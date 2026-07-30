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
		134
	},
	buildship_heavy_tip = {
		295979,
		128
	},
	buildship_light_tip = {
		296107,
		107
	},
	buildship_special_tip = {
		296214,
		126
	},
	Normalbuild_URexchange_help = {
		296340,
		598
	},
	Normalbuild_URexchange_text1 = {
		296938,
		106
	},
	Normalbuild_URexchange_text2 = {
		297044,
		104
	},
	Normalbuild_URexchange_text3 = {
		297148,
		113
	},
	Normalbuild_URexchange_text4 = {
		297261,
		104
	},
	Normalbuild_URexchange_warning1 = {
		297365,
		113
	},
	Normalbuild_URexchange_warning3 = {
		297478,
		205
	},
	Normalbuild_URexchange_confirm = {
		297683,
		142
	},
	open_skill_pos = {
		297825,
		189
	},
	open_skill_pos_discount = {
		298014,
		222
	},
	event_recommend_fail = {
		298236,
		108
	},
	newplayer_help_tip = {
		298344,
		461
	},
	newplayer_notice_1 = {
		298805,
		121
	},
	newplayer_notice_2 = {
		298926,
		121
	},
	newplayer_notice_3 = {
		299047,
		121
	},
	newplayer_notice_4 = {
		299168,
		115
	},
	newplayer_notice_5 = {
		299283,
		115
	},
	newplayer_notice_6 = {
		299398,
		158
	},
	newplayer_notice_7 = {
		299556,
		118
	},
	newplayer_notice_8 = {
		299674,
		155
	},
	tec_catchup_1 = {
		299829,
		83
	},
	tec_catchup_2 = {
		299912,
		83
	},
	tec_catchup_3 = {
		299995,
		83
	},
	tec_catchup_4 = {
		300078,
		83
	},
	tec_catchup_5 = {
		300161,
		83
	},
	tec_catchup_6 = {
		300244,
		83
	},
	tec_catchup_7 = {
		300327,
		83
	},
	tec_notice = {
		300410,
		121
	},
	tec_notice_not_open_tip = {
		300531,
		139
	},
	apply_permission_camera_tip1 = {
		300670,
		149
	},
	apply_permission_camera_tip2 = {
		300819,
		160
	},
	apply_permission_camera_tip3 = {
		300979,
		155
	},
	apply_permission_record_audio_tip1 = {
		301134,
		149
	},
	apply_permission_record_audio_tip2 = {
		301283,
		166
	},
	apply_permission_record_audio_tip3 = {
		301449,
		161
	},
	nine_choose_one = {
		301610,
		210
	},
	help_commander_info = {
		301820,
		703
	},
	help_commander_play = {
		302523,
		703
	},
	help_commander_ability = {
		303226,
		706
	},
	story_skip_confirm = {
		303932,
		207
	},
	commander_ability_replace_warning = {
		304139,
		140
	},
	help_command_room = {
		304279,
		701
	},
	commander_build_rate_tip = {
		304980,
		145
	},
	help_activity_bossbattle = {
		305125,
		996
	},
	commander_is_in_fleet_already = {
		306121,
		130
	},
	commander_material_is_in_fleet_tip = {
		306251,
		144
	},
	commander_main_pos = {
		306395,
		91
	},
	commander_assistant_pos = {
		306486,
		96
	},
	comander_repalce_tip = {
		306582,
		152
	},
	commander_lock_tip = {
		306734,
		133
	},
	commander_is_in_battle = {
		306867,
		116
	},
	commander_rename_warning = {
		306983,
		164
	},
	commander_rename_coldtime_tip = {
		307147,
		125
	},
	commander_rename_success_tip = {
		307272,
		104
	},
	amercian_notice_1 = {
		307376,
		187
	},
	amercian_notice_2 = {
		307563,
		157
	},
	amercian_notice_3 = {
		307720,
		116
	},
	amercian_notice_4 = {
		307836,
		93
	},
	amercian_notice_5 = {
		307929,
		102
	},
	amercian_notice_6 = {
		308031,
		187
	},
	ranking_word_1 = {
		308218,
		90
	},
	ranking_word_2 = {
		308308,
		87
	},
	ranking_word_3 = {
		308395,
		87
	},
	ranking_word_4 = {
		308482,
		90
	},
	ranking_word_5 = {
		308572,
		84
	},
	ranking_word_6 = {
		308656,
		84
	},
	ranking_word_7 = {
		308740,
		90
	},
	ranking_word_8 = {
		308830,
		84
	},
	ranking_word_9 = {
		308914,
		84
	},
	ranking_word_10 = {
		308998,
		88
	},
	spece_illegal_tip = {
		309086,
		99
	},
	utaware_warmup_notice = {
		309185,
		872
	},
	utaware_formal_notice = {
		310057,
		648
	},
	npc_learn_skill_tip = {
		310705,
		184
	},
	npc_upgrade_max_level = {
		310889,
		131
	},
	npc_propse_tip = {
		311020,
		117
	},
	npc_strength_tip = {
		311137,
		185
	},
	npc_breakout_tip = {
		311322,
		185
	},
	word_chuansong = {
		311507,
		90
	},
	npc_evaluation_tip = {
		311597,
		127
	},
	map_event_skip = {
		311724,
		108
	},
	map_event_stop_tip = {
		311832,
		157
	},
	map_event_stop_battle_tip = {
		311989,
		164
	},
	map_event_stop_battle_tip_2 = {
		312153,
		166
	},
	map_event_stop_story_tip = {
		312319,
		160
	},
	map_event_save_nekone = {
		312479,
		126
	},
	map_event_save_rurutie = {
		312605,
		134
	},
	map_event_memory_collected = {
		312739,
		143
	},
	map_event_save_kizuna = {
		312882,
		126
	},
	five_choose_one = {
		313008,
		213
	},
	ship_preference_common = {
		313221,
		133
	},
	draw_big_luck_1 = {
		313354,
		109
	},
	draw_big_luck_2 = {
		313463,
		115
	},
	draw_big_luck_3 = {
		313578,
		112
	},
	draw_medium_luck_1 = {
		313690,
		124
	},
	draw_medium_luck_2 = {
		313814,
		121
	},
	draw_medium_luck_3 = {
		313935,
		127
	},
	draw_little_luck_1 = {
		314062,
		124
	},
	draw_little_luck_2 = {
		314186,
		121
	},
	draw_little_luck_3 = {
		314307,
		127
	},
	ship_preference_non = {
		314434,
		126
	},
	school_title_dajiangtang = {
		314560,
		97
	},
	school_title_zhihuimiao = {
		314657,
		96
	},
	school_title_shitang = {
		314753,
		96
	},
	school_title_xiaomaibu = {
		314849,
		95
	},
	school_title_shangdian = {
		314944,
		98
	},
	school_title_xueyuan = {
		315042,
		96
	},
	school_title_shoucang = {
		315138,
		94
	},
	school_title_xiaoyouxiting = {
		315232,
		99
	},
	tag_level_fighting = {
		315331,
		91
	},
	tag_level_oni = {
		315422,
		89
	},
	tag_level_bomb = {
		315511,
		90
	},
	ui_word_levelui2_inevent = {
		315601,
		97
	},
	exit_backyard_exp_display = {
		315698,
		120
	},
	help_monopoly = {
		315818,
		1407
	},
	md5_error = {
		317225,
		124
	},
	world_boss_help = {
		317349,
		4332
	},
	world_boss_tip = {
		321681,
		159
	},
	world_boss_award_limit = {
		321840,
		157
	},
	backyard_is_loading = {
		321997,
		113
	},
	levelScene_loop_help_tip = {
		322110,
		2330
	},
	no_airspace_competition = {
		324440,
		102
	},
	air_supremacy_value = {
		324542,
		92
	},
	read_the_user_agreement = {
		324634,
		117
	},
	award_max_warning = {
		324751,
		171
	},
	sub_item_warning = {
		324922,
		105
	},
	select_award_warning = {
		325027,
		105
	},
	no_item_selected_tip = {
		325132,
		112
	},
	backyard_traning_tip = {
		325244,
		154
	},
	backyard_rest_tip = {
		325398,
		111
	},
	backyard_class_tip = {
		325509,
		118
	},
	medal_notice_1 = {
		325627,
		96
	},
	medal_notice_2 = {
		325723,
		87
	},
	medal_help_tip = {
		325810,
		1421
	},
	trophy_achieved = {
		327231,
		91
	},
	text_shop = {
		327322,
		80
	},
	text_confirm = {
		327402,
		83
	},
	text_cancel = {
		327485,
		82
	},
	text_cancel_fight = {
		327567,
		93
	},
	text_goon_fight = {
		327660,
		91
	},
	text_exit = {
		327751,
		80
	},
	text_clear = {
		327831,
		81
	},
	text_apply = {
		327912,
		81
	},
	text_buy = {
		327993,
		79
	},
	text_forward = {
		328072,
		88
	},
	text_prepage = {
		328160,
		85
	},
	text_nextpage = {
		328245,
		86
	},
	text_exchange = {
		328331,
		84
	},
	text_retreat = {
		328415,
		83
	},
	text_goto = {
		328498,
		80
	},
	level_scene_title_word_1 = {
		328578,
		100
	},
	level_scene_title_word_2 = {
		328678,
		109
	},
	level_scene_title_word_3 = {
		328787,
		100
	},
	level_scene_title_word_4 = {
		328887,
		97
	},
	level_scene_title_word_5 = {
		328984,
		120
	},
	ambush_display_0 = {
		329104,
		86
	},
	ambush_display_1 = {
		329190,
		86
	},
	ambush_display_2 = {
		329276,
		86
	},
	ambush_display_3 = {
		329362,
		83
	},
	ambush_display_4 = {
		329445,
		83
	},
	ambush_display_5 = {
		329528,
		86
	},
	ambush_display_6 = {
		329614,
		86
	},
	black_white_grid_notice = {
		329700,
		1309
	},
	black_white_grid_reset = {
		331009,
		99
	},
	black_white_grid_switch_tip = {
		331108,
		127
	},
	no_way_to_escape = {
		331235,
		92
	},
	word_attr_ac = {
		331327,
		82
	},
	help_battle_ac = {
		331409,
		1448
	},
	help_attribute_dodge_limit = {
		332857,
		315
	},
	refuse_friend = {
		333172,
		96
	},
	refuse_and_add_into_bl = {
		333268,
		110
	},
	tech_simulate_closed = {
		333378,
		117
	},
	tech_simulate_quit = {
		333495,
		119
	},
	technology_uplevel_error_no_res = {
		333614,
		253
	},
	help_technologytree = {
		333867,
		1824
	},
	tech_change_version_mark = {
		335691,
		100
	},
	technology_uplevel_error_studying = {
		335791,
		174
	},
	fate_attr_word = {
		335965,
		114
	},
	fate_phase_word = {
		336079,
		94
	},
	blueprint_simulation_confirm = {
		336173,
		254
	},
	blueprint_simulation_confirm_19901 = {
		336427,
		416
	},
	blueprint_simulation_confirm_19902 = {
		336843,
		400
	},
	blueprint_simulation_confirm_39903 = {
		337243,
		382
	},
	blueprint_simulation_confirm_39904 = {
		337625,
		391
	},
	blueprint_simulation_confirm_49902 = {
		338016,
		386
	},
	blueprint_simulation_confirm_99901 = {
		338402,
		383
	},
	blueprint_simulation_confirm_29903 = {
		338785,
		381
	},
	blueprint_simulation_confirm_29904 = {
		339166,
		385
	},
	blueprint_simulation_confirm_49903 = {
		339551,
		379
	},
	blueprint_simulation_confirm_49904 = {
		339930,
		385
	},
	blueprint_simulation_confirm_89902 = {
		340315,
		390
	},
	blueprint_simulation_confirm_19903 = {
		340705,
		388
	},
	blueprint_simulation_confirm_39905 = {
		341093,
		387
	},
	blueprint_simulation_confirm_49905 = {
		341480,
		401
	},
	blueprint_simulation_confirm_49906 = {
		341881,
		358
	},
	blueprint_simulation_confirm_69901 = {
		342239,
		411
	},
	blueprint_simulation_confirm_29905 = {
		342650,
		390
	},
	blueprint_simulation_confirm_49907 = {
		343040,
		397
	},
	blueprint_simulation_confirm_59901 = {
		343437,
		381
	},
	blueprint_simulation_confirm_79901 = {
		343818,
		367
	},
	blueprint_simulation_confirm_89903 = {
		344185,
		411
	},
	blueprint_simulation_confirm_19904 = {
		344596,
		398
	},
	blueprint_simulation_confirm_39906 = {
		344994,
		388
	},
	blueprint_simulation_confirm_49908 = {
		345382,
		406
	},
	blueprint_simulation_confirm_49909 = {
		345788,
		403
	},
	blueprint_simulation_confirm_99902 = {
		346191,
		401
	},
	blueprint_simulation_confirm_19905 = {
		346592,
		373
	},
	blueprint_simulation_confirm_39907 = {
		346965,
		388
	},
	blueprint_simulation_confirm_69902 = {
		347353,
		419
	},
	blueprint_simulation_confirm_89904 = {
		347772,
		409
	},
	blueprint_simulation_confirm_79902 = {
		348181,
		376
	},
	blueprint_simulation_confirm_19906 = {
		348557,
		405
	},
	blueprint_simulation_confirm_49910 = {
		348962,
		396
	},
	blueprint_simulation_confirm_69903 = {
		349358,
		417
	},
	blueprint_simulation_confirm_79903 = {
		349775,
		417
	},
	blueprint_simulation_confirm_119901 = {
		350192,
		415
	},
	blueprint_simulation_confirm_29906 = {
		350607,
		399
	},
	blueprint_simulation_confirm_129901 = {
		351006,
		396
	},
	blueprint_simulation_confirm_39908 = {
		351402,
		410
	},
	blueprint_simulation_confirm_89905 = {
		351812,
		406
	},
	blueprint_simulation_confirm_49911 = {
		352218,
		371
	},
	electrotherapy_wanning = {
		352589,
		107
	},
	siren_chase_warning = {
		352696,
		104
	},
	memorybook_get_award_tip = {
		352800,
		161
	},
	memorybook_notice = {
		352961,
		683
	},
	word_votes = {
		353644,
		86
	},
	number_0 = {
		353730,
		75
	},
	intimacy_desc_propose_vertical = {
		353805,
		304
	},
	without_selected_ship = {
		354109,
		115
	},
	index_all = {
		354224,
		79
	},
	index_fleetfront = {
		354303,
		92
	},
	index_fleetrear = {
		354395,
		91
	},
	index_shipType_quZhu = {
		354486,
		90
	},
	index_shipType_qinXun = {
		354576,
		91
	},
	index_shipType_zhongXun = {
		354667,
		93
	},
	index_shipType_zhanLie = {
		354760,
		92
	},
	index_shipType_hangMu = {
		354852,
		91
	},
	index_shipType_weiXiu = {
		354943,
		91
	},
	index_shipType_qianTing = {
		355034,
		93
	},
	index_other = {
		355127,
		81
	},
	index_rare2 = {
		355208,
		81
	},
	index_rare3 = {
		355289,
		81
	},
	index_rare4 = {
		355370,
		81
	},
	index_rare5 = {
		355451,
		84
	},
	index_rare6 = {
		355535,
		87
	},
	warning_mail_max_1 = {
		355622,
		153
	},
	warning_mail_max_2 = {
		355775,
		131
	},
	warning_mail_max_3 = {
		355906,
		214
	},
	warning_mail_max_4 = {
		356120,
		179
	},
	warning_mail_max_5 = {
		356299,
		121
	},
	mail_moveto_markroom_1 = {
		356420,
		226
	},
	mail_moveto_markroom_2 = {
		356646,
		250
	},
	mail_moveto_markroom_max = {
		356896,
		166
	},
	mail_markroom_delete = {
		357062,
		140
	},
	mail_markroom_tip = {
		357202,
		114
	},
	mail_manage_1 = {
		357316,
		89
	},
	mail_manage_2 = {
		357405,
		116
	},
	mail_manage_3 = {
		357521,
		104
	},
	mail_manage_tip_1 = {
		357625,
		133
	},
	mail_storeroom_tips = {
		357758,
		141
	},
	mail_storeroom_noextend = {
		357899,
		136
	},
	mail_storeroom_extend = {
		358035,
		109
	},
	mail_storeroom_extend_1 = {
		358144,
		108
	},
	mail_storeroom_taken_1 = {
		358252,
		107
	},
	mail_storeroom_max_1 = {
		358359,
		167
	},
	mail_storeroom_max_2 = {
		358526,
		131
	},
	mail_storeroom_max_3 = {
		358657,
		142
	},
	mail_storeroom_max_4 = {
		358799,
		145
	},
	mail_storeroom_addgold = {
		358944,
		101
	},
	mail_storeroom_addoil = {
		359045,
		100
	},
	mail_storeroom_collect = {
		359145,
		125
	},
	mail_search = {
		359270,
		87
	},
	mail_storeroom_resourcetaken = {
		359357,
		104
	},
	resource_max_tip_storeroom = {
		359461,
		114
	},
	mail_tip = {
		359575,
		945
	},
	mail_page_1 = {
		360520,
		81
	},
	mail_page_2 = {
		360601,
		84
	},
	mail_page_3 = {
		360685,
		84
	},
	mail_gold_res = {
		360769,
		83
	},
	mail_oil_res = {
		360852,
		82
	},
	mail_all_price = {
		360934,
		84
	},
	return_award_bind_success = {
		361018,
		101
	},
	return_award_bind_erro = {
		361119,
		100
	},
	rename_commander_erro = {
		361219,
		99
	},
	change_display_medal_success = {
		361318,
		116
	},
	limit_skin_time_day = {
		361434,
		101
	},
	limit_skin_time_day_min = {
		361535,
		116
	},
	limit_skin_time_min = {
		361651,
		104
	},
	limit_skin_time_overtime = {
		361755,
		97
	},
	limit_skin_time_before_maintenance = {
		361852,
		117
	},
	award_window_pt_title = {
		361969,
		96
	},
	return_have_participated_in_act = {
		362065,
		119
	},
	input_returner_code = {
		362184,
		98
	},
	dress_up_success = {
		362282,
		92
	},
	already_have_the_skin = {
		362374,
		106
	},
	exchange_limit_skin_tip = {
		362480,
		149
	},
	returner_help = {
		362629,
		1630
	},
	attire_time_stamp = {
		364259,
		102
	},
	pray_build_select_ship_instruction = {
		364361,
		122
	},
	warning_pray_build_pool = {
		364483,
		182
	},
	error_pray_select_ship_max = {
		364665,
		108
	},
	tip_pray_build_pool_success = {
		364773,
		103
	},
	tip_pray_build_pool_fail = {
		364876,
		100
	},
	pray_build_help = {
		364976,
		2094
	},
	pray_build_UR_warning = {
		367070,
		155
	},
	bismarck_award_tip = {
		367225,
		115
	},
	bismarck_chapter_desc = {
		367340,
		161
	},
	returner_push_success = {
		367501,
		97
	},
	returner_max_count = {
		367598,
		106
	},
	returner_push_tip = {
		367704,
		236
	},
	returner_match_tip = {
		367940,
		233
	},
	return_lock_tip = {
		368173,
		135
	},
	challenge_help = {
		368308,
		1284
	},
	challenge_casual_reset = {
		369592,
		144
	},
	challenge_infinite_reset = {
		369736,
		146
	},
	challenge_normal_reset = {
		369882,
		111
	},
	challenge_casual_click_switch = {
		369993,
		155
	},
	challenge_infinite_click_switch = {
		370148,
		157
	},
	challenge_season_update = {
		370305,
		111
	},
	challenge_season_update_casual_clear = {
		370416,
		202
	},
	challenge_season_update_infinite_clear = {
		370618,
		204
	},
	challenge_season_update_casual_switch = {
		370822,
		245
	},
	challenge_season_update_infinite_switch = {
		371067,
		247
	},
	challenge_combat_score = {
		371314,
		103
	},
	challenge_share_progress = {
		371417,
		115
	},
	challenge_share = {
		371532,
		82
	},
	challenge_expire_warn = {
		371614,
		143
	},
	challenge_normal_tip = {
		371757,
		136
	},
	challenge_unlimited_tip = {
		371893,
		130
	},
	commander_prefab_rename_success = {
		372023,
		107
	},
	commander_prefab_name = {
		372130,
		99
	},
	commander_prefab_rename_time = {
		372229,
		118
	},
	commander_build_solt_deficiency = {
		372347,
		116
	},
	commander_select_box_tip = {
		372463,
		166
	},
	challenge_end_tip = {
		372629,
		96
	},
	pass_times = {
		372725,
		86
	},
	list_empty_tip_billboardui = {
		372811,
		108
	},
	list_empty_tip_equipmentdesignui = {
		372919,
		123
	},
	list_empty_tip_storehouseui_equip = {
		373042,
		124
	},
	list_empty_tip_storehouseui_item = {
		373166,
		120
	},
	list_empty_tip_eventui = {
		373286,
		113
	},
	list_empty_tip_guildrequestui = {
		373399,
		114
	},
	list_empty_tip_joinguildui = {
		373513,
		120
	},
	list_empty_tip_friendui = {
		373633,
		99
	},
	list_empty_tip_friendui_search = {
		373732,
		127
	},
	list_empty_tip_friendui_request = {
		373859,
		113
	},
	list_empty_tip_friendui_black = {
		373972,
		114
	},
	list_empty_tip_dockyardui = {
		374086,
		116
	},
	list_empty_tip_taskscene = {
		374202,
		112
	},
	empty_tip_mailboxui = {
		374314,
		107
	},
	emptymarkroom_tip_mailboxui = {
		374421,
		115
	},
	empty_tip_mailboxui_en = {
		374536,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		374703,
		175
	},
	words_settings_unlock_ship = {
		374878,
		102
	},
	words_settings_resolve_equip = {
		374980,
		104
	},
	words_settings_unlock_commander = {
		375084,
		110
	},
	words_settings_create_inherit = {
		375194,
		108
	},
	tips_fail_secondarypwd_much_times = {
		375302,
		171
	},
	words_desc_unlock = {
		375473,
		123
	},
	words_desc_resolve_equip = {
		375596,
		131
	},
	words_desc_create_inherit = {
		375727,
		132
	},
	words_desc_close_password = {
		375859,
		132
	},
	words_desc_change_settings = {
		375991,
		145
	},
	words_set_password = {
		376136,
		94
	},
	words_information = {
		376230,
		87
	},
	Word_Ship_Exp_Buff = {
		376317,
		94
	},
	secondarypassword_incorrectpwd_error = {
		376411,
		156
	},
	secondary_password_help = {
		376567,
		1246
	},
	comic_help = {
		377813,
		465
	},
	secondarypassword_illegal_tip = {
		378278,
		130
	},
	pt_cosume = {
		378408,
		81
	},
	secondarypassword_confirm_tips = {
		378489,
		160
	},
	help_tempesteve = {
		378649,
		801
	},
	word_rest_times = {
		379450,
		125
	},
	common_buy_gold_success = {
		379575,
		136
	},
	harbour_bomb_tip = {
		379711,
		113
	},
	submarine_approach = {
		379824,
		94
	},
	submarine_approach_desc = {
		379918,
		139
	},
	desc_quick_play = {
		380057,
		97
	},
	text_win_condition = {
		380154,
		94
	},
	text_lose_condition = {
		380248,
		95
	},
	text_rest_HP = {
		380343,
		88
	},
	desc_defense_reward = {
		380431,
		128
	},
	desc_base_hp = {
		380559,
		96
	},
	map_event_open = {
		380655,
		99
	},
	word_reward = {
		380754,
		81
	},
	tips_dispense_completed = {
		380835,
		99
	},
	tips_firework_completed = {
		380934,
		105
	},
	help_summer_feast = {
		381039,
		802
	},
	help_firework_produce = {
		381841,
		491
	},
	help_firework = {
		382332,
		1195
	},
	help_summer_shrine = {
		383527,
		1071
	},
	help_summer_food = {
		384598,
		1505
	},
	help_summer_shooting = {
		386103,
		962
	},
	help_summer_stamp = {
		387065,
		307
	},
	tips_summergame_exit = {
		387372,
		166
	},
	tips_shrine_buff = {
		387538,
		115
	},
	tips_shrine_nobuff = {
		387653,
		145
	},
	paint_hide_other_obj_tip = {
		387798,
		106
	},
	help_vote = {
		387904,
		5010
	},
	tips_firework_exit = {
		392914,
		131
	},
	result_firework_produce = {
		393045,
		123
	},
	tag_level_narrative = {
		393168,
		95
	},
	vote_get_book = {
		393263,
		98
	},
	vote_book_is_over = {
		393361,
		133
	},
	vote_fame_tip = {
		393494,
		162
	},
	word_maintain = {
		393656,
		86
	},
	name_zhanliejahe = {
		393742,
		101
	},
	change_skin_secretary_ship_success = {
		393843,
		135
	},
	change_skin_secretary_ship = {
		393978,
		117
	},
	word_billboard = {
		394095,
		87
	},
	word_easy = {
		394182,
		79
	},
	word_normal_junhe = {
		394261,
		87
	},
	word_hard = {
		394348,
		79
	},
	word_special_challenge_ticket = {
		394427,
		108
	},
	tip_exchange_ticket = {
		394535,
		155
	},
	dont_remind = {
		394690,
		87
	},
	worldbossex_help = {
		394777,
		962
	},
	ship_formationUI_fleetName_easy = {
		395739,
		107
	},
	ship_formationUI_fleetName_normal = {
		395846,
		109
	},
	ship_formationUI_fleetName_hard = {
		395955,
		107
	},
	ship_formationUI_fleetName_extra = {
		396062,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		396166,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		396282,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		396400,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		396516,
		113
	},
	text_consume = {
		396629,
		83
	},
	text_inconsume = {
		396712,
		87
	},
	pt_ship_now = {
		396799,
		90
	},
	pt_ship_goal = {
		396889,
		91
	},
	option_desc1 = {
		396980,
		124
	},
	option_desc2 = {
		397104,
		146
	},
	option_desc3 = {
		397250,
		158
	},
	option_desc4 = {
		397408,
		210
	},
	option_desc5 = {
		397618,
		134
	},
	option_desc6 = {
		397752,
		149
	},
	option_desc10 = {
		397901,
		141
	},
	option_desc11 = {
		398042,
		1453
	},
	music_collection = {
		399495,
		534
	},
	music_main = {
		400029,
		1008
	},
	music_juus = {
		401037,
		465
	},
	doa_collection = {
		401502,
		679
	},
	ins_word_day = {
		402181,
		84
	},
	ins_word_hour = {
		402265,
		88
	},
	ins_word_minu = {
		402353,
		88
	},
	ins_word_like = {
		402441,
		86
	},
	ins_click_like_success = {
		402527,
		98
	},
	ins_push_comment_success = {
		402625,
		100
	},
	skinshop_live2d_fliter_failed = {
		402725,
		126
	},
	help_music_game = {
		402851,
		1241
	},
	restart_music_game = {
		404092,
		143
	},
	reselect_music_game = {
		404235,
		144
	},
	hololive_goodmorning = {
		404379,
		571
	},
	hololive_lianliankan = {
		404950,
		1165
	},
	hololive_dalaozhang = {
		406115,
		588
	},
	hololive_dashenling = {
		406703,
		869
	},
	pocky_jiujiu = {
		407572,
		88
	},
	pocky_jiujiu_desc = {
		407660,
		136
	},
	pocky_help = {
		407796,
		721
	},
	secretary_help = {
		408517,
		1478
	},
	secretary_unlock2 = {
		409995,
		105
	},
	secretary_unlock3 = {
		410100,
		105
	},
	secretary_unlock4 = {
		410205,
		105
	},
	secretary_unlock5 = {
		410310,
		106
	},
	secretary_closed = {
		410416,
		92
	},
	confirm_unlock = {
		410508,
		92
	},
	secretary_pos_save = {
		410600,
		124
	},
	secretary_pos_save_success = {
		410724,
		102
	},
	collection_help = {
		410826,
		346
	},
	juese_tiyan = {
		411172,
		221
	},
	resolve_amount_prefix = {
		411393,
		100
	},
	compose_amount_prefix = {
		411493,
		100
	},
	help_sub_limits = {
		411593,
		104
	},
	help_sub_display = {
		411697,
		105
	},
	confirm_unlock_ship_main = {
		411802,
		134
	},
	msgbox_text_confirm = {
		411936,
		90
	},
	msgbox_text_shop = {
		412026,
		87
	},
	msgbox_text_cancel = {
		412113,
		89
	},
	msgbox_text_cancel_g = {
		412202,
		91
	},
	msgbox_text_cancel_fight = {
		412293,
		100
	},
	msgbox_text_goon_fight = {
		412393,
		98
	},
	msgbox_text_exit = {
		412491,
		87
	},
	msgbox_text_clear = {
		412578,
		88
	},
	msgbox_text_apply = {
		412666,
		88
	},
	msgbox_text_buy = {
		412754,
		86
	},
	msgbox_text_noPos_buy = {
		412840,
		92
	},
	msgbox_text_noPos_clear = {
		412932,
		94
	},
	msgbox_text_noPos_intensify = {
		413026,
		98
	},
	msgbox_text_forward = {
		413124,
		95
	},
	msgbox_text_iknow = {
		413219,
		90
	},
	msgbox_text_prepage = {
		413309,
		92
	},
	msgbox_text_nextpage = {
		413401,
		93
	},
	msgbox_text_exchange = {
		413494,
		91
	},
	msgbox_text_retreat = {
		413585,
		90
	},
	msgbox_text_go = {
		413675,
		90
	},
	msgbox_text_consume = {
		413765,
		89
	},
	msgbox_text_inconsume = {
		413854,
		94
	},
	msgbox_text_unlock = {
		413948,
		89
	},
	msgbox_text_save = {
		414037,
		87
	},
	msgbox_text_replace = {
		414124,
		90
	},
	msgbox_text_unload = {
		414214,
		89
	},
	msgbox_text_modify = {
		414303,
		89
	},
	msgbox_text_breakthrough = {
		414392,
		95
	},
	msgbox_text_equipdetail = {
		414487,
		99
	},
	msgbox_text_use = {
		414586,
		87
	},
	common_flag_ship = {
		414673,
		89
	},
	fenjie_lantu_tip = {
		414762,
		137
	},
	msgbox_text_analyse = {
		414899,
		90
	},
	fragresolve_empty_tip = {
		414989,
		118
	},
	confirm_unlock_lv = {
		415107,
		123
	},
	shops_rest_day = {
		415230,
		105
	},
	title_limit_time = {
		415335,
		92
	},
	seven_choose_one = {
		415427,
		214
	},
	help_newyear_feast = {
		415641,
		971
	},
	help_newyear_shrine = {
		416612,
		1130
	},
	help_newyear_stamp = {
		417742,
		348
	},
	pt_reconfirm = {
		418090,
		126
	},
	qte_game_help = {
		418216,
		340
	},
	word_equipskin_type = {
		418556,
		89
	},
	word_equipskin_all = {
		418645,
		88
	},
	word_equipskin_cannon = {
		418733,
		91
	},
	word_equipskin_tarpedo = {
		418824,
		92
	},
	word_equipskin_aircraft = {
		418916,
		96
	},
	word_equipskin_aux = {
		419012,
		88
	},
	msgbox_repair = {
		419100,
		89
	},
	msgbox_repair_l2d = {
		419189,
		90
	},
	msgbox_repair_painting = {
		419279,
		98
	},
	l2d_32xbanned_warning = {
		419377,
		158
	},
	word_no_cache = {
		419535,
		104
	},
	pile_game_notice = {
		419639,
		945
	},
	help_chunjie_stamp = {
		420584,
		314
	},
	help_chunjie_feast = {
		420898,
		562
	},
	help_chunjie_jiulou = {
		421460,
		794
	},
	special_animal1 = {
		422254,
		213
	},
	special_animal2 = {
		422467,
		207
	},
	special_animal3 = {
		422674,
		200
	},
	special_animal4 = {
		422874,
		202
	},
	special_animal5 = {
		423076,
		204
	},
	special_animal6 = {
		423280,
		188
	},
	special_animal7 = {
		423468,
		213
	},
	bulin_help = {
		423681,
		407
	},
	super_bulin = {
		424088,
		102
	},
	super_bulin_tip = {
		424190,
		115
	},
	bulin_tip1 = {
		424305,
		101
	},
	bulin_tip2 = {
		424406,
		110
	},
	bulin_tip3 = {
		424516,
		101
	},
	bulin_tip4 = {
		424617,
		119
	},
	bulin_tip5 = {
		424736,
		101
	},
	bulin_tip6 = {
		424837,
		107
	},
	bulin_tip7 = {
		424944,
		101
	},
	bulin_tip8 = {
		425045,
		110
	},
	bulin_tip9 = {
		425155,
		110
	},
	bulin_tip_other1 = {
		425265,
		137
	},
	bulin_tip_other2 = {
		425402,
		101
	},
	bulin_tip_other3 = {
		425503,
		138
	},
	monopoly_left_count = {
		425641,
		83
	},
	help_chunjie_monopoly = {
		425724,
		1019
	},
	monoply_drop_ship_step = {
		426743,
		88
	},
	lanternRiddles_wait_for_reanswer = {
		426831,
		130
	},
	lanternRiddles_answer_is_wrong = {
		426961,
		132
	},
	lanternRiddles_answer_is_right = {
		427093,
		113
	},
	lanternRiddles_gametip = {
		427206,
		940
	},
	LanternRiddle_wait_time_tip = {
		428146,
		112
	},
	LinkLinkGame_BestTime = {
		428258,
		98
	},
	LinkLinkGame_CurTime = {
		428356,
		97
	},
	sort_attribute = {
		428453,
		84
	},
	sort_intimacy = {
		428537,
		83
	},
	index_skin = {
		428620,
		83
	},
	index_reform = {
		428703,
		85
	},
	index_reform_cw = {
		428788,
		88
	},
	index_strengthen = {
		428876,
		89
	},
	index_special = {
		428965,
		83
	},
	index_propose_skin = {
		429048,
		94
	},
	index_not_obtained = {
		429142,
		91
	},
	index_no_limit = {
		429233,
		87
	},
	index_awakening = {
		429320,
		110
	},
	index_not_lvmax = {
		429430,
		88
	},
	index_spweapon = {
		429518,
		90
	},
	index_marry = {
		429608,
		84
	},
	decodegame_gametip = {
		429692,
		1094
	},
	indexsort_sort = {
		430786,
		84
	},
	indexsort_index = {
		430870,
		85
	},
	indexsort_camp = {
		430955,
		84
	},
	indexsort_type = {
		431039,
		84
	},
	indexsort_rarity = {
		431123,
		89
	},
	indexsort_extraindex = {
		431212,
		96
	},
	indexsort_label = {
		431308,
		85
	},
	indexsort_sorteng = {
		431393,
		85
	},
	indexsort_indexeng = {
		431478,
		87
	},
	indexsort_campeng = {
		431565,
		85
	},
	indexsort_rarityeng = {
		431650,
		89
	},
	indexsort_typeeng = {
		431739,
		85
	},
	indexsort_labeleng = {
		431824,
		87
	},
	fightfail_up = {
		431911,
		172
	},
	fightfail_equip = {
		432083,
		163
	},
	fight_strengthen = {
		432246,
		167
	},
	fightfail_noequip = {
		432413,
		126
	},
	fightfail_choiceequip = {
		432539,
		157
	},
	fightfail_choicestrengthen = {
		432696,
		165
	},
	sofmap_attention = {
		432861,
		269
	},
	sofmapsd_1 = {
		433130,
		161
	},
	sofmapsd_2 = {
		433291,
		146
	},
	sofmapsd_3 = {
		433437,
		130
	},
	sofmapsd_4 = {
		433567,
		123
	},
	inform_level_limit = {
		433690,
		130
	},
	["3match_tip"] = {
		433820,
		381
	},
	retire_selectzero = {
		434201,
		111
	},
	retire_marry_skin = {
		434312,
		101
	},
	undermist_tip = {
		434413,
		122
	},
	retire_1 = {
		434535,
		204
	},
	retire_2 = {
		434739,
		204
	},
	retire_3 = {
		434943,
		94
	},
	retire_rarity = {
		435037,
		97
	},
	retire_title = {
		435134,
		94
	},
	res_unlock_tip = {
		435228,
		108
	},
	res_wifi_tip = {
		435336,
		151
	},
	res_downloading = {
		435487,
		88
	},
	res_pic_new_tip = {
		435575,
		130
	},
	res_music_no_pre_tip = {
		435705,
		102
	},
	res_music_no_next_tip = {
		435807,
		103
	},
	res_music_new_tip = {
		435910,
		132
	},
	apple_link_title = {
		436042,
		113
	},
	retire_setting_help = {
		436155,
		512
	},
	activity_shop_exchange_count = {
		436667,
		107
	},
	shops_msgbox_exchange_count = {
		436774,
		104
	},
	shops_msgbox_output = {
		436878,
		95
	},
	shop_word_exchange = {
		436973,
		89
	},
	shop_word_cancel = {
		437062,
		87
	},
	title_item_ways = {
		437149,
		141
	},
	item_lack_title = {
		437290,
		167
	},
	oil_buy_tip_2 = {
		437457,
		453
	},
	target_chapter_is_lock = {
		437910,
		113
	},
	ship_book = {
		438023,
		102
	},
	month_sign_resign = {
		438125,
		150
	},
	collect_tip = {
		438275,
		133
	},
	collect_tip2 = {
		438408,
		137
	},
	word_weakness = {
		438545,
		83
	},
	special_operation_tip1 = {
		438628,
		110
	},
	special_operation_tip2 = {
		438738,
		113
	},
	special_operation_type1 = {
		438851,
		99
	},
	special_operation_type2 = {
		438950,
		99
	},
	special_operation_type3 = {
		439049,
		99
	},
	area_lock = {
		439148,
		97
	},
	equipment_upgrade_equipped_tag = {
		439245,
		106
	},
	equipment_upgrade_spare_tag = {
		439351,
		103
	},
	equipment_upgrade_help = {
		439454,
		861
	},
	equipment_upgrade_title = {
		440315,
		99
	},
	equipment_upgrade_coin_consume = {
		440414,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		440520,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		440646,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		440786,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		440906,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		441098,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		441275,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		441411,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		441537,
		183
	},
	equipment_upgrade_initial_node = {
		441720,
		137
	},
	equipment_upgrade_feedback_compose_tip = {
		441857,
		217
	},
	discount_coupon_tip = {
		442074,
		193
	},
	pizzahut_help = {
		442267,
		722
	},
	towerclimbing_gametip = {
		442989,
		670
	},
	qingdianguangchang_help = {
		443659,
		595
	},
	building_tip = {
		444254,
		100
	},
	building_upgrade_tip = {
		444354,
		126
	},
	msgbox_text_upgrade = {
		444480,
		90
	},
	towerclimbing_sign_help = {
		444570,
		692
	},
	building_complete_tip = {
		445262,
		97
	},
	backyard_theme_refresh_time_tip = {
		445359,
		113
	},
	backyard_theme_total_print = {
		445472,
		96
	},
	backyard_theme_word_buy = {
		445568,
		94
	},
	backyard_theme_word_apply = {
		445662,
		95
	},
	backyard_theme_apply_success = {
		445757,
		104
	},
	words_visit_backyard_toggle = {
		445861,
		115
	},
	words_show_friend_backyardship_toggle = {
		445976,
		125
	},
	words_show_my_backyardship_toggle = {
		446101,
		121
	},
	option_desc7 = {
		446222,
		134
	},
	option_desc8 = {
		446356,
		173
	},
	option_desc9 = {
		446529,
		167
	},
	backyard_unopen = {
		446696,
		94
	},
	help_monopoly_car = {
		446790,
		992
	},
	help_monopoly_car_2 = {
		447782,
		1177
	},
	help_monopoly_3th = {
		448959,
		1363
	},
	backYard_missing_furnitrue_tip = {
		450322,
		112
	},
	win_condition_display_qijian = {
		450434,
		110
	},
	win_condition_display_qijian_tip = {
		450544,
		127
	},
	win_condition_display_shangchuan = {
		450671,
		120
	},
	win_condition_display_shangchuan_tip = {
		450791,
		137
	},
	win_condition_display_judian = {
		450928,
		116
	},
	win_condition_display_tuoli = {
		451044,
		118
	},
	win_condition_display_tuoli_tip = {
		451162,
		138
	},
	lose_condition_display_quanmie = {
		451300,
		112
	},
	lose_condition_display_gangqu = {
		451412,
		132
	},
	re_battle = {
		451544,
		85
	},
	keep_fate_tip = {
		451629,
		131
	},
	equip_info_1 = {
		451760,
		82
	},
	equip_info_2 = {
		451842,
		88
	},
	equip_info_3 = {
		451930,
		82
	},
	equip_info_4 = {
		452012,
		82
	},
	equip_info_5 = {
		452094,
		82
	},
	equip_info_6 = {
		452176,
		88
	},
	equip_info_7 = {
		452264,
		88
	},
	equip_info_8 = {
		452352,
		88
	},
	equip_info_9 = {
		452440,
		88
	},
	equip_info_10 = {
		452528,
		89
	},
	equip_info_11 = {
		452617,
		89
	},
	equip_info_12 = {
		452706,
		89
	},
	equip_info_13 = {
		452795,
		83
	},
	equip_info_14 = {
		452878,
		89
	},
	equip_info_15 = {
		452967,
		89
	},
	equip_info_16 = {
		453056,
		89
	},
	equip_info_17 = {
		453145,
		89
	},
	equip_info_18 = {
		453234,
		89
	},
	equip_info_19 = {
		453323,
		89
	},
	equip_info_20 = {
		453412,
		92
	},
	equip_info_21 = {
		453504,
		92
	},
	equip_info_22 = {
		453596,
		98
	},
	equip_info_23 = {
		453694,
		89
	},
	equip_info_24 = {
		453783,
		89
	},
	equip_info_25 = {
		453872,
		80
	},
	equip_info_26 = {
		453952,
		92
	},
	equip_info_27 = {
		454044,
		77
	},
	equip_info_28 = {
		454121,
		95
	},
	equip_info_29 = {
		454216,
		95
	},
	equip_info_30 = {
		454311,
		89
	},
	equip_info_31 = {
		454400,
		83
	},
	equip_info_32 = {
		454483,
		92
	},
	equip_info_33 = {
		454575,
		95
	},
	equip_info_34 = {
		454670,
		89
	},
	equip_info_extralevel_0 = {
		454759,
		94
	},
	equip_info_extralevel_1 = {
		454853,
		94
	},
	equip_info_extralevel_2 = {
		454947,
		94
	},
	equip_info_extralevel_3 = {
		455041,
		94
	},
	tec_settings_btn_word = {
		455135,
		97
	},
	tec_tendency_x = {
		455232,
		89
	},
	tec_tendency_0 = {
		455321,
		87
	},
	tec_tendency_1 = {
		455408,
		90
	},
	tec_tendency_2 = {
		455498,
		90
	},
	tec_tendency_3 = {
		455588,
		90
	},
	tec_tendency_4 = {
		455678,
		90
	},
	tec_tendency_cur_x = {
		455768,
		102
	},
	tec_tendency_cur_0 = {
		455870,
		106
	},
	tec_tendency_cur_1 = {
		455976,
		103
	},
	tec_tendency_cur_2 = {
		456079,
		103
	},
	tec_tendency_cur_3 = {
		456182,
		103
	},
	tec_target_catchup_none = {
		456285,
		111
	},
	tec_target_catchup_selected = {
		456396,
		103
	},
	tec_tendency_cur_4 = {
		456499,
		103
	},
	tec_target_catchup_none_x = {
		456602,
		114
	},
	tec_target_catchup_none_1 = {
		456716,
		115
	},
	tec_target_catchup_none_2 = {
		456831,
		115
	},
	tec_target_catchup_none_3 = {
		456946,
		115
	},
	tec_target_catchup_none_4 = {
		457061,
		115
	},
	tec_target_catchup_selected_x = {
		457176,
		118
	},
	tec_target_catchup_selected_1 = {
		457294,
		119
	},
	tec_target_catchup_selected_2 = {
		457413,
		119
	},
	tec_target_catchup_selected_3 = {
		457532,
		119
	},
	tec_target_catchup_selected_4 = {
		457651,
		119
	},
	tec_target_catchup_finish_x = {
		457770,
		116
	},
	tec_target_catchup_finish_1 = {
		457886,
		117
	},
	tec_target_catchup_finish_2 = {
		458003,
		117
	},
	tec_target_catchup_finish_3 = {
		458120,
		117
	},
	tec_target_catchup_finish_4 = {
		458237,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		458354,
		105
	},
	tec_target_catchup_all_finish_tip = {
		458459,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		458577,
		145
	},
	tec_target_catchup_pry_char = {
		458722,
		103
	},
	tec_target_catchup_dr_char = {
		458825,
		102
	},
	tec_target_need_print = {
		458927,
		97
	},
	tec_target_catchup_progress = {
		459024,
		103
	},
	tec_target_catchup_select_tip = {
		459127,
		127
	},
	tec_target_catchup_help_tip = {
		459254,
		583
	},
	tec_speedup_title = {
		459837,
		93
	},
	tec_speedup_progress = {
		459930,
		95
	},
	tec_speedup_overflow = {
		460025,
		153
	},
	tec_speedup_help_tip = {
		460178,
		227
	},
	click_back_tip = {
		460405,
		99
	},
	tec_act_catchup_btn_word = {
		460504,
		100
	},
	tec_catchup_errorfix = {
		460604,
		353
	},
	guild_duty_is_too_low = {
		460957,
		115
	},
	guild_trainee_duty_change_tip = {
		461072,
		123
	},
	guild_not_exist_donate_task = {
		461195,
		109
	},
	guild_week_task_state_is_wrong = {
		461304,
		124
	},
	guild_get_week_done = {
		461428,
		113
	},
	guild_public_awards = {
		461541,
		101
	},
	guild_private_awards = {
		461642,
		99
	},
	guild_task_selecte_tip = {
		461741,
		179
	},
	guild_task_accept = {
		461920,
		281
	},
	guild_commander_and_sub_op = {
		462201,
		142
	},
	["guild_donate_times_not enough"] = {
		462343,
		120
	},
	guild_donate_success = {
		462463,
		102
	},
	guild_left_donate_cnt = {
		462565,
		108
	},
	guild_donate_tip = {
		462673,
		214
	},
	guild_donate_addition_capital_tip = {
		462887,
		120
	},
	guild_donate_addition_techpoint_tip = {
		463007,
		119
	},
	guild_donate_capital_toplimit = {
		463126,
		175
	},
	guild_donate_techpoint_toplimit = {
		463301,
		174
	},
	guild_supply_no_open = {
		463475,
		108
	},
	guild_supply_award_got = {
		463583,
		110
	},
	guild_new_member_get_award_tip = {
		463693,
		152
	},
	guild_start_supply_consume_tip = {
		463845,
		260
	},
	guild_left_supply_day = {
		464105,
		96
	},
	guild_supply_help_tip = {
		464201,
		599
	},
	guild_op_only_administrator = {
		464800,
		143
	},
	guild_shop_refresh_done = {
		464943,
		99
	},
	guild_shop_cnt_no_enough = {
		465042,
		100
	},
	guild_shop_refresh_all_tip = {
		465142,
		148
	},
	guild_shop_exchange_tip = {
		465290,
		108
	},
	guild_shop_label_1 = {
		465398,
		115
	},
	guild_shop_label_2 = {
		465513,
		97
	},
	guild_shop_label_3 = {
		465610,
		89
	},
	guild_shop_label_4 = {
		465699,
		88
	},
	guild_shop_label_5 = {
		465787,
		115
	},
	guild_shop_must_select_goods = {
		465902,
		125
	},
	guild_not_exist_activation_tech = {
		466027,
		141
	},
	guild_not_exist_tech = {
		466168,
		108
	},
	guild_cancel_only_once_pre_day = {
		466276,
		137
	},
	guild_tech_is_max_level = {
		466413,
		120
	},
	guild_tech_gold_no_enough = {
		466533,
		132
	},
	guild_tech_guildgold_no_enough = {
		466665,
		140
	},
	guild_tech_upgrade_done = {
		466805,
		126
	},
	guild_exist_activation_tech = {
		466931,
		127
	},
	guild_tech_gold_desc = {
		467058,
		110
	},
	guild_tech_oil_desc = {
		467168,
		109
	},
	guild_tech_shipbag_desc = {
		467277,
		113
	},
	guild_tech_equipbag_desc = {
		467390,
		114
	},
	guild_box_gold_desc = {
		467504,
		109
	},
	guidl_r_box_time_desc = {
		467613,
		112
	},
	guidl_sr_box_time_desc = {
		467725,
		114
	},
	guidl_ssr_box_time_desc = {
		467839,
		116
	},
	guild_member_max_cnt_desc = {
		467955,
		118
	},
	guild_tech_livness_no_enough = {
		468073,
		206
	},
	guild_tech_livness_no_enough_label = {
		468279,
		124
	},
	guild_ship_attr_desc = {
		468403,
		117
	},
	guild_start_tech_group_tip = {
		468520,
		138
	},
	guild_cancel_tech_tip = {
		468658,
		227
	},
	guild_tech_consume_tip = {
		468885,
		205
	},
	guild_tech_non_admin = {
		469090,
		169
	},
	guild_tech_label_max_level = {
		469259,
		103
	},
	guild_tech_label_dev_progress = {
		469362,
		105
	},
	guild_tech_label_condition = {
		469467,
		114
	},
	guild_tech_donate_target = {
		469581,
		109
	},
	guild_not_exist = {
		469690,
		97
	},
	guild_not_exist_battle = {
		469787,
		110
	},
	guild_battle_is_end = {
		469897,
		107
	},
	guild_battle_is_exist = {
		470004,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		470116,
		143
	},
	guild_event_start_tip1 = {
		470259,
		144
	},
	guild_event_start_tip2 = {
		470403,
		150
	},
	guild_word_may_happen_event = {
		470553,
		109
	},
	guild_battle_award = {
		470662,
		94
	},
	guild_word_consume = {
		470756,
		88
	},
	guild_start_event_consume_tip = {
		470844,
		146
	},
	guild_start_event_consume_tip_extra = {
		470990,
		207
	},
	guild_word_consume_for_battle = {
		471197,
		111
	},
	guild_level_no_enough = {
		471308,
		124
	},
	guild_open_event_info_when_exist_active = {
		471432,
		142
	},
	guild_join_event_cnt_label = {
		471574,
		109
	},
	guild_join_event_max_cnt_tip = {
		471683,
		132
	},
	guild_join_event_progress_label = {
		471815,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		471923,
		232
	},
	guild_event_not_exist = {
		472155,
		106
	},
	guild_fleet_can_not_edit = {
		472261,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		472373,
		130
	},
	guild_event_exist_same_kind_ship = {
		472503,
		130
	},
	guidl_event_ship_in_event = {
		472633,
		138
	},
	guild_event_start_done = {
		472771,
		98
	},
	guild_fleet_update_done = {
		472869,
		105
	},
	guild_event_is_lock = {
		472974,
		98
	},
	guild_event_is_finish = {
		473072,
		158
	},
	guild_fleet_not_save_tip = {
		473230,
		138
	},
	guild_word_battle_area = {
		473368,
		99
	},
	guild_word_battle_type = {
		473467,
		99
	},
	guild_wrod_battle_target = {
		473566,
		101
	},
	guild_event_recomm_ship_failed = {
		473667,
		124
	},
	guild_event_start_event_tip = {
		473791,
		137
	},
	guild_word_sea = {
		473928,
		84
	},
	guild_word_score_addition = {
		474012,
		102
	},
	guild_word_effect_addition = {
		474114,
		103
	},
	guild_curr_fleet_can_not_edit = {
		474217,
		117
	},
	guild_next_edit_fleet_time = {
		474334,
		119
	},
	guild_event_info_desc1 = {
		474453,
		136
	},
	guild_event_info_desc2 = {
		474589,
		119
	},
	guild_join_member_cnt = {
		474708,
		98
	},
	guild_total_effect = {
		474806,
		92
	},
	guild_word_people = {
		474898,
		84
	},
	guild_event_info_desc3 = {
		474982,
		105
	},
	guild_not_exist_boss = {
		475087,
		105
	},
	guild_ship_from = {
		475192,
		86
	},
	guild_boss_formation_1 = {
		475278,
		130
	},
	guild_boss_formation_2 = {
		475408,
		130
	},
	guild_boss_formation_3 = {
		475538,
		125
	},
	guild_boss_cnt_no_enough = {
		475663,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		475769,
		113
	},
	guild_boss_formation_not_exist_self_ship = {
		475882,
		166
	},
	guild_boss_formation_exist_event_ship = {
		476048,
		140
	},
	guild_fleet_is_legal = {
		476188,
		144
	},
	guild_battle_result_boss_is_death = {
		476332,
		149
	},
	guild_must_edit_fleet = {
		476481,
		109
	},
	guild_ship_in_battle = {
		476590,
		153
	},
	guild_ship_in_assult_fleet = {
		476743,
		130
	},
	guild_event_exist_assult_ship = {
		476873,
		130
	},
	guild_formation_erro_in_boss_battle = {
		477003,
		151
	},
	guild_get_report_failed = {
		477154,
		111
	},
	guild_report_get_all = {
		477265,
		96
	},
	guild_can_not_get_tip = {
		477361,
		124
	},
	guild_not_exist_notifycation = {
		477485,
		116
	},
	guild_exist_report_award_when_exit = {
		477601,
		138
	},
	guild_report_tooltip = {
		477739,
		176
	},
	word_guildgold = {
		477915,
		87
	},
	guild_member_rank_title_donate = {
		478002,
		106
	},
	guild_member_rank_title_finish_cnt = {
		478108,
		110
	},
	guild_member_rank_title_join_cnt = {
		478218,
		108
	},
	guild_donate_log = {
		478326,
		142
	},
	guild_supply_log = {
		478468,
		139
	},
	guild_weektask_log = {
		478607,
		133
	},
	guild_battle_log = {
		478740,
		134
	},
	guild_battle_end_log = {
		478874,
		141
	},
	guild_tech_log = {
		479015,
		136
	},
	guild_tech_over_log = {
		479151,
		111
	},
	guild_tech_change_log = {
		479262,
		119
	},
	guild_log_title = {
		479381,
		91
	},
	guild_use_donateitem_success = {
		479472,
		128
	},
	guild_use_battleitem_success = {
		479600,
		128
	},
	not_exist_guild_use_item = {
		479728,
		131
	},
	guild_member_tip = {
		479859,
		2308
	},
	guild_tech_tip = {
		482167,
		2233
	},
	guild_office_tip = {
		484400,
		2555
	},
	guild_event_help_tip = {
		486955,
		2267
	},
	guild_mission_info_tip = {
		489222,
		1309
	},
	guild_public_tech_tip = {
		490531,
		531
	},
	guild_public_office_tip = {
		491062,
		373
	},
	guild_tech_price_inc_tip = {
		491435,
		242
	},
	guild_boss_fleet_desc = {
		491677,
		462
	},
	guild_boss_formation_exist_invaild_ship = {
		492139,
		161
	},
	guild_exist_unreceived_supply_award = {
		492300,
		127
	},
	word_shipState_guild_event = {
		492427,
		139
	},
	word_shipState_guild_boss = {
		492566,
		180
	},
	commander_is_in_guild = {
		492746,
		182
	},
	guild_assult_ship_recommend = {
		492928,
		152
	},
	guild_cancel_assult_ship_recommend = {
		493080,
		159
	},
	guild_assult_ship_recommend_conflict = {
		493239,
		167
	},
	guild_recommend_limit = {
		493406,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		493550,
		183
	},
	guild_mission_complate = {
		493733,
		112
	},
	guild_operation_event_occurrence = {
		493845,
		160
	},
	guild_transfer_president_confirm = {
		494005,
		201
	},
	guild_damage_ranking = {
		494206,
		90
	},
	guild_total_damage = {
		494296,
		91
	},
	guild_donate_list_updated = {
		494387,
		116
	},
	guild_donate_list_update_failed = {
		494503,
		125
	},
	guild_tip_quit_operation = {
		494628,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		494872,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		495013,
		236
	},
	guild_time_remaining_tip = {
		495249,
		107
	},
	help_rollingBallGame = {
		495356,
		1086
	},
	rolling_ball_help = {
		496442,
		689
	},
	help_jiujiu_expedition_game = {
		497131,
		606
	},
	jiujiu_expedition_game_stg_desc = {
		497737,
		112
	},
	build_ship_accumulative = {
		497849,
		100
	},
	destory_ship_before_tip = {
		497949,
		99
	},
	destory_ship_input_erro = {
		498048,
		133
	},
	mail_input_erro = {
		498181,
		124
	},
	destroy_ur_rarity_tip = {
		498305,
		182
	},
	destory_ur_pt_overflowa = {
		498487,
		231
	},
	jiujiu_expedition_help = {
		498718,
		558
	},
	shop_label_unlimt_cnt = {
		499276,
		100
	},
	jiujiu_expedition_book_tip = {
		499376,
		130
	},
	jiujiu_expedition_reward_tip = {
		499506,
		128
	},
	jiujiu_expedition_amount_tip = {
		499634,
		147
	},
	jiujiu_expedition_stg_tip = {
		499781,
		128
	},
	trade_card_tips1 = {
		499909,
		92
	},
	trade_card_tips2 = {
		500001,
		329
	},
	trade_card_tips3 = {
		500330,
		326
	},
	trade_card_tips4 = {
		500656,
		95
	},
	ur_exchange_help_tip = {
		500751,
		795
	},
	fleet_antisub_range = {
		501546,
		95
	},
	fleet_antisub_range_tip = {
		501641,
		1418
	},
	practise_idol_tip = {
		503059,
		107
	},
	practise_idol_help = {
		503166,
		929
	},
	upgrade_idol_tip = {
		504095,
		113
	},
	upgrade_complete_tip = {
		504208,
		99
	},
	upgrade_introduce_tip = {
		504307,
		123
	},
	collect_idol_tip = {
		504430,
		122
	},
	hand_account_tip = {
		504552,
		107
	},
	hand_account_resetting_tip = {
		504659,
		117
	},
	help_candymagic = {
		504776,
		1072
	},
	award_overflow_tip = {
		505848,
		140
	},
	hunter_npc = {
		505988,
		861
	},
	venusvolleyball_help = {
		506849,
		993
	},
	venusvolleyball_rule_tip = {
		507842,
		99
	},
	venusvolleyball_return_tip = {
		507941,
		111
	},
	venusvolleyball_suspend_tip = {
		508052,
		112
	},
	doa_main = {
		508164,
		1239
	},
	doa_pt_help = {
		509403,
		818
	},
	doa_pt_complete = {
		510221,
		94
	},
	doa_pt_up = {
		510315,
		97
	},
	doa_liliang = {
		510412,
		81
	},
	doa_jiqiao = {
		510493,
		80
	},
	doa_tili = {
		510573,
		78
	},
	doa_meili = {
		510651,
		79
	},
	snowball_help = {
		510730,
		1503
	},
	help_xinnian2021_feast = {
		512233,
		491
	},
	help_xinnian2021__qiaozhong = {
		512724,
		1145
	},
	help_xinnian2021__meishiyemian = {
		513869,
		671
	},
	help_xinnian2021__meishi = {
		514540,
		1216
	},
	help_act_event = {
		515756,
		286
	},
	autofight = {
		516042,
		85
	},
	autofight_errors_tip = {
		516127,
		139
	},
	autofight_special_operation_tip = {
		516266,
		358
	},
	autofight_formation = {
		516624,
		89
	},
	autofight_cat = {
		516713,
		86
	},
	autofight_function = {
		516799,
		88
	},
	autofight_function1 = {
		516887,
		95
	},
	autofight_function2 = {
		516982,
		95
	},
	autofight_function3 = {
		517077,
		95
	},
	autofight_function4 = {
		517172,
		89
	},
	autofight_function5 = {
		517261,
		101
	},
	autofight_rewards = {
		517362,
		99
	},
	autofight_rewards_none = {
		517461,
		113
	},
	autofight_leave = {
		517574,
		86
	},
	autofight_onceagain = {
		517660,
		95
	},
	autofight_entrust = {
		517755,
		116
	},
	autofight_task = {
		517871,
		107
	},
	autofight_effect = {
		517978,
		131
	},
	autofight_file = {
		518109,
		110
	},
	autofight_discovery = {
		518219,
		124
	},
	autofight_tip_bigworld_dead = {
		518343,
		140
	},
	autofight_tip_bigworld_begin = {
		518483,
		128
	},
	autofight_tip_bigworld_stop = {
		518611,
		127
	},
	autofight_tip_bigworld_suspend = {
		518738,
		167
	},
	autofight_tip_bigworld_loop = {
		518905,
		143
	},
	autofight_farm = {
		519048,
		90
	},
	autofight_story = {
		519138,
		118
	},
	fushun_adventure_help = {
		519256,
		1765
	},
	autofight_change_tip = {
		521021,
		165
	},
	autofight_selectprops_tip = {
		521186,
		114
	},
	help_chunjie2021_feast = {
		521300,
		746
	},
	valentinesday__txt1_tip = {
		522046,
		157
	},
	valentinesday__txt2_tip = {
		522203,
		157
	},
	valentinesday__txt3_tip = {
		522360,
		145
	},
	valentinesday__txt4_tip = {
		522505,
		145
	},
	valentinesday__txt5_tip = {
		522650,
		163
	},
	valentinesday__txt6_tip = {
		522813,
		151
	},
	valentinesday__shop_tip = {
		522964,
		120
	},
	wwf_bamboo_tip1 = {
		523084,
		109
	},
	wwf_bamboo_tip2 = {
		523193,
		109
	},
	wwf_bamboo_tip3 = {
		523302,
		121
	},
	wwf_bamboo_help = {
		523423,
		760
	},
	wwf_guide_tip = {
		524183,
		153
	},
	securitycake_help = {
		524336,
		1523
	},
	icecream_help = {
		525859,
		759
	},
	icecream_make_tip = {
		526618,
		92
	},
	query_role = {
		526710,
		83
	},
	query_role_none = {
		526793,
		88
	},
	query_role_button = {
		526881,
		93
	},
	query_role_fail = {
		526974,
		91
	},
	cumulative_victory_target_tip = {
		527065,
		114
	},
	cumulative_victory_now_tip = {
		527179,
		111
	},
	word_files_repair = {
		527290,
		93
	},
	repair_setting_label = {
		527383,
		96
	},
	voice_control = {
		527479,
		83
	},
	world_collection_test = {
		527562,
		97
	},
	world_file_name = {
		527659,
		91
	},
	world_file_desc = {
		527750,
		91
	},
	world_record_name = {
		527841,
		93
	},
	world_record_desc = {
		527934,
		93
	},
	index_equip = {
		528027,
		84
	},
	index_without_limit = {
		528111,
		92
	},
	meta_fix_ratio_not_enough = {
		528203,
		101
	},
	meta_learn_skill = {
		528304,
		108
	},
	meta_lock_story = {
		528412,
		91
	},
	world_joint_boss_not_found = {
		528503,
		139
	},
	world_joint_boss_is_death = {
		528642,
		138
	},
	world_joint_whitout_guild = {
		528780,
		116
	},
	world_joint_whitout_friend = {
		528896,
		114
	},
	world_joint_call_support_failed = {
		529010,
		116
	},
	world_joint_call_support_success = {
		529126,
		117
	},
	world_joint_call_friend_support_txt = {
		529243,
		163
	},
	world_joint_call_guild_support_txt = {
		529406,
		171
	},
	world_joint_call_world_support_txt = {
		529577,
		165
	},
	ad_4 = {
		529742,
		211
	},
	world_word_expired = {
		529953,
		97
	},
	world_word_guild_member = {
		530050,
		113
	},
	world_word_guild_player = {
		530163,
		104
	},
	world_joint_boss_award_expired = {
		530267,
		112
	},
	world_joint_not_refresh_frequently = {
		530379,
		116
	},
	world_joint_exit_battle_tip = {
		530495,
		140
	},
	world_boss_get_item = {
		530635,
		171
	},
	world_boss_ask_help = {
		530806,
		119
	},
	world_joint_count_no_enough = {
		530925,
		115
	},
	world_boss_ask_none = {
		531040,
		150
	},
	world_boss_none = {
		531190,
		146
	},
	world_boss_fleet = {
		531336,
		98
	},
	world_max_challenge_cnt = {
		531434,
		145
	},
	world_reset_success = {
		531579,
		104
	},
	world_map_dangerous_confirm = {
		531683,
		183
	},
	world_map_version = {
		531866,
		120
	},
	world_resource_fill = {
		531986,
		128
	},
	meta_sys_lock_tip = {
		532114,
		159
	},
	meta_story_lock = {
		532273,
		139
	},
	meta_acttime_limit = {
		532412,
		88
	},
	meta_pt_left = {
		532500,
		87
	},
	meta_syn_rate = {
		532587,
		92
	},
	meta_repair_rate = {
		532679,
		95
	},
	meta_story_tip_1 = {
		532774,
		103
	},
	meta_story_tip_2 = {
		532877,
		100
	},
	meta_repair_unlock = {
		532977,
		117
	},
	meta_pt_get_way = {
		533094,
		130
	},
	meta_pt_point = {
		533224,
		86
	},
	meta_award_get = {
		533310,
		87
	},
	meta_award_got = {
		533397,
		87
	},
	meta_repair = {
		533484,
		88
	},
	meta_repair_success = {
		533572,
		101
	},
	meta_repair_effect_unlock = {
		533673,
		110
	},
	meta_repair_effect_special = {
		533783,
		130
	},
	meta_energy_ship_level_need = {
		533913,
		116
	},
	meta_energy_ship_repairrate_need = {
		534029,
		124
	},
	meta_energy_active_box_tip = {
		534153,
		166
	},
	meta_break = {
		534319,
		108
	},
	meta_energy_preview_title = {
		534427,
		119
	},
	meta_energy_preview_tip = {
		534546,
		131
	},
	meta_exp_per_day = {
		534677,
		92
	},
	meta_skill_unlock = {
		534769,
		117
	},
	meta_unlock_skill_tip = {
		534886,
		155
	},
	meta_unlock_skill_select = {
		535041,
		123
	},
	meta_switch_skill_disable = {
		535164,
		139
	},
	meta_switch_skill_box_title = {
		535303,
		125
	},
	meta_cur_pt = {
		535428,
		90
	},
	meta_toast_fullexp = {
		535518,
		106
	},
	meta_toast_tactics = {
		535624,
		91
	},
	meta_skillbtn_tactics = {
		535715,
		92
	},
	meta_destroy_tip = {
		535807,
		105
	},
	meta_voice_name_feeling1 = {
		535912,
		94
	},
	meta_voice_name_feeling2 = {
		536006,
		94
	},
	meta_voice_name_feeling3 = {
		536100,
		94
	},
	meta_voice_name_feeling4 = {
		536194,
		94
	},
	meta_voice_name_feeling5 = {
		536288,
		94
	},
	meta_voice_name_propose = {
		536382,
		93
	},
	world_boss_ad = {
		536475,
		88
	},
	world_boss_drop_title = {
		536563,
		108
	},
	world_boss_pt_recove_desc = {
		536671,
		122
	},
	world_boss_progress_item_desc = {
		536793,
		379
	},
	world_joint_max_challenge_people_cnt = {
		537172,
		143
	},
	equip_ammo_type_1 = {
		537315,
		90
	},
	equip_ammo_type_2 = {
		537405,
		90
	},
	equip_ammo_type_3 = {
		537495,
		90
	},
	equip_ammo_type_4 = {
		537585,
		87
	},
	equip_ammo_type_5 = {
		537672,
		87
	},
	equip_ammo_type_6 = {
		537759,
		90
	},
	equip_ammo_type_7 = {
		537849,
		93
	},
	equip_ammo_type_8 = {
		537942,
		90
	},
	equip_ammo_type_9 = {
		538032,
		90
	},
	equip_ammo_type_10 = {
		538122,
		85
	},
	equip_ammo_type_11 = {
		538207,
		88
	},
	common_daily_limit = {
		538295,
		105
	},
	meta_help = {
		538400,
		2339
	},
	world_boss_daily_limit = {
		540739,
		104
	},
	common_go_to_analyze = {
		540843,
		96
	},
	world_boss_not_reach_target = {
		540939,
		115
	},
	special_transform_limit_reach = {
		541054,
		163
	},
	meta_pt_notenough = {
		541217,
		179
	},
	meta_boss_unlock = {
		541396,
		181
	},
	word_take_effect = {
		541577,
		86
	},
	world_boss_challenge_cnt = {
		541663,
		100
	},
	word_shipNation_meta = {
		541763,
		87
	},
	world_word_friend = {
		541850,
		87
	},
	world_word_world = {
		541937,
		86
	},
	world_word_guild = {
		542023,
		89
	},
	world_collection_1 = {
		542112,
		94
	},
	world_collection_2 = {
		542206,
		88
	},
	world_collection_3 = {
		542294,
		91
	},
	zero_hour_command_error = {
		542385,
		111
	},
	commander_is_in_bigworld = {
		542496,
		118
	},
	world_collection_back = {
		542614,
		106
	},
	archives_whether_to_retreat = {
		542720,
		169
	},
	world_fleet_stop = {
		542889,
		104
	},
	world_setting_title = {
		542993,
		101
	},
	world_setting_quickmode = {
		543094,
		101
	},
	world_setting_quickmodetip = {
		543195,
		144
	},
	world_setting_submititem = {
		543339,
		115
	},
	world_setting_submititemtip = {
		543454,
		158
	},
	world_setting_mapauto = {
		543612,
		115
	},
	world_setting_mapautotip = {
		543727,
		158
	},
	world_boss_maintenance = {
		543885,
		139
	},
	world_boss_inbattle = {
		544024,
		132
	},
	world_automode_title_1 = {
		544156,
		104
	},
	world_automode_title_2 = {
		544260,
		95
	},
	world_automode_treasure_1 = {
		544355,
		132
	},
	world_automode_treasure_2 = {
		544487,
		132
	},
	world_automode_treasure_3 = {
		544619,
		128
	},
	world_automode_cancel = {
		544747,
		91
	},
	world_automode_confirm = {
		544838,
		92
	},
	world_automode_start_tip1 = {
		544930,
		119
	},
	world_automode_start_tip2 = {
		545049,
		104
	},
	world_automode_start_tip3 = {
		545153,
		122
	},
	world_automode_start_tip4 = {
		545275,
		113
	},
	world_automode_start_tip5 = {
		545388,
		144
	},
	world_automode_setting_1 = {
		545532,
		115
	},
	world_automode_setting_1_1 = {
		545647,
		101
	},
	world_automode_setting_1_2 = {
		545748,
		91
	},
	world_automode_setting_1_3 = {
		545839,
		91
	},
	world_automode_setting_1_4 = {
		545930,
		96
	},
	world_automode_setting_2 = {
		546026,
		112
	},
	world_automode_setting_2_1 = {
		546138,
		108
	},
	world_automode_setting_2_2 = {
		546246,
		111
	},
	world_automode_setting_all_1 = {
		546357,
		119
	},
	world_automode_setting_all_1_1 = {
		546476,
		97
	},
	world_automode_setting_all_1_2 = {
		546573,
		97
	},
	world_automode_setting_all_2 = {
		546670,
		116
	},
	world_automode_setting_all_2_1 = {
		546786,
		97
	},
	world_automode_setting_all_2_2 = {
		546883,
		109
	},
	world_automode_setting_all_2_3 = {
		546992,
		109
	},
	world_automode_setting_all_3 = {
		547101,
		119
	},
	world_automode_setting_all_3_1 = {
		547220,
		97
	},
	world_automode_setting_all_3_2 = {
		547317,
		97
	},
	world_automode_setting_all_4 = {
		547414,
		119
	},
	world_automode_setting_all_4_1 = {
		547533,
		97
	},
	world_automode_setting_all_4_2 = {
		547630,
		97
	},
	world_automode_setting_new_1 = {
		547727,
		119
	},
	world_automode_setting_new_1_1 = {
		547846,
		104
	},
	world_automode_setting_new_1_2 = {
		547950,
		95
	},
	world_automode_setting_new_1_3 = {
		548045,
		95
	},
	world_automode_setting_new_1_4 = {
		548140,
		95
	},
	world_automode_setting_new_1_5 = {
		548235,
		100
	},
	world_collection_task_tip_1 = {
		548335,
		152
	},
	area_putong = {
		548487,
		87
	},
	area_anquan = {
		548574,
		87
	},
	area_yaosai = {
		548661,
		87
	},
	area_yaosai_2 = {
		548748,
		107
	},
	area_shenyuan = {
		548855,
		89
	},
	area_yinmi = {
		548944,
		86
	},
	area_renwu = {
		549030,
		86
	},
	area_zhuxian = {
		549116,
		88
	},
	area_dangan = {
		549204,
		87
	},
	charge_trade_no_error = {
		549291,
		126
	},
	world_reset_1 = {
		549417,
		130
	},
	world_reset_2 = {
		549547,
		136
	},
	world_reset_3 = {
		549683,
		116
	},
	guild_is_frozen_when_start_tech = {
		549799,
		141
	},
	world_boss_unactivated = {
		549940,
		128
	},
	world_reset_tip = {
		550068,
		2570
	},
	spring_invited_2021 = {
		552638,
		217
	},
	charge_error_count_limit = {
		552855,
		149
	},
	charge_error_disable = {
		553004,
		117
	},
	levelScene_select_sp = {
		553121,
		120
	},
	word_adjustFleet = {
		553241,
		92
	},
	levelScene_select_noitem = {
		553333,
		109
	},
	story_setting_label = {
		553442,
		114
	},
	world_ship_repair = {
		553556,
		114
	},
	area_unkown = {
		553670,
		87
	},
	world_battle_damage = {
		553757,
		164
	},
	setting_story_speed_1 = {
		553921,
		89
	},
	setting_story_speed_2 = {
		554010,
		92
	},
	setting_story_speed_3 = {
		554102,
		88
	},
	setting_story_speed_4 = {
		554190,
		92
	},
	story_autoplay_setting_label = {
		554282,
		110
	},
	story_autoplay_setting_1 = {
		554392,
		94
	},
	story_autoplay_setting_2 = {
		554486,
		94
	},
	meta_shop_exchange_limit = {
		554580,
		104
	},
	meta_shop_unexchange_label = {
		554684,
		108
	},
	daily_level_quick_battle_label2 = {
		554792,
		101
	},
	daily_level_quick_battle_label1 = {
		554893,
		131
	},
	dailyLevel_quickfinish = {
		555024,
		337
	},
	daily_level_quick_battle_label3 = {
		555361,
		107
	},
	backyard_longpress_ship_tip = {
		555468,
		134
	},
	common_npc_formation_tip = {
		555602,
		124
	},
	gametip_xiaotiancheng = {
		555726,
		1013
	},
	guild_task_autoaccept_1 = {
		556739,
		122
	},
	guild_task_autoaccept_2 = {
		556861,
		122
	},
	task_lock = {
		556983,
		85
	},
	week_task_pt_name = {
		557068,
		90
	},
	week_task_award_preview_label = {
		557158,
		105
	},
	week_task_title_label = {
		557263,
		103
	},
	cattery_op_clean_success = {
		557366,
		100
	},
	cattery_op_feed_success = {
		557466,
		99
	},
	cattery_op_play_success = {
		557565,
		99
	},
	cattery_style_change_success = {
		557664,
		104
	},
	cattery_add_commander_success = {
		557768,
		114
	},
	cattery_remove_commander_success = {
		557882,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		557999,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		558135,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		558267,
		111
	},
	commander_box_was_finished = {
		558378,
		114
	},
	comander_tool_cnt_is_reclac = {
		558492,
		118
	},
	comander_tool_max_cnt = {
		558610,
		105
	},
	cat_home_help = {
		558715,
		926
	},
	cat_accelfrate_notenough = {
		559641,
		118
	},
	cat_home_unlock = {
		559759,
		121
	},
	cat_sleep_notplay = {
		559880,
		126
	},
	cathome_style_unlock = {
		560006,
		126
	},
	commander_is_in_cattery = {
		560132,
		120
	},
	cat_home_interaction = {
		560252,
		110
	},
	cat_accelerate_left = {
		560362,
		101
	},
	common_clean = {
		560463,
		82
	},
	common_feed = {
		560545,
		81
	},
	common_play = {
		560626,
		81
	},
	game_stopwords = {
		560707,
		105
	},
	game_openwords = {
		560812,
		105
	},
	amusementpark_shop_enter = {
		560917,
		149
	},
	amusementpark_shop_exchange = {
		561066,
		189
	},
	amusementpark_shop_success = {
		561255,
		105
	},
	amusementpark_shop_special = {
		561360,
		143
	},
	amusementpark_shop_end = {
		561503,
		138
	},
	amusementpark_shop_0 = {
		561641,
		139
	},
	amusementpark_shop_carousel1 = {
		561780,
		159
	},
	amusementpark_shop_carousel2 = {
		561939,
		159
	},
	amusementpark_shop_carousel3 = {
		562098,
		139
	},
	amusementpark_shop_exchange2 = {
		562237,
		180
	},
	amusementpark_help = {
		562417,
		987
	},
	amusementpark_shop_help = {
		563404,
		462
	},
	handshake_game_help = {
		563866,
		965
	},
	MeixiV4_help = {
		564831,
		790
	},
	activity_permanent_total = {
		565621,
		100
	},
	word_investigate = {
		565721,
		86
	},
	ambush_display_none = {
		565807,
		86
	},
	activity_permanent_help = {
		565893,
		386
	},
	activity_permanent_tips1 = {
		566279,
		158
	},
	activity_permanent_tips2 = {
		566437,
		164
	},
	activity_permanent_tips3 = {
		566601,
		146
	},
	activity_permanent_tips4 = {
		566747,
		215
	},
	activity_permanent_finished = {
		566962,
		100
	},
	idolmaster_main = {
		567062,
		1094
	},
	idolmaster_game_tip1 = {
		568156,
		103
	},
	idolmaster_game_tip2 = {
		568259,
		103
	},
	idolmaster_game_tip3 = {
		568362,
		98
	},
	idolmaster_game_tip4 = {
		568460,
		98
	},
	idolmaster_game_tip5 = {
		568558,
		92
	},
	idolmaster_collection = {
		568650,
		483
	},
	idolmaster_voice_name_feeling1 = {
		569133,
		100
	},
	idolmaster_voice_name_feeling2 = {
		569233,
		100
	},
	idolmaster_voice_name_feeling3 = {
		569333,
		100
	},
	idolmaster_voice_name_feeling4 = {
		569433,
		100
	},
	idolmaster_voice_name_feeling5 = {
		569533,
		100
	},
	idolmaster_voice_name_propose = {
		569633,
		99
	},
	cartoon_notall = {
		569732,
		84
	},
	cartoon_haveno = {
		569816,
		105
	},
	res_cartoon_new_tip = {
		569921,
		115
	},
	memory_actiivty_ex = {
		570036,
		86
	},
	memory_activity_sp = {
		570122,
		86
	},
	memory_activity_daily = {
		570208,
		91
	},
	memory_activity_others = {
		570299,
		92
	},
	battle_end_title = {
		570391,
		92
	},
	battle_end_subtitle1 = {
		570483,
		96
	},
	battle_end_subtitle2 = {
		570579,
		96
	},
	meta_skill_dailyexp = {
		570675,
		104
	},
	meta_skill_learn = {
		570779,
		119
	},
	meta_skill_maxtip = {
		570898,
		153
	},
	meta_tactics_detail = {
		571051,
		95
	},
	meta_tactics_unlock = {
		571146,
		95
	},
	meta_tactics_switch = {
		571241,
		95
	},
	meta_skill_maxtip2 = {
		571336,
		100
	},
	activity_permanent_progress = {
		571436,
		100
	},
	cattery_settlement_dialogue_1 = {
		571536,
		111
	},
	cattery_settlement_dialogue_2 = {
		571647,
		131
	},
	cattery_settlement_dialogue_3 = {
		571778,
		102
	},
	cattery_settlement_dialogue_4 = {
		571880,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		571986,
		154
	},
	blueprint_catchup_by_gold_help = {
		572140,
		318
	},
	tec_tip_no_consumption = {
		572458,
		95
	},
	tec_tip_material_stock = {
		572553,
		92
	},
	tec_tip_to_consumption = {
		572645,
		98
	},
	onebutton_max_tip = {
		572743,
		90
	},
	target_get_tip = {
		572833,
		84
	},
	fleet_select_title = {
		572917,
		94
	},
	backyard_rename_title = {
		573011,
		97
	},
	backyard_rename_tip = {
		573108,
		101
	},
	equip_add = {
		573209,
		99
	},
	equipskin_add = {
		573308,
		109
	},
	equipskin_none = {
		573417,
		113
	},
	equipskin_typewrong = {
		573530,
		121
	},
	equipskin_typewrong_en = {
		573651,
		107
	},
	user_is_banned = {
		573758,
		121
	},
	user_is_forever_banned = {
		573879,
		104
	},
	old_class_is_close = {
		573983,
		135
	},
	activity_event_building = {
		574118,
		1090
	},
	salvage_tips = {
		575208,
		698
	},
	tips_shakebeads = {
		575906,
		745
	},
	gem_shop_xinzhi_tip = {
		576651,
		138
	},
	cowboy_tips = {
		576789,
		749
	},
	backyard_backyardScene_Disable_Rotation = {
		577538,
		124
	},
	chazi_tips = {
		577662,
		792
	},
	catchteasure_help = {
		578454,
		688
	},
	unlock_tips = {
		579142,
		97
	},
	class_label_tran = {
		579239,
		87
	},
	class_label_gen = {
		579326,
		89
	},
	class_attr_store = {
		579415,
		92
	},
	class_attr_proficiency = {
		579507,
		101
	},
	class_attr_getproficiency = {
		579608,
		104
	},
	class_attr_costproficiency = {
		579712,
		105
	},
	class_label_upgrading = {
		579817,
		94
	},
	class_label_upgradetime = {
		579911,
		99
	},
	class_label_oilfield = {
		580010,
		96
	},
	class_label_goldfield = {
		580106,
		97
	},
	class_res_maxlevel_tip = {
		580203,
		104
	},
	ship_exp_item_title = {
		580307,
		95
	},
	ship_exp_item_label_clear = {
		580402,
		96
	},
	ship_exp_item_label_recom = {
		580498,
		96
	},
	ship_exp_item_label_confirm = {
		580594,
		98
	},
	player_expResource_mail_fullBag = {
		580692,
		180
	},
	player_expResource_mail_overflow = {
		580872,
		183
	},
	tec_nation_award_finish = {
		581055,
		100
	},
	coures_exp_overflow_tip = {
		581155,
		156
	},
	coures_exp_npc_tip = {
		581311,
		179
	},
	coures_level_tip = {
		581490,
		160
	},
	coures_tip_material_stock = {
		581650,
		98
	},
	coures_tip_exceeded_lv = {
		581748,
		111
	},
	eatgame_tips = {
		581859,
		912
	},
	breakout_tip_ultimatebonus_gunner = {
		582771,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		582930,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		583074,
		137
	},
	map_event_lighthouse_tip_1 = {
		583211,
		151
	},
	battlepass_main_tip_2110 = {
		583362,
		239
	},
	battlepass_main_time = {
		583601,
		94
	},
	battlepass_main_help_2110 = {
		583695,
		2933
	},
	cruise_task_help_2110 = {
		586628,
		1224
	},
	cruise_task_phase = {
		587852,
		104
	},
	cruise_task_tips = {
		587956,
		92
	},
	battlepass_task_quickfinish1 = {
		588048,
		254
	},
	battlepass_task_quickfinish2 = {
		588302,
		209
	},
	battlepass_task_quickfinish3 = {
		588511,
		110
	},
	cruise_task_unlock = {
		588621,
		119
	},
	cruise_task_week = {
		588740,
		88
	},
	battlepass_pay_timelimit = {
		588828,
		99
	},
	battlepass_pay_acquire = {
		588927,
		110
	},
	battlepass_pay_attention = {
		589037,
		134
	},
	battlepass_acquire_attention = {
		589171,
		162
	},
	battlepass_pay_tip = {
		589333,
		118
	},
	battlepass_main_tip1 = {
		589451,
		303
	},
	battlepass_main_tip2 = {
		589754,
		266
	},
	battlepass_main_tip3 = {
		590020,
		300
	},
	battlepass_complete = {
		590320,
		110
	},
	shop_free_tag = {
		590430,
		83
	},
	quick_equip_tip1 = {
		590513,
		89
	},
	quick_equip_tip2 = {
		590602,
		86
	},
	quick_equip_tip3 = {
		590688,
		86
	},
	quick_equip_tip4 = {
		590774,
		107
	},
	quick_equip_tip5 = {
		590881,
		125
	},
	quick_equip_tip6 = {
		591006,
		170
	},
	retire_importantequipment_tips = {
		591176,
		155
	},
	settle_rewards_title = {
		591331,
		102
	},
	settle_rewards_subtitle = {
		591433,
		101
	},
	total_rewards_subtitle = {
		591534,
		99
	},
	settle_rewards_text = {
		591633,
		95
	},
	use_oil_limit_help = {
		591728,
		253
	},
	formationScene_use_oil_limit_tip = {
		591981,
		118
	},
	index_awakening2 = {
		592099,
		130
	},
	index_upgrade = {
		592229,
		86
	},
	formationScene_use_oil_limit_enemy = {
		592315,
		104
	},
	formationScene_use_oil_limit_flagship = {
		592419,
		107
	},
	formationScene_use_oil_limit_submarine = {
		592526,
		108
	},
	formationScene_use_oil_limit_surface = {
		592634,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		592740,
		119
	},
	attr_durability = {
		592859,
		85
	},
	attr_armor = {
		592944,
		80
	},
	attr_reload = {
		593024,
		81
	},
	attr_cannon = {
		593105,
		81
	},
	attr_torpedo = {
		593186,
		82
	},
	attr_motion = {
		593268,
		81
	},
	attr_antiaircraft = {
		593349,
		87
	},
	attr_air = {
		593436,
		78
	},
	attr_hit = {
		593514,
		78
	},
	attr_antisub = {
		593592,
		82
	},
	attr_oxy_max = {
		593674,
		82
	},
	attr_ammo = {
		593756,
		82
	},
	attr_hunting_range = {
		593838,
		94
	},
	attr_luck = {
		593932,
		79
	},
	attr_consume = {
		594011,
		82
	},
	attr_speed = {
		594093,
		80
	},
	monthly_card_tip = {
		594173,
		103
	},
	shopping_error_time_limit = {
		594276,
		162
	},
	world_total_power = {
		594438,
		90
	},
	world_mileage = {
		594528,
		89
	},
	world_pressing = {
		594617,
		90
	},
	Settings_title_FPS = {
		594707,
		94
	},
	Settings_title_Notification = {
		594801,
		109
	},
	Settings_title_Other = {
		594910,
		96
	},
	Settings_title_LoginJP = {
		595006,
		95
	},
	Settings_title_Redeem = {
		595101,
		94
	},
	Settings_title_AdjustScr = {
		595195,
		106
	},
	Settings_title_Secpw = {
		595301,
		96
	},
	Settings_title_Secpwlimop = {
		595397,
		113
	},
	Settings_title_agreement = {
		595510,
		100
	},
	Settings_title_sound = {
		595610,
		96
	},
	Settings_title_resUpdate = {
		595706,
		100
	},
	Settings_title_resManage = {
		595806,
		100
	},
	Settings_title_resManage_All = {
		595906,
		110
	},
	Settings_title_resManage_Main = {
		596016,
		111
	},
	Settings_title_resManage_Sub = {
		596127,
		110
	},
	equipment_info_change_tip = {
		596237,
		116
	},
	equipment_info_change_name_a = {
		596353,
		119
	},
	equipment_info_change_name_b = {
		596472,
		119
	},
	equipment_info_change_text_before = {
		596591,
		106
	},
	equipment_info_change_text_after = {
		596697,
		105
	},
	world_boss_progress_tip_title = {
		596802,
		117
	},
	world_boss_progress_tip_desc = {
		596919,
		286
	},
	ssss_main_help = {
		597205,
		955
	},
	mini_game_time = {
		598160,
		91
	},
	mini_game_score = {
		598251,
		86
	},
	mini_game_leave = {
		598337,
		98
	},
	mini_game_pause = {
		598435,
		98
	},
	mini_game_cur_score = {
		598533,
		96
	},
	mini_game_high_score = {
		598629,
		97
	},
	monopoly_world_tip1 = {
		598726,
		104
	},
	monopoly_world_tip2 = {
		598830,
		213
	},
	monopoly_world_tip3 = {
		599043,
		183
	},
	help_monopoly_world = {
		599226,
		1446
	},
	ssssmedal_tip = {
		600672,
		184
	},
	ssssmedal_name = {
		600856,
		110
	},
	ssssmedal_belonging = {
		600966,
		115
	},
	ssssmedal_name1 = {
		601081,
		107
	},
	ssssmedal_name2 = {
		601188,
		107
	},
	ssssmedal_name3 = {
		601295,
		107
	},
	ssssmedal_name4 = {
		601402,
		107
	},
	ssssmedal_name5 = {
		601509,
		107
	},
	ssssmedal_name6 = {
		601616,
		88
	},
	ssssmedal_belonging1 = {
		601704,
		106
	},
	ssssmedal_belonging2 = {
		601810,
		106
	},
	ssssmedal_desc1 = {
		601916,
		161
	},
	ssssmedal_desc2 = {
		602077,
		173
	},
	ssssmedal_desc3 = {
		602250,
		179
	},
	ssssmedal_desc4 = {
		602429,
		182
	},
	ssssmedal_desc5 = {
		602611,
		185
	},
	ssssmedal_desc6 = {
		602796,
		155
	},
	show_fate_demand_count = {
		602951,
		143
	},
	show_design_demand_count = {
		603094,
		147
	},
	blueprint_select_overflow = {
		603241,
		107
	},
	blueprint_select_overflow_tip = {
		603348,
		174
	},
	blueprint_exchange_empty_tip = {
		603522,
		125
	},
	blueprint_exchange_select_display = {
		603647,
		124
	},
	build_rate_title = {
		603771,
		92
	},
	build_pools_intro = {
		603863,
		136
	},
	build_detail_intro = {
		603999,
		118
	},
	ssss_game_tip = {
		604117,
		1116
	},
	ssss_medal_tip = {
		605233,
		478
	},
	battlepass_main_tip_2112 = {
		605711,
		239
	},
	battlepass_main_help_2112 = {
		605950,
		2930
	},
	cruise_task_help_2112 = {
		608880,
		1224
	},
	littleSanDiego_npc = {
		610104,
		1064
	},
	tag_ship_unlocked = {
		611168,
		96
	},
	tag_ship_locked = {
		611264,
		94
	},
	acceleration_tips_1 = {
		611358,
		192
	},
	acceleration_tips_2 = {
		611550,
		197
	},
	noacceleration_tips = {
		611747,
		122
	},
	word_shipskin = {
		611869,
		83
	},
	settings_sound_title_bgm = {
		611952,
		101
	},
	settings_sound_title_effct = {
		612053,
		103
	},
	settings_sound_title_cv = {
		612156,
		100
	},
	setting_resdownload_title_gallery = {
		612256,
		115
	},
	setting_resdownload_title_live2d = {
		612371,
		114
	},
	setting_resdownload_title_music = {
		612485,
		113
	},
	setting_resdownload_title_sound = {
		612598,
		116
	},
	setting_resdownload_title_manga = {
		612714,
		113
	},
	setting_resdownload_title_dorm = {
		612827,
		112
	},
	setting_resdownload_title_main_group = {
		612939,
		118
	},
	settings_battle_title = {
		613057,
		97
	},
	settings_battle_tip = {
		613154,
		114
	},
	settings_battle_Btn_edit = {
		613268,
		95
	},
	settings_battle_Btn_reset = {
		613363,
		96
	},
	settings_battle_Btn_save = {
		613459,
		95
	},
	settings_battle_Btn_cancel = {
		613554,
		97
	},
	settings_pwd_label_close = {
		613651,
		94
	},
	settings_pwd_label_open = {
		613745,
		93
	},
	word_frame = {
		613838,
		77
	},
	Settings_title_Redeem_input_label = {
		613915,
		113
	},
	Settings_title_Redeem_input_submit = {
		614028,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		614133,
		121
	},
	CurlingGame_tips1 = {
		614254,
		918
	},
	maid_task_tips1 = {
		615172,
		587
	},
	shop_akashi_pick_title = {
		615759,
		99
	},
	shop_diamond_title = {
		615858,
		94
	},
	shop_gift_title = {
		615952,
		91
	},
	shop_item_title = {
		616043,
		91
	},
	shop_charge_level_limit = {
		616134,
		96
	},
	backhill_cantupbuilding = {
		616230,
		149
	},
	pray_cant_tips = {
		616379,
		120
	},
	help_xinnian2022_feast = {
		616499,
		676
	},
	Pray_activity_tips1 = {
		617175,
		1307
	},
	backhill_notenoughbuilding = {
		618482,
		219
	},
	help_xinnian2022_z28 = {
		618701,
		692
	},
	help_xinnian2022_firework = {
		619393,
		1229
	},
	player_manifesto_placeholder = {
		620622,
		113
	},
	box_ship_del_click = {
		620735,
		94
	},
	box_equipment_del_click = {
		620829,
		99
	},
	change_player_name_title = {
		620928,
		100
	},
	change_player_name_subtitle = {
		621028,
		106
	},
	change_player_name_input_tip = {
		621134,
		104
	},
	change_player_name_illegal = {
		621238,
		179
	},
	nodisplay_player_home_name = {
		621417,
		96
	},
	nodisplay_player_home_share = {
		621513,
		112
	},
	tactics_class_start = {
		621625,
		95
	},
	tactics_class_cancel = {
		621720,
		90
	},
	tactics_class_get_exp = {
		621810,
		103
	},
	tactics_class_spend_time = {
		621913,
		100
	},
	build_ticket_description = {
		622013,
		112
	},
	build_ticket_expire_warning = {
		622125,
		107
	},
	tip_build_ticket_expired = {
		622232,
		130
	},
	tip_build_ticket_exchange_expired = {
		622362,
		142
	},
	tip_build_ticket_not_enough = {
		622504,
		111
	},
	build_ship_tip_use_ticket = {
		622615,
		177
	},
	springfes_tips1 = {
		622792,
		744
	},
	worldinpicture_tavel_point_tip = {
		623536,
		112
	},
	worldinpicture_draw_point_tip = {
		623648,
		111
	},
	worldinpicture_help = {
		623759,
		661
	},
	worldinpicture_task_help = {
		624420,
		666
	},
	worldinpicture_not_area_can_draw = {
		625086,
		123
	},
	missile_attack_area_confirm = {
		625209,
		103
	},
	missile_attack_area_cancel = {
		625312,
		102
	},
	shipchange_alert_infleet = {
		625414,
		143
	},
	shipchange_alert_inpvp = {
		625557,
		147
	},
	shipchange_alert_inexercise = {
		625704,
		152
	},
	shipchange_alert_inworld = {
		625856,
		149
	},
	shipchange_alert_inguildbossevent = {
		626005,
		159
	},
	shipchange_alert_indiff = {
		626164,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		626312,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		626500,
		193
	},
	monopoly3thre_tip = {
		626693,
		133
	},
	fushun_game3_tip = {
		626826,
		974
	},
	battlepass_main_tip_2202 = {
		627800,
		239
	},
	battlepass_main_help_2202 = {
		628039,
		2918
	},
	cruise_task_help_2202 = {
		630957,
		1216
	},
	battlepass_main_tip_2204 = {
		632173,
		240
	},
	battlepass_main_help_2204 = {
		632413,
		2933
	},
	cruise_task_help_2204 = {
		635346,
		1235
	},
	battlepass_main_tip_2206 = {
		636581,
		244
	},
	battlepass_main_help_2206 = {
		636825,
		2918
	},
	cruise_task_help_2206 = {
		639743,
		1217
	},
	battlepass_main_tip_2208 = {
		640960,
		243
	},
	battlepass_main_help_2208 = {
		641203,
		2933
	},
	cruise_task_help_2208 = {
		644136,
		1225
	},
	battlepass_main_tip_2210 = {
		645361,
		239
	},
	battlepass_main_help_2210 = {
		645600,
		2957
	},
	cruise_task_help_2210 = {
		648557,
		1233
	},
	battlepass_main_tip_2212 = {
		649790,
		245
	},
	battlepass_main_help_2212 = {
		650035,
		2960
	},
	cruise_task_help_2212 = {
		652995,
		1235
	},
	battlepass_main_tip_2302 = {
		654230,
		245
	},
	battlepass_main_help_2302 = {
		654475,
		2913
	},
	cruise_task_help_2302 = {
		657388,
		1215
	},
	battlepass_main_tip_2304 = {
		658603,
		243
	},
	battlepass_main_help_2304 = {
		658846,
		2954
	},
	cruise_task_help_2304 = {
		661800,
		1224
	},
	battlepass_main_tip_2306 = {
		663024,
		234
	},
	battlepass_main_help_2306 = {
		663258,
		2927
	},
	cruise_task_help_2306 = {
		666185,
		1217
	},
	battlepass_main_tip_2308 = {
		667402,
		235
	},
	battlepass_main_help_2308 = {
		667637,
		2920
	},
	cruise_task_help_2308 = {
		670557,
		1216
	},
	battlepass_main_tip_2310 = {
		671773,
		235
	},
	battlepass_main_help_2310 = {
		672008,
		2929
	},
	cruise_task_help_2310 = {
		674937,
		1218
	},
	battlepass_main_tip_2312 = {
		676155,
		242
	},
	battlepass_main_help_2312 = {
		676397,
		2905
	},
	cruise_task_help_2312 = {
		679302,
		1215
	},
	battlepass_main_tip_2402 = {
		680517,
		242
	},
	battlepass_main_help_2402 = {
		680759,
		2915
	},
	cruise_task_help_2402 = {
		683674,
		1217
	},
	battlepass_main_tip_2404 = {
		684891,
		242
	},
	battlepass_main_help_2404 = {
		685133,
		2923
	},
	cruise_task_help_2404 = {
		688056,
		1225
	},
	battlepass_main_tip_2406 = {
		689281,
		241
	},
	battlepass_main_help_2406 = {
		689522,
		2928
	},
	cruise_task_help_2406 = {
		692450,
		1218
	},
	battlepass_main_tip_2408 = {
		693668,
		237
	},
	battlepass_main_help_2408 = {
		693905,
		2899
	},
	cruise_task_help_2408 = {
		696804,
		1216
	},
	battlepass_main_tip_2410 = {
		698020,
		241
	},
	battlepass_main_help_2410 = {
		698261,
		2906
	},
	cruise_task_help_2410 = {
		701167,
		1215
	},
	battlepass_main_tip_2412 = {
		702382,
		250
	},
	battlepass_main_help_2412 = {
		702632,
		2907
	},
	cruise_task_help_2412 = {
		705539,
		1215
	},
	battlepass_main_tip_2502 = {
		706754,
		245
	},
	battlepass_main_help_2502 = {
		706999,
		2911
	},
	cruise_task_help_2502 = {
		709910,
		1215
	},
	battlepass_main_tip_2504 = {
		711125,
		242
	},
	battlepass_main_help_2504 = {
		711367,
		2914
	},
	cruise_task_help_2504 = {
		714281,
		1215
	},
	battlepass_main_tip_2506 = {
		715496,
		247
	},
	battlepass_main_help_2506 = {
		715743,
		2925
	},
	cruise_task_help_2506 = {
		718668,
		1217
	},
	battlepass_main_tip_2508 = {
		719885,
		247
	},
	battlepass_main_help_2508 = {
		720132,
		2926
	},
	cruise_task_help_2508 = {
		723058,
		1212
	},
	battlepass_main_tip_2510 = {
		724270,
		240
	},
	battlepass_main_help_2510 = {
		724510,
		2909
	},
	cruise_task_help_2510 = {
		727419,
		1211
	},
	attrset_reset = {
		728630,
		89
	},
	attrset_save = {
		728719,
		88
	},
	attrset_ask_save = {
		728807,
		111
	},
	attrset_save_success = {
		728918,
		96
	},
	attrset_disable = {
		729014,
		135
	},
	attrset_input_ill = {
		729149,
		97
	},
	blackfriday_help = {
		729246,
		452
	},
	eventshop_time_hint = {
		729698,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		729811,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		729955,
		158
	},
	sp_no_quota = {
		730113,
		113
	},
	fur_all_buy = {
		730226,
		87
	},
	fur_onekey_buy = {
		730313,
		90
	},
	littleRenown_npc = {
		730403,
		1042
	},
	tech_package_tip = {
		731445,
		209
	},
	backyard_food_shop_tip = {
		731654,
		101
	},
	dorm_2f_lock = {
		731755,
		85
	},
	word_get_way = {
		731840,
		91
	},
	word_get_date = {
		731931,
		92
	},
	enter_theme_name = {
		732023,
		95
	},
	enter_extend_food_label = {
		732118,
		93
	},
	backyard_extend_tip_1 = {
		732211,
		103
	},
	backyard_extend_tip_2 = {
		732314,
		103
	},
	backyard_extend_tip_3 = {
		732417,
		109
	},
	backyard_extend_tip_4 = {
		732526,
		89
	},
	levelScene_remaster_story_tip = {
		732615,
		160
	},
	levelScene_remaster_unlock_tip = {
		732775,
		146
	},
	level_remaster_tip1 = {
		732921,
		98
	},
	level_remaster_tip2 = {
		733019,
		89
	},
	level_remaster_tip3 = {
		733108,
		89
	},
	level_remaster_tip4 = {
		733197,
		109
	},
	newserver_time = {
		733306,
		88
	},
	newserver_soldout = {
		733394,
		96
	},
	skill_learn_tip = {
		733490,
		133
	},
	newserver_build_tip = {
		733623,
		132
	},
	build_count_tip = {
		733755,
		85
	},
	help_research_package = {
		733840,
		299
	},
	lv70_package_tip = {
		734139,
		251
	},
	tech_select_tip1 = {
		734390,
		101
	},
	tech_select_tip2 = {
		734491,
		149
	},
	tech_select_tip3 = {
		734640,
		89
	},
	tech_select_tip4 = {
		734729,
		98
	},
	tech_select_tip5 = {
		734827,
		110
	},
	techpackage_item_use = {
		734937,
		253
	},
	techpackage_item_use_1 = {
		735190,
		168
	},
	techpackage_item_use_2 = {
		735358,
		196
	},
	techpackage_item_use_confirm = {
		735554,
		147
	},
	new_server_shop_sel_goods_tip = {
		735701,
		123
	},
	new_server_shop_unopen_tip = {
		735824,
		102
	},
	newserver_activity_tip = {
		735926,
		1412
	},
	newserver_shop_timelimit = {
		737338,
		114
	},
	tech_character_get = {
		737452,
		97
	},
	package_detail_tip = {
		737549,
		94
	},
	event_ui_consume = {
		737643,
		87
	},
	event_ui_recommend = {
		737730,
		88
	},
	event_ui_start = {
		737818,
		84
	},
	event_ui_giveup = {
		737902,
		85
	},
	event_ui_finish = {
		737987,
		85
	},
	nav_tactics_sel_skill_title = {
		738072,
		103
	},
	battle_result_confirm = {
		738175,
		91
	},
	battle_result_targets = {
		738266,
		97
	},
	battle_result_continue = {
		738363,
		98
	},
	index_L2D = {
		738461,
		76
	},
	index_DBG = {
		738537,
		85
	},
	index_BG = {
		738622,
		84
	},
	index_CANTUSE = {
		738706,
		89
	},
	index_UNUSE = {
		738795,
		84
	},
	index_BGM = {
		738879,
		85
	},
	without_ship_to_wear = {
		738964,
		108
	},
	choose_ship_to_wear_this_skin = {
		739072,
		123
	},
	skinatlas_search_holder = {
		739195,
		114
	},
	skinatlas_search_result_is_empty = {
		739309,
		126
	},
	chang_ship_skin_window_title = {
		739435,
		98
	},
	world_boss_item_info = {
		739533,
		364
	},
	world_past_boss_item_info = {
		739897,
		383
	},
	world_boss_lefttime = {
		740280,
		88
	},
	world_boss_item_count_noenough = {
		740368,
		118
	},
	world_boss_item_usage_tip = {
		740486,
		144
	},
	world_boss_no_select_archives = {
		740630,
		130
	},
	world_boss_archives_item_count_noenough = {
		740760,
		127
	},
	world_boss_archives_are_clear = {
		740887,
		115
	},
	world_boss_switch_archives = {
		741002,
		188
	},
	world_boss_switch_archives_success = {
		741190,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		741340,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		741488,
		148
	},
	world_boss_archives_stop_auto_battle = {
		741636,
		112
	},
	world_boss_archives_continue_auto_battle = {
		741748,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		741864,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		741990,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		742117,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		742236,
		177
	},
	world_archives_boss_help = {
		742413,
		2778
	},
	world_archives_boss_list_help = {
		745191,
		438
	},
	archives_boss_was_opened = {
		745629,
		158
	},
	current_boss_was_opened = {
		745787,
		157
	},
	world_boss_title_auto_battle = {
		745944,
		104
	},
	world_boss_title_highest_damge = {
		746048,
		106
	},
	world_boss_title_estimation = {
		746154,
		115
	},
	world_boss_title_battle_cnt = {
		746269,
		103
	},
	world_boss_title_consume_oil_cnt = {
		746372,
		108
	},
	world_boss_title_spend_time = {
		746480,
		103
	},
	world_boss_title_total_damage = {
		746583,
		102
	},
	world_no_time_to_auto_battle = {
		746685,
		125
	},
	world_boss_current_boss_label = {
		746810,
		108
	},
	world_boss_current_boss_label1 = {
		746918,
		106
	},
	world_boss_archives_boss_tip = {
		747024,
		144
	},
	world_boss_progress_no_enough = {
		747168,
		111
	},
	world_boss_auto_battle_no_oil = {
		747279,
		120
	},
	meta_syn_value_label = {
		747399,
		99
	},
	meta_syn_finish = {
		747498,
		97
	},
	index_meta_repair = {
		747595,
		96
	},
	index_meta_tactics = {
		747691,
		97
	},
	index_meta_energy = {
		747788,
		96
	},
	tactics_continue_to_learn_other_skill = {
		747884,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		748022,
		176
	},
	tactics_no_recent_ships = {
		748198,
		111
	},
	activity_kill = {
		748309,
		89
	},
	battle_result_dmg = {
		748398,
		87
	},
	battle_result_kill_count = {
		748485,
		94
	},
	battle_result_toggle_on = {
		748579,
		102
	},
	battle_result_toggle_off = {
		748681,
		103
	},
	battle_result_continue_battle = {
		748784,
		108
	},
	battle_result_quit_battle = {
		748892,
		104
	},
	battle_result_share_battle = {
		748996,
		106
	},
	pre_combat_team = {
		749102,
		91
	},
	pre_combat_vanguard = {
		749193,
		95
	},
	pre_combat_main = {
		749288,
		91
	},
	pre_combat_submarine = {
		749379,
		96
	},
	pre_combat_targets = {
		749475,
		88
	},
	pre_combat_atlasloot = {
		749563,
		90
	},
	destroy_confirm_access = {
		749653,
		93
	},
	destroy_confirm_cancel = {
		749746,
		93
	},
	pt_count_tip = {
		749839,
		82
	},
	dockyard_data_loss_detected = {
		749921,
		140
	},
	littleEugen_npc = {
		750061,
		1035
	},
	five_shujuhuigu = {
		751096,
		91
	},
	five_shujuhuigu1 = {
		751187,
		91
	},
	littleChaijun_npc = {
		751278,
		1017
	},
	five_qingdian = {
		752295,
		684
	},
	friend_resume_title_detail = {
		752979,
		102
	},
	item_type13_tip1 = {
		753081,
		92
	},
	item_type13_tip2 = {
		753173,
		92
	},
	item_type16_tip1 = {
		753265,
		92
	},
	item_type16_tip2 = {
		753357,
		92
	},
	item_type17_tip1 = {
		753449,
		92
	},
	item_type17_tip2 = {
		753541,
		92
	},
	five_duomaomao = {
		753633,
		819
	},
	main_4 = {
		754452,
		82
	},
	main_5 = {
		754534,
		82
	},
	honor_medal_support_tips_display = {
		754616,
		416
	},
	honor_medal_support_tips_confirm = {
		755032,
		213
	},
	support_rate_title = {
		755245,
		94
	},
	support_times_limited = {
		755339,
		121
	},
	support_times_tip = {
		755460,
		93
	},
	build_times_tip = {
		755553,
		92
	},
	tactics_recent_ship_label = {
		755645,
		101
	},
	title_info = {
		755746,
		80
	},
	eventshop_unlock_info = {
		755826,
		93
	},
	eventshop_unlock_hint = {
		755919,
		117
	},
	commission_event_tip = {
		756036,
		767
	},
	decoration_medal_placeholder = {
		756803,
		116
	},
	technology_filter_placeholder = {
		756919,
		114
	},
	eva_comment_send_null = {
		757033,
		100
	},
	report_sent_thank = {
		757133,
		142
	},
	report_ship_cannot_comment = {
		757275,
		117
	},
	report_cannot_comment = {
		757392,
		137
	},
	report_sent_title = {
		757529,
		87
	},
	report_sent_desc = {
		757616,
		113
	},
	report_type_1 = {
		757729,
		89
	},
	report_type_1_1 = {
		757818,
		100
	},
	report_type_2 = {
		757918,
		89
	},
	report_type_2_1 = {
		758007,
		106
	},
	report_type_3 = {
		758113,
		89
	},
	report_type_3_1 = {
		758202,
		100
	},
	report_type_other = {
		758302,
		87
	},
	report_type_other_1 = {
		758389,
		125
	},
	report_type_other_2 = {
		758514,
		107
	},
	report_sent_help = {
		758621,
		431
	},
	rename_input = {
		759052,
		88
	},
	avatar_task_level = {
		759140,
		125
	},
	avatar_upgrad_1 = {
		759265,
		94
	},
	avatar_upgrad_2 = {
		759359,
		94
	},
	avatar_upgrad_3 = {
		759453,
		85
	},
	avatar_task_ship_1 = {
		759538,
		111
	},
	avatar_task_ship_2 = {
		759649,
		105
	},
	technology_queue_complete = {
		759754,
		101
	},
	technology_queue_processing = {
		759855,
		100
	},
	technology_queue_waiting = {
		759955,
		100
	},
	technology_queue_getaward = {
		760055,
		101
	},
	technology_daily_refresh = {
		760156,
		110
	},
	technology_queue_full = {
		760266,
		118
	},
	technology_queue_in_mission_incomplete = {
		760384,
		151
	},
	technology_consume = {
		760535,
		94
	},
	technology_request = {
		760629,
		100
	},
	technology_queue_in_doublecheck = {
		760729,
		207
	},
	playervtae_setting_btn_label = {
		760936,
		104
	},
	technology_queue_in_success = {
		761040,
		109
	},
	star_require_enemy_text = {
		761149,
		135
	},
	star_require_enemy_title = {
		761284,
		106
	},
	star_require_enemy_check = {
		761390,
		94
	},
	worldboss_rank_timer_label = {
		761484,
		118
	},
	technology_detail = {
		761602,
		93
	},
	technology_mission_unfinish = {
		761695,
		106
	},
	word_chinese = {
		761801,
		82
	},
	word_japanese_3 = {
		761883,
		86
	},
	word_japanese_2 = {
		761969,
		86
	},
	word_japanese = {
		762055,
		83
	},
	avatarframe_got = {
		762138,
		88
	},
	item_is_max_cnt = {
		762226,
		103
	},
	level_fleet_ship_desc = {
		762329,
		107
	},
	level_fleet_sub_desc = {
		762436,
		102
	},
	summerland_tip = {
		762538,
		375
	},
	icecreamgame_tip = {
		762913,
		1431
	},
	unlock_date_tip = {
		764344,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		764462,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		764609,
		134
	},
	guild_deputy_commander_cnt = {
		764743,
		154
	},
	mail_filter_placeholder = {
		764897,
		105
	},
	recently_sticker_placeholder = {
		765002,
		110
	},
	backhill_campusfestival_tip = {
		765112,
		1085
	},
	mini_cookgametip = {
		766197,
		717
	},
	cook_game_Albacore = {
		766914,
		103
	},
	cook_game_august = {
		767017,
		98
	},
	cook_game_elbe = {
		767115,
		99
	},
	cook_game_hakuryu = {
		767214,
		120
	},
	cook_game_howe = {
		767334,
		124
	},
	cook_game_marcopolo = {
		767458,
		107
	},
	cook_game_noshiro = {
		767565,
		106
	},
	cook_game_pnelope = {
		767671,
		118
	},
	cook_game_laffey = {
		767789,
		127
	},
	cook_game_janus = {
		767916,
		131
	},
	cook_game_flandre = {
		768047,
		108
	},
	cook_game_constellation = {
		768155,
		165
	},
	cook_game_constellation_skill_name = {
		768320,
		146
	},
	cook_game_constellation_skill_desc = {
		768466,
		233
	},
	random_ship_on = {
		768699,
		108
	},
	random_ship_off_0 = {
		768807,
		154
	},
	random_ship_off = {
		768961,
		137
	},
	random_ship_forbidden = {
		769098,
		155
	},
	random_ship_now = {
		769253,
		97
	},
	random_ship_label = {
		769350,
		96
	},
	player_vitae_skin_setting = {
		769446,
		107
	},
	random_ship_tips1 = {
		769553,
		139
	},
	random_ship_tips2 = {
		769692,
		120
	},
	random_ship_before = {
		769812,
		103
	},
	random_ship_and_skin_title = {
		769915,
		117
	},
	random_ship_frequse_mode = {
		770032,
		100
	},
	random_ship_locked_mode = {
		770132,
		102
	},
	littleSpee_npc = {
		770234,
		1232
	},
	random_flag_ship = {
		771466,
		95
	},
	random_flag_ship_changskinBtn_label = {
		771561,
		111
	},
	expedition_drop_use_out = {
		771672,
		133
	},
	expedition_extra_drop_tip = {
		771805,
		110
	},
	ex_pass_use = {
		771915,
		81
	},
	defense_formation_tip_npc = {
		771996,
		183
	},
	word_item = {
		772179,
		79
	},
	word_tool = {
		772258,
		79
	},
	word_other = {
		772337,
		80
	},
	ryza_word_equip = {
		772417,
		85
	},
	ryza_rest_produce_count = {
		772502,
		113
	},
	ryza_composite_confirm = {
		772615,
		115
	},
	ryza_composite_confirm_single = {
		772730,
		117
	},
	ryza_composite_count = {
		772847,
		99
	},
	ryza_toggle_only_composite = {
		772946,
		108
	},
	ryza_tip_select_recipe = {
		773054,
		122
	},
	ryza_tip_put_materials = {
		773176,
		126
	},
	ryza_tip_composite_unlock = {
		773302,
		131
	},
	ryza_tip_unlock_all_tools = {
		773433,
		128
	},
	ryza_material_not_enough = {
		773561,
		143
	},
	ryza_tip_composite_invalid = {
		773704,
		126
	},
	ryza_tip_max_composite_count = {
		773830,
		128
	},
	ryza_tip_no_item = {
		773958,
		106
	},
	ryza_ui_show_acess = {
		774064,
		101
	},
	ryza_tip_no_recipe = {
		774165,
		105
	},
	ryza_tip_item_access = {
		774270,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		774393,
		131
	},
	ryza_tip_control_buff_upgrade = {
		774524,
		99
	},
	ryza_tip_control_buff_replace = {
		774623,
		99
	},
	ryza_tip_control_buff_limit = {
		774722,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		774825,
		113
	},
	ryza_tip_control_buff = {
		774938,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		775063,
		105
	},
	ryza_tip_control = {
		775168,
		132
	},
	ryza_tip_main = {
		775300,
		1114
	},
	battle_levelScene_ryza_lock = {
		776414,
		163
	},
	ryza_tip_toast_item_got = {
		776577,
		99
	},
	ryza_composite_help_tip = {
		776676,
		476
	},
	ryza_control_help_tip = {
		777152,
		296
	},
	ryza_mini_game = {
		777448,
		351
	},
	ryza_task_level_desc = {
		777799,
		96
	},
	ryza_task_tag_explore = {
		777895,
		91
	},
	ryza_task_tag_battle = {
		777986,
		90
	},
	ryza_task_tag_dalegate = {
		778076,
		92
	},
	ryza_task_tag_develop = {
		778168,
		91
	},
	ryza_task_tag_adventure = {
		778259,
		93
	},
	ryza_task_tag_build = {
		778352,
		89
	},
	ryza_task_tag_create = {
		778441,
		90
	},
	ryza_task_tag_daily = {
		778531,
		89
	},
	ryza_task_detail_content = {
		778620,
		94
	},
	ryza_task_detail_award = {
		778714,
		92
	},
	ryza_task_go = {
		778806,
		82
	},
	ryza_task_get = {
		778888,
		83
	},
	ryza_task_get_all = {
		778971,
		93
	},
	ryza_task_confirm = {
		779064,
		87
	},
	ryza_task_cancel = {
		779151,
		86
	},
	ryza_task_level_num = {
		779237,
		95
	},
	ryza_task_level_add = {
		779332,
		95
	},
	ryza_task_submit = {
		779427,
		86
	},
	ryza_task_detail = {
		779513,
		86
	},
	ryza_composite_words = {
		779599,
		707
	},
	ryza_task_help_tip = {
		780306,
		345
	},
	hotspring_buff = {
		780651,
		131
	},
	random_ship_custom_mode_empty = {
		780782,
		157
	},
	random_ship_custom_mode_main_button_add = {
		780939,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		781048,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		781160,
		146
	},
	random_ship_custom_mode_main_tip2 = {
		781306,
		106
	},
	random_ship_custom_mode_main_empty = {
		781412,
		128
	},
	random_ship_custom_mode_select_all = {
		781540,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		781650,
		133
	},
	random_ship_custom_mode_select_number = {
		781783,
		113
	},
	random_ship_custom_mode_add_complete = {
		781896,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		782014,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		782153,
		139
	},
	random_ship_custom_mode_remove_complete = {
		782292,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		782413,
		142
	},
	index_dressed = {
		782555,
		86
	},
	random_ship_custom_mode = {
		782641,
		111
	},
	random_ship_custom_mode_add_title = {
		782752,
		109
	},
	random_ship_custom_mode_remove_title = {
		782861,
		112
	},
	hotspring_shop_enter1 = {
		782973,
		152
	},
	hotspring_shop_enter2 = {
		783125,
		159
	},
	hotspring_shop_insufficient = {
		783284,
		169
	},
	hotspring_shop_success1 = {
		783453,
		103
	},
	hotspring_shop_success2 = {
		783556,
		112
	},
	hotspring_shop_finish = {
		783668,
		155
	},
	hotspring_shop_end = {
		783823,
		166
	},
	hotspring_shop_touch1 = {
		783989,
		124
	},
	hotspring_shop_touch2 = {
		784113,
		140
	},
	hotspring_shop_touch3 = {
		784253,
		137
	},
	hotspring_shop_exchanged = {
		784390,
		151
	},
	hotspring_shop_exchange = {
		784541,
		167
	},
	hotspring_tip1 = {
		784708,
		130
	},
	hotspring_tip2 = {
		784838,
		97
	},
	hotspring_help = {
		784935,
		545
	},
	hotspring_expand = {
		785480,
		158
	},
	hotspring_shop_help = {
		785638,
		395
	},
	resorts_help = {
		786033,
		587
	},
	pvzminigame_help = {
		786620,
		1205
	},
	tips_yuandanhuoyue2023 = {
		787825,
		660
	},
	beach_guard_chaijun = {
		788485,
		144
	},
	beach_guard_jianye = {
		788629,
		155
	},
	beach_guard_lituoliao = {
		788784,
		237
	},
	beach_guard_bominghan = {
		789021,
		231
	},
	beach_guard_nengdai = {
		789252,
		262
	},
	beach_guard_m_craft = {
		789514,
		119
	},
	beach_guard_m_atk = {
		789633,
		114
	},
	beach_guard_m_guard = {
		789747,
		113
	},
	beach_guard_m_craft_name = {
		789860,
		97
	},
	beach_guard_m_atk_name = {
		789957,
		95
	},
	beach_guard_m_guard_name = {
		790052,
		97
	},
	beach_guard_e1 = {
		790149,
		87
	},
	beach_guard_e2 = {
		790236,
		87
	},
	beach_guard_e3 = {
		790323,
		87
	},
	beach_guard_e4 = {
		790410,
		87
	},
	beach_guard_e5 = {
		790497,
		87
	},
	beach_guard_e6 = {
		790584,
		87
	},
	beach_guard_e7 = {
		790671,
		87
	},
	beach_guard_e1_desc = {
		790758,
		144
	},
	beach_guard_e2_desc = {
		790902,
		144
	},
	beach_guard_e3_desc = {
		791046,
		144
	},
	beach_guard_e4_desc = {
		791190,
		159
	},
	beach_guard_e5_desc = {
		791349,
		159
	},
	beach_guard_e6_desc = {
		791508,
		266
	},
	beach_guard_e7_desc = {
		791774,
		156
	},
	ninghai_nianye = {
		791930,
		127
	},
	yingrui_nianye = {
		792057,
		127
	},
	zhaohe_nianye = {
		792184,
		130
	},
	zhenhai_nianye = {
		792314,
		144
	},
	haitian_nianye = {
		792458,
		155
	},
	taiyuan_nianye = {
		792613,
		139
	},
	yixian_nianye = {
		792752,
		144
	},
	activity_yanhua_tip1 = {
		792896,
		90
	},
	activity_yanhua_tip2 = {
		792986,
		105
	},
	activity_yanhua_tip3 = {
		793091,
		105
	},
	activity_yanhua_tip4 = {
		793196,
		122
	},
	activity_yanhua_tip5 = {
		793318,
		103
	},
	activity_yanhua_tip6 = {
		793421,
		112
	},
	activity_yanhua_tip7 = {
		793533,
		133
	},
	activity_yanhua_tip8 = {
		793666,
		99
	},
	help_chunjie2023 = {
		793765,
		961
	},
	sevenday_nianye = {
		794726,
		283
	},
	tip_nianye = {
		795009,
		108
	},
	couplete_activty_desc = {
		795117,
		348
	},
	couplete_click_desc = {
		795465,
		125
	},
	couplet_index_desc = {
		795590,
		90
	},
	couplete_help = {
		795680,
		887
	},
	couplete_drag_tip = {
		796567,
		112
	},
	couplete_remind = {
		796679,
		109
	},
	couplete_complete = {
		796788,
		139
	},
	couplete_enter = {
		796927,
		114
	},
	couplete_stay = {
		797041,
		104
	},
	couplete_task = {
		797145,
		123
	},
	couplete_pass_1 = {
		797268,
		104
	},
	couplete_pass_2 = {
		797372,
		109
	},
	couplete_fail_1 = {
		797481,
		121
	},
	couplete_fail_2 = {
		797602,
		112
	},
	couplete_pair_1 = {
		797714,
		100
	},
	couplete_pair_2 = {
		797814,
		100
	},
	couplete_pair_3 = {
		797914,
		100
	},
	couplete_pair_4 = {
		798014,
		100
	},
	couplete_pair_5 = {
		798114,
		100
	},
	couplete_pair_6 = {
		798214,
		100
	},
	couplete_pair_7 = {
		798314,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		798414,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		798600,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		798781,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		798922,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		799119,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		799256,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		799446,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		799615,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		799792,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		799918,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		800082,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		800270,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		800385,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		800565,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		800697,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		800830,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		800962,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		801148,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		801286,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		801554,
		223
	},
	["2023spring_minigame_tip1"] = {
		801777,
		94
	},
	["2023spring_minigame_tip2"] = {
		801871,
		97
	},
	["2023spring_minigame_tip3"] = {
		801968,
		94
	},
	["2023spring_minigame_tip5"] = {
		802062,
		121
	},
	["2023spring_minigame_tip6"] = {
		802183,
		103
	},
	["2023spring_minigame_tip7"] = {
		802286,
		103
	},
	["2023spring_minigame_help"] = {
		802389,
		1050
	},
	multiple_sorties_title = {
		803439,
		98
	},
	multiple_sorties_title_eng = {
		803537,
		106
	},
	multiple_sorties_locked_tip = {
		803643,
		157
	},
	multiple_sorties_times = {
		803800,
		98
	},
	multiple_sorties_tip = {
		803898,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		804101,
		113
	},
	multiple_sorties_cost1 = {
		804214,
		164
	},
	multiple_sorties_cost2 = {
		804378,
		170
	},
	multiple_sorties_cost3 = {
		804548,
		176
	},
	multiple_sorties_stopped = {
		804724,
		97
	},
	multiple_sorties_stop_tip = {
		804821,
		170
	},
	multiple_sorties_resume_tip = {
		804991,
		139
	},
	multiple_sorties_auto_on = {
		805130,
		133
	},
	multiple_sorties_finish = {
		805263,
		111
	},
	multiple_sorties_stop = {
		805374,
		109
	},
	multiple_sorties_stop_end = {
		805483,
		116
	},
	multiple_sorties_end_status = {
		805599,
		184
	},
	multiple_sorties_finish_tip = {
		805783,
		136
	},
	multiple_sorties_stop_tip_end = {
		805919,
		141
	},
	multiple_sorties_stop_reason1 = {
		806060,
		128
	},
	multiple_sorties_stop_reason2 = {
		806188,
		149
	},
	multiple_sorties_stop_reason3 = {
		806337,
		105
	},
	multiple_sorties_stop_reason4 = {
		806442,
		105
	},
	multiple_sorties_main_tip = {
		806547,
		325
	},
	multiple_sorties_main_end = {
		806872,
		194
	},
	multiple_sorties_rest_time = {
		807066,
		102
	},
	multiple_sorties_retry_desc = {
		807168,
		108
	},
	msgbox_text_battle = {
		807276,
		88
	},
	pre_combat_start = {
		807364,
		86
	},
	pre_combat_start_en = {
		807450,
		95
	},
	["2023Valentine_minigame_s"] = {
		807545,
		194
	},
	["2023Valentine_minigame_a"] = {
		807739,
		176
	},
	["2023Valentine_minigame_b"] = {
		807915,
		167
	},
	["2023Valentine_minigame_c"] = {
		808082,
		179
	},
	Valentine_minigame_label1 = {
		808261,
		104
	},
	Valentine_minigame_label2 = {
		808365,
		101
	},
	Valentine_minigame_label3 = {
		808466,
		104
	},
	sort_energy = {
		808570,
		84
	},
	dockyard_search_holder = {
		808654,
		101
	},
	loveletter_recover_tip1 = {
		808755,
		164
	},
	loveletter_recover_tip2 = {
		808919,
		99
	},
	loveletter_recover_tip3 = {
		809018,
		130
	},
	loveletter_recover_tip4 = {
		809148,
		136
	},
	loveletter_recover_tip5 = {
		809284,
		151
	},
	loveletter_recover_tip6 = {
		809435,
		144
	},
	loveletter_recover_tip7 = {
		809579,
		172
	},
	loveletter_recover_bottom1 = {
		809751,
		102
	},
	loveletter_recover_bottom2 = {
		809853,
		102
	},
	loveletter_recover_bottom3 = {
		809955,
		95
	},
	loveletter_recover_text1 = {
		810050,
		366
	},
	loveletter_recover_text2 = {
		810416,
		344
	},
	battle_text_common_1 = {
		810760,
		180
	},
	battle_text_common_2 = {
		810940,
		213
	},
	battle_text_common_3 = {
		811153,
		189
	},
	battle_text_common_4 = {
		811342,
		174
	},
	battle_text_yingxiv4_1 = {
		811516,
		152
	},
	battle_text_yingxiv4_2 = {
		811668,
		152
	},
	battle_text_yingxiv4_3 = {
		811820,
		152
	},
	battle_text_yingxiv4_4 = {
		811972,
		146
	},
	battle_text_yingxiv4_5 = {
		812118,
		146
	},
	battle_text_yingxiv4_6 = {
		812264,
		167
	},
	battle_text_yingxiv4_7 = {
		812431,
		164
	},
	battle_text_yingxiv4_8 = {
		812595,
		167
	},
	battle_text_yingxiv4_9 = {
		812762,
		155
	},
	battle_text_yingxiv4_10 = {
		812917,
		171
	},
	battle_text_bisimaiz_1 = {
		813088,
		138
	},
	battle_text_bisimaiz_2 = {
		813226,
		138
	},
	battle_text_bisimaiz_3 = {
		813364,
		138
	},
	battle_text_bisimaiz_4 = {
		813502,
		138
	},
	battle_text_bisimaiz_5 = {
		813640,
		138
	},
	battle_text_bisimaiz_6 = {
		813778,
		138
	},
	battle_text_bisimaiz_7 = {
		813916,
		171
	},
	battle_text_bisimaiz_8 = {
		814087,
		218
	},
	battle_text_bisimaiz_9 = {
		814305,
		209
	},
	battle_text_bisimaiz_10 = {
		814514,
		181
	},
	battle_text_yunxian_1 = {
		814695,
		190
	},
	battle_text_yunxian_2 = {
		814885,
		175
	},
	battle_text_yunxian_3 = {
		815060,
		146
	},
	battle_text_haidao_1 = {
		815206,
		152
	},
	battle_text_haidao_2 = {
		815358,
		178
	},
	battle_text_luodeni_1 = {
		815536,
		170
	},
	battle_text_luodeni_2 = {
		815706,
		184
	},
	battle_text_luodeni_3 = {
		815890,
		175
	},
	battle_text_pizibao_1 = {
		816065,
		187
	},
	battle_text_pizibao_2 = {
		816252,
		172
	},
	battle_text_tianchengCV_1 = {
		816424,
		199
	},
	battle_text_tianchengCV_2 = {
		816623,
		161
	},
	battle_text_tianchengCV_3 = {
		816784,
		185
	},
	battle_text_lumei_1 = {
		816969,
		119
	},
	series_enemy_mood = {
		817088,
		93
	},
	series_enemy_mood_error = {
		817181,
		154
	},
	series_enemy_reward_tip1 = {
		817335,
		107
	},
	series_enemy_reward_tip2 = {
		817442,
		113
	},
	series_enemy_reward_tip3 = {
		817555,
		101
	},
	series_enemy_reward_tip4 = {
		817656,
		107
	},
	series_enemy_cost = {
		817763,
		96
	},
	series_enemy_SP_count = {
		817859,
		100
	},
	series_enemy_SP_error = {
		817959,
		111
	},
	series_enemy_unlock = {
		818070,
		117
	},
	series_enemy_storyunlock = {
		818187,
		112
	},
	series_enemy_storyreward = {
		818299,
		106
	},
	series_enemy_help = {
		818405,
		995
	},
	series_enemy_score = {
		819400,
		88
	},
	series_enemy_total_score = {
		819488,
		97
	},
	setting_label_private = {
		819585,
		100
	},
	setting_label_licence = {
		819685,
		100
	},
	series_enemy_reward = {
		819785,
		95
	},
	series_enemy_mode_1 = {
		819880,
		96
	},
	series_enemy_mode_2 = {
		819976,
		95
	},
	series_enemy_fleet_prefix = {
		820071,
		97
	},
	series_enemy_team_notenough = {
		820168,
		200
	},
	series_enemy_empty_commander_main = {
		820368,
		109
	},
	series_enemy_empty_commander_assistant = {
		820477,
		114
	},
	limit_team_character_tips = {
		820591,
		135
	},
	game_room_help = {
		820726,
		779
	},
	game_cannot_go = {
		821505,
		114
	},
	game_ticket_notenough = {
		821619,
		143
	},
	game_ticket_max_all = {
		821762,
		204
	},
	game_ticket_max_month = {
		821966,
		213
	},
	game_icon_notenough = {
		822179,
		154
	},
	game_goldbyicon = {
		822333,
		117
	},
	game_icon_max = {
		822450,
		180
	},
	caibulin_tip1 = {
		822630,
		121
	},
	caibulin_tip2 = {
		822751,
		149
	},
	caibulin_tip3 = {
		822900,
		121
	},
	caibulin_tip4 = {
		823021,
		149
	},
	caibulin_tip5 = {
		823170,
		121
	},
	caibulin_tip6 = {
		823291,
		149
	},
	caibulin_tip7 = {
		823440,
		121
	},
	caibulin_tip8 = {
		823561,
		149
	},
	caibulin_tip9 = {
		823710,
		155
	},
	caibulin_tip10 = {
		823865,
		153
	},
	caibulin_help = {
		824018,
		416
	},
	caibulin_tip11 = {
		824434,
		150
	},
	caibulin_lock_tip = {
		824584,
		124
	},
	gametip_xiaoqiye = {
		824708,
		1027
	},
	event_recommend_level1 = {
		825735,
		181
	},
	doa_minigame_Luna = {
		825916,
		87
	},
	doa_minigame_Misaki = {
		826003,
		89
	},
	doa_minigame_Marie = {
		826092,
		94
	},
	doa_minigame_Tamaki = {
		826186,
		86
	},
	doa_minigame_help = {
		826272,
		308
	},
	gametip_xiaokewei = {
		826580,
		1031
	},
	doa_character_select_confirm = {
		827611,
		223
	},
	blueprint_combatperformance = {
		827834,
		103
	},
	blueprint_shipperformance = {
		827937,
		101
	},
	blueprint_researching = {
		828038,
		103
	},
	sculpture_drawline_tip = {
		828141,
		111
	},
	sculpture_drawline_done = {
		828252,
		151
	},
	sculpture_drawline_exit = {
		828403,
		176
	},
	sculpture_puzzle_tip = {
		828579,
		158
	},
	sculpture_gratitude_tip = {
		828737,
		115
	},
	sculpture_close_tip = {
		828852,
		102
	},
	gift_act_help = {
		828954,
		456
	},
	gift_act_drawline_help = {
		829410,
		465
	},
	gift_act_tips = {
		829875,
		85
	},
	expedition_award_tip = {
		829960,
		151
	},
	island_act_tips1 = {
		830111,
		107
	},
	haidaojudian_help = {
		830218,
		1319
	},
	haidaojudian_building_tip = {
		831537,
		119
	},
	workbench_help = {
		831656,
		601
	},
	workbench_need_materials = {
		832257,
		100
	},
	workbench_tips1 = {
		832357,
		100
	},
	workbench_tips2 = {
		832457,
		91
	},
	workbench_tips3 = {
		832548,
		115
	},
	workbench_tips4 = {
		832663,
		105
	},
	workbench_tips5 = {
		832768,
		104
	},
	workbench_tips6 = {
		832872,
		97
	},
	workbench_tips7 = {
		832969,
		85
	},
	workbench_tips8 = {
		833054,
		91
	},
	workbench_tips9 = {
		833145,
		91
	},
	workbench_tips10 = {
		833236,
		98
	},
	island_help = {
		833334,
		610
	},
	islandnode_tips1 = {
		833944,
		92
	},
	islandnode_tips2 = {
		834036,
		86
	},
	islandnode_tips3 = {
		834122,
		102
	},
	islandnode_tips4 = {
		834224,
		107
	},
	islandnode_tips5 = {
		834331,
		138
	},
	islandnode_tips6 = {
		834469,
		114
	},
	islandnode_tips7 = {
		834583,
		137
	},
	islandnode_tips8 = {
		834720,
		168
	},
	islandnode_tips9 = {
		834888,
		154
	},
	islandshop_tips1 = {
		835042,
		98
	},
	islandshop_tips2 = {
		835140,
		86
	},
	islandshop_tips3 = {
		835226,
		86
	},
	islandshop_tips4 = {
		835312,
		88
	},
	island_shop_limit_error = {
		835400,
		136
	},
	haidaojudian_upgrade_limit = {
		835536,
		167
	},
	chargetip_monthcard_1 = {
		835703,
		127
	},
	chargetip_monthcard_2 = {
		835830,
		134
	},
	chargetip_crusing = {
		835964,
		108
	},
	chargetip_giftpackage = {
		836072,
		115
	},
	package_view_1 = {
		836187,
		117
	},
	package_view_2 = {
		836304,
		133
	},
	package_view_3 = {
		836437,
		105
	},
	package_view_4 = {
		836542,
		90
	},
	probabilityskinshop_tip = {
		836632,
		145
	},
	skin_gift_desc = {
		836777,
		233
	},
	springtask_tip = {
		837010,
		311
	},
	island_build_desc = {
		837321,
		124
	},
	island_history_desc = {
		837445,
		151
	},
	island_build_level = {
		837596,
		94
	},
	island_game_limit_help = {
		837690,
		138
	},
	island_game_limit_num = {
		837828,
		94
	},
	ore_minigame_help = {
		837922,
		585
	},
	meta_shop_exchange_limit_2 = {
		838507,
		102
	},
	meta_shop_tip = {
		838609,
		135
	},
	pt_shop_tran_tip = {
		838744,
		309
	},
	urdraw_tip = {
		839053,
		138
	},
	urdraw_complement = {
		839191,
		169
	},
	meta_class_t_level_1 = {
		839360,
		96
	},
	meta_class_t_level_2 = {
		839456,
		96
	},
	meta_class_t_level_3 = {
		839552,
		96
	},
	meta_class_t_level_4 = {
		839648,
		96
	},
	meta_class_t_level_5 = {
		839744,
		96
	},
	meta_shop_exchange_limit_tip = {
		839840,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		839952,
		149
	},
	charge_tip_crusing_label = {
		840101,
		100
	},
	mktea_1 = {
		840201,
		132
	},
	mktea_2 = {
		840333,
		132
	},
	mktea_3 = {
		840465,
		132
	},
	mktea_4 = {
		840597,
		177
	},
	mktea_5 = {
		840774,
		186
	},
	random_skin_list_item_desc_label = {
		840960,
		102
	},
	notice_input_desc = {
		841062,
		104
	},
	notice_label_send = {
		841166,
		93
	},
	notice_label_room = {
		841259,
		96
	},
	notice_label_recv = {
		841355,
		93
	},
	notice_label_tip = {
		841448,
		130
	},
	littleTaihou_npc = {
		841578,
		1129
	},
	disassemble_selected = {
		842707,
		93
	},
	disassemble_available = {
		842800,
		94
	},
	ship_formationUI_fleetName_challenge = {
		842894,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		843012,
		122
	},
	word_status_activity = {
		843134,
		99
	},
	word_status_challenge = {
		843233,
		100
	},
	shipmodechange_reject_inactivity = {
		843333,
		168
	},
	shipmodechange_reject_inchallenge = {
		843501,
		161
	},
	battle_result_total_time = {
		843662,
		103
	},
	charge_game_room_coin_tip = {
		843765,
		231
	},
	game_room_shooting_tip = {
		843996,
		101
	},
	mini_game_shop_ticked_not_enough = {
		844097,
		154
	},
	game_ticket_current_month = {
		844251,
		101
	},
	game_icon_max_full = {
		844352,
		131
	},
	pre_combat_consume = {
		844483,
		92
	},
	file_down_msgbox = {
		844575,
		232
	},
	file_down_mgr_title = {
		844807,
		98
	},
	file_down_mgr_progress = {
		844905,
		91
	},
	file_down_mgr_error = {
		844996,
		135
	},
	last_building_not_shown = {
		845131,
		133
	},
	setting_group_prefs_tip = {
		845264,
		108
	},
	group_prefs_switch_tip = {
		845372,
		144
	},
	main_group_msgbox_content = {
		845516,
		225
	},
	word_maingroup_checking = {
		845741,
		96
	},
	word_maingroup_checktoupdate = {
		845837,
		104
	},
	word_maingroup_checkfailure = {
		845941,
		118
	},
	word_maingroup_updating = {
		846059,
		99
	},
	word_maingroup_idle = {
		846158,
		92
	},
	word_maingroup_latest = {
		846250,
		97
	},
	word_maingroup_updatesuccess = {
		846347,
		104
	},
	word_maingroup_updatefailure = {
		846451,
		119
	},
	group_download_tip = {
		846570,
		136
	},
	word_manga_checking = {
		846706,
		92
	},
	word_manga_checktoupdate = {
		846798,
		100
	},
	word_manga_checkfailure = {
		846898,
		114
	},
	word_manga_updating = {
		847012,
		107
	},
	word_manga_updatesuccess = {
		847119,
		100
	},
	word_manga_updatefailure = {
		847219,
		115
	},
	cryptolalia_lock_res = {
		847334,
		102
	},
	cryptolalia_not_download_res = {
		847436,
		113
	},
	cryptolalia_timelimie = {
		847549,
		91
	},
	cryptolalia_label_downloading = {
		847640,
		114
	},
	cryptolalia_delete_res = {
		847754,
		102
	},
	cryptolalia_delete_res_tip = {
		847856,
		118
	},
	cryptolalia_delete_res_title = {
		847974,
		104
	},
	cryptolalia_use_gem_title = {
		848078,
		112
	},
	cryptolalia_use_ticket_title = {
		848190,
		115
	},
	cryptolalia_exchange = {
		848305,
		96
	},
	cryptolalia_exchange_success = {
		848401,
		104
	},
	cryptolalia_list_title = {
		848505,
		98
	},
	cryptolalia_list_subtitle = {
		848603,
		97
	},
	cryptolalia_download_done = {
		848700,
		101
	},
	cryptolalia_coming_soom = {
		848801,
		102
	},
	cryptolalia_unopen = {
		848903,
		94
	},
	cryptolalia_no_ticket = {
		848997,
		146
	},
	ship_formationUI_fleetName_sp = {
		849143,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		849254,
		120
	},
	activityboss_sp_all_buff = {
		849374,
		100
	},
	activityboss_sp_best_score = {
		849474,
		102
	},
	activityboss_sp_display_reward = {
		849576,
		106
	},
	activityboss_sp_score_bonus = {
		849682,
		103
	},
	activityboss_sp_active_buff = {
		849785,
		103
	},
	activityboss_sp_window_best_score = {
		849888,
		115
	},
	activityboss_sp_score_target = {
		850003,
		107
	},
	activityboss_sp_score = {
		850110,
		97
	},
	activityboss_sp_score_update = {
		850207,
		110
	},
	activityboss_sp_score_not_update = {
		850317,
		111
	},
	collect_page_got = {
		850428,
		92
	},
	charge_menu_month_tip = {
		850520,
		136
	},
	activity_shop_title = {
		850656,
		89
	},
	street_shop_title = {
		850745,
		87
	},
	military_shop_title = {
		850832,
		89
	},
	quota_shop_title1 = {
		850921,
		93
	},
	sham_shop_title = {
		851014,
		91
	},
	fragment_shop_title = {
		851105,
		89
	},
	guild_shop_title = {
		851194,
		86
	},
	medal_shop_title = {
		851280,
		86
	},
	meta_shop_title = {
		851366,
		83
	},
	mini_game_shop_title = {
		851449,
		90
	},
	metaskill_up = {
		851539,
		196
	},
	metaskill_overflow_tip = {
		851735,
		157
	},
	msgbox_repair_cipher = {
		851892,
		96
	},
	msgbox_repair_title = {
		851988,
		89
	},
	equip_skin_detail_count = {
		852077,
		94
	},
	faest_nothing_to_get = {
		852171,
		108
	},
	feast_click_to_close = {
		852279,
		112
	},
	feast_invitation_btn_label = {
		852391,
		102
	},
	feast_task_btn_label = {
		852493,
		96
	},
	feast_task_pt_label = {
		852589,
		93
	},
	feast_task_pt_level = {
		852682,
		88
	},
	feast_task_pt_get = {
		852770,
		90
	},
	feast_task_pt_got = {
		852860,
		90
	},
	feast_task_tag_daily = {
		852950,
		97
	},
	feast_task_tag_activity = {
		853047,
		100
	},
	feast_label_make_invitation = {
		853147,
		106
	},
	feast_no_invitation = {
		853253,
		98
	},
	feast_no_gift = {
		853351,
		98
	},
	feast_label_give_invitation = {
		853449,
		106
	},
	feast_label_give_invitation_finish = {
		853555,
		107
	},
	feast_label_give_gift = {
		853662,
		100
	},
	feast_label_give_gift_finish = {
		853762,
		101
	},
	feast_label_make_ticket_tip = {
		853863,
		140
	},
	feast_label_make_ticket_click_tip = {
		854003,
		121
	},
	feast_label_make_ticket_failed_tip = {
		854124,
		139
	},
	feast_res_window_title = {
		854263,
		92
	},
	feast_res_window_go_label = {
		854355,
		95
	},
	feast_tip = {
		854450,
		422
	},
	feast_invitation_part1 = {
		854872,
		188
	},
	feast_invitation_part2 = {
		855060,
		241
	},
	feast_invitation_part3 = {
		855301,
		259
	},
	feast_invitation_part4 = {
		855560,
		189
	},
	uscastle2023_help = {
		855749,
		932
	},
	feast_cant_give_gift_tip = {
		856681,
		134
	},
	uscastle2023_minigame_help = {
		856815,
		367
	},
	feast_drag_invitation_tip = {
		857182,
		130
	},
	feast_drag_gift_tip = {
		857312,
		120
	},
	shoot_preview = {
		857432,
		89
	},
	hit_preview = {
		857521,
		87
	},
	story_label_skip = {
		857608,
		86
	},
	story_label_auto = {
		857694,
		86
	},
	launch_ball_skill_desc = {
		857780,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		857878,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		857996,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		858186,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		858318,
		337
	},
	launch_ball_shinano_skill_1 = {
		858655,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		858771,
		175
	},
	launch_ball_shinano_skill_2 = {
		858946,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		859062,
		215
	},
	launch_ball_yura_skill_1 = {
		859277,
		113
	},
	launch_ball_yura_skill_1_desc = {
		859390,
		149
	},
	launch_ball_yura_skill_2 = {
		859539,
		113
	},
	launch_ball_yura_skill_2_desc = {
		859652,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		859840,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		859958,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		860159,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		860277,
		184
	},
	jp6th_spring_tip1 = {
		860461,
		162
	},
	jp6th_spring_tip2 = {
		860623,
		100
	},
	jp6th_biaohoushan_help = {
		860723,
		734
	},
	jp6th_lihoushan_help = {
		861457,
		1952
	},
	jp6th_lihoushan_time = {
		863409,
		116
	},
	jp6th_lihoushan_order = {
		863525,
		110
	},
	jp6th_lihoushan_pt1 = {
		863635,
		113
	},
	launchball_minigame_help = {
		863748,
		357
	},
	launchball_minigame_select = {
		864105,
		111
	},
	launchball_minigame_un_select = {
		864216,
		133
	},
	launchball_minigame_shop = {
		864349,
		107
	},
	launchball_lock_Shinano = {
		864456,
		165
	},
	launchball_lock_Yura = {
		864621,
		162
	},
	launchball_lock_Shimakaze = {
		864783,
		166
	},
	launchball_spilt_series = {
		864949,
		151
	},
	launchball_spilt_mix = {
		865100,
		233
	},
	launchball_spilt_over = {
		865333,
		191
	},
	launchball_spilt_many = {
		865524,
		168
	},
	luckybag_skin_isani = {
		865692,
		95
	},
	luckybag_skin_islive2d = {
		865787,
		93
	},
	SkinMagazinePage2_tip = {
		865880,
		97
	},
	racing_cost = {
		865977,
		88
	},
	racing_rank_top_text = {
		866065,
		96
	},
	racing_rank_half_h = {
		866161,
		101
	},
	racing_rank_no_data = {
		866262,
		101
	},
	racing_minigame_help = {
		866363,
		357
	},
	child_msg_title_detail = {
		866720,
		92
	},
	child_msg_title_tip = {
		866812,
		89
	},
	child_msg_owned = {
		866901,
		93
	},
	child_polaroid_get_tip = {
		866994,
		122
	},
	child_close_tip = {
		867116,
		100
	},
	word_month = {
		867216,
		77
	},
	word_which_month = {
		867293,
		88
	},
	word_which_week = {
		867381,
		87
	},
	word_in_one_week = {
		867468,
		89
	},
	word_week_title = {
		867557,
		85
	},
	word_harbour = {
		867642,
		82
	},
	child_btn_target = {
		867724,
		86
	},
	child_btn_collect = {
		867810,
		87
	},
	child_btn_mind = {
		867897,
		84
	},
	child_btn_bag = {
		867981,
		83
	},
	child_btn_news = {
		868064,
		96
	},
	child_main_help = {
		868160,
		526
	},
	child_archive_name = {
		868686,
		88
	},
	child_news_import_title = {
		868774,
		99
	},
	child_news_other_title = {
		868873,
		98
	},
	child_favor_progress = {
		868971,
		98
	},
	child_favor_lock1 = {
		869069,
		98
	},
	child_favor_lock2 = {
		869167,
		92
	},
	child_target_lock_tip = {
		869259,
		127
	},
	child_target_progress = {
		869386,
		97
	},
	child_target_finish_tip = {
		869483,
		112
	},
	child_target_time_title = {
		869595,
		108
	},
	child_target_title1 = {
		869703,
		95
	},
	child_target_title2 = {
		869798,
		95
	},
	child_item_type0 = {
		869893,
		86
	},
	child_item_type1 = {
		869979,
		86
	},
	child_item_type2 = {
		870065,
		86
	},
	child_item_type3 = {
		870151,
		86
	},
	child_item_type4 = {
		870237,
		86
	},
	child_mind_empty_tip = {
		870323,
		110
	},
	child_mind_finish_title = {
		870433,
		96
	},
	child_mind_processing_title = {
		870529,
		100
	},
	child_mind_time_title = {
		870629,
		100
	},
	child_collect_lock = {
		870729,
		93
	},
	child_nature_title = {
		870822,
		91
	},
	child_btn_review = {
		870913,
		92
	},
	child_schedule_empty_tip = {
		871005,
		121
	},
	child_schedule_event_tip = {
		871126,
		128
	},
	child_schedule_sure_tip = {
		871254,
		169
	},
	child_schedule_sure_tip2 = {
		871423,
		152
	},
	child_plan_check_tip1 = {
		871575,
		137
	},
	child_plan_check_tip2 = {
		871712,
		112
	},
	child_plan_check_tip3 = {
		871824,
		118
	},
	child_plan_check_tip4 = {
		871942,
		109
	},
	child_plan_check_tip5 = {
		872051,
		109
	},
	child_plan_event = {
		872160,
		92
	},
	child_btn_home = {
		872252,
		84
	},
	child_option_limit = {
		872336,
		88
	},
	child_shop_tip1 = {
		872424,
		111
	},
	child_shop_tip2 = {
		872535,
		115
	},
	child_filter_title = {
		872650,
		88
	},
	child_filter_type1 = {
		872738,
		94
	},
	child_filter_type2 = {
		872832,
		94
	},
	child_filter_type3 = {
		872926,
		94
	},
	child_plan_type1 = {
		873020,
		92
	},
	child_plan_type2 = {
		873112,
		92
	},
	child_plan_type3 = {
		873204,
		92
	},
	child_plan_type4 = {
		873296,
		92
	},
	child_filter_award_res = {
		873388,
		92
	},
	child_filter_award_nature = {
		873480,
		95
	},
	child_filter_award_attr1 = {
		873575,
		94
	},
	child_filter_award_attr2 = {
		873669,
		94
	},
	child_mood_desc1 = {
		873763,
		153
	},
	child_mood_desc2 = {
		873916,
		153
	},
	child_mood_desc3 = {
		874069,
		155
	},
	child_mood_desc4 = {
		874224,
		153
	},
	child_mood_desc5 = {
		874377,
		153
	},
	child_stage_desc1 = {
		874530,
		93
	},
	child_stage_desc2 = {
		874623,
		93
	},
	child_stage_desc3 = {
		874716,
		93
	},
	child_default_callname = {
		874809,
		95
	},
	flagship_display_mode_1 = {
		874904,
		111
	},
	flagship_display_mode_2 = {
		875015,
		111
	},
	flagship_display_mode_3 = {
		875126,
		96
	},
	flagship_educate_slot_lock_tip = {
		875222,
		199
	},
	child_story_name = {
		875421,
		89
	},
	secretary_special_name = {
		875510,
		98
	},
	secretary_special_lock_tip = {
		875608,
		130
	},
	secretary_special_title_age = {
		875738,
		109
	},
	secretary_special_title_physiognomy = {
		875847,
		117
	},
	child_plan_skip = {
		875964,
		97
	},
	child_attr_name1 = {
		876061,
		86
	},
	child_attr_name2 = {
		876147,
		86
	},
	child_task_system_type2 = {
		876233,
		93
	},
	child_task_system_type3 = {
		876326,
		93
	},
	child_plan_perform_title = {
		876419,
		100
	},
	child_date_text1 = {
		876519,
		92
	},
	child_date_text2 = {
		876611,
		92
	},
	child_date_text3 = {
		876703,
		92
	},
	child_date_text4 = {
		876795,
		92
	},
	child_upgrade_sure_tip = {
		876887,
		214
	},
	child_school_sure_tip = {
		877101,
		194
	},
	child_extraAttr_sure_tip = {
		877295,
		140
	},
	child_reset_sure_tip = {
		877435,
		187
	},
	child_end_sure_tip = {
		877622,
		106
	},
	child_buff_name = {
		877728,
		85
	},
	child_unlock_tip = {
		877813,
		86
	},
	child_unlock_out = {
		877899,
		86
	},
	child_unlock_memory = {
		877985,
		89
	},
	child_unlock_polaroid = {
		878074,
		91
	},
	child_unlock_ending = {
		878165,
		89
	},
	child_unlock_intimacy = {
		878254,
		94
	},
	child_unlock_buff = {
		878348,
		87
	},
	child_unlock_attr2 = {
		878435,
		88
	},
	child_unlock_attr3 = {
		878523,
		88
	},
	child_unlock_bag = {
		878611,
		86
	},
	child_shop_empty_tip = {
		878697,
		119
	},
	child_bag_empty_tip = {
		878816,
		109
	},
	levelscene_deploy_submarine = {
		878925,
		103
	},
	levelscene_deploy_submarine_cancel = {
		879028,
		110
	},
	levelscene_airexpel_cancel = {
		879138,
		102
	},
	levelscene_airexpel_select_enemy = {
		879240,
		133
	},
	levelscene_airexpel_outrange = {
		879373,
		122
	},
	levelscene_airexpel_select_boss = {
		879495,
		132
	},
	levelscene_airexpel_select_battle = {
		879627,
		155
	},
	levelscene_airexpel_select_confirm_left = {
		879782,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		879985,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		880189,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		880390,
		203
	},
	shipyard_phase_1 = {
		880593,
		706
	},
	shipyard_phase_2 = {
		881299,
		86
	},
	shipyard_button_1 = {
		881385,
		93
	},
	shipyard_button_2 = {
		881478,
		136
	},
	shipyard_introduce = {
		881614,
		218
	},
	help_supportfleet = {
		881832,
		358
	},
	help_supportfleet_16 = {
		882190,
		363
	},
	help_supportfleet_16_submarine = {
		882553,
		391
	},
	word_status_inSupportFleet = {
		882944,
		105
	},
	ship_formationMediator_request_replace_support = {
		883049,
		165
	},
	courtyard_label_train = {
		883214,
		91
	},
	courtyard_label_rest = {
		883305,
		90
	},
	courtyard_label_capacity = {
		883395,
		94
	},
	courtyard_label_share = {
		883489,
		91
	},
	courtyard_label_shop = {
		883580,
		90
	},
	courtyard_label_decoration = {
		883670,
		96
	},
	courtyard_label_template = {
		883766,
		94
	},
	courtyard_label_floor = {
		883860,
		97
	},
	courtyard_label_exp_addition = {
		883957,
		104
	},
	courtyard_label_total_exp_addition = {
		884061,
		117
	},
	courtyard_label_comfortable_addition = {
		884178,
		125
	},
	courtyard_label_placed_furniture = {
		884303,
		111
	},
	courtyard_label_shop_1 = {
		884414,
		98
	},
	courtyard_label_clear = {
		884512,
		91
	},
	courtyard_label_save = {
		884603,
		90
	},
	courtyard_label_save_theme = {
		884693,
		102
	},
	courtyard_label_using = {
		884795,
		97
	},
	courtyard_label_search_holder = {
		884892,
		105
	},
	courtyard_label_filter = {
		884997,
		92
	},
	courtyard_label_time = {
		885089,
		90
	},
	courtyard_label_week = {
		885179,
		93
	},
	courtyard_label_month = {
		885272,
		94
	},
	courtyard_label_year = {
		885366,
		93
	},
	courtyard_label_putlist_title = {
		885459,
		114
	},
	courtyard_label_custom_theme = {
		885573,
		104
	},
	courtyard_label_system_theme = {
		885677,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		885781,
		124
	},
	courtyard_label_detail = {
		885905,
		92
	},
	courtyard_label_place_pnekey = {
		885997,
		104
	},
	courtyard_label_delete = {
		886101,
		92
	},
	courtyard_label_cancel_share = {
		886193,
		104
	},
	courtyard_label_empty_template_list = {
		886297,
		139
	},
	courtyard_label_empty_custom_template_list = {
		886436,
		192
	},
	courtyard_label_empty_collection_list = {
		886628,
		135
	},
	courtyard_label_go = {
		886763,
		88
	},
	mot_class_t_level_1 = {
		886851,
		92
	},
	mot_class_t_level_2 = {
		886943,
		95
	},
	equip_share_label_1 = {
		887038,
		95
	},
	equip_share_label_2 = {
		887133,
		95
	},
	equip_share_label_3 = {
		887228,
		95
	},
	equip_share_label_4 = {
		887323,
		95
	},
	equip_share_label_5 = {
		887418,
		95
	},
	equip_share_label_6 = {
		887513,
		95
	},
	equip_share_label_7 = {
		887608,
		95
	},
	equip_share_label_8 = {
		887703,
		95
	},
	equip_share_label_9 = {
		887798,
		95
	},
	equipcode_input = {
		887893,
		97
	},
	equipcode_slot_unmatch = {
		887990,
		138
	},
	equipcode_share_nolabel = {
		888128,
		133
	},
	equipcode_share_exceedlimit = {
		888261,
		127
	},
	equipcode_illegal = {
		888388,
		102
	},
	equipcode_confirm_doublecheck = {
		888490,
		133
	},
	equipcode_import_success = {
		888623,
		106
	},
	equipcode_share_success = {
		888729,
		111
	},
	equipcode_like_limited = {
		888840,
		125
	},
	equipcode_like_success = {
		888965,
		98
	},
	equipcode_dislike_success = {
		889063,
		101
	},
	equipcode_report_type_1 = {
		889164,
		105
	},
	equipcode_report_type_2 = {
		889269,
		105
	},
	equipcode_report_warning = {
		889374,
		146
	},
	equipcode_level_unmatched = {
		889520,
		101
	},
	equipcode_equipment_unowned = {
		889621,
		100
	},
	equipcode_diff_selected = {
		889721,
		99
	},
	equipcode_export_success = {
		889820,
		109
	},
	equipcode_unsaved_tips = {
		889929,
		135
	},
	equipcode_share_ruletips = {
		890064,
		155
	},
	equipcode_share_errorcode7 = {
		890219,
		136
	},
	equipcode_share_errorcode44 = {
		890355,
		137
	},
	equipcode_share_title = {
		890492,
		97
	},
	equipcode_share_titleeng = {
		890589,
		98
	},
	equipcode_share_listempty = {
		890687,
		107
	},
	equipcode_equip_occupied = {
		890794,
		97
	},
	sail_boat_equip_tip_1 = {
		890891,
		199
	},
	sail_boat_equip_tip_2 = {
		891090,
		199
	},
	sail_boat_equip_tip_3 = {
		891289,
		199
	},
	sail_boat_equip_tip_4 = {
		891488,
		184
	},
	sail_boat_equip_tip_5 = {
		891672,
		169
	},
	sail_boat_minigame_help = {
		891841,
		356
	},
	pirate_wanted_help = {
		892197,
		374
	},
	harbor_backhill_help = {
		892571,
		938
	},
	cryptolalia_download_task_already_exists = {
		893509,
		127
	},
	charge_scene_buy_confirm_backyard = {
		893636,
		172
	},
	roll_room1 = {
		893808,
		89
	},
	roll_room2 = {
		893897,
		80
	},
	roll_room3 = {
		893977,
		83
	},
	roll_room4 = {
		894060,
		80
	},
	roll_room5 = {
		894140,
		83
	},
	roll_room6 = {
		894223,
		83
	},
	roll_room7 = {
		894306,
		80
	},
	roll_room8 = {
		894386,
		80
	},
	roll_room9 = {
		894466,
		83
	},
	roll_room10 = {
		894549,
		84
	},
	roll_room11 = {
		894633,
		81
	},
	roll_room12 = {
		894714,
		84
	},
	roll_room13 = {
		894798,
		81
	},
	roll_room14 = {
		894879,
		81
	},
	roll_room15 = {
		894960,
		81
	},
	roll_room16 = {
		895041,
		81
	},
	roll_room17 = {
		895122,
		84
	},
	roll_attr_list = {
		895206,
		631
	},
	roll_notimes = {
		895837,
		115
	},
	roll_tip2 = {
		895952,
		124
	},
	roll_reward_word1 = {
		896076,
		87
	},
	roll_reward_word2 = {
		896163,
		90
	},
	roll_reward_word3 = {
		896253,
		90
	},
	roll_reward_word4 = {
		896343,
		90
	},
	roll_reward_word5 = {
		896433,
		90
	},
	roll_reward_word6 = {
		896523,
		90
	},
	roll_reward_word7 = {
		896613,
		90
	},
	roll_reward_word8 = {
		896703,
		87
	},
	roll_reward_tip = {
		896790,
		93
	},
	roll_unlock = {
		896883,
		156
	},
	roll_noname = {
		897039,
		93
	},
	roll_card_info = {
		897132,
		90
	},
	roll_card_attr = {
		897222,
		84
	},
	roll_card_skill = {
		897306,
		85
	},
	roll_times_left = {
		897391,
		94
	},
	roll_room_unexplored = {
		897485,
		87
	},
	roll_reward_got = {
		897572,
		88
	},
	roll_gametip = {
		897660,
		1176
	},
	roll_ending_tip1 = {
		898836,
		139
	},
	roll_ending_tip2 = {
		898975,
		142
	},
	commandercat_label_raw_name = {
		899117,
		103
	},
	commandercat_label_custom_name = {
		899220,
		106
	},
	commandercat_label_display_name = {
		899326,
		107
	},
	commander_selected_max = {
		899433,
		112
	},
	word_talent = {
		899545,
		81
	},
	word_click_to_close = {
		899626,
		101
	},
	commander_subtile_ablity = {
		899727,
		100
	},
	commander_subtile_talent = {
		899827,
		100
	},
	commander_confirm_tip = {
		899927,
		128
	},
	commander_level_up_tip = {
		900055,
		128
	},
	commander_skill_effect = {
		900183,
		98
	},
	commander_choice_talent_1 = {
		900281,
		125
	},
	commander_choice_talent_2 = {
		900406,
		104
	},
	commander_choice_talent_3 = {
		900510,
		132
	},
	commander_get_box_tip_1 = {
		900642,
		98
	},
	commander_get_box_tip = {
		900740,
		139
	},
	commander_total_gold = {
		900879,
		99
	},
	commander_use_box_tip = {
		900978,
		97
	},
	commander_use_box_queue = {
		901075,
		99
	},
	commander_command_ability = {
		901174,
		101
	},
	commander_logistics_ability = {
		901275,
		103
	},
	commander_tactical_ability = {
		901378,
		102
	},
	commander_choice_talent_4 = {
		901480,
		133
	},
	commander_rename_tip = {
		901613,
		138
	},
	commander_home_level_label = {
		901751,
		102
	},
	commander_get_commander_coptyright = {
		901853,
		125
	},
	commander_choice_talent_reset = {
		901978,
		198
	},
	commander_lock_setting_title = {
		902176,
		159
	},
	skin_exchange_confirm = {
		902335,
		160
	},
	skin_purchase_confirm = {
		902495,
		232
	},
	blackfriday_pack_lock = {
		902727,
		111
	},
	skin_exchange_title = {
		902838,
		98
	},
	blackfriday_pack_select_skinall = {
		902936,
		214
	},
	skin_discount_desc = {
		903150,
		124
	},
	skin_exchange_timelimit = {
		903274,
		171
	},
	blackfriday_pack_purchased = {
		903445,
		99
	},
	commander_unsel_lock_flag_tip = {
		903544,
		190
	},
	skin_discount_timelimit = {
		903734,
		155
	},
	shan_luan_task_progress_tip = {
		903889,
		104
	},
	shan_luan_task_level_tip = {
		903993,
		104
	},
	shan_luan_task_help = {
		904097,
		551
	},
	shan_luan_task_buff_default = {
		904648,
		100
	},
	senran_pt_consume_tip = {
		904748,
		204
	},
	senran_pt_not_enough = {
		904952,
		122
	},
	senran_pt_help = {
		905074,
		472
	},
	senran_pt_rank = {
		905546,
		95
	},
	senran_pt_words_feiniao = {
		905641,
		365
	},
	senran_pt_words_banjiu = {
		906006,
		429
	},
	senran_pt_words_yan = {
		906435,
		439
	},
	senran_pt_words_xuequan = {
		906874,
		418
	},
	senran_pt_words_xuebugui = {
		907292,
		425
	},
	senran_pt_words_zi = {
		907717,
		389
	},
	senran_pt_words_xishao = {
		908106,
		385
	},
	senrankagura_backhill_help = {
		908491,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		909498,
		101
	},
	dorm3d_furnitrue_type_floor = {
		909599,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		909696,
		102
	},
	dorm3d_furnitrue_type_bed = {
		909798,
		92
	},
	dorm3d_furnitrue_type_couch = {
		909890,
		97
	},
	dorm3d_furnitrue_type_table = {
		909987,
		97
	},
	vote_lable_not_start = {
		910084,
		93
	},
	vote_lable_voting = {
		910177,
		90
	},
	vote_lable_title = {
		910267,
		156
	},
	vote_lable_acc_title_1 = {
		910423,
		98
	},
	vote_lable_acc_title_2 = {
		910521,
		105
	},
	vote_lable_curr_title_1 = {
		910626,
		99
	},
	vote_lable_curr_title_2 = {
		910725,
		106
	},
	vote_lable_window_title = {
		910831,
		99
	},
	vote_lable_rearch = {
		910930,
		90
	},
	vote_lable_daily_task_title = {
		911020,
		103
	},
	vote_lable_daily_task_tip = {
		911123,
		124
	},
	vote_lable_task_title = {
		911247,
		97
	},
	vote_lable_task_list_is_empty = {
		911344,
		123
	},
	vote_lable_ship_votes = {
		911467,
		90
	},
	vote_help_2023 = {
		911557,
		4701
	},
	vote_tip_level_limit = {
		916258,
		160
	},
	vote_label_rank = {
		916418,
		85
	},
	vote_label_rank_fresh_time_tip = {
		916503,
		127
	},
	vote_tip_area_closed = {
		916630,
		117
	},
	commander_skill_ui_info = {
		916747,
		93
	},
	commander_skill_ui_confirm = {
		916840,
		96
	},
	commander_formation_prefab_fleet = {
		916936,
		111
	},
	rect_ship_card_tpl_add = {
		917047,
		98
	},
	newyear2024_backhill_help = {
		917145,
		455
	},
	last_times_sign = {
		917600,
		102
	},
	skin_page_sign = {
		917702,
		90
	},
	skin_page_desc = {
		917792,
		181
	},
	live2d_reset_desc = {
		917973,
		102
	},
	skin_exchange_usetip = {
		918075,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		918219,
		230
	},
	not_use_ticket_to_buy_skin = {
		918449,
		114
	},
	skin_purchase_over_price = {
		918563,
		277
	},
	help_chunjie2024 = {
		918840,
		1178
	},
	child_random_polaroid_drop = {
		920018,
		96
	},
	child_random_ops_drop = {
		920114,
		97
	},
	child_refresh_sure_tip = {
		920211,
		119
	},
	child_target_set_sure_tip = {
		920330,
		231
	},
	child_polaroid_lock_tip = {
		920561,
		117
	},
	child_task_finish_all = {
		920678,
		118
	},
	child_unlock_new_secretary = {
		920796,
		172
	},
	child_no_resource = {
		920968,
		96
	},
	child_target_set_empty = {
		921064,
		104
	},
	child_target_set_skip = {
		921168,
		136
	},
	child_news_import_empty = {
		921304,
		111
	},
	child_news_other_empty = {
		921415,
		110
	},
	word_week_day1 = {
		921525,
		87
	},
	word_week_day2 = {
		921612,
		87
	},
	word_week_day3 = {
		921699,
		87
	},
	word_week_day4 = {
		921786,
		87
	},
	word_week_day5 = {
		921873,
		87
	},
	word_week_day6 = {
		921960,
		87
	},
	word_week_day7 = {
		922047,
		87
	},
	child_shop_price_title = {
		922134,
		95
	},
	child_callname_tip = {
		922229,
		94
	},
	child_plan_no_cost = {
		922323,
		95
	},
	word_emoji_unlock = {
		922418,
		96
	},
	word_get_emoji = {
		922514,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		922600,
		141
	},
	skin_shop_buy_confirm = {
		922741,
		157
	},
	activity_victory = {
		922898,
		113
	},
	other_world_temple_toggle_1 = {
		923011,
		103
	},
	other_world_temple_toggle_2 = {
		923114,
		103
	},
	other_world_temple_toggle_3 = {
		923217,
		103
	},
	other_world_temple_char = {
		923320,
		102
	},
	other_world_temple_award = {
		923422,
		100
	},
	other_world_temple_got = {
		923522,
		95
	},
	other_world_temple_progress = {
		923617,
		119
	},
	other_world_temple_char_title = {
		923736,
		108
	},
	other_world_temple_award_last = {
		923844,
		104
	},
	other_world_temple_award_title_1 = {
		923948,
		117
	},
	other_world_temple_award_title_2 = {
		924065,
		117
	},
	other_world_temple_award_title_3 = {
		924182,
		117
	},
	other_world_temple_lottery_all = {
		924299,
		115
	},
	other_world_temple_award_desc = {
		924414,
		190
	},
	temple_consume_not_enough = {
		924604,
		101
	},
	other_world_temple_pay = {
		924705,
		97
	},
	other_world_task_type_daily = {
		924802,
		103
	},
	other_world_task_type_main = {
		924905,
		102
	},
	other_world_task_type_repeat = {
		925007,
		104
	},
	other_world_task_title = {
		925111,
		101
	},
	other_world_task_get_all = {
		925212,
		100
	},
	other_world_task_go = {
		925312,
		89
	},
	other_world_task_got = {
		925401,
		93
	},
	other_world_task_get = {
		925494,
		90
	},
	other_world_task_tag_main = {
		925584,
		95
	},
	other_world_task_tag_daily = {
		925679,
		96
	},
	other_world_task_tag_all = {
		925775,
		94
	},
	terminal_personal_title = {
		925869,
		99
	},
	terminal_adventure_title = {
		925968,
		100
	},
	terminal_guardian_title = {
		926068,
		96
	},
	personal_info_title = {
		926164,
		95
	},
	personal_property_title = {
		926259,
		93
	},
	personal_ability_title = {
		926352,
		92
	},
	adventure_award_title = {
		926444,
		103
	},
	adventure_progress_title = {
		926547,
		109
	},
	adventure_lv_title = {
		926656,
		97
	},
	adventure_record_title = {
		926753,
		98
	},
	adventure_record_grade_title = {
		926851,
		110
	},
	adventure_award_end_tip = {
		926961,
		121
	},
	guardian_select_title = {
		927082,
		100
	},
	guardian_sure_btn = {
		927182,
		87
	},
	guardian_cancel_btn = {
		927269,
		89
	},
	guardian_active_tip = {
		927358,
		92
	},
	personal_random = {
		927450,
		91
	},
	adventure_get_all = {
		927541,
		93
	},
	Announcements_Event_Notice = {
		927634,
		102
	},
	Announcements_System_Notice = {
		927736,
		103
	},
	Announcements_News = {
		927839,
		94
	},
	Announcements_Donotshow = {
		927933,
		105
	},
	adventure_unlock_tip = {
		928038,
		156
	},
	personal_random_tip = {
		928194,
		134
	},
	guardian_sure_limit_tip = {
		928328,
		120
	},
	other_world_temple_tip = {
		928448,
		533
	},
	otherworld_map_help = {
		928981,
		530
	},
	otherworld_backhill_help = {
		929511,
		535
	},
	otherworld_terminal_help = {
		930046,
		535
	},
	vote_2023_reward_word_1 = {
		930581,
		310
	},
	vote_2023_reward_word_2 = {
		930891,
		338
	},
	vote_2023_reward_word_3 = {
		931229,
		344
	},
	voting_page_reward = {
		931573,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		931661,
		169
	},
	backyard_shipAddMoney_ships_ok = {
		931830,
		188
	},
	idol3rd_houshan = {
		932018,
		1027
	},
	idol3rd_collection = {
		933045,
		673
	},
	idol3rd_practice = {
		933718,
		927
	},
	dorm3d_furniture_window_acesses = {
		934645,
		107
	},
	dorm3d_furniture_count = {
		934752,
		97
	},
	dorm3d_furniture_used = {
		934849,
		119
	},
	dorm3d_furniture_lack = {
		934968,
		96
	},
	dorm3d_furniture_unfit = {
		935064,
		98
	},
	dorm3d_waiting = {
		935162,
		90
	},
	dorm3d_daily_favor = {
		935252,
		103
	},
	dorm3d_favor_level = {
		935355,
		106
	},
	dorm3d_time_choose = {
		935461,
		94
	},
	dorm3d_now_time = {
		935555,
		91
	},
	dorm3d_is_auto_time = {
		935646,
		116
	},
	dorm3d_clothing_choose = {
		935762,
		98
	},
	dorm3d_now_clothing = {
		935860,
		89
	},
	dorm3d_talk = {
		935949,
		81
	},
	dorm3d_touch = {
		936030,
		82
	},
	dorm3d_gift = {
		936112,
		81
	},
	dorm3d_gift_owner_num = {
		936193,
		94
	},
	dorm3d_unlock_tips = {
		936287,
		105
	},
	dorm3d_daily_favor_tips = {
		936392,
		109
	},
	main_silent_tip_1 = {
		936501,
		99
	},
	main_silent_tip_2 = {
		936600,
		99
	},
	main_silent_tip_3 = {
		936699,
		102
	},
	main_silent_tip_4 = {
		936801,
		102
	},
	commission_label_go = {
		936903,
		90
	},
	commission_label_finish = {
		936993,
		94
	},
	commission_label_go_mellow = {
		937087,
		96
	},
	commission_label_finish_mellow = {
		937183,
		100
	},
	commission_label_unlock_event_tip = {
		937283,
		133
	},
	commission_label_unlock_tech_tip = {
		937416,
		132
	},
	specialshipyard_tip = {
		937548,
		143
	},
	specialshipyard_name = {
		937691,
		99
	},
	liner_sign_cnt_tip = {
		937790,
		103
	},
	liner_sign_unlock_tip = {
		937893,
		104
	},
	liner_target_type1 = {
		937997,
		94
	},
	liner_target_type2 = {
		938091,
		94
	},
	liner_target_type3 = {
		938185,
		100
	},
	liner_target_type4 = {
		938285,
		109
	},
	liner_target_type5 = {
		938394,
		103
	},
	liner_log_schedule_title = {
		938497,
		103
	},
	liner_log_room_title = {
		938600,
		102
	},
	liner_log_event_title = {
		938702,
		103
	},
	liner_schedule_award_tip1 = {
		938805,
		113
	},
	liner_schedule_award_tip2 = {
		938918,
		113
	},
	liner_room_award_tip = {
		939031,
		108
	},
	liner_event_award_tip1 = {
		939139,
		142
	},
	liner_log_event_group_title1 = {
		939281,
		103
	},
	liner_log_event_group_title2 = {
		939384,
		103
	},
	liner_log_event_group_title3 = {
		939487,
		103
	},
	liner_log_event_group_title4 = {
		939590,
		103
	},
	liner_event_award_tip2 = {
		939693,
		107
	},
	liner_event_reasoning_title = {
		939800,
		109
	},
	["7th_main_tip"] = {
		939909,
		669
	},
	pipe_minigame_help = {
		940578,
		294
	},
	pipe_minigame_rank = {
		940872,
		115
	},
	liner_event_award_tip3 = {
		940987,
		141
	},
	liner_room_get_tip = {
		941128,
		102
	},
	liner_event_get_tip = {
		941230,
		97
	},
	liner_event_lock = {
		941327,
		132
	},
	liner_event_title1 = {
		941459,
		91
	},
	liner_event_title2 = {
		941550,
		91
	},
	liner_event_title3 = {
		941641,
		91
	},
	liner_help = {
		941732,
		282
	},
	liner_activity_lock = {
		942014,
		141
	},
	liner_name_modify = {
		942155,
		105
	},
	UrExchange_Pt_NotEnough = {
		942260,
		116
	},
	UrExchange_Pt_charges = {
		942376,
		102
	},
	UrExchange_Pt_help = {
		942478,
		328
	},
	xiaodadi_npc = {
		942806,
		986
	},
	words_lock_ship_label = {
		943792,
		112
	},
	one_click_retire_subtitle = {
		943904,
		107
	},
	unique_ship_retire_protect = {
		944011,
		114
	},
	unique_ship_tip1 = {
		944125,
		137
	},
	unique_ship_retire_before_tip = {
		944262,
		105
	},
	unique_ship_tip2 = {
		944367,
		165
	},
	lock_new_ship = {
		944532,
		104
	},
	main_scene_settings = {
		944636,
		101
	},
	settings_enable_standby_mode = {
		944737,
		110
	},
	settings_time_system = {
		944847,
		105
	},
	settings_flagship_interaction = {
		944952,
		114
	},
	settings_enter_standby_mode_time = {
		945066,
		126
	},
	["202406_wenquan_unlock"] = {
		945192,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		945358,
		118
	},
	["202406_main_help"] = {
		945476,
		600
	},
	MonopolyCar2024Game_title1 = {
		946076,
		102
	},
	MonopolyCar2024Game_title2 = {
		946178,
		105
	},
	help_monopoly_car2024 = {
		946283,
		1311
	},
	MonopolyCar2024Game_pick_tip = {
		947594,
		183
	},
	MonopolyCar2024Game_sel_label = {
		947777,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		947876,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		947995,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		948160,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		948333,
		124
	},
	sitelasibao_expup_name = {
		948457,
		98
	},
	sitelasibao_expup_desc = {
		948555,
		262
	},
	levelScene_tracking_error_pre_2 = {
		948817,
		117
	},
	town_lock_level = {
		948934,
		96
	},
	town_place_next_title = {
		949030,
		103
	},
	town_unlcok_new = {
		949133,
		97
	},
	town_unlcok_level = {
		949230,
		99
	},
	["0815_main_help"] = {
		949329,
		747
	},
	town_help = {
		950076,
		559
	},
	activity_0815_town_memory = {
		950635,
		159
	},
	town_gold_tip = {
		950794,
		192
	},
	award_max_warning_minigame = {
		950986,
		186
	},
	dorm3d_photo_len = {
		951172,
		86
	},
	dorm3d_photo_depthoffield = {
		951258,
		101
	},
	dorm3d_photo_focusdistance = {
		951359,
		102
	},
	dorm3d_photo_focusstrength = {
		951461,
		102
	},
	dorm3d_photo_paramaters = {
		951563,
		93
	},
	dorm3d_photo_postexposure = {
		951656,
		98
	},
	dorm3d_photo_saturation = {
		951754,
		96
	},
	dorm3d_photo_contrast = {
		951850,
		91
	},
	dorm3d_photo_Others = {
		951941,
		89
	},
	dorm3d_photo_hidecharacter = {
		952030,
		102
	},
	dorm3d_photo_facecamera = {
		952132,
		99
	},
	dorm3d_photo_lighting = {
		952231,
		91
	},
	dorm3d_photo_filter = {
		952322,
		89
	},
	dorm3d_photo_alpha = {
		952411,
		91
	},
	dorm3d_photo_strength = {
		952502,
		91
	},
	dorm3d_photo_regular_anim = {
		952593,
		95
	},
	dorm3d_photo_special_anim = {
		952688,
		95
	},
	dorm3d_photo_animspeed = {
		952783,
		95
	},
	dorm3d_photo_furniture_lock = {
		952878,
		118
	},
	dorm3d_shop_gift = {
		952996,
		153
	},
	dorm3d_shop_gift_tip = {
		953149,
		167
	},
	word_unlock = {
		953316,
		84
	},
	word_lock = {
		953400,
		82
	},
	dorm3d_collect_favor_plus = {
		953482,
		108
	},
	dorm3d_collect_nothing = {
		953590,
		111
	},
	dorm3d_collect_locked = {
		953701,
		105
	},
	dorm3d_collect_not_found = {
		953806,
		102
	},
	dorm3d_sirius_table = {
		953908,
		89
	},
	dorm3d_sirius_chair = {
		953997,
		89
	},
	dorm3d_sirius_bed = {
		954086,
		87
	},
	dorm3d_sirius_bath = {
		954173,
		91
	},
	dorm3d_collection_beach = {
		954264,
		93
	},
	dorm3d_reload_unlock = {
		954357,
		97
	},
	dorm3d_reload_unlock_name = {
		954454,
		94
	},
	dorm3d_reload_favor = {
		954548,
		98
	},
	dorm3d_reload_gift = {
		954646,
		100
	},
	dorm3d_collect_unlock = {
		954746,
		98
	},
	dorm3d_pledge_favor = {
		954844,
		128
	},
	dorm3d_own_favor = {
		954972,
		119
	},
	dorm3d_role_choose = {
		955091,
		94
	},
	dorm3d_beach_buy = {
		955185,
		150
	},
	dorm3d_beach_role = {
		955335,
		137
	},
	dorm3d_beach_download = {
		955472,
		108
	},
	dorm3d_role_check_in = {
		955580,
		134
	},
	dorm3d_data_choose = {
		955714,
		94
	},
	dorm3d_role_manage = {
		955808,
		94
	},
	dorm3d_role_manage_role = {
		955902,
		93
	},
	dorm3d_role_manage_public_area = {
		955995,
		106
	},
	dorm3d_data_go = {
		956101,
		134
	},
	dorm3d_role_assets_delete = {
		956235,
		148
	},
	dorm3d_role_assets_download = {
		956383,
		188
	},
	volleyball_end_tip = {
		956571,
		111
	},
	volleyball_end_award = {
		956682,
		109
	},
	sure_exit_volleyball = {
		956791,
		114
	},
	dorm3d_photo_active_zone = {
		956905,
		102
	},
	apartment_level_unenough = {
		957007,
		102
	},
	help_dorm3d_info = {
		957109,
		537
	},
	dorm3d_shop_gift_already_given = {
		957646,
		112
	},
	dorm3d_shop_gift_not_owned = {
		957758,
		114
	},
	dorm3d_select_tip = {
		957872,
		99
	},
	dorm3d_volleyball_title = {
		957971,
		93
	},
	dorm3d_minigame_again = {
		958064,
		97
	},
	dorm3d_minigame_close = {
		958161,
		91
	},
	dorm3d_data_Invite_lack = {
		958252,
		111
	},
	dorm3d_item_num = {
		958363,
		91
	},
	dorm3d_collect_not_owned = {
		958454,
		112
	},
	dorm3d_furniture_sure_save = {
		958566,
		114
	},
	dorm3d_furniture_save_success = {
		958680,
		111
	},
	dorm3d_removable = {
		958791,
		126
	},
	report_cannot_comment_level_1 = {
		958917,
		153
	},
	report_cannot_comment_level_2 = {
		959070,
		148
	},
	commander_exp_limit = {
		959218,
		138
	},
	dreamland_label_day = {
		959356,
		89
	},
	dreamland_label_dusk = {
		959445,
		90
	},
	dreamland_label_night = {
		959535,
		91
	},
	dreamland_label_area = {
		959626,
		90
	},
	dreamland_label_explore = {
		959716,
		93
	},
	dreamland_label_explore_award_tip = {
		959809,
		124
	},
	dreamland_area_lock_tip = {
		959933,
		135
	},
	dreamland_spring_lock_tip = {
		960068,
		113
	},
	dreamland_spring_tip = {
		960181,
		119
	},
	dream_land_tip = {
		960300,
		978
	},
	touch_cake_minigame_help = {
		961278,
		359
	},
	dreamland_main_desc = {
		961637,
		215
	},
	dreamland_main_tip = {
		961852,
		1196
	},
	no_share_skin_gametip = {
		963048,
		133
	},
	no_share_skin_tianchenghangmu = {
		963181,
		115
	},
	no_share_skin_tianchengzhanlie = {
		963296,
		116
	},
	no_share_skin_jiahezhanlie = {
		963412,
		111
	},
	no_share_skin_jiahehangmu = {
		963523,
		110
	},
	ui_pack_tip1 = {
		963633,
		140
	},
	ui_pack_tip2 = {
		963773,
		85
	},
	ui_pack_tip3 = {
		963858,
		85
	},
	battle_ui_unlock = {
		963943,
		92
	},
	compensate_ui_expiration_hour = {
		964035,
		107
	},
	compensate_ui_expiration_day = {
		964142,
		106
	},
	compensate_ui_title1 = {
		964248,
		90
	},
	compensate_ui_title2 = {
		964338,
		94
	},
	compensate_ui_nothing1 = {
		964432,
		110
	},
	compensate_ui_nothing2 = {
		964542,
		114
	},
	attire_combatui_preview = {
		964656,
		99
	},
	attire_combatui_confirm = {
		964755,
		93
	},
	grapihcs3d_setting_quality = {
		964848,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		964950,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		965060,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		965173,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		965284,
		110
	},
	grapihcs3d_setting_universal = {
		965394,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		965500,
		148
	},
	dorm3d_shop_tag1 = {
		965648,
		104
	},
	dorm3d_shop_tag2 = {
		965752,
		104
	},
	dorm3d_shop_tag3 = {
		965856,
		107
	},
	dorm3d_shop_tag4 = {
		965963,
		98
	},
	dorm3d_shop_tag5 = {
		966061,
		104
	},
	dorm3d_shop_tag6 = {
		966165,
		98
	},
	dorm3d_system_switch = {
		966263,
		105
	},
	dorm3d_beach_switch = {
		966368,
		104
	},
	dorm3d_AR_switch = {
		966472,
		97
	},
	dorm3d_invite_confirm_original = {
		966569,
		176
	},
	dorm3d_invite_confirm_discount = {
		966745,
		186
	},
	dorm3d_invite_confirm_free = {
		966931,
		190
	},
	dorm3d_purchase_confirm_original = {
		967121,
		167
	},
	dorm3d_purchase_confirm_discount = {
		967288,
		177
	},
	dorm3d_purchase_confirm_free = {
		967465,
		181
	},
	dorm3d_purchase_confirm_tip = {
		967646,
		97
	},
	dorm3d_purchase_label_special = {
		967743,
		99
	},
	dorm3d_purchase_outtime = {
		967842,
		105
	},
	dorm3d_collect_block_by_furniture = {
		967947,
		151
	},
	cruise_phase_title = {
		968098,
		88
	},
	cruise_title_2410 = {
		968186,
		104
	},
	cruise_title_2412 = {
		968290,
		104
	},
	cruise_title_2502 = {
		968394,
		107
	},
	cruise_title_2504 = {
		968501,
		107
	},
	cruise_title_2506 = {
		968608,
		107
	},
	cruise_title_2508 = {
		968715,
		107
	},
	cruise_title_2510 = {
		968822,
		107
	},
	cruise_title_2406 = {
		968929,
		104
	},
	battlepass_main_time_title = {
		969033,
		111
	},
	cruise_shop_no_open = {
		969144,
		105
	},
	cruise_btn_pay = {
		969249,
		102
	},
	cruise_btn_all = {
		969351,
		90
	},
	task_go = {
		969441,
		77
	},
	task_got = {
		969518,
		81
	},
	cruise_shop_title_skin = {
		969599,
		92
	},
	cruise_shop_title_equip_skin = {
		969691,
		98
	},
	cruise_shop_lock_tip = {
		969789,
		113
	},
	cruise_tip_skin = {
		969902,
		97
	},
	cruise_tip_base = {
		969999,
		99
	},
	cruise_tip_upgrade = {
		970098,
		102
	},
	cruise_shop_limit_tip = {
		970200,
		115
	},
	cruise_limit_count = {
		970315,
		115
	},
	cruise_title_2408 = {
		970430,
		104
	},
	cruise_shop_title = {
		970534,
		93
	},
	dorm3d_favor_level_story = {
		970627,
		103
	},
	dorm3d_already_gifted = {
		970730,
		94
	},
	dorm3d_story_unlock_tip = {
		970824,
		102
	},
	dorm3d_skin_locked = {
		970926,
		97
	},
	dorm3d_photo_no_role = {
		971023,
		99
	},
	dorm3d_furniture_locked = {
		971122,
		105
	},
	dorm3d_accompany_locked = {
		971227,
		96
	},
	dorm3d_role_locked = {
		971323,
		106
	},
	dorm3d_volleyball_button = {
		971429,
		100
	},
	dorm3d_minigame_button1 = {
		971529,
		93
	},
	dorm3d_collection_title_en = {
		971622,
		99
	},
	dorm3d_collection_cost_tip = {
		971721,
		173
	},
	dorm3d_gift_story_unlock = {
		971894,
		109
	},
	dorm3d_furniture_replace_tip = {
		972003,
		113
	},
	dorm3d_recall_locked = {
		972116,
		111
	},
	dorm3d_gift_maximum = {
		972227,
		107
	},
	dorm3d_need_construct_item = {
		972334,
		105
	},
	AR_plane_check = {
		972439,
		99
	},
	AR_plane_long_press_to_summon = {
		972538,
		117
	},
	AR_plane_distance_near = {
		972655,
		116
	},
	AR_plane_summon_fail_by_near = {
		972771,
		122
	},
	AR_plane_summon_success = {
		972893,
		105
	},
	dorm3d_day_night_switching1 = {
		972998,
		112
	},
	dorm3d_day_night_switching2 = {
		973110,
		112
	},
	dorm3d_download_complete = {
		973222,
		106
	},
	dorm3d_resource_downloading = {
		973328,
		112
	},
	dorm3d_resource_delete = {
		973440,
		104
	},
	dorm3d_favor_maximize = {
		973544,
		124
	},
	dorm3d_purchase_weekly_limit = {
		973668,
		115
	},
	child2_cur_round = {
		973783,
		91
	},
	child2_assess_round = {
		973874,
		104
	},
	child2_assess_target = {
		973978,
		101
	},
	child2_ending_stage = {
		974079,
		95
	},
	child2_reset_stage = {
		974174,
		94
	},
	child2_main_help = {
		974268,
		588
	},
	child2_personality_title = {
		974856,
		94
	},
	child2_attr_title = {
		974950,
		87
	},
	child2_talent_title = {
		975037,
		89
	},
	child2_status_title = {
		975126,
		89
	},
	child2_talent_unlock_tip = {
		975215,
		105
	},
	child2_status_time1 = {
		975320,
		91
	},
	child2_status_time2 = {
		975411,
		89
	},
	child2_assess_tip = {
		975500,
		127
	},
	child2_assess_tip_target = {
		975627,
		128
	},
	child2_site_exit = {
		975755,
		86
	},
	child2_shop_limit_cnt = {
		975841,
		91
	},
	child2_unlock_site_cnt = {
		975932,
		121
	},
	child2_unlock_site_round = {
		976053,
		126
	},
	child2_unlock_site_attr = {
		976179,
		114
	},
	child2_site_drop_add = {
		976293,
		113
	},
	child2_site_drop_reduce = {
		976406,
		116
	},
	child2_site_drop_item = {
		976522,
		105
	},
	child2_personal_tag1 = {
		976627,
		90
	},
	child2_personal_tag2 = {
		976717,
		90
	},
	child2_personal_id1_tag1 = {
		976807,
		94
	},
	child2_personal_id1_tag2 = {
		976901,
		94
	},
	child2_personal_change = {
		976995,
		98
	},
	child2_ship_upgrade_favor = {
		977093,
		130
	},
	child2_plan_title_front = {
		977223,
		90
	},
	child2_plan_title_back = {
		977313,
		92
	},
	child2_plan_upgrade_condition = {
		977405,
		107
	},
	child2_plan_type1 = {
		977512,
		93
	},
	child2_plan_type2 = {
		977605,
		93
	},
	child2_endings_toggle_on = {
		977698,
		106
	},
	child2_endings_toggle_off = {
		977804,
		107
	},
	child2_game_cnt = {
		977911,
		90
	},
	child2_enter = {
		978001,
		94
	},
	child2_select_help = {
		978095,
		529
	},
	child2_map_continue_tip = {
		978624,
		142
	},
	child2_not_start = {
		978766,
		92
	},
	child2_schedule_sure_tip = {
		978858,
		149
	},
	child2_reset_sure_tip = {
		979007,
		143
	},
	child2_schedule_sure_tip2 = {
		979150,
		153
	},
	child2_schedule_sure_tip3 = {
		979303,
		174
	},
	child2_assess_start_tip = {
		979477,
		99
	},
	child2_site_again = {
		979576,
		93
	},
	child2_shop_benefit_sure = {
		979669,
		184
	},
	child2_shop_benefit_sure2 = {
		979853,
		165
	},
	world_file_tip = {
		980018,
		123
	},
	levelscene_mapselect_part1 = {
		980141,
		96
	},
	levelscene_mapselect_part2 = {
		980237,
		96
	},
	levelscene_mapselect_sp = {
		980333,
		89
	},
	levelscene_mapselect_ex = {
		980422,
		89
	},
	levelscene_mapselect_normal = {
		980511,
		97
	},
	levelscene_mapselect_advanced = {
		980608,
		99
	},
	levelscene_mapselect_material = {
		980707,
		99
	},
	levelscene_title_story = {
		980806,
		94
	},
	juuschat_filter_title = {
		980900,
		91
	},
	juuschat_filter_tip1 = {
		980991,
		90
	},
	juuschat_filter_tip2 = {
		981081,
		93
	},
	juuschat_filter_tip3 = {
		981174,
		93
	},
	juuschat_filter_tip4 = {
		981267,
		96
	},
	juuschat_filter_tip5 = {
		981363,
		96
	},
	juuschat_label1 = {
		981459,
		88
	},
	juuschat_label2 = {
		981547,
		88
	},
	juuschat_chattip1 = {
		981635,
		95
	},
	juuschat_chattip2 = {
		981730,
		89
	},
	juuschat_chattip3 = {
		981819,
		95
	},
	juuschat_reddot_title = {
		981914,
		97
	},
	juuschat_filter_subtitle1 = {
		982011,
		95
	},
	juuschat_filter_subtitle2 = {
		982106,
		95
	},
	juuschat_filter_subtitle3 = {
		982201,
		95
	},
	juuschat_redpacket_show_detail = {
		982296,
		112
	},
	juuschat_redpacket_detail = {
		982408,
		101
	},
	juuschat_filter_empty = {
		982509,
		103
	},
	dorm3d_appellation_title = {
		982612,
		112
	},
	dorm3d_appellation_cd = {
		982724,
		120
	},
	dorm3d_appellation_interval = {
		982844,
		133
	},
	dorm3d_appellation_waring1 = {
		982977,
		117
	},
	dorm3d_appellation_waring2 = {
		983094,
		108
	},
	dorm3d_appellation_waring3 = {
		983202,
		108
	},
	dorm3d_appellation_waring4 = {
		983310,
		105
	},
	dorm3d_shop_gift_owned = {
		983415,
		110
	},
	dorm3d_accompany_not_download = {
		983525,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		983644,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		983742,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		983840,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		983938,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		984036,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		984134,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		984232,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		984330,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		984456,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		984583,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		984686,
		103
	},
	dorm3d_nengdai_minigame_behavior3 = {
		984789,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		984892,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		984995,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		985098,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		985201,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		985304,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		985407,
		106
	},
	dorm3d_nengdai_minigame_behavior10 = {
		985513,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		985617,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		985721,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		985825,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		985928,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		986031,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		986134,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		986237,
		109
	},
	BoatAdGame_minigame_help = {
		986346,
		311
	},
	activity_1024_memory = {
		986657,
		154
	},
	activity_1024_memory_get = {
		986811,
		100
	},
	juuschat_background_tip1 = {
		986911,
		97
	},
	juuschat_background_tip2 = {
		987008,
		109
	},
	drom3d_memory_limit_tip = {
		987117,
		157
	},
	blackfriday_main_tip = {
		987274,
		405
	},
	blackfriday_shop_tip = {
		987679,
		100
	},
	tolovegame_buff_name_1 = {
		987779,
		97
	},
	tolovegame_buff_name_2 = {
		987876,
		97
	},
	tolovegame_buff_name_3 = {
		987973,
		97
	},
	tolovegame_buff_name_4 = {
		988070,
		105
	},
	tolovegame_buff_name_5 = {
		988175,
		105
	},
	tolovegame_buff_name_6 = {
		988280,
		105
	},
	tolovegame_buff_name_7 = {
		988385,
		99
	},
	tolovegame_buff_desc_1 = {
		988484,
		157
	},
	tolovegame_buff_desc_2 = {
		988641,
		123
	},
	tolovegame_buff_desc_3 = {
		988764,
		121
	},
	tolovegame_buff_desc_4 = {
		988885,
		233
	},
	tolovegame_buff_desc_5 = {
		989118,
		178
	},
	tolovegame_buff_desc_6 = {
		989296,
		172
	},
	tolovegame_buff_desc_7 = {
		989468,
		178
	},
	tolovegame_join_reward = {
		989646,
		98
	},
	tolovegame_score = {
		989744,
		86
	},
	tolovegame_rank_tip = {
		989830,
		116
	},
	tolovegame_lock_1 = {
		989946,
		103
	},
	tolovegame_lock_2 = {
		990049,
		98
	},
	tolovegame_buff_switch_1 = {
		990147,
		100
	},
	tolovegame_buff_switch_2 = {
		990247,
		100
	},
	tolovegame_proceed = {
		990347,
		88
	},
	tolovegame_collect = {
		990435,
		88
	},
	tolovegame_collected = {
		990523,
		93
	},
	tolovegame_tutorial = {
		990616,
		611
	},
	tolovegame_awards = {
		991227,
		93
	},
	tolovemainpage_skin_countdown = {
		991320,
		107
	},
	tolovemainpage_build_countdown = {
		991427,
		106
	},
	tolovegame_puzzle_title = {
		991533,
		105
	},
	tolovegame_puzzle_ship_need = {
		991638,
		102
	},
	tolovegame_puzzle_task_need = {
		991740,
		106
	},
	tolovegame_puzzle_detail_collect = {
		991846,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		991954,
		107
	},
	tolovegame_puzzle_detail_connection = {
		992061,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		992172,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		992269,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		992388,
		116
	},
	tolovegame_puzzle_cheat = {
		992504,
		120
	},
	tolovegame_puzzle_open_detail = {
		992624,
		105
	},
	tolove_main_help = {
		992729,
		1281
	},
	tolovegame_puzzle_finished = {
		994010,
		99
	},
	tolovegame_puzzle_title_desc = {
		994109,
		110
	},
	tolovegame_puzzle_pop_next = {
		994219,
		101
	},
	tolovegame_puzzle_pop_finish = {
		994320,
		99
	},
	tolovegame_puzzle_pop_save = {
		994419,
		111
	},
	tolovegame_puzzle_unlock = {
		994530,
		100
	},
	tolovegame_puzzle_lock = {
		994630,
		98
	},
	tolovegame_puzzle_line_tip = {
		994728,
		136
	},
	tolovegame_puzzle_puzzle_tip = {
		994864,
		132
	},
	maintenance_message_text = {
		994996,
		187
	},
	maintenance_message_stop_text = {
		995183,
		117
	},
	task_get = {
		995300,
		79
	},
	notify_clock_tip = {
		995379,
		122
	},
	notify_clock_button = {
		995501,
		101
	},
	TW_build_chase_tip = {
		995602,
		235
	},
	TW_build_chase_phase = {
		995837,
		89
	},
	TW_build_chase_time = {
		995926,
		125
	},
	ship_task_lottery_title = {
		996051,
		223
	},
	blackfriday_gift = {
		996274,
		92
	},
	blackfriday_shop = {
		996366,
		92
	},
	blackfriday_task = {
		996458,
		92
	},
	blackfriday_coinshop = {
		996550,
		96
	},
	blackfriday_dailypack = {
		996646,
		97
	},
	blackfriday_gemshop = {
		996743,
		95
	},
	blackfriday_ptshop = {
		996838,
		90
	},
	blackfriday_specialpack = {
		996928,
		99
	},
	skin_discount_item_tran_tip = {
		997027,
		158
	},
	skin_discount_item_expired_tip = {
		997185,
		136
	},
	skin_discount_item_repeat_remind_label = {
		997321,
		120
	},
	skin_discount_item_return_tip = {
		997441,
		130
	},
	skin_discount_item_extra_bounds = {
		997571,
		110
	},
	recycle_btn_label = {
		997681,
		96
	},
	go_skinshop_btn_label = {
		997777,
		97
	},
	skin_shop_nonuse_label = {
		997874,
		101
	},
	skin_shop_use_label = {
		997975,
		95
	},
	skin_shop_discount_item_link = {
		998070,
		151
	},
	go_skinexperienceshop_btn_label = {
		998221,
		101
	},
	skin_discount_item_notice = {
		998322,
		514
	},
	skin_discount_item_recycle_tip = {
		998836,
		206
	},
	help_starLightAlbum = {
		999042,
		742
	},
	word_gain_date = {
		999784,
		93
	},
	word_limited_activity = {
		999877,
		97
	},
	word_show_expire_content = {
		999974,
		118
	},
	word_got_pt = {
		1000092,
		84
	},
	word_activity_not_open = {
		1000176,
		101
	},
	activity_shop_template_normaltext = {
		1000277,
		121
	},
	activity_shop_template_extratext = {
		1000398,
		120
	},
	dorm3d_now_is_downloading = {
		1000518,
		104
	},
	dorm3d_resource_download_complete = {
		1000622,
		109
	},
	dorm3d_delete_finish = {
		1000731,
		96
	},
	dorm3d_guide_tip = {
		1000827,
		113
	},
	dorm3d_guide_tip2 = {
		1000940,
		102
	},
	dorm3d_noshiro_table = {
		1001042,
		90
	},
	dorm3d_noshiro_chair = {
		1001132,
		90
	},
	dorm3d_noshiro_bed = {
		1001222,
		88
	},
	dorm3d_guide_beach_tip = {
		1001310,
		116
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1001426,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1001533,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1001625,
		90
	},
	dorm3d_xinzexi_table = {
		1001715,
		90
	},
	dorm3d_xinzexi_chair = {
		1001805,
		90
	},
	dorm3d_xinzexi_bed = {
		1001895,
		88
	},
	dorm3d_gift_favor_max = {
		1001983,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1002153,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1002257,
		109
	},
	dorm3d_privatechat_favor = {
		1002366,
		97
	},
	dorm3d_privatechat_furniture = {
		1002463,
		104
	},
	dorm3d_privatechat_visit = {
		1002567,
		100
	},
	dorm3d_privatechat_visit_time = {
		1002667,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1002768,
		105
	},
	dorm3d_privatechat_gift = {
		1002873,
		99
	},
	dorm3d_privatechat_chat = {
		1002972,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1003065,
		112
	},
	dorm3d_privatechat_new_messages = {
		1003177,
		110
	},
	dorm3d_privatechat_phone = {
		1003287,
		94
	},
	dorm3d_privatechat_new_calls = {
		1003381,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1003488,
		109
	},
	dorm3d_privatechat_topics = {
		1003597,
		98
	},
	dorm3d_privatechat_ins = {
		1003695,
		95
	},
	dorm3d_privatechat_new_topics = {
		1003790,
		119
	},
	dorm3d_privatechat_nonew_topics = {
		1003909,
		119
	},
	dorm3d_privatechat_room_beach = {
		1004028,
		149
	},
	dorm3d_privatechat_room_character = {
		1004177,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1004289,
		124
	},
	dorm3d_privatechat_screen_all = {
		1004413,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1004518,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1004627,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1004736,
		103
	},
	dorm3d_privatechat_room_guide = {
		1004839,
		111
	},
	dorm3d_privatechat_room_download = {
		1004950,
		122
	},
	dorm3d_privatechat_telephone = {
		1005072,
		119
	},
	dorm3d_privatechat_welcome = {
		1005191,
		102
	},
	dorm3d_gift_favor_exceed = {
		1005293,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1005435,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1005547,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1005656,
		110
	},
	dorm3d_privatechat_video_call = {
		1005766,
		105
	},
	dorm3d_ins_no_msg = {
		1005871,
		96
	},
	dorm3d_ins_no_topics = {
		1005967,
		108
	},
	dorm3d_skin_confirm = {
		1006075,
		95
	},
	dorm3d_skin_already = {
		1006170,
		92
	},
	dorm3d_skin_equip = {
		1006262,
		106
	},
	dorm3d_skin_unlock = {
		1006368,
		112
	},
	dorm3d_room_floor_1 = {
		1006480,
		96
	},
	dorm3d_room_floor_2 = {
		1006576,
		95
	},
	dorm3d_room_floor_3 = {
		1006671,
		95
	},
	please_input_1_99 = {
		1006766,
		94
	},
	child2_empty_plan = {
		1006860,
		93
	},
	child2_replay_tip = {
		1006953,
		172
	},
	child2_replay_clear = {
		1007125,
		89
	},
	child2_replay_continue = {
		1007214,
		92
	},
	firework_2025_level = {
		1007306,
		88
	},
	firework_2025_pt = {
		1007394,
		92
	},
	firework_2025_get = {
		1007486,
		90
	},
	firework_2025_got = {
		1007576,
		90
	},
	firework_2025_tip1 = {
		1007666,
		115
	},
	firework_2025_tip2 = {
		1007781,
		107
	},
	firework_2025_unlock_tip1 = {
		1007888,
		104
	},
	firework_2025_unlock_tip2 = {
		1007992,
		94
	},
	firework_2025_tip = {
		1008086,
		784
	},
	secretary_special_character_unlock = {
		1008870,
		173
	},
	secretary_special_character_buy_unlock = {
		1009043,
		201
	},
	child2_mood_desc1 = {
		1009244,
		155
	},
	child2_mood_desc2 = {
		1009399,
		155
	},
	child2_mood_desc3 = {
		1009554,
		134
	},
	child2_mood_desc4 = {
		1009688,
		155
	},
	child2_mood_desc5 = {
		1009843,
		155
	},
	child2_schedule_target = {
		1009998,
		104
	},
	child2_shop_point_sure = {
		1010102,
		141
	},
	["2025Valentine_minigame_s"] = {
		1010243,
		245
	},
	["2025Valentine_minigame_a"] = {
		1010488,
		226
	},
	["2025Valentine_minigame_b"] = {
		1010714,
		222
	},
	["2025Valentine_minigame_c"] = {
		1010936,
		228
	},
	rps_game_take_card = {
		1011164,
		94
	},
	SkinDiscountHelp_Winter = {
		1011258,
		619
	},
	SkinDiscount_Hint = {
		1011877,
		142
	},
	SkinDiscount_Got = {
		1012019,
		92
	},
	skin_original_price = {
		1012111,
		89
	},
	SkinDiscount_Owned_Tips = {
		1012200,
		257
	},
	SkinDiscount_Last_Coupon = {
		1012457,
		223
	},
	clue_title_1 = {
		1012680,
		88
	},
	clue_title_2 = {
		1012768,
		88
	},
	clue_title_3 = {
		1012856,
		88
	},
	clue_title_4 = {
		1012944,
		88
	},
	clue_task_goto = {
		1013032,
		90
	},
	clue_lock_tip1 = {
		1013122,
		102
	},
	clue_lock_tip2 = {
		1013224,
		86
	},
	clue_get = {
		1013310,
		78
	},
	clue_got = {
		1013388,
		81
	},
	clue_unselect_tip = {
		1013469,
		117
	},
	clue_close_tip = {
		1013586,
		99
	},
	clue_pt_tip = {
		1013685,
		82
	},
	clue_buff_research = {
		1013767,
		94
	},
	clue_buff_pt_boost = {
		1013861,
		114
	},
	clue_buff_stage_loot = {
		1013975,
		96
	},
	clue_task_tip = {
		1014071,
		106
	},
	clue_buff_reach_max = {
		1014177,
		119
	},
	clue_buff_unselect = {
		1014296,
		108
	},
	ship_formationUI_fleetName_1 = {
		1014404,
		115
	},
	ship_formationUI_fleetName_2 = {
		1014519,
		115
	},
	ship_formationUI_fleetName_3 = {
		1014634,
		115
	},
	ship_formationUI_fleetName_4 = {
		1014749,
		115
	},
	ship_formationUI_fleetName_5 = {
		1014864,
		115
	},
	ship_formationUI_fleetName_6 = {
		1014979,
		115
	},
	ship_formationUI_fleetName_7 = {
		1015094,
		115
	},
	ship_formationUI_fleetName_8 = {
		1015209,
		115
	},
	ship_formationUI_fleetName_9 = {
		1015324,
		115
	},
	ship_formationUI_fleetName_10 = {
		1015439,
		116
	},
	ship_formationUI_fleetName_11 = {
		1015555,
		116
	},
	ship_formationUI_fleetName_12 = {
		1015671,
		116
	},
	ship_formationUI_fleetName_13 = {
		1015787,
		109
	},
	clue_buff_ticket_tips = {
		1015896,
		137
	},
	clue_buff_empty_ticket = {
		1016033,
		132
	},
	SuperBulin2_tip1 = {
		1016165,
		112
	},
	SuperBulin2_tip2 = {
		1016277,
		112
	},
	SuperBulin2_tip3 = {
		1016389,
		124
	},
	SuperBulin2_tip4 = {
		1016513,
		109
	},
	SuperBulin2_tip5 = {
		1016622,
		124
	},
	SuperBulin2_tip6 = {
		1016746,
		112
	},
	SuperBulin2_tip7 = {
		1016858,
		112
	},
	SuperBulin2_tip8 = {
		1016970,
		112
	},
	SuperBulin2_tip9 = {
		1017082,
		115
	},
	SuperBulin2_help = {
		1017197,
		413
	},
	SuperBulin2_lock_tip = {
		1017610,
		127
	},
	dorm3d_shop_buy_tips = {
		1017737,
		194
	},
	dorm3d_shop_title = {
		1017931,
		93
	},
	dorm3d_shop_limit = {
		1018024,
		87
	},
	dorm3d_shop_sold_out = {
		1018111,
		93
	},
	dorm3d_shop_all = {
		1018204,
		85
	},
	dorm3d_shop_gift1 = {
		1018289,
		87
	},
	dorm3d_shop_furniture = {
		1018376,
		91
	},
	dorm3d_shop_others = {
		1018467,
		88
	},
	dorm3d_shop_limit1 = {
		1018555,
		94
	},
	dorm3d_cafe_minigame1 = {
		1018649,
		102
	},
	dorm3d_cafe_minigame2 = {
		1018751,
		114
	},
	dorm3d_cafe_minigame3 = {
		1018865,
		97
	},
	dorm3d_cafe_minigame4 = {
		1018962,
		97
	},
	dorm3d_cafe_minigame5 = {
		1019059,
		97
	},
	dorm3d_cafe_minigame6 = {
		1019156,
		99
	},
	xiaoankeleiqi_npc = {
		1019255,
		996
	},
	grapihcs3d_setting_enable_gup_driver = {
		1020251,
		111
	},
	grapihcs3d_setting_resolution = {
		1020362,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1020470,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1020579,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1020689,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1020796,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1020908,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1021023,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1021138,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1021247,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1021359,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1021471,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1021580,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1021692,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1021804,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1021916,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1022028,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1022147,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1022275,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1022403,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1022531,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1022656,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1022772,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1022891,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1023010,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1023129,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1023245,
		106
	},
	grapihcs3d_setting_character_quality = {
		1023351,
		115
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1023466,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1023581,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1023696,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1023811,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1023922,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1024038,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1024134,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1024237,
		99
	},
	handbook_new_player_task_locked_by_section = {
		1024336,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1024482,
		135
	},
	handbook_task_locked_by_level = {
		1024617,
		122
	},
	handbook_task_locked_by_other_task = {
		1024739,
		121
	},
	handbook_task_locked_by_chapter = {
		1024860,
		118
	},
	handbook_name = {
		1024978,
		92
	},
	handbook_process = {
		1025070,
		89
	},
	handbook_claim = {
		1025159,
		84
	},
	handbook_finished = {
		1025243,
		90
	},
	handbook_unfinished = {
		1025333,
		112
	},
	handbook_gametip = {
		1025445,
		1343
	},
	handbook_research_confirm = {
		1026788,
		101
	},
	handbook_research_final_task_desc_locked = {
		1026889,
		164
	},
	handbook_research_final_task_btn_locked = {
		1027053,
		112
	},
	handbook_research_final_task_btn_claim = {
		1027165,
		108
	},
	handbook_research_final_task_btn_unfinished = {
		1027273,
		116
	},
	handbook_research_final_task_btn_finished = {
		1027389,
		114
	},
	handbook_ur_double_check = {
		1027503,
		223
	},
	NewMusic_1 = {
		1027726,
		84
	},
	NewMusic_2 = {
		1027810,
		83
	},
	NewMusic_help = {
		1027893,
		286
	},
	NewMusic_3 = {
		1028179,
		101
	},
	NewMusic_4 = {
		1028280,
		101
	},
	NewMusic_5 = {
		1028381,
		89
	},
	NewMusic_6 = {
		1028470,
		86
	},
	NewMusic_7 = {
		1028556,
		92
	},
	holiday_tip_minigame1 = {
		1028648,
		102
	},
	holiday_tip_minigame2 = {
		1028750,
		100
	},
	holiday_tip_bath = {
		1028850,
		95
	},
	holiday_tip_collection = {
		1028945,
		104
	},
	holiday_tip_task = {
		1029049,
		92
	},
	holiday_tip_shop = {
		1029141,
		95
	},
	holiday_tip_trans = {
		1029236,
		93
	},
	holiday_tip_task_now = {
		1029329,
		96
	},
	holiday_tip_finish = {
		1029425,
		220
	},
	holiday_tip_trans_get = {
		1029645,
		124
	},
	holiday_tip_rebuild_not = {
		1029769,
		126
	},
	holiday_tip_trans_not = {
		1029895,
		124
	},
	holiday_tip_task_finish = {
		1030019,
		123
	},
	holiday_tip_trans_tip = {
		1030142,
		97
	},
	holiday_tip_trans_desc1 = {
		1030239,
		293
	},
	holiday_tip_trans_desc2 = {
		1030532,
		293
	},
	holiday_tip_gametip = {
		1030825,
		1007
	},
	holiday_tip_spring = {
		1031832,
		303
	},
	activity_holiday_function_lock = {
		1032135,
		124
	},
	storyline_chapter0 = {
		1032259,
		88
	},
	storyline_chapter1 = {
		1032347,
		91
	},
	storyline_chapter2 = {
		1032438,
		91
	},
	storyline_chapter3 = {
		1032529,
		91
	},
	storyline_chapter4 = {
		1032620,
		91
	},
	storyline_chapter5 = {
		1032711,
		88
	},
	storyline_memorysearch1 = {
		1032799,
		102
	},
	storyline_memorysearch2 = {
		1032901,
		96
	},
	use_amount_prefix = {
		1032997,
		96
	},
	sure_exit_resolve_equip = {
		1033093,
		178
	},
	resolve_equip_tip = {
		1033271,
		145
	},
	resolve_equip_title = {
		1033416,
		105
	},
	tec_catchup_0 = {
		1033521,
		83
	},
	tec_catchup_confirm = {
		1033604,
		222
	},
	watermelon_minigame_help = {
		1033826,
		306
	},
	breakout_tip = {
		1034132,
		110
	},
	collection_book_lock_place = {
		1034242,
		108
	},
	collection_book_tag_1 = {
		1034350,
		98
	},
	collection_book_tag_2 = {
		1034448,
		98
	},
	collection_book_tag_3 = {
		1034546,
		98
	},
	challenge_minigame_unlock = {
		1034644,
		107
	},
	storyline_camp = {
		1034751,
		90
	},
	storyline_goto = {
		1034841,
		90
	},
	holiday_villa_locked = {
		1034931,
		150
	},
	tech_shadow_change_button_1 = {
		1035081,
		103
	},
	tech_shadow_change_button_2 = {
		1035184,
		103
	},
	tech_shadow_limit_text = {
		1035287,
		100
	},
	tech_shadow_commit_tip = {
		1035387,
		148
	},
	shadow_scene_name = {
		1035535,
		93
	},
	shadow_unlock_tip = {
		1035628,
		123
	},
	shadow_skin_change_success = {
		1035751,
		117
	},
	add_skin_secretary_ship = {
		1035868,
		114
	},
	add_skin_random_secretary_ship_list = {
		1035982,
		126
	},
	choose_secretary_change_to_this_ship = {
		1036108,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1036239,
		132
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1036371,
		138
	},
	choose_secretary_change_title = {
		1036509,
		102
	},
	ship_random_secretary_tag = {
		1036611,
		104
	},
	projection_help = {
		1036715,
		280
	},
	littleaijier_npc = {
		1036995,
		975
	},
	brs_main_tip = {
		1037970,
		115
	},
	brs_expedition_tip = {
		1038085,
		137
	},
	brs_dmact_tip = {
		1038222,
		95
	},
	brs_reward_tip_1 = {
		1038317,
		92
	},
	brs_reward_tip_2 = {
		1038409,
		86
	},
	dorm3d_dance_button = {
		1038495,
		90
	},
	dorm3d_collection_cafe = {
		1038585,
		95
	},
	zengke_series_help = {
		1038680,
		1328
	},
	zengke_series_pt = {
		1040008,
		88
	},
	zengke_series_pt_small = {
		1040096,
		96
	},
	zengke_series_rank = {
		1040192,
		91
	},
	zengke_series_rank_small = {
		1040283,
		95
	},
	zengke_series_task = {
		1040378,
		94
	},
	zengke_series_task_small = {
		1040472,
		92
	},
	zengke_series_confirm = {
		1040564,
		97
	},
	zengke_story_reward_count = {
		1040661,
		141
	},
	zengke_series_easy = {
		1040802,
		88
	},
	zengke_series_normal = {
		1040890,
		90
	},
	zengke_series_hard = {
		1040980,
		88
	},
	zengke_series_sp = {
		1041068,
		83
	},
	zengke_series_ex = {
		1041151,
		83
	},
	zengke_series_ex_confirm = {
		1041234,
		94
	},
	battleui_display1 = {
		1041328,
		93
	},
	battleui_display2 = {
		1041421,
		93
	},
	battleui_display3 = {
		1041514,
		90
	},
	zengke_series_serverinfo = {
		1041604,
		98
	},
	grapihcs3d_setting_bloom = {
		1041702,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1041802,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1041905,
		103
	},
	open_today = {
		1042008,
		89
	},
	daily_level_go = {
		1042097,
		84
	},
	yumia_main_tip_1 = {
		1042181,
		92
	},
	yumia_main_tip_2 = {
		1042273,
		92
	},
	yumia_main_tip_3 = {
		1042365,
		92
	},
	yumia_main_tip_4 = {
		1042457,
		114
	},
	yumia_main_tip_5 = {
		1042571,
		92
	},
	yumia_main_tip_6 = {
		1042663,
		92
	},
	yumia_main_tip_7 = {
		1042755,
		92
	},
	yumia_main_tip_8 = {
		1042847,
		88
	},
	yumia_main_tip_9 = {
		1042935,
		92
	},
	yumia_base_name_1 = {
		1043027,
		96
	},
	yumia_base_name_2 = {
		1043123,
		96
	},
	yumia_base_name_3 = {
		1043219,
		93
	},
	yumia_stronghold_1 = {
		1043312,
		94
	},
	yumia_stronghold_2 = {
		1043406,
		121
	},
	yumia_stronghold_3 = {
		1043527,
		91
	},
	yumia_stronghold_4 = {
		1043618,
		91
	},
	yumia_stronghold_5 = {
		1043709,
		97
	},
	yumia_stronghold_6 = {
		1043806,
		91
	},
	yumia_stronghold_7 = {
		1043897,
		94
	},
	yumia_stronghold_8 = {
		1043991,
		94
	},
	yumia_stronghold_9 = {
		1044085,
		94
	},
	yumia_stronghold_10 = {
		1044179,
		95
	},
	yumia_award_1 = {
		1044274,
		83
	},
	yumia_award_2 = {
		1044357,
		83
	},
	yumia_award_3 = {
		1044440,
		89
	},
	yumia_award_4 = {
		1044529,
		89
	},
	yumia_pt_1 = {
		1044618,
		167
	},
	yumia_pt_2 = {
		1044785,
		86
	},
	yumia_pt_3 = {
		1044871,
		86
	},
	yumia_mana_battle_tip = {
		1044957,
		199
	},
	yumia_buff_name_1 = {
		1045156,
		102
	},
	yumia_buff_name_2 = {
		1045258,
		98
	},
	yumia_buff_name_3 = {
		1045356,
		98
	},
	yumia_buff_name_4 = {
		1045454,
		98
	},
	yumia_buff_name_5 = {
		1045552,
		102
	},
	yumia_buff_desc_1 = {
		1045654,
		172
	},
	yumia_buff_desc_2 = {
		1045826,
		172
	},
	yumia_buff_desc_3 = {
		1045998,
		172
	},
	yumia_buff_desc_4 = {
		1046170,
		172
	},
	yumia_buff_desc_5 = {
		1046342,
		172
	},
	yumia_buff_1 = {
		1046514,
		88
	},
	yumia_buff_2 = {
		1046602,
		82
	},
	yumia_buff_3 = {
		1046684,
		85
	},
	yumia_buff_4 = {
		1046769,
		124
	},
	yumia_atelier_tip1 = {
		1046893,
		131
	},
	yumia_atelier_tip2 = {
		1047024,
		88
	},
	yumia_atelier_tip3 = {
		1047112,
		88
	},
	yumia_atelier_tip4 = {
		1047200,
		94
	},
	yumia_atelier_tip5 = {
		1047294,
		118
	},
	yumia_atelier_tip6 = {
		1047412,
		94
	},
	yumia_atelier_tip7 = {
		1047506,
		118
	},
	yumia_atelier_tip8 = {
		1047624,
		103
	},
	yumia_atelier_tip9 = {
		1047727,
		100
	},
	yumia_atelier_tip10 = {
		1047827,
		101
	},
	yumia_atelier_tip11 = {
		1047928,
		110
	},
	yumia_atelier_tip12 = {
		1048038,
		110
	},
	yumia_atelier_tip13 = {
		1048148,
		104
	},
	yumia_atelier_tip14 = {
		1048252,
		89
	},
	yumia_atelier_tip15 = {
		1048341,
		100
	},
	yumia_atelier_tip16 = {
		1048441,
		89
	},
	yumia_atelier_tip17 = {
		1048530,
		116
	},
	yumia_atelier_tip18 = {
		1048646,
		95
	},
	yumia_atelier_tip19 = {
		1048741,
		107
	},
	yumia_atelier_tip20 = {
		1048848,
		112
	},
	yumia_atelier_tip21 = {
		1048960,
		116
	},
	yumia_atelier_tip22 = {
		1049076,
		637
	},
	yumia_atelier_tip23 = {
		1049713,
		95
	},
	yumia_atelier_tip24 = {
		1049808,
		89
	},
	yumia_storymode_tip1 = {
		1049897,
		101
	},
	yumia_storymode_tip2 = {
		1049998,
		108
	},
	yumia_pt_tip = {
		1050106,
		85
	},
	yumia_pt_4 = {
		1050191,
		83
	},
	masaina_main_title = {
		1050274,
		94
	},
	masaina_main_title_en = {
		1050368,
		105
	},
	masaina_main_sheet1 = {
		1050473,
		95
	},
	masaina_main_sheet2 = {
		1050568,
		98
	},
	masaina_main_sheet3 = {
		1050666,
		101
	},
	masaina_main_sheet4 = {
		1050767,
		98
	},
	masaina_main_skin_tag = {
		1050865,
		99
	},
	masaina_main_other_tag = {
		1050964,
		98
	},
	shop_title = {
		1051062,
		80
	},
	shop_recommend = {
		1051142,
		84
	},
	shop_recommend_en = {
		1051226,
		90
	},
	shop_skin = {
		1051316,
		85
	},
	shop_skin_en = {
		1051401,
		86
	},
	shop_supply_prop = {
		1051487,
		93
	},
	shop_supply_prop_en = {
		1051580,
		88
	},
	shop_skin_new = {
		1051668,
		89
	},
	shop_skin_permanent = {
		1051757,
		95
	},
	shop_month = {
		1051852,
		86
	},
	shop_supply = {
		1051938,
		87
	},
	shop_activity = {
		1052025,
		90
	},
	shop_package_sort_0 = {
		1052115,
		89
	},
	shop_package_sort_en_0 = {
		1052204,
		94
	},
	shop_package_sort_1 = {
		1052298,
		107
	},
	shop_package_sort_en_1 = {
		1052405,
		101
	},
	shop_package_sort_2 = {
		1052506,
		95
	},
	shop_package_sort_en_2 = {
		1052601,
		95
	},
	shop_package_sort_3 = {
		1052696,
		95
	},
	shop_package_sort_en_3 = {
		1052791,
		98
	},
	shop_goods_left_day = {
		1052889,
		94
	},
	shop_goods_left_hour = {
		1052983,
		98
	},
	shop_goods_left_minute = {
		1053081,
		97
	},
	shop_refresh_time = {
		1053178,
		92
	},
	shop_side_lable_en = {
		1053270,
		95
	},
	street_shop_titleen = {
		1053365,
		93
	},
	military_shop_titleen = {
		1053458,
		97
	},
	guild_shop_titleen = {
		1053555,
		91
	},
	meta_shop_titleen = {
		1053646,
		89
	},
	mini_game_shop_titleen = {
		1053735,
		94
	},
	shop_item_unlock = {
		1053829,
		92
	},
	shop_item_unobtained = {
		1053921,
		93
	},
	beat_game_rule = {
		1054014,
		84
	},
	beat_game_rank = {
		1054098,
		87
	},
	beat_game_go = {
		1054185,
		88
	},
	beat_game_start = {
		1054273,
		91
	},
	beat_game_high_score = {
		1054364,
		96
	},
	beat_game_current_score = {
		1054460,
		99
	},
	beat_game_exit_desc = {
		1054559,
		113
	},
	musicbeat_minigame_help = {
		1054672,
		845
	},
	masaina_pt_claimed = {
		1055517,
		91
	},
	activity_shop_titleen = {
		1055608,
		90
	},
	shop_diamond_title_en = {
		1055698,
		92
	},
	shop_gift_title_en = {
		1055790,
		86
	},
	shop_item_title_en = {
		1055876,
		86
	},
	shop_pack_empty = {
		1055962,
		97
	},
	shop_new_unfound = {
		1056059,
		110
	},
	shop_new_shop = {
		1056169,
		83
	},
	shop_new_during_day = {
		1056252,
		94
	},
	shop_new_during_hour = {
		1056346,
		98
	},
	shop_new_during_minite = {
		1056444,
		100
	},
	shop_new_sort = {
		1056544,
		83
	},
	shop_new_search = {
		1056627,
		91
	},
	shop_new_purchased = {
		1056718,
		91
	},
	shop_new_purchase = {
		1056809,
		87
	},
	shop_new_claim = {
		1056896,
		90
	},
	shop_new_furniture = {
		1056986,
		94
	},
	shop_new_discount = {
		1057080,
		93
	},
	shop_new_try = {
		1057173,
		82
	},
	shop_new_gift = {
		1057255,
		83
	},
	shop_new_gem_transform = {
		1057338,
		144
	},
	shop_new_review = {
		1057482,
		85
	},
	shop_new_all = {
		1057567,
		82
	},
	shop_new_owned = {
		1057649,
		87
	},
	shop_new_havent_own = {
		1057736,
		92
	},
	shop_new_unused = {
		1057828,
		88
	},
	shop_new_type = {
		1057916,
		83
	},
	shop_new_static = {
		1057999,
		85
	},
	shop_new_dynamic = {
		1058084,
		86
	},
	shop_new_static_bg = {
		1058170,
		94
	},
	shop_new_dynamic_bg = {
		1058264,
		95
	},
	shop_new_bgm = {
		1058359,
		82
	},
	shop_new_index = {
		1058441,
		84
	},
	shop_new_ship_owned = {
		1058525,
		98
	},
	shop_new_ship_havent_owned = {
		1058623,
		105
	},
	shop_new_nation = {
		1058728,
		85
	},
	shop_new_rarity = {
		1058813,
		88
	},
	shop_new_category = {
		1058901,
		87
	},
	shop_new_skin_theme = {
		1058988,
		95
	},
	shop_new_confirm = {
		1059083,
		86
	},
	shop_new_during_time = {
		1059169,
		96
	},
	shop_new_daily = {
		1059265,
		84
	},
	shop_new_recommend = {
		1059349,
		88
	},
	shop_new_skin_shop = {
		1059437,
		94
	},
	shop_new_purchase_gem = {
		1059531,
		97
	},
	shop_new_akashi_recommend = {
		1059628,
		101
	},
	shop_new_packs = {
		1059729,
		90
	},
	shop_new_props = {
		1059819,
		90
	},
	shop_new_ptshop = {
		1059909,
		91
	},
	shop_new_skin_new = {
		1060000,
		93
	},
	shop_new_skin_permanent = {
		1060093,
		99
	},
	shop_new_in_use = {
		1060192,
		88
	},
	shop_new_unable_to_use = {
		1060280,
		98
	},
	shop_new_owned_skin = {
		1060378,
		95
	},
	shop_new_wear = {
		1060473,
		83
	},
	shop_new_get_now = {
		1060556,
		94
	},
	shop_new_remaining_time = {
		1060650,
		110
	},
	shop_new_remove = {
		1060760,
		90
	},
	shop_new_retro = {
		1060850,
		84
	},
	shop_new_able_to_exchange = {
		1060934,
		104
	},
	shop_countdown = {
		1061038,
		105
	},
	quota_shop_title1en = {
		1061143,
		92
	},
	sham_shop_titleen = {
		1061235,
		92
	},
	medal_shop_titleen = {
		1061327,
		91
	},
	fragment_shop_titleen = {
		1061418,
		97
	},
	shop_fragment_resolve = {
		1061515,
		97
	},
	beat_game_my_record = {
		1061612,
		95
	},
	shop_filter_all = {
		1061707,
		85
	},
	shop_filter_trial = {
		1061792,
		87
	},
	shop_filter_retro = {
		1061879,
		87
	},
	island_word_go = {
		1061966,
		84
	},
	ship_gift = {
		1062050,
		85
	},
	ship_gift_cnt = {
		1062135,
		86
	},
	ship_gift2 = {
		1062221,
		80
	},
	shipyard_gift_exceed = {
		1062301,
		139
	},
	shipyard_gift_non_existent = {
		1062440,
		117
	},
	shipyard_favorability_exceed = {
		1062557,
		132
	},
	shipyard_favorability_threshold = {
		1062689,
		159
	},
	shipyard_favorability_max = {
		1062848,
		119
	},
	graphi_api_switch_opengl = {
		1062967,
		213
	},
	graphi_api_switch_vulkan = {
		1063180,
		193
	},
	grapihcs3d_setting_global_illumination = {
		1063373,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1063487,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1063604,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1063721,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1063838,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1063958,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1064068,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1064171,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1064274,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1064377,
		103
	},
	grapihcs3d_setting_flare = {
		1064480,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1064574,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1064675,
		104
	},
	Outpost_20250904_Title1 = {
		1064779,
		99
	},
	Outpost_20250904_Title2 = {
		1064878,
		99
	},
	Outpost_20250904_Progress = {
		1064977,
		101
	},
	outpost_20250904_Sidebar4 = {
		1065078,
		101
	},
	outpost_20250904_Sidebar5 = {
		1065179,
		104
	},
	outpost_20250904_Title1 = {
		1065283,
		99
	},
	outpost_20250904_Title2 = {
		1065382,
		95
	},
	ninja_buff_name1 = {
		1065477,
		92
	},
	ninja_buff_name2 = {
		1065569,
		92
	},
	ninja_buff_name3 = {
		1065661,
		92
	},
	ninja_buff_name4 = {
		1065753,
		92
	},
	ninja_buff_name5 = {
		1065845,
		92
	},
	ninja_buff_name6 = {
		1065937,
		92
	},
	ninja_buff_name7 = {
		1066029,
		92
	},
	ninja_buff_name8 = {
		1066121,
		92
	},
	ninja_buff_name9 = {
		1066213,
		92
	},
	ninja_buff_name10 = {
		1066305,
		93
	},
	ninja_buff_effect1 = {
		1066398,
		105
	},
	ninja_buff_effect2 = {
		1066503,
		104
	},
	ninja_buff_effect3 = {
		1066607,
		99
	},
	ninja_buff_effect4 = {
		1066706,
		105
	},
	ninja_buff_effect5 = {
		1066811,
		125
	},
	ninja_buff_effect6 = {
		1066936,
		117
	},
	ninja_buff_effect7 = {
		1067053,
		110
	},
	ninja_buff_effect8 = {
		1067163,
		105
	},
	ninja_buff_effect9 = {
		1067268,
		105
	},
	ninja_buff_effect10 = {
		1067373,
		133
	},
	activity_ninjia_main_title = {
		1067506,
		102
	},
	activity_ninjia_main_title_en = {
		1067608,
		101
	},
	activity_ninjia_main_sheet1 = {
		1067709,
		115
	},
	activity_ninjia_main_sheet2 = {
		1067824,
		109
	},
	activity_ninjia_main_sheet3 = {
		1067933,
		103
	},
	activity_ninjia_main_sheet4 = {
		1068036,
		103
	},
	activity_return_reward_pt = {
		1068139,
		104
	},
	outpost_20250904_Sidebar1 = {
		1068243,
		110
	},
	outpost_20250904_Sidebar2 = {
		1068353,
		104
	},
	outpost_20250904_Sidebar3 = {
		1068457,
		97
	},
	anniversary_eight_main_page_desc = {
		1068554,
		295
	},
	eighth_tip_spring = {
		1068849,
		298
	},
	eighth_spring_cost = {
		1069147,
		169
	},
	eighth_spring_not_enough = {
		1069316,
		107
	},
	ninja_game_helper = {
		1069423,
		1515
	},
	ninja_game_citylevel = {
		1070938,
		102
	},
	ninja_game_wave = {
		1071040,
		97
	},
	ninja_game_current_section = {
		1071137,
		108
	},
	ninja_game_buildcost = {
		1071245,
		99
	},
	ninja_game_allycost = {
		1071344,
		98
	},
	ninja_game_citydmg = {
		1071442,
		97
	},
	ninja_game_allydmg = {
		1071539,
		97
	},
	ninja_game_dps = {
		1071636,
		93
	},
	ninja_game_time = {
		1071729,
		94
	},
	ninja_game_income = {
		1071823,
		96
	},
	ninja_game_buffeffect = {
		1071919,
		97
	},
	ninja_game_buffcost = {
		1072016,
		98
	},
	ninja_game_levelblock = {
		1072114,
		112
	},
	ninja_game_storydialog = {
		1072226,
		130
	},
	ninja_game_update_failed = {
		1072356,
		152
	},
	ninja_game_ptcount = {
		1072508,
		97
	},
	ninja_game_cant_pickup = {
		1072605,
		110
	},
	ninja_game_booktip = {
		1072715,
		165
	},
	gift_giving_prefer = {
		1072880,
		115
	},
	gift_giving_dislike = {
		1072995,
		116
	},
	dorm3d_publicroom_unlock = {
		1073111,
		112
	},
	dorm3d_dafeng_table = {
		1073223,
		89
	},
	dorm3d_dafeng_chair = {
		1073312,
		89
	},
	dorm3d_dafeng_bed = {
		1073401,
		87
	},
	world_inventory_tip = {
		1073488,
		114
	},
	danmachi_main_sheet1 = {
		1073602,
		102
	},
	danmachi_main_sheet2 = {
		1073704,
		96
	},
	danmachi_main_sheet3 = {
		1073800,
		96
	},
	danmachi_main_sheet4 = {
		1073896,
		96
	},
	danmachi_main_sheet5 = {
		1073992,
		96
	},
	danmachi_main_time = {
		1074088,
		96
	},
	danmachi_award_1 = {
		1074184,
		86
	},
	danmachi_award_2 = {
		1074270,
		86
	},
	danmachi_award_3 = {
		1074356,
		92
	},
	danmachi_award_4 = {
		1074448,
		92
	},
	danmachi_award_name1 = {
		1074540,
		96
	},
	danmachi_award_name2 = {
		1074636,
		95
	},
	danmachi_award_get = {
		1074731,
		91
	},
	danmachi_award_unget = {
		1074822,
		93
	},
	dorm3d_touch2 = {
		1074915,
		91
	},
	dorm3d_furnitrue_type_special = {
		1075006,
		99
	},
	dorm3d_shop_tag8 = {
		1075105,
		98
	},
	fengfanV3_20251023_Sidebar1 = {
		1075203,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1075315,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1075427,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1075536,
		107
	},
	search_equipment = {
		1075643,
		95
	},
	search_sp_equipment = {
		1075738,
		104
	},
	search_equipment_appearance = {
		1075842,
		112
	},
	meta_reproduce_btn = {
		1075954,
		209
	},
	meta_simulated_btn = {
		1076163,
		202
	},
	equip_enhancement_tip = {
		1076365,
		97
	},
	equip_enhancement_lv1 = {
		1076462,
		103
	},
	equip_enhancement_lvx = {
		1076565,
		99
	},
	equip_enhancement_finish = {
		1076664,
		100
	},
	equip_enhancement_lv = {
		1076764,
		87
	},
	equip_enhancement_title = {
		1076851,
		93
	},
	equip_enhancement_required = {
		1076944,
		105
	},
	shop_sell_ended = {
		1077049,
		91
	},
	general_activity_side_bar1 = {
		1077140,
		109
	},
	general_activity_side_bar2 = {
		1077249,
		109
	},
	general_activity_side_bar3 = {
		1077358,
		108
	},
	general_activity_side_bar4 = {
		1077466,
		111
	},
	black5_bundle_desc = {
		1077577,
		130
	},
	black5_bundle_purchased = {
		1077707,
		96
	},
	black5_bundle_tip = {
		1077803,
		102
	},
	black5_bundle_buy_all = {
		1077905,
		97
	},
	black5_bundle_popup = {
		1078002,
		158
	},
	black5_bundle_receive = {
		1078160,
		97
	},
	black5_bundle_button = {
		1078257,
		96
	},
	skinshop_on_sale_tip = {
		1078353,
		96
	},
	skinshop_on_sale_tip_2 = {
		1078449,
		98
	},
	blackfriday_cruise_task_tips = {
		1078547,
		104
	},
	blackfriday_cruise_task_unlock = {
		1078651,
		128
	},
	blackfriday_cruise_task_day = {
		1078779,
		99
	},
	black5_bundle_help = {
		1078878,
		301
	},
	battlepass_main_tip_2512 = {
		1079179,
		240
	},
	battlepass_main_help_2512 = {
		1079419,
		2911
	},
	cruise_task_help_2512 = {
		1082330,
		1215
	},
	cruise_title_2512 = {
		1083545,
		110
	},
	DAL_stage_label_data = {
		1083655,
		96
	},
	DAL_stage_label_support = {
		1083751,
		99
	},
	DAL_stage_label_commander = {
		1083850,
		101
	},
	DAL_stage_label_analysis_2 = {
		1083951,
		102
	},
	DAL_stage_label_analysis_1 = {
		1084053,
		99
	},
	DAL_stage_finish_at = {
		1084152,
		95
	},
	activity_remain_time = {
		1084247,
		102
	},
	dal_main_sheet1 = {
		1084349,
		88
	},
	dal_main_sheet2 = {
		1084437,
		87
	},
	dal_main_sheet3 = {
		1084524,
		94
	},
	dal_main_sheet4 = {
		1084618,
		88
	},
	dal_main_sheet5 = {
		1084706,
		91
	},
	DAL_upgrade_ship = {
		1084797,
		92
	},
	DAL_upgrade_active = {
		1084889,
		91
	},
	dal_main_sheet1_en = {
		1084980,
		91
	},
	dal_main_sheet2_en = {
		1085071,
		91
	},
	dal_main_sheet3_en = {
		1085162,
		94
	},
	dal_main_sheet4_en = {
		1085256,
		94
	},
	dal_main_sheet5_en = {
		1085350,
		93
	},
	DAL_story_tip = {
		1085443,
		122
	},
	DAL_upgrade_program = {
		1085565,
		95
	},
	dal_story_tip_name_en_1 = {
		1085660,
		93
	},
	dal_story_tip_name_en_2 = {
		1085753,
		93
	},
	dal_story_tip_name_en_3 = {
		1085846,
		93
	},
	dal_story_tip_name_en_4 = {
		1085939,
		93
	},
	dal_story_tip_name_en_5 = {
		1086032,
		93
	},
	dal_story_tip_name_en_6 = {
		1086125,
		93
	},
	dal_story_tip1 = {
		1086218,
		118
	},
	dal_story_tip2 = {
		1086336,
		99
	},
	dal_story_tip3 = {
		1086435,
		87
	},
	dal_AwardPage_name_1 = {
		1086522,
		88
	},
	dal_AwardPage_name_2 = {
		1086610,
		90
	},
	dal_chapter_goto = {
		1086700,
		92
	},
	DAL_upgrade_unlock = {
		1086792,
		91
	},
	DAL_upgrade_not_enough = {
		1086883,
		164
	},
	dal_chapter_tip = {
		1087047,
		1562
	},
	dal_chapter_tip2 = {
		1088609,
		113
	},
	scenario_unlock_pt_require = {
		1088722,
		112
	},
	scenario_unlock = {
		1088834,
		103
	},
	vote_help_2025 = {
		1088937,
		4753
	},
	HelenaCoreActivity_title = {
		1093690,
		100
	},
	HelenaCoreActivity_title2 = {
		1093790,
		97
	},
	HelenaPTPage_title = {
		1093887,
		94
	},
	HelenaPTPage_title2 = {
		1093981,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1094080,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1094185,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1094290,
		108
	},
	battlepass_main_help_1211 = {
		1094398,
		2114
	},
	cruise_title_1211 = {
		1096512,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1096619,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1096733,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1096841,
		101
	},
	winter_battlepass_proceed = {
		1096942,
		95
	},
	winter_battlepass_main_time_title = {
		1097037,
		112
	},
	winter_cruise_title_1211 = {
		1097149,
		113
	},
	winter_cruise_task_tips = {
		1097262,
		96
	},
	winter_cruise_task_unlock = {
		1097358,
		123
	},
	winter_cruise_task_day = {
		1097481,
		94
	},
	winter_battlepass_pay_acquire = {
		1097575,
		117
	},
	winter_battlepass_pay_tip = {
		1097692,
		125
	},
	winter_battlepass_mission = {
		1097817,
		95
	},
	winter_battlepass_rewards = {
		1097912,
		95
	},
	winter_cruise_btn_pay = {
		1098007,
		103
	},
	winter_cruise_pay_reward = {
		1098110,
		100
	},
	winter_luckybag_9005 = {
		1098210,
		321
	},
	winter_luckybag_9006 = {
		1098531,
		310
	},
	winter_cruise_btn_all = {
		1098841,
		97
	},
	winter__battlepass_rewards = {
		1098938,
		96
	},
	fate_unlock_icon_desc = {
		1099034,
		118
	},
	blueprint_exchange_fate_unlock = {
		1099152,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1099307,
		180
	},
	blueprint_lab_fate_lock = {
		1099487,
		132
	},
	blueprint_lab_fate_unlock = {
		1099619,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1099753,
		159
	},
	skinstory_20251218 = {
		1099912,
		105
	},
	skinstory_20251225 = {
		1100017,
		105
	},
	change_skin_asmr_desc_1 = {
		1100122,
		114
	},
	change_skin_asmr_desc_2 = {
		1100236,
		105
	},
	dorm3d_aijier_table = {
		1100341,
		89
	},
	dorm3d_aijier_chair = {
		1100430,
		89
	},
	dorm3d_aijier_bed = {
		1100519,
		87
	},
	winterwish_20251225 = {
		1100606,
		104
	},
	winterwish_20251225_tip1 = {
		1100710,
		106
	},
	winterwish_20251225_tip2 = {
		1100816,
		112
	},
	battlepass_main_tip_2602 = {
		1100928,
		243
	},
	battlepass_main_help_2602 = {
		1101171,
		2908
	},
	cruise_task_help_2602 = {
		1104079,
		1215
	},
	cruise_title_2602 = {
		1105294,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1105401,
		204
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1105605,
		117
	},
	ANTTFFCoreActivity_title = {
		1105722,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1105834,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1105931,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1106049,
		103
	},
	submarine_support_oil_consume_tip = {
		1106152,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1106309,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1106415,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1106526,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1106640,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1106929,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1107033,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1107186,
		1360
	},
	pac_game_high_score_tip = {
		1108546,
		104
	},
	pac_game_rule_btn = {
		1108650,
		93
	},
	pac_game_start_btn = {
		1108743,
		94
	},
	pac_game_gaming_time_desc = {
		1108837,
		98
	},
	pac_game_gaming_score = {
		1108935,
		94
	},
	mini_game_continue = {
		1109029,
		88
	},
	mini_game_over_game = {
		1109117,
		95
	},
	pac_minigame_help = {
		1109212,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1109876,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1110002,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1110128,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1110248,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1110365,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1110485,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1110605,
		123
	},
	drawdiary_ui_2026 = {
		1110728,
		93
	},
	loveactivity_ui_1 = {
		1110821,
		102
	},
	loveactivity_ui_2 = {
		1110923,
		93
	},
	loveactivity_ui_3 = {
		1111016,
		93
	},
	loveactivity_ui_4 = {
		1111109,
		161
	},
	loveactivity_ui_4_1 = {
		1111270,
		254
	},
	loveactivity_ui_4_2 = {
		1111524,
		254
	},
	loveactivity_ui_4_3 = {
		1111778,
		255
	},
	loveactivity_ui_5 = {
		1112033,
		93
	},
	loveactivity_ui_6 = {
		1112126,
		87
	},
	loveactivity_ui_7 = {
		1112213,
		120
	},
	loveactivity_ui_8 = {
		1112333,
		87
	},
	loveactivity_ui_9 = {
		1112420,
		101
	},
	loveactivity_ui_10 = {
		1112521,
		112
	},
	loveactivity_ui_11 = {
		1112633,
		117
	},
	loveactivity_ui_12 = {
		1112750,
		172
	},
	loveactivity_ui_13 = {
		1112922,
		112
	},
	child_cg_buy = {
		1113034,
		140
	},
	child_polaroid_buy = {
		1113174,
		146
	},
	child_could_buy = {
		1113320,
		120
	},
	loveactivity_ui_14 = {
		1113440,
		102
	},
	loveactivity_ui_15 = {
		1113542,
		103
	},
	loveactivity_ui_16 = {
		1113645,
		103
	},
	loveactivity_ui_17 = {
		1113748,
		100
	},
	loveactivity_ui_18 = {
		1113848,
		106
	},
	loveactivity_ui_19 = {
		1113954,
		106
	},
	loveactivity_ui_20 = {
		1114060,
		118
	},
	help_chunjie_jiulou_2026 = {
		1114178,
		819
	},
	child_plan_skip_event = {
		1114997,
		109
	},
	child_buy_memory_tip = {
		1115106,
		130
	},
	child_buy_polaroid_tip = {
		1115236,
		132
	},
	child_buy_ending_tip = {
		1115368,
		130
	},
	child_buy_collect_success = {
		1115498,
		104
	},
	LiquorFloor_title = {
		1115602,
		99
	},
	LiquorFloor_title_en = {
		1115701,
		94
	},
	LiquorFloor_level = {
		1115795,
		93
	},
	LiquorFloor_story_title = {
		1115888,
		99
	},
	LiquorFloor_story_title_1 = {
		1115987,
		101
	},
	LiquorFloor_story_title_2 = {
		1116088,
		101
	},
	LiquorFloor_story_title_3 = {
		1116189,
		101
	},
	LiquorFloor_story_title_4 = {
		1116290,
		104
	},
	LiquorFloor_story_go = {
		1116394,
		90
	},
	LiquorFloor_story_get = {
		1116484,
		91
	},
	LiquorFloor_story_got = {
		1116575,
		94
	},
	LiquorFloor_character_num = {
		1116669,
		101
	},
	LiquorFloor_character_unlock = {
		1116770,
		115
	},
	LiquorFloor_character_tip = {
		1116885,
		201
	},
	LiquorFloor_gold_num = {
		1117086,
		96
	},
	LiquorFloor_gold = {
		1117182,
		92
	},
	LiquorFloor_update = {
		1117274,
		88
	},
	LiquorFloor_update_unlock = {
		1117362,
		106
	},
	LiquorFloor_update_max = {
		1117468,
		98
	},
	LiquorFloor_gold_max_tip = {
		1117566,
		112
	},
	LiquorFloor_tip = {
		1117678,
		1010
	},
	child2_mood_benefit = {
		1118688,
		98
	},
	child2_mood_stage1 = {
		1118786,
		115
	},
	child2_mood_stage2 = {
		1118901,
		115
	},
	child2_mood_stage3 = {
		1119016,
		115
	},
	child2_mood_stage4 = {
		1119131,
		115
	},
	child2_mood_stage5 = {
		1119246,
		115
	},
	LiquorFloorTaskUI_title = {
		1119361,
		99
	},
	LiquorFloorTaskUI_go = {
		1119460,
		90
	},
	LiquorFloorTaskUI_get = {
		1119550,
		91
	},
	LiquorFloorTaskUI_got = {
		1119641,
		94
	},
	LiquorFloor_gold_get = {
		1119735,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1119831,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1119944,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1120054,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1120171,
		114
	},
	loveactivity_help_tips = {
		1120285,
		455
	},
	spring_present_tips_btn = {
		1120740,
		99
	},
	spring_present_tips_time = {
		1120839,
		121
	},
	spring_present_tips0 = {
		1120960,
		169
	},
	spring_present_tips1 = {
		1121129,
		179
	},
	spring_present_tips2 = {
		1121308,
		181
	},
	spring_present_tips3 = {
		1121489,
		172
	},
	aprilfool_2026_cd = {
		1121661,
		93
	},
	purplebulin_help_2026 = {
		1121754,
		418
	},
	battlepass_main_tip_2604 = {
		1122172,
		240
	},
	battlepass_main_help_2604 = {
		1122412,
		2905
	},
	cruise_task_help_2604 = {
		1125317,
		1215
	},
	cruise_title_2604 = {
		1126532,
		110
	},
	add_friend_fail_tip9 = {
		1126642,
		139
	},
	juusoa_title = {
		1126781,
		94
	},
	doa3_activityPageUI_1 = {
		1126875,
		109
	},
	doa3_activityPageUI_2 = {
		1126984,
		125
	},
	doa3_activityPageUI_3 = {
		1127109,
		97
	},
	doa3_activityPageUI_4 = {
		1127206,
		134
	},
	doa3_activityPageUI_5 = {
		1127340,
		106
	},
	doa3_activityPageUI_6 = {
		1127446,
		98
	},
	doa3_activityPageUI_7 = {
		1127544,
		94
	},
	cut_fruit_minigame_help = {
		1127638,
		443
	},
	story_recrewed = {
		1128081,
		87
	},
	story_not_recrew = {
		1128168,
		89
	},
	multiple_endings_tip = {
		1128257,
		381
	},
	l2d_tip_on = {
		1128638,
		100
	},
	l2d_tip_off = {
		1128738,
		102
	},
	YidaliV5FramePage_go = {
		1128840,
		90
	},
	YidaliV5FramePage_get = {
		1128930,
		91
	},
	YidaliV5FramePage_got = {
		1129021,
		94
	},
	["20260514_story_unlock_tip"] = {
		1129115,
		112
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1129227,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1129335,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1129443,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1129548,
		125
	},
	exchange_code_tip = {
		1129673,
		106
	},
	exchange_code_skin = {
		1129779,
		172
	},
	exchange_code_error_16 = {
		1129951,
		156
	},
	exchange_code_error_12 = {
		1130107,
		128
	},
	exchange_code_error_9 = {
		1130235,
		103
	},
	exchange_code_error_20 = {
		1130338,
		101
	},
	exchange_code_error_6 = {
		1130439,
		106
	},
	exchange_code_error_7 = {
		1130545,
		109
	},
	exchange_code_before_time = {
		1130654,
		159
	},
	exchange_code_after_time = {
		1130813,
		106
	},
	exchange_code_skin_tip = {
		1130919,
		92
	},
	littleyunxian_npc = {
		1131011,
		967
	},
	littleMusashi_npc = {
		1131978,
		950
	},
	["260514_story_title"] = {
		1132928,
		94
	},
	["260514_story_title_en"] = {
		1133022,
		102
	},
	mall_title = {
		1133124,
		83
	},
	mall_title_en = {
		1133207,
		82
	},
	mall_point_name_type1 = {
		1133289,
		97
	},
	mall_point_name_type2 = {
		1133386,
		97
	},
	mall_point_name_type3 = {
		1133483,
		97
	},
	mall_point_name_type4 = {
		1133580,
		97
	},
	mall_order_char_header = {
		1133677,
		104
	},
	mall_order_need_attrs_header = {
		1133781,
		113
	},
	mall_order_btn_staff = {
		1133894,
		96
	},
	mall_right_title_upgrade = {
		1133990,
		106
	},
	mall_round_header = {
		1134096,
		93
	},
	mall_level_header = {
		1134189,
		102
	},
	mall_input_header = {
		1134291,
		105
	},
	mall_summary_btn = {
		1134396,
		104
	},
	mall_evaluate_title = {
		1134500,
		111
	},
	mall_summary_title = {
		1134611,
		94
	},
	mall_floor_income_header = {
		1134705,
		99
	},
	mall_total_income_header = {
		1134804,
		97
	},
	mall_balance_header = {
		1134901,
		101
	},
	mall_open_title = {
		1135002,
		91
	},
	mall_help = {
		1135093,
		1905
	},
	mall_floor_lock = {
		1136998,
		94
	},
	mall_rank_close = {
		1137092,
		85
	},
	mall_rank_s = {
		1137177,
		76
	},
	mall_rank_a = {
		1137253,
		76
	},
	mall_rank_b = {
		1137329,
		76
	},
	mall_staff_in_floor = {
		1137405,
		92
	},
	mall_staff_in_order = {
		1137497,
		92
	},
	mall_remove_floor_sure = {
		1137589,
		168
	},
	mall_order_btn_doing = {
		1137757,
		93
	},
	mall_order_btn_complete = {
		1137850,
		99
	},
	mall_input_btn = {
		1137949,
		96
	},
	mall_order_btn_start = {
		1138045,
		96
	},
	mall_upgrade_title = {
		1138141,
		109
	},
	mall_right_title_summary = {
		1138250,
		100
	},
	mall_change_floor_sure = {
		1138350,
		162
	},
	mall_change_order_sure = {
		1138512,
		153
	},
	mall_award_can_get = {
		1138665,
		91
	},
	mall_award_get = {
		1138756,
		87
	},
	mall_order_wait_tip = {
		1138843,
		104
	},
	mall_order_unlock_lv_tip = {
		1138947,
		127
	},
	mall_order_need_staff_header = {
		1139074,
		113
	},
	mall_get_all_btn = {
		1139187,
		92
	},
	mall_award_got = {
		1139279,
		87
	},
	loading_picture_lack = {
		1139366,
		108
	},
	loading_title = {
		1139474,
		92
	},
	loading_start_set = {
		1139566,
		99
	},
	loading_pic_chosen = {
		1139665,
		97
	},
	loading_pic_tip = {
		1139762,
		124
	},
	loading_pic_max = {
		1139886,
		100
	},
	loading_pic_min = {
		1139986,
		98
	},
	loading_quit_tip = {
		1140084,
		162
	},
	loading_set_tip = {
		1140246,
		134
	},
	loading_chosen_blank = {
		1140380,
		111
	},
	sort_minigame_help = {
		1140491,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1140898,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1141031,
		123
	},
	mall_unlock_date_tip = {
		1141154,
		137
	},
	mall_finished_all_tip = {
		1141291,
		106
	},
	memory_filter_option_1 = {
		1141397,
		92
	},
	memory_filter_option_2 = {
		1141489,
		92
	},
	memory_filter_option_3 = {
		1141581,
		92
	},
	memory_filter_option_4 = {
		1141673,
		95
	},
	memory_filter_option_5 = {
		1141768,
		95
	},
	memory_filter_option_6 = {
		1141863,
		101
	},
	memory_filter_title_1 = {
		1141964,
		91
	},
	memory_filter_title_2 = {
		1142055,
		91
	},
	memory_goto = {
		1142146,
		81
	},
	memory_unlock = {
		1142227,
		89
	},
	mall_char_lock = {
		1142316,
		105
	},
	mall_title_lock = {
		1142421,
		113
	},
	mall_continue_to_unlock = {
		1142534,
		120
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1142654,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1142767,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1142877,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1142980,
		122
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1143102,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1143218,
		116
	},
	anniversary_nine_main_page = {
		1143334,
		102
	},
	refux_cg_title = {
		1143436,
		90
	},
	shop_skin_already_inuse = {
		1143526,
		99
	},
	world_cruise_due_tips = {
		1143625,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1143778,
		116
	},
	Outpost_20260514_Detail = {
		1143894,
		99
	},
	mall_level_max = {
		1143993,
		108
	},
	equipment_design_chapter = {
		1144101,
		100
	},
	equipment_design_tech = {
		1144201,
		121
	},
	equipment_design_shop = {
		1144322,
		97
	},
	equipment_design_btn_expand = {
		1144419,
		97
	},
	equipment_design_btn_fold = {
		1144516,
		95
	},
	equipment_design_btn_skip = {
		1144611,
		95
	},
	equipment_design_sub_title = {
		1144706,
		130
	},
	mall_staff_position_full_tip = {
		1144836,
		132
	},
	mall_gold_input_success_tip = {
		1144968,
		106
	},
	mall_floor_all_empty_tip = {
		1145074,
		127
	},
	mall_unlock_date_tip2 = {
		1145201,
		101
	},
	mall_order_finished_all_tip = {
		1145302,
		124
	},
	littleyunxian_tip1 = {
		1145426,
		87
	},
	littleyunxian_tip2 = {
		1145513,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1145601,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1145709,
		120
	},
	island_dress_tag_twins = {
		1145829,
		101
	},
	island_dress_tag_sp_animator = {
		1145930,
		104
	},
	island_mecha_task_preview = {
		1146034,
		101
	},
	island_mecha_task_description = {
		1146135,
		226
	},
	island_mecha_task_look_all = {
		1146361,
		102
	},
	island_mecha_task_progress = {
		1146463,
		112
	},
	island_mecha_task_lock_tip = {
		1146575,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1146681,
		168
	},
	charge_title_getskin = {
		1146849,
		114
	},
	DreamTourCoreActivity_subtitle_1 = {
		1146963,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1147080,
		111
	},
	nier_a2_text_block_day1 = {
		1147191,
		395
	},
	nier_a2_text_block_day2 = {
		1147586,
		465
	},
	nier_a2_text_block_day3 = {
		1148051,
		463
	},
	nier_a2_text_block_day4 = {
		1148514,
		454
	},
	nier_a2_text_block_day5 = {
		1148968,
		428
	},
	nier_a2_text_block_day6 = {
		1149396,
		432
	},
	nier_a2_text_block_day7 = {
		1149828,
		521
	},
	nier_a2_text_block_day_fin = {
		1150349,
		146
	},
	nier_2b_text_block_day1 = {
		1150495,
		441
	},
	nier_2b_text_block_day2 = {
		1150936,
		413
	},
	nier_2b_text_block_day3 = {
		1151349,
		524
	},
	nier_2b_text_block_day4 = {
		1151873,
		462
	},
	nier_2b_text_block_day5 = {
		1152335,
		443
	},
	nier_2b_text_block_day6 = {
		1152778,
		407
	},
	nier_2b_text_block_day7 = {
		1153185,
		470
	},
	nier_2b_text_block_day_fin = {
		1153655,
		146
	},
	nier_core_countdown = {
		1153801,
		117
	},
	nier_core_award_check = {
		1153918,
		97
	},
	nier_core_task_desc = {
		1154015,
		101
	},
	nier_a2_mission_day = {
		1154116,
		88
	},
	nier_a2_mission_unlock_desc = {
		1154204,
		107
	},
	nier_a2_mission_detail = {
		1154311,
		95
	},
	nier_a2_mission_progress = {
		1154406,
		100
	},
	nier_award_char = {
		1154506,
		85
	},
	nier_award_furniture = {
		1154591,
		90
	},
	nier_award_equip_skin = {
		1154681,
		97
	},
	nier_award_sp_equip = {
		1154778,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1154873,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1154985,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1155110,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1155223,
		110
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1155333,
		112
	},
	dorm3d_carwash_button = {
		1155445,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1155542,
		635
	},
	dorm3d_carwash_mood = {
		1156177,
		92
	},
	dorm3d_carwash_clean = {
		1156269,
		93
	},
	dorm3d_carwash_retry = {
		1156362,
		96
	},
	dorm3d_carwash_exit = {
		1156458,
		89
	},
	dorm3d_carwash_title = {
		1156547,
		96
	},
	dorm3d_collection_carwash = {
		1156643,
		107
	},
	dorm3d_naximofu_table = {
		1156750,
		91
	},
	dorm3d_naximofu_chair = {
		1156841,
		91
	},
	dorm3d_naximofu_bed = {
		1156932,
		89
	},
	dorm3d_gift_overtime = {
		1157021,
		130
	},
	dorm3d_gift_overtime_title = {
		1157151,
		102
	},
	auction_help = {
		1157253,
		681
	},
	auction_currency_noenough = {
		1157934,
		104
	},
	auction_preorder_tips = {
		1158038,
		128
	},
	auction_preorder_tips_1 = {
		1158166,
		130
	},
	auction_game_rarity_0 = {
		1158296,
		91
	},
	auction_game_rarity_1 = {
		1158387,
		88
	},
	auction_game_rarity_2 = {
		1158475,
		88
	},
	auction_game_rarity_3 = {
		1158563,
		88
	},
	auction_game_rarity_4 = {
		1158651,
		88
	},
	auction_game_rarity_5 = {
		1158739,
		88
	},
	auction_game_punishment = {
		1158827,
		212
	},
	auction_game_match_forbidden = {
		1159039,
		104
	},
	auction_game_match_warning = {
		1159143,
		157
	},
	auction_game_bid_phase = {
		1159300,
		98
	},
	auction_game_kick = {
		1159398,
		139
	},
	auction_game_nobid_tip = {
		1159537,
		128
	},
	auction_game_cannot_forfeit = {
		1159665,
		118
	},
	auction_game_forfeit_tip = {
		1159783,
		159
	},
	auction_game_wait_bid_phase = {
		1159942,
		109
	},
	auction_game_min_bid = {
		1160051,
		101
	},
	auction_game_bid_confirm = {
		1160152,
		131
	},
	auction_game_exceeds_max_value = {
		1160283,
		121
	},
	auction_game_prepare = {
		1160404,
		108
	},
	auction_main_handbook = {
		1160512,
		97
	},
	auction_main_public_notice = {
		1160609,
		99
	},
	auction_main_done = {
		1160708,
		90
	},
	auction_main_doing = {
		1160798,
		91
	},
	auction_main_personal_event = {
		1160889,
		103
	},
	auction_main_public_event = {
		1160992,
		101
	},
	auction_main_select_event = {
		1161093,
		113
	},
	auction_main_pt = {
		1161206,
		85
	},
	auction_main_bid_price = {
		1161291,
		98
	},
	auction_main_win = {
		1161389,
		86
	},
	auction_main_fail = {
		1161475,
		87
	},
	auction_main_match_exit = {
		1161562,
		111
	},
	auction_settlement_quick = {
		1161673,
		100
	},
	auction_settlement_session = {
		1161773,
		96
	},
	auction_settlement_name = {
		1161869,
		96
	},
	auction_settlement_price = {
		1161965,
		97
	},
	auction_settlement_value = {
		1162062,
		103
	},
	auction_settlement_revenue = {
		1162165,
		96
	},
	auction_settlement_dividend = {
		1162261,
		97
	},
	auction_block_emoji = {
		1162358,
		95
	},
	auction_ready = {
		1162453,
		104
	},
	auction_cancel = {
		1162557,
		84
	},
	auction_confirm = {
		1162641,
		85
	},
	auction_signin_task = {
		1162726,
		89
	},
	auction_signin_goto = {
		1162815,
		95
	},
	auction_signin_collect = {
		1162910,
		98
	},
	auction_pt_tip = {
		1163008,
		90
	},
	auction_pt_collected = {
		1163098,
		96
	},
	auction_pt_info = {
		1163194,
		123
	},
	auction_not_enough_assets = {
		1163317,
		109
	},
	auction_forbidden_tip = {
		1163426,
		130
	},
	auction_value = {
		1163556,
		89
	},
	auction_ticket = {
		1163645,
		84
	},
	auction_matching = {
		1163729,
		89
	},
	auction_assistant = {
		1163818,
		93
	},
	auction_activity_closed = {
		1163911,
		99
	},
	auction_activity_closed_tip = {
		1164010,
		106
	},
	auction_collection_title = {
		1164116,
		100
	},
	auction_tab_text_1 = {
		1164216,
		94
	},
	auction_tab_text_2 = {
		1164310,
		97
	},
	auction_matches_title = {
		1164407,
		97
	},
	auction_success_cnt_title = {
		1164504,
		101
	},
	auction_success_rate_title = {
		1164605,
		99
	},
	auction_currency_title = {
		1164704,
		101
	},
	auction_total_profit_title = {
		1164805,
		99
	},
	auction_highest_profit_title = {
		1164904,
		110
	},
	auction_collection_type_title = {
		1165014,
		105
	},
	auction_collection_price_title = {
		1165119,
		109
	},
	auction_task_daily = {
		1165228,
		88
	},
	auction_task_challenge = {
		1165316,
		92
	},
	auction_bid_keyboard_clear = {
		1165408,
		96
	},
	auction_round_instant_buy = {
		1165504,
		118
	},
	auction_collect_unlock = {
		1165622,
		98
	},
	auction_show_common_event = {
		1165720,
		107
	},
	auction_show_personal_event = {
		1165827,
		109
	},
	auction_store_estimate = {
		1165936,
		119
	},
	auction_relief_tip = {
		1166055,
		138
	},
	auction_relief_tip_2 = {
		1166193,
		183
	},
	donot_send_emoji_frequently = {
		1166376,
		115
	},
	nier_a2_item_got = {
		1166491,
		89
	},
	auction_network_timeout = {
		1166580,
		123
	}
}
