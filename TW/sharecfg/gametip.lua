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
	word_shipNation_nierautomata = {
		156399,
		105
	},
	word_reset = {
		156504,
		80
	},
	word_asc = {
		156584,
		78
	},
	word_desc = {
		156662,
		79
	},
	word_own = {
		156741,
		81
	},
	word_own1 = {
		156822,
		82
	},
	oil_buy_limit_tip = {
		156904,
		159
	},
	friend_resume_title = {
		157063,
		89
	},
	friend_resume_data_title = {
		157152,
		94
	},
	batch_destroy = {
		157246,
		89
	},
	equipment_select_device_destroy_tip = {
		157335,
		127
	},
	equipment_select_device_destroy_bonus_tip = {
		157462,
		124
	},
	equipment_select_device_destroy_nobonus_tip = {
		157586,
		125
	},
	ship_equip_profiiency = {
		157711,
		95
	},
	no_open_system_tip = {
		157806,
		172
	},
	open_system_tip = {
		157978,
		99
	},
	charge_start_tip = {
		158077,
		109
	},
	charge_double_gem_tip = {
		158186,
		117
	},
	charge_month_card_lefttime_tip = {
		158303,
		120
	},
	charge_title = {
		158423,
		100
	},
	charge_extra_gem_tip = {
		158523,
		104
	},
	charge_month_card_title = {
		158627,
		144
	},
	charge_items_title = {
		158771,
		100
	},
	setting_interface_save_success = {
		158871,
		112
	},
	setting_interface_revert_check = {
		158983,
		143
	},
	setting_interface_cancel_check = {
		159126,
		127
	},
	event_special_update = {
		159253,
		110
	},
	no_notice_tip = {
		159363,
		104
	},
	energy_desc_1 = {
		159467,
		162
	},
	energy_desc_2 = {
		159629,
		137
	},
	energy_desc_3 = {
		159766,
		116
	},
	energy_desc_4 = {
		159882,
		163
	},
	intimacy_desc_1 = {
		160045,
		102
	},
	intimacy_desc_2 = {
		160147,
		108
	},
	intimacy_desc_3 = {
		160255,
		117
	},
	intimacy_desc_4 = {
		160372,
		117
	},
	intimacy_desc_5 = {
		160489,
		114
	},
	intimacy_desc_6 = {
		160603,
		117
	},
	intimacy_desc_7 = {
		160720,
		117
	},
	intimacy_desc_1_buff = {
		160837,
		108
	},
	intimacy_desc_2_buff = {
		160945,
		108
	},
	intimacy_desc_3_buff = {
		161053,
		153
	},
	intimacy_desc_4_buff = {
		161206,
		153
	},
	intimacy_desc_5_buff = {
		161359,
		153
	},
	intimacy_desc_6_buff = {
		161512,
		153
	},
	intimacy_desc_7_buff = {
		161665,
		154
	},
	intimacy_desc_propose = {
		161819,
		285
	},
	intimacy_desc_1_detail = {
		162104,
		165
	},
	intimacy_desc_2_detail = {
		162269,
		171
	},
	intimacy_desc_3_detail = {
		162440,
		206
	},
	intimacy_desc_4_detail = {
		162646,
		206
	},
	intimacy_desc_5_detail = {
		162852,
		203
	},
	intimacy_desc_6_detail = {
		163055,
		286
	},
	intimacy_desc_7_detail = {
		163341,
		286
	},
	intimacy_desc_ring = {
		163627,
		106
	},
	intimacy_desc_tiara = {
		163733,
		107
	},
	intimacy_desc_day = {
		163840,
		90
	},
	word_propose_cost_tip1 = {
		163930,
		354
	},
	word_propose_cost_tip2 = {
		164284,
		271
	},
	word_propose_tiara_tip = {
		164555,
		113
	},
	charge_title_getitem = {
		164668,
		111
	},
	charge_title_getitem_soon = {
		164779,
		113
	},
	charge_title_getitem_month = {
		164892,
		122
	},
	charge_limit_all = {
		165014,
		103
	},
	charge_limit_daily = {
		165117,
		108
	},
	charge_limit_weekly = {
		165225,
		109
	},
	charge_limit_monthly = {
		165334,
		110
	},
	charge_error = {
		165444,
		88
	},
	charge_success = {
		165532,
		90
	},
	charge_level_limit = {
		165622,
		100
	},
	ship_drop_desc_default = {
		165722,
		104
	},
	charge_limit_lv = {
		165826,
		90
	},
	charge_time_out = {
		165916,
		140
	},
	help_shipinfo_equip = {
		166056,
		628
	},
	help_shipinfo_detail = {
		166684,
		679
	},
	help_shipinfo_intensify = {
		167363,
		632
	},
	help_shipinfo_upgrate = {
		167995,
		630
	},
	help_shipinfo_maxlevel = {
		168625,
		631
	},
	help_shipinfo_actnpc = {
		169256,
		870
	},
	help_backyard = {
		170126,
		474
	},
	help_shipinfo_fashion = {
		170600,
		183
	},
	help_shipinfo_attr = {
		170783,
		3193
	},
	help_equipment = {
		173976,
		861
	},
	help_equipment_skin = {
		174837,
		428
	},
	help_daily_task = {
		175265,
		2814
	},
	help_build = {
		178079,
		300
	},
	help_shipinfo_hunting = {
		178379,
		712
	},
	shop_extendship_success = {
		179091,
		105
	},
	shop_extendequip_success = {
		179196,
		112
	},
	shop_spweapon_success = {
		179308,
		115
	},
	naval_academy_res_desc_cateen = {
		179423,
		228
	},
	naval_academy_res_desc_shop = {
		179651,
		220
	},
	naval_academy_res_desc_class = {
		179871,
		272
	},
	number_1 = {
		180143,
		75
	},
	number_2 = {
		180218,
		75
	},
	number_3 = {
		180293,
		75
	},
	number_4 = {
		180368,
		75
	},
	number_5 = {
		180443,
		75
	},
	number_6 = {
		180518,
		75
	},
	number_7 = {
		180593,
		75
	},
	number_8 = {
		180668,
		75
	},
	number_9 = {
		180743,
		75
	},
	number_10 = {
		180818,
		76
	},
	military_shop_no_open_tip = {
		180894,
		189
	},
	switch_to_shop_tip_1 = {
		181083,
		133
	},
	switch_to_shop_tip_2 = {
		181216,
		122
	},
	switch_to_shop_tip_3 = {
		181338,
		116
	},
	switch_to_shop_tip_noPos = {
		181454,
		127
	},
	text_noPos_clear = {
		181581,
		86
	},
	text_noPos_buy = {
		181667,
		84
	},
	text_noPos_intensify = {
		181751,
		90
	},
	switch_to_shop_tip_noDockyard = {
		181841,
		133
	},
	commission_no_open = {
		181974,
		91
	},
	commission_open_tip = {
		182065,
		103
	},
	commission_idle = {
		182168,
		91
	},
	commission_urgency = {
		182259,
		95
	},
	commission_normal = {
		182354,
		94
	},
	commission_get_award = {
		182448,
		104
	},
	activity_build_end_tip = {
		182552,
		119
	},
	event_over_time_expired = {
		182671,
		102
	},
	mail_sender_default = {
		182773,
		92
	},
	exchangecode_title = {
		182865,
		97
	},
	exchangecode_use_placeholder = {
		182962,
		116
	},
	exchangecode_use_ok = {
		183078,
		150
	},
	exchangecode_use_error = {
		183228,
		101
	},
	exchangecode_use_error_3 = {
		183329,
		106
	},
	exchangecode_use_error_6 = {
		183435,
		106
	},
	exchangecode_use_error_7 = {
		183541,
		115
	},
	exchangecode_use_error_8 = {
		183656,
		106
	},
	exchangecode_use_error_9 = {
		183762,
		106
	},
	exchangecode_use_error_16 = {
		183868,
		104
	},
	exchangecode_use_error_20 = {
		183972,
		107
	},
	text_noRes_tip = {
		184079,
		90
	},
	text_noRes_info_tip = {
		184169,
		110
	},
	text_noRes_info_tip_link = {
		184279,
		91
	},
	text_noRes_info_tip2 = {
		184370,
		138
	},
	text_shop_noRes_tip = {
		184508,
		109
	},
	text_shop_enoughRes_tip = {
		184617,
		133
	},
	text_buy_fashion_tip = {
		184750,
		166
	},
	equip_part_title = {
		184916,
		86
	},
	equip_part_main_title = {
		185002,
		103
	},
	equip_part_sub_title = {
		185105,
		102
	},
	equipment_upgrade_overlimit = {
		185207,
		112
	},
	err_name_existOtherChar = {
		185319,
		123
	},
	help_battle_rule = {
		185442,
		511
	},
	help_battle_warspite = {
		185953,
		300
	},
	help_battle_defense = {
		186253,
		588
	},
	backyard_theme_set_tip = {
		186841,
		145
	},
	backyard_theme_save_tip = {
		186986,
		159
	},
	backyard_theme_defaultname = {
		187145,
		105
	},
	backyard_rename_success = {
		187250,
		105
	},
	ship_set_skin_success = {
		187355,
		103
	},
	ship_set_skin_error = {
		187458,
		102
	},
	equip_part_tip = {
		187560,
		103
	},
	help_battle_auto = {
		187663,
		359
	},
	gold_buy_tip = {
		188022,
		230
	},
	oil_buy_tip = {
		188252,
		303
	},
	text_iknow = {
		188555,
		86
	},
	help_oil_buy_limit = {
		188641,
		322
	},
	text_nofood_yes = {
		188963,
		85
	},
	text_nofood_no = {
		189048,
		84
	},
	tip_add_task = {
		189132,
		96
	},
	collection_award_ship = {
		189228,
		123
	},
	guild_create_sucess = {
		189351,
		104
	},
	guild_create_error = {
		189455,
		103
	},
	guild_create_error_noname = {
		189558,
		116
	},
	guild_create_error_nofaction = {
		189674,
		119
	},
	guild_create_error_nopolicy = {
		189793,
		118
	},
	guild_create_error_nomanifesto = {
		189911,
		121
	},
	guild_create_error_nomoney = {
		190032,
		105
	},
	guild_tip_dissolve = {
		190137,
		152
	},
	guild_tip_quit = {
		190289,
		108
	},
	guild_create_confirm = {
		190397,
		171
	},
	guild_apply_erro = {
		190568,
		101
	},
	guild_dissolve_erro = {
		190669,
		104
	},
	guild_fire_erro = {
		190773,
		106
	},
	guild_impeach_erro = {
		190879,
		109
	},
	guild_quit_erro = {
		190988,
		100
	},
	guild_accept_erro = {
		191088,
		99
	},
	guild_reject_erro = {
		191187,
		99
	},
	guild_modify_erro = {
		191286,
		99
	},
	guild_setduty_erro = {
		191385,
		100
	},
	guild_apply_sucess = {
		191485,
		94
	},
	guild_no_exist = {
		191579,
		96
	},
	guild_dissolve_sucess = {
		191675,
		106
	},
	guild_commder_in_impeach_time = {
		191781,
		114
	},
	guild_impeach_sucess = {
		191895,
		96
	},
	guild_quit_sucess = {
		191991,
		102
	},
	guild_member_max_count = {
		192093,
		122
	},
	guild_new_member_join = {
		192215,
		106
	},
	guild_player_in_cd_time = {
		192321,
		138
	},
	guild_player_already_join = {
		192459,
		113
	},
	guild_rejecet_apply_sucess = {
		192572,
		108
	},
	guild_should_input_keyword = {
		192680,
		111
	},
	guild_search_sucess = {
		192791,
		95
	},
	guild_list_refresh_sucess = {
		192886,
		116
	},
	guild_info_update = {
		193002,
		108
	},
	guild_duty_id_is_null = {
		193110,
		103
	},
	guild_player_is_null = {
		193213,
		102
	},
	guild_duty_commder_max_count = {
		193315,
		119
	},
	guild_set_duty_sucess = {
		193434,
		103
	},
	guild_policy_power = {
		193537,
		94
	},
	guild_policy_relax = {
		193631,
		94
	},
	guild_faction_blhx = {
		193725,
		94
	},
	guild_faction_cszz = {
		193819,
		94
	},
	guild_faction_unknown = {
		193913,
		89
	},
	guild_faction_meta = {
		194002,
		86
	},
	guild_word_commder = {
		194088,
		88
	},
	guild_word_deputy_commder = {
		194176,
		98
	},
	guild_word_picked = {
		194274,
		87
	},
	guild_word_ordinary = {
		194361,
		89
	},
	guild_word_home = {
		194450,
		85
	},
	guild_word_member = {
		194535,
		87
	},
	guild_word_apply = {
		194622,
		86
	},
	guild_faction_change_tip = {
		194708,
		215
	},
	guild_msg_is_null = {
		194923,
		105
	},
	guild_log_new_guild_join = {
		195028,
		194
	},
	guild_log_duty_change = {
		195222,
		184
	},
	guild_log_quit = {
		195406,
		175
	},
	guild_log_fire = {
		195581,
		184
	},
	guild_leave_cd_time = {
		195765,
		152
	},
	guild_sort_time = {
		195917,
		85
	},
	guild_sort_level = {
		196002,
		86
	},
	guild_sort_duty = {
		196088,
		85
	},
	guild_fire_tip = {
		196173,
		102
	},
	guild_impeach_tip = {
		196275,
		102
	},
	guild_set_duty_title = {
		196377,
		104
	},
	guild_search_list_max_count = {
		196481,
		114
	},
	guild_sort_all = {
		196595,
		84
	},
	guild_sort_blhx = {
		196679,
		91
	},
	guild_sort_cszz = {
		196770,
		91
	},
	guild_sort_power = {
		196861,
		92
	},
	guild_sort_relax = {
		196953,
		92
	},
	guild_join_cd = {
		197045,
		131
	},
	guild_name_invaild = {
		197176,
		103
	},
	guild_apply_full = {
		197279,
		113
	},
	guild_member_full = {
		197392,
		108
	},
	guild_fire_duty_limit = {
		197500,
		124
	},
	guild_fire_succeed = {
		197624,
		94
	},
	guild_duty_tip_1 = {
		197718,
		115
	},
	guild_duty_tip_2 = {
		197833,
		115
	},
	battle_repair_special_tip = {
		197948,
		152
	},
	battle_repair_normal_name = {
		198100,
		110
	},
	battle_repair_special_name = {
		198210,
		111
	},
	oil_max_tip_title = {
		198321,
		105
	},
	gold_max_tip_title = {
		198426,
		106
	},
	expbook_max_tip_title = {
		198532,
		121
	},
	resource_max_tip_shop = {
		198653,
		103
	},
	resource_max_tip_event = {
		198756,
		110
	},
	resource_max_tip_battle = {
		198866,
		145
	},
	resource_max_tip_collect = {
		199011,
		112
	},
	resource_max_tip_mail = {
		199123,
		103
	},
	resource_max_tip_eventstart = {
		199226,
		109
	},
	resource_max_tip_destroy = {
		199335,
		106
	},
	resource_max_tip_retire = {
		199441,
		99
	},
	resource_max_tip_retire_1 = {
		199540,
		147
	},
	new_version_tip = {
		199687,
		179
	},
	guild_request_msg_title = {
		199866,
		105
	},
	guild_request_msg_placeholder = {
		199971,
		117
	},
	ship_upgrade_unequip_tip = {
		200088,
		224
	},
	destination_can_not_reach = {
		200312,
		110
	},
	destination_can_not_reach_safety = {
		200422,
		123
	},
	destination_not_in_range = {
		200545,
		115
	},
	level_ammo_enough = {
		200660,
		114
	},
	level_ammo_supply = {
		200774,
		146
	},
	level_ammo_empty = {
		200920,
		144
	},
	level_ammo_supply_p1 = {
		201064,
		120
	},
	level_flare_supply = {
		201184,
		136
	},
	chat_level_not_enough = {
		201320,
		133
	},
	chat_msg_inform = {
		201453,
		127
	},
	chat_msg_ban = {
		201580,
		144
	},
	month_card_set_ratio_success = {
		201724,
		116
	},
	month_card_set_ratio_not_change = {
		201840,
		119
	},
	charge_ship_bag_max = {
		201959,
		113
	},
	charge_equip_bag_max = {
		202072,
		114
	},
	login_wait_tip = {
		202186,
		143
	},
	ship_equip_exchange_tip = {
		202329,
		190
	},
	ship_rename_success = {
		202519,
		104
	},
	formation_chapter_lock = {
		202623,
		117
	},
	elite_disable_unsatisfied = {
		202740,
		128
	},
	elite_disable_ship_escort = {
		202868,
		132
	},
	elite_disable_formation_unsatisfied = {
		203000,
		136
	},
	elite_disable_no_fleet = {
		203136,
		119
	},
	elite_disable_property_unsatisfied = {
		203255,
		135
	},
	elite_disable_unusable = {
		203390,
		122
	},
	elite_warp_to_latest_map = {
		203512,
		118
	},
	elite_fleet_confirm = {
		203630,
		151
	},
	elite_condition_level = {
		203781,
		97
	},
	elite_condition_durability = {
		203878,
		102
	},
	elite_condition_cannon = {
		203980,
		98
	},
	elite_condition_torpedo = {
		204078,
		99
	},
	elite_condition_antiaircraft = {
		204177,
		104
	},
	elite_condition_air = {
		204281,
		95
	},
	elite_condition_antisub = {
		204376,
		99
	},
	elite_condition_dodge = {
		204475,
		97
	},
	elite_condition_reload = {
		204572,
		98
	},
	elite_condition_fleet_totle_level = {
		204670,
		139
	},
	common_compare_larger = {
		204809,
		91
	},
	common_compare_equal = {
		204900,
		90
	},
	common_compare_smaller = {
		204990,
		92
	},
	common_compare_not_less_than = {
		205082,
		104
	},
	common_compare_not_more_than = {
		205186,
		104
	},
	level_scene_formation_active_already = {
		205290,
		124
	},
	level_scene_not_enough = {
		205414,
		119
	},
	level_scene_full_hp = {
		205533,
		128
	},
	level_click_to_move = {
		205661,
		122
	},
	common_hardmode = {
		205783,
		85
	},
	common_elite_no_quota = {
		205868,
		127
	},
	common_food = {
		205995,
		81
	},
	common_no_limit = {
		206076,
		85
	},
	common_proficiency = {
		206161,
		88
	},
	backyard_food_remind = {
		206249,
		167
	},
	backyard_food_count = {
		206416,
		105
	},
	sham_ship_level_limit = {
		206521,
		120
	},
	sham_count_limit = {
		206641,
		122
	},
	sham_count_reset = {
		206763,
		139
	},
	sham_team_limit = {
		206902,
		134
	},
	sham_formation_invalid = {
		207036,
		138
	},
	sham_my_assist_ship_level_limit = {
		207174,
		131
	},
	sham_reset_confirm = {
		207305,
		131
	},
	sham_battle_help_tip = {
		207436,
		974
	},
	sham_reset_err_limit = {
		208410,
		111
	},
	sham_ship_equip_forbid_1 = {
		208521,
		185
	},
	sham_ship_equip_forbid_2 = {
		208706,
		164
	},
	sham_enter_error_friend_ship_expired = {
		208870,
		149
	},
	sham_can_not_change_ship = {
		209019,
		131
	},
	sham_friend_ship_tip = {
		209150,
		145
	},
	inform_sueecss = {
		209295,
		90
	},
	inform_failed = {
		209385,
		89
	},
	inform_player = {
		209474,
		94
	},
	inform_select_type = {
		209568,
		103
	},
	inform_chat_msg = {
		209671,
		97
	},
	inform_sueecss_tip = {
		209768,
		184
	},
	ship_remould_max_level = {
		209952,
		110
	},
	ship_remould_material_ship_no_enough = {
		210062,
		115
	},
	ship_remould_material_ship_on_exist = {
		210177,
		117
	},
	ship_remould_material_unlock_skill = {
		210294,
		139
	},
	ship_remould_prev_lock = {
		210433,
		101
	},
	ship_remould_need_level = {
		210534,
		102
	},
	ship_remould_need_star = {
		210636,
		101
	},
	ship_remould_finished = {
		210737,
		94
	},
	ship_remould_no_item = {
		210831,
		96
	},
	ship_remould_no_gold = {
		210927,
		96
	},
	ship_remould_no_material = {
		211023,
		100
	},
	ship_remould_selecte_exceed = {
		211123,
		119
	},
	ship_remould_sueecss = {
		211242,
		96
	},
	ship_remould_warning_101994 = {
		211338,
		524
	},
	ship_remould_warning_102174 = {
		211862,
		188
	},
	ship_remould_warning_102284 = {
		212050,
		220
	},
	ship_remould_warning_102304 = {
		212270,
		369
	},
	ship_remould_warning_105214 = {
		212639,
		223
	},
	ship_remould_warning_105224 = {
		212862,
		220
	},
	ship_remould_warning_105234 = {
		213082,
		226
	},
	ship_remould_warning_107974 = {
		213308,
		372
	},
	ship_remould_warning_107984 = {
		213680,
		213
	},
	ship_remould_warning_201514 = {
		213893,
		232
	},
	ship_remould_warning_201524 = {
		214125,
		181
	},
	ship_remould_warning_203114 = {
		214306,
		338
	},
	ship_remould_warning_203124 = {
		214644,
		338
	},
	ship_remould_warning_205124 = {
		214982,
		185
	},
	ship_remould_warning_205154 = {
		215167,
		220
	},
	ship_remould_warning_206134 = {
		215387,
		298
	},
	ship_remould_warning_301534 = {
		215685,
		220
	},
	ship_remould_warning_301874 = {
		215905,
		520
	},
	ship_remould_warning_301934 = {
		216425,
		243
	},
	ship_remould_warning_310014 = {
		216668,
		437
	},
	ship_remould_warning_310024 = {
		217105,
		437
	},
	ship_remould_warning_310034 = {
		217542,
		437
	},
	ship_remould_warning_310044 = {
		217979,
		437
	},
	ship_remould_warning_303154 = {
		218416,
		543
	},
	ship_remould_warning_402134 = {
		218959,
		228
	},
	ship_remould_warning_702124 = {
		219187,
		477
	},
	ship_remould_warning_520014 = {
		219664,
		246
	},
	ship_remould_warning_521014 = {
		219910,
		246
	},
	ship_remould_warning_520034 = {
		220156,
		246
	},
	ship_remould_warning_521034 = {
		220402,
		246
	},
	ship_remould_warning_520044 = {
		220648,
		246
	},
	ship_remould_warning_521044 = {
		220894,
		246
	},
	ship_remould_warning_502114 = {
		221140,
		220
	},
	ship_remould_warning_506114 = {
		221360,
		388
	},
	ship_remould_warning_506124 = {
		221748,
		352
	},
	ship_remould_warning_520024 = {
		222100,
		246
	},
	ship_remould_warning_521024 = {
		222346,
		246
	},
	ship_remould_warning_403994 = {
		222592,
		217
	},
	word_soundfiles_download_title = {
		222809,
		109
	},
	word_soundfiles_download = {
		222918,
		100
	},
	word_soundfiles_checking_title = {
		223018,
		106
	},
	word_soundfiles_checking = {
		223124,
		97
	},
	word_soundfiles_checkend_title = {
		223221,
		115
	},
	word_soundfiles_checkend = {
		223336,
		100
	},
	word_soundfiles_noneedupdate = {
		223436,
		104
	},
	word_soundfiles_checkfailed = {
		223540,
		112
	},
	word_soundfiles_retry = {
		223652,
		97
	},
	word_soundfiles_update = {
		223749,
		98
	},
	word_soundfiles_update_end_title = {
		223847,
		117
	},
	word_soundfiles_update_end = {
		223964,
		102
	},
	word_soundfiles_update_failed = {
		224066,
		114
	},
	word_soundfiles_update_retry = {
		224180,
		104
	},
	word_live2dfiles_download_title = {
		224284,
		116
	},
	word_live2dfiles_download = {
		224400,
		101
	},
	word_live2dfiles_checking_title = {
		224501,
		107
	},
	word_live2dfiles_checking = {
		224608,
		98
	},
	word_live2dfiles_checkend_title = {
		224706,
		122
	},
	word_live2dfiles_checkend = {
		224828,
		101
	},
	word_live2dfiles_noneedupdate = {
		224929,
		105
	},
	word_live2dfiles_checkfailed = {
		225034,
		119
	},
	word_live2dfiles_retry = {
		225153,
		98
	},
	word_live2dfiles_update = {
		225251,
		99
	},
	word_live2dfiles_update_end_title = {
		225350,
		124
	},
	word_live2dfiles_update_end = {
		225474,
		103
	},
	word_live2dfiles_update_failed = {
		225577,
		121
	},
	word_live2dfiles_update_retry = {
		225698,
		105
	},
	word_live2dfiles_main_update_tip = {
		225803,
		164
	},
	achieve_propose_tip = {
		225967,
		106
	},
	mingshi_get_tip = {
		226073,
		124
	},
	mingshi_task_tip_1 = {
		226197,
		212
	},
	mingshi_task_tip_2 = {
		226409,
		212
	},
	mingshi_task_tip_3 = {
		226621,
		205
	},
	mingshi_task_tip_4 = {
		226826,
		212
	},
	mingshi_task_tip_5 = {
		227038,
		205
	},
	mingshi_task_tip_6 = {
		227243,
		205
	},
	mingshi_task_tip_7 = {
		227448,
		212
	},
	mingshi_task_tip_8 = {
		227660,
		209
	},
	mingshi_task_tip_9 = {
		227869,
		205
	},
	mingshi_task_tip_10 = {
		228074,
		213
	},
	mingshi_task_tip_11 = {
		228287,
		209
	},
	word_propose_changename_title = {
		228496,
		168
	},
	word_propose_changename_tip1 = {
		228664,
		144
	},
	word_propose_changename_tip2 = {
		228808,
		116
	},
	word_propose_ring_tip = {
		228924,
		118
	},
	word_rename_time_tip = {
		229042,
		135
	},
	word_rename_switch_tip = {
		229177,
		148
	},
	word_ssr = {
		229325,
		81
	},
	word_sr = {
		229406,
		77
	},
	word_r = {
		229483,
		76
	},
	ship_renameShip_error = {
		229559,
		106
	},
	ship_renameShip_error_4 = {
		229665,
		99
	},
	ship_renameShip_error_2011 = {
		229764,
		102
	},
	ship_proposeShip_error = {
		229866,
		98
	},
	ship_proposeShip_error_1 = {
		229964,
		100
	},
	word_rename_time_warning = {
		230064,
		210
	},
	word_propose_cost_tip = {
		230274,
		307
	},
	word_propose_switch_tip = {
		230581,
		99
	},
	evaluate_too_loog = {
		230680,
		93
	},
	evaluate_ban_word = {
		230773,
		108
	},
	activity_level_easy_tip = {
		230881,
		192
	},
	activity_level_difficulty_tip = {
		231073,
		207
	},
	activity_level_limit_tip = {
		231280,
		189
	},
	activity_level_inwarime_tip = {
		231469,
		177
	},
	activity_level_pass_easy_tip = {
		231646,
		163
	},
	activity_level_is_closed = {
		231809,
		112
	},
	activity_switch_tip = {
		231921,
		255
	},
	reduce_sp3_pass_count = {
		232176,
		109
	},
	qiuqiu_count = {
		232285,
		87
	},
	qiuqiu_total_count = {
		232372,
		93
	},
	npcfriendly_count = {
		232465,
		99
	},
	npcfriendly_total_count = {
		232564,
		105
	},
	longxiang_count = {
		232669,
		96
	},
	longxiang_total_count = {
		232765,
		102
	},
	pt_count = {
		232867,
		83
	},
	pt_total_count = {
		232950,
		89
	},
	remould_ship_ok = {
		233039,
		91
	},
	remould_ship_count_more = {
		233130,
		115
	},
	word_should_input = {
		233245,
		102
	},
	simulation_advantage_counting = {
		233347,
		128
	},
	simulation_disadvantage_counting = {
		233475,
		132
	},
	simulation_enhancing = {
		233607,
		148
	},
	simulation_enhanced = {
		233755,
		110
	},
	word_skill_desc_get = {
		233865,
		97
	},
	word_skill_desc_learn = {
		233962,
		89
	},
	chapter_tip_aovid_succeed = {
		234051,
		101
	},
	chapter_tip_aovid_failed = {
		234152,
		100
	},
	chapter_tip_change = {
		234252,
		98
	},
	chapter_tip_use = {
		234350,
		95
	},
	chapter_tip_with_npc = {
		234445,
		266
	},
	chapter_tip_bp_ammo = {
		234711,
		131
	},
	build_ship_tip = {
		234842,
		195
	},
	auto_battle_limit_tip = {
		235037,
		115
	},
	build_ship_quickly_buy_stone = {
		235152,
		199
	},
	build_ship_quickly_buy_tool = {
		235351,
		214
	},
	ship_profile_voice_locked = {
		235565,
		110
	},
	ship_profile_skin_locked = {
		235675,
		103
	},
	ship_profile_words = {
		235778,
		94
	},
	ship_profile_action_words = {
		235872,
		107
	},
	ship_profile_label_common = {
		235979,
		95
	},
	ship_profile_label_diff = {
		236074,
		93
	},
	level_fleet_lease_one_ship = {
		236167,
		126
	},
	level_fleet_not_enough = {
		236293,
		122
	},
	level_fleet_outof_limit = {
		236415,
		117
	},
	vote_success = {
		236532,
		88
	},
	vote_not_enough = {
		236620,
		97
	},
	vote_love_not_enough = {
		236717,
		108
	},
	vote_love_limit = {
		236825,
		134
	},
	vote_love_confirm = {
		236959,
		142
	},
	vote_primary_rule = {
		237101,
		1064
	},
	vote_final_title1 = {
		238165,
		93
	},
	vote_final_rule1 = {
		238258,
		363
	},
	vote_final_title2 = {
		238621,
		93
	},
	vote_final_rule2 = {
		238714,
		226
	},
	vote_vote_time = {
		238940,
		98
	},
	vote_vote_count = {
		239038,
		84
	},
	vote_vote_group = {
		239122,
		84
	},
	vote_rank_refresh_time = {
		239206,
		117
	},
	vote_rank_in_current_server = {
		239323,
		122
	},
	words_auto_battle_label = {
		239445,
		120
	},
	words_show_ship_name_label = {
		239565,
		111
	},
	words_rare_ship_vibrate = {
		239676,
		105
	},
	words_display_ship_get_effect = {
		239781,
		117
	},
	words_show_touch_effect = {
		239898,
		105
	},
	words_bg_fit_mode = {
		240003,
		111
	},
	words_battle_hide_bg = {
		240114,
		114
	},
	words_battle_expose_line = {
		240228,
		118
	},
	words_autoFight_battery_savemode = {
		240346,
		120
	},
	words_autoFight_battery_savemode_des = {
		240466,
		181
	},
	words_autoFIght_down_frame = {
		240647,
		108
	},
	words_autoFIght_down_frame_des = {
		240755,
		173
	},
	words_autoFight_tips = {
		240928,
		120
	},
	words_autoFight_right = {
		241048,
		158
	},
	activity_puzzle_get1 = {
		241206,
		136
	},
	activity_puzzle_get2 = {
		241342,
		138
	},
	activity_puzzle_get3 = {
		241480,
		138
	},
	activity_puzzle_get4 = {
		241618,
		138
	},
	activity_puzzle_get5 = {
		241756,
		138
	},
	activity_puzzle_get6 = {
		241894,
		138
	},
	activity_puzzle_get7 = {
		242032,
		138
	},
	activity_puzzle_get8 = {
		242170,
		138
	},
	activity_puzzle_get9 = {
		242308,
		138
	},
	activity_puzzle_get10 = {
		242446,
		137
	},
	activity_puzzle_get11 = {
		242583,
		137
	},
	activity_puzzle_get12 = {
		242720,
		137
	},
	activity_puzzle_get13 = {
		242857,
		137
	},
	activity_puzzle_get14 = {
		242994,
		137
	},
	activity_puzzle_get15 = {
		243131,
		137
	},
	word_stopremain_build = {
		243268,
		115
	},
	word_stopremain_default = {
		243383,
		117
	},
	transcode_desc = {
		243500,
		359
	},
	transcode_empty_tip = {
		243859,
		113
	},
	set_birth_title = {
		243972,
		91
	},
	set_birth_confirm_tip = {
		244063,
		114
	},
	set_birth_empty_tip = {
		244177,
		104
	},
	set_birth_success = {
		244281,
		99
	},
	clear_transcode_cache_confirm = {
		244380,
		120
	},
	clear_transcode_cache_success = {
		244500,
		114
	},
	exchange_item_success = {
		244614,
		97
	},
	give_up_cloth_change = {
		244711,
		117
	},
	err_cloth_change_noship = {
		244828,
		98
	},
	need_break_tip = {
		244926,
		90
	},
	max_level_notice = {
		245016,
		134
	},
	new_skin_no_choose = {
		245150,
		140
	},
	sure_resume_volume = {
		245290,
		124
	},
	course_class_not_ready = {
		245414,
		119
	},
	course_student_max_level = {
		245533,
		134
	},
	course_stop_confirm = {
		245667,
		125
	},
	course_class_help = {
		245792,
		1318
	},
	course_class_name = {
		247110,
		98
	},
	course_proficiency_not_enough = {
		247208,
		108
	},
	course_state_rest = {
		247316,
		93
	},
	course_state_lession = {
		247409,
		99
	},
	course_energy_not_enough = {
		247508,
		144
	},
	course_proficiency_tip = {
		247652,
		318
	},
	course_sunday_tip = {
		247970,
		136
	},
	course_exit_confirm = {
		248106,
		138
	},
	course_learning = {
		248244,
		94
	},
	time_remaining_tip = {
		248338,
		95
	},
	propose_intimacy_tip = {
		248433,
		116
	},
	no_found_record_equipment = {
		248549,
		180
	},
	sec_floor_limit_tip = {
		248729,
		125
	},
	guild_shop_flash_success = {
		248854,
		100
	},
	destroy_high_rarity_tip = {
		248954,
		122
	},
	destroy_high_level_tip = {
		249076,
		124
	},
	destroy_importantequipment_tip = {
		249200,
		123
	},
	destroy_eliteequipment_tip = {
		249323,
		119
	},
	destroy_high_intensify_tip = {
		249442,
		127
	},
	destroy_inHardFormation_tip = {
		249569,
		130
	},
	destroy_equip_rarity_tip = {
		249699,
		135
	},
	ship_quick_change_noequip = {
		249834,
		113
	},
	ship_quick_change_nofreeequip = {
		249947,
		120
	},
	word_nowenergy = {
		250067,
		93
	},
	word_energy_recov_speed = {
		250160,
		99
	},
	destroy_eliteship_tip = {
		250259,
		117
	},
	err_resloveequip_nochoice = {
		250376,
		113
	},
	take_nothing = {
		250489,
		94
	},
	take_all_mail = {
		250583,
		164
	},
	buy_furniture_overtime = {
		250747,
		119
	},
	twitter_login_tips = {
		250866,
		175
	},
	data_erro = {
		251041,
		88
	},
	login_failed = {
		251129,
		88
	},
	["not yet completed"] = {
		251217,
		93
	},
	escort_less_count_to_combat = {
		251310,
		131
	},
	level_risk_level_desc = {
		251441,
		90
	},
	level_risk_level_mitigation_rate = {
		251531,
		229
	},
	level_diffcult_chapter_state_safety = {
		251760,
		221
	},
	level_chapter_state_high_risk = {
		251981,
		135
	},
	level_chapter_state_risk = {
		252116,
		130
	},
	level_chapter_state_low_risk = {
		252246,
		134
	},
	level_chapter_state_safety = {
		252380,
		132
	},
	open_skill_class_success = {
		252512,
		112
	},
	backyard_sort_tag_default = {
		252624,
		95
	},
	backyard_sort_tag_price = {
		252719,
		93
	},
	backyard_sort_tag_comfortable = {
		252812,
		102
	},
	backyard_sort_tag_size = {
		252914,
		92
	},
	backyard_filter_tag_other = {
		253006,
		95
	},
	word_status_inFight = {
		253101,
		92
	},
	word_status_inPVP = {
		253193,
		90
	},
	word_status_inEvent = {
		253283,
		92
	},
	word_status_inEventFinished = {
		253375,
		100
	},
	word_status_inTactics = {
		253475,
		94
	},
	word_status_inClass = {
		253569,
		92
	},
	word_status_rest = {
		253661,
		89
	},
	word_status_train = {
		253750,
		90
	},
	word_status_world = {
		253840,
		96
	},
	word_status_inHardFormation = {
		253936,
		106
	},
	challenge_rule = {
		254042,
		742
	},
	challenge_exit_warning = {
		254784,
		199
	},
	challenge_fleet_type_fail = {
		254983,
		132
	},
	challenge_current_level = {
		255115,
		110
	},
	challenge_current_score = {
		255225,
		104
	},
	challenge_total_score = {
		255329,
		102
	},
	challenge_current_progress = {
		255431,
		110
	},
	challenge_count_unlimit = {
		255541,
		112
	},
	challenge_no_fleet = {
		255653,
		115
	},
	equipment_skin_unload = {
		255768,
		118
	},
	equipment_skin_no_old_ship = {
		255886,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		255991,
		132
	},
	equipment_skin_no_new_ship = {
		256123,
		105
	},
	equipment_skin_no_new_equipment = {
		256228,
		113
	},
	equipment_skin_count_noenough = {
		256341,
		111
	},
	equipment_skin_replace_done = {
		256452,
		109
	},
	equipment_skin_unload_failed = {
		256561,
		116
	},
	equipment_skin_unmatch_equipment = {
		256677,
		158
	},
	equipment_skin_no_equipment_tip = {
		256835,
		141
	},
	activity_pool_awards_empty = {
		256976,
		117
	},
	activity_switch_award_pool_failed = {
		257093,
		161
	},
	shop_street_activity_tip = {
		257254,
		195
	},
	shop_street_Equipment_skin_box_help = {
		257449,
		173
	},
	twitter_link_title = {
		257622,
		89
	},
	commander_material_noenough = {
		257711,
		103
	},
	battle_result_boss_destruct = {
		257814,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		257934,
		128
	},
	destory_important_equipment_tip = {
		258062,
		204
	},
	destory_important_equipment_input_erro = {
		258266,
		120
	},
	activity_hit_monster_nocount = {
		258386,
		104
	},
	activity_hit_monster_death = {
		258490,
		111
	},
	activity_hit_monster_help = {
		258601,
		104
	},
	activity_hit_monster_erro = {
		258705,
		101
	},
	activity_xiaotiane_progress = {
		258806,
		104
	},
	activity_hit_monster_reset_tip = {
		258910,
		165
	},
	equip_skin_detail_tip = {
		259075,
		115
	},
	emoji_type_0 = {
		259190,
		82
	},
	emoji_type_1 = {
		259272,
		82
	},
	emoji_type_2 = {
		259354,
		82
	},
	emoji_type_3 = {
		259436,
		82
	},
	emoji_type_4 = {
		259518,
		85
	},
	card_pairs_help_tip = {
		259603,
		804
	},
	card_pairs_tips = {
		260407,
		167
	},
	["card_battle_card details_deck"] = {
		260574,
		108
	},
	["card_battle_card details_hand"] = {
		260682,
		108
	},
	["card_battle_card details"] = {
		260790,
		109
	},
	["card_battle_card details_switchto_deck"] = {
		260899,
		123
	},
	["card_battle_card details_switchto_hand"] = {
		261022,
		120
	},
	card_battle_card_empty_en = {
		261142,
		106
	},
	card_battle_card_empty_ch = {
		261248,
		116
	},
	card_puzzel_goal_ch = {
		261364,
		95
	},
	card_puzzel_goal_en = {
		261459,
		89
	},
	card_puzzle_deck = {
		261548,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		261637,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		261788,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		261945,
		164
	},
	extra_chapter_socre_tip = {
		262109,
		186
	},
	extra_chapter_record_updated = {
		262295,
		104
	},
	extra_chapter_record_not_updated = {
		262399,
		111
	},
	extra_chapter_locked_tip = {
		262510,
		133
	},
	extra_chapter_locked_tip_1 = {
		262643,
		135
	},
	player_name_change_time_lv_tip = {
		262778,
		162
	},
	player_name_change_time_limit_tip = {
		262940,
		147
	},
	player_name_change_windows_tip = {
		263087,
		200
	},
	player_name_change_warning = {
		263287,
		292
	},
	player_name_change_success = {
		263579,
		117
	},
	player_name_change_failed = {
		263696,
		116
	},
	same_player_name_tip = {
		263812,
		120
	},
	task_is_not_existence = {
		263932,
		105
	},
	cannot_build_multiple_printblue = {
		264037,
		274
	},
	printblue_build_success = {
		264311,
		99
	},
	printblue_build_erro = {
		264410,
		96
	},
	blueprint_mod_success = {
		264506,
		97
	},
	blueprint_mod_erro = {
		264603,
		94
	},
	technology_refresh_sucess = {
		264697,
		113
	},
	technology_refresh_erro = {
		264810,
		111
	},
	change_technology_refresh_sucess = {
		264921,
		120
	},
	change_technology_refresh_erro = {
		265041,
		118
	},
	technology_start_up = {
		265159,
		95
	},
	technology_start_erro = {
		265254,
		97
	},
	technology_stop_success = {
		265351,
		105
	},
	technology_stop_erro = {
		265456,
		102
	},
	technology_finish_success = {
		265558,
		107
	},
	technology_finish_erro = {
		265665,
		104
	},
	blueprint_stop_success = {
		265769,
		104
	},
	blueprint_stop_erro = {
		265873,
		101
	},
	blueprint_destory_tip = {
		265974,
		109
	},
	blueprint_task_update_tip = {
		266083,
		175
	},
	blueprint_mod_addition_lock = {
		266258,
		105
	},
	blueprint_mod_word_unlock = {
		266363,
		104
	},
	blueprint_mod_skin_unlock = {
		266467,
		104
	},
	blueprint_build_consume = {
		266571,
		131
	},
	blueprint_stop_tip = {
		266702,
		124
	},
	technology_canot_refresh = {
		266826,
		134
	},
	technology_refresh_tip = {
		266960,
		114
	},
	technology_is_actived = {
		267074,
		115
	},
	technology_stop_tip = {
		267189,
		125
	},
	technology_help_text = {
		267314,
		2632
	},
	blueprint_build_time_tip = {
		269946,
		171
	},
	blueprint_cannot_build_tip = {
		270117,
		143
	},
	technology_task_none_tip = {
		270260,
		93
	},
	technology_task_build_tip = {
		270353,
		125
	},
	blueprint_commit_tip = {
		270478,
		146
	},
	buleprint_need_level_tip = {
		270624,
		108
	},
	blueprint_max_level_tip = {
		270732,
		105
	},
	ship_profile_voice_locked_intimacy = {
		270837,
		124
	},
	ship_profile_voice_locked_propose = {
		270961,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		271073,
		117
	},
	ship_profile_voice_locked_design = {
		271190,
		128
	},
	ship_profile_voice_locked_meta = {
		271318,
		136
	},
	help_technolog0 = {
		271454,
		350
	},
	help_technolog = {
		271804,
		513
	},
	hide_chat_warning = {
		272317,
		157
	},
	show_chat_warning = {
		272474,
		154
	},
	help_shipblueprintui = {
		272628,
		2501
	},
	help_shipblueprintui_luck = {
		275129,
		704
	},
	anniversary_task_title_1 = {
		275833,
		176
	},
	anniversary_task_title_2 = {
		276009,
		167
	},
	anniversary_task_title_3 = {
		276176,
		176
	},
	anniversary_task_title_4 = {
		276352,
		164
	},
	anniversary_task_title_5 = {
		276516,
		173
	},
	anniversary_task_title_6 = {
		276689,
		173
	},
	anniversary_task_title_7 = {
		276862,
		167
	},
	anniversary_task_title_8 = {
		277029,
		170
	},
	anniversary_task_title_9 = {
		277199,
		179
	},
	anniversary_task_title_10 = {
		277378,
		168
	},
	anniversary_task_title_11 = {
		277546,
		171
	},
	anniversary_task_title_12 = {
		277717,
		171
	},
	anniversary_task_title_13 = {
		277888,
		171
	},
	anniversary_task_title_14 = {
		278059,
		174
	},
	charge_scene_buy_confirm = {
		278233,
		167
	},
	charge_scene_buy_confirm_gold = {
		278400,
		172
	},
	charge_scene_batch_buy_tip = {
		278572,
		197
	},
	help_level_ui = {
		278769,
		968
	},
	guild_modify_info_tip = {
		279737,
		182
	},
	ai_change_1 = {
		279919,
		99
	},
	ai_change_2 = {
		280018,
		105
	},
	activity_shop_lable = {
		280123,
		128
	},
	word_bilibili = {
		280251,
		90
	},
	levelScene_tracking_error_pre = {
		280341,
		134
	},
	ship_limit_notice = {
		280475,
		112
	},
	idle = {
		280587,
		74
	},
	main_1 = {
		280661,
		81
	},
	main_2 = {
		280742,
		81
	},
	main_3 = {
		280823,
		81
	},
	complete = {
		280904,
		85
	},
	login = {
		280989,
		75
	},
	home = {
		281064,
		74
	},
	mail = {
		281138,
		81
	},
	mission = {
		281219,
		84
	},
	mission_complete = {
		281303,
		93
	},
	wedding = {
		281396,
		77
	},
	touch_head = {
		281473,
		80
	},
	touch_body = {
		281553,
		80
	},
	touch_special = {
		281633,
		90
	},
	gold = {
		281723,
		74
	},
	oil = {
		281797,
		73
	},
	diamond = {
		281870,
		77
	},
	word_photo_mode = {
		281947,
		85
	},
	word_video_mode = {
		282032,
		85
	},
	word_save_ok = {
		282117,
		109
	},
	word_save_video = {
		282226,
		119
	},
	reflux_help_tip = {
		282345,
		1032
	},
	reflux_pt_not_enough = {
		283377,
		102
	},
	reflux_word_1 = {
		283479,
		92
	},
	reflux_word_2 = {
		283571,
		86
	},
	ship_hunting_level_tips = {
		283657,
		197
	},
	acquisitionmode_is_not_open = {
		283854,
		121
	},
	collect_chapter_is_activation = {
		283975,
		140
	},
	levelScene_chapter_is_activation = {
		284115,
		183
	},
	resource_verify_warn = {
		284298,
		233
	},
	resource_verify_fail = {
		284531,
		174
	},
	resource_verify_success = {
		284705,
		111
	},
	resource_clear_all = {
		284816,
		155
	},
	resource_clear_manga = {
		284971,
		194
	},
	resource_clear_gallery = {
		285165,
		196
	},
	resource_clear_3ddorm = {
		285361,
		207
	},
	resource_clear_tbchild = {
		285568,
		208
	},
	resource_clear_3disland = {
		285776,
		209
	},
	resource_clear_generaltext = {
		285985,
		103
	},
	acl_oil_count = {
		286088,
		92
	},
	acl_oil_total_count = {
		286180,
		104
	},
	word_take_video_tip = {
		286284,
		145
	},
	word_snapshot_share_title = {
		286429,
		114
	},
	word_snapshot_share_agreement = {
		286543,
		506
	},
	skin_remain_time = {
		287049,
		98
	},
	word_museum_1 = {
		287147,
		128
	},
	word_museum_help = {
		287275,
		703
	},
	goldship_help_tip = {
		287978,
		867
	},
	metalgearsub_help_tip = {
		288845,
		1435
	},
	acl_gold_count = {
		290280,
		93
	},
	acl_gold_total_count = {
		290373,
		105
	},
	discount_time = {
		290478,
		142
	},
	commander_talent_not_exist = {
		290620,
		105
	},
	commander_replace_talent_not_exist = {
		290725,
		119
	},
	commander_talent_learned = {
		290844,
		108
	},
	commander_talent_learn_erro = {
		290952,
		114
	},
	commander_not_exist = {
		291066,
		104
	},
	commander_fleet_not_exist = {
		291170,
		107
	},
	commander_fleet_pos_not_exist = {
		291277,
		120
	},
	commander_equip_to_fleet_erro = {
		291397,
		116
	},
	commander_acquire_erro = {
		291513,
		109
	},
	commander_lock_erro = {
		291622,
		97
	},
	commander_reset_talent_time_no_rearch = {
		291719,
		119
	},
	commander_reset_talent_is_not_need = {
		291838,
		113
	},
	commander_reset_talent_success = {
		291951,
		112
	},
	commander_reset_talent_erro = {
		292063,
		111
	},
	commander_can_not_be_upgrade = {
		292174,
		116
	},
	commander_anyone_is_in_fleet = {
		292290,
		125
	},
	commander_is_in_fleet = {
		292415,
		109
	},
	commander_play_erro = {
		292524,
		97
	},
	ship_equip_same_group_equipment = {
		292621,
		125
	},
	summary_page_un_rearch = {
		292746,
		95
	},
	player_summary_from = {
		292841,
		104
	},
	player_summary_data = {
		292945,
		95
	},
	commander_exp_overflow_tip = {
		293040,
		148
	},
	commander_reset_talent_tip = {
		293188,
		115
	},
	commander_reset_talent = {
		293303,
		98
	},
	commander_select_min_cnt = {
		293401,
		114
	},
	commander_select_max = {
		293515,
		102
	},
	commander_lock_done = {
		293617,
		98
	},
	commander_unlock_done = {
		293715,
		100
	},
	commander_get_1 = {
		293815,
		121
	},
	commander_get = {
		293936,
		117
	},
	commander_build_done = {
		294053,
		108
	},
	commander_build_erro = {
		294161,
		110
	},
	commander_get_skills_done = {
		294271,
		113
	},
	collection_way_is_unopen = {
		294384,
		118
	},
	commander_can_not_select_same_group = {
		294502,
		126
	},
	commander_capcity_is_max = {
		294628,
		100
	},
	commander_reserve_count_is_max = {
		294728,
		118
	},
	commander_build_pool_tip = {
		294846,
		147
	},
	commander_select_matiral_erro = {
		294993,
		160
	},
	commander_material_is_rarity = {
		295153,
		147
	},
	commander_material_is_maxLevel = {
		295300,
		170
	},
	charge_commander_bag_max = {
		295470,
		149
	},
	shop_extendcommander_success = {
		295619,
		116
	},
	commander_skill_point_noengough = {
		295735,
		110
	},
	buildship_new_tip = {
		295845,
		112
	},
	buildship_heavy_tip = {
		295957,
		128
	},
	buildship_light_tip = {
		296085,
		107
	},
	buildship_special_tip = {
		296192,
		126
	},
	Normalbuild_URexchange_help = {
		296318,
		598
	},
	Normalbuild_URexchange_text1 = {
		296916,
		106
	},
	Normalbuild_URexchange_text2 = {
		297022,
		104
	},
	Normalbuild_URexchange_text3 = {
		297126,
		113
	},
	Normalbuild_URexchange_text4 = {
		297239,
		104
	},
	Normalbuild_URexchange_warning1 = {
		297343,
		113
	},
	Normalbuild_URexchange_warning3 = {
		297456,
		205
	},
	Normalbuild_URexchange_confirm = {
		297661,
		142
	},
	open_skill_pos = {
		297803,
		189
	},
	open_skill_pos_discount = {
		297992,
		222
	},
	event_recommend_fail = {
		298214,
		108
	},
	newplayer_help_tip = {
		298322,
		461
	},
	newplayer_notice_1 = {
		298783,
		121
	},
	newplayer_notice_2 = {
		298904,
		121
	},
	newplayer_notice_3 = {
		299025,
		121
	},
	newplayer_notice_4 = {
		299146,
		115
	},
	newplayer_notice_5 = {
		299261,
		115
	},
	newplayer_notice_6 = {
		299376,
		158
	},
	newplayer_notice_7 = {
		299534,
		118
	},
	newplayer_notice_8 = {
		299652,
		155
	},
	tec_catchup_1 = {
		299807,
		83
	},
	tec_catchup_2 = {
		299890,
		83
	},
	tec_catchup_3 = {
		299973,
		83
	},
	tec_catchup_4 = {
		300056,
		83
	},
	tec_catchup_5 = {
		300139,
		83
	},
	tec_catchup_6 = {
		300222,
		83
	},
	tec_catchup_7 = {
		300305,
		83
	},
	tec_notice = {
		300388,
		121
	},
	tec_notice_not_open_tip = {
		300509,
		139
	},
	apply_permission_camera_tip1 = {
		300648,
		149
	},
	apply_permission_camera_tip2 = {
		300797,
		160
	},
	apply_permission_camera_tip3 = {
		300957,
		155
	},
	apply_permission_record_audio_tip1 = {
		301112,
		149
	},
	apply_permission_record_audio_tip2 = {
		301261,
		166
	},
	apply_permission_record_audio_tip3 = {
		301427,
		161
	},
	nine_choose_one = {
		301588,
		210
	},
	help_commander_info = {
		301798,
		703
	},
	help_commander_play = {
		302501,
		703
	},
	help_commander_ability = {
		303204,
		706
	},
	story_skip_confirm = {
		303910,
		207
	},
	commander_ability_replace_warning = {
		304117,
		140
	},
	help_command_room = {
		304257,
		701
	},
	commander_build_rate_tip = {
		304958,
		145
	},
	help_activity_bossbattle = {
		305103,
		996
	},
	commander_is_in_fleet_already = {
		306099,
		130
	},
	commander_material_is_in_fleet_tip = {
		306229,
		144
	},
	commander_main_pos = {
		306373,
		91
	},
	commander_assistant_pos = {
		306464,
		96
	},
	comander_repalce_tip = {
		306560,
		152
	},
	commander_lock_tip = {
		306712,
		133
	},
	commander_is_in_battle = {
		306845,
		116
	},
	commander_rename_warning = {
		306961,
		164
	},
	commander_rename_coldtime_tip = {
		307125,
		125
	},
	commander_rename_success_tip = {
		307250,
		104
	},
	amercian_notice_1 = {
		307354,
		187
	},
	amercian_notice_2 = {
		307541,
		157
	},
	amercian_notice_3 = {
		307698,
		116
	},
	amercian_notice_4 = {
		307814,
		93
	},
	amercian_notice_5 = {
		307907,
		102
	},
	amercian_notice_6 = {
		308009,
		187
	},
	ranking_word_1 = {
		308196,
		90
	},
	ranking_word_2 = {
		308286,
		87
	},
	ranking_word_3 = {
		308373,
		87
	},
	ranking_word_4 = {
		308460,
		90
	},
	ranking_word_5 = {
		308550,
		84
	},
	ranking_word_6 = {
		308634,
		84
	},
	ranking_word_7 = {
		308718,
		90
	},
	ranking_word_8 = {
		308808,
		84
	},
	ranking_word_9 = {
		308892,
		84
	},
	ranking_word_10 = {
		308976,
		88
	},
	spece_illegal_tip = {
		309064,
		99
	},
	utaware_warmup_notice = {
		309163,
		872
	},
	utaware_formal_notice = {
		310035,
		648
	},
	npc_learn_skill_tip = {
		310683,
		184
	},
	npc_upgrade_max_level = {
		310867,
		131
	},
	npc_propse_tip = {
		310998,
		117
	},
	npc_strength_tip = {
		311115,
		185
	},
	npc_breakout_tip = {
		311300,
		185
	},
	word_chuansong = {
		311485,
		90
	},
	npc_evaluation_tip = {
		311575,
		127
	},
	map_event_skip = {
		311702,
		108
	},
	map_event_stop_tip = {
		311810,
		157
	},
	map_event_stop_battle_tip = {
		311967,
		164
	},
	map_event_stop_battle_tip_2 = {
		312131,
		166
	},
	map_event_stop_story_tip = {
		312297,
		160
	},
	map_event_save_nekone = {
		312457,
		126
	},
	map_event_save_rurutie = {
		312583,
		134
	},
	map_event_memory_collected = {
		312717,
		143
	},
	map_event_save_kizuna = {
		312860,
		126
	},
	five_choose_one = {
		312986,
		213
	},
	ship_preference_common = {
		313199,
		133
	},
	draw_big_luck_1 = {
		313332,
		109
	},
	draw_big_luck_2 = {
		313441,
		115
	},
	draw_big_luck_3 = {
		313556,
		112
	},
	draw_medium_luck_1 = {
		313668,
		124
	},
	draw_medium_luck_2 = {
		313792,
		121
	},
	draw_medium_luck_3 = {
		313913,
		127
	},
	draw_little_luck_1 = {
		314040,
		124
	},
	draw_little_luck_2 = {
		314164,
		121
	},
	draw_little_luck_3 = {
		314285,
		127
	},
	ship_preference_non = {
		314412,
		126
	},
	school_title_dajiangtang = {
		314538,
		97
	},
	school_title_zhihuimiao = {
		314635,
		96
	},
	school_title_shitang = {
		314731,
		96
	},
	school_title_xiaomaibu = {
		314827,
		95
	},
	school_title_shangdian = {
		314922,
		98
	},
	school_title_xueyuan = {
		315020,
		96
	},
	school_title_shoucang = {
		315116,
		94
	},
	school_title_xiaoyouxiting = {
		315210,
		99
	},
	tag_level_fighting = {
		315309,
		91
	},
	tag_level_oni = {
		315400,
		89
	},
	tag_level_bomb = {
		315489,
		90
	},
	ui_word_levelui2_inevent = {
		315579,
		97
	},
	exit_backyard_exp_display = {
		315676,
		120
	},
	help_monopoly = {
		315796,
		1407
	},
	md5_error = {
		317203,
		124
	},
	world_boss_help = {
		317327,
		4332
	},
	world_boss_tip = {
		321659,
		159
	},
	world_boss_award_limit = {
		321818,
		157
	},
	backyard_is_loading = {
		321975,
		113
	},
	levelScene_loop_help_tip = {
		322088,
		2330
	},
	no_airspace_competition = {
		324418,
		102
	},
	air_supremacy_value = {
		324520,
		92
	},
	read_the_user_agreement = {
		324612,
		117
	},
	award_max_warning = {
		324729,
		171
	},
	sub_item_warning = {
		324900,
		105
	},
	select_award_warning = {
		325005,
		105
	},
	no_item_selected_tip = {
		325110,
		112
	},
	backyard_traning_tip = {
		325222,
		154
	},
	backyard_rest_tip = {
		325376,
		111
	},
	backyard_class_tip = {
		325487,
		118
	},
	medal_notice_1 = {
		325605,
		96
	},
	medal_notice_2 = {
		325701,
		87
	},
	medal_help_tip = {
		325788,
		1421
	},
	trophy_achieved = {
		327209,
		91
	},
	text_shop = {
		327300,
		80
	},
	text_confirm = {
		327380,
		83
	},
	text_cancel = {
		327463,
		82
	},
	text_cancel_fight = {
		327545,
		93
	},
	text_goon_fight = {
		327638,
		91
	},
	text_exit = {
		327729,
		80
	},
	text_clear = {
		327809,
		81
	},
	text_apply = {
		327890,
		81
	},
	text_buy = {
		327971,
		79
	},
	text_forward = {
		328050,
		88
	},
	text_prepage = {
		328138,
		85
	},
	text_nextpage = {
		328223,
		86
	},
	text_exchange = {
		328309,
		84
	},
	text_retreat = {
		328393,
		83
	},
	text_goto = {
		328476,
		80
	},
	level_scene_title_word_1 = {
		328556,
		100
	},
	level_scene_title_word_2 = {
		328656,
		109
	},
	level_scene_title_word_3 = {
		328765,
		100
	},
	level_scene_title_word_4 = {
		328865,
		97
	},
	level_scene_title_word_5 = {
		328962,
		120
	},
	ambush_display_0 = {
		329082,
		86
	},
	ambush_display_1 = {
		329168,
		86
	},
	ambush_display_2 = {
		329254,
		86
	},
	ambush_display_3 = {
		329340,
		83
	},
	ambush_display_4 = {
		329423,
		83
	},
	ambush_display_5 = {
		329506,
		86
	},
	ambush_display_6 = {
		329592,
		86
	},
	black_white_grid_notice = {
		329678,
		1309
	},
	black_white_grid_reset = {
		330987,
		99
	},
	black_white_grid_switch_tip = {
		331086,
		127
	},
	no_way_to_escape = {
		331213,
		92
	},
	word_attr_ac = {
		331305,
		82
	},
	help_battle_ac = {
		331387,
		1448
	},
	help_attribute_dodge_limit = {
		332835,
		315
	},
	refuse_friend = {
		333150,
		96
	},
	refuse_and_add_into_bl = {
		333246,
		110
	},
	tech_simulate_closed = {
		333356,
		117
	},
	tech_simulate_quit = {
		333473,
		119
	},
	technology_uplevel_error_no_res = {
		333592,
		253
	},
	help_technologytree = {
		333845,
		1824
	},
	tech_change_version_mark = {
		335669,
		100
	},
	technology_uplevel_error_studying = {
		335769,
		174
	},
	fate_attr_word = {
		335943,
		114
	},
	fate_phase_word = {
		336057,
		94
	},
	blueprint_simulation_confirm = {
		336151,
		254
	},
	blueprint_simulation_confirm_19901 = {
		336405,
		416
	},
	blueprint_simulation_confirm_19902 = {
		336821,
		400
	},
	blueprint_simulation_confirm_39903 = {
		337221,
		382
	},
	blueprint_simulation_confirm_39904 = {
		337603,
		391
	},
	blueprint_simulation_confirm_49902 = {
		337994,
		386
	},
	blueprint_simulation_confirm_99901 = {
		338380,
		383
	},
	blueprint_simulation_confirm_29903 = {
		338763,
		381
	},
	blueprint_simulation_confirm_29904 = {
		339144,
		385
	},
	blueprint_simulation_confirm_49903 = {
		339529,
		379
	},
	blueprint_simulation_confirm_49904 = {
		339908,
		385
	},
	blueprint_simulation_confirm_89902 = {
		340293,
		390
	},
	blueprint_simulation_confirm_19903 = {
		340683,
		388
	},
	blueprint_simulation_confirm_39905 = {
		341071,
		387
	},
	blueprint_simulation_confirm_49905 = {
		341458,
		401
	},
	blueprint_simulation_confirm_49906 = {
		341859,
		358
	},
	blueprint_simulation_confirm_69901 = {
		342217,
		411
	},
	blueprint_simulation_confirm_29905 = {
		342628,
		390
	},
	blueprint_simulation_confirm_49907 = {
		343018,
		397
	},
	blueprint_simulation_confirm_59901 = {
		343415,
		381
	},
	blueprint_simulation_confirm_79901 = {
		343796,
		367
	},
	blueprint_simulation_confirm_89903 = {
		344163,
		411
	},
	blueprint_simulation_confirm_19904 = {
		344574,
		398
	},
	blueprint_simulation_confirm_39906 = {
		344972,
		388
	},
	blueprint_simulation_confirm_49908 = {
		345360,
		406
	},
	blueprint_simulation_confirm_49909 = {
		345766,
		403
	},
	blueprint_simulation_confirm_99902 = {
		346169,
		401
	},
	blueprint_simulation_confirm_19905 = {
		346570,
		373
	},
	blueprint_simulation_confirm_39907 = {
		346943,
		388
	},
	blueprint_simulation_confirm_69902 = {
		347331,
		419
	},
	blueprint_simulation_confirm_89904 = {
		347750,
		409
	},
	blueprint_simulation_confirm_79902 = {
		348159,
		376
	},
	blueprint_simulation_confirm_19906 = {
		348535,
		405
	},
	blueprint_simulation_confirm_49910 = {
		348940,
		396
	},
	blueprint_simulation_confirm_69903 = {
		349336,
		417
	},
	blueprint_simulation_confirm_79903 = {
		349753,
		417
	},
	blueprint_simulation_confirm_119901 = {
		350170,
		415
	},
	blueprint_simulation_confirm_29906 = {
		350585,
		399
	},
	blueprint_simulation_confirm_129901 = {
		350984,
		396
	},
	blueprint_simulation_confirm_39908 = {
		351380,
		410
	},
	blueprint_simulation_confirm_89905 = {
		351790,
		406
	},
	blueprint_simulation_confirm_49911 = {
		352196,
		371
	},
	electrotherapy_wanning = {
		352567,
		107
	},
	siren_chase_warning = {
		352674,
		104
	},
	memorybook_get_award_tip = {
		352778,
		161
	},
	memorybook_notice = {
		352939,
		683
	},
	word_votes = {
		353622,
		86
	},
	number_0 = {
		353708,
		75
	},
	intimacy_desc_propose_vertical = {
		353783,
		304
	},
	without_selected_ship = {
		354087,
		115
	},
	index_all = {
		354202,
		79
	},
	index_fleetfront = {
		354281,
		92
	},
	index_fleetrear = {
		354373,
		91
	},
	index_shipType_quZhu = {
		354464,
		90
	},
	index_shipType_qinXun = {
		354554,
		91
	},
	index_shipType_zhongXun = {
		354645,
		93
	},
	index_shipType_zhanLie = {
		354738,
		92
	},
	index_shipType_hangMu = {
		354830,
		91
	},
	index_shipType_weiXiu = {
		354921,
		91
	},
	index_shipType_qianTing = {
		355012,
		93
	},
	index_other = {
		355105,
		81
	},
	index_rare2 = {
		355186,
		81
	},
	index_rare3 = {
		355267,
		81
	},
	index_rare4 = {
		355348,
		81
	},
	index_rare5 = {
		355429,
		84
	},
	index_rare6 = {
		355513,
		87
	},
	warning_mail_max_1 = {
		355600,
		153
	},
	warning_mail_max_2 = {
		355753,
		131
	},
	warning_mail_max_3 = {
		355884,
		214
	},
	warning_mail_max_4 = {
		356098,
		179
	},
	warning_mail_max_5 = {
		356277,
		121
	},
	mail_moveto_markroom_1 = {
		356398,
		226
	},
	mail_moveto_markroom_2 = {
		356624,
		250
	},
	mail_moveto_markroom_max = {
		356874,
		166
	},
	mail_markroom_delete = {
		357040,
		140
	},
	mail_markroom_tip = {
		357180,
		114
	},
	mail_manage_1 = {
		357294,
		89
	},
	mail_manage_2 = {
		357383,
		116
	},
	mail_manage_3 = {
		357499,
		104
	},
	mail_manage_tip_1 = {
		357603,
		133
	},
	mail_storeroom_tips = {
		357736,
		141
	},
	mail_storeroom_noextend = {
		357877,
		136
	},
	mail_storeroom_extend = {
		358013,
		109
	},
	mail_storeroom_extend_1 = {
		358122,
		108
	},
	mail_storeroom_taken_1 = {
		358230,
		107
	},
	mail_storeroom_max_1 = {
		358337,
		167
	},
	mail_storeroom_max_2 = {
		358504,
		131
	},
	mail_storeroom_max_3 = {
		358635,
		142
	},
	mail_storeroom_max_4 = {
		358777,
		145
	},
	mail_storeroom_addgold = {
		358922,
		101
	},
	mail_storeroom_addoil = {
		359023,
		100
	},
	mail_storeroom_collect = {
		359123,
		125
	},
	mail_search = {
		359248,
		87
	},
	mail_storeroom_resourcetaken = {
		359335,
		104
	},
	resource_max_tip_storeroom = {
		359439,
		114
	},
	mail_tip = {
		359553,
		945
	},
	mail_page_1 = {
		360498,
		81
	},
	mail_page_2 = {
		360579,
		84
	},
	mail_page_3 = {
		360663,
		84
	},
	mail_gold_res = {
		360747,
		83
	},
	mail_oil_res = {
		360830,
		82
	},
	mail_all_price = {
		360912,
		84
	},
	return_award_bind_success = {
		360996,
		101
	},
	return_award_bind_erro = {
		361097,
		100
	},
	rename_commander_erro = {
		361197,
		99
	},
	change_display_medal_success = {
		361296,
		116
	},
	limit_skin_time_day = {
		361412,
		101
	},
	limit_skin_time_day_min = {
		361513,
		116
	},
	limit_skin_time_min = {
		361629,
		104
	},
	limit_skin_time_overtime = {
		361733,
		97
	},
	limit_skin_time_before_maintenance = {
		361830,
		117
	},
	award_window_pt_title = {
		361947,
		96
	},
	return_have_participated_in_act = {
		362043,
		119
	},
	input_returner_code = {
		362162,
		98
	},
	dress_up_success = {
		362260,
		92
	},
	already_have_the_skin = {
		362352,
		106
	},
	exchange_limit_skin_tip = {
		362458,
		149
	},
	returner_help = {
		362607,
		1630
	},
	attire_time_stamp = {
		364237,
		102
	},
	pray_build_select_ship_instruction = {
		364339,
		122
	},
	warning_pray_build_pool = {
		364461,
		182
	},
	error_pray_select_ship_max = {
		364643,
		108
	},
	tip_pray_build_pool_success = {
		364751,
		103
	},
	tip_pray_build_pool_fail = {
		364854,
		100
	},
	pray_build_help = {
		364954,
		2094
	},
	pray_build_UR_warning = {
		367048,
		155
	},
	bismarck_award_tip = {
		367203,
		115
	},
	bismarck_chapter_desc = {
		367318,
		161
	},
	returner_push_success = {
		367479,
		97
	},
	returner_max_count = {
		367576,
		106
	},
	returner_push_tip = {
		367682,
		236
	},
	returner_match_tip = {
		367918,
		233
	},
	return_lock_tip = {
		368151,
		135
	},
	challenge_help = {
		368286,
		1284
	},
	challenge_casual_reset = {
		369570,
		144
	},
	challenge_infinite_reset = {
		369714,
		146
	},
	challenge_normal_reset = {
		369860,
		111
	},
	challenge_casual_click_switch = {
		369971,
		155
	},
	challenge_infinite_click_switch = {
		370126,
		157
	},
	challenge_season_update = {
		370283,
		111
	},
	challenge_season_update_casual_clear = {
		370394,
		202
	},
	challenge_season_update_infinite_clear = {
		370596,
		204
	},
	challenge_season_update_casual_switch = {
		370800,
		245
	},
	challenge_season_update_infinite_switch = {
		371045,
		247
	},
	challenge_combat_score = {
		371292,
		103
	},
	challenge_share_progress = {
		371395,
		115
	},
	challenge_share = {
		371510,
		82
	},
	challenge_expire_warn = {
		371592,
		143
	},
	challenge_normal_tip = {
		371735,
		136
	},
	challenge_unlimited_tip = {
		371871,
		130
	},
	commander_prefab_rename_success = {
		372001,
		107
	},
	commander_prefab_name = {
		372108,
		99
	},
	commander_prefab_rename_time = {
		372207,
		118
	},
	commander_build_solt_deficiency = {
		372325,
		116
	},
	commander_select_box_tip = {
		372441,
		166
	},
	challenge_end_tip = {
		372607,
		96
	},
	pass_times = {
		372703,
		86
	},
	list_empty_tip_billboardui = {
		372789,
		108
	},
	list_empty_tip_equipmentdesignui = {
		372897,
		123
	},
	list_empty_tip_storehouseui_equip = {
		373020,
		124
	},
	list_empty_tip_storehouseui_item = {
		373144,
		120
	},
	list_empty_tip_eventui = {
		373264,
		113
	},
	list_empty_tip_guildrequestui = {
		373377,
		114
	},
	list_empty_tip_joinguildui = {
		373491,
		120
	},
	list_empty_tip_friendui = {
		373611,
		99
	},
	list_empty_tip_friendui_search = {
		373710,
		127
	},
	list_empty_tip_friendui_request = {
		373837,
		113
	},
	list_empty_tip_friendui_black = {
		373950,
		114
	},
	list_empty_tip_dockyardui = {
		374064,
		116
	},
	list_empty_tip_taskscene = {
		374180,
		112
	},
	empty_tip_mailboxui = {
		374292,
		107
	},
	emptymarkroom_tip_mailboxui = {
		374399,
		115
	},
	empty_tip_mailboxui_en = {
		374514,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		374681,
		175
	},
	words_settings_unlock_ship = {
		374856,
		102
	},
	words_settings_resolve_equip = {
		374958,
		104
	},
	words_settings_unlock_commander = {
		375062,
		110
	},
	words_settings_create_inherit = {
		375172,
		108
	},
	tips_fail_secondarypwd_much_times = {
		375280,
		171
	},
	words_desc_unlock = {
		375451,
		123
	},
	words_desc_resolve_equip = {
		375574,
		131
	},
	words_desc_create_inherit = {
		375705,
		132
	},
	words_desc_close_password = {
		375837,
		132
	},
	words_desc_change_settings = {
		375969,
		145
	},
	words_set_password = {
		376114,
		94
	},
	words_information = {
		376208,
		87
	},
	Word_Ship_Exp_Buff = {
		376295,
		94
	},
	secondarypassword_incorrectpwd_error = {
		376389,
		156
	},
	secondary_password_help = {
		376545,
		1246
	},
	comic_help = {
		377791,
		465
	},
	secondarypassword_illegal_tip = {
		378256,
		130
	},
	pt_cosume = {
		378386,
		81
	},
	secondarypassword_confirm_tips = {
		378467,
		160
	},
	help_tempesteve = {
		378627,
		801
	},
	word_rest_times = {
		379428,
		125
	},
	common_buy_gold_success = {
		379553,
		136
	},
	harbour_bomb_tip = {
		379689,
		113
	},
	submarine_approach = {
		379802,
		94
	},
	submarine_approach_desc = {
		379896,
		139
	},
	desc_quick_play = {
		380035,
		97
	},
	text_win_condition = {
		380132,
		94
	},
	text_lose_condition = {
		380226,
		95
	},
	text_rest_HP = {
		380321,
		88
	},
	desc_defense_reward = {
		380409,
		128
	},
	desc_base_hp = {
		380537,
		96
	},
	map_event_open = {
		380633,
		99
	},
	word_reward = {
		380732,
		81
	},
	tips_dispense_completed = {
		380813,
		99
	},
	tips_firework_completed = {
		380912,
		105
	},
	help_summer_feast = {
		381017,
		802
	},
	help_firework_produce = {
		381819,
		491
	},
	help_firework = {
		382310,
		1195
	},
	help_summer_shrine = {
		383505,
		1071
	},
	help_summer_food = {
		384576,
		1505
	},
	help_summer_shooting = {
		386081,
		962
	},
	help_summer_stamp = {
		387043,
		307
	},
	tips_summergame_exit = {
		387350,
		166
	},
	tips_shrine_buff = {
		387516,
		115
	},
	tips_shrine_nobuff = {
		387631,
		145
	},
	paint_hide_other_obj_tip = {
		387776,
		106
	},
	help_vote = {
		387882,
		5010
	},
	tips_firework_exit = {
		392892,
		131
	},
	result_firework_produce = {
		393023,
		123
	},
	tag_level_narrative = {
		393146,
		95
	},
	vote_get_book = {
		393241,
		98
	},
	vote_book_is_over = {
		393339,
		133
	},
	vote_fame_tip = {
		393472,
		162
	},
	word_maintain = {
		393634,
		86
	},
	name_zhanliejahe = {
		393720,
		101
	},
	change_skin_secretary_ship_success = {
		393821,
		135
	},
	change_skin_secretary_ship = {
		393956,
		117
	},
	word_billboard = {
		394073,
		87
	},
	word_easy = {
		394160,
		79
	},
	word_normal_junhe = {
		394239,
		87
	},
	word_hard = {
		394326,
		79
	},
	word_special_challenge_ticket = {
		394405,
		108
	},
	tip_exchange_ticket = {
		394513,
		155
	},
	dont_remind = {
		394668,
		87
	},
	worldbossex_help = {
		394755,
		962
	},
	ship_formationUI_fleetName_easy = {
		395717,
		107
	},
	ship_formationUI_fleetName_normal = {
		395824,
		109
	},
	ship_formationUI_fleetName_hard = {
		395933,
		107
	},
	ship_formationUI_fleetName_extra = {
		396040,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		396144,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		396260,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		396378,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		396494,
		113
	},
	text_consume = {
		396607,
		83
	},
	text_inconsume = {
		396690,
		87
	},
	pt_ship_now = {
		396777,
		90
	},
	pt_ship_goal = {
		396867,
		91
	},
	option_desc1 = {
		396958,
		124
	},
	option_desc2 = {
		397082,
		146
	},
	option_desc3 = {
		397228,
		158
	},
	option_desc4 = {
		397386,
		210
	},
	option_desc5 = {
		397596,
		134
	},
	option_desc6 = {
		397730,
		149
	},
	option_desc10 = {
		397879,
		141
	},
	option_desc11 = {
		398020,
		1453
	},
	music_collection = {
		399473,
		534
	},
	music_main = {
		400007,
		1008
	},
	music_juus = {
		401015,
		465
	},
	doa_collection = {
		401480,
		679
	},
	ins_word_day = {
		402159,
		84
	},
	ins_word_hour = {
		402243,
		88
	},
	ins_word_minu = {
		402331,
		88
	},
	ins_word_like = {
		402419,
		86
	},
	ins_click_like_success = {
		402505,
		98
	},
	ins_push_comment_success = {
		402603,
		100
	},
	skinshop_live2d_fliter_failed = {
		402703,
		126
	},
	help_music_game = {
		402829,
		1241
	},
	restart_music_game = {
		404070,
		143
	},
	reselect_music_game = {
		404213,
		144
	},
	hololive_goodmorning = {
		404357,
		571
	},
	hololive_lianliankan = {
		404928,
		1165
	},
	hololive_dalaozhang = {
		406093,
		588
	},
	hololive_dashenling = {
		406681,
		869
	},
	pocky_jiujiu = {
		407550,
		88
	},
	pocky_jiujiu_desc = {
		407638,
		136
	},
	pocky_help = {
		407774,
		721
	},
	secretary_help = {
		408495,
		1478
	},
	secretary_unlock2 = {
		409973,
		105
	},
	secretary_unlock3 = {
		410078,
		105
	},
	secretary_unlock4 = {
		410183,
		105
	},
	secretary_unlock5 = {
		410288,
		106
	},
	secretary_closed = {
		410394,
		92
	},
	confirm_unlock = {
		410486,
		92
	},
	secretary_pos_save = {
		410578,
		124
	},
	secretary_pos_save_success = {
		410702,
		102
	},
	collection_help = {
		410804,
		346
	},
	juese_tiyan = {
		411150,
		221
	},
	resolve_amount_prefix = {
		411371,
		100
	},
	compose_amount_prefix = {
		411471,
		100
	},
	help_sub_limits = {
		411571,
		104
	},
	help_sub_display = {
		411675,
		105
	},
	confirm_unlock_ship_main = {
		411780,
		134
	},
	msgbox_text_confirm = {
		411914,
		90
	},
	msgbox_text_shop = {
		412004,
		87
	},
	msgbox_text_cancel = {
		412091,
		89
	},
	msgbox_text_cancel_g = {
		412180,
		91
	},
	msgbox_text_cancel_fight = {
		412271,
		100
	},
	msgbox_text_goon_fight = {
		412371,
		98
	},
	msgbox_text_exit = {
		412469,
		87
	},
	msgbox_text_clear = {
		412556,
		88
	},
	msgbox_text_apply = {
		412644,
		88
	},
	msgbox_text_buy = {
		412732,
		86
	},
	msgbox_text_noPos_buy = {
		412818,
		92
	},
	msgbox_text_noPos_clear = {
		412910,
		94
	},
	msgbox_text_noPos_intensify = {
		413004,
		98
	},
	msgbox_text_forward = {
		413102,
		95
	},
	msgbox_text_iknow = {
		413197,
		90
	},
	msgbox_text_prepage = {
		413287,
		92
	},
	msgbox_text_nextpage = {
		413379,
		93
	},
	msgbox_text_exchange = {
		413472,
		91
	},
	msgbox_text_retreat = {
		413563,
		90
	},
	msgbox_text_go = {
		413653,
		90
	},
	msgbox_text_consume = {
		413743,
		89
	},
	msgbox_text_inconsume = {
		413832,
		94
	},
	msgbox_text_unlock = {
		413926,
		89
	},
	msgbox_text_save = {
		414015,
		87
	},
	msgbox_text_replace = {
		414102,
		90
	},
	msgbox_text_unload = {
		414192,
		89
	},
	msgbox_text_modify = {
		414281,
		89
	},
	msgbox_text_breakthrough = {
		414370,
		95
	},
	msgbox_text_equipdetail = {
		414465,
		99
	},
	msgbox_text_use = {
		414564,
		87
	},
	common_flag_ship = {
		414651,
		89
	},
	fenjie_lantu_tip = {
		414740,
		137
	},
	msgbox_text_analyse = {
		414877,
		90
	},
	fragresolve_empty_tip = {
		414967,
		118
	},
	confirm_unlock_lv = {
		415085,
		123
	},
	shops_rest_day = {
		415208,
		105
	},
	title_limit_time = {
		415313,
		92
	},
	seven_choose_one = {
		415405,
		214
	},
	help_newyear_feast = {
		415619,
		971
	},
	help_newyear_shrine = {
		416590,
		1130
	},
	help_newyear_stamp = {
		417720,
		348
	},
	pt_reconfirm = {
		418068,
		126
	},
	qte_game_help = {
		418194,
		340
	},
	word_equipskin_type = {
		418534,
		89
	},
	word_equipskin_all = {
		418623,
		88
	},
	word_equipskin_cannon = {
		418711,
		91
	},
	word_equipskin_tarpedo = {
		418802,
		92
	},
	word_equipskin_aircraft = {
		418894,
		96
	},
	word_equipskin_aux = {
		418990,
		88
	},
	msgbox_repair = {
		419078,
		89
	},
	msgbox_repair_l2d = {
		419167,
		90
	},
	msgbox_repair_painting = {
		419257,
		98
	},
	msgbox_repair_cv = {
		419355,
		92
	},
	l2d_32xbanned_warning = {
		419447,
		158
	},
	word_no_cache = {
		419605,
		104
	},
	pile_game_notice = {
		419709,
		945
	},
	help_chunjie_stamp = {
		420654,
		314
	},
	help_chunjie_feast = {
		420968,
		562
	},
	help_chunjie_jiulou = {
		421530,
		794
	},
	special_animal1 = {
		422324,
		213
	},
	special_animal2 = {
		422537,
		207
	},
	special_animal3 = {
		422744,
		200
	},
	special_animal4 = {
		422944,
		202
	},
	special_animal5 = {
		423146,
		204
	},
	special_animal6 = {
		423350,
		188
	},
	special_animal7 = {
		423538,
		213
	},
	bulin_help = {
		423751,
		407
	},
	super_bulin = {
		424158,
		102
	},
	super_bulin_tip = {
		424260,
		115
	},
	bulin_tip1 = {
		424375,
		101
	},
	bulin_tip2 = {
		424476,
		110
	},
	bulin_tip3 = {
		424586,
		101
	},
	bulin_tip4 = {
		424687,
		119
	},
	bulin_tip5 = {
		424806,
		101
	},
	bulin_tip6 = {
		424907,
		107
	},
	bulin_tip7 = {
		425014,
		101
	},
	bulin_tip8 = {
		425115,
		110
	},
	bulin_tip9 = {
		425225,
		110
	},
	bulin_tip_other1 = {
		425335,
		137
	},
	bulin_tip_other2 = {
		425472,
		101
	},
	bulin_tip_other3 = {
		425573,
		138
	},
	monopoly_left_count = {
		425711,
		83
	},
	help_chunjie_monopoly = {
		425794,
		1019
	},
	monoply_drop_ship_step = {
		426813,
		88
	},
	lanternRiddles_wait_for_reanswer = {
		426901,
		130
	},
	lanternRiddles_answer_is_wrong = {
		427031,
		132
	},
	lanternRiddles_answer_is_right = {
		427163,
		113
	},
	lanternRiddles_gametip = {
		427276,
		940
	},
	LanternRiddle_wait_time_tip = {
		428216,
		112
	},
	LinkLinkGame_BestTime = {
		428328,
		98
	},
	LinkLinkGame_CurTime = {
		428426,
		97
	},
	sort_attribute = {
		428523,
		84
	},
	sort_intimacy = {
		428607,
		83
	},
	index_skin = {
		428690,
		83
	},
	index_reform = {
		428773,
		85
	},
	index_reform_cw = {
		428858,
		88
	},
	index_strengthen = {
		428946,
		89
	},
	index_special = {
		429035,
		83
	},
	index_propose_skin = {
		429118,
		94
	},
	index_not_obtained = {
		429212,
		91
	},
	index_no_limit = {
		429303,
		87
	},
	index_awakening = {
		429390,
		110
	},
	index_not_lvmax = {
		429500,
		88
	},
	index_spweapon = {
		429588,
		90
	},
	index_marry = {
		429678,
		84
	},
	decodegame_gametip = {
		429762,
		1094
	},
	indexsort_sort = {
		430856,
		84
	},
	indexsort_index = {
		430940,
		85
	},
	indexsort_camp = {
		431025,
		84
	},
	indexsort_type = {
		431109,
		84
	},
	indexsort_rarity = {
		431193,
		89
	},
	indexsort_extraindex = {
		431282,
		96
	},
	indexsort_label = {
		431378,
		85
	},
	indexsort_sorteng = {
		431463,
		85
	},
	indexsort_indexeng = {
		431548,
		87
	},
	indexsort_campeng = {
		431635,
		85
	},
	indexsort_rarityeng = {
		431720,
		89
	},
	indexsort_typeeng = {
		431809,
		85
	},
	indexsort_labeleng = {
		431894,
		87
	},
	fightfail_up = {
		431981,
		172
	},
	fightfail_equip = {
		432153,
		163
	},
	fight_strengthen = {
		432316,
		167
	},
	fightfail_noequip = {
		432483,
		126
	},
	fightfail_choiceequip = {
		432609,
		157
	},
	fightfail_choicestrengthen = {
		432766,
		165
	},
	sofmap_attention = {
		432931,
		269
	},
	sofmapsd_1 = {
		433200,
		161
	},
	sofmapsd_2 = {
		433361,
		146
	},
	sofmapsd_3 = {
		433507,
		130
	},
	sofmapsd_4 = {
		433637,
		123
	},
	inform_level_limit = {
		433760,
		130
	},
	["3match_tip"] = {
		433890,
		381
	},
	retire_selectzero = {
		434271,
		111
	},
	retire_marry_skin = {
		434382,
		101
	},
	undermist_tip = {
		434483,
		122
	},
	retire_1 = {
		434605,
		204
	},
	retire_2 = {
		434809,
		204
	},
	retire_3 = {
		435013,
		94
	},
	retire_rarity = {
		435107,
		97
	},
	retire_title = {
		435204,
		94
	},
	res_unlock_tip = {
		435298,
		108
	},
	res_wifi_tip = {
		435406,
		151
	},
	res_downloading = {
		435557,
		88
	},
	res_pic_new_tip = {
		435645,
		130
	},
	res_music_no_pre_tip = {
		435775,
		102
	},
	res_music_no_next_tip = {
		435877,
		103
	},
	res_music_new_tip = {
		435980,
		132
	},
	apple_link_title = {
		436112,
		113
	},
	retire_setting_help = {
		436225,
		512
	},
	activity_shop_exchange_count = {
		436737,
		107
	},
	shops_msgbox_exchange_count = {
		436844,
		104
	},
	shops_msgbox_output = {
		436948,
		95
	},
	shop_word_exchange = {
		437043,
		89
	},
	shop_word_cancel = {
		437132,
		87
	},
	title_item_ways = {
		437219,
		141
	},
	item_lack_title = {
		437360,
		167
	},
	oil_buy_tip_2 = {
		437527,
		453
	},
	target_chapter_is_lock = {
		437980,
		113
	},
	ship_book = {
		438093,
		102
	},
	month_sign_resign = {
		438195,
		150
	},
	collect_tip = {
		438345,
		133
	},
	collect_tip2 = {
		438478,
		137
	},
	word_weakness = {
		438615,
		83
	},
	special_operation_tip1 = {
		438698,
		110
	},
	special_operation_tip2 = {
		438808,
		113
	},
	special_operation_type1 = {
		438921,
		99
	},
	special_operation_type2 = {
		439020,
		99
	},
	special_operation_type3 = {
		439119,
		99
	},
	area_lock = {
		439218,
		97
	},
	equipment_upgrade_equipped_tag = {
		439315,
		106
	},
	equipment_upgrade_spare_tag = {
		439421,
		103
	},
	equipment_upgrade_help = {
		439524,
		861
	},
	equipment_upgrade_title = {
		440385,
		99
	},
	equipment_upgrade_coin_consume = {
		440484,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		440590,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		440716,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		440856,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		440976,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		441168,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		441345,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		441481,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		441607,
		183
	},
	equipment_upgrade_initial_node = {
		441790,
		137
	},
	equipment_upgrade_feedback_compose_tip = {
		441927,
		217
	},
	discount_coupon_tip = {
		442144,
		193
	},
	pizzahut_help = {
		442337,
		722
	},
	towerclimbing_gametip = {
		443059,
		670
	},
	qingdianguangchang_help = {
		443729,
		595
	},
	building_tip = {
		444324,
		100
	},
	building_upgrade_tip = {
		444424,
		126
	},
	msgbox_text_upgrade = {
		444550,
		90
	},
	towerclimbing_sign_help = {
		444640,
		692
	},
	building_complete_tip = {
		445332,
		97
	},
	backyard_theme_refresh_time_tip = {
		445429,
		113
	},
	backyard_theme_total_print = {
		445542,
		96
	},
	backyard_theme_word_buy = {
		445638,
		94
	},
	backyard_theme_word_apply = {
		445732,
		95
	},
	backyard_theme_apply_success = {
		445827,
		104
	},
	words_visit_backyard_toggle = {
		445931,
		115
	},
	words_show_friend_backyardship_toggle = {
		446046,
		125
	},
	words_show_my_backyardship_toggle = {
		446171,
		121
	},
	option_desc7 = {
		446292,
		134
	},
	option_desc8 = {
		446426,
		173
	},
	option_desc9 = {
		446599,
		167
	},
	backyard_unopen = {
		446766,
		94
	},
	help_monopoly_car = {
		446860,
		992
	},
	help_monopoly_car_2 = {
		447852,
		1177
	},
	help_monopoly_3th = {
		449029,
		1363
	},
	backYard_missing_furnitrue_tip = {
		450392,
		112
	},
	win_condition_display_qijian = {
		450504,
		110
	},
	win_condition_display_qijian_tip = {
		450614,
		127
	},
	win_condition_display_shangchuan = {
		450741,
		120
	},
	win_condition_display_shangchuan_tip = {
		450861,
		137
	},
	win_condition_display_judian = {
		450998,
		116
	},
	win_condition_display_tuoli = {
		451114,
		118
	},
	win_condition_display_tuoli_tip = {
		451232,
		138
	},
	lose_condition_display_quanmie = {
		451370,
		112
	},
	lose_condition_display_gangqu = {
		451482,
		132
	},
	re_battle = {
		451614,
		85
	},
	keep_fate_tip = {
		451699,
		131
	},
	equip_info_1 = {
		451830,
		82
	},
	equip_info_2 = {
		451912,
		88
	},
	equip_info_3 = {
		452000,
		82
	},
	equip_info_4 = {
		452082,
		82
	},
	equip_info_5 = {
		452164,
		82
	},
	equip_info_6 = {
		452246,
		88
	},
	equip_info_7 = {
		452334,
		88
	},
	equip_info_8 = {
		452422,
		88
	},
	equip_info_9 = {
		452510,
		88
	},
	equip_info_10 = {
		452598,
		89
	},
	equip_info_11 = {
		452687,
		89
	},
	equip_info_12 = {
		452776,
		89
	},
	equip_info_13 = {
		452865,
		83
	},
	equip_info_14 = {
		452948,
		89
	},
	equip_info_15 = {
		453037,
		89
	},
	equip_info_16 = {
		453126,
		89
	},
	equip_info_17 = {
		453215,
		89
	},
	equip_info_18 = {
		453304,
		89
	},
	equip_info_19 = {
		453393,
		89
	},
	equip_info_20 = {
		453482,
		92
	},
	equip_info_21 = {
		453574,
		92
	},
	equip_info_22 = {
		453666,
		98
	},
	equip_info_23 = {
		453764,
		89
	},
	equip_info_24 = {
		453853,
		89
	},
	equip_info_25 = {
		453942,
		80
	},
	equip_info_26 = {
		454022,
		92
	},
	equip_info_27 = {
		454114,
		77
	},
	equip_info_28 = {
		454191,
		95
	},
	equip_info_29 = {
		454286,
		95
	},
	equip_info_30 = {
		454381,
		89
	},
	equip_info_31 = {
		454470,
		83
	},
	equip_info_32 = {
		454553,
		92
	},
	equip_info_33 = {
		454645,
		95
	},
	equip_info_34 = {
		454740,
		89
	},
	equip_info_extralevel_0 = {
		454829,
		94
	},
	equip_info_extralevel_1 = {
		454923,
		94
	},
	equip_info_extralevel_2 = {
		455017,
		94
	},
	equip_info_extralevel_3 = {
		455111,
		94
	},
	tec_settings_btn_word = {
		455205,
		97
	},
	tec_tendency_x = {
		455302,
		89
	},
	tec_tendency_0 = {
		455391,
		87
	},
	tec_tendency_1 = {
		455478,
		90
	},
	tec_tendency_2 = {
		455568,
		90
	},
	tec_tendency_3 = {
		455658,
		90
	},
	tec_tendency_4 = {
		455748,
		90
	},
	tec_tendency_cur_x = {
		455838,
		102
	},
	tec_tendency_cur_0 = {
		455940,
		106
	},
	tec_tendency_cur_1 = {
		456046,
		103
	},
	tec_tendency_cur_2 = {
		456149,
		103
	},
	tec_tendency_cur_3 = {
		456252,
		103
	},
	tec_target_catchup_none = {
		456355,
		111
	},
	tec_target_catchup_selected = {
		456466,
		103
	},
	tec_tendency_cur_4 = {
		456569,
		103
	},
	tec_target_catchup_none_x = {
		456672,
		114
	},
	tec_target_catchup_none_1 = {
		456786,
		115
	},
	tec_target_catchup_none_2 = {
		456901,
		115
	},
	tec_target_catchup_none_3 = {
		457016,
		115
	},
	tec_target_catchup_none_4 = {
		457131,
		115
	},
	tec_target_catchup_selected_x = {
		457246,
		118
	},
	tec_target_catchup_selected_1 = {
		457364,
		119
	},
	tec_target_catchup_selected_2 = {
		457483,
		119
	},
	tec_target_catchup_selected_3 = {
		457602,
		119
	},
	tec_target_catchup_selected_4 = {
		457721,
		119
	},
	tec_target_catchup_finish_x = {
		457840,
		116
	},
	tec_target_catchup_finish_1 = {
		457956,
		117
	},
	tec_target_catchup_finish_2 = {
		458073,
		117
	},
	tec_target_catchup_finish_3 = {
		458190,
		117
	},
	tec_target_catchup_finish_4 = {
		458307,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		458424,
		105
	},
	tec_target_catchup_all_finish_tip = {
		458529,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		458647,
		145
	},
	tec_target_catchup_pry_char = {
		458792,
		103
	},
	tec_target_catchup_dr_char = {
		458895,
		102
	},
	tec_target_need_print = {
		458997,
		97
	},
	tec_target_catchup_progress = {
		459094,
		103
	},
	tec_target_catchup_select_tip = {
		459197,
		127
	},
	tec_target_catchup_help_tip = {
		459324,
		583
	},
	tec_speedup_title = {
		459907,
		93
	},
	tec_speedup_progress = {
		460000,
		95
	},
	tec_speedup_overflow = {
		460095,
		153
	},
	tec_speedup_help_tip = {
		460248,
		227
	},
	click_back_tip = {
		460475,
		99
	},
	tec_act_catchup_btn_word = {
		460574,
		100
	},
	tec_catchup_errorfix = {
		460674,
		353
	},
	guild_duty_is_too_low = {
		461027,
		115
	},
	guild_trainee_duty_change_tip = {
		461142,
		123
	},
	guild_not_exist_donate_task = {
		461265,
		109
	},
	guild_week_task_state_is_wrong = {
		461374,
		124
	},
	guild_get_week_done = {
		461498,
		113
	},
	guild_public_awards = {
		461611,
		101
	},
	guild_private_awards = {
		461712,
		99
	},
	guild_task_selecte_tip = {
		461811,
		179
	},
	guild_task_accept = {
		461990,
		281
	},
	guild_commander_and_sub_op = {
		462271,
		142
	},
	["guild_donate_times_not enough"] = {
		462413,
		120
	},
	guild_donate_success = {
		462533,
		102
	},
	guild_left_donate_cnt = {
		462635,
		108
	},
	guild_donate_tip = {
		462743,
		214
	},
	guild_donate_addition_capital_tip = {
		462957,
		120
	},
	guild_donate_addition_techpoint_tip = {
		463077,
		119
	},
	guild_donate_capital_toplimit = {
		463196,
		175
	},
	guild_donate_techpoint_toplimit = {
		463371,
		174
	},
	guild_supply_no_open = {
		463545,
		108
	},
	guild_supply_award_got = {
		463653,
		110
	},
	guild_new_member_get_award_tip = {
		463763,
		152
	},
	guild_start_supply_consume_tip = {
		463915,
		260
	},
	guild_left_supply_day = {
		464175,
		96
	},
	guild_supply_help_tip = {
		464271,
		599
	},
	guild_op_only_administrator = {
		464870,
		143
	},
	guild_shop_refresh_done = {
		465013,
		99
	},
	guild_shop_cnt_no_enough = {
		465112,
		100
	},
	guild_shop_refresh_all_tip = {
		465212,
		148
	},
	guild_shop_exchange_tip = {
		465360,
		108
	},
	guild_shop_label_1 = {
		465468,
		115
	},
	guild_shop_label_2 = {
		465583,
		97
	},
	guild_shop_label_3 = {
		465680,
		89
	},
	guild_shop_label_4 = {
		465769,
		88
	},
	guild_shop_label_5 = {
		465857,
		115
	},
	guild_shop_must_select_goods = {
		465972,
		125
	},
	guild_not_exist_activation_tech = {
		466097,
		141
	},
	guild_not_exist_tech = {
		466238,
		108
	},
	guild_cancel_only_once_pre_day = {
		466346,
		137
	},
	guild_tech_is_max_level = {
		466483,
		120
	},
	guild_tech_gold_no_enough = {
		466603,
		132
	},
	guild_tech_guildgold_no_enough = {
		466735,
		140
	},
	guild_tech_upgrade_done = {
		466875,
		126
	},
	guild_exist_activation_tech = {
		467001,
		127
	},
	guild_tech_gold_desc = {
		467128,
		110
	},
	guild_tech_oil_desc = {
		467238,
		109
	},
	guild_tech_shipbag_desc = {
		467347,
		113
	},
	guild_tech_equipbag_desc = {
		467460,
		114
	},
	guild_box_gold_desc = {
		467574,
		109
	},
	guidl_r_box_time_desc = {
		467683,
		112
	},
	guidl_sr_box_time_desc = {
		467795,
		114
	},
	guidl_ssr_box_time_desc = {
		467909,
		116
	},
	guild_member_max_cnt_desc = {
		468025,
		118
	},
	guild_tech_livness_no_enough = {
		468143,
		206
	},
	guild_tech_livness_no_enough_label = {
		468349,
		124
	},
	guild_ship_attr_desc = {
		468473,
		117
	},
	guild_start_tech_group_tip = {
		468590,
		138
	},
	guild_cancel_tech_tip = {
		468728,
		227
	},
	guild_tech_consume_tip = {
		468955,
		205
	},
	guild_tech_non_admin = {
		469160,
		169
	},
	guild_tech_label_max_level = {
		469329,
		103
	},
	guild_tech_label_dev_progress = {
		469432,
		105
	},
	guild_tech_label_condition = {
		469537,
		114
	},
	guild_tech_donate_target = {
		469651,
		109
	},
	guild_not_exist = {
		469760,
		97
	},
	guild_not_exist_battle = {
		469857,
		110
	},
	guild_battle_is_end = {
		469967,
		107
	},
	guild_battle_is_exist = {
		470074,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		470186,
		143
	},
	guild_event_start_tip1 = {
		470329,
		144
	},
	guild_event_start_tip2 = {
		470473,
		150
	},
	guild_word_may_happen_event = {
		470623,
		109
	},
	guild_battle_award = {
		470732,
		94
	},
	guild_word_consume = {
		470826,
		88
	},
	guild_start_event_consume_tip = {
		470914,
		146
	},
	guild_start_event_consume_tip_extra = {
		471060,
		207
	},
	guild_word_consume_for_battle = {
		471267,
		111
	},
	guild_level_no_enough = {
		471378,
		124
	},
	guild_open_event_info_when_exist_active = {
		471502,
		142
	},
	guild_join_event_cnt_label = {
		471644,
		109
	},
	guild_join_event_max_cnt_tip = {
		471753,
		132
	},
	guild_join_event_progress_label = {
		471885,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		471993,
		232
	},
	guild_event_not_exist = {
		472225,
		106
	},
	guild_fleet_can_not_edit = {
		472331,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		472443,
		130
	},
	guild_event_exist_same_kind_ship = {
		472573,
		130
	},
	guidl_event_ship_in_event = {
		472703,
		138
	},
	guild_event_start_done = {
		472841,
		98
	},
	guild_fleet_update_done = {
		472939,
		105
	},
	guild_event_is_lock = {
		473044,
		98
	},
	guild_event_is_finish = {
		473142,
		158
	},
	guild_fleet_not_save_tip = {
		473300,
		138
	},
	guild_word_battle_area = {
		473438,
		99
	},
	guild_word_battle_type = {
		473537,
		99
	},
	guild_wrod_battle_target = {
		473636,
		101
	},
	guild_event_recomm_ship_failed = {
		473737,
		124
	},
	guild_event_start_event_tip = {
		473861,
		137
	},
	guild_word_sea = {
		473998,
		84
	},
	guild_word_score_addition = {
		474082,
		102
	},
	guild_word_effect_addition = {
		474184,
		103
	},
	guild_curr_fleet_can_not_edit = {
		474287,
		117
	},
	guild_next_edit_fleet_time = {
		474404,
		119
	},
	guild_event_info_desc1 = {
		474523,
		136
	},
	guild_event_info_desc2 = {
		474659,
		119
	},
	guild_join_member_cnt = {
		474778,
		98
	},
	guild_total_effect = {
		474876,
		92
	},
	guild_word_people = {
		474968,
		84
	},
	guild_event_info_desc3 = {
		475052,
		105
	},
	guild_not_exist_boss = {
		475157,
		105
	},
	guild_ship_from = {
		475262,
		86
	},
	guild_boss_formation_1 = {
		475348,
		130
	},
	guild_boss_formation_2 = {
		475478,
		130
	},
	guild_boss_formation_3 = {
		475608,
		125
	},
	guild_boss_cnt_no_enough = {
		475733,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		475839,
		113
	},
	guild_boss_formation_not_exist_self_ship = {
		475952,
		166
	},
	guild_boss_formation_exist_event_ship = {
		476118,
		140
	},
	guild_fleet_is_legal = {
		476258,
		144
	},
	guild_battle_result_boss_is_death = {
		476402,
		149
	},
	guild_must_edit_fleet = {
		476551,
		109
	},
	guild_ship_in_battle = {
		476660,
		153
	},
	guild_ship_in_assult_fleet = {
		476813,
		130
	},
	guild_event_exist_assult_ship = {
		476943,
		130
	},
	guild_formation_erro_in_boss_battle = {
		477073,
		151
	},
	guild_get_report_failed = {
		477224,
		111
	},
	guild_report_get_all = {
		477335,
		96
	},
	guild_can_not_get_tip = {
		477431,
		124
	},
	guild_not_exist_notifycation = {
		477555,
		116
	},
	guild_exist_report_award_when_exit = {
		477671,
		138
	},
	guild_report_tooltip = {
		477809,
		176
	},
	word_guildgold = {
		477985,
		87
	},
	guild_member_rank_title_donate = {
		478072,
		106
	},
	guild_member_rank_title_finish_cnt = {
		478178,
		110
	},
	guild_member_rank_title_join_cnt = {
		478288,
		108
	},
	guild_donate_log = {
		478396,
		142
	},
	guild_supply_log = {
		478538,
		139
	},
	guild_weektask_log = {
		478677,
		133
	},
	guild_battle_log = {
		478810,
		134
	},
	guild_battle_end_log = {
		478944,
		141
	},
	guild_tech_log = {
		479085,
		136
	},
	guild_tech_over_log = {
		479221,
		111
	},
	guild_tech_change_log = {
		479332,
		119
	},
	guild_log_title = {
		479451,
		91
	},
	guild_use_donateitem_success = {
		479542,
		128
	},
	guild_use_battleitem_success = {
		479670,
		128
	},
	not_exist_guild_use_item = {
		479798,
		131
	},
	guild_member_tip = {
		479929,
		2308
	},
	guild_tech_tip = {
		482237,
		2233
	},
	guild_office_tip = {
		484470,
		2555
	},
	guild_event_help_tip = {
		487025,
		2267
	},
	guild_mission_info_tip = {
		489292,
		1309
	},
	guild_public_tech_tip = {
		490601,
		531
	},
	guild_public_office_tip = {
		491132,
		373
	},
	guild_tech_price_inc_tip = {
		491505,
		242
	},
	guild_boss_fleet_desc = {
		491747,
		462
	},
	guild_boss_formation_exist_invaild_ship = {
		492209,
		161
	},
	guild_exist_unreceived_supply_award = {
		492370,
		127
	},
	word_shipState_guild_event = {
		492497,
		139
	},
	word_shipState_guild_boss = {
		492636,
		180
	},
	commander_is_in_guild = {
		492816,
		182
	},
	guild_assult_ship_recommend = {
		492998,
		152
	},
	guild_cancel_assult_ship_recommend = {
		493150,
		159
	},
	guild_assult_ship_recommend_conflict = {
		493309,
		167
	},
	guild_recommend_limit = {
		493476,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		493620,
		183
	},
	guild_mission_complate = {
		493803,
		112
	},
	guild_operation_event_occurrence = {
		493915,
		160
	},
	guild_transfer_president_confirm = {
		494075,
		201
	},
	guild_damage_ranking = {
		494276,
		90
	},
	guild_total_damage = {
		494366,
		91
	},
	guild_donate_list_updated = {
		494457,
		116
	},
	guild_donate_list_update_failed = {
		494573,
		125
	},
	guild_tip_quit_operation = {
		494698,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		494942,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		495083,
		236
	},
	guild_time_remaining_tip = {
		495319,
		107
	},
	help_rollingBallGame = {
		495426,
		1086
	},
	rolling_ball_help = {
		496512,
		689
	},
	help_jiujiu_expedition_game = {
		497201,
		606
	},
	jiujiu_expedition_game_stg_desc = {
		497807,
		112
	},
	build_ship_accumulative = {
		497919,
		100
	},
	destory_ship_before_tip = {
		498019,
		99
	},
	destory_ship_input_erro = {
		498118,
		133
	},
	mail_input_erro = {
		498251,
		124
	},
	destroy_ur_rarity_tip = {
		498375,
		182
	},
	destory_ur_pt_overflowa = {
		498557,
		231
	},
	jiujiu_expedition_help = {
		498788,
		558
	},
	shop_label_unlimt_cnt = {
		499346,
		100
	},
	jiujiu_expedition_book_tip = {
		499446,
		130
	},
	jiujiu_expedition_reward_tip = {
		499576,
		128
	},
	jiujiu_expedition_amount_tip = {
		499704,
		147
	},
	jiujiu_expedition_stg_tip = {
		499851,
		128
	},
	trade_card_tips1 = {
		499979,
		92
	},
	trade_card_tips2 = {
		500071,
		329
	},
	trade_card_tips3 = {
		500400,
		326
	},
	trade_card_tips4 = {
		500726,
		95
	},
	ur_exchange_help_tip = {
		500821,
		795
	},
	fleet_antisub_range = {
		501616,
		95
	},
	fleet_antisub_range_tip = {
		501711,
		1418
	},
	practise_idol_tip = {
		503129,
		107
	},
	practise_idol_help = {
		503236,
		929
	},
	upgrade_idol_tip = {
		504165,
		113
	},
	upgrade_complete_tip = {
		504278,
		99
	},
	upgrade_introduce_tip = {
		504377,
		123
	},
	collect_idol_tip = {
		504500,
		122
	},
	hand_account_tip = {
		504622,
		107
	},
	hand_account_resetting_tip = {
		504729,
		117
	},
	help_candymagic = {
		504846,
		1072
	},
	award_overflow_tip = {
		505918,
		140
	},
	hunter_npc = {
		506058,
		861
	},
	venusvolleyball_help = {
		506919,
		993
	},
	venusvolleyball_rule_tip = {
		507912,
		99
	},
	venusvolleyball_return_tip = {
		508011,
		111
	},
	venusvolleyball_suspend_tip = {
		508122,
		112
	},
	doa_main = {
		508234,
		1239
	},
	doa_pt_help = {
		509473,
		818
	},
	doa_pt_complete = {
		510291,
		94
	},
	doa_pt_up = {
		510385,
		97
	},
	doa_liliang = {
		510482,
		81
	},
	doa_jiqiao = {
		510563,
		80
	},
	doa_tili = {
		510643,
		78
	},
	doa_meili = {
		510721,
		79
	},
	snowball_help = {
		510800,
		1503
	},
	help_xinnian2021_feast = {
		512303,
		491
	},
	help_xinnian2021__qiaozhong = {
		512794,
		1145
	},
	help_xinnian2021__meishiyemian = {
		513939,
		671
	},
	help_xinnian2021__meishi = {
		514610,
		1216
	},
	help_act_event = {
		515826,
		286
	},
	autofight = {
		516112,
		85
	},
	autofight_errors_tip = {
		516197,
		139
	},
	autofight_special_operation_tip = {
		516336,
		358
	},
	autofight_formation = {
		516694,
		89
	},
	autofight_cat = {
		516783,
		86
	},
	autofight_function = {
		516869,
		88
	},
	autofight_function1 = {
		516957,
		95
	},
	autofight_function2 = {
		517052,
		95
	},
	autofight_function3 = {
		517147,
		95
	},
	autofight_function4 = {
		517242,
		89
	},
	autofight_function5 = {
		517331,
		101
	},
	autofight_rewards = {
		517432,
		99
	},
	autofight_rewards_none = {
		517531,
		113
	},
	autofight_leave = {
		517644,
		86
	},
	autofight_onceagain = {
		517730,
		95
	},
	autofight_entrust = {
		517825,
		116
	},
	autofight_task = {
		517941,
		107
	},
	autofight_effect = {
		518048,
		131
	},
	autofight_file = {
		518179,
		110
	},
	autofight_discovery = {
		518289,
		124
	},
	autofight_tip_bigworld_dead = {
		518413,
		140
	},
	autofight_tip_bigworld_begin = {
		518553,
		128
	},
	autofight_tip_bigworld_stop = {
		518681,
		127
	},
	autofight_tip_bigworld_suspend = {
		518808,
		167
	},
	autofight_tip_bigworld_loop = {
		518975,
		143
	},
	autofight_farm = {
		519118,
		90
	},
	autofight_story = {
		519208,
		118
	},
	fushun_adventure_help = {
		519326,
		1765
	},
	autofight_change_tip = {
		521091,
		165
	},
	autofight_selectprops_tip = {
		521256,
		114
	},
	help_chunjie2021_feast = {
		521370,
		746
	},
	valentinesday__txt1_tip = {
		522116,
		157
	},
	valentinesday__txt2_tip = {
		522273,
		157
	},
	valentinesday__txt3_tip = {
		522430,
		145
	},
	valentinesday__txt4_tip = {
		522575,
		145
	},
	valentinesday__txt5_tip = {
		522720,
		163
	},
	valentinesday__txt6_tip = {
		522883,
		151
	},
	valentinesday__shop_tip = {
		523034,
		120
	},
	wwf_bamboo_tip1 = {
		523154,
		109
	},
	wwf_bamboo_tip2 = {
		523263,
		109
	},
	wwf_bamboo_tip3 = {
		523372,
		121
	},
	wwf_bamboo_help = {
		523493,
		760
	},
	wwf_guide_tip = {
		524253,
		153
	},
	securitycake_help = {
		524406,
		1523
	},
	icecream_help = {
		525929,
		759
	},
	icecream_make_tip = {
		526688,
		92
	},
	query_role = {
		526780,
		83
	},
	query_role_none = {
		526863,
		88
	},
	query_role_button = {
		526951,
		93
	},
	query_role_fail = {
		527044,
		91
	},
	cumulative_victory_target_tip = {
		527135,
		114
	},
	cumulative_victory_now_tip = {
		527249,
		111
	},
	word_files_repair = {
		527360,
		93
	},
	repair_setting_label = {
		527453,
		96
	},
	voice_control = {
		527549,
		83
	},
	world_collection_test = {
		527632,
		97
	},
	world_file_name = {
		527729,
		91
	},
	world_file_desc = {
		527820,
		91
	},
	world_record_name = {
		527911,
		93
	},
	world_record_desc = {
		528004,
		93
	},
	index_equip = {
		528097,
		84
	},
	index_without_limit = {
		528181,
		92
	},
	meta_fix_ratio_not_enough = {
		528273,
		101
	},
	meta_learn_skill = {
		528374,
		108
	},
	meta_lock_story = {
		528482,
		91
	},
	world_joint_boss_not_found = {
		528573,
		139
	},
	world_joint_boss_is_death = {
		528712,
		138
	},
	world_joint_whitout_guild = {
		528850,
		116
	},
	world_joint_whitout_friend = {
		528966,
		114
	},
	world_joint_call_support_failed = {
		529080,
		116
	},
	world_joint_call_support_success = {
		529196,
		117
	},
	world_joint_call_friend_support_txt = {
		529313,
		163
	},
	world_joint_call_guild_support_txt = {
		529476,
		171
	},
	world_joint_call_world_support_txt = {
		529647,
		165
	},
	ad_4 = {
		529812,
		211
	},
	world_word_expired = {
		530023,
		97
	},
	world_word_guild_member = {
		530120,
		113
	},
	world_word_guild_player = {
		530233,
		104
	},
	world_joint_boss_award_expired = {
		530337,
		112
	},
	world_joint_not_refresh_frequently = {
		530449,
		116
	},
	world_joint_exit_battle_tip = {
		530565,
		140
	},
	world_boss_get_item = {
		530705,
		171
	},
	world_boss_ask_help = {
		530876,
		119
	},
	world_joint_count_no_enough = {
		530995,
		115
	},
	world_boss_ask_none = {
		531110,
		150
	},
	world_boss_none = {
		531260,
		146
	},
	world_boss_fleet = {
		531406,
		98
	},
	world_max_challenge_cnt = {
		531504,
		145
	},
	world_reset_success = {
		531649,
		104
	},
	world_map_dangerous_confirm = {
		531753,
		183
	},
	world_map_version = {
		531936,
		120
	},
	world_resource_fill = {
		532056,
		128
	},
	meta_sys_lock_tip = {
		532184,
		159
	},
	meta_story_lock = {
		532343,
		139
	},
	meta_acttime_limit = {
		532482,
		88
	},
	meta_pt_left = {
		532570,
		87
	},
	meta_syn_rate = {
		532657,
		92
	},
	meta_repair_rate = {
		532749,
		95
	},
	meta_story_tip_1 = {
		532844,
		103
	},
	meta_story_tip_2 = {
		532947,
		100
	},
	meta_repair_unlock = {
		533047,
		117
	},
	meta_pt_get_way = {
		533164,
		130
	},
	meta_pt_point = {
		533294,
		86
	},
	meta_award_get = {
		533380,
		87
	},
	meta_award_got = {
		533467,
		87
	},
	meta_repair = {
		533554,
		88
	},
	meta_repair_success = {
		533642,
		101
	},
	meta_repair_effect_unlock = {
		533743,
		110
	},
	meta_repair_effect_special = {
		533853,
		130
	},
	meta_energy_ship_level_need = {
		533983,
		116
	},
	meta_energy_ship_repairrate_need = {
		534099,
		124
	},
	meta_energy_active_box_tip = {
		534223,
		166
	},
	meta_break = {
		534389,
		108
	},
	meta_energy_preview_title = {
		534497,
		119
	},
	meta_energy_preview_tip = {
		534616,
		131
	},
	meta_exp_per_day = {
		534747,
		92
	},
	meta_skill_unlock = {
		534839,
		117
	},
	meta_unlock_skill_tip = {
		534956,
		155
	},
	meta_unlock_skill_select = {
		535111,
		123
	},
	meta_switch_skill_disable = {
		535234,
		139
	},
	meta_switch_skill_box_title = {
		535373,
		125
	},
	meta_cur_pt = {
		535498,
		90
	},
	meta_toast_fullexp = {
		535588,
		106
	},
	meta_toast_tactics = {
		535694,
		91
	},
	meta_skillbtn_tactics = {
		535785,
		92
	},
	meta_destroy_tip = {
		535877,
		105
	},
	meta_voice_name_feeling1 = {
		535982,
		94
	},
	meta_voice_name_feeling2 = {
		536076,
		94
	},
	meta_voice_name_feeling3 = {
		536170,
		94
	},
	meta_voice_name_feeling4 = {
		536264,
		94
	},
	meta_voice_name_feeling5 = {
		536358,
		94
	},
	meta_voice_name_propose = {
		536452,
		93
	},
	world_boss_ad = {
		536545,
		88
	},
	world_boss_drop_title = {
		536633,
		108
	},
	world_boss_pt_recove_desc = {
		536741,
		122
	},
	world_boss_progress_item_desc = {
		536863,
		379
	},
	world_joint_max_challenge_people_cnt = {
		537242,
		143
	},
	equip_ammo_type_1 = {
		537385,
		90
	},
	equip_ammo_type_2 = {
		537475,
		90
	},
	equip_ammo_type_3 = {
		537565,
		90
	},
	equip_ammo_type_4 = {
		537655,
		87
	},
	equip_ammo_type_5 = {
		537742,
		87
	},
	equip_ammo_type_6 = {
		537829,
		90
	},
	equip_ammo_type_7 = {
		537919,
		93
	},
	equip_ammo_type_8 = {
		538012,
		90
	},
	equip_ammo_type_9 = {
		538102,
		90
	},
	equip_ammo_type_10 = {
		538192,
		85
	},
	equip_ammo_type_11 = {
		538277,
		88
	},
	common_daily_limit = {
		538365,
		105
	},
	meta_help = {
		538470,
		2339
	},
	world_boss_daily_limit = {
		540809,
		104
	},
	common_go_to_analyze = {
		540913,
		96
	},
	world_boss_not_reach_target = {
		541009,
		115
	},
	special_transform_limit_reach = {
		541124,
		163
	},
	meta_pt_notenough = {
		541287,
		179
	},
	meta_boss_unlock = {
		541466,
		181
	},
	word_take_effect = {
		541647,
		86
	},
	world_boss_challenge_cnt = {
		541733,
		100
	},
	word_shipNation_meta = {
		541833,
		87
	},
	world_word_friend = {
		541920,
		87
	},
	world_word_world = {
		542007,
		86
	},
	world_word_guild = {
		542093,
		89
	},
	world_collection_1 = {
		542182,
		94
	},
	world_collection_2 = {
		542276,
		88
	},
	world_collection_3 = {
		542364,
		91
	},
	zero_hour_command_error = {
		542455,
		111
	},
	commander_is_in_bigworld = {
		542566,
		118
	},
	world_collection_back = {
		542684,
		106
	},
	archives_whether_to_retreat = {
		542790,
		169
	},
	world_fleet_stop = {
		542959,
		104
	},
	world_setting_title = {
		543063,
		101
	},
	world_setting_quickmode = {
		543164,
		101
	},
	world_setting_quickmodetip = {
		543265,
		144
	},
	world_setting_submititem = {
		543409,
		115
	},
	world_setting_submititemtip = {
		543524,
		158
	},
	world_setting_mapauto = {
		543682,
		115
	},
	world_setting_mapautotip = {
		543797,
		158
	},
	world_boss_maintenance = {
		543955,
		139
	},
	world_boss_inbattle = {
		544094,
		132
	},
	world_automode_title_1 = {
		544226,
		104
	},
	world_automode_title_2 = {
		544330,
		95
	},
	world_automode_treasure_1 = {
		544425,
		132
	},
	world_automode_treasure_2 = {
		544557,
		132
	},
	world_automode_treasure_3 = {
		544689,
		128
	},
	world_automode_cancel = {
		544817,
		91
	},
	world_automode_confirm = {
		544908,
		92
	},
	world_automode_start_tip1 = {
		545000,
		119
	},
	world_automode_start_tip2 = {
		545119,
		104
	},
	world_automode_start_tip3 = {
		545223,
		122
	},
	world_automode_start_tip4 = {
		545345,
		113
	},
	world_automode_start_tip5 = {
		545458,
		144
	},
	world_automode_setting_1 = {
		545602,
		115
	},
	world_automode_setting_1_1 = {
		545717,
		101
	},
	world_automode_setting_1_2 = {
		545818,
		91
	},
	world_automode_setting_1_3 = {
		545909,
		91
	},
	world_automode_setting_1_4 = {
		546000,
		96
	},
	world_automode_setting_2 = {
		546096,
		112
	},
	world_automode_setting_2_1 = {
		546208,
		108
	},
	world_automode_setting_2_2 = {
		546316,
		111
	},
	world_automode_setting_all_1 = {
		546427,
		119
	},
	world_automode_setting_all_1_1 = {
		546546,
		97
	},
	world_automode_setting_all_1_2 = {
		546643,
		97
	},
	world_automode_setting_all_2 = {
		546740,
		116
	},
	world_automode_setting_all_2_1 = {
		546856,
		97
	},
	world_automode_setting_all_2_2 = {
		546953,
		109
	},
	world_automode_setting_all_2_3 = {
		547062,
		109
	},
	world_automode_setting_all_3 = {
		547171,
		119
	},
	world_automode_setting_all_3_1 = {
		547290,
		97
	},
	world_automode_setting_all_3_2 = {
		547387,
		97
	},
	world_automode_setting_all_4 = {
		547484,
		119
	},
	world_automode_setting_all_4_1 = {
		547603,
		97
	},
	world_automode_setting_all_4_2 = {
		547700,
		97
	},
	world_automode_setting_new_1 = {
		547797,
		119
	},
	world_automode_setting_new_1_1 = {
		547916,
		104
	},
	world_automode_setting_new_1_2 = {
		548020,
		95
	},
	world_automode_setting_new_1_3 = {
		548115,
		95
	},
	world_automode_setting_new_1_4 = {
		548210,
		95
	},
	world_automode_setting_new_1_5 = {
		548305,
		100
	},
	world_collection_task_tip_1 = {
		548405,
		152
	},
	area_putong = {
		548557,
		87
	},
	area_anquan = {
		548644,
		87
	},
	area_yaosai = {
		548731,
		87
	},
	area_yaosai_2 = {
		548818,
		107
	},
	area_shenyuan = {
		548925,
		89
	},
	area_yinmi = {
		549014,
		86
	},
	area_renwu = {
		549100,
		86
	},
	area_zhuxian = {
		549186,
		88
	},
	area_dangan = {
		549274,
		87
	},
	charge_trade_no_error = {
		549361,
		126
	},
	world_reset_1 = {
		549487,
		130
	},
	world_reset_2 = {
		549617,
		136
	},
	world_reset_3 = {
		549753,
		116
	},
	guild_is_frozen_when_start_tech = {
		549869,
		141
	},
	world_boss_unactivated = {
		550010,
		128
	},
	world_reset_tip = {
		550138,
		2570
	},
	spring_invited_2021 = {
		552708,
		217
	},
	charge_error_count_limit = {
		552925,
		149
	},
	charge_error_disable = {
		553074,
		117
	},
	levelScene_select_sp = {
		553191,
		120
	},
	word_adjustFleet = {
		553311,
		92
	},
	levelScene_select_noitem = {
		553403,
		109
	},
	story_setting_label = {
		553512,
		114
	},
	world_ship_repair = {
		553626,
		114
	},
	area_unkown = {
		553740,
		87
	},
	world_battle_damage = {
		553827,
		164
	},
	setting_story_speed_1 = {
		553991,
		89
	},
	setting_story_speed_2 = {
		554080,
		92
	},
	setting_story_speed_3 = {
		554172,
		88
	},
	setting_story_speed_4 = {
		554260,
		92
	},
	story_autoplay_setting_label = {
		554352,
		110
	},
	story_autoplay_setting_1 = {
		554462,
		94
	},
	story_autoplay_setting_2 = {
		554556,
		94
	},
	meta_shop_exchange_limit = {
		554650,
		104
	},
	meta_shop_unexchange_label = {
		554754,
		108
	},
	daily_level_quick_battle_label2 = {
		554862,
		101
	},
	daily_level_quick_battle_label1 = {
		554963,
		131
	},
	dailyLevel_quickfinish = {
		555094,
		337
	},
	daily_level_quick_battle_label3 = {
		555431,
		107
	},
	backyard_longpress_ship_tip = {
		555538,
		134
	},
	common_npc_formation_tip = {
		555672,
		124
	},
	gametip_xiaotiancheng = {
		555796,
		1013
	},
	guild_task_autoaccept_1 = {
		556809,
		122
	},
	guild_task_autoaccept_2 = {
		556931,
		122
	},
	task_lock = {
		557053,
		85
	},
	week_task_pt_name = {
		557138,
		90
	},
	week_task_award_preview_label = {
		557228,
		105
	},
	week_task_title_label = {
		557333,
		103
	},
	cattery_op_clean_success = {
		557436,
		100
	},
	cattery_op_feed_success = {
		557536,
		99
	},
	cattery_op_play_success = {
		557635,
		99
	},
	cattery_style_change_success = {
		557734,
		104
	},
	cattery_add_commander_success = {
		557838,
		114
	},
	cattery_remove_commander_success = {
		557952,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		558069,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		558205,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		558337,
		111
	},
	commander_box_was_finished = {
		558448,
		114
	},
	comander_tool_cnt_is_reclac = {
		558562,
		118
	},
	comander_tool_max_cnt = {
		558680,
		105
	},
	cat_home_help = {
		558785,
		926
	},
	cat_accelfrate_notenough = {
		559711,
		118
	},
	cat_home_unlock = {
		559829,
		121
	},
	cat_sleep_notplay = {
		559950,
		126
	},
	cathome_style_unlock = {
		560076,
		126
	},
	commander_is_in_cattery = {
		560202,
		120
	},
	cat_home_interaction = {
		560322,
		110
	},
	cat_accelerate_left = {
		560432,
		101
	},
	common_clean = {
		560533,
		82
	},
	common_feed = {
		560615,
		81
	},
	common_play = {
		560696,
		81
	},
	game_stopwords = {
		560777,
		105
	},
	game_openwords = {
		560882,
		105
	},
	amusementpark_shop_enter = {
		560987,
		149
	},
	amusementpark_shop_exchange = {
		561136,
		189
	},
	amusementpark_shop_success = {
		561325,
		105
	},
	amusementpark_shop_special = {
		561430,
		143
	},
	amusementpark_shop_end = {
		561573,
		138
	},
	amusementpark_shop_0 = {
		561711,
		139
	},
	amusementpark_shop_carousel1 = {
		561850,
		159
	},
	amusementpark_shop_carousel2 = {
		562009,
		159
	},
	amusementpark_shop_carousel3 = {
		562168,
		139
	},
	amusementpark_shop_exchange2 = {
		562307,
		180
	},
	amusementpark_help = {
		562487,
		987
	},
	amusementpark_shop_help = {
		563474,
		462
	},
	handshake_game_help = {
		563936,
		965
	},
	MeixiV4_help = {
		564901,
		790
	},
	activity_permanent_total = {
		565691,
		100
	},
	word_investigate = {
		565791,
		86
	},
	ambush_display_none = {
		565877,
		86
	},
	activity_permanent_help = {
		565963,
		386
	},
	activity_permanent_tips1 = {
		566349,
		158
	},
	activity_permanent_tips2 = {
		566507,
		164
	},
	activity_permanent_tips3 = {
		566671,
		146
	},
	activity_permanent_tips4 = {
		566817,
		215
	},
	activity_permanent_finished = {
		567032,
		100
	},
	idolmaster_main = {
		567132,
		1094
	},
	idolmaster_game_tip1 = {
		568226,
		103
	},
	idolmaster_game_tip2 = {
		568329,
		103
	},
	idolmaster_game_tip3 = {
		568432,
		98
	},
	idolmaster_game_tip4 = {
		568530,
		98
	},
	idolmaster_game_tip5 = {
		568628,
		92
	},
	idolmaster_collection = {
		568720,
		483
	},
	idolmaster_voice_name_feeling1 = {
		569203,
		100
	},
	idolmaster_voice_name_feeling2 = {
		569303,
		100
	},
	idolmaster_voice_name_feeling3 = {
		569403,
		100
	},
	idolmaster_voice_name_feeling4 = {
		569503,
		100
	},
	idolmaster_voice_name_feeling5 = {
		569603,
		100
	},
	idolmaster_voice_name_propose = {
		569703,
		99
	},
	cartoon_notall = {
		569802,
		84
	},
	cartoon_haveno = {
		569886,
		105
	},
	res_cartoon_new_tip = {
		569991,
		115
	},
	memory_actiivty_ex = {
		570106,
		86
	},
	memory_activity_sp = {
		570192,
		86
	},
	memory_activity_daily = {
		570278,
		91
	},
	memory_activity_others = {
		570369,
		92
	},
	battle_end_title = {
		570461,
		92
	},
	battle_end_subtitle1 = {
		570553,
		96
	},
	battle_end_subtitle2 = {
		570649,
		96
	},
	meta_skill_dailyexp = {
		570745,
		104
	},
	meta_skill_learn = {
		570849,
		119
	},
	meta_skill_maxtip = {
		570968,
		153
	},
	meta_tactics_detail = {
		571121,
		95
	},
	meta_tactics_unlock = {
		571216,
		95
	},
	meta_tactics_switch = {
		571311,
		95
	},
	meta_skill_maxtip2 = {
		571406,
		100
	},
	activity_permanent_progress = {
		571506,
		100
	},
	cattery_settlement_dialogue_1 = {
		571606,
		111
	},
	cattery_settlement_dialogue_2 = {
		571717,
		131
	},
	cattery_settlement_dialogue_3 = {
		571848,
		102
	},
	cattery_settlement_dialogue_4 = {
		571950,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		572056,
		154
	},
	blueprint_catchup_by_gold_help = {
		572210,
		318
	},
	tec_tip_no_consumption = {
		572528,
		95
	},
	tec_tip_material_stock = {
		572623,
		92
	},
	tec_tip_to_consumption = {
		572715,
		98
	},
	onebutton_max_tip = {
		572813,
		90
	},
	target_get_tip = {
		572903,
		84
	},
	fleet_select_title = {
		572987,
		94
	},
	backyard_rename_title = {
		573081,
		97
	},
	backyard_rename_tip = {
		573178,
		101
	},
	equip_add = {
		573279,
		99
	},
	equipskin_add = {
		573378,
		109
	},
	equipskin_none = {
		573487,
		113
	},
	equipskin_typewrong = {
		573600,
		121
	},
	equipskin_typewrong_en = {
		573721,
		107
	},
	user_is_banned = {
		573828,
		121
	},
	user_is_forever_banned = {
		573949,
		104
	},
	old_class_is_close = {
		574053,
		135
	},
	activity_event_building = {
		574188,
		1090
	},
	salvage_tips = {
		575278,
		698
	},
	tips_shakebeads = {
		575976,
		745
	},
	gem_shop_xinzhi_tip = {
		576721,
		138
	},
	cowboy_tips = {
		576859,
		749
	},
	backyard_backyardScene_Disable_Rotation = {
		577608,
		124
	},
	chazi_tips = {
		577732,
		792
	},
	catchteasure_help = {
		578524,
		688
	},
	unlock_tips = {
		579212,
		97
	},
	class_label_tran = {
		579309,
		87
	},
	class_label_gen = {
		579396,
		89
	},
	class_attr_store = {
		579485,
		92
	},
	class_attr_proficiency = {
		579577,
		101
	},
	class_attr_getproficiency = {
		579678,
		104
	},
	class_attr_costproficiency = {
		579782,
		105
	},
	class_label_upgrading = {
		579887,
		94
	},
	class_label_upgradetime = {
		579981,
		99
	},
	class_label_oilfield = {
		580080,
		96
	},
	class_label_goldfield = {
		580176,
		97
	},
	class_res_maxlevel_tip = {
		580273,
		104
	},
	ship_exp_item_title = {
		580377,
		95
	},
	ship_exp_item_label_clear = {
		580472,
		96
	},
	ship_exp_item_label_recom = {
		580568,
		96
	},
	ship_exp_item_label_confirm = {
		580664,
		98
	},
	player_expResource_mail_fullBag = {
		580762,
		180
	},
	player_expResource_mail_overflow = {
		580942,
		183
	},
	tec_nation_award_finish = {
		581125,
		100
	},
	coures_exp_overflow_tip = {
		581225,
		156
	},
	coures_exp_npc_tip = {
		581381,
		179
	},
	coures_level_tip = {
		581560,
		160
	},
	coures_tip_material_stock = {
		581720,
		98
	},
	coures_tip_exceeded_lv = {
		581818,
		111
	},
	eatgame_tips = {
		581929,
		912
	},
	breakout_tip_ultimatebonus_gunner = {
		582841,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		583000,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		583144,
		137
	},
	map_event_lighthouse_tip_1 = {
		583281,
		151
	},
	battlepass_main_tip_2110 = {
		583432,
		239
	},
	battlepass_main_time = {
		583671,
		94
	},
	battlepass_main_help_2110 = {
		583765,
		2933
	},
	cruise_task_help_2110 = {
		586698,
		1224
	},
	cruise_task_phase = {
		587922,
		104
	},
	cruise_task_tips = {
		588026,
		92
	},
	battlepass_task_quickfinish1 = {
		588118,
		254
	},
	battlepass_task_quickfinish2 = {
		588372,
		209
	},
	battlepass_task_quickfinish3 = {
		588581,
		110
	},
	cruise_task_unlock = {
		588691,
		119
	},
	cruise_task_week = {
		588810,
		88
	},
	battlepass_pay_timelimit = {
		588898,
		99
	},
	battlepass_pay_acquire = {
		588997,
		110
	},
	battlepass_pay_attention = {
		589107,
		134
	},
	battlepass_acquire_attention = {
		589241,
		162
	},
	battlepass_pay_tip = {
		589403,
		118
	},
	battlepass_main_tip1 = {
		589521,
		303
	},
	battlepass_main_tip2 = {
		589824,
		266
	},
	battlepass_main_tip3 = {
		590090,
		300
	},
	battlepass_complete = {
		590390,
		110
	},
	shop_free_tag = {
		590500,
		83
	},
	quick_equip_tip1 = {
		590583,
		89
	},
	quick_equip_tip2 = {
		590672,
		86
	},
	quick_equip_tip3 = {
		590758,
		86
	},
	quick_equip_tip4 = {
		590844,
		107
	},
	quick_equip_tip5 = {
		590951,
		125
	},
	quick_equip_tip6 = {
		591076,
		170
	},
	retire_importantequipment_tips = {
		591246,
		155
	},
	settle_rewards_title = {
		591401,
		102
	},
	settle_rewards_subtitle = {
		591503,
		101
	},
	total_rewards_subtitle = {
		591604,
		99
	},
	settle_rewards_text = {
		591703,
		95
	},
	use_oil_limit_help = {
		591798,
		253
	},
	formationScene_use_oil_limit_tip = {
		592051,
		118
	},
	index_awakening2 = {
		592169,
		130
	},
	index_upgrade = {
		592299,
		86
	},
	formationScene_use_oil_limit_enemy = {
		592385,
		104
	},
	formationScene_use_oil_limit_flagship = {
		592489,
		107
	},
	formationScene_use_oil_limit_submarine = {
		592596,
		108
	},
	formationScene_use_oil_limit_surface = {
		592704,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		592810,
		119
	},
	attr_durability = {
		592929,
		85
	},
	attr_armor = {
		593014,
		80
	},
	attr_reload = {
		593094,
		81
	},
	attr_cannon = {
		593175,
		81
	},
	attr_torpedo = {
		593256,
		82
	},
	attr_motion = {
		593338,
		81
	},
	attr_antiaircraft = {
		593419,
		87
	},
	attr_air = {
		593506,
		78
	},
	attr_hit = {
		593584,
		78
	},
	attr_antisub = {
		593662,
		82
	},
	attr_oxy_max = {
		593744,
		82
	},
	attr_ammo = {
		593826,
		82
	},
	attr_hunting_range = {
		593908,
		94
	},
	attr_luck = {
		594002,
		79
	},
	attr_consume = {
		594081,
		82
	},
	attr_speed = {
		594163,
		80
	},
	monthly_card_tip = {
		594243,
		103
	},
	shopping_error_time_limit = {
		594346,
		162
	},
	world_total_power = {
		594508,
		90
	},
	world_mileage = {
		594598,
		89
	},
	world_pressing = {
		594687,
		90
	},
	Settings_title_FPS = {
		594777,
		94
	},
	Settings_title_Notification = {
		594871,
		109
	},
	Settings_title_Other = {
		594980,
		96
	},
	Settings_title_LoginJP = {
		595076,
		95
	},
	Settings_title_Redeem = {
		595171,
		94
	},
	Settings_title_AdjustScr = {
		595265,
		106
	},
	Settings_title_Secpw = {
		595371,
		96
	},
	Settings_title_Secpwlimop = {
		595467,
		113
	},
	Settings_title_agreement = {
		595580,
		100
	},
	Settings_title_sound = {
		595680,
		96
	},
	Settings_title_resUpdate = {
		595776,
		100
	},
	Settings_title_resManage = {
		595876,
		100
	},
	Settings_title_resManage_All = {
		595976,
		110
	},
	Settings_title_resManage_Main = {
		596086,
		111
	},
	Settings_title_resManage_Sub = {
		596197,
		110
	},
	equipment_info_change_tip = {
		596307,
		116
	},
	equipment_info_change_name_a = {
		596423,
		119
	},
	equipment_info_change_name_b = {
		596542,
		119
	},
	equipment_info_change_text_before = {
		596661,
		106
	},
	equipment_info_change_text_after = {
		596767,
		105
	},
	world_boss_progress_tip_title = {
		596872,
		117
	},
	world_boss_progress_tip_desc = {
		596989,
		286
	},
	ssss_main_help = {
		597275,
		955
	},
	mini_game_time = {
		598230,
		91
	},
	mini_game_score = {
		598321,
		86
	},
	mini_game_leave = {
		598407,
		98
	},
	mini_game_pause = {
		598505,
		98
	},
	mini_game_cur_score = {
		598603,
		96
	},
	mini_game_high_score = {
		598699,
		97
	},
	monopoly_world_tip1 = {
		598796,
		104
	},
	monopoly_world_tip2 = {
		598900,
		213
	},
	monopoly_world_tip3 = {
		599113,
		183
	},
	help_monopoly_world = {
		599296,
		1446
	},
	ssssmedal_tip = {
		600742,
		184
	},
	ssssmedal_name = {
		600926,
		110
	},
	ssssmedal_belonging = {
		601036,
		115
	},
	ssssmedal_name1 = {
		601151,
		107
	},
	ssssmedal_name2 = {
		601258,
		107
	},
	ssssmedal_name3 = {
		601365,
		107
	},
	ssssmedal_name4 = {
		601472,
		107
	},
	ssssmedal_name5 = {
		601579,
		107
	},
	ssssmedal_name6 = {
		601686,
		88
	},
	ssssmedal_belonging1 = {
		601774,
		106
	},
	ssssmedal_belonging2 = {
		601880,
		106
	},
	ssssmedal_desc1 = {
		601986,
		161
	},
	ssssmedal_desc2 = {
		602147,
		173
	},
	ssssmedal_desc3 = {
		602320,
		179
	},
	ssssmedal_desc4 = {
		602499,
		182
	},
	ssssmedal_desc5 = {
		602681,
		185
	},
	ssssmedal_desc6 = {
		602866,
		155
	},
	show_fate_demand_count = {
		603021,
		143
	},
	show_design_demand_count = {
		603164,
		147
	},
	blueprint_select_overflow = {
		603311,
		107
	},
	blueprint_select_overflow_tip = {
		603418,
		174
	},
	blueprint_exchange_empty_tip = {
		603592,
		125
	},
	blueprint_exchange_select_display = {
		603717,
		124
	},
	build_rate_title = {
		603841,
		92
	},
	build_pools_intro = {
		603933,
		136
	},
	build_detail_intro = {
		604069,
		118
	},
	ssss_game_tip = {
		604187,
		1116
	},
	ssss_medal_tip = {
		605303,
		478
	},
	battlepass_main_tip_2112 = {
		605781,
		239
	},
	battlepass_main_help_2112 = {
		606020,
		2930
	},
	cruise_task_help_2112 = {
		608950,
		1224
	},
	littleSanDiego_npc = {
		610174,
		1064
	},
	tag_ship_unlocked = {
		611238,
		96
	},
	tag_ship_locked = {
		611334,
		94
	},
	acceleration_tips_1 = {
		611428,
		192
	},
	acceleration_tips_2 = {
		611620,
		197
	},
	noacceleration_tips = {
		611817,
		122
	},
	word_shipskin = {
		611939,
		83
	},
	settings_sound_title_bgm = {
		612022,
		101
	},
	settings_sound_title_effct = {
		612123,
		103
	},
	settings_sound_title_cv = {
		612226,
		100
	},
	setting_resdownload_title_gallery = {
		612326,
		115
	},
	setting_resdownload_title_live2d = {
		612441,
		114
	},
	setting_resdownload_title_music = {
		612555,
		113
	},
	setting_resdownload_title_sound = {
		612668,
		116
	},
	setting_resdownload_title_manga = {
		612784,
		113
	},
	setting_resdownload_title_dorm = {
		612897,
		112
	},
	setting_resdownload_title_main_group = {
		613009,
		118
	},
	settings_battle_title = {
		613127,
		97
	},
	settings_battle_tip = {
		613224,
		114
	},
	settings_battle_Btn_edit = {
		613338,
		95
	},
	settings_battle_Btn_reset = {
		613433,
		96
	},
	settings_battle_Btn_save = {
		613529,
		95
	},
	settings_battle_Btn_cancel = {
		613624,
		97
	},
	settings_pwd_label_close = {
		613721,
		94
	},
	settings_pwd_label_open = {
		613815,
		93
	},
	word_frame = {
		613908,
		77
	},
	Settings_title_Redeem_input_label = {
		613985,
		113
	},
	Settings_title_Redeem_input_submit = {
		614098,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		614203,
		121
	},
	CurlingGame_tips1 = {
		614324,
		918
	},
	maid_task_tips1 = {
		615242,
		587
	},
	shop_akashi_pick_title = {
		615829,
		99
	},
	shop_diamond_title = {
		615928,
		94
	},
	shop_gift_title = {
		616022,
		91
	},
	shop_item_title = {
		616113,
		91
	},
	shop_charge_level_limit = {
		616204,
		96
	},
	backhill_cantupbuilding = {
		616300,
		149
	},
	pray_cant_tips = {
		616449,
		120
	},
	help_xinnian2022_feast = {
		616569,
		676
	},
	Pray_activity_tips1 = {
		617245,
		1307
	},
	backhill_notenoughbuilding = {
		618552,
		219
	},
	help_xinnian2022_z28 = {
		618771,
		692
	},
	help_xinnian2022_firework = {
		619463,
		1229
	},
	player_manifesto_placeholder = {
		620692,
		113
	},
	box_ship_del_click = {
		620805,
		94
	},
	box_equipment_del_click = {
		620899,
		99
	},
	change_player_name_title = {
		620998,
		100
	},
	change_player_name_subtitle = {
		621098,
		106
	},
	change_player_name_input_tip = {
		621204,
		104
	},
	change_player_name_illegal = {
		621308,
		179
	},
	nodisplay_player_home_name = {
		621487,
		96
	},
	nodisplay_player_home_share = {
		621583,
		112
	},
	tactics_class_start = {
		621695,
		95
	},
	tactics_class_cancel = {
		621790,
		90
	},
	tactics_class_get_exp = {
		621880,
		103
	},
	tactics_class_spend_time = {
		621983,
		100
	},
	build_ticket_description = {
		622083,
		112
	},
	build_ticket_expire_warning = {
		622195,
		107
	},
	tip_build_ticket_expired = {
		622302,
		130
	},
	tip_build_ticket_exchange_expired = {
		622432,
		142
	},
	tip_build_ticket_not_enough = {
		622574,
		111
	},
	build_ship_tip_use_ticket = {
		622685,
		177
	},
	springfes_tips1 = {
		622862,
		744
	},
	worldinpicture_tavel_point_tip = {
		623606,
		112
	},
	worldinpicture_draw_point_tip = {
		623718,
		111
	},
	worldinpicture_help = {
		623829,
		661
	},
	worldinpicture_task_help = {
		624490,
		666
	},
	worldinpicture_not_area_can_draw = {
		625156,
		123
	},
	missile_attack_area_confirm = {
		625279,
		103
	},
	missile_attack_area_cancel = {
		625382,
		102
	},
	shipchange_alert_infleet = {
		625484,
		143
	},
	shipchange_alert_inpvp = {
		625627,
		147
	},
	shipchange_alert_inexercise = {
		625774,
		152
	},
	shipchange_alert_inworld = {
		625926,
		149
	},
	shipchange_alert_inguildbossevent = {
		626075,
		159
	},
	shipchange_alert_indiff = {
		626234,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		626382,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		626570,
		193
	},
	monopoly3thre_tip = {
		626763,
		133
	},
	fushun_game3_tip = {
		626896,
		974
	},
	battlepass_main_tip_2202 = {
		627870,
		239
	},
	battlepass_main_help_2202 = {
		628109,
		2918
	},
	cruise_task_help_2202 = {
		631027,
		1216
	},
	battlepass_main_tip_2204 = {
		632243,
		240
	},
	battlepass_main_help_2204 = {
		632483,
		2933
	},
	cruise_task_help_2204 = {
		635416,
		1235
	},
	battlepass_main_tip_2206 = {
		636651,
		244
	},
	battlepass_main_help_2206 = {
		636895,
		2918
	},
	cruise_task_help_2206 = {
		639813,
		1217
	},
	battlepass_main_tip_2208 = {
		641030,
		243
	},
	battlepass_main_help_2208 = {
		641273,
		2933
	},
	cruise_task_help_2208 = {
		644206,
		1225
	},
	battlepass_main_tip_2210 = {
		645431,
		239
	},
	battlepass_main_help_2210 = {
		645670,
		2957
	},
	cruise_task_help_2210 = {
		648627,
		1233
	},
	battlepass_main_tip_2212 = {
		649860,
		245
	},
	battlepass_main_help_2212 = {
		650105,
		2960
	},
	cruise_task_help_2212 = {
		653065,
		1235
	},
	battlepass_main_tip_2302 = {
		654300,
		245
	},
	battlepass_main_help_2302 = {
		654545,
		2913
	},
	cruise_task_help_2302 = {
		657458,
		1215
	},
	battlepass_main_tip_2304 = {
		658673,
		243
	},
	battlepass_main_help_2304 = {
		658916,
		2954
	},
	cruise_task_help_2304 = {
		661870,
		1224
	},
	battlepass_main_tip_2306 = {
		663094,
		234
	},
	battlepass_main_help_2306 = {
		663328,
		2927
	},
	cruise_task_help_2306 = {
		666255,
		1217
	},
	battlepass_main_tip_2308 = {
		667472,
		235
	},
	battlepass_main_help_2308 = {
		667707,
		2920
	},
	cruise_task_help_2308 = {
		670627,
		1216
	},
	battlepass_main_tip_2310 = {
		671843,
		235
	},
	battlepass_main_help_2310 = {
		672078,
		2929
	},
	cruise_task_help_2310 = {
		675007,
		1218
	},
	battlepass_main_tip_2312 = {
		676225,
		242
	},
	battlepass_main_help_2312 = {
		676467,
		2905
	},
	cruise_task_help_2312 = {
		679372,
		1215
	},
	battlepass_main_tip_2402 = {
		680587,
		242
	},
	battlepass_main_help_2402 = {
		680829,
		2915
	},
	cruise_task_help_2402 = {
		683744,
		1217
	},
	battlepass_main_tip_2404 = {
		684961,
		242
	},
	battlepass_main_help_2404 = {
		685203,
		2923
	},
	cruise_task_help_2404 = {
		688126,
		1225
	},
	battlepass_main_tip_2406 = {
		689351,
		241
	},
	battlepass_main_help_2406 = {
		689592,
		2928
	},
	cruise_task_help_2406 = {
		692520,
		1218
	},
	battlepass_main_tip_2408 = {
		693738,
		237
	},
	battlepass_main_help_2408 = {
		693975,
		2899
	},
	cruise_task_help_2408 = {
		696874,
		1216
	},
	battlepass_main_tip_2410 = {
		698090,
		241
	},
	battlepass_main_help_2410 = {
		698331,
		2906
	},
	cruise_task_help_2410 = {
		701237,
		1215
	},
	battlepass_main_tip_2412 = {
		702452,
		250
	},
	battlepass_main_help_2412 = {
		702702,
		2907
	},
	cruise_task_help_2412 = {
		705609,
		1215
	},
	battlepass_main_tip_2502 = {
		706824,
		245
	},
	battlepass_main_help_2502 = {
		707069,
		2911
	},
	cruise_task_help_2502 = {
		709980,
		1215
	},
	battlepass_main_tip_2504 = {
		711195,
		242
	},
	battlepass_main_help_2504 = {
		711437,
		2914
	},
	cruise_task_help_2504 = {
		714351,
		1215
	},
	battlepass_main_tip_2506 = {
		715566,
		247
	},
	battlepass_main_help_2506 = {
		715813,
		2925
	},
	cruise_task_help_2506 = {
		718738,
		1217
	},
	battlepass_main_tip_2508 = {
		719955,
		247
	},
	battlepass_main_help_2508 = {
		720202,
		2926
	},
	cruise_task_help_2508 = {
		723128,
		1212
	},
	battlepass_main_tip_2510 = {
		724340,
		240
	},
	battlepass_main_help_2510 = {
		724580,
		2909
	},
	cruise_task_help_2510 = {
		727489,
		1211
	},
	attrset_reset = {
		728700,
		89
	},
	attrset_save = {
		728789,
		88
	},
	attrset_ask_save = {
		728877,
		111
	},
	attrset_save_success = {
		728988,
		96
	},
	attrset_disable = {
		729084,
		135
	},
	attrset_input_ill = {
		729219,
		97
	},
	blackfriday_help = {
		729316,
		452
	},
	eventshop_time_hint = {
		729768,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		729881,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		730025,
		158
	},
	sp_no_quota = {
		730183,
		113
	},
	fur_all_buy = {
		730296,
		87
	},
	fur_onekey_buy = {
		730383,
		90
	},
	littleRenown_npc = {
		730473,
		1042
	},
	tech_package_tip = {
		731515,
		209
	},
	backyard_food_shop_tip = {
		731724,
		101
	},
	dorm_2f_lock = {
		731825,
		85
	},
	word_get_way = {
		731910,
		91
	},
	word_get_date = {
		732001,
		92
	},
	enter_theme_name = {
		732093,
		95
	},
	enter_extend_food_label = {
		732188,
		93
	},
	backyard_extend_tip_1 = {
		732281,
		103
	},
	backyard_extend_tip_2 = {
		732384,
		103
	},
	backyard_extend_tip_3 = {
		732487,
		109
	},
	backyard_extend_tip_4 = {
		732596,
		89
	},
	levelScene_remaster_story_tip = {
		732685,
		160
	},
	levelScene_remaster_unlock_tip = {
		732845,
		146
	},
	level_remaster_tip1 = {
		732991,
		98
	},
	level_remaster_tip2 = {
		733089,
		89
	},
	level_remaster_tip3 = {
		733178,
		89
	},
	level_remaster_tip4 = {
		733267,
		109
	},
	newserver_time = {
		733376,
		88
	},
	newserver_soldout = {
		733464,
		96
	},
	skill_learn_tip = {
		733560,
		133
	},
	newserver_build_tip = {
		733693,
		132
	},
	build_count_tip = {
		733825,
		85
	},
	help_research_package = {
		733910,
		299
	},
	lv70_package_tip = {
		734209,
		251
	},
	tech_select_tip1 = {
		734460,
		101
	},
	tech_select_tip2 = {
		734561,
		149
	},
	tech_select_tip3 = {
		734710,
		89
	},
	tech_select_tip4 = {
		734799,
		98
	},
	tech_select_tip5 = {
		734897,
		110
	},
	techpackage_item_use = {
		735007,
		253
	},
	techpackage_item_use_1 = {
		735260,
		168
	},
	techpackage_item_use_2 = {
		735428,
		196
	},
	techpackage_item_use_confirm = {
		735624,
		147
	},
	new_server_shop_sel_goods_tip = {
		735771,
		123
	},
	new_server_shop_unopen_tip = {
		735894,
		102
	},
	newserver_activity_tip = {
		735996,
		1412
	},
	newserver_shop_timelimit = {
		737408,
		114
	},
	tech_character_get = {
		737522,
		97
	},
	package_detail_tip = {
		737619,
		94
	},
	event_ui_consume = {
		737713,
		87
	},
	event_ui_recommend = {
		737800,
		88
	},
	event_ui_start = {
		737888,
		84
	},
	event_ui_giveup = {
		737972,
		85
	},
	event_ui_finish = {
		738057,
		85
	},
	nav_tactics_sel_skill_title = {
		738142,
		103
	},
	battle_result_confirm = {
		738245,
		91
	},
	battle_result_targets = {
		738336,
		97
	},
	battle_result_continue = {
		738433,
		98
	},
	index_L2D = {
		738531,
		76
	},
	index_DBG = {
		738607,
		85
	},
	index_BG = {
		738692,
		84
	},
	index_CANTUSE = {
		738776,
		89
	},
	index_UNUSE = {
		738865,
		84
	},
	index_BGM = {
		738949,
		85
	},
	without_ship_to_wear = {
		739034,
		108
	},
	choose_ship_to_wear_this_skin = {
		739142,
		123
	},
	skinatlas_search_holder = {
		739265,
		114
	},
	skinatlas_search_result_is_empty = {
		739379,
		126
	},
	chang_ship_skin_window_title = {
		739505,
		98
	},
	world_boss_item_info = {
		739603,
		364
	},
	world_past_boss_item_info = {
		739967,
		383
	},
	world_boss_lefttime = {
		740350,
		88
	},
	world_boss_item_count_noenough = {
		740438,
		118
	},
	world_boss_item_usage_tip = {
		740556,
		144
	},
	world_boss_no_select_archives = {
		740700,
		130
	},
	world_boss_archives_item_count_noenough = {
		740830,
		127
	},
	world_boss_archives_are_clear = {
		740957,
		115
	},
	world_boss_switch_archives = {
		741072,
		188
	},
	world_boss_switch_archives_success = {
		741260,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		741410,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		741558,
		148
	},
	world_boss_archives_stop_auto_battle = {
		741706,
		112
	},
	world_boss_archives_continue_auto_battle = {
		741818,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		741934,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		742060,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		742187,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		742306,
		177
	},
	world_archives_boss_help = {
		742483,
		2778
	},
	world_archives_boss_list_help = {
		745261,
		438
	},
	archives_boss_was_opened = {
		745699,
		158
	},
	current_boss_was_opened = {
		745857,
		157
	},
	world_boss_title_auto_battle = {
		746014,
		104
	},
	world_boss_title_highest_damge = {
		746118,
		106
	},
	world_boss_title_estimation = {
		746224,
		115
	},
	world_boss_title_battle_cnt = {
		746339,
		103
	},
	world_boss_title_consume_oil_cnt = {
		746442,
		108
	},
	world_boss_title_spend_time = {
		746550,
		103
	},
	world_boss_title_total_damage = {
		746653,
		102
	},
	world_no_time_to_auto_battle = {
		746755,
		125
	},
	world_boss_current_boss_label = {
		746880,
		108
	},
	world_boss_current_boss_label1 = {
		746988,
		106
	},
	world_boss_archives_boss_tip = {
		747094,
		144
	},
	world_boss_progress_no_enough = {
		747238,
		111
	},
	world_boss_auto_battle_no_oil = {
		747349,
		120
	},
	meta_syn_value_label = {
		747469,
		99
	},
	meta_syn_finish = {
		747568,
		97
	},
	index_meta_repair = {
		747665,
		96
	},
	index_meta_tactics = {
		747761,
		97
	},
	index_meta_energy = {
		747858,
		96
	},
	tactics_continue_to_learn_other_skill = {
		747954,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		748092,
		176
	},
	tactics_no_recent_ships = {
		748268,
		111
	},
	activity_kill = {
		748379,
		89
	},
	battle_result_dmg = {
		748468,
		87
	},
	battle_result_kill_count = {
		748555,
		94
	},
	battle_result_toggle_on = {
		748649,
		102
	},
	battle_result_toggle_off = {
		748751,
		103
	},
	battle_result_continue_battle = {
		748854,
		108
	},
	battle_result_quit_battle = {
		748962,
		104
	},
	battle_result_share_battle = {
		749066,
		106
	},
	pre_combat_team = {
		749172,
		91
	},
	pre_combat_vanguard = {
		749263,
		95
	},
	pre_combat_main = {
		749358,
		91
	},
	pre_combat_submarine = {
		749449,
		96
	},
	pre_combat_targets = {
		749545,
		88
	},
	pre_combat_atlasloot = {
		749633,
		90
	},
	destroy_confirm_access = {
		749723,
		93
	},
	destroy_confirm_cancel = {
		749816,
		93
	},
	pt_count_tip = {
		749909,
		82
	},
	dockyard_data_loss_detected = {
		749991,
		140
	},
	littleEugen_npc = {
		750131,
		1035
	},
	five_shujuhuigu = {
		751166,
		91
	},
	five_shujuhuigu1 = {
		751257,
		91
	},
	littleChaijun_npc = {
		751348,
		1017
	},
	five_qingdian = {
		752365,
		684
	},
	friend_resume_title_detail = {
		753049,
		102
	},
	item_type13_tip1 = {
		753151,
		92
	},
	item_type13_tip2 = {
		753243,
		92
	},
	item_type16_tip1 = {
		753335,
		92
	},
	item_type16_tip2 = {
		753427,
		92
	},
	item_type17_tip1 = {
		753519,
		92
	},
	item_type17_tip2 = {
		753611,
		92
	},
	five_duomaomao = {
		753703,
		819
	},
	main_4 = {
		754522,
		82
	},
	main_5 = {
		754604,
		82
	},
	honor_medal_support_tips_display = {
		754686,
		416
	},
	honor_medal_support_tips_confirm = {
		755102,
		213
	},
	support_rate_title = {
		755315,
		94
	},
	support_times_limited = {
		755409,
		121
	},
	support_times_tip = {
		755530,
		93
	},
	build_times_tip = {
		755623,
		92
	},
	tactics_recent_ship_label = {
		755715,
		101
	},
	title_info = {
		755816,
		80
	},
	eventshop_unlock_info = {
		755896,
		93
	},
	eventshop_unlock_hint = {
		755989,
		117
	},
	commission_event_tip = {
		756106,
		767
	},
	decoration_medal_placeholder = {
		756873,
		116
	},
	technology_filter_placeholder = {
		756989,
		114
	},
	eva_comment_send_null = {
		757103,
		100
	},
	report_sent_thank = {
		757203,
		142
	},
	report_ship_cannot_comment = {
		757345,
		117
	},
	report_cannot_comment = {
		757462,
		137
	},
	report_sent_title = {
		757599,
		87
	},
	report_sent_desc = {
		757686,
		113
	},
	report_type_1 = {
		757799,
		89
	},
	report_type_1_1 = {
		757888,
		100
	},
	report_type_2 = {
		757988,
		89
	},
	report_type_2_1 = {
		758077,
		106
	},
	report_type_3 = {
		758183,
		89
	},
	report_type_3_1 = {
		758272,
		100
	},
	report_type_other = {
		758372,
		87
	},
	report_type_other_1 = {
		758459,
		125
	},
	report_type_other_2 = {
		758584,
		107
	},
	report_sent_help = {
		758691,
		431
	},
	rename_input = {
		759122,
		88
	},
	avatar_task_level = {
		759210,
		125
	},
	avatar_upgrad_1 = {
		759335,
		94
	},
	avatar_upgrad_2 = {
		759429,
		94
	},
	avatar_upgrad_3 = {
		759523,
		85
	},
	avatar_task_ship_1 = {
		759608,
		111
	},
	avatar_task_ship_2 = {
		759719,
		105
	},
	technology_queue_complete = {
		759824,
		101
	},
	technology_queue_processing = {
		759925,
		100
	},
	technology_queue_waiting = {
		760025,
		100
	},
	technology_queue_getaward = {
		760125,
		101
	},
	technology_daily_refresh = {
		760226,
		110
	},
	technology_queue_full = {
		760336,
		118
	},
	technology_queue_in_mission_incomplete = {
		760454,
		151
	},
	technology_consume = {
		760605,
		94
	},
	technology_request = {
		760699,
		100
	},
	technology_queue_in_doublecheck = {
		760799,
		207
	},
	playervtae_setting_btn_label = {
		761006,
		104
	},
	technology_queue_in_success = {
		761110,
		109
	},
	star_require_enemy_text = {
		761219,
		135
	},
	star_require_enemy_title = {
		761354,
		106
	},
	star_require_enemy_check = {
		761460,
		94
	},
	worldboss_rank_timer_label = {
		761554,
		118
	},
	technology_detail = {
		761672,
		93
	},
	technology_mission_unfinish = {
		761765,
		106
	},
	word_chinese = {
		761871,
		82
	},
	word_japanese_3 = {
		761953,
		86
	},
	word_japanese_2 = {
		762039,
		86
	},
	word_japanese = {
		762125,
		83
	},
	avatarframe_got = {
		762208,
		88
	},
	item_is_max_cnt = {
		762296,
		103
	},
	level_fleet_ship_desc = {
		762399,
		107
	},
	level_fleet_sub_desc = {
		762506,
		102
	},
	summerland_tip = {
		762608,
		375
	},
	icecreamgame_tip = {
		762983,
		1431
	},
	unlock_date_tip = {
		764414,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		764532,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		764679,
		134
	},
	guild_deputy_commander_cnt = {
		764813,
		154
	},
	mail_filter_placeholder = {
		764967,
		105
	},
	recently_sticker_placeholder = {
		765072,
		110
	},
	backhill_campusfestival_tip = {
		765182,
		1085
	},
	mini_cookgametip = {
		766267,
		717
	},
	cook_game_Albacore = {
		766984,
		103
	},
	cook_game_august = {
		767087,
		98
	},
	cook_game_elbe = {
		767185,
		99
	},
	cook_game_hakuryu = {
		767284,
		120
	},
	cook_game_howe = {
		767404,
		124
	},
	cook_game_marcopolo = {
		767528,
		107
	},
	cook_game_noshiro = {
		767635,
		106
	},
	cook_game_pnelope = {
		767741,
		118
	},
	cook_game_laffey = {
		767859,
		127
	},
	cook_game_janus = {
		767986,
		131
	},
	cook_game_flandre = {
		768117,
		108
	},
	cook_game_constellation = {
		768225,
		165
	},
	cook_game_constellation_skill_name = {
		768390,
		146
	},
	cook_game_constellation_skill_desc = {
		768536,
		233
	},
	random_ship_on = {
		768769,
		108
	},
	random_ship_off_0 = {
		768877,
		154
	},
	random_ship_off = {
		769031,
		137
	},
	random_ship_forbidden = {
		769168,
		155
	},
	random_ship_now = {
		769323,
		97
	},
	random_ship_label = {
		769420,
		96
	},
	player_vitae_skin_setting = {
		769516,
		107
	},
	random_ship_tips1 = {
		769623,
		139
	},
	random_ship_tips2 = {
		769762,
		120
	},
	random_ship_before = {
		769882,
		103
	},
	random_ship_and_skin_title = {
		769985,
		117
	},
	random_ship_frequse_mode = {
		770102,
		100
	},
	random_ship_locked_mode = {
		770202,
		102
	},
	littleSpee_npc = {
		770304,
		1232
	},
	random_flag_ship = {
		771536,
		95
	},
	random_flag_ship_changskinBtn_label = {
		771631,
		111
	},
	expedition_drop_use_out = {
		771742,
		133
	},
	expedition_extra_drop_tip = {
		771875,
		110
	},
	ex_pass_use = {
		771985,
		81
	},
	defense_formation_tip_npc = {
		772066,
		183
	},
	word_item = {
		772249,
		79
	},
	word_tool = {
		772328,
		79
	},
	word_other = {
		772407,
		80
	},
	ryza_word_equip = {
		772487,
		85
	},
	ryza_rest_produce_count = {
		772572,
		113
	},
	ryza_composite_confirm = {
		772685,
		115
	},
	ryza_composite_confirm_single = {
		772800,
		117
	},
	ryza_composite_count = {
		772917,
		99
	},
	ryza_toggle_only_composite = {
		773016,
		108
	},
	ryza_tip_select_recipe = {
		773124,
		122
	},
	ryza_tip_put_materials = {
		773246,
		126
	},
	ryza_tip_composite_unlock = {
		773372,
		131
	},
	ryza_tip_unlock_all_tools = {
		773503,
		128
	},
	ryza_material_not_enough = {
		773631,
		143
	},
	ryza_tip_composite_invalid = {
		773774,
		126
	},
	ryza_tip_max_composite_count = {
		773900,
		128
	},
	ryza_tip_no_item = {
		774028,
		106
	},
	ryza_ui_show_acess = {
		774134,
		101
	},
	ryza_tip_no_recipe = {
		774235,
		105
	},
	ryza_tip_item_access = {
		774340,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		774463,
		131
	},
	ryza_tip_control_buff_upgrade = {
		774594,
		99
	},
	ryza_tip_control_buff_replace = {
		774693,
		99
	},
	ryza_tip_control_buff_limit = {
		774792,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		774895,
		113
	},
	ryza_tip_control_buff = {
		775008,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		775133,
		105
	},
	ryza_tip_control = {
		775238,
		132
	},
	ryza_tip_main = {
		775370,
		1114
	},
	battle_levelScene_ryza_lock = {
		776484,
		163
	},
	ryza_tip_toast_item_got = {
		776647,
		99
	},
	ryza_composite_help_tip = {
		776746,
		476
	},
	ryza_control_help_tip = {
		777222,
		296
	},
	ryza_mini_game = {
		777518,
		351
	},
	ryza_task_level_desc = {
		777869,
		96
	},
	ryza_task_tag_explore = {
		777965,
		91
	},
	ryza_task_tag_battle = {
		778056,
		90
	},
	ryza_task_tag_dalegate = {
		778146,
		92
	},
	ryza_task_tag_develop = {
		778238,
		91
	},
	ryza_task_tag_adventure = {
		778329,
		93
	},
	ryza_task_tag_build = {
		778422,
		89
	},
	ryza_task_tag_create = {
		778511,
		90
	},
	ryza_task_tag_daily = {
		778601,
		89
	},
	ryza_task_detail_content = {
		778690,
		94
	},
	ryza_task_detail_award = {
		778784,
		92
	},
	ryza_task_go = {
		778876,
		82
	},
	ryza_task_get = {
		778958,
		83
	},
	ryza_task_get_all = {
		779041,
		93
	},
	ryza_task_confirm = {
		779134,
		87
	},
	ryza_task_cancel = {
		779221,
		86
	},
	ryza_task_level_num = {
		779307,
		95
	},
	ryza_task_level_add = {
		779402,
		95
	},
	ryza_task_submit = {
		779497,
		86
	},
	ryza_task_detail = {
		779583,
		86
	},
	ryza_composite_words = {
		779669,
		707
	},
	ryza_task_help_tip = {
		780376,
		345
	},
	hotspring_buff = {
		780721,
		131
	},
	random_ship_custom_mode_empty = {
		780852,
		157
	},
	random_ship_custom_mode_main_button_add = {
		781009,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		781118,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		781230,
		146
	},
	random_ship_custom_mode_main_tip2 = {
		781376,
		106
	},
	random_ship_custom_mode_main_empty = {
		781482,
		128
	},
	random_ship_custom_mode_select_all = {
		781610,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		781720,
		133
	},
	random_ship_custom_mode_select_number = {
		781853,
		113
	},
	random_ship_custom_mode_add_complete = {
		781966,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		782084,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		782223,
		139
	},
	random_ship_custom_mode_remove_complete = {
		782362,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		782483,
		142
	},
	index_dressed = {
		782625,
		86
	},
	random_ship_custom_mode = {
		782711,
		111
	},
	random_ship_custom_mode_add_title = {
		782822,
		109
	},
	random_ship_custom_mode_remove_title = {
		782931,
		112
	},
	hotspring_shop_enter1 = {
		783043,
		152
	},
	hotspring_shop_enter2 = {
		783195,
		159
	},
	hotspring_shop_insufficient = {
		783354,
		169
	},
	hotspring_shop_success1 = {
		783523,
		103
	},
	hotspring_shop_success2 = {
		783626,
		112
	},
	hotspring_shop_finish = {
		783738,
		155
	},
	hotspring_shop_end = {
		783893,
		166
	},
	hotspring_shop_touch1 = {
		784059,
		124
	},
	hotspring_shop_touch2 = {
		784183,
		140
	},
	hotspring_shop_touch3 = {
		784323,
		137
	},
	hotspring_shop_exchanged = {
		784460,
		151
	},
	hotspring_shop_exchange = {
		784611,
		167
	},
	hotspring_tip1 = {
		784778,
		130
	},
	hotspring_tip2 = {
		784908,
		97
	},
	hotspring_help = {
		785005,
		545
	},
	hotspring_expand = {
		785550,
		158
	},
	hotspring_shop_help = {
		785708,
		395
	},
	resorts_help = {
		786103,
		587
	},
	pvzminigame_help = {
		786690,
		1205
	},
	tips_yuandanhuoyue2023 = {
		787895,
		660
	},
	beach_guard_chaijun = {
		788555,
		144
	},
	beach_guard_jianye = {
		788699,
		155
	},
	beach_guard_lituoliao = {
		788854,
		237
	},
	beach_guard_bominghan = {
		789091,
		231
	},
	beach_guard_nengdai = {
		789322,
		262
	},
	beach_guard_m_craft = {
		789584,
		119
	},
	beach_guard_m_atk = {
		789703,
		114
	},
	beach_guard_m_guard = {
		789817,
		113
	},
	beach_guard_m_craft_name = {
		789930,
		97
	},
	beach_guard_m_atk_name = {
		790027,
		95
	},
	beach_guard_m_guard_name = {
		790122,
		97
	},
	beach_guard_e1 = {
		790219,
		87
	},
	beach_guard_e2 = {
		790306,
		87
	},
	beach_guard_e3 = {
		790393,
		87
	},
	beach_guard_e4 = {
		790480,
		87
	},
	beach_guard_e5 = {
		790567,
		87
	},
	beach_guard_e6 = {
		790654,
		87
	},
	beach_guard_e7 = {
		790741,
		87
	},
	beach_guard_e1_desc = {
		790828,
		144
	},
	beach_guard_e2_desc = {
		790972,
		144
	},
	beach_guard_e3_desc = {
		791116,
		144
	},
	beach_guard_e4_desc = {
		791260,
		159
	},
	beach_guard_e5_desc = {
		791419,
		159
	},
	beach_guard_e6_desc = {
		791578,
		266
	},
	beach_guard_e7_desc = {
		791844,
		156
	},
	ninghai_nianye = {
		792000,
		127
	},
	yingrui_nianye = {
		792127,
		127
	},
	zhaohe_nianye = {
		792254,
		130
	},
	zhenhai_nianye = {
		792384,
		144
	},
	haitian_nianye = {
		792528,
		155
	},
	taiyuan_nianye = {
		792683,
		139
	},
	yixian_nianye = {
		792822,
		144
	},
	activity_yanhua_tip1 = {
		792966,
		90
	},
	activity_yanhua_tip2 = {
		793056,
		105
	},
	activity_yanhua_tip3 = {
		793161,
		105
	},
	activity_yanhua_tip4 = {
		793266,
		122
	},
	activity_yanhua_tip5 = {
		793388,
		103
	},
	activity_yanhua_tip6 = {
		793491,
		112
	},
	activity_yanhua_tip7 = {
		793603,
		133
	},
	activity_yanhua_tip8 = {
		793736,
		99
	},
	help_chunjie2023 = {
		793835,
		961
	},
	sevenday_nianye = {
		794796,
		283
	},
	tip_nianye = {
		795079,
		108
	},
	couplete_activty_desc = {
		795187,
		348
	},
	couplete_click_desc = {
		795535,
		125
	},
	couplet_index_desc = {
		795660,
		90
	},
	couplete_help = {
		795750,
		887
	},
	couplete_drag_tip = {
		796637,
		112
	},
	couplete_remind = {
		796749,
		109
	},
	couplete_complete = {
		796858,
		139
	},
	couplete_enter = {
		796997,
		114
	},
	couplete_stay = {
		797111,
		104
	},
	couplete_task = {
		797215,
		123
	},
	couplete_pass_1 = {
		797338,
		104
	},
	couplete_pass_2 = {
		797442,
		109
	},
	couplete_fail_1 = {
		797551,
		121
	},
	couplete_fail_2 = {
		797672,
		112
	},
	couplete_pair_1 = {
		797784,
		100
	},
	couplete_pair_2 = {
		797884,
		100
	},
	couplete_pair_3 = {
		797984,
		100
	},
	couplete_pair_4 = {
		798084,
		100
	},
	couplete_pair_5 = {
		798184,
		100
	},
	couplete_pair_6 = {
		798284,
		100
	},
	couplete_pair_7 = {
		798384,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		798484,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		798670,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		798851,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		798992,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		799189,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		799326,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		799516,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		799685,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		799862,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		799988,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		800152,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		800340,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		800455,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		800635,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		800767,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		800900,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		801032,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		801218,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		801356,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		801624,
		223
	},
	["2023spring_minigame_tip1"] = {
		801847,
		94
	},
	["2023spring_minigame_tip2"] = {
		801941,
		97
	},
	["2023spring_minigame_tip3"] = {
		802038,
		94
	},
	["2023spring_minigame_tip5"] = {
		802132,
		121
	},
	["2023spring_minigame_tip6"] = {
		802253,
		103
	},
	["2023spring_minigame_tip7"] = {
		802356,
		103
	},
	["2023spring_minigame_help"] = {
		802459,
		1050
	},
	multiple_sorties_title = {
		803509,
		98
	},
	multiple_sorties_title_eng = {
		803607,
		106
	},
	multiple_sorties_locked_tip = {
		803713,
		157
	},
	multiple_sorties_times = {
		803870,
		98
	},
	multiple_sorties_tip = {
		803968,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		804171,
		113
	},
	multiple_sorties_cost1 = {
		804284,
		164
	},
	multiple_sorties_cost2 = {
		804448,
		170
	},
	multiple_sorties_cost3 = {
		804618,
		176
	},
	multiple_sorties_stopped = {
		804794,
		97
	},
	multiple_sorties_stop_tip = {
		804891,
		170
	},
	multiple_sorties_resume_tip = {
		805061,
		139
	},
	multiple_sorties_auto_on = {
		805200,
		133
	},
	multiple_sorties_finish = {
		805333,
		111
	},
	multiple_sorties_stop = {
		805444,
		109
	},
	multiple_sorties_stop_end = {
		805553,
		116
	},
	multiple_sorties_end_status = {
		805669,
		184
	},
	multiple_sorties_finish_tip = {
		805853,
		136
	},
	multiple_sorties_stop_tip_end = {
		805989,
		141
	},
	multiple_sorties_stop_reason1 = {
		806130,
		128
	},
	multiple_sorties_stop_reason2 = {
		806258,
		149
	},
	multiple_sorties_stop_reason3 = {
		806407,
		105
	},
	multiple_sorties_stop_reason4 = {
		806512,
		105
	},
	multiple_sorties_main_tip = {
		806617,
		325
	},
	multiple_sorties_main_end = {
		806942,
		194
	},
	multiple_sorties_rest_time = {
		807136,
		102
	},
	multiple_sorties_retry_desc = {
		807238,
		108
	},
	msgbox_text_battle = {
		807346,
		88
	},
	pre_combat_start = {
		807434,
		86
	},
	pre_combat_start_en = {
		807520,
		95
	},
	["2023Valentine_minigame_s"] = {
		807615,
		194
	},
	["2023Valentine_minigame_a"] = {
		807809,
		176
	},
	["2023Valentine_minigame_b"] = {
		807985,
		167
	},
	["2023Valentine_minigame_c"] = {
		808152,
		179
	},
	Valentine_minigame_label1 = {
		808331,
		104
	},
	Valentine_minigame_label2 = {
		808435,
		101
	},
	Valentine_minigame_label3 = {
		808536,
		104
	},
	sort_energy = {
		808640,
		84
	},
	dockyard_search_holder = {
		808724,
		101
	},
	loveletter_recover_tip1 = {
		808825,
		164
	},
	loveletter_recover_tip2 = {
		808989,
		99
	},
	loveletter_recover_tip3 = {
		809088,
		130
	},
	loveletter_recover_tip4 = {
		809218,
		136
	},
	loveletter_recover_tip5 = {
		809354,
		151
	},
	loveletter_recover_tip6 = {
		809505,
		144
	},
	loveletter_recover_tip7 = {
		809649,
		172
	},
	loveletter_recover_bottom1 = {
		809821,
		102
	},
	loveletter_recover_bottom2 = {
		809923,
		102
	},
	loveletter_recover_bottom3 = {
		810025,
		95
	},
	loveletter_recover_text1 = {
		810120,
		366
	},
	loveletter_recover_text2 = {
		810486,
		344
	},
	battle_text_common_1 = {
		810830,
		180
	},
	battle_text_common_2 = {
		811010,
		213
	},
	battle_text_common_3 = {
		811223,
		189
	},
	battle_text_common_4 = {
		811412,
		174
	},
	battle_text_yingxiv4_1 = {
		811586,
		152
	},
	battle_text_yingxiv4_2 = {
		811738,
		152
	},
	battle_text_yingxiv4_3 = {
		811890,
		152
	},
	battle_text_yingxiv4_4 = {
		812042,
		146
	},
	battle_text_yingxiv4_5 = {
		812188,
		146
	},
	battle_text_yingxiv4_6 = {
		812334,
		167
	},
	battle_text_yingxiv4_7 = {
		812501,
		164
	},
	battle_text_yingxiv4_8 = {
		812665,
		167
	},
	battle_text_yingxiv4_9 = {
		812832,
		155
	},
	battle_text_yingxiv4_10 = {
		812987,
		171
	},
	battle_text_bisimaiz_1 = {
		813158,
		138
	},
	battle_text_bisimaiz_2 = {
		813296,
		138
	},
	battle_text_bisimaiz_3 = {
		813434,
		138
	},
	battle_text_bisimaiz_4 = {
		813572,
		138
	},
	battle_text_bisimaiz_5 = {
		813710,
		138
	},
	battle_text_bisimaiz_6 = {
		813848,
		138
	},
	battle_text_bisimaiz_7 = {
		813986,
		171
	},
	battle_text_bisimaiz_8 = {
		814157,
		218
	},
	battle_text_bisimaiz_9 = {
		814375,
		209
	},
	battle_text_bisimaiz_10 = {
		814584,
		181
	},
	battle_text_yunxian_1 = {
		814765,
		190
	},
	battle_text_yunxian_2 = {
		814955,
		175
	},
	battle_text_yunxian_3 = {
		815130,
		146
	},
	battle_text_haidao_1 = {
		815276,
		152
	},
	battle_text_haidao_2 = {
		815428,
		178
	},
	battle_text_luodeni_1 = {
		815606,
		170
	},
	battle_text_luodeni_2 = {
		815776,
		184
	},
	battle_text_luodeni_3 = {
		815960,
		175
	},
	battle_text_pizibao_1 = {
		816135,
		187
	},
	battle_text_pizibao_2 = {
		816322,
		172
	},
	battle_text_tianchengCV_1 = {
		816494,
		199
	},
	battle_text_tianchengCV_2 = {
		816693,
		161
	},
	battle_text_tianchengCV_3 = {
		816854,
		185
	},
	battle_text_lumei_1 = {
		817039,
		119
	},
	series_enemy_mood = {
		817158,
		93
	},
	series_enemy_mood_error = {
		817251,
		154
	},
	series_enemy_reward_tip1 = {
		817405,
		107
	},
	series_enemy_reward_tip2 = {
		817512,
		113
	},
	series_enemy_reward_tip3 = {
		817625,
		101
	},
	series_enemy_reward_tip4 = {
		817726,
		107
	},
	series_enemy_cost = {
		817833,
		96
	},
	series_enemy_SP_count = {
		817929,
		100
	},
	series_enemy_SP_error = {
		818029,
		111
	},
	series_enemy_unlock = {
		818140,
		117
	},
	series_enemy_storyunlock = {
		818257,
		112
	},
	series_enemy_storyreward = {
		818369,
		106
	},
	series_enemy_help = {
		818475,
		995
	},
	series_enemy_score = {
		819470,
		88
	},
	series_enemy_total_score = {
		819558,
		97
	},
	setting_label_private = {
		819655,
		100
	},
	setting_label_licence = {
		819755,
		100
	},
	series_enemy_reward = {
		819855,
		95
	},
	series_enemy_mode_1 = {
		819950,
		96
	},
	series_enemy_mode_2 = {
		820046,
		95
	},
	series_enemy_fleet_prefix = {
		820141,
		97
	},
	series_enemy_team_notenough = {
		820238,
		200
	},
	series_enemy_empty_commander_main = {
		820438,
		109
	},
	series_enemy_empty_commander_assistant = {
		820547,
		114
	},
	limit_team_character_tips = {
		820661,
		135
	},
	game_room_help = {
		820796,
		779
	},
	game_cannot_go = {
		821575,
		114
	},
	game_ticket_notenough = {
		821689,
		143
	},
	game_ticket_max_all = {
		821832,
		204
	},
	game_ticket_max_month = {
		822036,
		213
	},
	game_icon_notenough = {
		822249,
		154
	},
	game_goldbyicon = {
		822403,
		117
	},
	game_icon_max = {
		822520,
		180
	},
	caibulin_tip1 = {
		822700,
		121
	},
	caibulin_tip2 = {
		822821,
		149
	},
	caibulin_tip3 = {
		822970,
		121
	},
	caibulin_tip4 = {
		823091,
		149
	},
	caibulin_tip5 = {
		823240,
		121
	},
	caibulin_tip6 = {
		823361,
		149
	},
	caibulin_tip7 = {
		823510,
		121
	},
	caibulin_tip8 = {
		823631,
		149
	},
	caibulin_tip9 = {
		823780,
		155
	},
	caibulin_tip10 = {
		823935,
		153
	},
	caibulin_help = {
		824088,
		416
	},
	caibulin_tip11 = {
		824504,
		150
	},
	caibulin_lock_tip = {
		824654,
		124
	},
	gametip_xiaoqiye = {
		824778,
		1027
	},
	event_recommend_level1 = {
		825805,
		181
	},
	doa_minigame_Luna = {
		825986,
		87
	},
	doa_minigame_Misaki = {
		826073,
		89
	},
	doa_minigame_Marie = {
		826162,
		94
	},
	doa_minigame_Tamaki = {
		826256,
		86
	},
	doa_minigame_help = {
		826342,
		308
	},
	gametip_xiaokewei = {
		826650,
		1031
	},
	doa_character_select_confirm = {
		827681,
		223
	},
	blueprint_combatperformance = {
		827904,
		103
	},
	blueprint_shipperformance = {
		828007,
		101
	},
	blueprint_researching = {
		828108,
		103
	},
	sculpture_drawline_tip = {
		828211,
		111
	},
	sculpture_drawline_done = {
		828322,
		151
	},
	sculpture_drawline_exit = {
		828473,
		176
	},
	sculpture_puzzle_tip = {
		828649,
		158
	},
	sculpture_gratitude_tip = {
		828807,
		115
	},
	sculpture_close_tip = {
		828922,
		102
	},
	gift_act_help = {
		829024,
		456
	},
	gift_act_drawline_help = {
		829480,
		465
	},
	gift_act_tips = {
		829945,
		85
	},
	expedition_award_tip = {
		830030,
		151
	},
	island_act_tips1 = {
		830181,
		107
	},
	haidaojudian_help = {
		830288,
		1319
	},
	haidaojudian_building_tip = {
		831607,
		119
	},
	workbench_help = {
		831726,
		601
	},
	workbench_need_materials = {
		832327,
		100
	},
	workbench_tips1 = {
		832427,
		100
	},
	workbench_tips2 = {
		832527,
		91
	},
	workbench_tips3 = {
		832618,
		115
	},
	workbench_tips4 = {
		832733,
		105
	},
	workbench_tips5 = {
		832838,
		104
	},
	workbench_tips6 = {
		832942,
		97
	},
	workbench_tips7 = {
		833039,
		85
	},
	workbench_tips8 = {
		833124,
		91
	},
	workbench_tips9 = {
		833215,
		91
	},
	workbench_tips10 = {
		833306,
		98
	},
	island_help = {
		833404,
		610
	},
	islandnode_tips1 = {
		834014,
		92
	},
	islandnode_tips2 = {
		834106,
		86
	},
	islandnode_tips3 = {
		834192,
		102
	},
	islandnode_tips4 = {
		834294,
		107
	},
	islandnode_tips5 = {
		834401,
		138
	},
	islandnode_tips6 = {
		834539,
		114
	},
	islandnode_tips7 = {
		834653,
		137
	},
	islandnode_tips8 = {
		834790,
		168
	},
	islandnode_tips9 = {
		834958,
		154
	},
	islandshop_tips1 = {
		835112,
		98
	},
	islandshop_tips2 = {
		835210,
		86
	},
	islandshop_tips3 = {
		835296,
		86
	},
	islandshop_tips4 = {
		835382,
		88
	},
	island_shop_limit_error = {
		835470,
		136
	},
	haidaojudian_upgrade_limit = {
		835606,
		167
	},
	chargetip_monthcard_1 = {
		835773,
		127
	},
	chargetip_monthcard_2 = {
		835900,
		134
	},
	chargetip_crusing = {
		836034,
		108
	},
	chargetip_giftpackage = {
		836142,
		115
	},
	package_view_1 = {
		836257,
		117
	},
	package_view_2 = {
		836374,
		133
	},
	package_view_3 = {
		836507,
		105
	},
	package_view_4 = {
		836612,
		90
	},
	probabilityskinshop_tip = {
		836702,
		145
	},
	skin_gift_desc = {
		836847,
		233
	},
	springtask_tip = {
		837080,
		311
	},
	island_build_desc = {
		837391,
		124
	},
	island_history_desc = {
		837515,
		151
	},
	island_build_level = {
		837666,
		94
	},
	island_game_limit_help = {
		837760,
		138
	},
	island_game_limit_num = {
		837898,
		94
	},
	ore_minigame_help = {
		837992,
		585
	},
	meta_shop_exchange_limit_2 = {
		838577,
		102
	},
	meta_shop_tip = {
		838679,
		135
	},
	pt_shop_tran_tip = {
		838814,
		309
	},
	urdraw_tip = {
		839123,
		138
	},
	urdraw_complement = {
		839261,
		169
	},
	meta_class_t_level_1 = {
		839430,
		96
	},
	meta_class_t_level_2 = {
		839526,
		96
	},
	meta_class_t_level_3 = {
		839622,
		96
	},
	meta_class_t_level_4 = {
		839718,
		96
	},
	meta_class_t_level_5 = {
		839814,
		96
	},
	meta_shop_exchange_limit_tip = {
		839910,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		840022,
		149
	},
	charge_tip_crusing_label = {
		840171,
		100
	},
	mktea_1 = {
		840271,
		132
	},
	mktea_2 = {
		840403,
		132
	},
	mktea_3 = {
		840535,
		132
	},
	mktea_4 = {
		840667,
		177
	},
	mktea_5 = {
		840844,
		186
	},
	random_skin_list_item_desc_label = {
		841030,
		102
	},
	notice_input_desc = {
		841132,
		104
	},
	notice_label_send = {
		841236,
		93
	},
	notice_label_room = {
		841329,
		96
	},
	notice_label_recv = {
		841425,
		93
	},
	notice_label_tip = {
		841518,
		130
	},
	littleTaihou_npc = {
		841648,
		1129
	},
	disassemble_selected = {
		842777,
		93
	},
	disassemble_available = {
		842870,
		94
	},
	ship_formationUI_fleetName_challenge = {
		842964,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		843082,
		122
	},
	word_status_activity = {
		843204,
		99
	},
	word_status_challenge = {
		843303,
		100
	},
	shipmodechange_reject_inactivity = {
		843403,
		168
	},
	shipmodechange_reject_inchallenge = {
		843571,
		161
	},
	battle_result_total_time = {
		843732,
		103
	},
	charge_game_room_coin_tip = {
		843835,
		231
	},
	game_room_shooting_tip = {
		844066,
		101
	},
	mini_game_shop_ticked_not_enough = {
		844167,
		154
	},
	game_ticket_current_month = {
		844321,
		101
	},
	game_icon_max_full = {
		844422,
		131
	},
	pre_combat_consume = {
		844553,
		92
	},
	file_down_msgbox = {
		844645,
		232
	},
	file_down_mgr_title = {
		844877,
		98
	},
	file_down_mgr_progress = {
		844975,
		91
	},
	file_down_mgr_error = {
		845066,
		135
	},
	last_building_not_shown = {
		845201,
		133
	},
	setting_group_prefs_tip = {
		845334,
		108
	},
	group_prefs_switch_tip = {
		845442,
		144
	},
	main_group_msgbox_content = {
		845586,
		225
	},
	word_maingroup_checking = {
		845811,
		96
	},
	word_maingroup_checktoupdate = {
		845907,
		104
	},
	word_maingroup_checkfailure = {
		846011,
		118
	},
	word_maingroup_updating = {
		846129,
		99
	},
	word_maingroup_idle = {
		846228,
		92
	},
	word_maingroup_latest = {
		846320,
		97
	},
	word_maingroup_updatesuccess = {
		846417,
		104
	},
	word_maingroup_updatefailure = {
		846521,
		119
	},
	group_download_tip = {
		846640,
		136
	},
	word_manga_checking = {
		846776,
		92
	},
	word_manga_checktoupdate = {
		846868,
		100
	},
	word_manga_checkfailure = {
		846968,
		114
	},
	word_manga_updating = {
		847082,
		107
	},
	word_manga_updatesuccess = {
		847189,
		100
	},
	word_manga_updatefailure = {
		847289,
		115
	},
	cryptolalia_lock_res = {
		847404,
		102
	},
	cryptolalia_not_download_res = {
		847506,
		113
	},
	cryptolalia_timelimie = {
		847619,
		91
	},
	cryptolalia_label_downloading = {
		847710,
		114
	},
	cryptolalia_delete_res = {
		847824,
		102
	},
	cryptolalia_delete_res_tip = {
		847926,
		118
	},
	cryptolalia_delete_res_title = {
		848044,
		104
	},
	cryptolalia_use_gem_title = {
		848148,
		112
	},
	cryptolalia_use_ticket_title = {
		848260,
		115
	},
	cryptolalia_exchange = {
		848375,
		96
	},
	cryptolalia_exchange_success = {
		848471,
		104
	},
	cryptolalia_list_title = {
		848575,
		98
	},
	cryptolalia_list_subtitle = {
		848673,
		97
	},
	cryptolalia_download_done = {
		848770,
		101
	},
	cryptolalia_coming_soom = {
		848871,
		102
	},
	cryptolalia_unopen = {
		848973,
		94
	},
	cryptolalia_no_ticket = {
		849067,
		146
	},
	ship_formationUI_fleetName_sp = {
		849213,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		849324,
		120
	},
	activityboss_sp_all_buff = {
		849444,
		100
	},
	activityboss_sp_best_score = {
		849544,
		102
	},
	activityboss_sp_display_reward = {
		849646,
		106
	},
	activityboss_sp_score_bonus = {
		849752,
		103
	},
	activityboss_sp_active_buff = {
		849855,
		103
	},
	activityboss_sp_window_best_score = {
		849958,
		115
	},
	activityboss_sp_score_target = {
		850073,
		107
	},
	activityboss_sp_score = {
		850180,
		97
	},
	activityboss_sp_score_update = {
		850277,
		110
	},
	activityboss_sp_score_not_update = {
		850387,
		111
	},
	collect_page_got = {
		850498,
		92
	},
	charge_menu_month_tip = {
		850590,
		136
	},
	activity_shop_title = {
		850726,
		89
	},
	street_shop_title = {
		850815,
		87
	},
	military_shop_title = {
		850902,
		89
	},
	quota_shop_title1 = {
		850991,
		93
	},
	sham_shop_title = {
		851084,
		91
	},
	fragment_shop_title = {
		851175,
		89
	},
	guild_shop_title = {
		851264,
		86
	},
	medal_shop_title = {
		851350,
		86
	},
	meta_shop_title = {
		851436,
		83
	},
	mini_game_shop_title = {
		851519,
		90
	},
	metaskill_up = {
		851609,
		196
	},
	metaskill_overflow_tip = {
		851805,
		157
	},
	msgbox_repair_cipher = {
		851962,
		96
	},
	msgbox_repair_title = {
		852058,
		89
	},
	equip_skin_detail_count = {
		852147,
		94
	},
	faest_nothing_to_get = {
		852241,
		108
	},
	feast_click_to_close = {
		852349,
		112
	},
	feast_invitation_btn_label = {
		852461,
		102
	},
	feast_task_btn_label = {
		852563,
		96
	},
	feast_task_pt_label = {
		852659,
		93
	},
	feast_task_pt_level = {
		852752,
		88
	},
	feast_task_pt_get = {
		852840,
		90
	},
	feast_task_pt_got = {
		852930,
		90
	},
	feast_task_tag_daily = {
		853020,
		97
	},
	feast_task_tag_activity = {
		853117,
		100
	},
	feast_label_make_invitation = {
		853217,
		106
	},
	feast_no_invitation = {
		853323,
		98
	},
	feast_no_gift = {
		853421,
		98
	},
	feast_label_give_invitation = {
		853519,
		106
	},
	feast_label_give_invitation_finish = {
		853625,
		107
	},
	feast_label_give_gift = {
		853732,
		100
	},
	feast_label_give_gift_finish = {
		853832,
		101
	},
	feast_label_make_ticket_tip = {
		853933,
		140
	},
	feast_label_make_ticket_click_tip = {
		854073,
		121
	},
	feast_label_make_ticket_failed_tip = {
		854194,
		139
	},
	feast_res_window_title = {
		854333,
		92
	},
	feast_res_window_go_label = {
		854425,
		95
	},
	feast_tip = {
		854520,
		422
	},
	feast_invitation_part1 = {
		854942,
		188
	},
	feast_invitation_part2 = {
		855130,
		241
	},
	feast_invitation_part3 = {
		855371,
		259
	},
	feast_invitation_part4 = {
		855630,
		189
	},
	uscastle2023_help = {
		855819,
		932
	},
	feast_cant_give_gift_tip = {
		856751,
		134
	},
	uscastle2023_minigame_help = {
		856885,
		367
	},
	feast_drag_invitation_tip = {
		857252,
		130
	},
	feast_drag_gift_tip = {
		857382,
		120
	},
	shoot_preview = {
		857502,
		89
	},
	hit_preview = {
		857591,
		87
	},
	story_label_skip = {
		857678,
		86
	},
	story_label_auto = {
		857764,
		86
	},
	launch_ball_skill_desc = {
		857850,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		857948,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		858066,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		858256,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		858388,
		337
	},
	launch_ball_shinano_skill_1 = {
		858725,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		858841,
		175
	},
	launch_ball_shinano_skill_2 = {
		859016,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		859132,
		215
	},
	launch_ball_yura_skill_1 = {
		859347,
		113
	},
	launch_ball_yura_skill_1_desc = {
		859460,
		149
	},
	launch_ball_yura_skill_2 = {
		859609,
		113
	},
	launch_ball_yura_skill_2_desc = {
		859722,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		859910,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		860028,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		860229,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		860347,
		184
	},
	jp6th_spring_tip1 = {
		860531,
		162
	},
	jp6th_spring_tip2 = {
		860693,
		100
	},
	jp6th_biaohoushan_help = {
		860793,
		734
	},
	jp6th_lihoushan_help = {
		861527,
		1952
	},
	jp6th_lihoushan_time = {
		863479,
		116
	},
	jp6th_lihoushan_order = {
		863595,
		110
	},
	jp6th_lihoushan_pt1 = {
		863705,
		113
	},
	launchball_minigame_help = {
		863818,
		357
	},
	launchball_minigame_select = {
		864175,
		111
	},
	launchball_minigame_un_select = {
		864286,
		133
	},
	launchball_minigame_shop = {
		864419,
		107
	},
	launchball_lock_Shinano = {
		864526,
		165
	},
	launchball_lock_Yura = {
		864691,
		162
	},
	launchball_lock_Shimakaze = {
		864853,
		166
	},
	launchball_spilt_series = {
		865019,
		151
	},
	launchball_spilt_mix = {
		865170,
		233
	},
	launchball_spilt_over = {
		865403,
		191
	},
	launchball_spilt_many = {
		865594,
		168
	},
	luckybag_skin_isani = {
		865762,
		95
	},
	luckybag_skin_islive2d = {
		865857,
		93
	},
	SkinMagazinePage2_tip = {
		865950,
		97
	},
	racing_cost = {
		866047,
		88
	},
	racing_rank_top_text = {
		866135,
		96
	},
	racing_rank_half_h = {
		866231,
		101
	},
	racing_rank_no_data = {
		866332,
		101
	},
	racing_minigame_help = {
		866433,
		357
	},
	child_msg_title_detail = {
		866790,
		92
	},
	child_msg_title_tip = {
		866882,
		89
	},
	child_msg_owned = {
		866971,
		93
	},
	child_polaroid_get_tip = {
		867064,
		122
	},
	child_close_tip = {
		867186,
		100
	},
	word_month = {
		867286,
		77
	},
	word_which_month = {
		867363,
		88
	},
	word_which_week = {
		867451,
		87
	},
	word_in_one_week = {
		867538,
		89
	},
	word_week_title = {
		867627,
		85
	},
	word_harbour = {
		867712,
		82
	},
	child_btn_target = {
		867794,
		86
	},
	child_btn_collect = {
		867880,
		87
	},
	child_btn_mind = {
		867967,
		84
	},
	child_btn_bag = {
		868051,
		83
	},
	child_btn_news = {
		868134,
		96
	},
	child_main_help = {
		868230,
		526
	},
	child_archive_name = {
		868756,
		88
	},
	child_news_import_title = {
		868844,
		99
	},
	child_news_other_title = {
		868943,
		98
	},
	child_favor_progress = {
		869041,
		98
	},
	child_favor_lock1 = {
		869139,
		98
	},
	child_favor_lock2 = {
		869237,
		92
	},
	child_target_lock_tip = {
		869329,
		127
	},
	child_target_progress = {
		869456,
		97
	},
	child_target_finish_tip = {
		869553,
		112
	},
	child_target_time_title = {
		869665,
		108
	},
	child_target_title1 = {
		869773,
		95
	},
	child_target_title2 = {
		869868,
		95
	},
	child_item_type0 = {
		869963,
		86
	},
	child_item_type1 = {
		870049,
		86
	},
	child_item_type2 = {
		870135,
		86
	},
	child_item_type3 = {
		870221,
		86
	},
	child_item_type4 = {
		870307,
		86
	},
	child_mind_empty_tip = {
		870393,
		110
	},
	child_mind_finish_title = {
		870503,
		96
	},
	child_mind_processing_title = {
		870599,
		100
	},
	child_mind_time_title = {
		870699,
		100
	},
	child_collect_lock = {
		870799,
		93
	},
	child_nature_title = {
		870892,
		91
	},
	child_btn_review = {
		870983,
		92
	},
	child_schedule_empty_tip = {
		871075,
		121
	},
	child_schedule_event_tip = {
		871196,
		128
	},
	child_schedule_sure_tip = {
		871324,
		169
	},
	child_schedule_sure_tip2 = {
		871493,
		152
	},
	child_plan_check_tip1 = {
		871645,
		137
	},
	child_plan_check_tip2 = {
		871782,
		112
	},
	child_plan_check_tip3 = {
		871894,
		118
	},
	child_plan_check_tip4 = {
		872012,
		109
	},
	child_plan_check_tip5 = {
		872121,
		109
	},
	child_plan_event = {
		872230,
		92
	},
	child_btn_home = {
		872322,
		84
	},
	child_option_limit = {
		872406,
		88
	},
	child_shop_tip1 = {
		872494,
		111
	},
	child_shop_tip2 = {
		872605,
		115
	},
	child_filter_title = {
		872720,
		88
	},
	child_filter_type1 = {
		872808,
		94
	},
	child_filter_type2 = {
		872902,
		94
	},
	child_filter_type3 = {
		872996,
		94
	},
	child_plan_type1 = {
		873090,
		92
	},
	child_plan_type2 = {
		873182,
		92
	},
	child_plan_type3 = {
		873274,
		92
	},
	child_plan_type4 = {
		873366,
		92
	},
	child_filter_award_res = {
		873458,
		92
	},
	child_filter_award_nature = {
		873550,
		95
	},
	child_filter_award_attr1 = {
		873645,
		94
	},
	child_filter_award_attr2 = {
		873739,
		94
	},
	child_mood_desc1 = {
		873833,
		153
	},
	child_mood_desc2 = {
		873986,
		153
	},
	child_mood_desc3 = {
		874139,
		155
	},
	child_mood_desc4 = {
		874294,
		153
	},
	child_mood_desc5 = {
		874447,
		153
	},
	child_stage_desc1 = {
		874600,
		93
	},
	child_stage_desc2 = {
		874693,
		93
	},
	child_stage_desc3 = {
		874786,
		93
	},
	child_default_callname = {
		874879,
		95
	},
	flagship_display_mode_1 = {
		874974,
		111
	},
	flagship_display_mode_2 = {
		875085,
		111
	},
	flagship_display_mode_3 = {
		875196,
		96
	},
	flagship_educate_slot_lock_tip = {
		875292,
		199
	},
	child_story_name = {
		875491,
		89
	},
	secretary_special_name = {
		875580,
		98
	},
	secretary_special_lock_tip = {
		875678,
		130
	},
	secretary_special_title_age = {
		875808,
		109
	},
	secretary_special_title_physiognomy = {
		875917,
		117
	},
	child_plan_skip = {
		876034,
		97
	},
	child_attr_name1 = {
		876131,
		86
	},
	child_attr_name2 = {
		876217,
		86
	},
	child_task_system_type2 = {
		876303,
		93
	},
	child_task_system_type3 = {
		876396,
		93
	},
	child_plan_perform_title = {
		876489,
		100
	},
	child_date_text1 = {
		876589,
		92
	},
	child_date_text2 = {
		876681,
		92
	},
	child_date_text3 = {
		876773,
		92
	},
	child_date_text4 = {
		876865,
		92
	},
	child_upgrade_sure_tip = {
		876957,
		214
	},
	child_school_sure_tip = {
		877171,
		194
	},
	child_extraAttr_sure_tip = {
		877365,
		140
	},
	child_reset_sure_tip = {
		877505,
		187
	},
	child_end_sure_tip = {
		877692,
		106
	},
	child_buff_name = {
		877798,
		85
	},
	child_unlock_tip = {
		877883,
		86
	},
	child_unlock_out = {
		877969,
		86
	},
	child_unlock_memory = {
		878055,
		89
	},
	child_unlock_polaroid = {
		878144,
		91
	},
	child_unlock_ending = {
		878235,
		89
	},
	child_unlock_intimacy = {
		878324,
		94
	},
	child_unlock_buff = {
		878418,
		87
	},
	child_unlock_attr2 = {
		878505,
		88
	},
	child_unlock_attr3 = {
		878593,
		88
	},
	child_unlock_bag = {
		878681,
		86
	},
	child_shop_empty_tip = {
		878767,
		119
	},
	child_bag_empty_tip = {
		878886,
		109
	},
	levelscene_deploy_submarine = {
		878995,
		103
	},
	levelscene_deploy_submarine_cancel = {
		879098,
		110
	},
	levelscene_airexpel_cancel = {
		879208,
		102
	},
	levelscene_airexpel_select_enemy = {
		879310,
		133
	},
	levelscene_airexpel_outrange = {
		879443,
		122
	},
	levelscene_airexpel_select_boss = {
		879565,
		132
	},
	levelscene_airexpel_select_battle = {
		879697,
		155
	},
	levelscene_airexpel_select_confirm_left = {
		879852,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		880055,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		880259,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		880460,
		203
	},
	shipyard_phase_1 = {
		880663,
		706
	},
	shipyard_phase_2 = {
		881369,
		86
	},
	shipyard_button_1 = {
		881455,
		93
	},
	shipyard_button_2 = {
		881548,
		136
	},
	shipyard_introduce = {
		881684,
		218
	},
	help_supportfleet = {
		881902,
		358
	},
	help_supportfleet_16 = {
		882260,
		363
	},
	help_supportfleet_16_submarine = {
		882623,
		391
	},
	word_status_inSupportFleet = {
		883014,
		105
	},
	ship_formationMediator_request_replace_support = {
		883119,
		165
	},
	courtyard_label_train = {
		883284,
		91
	},
	courtyard_label_rest = {
		883375,
		90
	},
	courtyard_label_capacity = {
		883465,
		94
	},
	courtyard_label_share = {
		883559,
		91
	},
	courtyard_label_shop = {
		883650,
		90
	},
	courtyard_label_decoration = {
		883740,
		96
	},
	courtyard_label_template = {
		883836,
		94
	},
	courtyard_label_floor = {
		883930,
		97
	},
	courtyard_label_exp_addition = {
		884027,
		104
	},
	courtyard_label_total_exp_addition = {
		884131,
		117
	},
	courtyard_label_comfortable_addition = {
		884248,
		125
	},
	courtyard_label_placed_furniture = {
		884373,
		111
	},
	courtyard_label_shop_1 = {
		884484,
		98
	},
	courtyard_label_clear = {
		884582,
		91
	},
	courtyard_label_save = {
		884673,
		90
	},
	courtyard_label_save_theme = {
		884763,
		102
	},
	courtyard_label_using = {
		884865,
		97
	},
	courtyard_label_search_holder = {
		884962,
		105
	},
	courtyard_label_filter = {
		885067,
		92
	},
	courtyard_label_time = {
		885159,
		90
	},
	courtyard_label_week = {
		885249,
		93
	},
	courtyard_label_month = {
		885342,
		94
	},
	courtyard_label_year = {
		885436,
		93
	},
	courtyard_label_putlist_title = {
		885529,
		114
	},
	courtyard_label_custom_theme = {
		885643,
		104
	},
	courtyard_label_system_theme = {
		885747,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		885851,
		124
	},
	courtyard_label_detail = {
		885975,
		92
	},
	courtyard_label_place_pnekey = {
		886067,
		104
	},
	courtyard_label_delete = {
		886171,
		92
	},
	courtyard_label_cancel_share = {
		886263,
		104
	},
	courtyard_label_empty_template_list = {
		886367,
		139
	},
	courtyard_label_empty_custom_template_list = {
		886506,
		192
	},
	courtyard_label_empty_collection_list = {
		886698,
		135
	},
	courtyard_label_go = {
		886833,
		88
	},
	mot_class_t_level_1 = {
		886921,
		92
	},
	mot_class_t_level_2 = {
		887013,
		95
	},
	equip_share_label_1 = {
		887108,
		95
	},
	equip_share_label_2 = {
		887203,
		95
	},
	equip_share_label_3 = {
		887298,
		95
	},
	equip_share_label_4 = {
		887393,
		95
	},
	equip_share_label_5 = {
		887488,
		95
	},
	equip_share_label_6 = {
		887583,
		95
	},
	equip_share_label_7 = {
		887678,
		95
	},
	equip_share_label_8 = {
		887773,
		95
	},
	equip_share_label_9 = {
		887868,
		95
	},
	equipcode_input = {
		887963,
		97
	},
	equipcode_slot_unmatch = {
		888060,
		138
	},
	equipcode_share_nolabel = {
		888198,
		133
	},
	equipcode_share_exceedlimit = {
		888331,
		127
	},
	equipcode_illegal = {
		888458,
		102
	},
	equipcode_confirm_doublecheck = {
		888560,
		133
	},
	equipcode_import_success = {
		888693,
		106
	},
	equipcode_share_success = {
		888799,
		111
	},
	equipcode_like_limited = {
		888910,
		125
	},
	equipcode_like_success = {
		889035,
		98
	},
	equipcode_dislike_success = {
		889133,
		101
	},
	equipcode_report_type_1 = {
		889234,
		105
	},
	equipcode_report_type_2 = {
		889339,
		105
	},
	equipcode_report_warning = {
		889444,
		146
	},
	equipcode_level_unmatched = {
		889590,
		101
	},
	equipcode_equipment_unowned = {
		889691,
		100
	},
	equipcode_diff_selected = {
		889791,
		99
	},
	equipcode_export_success = {
		889890,
		109
	},
	equipcode_unsaved_tips = {
		889999,
		135
	},
	equipcode_share_ruletips = {
		890134,
		155
	},
	equipcode_share_errorcode7 = {
		890289,
		136
	},
	equipcode_share_errorcode44 = {
		890425,
		137
	},
	equipcode_share_title = {
		890562,
		97
	},
	equipcode_share_titleeng = {
		890659,
		98
	},
	equipcode_share_listempty = {
		890757,
		107
	},
	equipcode_equip_occupied = {
		890864,
		97
	},
	sail_boat_equip_tip_1 = {
		890961,
		199
	},
	sail_boat_equip_tip_2 = {
		891160,
		199
	},
	sail_boat_equip_tip_3 = {
		891359,
		199
	},
	sail_boat_equip_tip_4 = {
		891558,
		184
	},
	sail_boat_equip_tip_5 = {
		891742,
		169
	},
	sail_boat_minigame_help = {
		891911,
		356
	},
	pirate_wanted_help = {
		892267,
		374
	},
	harbor_backhill_help = {
		892641,
		938
	},
	cryptolalia_download_task_already_exists = {
		893579,
		127
	},
	charge_scene_buy_confirm_backyard = {
		893706,
		172
	},
	roll_room1 = {
		893878,
		89
	},
	roll_room2 = {
		893967,
		80
	},
	roll_room3 = {
		894047,
		83
	},
	roll_room4 = {
		894130,
		80
	},
	roll_room5 = {
		894210,
		83
	},
	roll_room6 = {
		894293,
		83
	},
	roll_room7 = {
		894376,
		80
	},
	roll_room8 = {
		894456,
		80
	},
	roll_room9 = {
		894536,
		83
	},
	roll_room10 = {
		894619,
		84
	},
	roll_room11 = {
		894703,
		81
	},
	roll_room12 = {
		894784,
		84
	},
	roll_room13 = {
		894868,
		81
	},
	roll_room14 = {
		894949,
		81
	},
	roll_room15 = {
		895030,
		81
	},
	roll_room16 = {
		895111,
		81
	},
	roll_room17 = {
		895192,
		84
	},
	roll_attr_list = {
		895276,
		631
	},
	roll_notimes = {
		895907,
		115
	},
	roll_tip2 = {
		896022,
		124
	},
	roll_reward_word1 = {
		896146,
		87
	},
	roll_reward_word2 = {
		896233,
		90
	},
	roll_reward_word3 = {
		896323,
		90
	},
	roll_reward_word4 = {
		896413,
		90
	},
	roll_reward_word5 = {
		896503,
		90
	},
	roll_reward_word6 = {
		896593,
		90
	},
	roll_reward_word7 = {
		896683,
		90
	},
	roll_reward_word8 = {
		896773,
		87
	},
	roll_reward_tip = {
		896860,
		93
	},
	roll_unlock = {
		896953,
		156
	},
	roll_noname = {
		897109,
		93
	},
	roll_card_info = {
		897202,
		90
	},
	roll_card_attr = {
		897292,
		84
	},
	roll_card_skill = {
		897376,
		85
	},
	roll_times_left = {
		897461,
		94
	},
	roll_room_unexplored = {
		897555,
		87
	},
	roll_reward_got = {
		897642,
		88
	},
	roll_gametip = {
		897730,
		1176
	},
	roll_ending_tip1 = {
		898906,
		139
	},
	roll_ending_tip2 = {
		899045,
		142
	},
	commandercat_label_raw_name = {
		899187,
		103
	},
	commandercat_label_custom_name = {
		899290,
		106
	},
	commandercat_label_display_name = {
		899396,
		107
	},
	commander_selected_max = {
		899503,
		112
	},
	word_talent = {
		899615,
		81
	},
	word_click_to_close = {
		899696,
		101
	},
	commander_subtile_ablity = {
		899797,
		100
	},
	commander_subtile_talent = {
		899897,
		100
	},
	commander_confirm_tip = {
		899997,
		128
	},
	commander_level_up_tip = {
		900125,
		128
	},
	commander_skill_effect = {
		900253,
		98
	},
	commander_choice_talent_1 = {
		900351,
		125
	},
	commander_choice_talent_2 = {
		900476,
		104
	},
	commander_choice_talent_3 = {
		900580,
		132
	},
	commander_get_box_tip_1 = {
		900712,
		98
	},
	commander_get_box_tip = {
		900810,
		139
	},
	commander_total_gold = {
		900949,
		99
	},
	commander_use_box_tip = {
		901048,
		97
	},
	commander_use_box_queue = {
		901145,
		99
	},
	commander_command_ability = {
		901244,
		101
	},
	commander_logistics_ability = {
		901345,
		103
	},
	commander_tactical_ability = {
		901448,
		102
	},
	commander_choice_talent_4 = {
		901550,
		133
	},
	commander_rename_tip = {
		901683,
		138
	},
	commander_home_level_label = {
		901821,
		102
	},
	commander_get_commander_coptyright = {
		901923,
		125
	},
	commander_choice_talent_reset = {
		902048,
		198
	},
	commander_lock_setting_title = {
		902246,
		159
	},
	skin_exchange_confirm = {
		902405,
		160
	},
	skin_purchase_confirm = {
		902565,
		232
	},
	blackfriday_pack_lock = {
		902797,
		111
	},
	skin_exchange_title = {
		902908,
		98
	},
	blackfriday_pack_select_skinall = {
		903006,
		214
	},
	skin_discount_desc = {
		903220,
		124
	},
	skin_exchange_timelimit = {
		903344,
		171
	},
	blackfriday_pack_purchased = {
		903515,
		99
	},
	commander_unsel_lock_flag_tip = {
		903614,
		190
	},
	skin_discount_timelimit = {
		903804,
		155
	},
	shan_luan_task_progress_tip = {
		903959,
		104
	},
	shan_luan_task_level_tip = {
		904063,
		104
	},
	shan_luan_task_help = {
		904167,
		551
	},
	shan_luan_task_buff_default = {
		904718,
		100
	},
	senran_pt_consume_tip = {
		904818,
		204
	},
	senran_pt_not_enough = {
		905022,
		122
	},
	senran_pt_help = {
		905144,
		472
	},
	senran_pt_rank = {
		905616,
		95
	},
	senran_pt_words_feiniao = {
		905711,
		365
	},
	senran_pt_words_banjiu = {
		906076,
		429
	},
	senran_pt_words_yan = {
		906505,
		439
	},
	senran_pt_words_xuequan = {
		906944,
		418
	},
	senran_pt_words_xuebugui = {
		907362,
		425
	},
	senran_pt_words_zi = {
		907787,
		389
	},
	senran_pt_words_xishao = {
		908176,
		385
	},
	senrankagura_backhill_help = {
		908561,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		909568,
		101
	},
	dorm3d_furnitrue_type_floor = {
		909669,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		909766,
		102
	},
	dorm3d_furnitrue_type_bed = {
		909868,
		92
	},
	dorm3d_furnitrue_type_couch = {
		909960,
		97
	},
	dorm3d_furnitrue_type_table = {
		910057,
		97
	},
	vote_lable_not_start = {
		910154,
		93
	},
	vote_lable_voting = {
		910247,
		90
	},
	vote_lable_title = {
		910337,
		156
	},
	vote_lable_acc_title_1 = {
		910493,
		98
	},
	vote_lable_acc_title_2 = {
		910591,
		105
	},
	vote_lable_curr_title_1 = {
		910696,
		99
	},
	vote_lable_curr_title_2 = {
		910795,
		106
	},
	vote_lable_window_title = {
		910901,
		99
	},
	vote_lable_rearch = {
		911000,
		90
	},
	vote_lable_daily_task_title = {
		911090,
		103
	},
	vote_lable_daily_task_tip = {
		911193,
		124
	},
	vote_lable_task_title = {
		911317,
		97
	},
	vote_lable_task_list_is_empty = {
		911414,
		123
	},
	vote_lable_ship_votes = {
		911537,
		90
	},
	vote_help_2023 = {
		911627,
		4701
	},
	vote_tip_level_limit = {
		916328,
		160
	},
	vote_label_rank = {
		916488,
		85
	},
	vote_label_rank_fresh_time_tip = {
		916573,
		127
	},
	vote_tip_area_closed = {
		916700,
		117
	},
	commander_skill_ui_info = {
		916817,
		93
	},
	commander_skill_ui_confirm = {
		916910,
		96
	},
	commander_formation_prefab_fleet = {
		917006,
		111
	},
	rect_ship_card_tpl_add = {
		917117,
		98
	},
	newyear2024_backhill_help = {
		917215,
		455
	},
	last_times_sign = {
		917670,
		102
	},
	skin_page_sign = {
		917772,
		90
	},
	skin_page_desc = {
		917862,
		181
	},
	live2d_reset_desc = {
		918043,
		102
	},
	skin_exchange_usetip = {
		918145,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		918289,
		230
	},
	not_use_ticket_to_buy_skin = {
		918519,
		114
	},
	skin_purchase_over_price = {
		918633,
		277
	},
	help_chunjie2024 = {
		918910,
		1178
	},
	child_random_polaroid_drop = {
		920088,
		96
	},
	child_random_ops_drop = {
		920184,
		97
	},
	child_refresh_sure_tip = {
		920281,
		119
	},
	child_target_set_sure_tip = {
		920400,
		231
	},
	child_polaroid_lock_tip = {
		920631,
		117
	},
	child_task_finish_all = {
		920748,
		118
	},
	child_unlock_new_secretary = {
		920866,
		172
	},
	child_no_resource = {
		921038,
		96
	},
	child_target_set_empty = {
		921134,
		104
	},
	child_target_set_skip = {
		921238,
		136
	},
	child_news_import_empty = {
		921374,
		111
	},
	child_news_other_empty = {
		921485,
		110
	},
	word_week_day1 = {
		921595,
		87
	},
	word_week_day2 = {
		921682,
		87
	},
	word_week_day3 = {
		921769,
		87
	},
	word_week_day4 = {
		921856,
		87
	},
	word_week_day5 = {
		921943,
		87
	},
	word_week_day6 = {
		922030,
		87
	},
	word_week_day7 = {
		922117,
		87
	},
	child_shop_price_title = {
		922204,
		95
	},
	child_callname_tip = {
		922299,
		94
	},
	child_plan_no_cost = {
		922393,
		95
	},
	word_emoji_unlock = {
		922488,
		96
	},
	word_get_emoji = {
		922584,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		922670,
		141
	},
	skin_shop_buy_confirm = {
		922811,
		157
	},
	activity_victory = {
		922968,
		113
	},
	other_world_temple_toggle_1 = {
		923081,
		103
	},
	other_world_temple_toggle_2 = {
		923184,
		103
	},
	other_world_temple_toggle_3 = {
		923287,
		103
	},
	other_world_temple_char = {
		923390,
		102
	},
	other_world_temple_award = {
		923492,
		100
	},
	other_world_temple_got = {
		923592,
		95
	},
	other_world_temple_progress = {
		923687,
		119
	},
	other_world_temple_char_title = {
		923806,
		108
	},
	other_world_temple_award_last = {
		923914,
		104
	},
	other_world_temple_award_title_1 = {
		924018,
		117
	},
	other_world_temple_award_title_2 = {
		924135,
		117
	},
	other_world_temple_award_title_3 = {
		924252,
		117
	},
	other_world_temple_lottery_all = {
		924369,
		115
	},
	other_world_temple_award_desc = {
		924484,
		190
	},
	temple_consume_not_enough = {
		924674,
		101
	},
	other_world_temple_pay = {
		924775,
		97
	},
	other_world_task_type_daily = {
		924872,
		103
	},
	other_world_task_type_main = {
		924975,
		102
	},
	other_world_task_type_repeat = {
		925077,
		104
	},
	other_world_task_title = {
		925181,
		101
	},
	other_world_task_get_all = {
		925282,
		100
	},
	other_world_task_go = {
		925382,
		89
	},
	other_world_task_got = {
		925471,
		93
	},
	other_world_task_get = {
		925564,
		90
	},
	other_world_task_tag_main = {
		925654,
		95
	},
	other_world_task_tag_daily = {
		925749,
		96
	},
	other_world_task_tag_all = {
		925845,
		94
	},
	terminal_personal_title = {
		925939,
		99
	},
	terminal_adventure_title = {
		926038,
		100
	},
	terminal_guardian_title = {
		926138,
		96
	},
	personal_info_title = {
		926234,
		95
	},
	personal_property_title = {
		926329,
		93
	},
	personal_ability_title = {
		926422,
		92
	},
	adventure_award_title = {
		926514,
		103
	},
	adventure_progress_title = {
		926617,
		109
	},
	adventure_lv_title = {
		926726,
		97
	},
	adventure_record_title = {
		926823,
		98
	},
	adventure_record_grade_title = {
		926921,
		110
	},
	adventure_award_end_tip = {
		927031,
		121
	},
	guardian_select_title = {
		927152,
		100
	},
	guardian_sure_btn = {
		927252,
		87
	},
	guardian_cancel_btn = {
		927339,
		89
	},
	guardian_active_tip = {
		927428,
		92
	},
	personal_random = {
		927520,
		91
	},
	adventure_get_all = {
		927611,
		93
	},
	Announcements_Event_Notice = {
		927704,
		102
	},
	Announcements_System_Notice = {
		927806,
		103
	},
	Announcements_News = {
		927909,
		94
	},
	Announcements_Donotshow = {
		928003,
		105
	},
	adventure_unlock_tip = {
		928108,
		156
	},
	personal_random_tip = {
		928264,
		134
	},
	guardian_sure_limit_tip = {
		928398,
		120
	},
	other_world_temple_tip = {
		928518,
		533
	},
	otherworld_map_help = {
		929051,
		530
	},
	otherworld_backhill_help = {
		929581,
		535
	},
	otherworld_terminal_help = {
		930116,
		535
	},
	vote_2023_reward_word_1 = {
		930651,
		310
	},
	vote_2023_reward_word_2 = {
		930961,
		338
	},
	vote_2023_reward_word_3 = {
		931299,
		344
	},
	voting_page_reward = {
		931643,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		931731,
		169
	},
	backyard_shipAddMoney_ships_ok = {
		931900,
		188
	},
	idol3rd_houshan = {
		932088,
		1027
	},
	idol3rd_collection = {
		933115,
		673
	},
	idol3rd_practice = {
		933788,
		927
	},
	dorm3d_furniture_window_acesses = {
		934715,
		107
	},
	dorm3d_furniture_count = {
		934822,
		97
	},
	dorm3d_furniture_used = {
		934919,
		119
	},
	dorm3d_furniture_lack = {
		935038,
		96
	},
	dorm3d_furniture_unfit = {
		935134,
		98
	},
	dorm3d_waiting = {
		935232,
		90
	},
	dorm3d_daily_favor = {
		935322,
		103
	},
	dorm3d_favor_level = {
		935425,
		106
	},
	dorm3d_time_choose = {
		935531,
		94
	},
	dorm3d_now_time = {
		935625,
		91
	},
	dorm3d_is_auto_time = {
		935716,
		116
	},
	dorm3d_clothing_choose = {
		935832,
		98
	},
	dorm3d_now_clothing = {
		935930,
		89
	},
	dorm3d_talk = {
		936019,
		81
	},
	dorm3d_touch = {
		936100,
		82
	},
	dorm3d_gift = {
		936182,
		81
	},
	dorm3d_gift_owner_num = {
		936263,
		94
	},
	dorm3d_unlock_tips = {
		936357,
		105
	},
	dorm3d_daily_favor_tips = {
		936462,
		109
	},
	main_silent_tip_1 = {
		936571,
		99
	},
	main_silent_tip_2 = {
		936670,
		99
	},
	main_silent_tip_3 = {
		936769,
		102
	},
	main_silent_tip_4 = {
		936871,
		102
	},
	commission_label_go = {
		936973,
		90
	},
	commission_label_finish = {
		937063,
		94
	},
	commission_label_go_mellow = {
		937157,
		96
	},
	commission_label_finish_mellow = {
		937253,
		100
	},
	commission_label_unlock_event_tip = {
		937353,
		133
	},
	commission_label_unlock_tech_tip = {
		937486,
		132
	},
	specialshipyard_tip = {
		937618,
		143
	},
	specialshipyard_name = {
		937761,
		99
	},
	liner_sign_cnt_tip = {
		937860,
		103
	},
	liner_sign_unlock_tip = {
		937963,
		104
	},
	liner_target_type1 = {
		938067,
		94
	},
	liner_target_type2 = {
		938161,
		94
	},
	liner_target_type3 = {
		938255,
		100
	},
	liner_target_type4 = {
		938355,
		109
	},
	liner_target_type5 = {
		938464,
		103
	},
	liner_log_schedule_title = {
		938567,
		103
	},
	liner_log_room_title = {
		938670,
		102
	},
	liner_log_event_title = {
		938772,
		103
	},
	liner_schedule_award_tip1 = {
		938875,
		113
	},
	liner_schedule_award_tip2 = {
		938988,
		113
	},
	liner_room_award_tip = {
		939101,
		108
	},
	liner_event_award_tip1 = {
		939209,
		142
	},
	liner_log_event_group_title1 = {
		939351,
		103
	},
	liner_log_event_group_title2 = {
		939454,
		103
	},
	liner_log_event_group_title3 = {
		939557,
		103
	},
	liner_log_event_group_title4 = {
		939660,
		103
	},
	liner_event_award_tip2 = {
		939763,
		107
	},
	liner_event_reasoning_title = {
		939870,
		109
	},
	["7th_main_tip"] = {
		939979,
		669
	},
	pipe_minigame_help = {
		940648,
		294
	},
	pipe_minigame_rank = {
		940942,
		115
	},
	liner_event_award_tip3 = {
		941057,
		141
	},
	liner_room_get_tip = {
		941198,
		102
	},
	liner_event_get_tip = {
		941300,
		97
	},
	liner_event_lock = {
		941397,
		132
	},
	liner_event_title1 = {
		941529,
		91
	},
	liner_event_title2 = {
		941620,
		91
	},
	liner_event_title3 = {
		941711,
		91
	},
	liner_help = {
		941802,
		282
	},
	liner_activity_lock = {
		942084,
		141
	},
	liner_name_modify = {
		942225,
		105
	},
	UrExchange_Pt_NotEnough = {
		942330,
		116
	},
	UrExchange_Pt_charges = {
		942446,
		102
	},
	UrExchange_Pt_help = {
		942548,
		328
	},
	xiaodadi_npc = {
		942876,
		986
	},
	words_lock_ship_label = {
		943862,
		112
	},
	one_click_retire_subtitle = {
		943974,
		107
	},
	unique_ship_retire_protect = {
		944081,
		114
	},
	unique_ship_tip1 = {
		944195,
		137
	},
	unique_ship_retire_before_tip = {
		944332,
		105
	},
	unique_ship_tip2 = {
		944437,
		165
	},
	lock_new_ship = {
		944602,
		104
	},
	main_scene_settings = {
		944706,
		101
	},
	settings_enable_standby_mode = {
		944807,
		110
	},
	settings_time_system = {
		944917,
		105
	},
	settings_flagship_interaction = {
		945022,
		114
	},
	settings_enter_standby_mode_time = {
		945136,
		126
	},
	["202406_wenquan_unlock"] = {
		945262,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		945428,
		118
	},
	["202406_main_help"] = {
		945546,
		600
	},
	MonopolyCar2024Game_title1 = {
		946146,
		102
	},
	MonopolyCar2024Game_title2 = {
		946248,
		105
	},
	help_monopoly_car2024 = {
		946353,
		1311
	},
	MonopolyCar2024Game_pick_tip = {
		947664,
		183
	},
	MonopolyCar2024Game_sel_label = {
		947847,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		947946,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		948065,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		948230,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		948403,
		124
	},
	sitelasibao_expup_name = {
		948527,
		98
	},
	sitelasibao_expup_desc = {
		948625,
		262
	},
	levelScene_tracking_error_pre_2 = {
		948887,
		117
	},
	town_lock_level = {
		949004,
		96
	},
	town_place_next_title = {
		949100,
		103
	},
	town_unlcok_new = {
		949203,
		97
	},
	town_unlcok_level = {
		949300,
		99
	},
	["0815_main_help"] = {
		949399,
		747
	},
	town_help = {
		950146,
		559
	},
	activity_0815_town_memory = {
		950705,
		159
	},
	town_gold_tip = {
		950864,
		192
	},
	award_max_warning_minigame = {
		951056,
		186
	},
	dorm3d_photo_len = {
		951242,
		86
	},
	dorm3d_photo_depthoffield = {
		951328,
		101
	},
	dorm3d_photo_focusdistance = {
		951429,
		102
	},
	dorm3d_photo_focusstrength = {
		951531,
		102
	},
	dorm3d_photo_paramaters = {
		951633,
		93
	},
	dorm3d_photo_postexposure = {
		951726,
		98
	},
	dorm3d_photo_saturation = {
		951824,
		96
	},
	dorm3d_photo_contrast = {
		951920,
		91
	},
	dorm3d_photo_Others = {
		952011,
		89
	},
	dorm3d_photo_hidecharacter = {
		952100,
		102
	},
	dorm3d_photo_facecamera = {
		952202,
		99
	},
	dorm3d_photo_lighting = {
		952301,
		91
	},
	dorm3d_photo_filter = {
		952392,
		89
	},
	dorm3d_photo_alpha = {
		952481,
		91
	},
	dorm3d_photo_strength = {
		952572,
		91
	},
	dorm3d_photo_regular_anim = {
		952663,
		95
	},
	dorm3d_photo_special_anim = {
		952758,
		95
	},
	dorm3d_photo_animspeed = {
		952853,
		95
	},
	dorm3d_photo_furniture_lock = {
		952948,
		118
	},
	dorm3d_shop_gift = {
		953066,
		153
	},
	dorm3d_shop_gift_tip = {
		953219,
		167
	},
	word_unlock = {
		953386,
		84
	},
	word_lock = {
		953470,
		82
	},
	dorm3d_collect_favor_plus = {
		953552,
		108
	},
	dorm3d_collect_nothing = {
		953660,
		111
	},
	dorm3d_collect_locked = {
		953771,
		105
	},
	dorm3d_collect_not_found = {
		953876,
		102
	},
	dorm3d_sirius_table = {
		953978,
		89
	},
	dorm3d_sirius_chair = {
		954067,
		89
	},
	dorm3d_sirius_bed = {
		954156,
		87
	},
	dorm3d_sirius_bath = {
		954243,
		91
	},
	dorm3d_collection_beach = {
		954334,
		93
	},
	dorm3d_reload_unlock = {
		954427,
		97
	},
	dorm3d_reload_unlock_name = {
		954524,
		94
	},
	dorm3d_reload_favor = {
		954618,
		98
	},
	dorm3d_reload_gift = {
		954716,
		100
	},
	dorm3d_collect_unlock = {
		954816,
		98
	},
	dorm3d_pledge_favor = {
		954914,
		128
	},
	dorm3d_own_favor = {
		955042,
		119
	},
	dorm3d_role_choose = {
		955161,
		94
	},
	dorm3d_beach_buy = {
		955255,
		150
	},
	dorm3d_beach_role = {
		955405,
		137
	},
	dorm3d_beach_download = {
		955542,
		108
	},
	dorm3d_role_check_in = {
		955650,
		134
	},
	dorm3d_data_choose = {
		955784,
		94
	},
	dorm3d_role_manage = {
		955878,
		94
	},
	dorm3d_role_manage_role = {
		955972,
		93
	},
	dorm3d_role_manage_public_area = {
		956065,
		106
	},
	dorm3d_data_go = {
		956171,
		134
	},
	dorm3d_role_assets_delete = {
		956305,
		148
	},
	dorm3d_role_assets_download = {
		956453,
		188
	},
	volleyball_end_tip = {
		956641,
		111
	},
	volleyball_end_award = {
		956752,
		109
	},
	sure_exit_volleyball = {
		956861,
		114
	},
	dorm3d_photo_active_zone = {
		956975,
		102
	},
	apartment_level_unenough = {
		957077,
		102
	},
	help_dorm3d_info = {
		957179,
		537
	},
	dorm3d_shop_gift_already_given = {
		957716,
		112
	},
	dorm3d_shop_gift_not_owned = {
		957828,
		114
	},
	dorm3d_select_tip = {
		957942,
		99
	},
	dorm3d_volleyball_title = {
		958041,
		93
	},
	dorm3d_minigame_again = {
		958134,
		97
	},
	dorm3d_minigame_close = {
		958231,
		91
	},
	dorm3d_data_Invite_lack = {
		958322,
		111
	},
	dorm3d_item_num = {
		958433,
		91
	},
	dorm3d_collect_not_owned = {
		958524,
		112
	},
	dorm3d_furniture_sure_save = {
		958636,
		114
	},
	dorm3d_furniture_save_success = {
		958750,
		111
	},
	dorm3d_removable = {
		958861,
		126
	},
	report_cannot_comment_level_1 = {
		958987,
		153
	},
	report_cannot_comment_level_2 = {
		959140,
		148
	},
	commander_exp_limit = {
		959288,
		138
	},
	dreamland_label_day = {
		959426,
		89
	},
	dreamland_label_dusk = {
		959515,
		90
	},
	dreamland_label_night = {
		959605,
		91
	},
	dreamland_label_area = {
		959696,
		90
	},
	dreamland_label_explore = {
		959786,
		93
	},
	dreamland_label_explore_award_tip = {
		959879,
		124
	},
	dreamland_area_lock_tip = {
		960003,
		135
	},
	dreamland_spring_lock_tip = {
		960138,
		113
	},
	dreamland_spring_tip = {
		960251,
		119
	},
	dream_land_tip = {
		960370,
		978
	},
	touch_cake_minigame_help = {
		961348,
		359
	},
	dreamland_main_desc = {
		961707,
		215
	},
	dreamland_main_tip = {
		961922,
		1196
	},
	no_share_skin_gametip = {
		963118,
		133
	},
	no_share_skin_tianchenghangmu = {
		963251,
		115
	},
	no_share_skin_tianchengzhanlie = {
		963366,
		116
	},
	no_share_skin_jiahezhanlie = {
		963482,
		111
	},
	no_share_skin_jiahehangmu = {
		963593,
		110
	},
	ui_pack_tip1 = {
		963703,
		140
	},
	ui_pack_tip2 = {
		963843,
		85
	},
	ui_pack_tip3 = {
		963928,
		85
	},
	battle_ui_unlock = {
		964013,
		92
	},
	compensate_ui_expiration_hour = {
		964105,
		107
	},
	compensate_ui_expiration_day = {
		964212,
		106
	},
	compensate_ui_title1 = {
		964318,
		90
	},
	compensate_ui_title2 = {
		964408,
		94
	},
	compensate_ui_nothing1 = {
		964502,
		110
	},
	compensate_ui_nothing2 = {
		964612,
		114
	},
	attire_combatui_preview = {
		964726,
		99
	},
	attire_combatui_confirm = {
		964825,
		93
	},
	grapihcs3d_setting_quality = {
		964918,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		965020,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		965130,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		965243,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		965354,
		110
	},
	grapihcs3d_setting_universal = {
		965464,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		965570,
		148
	},
	dorm3d_shop_tag1 = {
		965718,
		104
	},
	dorm3d_shop_tag2 = {
		965822,
		104
	},
	dorm3d_shop_tag3 = {
		965926,
		107
	},
	dorm3d_shop_tag4 = {
		966033,
		98
	},
	dorm3d_shop_tag5 = {
		966131,
		104
	},
	dorm3d_shop_tag6 = {
		966235,
		98
	},
	dorm3d_system_switch = {
		966333,
		105
	},
	dorm3d_beach_switch = {
		966438,
		104
	},
	dorm3d_AR_switch = {
		966542,
		97
	},
	dorm3d_invite_confirm_original = {
		966639,
		176
	},
	dorm3d_invite_confirm_discount = {
		966815,
		186
	},
	dorm3d_invite_confirm_free = {
		967001,
		190
	},
	dorm3d_purchase_confirm_original = {
		967191,
		167
	},
	dorm3d_purchase_confirm_discount = {
		967358,
		177
	},
	dorm3d_purchase_confirm_free = {
		967535,
		181
	},
	dorm3d_purchase_confirm_tip = {
		967716,
		97
	},
	dorm3d_purchase_label_special = {
		967813,
		99
	},
	dorm3d_purchase_outtime = {
		967912,
		105
	},
	dorm3d_collect_block_by_furniture = {
		968017,
		151
	},
	cruise_phase_title = {
		968168,
		88
	},
	cruise_title_2410 = {
		968256,
		104
	},
	cruise_title_2412 = {
		968360,
		104
	},
	cruise_title_2502 = {
		968464,
		107
	},
	cruise_title_2504 = {
		968571,
		107
	},
	cruise_title_2506 = {
		968678,
		107
	},
	cruise_title_2508 = {
		968785,
		107
	},
	cruise_title_2510 = {
		968892,
		107
	},
	cruise_title_2406 = {
		968999,
		104
	},
	battlepass_main_time_title = {
		969103,
		111
	},
	cruise_shop_no_open = {
		969214,
		105
	},
	cruise_btn_pay = {
		969319,
		102
	},
	cruise_btn_all = {
		969421,
		90
	},
	task_go = {
		969511,
		77
	},
	task_got = {
		969588,
		81
	},
	cruise_shop_title_skin = {
		969669,
		92
	},
	cruise_shop_title_equip_skin = {
		969761,
		98
	},
	cruise_shop_lock_tip = {
		969859,
		113
	},
	cruise_tip_skin = {
		969972,
		97
	},
	cruise_tip_base = {
		970069,
		99
	},
	cruise_tip_upgrade = {
		970168,
		102
	},
	cruise_shop_limit_tip = {
		970270,
		115
	},
	cruise_limit_count = {
		970385,
		115
	},
	cruise_title_2408 = {
		970500,
		104
	},
	cruise_shop_title = {
		970604,
		93
	},
	dorm3d_favor_level_story = {
		970697,
		103
	},
	dorm3d_already_gifted = {
		970800,
		94
	},
	dorm3d_story_unlock_tip = {
		970894,
		102
	},
	dorm3d_skin_locked = {
		970996,
		97
	},
	dorm3d_photo_no_role = {
		971093,
		99
	},
	dorm3d_furniture_locked = {
		971192,
		105
	},
	dorm3d_accompany_locked = {
		971297,
		96
	},
	dorm3d_role_locked = {
		971393,
		106
	},
	dorm3d_volleyball_button = {
		971499,
		100
	},
	dorm3d_minigame_button1 = {
		971599,
		93
	},
	dorm3d_collection_title_en = {
		971692,
		99
	},
	dorm3d_collection_cost_tip = {
		971791,
		173
	},
	dorm3d_gift_story_unlock = {
		971964,
		109
	},
	dorm3d_furniture_replace_tip = {
		972073,
		113
	},
	dorm3d_recall_locked = {
		972186,
		111
	},
	dorm3d_gift_maximum = {
		972297,
		107
	},
	dorm3d_need_construct_item = {
		972404,
		105
	},
	AR_plane_check = {
		972509,
		99
	},
	AR_plane_long_press_to_summon = {
		972608,
		117
	},
	AR_plane_distance_near = {
		972725,
		116
	},
	AR_plane_summon_fail_by_near = {
		972841,
		122
	},
	AR_plane_summon_success = {
		972963,
		105
	},
	dorm3d_day_night_switching1 = {
		973068,
		112
	},
	dorm3d_day_night_switching2 = {
		973180,
		112
	},
	dorm3d_download_complete = {
		973292,
		106
	},
	dorm3d_resource_downloading = {
		973398,
		112
	},
	dorm3d_resource_delete = {
		973510,
		104
	},
	dorm3d_favor_maximize = {
		973614,
		124
	},
	dorm3d_purchase_weekly_limit = {
		973738,
		115
	},
	child2_cur_round = {
		973853,
		91
	},
	child2_assess_round = {
		973944,
		104
	},
	child2_assess_target = {
		974048,
		101
	},
	child2_ending_stage = {
		974149,
		95
	},
	child2_reset_stage = {
		974244,
		94
	},
	child2_main_help = {
		974338,
		588
	},
	child2_personality_title = {
		974926,
		94
	},
	child2_attr_title = {
		975020,
		87
	},
	child2_talent_title = {
		975107,
		89
	},
	child2_status_title = {
		975196,
		89
	},
	child2_talent_unlock_tip = {
		975285,
		105
	},
	child2_status_time1 = {
		975390,
		91
	},
	child2_status_time2 = {
		975481,
		89
	},
	child2_assess_tip = {
		975570,
		127
	},
	child2_assess_tip_target = {
		975697,
		128
	},
	child2_site_exit = {
		975825,
		86
	},
	child2_shop_limit_cnt = {
		975911,
		91
	},
	child2_unlock_site_cnt = {
		976002,
		121
	},
	child2_unlock_site_round = {
		976123,
		126
	},
	child2_unlock_site_attr = {
		976249,
		114
	},
	child2_site_drop_add = {
		976363,
		113
	},
	child2_site_drop_reduce = {
		976476,
		116
	},
	child2_site_drop_item = {
		976592,
		105
	},
	child2_personal_tag1 = {
		976697,
		90
	},
	child2_personal_tag2 = {
		976787,
		90
	},
	child2_personal_id1_tag1 = {
		976877,
		94
	},
	child2_personal_id1_tag2 = {
		976971,
		94
	},
	child2_personal_change = {
		977065,
		98
	},
	child2_ship_upgrade_favor = {
		977163,
		130
	},
	child2_plan_title_front = {
		977293,
		90
	},
	child2_plan_title_back = {
		977383,
		92
	},
	child2_plan_upgrade_condition = {
		977475,
		107
	},
	child2_plan_type1 = {
		977582,
		93
	},
	child2_plan_type2 = {
		977675,
		93
	},
	child2_endings_toggle_on = {
		977768,
		106
	},
	child2_endings_toggle_off = {
		977874,
		107
	},
	child2_game_cnt = {
		977981,
		90
	},
	child2_enter = {
		978071,
		94
	},
	child2_select_help = {
		978165,
		529
	},
	child2_map_continue_tip = {
		978694,
		142
	},
	child2_not_start = {
		978836,
		92
	},
	child2_schedule_sure_tip = {
		978928,
		149
	},
	child2_reset_sure_tip = {
		979077,
		143
	},
	child2_schedule_sure_tip2 = {
		979220,
		153
	},
	child2_schedule_sure_tip3 = {
		979373,
		174
	},
	child2_assess_start_tip = {
		979547,
		99
	},
	child2_site_again = {
		979646,
		93
	},
	child2_shop_benefit_sure = {
		979739,
		184
	},
	child2_shop_benefit_sure2 = {
		979923,
		165
	},
	world_file_tip = {
		980088,
		123
	},
	levelscene_mapselect_part1 = {
		980211,
		96
	},
	levelscene_mapselect_part2 = {
		980307,
		96
	},
	levelscene_mapselect_sp = {
		980403,
		89
	},
	levelscene_mapselect_ex = {
		980492,
		89
	},
	levelscene_mapselect_normal = {
		980581,
		97
	},
	levelscene_mapselect_advanced = {
		980678,
		99
	},
	levelscene_mapselect_material = {
		980777,
		99
	},
	levelscene_title_story = {
		980876,
		94
	},
	juuschat_filter_title = {
		980970,
		91
	},
	juuschat_filter_tip1 = {
		981061,
		90
	},
	juuschat_filter_tip2 = {
		981151,
		93
	},
	juuschat_filter_tip3 = {
		981244,
		93
	},
	juuschat_filter_tip4 = {
		981337,
		96
	},
	juuschat_filter_tip5 = {
		981433,
		96
	},
	juuschat_label1 = {
		981529,
		88
	},
	juuschat_label2 = {
		981617,
		88
	},
	juuschat_chattip1 = {
		981705,
		95
	},
	juuschat_chattip2 = {
		981800,
		89
	},
	juuschat_chattip3 = {
		981889,
		95
	},
	juuschat_reddot_title = {
		981984,
		97
	},
	juuschat_filter_subtitle1 = {
		982081,
		95
	},
	juuschat_filter_subtitle2 = {
		982176,
		95
	},
	juuschat_filter_subtitle3 = {
		982271,
		95
	},
	juuschat_redpacket_show_detail = {
		982366,
		112
	},
	juuschat_redpacket_detail = {
		982478,
		101
	},
	juuschat_filter_empty = {
		982579,
		103
	},
	dorm3d_appellation_title = {
		982682,
		112
	},
	dorm3d_appellation_cd = {
		982794,
		120
	},
	dorm3d_appellation_interval = {
		982914,
		133
	},
	dorm3d_appellation_waring1 = {
		983047,
		117
	},
	dorm3d_appellation_waring2 = {
		983164,
		108
	},
	dorm3d_appellation_waring3 = {
		983272,
		108
	},
	dorm3d_appellation_waring4 = {
		983380,
		105
	},
	dorm3d_shop_gift_owned = {
		983485,
		110
	},
	dorm3d_accompany_not_download = {
		983595,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		983714,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		983812,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		983910,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		984008,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		984106,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		984204,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		984302,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		984400,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		984526,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		984653,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		984756,
		103
	},
	dorm3d_nengdai_minigame_behavior3 = {
		984859,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		984962,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		985065,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		985168,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		985271,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		985374,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		985477,
		106
	},
	dorm3d_nengdai_minigame_behavior10 = {
		985583,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		985687,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		985791,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		985895,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		985998,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		986101,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		986204,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		986307,
		109
	},
	BoatAdGame_minigame_help = {
		986416,
		311
	},
	activity_1024_memory = {
		986727,
		154
	},
	activity_1024_memory_get = {
		986881,
		100
	},
	juuschat_background_tip1 = {
		986981,
		97
	},
	juuschat_background_tip2 = {
		987078,
		109
	},
	drom3d_memory_limit_tip = {
		987187,
		157
	},
	blackfriday_main_tip = {
		987344,
		405
	},
	blackfriday_shop_tip = {
		987749,
		100
	},
	tolovegame_buff_name_1 = {
		987849,
		97
	},
	tolovegame_buff_name_2 = {
		987946,
		97
	},
	tolovegame_buff_name_3 = {
		988043,
		97
	},
	tolovegame_buff_name_4 = {
		988140,
		105
	},
	tolovegame_buff_name_5 = {
		988245,
		105
	},
	tolovegame_buff_name_6 = {
		988350,
		105
	},
	tolovegame_buff_name_7 = {
		988455,
		99
	},
	tolovegame_buff_desc_1 = {
		988554,
		157
	},
	tolovegame_buff_desc_2 = {
		988711,
		123
	},
	tolovegame_buff_desc_3 = {
		988834,
		121
	},
	tolovegame_buff_desc_4 = {
		988955,
		233
	},
	tolovegame_buff_desc_5 = {
		989188,
		178
	},
	tolovegame_buff_desc_6 = {
		989366,
		172
	},
	tolovegame_buff_desc_7 = {
		989538,
		178
	},
	tolovegame_join_reward = {
		989716,
		98
	},
	tolovegame_score = {
		989814,
		86
	},
	tolovegame_rank_tip = {
		989900,
		116
	},
	tolovegame_lock_1 = {
		990016,
		103
	},
	tolovegame_lock_2 = {
		990119,
		98
	},
	tolovegame_buff_switch_1 = {
		990217,
		100
	},
	tolovegame_buff_switch_2 = {
		990317,
		100
	},
	tolovegame_proceed = {
		990417,
		88
	},
	tolovegame_collect = {
		990505,
		88
	},
	tolovegame_collected = {
		990593,
		93
	},
	tolovegame_tutorial = {
		990686,
		611
	},
	tolovegame_awards = {
		991297,
		93
	},
	tolovemainpage_skin_countdown = {
		991390,
		107
	},
	tolovemainpage_build_countdown = {
		991497,
		106
	},
	tolovegame_puzzle_title = {
		991603,
		105
	},
	tolovegame_puzzle_ship_need = {
		991708,
		102
	},
	tolovegame_puzzle_task_need = {
		991810,
		106
	},
	tolovegame_puzzle_detail_collect = {
		991916,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		992024,
		107
	},
	tolovegame_puzzle_detail_connection = {
		992131,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		992242,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		992339,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		992458,
		116
	},
	tolovegame_puzzle_cheat = {
		992574,
		120
	},
	tolovegame_puzzle_open_detail = {
		992694,
		105
	},
	tolove_main_help = {
		992799,
		1281
	},
	tolovegame_puzzle_finished = {
		994080,
		99
	},
	tolovegame_puzzle_title_desc = {
		994179,
		110
	},
	tolovegame_puzzle_pop_next = {
		994289,
		101
	},
	tolovegame_puzzle_pop_finish = {
		994390,
		99
	},
	tolovegame_puzzle_pop_save = {
		994489,
		111
	},
	tolovegame_puzzle_unlock = {
		994600,
		100
	},
	tolovegame_puzzle_lock = {
		994700,
		98
	},
	tolovegame_puzzle_line_tip = {
		994798,
		136
	},
	tolovegame_puzzle_puzzle_tip = {
		994934,
		132
	},
	maintenance_message_text = {
		995066,
		187
	},
	maintenance_message_stop_text = {
		995253,
		117
	},
	task_get = {
		995370,
		79
	},
	notify_clock_tip = {
		995449,
		122
	},
	notify_clock_button = {
		995571,
		101
	},
	TW_build_chase_tip = {
		995672,
		235
	},
	TW_build_chase_phase = {
		995907,
		89
	},
	TW_build_chase_time = {
		995996,
		125
	},
	ship_task_lottery_title = {
		996121,
		223
	},
	blackfriday_gift = {
		996344,
		92
	},
	blackfriday_shop = {
		996436,
		92
	},
	blackfriday_task = {
		996528,
		92
	},
	blackfriday_coinshop = {
		996620,
		96
	},
	blackfriday_dailypack = {
		996716,
		97
	},
	blackfriday_gemshop = {
		996813,
		95
	},
	blackfriday_ptshop = {
		996908,
		90
	},
	blackfriday_specialpack = {
		996998,
		99
	},
	skin_discount_item_tran_tip = {
		997097,
		158
	},
	skin_discount_item_expired_tip = {
		997255,
		136
	},
	skin_discount_item_repeat_remind_label = {
		997391,
		120
	},
	skin_discount_item_return_tip = {
		997511,
		130
	},
	skin_discount_item_extra_bounds = {
		997641,
		110
	},
	recycle_btn_label = {
		997751,
		96
	},
	go_skinshop_btn_label = {
		997847,
		97
	},
	skin_shop_nonuse_label = {
		997944,
		101
	},
	skin_shop_use_label = {
		998045,
		95
	},
	skin_shop_discount_item_link = {
		998140,
		151
	},
	go_skinexperienceshop_btn_label = {
		998291,
		101
	},
	skin_discount_item_notice = {
		998392,
		514
	},
	skin_discount_item_recycle_tip = {
		998906,
		206
	},
	help_starLightAlbum = {
		999112,
		742
	},
	word_gain_date = {
		999854,
		93
	},
	word_limited_activity = {
		999947,
		97
	},
	word_show_expire_content = {
		1000044,
		118
	},
	word_got_pt = {
		1000162,
		84
	},
	word_activity_not_open = {
		1000246,
		101
	},
	activity_shop_template_normaltext = {
		1000347,
		121
	},
	activity_shop_template_extratext = {
		1000468,
		120
	},
	dorm3d_now_is_downloading = {
		1000588,
		104
	},
	dorm3d_resource_download_complete = {
		1000692,
		109
	},
	dorm3d_delete_finish = {
		1000801,
		96
	},
	dorm3d_guide_tip = {
		1000897,
		113
	},
	dorm3d_guide_tip2 = {
		1001010,
		102
	},
	dorm3d_noshiro_table = {
		1001112,
		90
	},
	dorm3d_noshiro_chair = {
		1001202,
		90
	},
	dorm3d_noshiro_bed = {
		1001292,
		88
	},
	dorm3d_guide_beach_tip = {
		1001380,
		116
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1001496,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1001603,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1001695,
		90
	},
	dorm3d_xinzexi_table = {
		1001785,
		90
	},
	dorm3d_xinzexi_chair = {
		1001875,
		90
	},
	dorm3d_xinzexi_bed = {
		1001965,
		88
	},
	dorm3d_gift_favor_max = {
		1002053,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1002223,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1002327,
		109
	},
	dorm3d_privatechat_favor = {
		1002436,
		97
	},
	dorm3d_privatechat_furniture = {
		1002533,
		104
	},
	dorm3d_privatechat_visit = {
		1002637,
		100
	},
	dorm3d_privatechat_visit_time = {
		1002737,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1002838,
		105
	},
	dorm3d_privatechat_gift = {
		1002943,
		99
	},
	dorm3d_privatechat_chat = {
		1003042,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1003135,
		112
	},
	dorm3d_privatechat_new_messages = {
		1003247,
		110
	},
	dorm3d_privatechat_phone = {
		1003357,
		94
	},
	dorm3d_privatechat_new_calls = {
		1003451,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1003558,
		109
	},
	dorm3d_privatechat_topics = {
		1003667,
		98
	},
	dorm3d_privatechat_ins = {
		1003765,
		95
	},
	dorm3d_privatechat_new_topics = {
		1003860,
		119
	},
	dorm3d_privatechat_nonew_topics = {
		1003979,
		119
	},
	dorm3d_privatechat_room_beach = {
		1004098,
		149
	},
	dorm3d_privatechat_room_character = {
		1004247,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1004359,
		124
	},
	dorm3d_privatechat_screen_all = {
		1004483,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1004588,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1004697,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1004806,
		103
	},
	dorm3d_privatechat_room_guide = {
		1004909,
		111
	},
	dorm3d_privatechat_room_download = {
		1005020,
		122
	},
	dorm3d_privatechat_telephone = {
		1005142,
		119
	},
	dorm3d_privatechat_welcome = {
		1005261,
		102
	},
	dorm3d_gift_favor_exceed = {
		1005363,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1005505,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1005617,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1005726,
		110
	},
	dorm3d_privatechat_video_call = {
		1005836,
		105
	},
	dorm3d_ins_no_msg = {
		1005941,
		96
	},
	dorm3d_ins_no_topics = {
		1006037,
		108
	},
	dorm3d_skin_confirm = {
		1006145,
		95
	},
	dorm3d_skin_already = {
		1006240,
		92
	},
	dorm3d_skin_equip = {
		1006332,
		106
	},
	dorm3d_skin_unlock = {
		1006438,
		112
	},
	dorm3d_room_floor_1 = {
		1006550,
		96
	},
	dorm3d_room_floor_2 = {
		1006646,
		95
	},
	dorm3d_room_floor_3 = {
		1006741,
		95
	},
	please_input_1_99 = {
		1006836,
		94
	},
	child2_empty_plan = {
		1006930,
		93
	},
	child2_replay_tip = {
		1007023,
		172
	},
	child2_replay_clear = {
		1007195,
		89
	},
	child2_replay_continue = {
		1007284,
		92
	},
	firework_2025_level = {
		1007376,
		88
	},
	firework_2025_pt = {
		1007464,
		92
	},
	firework_2025_get = {
		1007556,
		90
	},
	firework_2025_got = {
		1007646,
		90
	},
	firework_2025_tip1 = {
		1007736,
		115
	},
	firework_2025_tip2 = {
		1007851,
		107
	},
	firework_2025_unlock_tip1 = {
		1007958,
		104
	},
	firework_2025_unlock_tip2 = {
		1008062,
		94
	},
	firework_2025_tip = {
		1008156,
		784
	},
	secretary_special_character_unlock = {
		1008940,
		173
	},
	secretary_special_character_buy_unlock = {
		1009113,
		201
	},
	child2_mood_desc1 = {
		1009314,
		155
	},
	child2_mood_desc2 = {
		1009469,
		155
	},
	child2_mood_desc3 = {
		1009624,
		134
	},
	child2_mood_desc4 = {
		1009758,
		155
	},
	child2_mood_desc5 = {
		1009913,
		155
	},
	child2_schedule_target = {
		1010068,
		104
	},
	child2_shop_point_sure = {
		1010172,
		141
	},
	["2025Valentine_minigame_s"] = {
		1010313,
		245
	},
	["2025Valentine_minigame_a"] = {
		1010558,
		226
	},
	["2025Valentine_minigame_b"] = {
		1010784,
		222
	},
	["2025Valentine_minigame_c"] = {
		1011006,
		228
	},
	rps_game_take_card = {
		1011234,
		94
	},
	SkinDiscountHelp_Winter = {
		1011328,
		619
	},
	SkinDiscount_Hint = {
		1011947,
		142
	},
	SkinDiscount_Got = {
		1012089,
		92
	},
	skin_original_price = {
		1012181,
		89
	},
	SkinDiscount_Owned_Tips = {
		1012270,
		257
	},
	SkinDiscount_Last_Coupon = {
		1012527,
		223
	},
	clue_title_1 = {
		1012750,
		88
	},
	clue_title_2 = {
		1012838,
		88
	},
	clue_title_3 = {
		1012926,
		88
	},
	clue_title_4 = {
		1013014,
		88
	},
	clue_task_goto = {
		1013102,
		90
	},
	clue_lock_tip1 = {
		1013192,
		102
	},
	clue_lock_tip2 = {
		1013294,
		86
	},
	clue_get = {
		1013380,
		78
	},
	clue_got = {
		1013458,
		81
	},
	clue_unselect_tip = {
		1013539,
		117
	},
	clue_close_tip = {
		1013656,
		99
	},
	clue_pt_tip = {
		1013755,
		82
	},
	clue_buff_research = {
		1013837,
		94
	},
	clue_buff_pt_boost = {
		1013931,
		114
	},
	clue_buff_stage_loot = {
		1014045,
		96
	},
	clue_task_tip = {
		1014141,
		106
	},
	clue_buff_reach_max = {
		1014247,
		119
	},
	clue_buff_unselect = {
		1014366,
		108
	},
	ship_formationUI_fleetName_1 = {
		1014474,
		115
	},
	ship_formationUI_fleetName_2 = {
		1014589,
		115
	},
	ship_formationUI_fleetName_3 = {
		1014704,
		115
	},
	ship_formationUI_fleetName_4 = {
		1014819,
		115
	},
	ship_formationUI_fleetName_5 = {
		1014934,
		115
	},
	ship_formationUI_fleetName_6 = {
		1015049,
		115
	},
	ship_formationUI_fleetName_7 = {
		1015164,
		115
	},
	ship_formationUI_fleetName_8 = {
		1015279,
		115
	},
	ship_formationUI_fleetName_9 = {
		1015394,
		115
	},
	ship_formationUI_fleetName_10 = {
		1015509,
		116
	},
	ship_formationUI_fleetName_11 = {
		1015625,
		116
	},
	ship_formationUI_fleetName_12 = {
		1015741,
		116
	},
	ship_formationUI_fleetName_13 = {
		1015857,
		109
	},
	clue_buff_ticket_tips = {
		1015966,
		137
	},
	clue_buff_empty_ticket = {
		1016103,
		132
	},
	SuperBulin2_tip1 = {
		1016235,
		112
	},
	SuperBulin2_tip2 = {
		1016347,
		112
	},
	SuperBulin2_tip3 = {
		1016459,
		124
	},
	SuperBulin2_tip4 = {
		1016583,
		109
	},
	SuperBulin2_tip5 = {
		1016692,
		124
	},
	SuperBulin2_tip6 = {
		1016816,
		112
	},
	SuperBulin2_tip7 = {
		1016928,
		112
	},
	SuperBulin2_tip8 = {
		1017040,
		112
	},
	SuperBulin2_tip9 = {
		1017152,
		115
	},
	SuperBulin2_help = {
		1017267,
		413
	},
	SuperBulin2_lock_tip = {
		1017680,
		127
	},
	dorm3d_shop_buy_tips = {
		1017807,
		194
	},
	dorm3d_shop_title = {
		1018001,
		93
	},
	dorm3d_shop_limit = {
		1018094,
		87
	},
	dorm3d_shop_sold_out = {
		1018181,
		93
	},
	dorm3d_shop_all = {
		1018274,
		85
	},
	dorm3d_shop_gift1 = {
		1018359,
		87
	},
	dorm3d_shop_furniture = {
		1018446,
		91
	},
	dorm3d_shop_others = {
		1018537,
		88
	},
	dorm3d_shop_limit1 = {
		1018625,
		94
	},
	dorm3d_cafe_minigame1 = {
		1018719,
		102
	},
	dorm3d_cafe_minigame2 = {
		1018821,
		114
	},
	dorm3d_cafe_minigame3 = {
		1018935,
		97
	},
	dorm3d_cafe_minigame4 = {
		1019032,
		97
	},
	dorm3d_cafe_minigame5 = {
		1019129,
		97
	},
	dorm3d_cafe_minigame6 = {
		1019226,
		99
	},
	xiaoankeleiqi_npc = {
		1019325,
		996
	},
	grapihcs3d_setting_enable_gup_driver = {
		1020321,
		111
	},
	grapihcs3d_setting_resolution = {
		1020432,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1020540,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1020649,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1020759,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1020866,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1020978,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1021093,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1021208,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1021317,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1021429,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1021541,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1021650,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1021762,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1021874,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1021986,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1022098,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1022217,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1022345,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1022473,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1022601,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1022726,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1022842,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1022961,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1023080,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1023199,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1023315,
		106
	},
	grapihcs3d_setting_character_quality = {
		1023421,
		115
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1023536,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1023651,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1023766,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1023881,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1023992,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1024108,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1024204,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1024307,
		99
	},
	handbook_new_player_task_locked_by_section = {
		1024406,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1024552,
		135
	},
	handbook_task_locked_by_level = {
		1024687,
		122
	},
	handbook_task_locked_by_other_task = {
		1024809,
		121
	},
	handbook_task_locked_by_chapter = {
		1024930,
		118
	},
	handbook_name = {
		1025048,
		92
	},
	handbook_process = {
		1025140,
		89
	},
	handbook_claim = {
		1025229,
		84
	},
	handbook_finished = {
		1025313,
		90
	},
	handbook_unfinished = {
		1025403,
		112
	},
	handbook_gametip = {
		1025515,
		1343
	},
	handbook_research_confirm = {
		1026858,
		101
	},
	handbook_research_final_task_desc_locked = {
		1026959,
		164
	},
	handbook_research_final_task_btn_locked = {
		1027123,
		112
	},
	handbook_research_final_task_btn_claim = {
		1027235,
		108
	},
	handbook_research_final_task_btn_unfinished = {
		1027343,
		116
	},
	handbook_research_final_task_btn_finished = {
		1027459,
		114
	},
	handbook_ur_double_check = {
		1027573,
		223
	},
	NewMusic_1 = {
		1027796,
		84
	},
	NewMusic_2 = {
		1027880,
		83
	},
	NewMusic_help = {
		1027963,
		286
	},
	NewMusic_3 = {
		1028249,
		101
	},
	NewMusic_4 = {
		1028350,
		101
	},
	NewMusic_5 = {
		1028451,
		89
	},
	NewMusic_6 = {
		1028540,
		86
	},
	NewMusic_7 = {
		1028626,
		92
	},
	holiday_tip_minigame1 = {
		1028718,
		102
	},
	holiday_tip_minigame2 = {
		1028820,
		100
	},
	holiday_tip_bath = {
		1028920,
		95
	},
	holiday_tip_collection = {
		1029015,
		104
	},
	holiday_tip_task = {
		1029119,
		92
	},
	holiday_tip_shop = {
		1029211,
		95
	},
	holiday_tip_trans = {
		1029306,
		93
	},
	holiday_tip_task_now = {
		1029399,
		96
	},
	holiday_tip_finish = {
		1029495,
		220
	},
	holiday_tip_trans_get = {
		1029715,
		124
	},
	holiday_tip_rebuild_not = {
		1029839,
		126
	},
	holiday_tip_trans_not = {
		1029965,
		124
	},
	holiday_tip_task_finish = {
		1030089,
		123
	},
	holiday_tip_trans_tip = {
		1030212,
		97
	},
	holiday_tip_trans_desc1 = {
		1030309,
		293
	},
	holiday_tip_trans_desc2 = {
		1030602,
		293
	},
	holiday_tip_gametip = {
		1030895,
		1007
	},
	holiday_tip_spring = {
		1031902,
		303
	},
	activity_holiday_function_lock = {
		1032205,
		124
	},
	storyline_chapter0 = {
		1032329,
		88
	},
	storyline_chapter1 = {
		1032417,
		91
	},
	storyline_chapter2 = {
		1032508,
		91
	},
	storyline_chapter3 = {
		1032599,
		91
	},
	storyline_chapter4 = {
		1032690,
		91
	},
	storyline_chapter5 = {
		1032781,
		88
	},
	storyline_memorysearch1 = {
		1032869,
		102
	},
	storyline_memorysearch2 = {
		1032971,
		96
	},
	use_amount_prefix = {
		1033067,
		96
	},
	sure_exit_resolve_equip = {
		1033163,
		178
	},
	resolve_equip_tip = {
		1033341,
		145
	},
	resolve_equip_title = {
		1033486,
		105
	},
	tec_catchup_0 = {
		1033591,
		83
	},
	tec_catchup_confirm = {
		1033674,
		222
	},
	watermelon_minigame_help = {
		1033896,
		306
	},
	breakout_tip = {
		1034202,
		110
	},
	collection_book_lock_place = {
		1034312,
		108
	},
	collection_book_tag_1 = {
		1034420,
		98
	},
	collection_book_tag_2 = {
		1034518,
		98
	},
	collection_book_tag_3 = {
		1034616,
		98
	},
	challenge_minigame_unlock = {
		1034714,
		107
	},
	storyline_camp = {
		1034821,
		90
	},
	storyline_goto = {
		1034911,
		90
	},
	holiday_villa_locked = {
		1035001,
		150
	},
	tech_shadow_change_button_1 = {
		1035151,
		103
	},
	tech_shadow_change_button_2 = {
		1035254,
		103
	},
	tech_shadow_limit_text = {
		1035357,
		100
	},
	tech_shadow_commit_tip = {
		1035457,
		148
	},
	shadow_scene_name = {
		1035605,
		93
	},
	shadow_unlock_tip = {
		1035698,
		123
	},
	shadow_skin_change_success = {
		1035821,
		117
	},
	add_skin_secretary_ship = {
		1035938,
		114
	},
	add_skin_random_secretary_ship_list = {
		1036052,
		126
	},
	choose_secretary_change_to_this_ship = {
		1036178,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1036309,
		132
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1036441,
		138
	},
	choose_secretary_change_title = {
		1036579,
		102
	},
	ship_random_secretary_tag = {
		1036681,
		104
	},
	projection_help = {
		1036785,
		280
	},
	littleaijier_npc = {
		1037065,
		975
	},
	brs_main_tip = {
		1038040,
		115
	},
	brs_expedition_tip = {
		1038155,
		137
	},
	brs_dmact_tip = {
		1038292,
		95
	},
	brs_reward_tip_1 = {
		1038387,
		92
	},
	brs_reward_tip_2 = {
		1038479,
		86
	},
	dorm3d_dance_button = {
		1038565,
		90
	},
	dorm3d_collection_cafe = {
		1038655,
		95
	},
	zengke_series_help = {
		1038750,
		1328
	},
	zengke_series_pt = {
		1040078,
		88
	},
	zengke_series_pt_small = {
		1040166,
		96
	},
	zengke_series_rank = {
		1040262,
		91
	},
	zengke_series_rank_small = {
		1040353,
		95
	},
	zengke_series_task = {
		1040448,
		94
	},
	zengke_series_task_small = {
		1040542,
		92
	},
	zengke_series_confirm = {
		1040634,
		97
	},
	zengke_story_reward_count = {
		1040731,
		141
	},
	zengke_series_easy = {
		1040872,
		88
	},
	zengke_series_normal = {
		1040960,
		90
	},
	zengke_series_hard = {
		1041050,
		88
	},
	zengke_series_sp = {
		1041138,
		83
	},
	zengke_series_ex = {
		1041221,
		83
	},
	zengke_series_ex_confirm = {
		1041304,
		94
	},
	battleui_display1 = {
		1041398,
		93
	},
	battleui_display2 = {
		1041491,
		93
	},
	battleui_display3 = {
		1041584,
		90
	},
	zengke_series_serverinfo = {
		1041674,
		98
	},
	grapihcs3d_setting_bloom = {
		1041772,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1041872,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1041975,
		103
	},
	open_today = {
		1042078,
		89
	},
	daily_level_go = {
		1042167,
		84
	},
	yumia_main_tip_1 = {
		1042251,
		92
	},
	yumia_main_tip_2 = {
		1042343,
		92
	},
	yumia_main_tip_3 = {
		1042435,
		92
	},
	yumia_main_tip_4 = {
		1042527,
		114
	},
	yumia_main_tip_5 = {
		1042641,
		92
	},
	yumia_main_tip_6 = {
		1042733,
		92
	},
	yumia_main_tip_7 = {
		1042825,
		92
	},
	yumia_main_tip_8 = {
		1042917,
		88
	},
	yumia_main_tip_9 = {
		1043005,
		92
	},
	yumia_base_name_1 = {
		1043097,
		96
	},
	yumia_base_name_2 = {
		1043193,
		96
	},
	yumia_base_name_3 = {
		1043289,
		93
	},
	yumia_stronghold_1 = {
		1043382,
		94
	},
	yumia_stronghold_2 = {
		1043476,
		121
	},
	yumia_stronghold_3 = {
		1043597,
		91
	},
	yumia_stronghold_4 = {
		1043688,
		91
	},
	yumia_stronghold_5 = {
		1043779,
		97
	},
	yumia_stronghold_6 = {
		1043876,
		91
	},
	yumia_stronghold_7 = {
		1043967,
		94
	},
	yumia_stronghold_8 = {
		1044061,
		94
	},
	yumia_stronghold_9 = {
		1044155,
		94
	},
	yumia_stronghold_10 = {
		1044249,
		95
	},
	yumia_award_1 = {
		1044344,
		83
	},
	yumia_award_2 = {
		1044427,
		83
	},
	yumia_award_3 = {
		1044510,
		89
	},
	yumia_award_4 = {
		1044599,
		89
	},
	yumia_pt_1 = {
		1044688,
		167
	},
	yumia_pt_2 = {
		1044855,
		86
	},
	yumia_pt_3 = {
		1044941,
		86
	},
	yumia_mana_battle_tip = {
		1045027,
		199
	},
	yumia_buff_name_1 = {
		1045226,
		102
	},
	yumia_buff_name_2 = {
		1045328,
		98
	},
	yumia_buff_name_3 = {
		1045426,
		98
	},
	yumia_buff_name_4 = {
		1045524,
		98
	},
	yumia_buff_name_5 = {
		1045622,
		102
	},
	yumia_buff_desc_1 = {
		1045724,
		172
	},
	yumia_buff_desc_2 = {
		1045896,
		172
	},
	yumia_buff_desc_3 = {
		1046068,
		172
	},
	yumia_buff_desc_4 = {
		1046240,
		172
	},
	yumia_buff_desc_5 = {
		1046412,
		172
	},
	yumia_buff_1 = {
		1046584,
		88
	},
	yumia_buff_2 = {
		1046672,
		82
	},
	yumia_buff_3 = {
		1046754,
		85
	},
	yumia_buff_4 = {
		1046839,
		124
	},
	yumia_atelier_tip1 = {
		1046963,
		131
	},
	yumia_atelier_tip2 = {
		1047094,
		88
	},
	yumia_atelier_tip3 = {
		1047182,
		88
	},
	yumia_atelier_tip4 = {
		1047270,
		94
	},
	yumia_atelier_tip5 = {
		1047364,
		118
	},
	yumia_atelier_tip6 = {
		1047482,
		94
	},
	yumia_atelier_tip7 = {
		1047576,
		118
	},
	yumia_atelier_tip8 = {
		1047694,
		103
	},
	yumia_atelier_tip9 = {
		1047797,
		100
	},
	yumia_atelier_tip10 = {
		1047897,
		101
	},
	yumia_atelier_tip11 = {
		1047998,
		110
	},
	yumia_atelier_tip12 = {
		1048108,
		110
	},
	yumia_atelier_tip13 = {
		1048218,
		104
	},
	yumia_atelier_tip14 = {
		1048322,
		89
	},
	yumia_atelier_tip15 = {
		1048411,
		100
	},
	yumia_atelier_tip16 = {
		1048511,
		89
	},
	yumia_atelier_tip17 = {
		1048600,
		116
	},
	yumia_atelier_tip18 = {
		1048716,
		95
	},
	yumia_atelier_tip19 = {
		1048811,
		107
	},
	yumia_atelier_tip20 = {
		1048918,
		112
	},
	yumia_atelier_tip21 = {
		1049030,
		116
	},
	yumia_atelier_tip22 = {
		1049146,
		637
	},
	yumia_atelier_tip23 = {
		1049783,
		95
	},
	yumia_atelier_tip24 = {
		1049878,
		89
	},
	yumia_storymode_tip1 = {
		1049967,
		101
	},
	yumia_storymode_tip2 = {
		1050068,
		108
	},
	yumia_pt_tip = {
		1050176,
		85
	},
	yumia_pt_4 = {
		1050261,
		83
	},
	masaina_main_title = {
		1050344,
		94
	},
	masaina_main_title_en = {
		1050438,
		105
	},
	masaina_main_sheet1 = {
		1050543,
		95
	},
	masaina_main_sheet2 = {
		1050638,
		98
	},
	masaina_main_sheet3 = {
		1050736,
		101
	},
	masaina_main_sheet4 = {
		1050837,
		98
	},
	masaina_main_skin_tag = {
		1050935,
		99
	},
	masaina_main_other_tag = {
		1051034,
		98
	},
	shop_title = {
		1051132,
		80
	},
	shop_recommend = {
		1051212,
		84
	},
	shop_recommend_en = {
		1051296,
		90
	},
	shop_skin = {
		1051386,
		85
	},
	shop_skin_en = {
		1051471,
		86
	},
	shop_supply_prop = {
		1051557,
		93
	},
	shop_supply_prop_en = {
		1051650,
		88
	},
	shop_skin_new = {
		1051738,
		89
	},
	shop_skin_permanent = {
		1051827,
		95
	},
	shop_month = {
		1051922,
		86
	},
	shop_supply = {
		1052008,
		87
	},
	shop_activity = {
		1052095,
		90
	},
	shop_package_sort_0 = {
		1052185,
		89
	},
	shop_package_sort_en_0 = {
		1052274,
		94
	},
	shop_package_sort_1 = {
		1052368,
		107
	},
	shop_package_sort_en_1 = {
		1052475,
		101
	},
	shop_package_sort_2 = {
		1052576,
		95
	},
	shop_package_sort_en_2 = {
		1052671,
		95
	},
	shop_package_sort_3 = {
		1052766,
		95
	},
	shop_package_sort_en_3 = {
		1052861,
		98
	},
	shop_goods_left_day = {
		1052959,
		94
	},
	shop_goods_left_hour = {
		1053053,
		98
	},
	shop_goods_left_minute = {
		1053151,
		97
	},
	shop_refresh_time = {
		1053248,
		92
	},
	shop_side_lable_en = {
		1053340,
		95
	},
	street_shop_titleen = {
		1053435,
		93
	},
	military_shop_titleen = {
		1053528,
		97
	},
	guild_shop_titleen = {
		1053625,
		91
	},
	meta_shop_titleen = {
		1053716,
		89
	},
	mini_game_shop_titleen = {
		1053805,
		94
	},
	shop_item_unlock = {
		1053899,
		92
	},
	shop_item_unobtained = {
		1053991,
		93
	},
	beat_game_rule = {
		1054084,
		84
	},
	beat_game_rank = {
		1054168,
		87
	},
	beat_game_go = {
		1054255,
		88
	},
	beat_game_start = {
		1054343,
		91
	},
	beat_game_high_score = {
		1054434,
		96
	},
	beat_game_current_score = {
		1054530,
		99
	},
	beat_game_exit_desc = {
		1054629,
		113
	},
	musicbeat_minigame_help = {
		1054742,
		845
	},
	masaina_pt_claimed = {
		1055587,
		91
	},
	activity_shop_titleen = {
		1055678,
		90
	},
	shop_diamond_title_en = {
		1055768,
		92
	},
	shop_gift_title_en = {
		1055860,
		86
	},
	shop_item_title_en = {
		1055946,
		86
	},
	shop_pack_empty = {
		1056032,
		97
	},
	shop_new_unfound = {
		1056129,
		110
	},
	shop_new_shop = {
		1056239,
		83
	},
	shop_new_during_day = {
		1056322,
		94
	},
	shop_new_during_hour = {
		1056416,
		98
	},
	shop_new_during_minite = {
		1056514,
		100
	},
	shop_new_sort = {
		1056614,
		83
	},
	shop_new_search = {
		1056697,
		91
	},
	shop_new_purchased = {
		1056788,
		91
	},
	shop_new_purchase = {
		1056879,
		87
	},
	shop_new_claim = {
		1056966,
		90
	},
	shop_new_furniture = {
		1057056,
		94
	},
	shop_new_discount = {
		1057150,
		93
	},
	shop_new_try = {
		1057243,
		82
	},
	shop_new_gift = {
		1057325,
		83
	},
	shop_new_gem_transform = {
		1057408,
		144
	},
	shop_new_review = {
		1057552,
		85
	},
	shop_new_all = {
		1057637,
		82
	},
	shop_new_owned = {
		1057719,
		87
	},
	shop_new_havent_own = {
		1057806,
		92
	},
	shop_new_unused = {
		1057898,
		88
	},
	shop_new_type = {
		1057986,
		83
	},
	shop_new_static = {
		1058069,
		85
	},
	shop_new_dynamic = {
		1058154,
		86
	},
	shop_new_static_bg = {
		1058240,
		94
	},
	shop_new_dynamic_bg = {
		1058334,
		95
	},
	shop_new_bgm = {
		1058429,
		82
	},
	shop_new_index = {
		1058511,
		84
	},
	shop_new_ship_owned = {
		1058595,
		98
	},
	shop_new_ship_havent_owned = {
		1058693,
		105
	},
	shop_new_nation = {
		1058798,
		85
	},
	shop_new_rarity = {
		1058883,
		88
	},
	shop_new_category = {
		1058971,
		87
	},
	shop_new_skin_theme = {
		1059058,
		95
	},
	shop_new_confirm = {
		1059153,
		86
	},
	shop_new_during_time = {
		1059239,
		96
	},
	shop_new_daily = {
		1059335,
		84
	},
	shop_new_recommend = {
		1059419,
		88
	},
	shop_new_skin_shop = {
		1059507,
		94
	},
	shop_new_purchase_gem = {
		1059601,
		97
	},
	shop_new_akashi_recommend = {
		1059698,
		101
	},
	shop_new_packs = {
		1059799,
		90
	},
	shop_new_props = {
		1059889,
		90
	},
	shop_new_ptshop = {
		1059979,
		91
	},
	shop_new_skin_new = {
		1060070,
		93
	},
	shop_new_skin_permanent = {
		1060163,
		99
	},
	shop_new_in_use = {
		1060262,
		88
	},
	shop_new_unable_to_use = {
		1060350,
		98
	},
	shop_new_owned_skin = {
		1060448,
		95
	},
	shop_new_wear = {
		1060543,
		83
	},
	shop_new_get_now = {
		1060626,
		94
	},
	shop_new_remaining_time = {
		1060720,
		110
	},
	shop_new_remove = {
		1060830,
		90
	},
	shop_new_retro = {
		1060920,
		84
	},
	shop_new_able_to_exchange = {
		1061004,
		104
	},
	shop_countdown = {
		1061108,
		105
	},
	quota_shop_title1en = {
		1061213,
		92
	},
	sham_shop_titleen = {
		1061305,
		92
	},
	medal_shop_titleen = {
		1061397,
		91
	},
	fragment_shop_titleen = {
		1061488,
		97
	},
	shop_fragment_resolve = {
		1061585,
		97
	},
	beat_game_my_record = {
		1061682,
		95
	},
	shop_filter_all = {
		1061777,
		85
	},
	shop_filter_trial = {
		1061862,
		87
	},
	shop_filter_retro = {
		1061949,
		87
	},
	island_word_go = {
		1062036,
		84
	},
	ship_gift = {
		1062120,
		85
	},
	ship_gift_cnt = {
		1062205,
		86
	},
	ship_gift2 = {
		1062291,
		80
	},
	shipyard_gift_exceed = {
		1062371,
		139
	},
	shipyard_gift_non_existent = {
		1062510,
		117
	},
	shipyard_favorability_exceed = {
		1062627,
		132
	},
	shipyard_favorability_threshold = {
		1062759,
		159
	},
	shipyard_favorability_max = {
		1062918,
		119
	},
	graphi_api_switch_opengl = {
		1063037,
		213
	},
	graphi_api_switch_vulkan = {
		1063250,
		193
	},
	grapihcs3d_setting_global_illumination = {
		1063443,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1063557,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1063674,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1063791,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1063908,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1064028,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1064138,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1064241,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1064344,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1064447,
		103
	},
	grapihcs3d_setting_flare = {
		1064550,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1064644,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1064745,
		104
	},
	Outpost_20250904_Title1 = {
		1064849,
		99
	},
	Outpost_20250904_Title2 = {
		1064948,
		99
	},
	Outpost_20250904_Progress = {
		1065047,
		101
	},
	outpost_20250904_Sidebar4 = {
		1065148,
		101
	},
	outpost_20250904_Sidebar5 = {
		1065249,
		104
	},
	outpost_20250904_Title1 = {
		1065353,
		99
	},
	outpost_20250904_Title2 = {
		1065452,
		95
	},
	ninja_buff_name1 = {
		1065547,
		92
	},
	ninja_buff_name2 = {
		1065639,
		92
	},
	ninja_buff_name3 = {
		1065731,
		92
	},
	ninja_buff_name4 = {
		1065823,
		92
	},
	ninja_buff_name5 = {
		1065915,
		92
	},
	ninja_buff_name6 = {
		1066007,
		92
	},
	ninja_buff_name7 = {
		1066099,
		92
	},
	ninja_buff_name8 = {
		1066191,
		92
	},
	ninja_buff_name9 = {
		1066283,
		92
	},
	ninja_buff_name10 = {
		1066375,
		93
	},
	ninja_buff_effect1 = {
		1066468,
		105
	},
	ninja_buff_effect2 = {
		1066573,
		104
	},
	ninja_buff_effect3 = {
		1066677,
		99
	},
	ninja_buff_effect4 = {
		1066776,
		105
	},
	ninja_buff_effect5 = {
		1066881,
		125
	},
	ninja_buff_effect6 = {
		1067006,
		117
	},
	ninja_buff_effect7 = {
		1067123,
		110
	},
	ninja_buff_effect8 = {
		1067233,
		105
	},
	ninja_buff_effect9 = {
		1067338,
		105
	},
	ninja_buff_effect10 = {
		1067443,
		133
	},
	activity_ninjia_main_title = {
		1067576,
		102
	},
	activity_ninjia_main_title_en = {
		1067678,
		101
	},
	activity_ninjia_main_sheet1 = {
		1067779,
		115
	},
	activity_ninjia_main_sheet2 = {
		1067894,
		109
	},
	activity_ninjia_main_sheet3 = {
		1068003,
		103
	},
	activity_ninjia_main_sheet4 = {
		1068106,
		103
	},
	activity_return_reward_pt = {
		1068209,
		104
	},
	outpost_20250904_Sidebar1 = {
		1068313,
		110
	},
	outpost_20250904_Sidebar2 = {
		1068423,
		104
	},
	outpost_20250904_Sidebar3 = {
		1068527,
		97
	},
	anniversary_eight_main_page_desc = {
		1068624,
		295
	},
	eighth_tip_spring = {
		1068919,
		298
	},
	eighth_spring_cost = {
		1069217,
		169
	},
	eighth_spring_not_enough = {
		1069386,
		107
	},
	ninja_game_helper = {
		1069493,
		1515
	},
	ninja_game_citylevel = {
		1071008,
		102
	},
	ninja_game_wave = {
		1071110,
		97
	},
	ninja_game_current_section = {
		1071207,
		108
	},
	ninja_game_buildcost = {
		1071315,
		99
	},
	ninja_game_allycost = {
		1071414,
		98
	},
	ninja_game_citydmg = {
		1071512,
		97
	},
	ninja_game_allydmg = {
		1071609,
		97
	},
	ninja_game_dps = {
		1071706,
		93
	},
	ninja_game_time = {
		1071799,
		94
	},
	ninja_game_income = {
		1071893,
		96
	},
	ninja_game_buffeffect = {
		1071989,
		97
	},
	ninja_game_buffcost = {
		1072086,
		98
	},
	ninja_game_levelblock = {
		1072184,
		112
	},
	ninja_game_storydialog = {
		1072296,
		130
	},
	ninja_game_update_failed = {
		1072426,
		152
	},
	ninja_game_ptcount = {
		1072578,
		97
	},
	ninja_game_cant_pickup = {
		1072675,
		110
	},
	ninja_game_booktip = {
		1072785,
		165
	},
	gift_giving_prefer = {
		1072950,
		115
	},
	gift_giving_dislike = {
		1073065,
		116
	},
	dorm3d_publicroom_unlock = {
		1073181,
		112
	},
	dorm3d_dafeng_table = {
		1073293,
		89
	},
	dorm3d_dafeng_chair = {
		1073382,
		89
	},
	dorm3d_dafeng_bed = {
		1073471,
		87
	},
	world_inventory_tip = {
		1073558,
		114
	},
	danmachi_main_sheet1 = {
		1073672,
		102
	},
	danmachi_main_sheet2 = {
		1073774,
		96
	},
	danmachi_main_sheet3 = {
		1073870,
		96
	},
	danmachi_main_sheet4 = {
		1073966,
		96
	},
	danmachi_main_sheet5 = {
		1074062,
		96
	},
	danmachi_main_time = {
		1074158,
		96
	},
	danmachi_award_1 = {
		1074254,
		86
	},
	danmachi_award_2 = {
		1074340,
		86
	},
	danmachi_award_3 = {
		1074426,
		92
	},
	danmachi_award_4 = {
		1074518,
		92
	},
	danmachi_award_name1 = {
		1074610,
		96
	},
	danmachi_award_name2 = {
		1074706,
		95
	},
	danmachi_award_get = {
		1074801,
		91
	},
	danmachi_award_unget = {
		1074892,
		93
	},
	dorm3d_touch2 = {
		1074985,
		91
	},
	dorm3d_furnitrue_type_special = {
		1075076,
		99
	},
	dorm3d_shop_tag8 = {
		1075175,
		98
	},
	fengfanV3_20251023_Sidebar1 = {
		1075273,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1075385,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1075497,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1075606,
		107
	},
	search_equipment = {
		1075713,
		95
	},
	search_sp_equipment = {
		1075808,
		104
	},
	search_equipment_appearance = {
		1075912,
		112
	},
	meta_reproduce_btn = {
		1076024,
		209
	},
	meta_simulated_btn = {
		1076233,
		202
	},
	equip_enhancement_tip = {
		1076435,
		97
	},
	equip_enhancement_lv1 = {
		1076532,
		103
	},
	equip_enhancement_lvx = {
		1076635,
		99
	},
	equip_enhancement_finish = {
		1076734,
		100
	},
	equip_enhancement_lv = {
		1076834,
		87
	},
	equip_enhancement_title = {
		1076921,
		93
	},
	equip_enhancement_required = {
		1077014,
		105
	},
	shop_sell_ended = {
		1077119,
		91
	},
	general_activity_side_bar1 = {
		1077210,
		109
	},
	general_activity_side_bar2 = {
		1077319,
		109
	},
	general_activity_side_bar3 = {
		1077428,
		108
	},
	general_activity_side_bar4 = {
		1077536,
		111
	},
	black5_bundle_desc = {
		1077647,
		130
	},
	black5_bundle_purchased = {
		1077777,
		96
	},
	black5_bundle_tip = {
		1077873,
		102
	},
	black5_bundle_buy_all = {
		1077975,
		97
	},
	black5_bundle_popup = {
		1078072,
		158
	},
	black5_bundle_receive = {
		1078230,
		97
	},
	black5_bundle_button = {
		1078327,
		96
	},
	skinshop_on_sale_tip = {
		1078423,
		96
	},
	skinshop_on_sale_tip_2 = {
		1078519,
		98
	},
	blackfriday_cruise_task_tips = {
		1078617,
		104
	},
	blackfriday_cruise_task_unlock = {
		1078721,
		128
	},
	blackfriday_cruise_task_day = {
		1078849,
		99
	},
	black5_bundle_help = {
		1078948,
		301
	},
	battlepass_main_tip_2512 = {
		1079249,
		240
	},
	battlepass_main_help_2512 = {
		1079489,
		2911
	},
	cruise_task_help_2512 = {
		1082400,
		1215
	},
	cruise_title_2512 = {
		1083615,
		110
	},
	DAL_stage_label_data = {
		1083725,
		96
	},
	DAL_stage_label_support = {
		1083821,
		99
	},
	DAL_stage_label_commander = {
		1083920,
		101
	},
	DAL_stage_label_analysis_2 = {
		1084021,
		102
	},
	DAL_stage_label_analysis_1 = {
		1084123,
		99
	},
	DAL_stage_finish_at = {
		1084222,
		95
	},
	activity_remain_time = {
		1084317,
		102
	},
	dal_main_sheet1 = {
		1084419,
		88
	},
	dal_main_sheet2 = {
		1084507,
		87
	},
	dal_main_sheet3 = {
		1084594,
		94
	},
	dal_main_sheet4 = {
		1084688,
		88
	},
	dal_main_sheet5 = {
		1084776,
		91
	},
	DAL_upgrade_ship = {
		1084867,
		92
	},
	DAL_upgrade_active = {
		1084959,
		91
	},
	dal_main_sheet1_en = {
		1085050,
		91
	},
	dal_main_sheet2_en = {
		1085141,
		91
	},
	dal_main_sheet3_en = {
		1085232,
		94
	},
	dal_main_sheet4_en = {
		1085326,
		94
	},
	dal_main_sheet5_en = {
		1085420,
		93
	},
	DAL_story_tip = {
		1085513,
		122
	},
	DAL_upgrade_program = {
		1085635,
		95
	},
	dal_story_tip_name_en_1 = {
		1085730,
		93
	},
	dal_story_tip_name_en_2 = {
		1085823,
		93
	},
	dal_story_tip_name_en_3 = {
		1085916,
		93
	},
	dal_story_tip_name_en_4 = {
		1086009,
		93
	},
	dal_story_tip_name_en_5 = {
		1086102,
		93
	},
	dal_story_tip_name_en_6 = {
		1086195,
		93
	},
	dal_story_tip1 = {
		1086288,
		118
	},
	dal_story_tip2 = {
		1086406,
		99
	},
	dal_story_tip3 = {
		1086505,
		87
	},
	dal_AwardPage_name_1 = {
		1086592,
		88
	},
	dal_AwardPage_name_2 = {
		1086680,
		90
	},
	dal_chapter_goto = {
		1086770,
		92
	},
	DAL_upgrade_unlock = {
		1086862,
		91
	},
	DAL_upgrade_not_enough = {
		1086953,
		164
	},
	dal_chapter_tip = {
		1087117,
		1562
	},
	dal_chapter_tip2 = {
		1088679,
		113
	},
	scenario_unlock_pt_require = {
		1088792,
		112
	},
	scenario_unlock = {
		1088904,
		103
	},
	vote_help_2025 = {
		1089007,
		4753
	},
	HelenaCoreActivity_title = {
		1093760,
		100
	},
	HelenaCoreActivity_title2 = {
		1093860,
		97
	},
	HelenaPTPage_title = {
		1093957,
		94
	},
	HelenaPTPage_title2 = {
		1094051,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1094150,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1094255,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1094360,
		108
	},
	battlepass_main_help_1211 = {
		1094468,
		2114
	},
	cruise_title_1211 = {
		1096582,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1096689,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1096803,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1096911,
		101
	},
	winter_battlepass_proceed = {
		1097012,
		95
	},
	winter_battlepass_main_time_title = {
		1097107,
		112
	},
	winter_cruise_title_1211 = {
		1097219,
		113
	},
	winter_cruise_task_tips = {
		1097332,
		96
	},
	winter_cruise_task_unlock = {
		1097428,
		123
	},
	winter_cruise_task_day = {
		1097551,
		94
	},
	winter_battlepass_pay_acquire = {
		1097645,
		117
	},
	winter_battlepass_pay_tip = {
		1097762,
		125
	},
	winter_battlepass_mission = {
		1097887,
		95
	},
	winter_battlepass_rewards = {
		1097982,
		95
	},
	winter_cruise_btn_pay = {
		1098077,
		103
	},
	winter_cruise_pay_reward = {
		1098180,
		100
	},
	winter_luckybag_9005 = {
		1098280,
		321
	},
	winter_luckybag_9006 = {
		1098601,
		310
	},
	winter_cruise_btn_all = {
		1098911,
		97
	},
	winter__battlepass_rewards = {
		1099008,
		96
	},
	fate_unlock_icon_desc = {
		1099104,
		118
	},
	blueprint_exchange_fate_unlock = {
		1099222,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1099377,
		180
	},
	blueprint_lab_fate_lock = {
		1099557,
		132
	},
	blueprint_lab_fate_unlock = {
		1099689,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1099823,
		159
	},
	skinstory_20251218 = {
		1099982,
		105
	},
	skinstory_20251225 = {
		1100087,
		105
	},
	change_skin_asmr_desc_1 = {
		1100192,
		114
	},
	change_skin_asmr_desc_2 = {
		1100306,
		105
	},
	dorm3d_aijier_table = {
		1100411,
		89
	},
	dorm3d_aijier_chair = {
		1100500,
		89
	},
	dorm3d_aijier_bed = {
		1100589,
		87
	},
	winterwish_20251225 = {
		1100676,
		104
	},
	winterwish_20251225_tip1 = {
		1100780,
		106
	},
	winterwish_20251225_tip2 = {
		1100886,
		112
	},
	battlepass_main_tip_2602 = {
		1100998,
		243
	},
	battlepass_main_help_2602 = {
		1101241,
		2908
	},
	cruise_task_help_2602 = {
		1104149,
		1215
	},
	cruise_title_2602 = {
		1105364,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1105471,
		204
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1105675,
		117
	},
	ANTTFFCoreActivity_title = {
		1105792,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1105904,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1106001,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1106119,
		103
	},
	submarine_support_oil_consume_tip = {
		1106222,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1106379,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1106485,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1106596,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1106710,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1106999,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1107103,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1107256,
		1360
	},
	pac_game_high_score_tip = {
		1108616,
		104
	},
	pac_game_rule_btn = {
		1108720,
		93
	},
	pac_game_start_btn = {
		1108813,
		94
	},
	pac_game_gaming_time_desc = {
		1108907,
		98
	},
	pac_game_gaming_score = {
		1109005,
		94
	},
	mini_game_continue = {
		1109099,
		88
	},
	mini_game_over_game = {
		1109187,
		95
	},
	pac_minigame_help = {
		1109282,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1109946,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1110072,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1110198,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1110318,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1110435,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1110555,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1110675,
		123
	},
	drawdiary_ui_2026 = {
		1110798,
		93
	},
	loveactivity_ui_1 = {
		1110891,
		102
	},
	loveactivity_ui_2 = {
		1110993,
		93
	},
	loveactivity_ui_3 = {
		1111086,
		93
	},
	loveactivity_ui_4 = {
		1111179,
		161
	},
	loveactivity_ui_4_1 = {
		1111340,
		254
	},
	loveactivity_ui_4_2 = {
		1111594,
		254
	},
	loveactivity_ui_4_3 = {
		1111848,
		255
	},
	loveactivity_ui_5 = {
		1112103,
		93
	},
	loveactivity_ui_6 = {
		1112196,
		87
	},
	loveactivity_ui_7 = {
		1112283,
		120
	},
	loveactivity_ui_8 = {
		1112403,
		87
	},
	loveactivity_ui_9 = {
		1112490,
		101
	},
	loveactivity_ui_10 = {
		1112591,
		112
	},
	loveactivity_ui_11 = {
		1112703,
		117
	},
	loveactivity_ui_12 = {
		1112820,
		172
	},
	loveactivity_ui_13 = {
		1112992,
		112
	},
	child_cg_buy = {
		1113104,
		140
	},
	child_polaroid_buy = {
		1113244,
		146
	},
	child_could_buy = {
		1113390,
		120
	},
	loveactivity_ui_14 = {
		1113510,
		102
	},
	loveactivity_ui_15 = {
		1113612,
		103
	},
	loveactivity_ui_16 = {
		1113715,
		103
	},
	loveactivity_ui_17 = {
		1113818,
		100
	},
	loveactivity_ui_18 = {
		1113918,
		106
	},
	loveactivity_ui_19 = {
		1114024,
		106
	},
	loveactivity_ui_20 = {
		1114130,
		118
	},
	help_chunjie_jiulou_2026 = {
		1114248,
		819
	},
	child_plan_skip_event = {
		1115067,
		109
	},
	child_buy_memory_tip = {
		1115176,
		130
	},
	child_buy_polaroid_tip = {
		1115306,
		132
	},
	child_buy_ending_tip = {
		1115438,
		130
	},
	child_buy_collect_success = {
		1115568,
		104
	},
	LiquorFloor_title = {
		1115672,
		99
	},
	LiquorFloor_title_en = {
		1115771,
		94
	},
	LiquorFloor_level = {
		1115865,
		93
	},
	LiquorFloor_story_title = {
		1115958,
		99
	},
	LiquorFloor_story_title_1 = {
		1116057,
		101
	},
	LiquorFloor_story_title_2 = {
		1116158,
		101
	},
	LiquorFloor_story_title_3 = {
		1116259,
		101
	},
	LiquorFloor_story_title_4 = {
		1116360,
		104
	},
	LiquorFloor_story_go = {
		1116464,
		90
	},
	LiquorFloor_story_get = {
		1116554,
		91
	},
	LiquorFloor_story_got = {
		1116645,
		94
	},
	LiquorFloor_character_num = {
		1116739,
		101
	},
	LiquorFloor_character_unlock = {
		1116840,
		115
	},
	LiquorFloor_character_tip = {
		1116955,
		201
	},
	LiquorFloor_gold_num = {
		1117156,
		96
	},
	LiquorFloor_gold = {
		1117252,
		92
	},
	LiquorFloor_update = {
		1117344,
		88
	},
	LiquorFloor_update_unlock = {
		1117432,
		106
	},
	LiquorFloor_update_max = {
		1117538,
		98
	},
	LiquorFloor_gold_max_tip = {
		1117636,
		112
	},
	LiquorFloor_tip = {
		1117748,
		1010
	},
	child2_mood_benefit = {
		1118758,
		98
	},
	child2_mood_stage1 = {
		1118856,
		115
	},
	child2_mood_stage2 = {
		1118971,
		115
	},
	child2_mood_stage3 = {
		1119086,
		115
	},
	child2_mood_stage4 = {
		1119201,
		115
	},
	child2_mood_stage5 = {
		1119316,
		115
	},
	LiquorFloorTaskUI_title = {
		1119431,
		99
	},
	LiquorFloorTaskUI_go = {
		1119530,
		90
	},
	LiquorFloorTaskUI_get = {
		1119620,
		91
	},
	LiquorFloorTaskUI_got = {
		1119711,
		94
	},
	LiquorFloor_gold_get = {
		1119805,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1119901,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1120014,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1120124,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1120241,
		114
	},
	loveactivity_help_tips = {
		1120355,
		455
	},
	spring_present_tips_btn = {
		1120810,
		99
	},
	spring_present_tips_time = {
		1120909,
		121
	},
	spring_present_tips0 = {
		1121030,
		169
	},
	spring_present_tips1 = {
		1121199,
		179
	},
	spring_present_tips2 = {
		1121378,
		181
	},
	spring_present_tips3 = {
		1121559,
		172
	},
	aprilfool_2026_cd = {
		1121731,
		93
	},
	purplebulin_help_2026 = {
		1121824,
		418
	},
	battlepass_main_tip_2604 = {
		1122242,
		240
	},
	battlepass_main_help_2604 = {
		1122482,
		2905
	},
	cruise_task_help_2604 = {
		1125387,
		1215
	},
	cruise_title_2604 = {
		1126602,
		110
	},
	add_friend_fail_tip9 = {
		1126712,
		139
	},
	juusoa_title = {
		1126851,
		94
	},
	doa3_activityPageUI_1 = {
		1126945,
		109
	},
	doa3_activityPageUI_2 = {
		1127054,
		125
	},
	doa3_activityPageUI_3 = {
		1127179,
		97
	},
	doa3_activityPageUI_4 = {
		1127276,
		134
	},
	doa3_activityPageUI_5 = {
		1127410,
		106
	},
	doa3_activityPageUI_6 = {
		1127516,
		98
	},
	doa3_activityPageUI_7 = {
		1127614,
		94
	},
	cut_fruit_minigame_help = {
		1127708,
		443
	},
	story_recrewed = {
		1128151,
		87
	},
	story_not_recrew = {
		1128238,
		89
	},
	multiple_endings_tip = {
		1128327,
		381
	},
	l2d_tip_on = {
		1128708,
		100
	},
	l2d_tip_off = {
		1128808,
		102
	},
	YidaliV5FramePage_go = {
		1128910,
		90
	},
	YidaliV5FramePage_get = {
		1129000,
		91
	},
	YidaliV5FramePage_got = {
		1129091,
		94
	},
	["20260514_story_unlock_tip"] = {
		1129185,
		112
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1129297,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1129405,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1129513,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1129618,
		125
	},
	exchange_code_tip = {
		1129743,
		106
	},
	exchange_code_skin = {
		1129849,
		172
	},
	exchange_code_error_16 = {
		1130021,
		156
	},
	exchange_code_error_12 = {
		1130177,
		128
	},
	exchange_code_error_9 = {
		1130305,
		103
	},
	exchange_code_error_20 = {
		1130408,
		101
	},
	exchange_code_error_6 = {
		1130509,
		106
	},
	exchange_code_error_7 = {
		1130615,
		109
	},
	exchange_code_before_time = {
		1130724,
		159
	},
	exchange_code_after_time = {
		1130883,
		106
	},
	exchange_code_skin_tip = {
		1130989,
		92
	},
	littleyunxian_npc = {
		1131081,
		967
	},
	littleMusashi_npc = {
		1132048,
		950
	},
	["260514_story_title"] = {
		1132998,
		94
	},
	["260514_story_title_en"] = {
		1133092,
		102
	},
	mall_title = {
		1133194,
		83
	},
	mall_title_en = {
		1133277,
		82
	},
	mall_point_name_type1 = {
		1133359,
		97
	},
	mall_point_name_type2 = {
		1133456,
		97
	},
	mall_point_name_type3 = {
		1133553,
		97
	},
	mall_point_name_type4 = {
		1133650,
		97
	},
	mall_order_char_header = {
		1133747,
		104
	},
	mall_order_need_attrs_header = {
		1133851,
		113
	},
	mall_order_btn_staff = {
		1133964,
		96
	},
	mall_right_title_upgrade = {
		1134060,
		106
	},
	mall_round_header = {
		1134166,
		93
	},
	mall_level_header = {
		1134259,
		102
	},
	mall_input_header = {
		1134361,
		105
	},
	mall_summary_btn = {
		1134466,
		104
	},
	mall_evaluate_title = {
		1134570,
		111
	},
	mall_summary_title = {
		1134681,
		94
	},
	mall_floor_income_header = {
		1134775,
		99
	},
	mall_total_income_header = {
		1134874,
		97
	},
	mall_balance_header = {
		1134971,
		101
	},
	mall_open_title = {
		1135072,
		91
	},
	mall_help = {
		1135163,
		1905
	},
	mall_floor_lock = {
		1137068,
		94
	},
	mall_rank_close = {
		1137162,
		85
	},
	mall_rank_s = {
		1137247,
		76
	},
	mall_rank_a = {
		1137323,
		76
	},
	mall_rank_b = {
		1137399,
		76
	},
	mall_staff_in_floor = {
		1137475,
		92
	},
	mall_staff_in_order = {
		1137567,
		92
	},
	mall_remove_floor_sure = {
		1137659,
		168
	},
	mall_order_btn_doing = {
		1137827,
		93
	},
	mall_order_btn_complete = {
		1137920,
		99
	},
	mall_input_btn = {
		1138019,
		96
	},
	mall_order_btn_start = {
		1138115,
		96
	},
	mall_upgrade_title = {
		1138211,
		109
	},
	mall_right_title_summary = {
		1138320,
		100
	},
	mall_change_floor_sure = {
		1138420,
		162
	},
	mall_change_order_sure = {
		1138582,
		153
	},
	mall_award_can_get = {
		1138735,
		91
	},
	mall_award_get = {
		1138826,
		87
	},
	mall_order_wait_tip = {
		1138913,
		104
	},
	mall_order_unlock_lv_tip = {
		1139017,
		127
	},
	mall_order_need_staff_header = {
		1139144,
		113
	},
	mall_get_all_btn = {
		1139257,
		92
	},
	mall_award_got = {
		1139349,
		87
	},
	loading_picture_lack = {
		1139436,
		108
	},
	loading_title = {
		1139544,
		92
	},
	loading_start_set = {
		1139636,
		99
	},
	loading_pic_chosen = {
		1139735,
		97
	},
	loading_pic_tip = {
		1139832,
		124
	},
	loading_pic_max = {
		1139956,
		100
	},
	loading_pic_min = {
		1140056,
		98
	},
	loading_quit_tip = {
		1140154,
		162
	},
	loading_set_tip = {
		1140316,
		134
	},
	loading_chosen_blank = {
		1140450,
		111
	},
	sort_minigame_help = {
		1140561,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1140968,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1141101,
		123
	},
	mall_unlock_date_tip = {
		1141224,
		137
	},
	mall_finished_all_tip = {
		1141361,
		106
	},
	memory_filter_option_1 = {
		1141467,
		92
	},
	memory_filter_option_2 = {
		1141559,
		92
	},
	memory_filter_option_3 = {
		1141651,
		92
	},
	memory_filter_option_4 = {
		1141743,
		95
	},
	memory_filter_option_5 = {
		1141838,
		95
	},
	memory_filter_option_6 = {
		1141933,
		101
	},
	memory_filter_title_1 = {
		1142034,
		91
	},
	memory_filter_title_2 = {
		1142125,
		91
	},
	memory_goto = {
		1142216,
		81
	},
	memory_unlock = {
		1142297,
		89
	},
	mall_char_lock = {
		1142386,
		105
	},
	mall_title_lock = {
		1142491,
		113
	},
	mall_continue_to_unlock = {
		1142604,
		120
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1142724,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1142837,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1142947,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1143050,
		122
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1143172,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1143288,
		116
	},
	anniversary_nine_main_page = {
		1143404,
		102
	},
	refux_cg_title = {
		1143506,
		90
	},
	shop_skin_already_inuse = {
		1143596,
		99
	},
	world_cruise_due_tips = {
		1143695,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1143848,
		116
	},
	Outpost_20260514_Detail = {
		1143964,
		99
	},
	mall_level_max = {
		1144063,
		108
	},
	equipment_design_chapter = {
		1144171,
		100
	},
	equipment_design_tech = {
		1144271,
		121
	},
	equipment_design_shop = {
		1144392,
		97
	},
	equipment_design_btn_expand = {
		1144489,
		97
	},
	equipment_design_btn_fold = {
		1144586,
		95
	},
	equipment_design_btn_skip = {
		1144681,
		95
	},
	equipment_design_sub_title = {
		1144776,
		130
	},
	mall_staff_position_full_tip = {
		1144906,
		132
	},
	mall_gold_input_success_tip = {
		1145038,
		106
	},
	mall_floor_all_empty_tip = {
		1145144,
		127
	},
	mall_unlock_date_tip2 = {
		1145271,
		101
	},
	mall_order_finished_all_tip = {
		1145372,
		124
	},
	littleyunxian_tip1 = {
		1145496,
		87
	},
	littleyunxian_tip2 = {
		1145583,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1145671,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1145779,
		120
	},
	island_dress_tag_twins = {
		1145899,
		101
	},
	island_dress_tag_sp_animator = {
		1146000,
		104
	},
	island_mecha_task_preview = {
		1146104,
		101
	},
	island_mecha_task_description = {
		1146205,
		226
	},
	island_mecha_task_look_all = {
		1146431,
		102
	},
	island_mecha_task_progress = {
		1146533,
		112
	},
	island_mecha_task_lock_tip = {
		1146645,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1146751,
		168
	},
	charge_title_getskin = {
		1146919,
		114
	},
	DreamTourCoreActivity_subtitle_1 = {
		1147033,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1147150,
		111
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1147261,
		116
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1147377,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1147490,
		110
	},
	escape_manor_series_help = {
		1147600,
		1336
	},
	nier_a2_text_block_day1 = {
		1148936,
		395
	},
	nier_a2_text_block_day2 = {
		1149331,
		465
	},
	nier_a2_text_block_day3 = {
		1149796,
		463
	},
	nier_a2_text_block_day4 = {
		1150259,
		454
	},
	nier_a2_text_block_day5 = {
		1150713,
		428
	},
	nier_a2_text_block_day6 = {
		1151141,
		432
	},
	nier_a2_text_block_day7 = {
		1151573,
		521
	},
	nier_a2_text_block_day_fin = {
		1152094,
		146
	},
	nier_2b_text_block_day1 = {
		1152240,
		441
	},
	nier_2b_text_block_day2 = {
		1152681,
		413
	},
	nier_2b_text_block_day3 = {
		1153094,
		524
	},
	nier_2b_text_block_day4 = {
		1153618,
		462
	},
	nier_2b_text_block_day5 = {
		1154080,
		443
	},
	nier_2b_text_block_day6 = {
		1154523,
		407
	},
	nier_2b_text_block_day7 = {
		1154930,
		470
	},
	nier_2b_text_block_day_fin = {
		1155400,
		146
	},
	nier_core_countdown = {
		1155546,
		117
	},
	nier_core_award_check = {
		1155663,
		97
	},
	nier_core_task_desc = {
		1155760,
		101
	},
	nier_a2_mission_day = {
		1155861,
		88
	},
	nier_a2_mission_unlock_desc = {
		1155949,
		107
	},
	nier_a2_mission_detail = {
		1156056,
		98
	},
	nier_a2_mission_progress = {
		1156154,
		100
	},
	nier_award_char = {
		1156254,
		85
	},
	nier_award_furniture = {
		1156339,
		90
	},
	nier_award_equip_skin = {
		1156429,
		97
	},
	nier_award_sp_equip = {
		1156526,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1156621,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1156733,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1156858,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1156971,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1157084,
		112
	},
	dorm3d_carwash_button = {
		1157196,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1157293,
		635
	},
	dorm3d_carwash_mood = {
		1157928,
		92
	},
	dorm3d_carwash_clean = {
		1158020,
		93
	},
	dorm3d_carwash_retry = {
		1158113,
		96
	},
	dorm3d_carwash_exit = {
		1158209,
		89
	},
	dorm3d_carwash_title = {
		1158298,
		96
	},
	dorm3d_collection_carwash = {
		1158394,
		107
	},
	dorm3d_naximofu_table = {
		1158501,
		91
	},
	dorm3d_naximofu_chair = {
		1158592,
		91
	},
	dorm3d_naximofu_bed = {
		1158683,
		89
	},
	dorm3d_gift_overtime = {
		1158772,
		130
	},
	dorm3d_gift_overtime_title = {
		1158902,
		102
	},
	auction_help = {
		1159004,
		681
	},
	auction_currency_noenough = {
		1159685,
		104
	},
	auction_preorder_tips = {
		1159789,
		128
	},
	auction_preorder_tips_1 = {
		1159917,
		130
	},
	auction_game_rarity_0 = {
		1160047,
		91
	},
	auction_game_rarity_1 = {
		1160138,
		88
	},
	auction_game_rarity_2 = {
		1160226,
		88
	},
	auction_game_rarity_3 = {
		1160314,
		88
	},
	auction_game_rarity_4 = {
		1160402,
		88
	},
	auction_game_rarity_5 = {
		1160490,
		88
	},
	auction_game_punishment = {
		1160578,
		212
	},
	auction_game_match_forbidden = {
		1160790,
		104
	},
	auction_game_match_warning = {
		1160894,
		157
	},
	auction_game_bid_phase = {
		1161051,
		98
	},
	auction_game_kick = {
		1161149,
		139
	},
	auction_game_nobid_tip = {
		1161288,
		128
	},
	auction_game_cannot_forfeit = {
		1161416,
		118
	},
	auction_game_forfeit_tip = {
		1161534,
		159
	},
	auction_game_wait_bid_phase = {
		1161693,
		109
	},
	auction_game_min_bid = {
		1161802,
		101
	},
	auction_game_bid_confirm = {
		1161903,
		131
	},
	auction_game_exceeds_max_value = {
		1162034,
		121
	},
	auction_game_prepare = {
		1162155,
		108
	},
	auction_main_handbook = {
		1162263,
		97
	},
	auction_main_public_notice = {
		1162360,
		99
	},
	auction_main_done = {
		1162459,
		90
	},
	auction_main_doing = {
		1162549,
		91
	},
	auction_main_personal_event = {
		1162640,
		103
	},
	auction_main_public_event = {
		1162743,
		101
	},
	auction_main_select_event = {
		1162844,
		113
	},
	auction_main_pt = {
		1162957,
		85
	},
	auction_main_bid_price = {
		1163042,
		98
	},
	auction_main_win = {
		1163140,
		86
	},
	auction_main_fail = {
		1163226,
		87
	},
	auction_main_match_exit = {
		1163313,
		111
	},
	auction_settlement_quick = {
		1163424,
		100
	},
	auction_settlement_session = {
		1163524,
		96
	},
	auction_settlement_name = {
		1163620,
		96
	},
	auction_settlement_price = {
		1163716,
		97
	},
	auction_settlement_value = {
		1163813,
		103
	},
	auction_settlement_revenue = {
		1163916,
		96
	},
	auction_settlement_dividend = {
		1164012,
		97
	},
	auction_block_emoji = {
		1164109,
		95
	},
	auction_ready = {
		1164204,
		104
	},
	auction_cancel = {
		1164308,
		84
	},
	auction_confirm = {
		1164392,
		85
	},
	auction_signin_task = {
		1164477,
		89
	},
	auction_signin_goto = {
		1164566,
		95
	},
	auction_signin_collect = {
		1164661,
		98
	},
	auction_pt_tip = {
		1164759,
		90
	},
	auction_pt_collected = {
		1164849,
		96
	},
	auction_pt_info = {
		1164945,
		123
	},
	auction_not_enough_assets = {
		1165068,
		109
	},
	auction_forbidden_tip = {
		1165177,
		130
	},
	auction_value = {
		1165307,
		89
	},
	auction_ticket = {
		1165396,
		84
	},
	auction_matching = {
		1165480,
		89
	},
	auction_assistant = {
		1165569,
		93
	},
	auction_activity_closed = {
		1165662,
		99
	},
	auction_activity_closed_tip = {
		1165761,
		106
	},
	auction_collection_title = {
		1165867,
		100
	},
	auction_tab_text_1 = {
		1165967,
		94
	},
	auction_tab_text_2 = {
		1166061,
		97
	},
	auction_matches_title = {
		1166158,
		97
	},
	auction_success_cnt_title = {
		1166255,
		101
	},
	auction_success_rate_title = {
		1166356,
		99
	},
	auction_currency_title = {
		1166455,
		101
	},
	auction_total_profit_title = {
		1166556,
		99
	},
	auction_highest_profit_title = {
		1166655,
		110
	},
	auction_collection_type_title = {
		1166765,
		105
	},
	auction_collection_price_title = {
		1166870,
		109
	},
	auction_task_daily = {
		1166979,
		88
	},
	auction_task_challenge = {
		1167067,
		92
	},
	auction_bid_keyboard_clear = {
		1167159,
		96
	},
	auction_round_instant_buy = {
		1167255,
		118
	},
	auction_collect_unlock = {
		1167373,
		98
	},
	auction_show_common_event = {
		1167471,
		107
	},
	auction_show_personal_event = {
		1167578,
		109
	},
	auction_store_estimate = {
		1167687,
		119
	},
	auction_relief_tip = {
		1167806,
		138
	},
	auction_relief_tip_2 = {
		1167944,
		183
	},
	donot_send_emoji_frequently = {
		1168127,
		115
	},
	nier_a2_item_got = {
		1168242,
		89
	},
	escape_series_pt = {
		1168331,
		91
	},
	escape_series_rank = {
		1168422,
		91
	},
	escape_series_task = {
		1168513,
		94
	},
	escape_story_reward_count = {
		1168607,
		138
	},
	auction_network_timeout = {
		1168745,
		123
	}
}
