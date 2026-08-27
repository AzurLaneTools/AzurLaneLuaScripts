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
	ship_remould_warning_202994 = {
		214316,
		572
	},
	ship_remould_warning_203114 = {
		214888,
		338
	},
	ship_remould_warning_203124 = {
		215226,
		338
	},
	ship_remould_warning_205124 = {
		215564,
		185
	},
	ship_remould_warning_205154 = {
		215749,
		220
	},
	ship_remould_warning_206134 = {
		215969,
		298
	},
	ship_remould_warning_301534 = {
		216267,
		220
	},
	ship_remould_warning_301874 = {
		216487,
		520
	},
	ship_remould_warning_301934 = {
		217007,
		243
	},
	ship_remould_warning_310014 = {
		217250,
		437
	},
	ship_remould_warning_310024 = {
		217687,
		437
	},
	ship_remould_warning_310034 = {
		218124,
		437
	},
	ship_remould_warning_310044 = {
		218561,
		437
	},
	ship_remould_warning_303154 = {
		218998,
		543
	},
	ship_remould_warning_402134 = {
		219541,
		228
	},
	ship_remould_warning_702124 = {
		219769,
		477
	},
	ship_remould_warning_520014 = {
		220246,
		246
	},
	ship_remould_warning_521014 = {
		220492,
		246
	},
	ship_remould_warning_520034 = {
		220738,
		246
	},
	ship_remould_warning_521034 = {
		220984,
		246
	},
	ship_remould_warning_520044 = {
		221230,
		246
	},
	ship_remould_warning_521044 = {
		221476,
		246
	},
	ship_remould_warning_502114 = {
		221722,
		220
	},
	ship_remould_warning_506114 = {
		221942,
		388
	},
	ship_remould_warning_506124 = {
		222330,
		352
	},
	ship_remould_warning_520024 = {
		222682,
		246
	},
	ship_remould_warning_521024 = {
		222928,
		246
	},
	ship_remould_warning_403994 = {
		223174,
		217
	},
	word_soundfiles_download_title = {
		223391,
		109
	},
	word_soundfiles_download = {
		223500,
		100
	},
	word_soundfiles_checking_title = {
		223600,
		106
	},
	word_soundfiles_checking = {
		223706,
		97
	},
	word_soundfiles_checkend_title = {
		223803,
		115
	},
	word_soundfiles_checkend = {
		223918,
		100
	},
	word_soundfiles_noneedupdate = {
		224018,
		104
	},
	word_soundfiles_checkfailed = {
		224122,
		112
	},
	word_soundfiles_retry = {
		224234,
		97
	},
	word_soundfiles_update = {
		224331,
		98
	},
	word_soundfiles_update_end_title = {
		224429,
		117
	},
	word_soundfiles_update_end = {
		224546,
		102
	},
	word_soundfiles_update_failed = {
		224648,
		114
	},
	word_soundfiles_update_retry = {
		224762,
		104
	},
	word_live2dfiles_download_title = {
		224866,
		116
	},
	word_live2dfiles_download = {
		224982,
		101
	},
	word_live2dfiles_checking_title = {
		225083,
		107
	},
	word_live2dfiles_checking = {
		225190,
		98
	},
	word_live2dfiles_checkend_title = {
		225288,
		122
	},
	word_live2dfiles_checkend = {
		225410,
		101
	},
	word_live2dfiles_noneedupdate = {
		225511,
		105
	},
	word_live2dfiles_checkfailed = {
		225616,
		119
	},
	word_live2dfiles_retry = {
		225735,
		98
	},
	word_live2dfiles_update = {
		225833,
		99
	},
	word_live2dfiles_update_end_title = {
		225932,
		124
	},
	word_live2dfiles_update_end = {
		226056,
		103
	},
	word_live2dfiles_update_failed = {
		226159,
		121
	},
	word_live2dfiles_update_retry = {
		226280,
		105
	},
	word_live2dfiles_main_update_tip = {
		226385,
		164
	},
	achieve_propose_tip = {
		226549,
		106
	},
	mingshi_get_tip = {
		226655,
		124
	},
	mingshi_task_tip_1 = {
		226779,
		212
	},
	mingshi_task_tip_2 = {
		226991,
		212
	},
	mingshi_task_tip_3 = {
		227203,
		205
	},
	mingshi_task_tip_4 = {
		227408,
		212
	},
	mingshi_task_tip_5 = {
		227620,
		205
	},
	mingshi_task_tip_6 = {
		227825,
		205
	},
	mingshi_task_tip_7 = {
		228030,
		212
	},
	mingshi_task_tip_8 = {
		228242,
		209
	},
	mingshi_task_tip_9 = {
		228451,
		205
	},
	mingshi_task_tip_10 = {
		228656,
		213
	},
	mingshi_task_tip_11 = {
		228869,
		209
	},
	word_propose_changename_title = {
		229078,
		168
	},
	word_propose_changename_tip1 = {
		229246,
		144
	},
	word_propose_changename_tip2 = {
		229390,
		116
	},
	word_propose_ring_tip = {
		229506,
		118
	},
	word_rename_time_tip = {
		229624,
		135
	},
	word_rename_switch_tip = {
		229759,
		148
	},
	word_ssr = {
		229907,
		81
	},
	word_sr = {
		229988,
		77
	},
	word_r = {
		230065,
		76
	},
	ship_renameShip_error = {
		230141,
		106
	},
	ship_renameShip_error_4 = {
		230247,
		99
	},
	ship_renameShip_error_2011 = {
		230346,
		102
	},
	ship_proposeShip_error = {
		230448,
		98
	},
	ship_proposeShip_error_1 = {
		230546,
		100
	},
	word_rename_time_warning = {
		230646,
		210
	},
	word_propose_cost_tip = {
		230856,
		307
	},
	word_propose_switch_tip = {
		231163,
		99
	},
	evaluate_too_loog = {
		231262,
		93
	},
	evaluate_ban_word = {
		231355,
		108
	},
	activity_level_easy_tip = {
		231463,
		192
	},
	activity_level_difficulty_tip = {
		231655,
		207
	},
	activity_level_limit_tip = {
		231862,
		189
	},
	activity_level_inwarime_tip = {
		232051,
		177
	},
	activity_level_pass_easy_tip = {
		232228,
		163
	},
	activity_level_is_closed = {
		232391,
		112
	},
	activity_switch_tip = {
		232503,
		255
	},
	reduce_sp3_pass_count = {
		232758,
		109
	},
	qiuqiu_count = {
		232867,
		87
	},
	qiuqiu_total_count = {
		232954,
		93
	},
	npcfriendly_count = {
		233047,
		99
	},
	npcfriendly_total_count = {
		233146,
		105
	},
	longxiang_count = {
		233251,
		96
	},
	longxiang_total_count = {
		233347,
		102
	},
	pt_count = {
		233449,
		83
	},
	pt_total_count = {
		233532,
		89
	},
	remould_ship_ok = {
		233621,
		91
	},
	remould_ship_count_more = {
		233712,
		115
	},
	word_should_input = {
		233827,
		102
	},
	simulation_advantage_counting = {
		233929,
		128
	},
	simulation_disadvantage_counting = {
		234057,
		132
	},
	simulation_enhancing = {
		234189,
		148
	},
	simulation_enhanced = {
		234337,
		110
	},
	word_skill_desc_get = {
		234447,
		97
	},
	word_skill_desc_learn = {
		234544,
		89
	},
	chapter_tip_aovid_succeed = {
		234633,
		101
	},
	chapter_tip_aovid_failed = {
		234734,
		100
	},
	chapter_tip_change = {
		234834,
		98
	},
	chapter_tip_use = {
		234932,
		95
	},
	chapter_tip_with_npc = {
		235027,
		266
	},
	chapter_tip_bp_ammo = {
		235293,
		131
	},
	build_ship_tip = {
		235424,
		195
	},
	auto_battle_limit_tip = {
		235619,
		115
	},
	build_ship_quickly_buy_stone = {
		235734,
		199
	},
	build_ship_quickly_buy_tool = {
		235933,
		214
	},
	ship_profile_voice_locked = {
		236147,
		110
	},
	ship_profile_skin_locked = {
		236257,
		103
	},
	ship_profile_words = {
		236360,
		94
	},
	ship_profile_action_words = {
		236454,
		107
	},
	ship_profile_label_common = {
		236561,
		95
	},
	ship_profile_label_diff = {
		236656,
		93
	},
	level_fleet_lease_one_ship = {
		236749,
		126
	},
	level_fleet_not_enough = {
		236875,
		122
	},
	level_fleet_outof_limit = {
		236997,
		117
	},
	vote_success = {
		237114,
		88
	},
	vote_not_enough = {
		237202,
		97
	},
	vote_love_not_enough = {
		237299,
		108
	},
	vote_love_limit = {
		237407,
		134
	},
	vote_love_confirm = {
		237541,
		142
	},
	vote_primary_rule = {
		237683,
		1064
	},
	vote_final_title1 = {
		238747,
		93
	},
	vote_final_rule1 = {
		238840,
		363
	},
	vote_final_title2 = {
		239203,
		93
	},
	vote_final_rule2 = {
		239296,
		226
	},
	vote_vote_time = {
		239522,
		98
	},
	vote_vote_count = {
		239620,
		84
	},
	vote_vote_group = {
		239704,
		84
	},
	vote_rank_refresh_time = {
		239788,
		117
	},
	vote_rank_in_current_server = {
		239905,
		122
	},
	words_auto_battle_label = {
		240027,
		120
	},
	words_show_ship_name_label = {
		240147,
		111
	},
	words_rare_ship_vibrate = {
		240258,
		105
	},
	words_display_ship_get_effect = {
		240363,
		117
	},
	words_show_touch_effect = {
		240480,
		105
	},
	words_bg_fit_mode = {
		240585,
		111
	},
	words_battle_hide_bg = {
		240696,
		114
	},
	words_battle_expose_line = {
		240810,
		118
	},
	words_autoFight_battery_savemode = {
		240928,
		120
	},
	words_autoFight_battery_savemode_des = {
		241048,
		181
	},
	words_autoFIght_down_frame = {
		241229,
		108
	},
	words_autoFIght_down_frame_des = {
		241337,
		173
	},
	words_autoFight_tips = {
		241510,
		120
	},
	words_autoFight_right = {
		241630,
		158
	},
	activity_puzzle_get1 = {
		241788,
		136
	},
	activity_puzzle_get2 = {
		241924,
		138
	},
	activity_puzzle_get3 = {
		242062,
		138
	},
	activity_puzzle_get4 = {
		242200,
		138
	},
	activity_puzzle_get5 = {
		242338,
		138
	},
	activity_puzzle_get6 = {
		242476,
		138
	},
	activity_puzzle_get7 = {
		242614,
		138
	},
	activity_puzzle_get8 = {
		242752,
		138
	},
	activity_puzzle_get9 = {
		242890,
		138
	},
	activity_puzzle_get10 = {
		243028,
		137
	},
	activity_puzzle_get11 = {
		243165,
		137
	},
	activity_puzzle_get12 = {
		243302,
		137
	},
	activity_puzzle_get13 = {
		243439,
		137
	},
	activity_puzzle_get14 = {
		243576,
		137
	},
	activity_puzzle_get15 = {
		243713,
		137
	},
	word_stopremain_build = {
		243850,
		115
	},
	word_stopremain_default = {
		243965,
		117
	},
	transcode_desc = {
		244082,
		359
	},
	transcode_empty_tip = {
		244441,
		113
	},
	set_birth_title = {
		244554,
		91
	},
	set_birth_confirm_tip = {
		244645,
		114
	},
	set_birth_empty_tip = {
		244759,
		104
	},
	set_birth_success = {
		244863,
		99
	},
	clear_transcode_cache_confirm = {
		244962,
		120
	},
	clear_transcode_cache_success = {
		245082,
		114
	},
	exchange_item_success = {
		245196,
		97
	},
	give_up_cloth_change = {
		245293,
		117
	},
	err_cloth_change_noship = {
		245410,
		98
	},
	need_break_tip = {
		245508,
		90
	},
	max_level_notice = {
		245598,
		134
	},
	new_skin_no_choose = {
		245732,
		140
	},
	sure_resume_volume = {
		245872,
		124
	},
	course_class_not_ready = {
		245996,
		119
	},
	course_student_max_level = {
		246115,
		134
	},
	course_stop_confirm = {
		246249,
		125
	},
	course_class_help = {
		246374,
		1318
	},
	course_class_name = {
		247692,
		98
	},
	course_proficiency_not_enough = {
		247790,
		108
	},
	course_state_rest = {
		247898,
		93
	},
	course_state_lession = {
		247991,
		99
	},
	course_energy_not_enough = {
		248090,
		144
	},
	course_proficiency_tip = {
		248234,
		318
	},
	course_sunday_tip = {
		248552,
		136
	},
	course_exit_confirm = {
		248688,
		138
	},
	course_learning = {
		248826,
		94
	},
	time_remaining_tip = {
		248920,
		95
	},
	propose_intimacy_tip = {
		249015,
		116
	},
	no_found_record_equipment = {
		249131,
		180
	},
	sec_floor_limit_tip = {
		249311,
		125
	},
	guild_shop_flash_success = {
		249436,
		100
	},
	destroy_high_rarity_tip = {
		249536,
		122
	},
	destroy_high_level_tip = {
		249658,
		124
	},
	destroy_importantequipment_tip = {
		249782,
		123
	},
	destroy_eliteequipment_tip = {
		249905,
		119
	},
	destroy_high_intensify_tip = {
		250024,
		127
	},
	destroy_inHardFormation_tip = {
		250151,
		130
	},
	destroy_equip_rarity_tip = {
		250281,
		135
	},
	ship_quick_change_noequip = {
		250416,
		113
	},
	ship_quick_change_nofreeequip = {
		250529,
		120
	},
	word_nowenergy = {
		250649,
		93
	},
	word_energy_recov_speed = {
		250742,
		99
	},
	destroy_eliteship_tip = {
		250841,
		117
	},
	err_resloveequip_nochoice = {
		250958,
		113
	},
	take_nothing = {
		251071,
		94
	},
	take_all_mail = {
		251165,
		164
	},
	buy_furniture_overtime = {
		251329,
		119
	},
	twitter_login_tips = {
		251448,
		175
	},
	data_erro = {
		251623,
		88
	},
	login_failed = {
		251711,
		88
	},
	["not yet completed"] = {
		251799,
		93
	},
	escort_less_count_to_combat = {
		251892,
		131
	},
	level_risk_level_desc = {
		252023,
		90
	},
	level_risk_level_mitigation_rate = {
		252113,
		229
	},
	level_diffcult_chapter_state_safety = {
		252342,
		221
	},
	level_chapter_state_high_risk = {
		252563,
		135
	},
	level_chapter_state_risk = {
		252698,
		130
	},
	level_chapter_state_low_risk = {
		252828,
		134
	},
	level_chapter_state_safety = {
		252962,
		132
	},
	open_skill_class_success = {
		253094,
		112
	},
	backyard_sort_tag_default = {
		253206,
		95
	},
	backyard_sort_tag_price = {
		253301,
		93
	},
	backyard_sort_tag_comfortable = {
		253394,
		102
	},
	backyard_sort_tag_size = {
		253496,
		92
	},
	backyard_filter_tag_other = {
		253588,
		95
	},
	word_status_inFight = {
		253683,
		92
	},
	word_status_inPVP = {
		253775,
		90
	},
	word_status_inEvent = {
		253865,
		92
	},
	word_status_inEventFinished = {
		253957,
		100
	},
	word_status_inTactics = {
		254057,
		94
	},
	word_status_inClass = {
		254151,
		92
	},
	word_status_rest = {
		254243,
		89
	},
	word_status_train = {
		254332,
		90
	},
	word_status_world = {
		254422,
		96
	},
	word_status_inHardFormation = {
		254518,
		106
	},
	challenge_rule = {
		254624,
		742
	},
	challenge_exit_warning = {
		255366,
		199
	},
	challenge_fleet_type_fail = {
		255565,
		132
	},
	challenge_current_level = {
		255697,
		110
	},
	challenge_current_score = {
		255807,
		104
	},
	challenge_total_score = {
		255911,
		102
	},
	challenge_current_progress = {
		256013,
		110
	},
	challenge_count_unlimit = {
		256123,
		112
	},
	challenge_no_fleet = {
		256235,
		115
	},
	equipment_skin_unload = {
		256350,
		118
	},
	equipment_skin_no_old_ship = {
		256468,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		256573,
		132
	},
	equipment_skin_no_new_ship = {
		256705,
		105
	},
	equipment_skin_no_new_equipment = {
		256810,
		113
	},
	equipment_skin_count_noenough = {
		256923,
		111
	},
	equipment_skin_replace_done = {
		257034,
		109
	},
	equipment_skin_unload_failed = {
		257143,
		116
	},
	equipment_skin_unmatch_equipment = {
		257259,
		158
	},
	equipment_skin_no_equipment_tip = {
		257417,
		141
	},
	activity_pool_awards_empty = {
		257558,
		117
	},
	activity_switch_award_pool_failed = {
		257675,
		161
	},
	shop_street_activity_tip = {
		257836,
		195
	},
	shop_street_Equipment_skin_box_help = {
		258031,
		173
	},
	twitter_link_title = {
		258204,
		89
	},
	commander_material_noenough = {
		258293,
		103
	},
	battle_result_boss_destruct = {
		258396,
		120
	},
	battle_preCombatLayer_boss_destruct = {
		258516,
		128
	},
	destory_important_equipment_tip = {
		258644,
		204
	},
	destory_important_equipment_input_erro = {
		258848,
		120
	},
	activity_hit_monster_nocount = {
		258968,
		104
	},
	activity_hit_monster_death = {
		259072,
		111
	},
	activity_hit_monster_help = {
		259183,
		104
	},
	activity_hit_monster_erro = {
		259287,
		101
	},
	activity_xiaotiane_progress = {
		259388,
		104
	},
	activity_hit_monster_reset_tip = {
		259492,
		165
	},
	equip_skin_detail_tip = {
		259657,
		115
	},
	emoji_type_0 = {
		259772,
		82
	},
	emoji_type_1 = {
		259854,
		82
	},
	emoji_type_2 = {
		259936,
		82
	},
	emoji_type_3 = {
		260018,
		82
	},
	emoji_type_4 = {
		260100,
		85
	},
	card_pairs_help_tip = {
		260185,
		804
	},
	card_pairs_tips = {
		260989,
		167
	},
	["card_battle_card details_deck"] = {
		261156,
		108
	},
	["card_battle_card details_hand"] = {
		261264,
		108
	},
	["card_battle_card details"] = {
		261372,
		109
	},
	["card_battle_card details_switchto_deck"] = {
		261481,
		123
	},
	["card_battle_card details_switchto_hand"] = {
		261604,
		120
	},
	card_battle_card_empty_en = {
		261724,
		106
	},
	card_battle_card_empty_ch = {
		261830,
		116
	},
	card_puzzel_goal_ch = {
		261946,
		95
	},
	card_puzzel_goal_en = {
		262041,
		89
	},
	card_puzzle_deck = {
		262130,
		89
	},
	upgrade_to_next_maxlevel_failed = {
		262219,
		151
	},
	upgrade_to_next_maxlevel_tip = {
		262370,
		157
	},
	upgrade_to_next_maxlevel_succeed = {
		262527,
		164
	},
	extra_chapter_socre_tip = {
		262691,
		186
	},
	extra_chapter_record_updated = {
		262877,
		104
	},
	extra_chapter_record_not_updated = {
		262981,
		111
	},
	extra_chapter_locked_tip = {
		263092,
		133
	},
	extra_chapter_locked_tip_1 = {
		263225,
		135
	},
	player_name_change_time_lv_tip = {
		263360,
		162
	},
	player_name_change_time_limit_tip = {
		263522,
		147
	},
	player_name_change_windows_tip = {
		263669,
		200
	},
	player_name_change_warning = {
		263869,
		292
	},
	player_name_change_success = {
		264161,
		117
	},
	player_name_change_failed = {
		264278,
		116
	},
	same_player_name_tip = {
		264394,
		120
	},
	task_is_not_existence = {
		264514,
		105
	},
	cannot_build_multiple_printblue = {
		264619,
		274
	},
	printblue_build_success = {
		264893,
		99
	},
	printblue_build_erro = {
		264992,
		96
	},
	blueprint_mod_success = {
		265088,
		97
	},
	blueprint_mod_erro = {
		265185,
		94
	},
	technology_refresh_sucess = {
		265279,
		113
	},
	technology_refresh_erro = {
		265392,
		111
	},
	change_technology_refresh_sucess = {
		265503,
		120
	},
	change_technology_refresh_erro = {
		265623,
		118
	},
	technology_start_up = {
		265741,
		95
	},
	technology_start_erro = {
		265836,
		97
	},
	technology_stop_success = {
		265933,
		105
	},
	technology_stop_erro = {
		266038,
		102
	},
	technology_finish_success = {
		266140,
		107
	},
	technology_finish_erro = {
		266247,
		104
	},
	blueprint_stop_success = {
		266351,
		104
	},
	blueprint_stop_erro = {
		266455,
		101
	},
	blueprint_destory_tip = {
		266556,
		109
	},
	blueprint_task_update_tip = {
		266665,
		175
	},
	blueprint_mod_addition_lock = {
		266840,
		105
	},
	blueprint_mod_word_unlock = {
		266945,
		104
	},
	blueprint_mod_skin_unlock = {
		267049,
		104
	},
	blueprint_build_consume = {
		267153,
		131
	},
	blueprint_stop_tip = {
		267284,
		124
	},
	technology_canot_refresh = {
		267408,
		134
	},
	technology_refresh_tip = {
		267542,
		114
	},
	technology_is_actived = {
		267656,
		115
	},
	technology_stop_tip = {
		267771,
		125
	},
	technology_help_text = {
		267896,
		2632
	},
	blueprint_build_time_tip = {
		270528,
		171
	},
	blueprint_cannot_build_tip = {
		270699,
		143
	},
	technology_task_none_tip = {
		270842,
		93
	},
	technology_task_build_tip = {
		270935,
		125
	},
	blueprint_commit_tip = {
		271060,
		146
	},
	buleprint_need_level_tip = {
		271206,
		108
	},
	blueprint_max_level_tip = {
		271314,
		105
	},
	ship_profile_voice_locked_intimacy = {
		271419,
		124
	},
	ship_profile_voice_locked_propose = {
		271543,
		112
	},
	ship_profile_voice_locked_propose_imas = {
		271655,
		117
	},
	ship_profile_voice_locked_design = {
		271772,
		128
	},
	ship_profile_voice_locked_meta = {
		271900,
		136
	},
	help_technolog0 = {
		272036,
		350
	},
	help_technolog = {
		272386,
		513
	},
	hide_chat_warning = {
		272899,
		157
	},
	show_chat_warning = {
		273056,
		154
	},
	help_shipblueprintui = {
		273210,
		2501
	},
	help_shipblueprintui_luck = {
		275711,
		704
	},
	anniversary_task_title_1 = {
		276415,
		176
	},
	anniversary_task_title_2 = {
		276591,
		167
	},
	anniversary_task_title_3 = {
		276758,
		176
	},
	anniversary_task_title_4 = {
		276934,
		164
	},
	anniversary_task_title_5 = {
		277098,
		173
	},
	anniversary_task_title_6 = {
		277271,
		173
	},
	anniversary_task_title_7 = {
		277444,
		167
	},
	anniversary_task_title_8 = {
		277611,
		170
	},
	anniversary_task_title_9 = {
		277781,
		179
	},
	anniversary_task_title_10 = {
		277960,
		168
	},
	anniversary_task_title_11 = {
		278128,
		171
	},
	anniversary_task_title_12 = {
		278299,
		171
	},
	anniversary_task_title_13 = {
		278470,
		171
	},
	anniversary_task_title_14 = {
		278641,
		174
	},
	charge_scene_buy_confirm = {
		278815,
		167
	},
	charge_scene_buy_confirm_gold = {
		278982,
		172
	},
	charge_scene_batch_buy_tip = {
		279154,
		197
	},
	help_level_ui = {
		279351,
		968
	},
	guild_modify_info_tip = {
		280319,
		182
	},
	ai_change_1 = {
		280501,
		99
	},
	ai_change_2 = {
		280600,
		105
	},
	activity_shop_lable = {
		280705,
		128
	},
	word_bilibili = {
		280833,
		90
	},
	levelScene_tracking_error_pre = {
		280923,
		134
	},
	ship_limit_notice = {
		281057,
		112
	},
	idle = {
		281169,
		74
	},
	main_1 = {
		281243,
		81
	},
	main_2 = {
		281324,
		81
	},
	main_3 = {
		281405,
		81
	},
	complete = {
		281486,
		85
	},
	login = {
		281571,
		75
	},
	home = {
		281646,
		74
	},
	mail = {
		281720,
		81
	},
	mission = {
		281801,
		84
	},
	mission_complete = {
		281885,
		93
	},
	wedding = {
		281978,
		77
	},
	touch_head = {
		282055,
		80
	},
	touch_body = {
		282135,
		80
	},
	touch_special = {
		282215,
		90
	},
	gold = {
		282305,
		74
	},
	oil = {
		282379,
		73
	},
	diamond = {
		282452,
		77
	},
	word_photo_mode = {
		282529,
		85
	},
	word_video_mode = {
		282614,
		85
	},
	word_save_ok = {
		282699,
		109
	},
	word_save_video = {
		282808,
		119
	},
	reflux_help_tip = {
		282927,
		1032
	},
	reflux_pt_not_enough = {
		283959,
		102
	},
	reflux_word_1 = {
		284061,
		92
	},
	reflux_word_2 = {
		284153,
		86
	},
	ship_hunting_level_tips = {
		284239,
		197
	},
	acquisitionmode_is_not_open = {
		284436,
		121
	},
	collect_chapter_is_activation = {
		284557,
		140
	},
	levelScene_chapter_is_activation = {
		284697,
		183
	},
	resource_verify_warn = {
		284880,
		233
	},
	resource_verify_fail = {
		285113,
		174
	},
	resource_verify_success = {
		285287,
		111
	},
	resource_clear_all = {
		285398,
		155
	},
	resource_clear_manga = {
		285553,
		194
	},
	resource_clear_gallery = {
		285747,
		196
	},
	resource_clear_3ddorm = {
		285943,
		207
	},
	resource_clear_tbchild = {
		286150,
		208
	},
	resource_clear_3disland = {
		286358,
		209
	},
	resource_clear_generaltext = {
		286567,
		103
	},
	acl_oil_count = {
		286670,
		92
	},
	acl_oil_total_count = {
		286762,
		104
	},
	word_take_video_tip = {
		286866,
		145
	},
	word_snapshot_share_title = {
		287011,
		114
	},
	word_snapshot_share_agreement = {
		287125,
		506
	},
	skin_remain_time = {
		287631,
		98
	},
	word_museum_1 = {
		287729,
		128
	},
	word_museum_help = {
		287857,
		703
	},
	goldship_help_tip = {
		288560,
		867
	},
	metalgearsub_help_tip = {
		289427,
		1435
	},
	acl_gold_count = {
		290862,
		93
	},
	acl_gold_total_count = {
		290955,
		105
	},
	discount_time = {
		291060,
		142
	},
	commander_talent_not_exist = {
		291202,
		105
	},
	commander_replace_talent_not_exist = {
		291307,
		119
	},
	commander_talent_learned = {
		291426,
		108
	},
	commander_talent_learn_erro = {
		291534,
		114
	},
	commander_not_exist = {
		291648,
		104
	},
	commander_fleet_not_exist = {
		291752,
		107
	},
	commander_fleet_pos_not_exist = {
		291859,
		120
	},
	commander_equip_to_fleet_erro = {
		291979,
		116
	},
	commander_acquire_erro = {
		292095,
		109
	},
	commander_lock_erro = {
		292204,
		97
	},
	commander_reset_talent_time_no_rearch = {
		292301,
		119
	},
	commander_reset_talent_is_not_need = {
		292420,
		113
	},
	commander_reset_talent_success = {
		292533,
		112
	},
	commander_reset_talent_erro = {
		292645,
		111
	},
	commander_can_not_be_upgrade = {
		292756,
		116
	},
	commander_anyone_is_in_fleet = {
		292872,
		125
	},
	commander_is_in_fleet = {
		292997,
		109
	},
	commander_play_erro = {
		293106,
		97
	},
	ship_equip_same_group_equipment = {
		293203,
		125
	},
	summary_page_un_rearch = {
		293328,
		95
	},
	player_summary_from = {
		293423,
		104
	},
	player_summary_data = {
		293527,
		95
	},
	commander_exp_overflow_tip = {
		293622,
		148
	},
	commander_reset_talent_tip = {
		293770,
		115
	},
	commander_reset_talent = {
		293885,
		98
	},
	commander_select_min_cnt = {
		293983,
		114
	},
	commander_select_max = {
		294097,
		102
	},
	commander_lock_done = {
		294199,
		98
	},
	commander_unlock_done = {
		294297,
		100
	},
	commander_get_1 = {
		294397,
		121
	},
	commander_get = {
		294518,
		117
	},
	commander_build_done = {
		294635,
		108
	},
	commander_build_erro = {
		294743,
		110
	},
	commander_get_skills_done = {
		294853,
		113
	},
	collection_way_is_unopen = {
		294966,
		118
	},
	commander_can_not_select_same_group = {
		295084,
		126
	},
	commander_capcity_is_max = {
		295210,
		100
	},
	commander_reserve_count_is_max = {
		295310,
		118
	},
	commander_build_pool_tip = {
		295428,
		147
	},
	commander_select_matiral_erro = {
		295575,
		160
	},
	commander_material_is_rarity = {
		295735,
		147
	},
	commander_material_is_maxLevel = {
		295882,
		170
	},
	charge_commander_bag_max = {
		296052,
		149
	},
	shop_extendcommander_success = {
		296201,
		116
	},
	commander_skill_point_noengough = {
		296317,
		110
	},
	buildship_new_tip = {
		296427,
		133
	},
	buildship_heavy_tip = {
		296560,
		128
	},
	buildship_light_tip = {
		296688,
		107
	},
	buildship_special_tip = {
		296795,
		126
	},
	Normalbuild_URexchange_help = {
		296921,
		598
	},
	Normalbuild_URexchange_text1 = {
		297519,
		106
	},
	Normalbuild_URexchange_text2 = {
		297625,
		104
	},
	Normalbuild_URexchange_text3 = {
		297729,
		113
	},
	Normalbuild_URexchange_text4 = {
		297842,
		104
	},
	Normalbuild_URexchange_warning1 = {
		297946,
		113
	},
	Normalbuild_URexchange_warning3 = {
		298059,
		205
	},
	Normalbuild_URexchange_confirm = {
		298264,
		142
	},
	open_skill_pos = {
		298406,
		189
	},
	open_skill_pos_discount = {
		298595,
		222
	},
	event_recommend_fail = {
		298817,
		108
	},
	newplayer_help_tip = {
		298925,
		461
	},
	newplayer_notice_1 = {
		299386,
		121
	},
	newplayer_notice_2 = {
		299507,
		121
	},
	newplayer_notice_3 = {
		299628,
		121
	},
	newplayer_notice_4 = {
		299749,
		115
	},
	newplayer_notice_5 = {
		299864,
		115
	},
	newplayer_notice_6 = {
		299979,
		158
	},
	newplayer_notice_7 = {
		300137,
		118
	},
	newplayer_notice_8 = {
		300255,
		155
	},
	tec_catchup_1 = {
		300410,
		83
	},
	tec_catchup_2 = {
		300493,
		83
	},
	tec_catchup_3 = {
		300576,
		83
	},
	tec_catchup_4 = {
		300659,
		83
	},
	tec_catchup_5 = {
		300742,
		83
	},
	tec_catchup_6 = {
		300825,
		83
	},
	tec_catchup_7 = {
		300908,
		83
	},
	tec_notice = {
		300991,
		121
	},
	tec_notice_not_open_tip = {
		301112,
		139
	},
	apply_permission_camera_tip1 = {
		301251,
		149
	},
	apply_permission_camera_tip2 = {
		301400,
		160
	},
	apply_permission_camera_tip3 = {
		301560,
		155
	},
	apply_permission_record_audio_tip1 = {
		301715,
		149
	},
	apply_permission_record_audio_tip2 = {
		301864,
		166
	},
	apply_permission_record_audio_tip3 = {
		302030,
		161
	},
	nine_choose_one = {
		302191,
		210
	},
	help_commander_info = {
		302401,
		703
	},
	help_commander_play = {
		303104,
		703
	},
	help_commander_ability = {
		303807,
		706
	},
	story_skip_confirm = {
		304513,
		207
	},
	commander_ability_replace_warning = {
		304720,
		140
	},
	help_command_room = {
		304860,
		701
	},
	commander_build_rate_tip = {
		305561,
		145
	},
	help_activity_bossbattle = {
		305706,
		996
	},
	commander_is_in_fleet_already = {
		306702,
		130
	},
	commander_material_is_in_fleet_tip = {
		306832,
		144
	},
	commander_main_pos = {
		306976,
		91
	},
	commander_assistant_pos = {
		307067,
		96
	},
	comander_repalce_tip = {
		307163,
		152
	},
	commander_lock_tip = {
		307315,
		133
	},
	commander_is_in_battle = {
		307448,
		116
	},
	commander_rename_warning = {
		307564,
		164
	},
	commander_rename_coldtime_tip = {
		307728,
		125
	},
	commander_rename_success_tip = {
		307853,
		104
	},
	amercian_notice_1 = {
		307957,
		187
	},
	amercian_notice_2 = {
		308144,
		157
	},
	amercian_notice_3 = {
		308301,
		116
	},
	amercian_notice_4 = {
		308417,
		93
	},
	amercian_notice_5 = {
		308510,
		102
	},
	amercian_notice_6 = {
		308612,
		187
	},
	ranking_word_1 = {
		308799,
		90
	},
	ranking_word_2 = {
		308889,
		87
	},
	ranking_word_3 = {
		308976,
		87
	},
	ranking_word_4 = {
		309063,
		90
	},
	ranking_word_5 = {
		309153,
		84
	},
	ranking_word_6 = {
		309237,
		84
	},
	ranking_word_7 = {
		309321,
		90
	},
	ranking_word_8 = {
		309411,
		84
	},
	ranking_word_9 = {
		309495,
		84
	},
	ranking_word_10 = {
		309579,
		88
	},
	spece_illegal_tip = {
		309667,
		99
	},
	utaware_warmup_notice = {
		309766,
		872
	},
	utaware_formal_notice = {
		310638,
		648
	},
	npc_learn_skill_tip = {
		311286,
		184
	},
	npc_upgrade_max_level = {
		311470,
		131
	},
	npc_propse_tip = {
		311601,
		117
	},
	npc_strength_tip = {
		311718,
		185
	},
	npc_breakout_tip = {
		311903,
		185
	},
	word_chuansong = {
		312088,
		90
	},
	npc_evaluation_tip = {
		312178,
		127
	},
	map_event_skip = {
		312305,
		108
	},
	map_event_stop_tip = {
		312413,
		157
	},
	map_event_stop_battle_tip = {
		312570,
		164
	},
	map_event_stop_battle_tip_2 = {
		312734,
		166
	},
	map_event_stop_story_tip = {
		312900,
		160
	},
	map_event_save_nekone = {
		313060,
		126
	},
	map_event_save_rurutie = {
		313186,
		134
	},
	map_event_memory_collected = {
		313320,
		143
	},
	map_event_save_kizuna = {
		313463,
		126
	},
	five_choose_one = {
		313589,
		213
	},
	ship_preference_common = {
		313802,
		133
	},
	draw_big_luck_1 = {
		313935,
		109
	},
	draw_big_luck_2 = {
		314044,
		115
	},
	draw_big_luck_3 = {
		314159,
		112
	},
	draw_medium_luck_1 = {
		314271,
		124
	},
	draw_medium_luck_2 = {
		314395,
		121
	},
	draw_medium_luck_3 = {
		314516,
		127
	},
	draw_little_luck_1 = {
		314643,
		124
	},
	draw_little_luck_2 = {
		314767,
		121
	},
	draw_little_luck_3 = {
		314888,
		127
	},
	ship_preference_non = {
		315015,
		126
	},
	school_title_dajiangtang = {
		315141,
		97
	},
	school_title_zhihuimiao = {
		315238,
		96
	},
	school_title_shitang = {
		315334,
		96
	},
	school_title_xiaomaibu = {
		315430,
		95
	},
	school_title_shangdian = {
		315525,
		98
	},
	school_title_xueyuan = {
		315623,
		96
	},
	school_title_shoucang = {
		315719,
		94
	},
	school_title_xiaoyouxiting = {
		315813,
		99
	},
	tag_level_fighting = {
		315912,
		91
	},
	tag_level_oni = {
		316003,
		89
	},
	tag_level_bomb = {
		316092,
		90
	},
	ui_word_levelui2_inevent = {
		316182,
		97
	},
	exit_backyard_exp_display = {
		316279,
		120
	},
	help_monopoly = {
		316399,
		1407
	},
	md5_error = {
		317806,
		124
	},
	world_boss_help = {
		317930,
		4332
	},
	world_boss_tip = {
		322262,
		159
	},
	world_boss_award_limit = {
		322421,
		157
	},
	backyard_is_loading = {
		322578,
		113
	},
	levelScene_loop_help_tip = {
		322691,
		2330
	},
	no_airspace_competition = {
		325021,
		102
	},
	air_supremacy_value = {
		325123,
		92
	},
	read_the_user_agreement = {
		325215,
		117
	},
	award_max_warning = {
		325332,
		171
	},
	sub_item_warning = {
		325503,
		105
	},
	select_award_warning = {
		325608,
		105
	},
	no_item_selected_tip = {
		325713,
		112
	},
	backyard_traning_tip = {
		325825,
		154
	},
	backyard_rest_tip = {
		325979,
		111
	},
	backyard_class_tip = {
		326090,
		118
	},
	medal_notice_1 = {
		326208,
		96
	},
	medal_notice_2 = {
		326304,
		87
	},
	medal_help_tip = {
		326391,
		1421
	},
	trophy_achieved = {
		327812,
		91
	},
	text_shop = {
		327903,
		80
	},
	text_confirm = {
		327983,
		83
	},
	text_cancel = {
		328066,
		82
	},
	text_cancel_fight = {
		328148,
		93
	},
	text_goon_fight = {
		328241,
		91
	},
	text_exit = {
		328332,
		80
	},
	text_clear = {
		328412,
		81
	},
	text_apply = {
		328493,
		81
	},
	text_buy = {
		328574,
		79
	},
	text_forward = {
		328653,
		88
	},
	text_prepage = {
		328741,
		85
	},
	text_nextpage = {
		328826,
		86
	},
	text_exchange = {
		328912,
		84
	},
	text_retreat = {
		328996,
		83
	},
	text_goto = {
		329079,
		80
	},
	level_scene_title_word_1 = {
		329159,
		100
	},
	level_scene_title_word_2 = {
		329259,
		109
	},
	level_scene_title_word_3 = {
		329368,
		100
	},
	level_scene_title_word_4 = {
		329468,
		97
	},
	level_scene_title_word_5 = {
		329565,
		120
	},
	ambush_display_0 = {
		329685,
		86
	},
	ambush_display_1 = {
		329771,
		86
	},
	ambush_display_2 = {
		329857,
		86
	},
	ambush_display_3 = {
		329943,
		83
	},
	ambush_display_4 = {
		330026,
		83
	},
	ambush_display_5 = {
		330109,
		86
	},
	ambush_display_6 = {
		330195,
		86
	},
	black_white_grid_notice = {
		330281,
		1309
	},
	black_white_grid_reset = {
		331590,
		99
	},
	black_white_grid_switch_tip = {
		331689,
		127
	},
	no_way_to_escape = {
		331816,
		92
	},
	word_attr_ac = {
		331908,
		82
	},
	help_battle_ac = {
		331990,
		1448
	},
	help_attribute_dodge_limit = {
		333438,
		315
	},
	refuse_friend = {
		333753,
		96
	},
	refuse_and_add_into_bl = {
		333849,
		110
	},
	tech_simulate_closed = {
		333959,
		117
	},
	tech_simulate_quit = {
		334076,
		119
	},
	technology_uplevel_error_no_res = {
		334195,
		253
	},
	help_technologytree = {
		334448,
		1824
	},
	tech_change_version_mark = {
		336272,
		100
	},
	technology_uplevel_error_studying = {
		336372,
		174
	},
	fate_attr_word = {
		336546,
		114
	},
	fate_phase_word = {
		336660,
		94
	},
	blueprint_simulation_confirm = {
		336754,
		254
	},
	blueprint_simulation_confirm_19901 = {
		337008,
		416
	},
	blueprint_simulation_confirm_19902 = {
		337424,
		400
	},
	blueprint_simulation_confirm_39903 = {
		337824,
		382
	},
	blueprint_simulation_confirm_39904 = {
		338206,
		391
	},
	blueprint_simulation_confirm_49902 = {
		338597,
		386
	},
	blueprint_simulation_confirm_99901 = {
		338983,
		383
	},
	blueprint_simulation_confirm_29903 = {
		339366,
		381
	},
	blueprint_simulation_confirm_29904 = {
		339747,
		385
	},
	blueprint_simulation_confirm_49903 = {
		340132,
		379
	},
	blueprint_simulation_confirm_49904 = {
		340511,
		385
	},
	blueprint_simulation_confirm_89902 = {
		340896,
		390
	},
	blueprint_simulation_confirm_19903 = {
		341286,
		388
	},
	blueprint_simulation_confirm_39905 = {
		341674,
		387
	},
	blueprint_simulation_confirm_49905 = {
		342061,
		401
	},
	blueprint_simulation_confirm_49906 = {
		342462,
		358
	},
	blueprint_simulation_confirm_69901 = {
		342820,
		411
	},
	blueprint_simulation_confirm_29905 = {
		343231,
		390
	},
	blueprint_simulation_confirm_49907 = {
		343621,
		397
	},
	blueprint_simulation_confirm_59901 = {
		344018,
		381
	},
	blueprint_simulation_confirm_79901 = {
		344399,
		367
	},
	blueprint_simulation_confirm_89903 = {
		344766,
		411
	},
	blueprint_simulation_confirm_19904 = {
		345177,
		398
	},
	blueprint_simulation_confirm_39906 = {
		345575,
		388
	},
	blueprint_simulation_confirm_49908 = {
		345963,
		406
	},
	blueprint_simulation_confirm_49909 = {
		346369,
		403
	},
	blueprint_simulation_confirm_99902 = {
		346772,
		401
	},
	blueprint_simulation_confirm_19905 = {
		347173,
		373
	},
	blueprint_simulation_confirm_39907 = {
		347546,
		388
	},
	blueprint_simulation_confirm_69902 = {
		347934,
		419
	},
	blueprint_simulation_confirm_89904 = {
		348353,
		409
	},
	blueprint_simulation_confirm_79902 = {
		348762,
		376
	},
	blueprint_simulation_confirm_19906 = {
		349138,
		405
	},
	blueprint_simulation_confirm_49910 = {
		349543,
		396
	},
	blueprint_simulation_confirm_69903 = {
		349939,
		417
	},
	blueprint_simulation_confirm_79903 = {
		350356,
		417
	},
	blueprint_simulation_confirm_119901 = {
		350773,
		415
	},
	blueprint_simulation_confirm_29906 = {
		351188,
		399
	},
	blueprint_simulation_confirm_129901 = {
		351587,
		396
	},
	blueprint_simulation_confirm_39908 = {
		351983,
		410
	},
	blueprint_simulation_confirm_89905 = {
		352393,
		406
	},
	blueprint_simulation_confirm_49911 = {
		352799,
		371
	},
	electrotherapy_wanning = {
		353170,
		107
	},
	siren_chase_warning = {
		353277,
		104
	},
	memorybook_get_award_tip = {
		353381,
		161
	},
	memorybook_notice = {
		353542,
		683
	},
	word_votes = {
		354225,
		86
	},
	number_0 = {
		354311,
		75
	},
	intimacy_desc_propose_vertical = {
		354386,
		304
	},
	without_selected_ship = {
		354690,
		115
	},
	index_all = {
		354805,
		79
	},
	index_fleetfront = {
		354884,
		92
	},
	index_fleetrear = {
		354976,
		91
	},
	index_shipType_quZhu = {
		355067,
		90
	},
	index_shipType_qinXun = {
		355157,
		91
	},
	index_shipType_zhongXun = {
		355248,
		93
	},
	index_shipType_zhanLie = {
		355341,
		92
	},
	index_shipType_hangMu = {
		355433,
		91
	},
	index_shipType_weiXiu = {
		355524,
		91
	},
	index_shipType_qianTing = {
		355615,
		93
	},
	index_other = {
		355708,
		81
	},
	index_rare2 = {
		355789,
		81
	},
	index_rare3 = {
		355870,
		81
	},
	index_rare4 = {
		355951,
		81
	},
	index_rare5 = {
		356032,
		84
	},
	index_rare6 = {
		356116,
		87
	},
	warning_mail_max_1 = {
		356203,
		153
	},
	warning_mail_max_2 = {
		356356,
		131
	},
	warning_mail_max_3 = {
		356487,
		214
	},
	warning_mail_max_4 = {
		356701,
		179
	},
	warning_mail_max_5 = {
		356880,
		121
	},
	mail_moveto_markroom_1 = {
		357001,
		226
	},
	mail_moveto_markroom_2 = {
		357227,
		250
	},
	mail_moveto_markroom_max = {
		357477,
		166
	},
	mail_markroom_delete = {
		357643,
		140
	},
	mail_markroom_tip = {
		357783,
		114
	},
	mail_manage_1 = {
		357897,
		89
	},
	mail_manage_2 = {
		357986,
		116
	},
	mail_manage_3 = {
		358102,
		104
	},
	mail_manage_tip_1 = {
		358206,
		133
	},
	mail_storeroom_tips = {
		358339,
		141
	},
	mail_storeroom_noextend = {
		358480,
		136
	},
	mail_storeroom_extend = {
		358616,
		109
	},
	mail_storeroom_extend_1 = {
		358725,
		108
	},
	mail_storeroom_taken_1 = {
		358833,
		107
	},
	mail_storeroom_max_1 = {
		358940,
		167
	},
	mail_storeroom_max_2 = {
		359107,
		131
	},
	mail_storeroom_max_3 = {
		359238,
		142
	},
	mail_storeroom_max_4 = {
		359380,
		145
	},
	mail_storeroom_addgold = {
		359525,
		101
	},
	mail_storeroom_addoil = {
		359626,
		100
	},
	mail_storeroom_collect = {
		359726,
		125
	},
	mail_search = {
		359851,
		87
	},
	mail_storeroom_resourcetaken = {
		359938,
		104
	},
	resource_max_tip_storeroom = {
		360042,
		114
	},
	mail_tip = {
		360156,
		945
	},
	mail_page_1 = {
		361101,
		81
	},
	mail_page_2 = {
		361182,
		84
	},
	mail_page_3 = {
		361266,
		84
	},
	mail_gold_res = {
		361350,
		83
	},
	mail_oil_res = {
		361433,
		82
	},
	mail_all_price = {
		361515,
		84
	},
	return_award_bind_success = {
		361599,
		101
	},
	return_award_bind_erro = {
		361700,
		100
	},
	rename_commander_erro = {
		361800,
		99
	},
	change_display_medal_success = {
		361899,
		116
	},
	limit_skin_time_day = {
		362015,
		101
	},
	limit_skin_time_day_min = {
		362116,
		116
	},
	limit_skin_time_min = {
		362232,
		104
	},
	limit_skin_time_overtime = {
		362336,
		97
	},
	limit_skin_time_before_maintenance = {
		362433,
		117
	},
	award_window_pt_title = {
		362550,
		96
	},
	return_have_participated_in_act = {
		362646,
		119
	},
	input_returner_code = {
		362765,
		98
	},
	dress_up_success = {
		362863,
		92
	},
	already_have_the_skin = {
		362955,
		106
	},
	exchange_limit_skin_tip = {
		363061,
		149
	},
	returner_help = {
		363210,
		1630
	},
	attire_time_stamp = {
		364840,
		102
	},
	pray_build_select_ship_instruction = {
		364942,
		122
	},
	warning_pray_build_pool = {
		365064,
		182
	},
	error_pray_select_ship_max = {
		365246,
		108
	},
	tip_pray_build_pool_success = {
		365354,
		103
	},
	tip_pray_build_pool_fail = {
		365457,
		100
	},
	pray_build_help = {
		365557,
		2094
	},
	pray_build_UR_warning = {
		367651,
		155
	},
	bismarck_award_tip = {
		367806,
		115
	},
	bismarck_chapter_desc = {
		367921,
		161
	},
	returner_push_success = {
		368082,
		97
	},
	returner_max_count = {
		368179,
		106
	},
	returner_push_tip = {
		368285,
		236
	},
	returner_match_tip = {
		368521,
		233
	},
	return_lock_tip = {
		368754,
		135
	},
	challenge_help = {
		368889,
		1284
	},
	challenge_casual_reset = {
		370173,
		144
	},
	challenge_infinite_reset = {
		370317,
		146
	},
	challenge_normal_reset = {
		370463,
		111
	},
	challenge_casual_click_switch = {
		370574,
		155
	},
	challenge_infinite_click_switch = {
		370729,
		157
	},
	challenge_season_update = {
		370886,
		111
	},
	challenge_season_update_casual_clear = {
		370997,
		202
	},
	challenge_season_update_infinite_clear = {
		371199,
		204
	},
	challenge_season_update_casual_switch = {
		371403,
		245
	},
	challenge_season_update_infinite_switch = {
		371648,
		247
	},
	challenge_combat_score = {
		371895,
		103
	},
	challenge_share_progress = {
		371998,
		115
	},
	challenge_share = {
		372113,
		82
	},
	challenge_expire_warn = {
		372195,
		143
	},
	challenge_normal_tip = {
		372338,
		136
	},
	challenge_unlimited_tip = {
		372474,
		130
	},
	commander_prefab_rename_success = {
		372604,
		107
	},
	commander_prefab_name = {
		372711,
		99
	},
	commander_prefab_rename_time = {
		372810,
		118
	},
	commander_build_solt_deficiency = {
		372928,
		116
	},
	commander_select_box_tip = {
		373044,
		166
	},
	challenge_end_tip = {
		373210,
		96
	},
	pass_times = {
		373306,
		86
	},
	list_empty_tip_billboardui = {
		373392,
		108
	},
	list_empty_tip_equipmentdesignui = {
		373500,
		123
	},
	list_empty_tip_storehouseui_equip = {
		373623,
		124
	},
	list_empty_tip_storehouseui_item = {
		373747,
		120
	},
	list_empty_tip_eventui = {
		373867,
		113
	},
	list_empty_tip_guildrequestui = {
		373980,
		114
	},
	list_empty_tip_joinguildui = {
		374094,
		120
	},
	list_empty_tip_friendui = {
		374214,
		99
	},
	list_empty_tip_friendui_search = {
		374313,
		127
	},
	list_empty_tip_friendui_request = {
		374440,
		113
	},
	list_empty_tip_friendui_black = {
		374553,
		114
	},
	list_empty_tip_dockyardui = {
		374667,
		116
	},
	list_empty_tip_taskscene = {
		374783,
		112
	},
	empty_tip_mailboxui = {
		374895,
		107
	},
	emptymarkroom_tip_mailboxui = {
		375002,
		115
	},
	empty_tip_mailboxui_en = {
		375117,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		375284,
		175
	},
	words_settings_unlock_ship = {
		375459,
		102
	},
	words_settings_resolve_equip = {
		375561,
		104
	},
	words_settings_unlock_commander = {
		375665,
		110
	},
	words_settings_create_inherit = {
		375775,
		108
	},
	tips_fail_secondarypwd_much_times = {
		375883,
		171
	},
	words_desc_unlock = {
		376054,
		123
	},
	words_desc_resolve_equip = {
		376177,
		131
	},
	words_desc_create_inherit = {
		376308,
		132
	},
	words_desc_close_password = {
		376440,
		132
	},
	words_desc_change_settings = {
		376572,
		145
	},
	words_set_password = {
		376717,
		94
	},
	words_information = {
		376811,
		87
	},
	Word_Ship_Exp_Buff = {
		376898,
		94
	},
	secondarypassword_incorrectpwd_error = {
		376992,
		156
	},
	secondary_password_help = {
		377148,
		1246
	},
	comic_help = {
		378394,
		465
	},
	secondarypassword_illegal_tip = {
		378859,
		130
	},
	pt_cosume = {
		378989,
		81
	},
	secondarypassword_confirm_tips = {
		379070,
		160
	},
	help_tempesteve = {
		379230,
		801
	},
	word_rest_times = {
		380031,
		125
	},
	common_buy_gold_success = {
		380156,
		136
	},
	harbour_bomb_tip = {
		380292,
		113
	},
	submarine_approach = {
		380405,
		94
	},
	submarine_approach_desc = {
		380499,
		139
	},
	desc_quick_play = {
		380638,
		97
	},
	text_win_condition = {
		380735,
		94
	},
	text_lose_condition = {
		380829,
		95
	},
	text_rest_HP = {
		380924,
		88
	},
	desc_defense_reward = {
		381012,
		128
	},
	desc_base_hp = {
		381140,
		96
	},
	map_event_open = {
		381236,
		99
	},
	word_reward = {
		381335,
		81
	},
	tips_dispense_completed = {
		381416,
		99
	},
	tips_firework_completed = {
		381515,
		105
	},
	help_summer_feast = {
		381620,
		802
	},
	help_firework_produce = {
		382422,
		491
	},
	help_firework = {
		382913,
		1195
	},
	help_summer_shrine = {
		384108,
		1071
	},
	help_summer_food = {
		385179,
		1505
	},
	help_summer_shooting = {
		386684,
		962
	},
	help_summer_stamp = {
		387646,
		307
	},
	tips_summergame_exit = {
		387953,
		166
	},
	tips_shrine_buff = {
		388119,
		115
	},
	tips_shrine_nobuff = {
		388234,
		145
	},
	paint_hide_other_obj_tip = {
		388379,
		106
	},
	help_vote = {
		388485,
		5010
	},
	tips_firework_exit = {
		393495,
		131
	},
	result_firework_produce = {
		393626,
		123
	},
	tag_level_narrative = {
		393749,
		95
	},
	vote_get_book = {
		393844,
		98
	},
	vote_book_is_over = {
		393942,
		133
	},
	vote_fame_tip = {
		394075,
		162
	},
	word_maintain = {
		394237,
		86
	},
	name_zhanliejahe = {
		394323,
		101
	},
	change_skin_secretary_ship_success = {
		394424,
		135
	},
	change_skin_secretary_ship = {
		394559,
		117
	},
	word_billboard = {
		394676,
		87
	},
	word_easy = {
		394763,
		79
	},
	word_normal_junhe = {
		394842,
		87
	},
	word_hard = {
		394929,
		79
	},
	word_special_challenge_ticket = {
		395008,
		108
	},
	tip_exchange_ticket = {
		395116,
		155
	},
	dont_remind = {
		395271,
		87
	},
	worldbossex_help = {
		395358,
		962
	},
	ship_formationUI_fleetName_easy = {
		396320,
		107
	},
	ship_formationUI_fleetName_normal = {
		396427,
		109
	},
	ship_formationUI_fleetName_hard = {
		396536,
		107
	},
	ship_formationUI_fleetName_extra = {
		396643,
		104
	},
	ship_formationUI_fleetName_easy_ss = {
		396747,
		116
	},
	ship_formationUI_fleetName_normal_ss = {
		396863,
		118
	},
	ship_formationUI_fleetName_hard_ss = {
		396981,
		116
	},
	ship_formationUI_fleetName_extra_ss = {
		397097,
		113
	},
	text_consume = {
		397210,
		83
	},
	text_inconsume = {
		397293,
		87
	},
	pt_ship_now = {
		397380,
		90
	},
	pt_ship_goal = {
		397470,
		91
	},
	option_desc1 = {
		397561,
		124
	},
	option_desc2 = {
		397685,
		146
	},
	option_desc3 = {
		397831,
		158
	},
	option_desc4 = {
		397989,
		210
	},
	option_desc5 = {
		398199,
		134
	},
	option_desc6 = {
		398333,
		149
	},
	option_desc10 = {
		398482,
		141
	},
	option_desc11 = {
		398623,
		1453
	},
	music_collection = {
		400076,
		534
	},
	music_main = {
		400610,
		1008
	},
	music_juus = {
		401618,
		465
	},
	doa_collection = {
		402083,
		679
	},
	ins_word_day = {
		402762,
		84
	},
	ins_word_hour = {
		402846,
		88
	},
	ins_word_minu = {
		402934,
		88
	},
	ins_word_like = {
		403022,
		86
	},
	ins_click_like_success = {
		403108,
		98
	},
	ins_push_comment_success = {
		403206,
		100
	},
	skinshop_live2d_fliter_failed = {
		403306,
		126
	},
	help_music_game = {
		403432,
		1241
	},
	restart_music_game = {
		404673,
		143
	},
	reselect_music_game = {
		404816,
		144
	},
	hololive_goodmorning = {
		404960,
		571
	},
	hololive_lianliankan = {
		405531,
		1165
	},
	hololive_dalaozhang = {
		406696,
		588
	},
	hololive_dashenling = {
		407284,
		869
	},
	pocky_jiujiu = {
		408153,
		88
	},
	pocky_jiujiu_desc = {
		408241,
		136
	},
	pocky_help = {
		408377,
		721
	},
	secretary_help = {
		409098,
		1478
	},
	secretary_unlock2 = {
		410576,
		105
	},
	secretary_unlock3 = {
		410681,
		105
	},
	secretary_unlock4 = {
		410786,
		105
	},
	secretary_unlock5 = {
		410891,
		106
	},
	secretary_closed = {
		410997,
		92
	},
	confirm_unlock = {
		411089,
		92
	},
	secretary_pos_save = {
		411181,
		124
	},
	secretary_pos_save_success = {
		411305,
		102
	},
	collection_help = {
		411407,
		346
	},
	juese_tiyan = {
		411753,
		221
	},
	resolve_amount_prefix = {
		411974,
		100
	},
	compose_amount_prefix = {
		412074,
		100
	},
	help_sub_limits = {
		412174,
		104
	},
	help_sub_display = {
		412278,
		105
	},
	confirm_unlock_ship_main = {
		412383,
		134
	},
	msgbox_text_confirm = {
		412517,
		90
	},
	msgbox_text_shop = {
		412607,
		87
	},
	msgbox_text_cancel = {
		412694,
		89
	},
	msgbox_text_cancel_g = {
		412783,
		91
	},
	msgbox_text_cancel_fight = {
		412874,
		100
	},
	msgbox_text_goon_fight = {
		412974,
		98
	},
	msgbox_text_exit = {
		413072,
		87
	},
	msgbox_text_clear = {
		413159,
		88
	},
	msgbox_text_apply = {
		413247,
		88
	},
	msgbox_text_buy = {
		413335,
		86
	},
	msgbox_text_noPos_buy = {
		413421,
		92
	},
	msgbox_text_noPos_clear = {
		413513,
		94
	},
	msgbox_text_noPos_intensify = {
		413607,
		98
	},
	msgbox_text_forward = {
		413705,
		95
	},
	msgbox_text_iknow = {
		413800,
		90
	},
	msgbox_text_prepage = {
		413890,
		92
	},
	msgbox_text_nextpage = {
		413982,
		93
	},
	msgbox_text_exchange = {
		414075,
		91
	},
	msgbox_text_retreat = {
		414166,
		90
	},
	msgbox_text_go = {
		414256,
		90
	},
	msgbox_text_consume = {
		414346,
		89
	},
	msgbox_text_inconsume = {
		414435,
		94
	},
	msgbox_text_unlock = {
		414529,
		89
	},
	msgbox_text_save = {
		414618,
		87
	},
	msgbox_text_replace = {
		414705,
		90
	},
	msgbox_text_unload = {
		414795,
		89
	},
	msgbox_text_modify = {
		414884,
		89
	},
	msgbox_text_breakthrough = {
		414973,
		95
	},
	msgbox_text_equipdetail = {
		415068,
		99
	},
	msgbox_text_use = {
		415167,
		87
	},
	common_flag_ship = {
		415254,
		89
	},
	fenjie_lantu_tip = {
		415343,
		137
	},
	msgbox_text_analyse = {
		415480,
		90
	},
	fragresolve_empty_tip = {
		415570,
		118
	},
	confirm_unlock_lv = {
		415688,
		123
	},
	shops_rest_day = {
		415811,
		105
	},
	title_limit_time = {
		415916,
		92
	},
	seven_choose_one = {
		416008,
		214
	},
	help_newyear_feast = {
		416222,
		971
	},
	help_newyear_shrine = {
		417193,
		1130
	},
	help_newyear_stamp = {
		418323,
		348
	},
	pt_reconfirm = {
		418671,
		126
	},
	qte_game_help = {
		418797,
		340
	},
	word_equipskin_type = {
		419137,
		89
	},
	word_equipskin_all = {
		419226,
		88
	},
	word_equipskin_cannon = {
		419314,
		91
	},
	word_equipskin_tarpedo = {
		419405,
		92
	},
	word_equipskin_aircraft = {
		419497,
		96
	},
	word_equipskin_aux = {
		419593,
		88
	},
	msgbox_repair = {
		419681,
		89
	},
	msgbox_repair_l2d = {
		419770,
		90
	},
	msgbox_repair_painting = {
		419860,
		98
	},
	msgbox_repair_cv = {
		419958,
		92
	},
	l2d_32xbanned_warning = {
		420050,
		158
	},
	word_no_cache = {
		420208,
		104
	},
	pile_game_notice = {
		420312,
		945
	},
	help_chunjie_stamp = {
		421257,
		314
	},
	help_chunjie_feast = {
		421571,
		562
	},
	help_chunjie_jiulou = {
		422133,
		794
	},
	special_animal1 = {
		422927,
		213
	},
	special_animal2 = {
		423140,
		207
	},
	special_animal3 = {
		423347,
		200
	},
	special_animal4 = {
		423547,
		202
	},
	special_animal5 = {
		423749,
		204
	},
	special_animal6 = {
		423953,
		188
	},
	special_animal7 = {
		424141,
		213
	},
	bulin_help = {
		424354,
		407
	},
	super_bulin = {
		424761,
		102
	},
	super_bulin_tip = {
		424863,
		115
	},
	bulin_tip1 = {
		424978,
		101
	},
	bulin_tip2 = {
		425079,
		110
	},
	bulin_tip3 = {
		425189,
		101
	},
	bulin_tip4 = {
		425290,
		119
	},
	bulin_tip5 = {
		425409,
		101
	},
	bulin_tip6 = {
		425510,
		107
	},
	bulin_tip7 = {
		425617,
		101
	},
	bulin_tip8 = {
		425718,
		110
	},
	bulin_tip9 = {
		425828,
		110
	},
	bulin_tip_other1 = {
		425938,
		137
	},
	bulin_tip_other2 = {
		426075,
		101
	},
	bulin_tip_other3 = {
		426176,
		138
	},
	monopoly_left_count = {
		426314,
		83
	},
	help_chunjie_monopoly = {
		426397,
		1019
	},
	monoply_drop_ship_step = {
		427416,
		88
	},
	lanternRiddles_wait_for_reanswer = {
		427504,
		130
	},
	lanternRiddles_answer_is_wrong = {
		427634,
		132
	},
	lanternRiddles_answer_is_right = {
		427766,
		113
	},
	lanternRiddles_gametip = {
		427879,
		940
	},
	LanternRiddle_wait_time_tip = {
		428819,
		112
	},
	LinkLinkGame_BestTime = {
		428931,
		98
	},
	LinkLinkGame_CurTime = {
		429029,
		97
	},
	sort_attribute = {
		429126,
		84
	},
	sort_intimacy = {
		429210,
		83
	},
	index_skin = {
		429293,
		83
	},
	index_reform = {
		429376,
		85
	},
	index_reform_cw = {
		429461,
		88
	},
	index_strengthen = {
		429549,
		89
	},
	index_special = {
		429638,
		83
	},
	index_propose_skin = {
		429721,
		94
	},
	index_not_obtained = {
		429815,
		91
	},
	index_no_limit = {
		429906,
		87
	},
	index_awakening = {
		429993,
		110
	},
	index_not_lvmax = {
		430103,
		88
	},
	index_spweapon = {
		430191,
		90
	},
	index_marry = {
		430281,
		84
	},
	decodegame_gametip = {
		430365,
		1094
	},
	indexsort_sort = {
		431459,
		84
	},
	indexsort_index = {
		431543,
		85
	},
	indexsort_camp = {
		431628,
		84
	},
	indexsort_type = {
		431712,
		84
	},
	indexsort_rarity = {
		431796,
		89
	},
	indexsort_extraindex = {
		431885,
		96
	},
	indexsort_label = {
		431981,
		85
	},
	indexsort_sorteng = {
		432066,
		85
	},
	indexsort_indexeng = {
		432151,
		87
	},
	indexsort_campeng = {
		432238,
		85
	},
	indexsort_rarityeng = {
		432323,
		89
	},
	indexsort_typeeng = {
		432412,
		85
	},
	indexsort_labeleng = {
		432497,
		87
	},
	fightfail_up = {
		432584,
		172
	},
	fightfail_equip = {
		432756,
		163
	},
	fight_strengthen = {
		432919,
		167
	},
	fightfail_noequip = {
		433086,
		126
	},
	fightfail_choiceequip = {
		433212,
		157
	},
	fightfail_choicestrengthen = {
		433369,
		165
	},
	sofmap_attention = {
		433534,
		269
	},
	sofmapsd_1 = {
		433803,
		161
	},
	sofmapsd_2 = {
		433964,
		146
	},
	sofmapsd_3 = {
		434110,
		130
	},
	sofmapsd_4 = {
		434240,
		123
	},
	inform_level_limit = {
		434363,
		130
	},
	["3match_tip"] = {
		434493,
		381
	},
	retire_selectzero = {
		434874,
		111
	},
	retire_marry_skin = {
		434985,
		101
	},
	undermist_tip = {
		435086,
		122
	},
	retire_1 = {
		435208,
		204
	},
	retire_2 = {
		435412,
		204
	},
	retire_3 = {
		435616,
		94
	},
	retire_rarity = {
		435710,
		97
	},
	retire_title = {
		435807,
		94
	},
	res_unlock_tip = {
		435901,
		108
	},
	res_wifi_tip = {
		436009,
		151
	},
	res_downloading = {
		436160,
		88
	},
	res_pic_new_tip = {
		436248,
		130
	},
	res_music_no_pre_tip = {
		436378,
		102
	},
	res_music_no_next_tip = {
		436480,
		103
	},
	res_music_new_tip = {
		436583,
		132
	},
	apple_link_title = {
		436715,
		113
	},
	retire_setting_help = {
		436828,
		512
	},
	activity_shop_exchange_count = {
		437340,
		107
	},
	shops_msgbox_exchange_count = {
		437447,
		104
	},
	shops_msgbox_output = {
		437551,
		95
	},
	shop_word_exchange = {
		437646,
		89
	},
	shop_word_cancel = {
		437735,
		87
	},
	title_item_ways = {
		437822,
		141
	},
	item_lack_title = {
		437963,
		167
	},
	oil_buy_tip_2 = {
		438130,
		453
	},
	target_chapter_is_lock = {
		438583,
		113
	},
	ship_book = {
		438696,
		102
	},
	month_sign_resign = {
		438798,
		150
	},
	collect_tip = {
		438948,
		133
	},
	collect_tip2 = {
		439081,
		137
	},
	word_weakness = {
		439218,
		83
	},
	special_operation_tip1 = {
		439301,
		110
	},
	special_operation_tip2 = {
		439411,
		113
	},
	special_operation_type1 = {
		439524,
		99
	},
	special_operation_type2 = {
		439623,
		99
	},
	special_operation_type3 = {
		439722,
		99
	},
	area_lock = {
		439821,
		97
	},
	equipment_upgrade_equipped_tag = {
		439918,
		106
	},
	equipment_upgrade_spare_tag = {
		440024,
		103
	},
	equipment_upgrade_help = {
		440127,
		861
	},
	equipment_upgrade_title = {
		440988,
		99
	},
	equipment_upgrade_coin_consume = {
		441087,
		106
	},
	equipment_upgrade_quick_interface_source_chosen = {
		441193,
		126
	},
	equipment_upgrade_quick_interface_materials_consume = {
		441319,
		140
	},
	equipment_upgrade_feedback_lack_of_materials = {
		441459,
		120
	},
	equipment_upgrade_feedback_equipment_consume = {
		441579,
		192
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		441771,
		177
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		441948,
		136
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		442084,
		126
	},
	equipment_upgrade_equipped_unavailable = {
		442210,
		183
	},
	equipment_upgrade_initial_node = {
		442393,
		137
	},
	equipment_upgrade_feedback_compose_tip = {
		442530,
		217
	},
	discount_coupon_tip = {
		442747,
		193
	},
	pizzahut_help = {
		442940,
		722
	},
	towerclimbing_gametip = {
		443662,
		670
	},
	qingdianguangchang_help = {
		444332,
		595
	},
	building_tip = {
		444927,
		100
	},
	building_upgrade_tip = {
		445027,
		126
	},
	msgbox_text_upgrade = {
		445153,
		90
	},
	towerclimbing_sign_help = {
		445243,
		692
	},
	building_complete_tip = {
		445935,
		97
	},
	backyard_theme_refresh_time_tip = {
		446032,
		113
	},
	backyard_theme_total_print = {
		446145,
		96
	},
	backyard_theme_word_buy = {
		446241,
		94
	},
	backyard_theme_word_apply = {
		446335,
		95
	},
	backyard_theme_apply_success = {
		446430,
		104
	},
	words_visit_backyard_toggle = {
		446534,
		115
	},
	words_show_friend_backyardship_toggle = {
		446649,
		125
	},
	words_show_my_backyardship_toggle = {
		446774,
		121
	},
	option_desc7 = {
		446895,
		134
	},
	option_desc8 = {
		447029,
		173
	},
	option_desc9 = {
		447202,
		167
	},
	backyard_unopen = {
		447369,
		94
	},
	help_monopoly_car = {
		447463,
		992
	},
	help_monopoly_car_2 = {
		448455,
		1177
	},
	help_monopoly_3th = {
		449632,
		1363
	},
	backYard_missing_furnitrue_tip = {
		450995,
		112
	},
	win_condition_display_qijian = {
		451107,
		110
	},
	win_condition_display_qijian_tip = {
		451217,
		127
	},
	win_condition_display_shangchuan = {
		451344,
		120
	},
	win_condition_display_shangchuan_tip = {
		451464,
		137
	},
	win_condition_display_judian = {
		451601,
		116
	},
	win_condition_display_tuoli = {
		451717,
		118
	},
	win_condition_display_tuoli_tip = {
		451835,
		138
	},
	lose_condition_display_quanmie = {
		451973,
		112
	},
	lose_condition_display_gangqu = {
		452085,
		132
	},
	re_battle = {
		452217,
		85
	},
	keep_fate_tip = {
		452302,
		131
	},
	equip_info_1 = {
		452433,
		82
	},
	equip_info_2 = {
		452515,
		88
	},
	equip_info_3 = {
		452603,
		82
	},
	equip_info_4 = {
		452685,
		82
	},
	equip_info_5 = {
		452767,
		82
	},
	equip_info_6 = {
		452849,
		88
	},
	equip_info_7 = {
		452937,
		88
	},
	equip_info_8 = {
		453025,
		88
	},
	equip_info_9 = {
		453113,
		88
	},
	equip_info_10 = {
		453201,
		89
	},
	equip_info_11 = {
		453290,
		89
	},
	equip_info_12 = {
		453379,
		89
	},
	equip_info_13 = {
		453468,
		83
	},
	equip_info_14 = {
		453551,
		89
	},
	equip_info_15 = {
		453640,
		89
	},
	equip_info_16 = {
		453729,
		89
	},
	equip_info_17 = {
		453818,
		89
	},
	equip_info_18 = {
		453907,
		89
	},
	equip_info_19 = {
		453996,
		89
	},
	equip_info_20 = {
		454085,
		92
	},
	equip_info_21 = {
		454177,
		92
	},
	equip_info_22 = {
		454269,
		98
	},
	equip_info_23 = {
		454367,
		89
	},
	equip_info_24 = {
		454456,
		89
	},
	equip_info_25 = {
		454545,
		80
	},
	equip_info_26 = {
		454625,
		92
	},
	equip_info_27 = {
		454717,
		77
	},
	equip_info_28 = {
		454794,
		95
	},
	equip_info_29 = {
		454889,
		95
	},
	equip_info_30 = {
		454984,
		89
	},
	equip_info_31 = {
		455073,
		83
	},
	equip_info_32 = {
		455156,
		92
	},
	equip_info_33 = {
		455248,
		95
	},
	equip_info_34 = {
		455343,
		89
	},
	equip_info_extralevel_0 = {
		455432,
		94
	},
	equip_info_extralevel_1 = {
		455526,
		94
	},
	equip_info_extralevel_2 = {
		455620,
		94
	},
	equip_info_extralevel_3 = {
		455714,
		94
	},
	tec_settings_btn_word = {
		455808,
		97
	},
	tec_tendency_x = {
		455905,
		89
	},
	tec_tendency_0 = {
		455994,
		87
	},
	tec_tendency_1 = {
		456081,
		90
	},
	tec_tendency_2 = {
		456171,
		90
	},
	tec_tendency_3 = {
		456261,
		90
	},
	tec_tendency_4 = {
		456351,
		90
	},
	tec_tendency_cur_x = {
		456441,
		102
	},
	tec_tendency_cur_0 = {
		456543,
		106
	},
	tec_tendency_cur_1 = {
		456649,
		103
	},
	tec_tendency_cur_2 = {
		456752,
		103
	},
	tec_tendency_cur_3 = {
		456855,
		103
	},
	tec_target_catchup_none = {
		456958,
		111
	},
	tec_target_catchup_selected = {
		457069,
		103
	},
	tec_tendency_cur_4 = {
		457172,
		103
	},
	tec_target_catchup_none_x = {
		457275,
		114
	},
	tec_target_catchup_none_1 = {
		457389,
		115
	},
	tec_target_catchup_none_2 = {
		457504,
		115
	},
	tec_target_catchup_none_3 = {
		457619,
		115
	},
	tec_target_catchup_none_4 = {
		457734,
		115
	},
	tec_target_catchup_selected_x = {
		457849,
		118
	},
	tec_target_catchup_selected_1 = {
		457967,
		119
	},
	tec_target_catchup_selected_2 = {
		458086,
		119
	},
	tec_target_catchup_selected_3 = {
		458205,
		119
	},
	tec_target_catchup_selected_4 = {
		458324,
		119
	},
	tec_target_catchup_finish_x = {
		458443,
		116
	},
	tec_target_catchup_finish_1 = {
		458559,
		117
	},
	tec_target_catchup_finish_2 = {
		458676,
		117
	},
	tec_target_catchup_finish_3 = {
		458793,
		117
	},
	tec_target_catchup_finish_4 = {
		458910,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		459027,
		105
	},
	tec_target_catchup_all_finish_tip = {
		459132,
		118
	},
	tec_target_catchup_show_the_finished_version = {
		459250,
		145
	},
	tec_target_catchup_pry_char = {
		459395,
		103
	},
	tec_target_catchup_dr_char = {
		459498,
		102
	},
	tec_target_need_print = {
		459600,
		97
	},
	tec_target_catchup_progress = {
		459697,
		103
	},
	tec_target_catchup_select_tip = {
		459800,
		127
	},
	tec_target_catchup_help_tip = {
		459927,
		583
	},
	tec_speedup_title = {
		460510,
		93
	},
	tec_speedup_progress = {
		460603,
		95
	},
	tec_speedup_overflow = {
		460698,
		153
	},
	tec_speedup_help_tip = {
		460851,
		227
	},
	click_back_tip = {
		461078,
		99
	},
	tec_act_catchup_btn_word = {
		461177,
		100
	},
	tec_catchup_errorfix = {
		461277,
		353
	},
	guild_duty_is_too_low = {
		461630,
		115
	},
	guild_trainee_duty_change_tip = {
		461745,
		123
	},
	guild_not_exist_donate_task = {
		461868,
		109
	},
	guild_week_task_state_is_wrong = {
		461977,
		124
	},
	guild_get_week_done = {
		462101,
		113
	},
	guild_public_awards = {
		462214,
		101
	},
	guild_private_awards = {
		462315,
		99
	},
	guild_task_selecte_tip = {
		462414,
		179
	},
	guild_task_accept = {
		462593,
		281
	},
	guild_commander_and_sub_op = {
		462874,
		142
	},
	["guild_donate_times_not enough"] = {
		463016,
		120
	},
	guild_donate_success = {
		463136,
		102
	},
	guild_left_donate_cnt = {
		463238,
		108
	},
	guild_donate_tip = {
		463346,
		214
	},
	guild_donate_addition_capital_tip = {
		463560,
		120
	},
	guild_donate_addition_techpoint_tip = {
		463680,
		119
	},
	guild_donate_capital_toplimit = {
		463799,
		175
	},
	guild_donate_techpoint_toplimit = {
		463974,
		174
	},
	guild_supply_no_open = {
		464148,
		108
	},
	guild_supply_award_got = {
		464256,
		110
	},
	guild_new_member_get_award_tip = {
		464366,
		152
	},
	guild_start_supply_consume_tip = {
		464518,
		260
	},
	guild_left_supply_day = {
		464778,
		96
	},
	guild_supply_help_tip = {
		464874,
		599
	},
	guild_op_only_administrator = {
		465473,
		143
	},
	guild_shop_refresh_done = {
		465616,
		99
	},
	guild_shop_cnt_no_enough = {
		465715,
		100
	},
	guild_shop_refresh_all_tip = {
		465815,
		148
	},
	guild_shop_exchange_tip = {
		465963,
		108
	},
	guild_shop_label_1 = {
		466071,
		115
	},
	guild_shop_label_2 = {
		466186,
		97
	},
	guild_shop_label_3 = {
		466283,
		89
	},
	guild_shop_label_4 = {
		466372,
		88
	},
	guild_shop_label_5 = {
		466460,
		115
	},
	guild_shop_must_select_goods = {
		466575,
		125
	},
	guild_not_exist_activation_tech = {
		466700,
		141
	},
	guild_not_exist_tech = {
		466841,
		108
	},
	guild_cancel_only_once_pre_day = {
		466949,
		137
	},
	guild_tech_is_max_level = {
		467086,
		120
	},
	guild_tech_gold_no_enough = {
		467206,
		132
	},
	guild_tech_guildgold_no_enough = {
		467338,
		140
	},
	guild_tech_upgrade_done = {
		467478,
		126
	},
	guild_exist_activation_tech = {
		467604,
		127
	},
	guild_tech_gold_desc = {
		467731,
		110
	},
	guild_tech_oil_desc = {
		467841,
		109
	},
	guild_tech_shipbag_desc = {
		467950,
		113
	},
	guild_tech_equipbag_desc = {
		468063,
		114
	},
	guild_box_gold_desc = {
		468177,
		109
	},
	guidl_r_box_time_desc = {
		468286,
		112
	},
	guidl_sr_box_time_desc = {
		468398,
		114
	},
	guidl_ssr_box_time_desc = {
		468512,
		116
	},
	guild_member_max_cnt_desc = {
		468628,
		118
	},
	guild_tech_livness_no_enough = {
		468746,
		206
	},
	guild_tech_livness_no_enough_label = {
		468952,
		124
	},
	guild_ship_attr_desc = {
		469076,
		117
	},
	guild_start_tech_group_tip = {
		469193,
		138
	},
	guild_cancel_tech_tip = {
		469331,
		227
	},
	guild_tech_consume_tip = {
		469558,
		205
	},
	guild_tech_non_admin = {
		469763,
		169
	},
	guild_tech_label_max_level = {
		469932,
		103
	},
	guild_tech_label_dev_progress = {
		470035,
		105
	},
	guild_tech_label_condition = {
		470140,
		114
	},
	guild_tech_donate_target = {
		470254,
		109
	},
	guild_not_exist = {
		470363,
		97
	},
	guild_not_exist_battle = {
		470460,
		110
	},
	guild_battle_is_end = {
		470570,
		107
	},
	guild_battle_is_exist = {
		470677,
		112
	},
	guild_guildgold_no_enough_for_battle = {
		470789,
		143
	},
	guild_event_start_tip1 = {
		470932,
		144
	},
	guild_event_start_tip2 = {
		471076,
		150
	},
	guild_word_may_happen_event = {
		471226,
		109
	},
	guild_battle_award = {
		471335,
		94
	},
	guild_word_consume = {
		471429,
		88
	},
	guild_start_event_consume_tip = {
		471517,
		146
	},
	guild_start_event_consume_tip_extra = {
		471663,
		207
	},
	guild_word_consume_for_battle = {
		471870,
		111
	},
	guild_level_no_enough = {
		471981,
		124
	},
	guild_open_event_info_when_exist_active = {
		472105,
		142
	},
	guild_join_event_cnt_label = {
		472247,
		109
	},
	guild_join_event_max_cnt_tip = {
		472356,
		132
	},
	guild_join_event_progress_label = {
		472488,
		108
	},
	guild_join_event_exist_finished_mission_tip = {
		472596,
		232
	},
	guild_event_not_exist = {
		472828,
		106
	},
	guild_fleet_can_not_edit = {
		472934,
		112
	},
	guild_fleet_exist_same_kind_ship = {
		473046,
		130
	},
	guild_event_exist_same_kind_ship = {
		473176,
		130
	},
	guidl_event_ship_in_event = {
		473306,
		138
	},
	guild_event_start_done = {
		473444,
		98
	},
	guild_fleet_update_done = {
		473542,
		105
	},
	guild_event_is_lock = {
		473647,
		98
	},
	guild_event_is_finish = {
		473745,
		158
	},
	guild_fleet_not_save_tip = {
		473903,
		138
	},
	guild_word_battle_area = {
		474041,
		99
	},
	guild_word_battle_type = {
		474140,
		99
	},
	guild_wrod_battle_target = {
		474239,
		101
	},
	guild_event_recomm_ship_failed = {
		474340,
		124
	},
	guild_event_start_event_tip = {
		474464,
		137
	},
	guild_word_sea = {
		474601,
		84
	},
	guild_word_score_addition = {
		474685,
		102
	},
	guild_word_effect_addition = {
		474787,
		103
	},
	guild_curr_fleet_can_not_edit = {
		474890,
		117
	},
	guild_next_edit_fleet_time = {
		475007,
		119
	},
	guild_event_info_desc1 = {
		475126,
		136
	},
	guild_event_info_desc2 = {
		475262,
		119
	},
	guild_join_member_cnt = {
		475381,
		98
	},
	guild_total_effect = {
		475479,
		92
	},
	guild_word_people = {
		475571,
		84
	},
	guild_event_info_desc3 = {
		475655,
		105
	},
	guild_not_exist_boss = {
		475760,
		105
	},
	guild_ship_from = {
		475865,
		86
	},
	guild_boss_formation_1 = {
		475951,
		130
	},
	guild_boss_formation_2 = {
		476081,
		130
	},
	guild_boss_formation_3 = {
		476211,
		125
	},
	guild_boss_cnt_no_enough = {
		476336,
		106
	},
	guild_boss_fleet_cnt_invaild = {
		476442,
		113
	},
	guild_boss_formation_not_exist_self_ship = {
		476555,
		166
	},
	guild_boss_formation_exist_event_ship = {
		476721,
		140
	},
	guild_fleet_is_legal = {
		476861,
		144
	},
	guild_battle_result_boss_is_death = {
		477005,
		149
	},
	guild_must_edit_fleet = {
		477154,
		109
	},
	guild_ship_in_battle = {
		477263,
		153
	},
	guild_ship_in_assult_fleet = {
		477416,
		130
	},
	guild_event_exist_assult_ship = {
		477546,
		130
	},
	guild_formation_erro_in_boss_battle = {
		477676,
		151
	},
	guild_get_report_failed = {
		477827,
		111
	},
	guild_report_get_all = {
		477938,
		96
	},
	guild_can_not_get_tip = {
		478034,
		124
	},
	guild_not_exist_notifycation = {
		478158,
		116
	},
	guild_exist_report_award_when_exit = {
		478274,
		138
	},
	guild_report_tooltip = {
		478412,
		176
	},
	word_guildgold = {
		478588,
		87
	},
	guild_member_rank_title_donate = {
		478675,
		106
	},
	guild_member_rank_title_finish_cnt = {
		478781,
		110
	},
	guild_member_rank_title_join_cnt = {
		478891,
		108
	},
	guild_donate_log = {
		478999,
		142
	},
	guild_supply_log = {
		479141,
		139
	},
	guild_weektask_log = {
		479280,
		133
	},
	guild_battle_log = {
		479413,
		134
	},
	guild_battle_end_log = {
		479547,
		141
	},
	guild_tech_log = {
		479688,
		136
	},
	guild_tech_over_log = {
		479824,
		111
	},
	guild_tech_change_log = {
		479935,
		119
	},
	guild_log_title = {
		480054,
		91
	},
	guild_use_donateitem_success = {
		480145,
		128
	},
	guild_use_battleitem_success = {
		480273,
		128
	},
	not_exist_guild_use_item = {
		480401,
		131
	},
	guild_member_tip = {
		480532,
		2308
	},
	guild_tech_tip = {
		482840,
		2233
	},
	guild_office_tip = {
		485073,
		2555
	},
	guild_event_help_tip = {
		487628,
		2267
	},
	guild_mission_info_tip = {
		489895,
		1309
	},
	guild_public_tech_tip = {
		491204,
		531
	},
	guild_public_office_tip = {
		491735,
		373
	},
	guild_tech_price_inc_tip = {
		492108,
		242
	},
	guild_boss_fleet_desc = {
		492350,
		462
	},
	guild_boss_formation_exist_invaild_ship = {
		492812,
		161
	},
	guild_exist_unreceived_supply_award = {
		492973,
		127
	},
	word_shipState_guild_event = {
		493100,
		139
	},
	word_shipState_guild_boss = {
		493239,
		180
	},
	commander_is_in_guild = {
		493419,
		182
	},
	guild_assult_ship_recommend = {
		493601,
		152
	},
	guild_cancel_assult_ship_recommend = {
		493753,
		159
	},
	guild_assult_ship_recommend_conflict = {
		493912,
		167
	},
	guild_recommend_limit = {
		494079,
		144
	},
	guild_cancel_assult_ship_recommend_conflict = {
		494223,
		183
	},
	guild_mission_complate = {
		494406,
		112
	},
	guild_operation_event_occurrence = {
		494518,
		160
	},
	guild_transfer_president_confirm = {
		494678,
		201
	},
	guild_damage_ranking = {
		494879,
		90
	},
	guild_total_damage = {
		494969,
		91
	},
	guild_donate_list_updated = {
		495060,
		116
	},
	guild_donate_list_update_failed = {
		495176,
		125
	},
	guild_tip_quit_operation = {
		495301,
		244
	},
	guild_tip_grand_fleet_is_frozen = {
		495545,
		141
	},
	guild_tip_operation_time_is_not_ample = {
		495686,
		236
	},
	guild_time_remaining_tip = {
		495922,
		107
	},
	help_rollingBallGame = {
		496029,
		1086
	},
	rolling_ball_help = {
		497115,
		689
	},
	help_jiujiu_expedition_game = {
		497804,
		606
	},
	jiujiu_expedition_game_stg_desc = {
		498410,
		112
	},
	build_ship_accumulative = {
		498522,
		100
	},
	destory_ship_before_tip = {
		498622,
		99
	},
	destory_ship_input_erro = {
		498721,
		133
	},
	mail_input_erro = {
		498854,
		124
	},
	destroy_ur_rarity_tip = {
		498978,
		182
	},
	destory_ur_pt_overflowa = {
		499160,
		231
	},
	jiujiu_expedition_help = {
		499391,
		558
	},
	shop_label_unlimt_cnt = {
		499949,
		100
	},
	jiujiu_expedition_book_tip = {
		500049,
		130
	},
	jiujiu_expedition_reward_tip = {
		500179,
		128
	},
	jiujiu_expedition_amount_tip = {
		500307,
		147
	},
	jiujiu_expedition_stg_tip = {
		500454,
		128
	},
	trade_card_tips1 = {
		500582,
		92
	},
	trade_card_tips2 = {
		500674,
		329
	},
	trade_card_tips3 = {
		501003,
		326
	},
	trade_card_tips4 = {
		501329,
		95
	},
	ur_exchange_help_tip = {
		501424,
		795
	},
	fleet_antisub_range = {
		502219,
		95
	},
	fleet_antisub_range_tip = {
		502314,
		1418
	},
	practise_idol_tip = {
		503732,
		107
	},
	practise_idol_help = {
		503839,
		929
	},
	upgrade_idol_tip = {
		504768,
		113
	},
	upgrade_complete_tip = {
		504881,
		99
	},
	upgrade_introduce_tip = {
		504980,
		123
	},
	collect_idol_tip = {
		505103,
		122
	},
	hand_account_tip = {
		505225,
		107
	},
	hand_account_resetting_tip = {
		505332,
		117
	},
	help_candymagic = {
		505449,
		1072
	},
	award_overflow_tip = {
		506521,
		140
	},
	hunter_npc = {
		506661,
		861
	},
	venusvolleyball_help = {
		507522,
		993
	},
	venusvolleyball_rule_tip = {
		508515,
		99
	},
	venusvolleyball_return_tip = {
		508614,
		111
	},
	venusvolleyball_suspend_tip = {
		508725,
		112
	},
	doa_main = {
		508837,
		1239
	},
	doa_pt_help = {
		510076,
		818
	},
	doa_pt_complete = {
		510894,
		94
	},
	doa_pt_up = {
		510988,
		97
	},
	doa_liliang = {
		511085,
		81
	},
	doa_jiqiao = {
		511166,
		80
	},
	doa_tili = {
		511246,
		78
	},
	doa_meili = {
		511324,
		79
	},
	snowball_help = {
		511403,
		1503
	},
	help_xinnian2021_feast = {
		512906,
		491
	},
	help_xinnian2021__qiaozhong = {
		513397,
		1145
	},
	help_xinnian2021__meishiyemian = {
		514542,
		671
	},
	help_xinnian2021__meishi = {
		515213,
		1216
	},
	help_act_event = {
		516429,
		286
	},
	autofight = {
		516715,
		85
	},
	autofight_errors_tip = {
		516800,
		139
	},
	autofight_special_operation_tip = {
		516939,
		358
	},
	autofight_formation = {
		517297,
		89
	},
	autofight_cat = {
		517386,
		86
	},
	autofight_function = {
		517472,
		88
	},
	autofight_function1 = {
		517560,
		95
	},
	autofight_function2 = {
		517655,
		95
	},
	autofight_function3 = {
		517750,
		95
	},
	autofight_function4 = {
		517845,
		89
	},
	autofight_function5 = {
		517934,
		101
	},
	autofight_rewards = {
		518035,
		99
	},
	autofight_rewards_none = {
		518134,
		113
	},
	autofight_leave = {
		518247,
		86
	},
	autofight_onceagain = {
		518333,
		95
	},
	autofight_entrust = {
		518428,
		116
	},
	autofight_task = {
		518544,
		107
	},
	autofight_effect = {
		518651,
		131
	},
	autofight_file = {
		518782,
		110
	},
	autofight_discovery = {
		518892,
		124
	},
	autofight_tip_bigworld_dead = {
		519016,
		140
	},
	autofight_tip_bigworld_begin = {
		519156,
		128
	},
	autofight_tip_bigworld_stop = {
		519284,
		127
	},
	autofight_tip_bigworld_suspend = {
		519411,
		167
	},
	autofight_tip_bigworld_loop = {
		519578,
		143
	},
	autofight_farm = {
		519721,
		90
	},
	autofight_story = {
		519811,
		118
	},
	fushun_adventure_help = {
		519929,
		1765
	},
	autofight_change_tip = {
		521694,
		165
	},
	autofight_selectprops_tip = {
		521859,
		114
	},
	help_chunjie2021_feast = {
		521973,
		746
	},
	valentinesday__txt1_tip = {
		522719,
		157
	},
	valentinesday__txt2_tip = {
		522876,
		157
	},
	valentinesday__txt3_tip = {
		523033,
		145
	},
	valentinesday__txt4_tip = {
		523178,
		145
	},
	valentinesday__txt5_tip = {
		523323,
		163
	},
	valentinesday__txt6_tip = {
		523486,
		151
	},
	valentinesday__shop_tip = {
		523637,
		120
	},
	wwf_bamboo_tip1 = {
		523757,
		109
	},
	wwf_bamboo_tip2 = {
		523866,
		109
	},
	wwf_bamboo_tip3 = {
		523975,
		121
	},
	wwf_bamboo_help = {
		524096,
		760
	},
	wwf_guide_tip = {
		524856,
		153
	},
	securitycake_help = {
		525009,
		1523
	},
	icecream_help = {
		526532,
		759
	},
	icecream_make_tip = {
		527291,
		92
	},
	query_role = {
		527383,
		83
	},
	query_role_none = {
		527466,
		88
	},
	query_role_button = {
		527554,
		93
	},
	query_role_fail = {
		527647,
		91
	},
	cumulative_victory_target_tip = {
		527738,
		114
	},
	cumulative_victory_now_tip = {
		527852,
		111
	},
	word_files_repair = {
		527963,
		93
	},
	repair_setting_label = {
		528056,
		96
	},
	voice_control = {
		528152,
		83
	},
	world_collection_test = {
		528235,
		97
	},
	world_file_name = {
		528332,
		91
	},
	world_file_desc = {
		528423,
		91
	},
	world_record_name = {
		528514,
		93
	},
	world_record_desc = {
		528607,
		93
	},
	index_equip = {
		528700,
		84
	},
	index_without_limit = {
		528784,
		92
	},
	meta_fix_ratio_not_enough = {
		528876,
		101
	},
	meta_learn_skill = {
		528977,
		108
	},
	meta_lock_story = {
		529085,
		91
	},
	world_joint_boss_not_found = {
		529176,
		139
	},
	world_joint_boss_is_death = {
		529315,
		138
	},
	world_joint_whitout_guild = {
		529453,
		116
	},
	world_joint_whitout_friend = {
		529569,
		114
	},
	world_joint_call_support_failed = {
		529683,
		116
	},
	world_joint_call_support_success = {
		529799,
		117
	},
	world_joint_call_friend_support_txt = {
		529916,
		163
	},
	world_joint_call_guild_support_txt = {
		530079,
		171
	},
	world_joint_call_world_support_txt = {
		530250,
		165
	},
	ad_4 = {
		530415,
		211
	},
	world_word_expired = {
		530626,
		97
	},
	world_word_guild_member = {
		530723,
		113
	},
	world_word_guild_player = {
		530836,
		104
	},
	world_joint_boss_award_expired = {
		530940,
		112
	},
	world_joint_not_refresh_frequently = {
		531052,
		116
	},
	world_joint_exit_battle_tip = {
		531168,
		140
	},
	world_boss_get_item = {
		531308,
		171
	},
	world_boss_ask_help = {
		531479,
		119
	},
	world_joint_count_no_enough = {
		531598,
		115
	},
	world_boss_ask_none = {
		531713,
		150
	},
	world_boss_none = {
		531863,
		146
	},
	world_boss_fleet = {
		532009,
		98
	},
	world_max_challenge_cnt = {
		532107,
		145
	},
	world_reset_success = {
		532252,
		104
	},
	world_map_dangerous_confirm = {
		532356,
		183
	},
	world_map_version = {
		532539,
		120
	},
	world_resource_fill = {
		532659,
		128
	},
	meta_sys_lock_tip = {
		532787,
		159
	},
	meta_story_lock = {
		532946,
		139
	},
	meta_acttime_limit = {
		533085,
		88
	},
	meta_pt_left = {
		533173,
		87
	},
	meta_syn_rate = {
		533260,
		92
	},
	meta_repair_rate = {
		533352,
		95
	},
	meta_story_tip_1 = {
		533447,
		103
	},
	meta_story_tip_2 = {
		533550,
		100
	},
	meta_repair_unlock = {
		533650,
		117
	},
	meta_pt_get_way = {
		533767,
		130
	},
	meta_pt_point = {
		533897,
		86
	},
	meta_award_get = {
		533983,
		87
	},
	meta_award_got = {
		534070,
		87
	},
	meta_repair = {
		534157,
		88
	},
	meta_repair_success = {
		534245,
		101
	},
	meta_repair_effect_unlock = {
		534346,
		110
	},
	meta_repair_effect_special = {
		534456,
		130
	},
	meta_energy_ship_level_need = {
		534586,
		116
	},
	meta_energy_ship_repairrate_need = {
		534702,
		124
	},
	meta_energy_active_box_tip = {
		534826,
		166
	},
	meta_break = {
		534992,
		108
	},
	meta_energy_preview_title = {
		535100,
		119
	},
	meta_energy_preview_tip = {
		535219,
		131
	},
	meta_exp_per_day = {
		535350,
		92
	},
	meta_skill_unlock = {
		535442,
		117
	},
	meta_unlock_skill_tip = {
		535559,
		155
	},
	meta_unlock_skill_select = {
		535714,
		123
	},
	meta_switch_skill_disable = {
		535837,
		139
	},
	meta_switch_skill_box_title = {
		535976,
		125
	},
	meta_cur_pt = {
		536101,
		90
	},
	meta_toast_fullexp = {
		536191,
		106
	},
	meta_toast_tactics = {
		536297,
		91
	},
	meta_skillbtn_tactics = {
		536388,
		92
	},
	meta_destroy_tip = {
		536480,
		105
	},
	meta_voice_name_feeling1 = {
		536585,
		94
	},
	meta_voice_name_feeling2 = {
		536679,
		94
	},
	meta_voice_name_feeling3 = {
		536773,
		94
	},
	meta_voice_name_feeling4 = {
		536867,
		94
	},
	meta_voice_name_feeling5 = {
		536961,
		94
	},
	meta_voice_name_propose = {
		537055,
		93
	},
	world_boss_ad = {
		537148,
		88
	},
	world_boss_drop_title = {
		537236,
		108
	},
	world_boss_pt_recove_desc = {
		537344,
		122
	},
	world_boss_progress_item_desc = {
		537466,
		379
	},
	world_joint_max_challenge_people_cnt = {
		537845,
		143
	},
	equip_ammo_type_1 = {
		537988,
		90
	},
	equip_ammo_type_2 = {
		538078,
		90
	},
	equip_ammo_type_3 = {
		538168,
		90
	},
	equip_ammo_type_4 = {
		538258,
		87
	},
	equip_ammo_type_5 = {
		538345,
		87
	},
	equip_ammo_type_6 = {
		538432,
		90
	},
	equip_ammo_type_7 = {
		538522,
		93
	},
	equip_ammo_type_8 = {
		538615,
		90
	},
	equip_ammo_type_9 = {
		538705,
		90
	},
	equip_ammo_type_10 = {
		538795,
		85
	},
	equip_ammo_type_11 = {
		538880,
		88
	},
	common_daily_limit = {
		538968,
		105
	},
	meta_help = {
		539073,
		2344
	},
	world_boss_daily_limit = {
		541417,
		104
	},
	common_go_to_analyze = {
		541521,
		96
	},
	world_boss_not_reach_target = {
		541617,
		115
	},
	special_transform_limit_reach = {
		541732,
		163
	},
	meta_pt_notenough = {
		541895,
		179
	},
	meta_boss_unlock = {
		542074,
		181
	},
	word_take_effect = {
		542255,
		86
	},
	world_boss_challenge_cnt = {
		542341,
		100
	},
	word_shipNation_meta = {
		542441,
		87
	},
	world_word_friend = {
		542528,
		87
	},
	world_word_world = {
		542615,
		86
	},
	world_word_guild = {
		542701,
		89
	},
	world_collection_1 = {
		542790,
		94
	},
	world_collection_2 = {
		542884,
		88
	},
	world_collection_3 = {
		542972,
		91
	},
	zero_hour_command_error = {
		543063,
		111
	},
	commander_is_in_bigworld = {
		543174,
		118
	},
	world_collection_back = {
		543292,
		106
	},
	archives_whether_to_retreat = {
		543398,
		169
	},
	world_fleet_stop = {
		543567,
		104
	},
	world_setting_title = {
		543671,
		101
	},
	world_setting_quickmode = {
		543772,
		101
	},
	world_setting_quickmodetip = {
		543873,
		144
	},
	world_setting_submititem = {
		544017,
		115
	},
	world_setting_submititemtip = {
		544132,
		158
	},
	world_setting_mapauto = {
		544290,
		115
	},
	world_setting_mapautotip = {
		544405,
		158
	},
	world_boss_maintenance = {
		544563,
		139
	},
	world_boss_inbattle = {
		544702,
		132
	},
	world_automode_title_1 = {
		544834,
		104
	},
	world_automode_title_2 = {
		544938,
		95
	},
	world_automode_treasure_1 = {
		545033,
		132
	},
	world_automode_treasure_2 = {
		545165,
		132
	},
	world_automode_treasure_3 = {
		545297,
		128
	},
	world_automode_cancel = {
		545425,
		91
	},
	world_automode_confirm = {
		545516,
		92
	},
	world_automode_start_tip1 = {
		545608,
		119
	},
	world_automode_start_tip2 = {
		545727,
		104
	},
	world_automode_start_tip3 = {
		545831,
		122
	},
	world_automode_start_tip4 = {
		545953,
		113
	},
	world_automode_start_tip5 = {
		546066,
		144
	},
	world_automode_setting_1 = {
		546210,
		115
	},
	world_automode_setting_1_1 = {
		546325,
		101
	},
	world_automode_setting_1_2 = {
		546426,
		91
	},
	world_automode_setting_1_3 = {
		546517,
		91
	},
	world_automode_setting_1_4 = {
		546608,
		96
	},
	world_automode_setting_2 = {
		546704,
		112
	},
	world_automode_setting_2_1 = {
		546816,
		108
	},
	world_automode_setting_2_2 = {
		546924,
		111
	},
	world_automode_setting_all_1 = {
		547035,
		119
	},
	world_automode_setting_all_1_1 = {
		547154,
		97
	},
	world_automode_setting_all_1_2 = {
		547251,
		97
	},
	world_automode_setting_all_2 = {
		547348,
		116
	},
	world_automode_setting_all_2_1 = {
		547464,
		97
	},
	world_automode_setting_all_2_2 = {
		547561,
		109
	},
	world_automode_setting_all_2_3 = {
		547670,
		109
	},
	world_automode_setting_all_3 = {
		547779,
		119
	},
	world_automode_setting_all_3_1 = {
		547898,
		97
	},
	world_automode_setting_all_3_2 = {
		547995,
		97
	},
	world_automode_setting_all_4 = {
		548092,
		119
	},
	world_automode_setting_all_4_1 = {
		548211,
		97
	},
	world_automode_setting_all_4_2 = {
		548308,
		97
	},
	world_automode_setting_new_1 = {
		548405,
		119
	},
	world_automode_setting_new_1_1 = {
		548524,
		104
	},
	world_automode_setting_new_1_2 = {
		548628,
		95
	},
	world_automode_setting_new_1_3 = {
		548723,
		95
	},
	world_automode_setting_new_1_4 = {
		548818,
		95
	},
	world_automode_setting_new_1_5 = {
		548913,
		100
	},
	world_collection_task_tip_1 = {
		549013,
		152
	},
	area_putong = {
		549165,
		87
	},
	area_anquan = {
		549252,
		87
	},
	area_yaosai = {
		549339,
		87
	},
	area_yaosai_2 = {
		549426,
		107
	},
	area_shenyuan = {
		549533,
		89
	},
	area_yinmi = {
		549622,
		86
	},
	area_renwu = {
		549708,
		86
	},
	area_zhuxian = {
		549794,
		88
	},
	area_dangan = {
		549882,
		87
	},
	charge_trade_no_error = {
		549969,
		126
	},
	world_reset_1 = {
		550095,
		130
	},
	world_reset_2 = {
		550225,
		136
	},
	world_reset_3 = {
		550361,
		116
	},
	guild_is_frozen_when_start_tech = {
		550477,
		141
	},
	world_boss_unactivated = {
		550618,
		128
	},
	world_reset_tip = {
		550746,
		2570
	},
	spring_invited_2021 = {
		553316,
		217
	},
	charge_error_count_limit = {
		553533,
		149
	},
	charge_error_disable = {
		553682,
		117
	},
	levelScene_select_sp = {
		553799,
		120
	},
	word_adjustFleet = {
		553919,
		92
	},
	levelScene_select_noitem = {
		554011,
		109
	},
	story_setting_label = {
		554120,
		114
	},
	world_ship_repair = {
		554234,
		114
	},
	area_unkown = {
		554348,
		87
	},
	world_battle_damage = {
		554435,
		164
	},
	setting_story_speed_1 = {
		554599,
		89
	},
	setting_story_speed_2 = {
		554688,
		92
	},
	setting_story_speed_3 = {
		554780,
		88
	},
	setting_story_speed_4 = {
		554868,
		92
	},
	story_autoplay_setting_label = {
		554960,
		110
	},
	story_autoplay_setting_1 = {
		555070,
		94
	},
	story_autoplay_setting_2 = {
		555164,
		94
	},
	meta_shop_exchange_limit = {
		555258,
		104
	},
	meta_shop_unexchange_label = {
		555362,
		108
	},
	daily_level_quick_battle_label2 = {
		555470,
		101
	},
	daily_level_quick_battle_label1 = {
		555571,
		131
	},
	dailyLevel_quickfinish = {
		555702,
		337
	},
	daily_level_quick_battle_label3 = {
		556039,
		107
	},
	backyard_longpress_ship_tip = {
		556146,
		134
	},
	common_npc_formation_tip = {
		556280,
		124
	},
	gametip_xiaotiancheng = {
		556404,
		1013
	},
	guild_task_autoaccept_1 = {
		557417,
		122
	},
	guild_task_autoaccept_2 = {
		557539,
		122
	},
	task_lock = {
		557661,
		85
	},
	week_task_pt_name = {
		557746,
		90
	},
	week_task_award_preview_label = {
		557836,
		105
	},
	week_task_title_label = {
		557941,
		103
	},
	cattery_op_clean_success = {
		558044,
		100
	},
	cattery_op_feed_success = {
		558144,
		99
	},
	cattery_op_play_success = {
		558243,
		99
	},
	cattery_style_change_success = {
		558342,
		104
	},
	cattery_add_commander_success = {
		558446,
		114
	},
	cattery_remove_commander_success = {
		558560,
		117
	},
	commander_box_quickly_tool_tip_1 = {
		558677,
		136
	},
	commander_box_quickly_tool_tip_2 = {
		558813,
		132
	},
	commander_box_quickly_tool_tip_3 = {
		558945,
		111
	},
	commander_box_was_finished = {
		559056,
		114
	},
	comander_tool_cnt_is_reclac = {
		559170,
		118
	},
	comander_tool_max_cnt = {
		559288,
		105
	},
	cat_home_help = {
		559393,
		926
	},
	cat_accelfrate_notenough = {
		560319,
		118
	},
	cat_home_unlock = {
		560437,
		121
	},
	cat_sleep_notplay = {
		560558,
		126
	},
	cathome_style_unlock = {
		560684,
		126
	},
	commander_is_in_cattery = {
		560810,
		120
	},
	cat_home_interaction = {
		560930,
		110
	},
	cat_accelerate_left = {
		561040,
		101
	},
	common_clean = {
		561141,
		82
	},
	common_feed = {
		561223,
		81
	},
	common_play = {
		561304,
		81
	},
	game_stopwords = {
		561385,
		105
	},
	game_openwords = {
		561490,
		105
	},
	amusementpark_shop_enter = {
		561595,
		149
	},
	amusementpark_shop_exchange = {
		561744,
		189
	},
	amusementpark_shop_success = {
		561933,
		105
	},
	amusementpark_shop_special = {
		562038,
		143
	},
	amusementpark_shop_end = {
		562181,
		138
	},
	amusementpark_shop_0 = {
		562319,
		139
	},
	amusementpark_shop_carousel1 = {
		562458,
		159
	},
	amusementpark_shop_carousel2 = {
		562617,
		159
	},
	amusementpark_shop_carousel3 = {
		562776,
		139
	},
	amusementpark_shop_exchange2 = {
		562915,
		180
	},
	amusementpark_help = {
		563095,
		987
	},
	amusementpark_shop_help = {
		564082,
		462
	},
	handshake_game_help = {
		564544,
		965
	},
	MeixiV4_help = {
		565509,
		790
	},
	activity_permanent_total = {
		566299,
		100
	},
	word_investigate = {
		566399,
		86
	},
	ambush_display_none = {
		566485,
		86
	},
	activity_permanent_help = {
		566571,
		386
	},
	activity_permanent_tips1 = {
		566957,
		158
	},
	activity_permanent_tips2 = {
		567115,
		164
	},
	activity_permanent_tips3 = {
		567279,
		146
	},
	activity_permanent_tips4 = {
		567425,
		215
	},
	activity_permanent_finished = {
		567640,
		100
	},
	idolmaster_main = {
		567740,
		1094
	},
	idolmaster_game_tip1 = {
		568834,
		103
	},
	idolmaster_game_tip2 = {
		568937,
		103
	},
	idolmaster_game_tip3 = {
		569040,
		98
	},
	idolmaster_game_tip4 = {
		569138,
		98
	},
	idolmaster_game_tip5 = {
		569236,
		92
	},
	idolmaster_collection = {
		569328,
		483
	},
	idolmaster_voice_name_feeling1 = {
		569811,
		100
	},
	idolmaster_voice_name_feeling2 = {
		569911,
		100
	},
	idolmaster_voice_name_feeling3 = {
		570011,
		100
	},
	idolmaster_voice_name_feeling4 = {
		570111,
		100
	},
	idolmaster_voice_name_feeling5 = {
		570211,
		100
	},
	idolmaster_voice_name_propose = {
		570311,
		99
	},
	cartoon_notall = {
		570410,
		84
	},
	cartoon_haveno = {
		570494,
		105
	},
	res_cartoon_new_tip = {
		570599,
		115
	},
	memory_actiivty_ex = {
		570714,
		86
	},
	memory_activity_sp = {
		570800,
		86
	},
	memory_activity_daily = {
		570886,
		91
	},
	memory_activity_others = {
		570977,
		92
	},
	battle_end_title = {
		571069,
		92
	},
	battle_end_subtitle1 = {
		571161,
		96
	},
	battle_end_subtitle2 = {
		571257,
		96
	},
	meta_skill_dailyexp = {
		571353,
		104
	},
	meta_skill_learn = {
		571457,
		119
	},
	meta_skill_maxtip = {
		571576,
		153
	},
	meta_tactics_detail = {
		571729,
		95
	},
	meta_tactics_unlock = {
		571824,
		95
	},
	meta_tactics_switch = {
		571919,
		95
	},
	meta_skill_maxtip2 = {
		572014,
		100
	},
	activity_permanent_progress = {
		572114,
		100
	},
	cattery_settlement_dialogue_1 = {
		572214,
		111
	},
	cattery_settlement_dialogue_2 = {
		572325,
		131
	},
	cattery_settlement_dialogue_3 = {
		572456,
		102
	},
	cattery_settlement_dialogue_4 = {
		572558,
		106
	},
	blueprint_catchup_by_gold_confirm = {
		572664,
		154
	},
	blueprint_catchup_by_gold_help = {
		572818,
		318
	},
	tec_tip_no_consumption = {
		573136,
		95
	},
	tec_tip_material_stock = {
		573231,
		92
	},
	tec_tip_to_consumption = {
		573323,
		98
	},
	onebutton_max_tip = {
		573421,
		90
	},
	target_get_tip = {
		573511,
		84
	},
	fleet_select_title = {
		573595,
		94
	},
	backyard_rename_title = {
		573689,
		97
	},
	backyard_rename_tip = {
		573786,
		101
	},
	equip_add = {
		573887,
		99
	},
	equipskin_add = {
		573986,
		109
	},
	equipskin_none = {
		574095,
		113
	},
	equipskin_typewrong = {
		574208,
		121
	},
	equipskin_typewrong_en = {
		574329,
		107
	},
	user_is_banned = {
		574436,
		121
	},
	user_is_forever_banned = {
		574557,
		104
	},
	old_class_is_close = {
		574661,
		135
	},
	activity_event_building = {
		574796,
		1090
	},
	salvage_tips = {
		575886,
		698
	},
	tips_shakebeads = {
		576584,
		745
	},
	gem_shop_xinzhi_tip = {
		577329,
		138
	},
	cowboy_tips = {
		577467,
		749
	},
	backyard_backyardScene_Disable_Rotation = {
		578216,
		124
	},
	chazi_tips = {
		578340,
		792
	},
	catchteasure_help = {
		579132,
		688
	},
	unlock_tips = {
		579820,
		97
	},
	class_label_tran = {
		579917,
		87
	},
	class_label_gen = {
		580004,
		89
	},
	class_attr_store = {
		580093,
		92
	},
	class_attr_proficiency = {
		580185,
		101
	},
	class_attr_getproficiency = {
		580286,
		104
	},
	class_attr_costproficiency = {
		580390,
		105
	},
	class_label_upgrading = {
		580495,
		94
	},
	class_label_upgradetime = {
		580589,
		99
	},
	class_label_oilfield = {
		580688,
		96
	},
	class_label_goldfield = {
		580784,
		97
	},
	class_res_maxlevel_tip = {
		580881,
		104
	},
	ship_exp_item_title = {
		580985,
		95
	},
	ship_exp_item_label_clear = {
		581080,
		96
	},
	ship_exp_item_label_recom = {
		581176,
		96
	},
	ship_exp_item_label_confirm = {
		581272,
		98
	},
	player_expResource_mail_fullBag = {
		581370,
		180
	},
	player_expResource_mail_overflow = {
		581550,
		183
	},
	tec_nation_award_finish = {
		581733,
		100
	},
	coures_exp_overflow_tip = {
		581833,
		156
	},
	coures_exp_npc_tip = {
		581989,
		179
	},
	coures_level_tip = {
		582168,
		160
	},
	coures_tip_material_stock = {
		582328,
		98
	},
	coures_tip_exceeded_lv = {
		582426,
		111
	},
	eatgame_tips = {
		582537,
		912
	},
	breakout_tip_ultimatebonus_gunner = {
		583449,
		159
	},
	breakout_tip_ultimatebonus_torpedo = {
		583608,
		144
	},
	breakout_tip_ultimatebonus_aux = {
		583752,
		137
	},
	map_event_lighthouse_tip_1 = {
		583889,
		151
	},
	battlepass_main_tip_2110 = {
		584040,
		239
	},
	battlepass_main_time = {
		584279,
		94
	},
	battlepass_main_help_2110 = {
		584373,
		2933
	},
	cruise_task_help_2110 = {
		587306,
		1224
	},
	cruise_task_phase = {
		588530,
		104
	},
	cruise_task_tips = {
		588634,
		92
	},
	battlepass_task_quickfinish1 = {
		588726,
		254
	},
	battlepass_task_quickfinish2 = {
		588980,
		209
	},
	battlepass_task_quickfinish3 = {
		589189,
		110
	},
	cruise_task_unlock = {
		589299,
		119
	},
	cruise_task_week = {
		589418,
		88
	},
	battlepass_pay_timelimit = {
		589506,
		99
	},
	battlepass_pay_acquire = {
		589605,
		110
	},
	battlepass_pay_attention = {
		589715,
		134
	},
	battlepass_acquire_attention = {
		589849,
		162
	},
	battlepass_pay_tip = {
		590011,
		118
	},
	battlepass_main_tip1 = {
		590129,
		303
	},
	battlepass_main_tip2 = {
		590432,
		266
	},
	battlepass_main_tip3 = {
		590698,
		300
	},
	battlepass_complete = {
		590998,
		110
	},
	shop_free_tag = {
		591108,
		83
	},
	quick_equip_tip1 = {
		591191,
		89
	},
	quick_equip_tip2 = {
		591280,
		86
	},
	quick_equip_tip3 = {
		591366,
		86
	},
	quick_equip_tip4 = {
		591452,
		107
	},
	quick_equip_tip5 = {
		591559,
		125
	},
	quick_equip_tip6 = {
		591684,
		170
	},
	retire_importantequipment_tips = {
		591854,
		155
	},
	settle_rewards_title = {
		592009,
		102
	},
	settle_rewards_subtitle = {
		592111,
		101
	},
	total_rewards_subtitle = {
		592212,
		99
	},
	settle_rewards_text = {
		592311,
		95
	},
	use_oil_limit_help = {
		592406,
		253
	},
	formationScene_use_oil_limit_tip = {
		592659,
		118
	},
	index_awakening2 = {
		592777,
		130
	},
	index_upgrade = {
		592907,
		86
	},
	formationScene_use_oil_limit_enemy = {
		592993,
		104
	},
	formationScene_use_oil_limit_flagship = {
		593097,
		107
	},
	formationScene_use_oil_limit_submarine = {
		593204,
		108
	},
	formationScene_use_oil_limit_surface = {
		593312,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		593418,
		119
	},
	attr_durability = {
		593537,
		85
	},
	attr_armor = {
		593622,
		80
	},
	attr_reload = {
		593702,
		81
	},
	attr_cannon = {
		593783,
		81
	},
	attr_torpedo = {
		593864,
		82
	},
	attr_motion = {
		593946,
		81
	},
	attr_antiaircraft = {
		594027,
		87
	},
	attr_air = {
		594114,
		78
	},
	attr_hit = {
		594192,
		78
	},
	attr_antisub = {
		594270,
		82
	},
	attr_oxy_max = {
		594352,
		82
	},
	attr_ammo = {
		594434,
		82
	},
	attr_hunting_range = {
		594516,
		94
	},
	attr_luck = {
		594610,
		79
	},
	attr_consume = {
		594689,
		82
	},
	attr_speed = {
		594771,
		80
	},
	monthly_card_tip = {
		594851,
		103
	},
	shopping_error_time_limit = {
		594954,
		162
	},
	world_total_power = {
		595116,
		90
	},
	world_mileage = {
		595206,
		89
	},
	world_pressing = {
		595295,
		90
	},
	Settings_title_FPS = {
		595385,
		94
	},
	Settings_title_Notification = {
		595479,
		109
	},
	Settings_title_Other = {
		595588,
		96
	},
	Settings_title_LoginJP = {
		595684,
		95
	},
	Settings_title_Redeem = {
		595779,
		94
	},
	Settings_title_AdjustScr = {
		595873,
		106
	},
	Settings_title_Secpw = {
		595979,
		96
	},
	Settings_title_Secpwlimop = {
		596075,
		113
	},
	Settings_title_agreement = {
		596188,
		100
	},
	Settings_title_sound = {
		596288,
		96
	},
	Settings_title_resUpdate = {
		596384,
		100
	},
	Settings_title_resManage = {
		596484,
		100
	},
	Settings_title_resManage_All = {
		596584,
		110
	},
	Settings_title_resManage_Main = {
		596694,
		111
	},
	Settings_title_resManage_Sub = {
		596805,
		110
	},
	equipment_info_change_tip = {
		596915,
		116
	},
	equipment_info_change_name_a = {
		597031,
		119
	},
	equipment_info_change_name_b = {
		597150,
		119
	},
	equipment_info_change_text_before = {
		597269,
		106
	},
	equipment_info_change_text_after = {
		597375,
		105
	},
	world_boss_progress_tip_title = {
		597480,
		117
	},
	world_boss_progress_tip_desc = {
		597597,
		286
	},
	ssss_main_help = {
		597883,
		955
	},
	mini_game_time = {
		598838,
		91
	},
	mini_game_score = {
		598929,
		86
	},
	mini_game_leave = {
		599015,
		98
	},
	mini_game_pause = {
		599113,
		98
	},
	mini_game_cur_score = {
		599211,
		96
	},
	mini_game_high_score = {
		599307,
		97
	},
	monopoly_world_tip1 = {
		599404,
		104
	},
	monopoly_world_tip2 = {
		599508,
		213
	},
	monopoly_world_tip3 = {
		599721,
		183
	},
	help_monopoly_world = {
		599904,
		1446
	},
	ssssmedal_tip = {
		601350,
		184
	},
	ssssmedal_name = {
		601534,
		110
	},
	ssssmedal_belonging = {
		601644,
		115
	},
	ssssmedal_name1 = {
		601759,
		107
	},
	ssssmedal_name2 = {
		601866,
		107
	},
	ssssmedal_name3 = {
		601973,
		107
	},
	ssssmedal_name4 = {
		602080,
		107
	},
	ssssmedal_name5 = {
		602187,
		107
	},
	ssssmedal_name6 = {
		602294,
		88
	},
	ssssmedal_belonging1 = {
		602382,
		106
	},
	ssssmedal_belonging2 = {
		602488,
		106
	},
	ssssmedal_desc1 = {
		602594,
		161
	},
	ssssmedal_desc2 = {
		602755,
		173
	},
	ssssmedal_desc3 = {
		602928,
		179
	},
	ssssmedal_desc4 = {
		603107,
		182
	},
	ssssmedal_desc5 = {
		603289,
		185
	},
	ssssmedal_desc6 = {
		603474,
		155
	},
	show_fate_demand_count = {
		603629,
		143
	},
	show_design_demand_count = {
		603772,
		147
	},
	blueprint_select_overflow = {
		603919,
		107
	},
	blueprint_select_overflow_tip = {
		604026,
		174
	},
	blueprint_exchange_empty_tip = {
		604200,
		125
	},
	blueprint_exchange_select_display = {
		604325,
		124
	},
	build_rate_title = {
		604449,
		92
	},
	build_pools_intro = {
		604541,
		136
	},
	build_detail_intro = {
		604677,
		118
	},
	ssss_game_tip = {
		604795,
		1116
	},
	ssss_medal_tip = {
		605911,
		478
	},
	battlepass_main_tip_2112 = {
		606389,
		239
	},
	battlepass_main_help_2112 = {
		606628,
		2930
	},
	cruise_task_help_2112 = {
		609558,
		1224
	},
	littleSanDiego_npc = {
		610782,
		1064
	},
	tag_ship_unlocked = {
		611846,
		96
	},
	tag_ship_locked = {
		611942,
		94
	},
	acceleration_tips_1 = {
		612036,
		192
	},
	acceleration_tips_2 = {
		612228,
		197
	},
	noacceleration_tips = {
		612425,
		122
	},
	word_shipskin = {
		612547,
		83
	},
	settings_sound_title_bgm = {
		612630,
		101
	},
	settings_sound_title_effct = {
		612731,
		103
	},
	settings_sound_title_cv = {
		612834,
		100
	},
	setting_resdownload_title_gallery = {
		612934,
		115
	},
	setting_resdownload_title_live2d = {
		613049,
		114
	},
	setting_resdownload_title_music = {
		613163,
		113
	},
	setting_resdownload_title_sound = {
		613276,
		116
	},
	setting_resdownload_title_manga = {
		613392,
		113
	},
	setting_resdownload_title_dorm = {
		613505,
		112
	},
	setting_resdownload_title_main_group = {
		613617,
		118
	},
	setting_resdownload_title_map = {
		613735,
		111
	},
	settings_battle_title = {
		613846,
		97
	},
	settings_battle_tip = {
		613943,
		114
	},
	settings_battle_Btn_edit = {
		614057,
		95
	},
	settings_battle_Btn_reset = {
		614152,
		96
	},
	settings_battle_Btn_save = {
		614248,
		95
	},
	settings_battle_Btn_cancel = {
		614343,
		97
	},
	settings_pwd_label_close = {
		614440,
		94
	},
	settings_pwd_label_open = {
		614534,
		93
	},
	word_frame = {
		614627,
		77
	},
	Settings_title_Redeem_input_label = {
		614704,
		113
	},
	Settings_title_Redeem_input_submit = {
		614817,
		105
	},
	Settings_title_Redeem_input_placeholder = {
		614922,
		121
	},
	CurlingGame_tips1 = {
		615043,
		918
	},
	maid_task_tips1 = {
		615961,
		587
	},
	shop_akashi_pick_title = {
		616548,
		99
	},
	shop_diamond_title = {
		616647,
		94
	},
	shop_gift_title = {
		616741,
		91
	},
	shop_item_title = {
		616832,
		91
	},
	shop_charge_level_limit = {
		616923,
		96
	},
	backhill_cantupbuilding = {
		617019,
		149
	},
	pray_cant_tips = {
		617168,
		120
	},
	help_xinnian2022_feast = {
		617288,
		676
	},
	Pray_activity_tips1 = {
		617964,
		1307
	},
	backhill_notenoughbuilding = {
		619271,
		219
	},
	help_xinnian2022_z28 = {
		619490,
		692
	},
	help_xinnian2022_firework = {
		620182,
		1229
	},
	player_manifesto_placeholder = {
		621411,
		113
	},
	box_ship_del_click = {
		621524,
		94
	},
	box_equipment_del_click = {
		621618,
		99
	},
	change_player_name_title = {
		621717,
		100
	},
	change_player_name_subtitle = {
		621817,
		106
	},
	change_player_name_input_tip = {
		621923,
		104
	},
	change_player_name_illegal = {
		622027,
		179
	},
	nodisplay_player_home_name = {
		622206,
		96
	},
	nodisplay_player_home_share = {
		622302,
		112
	},
	tactics_class_start = {
		622414,
		95
	},
	tactics_class_cancel = {
		622509,
		90
	},
	tactics_class_get_exp = {
		622599,
		103
	},
	tactics_class_spend_time = {
		622702,
		100
	},
	build_ticket_description = {
		622802,
		112
	},
	build_ticket_expire_warning = {
		622914,
		107
	},
	tip_build_ticket_expired = {
		623021,
		130
	},
	tip_build_ticket_exchange_expired = {
		623151,
		142
	},
	tip_build_ticket_not_enough = {
		623293,
		111
	},
	build_ship_tip_use_ticket = {
		623404,
		177
	},
	springfes_tips1 = {
		623581,
		744
	},
	worldinpicture_tavel_point_tip = {
		624325,
		112
	},
	worldinpicture_draw_point_tip = {
		624437,
		111
	},
	worldinpicture_help = {
		624548,
		661
	},
	worldinpicture_task_help = {
		625209,
		666
	},
	worldinpicture_not_area_can_draw = {
		625875,
		123
	},
	missile_attack_area_confirm = {
		625998,
		103
	},
	missile_attack_area_cancel = {
		626101,
		102
	},
	shipchange_alert_infleet = {
		626203,
		143
	},
	shipchange_alert_inpvp = {
		626346,
		147
	},
	shipchange_alert_inexercise = {
		626493,
		152
	},
	shipchange_alert_inworld = {
		626645,
		149
	},
	shipchange_alert_inguildbossevent = {
		626794,
		159
	},
	shipchange_alert_indiff = {
		626953,
		148
	},
	shipmodechange_reject_1stfleet_only = {
		627101,
		188
	},
	shipmodechange_reject_worldfleet_only = {
		627289,
		193
	},
	monopoly3thre_tip = {
		627482,
		133
	},
	fushun_game3_tip = {
		627615,
		974
	},
	battlepass_main_tip_2202 = {
		628589,
		239
	},
	battlepass_main_help_2202 = {
		628828,
		2918
	},
	cruise_task_help_2202 = {
		631746,
		1216
	},
	battlepass_main_tip_2204 = {
		632962,
		240
	},
	battlepass_main_help_2204 = {
		633202,
		2933
	},
	cruise_task_help_2204 = {
		636135,
		1235
	},
	battlepass_main_tip_2206 = {
		637370,
		244
	},
	battlepass_main_help_2206 = {
		637614,
		2918
	},
	cruise_task_help_2206 = {
		640532,
		1217
	},
	battlepass_main_tip_2208 = {
		641749,
		243
	},
	battlepass_main_help_2208 = {
		641992,
		2933
	},
	cruise_task_help_2208 = {
		644925,
		1225
	},
	battlepass_main_tip_2210 = {
		646150,
		239
	},
	battlepass_main_help_2210 = {
		646389,
		2957
	},
	cruise_task_help_2210 = {
		649346,
		1233
	},
	battlepass_main_tip_2212 = {
		650579,
		245
	},
	battlepass_main_help_2212 = {
		650824,
		2960
	},
	cruise_task_help_2212 = {
		653784,
		1235
	},
	battlepass_main_tip_2302 = {
		655019,
		245
	},
	battlepass_main_help_2302 = {
		655264,
		2913
	},
	cruise_task_help_2302 = {
		658177,
		1215
	},
	battlepass_main_tip_2304 = {
		659392,
		243
	},
	battlepass_main_help_2304 = {
		659635,
		2954
	},
	cruise_task_help_2304 = {
		662589,
		1224
	},
	battlepass_main_tip_2306 = {
		663813,
		234
	},
	battlepass_main_help_2306 = {
		664047,
		2927
	},
	cruise_task_help_2306 = {
		666974,
		1217
	},
	battlepass_main_tip_2308 = {
		668191,
		235
	},
	battlepass_main_help_2308 = {
		668426,
		2920
	},
	cruise_task_help_2308 = {
		671346,
		1216
	},
	battlepass_main_tip_2310 = {
		672562,
		235
	},
	battlepass_main_help_2310 = {
		672797,
		2929
	},
	cruise_task_help_2310 = {
		675726,
		1218
	},
	battlepass_main_tip_2312 = {
		676944,
		242
	},
	battlepass_main_help_2312 = {
		677186,
		2905
	},
	cruise_task_help_2312 = {
		680091,
		1215
	},
	battlepass_main_tip_2402 = {
		681306,
		242
	},
	battlepass_main_help_2402 = {
		681548,
		2915
	},
	cruise_task_help_2402 = {
		684463,
		1217
	},
	battlepass_main_tip_2404 = {
		685680,
		242
	},
	battlepass_main_help_2404 = {
		685922,
		2923
	},
	cruise_task_help_2404 = {
		688845,
		1225
	},
	battlepass_main_tip_2406 = {
		690070,
		241
	},
	battlepass_main_help_2406 = {
		690311,
		2928
	},
	cruise_task_help_2406 = {
		693239,
		1218
	},
	battlepass_main_tip_2408 = {
		694457,
		237
	},
	battlepass_main_help_2408 = {
		694694,
		2899
	},
	cruise_task_help_2408 = {
		697593,
		1216
	},
	battlepass_main_tip_2410 = {
		698809,
		241
	},
	battlepass_main_help_2410 = {
		699050,
		2906
	},
	cruise_task_help_2410 = {
		701956,
		1215
	},
	battlepass_main_tip_2412 = {
		703171,
		250
	},
	battlepass_main_help_2412 = {
		703421,
		2907
	},
	cruise_task_help_2412 = {
		706328,
		1215
	},
	battlepass_main_tip_2502 = {
		707543,
		245
	},
	battlepass_main_help_2502 = {
		707788,
		2911
	},
	cruise_task_help_2502 = {
		710699,
		1215
	},
	battlepass_main_tip_2504 = {
		711914,
		242
	},
	battlepass_main_help_2504 = {
		712156,
		2914
	},
	cruise_task_help_2504 = {
		715070,
		1215
	},
	battlepass_main_tip_2506 = {
		716285,
		247
	},
	battlepass_main_help_2506 = {
		716532,
		2925
	},
	cruise_task_help_2506 = {
		719457,
		1217
	},
	battlepass_main_tip_2508 = {
		720674,
		247
	},
	battlepass_main_help_2508 = {
		720921,
		2926
	},
	cruise_task_help_2508 = {
		723847,
		1212
	},
	battlepass_main_tip_2510 = {
		725059,
		240
	},
	battlepass_main_help_2510 = {
		725299,
		2909
	},
	cruise_task_help_2510 = {
		728208,
		1211
	},
	attrset_reset = {
		729419,
		89
	},
	attrset_save = {
		729508,
		88
	},
	attrset_ask_save = {
		729596,
		111
	},
	attrset_save_success = {
		729707,
		96
	},
	attrset_disable = {
		729803,
		135
	},
	attrset_input_ill = {
		729938,
		97
	},
	blackfriday_help = {
		730035,
		452
	},
	eventshop_time_hint = {
		730487,
		113
	},
	purchase_backyard_theme_desc_for_onekey = {
		730600,
		144
	},
	purchase_backyard_theme_desc_for_all = {
		730744,
		158
	},
	sp_no_quota = {
		730902,
		113
	},
	fur_all_buy = {
		731015,
		87
	},
	fur_onekey_buy = {
		731102,
		90
	},
	littleRenown_npc = {
		731192,
		1042
	},
	tech_package_tip = {
		732234,
		209
	},
	backyard_food_shop_tip = {
		732443,
		101
	},
	dorm_2f_lock = {
		732544,
		85
	},
	word_get_way = {
		732629,
		91
	},
	word_get_date = {
		732720,
		92
	},
	enter_theme_name = {
		732812,
		95
	},
	enter_extend_food_label = {
		732907,
		93
	},
	backyard_extend_tip_1 = {
		733000,
		103
	},
	backyard_extend_tip_2 = {
		733103,
		103
	},
	backyard_extend_tip_3 = {
		733206,
		109
	},
	backyard_extend_tip_4 = {
		733315,
		89
	},
	levelScene_remaster_story_tip = {
		733404,
		160
	},
	levelScene_remaster_unlock_tip = {
		733564,
		146
	},
	level_remaster_tip1 = {
		733710,
		98
	},
	level_remaster_tip2 = {
		733808,
		89
	},
	level_remaster_tip3 = {
		733897,
		89
	},
	level_remaster_tip4 = {
		733986,
		109
	},
	newserver_time = {
		734095,
		88
	},
	newserver_soldout = {
		734183,
		96
	},
	skill_learn_tip = {
		734279,
		133
	},
	newserver_build_tip = {
		734412,
		132
	},
	build_count_tip = {
		734544,
		85
	},
	help_research_package = {
		734629,
		299
	},
	lv70_package_tip = {
		734928,
		251
	},
	tech_select_tip1 = {
		735179,
		101
	},
	tech_select_tip2 = {
		735280,
		149
	},
	tech_select_tip3 = {
		735429,
		89
	},
	tech_select_tip4 = {
		735518,
		98
	},
	tech_select_tip5 = {
		735616,
		110
	},
	techpackage_item_use = {
		735726,
		253
	},
	techpackage_item_use_1 = {
		735979,
		168
	},
	techpackage_item_use_2 = {
		736147,
		196
	},
	techpackage_item_use_confirm = {
		736343,
		147
	},
	new_server_shop_sel_goods_tip = {
		736490,
		123
	},
	new_server_shop_unopen_tip = {
		736613,
		102
	},
	newserver_activity_tip = {
		736715,
		1412
	},
	newserver_shop_timelimit = {
		738127,
		114
	},
	tech_character_get = {
		738241,
		97
	},
	package_detail_tip = {
		738338,
		94
	},
	event_ui_consume = {
		738432,
		87
	},
	event_ui_recommend = {
		738519,
		88
	},
	event_ui_start = {
		738607,
		84
	},
	event_ui_giveup = {
		738691,
		85
	},
	event_ui_finish = {
		738776,
		85
	},
	nav_tactics_sel_skill_title = {
		738861,
		103
	},
	battle_result_confirm = {
		738964,
		91
	},
	battle_result_targets = {
		739055,
		97
	},
	battle_result_continue = {
		739152,
		98
	},
	index_L2D = {
		739250,
		76
	},
	index_DBG = {
		739326,
		85
	},
	index_BG = {
		739411,
		84
	},
	index_CANTUSE = {
		739495,
		89
	},
	index_UNUSE = {
		739584,
		84
	},
	index_BGM = {
		739668,
		85
	},
	without_ship_to_wear = {
		739753,
		108
	},
	choose_ship_to_wear_this_skin = {
		739861,
		123
	},
	skinatlas_search_holder = {
		739984,
		114
	},
	skinatlas_search_result_is_empty = {
		740098,
		126
	},
	chang_ship_skin_window_title = {
		740224,
		98
	},
	world_boss_item_info = {
		740322,
		364
	},
	world_past_boss_item_info = {
		740686,
		383
	},
	world_boss_lefttime = {
		741069,
		88
	},
	world_boss_item_count_noenough = {
		741157,
		118
	},
	world_boss_item_usage_tip = {
		741275,
		144
	},
	world_boss_no_select_archives = {
		741419,
		130
	},
	world_boss_archives_item_count_noenough = {
		741549,
		127
	},
	world_boss_archives_are_clear = {
		741676,
		115
	},
	world_boss_switch_archives = {
		741791,
		188
	},
	world_boss_switch_archives_success = {
		741979,
		150
	},
	world_boss_archives_auto_battle_unopen = {
		742129,
		148
	},
	world_boss_archives_need_stop_auto_battle = {
		742277,
		148
	},
	world_boss_archives_stop_auto_battle = {
		742425,
		112
	},
	world_boss_archives_continue_auto_battle = {
		742537,
		116
	},
	world_boss_archives_auto_battle_reusle_title = {
		742653,
		126
	},
	world_boss_archives_stop_auto_battle_title = {
		742779,
		127
	},
	world_boss_archives_stop_auto_battle_tip = {
		742906,
		119
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		743025,
		177
	},
	world_archives_boss_help = {
		743202,
		2778
	},
	world_archives_boss_list_help = {
		745980,
		438
	},
	archives_boss_was_opened = {
		746418,
		158
	},
	current_boss_was_opened = {
		746576,
		157
	},
	world_boss_title_auto_battle = {
		746733,
		104
	},
	world_boss_title_highest_damge = {
		746837,
		106
	},
	world_boss_title_estimation = {
		746943,
		115
	},
	world_boss_title_battle_cnt = {
		747058,
		103
	},
	world_boss_title_consume_oil_cnt = {
		747161,
		108
	},
	world_boss_title_spend_time = {
		747269,
		103
	},
	world_boss_title_total_damage = {
		747372,
		102
	},
	world_no_time_to_auto_battle = {
		747474,
		125
	},
	world_boss_current_boss_label = {
		747599,
		108
	},
	world_boss_current_boss_label1 = {
		747707,
		106
	},
	world_boss_archives_boss_tip = {
		747813,
		144
	},
	world_boss_progress_no_enough = {
		747957,
		111
	},
	world_boss_auto_battle_no_oil = {
		748068,
		120
	},
	meta_syn_value_label = {
		748188,
		99
	},
	meta_syn_finish = {
		748287,
		97
	},
	index_meta_repair = {
		748384,
		96
	},
	index_meta_tactics = {
		748480,
		97
	},
	index_meta_energy = {
		748577,
		96
	},
	tactics_continue_to_learn_other_skill = {
		748673,
		138
	},
	tactics_continue_to_learn_other_ship_skill = {
		748811,
		176
	},
	tactics_no_recent_ships = {
		748987,
		111
	},
	activity_kill = {
		749098,
		89
	},
	battle_result_dmg = {
		749187,
		87
	},
	battle_result_kill_count = {
		749274,
		94
	},
	battle_result_toggle_on = {
		749368,
		102
	},
	battle_result_toggle_off = {
		749470,
		103
	},
	battle_result_continue_battle = {
		749573,
		108
	},
	battle_result_quit_battle = {
		749681,
		104
	},
	battle_result_share_battle = {
		749785,
		106
	},
	pre_combat_team = {
		749891,
		91
	},
	pre_combat_vanguard = {
		749982,
		95
	},
	pre_combat_main = {
		750077,
		91
	},
	pre_combat_submarine = {
		750168,
		96
	},
	pre_combat_targets = {
		750264,
		88
	},
	pre_combat_atlasloot = {
		750352,
		90
	},
	destroy_confirm_access = {
		750442,
		93
	},
	destroy_confirm_cancel = {
		750535,
		93
	},
	pt_count_tip = {
		750628,
		82
	},
	dockyard_data_loss_detected = {
		750710,
		140
	},
	littleEugen_npc = {
		750850,
		1035
	},
	five_shujuhuigu = {
		751885,
		91
	},
	five_shujuhuigu1 = {
		751976,
		91
	},
	littleChaijun_npc = {
		752067,
		1017
	},
	five_qingdian = {
		753084,
		684
	},
	friend_resume_title_detail = {
		753768,
		102
	},
	item_type13_tip1 = {
		753870,
		92
	},
	item_type13_tip2 = {
		753962,
		92
	},
	item_type16_tip1 = {
		754054,
		92
	},
	item_type16_tip2 = {
		754146,
		92
	},
	item_type17_tip1 = {
		754238,
		92
	},
	item_type17_tip2 = {
		754330,
		92
	},
	five_duomaomao = {
		754422,
		819
	},
	main_4 = {
		755241,
		82
	},
	main_5 = {
		755323,
		82
	},
	honor_medal_support_tips_display = {
		755405,
		416
	},
	honor_medal_support_tips_confirm = {
		755821,
		213
	},
	support_rate_title = {
		756034,
		94
	},
	support_times_limited = {
		756128,
		121
	},
	support_times_tip = {
		756249,
		93
	},
	build_times_tip = {
		756342,
		92
	},
	tactics_recent_ship_label = {
		756434,
		101
	},
	title_info = {
		756535,
		80
	},
	eventshop_unlock_info = {
		756615,
		93
	},
	eventshop_unlock_hint = {
		756708,
		117
	},
	commission_event_tip = {
		756825,
		767
	},
	decoration_medal_placeholder = {
		757592,
		116
	},
	technology_filter_placeholder = {
		757708,
		114
	},
	eva_comment_send_null = {
		757822,
		100
	},
	report_sent_thank = {
		757922,
		142
	},
	report_ship_cannot_comment = {
		758064,
		117
	},
	report_cannot_comment = {
		758181,
		137
	},
	report_sent_title = {
		758318,
		87
	},
	report_sent_desc = {
		758405,
		113
	},
	report_type_1 = {
		758518,
		89
	},
	report_type_1_1 = {
		758607,
		100
	},
	report_type_2 = {
		758707,
		89
	},
	report_type_2_1 = {
		758796,
		106
	},
	report_type_3 = {
		758902,
		89
	},
	report_type_3_1 = {
		758991,
		100
	},
	report_type_other = {
		759091,
		87
	},
	report_type_other_1 = {
		759178,
		125
	},
	report_type_other_2 = {
		759303,
		107
	},
	report_sent_help = {
		759410,
		431
	},
	rename_input = {
		759841,
		88
	},
	avatar_task_level = {
		759929,
		125
	},
	avatar_upgrad_1 = {
		760054,
		94
	},
	avatar_upgrad_2 = {
		760148,
		94
	},
	avatar_upgrad_3 = {
		760242,
		85
	},
	avatar_task_ship_1 = {
		760327,
		111
	},
	avatar_task_ship_2 = {
		760438,
		105
	},
	technology_queue_complete = {
		760543,
		101
	},
	technology_queue_processing = {
		760644,
		100
	},
	technology_queue_waiting = {
		760744,
		100
	},
	technology_queue_getaward = {
		760844,
		101
	},
	technology_daily_refresh = {
		760945,
		110
	},
	technology_queue_full = {
		761055,
		118
	},
	technology_queue_in_mission_incomplete = {
		761173,
		151
	},
	technology_consume = {
		761324,
		94
	},
	technology_request = {
		761418,
		100
	},
	technology_queue_in_doublecheck = {
		761518,
		207
	},
	playervtae_setting_btn_label = {
		761725,
		104
	},
	technology_queue_in_success = {
		761829,
		109
	},
	star_require_enemy_text = {
		761938,
		135
	},
	star_require_enemy_title = {
		762073,
		106
	},
	star_require_enemy_check = {
		762179,
		94
	},
	worldboss_rank_timer_label = {
		762273,
		118
	},
	technology_detail = {
		762391,
		93
	},
	technology_mission_unfinish = {
		762484,
		106
	},
	word_chinese = {
		762590,
		82
	},
	word_japanese_3 = {
		762672,
		86
	},
	word_japanese_2 = {
		762758,
		86
	},
	word_japanese = {
		762844,
		83
	},
	avatarframe_got = {
		762927,
		88
	},
	item_is_max_cnt = {
		763015,
		103
	},
	level_fleet_ship_desc = {
		763118,
		107
	},
	level_fleet_sub_desc = {
		763225,
		102
	},
	summerland_tip = {
		763327,
		375
	},
	icecreamgame_tip = {
		763702,
		1431
	},
	unlock_date_tip = {
		765133,
		118
	},
	guild_duty_shoule_be_deputy_commander = {
		765251,
		147
	},
	guild_deputy_commander_cnt_is_full = {
		765398,
		134
	},
	guild_deputy_commander_cnt = {
		765532,
		154
	},
	mail_filter_placeholder = {
		765686,
		105
	},
	recently_sticker_placeholder = {
		765791,
		110
	},
	backhill_campusfestival_tip = {
		765901,
		1085
	},
	mini_cookgametip = {
		766986,
		717
	},
	cook_game_Albacore = {
		767703,
		103
	},
	cook_game_august = {
		767806,
		98
	},
	cook_game_elbe = {
		767904,
		99
	},
	cook_game_hakuryu = {
		768003,
		120
	},
	cook_game_howe = {
		768123,
		124
	},
	cook_game_marcopolo = {
		768247,
		107
	},
	cook_game_noshiro = {
		768354,
		106
	},
	cook_game_pnelope = {
		768460,
		118
	},
	cook_game_laffey = {
		768578,
		127
	},
	cook_game_janus = {
		768705,
		131
	},
	cook_game_flandre = {
		768836,
		108
	},
	cook_game_constellation = {
		768944,
		165
	},
	cook_game_constellation_skill_name = {
		769109,
		146
	},
	cook_game_constellation_skill_desc = {
		769255,
		233
	},
	random_ship_on = {
		769488,
		108
	},
	random_ship_off_0 = {
		769596,
		154
	},
	random_ship_off = {
		769750,
		137
	},
	random_ship_forbidden = {
		769887,
		155
	},
	random_ship_now = {
		770042,
		97
	},
	random_ship_label = {
		770139,
		96
	},
	player_vitae_skin_setting = {
		770235,
		107
	},
	random_ship_tips1 = {
		770342,
		139
	},
	random_ship_tips2 = {
		770481,
		120
	},
	random_ship_before = {
		770601,
		103
	},
	random_ship_and_skin_title = {
		770704,
		117
	},
	random_ship_frequse_mode = {
		770821,
		100
	},
	random_ship_locked_mode = {
		770921,
		102
	},
	littleSpee_npc = {
		771023,
		1232
	},
	random_flag_ship = {
		772255,
		95
	},
	random_flag_ship_changskinBtn_label = {
		772350,
		111
	},
	expedition_drop_use_out = {
		772461,
		133
	},
	expedition_extra_drop_tip = {
		772594,
		110
	},
	ex_pass_use = {
		772704,
		81
	},
	defense_formation_tip_npc = {
		772785,
		183
	},
	word_item = {
		772968,
		79
	},
	word_tool = {
		773047,
		79
	},
	word_other = {
		773126,
		80
	},
	ryza_word_equip = {
		773206,
		85
	},
	ryza_rest_produce_count = {
		773291,
		113
	},
	ryza_composite_confirm = {
		773404,
		115
	},
	ryza_composite_confirm_single = {
		773519,
		117
	},
	ryza_composite_count = {
		773636,
		99
	},
	ryza_toggle_only_composite = {
		773735,
		108
	},
	ryza_tip_select_recipe = {
		773843,
		122
	},
	ryza_tip_put_materials = {
		773965,
		126
	},
	ryza_tip_composite_unlock = {
		774091,
		131
	},
	ryza_tip_unlock_all_tools = {
		774222,
		128
	},
	ryza_material_not_enough = {
		774350,
		143
	},
	ryza_tip_composite_invalid = {
		774493,
		126
	},
	ryza_tip_max_composite_count = {
		774619,
		128
	},
	ryza_tip_no_item = {
		774747,
		106
	},
	ryza_ui_show_acess = {
		774853,
		101
	},
	ryza_tip_no_recipe = {
		774954,
		105
	},
	ryza_tip_item_access = {
		775059,
		123
	},
	ryza_tip_control_buff_not_obtain_tip = {
		775182,
		131
	},
	ryza_tip_control_buff_upgrade = {
		775313,
		99
	},
	ryza_tip_control_buff_replace = {
		775412,
		99
	},
	ryza_tip_control_buff_limit = {
		775511,
		103
	},
	ryza_tip_control_buff_already_active_tip = {
		775614,
		113
	},
	ryza_tip_control_buff = {
		775727,
		125
	},
	ryza_tip_control_buff_not_obtain = {
		775852,
		105
	},
	ryza_tip_control = {
		775957,
		132
	},
	ryza_tip_main = {
		776089,
		1114
	},
	battle_levelScene_ryza_lock = {
		777203,
		163
	},
	ryza_tip_toast_item_got = {
		777366,
		99
	},
	ryza_composite_help_tip = {
		777465,
		476
	},
	ryza_control_help_tip = {
		777941,
		296
	},
	ryza_mini_game = {
		778237,
		351
	},
	ryza_task_level_desc = {
		778588,
		96
	},
	ryza_task_tag_explore = {
		778684,
		91
	},
	ryza_task_tag_battle = {
		778775,
		90
	},
	ryza_task_tag_dalegate = {
		778865,
		92
	},
	ryza_task_tag_develop = {
		778957,
		91
	},
	ryza_task_tag_adventure = {
		779048,
		93
	},
	ryza_task_tag_build = {
		779141,
		89
	},
	ryza_task_tag_create = {
		779230,
		90
	},
	ryza_task_tag_daily = {
		779320,
		89
	},
	ryza_task_detail_content = {
		779409,
		94
	},
	ryza_task_detail_award = {
		779503,
		92
	},
	ryza_task_go = {
		779595,
		82
	},
	ryza_task_get = {
		779677,
		83
	},
	ryza_task_get_all = {
		779760,
		93
	},
	ryza_task_confirm = {
		779853,
		87
	},
	ryza_task_cancel = {
		779940,
		86
	},
	ryza_task_level_num = {
		780026,
		95
	},
	ryza_task_level_add = {
		780121,
		95
	},
	ryza_task_submit = {
		780216,
		86
	},
	ryza_task_detail = {
		780302,
		86
	},
	ryza_composite_words = {
		780388,
		707
	},
	ryza_task_help_tip = {
		781095,
		345
	},
	hotspring_buff = {
		781440,
		131
	},
	random_ship_custom_mode_empty = {
		781571,
		157
	},
	random_ship_custom_mode_main_button_add = {
		781728,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		781837,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		781949,
		146
	},
	random_ship_custom_mode_main_tip2 = {
		782095,
		106
	},
	random_ship_custom_mode_main_empty = {
		782201,
		128
	},
	random_ship_custom_mode_select_all = {
		782329,
		110
	},
	random_ship_custom_mode_add_tip1 = {
		782439,
		133
	},
	random_ship_custom_mode_select_number = {
		782572,
		113
	},
	random_ship_custom_mode_add_complete = {
		782685,
		118
	},
	random_ship_custom_mode_add_tip2 = {
		782803,
		139
	},
	random_ship_custom_mode_remove_tip1 = {
		782942,
		139
	},
	random_ship_custom_mode_remove_complete = {
		783081,
		121
	},
	random_ship_custom_mode_remove_tip2 = {
		783202,
		142
	},
	index_dressed = {
		783344,
		86
	},
	random_ship_custom_mode = {
		783430,
		111
	},
	random_ship_custom_mode_add_title = {
		783541,
		109
	},
	random_ship_custom_mode_remove_title = {
		783650,
		112
	},
	hotspring_shop_enter1 = {
		783762,
		152
	},
	hotspring_shop_enter2 = {
		783914,
		159
	},
	hotspring_shop_insufficient = {
		784073,
		169
	},
	hotspring_shop_success1 = {
		784242,
		103
	},
	hotspring_shop_success2 = {
		784345,
		112
	},
	hotspring_shop_finish = {
		784457,
		155
	},
	hotspring_shop_end = {
		784612,
		166
	},
	hotspring_shop_touch1 = {
		784778,
		124
	},
	hotspring_shop_touch2 = {
		784902,
		140
	},
	hotspring_shop_touch3 = {
		785042,
		137
	},
	hotspring_shop_exchanged = {
		785179,
		151
	},
	hotspring_shop_exchange = {
		785330,
		167
	},
	hotspring_tip1 = {
		785497,
		130
	},
	hotspring_tip2 = {
		785627,
		97
	},
	hotspring_help = {
		785724,
		545
	},
	hotspring_expand = {
		786269,
		158
	},
	hotspring_shop_help = {
		786427,
		395
	},
	resorts_help = {
		786822,
		587
	},
	pvzminigame_help = {
		787409,
		1205
	},
	tips_yuandanhuoyue2023 = {
		788614,
		660
	},
	beach_guard_chaijun = {
		789274,
		144
	},
	beach_guard_jianye = {
		789418,
		155
	},
	beach_guard_lituoliao = {
		789573,
		237
	},
	beach_guard_bominghan = {
		789810,
		231
	},
	beach_guard_nengdai = {
		790041,
		262
	},
	beach_guard_m_craft = {
		790303,
		119
	},
	beach_guard_m_atk = {
		790422,
		114
	},
	beach_guard_m_guard = {
		790536,
		113
	},
	beach_guard_m_craft_name = {
		790649,
		97
	},
	beach_guard_m_atk_name = {
		790746,
		95
	},
	beach_guard_m_guard_name = {
		790841,
		97
	},
	beach_guard_e1 = {
		790938,
		87
	},
	beach_guard_e2 = {
		791025,
		87
	},
	beach_guard_e3 = {
		791112,
		87
	},
	beach_guard_e4 = {
		791199,
		87
	},
	beach_guard_e5 = {
		791286,
		87
	},
	beach_guard_e6 = {
		791373,
		87
	},
	beach_guard_e7 = {
		791460,
		87
	},
	beach_guard_e1_desc = {
		791547,
		144
	},
	beach_guard_e2_desc = {
		791691,
		144
	},
	beach_guard_e3_desc = {
		791835,
		144
	},
	beach_guard_e4_desc = {
		791979,
		159
	},
	beach_guard_e5_desc = {
		792138,
		159
	},
	beach_guard_e6_desc = {
		792297,
		266
	},
	beach_guard_e7_desc = {
		792563,
		156
	},
	ninghai_nianye = {
		792719,
		127
	},
	yingrui_nianye = {
		792846,
		127
	},
	zhaohe_nianye = {
		792973,
		130
	},
	zhenhai_nianye = {
		793103,
		144
	},
	haitian_nianye = {
		793247,
		155
	},
	taiyuan_nianye = {
		793402,
		139
	},
	yixian_nianye = {
		793541,
		144
	},
	activity_yanhua_tip1 = {
		793685,
		90
	},
	activity_yanhua_tip2 = {
		793775,
		105
	},
	activity_yanhua_tip3 = {
		793880,
		105
	},
	activity_yanhua_tip4 = {
		793985,
		122
	},
	activity_yanhua_tip5 = {
		794107,
		103
	},
	activity_yanhua_tip6 = {
		794210,
		112
	},
	activity_yanhua_tip7 = {
		794322,
		133
	},
	activity_yanhua_tip8 = {
		794455,
		99
	},
	help_chunjie2023 = {
		794554,
		961
	},
	sevenday_nianye = {
		795515,
		283
	},
	tip_nianye = {
		795798,
		108
	},
	couplete_activty_desc = {
		795906,
		348
	},
	couplete_click_desc = {
		796254,
		125
	},
	couplet_index_desc = {
		796379,
		90
	},
	couplete_help = {
		796469,
		887
	},
	couplete_drag_tip = {
		797356,
		112
	},
	couplete_remind = {
		797468,
		109
	},
	couplete_complete = {
		797577,
		139
	},
	couplete_enter = {
		797716,
		114
	},
	couplete_stay = {
		797830,
		104
	},
	couplete_task = {
		797934,
		123
	},
	couplete_pass_1 = {
		798057,
		104
	},
	couplete_pass_2 = {
		798161,
		109
	},
	couplete_fail_1 = {
		798270,
		121
	},
	couplete_fail_2 = {
		798391,
		112
	},
	couplete_pair_1 = {
		798503,
		100
	},
	couplete_pair_2 = {
		798603,
		100
	},
	couplete_pair_3 = {
		798703,
		100
	},
	couplete_pair_4 = {
		798803,
		100
	},
	couplete_pair_5 = {
		798903,
		100
	},
	couplete_pair_6 = {
		799003,
		100
	},
	couplete_pair_7 = {
		799103,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		799203,
		186
	},
	["2023spring_minigame_item_firecracker"] = {
		799389,
		181
	},
	["2023spring_minigame_skill_icewall"] = {
		799570,
		141
	},
	["2023spring_minigame_skill_icewall_up"] = {
		799711,
		197
	},
	["2023spring_minigame_skill_sprint"] = {
		799908,
		137
	},
	["2023spring_minigame_skill_sprint_up"] = {
		800045,
		190
	},
	["2023spring_minigame_skill_flash"] = {
		800235,
		169
	},
	["2023spring_minigame_skill_flash_up"] = {
		800404,
		177
	},
	["2023spring_minigame_bless_speed"] = {
		800581,
		126
	},
	["2023spring_minigame_bless_speed_up"] = {
		800707,
		164
	},
	["2023spring_minigame_bless_substitute"] = {
		800871,
		188
	},
	["2023spring_minigame_bless_substitute_up"] = {
		801059,
		115
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		801174,
		180
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		801354,
		132
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		801486,
		133
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		801619,
		132
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		801751,
		186
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		801937,
		138
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		802075,
		268
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		802343,
		223
	},
	["2023spring_minigame_tip1"] = {
		802566,
		94
	},
	["2023spring_minigame_tip2"] = {
		802660,
		97
	},
	["2023spring_minigame_tip3"] = {
		802757,
		94
	},
	["2023spring_minigame_tip5"] = {
		802851,
		121
	},
	["2023spring_minigame_tip6"] = {
		802972,
		103
	},
	["2023spring_minigame_tip7"] = {
		803075,
		103
	},
	["2023spring_minigame_help"] = {
		803178,
		1050
	},
	multiple_sorties_title = {
		804228,
		98
	},
	multiple_sorties_title_eng = {
		804326,
		106
	},
	multiple_sorties_locked_tip = {
		804432,
		157
	},
	multiple_sorties_times = {
		804589,
		98
	},
	multiple_sorties_tip = {
		804687,
		203
	},
	multiple_sorties_challenge_ticket_use = {
		804890,
		113
	},
	multiple_sorties_cost1 = {
		805003,
		164
	},
	multiple_sorties_cost2 = {
		805167,
		170
	},
	multiple_sorties_cost3 = {
		805337,
		176
	},
	multiple_sorties_stopped = {
		805513,
		97
	},
	multiple_sorties_stop_tip = {
		805610,
		170
	},
	multiple_sorties_resume_tip = {
		805780,
		139
	},
	multiple_sorties_auto_on = {
		805919,
		133
	},
	multiple_sorties_finish = {
		806052,
		111
	},
	multiple_sorties_stop = {
		806163,
		109
	},
	multiple_sorties_stop_end = {
		806272,
		116
	},
	multiple_sorties_end_status = {
		806388,
		184
	},
	multiple_sorties_finish_tip = {
		806572,
		136
	},
	multiple_sorties_stop_tip_end = {
		806708,
		141
	},
	multiple_sorties_stop_reason1 = {
		806849,
		128
	},
	multiple_sorties_stop_reason2 = {
		806977,
		149
	},
	multiple_sorties_stop_reason3 = {
		807126,
		105
	},
	multiple_sorties_stop_reason4 = {
		807231,
		105
	},
	multiple_sorties_main_tip = {
		807336,
		325
	},
	multiple_sorties_main_end = {
		807661,
		194
	},
	multiple_sorties_rest_time = {
		807855,
		102
	},
	multiple_sorties_retry_desc = {
		807957,
		108
	},
	msgbox_text_battle = {
		808065,
		88
	},
	pre_combat_start = {
		808153,
		86
	},
	pre_combat_start_en = {
		808239,
		95
	},
	["2023Valentine_minigame_s"] = {
		808334,
		194
	},
	["2023Valentine_minigame_a"] = {
		808528,
		176
	},
	["2023Valentine_minigame_b"] = {
		808704,
		167
	},
	["2023Valentine_minigame_c"] = {
		808871,
		179
	},
	Valentine_minigame_label1 = {
		809050,
		104
	},
	Valentine_minigame_label2 = {
		809154,
		101
	},
	Valentine_minigame_label3 = {
		809255,
		104
	},
	sort_energy = {
		809359,
		84
	},
	dockyard_search_holder = {
		809443,
		101
	},
	loveletter_recover_tip1 = {
		809544,
		164
	},
	loveletter_recover_tip2 = {
		809708,
		99
	},
	loveletter_recover_tip3 = {
		809807,
		130
	},
	loveletter_recover_tip4 = {
		809937,
		136
	},
	loveletter_recover_tip5 = {
		810073,
		151
	},
	loveletter_recover_tip6 = {
		810224,
		144
	},
	loveletter_recover_tip7 = {
		810368,
		172
	},
	loveletter_recover_bottom1 = {
		810540,
		102
	},
	loveletter_recover_bottom2 = {
		810642,
		102
	},
	loveletter_recover_bottom3 = {
		810744,
		95
	},
	loveletter_recover_text1 = {
		810839,
		366
	},
	loveletter_recover_text2 = {
		811205,
		344
	},
	battle_text_common_1 = {
		811549,
		180
	},
	battle_text_common_2 = {
		811729,
		213
	},
	battle_text_common_3 = {
		811942,
		189
	},
	battle_text_common_4 = {
		812131,
		174
	},
	battle_text_yingxiv4_1 = {
		812305,
		152
	},
	battle_text_yingxiv4_2 = {
		812457,
		152
	},
	battle_text_yingxiv4_3 = {
		812609,
		152
	},
	battle_text_yingxiv4_4 = {
		812761,
		146
	},
	battle_text_yingxiv4_5 = {
		812907,
		146
	},
	battle_text_yingxiv4_6 = {
		813053,
		167
	},
	battle_text_yingxiv4_7 = {
		813220,
		164
	},
	battle_text_yingxiv4_8 = {
		813384,
		167
	},
	battle_text_yingxiv4_9 = {
		813551,
		155
	},
	battle_text_yingxiv4_10 = {
		813706,
		171
	},
	battle_text_bisimaiz_1 = {
		813877,
		138
	},
	battle_text_bisimaiz_2 = {
		814015,
		138
	},
	battle_text_bisimaiz_3 = {
		814153,
		138
	},
	battle_text_bisimaiz_4 = {
		814291,
		138
	},
	battle_text_bisimaiz_5 = {
		814429,
		138
	},
	battle_text_bisimaiz_6 = {
		814567,
		138
	},
	battle_text_bisimaiz_7 = {
		814705,
		171
	},
	battle_text_bisimaiz_8 = {
		814876,
		218
	},
	battle_text_bisimaiz_9 = {
		815094,
		209
	},
	battle_text_bisimaiz_10 = {
		815303,
		181
	},
	battle_text_yunxian_1 = {
		815484,
		190
	},
	battle_text_yunxian_2 = {
		815674,
		175
	},
	battle_text_yunxian_3 = {
		815849,
		146
	},
	battle_text_haidao_1 = {
		815995,
		152
	},
	battle_text_haidao_2 = {
		816147,
		178
	},
	battle_text_luodeni_1 = {
		816325,
		170
	},
	battle_text_luodeni_2 = {
		816495,
		184
	},
	battle_text_luodeni_3 = {
		816679,
		175
	},
	battle_text_pizibao_1 = {
		816854,
		187
	},
	battle_text_pizibao_2 = {
		817041,
		172
	},
	battle_text_tianchengCV_1 = {
		817213,
		199
	},
	battle_text_tianchengCV_2 = {
		817412,
		161
	},
	battle_text_tianchengCV_3 = {
		817573,
		185
	},
	battle_text_lumei_1 = {
		817758,
		119
	},
	battle_text_benningdun_1 = {
		817877,
		133
	},
	battle_text_benningdun_2 = {
		818010,
		133
	},
	series_enemy_mood = {
		818143,
		93
	},
	series_enemy_mood_error = {
		818236,
		154
	},
	series_enemy_reward_tip1 = {
		818390,
		107
	},
	series_enemy_reward_tip2 = {
		818497,
		113
	},
	series_enemy_reward_tip3 = {
		818610,
		101
	},
	series_enemy_reward_tip4 = {
		818711,
		107
	},
	series_enemy_cost = {
		818818,
		96
	},
	series_enemy_SP_count = {
		818914,
		100
	},
	series_enemy_SP_error = {
		819014,
		111
	},
	series_enemy_unlock = {
		819125,
		117
	},
	series_enemy_storyunlock = {
		819242,
		112
	},
	series_enemy_storyreward = {
		819354,
		106
	},
	series_enemy_help = {
		819460,
		995
	},
	series_enemy_score = {
		820455,
		88
	},
	series_enemy_total_score = {
		820543,
		97
	},
	setting_label_private = {
		820640,
		100
	},
	setting_label_licence = {
		820740,
		100
	},
	series_enemy_reward = {
		820840,
		95
	},
	series_enemy_mode_1 = {
		820935,
		96
	},
	series_enemy_mode_2 = {
		821031,
		95
	},
	series_enemy_fleet_prefix = {
		821126,
		97
	},
	series_enemy_team_notenough = {
		821223,
		200
	},
	series_enemy_empty_commander_main = {
		821423,
		109
	},
	series_enemy_empty_commander_assistant = {
		821532,
		114
	},
	limit_team_character_tips = {
		821646,
		135
	},
	game_room_help = {
		821781,
		779
	},
	game_cannot_go = {
		822560,
		114
	},
	game_ticket_notenough = {
		822674,
		143
	},
	game_ticket_max_all = {
		822817,
		204
	},
	game_ticket_max_month = {
		823021,
		213
	},
	game_icon_notenough = {
		823234,
		154
	},
	game_goldbyicon = {
		823388,
		117
	},
	game_icon_max = {
		823505,
		180
	},
	caibulin_tip1 = {
		823685,
		121
	},
	caibulin_tip2 = {
		823806,
		149
	},
	caibulin_tip3 = {
		823955,
		121
	},
	caibulin_tip4 = {
		824076,
		149
	},
	caibulin_tip5 = {
		824225,
		121
	},
	caibulin_tip6 = {
		824346,
		149
	},
	caibulin_tip7 = {
		824495,
		121
	},
	caibulin_tip8 = {
		824616,
		149
	},
	caibulin_tip9 = {
		824765,
		155
	},
	caibulin_tip10 = {
		824920,
		153
	},
	caibulin_help = {
		825073,
		416
	},
	caibulin_tip11 = {
		825489,
		150
	},
	caibulin_lock_tip = {
		825639,
		124
	},
	gametip_xiaoqiye = {
		825763,
		1027
	},
	event_recommend_level1 = {
		826790,
		181
	},
	doa_minigame_Luna = {
		826971,
		87
	},
	doa_minigame_Misaki = {
		827058,
		89
	},
	doa_minigame_Marie = {
		827147,
		94
	},
	doa_minigame_Tamaki = {
		827241,
		86
	},
	doa_minigame_help = {
		827327,
		308
	},
	gametip_xiaokewei = {
		827635,
		1031
	},
	doa_character_select_confirm = {
		828666,
		223
	},
	blueprint_combatperformance = {
		828889,
		103
	},
	blueprint_shipperformance = {
		828992,
		101
	},
	blueprint_researching = {
		829093,
		103
	},
	sculpture_drawline_tip = {
		829196,
		111
	},
	sculpture_drawline_done = {
		829307,
		151
	},
	sculpture_drawline_exit = {
		829458,
		176
	},
	sculpture_puzzle_tip = {
		829634,
		158
	},
	sculpture_gratitude_tip = {
		829792,
		115
	},
	sculpture_close_tip = {
		829907,
		102
	},
	gift_act_help = {
		830009,
		456
	},
	gift_act_drawline_help = {
		830465,
		465
	},
	gift_act_tips = {
		830930,
		85
	},
	expedition_award_tip = {
		831015,
		151
	},
	island_act_tips1 = {
		831166,
		107
	},
	haidaojudian_help = {
		831273,
		1319
	},
	haidaojudian_building_tip = {
		832592,
		119
	},
	workbench_help = {
		832711,
		601
	},
	workbench_need_materials = {
		833312,
		100
	},
	workbench_tips1 = {
		833412,
		100
	},
	workbench_tips2 = {
		833512,
		91
	},
	workbench_tips3 = {
		833603,
		115
	},
	workbench_tips4 = {
		833718,
		105
	},
	workbench_tips5 = {
		833823,
		104
	},
	workbench_tips6 = {
		833927,
		97
	},
	workbench_tips7 = {
		834024,
		85
	},
	workbench_tips8 = {
		834109,
		91
	},
	workbench_tips9 = {
		834200,
		91
	},
	workbench_tips10 = {
		834291,
		98
	},
	island_help = {
		834389,
		610
	},
	islandnode_tips1 = {
		834999,
		92
	},
	islandnode_tips2 = {
		835091,
		86
	},
	islandnode_tips3 = {
		835177,
		102
	},
	islandnode_tips4 = {
		835279,
		107
	},
	islandnode_tips5 = {
		835386,
		138
	},
	islandnode_tips6 = {
		835524,
		114
	},
	islandnode_tips7 = {
		835638,
		137
	},
	islandnode_tips8 = {
		835775,
		168
	},
	islandnode_tips9 = {
		835943,
		154
	},
	islandshop_tips1 = {
		836097,
		98
	},
	islandshop_tips2 = {
		836195,
		86
	},
	islandshop_tips3 = {
		836281,
		86
	},
	islandshop_tips4 = {
		836367,
		88
	},
	island_shop_limit_error = {
		836455,
		136
	},
	haidaojudian_upgrade_limit = {
		836591,
		167
	},
	chargetip_monthcard_1 = {
		836758,
		127
	},
	chargetip_monthcard_2 = {
		836885,
		134
	},
	chargetip_crusing = {
		837019,
		108
	},
	chargetip_giftpackage = {
		837127,
		115
	},
	package_view_1 = {
		837242,
		117
	},
	package_view_2 = {
		837359,
		133
	},
	package_view_3 = {
		837492,
		105
	},
	package_view_4 = {
		837597,
		90
	},
	probabilityskinshop_tip = {
		837687,
		145
	},
	skin_gift_desc = {
		837832,
		233
	},
	springtask_tip = {
		838065,
		311
	},
	island_build_desc = {
		838376,
		124
	},
	island_history_desc = {
		838500,
		151
	},
	island_build_level = {
		838651,
		94
	},
	island_game_limit_help = {
		838745,
		138
	},
	island_game_limit_num = {
		838883,
		94
	},
	ore_minigame_help = {
		838977,
		585
	},
	meta_shop_exchange_limit_2 = {
		839562,
		102
	},
	meta_shop_tip = {
		839664,
		135
	},
	pt_shop_tran_tip = {
		839799,
		309
	},
	urdraw_tip = {
		840108,
		138
	},
	urdraw_complement = {
		840246,
		169
	},
	meta_class_t_level_1 = {
		840415,
		96
	},
	meta_class_t_level_2 = {
		840511,
		96
	},
	meta_class_t_level_3 = {
		840607,
		96
	},
	meta_class_t_level_4 = {
		840703,
		96
	},
	meta_class_t_level_5 = {
		840799,
		96
	},
	meta_shop_exchange_limit_tip = {
		840895,
		112
	},
	meta_shop_exchange_limit_2_tip = {
		841007,
		149
	},
	charge_tip_crusing_label = {
		841156,
		100
	},
	mktea_1 = {
		841256,
		132
	},
	mktea_2 = {
		841388,
		132
	},
	mktea_3 = {
		841520,
		132
	},
	mktea_4 = {
		841652,
		177
	},
	mktea_5 = {
		841829,
		186
	},
	random_skin_list_item_desc_label = {
		842015,
		102
	},
	notice_input_desc = {
		842117,
		104
	},
	notice_label_send = {
		842221,
		93
	},
	notice_label_room = {
		842314,
		96
	},
	notice_label_recv = {
		842410,
		93
	},
	notice_label_tip = {
		842503,
		130
	},
	littleTaihou_npc = {
		842633,
		1129
	},
	disassemble_selected = {
		843762,
		93
	},
	disassemble_available = {
		843855,
		94
	},
	ship_formationUI_fleetName_challenge = {
		843949,
		118
	},
	ship_formationUI_fleetName_challenge_sub = {
		844067,
		122
	},
	word_status_activity = {
		844189,
		99
	},
	word_status_challenge = {
		844288,
		100
	},
	shipmodechange_reject_inactivity = {
		844388,
		168
	},
	shipmodechange_reject_inchallenge = {
		844556,
		161
	},
	battle_result_total_time = {
		844717,
		103
	},
	charge_game_room_coin_tip = {
		844820,
		231
	},
	game_room_shooting_tip = {
		845051,
		101
	},
	mini_game_shop_ticked_not_enough = {
		845152,
		154
	},
	game_ticket_current_month = {
		845306,
		101
	},
	game_icon_max_full = {
		845407,
		131
	},
	pre_combat_consume = {
		845538,
		92
	},
	file_down_msgbox = {
		845630,
		232
	},
	file_down_mgr_title = {
		845862,
		98
	},
	file_down_mgr_progress = {
		845960,
		91
	},
	file_down_mgr_error = {
		846051,
		135
	},
	last_building_not_shown = {
		846186,
		133
	},
	setting_group_prefs_tip = {
		846319,
		108
	},
	group_prefs_switch_tip = {
		846427,
		144
	},
	main_group_msgbox_content = {
		846571,
		225
	},
	word_maingroup_checking = {
		846796,
		96
	},
	word_maingroup_checktoupdate = {
		846892,
		104
	},
	word_maingroup_checkfailure = {
		846996,
		118
	},
	word_maingroup_updating = {
		847114,
		99
	},
	word_maingroup_idle = {
		847213,
		92
	},
	word_maingroup_latest = {
		847305,
		97
	},
	word_maingroup_updatesuccess = {
		847402,
		104
	},
	word_maingroup_updatefailure = {
		847506,
		119
	},
	group_download_tip = {
		847625,
		136
	},
	word_manga_checking = {
		847761,
		92
	},
	word_manga_checktoupdate = {
		847853,
		100
	},
	word_manga_checkfailure = {
		847953,
		114
	},
	word_manga_updating = {
		848067,
		107
	},
	word_manga_updatesuccess = {
		848174,
		100
	},
	word_manga_updatefailure = {
		848274,
		115
	},
	cryptolalia_lock_res = {
		848389,
		102
	},
	cryptolalia_not_download_res = {
		848491,
		113
	},
	cryptolalia_timelimie = {
		848604,
		91
	},
	cryptolalia_label_downloading = {
		848695,
		114
	},
	cryptolalia_delete_res = {
		848809,
		102
	},
	cryptolalia_delete_res_tip = {
		848911,
		118
	},
	cryptolalia_delete_res_title = {
		849029,
		104
	},
	cryptolalia_use_gem_title = {
		849133,
		112
	},
	cryptolalia_use_ticket_title = {
		849245,
		115
	},
	cryptolalia_exchange = {
		849360,
		96
	},
	cryptolalia_exchange_success = {
		849456,
		104
	},
	cryptolalia_list_title = {
		849560,
		98
	},
	cryptolalia_list_subtitle = {
		849658,
		97
	},
	cryptolalia_download_done = {
		849755,
		101
	},
	cryptolalia_coming_soom = {
		849856,
		102
	},
	cryptolalia_unopen = {
		849958,
		94
	},
	cryptolalia_no_ticket = {
		850052,
		146
	},
	ship_formationUI_fleetName_sp = {
		850198,
		111
	},
	ship_formationUI_fleetName_sp_ss = {
		850309,
		120
	},
	activityboss_sp_all_buff = {
		850429,
		100
	},
	activityboss_sp_best_score = {
		850529,
		102
	},
	activityboss_sp_display_reward = {
		850631,
		106
	},
	activityboss_sp_score_bonus = {
		850737,
		103
	},
	activityboss_sp_active_buff = {
		850840,
		103
	},
	activityboss_sp_window_best_score = {
		850943,
		115
	},
	activityboss_sp_score_target = {
		851058,
		107
	},
	activityboss_sp_score = {
		851165,
		97
	},
	activityboss_sp_score_update = {
		851262,
		110
	},
	activityboss_sp_score_not_update = {
		851372,
		111
	},
	collect_page_got = {
		851483,
		92
	},
	charge_menu_month_tip = {
		851575,
		136
	},
	activity_shop_title = {
		851711,
		89
	},
	street_shop_title = {
		851800,
		87
	},
	military_shop_title = {
		851887,
		89
	},
	quota_shop_title1 = {
		851976,
		93
	},
	sham_shop_title = {
		852069,
		91
	},
	fragment_shop_title = {
		852160,
		89
	},
	guild_shop_title = {
		852249,
		86
	},
	medal_shop_title = {
		852335,
		86
	},
	meta_shop_title = {
		852421,
		83
	},
	mini_game_shop_title = {
		852504,
		90
	},
	metaskill_up = {
		852594,
		196
	},
	metaskill_overflow_tip = {
		852790,
		157
	},
	msgbox_repair_cipher = {
		852947,
		96
	},
	msgbox_repair_title = {
		853043,
		89
	},
	equip_skin_detail_count = {
		853132,
		94
	},
	faest_nothing_to_get = {
		853226,
		108
	},
	feast_click_to_close = {
		853334,
		112
	},
	feast_invitation_btn_label = {
		853446,
		102
	},
	feast_task_btn_label = {
		853548,
		96
	},
	feast_task_pt_label = {
		853644,
		93
	},
	feast_task_pt_level = {
		853737,
		88
	},
	feast_task_pt_get = {
		853825,
		90
	},
	feast_task_pt_got = {
		853915,
		90
	},
	feast_task_tag_daily = {
		854005,
		97
	},
	feast_task_tag_activity = {
		854102,
		100
	},
	feast_label_make_invitation = {
		854202,
		106
	},
	feast_no_invitation = {
		854308,
		98
	},
	feast_no_gift = {
		854406,
		98
	},
	feast_label_give_invitation = {
		854504,
		106
	},
	feast_label_give_invitation_finish = {
		854610,
		107
	},
	feast_label_give_gift = {
		854717,
		100
	},
	feast_label_give_gift_finish = {
		854817,
		101
	},
	feast_label_make_ticket_tip = {
		854918,
		140
	},
	feast_label_make_ticket_click_tip = {
		855058,
		121
	},
	feast_label_make_ticket_failed_tip = {
		855179,
		139
	},
	feast_res_window_title = {
		855318,
		92
	},
	feast_res_window_go_label = {
		855410,
		95
	},
	feast_tip = {
		855505,
		422
	},
	feast_invitation_part1 = {
		855927,
		188
	},
	feast_invitation_part2 = {
		856115,
		241
	},
	feast_invitation_part3 = {
		856356,
		259
	},
	feast_invitation_part4 = {
		856615,
		189
	},
	uscastle2023_help = {
		856804,
		932
	},
	feast_cant_give_gift_tip = {
		857736,
		134
	},
	uscastle2023_minigame_help = {
		857870,
		367
	},
	feast_drag_invitation_tip = {
		858237,
		130
	},
	feast_drag_gift_tip = {
		858367,
		120
	},
	shoot_preview = {
		858487,
		89
	},
	hit_preview = {
		858576,
		87
	},
	story_label_skip = {
		858663,
		86
	},
	story_label_auto = {
		858749,
		86
	},
	launch_ball_skill_desc = {
		858835,
		98
	},
	launch_ball_hatsuduki_skill_1 = {
		858933,
		118
	},
	launch_ball_hatsuduki_skill_1_desc = {
		859051,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		859241,
		132
	},
	launch_ball_hatsuduki_skill_2_desc = {
		859373,
		337
	},
	launch_ball_shinano_skill_1 = {
		859710,
		116
	},
	launch_ball_shinano_skill_1_desc = {
		859826,
		175
	},
	launch_ball_shinano_skill_2 = {
		860001,
		116
	},
	launch_ball_shinano_skill_2_desc = {
		860117,
		215
	},
	launch_ball_yura_skill_1 = {
		860332,
		113
	},
	launch_ball_yura_skill_1_desc = {
		860445,
		149
	},
	launch_ball_yura_skill_2 = {
		860594,
		113
	},
	launch_ball_yura_skill_2_desc = {
		860707,
		188
	},
	launch_ball_shimakaze_skill_1 = {
		860895,
		118
	},
	launch_ball_shimakaze_skill_1_desc = {
		861013,
		201
	},
	launch_ball_shimakaze_skill_2 = {
		861214,
		118
	},
	launch_ball_shimakaze_skill_2_desc = {
		861332,
		184
	},
	jp6th_spring_tip1 = {
		861516,
		162
	},
	jp6th_spring_tip2 = {
		861678,
		100
	},
	jp6th_biaohoushan_help = {
		861778,
		734
	},
	jp6th_lihoushan_help = {
		862512,
		1952
	},
	jp6th_lihoushan_time = {
		864464,
		116
	},
	jp6th_lihoushan_order = {
		864580,
		110
	},
	jp6th_lihoushan_pt1 = {
		864690,
		113
	},
	launchball_minigame_help = {
		864803,
		357
	},
	launchball_minigame_select = {
		865160,
		111
	},
	launchball_minigame_un_select = {
		865271,
		133
	},
	launchball_minigame_shop = {
		865404,
		107
	},
	launchball_lock_Shinano = {
		865511,
		165
	},
	launchball_lock_Yura = {
		865676,
		162
	},
	launchball_lock_Shimakaze = {
		865838,
		166
	},
	launchball_spilt_series = {
		866004,
		151
	},
	launchball_spilt_mix = {
		866155,
		233
	},
	launchball_spilt_over = {
		866388,
		191
	},
	launchball_spilt_many = {
		866579,
		168
	},
	luckybag_skin_isani = {
		866747,
		95
	},
	luckybag_skin_islive2d = {
		866842,
		93
	},
	SkinMagazinePage2_tip = {
		866935,
		97
	},
	racing_cost = {
		867032,
		88
	},
	racing_rank_top_text = {
		867120,
		96
	},
	racing_rank_half_h = {
		867216,
		101
	},
	racing_rank_no_data = {
		867317,
		101
	},
	racing_minigame_help = {
		867418,
		357
	},
	child_msg_title_detail = {
		867775,
		92
	},
	child_msg_title_tip = {
		867867,
		89
	},
	child_msg_owned = {
		867956,
		93
	},
	child_polaroid_get_tip = {
		868049,
		122
	},
	child_close_tip = {
		868171,
		100
	},
	word_month = {
		868271,
		77
	},
	word_which_month = {
		868348,
		88
	},
	word_which_week = {
		868436,
		87
	},
	word_in_one_week = {
		868523,
		89
	},
	word_week_title = {
		868612,
		85
	},
	word_harbour = {
		868697,
		82
	},
	child_btn_target = {
		868779,
		86
	},
	child_btn_collect = {
		868865,
		87
	},
	child_btn_mind = {
		868952,
		84
	},
	child_btn_bag = {
		869036,
		83
	},
	child_btn_news = {
		869119,
		96
	},
	child_main_help = {
		869215,
		526
	},
	child_archive_name = {
		869741,
		88
	},
	child_news_import_title = {
		869829,
		99
	},
	child_news_other_title = {
		869928,
		98
	},
	child_favor_progress = {
		870026,
		98
	},
	child_favor_lock1 = {
		870124,
		98
	},
	child_favor_lock2 = {
		870222,
		92
	},
	child_target_lock_tip = {
		870314,
		127
	},
	child_target_progress = {
		870441,
		97
	},
	child_target_finish_tip = {
		870538,
		112
	},
	child_target_time_title = {
		870650,
		108
	},
	child_target_title1 = {
		870758,
		95
	},
	child_target_title2 = {
		870853,
		95
	},
	child_item_type0 = {
		870948,
		86
	},
	child_item_type1 = {
		871034,
		86
	},
	child_item_type2 = {
		871120,
		86
	},
	child_item_type3 = {
		871206,
		86
	},
	child_item_type4 = {
		871292,
		86
	},
	child_mind_empty_tip = {
		871378,
		110
	},
	child_mind_finish_title = {
		871488,
		96
	},
	child_mind_processing_title = {
		871584,
		100
	},
	child_mind_time_title = {
		871684,
		100
	},
	child_collect_lock = {
		871784,
		93
	},
	child_nature_title = {
		871877,
		91
	},
	child_btn_review = {
		871968,
		92
	},
	child_schedule_empty_tip = {
		872060,
		121
	},
	child_schedule_event_tip = {
		872181,
		128
	},
	child_schedule_sure_tip = {
		872309,
		169
	},
	child_schedule_sure_tip2 = {
		872478,
		152
	},
	child_plan_check_tip1 = {
		872630,
		137
	},
	child_plan_check_tip2 = {
		872767,
		112
	},
	child_plan_check_tip3 = {
		872879,
		118
	},
	child_plan_check_tip4 = {
		872997,
		109
	},
	child_plan_check_tip5 = {
		873106,
		109
	},
	child_plan_event = {
		873215,
		92
	},
	child_btn_home = {
		873307,
		84
	},
	child_option_limit = {
		873391,
		88
	},
	child_shop_tip1 = {
		873479,
		111
	},
	child_shop_tip2 = {
		873590,
		115
	},
	child_filter_title = {
		873705,
		88
	},
	child_filter_type1 = {
		873793,
		94
	},
	child_filter_type2 = {
		873887,
		94
	},
	child_filter_type3 = {
		873981,
		94
	},
	child_plan_type1 = {
		874075,
		92
	},
	child_plan_type2 = {
		874167,
		92
	},
	child_plan_type3 = {
		874259,
		92
	},
	child_plan_type4 = {
		874351,
		92
	},
	child_filter_award_res = {
		874443,
		92
	},
	child_filter_award_nature = {
		874535,
		95
	},
	child_filter_award_attr1 = {
		874630,
		94
	},
	child_filter_award_attr2 = {
		874724,
		94
	},
	child_mood_desc1 = {
		874818,
		153
	},
	child_mood_desc2 = {
		874971,
		153
	},
	child_mood_desc3 = {
		875124,
		155
	},
	child_mood_desc4 = {
		875279,
		153
	},
	child_mood_desc5 = {
		875432,
		153
	},
	child_stage_desc1 = {
		875585,
		93
	},
	child_stage_desc2 = {
		875678,
		93
	},
	child_stage_desc3 = {
		875771,
		93
	},
	child_default_callname = {
		875864,
		95
	},
	flagship_display_mode_1 = {
		875959,
		111
	},
	flagship_display_mode_2 = {
		876070,
		111
	},
	flagship_display_mode_3 = {
		876181,
		96
	},
	flagship_educate_slot_lock_tip = {
		876277,
		199
	},
	child_story_name = {
		876476,
		89
	},
	secretary_special_name = {
		876565,
		98
	},
	secretary_special_lock_tip = {
		876663,
		130
	},
	secretary_special_title_age = {
		876793,
		109
	},
	secretary_special_title_physiognomy = {
		876902,
		117
	},
	child_plan_skip = {
		877019,
		97
	},
	child_attr_name1 = {
		877116,
		86
	},
	child_attr_name2 = {
		877202,
		86
	},
	child_task_system_type2 = {
		877288,
		93
	},
	child_task_system_type3 = {
		877381,
		93
	},
	child_plan_perform_title = {
		877474,
		100
	},
	child_date_text1 = {
		877574,
		92
	},
	child_date_text2 = {
		877666,
		92
	},
	child_date_text3 = {
		877758,
		92
	},
	child_date_text4 = {
		877850,
		92
	},
	child_upgrade_sure_tip = {
		877942,
		214
	},
	child_school_sure_tip = {
		878156,
		194
	},
	child_extraAttr_sure_tip = {
		878350,
		140
	},
	child_reset_sure_tip = {
		878490,
		187
	},
	child_end_sure_tip = {
		878677,
		106
	},
	child_buff_name = {
		878783,
		85
	},
	child_unlock_tip = {
		878868,
		86
	},
	child_unlock_out = {
		878954,
		86
	},
	child_unlock_memory = {
		879040,
		89
	},
	child_unlock_polaroid = {
		879129,
		91
	},
	child_unlock_ending = {
		879220,
		89
	},
	child_unlock_intimacy = {
		879309,
		94
	},
	child_unlock_buff = {
		879403,
		87
	},
	child_unlock_attr2 = {
		879490,
		88
	},
	child_unlock_attr3 = {
		879578,
		88
	},
	child_unlock_bag = {
		879666,
		86
	},
	child_shop_empty_tip = {
		879752,
		119
	},
	child_bag_empty_tip = {
		879871,
		109
	},
	levelscene_deploy_submarine = {
		879980,
		103
	},
	levelscene_deploy_submarine_cancel = {
		880083,
		110
	},
	levelscene_airexpel_cancel = {
		880193,
		102
	},
	levelscene_airexpel_select_enemy = {
		880295,
		133
	},
	levelscene_airexpel_outrange = {
		880428,
		122
	},
	levelscene_airexpel_select_boss = {
		880550,
		132
	},
	levelscene_airexpel_select_battle = {
		880682,
		155
	},
	levelscene_airexpel_select_confirm_left = {
		880837,
		203
	},
	levelscene_airexpel_select_confirm_right = {
		881040,
		204
	},
	levelscene_airexpel_select_confirm_up = {
		881244,
		201
	},
	levelscene_airexpel_select_confirm_down = {
		881445,
		203
	},
	shipyard_phase_1 = {
		881648,
		706
	},
	shipyard_phase_2 = {
		882354,
		86
	},
	shipyard_button_1 = {
		882440,
		93
	},
	shipyard_button_2 = {
		882533,
		136
	},
	shipyard_introduce = {
		882669,
		218
	},
	help_supportfleet = {
		882887,
		358
	},
	help_supportfleet_16 = {
		883245,
		363
	},
	help_supportfleet_16_submarine = {
		883608,
		391
	},
	word_status_inSupportFleet = {
		883999,
		105
	},
	ship_formationMediator_request_replace_support = {
		884104,
		165
	},
	courtyard_label_train = {
		884269,
		91
	},
	courtyard_label_rest = {
		884360,
		90
	},
	courtyard_label_capacity = {
		884450,
		94
	},
	courtyard_label_share = {
		884544,
		91
	},
	courtyard_label_shop = {
		884635,
		90
	},
	courtyard_label_decoration = {
		884725,
		96
	},
	courtyard_label_template = {
		884821,
		94
	},
	courtyard_label_floor = {
		884915,
		97
	},
	courtyard_label_exp_addition = {
		885012,
		104
	},
	courtyard_label_total_exp_addition = {
		885116,
		117
	},
	courtyard_label_comfortable_addition = {
		885233,
		125
	},
	courtyard_label_placed_furniture = {
		885358,
		111
	},
	courtyard_label_shop_1 = {
		885469,
		98
	},
	courtyard_label_clear = {
		885567,
		91
	},
	courtyard_label_save = {
		885658,
		90
	},
	courtyard_label_save_theme = {
		885748,
		102
	},
	courtyard_label_using = {
		885850,
		97
	},
	courtyard_label_search_holder = {
		885947,
		105
	},
	courtyard_label_filter = {
		886052,
		92
	},
	courtyard_label_time = {
		886144,
		90
	},
	courtyard_label_week = {
		886234,
		93
	},
	courtyard_label_month = {
		886327,
		94
	},
	courtyard_label_year = {
		886421,
		93
	},
	courtyard_label_putlist_title = {
		886514,
		114
	},
	courtyard_label_custom_theme = {
		886628,
		104
	},
	courtyard_label_system_theme = {
		886732,
		104
	},
	courtyard_tip_furniture_not_in_layer = {
		886836,
		124
	},
	courtyard_label_detail = {
		886960,
		92
	},
	courtyard_label_place_pnekey = {
		887052,
		104
	},
	courtyard_label_delete = {
		887156,
		92
	},
	courtyard_label_cancel_share = {
		887248,
		104
	},
	courtyard_label_empty_template_list = {
		887352,
		139
	},
	courtyard_label_empty_custom_template_list = {
		887491,
		192
	},
	courtyard_label_empty_collection_list = {
		887683,
		135
	},
	courtyard_label_go = {
		887818,
		88
	},
	mot_class_t_level_1 = {
		887906,
		92
	},
	mot_class_t_level_2 = {
		887998,
		95
	},
	equip_share_label_1 = {
		888093,
		95
	},
	equip_share_label_2 = {
		888188,
		95
	},
	equip_share_label_3 = {
		888283,
		95
	},
	equip_share_label_4 = {
		888378,
		95
	},
	equip_share_label_5 = {
		888473,
		95
	},
	equip_share_label_6 = {
		888568,
		95
	},
	equip_share_label_7 = {
		888663,
		95
	},
	equip_share_label_8 = {
		888758,
		95
	},
	equip_share_label_9 = {
		888853,
		95
	},
	equipcode_input = {
		888948,
		97
	},
	equipcode_slot_unmatch = {
		889045,
		138
	},
	equipcode_share_nolabel = {
		889183,
		133
	},
	equipcode_share_exceedlimit = {
		889316,
		127
	},
	equipcode_illegal = {
		889443,
		102
	},
	equipcode_confirm_doublecheck = {
		889545,
		133
	},
	equipcode_import_success = {
		889678,
		106
	},
	equipcode_share_success = {
		889784,
		111
	},
	equipcode_like_limited = {
		889895,
		125
	},
	equipcode_like_success = {
		890020,
		98
	},
	equipcode_dislike_success = {
		890118,
		101
	},
	equipcode_report_type_1 = {
		890219,
		105
	},
	equipcode_report_type_2 = {
		890324,
		105
	},
	equipcode_report_warning = {
		890429,
		146
	},
	equipcode_level_unmatched = {
		890575,
		101
	},
	equipcode_equipment_unowned = {
		890676,
		100
	},
	equipcode_diff_selected = {
		890776,
		99
	},
	equipcode_export_success = {
		890875,
		109
	},
	equipcode_unsaved_tips = {
		890984,
		135
	},
	equipcode_share_ruletips = {
		891119,
		155
	},
	equipcode_share_errorcode7 = {
		891274,
		136
	},
	equipcode_share_errorcode44 = {
		891410,
		137
	},
	equipcode_share_title = {
		891547,
		97
	},
	equipcode_share_titleeng = {
		891644,
		98
	},
	equipcode_share_listempty = {
		891742,
		107
	},
	equipcode_equip_occupied = {
		891849,
		97
	},
	sail_boat_equip_tip_1 = {
		891946,
		199
	},
	sail_boat_equip_tip_2 = {
		892145,
		199
	},
	sail_boat_equip_tip_3 = {
		892344,
		199
	},
	sail_boat_equip_tip_4 = {
		892543,
		184
	},
	sail_boat_equip_tip_5 = {
		892727,
		169
	},
	sail_boat_minigame_help = {
		892896,
		356
	},
	pirate_wanted_help = {
		893252,
		374
	},
	harbor_backhill_help = {
		893626,
		938
	},
	cryptolalia_download_task_already_exists = {
		894564,
		127
	},
	charge_scene_buy_confirm_backyard = {
		894691,
		172
	},
	roll_room1 = {
		894863,
		89
	},
	roll_room2 = {
		894952,
		80
	},
	roll_room3 = {
		895032,
		83
	},
	roll_room4 = {
		895115,
		80
	},
	roll_room5 = {
		895195,
		83
	},
	roll_room6 = {
		895278,
		83
	},
	roll_room7 = {
		895361,
		80
	},
	roll_room8 = {
		895441,
		80
	},
	roll_room9 = {
		895521,
		83
	},
	roll_room10 = {
		895604,
		84
	},
	roll_room11 = {
		895688,
		81
	},
	roll_room12 = {
		895769,
		84
	},
	roll_room13 = {
		895853,
		81
	},
	roll_room14 = {
		895934,
		81
	},
	roll_room15 = {
		896015,
		81
	},
	roll_room16 = {
		896096,
		81
	},
	roll_room17 = {
		896177,
		84
	},
	roll_attr_list = {
		896261,
		631
	},
	roll_notimes = {
		896892,
		115
	},
	roll_tip2 = {
		897007,
		124
	},
	roll_reward_word1 = {
		897131,
		87
	},
	roll_reward_word2 = {
		897218,
		90
	},
	roll_reward_word3 = {
		897308,
		90
	},
	roll_reward_word4 = {
		897398,
		90
	},
	roll_reward_word5 = {
		897488,
		90
	},
	roll_reward_word6 = {
		897578,
		90
	},
	roll_reward_word7 = {
		897668,
		90
	},
	roll_reward_word8 = {
		897758,
		87
	},
	roll_reward_tip = {
		897845,
		93
	},
	roll_unlock = {
		897938,
		156
	},
	roll_noname = {
		898094,
		93
	},
	roll_card_info = {
		898187,
		90
	},
	roll_card_attr = {
		898277,
		84
	},
	roll_card_skill = {
		898361,
		85
	},
	roll_times_left = {
		898446,
		94
	},
	roll_room_unexplored = {
		898540,
		87
	},
	roll_reward_got = {
		898627,
		88
	},
	roll_gametip = {
		898715,
		1176
	},
	roll_ending_tip1 = {
		899891,
		139
	},
	roll_ending_tip2 = {
		900030,
		142
	},
	commandercat_label_raw_name = {
		900172,
		103
	},
	commandercat_label_custom_name = {
		900275,
		106
	},
	commandercat_label_display_name = {
		900381,
		107
	},
	commander_selected_max = {
		900488,
		112
	},
	word_talent = {
		900600,
		81
	},
	word_click_to_close = {
		900681,
		101
	},
	commander_subtile_ablity = {
		900782,
		100
	},
	commander_subtile_talent = {
		900882,
		100
	},
	commander_confirm_tip = {
		900982,
		128
	},
	commander_level_up_tip = {
		901110,
		128
	},
	commander_skill_effect = {
		901238,
		98
	},
	commander_choice_talent_1 = {
		901336,
		125
	},
	commander_choice_talent_2 = {
		901461,
		104
	},
	commander_choice_talent_3 = {
		901565,
		132
	},
	commander_get_box_tip_1 = {
		901697,
		98
	},
	commander_get_box_tip = {
		901795,
		139
	},
	commander_total_gold = {
		901934,
		99
	},
	commander_use_box_tip = {
		902033,
		97
	},
	commander_use_box_queue = {
		902130,
		99
	},
	commander_command_ability = {
		902229,
		101
	},
	commander_logistics_ability = {
		902330,
		103
	},
	commander_tactical_ability = {
		902433,
		102
	},
	commander_choice_talent_4 = {
		902535,
		133
	},
	commander_rename_tip = {
		902668,
		138
	},
	commander_home_level_label = {
		902806,
		102
	},
	commander_get_commander_coptyright = {
		902908,
		125
	},
	commander_choice_talent_reset = {
		903033,
		198
	},
	commander_lock_setting_title = {
		903231,
		159
	},
	skin_exchange_confirm = {
		903390,
		160
	},
	skin_purchase_confirm = {
		903550,
		232
	},
	blackfriday_pack_lock = {
		903782,
		111
	},
	skin_exchange_title = {
		903893,
		98
	},
	blackfriday_pack_select_skinall = {
		903991,
		214
	},
	skin_discount_desc = {
		904205,
		124
	},
	skin_exchange_timelimit = {
		904329,
		171
	},
	blackfriday_pack_purchased = {
		904500,
		99
	},
	commander_unsel_lock_flag_tip = {
		904599,
		190
	},
	skin_discount_timelimit = {
		904789,
		155
	},
	shan_luan_task_progress_tip = {
		904944,
		104
	},
	shan_luan_task_level_tip = {
		905048,
		104
	},
	shan_luan_task_help = {
		905152,
		551
	},
	shan_luan_task_buff_default = {
		905703,
		100
	},
	senran_pt_consume_tip = {
		905803,
		204
	},
	senran_pt_not_enough = {
		906007,
		122
	},
	senran_pt_help = {
		906129,
		472
	},
	senran_pt_rank = {
		906601,
		95
	},
	senran_pt_words_feiniao = {
		906696,
		365
	},
	senran_pt_words_banjiu = {
		907061,
		429
	},
	senran_pt_words_yan = {
		907490,
		439
	},
	senran_pt_words_xuequan = {
		907929,
		418
	},
	senran_pt_words_xuebugui = {
		908347,
		425
	},
	senran_pt_words_zi = {
		908772,
		389
	},
	senran_pt_words_xishao = {
		909161,
		385
	},
	senrankagura_backhill_help = {
		909546,
		1007
	},
	dorm3d_furnitrue_type_wallpaper = {
		910553,
		101
	},
	dorm3d_furnitrue_type_floor = {
		910654,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		910751,
		102
	},
	dorm3d_furnitrue_type_bed = {
		910853,
		92
	},
	dorm3d_furnitrue_type_couch = {
		910945,
		97
	},
	dorm3d_furnitrue_type_table = {
		911042,
		97
	},
	vote_lable_not_start = {
		911139,
		93
	},
	vote_lable_voting = {
		911232,
		90
	},
	vote_lable_title = {
		911322,
		156
	},
	vote_lable_acc_title_1 = {
		911478,
		98
	},
	vote_lable_acc_title_2 = {
		911576,
		105
	},
	vote_lable_curr_title_1 = {
		911681,
		99
	},
	vote_lable_curr_title_2 = {
		911780,
		106
	},
	vote_lable_window_title = {
		911886,
		99
	},
	vote_lable_rearch = {
		911985,
		90
	},
	vote_lable_daily_task_title = {
		912075,
		103
	},
	vote_lable_daily_task_tip = {
		912178,
		124
	},
	vote_lable_task_title = {
		912302,
		97
	},
	vote_lable_task_list_is_empty = {
		912399,
		123
	},
	vote_lable_ship_votes = {
		912522,
		90
	},
	vote_help_2023 = {
		912612,
		4701
	},
	vote_tip_level_limit = {
		917313,
		160
	},
	vote_label_rank = {
		917473,
		85
	},
	vote_label_rank_fresh_time_tip = {
		917558,
		127
	},
	vote_tip_area_closed = {
		917685,
		117
	},
	commander_skill_ui_info = {
		917802,
		93
	},
	commander_skill_ui_confirm = {
		917895,
		96
	},
	commander_formation_prefab_fleet = {
		917991,
		111
	},
	rect_ship_card_tpl_add = {
		918102,
		98
	},
	newyear2024_backhill_help = {
		918200,
		455
	},
	last_times_sign = {
		918655,
		102
	},
	skin_page_sign = {
		918757,
		90
	},
	skin_page_desc = {
		918847,
		181
	},
	live2d_reset_desc = {
		919028,
		102
	},
	skin_exchange_usetip = {
		919130,
		144
	},
	blackfriday_pack_select_skinall_dialog = {
		919274,
		230
	},
	not_use_ticket_to_buy_skin = {
		919504,
		114
	},
	skin_purchase_over_price = {
		919618,
		277
	},
	help_chunjie2024 = {
		919895,
		1178
	},
	child_random_polaroid_drop = {
		921073,
		96
	},
	child_random_ops_drop = {
		921169,
		97
	},
	child_refresh_sure_tip = {
		921266,
		119
	},
	child_target_set_sure_tip = {
		921385,
		231
	},
	child_polaroid_lock_tip = {
		921616,
		117
	},
	child_task_finish_all = {
		921733,
		118
	},
	child_unlock_new_secretary = {
		921851,
		172
	},
	child_no_resource = {
		922023,
		96
	},
	child_target_set_empty = {
		922119,
		104
	},
	child_target_set_skip = {
		922223,
		136
	},
	child_news_import_empty = {
		922359,
		111
	},
	child_news_other_empty = {
		922470,
		110
	},
	word_week_day1 = {
		922580,
		87
	},
	word_week_day2 = {
		922667,
		87
	},
	word_week_day3 = {
		922754,
		87
	},
	word_week_day4 = {
		922841,
		87
	},
	word_week_day5 = {
		922928,
		87
	},
	word_week_day6 = {
		923015,
		87
	},
	word_week_day7 = {
		923102,
		87
	},
	child_shop_price_title = {
		923189,
		95
	},
	child_callname_tip = {
		923284,
		94
	},
	child_plan_no_cost = {
		923378,
		95
	},
	word_emoji_unlock = {
		923473,
		96
	},
	word_get_emoji = {
		923569,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		923655,
		141
	},
	skin_shop_buy_confirm = {
		923796,
		157
	},
	activity_victory = {
		923953,
		113
	},
	other_world_temple_toggle_1 = {
		924066,
		103
	},
	other_world_temple_toggle_2 = {
		924169,
		103
	},
	other_world_temple_toggle_3 = {
		924272,
		103
	},
	other_world_temple_char = {
		924375,
		102
	},
	other_world_temple_award = {
		924477,
		100
	},
	other_world_temple_got = {
		924577,
		95
	},
	other_world_temple_progress = {
		924672,
		119
	},
	other_world_temple_char_title = {
		924791,
		108
	},
	other_world_temple_award_last = {
		924899,
		104
	},
	other_world_temple_award_title_1 = {
		925003,
		117
	},
	other_world_temple_award_title_2 = {
		925120,
		117
	},
	other_world_temple_award_title_3 = {
		925237,
		117
	},
	other_world_temple_lottery_all = {
		925354,
		115
	},
	other_world_temple_award_desc = {
		925469,
		190
	},
	temple_consume_not_enough = {
		925659,
		101
	},
	other_world_temple_pay = {
		925760,
		97
	},
	other_world_task_type_daily = {
		925857,
		103
	},
	other_world_task_type_main = {
		925960,
		102
	},
	other_world_task_type_repeat = {
		926062,
		104
	},
	other_world_task_title = {
		926166,
		101
	},
	other_world_task_get_all = {
		926267,
		100
	},
	other_world_task_go = {
		926367,
		89
	},
	other_world_task_got = {
		926456,
		93
	},
	other_world_task_get = {
		926549,
		90
	},
	other_world_task_tag_main = {
		926639,
		95
	},
	other_world_task_tag_daily = {
		926734,
		96
	},
	other_world_task_tag_all = {
		926830,
		94
	},
	terminal_personal_title = {
		926924,
		99
	},
	terminal_adventure_title = {
		927023,
		100
	},
	terminal_guardian_title = {
		927123,
		96
	},
	personal_info_title = {
		927219,
		95
	},
	personal_property_title = {
		927314,
		93
	},
	personal_ability_title = {
		927407,
		92
	},
	adventure_award_title = {
		927499,
		103
	},
	adventure_progress_title = {
		927602,
		109
	},
	adventure_lv_title = {
		927711,
		97
	},
	adventure_record_title = {
		927808,
		98
	},
	adventure_record_grade_title = {
		927906,
		110
	},
	adventure_award_end_tip = {
		928016,
		121
	},
	guardian_select_title = {
		928137,
		100
	},
	guardian_sure_btn = {
		928237,
		87
	},
	guardian_cancel_btn = {
		928324,
		89
	},
	guardian_active_tip = {
		928413,
		92
	},
	personal_random = {
		928505,
		91
	},
	adventure_get_all = {
		928596,
		93
	},
	Announcements_Event_Notice = {
		928689,
		102
	},
	Announcements_System_Notice = {
		928791,
		103
	},
	Announcements_News = {
		928894,
		94
	},
	Announcements_Donotshow = {
		928988,
		105
	},
	adventure_unlock_tip = {
		929093,
		156
	},
	personal_random_tip = {
		929249,
		134
	},
	guardian_sure_limit_tip = {
		929383,
		120
	},
	other_world_temple_tip = {
		929503,
		533
	},
	otherworld_map_help = {
		930036,
		530
	},
	otherworld_backhill_help = {
		930566,
		535
	},
	otherworld_terminal_help = {
		931101,
		535
	},
	vote_2023_reward_word_1 = {
		931636,
		310
	},
	vote_2023_reward_word_2 = {
		931946,
		338
	},
	vote_2023_reward_word_3 = {
		932284,
		344
	},
	voting_page_reward = {
		932628,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		932716,
		169
	},
	backyard_shipAddMoney_ships_ok = {
		932885,
		188
	},
	idol3rd_houshan = {
		933073,
		1027
	},
	idol3rd_collection = {
		934100,
		673
	},
	idol3rd_practice = {
		934773,
		927
	},
	dorm3d_furniture_window_acesses = {
		935700,
		107
	},
	dorm3d_furniture_count = {
		935807,
		97
	},
	dorm3d_furniture_used = {
		935904,
		119
	},
	dorm3d_furniture_lack = {
		936023,
		96
	},
	dorm3d_furniture_unfit = {
		936119,
		98
	},
	dorm3d_waiting = {
		936217,
		90
	},
	dorm3d_daily_favor = {
		936307,
		103
	},
	dorm3d_favor_level = {
		936410,
		106
	},
	dorm3d_time_choose = {
		936516,
		94
	},
	dorm3d_now_time = {
		936610,
		91
	},
	dorm3d_is_auto_time = {
		936701,
		116
	},
	dorm3d_clothing_choose = {
		936817,
		98
	},
	dorm3d_now_clothing = {
		936915,
		89
	},
	dorm3d_talk = {
		937004,
		81
	},
	dorm3d_touch = {
		937085,
		82
	},
	dorm3d_gift = {
		937167,
		81
	},
	dorm3d_gift_owner_num = {
		937248,
		94
	},
	dorm3d_unlock_tips = {
		937342,
		105
	},
	dorm3d_daily_favor_tips = {
		937447,
		109
	},
	main_silent_tip_1 = {
		937556,
		99
	},
	main_silent_tip_2 = {
		937655,
		99
	},
	main_silent_tip_3 = {
		937754,
		102
	},
	main_silent_tip_4 = {
		937856,
		102
	},
	main_silent_tip_5 = {
		937958,
		99
	},
	main_silent_tip_6 = {
		938057,
		99
	},
	commission_label_go = {
		938156,
		90
	},
	commission_label_finish = {
		938246,
		94
	},
	commission_label_go_mellow = {
		938340,
		96
	},
	commission_label_finish_mellow = {
		938436,
		100
	},
	commission_label_unlock_event_tip = {
		938536,
		133
	},
	commission_label_unlock_tech_tip = {
		938669,
		132
	},
	specialshipyard_tip = {
		938801,
		143
	},
	specialshipyard_name = {
		938944,
		99
	},
	liner_sign_cnt_tip = {
		939043,
		103
	},
	liner_sign_unlock_tip = {
		939146,
		104
	},
	liner_target_type1 = {
		939250,
		94
	},
	liner_target_type2 = {
		939344,
		94
	},
	liner_target_type3 = {
		939438,
		100
	},
	liner_target_type4 = {
		939538,
		109
	},
	liner_target_type5 = {
		939647,
		103
	},
	liner_log_schedule_title = {
		939750,
		103
	},
	liner_log_room_title = {
		939853,
		102
	},
	liner_log_event_title = {
		939955,
		103
	},
	liner_schedule_award_tip1 = {
		940058,
		113
	},
	liner_schedule_award_tip2 = {
		940171,
		113
	},
	liner_room_award_tip = {
		940284,
		108
	},
	liner_event_award_tip1 = {
		940392,
		142
	},
	liner_log_event_group_title1 = {
		940534,
		103
	},
	liner_log_event_group_title2 = {
		940637,
		103
	},
	liner_log_event_group_title3 = {
		940740,
		103
	},
	liner_log_event_group_title4 = {
		940843,
		103
	},
	liner_event_award_tip2 = {
		940946,
		107
	},
	liner_event_reasoning_title = {
		941053,
		109
	},
	["7th_main_tip"] = {
		941162,
		669
	},
	pipe_minigame_help = {
		941831,
		294
	},
	pipe_minigame_rank = {
		942125,
		115
	},
	liner_event_award_tip3 = {
		942240,
		141
	},
	liner_room_get_tip = {
		942381,
		102
	},
	liner_event_get_tip = {
		942483,
		97
	},
	liner_event_lock = {
		942580,
		132
	},
	liner_event_title1 = {
		942712,
		91
	},
	liner_event_title2 = {
		942803,
		91
	},
	liner_event_title3 = {
		942894,
		91
	},
	liner_help = {
		942985,
		282
	},
	liner_activity_lock = {
		943267,
		141
	},
	liner_name_modify = {
		943408,
		105
	},
	UrExchange_Pt_NotEnough = {
		943513,
		116
	},
	UrExchange_Pt_charges = {
		943629,
		102
	},
	UrExchange_Pt_help = {
		943731,
		328
	},
	xiaodadi_npc = {
		944059,
		986
	},
	words_lock_ship_label = {
		945045,
		112
	},
	one_click_retire_subtitle = {
		945157,
		107
	},
	unique_ship_retire_protect = {
		945264,
		114
	},
	unique_ship_tip1 = {
		945378,
		137
	},
	unique_ship_retire_before_tip = {
		945515,
		105
	},
	unique_ship_tip2 = {
		945620,
		165
	},
	lock_new_ship = {
		945785,
		104
	},
	main_scene_settings = {
		945889,
		101
	},
	settings_enable_standby_mode = {
		945990,
		110
	},
	settings_time_system = {
		946100,
		105
	},
	settings_flagship_interaction = {
		946205,
		114
	},
	settings_enter_standby_mode_time = {
		946319,
		126
	},
	["202406_wenquan_unlock"] = {
		946445,
		166
	},
	["202406_wenquan_unlock_tip2"] = {
		946611,
		118
	},
	["202406_main_help"] = {
		946729,
		600
	},
	MonopolyCar2024Game_title1 = {
		947329,
		102
	},
	MonopolyCar2024Game_title2 = {
		947431,
		105
	},
	help_monopoly_car2024 = {
		947536,
		1311
	},
	MonopolyCar2024Game_pick_tip = {
		948847,
		183
	},
	MonopolyCar2024Game_sel_label = {
		949030,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		949129,
		119
	},
	MonopolyCar2024Game_lock_auto_tip = {
		949248,
		165
	},
	MonopolyCar2024Game_open_auto_tip = {
		949413,
		173
	},
	MonopolyCar2024Game_total_num_tip = {
		949586,
		124
	},
	sitelasibao_expup_name = {
		949710,
		98
	},
	sitelasibao_expup_desc = {
		949808,
		262
	},
	levelScene_tracking_error_pre_2 = {
		950070,
		117
	},
	town_lock_level = {
		950187,
		96
	},
	town_place_next_title = {
		950283,
		103
	},
	town_unlcok_new = {
		950386,
		97
	},
	town_unlcok_level = {
		950483,
		99
	},
	["0815_main_help"] = {
		950582,
		747
	},
	town_help = {
		951329,
		559
	},
	activity_0815_town_memory = {
		951888,
		159
	},
	town_gold_tip = {
		952047,
		192
	},
	award_max_warning_minigame = {
		952239,
		186
	},
	dorm3d_photo_len = {
		952425,
		86
	},
	dorm3d_photo_depthoffield = {
		952511,
		101
	},
	dorm3d_photo_focusdistance = {
		952612,
		102
	},
	dorm3d_photo_focusstrength = {
		952714,
		102
	},
	dorm3d_photo_paramaters = {
		952816,
		93
	},
	dorm3d_photo_postexposure = {
		952909,
		98
	},
	dorm3d_photo_saturation = {
		953007,
		96
	},
	dorm3d_photo_contrast = {
		953103,
		91
	},
	dorm3d_photo_Others = {
		953194,
		89
	},
	dorm3d_photo_hidecharacter = {
		953283,
		102
	},
	dorm3d_photo_facecamera = {
		953385,
		99
	},
	dorm3d_photo_lighting = {
		953484,
		91
	},
	dorm3d_photo_filter = {
		953575,
		89
	},
	dorm3d_photo_alpha = {
		953664,
		91
	},
	dorm3d_photo_strength = {
		953755,
		91
	},
	dorm3d_photo_regular_anim = {
		953846,
		95
	},
	dorm3d_photo_special_anim = {
		953941,
		95
	},
	dorm3d_photo_animspeed = {
		954036,
		95
	},
	dorm3d_photo_furniture_lock = {
		954131,
		118
	},
	dorm3d_shop_gift = {
		954249,
		153
	},
	dorm3d_shop_gift_tip = {
		954402,
		167
	},
	word_unlock = {
		954569,
		84
	},
	word_lock = {
		954653,
		82
	},
	dorm3d_collect_favor_plus = {
		954735,
		108
	},
	dorm3d_collect_nothing = {
		954843,
		111
	},
	dorm3d_collect_locked = {
		954954,
		105
	},
	dorm3d_collect_not_found = {
		955059,
		102
	},
	dorm3d_sirius_table = {
		955161,
		89
	},
	dorm3d_sirius_chair = {
		955250,
		89
	},
	dorm3d_sirius_bed = {
		955339,
		87
	},
	dorm3d_sirius_bath = {
		955426,
		91
	},
	dorm3d_collection_beach = {
		955517,
		93
	},
	dorm3d_reload_unlock = {
		955610,
		97
	},
	dorm3d_reload_unlock_name = {
		955707,
		94
	},
	dorm3d_reload_favor = {
		955801,
		98
	},
	dorm3d_reload_gift = {
		955899,
		100
	},
	dorm3d_collect_unlock = {
		955999,
		98
	},
	dorm3d_pledge_favor = {
		956097,
		128
	},
	dorm3d_own_favor = {
		956225,
		119
	},
	dorm3d_role_choose = {
		956344,
		94
	},
	dorm3d_beach_buy = {
		956438,
		150
	},
	dorm3d_beach_role = {
		956588,
		137
	},
	dorm3d_beach_download = {
		956725,
		108
	},
	dorm3d_role_check_in = {
		956833,
		134
	},
	dorm3d_data_choose = {
		956967,
		94
	},
	dorm3d_role_manage = {
		957061,
		94
	},
	dorm3d_role_manage_role = {
		957155,
		93
	},
	dorm3d_role_manage_public_area = {
		957248,
		106
	},
	dorm3d_data_go = {
		957354,
		134
	},
	dorm3d_role_assets_delete = {
		957488,
		148
	},
	dorm3d_role_assets_download = {
		957636,
		188
	},
	volleyball_end_tip = {
		957824,
		111
	},
	volleyball_end_award = {
		957935,
		109
	},
	sure_exit_volleyball = {
		958044,
		114
	},
	dorm3d_photo_active_zone = {
		958158,
		102
	},
	apartment_level_unenough = {
		958260,
		102
	},
	help_dorm3d_info = {
		958362,
		537
	},
	dorm3d_shop_gift_already_given = {
		958899,
		112
	},
	dorm3d_shop_gift_not_owned = {
		959011,
		114
	},
	dorm3d_select_tip = {
		959125,
		99
	},
	dorm3d_volleyball_title = {
		959224,
		93
	},
	dorm3d_minigame_again = {
		959317,
		97
	},
	dorm3d_minigame_close = {
		959414,
		91
	},
	dorm3d_data_Invite_lack = {
		959505,
		111
	},
	dorm3d_item_num = {
		959616,
		91
	},
	dorm3d_collect_not_owned = {
		959707,
		112
	},
	dorm3d_furniture_sure_save = {
		959819,
		114
	},
	dorm3d_furniture_save_success = {
		959933,
		111
	},
	dorm3d_removable = {
		960044,
		126
	},
	report_cannot_comment_level_1 = {
		960170,
		153
	},
	report_cannot_comment_level_2 = {
		960323,
		148
	},
	commander_exp_limit = {
		960471,
		138
	},
	dreamland_label_day = {
		960609,
		89
	},
	dreamland_label_dusk = {
		960698,
		90
	},
	dreamland_label_night = {
		960788,
		91
	},
	dreamland_label_area = {
		960879,
		90
	},
	dreamland_label_explore = {
		960969,
		93
	},
	dreamland_label_explore_award_tip = {
		961062,
		124
	},
	dreamland_area_lock_tip = {
		961186,
		135
	},
	dreamland_spring_lock_tip = {
		961321,
		113
	},
	dreamland_spring_tip = {
		961434,
		119
	},
	dream_land_tip = {
		961553,
		978
	},
	touch_cake_minigame_help = {
		962531,
		359
	},
	dreamland_main_desc = {
		962890,
		215
	},
	dreamland_main_tip = {
		963105,
		1196
	},
	no_share_skin_gametip = {
		964301,
		133
	},
	no_share_skin_tianchenghangmu = {
		964434,
		115
	},
	no_share_skin_tianchengzhanlie = {
		964549,
		116
	},
	no_share_skin_jiahezhanlie = {
		964665,
		111
	},
	no_share_skin_jiahehangmu = {
		964776,
		110
	},
	ui_pack_tip1 = {
		964886,
		140
	},
	ui_pack_tip2 = {
		965026,
		85
	},
	ui_pack_tip3 = {
		965111,
		85
	},
	battle_ui_unlock = {
		965196,
		92
	},
	compensate_ui_expiration_hour = {
		965288,
		107
	},
	compensate_ui_expiration_day = {
		965395,
		106
	},
	compensate_ui_title1 = {
		965501,
		90
	},
	compensate_ui_title2 = {
		965591,
		94
	},
	compensate_ui_nothing1 = {
		965685,
		110
	},
	compensate_ui_nothing2 = {
		965795,
		114
	},
	attire_combatui_preview = {
		965909,
		99
	},
	attire_combatui_confirm = {
		966008,
		93
	},
	grapihcs3d_setting_quality = {
		966101,
		102
	},
	grapihcs3d_setting_quality_option_low = {
		966203,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		966313,
		113
	},
	grapihcs3d_setting_quality_option_high = {
		966426,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		966537,
		110
	},
	grapihcs3d_setting_universal = {
		966647,
		106
	},
	grapihcs3d_setting_gpgpu_warning = {
		966753,
		148
	},
	dorm3d_shop_tag1 = {
		966901,
		104
	},
	dorm3d_shop_tag2 = {
		967005,
		104
	},
	dorm3d_shop_tag3 = {
		967109,
		107
	},
	dorm3d_shop_tag4 = {
		967216,
		98
	},
	dorm3d_shop_tag5 = {
		967314,
		104
	},
	dorm3d_shop_tag6 = {
		967418,
		98
	},
	dorm3d_system_switch = {
		967516,
		105
	},
	dorm3d_beach_switch = {
		967621,
		104
	},
	dorm3d_AR_switch = {
		967725,
		97
	},
	dorm3d_invite_confirm_original = {
		967822,
		176
	},
	dorm3d_invite_confirm_discount = {
		967998,
		186
	},
	dorm3d_invite_confirm_free = {
		968184,
		190
	},
	dorm3d_purchase_confirm_original = {
		968374,
		167
	},
	dorm3d_purchase_confirm_discount = {
		968541,
		177
	},
	dorm3d_purchase_confirm_free = {
		968718,
		181
	},
	dorm3d_purchase_confirm_tip = {
		968899,
		97
	},
	dorm3d_purchase_label_special = {
		968996,
		99
	},
	dorm3d_purchase_outtime = {
		969095,
		105
	},
	dorm3d_collect_block_by_furniture = {
		969200,
		151
	},
	cruise_phase_title = {
		969351,
		88
	},
	cruise_title_2410 = {
		969439,
		104
	},
	cruise_title_2412 = {
		969543,
		104
	},
	cruise_title_2502 = {
		969647,
		107
	},
	cruise_title_2504 = {
		969754,
		107
	},
	cruise_title_2506 = {
		969861,
		107
	},
	cruise_title_2508 = {
		969968,
		107
	},
	cruise_title_2510 = {
		970075,
		107
	},
	cruise_title_2406 = {
		970182,
		104
	},
	battlepass_main_time_title = {
		970286,
		111
	},
	cruise_shop_no_open = {
		970397,
		105
	},
	cruise_btn_pay = {
		970502,
		102
	},
	cruise_btn_all = {
		970604,
		90
	},
	task_go = {
		970694,
		77
	},
	task_got = {
		970771,
		81
	},
	cruise_shop_title_skin = {
		970852,
		92
	},
	cruise_shop_title_equip_skin = {
		970944,
		98
	},
	cruise_shop_lock_tip = {
		971042,
		113
	},
	cruise_tip_skin = {
		971155,
		97
	},
	cruise_tip_base = {
		971252,
		99
	},
	cruise_tip_upgrade = {
		971351,
		102
	},
	cruise_shop_limit_tip = {
		971453,
		115
	},
	cruise_limit_count = {
		971568,
		115
	},
	cruise_title_2408 = {
		971683,
		104
	},
	cruise_shop_title = {
		971787,
		93
	},
	dorm3d_favor_level_story = {
		971880,
		103
	},
	dorm3d_already_gifted = {
		971983,
		94
	},
	dorm3d_story_unlock_tip = {
		972077,
		102
	},
	dorm3d_skin_locked = {
		972179,
		97
	},
	dorm3d_photo_no_role = {
		972276,
		99
	},
	dorm3d_furniture_locked = {
		972375,
		105
	},
	dorm3d_accompany_locked = {
		972480,
		96
	},
	dorm3d_role_locked = {
		972576,
		106
	},
	dorm3d_volleyball_button = {
		972682,
		100
	},
	dorm3d_minigame_button1 = {
		972782,
		93
	},
	dorm3d_collection_title_en = {
		972875,
		99
	},
	dorm3d_collection_cost_tip = {
		972974,
		173
	},
	dorm3d_gift_story_unlock = {
		973147,
		109
	},
	dorm3d_furniture_replace_tip = {
		973256,
		113
	},
	dorm3d_recall_locked = {
		973369,
		111
	},
	dorm3d_gift_maximum = {
		973480,
		107
	},
	dorm3d_need_construct_item = {
		973587,
		105
	},
	AR_plane_check = {
		973692,
		99
	},
	AR_plane_long_press_to_summon = {
		973791,
		117
	},
	AR_plane_distance_near = {
		973908,
		116
	},
	AR_plane_summon_fail_by_near = {
		974024,
		122
	},
	AR_plane_summon_success = {
		974146,
		105
	},
	dorm3d_day_night_switching1 = {
		974251,
		112
	},
	dorm3d_day_night_switching2 = {
		974363,
		112
	},
	dorm3d_download_complete = {
		974475,
		106
	},
	dorm3d_resource_downloading = {
		974581,
		112
	},
	dorm3d_resource_delete = {
		974693,
		104
	},
	dorm3d_favor_maximize = {
		974797,
		124
	},
	dorm3d_purchase_weekly_limit = {
		974921,
		115
	},
	child2_cur_round = {
		975036,
		91
	},
	child2_assess_round = {
		975127,
		104
	},
	child2_assess_target = {
		975231,
		101
	},
	child2_ending_stage = {
		975332,
		95
	},
	child2_reset_stage = {
		975427,
		94
	},
	child2_main_help = {
		975521,
		588
	},
	child2_personality_title = {
		976109,
		94
	},
	child2_attr_title = {
		976203,
		87
	},
	child2_talent_title = {
		976290,
		89
	},
	child2_status_title = {
		976379,
		89
	},
	child2_talent_unlock_tip = {
		976468,
		105
	},
	child2_status_time1 = {
		976573,
		91
	},
	child2_status_time2 = {
		976664,
		89
	},
	child2_assess_tip = {
		976753,
		127
	},
	child2_assess_tip_target = {
		976880,
		128
	},
	child2_site_exit = {
		977008,
		86
	},
	child2_shop_limit_cnt = {
		977094,
		91
	},
	child2_unlock_site_cnt = {
		977185,
		121
	},
	child2_unlock_site_round = {
		977306,
		126
	},
	child2_unlock_site_attr = {
		977432,
		114
	},
	child2_site_drop_add = {
		977546,
		113
	},
	child2_site_drop_reduce = {
		977659,
		116
	},
	child2_site_drop_item = {
		977775,
		105
	},
	child2_personal_tag1 = {
		977880,
		90
	},
	child2_personal_tag2 = {
		977970,
		90
	},
	child2_personal_id1_tag1 = {
		978060,
		94
	},
	child2_personal_id1_tag2 = {
		978154,
		94
	},
	child2_personal_change = {
		978248,
		98
	},
	child2_ship_upgrade_favor = {
		978346,
		130
	},
	child2_plan_title_front = {
		978476,
		90
	},
	child2_plan_title_back = {
		978566,
		92
	},
	child2_plan_upgrade_condition = {
		978658,
		107
	},
	child2_plan_type1 = {
		978765,
		93
	},
	child2_plan_type2 = {
		978858,
		93
	},
	child2_endings_toggle_on = {
		978951,
		106
	},
	child2_endings_toggle_off = {
		979057,
		107
	},
	child2_game_cnt = {
		979164,
		90
	},
	child2_enter = {
		979254,
		94
	},
	child2_select_help = {
		979348,
		529
	},
	child2_map_continue_tip = {
		979877,
		142
	},
	child2_not_start = {
		980019,
		92
	},
	child2_schedule_sure_tip = {
		980111,
		149
	},
	child2_reset_sure_tip = {
		980260,
		143
	},
	child2_schedule_sure_tip2 = {
		980403,
		153
	},
	child2_schedule_sure_tip3 = {
		980556,
		174
	},
	child2_assess_start_tip = {
		980730,
		99
	},
	child2_site_again = {
		980829,
		93
	},
	child2_shop_benefit_sure = {
		980922,
		184
	},
	child2_shop_benefit_sure2 = {
		981106,
		165
	},
	world_file_tip = {
		981271,
		123
	},
	levelscene_mapselect_part1 = {
		981394,
		96
	},
	levelscene_mapselect_part2 = {
		981490,
		96
	},
	levelscene_mapselect_sp = {
		981586,
		89
	},
	levelscene_mapselect_ex = {
		981675,
		89
	},
	levelscene_mapselect_normal = {
		981764,
		97
	},
	levelscene_mapselect_advanced = {
		981861,
		99
	},
	levelscene_mapselect_material = {
		981960,
		99
	},
	levelscene_title_story = {
		982059,
		94
	},
	juuschat_filter_title = {
		982153,
		91
	},
	juuschat_filter_tip1 = {
		982244,
		90
	},
	juuschat_filter_tip2 = {
		982334,
		93
	},
	juuschat_filter_tip3 = {
		982427,
		93
	},
	juuschat_filter_tip4 = {
		982520,
		96
	},
	juuschat_filter_tip5 = {
		982616,
		96
	},
	juuschat_label1 = {
		982712,
		88
	},
	juuschat_label2 = {
		982800,
		88
	},
	juuschat_chattip1 = {
		982888,
		95
	},
	juuschat_chattip2 = {
		982983,
		89
	},
	juuschat_chattip3 = {
		983072,
		95
	},
	juuschat_reddot_title = {
		983167,
		97
	},
	juuschat_filter_subtitle1 = {
		983264,
		95
	},
	juuschat_filter_subtitle2 = {
		983359,
		95
	},
	juuschat_filter_subtitle3 = {
		983454,
		95
	},
	juuschat_redpacket_show_detail = {
		983549,
		112
	},
	juuschat_redpacket_detail = {
		983661,
		101
	},
	juuschat_filter_empty = {
		983762,
		103
	},
	dorm3d_appellation_title = {
		983865,
		112
	},
	dorm3d_appellation_cd = {
		983977,
		120
	},
	dorm3d_appellation_interval = {
		984097,
		133
	},
	dorm3d_appellation_waring1 = {
		984230,
		117
	},
	dorm3d_appellation_waring2 = {
		984347,
		108
	},
	dorm3d_appellation_waring3 = {
		984455,
		108
	},
	dorm3d_appellation_waring4 = {
		984563,
		105
	},
	dorm3d_shop_gift_owned = {
		984668,
		110
	},
	dorm3d_accompany_not_download = {
		984778,
		119
	},
	dorm3d_nengdai_minigame_day1 = {
		984897,
		98
	},
	dorm3d_nengdai_minigame_day2 = {
		984995,
		98
	},
	dorm3d_nengdai_minigame_day3 = {
		985093,
		98
	},
	dorm3d_nengdai_minigame_day4 = {
		985191,
		98
	},
	dorm3d_nengdai_minigame_day5 = {
		985289,
		98
	},
	dorm3d_nengdai_minigame_day6 = {
		985387,
		98
	},
	dorm3d_nengdai_minigame_day7 = {
		985485,
		98
	},
	dorm3d_nengdai_minigame_remember = {
		985583,
		126
	},
	dorm3d_nengdai_minigame_choose = {
		985709,
		127
	},
	dorm3d_nengdai_minigame_behavior1 = {
		985836,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		985939,
		103
	},
	dorm3d_nengdai_minigame_behavior3 = {
		986042,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		986145,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		986248,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		986351,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		986454,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		986557,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		986660,
		106
	},
	dorm3d_nengdai_minigame_behavior10 = {
		986766,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		986870,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		986974,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		987078,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		987181,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		987284,
		103
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		987387,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		987490,
		109
	},
	BoatAdGame_minigame_help = {
		987599,
		311
	},
	activity_1024_memory = {
		987910,
		154
	},
	activity_1024_memory_get = {
		988064,
		100
	},
	juuschat_background_tip1 = {
		988164,
		97
	},
	juuschat_background_tip2 = {
		988261,
		109
	},
	drom3d_memory_limit_tip = {
		988370,
		157
	},
	blackfriday_main_tip = {
		988527,
		405
	},
	blackfriday_shop_tip = {
		988932,
		100
	},
	tolovegame_buff_name_1 = {
		989032,
		97
	},
	tolovegame_buff_name_2 = {
		989129,
		97
	},
	tolovegame_buff_name_3 = {
		989226,
		97
	},
	tolovegame_buff_name_4 = {
		989323,
		105
	},
	tolovegame_buff_name_5 = {
		989428,
		105
	},
	tolovegame_buff_name_6 = {
		989533,
		105
	},
	tolovegame_buff_name_7 = {
		989638,
		99
	},
	tolovegame_buff_desc_1 = {
		989737,
		157
	},
	tolovegame_buff_desc_2 = {
		989894,
		123
	},
	tolovegame_buff_desc_3 = {
		990017,
		121
	},
	tolovegame_buff_desc_4 = {
		990138,
		233
	},
	tolovegame_buff_desc_5 = {
		990371,
		178
	},
	tolovegame_buff_desc_6 = {
		990549,
		172
	},
	tolovegame_buff_desc_7 = {
		990721,
		178
	},
	tolovegame_join_reward = {
		990899,
		98
	},
	tolovegame_score = {
		990997,
		86
	},
	tolovegame_rank_tip = {
		991083,
		116
	},
	tolovegame_lock_1 = {
		991199,
		103
	},
	tolovegame_lock_2 = {
		991302,
		98
	},
	tolovegame_buff_switch_1 = {
		991400,
		100
	},
	tolovegame_buff_switch_2 = {
		991500,
		100
	},
	tolovegame_proceed = {
		991600,
		88
	},
	tolovegame_collect = {
		991688,
		88
	},
	tolovegame_collected = {
		991776,
		93
	},
	tolovegame_tutorial = {
		991869,
		611
	},
	tolovegame_awards = {
		992480,
		93
	},
	tolovemainpage_skin_countdown = {
		992573,
		107
	},
	tolovemainpage_build_countdown = {
		992680,
		106
	},
	tolovegame_puzzle_title = {
		992786,
		105
	},
	tolovegame_puzzle_ship_need = {
		992891,
		102
	},
	tolovegame_puzzle_task_need = {
		992993,
		106
	},
	tolovegame_puzzle_detail_collect = {
		993099,
		108
	},
	tolovegame_puzzle_detail_puzzle = {
		993207,
		107
	},
	tolovegame_puzzle_detail_connection = {
		993314,
		111
	},
	tolovegame_puzzle_ship_unknown = {
		993425,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		993522,
		119
	},
	tolovegame_puzzle_lock_by_time = {
		993641,
		116
	},
	tolovegame_puzzle_cheat = {
		993757,
		120
	},
	tolovegame_puzzle_open_detail = {
		993877,
		105
	},
	tolove_main_help = {
		993982,
		1281
	},
	tolovegame_puzzle_finished = {
		995263,
		99
	},
	tolovegame_puzzle_title_desc = {
		995362,
		110
	},
	tolovegame_puzzle_pop_next = {
		995472,
		101
	},
	tolovegame_puzzle_pop_finish = {
		995573,
		99
	},
	tolovegame_puzzle_pop_save = {
		995672,
		111
	},
	tolovegame_puzzle_unlock = {
		995783,
		100
	},
	tolovegame_puzzle_lock = {
		995883,
		98
	},
	tolovegame_puzzle_line_tip = {
		995981,
		136
	},
	tolovegame_puzzle_puzzle_tip = {
		996117,
		132
	},
	maintenance_message_text = {
		996249,
		187
	},
	maintenance_message_stop_text = {
		996436,
		117
	},
	task_get = {
		996553,
		79
	},
	notify_clock_tip = {
		996632,
		122
	},
	notify_clock_button = {
		996754,
		101
	},
	TW_build_chase_tip = {
		996855,
		235
	},
	TW_build_chase_phase = {
		997090,
		89
	},
	TW_build_chase_time = {
		997179,
		125
	},
	ship_task_lottery_title = {
		997304,
		223
	},
	blackfriday_gift = {
		997527,
		92
	},
	blackfriday_shop = {
		997619,
		92
	},
	blackfriday_task = {
		997711,
		92
	},
	blackfriday_coinshop = {
		997803,
		96
	},
	blackfriday_dailypack = {
		997899,
		97
	},
	blackfriday_gemshop = {
		997996,
		95
	},
	blackfriday_ptshop = {
		998091,
		90
	},
	blackfriday_specialpack = {
		998181,
		99
	},
	skin_discount_item_tran_tip = {
		998280,
		158
	},
	skin_discount_item_expired_tip = {
		998438,
		136
	},
	skin_discount_item_repeat_remind_label = {
		998574,
		120
	},
	skin_discount_item_return_tip = {
		998694,
		130
	},
	skin_discount_item_extra_bounds = {
		998824,
		110
	},
	recycle_btn_label = {
		998934,
		96
	},
	go_skinshop_btn_label = {
		999030,
		97
	},
	skin_shop_nonuse_label = {
		999127,
		101
	},
	skin_shop_use_label = {
		999228,
		95
	},
	skin_shop_discount_item_link = {
		999323,
		151
	},
	go_skinexperienceshop_btn_label = {
		999474,
		101
	},
	skin_discount_item_notice = {
		999575,
		514
	},
	skin_discount_item_recycle_tip = {
		1000089,
		206
	},
	help_starLightAlbum = {
		1000295,
		742
	},
	word_gain_date = {
		1001037,
		93
	},
	word_limited_activity = {
		1001130,
		97
	},
	word_show_expire_content = {
		1001227,
		118
	},
	word_got_pt = {
		1001345,
		84
	},
	word_activity_not_open = {
		1001429,
		101
	},
	activity_shop_template_normaltext = {
		1001530,
		121
	},
	activity_shop_template_extratext = {
		1001651,
		120
	},
	dorm3d_now_is_downloading = {
		1001771,
		104
	},
	dorm3d_resource_download_complete = {
		1001875,
		109
	},
	dorm3d_delete_finish = {
		1001984,
		96
	},
	dorm3d_guide_tip = {
		1002080,
		113
	},
	dorm3d_guide_tip2 = {
		1002193,
		102
	},
	dorm3d_noshiro_table = {
		1002295,
		90
	},
	dorm3d_noshiro_chair = {
		1002385,
		90
	},
	dorm3d_noshiro_bed = {
		1002475,
		88
	},
	dorm3d_guide_beach_tip = {
		1002563,
		116
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1002679,
		107
	},
	dorm3d_Ankeleiqi_chair = {
		1002786,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1002878,
		90
	},
	dorm3d_xinzexi_table = {
		1002968,
		90
	},
	dorm3d_xinzexi_chair = {
		1003058,
		90
	},
	dorm3d_xinzexi_bed = {
		1003148,
		88
	},
	dorm3d_gift_favor_max = {
		1003236,
		170
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1003406,
		104
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1003510,
		109
	},
	dorm3d_privatechat_favor = {
		1003619,
		97
	},
	dorm3d_privatechat_furniture = {
		1003716,
		104
	},
	dorm3d_privatechat_visit = {
		1003820,
		100
	},
	dorm3d_privatechat_visit_time = {
		1003920,
		101
	},
	dorm3d_privatechat_no_visit_time = {
		1004021,
		105
	},
	dorm3d_privatechat_gift = {
		1004126,
		99
	},
	dorm3d_privatechat_chat = {
		1004225,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1004318,
		112
	},
	dorm3d_privatechat_new_messages = {
		1004430,
		110
	},
	dorm3d_privatechat_phone = {
		1004540,
		94
	},
	dorm3d_privatechat_new_calls = {
		1004634,
		107
	},
	dorm3d_privatechat_nonew_calls = {
		1004741,
		109
	},
	dorm3d_privatechat_topics = {
		1004850,
		98
	},
	dorm3d_privatechat_ins = {
		1004948,
		95
	},
	dorm3d_privatechat_new_topics = {
		1005043,
		119
	},
	dorm3d_privatechat_nonew_topics = {
		1005162,
		119
	},
	dorm3d_privatechat_room_beach = {
		1005281,
		149
	},
	dorm3d_privatechat_room_character = {
		1005430,
		112
	},
	dorm3d_privatechat_room_unlock = {
		1005542,
		124
	},
	dorm3d_privatechat_screen_all = {
		1005666,
		105
	},
	dorm3d_privatechat_screen_floor_1 = {
		1005771,
		109
	},
	dorm3d_privatechat_screen_floor_2 = {
		1005880,
		109
	},
	dorm3d_privatechat_visit_time_now = {
		1005989,
		103
	},
	dorm3d_privatechat_room_guide = {
		1006092,
		111
	},
	dorm3d_privatechat_room_download = {
		1006203,
		122
	},
	dorm3d_privatechat_telephone = {
		1006325,
		119
	},
	dorm3d_privatechat_welcome = {
		1006444,
		102
	},
	dorm3d_gift_favor_exceed = {
		1006546,
		142
	},
	dorm3d_privatechat_telephone_calllog = {
		1006688,
		112
	},
	dorm3d_privatechat_telephone_call = {
		1006800,
		109
	},
	dorm3d_privatechat_telephone_noviewed = {
		1006909,
		110
	},
	dorm3d_privatechat_video_call = {
		1007019,
		105
	},
	dorm3d_ins_no_msg = {
		1007124,
		96
	},
	dorm3d_ins_no_topics = {
		1007220,
		108
	},
	dorm3d_skin_confirm = {
		1007328,
		95
	},
	dorm3d_skin_already = {
		1007423,
		92
	},
	dorm3d_skin_equip = {
		1007515,
		106
	},
	dorm3d_skin_unlock = {
		1007621,
		112
	},
	dorm3d_room_floor_1 = {
		1007733,
		96
	},
	dorm3d_room_floor_2 = {
		1007829,
		95
	},
	dorm3d_room_floor_3 = {
		1007924,
		95
	},
	please_input_1_99 = {
		1008019,
		94
	},
	child2_empty_plan = {
		1008113,
		93
	},
	child2_replay_tip = {
		1008206,
		172
	},
	child2_replay_clear = {
		1008378,
		89
	},
	child2_replay_continue = {
		1008467,
		92
	},
	firework_2025_level = {
		1008559,
		88
	},
	firework_2025_pt = {
		1008647,
		92
	},
	firework_2025_get = {
		1008739,
		90
	},
	firework_2025_got = {
		1008829,
		90
	},
	firework_2025_tip1 = {
		1008919,
		115
	},
	firework_2025_tip2 = {
		1009034,
		107
	},
	firework_2025_unlock_tip1 = {
		1009141,
		104
	},
	firework_2025_unlock_tip2 = {
		1009245,
		94
	},
	firework_2025_tip = {
		1009339,
		784
	},
	secretary_special_character_unlock = {
		1010123,
		173
	},
	secretary_special_character_buy_unlock = {
		1010296,
		201
	},
	child2_mood_desc1 = {
		1010497,
		155
	},
	child2_mood_desc2 = {
		1010652,
		155
	},
	child2_mood_desc3 = {
		1010807,
		134
	},
	child2_mood_desc4 = {
		1010941,
		155
	},
	child2_mood_desc5 = {
		1011096,
		155
	},
	child2_schedule_target = {
		1011251,
		104
	},
	child2_shop_point_sure = {
		1011355,
		141
	},
	["2025Valentine_minigame_s"] = {
		1011496,
		245
	},
	["2025Valentine_minigame_a"] = {
		1011741,
		226
	},
	["2025Valentine_minigame_b"] = {
		1011967,
		222
	},
	["2025Valentine_minigame_c"] = {
		1012189,
		228
	},
	rps_game_take_card = {
		1012417,
		94
	},
	SkinDiscountHelp_Winter = {
		1012511,
		619
	},
	SkinDiscount_Hint = {
		1013130,
		142
	},
	SkinDiscount_Got = {
		1013272,
		92
	},
	skin_original_price = {
		1013364,
		89
	},
	SkinDiscount_Owned_Tips = {
		1013453,
		257
	},
	SkinDiscount_Last_Coupon = {
		1013710,
		223
	},
	clue_title_1 = {
		1013933,
		88
	},
	clue_title_2 = {
		1014021,
		88
	},
	clue_title_3 = {
		1014109,
		88
	},
	clue_title_4 = {
		1014197,
		88
	},
	clue_task_goto = {
		1014285,
		90
	},
	clue_lock_tip1 = {
		1014375,
		102
	},
	clue_lock_tip2 = {
		1014477,
		86
	},
	clue_get = {
		1014563,
		78
	},
	clue_got = {
		1014641,
		81
	},
	clue_unselect_tip = {
		1014722,
		117
	},
	clue_close_tip = {
		1014839,
		99
	},
	clue_pt_tip = {
		1014938,
		82
	},
	clue_buff_research = {
		1015020,
		94
	},
	clue_buff_pt_boost = {
		1015114,
		114
	},
	clue_buff_stage_loot = {
		1015228,
		96
	},
	clue_task_tip = {
		1015324,
		106
	},
	clue_buff_reach_max = {
		1015430,
		119
	},
	clue_buff_unselect = {
		1015549,
		108
	},
	ship_formationUI_fleetName_1 = {
		1015657,
		115
	},
	ship_formationUI_fleetName_2 = {
		1015772,
		115
	},
	ship_formationUI_fleetName_3 = {
		1015887,
		115
	},
	ship_formationUI_fleetName_4 = {
		1016002,
		115
	},
	ship_formationUI_fleetName_5 = {
		1016117,
		115
	},
	ship_formationUI_fleetName_6 = {
		1016232,
		115
	},
	ship_formationUI_fleetName_7 = {
		1016347,
		115
	},
	ship_formationUI_fleetName_8 = {
		1016462,
		115
	},
	ship_formationUI_fleetName_9 = {
		1016577,
		115
	},
	ship_formationUI_fleetName_10 = {
		1016692,
		116
	},
	ship_formationUI_fleetName_11 = {
		1016808,
		116
	},
	ship_formationUI_fleetName_12 = {
		1016924,
		116
	},
	ship_formationUI_fleetName_13 = {
		1017040,
		109
	},
	clue_buff_ticket_tips = {
		1017149,
		137
	},
	clue_buff_empty_ticket = {
		1017286,
		132
	},
	SuperBulin2_tip1 = {
		1017418,
		112
	},
	SuperBulin2_tip2 = {
		1017530,
		112
	},
	SuperBulin2_tip3 = {
		1017642,
		124
	},
	SuperBulin2_tip4 = {
		1017766,
		109
	},
	SuperBulin2_tip5 = {
		1017875,
		124
	},
	SuperBulin2_tip6 = {
		1017999,
		112
	},
	SuperBulin2_tip7 = {
		1018111,
		112
	},
	SuperBulin2_tip8 = {
		1018223,
		112
	},
	SuperBulin2_tip9 = {
		1018335,
		115
	},
	SuperBulin2_help = {
		1018450,
		413
	},
	SuperBulin2_lock_tip = {
		1018863,
		127
	},
	dorm3d_shop_buy_tips = {
		1018990,
		194
	},
	dorm3d_shop_title = {
		1019184,
		93
	},
	dorm3d_shop_limit = {
		1019277,
		87
	},
	dorm3d_shop_sold_out = {
		1019364,
		93
	},
	dorm3d_shop_all = {
		1019457,
		85
	},
	dorm3d_shop_gift1 = {
		1019542,
		87
	},
	dorm3d_shop_furniture = {
		1019629,
		91
	},
	dorm3d_shop_others = {
		1019720,
		88
	},
	dorm3d_shop_limit1 = {
		1019808,
		94
	},
	dorm3d_cafe_minigame1 = {
		1019902,
		102
	},
	dorm3d_cafe_minigame2 = {
		1020004,
		114
	},
	dorm3d_cafe_minigame3 = {
		1020118,
		97
	},
	dorm3d_cafe_minigame4 = {
		1020215,
		97
	},
	dorm3d_cafe_minigame5 = {
		1020312,
		97
	},
	dorm3d_cafe_minigame6 = {
		1020409,
		99
	},
	xiaoankeleiqi_npc = {
		1020508,
		996
	},
	island_name_too_long_or_too_short = {
		1021504,
		140
	},
	island_name_exist_special_word = {
		1021644,
		146
	},
	island_name_exist_ban_word = {
		1021790,
		139
	},
	grapihcs3d_setting_enable_gup_driver = {
		1021929,
		111
	},
	grapihcs3d_setting_resolution = {
		1022040,
		108
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1022148,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1022257,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1022367,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1022474,
		112
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1022586,
		115
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1022701,
		115
	},
	grapihcs3d_setting_shader_quality = {
		1022816,
		109
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1022925,
		112
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1023037,
		112
	},
	grapihcs3d_setting_shadow_quality = {
		1023149,
		109
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1023258,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1023370,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1023482,
		112
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1023594,
		112
	},
	grapihcs3d_setting_shadow_update_mode = {
		1023706,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1023825,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1023953,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1024081,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1024209,
		125
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1024334,
		116
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1024450,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1024569,
		119
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1024688,
		119
	},
	grapihcs3d_setting_enable_additional_lights = {
		1024807,
		116
	},
	grapihcs3d_setting_enable_reflection = {
		1024923,
		106
	},
	grapihcs3d_setting_character_quality = {
		1025029,
		115
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1025144,
		115
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1025259,
		115
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1025374,
		115
	},
	grapihcs3d_setting_enable_post_process = {
		1025489,
		111
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1025600,
		116
	},
	grapihcs3d_setting_enable_hdr = {
		1025716,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1025812,
		103
	},
	grapihcs3d_setting_enable_dof = {
		1025915,
		99
	},
	grapihcs3d_setting_3Dquality = {
		1026014,
		104
	},
	grapihcs3d_setting_control = {
		1026118,
		102
	},
	grapihcs3d_setting_general = {
		1026220,
		102
	},
	grapihcs3d_setting_card_title = {
		1026322,
		117
	},
	grapihcs3d_setting_card_tag = {
		1026439,
		115
	},
	grapihcs3d_setting_card_socialdata = {
		1026554,
		122
	},
	grapihcs3d_setting_common_title = {
		1026676,
		113
	},
	grapihcs3d_setting_common_use = {
		1026789,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1026888,
		109
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1026997,
		180
	},
	island_daily_gift_invite_success = {
		1027177,
		130
	},
	island_build_save_conflict = {
		1027307,
		111
	},
	island_build_save_success = {
		1027418,
		101
	},
	island_build_capacity_tip = {
		1027519,
		119
	},
	island_build_clean_tip = {
		1027638,
		119
	},
	island_build_revert_tip = {
		1027757,
		120
	},
	island_dress_exit = {
		1027877,
		108
	},
	island_dress_exit2 = {
		1027985,
		112
	},
	island_dress_mutually_exclusive = {
		1028097,
		149
	},
	island_dress_skin_buy = {
		1028246,
		110
	},
	island_dress_color_buy = {
		1028356,
		118
	},
	island_dress_color_unlock = {
		1028474,
		105
	},
	island_dress_save1 = {
		1028579,
		94
	},
	island_dress_save2 = {
		1028673,
		127
	},
	island_dress_mutually_exclusive1 = {
		1028800,
		132
	},
	island_dress_send_tip = {
		1028932,
		119
	},
	island_dress_send_tip_success = {
		1029051,
		112
	},
	handbook_new_player_task_locked_by_section = {
		1029163,
		146
	},
	handbook_new_player_guide_locked_by_level = {
		1029309,
		135
	},
	handbook_task_locked_by_level = {
		1029444,
		122
	},
	handbook_task_locked_by_other_task = {
		1029566,
		121
	},
	handbook_task_locked_by_chapter = {
		1029687,
		118
	},
	handbook_name = {
		1029805,
		92
	},
	handbook_process = {
		1029897,
		89
	},
	handbook_claim = {
		1029986,
		84
	},
	handbook_finished = {
		1030070,
		90
	},
	handbook_unfinished = {
		1030160,
		112
	},
	handbook_gametip = {
		1030272,
		1343
	},
	handbook_research_confirm = {
		1031615,
		101
	},
	handbook_research_final_task_desc_locked = {
		1031716,
		164
	},
	handbook_research_final_task_btn_locked = {
		1031880,
		112
	},
	handbook_research_final_task_btn_claim = {
		1031992,
		108
	},
	handbook_research_final_task_btn_unfinished = {
		1032100,
		116
	},
	handbook_research_final_task_btn_finished = {
		1032216,
		114
	},
	handbook_ur_double_check = {
		1032330,
		223
	},
	NewMusic_1 = {
		1032553,
		84
	},
	NewMusic_2 = {
		1032637,
		83
	},
	NewMusic_help = {
		1032720,
		286
	},
	NewMusic_3 = {
		1033006,
		101
	},
	NewMusic_4 = {
		1033107,
		101
	},
	NewMusic_5 = {
		1033208,
		89
	},
	NewMusic_6 = {
		1033297,
		86
	},
	NewMusic_7 = {
		1033383,
		92
	},
	holiday_tip_minigame1 = {
		1033475,
		102
	},
	holiday_tip_minigame2 = {
		1033577,
		100
	},
	holiday_tip_bath = {
		1033677,
		95
	},
	holiday_tip_collection = {
		1033772,
		104
	},
	holiday_tip_task = {
		1033876,
		92
	},
	holiday_tip_shop = {
		1033968,
		95
	},
	holiday_tip_trans = {
		1034063,
		93
	},
	holiday_tip_task_now = {
		1034156,
		96
	},
	holiday_tip_finish = {
		1034252,
		220
	},
	holiday_tip_trans_get = {
		1034472,
		124
	},
	holiday_tip_rebuild_not = {
		1034596,
		126
	},
	holiday_tip_trans_not = {
		1034722,
		124
	},
	holiday_tip_task_finish = {
		1034846,
		123
	},
	holiday_tip_trans_tip = {
		1034969,
		97
	},
	holiday_tip_trans_desc1 = {
		1035066,
		293
	},
	holiday_tip_trans_desc2 = {
		1035359,
		293
	},
	holiday_tip_gametip = {
		1035652,
		1007
	},
	holiday_tip_spring = {
		1036659,
		303
	},
	activity_holiday_function_lock = {
		1036962,
		124
	},
	storyline_chapter0 = {
		1037086,
		88
	},
	storyline_chapter1 = {
		1037174,
		91
	},
	storyline_chapter2 = {
		1037265,
		91
	},
	storyline_chapter3 = {
		1037356,
		91
	},
	storyline_chapter4 = {
		1037447,
		91
	},
	storyline_chapter5 = {
		1037538,
		88
	},
	storyline_memorysearch1 = {
		1037626,
		102
	},
	storyline_memorysearch2 = {
		1037728,
		96
	},
	use_amount_prefix = {
		1037824,
		96
	},
	sure_exit_resolve_equip = {
		1037920,
		178
	},
	resolve_equip_tip = {
		1038098,
		145
	},
	resolve_equip_title = {
		1038243,
		105
	},
	tec_catchup_0 = {
		1038348,
		83
	},
	tec_catchup_confirm = {
		1038431,
		222
	},
	watermelon_minigame_help = {
		1038653,
		306
	},
	breakout_tip = {
		1038959,
		110
	},
	collection_book_lock_place = {
		1039069,
		108
	},
	collection_book_tag_1 = {
		1039177,
		98
	},
	collection_book_tag_2 = {
		1039275,
		98
	},
	collection_book_tag_3 = {
		1039373,
		98
	},
	challenge_minigame_unlock = {
		1039471,
		107
	},
	storyline_camp = {
		1039578,
		90
	},
	storyline_goto = {
		1039668,
		90
	},
	holiday_villa_locked = {
		1039758,
		150
	},
	tech_shadow_change_button_1 = {
		1039908,
		103
	},
	tech_shadow_change_button_2 = {
		1040011,
		103
	},
	tech_shadow_limit_text = {
		1040114,
		100
	},
	tech_shadow_commit_tip = {
		1040214,
		148
	},
	shadow_scene_name = {
		1040362,
		93
	},
	shadow_unlock_tip = {
		1040455,
		123
	},
	shadow_skin_change_success = {
		1040578,
		117
	},
	add_skin_secretary_ship = {
		1040695,
		114
	},
	add_skin_random_secretary_ship_list = {
		1040809,
		126
	},
	choose_secretary_change_to_this_ship = {
		1040935,
		131
	},
	random_ship_custom_mode_add_shadow_complete = {
		1041066,
		132
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1041198,
		138
	},
	choose_secretary_change_title = {
		1041336,
		102
	},
	ship_random_secretary_tag = {
		1041438,
		104
	},
	projection_help = {
		1041542,
		280
	},
	littleaijier_npc = {
		1041822,
		975
	},
	brs_main_tip = {
		1042797,
		115
	},
	brs_expedition_tip = {
		1042912,
		137
	},
	brs_dmact_tip = {
		1043049,
		95
	},
	brs_reward_tip_1 = {
		1043144,
		92
	},
	brs_reward_tip_2 = {
		1043236,
		86
	},
	dorm3d_dance_button = {
		1043322,
		90
	},
	dorm3d_collection_cafe = {
		1043412,
		95
	},
	zengke_series_help = {
		1043507,
		1328
	},
	zengke_series_pt = {
		1044835,
		88
	},
	zengke_series_pt_small = {
		1044923,
		96
	},
	zengke_series_rank = {
		1045019,
		91
	},
	zengke_series_rank_small = {
		1045110,
		95
	},
	zengke_series_task = {
		1045205,
		94
	},
	zengke_series_task_small = {
		1045299,
		92
	},
	zengke_series_confirm = {
		1045391,
		97
	},
	zengke_story_reward_count = {
		1045488,
		141
	},
	zengke_series_easy = {
		1045629,
		88
	},
	zengke_series_normal = {
		1045717,
		90
	},
	zengke_series_hard = {
		1045807,
		88
	},
	zengke_series_sp = {
		1045895,
		83
	},
	zengke_series_ex = {
		1045978,
		83
	},
	zengke_series_ex_confirm = {
		1046061,
		94
	},
	battleui_display1 = {
		1046155,
		93
	},
	battleui_display2 = {
		1046248,
		93
	},
	battleui_display3 = {
		1046341,
		90
	},
	zengke_series_serverinfo = {
		1046431,
		98
	},
	grapihcs3d_setting_bloom = {
		1046529,
		100
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1046629,
		103
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1046732,
		103
	},
	open_today = {
		1046835,
		89
	},
	daily_level_go = {
		1046924,
		84
	},
	yumia_main_tip_1 = {
		1047008,
		92
	},
	yumia_main_tip_2 = {
		1047100,
		92
	},
	yumia_main_tip_3 = {
		1047192,
		92
	},
	yumia_main_tip_4 = {
		1047284,
		114
	},
	yumia_main_tip_5 = {
		1047398,
		92
	},
	yumia_main_tip_6 = {
		1047490,
		92
	},
	yumia_main_tip_7 = {
		1047582,
		92
	},
	yumia_main_tip_8 = {
		1047674,
		88
	},
	yumia_main_tip_9 = {
		1047762,
		92
	},
	yumia_base_name_1 = {
		1047854,
		96
	},
	yumia_base_name_2 = {
		1047950,
		96
	},
	yumia_base_name_3 = {
		1048046,
		93
	},
	yumia_stronghold_1 = {
		1048139,
		94
	},
	yumia_stronghold_2 = {
		1048233,
		121
	},
	yumia_stronghold_3 = {
		1048354,
		91
	},
	yumia_stronghold_4 = {
		1048445,
		91
	},
	yumia_stronghold_5 = {
		1048536,
		97
	},
	yumia_stronghold_6 = {
		1048633,
		91
	},
	yumia_stronghold_7 = {
		1048724,
		94
	},
	yumia_stronghold_8 = {
		1048818,
		94
	},
	yumia_stronghold_9 = {
		1048912,
		94
	},
	yumia_stronghold_10 = {
		1049006,
		95
	},
	yumia_award_1 = {
		1049101,
		83
	},
	yumia_award_2 = {
		1049184,
		83
	},
	yumia_award_3 = {
		1049267,
		89
	},
	yumia_award_4 = {
		1049356,
		89
	},
	yumia_pt_1 = {
		1049445,
		167
	},
	yumia_pt_2 = {
		1049612,
		86
	},
	yumia_pt_3 = {
		1049698,
		86
	},
	yumia_mana_battle_tip = {
		1049784,
		199
	},
	yumia_buff_name_1 = {
		1049983,
		102
	},
	yumia_buff_name_2 = {
		1050085,
		98
	},
	yumia_buff_name_3 = {
		1050183,
		98
	},
	yumia_buff_name_4 = {
		1050281,
		98
	},
	yumia_buff_name_5 = {
		1050379,
		102
	},
	yumia_buff_desc_1 = {
		1050481,
		172
	},
	yumia_buff_desc_2 = {
		1050653,
		172
	},
	yumia_buff_desc_3 = {
		1050825,
		172
	},
	yumia_buff_desc_4 = {
		1050997,
		172
	},
	yumia_buff_desc_5 = {
		1051169,
		172
	},
	yumia_buff_1 = {
		1051341,
		88
	},
	yumia_buff_2 = {
		1051429,
		82
	},
	yumia_buff_3 = {
		1051511,
		85
	},
	yumia_buff_4 = {
		1051596,
		124
	},
	yumia_atelier_tip1 = {
		1051720,
		131
	},
	yumia_atelier_tip2 = {
		1051851,
		88
	},
	yumia_atelier_tip3 = {
		1051939,
		88
	},
	yumia_atelier_tip4 = {
		1052027,
		94
	},
	yumia_atelier_tip5 = {
		1052121,
		118
	},
	yumia_atelier_tip6 = {
		1052239,
		94
	},
	yumia_atelier_tip7 = {
		1052333,
		118
	},
	yumia_atelier_tip8 = {
		1052451,
		103
	},
	yumia_atelier_tip9 = {
		1052554,
		100
	},
	yumia_atelier_tip10 = {
		1052654,
		101
	},
	yumia_atelier_tip11 = {
		1052755,
		110
	},
	yumia_atelier_tip12 = {
		1052865,
		110
	},
	yumia_atelier_tip13 = {
		1052975,
		104
	},
	yumia_atelier_tip14 = {
		1053079,
		89
	},
	yumia_atelier_tip15 = {
		1053168,
		100
	},
	yumia_atelier_tip16 = {
		1053268,
		89
	},
	yumia_atelier_tip17 = {
		1053357,
		116
	},
	yumia_atelier_tip18 = {
		1053473,
		95
	},
	yumia_atelier_tip19 = {
		1053568,
		107
	},
	yumia_atelier_tip20 = {
		1053675,
		112
	},
	yumia_atelier_tip21 = {
		1053787,
		116
	},
	yumia_atelier_tip22 = {
		1053903,
		637
	},
	yumia_atelier_tip23 = {
		1054540,
		95
	},
	yumia_atelier_tip24 = {
		1054635,
		89
	},
	yumia_storymode_tip1 = {
		1054724,
		101
	},
	yumia_storymode_tip2 = {
		1054825,
		108
	},
	yumia_pt_tip = {
		1054933,
		85
	},
	yumia_pt_4 = {
		1055018,
		83
	},
	masaina_main_title = {
		1055101,
		94
	},
	masaina_main_title_en = {
		1055195,
		105
	},
	masaina_main_sheet1 = {
		1055300,
		95
	},
	masaina_main_sheet2 = {
		1055395,
		98
	},
	masaina_main_sheet3 = {
		1055493,
		101
	},
	masaina_main_sheet4 = {
		1055594,
		98
	},
	masaina_main_skin_tag = {
		1055692,
		99
	},
	masaina_main_other_tag = {
		1055791,
		98
	},
	shop_title = {
		1055889,
		80
	},
	shop_recommend = {
		1055969,
		84
	},
	shop_recommend_en = {
		1056053,
		90
	},
	shop_skin = {
		1056143,
		85
	},
	shop_skin_en = {
		1056228,
		86
	},
	shop_supply_prop = {
		1056314,
		93
	},
	shop_supply_prop_en = {
		1056407,
		88
	},
	shop_skin_new = {
		1056495,
		89
	},
	shop_skin_permanent = {
		1056584,
		95
	},
	shop_month = {
		1056679,
		86
	},
	shop_supply = {
		1056765,
		87
	},
	shop_activity = {
		1056852,
		90
	},
	shop_package_sort_0 = {
		1056942,
		89
	},
	shop_package_sort_en_0 = {
		1057031,
		94
	},
	shop_package_sort_1 = {
		1057125,
		107
	},
	shop_package_sort_en_1 = {
		1057232,
		101
	},
	shop_package_sort_2 = {
		1057333,
		95
	},
	shop_package_sort_en_2 = {
		1057428,
		95
	},
	shop_package_sort_3 = {
		1057523,
		95
	},
	shop_package_sort_en_3 = {
		1057618,
		98
	},
	shop_goods_left_day = {
		1057716,
		94
	},
	shop_goods_left_hour = {
		1057810,
		98
	},
	shop_goods_left_minute = {
		1057908,
		97
	},
	shop_refresh_time = {
		1058005,
		92
	},
	shop_side_lable_en = {
		1058097,
		95
	},
	street_shop_titleen = {
		1058192,
		93
	},
	military_shop_titleen = {
		1058285,
		97
	},
	guild_shop_titleen = {
		1058382,
		91
	},
	meta_shop_titleen = {
		1058473,
		89
	},
	mini_game_shop_titleen = {
		1058562,
		94
	},
	shop_item_unlock = {
		1058656,
		92
	},
	shop_item_unobtained = {
		1058748,
		93
	},
	beat_game_rule = {
		1058841,
		84
	},
	beat_game_rank = {
		1058925,
		87
	},
	beat_game_go = {
		1059012,
		88
	},
	beat_game_start = {
		1059100,
		91
	},
	beat_game_high_score = {
		1059191,
		96
	},
	beat_game_current_score = {
		1059287,
		99
	},
	beat_game_exit_desc = {
		1059386,
		113
	},
	musicbeat_minigame_help = {
		1059499,
		846
	},
	masaina_pt_claimed = {
		1060345,
		91
	},
	activity_shop_titleen = {
		1060436,
		90
	},
	shop_diamond_title_en = {
		1060526,
		92
	},
	shop_gift_title_en = {
		1060618,
		86
	},
	shop_item_title_en = {
		1060704,
		86
	},
	shop_pack_empty = {
		1060790,
		97
	},
	shop_new_unfound = {
		1060887,
		110
	},
	shop_new_shop = {
		1060997,
		83
	},
	shop_new_during_day = {
		1061080,
		94
	},
	shop_new_during_hour = {
		1061174,
		98
	},
	shop_new_during_minite = {
		1061272,
		100
	},
	shop_new_sort = {
		1061372,
		83
	},
	shop_new_search = {
		1061455,
		91
	},
	shop_new_purchased = {
		1061546,
		91
	},
	shop_new_purchase = {
		1061637,
		87
	},
	shop_new_claim = {
		1061724,
		90
	},
	shop_new_furniture = {
		1061814,
		94
	},
	shop_new_discount = {
		1061908,
		93
	},
	shop_new_try = {
		1062001,
		82
	},
	shop_new_gift = {
		1062083,
		83
	},
	shop_new_gem_transform = {
		1062166,
		144
	},
	shop_new_review = {
		1062310,
		85
	},
	shop_new_all = {
		1062395,
		82
	},
	shop_new_owned = {
		1062477,
		87
	},
	shop_new_havent_own = {
		1062564,
		92
	},
	shop_new_unused = {
		1062656,
		88
	},
	shop_new_type = {
		1062744,
		83
	},
	shop_new_static = {
		1062827,
		85
	},
	shop_new_dynamic = {
		1062912,
		86
	},
	shop_new_static_bg = {
		1062998,
		94
	},
	shop_new_dynamic_bg = {
		1063092,
		95
	},
	shop_new_bgm = {
		1063187,
		82
	},
	shop_new_index = {
		1063269,
		84
	},
	shop_new_ship_owned = {
		1063353,
		98
	},
	shop_new_ship_havent_owned = {
		1063451,
		105
	},
	shop_new_nation = {
		1063556,
		85
	},
	shop_new_rarity = {
		1063641,
		88
	},
	shop_new_category = {
		1063729,
		87
	},
	shop_new_skin_theme = {
		1063816,
		95
	},
	skin_shop_tag = {
		1063911,
		83
	},
	skin_shop_tag_0 = {
		1063994,
		85
	},
	skin_shop_tag_1 = {
		1064079,
		85
	},
	skin_shop_tag_2 = {
		1064164,
		85
	},
	skin_shop_tag_3 = {
		1064249,
		85
	},
	skin_shop_tag_4 = {
		1064334,
		85
	},
	skin_shop_tag_5 = {
		1064419,
		85
	},
	skin_shop_tag_6 = {
		1064504,
		85
	},
	shop_new_confirm = {
		1064589,
		86
	},
	shop_new_during_time = {
		1064675,
		96
	},
	shop_new_daily = {
		1064771,
		84
	},
	shop_new_recommend = {
		1064855,
		88
	},
	shop_new_skin_shop = {
		1064943,
		94
	},
	shop_new_purchase_gem = {
		1065037,
		97
	},
	shop_new_akashi_recommend = {
		1065134,
		101
	},
	shop_new_packs = {
		1065235,
		90
	},
	shop_new_props = {
		1065325,
		90
	},
	shop_new_ptshop = {
		1065415,
		91
	},
	shop_new_skin_new = {
		1065506,
		93
	},
	shop_new_skin_permanent = {
		1065599,
		99
	},
	shop_new_in_use = {
		1065698,
		88
	},
	shop_new_unable_to_use = {
		1065786,
		98
	},
	shop_new_owned_skin = {
		1065884,
		95
	},
	shop_new_wear = {
		1065979,
		83
	},
	shop_new_get_now = {
		1066062,
		94
	},
	shop_new_remaining_time = {
		1066156,
		110
	},
	shop_new_remove = {
		1066266,
		90
	},
	shop_new_retro = {
		1066356,
		84
	},
	shop_new_able_to_exchange = {
		1066440,
		104
	},
	shop_countdown = {
		1066544,
		105
	},
	quota_shop_title1en = {
		1066649,
		92
	},
	sham_shop_titleen = {
		1066741,
		92
	},
	medal_shop_titleen = {
		1066833,
		91
	},
	fragment_shop_titleen = {
		1066924,
		97
	},
	shop_fragment_resolve = {
		1067021,
		97
	},
	beat_game_my_record = {
		1067118,
		95
	},
	shop_filter_all = {
		1067213,
		85
	},
	shop_filter_trial = {
		1067298,
		87
	},
	shop_filter_retro = {
		1067385,
		87
	},
	island_chara_invitename = {
		1067472,
		113
	},
	island_chara_totalname = {
		1067585,
		98
	},
	island_chara_totalname_en = {
		1067683,
		97
	},
	island_chara_power = {
		1067780,
		88
	},
	island_chara_attribute1 = {
		1067868,
		93
	},
	island_chara_attribute2 = {
		1067961,
		93
	},
	island_chara_attribute3 = {
		1068054,
		93
	},
	island_chara_attribute4 = {
		1068147,
		93
	},
	island_chara_attribute5 = {
		1068240,
		93
	},
	island_chara_attribute6 = {
		1068333,
		93
	},
	island_chara_skill_lock = {
		1068426,
		103
	},
	island_chara_list = {
		1068529,
		93
	},
	island_chara_list_filter = {
		1068622,
		94
	},
	island_chara_list_sort = {
		1068716,
		92
	},
	island_chara_list_level = {
		1068808,
		99
	},
	island_chara_list_attribute = {
		1068907,
		103
	},
	island_chara_list_workspeed = {
		1069010,
		103
	},
	island_index_name = {
		1069113,
		93
	},
	island_index_extra_all = {
		1069206,
		95
	},
	island_index_potency = {
		1069301,
		96
	},
	island_index_skill = {
		1069397,
		97
	},
	island_index_status = {
		1069494,
		98
	},
	island_confirm = {
		1069592,
		84
	},
	island_cancel = {
		1069676,
		83
	},
	island_chara_levelup = {
		1069759,
		96
	},
	islland_chara_material_consum = {
		1069855,
		105
	},
	island_chara_up_button = {
		1069960,
		92
	},
	island_chara_now_rank = {
		1070052,
		97
	},
	island_chara_breakout = {
		1070149,
		91
	},
	island_chara_skill_tip = {
		1070240,
		101
	},
	island_chara_consum = {
		1070341,
		89
	},
	island_chara_breakout_button = {
		1070430,
		98
	},
	island_chara_breakout_down = {
		1070528,
		102
	},
	island_chara_level_limit = {
		1070630,
		100
	},
	island_chara_power_limit = {
		1070730,
		100
	},
	island_click_to_close = {
		1070830,
		103
	},
	island_chara_skill_unlock = {
		1070933,
		101
	},
	island_chara_attribute_develop = {
		1071034,
		106
	},
	island_chara_choose_attribute = {
		1071140,
		126
	},
	island_chara_rating_up = {
		1071266,
		98
	},
	island_chara_limit_up = {
		1071364,
		97
	},
	island_chara_ceiling_unlock = {
		1071461,
		136
	},
	island_chara_choose_gift = {
		1071597,
		115
	},
	island_chara_buff_better = {
		1071712,
		146
	},
	island_chara_buff_nomal = {
		1071858,
		145
	},
	island_chara_gift_power = {
		1072003,
		104
	},
	island_visit_title = {
		1072107,
		88
	},
	island_visit_friend = {
		1072195,
		89
	},
	island_visit_teammate = {
		1072284,
		94
	},
	island_visit_code = {
		1072378,
		90
	},
	island_visit_search = {
		1072468,
		89
	},
	island_visit_whitelist = {
		1072557,
		95
	},
	island_visit_balcklist = {
		1072652,
		95
	},
	island_visit_set = {
		1072747,
		86
	},
	island_visit_delete = {
		1072833,
		89
	},
	island_visit_more = {
		1072922,
		87
	},
	island_visit_code_title = {
		1073009,
		102
	},
	island_visit_code_input = {
		1073111,
		102
	},
	island_visit_code_like = {
		1073213,
		98
	},
	island_visit_code_likelist = {
		1073311,
		105
	},
	island_visit_code_remove = {
		1073416,
		94
	},
	island_visit_code_copy = {
		1073510,
		92
	},
	island_visit_search_mineid = {
		1073602,
		98
	},
	island_visit_search_input = {
		1073700,
		103
	},
	island_visit_whitelist_tip = {
		1073803,
		151
	},
	island_visit_balcklist_tip = {
		1073954,
		151
	},
	island_visit_set_title = {
		1074105,
		104
	},
	island_visit_set_tip = {
		1074209,
		117
	},
	island_visit_set_refresh = {
		1074326,
		100
	},
	island_visit_set_close = {
		1074426,
		113
	},
	island_visit_set_help = {
		1074539,
		395
	},
	island_visitor_button = {
		1074934,
		91
	},
	island_visitor_status = {
		1075025,
		97
	},
	island_visitor_record = {
		1075122,
		97
	},
	island_visitor_num = {
		1075219,
		97
	},
	island_visitor_kick = {
		1075316,
		89
	},
	island_visitor_kickall = {
		1075405,
		98
	},
	island_visitor_close = {
		1075503,
		96
	},
	island_lineup_tip = {
		1075599,
		142
	},
	island_lineup_button = {
		1075741,
		96
	},
	island_visit_tip1 = {
		1075837,
		102
	},
	island_visit_tip2 = {
		1075939,
		111
	},
	island_visit_tip3 = {
		1076050,
		96
	},
	island_visit_tip4 = {
		1076146,
		96
	},
	island_visit_tip5 = {
		1076242,
		101
	},
	island_visit_tip6 = {
		1076343,
		93
	},
	island_visit_tip7 = {
		1076436,
		102
	},
	island_season_help = {
		1076538,
		884
	},
	island_season_title = {
		1077422,
		92
	},
	island_season_pt_hold = {
		1077514,
		94
	},
	island_season_pt_collectall = {
		1077608,
		103
	},
	island_season_activity = {
		1077711,
		98
	},
	island_season_pt = {
		1077809,
		88
	},
	island_season_task = {
		1077897,
		94
	},
	island_season_shop = {
		1077991,
		94
	},
	island_season_charts = {
		1078085,
		99
	},
	island_season_review = {
		1078184,
		96
	},
	island_season_task_collect = {
		1078280,
		96
	},
	island_season_task_collected = {
		1078376,
		101
	},
	island_season_task_collectall = {
		1078477,
		105
	},
	island_season_shop_stage1 = {
		1078582,
		98
	},
	island_season_shop_stage2 = {
		1078680,
		98
	},
	island_season_shop_stage3 = {
		1078778,
		98
	},
	island_season_charts_ranking = {
		1078876,
		104
	},
	island_season_charts_information = {
		1078980,
		108
	},
	island_season_charts_pt = {
		1079088,
		101
	},
	island_season_charts_award = {
		1079189,
		102
	},
	island_season_charts_level = {
		1079291,
		108
	},
	island_season_charts_refresh = {
		1079399,
		130
	},
	island_season_charts_out = {
		1079529,
		100
	},
	island_season_review_lv = {
		1079629,
		105
	},
	island_season_review_charnum = {
		1079734,
		104
	},
	island_season_review_projuctnum = {
		1079838,
		113
	},
	island_season_review_titleone = {
		1079951,
		102
	},
	island_season_review_ptnum = {
		1080053,
		98
	},
	island_season_review_ptrank = {
		1080151,
		103
	},
	island_season_review_produce = {
		1080254,
		104
	},
	island_season_review_ordernum = {
		1080358,
		105
	},
	island_season_review_formulanum = {
		1080463,
		107
	},
	island_season_review_relax = {
		1080570,
		96
	},
	island_season_review_fishnum = {
		1080666,
		104
	},
	island_season_review_gamenum = {
		1080770,
		104
	},
	island_season_review_achi = {
		1080874,
		95
	},
	island_season_review_achinum = {
		1080969,
		104
	},
	island_season_review_guidenum = {
		1081073,
		105
	},
	island_season_review_blank = {
		1081178,
		111
	},
	island_season_window_end = {
		1081289,
		118
	},
	island_season_window_end2 = {
		1081407,
		124
	},
	island_season_window_rule = {
		1081531,
		696
	},
	island_season_window_transformtip = {
		1082227,
		131
	},
	island_season_window_pt = {
		1082358,
		107
	},
	island_season_window_ranking = {
		1082465,
		104
	},
	island_season_window_award = {
		1082569,
		102
	},
	island_season_window_out = {
		1082671,
		97
	},
	island_season_review_miss = {
		1082768,
		113
	},
	island_season_reset = {
		1082881,
		107
	},
	island_help_ship_order = {
		1082988,
		568
	},
	island_help_farm = {
		1083556,
		295
	},
	island_help_commission = {
		1083851,
		503
	},
	island_help_cafe_minigame = {
		1084354,
		313
	},
	island_help_signin = {
		1084667,
		361
	},
	island_help_ranch = {
		1085028,
		358
	},
	island_help_manage = {
		1085386,
		544
	},
	island_help_combo = {
		1085930,
		358
	},
	island_help_friends = {
		1086288,
		364
	},
	island_help_season = {
		1086652,
		544
	},
	island_help_archive = {
		1087196,
		302
	},
	island_help_renovation = {
		1087498,
		373
	},
	island_help_photo = {
		1087871,
		298
	},
	island_help_greet = {
		1088169,
		358
	},
	island_help_character_info = {
		1088527,
		454
	},
	island_help_fish = {
		1088981,
		414
	},
	island_help_bar = {
		1089395,
		468
	},
	island_skin_original_desc = {
		1089863,
		95
	},
	island_dress_no_item = {
		1089958,
		105
	},
	island_agora_deco_empty = {
		1090063,
		105
	},
	island_agora_pos_unavailability = {
		1090168,
		116
	},
	island_agora_max_capacity = {
		1090284,
		107
	},
	island_agora_label_base = {
		1090391,
		93
	},
	island_agora_label_building = {
		1090484,
		100
	},
	island_agora_label_furniture = {
		1090584,
		98
	},
	island_agora_label_dec = {
		1090682,
		92
	},
	island_agora_label_floor = {
		1090774,
		94
	},
	island_agora_label_tile = {
		1090868,
		93
	},
	island_agora_label_collection = {
		1090961,
		99
	},
	island_agora_label_default = {
		1091060,
		102
	},
	island_agora_label_rarity = {
		1091162,
		98
	},
	island_agora_label_gettime = {
		1091260,
		102
	},
	island_agora_label_capacity = {
		1091362,
		97
	},
	island_agora_capacity = {
		1091459,
		97
	},
	island_agora_furniure_preview = {
		1091556,
		105
	},
	island_agora_function_unuse = {
		1091661,
		109
	},
	island_agora_signIn_tip = {
		1091770,
		126
	},
	island_agora_working = {
		1091896,
		108
	},
	island_agora_using = {
		1092004,
		91
	},
	island_agora_save_theme = {
		1092095,
		99
	},
	island_agora_btn_label_clear = {
		1092194,
		98
	},
	island_agora_btn_label_revert = {
		1092292,
		99
	},
	island_agora_btn_label_save = {
		1092391,
		97
	},
	island_agora_title = {
		1092488,
		91
	},
	island_agora_label_search = {
		1092579,
		101
	},
	island_agora_label_theme = {
		1092680,
		94
	},
	island_agora_label_empty_tip = {
		1092774,
		113
	},
	island_agora_clear_tip = {
		1092887,
		122
	},
	island_agora_revert_tip = {
		1093009,
		120
	},
	island_agora_save_or_exit_tip = {
		1093129,
		126
	},
	island_agora_exit_and_unsave = {
		1093255,
		104
	},
	island_agora_exit_and_save = {
		1093359,
		102
	},
	island_agora_no_pos_place = {
		1093461,
		116
	},
	island_agora_pave_tip = {
		1093577,
		137
	},
	island_enter_island_ban = {
		1093714,
		99
	},
	island_order_not_get_award = {
		1093813,
		102
	},
	island_order_cant_replace = {
		1093915,
		107
	},
	island_rename_tip = {
		1094022,
		143
	},
	island_rename_confirm = {
		1094165,
		118
	},
	island_bag_max_level = {
		1094283,
		102
	},
	island_bag_uprade_success = {
		1094385,
		101
	},
	island_agora_save_success = {
		1094486,
		101
	},
	island_agora_max_level = {
		1094587,
		104
	},
	island_white_list_full = {
		1094691,
		101
	},
	island_black_list_full = {
		1094792,
		101
	},
	island_inviteCode_refresh = {
		1094893,
		110
	},
	island_give_gift_success = {
		1095003,
		100
	},
	island_get_git_tip = {
		1095103,
		122
	},
	island_get_git_cnt_tip = {
		1095225,
		122
	},
	island_share_gift_success = {
		1095347,
		104
	},
	island_invitation_gift_success = {
		1095451,
		131
	},
	island_dectect_mode3x3 = {
		1095582,
		104
	},
	island_dectect_mode1x1 = {
		1095686,
		107
	},
	island_ship_buff_cover = {
		1095793,
		156
	},
	island_ship_buff_cover_1 = {
		1095949,
		158
	},
	island_ship_buff_cover_2 = {
		1096107,
		158
	},
	island_ship_buff_cover_3 = {
		1096265,
		158
	},
	island_log_visit = {
		1096423,
		102
	},
	island_log_exit = {
		1096525,
		101
	},
	island_log_gift = {
		1096626,
		101
	},
	island_log_trade = {
		1096727,
		102
	},
	island_item_type_res = {
		1096829,
		90
	},
	island_item_type_consume = {
		1096919,
		97
	},
	island_item_type_spe = {
		1097016,
		90
	},
	island_ship_attrName_1 = {
		1097106,
		92
	},
	island_ship_attrName_2 = {
		1097198,
		92
	},
	island_ship_attrName_3 = {
		1097290,
		92
	},
	island_ship_attrName_4 = {
		1097382,
		92
	},
	island_ship_attrName_5 = {
		1097474,
		92
	},
	island_ship_attrName_6 = {
		1097566,
		92
	},
	island_task_title = {
		1097658,
		96
	},
	island_task_title_en = {
		1097754,
		92
	},
	island_task_type_1 = {
		1097846,
		88
	},
	island_task_type_2 = {
		1097934,
		94
	},
	island_task_type_3 = {
		1098028,
		94
	},
	island_task_type_4 = {
		1098122,
		94
	},
	island_task_type_5 = {
		1098216,
		94
	},
	island_task_type_6 = {
		1098310,
		94
	},
	island_tech_type_1 = {
		1098404,
		94
	},
	island_default_name = {
		1098498,
		94
	},
	island_order_type_1 = {
		1098592,
		95
	},
	island_order_type_2 = {
		1098687,
		95
	},
	island_order_desc_1 = {
		1098782,
		141
	},
	island_order_desc_2 = {
		1098923,
		141
	},
	island_order_desc_3 = {
		1099064,
		141
	},
	island_order_difficulty_1 = {
		1099205,
		95
	},
	island_order_difficulty_2 = {
		1099300,
		95
	},
	island_order_difficulty_3 = {
		1099395,
		95
	},
	island_commander = {
		1099490,
		89
	},
	island_task_lefttime = {
		1099579,
		97
	},
	island_seek_game_tip = {
		1099676,
		120
	},
	island_item_transfer = {
		1099796,
		105
	},
	island_set_manifesto_success = {
		1099901,
		104
	},
	island_prosperity_level = {
		1100005,
		96
	},
	island_toast_status = {
		1100101,
		108
	},
	island_toast_level = {
		1100209,
		101
	},
	island_toast_ship = {
		1100310,
		97
	},
	island_lock_map_tip = {
		1100407,
		101
	},
	island_home_btn_cant_use = {
		1100508,
		106
	},
	island_item_overflow = {
		1100614,
		93
	},
	island_item_no_capacity = {
		1100707,
		99
	},
	island_ship_no_energy = {
		1100806,
		91
	},
	island_ship_working = {
		1100897,
		95
	},
	island_ship_level_limit = {
		1100992,
		99
	},
	island_ship_energy_limit = {
		1101091,
		100
	},
	island_click_close = {
		1101191,
		100
	},
	island_break_finish = {
		1101291,
		122
	},
	island_unlock_skill = {
		1101413,
		122
	},
	island_ship_title_info = {
		1101535,
		98
	},
	island_building_title_info = {
		1101633,
		102
	},
	island_word_effect = {
		1101735,
		91
	},
	island_word_dispatch = {
		1101826,
		96
	},
	island_word_working = {
		1101922,
		92
	},
	island_word_stop_work = {
		1102014,
		97
	},
	island_level_to_unlock = {
		1102111,
		121
	},
	island_select_product = {
		1102232,
		97
	},
	island_sub_product_cnt = {
		1102329,
		101
	},
	island_make_unlock_tip = {
		1102430,
		99
	},
	island_need_star = {
		1102529,
		97
	},
	island_need_star_1 = {
		1102626,
		96
	},
	island_select_ship = {
		1102722,
		94
	},
	island_select_ship_label_1 = {
		1102816,
		102
	},
	island_select_ship_overview = {
		1102918,
		109
	},
	island_select_ship_tip = {
		1103027,
		113
	},
	island_friend = {
		1103140,
		83
	},
	island_guild = {
		1103223,
		85
	},
	island_code = {
		1103308,
		84
	},
	island_search = {
		1103392,
		83
	},
	island_whiteList = {
		1103475,
		89
	},
	island_add_friend = {
		1103564,
		87
	},
	island_blackList = {
		1103651,
		89
	},
	island_settings = {
		1103740,
		85
	},
	island_settings_en = {
		1103825,
		90
	},
	island_btn_label_visit = {
		1103915,
		92
	},
	island_git_cnt_tip = {
		1104007,
		106
	},
	island_public_invitation = {
		1104113,
		100
	},
	island_onekey_invitation = {
		1104213,
		100
	},
	island_public_invitation_1 = {
		1104313,
		111
	},
	island_curr_visitor = {
		1104424,
		95
	},
	island_visitor_log = {
		1104519,
		94
	},
	island_kick_all = {
		1104613,
		91
	},
	island_close_visit = {
		1104704,
		94
	},
	island_curr_people_cnt = {
		1104798,
		101
	},
	island_close_access_state = {
		1104899,
		113
	},
	island_btn_label_remove = {
		1105012,
		93
	},
	island_btn_label_del = {
		1105105,
		90
	},
	island_btn_label_copy = {
		1105195,
		91
	},
	island_btn_label_more = {
		1105286,
		91
	},
	island_btn_label_invitation = {
		1105377,
		97
	},
	island_btn_label_invitation_already = {
		1105474,
		108
	},
	island_btn_label_online = {
		1105582,
		93
	},
	island_btn_label_kick = {
		1105675,
		91
	},
	island_btn_label_location = {
		1105766,
		118
	},
	island_black_list_tip = {
		1105884,
		146
	},
	island_white_list_tip = {
		1106030,
		146
	},
	island_input_code_tip = {
		1106176,
		100
	},
	island_input_code_tip_1 = {
		1106276,
		102
	},
	island_set_like = {
		1106378,
		91
	},
	island_input_code_erro = {
		1106469,
		104
	},
	island_code_exist = {
		1106573,
		108
	},
	island_like_title = {
		1106681,
		96
	},
	island_my_id = {
		1106777,
		84
	},
	island_input_my_id = {
		1106861,
		96
	},
	island_open_settings = {
		1106957,
		102
	},
	island_open_settings_tip1 = {
		1107059,
		122
	},
	island_open_settings_tip2 = {
		1107181,
		116
	},
	island_open_settings_tip3 = {
		1107297,
		397
	},
	island_code_refresh_cnt = {
		1107694,
		105
	},
	island_word_sort = {
		1107799,
		86
	},
	island_word_reset = {
		1107885,
		87
	},
	island_bag_title = {
		1107972,
		86
	},
	island_batch_covert = {
		1108058,
		95
	},
	island_total_price = {
		1108153,
		95
	},
	island_word_temp = {
		1108248,
		86
	},
	island_word_desc = {
		1108334,
		86
	},
	island_open_ship_tip = {
		1108420,
		124
	},
	island_bag_upgrade_tip = {
		1108544,
		104
	},
	island_bag_upgrade_req = {
		1108648,
		98
	},
	island_bag_upgrade_max_level = {
		1108746,
		110
	},
	island_bag_upgrade_capacity = {
		1108856,
		109
	},
	island_rename_title = {
		1108965,
		101
	},
	island_rename_input_tip = {
		1109066,
		105
	},
	island_rename_consutme_tip = {
		1109171,
		115
	},
	island_upgrade_preview = {
		1109286,
		98
	},
	island_upgrade_exp = {
		1109384,
		100
	},
	island_upgrade_res = {
		1109484,
		94
	},
	island_word_award = {
		1109578,
		87
	},
	island_word_unlock = {
		1109665,
		88
	},
	island_word_get = {
		1109753,
		85
	},
	island_prosperity_level_display = {
		1109838,
		121
	},
	island_prosperity_value_display = {
		1109959,
		115
	},
	island_rename_subtitle = {
		1110074,
		98
	},
	island_manage_title = {
		1110172,
		95
	},
	island_manage_sp_event = {
		1110267,
		98
	},
	island_manage_no_work = {
		1110365,
		94
	},
	island_manage_end_work = {
		1110459,
		98
	},
	island_manage_view = {
		1110557,
		94
	},
	island_manage_result = {
		1110651,
		96
	},
	island_manage_prepare = {
		1110747,
		97
	},
	island_manage_daily_cnt_tip = {
		1110844,
		100
	},
	island_manage_produce_tip = {
		1110944,
		119
	},
	island_manage_sel_worker = {
		1111063,
		100
	},
	island_manage_upgrade_worker_level = {
		1111163,
		122
	},
	island_manage_saleroom = {
		1111285,
		95
	},
	island_manage_capacity = {
		1111380,
		101
	},
	island_manage_skill_cant_use = {
		1111481,
		113
	},
	island_manage_predict_saleroom = {
		1111594,
		106
	},
	island_manage_cnt = {
		1111700,
		90
	},
	island_manage_addition = {
		1111790,
		104
	},
	island_manage_no_addition = {
		1111894,
		107
	},
	island_manage_auto_work = {
		1112001,
		99
	},
	island_manage_start_work = {
		1112100,
		100
	},
	island_manage_working = {
		1112200,
		94
	},
	island_manage_end_daily_work = {
		1112294,
		101
	},
	island_manage_attr_effect = {
		1112395,
		104
	},
	island_manage_need_ext = {
		1112499,
		98
	},
	island_manage_reach = {
		1112597,
		92
	},
	island_manage_slot = {
		1112689,
		97
	},
	island_manage_food_cnt = {
		1112786,
		98
	},
	island_manage_sale_ratio = {
		1112884,
		100
	},
	island_manage_worker_cnt = {
		1112984,
		100
	},
	island_manage_sale_daily = {
		1113084,
		100
	},
	island_manage_fake_price = {
		1113184,
		100
	},
	island_manage_real_price = {
		1113284,
		100
	},
	island_manage_result_1 = {
		1113384,
		98
	},
	island_manage_result_3 = {
		1113482,
		98
	},
	island_manage_word_cnt = {
		1113580,
		92
	},
	island_manage_shop_exp = {
		1113672,
		98
	},
	island_manage_help_tip = {
		1113770,
		403
	},
	island_manage_buff_tip = {
		1114173,
		163
	},
	island_word_go = {
		1114336,
		84
	},
	island_map_title = {
		1114420,
		92
	},
	island_label_furniture = {
		1114512,
		92
	},
	island_label_furniture_cnt = {
		1114604,
		96
	},
	island_label_furniture_capacity = {
		1114700,
		107
	},
	island_label_furniture_tip = {
		1114807,
		166
	},
	island_label_furniture_capacity_display = {
		1114973,
		121
	},
	island_label_furniture_exit = {
		1115094,
		103
	},
	island_label_furniture_save = {
		1115197,
		103
	},
	island_label_furniture_save_tip = {
		1115300,
		118
	},
	island_agora_extend = {
		1115418,
		89
	},
	island_agora_extend_consume = {
		1115507,
		103
	},
	island_agora_extend_capacity = {
		1115610,
		104
	},
	island_msg_info = {
		1115714,
		85
	},
	island_get_way = {
		1115799,
		90
	},
	island_own_cnt = {
		1115889,
		88
	},
	island_word_convert = {
		1115977,
		89
	},
	island_no_remind_today = {
		1116066,
		104
	},
	island_input_theme_name = {
		1116170,
		108
	},
	island_custom_theme_name = {
		1116278,
		105
	},
	island_custom_theme_name_tip = {
		1116383,
		132
	},
	island_skill_desc = {
		1116515,
		93
	},
	island_word_place = {
		1116608,
		87
	},
	island_word_turndown = {
		1116695,
		90
	},
	island_word_sbumit = {
		1116785,
		88
	},
	island_word_speedup = {
		1116873,
		89
	},
	island_order_cd_tip = {
		1116962,
		139
	},
	island_order_leftcnt_dispaly = {
		1117101,
		121
	},
	island_order_title = {
		1117222,
		94
	},
	island_order_difficulty = {
		1117316,
		99
	},
	island_order_leftCnt_tip = {
		1117415,
		109
	},
	island_order_get_label = {
		1117524,
		98
	},
	island_order_ship_working = {
		1117622,
		101
	},
	island_order_ship_end_work = {
		1117723,
		102
	},
	island_order_ship_worktime = {
		1117825,
		119
	},
	island_order_ship_unlock_tip = {
		1117944,
		128
	},
	island_order_ship_unlock_tip_2 = {
		1118072,
		100
	},
	island_order_ship_loadup_award = {
		1118172,
		106
	},
	island_order_ship_loadup = {
		1118278,
		94
	},
	island_order_ship_loadup_nores = {
		1118372,
		106
	},
	island_order_ship_page_req = {
		1118478,
		108
	},
	island_order_ship_page_award = {
		1118586,
		110
	},
	island_cancel_queue = {
		1118696,
		95
	},
	island_queue_display = {
		1118791,
		175
	},
	island_season_label = {
		1118966,
		94
	},
	island_first_season = {
		1119060,
		99
	},
	island_word_own = {
		1119159,
		90
	},
	island_ship_title1 = {
		1119249,
		94
	},
	island_ship_title2 = {
		1119343,
		94
	},
	island_ship_title3 = {
		1119437,
		94
	},
	island_ship_title4 = {
		1119531,
		94
	},
	island_ship_lock_attr_tip = {
		1119625,
		122
	},
	island_ship_unlock_limit_tip = {
		1119747,
		141
	},
	island_ship_breakout = {
		1119888,
		90
	},
	island_ship_breakout_consume = {
		1119978,
		98
	},
	island_ship_newskill_unlock = {
		1120076,
		106
	},
	island_word_give = {
		1120182,
		89
	},
	island_unlock_ship_skill_color = {
		1120271,
		118
	},
	island_dressup_tip = {
		1120389,
		147
	},
	island_dressup_titile = {
		1120536,
		91
	},
	island_dressup_tip_1 = {
		1120627,
		136
	},
	island_ship_energy = {
		1120763,
		89
	},
	island_ship_energy_full = {
		1120852,
		99
	},
	island_ship_energy_recoverytips = {
		1120951,
		113
	},
	island_word_ship_buff_desc = {
		1121064,
		96
	},
	island_word_ship_desc = {
		1121160,
		97
	},
	island_need_ship_level = {
		1121257,
		112
	},
	island_skill_consume_title = {
		1121369,
		102
	},
	island_select_ship_gift = {
		1121471,
		117
	},
	island_word_ship_enengy_recover = {
		1121588,
		107
	},
	island_word_ship_level_upgrade = {
		1121695,
		106
	},
	island_word_ship_level_upgrade_1 = {
		1121801,
		111
	},
	island_word_ship_rank = {
		1121912,
		97
	},
	island_task_open = {
		1122009,
		89
	},
	island_task_target = {
		1122098,
		91
	},
	island_task_award = {
		1122189,
		87
	},
	island_task_tracking = {
		1122276,
		90
	},
	island_task_tracked = {
		1122366,
		92
	},
	island_dev_level = {
		1122458,
		98
	},
	island_dev_level_tip = {
		1122556,
		193
	},
	island_invite_title = {
		1122749,
		110
	},
	island_technology_title = {
		1122859,
		99
	},
	island_tech_noauthority = {
		1122958,
		105
	},
	island_tech_unlock_need = {
		1123063,
		105
	},
	island_tech_unlock_dev = {
		1123168,
		98
	},
	island_tech_dev_start = {
		1123266,
		97
	},
	island_tech_dev_starting = {
		1123363,
		97
	},
	island_tech_dev_success = {
		1123460,
		99
	},
	island_tech_dev_finish = {
		1123559,
		95
	},
	island_tech_dev_finish_1 = {
		1123654,
		100
	},
	island_tech_dev_cost = {
		1123754,
		96
	},
	island_tech_detail_desctitle = {
		1123850,
		104
	},
	island_tech_detail_unlocktitle = {
		1123954,
		106
	},
	island_tech_nodev = {
		1124060,
		90
	},
	island_tech_can_get = {
		1124150,
		92
	},
	island_get_item_tip = {
		1124242,
		95
	},
	island_add_temp_bag = {
		1124337,
		116
	},
	island_buff_lasttime = {
		1124453,
		99
	},
	island_visit_off = {
		1124552,
		86
	},
	island_visit_on = {
		1124638,
		85
	},
	island_tech_unlock_tip = {
		1124723,
		120
	},
	island_tech_unlock_tip0 = {
		1124843,
		110
	},
	island_tech_unlock_tip1 = {
		1124953,
		104
	},
	island_tech_unlock_tip2 = {
		1125057,
		98
	},
	island_tech_unlock_tip3 = {
		1125155,
		104
	},
	island_tech_no_slot = {
		1125259,
		101
	},
	island_tech_lock = {
		1125360,
		89
	},
	island_tech_empty = {
		1125449,
		90
	},
	island_submit_order_cd_tip = {
		1125539,
		107
	},
	island_friend_add = {
		1125646,
		87
	},
	island_friend_agree = {
		1125733,
		89
	},
	island_friend_refuse = {
		1125822,
		90
	},
	island_friend_refuse_all = {
		1125912,
		100
	},
	island_request = {
		1126012,
		84
	},
	island_post_manage = {
		1126096,
		94
	},
	island_post_produce = {
		1126190,
		89
	},
	island_post_operate = {
		1126279,
		89
	},
	island_post_acceptable = {
		1126368,
		98
	},
	island_post_vacant = {
		1126466,
		94
	},
	island_production_selected_character = {
		1126560,
		106
	},
	island_production_collect = {
		1126666,
		95
	},
	island_production_selected_item = {
		1126761,
		107
	},
	island_production_byproduct = {
		1126868,
		109
	},
	island_production_start = {
		1126977,
		99
	},
	island_production_finish = {
		1127076,
		109
	},
	island_production_additional = {
		1127185,
		104
	},
	island_production_count = {
		1127289,
		99
	},
	island_production_character_info = {
		1127388,
		108
	},
	island_production_selected_tip1 = {
		1127496,
		122
	},
	island_production_selected_tip2 = {
		1127618,
		110
	},
	island_production_hold = {
		1127728,
		97
	},
	island_production_log_recover = {
		1127825,
		135
	},
	island_production_plantable = {
		1127960,
		100
	},
	island_production_being_planted = {
		1128060,
		144
	},
	island_production_cost_notenough = {
		1128204,
		148
	},
	island_production_manually_cancel = {
		1128352,
		170
	},
	island_production_harvestable = {
		1128522,
		102
	},
	island_production_seeds_notenough = {
		1128624,
		115
	},
	island_production_seeds_empty = {
		1128739,
		133
	},
	island_production_tip = {
		1128872,
		89
	},
	island_production_speed_addition1 = {
		1128961,
		128
	},
	island_production_speed_addition2 = {
		1129089,
		109
	},
	island_production_speed_addition3 = {
		1129198,
		109
	},
	island_production_speed_tip1 = {
		1129307,
		133
	},
	island_production_speed_tip2 = {
		1129440,
		110
	},
	island_order_ship_page_onekey_loadup = {
		1129550,
		112
	},
	agora_belong_theme = {
		1129662,
		93
	},
	agora_belong_theme_none = {
		1129755,
		92
	},
	island_achievement_title = {
		1129847,
		100
	},
	island_achv_total = {
		1129947,
		96
	},
	island_achv_finish_tip = {
		1130043,
		112
	},
	island_card_edit_name = {
		1130155,
		97
	},
	island_card_edit_word = {
		1130252,
		97
	},
	island_card_default_word = {
		1130349,
		116
	},
	island_card_view_detaills = {
		1130465,
		113
	},
	island_card_close = {
		1130578,
		114
	},
	island_card_choose_photo = {
		1130692,
		106
	},
	island_card_word_title = {
		1130798,
		98
	},
	island_card_label_list = {
		1130896,
		104
	},
	island_card_choose_achievement = {
		1131000,
		110
	},
	island_card_edit_label = {
		1131110,
		104
	},
	island_card_choose_label = {
		1131214,
		105
	},
	island_card_like_done = {
		1131319,
		101
	},
	island_card_label_done = {
		1131420,
		102
	},
	island_card_no_achv_self = {
		1131522,
		106
	},
	island_card_no_achv_other = {
		1131628,
		109
	},
	island_leave = {
		1131737,
		82
	},
	island_repeat_vip = {
		1131819,
		108
	},
	island_repeat_blacklist = {
		1131927,
		114
	},
	island_chat_settings = {
		1132041,
		96
	},
	island_card_no_label = {
		1132137,
		96
	},
	ship_gift = {
		1132233,
		85
	},
	ship_gift_cnt = {
		1132318,
		86
	},
	ship_gift2 = {
		1132404,
		80
	},
	shipyard_gift_exceed = {
		1132484,
		139
	},
	shipyard_gift_non_existent = {
		1132623,
		117
	},
	shipyard_favorability_exceed = {
		1132740,
		132
	},
	shipyard_favorability_threshold = {
		1132872,
		159
	},
	shipyard_favorability_max = {
		1133031,
		119
	},
	island_activity_decorative_word = {
		1133150,
		108
	},
	island_no_activity = {
		1133258,
		94
	},
	island_spoperation_level_2509_1 = {
		1133352,
		133
	},
	island_spoperation_tip_2509_1 = {
		1133485,
		270
	},
	island_spoperation_tip_2509_2 = {
		1133755,
		193
	},
	island_spoperation_tip_2509_3 = {
		1133948,
		214
	},
	island_spoperation_btn_2509_1 = {
		1134162,
		105
	},
	island_spoperation_btn_2509_2 = {
		1134267,
		105
	},
	island_spoperation_btn_2509_3 = {
		1134372,
		108
	},
	island_spoperation_item_2509_1 = {
		1134480,
		100
	},
	island_spoperation_item_2509_2 = {
		1134580,
		103
	},
	island_spoperation_item_2509_3 = {
		1134683,
		100
	},
	island_spoperation_item_2509_4 = {
		1134783,
		100
	},
	island_spoperation_tip_2602_1 = {
		1134883,
		270
	},
	island_spoperation_tip_2602_2 = {
		1135153,
		193
	},
	island_spoperation_tip_2602_3 = {
		1135346,
		214
	},
	island_spoperation_btn_2602_1 = {
		1135560,
		105
	},
	island_spoperation_btn_2602_2 = {
		1135665,
		105
	},
	island_spoperation_btn_2602_3 = {
		1135770,
		108
	},
	island_spoperation_item_2602_1 = {
		1135878,
		100
	},
	island_spoperation_item_2602_2 = {
		1135978,
		100
	},
	island_spoperation_item_2602_3 = {
		1136078,
		103
	},
	island_spoperation_item_2602_4 = {
		1136181,
		103
	},
	island_spoperation_tip_2605_1 = {
		1136284,
		270
	},
	island_spoperation_tip_2605_2 = {
		1136554,
		193
	},
	island_spoperation_tip_2605_3 = {
		1136747,
		214
	},
	island_spoperation_btn_2605_1 = {
		1136961,
		105
	},
	island_spoperation_btn_2605_2 = {
		1137066,
		105
	},
	island_spoperation_btn_2605_3 = {
		1137171,
		108
	},
	island_spoperation_item_2605_1 = {
		1137279,
		103
	},
	island_spoperation_item_2605_2 = {
		1137382,
		103
	},
	island_spoperation_item_2605_3 = {
		1137485,
		100
	},
	island_spoperation_item_2605_4 = {
		1137585,
		103
	},
	island_follow_success = {
		1137688,
		97
	},
	island_cancel_follow_success = {
		1137785,
		104
	},
	island_follower_cnt_max = {
		1137889,
		111
	},
	island_cancel_follow_tip = {
		1138000,
		140
	},
	island_follower_state_no_normal = {
		1138140,
		119
	},
	island_follow_btn_State_usable = {
		1138259,
		106
	},
	island_follow_btn_State_cancel = {
		1138365,
		106
	},
	island_follow_btn_State_disable = {
		1138471,
		104
	},
	island_draw_tab = {
		1138575,
		88
	},
	island_draw_tab_en = {
		1138663,
		100
	},
	island_draw_last = {
		1138763,
		89
	},
	island_draw_null = {
		1138852,
		92
	},
	island_draw_num = {
		1138944,
		91
	},
	island_draw_lottery = {
		1139035,
		89
	},
	island_draw_pick = {
		1139124,
		92
	},
	island_draw_reward = {
		1139216,
		94
	},
	island_draw_time = {
		1139310,
		95
	},
	island_draw_time_1 = {
		1139405,
		88
	},
	island_draw_S_order_title = {
		1139493,
		99
	},
	island_draw_S_order = {
		1139592,
		116
	},
	island_draw_S = {
		1139708,
		81
	},
	island_draw_A = {
		1139789,
		81
	},
	island_draw_B = {
		1139870,
		81
	},
	island_draw_C = {
		1139951,
		81
	},
	island_draw_get = {
		1140032,
		88
	},
	island_draw_ready = {
		1140120,
		105
	},
	island_draw_float = {
		1140225,
		99
	},
	island_draw_choice_title = {
		1140324,
		100
	},
	island_draw_choice = {
		1140424,
		97
	},
	island_draw_sort = {
		1140521,
		110
	},
	island_draw_tip1 = {
		1140631,
		112
	},
	island_draw_tip2 = {
		1140743,
		112
	},
	island_draw_tip3 = {
		1140855,
		102
	},
	island_draw_tip4 = {
		1140957,
		113
	},
	island_freight_btn_locked = {
		1141070,
		98
	},
	island_freight_btn_receive = {
		1141168,
		99
	},
	island_freight_btn_idle = {
		1141267,
		96
	},
	island_ticket_shop = {
		1141363,
		94
	},
	island_ticket_remain_time = {
		1141457,
		101
	},
	island_ticket_auto_select = {
		1141558,
		101
	},
	island_ticket_use = {
		1141659,
		96
	},
	island_ticket_view = {
		1141755,
		94
	},
	island_ticket_storage_title = {
		1141849,
		100
	},
	island_ticket_sort_valid = {
		1141949,
		100
	},
	island_ticket_sort_speedup = {
		1142049,
		102
	},
	island_ticket_completed_quantity = {
		1142151,
		113
	},
	island_ticket_nearing_expiration = {
		1142264,
		116
	},
	island_ticket_expiration_tip1 = {
		1142380,
		120
	},
	island_ticket_expiration_tip2 = {
		1142500,
		117
	},
	island_ticket_finished = {
		1142617,
		95
	},
	island_ticket_expired = {
		1142712,
		94
	},
	island_use_ticket_success = {
		1142806,
		101
	},
	island_sure_ticket_overflow = {
		1142907,
		167
	},
	island_ticket_expired_day = {
		1143074,
		109
	},
	island_dress_replace_tip = {
		1143183,
		149
	},
	island_activity_expired = {
		1143332,
		102
	},
	island_activity_pt_point = {
		1143434,
		103
	},
	island_activity_pt_get_oneclick = {
		1143537,
		107
	},
	island_activity_pt_jump_1 = {
		1143644,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1143739,
		134
	},
	island_activity_pt_task_reward_tip_2 = {
		1143873,
		133
	},
	island_activity_pt_task_reward_tip_3 = {
		1144006,
		133
	},
	island_activity_pt_task_reward_tip_4 = {
		1144139,
		131
	},
	island_activity_pt_got_all = {
		1144270,
		111
	},
	island_guide = {
		1144381,
		82
	},
	island_guide_help = {
		1144463,
		640
	},
	island_guide_help_npc = {
		1145103,
		211
	},
	island_guide_help_item = {
		1145314,
		563
	},
	island_guide_help_fish = {
		1145877,
		560
	},
	island_guide_character_help = {
		1146437,
		97
	},
	island_guide_en = {
		1146534,
		87
	},
	island_guide_character = {
		1146621,
		92
	},
	island_guide_character_en = {
		1146713,
		98
	},
	island_guide_npc = {
		1146811,
		98
	},
	island_guide_npc_en = {
		1146909,
		106
	},
	island_guide_item = {
		1147015,
		87
	},
	island_guide_item_en = {
		1147102,
		93
	},
	island_guide_collectionpoint = {
		1147195,
		107
	},
	island_guide_fish_min_weight = {
		1147302,
		104
	},
	island_guide_fish_max_weight = {
		1147406,
		104
	},
	island_get_collect_point_success = {
		1147510,
		113
	},
	island_guide_active = {
		1147623,
		92
	},
	island_book_collection_award_title = {
		1147715,
		121
	},
	island_book_award_title = {
		1147836,
		99
	},
	island_guide_do_active = {
		1147935,
		92
	},
	island_guide_lock_desc = {
		1148027,
		95
	},
	island_gift_entrance = {
		1148122,
		96
	},
	island_sign_text = {
		1148218,
		102
	},
	island_3Dshop_chara_set = {
		1148320,
		105
	},
	island_3Dshop_chara_choose = {
		1148425,
		102
	},
	island_3Dshop_res_have = {
		1148527,
		113
	},
	island_3Dshop_time_close = {
		1148640,
		108
	},
	island_3Dshop_time_refresh = {
		1148748,
		107
	},
	island_3Dshop_refresh_limit = {
		1148855,
		121
	},
	island_3Dshop_have = {
		1148976,
		89
	},
	island_3Dshop_time_unlock = {
		1149065,
		103
	},
	island_3Dshop_buy_no = {
		1149168,
		96
	},
	island_3Dshop_last = {
		1149264,
		93
	},
	island_3Dshop_close = {
		1149357,
		104
	},
	island_3Dshop_no_have = {
		1149461,
		101
	},
	island_3Dshop_goods_time = {
		1149562,
		99
	},
	island_3Dshop_clothes_jump = {
		1149661,
		117
	},
	island_3Dshop_buy_confirm = {
		1149778,
		95
	},
	island_3Dshop_buy = {
		1149873,
		87
	},
	island_3Dshop_buy_tip0 = {
		1149960,
		92
	},
	island_3Dshop_buy_return = {
		1150052,
		94
	},
	island_3Dshop_buy_price = {
		1150146,
		93
	},
	island_3Dshop_buy_have = {
		1150239,
		92
	},
	island_3Dshop_bag_max = {
		1150331,
		103
	},
	island_3Dshop_lack_gold = {
		1150434,
		105
	},
	island_3Dshop_lack_gem = {
		1150539,
		98
	},
	island_3Dshop_lack_res = {
		1150637,
		104
	},
	island_photo_fur_lock = {
		1150741,
		109
	},
	island_exchange_title = {
		1150850,
		91
	},
	island_exchange_title_en = {
		1150941,
		98
	},
	island_exchange_own_count = {
		1151039,
		101
	},
	island_exchange_btn_text = {
		1151140,
		94
	},
	island_exchange_sure_tip = {
		1151234,
		115
	},
	island_bag_max_tip = {
		1151349,
		100
	},
	graphi_api_switch_opengl = {
		1151449,
		213
	},
	graphi_api_switch_vulkan = {
		1151662,
		193
	},
	grapihcs3d_setting_global_illumination = {
		1151855,
		114
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1151969,
		117
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1152086,
		117
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1152203,
		117
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1152320,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1152440,
		110
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1152550,
		103
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1152653,
		103
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1152756,
		103
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1152859,
		103
	},
	grapihcs3d_setting_flare = {
		1152962,
		94
	},
	Outpost_20250904_Sidebar4 = {
		1153056,
		101
	},
	Outpost_20250904_Sidebar5 = {
		1153157,
		104
	},
	Outpost_20250904_Title1 = {
		1153261,
		99
	},
	Outpost_20250904_Title2 = {
		1153360,
		99
	},
	Outpost_20250904_Progress = {
		1153459,
		101
	},
	outpost_20250904_Sidebar4 = {
		1153560,
		101
	},
	outpost_20250904_Sidebar5 = {
		1153661,
		104
	},
	outpost_20250904_Title1 = {
		1153765,
		99
	},
	outpost_20250904_Title2 = {
		1153864,
		95
	},
	ninja_buff_name1 = {
		1153959,
		92
	},
	ninja_buff_name2 = {
		1154051,
		92
	},
	ninja_buff_name3 = {
		1154143,
		92
	},
	ninja_buff_name4 = {
		1154235,
		92
	},
	ninja_buff_name5 = {
		1154327,
		92
	},
	ninja_buff_name6 = {
		1154419,
		92
	},
	ninja_buff_name7 = {
		1154511,
		92
	},
	ninja_buff_name8 = {
		1154603,
		92
	},
	ninja_buff_name9 = {
		1154695,
		92
	},
	ninja_buff_name10 = {
		1154787,
		93
	},
	ninja_buff_effect1 = {
		1154880,
		105
	},
	ninja_buff_effect2 = {
		1154985,
		104
	},
	ninja_buff_effect3 = {
		1155089,
		99
	},
	ninja_buff_effect4 = {
		1155188,
		105
	},
	ninja_buff_effect5 = {
		1155293,
		125
	},
	ninja_buff_effect6 = {
		1155418,
		117
	},
	ninja_buff_effect7 = {
		1155535,
		110
	},
	ninja_buff_effect8 = {
		1155645,
		105
	},
	ninja_buff_effect9 = {
		1155750,
		105
	},
	ninja_buff_effect10 = {
		1155855,
		133
	},
	activity_ninjia_main_title = {
		1155988,
		102
	},
	activity_ninjia_main_title_en = {
		1156090,
		101
	},
	activity_ninjia_main_sheet1 = {
		1156191,
		115
	},
	activity_ninjia_main_sheet2 = {
		1156306,
		109
	},
	activity_ninjia_main_sheet3 = {
		1156415,
		103
	},
	activity_ninjia_main_sheet4 = {
		1156518,
		103
	},
	activity_return_reward_pt = {
		1156621,
		104
	},
	outpost_20250904_Sidebar1 = {
		1156725,
		110
	},
	outpost_20250904_Sidebar2 = {
		1156835,
		104
	},
	outpost_20250904_Sidebar3 = {
		1156939,
		97
	},
	anniversary_eight_main_page_desc = {
		1157036,
		295
	},
	eighth_tip_spring = {
		1157331,
		298
	},
	eighth_spring_cost = {
		1157629,
		169
	},
	eighth_spring_not_enough = {
		1157798,
		107
	},
	ninja_game_helper = {
		1157905,
		1515
	},
	ninja_game_citylevel = {
		1159420,
		102
	},
	ninja_game_wave = {
		1159522,
		97
	},
	ninja_game_current_section = {
		1159619,
		108
	},
	ninja_game_buildcost = {
		1159727,
		99
	},
	ninja_game_allycost = {
		1159826,
		98
	},
	ninja_game_citydmg = {
		1159924,
		97
	},
	ninja_game_allydmg = {
		1160021,
		97
	},
	ninja_game_dps = {
		1160118,
		93
	},
	ninja_game_time = {
		1160211,
		94
	},
	ninja_game_income = {
		1160305,
		96
	},
	ninja_game_buffeffect = {
		1160401,
		97
	},
	ninja_game_buffcost = {
		1160498,
		98
	},
	ninja_game_levelblock = {
		1160596,
		112
	},
	ninja_game_storydialog = {
		1160708,
		130
	},
	ninja_game_update_failed = {
		1160838,
		152
	},
	ninja_game_ptcount = {
		1160990,
		97
	},
	ninja_game_cant_pickup = {
		1161087,
		110
	},
	ninja_game_booktip = {
		1161197,
		165
	},
	island_no_position_to_reponse_action = {
		1161362,
		149
	},
	island_position_cant_play_cp_action = {
		1161511,
		157
	},
	island_position_cant_response_cp_action = {
		1161668,
		161
	},
	island_card_no_achieve_tip = {
		1161829,
		114
	},
	island_card_no_label_tip = {
		1161943,
		118
	},
	gift_giving_prefer = {
		1162061,
		115
	},
	gift_giving_dislike = {
		1162176,
		116
	},
	dorm3d_publicroom_unlock = {
		1162292,
		112
	},
	dorm3d_dafeng_table = {
		1162404,
		89
	},
	dorm3d_dafeng_chair = {
		1162493,
		89
	},
	dorm3d_dafeng_bed = {
		1162582,
		87
	},
	island_draw_help = {
		1162669,
		1209
	},
	island_dress_initial_makesure = {
		1163878,
		99
	},
	island_shop_lock_tip = {
		1163977,
		99
	},
	island_agora_no_size = {
		1164076,
		102
	},
	island_combo_unlock = {
		1164178,
		104
	},
	island_additional_production_tip1 = {
		1164282,
		109
	},
	island_additional_production_tip2 = {
		1164391,
		140
	},
	island_manage_stock_out = {
		1164531,
		105
	},
	island_manage_item_select = {
		1164636,
		104
	},
	island_combo_produced = {
		1164740,
		91
	},
	island_combo_produced_times = {
		1164831,
		96
	},
	island_agora_no_interact_point = {
		1164927,
		135
	},
	island_reward_tip = {
		1165062,
		87
	},
	island_commontips_close = {
		1165149,
		108
	},
	world_inventory_tip = {
		1165257,
		113
	},
	island_setmeal_title = {
		1165370,
		96
	},
	island_setmeal_benifit_title = {
		1165466,
		104
	},
	island_shipselect_confirm = {
		1165570,
		95
	},
	island_dresscolorunlock_tips = {
		1165665,
		104
	},
	island_dresscolorunlock = {
		1165769,
		93
	},
	danmachi_main_sheet1 = {
		1165862,
		102
	},
	danmachi_main_sheet2 = {
		1165964,
		96
	},
	danmachi_main_sheet3 = {
		1166060,
		96
	},
	danmachi_main_sheet4 = {
		1166156,
		96
	},
	danmachi_main_sheet5 = {
		1166252,
		96
	},
	danmachi_main_time = {
		1166348,
		96
	},
	danmachi_award_1 = {
		1166444,
		86
	},
	danmachi_award_2 = {
		1166530,
		86
	},
	danmachi_award_3 = {
		1166616,
		92
	},
	danmachi_award_4 = {
		1166708,
		92
	},
	danmachi_award_name1 = {
		1166800,
		96
	},
	danmachi_award_name2 = {
		1166896,
		95
	},
	danmachi_award_get = {
		1166991,
		91
	},
	danmachi_award_unget = {
		1167082,
		93
	},
	dorm3d_touch2 = {
		1167175,
		91
	},
	dorm3d_furnitrue_type_special = {
		1167266,
		99
	},
	island_helpbtn_order = {
		1167365,
		942
	},
	island_helpbtn_commission = {
		1168307,
		758
	},
	island_helpbtn_speedup = {
		1169065,
		509
	},
	island_helpbtn_card = {
		1169574,
		797
	},
	island_helpbtn_technology = {
		1170371,
		935
	},
	island_shiporder_refresh_tip1 = {
		1171306,
		139
	},
	island_shiporder_refresh_tip2 = {
		1171445,
		117
	},
	island_shiporder_refresh_preparing = {
		1171562,
		119
	},
	island_information_tech = {
		1171681,
		105
	},
	dorm3d_shop_tag8 = {
		1171786,
		98
	},
	island_chara_attr_help = {
		1171884,
		671
	},
	fengfanV3_20251023_Sidebar1 = {
		1172555,
		112
	},
	fengfanV3_20251023_Sidebar2 = {
		1172667,
		112
	},
	fengfanV3_20251023_Sidebar3 = {
		1172779,
		109
	},
	fengfanV3_20251023_jinianshouce = {
		1172888,
		107
	},
	island_selectall = {
		1172995,
		86
	},
	island_quickselect_tip = {
		1173081,
		126
	},
	search_equipment = {
		1173207,
		95
	},
	search_sp_equipment = {
		1173302,
		104
	},
	search_equipment_appearance = {
		1173406,
		112
	},
	meta_reproduce_btn = {
		1173518,
		209
	},
	meta_simulated_btn = {
		1173727,
		202
	},
	equip_enhancement_tip = {
		1173929,
		97
	},
	equip_enhancement_lv1 = {
		1174026,
		103
	},
	equip_enhancement_lvx = {
		1174129,
		99
	},
	equip_enhancement_finish = {
		1174228,
		100
	},
	equip_enhancement_lv = {
		1174328,
		87
	},
	equip_enhancement_title = {
		1174415,
		93
	},
	equip_enhancement_required = {
		1174508,
		105
	},
	shop_sell_ended = {
		1174613,
		91
	},
	island_taskjump_systemnoopen_tips = {
		1174704,
		127
	},
	island_taskjump_placenoopen_tips = {
		1174831,
		126
	},
	island_ship_order_toggle_label_award = {
		1174957,
		112
	},
	island_ship_order_toggle_label_request = {
		1175069,
		114
	},
	island_ship_order_delegate_auto_refresh_label = {
		1175183,
		143
	},
	island_ship_order_delegate_auto_refresh_time = {
		1175326,
		148
	},
	island_order_ship_finish_cnt = {
		1175474,
		109
	},
	island_order_ship_sel_delegate_label = {
		1175583,
		128
	},
	island_order_ship_finish_cnt_not_enough = {
		1175711,
		115
	},
	island_order_ship_reset_all = {
		1175826,
		146
	},
	island_order_ship_exchange_tip = {
		1175972,
		134
	},
	island_order_ship_btn_replace = {
		1176106,
		105
	},
	island_fishing_tip_hooked = {
		1176211,
		104
	},
	island_fishing_tip_escape = {
		1176315,
		104
	},
	island_fishing_exit = {
		1176419,
		104
	},
	island_fishing_lure_empty = {
		1176523,
		107
	},
	island_order_ship_exchange_tip_2 = {
		1176630,
		114
	},
	island_follower_exiting_tip = {
		1176744,
		115
	},
	island_order_ship_exchange_tip_1 = {
		1176859,
		230
	},
	island_urgent_notice = {
		1177089,
		2871
	},
	general_activity_side_bar1 = {
		1179960,
		109
	},
	general_activity_side_bar2 = {
		1180069,
		109
	},
	general_activity_side_bar3 = {
		1180178,
		108
	},
	general_activity_side_bar4 = {
		1180286,
		111
	},
	black5_bundle_desc = {
		1180397,
		130
	},
	black5_bundle_purchased = {
		1180527,
		96
	},
	black5_bundle_tip = {
		1180623,
		102
	},
	black5_bundle_buy_all = {
		1180725,
		97
	},
	black5_bundle_popup = {
		1180822,
		158
	},
	black5_bundle_receive = {
		1180980,
		97
	},
	black5_bundle_button = {
		1181077,
		96
	},
	skinshop_on_sale_tip = {
		1181173,
		96
	},
	skinshop_on_sale_tip_2 = {
		1181269,
		98
	},
	blackfriday_cruise_task_tips = {
		1181367,
		104
	},
	blackfriday_cruise_task_unlock = {
		1181471,
		128
	},
	blackfriday_cruise_task_day = {
		1181599,
		99
	},
	black5_bundle_help = {
		1181698,
		301
	},
	battlepass_main_tip_2512 = {
		1181999,
		240
	},
	battlepass_main_help_2512 = {
		1182239,
		2911
	},
	cruise_task_help_2512 = {
		1185150,
		1215
	},
	cruise_title_2512 = {
		1186365,
		110
	},
	DAL_stage_label_data = {
		1186475,
		96
	},
	DAL_stage_label_support = {
		1186571,
		99
	},
	DAL_stage_label_commander = {
		1186670,
		101
	},
	DAL_stage_label_analysis_2 = {
		1186771,
		102
	},
	DAL_stage_label_analysis_1 = {
		1186873,
		99
	},
	DAL_stage_finish_at = {
		1186972,
		95
	},
	activity_remain_time = {
		1187067,
		102
	},
	dal_main_sheet1 = {
		1187169,
		88
	},
	dal_main_sheet2 = {
		1187257,
		87
	},
	dal_main_sheet3 = {
		1187344,
		94
	},
	dal_main_sheet4 = {
		1187438,
		88
	},
	dal_main_sheet5 = {
		1187526,
		91
	},
	DAL_upgrade_ship = {
		1187617,
		92
	},
	DAL_upgrade_active = {
		1187709,
		91
	},
	dal_main_sheet1_en = {
		1187800,
		91
	},
	dal_main_sheet2_en = {
		1187891,
		91
	},
	dal_main_sheet3_en = {
		1187982,
		94
	},
	dal_main_sheet4_en = {
		1188076,
		94
	},
	dal_main_sheet5_en = {
		1188170,
		93
	},
	DAL_story_tip = {
		1188263,
		122
	},
	DAL_upgrade_program = {
		1188385,
		95
	},
	dal_story_tip_name_en_1 = {
		1188480,
		93
	},
	dal_story_tip_name_en_2 = {
		1188573,
		93
	},
	dal_story_tip_name_en_3 = {
		1188666,
		93
	},
	dal_story_tip_name_en_4 = {
		1188759,
		93
	},
	dal_story_tip_name_en_5 = {
		1188852,
		93
	},
	dal_story_tip_name_en_6 = {
		1188945,
		93
	},
	dal_story_tip1 = {
		1189038,
		118
	},
	dal_story_tip2 = {
		1189156,
		99
	},
	dal_story_tip3 = {
		1189255,
		87
	},
	dal_AwardPage_name_1 = {
		1189342,
		88
	},
	dal_AwardPage_name_2 = {
		1189430,
		90
	},
	dal_chapter_goto = {
		1189520,
		92
	},
	DAL_upgrade_unlock = {
		1189612,
		91
	},
	DAL_upgrade_not_enough = {
		1189703,
		164
	},
	dal_chapter_tip = {
		1189867,
		1562
	},
	dal_chapter_tip2 = {
		1191429,
		113
	},
	scenario_unlock_pt_require = {
		1191542,
		112
	},
	scenario_unlock = {
		1191654,
		103
	},
	vote_help_2025 = {
		1191757,
		4753
	},
	HelenaCoreActivity_title = {
		1196510,
		100
	},
	HelenaCoreActivity_title2 = {
		1196610,
		97
	},
	HelenaPTPage_title = {
		1196707,
		94
	},
	HelenaPTPage_title2 = {
		1196801,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1196900,
		105
	},
	HelenaCoreActivity_subtitle_2 = {
		1197005,
		105
	},
	HelenaCoreActivity_subtitle_3 = {
		1197110,
		108
	},
	battlepass_main_help_1211 = {
		1197218,
		2114
	},
	cruise_title_1211 = {
		1199332,
		107
	},
	HelenaCoreActivity_subtitle_4 = {
		1199439,
		114
	},
	HelenaCoreActivity_subtitle_5 = {
		1199553,
		108
	},
	HelenaCoreActivity_subtitle_6 = {
		1199661,
		101
	},
	winter_battlepass_proceed = {
		1199762,
		95
	},
	winter_battlepass_main_time_title = {
		1199857,
		112
	},
	winter_cruise_title_1211 = {
		1199969,
		113
	},
	winter_cruise_task_tips = {
		1200082,
		96
	},
	winter_cruise_task_unlock = {
		1200178,
		123
	},
	winter_cruise_task_day = {
		1200301,
		94
	},
	winter_battlepass_pay_acquire = {
		1200395,
		117
	},
	winter_battlepass_pay_tip = {
		1200512,
		125
	},
	winter_battlepass_mission = {
		1200637,
		95
	},
	winter_battlepass_rewards = {
		1200732,
		95
	},
	winter_cruise_btn_pay = {
		1200827,
		103
	},
	winter_cruise_pay_reward = {
		1200930,
		100
	},
	winter_luckybag_9005 = {
		1201030,
		321
	},
	winter_luckybag_9006 = {
		1201351,
		310
	},
	winter_cruise_btn_all = {
		1201661,
		97
	},
	winter__battlepass_rewards = {
		1201758,
		96
	},
	fate_unlock_icon_desc = {
		1201854,
		118
	},
	blueprint_exchange_fate_unlock = {
		1201972,
		155
	},
	blueprint_exchange_fate_unlock_over = {
		1202127,
		180
	},
	blueprint_lab_fate_lock = {
		1202307,
		132
	},
	blueprint_lab_fate_unlock = {
		1202439,
		134
	},
	blueprint_lab_exchange_fate_unlock = {
		1202573,
		159
	},
	skinstory_20251218 = {
		1202732,
		105
	},
	skinstory_20251225 = {
		1202837,
		105
	},
	change_skin_asmr_desc_1 = {
		1202942,
		114
	},
	change_skin_asmr_desc_2 = {
		1203056,
		105
	},
	dorm3d_aijier_table = {
		1203161,
		89
	},
	dorm3d_aijier_chair = {
		1203250,
		89
	},
	dorm3d_aijier_bed = {
		1203339,
		87
	},
	winterwish_20251225 = {
		1203426,
		104
	},
	winterwish_20251225_tip1 = {
		1203530,
		106
	},
	winterwish_20251225_tip2 = {
		1203636,
		112
	},
	battlepass_main_tip_2602 = {
		1203748,
		243
	},
	battlepass_main_help_2602 = {
		1203991,
		2908
	},
	cruise_task_help_2602 = {
		1206899,
		1215
	},
	cruise_title_2602 = {
		1208114,
		107
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1208221,
		204
	},
	island_survey_ui_1 = {
		1208425,
		177
	},
	island_survey_ui_2 = {
		1208602,
		141
	},
	island_survey_ui_award = {
		1208743,
		128
	},
	island_survey_ui_button = {
		1208871,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1208970,
		117
	},
	ANTTFFCoreActivity_title = {
		1209087,
		112
	},
	ANTTFFCoreActivity_title2 = {
		1209199,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1209296,
		118
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1209414,
		103
	},
	submarine_support_oil_consume_tip = {
		1209517,
		157
	},
	SardiniaSPCoreActivityUI_title = {
		1209674,
		106
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1209780,
		111
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1209891,
		114
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1210005,
		289
	},
	SardiniaSPCoreActivityUI_unlock = {
		1210294,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1210398,
		153
	},
	SardiniaSPCoreActivityUI_help = {
		1210551,
		1360
	},
	pac_game_high_score_tip = {
		1211911,
		104
	},
	pac_game_rule_btn = {
		1212015,
		93
	},
	pac_game_start_btn = {
		1212108,
		94
	},
	pac_game_gaming_time_desc = {
		1212202,
		98
	},
	pac_game_gaming_score = {
		1212300,
		94
	},
	mini_game_continue = {
		1212394,
		88
	},
	mini_game_over_game = {
		1212482,
		95
	},
	pac_minigame_help = {
		1212577,
		664
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1213241,
		126
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1213367,
		126
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1213493,
		120
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1213613,
		117
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1213730,
		120
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1213850,
		120
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1213970,
		123
	},
	island_post_event_label = {
		1214093,
		99
	},
	island_post_event_close_label = {
		1214192,
		99
	},
	island_post_event_open_label = {
		1214291,
		98
	},
	island_post_event_addition_label = {
		1214389,
		120
	},
	island_addition_influence = {
		1214509,
		98
	},
	island_addition_sale = {
		1214607,
		90
	},
	island_trade_title = {
		1214697,
		97
	},
	island_trade_title2 = {
		1214794,
		98
	},
	island_trade_sell_label = {
		1214892,
		99
	},
	island_trade_trend_label = {
		1214991,
		100
	},
	island_trade_purchase_label = {
		1215091,
		103
	},
	island_trade_rank_label = {
		1215194,
		99
	},
	island_trade_purchase_sub_label = {
		1215293,
		101
	},
	island_trade_sell_sub_label = {
		1215394,
		97
	},
	island_trade_rank_num_label = {
		1215491,
		103
	},
	island_trade_rank_info_label = {
		1215594,
		104
	},
	island_trade_rank_price_label = {
		1215698,
		105
	},
	island_trade_rank_level_label = {
		1215803,
		105
	},
	island_trade_invite_label = {
		1215908,
		101
	},
	island_trade_tip_label = {
		1216009,
		123
	},
	island_trade_tip_label2 = {
		1216132,
		124
	},
	island_trade_limit_label = {
		1216256,
		111
	},
	island_trade_send_msg_label = {
		1216367,
		177
	},
	island_trade_send_msg_match_label = {
		1216544,
		109
	},
	island_trade_sell_tip_label = {
		1216653,
		123
	},
	island_trade_purchase_failed_label = {
		1216776,
		135
	},
	island_trade_sell_failed_label = {
		1216911,
		131
	},
	island_trade_sell_failed_label2 = {
		1217042,
		141
	},
	island_trade_bag_full_label = {
		1217183,
		121
	},
	island_trade_reset_label = {
		1217304,
		109
	},
	island_trade_help = {
		1217413,
		96
	},
	island_trade_help_1 = {
		1217509,
		300
	},
	island_trade_help_2 = {
		1217809,
		420
	},
	island_trade_price_unrefresh = {
		1218229,
		128
	},
	island_trade_msg_pop = {
		1218357,
		146
	},
	island_trade_invite_success = {
		1218503,
		103
	},
	island_trade_share_success = {
		1218606,
		102
	},
	island_trade_activity_desc_1 = {
		1218708,
		189
	},
	island_trade_activity_desc_2 = {
		1218897,
		192
	},
	island_trade_activity_unlock = {
		1219089,
		118
	},
	island_bar_quick_game = {
		1219207,
		97
	},
	island_trade_cnt_inadequate = {
		1219304,
		103
	},
	drawdiary_ui_2026 = {
		1219407,
		93
	},
	loveactivity_ui_1 = {
		1219500,
		102
	},
	loveactivity_ui_2 = {
		1219602,
		93
	},
	loveactivity_ui_3 = {
		1219695,
		93
	},
	loveactivity_ui_4 = {
		1219788,
		161
	},
	loveactivity_ui_4_1 = {
		1219949,
		254
	},
	loveactivity_ui_4_2 = {
		1220203,
		254
	},
	loveactivity_ui_4_3 = {
		1220457,
		255
	},
	loveactivity_ui_5 = {
		1220712,
		93
	},
	loveactivity_ui_6 = {
		1220805,
		87
	},
	loveactivity_ui_7 = {
		1220892,
		120
	},
	loveactivity_ui_8 = {
		1221012,
		87
	},
	loveactivity_ui_9 = {
		1221099,
		101
	},
	loveactivity_ui_10 = {
		1221200,
		112
	},
	loveactivity_ui_11 = {
		1221312,
		117
	},
	loveactivity_ui_12 = {
		1221429,
		172
	},
	loveactivity_ui_13 = {
		1221601,
		112
	},
	child_cg_buy = {
		1221713,
		140
	},
	child_polaroid_buy = {
		1221853,
		146
	},
	child_could_buy = {
		1221999,
		120
	},
	loveactivity_ui_14 = {
		1222119,
		102
	},
	loveactivity_ui_15 = {
		1222221,
		103
	},
	loveactivity_ui_16 = {
		1222324,
		103
	},
	loveactivity_ui_17 = {
		1222427,
		100
	},
	loveactivity_ui_18 = {
		1222527,
		106
	},
	loveactivity_ui_19 = {
		1222633,
		106
	},
	loveactivity_ui_20 = {
		1222739,
		118
	},
	help_chunjie_jiulou_2026 = {
		1222857,
		819
	},
	island_gift_tip_title = {
		1223676,
		91
	},
	island_gift_tip = {
		1223767,
		146
	},
	island_chara_gather_tip = {
		1223913,
		93
	},
	island_chara_gather_power = {
		1224006,
		101
	},
	island_chara_gather_money = {
		1224107,
		101
	},
	island_chara_gather_range = {
		1224208,
		107
	},
	island_chara_gather_start = {
		1224315,
		95
	},
	island_chara_gather_tag_1 = {
		1224410,
		104
	},
	island_chara_gather_tag_2 = {
		1224514,
		104
	},
	island_chara_gather_skill_effect = {
		1224618,
		108
	},
	island_chara_gather_done = {
		1224726,
		100
	},
	island_chara_gather_no_target = {
		1224826,
		117
	},
	island_quick_delegation = {
		1224943,
		99
	},
	island_quick_delegation_notenough_encourage = {
		1225042,
		137
	},
	island_quick_delegation_notenough_onduty = {
		1225179,
		146
	},
	child_plan_skip_event = {
		1225325,
		109
	},
	child_buy_memory_tip = {
		1225434,
		130
	},
	child_buy_polaroid_tip = {
		1225564,
		132
	},
	child_buy_ending_tip = {
		1225696,
		130
	},
	child_buy_collect_success = {
		1225826,
		104
	},
	LiquorFloor_title = {
		1225930,
		99
	},
	LiquorFloor_title_en = {
		1226029,
		94
	},
	LiquorFloor_level = {
		1226123,
		93
	},
	LiquorFloor_story_title = {
		1226216,
		99
	},
	LiquorFloor_story_title_1 = {
		1226315,
		101
	},
	LiquorFloor_story_title_2 = {
		1226416,
		101
	},
	LiquorFloor_story_title_3 = {
		1226517,
		101
	},
	LiquorFloor_story_title_4 = {
		1226618,
		104
	},
	LiquorFloor_story_go = {
		1226722,
		90
	},
	LiquorFloor_story_get = {
		1226812,
		91
	},
	LiquorFloor_story_got = {
		1226903,
		94
	},
	LiquorFloor_character_num = {
		1226997,
		101
	},
	LiquorFloor_character_unlock = {
		1227098,
		115
	},
	LiquorFloor_character_tip = {
		1227213,
		201
	},
	LiquorFloor_gold_num = {
		1227414,
		96
	},
	LiquorFloor_gold = {
		1227510,
		92
	},
	LiquorFloor_update = {
		1227602,
		88
	},
	LiquorFloor_update_unlock = {
		1227690,
		106
	},
	LiquorFloor_update_max = {
		1227796,
		98
	},
	LiquorFloor_gold_max_tip = {
		1227894,
		112
	},
	LiquorFloor_tip = {
		1228006,
		1010
	},
	child2_mood_benefit = {
		1229016,
		98
	},
	child2_mood_stage1 = {
		1229114,
		115
	},
	child2_mood_stage2 = {
		1229229,
		115
	},
	child2_mood_stage3 = {
		1229344,
		115
	},
	child2_mood_stage4 = {
		1229459,
		115
	},
	child2_mood_stage5 = {
		1229574,
		115
	},
	cultivating_plant_island_task = {
		1229689,
		117
	},
	LiquorFloorTaskUI_title = {
		1229806,
		99
	},
	LiquorFloorTaskUI_go = {
		1229905,
		90
	},
	LiquorFloorTaskUI_get = {
		1229995,
		91
	},
	LiquorFloorTaskUI_got = {
		1230086,
		94
	},
	LiquorFloor_gold_get = {
		1230180,
		96
	},
	MoscowURCoreActivity_subtitle_1 = {
		1230276,
		113
	},
	MoscowURCoreActivity_subtitle_2 = {
		1230389,
		110
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1230499,
		117
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1230616,
		114
	},
	loveactivity_help_tips = {
		1230730,
		455
	},
	spring_present_tips_btn = {
		1231185,
		99
	},
	spring_present_tips_time = {
		1231284,
		121
	},
	spring_present_tips0 = {
		1231405,
		169
	},
	spring_present_tips1 = {
		1231574,
		179
	},
	spring_present_tips2 = {
		1231753,
		181
	},
	spring_present_tips3 = {
		1231934,
		172
	},
	aprilfool_2026_cd = {
		1232106,
		93
	},
	purplebulin_help_2026 = {
		1232199,
		418
	},
	battlepass_main_tip_2604 = {
		1232617,
		240
	},
	battlepass_main_help_2604 = {
		1232857,
		2905
	},
	cruise_task_help_2604 = {
		1235762,
		1215
	},
	cruise_title_2604 = {
		1236977,
		110
	},
	add_friend_fail_tip9 = {
		1237087,
		139
	},
	juusoa_title = {
		1237226,
		94
	},
	doa3_activityPageUI_1 = {
		1237320,
		109
	},
	doa3_activityPageUI_2 = {
		1237429,
		125
	},
	doa3_activityPageUI_3 = {
		1237554,
		97
	},
	doa3_activityPageUI_4 = {
		1237651,
		134
	},
	doa3_activityPageUI_5 = {
		1237785,
		106
	},
	doa3_activityPageUI_6 = {
		1237891,
		98
	},
	doa3_activityPageUI_7 = {
		1237989,
		94
	},
	cut_fruit_minigame_help = {
		1238083,
		443
	},
	story_recrewed = {
		1238526,
		87
	},
	story_not_recrew = {
		1238613,
		89
	},
	multiple_endings_tip = {
		1238702,
		381
	},
	l2d_tip_on = {
		1239083,
		101
	},
	l2d_tip_off = {
		1239184,
		102
	},
	YidaliV5FramePage_go = {
		1239286,
		90
	},
	YidaliV5FramePage_get = {
		1239376,
		91
	},
	YidaliV5FramePage_got = {
		1239467,
		94
	},
	["20260514_story_unlock_tip"] = {
		1239561,
		112
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1239673,
		108
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1239781,
		108
	},
	OutPostOmenPage_task_tip1 = {
		1239889,
		105
	},
	OutPostOmenPage_task_tip2 = {
		1239994,
		125
	},
	play_room_season = {
		1240119,
		86
	},
	play_room_season_en = {
		1240205,
		89
	},
	play_room_viewer_tip = {
		1240294,
		103
	},
	play_room_switch_viewer = {
		1240397,
		99
	},
	play_room_switch_player = {
		1240496,
		99
	},
	play_room_switch_tip = {
		1240595,
		118
	},
	island_bar_quick_tip = {
		1240713,
		142
	},
	island_bar_quick_addbot = {
		1240855,
		130
	},
	match_exit = {
		1240985,
		123
	},
	match_point_gap = {
		1241108,
		118
	},
	match_room_num_full1 = {
		1241226,
		130
	},
	match_room_full2 = {
		1241356,
		107
	},
	match_no_search_room = {
		1241463,
		111
	},
	match_ui_room_name = {
		1241574,
		93
	},
	match_ui_room_create = {
		1241667,
		96
	},
	match_ui_room_search = {
		1241763,
		90
	},
	match_ui_room_type1 = {
		1241853,
		95
	},
	match_ui_room_type2 = {
		1241948,
		89
	},
	match_ui_room_type3 = {
		1242037,
		92
	},
	match_ui_room_type4 = {
		1242129,
		89
	},
	match_ui_room_filtertitle1 = {
		1242218,
		96
	},
	match_ui_room_filtertitle2 = {
		1242314,
		96
	},
	match_ui_room_filtertitle3 = {
		1242410,
		96
	},
	match_ui_room_filter1 = {
		1242506,
		97
	},
	match_ui_room_filter2 = {
		1242603,
		97
	},
	match_ui_room_filter3 = {
		1242700,
		97
	},
	match_ui_room_filter4 = {
		1242797,
		97
	},
	match_ui_room_filter5 = {
		1242894,
		97
	},
	match_ui_room_filter6 = {
		1242991,
		97
	},
	match_ui_room_filter7 = {
		1243088,
		97
	},
	match_ui_room_filter8 = {
		1243185,
		94
	},
	match_ui_room_filter9 = {
		1243279,
		94
	},
	match_ui_room_out = {
		1243373,
		108
	},
	match_ui_room_homeowner = {
		1243481,
		93
	},
	match_ui_room_send = {
		1243574,
		88
	},
	match_ui_room_ready1 = {
		1243662,
		90
	},
	match_ui_room_ready2 = {
		1243752,
		93
	},
	match_ui_room_startgame = {
		1243845,
		99
	},
	match_ui_matching_invitation = {
		1243944,
		104
	},
	match_ui_matching_consent = {
		1244048,
		95
	},
	match_ui_matching_waiting1 = {
		1244143,
		110
	},
	match_ui_matching_waiting2 = {
		1244253,
		99
	},
	match_ui_matching_loading = {
		1244352,
		107
	},
	match_ui_ranking_list1 = {
		1244459,
		92
	},
	match_ui_ranking_list2 = {
		1244551,
		92
	},
	match_ui_ranking_list3 = {
		1244643,
		92
	},
	match_ui_ranking_list4 = {
		1244735,
		98
	},
	match_ui_punishment1 = {
		1244833,
		227
	},
	match_ui_punishment2 = {
		1245060,
		96
	},
	match_ui_chat = {
		1245156,
		83
	},
	match_ui_point_match = {
		1245239,
		96
	},
	match_ui_accept = {
		1245335,
		85
	},
	match_ui_matching = {
		1245420,
		90
	},
	match_ui_point = {
		1245510,
		93
	},
	match_ui_room_list = {
		1245603,
		94
	},
	match_ui_matching2 = {
		1245697,
		103
	},
	match_ui_server_unkonw = {
		1245800,
		92
	},
	match_ui_window_out = {
		1245892,
		95
	},
	match_ui_matching_fail = {
		1245987,
		105
	},
	bar_ui_start1 = {
		1246092,
		89
	},
	bar_ui_start2 = {
		1246181,
		89
	},
	bar_ui_check1 = {
		1246270,
		89
	},
	bar_ui_check2 = {
		1246359,
		92
	},
	bar_ui_game1 = {
		1246451,
		85
	},
	bar_ui_game3 = {
		1246536,
		82
	},
	bar_ui_game4 = {
		1246618,
		109
	},
	bar_ui_end1 = {
		1246727,
		81
	},
	bar_ui_end2 = {
		1246808,
		87
	},
	bar_tips_game1 = {
		1246895,
		92
	},
	bar_tips_game2 = {
		1246987,
		92
	},
	bar_tips_game3 = {
		1247079,
		104
	},
	bar_tips_game4 = {
		1247183,
		108
	},
	bar_tips_game5 = {
		1247291,
		92
	},
	bar_tips_game6 = {
		1247383,
		188
	},
	bar_tips_game7 = {
		1247571,
		123
	},
	exchange_code_tip = {
		1247694,
		106
	},
	exchange_code_skin = {
		1247800,
		172
	},
	exchange_code_error_16 = {
		1247972,
		156
	},
	exchange_code_error_12 = {
		1248128,
		128
	},
	exchange_code_error_9 = {
		1248256,
		103
	},
	exchange_code_error_20 = {
		1248359,
		101
	},
	exchange_code_error_6 = {
		1248460,
		106
	},
	exchange_code_error_7 = {
		1248566,
		109
	},
	exchange_code_before_time = {
		1248675,
		159
	},
	exchange_code_after_time = {
		1248834,
		106
	},
	exchange_code_skin_tip = {
		1248940,
		92
	},
	littleyunxian_npc = {
		1249032,
		967
	},
	littleMusashi_npc = {
		1249999,
		950
	},
	["260514_story_title"] = {
		1250949,
		94
	},
	["260514_story_title_en"] = {
		1251043,
		102
	},
	mall_title = {
		1251145,
		83
	},
	mall_title_en = {
		1251228,
		82
	},
	mall_point_name_type1 = {
		1251310,
		97
	},
	mall_point_name_type2 = {
		1251407,
		97
	},
	mall_point_name_type3 = {
		1251504,
		97
	},
	mall_point_name_type4 = {
		1251601,
		97
	},
	mall_order_char_header = {
		1251698,
		104
	},
	mall_order_need_attrs_header = {
		1251802,
		113
	},
	mall_order_btn_staff = {
		1251915,
		96
	},
	mall_right_title_upgrade = {
		1252011,
		106
	},
	mall_round_header = {
		1252117,
		93
	},
	mall_level_header = {
		1252210,
		102
	},
	mall_input_header = {
		1252312,
		105
	},
	mall_summary_btn = {
		1252417,
		104
	},
	mall_evaluate_title = {
		1252521,
		111
	},
	mall_summary_title = {
		1252632,
		94
	},
	mall_floor_income_header = {
		1252726,
		99
	},
	mall_total_income_header = {
		1252825,
		97
	},
	mall_balance_header = {
		1252922,
		101
	},
	mall_open_title = {
		1253023,
		91
	},
	mall_help = {
		1253114,
		1905
	},
	mall_floor_lock = {
		1255019,
		94
	},
	mall_rank_close = {
		1255113,
		85
	},
	mall_rank_s = {
		1255198,
		76
	},
	mall_rank_a = {
		1255274,
		76
	},
	mall_rank_b = {
		1255350,
		76
	},
	mall_staff_in_floor = {
		1255426,
		92
	},
	mall_staff_in_order = {
		1255518,
		92
	},
	mall_remove_floor_sure = {
		1255610,
		168
	},
	mall_order_btn_doing = {
		1255778,
		93
	},
	mall_order_btn_complete = {
		1255871,
		99
	},
	mall_input_btn = {
		1255970,
		96
	},
	mall_order_btn_start = {
		1256066,
		96
	},
	mall_upgrade_title = {
		1256162,
		109
	},
	mall_right_title_summary = {
		1256271,
		100
	},
	mall_change_floor_sure = {
		1256371,
		162
	},
	mall_change_order_sure = {
		1256533,
		153
	},
	mall_award_can_get = {
		1256686,
		91
	},
	mall_award_get = {
		1256777,
		87
	},
	mall_order_wait_tip = {
		1256864,
		104
	},
	mall_order_unlock_lv_tip = {
		1256968,
		127
	},
	mall_order_need_staff_header = {
		1257095,
		113
	},
	mall_get_all_btn = {
		1257208,
		92
	},
	mall_award_got = {
		1257300,
		87
	},
	loading_picture_lack = {
		1257387,
		108
	},
	loading_title = {
		1257495,
		92
	},
	loading_start_set = {
		1257587,
		99
	},
	loading_pic_chosen = {
		1257686,
		97
	},
	loading_pic_tip = {
		1257783,
		124
	},
	loading_pic_max = {
		1257907,
		100
	},
	loading_pic_min = {
		1258007,
		98
	},
	loading_quit_tip = {
		1258105,
		162
	},
	loading_set_tip = {
		1258267,
		134
	},
	loading_chosen_blank = {
		1258401,
		111
	},
	sort_minigame_help = {
		1258512,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1258919,
		133
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1259052,
		123
	},
	mall_unlock_date_tip = {
		1259175,
		137
	},
	mall_finished_all_tip = {
		1259312,
		106
	},
	memory_filter_option_1 = {
		1259418,
		92
	},
	memory_filter_option_2 = {
		1259510,
		92
	},
	memory_filter_option_3 = {
		1259602,
		92
	},
	memory_filter_option_4 = {
		1259694,
		95
	},
	memory_filter_option_5 = {
		1259789,
		95
	},
	memory_filter_option_6 = {
		1259884,
		101
	},
	memory_filter_title_1 = {
		1259985,
		91
	},
	memory_filter_title_2 = {
		1260076,
		91
	},
	memory_goto = {
		1260167,
		81
	},
	memory_unlock = {
		1260248,
		89
	},
	mall_char_lock = {
		1260337,
		105
	},
	mall_title_lock = {
		1260442,
		113
	},
	mall_continue_to_unlock = {
		1260555,
		120
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1260675,
		113
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1260788,
		110
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1260898,
		103
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1261001,
		122
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1261123,
		116
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1261239,
		116
	},
	anniversary_nine_main_page = {
		1261355,
		102
	},
	refux_cg_title = {
		1261457,
		90
	},
	shop_skin_already_inuse = {
		1261547,
		99
	},
	world_cruise_due_tips = {
		1261646,
		153
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1261799,
		116
	},
	Outpost_20260514_Detail = {
		1261915,
		99
	},
	mall_level_max = {
		1262014,
		108
	},
	equipment_design_chapter = {
		1262122,
		100
	},
	equipment_design_tech = {
		1262222,
		121
	},
	equipment_design_shop = {
		1262343,
		97
	},
	equipment_design_btn_expand = {
		1262440,
		97
	},
	equipment_design_btn_fold = {
		1262537,
		95
	},
	equipment_design_btn_skip = {
		1262632,
		95
	},
	equipment_design_sub_title = {
		1262727,
		130
	},
	mall_staff_position_full_tip = {
		1262857,
		132
	},
	mall_gold_input_success_tip = {
		1262989,
		106
	},
	mall_floor_all_empty_tip = {
		1263095,
		127
	},
	mall_unlock_date_tip2 = {
		1263222,
		101
	},
	mall_order_finished_all_tip = {
		1263323,
		124
	},
	littleyunxian_tip1 = {
		1263447,
		87
	},
	littleyunxian_tip2 = {
		1263534,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1263622,
		108
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1263730,
		120
	},
	island_dress_tag_twins = {
		1263850,
		101
	},
	island_dress_tag_sp_animator = {
		1263951,
		104
	},
	island_mecha_task_preview = {
		1264055,
		101
	},
	island_mecha_task_description = {
		1264156,
		226
	},
	island_mecha_task_look_all = {
		1264382,
		102
	},
	island_mecha_task_progress = {
		1264484,
		112
	},
	island_mecha_task_lock_tip = {
		1264596,
		106
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1264702,
		168
	},
	charge_title_getskin = {
		1264870,
		114
	},
	DreamTourCoreActivity_subtitle_1 = {
		1264984,
		117
	},
	DreamTourCoreActivity_subtitle_2 = {
		1265101,
		111
	},
	island_post_btn_set_meal = {
		1265212,
		100
	},
	island_post_btn_sign = {
		1265312,
		96
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1265408,
		110
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1265518,
		110
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1265628,
		113
	},
	Outpost_20260806_rule = {
		1265741,
		152
	},
	["260806_story_title"] = {
		1265893,
		94
	},
	["260806_story_title_en"] = {
		1265987,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1266089,
		116
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1266205,
		113
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1266318,
		110
	},
	escape_manor_series_help = {
		1266428,
		1336
	},
	nier_a2_text_block_day1 = {
		1267764,
		395
	},
	nier_a2_text_block_day2 = {
		1268159,
		465
	},
	nier_a2_text_block_day3 = {
		1268624,
		463
	},
	nier_a2_text_block_day4 = {
		1269087,
		454
	},
	nier_a2_text_block_day5 = {
		1269541,
		428
	},
	nier_a2_text_block_day6 = {
		1269969,
		432
	},
	nier_a2_text_block_day7 = {
		1270401,
		521
	},
	nier_a2_text_block_day_fin = {
		1270922,
		146
	},
	nier_2b_text_block_day1 = {
		1271068,
		441
	},
	nier_2b_text_block_day2 = {
		1271509,
		413
	},
	nier_2b_text_block_day3 = {
		1271922,
		524
	},
	nier_2b_text_block_day4 = {
		1272446,
		462
	},
	nier_2b_text_block_day5 = {
		1272908,
		443
	},
	nier_2b_text_block_day6 = {
		1273351,
		407
	},
	nier_2b_text_block_day7 = {
		1273758,
		470
	},
	nier_2b_text_block_day_fin = {
		1274228,
		146
	},
	nier_core_countdown = {
		1274374,
		117
	},
	nier_core_award_check = {
		1274491,
		97
	},
	nier_core_task_desc = {
		1274588,
		101
	},
	nier_a2_mission_day = {
		1274689,
		88
	},
	nier_a2_mission_unlock_desc = {
		1274777,
		107
	},
	nier_a2_mission_detail = {
		1274884,
		98
	},
	nier_a2_mission_progress = {
		1274982,
		100
	},
	nier_award_char = {
		1275082,
		85
	},
	nier_award_furniture = {
		1275167,
		90
	},
	nier_award_equip_skin = {
		1275257,
		97
	},
	nier_award_sp_equip = {
		1275354,
		95
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1275449,
		112
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1275561,
		125
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1275686,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1275799,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1275912,
		112
	},
	dorm3d_carwash_button = {
		1276024,
		97
	},
	dorm3d_carwash_tiiiiiip = {
		1276121,
		635
	},
	dorm3d_carwash_mood = {
		1276756,
		92
	},
	dorm3d_carwash_clean = {
		1276848,
		93
	},
	dorm3d_carwash_retry = {
		1276941,
		96
	},
	dorm3d_carwash_exit = {
		1277037,
		89
	},
	dorm3d_carwash_title = {
		1277126,
		96
	},
	dorm3d_collection_carwash = {
		1277222,
		107
	},
	dorm3d_naximofu_table = {
		1277329,
		91
	},
	dorm3d_naximofu_chair = {
		1277420,
		91
	},
	dorm3d_naximofu_bed = {
		1277511,
		89
	},
	dorm3d_gift_overtime = {
		1277600,
		130
	},
	dorm3d_gift_overtime_title = {
		1277730,
		102
	},
	monopoly2026_left_cnt = {
		1277832,
		96
	},
	monopoly2026_story_award = {
		1277928,
		113
	},
	auction_help = {
		1278041,
		681
	},
	auction_currency_noenough = {
		1278722,
		104
	},
	auction_preorder_tips = {
		1278826,
		128
	},
	auction_preorder_tips_1 = {
		1278954,
		130
	},
	auction_game_rarity_0 = {
		1279084,
		91
	},
	auction_game_rarity_1 = {
		1279175,
		88
	},
	auction_game_rarity_2 = {
		1279263,
		88
	},
	auction_game_rarity_3 = {
		1279351,
		88
	},
	auction_game_rarity_4 = {
		1279439,
		88
	},
	auction_game_rarity_5 = {
		1279527,
		88
	},
	auction_game_punishment = {
		1279615,
		212
	},
	auction_game_match_forbidden = {
		1279827,
		104
	},
	auction_game_match_warning = {
		1279931,
		157
	},
	auction_game_bid_phase = {
		1280088,
		98
	},
	auction_game_kick = {
		1280186,
		139
	},
	auction_game_nobid_tip = {
		1280325,
		128
	},
	auction_game_cannot_forfeit = {
		1280453,
		118
	},
	auction_game_forfeit_tip = {
		1280571,
		159
	},
	auction_game_wait_bid_phase = {
		1280730,
		109
	},
	auction_game_min_bid = {
		1280839,
		101
	},
	auction_game_bid_confirm = {
		1280940,
		131
	},
	auction_game_exceeds_max_value = {
		1281071,
		121
	},
	auction_game_prepare = {
		1281192,
		108
	},
	auction_main_handbook = {
		1281300,
		97
	},
	auction_main_public_notice = {
		1281397,
		99
	},
	auction_main_done = {
		1281496,
		90
	},
	auction_main_doing = {
		1281586,
		91
	},
	auction_main_personal_event = {
		1281677,
		103
	},
	auction_main_public_event = {
		1281780,
		101
	},
	auction_main_select_event = {
		1281881,
		113
	},
	auction_main_pt = {
		1281994,
		85
	},
	auction_main_bid_price = {
		1282079,
		98
	},
	auction_main_win = {
		1282177,
		86
	},
	auction_main_fail = {
		1282263,
		87
	},
	auction_main_match_exit = {
		1282350,
		111
	},
	auction_settlement_quick = {
		1282461,
		100
	},
	auction_settlement_session = {
		1282561,
		96
	},
	auction_settlement_name = {
		1282657,
		96
	},
	auction_settlement_price = {
		1282753,
		97
	},
	auction_settlement_value = {
		1282850,
		103
	},
	auction_settlement_revenue = {
		1282953,
		96
	},
	auction_settlement_dividend = {
		1283049,
		97
	},
	auction_block_emoji = {
		1283146,
		95
	},
	auction_ready = {
		1283241,
		104
	},
	auction_cancel = {
		1283345,
		84
	},
	auction_confirm = {
		1283429,
		85
	},
	auction_signin_task = {
		1283514,
		89
	},
	auction_signin_goto = {
		1283603,
		95
	},
	auction_signin_collect = {
		1283698,
		98
	},
	auction_pt_tip = {
		1283796,
		90
	},
	auction_pt_collected = {
		1283886,
		96
	},
	auction_pt_info = {
		1283982,
		123
	},
	auction_not_enough_assets = {
		1284105,
		109
	},
	auction_forbidden_tip = {
		1284214,
		130
	},
	auction_value = {
		1284344,
		89
	},
	auction_ticket = {
		1284433,
		84
	},
	auction_matching = {
		1284517,
		89
	},
	auction_assistant = {
		1284606,
		93
	},
	auction_activity_closed = {
		1284699,
		99
	},
	auction_activity_closed_tip = {
		1284798,
		106
	},
	auction_collection_title = {
		1284904,
		100
	},
	auction_tab_text_1 = {
		1285004,
		94
	},
	auction_tab_text_2 = {
		1285098,
		97
	},
	auction_matches_title = {
		1285195,
		97
	},
	auction_success_cnt_title = {
		1285292,
		101
	},
	auction_success_rate_title = {
		1285393,
		99
	},
	auction_currency_title = {
		1285492,
		101
	},
	auction_total_profit_title = {
		1285593,
		99
	},
	auction_highest_profit_title = {
		1285692,
		110
	},
	auction_collection_type_title = {
		1285802,
		105
	},
	auction_collection_price_title = {
		1285907,
		109
	},
	auction_task_daily = {
		1286016,
		88
	},
	auction_task_challenge = {
		1286104,
		92
	},
	auction_bid_keyboard_clear = {
		1286196,
		96
	},
	auction_round_instant_buy = {
		1286292,
		118
	},
	auction_collect_unlock = {
		1286410,
		98
	},
	auction_show_common_event = {
		1286508,
		107
	},
	auction_show_personal_event = {
		1286615,
		109
	},
	auction_store_estimate = {
		1286724,
		119
	},
	auction_relief_tip = {
		1286843,
		138
	},
	auction_relief_tip_2 = {
		1286981,
		183
	},
	donot_send_emoji_frequently = {
		1287164,
		115
	},
	nier_a2_item_got = {
		1287279,
		89
	},
	escape_series_pt = {
		1287368,
		91
	},
	escape_series_rank = {
		1287459,
		91
	},
	escape_series_task = {
		1287550,
		94
	},
	escape_story_reward_count = {
		1287644,
		138
	},
	auction_network_timeout = {
		1287782,
		123
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1287905,
		119
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1288024,
		116
	},
	StarsCityMainPage_res_day_time = {
		1288140,
		105
	},
	StarsCityMainPage_no_time = {
		1288245,
		101
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1288346,
		116
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1288462,
		119
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1288581,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1288685,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1288789,
		104
	},
	mini_game_crossroad_cnt = {
		1288893,
		105
	},
	mini_game_crossroad_score = {
		1288998,
		98
	},
	mono_car_2026_toggle_main = {
		1289096,
		101
	},
	mono_car_2026_toggle_story = {
		1289197,
		102
	},
	crossroad_minigame_help = {
		1289299,
		415
	},
	help_monopoly_car2026 = {
		1289714,
		992
	},
	loading_pic_btn = {
		1290706,
		88
	},
	LeMarsReSkinPage_reward_title = {
		1290794,
		111
	},
	LeMarsReSkinPage_reward_target = {
		1290905,
		115
	}
}
