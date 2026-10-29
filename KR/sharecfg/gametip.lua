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
	["new_airi_error_code_-1"] = {
		0,
		99
	},
	new_airi_error_code_0 = {
		99,
		92
	},
	new_airi_error_code_100100 = {
		191,
		114
	},
	new_airi_error_code_100110 = {
		305,
		141
	},
	new_airi_error_code_100111 = {
		446,
		113
	},
	new_airi_error_code_100112 = {
		559,
		113
	},
	new_airi_error_code_100113 = {
		672,
		203
	},
	new_airi_error_code_100114 = {
		875,
		161
	},
	new_airi_error_code_100115 = {
		1036,
		167
	},
	new_airi_error_code_100116 = {
		1203,
		161
	},
	new_airi_error_code_100117 = {
		1364,
		108
	},
	new_airi_error_code_100120 = {
		1472,
		103
	},
	new_airi_error_code_100130 = {
		1575,
		108
	},
	new_airi_error_code_100140 = {
		1683,
		122
	},
	new_airi_error_code_100150 = {
		1805,
		128
	},
	new_airi_error_code_100160 = {
		1933,
		126
	},
	new_airi_error_code_100170 = {
		2059,
		113
	},
	new_airi_error_code_100180 = {
		2172,
		155
	},
	new_airi_error_code_100190 = {
		2327,
		161
	},
	new_airi_error_code_100200 = {
		2488,
		159
	},
	new_airi_error_code_100210 = {
		2647,
		165
	},
	new_airi_error_code_100211 = {
		2812,
		112
	},
	new_airi_error_code_100212 = {
		2924,
		114
	},
	new_airi_error_code_100213 = {
		3038,
		123
	},
	new_airi_error_code_100220 = {
		3161,
		114
	},
	new_airi_error_code_100221 = {
		3275,
		145
	},
	new_airi_error_code_100222 = {
		3420,
		139
	},
	new_airi_error_code_100121 = {
		3559,
		146
	},
	new_airi_error_code_100201 = {
		3705,
		292
	},
	new_airi_error_code_100202 = {
		3997,
		307
	},
	new_airi_error_code_100203 = {
		4304,
		338
	},
	new_airi_error_code_100204 = {
		4642,
		246
	},
	new_airi_error_code_100205 = {
		4888,
		145
	},
	new_airi_error_code_100206 = {
		5033,
		241
	},
	new_airi_error_code_100207 = {
		5274,
		154
	},
	new_airi_error_code_100214 = {
		5428,
		262
	},
	new_airi_error_code_100218 = {
		5690,
		155
	},
	new_airi_error_code_100235 = {
		5845,
		174
	},
	new_airi_error_code_100307 = {
		6019,
		143
	},
	new_airi_error_code_100310 = {
		6162,
		155
	},
	new_airi_error_code_100311 = {
		6317,
		167
	},
	new_airi_error_code_100401 = {
		6484,
		109
	},
	new_airi_error_code_100600 = {
		6593,
		152
	},
	new_airi_error_code_100802 = {
		6745,
		153
	},
	new_airi_error_code_100803 = {
		6898,
		115
	},
	new_airi_error_code_200141 = {
		7013,
		153
	},
	new_airi_error_code_200145 = {
		7166,
		138
	},
	new_airi_error_code_200231 = {
		7304,
		128
	},
	new_airi_error_code_200232 = {
		7432,
		134
	},
	new_airi_error_code_200235 = {
		7566,
		130
	},
	new_airi_error_code_200236 = {
		7696,
		122
	},
	new_airi_error_code_200370 = {
		7818,
		162
	},
	new_airi_error_code_200380 = {
		7980,
		159
	},
	new_airi_error_code_200390 = {
		8139,
		170
	},
	new_airi_error_code_200400 = {
		8309,
		170
	},
	new_airi_error_code_200410 = {
		8479,
		133
	},
	new_airi_error_code_200420 = {
		8612,
		130
	},
	new_airi_error_code_200430 = {
		8742,
		120
	},
	new_airi_error_code_300101 = {
		8862,
		144
	},
	new_airi_error_code_300102 = {
		9006,
		141
	},
	new_airi_error_code_300200 = {
		9147,
		134
	},
	new_airi_error_code_300210 = {
		9281,
		137
	},
	new_airi_error_code_300220 = {
		9418,
		144
	},
	new_airi_error_code_300300 = {
		9562,
		130
	},
	new_airi_error_code_400010 = {
		9692,
		140
	},
	new_airi_error_code_400020 = {
		9832,
		159
	},
	new_airi_error_code_400030 = {
		9991,
		159
	},
	new_airi_error_code_400040 = {
		10150,
		160
	},
	new_airi_error_code_400050 = {
		10310,
		164
	},
	new_airi_error_code_400060 = {
		10474,
		169
	},
	new_airi_error_code_400070 = {
		10643,
		137
	},
	new_airi_error_code_400080 = {
		10780,
		165
	},
	new_airi_error_code_400090 = {
		10945,
		164
	},
	new_airi_error_code_400100 = {
		11109,
		165
	},
	new_airi_error_code_400460 = {
		11274,
		167
	},
	ad_0 = {
		11441,
		68
	},
	ad_1 = {
		11509,
		307
	},
	ad_2 = {
		11816,
		306
	},
	ad_3 = {
		12122,
		314
	},
	word_obtain_way = {
		12436,
		92
	},
	word_back = {
		12528,
		79
	},
	word_backyardMoney = {
		12607,
		95
	},
	word_cancel = {
		12702,
		81
	},
	word_cmdClose = {
		12783,
		87
	},
	word_delete = {
		12870,
		81
	},
	word_dockyard = {
		12951,
		83
	},
	word_dockyardUpgrade = {
		13034,
		96
	},
	word_dockyardDestroy = {
		13130,
		96
	},
	word_shipInfoScene_equip = {
		13226,
		101
	},
	word_shipInfoScene_reinfomation = {
		13327,
		107
	},
	word_shipInfoScene_infomation = {
		13434,
		106
	},
	word_editFleet = {
		13540,
		90
	},
	word_exp = {
		13630,
		75
	},
	word_expAdd = {
		13705,
		81
	},
	word_exp_chinese = {
		13786,
		89
	},
	word_exist = {
		13875,
		83
	},
	word_equip = {
		13958,
		80
	},
	word_equipDestory = {
		14038,
		87
	},
	word_food = {
		14125,
		79
	},
	word_get = {
		14204,
		78
	},
	word_got = {
		14282,
		85
	},
	word_not_get = {
		14367,
		85
	},
	word_next_level = {
		14452,
		88
	},
	word_intimacy = {
		14540,
		86
	},
	word_is = {
		14626,
		74
	},
	word_date = {
		14700,
		76
	},
	word_hour = {
		14776,
		76
	},
	word_minute = {
		14852,
		78
	},
	word_second = {
		14930,
		78
	},
	word_lv = {
		15008,
		73
	},
	word_proficiency = {
		15081,
		89
	},
	word_material = {
		15170,
		83
	},
	word_notExist = {
		15253,
		96
	},
	word_ok = {
		15349,
		77
	},
	word_preview = {
		15426,
		85
	},
	word_rarity = {
		15511,
		84
	},
	word_speedUp = {
		15595,
		114
	},
	word_succeed = {
		15709,
		76
	},
	word_start = {
		15785,
		80
	},
	word_kiss = {
		15865,
		86
	},
	word_take = {
		15951,
		79
	},
	word_takeOk = {
		16030,
		88
	},
	word_many = {
		16118,
		79
	},
	word_normal_2 = {
		16197,
		83
	},
	word_simple = {
		16280,
		81
	},
	word_save = {
		16361,
		79
	},
	word_levelup = {
		16440,
		85
	},
	word_serverLoadVindicate = {
		16525,
		117
	},
	word_serverLoadNormal = {
		16642,
		167
	},
	word_serverLoadFull = {
		16809,
		112
	},
	word_registerFull = {
		16921,
		110
	},
	word_synthesize = {
		17031,
		85
	},
	word_synthesize_power = {
		17116,
		98
	},
	word_achieved_item = {
		17214,
		94
	},
	word_formation = {
		17308,
		84
	},
	word_teach = {
		17392,
		80
	},
	word_study = {
		17472,
		80
	},
	word_destroy = {
		17552,
		82
	},
	word_upgrade = {
		17634,
		82
	},
	word_train = {
		17716,
		80
	},
	word_rest = {
		17796,
		79
	},
	word_capacity = {
		17875,
		84
	},
	word_operation = {
		17959,
		90
	},
	word_intensify_phase = {
		18049,
		96
	},
	word_systemClose = {
		18145,
		134
	},
	word_attr_antisub = {
		18279,
		87
	},
	word_attr_cannon = {
		18366,
		86
	},
	word_attr_torpedo = {
		18452,
		87
	},
	word_attr_antiaircraft = {
		18539,
		92
	},
	word_attr_air = {
		18631,
		83
	},
	word_attr_durability = {
		18714,
		90
	},
	word_attr_armor = {
		18804,
		85
	},
	word_attr_reload = {
		18889,
		86
	},
	word_attr_speed = {
		18975,
		85
	},
	word_attr_luck = {
		19060,
		84
	},
	word_attr_range = {
		19144,
		88
	},
	word_attr_range_view = {
		19232,
		93
	},
	word_attr_hit = {
		19325,
		83
	},
	word_attr_dodge = {
		19408,
		85
	},
	word_attr_luck1 = {
		19493,
		85
	},
	word_attr_damage = {
		19578,
		86
	},
	word_attr_healthy = {
		19664,
		87
	},
	word_attr_cd = {
		19751,
		82
	},
	word_attr_speciality = {
		19833,
		90
	},
	word_attr_level = {
		19923,
		92
	},
	word_shipState_npc = {
		20015,
		127
	},
	word_shipState_fight = {
		20142,
		121
	},
	word_shipState_world = {
		20263,
		139
	},
	word_shipState_rest = {
		20402,
		134
	},
	word_shipState_study = {
		20536,
		138
	},
	word_shipState_collect = {
		20674,
		134
	},
	word_shipState_event = {
		20808,
		139
	},
	word_shipState_activity = {
		20947,
		157
	},
	word_shipState_sham = {
		21104,
		134
	},
	word_shipState_support = {
		21238,
		137
	},
	word_shipType_quZhu = {
		21375,
		89
	},
	word_shipType_qinXun = {
		21464,
		90
	},
	word_shipType_zhongXun = {
		21554,
		92
	},
	word_shipType_zhanLie = {
		21646,
		91
	},
	word_shipType_hangMu = {
		21737,
		90
	},
	word_shipType_weiXiu = {
		21827,
		90
	},
	word_shipType_other = {
		21917,
		89
	},
	word_shipType_all = {
		22006,
		91
	},
	word_gem = {
		22097,
		81
	},
	word_freeGem = {
		22178,
		85
	},
	word_gem_icon = {
		22263,
		109
	},
	word_freeGem_icon = {
		22372,
		113
	},
	word_exploit = {
		22485,
		82
	},
	word_rankScore = {
		22567,
		84
	},
	word_battery = {
		22651,
		86
	},
	word_oil = {
		22737,
		78
	},
	word_gold = {
		22815,
		79
	},
	word_oilField = {
		22894,
		83
	},
	word_goldField = {
		22977,
		87
	},
	word_ema = {
		23064,
		78
	},
	word_pt = {
		23142,
		73
	},
	word_yisegefuke_pt = {
		23215,
		84
	},
	word_faxipt = {
		23299,
		90
	},
	word_count_2 = {
		23389,
		99
	},
	word_clear = {
		23488,
		83
	},
	word_buy = {
		23571,
		78
	},
	word_happy = {
		23649,
		103
	},
	word_normal = {
		23752,
		104
	},
	word_tired = {
		23856,
		103
	},
	word_angry = {
		23959,
		103
	},
	word_max_page = {
		24062,
		83
	},
	word_least_page = {
		24145,
		85
	},
	word_week = {
		24230,
		76
	},
	word_day = {
		24306,
		75
	},
	word_use = {
		24381,
		78
	},
	word_use_batch = {
		24459,
		90
	},
	word_discount = {
		24549,
		83
	},
	word_threaten_exclude = {
		24632,
		98
	},
	word_threaten = {
		24730,
		83
	},
	word_comingSoon = {
		24813,
		89
	},
	word_lightArmor = {
		24902,
		88
	},
	word_mediumArmor = {
		24990,
		92
	},
	word_heavyarmor = {
		25082,
		88
	},
	word_level_upperLimit = {
		25170,
		98
	},
	word_level_require = {
		25268,
		91
	},
	word_materal_no_enough = {
		25359,
		99
	},
	word_default = {
		25458,
		82
	},
	word_count = {
		25540,
		80
	},
	word_kind = {
		25620,
		79
	},
	word_piece = {
		25699,
		77
	},
	word_main_fleet = {
		25776,
		85
	},
	word_vanguard_fleet = {
		25861,
		89
	},
	word_theme = {
		25950,
		80
	},
	word_recommend = {
		26030,
		84
	},
	word_wallpaper = {
		26114,
		84
	},
	word_furniture = {
		26198,
		84
	},
	word_decorate = {
		26282,
		83
	},
	word_special = {
		26365,
		82
	},
	word_expand = {
		26447,
		81
	},
	word_wall = {
		26528,
		82
	},
	word_floorpaper = {
		26610,
		85
	},
	word_collection = {
		26695,
		88
	},
	word_mat = {
		26783,
		78
	},
	word_comfort_level = {
		26861,
		91
	},
	word_room = {
		26952,
		79
	},
	word_equipment_all = {
		27031,
		88
	},
	word_equipment_cannon = {
		27119,
		91
	},
	word_equipment_torpedo = {
		27210,
		92
	},
	word_equipment_aircraft = {
		27302,
		96
	},
	word_equipment_small_cannon = {
		27398,
		104
	},
	word_equipment_medium_cannon = {
		27502,
		105
	},
	word_equipment_big_cannon = {
		27607,
		102
	},
	word_equipment_warship_torpedo = {
		27709,
		107
	},
	word_equipment_submarine_torpedo = {
		27816,
		112
	},
	word_equipment_antiaircraft = {
		27928,
		100
	},
	word_equipment_fighter = {
		28028,
		95
	},
	word_equipment_bomber = {
		28123,
		94
	},
	word_equipment_torpedo_bomber = {
		28217,
		102
	},
	word_equipment_equip = {
		28319,
		90
	},
	word_equipment_type = {
		28409,
		89
	},
	word_equipment_rarity = {
		28498,
		94
	},
	word_equipment_intensify = {
		28592,
		94
	},
	word_equipment_special = {
		28686,
		92
	},
	word_primary_weapons = {
		28778,
		93
	},
	word_main_cannons = {
		28871,
		87
	},
	word_shipboard_aircraft = {
		28958,
		96
	},
	word_sub_cannons = {
		29054,
		86
	},
	word_sub_weapons = {
		29140,
		89
	},
	word_torpedo = {
		29229,
		82
	},
	["word_ air_defense_artillery"] = {
		29311,
		100
	},
	word_air_defense_artillery = {
		29411,
		99
	},
	word_device = {
		29510,
		81
	},
	word_cannon = {
		29591,
		81
	},
	word_fighter = {
		29672,
		85
	},
	word_bomber = {
		29757,
		84
	},
	word_attacker = {
		29841,
		86
	},
	word_seaplane = {
		29927,
		86
	},
	word_missile = {
		30013,
		85
	},
	word_online = {
		30098,
		88
	},
	word_apply = {
		30186,
		80
	},
	word_star = {
		30266,
		79
	},
	word_level = {
		30345,
		80
	},
	word_mod_value = {
		30425,
		90
	},
	word_wait = {
		30515,
		76
	},
	word_consume = {
		30591,
		82
	},
	word_sell_out = {
		30673,
		83
	},
	word_sell_lock = {
		30756,
		88
	},
	word_diamond_tip = {
		30844,
		213
	},
	word_contribution = {
		31057,
		87
	},
	word_guild_res = {
		31144,
		90
	},
	word_fit = {
		31234,
		78
	},
	word_equipment_skin = {
		31312,
		96
	},
	word_activity = {
		31408,
		83
	},
	word_urgency_event = {
		31491,
		94
	},
	word_shop = {
		31585,
		79
	},
	word_facility = {
		31664,
		83
	},
	word_cv_key_main = {
		31747,
		92
	},
	channel_name_1 = {
		31839,
		84
	},
	channel_name_2 = {
		31923,
		84
	},
	channel_name_3 = {
		32007,
		84
	},
	channel_name_4 = {
		32091,
		84
	},
	channel_name_5 = {
		32175,
		84
	},
	channel_name_6 = {
		32259,
		90
	},
	common_wait = {
		32349,
		117
	},
	common_ship_type = {
		32466,
		86
	},
	common_dont_remind_dur_login = {
		32552,
		136
	},
	common_activity_end = {
		32688,
		143
	},
	common_activity_notStartOrEnd = {
		32831,
		193
	},
	common_activity_not_start = {
		33024,
		162
	},
	common_error = {
		33186,
		95
	},
	common_no_gold = {
		33281,
		127
	},
	common_no_oil = {
		33408,
		126
	},
	common_no_rmb = {
		33534,
		130
	},
	common_count_noenough = {
		33664,
		105
	},
	common_no_dorm_gold = {
		33769,
		140
	},
	common_no_resource = {
		33909,
		108
	},
	common_no_item = {
		34017,
		136
	},
	common_no_item_1 = {
		34153,
		109
	},
	common_no_x = {
		34262,
		125
	},
	common_limit_cmd = {
		34387,
		136
	},
	common_limit_type = {
		34523,
		143
	},
	common_limit_equip = {
		34666,
		126
	},
	common_buy_success = {
		34792,
		117
	},
	common_limit_level = {
		34909,
		130
	},
	common_shopId_noFound = {
		35039,
		125
	},
	common_today_buy_limit = {
		35164,
		135
	},
	common_not_enter_room = {
		35299,
		133
	},
	common_test_ship = {
		35432,
		109
	},
	common_entry_inhibited = {
		35541,
		122
	},
	common_refresh_count_insufficient = {
		35663,
		141
	},
	common_get_player_info_erro = {
		35804,
		138
	},
	common_no_open = {
		35942,
		88
	},
	["common_already owned"] = {
		36030,
		97
	},
	common_not_get_ship = {
		36127,
		99
	},
	common_sale_out = {
		36226,
		85
	},
	common_skin_out_of_stock = {
		36311,
		128
	},
	common_go_home = {
		36439,
		120
	},
	dont_remind_today = {
		36559,
		104
	},
	dont_remind_session = {
		36663,
		135
	},
	battle_no_oil = {
		36798,
		127
	},
	battle_emptyBlock = {
		36925,
		140
	},
	battle_duel_main_rage = {
		37065,
		150
	},
	battle_main_emergent = {
		37215,
		149
	},
	battle_battleMediator_goOnFight = {
		37364,
		107
	},
	battle_battleMediator_existFight = {
		37471,
		108
	},
	battle_battleMediator_remainTime = {
		37579,
		109
	},
	battle_battleMediator_clear_warning = {
		37688,
		296
	},
	battle_battleMediator_quest_exist = {
		37984,
		192
	},
	battle_levelMediator_ok_takeResource = {
		38176,
		130
	},
	battle_result_time_limit = {
		38306,
		121
	},
	battle_result_sink_limit = {
		38427,
		128
	},
	battle_result_undefeated = {
		38555,
		122
	},
	battle_result_victory = {
		38677,
		105
	},
	battle_result_defeat_all_enemys = {
		38782,
		118
	},
	battle_result_base_score = {
		38900,
		115
	},
	battle_result_dead_score = {
		39015,
		105
	},
	battle_result_score = {
		39120,
		105
	},
	battle_result_score_total = {
		39225,
		97
	},
	battle_result_total_damage = {
		39322,
		107
	},
	battle_result_contribution = {
		39429,
		104
	},
	battle_result_total_score = {
		39533,
		103
	},
	battle_result_max_combo = {
		39636,
		100
	},
	battle_result_boss_hp_lower = {
		39736,
		130
	},
	battle_levelScene_0Oil = {
		39866,
		127
	},
	battle_levelScene_0Gold = {
		39993,
		128
	},
	battle_levelScene_noRaderCount = {
		40121,
		138
	},
	battle_levelScene_lock = {
		40259,
		197
	},
	battle_levelScene_hard_lock = {
		40456,
		254
	},
	battle_levelScene_close = {
		40710,
		157
	},
	battle_levelScene_chapter_lock = {
		40867,
		233
	},
	battle_preCombatLayer_changeFormationError = {
		41100,
		157
	},
	battle_preCombatLayer_changeFormationNumberError = {
		41257,
		192
	},
	battle_preCombatLayer_ready = {
		41449,
		154
	},
	battle_preCombatLayer_quest_leaveFleet = {
		41603,
		169
	},
	battle_preCombatLayer_clear_confirm = {
		41772,
		151
	},
	battle_preCombatLayer_auto_confirm = {
		41923,
		167
	},
	battle_preCombatLayer_save_confirm = {
		42090,
		141
	},
	battle_preCombatLayer_save_march = {
		42231,
		152
	},
	battle_preCombatLayer_save_success = {
		42383,
		135
	},
	battle_preCombatLayer_time_limit = {
		42518,
		122
	},
	battle_preCombatLayer_sink_limit = {
		42640,
		137
	},
	battle_preCombatLayer_undefeated = {
		42777,
		131
	},
	battle_preCombatLayer_victory = {
		42908,
		113
	},
	battle_preCombatLayer_time_hold = {
		43021,
		118
	},
	battle_preCombatLayer_damage_before_end = {
		43139,
		154
	},
	battle_preCombatLayer_destory_transport_ship = {
		43293,
		138
	},
	battle_preCombatMediator_leastLimit = {
		43431,
		152
	},
	battle_preCombatMediator_timeout = {
		43583,
		180
	},
	battle_preCombatMediator_activity_timeout = {
		43763,
		239
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		44002,
		153
	},
	battle_resourceSiteLayer_collecTime = {
		44155,
		146
	},
	battle_resourceSiteLayer_maxLv = {
		44301,
		139
	},
	battle_resourceSiteLayer_avgLv = {
		44440,
		139
	},
	battle_resourceSiteLayer_shipTypeCount = {
		44579,
		107
	},
	battle_resourceSiteLayer_no_maxLv = {
		44686,
		164
	},
	battle_resourceSiteLayer_no_avgLv = {
		44850,
		164
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		45014,
		176
	},
	battle_resourceSiteLayer_startError_collecting = {
		45190,
		147
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		45337,
		161
	},
	battle_resourceSiteLayer_startError_limit = {
		45498,
		170
	},
	battle_resourceSiteLayer_endError_notStar = {
		45668,
		152
	},
	battle_resourceSiteLayer_quest_end = {
		45820,
		207
	},
	battle_resourceSiteMediator_noSite = {
		46027,
		135
	},
	battle_resourceSiteMediator_shipState_fight = {
		46162,
		145
	},
	battle_resourceSiteMediator_shipState_rest = {
		46307,
		157
	},
	battle_resourceSiteMediator_shipState_study = {
		46464,
		160
	},
	battle_resourceSiteMediator_shipState_event = {
		46624,
		155
	},
	battle_resourceSiteMediator_shipState_same = {
		46779,
		154
	},
	battle_resourceSiteMediator_ok_end = {
		46933,
		127
	},
	battle_autobot_unlock = {
		47060,
		139
	},
	tips_confirm_teleport_sub = {
		47199,
		390
	},
	backyard_addExp_Info = {
		47589,
		299
	},
	backyard_extendCapacity_error = {
		47888,
		109
	},
	backyard_extendCapacity_ok = {
		47997,
		156
	},
	backyard_addShip_error = {
		48153,
		116
	},
	backyard_buyFurniture_error = {
		48269,
		114
	},
	backyard_extendBackYard_error = {
		48383,
		123
	},
	backyard_addFood_error = {
		48506,
		109
	},
	backyard_addFood_ok = {
		48615,
		143
	},
	backyard_putFurniture_ok = {
		48758,
		107
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		48865,
		135
	},
	backyard_shipAddInimacy_ok = {
		49000,
		175
	},
	backyard_shipAddInimacy_error = {
		49175,
		119
	},
	backyard_shipAddMoney_ok = {
		49294,
		185
	},
	backyard_shipAddMoney_error = {
		49479,
		121
	},
	backyard_shipExit_error = {
		49600,
		110
	},
	backyard_shipSpeedUpEnergy_error = {
		49710,
		112
	},
	backyard_shipAlreadyExit = {
		49822,
		138
	},
	backyard_backyardGranaryLayer_full = {
		49960,
		155
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		50115,
		173
	},
	backyard_backyardGranaryLayer_error_noResource = {
		50288,
		185
	},
	backyard_backyardGranaryLayer_noFood = {
		50473,
		171
	},
	backyard_backyardGranaryLayer_noTimer = {
		50644,
		188
	},
	backyard_backyardGranaryLayer_word = {
		50832,
		145
	},
	backyard_backyardGranaryLayer_noShip = {
		50977,
		231
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		51208,
		164
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		51372,
		153
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		51525,
		203
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		51728,
		183
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		51911,
		145
	},
	backyard_backyardScene_comforChatContent1 = {
		52056,
		266
	},
	backyard_backyardScene_comforChatContent2 = {
		52322,
		263
	},
	backyard_buyExtendItem_question = {
		52585,
		172
	},
	backyard_backyardScene_expression_label_1 = {
		52757,
		111
	},
	backyard_backyardScene_expression_label_2 = {
		52868,
		111
	},
	backyard_backyardScene_expression_label_3 = {
		52979,
		111
	},
	backyard_backyardScene_quest_clearButton = {
		53090,
		173
	},
	backyard_backyardScene_quest_saveFurniture = {
		53263,
		172
	},
	backyard_backyardScene_restSuccess = {
		53435,
		151
	},
	backyard_backyardScene_clearSuccess = {
		53586,
		155
	},
	backyard_backyardScene_name = {
		53741,
		126
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		53867,
		145
	},
	backyard_backyardScene_showAddExpInfo = {
		54012,
		187
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		54199,
		155
	},
	backyard_backyardScene_error_noFurniture = {
		54354,
		149
	},
	backyard_backyardScene_error_canNotRotate = {
		54503,
		156
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		54659,
		203
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		54862,
		177
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		55039,
		206
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		55245,
		148
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		55393,
		163
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		55556,
		164
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		55720,
		167
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		55887,
		163
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		56050,
		168
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		56218,
		216
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		56434,
		203
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		56637,
		199
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		56836,
		132
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		56968,
		120
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		57088,
		137
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		57225,
		156
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		57381,
		189
	},
	backyard_open_2floor = {
		57570,
		295
	},
	backyarad_theme_replace = {
		57865,
		228
	},
	backyard_extendArea_ok = {
		58093,
		115
	},
	backyard_extendArea_erro = {
		58208,
		153
	},
	backyard_extendArea_tip = {
		58361,
		167
	},
	backyard_notPosition_shipExit = {
		58528,
		126
	},
	backyard_no_ship_tip = {
		58654,
		120
	},
	backyard_energy_qiuck_up_tip = {
		58774,
		204
	},
	backyard_cant_put_tip = {
		58978,
		112
	},
	backyard_cant_buy_tip = {
		59090,
		112
	},
	backyard_theme_lock_tip = {
		59202,
		158
	},
	backyard_theme_open_tip = {
		59360,
		150
	},
	backyard_theme_furniture_buy_tip = {
		59510,
		299
	},
	backyard_cannot_repeat_purchase = {
		59809,
		132
	},
	backyard_theme_bought = {
		59941,
		111
	},
	backyard_interAction_no_open = {
		60052,
		102
	},
	backyard_theme_no_exist = {
		60154,
		123
	},
	backayrd_theme_delete_sucess = {
		60277,
		112
	},
	backayrd_theme_delete_erro = {
		60389,
		110
	},
	backyard_ship_on_furnitrue = {
		60499,
		183
	},
	backyard_save_empty_theme = {
		60682,
		126
	},
	backyard_theme_name_forbid = {
		60808,
		130
	},
	backyard_getResource_emptry = {
		60938,
		137
	},
	backyard_no_pos_for_ship = {
		61075,
		126
	},
	equipment_destroyEquipments_error_noEquip = {
		61201,
		142
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		61343,
		139
	},
	equipment_equipDevUI_error_noPos = {
		61482,
		126
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		61608,
		166
	},
	equipment_equipmentScene_selectError_more = {
		61774,
		168
	},
	equipment_newEquipLayer_getNewEquip = {
		61942,
		141
	},
	equipment_select_materials_tip = {
		62083,
		123
	},
	equipment_select_device_tip = {
		62206,
		120
	},
	equipment_cant_unload = {
		62326,
		183
	},
	equipment_max_level = {
		62509,
		116
	},
	equipment_upgrade_costcheck_error = {
		62625,
		154
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		62779,
		147
	},
	exercise_count_insufficient = {
		62926,
		124
	},
	exercise_clear_fleet_tip = {
		63050,
		148
	},
	exercise_fleet_exit_tip = {
		63198,
		190
	},
	exercise_replace_rivals_ok_tip = {
		63388,
		134
	},
	exercise_replace_rivals_question = {
		63522,
		194
	},
	exercise_count_recover_tip = {
		63716,
		130
	},
	exercise_shop_refresh_tip = {
		63846,
		180
	},
	exercise_shop_buy_tip = {
		64026,
		150
	},
	exercise_formation_title = {
		64176,
		111
	},
	exercise_time_tip = {
		64287,
		109
	},
	exercise_rule_tip = {
		64396,
		1467
	},
	exercise_award_tip = {
		65863,
		234
	},
	dock_yard_left_tips = {
		66097,
		136
	},
	fleet_error_no_fleet = {
		66233,
		131
	},
	fleet_repairShips_error_fullEnergy = {
		66364,
		124
	},
	fleet_repairShips_error_noResource = {
		66488,
		124
	},
	fleet_repairShips_quest = {
		66612,
		172
	},
	fleet_fleetRaname_error = {
		66784,
		110
	},
	fleet_updateFleet_error = {
		66894,
		103
	},
	friend_acceptFriendRequest_error = {
		66997,
		119
	},
	friend_deleteFriend_error = {
		67116,
		112
	},
	friend_fetchFriendMsg_error = {
		67228,
		114
	},
	friend_rejectFriendRequest_error = {
		67342,
		119
	},
	friend_searchFriend_noPlayer = {
		67461,
		128
	},
	friend_sendFriendMsg_error = {
		67589,
		106
	},
	friend_sendFriendMsg_error_noFriend = {
		67695,
		139
	},
	friend_sendFriendRequest_error = {
		67834,
		110
	},
	friend_addblacklist_error = {
		67944,
		105
	},
	friend_relieveblacklist_error = {
		68049,
		116
	},
	friend_sendFriendRequest_success = {
		68165,
		115
	},
	friend_relieveblacklist_success = {
		68280,
		124
	},
	friend_addblacklist_success = {
		68404,
		110
	},
	friend_confirm_add_blacklist = {
		68514,
		222
	},
	friend_relieve_backlist_tip = {
		68736,
		161
	},
	friend_player_is_friend_tip = {
		68897,
		124
	},
	friend_searchFriend_wait_time = {
		69021,
		138
	},
	lesson_classOver_error = {
		69159,
		109
	},
	lesson_endToLearn_error = {
		69268,
		110
	},
	lesson_startToLearn_error = {
		69378,
		105
	},
	tactics_lesson_cancel = {
		69483,
		252
	},
	tactics_lesson_system_introduce = {
		69735,
		287
	},
	tactics_lesson_start_tip = {
		70022,
		266
	},
	tactics_noskill_erro = {
		70288,
		124
	},
	tactics_max_level = {
		70412,
		111
	},
	tactics_end_to_learn = {
		70523,
		236
	},
	tactics_continue_to_learn = {
		70759,
		141
	},
	tactics_should_exist_skill = {
		70900,
		131
	},
	tactics_skill_level_up = {
		71031,
		119
	},
	tactics_no_lesson = {
		71150,
		106
	},
	tactics_lesson_full = {
		71256,
		116
	},
	tactics_lesson_repeated = {
		71372,
		151
	},
	login_gate_not_ready = {
		71523,
		111
	},
	login_game_not_ready = {
		71634,
		111
	},
	login_game_rigister_full = {
		71745,
		114
	},
	login_game_login_full = {
		71859,
		174
	},
	login_game_banned = {
		72033,
		164
	},
	login_game_frequence = {
		72197,
		135
	},
	login_createNewPlayer_full = {
		72332,
		116
	},
	login_createNewPlayer_error = {
		72448,
		107
	},
	login_createNewPlayer_error_nameNull = {
		72555,
		130
	},
	login_newPlayerScene_word_lingBo = {
		72685,
		235
	},
	login_newPlayerScene_word_yingHuoChong = {
		72920,
		192
	},
	login_newPlayerScene_word_laFei = {
		73112,
		185
	},
	login_newPlayerScene_word_biaoqiang = {
		73297,
		169
	},
	login_newPlayerScene_word_z23 = {
		73466,
		186
	},
	login_newPlayerScene_randomName = {
		73652,
		135
	},
	login_newPlayerScene_error_notChoiseShip = {
		73787,
		141
	},
	login_newPlayerScene_inputName = {
		73928,
		123
	},
	login_loginMediator_kickOtherLogin = {
		74051,
		144
	},
	login_loginMediator_kickServerClose = {
		74195,
		142
	},
	login_loginMediator_kickIntError = {
		74337,
		137
	},
	login_loginMediator_kickTimeError = {
		74474,
		174
	},
	login_loginMediator_vertifyFail = {
		74648,
		114
	},
	login_loginMediator_dataExpired = {
		74762,
		111
	},
	login_loginMediator_kickLoginOut = {
		74873,
		139
	},
	login_loginMediator_serverLoginErro = {
		75012,
		119
	},
	login_loginMediator_kickUndefined = {
		75131,
		134
	},
	login_loginMediator_loginSuccess = {
		75265,
		135
	},
	login_loginMediator_quest_RegisterSuccess = {
		75400,
		141
	},
	login_loginMediator_registerFail_error = {
		75541,
		118
	},
	login_loginMediator_userLoginFail_error = {
		75659,
		119
	},
	login_loginMediator_serverLoginFail_error = {
		75778,
		128
	},
	login_loginScene_error_noUserName = {
		75906,
		126
	},
	login_loginScene_error_noPassword = {
		76032,
		133
	},
	login_loginScene_error_diffPassword = {
		76165,
		142
	},
	login_loginScene_error_noMailBox = {
		76307,
		136
	},
	login_loginScene_choiseServer = {
		76443,
		122
	},
	login_loginScene_server_vindicate = {
		76565,
		135
	},
	login_loginScene_server_full = {
		76700,
		118
	},
	login_loginScene_server_disabled = {
		76818,
		141
	},
	login_register_full = {
		76959,
		109
	},
	system_database_busy = {
		77068,
		172
	},
	mail_getMailList_error_noNewMail = {
		77240,
		130
	},
	mail_takeAttachment_error_noMail = {
		77370,
		138
	},
	mail_takeAttachment_error_noAttach = {
		77508,
		148
	},
	mail_takeAttachment_error_noWorld = {
		77656,
		160
	},
	mail_takeAttachment_error_reWorld = {
		77816,
		230
	},
	mail_count = {
		78046,
		96
	},
	mail_takeAttachment_error_magazine_full = {
		78142,
		186
	},
	mail_takeAttachment_error_dockYrad_full = {
		78328,
		186
	},
	mail_takeAttachment_error_equipment_overlimit = {
		78514,
		250
	},
	mail_confirm_set_important_flag = {
		78764,
		131
	},
	mail_confirm_cancel_important_flag = {
		78895,
		141
	},
	mail_confirm_delete_important_flag = {
		79036,
		143
	},
	mail_mail_page = {
		79179,
		84
	},
	mail_storeroom_page = {
		79263,
		92
	},
	mail_boxroom_page = {
		79355,
		90
	},
	mail_all_page = {
		79445,
		83
	},
	mail_important_page = {
		79528,
		89
	},
	mail_rare_page = {
		79617,
		84
	},
	mail_reward_got = {
		79701,
		92
	},
	mail_reward_tips = {
		79793,
		154
	},
	mail_boxroom_extend_title = {
		79947,
		105
	},
	mail_boxroom_extend_tips = {
		80052,
		111
	},
	mail_buy_button = {
		80163,
		85
	},
	mail_manager_title = {
		80248,
		95
	},
	mail_manager_tips_2 = {
		80343,
		157
	},
	mail_manager_all = {
		80500,
		103
	},
	mail_manager_rare = {
		80603,
		117
	},
	mail_get_oneclick = {
		80720,
		94
	},
	mail_read_oneclick = {
		80814,
		95
	},
	mail_delete_oneclick = {
		80909,
		97
	},
	mail_search_new = {
		81006,
		95
	},
	mail_receive_time = {
		81101,
		94
	},
	mail_move_oneclick = {
		81195,
		95
	},
	mail_deleteread_button = {
		81290,
		106
	},
	mail_manage_button = {
		81396,
		95
	},
	mail_move_button = {
		81491,
		93
	},
	mail_delet_button = {
		81584,
		87
	},
	mail_delet_button_1 = {
		81671,
		96
	},
	mail_moveone_button = {
		81767,
		96
	},
	mail_getone_button = {
		81863,
		98
	},
	mail_take_all_mail_msgbox = {
		81961,
		153
	},
	mail_take_maildetail_msgbox = {
		82114,
		111
	},
	mail_take_canget_msgbox = {
		82225,
		119
	},
	mail_getbox_title = {
		82344,
		94
	},
	mail_title_new = {
		82438,
		84
	},
	mail_boxtitle_information = {
		82522,
		95
	},
	mail_box_confirm = {
		82617,
		86
	},
	mail_box_cancel = {
		82703,
		91
	},
	mail_title_English = {
		82794,
		90
	},
	mail_toggle_on = {
		82884,
		80
	},
	mail_toggle_off = {
		82964,
		82
	},
	main_mailLayer_mailBoxClear = {
		83046,
		120
	},
	main_mailLayer_noNewMail = {
		83166,
		121
	},
	main_mailLayer_takeAttach = {
		83287,
		105
	},
	main_mailLayer_noAttach = {
		83392,
		99
	},
	main_mailLayer_attachTaken = {
		83491,
		109
	},
	main_mailLayer_quest_clear = {
		83600,
		236
	},
	main_mailLayer_quest_clear_choice = {
		83836,
		250
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		84086,
		217
	},
	main_mailLayer_quest_deleteNotRead = {
		84303,
		199
	},
	main_mailMediator_mailDelete = {
		84502,
		111
	},
	main_mailMediator_attachTaken = {
		84613,
		133
	},
	main_mailMediator_mailread = {
		84746,
		130
	},
	main_mailMediator_mailmove = {
		84876,
		133
	},
	main_mailMediator_notingToTake = {
		85009,
		142
	},
	main_mailMediator_takeALot = {
		85151,
		116
	},
	main_navalAcademyScene_systemClose = {
		85267,
		152
	},
	main_navalAcademyScene_quest_startClass = {
		85419,
		182
	},
	main_navalAcademyScene_quest_stopClass = {
		85601,
		223
	},
	main_navalAcademyScene_quest_Classover_long = {
		85824,
		222
	},
	main_navalAcademyScene_quest_Classover_short = {
		86046,
		192
	},
	main_navalAcademyScene_upgrade_complete = {
		86238,
		153
	},
	main_navalAcademyScene_class_upgrade_complete = {
		86391,
		194
	},
	main_navalAcademyScene_work_done = {
		86585,
		138
	},
	main_notificationLayer_searchInput = {
		86723,
		131
	},
	main_notificationLayer_noInput = {
		86854,
		126
	},
	main_notificationLayer_noFriend = {
		86980,
		118
	},
	main_notificationLayer_deleteFriend = {
		87098,
		112
	},
	main_notificationLayer_sendButton = {
		87210,
		113
	},
	main_notificationLayer_addFriendError_addSelf = {
		87323,
		157
	},
	main_notificationLayer_addFriendError_friendAlready = {
		87480,
		149
	},
	main_notificationLayer_quest_deletFriend = {
		87629,
		190
	},
	main_notificationLayer_quest_request = {
		87819,
		167
	},
	main_notificationLayer_enter_room = {
		87986,
		156
	},
	main_notificationLayer_not_roomId = {
		88142,
		137
	},
	main_notificationLayer_roomId_invaild = {
		88279,
		141
	},
	main_notificationMediator_sendFriendRequest = {
		88420,
		141
	},
	main_notificationMediator_beFriend = {
		88561,
		165
	},
	main_notificationMediator_deleteFriend = {
		88726,
		162
	},
	main_notificationMediator_room_max_number = {
		88888,
		139
	},
	main_playerInfoLayer_inputName = {
		89027,
		123
	},
	main_playerInfoLayer_inputManifesto = {
		89150,
		132
	},
	main_playerInfoLayer_quest_changeName = {
		89282,
		184
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		89466,
		122
	},
	main_settingsScene_quest_exist = {
		89588,
		126
	},
	coloring_color_missmatch = {
		89714,
		131
	},
	coloring_color_not_enough = {
		89845,
		190
	},
	coloring_erase_all_warning = {
		90035,
		197
	},
	coloring_erase_warning = {
		90232,
		189
	},
	coloring_lock = {
		90421,
		86
	},
	coloring_wait_open = {
		90507,
		99
	},
	coloring_help_tip = {
		90606,
		1275
	},
	link_link_help_tip = {
		91881,
		1104
	},
	player_changeManifesto_ok = {
		92985,
		121
	},
	player_changeManifesto_error = {
		93106,
		118
	},
	player_changePlayerIcon_ok = {
		93224,
		122
	},
	player_changePlayerIcon_error = {
		93346,
		130
	},
	player_changePlayerName_ok = {
		93476,
		119
	},
	player_changePlayerName_error = {
		93595,
		116
	},
	player_changePlayerName_error_2015 = {
		93711,
		136
	},
	player_harvestResource_error = {
		93847,
		115
	},
	player_harvestResource_error_fullBag = {
		93962,
		160
	},
	player_change_chat_room_erro = {
		94122,
		118
	},
	prop_destroyProp_error_noItem = {
		94240,
		133
	},
	prop_destroyProp_error_canNotSell = {
		94373,
		145
	},
	prop_destroyProp_error_notEnoughItem = {
		94518,
		150
	},
	prop_destroyProp_error = {
		94668,
		102
	},
	resourceSite_error_noSite = {
		94770,
		125
	},
	resourceSite_beginScanMap_ok = {
		94895,
		105
	},
	resourceSite_beginScanMap_error = {
		95000,
		111
	},
	resourceSite_collectResource_error = {
		95111,
		121
	},
	resourceSite_finishResourceSite_error = {
		95232,
		132
	},
	resourceSite_startResourceSite_error = {
		95364,
		123
	},
	ship_error_noShip = {
		95487,
		146
	},
	ship_addStarExp_error = {
		95633,
		111
	},
	ship_buildShip_error = {
		95744,
		100
	},
	ship_buildShip_error_noTemplate = {
		95844,
		167
	},
	ship_buildShip_error_notEnoughItem = {
		96011,
		124
	},
	ship_buildShipImmediately_error = {
		96135,
		118
	},
	ship_buildShipImmediately_error_noSHip = {
		96253,
		140
	},
	ship_buildShipImmediately_error_finished = {
		96393,
		137
	},
	ship_buildShipImmediately_error_noItem = {
		96530,
		135
	},
	ship_buildShip_not_position = {
		96665,
		132
	},
	ship_buildBatchShip = {
		96797,
		208
	},
	ship_buildSingleShip = {
		97005,
		207
	},
	ship_buildShip_succeed = {
		97212,
		115
	},
	ship_buildShip_list_empty = {
		97327,
		128
	},
	ship_buildship_tip = {
		97455,
		214
	},
	ship_destoryShips_error = {
		97669,
		103
	},
	ship_equipToShip_ok = {
		97772,
		137
	},
	ship_equipToShip_error = {
		97909,
		109
	},
	ship_equipToShip_error_noEquip = {
		98018,
		131
	},
	ship_equip_check = {
		98149,
		123
	},
	ship_getShip_error = {
		98272,
		98
	},
	ship_getShip_error_noShip = {
		98370,
		126
	},
	ship_getShip_error_notFinish = {
		98496,
		139
	},
	ship_getShip_error_full = {
		98635,
		143
	},
	ship_modShip_error = {
		98778,
		98
	},
	ship_modShip_error_notEnoughGold = {
		98876,
		146
	},
	ship_remouldShip_error = {
		99022,
		108
	},
	ship_unequipFromShip_ok = {
		99130,
		150
	},
	ship_unequipFromShip_error = {
		99280,
		113
	},
	ship_unequipFromShip_error_noEquip = {
		99393,
		121
	},
	ship_unequip_all_tip = {
		99514,
		134
	},
	ship_unequip_all_success = {
		99648,
		124
	},
	ship_updateShipLock_ok_lock = {
		99772,
		162
	},
	ship_updateShipLock_ok_unlock = {
		99934,
		171
	},
	ship_updateShipLock_error = {
		100105,
		119
	},
	ship_upgradeStar_error = {
		100224,
		108
	},
	ship_upgradeStar_error_4010 = {
		100332,
		164
	},
	ship_upgradeStar_error_lvLimit = {
		100496,
		174
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		100670,
		128
	},
	ship_upgradeStar_notConfig = {
		100798,
		177
	},
	ship_upgradeStar_maxLevel = {
		100975,
		134
	},
	ship_upgradeStar_select_material_tip = {
		101109,
		156
	},
	ship_exchange_question = {
		101265,
		197
	},
	ship_exchange_medalCount_noEnough = {
		101462,
		123
	},
	ship_exchange_erro = {
		101585,
		123
	},
	ship_exchange_confirm = {
		101708,
		173
	},
	ship_exchange_tip = {
		101881,
		312
	},
	ship_vo_fighting = {
		102193,
		117
	},
	ship_vo_event = {
		102310,
		132
	},
	ship_vo_isCharacter = {
		102442,
		126
	},
	ship_vo_inBackyardRest = {
		102568,
		137
	},
	ship_vo_inClass = {
		102705,
		133
	},
	ship_vo_moveout_backyard = {
		102838,
		126
	},
	ship_vo_moveout_formation = {
		102964,
		135
	},
	ship_vo_mainFleet_must_hasShip = {
		103099,
		169
	},
	ship_vo_vanguardFleet_must_hasShip = {
		103268,
		173
	},
	ship_vo_getWordsUndefined = {
		103441,
		136
	},
	ship_vo_locked = {
		103577,
		118
	},
	ship_vo_mainFleet_exist_same_ship = {
		103695,
		158
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		103853,
		162
	},
	ship_buildShipMediator_startBuild = {
		104015,
		110
	},
	ship_buildShipMediator_finishBuild = {
		104125,
		111
	},
	ship_buildShipScene_quest_quickFinish = {
		104236,
		209
	},
	ship_dockyardMediator_destroy = {
		104445,
		106
	},
	ship_dockyardScene_capacity = {
		104551,
		104
	},
	ship_dockyardScene_noRole = {
		104655,
		126
	},
	ship_dockyardScene_error_choiseRoleMore = {
		104781,
		159
	},
	ship_dockyardScene_error_choiseRoleLess = {
		104940,
		166
	},
	ship_formationMediator_leastLimit = {
		105106,
		165
	},
	ship_formationMediator_changeNameSuccess = {
		105271,
		128
	},
	ship_formationMediator_changeNameError_sameShip = {
		105399,
		159
	},
	ship_formationMediator_addShipError_overlimit = {
		105558,
		207
	},
	ship_formationMediator_replaceError_onlyShip = {
		105765,
		236
	},
	ship_formationMediator_quest_replace = {
		106001,
		212
	},
	ship_formationMediaror_trash_warning = {
		106213,
		286
	},
	ship_formationUI_fleetName1 = {
		106499,
		102
	},
	ship_formationUI_fleetName2 = {
		106601,
		102
	},
	ship_formationUI_fleetName3 = {
		106703,
		102
	},
	ship_formationUI_fleetName4 = {
		106805,
		102
	},
	ship_formationUI_fleetName5 = {
		106907,
		102
	},
	ship_formationUI_fleetName6 = {
		107009,
		102
	},
	ship_formationUI_fleetName11 = {
		107111,
		109
	},
	ship_formationUI_fleetName12 = {
		107220,
		109
	},
	ship_formationUI_fleetName13 = {
		107329,
		105
	},
	ship_formationUI_exercise_fleetName = {
		107434,
		115
	},
	ship_formationUI_fleetName_world = {
		107549,
		114
	},
	ship_formationUI_changeFormationError_flag = {
		107663,
		157
	},
	ship_formationUI_changeFormationError_countError = {
		107820,
		156
	},
	ship_formationUI_removeError_onlyShip = {
		107976,
		254
	},
	ship_formationUI_quest_remove = {
		108230,
		173
	},
	ship_newShipLayer_get = {
		108403,
		146
	},
	ship_newSkinLayer_get = {
		108549,
		177
	},
	ship_newSkin_name = {
		108726,
		89
	},
	ship_shipInfoMediator_destory = {
		108815,
		106
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		108921,
		144
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		109065,
		118
	},
	ship_shipInfoScene_effect = {
		109183,
		131
	},
	ship_shipInfoScene_effect1or2 = {
		109314,
		127
	},
	ship_shipInfoScene_modLvMax = {
		109441,
		136
	},
	ship_shipInfoScene_choiseMod = {
		109577,
		128
	},
	ship_shipModLayer_effect = {
		109705,
		130
	},
	ship_shipModLayer_effect1or2 = {
		109835,
		134
	},
	ship_shipModLayer_modSuccess = {
		109969,
		105
	},
	ship_mod_no_addition_tip = {
		110074,
		186
	},
	ship_shipModMediator_choiseMaterial = {
		110260,
		128
	},
	ship_shipModMediator_noticeLvOver1 = {
		110388,
		112
	},
	ship_shipModMediator_noticeStarOver4 = {
		110500,
		114
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		110614,
		125
	},
	ship_shipModMediator_quest = {
		110739,
		183
	},
	ship_shipUpgradeLayer2_levelError = {
		110922,
		119
	},
	ship_shipUpgradeLayer2_noMaterail = {
		111041,
		123
	},
	ship_shipUpgradeLayer2_ok = {
		111164,
		108
	},
	ship_shipUpgradeLayer2_effect = {
		111272,
		135
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		111407,
		135
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		111542,
		201
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		111743,
		197
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		111940,
		221
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		112161,
		217
	},
	ship_mod_exp_to_attr_tip = {
		112378,
		135
	},
	ship_max_star = {
		112513,
		110
	},
	ship_skill_unlock_tip = {
		112623,
		102
	},
	ship_lock_tip = {
		112725,
		144
	},
	ship_destroy_uncommon_tip = {
		112869,
		217
	},
	ship_destroy_advanced_tip = {
		113086,
		191
	},
	ship_energy_mid_desc = {
		113277,
		140
	},
	ship_energy_low_desc = {
		113417,
		177
	},
	ship_energy_low_warn = {
		113594,
		240
	},
	ship_energy_low_warn_no_exp = {
		113834,
		295
	},
	test_ship_intensify_tip = {
		114129,
		124
	},
	test_ship_upgrade_tip = {
		114253,
		128
	},
	shop_buyItem_ok = {
		114381,
		139
	},
	shop_buyItem_error = {
		114520,
		98
	},
	shop_extendMagazine_error = {
		114618,
		112
	},
	shop_entendShipYard_error = {
		114730,
		112
	},
	spweapon_attr_effect = {
		114842,
		104
	},
	spweapon_attr_skillupgrade = {
		114946,
		103
	},
	spweapon_help_storage = {
		115049,
		2258
	},
	spweapon_tip_upgrade = {
		117307,
		114
	},
	spweapon_tip_attr_modify = {
		117421,
		179
	},
	spweapon_tip_materal_no_enough = {
		117600,
		107
	},
	spweapon_tip_gold_no_enough = {
		117707,
		104
	},
	spweapon_tip_pt_no_enough = {
		117811,
		161
	},
	spweapon_tip_creatept_no_enough = {
		117972,
		167
	},
	spweapon_tip_bag_no_enough = {
		118139,
		121
	},
	spweapon_tip_create_sussess = {
		118260,
		142
	},
	spweapon_tip_group_error = {
		118402,
		147
	},
	spweapon_tip_breakout_overflow = {
		118549,
		186
	},
	spweapon_tip_breakout_materal_check = {
		118735,
		160
	},
	spweapon_tip_transform_materal_check = {
		118895,
		161
	},
	spweapon_tip_transform_attrmax = {
		119056,
		124
	},
	spweapon_tip_locked = {
		119180,
		175
	},
	spweapon_tip_unload = {
		119355,
		133
	},
	spweapon_tip_sail_locked = {
		119488,
		163
	},
	spweapon_ui_level = {
		119651,
		94
	},
	spweapon_ui_levelmax = {
		119745,
		101
	},
	spweapon_ui_levelmax2 = {
		119846,
		108
	},
	spweapon_ui_need_resource = {
		119954,
		103
	},
	spweapon_ui_ptitem = {
		120057,
		91
	},
	spweapon_ui_spweapon = {
		120148,
		97
	},
	spweapon_ui_transform = {
		120245,
		91
	},
	spweapon_ui_transform_attr_text = {
		120336,
		299
	},
	spweapon_ui_keep_attr = {
		120635,
		98
	},
	spweapon_ui_change_attr = {
		120733,
		100
	},
	spweapon_ui_autoselect = {
		120833,
		99
	},
	spweapon_ui_cancelselect = {
		120932,
		101
	},
	spweapon_ui_index_shipType_quZhu = {
		121033,
		102
	},
	spweapon_ui_index_shipType_qinXun = {
		121135,
		103
	},
	spweapon_ui_index_shipType_zhongXun = {
		121238,
		105
	},
	spweapon_ui_index_shipType_zhanLie = {
		121343,
		104
	},
	spweapon_ui_index_shipType_hangMu = {
		121447,
		103
	},
	spweapon_ui_index_shipType_weiXiu = {
		121550,
		103
	},
	spweapon_ui_index_shipType_qianTing = {
		121653,
		105
	},
	spweapon_ui_index_shipType_other = {
		121758,
		102
	},
	spweapon_ui_keep_attr_text1 = {
		121860,
		190
	},
	spweapon_ui_keep_attr_text2 = {
		122050,
		150
	},
	spweapon_ui_change_attr_text1 = {
		122200,
		224
	},
	spweapon_ui_change_attr_text2 = {
		122424,
		152
	},
	spweapon_ui_create_exp = {
		122576,
		116
	},
	spweapon_ui_upgrade_exp = {
		122692,
		117
	},
	spweapon_ui_breakout_exp = {
		122809,
		118
	},
	spweapon_ui_create = {
		122927,
		88
	},
	spweapon_ui_storage = {
		123015,
		89
	},
	spweapon_ui_empty = {
		123104,
		94
	},
	spweapon_ui_create_button = {
		123198,
		96
	},
	spweapon_ui_helptext = {
		123294,
		334
	},
	spweapon_ui_effect_tag = {
		123628,
		106
	},
	spweapon_ui_skill_tag = {
		123734,
		98
	},
	spweapon_activity_ui_text1 = {
		123832,
		198
	},
	spweapon_activity_ui_text2 = {
		124030,
		201
	},
	spweapon_tip_skill_locked = {
		124231,
		100
	},
	spweapon_tip_owned = {
		124331,
		95
	},
	spweapon_tip_view = {
		124426,
		146
	},
	spweapon_tip_ship = {
		124572,
		94
	},
	spweapon_tip_type = {
		124666,
		94
	},
	spweapon_unique_title = {
		124760,
		98
	},
	spweapon_tip_jump = {
		124858,
		87
	},
	stage_beginStage_error = {
		124945,
		115
	},
	stage_beginStage_error_fleetEmpty = {
		125060,
		151
	},
	stage_beginStage_error_teamEmpty = {
		125211,
		192
	},
	stage_beginStage_error_noEnergy = {
		125403,
		145
	},
	stage_beginStage_error_noResource = {
		125548,
		147
	},
	stage_beginStage_error_noTicket = {
		125695,
		151
	},
	stage_finishStage_error = {
		125846,
		147
	},
	levelScene_map_lock = {
		125993,
		150
	},
	levelScene_chapter_lock = {
		126143,
		160
	},
	levelScene_chapter_strategying = {
		126303,
		144
	},
	levelScene_threat_to_rule_out = {
		126447,
		109
	},
	levelScene_whether_to_retreat = {
		126556,
		152
	},
	levelScene_who_to_retreat = {
		126708,
		119
	},
	levelScene_who_to_exchange = {
		126827,
		126
	},
	levelScene_time_out = {
		126953,
		103
	},
	levelScene_nothing = {
		127056,
		111
	},
	levelScene_notCargo = {
		127167,
		128
	},
	levelScene_openCargo_erro = {
		127295,
		115
	},
	levelScene_chapter_notInStrategy = {
		127410,
		130
	},
	levelScene_retreat_erro = {
		127540,
		103
	},
	levelScene_strategying = {
		127643,
		106
	},
	levelScene_tracking_erro = {
		127749,
		94
	},
	levelScene_tracking_error_3001 = {
		127843,
		152
	},
	levelScene_chapter_unlock_tip = {
		127995,
		150
	},
	levelScene_chapter_win = {
		128145,
		141
	},
	levelScene_sham_win = {
		128286,
		99
	},
	levelScene_escort_win = {
		128385,
		156
	},
	levelScene_escort_lose = {
		128541,
		149
	},
	levelScene_escort_help_tip = {
		128690,
		1442
	},
	levelScene_escort_retreat = {
		130132,
		250
	},
	levelScene_oni_retreat = {
		130382,
		209
	},
	levelScene_oni_win = {
		130591,
		106
	},
	levelScene_oni_lose = {
		130697,
		119
	},
	levelScene_bomb_retreat = {
		130816,
		181
	},
	levelScene_sphunt_help_tip = {
		130997,
		497
	},
	levelScene_bomb_help_tip = {
		131494,
		345
	},
	levelScene_chapter_timeout = {
		131839,
		153
	},
	levelScene_chapter_level_limit = {
		131992,
		161
	},
	levelScene_chapter_count_tip = {
		132153,
		107
	},
	levelScene_tracking_error_retry = {
		132260,
		139
	},
	levelScene_destroy_torpedo = {
		132399,
		110
	},
	levelScene_new_chapter_coming = {
		132509,
		112
	},
	levelScene_chapter_open_count_down = {
		132621,
		120
	},
	levelScene_chapter_not_open = {
		132741,
		100
	},
	levelScene_activate_remaster = {
		132841,
		217
	},
	levelScene_activate_remaster_1 = {
		133058,
		234
	},
	levelScene_activate_remaster_auto = {
		133292,
		220
	},
	levelScene_remaster_tickets_not_enough = {
		133512,
		136
	},
	levelScene_remaster_do_not_open = {
		133648,
		132
	},
	levelScene_remaster_help_tip = {
		133780,
		1395
	},
	levelScene_activate_loop_mode_failed = {
		135175,
		184
	},
	levelScene_coastalgun_help_tip = {
		135359,
		355
	},
	levelScene_select_SP_OP = {
		135714,
		110
	},
	levelScene_unselect_SP_OP = {
		135824,
		119
	},
	levelScene_select_SP_OP_reminder = {
		135943,
		413
	},
	tack_tickets_max_warning = {
		136356,
		301
	},
	world_battle_count = {
		136657,
		95
	},
	world_fleetName1 = {
		136752,
		93
	},
	world_fleetName2 = {
		136845,
		93
	},
	world_fleetName3 = {
		136938,
		93
	},
	world_fleetName4 = {
		137031,
		93
	},
	world_fleetName5 = {
		137124,
		95
	},
	world_ship_repair_1 = {
		137219,
		149
	},
	world_ship_repair_2 = {
		137368,
		149
	},
	world_ship_repair_all = {
		137517,
		155
	},
	world_ship_repair_no_need = {
		137672,
		112
	},
	world_event_teleport_alter = {
		137784,
		175
	},
	world_transport_battle_alter = {
		137959,
		185
	},
	world_transport_locked = {
		138144,
		197
	},
	world_target_count = {
		138341,
		122
	},
	world_target_filter_tip1 = {
		138463,
		94
	},
	world_target_filter_tip2 = {
		138557,
		97
	},
	world_target_get_all = {
		138654,
		141
	},
	world_target_goto = {
		138795,
		94
	},
	world_help_tip = {
		138889,
		137
	},
	world_dangerbattle_confirm = {
		139026,
		196
	},
	world_stamina_exchange = {
		139222,
		196
	},
	world_stamina_not_enough = {
		139418,
		105
	},
	world_stamina_recover = {
		139523,
		214
	},
	world_stamina_text = {
		139737,
		239
	},
	world_stamina_text2 = {
		139976,
		170
	},
	world_stamina_resetwarning = {
		140146,
		335
	},
	world_ship_healthy = {
		140481,
		169
	},
	world_map_dangerous = {
		140650,
		95
	},
	world_map_not_open = {
		140745,
		98
	},
	world_map_locked_stage = {
		140843,
		102
	},
	world_map_locked_border = {
		140945,
		110
	},
	world_item_allocate_panel_fleet_info_text = {
		141055,
		117
	},
	world_redeploy_not_change = {
		141172,
		187
	},
	world_redeploy_warn = {
		141359,
		178
	},
	world_redeploy_cost_tip = {
		141537,
		270
	},
	world_redeploy_tip = {
		141807,
		105
	},
	world_fleet_choose = {
		141912,
		192
	},
	world_fleet_formation_not_valid = {
		142104,
		111
	},
	world_fleet_in_vortex = {
		142215,
		169
	},
	world_stage_help = {
		142384,
		218
	},
	world_transport_disable = {
		142602,
		162
	},
	world_ap = {
		142764,
		81
	},
	world_resource_tip_1 = {
		142845,
		112
	},
	world_resource_tip_2 = {
		142957,
		112
	},
	world_instruction_all_1 = {
		143069,
		110
	},
	world_instruction_help_1 = {
		143179,
		756
	},
	world_instruction_redeploy_1 = {
		143935,
		194
	},
	world_instruction_redeploy_2 = {
		144129,
		178
	},
	world_instruction_redeploy_3 = {
		144307,
		222
	},
	world_instruction_morale_1 = {
		144529,
		224
	},
	world_instruction_morale_2 = {
		144753,
		179
	},
	world_instruction_morale_3 = {
		144932,
		147
	},
	world_instruction_morale_4 = {
		145079,
		147
	},
	world_instruction_submarine_1 = {
		145226,
		161
	},
	world_instruction_submarine_2 = {
		145387,
		181
	},
	world_instruction_submarine_3 = {
		145568,
		156
	},
	world_instruction_submarine_4 = {
		145724,
		167
	},
	world_instruction_submarine_5 = {
		145891,
		119
	},
	world_instruction_submarine_6 = {
		146010,
		214
	},
	world_instruction_submarine_7 = {
		146224,
		197
	},
	world_instruction_submarine_8 = {
		146421,
		171
	},
	world_instruction_submarine_9 = {
		146592,
		157
	},
	world_instruction_submarine_10 = {
		146749,
		111
	},
	world_instruction_submarine_11 = {
		146860,
		139
	},
	world_instruction_detect_1 = {
		146999,
		179
	},
	world_instruction_detect_2 = {
		147178,
		117
	},
	world_instruction_supply_1 = {
		147295,
		195
	},
	world_instruction_supply_2 = {
		147490,
		117
	},
	world_instruction_port_goods_locked = {
		147607,
		119
	},
	world_port_inbattle = {
		147726,
		148
	},
	world_item_recycle_1 = {
		147874,
		127
	},
	world_item_recycle_2 = {
		148001,
		127
	},
	world_item_origin = {
		148128,
		152
	},
	world_shop_bag_unactivated = {
		148280,
		174
	},
	world_shop_preview_tip = {
		148454,
		137
	},
	world_shop_init_notice = {
		148591,
		182
	},
	world_map_title_tips_en = {
		148773,
		101
	},
	world_map_title_tips = {
		148874,
		97
	},
	world_mapbuff_attrtxt_1 = {
		148971,
		100
	},
	world_mapbuff_attrtxt_2 = {
		149071,
		100
	},
	world_mapbuff_attrtxt_3 = {
		149171,
		100
	},
	world_mapbuff_compare_txt = {
		149271,
		105
	},
	world_wind_move = {
		149376,
		213
	},
	world_battle_pause = {
		149589,
		91
	},
	world_battle_pause2 = {
		149680,
		96
	},
	world_task_samemap = {
		149776,
		181
	},
	world_task_maplock = {
		149957,
		222
	},
	world_task_goto0 = {
		150179,
		124
	},
	world_task_goto3 = {
		150303,
		135
	},
	world_task_view1 = {
		150438,
		94
	},
	world_task_view2 = {
		150532,
		94
	},
	world_task_view3 = {
		150626,
		89
	},
	world_task_refuse1 = {
		150715,
		180
	},
	world_daily_task_lock = {
		150895,
		148
	},
	world_daily_task_none = {
		151043,
		125
	},
	world_daily_task_none_2 = {
		151168,
		118
	},
	world_sairen_title = {
		151286,
		101
	},
	world_sairen_description1 = {
		151387,
		150
	},
	world_sairen_description2 = {
		151537,
		150
	},
	world_sairen_description3 = {
		151687,
		150
	},
	world_low_morale = {
		151837,
		259
	},
	world_recycle_notice = {
		152096,
		164
	},
	world_recycle_item_transform = {
		152260,
		221
	},
	world_exit_tip = {
		152481,
		131
	},
	world_consume_carry_tips = {
		152612,
		100
	},
	world_boss_help_meta = {
		152712,
		3832
	},
	world_close = {
		156544,
		114
	},
	world_catsearch_success = {
		156658,
		137
	},
	world_catsearch_stop = {
		156795,
		153
	},
	world_catsearch_fleetcheck = {
		156948,
		221
	},
	world_catsearch_leavemap = {
		157169,
		223
	},
	world_catsearch_help_1 = {
		157392,
		331
	},
	world_catsearch_help_2 = {
		157723,
		99
	},
	world_catsearch_help_3 = {
		157822,
		278
	},
	world_catsearch_help_4 = {
		158100,
		99
	},
	world_catsearch_help_5 = {
		158199,
		163
	},
	world_catsearch_help_6 = {
		158362,
		157
	},
	world_level_prefix = {
		158519,
		94
	},
	world_map_level = {
		158613,
		246
	},
	world_movelimit_event_text = {
		158859,
		171
	},
	world_mapbuff_tip = {
		159030,
		123
	},
	world_sametask_tip = {
		159153,
		151
	},
	world_expedition_reward_display = {
		159304,
		108
	},
	world_expedition_reward_display2 = {
		159412,
		102
	},
	world_complete_item_tip = {
		159514,
		179
	},
	task_notfound_error = {
		159693,
		149
	},
	task_submitTask_error = {
		159842,
		108
	},
	task_submitTask_error_client = {
		159950,
		112
	},
	task_submitTask_error_notFinish = {
		160062,
		142
	},
	task_taskMediator_getItem = {
		160204,
		161
	},
	task_taskMediator_getResource = {
		160365,
		165
	},
	task_taskMediator_getEquip = {
		160530,
		162
	},
	task_target_chapter_in_progress = {
		160692,
		188
	},
	task_level_notenough = {
		160880,
		145
	},
	loading_tip_ShaderMgr = {
		161025,
		112
	},
	loading_tip_FontMgr = {
		161137,
		122
	},
	loading_tip_TipsMgr = {
		161259,
		117
	},
	loading_tip_MsgboxMgr = {
		161376,
		121
	},
	loading_tip_GuideMgr = {
		161497,
		123
	},
	loading_tip_PoolMgr = {
		161620,
		117
	},
	loading_tip_FModMgr = {
		161737,
		117
	},
	loading_tip_StoryMgr = {
		161854,
		117
	},
	energy_desc_happy = {
		161971,
		157
	},
	energy_desc_normal = {
		162128,
		151
	},
	energy_desc_tired = {
		162279,
		148
	},
	energy_desc_angry = {
		162427,
		137
	},
	create_player_success = {
		162564,
		121
	},
	login_newPlayerScene_invalideName = {
		162685,
		163
	},
	login_newPlayerScene_name_tooShort = {
		162848,
		128
	},
	login_newPlayerScene_name_existOtherChar = {
		162976,
		162
	},
	login_newPlayerScene_name_tooLong = {
		163138,
		124
	},
	equipment_updateGrade_tip = {
		163262,
		149
	},
	equipment_upgrade_ok = {
		163411,
		104
	},
	equipment_cant_upgrade = {
		163515,
		102
	},
	equipment_upgrade_erro = {
		163617,
		109
	},
	collection_nostar = {
		163726,
		124
	},
	collection_getResource_error = {
		163850,
		115
	},
	collection_hadAward = {
		163965,
		103
	},
	collection_lock = {
		164068,
		115
	},
	collection_fetched = {
		164183,
		108
	},
	buyProp_noResource_error = {
		164291,
		120
	},
	refresh_shopStreet_ok = {
		164411,
		105
	},
	refresh_shopStreet_erro = {
		164516,
		110
	},
	shopStreet_upgrade_done = {
		164626,
		110
	},
	shopStreet_refresh_max_count = {
		164736,
		141
	},
	buy_countLimit = {
		164877,
		116
	},
	buy_item_quest = {
		164993,
		103
	},
	refresh_shopStreet_question = {
		165096,
		292
	},
	quota_shop_title = {
		165388,
		107
	},
	quota_shop_description = {
		165495,
		172
	},
	quota_shop_owned = {
		165667,
		93
	},
	quota_shop_good_limit = {
		165760,
		98
	},
	quota_shop_limit_error = {
		165858,
		166
	},
	item_assigned_type_limit_error = {
		166024,
		163
	},
	event_start_success = {
		166187,
		96
	},
	event_start_fail = {
		166283,
		103
	},
	event_finish_success = {
		166386,
		97
	},
	event_finish_fail = {
		166483,
		104
	},
	event_giveup_success = {
		166587,
		97
	},
	event_giveup_fail = {
		166684,
		104
	},
	event_flush_success = {
		166788,
		103
	},
	event_flush_fail = {
		166891,
		103
	},
	event_flush_not_enough = {
		166994,
		126
	},
	event_start = {
		167120,
		88
	},
	event_finish = {
		167208,
		89
	},
	event_giveup = {
		167297,
		89
	},
	event_minimus_ship_numbers = {
		167386,
		149
	},
	event_confirm_giveup = {
		167535,
		119
	},
	event_confirm_flush = {
		167654,
		174
	},
	event_fleet_busy = {
		167828,
		141
	},
	event_same_type_not_allowed = {
		167969,
		139
	},
	event_condition_ship_level = {
		168108,
		191
	},
	event_condition_ship_count = {
		168299,
		143
	},
	event_condition_ship_type = {
		168442,
		121
	},
	event_level_unreached = {
		168563,
		111
	},
	event_type_unreached = {
		168674,
		121
	},
	event_oil_consume = {
		168795,
		183
	},
	event_type_unlimit = {
		168978,
		95
	},
	dailyLevel_restCount_notEnough = {
		169073,
		150
	},
	dailyLevel_unopened = {
		169223,
		103
	},
	dailyLevel_opened = {
		169326,
		87
	},
	dailyLevel_bonus_activity = {
		169413,
		103
	},
	playerinfo_ship_is_already_flagship = {
		169516,
		149
	},
	playerinfo_mask_word = {
		169665,
		123
	},
	just_now = {
		169788,
		78
	},
	several_minutes_before = {
		169866,
		118
	},
	several_hours_before = {
		169984,
		119
	},
	several_days_before = {
		170103,
		115
	},
	long_time_offline = {
		170218,
		97
	},
	dont_send_message_frequently = {
		170315,
		127
	},
	no_activity = {
		170442,
		122
	},
	which_day = {
		170564,
		105
	},
	which_day_2 = {
		170669,
		83
	},
	invalidate_evaluation = {
		170752,
		124
	},
	chapter_no = {
		170876,
		107
	},
	reconnect_tip = {
		170983,
		152
	},
	like_ship_success = {
		171135,
		116
	},
	eva_ship_success = {
		171251,
		99
	},
	zan_ship_eva_success = {
		171350,
		113
	},
	zan_ship_eva_error_7 = {
		171463,
		121
	},
	eva_count_limit = {
		171584,
		138
	},
	attribute_durability = {
		171722,
		90
	},
	attribute_cannon = {
		171812,
		86
	},
	attribute_torpedo = {
		171898,
		87
	},
	attribute_antiaircraft = {
		171985,
		92
	},
	attribute_air = {
		172077,
		83
	},
	attribute_reload = {
		172160,
		86
	},
	attribute_cd = {
		172246,
		82
	},
	attribute_armor_type = {
		172328,
		96
	},
	attribute_armor = {
		172424,
		85
	},
	attribute_hit = {
		172509,
		83
	},
	attribute_speed = {
		172592,
		85
	},
	attribute_luck = {
		172677,
		84
	},
	attribute_dodge = {
		172761,
		85
	},
	attribute_expend = {
		172846,
		86
	},
	attribute_damage = {
		172932,
		86
	},
	attribute_healthy = {
		173018,
		87
	},
	attribute_speciality = {
		173105,
		90
	},
	attribute_range = {
		173195,
		88
	},
	attribute_angle = {
		173283,
		85
	},
	attribute_scatter = {
		173368,
		93
	},
	attribute_ammo = {
		173461,
		84
	},
	attribute_antisub = {
		173545,
		87
	},
	attribute_sonarRange = {
		173632,
		104
	},
	attribute_sonarInterval = {
		173736,
		100
	},
	attribute_oxy_max = {
		173836,
		90
	},
	attribute_dodge_limit = {
		173926,
		97
	},
	attribute_intimacy = {
		174023,
		91
	},
	attribute_max_distance_damage = {
		174114,
		115
	},
	attribute_anti_siren = {
		174229,
		124
	},
	attribute_add_new = {
		174353,
		85
	},
	skill = {
		174438,
		75
	},
	cd_normal = {
		174513,
		86
	},
	intensify = {
		174599,
		79
	},
	change = {
		174678,
		76
	},
	formation_switch_failed = {
		174754,
		132
	},
	formation_switch_success = {
		174886,
		131
	},
	formation_switch_tip = {
		175017,
		185
	},
	formation_reform_tip = {
		175202,
		148
	},
	formation_invalide = {
		175350,
		155
	},
	chapter_ap_not_enough = {
		175505,
		94
	},
	formation_forbid_when_in_chapter = {
		175599,
		165
	},
	military_forbid_when_in_chapter = {
		175764,
		164
	},
	confirm_app_exit = {
		175928,
		115
	},
	friend_info_page_tip = {
		176043,
		135
	},
	friend_search_page_tip = {
		176178,
		160
	},
	friend_request_page_tip = {
		176338,
		167
	},
	friend_id_copy_ok = {
		176505,
		116
	},
	friend_inpout_key_tip = {
		176621,
		124
	},
	remove_friend_tip = {
		176745,
		126
	},
	friend_request_msg_placeholder = {
		176871,
		131
	},
	friend_request_msg_title = {
		177002,
		139
	},
	friend_max_count = {
		177141,
		144
	},
	friend_add_ok = {
		177285,
		107
	},
	friend_max_count_1 = {
		177392,
		136
	},
	friend_no_request = {
		177528,
		111
	},
	reject_all_friend_ok = {
		177639,
		110
	},
	reject_friend_ok = {
		177749,
		99
	},
	friend_offline = {
		177848,
		115
	},
	friend_msg_forbid = {
		177963,
		120
	},
	dont_add_self = {
		178083,
		114
	},
	friend_already_add = {
		178197,
		115
	},
	friend_not_add = {
		178312,
		108
	},
	friend_send_msg_erro_tip = {
		178420,
		163
	},
	friend_send_msg_null_tip = {
		178583,
		120
	},
	friend_search_succeed = {
		178703,
		98
	},
	friend_request_msg_sent = {
		178801,
		113
	},
	friend_resume_ship_count = {
		178914,
		104
	},
	friend_resume_title_metal = {
		179018,
		105
	},
	friend_resume_collection_rate = {
		179123,
		105
	},
	friend_resume_attack_count = {
		179228,
		106
	},
	friend_resume_attack_win_rate = {
		179334,
		109
	},
	friend_resume_manoeuvre_count = {
		179443,
		109
	},
	friend_resume_manoeuvre_win_rate = {
		179552,
		112
	},
	friend_resume_fleet_gs = {
		179664,
		102
	},
	friend_event_count = {
		179766,
		98
	},
	firend_relieve_blacklist_ok = {
		179864,
		104
	},
	firend_relieve_blacklist_tip = {
		179968,
		149
	},
	word_shipNation_all = {
		180117,
		96
	},
	word_shipNation_baiYing = {
		180213,
		90
	},
	word_shipNation_huangJia = {
		180303,
		91
	},
	word_shipNation_chongYing = {
		180394,
		92
	},
	word_shipNation_tieXue = {
		180486,
		89
	},
	word_shipNation_dongHuang = {
		180575,
		92
	},
	word_shipNation_saDing = {
		180667,
		88
	},
	word_shipNation_beiLian = {
		180755,
		89
	},
	word_shipNation_other = {
		180844,
		91
	},
	word_shipNation_np = {
		180935,
		88
	},
	word_shipNation_ziyou = {
		181023,
		89
	},
	word_shipNation_weixi = {
		181112,
		88
	},
	word_shipNation_yuanwei = {
		181200,
		106
	},
	word_shipNation_um = {
		181306,
		98
	},
	word_shipNation_ai = {
		181404,
		98
	},
	word_shipNation_holo = {
		181502,
		92
	},
	word_shipNation_doa = {
		181594,
		99
	},
	word_shipNation_imas = {
		181693,
		103
	},
	word_shipNation_link = {
		181796,
		93
	},
	word_shipNation_ssss = {
		181889,
		88
	},
	word_shipNation_mot = {
		181977,
		86
	},
	word_shipNation_ryza = {
		182063,
		96
	},
	word_shipNation_meta_index = {
		182159,
		94
	},
	word_shipNation_senran = {
		182253,
		102
	},
	word_shipNation_tolove = {
		182355,
		96
	},
	word_shipNation_yujinwangguo = {
		182451,
		97
	},
	word_shipNation_brs = {
		182548,
		103
	},
	word_shipNation_yumia = {
		182651,
		98
	},
	word_shipNation_danmachi = {
		182749,
		96
	},
	word_shipNation_dal = {
		182845,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		182939,
		99
	},
	word_shipNation_nierautomata = {
		183038,
		105
	},
	word_reset = {
		183143,
		83
	},
	word_asc = {
		183226,
		82
	},
	word_desc = {
		183308,
		83
	},
	word_own = {
		183391,
		78
	},
	word_own1 = {
		183469,
		84
	},
	oil_buy_limit_tip = {
		183553,
		159
	},
	friend_resume_title = {
		183712,
		89
	},
	friend_resume_data_title = {
		183801,
		94
	},
	batch_destroy = {
		183895,
		89
	},
	equipment_select_device_destroy_tip = {
		183984,
		177
	},
	equipment_select_device_destroy_bonus_tip = {
		184161,
		121
	},
	equipment_select_device_destroy_nobonus_tip = {
		184282,
		127
	},
	ship_equip_profiiency = {
		184409,
		97
	},
	no_open_system_tip = {
		184506,
		175
	},
	open_system_tip = {
		184681,
		112
	},
	charge_start_tip = {
		184793,
		116
	},
	charge_double_gem_tip = {
		184909,
		123
	},
	charge_month_card_lefttime_tip = {
		185032,
		123
	},
	charge_title = {
		185155,
		118
	},
	charge_extra_gem_tip = {
		185273,
		109
	},
	charge_month_card_title = {
		185382,
		168
	},
	charge_items_title = {
		185550,
		115
	},
	setting_interface_save_success = {
		185665,
		137
	},
	setting_interface_revert_check = {
		185802,
		143
	},
	setting_interface_cancel_check = {
		185945,
		137
	},
	event_special_update = {
		186082,
		114
	},
	no_notice_tip = {
		186196,
		106
	},
	energy_desc_1 = {
		186302,
		212
	},
	energy_desc_2 = {
		186514,
		136
	},
	energy_desc_3 = {
		186650,
		133
	},
	energy_desc_4 = {
		186783,
		172
	},
	intimacy_desc_1 = {
		186955,
		118
	},
	intimacy_desc_2 = {
		187073,
		140
	},
	intimacy_desc_3 = {
		187213,
		132
	},
	intimacy_desc_4 = {
		187345,
		145
	},
	intimacy_desc_5 = {
		187490,
		122
	},
	intimacy_desc_6 = {
		187612,
		123
	},
	intimacy_desc_7 = {
		187735,
		123
	},
	intimacy_desc_1_buff = {
		187858,
		102
	},
	intimacy_desc_2_buff = {
		187960,
		102
	},
	intimacy_desc_3_buff = {
		188062,
		146
	},
	intimacy_desc_4_buff = {
		188208,
		146
	},
	intimacy_desc_5_buff = {
		188354,
		146
	},
	intimacy_desc_6_buff = {
		188500,
		146
	},
	intimacy_desc_7_buff = {
		188646,
		147
	},
	intimacy_desc_propose = {
		188793,
		330
	},
	intimacy_desc_1_detail = {
		189123,
		181
	},
	intimacy_desc_2_detail = {
		189304,
		202
	},
	intimacy_desc_3_detail = {
		189506,
		216
	},
	intimacy_desc_4_detail = {
		189722,
		229
	},
	intimacy_desc_5_detail = {
		189951,
		206
	},
	intimacy_desc_6_detail = {
		190157,
		359
	},
	intimacy_desc_7_detail = {
		190516,
		359
	},
	intimacy_desc_ring = {
		190875,
		110
	},
	intimacy_desc_tiara = {
		190985,
		111
	},
	intimacy_desc_day = {
		191096,
		90
	},
	word_propose_cost_tip1 = {
		191186,
		323
	},
	word_propose_cost_tip2 = {
		191509,
		275
	},
	word_propose_tiara_tip = {
		191784,
		122
	},
	charge_title_getitem = {
		191906,
		120
	},
	charge_title_getitem_soon = {
		192026,
		112
	},
	charge_title_getitem_month = {
		192138,
		122
	},
	charge_limit_all = {
		192260,
		101
	},
	charge_limit_daily = {
		192361,
		114
	},
	charge_limit_weekly = {
		192475,
		119
	},
	charge_limit_monthly = {
		192594,
		119
	},
	charge_error = {
		192713,
		90
	},
	charge_success = {
		192803,
		97
	},
	charge_level_limit = {
		192900,
		95
	},
	ship_drop_desc_default = {
		192995,
		99
	},
	charge_limit_lv = {
		193094,
		102
	},
	charge_time_out = {
		193196,
		118
	},
	help_shipinfo_equip = {
		193314,
		628
	},
	help_shipinfo_detail = {
		193942,
		679
	},
	help_shipinfo_intensify = {
		194621,
		632
	},
	help_shipinfo_upgrate = {
		195253,
		630
	},
	help_shipinfo_maxlevel = {
		195883,
		631
	},
	help_shipinfo_actnpc = {
		196514,
		1277
	},
	help_backyard = {
		197791,
		622
	},
	help_shipinfo_fashion = {
		198413,
		207
	},
	help_shipinfo_attr = {
		198620,
		3466
	},
	help_equipment = {
		202086,
		1237
	},
	help_equipment_skin = {
		203323,
		543
	},
	help_daily_task = {
		203866,
		3234
	},
	help_build = {
		207100,
		300
	},
	help_shipinfo_hunting = {
		207400,
		1039
	},
	shop_extendship_success = {
		208439,
		107
	},
	shop_extendequip_success = {
		208546,
		108
	},
	shop_spweapon_success = {
		208654,
		119
	},
	naval_academy_res_desc_cateen = {
		208773,
		248
	},
	naval_academy_res_desc_shop = {
		209021,
		226
	},
	naval_academy_res_desc_class = {
		209247,
		261
	},
	number_1 = {
		209508,
		73
	},
	number_2 = {
		209581,
		73
	},
	number_3 = {
		209654,
		73
	},
	number_4 = {
		209727,
		73
	},
	number_5 = {
		209800,
		73
	},
	number_6 = {
		209873,
		73
	},
	number_7 = {
		209946,
		73
	},
	number_8 = {
		210019,
		73
	},
	number_9 = {
		210092,
		73
	},
	number_10 = {
		210165,
		75
	},
	military_shop_no_open_tip = {
		210240,
		187
	},
	switch_to_shop_tip_1 = {
		210427,
		150
	},
	switch_to_shop_tip_2 = {
		210577,
		151
	},
	switch_to_shop_tip_3 = {
		210728,
		138
	},
	switch_to_shop_tip_noPos = {
		210866,
		205
	},
	text_noPos_clear = {
		211071,
		86
	},
	text_noPos_buy = {
		211157,
		84
	},
	text_noPos_intensify = {
		211241,
		90
	},
	switch_to_shop_tip_noDockyard = {
		211331,
		187
	},
	commission_no_open = {
		211518,
		91
	},
	commission_open_tip = {
		211609,
		121
	},
	commission_idle = {
		211730,
		93
	},
	commission_urgency = {
		211823,
		98
	},
	commission_normal = {
		211921,
		97
	},
	commission_get_award = {
		212018,
		107
	},
	activity_build_end_tip = {
		212125,
		92
	},
	event_over_time_expired = {
		212217,
		138
	},
	mail_sender_default = {
		212355,
		92
	},
	exchangecode_title = {
		212447,
		108
	},
	exchangecode_use_placeholder = {
		212555,
		141
	},
	exchangecode_use_ok = {
		212696,
		158
	},
	exchangecode_use_error = {
		212854,
		95
	},
	exchangecode_use_error_3 = {
		212949,
		147
	},
	exchangecode_use_error_6 = {
		213096,
		135
	},
	exchangecode_use_error_7 = {
		213231,
		132
	},
	exchangecode_use_error_8 = {
		213363,
		135
	},
	exchangecode_use_error_9 = {
		213498,
		135
	},
	exchangecode_use_error_16 = {
		213633,
		133
	},
	exchangecode_use_error_20 = {
		213766,
		136
	},
	text_noRes_tip = {
		213902,
		105
	},
	text_noRes_info_tip = {
		214007,
		111
	},
	text_noRes_info_tip_link = {
		214118,
		96
	},
	text_noRes_info_tip2 = {
		214214,
		139
	},
	text_shop_noRes_tip = {
		214353,
		128
	},
	text_shop_enoughRes_tip = {
		214481,
		137
	},
	text_buy_fashion_tip = {
		214618,
		182
	},
	equip_part_title = {
		214800,
		86
	},
	equip_part_main_title = {
		214886,
		99
	},
	equip_part_sub_title = {
		214985,
		98
	},
	equipment_upgrade_overlimit = {
		215083,
		130
	},
	err_name_existOtherChar = {
		215213,
		160
	},
	help_battle_rule = {
		215373,
		511
	},
	help_battle_warspite = {
		215884,
		300
	},
	help_battle_defense = {
		216184,
		588
	},
	backyard_theme_set_tip = {
		216772,
		157
	},
	backyard_theme_save_tip = {
		216929,
		159
	},
	backyard_theme_defaultname = {
		217088,
		103
	},
	backyard_rename_success = {
		217191,
		114
	},
	ship_set_skin_success = {
		217305,
		105
	},
	ship_set_skin_error = {
		217410,
		106
	},
	equip_part_tip = {
		217516,
		116
	},
	help_battle_auto = {
		217632,
		330
	},
	gold_buy_tip = {
		217962,
		247
	},
	oil_buy_tip = {
		218209,
		341
	},
	text_iknow = {
		218550,
		80
	},
	help_oil_buy_limit = {
		218630,
		296
	},
	text_nofood_yes = {
		218926,
		92
	},
	text_nofood_no = {
		219018,
		90
	},
	tip_add_task = {
		219108,
		97
	},
	collection_award_ship = {
		219205,
		146
	},
	guild_create_sucess = {
		219351,
		103
	},
	guild_create_error = {
		219454,
		102
	},
	guild_create_error_noname = {
		219556,
		128
	},
	guild_create_error_nofaction = {
		219684,
		132
	},
	guild_create_error_nopolicy = {
		219816,
		131
	},
	guild_create_error_nomanifesto = {
		219947,
		134
	},
	guild_create_error_nomoney = {
		220081,
		119
	},
	guild_tip_dissolve = {
		220200,
		170
	},
	guild_tip_quit = {
		220370,
		116
	},
	guild_create_confirm = {
		220486,
		174
	},
	guild_apply_erro = {
		220660,
		116
	},
	guild_dissolve_erro = {
		220776,
		112
	},
	guild_fire_erro = {
		220888,
		115
	},
	guild_impeach_erro = {
		221003,
		111
	},
	guild_quit_erro = {
		221114,
		108
	},
	guild_accept_erro = {
		221222,
		117
	},
	guild_reject_erro = {
		221339,
		117
	},
	guild_modify_erro = {
		221456,
		117
	},
	guild_setduty_erro = {
		221573,
		118
	},
	guild_apply_sucess = {
		221691,
		101
	},
	guild_no_exist = {
		221792,
		114
	},
	guild_dissolve_sucess = {
		221906,
		104
	},
	guild_commder_in_impeach_time = {
		222010,
		150
	},
	guild_impeach_sucess = {
		222160,
		103
	},
	guild_quit_sucess = {
		222263,
		100
	},
	guild_member_max_count = {
		222363,
		140
	},
	guild_new_member_join = {
		222503,
		124
	},
	guild_player_in_cd_time = {
		222627,
		174
	},
	guild_player_already_join = {
		222801,
		119
	},
	guild_rejecet_apply_sucess = {
		222920,
		119
	},
	guild_should_input_keyword = {
		223039,
		122
	},
	guild_search_sucess = {
		223161,
		96
	},
	guild_list_refresh_sucess = {
		223257,
		125
	},
	guild_info_update = {
		223382,
		113
	},
	guild_duty_id_is_null = {
		223495,
		118
	},
	guild_player_is_null = {
		223613,
		117
	},
	guild_duty_commder_max_count = {
		223730,
		152
	},
	guild_set_duty_sucess = {
		223882,
		114
	},
	guild_policy_power = {
		223996,
		94
	},
	guild_policy_relax = {
		224090,
		98
	},
	guild_faction_blhx = {
		224188,
		94
	},
	guild_faction_cszz = {
		224282,
		94
	},
	guild_faction_unknown = {
		224376,
		89
	},
	guild_faction_meta = {
		224465,
		86
	},
	guild_word_commder = {
		224551,
		91
	},
	guild_word_deputy_commder = {
		224642,
		101
	},
	guild_word_picked = {
		224743,
		87
	},
	guild_word_ordinary = {
		224830,
		89
	},
	guild_word_home = {
		224919,
		85
	},
	guild_word_member = {
		225004,
		87
	},
	guild_word_apply = {
		225091,
		86
	},
	guild_faction_change_tip = {
		225177,
		202
	},
	guild_msg_is_null = {
		225379,
		113
	},
	guild_log_new_guild_join = {
		225492,
		227
	},
	guild_log_duty_change = {
		225719,
		214
	},
	guild_log_quit = {
		225933,
		197
	},
	guild_log_fire = {
		226130,
		204
	},
	guild_leave_cd_time = {
		226334,
		173
	},
	guild_sort_time = {
		226507,
		85
	},
	guild_sort_level = {
		226592,
		86
	},
	guild_sort_duty = {
		226678,
		85
	},
	guild_fire_tip = {
		226763,
		120
	},
	guild_impeach_tip = {
		226883,
		126
	},
	guild_set_duty_title = {
		227009,
		105
	},
	guild_search_list_max_count = {
		227114,
		106
	},
	guild_sort_all = {
		227220,
		84
	},
	guild_sort_blhx = {
		227304,
		91
	},
	guild_sort_cszz = {
		227395,
		91
	},
	guild_sort_power = {
		227486,
		92
	},
	guild_sort_relax = {
		227578,
		96
	},
	guild_join_cd = {
		227674,
		167
	},
	guild_name_invaild = {
		227841,
		119
	},
	guild_apply_full = {
		227960,
		121
	},
	guild_member_full = {
		228081,
		117
	},
	guild_fire_duty_limit = {
		228198,
		153
	},
	guild_fire_succeed = {
		228351,
		101
	},
	guild_duty_tip_1 = {
		228452,
		116
	},
	guild_duty_tip_2 = {
		228568,
		116
	},
	battle_repair_special_tip = {
		228684,
		162
	},
	battle_repair_normal_name = {
		228846,
		112
	},
	battle_repair_special_name = {
		228958,
		113
	},
	oil_max_tip_title = {
		229071,
		112
	},
	gold_max_tip_title = {
		229183,
		113
	},
	expbook_max_tip_title = {
		229296,
		125
	},
	resource_max_tip_shop = {
		229421,
		122
	},
	resource_max_tip_event = {
		229543,
		127
	},
	resource_max_tip_battle = {
		229670,
		169
	},
	resource_max_tip_collect = {
		229839,
		122
	},
	resource_max_tip_mail = {
		229961,
		119
	},
	resource_max_tip_eventstart = {
		230080,
		125
	},
	resource_max_tip_destroy = {
		230205,
		125
	},
	resource_max_tip_retire = {
		230330,
		117
	},
	resource_max_tip_retire_1 = {
		230447,
		181
	},
	new_version_tip = {
		230628,
		195
	},
	guild_request_msg_title = {
		230823,
		107
	},
	guild_request_msg_placeholder = {
		230930,
		122
	},
	ship_upgrade_unequip_tip = {
		231052,
		195
	},
	destination_can_not_reach = {
		231247,
		134
	},
	destination_can_not_reach_safety = {
		231381,
		167
	},
	destination_not_in_range = {
		231548,
		142
	},
	level_ammo_enough = {
		231690,
		107
	},
	level_ammo_supply = {
		231797,
		146
	},
	level_ammo_empty = {
		231943,
		156
	},
	level_ammo_supply_p1 = {
		232099,
		119
	},
	level_flare_supply = {
		232218,
		164
	},
	chat_level_not_enough = {
		232382,
		144
	},
	chat_msg_inform = {
		232526,
		112
	},
	chat_msg_ban = {
		232638,
		166
	},
	month_card_set_ratio_success = {
		232804,
		139
	},
	month_card_set_ratio_not_change = {
		232943,
		142
	},
	charge_ship_bag_max = {
		233085,
		135
	},
	charge_equip_bag_max = {
		233220,
		136
	},
	login_wait_tip = {
		233356,
		177
	},
	ship_equip_exchange_tip = {
		233533,
		232
	},
	ship_rename_success = {
		233765,
		102
	},
	formation_chapter_lock = {
		233867,
		139
	},
	elite_disable_unsatisfied = {
		234006,
		164
	},
	elite_disable_ship_escort = {
		234170,
		137
	},
	elite_disable_formation_unsatisfied = {
		234307,
		149
	},
	elite_disable_no_fleet = {
		234456,
		126
	},
	elite_disable_property_unsatisfied = {
		234582,
		149
	},
	elite_disable_unusable = {
		234731,
		163
	},
	elite_warp_to_latest_map = {
		234894,
		124
	},
	elite_fleet_confirm = {
		235018,
		199
	},
	elite_condition_level = {
		235217,
		98
	},
	elite_condition_durability = {
		235315,
		102
	},
	elite_condition_cannon = {
		235417,
		98
	},
	elite_condition_torpedo = {
		235515,
		99
	},
	elite_condition_antiaircraft = {
		235614,
		104
	},
	elite_condition_air = {
		235718,
		95
	},
	elite_condition_antisub = {
		235813,
		99
	},
	elite_condition_dodge = {
		235912,
		97
	},
	elite_condition_reload = {
		236009,
		98
	},
	elite_condition_fleet_totle_level = {
		236107,
		145
	},
	common_compare_larger = {
		236252,
		86
	},
	common_compare_equal = {
		236338,
		85
	},
	common_compare_smaller = {
		236423,
		87
	},
	common_compare_not_less_than = {
		236510,
		95
	},
	common_compare_not_more_than = {
		236605,
		95
	},
	level_scene_formation_active_already = {
		236700,
		133
	},
	level_scene_not_enough = {
		236833,
		122
	},
	level_scene_full_hp = {
		236955,
		131
	},
	level_click_to_move = {
		237086,
		122
	},
	common_hardmode = {
		237208,
		88
	},
	common_elite_no_quota = {
		237296,
		134
	},
	common_food = {
		237430,
		86
	},
	common_no_limit = {
		237516,
		82
	},
	common_proficiency = {
		237598,
		88
	},
	backyard_food_remind = {
		237686,
		221
	},
	backyard_food_count = {
		237907,
		111
	},
	sham_ship_level_limit = {
		238018,
		145
	},
	sham_count_limit = {
		238163,
		109
	},
	sham_count_reset = {
		238272,
		139
	},
	sham_team_limit = {
		238411,
		170
	},
	sham_formation_invalid = {
		238581,
		154
	},
	sham_my_assist_ship_level_limit = {
		238735,
		151
	},
	sham_reset_confirm = {
		238886,
		165
	},
	sham_battle_help_tip = {
		239051,
		979
	},
	sham_reset_err_limit = {
		240030,
		136
	},
	sham_ship_equip_forbid_1 = {
		240166,
		251
	},
	sham_ship_equip_forbid_2 = {
		240417,
		205
	},
	sham_enter_error_friend_ship_expired = {
		240622,
		176
	},
	sham_can_not_change_ship = {
		240798,
		168
	},
	sham_friend_ship_tip = {
		240966,
		230
	},
	inform_sueecss = {
		241196,
		112
	},
	inform_failed = {
		241308,
		106
	},
	inform_player = {
		241414,
		119
	},
	inform_select_type = {
		241533,
		121
	},
	inform_chat_msg = {
		241654,
		111
	},
	inform_sueecss_tip = {
		241765,
		101
	},
	ship_remould_max_level = {
		241866,
		124
	},
	ship_remould_material_ship_no_enough = {
		241990,
		126
	},
	ship_remould_material_ship_on_exist = {
		242116,
		122
	},
	ship_remould_material_unlock_skill = {
		242238,
		140
	},
	ship_remould_prev_lock = {
		242378,
		102
	},
	ship_remould_need_level = {
		242480,
		99
	},
	ship_remould_need_star = {
		242579,
		99
	},
	ship_remould_finished = {
		242678,
		98
	},
	ship_remould_no_item = {
		242776,
		113
	},
	ship_remould_no_gold = {
		242889,
		110
	},
	ship_remould_no_material = {
		242999,
		114
	},
	ship_remould_selecte_exceed = {
		243113,
		130
	},
	ship_remould_sueecss = {
		243243,
		113
	},
	ship_remould_warning_101994 = {
		243356,
		580
	},
	ship_remould_warning_102174 = {
		243936,
		217
	},
	ship_remould_warning_102284 = {
		244153,
		239
	},
	ship_remould_warning_102304 = {
		244392,
		383
	},
	ship_remould_warning_105214 = {
		244775,
		238
	},
	ship_remould_warning_105224 = {
		245013,
		240
	},
	ship_remould_warning_105234 = {
		245253,
		245
	},
	ship_remould_warning_107974 = {
		245498,
		404
	},
	ship_remould_warning_107984 = {
		245902,
		211
	},
	ship_remould_warning_201514 = {
		246113,
		252
	},
	ship_remould_warning_201524 = {
		246365,
		187
	},
	ship_remould_warning_202994 = {
		246552,
		686
	},
	ship_remould_warning_203114 = {
		247238,
		357
	},
	ship_remould_warning_203124 = {
		247595,
		357
	},
	ship_remould_warning_205124 = {
		247952,
		203
	},
	ship_remould_warning_205154 = {
		248155,
		238
	},
	ship_remould_warning_206134 = {
		248393,
		319
	},
	ship_remould_warning_301534 = {
		248712,
		238
	},
	ship_remould_warning_301874 = {
		248950,
		582
	},
	ship_remould_warning_301934 = {
		249532,
		249
	},
	ship_remould_warning_310014 = {
		249781,
		447
	},
	ship_remould_warning_310024 = {
		250228,
		447
	},
	ship_remould_warning_310034 = {
		250675,
		447
	},
	ship_remould_warning_310044 = {
		251122,
		447
	},
	ship_remould_warning_303154 = {
		251569,
		635
	},
	ship_remould_warning_402134 = {
		252204,
		243
	},
	ship_remould_warning_702124 = {
		252447,
		464
	},
	ship_remould_warning_520014 = {
		252911,
		231
	},
	ship_remould_warning_521014 = {
		253142,
		231
	},
	ship_remould_warning_520034 = {
		253373,
		231
	},
	ship_remould_warning_521034 = {
		253604,
		231
	},
	ship_remould_warning_520044 = {
		253835,
		231
	},
	ship_remould_warning_521044 = {
		254066,
		231
	},
	ship_remould_warning_502114 = {
		254297,
		253
	},
	ship_remould_warning_506114 = {
		254550,
		425
	},
	ship_remould_warning_506124 = {
		254975,
		328
	},
	ship_remould_warning_520024 = {
		255303,
		278
	},
	ship_remould_warning_521024 = {
		255581,
		278
	},
	ship_remould_warning_403994 = {
		255859,
		228
	},
	ship_remould_warning_201534 = {
		256087,
		195
	},
	word_soundfiles_download_title = {
		256282,
		110
	},
	word_soundfiles_download = {
		256392,
		100
	},
	word_soundfiles_checking_title = {
		256492,
		107
	},
	word_soundfiles_checking = {
		256599,
		101
	},
	word_soundfiles_checkend_title = {
		256700,
		114
	},
	word_soundfiles_checkend = {
		256814,
		94
	},
	word_soundfiles_noneedupdate = {
		256908,
		105
	},
	word_soundfiles_checkfailed = {
		257013,
		111
	},
	word_soundfiles_retry = {
		257124,
		94
	},
	word_soundfiles_update = {
		257218,
		99
	},
	word_soundfiles_update_end_title = {
		257317,
		119
	},
	word_soundfiles_update_end = {
		257436,
		103
	},
	word_soundfiles_update_failed = {
		257539,
		116
	},
	word_soundfiles_update_retry = {
		257655,
		101
	},
	word_live2dfiles_download_title = {
		257756,
		136
	},
	word_live2dfiles_download = {
		257892,
		108
	},
	word_live2dfiles_checking_title = {
		258000,
		108
	},
	word_live2dfiles_checking = {
		258108,
		99
	},
	word_live2dfiles_checkend_title = {
		258207,
		137
	},
	word_live2dfiles_checkend = {
		258344,
		95
	},
	word_live2dfiles_noneedupdate = {
		258439,
		106
	},
	word_live2dfiles_checkfailed = {
		258545,
		134
	},
	word_live2dfiles_retry = {
		258679,
		95
	},
	word_live2dfiles_update = {
		258774,
		100
	},
	word_live2dfiles_update_end_title = {
		258874,
		139
	},
	word_live2dfiles_update_end = {
		259013,
		104
	},
	word_live2dfiles_update_failed = {
		259117,
		136
	},
	word_live2dfiles_update_retry = {
		259253,
		102
	},
	word_live2dfiles_main_update_tip = {
		259355,
		192
	},
	achieve_propose_tip = {
		259547,
		105
	},
	mingshi_get_tip = {
		259652,
		124
	},
	mingshi_task_tip_1 = {
		259776,
		226
	},
	mingshi_task_tip_2 = {
		260002,
		234
	},
	mingshi_task_tip_3 = {
		260236,
		223
	},
	mingshi_task_tip_4 = {
		260459,
		220
	},
	mingshi_task_tip_5 = {
		260679,
		226
	},
	mingshi_task_tip_6 = {
		260905,
		216
	},
	mingshi_task_tip_7 = {
		261121,
		226
	},
	mingshi_task_tip_8 = {
		261347,
		226
	},
	mingshi_task_tip_9 = {
		261573,
		220
	},
	mingshi_task_tip_10 = {
		261793,
		227
	},
	mingshi_task_tip_11 = {
		262020,
		219
	},
	word_propose_changename_title = {
		262239,
		237
	},
	word_propose_changename_tip1 = {
		262476,
		183
	},
	word_propose_changename_tip2 = {
		262659,
		144
	},
	word_propose_ring_tip = {
		262803,
		152
	},
	word_rename_time_tip = {
		262955,
		145
	},
	word_rename_switch_tip = {
		263100,
		192
	},
	word_ssr = {
		263292,
		75
	},
	word_sr = {
		263367,
		73
	},
	word_r = {
		263440,
		71
	},
	ship_renameShip_error = {
		263511,
		121
	},
	ship_renameShip_error_4 = {
		263632,
		121
	},
	ship_renameShip_error_2011 = {
		263753,
		117
	},
	ship_proposeShip_error = {
		263870,
		130
	},
	ship_proposeShip_error_1 = {
		264000,
		114
	},
	word_rename_time_warning = {
		264114,
		258
	},
	word_propose_cost_tip = {
		264372,
		455
	},
	word_propose_switch_tip = {
		264827,
		100
	},
	evaluate_too_loog = {
		264927,
		111
	},
	evaluate_ban_word = {
		265038,
		120
	},
	activity_level_easy_tip = {
		265158,
		255
	},
	activity_level_difficulty_tip = {
		265413,
		226
	},
	activity_level_limit_tip = {
		265639,
		255
	},
	activity_level_inwarime_tip = {
		265894,
		243
	},
	activity_level_pass_easy_tip = {
		266137,
		256
	},
	activity_level_is_closed = {
		266393,
		112
	},
	activity_switch_tip = {
		266505,
		368
	},
	reduce_sp3_pass_count = {
		266873,
		114
	},
	qiuqiu_count = {
		266987,
		95
	},
	qiuqiu_total_count = {
		267082,
		105
	},
	npcfriendly_count = {
		267187,
		100
	},
	npcfriendly_total_count = {
		267287,
		106
	},
	longxiang_count = {
		267393,
		102
	},
	longxiang_total_count = {
		267495,
		108
	},
	pt_count = {
		267603,
		77
	},
	pt_total_count = {
		267680,
		87
	},
	remould_ship_ok = {
		267767,
		92
	},
	remould_ship_count_more = {
		267859,
		125
	},
	word_should_input = {
		267984,
		113
	},
	simulation_advantage_counting = {
		268097,
		136
	},
	simulation_disadvantage_counting = {
		268233,
		139
	},
	simulation_enhancing = {
		268372,
		195
	},
	simulation_enhanced = {
		268567,
		132
	},
	word_skill_desc_get = {
		268699,
		91
	},
	word_skill_desc_learn = {
		268790,
		89
	},
	chapter_tip_aovid_succeed = {
		268879,
		102
	},
	chapter_tip_aovid_failed = {
		268981,
		101
	},
	chapter_tip_change = {
		269082,
		100
	},
	chapter_tip_use = {
		269182,
		97
	},
	chapter_tip_with_npc = {
		269279,
		304
	},
	chapter_tip_bp_ammo = {
		269583,
		147
	},
	build_ship_tip = {
		269730,
		250
	},
	auto_battle_limit_tip = {
		269980,
		136
	},
	build_ship_quickly_buy_stone = {
		270116,
		241
	},
	build_ship_quickly_buy_tool = {
		270357,
		256
	},
	ship_profile_voice_locked = {
		270613,
		140
	},
	ship_profile_skin_locked = {
		270753,
		139
	},
	ship_profile_words = {
		270892,
		95
	},
	ship_profile_action_words = {
		270987,
		116
	},
	ship_profile_label_common = {
		271103,
		95
	},
	ship_profile_label_diff = {
		271198,
		93
	},
	level_fleet_lease_one_ship = {
		271291,
		146
	},
	level_fleet_not_enough = {
		271437,
		154
	},
	level_fleet_outof_limit = {
		271591,
		139
	},
	vote_success = {
		271730,
		90
	},
	vote_not_enough = {
		271820,
		102
	},
	vote_love_not_enough = {
		271922,
		113
	},
	vote_love_limit = {
		272035,
		139
	},
	vote_love_confirm = {
		272174,
		124
	},
	vote_primary_rule = {
		272298,
		999
	},
	vote_final_title1 = {
		273297,
		100
	},
	vote_final_rule1 = {
		273397,
		338
	},
	vote_final_title2 = {
		273735,
		100
	},
	vote_final_rule2 = {
		273835,
		168
	},
	vote_vote_time = {
		274003,
		101
	},
	vote_vote_count = {
		274104,
		85
	},
	vote_vote_group = {
		274189,
		88
	},
	vote_rank_refresh_time = {
		274277,
		117
	},
	vote_rank_in_current_server = {
		274394,
		134
	},
	words_auto_battle_label = {
		274528,
		126
	},
	words_show_ship_name_label = {
		274654,
		109
	},
	words_rare_ship_vibrate = {
		274763,
		114
	},
	words_display_ship_get_effect = {
		274877,
		123
	},
	words_show_touch_effect = {
		275000,
		120
	},
	words_bg_fit_mode = {
		275120,
		98
	},
	words_battle_hide_bg = {
		275218,
		125
	},
	words_battle_expose_line = {
		275343,
		133
	},
	words_autoFight_battery_savemode = {
		275476,
		123
	},
	words_autoFight_battery_savemode_des = {
		275599,
		218
	},
	words_autoFIght_down_frame = {
		275817,
		120
	},
	words_autoFIght_down_frame_des = {
		275937,
		201
	},
	words_autoFight_tips = {
		276138,
		142
	},
	words_autoFight_right = {
		276280,
		185
	},
	activity_puzzle_get1 = {
		276465,
		115
	},
	activity_puzzle_get2 = {
		276580,
		120
	},
	activity_puzzle_get3 = {
		276700,
		120
	},
	activity_puzzle_get4 = {
		276820,
		120
	},
	activity_puzzle_get5 = {
		276940,
		120
	},
	activity_puzzle_get6 = {
		277060,
		120
	},
	activity_puzzle_get7 = {
		277180,
		120
	},
	activity_puzzle_get8 = {
		277300,
		120
	},
	activity_puzzle_get9 = {
		277420,
		120
	},
	activity_puzzle_get10 = {
		277540,
		116
	},
	activity_puzzle_get11 = {
		277656,
		116
	},
	activity_puzzle_get12 = {
		277772,
		116
	},
	activity_puzzle_get13 = {
		277888,
		116
	},
	activity_puzzle_get14 = {
		278004,
		116
	},
	activity_puzzle_get15 = {
		278120,
		116
	},
	word_stopremain_build = {
		278236,
		114
	},
	word_stopremain_default = {
		278350,
		110
	},
	transcode_desc = {
		278460,
		205
	},
	transcode_empty_tip = {
		278665,
		136
	},
	set_birth_title = {
		278801,
		118
	},
	set_birth_confirm_tip = {
		278919,
		189
	},
	set_birth_empty_tip = {
		279108,
		122
	},
	set_birth_success = {
		279230,
		110
	},
	clear_transcode_cache_confirm = {
		279340,
		194
	},
	clear_transcode_cache_success = {
		279534,
		133
	},
	exchange_item_success = {
		279667,
		121
	},
	give_up_cloth_change = {
		279788,
		160
	},
	err_cloth_change_noship = {
		279948,
		128
	},
	need_break_tip = {
		280076,
		97
	},
	max_level_notice = {
		280173,
		142
	},
	new_skin_no_choose = {
		280315,
		219
	},
	sure_resume_volume = {
		280534,
		131
	},
	course_class_not_ready = {
		280665,
		156
	},
	course_student_max_level = {
		280821,
		146
	},
	course_stop_confirm = {
		280967,
		176
	},
	course_class_help = {
		281143,
		1592
	},
	course_class_name = {
		282735,
		108
	},
	course_proficiency_not_enough = {
		282843,
		122
	},
	course_state_rest = {
		282965,
		91
	},
	course_state_lession = {
		283056,
		99
	},
	course_energy_not_enough = {
		283155,
		175
	},
	course_proficiency_tip = {
		283330,
		399
	},
	course_sunday_tip = {
		283729,
		159
	},
	course_exit_confirm = {
		283888,
		169
	},
	course_learning = {
		284057,
		98
	},
	time_remaining_tip = {
		284155,
		98
	},
	propose_intimacy_tip = {
		284253,
		108
	},
	no_found_record_equipment = {
		284361,
		219
	},
	sec_floor_limit_tip = {
		284580,
		125
	},
	guild_shop_flash_success = {
		284705,
		101
	},
	destroy_high_rarity_tip = {
		284806,
		123
	},
	destroy_high_level_tip = {
		284929,
		123
	},
	destroy_importantequipment_tip = {
		285052,
		123
	},
	destroy_eliteequipment_tip = {
		285175,
		156
	},
	destroy_high_intensify_tip = {
		285331,
		126
	},
	destroy_inHardFormation_tip = {
		285457,
		111
	},
	destroy_equip_rarity_tip = {
		285568,
		152
	},
	ship_quick_change_noequip = {
		285720,
		142
	},
	ship_quick_change_nofreeequip = {
		285862,
		163
	},
	word_nowenergy = {
		286025,
		87
	},
	word_energy_recov_speed = {
		286112,
		100
	},
	destroy_eliteship_tip = {
		286212,
		134
	},
	err_resloveequip_nochoice = {
		286346,
		132
	},
	take_nothing = {
		286478,
		123
	},
	take_all_mail = {
		286601,
		147
	},
	buy_furniture_overtime = {
		286748,
		130
	},
	twitter_login_tips = {
		286878,
		221
	},
	data_erro = {
		287099,
		96
	},
	login_failed = {
		287195,
		92
	},
	["not yet completed"] = {
		287287,
		90
	},
	escort_less_count_to_combat = {
		287377,
		156
	},
	ten_even_draw = {
		287533,
		89
	},
	ten_even_draw_confirm = {
		287622,
		126
	},
	level_risk_level_desc = {
		287748,
		89
	},
	level_risk_level_mitigation_rate = {
		287837,
		268
	},
	level_diffcult_chapter_state_safety = {
		288105,
		228
	},
	level_chapter_state_high_risk = {
		288333,
		138
	},
	level_chapter_state_risk = {
		288471,
		130
	},
	level_chapter_state_low_risk = {
		288601,
		137
	},
	level_chapter_state_safety = {
		288738,
		132
	},
	open_skill_class_success = {
		288870,
		111
	},
	backyard_sort_tag_default = {
		288981,
		97
	},
	backyard_sort_tag_price = {
		289078,
		93
	},
	backyard_sort_tag_comfortable = {
		289171,
		102
	},
	backyard_sort_tag_size = {
		289273,
		92
	},
	backyard_filter_tag_other = {
		289365,
		95
	},
	word_status_inFight = {
		289460,
		109
	},
	word_status_inPVP = {
		289569,
		109
	},
	word_status_inEvent = {
		289678,
		109
	},
	word_status_inEventFinished = {
		289787,
		113
	},
	word_status_inTactics = {
		289900,
		113
	},
	word_status_inClass = {
		290013,
		109
	},
	word_status_rest = {
		290122,
		106
	},
	word_status_train = {
		290228,
		107
	},
	word_status_world = {
		290335,
		98
	},
	word_status_inHardFormation = {
		290433,
		111
	},
	word_status_series_enemy = {
		290544,
		105
	},
	challenge_rule = {
		290649,
		811
	},
	challenge_exit_warning = {
		291460,
		250
	},
	challenge_fleet_type_fail = {
		291710,
		160
	},
	challenge_current_level = {
		291870,
		124
	},
	challenge_current_score = {
		291994,
		107
	},
	challenge_total_score = {
		292101,
		105
	},
	challenge_current_progress = {
		292206,
		123
	},
	challenge_count_unlimit = {
		292329,
		112
	},
	challenge_no_fleet = {
		292441,
		144
	},
	equipment_skin_unload = {
		292585,
		146
	},
	equipment_skin_no_old_ship = {
		292731,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		292836,
		155
	},
	equipment_skin_no_new_ship = {
		292991,
		105
	},
	equipment_skin_no_new_equipment = {
		293096,
		113
	},
	equipment_skin_count_noenough = {
		293209,
		126
	},
	equipment_skin_replace_done = {
		293335,
		131
	},
	equipment_skin_unload_failed = {
		293466,
		140
	},
	equipment_skin_unmatch_equipment = {
		293606,
		211
	},
	equipment_skin_no_equipment_tip = {
		293817,
		181
	},
	activity_pool_awards_empty = {
		293998,
		154
	},
	activity_switch_award_pool_failed = {
		294152,
		179
	},
	shop_street_activity_tip = {
		294331,
		231
	},
	shop_street_Equipment_skin_box_help = {
		294562,
		119
	},
	twitter_link_title = {
		294681,
		111
	},
	commander_material_noenough = {
		294792,
		104
	},
	battle_result_boss_destruct = {
		294896,
		133
	},
	battle_preCombatLayer_boss_destruct = {
		295029,
		141
	},
	destory_important_equipment_tip = {
		295170,
		255
	},
	destory_important_equipment_input_erro = {
		295425,
		122
	},
	activity_hit_monster_nocount = {
		295547,
		118
	},
	activity_hit_monster_death = {
		295665,
		133
	},
	activity_hit_monster_help = {
		295798,
		119
	},
	activity_hit_monster_erro = {
		295917,
		118
	},
	activity_xiaotiane_progress = {
		296035,
		107
	},
	activity_hit_monster_reset_tip = {
		296142,
		186
	},
	equip_skin_detail_tip = {
		296328,
		133
	},
	emoji_type_0 = {
		296461,
		88
	},
	emoji_type_1 = {
		296549,
		85
	},
	emoji_type_2 = {
		296634,
		91
	},
	emoji_type_3 = {
		296725,
		92
	},
	emoji_type_4 = {
		296817,
		89
	},
	card_pairs_help_tip = {
		296906,
		951
	},
	card_pairs_tips = {
		297857,
		188
	},
	["card_battle_card details_deck"] = {
		298045,
		106
	},
	["card_battle_card details_hand"] = {
		298151,
		116
	},
	["card_battle_card details"] = {
		298267,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		298378,
		112
	},
	["card_battle_card details_switchto_hand"] = {
		298490,
		118
	},
	card_battle_card_empty_en = {
		298608,
		106
	},
	card_battle_card_empty_ch = {
		298714,
		130
	},
	card_puzzel_goal_ch = {
		298844,
		102
	},
	card_puzzel_goal_en = {
		298946,
		89
	},
	card_puzzle_deck = {
		299035,
		83
	},
	upgrade_to_next_maxlevel_failed = {
		299118,
		177
	},
	upgrade_to_next_maxlevel_tip = {
		299295,
		226
	},
	upgrade_to_next_maxlevel_succeed = {
		299521,
		191
	},
	extra_chapter_socre_tip = {
		299712,
		191
	},
	extra_chapter_record_updated = {
		299903,
		131
	},
	extra_chapter_record_not_updated = {
		300034,
		134
	},
	extra_chapter_locked_tip = {
		300168,
		151
	},
	extra_chapter_locked_tip_1 = {
		300319,
		172
	},
	player_name_change_time_lv_tip = {
		300491,
		195
	},
	player_name_change_time_limit_tip = {
		300686,
		170
	},
	player_name_change_windows_tip = {
		300856,
		235
	},
	player_name_change_warning = {
		301091,
		337
	},
	player_name_change_success = {
		301428,
		123
	},
	player_name_change_failed = {
		301551,
		122
	},
	same_player_name_tip = {
		301673,
		145
	},
	task_is_not_existence = {
		301818,
		114
	},
	cannot_build_multiple_printblue = {
		301932,
		421
	},
	printblue_build_success = {
		302353,
		100
	},
	printblue_build_erro = {
		302453,
		97
	},
	blueprint_mod_success = {
		302550,
		98
	},
	blueprint_mod_erro = {
		302648,
		95
	},
	technology_refresh_sucess = {
		302743,
		125
	},
	technology_refresh_erro = {
		302868,
		123
	},
	change_technology_refresh_sucess = {
		302991,
		125
	},
	change_technology_refresh_erro = {
		303116,
		123
	},
	technology_start_up = {
		303239,
		96
	},
	technology_start_erro = {
		303335,
		98
	},
	technology_stop_success = {
		303433,
		126
	},
	technology_stop_erro = {
		303559,
		123
	},
	technology_finish_success = {
		303682,
		135
	},
	technology_finish_erro = {
		303817,
		115
	},
	blueprint_stop_success = {
		303932,
		125
	},
	blueprint_stop_erro = {
		304057,
		122
	},
	blueprint_destory_tip = {
		304179,
		125
	},
	blueprint_task_update_tip = {
		304304,
		176
	},
	blueprint_mod_addition_lock = {
		304480,
		136
	},
	blueprint_mod_word_unlock = {
		304616,
		106
	},
	blueprint_mod_skin_unlock = {
		304722,
		106
	},
	blueprint_build_consume = {
		304828,
		143
	},
	blueprint_stop_tip = {
		304971,
		181
	},
	technology_canot_refresh = {
		305152,
		157
	},
	technology_refresh_tip = {
		305309,
		136
	},
	technology_is_actived = {
		305445,
		133
	},
	technology_stop_tip = {
		305578,
		179
	},
	technology_help_text = {
		305757,
		3530
	},
	blueprint_build_time_tip = {
		309287,
		239
	},
	blueprint_cannot_build_tip = {
		309526,
		137
	},
	technology_task_none_tip = {
		309663,
		96
	},
	technology_task_build_tip = {
		309759,
		184
	},
	blueprint_commit_tip = {
		309943,
		211
	},
	buleprint_need_level_tip = {
		310154,
		135
	},
	blueprint_max_level_tip = {
		310289,
		134
	},
	ship_profile_voice_locked_intimacy = {
		310423,
		128
	},
	ship_profile_voice_locked_propose = {
		310551,
		121
	},
	ship_profile_voice_locked_propose_imas = {
		310672,
		126
	},
	ship_profile_voice_locked_design = {
		310798,
		131
	},
	ship_profile_voice_locked_meta = {
		310929,
		133
	},
	help_technolog0 = {
		311062,
		350
	},
	help_technolog = {
		311412,
		513
	},
	hide_chat_warning = {
		311925,
		220
	},
	show_chat_warning = {
		312145,
		206
	},
	help_shipblueprintui = {
		312351,
		4847
	},
	help_shipblueprintui_luck = {
		317198,
		813
	},
	anniversary_task_title_1 = {
		318011,
		158
	},
	anniversary_task_title_2 = {
		318169,
		194
	},
	anniversary_task_title_3 = {
		318363,
		180
	},
	anniversary_task_title_4 = {
		318543,
		185
	},
	anniversary_task_title_5 = {
		318728,
		190
	},
	anniversary_task_title_6 = {
		318918,
		181
	},
	anniversary_task_title_7 = {
		319099,
		189
	},
	anniversary_task_title_8 = {
		319288,
		196
	},
	anniversary_task_title_9 = {
		319484,
		194
	},
	anniversary_task_title_10 = {
		319678,
		191
	},
	anniversary_task_title_11 = {
		319869,
		171
	},
	anniversary_task_title_12 = {
		320040,
		182
	},
	anniversary_task_title_13 = {
		320222,
		172
	},
	anniversary_task_title_14 = {
		320394,
		182
	},
	charge_scene_buy_confirm = {
		320576,
		208
	},
	charge_scene_buy_confirm_gold = {
		320784,
		206
	},
	charge_scene_batch_buy_tip = {
		320990,
		238
	},
	help_level_ui = {
		321228,
		911
	},
	guild_modify_info_tip = {
		322139,
		212
	},
	ai_change_1 = {
		322351,
		137
	},
	ai_change_2 = {
		322488,
		139
	},
	activity_shop_lable = {
		322627,
		135
	},
	word_bilibili = {
		322762,
		90
	},
	levelScene_tracking_error_pre = {
		322852,
		152
	},
	ship_limit_notice = {
		323004,
		160
	},
	idle = {
		323164,
		74
	},
	main_1 = {
		323238,
		78
	},
	main_2 = {
		323316,
		78
	},
	main_3 = {
		323394,
		78
	},
	complete = {
		323472,
		85
	},
	login = {
		323557,
		78
	},
	home = {
		323635,
		81
	},
	mail = {
		323716,
		74
	},
	mission = {
		323790,
		77
	},
	mission_complete = {
		323867,
		93
	},
	wedding = {
		323960,
		77
	},
	touch_head = {
		324037,
		89
	},
	touch_body = {
		324126,
		82
	},
	touch_special = {
		324208,
		85
	},
	gold = {
		324293,
		74
	},
	oil = {
		324367,
		73
	},
	diamond = {
		324440,
		77
	},
	word_photo_mode = {
		324517,
		88
	},
	word_video_mode = {
		324605,
		88
	},
	word_save_ok = {
		324693,
		108
	},
	word_save_video = {
		324801,
		139
	},
	reflux_help_tip = {
		324940,
		1032
	},
	reflux_pt_not_enough = {
		325972,
		102
	},
	reflux_word_1 = {
		326074,
		96
	},
	reflux_word_2 = {
		326170,
		86
	},
	ship_hunting_level_tips = {
		326256,
		192
	},
	acquisitionmode_is_not_open = {
		326448,
		124
	},
	collect_chapter_is_activation = {
		326572,
		170
	},
	levelScene_chapter_is_activation = {
		326742,
		262
	},
	resource_verify_warn = {
		327004,
		303
	},
	resource_verify_fail = {
		327307,
		224
	},
	resource_verify_success = {
		327531,
		110
	},
	resource_clear_all = {
		327641,
		181
	},
	resource_clear_manga = {
		327822,
		253
	},
	resource_clear_gallery = {
		328075,
		252
	},
	resource_clear_3ddorm = {
		328327,
		251
	},
	resource_clear_tbchild = {
		328578,
		251
	},
	resource_clear_3disland = {
		328829,
		254
	},
	resource_clear_generaltext = {
		329083,
		106
	},
	acl_oil_count = {
		329189,
		93
	},
	acl_oil_total_count = {
		329282,
		105
	},
	word_take_video_tip = {
		329387,
		164
	},
	word_snapshot_share_title = {
		329551,
		117
	},
	word_snapshot_share_agreement = {
		329668,
		749
	},
	skin_remain_time = {
		330417,
		100
	},
	word_museum_1 = {
		330517,
		177
	},
	word_museum_help = {
		330694,
		999
	},
	goldship_help_tip = {
		331693,
		1042
	},
	metalgearsub_help_tip = {
		332735,
		2004
	},
	acl_gold_count = {
		334739,
		93
	},
	acl_gold_total_count = {
		334832,
		106
	},
	discount_time = {
		334938,
		144
	},
	commander_talent_not_exist = {
		335082,
		156
	},
	commander_replace_talent_not_exist = {
		335238,
		157
	},
	commander_talent_learned = {
		335395,
		131
	},
	commander_talent_learn_erro = {
		335526,
		136
	},
	commander_not_exist = {
		335662,
		121
	},
	commander_fleet_not_exist = {
		335783,
		124
	},
	commander_fleet_pos_not_exist = {
		335907,
		139
	},
	commander_equip_to_fleet_erro = {
		336046,
		135
	},
	commander_acquire_erro = {
		336181,
		127
	},
	commander_lock_erro = {
		336308,
		113
	},
	commander_reset_talent_time_no_rearch = {
		336421,
		172
	},
	commander_reset_talent_is_not_need = {
		336593,
		151
	},
	commander_reset_talent_success = {
		336744,
		132
	},
	commander_reset_talent_erro = {
		336876,
		139
	},
	commander_can_not_be_upgrade = {
		337015,
		140
	},
	commander_anyone_is_in_fleet = {
		337155,
		145
	},
	commander_is_in_fleet = {
		337300,
		117
	},
	commander_play_erro = {
		337417,
		113
	},
	ship_equip_same_group_equipment = {
		337530,
		144
	},
	summary_page_un_rearch = {
		337674,
		95
	},
	player_summary_from = {
		337769,
		97
	},
	player_summary_data = {
		337866,
		96
	},
	commander_exp_overflow_tip = {
		337962,
		186
	},
	commander_reset_talent_tip = {
		338148,
		135
	},
	commander_reset_talent = {
		338283,
		102
	},
	commander_select_min_cnt = {
		338385,
		137
	},
	commander_select_max = {
		338522,
		121
	},
	commander_lock_done = {
		338643,
		111
	},
	commander_unlock_done = {
		338754,
		120
	},
	commander_get_1 = {
		338874,
		132
	},
	commander_get = {
		339006,
		148
	},
	commander_build_done = {
		339154,
		108
	},
	commander_build_erro = {
		339262,
		111
	},
	commander_get_skills_done = {
		339373,
		145
	},
	collection_way_is_unopen = {
		339518,
		121
	},
	commander_can_not_select_same_group = {
		339639,
		173
	},
	commander_capcity_is_max = {
		339812,
		127
	},
	commander_reserve_count_is_max = {
		339939,
		135
	},
	commander_build_pool_tip = {
		340074,
		160
	},
	commander_select_matiral_erro = {
		340234,
		245
	},
	commander_material_is_rarity = {
		340479,
		162
	},
	commander_material_is_maxLevel = {
		340641,
		234
	},
	charge_commander_bag_max = {
		340875,
		204
	},
	shop_extendcommander_success = {
		341079,
		156
	},
	commander_skill_point_noengough = {
		341235,
		137
	},
	buildship_new_tip = {
		341372,
		186
	},
	buildship_heavy_tip = {
		341558,
		136
	},
	buildship_light_tip = {
		341694,
		132
	},
	buildship_special_tip = {
		341826,
		122
	},
	Normalbuild_URexchange_help = {
		341948,
		673
	},
	Normalbuild_URexchange_text1 = {
		342621,
		108
	},
	Normalbuild_URexchange_text2 = {
		342729,
		98
	},
	Normalbuild_URexchange_text3 = {
		342827,
		119
	},
	Normalbuild_URexchange_text4 = {
		342946,
		105
	},
	Normalbuild_URexchange_warning1 = {
		343051,
		136
	},
	Normalbuild_URexchange_warning3 = {
		343187,
		266
	},
	Normalbuild_URexchange_confirm = {
		343453,
		153
	},
	open_skill_pos = {
		343606,
		230
	},
	open_skill_pos_discount = {
		343836,
		263
	},
	event_recommend_fail = {
		344099,
		148
	},
	newplayer_help_tip = {
		344247,
		1183
	},
	newplayer_notice_1 = {
		345430,
		131
	},
	newplayer_notice_2 = {
		345561,
		131
	},
	newplayer_notice_3 = {
		345692,
		131
	},
	newplayer_notice_4 = {
		345823,
		131
	},
	newplayer_notice_5 = {
		345954,
		124
	},
	newplayer_notice_6 = {
		346078,
		211
	},
	newplayer_notice_7 = {
		346289,
		140
	},
	newplayer_notice_8 = {
		346429,
		194
	},
	tec_catchup_1 = {
		346623,
		84
	},
	tec_catchup_2 = {
		346707,
		84
	},
	tec_catchup_3 = {
		346791,
		84
	},
	tec_catchup_4 = {
		346875,
		84
	},
	tec_catchup_5 = {
		346959,
		84
	},
	tec_catchup_6 = {
		347043,
		81
	},
	tec_catchup_7 = {
		347124,
		81
	},
	tec_notice = {
		347205,
		137
	},
	tec_notice_not_open_tip = {
		347342,
		147
	},
	apply_permission_camera_tip1 = {
		347489,
		183
	},
	apply_permission_camera_tip2 = {
		347672,
		184
	},
	apply_permission_camera_tip3 = {
		347856,
		177
	},
	apply_permission_record_audio_tip1 = {
		348033,
		190
	},
	apply_permission_record_audio_tip2 = {
		348223,
		194
	},
	apply_permission_record_audio_tip3 = {
		348417,
		184
	},
	nine_choose_one = {
		348601,
		296
	},
	help_commander_info = {
		348897,
		810
	},
	help_commander_play = {
		349707,
		810
	},
	help_commander_ability = {
		350517,
		813
	},
	story_skip_confirm = {
		351330,
		242
	},
	commander_ability_replace_warning = {
		351572,
		193
	},
	help_command_room = {
		351765,
		808
	},
	commander_build_rate_tip = {
		352573,
		136
	},
	help_activity_bossbattle = {
		352709,
		1256
	},
	commander_is_in_fleet_already = {
		353965,
		130
	},
	commander_material_is_in_fleet_tip = {
		354095,
		187
	},
	commander_main_pos = {
		354282,
		91
	},
	commander_assistant_pos = {
		354373,
		96
	},
	comander_repalce_tip = {
		354469,
		193
	},
	commander_lock_tip = {
		354662,
		161
	},
	commander_is_in_battle = {
		354823,
		117
	},
	commander_rename_warning = {
		354940,
		197
	},
	commander_rename_coldtime_tip = {
		355137,
		137
	},
	commander_rename_success_tip = {
		355274,
		112
	},
	amercian_notice_1 = {
		355386,
		210
	},
	amercian_notice_2 = {
		355596,
		176
	},
	amercian_notice_3 = {
		355772,
		116
	},
	amercian_notice_4 = {
		355888,
		94
	},
	amercian_notice_5 = {
		355982,
		135
	},
	amercian_notice_6 = {
		356117,
		262
	},
	ranking_word_1 = {
		356379,
		94
	},
	ranking_word_2 = {
		356473,
		87
	},
	ranking_word_3 = {
		356560,
		87
	},
	ranking_word_4 = {
		356647,
		90
	},
	ranking_word_5 = {
		356737,
		84
	},
	ranking_word_6 = {
		356821,
		84
	},
	ranking_word_7 = {
		356905,
		91
	},
	ranking_word_8 = {
		356996,
		94
	},
	ranking_word_9 = {
		357090,
		84
	},
	ranking_word_10 = {
		357174,
		88
	},
	spece_illegal_tip = {
		357262,
		135
	},
	utaware_warmup_notice = {
		357397,
		1442
	},
	utaware_formal_notice = {
		358839,
		759
	},
	npc_learn_skill_tip = {
		359598,
		305
	},
	npc_upgrade_max_level = {
		359903,
		195
	},
	npc_propse_tip = {
		360098,
		182
	},
	npc_strength_tip = {
		360280,
		312
	},
	npc_breakout_tip = {
		360592,
		312
	},
	word_chuansong = {
		360904,
		94
	},
	npc_evaluation_tip = {
		360998,
		161
	},
	map_event_skip = {
		361159,
		127
	},
	map_event_stop_tip = {
		361286,
		177
	},
	map_event_stop_battle_tip = {
		361463,
		184
	},
	map_event_stop_battle_tip_2 = {
		361647,
		181
	},
	map_event_stop_story_tip = {
		361828,
		176
	},
	map_event_save_nekone = {
		362004,
		151
	},
	map_event_save_rurutie = {
		362155,
		155
	},
	map_event_memory_collected = {
		362310,
		147
	},
	map_event_save_kizuna = {
		362457,
		163
	},
	five_choose_one = {
		362620,
		292
	},
	ship_preference_common = {
		362912,
		161
	},
	draw_big_luck_1 = {
		363073,
		112
	},
	draw_big_luck_2 = {
		363185,
		117
	},
	draw_big_luck_3 = {
		363302,
		127
	},
	draw_medium_luck_1 = {
		363429,
		141
	},
	draw_medium_luck_2 = {
		363570,
		136
	},
	draw_medium_luck_3 = {
		363706,
		122
	},
	draw_little_luck_1 = {
		363828,
		119
	},
	draw_little_luck_2 = {
		363947,
		122
	},
	draw_little_luck_3 = {
		364069,
		147
	},
	ship_preference_non = {
		364216,
		158
	},
	school_title_dajiangtang = {
		364374,
		97
	},
	school_title_zhihuimiao = {
		364471,
		96
	},
	school_title_shitang = {
		364567,
		96
	},
	school_title_xiaomaibu = {
		364663,
		98
	},
	school_title_shangdian = {
		364761,
		98
	},
	school_title_xueyuan = {
		364859,
		96
	},
	school_title_shoucang = {
		364955,
		94
	},
	school_title_xiaoyouxiting = {
		365049,
		103
	},
	tag_level_fighting = {
		365152,
		92
	},
	tag_level_oni = {
		365244,
		90
	},
	tag_level_bomb = {
		365334,
		101
	},
	tag_level_autoing = {
		365435,
		91
	},
	tag_level_auto_finish = {
		365526,
		91
	},
	ui_word_levelui2_inevent = {
		365617,
		98
	},
	exit_backyard_exp_display = {
		365715,
		155
	},
	help_monopoly = {
		365870,
		1805
	},
	md5_error = {
		367675,
		143
	},
	world_boss_help = {
		367818,
		6711
	},
	world_boss_tip = {
		374529,
		163
	},
	world_boss_award_limit = {
		374692,
		159
	},
	backyard_is_loading = {
		374851,
		131
	},
	levelScene_loop_help_tip = {
		374982,
		6580
	},
	no_airspace_competition = {
		381562,
		103
	},
	air_supremacy_value = {
		381665,
		95
	},
	read_the_user_agreement = {
		381760,
		131
	},
	award_max_warning = {
		381891,
		212
	},
	sub_item_warning = {
		382103,
		122
	},
	select_award_warning = {
		382225,
		126
	},
	no_item_selected_tip = {
		382351,
		141
	},
	backyard_traning_tip = {
		382492,
		182
	},
	backyard_rest_tip = {
		382674,
		155
	},
	backyard_class_tip = {
		382829,
		150
	},
	medal_notice_1 = {
		382979,
		101
	},
	medal_notice_2 = {
		383080,
		91
	},
	medal_help_tip = {
		383171,
		1708
	},
	trophy_achieved = {
		384879,
		99
	},
	text_shop = {
		384978,
		79
	},
	text_confirm = {
		385057,
		82
	},
	text_cancel = {
		385139,
		81
	},
	text_cancel_fight = {
		385220,
		97
	},
	text_goon_fight = {
		385317,
		98
	},
	text_exit = {
		385415,
		82
	},
	text_clear = {
		385497,
		80
	},
	text_apply = {
		385577,
		80
	},
	text_buy = {
		385657,
		78
	},
	text_forward = {
		385735,
		88
	},
	text_prepage = {
		385823,
		86
	},
	text_nextpage = {
		385909,
		87
	},
	text_exchange = {
		385996,
		83
	},
	text_retreat = {
		386079,
		82
	},
	text_goto = {
		386161,
		80
	},
	level_scene_title_word_1 = {
		386241,
		98
	},
	level_scene_title_word_2 = {
		386339,
		105
	},
	level_scene_title_word_3 = {
		386444,
		101
	},
	level_scene_title_word_4 = {
		386545,
		95
	},
	level_scene_title_word_5 = {
		386640,
		97
	},
	ambush_display_0 = {
		386737,
		86
	},
	ambush_display_1 = {
		386823,
		86
	},
	ambush_display_2 = {
		386909,
		86
	},
	ambush_display_3 = {
		386995,
		86
	},
	ambush_display_4 = {
		387081,
		86
	},
	ambush_display_5 = {
		387167,
		86
	},
	ambush_display_6 = {
		387253,
		86
	},
	black_white_grid_notice = {
		387339,
		1655
	},
	black_white_grid_reset = {
		388994,
		114
	},
	black_white_grid_switch_tip = {
		389108,
		155
	},
	no_way_to_escape = {
		389263,
		124
	},
	word_attr_ac = {
		389387,
		82
	},
	help_battle_ac = {
		389469,
		1886
	},
	help_attribute_dodge_limit = {
		391355,
		360
	},
	refuse_friend = {
		391715,
		102
	},
	refuse_and_add_into_bl = {
		391817,
		110
	},
	tech_simulate_closed = {
		391927,
		142
	},
	tech_simulate_quit = {
		392069,
		136
	},
	technology_uplevel_error_no_res = {
		392205,
		279
	},
	help_technologytree = {
		392484,
		2240
	},
	tech_change_version_mark = {
		394724,
		101
	},
	technology_uplevel_error_studying = {
		394825,
		229
	},
	fate_attr_word = {
		395054,
		117
	},
	fate_phase_word = {
		395171,
		92
	},
	blueprint_simulation_confirm = {
		395263,
		300
	},
	blueprint_simulation_confirm_19901 = {
		395563,
		477
	},
	blueprint_simulation_confirm_19902 = {
		396040,
		457
	},
	blueprint_simulation_confirm_39903 = {
		396497,
		452
	},
	blueprint_simulation_confirm_39904 = {
		396949,
		462
	},
	blueprint_simulation_confirm_49902 = {
		397411,
		453
	},
	blueprint_simulation_confirm_99901 = {
		397864,
		449
	},
	blueprint_simulation_confirm_29903 = {
		398313,
		443
	},
	blueprint_simulation_confirm_29904 = {
		398756,
		447
	},
	blueprint_simulation_confirm_49903 = {
		399203,
		447
	},
	blueprint_simulation_confirm_49904 = {
		399650,
		459
	},
	blueprint_simulation_confirm_89902 = {
		400109,
		456
	},
	blueprint_simulation_confirm_19903 = {
		400565,
		456
	},
	blueprint_simulation_confirm_39905 = {
		401021,
		432
	},
	blueprint_simulation_confirm_49905 = {
		401453,
		477
	},
	blueprint_simulation_confirm_49906 = {
		401930,
		426
	},
	blueprint_simulation_confirm_69901 = {
		402356,
		483
	},
	blueprint_simulation_confirm_29905 = {
		402839,
		447
	},
	blueprint_simulation_confirm_49907 = {
		403286,
		456
	},
	blueprint_simulation_confirm_59901 = {
		403742,
		436
	},
	blueprint_simulation_confirm_79901 = {
		404178,
		423
	},
	blueprint_simulation_confirm_89903 = {
		404601,
		472
	},
	blueprint_simulation_confirm_19904 = {
		405073,
		342
	},
	blueprint_simulation_confirm_39906 = {
		405415,
		335
	},
	blueprint_simulation_confirm_49908 = {
		405750,
		355
	},
	blueprint_simulation_confirm_49909 = {
		406105,
		349
	},
	blueprint_simulation_confirm_99902 = {
		406454,
		345
	},
	blueprint_simulation_confirm_19905 = {
		406799,
		325
	},
	blueprint_simulation_confirm_39907 = {
		407124,
		337
	},
	blueprint_simulation_confirm_69902 = {
		407461,
		370
	},
	blueprint_simulation_confirm_89904 = {
		407831,
		359
	},
	blueprint_simulation_confirm_79902 = {
		408190,
		338
	},
	blueprint_simulation_confirm_19906 = {
		408528,
		387
	},
	blueprint_simulation_confirm_49910 = {
		408915,
		382
	},
	blueprint_simulation_confirm_69903 = {
		409297,
		407
	},
	blueprint_simulation_confirm_79903 = {
		409704,
		424
	},
	blueprint_simulation_confirm_119901 = {
		410128,
		413
	},
	blueprint_simulation_confirm_29906 = {
		410541,
		370
	},
	blueprint_simulation_confirm_129901 = {
		410911,
		358
	},
	blueprint_simulation_confirm_39908 = {
		411269,
		385
	},
	blueprint_simulation_confirm_89905 = {
		411654,
		384
	},
	blueprint_simulation_confirm_49911 = {
		412038,
		361
	},
	electrotherapy_wanning = {
		412399,
		130
	},
	siren_chase_warning = {
		412529,
		107
	},
	memorybook_get_award_tip = {
		412636,
		191
	},
	memorybook_notice = {
		412827,
		711
	},
	word_votes = {
		413538,
		87
	},
	number_0 = {
		413625,
		73
	},
	intimacy_desc_propose_vertical = {
		413698,
		400
	},
	without_selected_ship = {
		414098,
		126
	},
	index_all = {
		414224,
		79
	},
	index_fleetfront = {
		414303,
		94
	},
	index_fleetrear = {
		414397,
		93
	},
	index_shipType_quZhu = {
		414490,
		90
	},
	index_shipType_qinXun = {
		414580,
		91
	},
	index_shipType_zhongXun = {
		414671,
		93
	},
	index_shipType_zhanLie = {
		414764,
		92
	},
	index_shipType_hangMu = {
		414856,
		91
	},
	index_shipType_weiXiu = {
		414947,
		91
	},
	index_shipType_qianTing = {
		415038,
		93
	},
	index_other = {
		415131,
		81
	},
	index_rare2 = {
		415212,
		76
	},
	index_rare3 = {
		415288,
		76
	},
	index_rare4 = {
		415364,
		77
	},
	index_rare5 = {
		415441,
		78
	},
	index_rare6 = {
		415519,
		77
	},
	warning_mail_max_1 = {
		415596,
		203
	},
	warning_mail_max_2 = {
		415799,
		165
	},
	warning_mail_max_3 = {
		415964,
		218
	},
	warning_mail_max_4 = {
		416182,
		232
	},
	warning_mail_max_5 = {
		416414,
		144
	},
	mail_moveto_markroom_1 = {
		416558,
		253
	},
	mail_moveto_markroom_2 = {
		416811,
		261
	},
	mail_moveto_markroom_max = {
		417072,
		209
	},
	mail_markroom_delete = {
		417281,
		166
	},
	mail_markroom_tip = {
		417447,
		146
	},
	mail_manage_1 = {
		417593,
		83
	},
	mail_manage_2 = {
		417676,
		113
	},
	mail_manage_3 = {
		417789,
		122
	},
	mail_manage_tip_1 = {
		417911,
		159
	},
	mail_storeroom_tips = {
		418070,
		158
	},
	mail_storeroom_noextend = {
		418228,
		186
	},
	mail_storeroom_extend = {
		418414,
		109
	},
	mail_storeroom_extend_1 = {
		418523,
		110
	},
	mail_storeroom_taken_1 = {
		418633,
		115
	},
	mail_storeroom_max_1 = {
		418748,
		198
	},
	mail_storeroom_max_2 = {
		418946,
		164
	},
	mail_storeroom_max_3 = {
		419110,
		148
	},
	mail_storeroom_max_4 = {
		419258,
		148
	},
	mail_storeroom_addgold = {
		419406,
		100
	},
	mail_storeroom_addoil = {
		419506,
		99
	},
	mail_storeroom_collect = {
		419605,
		147
	},
	mail_search = {
		419752,
		91
	},
	mail_storeroom_resourcetaken = {
		419843,
		105
	},
	resource_max_tip_storeroom = {
		419948,
		165
	},
	mail_tip = {
		420113,
		1608
	},
	mail_page_1 = {
		421721,
		81
	},
	mail_page_2 = {
		421802,
		84
	},
	mail_page_3 = {
		421886,
		84
	},
	mail_gold_res = {
		421970,
		83
	},
	mail_oil_res = {
		422053,
		82
	},
	mail_all_price = {
		422135,
		85
	},
	return_award_bind_success = {
		422220,
		102
	},
	return_award_bind_erro = {
		422322,
		102
	},
	rename_commander_erro = {
		422424,
		111
	},
	change_display_medal_success = {
		422535,
		119
	},
	limit_skin_time_day = {
		422654,
		103
	},
	limit_skin_time_day_min = {
		422757,
		116
	},
	limit_skin_time_min = {
		422873,
		103
	},
	limit_skin_time_overtime = {
		422976,
		110
	},
	limit_skin_time_before_maintenance = {
		423086,
		122
	},
	award_window_pt_title = {
		423208,
		95
	},
	return_have_participated_in_act = {
		423303,
		145
	},
	input_returner_code = {
		423448,
		106
	},
	dress_up_success = {
		423554,
		102
	},
	already_have_the_skin = {
		423656,
		108
	},
	exchange_limit_skin_tip = {
		423764,
		183
	},
	returner_help = {
		423947,
		2241
	},
	attire_time_stamp = {
		426188,
		101
	},
	pray_build_select_ship_instruction = {
		426289,
		119
	},
	warning_pray_build_pool = {
		426408,
		202
	},
	error_pray_select_ship_max = {
		426610,
		131
	},
	tip_pray_build_pool_success = {
		426741,
		104
	},
	tip_pray_build_pool_fail = {
		426845,
		101
	},
	pray_build_help = {
		426946,
		2558
	},
	pray_build_UR_warning = {
		429504,
		134
	},
	bismarck_award_tip = {
		429638,
		152
	},
	bismarck_chapter_desc = {
		429790,
		219
	},
	returner_push_success = {
		430009,
		98
	},
	returner_max_count = {
		430107,
		120
	},
	returner_push_tip = {
		430227,
		288
	},
	returner_match_tip = {
		430515,
		283
	},
	return_lock_tip = {
		430798,
		123
	},
	challenge_help = {
		430921,
		2123
	},
	challenge_casual_reset = {
		433044,
		206
	},
	challenge_infinite_reset = {
		433250,
		215
	},
	challenge_normal_reset = {
		433465,
		132
	},
	challenge_casual_click_switch = {
		433597,
		177
	},
	challenge_infinite_click_switch = {
		433774,
		182
	},
	challenge_season_update = {
		433956,
		137
	},
	challenge_season_update_casual_clear = {
		434093,
		273
	},
	challenge_season_update_infinite_clear = {
		434366,
		278
	},
	challenge_season_update_casual_switch = {
		434644,
		339
	},
	challenge_season_update_infinite_switch = {
		434983,
		344
	},
	challenge_combat_score = {
		435327,
		117
	},
	challenge_share_progress = {
		435444,
		119
	},
	challenge_share = {
		435563,
		91
	},
	challenge_expire_warn = {
		435654,
		202
	},
	challenge_normal_tip = {
		435856,
		185
	},
	challenge_unlimited_tip = {
		436041,
		165
	},
	commander_prefab_rename_success = {
		436206,
		115
	},
	commander_prefab_name = {
		436321,
		111
	},
	commander_prefab_rename_time = {
		436432,
		141
	},
	commander_build_solt_deficiency = {
		436573,
		125
	},
	commander_select_box_tip = {
		436698,
		190
	},
	challenge_end_tip = {
		436888,
		116
	},
	pass_times = {
		437004,
		91
	},
	list_empty_tip_billboardui = {
		437095,
		113
	},
	list_empty_tip_equipmentdesignui = {
		437208,
		115
	},
	list_empty_tip_storehouseui_equip = {
		437323,
		127
	},
	list_empty_tip_storehouseui_item = {
		437450,
		112
	},
	list_empty_tip_eventui = {
		437562,
		116
	},
	list_empty_tip_guildrequestui = {
		437678,
		113
	},
	list_empty_tip_joinguildui = {
		437791,
		120
	},
	list_empty_tip_friendui = {
		437911,
		100
	},
	list_empty_tip_friendui_search = {
		438011,
		139
	},
	list_empty_tip_friendui_request = {
		438150,
		115
	},
	list_empty_tip_friendui_black = {
		438265,
		116
	},
	list_empty_tip_dockyardui = {
		438381,
		119
	},
	list_empty_tip_taskscene = {
		438500,
		115
	},
	empty_tip_mailboxui = {
		438615,
		106
	},
	emptymarkroom_tip_mailboxui = {
		438721,
		142
	},
	empty_tip_mailboxui_en = {
		438863,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		439030,
		175
	},
	words_settings_unlock_ship = {
		439205,
		113
	},
	words_settings_resolve_equip = {
		439318,
		105
	},
	words_settings_unlock_commander = {
		439423,
		118
	},
	words_settings_create_inherit = {
		439541,
		113
	},
	tips_fail_secondarypwd_much_times = {
		439654,
		194
	},
	words_desc_unlock = {
		439848,
		145
	},
	words_desc_resolve_equip = {
		439993,
		152
	},
	words_desc_create_inherit = {
		440145,
		153
	},
	words_desc_close_password = {
		440298,
		169
	},
	words_desc_change_settings = {
		440467,
		174
	},
	words_set_password = {
		440641,
		101
	},
	words_information = {
		440742,
		87
	},
	Word_Ship_Exp_Buff = {
		440829,
		95
	},
	secondarypassword_incorrectpwd_error = {
		440924,
		198
	},
	secondary_password_help = {
		441122,
		1651
	},
	comic_help = {
		442773,
		659
	},
	secondarypassword_illegal_tip = {
		443432,
		152
	},
	pt_cosume = {
		443584,
		82
	},
	secondarypassword_confirm_tips = {
		443666,
		184
	},
	help_tempesteve = {
		443850,
		1087
	},
	word_rest_times = {
		444937,
		125
	},
	common_buy_gold_success = {
		445062,
		136
	},
	harbour_bomb_tip = {
		445198,
		130
	},
	submarine_approach = {
		445328,
		102
	},
	submarine_approach_desc = {
		445430,
		140
	},
	desc_quick_play = {
		445570,
		102
	},
	text_win_condition = {
		445672,
		95
	},
	text_lose_condition = {
		445767,
		96
	},
	text_rest_HP = {
		445863,
		85
	},
	desc_defense_reward = {
		445948,
		153
	},
	desc_base_hp = {
		446101,
		100
	},
	map_event_open = {
		446201,
		101
	},
	word_reward = {
		446302,
		81
	},
	tips_dispense_completed = {
		446383,
		100
	},
	tips_firework_completed = {
		446483,
		107
	},
	help_summer_feast = {
		446590,
		1019
	},
	help_firework_produce = {
		447609,
		515
	},
	help_firework = {
		448124,
		1467
	},
	help_summer_shrine = {
		449591,
		1178
	},
	help_summer_food = {
		450769,
		1752
	},
	help_summer_shooting = {
		452521,
		1124
	},
	help_summer_stamp = {
		453645,
		410
	},
	tips_summergame_exit = {
		454055,
		201
	},
	tips_shrine_buff = {
		454256,
		143
	},
	tips_shrine_nobuff = {
		454399,
		178
	},
	paint_hide_other_obj_tip = {
		454577,
		104
	},
	help_vote = {
		454681,
		6236
	},
	tips_firework_exit = {
		460917,
		152
	},
	result_firework_produce = {
		461069,
		143
	},
	tag_level_narrative = {
		461212,
		93
	},
	vote_get_book = {
		461305,
		97
	},
	vote_book_is_over = {
		461402,
		159
	},
	vote_fame_tip = {
		461561,
		188
	},
	word_maintain = {
		461749,
		93
	},
	name_zhanliejahe = {
		461842,
		94
	},
	change_skin_secretary_ship_success = {
		461936,
		141
	},
	change_skin_secretary_ship = {
		462077,
		124
	},
	word_billboard = {
		462201,
		84
	},
	word_easy = {
		462285,
		79
	},
	word_normal_junhe = {
		462364,
		87
	},
	word_hard = {
		462451,
		79
	},
	word_special_challenge_ticket = {
		462530,
		109
	},
	tip_exchange_ticket = {
		462639,
		185
	},
	dont_remind = {
		462824,
		96
	},
	worldbossex_help = {
		462920,
		1250
	},
	ship_formationUI_fleetName_easy = {
		464170,
		108
	},
	ship_formationUI_fleetName_normal = {
		464278,
		110
	},
	ship_formationUI_fleetName_hard = {
		464388,
		108
	},
	ship_formationUI_fleetName_extra = {
		464496,
		105
	},
	ship_formationUI_fleetName_easy_ss = {
		464601,
		118
	},
	ship_formationUI_fleetName_normal_ss = {
		464719,
		120
	},
	ship_formationUI_fleetName_hard_ss = {
		464839,
		118
	},
	ship_formationUI_fleetName_extra_ss = {
		464957,
		115
	},
	text_consume = {
		465072,
		83
	},
	text_inconsume = {
		465155,
		88
	},
	pt_ship_now = {
		465243,
		89
	},
	pt_ship_goal = {
		465332,
		90
	},
	option_desc1 = {
		465422,
		148
	},
	option_desc2 = {
		465570,
		143
	},
	option_desc3 = {
		465713,
		157
	},
	option_desc4 = {
		465870,
		218
	},
	option_desc5 = {
		466088,
		157
	},
	option_desc6 = {
		466245,
		207
	},
	option_desc10 = {
		466452,
		162
	},
	option_desc11 = {
		466614,
		1793
	},
	music_collection = {
		468407,
		969
	},
	music_main = {
		469376,
		1408
	},
	music_juus = {
		470784,
		1450
	},
	doa_collection = {
		472234,
		1038
	},
	ins_word_day = {
		473272,
		85
	},
	ins_word_hour = {
		473357,
		89
	},
	ins_word_minu = {
		473446,
		86
	},
	ins_word_like = {
		473532,
		89
	},
	ins_click_like_success = {
		473621,
		103
	},
	ins_push_comment_success = {
		473724,
		112
	},
	skinshop_live2d_fliter_failed = {
		473836,
		137
	},
	help_music_game = {
		473973,
		1501
	},
	restart_music_game = {
		475474,
		184
	},
	reselect_music_game = {
		475658,
		194
	},
	hololive_goodmorning = {
		475852,
		661
	},
	hololive_lianliankan = {
		476513,
		1537
	},
	hololive_dalaozhang = {
		478050,
		709
	},
	hololive_dashenling = {
		478759,
		1150
	},
	pocky_jiujiu = {
		479909,
		89
	},
	pocky_jiujiu_desc = {
		479998,
		166
	},
	pocky_help = {
		480164,
		949
	},
	secretary_help = {
		481113,
		1877
	},
	secretary_unlock2 = {
		482990,
		113
	},
	secretary_unlock3 = {
		483103,
		113
	},
	secretary_unlock4 = {
		483216,
		113
	},
	secretary_unlock5 = {
		483329,
		114
	},
	secretary_closed = {
		483443,
		100
	},
	confirm_unlock = {
		483543,
		106
	},
	secretary_pos_save = {
		483649,
		145
	},
	secretary_pos_save_success = {
		483794,
		103
	},
	collection_help = {
		483897,
		346
	},
	juese_tiyan = {
		484243,
		308
	},
	resolve_amount_prefix = {
		484551,
		99
	},
	compose_amount_prefix = {
		484650,
		99
	},
	help_sub_limits = {
		484749,
		102
	},
	help_sub_display = {
		484851,
		106
	},
	confirm_unlock_ship_main = {
		484957,
		152
	},
	msgbox_text_confirm = {
		485109,
		89
	},
	msgbox_text_shop = {
		485198,
		86
	},
	msgbox_text_cancel = {
		485284,
		88
	},
	msgbox_text_cancel_g = {
		485372,
		90
	},
	msgbox_text_cancel_fight = {
		485462,
		100
	},
	msgbox_text_goon_fight = {
		485562,
		98
	},
	msgbox_text_exit = {
		485660,
		89
	},
	msgbox_text_clear = {
		485749,
		87
	},
	msgbox_text_apply = {
		485836,
		87
	},
	msgbox_text_buy = {
		485923,
		85
	},
	msgbox_text_noPos_buy = {
		486008,
		91
	},
	msgbox_text_noPos_clear = {
		486099,
		93
	},
	msgbox_text_noPos_intensify = {
		486192,
		97
	},
	msgbox_text_forward = {
		486289,
		95
	},
	msgbox_text_iknow = {
		486384,
		87
	},
	msgbox_text_prepage = {
		486471,
		93
	},
	msgbox_text_nextpage = {
		486564,
		94
	},
	msgbox_text_exchange = {
		486658,
		90
	},
	msgbox_text_retreat = {
		486748,
		89
	},
	msgbox_text_go = {
		486837,
		90
	},
	msgbox_text_consume = {
		486927,
		89
	},
	msgbox_text_inconsume = {
		487016,
		94
	},
	msgbox_text_unlock = {
		487110,
		88
	},
	msgbox_text_save = {
		487198,
		87
	},
	msgbox_text_replace = {
		487285,
		90
	},
	msgbox_text_unload = {
		487375,
		89
	},
	msgbox_text_modify = {
		487464,
		89
	},
	msgbox_text_breakthrough = {
		487553,
		95
	},
	msgbox_text_equipdetail = {
		487648,
		100
	},
	msgbox_text_use = {
		487748,
		85
	},
	common_flag_ship = {
		487833,
		89
	},
	fenjie_lantu_tip = {
		487922,
		137
	},
	msgbox_text_analyse = {
		488059,
		90
	},
	fragresolve_empty_tip = {
		488149,
		133
	},
	confirm_unlock_lv = {
		488282,
		113
	},
	shops_rest_day = {
		488395,
		101
	},
	title_limit_time = {
		488496,
		92
	},
	seven_choose_one = {
		488588,
		283
	},
	help_newyear_feast = {
		488871,
		1175
	},
	help_newyear_shrine = {
		490046,
		1230
	},
	help_newyear_stamp = {
		491276,
		415
	},
	pt_reconfirm = {
		491691,
		132
	},
	qte_game_help = {
		491823,
		340
	},
	word_equipskin_type = {
		492163,
		90
	},
	word_equipskin_all = {
		492253,
		88
	},
	word_equipskin_cannon = {
		492341,
		92
	},
	word_equipskin_tarpedo = {
		492433,
		93
	},
	word_equipskin_aircraft = {
		492526,
		97
	},
	word_equipskin_aux = {
		492623,
		88
	},
	msgbox_repair = {
		492711,
		93
	},
	msgbox_repair_l2d = {
		492804,
		91
	},
	msgbox_repair_painting = {
		492895,
		106
	},
	msgbox_repair_cv = {
		493001,
		103
	},
	l2d_32xbanned_warning = {
		493104,
		176
	},
	word_no_cache = {
		493280,
		110
	},
	pile_game_notice = {
		493390,
		1277
	},
	help_chunjie_stamp = {
		494667,
		391
	},
	help_chunjie_feast = {
		495058,
		832
	},
	help_chunjie_jiulou = {
		495890,
		993
	},
	special_animal1 = {
		496883,
		283
	},
	special_animal2 = {
		497166,
		271
	},
	special_animal3 = {
		497437,
		212
	},
	special_animal4 = {
		497649,
		223
	},
	special_animal5 = {
		497872,
		255
	},
	special_animal6 = {
		498127,
		212
	},
	special_animal7 = {
		498339,
		241
	},
	bulin_help = {
		498580,
		565
	},
	super_bulin = {
		499145,
		123
	},
	super_bulin_tip = {
		499268,
		138
	},
	bulin_tip1 = {
		499406,
		111
	},
	bulin_tip2 = {
		499517,
		120
	},
	bulin_tip3 = {
		499637,
		111
	},
	bulin_tip4 = {
		499748,
		125
	},
	bulin_tip5 = {
		499873,
		111
	},
	bulin_tip6 = {
		499984,
		127
	},
	bulin_tip7 = {
		500111,
		111
	},
	bulin_tip8 = {
		500222,
		126
	},
	bulin_tip9 = {
		500348,
		137
	},
	bulin_tip_other1 = {
		500485,
		173
	},
	bulin_tip_other2 = {
		500658,
		111
	},
	bulin_tip_other3 = {
		500769,
		157
	},
	monopoly_left_count = {
		500926,
		97
	},
	help_chunjie_monopoly = {
		501023,
		1100
	},
	monoply_drop_ship_step = {
		502123,
		182
	},
	lanternRiddles_wait_for_reanswer = {
		502305,
		131
	},
	lanternRiddles_answer_is_wrong = {
		502436,
		148
	},
	lanternRiddles_answer_is_right = {
		502584,
		127
	},
	lanternRiddles_gametip = {
		502711,
		1071
	},
	LanternRiddle_wait_time_tip = {
		503782,
		108
	},
	LinkLinkGame_BestTime = {
		503890,
		99
	},
	LinkLinkGame_CurTime = {
		503989,
		98
	},
	sort_attribute = {
		504087,
		84
	},
	sort_intimacy = {
		504171,
		86
	},
	index_skin = {
		504257,
		94
	},
	index_reform = {
		504351,
		89
	},
	index_reform_cw = {
		504440,
		92
	},
	index_strengthen = {
		504532,
		93
	},
	index_special = {
		504625,
		83
	},
	index_propose_skin = {
		504708,
		95
	},
	index_not_obtained = {
		504803,
		91
	},
	index_no_limit = {
		504894,
		91
	},
	index_awakening = {
		504985,
		108
	},
	index_not_lvmax = {
		505093,
		92
	},
	index_spweapon = {
		505185,
		91
	},
	index_marry = {
		505276,
		88
	},
	decodegame_gametip = {
		505364,
		1405
	},
	indexsort_sort = {
		506769,
		84
	},
	indexsort_index = {
		506853,
		85
	},
	indexsort_camp = {
		506938,
		84
	},
	indexsort_type = {
		507022,
		84
	},
	indexsort_rarity = {
		507106,
		89
	},
	indexsort_extraindex = {
		507195,
		97
	},
	indexsort_label = {
		507292,
		85
	},
	indexsort_sorteng = {
		507377,
		85
	},
	indexsort_indexeng = {
		507462,
		87
	},
	indexsort_campeng = {
		507549,
		85
	},
	indexsort_rarityeng = {
		507634,
		89
	},
	indexsort_typeeng = {
		507723,
		85
	},
	indexsort_labeleng = {
		507808,
		87
	},
	fightfail_up = {
		507895,
		174
	},
	fightfail_equip = {
		508069,
		171
	},
	fight_strengthen = {
		508240,
		182
	},
	fightfail_noequip = {
		508422,
		154
	},
	fightfail_choiceequip = {
		508576,
		165
	},
	fightfail_choicestrengthen = {
		508741,
		180
	},
	sofmap_attention = {
		508921,
		334
	},
	sofmapsd_1 = {
		509255,
		175
	},
	sofmapsd_2 = {
		509430,
		180
	},
	sofmapsd_3 = {
		509610,
		144
	},
	sofmapsd_4 = {
		509754,
		146
	},
	inform_level_limit = {
		509900,
		140
	},
	["3match_tip"] = {
		510040,
		381
	},
	retire_selectzero = {
		510421,
		140
	},
	retire_marry_skin = {
		510561,
		119
	},
	undermist_tip = {
		510680,
		140
	},
	retire_1 = {
		510820,
		213
	},
	retire_2 = {
		511033,
		216
	},
	retire_3 = {
		511249,
		93
	},
	retire_rarity = {
		511342,
		100
	},
	retire_title = {
		511442,
		89
	},
	res_unlock_tip = {
		511531,
		124
	},
	res_wifi_tip = {
		511655,
		219
	},
	res_downloading = {
		511874,
		95
	},
	res_pic_time_all = {
		511969,
		86
	},
	res_pic_time_2017_up = {
		512055,
		92
	},
	res_pic_time_2017_down = {
		512147,
		94
	},
	res_pic_time_2018_up = {
		512241,
		92
	},
	res_pic_time_2018_down = {
		512333,
		94
	},
	res_pic_time_2019_up = {
		512427,
		92
	},
	res_pic_time_2019_down = {
		512519,
		94
	},
	res_pic_time_2020_up = {
		512613,
		92
	},
	res_pic_new_tip = {
		512705,
		151
	},
	res_music_no_pre_tip = {
		512856,
		108
	},
	res_music_no_next_tip = {
		512964,
		108
	},
	res_music_new_tip = {
		513072,
		153
	},
	apple_link_title = {
		513225,
		113
	},
	retire_setting_help = {
		513338,
		775
	},
	activity_shop_exchange_count = {
		514113,
		105
	},
	shops_msgbox_exchange_count = {
		514218,
		104
	},
	shops_msgbox_output = {
		514322,
		99
	},
	shop_word_exchange = {
		514421,
		88
	},
	shop_word_cancel = {
		514509,
		86
	},
	title_item_ways = {
		514595,
		163
	},
	item_lack_title = {
		514758,
		206
	},
	oil_buy_tip_2 = {
		514964,
		480
	},
	target_chapter_is_lock = {
		515444,
		140
	},
	ship_book = {
		515584,
		105
	},
	month_sign_resign = {
		515689,
		163
	},
	collect_tip = {
		515852,
		154
	},
	collect_tip2 = {
		516006,
		155
	},
	word_weakness = {
		516161,
		83
	},
	special_operation_tip1 = {
		516244,
		125
	},
	special_operation_tip2 = {
		516369,
		126
	},
	area_lock = {
		516495,
		96
	},
	equipment_upgrade_equipped_tag = {
		516591,
		105
	},
	equipment_upgrade_spare_tag = {
		516696,
		98
	},
	equipment_upgrade_help = {
		516794,
		1246
	},
	equipment_upgrade_title = {
		518040,
		100
	},
	equipment_upgrade_coin_consume = {
		518140,
		107
	},
	equipment_upgrade_quick_interface_source_chosen = {
		518247,
		138
	},
	equipment_upgrade_quick_interface_materials_consume = {
		518385,
		149
	},
	equipment_upgrade_feedback_lack_of_materials = {
		518534,
		121
	},
	equipment_upgrade_feedback_equipment_consume = {
		518655,
		219
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		518874,
		206
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		519080,
		147
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		519227,
		128
	},
	equipment_upgrade_equipped_unavailable = {
		519355,
		200
	},
	equipment_upgrade_initial_node = {
		519555,
		163
	},
	equipment_upgrade_feedback_compose_tip = {
		519718,
		281
	},
	discount_coupon_tip = {
		519999,
		228
	},
	pizzahut_help = {
		520227,
		876
	},
	towerclimbing_gametip = {
		521103,
		935
	},
	qingdianguangchang_help = {
		522038,
		781
	},
	building_tip = {
		522819,
		132
	},
	building_upgrade_tip = {
		522951,
		160
	},
	msgbox_text_upgrade = {
		523111,
		98
	},
	towerclimbing_sign_help = {
		523209,
		950
	},
	building_complete_tip = {
		524159,
		107
	},
	backyard_theme_refresh_time_tip = {
		524266,
		133
	},
	backyard_theme_total_print = {
		524399,
		100
	},
	backyard_theme_word_buy = {
		524499,
		93
	},
	backyard_theme_word_apply = {
		524592,
		95
	},
	backyard_theme_apply_success = {
		524687,
		105
	},
	words_visit_backyard_toggle = {
		524792,
		118
	},
	words_show_friend_backyardship_toggle = {
		524910,
		136
	},
	words_show_my_backyardship_toggle = {
		525046,
		121
	},
	option_desc7 = {
		525167,
		151
	},
	option_desc8 = {
		525318,
		187
	},
	option_desc9 = {
		525505,
		190
	},
	backyard_unopen = {
		525695,
		95
	},
	coupon_timeout_tip = {
		525790,
		143
	},
	coupon_repeat_tip = {
		525933,
		167
	},
	backyard_shop_refresh_frequently = {
		526100,
		161
	},
	word_random = {
		526261,
		81
	},
	word_hot = {
		526342,
		75
	},
	word_new = {
		526417,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		526492,
		216
	},
	backyard_not_found_theme_template = {
		526708,
		124
	},
	backyard_apply_theme_template_erro = {
		526832,
		111
	},
	backyard_theme_template_list_is_empty = {
		526943,
		136
	},
	BackYard_collection_be_delete_tip = {
		527079,
		164
	},
	help_monopoly_car = {
		527243,
		1089
	},
	help_monopoly_car_2 = {
		528332,
		1298
	},
	help_monopoly_3th = {
		529630,
		1907
	},
	backYard_missing_furnitrue_tip = {
		531537,
		123
	},
	win_condition_display_qijian = {
		531660,
		112
	},
	win_condition_display_qijian_tip = {
		531772,
		136
	},
	win_condition_display_shangchuan = {
		531908,
		126
	},
	win_condition_display_shangchuan_tip = {
		532034,
		139
	},
	win_condition_display_judian = {
		532173,
		119
	},
	win_condition_display_tuoli = {
		532292,
		128
	},
	win_condition_display_tuoli_tip = {
		532420,
		151
	},
	lose_condition_display_quanmie = {
		532571,
		114
	},
	lose_condition_display_gangqu = {
		532685,
		140
	},
	re_battle = {
		532825,
		82
	},
	keep_fate_tip = {
		532907,
		148
	},
	equip_info_1 = {
		533055,
		82
	},
	equip_info_2 = {
		533137,
		96
	},
	equip_info_3 = {
		533233,
		89
	},
	equip_info_4 = {
		533322,
		82
	},
	equip_info_5 = {
		533404,
		82
	},
	equip_info_6 = {
		533486,
		89
	},
	equip_info_7 = {
		533575,
		89
	},
	equip_info_8 = {
		533664,
		89
	},
	equip_info_9 = {
		533753,
		89
	},
	equip_info_10 = {
		533842,
		93
	},
	equip_info_11 = {
		533935,
		93
	},
	equip_info_12 = {
		534028,
		90
	},
	equip_info_13 = {
		534118,
		83
	},
	equip_info_14 = {
		534201,
		96
	},
	equip_info_15 = {
		534297,
		90
	},
	equip_info_16 = {
		534387,
		90
	},
	equip_info_17 = {
		534477,
		90
	},
	equip_info_18 = {
		534567,
		90
	},
	equip_info_19 = {
		534657,
		90
	},
	equip_info_20 = {
		534747,
		93
	},
	equip_info_21 = {
		534840,
		93
	},
	equip_info_22 = {
		534933,
		100
	},
	equip_info_23 = {
		535033,
		90
	},
	equip_info_24 = {
		535123,
		90
	},
	equip_info_25 = {
		535213,
		83
	},
	equip_info_26 = {
		535296,
		90
	},
	equip_info_27 = {
		535386,
		77
	},
	equip_info_28 = {
		535463,
		100
	},
	equip_info_29 = {
		535563,
		100
	},
	equip_info_30 = {
		535663,
		90
	},
	equip_info_31 = {
		535753,
		83
	},
	equip_info_32 = {
		535836,
		97
	},
	equip_info_33 = {
		535933,
		97
	},
	equip_info_34 = {
		536030,
		90
	},
	equip_info_extralevel_0 = {
		536120,
		94
	},
	equip_info_extralevel_1 = {
		536214,
		94
	},
	equip_info_extralevel_2 = {
		536308,
		94
	},
	equip_info_extralevel_3 = {
		536402,
		94
	},
	tec_settings_btn_word = {
		536496,
		98
	},
	tec_tendency_x = {
		536594,
		93
	},
	tec_tendency_0 = {
		536687,
		84
	},
	tec_tendency_1 = {
		536771,
		96
	},
	tec_tendency_2 = {
		536867,
		96
	},
	tec_tendency_3 = {
		536963,
		96
	},
	tec_tendency_4 = {
		537059,
		96
	},
	tec_tendency_cur_x = {
		537155,
		106
	},
	tec_tendency_cur_0 = {
		537261,
		102
	},
	tec_tendency_cur_1 = {
		537363,
		100
	},
	tec_tendency_cur_2 = {
		537463,
		100
	},
	tec_tendency_cur_3 = {
		537563,
		100
	},
	tec_target_catchup_none = {
		537663,
		112
	},
	tec_target_catchup_selected = {
		537775,
		104
	},
	tec_tendency_cur_4 = {
		537879,
		100
	},
	tec_target_catchup_none_x = {
		537979,
		122
	},
	tec_target_catchup_none_1 = {
		538101,
		118
	},
	tec_target_catchup_none_2 = {
		538219,
		118
	},
	tec_target_catchup_none_3 = {
		538337,
		118
	},
	tec_target_catchup_selected_x = {
		538455,
		123
	},
	tec_target_catchup_selected_1 = {
		538578,
		119
	},
	tec_target_catchup_selected_2 = {
		538697,
		119
	},
	tec_target_catchup_selected_3 = {
		538816,
		119
	},
	tec_target_catchup_finish_x = {
		538935,
		121
	},
	tec_target_catchup_finish_1 = {
		539056,
		117
	},
	tec_target_catchup_finish_2 = {
		539173,
		117
	},
	tec_target_catchup_finish_3 = {
		539290,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		539407,
		109
	},
	tec_target_catchup_all_finish_tip = {
		539516,
		117
	},
	tec_target_catchup_show_the_finished_version = {
		539633,
		146
	},
	tec_target_catchup_pry_char = {
		539779,
		96
	},
	tec_target_catchup_dr_char = {
		539875,
		95
	},
	tec_target_need_print = {
		539970,
		105
	},
	tec_target_catchup_progress = {
		540075,
		104
	},
	tec_target_catchup_select_tip = {
		540179,
		143
	},
	tec_target_catchup_giveup_tip = {
		540322,
		177
	},
	tec_target_catchup_help_tip = {
		540499,
		1051
	},
	tec_target_catchup_giveup_confirm = {
		541550,
		110
	},
	tec_target_catchup_giveup_input_err = {
		541660,
		115
	},
	tec_speedup_title = {
		541775,
		94
	},
	tec_speedup_progress = {
		541869,
		97
	},
	tec_speedup_overflow = {
		541966,
		176
	},
	tec_speedup_help_tip = {
		542142,
		275
	},
	click_back_tip = {
		542417,
		113
	},
	tech_catchup_sentence_pauses = {
		542530,
		98
	},
	tec_act_catchup_btn_word = {
		542628,
		108
	},
	tec_catchup_errorfix = {
		542736,
		461
	},
	guild_duty_is_too_low = {
		543197,
		140
	},
	guild_trainee_duty_change_tip = {
		543337,
		148
	},
	guild_not_exist_donate_task = {
		543485,
		135
	},
	guild_week_task_state_is_wrong = {
		543620,
		167
	},
	guild_get_week_done = {
		543787,
		136
	},
	guild_public_awards = {
		543923,
		101
	},
	guild_private_awards = {
		544024,
		99
	},
	guild_task_selecte_tip = {
		544123,
		239
	},
	guild_task_accept = {
		544362,
		402
	},
	guild_commander_and_sub_op = {
		544764,
		172
	},
	["guild_donate_times_not enough"] = {
		544936,
		144
	},
	guild_donate_success = {
		545080,
		104
	},
	guild_left_donate_cnt = {
		545184,
		105
	},
	guild_donate_tip = {
		545289,
		224
	},
	guild_donate_addition_capital_tip = {
		545513,
		140
	},
	guild_donate_addition_techpoint_tip = {
		545653,
		139
	},
	guild_donate_capital_toplimit = {
		545792,
		202
	},
	guild_donate_techpoint_toplimit = {
		545994,
		201
	},
	guild_supply_no_open = {
		546195,
		134
	},
	guild_supply_award_got = {
		546329,
		125
	},
	guild_new_member_get_award_tip = {
		546454,
		169
	},
	guild_start_supply_consume_tip = {
		546623,
		287
	},
	guild_left_supply_day = {
		546910,
		97
	},
	guild_supply_help_tip = {
		547007,
		717
	},
	guild_op_only_administrator = {
		547724,
		173
	},
	guild_shop_refresh_done = {
		547897,
		103
	},
	guild_shop_cnt_no_enough = {
		548000,
		101
	},
	guild_shop_refresh_all_tip = {
		548101,
		175
	},
	guild_shop_exchange_tip = {
		548276,
		130
	},
	guild_shop_label_1 = {
		548406,
		118
	},
	guild_shop_label_2 = {
		548524,
		102
	},
	guild_shop_label_3 = {
		548626,
		88
	},
	guild_shop_label_4 = {
		548714,
		88
	},
	guild_shop_label_5 = {
		548802,
		121
	},
	guild_shop_must_select_goods = {
		548923,
		135
	},
	guild_not_exist_activation_tech = {
		549058,
		140
	},
	guild_not_exist_tech = {
		549198,
		114
	},
	guild_cancel_only_once_pre_day = {
		549312,
		159
	},
	guild_tech_is_max_level = {
		549471,
		131
	},
	guild_tech_gold_no_enough = {
		549602,
		150
	},
	guild_tech_guildgold_no_enough = {
		549752,
		162
	},
	guild_tech_upgrade_done = {
		549914,
		131
	},
	guild_exist_activation_tech = {
		550045,
		158
	},
	guild_tech_gold_desc = {
		550203,
		108
	},
	guild_tech_oil_desc = {
		550311,
		107
	},
	guild_tech_shipbag_desc = {
		550418,
		104
	},
	guild_tech_equipbag_desc = {
		550522,
		105
	},
	guild_box_gold_desc = {
		550627,
		110
	},
	guidl_r_box_time_desc = {
		550737,
		120
	},
	guidl_sr_box_time_desc = {
		550857,
		122
	},
	guidl_ssr_box_time_desc = {
		550979,
		124
	},
	guild_member_max_cnt_desc = {
		551103,
		120
	},
	guild_tech_livness_no_enough = {
		551223,
		289
	},
	guild_tech_livness_no_enough_label = {
		551512,
		136
	},
	guild_ship_attr_desc = {
		551648,
		124
	},
	guild_start_tech_group_tip = {
		551772,
		158
	},
	guild_cancel_tech_tip = {
		551930,
		264
	},
	guild_tech_consume_tip = {
		552194,
		239
	},
	guild_tech_non_admin = {
		552433,
		181
	},
	guild_tech_label_max_level = {
		552614,
		101
	},
	guild_tech_label_dev_progress = {
		552715,
		106
	},
	guild_tech_label_condition = {
		552821,
		110
	},
	guild_tech_donate_target = {
		552931,
		124
	},
	guild_not_exist = {
		553055,
		118
	},
	guild_not_exist_battle = {
		553173,
		133
	},
	guild_battle_is_end = {
		553306,
		125
	},
	guild_battle_is_exist = {
		553431,
		135
	},
	guild_guildgold_no_enough_for_battle = {
		553566,
		181
	},
	guild_event_start_tip1 = {
		553747,
		195
	},
	guild_event_start_tip2 = {
		553942,
		194
	},
	guild_word_may_happen_event = {
		554136,
		111
	},
	guild_battle_award = {
		554247,
		95
	},
	guild_word_consume = {
		554342,
		88
	},
	guild_start_event_consume_tip = {
		554430,
		165
	},
	guild_start_event_consume_tip_extra = {
		554595,
		249
	},
	guild_word_consume_for_battle = {
		554844,
		106
	},
	guild_level_no_enough = {
		554950,
		159
	},
	guild_open_event_info_when_exist_active = {
		555109,
		163
	},
	guild_join_event_cnt_label = {
		555272,
		114
	},
	guild_join_event_max_cnt_tip = {
		555386,
		136
	},
	guild_join_event_progress_label = {
		555522,
		113
	},
	guild_join_event_exist_finished_mission_tip = {
		555635,
		285
	},
	guild_event_not_exist = {
		555920,
		115
	},
	guild_fleet_can_not_edit = {
		556035,
		125
	},
	guild_fleet_exist_same_kind_ship = {
		556160,
		142
	},
	guild_event_exist_same_kind_ship = {
		556302,
		157
	},
	guidl_event_ship_in_event = {
		556459,
		154
	},
	guild_event_start_done = {
		556613,
		99
	},
	guild_fleet_update_done = {
		556712,
		107
	},
	guild_event_is_lock = {
		556819,
		99
	},
	guild_event_is_finish = {
		556918,
		171
	},
	guild_fleet_not_save_tip = {
		557089,
		182
	},
	guild_word_battle_area = {
		557271,
		101
	},
	guild_word_battle_type = {
		557372,
		101
	},
	guild_wrod_battle_target = {
		557473,
		103
	},
	guild_event_recomm_ship_failed = {
		557576,
		141
	},
	guild_event_start_event_tip = {
		557717,
		163
	},
	guild_word_sea = {
		557880,
		84
	},
	guild_word_score_addition = {
		557964,
		100
	},
	guild_word_effect_addition = {
		558064,
		101
	},
	guild_curr_fleet_can_not_edit = {
		558165,
		138
	},
	guild_next_edit_fleet_time = {
		558303,
		146
	},
	guild_event_info_desc1 = {
		558449,
		147
	},
	guild_event_info_desc2 = {
		558596,
		123
	},
	guild_join_member_cnt = {
		558719,
		99
	},
	guild_total_effect = {
		558818,
		94
	},
	guild_word_people = {
		558912,
		84
	},
	guild_event_info_desc3 = {
		558996,
		106
	},
	guild_not_exist_boss = {
		559102,
		117
	},
	guild_ship_from = {
		559219,
		84
	},
	guild_boss_formation_1 = {
		559303,
		176
	},
	guild_boss_formation_2 = {
		559479,
		170
	},
	guild_boss_formation_3 = {
		559649,
		158
	},
	guild_boss_cnt_no_enough = {
		559807,
		108
	},
	guild_boss_fleet_cnt_invaild = {
		559915,
		135
	},
	guild_boss_formation_not_exist_self_ship = {
		560050,
		197
	},
	guild_boss_formation_exist_event_ship = {
		560247,
		171
	},
	guild_fleet_is_legal = {
		560418,
		157
	},
	guild_battle_result_boss_is_death = {
		560575,
		164
	},
	guild_must_edit_fleet = {
		560739,
		128
	},
	guild_ship_in_battle = {
		560867,
		181
	},
	guild_ship_in_assult_fleet = {
		561048,
		148
	},
	guild_event_exist_assult_ship = {
		561196,
		162
	},
	guild_formation_erro_in_boss_battle = {
		561358,
		182
	},
	guild_get_report_failed = {
		561540,
		151
	},
	guild_report_get_all = {
		561691,
		97
	},
	guild_can_not_get_tip = {
		561788,
		169
	},
	guild_not_exist_notifycation = {
		561957,
		146
	},
	guild_exist_report_award_when_exit = {
		562103,
		168
	},
	guild_report_tooltip = {
		562271,
		249
	},
	word_guildgold = {
		562520,
		91
	},
	guild_member_rank_title_donate = {
		562611,
		107
	},
	guild_member_rank_title_finish_cnt = {
		562718,
		111
	},
	guild_member_rank_title_join_cnt = {
		562829,
		109
	},
	guild_donate_log = {
		562938,
		179
	},
	guild_supply_log = {
		563117,
		185
	},
	guild_weektask_log = {
		563302,
		148
	},
	guild_battle_log = {
		563450,
		169
	},
	guild_tech_change_log = {
		563619,
		124
	},
	guild_log_title = {
		563743,
		92
	},
	guild_use_donateitem_success = {
		563835,
		132
	},
	guild_use_battleitem_success = {
		563967,
		132
	},
	not_exist_guild_use_item = {
		564099,
		179
	},
	guild_member_tip = {
		564278,
		2869
	},
	guild_tech_tip = {
		567147,
		2756
	},
	guild_office_tip = {
		569903,
		3057
	},
	guild_event_help_tip = {
		572960,
		2692
	},
	guild_mission_info_tip = {
		575652,
		1536
	},
	guild_public_tech_tip = {
		577188,
		664
	},
	guild_public_office_tip = {
		577852,
		396
	},
	guild_tech_price_inc_tip = {
		578248,
		305
	},
	guild_boss_fleet_desc = {
		578553,
		581
	},
	guild_boss_formation_exist_invaild_ship = {
		579134,
		213
	},
	guild_exist_unreceived_supply_award = {
		579347,
		127
	},
	word_shipState_guild_event = {
		579474,
		158
	},
	word_shipState_guild_boss = {
		579632,
		204
	},
	commander_is_in_guild = {
		579836,
		200
	},
	guild_assult_ship_recommend = {
		580036,
		164
	},
	guild_cancel_assult_ship_recommend = {
		580200,
		171
	},
	guild_assult_ship_recommend_conflict = {
		580371,
		189
	},
	guild_recommend_limit = {
		580560,
		153
	},
	guild_cancel_assult_ship_recommend_conflict = {
		580713,
		220
	},
	guild_mission_complate = {
		580933,
		116
	},
	guild_operation_event_occurrence = {
		581049,
		188
	},
	guild_transfer_president_confirm = {
		581237,
		221
	},
	guild_damage_ranking = {
		581458,
		90
	},
	guild_total_damage = {
		581548,
		95
	},
	guild_donate_list_updated = {
		581643,
		119
	},
	guild_donate_list_update_failed = {
		581762,
		130
	},
	guild_tip_quit_operation = {
		581892,
		255
	},
	guild_tip_grand_fleet_is_frozen = {
		582147,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		582306,
		277
	},
	guild_time_remaining_tip = {
		582583,
		109
	},
	help_rollingBallGame = {
		582692,
		1344
	},
	rolling_ball_help = {
		584036,
		872
	},
	help_jiujiu_expedition_game = {
		584908,
		757
	},
	jiujiu_expedition_game_stg_desc = {
		585665,
		119
	},
	build_ship_accumulative = {
		585784,
		101
	},
	destory_ship_before_tip = {
		585885,
		112
	},
	destory_ship_input_erro = {
		585997,
		154
	},
	mail_input_erro = {
		586151,
		143
	},
	destroy_ur_rarity_tip = {
		586294,
		178
	},
	destory_ur_pt_overflowa = {
		586472,
		275
	},
	jiujiu_expedition_help = {
		586747,
		633
	},
	shop_label_unlimt_cnt = {
		587380,
		105
	},
	jiujiu_expedition_book_tip = {
		587485,
		143
	},
	jiujiu_expedition_reward_tip = {
		587628,
		138
	},
	jiujiu_expedition_amount_tip = {
		587766,
		163
	},
	jiujiu_expedition_stg_tip = {
		587929,
		150
	},
	trade_card_tips1 = {
		588079,
		99
	},
	trade_card_tips2 = {
		588178,
		390
	},
	trade_card_tips3 = {
		588568,
		394
	},
	trade_card_tips4 = {
		588962,
		97
	},
	ur_exchange_help_tip = {
		589059,
		1132
	},
	fleet_antisub_range = {
		590191,
		89
	},
	fleet_antisub_range_tip = {
		590280,
		1533
	},
	practise_idol_tip = {
		591813,
		125
	},
	practise_idol_help = {
		591938,
		1089
	},
	upgrade_idol_tip = {
		593027,
		122
	},
	upgrade_complete_tip = {
		593149,
		97
	},
	upgrade_introduce_tip = {
		593246,
		134
	},
	collect_idol_tip = {
		593380,
		145
	},
	hand_account_tip = {
		593525,
		111
	},
	hand_account_resetting_tip = {
		593636,
		130
	},
	help_candymagic = {
		593766,
		1424
	},
	award_overflow_tip = {
		595190,
		176
	},
	hunter_npc = {
		595366,
		1057
	},
	venusvolleyball_help = {
		596423,
		1143
	},
	venusvolleyball_rule_tip = {
		597566,
		106
	},
	venusvolleyball_return_tip = {
		597672,
		128
	},
	venusvolleyball_suspend_tip = {
		597800,
		126
	},
	doa_main = {
		597926,
		2101
	},
	doa_pt_help = {
		600027,
		948
	},
	doa_pt_complete = {
		600975,
		92
	},
	doa_pt_up = {
		601067,
		109
	},
	doa_liliang = {
		601176,
		81
	},
	doa_jiqiao = {
		601257,
		83
	},
	doa_tili = {
		601340,
		78
	},
	doa_meili = {
		601418,
		79
	},
	snowball_help = {
		601497,
		1827
	},
	help_xinnian2021_feast = {
		603324,
		598
	},
	help_xinnian2021__qiaozhong = {
		603922,
		1296
	},
	help_xinnian2021__meishiyemian = {
		605218,
		861
	},
	help_xinnian2021__meishi = {
		606079,
		1491
	},
	help_act_event = {
		607570,
		286
	},
	autofight = {
		607856,
		85
	},
	autofight_errors_tip = {
		607941,
		175
	},
	autofight_special_operation_tip = {
		608116,
		458
	},
	autofight_formation = {
		608574,
		89
	},
	autofight_cat = {
		608663,
		86
	},
	autofight_function = {
		608749,
		88
	},
	autofight_function1 = {
		608837,
		96
	},
	autofight_function2 = {
		608933,
		96
	},
	autofight_function3 = {
		609029,
		96
	},
	autofight_function4 = {
		609125,
		89
	},
	autofight_function5 = {
		609214,
		106
	},
	autofight_rewards = {
		609320,
		98
	},
	autofight_rewards_none = {
		609418,
		116
	},
	autofight_leave = {
		609534,
		85
	},
	autofight_onceagain = {
		609619,
		92
	},
	autofight_entrust = {
		609711,
		115
	},
	autofight_task = {
		609826,
		109
	},
	autofight_effect = {
		609935,
		133
	},
	autofight_file = {
		610068,
		98
	},
	autofight_discovery = {
		610166,
		117
	},
	autofight_tip_bigworld_dead = {
		610283,
		164
	},
	autofight_tip_bigworld_begin = {
		610447,
		136
	},
	autofight_tip_bigworld_stop = {
		610583,
		138
	},
	autofight_tip_bigworld_suspend = {
		610721,
		171
	},
	autofight_tip_bigworld_loop = {
		610892,
		169
	},
	autofight_farm = {
		611061,
		90
	},
	autofight_story = {
		611151,
		131
	},
	fushun_adventure_help = {
		611282,
		1789
	},
	autofight_change_tip = {
		613071,
		192
	},
	autofight_selectprops_tip = {
		613263,
		125
	},
	help_chunjie2021_feast = {
		613388,
		852
	},
	valentinesday__txt1_tip = {
		614240,
		169
	},
	valentinesday__txt2_tip = {
		614409,
		166
	},
	valentinesday__txt3_tip = {
		614575,
		142
	},
	valentinesday__txt4_tip = {
		614717,
		161
	},
	valentinesday__txt5_tip = {
		614878,
		180
	},
	valentinesday__txt6_tip = {
		615058,
		159
	},
	valentinesday__shop_tip = {
		615217,
		133
	},
	wwf_bamboo_tip1 = {
		615350,
		110
	},
	wwf_bamboo_tip2 = {
		615460,
		110
	},
	wwf_bamboo_tip3 = {
		615570,
		147
	},
	wwf_bamboo_help = {
		615717,
		980
	},
	wwf_guide_tip = {
		616697,
		151
	},
	securitycake_help = {
		616848,
		1904
	},
	icecream_help = {
		618752,
		1066
	},
	icecream_make_tip = {
		619818,
		102
	},
	query_role = {
		619920,
		84
	},
	query_role_none = {
		620004,
		92
	},
	query_role_button = {
		620096,
		94
	},
	query_role_fail = {
		620190,
		92
	},
	query_role_fail_and_retry = {
		620282,
		183
	},
	cumulative_victory_target_tip = {
		620465,
		113
	},
	cumulative_victory_now_tip = {
		620578,
		110
	},
	word_files_repair = {
		620688,
		100
	},
	repair_setting_label = {
		620788,
		100
	},
	voice_control = {
		620888,
		86
	},
	index_equip = {
		620974,
		85
	},
	index_without_limit = {
		621059,
		92
	},
	meta_learn_skill = {
		621151,
		108
	},
	world_joint_boss_not_found = {
		621259,
		164
	},
	world_joint_boss_is_death = {
		621423,
		163
	},
	world_joint_whitout_guild = {
		621586,
		132
	},
	world_joint_whitout_friend = {
		621718,
		113
	},
	world_joint_call_support_failed = {
		621831,
		116
	},
	world_joint_call_support_success = {
		621947,
		117
	},
	world_joint_call_friend_support_txt = {
		622064,
		190
	},
	world_joint_call_guild_support_txt = {
		622254,
		199
	},
	world_joint_call_world_support_txt = {
		622453,
		192
	},
	ad_4 = {
		622645,
		235
	},
	world_word_expired = {
		622880,
		102
	},
	world_word_guild_member = {
		622982,
		114
	},
	world_word_guild_player = {
		623096,
		107
	},
	world_joint_boss_award_expired = {
		623203,
		114
	},
	world_joint_not_refresh_frequently = {
		623317,
		135
	},
	world_joint_exit_battle_tip = {
		623452,
		163
	},
	world_boss_get_item = {
		623615,
		175
	},
	world_boss_ask_help = {
		623790,
		141
	},
	world_joint_count_no_enough = {
		623931,
		111
	},
	world_boss_none = {
		624042,
		164
	},
	world_boss_fleet = {
		624206,
		93
	},
	world_max_challenge_cnt = {
		624299,
		183
	},
	world_reset_success = {
		624482,
		113
	},
	world_map_dangerous_confirm = {
		624595,
		244
	},
	world_map_version = {
		624839,
		154
	},
	world_resource_fill = {
		624993,
		150
	},
	meta_sys_lock_tip = {
		625143,
		172
	},
	meta_story_lock = {
		625315,
		171
	},
	meta_acttime_limit = {
		625486,
		88
	},
	meta_pt_left = {
		625574,
		88
	},
	meta_syn_rate = {
		625662,
		96
	},
	meta_repair_rate = {
		625758,
		96
	},
	meta_story_tip_1 = {
		625854,
		107
	},
	meta_story_tip_2 = {
		625961,
		101
	},
	meta_pt_get_way = {
		626062,
		159
	},
	meta_pt_point = {
		626221,
		93
	},
	meta_award_get = {
		626314,
		91
	},
	meta_award_got = {
		626405,
		91
	},
	meta_repair = {
		626496,
		89
	},
	meta_repair_success = {
		626585,
		103
	},
	meta_repair_effect_unlock = {
		626688,
		113
	},
	meta_repair_effect_special = {
		626801,
		137
	},
	meta_energy_ship_level_need = {
		626938,
		118
	},
	meta_energy_ship_repairrate_need = {
		627056,
		126
	},
	meta_energy_active_box_tip = {
		627182,
		204
	},
	meta_break = {
		627386,
		112
	},
	meta_energy_preview_title = {
		627498,
		147
	},
	meta_energy_preview_tip = {
		627645,
		157
	},
	meta_exp_per_day = {
		627802,
		96
	},
	meta_skill_unlock = {
		627898,
		139
	},
	meta_unlock_skill_tip = {
		628037,
		175
	},
	meta_unlock_skill_select = {
		628212,
		144
	},
	meta_switch_skill_disable = {
		628356,
		181
	},
	meta_switch_skill_box_title = {
		628537,
		141
	},
	meta_cur_pt = {
		628678,
		98
	},
	meta_toast_fullexp = {
		628776,
		112
	},
	meta_toast_tactics = {
		628888,
		92
	},
	meta_skillbtn_tactics = {
		628980,
		92
	},
	meta_destroy_tip = {
		629072,
		128
	},
	meta_voice_name_feeling1 = {
		629200,
		94
	},
	meta_voice_name_feeling2 = {
		629294,
		94
	},
	meta_voice_name_feeling3 = {
		629388,
		94
	},
	meta_voice_name_feeling4 = {
		629482,
		97
	},
	meta_voice_name_feeling5 = {
		629579,
		94
	},
	meta_voice_name_propose = {
		629673,
		93
	},
	world_boss_ad = {
		629766,
		88
	},
	world_boss_drop_title = {
		629854,
		109
	},
	world_boss_pt_recove_desc = {
		629963,
		131
	},
	world_boss_progress_item_desc = {
		630094,
		428
	},
	world_joint_max_challenge_people_cnt = {
		630522,
		151
	},
	equip_ammo_type_1 = {
		630673,
		90
	},
	equip_ammo_type_2 = {
		630763,
		90
	},
	equip_ammo_type_3 = {
		630853,
		90
	},
	equip_ammo_type_4 = {
		630943,
		94
	},
	equip_ammo_type_5 = {
		631037,
		87
	},
	equip_ammo_type_6 = {
		631124,
		90
	},
	equip_ammo_type_7 = {
		631214,
		101
	},
	equip_ammo_type_8 = {
		631315,
		90
	},
	equip_ammo_type_9 = {
		631405,
		90
	},
	equip_ammo_type_10 = {
		631495,
		88
	},
	equip_ammo_type_11 = {
		631583,
		91
	},
	common_daily_limit = {
		631674,
		109
	},
	meta_help = {
		631783,
		3150
	},
	world_boss_daily_limit = {
		634933,
		109
	},
	common_go_to_analyze = {
		635042,
		96
	},
	world_boss_not_reach_target = {
		635138,
		120
	},
	special_transform_limit_reach = {
		635258,
		188
	},
	meta_pt_notenough = {
		635446,
		215
	},
	meta_boss_unlock = {
		635661,
		187
	},
	word_take_effect = {
		635848,
		86
	},
	world_boss_challenge_cnt = {
		635934,
		105
	},
	word_shipNation_meta = {
		636039,
		87
	},
	world_word_friend = {
		636126,
		87
	},
	world_word_world = {
		636213,
		86
	},
	world_word_guild = {
		636299,
		89
	},
	world_collection_1 = {
		636388,
		95
	},
	world_collection_2 = {
		636483,
		88
	},
	world_collection_3 = {
		636571,
		91
	},
	zero_hour_command_error = {
		636662,
		115
	},
	commander_is_in_bigworld = {
		636777,
		122
	},
	world_collection_back = {
		636899,
		121
	},
	archives_whether_to_retreat = {
		637020,
		204
	},
	world_fleet_stop = {
		637224,
		104
	},
	world_setting_title = {
		637328,
		103
	},
	world_setting_quickmode = {
		637431,
		106
	},
	world_setting_quickmodetip = {
		637537,
		166
	},
	world_setting_submititem = {
		637703,
		122
	},
	world_setting_submititemtip = {
		637825,
		195
	},
	world_setting_mapauto = {
		638020,
		126
	},
	world_setting_mapautotip = {
		638146,
		173
	},
	world_boss_maintenance = {
		638319,
		172
	},
	world_boss_inbattle = {
		638491,
		116
	},
	world_automode_title_1 = {
		638607,
		106
	},
	world_automode_title_2 = {
		638713,
		95
	},
	world_automode_treasure_1 = {
		638808,
		131
	},
	world_automode_treasure_2 = {
		638939,
		131
	},
	world_automode_treasure_3 = {
		639070,
		131
	},
	world_automode_cancel = {
		639201,
		91
	},
	world_automode_confirm = {
		639292,
		92
	},
	world_automode_start_tip1 = {
		639384,
		130
	},
	world_automode_start_tip2 = {
		639514,
		105
	},
	world_automode_start_tip3 = {
		639619,
		126
	},
	world_automode_start_tip4 = {
		639745,
		116
	},
	world_automode_start_tip5 = {
		639861,
		161
	},
	world_automode_setting_1 = {
		640022,
		119
	},
	world_automode_setting_1_1 = {
		640141,
		98
	},
	world_automode_setting_1_2 = {
		640239,
		91
	},
	world_automode_setting_1_3 = {
		640330,
		91
	},
	world_automode_setting_1_4 = {
		640421,
		96
	},
	world_automode_setting_2 = {
		640517,
		116
	},
	world_automode_setting_2_1 = {
		640633,
		110
	},
	world_automode_setting_2_2 = {
		640743,
		117
	},
	world_automode_setting_all_1 = {
		640860,
		133
	},
	world_automode_setting_all_1_1 = {
		640993,
		95
	},
	world_automode_setting_all_1_2 = {
		641088,
		95
	},
	world_automode_setting_all_2 = {
		641183,
		115
	},
	world_automode_setting_all_2_1 = {
		641298,
		97
	},
	world_automode_setting_all_2_2 = {
		641395,
		113
	},
	world_automode_setting_all_2_3 = {
		641508,
		113
	},
	world_automode_setting_all_3 = {
		641621,
		134
	},
	world_automode_setting_all_3_1 = {
		641755,
		97
	},
	world_automode_setting_all_3_2 = {
		641852,
		96
	},
	world_automode_setting_all_4 = {
		641948,
		133
	},
	world_automode_setting_all_4_1 = {
		642081,
		95
	},
	world_automode_setting_all_4_2 = {
		642176,
		95
	},
	world_automode_setting_new_1 = {
		642271,
		123
	},
	world_automode_setting_new_1_1 = {
		642394,
		102
	},
	world_automode_setting_new_1_2 = {
		642496,
		95
	},
	world_automode_setting_new_1_3 = {
		642591,
		95
	},
	world_automode_setting_new_1_4 = {
		642686,
		95
	},
	world_automode_setting_new_1_5 = {
		642781,
		100
	},
	world_collection_task_tip_1 = {
		642881,
		164
	},
	area_putong = {
		643045,
		88
	},
	area_anquan = {
		643133,
		88
	},
	area_yaosai = {
		643221,
		94
	},
	area_yaosai_2 = {
		643315,
		133
	},
	area_shenyuan = {
		643448,
		90
	},
	area_yinmi = {
		643538,
		87
	},
	area_renwu = {
		643625,
		87
	},
	area_zhuxian = {
		643712,
		89
	},
	area_dangan = {
		643801,
		88
	},
	charge_trade_no_error = {
		643889,
		131
	},
	world_reset_1 = {
		644020,
		136
	},
	world_reset_2 = {
		644156,
		153
	},
	world_reset_3 = {
		644309,
		121
	},
	guild_is_frozen_when_start_tech = {
		644430,
		145
	},
	world_boss_unactivated = {
		644575,
		139
	},
	world_reset_tip = {
		644714,
		3044
	},
	spring_invited_2021 = {
		647758,
		224
	},
	charge_error_count_limit = {
		647982,
		126
	},
	charge_error_disable = {
		648108,
		128
	},
	levelScene_select_sp = {
		648236,
		121
	},
	word_adjustFleet = {
		648357,
		93
	},
	levelScene_select_noitem = {
		648450,
		118
	},
	story_setting_label = {
		648568,
		117
	},
	login_arrears_tips = {
		648685,
		187
	},
	Supplement_pay1 = {
		648872,
		231
	},
	Supplement_pay2 = {
		649103,
		242
	},
	Supplement_pay3 = {
		649345,
		303
	},
	Supplement_pay4 = {
		649648,
		91
	},
	world_ship_repair = {
		649739,
		117
	},
	Supplement_pay5 = {
		649856,
		167
	},
	area_unkown = {
		650023,
		88
	},
	Supplement_pay6 = {
		650111,
		92
	},
	Supplement_pay7 = {
		650203,
		92
	},
	Supplement_pay8 = {
		650295,
		91
	},
	world_battle_damage = {
		650386,
		159
	},
	setting_story_speed_1 = {
		650545,
		94
	},
	setting_story_speed_2 = {
		650639,
		91
	},
	setting_story_speed_3 = {
		650730,
		94
	},
	setting_story_speed_4 = {
		650824,
		101
	},
	story_autoplay_setting_label = {
		650925,
		115
	},
	story_autoplay_setting_1 = {
		651040,
		91
	},
	story_autoplay_setting_2 = {
		651131,
		90
	},
	meta_shop_exchange_limit = {
		651221,
		128
	},
	meta_shop_unexchange_label = {
		651349,
		126
	},
	daily_level_quick_battle_label2 = {
		651475,
		101
	},
	daily_level_quick_battle_label1 = {
		651576,
		133
	},
	dailyLevel_quickfinish = {
		651709,
		424
	},
	daily_level_quick_battle_label3 = {
		652133,
		113
	},
	backyard_longpress_ship_tip = {
		652246,
		145
	},
	common_npc_formation_tip = {
		652391,
		134
	},
	gametip_xiaotiancheng = {
		652525,
		1309
	},
	guild_task_autoaccept_1 = {
		653834,
		125
	},
	guild_task_autoaccept_2 = {
		653959,
		124
	},
	task_lock = {
		654083,
		89
	},
	week_task_pt_name = {
		654172,
		90
	},
	week_task_award_preview_label = {
		654262,
		106
	},
	week_task_title_label = {
		654368,
		105
	},
	cattery_op_clean_success = {
		654473,
		101
	},
	cattery_op_feed_success = {
		654574,
		106
	},
	cattery_op_play_success = {
		654680,
		106
	},
	cattery_style_change_success = {
		654786,
		115
	},
	cattery_add_commander_success = {
		654901,
		116
	},
	cattery_remove_commander_success = {
		655017,
		119
	},
	commander_box_quickly_tool_tip_1 = {
		655136,
		159
	},
	commander_box_quickly_tool_tip_2 = {
		655295,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		655428,
		110
	},
	commander_box_was_finished = {
		655538,
		113
	},
	comander_tool_cnt_is_reclac = {
		655651,
		121
	},
	comander_tool_max_cnt = {
		655772,
		105
	},
	cat_home_help = {
		655877,
		1231
	},
	cat_accelfrate_notenough = {
		657108,
		128
	},
	cat_home_unlock = {
		657236,
		155
	},
	cat_sleep_notplay = {
		657391,
		132
	},
	cathome_style_unlock = {
		657523,
		154
	},
	commander_is_in_cattery = {
		657677,
		133
	},
	cat_home_interaction = {
		657810,
		126
	},
	cat_accelerate_left = {
		657936,
		101
	},
	common_clean = {
		658037,
		82
	},
	common_feed = {
		658119,
		87
	},
	common_play = {
		658206,
		87
	},
	game_stopwords = {
		658293,
		108
	},
	game_openwords = {
		658401,
		108
	},
	amusementpark_shop_enter = {
		658509,
		176
	},
	amusementpark_shop_exchange = {
		658685,
		251
	},
	amusementpark_shop_success = {
		658936,
		122
	},
	amusementpark_shop_special = {
		659058,
		169
	},
	amusementpark_shop_end = {
		659227,
		140
	},
	amusementpark_shop_0 = {
		659367,
		154
	},
	amusementpark_shop_carousel1 = {
		659521,
		184
	},
	amusementpark_shop_carousel2 = {
		659705,
		161
	},
	amusementpark_shop_carousel3 = {
		659866,
		165
	},
	amusementpark_shop_exchange2 = {
		660031,
		209
	},
	amusementpark_help = {
		660240,
		1395
	},
	amusementpark_shop_help = {
		661635,
		793
	},
	handshake_game_help = {
		662428,
		1125
	},
	MeixiV4_help = {
		663553,
		861
	},
	activity_permanent_total = {
		664414,
		104
	},
	word_investigate = {
		664518,
		86
	},
	ambush_display_none = {
		664604,
		89
	},
	activity_permanent_help = {
		664693,
		473
	},
	activity_permanent_tips1 = {
		665166,
		175
	},
	activity_permanent_tips2 = {
		665341,
		190
	},
	activity_permanent_tips3 = {
		665531,
		175
	},
	activity_permanent_tips4 = {
		665706,
		269
	},
	activity_permanent_finished = {
		665975,
		97
	},
	idolmaster_main = {
		666072,
		1333
	},
	idolmaster_game_tip1 = {
		667405,
		119
	},
	idolmaster_game_tip2 = {
		667524,
		116
	},
	idolmaster_game_tip3 = {
		667640,
		98
	},
	idolmaster_game_tip4 = {
		667738,
		98
	},
	idolmaster_game_tip5 = {
		667836,
		91
	},
	idolmaster_collection = {
		667927,
		607
	},
	idolmaster_voice_name_feeling1 = {
		668534,
		100
	},
	idolmaster_voice_name_feeling2 = {
		668634,
		100
	},
	idolmaster_voice_name_feeling3 = {
		668734,
		100
	},
	idolmaster_voice_name_feeling4 = {
		668834,
		100
	},
	idolmaster_voice_name_feeling5 = {
		668934,
		100
	},
	idolmaster_voice_name_propose = {
		669034,
		99
	},
	cartoon_notall = {
		669133,
		91
	},
	cartoon_haveno = {
		669224,
		108
	},
	res_cartoon_new_tip = {
		669332,
		149
	},
	memory_actiivty_ex = {
		669481,
		86
	},
	memory_activity_sp = {
		669567,
		86
	},
	memory_activity_daily = {
		669653,
		94
	},
	memory_activity_others = {
		669747,
		92
	},
	battle_end_title = {
		669839,
		93
	},
	battle_end_subtitle1 = {
		669932,
		97
	},
	battle_end_subtitle2 = {
		670029,
		97
	},
	meta_skill_dailyexp = {
		670126,
		113
	},
	meta_skill_learn = {
		670239,
		127
	},
	meta_skill_maxtip = {
		670366,
		178
	},
	meta_tactics_detail = {
		670544,
		96
	},
	meta_tactics_unlock = {
		670640,
		96
	},
	meta_tactics_switch = {
		670736,
		96
	},
	meta_skill_maxtip2 = {
		670832,
		102
	},
	activity_permanent_progress = {
		670934,
		98
	},
	cattery_settlement_dialogue_1 = {
		671032,
		112
	},
	cattery_settlement_dialogue_2 = {
		671144,
		122
	},
	cattery_settlement_dialogue_3 = {
		671266,
		116
	},
	cattery_settlement_dialogue_4 = {
		671382,
		126
	},
	blueprint_catchup_by_gold_confirm = {
		671508,
		170
	},
	blueprint_catchup_by_gold_help = {
		671678,
		318
	},
	tec_tip_no_consumption = {
		671996,
		92
	},
	tec_tip_material_stock = {
		672088,
		92
	},
	tec_tip_to_consumption = {
		672180,
		99
	},
	onebutton_max_tip = {
		672279,
		94
	},
	target_get_tip = {
		672373,
		84
	},
	fleet_select_title = {
		672457,
		95
	},
	backyard_rename_title = {
		672552,
		98
	},
	backyard_rename_tip = {
		672650,
		106
	},
	equip_add = {
		672756,
		107
	},
	equipskin_add = {
		672863,
		117
	},
	equipskin_none = {
		672980,
		112
	},
	equipskin_typewrong = {
		673092,
		131
	},
	equipskin_typewrong_en = {
		673223,
		107
	},
	user_is_banned = {
		673330,
		128
	},
	user_is_forever_banned = {
		673458,
		109
	},
	old_class_is_close = {
		673567,
		155
	},
	activity_event_building = {
		673722,
		1424
	},
	salvage_tips = {
		675146,
		954
	},
	tips_shakebeads = {
		676100,
		977
	},
	gem_shop_xinzhi_tip = {
		677077,
		139
	},
	cowboy_tips = {
		677216,
		892
	},
	backyard_backyardScene_Disable_Rotation = {
		678108,
		138
	},
	chazi_tips = {
		678246,
		1068
	},
	catchteasure_help = {
		679314,
		868
	},
	unlock_tips = {
		680182,
		98
	},
	class_label_tran = {
		680280,
		87
	},
	class_label_gen = {
		680367,
		90
	},
	class_attr_store = {
		680457,
		96
	},
	class_attr_proficiency = {
		680553,
		102
	},
	class_attr_getproficiency = {
		680655,
		105
	},
	class_attr_costproficiency = {
		680760,
		106
	},
	class_label_upgrading = {
		680866,
		98
	},
	class_label_upgradetime = {
		680964,
		103
	},
	class_label_oilfield = {
		681067,
		97
	},
	class_label_goldfield = {
		681164,
		101
	},
	class_res_maxlevel_tip = {
		681265,
		116
	},
	ship_exp_item_title = {
		681381,
		92
	},
	ship_exp_item_label_clear = {
		681473,
		98
	},
	ship_exp_item_label_recom = {
		681571,
		96
	},
	ship_exp_item_label_confirm = {
		681667,
		98
	},
	player_expResource_mail_fullBag = {
		681765,
		204
	},
	player_expResource_mail_overflow = {
		681969,
		235
	},
	tec_nation_award_finish = {
		682204,
		100
	},
	coures_exp_overflow_tip = {
		682304,
		187
	},
	coures_exp_npc_tip = {
		682491,
		229
	},
	coures_level_tip = {
		682720,
		180
	},
	coures_tip_material_stock = {
		682900,
		96
	},
	coures_tip_exceeded_lv = {
		682996,
		113
	},
	eatgame_tips = {
		683109,
		1446
	},
	breakout_tip_ultimatebonus_gunner = {
		684555,
		173
	},
	breakout_tip_ultimatebonus_torpedo = {
		684728,
		142
	},
	breakout_tip_ultimatebonus_aux = {
		684870,
		149
	},
	map_event_lighthouse_tip_1 = {
		685019,
		172
	},
	battlepass_main_tip_2110 = {
		685191,
		267
	},
	battlepass_main_time = {
		685458,
		98
	},
	battlepass_main_help_2110 = {
		685556,
		3468
	},
	cruise_task_help_2110 = {
		689024,
		1426
	},
	cruise_task_phase = {
		690450,
		103
	},
	cruise_task_tips = {
		690553,
		90
	},
	battlepass_task_quickfinish1 = {
		690643,
		289
	},
	battlepass_task_quickfinish2 = {
		690932,
		201
	},
	battlepass_task_quickfinish3 = {
		691133,
		115
	},
	cruise_task_unlock = {
		691248,
		142
	},
	cruise_task_week = {
		691390,
		88
	},
	battlepass_pay_timelimit = {
		691478,
		98
	},
	battlepass_pay_acquire = {
		691576,
		104
	},
	battlepass_pay_attention = {
		691680,
		164
	},
	battlepass_acquire_attention = {
		691844,
		199
	},
	battlepass_pay_tip = {
		692043,
		121
	},
	battlepass_main_tip1 = {
		692164,
		374
	},
	battlepass_main_tip2 = {
		692538,
		307
	},
	battlepass_main_tip3 = {
		692845,
		364
	},
	battlepass_complete = {
		693209,
		103
	},
	shop_free_tag = {
		693312,
		83
	},
	quick_equip_tip1 = {
		693395,
		90
	},
	quick_equip_tip2 = {
		693485,
		86
	},
	quick_equip_tip3 = {
		693571,
		86
	},
	quick_equip_tip4 = {
		693657,
		110
	},
	quick_equip_tip5 = {
		693767,
		137
	},
	quick_equip_tip6 = {
		693904,
		201
	},
	retire_importantequipment_tips = {
		694105,
		193
	},
	settle_rewards_title = {
		694298,
		104
	},
	settle_rewards_subtitle = {
		694402,
		101
	},
	total_rewards_subtitle = {
		694503,
		99
	},
	settle_rewards_text = {
		694602,
		96
	},
	use_oil_limit_help = {
		694698,
		294
	},
	formationScene_use_oil_limit_tip = {
		694992,
		127
	},
	index_awakening2 = {
		695119,
		102
	},
	index_upgrade = {
		695221,
		96
	},
	formationScene_use_oil_limit_enemy = {
		695317,
		104
	},
	formationScene_use_oil_limit_flagship = {
		695421,
		107
	},
	formationScene_use_oil_limit_submarine = {
		695528,
		111
	},
	formationScene_use_oil_limit_surface = {
		695639,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		695745,
		120
	},
	attr_durability = {
		695865,
		85
	},
	attr_armor = {
		695950,
		80
	},
	attr_reload = {
		696030,
		81
	},
	attr_cannon = {
		696111,
		81
	},
	attr_torpedo = {
		696192,
		82
	},
	attr_motion = {
		696274,
		81
	},
	attr_antiaircraft = {
		696355,
		87
	},
	attr_air = {
		696442,
		78
	},
	attr_hit = {
		696520,
		78
	},
	attr_antisub = {
		696598,
		82
	},
	attr_oxy_max = {
		696680,
		85
	},
	attr_ammo = {
		696765,
		82
	},
	attr_hunting_range = {
		696847,
		95
	},
	attr_luck = {
		696942,
		79
	},
	attr_consume = {
		697021,
		82
	},
	attr_speed = {
		697103,
		80
	},
	monthly_card_tip = {
		697183,
		109
	},
	shopping_error_time_limit = {
		697292,
		185
	},
	world_total_power = {
		697477,
		90
	},
	world_mileage = {
		697567,
		90
	},
	world_pressing = {
		697657,
		90
	},
	Settings_title_FPS = {
		697747,
		98
	},
	Settings_title_Notification = {
		697845,
		111
	},
	Settings_title_Other = {
		697956,
		97
	},
	Settings_title_LoginJP = {
		698053,
		92
	},
	Settings_title_Redeem = {
		698145,
		98
	},
	Settings_title_AdjustScr = {
		698243,
		107
	},
	Settings_title_Secpw = {
		698350,
		101
	},
	Settings_title_Secpwlimop = {
		698451,
		120
	},
	Settings_title_agreement = {
		698571,
		101
	},
	Settings_title_sound = {
		698672,
		100
	},
	Settings_title_resUpdate = {
		698772,
		104
	},
	Settings_title_resManage = {
		698876,
		104
	},
	Settings_title_resManage_All = {
		698980,
		121
	},
	Settings_title_resManage_Main = {
		699101,
		116
	},
	Settings_title_resManage_Sub = {
		699217,
		115
	},
	equipment_info_change_tip = {
		699332,
		139
	},
	equipment_info_change_name_a = {
		699471,
		119
	},
	equipment_info_change_name_b = {
		699590,
		119
	},
	equipment_info_change_text_before = {
		699709,
		107
	},
	equipment_info_change_text_after = {
		699816,
		106
	},
	world_boss_progress_tip_title = {
		699922,
		123
	},
	world_boss_progress_tip_desc = {
		700045,
		288
	},
	ssss_main_help = {
		700333,
		1119
	},
	mini_game_time = {
		701452,
		95
	},
	mini_game_score = {
		701547,
		86
	},
	mini_game_leave = {
		701633,
		117
	},
	mini_game_pause = {
		701750,
		114
	},
	mini_game_cur_score = {
		701864,
		97
	},
	mini_game_high_score = {
		701961,
		98
	},
	monopoly_world_tip1 = {
		702059,
		105
	},
	monopoly_world_tip2 = {
		702164,
		258
	},
	monopoly_world_tip3 = {
		702422,
		223
	},
	help_monopoly_world = {
		702645,
		1568
	},
	ssssmedal_tip = {
		704213,
		202
	},
	ssssmedal_name = {
		704415,
		110
	},
	ssssmedal_belonging = {
		704525,
		115
	},
	ssssmedal_name1 = {
		704640,
		112
	},
	ssssmedal_name2 = {
		704752,
		108
	},
	ssssmedal_name3 = {
		704860,
		115
	},
	ssssmedal_name4 = {
		704975,
		108
	},
	ssssmedal_name5 = {
		705083,
		111
	},
	ssssmedal_name6 = {
		705194,
		94
	},
	ssssmedal_belonging1 = {
		705288,
		110
	},
	ssssmedal_belonging2 = {
		705398,
		110
	},
	ssssmedal_desc1 = {
		705508,
		178
	},
	ssssmedal_desc2 = {
		705686,
		213
	},
	ssssmedal_desc3 = {
		705899,
		227
	},
	ssssmedal_desc4 = {
		706126,
		206
	},
	ssssmedal_desc5 = {
		706332,
		213
	},
	ssssmedal_desc6 = {
		706545,
		185
	},
	show_fate_demand_count = {
		706730,
		155
	},
	show_design_demand_count = {
		706885,
		161
	},
	blueprint_select_overflow = {
		707046,
		102
	},
	blueprint_select_overflow_tip = {
		707148,
		189
	},
	blueprint_exchange_empty_tip = {
		707337,
		140
	},
	blueprint_exchange_select_display = {
		707477,
		126
	},
	build_rate_title = {
		707603,
		93
	},
	build_pools_intro = {
		707696,
		168
	},
	build_detail_intro = {
		707864,
		107
	},
	ssss_game_tip = {
		707971,
		1712
	},
	ssss_medal_tip = {
		709683,
		618
	},
	battlepass_main_tip_2112 = {
		710301,
		288
	},
	battlepass_main_help_2112 = {
		710589,
		3444
	},
	cruise_task_help_2112 = {
		714033,
		1415
	},
	littleSanDiego_npc = {
		715448,
		1410
	},
	tag_ship_unlocked = {
		716858,
		97
	},
	tag_ship_locked = {
		716955,
		95
	},
	acceleration_tips_1 = {
		717050,
		227
	},
	acceleration_tips_2 = {
		717277,
		211
	},
	noacceleration_tips = {
		717488,
		138
	},
	word_shipskin = {
		717626,
		79
	},
	settings_sound_title_bgm = {
		717705,
		100
	},
	settings_sound_title_effct = {
		717805,
		99
	},
	settings_sound_title_cv = {
		717904,
		96
	},
	setting_resdownload_title_gallery = {
		718000,
		133
	},
	setting_resdownload_title_live2d = {
		718133,
		125
	},
	setting_resdownload_title_music = {
		718258,
		121
	},
	setting_resdownload_title_sound = {
		718379,
		127
	},
	setting_resdownload_title_manga = {
		718506,
		124
	},
	setting_resdownload_title_dorm = {
		718630,
		123
	},
	setting_resdownload_title_main_group = {
		718753,
		126
	},
	setting_resdownload_title_map = {
		718879,
		130
	},
	settings_battle_title = {
		719009,
		98
	},
	settings_battle_tip = {
		719107,
		126
	},
	settings_battle_Btn_edit = {
		719233,
		95
	},
	settings_battle_Btn_reset = {
		719328,
		98
	},
	settings_battle_Btn_save = {
		719426,
		95
	},
	settings_battle_Btn_cancel = {
		719521,
		97
	},
	settings_pwd_label_close = {
		719618,
		91
	},
	settings_pwd_label_open = {
		719709,
		89
	},
	word_frame = {
		719798,
		77
	},
	Settings_title_Redeem_input_label = {
		719875,
		118
	},
	Settings_title_Redeem_input_submit = {
		719993,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		720097,
		151
	},
	CurlingGame_tips1 = {
		720248,
		1192
	},
	maid_task_tips1 = {
		721440,
		837
	},
	shop_akashi_pick_title = {
		722277,
		92
	},
	shop_diamond_title = {
		722369,
		98
	},
	shop_gift_title = {
		722467,
		95
	},
	shop_item_title = {
		722562,
		95
	},
	shop_charge_level_limit = {
		722657,
		100
	},
	backhill_cantupbuilding = {
		722757,
		180
	},
	pray_cant_tips = {
		722937,
		157
	},
	help_xinnian2022_feast = {
		723094,
		816
	},
	Pray_activity_tips1 = {
		723910,
		2156
	},
	backhill_notenoughbuilding = {
		726066,
		251
	},
	help_xinnian2022_z28 = {
		726317,
		911
	},
	help_xinnian2022_firework = {
		727228,
		1583
	},
	player_manifesto_placeholder = {
		728811,
		121
	},
	box_ship_del_click = {
		728932,
		82
	},
	box_equipment_del_click = {
		729014,
		87
	},
	change_player_name_title = {
		729101,
		101
	},
	change_player_name_subtitle = {
		729202,
		117
	},
	change_player_name_input_tip = {
		729319,
		108
	},
	change_player_name_illegal = {
		729427,
		236
	},
	nodisplay_player_home_name = {
		729663,
		96
	},
	nodisplay_player_home_share = {
		729759,
		104
	},
	tactics_class_start = {
		729863,
		96
	},
	tactics_class_cancel = {
		729959,
		90
	},
	tactics_class_get_exp = {
		730049,
		108
	},
	tactics_class_spend_time = {
		730157,
		101
	},
	build_ticket_description = {
		730258,
		121
	},
	build_ticket_expire_warning = {
		730379,
		108
	},
	tip_build_ticket_expired = {
		730487,
		147
	},
	tip_build_ticket_exchange_expired = {
		730634,
		161
	},
	tip_build_ticket_not_enough = {
		730795,
		113
	},
	build_ship_tip_use_ticket = {
		730908,
		186
	},
	springfes_tips1 = {
		731094,
		1048
	},
	worldinpicture_tavel_point_tip = {
		732142,
		110
	},
	worldinpicture_draw_point_tip = {
		732252,
		109
	},
	worldinpicture_help = {
		732361,
		938
	},
	worldinpicture_task_help = {
		733299,
		943
	},
	worldinpicture_not_area_can_draw = {
		734242,
		123
	},
	missile_attack_area_confirm = {
		734365,
		104
	},
	missile_attack_area_cancel = {
		734469,
		103
	},
	shipchange_alert_infleet = {
		734572,
		181
	},
	shipchange_alert_inpvp = {
		734753,
		196
	},
	shipchange_alert_inexercise = {
		734949,
		201
	},
	shipchange_alert_inworld = {
		735150,
		188
	},
	shipchange_alert_inguildbossevent = {
		735338,
		203
	},
	shipchange_alert_indiff = {
		735541,
		190
	},
	shipmodechange_reject_1stfleet_only = {
		735731,
		213
	},
	shipmodechange_reject_worldfleet_only = {
		735944,
		218
	},
	monopoly3thre_tip = {
		736162,
		158
	},
	fushun_game3_tip = {
		736320,
		1379
	},
	battlepass_main_tip_2202 = {
		737699,
		287
	},
	battlepass_main_help_2202 = {
		737986,
		3452
	},
	cruise_task_help_2202 = {
		741438,
		1145
	},
	battlepass_main_tip_2204 = {
		742583,
		293
	},
	battlepass_main_help_2204 = {
		742876,
		3454
	},
	cruise_task_help_2204 = {
		746330,
		1414
	},
	battlepass_main_tip_2206 = {
		747744,
		290
	},
	battlepass_main_help_2206 = {
		748034,
		3453
	},
	cruise_task_help_2206 = {
		751487,
		1414
	},
	battlepass_main_tip_2208 = {
		752901,
		290
	},
	battlepass_main_help_2208 = {
		753191,
		3458
	},
	cruise_task_help_2208 = {
		756649,
		1415
	},
	battlepass_main_tip_2210 = {
		758064,
		266
	},
	battlepass_main_help_2210 = {
		758330,
		3460
	},
	cruise_task_help_2210 = {
		761790,
		1416
	},
	battlepass_main_tip_2212 = {
		763206,
		271
	},
	battlepass_main_help_2212 = {
		763477,
		3427
	},
	cruise_task_help_2212 = {
		766904,
		1399
	},
	battlepass_main_tip_2302 = {
		768303,
		267
	},
	battlepass_main_help_2302 = {
		768570,
		3435
	},
	cruise_task_help_2302 = {
		772005,
		1414
	},
	battlepass_main_tip_2304 = {
		773419,
		280
	},
	battlepass_main_help_2304 = {
		773699,
		3454
	},
	cruise_task_help_2304 = {
		777153,
		1414
	},
	battlepass_main_tip_2306 = {
		778567,
		267
	},
	battlepass_main_help_2306 = {
		778834,
		3446
	},
	cruise_task_help_2306 = {
		782280,
		1414
	},
	battlepass_main_tip_2308 = {
		783694,
		282
	},
	battlepass_main_help_2308 = {
		783976,
		3451
	},
	cruise_task_help_2308 = {
		787427,
		1415
	},
	battlepass_main_tip_2310 = {
		788842,
		283
	},
	battlepass_main_help_2310 = {
		789125,
		3453
	},
	cruise_task_help_2310 = {
		792578,
		1416
	},
	battlepass_main_tip_2312 = {
		793994,
		3450
	},
	battlepass_main_help_2312 = {
		797444,
		3451
	},
	cruise_task_help_2312 = {
		800895,
		1415
	},
	battlepass_main_tip_2402 = {
		802310,
		267
	},
	battlepass_main_help_2402 = {
		802577,
		3453
	},
	cruise_task_help_2402 = {
		806030,
		1414
	},
	battlepass_main_tip_2404 = {
		807444,
		244
	},
	battlepass_main_help_2404 = {
		807688,
		3233
	},
	cruise_task_help_2404 = {
		810921,
		1113
	},
	battlepass_main_tip_2406 = {
		812034,
		234
	},
	battlepass_main_help_2406 = {
		812268,
		3225
	},
	cruise_task_help_2406 = {
		815493,
		1113
	},
	battlepass_main_tip_2408 = {
		816606,
		238
	},
	battlepass_main_help_2408 = {
		816844,
		3220
	},
	cruise_task_help_2408 = {
		820064,
		1113
	},
	battlepass_main_tip_2410 = {
		821177,
		263
	},
	battlepass_main_help_2410 = {
		821440,
		3303
	},
	cruise_task_help_2410 = {
		824743,
		1142
	},
	battlepass_main_tip_2412 = {
		825885,
		269
	},
	battlepass_main_help_2412 = {
		826154,
		3271
	},
	cruise_task_help_2412 = {
		829425,
		1131
	},
	battlepass_main_tip_2502 = {
		830556,
		264
	},
	battlepass_main_help_2502 = {
		830820,
		3281
	},
	cruise_task_help_2502 = {
		834101,
		1132
	},
	battlepass_main_tip_2504 = {
		835233,
		264
	},
	battlepass_main_help_2504 = {
		835497,
		3295
	},
	cruise_task_help_2504 = {
		838792,
		1132
	},
	battlepass_main_tip_2506 = {
		839924,
		264
	},
	battlepass_main_help_2506 = {
		840188,
		3281
	},
	cruise_task_help_2506 = {
		843469,
		1132
	},
	battlepass_main_tip_2508 = {
		844601,
		263
	},
	battlepass_main_help_2508 = {
		844864,
		3295
	},
	cruise_task_help_2508 = {
		848159,
		1132
	},
	battlepass_main_tip_2510 = {
		849291,
		256
	},
	battlepass_main_help_2510 = {
		849547,
		3280
	},
	cruise_task_help_2510 = {
		852827,
		1132
	},
	attrset_reset = {
		853959,
		86
	},
	attrset_save = {
		854045,
		82
	},
	attrset_ask_save = {
		854127,
		130
	},
	attrset_save_success = {
		854257,
		97
	},
	attrset_disable = {
		854354,
		145
	},
	attrset_input_ill = {
		854499,
		97
	},
	eventshop_time_hint = {
		854596,
		112
	},
	eventshop_time_hint2 = {
		854708,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		854820,
		152
	},
	purchase_backyard_theme_desc_for_all = {
		854972,
		157
	},
	sp_no_quota = {
		855129,
		125
	},
	fur_all_buy = {
		855254,
		88
	},
	fur_onekey_buy = {
		855342,
		91
	},
	littleRenown_npc = {
		855433,
		1304
	},
	tech_package_tip = {
		856737,
		302
	},
	backyard_food_shop_tip = {
		857039,
		103
	},
	dorm_2f_lock = {
		857142,
		85
	},
	word_get_way = {
		857227,
		90
	},
	word_get_date = {
		857317,
		91
	},
	enter_theme_name = {
		857408,
		103
	},
	enter_extend_food_label = {
		857511,
		93
	},
	backyard_extend_tip_1 = {
		857604,
		105
	},
	backyard_extend_tip_2 = {
		857709,
		114
	},
	backyard_extend_tip_3 = {
		857823,
		98
	},
	backyard_extend_tip_4 = {
		857921,
		88
	},
	levelScene_remaster_story_tip = {
		858009,
		195
	},
	levelScene_remaster_unlock_tip = {
		858204,
		161
	},
	level_remaster_tip1 = {
		858365,
		97
	},
	level_remaster_tip2 = {
		858462,
		89
	},
	level_remaster_tip3 = {
		858551,
		89
	},
	level_remaster_tip4 = {
		858640,
		110
	},
	newserver_time = {
		858750,
		88
	},
	skill_learn_tip = {
		858838,
		127
	},
	build_count_tip = {
		858965,
		85
	},
	help_research_package = {
		859050,
		299
	},
	lv70_package_tip = {
		859349,
		272
	},
	tech_select_tip1 = {
		859621,
		106
	},
	tech_select_tip2 = {
		859727,
		175
	},
	tech_select_tip3 = {
		859902,
		89
	},
	tech_select_tip4 = {
		859991,
		103
	},
	tech_select_tip5 = {
		860094,
		114
	},
	techpackage_item_use = {
		860208,
		297
	},
	techpackage_item_use_1 = {
		860505,
		259
	},
	techpackage_item_use_2 = {
		860764,
		238
	},
	techpackage_item_use_confirm = {
		861002,
		168
	},
	newserver_shop_timelimit = {
		861170,
		128
	},
	tech_character_get = {
		861298,
		91
	},
	package_detail_tip = {
		861389,
		95
	},
	event_ui_consume = {
		861484,
		87
	},
	event_ui_recommend = {
		861571,
		88
	},
	event_ui_start = {
		861659,
		84
	},
	event_ui_giveup = {
		861743,
		85
	},
	event_ui_finish = {
		861828,
		85
	},
	nav_tactics_sel_skill_title = {
		861913,
		104
	},
	battle_result_confirm = {
		862017,
		91
	},
	battle_result_targets = {
		862108,
		98
	},
	battle_result_continue = {
		862206,
		111
	},
	index_L2D = {
		862317,
		76
	},
	index_DBG = {
		862393,
		86
	},
	index_BG = {
		862479,
		85
	},
	index_CANTUSE = {
		862564,
		90
	},
	index_UNUSE = {
		862654,
		84
	},
	index_BGM = {
		862738,
		86
	},
	without_ship_to_wear = {
		862824,
		124
	},
	choose_ship_to_wear_this_skin = {
		862948,
		140
	},
	skinatlas_search_holder = {
		863088,
		132
	},
	skinatlas_search_result_is_empty = {
		863220,
		126
	},
	chang_ship_skin_window_title = {
		863346,
		98
	},
	world_boss_item_info = {
		863444,
		420
	},
	world_past_boss_item_info = {
		863864,
		439
	},
	world_boss_lefttime = {
		864303,
		88
	},
	world_boss_item_count_noenough = {
		864391,
		124
	},
	world_boss_item_usage_tip = {
		864515,
		157
	},
	world_boss_no_select_archives = {
		864672,
		147
	},
	world_boss_archives_item_count_noenough = {
		864819,
		134
	},
	world_boss_archives_are_clear = {
		864953,
		118
	},
	world_boss_switch_archives = {
		865071,
		232
	},
	world_boss_switch_archives_success = {
		865303,
		168
	},
	world_boss_archives_auto_battle_unopen = {
		865471,
		159
	},
	world_boss_archives_need_stop_auto_battle = {
		865630,
		159
	},
	world_boss_archives_stop_auto_battle = {
		865789,
		113
	},
	world_boss_archives_continue_auto_battle = {
		865902,
		117
	},
	world_boss_archives_auto_battle_reusle_title = {
		866019,
		128
	},
	world_boss_archives_stop_auto_battle_title = {
		866147,
		130
	},
	world_boss_archives_stop_auto_battle_tip = {
		866277,
		118
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		866395,
		220
	},
	world_archives_boss_help = {
		866615,
		3648
	},
	world_archives_boss_list_help = {
		870263,
		525
	},
	archives_boss_was_opened = {
		870788,
		178
	},
	current_boss_was_opened = {
		870966,
		173
	},
	world_boss_title_auto_battle = {
		871139,
		105
	},
	world_boss_title_highest_damge = {
		871244,
		110
	},
	world_boss_title_estimation = {
		871354,
		111
	},
	world_boss_title_battle_cnt = {
		871465,
		104
	},
	world_boss_title_consume_oil_cnt = {
		871569,
		116
	},
	world_boss_title_spend_time = {
		871685,
		104
	},
	world_boss_title_total_damage = {
		871789,
		106
	},
	world_no_time_to_auto_battle = {
		871895,
		131
	},
	world_boss_current_boss_label = {
		872026,
		106
	},
	world_boss_current_boss_label1 = {
		872132,
		107
	},
	world_boss_archives_boss_tip = {
		872239,
		181
	},
	world_boss_progress_no_enough = {
		872420,
		116
	},
	world_boss_auto_battle_no_oil = {
		872536,
		107
	},
	meta_syn_value_label = {
		872643,
		107
	},
	meta_syn_finish = {
		872750,
		102
	},
	index_meta_repair = {
		872852,
		101
	},
	index_meta_tactics = {
		872953,
		102
	},
	index_meta_energy = {
		873055,
		107
	},
	tactics_continue_to_learn_other_skill = {
		873162,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		873328,
		223
	},
	tactics_no_recent_ships = {
		873551,
		127
	},
	activity_kill = {
		873678,
		90
	},
	battle_result_dmg = {
		873768,
		90
	},
	battle_result_kill_count = {
		873858,
		94
	},
	battle_result_toggle_on = {
		873952,
		103
	},
	battle_result_toggle_off = {
		874055,
		101
	},
	battle_result_continue_battle = {
		874156,
		106
	},
	battle_result_quit_battle = {
		874262,
		101
	},
	battle_result_share_battle = {
		874363,
		90
	},
	pre_combat_team = {
		874453,
		92
	},
	pre_combat_vanguard = {
		874545,
		95
	},
	pre_combat_main = {
		874640,
		91
	},
	pre_combat_submarine = {
		874731,
		96
	},
	pre_combat_targets = {
		874827,
		88
	},
	pre_combat_atlasloot = {
		874915,
		90
	},
	destroy_confirm_access = {
		875005,
		92
	},
	destroy_confirm_cancel = {
		875097,
		92
	},
	pt_count_tip = {
		875189,
		82
	},
	dockyard_data_loss_detected = {
		875271,
		166
	},
	littleEugen_npc = {
		875437,
		1345
	},
	five_shujuhuigu = {
		876782,
		88
	},
	five_shujuhuigu1 = {
		876870,
		95
	},
	littleChaijun_npc = {
		876965,
		1246
	},
	five_qingdian = {
		878211,
		849
	},
	friend_resume_title_detail = {
		879060,
		103
	},
	item_type13_tip1 = {
		879163,
		93
	},
	item_type13_tip2 = {
		879256,
		93
	},
	item_type16_tip1 = {
		879349,
		93
	},
	item_type16_tip2 = {
		879442,
		93
	},
	item_type17_tip1 = {
		879535,
		93
	},
	item_type17_tip2 = {
		879628,
		93
	},
	five_duomaomao = {
		879721,
		1103
	},
	main_4 = {
		880824,
		85
	},
	main_5 = {
		880909,
		85
	},
	honor_medal_support_tips_display = {
		880994,
		502
	},
	honor_medal_support_tips_confirm = {
		881496,
		215
	},
	support_rate_title = {
		881711,
		95
	},
	support_times_limited = {
		881806,
		130
	},
	support_times_tip = {
		881936,
		94
	},
	build_times_tip = {
		882030,
		92
	},
	tactics_recent_ship_label = {
		882122,
		109
	},
	title_info = {
		882231,
		80
	},
	eventshop_unlock_info = {
		882311,
		97
	},
	eventshop_unlock_hint = {
		882408,
		123
	},
	commission_event_tip = {
		882531,
		1010
	},
	decoration_medal_placeholder = {
		883541,
		139
	},
	technology_filter_placeholder = {
		883680,
		130
	},
	eva_comment_send_null = {
		883810,
		114
	},
	report_sent_thank = {
		883924,
		201
	},
	report_ship_cannot_comment = {
		884125,
		114
	},
	report_cannot_comment = {
		884239,
		163
	},
	report_sent_title = {
		884402,
		87
	},
	report_sent_desc = {
		884489,
		118
	},
	report_type_1 = {
		884607,
		96
	},
	report_type_1_1 = {
		884703,
		103
	},
	report_type_2 = {
		884806,
		96
	},
	report_type_2_1 = {
		884902,
		114
	},
	report_type_3 = {
		885016,
		93
	},
	report_type_3_1 = {
		885109,
		100
	},
	report_type_other = {
		885209,
		87
	},
	report_type_other_1 = {
		885296,
		111
	},
	report_type_other_2 = {
		885407,
		113
	},
	report_sent_help = {
		885520,
		506
	},
	rename_input = {
		886026,
		89
	},
	avatar_task_level = {
		886115,
		127
	},
	avatar_upgrad_1 = {
		886242,
		90
	},
	avatar_upgrad_2 = {
		886332,
		90
	},
	avatar_upgrad_3 = {
		886422,
		89
	},
	avatar_task_ship_1 = {
		886511,
		104
	},
	avatar_task_ship_2 = {
		886615,
		106
	},
	technology_queue_complete = {
		886721,
		102
	},
	technology_queue_processing = {
		886823,
		101
	},
	technology_queue_waiting = {
		886924,
		101
	},
	technology_queue_getaward = {
		887025,
		102
	},
	technology_daily_refresh = {
		887127,
		110
	},
	technology_queue_full = {
		887237,
		134
	},
	technology_queue_in_mission_incomplete = {
		887371,
		162
	},
	technology_consume = {
		887533,
		95
	},
	technology_request = {
		887628,
		102
	},
	technology_queue_in_doublecheck = {
		887730,
		247
	},
	playervtae_setting_btn_label = {
		887977,
		104
	},
	technology_queue_in_success = {
		888081,
		111
	},
	star_require_enemy_text = {
		888192,
		127
	},
	star_require_enemy_title = {
		888319,
		102
	},
	star_require_enemy_check = {
		888421,
		94
	},
	worldboss_rank_timer_label = {
		888515,
		115
	},
	technology_detail = {
		888630,
		93
	},
	technology_mission_unfinish = {
		888723,
		107
	},
	word_chinese = {
		888830,
		85
	},
	word_japanese_3 = {
		888915,
		82
	},
	word_japanese_2 = {
		888997,
		86
	},
	word_japanese = {
		889083,
		83
	},
	avatarframe_got = {
		889166,
		92
	},
	item_is_max_cnt = {
		889258,
		109
	},
	level_fleet_ship_desc = {
		889367,
		106
	},
	level_fleet_sub_desc = {
		889473,
		97
	},
	summerland_tip = {
		889570,
		426
	},
	icecreamgame_tip = {
		889996,
		1963
	},
	unlock_date_tip = {
		891959,
		120
	},
	guild_duty_shoule_be_deputy_commander = {
		892079,
		179
	},
	guild_deputy_commander_cnt_is_full = {
		892258,
		139
	},
	guild_deputy_commander_cnt = {
		892397,
		156
	},
	mail_filter_placeholder = {
		892553,
		100
	},
	recently_sticker_placeholder = {
		892653,
		111
	},
	backhill_campusfestival_tip = {
		892764,
		1427
	},
	mini_cookgametip = {
		894191,
		1185
	},
	cook_game_Albacore = {
		895376,
		108
	},
	cook_game_august = {
		895484,
		96
	},
	cook_game_elbe = {
		895580,
		100
	},
	cook_game_hakuryu = {
		895680,
		140
	},
	cook_game_howe = {
		895820,
		145
	},
	cook_game_marcopolo = {
		895965,
		110
	},
	cook_game_noshiro = {
		896075,
		125
	},
	cook_game_pnelope = {
		896200,
		139
	},
	cook_game_laffey = {
		896339,
		165
	},
	cook_game_janus = {
		896504,
		141
	},
	cook_game_flandre = {
		896645,
		132
	},
	cook_game_constellation = {
		896777,
		187
	},
	cook_game_constellation_skill_name = {
		896964,
		134
	},
	cook_game_constellation_skill_desc = {
		897098,
		227
	},
	random_ship_on = {
		897325,
		111
	},
	random_ship_off_0 = {
		897436,
		202
	},
	random_ship_off = {
		897638,
		160
	},
	random_ship_forbidden = {
		897798,
		152
	},
	random_ship_now = {
		897950,
		102
	},
	random_ship_label = {
		898052,
		97
	},
	player_vitae_skin_setting = {
		898149,
		102
	},
	random_ship_tips1 = {
		898251,
		155
	},
	random_ship_tips2 = {
		898406,
		128
	},
	random_ship_before = {
		898534,
		117
	},
	random_ship_and_skin_title = {
		898651,
		123
	},
	random_ship_frequse_mode = {
		898774,
		104
	},
	random_ship_locked_mode = {
		898878,
		103
	},
	littleSpee_npc = {
		898981,
		1475
	},
	random_flag_ship = {
		900456,
		96
	},
	random_flag_ship_changskinBtn_label = {
		900552,
		112
	},
	expedition_drop_use_out = {
		900664,
		168
	},
	expedition_extra_drop_tip = {
		900832,
		110
	},
	ex_pass_use = {
		900942,
		81
	},
	defense_formation_tip_npc = {
		901023,
		218
	},
	pgs_login_tip = {
		901241,
		228
	},
	pgs_login_binding_exist1 = {
		901469,
		221
	},
	pgs_login_binding_exist2 = {
		901690,
		190
	},
	pgs_login_binding_exist3 = {
		901880,
		254
	},
	pgs_binding_account = {
		902134,
		100
	},
	pgs_unbind = {
		902234,
		98
	},
	pgs_unbind_tip1 = {
		902332,
		150
	},
	pgs_unbind_tip2 = {
		902482,
		246
	},
	word_item = {
		902728,
		82
	},
	word_tool = {
		902810,
		89
	},
	word_other = {
		902899,
		80
	},
	ryza_word_equip = {
		902979,
		85
	},
	ryza_rest_produce_count = {
		903064,
		115
	},
	ryza_composite_confirm = {
		903179,
		127
	},
	ryza_composite_confirm_single = {
		903306,
		130
	},
	ryza_composite_count = {
		903436,
		98
	},
	ryza_toggle_only_composite = {
		903534,
		113
	},
	ryza_tip_select_recipe = {
		903647,
		136
	},
	ryza_tip_put_materials = {
		903783,
		127
	},
	ryza_tip_composite_unlock = {
		903910,
		138
	},
	ryza_tip_unlock_all_tools = {
		904048,
		141
	},
	ryza_material_not_enough = {
		904189,
		155
	},
	ryza_tip_composite_invalid = {
		904344,
		157
	},
	ryza_tip_max_composite_count = {
		904501,
		143
	},
	ryza_tip_no_item = {
		904644,
		114
	},
	ryza_ui_show_acess = {
		904758,
		102
	},
	ryza_tip_no_recipe = {
		904860,
		114
	},
	ryza_tip_item_access = {
		904974,
		143
	},
	ryza_tip_control_buff_not_obtain_tip = {
		905117,
		139
	},
	ryza_tip_control_buff_upgrade = {
		905256,
		108
	},
	ryza_tip_control_buff_replace = {
		905364,
		99
	},
	ryza_tip_control_buff_limit = {
		905463,
		107
	},
	ryza_tip_control_buff_already_active_tip = {
		905570,
		113
	},
	ryza_tip_control_buff = {
		905683,
		144
	},
	ryza_tip_control_buff_not_obtain = {
		905827,
		105
	},
	ryza_tip_control = {
		905932,
		135
	},
	ryza_tip_main = {
		906067,
		1465
	},
	battle_levelScene_ryza_lock = {
		907532,
		193
	},
	ryza_tip_toast_item_got = {
		907725,
		100
	},
	ryza_composite_help_tip = {
		907825,
		476
	},
	ryza_control_help_tip = {
		908301,
		296
	},
	ryza_mini_game = {
		908597,
		351
	},
	ryza_task_level_desc = {
		908948,
		97
	},
	ryza_task_tag_explore = {
		909045,
		91
	},
	ryza_task_tag_battle = {
		909136,
		90
	},
	ryza_task_tag_dalegate = {
		909226,
		92
	},
	ryza_task_tag_develop = {
		909318,
		91
	},
	ryza_task_tag_adventure = {
		909409,
		93
	},
	ryza_task_tag_build = {
		909502,
		89
	},
	ryza_task_tag_create = {
		909591,
		90
	},
	ryza_task_tag_daily = {
		909681,
		92
	},
	ryza_task_detail_content = {
		909773,
		94
	},
	ryza_task_detail_award = {
		909867,
		92
	},
	ryza_task_go = {
		909959,
		82
	},
	ryza_task_get = {
		910041,
		83
	},
	ryza_task_get_all = {
		910124,
		94
	},
	ryza_task_confirm = {
		910218,
		87
	},
	ryza_task_cancel = {
		910305,
		86
	},
	ryza_task_level_num = {
		910391,
		96
	},
	ryza_task_level_add = {
		910487,
		99
	},
	ryza_task_submit = {
		910586,
		86
	},
	ryza_task_detail = {
		910672,
		86
	},
	ryza_composite_words = {
		910758,
		741
	},
	ryza_task_help_tip = {
		911499,
		345
	},
	hotspring_buff = {
		911844,
		140
	},
	random_ship_custom_mode_empty = {
		911984,
		190
	},
	random_ship_custom_mode_main_button_add = {
		912174,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		912283,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		912395,
		162
	},
	random_ship_custom_mode_main_tip2 = {
		912557,
		111
	},
	random_ship_custom_mode_main_empty = {
		912668,
		138
	},
	random_ship_custom_mode_select_all = {
		912806,
		111
	},
	random_ship_custom_mode_add_tip1 = {
		912917,
		156
	},
	random_ship_custom_mode_select_number = {
		913073,
		111
	},
	random_ship_custom_mode_add_complete = {
		913184,
		123
	},
	random_ship_custom_mode_add_tip2 = {
		913307,
		140
	},
	random_ship_custom_mode_remove_tip1 = {
		913447,
		146
	},
	random_ship_custom_mode_remove_complete = {
		913593,
		126
	},
	random_ship_custom_mode_remove_tip2 = {
		913719,
		159
	},
	index_dressed = {
		913878,
		90
	},
	random_ship_custom_mode = {
		913968,
		113
	},
	random_ship_custom_mode_add_title = {
		914081,
		113
	},
	random_ship_custom_mode_remove_title = {
		914194,
		116
	},
	hotspring_shop_enter1 = {
		914310,
		181
	},
	hotspring_shop_enter2 = {
		914491,
		183
	},
	hotspring_shop_insufficient = {
		914674,
		191
	},
	hotspring_shop_success1 = {
		914865,
		100
	},
	hotspring_shop_success2 = {
		914965,
		120
	},
	hotspring_shop_finish = {
		915085,
		170
	},
	hotspring_shop_end = {
		915255,
		183
	},
	hotspring_shop_touch1 = {
		915438,
		143
	},
	hotspring_shop_touch2 = {
		915581,
		149
	},
	hotspring_shop_touch3 = {
		915730,
		137
	},
	hotspring_shop_exchanged = {
		915867,
		156
	},
	hotspring_shop_exchange = {
		916023,
		205
	},
	hotspring_tip1 = {
		916228,
		160
	},
	hotspring_tip2 = {
		916388,
		111
	},
	hotspring_help = {
		916499,
		750
	},
	hotspring_expand = {
		917249,
		188
	},
	hotspring_shop_help = {
		917437,
		535
	},
	resorts_help = {
		917972,
		703
	},
	pvzminigame_help = {
		918675,
		1586
	},
	tips_yuandanhuoyue2023 = {
		920261,
		746
	},
	beach_guard_chaijun = {
		921007,
		170
	},
	beach_guard_jianye = {
		921177,
		154
	},
	beach_guard_lituoliao = {
		921331,
		269
	},
	beach_guard_bominghan = {
		921600,
		256
	},
	beach_guard_nengdai = {
		921856,
		272
	},
	beach_guard_m_craft = {
		922128,
		119
	},
	beach_guard_m_atk = {
		922247,
		114
	},
	beach_guard_m_guard = {
		922361,
		119
	},
	beach_guard_m_craft_name = {
		922480,
		97
	},
	beach_guard_m_atk_name = {
		922577,
		95
	},
	beach_guard_m_guard_name = {
		922672,
		97
	},
	beach_guard_e1 = {
		922769,
		90
	},
	beach_guard_e2 = {
		922859,
		87
	},
	beach_guard_e3 = {
		922946,
		93
	},
	beach_guard_e4 = {
		923039,
		87
	},
	beach_guard_e5 = {
		923126,
		87
	},
	beach_guard_e6 = {
		923213,
		87
	},
	beach_guard_e7 = {
		923300,
		93
	},
	beach_guard_e1_desc = {
		923393,
		145
	},
	beach_guard_e2_desc = {
		923538,
		158
	},
	beach_guard_e3_desc = {
		923696,
		158
	},
	beach_guard_e4_desc = {
		923854,
		172
	},
	beach_guard_e5_desc = {
		924026,
		173
	},
	beach_guard_e6_desc = {
		924199,
		279
	},
	beach_guard_e7_desc = {
		924478,
		168
	},
	ninghai_nianye = {
		924646,
		132
	},
	yingrui_nianye = {
		924778,
		156
	},
	zhaohe_nianye = {
		924934,
		170
	},
	zhenhai_nianye = {
		925104,
		149
	},
	haitian_nianye = {
		925253,
		171
	},
	taiyuan_nianye = {
		925424,
		159
	},
	yixian_nianye = {
		925583,
		163
	},
	activity_yanhua_tip1 = {
		925746,
		90
	},
	activity_yanhua_tip2 = {
		925836,
		105
	},
	activity_yanhua_tip3 = {
		925941,
		105
	},
	activity_yanhua_tip4 = {
		926046,
		150
	},
	activity_yanhua_tip5 = {
		926196,
		117
	},
	activity_yanhua_tip6 = {
		926313,
		135
	},
	activity_yanhua_tip7 = {
		926448,
		151
	},
	activity_yanhua_tip8 = {
		926599,
		98
	},
	help_chunjie2023 = {
		926697,
		1360
	},
	sevenday_nianye = {
		928057,
		331
	},
	tip_nianye = {
		928388,
		144
	},
	couplete_activty_desc = {
		928532,
		480
	},
	couplete_click_desc = {
		929012,
		142
	},
	couplet_index_desc = {
		929154,
		90
	},
	couplete_help = {
		929244,
		714
	},
	couplete_drag_tip = {
		929958,
		124
	},
	couplete_remind = {
		930082,
		111
	},
	couplete_complete = {
		930193,
		117
	},
	couplete_enter = {
		930310,
		103
	},
	couplete_stay = {
		930413,
		122
	},
	couplete_task = {
		930535,
		141
	},
	couplete_pass_1 = {
		930676,
		110
	},
	couplete_pass_2 = {
		930786,
		106
	},
	couplete_fail_1 = {
		930892,
		118
	},
	couplete_fail_2 = {
		931010,
		113
	},
	couplete_pair_1 = {
		931123,
		100
	},
	couplete_pair_2 = {
		931223,
		100
	},
	couplete_pair_3 = {
		931323,
		100
	},
	couplete_pair_4 = {
		931423,
		100
	},
	couplete_pair_5 = {
		931523,
		100
	},
	couplete_pair_6 = {
		931623,
		100
	},
	couplete_pair_7 = {
		931723,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		931823,
		202
	},
	["2023spring_minigame_item_firecracker"] = {
		932025,
		191
	},
	["2023spring_minigame_skill_icewall"] = {
		932216,
		154
	},
	["2023spring_minigame_skill_icewall_up"] = {
		932370,
		214
	},
	["2023spring_minigame_skill_sprint"] = {
		932584,
		145
	},
	["2023spring_minigame_skill_sprint_up"] = {
		932729,
		194
	},
	["2023spring_minigame_skill_flash"] = {
		932923,
		172
	},
	["2023spring_minigame_skill_flash_up"] = {
		933095,
		176
	},
	["2023spring_minigame_bless_speed"] = {
		933271,
		130
	},
	["2023spring_minigame_bless_speed_up"] = {
		933401,
		173
	},
	["2023spring_minigame_bless_substitute"] = {
		933574,
		211
	},
	["2023spring_minigame_bless_substitute_up"] = {
		933785,
		116
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		933901,
		218
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		934119,
		136
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		934255,
		146
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		934401,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		934540,
		203
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		934743,
		145
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		934888,
		342
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		935230,
		281
	},
	["2023spring_minigame_tip1"] = {
		935511,
		94
	},
	["2023spring_minigame_tip2"] = {
		935605,
		97
	},
	["2023spring_minigame_tip3"] = {
		935702,
		97
	},
	["2023spring_minigame_tip5"] = {
		935799,
		130
	},
	["2023spring_minigame_tip6"] = {
		935929,
		105
	},
	["2023spring_minigame_tip7"] = {
		936034,
		114
	},
	["2023spring_minigame_help"] = {
		936148,
		1489
	},
	multiple_sorties_title = {
		937637,
		99
	},
	multiple_sorties_title_eng = {
		937736,
		106
	},
	multiple_sorties_locked_tip = {
		937842,
		184
	},
	multiple_sorties_times = {
		938026,
		99
	},
	multiple_sorties_tip = {
		938125,
		230
	},
	multiple_sorties_challenge_ticket_use = {
		938355,
		114
	},
	multiple_sorties_cost1 = {
		938469,
		167
	},
	multiple_sorties_cost2 = {
		938636,
		172
	},
	multiple_sorties_cost3 = {
		938808,
		179
	},
	multiple_sorties_stopped = {
		938987,
		97
	},
	multiple_sorties_stop_tip = {
		939084,
		176
	},
	multiple_sorties_resume_tip = {
		939260,
		142
	},
	multiple_sorties_auto_on = {
		939402,
		132
	},
	multiple_sorties_finish = {
		939534,
		108
	},
	multiple_sorties_stop = {
		939642,
		106
	},
	multiple_sorties_stop_end = {
		939748,
		131
	},
	multiple_sorties_end_status = {
		939879,
		178
	},
	multiple_sorties_finish_tip = {
		940057,
		135
	},
	multiple_sorties_stop_tip_end = {
		940192,
		139
	},
	multiple_sorties_stop_reason1 = {
		940331,
		130
	},
	multiple_sorties_stop_reason2 = {
		940461,
		164
	},
	multiple_sorties_stop_reason3 = {
		940625,
		122
	},
	multiple_sorties_stop_reason4 = {
		940747,
		106
	},
	multiple_sorties_main_tip = {
		940853,
		274
	},
	multiple_sorties_main_end = {
		941127,
		228
	},
	multiple_sorties_rest_time = {
		941355,
		103
	},
	multiple_sorties_retry_desc = {
		941458,
		110
	},
	msgbox_text_battle = {
		941568,
		88
	},
	pre_combat_start = {
		941656,
		86
	},
	pre_combat_start_en = {
		941742,
		95
	},
	["2023Valentine_minigame_s"] = {
		941837,
		218
	},
	["2023Valentine_minigame_a"] = {
		942055,
		175
	},
	["2023Valentine_minigame_b"] = {
		942230,
		201
	},
	["2023Valentine_minigame_c"] = {
		942431,
		191
	},
	["2023Valentine_minigame_label1"] = {
		942622,
		107
	},
	["2023Valentine_minigame_label2"] = {
		942729,
		109
	},
	["2023Valentine_minigame_label3"] = {
		942838,
		109
	},
	Valentine_minigame_label1 = {
		942947,
		103
	},
	Valentine_minigame_label2 = {
		943050,
		105
	},
	Valentine_minigame_label3 = {
		943155,
		105
	},
	sort_energy = {
		943260,
		81
	},
	dockyard_search_holder = {
		943341,
		115
	},
	loveletter_exchange_tip1 = {
		943456,
		172
	},
	loveletter_exchange_tip2 = {
		943628,
		184
	},
	loveletter_exchange_confirm = {
		943812,
		471
	},
	loveletter_exchange_button = {
		944283,
		96
	},
	loveletter_exchange_tip3 = {
		944379,
		143
	},
	loveletter_recover_tip1 = {
		944522,
		184
	},
	loveletter_recover_tip2 = {
		944706,
		116
	},
	loveletter_recover_tip3 = {
		944822,
		164
	},
	loveletter_recover_tip4 = {
		944986,
		154
	},
	loveletter_recover_tip5 = {
		945140,
		195
	},
	loveletter_recover_tip6 = {
		945335,
		191
	},
	loveletter_recover_tip7 = {
		945526,
		198
	},
	loveletter_recover_bottom1 = {
		945724,
		103
	},
	loveletter_recover_bottom2 = {
		945827,
		106
	},
	loveletter_recover_bottom3 = {
		945933,
		95
	},
	loveletter_recover_text1 = {
		946028,
		402
	},
	loveletter_recover_text2 = {
		946430,
		405
	},
	battle_text_common_1 = {
		946835,
		196
	},
	battle_text_common_2 = {
		947031,
		252
	},
	battle_text_common_3 = {
		947283,
		223
	},
	battle_text_common_4 = {
		947506,
		258
	},
	battle_text_yingxiv4_1 = {
		947764,
		136
	},
	battle_text_yingxiv4_2 = {
		947900,
		136
	},
	battle_text_yingxiv4_3 = {
		948036,
		139
	},
	battle_text_yingxiv4_4 = {
		948175,
		142
	},
	battle_text_yingxiv4_5 = {
		948317,
		133
	},
	battle_text_yingxiv4_6 = {
		948450,
		158
	},
	battle_text_yingxiv4_7 = {
		948608,
		161
	},
	battle_text_yingxiv4_8 = {
		948769,
		163
	},
	battle_text_yingxiv4_9 = {
		948932,
		150
	},
	battle_text_yingxiv4_10 = {
		949082,
		154
	},
	battle_text_bisimaiz_1 = {
		949236,
		140
	},
	battle_text_bisimaiz_2 = {
		949376,
		140
	},
	battle_text_bisimaiz_3 = {
		949516,
		140
	},
	battle_text_bisimaiz_4 = {
		949656,
		140
	},
	battle_text_bisimaiz_5 = {
		949796,
		140
	},
	battle_text_bisimaiz_6 = {
		949936,
		140
	},
	battle_text_bisimaiz_7 = {
		950076,
		192
	},
	battle_text_bisimaiz_8 = {
		950268,
		240
	},
	battle_text_bisimaiz_9 = {
		950508,
		215
	},
	battle_text_bisimaiz_10 = {
		950723,
		192
	},
	battle_text_yunxian_1 = {
		950915,
		201
	},
	battle_text_yunxian_2 = {
		951116,
		182
	},
	battle_text_yunxian_3 = {
		951298,
		188
	},
	battle_text_tongmeng_1 = {
		951486,
		134
	},
	battle_text_luodeni_1 = {
		951620,
		180
	},
	battle_text_luodeni_2 = {
		951800,
		200
	},
	battle_text_luodeni_3 = {
		952000,
		183
	},
	battle_text_pizibao_1 = {
		952183,
		181
	},
	battle_text_pizibao_2 = {
		952364,
		170
	},
	battle_text_tianchengCV_1 = {
		952534,
		193
	},
	battle_text_tianchengCV_2 = {
		952727,
		202
	},
	battle_text_tianchengCV_3 = {
		952929,
		188
	},
	battle_text_lumei_1 = {
		953117,
		106
	},
	battle_text_benningdun_1 = {
		953223,
		154
	},
	battle_text_benningdun_2 = {
		953377,
		154
	},
	series_enemy_mood = {
		953531,
		94
	},
	series_enemy_mood_error = {
		953625,
		155
	},
	series_enemy_reward_tip1 = {
		953780,
		111
	},
	series_enemy_reward_tip2 = {
		953891,
		108
	},
	series_enemy_reward_tip3 = {
		953999,
		104
	},
	series_enemy_reward_tip4 = {
		954103,
		102
	},
	series_enemy_cost = {
		954205,
		92
	},
	series_enemy_SP_count = {
		954297,
		99
	},
	series_enemy_SP_error = {
		954396,
		115
	},
	series_enemy_unlock = {
		954511,
		128
	},
	series_enemy_storyunlock = {
		954639,
		118
	},
	series_enemy_storyreward = {
		954757,
		102
	},
	series_enemy_help = {
		954859,
		2456
	},
	series_enemy_score = {
		957315,
		88
	},
	series_enemy_total_score = {
		957403,
		98
	},
	setting_label_private = {
		957501,
		112
	},
	setting_label_licence = {
		957613,
		107
	},
	series_enemy_reward = {
		957720,
		96
	},
	series_enemy_mode_1 = {
		957816,
		96
	},
	series_enemy_mode_2 = {
		957912,
		96
	},
	series_enemy_fleet_prefix = {
		958008,
		98
	},
	series_enemy_team_notenough = {
		958106,
		236
	},
	series_enemy_empty_commander_main = {
		958342,
		113
	},
	series_enemy_empty_commander_assistant = {
		958455,
		118
	},
	limit_team_character_tips = {
		958573,
		150
	},
	game_room_help = {
		958723,
		1178
	},
	game_cannot_go = {
		959901,
		115
	},
	game_ticket_notenough = {
		960016,
		169
	},
	game_ticket_max_all = {
		960185,
		245
	},
	game_ticket_max_month = {
		960430,
		268
	},
	game_icon_notenough = {
		960698,
		169
	},
	game_goldbyicon = {
		960867,
		147
	},
	game_icon_max = {
		961014,
		229
	},
	caibulin_tip1 = {
		961243,
		131
	},
	caibulin_tip2 = {
		961374,
		149
	},
	caibulin_tip3 = {
		961523,
		131
	},
	caibulin_tip4 = {
		961654,
		149
	},
	caibulin_tip5 = {
		961803,
		131
	},
	caibulin_tip6 = {
		961934,
		149
	},
	caibulin_tip7 = {
		962083,
		131
	},
	caibulin_tip8 = {
		962214,
		149
	},
	caibulin_tip9 = {
		962363,
		155
	},
	caibulin_tip10 = {
		962518,
		156
	},
	caibulin_help = {
		962674,
		543
	},
	caibulin_tip11 = {
		963217,
		153
	},
	caibulin_lock_tip = {
		963370,
		140
	},
	gametip_xiaoqiye = {
		963510,
		1382
	},
	event_recommend_level1 = {
		964892,
		214
	},
	doa_minigame_Luna = {
		965106,
		87
	},
	doa_minigame_Misaki = {
		965193,
		92
	},
	doa_minigame_Marie = {
		965285,
		95
	},
	doa_minigame_Tamaki = {
		965380,
		92
	},
	doa_minigame_help = {
		965472,
		308
	},
	gametip_xiaokewei = {
		965780,
		1924
	},
	doa_character_select_confirm = {
		967704,
		275
	},
	blueprint_combatperformance = {
		967979,
		104
	},
	blueprint_shipperformance = {
		968083,
		102
	},
	blueprint_researching = {
		968185,
		105
	},
	sculpture_drawline_tip = {
		968290,
		124
	},
	sculpture_drawline_done = {
		968414,
		166
	},
	sculpture_drawline_exit = {
		968580,
		252
	},
	sculpture_puzzle_tip = {
		968832,
		175
	},
	sculpture_gratitude_tip = {
		969007,
		145
	},
	sculpture_close_tip = {
		969152,
		125
	},
	gift_act_help = {
		969277,
		567
	},
	gift_act_drawline_help = {
		969844,
		576
	},
	gift_act_tips = {
		970420,
		85
	},
	expedition_award_tip = {
		970505,
		169
	},
	island_act_tips1 = {
		970674,
		114
	},
	haidaojudian_help = {
		970788,
		1828
	},
	haidaojudian_building_tip = {
		972616,
		139
	},
	workbench_help = {
		972755,
		835
	},
	workbench_need_materials = {
		973590,
		101
	},
	workbench_tips1 = {
		973691,
		125
	},
	workbench_tips2 = {
		973816,
		92
	},
	workbench_tips3 = {
		973908,
		122
	},
	workbench_tips4 = {
		974030,
		119
	},
	workbench_tips5 = {
		974149,
		130
	},
	workbench_tips6 = {
		974279,
		109
	},
	workbench_tips7 = {
		974388,
		85
	},
	workbench_tips8 = {
		974473,
		92
	},
	workbench_tips9 = {
		974565,
		92
	},
	workbench_tips10 = {
		974657,
		110
	},
	island_help = {
		974767,
		610
	},
	islandnode_tips1 = {
		975377,
		100
	},
	islandnode_tips2 = {
		975477,
		86
	},
	islandnode_tips3 = {
		975563,
		120
	},
	islandnode_tips4 = {
		975683,
		121
	},
	islandnode_tips5 = {
		975804,
		151
	},
	islandnode_tips6 = {
		975955,
		127
	},
	islandnode_tips7 = {
		976082,
		152
	},
	islandnode_tips8 = {
		976234,
		209
	},
	islandnode_tips9 = {
		976443,
		183
	},
	islandshop_tips1 = {
		976626,
		100
	},
	islandshop_tips2 = {
		976726,
		93
	},
	islandshop_tips3 = {
		976819,
		86
	},
	islandshop_tips4 = {
		976905,
		88
	},
	island_shop_limit_error = {
		976993,
		167
	},
	haidaojudian_upgrade_limit = {
		977160,
		218
	},
	chargetip_monthcard_1 = {
		977378,
		134
	},
	chargetip_monthcard_2 = {
		977512,
		158
	},
	chargetip_crusing = {
		977670,
		115
	},
	chargetip_giftpackage = {
		977785,
		133
	},
	package_view_1 = {
		977918,
		140
	},
	package_view_2 = {
		978058,
		167
	},
	package_view_3 = {
		978225,
		112
	},
	package_view_4 = {
		978337,
		92
	},
	probabilityskinshop_tip = {
		978429,
		170
	},
	skin_gift_desc = {
		978599,
		286
	},
	springtask_tip = {
		978885,
		380
	},
	island_build_desc = {
		979265,
		164
	},
	island_history_desc = {
		979429,
		212
	},
	island_build_level = {
		979641,
		95
	},
	island_game_limit_help = {
		979736,
		179
	},
	island_game_limit_num = {
		979915,
		99
	},
	ore_minigame_help = {
		980014,
		810
	},
	meta_shop_exchange_limit_2 = {
		980824,
		134
	},
	meta_shop_tip = {
		980958,
		176
	},
	pt_shop_tran_tip = {
		981134,
		237
	},
	urdraw_tip = {
		981371,
		170
	},
	urdraw_complement = {
		981541,
		170
	},
	meta_class_t_level_1 = {
		981711,
		100
	},
	meta_class_t_level_2 = {
		981811,
		101
	},
	meta_class_t_level_3 = {
		981912,
		104
	},
	meta_class_t_level_4 = {
		982016,
		103
	},
	meta_class_t_level_5 = {
		982119,
		97
	},
	meta_shop_exchange_limit_tip = {
		982216,
		145
	},
	meta_shop_exchange_limit_2_tip = {
		982361,
		175
	},
	charge_tip_crusing_label = {
		982536,
		114
	},
	mktea_1 = {
		982650,
		158
	},
	mktea_2 = {
		982808,
		155
	},
	mktea_3 = {
		982963,
		156
	},
	mktea_4 = {
		983119,
		234
	},
	mktea_5 = {
		983353,
		229
	},
	random_skin_list_item_desc_label = {
		983582,
		103
	},
	notice_input_desc = {
		983685,
		100
	},
	notice_label_send = {
		983785,
		87
	},
	notice_label_room = {
		983872,
		87
	},
	notice_label_recv = {
		983959,
		90
	},
	notice_label_tip = {
		984049,
		138
	},
	littleTaihou_npc = {
		984187,
		1832
	},
	disassemble_selected = {
		986019,
		97
	},
	disassemble_available = {
		986116,
		98
	},
	ship_formationUI_fleetName_challenge = {
		986214,
		123
	},
	ship_formationUI_fleetName_challenge_sub = {
		986337,
		127
	},
	word_status_activity = {
		986464,
		114
	},
	word_status_challenge = {
		986578,
		101
	},
	shipmodechange_reject_inactivity = {
		986679,
		225
	},
	shipmodechange_reject_inchallenge = {
		986904,
		226
	},
	battle_result_total_time = {
		987130,
		105
	},
	charge_game_room_coin_tip = {
		987235,
		229
	},
	game_room_shooting_tip = {
		987464,
		93
	},
	mini_game_shop_ticked_not_enough = {
		987557,
		180
	},
	game_ticket_current_month = {
		987737,
		120
	},
	game_icon_max_full = {
		987857,
		162
	},
	pre_combat_consume = {
		988019,
		89
	},
	file_down_msgbox = {
		988108,
		290
	},
	file_down_mgr_title = {
		988398,
		109
	},
	file_down_mgr_progress = {
		988507,
		91
	},
	file_down_mgr_error = {
		988598,
		170
	},
	last_building_not_shown = {
		988768,
		125
	},
	setting_group_prefs_tip = {
		988893,
		124
	},
	group_prefs_switch_tip = {
		989017,
		177
	},
	main_group_msgbox_content = {
		989194,
		276
	},
	word_maingroup_checking = {
		989470,
		97
	},
	word_maingroup_checktoupdate = {
		989567,
		117
	},
	word_maingroup_checkfailure = {
		989684,
		133
	},
	word_maingroup_updating = {
		989817,
		105
	},
	word_maingroup_idle = {
		989922,
		109
	},
	word_maingroup_latest = {
		990031,
		107
	},
	word_maingroup_updatesuccess = {
		990138,
		111
	},
	word_maingroup_updatefailure = {
		990249,
		155
	},
	group_download_tip = {
		990404,
		194
	},
	word_manga_checking = {
		990598,
		93
	},
	word_manga_checktoupdate = {
		990691,
		113
	},
	word_manga_checkfailure = {
		990804,
		128
	},
	word_manga_updating = {
		990932,
		102
	},
	word_manga_updatesuccess = {
		991034,
		107
	},
	word_manga_updatefailure = {
		991141,
		151
	},
	cryptolalia_lock_res = {
		991292,
		116
	},
	cryptolalia_not_download_res = {
		991408,
		124
	},
	cryptolalia_timelimie = {
		991532,
		98
	},
	cryptolalia_label_downloading = {
		991630,
		119
	},
	cryptolalia_delete_res = {
		991749,
		107
	},
	cryptolalia_delete_res_tip = {
		991856,
		147
	},
	cryptolalia_delete_res_title = {
		992003,
		108
	},
	cryptolalia_use_gem_title = {
		992111,
		108
	},
	cryptolalia_use_ticket_title = {
		992219,
		111
	},
	cryptolalia_exchange = {
		992330,
		97
	},
	cryptolalia_exchange_success = {
		992427,
		105
	},
	cryptolalia_list_title = {
		992532,
		105
	},
	cryptolalia_list_subtitle = {
		992637,
		101
	},
	cryptolalia_download_done = {
		992738,
		118
	},
	cryptolalia_coming_soom = {
		992856,
		103
	},
	cryptolalia_unopen = {
		992959,
		91
	},
	cryptolalia_no_ticket = {
		993050,
		172
	},
	cryptolalia_entrance_coming_soom = {
		993222,
		133
	},
	ship_formationUI_fleetName_sp = {
		993355,
		122
	},
	ship_formationUI_fleetName_sp_ss = {
		993477,
		136
	},
	activityboss_sp_all_buff = {
		993613,
		101
	},
	activityboss_sp_best_score = {
		993714,
		104
	},
	activityboss_sp_display_reward = {
		993818,
		107
	},
	activityboss_sp_score_bonus = {
		993925,
		104
	},
	activityboss_sp_active_buff = {
		994029,
		101
	},
	activityboss_sp_window_best_score = {
		994130,
		118
	},
	activityboss_sp_score_target = {
		994248,
		106
	},
	activityboss_sp_score = {
		994354,
		98
	},
	activityboss_sp_score_update = {
		994452,
		112
	},
	activityboss_sp_score_not_update = {
		994564,
		119
	},
	collect_page_got = {
		994683,
		94
	},
	charge_menu_month_tip = {
		994777,
		172
	},
	activity_shop_title = {
		994949,
		92
	},
	street_shop_title = {
		995041,
		87
	},
	military_shop_title = {
		995128,
		89
	},
	quota_shop_title1 = {
		995217,
		94
	},
	sham_shop_title = {
		995311,
		92
	},
	fragment_shop_title = {
		995403,
		89
	},
	guild_shop_title = {
		995492,
		89
	},
	medal_shop_title = {
		995581,
		86
	},
	meta_shop_title = {
		995667,
		83
	},
	mini_game_shop_title = {
		995750,
		90
	},
	metaskill_up = {
		995840,
		234
	},
	metaskill_overflow_tip = {
		996074,
		213
	},
	msgbox_repair_cipher = {
		996287,
		103
	},
	msgbox_repair_title = {
		996390,
		89
	},
	equip_skin_detail_count = {
		996479,
		98
	},
	faest_nothing_to_get = {
		996577,
		128
	},
	feast_click_to_close = {
		996705,
		116
	},
	feast_invitation_btn_label = {
		996821,
		103
	},
	feast_task_btn_label = {
		996924,
		100
	},
	feast_task_pt_label = {
		997024,
		93
	},
	feast_task_pt_level = {
		997117,
		87
	},
	feast_task_pt_get = {
		997204,
		90
	},
	feast_task_pt_got = {
		997294,
		94
	},
	feast_task_tag_daily = {
		997388,
		101
	},
	feast_task_tag_activity = {
		997489,
		101
	},
	feast_label_make_invitation = {
		997590,
		107
	},
	feast_no_invitation = {
		997697,
		109
	},
	feast_no_gift = {
		997806,
		100
	},
	feast_label_give_invitation = {
		997906,
		107
	},
	feast_label_give_invitation_finish = {
		998013,
		111
	},
	feast_label_give_gift = {
		998124,
		98
	},
	feast_label_give_gift_finish = {
		998222,
		105
	},
	feast_label_make_ticket_tip = {
		998327,
		158
	},
	feast_label_make_ticket_click_tip = {
		998485,
		127
	},
	feast_label_make_ticket_failed_tip = {
		998612,
		152
	},
	feast_res_window_title = {
		998764,
		99
	},
	feast_res_window_go_label = {
		998863,
		101
	},
	feast_tip = {
		998964,
		422
	},
	feast_invitation_part1 = {
		999386,
		138
	},
	feast_invitation_part2 = {
		999524,
		223
	},
	feast_invitation_part3 = {
		999747,
		267
	},
	feast_invitation_part4 = {
		1000014,
		219
	},
	uscastle2023_help = {
		1000233,
		1897
	},
	feast_cant_give_gift_tip = {
		1002130,
		144
	},
	uscastle2023_minigame_help = {
		1002274,
		367
	},
	feast_drag_invitation_tip = {
		1002641,
		148
	},
	feast_drag_gift_tip = {
		1002789,
		146
	},
	shoot_preview = {
		1002935,
		90
	},
	hit_preview = {
		1003025,
		88
	},
	story_label_skip = {
		1003113,
		86
	},
	story_label_auto = {
		1003199,
		86
	},
	launch_ball_skill_desc = {
		1003285,
		99
	},
	launch_ball_hatsuduki_skill_1 = {
		1003384,
		117
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1003501,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		1003691,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1003818,
		370
	},
	launch_ball_shinano_skill_1 = {
		1004188,
		114
	},
	launch_ball_shinano_skill_1_desc = {
		1004302,
		203
	},
	launch_ball_shinano_skill_2 = {
		1004505,
		118
	},
	launch_ball_shinano_skill_2_desc = {
		1004623,
		253
	},
	launch_ball_yura_skill_1 = {
		1004876,
		115
	},
	launch_ball_yura_skill_1_desc = {
		1004991,
		182
	},
	launch_ball_yura_skill_2 = {
		1005173,
		112
	},
	launch_ball_yura_skill_2_desc = {
		1005285,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1005519,
		116
	},
	launch_ball_shimakaze_skill_1_desc = {
		1005635,
		219
	},
	launch_ball_shimakaze_skill_2 = {
		1005854,
		116
	},
	launch_ball_shimakaze_skill_2_desc = {
		1005970,
		230
	},
	jp6th_spring_tip1 = {
		1006200,
		193
	},
	jp6th_spring_tip2 = {
		1006393,
		117
	},
	jp6th_biaohoushan_help = {
		1006510,
		1580
	},
	jp6th_lihoushan_help = {
		1008090,
		3063
	},
	jp6th_lihoushan_time = {
		1011153,
		142
	},
	jp6th_lihoushan_order = {
		1011295,
		141
	},
	jp6th_lihoushan_pt1 = {
		1011436,
		110
	},
	launchball_minigame_help = {
		1011546,
		88
	},
	launchball_minigame_select = {
		1011634,
		119
	},
	launchball_minigame_un_select = {
		1011753,
		137
	},
	launchball_minigame_shop = {
		1011890,
		104
	},
	launchball_lock_Shinano = {
		1011994,
		175
	},
	launchball_lock_Yura = {
		1012169,
		169
	},
	launchball_lock_Shimakaze = {
		1012338,
		180
	},
	launchball_spilt_series = {
		1012518,
		205
	},
	launchball_spilt_mix = {
		1012723,
		293
	},
	launchball_spilt_over = {
		1013016,
		247
	},
	launchball_spilt_many = {
		1013263,
		177
	},
	luckybag_skin_isani = {
		1013440,
		102
	},
	luckybag_skin_islive2d = {
		1013542,
		89
	},
	SkinMagazinePage2_tip = {
		1013631,
		98
	},
	racing_cost = {
		1013729,
		88
	},
	racing_rank_top_text = {
		1013817,
		97
	},
	racing_rank_half_h = {
		1013914,
		108
	},
	racing_rank_no_data = {
		1014022,
		106
	},
	racing_minigame_help = {
		1014128,
		357
	},
	child_msg_title_detail = {
		1014485,
		99
	},
	child_msg_title_tip = {
		1014584,
		87
	},
	child_msg_owned = {
		1014671,
		93
	},
	child_polaroid_get_tip = {
		1014764,
		155
	},
	child_close_tip = {
		1014919,
		111
	},
	word_month = {
		1015030,
		77
	},
	word_which_month = {
		1015107,
		91
	},
	word_which_week = {
		1015198,
		87
	},
	word_in_one_week = {
		1015285,
		94
	},
	word_week_title = {
		1015379,
		86
	},
	word_harbour = {
		1015465,
		82
	},
	child_btn_target = {
		1015547,
		86
	},
	child_btn_collect = {
		1015633,
		87
	},
	child_btn_mind = {
		1015720,
		84
	},
	child_btn_bag = {
		1015804,
		86
	},
	child_btn_news = {
		1015890,
		98
	},
	child_main_help = {
		1015988,
		526
	},
	child_archive_name = {
		1016514,
		88
	},
	child_news_import_title = {
		1016602,
		103
	},
	child_news_other_title = {
		1016705,
		102
	},
	child_favor_progress = {
		1016807,
		104
	},
	child_favor_lock1 = {
		1016911,
		93
	},
	child_favor_lock2 = {
		1017004,
		93
	},
	child_target_lock_tip = {
		1017097,
		159
	},
	child_target_progress = {
		1017256,
		95
	},
	child_target_finish_tip = {
		1017351,
		141
	},
	child_target_time_title = {
		1017492,
		101
	},
	child_target_title1 = {
		1017593,
		96
	},
	child_target_title2 = {
		1017689,
		96
	},
	child_item_type0 = {
		1017785,
		86
	},
	child_item_type1 = {
		1017871,
		86
	},
	child_item_type2 = {
		1017957,
		86
	},
	child_item_type3 = {
		1018043,
		86
	},
	child_item_type4 = {
		1018129,
		86
	},
	child_mind_empty_tip = {
		1018215,
		128
	},
	child_mind_finish_title = {
		1018343,
		100
	},
	child_mind_processing_title = {
		1018443,
		101
	},
	child_mind_time_title = {
		1018544,
		99
	},
	child_collect_lock = {
		1018643,
		93
	},
	child_nature_title = {
		1018736,
		89
	},
	child_btn_review = {
		1018825,
		86
	},
	child_schedule_empty_tip = {
		1018911,
		158
	},
	child_schedule_event_tip = {
		1019069,
		135
	},
	child_schedule_sure_tip = {
		1019204,
		253
	},
	child_schedule_sure_tip2 = {
		1019457,
		182
	},
	child_plan_check_tip1 = {
		1019639,
		190
	},
	child_plan_check_tip2 = {
		1019829,
		183
	},
	child_plan_check_tip3 = {
		1020012,
		184
	},
	child_plan_check_tip4 = {
		1020196,
		156
	},
	child_plan_check_tip5 = {
		1020352,
		166
	},
	child_plan_event = {
		1020518,
		96
	},
	child_btn_home = {
		1020614,
		84
	},
	child_option_limit = {
		1020698,
		88
	},
	child_shop_tip1 = {
		1020786,
		132
	},
	child_shop_tip2 = {
		1020918,
		139
	},
	child_filter_title = {
		1021057,
		91
	},
	child_filter_type1 = {
		1021148,
		95
	},
	child_filter_type2 = {
		1021243,
		95
	},
	child_filter_type3 = {
		1021338,
		95
	},
	child_plan_type1 = {
		1021433,
		93
	},
	child_plan_type2 = {
		1021526,
		93
	},
	child_plan_type3 = {
		1021619,
		93
	},
	child_plan_type4 = {
		1021712,
		93
	},
	child_filter_award_res = {
		1021805,
		88
	},
	child_filter_award_nature = {
		1021893,
		95
	},
	child_filter_award_attr1 = {
		1021988,
		94
	},
	child_filter_award_attr2 = {
		1022082,
		94
	},
	child_mood_desc1 = {
		1022176,
		149
	},
	child_mood_desc2 = {
		1022325,
		149
	},
	child_mood_desc3 = {
		1022474,
		152
	},
	child_mood_desc4 = {
		1022626,
		149
	},
	child_mood_desc5 = {
		1022775,
		149
	},
	child_stage_desc1 = {
		1022924,
		97
	},
	child_stage_desc2 = {
		1023021,
		97
	},
	child_stage_desc3 = {
		1023118,
		97
	},
	child_default_callname = {
		1023215,
		95
	},
	flagship_display_mode_1 = {
		1023310,
		113
	},
	flagship_display_mode_2 = {
		1023423,
		113
	},
	flagship_display_mode_3 = {
		1023536,
		100
	},
	flagship_educate_slot_lock_tip = {
		1023636,
		206
	},
	child_story_name = {
		1023842,
		89
	},
	secretary_special_name = {
		1023931,
		88
	},
	secretary_special_lock_tip = {
		1024019,
		126
	},
	secretary_special_title_age = {
		1024145,
		104
	},
	secretary_special_title_physiognomy = {
		1024249,
		112
	},
	child_plan_skip = {
		1024361,
		99
	},
	child_attr_name1 = {
		1024460,
		86
	},
	child_attr_name2 = {
		1024546,
		86
	},
	child_task_system_type2 = {
		1024632,
		93
	},
	child_task_system_type3 = {
		1024725,
		93
	},
	child_plan_perform_title = {
		1024818,
		101
	},
	child_date_text1 = {
		1024919,
		93
	},
	child_date_text2 = {
		1025012,
		93
	},
	child_date_text3 = {
		1025105,
		93
	},
	child_date_text4 = {
		1025198,
		99
	},
	child_upgrade_sure_tip = {
		1025297,
		275
	},
	child_school_sure_tip = {
		1025572,
		250
	},
	child_extraAttr_sure_tip = {
		1025822,
		140
	},
	child_reset_sure_tip = {
		1025962,
		211
	},
	child_end_sure_tip = {
		1026173,
		120
	},
	child_buff_name = {
		1026293,
		85
	},
	child_unlock_tip = {
		1026378,
		86
	},
	child_unlock_out = {
		1026464,
		86
	},
	child_unlock_memory = {
		1026550,
		89
	},
	child_unlock_polaroid = {
		1026639,
		101
	},
	child_unlock_ending = {
		1026740,
		89
	},
	child_unlock_intimacy = {
		1026829,
		94
	},
	child_unlock_buff = {
		1026923,
		87
	},
	child_unlock_attr2 = {
		1027010,
		88
	},
	child_unlock_attr3 = {
		1027098,
		88
	},
	child_unlock_bag = {
		1027186,
		89
	},
	child_shop_empty_tip = {
		1027275,
		127
	},
	child_bag_empty_tip = {
		1027402,
		110
	},
	levelscene_deploy_submarine = {
		1027512,
		104
	},
	levelscene_deploy_submarine_cancel = {
		1027616,
		111
	},
	levelscene_airexpel_cancel = {
		1027727,
		103
	},
	levelscene_airexpel_select_enemy = {
		1027830,
		138
	},
	levelscene_airexpel_outrange = {
		1027968,
		151
	},
	levelscene_airexpel_select_boss = {
		1028119,
		140
	},
	levelscene_airexpel_select_battle = {
		1028259,
		153
	},
	levelscene_airexpel_select_confirm_left = {
		1028412,
		245
	},
	levelscene_airexpel_select_confirm_right = {
		1028657,
		249
	},
	levelscene_airexpel_select_confirm_up = {
		1028906,
		237
	},
	levelscene_airexpel_select_confirm_down = {
		1029143,
		242
	},
	shipyard_phase_1 = {
		1029385,
		1225
	},
	shipyard_phase_2 = {
		1030610,
		86
	},
	shipyard_button_1 = {
		1030696,
		94
	},
	shipyard_button_2 = {
		1030790,
		142
	},
	shipyard_introduce = {
		1030932,
		310
	},
	help_supportfleet = {
		1031242,
		358
	},
	help_supportfleet_16 = {
		1031600,
		363
	},
	help_supportfleet_16_submarine = {
		1031963,
		391
	},
	word_status_inSupportFleet = {
		1032354,
		107
	},
	ship_formationMediator_request_replace_support = {
		1032461,
		191
	},
	courtyard_label_train = {
		1032652,
		91
	},
	courtyard_label_rest = {
		1032743,
		90
	},
	courtyard_label_capacity = {
		1032833,
		94
	},
	courtyard_label_share = {
		1032927,
		91
	},
	courtyard_label_shop = {
		1033018,
		90
	},
	courtyard_label_decoration = {
		1033108,
		96
	},
	courtyard_label_template = {
		1033204,
		88
	},
	courtyard_label_floor = {
		1033292,
		94
	},
	courtyard_label_exp_addition = {
		1033386,
		108
	},
	courtyard_label_total_exp_addition = {
		1033494,
		119
	},
	courtyard_label_comfortable_addition = {
		1033613,
		121
	},
	courtyard_label_placed_furniture = {
		1033734,
		116
	},
	courtyard_label_shop_1 = {
		1033850,
		92
	},
	courtyard_label_clear = {
		1033942,
		94
	},
	courtyard_label_save = {
		1034036,
		90
	},
	courtyard_label_save_theme = {
		1034126,
		103
	},
	courtyard_label_using = {
		1034229,
		111
	},
	courtyard_label_search_holder = {
		1034340,
		102
	},
	courtyard_label_filter = {
		1034442,
		95
	},
	courtyard_label_time = {
		1034537,
		84
	},
	courtyard_label_week = {
		1034621,
		84
	},
	courtyard_label_month = {
		1034705,
		85
	},
	courtyard_label_year = {
		1034790,
		84
	},
	courtyard_label_putlist_title = {
		1034874,
		120
	},
	courtyard_label_custom_theme = {
		1034994,
		102
	},
	courtyard_label_system_theme = {
		1035096,
		101
	},
	courtyard_tip_furniture_not_in_layer = {
		1035197,
		164
	},
	courtyard_label_detail = {
		1035361,
		99
	},
	courtyard_label_place_pnekey = {
		1035460,
		105
	},
	courtyard_label_delete = {
		1035565,
		92
	},
	courtyard_label_cancel_share = {
		1035657,
		105
	},
	courtyard_label_empty_template_list = {
		1035762,
		99
	},
	courtyard_label_empty_custom_template_list = {
		1035861,
		106
	},
	courtyard_label_empty_collection_list = {
		1035967,
		101
	},
	courtyard_label_go = {
		1036068,
		88
	},
	mot_class_t_level_1 = {
		1036156,
		99
	},
	mot_class_t_level_2 = {
		1036255,
		102
	},
	equip_share_label_1 = {
		1036357,
		95
	},
	equip_share_label_2 = {
		1036452,
		98
	},
	equip_share_label_3 = {
		1036550,
		95
	},
	equip_share_label_4 = {
		1036645,
		92
	},
	equip_share_label_5 = {
		1036737,
		99
	},
	equip_share_label_6 = {
		1036836,
		99
	},
	equip_share_label_7 = {
		1036935,
		92
	},
	equip_share_label_8 = {
		1037027,
		95
	},
	equip_share_label_9 = {
		1037122,
		95
	},
	equipcode_input = {
		1037217,
		115
	},
	equipcode_slot_unmatch = {
		1037332,
		135
	},
	equipcode_share_nolabel = {
		1037467,
		147
	},
	equipcode_share_exceedlimit = {
		1037614,
		140
	},
	equipcode_illegal = {
		1037754,
		127
	},
	equipcode_confirm_doublecheck = {
		1037881,
		146
	},
	equipcode_import_success = {
		1038027,
		124
	},
	equipcode_share_success = {
		1038151,
		123
	},
	equipcode_like_limited = {
		1038274,
		157
	},
	equipcode_like_success = {
		1038431,
		115
	},
	equipcode_dislike_success = {
		1038546,
		102
	},
	equipcode_report_type_1 = {
		1038648,
		116
	},
	equipcode_report_type_2 = {
		1038764,
		120
	},
	equipcode_report_warning = {
		1038884,
		183
	},
	equipcode_level_unmatched = {
		1039067,
		102
	},
	equipcode_equipment_unowned = {
		1039169,
		100
	},
	equipcode_diff_selected = {
		1039269,
		100
	},
	equipcode_export_success = {
		1039369,
		124
	},
	equipcode_unsaved_tips = {
		1039493,
		189
	},
	equipcode_share_ruletips = {
		1039682,
		154
	},
	equipcode_share_errorcode7 = {
		1039836,
		161
	},
	equipcode_share_errorcode44 = {
		1039997,
		157
	},
	equipcode_share_title = {
		1040154,
		98
	},
	equipcode_share_titleeng = {
		1040252,
		98
	},
	equipcode_share_listempty = {
		1040350,
		143
	},
	equipcode_equip_occupied = {
		1040493,
		98
	},
	sail_boat_equip_tip_1 = {
		1040591,
		220
	},
	sail_boat_equip_tip_2 = {
		1040811,
		215
	},
	sail_boat_equip_tip_3 = {
		1041026,
		230
	},
	sail_boat_equip_tip_4 = {
		1041256,
		210
	},
	sail_boat_equip_tip_5 = {
		1041466,
		182
	},
	sail_boat_minigame_help = {
		1041648,
		356
	},
	pirate_wanted_help = {
		1042004,
		470
	},
	harbor_backhill_help = {
		1042474,
		1313
	},
	cryptolalia_download_task_already_exists = {
		1043787,
		139
	},
	charge_scene_buy_confirm_backyard = {
		1043926,
		198
	},
	roll_room1 = {
		1044124,
		90
	},
	roll_room2 = {
		1044214,
		80
	},
	roll_room3 = {
		1044294,
		80
	},
	roll_room4 = {
		1044374,
		80
	},
	roll_room5 = {
		1044454,
		80
	},
	roll_room6 = {
		1044534,
		84
	},
	roll_room7 = {
		1044618,
		80
	},
	roll_room8 = {
		1044698,
		80
	},
	roll_room9 = {
		1044778,
		83
	},
	roll_room10 = {
		1044861,
		84
	},
	roll_room11 = {
		1044945,
		94
	},
	roll_room12 = {
		1045039,
		84
	},
	roll_room13 = {
		1045123,
		81
	},
	roll_room14 = {
		1045204,
		91
	},
	roll_room15 = {
		1045295,
		81
	},
	roll_room16 = {
		1045376,
		88
	},
	roll_room17 = {
		1045464,
		81
	},
	roll_attr_list = {
		1045545,
		648
	},
	roll_notimes = {
		1046193,
		125
	},
	roll_tip2 = {
		1046318,
		158
	},
	roll_reward_word1 = {
		1046476,
		87
	},
	roll_reward_word2 = {
		1046563,
		88
	},
	roll_reward_word3 = {
		1046651,
		88
	},
	roll_reward_word4 = {
		1046739,
		88
	},
	roll_reward_word5 = {
		1046827,
		88
	},
	roll_reward_word6 = {
		1046915,
		88
	},
	roll_reward_word7 = {
		1047003,
		88
	},
	roll_reward_word8 = {
		1047091,
		87
	},
	roll_reward_tip = {
		1047178,
		94
	},
	roll_unlock = {
		1047272,
		192
	},
	roll_noname = {
		1047464,
		112
	},
	roll_card_info = {
		1047576,
		91
	},
	roll_card_attr = {
		1047667,
		84
	},
	roll_card_skill = {
		1047751,
		85
	},
	roll_times_left = {
		1047836,
		95
	},
	roll_room_unexplored = {
		1047931,
		87
	},
	roll_reward_got = {
		1048018,
		88
	},
	roll_gametip = {
		1048106,
		1430
	},
	roll_ending_tip1 = {
		1049536,
		166
	},
	roll_ending_tip2 = {
		1049702,
		173
	},
	commandercat_label_raw_name = {
		1049875,
		104
	},
	commandercat_label_custom_name = {
		1049979,
		111
	},
	commandercat_label_display_name = {
		1050090,
		112
	},
	commander_selected_max = {
		1050202,
		125
	},
	word_talent = {
		1050327,
		87
	},
	word_click_to_close = {
		1050414,
		109
	},
	commander_subtile_ablity = {
		1050523,
		108
	},
	commander_subtile_talent = {
		1050631,
		108
	},
	commander_confirm_tip = {
		1050739,
		163
	},
	commander_level_up_tip = {
		1050902,
		165
	},
	commander_skill_effect = {
		1051067,
		99
	},
	commander_choice_talent_1 = {
		1051166,
		123
	},
	commander_choice_talent_2 = {
		1051289,
		115
	},
	commander_choice_talent_3 = {
		1051404,
		170
	},
	commander_get_box_tip_1 = {
		1051574,
		102
	},
	commander_get_box_tip = {
		1051676,
		155
	},
	commander_total_gold = {
		1051831,
		98
	},
	commander_use_box_tip = {
		1051929,
		101
	},
	commander_use_box_queue = {
		1052030,
		100
	},
	commander_command_ability = {
		1052130,
		102
	},
	commander_logistics_ability = {
		1052232,
		104
	},
	commander_tactical_ability = {
		1052336,
		103
	},
	commander_choice_talent_4 = {
		1052439,
		167
	},
	commander_rename_tip = {
		1052606,
		145
	},
	commander_home_level_label = {
		1052751,
		103
	},
	commander_get_commander_coptyright = {
		1052854,
		120
	},
	commander_choice_talent_reset = {
		1052974,
		250
	},
	commander_lock_setting_title = {
		1053224,
		171
	},
	skin_exchange_confirm = {
		1053395,
		186
	},
	skin_purchase_confirm = {
		1053581,
		215
	},
	blackfriday_pack_lock = {
		1053796,
		112
	},
	skin_exchange_title = {
		1053908,
		110
	},
	blackfriday_pack_select_skinall = {
		1054018,
		285
	},
	skin_discount_desc = {
		1054303,
		159
	},
	skin_exchange_timelimit = {
		1054462,
		208
	},
	blackfriday_pack_purchased = {
		1054670,
		99
	},
	commander_unsel_lock_flag_tip = {
		1054769,
		227
	},
	skin_discount_timelimit = {
		1054996,
		217
	},
	shan_luan_task_progress_tip = {
		1055213,
		105
	},
	shan_luan_task_level_tip = {
		1055318,
		105
	},
	shan_luan_task_help = {
		1055423,
		1067
	},
	shan_luan_task_buff_default = {
		1056490,
		94
	},
	senran_pt_consume_tip = {
		1056584,
		244
	},
	senran_pt_not_enough = {
		1056828,
		141
	},
	senran_pt_help = {
		1056969,
		1396
	},
	senran_pt_rank = {
		1058365,
		97
	},
	senran_pt_words_feiniao = {
		1058462,
		414
	},
	senran_pt_words_banjiu = {
		1058876,
		505
	},
	senran_pt_words_yan = {
		1059381,
		473
	},
	senran_pt_words_xuequan = {
		1059854,
		491
	},
	senran_pt_words_xuebugui = {
		1060345,
		475
	},
	senran_pt_words_zi = {
		1060820,
		430
	},
	senran_pt_words_xishao = {
		1061250,
		420
	},
	senrankagura_backhill_help = {
		1061670,
		1373
	},
	dorm3d_furnitrue_type_wallpaper = {
		1063043,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1063144,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		1063241,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1063343,
		95
	},
	dorm3d_furnitrue_type_couch = {
		1063438,
		97
	},
	dorm3d_furnitrue_type_table = {
		1063535,
		100
	},
	vote_lable_not_start = {
		1063635,
		93
	},
	vote_lable_voting = {
		1063728,
		91
	},
	vote_lable_title = {
		1063819,
		169
	},
	vote_lable_acc_title_1 = {
		1063988,
		102
	},
	vote_lable_acc_title_2 = {
		1064090,
		110
	},
	vote_lable_curr_title_1 = {
		1064200,
		113
	},
	vote_lable_curr_title_2 = {
		1064313,
		128
	},
	vote_lable_window_title = {
		1064441,
		100
	},
	vote_lable_rearch = {
		1064541,
		94
	},
	vote_lable_daily_task_title = {
		1064635,
		104
	},
	vote_lable_daily_task_tip = {
		1064739,
		137
	},
	vote_lable_task_title = {
		1064876,
		105
	},
	vote_lable_task_list_is_empty = {
		1064981,
		156
	},
	vote_lable_ship_votes = {
		1065137,
		90
	},
	vote_help_2023 = {
		1065227,
		5484
	},
	vote_tip_level_limit = {
		1070711,
		181
	},
	vote_label_rank = {
		1070892,
		85
	},
	vote_label_rank_fresh_time_tip = {
		1070977,
		137
	},
	vote_tip_area_closed = {
		1071114,
		139
	},
	commander_skill_ui_info = {
		1071253,
		93
	},
	commander_skill_ui_confirm = {
		1071346,
		96
	},
	commander_formation_prefab_fleet = {
		1071442,
		111
	},
	rect_ship_card_tpl_add = {
		1071553,
		102
	},
	newyear2024_backhill_help = {
		1071655,
		1251
	},
	last_times_sign = {
		1072906,
		110
	},
	skin_page_sign = {
		1073016,
		91
	},
	skin_page_desc = {
		1073107,
		167
	},
	live2d_reset_desc = {
		1073274,
		118
	},
	skin_exchange_usetip = {
		1073392,
		174
	},
	blackfriday_pack_select_skinall_dialog = {
		1073566,
		259
	},
	not_use_ticket_to_buy_skin = {
		1073825,
		121
	},
	skin_purchase_over_price = {
		1073946,
		332
	},
	help_chunjie2024 = {
		1074278,
		1118
	},
	child_random_polaroid_drop = {
		1075396,
		106
	},
	child_random_ops_drop = {
		1075502,
		101
	},
	child_refresh_sure_tip = {
		1075603,
		124
	},
	child_target_set_sure_tip = {
		1075727,
		188
	},
	child_polaroid_lock_tip = {
		1075915,
		155
	},
	child_task_finish_all = {
		1076070,
		139
	},
	child_unlock_new_secretary = {
		1076209,
		210
	},
	child_no_resource = {
		1076419,
		107
	},
	child_target_set_empty = {
		1076526,
		137
	},
	child_target_set_skip = {
		1076663,
		139
	},
	child_news_import_empty = {
		1076802,
		138
	},
	child_news_other_empty = {
		1076940,
		130
	},
	word_week_day1 = {
		1077070,
		87
	},
	word_week_day2 = {
		1077157,
		87
	},
	word_week_day3 = {
		1077244,
		87
	},
	word_week_day4 = {
		1077331,
		87
	},
	word_week_day5 = {
		1077418,
		87
	},
	word_week_day6 = {
		1077505,
		87
	},
	word_week_day7 = {
		1077592,
		87
	},
	child_shop_price_title = {
		1077679,
		93
	},
	child_callname_tip = {
		1077772,
		108
	},
	child_plan_no_cost = {
		1077880,
		99
	},
	word_emoji_unlock = {
		1077979,
		98
	},
	word_get_emoji = {
		1078077,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1078163,
		137
	},
	skin_shop_buy_confirm = {
		1078300,
		198
	},
	activity_victory = {
		1078498,
		112
	},
	other_world_temple_toggle_1 = {
		1078610,
		104
	},
	other_world_temple_toggle_2 = {
		1078714,
		107
	},
	other_world_temple_toggle_3 = {
		1078821,
		107
	},
	other_world_temple_char = {
		1078928,
		103
	},
	other_world_temple_award = {
		1079031,
		101
	},
	other_world_temple_got = {
		1079132,
		95
	},
	other_world_temple_progress = {
		1079227,
		134
	},
	other_world_temple_char_title = {
		1079361,
		109
	},
	other_world_temple_award_last = {
		1079470,
		105
	},
	other_world_temple_award_title_1 = {
		1079575,
		119
	},
	other_world_temple_award_title_2 = {
		1079694,
		122
	},
	other_world_temple_award_title_3 = {
		1079816,
		122
	},
	other_world_temple_lottery_all = {
		1079938,
		117
	},
	other_world_temple_award_desc = {
		1080055,
		232
	},
	temple_consume_not_enough = {
		1080287,
		102
	},
	other_world_temple_pay = {
		1080389,
		98
	},
	other_world_task_type_daily = {
		1080487,
		104
	},
	other_world_task_type_main = {
		1080591,
		103
	},
	other_world_task_type_repeat = {
		1080694,
		105
	},
	other_world_task_title = {
		1080799,
		102
	},
	other_world_task_get_all = {
		1080901,
		101
	},
	other_world_task_go = {
		1081002,
		89
	},
	other_world_task_got = {
		1081091,
		93
	},
	other_world_task_get = {
		1081184,
		90
	},
	other_world_task_tag_main = {
		1081274,
		102
	},
	other_world_task_tag_daily = {
		1081376,
		96
	},
	other_world_task_tag_all = {
		1081472,
		94
	},
	terminal_personal_title = {
		1081566,
		100
	},
	terminal_adventure_title = {
		1081666,
		104
	},
	terminal_guardian_title = {
		1081770,
		96
	},
	personal_info_title = {
		1081866,
		96
	},
	personal_property_title = {
		1081962,
		93
	},
	personal_ability_title = {
		1082055,
		92
	},
	adventure_award_title = {
		1082147,
		105
	},
	adventure_progress_title = {
		1082252,
		118
	},
	adventure_lv_title = {
		1082370,
		96
	},
	adventure_record_title = {
		1082466,
		100
	},
	adventure_record_grade_title = {
		1082566,
		109
	},
	adventure_award_end_tip = {
		1082675,
		124
	},
	guardian_select_title = {
		1082799,
		101
	},
	guardian_sure_btn = {
		1082900,
		87
	},
	guardian_cancel_btn = {
		1082987,
		89
	},
	guardian_active_tip = {
		1083076,
		93
	},
	personal_random = {
		1083169,
		92
	},
	adventure_get_all = {
		1083261,
		94
	},
	Announcements_Event_Notice = {
		1083355,
		106
	},
	Announcements_System_Notice = {
		1083461,
		107
	},
	Announcements_News = {
		1083568,
		95
	},
	Announcements_Donotshow = {
		1083663,
		124
	},
	adventure_unlock_tip = {
		1083787,
		169
	},
	personal_random_tip = {
		1083956,
		141
	},
	guardian_sure_limit_tip = {
		1084097,
		124
	},
	other_world_temple_tip = {
		1084221,
		533
	},
	otherworld_map_help = {
		1084754,
		530
	},
	otherworld_backhill_help = {
		1085284,
		535
	},
	otherworld_terminal_help = {
		1085819,
		535
	},
	vote_2023_reward_word_1 = {
		1086354,
		292
	},
	vote_2023_reward_word_2 = {
		1086646,
		305
	},
	vote_2023_reward_word_3 = {
		1086951,
		333
	},
	voting_page_reward = {
		1087284,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		1087372,
		185
	},
	backyard_shipAddMoney_ships_ok = {
		1087557,
		209
	},
	idol3rd_houshan = {
		1087766,
		1217
	},
	idol3rd_collection = {
		1088983,
		876
	},
	idol3rd_practice = {
		1089859,
		1004
	},
	dorm3d_furniture_window_acesses = {
		1090863,
		108
	},
	dorm3d_furniture_count = {
		1090971,
		96
	},
	dorm3d_furniture_used = {
		1091067,
		123
	},
	dorm3d_furniture_lack = {
		1091190,
		96
	},
	dorm3d_furniture_unfit = {
		1091286,
		99
	},
	dorm3d_waiting = {
		1091385,
		88
	},
	dorm3d_daily_favor = {
		1091473,
		111
	},
	dorm3d_favor_level = {
		1091584,
		94
	},
	dorm3d_time_choose = {
		1091678,
		95
	},
	dorm3d_now_time = {
		1091773,
		92
	},
	dorm3d_is_auto_time = {
		1091865,
		113
	},
	dorm3d_clothing_choose = {
		1091978,
		99
	},
	dorm3d_now_clothing = {
		1092077,
		89
	},
	dorm3d_talk = {
		1092166,
		81
	},
	dorm3d_touch = {
		1092247,
		82
	},
	dorm3d_gift = {
		1092329,
		81
	},
	dorm3d_gift_owner_num = {
		1092410,
		92
	},
	dorm3d_unlock_tips = {
		1092502,
		112
	},
	dorm3d_daily_favor_tips = {
		1092614,
		116
	},
	main_silent_tip_1 = {
		1092730,
		138
	},
	main_silent_tip_2 = {
		1092868,
		127
	},
	main_silent_tip_3 = {
		1092995,
		127
	},
	main_silent_tip_4 = {
		1093122,
		138
	},
	main_silent_tip_5 = {
		1093260,
		128
	},
	main_silent_tip_6 = {
		1093388,
		118
	},
	main_silent_tip_7 = {
		1093506,
		120
	},
	commission_label_go = {
		1093626,
		89
	},
	commission_label_finish = {
		1093715,
		93
	},
	commission_label_go_mellow = {
		1093808,
		96
	},
	commission_label_finish_mellow = {
		1093904,
		100
	},
	commission_label_unlock_event_tip = {
		1094004,
		131
	},
	commission_label_unlock_tech_tip = {
		1094135,
		130
	},
	commission_label_unlock_auto_tip = {
		1094265,
		135
	},
	specialshipyard_tip = {
		1094400,
		179
	},
	specialshipyard_name = {
		1094579,
		98
	},
	liner_sign_cnt_tip = {
		1094677,
		110
	},
	liner_sign_unlock_tip = {
		1094787,
		106
	},
	liner_target_type1 = {
		1094893,
		95
	},
	liner_target_type2 = {
		1094988,
		95
	},
	liner_target_type3 = {
		1095083,
		102
	},
	liner_target_type4 = {
		1095185,
		104
	},
	liner_target_type5 = {
		1095289,
		117
	},
	liner_log_schedule_title = {
		1095406,
		101
	},
	liner_log_room_title = {
		1095507,
		104
	},
	liner_log_event_title = {
		1095611,
		105
	},
	liner_schedule_award_tip1 = {
		1095716,
		116
	},
	liner_schedule_award_tip2 = {
		1095832,
		116
	},
	liner_room_award_tip = {
		1095948,
		111
	},
	liner_event_award_tip1 = {
		1096059,
		174
	},
	liner_log_event_group_title1 = {
		1096233,
		101
	},
	liner_log_event_group_title2 = {
		1096334,
		101
	},
	liner_log_event_group_title3 = {
		1096435,
		101
	},
	liner_log_event_group_title4 = {
		1096536,
		101
	},
	liner_event_award_tip2 = {
		1096637,
		122
	},
	liner_event_reasoning_title = {
		1096759,
		111
	},
	["7th_main_tip"] = {
		1096870,
		862
	},
	pipe_minigame_help = {
		1097732,
		294
	},
	pipe_minigame_rank = {
		1098026,
		124
	},
	liner_event_award_tip3 = {
		1098150,
		142
	},
	liner_room_get_tip = {
		1098292,
		99
	},
	liner_event_get_tip = {
		1098391,
		100
	},
	liner_event_lock = {
		1098491,
		123
	},
	liner_event_title1 = {
		1098614,
		91
	},
	liner_event_title2 = {
		1098705,
		91
	},
	liner_event_title3 = {
		1098796,
		91
	},
	liner_help = {
		1098887,
		282
	},
	liner_activity_lock = {
		1099169,
		147
	},
	liner_name_modify = {
		1099316,
		127
	},
	UrExchange_Pt_NotEnough = {
		1099443,
		119
	},
	UrExchange_Pt_charges = {
		1099562,
		99
	},
	UrExchange_Pt_help = {
		1099661,
		326
	},
	xiaodadi_npc = {
		1099987,
		1480
	},
	words_lock_ship_label = {
		1101467,
		119
	},
	one_click_retire_subtitle = {
		1101586,
		116
	},
	unique_ship_retire_protect = {
		1101702,
		132
	},
	unique_ship_tip1 = {
		1101834,
		182
	},
	unique_ship_retire_before_tip = {
		1102016,
		118
	},
	unique_ship_tip2 = {
		1102134,
		160
	},
	lock_new_ship = {
		1102294,
		111
	},
	main_scene_settings = {
		1102405,
		102
	},
	settings_enable_standby_mode = {
		1102507,
		114
	},
	settings_time_system = {
		1102621,
		110
	},
	settings_flagship_interaction = {
		1102731,
		119
	},
	settings_enter_standby_mode_time = {
		1102850,
		122
	},
	["202406_wenquan_unlock"] = {
		1102972,
		168
	},
	["202406_wenquan_unlock_tip2"] = {
		1103140,
		126
	},
	["202406_main_help"] = {
		1103266,
		1472
	},
	MonopolyCar2024Game_title1 = {
		1104738,
		106
	},
	MonopolyCar2024Game_title2 = {
		1104844,
		106
	},
	help_monopoly_car2024 = {
		1104950,
		1488
	},
	MonopolyCar2024Game_pick_tip = {
		1106438,
		218
	},
	MonopolyCar2024Game_sel_label = {
		1106656,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1106755,
		114
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1106869,
		169
	},
	MonopolyCar2024Game_open_auto_tip = {
		1107038,
		195
	},
	MonopolyCar2024Game_total_num_tip = {
		1107233,
		121
	},
	sitelasibao_expup_name = {
		1107354,
		102
	},
	sitelasibao_expup_desc = {
		1107456,
		281
	},
	levelScene_tracking_error_pre_2 = {
		1107737,
		128
	},
	town_lock_level = {
		1107865,
		102
	},
	town_place_next_title = {
		1107967,
		105
	},
	town_unlcok_new = {
		1108072,
		99
	},
	town_unlcok_level = {
		1108171,
		101
	},
	["0815_main_help"] = {
		1108272,
		873
	},
	town_help = {
		1109145,
		1212
	},
	activity_0815_town_memory = {
		1110357,
		179
	},
	town_gold_tip = {
		1110536,
		238
	},
	award_max_warning_minigame = {
		1110774,
		229
	},
	dorm3d_photo_len = {
		1111003,
		89
	},
	dorm3d_photo_depthoffield = {
		1111092,
		104
	},
	dorm3d_photo_focusdistance = {
		1111196,
		112
	},
	dorm3d_photo_focusstrength = {
		1111308,
		112
	},
	dorm3d_photo_paramaters = {
		1111420,
		93
	},
	dorm3d_photo_postexposure = {
		1111513,
		95
	},
	dorm3d_photo_saturation = {
		1111608,
		93
	},
	dorm3d_photo_contrast = {
		1111701,
		100
	},
	dorm3d_photo_Others = {
		1111801,
		89
	},
	dorm3d_photo_hidecharacter = {
		1111890,
		109
	},
	dorm3d_photo_facecamera = {
		1111999,
		103
	},
	dorm3d_photo_lighting = {
		1112102,
		94
	},
	dorm3d_photo_filter = {
		1112196,
		89
	},
	dorm3d_photo_alpha = {
		1112285,
		91
	},
	dorm3d_photo_strength = {
		1112376,
		91
	},
	dorm3d_photo_regular_anim = {
		1112467,
		95
	},
	dorm3d_photo_special_anim = {
		1112562,
		91
	},
	dorm3d_photo_animspeed = {
		1112653,
		96
	},
	dorm3d_photo_furniture_lock = {
		1112749,
		118
	},
	dorm3d_shop_gift = {
		1112867,
		191
	},
	dorm3d_shop_gift_tip = {
		1113058,
		191
	},
	word_unlock = {
		1113249,
		88
	},
	word_lock = {
		1113337,
		82
	},
	dorm3d_collect_favor_plus = {
		1113419,
		110
	},
	dorm3d_collect_nothing = {
		1113529,
		125
	},
	dorm3d_collect_locked = {
		1113654,
		117
	},
	dorm3d_collect_not_found = {
		1113771,
		110
	},
	dorm3d_sirius_table = {
		1113881,
		89
	},
	dorm3d_sirius_chair = {
		1113970,
		89
	},
	dorm3d_sirius_bed = {
		1114059,
		87
	},
	dorm3d_sirius_bath = {
		1114146,
		91
	},
	dorm3d_collection_beach = {
		1114237,
		93
	},
	dorm3d_reload_unlock = {
		1114330,
		97
	},
	dorm3d_reload_unlock_name = {
		1114427,
		94
	},
	dorm3d_reload_favor = {
		1114521,
		102
	},
	dorm3d_reload_gift = {
		1114623,
		105
	},
	dorm3d_collect_unlock = {
		1114728,
		98
	},
	dorm3d_pledge_favor = {
		1114826,
		114
	},
	dorm3d_own_favor = {
		1114940,
		111
	},
	dorm3d_role_choose = {
		1115051,
		92
	},
	dorm3d_beach_buy = {
		1115143,
		187
	},
	dorm3d_beach_role = {
		1115330,
		155
	},
	dorm3d_beach_download = {
		1115485,
		118
	},
	dorm3d_role_check_in = {
		1115603,
		146
	},
	dorm3d_data_choose = {
		1115749,
		98
	},
	dorm3d_role_manage = {
		1115847,
		95
	},
	dorm3d_role_manage_role = {
		1115942,
		96
	},
	dorm3d_role_manage_public_area = {
		1116038,
		107
	},
	dorm3d_data_go = {
		1116145,
		127
	},
	dorm3d_role_assets_delete = {
		1116272,
		200
	},
	dorm3d_role_assets_download = {
		1116472,
		181
	},
	volleyball_end_tip = {
		1116653,
		123
	},
	volleyball_end_award = {
		1116776,
		114
	},
	sure_exit_volleyball = {
		1116890,
		126
	},
	dorm3d_photo_active_zone = {
		1117016,
		104
	},
	apartment_level_unenough = {
		1117120,
		120
	},
	help_dorm3d_info = {
		1117240,
		537
	},
	dorm3d_shop_gift_already_given = {
		1117777,
		126
	},
	dorm3d_shop_gift_not_owned = {
		1117903,
		140
	},
	dorm3d_select_tip = {
		1118043,
		101
	},
	dorm3d_volleyball_title = {
		1118144,
		93
	},
	dorm3d_minigame_again = {
		1118237,
		96
	},
	dorm3d_minigame_close = {
		1118333,
		97
	},
	dorm3d_data_Invite_lack = {
		1118430,
		122
	},
	dorm3d_item_num = {
		1118552,
		93
	},
	dorm3d_collect_not_owned = {
		1118645,
		123
	},
	dorm3d_furniture_sure_save = {
		1118768,
		133
	},
	dorm3d_furniture_save_success = {
		1118901,
		128
	},
	dorm3d_removable = {
		1119029,
		164
	},
	report_cannot_comment_level_1 = {
		1119193,
		159
	},
	report_cannot_comment_level_2 = {
		1119352,
		138
	},
	commander_exp_limit = {
		1119490,
		185
	},
	dreamland_label_day = {
		1119675,
		86
	},
	dreamland_label_dusk = {
		1119761,
		90
	},
	dreamland_label_night = {
		1119851,
		88
	},
	dreamland_label_area = {
		1119939,
		90
	},
	dreamland_label_explore = {
		1120029,
		93
	},
	dreamland_label_explore_award_tip = {
		1120122,
		121
	},
	dreamland_area_lock_tip = {
		1120243,
		141
	},
	dreamland_spring_lock_tip = {
		1120384,
		128
	},
	dreamland_spring_tip = {
		1120512,
		118
	},
	dream_land_tip = {
		1120630,
		1255
	},
	touch_cake_minigame_help = {
		1121885,
		359
	},
	dreamland_main_desc = {
		1122244,
		202
	},
	dreamland_main_tip = {
		1122446,
		1981
	},
	no_share_skin_gametip = {
		1124427,
		136
	},
	no_share_skin_tianchenghangmu = {
		1124563,
		116
	},
	no_share_skin_tianchengzhanlie = {
		1124679,
		117
	},
	no_share_skin_jiahezhanlie = {
		1124796,
		104
	},
	no_share_skin_jiahehangmu = {
		1124900,
		109
	},
	ui_pack_tip1 = {
		1125009,
		178
	},
	ui_pack_tip2 = {
		1125187,
		82
	},
	ui_pack_tip3 = {
		1125269,
		85
	},
	battle_ui_unlock = {
		1125354,
		93
	},
	compensate_ui_expiration_hour = {
		1125447,
		125
	},
	compensate_ui_expiration_day = {
		1125572,
		124
	},
	compensate_ui_title1 = {
		1125696,
		90
	},
	compensate_ui_title2 = {
		1125786,
		94
	},
	compensate_ui_nothing1 = {
		1125880,
		137
	},
	compensate_ui_nothing2 = {
		1126017,
		114
	},
	attire_combatui_preview = {
		1126131,
		99
	},
	attire_combatui_confirm = {
		1126230,
		93
	},
	grapihcs3d_setting_quality = {
		1126323,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1126429,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1126539,
		117
	},
	grapihcs3d_setting_quality_option_high = {
		1126656,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1126767,
		113
	},
	grapihcs3d_setting_universal = {
		1126880,
		108
	},
	grapihcs3d_setting_gpgpu_warning = {
		1126988,
		175
	},
	dorm3d_shop_tag1 = {
		1127163,
		100
	},
	dorm3d_shop_tag2 = {
		1127263,
		100
	},
	dorm3d_shop_tag3 = {
		1127363,
		113
	},
	dorm3d_shop_tag4 = {
		1127476,
		103
	},
	dorm3d_shop_tag5 = {
		1127579,
		100
	},
	dorm3d_shop_tag6 = {
		1127679,
		100
	},
	dorm3d_system_switch = {
		1127779,
		107
	},
	dorm3d_beach_switch = {
		1127886,
		106
	},
	dorm3d_AR_switch = {
		1127992,
		103
	},
	dorm3d_invite_confirm_original = {
		1128095,
		207
	},
	dorm3d_invite_confirm_discount = {
		1128302,
		230
	},
	dorm3d_invite_confirm_free = {
		1128532,
		233
	},
	dorm3d_purchase_confirm_original = {
		1128765,
		201
	},
	dorm3d_purchase_confirm_discount = {
		1128966,
		224
	},
	dorm3d_purchase_confirm_free = {
		1129190,
		227
	},
	dorm3d_purchase_confirm_tip = {
		1129417,
		97
	},
	dorm3d_purchase_label_special = {
		1129514,
		99
	},
	dorm3d_purchase_outtime = {
		1129613,
		117
	},
	dorm3d_collect_block_by_furniture = {
		1129730,
		168
	},
	cruise_phase_title = {
		1129898,
		88
	},
	cruise_title_2410 = {
		1129986,
		101
	},
	cruise_title_2412 = {
		1130087,
		101
	},
	cruise_title_2502 = {
		1130188,
		101
	},
	cruise_title_2504 = {
		1130289,
		101
	},
	cruise_title_2506 = {
		1130390,
		101
	},
	cruise_title_2508 = {
		1130491,
		101
	},
	cruise_title_2510 = {
		1130592,
		101
	},
	cruise_title_2406 = {
		1130693,
		101
	},
	battlepass_main_time_title = {
		1130794,
		111
	},
	cruise_shop_no_open = {
		1130905,
		106
	},
	cruise_btn_pay = {
		1131011,
		98
	},
	cruise_btn_pay_prev = {
		1131109,
		113
	},
	cruise_btn_all = {
		1131222,
		91
	},
	task_go = {
		1131313,
		77
	},
	task_got = {
		1131390,
		78
	},
	cruise_shop_title_skin = {
		1131468,
		92
	},
	cruise_shop_title_equip_skin = {
		1131560,
		105
	},
	cruise_shop_lock_tip = {
		1131665,
		130
	},
	cruise_tip_skin = {
		1131795,
		95
	},
	cruise_tip_base = {
		1131890,
		101
	},
	cruise_tip_upgrade = {
		1131991,
		104
	},
	cruise_shop_limit_tip = {
		1132095,
		127
	},
	cruise_limit_count = {
		1132222,
		138
	},
	cruise_title_2408 = {
		1132360,
		101
	},
	cruise_shop_title = {
		1132461,
		94
	},
	dorm3d_favor_level_story = {
		1132555,
		104
	},
	dorm3d_already_gifted = {
		1132659,
		98
	},
	dorm3d_story_unlock_tip = {
		1132757,
		110
	},
	dorm3d_skin_locked = {
		1132867,
		98
	},
	dorm3d_photo_no_role = {
		1132965,
		103
	},
	dorm3d_furniture_locked = {
		1133068,
		103
	},
	dorm3d_accompany_locked = {
		1133171,
		96
	},
	dorm3d_role_locked = {
		1133267,
		117
	},
	dorm3d_volleyball_button = {
		1133384,
		103
	},
	dorm3d_minigame_button1 = {
		1133487,
		100
	},
	dorm3d_collection_title_en = {
		1133587,
		99
	},
	dorm3d_collection_cost_tip = {
		1133686,
		187
	},
	dorm3d_gift_story_unlock = {
		1133873,
		118
	},
	dorm3d_furniture_replace_tip = {
		1133991,
		124
	},
	dorm3d_recall_locked = {
		1134115,
		99
	},
	dorm3d_gift_maximum = {
		1134214,
		115
	},
	dorm3d_need_construct_item = {
		1134329,
		122
	},
	AR_plane_check = {
		1134451,
		103
	},
	AR_plane_long_press_to_summon = {
		1134554,
		146
	},
	AR_plane_distance_near = {
		1134700,
		145
	},
	AR_plane_summon_fail_by_near = {
		1134845,
		164
	},
	AR_plane_summon_success = {
		1135009,
		125
	},
	dorm3d_day_night_switching1 = {
		1135134,
		110
	},
	dorm3d_day_night_switching2 = {
		1135244,
		110
	},
	dorm3d_download_complete = {
		1135354,
		133
	},
	dorm3d_resource_downloading = {
		1135487,
		126
	},
	dorm3d_resource_delete = {
		1135613,
		117
	},
	dorm3d_favor_maximize = {
		1135730,
		161
	},
	dorm3d_purchase_weekly_limit = {
		1135891,
		128
	},
	child2_cur_round = {
		1136019,
		88
	},
	child2_assess_round = {
		1136107,
		102
	},
	child2_assess_target = {
		1136209,
		104
	},
	child2_ending_stage = {
		1136313,
		96
	},
	child2_reset_stage = {
		1136409,
		95
	},
	child2_main_help = {
		1136504,
		588
	},
	child2_personality_title = {
		1137092,
		94
	},
	child2_attr_title = {
		1137186,
		93
	},
	child2_talent_title = {
		1137279,
		95
	},
	child2_status_title = {
		1137374,
		89
	},
	child2_talent_unlock_tip = {
		1137463,
		106
	},
	child2_status_time1 = {
		1137569,
		91
	},
	child2_status_time2 = {
		1137660,
		89
	},
	child2_assess_tip = {
		1137749,
		131
	},
	child2_assess_tip_target = {
		1137880,
		138
	},
	child2_site_exit = {
		1138018,
		89
	},
	child2_shop_limit_cnt = {
		1138107,
		91
	},
	child2_unlock_site_round = {
		1138198,
		127
	},
	child2_site_drop_add = {
		1138325,
		125
	},
	child2_site_drop_reduce = {
		1138450,
		128
	},
	child2_site_drop_item = {
		1138578,
		103
	},
	child2_personal_tag1 = {
		1138681,
		93
	},
	child2_personal_tag2 = {
		1138774,
		96
	},
	child2_personal_id1_tag1 = {
		1138870,
		97
	},
	child2_personal_id1_tag2 = {
		1138967,
		100
	},
	child2_personal_change = {
		1139067,
		99
	},
	child2_ship_upgrade_favor = {
		1139166,
		153
	},
	child2_plan_title_front = {
		1139319,
		90
	},
	child2_plan_title_back = {
		1139409,
		92
	},
	child2_plan_upgrade_condition = {
		1139501,
		115
	},
	child2_endings_toggle_on = {
		1139616,
		101
	},
	child2_endings_toggle_off = {
		1139717,
		109
	},
	child2_game_cnt = {
		1139826,
		87
	},
	child2_enter = {
		1139913,
		89
	},
	child2_select_help = {
		1140002,
		529
	},
	child2_not_start = {
		1140531,
		116
	},
	child2_schedule_sure_tip = {
		1140647,
		182
	},
	child2_reset_sure_tip = {
		1140829,
		158
	},
	child2_schedule_sure_tip2 = {
		1140987,
		186
	},
	child2_schedule_sure_tip3 = {
		1141173,
		214
	},
	child2_assess_start_tip = {
		1141387,
		100
	},
	child2_site_again = {
		1141487,
		92
	},
	child2_shop_benefit_sure = {
		1141579,
		206
	},
	child2_shop_benefit_sure2 = {
		1141785,
		240
	},
	world_file_tip = {
		1142025,
		188
	},
	levelscene_mapselect_part1 = {
		1142213,
		96
	},
	levelscene_mapselect_part2 = {
		1142309,
		96
	},
	levelscene_mapselect_sp = {
		1142405,
		89
	},
	levelscene_mapselect_tp = {
		1142494,
		89
	},
	levelscene_mapselect_ex = {
		1142583,
		89
	},
	levelscene_mapselect_normal = {
		1142672,
		97
	},
	levelscene_mapselect_advanced = {
		1142769,
		99
	},
	levelscene_mapselect_material = {
		1142868,
		99
	},
	levelscene_title_story = {
		1142967,
		97
	},
	juuschat_filter_title = {
		1143064,
		94
	},
	juuschat_filter_tip1 = {
		1143158,
		90
	},
	juuschat_filter_tip2 = {
		1143248,
		97
	},
	juuschat_filter_tip3 = {
		1143345,
		93
	},
	juuschat_filter_tip4 = {
		1143438,
		90
	},
	juuschat_filter_tip5 = {
		1143528,
		90
	},
	juuschat_label1 = {
		1143618,
		89
	},
	juuschat_label2 = {
		1143707,
		89
	},
	juuschat_chattip1 = {
		1143796,
		102
	},
	juuschat_chattip2 = {
		1143898,
		89
	},
	juuschat_chattip3 = {
		1143987,
		96
	},
	juuschat_reddot_title = {
		1144083,
		91
	},
	juuschat_filter_subtitle1 = {
		1144174,
		106
	},
	juuschat_filter_subtitle2 = {
		1144280,
		103
	},
	juuschat_filter_subtitle3 = {
		1144383,
		95
	},
	juuschat_redpacket_show_detail = {
		1144478,
		114
	},
	juuschat_redpacket_detail = {
		1144592,
		102
	},
	juuschat_filter_empty = {
		1144694,
		128
	},
	dorm3d_appellation_title = {
		1144822,
		101
	},
	dorm3d_appellation_cd = {
		1144923,
		115
	},
	dorm3d_appellation_interval = {
		1145038,
		152
	},
	dorm3d_appellation_waring1 = {
		1145190,
		130
	},
	dorm3d_appellation_waring2 = {
		1145320,
		132
	},
	dorm3d_appellation_waring3 = {
		1145452,
		135
	},
	dorm3d_appellation_waring4 = {
		1145587,
		138
	},
	dorm3d_shop_gift_owned = {
		1145725,
		124
	},
	dorm3d_accompany_not_download = {
		1145849,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1145998,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1146093,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1146188,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1146283,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1146378,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1146473,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1146568,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1146663,
		125
	},
	dorm3d_nengdai_minigame_choose = {
		1146788,
		121
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1146909,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1147012,
		113
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1147125,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1147228,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1147331,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1147434,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1147537,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1147640,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1147743,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1147846,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1147950,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1148054,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1148158,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1148261,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1148364,
		106
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1148470,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1148573,
		106
	},
	BoatAdGame_minigame_help = {
		1148679,
		311
	},
	activity_1024_memory = {
		1148990,
		180
	},
	activity_1024_memory_get = {
		1149170,
		105
	},
	juuschat_background_tip1 = {
		1149275,
		97
	},
	juuschat_background_tip2 = {
		1149372,
		104
	},
	drom3d_memory_limit_tip = {
		1149476,
		195
	},
	drom3d_beach_memory_limit_tip = {
		1149671,
		270
	},
	blackfriday_main_tip = {
		1149941,
		478
	},
	blackfriday_shop_tip = {
		1150419,
		101
	},
	tolovegame_buff_name_1 = {
		1150520,
		96
	},
	tolovegame_buff_name_2 = {
		1150616,
		96
	},
	tolovegame_buff_name_3 = {
		1150712,
		103
	},
	tolovegame_buff_name_4 = {
		1150815,
		102
	},
	tolovegame_buff_name_5 = {
		1150917,
		102
	},
	tolovegame_buff_name_6 = {
		1151019,
		109
	},
	tolovegame_buff_name_7 = {
		1151128,
		96
	},
	tolovegame_buff_desc_1 = {
		1151224,
		185
	},
	tolovegame_buff_desc_2 = {
		1151409,
		139
	},
	tolovegame_buff_desc_3 = {
		1151548,
		141
	},
	tolovegame_buff_desc_4 = {
		1151689,
		262
	},
	tolovegame_buff_desc_5 = {
		1151951,
		199
	},
	tolovegame_buff_desc_6 = {
		1152150,
		214
	},
	tolovegame_buff_desc_7 = {
		1152364,
		227
	},
	tolovegame_join_reward = {
		1152591,
		92
	},
	tolovegame_score = {
		1152683,
		86
	},
	tolovegame_rank_tip = {
		1152769,
		125
	},
	tolovegame_lock_1 = {
		1152894,
		109
	},
	tolovegame_lock_2 = {
		1153003,
		103
	},
	tolovegame_buff_switch_1 = {
		1153106,
		97
	},
	tolovegame_buff_switch_2 = {
		1153203,
		98
	},
	tolovegame_proceed = {
		1153301,
		88
	},
	tolovegame_collect = {
		1153389,
		88
	},
	tolovegame_collected = {
		1153477,
		97
	},
	tolovegame_tutorial = {
		1153574,
		725
	},
	tolovegame_awards = {
		1154299,
		87
	},
	tolovemainpage_skin_countdown = {
		1154386,
		115
	},
	tolovemainpage_build_countdown = {
		1154501,
		107
	},
	tolovegame_puzzle_title = {
		1154608,
		100
	},
	tolovegame_puzzle_ship_need = {
		1154708,
		113
	},
	tolovegame_puzzle_task_need = {
		1154821,
		105
	},
	tolovegame_puzzle_detail_collect = {
		1154926,
		118
	},
	tolovegame_puzzle_detail_puzzle = {
		1155044,
		108
	},
	tolovegame_puzzle_detail_connection = {
		1155152,
		112
	},
	tolovegame_puzzle_ship_unknown = {
		1155264,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1155361,
		126
	},
	tolovegame_puzzle_lock_by_time = {
		1155487,
		122
	},
	tolovegame_puzzle_cheat = {
		1155609,
		133
	},
	tolovegame_puzzle_open_detail = {
		1155742,
		106
	},
	tolove_main_help = {
		1155848,
		1653
	},
	tolovegame_puzzle_finished = {
		1157501,
		106
	},
	tolovegame_puzzle_title_desc = {
		1157607,
		112
	},
	tolovegame_puzzle_pop_next = {
		1157719,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1157815,
		98
	},
	tolovegame_puzzle_pop_save = {
		1157913,
		122
	},
	tolovegame_puzzle_unlock = {
		1158035,
		108
	},
	tolovegame_puzzle_lock = {
		1158143,
		102
	},
	tolovegame_puzzle_line_tip = {
		1158245,
		140
	},
	tolovegame_puzzle_puzzle_tip = {
		1158385,
		139
	},
	maintenance_message_text = {
		1158524,
		261
	},
	maintenance_message_stop_text = {
		1158785,
		110
	},
	task_get = {
		1158895,
		78
	},
	notify_clock_tip = {
		1158973,
		172
	},
	notify_clock_button = {
		1159145,
		103
	},
	blackfriday_gift = {
		1159248,
		96
	},
	blackfriday_shop = {
		1159344,
		93
	},
	blackfriday_task = {
		1159437,
		93
	},
	blackfriday_coinshop = {
		1159530,
		96
	},
	blackfriday_dailypack = {
		1159626,
		104
	},
	blackfriday_gemshop = {
		1159730,
		95
	},
	blackfriday_ptshop = {
		1159825,
		90
	},
	blackfriday_specialpack = {
		1159915,
		103
	},
	skin_shop_nonuse_label = {
		1160018,
		102
	},
	skin_shop_use_label = {
		1160120,
		96
	},
	skin_shop_discount_item_link = {
		1160216,
		156
	},
	help_starLightAlbum = {
		1160372,
		991
	},
	word_gain_date = {
		1161363,
		92
	},
	word_limited_activity = {
		1161455,
		94
	},
	word_show_expire_content = {
		1161549,
		121
	},
	word_got_pt = {
		1161670,
		88
	},
	word_activity_not_open = {
		1161758,
		103
	},
	activity_shop_template_normaltext = {
		1161861,
		122
	},
	activity_shop_template_extratext = {
		1161983,
		121
	},
	dorm3d_now_is_downloading = {
		1162104,
		115
	},
	dorm3d_resource_download_complete = {
		1162219,
		116
	},
	dorm3d_delete_finish = {
		1162335,
		103
	},
	dorm3d_guide_tip = {
		1162438,
		115
	},
	dorm3d_guide_tip2 = {
		1162553,
		110
	},
	dorm3d_noshiro_table = {
		1162663,
		93
	},
	dorm3d_noshiro_chair = {
		1162756,
		90
	},
	dorm3d_noshiro_bed = {
		1162846,
		88
	},
	dorm3d_guide_beach_tip = {
		1162934,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1163083,
		111
	},
	dorm3d_Ankeleiqi_chair = {
		1163194,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1163286,
		90
	},
	dorm3d_xinzexi_table = {
		1163376,
		90
	},
	dorm3d_xinzexi_chair = {
		1163466,
		90
	},
	dorm3d_xinzexi_bed = {
		1163556,
		88
	},
	dorm3d_gift_favor_max = {
		1163644,
		212
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1163856,
		99
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1163955,
		111
	},
	dorm3d_privatechat_favor = {
		1164066,
		97
	},
	dorm3d_privatechat_furniture = {
		1164163,
		105
	},
	dorm3d_privatechat_visit = {
		1164268,
		101
	},
	dorm3d_privatechat_visit_time = {
		1164369,
		102
	},
	dorm3d_privatechat_no_visit_time = {
		1164471,
		105
	},
	dorm3d_privatechat_gift = {
		1164576,
		93
	},
	dorm3d_privatechat_chat = {
		1164669,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1164762,
		116
	},
	dorm3d_privatechat_new_messages = {
		1164878,
		121
	},
	dorm3d_privatechat_phone = {
		1164999,
		94
	},
	dorm3d_privatechat_new_calls = {
		1165093,
		111
	},
	dorm3d_privatechat_nonew_calls = {
		1165204,
		120
	},
	dorm3d_privatechat_topics = {
		1165324,
		104
	},
	dorm3d_privatechat_ins = {
		1165428,
		101
	},
	dorm3d_privatechat_new_topics = {
		1165529,
		136
	},
	dorm3d_privatechat_nonew_topics = {
		1165665,
		132
	},
	dorm3d_privatechat_room_beach = {
		1165797,
		168
	},
	dorm3d_privatechat_room_character = {
		1165965,
		117
	},
	dorm3d_privatechat_room_unlock = {
		1166082,
		137
	},
	dorm3d_privatechat_screen_all = {
		1166219,
		99
	},
	dorm3d_privatechat_screen_floor_1 = {
		1166318,
		110
	},
	dorm3d_privatechat_screen_floor_2 = {
		1166428,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1166534,
		103
	},
	dorm3d_privatechat_visit_time_now = {
		1166637,
		103
	},
	dorm3d_privatechat_room_guide = {
		1166740,
		119
	},
	dorm3d_privatechat_room_download = {
		1166859,
		145
	},
	dorm3d_privatechat_telephone = {
		1167004,
		121
	},
	dorm3d_privatechat_welcome = {
		1167125,
		106
	},
	dorm3d_gift_favor_exceed = {
		1167231,
		190
	},
	dorm3d_privatechat_telephone_calllog = {
		1167421,
		113
	},
	dorm3d_privatechat_telephone_call = {
		1167534,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1167637,
		110
	},
	dorm3d_privatechat_video_call = {
		1167747,
		106
	},
	dorm3d_ins_no_msg = {
		1167853,
		107
	},
	dorm3d_ins_no_topics = {
		1167960,
		120
	},
	dorm3d_skin_confirm = {
		1168080,
		96
	},
	dorm3d_skin_already = {
		1168176,
		93
	},
	dorm3d_skin_equip = {
		1168269,
		126
	},
	dorm3d_skin_unlock = {
		1168395,
		143
	},
	dorm3d_room_floor_1 = {
		1168538,
		89
	},
	dorm3d_room_floor_2 = {
		1168627,
		92
	},
	dorm3d_room_floor_3 = {
		1168719,
		89
	},
	please_input_1_99 = {
		1168808,
		103
	},
	child2_empty_plan = {
		1168911,
		104
	},
	child2_replay_tip = {
		1169015,
		257
	},
	child2_replay_clear = {
		1169272,
		95
	},
	child2_replay_continue = {
		1169367,
		98
	},
	firework_2025_level = {
		1169465,
		92
	},
	firework_2025_pt = {
		1169557,
		92
	},
	firework_2025_get = {
		1169649,
		94
	},
	firework_2025_got = {
		1169743,
		94
	},
	firework_2025_tip1 = {
		1169837,
		152
	},
	firework_2025_tip2 = {
		1169989,
		106
	},
	firework_2025_unlock_tip1 = {
		1170095,
		98
	},
	firework_2025_unlock_tip2 = {
		1170193,
		98
	},
	firework_2025_tip = {
		1170291,
		1051
	},
	secretary_special_character_unlock = {
		1171342,
		164
	},
	secretary_special_character_buy_unlock = {
		1171506,
		215
	},
	child2_mood_desc1 = {
		1171721,
		149
	},
	child2_mood_desc2 = {
		1171870,
		149
	},
	child2_mood_desc3 = {
		1172019,
		135
	},
	child2_mood_desc4 = {
		1172154,
		149
	},
	child2_mood_desc5 = {
		1172303,
		149
	},
	child2_schedule_target = {
		1172452,
		113
	},
	child2_shop_point_sure = {
		1172565,
		234
	},
	["2025Valentine_minigame_s"] = {
		1172799,
		263
	},
	["2025Valentine_minigame_a"] = {
		1173062,
		246
	},
	["2025Valentine_minigame_b"] = {
		1173308,
		241
	},
	["2025Valentine_minigame_c"] = {
		1173549,
		220
	},
	rps_game_take_card = {
		1173769,
		95
	},
	SkinDiscountHelp_School = {
		1173864,
		772
	},
	SkinDiscountHelp_Winter = {
		1174636,
		752
	},
	SkinDiscount_Hint = {
		1175388,
		185
	},
	SkinDiscount_Got = {
		1175573,
		94
	},
	skin_original_price = {
		1175667,
		89
	},
	SkinDiscount_Owned_Tips = {
		1175756,
		455
	},
	SkinDiscount_Last_Coupon = {
		1176211,
		253
	},
	clue_title_1 = {
		1176464,
		89
	},
	clue_title_2 = {
		1176553,
		92
	},
	clue_title_3 = {
		1176645,
		92
	},
	clue_title_4 = {
		1176737,
		85
	},
	clue_task_goto = {
		1176822,
		91
	},
	clue_lock_tip1 = {
		1176913,
		101
	},
	clue_lock_tip2 = {
		1177014,
		87
	},
	clue_get = {
		1177101,
		78
	},
	clue_got = {
		1177179,
		85
	},
	clue_unselect_tip = {
		1177264,
		121
	},
	clue_close_tip = {
		1177385,
		110
	},
	clue_pt_tip = {
		1177495,
		83
	},
	clue_buff_research = {
		1177578,
		95
	},
	clue_buff_pt_boost = {
		1177673,
		120
	},
	clue_buff_stage_loot = {
		1177793,
		100
	},
	clue_task_tip = {
		1177893,
		92
	},
	clue_buff_reach_max = {
		1177985,
		139
	},
	clue_buff_unselect = {
		1178124,
		132
	},
	ship_formationUI_fleetName_1 = {
		1178256,
		113
	},
	ship_formationUI_fleetName_2 = {
		1178369,
		117
	},
	ship_formationUI_fleetName_3 = {
		1178486,
		117
	},
	ship_formationUI_fleetName_4 = {
		1178603,
		116
	},
	ship_formationUI_fleetName_5 = {
		1178719,
		113
	},
	ship_formationUI_fleetName_6 = {
		1178832,
		117
	},
	ship_formationUI_fleetName_7 = {
		1178949,
		117
	},
	ship_formationUI_fleetName_8 = {
		1179066,
		116
	},
	ship_formationUI_fleetName_9 = {
		1179182,
		110
	},
	ship_formationUI_fleetName_10 = {
		1179292,
		115
	},
	ship_formationUI_fleetName_11 = {
		1179407,
		115
	},
	ship_formationUI_fleetName_12 = {
		1179522,
		114
	},
	ship_formationUI_fleetName_13 = {
		1179636,
		110
	},
	clue_buff_ticket_tips = {
		1179746,
		191
	},
	clue_buff_empty_ticket = {
		1179937,
		164
	},
	SuperBulin2_tip1 = {
		1180101,
		119
	},
	SuperBulin2_tip2 = {
		1180220,
		119
	},
	SuperBulin2_tip3 = {
		1180339,
		131
	},
	SuperBulin2_tip4 = {
		1180470,
		119
	},
	SuperBulin2_tip5 = {
		1180589,
		131
	},
	SuperBulin2_tip6 = {
		1180720,
		119
	},
	SuperBulin2_tip7 = {
		1180839,
		122
	},
	SuperBulin2_tip8 = {
		1180961,
		119
	},
	SuperBulin2_tip9 = {
		1181080,
		122
	},
	SuperBulin2_help = {
		1181202,
		563
	},
	SuperBulin2_lock_tip = {
		1181765,
		144
	},
	dorm3d_shop_buy_tips = {
		1181909,
		221
	},
	dorm3d_shop_title = {
		1182130,
		94
	},
	dorm3d_shop_limit = {
		1182224,
		87
	},
	dorm3d_shop_sold_out = {
		1182311,
		90
	},
	dorm3d_shop_all = {
		1182401,
		85
	},
	dorm3d_shop_gift1 = {
		1182486,
		87
	},
	dorm3d_shop_furniture = {
		1182573,
		91
	},
	dorm3d_shop_others = {
		1182664,
		88
	},
	dorm3d_shop_limit1 = {
		1182752,
		99
	},
	dorm3d_cafe_minigame1 = {
		1182851,
		104
	},
	dorm3d_cafe_minigame2 = {
		1182955,
		118
	},
	dorm3d_cafe_minigame3 = {
		1183073,
		98
	},
	dorm3d_cafe_minigame4 = {
		1183171,
		96
	},
	dorm3d_cafe_minigame5 = {
		1183267,
		91
	},
	dorm3d_cafe_minigame6 = {
		1183358,
		98
	},
	xiaoankeleiqi_npc = {
		1183456,
		1830
	},
	island_name_too_long_or_too_short = {
		1185286,
		143
	},
	island_name_exist_special_word = {
		1185429,
		152
	},
	island_name_exist_ban_word = {
		1185581,
		148
	},
	grapihcs3d_setting_enable_gup_driver = {
		1185729,
		112
	},
	grapihcs3d_setting_resolution = {
		1185841,
		109
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1185950,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1186059,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1186169,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1186276,
		119
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1186395,
		118
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1186513,
		118
	},
	grapihcs3d_setting_shader_quality = {
		1186631,
		116
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1186747,
		115
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1186862,
		115
	},
	grapihcs3d_setting_shadow_quality = {
		1186977,
		113
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1187090,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1187205,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1187320,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1187435,
		115
	},
	grapihcs3d_setting_shadow_update_mode = {
		1187550,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1187678,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1187797,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1187916,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1188035,
		130
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1188165,
		117
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1188282,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1188404,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1188526,
		122
	},
	grapihcs3d_setting_enable_additional_lights = {
		1188648,
		123
	},
	grapihcs3d_setting_enable_reflection = {
		1188771,
		106
	},
	grapihcs3d_setting_character_quality = {
		1188877,
		116
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1188993,
		118
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1189111,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1189229,
		118
	},
	grapihcs3d_setting_enable_post_process = {
		1189347,
		124
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1189471,
		128
	},
	grapihcs3d_setting_enable_hdr = {
		1189599,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1189695,
		110
	},
	grapihcs3d_setting_enable_dof = {
		1189805,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1189901,
		105
	},
	grapihcs3d_setting_control = {
		1190006,
		103
	},
	grapihcs3d_setting_general = {
		1190109,
		109
	},
	grapihcs3d_setting_card_title = {
		1190218,
		102
	},
	grapihcs3d_setting_card_tag = {
		1190320,
		104
	},
	grapihcs3d_setting_card_socialdata = {
		1190424,
		114
	},
	grapihcs3d_setting_common_title = {
		1190538,
		121
	},
	grapihcs3d_setting_common_use = {
		1190659,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1190758,
		113
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1190871,
		208
	},
	island_daily_gift_invite_success = {
		1191079,
		140
	},
	island_build_save_conflict = {
		1191219,
		131
	},
	island_build_save_success = {
		1191350,
		102
	},
	island_build_capacity_tip = {
		1191452,
		125
	},
	island_build_clean_tip = {
		1191577,
		136
	},
	island_build_revert_tip = {
		1191713,
		141
	},
	island_dress_exit = {
		1191854,
		116
	},
	island_dress_exit2 = {
		1191970,
		155
	},
	island_dress_mutually_exclusive = {
		1192125,
		191
	},
	island_dress_skin_buy = {
		1192316,
		146
	},
	island_dress_color_buy = {
		1192462,
		137
	},
	island_dress_color_unlock = {
		1192599,
		118
	},
	island_dress_save1 = {
		1192717,
		111
	},
	island_dress_save2 = {
		1192828,
		185
	},
	island_dress_mutually_exclusive1 = {
		1193013,
		161
	},
	island_dress_send_tip = {
		1193174,
		144
	},
	island_dress_send_tip_success = {
		1193318,
		133
	},
	handbook_new_player_task_locked_by_section = {
		1193451,
		152
	},
	handbook_new_player_guide_locked_by_level = {
		1193603,
		143
	},
	handbook_task_locked_by_level = {
		1193746,
		131
	},
	handbook_task_locked_by_other_task = {
		1193877,
		135
	},
	handbook_task_locked_by_chapter = {
		1194012,
		138
	},
	handbook_name = {
		1194150,
		93
	},
	handbook_process = {
		1194243,
		89
	},
	handbook_claim = {
		1194332,
		84
	},
	handbook_finished = {
		1194416,
		94
	},
	handbook_unfinished = {
		1194510,
		123
	},
	handbook_gametip = {
		1194633,
		1710
	},
	handbook_research_confirm = {
		1196343,
		102
	},
	handbook_research_final_task_desc_locked = {
		1196445,
		170
	},
	handbook_research_final_task_btn_locked = {
		1196615,
		112
	},
	handbook_research_final_task_btn_claim = {
		1196727,
		108
	},
	handbook_research_final_task_btn_finished = {
		1196835,
		118
	},
	handbook_ur_double_check = {
		1196953,
		268
	},
	NewMusic_1 = {
		1197221,
		90
	},
	NewMusic_2 = {
		1197311,
		83
	},
	NewMusic_help = {
		1197394,
		286
	},
	NewMusic_3 = {
		1197680,
		107
	},
	NewMusic_4 = {
		1197787,
		110
	},
	NewMusic_5 = {
		1197897,
		86
	},
	NewMusic_6 = {
		1197983,
		87
	},
	NewMusic_7 = {
		1198070,
		123
	},
	holiday_tip_minigame1 = {
		1198193,
		103
	},
	holiday_tip_minigame2 = {
		1198296,
		101
	},
	holiday_tip_bath = {
		1198397,
		96
	},
	holiday_tip_collection = {
		1198493,
		106
	},
	holiday_tip_task = {
		1198599,
		93
	},
	holiday_tip_shop = {
		1198692,
		93
	},
	holiday_tip_trans = {
		1198785,
		94
	},
	holiday_tip_task_now = {
		1198879,
		97
	},
	holiday_tip_finish = {
		1198976,
		244
	},
	holiday_tip_trans_get = {
		1199220,
		134
	},
	holiday_tip_rebuild_not = {
		1199354,
		134
	},
	holiday_tip_trans_not = {
		1199488,
		135
	},
	holiday_tip_task_finish = {
		1199623,
		137
	},
	holiday_tip_trans_tip = {
		1199760,
		98
	},
	holiday_tip_trans_desc1 = {
		1199858,
		390
	},
	holiday_tip_trans_desc2 = {
		1200248,
		390
	},
	holiday_tip_gametip = {
		1200638,
		1301
	},
	holiday_tip_spring = {
		1201939,
		358
	},
	activity_holiday_function_lock = {
		1202297,
		134
	},
	storyline_chapter0 = {
		1202431,
		88
	},
	storyline_chapter1 = {
		1202519,
		89
	},
	storyline_chapter2 = {
		1202608,
		89
	},
	storyline_chapter3 = {
		1202697,
		89
	},
	storyline_chapter4 = {
		1202786,
		89
	},
	storyline_chapter5 = {
		1202875,
		88
	},
	storyline_memorysearch1 = {
		1202963,
		103
	},
	storyline_memorysearch2 = {
		1203066,
		96
	},
	use_amount_prefix = {
		1203162,
		95
	},
	sure_exit_resolve_equip = {
		1203257,
		225
	},
	resolve_equip_tip = {
		1203482,
		104
	},
	resolve_equip_title = {
		1203586,
		111
	},
	tec_catchup_0 = {
		1203697,
		81
	},
	tec_catchup_confirm = {
		1203778,
		295
	},
	watermelon_minigame_help = {
		1204073,
		306
	},
	breakout_tip = {
		1204379,
		112
	},
	collection_book_lock_place = {
		1204491,
		106
	},
	collection_book_tag_1 = {
		1204597,
		98
	},
	collection_book_tag_2 = {
		1204695,
		98
	},
	collection_book_tag_3 = {
		1204793,
		98
	},
	challenge_minigame_unlock = {
		1204891,
		112
	},
	storyline_camp = {
		1205003,
		91
	},
	storyline_goto = {
		1205094,
		91
	},
	holiday_villa_locked = {
		1205185,
		165
	},
	tech_shadow_change_button_1 = {
		1205350,
		104
	},
	tech_shadow_change_button_2 = {
		1205454,
		104
	},
	tech_shadow_limit_text = {
		1205558,
		113
	},
	tech_shadow_commit_tip = {
		1205671,
		163
	},
	shadow_scene_name = {
		1205834,
		94
	},
	shadow_unlock_tip = {
		1205928,
		146
	},
	shadow_skin_change_success = {
		1206074,
		126
	},
	add_skin_secretary_ship = {
		1206200,
		113
	},
	add_skin_random_secretary_ship_list = {
		1206313,
		125
	},
	choose_secretary_change_to_this_ship = {
		1206438,
		134
	},
	random_ship_custom_mode_add_shadow_complete = {
		1206572,
		161
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1206733,
		167
	},
	choose_secretary_change_title = {
		1206900,
		102
	},
	ship_random_secretary_tag = {
		1207002,
		105
	},
	projection_help = {
		1207107,
		280
	},
	littleaijier_npc = {
		1207387,
		1464
	},
	brs_main_tip = {
		1208851,
		133
	},
	brs_expedition_tip = {
		1208984,
		153
	},
	brs_dmact_tip = {
		1209137,
		91
	},
	brs_reward_tip_1 = {
		1209228,
		93
	},
	brs_reward_tip_2 = {
		1209321,
		86
	},
	dorm3d_dance_button = {
		1209407,
		89
	},
	dorm3d_collection_cafe = {
		1209496,
		92
	},
	zengke_series_help = {
		1209588,
		1813
	},
	zengke_series_pt = {
		1211401,
		86
	},
	zengke_series_pt_small = {
		1211487,
		96
	},
	zengke_series_rank = {
		1211583,
		88
	},
	zengke_series_rank_small = {
		1211671,
		95
	},
	zengke_series_task = {
		1211766,
		95
	},
	zengke_series_task_small = {
		1211861,
		92
	},
	zengke_series_confirm = {
		1211953,
		91
	},
	zengke_story_reward_count = {
		1212044,
		151
	},
	zengke_series_easy = {
		1212195,
		88
	},
	zengke_series_normal = {
		1212283,
		90
	},
	zengke_series_hard = {
		1212373,
		91
	},
	zengke_series_sp = {
		1212464,
		83
	},
	zengke_series_ex = {
		1212547,
		83
	},
	zengke_series_ex_confirm = {
		1212630,
		100
	},
	battleui_display1 = {
		1212730,
		90
	},
	battleui_display2 = {
		1212820,
		90
	},
	battleui_display3 = {
		1212910,
		98
	},
	zengke_series_serverinfo = {
		1213008,
		94
	},
	grapihcs3d_setting_bloom = {
		1213102,
		94
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1213196,
		106
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1213302,
		106
	},
	SkinDiscountHelp_Carnival = {
		1213408,
		750
	},
	open_today = {
		1214158,
		89
	},
	daily_level_go = {
		1214247,
		84
	},
	yumia_main_tip_1 = {
		1214331,
		80
	},
	yumia_main_tip_2 = {
		1214411,
		80
	},
	yumia_main_tip_3 = {
		1214491,
		80
	},
	yumia_main_tip_4 = {
		1214571,
		118
	},
	yumia_main_tip_5 = {
		1214689,
		89
	},
	yumia_main_tip_6 = {
		1214778,
		93
	},
	yumia_main_tip_7 = {
		1214871,
		92
	},
	yumia_main_tip_8 = {
		1214963,
		89
	},
	yumia_main_tip_9 = {
		1215052,
		93
	},
	yumia_base_name_1 = {
		1215145,
		103
	},
	yumia_base_name_2 = {
		1215248,
		103
	},
	yumia_base_name_3 = {
		1215351,
		100
	},
	yumia_stronghold_1 = {
		1215451,
		94
	},
	yumia_stronghold_2 = {
		1215545,
		123
	},
	yumia_stronghold_3 = {
		1215668,
		91
	},
	yumia_stronghold_4 = {
		1215759,
		91
	},
	yumia_stronghold_5 = {
		1215850,
		98
	},
	yumia_stronghold_6 = {
		1215948,
		95
	},
	yumia_stronghold_7 = {
		1216043,
		95
	},
	yumia_stronghold_8 = {
		1216138,
		95
	},
	yumia_stronghold_9 = {
		1216233,
		88
	},
	yumia_stronghold_10 = {
		1216321,
		96
	},
	yumia_award_1 = {
		1216417,
		83
	},
	yumia_award_2 = {
		1216500,
		83
	},
	yumia_award_3 = {
		1216583,
		90
	},
	yumia_award_4 = {
		1216673,
		97
	},
	yumia_pt_1 = {
		1216770,
		173
	},
	yumia_pt_2 = {
		1216943,
		87
	},
	yumia_pt_3 = {
		1217030,
		80
	},
	yumia_mana_battle_tip = {
		1217110,
		271
	},
	yumia_buff_name_1 = {
		1217381,
		102
	},
	yumia_buff_name_2 = {
		1217483,
		98
	},
	yumia_buff_name_3 = {
		1217581,
		98
	},
	yumia_buff_name_4 = {
		1217679,
		98
	},
	yumia_buff_name_5 = {
		1217777,
		102
	},
	yumia_buff_desc_1 = {
		1217879,
		160
	},
	yumia_buff_desc_2 = {
		1218039,
		160
	},
	yumia_buff_desc_3 = {
		1218199,
		160
	},
	yumia_buff_desc_4 = {
		1218359,
		160
	},
	yumia_buff_desc_5 = {
		1218519,
		160
	},
	yumia_buff_1 = {
		1218679,
		89
	},
	yumia_buff_2 = {
		1218768,
		82
	},
	yumia_buff_3 = {
		1218850,
		89
	},
	yumia_buff_4 = {
		1218939,
		139
	},
	yumia_atelier_tip1 = {
		1219078,
		146
	},
	yumia_atelier_tip2 = {
		1219224,
		88
	},
	yumia_atelier_tip3 = {
		1219312,
		91
	},
	yumia_atelier_tip4 = {
		1219403,
		91
	},
	yumia_atelier_tip5 = {
		1219494,
		128
	},
	yumia_atelier_tip6 = {
		1219622,
		94
	},
	yumia_atelier_tip7 = {
		1219716,
		115
	},
	yumia_atelier_tip8 = {
		1219831,
		109
	},
	yumia_atelier_tip9 = {
		1219940,
		107
	},
	yumia_atelier_tip10 = {
		1220047,
		103
	},
	yumia_atelier_tip11 = {
		1220150,
		103
	},
	yumia_atelier_tip12 = {
		1220253,
		99
	},
	yumia_atelier_tip13 = {
		1220352,
		105
	},
	yumia_atelier_tip14 = {
		1220457,
		96
	},
	yumia_atelier_tip15 = {
		1220553,
		97
	},
	yumia_atelier_tip16 = {
		1220650,
		89
	},
	yumia_atelier_tip17 = {
		1220739,
		116
	},
	yumia_atelier_tip18 = {
		1220855,
		96
	},
	yumia_atelier_tip19 = {
		1220951,
		119
	},
	yumia_atelier_tip20 = {
		1221070,
		124
	},
	yumia_atelier_tip21 = {
		1221194,
		121
	},
	yumia_atelier_tip22 = {
		1221315,
		654
	},
	yumia_atelier_tip23 = {
		1221969,
		96
	},
	yumia_atelier_tip24 = {
		1222065,
		89
	},
	yumia_storymode_tip1 = {
		1222154,
		104
	},
	yumia_storymode_tip2 = {
		1222258,
		110
	},
	yumia_pt_tip = {
		1222368,
		85
	},
	yumia_pt_4 = {
		1222453,
		87
	},
	masaina_main_title = {
		1222540,
		105
	},
	masaina_main_title_en = {
		1222645,
		105
	},
	masaina_main_sheet1 = {
		1222750,
		106
	},
	masaina_main_sheet2 = {
		1222856,
		99
	},
	masaina_main_sheet3 = {
		1222955,
		96
	},
	masaina_main_sheet4 = {
		1223051,
		96
	},
	masaina_main_skin_tag = {
		1223147,
		107
	},
	masaina_main_other_tag = {
		1223254,
		99
	},
	shop_title = {
		1223353,
		80
	},
	shop_recommend = {
		1223433,
		81
	},
	shop_recommend_en = {
		1223514,
		90
	},
	shop_skin = {
		1223604,
		79
	},
	shop_skin_en = {
		1223683,
		86
	},
	shop_supply_prop = {
		1223769,
		93
	},
	shop_supply_prop_en = {
		1223862,
		88
	},
	shop_skin_new = {
		1223950,
		90
	},
	shop_skin_permanent = {
		1224040,
		96
	},
	shop_month = {
		1224136,
		80
	},
	shop_supply = {
		1224216,
		81
	},
	shop_activity = {
		1224297,
		86
	},
	shop_package_sort_0 = {
		1224383,
		89
	},
	shop_package_sort_en_0 = {
		1224472,
		94
	},
	shop_package_sort_1 = {
		1224566,
		106
	},
	shop_package_sort_en_1 = {
		1224672,
		101
	},
	shop_package_sort_2 = {
		1224773,
		99
	},
	shop_package_sort_en_2 = {
		1224872,
		95
	},
	shop_package_sort_3 = {
		1224967,
		102
	},
	shop_package_sort_en_3 = {
		1225069,
		98
	},
	shop_goods_left_day = {
		1225167,
		102
	},
	shop_goods_left_hour = {
		1225269,
		106
	},
	shop_goods_left_minute = {
		1225375,
		105
	},
	shop_refresh_time = {
		1225480,
		100
	},
	shop_side_lable_en = {
		1225580,
		95
	},
	street_shop_titleen = {
		1225675,
		93
	},
	military_shop_titleen = {
		1225768,
		97
	},
	guild_shop_titleen = {
		1225865,
		91
	},
	meta_shop_titleen = {
		1225956,
		89
	},
	mini_game_shop_titleen = {
		1226045,
		94
	},
	shop_item_unlock = {
		1226139,
		96
	},
	shop_item_unobtained = {
		1226235,
		93
	},
	beat_game_rule = {
		1226328,
		84
	},
	beat_game_rank = {
		1226412,
		84
	},
	beat_game_go = {
		1226496,
		82
	},
	beat_game_start = {
		1226578,
		92
	},
	beat_game_high_score = {
		1226670,
		97
	},
	beat_game_current_score = {
		1226767,
		93
	},
	beat_game_exit_desc = {
		1226860,
		126
	},
	musicbeat_minigame_help = {
		1226986,
		1085
	},
	masaina_pt_claimed = {
		1228071,
		95
	},
	activity_shop_titleen = {
		1228166,
		90
	},
	shop_diamond_title_en = {
		1228256,
		92
	},
	shop_gift_title_en = {
		1228348,
		86
	},
	shop_item_title_en = {
		1228434,
		86
	},
	shop_pack_empty = {
		1228520,
		112
	},
	shop_new_unfound = {
		1228632,
		126
	},
	shop_new_shop = {
		1228758,
		83
	},
	shop_new_during_day = {
		1228841,
		102
	},
	shop_new_during_hour = {
		1228943,
		106
	},
	shop_new_during_minite = {
		1229049,
		105
	},
	shop_new_sort = {
		1229154,
		86
	},
	shop_new_search = {
		1229240,
		95
	},
	shop_new_purchased = {
		1229335,
		95
	},
	shop_new_purchase = {
		1229430,
		87
	},
	shop_new_claim = {
		1229517,
		90
	},
	shop_new_furniture = {
		1229607,
		95
	},
	shop_new_discount = {
		1229702,
		94
	},
	shop_new_try = {
		1229796,
		82
	},
	shop_new_gift = {
		1229878,
		83
	},
	shop_new_gem_transform = {
		1229961,
		173
	},
	shop_new_review = {
		1230134,
		85
	},
	shop_new_all = {
		1230219,
		82
	},
	shop_new_owned = {
		1230301,
		88
	},
	shop_new_havent_own = {
		1230389,
		92
	},
	shop_new_unused = {
		1230481,
		99
	},
	shop_new_type = {
		1230580,
		83
	},
	shop_new_static = {
		1230663,
		85
	},
	shop_new_dynamic = {
		1230748,
		92
	},
	shop_new_static_bg = {
		1230840,
		95
	},
	shop_new_dynamic_bg = {
		1230935,
		96
	},
	shop_new_bgm = {
		1231031,
		79
	},
	shop_new_index = {
		1231110,
		84
	},
	shop_new_ship_owned = {
		1231194,
		103
	},
	shop_new_ship_havent_owned = {
		1231297,
		106
	},
	shop_new_nation = {
		1231403,
		85
	},
	shop_new_rarity = {
		1231488,
		88
	},
	shop_new_category = {
		1231576,
		87
	},
	shop_new_skin_theme = {
		1231663,
		89
	},
	skin_shop_tag = {
		1231752,
		83
	},
	skin_shop_tag_0 = {
		1231835,
		85
	},
	skin_shop_tag_1 = {
		1231920,
		85
	},
	skin_shop_tag_2 = {
		1232005,
		82
	},
	skin_shop_tag_3 = {
		1232087,
		85
	},
	skin_shop_tag_4 = {
		1232172,
		85
	},
	skin_shop_tag_5 = {
		1232257,
		85
	},
	skin_shop_tag_6 = {
		1232342,
		85
	},
	shop_new_confirm = {
		1232427,
		86
	},
	shop_new_during_time = {
		1232513,
		97
	},
	shop_new_daily = {
		1232610,
		84
	},
	shop_new_recommend = {
		1232694,
		85
	},
	shop_new_skin_shop = {
		1232779,
		88
	},
	shop_new_purchase_gem = {
		1232867,
		101
	},
	shop_new_akashi_recommend = {
		1232968,
		95
	},
	shop_new_packs = {
		1233063,
		94
	},
	shop_new_props = {
		1233157,
		91
	},
	shop_new_ptshop = {
		1233248,
		92
	},
	shop_new_skin_new = {
		1233340,
		94
	},
	shop_new_skin_permanent = {
		1233434,
		100
	},
	shop_new_in_use = {
		1233534,
		89
	},
	shop_new_unable_to_use = {
		1233623,
		99
	},
	shop_new_owned_skin = {
		1233722,
		96
	},
	shop_new_wear = {
		1233818,
		83
	},
	shop_new_get_now = {
		1233901,
		96
	},
	shop_new_remaining_time = {
		1233997,
		122
	},
	shop_new_remove = {
		1234119,
		102
	},
	shop_new_retro = {
		1234221,
		84
	},
	shop_new_able_to_exchange = {
		1234305,
		109
	},
	shop_countdown = {
		1234414,
		119
	},
	quota_shop_title1en = {
		1234533,
		92
	},
	sham_shop_titleen = {
		1234625,
		92
	},
	medal_shop_titleen = {
		1234717,
		91
	},
	fragment_shop_titleen = {
		1234808,
		97
	},
	shop_fragment_resolve = {
		1234905,
		105
	},
	beat_game_my_record = {
		1235010,
		96
	},
	shop_filter_all = {
		1235106,
		85
	},
	shop_filter_trial = {
		1235191,
		87
	},
	shop_filter_retro = {
		1235278,
		87
	},
	island_chara_invitename = {
		1235365,
		116
	},
	island_chara_totalname = {
		1235481,
		109
	},
	island_chara_totalname_en = {
		1235590,
		97
	},
	island_chara_power = {
		1235687,
		88
	},
	island_chara_attribute1 = {
		1235775,
		93
	},
	island_chara_attribute2 = {
		1235868,
		93
	},
	island_chara_attribute3 = {
		1235961,
		93
	},
	island_chara_attribute4 = {
		1236054,
		93
	},
	island_chara_attribute5 = {
		1236147,
		93
	},
	island_chara_attribute6 = {
		1236240,
		93
	},
	island_chara_skill_lock = {
		1236333,
		121
	},
	island_chara_list = {
		1236454,
		97
	},
	island_chara_list_filter = {
		1236551,
		97
	},
	island_chara_list_sort = {
		1236648,
		92
	},
	island_chara_list_level = {
		1236740,
		96
	},
	island_chara_list_attribute = {
		1236836,
		104
	},
	island_chara_list_workspeed = {
		1236940,
		104
	},
	island_index_name = {
		1237044,
		94
	},
	island_index_extra_all = {
		1237138,
		95
	},
	island_index_potency = {
		1237233,
		104
	},
	island_index_skill = {
		1237337,
		102
	},
	island_index_status = {
		1237439,
		96
	},
	island_confirm = {
		1237535,
		84
	},
	island_cancel = {
		1237619,
		89
	},
	island_chara_levelup = {
		1237708,
		93
	},
	islland_chara_material_consum = {
		1237801,
		106
	},
	island_chara_up_button = {
		1237907,
		95
	},
	island_chara_now_rank = {
		1238002,
		94
	},
	island_chara_breakout = {
		1238096,
		91
	},
	island_chara_skill_tip = {
		1238187,
		100
	},
	island_chara_consum = {
		1238287,
		89
	},
	island_chara_breakout_button = {
		1238376,
		98
	},
	island_chara_breakout_down = {
		1238474,
		103
	},
	island_chara_level_limit = {
		1238577,
		101
	},
	island_chara_power_limit = {
		1238678,
		101
	},
	island_click_to_close = {
		1238779,
		117
	},
	island_chara_skill_unlock = {
		1238896,
		102
	},
	island_chara_attribute_develop = {
		1238998,
		107
	},
	island_chara_choose_attribute = {
		1239105,
		116
	},
	island_chara_rating_up = {
		1239221,
		99
	},
	island_chara_limit_up = {
		1239320,
		98
	},
	island_chara_ceiling_unlock = {
		1239418,
		159
	},
	island_chara_choose_gift = {
		1239577,
		111
	},
	island_chara_buff_better = {
		1239688,
		172
	},
	island_chara_buff_nomal = {
		1239860,
		160
	},
	island_chara_gift_power = {
		1240020,
		104
	},
	island_visit_title = {
		1240124,
		88
	},
	island_visit_friend = {
		1240212,
		89
	},
	island_visit_teammate = {
		1240301,
		94
	},
	island_visit_code = {
		1240395,
		87
	},
	island_visit_search = {
		1240482,
		89
	},
	island_visit_whitelist = {
		1240571,
		99
	},
	island_visit_balcklist = {
		1240670,
		99
	},
	island_visit_set = {
		1240769,
		86
	},
	island_visit_delete = {
		1240855,
		89
	},
	island_visit_more = {
		1240944,
		91
	},
	island_visit_code_title = {
		1241035,
		100
	},
	island_visit_code_input = {
		1241135,
		100
	},
	island_visit_code_like = {
		1241235,
		119
	},
	island_visit_code_likelist = {
		1241354,
		110
	},
	island_visit_code_remove = {
		1241464,
		94
	},
	island_visit_code_copy = {
		1241558,
		92
	},
	island_visit_search_mineid = {
		1241650,
		93
	},
	island_visit_search_input = {
		1241743,
		105
	},
	island_visit_whitelist_tip = {
		1241848,
		168
	},
	island_visit_balcklist_tip = {
		1242016,
		165
	},
	island_visit_set_title = {
		1242181,
		112
	},
	island_visit_set_tip = {
		1242293,
		111
	},
	island_visit_set_refresh = {
		1242404,
		100
	},
	island_visit_set_close = {
		1242504,
		136
	},
	island_visit_set_help = {
		1242640,
		518
	},
	island_visitor_button = {
		1243158,
		91
	},
	island_visitor_status = {
		1243249,
		95
	},
	island_visitor_record = {
		1243344,
		98
	},
	island_visitor_num = {
		1243442,
		99
	},
	island_visitor_kick = {
		1243541,
		89
	},
	island_visitor_kickall = {
		1243630,
		99
	},
	island_visitor_close = {
		1243729,
		97
	},
	island_lineup_tip = {
		1243826,
		169
	},
	island_lineup_button = {
		1243995,
		97
	},
	island_visit_tip1 = {
		1244092,
		124
	},
	island_visit_tip2 = {
		1244216,
		134
	},
	island_visit_tip3 = {
		1244350,
		114
	},
	island_visit_tip4 = {
		1244464,
		122
	},
	island_visit_tip5 = {
		1244586,
		101
	},
	island_visit_tip6 = {
		1244687,
		110
	},
	island_visit_tip7 = {
		1244797,
		143
	},
	island_season_help = {
		1244940,
		810
	},
	island_season_title = {
		1245750,
		89
	},
	island_season_pt_hold = {
		1245839,
		98
	},
	island_season_pt_collectall = {
		1245937,
		104
	},
	island_season_activity = {
		1246041,
		95
	},
	island_season_pt = {
		1246136,
		89
	},
	island_season_task = {
		1246225,
		95
	},
	island_season_shop = {
		1246320,
		88
	},
	island_season_charts = {
		1246408,
		97
	},
	island_season_review = {
		1246505,
		90
	},
	island_season_task_collect = {
		1246595,
		96
	},
	island_season_task_collected = {
		1246691,
		105
	},
	island_season_task_collectall = {
		1246796,
		106
	},
	island_season_shop_stage1 = {
		1246902,
		98
	},
	island_season_shop_stage2 = {
		1247000,
		98
	},
	island_season_shop_stage3 = {
		1247098,
		98
	},
	island_season_charts_ranking = {
		1247196,
		105
	},
	island_season_charts_information = {
		1247301,
		115
	},
	island_season_charts_pt = {
		1247416,
		109
	},
	island_season_charts_award = {
		1247525,
		103
	},
	island_season_charts_level = {
		1247628,
		116
	},
	island_season_charts_refresh = {
		1247744,
		144
	},
	island_season_charts_out = {
		1247888,
		98
	},
	island_season_review_lv = {
		1247986,
		113
	},
	island_season_review_charnum = {
		1248099,
		102
	},
	island_season_review_projuctnum = {
		1248201,
		108
	},
	island_season_review_titleone = {
		1248309,
		99
	},
	island_season_review_ptnum = {
		1248408,
		99
	},
	island_season_review_ptrank = {
		1248507,
		104
	},
	island_season_review_produce = {
		1248611,
		111
	},
	island_season_review_ordernum = {
		1248722,
		110
	},
	island_season_review_formulanum = {
		1248832,
		112
	},
	island_season_review_relax = {
		1248944,
		96
	},
	island_season_review_fishnum = {
		1249040,
		105
	},
	island_season_review_gamenum = {
		1249145,
		101
	},
	island_season_review_achi = {
		1249246,
		95
	},
	island_season_review_achinum = {
		1249341,
		105
	},
	island_season_review_guidenum = {
		1249446,
		102
	},
	island_season_review_blank = {
		1249548,
		106
	},
	island_season_window_end = {
		1249654,
		125
	},
	island_season_window_end2 = {
		1249779,
		109
	},
	island_season_window_rule = {
		1249888,
		601
	},
	island_season_window_transformtip = {
		1250489,
		146
	},
	island_season_window_pt = {
		1250635,
		116
	},
	island_season_window_ranking = {
		1250751,
		105
	},
	island_season_window_award = {
		1250856,
		103
	},
	island_season_window_out = {
		1250959,
		101
	},
	island_season_review_miss = {
		1251060,
		133
	},
	island_season_reset = {
		1251193,
		118
	},
	island_help_ship_order = {
		1251311,
		568
	},
	island_help_farm = {
		1251879,
		295
	},
	island_help_commission = {
		1252174,
		503
	},
	island_help_cafe_minigame = {
		1252677,
		313
	},
	island_help_signin = {
		1252990,
		361
	},
	island_help_ranch = {
		1253351,
		358
	},
	island_help_manage = {
		1253709,
		544
	},
	island_help_combo = {
		1254253,
		358
	},
	island_help_friends = {
		1254611,
		364
	},
	island_help_season = {
		1254975,
		544
	},
	island_help_archive = {
		1255519,
		302
	},
	island_help_renovation = {
		1255821,
		373
	},
	island_help_photo = {
		1256194,
		298
	},
	island_help_greet = {
		1256492,
		358
	},
	island_help_character_info = {
		1256850,
		454
	},
	island_help_fish = {
		1257304,
		414
	},
	island_help_bar = {
		1257718,
		468
	},
	island_skin_original_desc = {
		1258186,
		95
	},
	island_dress_no_item = {
		1258281,
		135
	},
	island_agora_deco_empty = {
		1258416,
		120
	},
	island_agora_pos_unavailability = {
		1258536,
		122
	},
	island_agora_max_capacity = {
		1258658,
		126
	},
	island_agora_label_base = {
		1258784,
		96
	},
	island_agora_label_building = {
		1258880,
		97
	},
	island_agora_label_furniture = {
		1258977,
		104
	},
	island_agora_label_dec = {
		1259081,
		92
	},
	island_agora_label_floor = {
		1259173,
		94
	},
	island_agora_label_tile = {
		1259267,
		100
	},
	island_agora_label_collection = {
		1259367,
		99
	},
	island_agora_label_default = {
		1259466,
		99
	},
	island_agora_label_rarity = {
		1259565,
		98
	},
	island_agora_label_gettime = {
		1259663,
		100
	},
	island_agora_label_capacity = {
		1259763,
		104
	},
	island_agora_capacity = {
		1259867,
		98
	},
	island_agora_furniure_preview = {
		1259965,
		105
	},
	island_agora_function_unuse = {
		1260070,
		131
	},
	island_agora_signIn_tip = {
		1260201,
		155
	},
	island_agora_working = {
		1260356,
		114
	},
	island_agora_using = {
		1260470,
		92
	},
	island_agora_save_theme = {
		1260562,
		100
	},
	island_agora_btn_label_clear = {
		1260662,
		101
	},
	island_agora_btn_label_revert = {
		1260763,
		102
	},
	island_agora_btn_label_save = {
		1260865,
		97
	},
	island_agora_title = {
		1260962,
		94
	},
	island_agora_label_search = {
		1261056,
		105
	},
	island_agora_label_theme = {
		1261161,
		94
	},
	island_agora_label_empty_tip = {
		1261255,
		143
	},
	island_agora_clear_tip = {
		1261398,
		133
	},
	island_agora_revert_tip = {
		1261531,
		141
	},
	island_agora_save_or_exit_tip = {
		1261672,
		150
	},
	island_agora_exit_and_unsave = {
		1261822,
		105
	},
	island_agora_exit_and_save = {
		1261927,
		103
	},
	island_agora_no_pos_place = {
		1262030,
		119
	},
	island_agora_pave_tip = {
		1262149,
		125
	},
	island_enter_island_ban = {
		1262274,
		100
	},
	island_order_not_get_award = {
		1262374,
		117
	},
	island_order_cant_replace = {
		1262491,
		116
	},
	island_rename_tip = {
		1262607,
		168
	},
	island_rename_confirm = {
		1262775,
		115
	},
	island_bag_max_level = {
		1262890,
		117
	},
	island_bag_uprade_success = {
		1263007,
		121
	},
	island_agora_save_success = {
		1263128,
		108
	},
	island_agora_max_level = {
		1263236,
		119
	},
	island_white_list_full = {
		1263355,
		131
	},
	island_black_list_full = {
		1263486,
		131
	},
	island_inviteCode_refresh = {
		1263617,
		142
	},
	island_give_gift_success = {
		1263759,
		107
	},
	island_get_git_tip = {
		1263866,
		132
	},
	island_get_git_cnt_tip = {
		1263998,
		135
	},
	island_share_gift_success = {
		1264133,
		118
	},
	island_invitation_gift_success = {
		1264251,
		138
	},
	island_dectect_mode3x3 = {
		1264389,
		107
	},
	island_dectect_mode1x1 = {
		1264496,
		107
	},
	island_ship_buff_cover = {
		1264603,
		183
	},
	island_ship_buff_cover_1 = {
		1264786,
		185
	},
	island_ship_buff_cover_2 = {
		1264971,
		183
	},
	island_ship_buff_cover_3 = {
		1265154,
		183
	},
	island_log_visit = {
		1265337,
		124
	},
	island_log_exit = {
		1265461,
		123
	},
	island_log_gift = {
		1265584,
		128
	},
	island_log_trade = {
		1265712,
		133
	},
	island_item_type_res = {
		1265845,
		90
	},
	island_item_type_consume = {
		1265935,
		97
	},
	island_item_type_spe = {
		1266032,
		90
	},
	island_ship_attrName_1 = {
		1266122,
		92
	},
	island_ship_attrName_2 = {
		1266214,
		92
	},
	island_ship_attrName_3 = {
		1266306,
		92
	},
	island_ship_attrName_4 = {
		1266398,
		92
	},
	island_ship_attrName_5 = {
		1266490,
		92
	},
	island_ship_attrName_6 = {
		1266582,
		92
	},
	island_task_title = {
		1266674,
		94
	},
	island_task_title_en = {
		1266768,
		92
	},
	island_task_type_1 = {
		1266860,
		88
	},
	island_task_type_2 = {
		1266948,
		101
	},
	island_task_type_3 = {
		1267049,
		101
	},
	island_task_type_4 = {
		1267150,
		91
	},
	island_task_type_5 = {
		1267241,
		91
	},
	island_task_type_6 = {
		1267332,
		91
	},
	island_tech_type_1 = {
		1267423,
		95
	},
	island_default_name = {
		1267518,
		101
	},
	island_order_type_1 = {
		1267619,
		96
	},
	island_order_type_2 = {
		1267715,
		96
	},
	island_order_desc_1 = {
		1267811,
		171
	},
	island_order_desc_2 = {
		1267982,
		173
	},
	island_order_desc_3 = {
		1268155,
		153
	},
	island_order_difficulty_1 = {
		1268308,
		95
	},
	island_order_difficulty_2 = {
		1268403,
		95
	},
	island_order_difficulty_3 = {
		1268498,
		98
	},
	island_commander = {
		1268596,
		89
	},
	island_task_lefttime = {
		1268685,
		98
	},
	island_seek_game_tip = {
		1268783,
		114
	},
	island_item_transfer = {
		1268897,
		126
	},
	island_set_manifesto_success = {
		1269023,
		105
	},
	island_prosperity_level = {
		1269128,
		96
	},
	island_toast_status = {
		1269224,
		141
	},
	island_toast_level = {
		1269365,
		127
	},
	island_toast_ship = {
		1269492,
		131
	},
	island_lock_map_tip = {
		1269623,
		122
	},
	island_home_btn_cant_use = {
		1269745,
		125
	},
	island_item_overflow = {
		1269870,
		95
	},
	island_item_no_capacity = {
		1269965,
		107
	},
	island_ship_no_energy = {
		1270072,
		91
	},
	island_ship_working = {
		1270163,
		94
	},
	island_ship_level_limit = {
		1270257,
		100
	},
	island_ship_energy_limit = {
		1270357,
		101
	},
	island_click_close = {
		1270458,
		115
	},
	island_break_finish = {
		1270573,
		123
	},
	island_unlock_skill = {
		1270696,
		123
	},
	island_ship_title_info = {
		1270819,
		102
	},
	island_building_title_info = {
		1270921,
		103
	},
	island_word_effect = {
		1271024,
		89
	},
	island_word_dispatch = {
		1271113,
		95
	},
	island_word_working = {
		1271208,
		93
	},
	island_word_stop_work = {
		1271301,
		98
	},
	island_level_to_unlock = {
		1271399,
		126
	},
	island_select_product = {
		1271525,
		101
	},
	island_sub_product_cnt = {
		1271626,
		101
	},
	island_make_unlock_tip = {
		1271727,
		116
	},
	island_need_star = {
		1271843,
		115
	},
	island_need_star_1 = {
		1271958,
		114
	},
	island_select_ship = {
		1272072,
		98
	},
	island_select_ship_label_1 = {
		1272170,
		104
	},
	island_select_ship_overview = {
		1272274,
		114
	},
	island_select_ship_tip = {
		1272388,
		442
	},
	island_friend = {
		1272830,
		83
	},
	island_guild = {
		1272913,
		85
	},
	island_code = {
		1272998,
		88
	},
	island_search = {
		1273086,
		83
	},
	island_whiteList = {
		1273169,
		93
	},
	island_add_friend = {
		1273262,
		87
	},
	island_blackList = {
		1273349,
		93
	},
	island_settings = {
		1273442,
		85
	},
	island_settings_en = {
		1273527,
		90
	},
	island_btn_label_visit = {
		1273617,
		92
	},
	island_git_cnt_tip = {
		1273709,
		103
	},
	island_public_invitation = {
		1273812,
		101
	},
	island_onekey_invitation = {
		1273913,
		101
	},
	island_public_invitation_1 = {
		1274014,
		120
	},
	island_curr_visitor = {
		1274134,
		93
	},
	island_visitor_log = {
		1274227,
		95
	},
	island_kick_all = {
		1274322,
		92
	},
	island_close_visit = {
		1274414,
		95
	},
	island_curr_people_cnt = {
		1274509,
		100
	},
	island_close_access_state = {
		1274609,
		126
	},
	island_btn_label_remove = {
		1274735,
		93
	},
	island_btn_label_del = {
		1274828,
		90
	},
	island_btn_label_copy = {
		1274918,
		91
	},
	island_btn_label_more = {
		1275009,
		91
	},
	island_btn_label_invitation = {
		1275100,
		97
	},
	island_btn_label_invitation_already = {
		1275197,
		112
	},
	island_btn_label_online = {
		1275309,
		100
	},
	island_btn_label_kick = {
		1275409,
		91
	},
	island_btn_label_location = {
		1275500,
		106
	},
	island_black_list_tip = {
		1275606,
		160
	},
	island_white_list_tip = {
		1275766,
		163
	},
	island_input_code_tip = {
		1275929,
		98
	},
	island_input_code_tip_1 = {
		1276027,
		100
	},
	island_set_like = {
		1276127,
		106
	},
	island_input_code_erro = {
		1276233,
		112
	},
	island_code_exist = {
		1276345,
		117
	},
	island_like_title = {
		1276462,
		101
	},
	island_my_id = {
		1276563,
		83
	},
	island_input_my_id = {
		1276646,
		102
	},
	island_open_settings = {
		1276748,
		110
	},
	island_open_settings_tip1 = {
		1276858,
		130
	},
	island_open_settings_tip2 = {
		1276988,
		115
	},
	island_open_settings_tip3 = {
		1277103,
		522
	},
	island_code_refresh_cnt = {
		1277625,
		105
	},
	island_word_sort = {
		1277730,
		86
	},
	island_word_reset = {
		1277816,
		90
	},
	island_bag_title = {
		1277906,
		86
	},
	island_batch_covert = {
		1277992,
		96
	},
	island_total_price = {
		1278088,
		96
	},
	island_word_temp = {
		1278184,
		86
	},
	island_word_desc = {
		1278270,
		93
	},
	island_open_ship_tip = {
		1278363,
		144
	},
	island_bag_upgrade_tip = {
		1278507,
		106
	},
	island_bag_upgrade_req = {
		1278613,
		102
	},
	island_bag_upgrade_max_level = {
		1278715,
		125
	},
	island_bag_upgrade_capacity = {
		1278840,
		111
	},
	island_rename_title = {
		1278951,
		109
	},
	island_rename_input_tip = {
		1279060,
		110
	},
	island_rename_consutme_tip = {
		1279170,
		211
	},
	island_upgrade_preview = {
		1279381,
		102
	},
	island_upgrade_exp = {
		1279483,
		105
	},
	island_upgrade_res = {
		1279588,
		95
	},
	island_word_award = {
		1279683,
		87
	},
	island_word_unlock = {
		1279770,
		88
	},
	island_word_get = {
		1279858,
		85
	},
	island_prosperity_level_display = {
		1279943,
		121
	},
	island_prosperity_value_display = {
		1280064,
		115
	},
	island_rename_subtitle = {
		1280179,
		105
	},
	island_manage_title = {
		1280284,
		96
	},
	island_manage_sp_event = {
		1280380,
		102
	},
	island_manage_no_work = {
		1280482,
		94
	},
	island_manage_end_work = {
		1280576,
		99
	},
	island_manage_view = {
		1280675,
		95
	},
	island_manage_result = {
		1280770,
		97
	},
	island_manage_prepare = {
		1280867,
		98
	},
	island_manage_daily_cnt_tip = {
		1280965,
		101
	},
	island_manage_produce_tip = {
		1281066,
		130
	},
	island_manage_sel_worker = {
		1281196,
		101
	},
	island_manage_upgrade_worker_level = {
		1281297,
		125
	},
	island_manage_saleroom = {
		1281422,
		92
	},
	island_manage_capacity = {
		1281514,
		106
	},
	island_manage_skill_cant_use = {
		1281620,
		128
	},
	island_manage_predict_saleroom = {
		1281748,
		107
	},
	island_manage_cnt = {
		1281855,
		88
	},
	island_manage_addition = {
		1281943,
		109
	},
	island_manage_no_addition = {
		1282052,
		126
	},
	island_manage_auto_work = {
		1282178,
		100
	},
	island_manage_start_work = {
		1282278,
		101
	},
	island_manage_working = {
		1282379,
		95
	},
	island_manage_end_daily_work = {
		1282474,
		102
	},
	island_manage_attr_effect = {
		1282576,
		103
	},
	island_manage_need_ext = {
		1282679,
		96
	},
	island_manage_reach = {
		1282775,
		96
	},
	island_manage_slot = {
		1282871,
		99
	},
	island_manage_food_cnt = {
		1282970,
		99
	},
	island_manage_sale_ratio = {
		1283069,
		101
	},
	island_manage_worker_cnt = {
		1283170,
		98
	},
	island_manage_sale_daily = {
		1283268,
		101
	},
	island_manage_fake_price = {
		1283369,
		104
	},
	island_manage_real_price = {
		1283473,
		101
	},
	island_manage_result_1 = {
		1283574,
		99
	},
	island_manage_result_3 = {
		1283673,
		99
	},
	island_manage_word_cnt = {
		1283772,
		96
	},
	island_manage_shop_exp = {
		1283868,
		96
	},
	island_manage_help_tip = {
		1283964,
		439
	},
	island_manage_buff_tip = {
		1284403,
		214
	},
	island_word_go = {
		1284617,
		84
	},
	island_map_title = {
		1284701,
		99
	},
	island_label_furniture = {
		1284800,
		92
	},
	island_label_furniture_cnt = {
		1284892,
		96
	},
	island_label_furniture_capacity = {
		1284988,
		108
	},
	island_label_furniture_tip = {
		1285096,
		217
	},
	island_label_furniture_capacity_display = {
		1285313,
		121
	},
	island_label_furniture_exit = {
		1285434,
		103
	},
	island_label_furniture_save = {
		1285537,
		107
	},
	island_label_furniture_save_tip = {
		1285644,
		118
	},
	island_agora_extend = {
		1285762,
		89
	},
	island_agora_extend_consume = {
		1285851,
		104
	},
	island_agora_extend_capacity = {
		1285955,
		105
	},
	island_msg_info = {
		1286060,
		85
	},
	island_get_way = {
		1286145,
		91
	},
	island_own_cnt = {
		1286236,
		89
	},
	island_word_convert = {
		1286325,
		89
	},
	island_no_remind_today = {
		1286414,
		126
	},
	island_input_theme_name = {
		1286540,
		107
	},
	island_custom_theme_name = {
		1286647,
		101
	},
	island_custom_theme_name_tip = {
		1286748,
		146
	},
	island_skill_desc = {
		1286894,
		101
	},
	island_word_place = {
		1286995,
		87
	},
	island_word_turndown = {
		1287082,
		90
	},
	island_word_sbumit = {
		1287172,
		88
	},
	island_word_speedup = {
		1287260,
		89
	},
	island_order_cd_tip = {
		1287349,
		138
	},
	island_order_leftcnt_dispaly = {
		1287487,
		127
	},
	island_order_title = {
		1287614,
		95
	},
	island_order_difficulty = {
		1287709,
		100
	},
	island_order_leftCnt_tip = {
		1287809,
		109
	},
	island_order_get_label = {
		1287918,
		99
	},
	island_order_ship_working = {
		1288017,
		102
	},
	island_order_ship_end_work = {
		1288119,
		99
	},
	island_order_ship_worktime = {
		1288218,
		120
	},
	island_order_ship_unlock_tip = {
		1288338,
		147
	},
	island_order_ship_unlock_tip_2 = {
		1288485,
		100
	},
	island_order_ship_loadup_award = {
		1288585,
		107
	},
	island_order_ship_loadup = {
		1288692,
		94
	},
	island_order_ship_loadup_nores = {
		1288786,
		107
	},
	island_order_ship_page_req = {
		1288893,
		110
	},
	island_order_ship_page_award = {
		1289003,
		112
	},
	island_cancel_queue = {
		1289115,
		96
	},
	island_queue_display = {
		1289211,
		203
	},
	island_season_label = {
		1289414,
		91
	},
	island_first_season = {
		1289505,
		91
	},
	island_word_own = {
		1289596,
		93
	},
	island_ship_title1 = {
		1289689,
		95
	},
	island_ship_title2 = {
		1289784,
		95
	},
	island_ship_title3 = {
		1289879,
		95
	},
	island_ship_title4 = {
		1289974,
		95
	},
	island_ship_lock_attr_tip = {
		1290069,
		122
	},
	island_ship_unlock_limit_tip = {
		1290191,
		160
	},
	island_ship_breakout = {
		1290351,
		90
	},
	island_ship_breakout_consume = {
		1290441,
		98
	},
	island_ship_newskill_unlock = {
		1290539,
		105
	},
	island_word_give = {
		1290644,
		89
	},
	island_unlock_ship_skill_color = {
		1290733,
		130
	},
	island_dressup_tip = {
		1290863,
		162
	},
	island_dressup_titile = {
		1291025,
		91
	},
	island_dressup_tip_1 = {
		1291116,
		160
	},
	island_ship_energy = {
		1291276,
		89
	},
	island_ship_energy_full = {
		1291365,
		117
	},
	island_ship_energy_recoverytips = {
		1291482,
		128
	},
	island_word_ship_buff_desc = {
		1291610,
		103
	},
	island_word_ship_desc = {
		1291713,
		108
	},
	island_need_ship_level = {
		1291821,
		119
	},
	island_skill_consume_title = {
		1291940,
		103
	},
	island_select_ship_gift = {
		1292043,
		113
	},
	island_word_ship_enengy_recover = {
		1292156,
		108
	},
	island_word_ship_level_upgrade = {
		1292264,
		107
	},
	island_word_ship_level_upgrade_1 = {
		1292371,
		113
	},
	island_word_ship_rank = {
		1292484,
		94
	},
	island_task_open = {
		1292578,
		93
	},
	island_task_target = {
		1292671,
		89
	},
	island_task_award = {
		1292760,
		87
	},
	island_task_tracking = {
		1292847,
		90
	},
	island_task_tracked = {
		1292937,
		96
	},
	island_dev_level = {
		1293033,
		106
	},
	island_dev_level_tip = {
		1293139,
		209
	},
	island_invite_title = {
		1293348,
		116
	},
	island_technology_title = {
		1293464,
		100
	},
	island_tech_noauthority = {
		1293564,
		103
	},
	island_tech_unlock_need = {
		1293667,
		107
	},
	island_tech_unlock_dev = {
		1293774,
		99
	},
	island_tech_dev_start = {
		1293873,
		98
	},
	island_tech_dev_starting = {
		1293971,
		98
	},
	island_tech_dev_success = {
		1294069,
		100
	},
	island_tech_dev_finish = {
		1294169,
		96
	},
	island_tech_dev_finish_1 = {
		1294265,
		101
	},
	island_tech_dev_cost = {
		1294366,
		97
	},
	island_tech_detail_desctitle = {
		1294463,
		106
	},
	island_tech_detail_unlocktitle = {
		1294569,
		107
	},
	island_tech_nodev = {
		1294676,
		94
	},
	island_tech_can_get = {
		1294770,
		96
	},
	island_get_item_tip = {
		1294866,
		99
	},
	island_add_temp_bag = {
		1294965,
		137
	},
	island_buff_lasttime = {
		1295102,
		101
	},
	island_visit_off = {
		1295203,
		83
	},
	island_visit_on = {
		1295286,
		81
	},
	island_tech_unlock_tip = {
		1295367,
		132
	},
	island_tech_unlock_tip0 = {
		1295499,
		111
	},
	island_tech_unlock_tip1 = {
		1295610,
		117
	},
	island_tech_unlock_tip2 = {
		1295727,
		117
	},
	island_tech_unlock_tip3 = {
		1295844,
		127
	},
	island_tech_no_slot = {
		1295971,
		120
	},
	island_tech_lock = {
		1296091,
		89
	},
	island_tech_empty = {
		1296180,
		90
	},
	island_submit_order_cd_tip = {
		1296270,
		113
	},
	island_friend_add = {
		1296383,
		87
	},
	island_friend_agree = {
		1296470,
		89
	},
	island_friend_refuse = {
		1296559,
		90
	},
	island_friend_refuse_all = {
		1296649,
		101
	},
	island_request = {
		1296750,
		84
	},
	island_post_manage = {
		1296834,
		95
	},
	island_post_produce = {
		1296929,
		89
	},
	island_post_operate = {
		1297018,
		89
	},
	island_post_acceptable = {
		1297107,
		92
	},
	island_post_vacant = {
		1297199,
		95
	},
	island_production_selected_character = {
		1297294,
		106
	},
	island_production_collect = {
		1297400,
		95
	},
	island_production_selected_item = {
		1297495,
		111
	},
	island_production_byproduct = {
		1297606,
		110
	},
	island_production_start = {
		1297716,
		100
	},
	island_production_finish = {
		1297816,
		120
	},
	island_production_additional = {
		1297936,
		105
	},
	island_production_count = {
		1298041,
		100
	},
	island_production_character_info = {
		1298141,
		119
	},
	island_production_selected_tip1 = {
		1298260,
		145
	},
	island_production_selected_tip2 = {
		1298405,
		124
	},
	island_production_hold = {
		1298529,
		96
	},
	island_production_log_recover = {
		1298625,
		164
	},
	island_production_plantable = {
		1298789,
		104
	},
	island_production_being_planted = {
		1298893,
		147
	},
	island_production_cost_notenough = {
		1299040,
		184
	},
	island_production_manually_cancel = {
		1299224,
		210
	},
	island_production_harvestable = {
		1299434,
		106
	},
	island_production_seeds_notenough = {
		1299540,
		123
	},
	island_production_seeds_empty = {
		1299663,
		180
	},
	island_production_tip = {
		1299843,
		89
	},
	island_production_speed_addition1 = {
		1299932,
		130
	},
	island_production_speed_addition2 = {
		1300062,
		110
	},
	island_production_speed_addition3 = {
		1300172,
		110
	},
	island_production_speed_tip1 = {
		1300282,
		134
	},
	island_production_speed_tip2 = {
		1300416,
		112
	},
	island_order_ship_page_onekey_loadup = {
		1300528,
		113
	},
	agora_belong_theme = {
		1300641,
		92
	},
	agora_belong_theme_none = {
		1300733,
		95
	},
	island_achievement_title = {
		1300828,
		107
	},
	island_achv_total = {
		1300935,
		95
	},
	island_achv_finish_tip = {
		1301030,
		112
	},
	island_card_edit_name = {
		1301142,
		111
	},
	island_card_edit_word = {
		1301253,
		98
	},
	island_card_default_word = {
		1301351,
		149
	},
	island_card_view_detaills = {
		1301500,
		109
	},
	island_card_close = {
		1301609,
		97
	},
	island_card_choose_photo = {
		1301706,
		114
	},
	island_card_word_title = {
		1301820,
		105
	},
	island_card_label_list = {
		1301925,
		112
	},
	island_card_choose_achievement = {
		1302037,
		113
	},
	island_card_edit_label = {
		1302150,
		106
	},
	island_card_choose_label = {
		1302256,
		108
	},
	island_card_like_done = {
		1302364,
		132
	},
	island_card_label_done = {
		1302496,
		140
	},
	island_card_no_achv_self = {
		1302636,
		121
	},
	island_card_no_achv_other = {
		1302757,
		114
	},
	island_leave = {
		1302871,
		95
	},
	island_repeat_vip = {
		1302966,
		125
	},
	island_repeat_blacklist = {
		1303091,
		132
	},
	island_chat_settings = {
		1303223,
		97
	},
	island_card_no_label = {
		1303320,
		107
	},
	ship_gift = {
		1303427,
		79
	},
	ship_gift_cnt = {
		1303506,
		84
	},
	ship_gift2 = {
		1303590,
		86
	},
	shipyard_gift_exceed = {
		1303676,
		152
	},
	shipyard_gift_non_existent = {
		1303828,
		123
	},
	shipyard_favorability_exceed = {
		1303951,
		181
	},
	shipyard_favorability_threshold = {
		1304132,
		212
	},
	shipyard_favorability_max = {
		1304344,
		132
	},
	island_activity_decorative_word = {
		1304476,
		108
	},
	island_no_activity = {
		1304584,
		122
	},
	island_spoperation_level_2509_1 = {
		1304706,
		139
	},
	island_spoperation_tip_2509_1 = {
		1304845,
		384
	},
	island_spoperation_tip_2509_2 = {
		1305229,
		221
	},
	island_spoperation_tip_2509_3 = {
		1305450,
		240
	},
	island_spoperation_btn_2509_1 = {
		1305690,
		109
	},
	island_spoperation_btn_2509_2 = {
		1305799,
		109
	},
	island_spoperation_btn_2509_3 = {
		1305908,
		112
	},
	island_spoperation_item_2509_1 = {
		1306020,
		107
	},
	island_spoperation_item_2509_2 = {
		1306127,
		103
	},
	island_spoperation_item_2509_3 = {
		1306230,
		100
	},
	island_spoperation_item_2509_4 = {
		1306330,
		106
	},
	island_spoperation_tip_2602_1 = {
		1306436,
		384
	},
	island_spoperation_tip_2602_2 = {
		1306820,
		221
	},
	island_spoperation_tip_2602_3 = {
		1307041,
		234
	},
	island_spoperation_btn_2602_1 = {
		1307275,
		109
	},
	island_spoperation_btn_2602_2 = {
		1307384,
		109
	},
	island_spoperation_btn_2602_3 = {
		1307493,
		112
	},
	island_spoperation_item_2602_1 = {
		1307605,
		104
	},
	island_spoperation_item_2602_2 = {
		1307709,
		100
	},
	island_spoperation_item_2602_3 = {
		1307809,
		103
	},
	island_spoperation_item_2602_4 = {
		1307912,
		106
	},
	island_spoperation_tip_2605_1 = {
		1308018,
		384
	},
	island_spoperation_tip_2605_2 = {
		1308402,
		221
	},
	island_spoperation_tip_2605_3 = {
		1308623,
		234
	},
	island_spoperation_btn_2605_1 = {
		1308857,
		109
	},
	island_spoperation_btn_2605_2 = {
		1308966,
		109
	},
	island_spoperation_btn_2605_3 = {
		1309075,
		112
	},
	island_spoperation_item_2605_1 = {
		1309187,
		103
	},
	island_spoperation_item_2605_2 = {
		1309290,
		106
	},
	island_spoperation_item_2605_3 = {
		1309396,
		100
	},
	island_spoperation_item_2605_4 = {
		1309496,
		103
	},
	island_follow_success = {
		1309599,
		98
	},
	island_cancel_follow_success = {
		1309697,
		105
	},
	island_follower_cnt_max = {
		1309802,
		131
	},
	island_cancel_follow_tip = {
		1309933,
		162
	},
	island_follower_state_no_normal = {
		1310095,
		112
	},
	island_follow_btn_State_usable = {
		1310207,
		107
	},
	island_follow_btn_State_cancel = {
		1310314,
		107
	},
	island_follow_btn_State_disable = {
		1310421,
		105
	},
	island_draw_tab = {
		1310526,
		88
	},
	island_draw_tab_en = {
		1310614,
		100
	},
	island_draw_last = {
		1310714,
		90
	},
	island_draw_null = {
		1310804,
		93
	},
	island_draw_num = {
		1310897,
		92
	},
	island_draw_lottery = {
		1310989,
		89
	},
	island_draw_pick = {
		1311078,
		100
	},
	island_draw_reward = {
		1311178,
		102
	},
	island_draw_time = {
		1311280,
		94
	},
	island_draw_time_1 = {
		1311374,
		88
	},
	island_draw_S_order_title = {
		1311462,
		107
	},
	island_draw_S_order = {
		1311569,
		126
	},
	island_draw_S = {
		1311695,
		81
	},
	island_draw_A = {
		1311776,
		81
	},
	island_draw_B = {
		1311857,
		81
	},
	island_draw_C = {
		1311938,
		81
	},
	island_draw_get = {
		1312019,
		92
	},
	island_draw_ready = {
		1312111,
		116
	},
	island_draw_float = {
		1312227,
		107
	},
	island_draw_choice_title = {
		1312334,
		108
	},
	island_draw_choice = {
		1312442,
		95
	},
	island_draw_sort = {
		1312537,
		116
	},
	island_draw_tip1 = {
		1312653,
		145
	},
	island_draw_tip2 = {
		1312798,
		146
	},
	island_draw_tip3 = {
		1312944,
		141
	},
	island_draw_tip4 = {
		1313085,
		136
	},
	island_freight_btn_locked = {
		1313221,
		98
	},
	island_freight_btn_receive = {
		1313319,
		103
	},
	island_freight_btn_idle = {
		1313422,
		100
	},
	island_ticket_shop = {
		1313522,
		101
	},
	island_ticket_remain_time = {
		1313623,
		102
	},
	island_ticket_auto_select = {
		1313725,
		102
	},
	island_ticket_use = {
		1313827,
		97
	},
	island_ticket_view = {
		1313924,
		95
	},
	island_ticket_storage_title = {
		1314019,
		100
	},
	island_ticket_sort_valid = {
		1314119,
		101
	},
	island_ticket_sort_speedup = {
		1314220,
		103
	},
	island_ticket_completed_quantity = {
		1314323,
		108
	},
	island_ticket_nearing_expiration = {
		1314431,
		116
	},
	island_ticket_expiration_tip1 = {
		1314547,
		134
	},
	island_ticket_expiration_tip2 = {
		1314681,
		136
	},
	island_ticket_finished = {
		1314817,
		92
	},
	island_ticket_expired = {
		1314909,
		91
	},
	island_use_ticket_success = {
		1315000,
		102
	},
	island_sure_ticket_overflow = {
		1315102,
		194
	},
	island_ticket_expired_day = {
		1315296,
		94
	},
	island_dress_replace_tip = {
		1315390,
		185
	},
	island_activity_expired = {
		1315575,
		122
	},
	island_activity_pt_point = {
		1315697,
		101
	},
	island_activity_pt_get_oneclick = {
		1315798,
		108
	},
	island_activity_pt_jump_1 = {
		1315906,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1316001,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1316144,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1316286,
		142
	},
	island_activity_pt_task_reward_tip_4 = {
		1316428,
		139
	},
	island_activity_pt_got_all = {
		1316567,
		126
	},
	island_guide = {
		1316693,
		82
	},
	island_guide_help = {
		1316775,
		894
	},
	island_guide_help_npc = {
		1317669,
		399
	},
	island_guide_help_item = {
		1318068,
		656
	},
	island_guide_help_fish = {
		1318724,
		714
	},
	island_guide_character_help = {
		1319438,
		97
	},
	island_guide_en = {
		1319535,
		87
	},
	island_guide_character = {
		1319622,
		95
	},
	island_guide_character_en = {
		1319717,
		98
	},
	island_guide_npc = {
		1319815,
		102
	},
	island_guide_npc_en = {
		1319917,
		106
	},
	island_guide_item = {
		1320023,
		87
	},
	island_guide_item_en = {
		1320110,
		93
	},
	island_guide_collectionpoint = {
		1320203,
		108
	},
	island_guide_fish_min_weight = {
		1320311,
		105
	},
	island_guide_fish_max_weight = {
		1320416,
		105
	},
	island_get_collect_point_success = {
		1320521,
		126
	},
	island_guide_active = {
		1320647,
		96
	},
	island_book_collection_award_title = {
		1320743,
		122
	},
	island_book_award_title = {
		1320865,
		107
	},
	island_guide_do_active = {
		1320972,
		92
	},
	island_guide_lock_desc = {
		1321064,
		95
	},
	island_gift_entrance = {
		1321159,
		97
	},
	island_sign_text = {
		1321256,
		110
	},
	island_3Dshop_chara_set = {
		1321366,
		110
	},
	island_3Dshop_chara_choose = {
		1321476,
		106
	},
	island_3Dshop_res_have = {
		1321582,
		121
	},
	island_3Dshop_time_close = {
		1321703,
		118
	},
	island_3Dshop_time_refresh = {
		1321821,
		109
	},
	island_3Dshop_refresh_limit = {
		1321930,
		133
	},
	island_3Dshop_have = {
		1322063,
		89
	},
	island_3Dshop_time_unlock = {
		1322152,
		115
	},
	island_3Dshop_buy_no = {
		1322267,
		94
	},
	island_3Dshop_last = {
		1322361,
		94
	},
	island_3Dshop_close = {
		1322455,
		116
	},
	island_3Dshop_no_have = {
		1322571,
		99
	},
	island_3Dshop_goods_time = {
		1322670,
		107
	},
	island_3Dshop_clothes_jump = {
		1322777,
		136
	},
	island_3Dshop_buy_confirm = {
		1322913,
		95
	},
	island_3Dshop_buy = {
		1323008,
		87
	},
	island_3Dshop_buy_tip0 = {
		1323095,
		92
	},
	island_3Dshop_buy_return = {
		1323187,
		100
	},
	island_3Dshop_buy_price = {
		1323287,
		93
	},
	island_3Dshop_buy_have = {
		1323380,
		92
	},
	island_3Dshop_bag_max = {
		1323472,
		152
	},
	island_3Dshop_lack_gold = {
		1323624,
		120
	},
	island_3Dshop_lack_gem = {
		1323744,
		115
	},
	island_3Dshop_lack_res = {
		1323859,
		125
	},
	island_photo_fur_lock = {
		1323984,
		136
	},
	island_exchange_title = {
		1324120,
		91
	},
	island_exchange_title_en = {
		1324211,
		98
	},
	island_exchange_own_count = {
		1324309,
		99
	},
	island_exchange_btn_text = {
		1324408,
		94
	},
	island_exchange_sure_tip = {
		1324502,
		123
	},
	island_bag_max_tip = {
		1324625,
		125
	},
	graphi_api_switch_opengl = {
		1324750,
		363
	},
	graphi_api_switch_vulkan = {
		1325113,
		304
	},
	["3ddorm_beach_slide_tip1"] = {
		1325417,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1325516,
		107
	},
	["3ddorm_beach_slide_tip3"] = {
		1325623,
		99
	},
	["3ddorm_beach_slide_tip4"] = {
		1325722,
		107
	},
	["3ddorm_beach_slide_tip5"] = {
		1325829,
		106
	},
	["3ddorm_beach_slide_tip6"] = {
		1325935,
		111
	},
	["3ddorm_beach_slide_tip7"] = {
		1326046,
		99
	},
	dorm3d_shop_tag7 = {
		1326145,
		152
	},
	grapihcs3d_setting_global_illumination = {
		1326297,
		115
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1326412,
		120
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1326532,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1326652,
		120
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1326772,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1326892,
		111
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1327003,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1327109,
		106
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1327215,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1327321,
		106
	},
	grapihcs3d_setting_flare = {
		1327427,
		104
	},
	Outpost_20250904_Title1 = {
		1327531,
		96
	},
	Outpost_20250904_Title2 = {
		1327627,
		99
	},
	Outpost_20250904_Progress = {
		1327726,
		105
	},
	outpost_20250904_Sidebar4 = {
		1327831,
		102
	},
	outpost_20250904_Sidebar5 = {
		1327933,
		121
	},
	outpost_20250904_Title1 = {
		1328054,
		96
	},
	outpost_20250904_Title2 = {
		1328150,
		95
	},
	ninja_buff_name1 = {
		1328245,
		93
	},
	ninja_buff_name2 = {
		1328338,
		93
	},
	ninja_buff_name3 = {
		1328431,
		93
	},
	ninja_buff_name4 = {
		1328524,
		93
	},
	ninja_buff_name5 = {
		1328617,
		96
	},
	ninja_buff_name6 = {
		1328713,
		93
	},
	ninja_buff_name7 = {
		1328806,
		93
	},
	ninja_buff_name8 = {
		1328899,
		93
	},
	ninja_buff_name9 = {
		1328992,
		93
	},
	ninja_buff_name10 = {
		1329085,
		94
	},
	ninja_buff_effect1 = {
		1329179,
		123
	},
	ninja_buff_effect2 = {
		1329302,
		122
	},
	ninja_buff_effect3 = {
		1329424,
		100
	},
	ninja_buff_effect4 = {
		1329524,
		110
	},
	ninja_buff_effect5 = {
		1329634,
		158
	},
	ninja_buff_effect6 = {
		1329792,
		137
	},
	ninja_buff_effect7 = {
		1329929,
		119
	},
	ninja_buff_effect8 = {
		1330048,
		120
	},
	ninja_buff_effect9 = {
		1330168,
		120
	},
	ninja_buff_effect10 = {
		1330288,
		153
	},
	activity_ninjia_main_title = {
		1330441,
		99
	},
	activity_ninjia_main_title_en = {
		1330540,
		101
	},
	activity_ninjia_main_sheet1 = {
		1330641,
		105
	},
	activity_ninjia_main_sheet2 = {
		1330746,
		111
	},
	activity_ninjia_main_sheet3 = {
		1330857,
		105
	},
	activity_ninjia_main_sheet4 = {
		1330962,
		103
	},
	activity_return_reward_pt = {
		1331065,
		105
	},
	outpost_20250904_Sidebar1 = {
		1331170,
		118
	},
	outpost_20250904_Sidebar2 = {
		1331288,
		105
	},
	outpost_20250904_Sidebar3 = {
		1331393,
		98
	},
	anniversary_eight_main_page_desc = {
		1331491,
		389
	},
	eighth_tip_spring = {
		1331880,
		324
	},
	eighth_spring_cost = {
		1332204,
		198
	},
	eighth_spring_not_enough = {
		1332402,
		121
	},
	ninja_game_helper = {
		1332523,
		2008
	},
	ninja_game_citylevel = {
		1334531,
		104
	},
	ninja_game_wave = {
		1334635,
		102
	},
	ninja_game_current_section = {
		1334737,
		114
	},
	ninja_game_buildcost = {
		1334851,
		100
	},
	ninja_game_allycost = {
		1334951,
		99
	},
	ninja_game_citydmg = {
		1335050,
		99
	},
	ninja_game_allydmg = {
		1335149,
		99
	},
	ninja_game_dps = {
		1335248,
		95
	},
	ninja_game_time = {
		1335343,
		93
	},
	ninja_game_income = {
		1335436,
		95
	},
	ninja_game_buffeffect = {
		1335531,
		98
	},
	ninja_game_buffcost = {
		1335629,
		102
	},
	ninja_game_levelblock = {
		1335731,
		108
	},
	ninja_game_storydialog = {
		1335839,
		128
	},
	ninja_game_update_failed = {
		1335967,
		161
	},
	ninja_game_ptcount = {
		1336128,
		96
	},
	ninja_game_cant_pickup = {
		1336224,
		131
	},
	ninja_game_booktip = {
		1336355,
		200
	},
	island_no_position_to_reponse_action = {
		1336555,
		190
	},
	island_position_cant_play_cp_action = {
		1336745,
		231
	},
	island_position_cant_response_cp_action = {
		1336976,
		226
	},
	island_card_no_achieve_tip = {
		1337202,
		123
	},
	island_card_no_label_tip = {
		1337325,
		128
	},
	gift_giving_prefer = {
		1337453,
		126
	},
	gift_giving_dislike = {
		1337579,
		123
	},
	dorm3d_publicroom_unlock = {
		1337702,
		128
	},
	dorm3d_dafeng_table = {
		1337830,
		89
	},
	dorm3d_dafeng_chair = {
		1337919,
		89
	},
	dorm3d_dafeng_bed = {
		1338008,
		87
	},
	island_draw_help = {
		1338095,
		1567
	},
	island_dress_initial_makesure = {
		1339662,
		99
	},
	island_shop_lock_tip = {
		1339761,
		123
	},
	island_agora_no_size = {
		1339884,
		114
	},
	island_combo_unlock = {
		1339998,
		130
	},
	island_additional_production_tip1 = {
		1340128,
		110
	},
	island_additional_production_tip2 = {
		1340238,
		148
	},
	island_manage_stock_out = {
		1340386,
		132
	},
	island_manage_item_select = {
		1340518,
		108
	},
	island_combo_produced = {
		1340626,
		91
	},
	island_combo_produced_times = {
		1340717,
		96
	},
	island_agora_no_interact_point = {
		1340813,
		127
	},
	island_reward_tip = {
		1340940,
		87
	},
	island_commontips_close = {
		1341027,
		113
	},
	world_inventory_tip = {
		1341140,
		109
	},
	island_setmeal_title = {
		1341249,
		97
	},
	island_setmeal_benifit_title = {
		1341346,
		101
	},
	island_shipselect_confirm = {
		1341447,
		95
	},
	island_dresscolorunlock_tips = {
		1341542,
		105
	},
	island_dresscolorunlock = {
		1341647,
		93
	},
	danmachi_main_sheet1 = {
		1341740,
		114
	},
	danmachi_main_sheet2 = {
		1341854,
		107
	},
	danmachi_main_sheet3 = {
		1341961,
		107
	},
	danmachi_main_sheet4 = {
		1342068,
		100
	},
	danmachi_main_sheet5 = {
		1342168,
		97
	},
	danmachi_main_time = {
		1342265,
		104
	},
	danmachi_award_1 = {
		1342369,
		86
	},
	danmachi_award_2 = {
		1342455,
		86
	},
	danmachi_award_3 = {
		1342541,
		93
	},
	danmachi_award_4 = {
		1342634,
		93
	},
	danmachi_award_name1 = {
		1342727,
		96
	},
	danmachi_award_name2 = {
		1342823,
		94
	},
	danmachi_award_get = {
		1342917,
		95
	},
	danmachi_award_unget = {
		1343012,
		93
	},
	dorm3d_touch2 = {
		1343105,
		88
	},
	dorm3d_furnitrue_type_special = {
		1343193,
		99
	},
	island_helpbtn_order = {
		1343292,
		1206
	},
	island_helpbtn_commission = {
		1344498,
		969
	},
	island_helpbtn_speedup = {
		1345467,
		621
	},
	island_helpbtn_card = {
		1346088,
		893
	},
	island_helpbtn_technology = {
		1346981,
		1063
	},
	island_shiporder_refresh_tip1 = {
		1348044,
		141
	},
	island_shiporder_refresh_tip2 = {
		1348185,
		136
	},
	island_shiporder_refresh_preparing = {
		1348321,
		122
	},
	island_information_tech = {
		1348443,
		112
	},
	dorm3d_shop_tag8 = {
		1348555,
		110
	},
	island_chara_attr_help = {
		1348665,
		713
	},
	fengfanV3_20251023_Sidebar1 = {
		1349378,
		120
	},
	fengfanV3_20251023_Sidebar2 = {
		1349498,
		115
	},
	fengfanV3_20251023_Sidebar3 = {
		1349613,
		114
	},
	fengfanV3_20251023_jinianshouce = {
		1349727,
		101
	},
	island_selectall = {
		1349828,
		86
	},
	island_quickselect_tip = {
		1349914,
		169
	},
	search_equipment = {
		1350083,
		96
	},
	search_sp_equipment = {
		1350179,
		106
	},
	search_equipment_appearance = {
		1350285,
		114
	},
	meta_reproduce_btn = {
		1350399,
		249
	},
	meta_simulated_btn = {
		1350648,
		249
	},
	equip_enhancement_tip = {
		1350897,
		111
	},
	equip_enhancement_lv1 = {
		1351008,
		99
	},
	equip_enhancement_lvx = {
		1351107,
		106
	},
	equip_enhancement_finish = {
		1351213,
		101
	},
	equip_enhancement_lv = {
		1351314,
		86
	},
	equip_enhancement_title = {
		1351400,
		93
	},
	equip_enhancement_required = {
		1351493,
		104
	},
	shop_sell_ended = {
		1351597,
		92
	},
	island_taskjump_systemnoopen_tips = {
		1351689,
		144
	},
	island_taskjump_placenoopen_tips = {
		1351833,
		150
	},
	island_ship_order_toggle_label_award = {
		1351983,
		113
	},
	island_ship_order_toggle_label_request = {
		1352096,
		115
	},
	island_ship_order_delegate_auto_refresh_label = {
		1352211,
		161
	},
	island_ship_order_delegate_auto_refresh_time = {
		1352372,
		143
	},
	island_order_ship_finish_cnt = {
		1352515,
		111
	},
	island_order_ship_sel_delegate_label = {
		1352626,
		127
	},
	island_order_ship_finish_cnt_not_enough = {
		1352753,
		112
	},
	island_order_ship_reset_all = {
		1352865,
		148
	},
	island_order_ship_exchange_tip = {
		1353013,
		140
	},
	island_order_ship_btn_replace = {
		1353153,
		106
	},
	island_fishing_tip_hooked = {
		1353259,
		118
	},
	island_fishing_tip_escape = {
		1353377,
		124
	},
	island_fishing_exit = {
		1353501,
		118
	},
	island_fishing_lure_empty = {
		1353619,
		115
	},
	island_order_ship_exchange_tip_2 = {
		1353734,
		130
	},
	island_follower_exiting_tip = {
		1353864,
		140
	},
	island_order_ship_exchange_tip_1 = {
		1354004,
		290
	},
	island_urgent_notice = {
		1354294,
		4312
	},
	general_activity_side_bar1 = {
		1358606,
		113
	},
	general_activity_side_bar2 = {
		1358719,
		113
	},
	general_activity_side_bar3 = {
		1358832,
		108
	},
	general_activity_side_bar4 = {
		1358940,
		111
	},
	black5_bundle_desc = {
		1359051,
		145
	},
	black5_bundle_purchased = {
		1359196,
		100
	},
	black5_bundle_tip = {
		1359296,
		107
	},
	black5_bundle_buy_all = {
		1359403,
		98
	},
	black5_bundle_popup = {
		1359501,
		198
	},
	black5_bundle_receive = {
		1359699,
		98
	},
	black5_bundle_button = {
		1359797,
		103
	},
	skinshop_on_sale_tip = {
		1359900,
		104
	},
	skinshop_on_sale_tip_2 = {
		1360004,
		109
	},
	shop_tag_control_tip = {
		1360113,
		131
	},
	battlepass_main_tip_2512 = {
		1360244,
		265
	},
	battlepass_main_help_2512 = {
		1360509,
		3281
	},
	cruise_task_help_2512 = {
		1363790,
		1132
	},
	cruise_title_2512 = {
		1364922,
		101
	},
	DAL_stage_label_data = {
		1365023,
		97
	},
	DAL_stage_label_support = {
		1365120,
		100
	},
	DAL_stage_label_commander = {
		1365220,
		105
	},
	DAL_stage_label_analysis_2 = {
		1365325,
		103
	},
	DAL_stage_label_analysis_1 = {
		1365428,
		100
	},
	DAL_stage_finish_at = {
		1365528,
		90
	},
	activity_remain_time = {
		1365618,
		107
	},
	dal_main_sheet1 = {
		1365725,
		85
	},
	dal_main_sheet2 = {
		1365810,
		88
	},
	dal_main_sheet3 = {
		1365898,
		104
	},
	dal_main_sheet4 = {
		1366002,
		88
	},
	dal_main_sheet5 = {
		1366090,
		92
	},
	DAL_upgrade_ship = {
		1366182,
		96
	},
	DAL_upgrade_active = {
		1366278,
		92
	},
	dal_main_sheet1_en = {
		1366370,
		91
	},
	dal_main_sheet2_en = {
		1366461,
		91
	},
	dal_main_sheet3_en = {
		1366552,
		94
	},
	dal_main_sheet4_en = {
		1366646,
		94
	},
	dal_main_sheet5_en = {
		1366740,
		93
	},
	DAL_story_tip = {
		1366833,
		138
	},
	DAL_upgrade_program = {
		1366971,
		99
	},
	dal_story_tip_name_en_1 = {
		1367070,
		93
	},
	dal_story_tip_name_en_2 = {
		1367163,
		93
	},
	dal_story_tip_name_en_3 = {
		1367256,
		93
	},
	dal_story_tip_name_en_4 = {
		1367349,
		93
	},
	dal_story_tip_name_en_5 = {
		1367442,
		93
	},
	dal_story_tip_name_en_6 = {
		1367535,
		93
	},
	dal_story_tip1 = {
		1367628,
		124
	},
	dal_story_tip2 = {
		1367752,
		110
	},
	dal_story_tip3 = {
		1367862,
		87
	},
	dal_AwardPage_name_1 = {
		1367949,
		88
	},
	dal_AwardPage_name_2 = {
		1368037,
		90
	},
	dal_chapter_goto = {
		1368127,
		99
	},
	DAL_upgrade_unlock = {
		1368226,
		91
	},
	DAL_upgrade_not_enough = {
		1368317,
		176
	},
	dal_chapter_tip = {
		1368493,
		2156
	},
	dal_chapter_tip2 = {
		1370649,
		120
	},
	scenario_unlock_pt_require = {
		1370769,
		113
	},
	scenario_unlock = {
		1370882,
		102
	},
	vote_help_2025 = {
		1370984,
		6521
	},
	HelenaCoreActivity_title = {
		1377505,
		97
	},
	HelenaCoreActivity_title2 = {
		1377602,
		97
	},
	HelenaPTPage_title = {
		1377699,
		98
	},
	HelenaPTPage_title2 = {
		1377797,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1377896,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1378005,
		106
	},
	HelenaCoreActivity_subtitle_3 = {
		1378111,
		118
	},
	battlepass_main_help_1211 = {
		1378229,
		2397
	},
	cruise_title_1211 = {
		1380626,
		109
	},
	HelenaCoreActivity_subtitle_4 = {
		1380735,
		119
	},
	HelenaCoreActivity_subtitle_5 = {
		1380854,
		109
	},
	HelenaCoreActivity_subtitle_6 = {
		1380963,
		102
	},
	winter_battlepass_proceed = {
		1381065,
		95
	},
	winter_battlepass_main_time_title = {
		1381160,
		104
	},
	winter_cruise_title_1211 = {
		1381264,
		116
	},
	winter_cruise_task_tips = {
		1381380,
		96
	},
	winter_cruise_task_unlock = {
		1381476,
		117
	},
	winter_cruise_task_day = {
		1381593,
		94
	},
	winter_battlepass_pay_acquire = {
		1381687,
		113
	},
	winter_battlepass_pay_tip = {
		1381800,
		121
	},
	winter_battlepass_mission = {
		1381921,
		95
	},
	winter_battlepass_rewards = {
		1382016,
		95
	},
	winter_cruise_btn_pay = {
		1382111,
		105
	},
	winter_cruise_pay_reward = {
		1382216,
		101
	},
	winter_luckybag_9005 = {
		1382317,
		443
	},
	winter_luckybag_9006 = {
		1382760,
		449
	},
	winter_cruise_btn_all = {
		1383209,
		98
	},
	winter__battlepass_rewards = {
		1383307,
		96
	},
	fate_unlock_icon_desc = {
		1383403,
		114
	},
	blueprint_exchange_fate_unlock = {
		1383517,
		173
	},
	blueprint_exchange_fate_unlock_over = {
		1383690,
		206
	},
	blueprint_lab_fate_lock = {
		1383896,
		133
	},
	blueprint_lab_fate_unlock = {
		1384029,
		139
	},
	blueprint_lab_exchange_fate_unlock = {
		1384168,
		177
	},
	skinstory_20251218 = {
		1384345,
		111
	},
	skinstory_20251225 = {
		1384456,
		111
	},
	change_skin_asmr_desc_1 = {
		1384567,
		165
	},
	change_skin_asmr_desc_2 = {
		1384732,
		137
	},
	dorm3d_aijier_table = {
		1384869,
		89
	},
	dorm3d_aijier_chair = {
		1384958,
		92
	},
	dorm3d_aijier_bed = {
		1385050,
		87
	},
	winterwish_20251225 = {
		1385137,
		113
	},
	winterwish_20251225_tip1 = {
		1385250,
		101
	},
	winterwish_20251225_tip2 = {
		1385351,
		115
	},
	battlepass_main_tip_2602 = {
		1385466,
		273
	},
	battlepass_main_help_2602 = {
		1385739,
		3277
	},
	cruise_task_help_2602 = {
		1389016,
		1132
	},
	cruise_title_2602 = {
		1390148,
		101
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1390249,
		230
	},
	island_survey_ui_1 = {
		1390479,
		177
	},
	island_survey_ui_2 = {
		1390656,
		141
	},
	island_survey_ui_award = {
		1390797,
		128
	},
	island_survey_ui_button = {
		1390925,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1391024,
		122
	},
	ANTTFFCoreActivity_title = {
		1391146,
		117
	},
	ANTTFFCoreActivity_title2 = {
		1391263,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1391360,
		123
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1391483,
		103
	},
	submarine_support_oil_consume_tip = {
		1391586,
		184
	},
	SardiniaSPCoreActivityUI_title = {
		1391770,
		103
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1391873,
		115
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1391988,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1392096,
		364
	},
	SardiniaSPCoreActivityUI_unlock = {
		1392460,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1392564,
		197
	},
	SardiniaSPCoreActivityUI_help = {
		1392761,
		1961
	},
	pac_game_high_score_tip = {
		1394722,
		104
	},
	pac_game_rule_btn = {
		1394826,
		97
	},
	pac_game_start_btn = {
		1394923,
		88
	},
	pac_game_gaming_time_desc = {
		1395011,
		96
	},
	pac_game_gaming_score = {
		1395107,
		92
	},
	mini_game_continue = {
		1395199,
		94
	},
	mini_game_over_game = {
		1395293,
		96
	},
	pac_minigame_help = {
		1395389,
		924
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1396313,
		128
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1396441,
		132
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1396573,
		124
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1396697,
		121
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1396818,
		125
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1396943,
		127
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1397070,
		118
	},
	island_post_event_label = {
		1397188,
		103
	},
	island_post_event_close_label = {
		1397291,
		105
	},
	island_post_event_open_label = {
		1397396,
		98
	},
	island_post_event_addition_label = {
		1397494,
		134
	},
	island_addition_influence = {
		1397628,
		105
	},
	island_addition_sale = {
		1397733,
		90
	},
	island_trade_title = {
		1397823,
		98
	},
	island_trade_title2 = {
		1397921,
		99
	},
	island_trade_sell_label = {
		1398020,
		100
	},
	island_trade_trend_label = {
		1398120,
		101
	},
	island_trade_purchase_label = {
		1398221,
		104
	},
	island_trade_rank_label = {
		1398325,
		100
	},
	island_trade_purchase_sub_label = {
		1398425,
		101
	},
	island_trade_sell_sub_label = {
		1398526,
		97
	},
	island_trade_rank_num_label = {
		1398623,
		104
	},
	island_trade_rank_info_label = {
		1398727,
		111
	},
	island_trade_rank_price_label = {
		1398838,
		106
	},
	island_trade_rank_level_label = {
		1398944,
		108
	},
	island_trade_invite_label = {
		1399052,
		102
	},
	island_trade_tip_label = {
		1399154,
		142
	},
	island_trade_tip_label2 = {
		1399296,
		143
	},
	island_trade_limit_label = {
		1399439,
		130
	},
	island_trade_send_msg_label = {
		1399569,
		173
	},
	island_trade_send_msg_match_label = {
		1399742,
		119
	},
	island_trade_sell_tip_label = {
		1399861,
		146
	},
	island_trade_purchase_failed_label = {
		1400007,
		163
	},
	island_trade_sell_failed_label = {
		1400170,
		146
	},
	island_trade_sell_failed_label2 = {
		1400316,
		177
	},
	island_trade_bag_full_label = {
		1400493,
		149
	},
	island_trade_reset_label = {
		1400642,
		126
	},
	island_trade_help = {
		1400768,
		96
	},
	island_trade_help_1 = {
		1400864,
		300
	},
	island_trade_help_2 = {
		1401164,
		420
	},
	island_trade_price_unrefresh = {
		1401584,
		183
	},
	island_trade_msg_pop = {
		1401767,
		174
	},
	island_trade_invite_success = {
		1401941,
		120
	},
	island_trade_share_success = {
		1402061,
		119
	},
	island_trade_activity_desc_1 = {
		1402180,
		192
	},
	island_trade_activity_desc_2 = {
		1402372,
		219
	},
	island_trade_activity_unlock = {
		1402591,
		137
	},
	island_bar_quick_game = {
		1402728,
		95
	},
	island_trade_cnt_inadequate = {
		1402823,
		117
	},
	drawdiary_ui_2026 = {
		1402940,
		94
	},
	loveactivity_ui_1 = {
		1403034,
		108
	},
	loveactivity_ui_2 = {
		1403142,
		97
	},
	loveactivity_ui_3 = {
		1403239,
		90
	},
	loveactivity_ui_4 = {
		1403329,
		169
	},
	loveactivity_ui_4_1 = {
		1403498,
		298
	},
	loveactivity_ui_4_2 = {
		1403796,
		298
	},
	loveactivity_ui_4_3 = {
		1404094,
		299
	},
	loveactivity_ui_5 = {
		1404393,
		97
	},
	loveactivity_ui_6 = {
		1404490,
		94
	},
	loveactivity_ui_7 = {
		1404584,
		147
	},
	loveactivity_ui_8 = {
		1404731,
		87
	},
	loveactivity_ui_9 = {
		1404818,
		103
	},
	loveactivity_ui_10 = {
		1404921,
		112
	},
	loveactivity_ui_11 = {
		1405033,
		109
	},
	loveactivity_ui_12 = {
		1405142,
		179
	},
	loveactivity_ui_13 = {
		1405321,
		111
	},
	child_cg_buy = {
		1405432,
		175
	},
	child_polaroid_buy = {
		1405607,
		181
	},
	child_could_buy = {
		1405788,
		121
	},
	loveactivity_ui_14 = {
		1405909,
		105
	},
	loveactivity_ui_15 = {
		1406014,
		126
	},
	loveactivity_ui_16 = {
		1406140,
		115
	},
	loveactivity_ui_17 = {
		1406255,
		115
	},
	loveactivity_ui_18 = {
		1406370,
		115
	},
	loveactivity_ui_19 = {
		1406485,
		125
	},
	loveactivity_ui_20 = {
		1406610,
		116
	},
	help_chunjie_jiulou_2026 = {
		1406726,
		1088
	},
	island_gift_tip_title = {
		1407814,
		91
	},
	island_gift_tip = {
		1407905,
		188
	},
	island_chara_gather_tip = {
		1408093,
		93
	},
	island_chara_gather_power = {
		1408186,
		102
	},
	island_chara_gather_money = {
		1408288,
		102
	},
	island_chara_gather_range = {
		1408390,
		109
	},
	island_chara_gather_start = {
		1408499,
		95
	},
	island_chara_gather_tag_1 = {
		1408594,
		102
	},
	island_chara_gather_tag_2 = {
		1408696,
		105
	},
	island_chara_gather_skill_effect = {
		1408801,
		109
	},
	island_chara_gather_done = {
		1408910,
		101
	},
	island_chara_gather_no_target = {
		1409011,
		122
	},
	island_quick_delegation = {
		1409133,
		100
	},
	island_quick_delegation_notenough_encourage = {
		1409233,
		163
	},
	island_quick_delegation_notenough_onduty = {
		1409396,
		166
	},
	child_plan_skip_event = {
		1409562,
		115
	},
	child_buy_memory_tip = {
		1409677,
		130
	},
	child_buy_polaroid_tip = {
		1409807,
		142
	},
	child_buy_ending_tip = {
		1409949,
		160
	},
	child_buy_collect_success = {
		1410109,
		108
	},
	LiquorFloor_title = {
		1410217,
		101
	},
	LiquorFloor_title_en = {
		1410318,
		94
	},
	LiquorFloor_level = {
		1410412,
		94
	},
	LiquorFloor_story_title = {
		1410506,
		103
	},
	LiquorFloor_story_title_1 = {
		1410609,
		102
	},
	LiquorFloor_story_title_2 = {
		1410711,
		102
	},
	LiquorFloor_story_title_3 = {
		1410813,
		111
	},
	LiquorFloor_story_title_4 = {
		1410924,
		108
	},
	LiquorFloor_story_go = {
		1411032,
		90
	},
	LiquorFloor_story_get = {
		1411122,
		91
	},
	LiquorFloor_story_got = {
		1411213,
		98
	},
	LiquorFloor_character_num = {
		1411311,
		102
	},
	LiquorFloor_character_unlock = {
		1411413,
		119
	},
	LiquorFloor_character_tip = {
		1411532,
		229
	},
	LiquorFloor_gold_num = {
		1411761,
		97
	},
	LiquorFloor_gold = {
		1411858,
		93
	},
	LiquorFloor_update = {
		1411951,
		88
	},
	LiquorFloor_update_unlock = {
		1412039,
		112
	},
	LiquorFloor_update_max = {
		1412151,
		114
	},
	LiquorFloor_gold_max_tip = {
		1412265,
		134
	},
	LiquorFloor_tip = {
		1412399,
		1747
	},
	child2_choose_title = {
		1414146,
		96
	},
	child2_choose_help = {
		1414242,
		1770
	},
	child2_show_detail_desc = {
		1416012,
		107
	},
	child2_tarot_empty = {
		1416119,
		124
	},
	child2_refresh_title = {
		1416243,
		112
	},
	child2_choose_hide = {
		1416355,
		91
	},
	child2_choose_giveup = {
		1416446,
		96
	},
	child2_tarot_tag_current = {
		1416542,
		101
	},
	child2_all_entry_title = {
		1416643,
		107
	},
	child2_benefit_moeny_effect = {
		1416750,
		115
	},
	child2_benefit_mood_effect = {
		1416865,
		117
	},
	child2_replace_sure_tip = {
		1416982,
		133
	},
	child2_tarot_title = {
		1417115,
		95
	},
	child2_entry_summary = {
		1417210,
		109
	},
	child2_benefit_result = {
		1417319,
		102
	},
	child2_mood_benefit = {
		1417421,
		100
	},
	child2_mood_stage1 = {
		1417521,
		103
	},
	child2_mood_stage2 = {
		1417624,
		103
	},
	child2_mood_stage3 = {
		1417727,
		103
	},
	child2_mood_stage4 = {
		1417830,
		103
	},
	child2_mood_stage5 = {
		1417933,
		103
	},
	child2_entry_activated = {
		1418036,
		111
	},
	child2_collect_tarot_progress = {
		1418147,
		110
	},
	child2_collect_tarot = {
		1418257,
		97
	},
	child2_collect_entry = {
		1418354,
		90
	},
	child2_collect_talent = {
		1418444,
		97
	},
	child2_rank_toggle_attr = {
		1418541,
		93
	},
	child2_rank_toggle_endless = {
		1418634,
		102
	},
	child2_rank_not_on = {
		1418736,
		92
	},
	child2_rank_refresh_tip = {
		1418828,
		132
	},
	child2_rank_header_rank = {
		1418960,
		93
	},
	child2_rank_header_info = {
		1419053,
		93
	},
	child2_rank_header_attr = {
		1419146,
		113
	},
	child2_replace_title = {
		1419259,
		130
	},
	child2_replace_tip = {
		1419389,
		287
	},
	child2_tarot_tag_replace = {
		1419676,
		101
	},
	child2_replace_cancel = {
		1419777,
		97
	},
	child2_replace_sure = {
		1419874,
		89
	},
	child2_nailing_game_tip = {
		1419963,
		156
	},
	child2_nailing_game_count = {
		1420119,
		103
	},
	child2_nailing_game_score = {
		1420222,
		96
	},
	child2_benefit_summary = {
		1420318,
		103
	},
	child2_word_giveup = {
		1420421,
		95
	},
	child2_rank_header_wave = {
		1420516,
		106
	},
	child2_personal_id2_tag1 = {
		1420622,
		97
	},
	child2_personal_id2_tag2 = {
		1420719,
		97
	},
	child2_go_shop = {
		1420816,
		93
	},
	child2_scratch_minigame_help = {
		1420909,
		641
	},
	child2_endless_sure_tip = {
		1421550,
		408
	},
	child2_endless_stage = {
		1421958,
		96
	},
	child2_cur_wave = {
		1422054,
		87
	},
	child2_endless_attrs_value = {
		1422141,
		106
	},
	child2_endless_boss_value = {
		1422247,
		106
	},
	child2_endless_assest_wave = {
		1422353,
		113
	},
	child2_endless_history_wave = {
		1422466,
		117
	},
	child2_endless_current_wave = {
		1422583,
		114
	},
	child2_endless_reset_tip = {
		1422697,
		89
	},
	child2_hard = {
		1422786,
		88
	},
	child2_hard_enter = {
		1422874,
		101
	},
	child2_switch_sure = {
		1422975,
		374
	},
	child2_collect_entry_progress = {
		1423349,
		110
	},
	child2_collect_talent_progress = {
		1423459,
		117
	},
	child2_word_upgrade = {
		1423576,
		89
	},
	child2_nailing_minigame_help = {
		1423665,
		641
	},
	child2_nailing_game_result2 = {
		1424306,
		99
	},
	child2_game_endless_cnt = {
		1424405,
		109
	},
	cultivating_plant_task_title = {
		1424514,
		109
	},
	cultivating_plant_island_task = {
		1424623,
		136
	},
	cultivating_plant_part_1 = {
		1424759,
		107
	},
	cultivating_plant_part_2 = {
		1424866,
		107
	},
	cultivating_plant_part_3 = {
		1424973,
		107
	},
	child2_priority_tip = {
		1425080,
		119
	},
	child2_cur_round_temp = {
		1425199,
		95
	},
	child2_nailing_game_result = {
		1425294,
		97
	},
	child2_benefit_summary2 = {
		1425391,
		108
	},
	child2_pool_exhausted = {
		1425499,
		131
	},
	child2_secretary_skin_confirm = {
		1425630,
		142
	},
	child2_secretary_skin_expire = {
		1425772,
		122
	},
	child2_explorer_main_help = {
		1425894,
		600
	},
	LiquorFloorTaskUI_title = {
		1426494,
		100
	},
	LiquorFloorTaskUI_go = {
		1426594,
		90
	},
	LiquorFloorTaskUI_get = {
		1426684,
		91
	},
	LiquorFloorTaskUI_got = {
		1426775,
		98
	},
	LiquorFloor_gold_get = {
		1426873,
		98
	},
	MoscowURCoreActivity_subtitle_1 = {
		1426971,
		115
	},
	MoscowURCoreActivity_subtitle_2 = {
		1427086,
		111
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1427197,
		119
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1427316,
		115
	},
	loveactivity_help_tips = {
		1427431,
		455
	},
	spring_present_tips_btn = {
		1427886,
		103
	},
	spring_present_tips_time = {
		1427989,
		124
	},
	spring_present_tips0 = {
		1428113,
		172
	},
	spring_present_tips1 = {
		1428285,
		215
	},
	spring_present_tips2 = {
		1428500,
		220
	},
	spring_present_tips3 = {
		1428720,
		133
	},
	aprilfool_2026_cd = {
		1428853,
		103
	},
	purplebulin_help_2026 = {
		1428956,
		538
	},
	battlepass_main_tip_2604 = {
		1429494,
		261
	},
	battlepass_main_help_2604 = {
		1429755,
		3280
	},
	cruise_task_help_2604 = {
		1433035,
		1139
	},
	cruise_title_2604 = {
		1434174,
		101
	},
	add_friend_fail_tip9 = {
		1434275,
		120
	},
	juusoa_title = {
		1434395,
		93
	},
	doa3_activityPageUI_1 = {
		1434488,
		101
	},
	doa3_activityPageUI_2 = {
		1434589,
		122
	},
	doa3_activityPageUI_3 = {
		1434711,
		97
	},
	doa3_activityPageUI_4 = {
		1434808,
		131
	},
	doa3_activityPageUI_5 = {
		1434939,
		115
	},
	doa3_activityPageUI_6 = {
		1435054,
		98
	},
	doa3_activityPageUI_7 = {
		1435152,
		94
	},
	cut_fruit_minigame_help = {
		1435246,
		608
	},
	story_recrewed = {
		1435854,
		91
	},
	story_not_recrew = {
		1435945,
		89
	},
	multiple_endings_tip = {
		1436034,
		662
	},
	l2d_tip_on = {
		1436696,
		132
	},
	l2d_tip_off = {
		1436828,
		131
	},
	YidaliV5FramePage_go = {
		1436959,
		90
	},
	YidaliV5FramePage_get = {
		1437049,
		91
	},
	YidaliV5FramePage_got = {
		1437140,
		98
	},
	["20260514_story_unlock_tip"] = {
		1437238,
		110
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1437348,
		109
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1437457,
		112
	},
	OutPostOmenPage_task_tip1 = {
		1437569,
		110
	},
	OutPostOmenPage_task_tip2 = {
		1437679,
		127
	},
	play_room_season = {
		1437806,
		86
	},
	play_room_season_en = {
		1437892,
		89
	},
	play_room_viewer_tip = {
		1437981,
		104
	},
	play_room_switch_viewer = {
		1438085,
		100
	},
	play_room_switch_player = {
		1438185,
		100
	},
	play_room_switch_tip = {
		1438285,
		137
	},
	island_bar_quick_tip = {
		1438422,
		155
	},
	island_bar_quick_addbot = {
		1438577,
		133
	},
	match_exit = {
		1438710,
		165
	},
	match_point_gap = {
		1438875,
		140
	},
	match_room_num_full1 = {
		1439015,
		142
	},
	match_room_full2 = {
		1439157,
		128
	},
	match_no_search_room = {
		1439285,
		114
	},
	match_ui_room_name = {
		1439399,
		91
	},
	match_ui_room_create = {
		1439490,
		94
	},
	match_ui_room_search = {
		1439584,
		90
	},
	match_ui_room_type1 = {
		1439674,
		93
	},
	match_ui_room_type2 = {
		1439767,
		89
	},
	match_ui_room_type3 = {
		1439856,
		89
	},
	match_ui_room_type4 = {
		1439945,
		92
	},
	match_ui_room_filtertitle1 = {
		1440037,
		96
	},
	match_ui_room_filtertitle2 = {
		1440133,
		93
	},
	match_ui_room_filtertitle3 = {
		1440226,
		96
	},
	match_ui_room_filter1 = {
		1440322,
		98
	},
	match_ui_room_filter2 = {
		1440420,
		98
	},
	match_ui_room_filter3 = {
		1440518,
		98
	},
	match_ui_room_filter4 = {
		1440616,
		95
	},
	match_ui_room_filter5 = {
		1440711,
		91
	},
	match_ui_room_filter6 = {
		1440802,
		94
	},
	match_ui_room_filter7 = {
		1440896,
		98
	},
	match_ui_room_filter8 = {
		1440994,
		95
	},
	match_ui_room_filter9 = {
		1441089,
		98
	},
	match_ui_room_out = {
		1441187,
		113
	},
	match_ui_room_homeowner = {
		1441300,
		93
	},
	match_ui_room_send = {
		1441393,
		88
	},
	match_ui_room_ready1 = {
		1441481,
		97
	},
	match_ui_room_ready2 = {
		1441578,
		97
	},
	match_ui_room_startgame = {
		1441675,
		93
	},
	match_ui_matching_invitation = {
		1441768,
		105
	},
	match_ui_matching_consent = {
		1441873,
		95
	},
	match_ui_matching_waiting1 = {
		1441968,
		110
	},
	match_ui_matching_waiting2 = {
		1442078,
		100
	},
	match_ui_matching_loading = {
		1442178,
		99
	},
	match_ui_ranking_list1 = {
		1442277,
		92
	},
	match_ui_ranking_list2 = {
		1442369,
		95
	},
	match_ui_ranking_list3 = {
		1442464,
		92
	},
	match_ui_ranking_list4 = {
		1442556,
		96
	},
	match_ui_punishment1 = {
		1442652,
		132
	},
	match_ui_punishment2 = {
		1442784,
		90
	},
	match_ui_chat = {
		1442874,
		80
	},
	match_ui_point_match = {
		1442954,
		90
	},
	match_ui_accept = {
		1443044,
		85
	},
	match_ui_matching = {
		1443129,
		91
	},
	match_ui_point = {
		1443220,
		91
	},
	match_ui_room_list = {
		1443311,
		92
	},
	match_ui_matching2 = {
		1443403,
		92
	},
	match_ui_server_unkonw = {
		1443495,
		92
	},
	match_ui_window_out = {
		1443587,
		93
	},
	match_ui_matching_fail = {
		1443680,
		133
	},
	bar_ui_start1 = {
		1443813,
		90
	},
	bar_ui_start2 = {
		1443903,
		90
	},
	bar_ui_check1 = {
		1443993,
		96
	},
	bar_ui_check2 = {
		1444089,
		90
	},
	bar_ui_game1 = {
		1444179,
		89
	},
	bar_ui_game3 = {
		1444268,
		82
	},
	bar_ui_game4 = {
		1444350,
		121
	},
	bar_ui_end1 = {
		1444471,
		81
	},
	bar_ui_end2 = {
		1444552,
		88
	},
	bar_tips_game1 = {
		1444640,
		101
	},
	bar_tips_game2 = {
		1444741,
		101
	},
	bar_tips_game3 = {
		1444842,
		136
	},
	bar_tips_game4 = {
		1444978,
		122
	},
	bar_tips_game5 = {
		1445100,
		115
	},
	bar_tips_game6 = {
		1445215,
		224
	},
	bar_tips_game7 = {
		1445439,
		113
	},
	exchange_code_tip = {
		1445552,
		121
	},
	exchange_code_skin = {
		1445673,
		187
	},
	exchange_code_error_16 = {
		1445860,
		155
	},
	exchange_code_error_12 = {
		1446015,
		134
	},
	exchange_code_error_9 = {
		1446149,
		132
	},
	exchange_code_error_20 = {
		1446281,
		133
	},
	exchange_code_error_6 = {
		1446414,
		156
	},
	exchange_code_error_7 = {
		1446570,
		128
	},
	exchange_code_before_time = {
		1446698,
		137
	},
	exchange_code_after_time = {
		1446835,
		118
	},
	exchange_code_skin_tip = {
		1446953,
		92
	},
	battlepass_main_tip_2606 = {
		1447045,
		276
	},
	battlepass_main_help_2606 = {
		1447321,
		3283
	},
	cruise_task_help_2606 = {
		1450604,
		1129
	},
	cruise_title_2606 = {
		1451733,
		101
	},
	littleyunxian_npc = {
		1451834,
		1462
	},
	littleMusashi_npc = {
		1453296,
		1462
	},
	["260514_story_title"] = {
		1454758,
		98
	},
	["260514_story_title_en"] = {
		1454856,
		102
	},
	mall_title = {
		1454958,
		87
	},
	mall_title_en = {
		1455045,
		82
	},
	mall_point_name_type1 = {
		1455127,
		91
	},
	mall_point_name_type2 = {
		1455218,
		101
	},
	mall_point_name_type3 = {
		1455319,
		101
	},
	mall_point_name_type4 = {
		1455420,
		101
	},
	mall_order_char_header = {
		1455521,
		93
	},
	mall_order_need_attrs_header = {
		1455614,
		113
	},
	mall_order_btn_staff = {
		1455727,
		97
	},
	mall_right_title_upgrade = {
		1455824,
		104
	},
	mall_round_header = {
		1455928,
		85
	},
	mall_level_header = {
		1456013,
		94
	},
	mall_input_header = {
		1456107,
		106
	},
	mall_summary_btn = {
		1456213,
		108
	},
	mall_evaluate_title = {
		1456321,
		113
	},
	mall_summary_title = {
		1456434,
		95
	},
	mall_floor_income_header = {
		1456529,
		98
	},
	mall_total_income_header = {
		1456627,
		97
	},
	mall_balance_header = {
		1456724,
		89
	},
	mall_open_title = {
		1456813,
		92
	},
	mall_help = {
		1456905,
		2286
	},
	mall_floor_lock = {
		1459191,
		95
	},
	mall_rank_close = {
		1459286,
		85
	},
	mall_rank_s = {
		1459371,
		76
	},
	mall_rank_a = {
		1459447,
		76
	},
	mall_rank_b = {
		1459523,
		76
	},
	mall_staff_in_floor = {
		1459599,
		93
	},
	mall_staff_in_order = {
		1459692,
		93
	},
	mall_remove_floor_sure = {
		1459785,
		177
	},
	mall_order_btn_doing = {
		1459962,
		94
	},
	mall_order_btn_complete = {
		1460056,
		100
	},
	mall_input_btn = {
		1460156,
		98
	},
	mall_order_btn_start = {
		1460254,
		97
	},
	mall_upgrade_title = {
		1460351,
		117
	},
	mall_right_title_summary = {
		1460468,
		100
	},
	mall_change_floor_sure = {
		1460568,
		184
	},
	mall_change_order_sure = {
		1460752,
		176
	},
	mall_award_can_get = {
		1460928,
		95
	},
	mall_award_get = {
		1461023,
		91
	},
	mall_order_wait_tip = {
		1461114,
		97
	},
	mall_order_unlock_lv_tip = {
		1461211,
		147
	},
	mall_order_need_staff_header = {
		1461358,
		113
	},
	mall_get_all_btn = {
		1461471,
		93
	},
	mall_award_got = {
		1461564,
		91
	},
	loading_picture_lack = {
		1461655,
		144
	},
	loading_title = {
		1461799,
		100
	},
	loading_start_set = {
		1461899,
		117
	},
	loading_pic_chosen = {
		1462016,
		95
	},
	loading_pic_tip = {
		1462111,
		170
	},
	loading_pic_max = {
		1462281,
		128
	},
	loading_pic_min = {
		1462409,
		107
	},
	loading_quit_tip = {
		1462516,
		218
	},
	loading_set_tip = {
		1462734,
		160
	},
	loading_chosen_blank = {
		1462894,
		134
	},
	sort_minigame_help = {
		1463028,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1463435,
		135
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1463570,
		122
	},
	mall_unlock_date_tip = {
		1463692,
		169
	},
	mall_finished_all_tip = {
		1463861,
		112
	},
	memory_filter_option_1 = {
		1463973,
		95
	},
	memory_filter_option_2 = {
		1464068,
		92
	},
	memory_filter_option_3 = {
		1464160,
		92
	},
	memory_filter_option_4 = {
		1464252,
		99
	},
	memory_filter_option_5 = {
		1464351,
		95
	},
	memory_filter_option_6 = {
		1464446,
		105
	},
	memory_filter_title_1 = {
		1464551,
		94
	},
	memory_filter_title_2 = {
		1464645,
		91
	},
	memory_goto = {
		1464736,
		81
	},
	memory_unlock = {
		1464817,
		93
	},
	mall_char_lock = {
		1464910,
		102
	},
	mall_title_lock = {
		1465012,
		105
	},
	mall_continue_to_unlock = {
		1465117,
		113
	},
	mall_pos_lock = {
		1465230,
		103
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1465333,
		115
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1465448,
		111
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1465559,
		104
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1465663,
		123
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1465786,
		117
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1465903,
		116
	},
	anniversary_nine_main_page = {
		1466019,
		99
	},
	refux_cg_title = {
		1466118,
		94
	},
	shop_skin_already_inuse = {
		1466212,
		97
	},
	world_cruise_due_tips = {
		1466309,
		187
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1466496,
		123
	},
	Outpost_20260514_Detail = {
		1466619,
		107
	},
	mall_level_max = {
		1466726,
		120
	},
	equipment_design_chapter = {
		1466846,
		101
	},
	equipment_design_tech = {
		1466947,
		122
	},
	equipment_design_shop = {
		1467069,
		98
	},
	equipment_design_btn_expand = {
		1467167,
		97
	},
	equipment_design_btn_fold = {
		1467264,
		95
	},
	equipment_design_btn_skip = {
		1467359,
		95
	},
	equipment_design_sub_title = {
		1467454,
		124
	},
	mall_staff_position_full_tip = {
		1467578,
		159
	},
	mall_gold_input_success_tip = {
		1467737,
		110
	},
	mall_floor_all_empty_tip = {
		1467847,
		135
	},
	mall_unlock_date_tip2 = {
		1467982,
		106
	},
	mall_order_finished_all_tip = {
		1468088,
		135
	},
	littleyunxian_tip1 = {
		1468223,
		87
	},
	littleyunxian_tip2 = {
		1468310,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1468398,
		112
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1468510,
		109
	},
	island_dress_tag_twins = {
		1468619,
		102
	},
	island_dress_tag_sp_animator = {
		1468721,
		105
	},
	island_mecha_task_preview = {
		1468826,
		109
	},
	island_mecha_task_description = {
		1468935,
		209
	},
	island_mecha_task_look_all = {
		1469144,
		110
	},
	island_mecha_task_progress = {
		1469254,
		116
	},
	island_mecha_task_lock_tip = {
		1469370,
		108
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1469478,
		223
	},
	charge_title_getskin = {
		1469701,
		114
	},
	yearly_sign_in = {
		1469815,
		94
	},
	DreamTourCoreActivity_subtitle_1 = {
		1469909,
		118
	},
	DreamTourCoreActivity_subtitle_2 = {
		1470027,
		112
	},
	island_post_btn_set_meal = {
		1470139,
		101
	},
	island_post_btn_sign = {
		1470240,
		97
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1470337,
		111
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1470448,
		114
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1470562,
		111
	},
	Outpost_20260806_rule = {
		1470673,
		139
	},
	["260806_story_title"] = {
		1470812,
		98
	},
	["260806_story_title_en"] = {
		1470910,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1471012,
		131
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1471143,
		114
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1471257,
		111
	},
	escape_manor_series_help = {
		1471368,
		1929
	},
	nier_a2_text_block_day1 = {
		1473297,
		458
	},
	nier_a2_text_block_day2 = {
		1473755,
		564
	},
	nier_a2_text_block_day3 = {
		1474319,
		539
	},
	nier_a2_text_block_day4 = {
		1474858,
		492
	},
	nier_a2_text_block_day5 = {
		1475350,
		508
	},
	nier_a2_text_block_day6 = {
		1475858,
		500
	},
	nier_a2_text_block_day7 = {
		1476358,
		546
	},
	nier_a2_text_block_day_fin = {
		1476904,
		146
	},
	nier_2b_text_block_day1 = {
		1477050,
		486
	},
	nier_2b_text_block_day2 = {
		1477536,
		438
	},
	nier_2b_text_block_day3 = {
		1477974,
		599
	},
	nier_2b_text_block_day4 = {
		1478573,
		545
	},
	nier_2b_text_block_day5 = {
		1479118,
		496
	},
	nier_2b_text_block_day6 = {
		1479614,
		472
	},
	nier_2b_text_block_day7 = {
		1480086,
		557
	},
	nier_2b_text_block_day_fin = {
		1480643,
		146
	},
	nier_core_countdown = {
		1480789,
		112
	},
	nier_core_award_check = {
		1480901,
		98
	},
	nier_core_task_desc = {
		1480999,
		103
	},
	nier_a2_mission_day = {
		1481102,
		88
	},
	nier_a2_mission_unlock_desc = {
		1481190,
		112
	},
	nier_a2_mission_detail = {
		1481302,
		106
	},
	nier_a2_mission_progress = {
		1481408,
		104
	},
	nier_award_char = {
		1481512,
		88
	},
	nier_award_furniture = {
		1481600,
		90
	},
	nier_award_equip_skin = {
		1481690,
		98
	},
	nier_award_sp_equip = {
		1481788,
		96
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1481884,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1481997,
		132
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1482129,
		114
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1482243,
		120
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1482363,
		113
	},
	dorm3d_carwash_button = {
		1482476,
		98
	},
	dorm3d_carwash_tiiiiiip = {
		1482574,
		806
	},
	dorm3d_carwash_mood = {
		1483380,
		89
	},
	dorm3d_carwash_clean = {
		1483469,
		93
	},
	dorm3d_carwash_retry = {
		1483562,
		95
	},
	dorm3d_carwash_exit = {
		1483657,
		95
	},
	dorm3d_carwash_title = {
		1483752,
		100
	},
	dorm3d_collection_carwash = {
		1483852,
		95
	},
	dorm3d_naximofu_table = {
		1483947,
		94
	},
	dorm3d_naximofu_chair = {
		1484041,
		91
	},
	dorm3d_naximofu_bed = {
		1484132,
		89
	},
	dorm3d_gift_overtime = {
		1484221,
		145
	},
	dorm3d_gift_overtime_title = {
		1484366,
		103
	},
	monopoly2026_left_cnt = {
		1484469,
		97
	},
	monopoly2026_story_award = {
		1484566,
		119
	},
	battlepass_main_tip_2608 = {
		1484685,
		264
	},
	battlepass_main_help_2608 = {
		1484949,
		3293
	},
	cruise_task_help_2608 = {
		1488242,
		1129
	},
	cruise_title_2608 = {
		1489371,
		101
	},
	auction_help = {
		1489472,
		681
	},
	auction_currency_noenough = {
		1490153,
		115
	},
	auction_preorder_tips = {
		1490268,
		157
	},
	auction_preorder_tips_1 = {
		1490425,
		166
	},
	auction_game_rarity_0 = {
		1490591,
		91
	},
	auction_game_rarity_1 = {
		1490682,
		86
	},
	auction_game_rarity_2 = {
		1490768,
		86
	},
	auction_game_rarity_3 = {
		1490854,
		87
	},
	auction_game_rarity_4 = {
		1490941,
		88
	},
	auction_game_rarity_5 = {
		1491029,
		87
	},
	auction_game_punishment = {
		1491116,
		217
	},
	auction_game_match_forbidden = {
		1491333,
		130
	},
	auction_game_match_warning = {
		1491463,
		199
	},
	auction_game_bid_phase = {
		1491662,
		99
	},
	auction_game_kick = {
		1491761,
		164
	},
	auction_game_nobid_tip = {
		1491925,
		146
	},
	auction_game_cannot_forfeit = {
		1492071,
		145
	},
	auction_game_forfeit_tip = {
		1492216,
		185
	},
	auction_game_wait_bid_phase = {
		1492401,
		111
	},
	auction_game_min_bid = {
		1492512,
		134
	},
	auction_game_bid_confirm = {
		1492646,
		119
	},
	auction_game_exceeds_max_value = {
		1492765,
		154
	},
	auction_game_prepare = {
		1492919,
		107
	},
	auction_main_handbook = {
		1493026,
		101
	},
	auction_main_public_notice = {
		1493127,
		99
	},
	auction_main_done = {
		1493226,
		87
	},
	auction_main_doing = {
		1493313,
		92
	},
	auction_main_personal_event = {
		1493405,
		107
	},
	auction_main_public_event = {
		1493512,
		105
	},
	auction_main_select_event = {
		1493617,
		112
	},
	auction_main_pt = {
		1493729,
		85
	},
	auction_main_bid_price = {
		1493814,
		100
	},
	auction_main_win = {
		1493914,
		86
	},
	auction_main_fail = {
		1494000,
		87
	},
	auction_main_match_exit = {
		1494087,
		122
	},
	auction_settlement_quick = {
		1494209,
		94
	},
	auction_settlement_session = {
		1494303,
		96
	},
	auction_settlement_name = {
		1494399,
		96
	},
	auction_settlement_price = {
		1494495,
		101
	},
	auction_settlement_value = {
		1494596,
		98
	},
	auction_settlement_revenue = {
		1494694,
		96
	},
	auction_settlement_dividend = {
		1494790,
		100
	},
	auction_block_emoji = {
		1494890,
		105
	},
	auction_ready = {
		1494995,
		94
	},
	auction_cancel = {
		1495089,
		90
	},
	auction_confirm = {
		1495179,
		85
	},
	auction_signin_task = {
		1495264,
		89
	},
	auction_signin_goto = {
		1495353,
		99
	},
	auction_signin_collect = {
		1495452,
		99
	},
	auction_pt_tip = {
		1495551,
		91
	},
	auction_pt_collected = {
		1495642,
		100
	},
	auction_pt_info = {
		1495742,
		128
	},
	auction_not_enough_assets = {
		1495870,
		106
	},
	auction_forbidden_tip = {
		1495976,
		130
	},
	auction_value = {
		1496106,
		93
	},
	auction_ticket = {
		1496199,
		87
	},
	auction_matching = {
		1496286,
		90
	},
	auction_assistant = {
		1496376,
		97
	},
	auction_activity_closed = {
		1496473,
		103
	},
	auction_activity_closed_tip = {
		1496576,
		126
	},
	auction_collection_title = {
		1496702,
		104
	},
	auction_tab_text_1 = {
		1496806,
		88
	},
	auction_tab_text_2 = {
		1496894,
		98
	},
	auction_matches_title = {
		1496992,
		98
	},
	auction_success_cnt_title = {
		1497090,
		102
	},
	auction_success_rate_title = {
		1497192,
		103
	},
	auction_currency_title = {
		1497295,
		99
	},
	auction_total_profit_title = {
		1497394,
		100
	},
	auction_highest_profit_title = {
		1497494,
		105
	},
	auction_collection_type_title = {
		1497599,
		109
	},
	auction_collection_price_title = {
		1497708,
		104
	},
	auction_task_daily = {
		1497812,
		91
	},
	auction_task_challenge = {
		1497903,
		97
	},
	auction_bid_keyboard_clear = {
		1498000,
		99
	},
	auction_round_instant_buy = {
		1498099,
		120
	},
	auction_collect_unlock = {
		1498219,
		100
	},
	auction_show_common_event = {
		1498319,
		112
	},
	auction_show_personal_event = {
		1498431,
		114
	},
	auction_store_estimate = {
		1498545,
		122
	},
	auction_relief_tip = {
		1498667,
		140
	},
	auction_relief_tip_2 = {
		1498807,
		229
	},
	donot_send_emoji_frequently = {
		1499036,
		128
	},
	nier_a2_item_got = {
		1499164,
		93
	},
	escape_series_pt = {
		1499257,
		90
	},
	escape_series_rank = {
		1499347,
		88
	},
	escape_series_task = {
		1499435,
		95
	},
	escape_story_reward_count = {
		1499530,
		154
	},
	auction_network_timeout = {
		1499684,
		164
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1499848,
		126
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1499974,
		126
	},
	StarsCityMainPage_res_day_time = {
		1500100,
		116
	},
	StarsCityMainPage_no_time = {
		1500216,
		102
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1500318,
		109
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1500427,
		115
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1500542,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1500646,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1500750,
		104
	},
	mini_game_crossroad_cnt = {
		1500854,
		107
	},
	mini_game_crossroad_score = {
		1500961,
		96
	},
	mono_car_2026_toggle_main = {
		1501057,
		98
	},
	mono_car_2026_toggle_story = {
		1501155,
		106
	},
	crossroad_minigame_help = {
		1501261,
		415
	},
	help_monopoly_car2026 = {
		1501676,
		1086
	},
	loading_pic_btn = {
		1502762,
		85
	},
	LeMarsReSkinPage_reward_title = {
		1502847,
		113
	},
	LeMarsReSkinPage_reward_target = {
		1502960,
		115
	},
	event_worldboss_0827_title = {
		1503075,
		103
	},
	event_worldboss_0827_title_en = {
		1503178,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1503286,
		112
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1503398,
		116
	},
	shadowcitycollectpage_title_1 = {
		1503514,
		102
	},
	shadowcitycollectpage_title_2 = {
		1503616,
		107
	},
	shadowcitycollectpage_title_3 = {
		1503723,
		112
	},
	shadowcitycollectpage_title_4 = {
		1503835,
		109
	},
	shadowcitycollectpage_toggle_1 = {
		1503944,
		103
	},
	shadowcitycollectpage_toggle_2 = {
		1504047,
		100
	},
	shadowcitycollectpage_toggle_3 = {
		1504147,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1504253,
		119
	},
	shiningmagicsignpage_sign_remain = {
		1504372,
		113
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1504485,
		120
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1504605,
		113
	},
	["20260908gameplay_main_window"] = {
		1504718,
		3227
	},
	["20260908gameplay_hire"] = {
		1507945,
		1785
	},
	reverse_pacman_archive = {
		1509730,
		99
	},
	reverse_pacman_support = {
		1509829,
		99
	},
	reverse_pacman_deploy = {
		1509928,
		98
	},
	reverse_pacman_select_logistics_sys = {
		1510026,
		112
	},
	reverse_pacman_remaining_gifts = {
		1510138,
		121
	},
	reverse_pacman_favourite_increased = {
		1510259,
		137
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1510396,
		133
	},
	reverse_pacman_send_gift = {
		1510529,
		100
	},
	reverse_pacman_owned = {
		1510629,
		90
	},
	reverse_pacman_count = {
		1510719,
		89
	},
	reverse_pacman_buy = {
		1510808,
		88
	},
	reverse_pacman_level_upgrade = {
		1510896,
		98
	},
	reverse_pacman_sold_out = {
		1510994,
		93
	},
	reverse_pacman_select_role = {
		1511087,
		110
	},
	reverse_pacman_hired_role = {
		1511197,
		98
	},
	reverse_pacman_hire_tip = {
		1511295,
		122
	},
	reverse_pacman_unlock_role = {
		1511417,
		162
	},
	reverse_pacman_unhire_role = {
		1511579,
		130
	},
	reverse_pacman_resume_speed = {
		1511709,
		104
	},
	reverse_pacman_resume_ai_type = {
		1511813,
		106
	},
	reverse_pacman_resume_ai_desc = {
		1511919,
		106
	},
	reverse_pacman_resume_close = {
		1512025,
		126
	},
	reverse_pacman_resume_close_1 = {
		1512151,
		99
	},
	reverse_pacman_type_chaser_1 = {
		1512250,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1512351,
		103
	},
	reverse_pacman_type_planner_1 = {
		1512454,
		102
	},
	reverse_pacman_speed_level = {
		1512556,
		117
	},
	reverse_pacman_select_ship_speed = {
		1512673,
		106
	},
	reverse_pacman_deploy_tip = {
		1512779,
		125
	},
	reverse_pacman_select_level_title = {
		1512904,
		116
	},
	reverse_pacman_select_ship_title = {
		1513020,
		109
	},
	reverse_pacman_level_type_1 = {
		1513129,
		97
	},
	reverse_pacman_level_type_2 = {
		1513226,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1513323,
		173
	},
	reverse_pacman_ship_type_0 = {
		1513496,
		96
	},
	reverse_pacman_ship_type_1 = {
		1513592,
		96
	},
	reverse_pacman_ship_type_2 = {
		1513688,
		96
	},
	reverse_pacman_ship_type_3 = {
		1513784,
		96
	},
	reverse_pacman_deploy_empty = {
		1513880,
		130
	},
	reverse_pacman_unlock_date_tip = {
		1514010,
		112
	},
	reverse_pacman_game_speed_up_tip = {
		1514122,
		158
	},
	reverse_pacman_cast_block = {
		1514280,
		105
	},
	reverse_pacman_pick_speed = {
		1514385,
		103
	},
	reverse_pacman_pick_giant = {
		1514488,
		99
	},
	reverse_pacman_settle_award_title = {
		1514587,
		117
	},
	reverse_pacman_settle_fail_tips = {
		1514704,
		224
	},
	reverse_pacman_settle_statistics = {
		1514928,
		109
	},
	reverse_pacman_settle_time = {
		1515037,
		107
	},
	reverse_pacman_settle_arrest = {
		1515144,
		133
	},
	reverse_pacman_settle_timeout = {
		1515277,
		106
	},
	reverse_pacman_settle_escape = {
		1515383,
		136
	},
	["260908activity_shop_title"] = {
		1515519,
		102
	},
	reverse_pacman_char_talk1 = {
		1515621,
		159
	},
	reverse_pacman_char_talk2 = {
		1515780,
		144
	},
	reverse_pacman_char_talk3 = {
		1515924,
		132
	},
	reverse_pacman_char_talk4 = {
		1516056,
		103
	},
	reverse_pacman_char_talk5 = {
		1516159,
		110
	},
	reverse_pacman_char_talk6 = {
		1516269,
		137
	},
	reverse_pacman_char_talk7 = {
		1516406,
		120
	},
	reverse_pacman_char_talk8 = {
		1516526,
		132
	},
	reverse_pacman_char_talk9 = {
		1516658,
		144
	},
	auto_battle_unlock_tip = {
		1516802,
		124
	},
	auto_chapter_unlock_tip = {
		1516926,
		169
	},
	auto_battle_headline = {
		1517095,
		97
	},
	auto_battle_headline_en = {
		1517192,
		107
	},
	auto_battle_book_day = {
		1517299,
		89
	},
	auto_battle_book_hour = {
		1517388,
		93
	},
	auto_battle_cnt = {
		1517481,
		92
	},
	auto_battle_dec_en = {
		1517573,
		91
	},
	auto_battle_time_limit_reached = {
		1517664,
		135
	},
	auto_battle_cnt_book = {
		1517799,
		100
	},
	auto_battle_book_max_reached = {
		1517899,
		121
	},
	auto_battle_book_times_reached = {
		1518020,
		145
	},
	auto_battle_time_left = {
		1518165,
		105
	},
	auto_battle_cost_time = {
		1518270,
		105
	},
	auto_battle_cost_extra = {
		1518375,
		130
	},
	auto_battle_cost_oil = {
		1518505,
		146
	},
	auto_battle_cost_book = {
		1518651,
		169
	},
	auto_battle_add_time = {
		1518820,
		111
	},
	auto_battle_base_loot = {
		1518931,
		98
	},
	auto_battle_class_exp_head = {
		1519029,
		109
	},
	auto_battle_extra_loot = {
		1519138,
		106
	},
	auto_battle_extra_loot_lock = {
		1519244,
		146
	},
	auto_battle_oil_store_tip = {
		1519390,
		190
	},
	auto_battle_confirm_button = {
		1519580,
		96
	},
	auto_battle_times_zero = {
		1519676,
		119
	},
	auto_battle_start_tips = {
		1519795,
		106
	},
	auto_battle_not_enough_resource = {
		1519901,
		146
	},
	auto_battle_base_exp_warning = {
		1520047,
		185
	},
	auto_battle_info_tips = {
		1520232,
		466
	},
	auto_battle_time_add_headline = {
		1520698,
		99
	},
	auto_battle_time_add_headline_en = {
		1520797,
		102
	},
	auto_battle_time_add_info = {
		1520899,
		178
	},
	auto_battle_time_add_item_lack = {
		1521077,
		123
	},
	auto_battle_time_add_cancel = {
		1521200,
		103
	},
	auto_battle_time_add_confirm = {
		1521303,
		98
	},
	auto_battle_time_add_zero_item = {
		1521401,
		117
	},
	auto_battle_time_add_success = {
		1521518,
		136
	},
	auto_battle_ing_headline = {
		1521654,
		105
	},
	auto_battle_ing_time = {
		1521759,
		123
	},
	auto_battle_ing_cnt = {
		1521882,
		125
	},
	auto_battle_ing_base_loot = {
		1522007,
		100
	},
	auto_battle_ing_stop = {
		1522107,
		97
	},
	auto_battle_ing_finish = {
		1522204,
		99
	},
	auto_battle_ing_stop_tips = {
		1522303,
		315
	},
	auto_battle_drop_book_expired = {
		1522618,
		216
	},
	auto_battle_drop_classEXP_overflow = {
		1522834,
		191
	},
	auto_battle_drop_bookEXP_overflow = {
		1523025,
		197
	},
	auto_battle_stop = {
		1523222,
		119
	},
	auto_battle_finish = {
		1523341,
		121
	},
	auto_battle_end_exp = {
		1523462,
		152
	},
	auto_battle_end_status = {
		1523614,
		195
	},
	auto_battle_book_expire_warning = {
		1523809,
		112
	},
	auto_drop_is_activation = {
		1523921,
		226
	},
	auto_drop_is_activation_cancle = {
		1524147,
		106
	},
	auto_drop_is_activation_go = {
		1524253,
		103
	},
	auto_battle_help = {
		1524356,
		3448
	},
	auto_battle_in_world = {
		1527804,
		173
	},
	world_auto_plan_award = {
		1527977,
		98
	},
	world_auto_plan_level = {
		1528075,
		108
	},
	world_auto_plan_quantity = {
		1528183,
		108
	},
	world_auto_plan_progress = {
		1528291,
		104
	},
	world_auto_plan_cancel_tip = {
		1528395,
		133
	},
	world_auto_plan_in_progress = {
		1528528,
		115
	},
	world_auto_plan_error_tip1 = {
		1528643,
		135
	},
	world_auto_plan_error_tip2 = {
		1528778,
		141
	},
	world_auto_plan_error_tip3 = {
		1528919,
		135
	},
	world_auto_plan_error_tip4 = {
		1529054,
		198
	},
	world_auto_plan_error_tip5 = {
		1529252,
		240
	},
	world_auto_plan_error_tip6 = {
		1529492,
		427
	},
	world_auto_buy_unlock = {
		1529919,
		154
	},
	world_auto_level_less_3 = {
		1530073,
		95
	},
	world_auto_level_all = {
		1530168,
		90
	},
	reverse_pacman_no_char = {
		1530258,
		250
	},
	battlepass_main_tip_2610 = {
		1530508,
		268
	},
	battlepass_main_help_2610 = {
		1530776,
		3300
	},
	cruise_task_help_2610 = {
		1534076,
		1129
	},
	cruise_title_2610 = {
		1535205,
		101
	},
	act_remaster_colllect_progress = {
		1535306,
		107
	},
	act_remaster_title = {
		1535413,
		98
	},
	act_remaster_open_tip = {
		1535511,
		356
	},
	act_remaster_active_erro = {
		1535867,
		122
	},
	act_remaster_tip_1 = {
		1535989,
		272
	},
	act_remaster_tip_2 = {
		1536261,
		91
	},
	act_remaster_extend_time = {
		1536352,
		123
	},
	act_remaster_time_desc = {
		1536475,
		118
	},
	act_remaster_time_desc_with_hours = {
		1536593,
		128
	},
	act_remaster_time_desc_with_hours_without_ch = {
		1536721,
		128
	},
	outpost_20250904_Sidebar6 = {
		1536849,
		102
	},
	ActivityRemasterCore_re6_1 = {
		1536951,
		110
	},
	ActivityRemasterCore_re6_2 = {
		1537061,
		110
	},
	ActivityRemasterCore_re6_3 = {
		1537171,
		103
	},
	ActivityRemasterCore_re6_4 = {
		1537274,
		106
	},
	ActivityRemasterCore_re6_5 = {
		1537380,
		103
	},
	ActivityRemasterCore_re6_6 = {
		1537483,
		99
	},
	ActivityRemasterCore_re5_1 = {
		1537582,
		117
	},
	ActivityRemasterCore_re5_2 = {
		1537699,
		117
	},
	ActivityRemasterCore_re5_3 = {
		1537816,
		103
	},
	ActivityRemasterCore_re5_4 = {
		1537919,
		113
	},
	ActivityRemasterCore_re5_5 = {
		1538032,
		103
	},
	ActivityRemasterCore_re4_1 = {
		1538135,
		113
	},
	ActivityRemasterCore_re4_2 = {
		1538248,
		113
	},
	ActivityRemasterCore_re4_3 = {
		1538361,
		103
	},
	ActivityRemasterCore_re4_4 = {
		1538464,
		110
	},
	ActivityRemasterCore_re4_5 = {
		1538574,
		103
	},
	ActivityRemasterCore_re4_6 = {
		1538677,
		99
	},
	ActivityRemasterCore_re3_1 = {
		1538776,
		117
	},
	ActivityRemasterCore_re3_2 = {
		1538893,
		117
	},
	ActivityRemasterCore_re3_3 = {
		1539010,
		103
	},
	ActivityRemasterCore_re3_4 = {
		1539113,
		119
	},
	ActivityRemasterCore_re3_5 = {
		1539232,
		103
	},
	ActivityRemasterCore_re2_1 = {
		1539335,
		116
	},
	ActivityRemasterCore_re2_2 = {
		1539451,
		116
	},
	ActivityRemasterCore_re2_3 = {
		1539567,
		103
	},
	ActivityRemasterCore_re2_4 = {
		1539670,
		102
	},
	ActivityRemasterCore_re2_5 = {
		1539772,
		103
	},
	ActivityRemasterCore_re7_1 = {
		1539875,
		110
	},
	ActivityRemasterCore_re7_2 = {
		1539985,
		103
	},
	ActivityRemasterCore_award_preview_btn = {
		1540088,
		115
	},
	ActivityRemasterCore_award_preview_title = {
		1540203,
		127
	},
	ActivityRemasterCore_award_preview_ship = {
		1540330,
		116
	},
	ActivityRemasterCore_award_preview_es = {
		1540446,
		117
	},
	ActivityRemasterCore_award_preview_other = {
		1540563,
		114
	},
	ActivityRemasterCore_award_own_desc = {
		1540677,
		140
	},
	dorm3d_yuanchou_table = {
		1540817,
		91
	},
	dorm3d_yuanchou_chair = {
		1540908,
		91
	},
	dorm3d_yuanchou_bed = {
		1540999,
		89
	},
	auto_download_tip = {
		1541088,
		327
	},
	auto_download_btn = {
		1541415,
		100
	},
	setting_download_basic_assets = {
		1541515,
		122
	},
	setting_restart_download_btn = {
		1541637,
		111
	},
	loading_flow_tip = {
		1541748,
		202
	},
	formation_suggestion = {
		1541950,
		100
	},
	formation_suggestion_tip = {
		1542050,
		280
	},
	formation_suggestion_tip_title = {
		1542330,
		107
	},
	formation_suggestion_any_type_ship = {
		1542437,
		110
	},
	formation_suggestion_info_title = {
		1542547,
		105
	},
	formation_suggestion_info_level = {
		1542652,
		108
	},
	formation_suggestion_info_not_get = {
		1542760,
		106
	},
	formation_suggestion_info_got = {
		1542866,
		106
	},
	formation_suggestion_info_go_dock = {
		1542972,
		113
	},
	formation_suggestion_info_equip_recommend = {
		1543085,
		118
	},
	formation_suggestion_info_equip_transitional = {
		1543203,
		121
	},
	formation_suggestion_info_equip_copy = {
		1543324,
		113
	},
	formation_suggestion_info_equip_tip = {
		1543437,
		191
	},
	formation_suggestion_info_back = {
		1543628,
		126
	},
	formation_suggestion_info_obtain = {
		1543754,
		113
	},
	formation_suggestion_info_level_recommend = {
		1543867,
		125
	},
	formation_suggestion_prev_chapter = {
		1543992,
		107
	},
	formation_suggestion_next_chapter = {
		1544099,
		107
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE = {
		1544206,
		114
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE_EN = {
		1544320,
		116
	},
	ActivityRemaster_NoticeJump_AlreadySelected = {
		1544436,
		237
	}
}
