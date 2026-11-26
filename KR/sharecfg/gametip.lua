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
	word_shipNation_ririsa = {
		183143,
		105
	},
	word_reset = {
		183248,
		83
	},
	word_asc = {
		183331,
		82
	},
	word_desc = {
		183413,
		83
	},
	word_own = {
		183496,
		78
	},
	word_own1 = {
		183574,
		84
	},
	oil_buy_limit_tip = {
		183658,
		159
	},
	friend_resume_title = {
		183817,
		89
	},
	friend_resume_data_title = {
		183906,
		94
	},
	batch_destroy = {
		184000,
		89
	},
	equipment_select_device_destroy_tip = {
		184089,
		177
	},
	equipment_select_device_destroy_bonus_tip = {
		184266,
		121
	},
	equipment_select_device_destroy_nobonus_tip = {
		184387,
		127
	},
	ship_equip_profiiency = {
		184514,
		97
	},
	no_open_system_tip = {
		184611,
		175
	},
	open_system_tip = {
		184786,
		112
	},
	charge_start_tip = {
		184898,
		116
	},
	charge_double_gem_tip = {
		185014,
		123
	},
	charge_month_card_lefttime_tip = {
		185137,
		123
	},
	charge_title = {
		185260,
		118
	},
	charge_extra_gem_tip = {
		185378,
		109
	},
	charge_month_card_title = {
		185487,
		168
	},
	charge_items_title = {
		185655,
		115
	},
	setting_interface_save_success = {
		185770,
		137
	},
	setting_interface_revert_check = {
		185907,
		143
	},
	setting_interface_cancel_check = {
		186050,
		137
	},
	event_special_update = {
		186187,
		114
	},
	no_notice_tip = {
		186301,
		106
	},
	energy_desc_1 = {
		186407,
		212
	},
	energy_desc_2 = {
		186619,
		136
	},
	energy_desc_3 = {
		186755,
		133
	},
	energy_desc_4 = {
		186888,
		172
	},
	intimacy_desc_1 = {
		187060,
		118
	},
	intimacy_desc_2 = {
		187178,
		140
	},
	intimacy_desc_3 = {
		187318,
		132
	},
	intimacy_desc_4 = {
		187450,
		145
	},
	intimacy_desc_5 = {
		187595,
		122
	},
	intimacy_desc_6 = {
		187717,
		123
	},
	intimacy_desc_7 = {
		187840,
		123
	},
	intimacy_desc_1_buff = {
		187963,
		102
	},
	intimacy_desc_2_buff = {
		188065,
		102
	},
	intimacy_desc_3_buff = {
		188167,
		146
	},
	intimacy_desc_4_buff = {
		188313,
		146
	},
	intimacy_desc_5_buff = {
		188459,
		146
	},
	intimacy_desc_6_buff = {
		188605,
		146
	},
	intimacy_desc_7_buff = {
		188751,
		147
	},
	intimacy_desc_propose = {
		188898,
		330
	},
	intimacy_desc_1_detail = {
		189228,
		181
	},
	intimacy_desc_2_detail = {
		189409,
		202
	},
	intimacy_desc_3_detail = {
		189611,
		216
	},
	intimacy_desc_4_detail = {
		189827,
		229
	},
	intimacy_desc_5_detail = {
		190056,
		206
	},
	intimacy_desc_6_detail = {
		190262,
		359
	},
	intimacy_desc_7_detail = {
		190621,
		359
	},
	intimacy_desc_ring = {
		190980,
		110
	},
	intimacy_desc_tiara = {
		191090,
		111
	},
	intimacy_desc_day = {
		191201,
		90
	},
	word_propose_cost_tip1 = {
		191291,
		323
	},
	word_propose_cost_tip2 = {
		191614,
		275
	},
	word_propose_tiara_tip = {
		191889,
		122
	},
	charge_title_getitem = {
		192011,
		120
	},
	charge_title_getitem_soon = {
		192131,
		112
	},
	charge_title_getitem_month = {
		192243,
		122
	},
	charge_limit_all = {
		192365,
		101
	},
	charge_limit_daily = {
		192466,
		114
	},
	charge_limit_weekly = {
		192580,
		119
	},
	charge_limit_monthly = {
		192699,
		119
	},
	charge_error = {
		192818,
		90
	},
	charge_success = {
		192908,
		97
	},
	charge_level_limit = {
		193005,
		95
	},
	ship_drop_desc_default = {
		193100,
		99
	},
	charge_limit_lv = {
		193199,
		102
	},
	charge_time_out = {
		193301,
		118
	},
	help_shipinfo_equip = {
		193419,
		628
	},
	help_shipinfo_detail = {
		194047,
		679
	},
	help_shipinfo_intensify = {
		194726,
		632
	},
	help_shipinfo_upgrate = {
		195358,
		630
	},
	help_shipinfo_maxlevel = {
		195988,
		631
	},
	help_shipinfo_actnpc = {
		196619,
		1277
	},
	help_backyard = {
		197896,
		622
	},
	help_shipinfo_fashion = {
		198518,
		207
	},
	help_shipinfo_attr = {
		198725,
		3466
	},
	help_equipment = {
		202191,
		1237
	},
	help_equipment_skin = {
		203428,
		543
	},
	help_daily_task = {
		203971,
		3234
	},
	help_build = {
		207205,
		300
	},
	help_shipinfo_hunting = {
		207505,
		1039
	},
	shop_extendship_success = {
		208544,
		107
	},
	shop_extendequip_success = {
		208651,
		108
	},
	shop_spweapon_success = {
		208759,
		119
	},
	naval_academy_res_desc_cateen = {
		208878,
		248
	},
	naval_academy_res_desc_shop = {
		209126,
		226
	},
	naval_academy_res_desc_class = {
		209352,
		261
	},
	number_1 = {
		209613,
		73
	},
	number_2 = {
		209686,
		73
	},
	number_3 = {
		209759,
		73
	},
	number_4 = {
		209832,
		73
	},
	number_5 = {
		209905,
		73
	},
	number_6 = {
		209978,
		73
	},
	number_7 = {
		210051,
		73
	},
	number_8 = {
		210124,
		73
	},
	number_9 = {
		210197,
		73
	},
	number_10 = {
		210270,
		75
	},
	military_shop_no_open_tip = {
		210345,
		187
	},
	switch_to_shop_tip_1 = {
		210532,
		150
	},
	switch_to_shop_tip_2 = {
		210682,
		151
	},
	switch_to_shop_tip_3 = {
		210833,
		138
	},
	switch_to_shop_tip_noPos = {
		210971,
		205
	},
	text_noPos_clear = {
		211176,
		86
	},
	text_noPos_buy = {
		211262,
		84
	},
	text_noPos_intensify = {
		211346,
		90
	},
	switch_to_shop_tip_noDockyard = {
		211436,
		187
	},
	commission_no_open = {
		211623,
		91
	},
	commission_open_tip = {
		211714,
		121
	},
	commission_idle = {
		211835,
		93
	},
	commission_urgency = {
		211928,
		98
	},
	commission_normal = {
		212026,
		97
	},
	commission_get_award = {
		212123,
		107
	},
	activity_build_end_tip = {
		212230,
		92
	},
	event_over_time_expired = {
		212322,
		138
	},
	mail_sender_default = {
		212460,
		92
	},
	exchangecode_title = {
		212552,
		108
	},
	exchangecode_use_placeholder = {
		212660,
		141
	},
	exchangecode_use_ok = {
		212801,
		158
	},
	exchangecode_use_error = {
		212959,
		95
	},
	exchangecode_use_error_3 = {
		213054,
		147
	},
	exchangecode_use_error_6 = {
		213201,
		135
	},
	exchangecode_use_error_7 = {
		213336,
		132
	},
	exchangecode_use_error_8 = {
		213468,
		135
	},
	exchangecode_use_error_9 = {
		213603,
		135
	},
	exchangecode_use_error_16 = {
		213738,
		133
	},
	exchangecode_use_error_20 = {
		213871,
		136
	},
	text_noRes_tip = {
		214007,
		105
	},
	text_noRes_info_tip = {
		214112,
		111
	},
	text_noRes_info_tip_link = {
		214223,
		96
	},
	text_noRes_info_tip2 = {
		214319,
		139
	},
	text_shop_noRes_tip = {
		214458,
		128
	},
	text_shop_enoughRes_tip = {
		214586,
		137
	},
	text_buy_fashion_tip = {
		214723,
		182
	},
	equip_part_title = {
		214905,
		86
	},
	equip_part_main_title = {
		214991,
		99
	},
	equip_part_sub_title = {
		215090,
		98
	},
	equipment_upgrade_overlimit = {
		215188,
		130
	},
	err_name_existOtherChar = {
		215318,
		160
	},
	help_battle_rule = {
		215478,
		511
	},
	help_battle_warspite = {
		215989,
		300
	},
	help_battle_defense = {
		216289,
		588
	},
	backyard_theme_set_tip = {
		216877,
		157
	},
	backyard_theme_save_tip = {
		217034,
		159
	},
	backyard_theme_defaultname = {
		217193,
		103
	},
	backyard_rename_success = {
		217296,
		114
	},
	ship_set_skin_success = {
		217410,
		105
	},
	ship_set_skin_error = {
		217515,
		106
	},
	equip_part_tip = {
		217621,
		116
	},
	help_battle_auto = {
		217737,
		330
	},
	gold_buy_tip = {
		218067,
		247
	},
	oil_buy_tip = {
		218314,
		341
	},
	text_iknow = {
		218655,
		80
	},
	help_oil_buy_limit = {
		218735,
		296
	},
	text_nofood_yes = {
		219031,
		92
	},
	text_nofood_no = {
		219123,
		90
	},
	tip_add_task = {
		219213,
		97
	},
	collection_award_ship = {
		219310,
		146
	},
	guild_create_sucess = {
		219456,
		103
	},
	guild_create_error = {
		219559,
		102
	},
	guild_create_error_noname = {
		219661,
		128
	},
	guild_create_error_nofaction = {
		219789,
		132
	},
	guild_create_error_nopolicy = {
		219921,
		131
	},
	guild_create_error_nomanifesto = {
		220052,
		134
	},
	guild_create_error_nomoney = {
		220186,
		119
	},
	guild_tip_dissolve = {
		220305,
		170
	},
	guild_tip_quit = {
		220475,
		116
	},
	guild_create_confirm = {
		220591,
		174
	},
	guild_apply_erro = {
		220765,
		116
	},
	guild_dissolve_erro = {
		220881,
		112
	},
	guild_fire_erro = {
		220993,
		115
	},
	guild_impeach_erro = {
		221108,
		111
	},
	guild_quit_erro = {
		221219,
		108
	},
	guild_accept_erro = {
		221327,
		117
	},
	guild_reject_erro = {
		221444,
		117
	},
	guild_modify_erro = {
		221561,
		117
	},
	guild_setduty_erro = {
		221678,
		118
	},
	guild_apply_sucess = {
		221796,
		101
	},
	guild_no_exist = {
		221897,
		114
	},
	guild_dissolve_sucess = {
		222011,
		104
	},
	guild_commder_in_impeach_time = {
		222115,
		150
	},
	guild_impeach_sucess = {
		222265,
		103
	},
	guild_quit_sucess = {
		222368,
		100
	},
	guild_member_max_count = {
		222468,
		140
	},
	guild_new_member_join = {
		222608,
		124
	},
	guild_player_in_cd_time = {
		222732,
		174
	},
	guild_player_already_join = {
		222906,
		119
	},
	guild_rejecet_apply_sucess = {
		223025,
		119
	},
	guild_should_input_keyword = {
		223144,
		122
	},
	guild_search_sucess = {
		223266,
		96
	},
	guild_list_refresh_sucess = {
		223362,
		125
	},
	guild_info_update = {
		223487,
		113
	},
	guild_duty_id_is_null = {
		223600,
		118
	},
	guild_player_is_null = {
		223718,
		117
	},
	guild_duty_commder_max_count = {
		223835,
		152
	},
	guild_set_duty_sucess = {
		223987,
		114
	},
	guild_policy_power = {
		224101,
		94
	},
	guild_policy_relax = {
		224195,
		98
	},
	guild_faction_blhx = {
		224293,
		94
	},
	guild_faction_cszz = {
		224387,
		94
	},
	guild_faction_unknown = {
		224481,
		89
	},
	guild_faction_meta = {
		224570,
		86
	},
	guild_word_commder = {
		224656,
		91
	},
	guild_word_deputy_commder = {
		224747,
		101
	},
	guild_word_picked = {
		224848,
		87
	},
	guild_word_ordinary = {
		224935,
		89
	},
	guild_word_home = {
		225024,
		85
	},
	guild_word_member = {
		225109,
		87
	},
	guild_word_apply = {
		225196,
		86
	},
	guild_faction_change_tip = {
		225282,
		202
	},
	guild_msg_is_null = {
		225484,
		113
	},
	guild_log_new_guild_join = {
		225597,
		227
	},
	guild_log_duty_change = {
		225824,
		214
	},
	guild_log_quit = {
		226038,
		197
	},
	guild_log_fire = {
		226235,
		204
	},
	guild_leave_cd_time = {
		226439,
		173
	},
	guild_sort_time = {
		226612,
		85
	},
	guild_sort_level = {
		226697,
		86
	},
	guild_sort_duty = {
		226783,
		85
	},
	guild_fire_tip = {
		226868,
		120
	},
	guild_impeach_tip = {
		226988,
		126
	},
	guild_set_duty_title = {
		227114,
		105
	},
	guild_search_list_max_count = {
		227219,
		106
	},
	guild_sort_all = {
		227325,
		84
	},
	guild_sort_blhx = {
		227409,
		91
	},
	guild_sort_cszz = {
		227500,
		91
	},
	guild_sort_power = {
		227591,
		92
	},
	guild_sort_relax = {
		227683,
		96
	},
	guild_join_cd = {
		227779,
		167
	},
	guild_name_invaild = {
		227946,
		119
	},
	guild_apply_full = {
		228065,
		121
	},
	guild_member_full = {
		228186,
		117
	},
	guild_fire_duty_limit = {
		228303,
		153
	},
	guild_fire_succeed = {
		228456,
		101
	},
	guild_duty_tip_1 = {
		228557,
		116
	},
	guild_duty_tip_2 = {
		228673,
		116
	},
	battle_repair_special_tip = {
		228789,
		162
	},
	battle_repair_normal_name = {
		228951,
		112
	},
	battle_repair_special_name = {
		229063,
		113
	},
	oil_max_tip_title = {
		229176,
		112
	},
	gold_max_tip_title = {
		229288,
		113
	},
	expbook_max_tip_title = {
		229401,
		125
	},
	resource_max_tip_shop = {
		229526,
		122
	},
	resource_max_tip_event = {
		229648,
		127
	},
	resource_max_tip_battle = {
		229775,
		169
	},
	resource_max_tip_collect = {
		229944,
		122
	},
	resource_max_tip_mail = {
		230066,
		119
	},
	resource_max_tip_eventstart = {
		230185,
		125
	},
	resource_max_tip_destroy = {
		230310,
		125
	},
	resource_max_tip_retire = {
		230435,
		117
	},
	resource_max_tip_retire_1 = {
		230552,
		181
	},
	new_version_tip = {
		230733,
		195
	},
	guild_request_msg_title = {
		230928,
		107
	},
	guild_request_msg_placeholder = {
		231035,
		122
	},
	ship_upgrade_unequip_tip = {
		231157,
		195
	},
	destination_can_not_reach = {
		231352,
		134
	},
	destination_can_not_reach_safety = {
		231486,
		167
	},
	destination_not_in_range = {
		231653,
		142
	},
	level_ammo_enough = {
		231795,
		107
	},
	level_ammo_supply = {
		231902,
		146
	},
	level_ammo_empty = {
		232048,
		156
	},
	level_ammo_supply_p1 = {
		232204,
		119
	},
	level_flare_supply = {
		232323,
		164
	},
	chat_level_not_enough = {
		232487,
		144
	},
	chat_msg_inform = {
		232631,
		112
	},
	chat_msg_ban = {
		232743,
		166
	},
	month_card_set_ratio_success = {
		232909,
		139
	},
	month_card_set_ratio_not_change = {
		233048,
		142
	},
	charge_ship_bag_max = {
		233190,
		135
	},
	charge_equip_bag_max = {
		233325,
		136
	},
	login_wait_tip = {
		233461,
		177
	},
	ship_equip_exchange_tip = {
		233638,
		232
	},
	ship_rename_success = {
		233870,
		102
	},
	formation_chapter_lock = {
		233972,
		139
	},
	elite_disable_unsatisfied = {
		234111,
		164
	},
	elite_disable_ship_escort = {
		234275,
		137
	},
	elite_disable_formation_unsatisfied = {
		234412,
		149
	},
	elite_disable_no_fleet = {
		234561,
		126
	},
	elite_disable_property_unsatisfied = {
		234687,
		149
	},
	elite_disable_unusable = {
		234836,
		163
	},
	elite_warp_to_latest_map = {
		234999,
		124
	},
	elite_fleet_confirm = {
		235123,
		199
	},
	elite_condition_level = {
		235322,
		98
	},
	elite_condition_durability = {
		235420,
		102
	},
	elite_condition_cannon = {
		235522,
		98
	},
	elite_condition_torpedo = {
		235620,
		99
	},
	elite_condition_antiaircraft = {
		235719,
		104
	},
	elite_condition_air = {
		235823,
		95
	},
	elite_condition_antisub = {
		235918,
		99
	},
	elite_condition_dodge = {
		236017,
		97
	},
	elite_condition_reload = {
		236114,
		98
	},
	elite_condition_fleet_totle_level = {
		236212,
		145
	},
	common_compare_larger = {
		236357,
		86
	},
	common_compare_equal = {
		236443,
		85
	},
	common_compare_smaller = {
		236528,
		87
	},
	common_compare_not_less_than = {
		236615,
		95
	},
	common_compare_not_more_than = {
		236710,
		95
	},
	level_scene_formation_active_already = {
		236805,
		133
	},
	level_scene_not_enough = {
		236938,
		122
	},
	level_scene_full_hp = {
		237060,
		131
	},
	level_click_to_move = {
		237191,
		122
	},
	common_hardmode = {
		237313,
		88
	},
	common_elite_no_quota = {
		237401,
		134
	},
	common_food = {
		237535,
		86
	},
	common_no_limit = {
		237621,
		82
	},
	common_proficiency = {
		237703,
		88
	},
	backyard_food_remind = {
		237791,
		221
	},
	backyard_food_count = {
		238012,
		111
	},
	sham_ship_level_limit = {
		238123,
		145
	},
	sham_count_limit = {
		238268,
		109
	},
	sham_count_reset = {
		238377,
		139
	},
	sham_team_limit = {
		238516,
		170
	},
	sham_formation_invalid = {
		238686,
		154
	},
	sham_my_assist_ship_level_limit = {
		238840,
		151
	},
	sham_reset_confirm = {
		238991,
		165
	},
	sham_battle_help_tip = {
		239156,
		979
	},
	sham_reset_err_limit = {
		240135,
		136
	},
	sham_ship_equip_forbid_1 = {
		240271,
		251
	},
	sham_ship_equip_forbid_2 = {
		240522,
		205
	},
	sham_enter_error_friend_ship_expired = {
		240727,
		176
	},
	sham_can_not_change_ship = {
		240903,
		168
	},
	sham_friend_ship_tip = {
		241071,
		230
	},
	inform_sueecss = {
		241301,
		112
	},
	inform_failed = {
		241413,
		106
	},
	inform_player = {
		241519,
		119
	},
	inform_select_type = {
		241638,
		121
	},
	inform_chat_msg = {
		241759,
		111
	},
	inform_sueecss_tip = {
		241870,
		101
	},
	ship_remould_max_level = {
		241971,
		124
	},
	ship_remould_material_ship_no_enough = {
		242095,
		126
	},
	ship_remould_material_ship_on_exist = {
		242221,
		122
	},
	ship_remould_material_unlock_skill = {
		242343,
		140
	},
	ship_remould_prev_lock = {
		242483,
		102
	},
	ship_remould_need_level = {
		242585,
		99
	},
	ship_remould_need_star = {
		242684,
		99
	},
	ship_remould_finished = {
		242783,
		98
	},
	ship_remould_no_item = {
		242881,
		113
	},
	ship_remould_no_gold = {
		242994,
		110
	},
	ship_remould_no_material = {
		243104,
		114
	},
	ship_remould_selecte_exceed = {
		243218,
		130
	},
	ship_remould_sueecss = {
		243348,
		113
	},
	ship_remould_warning_101994 = {
		243461,
		580
	},
	ship_remould_warning_102174 = {
		244041,
		217
	},
	ship_remould_warning_102284 = {
		244258,
		239
	},
	ship_remould_warning_102304 = {
		244497,
		383
	},
	ship_remould_warning_105214 = {
		244880,
		238
	},
	ship_remould_warning_105224 = {
		245118,
		240
	},
	ship_remould_warning_105234 = {
		245358,
		245
	},
	ship_remould_warning_107974 = {
		245603,
		404
	},
	ship_remould_warning_107984 = {
		246007,
		211
	},
	ship_remould_warning_201514 = {
		246218,
		252
	},
	ship_remould_warning_201524 = {
		246470,
		187
	},
	ship_remould_warning_202994 = {
		246657,
		686
	},
	ship_remould_warning_203114 = {
		247343,
		357
	},
	ship_remould_warning_203124 = {
		247700,
		357
	},
	ship_remould_warning_205124 = {
		248057,
		203
	},
	ship_remould_warning_205154 = {
		248260,
		238
	},
	ship_remould_warning_206134 = {
		248498,
		319
	},
	ship_remould_warning_301534 = {
		248817,
		238
	},
	ship_remould_warning_301874 = {
		249055,
		582
	},
	ship_remould_warning_301934 = {
		249637,
		249
	},
	ship_remould_warning_310014 = {
		249886,
		447
	},
	ship_remould_warning_310024 = {
		250333,
		447
	},
	ship_remould_warning_310034 = {
		250780,
		447
	},
	ship_remould_warning_310044 = {
		251227,
		447
	},
	ship_remould_warning_303154 = {
		251674,
		635
	},
	ship_remould_warning_402134 = {
		252309,
		243
	},
	ship_remould_warning_702124 = {
		252552,
		464
	},
	ship_remould_warning_520014 = {
		253016,
		231
	},
	ship_remould_warning_521014 = {
		253247,
		231
	},
	ship_remould_warning_520034 = {
		253478,
		231
	},
	ship_remould_warning_521034 = {
		253709,
		231
	},
	ship_remould_warning_520044 = {
		253940,
		231
	},
	ship_remould_warning_521044 = {
		254171,
		231
	},
	ship_remould_warning_502114 = {
		254402,
		253
	},
	ship_remould_warning_506114 = {
		254655,
		425
	},
	ship_remould_warning_506124 = {
		255080,
		328
	},
	ship_remould_warning_520024 = {
		255408,
		278
	},
	ship_remould_warning_521024 = {
		255686,
		278
	},
	ship_remould_warning_403994 = {
		255964,
		228
	},
	ship_remould_warning_201534 = {
		256192,
		195
	},
	word_soundfiles_download_title = {
		256387,
		110
	},
	word_soundfiles_download = {
		256497,
		100
	},
	word_soundfiles_checking_title = {
		256597,
		107
	},
	word_soundfiles_checking = {
		256704,
		101
	},
	word_soundfiles_checkend_title = {
		256805,
		114
	},
	word_soundfiles_checkend = {
		256919,
		94
	},
	word_soundfiles_noneedupdate = {
		257013,
		105
	},
	word_soundfiles_checkfailed = {
		257118,
		111
	},
	word_soundfiles_retry = {
		257229,
		94
	},
	word_soundfiles_update = {
		257323,
		99
	},
	word_soundfiles_update_end_title = {
		257422,
		119
	},
	word_soundfiles_update_end = {
		257541,
		103
	},
	word_soundfiles_update_failed = {
		257644,
		116
	},
	word_soundfiles_update_retry = {
		257760,
		101
	},
	word_live2dfiles_download_title = {
		257861,
		136
	},
	word_live2dfiles_download = {
		257997,
		108
	},
	word_live2dfiles_checking_title = {
		258105,
		108
	},
	word_live2dfiles_checking = {
		258213,
		99
	},
	word_live2dfiles_checkend_title = {
		258312,
		137
	},
	word_live2dfiles_checkend = {
		258449,
		95
	},
	word_live2dfiles_noneedupdate = {
		258544,
		106
	},
	word_live2dfiles_checkfailed = {
		258650,
		134
	},
	word_live2dfiles_retry = {
		258784,
		95
	},
	word_live2dfiles_update = {
		258879,
		100
	},
	word_live2dfiles_update_end_title = {
		258979,
		139
	},
	word_live2dfiles_update_end = {
		259118,
		104
	},
	word_live2dfiles_update_failed = {
		259222,
		136
	},
	word_live2dfiles_update_retry = {
		259358,
		102
	},
	word_live2dfiles_main_update_tip = {
		259460,
		192
	},
	achieve_propose_tip = {
		259652,
		105
	},
	mingshi_get_tip = {
		259757,
		124
	},
	mingshi_task_tip_1 = {
		259881,
		226
	},
	mingshi_task_tip_2 = {
		260107,
		234
	},
	mingshi_task_tip_3 = {
		260341,
		223
	},
	mingshi_task_tip_4 = {
		260564,
		220
	},
	mingshi_task_tip_5 = {
		260784,
		226
	},
	mingshi_task_tip_6 = {
		261010,
		216
	},
	mingshi_task_tip_7 = {
		261226,
		226
	},
	mingshi_task_tip_8 = {
		261452,
		226
	},
	mingshi_task_tip_9 = {
		261678,
		220
	},
	mingshi_task_tip_10 = {
		261898,
		227
	},
	mingshi_task_tip_11 = {
		262125,
		219
	},
	word_propose_changename_title = {
		262344,
		237
	},
	word_propose_changename_tip1 = {
		262581,
		183
	},
	word_propose_changename_tip2 = {
		262764,
		144
	},
	word_propose_ring_tip = {
		262908,
		152
	},
	word_rename_time_tip = {
		263060,
		145
	},
	word_rename_switch_tip = {
		263205,
		192
	},
	word_ssr = {
		263397,
		75
	},
	word_sr = {
		263472,
		73
	},
	word_r = {
		263545,
		71
	},
	ship_renameShip_error = {
		263616,
		121
	},
	ship_renameShip_error_4 = {
		263737,
		121
	},
	ship_renameShip_error_2011 = {
		263858,
		117
	},
	ship_proposeShip_error = {
		263975,
		130
	},
	ship_proposeShip_error_1 = {
		264105,
		114
	},
	word_rename_time_warning = {
		264219,
		258
	},
	word_propose_cost_tip = {
		264477,
		455
	},
	word_propose_switch_tip = {
		264932,
		100
	},
	evaluate_too_loog = {
		265032,
		111
	},
	evaluate_ban_word = {
		265143,
		120
	},
	activity_level_easy_tip = {
		265263,
		255
	},
	activity_level_difficulty_tip = {
		265518,
		226
	},
	activity_level_limit_tip = {
		265744,
		255
	},
	activity_level_inwarime_tip = {
		265999,
		243
	},
	activity_level_pass_easy_tip = {
		266242,
		256
	},
	activity_level_is_closed = {
		266498,
		112
	},
	activity_switch_tip = {
		266610,
		368
	},
	reduce_sp3_pass_count = {
		266978,
		114
	},
	qiuqiu_count = {
		267092,
		95
	},
	qiuqiu_total_count = {
		267187,
		105
	},
	npcfriendly_count = {
		267292,
		100
	},
	npcfriendly_total_count = {
		267392,
		106
	},
	longxiang_count = {
		267498,
		102
	},
	longxiang_total_count = {
		267600,
		108
	},
	pt_count = {
		267708,
		77
	},
	pt_total_count = {
		267785,
		87
	},
	remould_ship_ok = {
		267872,
		92
	},
	remould_ship_count_more = {
		267964,
		125
	},
	word_should_input = {
		268089,
		113
	},
	simulation_advantage_counting = {
		268202,
		136
	},
	simulation_disadvantage_counting = {
		268338,
		139
	},
	simulation_enhancing = {
		268477,
		195
	},
	simulation_enhanced = {
		268672,
		132
	},
	word_skill_desc_get = {
		268804,
		91
	},
	word_skill_desc_learn = {
		268895,
		89
	},
	chapter_tip_aovid_succeed = {
		268984,
		102
	},
	chapter_tip_aovid_failed = {
		269086,
		101
	},
	chapter_tip_change = {
		269187,
		100
	},
	chapter_tip_use = {
		269287,
		97
	},
	chapter_tip_with_npc = {
		269384,
		304
	},
	chapter_tip_bp_ammo = {
		269688,
		147
	},
	build_ship_tip = {
		269835,
		250
	},
	auto_battle_limit_tip = {
		270085,
		136
	},
	build_ship_quickly_buy_stone = {
		270221,
		241
	},
	build_ship_quickly_buy_tool = {
		270462,
		256
	},
	ship_profile_voice_locked = {
		270718,
		140
	},
	ship_profile_skin_locked = {
		270858,
		139
	},
	ship_profile_words = {
		270997,
		95
	},
	ship_profile_action_words = {
		271092,
		116
	},
	ship_profile_label_common = {
		271208,
		95
	},
	ship_profile_label_diff = {
		271303,
		93
	},
	level_fleet_lease_one_ship = {
		271396,
		146
	},
	level_fleet_not_enough = {
		271542,
		154
	},
	level_fleet_outof_limit = {
		271696,
		139
	},
	vote_success = {
		271835,
		90
	},
	vote_not_enough = {
		271925,
		102
	},
	vote_love_not_enough = {
		272027,
		113
	},
	vote_love_limit = {
		272140,
		139
	},
	vote_love_confirm = {
		272279,
		124
	},
	vote_primary_rule = {
		272403,
		999
	},
	vote_final_title1 = {
		273402,
		100
	},
	vote_final_rule1 = {
		273502,
		338
	},
	vote_final_title2 = {
		273840,
		100
	},
	vote_final_rule2 = {
		273940,
		168
	},
	vote_vote_time = {
		274108,
		101
	},
	vote_vote_count = {
		274209,
		85
	},
	vote_vote_group = {
		274294,
		88
	},
	vote_rank_refresh_time = {
		274382,
		117
	},
	vote_rank_in_current_server = {
		274499,
		134
	},
	words_auto_battle_label = {
		274633,
		126
	},
	words_show_ship_name_label = {
		274759,
		109
	},
	words_rare_ship_vibrate = {
		274868,
		114
	},
	words_display_ship_get_effect = {
		274982,
		123
	},
	words_show_touch_effect = {
		275105,
		120
	},
	words_bg_fit_mode = {
		275225,
		98
	},
	words_battle_hide_bg = {
		275323,
		125
	},
	words_battle_expose_line = {
		275448,
		133
	},
	words_autoFight_battery_savemode = {
		275581,
		123
	},
	words_autoFight_battery_savemode_des = {
		275704,
		218
	},
	words_autoFIght_down_frame = {
		275922,
		120
	},
	words_autoFIght_down_frame_des = {
		276042,
		201
	},
	words_autoFight_tips = {
		276243,
		142
	},
	words_autoFight_right = {
		276385,
		185
	},
	activity_puzzle_get1 = {
		276570,
		115
	},
	activity_puzzle_get2 = {
		276685,
		120
	},
	activity_puzzle_get3 = {
		276805,
		120
	},
	activity_puzzle_get4 = {
		276925,
		120
	},
	activity_puzzle_get5 = {
		277045,
		120
	},
	activity_puzzle_get6 = {
		277165,
		120
	},
	activity_puzzle_get7 = {
		277285,
		120
	},
	activity_puzzle_get8 = {
		277405,
		120
	},
	activity_puzzle_get9 = {
		277525,
		120
	},
	activity_puzzle_get10 = {
		277645,
		116
	},
	activity_puzzle_get11 = {
		277761,
		116
	},
	activity_puzzle_get12 = {
		277877,
		116
	},
	activity_puzzle_get13 = {
		277993,
		116
	},
	activity_puzzle_get14 = {
		278109,
		116
	},
	activity_puzzle_get15 = {
		278225,
		116
	},
	word_stopremain_build = {
		278341,
		114
	},
	word_stopremain_default = {
		278455,
		110
	},
	transcode_desc = {
		278565,
		205
	},
	transcode_empty_tip = {
		278770,
		136
	},
	set_birth_title = {
		278906,
		118
	},
	set_birth_confirm_tip = {
		279024,
		189
	},
	set_birth_empty_tip = {
		279213,
		122
	},
	set_birth_success = {
		279335,
		110
	},
	clear_transcode_cache_confirm = {
		279445,
		194
	},
	clear_transcode_cache_success = {
		279639,
		133
	},
	exchange_item_success = {
		279772,
		121
	},
	give_up_cloth_change = {
		279893,
		160
	},
	err_cloth_change_noship = {
		280053,
		128
	},
	need_break_tip = {
		280181,
		97
	},
	max_level_notice = {
		280278,
		142
	},
	new_skin_no_choose = {
		280420,
		219
	},
	sure_resume_volume = {
		280639,
		131
	},
	course_class_not_ready = {
		280770,
		156
	},
	course_student_max_level = {
		280926,
		146
	},
	course_stop_confirm = {
		281072,
		176
	},
	course_class_help = {
		281248,
		1592
	},
	course_class_name = {
		282840,
		108
	},
	course_proficiency_not_enough = {
		282948,
		122
	},
	course_state_rest = {
		283070,
		91
	},
	course_state_lession = {
		283161,
		99
	},
	course_energy_not_enough = {
		283260,
		175
	},
	course_proficiency_tip = {
		283435,
		399
	},
	course_sunday_tip = {
		283834,
		159
	},
	course_exit_confirm = {
		283993,
		169
	},
	course_learning = {
		284162,
		98
	},
	time_remaining_tip = {
		284260,
		98
	},
	propose_intimacy_tip = {
		284358,
		108
	},
	no_found_record_equipment = {
		284466,
		219
	},
	sec_floor_limit_tip = {
		284685,
		125
	},
	guild_shop_flash_success = {
		284810,
		101
	},
	destroy_high_rarity_tip = {
		284911,
		123
	},
	destroy_high_level_tip = {
		285034,
		123
	},
	destroy_importantequipment_tip = {
		285157,
		123
	},
	destroy_eliteequipment_tip = {
		285280,
		156
	},
	destroy_high_intensify_tip = {
		285436,
		126
	},
	destroy_inHardFormation_tip = {
		285562,
		111
	},
	destroy_equip_rarity_tip = {
		285673,
		152
	},
	ship_quick_change_noequip = {
		285825,
		142
	},
	ship_quick_change_nofreeequip = {
		285967,
		163
	},
	word_nowenergy = {
		286130,
		87
	},
	word_energy_recov_speed = {
		286217,
		100
	},
	destroy_eliteship_tip = {
		286317,
		134
	},
	err_resloveequip_nochoice = {
		286451,
		132
	},
	take_nothing = {
		286583,
		123
	},
	take_all_mail = {
		286706,
		147
	},
	buy_furniture_overtime = {
		286853,
		130
	},
	twitter_login_tips = {
		286983,
		221
	},
	data_erro = {
		287204,
		96
	},
	login_failed = {
		287300,
		92
	},
	["not yet completed"] = {
		287392,
		90
	},
	escort_less_count_to_combat = {
		287482,
		156
	},
	ten_even_draw = {
		287638,
		89
	},
	ten_even_draw_confirm = {
		287727,
		126
	},
	level_risk_level_desc = {
		287853,
		89
	},
	level_risk_level_mitigation_rate = {
		287942,
		268
	},
	level_diffcult_chapter_state_safety = {
		288210,
		228
	},
	level_chapter_state_high_risk = {
		288438,
		138
	},
	level_chapter_state_risk = {
		288576,
		130
	},
	level_chapter_state_low_risk = {
		288706,
		137
	},
	level_chapter_state_safety = {
		288843,
		132
	},
	open_skill_class_success = {
		288975,
		111
	},
	backyard_sort_tag_default = {
		289086,
		97
	},
	backyard_sort_tag_price = {
		289183,
		93
	},
	backyard_sort_tag_comfortable = {
		289276,
		102
	},
	backyard_sort_tag_size = {
		289378,
		92
	},
	backyard_filter_tag_other = {
		289470,
		95
	},
	word_status_inFight = {
		289565,
		109
	},
	word_status_inPVP = {
		289674,
		109
	},
	word_status_inEvent = {
		289783,
		109
	},
	word_status_inEventFinished = {
		289892,
		113
	},
	word_status_inTactics = {
		290005,
		113
	},
	word_status_inClass = {
		290118,
		109
	},
	word_status_rest = {
		290227,
		106
	},
	word_status_train = {
		290333,
		107
	},
	word_status_world = {
		290440,
		98
	},
	word_status_inHardFormation = {
		290538,
		111
	},
	word_status_series_enemy = {
		290649,
		105
	},
	challenge_rule = {
		290754,
		811
	},
	challenge_exit_warning = {
		291565,
		250
	},
	challenge_fleet_type_fail = {
		291815,
		160
	},
	challenge_current_level = {
		291975,
		124
	},
	challenge_current_score = {
		292099,
		107
	},
	challenge_total_score = {
		292206,
		105
	},
	challenge_current_progress = {
		292311,
		123
	},
	challenge_count_unlimit = {
		292434,
		112
	},
	challenge_no_fleet = {
		292546,
		144
	},
	equipment_skin_unload = {
		292690,
		146
	},
	equipment_skin_no_old_ship = {
		292836,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		292941,
		155
	},
	equipment_skin_no_new_ship = {
		293096,
		105
	},
	equipment_skin_no_new_equipment = {
		293201,
		113
	},
	equipment_skin_count_noenough = {
		293314,
		126
	},
	equipment_skin_replace_done = {
		293440,
		131
	},
	equipment_skin_unload_failed = {
		293571,
		140
	},
	equipment_skin_unmatch_equipment = {
		293711,
		211
	},
	equipment_skin_no_equipment_tip = {
		293922,
		181
	},
	activity_pool_awards_empty = {
		294103,
		154
	},
	activity_switch_award_pool_failed = {
		294257,
		179
	},
	shop_street_activity_tip = {
		294436,
		231
	},
	shop_street_Equipment_skin_box_help = {
		294667,
		119
	},
	twitter_link_title = {
		294786,
		111
	},
	commander_material_noenough = {
		294897,
		104
	},
	battle_result_boss_destruct = {
		295001,
		133
	},
	battle_preCombatLayer_boss_destruct = {
		295134,
		141
	},
	destory_important_equipment_tip = {
		295275,
		255
	},
	destory_important_equipment_input_erro = {
		295530,
		122
	},
	activity_hit_monster_nocount = {
		295652,
		118
	},
	activity_hit_monster_death = {
		295770,
		133
	},
	activity_hit_monster_help = {
		295903,
		119
	},
	activity_hit_monster_erro = {
		296022,
		118
	},
	activity_xiaotiane_progress = {
		296140,
		107
	},
	activity_hit_monster_reset_tip = {
		296247,
		186
	},
	equip_skin_detail_tip = {
		296433,
		133
	},
	emoji_type_0 = {
		296566,
		88
	},
	emoji_type_1 = {
		296654,
		85
	},
	emoji_type_2 = {
		296739,
		91
	},
	emoji_type_3 = {
		296830,
		92
	},
	emoji_type_4 = {
		296922,
		89
	},
	card_pairs_help_tip = {
		297011,
		951
	},
	card_pairs_tips = {
		297962,
		188
	},
	["card_battle_card details_deck"] = {
		298150,
		106
	},
	["card_battle_card details_hand"] = {
		298256,
		116
	},
	["card_battle_card details"] = {
		298372,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		298483,
		112
	},
	["card_battle_card details_switchto_hand"] = {
		298595,
		118
	},
	card_battle_card_empty_en = {
		298713,
		106
	},
	card_battle_card_empty_ch = {
		298819,
		130
	},
	card_puzzel_goal_ch = {
		298949,
		102
	},
	card_puzzel_goal_en = {
		299051,
		89
	},
	card_puzzle_deck = {
		299140,
		83
	},
	upgrade_to_next_maxlevel_failed = {
		299223,
		177
	},
	upgrade_to_next_maxlevel_tip = {
		299400,
		226
	},
	upgrade_to_next_maxlevel_succeed = {
		299626,
		191
	},
	extra_chapter_socre_tip = {
		299817,
		191
	},
	extra_chapter_record_updated = {
		300008,
		131
	},
	extra_chapter_record_not_updated = {
		300139,
		134
	},
	extra_chapter_locked_tip = {
		300273,
		151
	},
	extra_chapter_locked_tip_1 = {
		300424,
		172
	},
	player_name_change_time_lv_tip = {
		300596,
		195
	},
	player_name_change_time_limit_tip = {
		300791,
		170
	},
	player_name_change_windows_tip = {
		300961,
		235
	},
	player_name_change_warning = {
		301196,
		337
	},
	player_name_change_success = {
		301533,
		123
	},
	player_name_change_failed = {
		301656,
		122
	},
	same_player_name_tip = {
		301778,
		145
	},
	task_is_not_existence = {
		301923,
		114
	},
	cannot_build_multiple_printblue = {
		302037,
		421
	},
	printblue_build_success = {
		302458,
		100
	},
	printblue_build_erro = {
		302558,
		97
	},
	blueprint_mod_success = {
		302655,
		98
	},
	blueprint_mod_erro = {
		302753,
		95
	},
	technology_refresh_sucess = {
		302848,
		125
	},
	technology_refresh_erro = {
		302973,
		123
	},
	change_technology_refresh_sucess = {
		303096,
		125
	},
	change_technology_refresh_erro = {
		303221,
		123
	},
	technology_start_up = {
		303344,
		96
	},
	technology_start_erro = {
		303440,
		98
	},
	technology_stop_success = {
		303538,
		126
	},
	technology_stop_erro = {
		303664,
		123
	},
	technology_finish_success = {
		303787,
		135
	},
	technology_finish_erro = {
		303922,
		115
	},
	blueprint_stop_success = {
		304037,
		125
	},
	blueprint_stop_erro = {
		304162,
		122
	},
	blueprint_destory_tip = {
		304284,
		125
	},
	blueprint_task_update_tip = {
		304409,
		176
	},
	blueprint_mod_addition_lock = {
		304585,
		136
	},
	blueprint_mod_word_unlock = {
		304721,
		106
	},
	blueprint_mod_skin_unlock = {
		304827,
		106
	},
	blueprint_build_consume = {
		304933,
		143
	},
	blueprint_stop_tip = {
		305076,
		181
	},
	technology_canot_refresh = {
		305257,
		157
	},
	technology_refresh_tip = {
		305414,
		136
	},
	technology_is_actived = {
		305550,
		133
	},
	technology_stop_tip = {
		305683,
		179
	},
	technology_help_text = {
		305862,
		3530
	},
	blueprint_build_time_tip = {
		309392,
		239
	},
	blueprint_cannot_build_tip = {
		309631,
		137
	},
	technology_task_none_tip = {
		309768,
		96
	},
	technology_task_build_tip = {
		309864,
		184
	},
	blueprint_commit_tip = {
		310048,
		211
	},
	buleprint_need_level_tip = {
		310259,
		135
	},
	blueprint_max_level_tip = {
		310394,
		134
	},
	ship_profile_voice_locked_intimacy = {
		310528,
		128
	},
	ship_profile_voice_locked_propose = {
		310656,
		121
	},
	ship_profile_voice_locked_propose_imas = {
		310777,
		126
	},
	ship_profile_voice_locked_design = {
		310903,
		131
	},
	ship_profile_voice_locked_meta = {
		311034,
		133
	},
	help_technolog0 = {
		311167,
		350
	},
	help_technolog = {
		311517,
		513
	},
	hide_chat_warning = {
		312030,
		220
	},
	show_chat_warning = {
		312250,
		206
	},
	help_shipblueprintui = {
		312456,
		4847
	},
	help_shipblueprintui_luck = {
		317303,
		813
	},
	anniversary_task_title_1 = {
		318116,
		158
	},
	anniversary_task_title_2 = {
		318274,
		194
	},
	anniversary_task_title_3 = {
		318468,
		180
	},
	anniversary_task_title_4 = {
		318648,
		185
	},
	anniversary_task_title_5 = {
		318833,
		190
	},
	anniversary_task_title_6 = {
		319023,
		181
	},
	anniversary_task_title_7 = {
		319204,
		189
	},
	anniversary_task_title_8 = {
		319393,
		196
	},
	anniversary_task_title_9 = {
		319589,
		194
	},
	anniversary_task_title_10 = {
		319783,
		191
	},
	anniversary_task_title_11 = {
		319974,
		171
	},
	anniversary_task_title_12 = {
		320145,
		182
	},
	anniversary_task_title_13 = {
		320327,
		172
	},
	anniversary_task_title_14 = {
		320499,
		182
	},
	charge_scene_buy_confirm = {
		320681,
		208
	},
	charge_scene_buy_confirm_gold = {
		320889,
		206
	},
	charge_scene_batch_buy_tip = {
		321095,
		238
	},
	help_level_ui = {
		321333,
		911
	},
	guild_modify_info_tip = {
		322244,
		212
	},
	ai_change_1 = {
		322456,
		137
	},
	ai_change_2 = {
		322593,
		139
	},
	activity_shop_lable = {
		322732,
		135
	},
	word_bilibili = {
		322867,
		90
	},
	levelScene_tracking_error_pre = {
		322957,
		152
	},
	ship_limit_notice = {
		323109,
		160
	},
	idle = {
		323269,
		74
	},
	main_1 = {
		323343,
		78
	},
	main_2 = {
		323421,
		78
	},
	main_3 = {
		323499,
		78
	},
	complete = {
		323577,
		85
	},
	login = {
		323662,
		78
	},
	home = {
		323740,
		81
	},
	mail = {
		323821,
		74
	},
	mission = {
		323895,
		77
	},
	mission_complete = {
		323972,
		93
	},
	wedding = {
		324065,
		77
	},
	touch_head = {
		324142,
		89
	},
	touch_body = {
		324231,
		82
	},
	touch_special = {
		324313,
		85
	},
	gold = {
		324398,
		74
	},
	oil = {
		324472,
		73
	},
	diamond = {
		324545,
		77
	},
	word_photo_mode = {
		324622,
		88
	},
	word_video_mode = {
		324710,
		88
	},
	word_save_ok = {
		324798,
		108
	},
	word_save_video = {
		324906,
		139
	},
	reflux_help_tip = {
		325045,
		1032
	},
	reflux_pt_not_enough = {
		326077,
		102
	},
	reflux_word_1 = {
		326179,
		96
	},
	reflux_word_2 = {
		326275,
		86
	},
	ship_hunting_level_tips = {
		326361,
		192
	},
	acquisitionmode_is_not_open = {
		326553,
		124
	},
	collect_chapter_is_activation = {
		326677,
		170
	},
	levelScene_chapter_is_activation = {
		326847,
		262
	},
	resource_verify_warn = {
		327109,
		303
	},
	resource_verify_fail = {
		327412,
		224
	},
	resource_verify_success = {
		327636,
		110
	},
	resource_clear_all = {
		327746,
		181
	},
	resource_clear_manga = {
		327927,
		253
	},
	resource_clear_gallery = {
		328180,
		252
	},
	resource_clear_3ddorm = {
		328432,
		251
	},
	resource_clear_tbchild = {
		328683,
		251
	},
	resource_clear_3disland = {
		328934,
		254
	},
	resource_clear_generaltext = {
		329188,
		106
	},
	acl_oil_count = {
		329294,
		93
	},
	acl_oil_total_count = {
		329387,
		105
	},
	word_take_video_tip = {
		329492,
		164
	},
	word_snapshot_share_title = {
		329656,
		117
	},
	word_snapshot_share_agreement = {
		329773,
		749
	},
	skin_remain_time = {
		330522,
		100
	},
	word_museum_1 = {
		330622,
		177
	},
	word_museum_help = {
		330799,
		999
	},
	goldship_help_tip = {
		331798,
		1042
	},
	metalgearsub_help_tip = {
		332840,
		2004
	},
	acl_gold_count = {
		334844,
		93
	},
	acl_gold_total_count = {
		334937,
		106
	},
	discount_time = {
		335043,
		144
	},
	commander_talent_not_exist = {
		335187,
		156
	},
	commander_replace_talent_not_exist = {
		335343,
		157
	},
	commander_talent_learned = {
		335500,
		131
	},
	commander_talent_learn_erro = {
		335631,
		136
	},
	commander_not_exist = {
		335767,
		121
	},
	commander_fleet_not_exist = {
		335888,
		124
	},
	commander_fleet_pos_not_exist = {
		336012,
		139
	},
	commander_equip_to_fleet_erro = {
		336151,
		135
	},
	commander_acquire_erro = {
		336286,
		127
	},
	commander_lock_erro = {
		336413,
		113
	},
	commander_reset_talent_time_no_rearch = {
		336526,
		172
	},
	commander_reset_talent_is_not_need = {
		336698,
		151
	},
	commander_reset_talent_success = {
		336849,
		132
	},
	commander_reset_talent_erro = {
		336981,
		139
	},
	commander_can_not_be_upgrade = {
		337120,
		140
	},
	commander_anyone_is_in_fleet = {
		337260,
		145
	},
	commander_is_in_fleet = {
		337405,
		117
	},
	commander_play_erro = {
		337522,
		113
	},
	ship_equip_same_group_equipment = {
		337635,
		144
	},
	summary_page_un_rearch = {
		337779,
		95
	},
	player_summary_from = {
		337874,
		97
	},
	player_summary_data = {
		337971,
		96
	},
	commander_exp_overflow_tip = {
		338067,
		186
	},
	commander_reset_talent_tip = {
		338253,
		135
	},
	commander_reset_talent = {
		338388,
		102
	},
	commander_select_min_cnt = {
		338490,
		137
	},
	commander_select_max = {
		338627,
		121
	},
	commander_lock_done = {
		338748,
		111
	},
	commander_unlock_done = {
		338859,
		120
	},
	commander_get_1 = {
		338979,
		132
	},
	commander_get = {
		339111,
		148
	},
	commander_build_done = {
		339259,
		108
	},
	commander_build_erro = {
		339367,
		111
	},
	commander_get_skills_done = {
		339478,
		145
	},
	collection_way_is_unopen = {
		339623,
		121
	},
	commander_can_not_select_same_group = {
		339744,
		173
	},
	commander_capcity_is_max = {
		339917,
		127
	},
	commander_reserve_count_is_max = {
		340044,
		135
	},
	commander_build_pool_tip = {
		340179,
		160
	},
	commander_select_matiral_erro = {
		340339,
		245
	},
	commander_material_is_rarity = {
		340584,
		162
	},
	commander_material_is_maxLevel = {
		340746,
		234
	},
	charge_commander_bag_max = {
		340980,
		204
	},
	shop_extendcommander_success = {
		341184,
		156
	},
	commander_skill_point_noengough = {
		341340,
		137
	},
	buildship_new_tip = {
		341477,
		186
	},
	buildship_heavy_tip = {
		341663,
		156
	},
	buildship_light_tip = {
		341819,
		117
	},
	buildship_special_tip = {
		341936,
		122
	},
	Normalbuild_URexchange_help = {
		342058,
		673
	},
	Normalbuild_URexchange_text1 = {
		342731,
		108
	},
	Normalbuild_URexchange_text2 = {
		342839,
		98
	},
	Normalbuild_URexchange_text3 = {
		342937,
		119
	},
	Normalbuild_URexchange_text4 = {
		343056,
		105
	},
	Normalbuild_URexchange_warning1 = {
		343161,
		136
	},
	Normalbuild_URexchange_warning3 = {
		343297,
		266
	},
	Normalbuild_URexchange_confirm = {
		343563,
		153
	},
	open_skill_pos = {
		343716,
		230
	},
	open_skill_pos_discount = {
		343946,
		263
	},
	event_recommend_fail = {
		344209,
		148
	},
	newplayer_help_tip = {
		344357,
		1183
	},
	newplayer_notice_1 = {
		345540,
		131
	},
	newplayer_notice_2 = {
		345671,
		131
	},
	newplayer_notice_3 = {
		345802,
		131
	},
	newplayer_notice_4 = {
		345933,
		131
	},
	newplayer_notice_5 = {
		346064,
		124
	},
	newplayer_notice_6 = {
		346188,
		211
	},
	newplayer_notice_7 = {
		346399,
		140
	},
	newplayer_notice_8 = {
		346539,
		194
	},
	tec_catchup_1 = {
		346733,
		84
	},
	tec_catchup_2 = {
		346817,
		84
	},
	tec_catchup_3 = {
		346901,
		84
	},
	tec_catchup_4 = {
		346985,
		84
	},
	tec_catchup_5 = {
		347069,
		84
	},
	tec_catchup_6 = {
		347153,
		81
	},
	tec_catchup_7 = {
		347234,
		81
	},
	tec_notice = {
		347315,
		137
	},
	tec_notice_not_open_tip = {
		347452,
		147
	},
	apply_permission_camera_tip1 = {
		347599,
		183
	},
	apply_permission_camera_tip2 = {
		347782,
		184
	},
	apply_permission_camera_tip3 = {
		347966,
		177
	},
	apply_permission_record_audio_tip1 = {
		348143,
		190
	},
	apply_permission_record_audio_tip2 = {
		348333,
		194
	},
	apply_permission_record_audio_tip3 = {
		348527,
		184
	},
	nine_choose_one = {
		348711,
		296
	},
	help_commander_info = {
		349007,
		810
	},
	help_commander_play = {
		349817,
		810
	},
	help_commander_ability = {
		350627,
		813
	},
	story_skip_confirm = {
		351440,
		242
	},
	commander_ability_replace_warning = {
		351682,
		193
	},
	help_command_room = {
		351875,
		808
	},
	commander_build_rate_tip = {
		352683,
		136
	},
	help_activity_bossbattle = {
		352819,
		1256
	},
	commander_is_in_fleet_already = {
		354075,
		130
	},
	commander_material_is_in_fleet_tip = {
		354205,
		187
	},
	commander_main_pos = {
		354392,
		91
	},
	commander_assistant_pos = {
		354483,
		96
	},
	comander_repalce_tip = {
		354579,
		193
	},
	commander_lock_tip = {
		354772,
		161
	},
	commander_is_in_battle = {
		354933,
		117
	},
	commander_rename_warning = {
		355050,
		197
	},
	commander_rename_coldtime_tip = {
		355247,
		137
	},
	commander_rename_success_tip = {
		355384,
		112
	},
	amercian_notice_1 = {
		355496,
		210
	},
	amercian_notice_2 = {
		355706,
		176
	},
	amercian_notice_3 = {
		355882,
		116
	},
	amercian_notice_4 = {
		355998,
		94
	},
	amercian_notice_5 = {
		356092,
		135
	},
	amercian_notice_6 = {
		356227,
		262
	},
	ranking_word_1 = {
		356489,
		94
	},
	ranking_word_2 = {
		356583,
		87
	},
	ranking_word_3 = {
		356670,
		87
	},
	ranking_word_4 = {
		356757,
		90
	},
	ranking_word_5 = {
		356847,
		84
	},
	ranking_word_6 = {
		356931,
		84
	},
	ranking_word_7 = {
		357015,
		91
	},
	ranking_word_8 = {
		357106,
		94
	},
	ranking_word_9 = {
		357200,
		84
	},
	ranking_word_10 = {
		357284,
		88
	},
	spece_illegal_tip = {
		357372,
		135
	},
	utaware_warmup_notice = {
		357507,
		1442
	},
	utaware_formal_notice = {
		358949,
		759
	},
	npc_learn_skill_tip = {
		359708,
		305
	},
	npc_upgrade_max_level = {
		360013,
		195
	},
	npc_propse_tip = {
		360208,
		182
	},
	npc_strength_tip = {
		360390,
		312
	},
	npc_breakout_tip = {
		360702,
		312
	},
	word_chuansong = {
		361014,
		94
	},
	npc_evaluation_tip = {
		361108,
		161
	},
	map_event_skip = {
		361269,
		127
	},
	map_event_stop_tip = {
		361396,
		177
	},
	map_event_stop_battle_tip = {
		361573,
		184
	},
	map_event_stop_battle_tip_2 = {
		361757,
		181
	},
	map_event_stop_story_tip = {
		361938,
		176
	},
	map_event_save_nekone = {
		362114,
		151
	},
	map_event_save_rurutie = {
		362265,
		155
	},
	map_event_memory_collected = {
		362420,
		147
	},
	map_event_save_kizuna = {
		362567,
		163
	},
	five_choose_one = {
		362730,
		292
	},
	ship_preference_common = {
		363022,
		161
	},
	draw_big_luck_1 = {
		363183,
		112
	},
	draw_big_luck_2 = {
		363295,
		117
	},
	draw_big_luck_3 = {
		363412,
		127
	},
	draw_medium_luck_1 = {
		363539,
		141
	},
	draw_medium_luck_2 = {
		363680,
		136
	},
	draw_medium_luck_3 = {
		363816,
		122
	},
	draw_little_luck_1 = {
		363938,
		119
	},
	draw_little_luck_2 = {
		364057,
		122
	},
	draw_little_luck_3 = {
		364179,
		147
	},
	ship_preference_non = {
		364326,
		158
	},
	school_title_dajiangtang = {
		364484,
		97
	},
	school_title_zhihuimiao = {
		364581,
		96
	},
	school_title_shitang = {
		364677,
		96
	},
	school_title_xiaomaibu = {
		364773,
		98
	},
	school_title_shangdian = {
		364871,
		98
	},
	school_title_xueyuan = {
		364969,
		96
	},
	school_title_shoucang = {
		365065,
		94
	},
	school_title_xiaoyouxiting = {
		365159,
		103
	},
	tag_level_fighting = {
		365262,
		92
	},
	tag_level_oni = {
		365354,
		90
	},
	tag_level_bomb = {
		365444,
		101
	},
	tag_level_autoing = {
		365545,
		91
	},
	tag_level_auto_finish = {
		365636,
		91
	},
	ui_word_levelui2_inevent = {
		365727,
		98
	},
	exit_backyard_exp_display = {
		365825,
		155
	},
	help_monopoly = {
		365980,
		1805
	},
	md5_error = {
		367785,
		143
	},
	world_boss_help = {
		367928,
		6711
	},
	world_boss_tip = {
		374639,
		163
	},
	world_boss_award_limit = {
		374802,
		159
	},
	backyard_is_loading = {
		374961,
		131
	},
	levelScene_loop_help_tip = {
		375092,
		6580
	},
	no_airspace_competition = {
		381672,
		103
	},
	air_supremacy_value = {
		381775,
		95
	},
	read_the_user_agreement = {
		381870,
		131
	},
	award_max_warning = {
		382001,
		212
	},
	sub_item_warning = {
		382213,
		122
	},
	select_award_warning = {
		382335,
		126
	},
	no_item_selected_tip = {
		382461,
		141
	},
	backyard_traning_tip = {
		382602,
		182
	},
	backyard_rest_tip = {
		382784,
		155
	},
	backyard_class_tip = {
		382939,
		150
	},
	medal_notice_1 = {
		383089,
		101
	},
	medal_notice_2 = {
		383190,
		91
	},
	medal_help_tip = {
		383281,
		1708
	},
	trophy_achieved = {
		384989,
		99
	},
	text_shop = {
		385088,
		79
	},
	text_confirm = {
		385167,
		82
	},
	text_cancel = {
		385249,
		81
	},
	text_cancel_fight = {
		385330,
		97
	},
	text_goon_fight = {
		385427,
		98
	},
	text_exit = {
		385525,
		82
	},
	text_clear = {
		385607,
		80
	},
	text_apply = {
		385687,
		80
	},
	text_buy = {
		385767,
		78
	},
	text_forward = {
		385845,
		88
	},
	text_prepage = {
		385933,
		86
	},
	text_nextpage = {
		386019,
		87
	},
	text_exchange = {
		386106,
		83
	},
	text_retreat = {
		386189,
		82
	},
	text_goto = {
		386271,
		80
	},
	level_scene_title_word_1 = {
		386351,
		98
	},
	level_scene_title_word_2 = {
		386449,
		105
	},
	level_scene_title_word_3 = {
		386554,
		101
	},
	level_scene_title_word_4 = {
		386655,
		95
	},
	level_scene_title_word_5 = {
		386750,
		97
	},
	ambush_display_0 = {
		386847,
		86
	},
	ambush_display_1 = {
		386933,
		86
	},
	ambush_display_2 = {
		387019,
		86
	},
	ambush_display_3 = {
		387105,
		86
	},
	ambush_display_4 = {
		387191,
		86
	},
	ambush_display_5 = {
		387277,
		86
	},
	ambush_display_6 = {
		387363,
		86
	},
	black_white_grid_notice = {
		387449,
		1655
	},
	black_white_grid_reset = {
		389104,
		114
	},
	black_white_grid_switch_tip = {
		389218,
		155
	},
	no_way_to_escape = {
		389373,
		124
	},
	word_attr_ac = {
		389497,
		82
	},
	help_battle_ac = {
		389579,
		1886
	},
	help_attribute_dodge_limit = {
		391465,
		360
	},
	refuse_friend = {
		391825,
		102
	},
	refuse_and_add_into_bl = {
		391927,
		110
	},
	tech_simulate_closed = {
		392037,
		142
	},
	tech_simulate_quit = {
		392179,
		136
	},
	technology_uplevel_error_no_res = {
		392315,
		279
	},
	help_technologytree = {
		392594,
		2240
	},
	tech_change_version_mark = {
		394834,
		101
	},
	technology_uplevel_error_studying = {
		394935,
		229
	},
	fate_attr_word = {
		395164,
		117
	},
	fate_phase_word = {
		395281,
		92
	},
	blueprint_simulation_confirm = {
		395373,
		300
	},
	blueprint_simulation_confirm_19901 = {
		395673,
		477
	},
	blueprint_simulation_confirm_19902 = {
		396150,
		457
	},
	blueprint_simulation_confirm_39903 = {
		396607,
		452
	},
	blueprint_simulation_confirm_39904 = {
		397059,
		462
	},
	blueprint_simulation_confirm_49902 = {
		397521,
		453
	},
	blueprint_simulation_confirm_99901 = {
		397974,
		449
	},
	blueprint_simulation_confirm_29903 = {
		398423,
		443
	},
	blueprint_simulation_confirm_29904 = {
		398866,
		447
	},
	blueprint_simulation_confirm_49903 = {
		399313,
		447
	},
	blueprint_simulation_confirm_49904 = {
		399760,
		459
	},
	blueprint_simulation_confirm_89902 = {
		400219,
		456
	},
	blueprint_simulation_confirm_19903 = {
		400675,
		456
	},
	blueprint_simulation_confirm_39905 = {
		401131,
		432
	},
	blueprint_simulation_confirm_49905 = {
		401563,
		477
	},
	blueprint_simulation_confirm_49906 = {
		402040,
		426
	},
	blueprint_simulation_confirm_69901 = {
		402466,
		483
	},
	blueprint_simulation_confirm_29905 = {
		402949,
		447
	},
	blueprint_simulation_confirm_49907 = {
		403396,
		456
	},
	blueprint_simulation_confirm_59901 = {
		403852,
		436
	},
	blueprint_simulation_confirm_79901 = {
		404288,
		423
	},
	blueprint_simulation_confirm_89903 = {
		404711,
		472
	},
	blueprint_simulation_confirm_19904 = {
		405183,
		342
	},
	blueprint_simulation_confirm_39906 = {
		405525,
		335
	},
	blueprint_simulation_confirm_49908 = {
		405860,
		355
	},
	blueprint_simulation_confirm_49909 = {
		406215,
		349
	},
	blueprint_simulation_confirm_99902 = {
		406564,
		345
	},
	blueprint_simulation_confirm_19905 = {
		406909,
		325
	},
	blueprint_simulation_confirm_39907 = {
		407234,
		337
	},
	blueprint_simulation_confirm_69902 = {
		407571,
		370
	},
	blueprint_simulation_confirm_89904 = {
		407941,
		359
	},
	blueprint_simulation_confirm_79902 = {
		408300,
		338
	},
	blueprint_simulation_confirm_19906 = {
		408638,
		387
	},
	blueprint_simulation_confirm_49910 = {
		409025,
		382
	},
	blueprint_simulation_confirm_69903 = {
		409407,
		407
	},
	blueprint_simulation_confirm_79903 = {
		409814,
		424
	},
	blueprint_simulation_confirm_119901 = {
		410238,
		413
	},
	blueprint_simulation_confirm_29906 = {
		410651,
		370
	},
	blueprint_simulation_confirm_129901 = {
		411021,
		358
	},
	blueprint_simulation_confirm_39908 = {
		411379,
		385
	},
	blueprint_simulation_confirm_89905 = {
		411764,
		384
	},
	blueprint_simulation_confirm_49911 = {
		412148,
		361
	},
	electrotherapy_wanning = {
		412509,
		130
	},
	siren_chase_warning = {
		412639,
		107
	},
	memorybook_get_award_tip = {
		412746,
		191
	},
	memorybook_notice = {
		412937,
		711
	},
	word_votes = {
		413648,
		87
	},
	number_0 = {
		413735,
		73
	},
	intimacy_desc_propose_vertical = {
		413808,
		400
	},
	without_selected_ship = {
		414208,
		126
	},
	index_all = {
		414334,
		79
	},
	index_fleetfront = {
		414413,
		94
	},
	index_fleetrear = {
		414507,
		93
	},
	index_shipType_quZhu = {
		414600,
		90
	},
	index_shipType_qinXun = {
		414690,
		91
	},
	index_shipType_zhongXun = {
		414781,
		93
	},
	index_shipType_zhanLie = {
		414874,
		92
	},
	index_shipType_hangMu = {
		414966,
		91
	},
	index_shipType_weiXiu = {
		415057,
		91
	},
	index_shipType_qianTing = {
		415148,
		93
	},
	index_other = {
		415241,
		81
	},
	index_rare2 = {
		415322,
		76
	},
	index_rare3 = {
		415398,
		76
	},
	index_rare4 = {
		415474,
		77
	},
	index_rare5 = {
		415551,
		78
	},
	index_rare6 = {
		415629,
		77
	},
	warning_mail_max_1 = {
		415706,
		203
	},
	warning_mail_max_2 = {
		415909,
		165
	},
	warning_mail_max_3 = {
		416074,
		218
	},
	warning_mail_max_4 = {
		416292,
		232
	},
	warning_mail_max_5 = {
		416524,
		144
	},
	mail_moveto_markroom_1 = {
		416668,
		253
	},
	mail_moveto_markroom_2 = {
		416921,
		261
	},
	mail_moveto_markroom_max = {
		417182,
		209
	},
	mail_markroom_delete = {
		417391,
		166
	},
	mail_markroom_tip = {
		417557,
		146
	},
	mail_manage_1 = {
		417703,
		83
	},
	mail_manage_2 = {
		417786,
		113
	},
	mail_manage_3 = {
		417899,
		122
	},
	mail_manage_tip_1 = {
		418021,
		159
	},
	mail_storeroom_tips = {
		418180,
		158
	},
	mail_storeroom_noextend = {
		418338,
		186
	},
	mail_storeroom_extend = {
		418524,
		109
	},
	mail_storeroom_extend_1 = {
		418633,
		110
	},
	mail_storeroom_taken_1 = {
		418743,
		115
	},
	mail_storeroom_max_1 = {
		418858,
		198
	},
	mail_storeroom_max_2 = {
		419056,
		164
	},
	mail_storeroom_max_3 = {
		419220,
		148
	},
	mail_storeroom_max_4 = {
		419368,
		148
	},
	mail_storeroom_addgold = {
		419516,
		100
	},
	mail_storeroom_addoil = {
		419616,
		99
	},
	mail_storeroom_collect = {
		419715,
		147
	},
	mail_search = {
		419862,
		91
	},
	mail_storeroom_resourcetaken = {
		419953,
		105
	},
	resource_max_tip_storeroom = {
		420058,
		165
	},
	mail_tip = {
		420223,
		1608
	},
	mail_page_1 = {
		421831,
		81
	},
	mail_page_2 = {
		421912,
		84
	},
	mail_page_3 = {
		421996,
		84
	},
	mail_gold_res = {
		422080,
		83
	},
	mail_oil_res = {
		422163,
		82
	},
	mail_all_price = {
		422245,
		85
	},
	return_award_bind_success = {
		422330,
		102
	},
	return_award_bind_erro = {
		422432,
		102
	},
	rename_commander_erro = {
		422534,
		111
	},
	change_display_medal_success = {
		422645,
		119
	},
	limit_skin_time_day = {
		422764,
		103
	},
	limit_skin_time_day_min = {
		422867,
		116
	},
	limit_skin_time_min = {
		422983,
		103
	},
	limit_skin_time_overtime = {
		423086,
		110
	},
	limit_skin_time_before_maintenance = {
		423196,
		122
	},
	award_window_pt_title = {
		423318,
		95
	},
	return_have_participated_in_act = {
		423413,
		145
	},
	input_returner_code = {
		423558,
		106
	},
	dress_up_success = {
		423664,
		102
	},
	already_have_the_skin = {
		423766,
		108
	},
	exchange_limit_skin_tip = {
		423874,
		183
	},
	returner_help = {
		424057,
		2241
	},
	attire_time_stamp = {
		426298,
		101
	},
	pray_build_select_ship_instruction = {
		426399,
		119
	},
	warning_pray_build_pool = {
		426518,
		202
	},
	error_pray_select_ship_max = {
		426720,
		131
	},
	tip_pray_build_pool_success = {
		426851,
		104
	},
	tip_pray_build_pool_fail = {
		426955,
		101
	},
	pray_build_help = {
		427056,
		2558
	},
	pray_build_UR_warning = {
		429614,
		134
	},
	bismarck_award_tip = {
		429748,
		152
	},
	bismarck_chapter_desc = {
		429900,
		219
	},
	returner_push_success = {
		430119,
		98
	},
	returner_max_count = {
		430217,
		120
	},
	returner_push_tip = {
		430337,
		288
	},
	returner_match_tip = {
		430625,
		283
	},
	return_lock_tip = {
		430908,
		123
	},
	challenge_help = {
		431031,
		2123
	},
	challenge_casual_reset = {
		433154,
		206
	},
	challenge_infinite_reset = {
		433360,
		215
	},
	challenge_normal_reset = {
		433575,
		132
	},
	challenge_casual_click_switch = {
		433707,
		177
	},
	challenge_infinite_click_switch = {
		433884,
		182
	},
	challenge_season_update = {
		434066,
		137
	},
	challenge_season_update_casual_clear = {
		434203,
		273
	},
	challenge_season_update_infinite_clear = {
		434476,
		278
	},
	challenge_season_update_casual_switch = {
		434754,
		339
	},
	challenge_season_update_infinite_switch = {
		435093,
		344
	},
	challenge_combat_score = {
		435437,
		117
	},
	challenge_share_progress = {
		435554,
		119
	},
	challenge_share = {
		435673,
		91
	},
	challenge_expire_warn = {
		435764,
		202
	},
	challenge_normal_tip = {
		435966,
		185
	},
	challenge_unlimited_tip = {
		436151,
		165
	},
	commander_prefab_rename_success = {
		436316,
		115
	},
	commander_prefab_name = {
		436431,
		111
	},
	commander_prefab_rename_time = {
		436542,
		141
	},
	commander_build_solt_deficiency = {
		436683,
		125
	},
	commander_select_box_tip = {
		436808,
		190
	},
	challenge_end_tip = {
		436998,
		116
	},
	pass_times = {
		437114,
		91
	},
	list_empty_tip_billboardui = {
		437205,
		113
	},
	list_empty_tip_equipmentdesignui = {
		437318,
		115
	},
	list_empty_tip_storehouseui_equip = {
		437433,
		127
	},
	list_empty_tip_storehouseui_item = {
		437560,
		112
	},
	list_empty_tip_eventui = {
		437672,
		116
	},
	list_empty_tip_guildrequestui = {
		437788,
		113
	},
	list_empty_tip_joinguildui = {
		437901,
		120
	},
	list_empty_tip_friendui = {
		438021,
		100
	},
	list_empty_tip_friendui_search = {
		438121,
		139
	},
	list_empty_tip_friendui_request = {
		438260,
		115
	},
	list_empty_tip_friendui_black = {
		438375,
		116
	},
	list_empty_tip_dockyardui = {
		438491,
		119
	},
	list_empty_tip_taskscene = {
		438610,
		115
	},
	empty_tip_mailboxui = {
		438725,
		106
	},
	emptymarkroom_tip_mailboxui = {
		438831,
		142
	},
	empty_tip_mailboxui_en = {
		438973,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		439140,
		175
	},
	words_settings_unlock_ship = {
		439315,
		113
	},
	words_settings_resolve_equip = {
		439428,
		105
	},
	words_settings_unlock_commander = {
		439533,
		118
	},
	words_settings_create_inherit = {
		439651,
		113
	},
	tips_fail_secondarypwd_much_times = {
		439764,
		194
	},
	words_desc_unlock = {
		439958,
		145
	},
	words_desc_resolve_equip = {
		440103,
		152
	},
	words_desc_create_inherit = {
		440255,
		153
	},
	words_desc_close_password = {
		440408,
		169
	},
	words_desc_change_settings = {
		440577,
		174
	},
	words_set_password = {
		440751,
		101
	},
	words_information = {
		440852,
		87
	},
	Word_Ship_Exp_Buff = {
		440939,
		95
	},
	secondarypassword_incorrectpwd_error = {
		441034,
		198
	},
	secondary_password_help = {
		441232,
		1651
	},
	comic_help = {
		442883,
		659
	},
	secondarypassword_illegal_tip = {
		443542,
		152
	},
	pt_cosume = {
		443694,
		82
	},
	secondarypassword_confirm_tips = {
		443776,
		184
	},
	help_tempesteve = {
		443960,
		1087
	},
	word_rest_times = {
		445047,
		125
	},
	common_buy_gold_success = {
		445172,
		136
	},
	harbour_bomb_tip = {
		445308,
		130
	},
	submarine_approach = {
		445438,
		102
	},
	submarine_approach_desc = {
		445540,
		140
	},
	desc_quick_play = {
		445680,
		102
	},
	text_win_condition = {
		445782,
		95
	},
	text_lose_condition = {
		445877,
		96
	},
	text_rest_HP = {
		445973,
		85
	},
	desc_defense_reward = {
		446058,
		153
	},
	desc_base_hp = {
		446211,
		100
	},
	map_event_open = {
		446311,
		101
	},
	word_reward = {
		446412,
		81
	},
	tips_dispense_completed = {
		446493,
		100
	},
	tips_firework_completed = {
		446593,
		107
	},
	help_summer_feast = {
		446700,
		1019
	},
	help_firework_produce = {
		447719,
		515
	},
	help_firework = {
		448234,
		1467
	},
	help_summer_shrine = {
		449701,
		1178
	},
	help_summer_food = {
		450879,
		1752
	},
	help_summer_shooting = {
		452631,
		1124
	},
	help_summer_stamp = {
		453755,
		410
	},
	tips_summergame_exit = {
		454165,
		201
	},
	tips_shrine_buff = {
		454366,
		143
	},
	tips_shrine_nobuff = {
		454509,
		178
	},
	paint_hide_other_obj_tip = {
		454687,
		104
	},
	help_vote = {
		454791,
		6236
	},
	tips_firework_exit = {
		461027,
		152
	},
	result_firework_produce = {
		461179,
		143
	},
	tag_level_narrative = {
		461322,
		93
	},
	vote_get_book = {
		461415,
		97
	},
	vote_book_is_over = {
		461512,
		159
	},
	vote_fame_tip = {
		461671,
		188
	},
	word_maintain = {
		461859,
		93
	},
	name_zhanliejahe = {
		461952,
		94
	},
	change_skin_secretary_ship_success = {
		462046,
		141
	},
	change_skin_secretary_ship = {
		462187,
		124
	},
	word_billboard = {
		462311,
		84
	},
	word_easy = {
		462395,
		79
	},
	word_normal_junhe = {
		462474,
		87
	},
	word_hard = {
		462561,
		79
	},
	word_special_challenge_ticket = {
		462640,
		109
	},
	tip_exchange_ticket = {
		462749,
		185
	},
	dont_remind = {
		462934,
		96
	},
	worldbossex_help = {
		463030,
		1250
	},
	ship_formationUI_fleetName_easy = {
		464280,
		108
	},
	ship_formationUI_fleetName_normal = {
		464388,
		110
	},
	ship_formationUI_fleetName_hard = {
		464498,
		108
	},
	ship_formationUI_fleetName_extra = {
		464606,
		105
	},
	ship_formationUI_fleetName_easy_ss = {
		464711,
		118
	},
	ship_formationUI_fleetName_normal_ss = {
		464829,
		120
	},
	ship_formationUI_fleetName_hard_ss = {
		464949,
		118
	},
	ship_formationUI_fleetName_extra_ss = {
		465067,
		115
	},
	text_consume = {
		465182,
		83
	},
	text_inconsume = {
		465265,
		88
	},
	pt_ship_now = {
		465353,
		89
	},
	pt_ship_goal = {
		465442,
		90
	},
	option_desc1 = {
		465532,
		148
	},
	option_desc2 = {
		465680,
		143
	},
	option_desc3 = {
		465823,
		157
	},
	option_desc4 = {
		465980,
		218
	},
	option_desc5 = {
		466198,
		157
	},
	option_desc6 = {
		466355,
		207
	},
	option_desc10 = {
		466562,
		162
	},
	option_desc11 = {
		466724,
		1793
	},
	music_collection = {
		468517,
		969
	},
	music_main = {
		469486,
		1408
	},
	music_juus = {
		470894,
		1450
	},
	doa_collection = {
		472344,
		1038
	},
	ins_word_day = {
		473382,
		85
	},
	ins_word_hour = {
		473467,
		89
	},
	ins_word_minu = {
		473556,
		86
	},
	ins_word_like = {
		473642,
		89
	},
	ins_click_like_success = {
		473731,
		103
	},
	ins_push_comment_success = {
		473834,
		112
	},
	skinshop_live2d_fliter_failed = {
		473946,
		137
	},
	help_music_game = {
		474083,
		1501
	},
	restart_music_game = {
		475584,
		184
	},
	reselect_music_game = {
		475768,
		194
	},
	hololive_goodmorning = {
		475962,
		661
	},
	hololive_lianliankan = {
		476623,
		1537
	},
	hololive_dalaozhang = {
		478160,
		709
	},
	hololive_dashenling = {
		478869,
		1150
	},
	pocky_jiujiu = {
		480019,
		89
	},
	pocky_jiujiu_desc = {
		480108,
		166
	},
	pocky_help = {
		480274,
		949
	},
	secretary_help = {
		481223,
		1877
	},
	secretary_unlock2 = {
		483100,
		113
	},
	secretary_unlock3 = {
		483213,
		113
	},
	secretary_unlock4 = {
		483326,
		113
	},
	secretary_unlock5 = {
		483439,
		114
	},
	secretary_closed = {
		483553,
		100
	},
	confirm_unlock = {
		483653,
		106
	},
	secretary_pos_save = {
		483759,
		145
	},
	secretary_pos_save_success = {
		483904,
		103
	},
	collection_help = {
		484007,
		346
	},
	juese_tiyan = {
		484353,
		308
	},
	resolve_amount_prefix = {
		484661,
		99
	},
	compose_amount_prefix = {
		484760,
		99
	},
	help_sub_limits = {
		484859,
		102
	},
	help_sub_display = {
		484961,
		106
	},
	confirm_unlock_ship_main = {
		485067,
		152
	},
	msgbox_text_confirm = {
		485219,
		89
	},
	msgbox_text_shop = {
		485308,
		86
	},
	msgbox_text_cancel = {
		485394,
		88
	},
	msgbox_text_cancel_g = {
		485482,
		90
	},
	msgbox_text_cancel_fight = {
		485572,
		100
	},
	msgbox_text_goon_fight = {
		485672,
		98
	},
	msgbox_text_exit = {
		485770,
		89
	},
	msgbox_text_clear = {
		485859,
		87
	},
	msgbox_text_apply = {
		485946,
		87
	},
	msgbox_text_buy = {
		486033,
		85
	},
	msgbox_text_noPos_buy = {
		486118,
		91
	},
	msgbox_text_noPos_clear = {
		486209,
		93
	},
	msgbox_text_noPos_intensify = {
		486302,
		97
	},
	msgbox_text_forward = {
		486399,
		95
	},
	msgbox_text_iknow = {
		486494,
		87
	},
	msgbox_text_prepage = {
		486581,
		93
	},
	msgbox_text_nextpage = {
		486674,
		94
	},
	msgbox_text_exchange = {
		486768,
		90
	},
	msgbox_text_retreat = {
		486858,
		89
	},
	msgbox_text_go = {
		486947,
		90
	},
	msgbox_text_consume = {
		487037,
		89
	},
	msgbox_text_inconsume = {
		487126,
		94
	},
	msgbox_text_unlock = {
		487220,
		88
	},
	msgbox_text_save = {
		487308,
		87
	},
	msgbox_text_replace = {
		487395,
		90
	},
	msgbox_text_unload = {
		487485,
		89
	},
	msgbox_text_modify = {
		487574,
		89
	},
	msgbox_text_breakthrough = {
		487663,
		95
	},
	msgbox_text_equipdetail = {
		487758,
		100
	},
	msgbox_text_use = {
		487858,
		85
	},
	common_flag_ship = {
		487943,
		89
	},
	fenjie_lantu_tip = {
		488032,
		137
	},
	msgbox_text_analyse = {
		488169,
		90
	},
	fragresolve_empty_tip = {
		488259,
		133
	},
	confirm_unlock_lv = {
		488392,
		113
	},
	shops_rest_day = {
		488505,
		101
	},
	title_limit_time = {
		488606,
		92
	},
	seven_choose_one = {
		488698,
		283
	},
	help_newyear_feast = {
		488981,
		1175
	},
	help_newyear_shrine = {
		490156,
		1230
	},
	help_newyear_stamp = {
		491386,
		415
	},
	pt_reconfirm = {
		491801,
		132
	},
	qte_game_help = {
		491933,
		340
	},
	word_equipskin_type = {
		492273,
		90
	},
	word_equipskin_all = {
		492363,
		88
	},
	word_equipskin_cannon = {
		492451,
		92
	},
	word_equipskin_tarpedo = {
		492543,
		93
	},
	word_equipskin_aircraft = {
		492636,
		97
	},
	word_equipskin_aux = {
		492733,
		88
	},
	msgbox_repair = {
		492821,
		93
	},
	msgbox_repair_l2d = {
		492914,
		91
	},
	msgbox_repair_painting = {
		493005,
		106
	},
	msgbox_repair_cv = {
		493111,
		103
	},
	l2d_32xbanned_warning = {
		493214,
		176
	},
	word_no_cache = {
		493390,
		110
	},
	pile_game_notice = {
		493500,
		1277
	},
	help_chunjie_stamp = {
		494777,
		391
	},
	help_chunjie_feast = {
		495168,
		832
	},
	help_chunjie_jiulou = {
		496000,
		993
	},
	special_animal1 = {
		496993,
		283
	},
	special_animal2 = {
		497276,
		271
	},
	special_animal3 = {
		497547,
		212
	},
	special_animal4 = {
		497759,
		223
	},
	special_animal5 = {
		497982,
		255
	},
	special_animal6 = {
		498237,
		212
	},
	special_animal7 = {
		498449,
		241
	},
	bulin_help = {
		498690,
		565
	},
	super_bulin = {
		499255,
		123
	},
	super_bulin_tip = {
		499378,
		138
	},
	bulin_tip1 = {
		499516,
		111
	},
	bulin_tip2 = {
		499627,
		120
	},
	bulin_tip3 = {
		499747,
		111
	},
	bulin_tip4 = {
		499858,
		125
	},
	bulin_tip5 = {
		499983,
		111
	},
	bulin_tip6 = {
		500094,
		127
	},
	bulin_tip7 = {
		500221,
		111
	},
	bulin_tip8 = {
		500332,
		126
	},
	bulin_tip9 = {
		500458,
		137
	},
	bulin_tip_other1 = {
		500595,
		173
	},
	bulin_tip_other2 = {
		500768,
		111
	},
	bulin_tip_other3 = {
		500879,
		157
	},
	monopoly_left_count = {
		501036,
		97
	},
	help_chunjie_monopoly = {
		501133,
		1100
	},
	monoply_drop_ship_step = {
		502233,
		182
	},
	lanternRiddles_wait_for_reanswer = {
		502415,
		131
	},
	lanternRiddles_answer_is_wrong = {
		502546,
		148
	},
	lanternRiddles_answer_is_right = {
		502694,
		127
	},
	lanternRiddles_gametip = {
		502821,
		1071
	},
	LanternRiddle_wait_time_tip = {
		503892,
		108
	},
	LinkLinkGame_BestTime = {
		504000,
		99
	},
	LinkLinkGame_CurTime = {
		504099,
		98
	},
	sort_attribute = {
		504197,
		84
	},
	sort_intimacy = {
		504281,
		86
	},
	index_skin = {
		504367,
		94
	},
	index_reform = {
		504461,
		89
	},
	index_reform_cw = {
		504550,
		92
	},
	index_strengthen = {
		504642,
		93
	},
	index_special = {
		504735,
		83
	},
	index_propose_skin = {
		504818,
		95
	},
	index_not_obtained = {
		504913,
		91
	},
	index_no_limit = {
		505004,
		91
	},
	index_awakening = {
		505095,
		108
	},
	index_not_lvmax = {
		505203,
		92
	},
	index_spweapon = {
		505295,
		91
	},
	index_marry = {
		505386,
		88
	},
	decodegame_gametip = {
		505474,
		1405
	},
	indexsort_sort = {
		506879,
		84
	},
	indexsort_index = {
		506963,
		85
	},
	indexsort_camp = {
		507048,
		84
	},
	indexsort_type = {
		507132,
		84
	},
	indexsort_rarity = {
		507216,
		89
	},
	indexsort_extraindex = {
		507305,
		97
	},
	indexsort_label = {
		507402,
		85
	},
	indexsort_sorteng = {
		507487,
		85
	},
	indexsort_indexeng = {
		507572,
		87
	},
	indexsort_campeng = {
		507659,
		85
	},
	indexsort_rarityeng = {
		507744,
		89
	},
	indexsort_typeeng = {
		507833,
		85
	},
	indexsort_labeleng = {
		507918,
		87
	},
	fightfail_up = {
		508005,
		174
	},
	fightfail_equip = {
		508179,
		171
	},
	fight_strengthen = {
		508350,
		182
	},
	fightfail_noequip = {
		508532,
		154
	},
	fightfail_choiceequip = {
		508686,
		165
	},
	fightfail_choicestrengthen = {
		508851,
		180
	},
	sofmap_attention = {
		509031,
		334
	},
	sofmapsd_1 = {
		509365,
		175
	},
	sofmapsd_2 = {
		509540,
		180
	},
	sofmapsd_3 = {
		509720,
		144
	},
	sofmapsd_4 = {
		509864,
		146
	},
	inform_level_limit = {
		510010,
		140
	},
	["3match_tip"] = {
		510150,
		381
	},
	retire_selectzero = {
		510531,
		140
	},
	retire_marry_skin = {
		510671,
		119
	},
	undermist_tip = {
		510790,
		140
	},
	retire_1 = {
		510930,
		213
	},
	retire_2 = {
		511143,
		216
	},
	retire_3 = {
		511359,
		93
	},
	retire_rarity = {
		511452,
		100
	},
	retire_title = {
		511552,
		89
	},
	res_unlock_tip = {
		511641,
		124
	},
	res_wifi_tip = {
		511765,
		219
	},
	res_downloading = {
		511984,
		95
	},
	res_pic_time_all = {
		512079,
		86
	},
	res_pic_time_2017_up = {
		512165,
		92
	},
	res_pic_time_2017_down = {
		512257,
		94
	},
	res_pic_time_2018_up = {
		512351,
		92
	},
	res_pic_time_2018_down = {
		512443,
		94
	},
	res_pic_time_2019_up = {
		512537,
		92
	},
	res_pic_time_2019_down = {
		512629,
		94
	},
	res_pic_time_2020_up = {
		512723,
		92
	},
	res_pic_new_tip = {
		512815,
		151
	},
	res_music_no_pre_tip = {
		512966,
		108
	},
	res_music_no_next_tip = {
		513074,
		108
	},
	res_music_new_tip = {
		513182,
		153
	},
	apple_link_title = {
		513335,
		113
	},
	retire_setting_help = {
		513448,
		775
	},
	activity_shop_exchange_count = {
		514223,
		105
	},
	shops_msgbox_exchange_count = {
		514328,
		104
	},
	shops_msgbox_output = {
		514432,
		99
	},
	shop_word_exchange = {
		514531,
		88
	},
	shop_word_cancel = {
		514619,
		86
	},
	title_item_ways = {
		514705,
		163
	},
	item_lack_title = {
		514868,
		206
	},
	oil_buy_tip_2 = {
		515074,
		480
	},
	target_chapter_is_lock = {
		515554,
		140
	},
	ship_book = {
		515694,
		105
	},
	month_sign_resign = {
		515799,
		163
	},
	collect_tip = {
		515962,
		154
	},
	collect_tip2 = {
		516116,
		155
	},
	word_weakness = {
		516271,
		83
	},
	special_operation_tip1 = {
		516354,
		125
	},
	special_operation_tip2 = {
		516479,
		126
	},
	area_lock = {
		516605,
		96
	},
	equipment_upgrade_equipped_tag = {
		516701,
		105
	},
	equipment_upgrade_spare_tag = {
		516806,
		98
	},
	equipment_upgrade_help = {
		516904,
		1246
	},
	equipment_upgrade_title = {
		518150,
		100
	},
	equipment_upgrade_coin_consume = {
		518250,
		107
	},
	equipment_upgrade_quick_interface_source_chosen = {
		518357,
		138
	},
	equipment_upgrade_quick_interface_materials_consume = {
		518495,
		149
	},
	equipment_upgrade_feedback_lack_of_materials = {
		518644,
		121
	},
	equipment_upgrade_feedback_equipment_consume = {
		518765,
		219
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		518984,
		206
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		519190,
		147
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		519337,
		128
	},
	equipment_upgrade_equipped_unavailable = {
		519465,
		200
	},
	equipment_upgrade_initial_node = {
		519665,
		163
	},
	equipment_upgrade_feedback_compose_tip = {
		519828,
		281
	},
	discount_coupon_tip = {
		520109,
		228
	},
	pizzahut_help = {
		520337,
		876
	},
	towerclimbing_gametip = {
		521213,
		935
	},
	qingdianguangchang_help = {
		522148,
		781
	},
	building_tip = {
		522929,
		132
	},
	building_upgrade_tip = {
		523061,
		160
	},
	msgbox_text_upgrade = {
		523221,
		98
	},
	towerclimbing_sign_help = {
		523319,
		950
	},
	building_complete_tip = {
		524269,
		107
	},
	backyard_theme_refresh_time_tip = {
		524376,
		133
	},
	backyard_theme_total_print = {
		524509,
		100
	},
	backyard_theme_word_buy = {
		524609,
		93
	},
	backyard_theme_word_apply = {
		524702,
		95
	},
	backyard_theme_apply_success = {
		524797,
		105
	},
	words_visit_backyard_toggle = {
		524902,
		118
	},
	words_show_friend_backyardship_toggle = {
		525020,
		136
	},
	words_show_my_backyardship_toggle = {
		525156,
		121
	},
	option_desc7 = {
		525277,
		151
	},
	option_desc8 = {
		525428,
		187
	},
	option_desc9 = {
		525615,
		190
	},
	backyard_unopen = {
		525805,
		95
	},
	coupon_timeout_tip = {
		525900,
		143
	},
	coupon_repeat_tip = {
		526043,
		167
	},
	backyard_shop_refresh_frequently = {
		526210,
		161
	},
	word_random = {
		526371,
		81
	},
	word_hot = {
		526452,
		75
	},
	word_new = {
		526527,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		526602,
		216
	},
	backyard_not_found_theme_template = {
		526818,
		124
	},
	backyard_apply_theme_template_erro = {
		526942,
		111
	},
	backyard_theme_template_list_is_empty = {
		527053,
		136
	},
	BackYard_collection_be_delete_tip = {
		527189,
		164
	},
	help_monopoly_car = {
		527353,
		1089
	},
	help_monopoly_car_2 = {
		528442,
		1298
	},
	help_monopoly_3th = {
		529740,
		1907
	},
	backYard_missing_furnitrue_tip = {
		531647,
		123
	},
	win_condition_display_qijian = {
		531770,
		112
	},
	win_condition_display_qijian_tip = {
		531882,
		136
	},
	win_condition_display_shangchuan = {
		532018,
		126
	},
	win_condition_display_shangchuan_tip = {
		532144,
		139
	},
	win_condition_display_judian = {
		532283,
		119
	},
	win_condition_display_tuoli = {
		532402,
		128
	},
	win_condition_display_tuoli_tip = {
		532530,
		151
	},
	lose_condition_display_quanmie = {
		532681,
		114
	},
	lose_condition_display_gangqu = {
		532795,
		140
	},
	re_battle = {
		532935,
		82
	},
	keep_fate_tip = {
		533017,
		148
	},
	equip_info_1 = {
		533165,
		82
	},
	equip_info_2 = {
		533247,
		96
	},
	equip_info_3 = {
		533343,
		89
	},
	equip_info_4 = {
		533432,
		82
	},
	equip_info_5 = {
		533514,
		82
	},
	equip_info_6 = {
		533596,
		89
	},
	equip_info_7 = {
		533685,
		89
	},
	equip_info_8 = {
		533774,
		89
	},
	equip_info_9 = {
		533863,
		89
	},
	equip_info_10 = {
		533952,
		93
	},
	equip_info_11 = {
		534045,
		93
	},
	equip_info_12 = {
		534138,
		90
	},
	equip_info_13 = {
		534228,
		83
	},
	equip_info_14 = {
		534311,
		96
	},
	equip_info_15 = {
		534407,
		90
	},
	equip_info_16 = {
		534497,
		90
	},
	equip_info_17 = {
		534587,
		90
	},
	equip_info_18 = {
		534677,
		90
	},
	equip_info_19 = {
		534767,
		90
	},
	equip_info_20 = {
		534857,
		93
	},
	equip_info_21 = {
		534950,
		93
	},
	equip_info_22 = {
		535043,
		100
	},
	equip_info_23 = {
		535143,
		90
	},
	equip_info_24 = {
		535233,
		90
	},
	equip_info_25 = {
		535323,
		83
	},
	equip_info_26 = {
		535406,
		90
	},
	equip_info_27 = {
		535496,
		77
	},
	equip_info_28 = {
		535573,
		100
	},
	equip_info_29 = {
		535673,
		100
	},
	equip_info_30 = {
		535773,
		90
	},
	equip_info_31 = {
		535863,
		83
	},
	equip_info_32 = {
		535946,
		97
	},
	equip_info_33 = {
		536043,
		97
	},
	equip_info_34 = {
		536140,
		90
	},
	equip_info_extralevel_0 = {
		536230,
		94
	},
	equip_info_extralevel_1 = {
		536324,
		94
	},
	equip_info_extralevel_2 = {
		536418,
		94
	},
	equip_info_extralevel_3 = {
		536512,
		94
	},
	tec_settings_btn_word = {
		536606,
		98
	},
	tec_tendency_x = {
		536704,
		93
	},
	tec_tendency_0 = {
		536797,
		84
	},
	tec_tendency_1 = {
		536881,
		96
	},
	tec_tendency_2 = {
		536977,
		96
	},
	tec_tendency_3 = {
		537073,
		96
	},
	tec_tendency_4 = {
		537169,
		96
	},
	tec_tendency_cur_x = {
		537265,
		106
	},
	tec_tendency_cur_0 = {
		537371,
		102
	},
	tec_tendency_cur_1 = {
		537473,
		100
	},
	tec_tendency_cur_2 = {
		537573,
		100
	},
	tec_tendency_cur_3 = {
		537673,
		100
	},
	tec_target_catchup_none = {
		537773,
		112
	},
	tec_target_catchup_selected = {
		537885,
		104
	},
	tec_tendency_cur_4 = {
		537989,
		100
	},
	tec_target_catchup_none_x = {
		538089,
		122
	},
	tec_target_catchup_none_1 = {
		538211,
		118
	},
	tec_target_catchup_none_2 = {
		538329,
		118
	},
	tec_target_catchup_none_3 = {
		538447,
		118
	},
	tec_target_catchup_selected_x = {
		538565,
		123
	},
	tec_target_catchup_selected_1 = {
		538688,
		119
	},
	tec_target_catchup_selected_2 = {
		538807,
		119
	},
	tec_target_catchup_selected_3 = {
		538926,
		119
	},
	tec_target_catchup_finish_x = {
		539045,
		121
	},
	tec_target_catchup_finish_1 = {
		539166,
		117
	},
	tec_target_catchup_finish_2 = {
		539283,
		117
	},
	tec_target_catchup_finish_3 = {
		539400,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		539517,
		109
	},
	tec_target_catchup_all_finish_tip = {
		539626,
		117
	},
	tec_target_catchup_show_the_finished_version = {
		539743,
		146
	},
	tec_target_catchup_pry_char = {
		539889,
		96
	},
	tec_target_catchup_dr_char = {
		539985,
		95
	},
	tec_target_need_print = {
		540080,
		105
	},
	tec_target_catchup_progress = {
		540185,
		104
	},
	tec_target_catchup_select_tip = {
		540289,
		143
	},
	tec_target_catchup_giveup_tip = {
		540432,
		177
	},
	tec_target_catchup_help_tip = {
		540609,
		1051
	},
	tec_target_catchup_giveup_confirm = {
		541660,
		110
	},
	tec_target_catchup_giveup_input_err = {
		541770,
		115
	},
	tec_speedup_title = {
		541885,
		94
	},
	tec_speedup_progress = {
		541979,
		97
	},
	tec_speedup_overflow = {
		542076,
		176
	},
	tec_speedup_help_tip = {
		542252,
		275
	},
	click_back_tip = {
		542527,
		113
	},
	tech_catchup_sentence_pauses = {
		542640,
		98
	},
	tec_act_catchup_btn_word = {
		542738,
		108
	},
	tec_catchup_errorfix = {
		542846,
		461
	},
	guild_duty_is_too_low = {
		543307,
		140
	},
	guild_trainee_duty_change_tip = {
		543447,
		148
	},
	guild_not_exist_donate_task = {
		543595,
		135
	},
	guild_week_task_state_is_wrong = {
		543730,
		167
	},
	guild_get_week_done = {
		543897,
		136
	},
	guild_public_awards = {
		544033,
		101
	},
	guild_private_awards = {
		544134,
		99
	},
	guild_task_selecte_tip = {
		544233,
		239
	},
	guild_task_accept = {
		544472,
		402
	},
	guild_commander_and_sub_op = {
		544874,
		172
	},
	["guild_donate_times_not enough"] = {
		545046,
		144
	},
	guild_donate_success = {
		545190,
		104
	},
	guild_left_donate_cnt = {
		545294,
		105
	},
	guild_donate_tip = {
		545399,
		224
	},
	guild_donate_addition_capital_tip = {
		545623,
		140
	},
	guild_donate_addition_techpoint_tip = {
		545763,
		139
	},
	guild_donate_capital_toplimit = {
		545902,
		202
	},
	guild_donate_techpoint_toplimit = {
		546104,
		201
	},
	guild_supply_no_open = {
		546305,
		134
	},
	guild_supply_award_got = {
		546439,
		125
	},
	guild_new_member_get_award_tip = {
		546564,
		169
	},
	guild_start_supply_consume_tip = {
		546733,
		287
	},
	guild_left_supply_day = {
		547020,
		97
	},
	guild_supply_help_tip = {
		547117,
		717
	},
	guild_op_only_administrator = {
		547834,
		173
	},
	guild_shop_refresh_done = {
		548007,
		103
	},
	guild_shop_cnt_no_enough = {
		548110,
		101
	},
	guild_shop_refresh_all_tip = {
		548211,
		175
	},
	guild_shop_exchange_tip = {
		548386,
		130
	},
	guild_shop_label_1 = {
		548516,
		118
	},
	guild_shop_label_2 = {
		548634,
		102
	},
	guild_shop_label_3 = {
		548736,
		88
	},
	guild_shop_label_4 = {
		548824,
		88
	},
	guild_shop_label_5 = {
		548912,
		121
	},
	guild_shop_must_select_goods = {
		549033,
		135
	},
	guild_not_exist_activation_tech = {
		549168,
		140
	},
	guild_not_exist_tech = {
		549308,
		114
	},
	guild_cancel_only_once_pre_day = {
		549422,
		159
	},
	guild_tech_is_max_level = {
		549581,
		131
	},
	guild_tech_gold_no_enough = {
		549712,
		150
	},
	guild_tech_guildgold_no_enough = {
		549862,
		162
	},
	guild_tech_upgrade_done = {
		550024,
		131
	},
	guild_exist_activation_tech = {
		550155,
		158
	},
	guild_tech_gold_desc = {
		550313,
		108
	},
	guild_tech_oil_desc = {
		550421,
		107
	},
	guild_tech_shipbag_desc = {
		550528,
		104
	},
	guild_tech_equipbag_desc = {
		550632,
		105
	},
	guild_box_gold_desc = {
		550737,
		110
	},
	guidl_r_box_time_desc = {
		550847,
		120
	},
	guidl_sr_box_time_desc = {
		550967,
		122
	},
	guidl_ssr_box_time_desc = {
		551089,
		124
	},
	guild_member_max_cnt_desc = {
		551213,
		120
	},
	guild_tech_livness_no_enough = {
		551333,
		289
	},
	guild_tech_livness_no_enough_label = {
		551622,
		136
	},
	guild_ship_attr_desc = {
		551758,
		124
	},
	guild_start_tech_group_tip = {
		551882,
		158
	},
	guild_cancel_tech_tip = {
		552040,
		264
	},
	guild_tech_consume_tip = {
		552304,
		239
	},
	guild_tech_non_admin = {
		552543,
		181
	},
	guild_tech_label_max_level = {
		552724,
		101
	},
	guild_tech_label_dev_progress = {
		552825,
		106
	},
	guild_tech_label_condition = {
		552931,
		110
	},
	guild_tech_donate_target = {
		553041,
		124
	},
	guild_not_exist = {
		553165,
		118
	},
	guild_not_exist_battle = {
		553283,
		133
	},
	guild_battle_is_end = {
		553416,
		125
	},
	guild_battle_is_exist = {
		553541,
		135
	},
	guild_guildgold_no_enough_for_battle = {
		553676,
		181
	},
	guild_event_start_tip1 = {
		553857,
		195
	},
	guild_event_start_tip2 = {
		554052,
		194
	},
	guild_word_may_happen_event = {
		554246,
		111
	},
	guild_battle_award = {
		554357,
		95
	},
	guild_word_consume = {
		554452,
		88
	},
	guild_start_event_consume_tip = {
		554540,
		165
	},
	guild_start_event_consume_tip_extra = {
		554705,
		249
	},
	guild_word_consume_for_battle = {
		554954,
		106
	},
	guild_level_no_enough = {
		555060,
		159
	},
	guild_open_event_info_when_exist_active = {
		555219,
		163
	},
	guild_join_event_cnt_label = {
		555382,
		114
	},
	guild_join_event_max_cnt_tip = {
		555496,
		136
	},
	guild_join_event_progress_label = {
		555632,
		113
	},
	guild_join_event_exist_finished_mission_tip = {
		555745,
		285
	},
	guild_event_not_exist = {
		556030,
		115
	},
	guild_fleet_can_not_edit = {
		556145,
		125
	},
	guild_fleet_exist_same_kind_ship = {
		556270,
		142
	},
	guild_event_exist_same_kind_ship = {
		556412,
		157
	},
	guidl_event_ship_in_event = {
		556569,
		154
	},
	guild_event_start_done = {
		556723,
		99
	},
	guild_fleet_update_done = {
		556822,
		107
	},
	guild_event_is_lock = {
		556929,
		99
	},
	guild_event_is_finish = {
		557028,
		171
	},
	guild_fleet_not_save_tip = {
		557199,
		182
	},
	guild_word_battle_area = {
		557381,
		101
	},
	guild_word_battle_type = {
		557482,
		101
	},
	guild_wrod_battle_target = {
		557583,
		103
	},
	guild_event_recomm_ship_failed = {
		557686,
		141
	},
	guild_event_start_event_tip = {
		557827,
		163
	},
	guild_word_sea = {
		557990,
		84
	},
	guild_word_score_addition = {
		558074,
		100
	},
	guild_word_effect_addition = {
		558174,
		101
	},
	guild_curr_fleet_can_not_edit = {
		558275,
		138
	},
	guild_next_edit_fleet_time = {
		558413,
		146
	},
	guild_event_info_desc1 = {
		558559,
		147
	},
	guild_event_info_desc2 = {
		558706,
		123
	},
	guild_join_member_cnt = {
		558829,
		99
	},
	guild_total_effect = {
		558928,
		94
	},
	guild_word_people = {
		559022,
		84
	},
	guild_event_info_desc3 = {
		559106,
		106
	},
	guild_not_exist_boss = {
		559212,
		117
	},
	guild_ship_from = {
		559329,
		84
	},
	guild_boss_formation_1 = {
		559413,
		176
	},
	guild_boss_formation_2 = {
		559589,
		170
	},
	guild_boss_formation_3 = {
		559759,
		158
	},
	guild_boss_cnt_no_enough = {
		559917,
		108
	},
	guild_boss_fleet_cnt_invaild = {
		560025,
		135
	},
	guild_boss_formation_not_exist_self_ship = {
		560160,
		197
	},
	guild_boss_formation_exist_event_ship = {
		560357,
		171
	},
	guild_fleet_is_legal = {
		560528,
		157
	},
	guild_battle_result_boss_is_death = {
		560685,
		164
	},
	guild_must_edit_fleet = {
		560849,
		128
	},
	guild_ship_in_battle = {
		560977,
		181
	},
	guild_ship_in_assult_fleet = {
		561158,
		148
	},
	guild_event_exist_assult_ship = {
		561306,
		162
	},
	guild_formation_erro_in_boss_battle = {
		561468,
		182
	},
	guild_get_report_failed = {
		561650,
		151
	},
	guild_report_get_all = {
		561801,
		97
	},
	guild_can_not_get_tip = {
		561898,
		169
	},
	guild_not_exist_notifycation = {
		562067,
		146
	},
	guild_exist_report_award_when_exit = {
		562213,
		168
	},
	guild_report_tooltip = {
		562381,
		249
	},
	word_guildgold = {
		562630,
		91
	},
	guild_member_rank_title_donate = {
		562721,
		107
	},
	guild_member_rank_title_finish_cnt = {
		562828,
		111
	},
	guild_member_rank_title_join_cnt = {
		562939,
		109
	},
	guild_donate_log = {
		563048,
		179
	},
	guild_supply_log = {
		563227,
		185
	},
	guild_weektask_log = {
		563412,
		148
	},
	guild_battle_log = {
		563560,
		169
	},
	guild_tech_change_log = {
		563729,
		124
	},
	guild_log_title = {
		563853,
		92
	},
	guild_use_donateitem_success = {
		563945,
		132
	},
	guild_use_battleitem_success = {
		564077,
		132
	},
	not_exist_guild_use_item = {
		564209,
		179
	},
	guild_member_tip = {
		564388,
		2869
	},
	guild_tech_tip = {
		567257,
		2756
	},
	guild_office_tip = {
		570013,
		3057
	},
	guild_event_help_tip = {
		573070,
		2692
	},
	guild_mission_info_tip = {
		575762,
		1536
	},
	guild_public_tech_tip = {
		577298,
		664
	},
	guild_public_office_tip = {
		577962,
		396
	},
	guild_tech_price_inc_tip = {
		578358,
		305
	},
	guild_boss_fleet_desc = {
		578663,
		581
	},
	guild_boss_formation_exist_invaild_ship = {
		579244,
		213
	},
	guild_exist_unreceived_supply_award = {
		579457,
		127
	},
	word_shipState_guild_event = {
		579584,
		158
	},
	word_shipState_guild_boss = {
		579742,
		204
	},
	commander_is_in_guild = {
		579946,
		200
	},
	guild_assult_ship_recommend = {
		580146,
		164
	},
	guild_cancel_assult_ship_recommend = {
		580310,
		171
	},
	guild_assult_ship_recommend_conflict = {
		580481,
		189
	},
	guild_recommend_limit = {
		580670,
		153
	},
	guild_cancel_assult_ship_recommend_conflict = {
		580823,
		220
	},
	guild_mission_complate = {
		581043,
		116
	},
	guild_operation_event_occurrence = {
		581159,
		188
	},
	guild_transfer_president_confirm = {
		581347,
		221
	},
	guild_damage_ranking = {
		581568,
		90
	},
	guild_total_damage = {
		581658,
		95
	},
	guild_donate_list_updated = {
		581753,
		119
	},
	guild_donate_list_update_failed = {
		581872,
		130
	},
	guild_tip_quit_operation = {
		582002,
		255
	},
	guild_tip_grand_fleet_is_frozen = {
		582257,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		582416,
		277
	},
	guild_time_remaining_tip = {
		582693,
		109
	},
	help_rollingBallGame = {
		582802,
		1344
	},
	rolling_ball_help = {
		584146,
		872
	},
	help_jiujiu_expedition_game = {
		585018,
		757
	},
	jiujiu_expedition_game_stg_desc = {
		585775,
		119
	},
	build_ship_accumulative = {
		585894,
		101
	},
	destory_ship_before_tip = {
		585995,
		112
	},
	destory_ship_input_erro = {
		586107,
		154
	},
	mail_input_erro = {
		586261,
		143
	},
	destroy_ur_rarity_tip = {
		586404,
		178
	},
	destory_ur_pt_overflowa = {
		586582,
		275
	},
	jiujiu_expedition_help = {
		586857,
		633
	},
	shop_label_unlimt_cnt = {
		587490,
		105
	},
	jiujiu_expedition_book_tip = {
		587595,
		143
	},
	jiujiu_expedition_reward_tip = {
		587738,
		138
	},
	jiujiu_expedition_amount_tip = {
		587876,
		163
	},
	jiujiu_expedition_stg_tip = {
		588039,
		150
	},
	trade_card_tips1 = {
		588189,
		99
	},
	trade_card_tips2 = {
		588288,
		390
	},
	trade_card_tips3 = {
		588678,
		394
	},
	trade_card_tips4 = {
		589072,
		97
	},
	ur_exchange_help_tip = {
		589169,
		1132
	},
	fleet_antisub_range = {
		590301,
		89
	},
	fleet_antisub_range_tip = {
		590390,
		1533
	},
	practise_idol_tip = {
		591923,
		125
	},
	practise_idol_help = {
		592048,
		1089
	},
	upgrade_idol_tip = {
		593137,
		122
	},
	upgrade_complete_tip = {
		593259,
		97
	},
	upgrade_introduce_tip = {
		593356,
		134
	},
	collect_idol_tip = {
		593490,
		145
	},
	hand_account_tip = {
		593635,
		111
	},
	hand_account_resetting_tip = {
		593746,
		130
	},
	help_candymagic = {
		593876,
		1424
	},
	award_overflow_tip = {
		595300,
		176
	},
	hunter_npc = {
		595476,
		1057
	},
	venusvolleyball_help = {
		596533,
		1143
	},
	venusvolleyball_rule_tip = {
		597676,
		106
	},
	venusvolleyball_return_tip = {
		597782,
		128
	},
	venusvolleyball_suspend_tip = {
		597910,
		126
	},
	doa_main = {
		598036,
		2101
	},
	doa_pt_help = {
		600137,
		948
	},
	doa_pt_complete = {
		601085,
		92
	},
	doa_pt_up = {
		601177,
		109
	},
	doa_liliang = {
		601286,
		81
	},
	doa_jiqiao = {
		601367,
		83
	},
	doa_tili = {
		601450,
		78
	},
	doa_meili = {
		601528,
		79
	},
	snowball_help = {
		601607,
		1827
	},
	help_xinnian2021_feast = {
		603434,
		598
	},
	help_xinnian2021__qiaozhong = {
		604032,
		1296
	},
	help_xinnian2021__meishiyemian = {
		605328,
		861
	},
	help_xinnian2021__meishi = {
		606189,
		1491
	},
	help_act_event = {
		607680,
		286
	},
	autofight = {
		607966,
		85
	},
	autofight_errors_tip = {
		608051,
		175
	},
	autofight_special_operation_tip = {
		608226,
		458
	},
	autofight_formation = {
		608684,
		89
	},
	autofight_cat = {
		608773,
		86
	},
	autofight_function = {
		608859,
		88
	},
	autofight_function1 = {
		608947,
		96
	},
	autofight_function2 = {
		609043,
		96
	},
	autofight_function3 = {
		609139,
		96
	},
	autofight_function4 = {
		609235,
		89
	},
	autofight_function5 = {
		609324,
		106
	},
	autofight_rewards = {
		609430,
		98
	},
	autofight_rewards_none = {
		609528,
		116
	},
	autofight_leave = {
		609644,
		85
	},
	autofight_onceagain = {
		609729,
		92
	},
	autofight_entrust = {
		609821,
		115
	},
	autofight_task = {
		609936,
		109
	},
	autofight_effect = {
		610045,
		133
	},
	autofight_file = {
		610178,
		98
	},
	autofight_discovery = {
		610276,
		117
	},
	autofight_tip_bigworld_dead = {
		610393,
		164
	},
	autofight_tip_bigworld_begin = {
		610557,
		136
	},
	autofight_tip_bigworld_stop = {
		610693,
		138
	},
	autofight_tip_bigworld_suspend = {
		610831,
		171
	},
	autofight_tip_bigworld_loop = {
		611002,
		169
	},
	autofight_farm = {
		611171,
		90
	},
	autofight_story = {
		611261,
		131
	},
	fushun_adventure_help = {
		611392,
		1789
	},
	autofight_change_tip = {
		613181,
		192
	},
	autofight_selectprops_tip = {
		613373,
		125
	},
	help_chunjie2021_feast = {
		613498,
		852
	},
	valentinesday__txt1_tip = {
		614350,
		169
	},
	valentinesday__txt2_tip = {
		614519,
		166
	},
	valentinesday__txt3_tip = {
		614685,
		142
	},
	valentinesday__txt4_tip = {
		614827,
		161
	},
	valentinesday__txt5_tip = {
		614988,
		180
	},
	valentinesday__txt6_tip = {
		615168,
		159
	},
	valentinesday__shop_tip = {
		615327,
		133
	},
	wwf_bamboo_tip1 = {
		615460,
		110
	},
	wwf_bamboo_tip2 = {
		615570,
		110
	},
	wwf_bamboo_tip3 = {
		615680,
		147
	},
	wwf_bamboo_help = {
		615827,
		980
	},
	wwf_guide_tip = {
		616807,
		151
	},
	securitycake_help = {
		616958,
		1904
	},
	icecream_help = {
		618862,
		1066
	},
	icecream_make_tip = {
		619928,
		102
	},
	query_role = {
		620030,
		84
	},
	query_role_none = {
		620114,
		92
	},
	query_role_button = {
		620206,
		94
	},
	query_role_fail = {
		620300,
		92
	},
	query_role_fail_and_retry = {
		620392,
		183
	},
	cumulative_victory_target_tip = {
		620575,
		113
	},
	cumulative_victory_now_tip = {
		620688,
		110
	},
	word_files_repair = {
		620798,
		100
	},
	repair_setting_label = {
		620898,
		100
	},
	voice_control = {
		620998,
		86
	},
	index_equip = {
		621084,
		85
	},
	index_without_limit = {
		621169,
		92
	},
	meta_learn_skill = {
		621261,
		108
	},
	world_joint_boss_not_found = {
		621369,
		164
	},
	world_joint_boss_is_death = {
		621533,
		163
	},
	world_joint_whitout_guild = {
		621696,
		132
	},
	world_joint_whitout_friend = {
		621828,
		113
	},
	world_joint_call_support_failed = {
		621941,
		116
	},
	world_joint_call_support_success = {
		622057,
		117
	},
	world_joint_call_friend_support_txt = {
		622174,
		190
	},
	world_joint_call_guild_support_txt = {
		622364,
		199
	},
	world_joint_call_world_support_txt = {
		622563,
		192
	},
	ad_4 = {
		622755,
		235
	},
	world_word_expired = {
		622990,
		102
	},
	world_word_guild_member = {
		623092,
		114
	},
	world_word_guild_player = {
		623206,
		107
	},
	world_joint_boss_award_expired = {
		623313,
		114
	},
	world_joint_not_refresh_frequently = {
		623427,
		135
	},
	world_joint_exit_battle_tip = {
		623562,
		163
	},
	world_boss_get_item = {
		623725,
		175
	},
	world_boss_ask_help = {
		623900,
		141
	},
	world_joint_count_no_enough = {
		624041,
		111
	},
	world_boss_none = {
		624152,
		164
	},
	world_boss_fleet = {
		624316,
		93
	},
	world_max_challenge_cnt = {
		624409,
		183
	},
	world_reset_success = {
		624592,
		113
	},
	world_map_dangerous_confirm = {
		624705,
		244
	},
	world_map_version = {
		624949,
		154
	},
	world_resource_fill = {
		625103,
		150
	},
	meta_sys_lock_tip = {
		625253,
		172
	},
	meta_story_lock = {
		625425,
		171
	},
	meta_acttime_limit = {
		625596,
		88
	},
	meta_pt_left = {
		625684,
		88
	},
	meta_syn_rate = {
		625772,
		96
	},
	meta_repair_rate = {
		625868,
		96
	},
	meta_story_tip_1 = {
		625964,
		107
	},
	meta_story_tip_2 = {
		626071,
		101
	},
	meta_pt_get_way = {
		626172,
		159
	},
	meta_pt_point = {
		626331,
		93
	},
	meta_award_get = {
		626424,
		91
	},
	meta_award_got = {
		626515,
		91
	},
	meta_repair = {
		626606,
		89
	},
	meta_repair_success = {
		626695,
		103
	},
	meta_repair_effect_unlock = {
		626798,
		113
	},
	meta_repair_effect_special = {
		626911,
		137
	},
	meta_energy_ship_level_need = {
		627048,
		118
	},
	meta_energy_ship_repairrate_need = {
		627166,
		126
	},
	meta_energy_active_box_tip = {
		627292,
		204
	},
	meta_break = {
		627496,
		112
	},
	meta_energy_preview_title = {
		627608,
		147
	},
	meta_energy_preview_tip = {
		627755,
		157
	},
	meta_exp_per_day = {
		627912,
		96
	},
	meta_skill_unlock = {
		628008,
		139
	},
	meta_unlock_skill_tip = {
		628147,
		175
	},
	meta_unlock_skill_select = {
		628322,
		144
	},
	meta_switch_skill_disable = {
		628466,
		181
	},
	meta_switch_skill_box_title = {
		628647,
		141
	},
	meta_cur_pt = {
		628788,
		98
	},
	meta_toast_fullexp = {
		628886,
		112
	},
	meta_toast_tactics = {
		628998,
		92
	},
	meta_skillbtn_tactics = {
		629090,
		92
	},
	meta_destroy_tip = {
		629182,
		128
	},
	meta_voice_name_feeling1 = {
		629310,
		94
	},
	meta_voice_name_feeling2 = {
		629404,
		94
	},
	meta_voice_name_feeling3 = {
		629498,
		94
	},
	meta_voice_name_feeling4 = {
		629592,
		97
	},
	meta_voice_name_feeling5 = {
		629689,
		94
	},
	meta_voice_name_propose = {
		629783,
		93
	},
	world_boss_ad = {
		629876,
		88
	},
	world_boss_drop_title = {
		629964,
		109
	},
	world_boss_pt_recove_desc = {
		630073,
		131
	},
	world_boss_progress_item_desc = {
		630204,
		428
	},
	world_joint_max_challenge_people_cnt = {
		630632,
		151
	},
	equip_ammo_type_1 = {
		630783,
		90
	},
	equip_ammo_type_2 = {
		630873,
		90
	},
	equip_ammo_type_3 = {
		630963,
		90
	},
	equip_ammo_type_4 = {
		631053,
		94
	},
	equip_ammo_type_5 = {
		631147,
		87
	},
	equip_ammo_type_6 = {
		631234,
		90
	},
	equip_ammo_type_7 = {
		631324,
		101
	},
	equip_ammo_type_8 = {
		631425,
		90
	},
	equip_ammo_type_9 = {
		631515,
		90
	},
	equip_ammo_type_10 = {
		631605,
		88
	},
	equip_ammo_type_11 = {
		631693,
		91
	},
	common_daily_limit = {
		631784,
		109
	},
	meta_help = {
		631893,
		3150
	},
	world_boss_daily_limit = {
		635043,
		109
	},
	common_go_to_analyze = {
		635152,
		96
	},
	world_boss_not_reach_target = {
		635248,
		120
	},
	special_transform_limit_reach = {
		635368,
		188
	},
	meta_pt_notenough = {
		635556,
		215
	},
	meta_boss_unlock = {
		635771,
		187
	},
	word_take_effect = {
		635958,
		86
	},
	world_boss_challenge_cnt = {
		636044,
		105
	},
	word_shipNation_meta = {
		636149,
		87
	},
	world_word_friend = {
		636236,
		87
	},
	world_word_world = {
		636323,
		86
	},
	world_word_guild = {
		636409,
		89
	},
	world_collection_1 = {
		636498,
		95
	},
	world_collection_2 = {
		636593,
		88
	},
	world_collection_3 = {
		636681,
		91
	},
	zero_hour_command_error = {
		636772,
		115
	},
	commander_is_in_bigworld = {
		636887,
		122
	},
	world_collection_back = {
		637009,
		121
	},
	archives_whether_to_retreat = {
		637130,
		204
	},
	world_fleet_stop = {
		637334,
		104
	},
	world_setting_title = {
		637438,
		103
	},
	world_setting_quickmode = {
		637541,
		106
	},
	world_setting_quickmodetip = {
		637647,
		166
	},
	world_setting_submititem = {
		637813,
		122
	},
	world_setting_submititemtip = {
		637935,
		195
	},
	world_setting_mapauto = {
		638130,
		126
	},
	world_setting_mapautotip = {
		638256,
		173
	},
	world_boss_maintenance = {
		638429,
		172
	},
	world_boss_inbattle = {
		638601,
		116
	},
	world_automode_title_1 = {
		638717,
		106
	},
	world_automode_title_2 = {
		638823,
		95
	},
	world_automode_treasure_1 = {
		638918,
		131
	},
	world_automode_treasure_2 = {
		639049,
		131
	},
	world_automode_treasure_3 = {
		639180,
		131
	},
	world_automode_cancel = {
		639311,
		91
	},
	world_automode_confirm = {
		639402,
		92
	},
	world_automode_start_tip1 = {
		639494,
		130
	},
	world_automode_start_tip2 = {
		639624,
		105
	},
	world_automode_start_tip3 = {
		639729,
		126
	},
	world_automode_start_tip4 = {
		639855,
		116
	},
	world_automode_start_tip5 = {
		639971,
		161
	},
	world_automode_setting_1 = {
		640132,
		119
	},
	world_automode_setting_1_1 = {
		640251,
		98
	},
	world_automode_setting_1_2 = {
		640349,
		91
	},
	world_automode_setting_1_3 = {
		640440,
		91
	},
	world_automode_setting_1_4 = {
		640531,
		96
	},
	world_automode_setting_2 = {
		640627,
		116
	},
	world_automode_setting_2_1 = {
		640743,
		110
	},
	world_automode_setting_2_2 = {
		640853,
		117
	},
	world_automode_setting_all_1 = {
		640970,
		133
	},
	world_automode_setting_all_1_1 = {
		641103,
		95
	},
	world_automode_setting_all_1_2 = {
		641198,
		95
	},
	world_automode_setting_all_2 = {
		641293,
		115
	},
	world_automode_setting_all_2_1 = {
		641408,
		97
	},
	world_automode_setting_all_2_2 = {
		641505,
		113
	},
	world_automode_setting_all_2_3 = {
		641618,
		113
	},
	world_automode_setting_all_3 = {
		641731,
		134
	},
	world_automode_setting_all_3_1 = {
		641865,
		97
	},
	world_automode_setting_all_3_2 = {
		641962,
		96
	},
	world_automode_setting_all_4 = {
		642058,
		133
	},
	world_automode_setting_all_4_1 = {
		642191,
		95
	},
	world_automode_setting_all_4_2 = {
		642286,
		95
	},
	world_automode_setting_new_1 = {
		642381,
		123
	},
	world_automode_setting_new_1_1 = {
		642504,
		102
	},
	world_automode_setting_new_1_2 = {
		642606,
		95
	},
	world_automode_setting_new_1_3 = {
		642701,
		95
	},
	world_automode_setting_new_1_4 = {
		642796,
		95
	},
	world_automode_setting_new_1_5 = {
		642891,
		100
	},
	world_collection_task_tip_1 = {
		642991,
		164
	},
	area_putong = {
		643155,
		88
	},
	area_anquan = {
		643243,
		88
	},
	area_yaosai = {
		643331,
		94
	},
	area_yaosai_2 = {
		643425,
		133
	},
	area_shenyuan = {
		643558,
		90
	},
	area_yinmi = {
		643648,
		87
	},
	area_renwu = {
		643735,
		87
	},
	area_zhuxian = {
		643822,
		89
	},
	area_dangan = {
		643911,
		88
	},
	charge_trade_no_error = {
		643999,
		131
	},
	world_reset_1 = {
		644130,
		136
	},
	world_reset_2 = {
		644266,
		153
	},
	world_reset_3 = {
		644419,
		121
	},
	guild_is_frozen_when_start_tech = {
		644540,
		145
	},
	world_boss_unactivated = {
		644685,
		139
	},
	world_reset_tip = {
		644824,
		3044
	},
	spring_invited_2021 = {
		647868,
		224
	},
	charge_error_count_limit = {
		648092,
		126
	},
	charge_error_disable = {
		648218,
		128
	},
	levelScene_select_sp = {
		648346,
		121
	},
	word_adjustFleet = {
		648467,
		93
	},
	levelScene_select_noitem = {
		648560,
		118
	},
	story_setting_label = {
		648678,
		117
	},
	login_arrears_tips = {
		648795,
		187
	},
	Supplement_pay1 = {
		648982,
		231
	},
	Supplement_pay2 = {
		649213,
		242
	},
	Supplement_pay3 = {
		649455,
		303
	},
	Supplement_pay4 = {
		649758,
		91
	},
	world_ship_repair = {
		649849,
		117
	},
	Supplement_pay5 = {
		649966,
		167
	},
	area_unkown = {
		650133,
		88
	},
	Supplement_pay6 = {
		650221,
		92
	},
	Supplement_pay7 = {
		650313,
		92
	},
	Supplement_pay8 = {
		650405,
		91
	},
	world_battle_damage = {
		650496,
		159
	},
	setting_story_speed_1 = {
		650655,
		94
	},
	setting_story_speed_2 = {
		650749,
		91
	},
	setting_story_speed_3 = {
		650840,
		94
	},
	setting_story_speed_4 = {
		650934,
		101
	},
	story_autoplay_setting_label = {
		651035,
		115
	},
	story_autoplay_setting_1 = {
		651150,
		91
	},
	story_autoplay_setting_2 = {
		651241,
		90
	},
	meta_shop_exchange_limit = {
		651331,
		128
	},
	meta_shop_unexchange_label = {
		651459,
		126
	},
	daily_level_quick_battle_label2 = {
		651585,
		101
	},
	daily_level_quick_battle_label1 = {
		651686,
		133
	},
	dailyLevel_quickfinish = {
		651819,
		424
	},
	daily_level_quick_battle_label3 = {
		652243,
		113
	},
	backyard_longpress_ship_tip = {
		652356,
		145
	},
	common_npc_formation_tip = {
		652501,
		134
	},
	gametip_xiaotiancheng = {
		652635,
		1309
	},
	guild_task_autoaccept_1 = {
		653944,
		125
	},
	guild_task_autoaccept_2 = {
		654069,
		124
	},
	task_lock = {
		654193,
		89
	},
	week_task_pt_name = {
		654282,
		90
	},
	week_task_award_preview_label = {
		654372,
		106
	},
	week_task_title_label = {
		654478,
		105
	},
	cattery_op_clean_success = {
		654583,
		101
	},
	cattery_op_feed_success = {
		654684,
		106
	},
	cattery_op_play_success = {
		654790,
		106
	},
	cattery_style_change_success = {
		654896,
		115
	},
	cattery_add_commander_success = {
		655011,
		116
	},
	cattery_remove_commander_success = {
		655127,
		119
	},
	commander_box_quickly_tool_tip_1 = {
		655246,
		159
	},
	commander_box_quickly_tool_tip_2 = {
		655405,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		655538,
		110
	},
	commander_box_was_finished = {
		655648,
		113
	},
	comander_tool_cnt_is_reclac = {
		655761,
		121
	},
	comander_tool_max_cnt = {
		655882,
		105
	},
	cat_home_help = {
		655987,
		1231
	},
	cat_accelfrate_notenough = {
		657218,
		128
	},
	cat_home_unlock = {
		657346,
		155
	},
	cat_sleep_notplay = {
		657501,
		132
	},
	cathome_style_unlock = {
		657633,
		154
	},
	commander_is_in_cattery = {
		657787,
		133
	},
	cat_home_interaction = {
		657920,
		126
	},
	cat_accelerate_left = {
		658046,
		101
	},
	common_clean = {
		658147,
		82
	},
	common_feed = {
		658229,
		87
	},
	common_play = {
		658316,
		87
	},
	game_stopwords = {
		658403,
		108
	},
	game_openwords = {
		658511,
		108
	},
	amusementpark_shop_enter = {
		658619,
		176
	},
	amusementpark_shop_exchange = {
		658795,
		251
	},
	amusementpark_shop_success = {
		659046,
		122
	},
	amusementpark_shop_special = {
		659168,
		169
	},
	amusementpark_shop_end = {
		659337,
		140
	},
	amusementpark_shop_0 = {
		659477,
		154
	},
	amusementpark_shop_carousel1 = {
		659631,
		184
	},
	amusementpark_shop_carousel2 = {
		659815,
		161
	},
	amusementpark_shop_carousel3 = {
		659976,
		165
	},
	amusementpark_shop_exchange2 = {
		660141,
		209
	},
	amusementpark_help = {
		660350,
		1395
	},
	amusementpark_shop_help = {
		661745,
		793
	},
	handshake_game_help = {
		662538,
		1125
	},
	MeixiV4_help = {
		663663,
		861
	},
	activity_permanent_total = {
		664524,
		104
	},
	word_investigate = {
		664628,
		86
	},
	ambush_display_none = {
		664714,
		89
	},
	activity_permanent_help = {
		664803,
		473
	},
	activity_permanent_tips1 = {
		665276,
		175
	},
	activity_permanent_tips2 = {
		665451,
		190
	},
	activity_permanent_tips3 = {
		665641,
		175
	},
	activity_permanent_tips4 = {
		665816,
		269
	},
	activity_permanent_finished = {
		666085,
		97
	},
	idolmaster_main = {
		666182,
		1333
	},
	idolmaster_game_tip1 = {
		667515,
		119
	},
	idolmaster_game_tip2 = {
		667634,
		116
	},
	idolmaster_game_tip3 = {
		667750,
		98
	},
	idolmaster_game_tip4 = {
		667848,
		98
	},
	idolmaster_game_tip5 = {
		667946,
		91
	},
	idolmaster_collection = {
		668037,
		607
	},
	idolmaster_voice_name_feeling1 = {
		668644,
		100
	},
	idolmaster_voice_name_feeling2 = {
		668744,
		100
	},
	idolmaster_voice_name_feeling3 = {
		668844,
		100
	},
	idolmaster_voice_name_feeling4 = {
		668944,
		100
	},
	idolmaster_voice_name_feeling5 = {
		669044,
		100
	},
	idolmaster_voice_name_propose = {
		669144,
		99
	},
	cartoon_notall = {
		669243,
		91
	},
	cartoon_haveno = {
		669334,
		108
	},
	res_cartoon_new_tip = {
		669442,
		149
	},
	memory_actiivty_ex = {
		669591,
		86
	},
	memory_activity_sp = {
		669677,
		86
	},
	memory_activity_daily = {
		669763,
		94
	},
	memory_activity_others = {
		669857,
		92
	},
	battle_end_title = {
		669949,
		93
	},
	battle_end_subtitle1 = {
		670042,
		97
	},
	battle_end_subtitle2 = {
		670139,
		97
	},
	meta_skill_dailyexp = {
		670236,
		113
	},
	meta_skill_learn = {
		670349,
		127
	},
	meta_skill_maxtip = {
		670476,
		178
	},
	meta_tactics_detail = {
		670654,
		96
	},
	meta_tactics_unlock = {
		670750,
		96
	},
	meta_tactics_switch = {
		670846,
		96
	},
	meta_skill_maxtip2 = {
		670942,
		102
	},
	activity_permanent_progress = {
		671044,
		98
	},
	cattery_settlement_dialogue_1 = {
		671142,
		112
	},
	cattery_settlement_dialogue_2 = {
		671254,
		122
	},
	cattery_settlement_dialogue_3 = {
		671376,
		116
	},
	cattery_settlement_dialogue_4 = {
		671492,
		126
	},
	blueprint_catchup_by_gold_confirm = {
		671618,
		170
	},
	blueprint_catchup_by_gold_help = {
		671788,
		318
	},
	tec_tip_no_consumption = {
		672106,
		92
	},
	tec_tip_material_stock = {
		672198,
		92
	},
	tec_tip_to_consumption = {
		672290,
		99
	},
	onebutton_max_tip = {
		672389,
		94
	},
	target_get_tip = {
		672483,
		84
	},
	fleet_select_title = {
		672567,
		95
	},
	backyard_rename_title = {
		672662,
		98
	},
	backyard_rename_tip = {
		672760,
		106
	},
	equip_add = {
		672866,
		107
	},
	equipskin_add = {
		672973,
		117
	},
	equipskin_none = {
		673090,
		112
	},
	equipskin_typewrong = {
		673202,
		131
	},
	equipskin_typewrong_en = {
		673333,
		107
	},
	user_is_banned = {
		673440,
		128
	},
	user_is_forever_banned = {
		673568,
		109
	},
	old_class_is_close = {
		673677,
		155
	},
	activity_event_building = {
		673832,
		1424
	},
	salvage_tips = {
		675256,
		954
	},
	tips_shakebeads = {
		676210,
		977
	},
	gem_shop_xinzhi_tip = {
		677187,
		139
	},
	cowboy_tips = {
		677326,
		892
	},
	backyard_backyardScene_Disable_Rotation = {
		678218,
		138
	},
	chazi_tips = {
		678356,
		1068
	},
	catchteasure_help = {
		679424,
		868
	},
	unlock_tips = {
		680292,
		98
	},
	class_label_tran = {
		680390,
		87
	},
	class_label_gen = {
		680477,
		90
	},
	class_attr_store = {
		680567,
		96
	},
	class_attr_proficiency = {
		680663,
		102
	},
	class_attr_getproficiency = {
		680765,
		105
	},
	class_attr_costproficiency = {
		680870,
		106
	},
	class_label_upgrading = {
		680976,
		98
	},
	class_label_upgradetime = {
		681074,
		103
	},
	class_label_oilfield = {
		681177,
		97
	},
	class_label_goldfield = {
		681274,
		101
	},
	class_res_maxlevel_tip = {
		681375,
		116
	},
	ship_exp_item_title = {
		681491,
		92
	},
	ship_exp_item_label_clear = {
		681583,
		98
	},
	ship_exp_item_label_recom = {
		681681,
		96
	},
	ship_exp_item_label_confirm = {
		681777,
		98
	},
	player_expResource_mail_fullBag = {
		681875,
		204
	},
	player_expResource_mail_overflow = {
		682079,
		235
	},
	tec_nation_award_finish = {
		682314,
		100
	},
	coures_exp_overflow_tip = {
		682414,
		187
	},
	coures_exp_npc_tip = {
		682601,
		229
	},
	coures_level_tip = {
		682830,
		180
	},
	coures_tip_material_stock = {
		683010,
		96
	},
	coures_tip_exceeded_lv = {
		683106,
		113
	},
	eatgame_tips = {
		683219,
		1446
	},
	breakout_tip_ultimatebonus_gunner = {
		684665,
		173
	},
	breakout_tip_ultimatebonus_torpedo = {
		684838,
		142
	},
	breakout_tip_ultimatebonus_aux = {
		684980,
		149
	},
	map_event_lighthouse_tip_1 = {
		685129,
		172
	},
	battlepass_main_tip_2110 = {
		685301,
		267
	},
	battlepass_main_time = {
		685568,
		98
	},
	battlepass_main_help_2110 = {
		685666,
		3468
	},
	cruise_task_help_2110 = {
		689134,
		1426
	},
	cruise_task_phase = {
		690560,
		103
	},
	cruise_task_tips = {
		690663,
		90
	},
	battlepass_task_quickfinish1 = {
		690753,
		289
	},
	battlepass_task_quickfinish2 = {
		691042,
		201
	},
	battlepass_task_quickfinish3 = {
		691243,
		115
	},
	cruise_task_unlock = {
		691358,
		142
	},
	cruise_task_week = {
		691500,
		88
	},
	battlepass_pay_timelimit = {
		691588,
		98
	},
	battlepass_pay_acquire = {
		691686,
		104
	},
	battlepass_pay_attention = {
		691790,
		164
	},
	battlepass_acquire_attention = {
		691954,
		199
	},
	battlepass_pay_tip = {
		692153,
		121
	},
	battlepass_main_tip1 = {
		692274,
		374
	},
	battlepass_main_tip2 = {
		692648,
		307
	},
	battlepass_main_tip3 = {
		692955,
		364
	},
	battlepass_complete = {
		693319,
		103
	},
	shop_free_tag = {
		693422,
		83
	},
	quick_equip_tip1 = {
		693505,
		90
	},
	quick_equip_tip2 = {
		693595,
		86
	},
	quick_equip_tip3 = {
		693681,
		86
	},
	quick_equip_tip4 = {
		693767,
		110
	},
	quick_equip_tip5 = {
		693877,
		137
	},
	quick_equip_tip6 = {
		694014,
		201
	},
	retire_importantequipment_tips = {
		694215,
		193
	},
	settle_rewards_title = {
		694408,
		104
	},
	settle_rewards_subtitle = {
		694512,
		101
	},
	total_rewards_subtitle = {
		694613,
		99
	},
	settle_rewards_text = {
		694712,
		96
	},
	use_oil_limit_help = {
		694808,
		294
	},
	formationScene_use_oil_limit_tip = {
		695102,
		127
	},
	index_awakening2 = {
		695229,
		102
	},
	index_upgrade = {
		695331,
		96
	},
	formationScene_use_oil_limit_enemy = {
		695427,
		104
	},
	formationScene_use_oil_limit_flagship = {
		695531,
		107
	},
	formationScene_use_oil_limit_submarine = {
		695638,
		111
	},
	formationScene_use_oil_limit_surface = {
		695749,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		695855,
		120
	},
	attr_durability = {
		695975,
		85
	},
	attr_armor = {
		696060,
		80
	},
	attr_reload = {
		696140,
		81
	},
	attr_cannon = {
		696221,
		81
	},
	attr_torpedo = {
		696302,
		82
	},
	attr_motion = {
		696384,
		81
	},
	attr_antiaircraft = {
		696465,
		87
	},
	attr_air = {
		696552,
		78
	},
	attr_hit = {
		696630,
		78
	},
	attr_antisub = {
		696708,
		82
	},
	attr_oxy_max = {
		696790,
		85
	},
	attr_ammo = {
		696875,
		82
	},
	attr_hunting_range = {
		696957,
		95
	},
	attr_luck = {
		697052,
		79
	},
	attr_consume = {
		697131,
		82
	},
	attr_speed = {
		697213,
		80
	},
	monthly_card_tip = {
		697293,
		109
	},
	shopping_error_time_limit = {
		697402,
		185
	},
	world_total_power = {
		697587,
		90
	},
	world_mileage = {
		697677,
		90
	},
	world_pressing = {
		697767,
		90
	},
	Settings_title_FPS = {
		697857,
		98
	},
	Settings_title_Notification = {
		697955,
		111
	},
	Settings_title_Other = {
		698066,
		97
	},
	Settings_title_LoginJP = {
		698163,
		92
	},
	Settings_title_Redeem = {
		698255,
		98
	},
	Settings_title_AdjustScr = {
		698353,
		107
	},
	Settings_title_Secpw = {
		698460,
		101
	},
	Settings_title_Secpwlimop = {
		698561,
		120
	},
	Settings_title_agreement = {
		698681,
		101
	},
	Settings_title_sound = {
		698782,
		100
	},
	Settings_title_resUpdate = {
		698882,
		104
	},
	Settings_title_resManage = {
		698986,
		104
	},
	Settings_title_resManage_All = {
		699090,
		121
	},
	Settings_title_resManage_Main = {
		699211,
		116
	},
	Settings_title_resManage_Sub = {
		699327,
		115
	},
	equipment_info_change_tip = {
		699442,
		139
	},
	equipment_info_change_name_a = {
		699581,
		119
	},
	equipment_info_change_name_b = {
		699700,
		119
	},
	equipment_info_change_text_before = {
		699819,
		107
	},
	equipment_info_change_text_after = {
		699926,
		106
	},
	world_boss_progress_tip_title = {
		700032,
		123
	},
	world_boss_progress_tip_desc = {
		700155,
		288
	},
	ssss_main_help = {
		700443,
		1119
	},
	mini_game_time = {
		701562,
		95
	},
	mini_game_score = {
		701657,
		86
	},
	mini_game_leave = {
		701743,
		117
	},
	mini_game_pause = {
		701860,
		114
	},
	mini_game_cur_score = {
		701974,
		97
	},
	mini_game_high_score = {
		702071,
		98
	},
	monopoly_world_tip1 = {
		702169,
		105
	},
	monopoly_world_tip2 = {
		702274,
		258
	},
	monopoly_world_tip3 = {
		702532,
		223
	},
	help_monopoly_world = {
		702755,
		1568
	},
	ssssmedal_tip = {
		704323,
		202
	},
	ssssmedal_name = {
		704525,
		110
	},
	ssssmedal_belonging = {
		704635,
		115
	},
	ssssmedal_name1 = {
		704750,
		112
	},
	ssssmedal_name2 = {
		704862,
		108
	},
	ssssmedal_name3 = {
		704970,
		115
	},
	ssssmedal_name4 = {
		705085,
		108
	},
	ssssmedal_name5 = {
		705193,
		111
	},
	ssssmedal_name6 = {
		705304,
		94
	},
	ssssmedal_belonging1 = {
		705398,
		110
	},
	ssssmedal_belonging2 = {
		705508,
		110
	},
	ssssmedal_desc1 = {
		705618,
		178
	},
	ssssmedal_desc2 = {
		705796,
		213
	},
	ssssmedal_desc3 = {
		706009,
		227
	},
	ssssmedal_desc4 = {
		706236,
		206
	},
	ssssmedal_desc5 = {
		706442,
		213
	},
	ssssmedal_desc6 = {
		706655,
		185
	},
	show_fate_demand_count = {
		706840,
		155
	},
	show_design_demand_count = {
		706995,
		161
	},
	blueprint_select_overflow = {
		707156,
		102
	},
	blueprint_select_overflow_tip = {
		707258,
		189
	},
	blueprint_exchange_empty_tip = {
		707447,
		140
	},
	blueprint_exchange_select_display = {
		707587,
		126
	},
	build_rate_title = {
		707713,
		93
	},
	build_pools_intro = {
		707806,
		168
	},
	build_detail_intro = {
		707974,
		107
	},
	ssss_game_tip = {
		708081,
		1712
	},
	ssss_medal_tip = {
		709793,
		618
	},
	battlepass_main_tip_2112 = {
		710411,
		288
	},
	battlepass_main_help_2112 = {
		710699,
		3444
	},
	cruise_task_help_2112 = {
		714143,
		1415
	},
	littleSanDiego_npc = {
		715558,
		1410
	},
	tag_ship_unlocked = {
		716968,
		97
	},
	tag_ship_locked = {
		717065,
		95
	},
	acceleration_tips_1 = {
		717160,
		227
	},
	acceleration_tips_2 = {
		717387,
		211
	},
	noacceleration_tips = {
		717598,
		138
	},
	word_shipskin = {
		717736,
		79
	},
	settings_sound_title_bgm = {
		717815,
		100
	},
	settings_sound_title_effct = {
		717915,
		99
	},
	settings_sound_title_cv = {
		718014,
		96
	},
	setting_resdownload_title_gallery = {
		718110,
		133
	},
	setting_resdownload_title_live2d = {
		718243,
		125
	},
	setting_resdownload_title_music = {
		718368,
		121
	},
	setting_resdownload_title_sound = {
		718489,
		127
	},
	setting_resdownload_title_manga = {
		718616,
		124
	},
	setting_resdownload_title_dorm = {
		718740,
		123
	},
	setting_resdownload_title_main_group = {
		718863,
		126
	},
	setting_resdownload_title_map = {
		718989,
		130
	},
	settings_battle_title = {
		719119,
		98
	},
	settings_battle_tip = {
		719217,
		126
	},
	settings_battle_Btn_edit = {
		719343,
		95
	},
	settings_battle_Btn_reset = {
		719438,
		98
	},
	settings_battle_Btn_save = {
		719536,
		95
	},
	settings_battle_Btn_cancel = {
		719631,
		97
	},
	settings_pwd_label_close = {
		719728,
		91
	},
	settings_pwd_label_open = {
		719819,
		89
	},
	word_frame = {
		719908,
		77
	},
	Settings_title_Redeem_input_label = {
		719985,
		118
	},
	Settings_title_Redeem_input_submit = {
		720103,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		720207,
		151
	},
	CurlingGame_tips1 = {
		720358,
		1192
	},
	maid_task_tips1 = {
		721550,
		837
	},
	shop_akashi_pick_title = {
		722387,
		92
	},
	shop_diamond_title = {
		722479,
		98
	},
	shop_gift_title = {
		722577,
		95
	},
	shop_item_title = {
		722672,
		95
	},
	shop_charge_level_limit = {
		722767,
		100
	},
	backhill_cantupbuilding = {
		722867,
		180
	},
	pray_cant_tips = {
		723047,
		157
	},
	help_xinnian2022_feast = {
		723204,
		816
	},
	Pray_activity_tips1 = {
		724020,
		2156
	},
	backhill_notenoughbuilding = {
		726176,
		251
	},
	help_xinnian2022_z28 = {
		726427,
		911
	},
	help_xinnian2022_firework = {
		727338,
		1583
	},
	player_manifesto_placeholder = {
		728921,
		121
	},
	box_ship_del_click = {
		729042,
		82
	},
	box_equipment_del_click = {
		729124,
		87
	},
	change_player_name_title = {
		729211,
		101
	},
	change_player_name_subtitle = {
		729312,
		117
	},
	change_player_name_input_tip = {
		729429,
		108
	},
	change_player_name_illegal = {
		729537,
		236
	},
	nodisplay_player_home_name = {
		729773,
		96
	},
	nodisplay_player_home_share = {
		729869,
		104
	},
	tactics_class_start = {
		729973,
		96
	},
	tactics_class_cancel = {
		730069,
		90
	},
	tactics_class_get_exp = {
		730159,
		108
	},
	tactics_class_spend_time = {
		730267,
		101
	},
	build_ticket_description = {
		730368,
		121
	},
	build_ticket_expire_warning = {
		730489,
		108
	},
	tip_build_ticket_expired = {
		730597,
		147
	},
	tip_build_ticket_exchange_expired = {
		730744,
		161
	},
	tip_build_ticket_not_enough = {
		730905,
		113
	},
	build_ship_tip_use_ticket = {
		731018,
		186
	},
	springfes_tips1 = {
		731204,
		1048
	},
	worldinpicture_tavel_point_tip = {
		732252,
		110
	},
	worldinpicture_draw_point_tip = {
		732362,
		109
	},
	worldinpicture_help = {
		732471,
		938
	},
	worldinpicture_task_help = {
		733409,
		943
	},
	worldinpicture_not_area_can_draw = {
		734352,
		123
	},
	missile_attack_area_confirm = {
		734475,
		104
	},
	missile_attack_area_cancel = {
		734579,
		103
	},
	shipchange_alert_infleet = {
		734682,
		181
	},
	shipchange_alert_inpvp = {
		734863,
		196
	},
	shipchange_alert_inexercise = {
		735059,
		201
	},
	shipchange_alert_inworld = {
		735260,
		188
	},
	shipchange_alert_inguildbossevent = {
		735448,
		203
	},
	shipchange_alert_indiff = {
		735651,
		190
	},
	shipmodechange_reject_1stfleet_only = {
		735841,
		213
	},
	shipmodechange_reject_worldfleet_only = {
		736054,
		218
	},
	monopoly3thre_tip = {
		736272,
		158
	},
	fushun_game3_tip = {
		736430,
		1379
	},
	battlepass_main_tip_2202 = {
		737809,
		287
	},
	battlepass_main_help_2202 = {
		738096,
		3452
	},
	cruise_task_help_2202 = {
		741548,
		1145
	},
	battlepass_main_tip_2204 = {
		742693,
		293
	},
	battlepass_main_help_2204 = {
		742986,
		3454
	},
	cruise_task_help_2204 = {
		746440,
		1414
	},
	battlepass_main_tip_2206 = {
		747854,
		290
	},
	battlepass_main_help_2206 = {
		748144,
		3453
	},
	cruise_task_help_2206 = {
		751597,
		1414
	},
	battlepass_main_tip_2208 = {
		753011,
		290
	},
	battlepass_main_help_2208 = {
		753301,
		3458
	},
	cruise_task_help_2208 = {
		756759,
		1415
	},
	battlepass_main_tip_2210 = {
		758174,
		266
	},
	battlepass_main_help_2210 = {
		758440,
		3460
	},
	cruise_task_help_2210 = {
		761900,
		1416
	},
	battlepass_main_tip_2212 = {
		763316,
		271
	},
	battlepass_main_help_2212 = {
		763587,
		3427
	},
	cruise_task_help_2212 = {
		767014,
		1399
	},
	battlepass_main_tip_2302 = {
		768413,
		267
	},
	battlepass_main_help_2302 = {
		768680,
		3435
	},
	cruise_task_help_2302 = {
		772115,
		1414
	},
	battlepass_main_tip_2304 = {
		773529,
		280
	},
	battlepass_main_help_2304 = {
		773809,
		3454
	},
	cruise_task_help_2304 = {
		777263,
		1414
	},
	battlepass_main_tip_2306 = {
		778677,
		267
	},
	battlepass_main_help_2306 = {
		778944,
		3446
	},
	cruise_task_help_2306 = {
		782390,
		1414
	},
	battlepass_main_tip_2308 = {
		783804,
		282
	},
	battlepass_main_help_2308 = {
		784086,
		3451
	},
	cruise_task_help_2308 = {
		787537,
		1415
	},
	battlepass_main_tip_2310 = {
		788952,
		283
	},
	battlepass_main_help_2310 = {
		789235,
		3453
	},
	cruise_task_help_2310 = {
		792688,
		1416
	},
	battlepass_main_tip_2312 = {
		794104,
		3450
	},
	battlepass_main_help_2312 = {
		797554,
		3451
	},
	cruise_task_help_2312 = {
		801005,
		1415
	},
	battlepass_main_tip_2402 = {
		802420,
		267
	},
	battlepass_main_help_2402 = {
		802687,
		3453
	},
	cruise_task_help_2402 = {
		806140,
		1414
	},
	battlepass_main_tip_2404 = {
		807554,
		244
	},
	battlepass_main_help_2404 = {
		807798,
		3233
	},
	cruise_task_help_2404 = {
		811031,
		1113
	},
	battlepass_main_tip_2406 = {
		812144,
		234
	},
	battlepass_main_help_2406 = {
		812378,
		3225
	},
	cruise_task_help_2406 = {
		815603,
		1113
	},
	battlepass_main_tip_2408 = {
		816716,
		238
	},
	battlepass_main_help_2408 = {
		816954,
		3220
	},
	cruise_task_help_2408 = {
		820174,
		1113
	},
	battlepass_main_tip_2410 = {
		821287,
		263
	},
	battlepass_main_help_2410 = {
		821550,
		3303
	},
	cruise_task_help_2410 = {
		824853,
		1142
	},
	battlepass_main_tip_2412 = {
		825995,
		269
	},
	battlepass_main_help_2412 = {
		826264,
		3271
	},
	cruise_task_help_2412 = {
		829535,
		1131
	},
	battlepass_main_tip_2502 = {
		830666,
		264
	},
	battlepass_main_help_2502 = {
		830930,
		3281
	},
	cruise_task_help_2502 = {
		834211,
		1132
	},
	battlepass_main_tip_2504 = {
		835343,
		264
	},
	battlepass_main_help_2504 = {
		835607,
		3295
	},
	cruise_task_help_2504 = {
		838902,
		1132
	},
	battlepass_main_tip_2506 = {
		840034,
		264
	},
	battlepass_main_help_2506 = {
		840298,
		3281
	},
	cruise_task_help_2506 = {
		843579,
		1132
	},
	battlepass_main_tip_2508 = {
		844711,
		263
	},
	battlepass_main_help_2508 = {
		844974,
		3295
	},
	cruise_task_help_2508 = {
		848269,
		1132
	},
	battlepass_main_tip_2510 = {
		849401,
		256
	},
	battlepass_main_help_2510 = {
		849657,
		3280
	},
	cruise_task_help_2510 = {
		852937,
		1132
	},
	attrset_reset = {
		854069,
		86
	},
	attrset_save = {
		854155,
		82
	},
	attrset_ask_save = {
		854237,
		130
	},
	attrset_save_success = {
		854367,
		97
	},
	attrset_disable = {
		854464,
		145
	},
	attrset_input_ill = {
		854609,
		97
	},
	eventshop_time_hint = {
		854706,
		112
	},
	eventshop_time_hint2 = {
		854818,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		854930,
		152
	},
	purchase_backyard_theme_desc_for_all = {
		855082,
		157
	},
	sp_no_quota = {
		855239,
		125
	},
	fur_all_buy = {
		855364,
		88
	},
	fur_onekey_buy = {
		855452,
		91
	},
	littleRenown_npc = {
		855543,
		1304
	},
	tech_package_tip = {
		856847,
		302
	},
	backyard_food_shop_tip = {
		857149,
		103
	},
	dorm_2f_lock = {
		857252,
		85
	},
	word_get_way = {
		857337,
		90
	},
	word_get_date = {
		857427,
		91
	},
	enter_theme_name = {
		857518,
		103
	},
	enter_extend_food_label = {
		857621,
		93
	},
	backyard_extend_tip_1 = {
		857714,
		105
	},
	backyard_extend_tip_2 = {
		857819,
		114
	},
	backyard_extend_tip_3 = {
		857933,
		98
	},
	backyard_extend_tip_4 = {
		858031,
		88
	},
	levelScene_remaster_story_tip = {
		858119,
		195
	},
	levelScene_remaster_unlock_tip = {
		858314,
		161
	},
	level_remaster_tip1 = {
		858475,
		97
	},
	level_remaster_tip2 = {
		858572,
		89
	},
	level_remaster_tip3 = {
		858661,
		89
	},
	level_remaster_tip4 = {
		858750,
		110
	},
	newserver_time = {
		858860,
		88
	},
	skill_learn_tip = {
		858948,
		127
	},
	build_count_tip = {
		859075,
		85
	},
	help_research_package = {
		859160,
		299
	},
	lv70_package_tip = {
		859459,
		272
	},
	tech_select_tip1 = {
		859731,
		106
	},
	tech_select_tip2 = {
		859837,
		175
	},
	tech_select_tip3 = {
		860012,
		89
	},
	tech_select_tip4 = {
		860101,
		103
	},
	tech_select_tip5 = {
		860204,
		114
	},
	techpackage_item_use = {
		860318,
		297
	},
	techpackage_item_use_1 = {
		860615,
		259
	},
	techpackage_item_use_2 = {
		860874,
		238
	},
	techpackage_item_use_confirm = {
		861112,
		168
	},
	newserver_shop_timelimit = {
		861280,
		128
	},
	tech_character_get = {
		861408,
		91
	},
	package_detail_tip = {
		861499,
		95
	},
	event_ui_consume = {
		861594,
		87
	},
	event_ui_recommend = {
		861681,
		88
	},
	event_ui_start = {
		861769,
		84
	},
	event_ui_giveup = {
		861853,
		85
	},
	event_ui_finish = {
		861938,
		85
	},
	nav_tactics_sel_skill_title = {
		862023,
		104
	},
	battle_result_confirm = {
		862127,
		91
	},
	battle_result_targets = {
		862218,
		98
	},
	battle_result_continue = {
		862316,
		111
	},
	index_L2D = {
		862427,
		76
	},
	index_DBG = {
		862503,
		86
	},
	index_BG = {
		862589,
		85
	},
	index_CANTUSE = {
		862674,
		90
	},
	index_UNUSE = {
		862764,
		84
	},
	index_BGM = {
		862848,
		86
	},
	without_ship_to_wear = {
		862934,
		124
	},
	choose_ship_to_wear_this_skin = {
		863058,
		140
	},
	skinatlas_search_holder = {
		863198,
		132
	},
	skinatlas_search_result_is_empty = {
		863330,
		126
	},
	chang_ship_skin_window_title = {
		863456,
		98
	},
	world_boss_item_info = {
		863554,
		420
	},
	world_past_boss_item_info = {
		863974,
		439
	},
	world_boss_lefttime = {
		864413,
		88
	},
	world_boss_item_count_noenough = {
		864501,
		124
	},
	world_boss_item_usage_tip = {
		864625,
		157
	},
	world_boss_no_select_archives = {
		864782,
		147
	},
	world_boss_archives_item_count_noenough = {
		864929,
		134
	},
	world_boss_archives_are_clear = {
		865063,
		118
	},
	world_boss_switch_archives = {
		865181,
		232
	},
	world_boss_switch_archives_success = {
		865413,
		168
	},
	world_boss_archives_auto_battle_unopen = {
		865581,
		159
	},
	world_boss_archives_need_stop_auto_battle = {
		865740,
		159
	},
	world_boss_archives_stop_auto_battle = {
		865899,
		113
	},
	world_boss_archives_continue_auto_battle = {
		866012,
		117
	},
	world_boss_archives_auto_battle_reusle_title = {
		866129,
		128
	},
	world_boss_archives_stop_auto_battle_title = {
		866257,
		130
	},
	world_boss_archives_stop_auto_battle_tip = {
		866387,
		118
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		866505,
		220
	},
	world_archives_boss_help = {
		866725,
		3648
	},
	world_archives_boss_list_help = {
		870373,
		525
	},
	archives_boss_was_opened = {
		870898,
		178
	},
	current_boss_was_opened = {
		871076,
		173
	},
	world_boss_title_auto_battle = {
		871249,
		105
	},
	world_boss_title_highest_damge = {
		871354,
		110
	},
	world_boss_title_estimation = {
		871464,
		111
	},
	world_boss_title_battle_cnt = {
		871575,
		104
	},
	world_boss_title_consume_oil_cnt = {
		871679,
		116
	},
	world_boss_title_spend_time = {
		871795,
		104
	},
	world_boss_title_total_damage = {
		871899,
		106
	},
	world_no_time_to_auto_battle = {
		872005,
		131
	},
	world_boss_current_boss_label = {
		872136,
		106
	},
	world_boss_current_boss_label1 = {
		872242,
		107
	},
	world_boss_archives_boss_tip = {
		872349,
		181
	},
	world_boss_progress_no_enough = {
		872530,
		116
	},
	world_boss_auto_battle_no_oil = {
		872646,
		107
	},
	meta_syn_value_label = {
		872753,
		107
	},
	meta_syn_finish = {
		872860,
		102
	},
	index_meta_repair = {
		872962,
		101
	},
	index_meta_tactics = {
		873063,
		102
	},
	index_meta_energy = {
		873165,
		107
	},
	tactics_continue_to_learn_other_skill = {
		873272,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		873438,
		223
	},
	tactics_no_recent_ships = {
		873661,
		127
	},
	activity_kill = {
		873788,
		90
	},
	battle_result_dmg = {
		873878,
		90
	},
	battle_result_kill_count = {
		873968,
		94
	},
	battle_result_toggle_on = {
		874062,
		103
	},
	battle_result_toggle_off = {
		874165,
		101
	},
	battle_result_continue_battle = {
		874266,
		106
	},
	battle_result_quit_battle = {
		874372,
		101
	},
	battle_result_share_battle = {
		874473,
		90
	},
	pre_combat_team = {
		874563,
		92
	},
	pre_combat_vanguard = {
		874655,
		95
	},
	pre_combat_main = {
		874750,
		91
	},
	pre_combat_submarine = {
		874841,
		96
	},
	pre_combat_targets = {
		874937,
		88
	},
	pre_combat_atlasloot = {
		875025,
		90
	},
	destroy_confirm_access = {
		875115,
		92
	},
	destroy_confirm_cancel = {
		875207,
		92
	},
	pt_count_tip = {
		875299,
		82
	},
	dockyard_data_loss_detected = {
		875381,
		166
	},
	littleEugen_npc = {
		875547,
		1345
	},
	five_shujuhuigu = {
		876892,
		88
	},
	five_shujuhuigu1 = {
		876980,
		95
	},
	littleChaijun_npc = {
		877075,
		1246
	},
	five_qingdian = {
		878321,
		849
	},
	friend_resume_title_detail = {
		879170,
		103
	},
	item_type13_tip1 = {
		879273,
		93
	},
	item_type13_tip2 = {
		879366,
		93
	},
	item_type16_tip1 = {
		879459,
		93
	},
	item_type16_tip2 = {
		879552,
		93
	},
	item_type17_tip1 = {
		879645,
		93
	},
	item_type17_tip2 = {
		879738,
		93
	},
	five_duomaomao = {
		879831,
		1103
	},
	main_4 = {
		880934,
		85
	},
	main_5 = {
		881019,
		85
	},
	honor_medal_support_tips_display = {
		881104,
		502
	},
	honor_medal_support_tips_confirm = {
		881606,
		215
	},
	support_rate_title = {
		881821,
		95
	},
	support_times_limited = {
		881916,
		130
	},
	support_times_tip = {
		882046,
		94
	},
	build_times_tip = {
		882140,
		92
	},
	tactics_recent_ship_label = {
		882232,
		109
	},
	title_info = {
		882341,
		80
	},
	eventshop_unlock_info = {
		882421,
		97
	},
	eventshop_unlock_hint = {
		882518,
		123
	},
	commission_event_tip = {
		882641,
		1010
	},
	decoration_medal_placeholder = {
		883651,
		139
	},
	technology_filter_placeholder = {
		883790,
		130
	},
	eva_comment_send_null = {
		883920,
		114
	},
	report_sent_thank = {
		884034,
		201
	},
	report_ship_cannot_comment = {
		884235,
		114
	},
	report_cannot_comment = {
		884349,
		163
	},
	report_sent_title = {
		884512,
		87
	},
	report_sent_desc = {
		884599,
		118
	},
	report_type_1 = {
		884717,
		96
	},
	report_type_1_1 = {
		884813,
		103
	},
	report_type_2 = {
		884916,
		96
	},
	report_type_2_1 = {
		885012,
		114
	},
	report_type_3 = {
		885126,
		93
	},
	report_type_3_1 = {
		885219,
		100
	},
	report_type_other = {
		885319,
		87
	},
	report_type_other_1 = {
		885406,
		111
	},
	report_type_other_2 = {
		885517,
		113
	},
	report_sent_help = {
		885630,
		506
	},
	rename_input = {
		886136,
		89
	},
	avatar_task_level = {
		886225,
		127
	},
	avatar_upgrad_1 = {
		886352,
		90
	},
	avatar_upgrad_2 = {
		886442,
		90
	},
	avatar_upgrad_3 = {
		886532,
		89
	},
	avatar_task_ship_1 = {
		886621,
		104
	},
	avatar_task_ship_2 = {
		886725,
		106
	},
	technology_queue_complete = {
		886831,
		102
	},
	technology_queue_processing = {
		886933,
		101
	},
	technology_queue_waiting = {
		887034,
		101
	},
	technology_queue_getaward = {
		887135,
		102
	},
	technology_daily_refresh = {
		887237,
		110
	},
	technology_queue_full = {
		887347,
		134
	},
	technology_queue_in_mission_incomplete = {
		887481,
		162
	},
	technology_consume = {
		887643,
		95
	},
	technology_request = {
		887738,
		102
	},
	technology_queue_in_doublecheck = {
		887840,
		247
	},
	playervtae_setting_btn_label = {
		888087,
		104
	},
	technology_queue_in_success = {
		888191,
		111
	},
	star_require_enemy_text = {
		888302,
		127
	},
	star_require_enemy_title = {
		888429,
		102
	},
	star_require_enemy_check = {
		888531,
		94
	},
	worldboss_rank_timer_label = {
		888625,
		115
	},
	technology_detail = {
		888740,
		93
	},
	technology_mission_unfinish = {
		888833,
		107
	},
	word_chinese = {
		888940,
		85
	},
	word_japanese_3 = {
		889025,
		82
	},
	word_japanese_2 = {
		889107,
		86
	},
	word_japanese = {
		889193,
		83
	},
	avatarframe_got = {
		889276,
		92
	},
	item_is_max_cnt = {
		889368,
		109
	},
	level_fleet_ship_desc = {
		889477,
		106
	},
	level_fleet_sub_desc = {
		889583,
		97
	},
	summerland_tip = {
		889680,
		426
	},
	icecreamgame_tip = {
		890106,
		1963
	},
	unlock_date_tip = {
		892069,
		120
	},
	guild_duty_shoule_be_deputy_commander = {
		892189,
		179
	},
	guild_deputy_commander_cnt_is_full = {
		892368,
		139
	},
	guild_deputy_commander_cnt = {
		892507,
		156
	},
	mail_filter_placeholder = {
		892663,
		100
	},
	recently_sticker_placeholder = {
		892763,
		111
	},
	backhill_campusfestival_tip = {
		892874,
		1427
	},
	mini_cookgametip = {
		894301,
		1185
	},
	cook_game_Albacore = {
		895486,
		108
	},
	cook_game_august = {
		895594,
		96
	},
	cook_game_elbe = {
		895690,
		100
	},
	cook_game_hakuryu = {
		895790,
		140
	},
	cook_game_howe = {
		895930,
		145
	},
	cook_game_marcopolo = {
		896075,
		110
	},
	cook_game_noshiro = {
		896185,
		125
	},
	cook_game_pnelope = {
		896310,
		139
	},
	cook_game_laffey = {
		896449,
		165
	},
	cook_game_janus = {
		896614,
		141
	},
	cook_game_flandre = {
		896755,
		132
	},
	cook_game_constellation = {
		896887,
		187
	},
	cook_game_constellation_skill_name = {
		897074,
		134
	},
	cook_game_constellation_skill_desc = {
		897208,
		227
	},
	random_ship_on = {
		897435,
		111
	},
	random_ship_off_0 = {
		897546,
		202
	},
	random_ship_off = {
		897748,
		160
	},
	random_ship_forbidden = {
		897908,
		152
	},
	random_ship_now = {
		898060,
		102
	},
	random_ship_label = {
		898162,
		97
	},
	player_vitae_skin_setting = {
		898259,
		102
	},
	random_ship_tips1 = {
		898361,
		155
	},
	random_ship_tips2 = {
		898516,
		128
	},
	random_ship_before = {
		898644,
		117
	},
	random_ship_and_skin_title = {
		898761,
		123
	},
	random_ship_frequse_mode = {
		898884,
		104
	},
	random_ship_locked_mode = {
		898988,
		103
	},
	littleSpee_npc = {
		899091,
		1475
	},
	random_flag_ship = {
		900566,
		96
	},
	random_flag_ship_changskinBtn_label = {
		900662,
		112
	},
	expedition_drop_use_out = {
		900774,
		168
	},
	expedition_extra_drop_tip = {
		900942,
		110
	},
	ex_pass_use = {
		901052,
		81
	},
	defense_formation_tip_npc = {
		901133,
		218
	},
	pgs_login_tip = {
		901351,
		228
	},
	pgs_login_binding_exist1 = {
		901579,
		221
	},
	pgs_login_binding_exist2 = {
		901800,
		190
	},
	pgs_login_binding_exist3 = {
		901990,
		254
	},
	pgs_binding_account = {
		902244,
		100
	},
	pgs_unbind = {
		902344,
		98
	},
	pgs_unbind_tip1 = {
		902442,
		150
	},
	pgs_unbind_tip2 = {
		902592,
		246
	},
	word_item = {
		902838,
		82
	},
	word_tool = {
		902920,
		89
	},
	word_other = {
		903009,
		80
	},
	ryza_word_equip = {
		903089,
		85
	},
	ryza_rest_produce_count = {
		903174,
		115
	},
	ryza_composite_confirm = {
		903289,
		127
	},
	ryza_composite_confirm_single = {
		903416,
		130
	},
	ryza_composite_count = {
		903546,
		98
	},
	ryza_toggle_only_composite = {
		903644,
		113
	},
	ryza_tip_select_recipe = {
		903757,
		136
	},
	ryza_tip_put_materials = {
		903893,
		127
	},
	ryza_tip_composite_unlock = {
		904020,
		138
	},
	ryza_tip_unlock_all_tools = {
		904158,
		141
	},
	ryza_material_not_enough = {
		904299,
		155
	},
	ryza_tip_composite_invalid = {
		904454,
		157
	},
	ryza_tip_max_composite_count = {
		904611,
		143
	},
	ryza_tip_no_item = {
		904754,
		114
	},
	ryza_ui_show_acess = {
		904868,
		102
	},
	ryza_tip_no_recipe = {
		904970,
		114
	},
	ryza_tip_item_access = {
		905084,
		143
	},
	ryza_tip_control_buff_not_obtain_tip = {
		905227,
		139
	},
	ryza_tip_control_buff_upgrade = {
		905366,
		108
	},
	ryza_tip_control_buff_replace = {
		905474,
		99
	},
	ryza_tip_control_buff_limit = {
		905573,
		107
	},
	ryza_tip_control_buff_already_active_tip = {
		905680,
		113
	},
	ryza_tip_control_buff = {
		905793,
		144
	},
	ryza_tip_control_buff_not_obtain = {
		905937,
		105
	},
	ryza_tip_control = {
		906042,
		135
	},
	ryza_tip_main = {
		906177,
		1465
	},
	battle_levelScene_ryza_lock = {
		907642,
		193
	},
	ryza_tip_toast_item_got = {
		907835,
		100
	},
	ryza_composite_help_tip = {
		907935,
		476
	},
	ryza_control_help_tip = {
		908411,
		296
	},
	ryza_mini_game = {
		908707,
		351
	},
	ryza_task_level_desc = {
		909058,
		97
	},
	ryza_task_tag_explore = {
		909155,
		91
	},
	ryza_task_tag_battle = {
		909246,
		90
	},
	ryza_task_tag_dalegate = {
		909336,
		92
	},
	ryza_task_tag_develop = {
		909428,
		91
	},
	ryza_task_tag_adventure = {
		909519,
		93
	},
	ryza_task_tag_build = {
		909612,
		89
	},
	ryza_task_tag_create = {
		909701,
		90
	},
	ryza_task_tag_daily = {
		909791,
		92
	},
	ryza_task_detail_content = {
		909883,
		94
	},
	ryza_task_detail_award = {
		909977,
		92
	},
	ryza_task_go = {
		910069,
		82
	},
	ryza_task_get = {
		910151,
		83
	},
	ryza_task_get_all = {
		910234,
		94
	},
	ryza_task_confirm = {
		910328,
		87
	},
	ryza_task_cancel = {
		910415,
		86
	},
	ryza_task_level_num = {
		910501,
		96
	},
	ryza_task_level_add = {
		910597,
		99
	},
	ryza_task_submit = {
		910696,
		86
	},
	ryza_task_detail = {
		910782,
		86
	},
	ryza_composite_words = {
		910868,
		741
	},
	ryza_task_help_tip = {
		911609,
		345
	},
	hotspring_buff = {
		911954,
		140
	},
	random_ship_custom_mode_empty = {
		912094,
		190
	},
	random_ship_custom_mode_main_button_add = {
		912284,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		912393,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		912505,
		162
	},
	random_ship_custom_mode_main_tip2 = {
		912667,
		111
	},
	random_ship_custom_mode_main_empty = {
		912778,
		138
	},
	random_ship_custom_mode_select_all = {
		912916,
		111
	},
	random_ship_custom_mode_add_tip1 = {
		913027,
		156
	},
	random_ship_custom_mode_select_number = {
		913183,
		111
	},
	random_ship_custom_mode_add_complete = {
		913294,
		123
	},
	random_ship_custom_mode_add_tip2 = {
		913417,
		140
	},
	random_ship_custom_mode_remove_tip1 = {
		913557,
		146
	},
	random_ship_custom_mode_remove_complete = {
		913703,
		126
	},
	random_ship_custom_mode_remove_tip2 = {
		913829,
		159
	},
	index_dressed = {
		913988,
		90
	},
	random_ship_custom_mode = {
		914078,
		113
	},
	random_ship_custom_mode_add_title = {
		914191,
		113
	},
	random_ship_custom_mode_remove_title = {
		914304,
		116
	},
	hotspring_shop_enter1 = {
		914420,
		181
	},
	hotspring_shop_enter2 = {
		914601,
		183
	},
	hotspring_shop_insufficient = {
		914784,
		191
	},
	hotspring_shop_success1 = {
		914975,
		100
	},
	hotspring_shop_success2 = {
		915075,
		120
	},
	hotspring_shop_finish = {
		915195,
		170
	},
	hotspring_shop_end = {
		915365,
		183
	},
	hotspring_shop_touch1 = {
		915548,
		143
	},
	hotspring_shop_touch2 = {
		915691,
		149
	},
	hotspring_shop_touch3 = {
		915840,
		137
	},
	hotspring_shop_exchanged = {
		915977,
		156
	},
	hotspring_shop_exchange = {
		916133,
		205
	},
	hotspring_tip1 = {
		916338,
		160
	},
	hotspring_tip2 = {
		916498,
		111
	},
	hotspring_help = {
		916609,
		750
	},
	hotspring_expand = {
		917359,
		188
	},
	hotspring_shop_help = {
		917547,
		535
	},
	resorts_help = {
		918082,
		703
	},
	pvzminigame_help = {
		918785,
		1586
	},
	tips_yuandanhuoyue2023 = {
		920371,
		746
	},
	beach_guard_chaijun = {
		921117,
		170
	},
	beach_guard_jianye = {
		921287,
		154
	},
	beach_guard_lituoliao = {
		921441,
		269
	},
	beach_guard_bominghan = {
		921710,
		256
	},
	beach_guard_nengdai = {
		921966,
		272
	},
	beach_guard_m_craft = {
		922238,
		119
	},
	beach_guard_m_atk = {
		922357,
		114
	},
	beach_guard_m_guard = {
		922471,
		119
	},
	beach_guard_m_craft_name = {
		922590,
		97
	},
	beach_guard_m_atk_name = {
		922687,
		95
	},
	beach_guard_m_guard_name = {
		922782,
		97
	},
	beach_guard_e1 = {
		922879,
		90
	},
	beach_guard_e2 = {
		922969,
		87
	},
	beach_guard_e3 = {
		923056,
		93
	},
	beach_guard_e4 = {
		923149,
		87
	},
	beach_guard_e5 = {
		923236,
		87
	},
	beach_guard_e6 = {
		923323,
		87
	},
	beach_guard_e7 = {
		923410,
		93
	},
	beach_guard_e1_desc = {
		923503,
		145
	},
	beach_guard_e2_desc = {
		923648,
		158
	},
	beach_guard_e3_desc = {
		923806,
		158
	},
	beach_guard_e4_desc = {
		923964,
		172
	},
	beach_guard_e5_desc = {
		924136,
		173
	},
	beach_guard_e6_desc = {
		924309,
		279
	},
	beach_guard_e7_desc = {
		924588,
		168
	},
	ninghai_nianye = {
		924756,
		132
	},
	yingrui_nianye = {
		924888,
		156
	},
	zhaohe_nianye = {
		925044,
		170
	},
	zhenhai_nianye = {
		925214,
		149
	},
	haitian_nianye = {
		925363,
		171
	},
	taiyuan_nianye = {
		925534,
		159
	},
	yixian_nianye = {
		925693,
		163
	},
	activity_yanhua_tip1 = {
		925856,
		90
	},
	activity_yanhua_tip2 = {
		925946,
		105
	},
	activity_yanhua_tip3 = {
		926051,
		105
	},
	activity_yanhua_tip4 = {
		926156,
		150
	},
	activity_yanhua_tip5 = {
		926306,
		117
	},
	activity_yanhua_tip6 = {
		926423,
		135
	},
	activity_yanhua_tip7 = {
		926558,
		151
	},
	activity_yanhua_tip8 = {
		926709,
		98
	},
	help_chunjie2023 = {
		926807,
		1360
	},
	sevenday_nianye = {
		928167,
		331
	},
	tip_nianye = {
		928498,
		144
	},
	couplete_activty_desc = {
		928642,
		480
	},
	couplete_click_desc = {
		929122,
		142
	},
	couplet_index_desc = {
		929264,
		90
	},
	couplete_help = {
		929354,
		714
	},
	couplete_drag_tip = {
		930068,
		124
	},
	couplete_remind = {
		930192,
		111
	},
	couplete_complete = {
		930303,
		117
	},
	couplete_enter = {
		930420,
		103
	},
	couplete_stay = {
		930523,
		122
	},
	couplete_task = {
		930645,
		141
	},
	couplete_pass_1 = {
		930786,
		110
	},
	couplete_pass_2 = {
		930896,
		106
	},
	couplete_fail_1 = {
		931002,
		118
	},
	couplete_fail_2 = {
		931120,
		113
	},
	couplete_pair_1 = {
		931233,
		100
	},
	couplete_pair_2 = {
		931333,
		100
	},
	couplete_pair_3 = {
		931433,
		100
	},
	couplete_pair_4 = {
		931533,
		100
	},
	couplete_pair_5 = {
		931633,
		100
	},
	couplete_pair_6 = {
		931733,
		100
	},
	couplete_pair_7 = {
		931833,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		931933,
		202
	},
	["2023spring_minigame_item_firecracker"] = {
		932135,
		191
	},
	["2023spring_minigame_skill_icewall"] = {
		932326,
		154
	},
	["2023spring_minigame_skill_icewall_up"] = {
		932480,
		214
	},
	["2023spring_minigame_skill_sprint"] = {
		932694,
		145
	},
	["2023spring_minigame_skill_sprint_up"] = {
		932839,
		194
	},
	["2023spring_minigame_skill_flash"] = {
		933033,
		172
	},
	["2023spring_minigame_skill_flash_up"] = {
		933205,
		176
	},
	["2023spring_minigame_bless_speed"] = {
		933381,
		130
	},
	["2023spring_minigame_bless_speed_up"] = {
		933511,
		173
	},
	["2023spring_minigame_bless_substitute"] = {
		933684,
		211
	},
	["2023spring_minigame_bless_substitute_up"] = {
		933895,
		116
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		934011,
		218
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		934229,
		136
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		934365,
		146
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		934511,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		934650,
		203
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		934853,
		145
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		934998,
		342
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		935340,
		281
	},
	["2023spring_minigame_tip1"] = {
		935621,
		94
	},
	["2023spring_minigame_tip2"] = {
		935715,
		97
	},
	["2023spring_minigame_tip3"] = {
		935812,
		97
	},
	["2023spring_minigame_tip5"] = {
		935909,
		130
	},
	["2023spring_minigame_tip6"] = {
		936039,
		105
	},
	["2023spring_minigame_tip7"] = {
		936144,
		114
	},
	["2023spring_minigame_help"] = {
		936258,
		1489
	},
	multiple_sorties_title = {
		937747,
		99
	},
	multiple_sorties_title_eng = {
		937846,
		106
	},
	multiple_sorties_locked_tip = {
		937952,
		184
	},
	multiple_sorties_times = {
		938136,
		99
	},
	multiple_sorties_tip = {
		938235,
		230
	},
	multiple_sorties_challenge_ticket_use = {
		938465,
		114
	},
	multiple_sorties_cost1 = {
		938579,
		167
	},
	multiple_sorties_cost2 = {
		938746,
		172
	},
	multiple_sorties_cost3 = {
		938918,
		179
	},
	multiple_sorties_stopped = {
		939097,
		97
	},
	multiple_sorties_stop_tip = {
		939194,
		176
	},
	multiple_sorties_resume_tip = {
		939370,
		142
	},
	multiple_sorties_auto_on = {
		939512,
		132
	},
	multiple_sorties_finish = {
		939644,
		108
	},
	multiple_sorties_stop = {
		939752,
		106
	},
	multiple_sorties_stop_end = {
		939858,
		131
	},
	multiple_sorties_end_status = {
		939989,
		178
	},
	multiple_sorties_finish_tip = {
		940167,
		135
	},
	multiple_sorties_stop_tip_end = {
		940302,
		139
	},
	multiple_sorties_stop_reason1 = {
		940441,
		130
	},
	multiple_sorties_stop_reason2 = {
		940571,
		164
	},
	multiple_sorties_stop_reason3 = {
		940735,
		122
	},
	multiple_sorties_stop_reason4 = {
		940857,
		106
	},
	multiple_sorties_main_tip = {
		940963,
		274
	},
	multiple_sorties_main_end = {
		941237,
		228
	},
	multiple_sorties_rest_time = {
		941465,
		103
	},
	multiple_sorties_retry_desc = {
		941568,
		110
	},
	msgbox_text_battle = {
		941678,
		88
	},
	pre_combat_start = {
		941766,
		86
	},
	pre_combat_start_en = {
		941852,
		95
	},
	["2023Valentine_minigame_s"] = {
		941947,
		218
	},
	["2023Valentine_minigame_a"] = {
		942165,
		175
	},
	["2023Valentine_minigame_b"] = {
		942340,
		201
	},
	["2023Valentine_minigame_c"] = {
		942541,
		191
	},
	["2023Valentine_minigame_label1"] = {
		942732,
		107
	},
	["2023Valentine_minigame_label2"] = {
		942839,
		109
	},
	["2023Valentine_minigame_label3"] = {
		942948,
		109
	},
	Valentine_minigame_label1 = {
		943057,
		103
	},
	Valentine_minigame_label2 = {
		943160,
		105
	},
	Valentine_minigame_label3 = {
		943265,
		105
	},
	sort_energy = {
		943370,
		81
	},
	dockyard_search_holder = {
		943451,
		115
	},
	loveletter_exchange_tip1 = {
		943566,
		172
	},
	loveletter_exchange_tip2 = {
		943738,
		184
	},
	loveletter_exchange_confirm = {
		943922,
		471
	},
	loveletter_exchange_button = {
		944393,
		96
	},
	loveletter_exchange_tip3 = {
		944489,
		143
	},
	loveletter_recover_tip1 = {
		944632,
		184
	},
	loveletter_recover_tip2 = {
		944816,
		116
	},
	loveletter_recover_tip3 = {
		944932,
		164
	},
	loveletter_recover_tip4 = {
		945096,
		154
	},
	loveletter_recover_tip5 = {
		945250,
		195
	},
	loveletter_recover_tip6 = {
		945445,
		191
	},
	loveletter_recover_tip7 = {
		945636,
		198
	},
	loveletter_recover_bottom1 = {
		945834,
		103
	},
	loveletter_recover_bottom2 = {
		945937,
		106
	},
	loveletter_recover_bottom3 = {
		946043,
		95
	},
	loveletter_recover_text1 = {
		946138,
		402
	},
	loveletter_recover_text2 = {
		946540,
		405
	},
	battle_text_common_1 = {
		946945,
		196
	},
	battle_text_common_2 = {
		947141,
		252
	},
	battle_text_common_3 = {
		947393,
		223
	},
	battle_text_common_4 = {
		947616,
		258
	},
	battle_text_yingxiv4_1 = {
		947874,
		136
	},
	battle_text_yingxiv4_2 = {
		948010,
		136
	},
	battle_text_yingxiv4_3 = {
		948146,
		139
	},
	battle_text_yingxiv4_4 = {
		948285,
		142
	},
	battle_text_yingxiv4_5 = {
		948427,
		133
	},
	battle_text_yingxiv4_6 = {
		948560,
		158
	},
	battle_text_yingxiv4_7 = {
		948718,
		161
	},
	battle_text_yingxiv4_8 = {
		948879,
		163
	},
	battle_text_yingxiv4_9 = {
		949042,
		150
	},
	battle_text_yingxiv4_10 = {
		949192,
		154
	},
	battle_text_bisimaiz_1 = {
		949346,
		140
	},
	battle_text_bisimaiz_2 = {
		949486,
		140
	},
	battle_text_bisimaiz_3 = {
		949626,
		140
	},
	battle_text_bisimaiz_4 = {
		949766,
		140
	},
	battle_text_bisimaiz_5 = {
		949906,
		140
	},
	battle_text_bisimaiz_6 = {
		950046,
		140
	},
	battle_text_bisimaiz_7 = {
		950186,
		192
	},
	battle_text_bisimaiz_8 = {
		950378,
		240
	},
	battle_text_bisimaiz_9 = {
		950618,
		215
	},
	battle_text_bisimaiz_10 = {
		950833,
		192
	},
	battle_text_yunxian_1 = {
		951025,
		201
	},
	battle_text_yunxian_2 = {
		951226,
		182
	},
	battle_text_yunxian_3 = {
		951408,
		188
	},
	battle_text_tongmeng_1 = {
		951596,
		134
	},
	battle_text_luodeni_1 = {
		951730,
		180
	},
	battle_text_luodeni_2 = {
		951910,
		200
	},
	battle_text_luodeni_3 = {
		952110,
		183
	},
	battle_text_pizibao_1 = {
		952293,
		181
	},
	battle_text_pizibao_2 = {
		952474,
		170
	},
	battle_text_tianchengCV_1 = {
		952644,
		193
	},
	battle_text_tianchengCV_2 = {
		952837,
		202
	},
	battle_text_tianchengCV_3 = {
		953039,
		188
	},
	battle_text_lumei_1 = {
		953227,
		106
	},
	battle_text_benningdun_1 = {
		953333,
		154
	},
	battle_text_benningdun_2 = {
		953487,
		154
	},
	series_enemy_mood = {
		953641,
		94
	},
	series_enemy_mood_error = {
		953735,
		155
	},
	series_enemy_reward_tip1 = {
		953890,
		111
	},
	series_enemy_reward_tip2 = {
		954001,
		108
	},
	series_enemy_reward_tip3 = {
		954109,
		104
	},
	series_enemy_reward_tip4 = {
		954213,
		102
	},
	series_enemy_cost = {
		954315,
		92
	},
	series_enemy_SP_count = {
		954407,
		99
	},
	series_enemy_SP_error = {
		954506,
		115
	},
	series_enemy_unlock = {
		954621,
		128
	},
	series_enemy_storyunlock = {
		954749,
		118
	},
	series_enemy_storyreward = {
		954867,
		102
	},
	series_enemy_help = {
		954969,
		2456
	},
	series_enemy_score = {
		957425,
		88
	},
	series_enemy_total_score = {
		957513,
		98
	},
	setting_label_private = {
		957611,
		112
	},
	setting_label_licence = {
		957723,
		107
	},
	series_enemy_reward = {
		957830,
		96
	},
	series_enemy_mode_1 = {
		957926,
		96
	},
	series_enemy_mode_2 = {
		958022,
		96
	},
	series_enemy_fleet_prefix = {
		958118,
		98
	},
	series_enemy_team_notenough = {
		958216,
		236
	},
	series_enemy_empty_commander_main = {
		958452,
		113
	},
	series_enemy_empty_commander_assistant = {
		958565,
		118
	},
	limit_team_character_tips = {
		958683,
		150
	},
	game_room_help = {
		958833,
		1178
	},
	game_cannot_go = {
		960011,
		115
	},
	game_ticket_notenough = {
		960126,
		169
	},
	game_ticket_max_all = {
		960295,
		245
	},
	game_ticket_max_month = {
		960540,
		268
	},
	game_icon_notenough = {
		960808,
		169
	},
	game_goldbyicon = {
		960977,
		147
	},
	game_icon_max = {
		961124,
		229
	},
	caibulin_tip1 = {
		961353,
		131
	},
	caibulin_tip2 = {
		961484,
		149
	},
	caibulin_tip3 = {
		961633,
		131
	},
	caibulin_tip4 = {
		961764,
		149
	},
	caibulin_tip5 = {
		961913,
		131
	},
	caibulin_tip6 = {
		962044,
		149
	},
	caibulin_tip7 = {
		962193,
		131
	},
	caibulin_tip8 = {
		962324,
		149
	},
	caibulin_tip9 = {
		962473,
		155
	},
	caibulin_tip10 = {
		962628,
		156
	},
	caibulin_help = {
		962784,
		543
	},
	caibulin_tip11 = {
		963327,
		153
	},
	caibulin_lock_tip = {
		963480,
		140
	},
	gametip_xiaoqiye = {
		963620,
		1382
	},
	event_recommend_level1 = {
		965002,
		214
	},
	doa_minigame_Luna = {
		965216,
		87
	},
	doa_minigame_Misaki = {
		965303,
		92
	},
	doa_minigame_Marie = {
		965395,
		95
	},
	doa_minigame_Tamaki = {
		965490,
		92
	},
	doa_minigame_help = {
		965582,
		308
	},
	gametip_xiaokewei = {
		965890,
		1924
	},
	doa_character_select_confirm = {
		967814,
		275
	},
	blueprint_combatperformance = {
		968089,
		104
	},
	blueprint_shipperformance = {
		968193,
		102
	},
	blueprint_researching = {
		968295,
		105
	},
	sculpture_drawline_tip = {
		968400,
		124
	},
	sculpture_drawline_done = {
		968524,
		166
	},
	sculpture_drawline_exit = {
		968690,
		252
	},
	sculpture_puzzle_tip = {
		968942,
		175
	},
	sculpture_gratitude_tip = {
		969117,
		145
	},
	sculpture_close_tip = {
		969262,
		125
	},
	gift_act_help = {
		969387,
		567
	},
	gift_act_drawline_help = {
		969954,
		576
	},
	gift_act_tips = {
		970530,
		85
	},
	expedition_award_tip = {
		970615,
		169
	},
	island_act_tips1 = {
		970784,
		114
	},
	haidaojudian_help = {
		970898,
		1828
	},
	haidaojudian_building_tip = {
		972726,
		139
	},
	workbench_help = {
		972865,
		835
	},
	workbench_need_materials = {
		973700,
		101
	},
	workbench_tips1 = {
		973801,
		125
	},
	workbench_tips2 = {
		973926,
		92
	},
	workbench_tips3 = {
		974018,
		122
	},
	workbench_tips4 = {
		974140,
		119
	},
	workbench_tips5 = {
		974259,
		130
	},
	workbench_tips6 = {
		974389,
		109
	},
	workbench_tips7 = {
		974498,
		85
	},
	workbench_tips8 = {
		974583,
		92
	},
	workbench_tips9 = {
		974675,
		92
	},
	workbench_tips10 = {
		974767,
		110
	},
	island_help = {
		974877,
		610
	},
	islandnode_tips1 = {
		975487,
		100
	},
	islandnode_tips2 = {
		975587,
		86
	},
	islandnode_tips3 = {
		975673,
		120
	},
	islandnode_tips4 = {
		975793,
		121
	},
	islandnode_tips5 = {
		975914,
		151
	},
	islandnode_tips6 = {
		976065,
		127
	},
	islandnode_tips7 = {
		976192,
		152
	},
	islandnode_tips8 = {
		976344,
		209
	},
	islandnode_tips9 = {
		976553,
		183
	},
	islandshop_tips1 = {
		976736,
		100
	},
	islandshop_tips2 = {
		976836,
		93
	},
	islandshop_tips3 = {
		976929,
		86
	},
	islandshop_tips4 = {
		977015,
		88
	},
	island_shop_limit_error = {
		977103,
		167
	},
	haidaojudian_upgrade_limit = {
		977270,
		218
	},
	chargetip_monthcard_1 = {
		977488,
		134
	},
	chargetip_monthcard_2 = {
		977622,
		158
	},
	chargetip_crusing = {
		977780,
		115
	},
	chargetip_giftpackage = {
		977895,
		133
	},
	package_view_1 = {
		978028,
		140
	},
	package_view_2 = {
		978168,
		167
	},
	package_view_3 = {
		978335,
		112
	},
	package_view_4 = {
		978447,
		92
	},
	probabilityskinshop_tip = {
		978539,
		170
	},
	skin_gift_desc = {
		978709,
		286
	},
	springtask_tip = {
		978995,
		380
	},
	island_build_desc = {
		979375,
		164
	},
	island_history_desc = {
		979539,
		212
	},
	island_build_level = {
		979751,
		95
	},
	island_game_limit_help = {
		979846,
		179
	},
	island_game_limit_num = {
		980025,
		99
	},
	ore_minigame_help = {
		980124,
		810
	},
	meta_shop_exchange_limit_2 = {
		980934,
		134
	},
	meta_shop_tip = {
		981068,
		176
	},
	pt_shop_tran_tip = {
		981244,
		237
	},
	urdraw_tip = {
		981481,
		170
	},
	urdraw_complement = {
		981651,
		170
	},
	meta_class_t_level_1 = {
		981821,
		100
	},
	meta_class_t_level_2 = {
		981921,
		101
	},
	meta_class_t_level_3 = {
		982022,
		104
	},
	meta_class_t_level_4 = {
		982126,
		103
	},
	meta_class_t_level_5 = {
		982229,
		97
	},
	meta_shop_exchange_limit_tip = {
		982326,
		145
	},
	meta_shop_exchange_limit_2_tip = {
		982471,
		175
	},
	charge_tip_crusing_label = {
		982646,
		114
	},
	mktea_1 = {
		982760,
		158
	},
	mktea_2 = {
		982918,
		155
	},
	mktea_3 = {
		983073,
		156
	},
	mktea_4 = {
		983229,
		234
	},
	mktea_5 = {
		983463,
		229
	},
	random_skin_list_item_desc_label = {
		983692,
		103
	},
	notice_input_desc = {
		983795,
		100
	},
	notice_label_send = {
		983895,
		87
	},
	notice_label_room = {
		983982,
		87
	},
	notice_label_recv = {
		984069,
		90
	},
	notice_label_tip = {
		984159,
		138
	},
	littleTaihou_npc = {
		984297,
		1832
	},
	disassemble_selected = {
		986129,
		97
	},
	disassemble_available = {
		986226,
		98
	},
	ship_formationUI_fleetName_challenge = {
		986324,
		123
	},
	ship_formationUI_fleetName_challenge_sub = {
		986447,
		127
	},
	word_status_activity = {
		986574,
		114
	},
	word_status_challenge = {
		986688,
		101
	},
	shipmodechange_reject_inactivity = {
		986789,
		225
	},
	shipmodechange_reject_inchallenge = {
		987014,
		226
	},
	battle_result_total_time = {
		987240,
		105
	},
	charge_game_room_coin_tip = {
		987345,
		229
	},
	game_room_shooting_tip = {
		987574,
		93
	},
	mini_game_shop_ticked_not_enough = {
		987667,
		180
	},
	game_ticket_current_month = {
		987847,
		120
	},
	game_icon_max_full = {
		987967,
		162
	},
	pre_combat_consume = {
		988129,
		89
	},
	file_down_msgbox = {
		988218,
		290
	},
	file_down_mgr_title = {
		988508,
		109
	},
	file_down_mgr_progress = {
		988617,
		91
	},
	file_down_mgr_error = {
		988708,
		170
	},
	last_building_not_shown = {
		988878,
		125
	},
	setting_group_prefs_tip = {
		989003,
		124
	},
	group_prefs_switch_tip = {
		989127,
		177
	},
	main_group_msgbox_content = {
		989304,
		276
	},
	word_maingroup_checking = {
		989580,
		97
	},
	word_maingroup_checktoupdate = {
		989677,
		117
	},
	word_maingroup_checkfailure = {
		989794,
		133
	},
	word_maingroup_updating = {
		989927,
		105
	},
	word_maingroup_idle = {
		990032,
		109
	},
	word_maingroup_latest = {
		990141,
		107
	},
	word_maingroup_updatesuccess = {
		990248,
		111
	},
	word_maingroup_updatefailure = {
		990359,
		155
	},
	group_download_tip = {
		990514,
		194
	},
	word_manga_checking = {
		990708,
		93
	},
	word_manga_checktoupdate = {
		990801,
		113
	},
	word_manga_checkfailure = {
		990914,
		128
	},
	word_manga_updating = {
		991042,
		102
	},
	word_manga_updatesuccess = {
		991144,
		107
	},
	word_manga_updatefailure = {
		991251,
		151
	},
	cryptolalia_lock_res = {
		991402,
		116
	},
	cryptolalia_not_download_res = {
		991518,
		124
	},
	cryptolalia_timelimie = {
		991642,
		98
	},
	cryptolalia_label_downloading = {
		991740,
		119
	},
	cryptolalia_delete_res = {
		991859,
		107
	},
	cryptolalia_delete_res_tip = {
		991966,
		147
	},
	cryptolalia_delete_res_title = {
		992113,
		108
	},
	cryptolalia_use_gem_title = {
		992221,
		108
	},
	cryptolalia_use_ticket_title = {
		992329,
		111
	},
	cryptolalia_exchange = {
		992440,
		97
	},
	cryptolalia_exchange_success = {
		992537,
		105
	},
	cryptolalia_list_title = {
		992642,
		105
	},
	cryptolalia_list_subtitle = {
		992747,
		101
	},
	cryptolalia_download_done = {
		992848,
		118
	},
	cryptolalia_coming_soom = {
		992966,
		103
	},
	cryptolalia_unopen = {
		993069,
		91
	},
	cryptolalia_no_ticket = {
		993160,
		172
	},
	cryptolalia_entrance_coming_soom = {
		993332,
		133
	},
	ship_formationUI_fleetName_sp = {
		993465,
		122
	},
	ship_formationUI_fleetName_sp_ss = {
		993587,
		136
	},
	activityboss_sp_all_buff = {
		993723,
		101
	},
	activityboss_sp_best_score = {
		993824,
		104
	},
	activityboss_sp_display_reward = {
		993928,
		107
	},
	activityboss_sp_score_bonus = {
		994035,
		104
	},
	activityboss_sp_active_buff = {
		994139,
		101
	},
	activityboss_sp_window_best_score = {
		994240,
		118
	},
	activityboss_sp_score_target = {
		994358,
		106
	},
	activityboss_sp_score = {
		994464,
		98
	},
	activityboss_sp_score_update = {
		994562,
		112
	},
	activityboss_sp_score_not_update = {
		994674,
		119
	},
	collect_page_got = {
		994793,
		97
	},
	charge_menu_month_tip = {
		994890,
		172
	},
	activity_shop_title = {
		995062,
		92
	},
	street_shop_title = {
		995154,
		87
	},
	military_shop_title = {
		995241,
		89
	},
	quota_shop_title1 = {
		995330,
		94
	},
	sham_shop_title = {
		995424,
		92
	},
	fragment_shop_title = {
		995516,
		89
	},
	guild_shop_title = {
		995605,
		89
	},
	medal_shop_title = {
		995694,
		86
	},
	meta_shop_title = {
		995780,
		83
	},
	mini_game_shop_title = {
		995863,
		90
	},
	metaskill_up = {
		995953,
		234
	},
	metaskill_overflow_tip = {
		996187,
		213
	},
	msgbox_repair_cipher = {
		996400,
		103
	},
	msgbox_repair_title = {
		996503,
		89
	},
	equip_skin_detail_count = {
		996592,
		98
	},
	faest_nothing_to_get = {
		996690,
		128
	},
	feast_click_to_close = {
		996818,
		116
	},
	feast_invitation_btn_label = {
		996934,
		103
	},
	feast_task_btn_label = {
		997037,
		100
	},
	feast_task_pt_label = {
		997137,
		93
	},
	feast_task_pt_level = {
		997230,
		87
	},
	feast_task_pt_get = {
		997317,
		90
	},
	feast_task_pt_got = {
		997407,
		94
	},
	feast_task_tag_daily = {
		997501,
		101
	},
	feast_task_tag_activity = {
		997602,
		101
	},
	feast_label_make_invitation = {
		997703,
		107
	},
	feast_no_invitation = {
		997810,
		109
	},
	feast_no_gift = {
		997919,
		100
	},
	feast_label_give_invitation = {
		998019,
		107
	},
	feast_label_give_invitation_finish = {
		998126,
		111
	},
	feast_label_give_gift = {
		998237,
		98
	},
	feast_label_give_gift_finish = {
		998335,
		105
	},
	feast_label_make_ticket_tip = {
		998440,
		158
	},
	feast_label_make_ticket_click_tip = {
		998598,
		127
	},
	feast_label_make_ticket_failed_tip = {
		998725,
		152
	},
	feast_res_window_title = {
		998877,
		99
	},
	feast_res_window_go_label = {
		998976,
		101
	},
	feast_tip = {
		999077,
		422
	},
	feast_invitation_part1 = {
		999499,
		138
	},
	feast_invitation_part2 = {
		999637,
		223
	},
	feast_invitation_part3 = {
		999860,
		267
	},
	feast_invitation_part4 = {
		1000127,
		219
	},
	uscastle2023_help = {
		1000346,
		1897
	},
	feast_cant_give_gift_tip = {
		1002243,
		144
	},
	uscastle2023_minigame_help = {
		1002387,
		367
	},
	feast_drag_invitation_tip = {
		1002754,
		148
	},
	feast_drag_gift_tip = {
		1002902,
		146
	},
	shoot_preview = {
		1003048,
		90
	},
	hit_preview = {
		1003138,
		88
	},
	story_label_skip = {
		1003226,
		86
	},
	story_label_auto = {
		1003312,
		86
	},
	launch_ball_skill_desc = {
		1003398,
		99
	},
	launch_ball_hatsuduki_skill_1 = {
		1003497,
		117
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1003614,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		1003804,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1003931,
		370
	},
	launch_ball_shinano_skill_1 = {
		1004301,
		114
	},
	launch_ball_shinano_skill_1_desc = {
		1004415,
		203
	},
	launch_ball_shinano_skill_2 = {
		1004618,
		118
	},
	launch_ball_shinano_skill_2_desc = {
		1004736,
		253
	},
	launch_ball_yura_skill_1 = {
		1004989,
		115
	},
	launch_ball_yura_skill_1_desc = {
		1005104,
		182
	},
	launch_ball_yura_skill_2 = {
		1005286,
		112
	},
	launch_ball_yura_skill_2_desc = {
		1005398,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1005632,
		116
	},
	launch_ball_shimakaze_skill_1_desc = {
		1005748,
		219
	},
	launch_ball_shimakaze_skill_2 = {
		1005967,
		116
	},
	launch_ball_shimakaze_skill_2_desc = {
		1006083,
		230
	},
	jp6th_spring_tip1 = {
		1006313,
		193
	},
	jp6th_spring_tip2 = {
		1006506,
		117
	},
	jp6th_biaohoushan_help = {
		1006623,
		1580
	},
	jp6th_lihoushan_help = {
		1008203,
		3063
	},
	jp6th_lihoushan_time = {
		1011266,
		142
	},
	jp6th_lihoushan_order = {
		1011408,
		141
	},
	jp6th_lihoushan_pt1 = {
		1011549,
		110
	},
	launchball_minigame_help = {
		1011659,
		88
	},
	launchball_minigame_select = {
		1011747,
		119
	},
	launchball_minigame_un_select = {
		1011866,
		137
	},
	launchball_minigame_shop = {
		1012003,
		104
	},
	launchball_lock_Shinano = {
		1012107,
		175
	},
	launchball_lock_Yura = {
		1012282,
		169
	},
	launchball_lock_Shimakaze = {
		1012451,
		180
	},
	launchball_spilt_series = {
		1012631,
		205
	},
	launchball_spilt_mix = {
		1012836,
		293
	},
	launchball_spilt_over = {
		1013129,
		247
	},
	launchball_spilt_many = {
		1013376,
		177
	},
	luckybag_skin_isani = {
		1013553,
		102
	},
	luckybag_skin_islive2d = {
		1013655,
		89
	},
	SkinMagazinePage2_tip = {
		1013744,
		98
	},
	racing_cost = {
		1013842,
		88
	},
	racing_rank_top_text = {
		1013930,
		97
	},
	racing_rank_half_h = {
		1014027,
		108
	},
	racing_rank_no_data = {
		1014135,
		106
	},
	racing_minigame_help = {
		1014241,
		357
	},
	child_msg_title_detail = {
		1014598,
		99
	},
	child_msg_title_tip = {
		1014697,
		87
	},
	child_msg_owned = {
		1014784,
		93
	},
	child_polaroid_get_tip = {
		1014877,
		155
	},
	child_close_tip = {
		1015032,
		111
	},
	word_month = {
		1015143,
		77
	},
	word_which_month = {
		1015220,
		91
	},
	word_which_week = {
		1015311,
		87
	},
	word_in_one_week = {
		1015398,
		94
	},
	word_week_title = {
		1015492,
		86
	},
	word_harbour = {
		1015578,
		82
	},
	child_btn_target = {
		1015660,
		86
	},
	child_btn_collect = {
		1015746,
		87
	},
	child_btn_mind = {
		1015833,
		84
	},
	child_btn_bag = {
		1015917,
		86
	},
	child_btn_news = {
		1016003,
		98
	},
	child_main_help = {
		1016101,
		526
	},
	child_archive_name = {
		1016627,
		88
	},
	child_news_import_title = {
		1016715,
		103
	},
	child_news_other_title = {
		1016818,
		102
	},
	child_favor_progress = {
		1016920,
		104
	},
	child_favor_lock1 = {
		1017024,
		93
	},
	child_favor_lock2 = {
		1017117,
		93
	},
	child_target_lock_tip = {
		1017210,
		159
	},
	child_target_progress = {
		1017369,
		95
	},
	child_target_finish_tip = {
		1017464,
		141
	},
	child_target_time_title = {
		1017605,
		101
	},
	child_target_title1 = {
		1017706,
		96
	},
	child_target_title2 = {
		1017802,
		96
	},
	child_item_type0 = {
		1017898,
		86
	},
	child_item_type1 = {
		1017984,
		86
	},
	child_item_type2 = {
		1018070,
		86
	},
	child_item_type3 = {
		1018156,
		86
	},
	child_item_type4 = {
		1018242,
		86
	},
	child_mind_empty_tip = {
		1018328,
		128
	},
	child_mind_finish_title = {
		1018456,
		100
	},
	child_mind_processing_title = {
		1018556,
		101
	},
	child_mind_time_title = {
		1018657,
		99
	},
	child_collect_lock = {
		1018756,
		93
	},
	child_nature_title = {
		1018849,
		89
	},
	child_btn_review = {
		1018938,
		86
	},
	child_schedule_empty_tip = {
		1019024,
		158
	},
	child_schedule_event_tip = {
		1019182,
		135
	},
	child_schedule_sure_tip = {
		1019317,
		253
	},
	child_schedule_sure_tip2 = {
		1019570,
		182
	},
	child_plan_check_tip1 = {
		1019752,
		190
	},
	child_plan_check_tip2 = {
		1019942,
		183
	},
	child_plan_check_tip3 = {
		1020125,
		184
	},
	child_plan_check_tip4 = {
		1020309,
		156
	},
	child_plan_check_tip5 = {
		1020465,
		166
	},
	child_plan_event = {
		1020631,
		96
	},
	child_btn_home = {
		1020727,
		84
	},
	child_option_limit = {
		1020811,
		88
	},
	child_shop_tip1 = {
		1020899,
		132
	},
	child_shop_tip2 = {
		1021031,
		139
	},
	child_filter_title = {
		1021170,
		91
	},
	child_filter_type1 = {
		1021261,
		95
	},
	child_filter_type2 = {
		1021356,
		95
	},
	child_filter_type3 = {
		1021451,
		95
	},
	child_plan_type1 = {
		1021546,
		93
	},
	child_plan_type2 = {
		1021639,
		93
	},
	child_plan_type3 = {
		1021732,
		93
	},
	child_plan_type4 = {
		1021825,
		93
	},
	child_filter_award_res = {
		1021918,
		88
	},
	child_filter_award_nature = {
		1022006,
		95
	},
	child_filter_award_attr1 = {
		1022101,
		94
	},
	child_filter_award_attr2 = {
		1022195,
		94
	},
	child_mood_desc1 = {
		1022289,
		149
	},
	child_mood_desc2 = {
		1022438,
		149
	},
	child_mood_desc3 = {
		1022587,
		152
	},
	child_mood_desc4 = {
		1022739,
		149
	},
	child_mood_desc5 = {
		1022888,
		149
	},
	child_stage_desc1 = {
		1023037,
		97
	},
	child_stage_desc2 = {
		1023134,
		97
	},
	child_stage_desc3 = {
		1023231,
		97
	},
	child_default_callname = {
		1023328,
		95
	},
	flagship_display_mode_1 = {
		1023423,
		113
	},
	flagship_display_mode_2 = {
		1023536,
		113
	},
	flagship_display_mode_3 = {
		1023649,
		100
	},
	flagship_educate_slot_lock_tip = {
		1023749,
		206
	},
	child_story_name = {
		1023955,
		89
	},
	secretary_special_name = {
		1024044,
		88
	},
	secretary_special_lock_tip = {
		1024132,
		126
	},
	secretary_special_title_age = {
		1024258,
		104
	},
	secretary_special_title_physiognomy = {
		1024362,
		112
	},
	child_plan_skip = {
		1024474,
		99
	},
	child_attr_name1 = {
		1024573,
		86
	},
	child_attr_name2 = {
		1024659,
		86
	},
	child_task_system_type2 = {
		1024745,
		93
	},
	child_task_system_type3 = {
		1024838,
		93
	},
	child_plan_perform_title = {
		1024931,
		101
	},
	child_date_text1 = {
		1025032,
		93
	},
	child_date_text2 = {
		1025125,
		93
	},
	child_date_text3 = {
		1025218,
		93
	},
	child_date_text4 = {
		1025311,
		99
	},
	child_upgrade_sure_tip = {
		1025410,
		275
	},
	child_school_sure_tip = {
		1025685,
		250
	},
	child_extraAttr_sure_tip = {
		1025935,
		140
	},
	child_reset_sure_tip = {
		1026075,
		211
	},
	child_end_sure_tip = {
		1026286,
		120
	},
	child_buff_name = {
		1026406,
		85
	},
	child_unlock_tip = {
		1026491,
		86
	},
	child_unlock_out = {
		1026577,
		86
	},
	child_unlock_memory = {
		1026663,
		89
	},
	child_unlock_polaroid = {
		1026752,
		101
	},
	child_unlock_ending = {
		1026853,
		89
	},
	child_unlock_intimacy = {
		1026942,
		94
	},
	child_unlock_buff = {
		1027036,
		87
	},
	child_unlock_attr2 = {
		1027123,
		88
	},
	child_unlock_attr3 = {
		1027211,
		88
	},
	child_unlock_bag = {
		1027299,
		89
	},
	child_shop_empty_tip = {
		1027388,
		127
	},
	child_bag_empty_tip = {
		1027515,
		110
	},
	levelscene_deploy_submarine = {
		1027625,
		104
	},
	levelscene_deploy_submarine_cancel = {
		1027729,
		111
	},
	levelscene_airexpel_cancel = {
		1027840,
		103
	},
	levelscene_airexpel_select_enemy = {
		1027943,
		138
	},
	levelscene_airexpel_outrange = {
		1028081,
		151
	},
	levelscene_airexpel_select_boss = {
		1028232,
		140
	},
	levelscene_airexpel_select_battle = {
		1028372,
		153
	},
	levelscene_airexpel_select_confirm_left = {
		1028525,
		245
	},
	levelscene_airexpel_select_confirm_right = {
		1028770,
		249
	},
	levelscene_airexpel_select_confirm_up = {
		1029019,
		237
	},
	levelscene_airexpel_select_confirm_down = {
		1029256,
		242
	},
	shipyard_phase_1 = {
		1029498,
		1225
	},
	shipyard_phase_2 = {
		1030723,
		86
	},
	shipyard_button_1 = {
		1030809,
		94
	},
	shipyard_button_2 = {
		1030903,
		142
	},
	shipyard_introduce = {
		1031045,
		310
	},
	help_supportfleet = {
		1031355,
		358
	},
	help_supportfleet_16 = {
		1031713,
		363
	},
	help_supportfleet_16_submarine = {
		1032076,
		391
	},
	word_status_inSupportFleet = {
		1032467,
		107
	},
	ship_formationMediator_request_replace_support = {
		1032574,
		191
	},
	courtyard_label_train = {
		1032765,
		91
	},
	courtyard_label_rest = {
		1032856,
		90
	},
	courtyard_label_capacity = {
		1032946,
		94
	},
	courtyard_label_share = {
		1033040,
		91
	},
	courtyard_label_shop = {
		1033131,
		90
	},
	courtyard_label_decoration = {
		1033221,
		96
	},
	courtyard_label_template = {
		1033317,
		88
	},
	courtyard_label_floor = {
		1033405,
		94
	},
	courtyard_label_exp_addition = {
		1033499,
		108
	},
	courtyard_label_total_exp_addition = {
		1033607,
		119
	},
	courtyard_label_comfortable_addition = {
		1033726,
		121
	},
	courtyard_label_placed_furniture = {
		1033847,
		116
	},
	courtyard_label_shop_1 = {
		1033963,
		92
	},
	courtyard_label_clear = {
		1034055,
		94
	},
	courtyard_label_save = {
		1034149,
		90
	},
	courtyard_label_save_theme = {
		1034239,
		103
	},
	courtyard_label_using = {
		1034342,
		111
	},
	courtyard_label_search_holder = {
		1034453,
		102
	},
	courtyard_label_filter = {
		1034555,
		95
	},
	courtyard_label_time = {
		1034650,
		84
	},
	courtyard_label_week = {
		1034734,
		84
	},
	courtyard_label_month = {
		1034818,
		85
	},
	courtyard_label_year = {
		1034903,
		84
	},
	courtyard_label_putlist_title = {
		1034987,
		120
	},
	courtyard_label_custom_theme = {
		1035107,
		102
	},
	courtyard_label_system_theme = {
		1035209,
		101
	},
	courtyard_tip_furniture_not_in_layer = {
		1035310,
		164
	},
	courtyard_label_detail = {
		1035474,
		99
	},
	courtyard_label_place_pnekey = {
		1035573,
		105
	},
	courtyard_label_delete = {
		1035678,
		92
	},
	courtyard_label_cancel_share = {
		1035770,
		105
	},
	courtyard_label_empty_template_list = {
		1035875,
		99
	},
	courtyard_label_empty_custom_template_list = {
		1035974,
		106
	},
	courtyard_label_empty_collection_list = {
		1036080,
		101
	},
	courtyard_label_go = {
		1036181,
		88
	},
	mot_class_t_level_1 = {
		1036269,
		99
	},
	mot_class_t_level_2 = {
		1036368,
		102
	},
	equip_share_label_1 = {
		1036470,
		95
	},
	equip_share_label_2 = {
		1036565,
		98
	},
	equip_share_label_3 = {
		1036663,
		95
	},
	equip_share_label_4 = {
		1036758,
		92
	},
	equip_share_label_5 = {
		1036850,
		99
	},
	equip_share_label_6 = {
		1036949,
		99
	},
	equip_share_label_7 = {
		1037048,
		92
	},
	equip_share_label_8 = {
		1037140,
		95
	},
	equip_share_label_9 = {
		1037235,
		95
	},
	equipcode_input = {
		1037330,
		115
	},
	equipcode_slot_unmatch = {
		1037445,
		135
	},
	equipcode_share_nolabel = {
		1037580,
		147
	},
	equipcode_share_exceedlimit = {
		1037727,
		140
	},
	equipcode_illegal = {
		1037867,
		127
	},
	equipcode_confirm_doublecheck = {
		1037994,
		146
	},
	equipcode_import_success = {
		1038140,
		124
	},
	equipcode_share_success = {
		1038264,
		123
	},
	equipcode_like_limited = {
		1038387,
		157
	},
	equipcode_like_success = {
		1038544,
		115
	},
	equipcode_dislike_success = {
		1038659,
		102
	},
	equipcode_report_type_1 = {
		1038761,
		116
	},
	equipcode_report_type_2 = {
		1038877,
		120
	},
	equipcode_report_warning = {
		1038997,
		183
	},
	equipcode_level_unmatched = {
		1039180,
		102
	},
	equipcode_equipment_unowned = {
		1039282,
		100
	},
	equipcode_diff_selected = {
		1039382,
		100
	},
	equipcode_export_success = {
		1039482,
		124
	},
	equipcode_unsaved_tips = {
		1039606,
		189
	},
	equipcode_share_ruletips = {
		1039795,
		154
	},
	equipcode_share_errorcode7 = {
		1039949,
		161
	},
	equipcode_share_errorcode44 = {
		1040110,
		157
	},
	equipcode_share_title = {
		1040267,
		98
	},
	equipcode_share_titleeng = {
		1040365,
		98
	},
	equipcode_share_listempty = {
		1040463,
		143
	},
	equipcode_equip_occupied = {
		1040606,
		98
	},
	sail_boat_equip_tip_1 = {
		1040704,
		220
	},
	sail_boat_equip_tip_2 = {
		1040924,
		215
	},
	sail_boat_equip_tip_3 = {
		1041139,
		230
	},
	sail_boat_equip_tip_4 = {
		1041369,
		210
	},
	sail_boat_equip_tip_5 = {
		1041579,
		182
	},
	sail_boat_minigame_help = {
		1041761,
		356
	},
	pirate_wanted_help = {
		1042117,
		470
	},
	harbor_backhill_help = {
		1042587,
		1313
	},
	cryptolalia_download_task_already_exists = {
		1043900,
		139
	},
	charge_scene_buy_confirm_backyard = {
		1044039,
		198
	},
	roll_room1 = {
		1044237,
		90
	},
	roll_room2 = {
		1044327,
		80
	},
	roll_room3 = {
		1044407,
		80
	},
	roll_room4 = {
		1044487,
		80
	},
	roll_room5 = {
		1044567,
		80
	},
	roll_room6 = {
		1044647,
		84
	},
	roll_room7 = {
		1044731,
		80
	},
	roll_room8 = {
		1044811,
		80
	},
	roll_room9 = {
		1044891,
		83
	},
	roll_room10 = {
		1044974,
		84
	},
	roll_room11 = {
		1045058,
		94
	},
	roll_room12 = {
		1045152,
		84
	},
	roll_room13 = {
		1045236,
		81
	},
	roll_room14 = {
		1045317,
		91
	},
	roll_room15 = {
		1045408,
		81
	},
	roll_room16 = {
		1045489,
		88
	},
	roll_room17 = {
		1045577,
		81
	},
	roll_attr_list = {
		1045658,
		648
	},
	roll_notimes = {
		1046306,
		125
	},
	roll_tip2 = {
		1046431,
		158
	},
	roll_reward_word1 = {
		1046589,
		87
	},
	roll_reward_word2 = {
		1046676,
		88
	},
	roll_reward_word3 = {
		1046764,
		88
	},
	roll_reward_word4 = {
		1046852,
		88
	},
	roll_reward_word5 = {
		1046940,
		88
	},
	roll_reward_word6 = {
		1047028,
		88
	},
	roll_reward_word7 = {
		1047116,
		88
	},
	roll_reward_word8 = {
		1047204,
		87
	},
	roll_reward_tip = {
		1047291,
		94
	},
	roll_unlock = {
		1047385,
		192
	},
	roll_noname = {
		1047577,
		112
	},
	roll_card_info = {
		1047689,
		91
	},
	roll_card_attr = {
		1047780,
		84
	},
	roll_card_skill = {
		1047864,
		85
	},
	roll_times_left = {
		1047949,
		95
	},
	roll_room_unexplored = {
		1048044,
		87
	},
	roll_reward_got = {
		1048131,
		88
	},
	roll_gametip = {
		1048219,
		1430
	},
	roll_ending_tip1 = {
		1049649,
		166
	},
	roll_ending_tip2 = {
		1049815,
		173
	},
	commandercat_label_raw_name = {
		1049988,
		104
	},
	commandercat_label_custom_name = {
		1050092,
		111
	},
	commandercat_label_display_name = {
		1050203,
		112
	},
	commander_selected_max = {
		1050315,
		125
	},
	word_talent = {
		1050440,
		87
	},
	word_click_to_close = {
		1050527,
		109
	},
	commander_subtile_ablity = {
		1050636,
		108
	},
	commander_subtile_talent = {
		1050744,
		108
	},
	commander_confirm_tip = {
		1050852,
		163
	},
	commander_level_up_tip = {
		1051015,
		165
	},
	commander_skill_effect = {
		1051180,
		99
	},
	commander_choice_talent_1 = {
		1051279,
		123
	},
	commander_choice_talent_2 = {
		1051402,
		115
	},
	commander_choice_talent_3 = {
		1051517,
		170
	},
	commander_get_box_tip_1 = {
		1051687,
		102
	},
	commander_get_box_tip = {
		1051789,
		155
	},
	commander_total_gold = {
		1051944,
		98
	},
	commander_use_box_tip = {
		1052042,
		101
	},
	commander_use_box_queue = {
		1052143,
		100
	},
	commander_command_ability = {
		1052243,
		102
	},
	commander_logistics_ability = {
		1052345,
		104
	},
	commander_tactical_ability = {
		1052449,
		103
	},
	commander_choice_talent_4 = {
		1052552,
		167
	},
	commander_rename_tip = {
		1052719,
		145
	},
	commander_home_level_label = {
		1052864,
		103
	},
	commander_get_commander_coptyright = {
		1052967,
		120
	},
	commander_choice_talent_reset = {
		1053087,
		250
	},
	commander_lock_setting_title = {
		1053337,
		171
	},
	skin_exchange_confirm = {
		1053508,
		186
	},
	skin_purchase_confirm = {
		1053694,
		215
	},
	blackfriday_pack_lock = {
		1053909,
		112
	},
	skin_exchange_title = {
		1054021,
		110
	},
	blackfriday_pack_select_skinall = {
		1054131,
		285
	},
	skin_discount_desc = {
		1054416,
		159
	},
	skin_exchange_timelimit = {
		1054575,
		208
	},
	blackfriday_pack_purchased = {
		1054783,
		99
	},
	commander_unsel_lock_flag_tip = {
		1054882,
		227
	},
	skin_discount_timelimit = {
		1055109,
		217
	},
	shan_luan_task_progress_tip = {
		1055326,
		105
	},
	shan_luan_task_level_tip = {
		1055431,
		105
	},
	shan_luan_task_help = {
		1055536,
		1067
	},
	shan_luan_task_buff_default = {
		1056603,
		94
	},
	senran_pt_consume_tip = {
		1056697,
		244
	},
	senran_pt_not_enough = {
		1056941,
		141
	},
	senran_pt_help = {
		1057082,
		1396
	},
	senran_pt_rank = {
		1058478,
		97
	},
	senran_pt_words_feiniao = {
		1058575,
		414
	},
	senran_pt_words_banjiu = {
		1058989,
		505
	},
	senran_pt_words_yan = {
		1059494,
		473
	},
	senran_pt_words_xuequan = {
		1059967,
		491
	},
	senran_pt_words_xuebugui = {
		1060458,
		475
	},
	senran_pt_words_zi = {
		1060933,
		430
	},
	senran_pt_words_xishao = {
		1061363,
		420
	},
	senrankagura_backhill_help = {
		1061783,
		1373
	},
	dorm3d_furnitrue_type_wallpaper = {
		1063156,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1063257,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		1063354,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1063456,
		95
	},
	dorm3d_furnitrue_type_couch = {
		1063551,
		97
	},
	dorm3d_furnitrue_type_table = {
		1063648,
		100
	},
	vote_lable_not_start = {
		1063748,
		93
	},
	vote_lable_voting = {
		1063841,
		91
	},
	vote_lable_title = {
		1063932,
		169
	},
	vote_lable_acc_title_1 = {
		1064101,
		102
	},
	vote_lable_acc_title_2 = {
		1064203,
		110
	},
	vote_lable_curr_title_1 = {
		1064313,
		113
	},
	vote_lable_curr_title_2 = {
		1064426,
		128
	},
	vote_lable_window_title = {
		1064554,
		100
	},
	vote_lable_rearch = {
		1064654,
		94
	},
	vote_lable_daily_task_title = {
		1064748,
		104
	},
	vote_lable_daily_task_tip = {
		1064852,
		137
	},
	vote_lable_task_title = {
		1064989,
		105
	},
	vote_lable_task_list_is_empty = {
		1065094,
		156
	},
	vote_lable_ship_votes = {
		1065250,
		90
	},
	vote_help_2023 = {
		1065340,
		5484
	},
	vote_tip_level_limit = {
		1070824,
		181
	},
	vote_label_rank = {
		1071005,
		85
	},
	vote_label_rank_fresh_time_tip = {
		1071090,
		137
	},
	vote_tip_area_closed = {
		1071227,
		139
	},
	commander_skill_ui_info = {
		1071366,
		93
	},
	commander_skill_ui_confirm = {
		1071459,
		96
	},
	commander_formation_prefab_fleet = {
		1071555,
		111
	},
	rect_ship_card_tpl_add = {
		1071666,
		102
	},
	newyear2024_backhill_help = {
		1071768,
		1251
	},
	last_times_sign = {
		1073019,
		110
	},
	skin_page_sign = {
		1073129,
		91
	},
	skin_page_desc = {
		1073220,
		167
	},
	live2d_reset_desc = {
		1073387,
		118
	},
	skin_exchange_usetip = {
		1073505,
		174
	},
	blackfriday_pack_select_skinall_dialog = {
		1073679,
		259
	},
	not_use_ticket_to_buy_skin = {
		1073938,
		121
	},
	skin_purchase_over_price = {
		1074059,
		332
	},
	help_chunjie2024 = {
		1074391,
		1118
	},
	child_random_polaroid_drop = {
		1075509,
		106
	},
	child_random_ops_drop = {
		1075615,
		101
	},
	child_refresh_sure_tip = {
		1075716,
		124
	},
	child_target_set_sure_tip = {
		1075840,
		188
	},
	child_polaroid_lock_tip = {
		1076028,
		155
	},
	child_task_finish_all = {
		1076183,
		139
	},
	child_unlock_new_secretary = {
		1076322,
		210
	},
	child_no_resource = {
		1076532,
		107
	},
	child_target_set_empty = {
		1076639,
		137
	},
	child_target_set_skip = {
		1076776,
		139
	},
	child_news_import_empty = {
		1076915,
		138
	},
	child_news_other_empty = {
		1077053,
		130
	},
	word_week_day1 = {
		1077183,
		87
	},
	word_week_day2 = {
		1077270,
		87
	},
	word_week_day3 = {
		1077357,
		87
	},
	word_week_day4 = {
		1077444,
		87
	},
	word_week_day5 = {
		1077531,
		87
	},
	word_week_day6 = {
		1077618,
		87
	},
	word_week_day7 = {
		1077705,
		87
	},
	child_shop_price_title = {
		1077792,
		93
	},
	child_callname_tip = {
		1077885,
		108
	},
	child_plan_no_cost = {
		1077993,
		99
	},
	word_emoji_unlock = {
		1078092,
		98
	},
	word_get_emoji = {
		1078190,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1078276,
		137
	},
	skin_shop_buy_confirm = {
		1078413,
		198
	},
	activity_victory = {
		1078611,
		112
	},
	other_world_temple_toggle_1 = {
		1078723,
		104
	},
	other_world_temple_toggle_2 = {
		1078827,
		107
	},
	other_world_temple_toggle_3 = {
		1078934,
		107
	},
	other_world_temple_char = {
		1079041,
		103
	},
	other_world_temple_award = {
		1079144,
		101
	},
	other_world_temple_got = {
		1079245,
		95
	},
	other_world_temple_progress = {
		1079340,
		134
	},
	other_world_temple_char_title = {
		1079474,
		109
	},
	other_world_temple_award_last = {
		1079583,
		105
	},
	other_world_temple_award_title_1 = {
		1079688,
		119
	},
	other_world_temple_award_title_2 = {
		1079807,
		122
	},
	other_world_temple_award_title_3 = {
		1079929,
		122
	},
	other_world_temple_lottery_all = {
		1080051,
		117
	},
	other_world_temple_award_desc = {
		1080168,
		232
	},
	temple_consume_not_enough = {
		1080400,
		102
	},
	other_world_temple_pay = {
		1080502,
		98
	},
	other_world_task_type_daily = {
		1080600,
		104
	},
	other_world_task_type_main = {
		1080704,
		103
	},
	other_world_task_type_repeat = {
		1080807,
		105
	},
	other_world_task_title = {
		1080912,
		102
	},
	other_world_task_get_all = {
		1081014,
		101
	},
	other_world_task_go = {
		1081115,
		89
	},
	other_world_task_got = {
		1081204,
		93
	},
	other_world_task_get = {
		1081297,
		90
	},
	other_world_task_tag_main = {
		1081387,
		102
	},
	other_world_task_tag_daily = {
		1081489,
		96
	},
	other_world_task_tag_all = {
		1081585,
		94
	},
	terminal_personal_title = {
		1081679,
		100
	},
	terminal_adventure_title = {
		1081779,
		104
	},
	terminal_guardian_title = {
		1081883,
		96
	},
	personal_info_title = {
		1081979,
		96
	},
	personal_property_title = {
		1082075,
		93
	},
	personal_ability_title = {
		1082168,
		92
	},
	adventure_award_title = {
		1082260,
		105
	},
	adventure_progress_title = {
		1082365,
		118
	},
	adventure_lv_title = {
		1082483,
		96
	},
	adventure_record_title = {
		1082579,
		100
	},
	adventure_record_grade_title = {
		1082679,
		109
	},
	adventure_award_end_tip = {
		1082788,
		124
	},
	guardian_select_title = {
		1082912,
		101
	},
	guardian_sure_btn = {
		1083013,
		87
	},
	guardian_cancel_btn = {
		1083100,
		89
	},
	guardian_active_tip = {
		1083189,
		93
	},
	personal_random = {
		1083282,
		92
	},
	adventure_get_all = {
		1083374,
		94
	},
	Announcements_Event_Notice = {
		1083468,
		106
	},
	Announcements_System_Notice = {
		1083574,
		107
	},
	Announcements_News = {
		1083681,
		95
	},
	Announcements_Donotshow = {
		1083776,
		124
	},
	adventure_unlock_tip = {
		1083900,
		169
	},
	personal_random_tip = {
		1084069,
		141
	},
	guardian_sure_limit_tip = {
		1084210,
		124
	},
	other_world_temple_tip = {
		1084334,
		533
	},
	otherworld_map_help = {
		1084867,
		530
	},
	otherworld_backhill_help = {
		1085397,
		535
	},
	otherworld_terminal_help = {
		1085932,
		535
	},
	vote_2023_reward_word_1 = {
		1086467,
		292
	},
	vote_2023_reward_word_2 = {
		1086759,
		305
	},
	vote_2023_reward_word_3 = {
		1087064,
		333
	},
	voting_page_reward = {
		1087397,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		1087485,
		185
	},
	backyard_shipAddMoney_ships_ok = {
		1087670,
		209
	},
	idol3rd_houshan = {
		1087879,
		1217
	},
	idol3rd_collection = {
		1089096,
		876
	},
	idol3rd_practice = {
		1089972,
		1004
	},
	dorm3d_furniture_window_acesses = {
		1090976,
		108
	},
	dorm3d_furniture_count = {
		1091084,
		96
	},
	dorm3d_furniture_used = {
		1091180,
		123
	},
	dorm3d_furniture_lack = {
		1091303,
		96
	},
	dorm3d_furniture_unfit = {
		1091399,
		99
	},
	dorm3d_waiting = {
		1091498,
		88
	},
	dorm3d_daily_favor = {
		1091586,
		111
	},
	dorm3d_favor_level = {
		1091697,
		94
	},
	dorm3d_time_choose = {
		1091791,
		95
	},
	dorm3d_now_time = {
		1091886,
		92
	},
	dorm3d_is_auto_time = {
		1091978,
		113
	},
	dorm3d_clothing_choose = {
		1092091,
		99
	},
	dorm3d_now_clothing = {
		1092190,
		89
	},
	dorm3d_talk = {
		1092279,
		81
	},
	dorm3d_touch = {
		1092360,
		82
	},
	dorm3d_gift = {
		1092442,
		81
	},
	dorm3d_gift_owner_num = {
		1092523,
		92
	},
	dorm3d_unlock_tips = {
		1092615,
		112
	},
	dorm3d_daily_favor_tips = {
		1092727,
		116
	},
	main_silent_tip_1 = {
		1092843,
		138
	},
	main_silent_tip_2 = {
		1092981,
		127
	},
	main_silent_tip_3 = {
		1093108,
		127
	},
	main_silent_tip_4 = {
		1093235,
		138
	},
	main_silent_tip_5 = {
		1093373,
		128
	},
	main_silent_tip_6 = {
		1093501,
		118
	},
	main_silent_tip_7 = {
		1093619,
		120
	},
	commission_label_go = {
		1093739,
		89
	},
	commission_label_finish = {
		1093828,
		93
	},
	commission_label_go_mellow = {
		1093921,
		96
	},
	commission_label_finish_mellow = {
		1094017,
		100
	},
	commission_label_unlock_event_tip = {
		1094117,
		131
	},
	commission_label_unlock_tech_tip = {
		1094248,
		130
	},
	commission_label_unlock_auto_tip = {
		1094378,
		135
	},
	specialshipyard_tip = {
		1094513,
		179
	},
	specialshipyard_name = {
		1094692,
		98
	},
	liner_sign_cnt_tip = {
		1094790,
		110
	},
	liner_sign_unlock_tip = {
		1094900,
		106
	},
	liner_target_type1 = {
		1095006,
		95
	},
	liner_target_type2 = {
		1095101,
		95
	},
	liner_target_type3 = {
		1095196,
		102
	},
	liner_target_type4 = {
		1095298,
		104
	},
	liner_target_type5 = {
		1095402,
		117
	},
	liner_log_schedule_title = {
		1095519,
		101
	},
	liner_log_room_title = {
		1095620,
		104
	},
	liner_log_event_title = {
		1095724,
		105
	},
	liner_schedule_award_tip1 = {
		1095829,
		116
	},
	liner_schedule_award_tip2 = {
		1095945,
		116
	},
	liner_room_award_tip = {
		1096061,
		111
	},
	liner_event_award_tip1 = {
		1096172,
		174
	},
	liner_log_event_group_title1 = {
		1096346,
		101
	},
	liner_log_event_group_title2 = {
		1096447,
		101
	},
	liner_log_event_group_title3 = {
		1096548,
		101
	},
	liner_log_event_group_title4 = {
		1096649,
		101
	},
	liner_event_award_tip2 = {
		1096750,
		122
	},
	liner_event_reasoning_title = {
		1096872,
		111
	},
	["7th_main_tip"] = {
		1096983,
		862
	},
	pipe_minigame_help = {
		1097845,
		294
	},
	pipe_minigame_rank = {
		1098139,
		124
	},
	liner_event_award_tip3 = {
		1098263,
		142
	},
	liner_room_get_tip = {
		1098405,
		99
	},
	liner_event_get_tip = {
		1098504,
		100
	},
	liner_event_lock = {
		1098604,
		123
	},
	liner_event_title1 = {
		1098727,
		91
	},
	liner_event_title2 = {
		1098818,
		91
	},
	liner_event_title3 = {
		1098909,
		91
	},
	liner_help = {
		1099000,
		282
	},
	liner_activity_lock = {
		1099282,
		147
	},
	liner_name_modify = {
		1099429,
		127
	},
	UrExchange_Pt_NotEnough = {
		1099556,
		119
	},
	UrExchange_Pt_charges = {
		1099675,
		99
	},
	UrExchange_Pt_help = {
		1099774,
		326
	},
	xiaodadi_npc = {
		1100100,
		1480
	},
	words_lock_ship_label = {
		1101580,
		119
	},
	one_click_retire_subtitle = {
		1101699,
		109
	},
	unique_ship_retire_protect = {
		1101808,
		132
	},
	unique_ship_tip1 = {
		1101940,
		182
	},
	unique_ship_retire_before_tip = {
		1102122,
		118
	},
	unique_ship_tip2 = {
		1102240,
		160
	},
	lock_new_ship = {
		1102400,
		111
	},
	main_scene_settings = {
		1102511,
		102
	},
	settings_enable_standby_mode = {
		1102613,
		114
	},
	settings_time_system = {
		1102727,
		110
	},
	settings_flagship_interaction = {
		1102837,
		119
	},
	settings_enter_standby_mode_time = {
		1102956,
		122
	},
	["202406_wenquan_unlock"] = {
		1103078,
		168
	},
	["202406_wenquan_unlock_tip2"] = {
		1103246,
		126
	},
	["202406_main_help"] = {
		1103372,
		1472
	},
	MonopolyCar2024Game_title1 = {
		1104844,
		106
	},
	MonopolyCar2024Game_title2 = {
		1104950,
		106
	},
	help_monopoly_car2024 = {
		1105056,
		1488
	},
	MonopolyCar2024Game_pick_tip = {
		1106544,
		218
	},
	MonopolyCar2024Game_sel_label = {
		1106762,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1106861,
		114
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1106975,
		169
	},
	MonopolyCar2024Game_open_auto_tip = {
		1107144,
		195
	},
	MonopolyCar2024Game_total_num_tip = {
		1107339,
		121
	},
	sitelasibao_expup_name = {
		1107460,
		102
	},
	sitelasibao_expup_desc = {
		1107562,
		281
	},
	levelScene_tracking_error_pre_2 = {
		1107843,
		128
	},
	town_lock_level = {
		1107971,
		102
	},
	town_place_next_title = {
		1108073,
		105
	},
	town_unlcok_new = {
		1108178,
		99
	},
	town_unlcok_level = {
		1108277,
		101
	},
	["0815_main_help"] = {
		1108378,
		873
	},
	town_help = {
		1109251,
		1212
	},
	activity_0815_town_memory = {
		1110463,
		179
	},
	town_gold_tip = {
		1110642,
		238
	},
	award_max_warning_minigame = {
		1110880,
		229
	},
	dorm3d_photo_len = {
		1111109,
		89
	},
	dorm3d_photo_depthoffield = {
		1111198,
		104
	},
	dorm3d_photo_focusdistance = {
		1111302,
		112
	},
	dorm3d_photo_focusstrength = {
		1111414,
		112
	},
	dorm3d_photo_paramaters = {
		1111526,
		93
	},
	dorm3d_photo_postexposure = {
		1111619,
		95
	},
	dorm3d_photo_saturation = {
		1111714,
		93
	},
	dorm3d_photo_contrast = {
		1111807,
		100
	},
	dorm3d_photo_Others = {
		1111907,
		89
	},
	dorm3d_photo_hidecharacter = {
		1111996,
		109
	},
	dorm3d_photo_facecamera = {
		1112105,
		103
	},
	dorm3d_photo_lighting = {
		1112208,
		94
	},
	dorm3d_photo_filter = {
		1112302,
		89
	},
	dorm3d_photo_alpha = {
		1112391,
		91
	},
	dorm3d_photo_strength = {
		1112482,
		91
	},
	dorm3d_photo_regular_anim = {
		1112573,
		95
	},
	dorm3d_photo_special_anim = {
		1112668,
		91
	},
	dorm3d_photo_animspeed = {
		1112759,
		96
	},
	dorm3d_photo_furniture_lock = {
		1112855,
		118
	},
	dorm3d_shop_gift = {
		1112973,
		191
	},
	dorm3d_shop_gift_tip = {
		1113164,
		191
	},
	word_unlock = {
		1113355,
		88
	},
	word_lock = {
		1113443,
		82
	},
	dorm3d_collect_favor_plus = {
		1113525,
		110
	},
	dorm3d_collect_nothing = {
		1113635,
		125
	},
	dorm3d_collect_locked = {
		1113760,
		117
	},
	dorm3d_collect_not_found = {
		1113877,
		110
	},
	dorm3d_sirius_table = {
		1113987,
		89
	},
	dorm3d_sirius_chair = {
		1114076,
		89
	},
	dorm3d_sirius_bed = {
		1114165,
		87
	},
	dorm3d_sirius_bath = {
		1114252,
		91
	},
	dorm3d_collection_beach = {
		1114343,
		93
	},
	dorm3d_reload_unlock = {
		1114436,
		97
	},
	dorm3d_reload_unlock_name = {
		1114533,
		94
	},
	dorm3d_reload_favor = {
		1114627,
		102
	},
	dorm3d_reload_gift = {
		1114729,
		105
	},
	dorm3d_collect_unlock = {
		1114834,
		98
	},
	dorm3d_pledge_favor = {
		1114932,
		114
	},
	dorm3d_own_favor = {
		1115046,
		111
	},
	dorm3d_role_choose = {
		1115157,
		92
	},
	dorm3d_beach_buy = {
		1115249,
		187
	},
	dorm3d_beach_role = {
		1115436,
		155
	},
	dorm3d_beach_download = {
		1115591,
		118
	},
	dorm3d_role_check_in = {
		1115709,
		146
	},
	dorm3d_data_choose = {
		1115855,
		98
	},
	dorm3d_role_manage = {
		1115953,
		95
	},
	dorm3d_role_manage_role = {
		1116048,
		96
	},
	dorm3d_role_manage_public_area = {
		1116144,
		107
	},
	dorm3d_data_go = {
		1116251,
		127
	},
	dorm3d_role_assets_delete = {
		1116378,
		200
	},
	dorm3d_role_assets_download = {
		1116578,
		181
	},
	volleyball_end_tip = {
		1116759,
		123
	},
	volleyball_end_award = {
		1116882,
		114
	},
	sure_exit_volleyball = {
		1116996,
		126
	},
	dorm3d_photo_active_zone = {
		1117122,
		104
	},
	apartment_level_unenough = {
		1117226,
		120
	},
	help_dorm3d_info = {
		1117346,
		537
	},
	dorm3d_shop_gift_already_given = {
		1117883,
		126
	},
	dorm3d_shop_gift_not_owned = {
		1118009,
		140
	},
	dorm3d_select_tip = {
		1118149,
		101
	},
	dorm3d_volleyball_title = {
		1118250,
		93
	},
	dorm3d_minigame_again = {
		1118343,
		96
	},
	dorm3d_minigame_close = {
		1118439,
		97
	},
	dorm3d_data_Invite_lack = {
		1118536,
		122
	},
	dorm3d_item_num = {
		1118658,
		93
	},
	dorm3d_collect_not_owned = {
		1118751,
		123
	},
	dorm3d_furniture_sure_save = {
		1118874,
		133
	},
	dorm3d_furniture_save_success = {
		1119007,
		128
	},
	dorm3d_removable = {
		1119135,
		164
	},
	report_cannot_comment_level_1 = {
		1119299,
		159
	},
	report_cannot_comment_level_2 = {
		1119458,
		138
	},
	commander_exp_limit = {
		1119596,
		185
	},
	dreamland_label_day = {
		1119781,
		86
	},
	dreamland_label_dusk = {
		1119867,
		90
	},
	dreamland_label_night = {
		1119957,
		88
	},
	dreamland_label_area = {
		1120045,
		90
	},
	dreamland_label_explore = {
		1120135,
		93
	},
	dreamland_label_explore_award_tip = {
		1120228,
		121
	},
	dreamland_area_lock_tip = {
		1120349,
		141
	},
	dreamland_spring_lock_tip = {
		1120490,
		128
	},
	dreamland_spring_tip = {
		1120618,
		118
	},
	dream_land_tip = {
		1120736,
		1255
	},
	touch_cake_minigame_help = {
		1121991,
		359
	},
	dreamland_main_desc = {
		1122350,
		202
	},
	dreamland_main_tip = {
		1122552,
		1981
	},
	no_share_skin_gametip = {
		1124533,
		136
	},
	no_share_skin_tianchenghangmu = {
		1124669,
		116
	},
	no_share_skin_tianchengzhanlie = {
		1124785,
		117
	},
	no_share_skin_jiahezhanlie = {
		1124902,
		104
	},
	no_share_skin_jiahehangmu = {
		1125006,
		109
	},
	ui_pack_tip1 = {
		1125115,
		178
	},
	ui_pack_tip2 = {
		1125293,
		82
	},
	ui_pack_tip3 = {
		1125375,
		85
	},
	battle_ui_unlock = {
		1125460,
		93
	},
	compensate_ui_expiration_hour = {
		1125553,
		125
	},
	compensate_ui_expiration_day = {
		1125678,
		124
	},
	compensate_ui_title1 = {
		1125802,
		90
	},
	compensate_ui_title2 = {
		1125892,
		94
	},
	compensate_ui_nothing1 = {
		1125986,
		137
	},
	compensate_ui_nothing2 = {
		1126123,
		114
	},
	attire_combatui_preview = {
		1126237,
		99
	},
	attire_combatui_confirm = {
		1126336,
		93
	},
	grapihcs3d_setting_quality = {
		1126429,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1126535,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1126645,
		117
	},
	grapihcs3d_setting_quality_option_high = {
		1126762,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1126873,
		113
	},
	grapihcs3d_setting_universal = {
		1126986,
		108
	},
	grapihcs3d_setting_gpgpu_warning = {
		1127094,
		175
	},
	dorm3d_shop_tag1 = {
		1127269,
		100
	},
	dorm3d_shop_tag2 = {
		1127369,
		100
	},
	dorm3d_shop_tag3 = {
		1127469,
		113
	},
	dorm3d_shop_tag4 = {
		1127582,
		103
	},
	dorm3d_shop_tag5 = {
		1127685,
		100
	},
	dorm3d_shop_tag6 = {
		1127785,
		100
	},
	dorm3d_system_switch = {
		1127885,
		107
	},
	dorm3d_beach_switch = {
		1127992,
		106
	},
	dorm3d_AR_switch = {
		1128098,
		103
	},
	dorm3d_invite_confirm_original = {
		1128201,
		207
	},
	dorm3d_invite_confirm_discount = {
		1128408,
		230
	},
	dorm3d_invite_confirm_free = {
		1128638,
		233
	},
	dorm3d_purchase_confirm_original = {
		1128871,
		201
	},
	dorm3d_purchase_confirm_discount = {
		1129072,
		224
	},
	dorm3d_purchase_confirm_free = {
		1129296,
		227
	},
	dorm3d_purchase_confirm_tip = {
		1129523,
		97
	},
	dorm3d_purchase_label_special = {
		1129620,
		99
	},
	dorm3d_purchase_outtime = {
		1129719,
		117
	},
	dorm3d_collect_block_by_furniture = {
		1129836,
		168
	},
	cruise_phase_title = {
		1130004,
		88
	},
	cruise_title_2410 = {
		1130092,
		101
	},
	cruise_title_2412 = {
		1130193,
		101
	},
	cruise_title_2502 = {
		1130294,
		101
	},
	cruise_title_2504 = {
		1130395,
		101
	},
	cruise_title_2506 = {
		1130496,
		101
	},
	cruise_title_2508 = {
		1130597,
		101
	},
	cruise_title_2510 = {
		1130698,
		101
	},
	cruise_title_2406 = {
		1130799,
		101
	},
	battlepass_main_time_title = {
		1130900,
		111
	},
	cruise_shop_no_open = {
		1131011,
		106
	},
	cruise_btn_pay = {
		1131117,
		98
	},
	cruise_btn_pay_prev = {
		1131215,
		113
	},
	cruise_btn_all = {
		1131328,
		91
	},
	task_go = {
		1131419,
		77
	},
	task_got = {
		1131496,
		78
	},
	cruise_shop_title_skin = {
		1131574,
		92
	},
	cruise_shop_title_equip_skin = {
		1131666,
		105
	},
	cruise_shop_lock_tip = {
		1131771,
		130
	},
	cruise_tip_skin = {
		1131901,
		95
	},
	cruise_tip_base = {
		1131996,
		101
	},
	cruise_tip_upgrade = {
		1132097,
		104
	},
	cruise_shop_limit_tip = {
		1132201,
		127
	},
	cruise_limit_count = {
		1132328,
		138
	},
	cruise_title_2408 = {
		1132466,
		101
	},
	cruise_shop_title = {
		1132567,
		94
	},
	dorm3d_favor_level_story = {
		1132661,
		104
	},
	dorm3d_already_gifted = {
		1132765,
		98
	},
	dorm3d_story_unlock_tip = {
		1132863,
		110
	},
	dorm3d_skin_locked = {
		1132973,
		98
	},
	dorm3d_photo_no_role = {
		1133071,
		103
	},
	dorm3d_furniture_locked = {
		1133174,
		103
	},
	dorm3d_accompany_locked = {
		1133277,
		96
	},
	dorm3d_role_locked = {
		1133373,
		117
	},
	dorm3d_volleyball_button = {
		1133490,
		103
	},
	dorm3d_minigame_button1 = {
		1133593,
		100
	},
	dorm3d_collection_title_en = {
		1133693,
		99
	},
	dorm3d_collection_cost_tip = {
		1133792,
		187
	},
	dorm3d_gift_story_unlock = {
		1133979,
		118
	},
	dorm3d_furniture_replace_tip = {
		1134097,
		124
	},
	dorm3d_recall_locked = {
		1134221,
		99
	},
	dorm3d_gift_maximum = {
		1134320,
		115
	},
	dorm3d_need_construct_item = {
		1134435,
		122
	},
	AR_plane_check = {
		1134557,
		103
	},
	AR_plane_long_press_to_summon = {
		1134660,
		146
	},
	AR_plane_distance_near = {
		1134806,
		145
	},
	AR_plane_summon_fail_by_near = {
		1134951,
		164
	},
	AR_plane_summon_success = {
		1135115,
		125
	},
	dorm3d_day_night_switching1 = {
		1135240,
		110
	},
	dorm3d_day_night_switching2 = {
		1135350,
		110
	},
	dorm3d_download_complete = {
		1135460,
		133
	},
	dorm3d_resource_downloading = {
		1135593,
		126
	},
	dorm3d_resource_delete = {
		1135719,
		117
	},
	dorm3d_favor_maximize = {
		1135836,
		161
	},
	dorm3d_purchase_weekly_limit = {
		1135997,
		128
	},
	child2_cur_round = {
		1136125,
		88
	},
	child2_assess_round = {
		1136213,
		102
	},
	child2_assess_target = {
		1136315,
		104
	},
	child2_ending_stage = {
		1136419,
		96
	},
	child2_reset_stage = {
		1136515,
		95
	},
	child2_main_help = {
		1136610,
		588
	},
	child2_personality_title = {
		1137198,
		94
	},
	child2_attr_title = {
		1137292,
		93
	},
	child2_talent_title = {
		1137385,
		95
	},
	child2_status_title = {
		1137480,
		89
	},
	child2_talent_unlock_tip = {
		1137569,
		106
	},
	child2_status_time1 = {
		1137675,
		91
	},
	child2_status_time2 = {
		1137766,
		89
	},
	child2_assess_tip = {
		1137855,
		131
	},
	child2_assess_tip_target = {
		1137986,
		138
	},
	child2_site_exit = {
		1138124,
		89
	},
	child2_shop_limit_cnt = {
		1138213,
		91
	},
	child2_unlock_site_round = {
		1138304,
		127
	},
	child2_site_drop_add = {
		1138431,
		125
	},
	child2_site_drop_reduce = {
		1138556,
		128
	},
	child2_site_drop_item = {
		1138684,
		103
	},
	child2_personal_tag1 = {
		1138787,
		93
	},
	child2_personal_tag2 = {
		1138880,
		96
	},
	child2_personal_id1_tag1 = {
		1138976,
		97
	},
	child2_personal_id1_tag2 = {
		1139073,
		100
	},
	child2_personal_change = {
		1139173,
		99
	},
	child2_ship_upgrade_favor = {
		1139272,
		153
	},
	child2_plan_title_front = {
		1139425,
		90
	},
	child2_plan_title_back = {
		1139515,
		92
	},
	child2_plan_upgrade_condition = {
		1139607,
		115
	},
	child2_endings_toggle_on = {
		1139722,
		101
	},
	child2_endings_toggle_off = {
		1139823,
		109
	},
	child2_game_cnt = {
		1139932,
		87
	},
	child2_enter = {
		1140019,
		89
	},
	child2_select_help = {
		1140108,
		529
	},
	child2_not_start = {
		1140637,
		116
	},
	child2_schedule_sure_tip = {
		1140753,
		182
	},
	child2_reset_sure_tip = {
		1140935,
		158
	},
	child2_schedule_sure_tip2 = {
		1141093,
		186
	},
	child2_schedule_sure_tip3 = {
		1141279,
		214
	},
	child2_assess_start_tip = {
		1141493,
		100
	},
	child2_site_again = {
		1141593,
		92
	},
	child2_shop_benefit_sure = {
		1141685,
		206
	},
	child2_shop_benefit_sure2 = {
		1141891,
		240
	},
	world_file_tip = {
		1142131,
		188
	},
	levelscene_mapselect_part1 = {
		1142319,
		96
	},
	levelscene_mapselect_part2 = {
		1142415,
		96
	},
	levelscene_mapselect_sp = {
		1142511,
		89
	},
	levelscene_mapselect_tp = {
		1142600,
		89
	},
	levelscene_mapselect_ex = {
		1142689,
		89
	},
	levelscene_mapselect_normal = {
		1142778,
		97
	},
	levelscene_mapselect_advanced = {
		1142875,
		99
	},
	levelscene_mapselect_material = {
		1142974,
		99
	},
	levelscene_title_story = {
		1143073,
		97
	},
	juuschat_filter_title = {
		1143170,
		94
	},
	juuschat_filter_tip1 = {
		1143264,
		90
	},
	juuschat_filter_tip2 = {
		1143354,
		97
	},
	juuschat_filter_tip3 = {
		1143451,
		93
	},
	juuschat_filter_tip4 = {
		1143544,
		90
	},
	juuschat_filter_tip5 = {
		1143634,
		90
	},
	juuschat_label1 = {
		1143724,
		89
	},
	juuschat_label2 = {
		1143813,
		89
	},
	juuschat_chattip1 = {
		1143902,
		102
	},
	juuschat_chattip2 = {
		1144004,
		89
	},
	juuschat_chattip3 = {
		1144093,
		96
	},
	juuschat_reddot_title = {
		1144189,
		91
	},
	juuschat_filter_subtitle1 = {
		1144280,
		106
	},
	juuschat_filter_subtitle2 = {
		1144386,
		103
	},
	juuschat_filter_subtitle3 = {
		1144489,
		95
	},
	juuschat_redpacket_show_detail = {
		1144584,
		114
	},
	juuschat_redpacket_detail = {
		1144698,
		102
	},
	juuschat_filter_empty = {
		1144800,
		128
	},
	dorm3d_appellation_title = {
		1144928,
		101
	},
	dorm3d_appellation_cd = {
		1145029,
		115
	},
	dorm3d_appellation_interval = {
		1145144,
		152
	},
	dorm3d_appellation_waring1 = {
		1145296,
		130
	},
	dorm3d_appellation_waring2 = {
		1145426,
		132
	},
	dorm3d_appellation_waring3 = {
		1145558,
		135
	},
	dorm3d_appellation_waring4 = {
		1145693,
		138
	},
	dorm3d_shop_gift_owned = {
		1145831,
		124
	},
	dorm3d_accompany_not_download = {
		1145955,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1146104,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1146199,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1146294,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1146389,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1146484,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1146579,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1146674,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1146769,
		125
	},
	dorm3d_nengdai_minigame_choose = {
		1146894,
		121
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1147015,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1147118,
		113
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1147231,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1147334,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1147437,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1147540,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1147643,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1147746,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1147849,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1147952,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1148056,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1148160,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1148264,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1148367,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1148470,
		106
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1148576,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1148679,
		106
	},
	BoatAdGame_minigame_help = {
		1148785,
		311
	},
	activity_1024_memory = {
		1149096,
		188
	},
	activity_1024_memory_get = {
		1149284,
		105
	},
	juuschat_background_tip1 = {
		1149389,
		97
	},
	juuschat_background_tip2 = {
		1149486,
		104
	},
	drom3d_memory_limit_tip = {
		1149590,
		195
	},
	drom3d_beach_memory_limit_tip = {
		1149785,
		270
	},
	blackfriday_main_tip = {
		1150055,
		478
	},
	blackfriday_shop_tip = {
		1150533,
		101
	},
	tolovegame_buff_name_1 = {
		1150634,
		96
	},
	tolovegame_buff_name_2 = {
		1150730,
		96
	},
	tolovegame_buff_name_3 = {
		1150826,
		103
	},
	tolovegame_buff_name_4 = {
		1150929,
		102
	},
	tolovegame_buff_name_5 = {
		1151031,
		102
	},
	tolovegame_buff_name_6 = {
		1151133,
		109
	},
	tolovegame_buff_name_7 = {
		1151242,
		96
	},
	tolovegame_buff_desc_1 = {
		1151338,
		185
	},
	tolovegame_buff_desc_2 = {
		1151523,
		139
	},
	tolovegame_buff_desc_3 = {
		1151662,
		141
	},
	tolovegame_buff_desc_4 = {
		1151803,
		262
	},
	tolovegame_buff_desc_5 = {
		1152065,
		199
	},
	tolovegame_buff_desc_6 = {
		1152264,
		214
	},
	tolovegame_buff_desc_7 = {
		1152478,
		227
	},
	tolovegame_join_reward = {
		1152705,
		92
	},
	tolovegame_score = {
		1152797,
		86
	},
	tolovegame_rank_tip = {
		1152883,
		125
	},
	tolovegame_lock_1 = {
		1153008,
		109
	},
	tolovegame_lock_2 = {
		1153117,
		103
	},
	tolovegame_buff_switch_1 = {
		1153220,
		97
	},
	tolovegame_buff_switch_2 = {
		1153317,
		98
	},
	tolovegame_proceed = {
		1153415,
		88
	},
	tolovegame_collect = {
		1153503,
		88
	},
	tolovegame_collected = {
		1153591,
		97
	},
	tolovegame_tutorial = {
		1153688,
		725
	},
	tolovegame_awards = {
		1154413,
		87
	},
	tolovemainpage_skin_countdown = {
		1154500,
		115
	},
	tolovemainpage_build_countdown = {
		1154615,
		107
	},
	tolovegame_puzzle_title = {
		1154722,
		100
	},
	tolovegame_puzzle_ship_need = {
		1154822,
		113
	},
	tolovegame_puzzle_task_need = {
		1154935,
		105
	},
	tolovegame_puzzle_detail_collect = {
		1155040,
		118
	},
	tolovegame_puzzle_detail_puzzle = {
		1155158,
		108
	},
	tolovegame_puzzle_detail_connection = {
		1155266,
		112
	},
	tolovegame_puzzle_ship_unknown = {
		1155378,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1155475,
		126
	},
	tolovegame_puzzle_lock_by_time = {
		1155601,
		122
	},
	tolovegame_puzzle_cheat = {
		1155723,
		133
	},
	tolovegame_puzzle_open_detail = {
		1155856,
		106
	},
	tolove_main_help = {
		1155962,
		1653
	},
	tolovegame_puzzle_finished = {
		1157615,
		106
	},
	tolovegame_puzzle_title_desc = {
		1157721,
		112
	},
	tolovegame_puzzle_pop_next = {
		1157833,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1157929,
		98
	},
	tolovegame_puzzle_pop_save = {
		1158027,
		122
	},
	tolovegame_puzzle_unlock = {
		1158149,
		108
	},
	tolovegame_puzzle_lock = {
		1158257,
		102
	},
	tolovegame_puzzle_line_tip = {
		1158359,
		140
	},
	tolovegame_puzzle_puzzle_tip = {
		1158499,
		139
	},
	maintenance_message_text = {
		1158638,
		261
	},
	maintenance_message_stop_text = {
		1158899,
		110
	},
	task_get = {
		1159009,
		78
	},
	notify_clock_tip = {
		1159087,
		172
	},
	notify_clock_button = {
		1159259,
		103
	},
	blackfriday_gift = {
		1159362,
		96
	},
	blackfriday_shop = {
		1159458,
		93
	},
	blackfriday_task = {
		1159551,
		93
	},
	blackfriday_coinshop = {
		1159644,
		96
	},
	blackfriday_dailypack = {
		1159740,
		104
	},
	blackfriday_gemshop = {
		1159844,
		95
	},
	blackfriday_ptshop = {
		1159939,
		90
	},
	blackfriday_specialpack = {
		1160029,
		103
	},
	skin_shop_nonuse_label = {
		1160132,
		102
	},
	skin_shop_use_label = {
		1160234,
		96
	},
	skin_shop_discount_item_link = {
		1160330,
		156
	},
	help_starLightAlbum = {
		1160486,
		991
	},
	word_gain_date = {
		1161477,
		92
	},
	word_limited_activity = {
		1161569,
		94
	},
	word_show_expire_content = {
		1161663,
		121
	},
	word_got_pt = {
		1161784,
		88
	},
	word_activity_not_open = {
		1161872,
		103
	},
	activity_shop_template_normaltext = {
		1161975,
		122
	},
	activity_shop_template_extratext = {
		1162097,
		121
	},
	dorm3d_now_is_downloading = {
		1162218,
		115
	},
	dorm3d_resource_download_complete = {
		1162333,
		116
	},
	dorm3d_delete_finish = {
		1162449,
		103
	},
	dorm3d_guide_tip = {
		1162552,
		115
	},
	dorm3d_guide_tip2 = {
		1162667,
		110
	},
	dorm3d_noshiro_table = {
		1162777,
		93
	},
	dorm3d_noshiro_chair = {
		1162870,
		90
	},
	dorm3d_noshiro_bed = {
		1162960,
		88
	},
	dorm3d_guide_beach_tip = {
		1163048,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1163197,
		111
	},
	dorm3d_Ankeleiqi_chair = {
		1163308,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1163400,
		90
	},
	dorm3d_xinzexi_table = {
		1163490,
		90
	},
	dorm3d_xinzexi_chair = {
		1163580,
		90
	},
	dorm3d_xinzexi_bed = {
		1163670,
		88
	},
	dorm3d_gift_favor_max = {
		1163758,
		212
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1163970,
		99
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1164069,
		111
	},
	dorm3d_privatechat_favor = {
		1164180,
		97
	},
	dorm3d_privatechat_furniture = {
		1164277,
		105
	},
	dorm3d_privatechat_visit = {
		1164382,
		101
	},
	dorm3d_privatechat_visit_time = {
		1164483,
		102
	},
	dorm3d_privatechat_no_visit_time = {
		1164585,
		105
	},
	dorm3d_privatechat_gift = {
		1164690,
		93
	},
	dorm3d_privatechat_chat = {
		1164783,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1164876,
		116
	},
	dorm3d_privatechat_new_messages = {
		1164992,
		121
	},
	dorm3d_privatechat_phone = {
		1165113,
		94
	},
	dorm3d_privatechat_new_calls = {
		1165207,
		111
	},
	dorm3d_privatechat_nonew_calls = {
		1165318,
		120
	},
	dorm3d_privatechat_topics = {
		1165438,
		104
	},
	dorm3d_privatechat_ins = {
		1165542,
		101
	},
	dorm3d_privatechat_new_topics = {
		1165643,
		136
	},
	dorm3d_privatechat_nonew_topics = {
		1165779,
		132
	},
	dorm3d_privatechat_room_beach = {
		1165911,
		168
	},
	dorm3d_privatechat_room_character = {
		1166079,
		117
	},
	dorm3d_privatechat_room_unlock = {
		1166196,
		137
	},
	dorm3d_privatechat_screen_all = {
		1166333,
		99
	},
	dorm3d_privatechat_screen_floor_1 = {
		1166432,
		110
	},
	dorm3d_privatechat_screen_floor_2 = {
		1166542,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1166648,
		103
	},
	dorm3d_privatechat_visit_time_now = {
		1166751,
		103
	},
	dorm3d_privatechat_room_guide = {
		1166854,
		119
	},
	dorm3d_privatechat_room_download = {
		1166973,
		145
	},
	dorm3d_privatechat_telephone = {
		1167118,
		121
	},
	dorm3d_privatechat_welcome = {
		1167239,
		106
	},
	dorm3d_gift_favor_exceed = {
		1167345,
		190
	},
	dorm3d_privatechat_telephone_calllog = {
		1167535,
		113
	},
	dorm3d_privatechat_telephone_call = {
		1167648,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1167751,
		110
	},
	dorm3d_privatechat_video_call = {
		1167861,
		106
	},
	dorm3d_ins_no_msg = {
		1167967,
		107
	},
	dorm3d_ins_no_topics = {
		1168074,
		120
	},
	dorm3d_skin_confirm = {
		1168194,
		96
	},
	dorm3d_skin_already = {
		1168290,
		93
	},
	dorm3d_skin_equip = {
		1168383,
		126
	},
	dorm3d_skin_unlock = {
		1168509,
		143
	},
	dorm3d_room_floor_1 = {
		1168652,
		89
	},
	dorm3d_room_floor_2 = {
		1168741,
		92
	},
	dorm3d_room_floor_3 = {
		1168833,
		89
	},
	please_input_1_99 = {
		1168922,
		103
	},
	child2_empty_plan = {
		1169025,
		104
	},
	child2_replay_tip = {
		1169129,
		257
	},
	child2_replay_clear = {
		1169386,
		95
	},
	child2_replay_continue = {
		1169481,
		98
	},
	firework_2025_level = {
		1169579,
		92
	},
	firework_2025_pt = {
		1169671,
		92
	},
	firework_2025_get = {
		1169763,
		94
	},
	firework_2025_got = {
		1169857,
		94
	},
	firework_2025_tip1 = {
		1169951,
		152
	},
	firework_2025_tip2 = {
		1170103,
		106
	},
	firework_2025_unlock_tip1 = {
		1170209,
		98
	},
	firework_2025_unlock_tip2 = {
		1170307,
		98
	},
	firework_2025_tip = {
		1170405,
		1051
	},
	secretary_special_character_unlock = {
		1171456,
		164
	},
	secretary_special_character_buy_unlock = {
		1171620,
		215
	},
	child2_mood_desc1 = {
		1171835,
		149
	},
	child2_mood_desc2 = {
		1171984,
		149
	},
	child2_mood_desc3 = {
		1172133,
		135
	},
	child2_mood_desc4 = {
		1172268,
		149
	},
	child2_mood_desc5 = {
		1172417,
		149
	},
	child2_schedule_target = {
		1172566,
		113
	},
	child2_shop_point_sure = {
		1172679,
		234
	},
	["2025Valentine_minigame_s"] = {
		1172913,
		263
	},
	["2025Valentine_minigame_a"] = {
		1173176,
		246
	},
	["2025Valentine_minigame_b"] = {
		1173422,
		241
	},
	["2025Valentine_minigame_c"] = {
		1173663,
		220
	},
	rps_game_take_card = {
		1173883,
		95
	},
	SkinDiscountHelp_School = {
		1173978,
		772
	},
	SkinDiscountHelp_Winter = {
		1174750,
		752
	},
	SkinDiscount_Hint = {
		1175502,
		185
	},
	SkinDiscount_Got = {
		1175687,
		94
	},
	skin_original_price = {
		1175781,
		89
	},
	SkinDiscount_Owned_Tips = {
		1175870,
		455
	},
	SkinDiscount_Last_Coupon = {
		1176325,
		253
	},
	clue_title_1 = {
		1176578,
		89
	},
	clue_title_2 = {
		1176667,
		92
	},
	clue_title_3 = {
		1176759,
		92
	},
	clue_title_4 = {
		1176851,
		85
	},
	clue_task_goto = {
		1176936,
		91
	},
	clue_lock_tip1 = {
		1177027,
		101
	},
	clue_lock_tip2 = {
		1177128,
		87
	},
	clue_get = {
		1177215,
		78
	},
	clue_got = {
		1177293,
		85
	},
	clue_unselect_tip = {
		1177378,
		121
	},
	clue_close_tip = {
		1177499,
		110
	},
	clue_pt_tip = {
		1177609,
		83
	},
	clue_buff_research = {
		1177692,
		95
	},
	clue_buff_pt_boost = {
		1177787,
		120
	},
	clue_buff_stage_loot = {
		1177907,
		100
	},
	clue_task_tip = {
		1178007,
		92
	},
	clue_buff_reach_max = {
		1178099,
		139
	},
	clue_buff_unselect = {
		1178238,
		132
	},
	ship_formationUI_fleetName_1 = {
		1178370,
		113
	},
	ship_formationUI_fleetName_2 = {
		1178483,
		117
	},
	ship_formationUI_fleetName_3 = {
		1178600,
		117
	},
	ship_formationUI_fleetName_4 = {
		1178717,
		116
	},
	ship_formationUI_fleetName_5 = {
		1178833,
		113
	},
	ship_formationUI_fleetName_6 = {
		1178946,
		117
	},
	ship_formationUI_fleetName_7 = {
		1179063,
		117
	},
	ship_formationUI_fleetName_8 = {
		1179180,
		116
	},
	ship_formationUI_fleetName_9 = {
		1179296,
		110
	},
	ship_formationUI_fleetName_10 = {
		1179406,
		115
	},
	ship_formationUI_fleetName_11 = {
		1179521,
		115
	},
	ship_formationUI_fleetName_12 = {
		1179636,
		114
	},
	ship_formationUI_fleetName_13 = {
		1179750,
		110
	},
	clue_buff_ticket_tips = {
		1179860,
		191
	},
	clue_buff_empty_ticket = {
		1180051,
		164
	},
	SuperBulin2_tip1 = {
		1180215,
		119
	},
	SuperBulin2_tip2 = {
		1180334,
		119
	},
	SuperBulin2_tip3 = {
		1180453,
		131
	},
	SuperBulin2_tip4 = {
		1180584,
		119
	},
	SuperBulin2_tip5 = {
		1180703,
		131
	},
	SuperBulin2_tip6 = {
		1180834,
		119
	},
	SuperBulin2_tip7 = {
		1180953,
		122
	},
	SuperBulin2_tip8 = {
		1181075,
		119
	},
	SuperBulin2_tip9 = {
		1181194,
		122
	},
	SuperBulin2_help = {
		1181316,
		563
	},
	SuperBulin2_lock_tip = {
		1181879,
		144
	},
	dorm3d_shop_buy_tips = {
		1182023,
		221
	},
	dorm3d_shop_title = {
		1182244,
		94
	},
	dorm3d_shop_limit = {
		1182338,
		87
	},
	dorm3d_shop_sold_out = {
		1182425,
		90
	},
	dorm3d_shop_all = {
		1182515,
		85
	},
	dorm3d_shop_gift1 = {
		1182600,
		87
	},
	dorm3d_shop_furniture = {
		1182687,
		91
	},
	dorm3d_shop_others = {
		1182778,
		88
	},
	dorm3d_shop_limit1 = {
		1182866,
		99
	},
	dorm3d_cafe_minigame1 = {
		1182965,
		104
	},
	dorm3d_cafe_minigame2 = {
		1183069,
		118
	},
	dorm3d_cafe_minigame3 = {
		1183187,
		98
	},
	dorm3d_cafe_minigame4 = {
		1183285,
		96
	},
	dorm3d_cafe_minigame5 = {
		1183381,
		91
	},
	dorm3d_cafe_minigame6 = {
		1183472,
		98
	},
	xiaoankeleiqi_npc = {
		1183570,
		1830
	},
	island_name_too_long_or_too_short = {
		1185400,
		143
	},
	island_name_exist_special_word = {
		1185543,
		152
	},
	island_name_exist_ban_word = {
		1185695,
		148
	},
	grapihcs3d_setting_enable_gup_driver = {
		1185843,
		112
	},
	grapihcs3d_setting_resolution = {
		1185955,
		109
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1186064,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1186173,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1186283,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1186390,
		119
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1186509,
		118
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1186627,
		118
	},
	grapihcs3d_setting_shader_quality = {
		1186745,
		116
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1186861,
		115
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1186976,
		115
	},
	grapihcs3d_setting_shadow_quality = {
		1187091,
		113
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1187204,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1187319,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1187434,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1187549,
		115
	},
	grapihcs3d_setting_shadow_update_mode = {
		1187664,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1187792,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1187911,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1188030,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1188149,
		130
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1188279,
		117
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1188396,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1188518,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1188640,
		122
	},
	grapihcs3d_setting_enable_additional_lights = {
		1188762,
		123
	},
	grapihcs3d_setting_enable_reflection = {
		1188885,
		106
	},
	grapihcs3d_setting_character_quality = {
		1188991,
		116
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1189107,
		118
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1189225,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1189343,
		118
	},
	grapihcs3d_setting_enable_post_process = {
		1189461,
		124
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1189585,
		128
	},
	grapihcs3d_setting_enable_hdr = {
		1189713,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1189809,
		110
	},
	grapihcs3d_setting_enable_dof = {
		1189919,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1190015,
		105
	},
	grapihcs3d_setting_control = {
		1190120,
		103
	},
	grapihcs3d_setting_general = {
		1190223,
		109
	},
	grapihcs3d_setting_card_title = {
		1190332,
		102
	},
	grapihcs3d_setting_card_tag = {
		1190434,
		104
	},
	grapihcs3d_setting_card_socialdata = {
		1190538,
		114
	},
	grapihcs3d_setting_common_title = {
		1190652,
		121
	},
	grapihcs3d_setting_common_use = {
		1190773,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1190872,
		113
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1190985,
		208
	},
	island_daily_gift_invite_success = {
		1191193,
		140
	},
	island_build_save_conflict = {
		1191333,
		131
	},
	island_build_save_success = {
		1191464,
		102
	},
	island_build_capacity_tip = {
		1191566,
		125
	},
	island_build_clean_tip = {
		1191691,
		136
	},
	island_build_revert_tip = {
		1191827,
		141
	},
	island_dress_exit = {
		1191968,
		116
	},
	island_dress_exit2 = {
		1192084,
		155
	},
	island_dress_mutually_exclusive = {
		1192239,
		191
	},
	island_dress_skin_buy = {
		1192430,
		146
	},
	island_dress_color_buy = {
		1192576,
		137
	},
	island_dress_color_unlock = {
		1192713,
		118
	},
	island_dress_save1 = {
		1192831,
		111
	},
	island_dress_save2 = {
		1192942,
		185
	},
	island_dress_mutually_exclusive1 = {
		1193127,
		161
	},
	island_dress_send_tip = {
		1193288,
		144
	},
	island_dress_send_tip_success = {
		1193432,
		133
	},
	handbook_new_player_task_locked_by_section = {
		1193565,
		152
	},
	handbook_new_player_guide_locked_by_level = {
		1193717,
		143
	},
	handbook_task_locked_by_level = {
		1193860,
		131
	},
	handbook_task_locked_by_other_task = {
		1193991,
		135
	},
	handbook_task_locked_by_chapter = {
		1194126,
		138
	},
	handbook_name = {
		1194264,
		93
	},
	handbook_process = {
		1194357,
		89
	},
	handbook_claim = {
		1194446,
		84
	},
	handbook_finished = {
		1194530,
		94
	},
	handbook_unfinished = {
		1194624,
		123
	},
	handbook_gametip = {
		1194747,
		1710
	},
	handbook_research_confirm = {
		1196457,
		102
	},
	handbook_research_final_task_desc_locked = {
		1196559,
		170
	},
	handbook_research_final_task_btn_locked = {
		1196729,
		112
	},
	handbook_research_final_task_btn_claim = {
		1196841,
		108
	},
	handbook_research_final_task_btn_finished = {
		1196949,
		118
	},
	handbook_ur_double_check = {
		1197067,
		268
	},
	NewMusic_1 = {
		1197335,
		90
	},
	NewMusic_2 = {
		1197425,
		83
	},
	NewMusic_help = {
		1197508,
		286
	},
	NewMusic_3 = {
		1197794,
		107
	},
	NewMusic_4 = {
		1197901,
		110
	},
	NewMusic_5 = {
		1198011,
		86
	},
	NewMusic_6 = {
		1198097,
		87
	},
	NewMusic_7 = {
		1198184,
		123
	},
	holiday_tip_minigame1 = {
		1198307,
		103
	},
	holiday_tip_minigame2 = {
		1198410,
		101
	},
	holiday_tip_bath = {
		1198511,
		96
	},
	holiday_tip_collection = {
		1198607,
		106
	},
	holiday_tip_task = {
		1198713,
		93
	},
	holiday_tip_shop = {
		1198806,
		93
	},
	holiday_tip_trans = {
		1198899,
		94
	},
	holiday_tip_task_now = {
		1198993,
		97
	},
	holiday_tip_finish = {
		1199090,
		244
	},
	holiday_tip_trans_get = {
		1199334,
		134
	},
	holiday_tip_rebuild_not = {
		1199468,
		134
	},
	holiday_tip_trans_not = {
		1199602,
		135
	},
	holiday_tip_task_finish = {
		1199737,
		137
	},
	holiday_tip_trans_tip = {
		1199874,
		98
	},
	holiday_tip_trans_desc1 = {
		1199972,
		390
	},
	holiday_tip_trans_desc2 = {
		1200362,
		390
	},
	holiday_tip_gametip = {
		1200752,
		1301
	},
	holiday_tip_spring = {
		1202053,
		358
	},
	activity_holiday_function_lock = {
		1202411,
		134
	},
	storyline_chapter0 = {
		1202545,
		88
	},
	storyline_chapter1 = {
		1202633,
		89
	},
	storyline_chapter2 = {
		1202722,
		89
	},
	storyline_chapter3 = {
		1202811,
		89
	},
	storyline_chapter4 = {
		1202900,
		89
	},
	storyline_chapter5 = {
		1202989,
		88
	},
	storyline_memorysearch1 = {
		1203077,
		103
	},
	storyline_memorysearch2 = {
		1203180,
		96
	},
	use_amount_prefix = {
		1203276,
		95
	},
	sure_exit_resolve_equip = {
		1203371,
		225
	},
	resolve_equip_tip = {
		1203596,
		104
	},
	resolve_equip_title = {
		1203700,
		111
	},
	tec_catchup_0 = {
		1203811,
		81
	},
	tec_catchup_confirm = {
		1203892,
		295
	},
	watermelon_minigame_help = {
		1204187,
		306
	},
	breakout_tip = {
		1204493,
		112
	},
	collection_book_lock_place = {
		1204605,
		106
	},
	collection_book_tag_1 = {
		1204711,
		98
	},
	collection_book_tag_2 = {
		1204809,
		98
	},
	collection_book_tag_3 = {
		1204907,
		98
	},
	challenge_minigame_unlock = {
		1205005,
		112
	},
	storyline_camp = {
		1205117,
		91
	},
	storyline_goto = {
		1205208,
		91
	},
	holiday_villa_locked = {
		1205299,
		165
	},
	tech_shadow_change_button_1 = {
		1205464,
		104
	},
	tech_shadow_change_button_2 = {
		1205568,
		104
	},
	tech_shadow_limit_text = {
		1205672,
		113
	},
	tech_shadow_commit_tip = {
		1205785,
		163
	},
	shadow_scene_name = {
		1205948,
		94
	},
	shadow_unlock_tip = {
		1206042,
		146
	},
	shadow_skin_change_success = {
		1206188,
		126
	},
	add_skin_secretary_ship = {
		1206314,
		113
	},
	add_skin_random_secretary_ship_list = {
		1206427,
		125
	},
	choose_secretary_change_to_this_ship = {
		1206552,
		134
	},
	random_ship_custom_mode_add_shadow_complete = {
		1206686,
		161
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1206847,
		167
	},
	choose_secretary_change_title = {
		1207014,
		102
	},
	ship_random_secretary_tag = {
		1207116,
		105
	},
	projection_help = {
		1207221,
		280
	},
	littleaijier_npc = {
		1207501,
		1464
	},
	brs_main_tip = {
		1208965,
		133
	},
	brs_expedition_tip = {
		1209098,
		153
	},
	brs_dmact_tip = {
		1209251,
		91
	},
	brs_reward_tip_1 = {
		1209342,
		93
	},
	brs_reward_tip_2 = {
		1209435,
		86
	},
	dorm3d_dance_button = {
		1209521,
		89
	},
	dorm3d_collection_cafe = {
		1209610,
		92
	},
	zengke_series_help = {
		1209702,
		1813
	},
	zengke_series_pt = {
		1211515,
		86
	},
	zengke_series_pt_small = {
		1211601,
		96
	},
	zengke_series_rank = {
		1211697,
		88
	},
	zengke_series_rank_small = {
		1211785,
		95
	},
	zengke_series_task = {
		1211880,
		95
	},
	zengke_series_task_small = {
		1211975,
		92
	},
	zengke_series_confirm = {
		1212067,
		91
	},
	zengke_story_reward_count = {
		1212158,
		151
	},
	zengke_series_easy = {
		1212309,
		88
	},
	zengke_series_normal = {
		1212397,
		90
	},
	zengke_series_hard = {
		1212487,
		91
	},
	zengke_series_sp = {
		1212578,
		83
	},
	zengke_series_ex = {
		1212661,
		83
	},
	zengke_series_ex_confirm = {
		1212744,
		100
	},
	battleui_display1 = {
		1212844,
		90
	},
	battleui_display2 = {
		1212934,
		90
	},
	battleui_display3 = {
		1213024,
		98
	},
	zengke_series_serverinfo = {
		1213122,
		94
	},
	grapihcs3d_setting_bloom = {
		1213216,
		94
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1213310,
		106
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1213416,
		106
	},
	SkinDiscountHelp_Carnival = {
		1213522,
		750
	},
	open_today = {
		1214272,
		89
	},
	daily_level_go = {
		1214361,
		84
	},
	yumia_main_tip_1 = {
		1214445,
		80
	},
	yumia_main_tip_2 = {
		1214525,
		80
	},
	yumia_main_tip_3 = {
		1214605,
		80
	},
	yumia_main_tip_4 = {
		1214685,
		118
	},
	yumia_main_tip_5 = {
		1214803,
		89
	},
	yumia_main_tip_6 = {
		1214892,
		93
	},
	yumia_main_tip_7 = {
		1214985,
		92
	},
	yumia_main_tip_8 = {
		1215077,
		89
	},
	yumia_main_tip_9 = {
		1215166,
		93
	},
	yumia_base_name_1 = {
		1215259,
		103
	},
	yumia_base_name_2 = {
		1215362,
		103
	},
	yumia_base_name_3 = {
		1215465,
		100
	},
	yumia_stronghold_1 = {
		1215565,
		94
	},
	yumia_stronghold_2 = {
		1215659,
		123
	},
	yumia_stronghold_3 = {
		1215782,
		91
	},
	yumia_stronghold_4 = {
		1215873,
		91
	},
	yumia_stronghold_5 = {
		1215964,
		98
	},
	yumia_stronghold_6 = {
		1216062,
		95
	},
	yumia_stronghold_7 = {
		1216157,
		95
	},
	yumia_stronghold_8 = {
		1216252,
		95
	},
	yumia_stronghold_9 = {
		1216347,
		88
	},
	yumia_stronghold_10 = {
		1216435,
		96
	},
	yumia_award_1 = {
		1216531,
		83
	},
	yumia_award_2 = {
		1216614,
		83
	},
	yumia_award_3 = {
		1216697,
		90
	},
	yumia_award_4 = {
		1216787,
		97
	},
	yumia_pt_1 = {
		1216884,
		173
	},
	yumia_pt_2 = {
		1217057,
		87
	},
	yumia_pt_3 = {
		1217144,
		80
	},
	yumia_mana_battle_tip = {
		1217224,
		271
	},
	yumia_buff_name_1 = {
		1217495,
		102
	},
	yumia_buff_name_2 = {
		1217597,
		98
	},
	yumia_buff_name_3 = {
		1217695,
		98
	},
	yumia_buff_name_4 = {
		1217793,
		98
	},
	yumia_buff_name_5 = {
		1217891,
		102
	},
	yumia_buff_desc_1 = {
		1217993,
		160
	},
	yumia_buff_desc_2 = {
		1218153,
		160
	},
	yumia_buff_desc_3 = {
		1218313,
		160
	},
	yumia_buff_desc_4 = {
		1218473,
		160
	},
	yumia_buff_desc_5 = {
		1218633,
		160
	},
	yumia_buff_1 = {
		1218793,
		89
	},
	yumia_buff_2 = {
		1218882,
		82
	},
	yumia_buff_3 = {
		1218964,
		89
	},
	yumia_buff_4 = {
		1219053,
		139
	},
	yumia_atelier_tip1 = {
		1219192,
		146
	},
	yumia_atelier_tip2 = {
		1219338,
		88
	},
	yumia_atelier_tip3 = {
		1219426,
		91
	},
	yumia_atelier_tip4 = {
		1219517,
		91
	},
	yumia_atelier_tip5 = {
		1219608,
		128
	},
	yumia_atelier_tip6 = {
		1219736,
		94
	},
	yumia_atelier_tip7 = {
		1219830,
		115
	},
	yumia_atelier_tip8 = {
		1219945,
		109
	},
	yumia_atelier_tip9 = {
		1220054,
		107
	},
	yumia_atelier_tip10 = {
		1220161,
		103
	},
	yumia_atelier_tip11 = {
		1220264,
		103
	},
	yumia_atelier_tip12 = {
		1220367,
		99
	},
	yumia_atelier_tip13 = {
		1220466,
		105
	},
	yumia_atelier_tip14 = {
		1220571,
		96
	},
	yumia_atelier_tip15 = {
		1220667,
		97
	},
	yumia_atelier_tip16 = {
		1220764,
		89
	},
	yumia_atelier_tip17 = {
		1220853,
		116
	},
	yumia_atelier_tip18 = {
		1220969,
		96
	},
	yumia_atelier_tip19 = {
		1221065,
		119
	},
	yumia_atelier_tip20 = {
		1221184,
		124
	},
	yumia_atelier_tip21 = {
		1221308,
		121
	},
	yumia_atelier_tip22 = {
		1221429,
		654
	},
	yumia_atelier_tip23 = {
		1222083,
		96
	},
	yumia_atelier_tip24 = {
		1222179,
		89
	},
	yumia_storymode_tip1 = {
		1222268,
		104
	},
	yumia_storymode_tip2 = {
		1222372,
		110
	},
	yumia_pt_tip = {
		1222482,
		85
	},
	yumia_pt_4 = {
		1222567,
		87
	},
	masaina_main_title = {
		1222654,
		105
	},
	masaina_main_title_en = {
		1222759,
		105
	},
	masaina_main_sheet1 = {
		1222864,
		106
	},
	masaina_main_sheet2 = {
		1222970,
		99
	},
	masaina_main_sheet3 = {
		1223069,
		96
	},
	masaina_main_sheet4 = {
		1223165,
		96
	},
	masaina_main_skin_tag = {
		1223261,
		107
	},
	masaina_main_other_tag = {
		1223368,
		99
	},
	shop_title = {
		1223467,
		80
	},
	shop_recommend = {
		1223547,
		81
	},
	shop_recommend_en = {
		1223628,
		90
	},
	shop_skin = {
		1223718,
		79
	},
	shop_skin_en = {
		1223797,
		86
	},
	shop_supply_prop = {
		1223883,
		93
	},
	shop_supply_prop_en = {
		1223976,
		88
	},
	shop_skin_new = {
		1224064,
		90
	},
	shop_skin_permanent = {
		1224154,
		96
	},
	shop_month = {
		1224250,
		80
	},
	shop_supply = {
		1224330,
		81
	},
	shop_activity = {
		1224411,
		86
	},
	shop_package_sort_0 = {
		1224497,
		89
	},
	shop_package_sort_en_0 = {
		1224586,
		94
	},
	shop_package_sort_1 = {
		1224680,
		106
	},
	shop_package_sort_en_1 = {
		1224786,
		101
	},
	shop_package_sort_2 = {
		1224887,
		99
	},
	shop_package_sort_en_2 = {
		1224986,
		95
	},
	shop_package_sort_3 = {
		1225081,
		102
	},
	shop_package_sort_en_3 = {
		1225183,
		98
	},
	shop_goods_left_day = {
		1225281,
		102
	},
	shop_goods_left_hour = {
		1225383,
		106
	},
	shop_goods_left_minute = {
		1225489,
		105
	},
	shop_refresh_time = {
		1225594,
		100
	},
	shop_side_lable_en = {
		1225694,
		95
	},
	street_shop_titleen = {
		1225789,
		93
	},
	military_shop_titleen = {
		1225882,
		97
	},
	guild_shop_titleen = {
		1225979,
		91
	},
	meta_shop_titleen = {
		1226070,
		89
	},
	mini_game_shop_titleen = {
		1226159,
		94
	},
	shop_item_unlock = {
		1226253,
		96
	},
	shop_item_unobtained = {
		1226349,
		93
	},
	beat_game_rule = {
		1226442,
		84
	},
	beat_game_rank = {
		1226526,
		84
	},
	beat_game_go = {
		1226610,
		82
	},
	beat_game_start = {
		1226692,
		92
	},
	beat_game_high_score = {
		1226784,
		97
	},
	beat_game_current_score = {
		1226881,
		93
	},
	beat_game_exit_desc = {
		1226974,
		126
	},
	musicbeat_minigame_help = {
		1227100,
		1085
	},
	masaina_pt_claimed = {
		1228185,
		95
	},
	activity_shop_titleen = {
		1228280,
		90
	},
	shop_diamond_title_en = {
		1228370,
		92
	},
	shop_gift_title_en = {
		1228462,
		86
	},
	shop_item_title_en = {
		1228548,
		86
	},
	shop_pack_empty = {
		1228634,
		112
	},
	shop_new_unfound = {
		1228746,
		126
	},
	shop_new_shop = {
		1228872,
		83
	},
	shop_new_during_day = {
		1228955,
		102
	},
	shop_new_during_hour = {
		1229057,
		106
	},
	shop_new_during_minite = {
		1229163,
		105
	},
	shop_new_sort = {
		1229268,
		86
	},
	shop_new_search = {
		1229354,
		95
	},
	shop_new_purchased = {
		1229449,
		95
	},
	shop_new_purchase = {
		1229544,
		87
	},
	shop_new_claim = {
		1229631,
		90
	},
	shop_new_furniture = {
		1229721,
		95
	},
	shop_new_discount = {
		1229816,
		94
	},
	shop_new_try = {
		1229910,
		82
	},
	shop_new_gift = {
		1229992,
		83
	},
	shop_new_lower_price = {
		1230075,
		93
	},
	shop_new_cannot_use_coupon = {
		1230168,
		161
	},
	shop_new_only_use_one_coupon = {
		1230329,
		144
	},
	shop_new_coupon_tip1 = {
		1230473,
		100
	},
	shop_new_coupon_tip2 = {
		1230573,
		97
	},
	shop_new_coupon_tip3 = {
		1230670,
		205
	},
	shop_new_gem_transform = {
		1230875,
		173
	},
	shop_new_review = {
		1231048,
		85
	},
	shop_new_all = {
		1231133,
		82
	},
	shop_new_owned = {
		1231215,
		88
	},
	shop_new_havent_own = {
		1231303,
		92
	},
	shop_new_unused = {
		1231395,
		99
	},
	shop_new_type = {
		1231494,
		83
	},
	shop_new_static = {
		1231577,
		85
	},
	shop_new_dynamic = {
		1231662,
		92
	},
	shop_new_static_bg = {
		1231754,
		95
	},
	shop_new_dynamic_bg = {
		1231849,
		96
	},
	shop_new_bgm = {
		1231945,
		79
	},
	shop_new_index = {
		1232024,
		84
	},
	shop_new_ship_owned = {
		1232108,
		103
	},
	shop_new_ship_havent_owned = {
		1232211,
		106
	},
	shop_new_nation = {
		1232317,
		85
	},
	shop_new_rarity = {
		1232402,
		88
	},
	shop_new_category = {
		1232490,
		87
	},
	shop_new_skin_theme = {
		1232577,
		89
	},
	skin_shop_tag = {
		1232666,
		83
	},
	skin_shop_tag_0 = {
		1232749,
		85
	},
	skin_shop_tag_1 = {
		1232834,
		85
	},
	skin_shop_tag_2 = {
		1232919,
		82
	},
	skin_shop_tag_3 = {
		1233001,
		85
	},
	skin_shop_tag_4 = {
		1233086,
		85
	},
	skin_shop_tag_5 = {
		1233171,
		85
	},
	skin_shop_tag_6 = {
		1233256,
		85
	},
	shop_new_confirm = {
		1233341,
		86
	},
	shop_new_during_time = {
		1233427,
		97
	},
	shop_new_daily = {
		1233524,
		84
	},
	shop_new_recommend = {
		1233608,
		85
	},
	shop_new_skin_shop = {
		1233693,
		88
	},
	shop_new_purchase_gem = {
		1233781,
		101
	},
	shop_new_akashi_recommend = {
		1233882,
		95
	},
	shop_new_packs = {
		1233977,
		94
	},
	shop_new_props = {
		1234071,
		91
	},
	shop_new_ptshop = {
		1234162,
		92
	},
	shop_new_skin_new = {
		1234254,
		94
	},
	shop_new_skin_permanent = {
		1234348,
		100
	},
	shop_new_in_use = {
		1234448,
		89
	},
	shop_new_unable_to_use = {
		1234537,
		99
	},
	shop_new_owned_skin = {
		1234636,
		96
	},
	shop_new_wear = {
		1234732,
		83
	},
	shop_new_get_now = {
		1234815,
		96
	},
	shop_new_remaining_time = {
		1234911,
		122
	},
	shop_new_remove = {
		1235033,
		102
	},
	shop_new_retro = {
		1235135,
		84
	},
	shop_new_able_to_exchange = {
		1235219,
		109
	},
	shop_countdown = {
		1235328,
		119
	},
	quota_shop_title1en = {
		1235447,
		92
	},
	sham_shop_titleen = {
		1235539,
		92
	},
	medal_shop_titleen = {
		1235631,
		91
	},
	fragment_shop_titleen = {
		1235722,
		97
	},
	shop_fragment_resolve = {
		1235819,
		105
	},
	beat_game_my_record = {
		1235924,
		96
	},
	shop_filter_all = {
		1236020,
		85
	},
	shop_filter_trial = {
		1236105,
		87
	},
	shop_filter_retro = {
		1236192,
		87
	},
	island_chara_invitename = {
		1236279,
		116
	},
	island_chara_totalname = {
		1236395,
		109
	},
	island_chara_totalname_en = {
		1236504,
		97
	},
	island_chara_power = {
		1236601,
		88
	},
	island_chara_attribute1 = {
		1236689,
		93
	},
	island_chara_attribute2 = {
		1236782,
		93
	},
	island_chara_attribute3 = {
		1236875,
		93
	},
	island_chara_attribute4 = {
		1236968,
		93
	},
	island_chara_attribute5 = {
		1237061,
		93
	},
	island_chara_attribute6 = {
		1237154,
		93
	},
	island_chara_skill_lock = {
		1237247,
		121
	},
	island_chara_list = {
		1237368,
		97
	},
	island_chara_list_filter = {
		1237465,
		97
	},
	island_chara_list_sort = {
		1237562,
		92
	},
	island_chara_list_level = {
		1237654,
		96
	},
	island_chara_list_attribute = {
		1237750,
		104
	},
	island_chara_list_workspeed = {
		1237854,
		104
	},
	island_index_name = {
		1237958,
		94
	},
	island_index_extra_all = {
		1238052,
		95
	},
	island_index_potency = {
		1238147,
		104
	},
	island_index_skill = {
		1238251,
		102
	},
	island_index_status = {
		1238353,
		96
	},
	island_confirm = {
		1238449,
		84
	},
	island_cancel = {
		1238533,
		89
	},
	island_chara_levelup = {
		1238622,
		93
	},
	islland_chara_material_consum = {
		1238715,
		106
	},
	island_chara_up_button = {
		1238821,
		95
	},
	island_chara_now_rank = {
		1238916,
		94
	},
	island_chara_breakout = {
		1239010,
		91
	},
	island_chara_skill_tip = {
		1239101,
		100
	},
	island_chara_consum = {
		1239201,
		89
	},
	island_chara_breakout_button = {
		1239290,
		98
	},
	island_chara_breakout_down = {
		1239388,
		103
	},
	island_chara_level_limit = {
		1239491,
		101
	},
	island_chara_power_limit = {
		1239592,
		101
	},
	island_click_to_close = {
		1239693,
		117
	},
	island_chara_skill_unlock = {
		1239810,
		102
	},
	island_chara_attribute_develop = {
		1239912,
		107
	},
	island_chara_choose_attribute = {
		1240019,
		116
	},
	island_chara_rating_up = {
		1240135,
		99
	},
	island_chara_limit_up = {
		1240234,
		98
	},
	island_chara_ceiling_unlock = {
		1240332,
		159
	},
	island_chara_choose_gift = {
		1240491,
		111
	},
	island_chara_buff_better = {
		1240602,
		172
	},
	island_chara_buff_nomal = {
		1240774,
		160
	},
	island_chara_gift_power = {
		1240934,
		104
	},
	island_visit_title = {
		1241038,
		88
	},
	island_visit_friend = {
		1241126,
		89
	},
	island_visit_teammate = {
		1241215,
		94
	},
	island_visit_code = {
		1241309,
		87
	},
	island_visit_search = {
		1241396,
		89
	},
	island_visit_whitelist = {
		1241485,
		99
	},
	island_visit_balcklist = {
		1241584,
		99
	},
	island_visit_set = {
		1241683,
		86
	},
	island_visit_delete = {
		1241769,
		89
	},
	island_visit_more = {
		1241858,
		91
	},
	island_visit_code_title = {
		1241949,
		100
	},
	island_visit_code_input = {
		1242049,
		100
	},
	island_visit_code_like = {
		1242149,
		119
	},
	island_visit_code_likelist = {
		1242268,
		110
	},
	island_visit_code_remove = {
		1242378,
		94
	},
	island_visit_code_copy = {
		1242472,
		92
	},
	island_visit_search_mineid = {
		1242564,
		93
	},
	island_visit_search_input = {
		1242657,
		105
	},
	island_visit_whitelist_tip = {
		1242762,
		168
	},
	island_visit_balcklist_tip = {
		1242930,
		165
	},
	island_visit_set_title = {
		1243095,
		112
	},
	island_visit_set_tip = {
		1243207,
		111
	},
	island_visit_set_refresh = {
		1243318,
		100
	},
	island_visit_set_close = {
		1243418,
		136
	},
	island_visit_set_help = {
		1243554,
		518
	},
	island_visitor_button = {
		1244072,
		91
	},
	island_visitor_status = {
		1244163,
		95
	},
	island_visitor_record = {
		1244258,
		98
	},
	island_visitor_num = {
		1244356,
		99
	},
	island_visitor_kick = {
		1244455,
		89
	},
	island_visitor_kickall = {
		1244544,
		99
	},
	island_visitor_close = {
		1244643,
		97
	},
	island_lineup_tip = {
		1244740,
		169
	},
	island_lineup_button = {
		1244909,
		97
	},
	island_visit_tip1 = {
		1245006,
		124
	},
	island_visit_tip2 = {
		1245130,
		134
	},
	island_visit_tip3 = {
		1245264,
		114
	},
	island_visit_tip4 = {
		1245378,
		122
	},
	island_visit_tip5 = {
		1245500,
		101
	},
	island_visit_tip6 = {
		1245601,
		110
	},
	island_visit_tip7 = {
		1245711,
		143
	},
	island_season_help = {
		1245854,
		810
	},
	island_season_title = {
		1246664,
		89
	},
	island_season_pt_hold = {
		1246753,
		98
	},
	island_season_pt_collectall = {
		1246851,
		104
	},
	island_season_activity = {
		1246955,
		95
	},
	island_season_pt = {
		1247050,
		89
	},
	island_season_task = {
		1247139,
		95
	},
	island_season_shop = {
		1247234,
		88
	},
	island_season_charts = {
		1247322,
		97
	},
	island_season_review = {
		1247419,
		90
	},
	island_season_task_collect = {
		1247509,
		96
	},
	island_season_task_collected = {
		1247605,
		105
	},
	island_season_task_collectall = {
		1247710,
		106
	},
	island_season_shop_stage1 = {
		1247816,
		98
	},
	island_season_shop_stage2 = {
		1247914,
		98
	},
	island_season_shop_stage3 = {
		1248012,
		98
	},
	island_season_charts_ranking = {
		1248110,
		105
	},
	island_season_charts_information = {
		1248215,
		115
	},
	island_season_charts_pt = {
		1248330,
		109
	},
	island_season_charts_award = {
		1248439,
		103
	},
	island_season_charts_level = {
		1248542,
		116
	},
	island_season_charts_refresh = {
		1248658,
		144
	},
	island_season_charts_out = {
		1248802,
		98
	},
	island_season_review_lv = {
		1248900,
		113
	},
	island_season_review_charnum = {
		1249013,
		102
	},
	island_season_review_projuctnum = {
		1249115,
		108
	},
	island_season_review_titleone = {
		1249223,
		99
	},
	island_season_review_ptnum = {
		1249322,
		99
	},
	island_season_review_ptrank = {
		1249421,
		104
	},
	island_season_review_produce = {
		1249525,
		111
	},
	island_season_review_ordernum = {
		1249636,
		110
	},
	island_season_review_formulanum = {
		1249746,
		112
	},
	island_season_review_relax = {
		1249858,
		96
	},
	island_season_review_fishnum = {
		1249954,
		105
	},
	island_season_review_gamenum = {
		1250059,
		101
	},
	island_season_review_achi = {
		1250160,
		95
	},
	island_season_review_achinum = {
		1250255,
		105
	},
	island_season_review_guidenum = {
		1250360,
		102
	},
	island_season_review_blank = {
		1250462,
		106
	},
	island_season_window_end = {
		1250568,
		125
	},
	island_season_window_end2 = {
		1250693,
		109
	},
	island_season_window_rule = {
		1250802,
		601
	},
	island_season_window_transformtip = {
		1251403,
		146
	},
	island_season_window_pt = {
		1251549,
		116
	},
	island_season_window_ranking = {
		1251665,
		105
	},
	island_season_window_award = {
		1251770,
		103
	},
	island_season_window_out = {
		1251873,
		101
	},
	island_season_review_miss = {
		1251974,
		133
	},
	island_season_reset = {
		1252107,
		118
	},
	island_help_ship_order = {
		1252225,
		568
	},
	island_help_farm = {
		1252793,
		295
	},
	island_help_commission = {
		1253088,
		503
	},
	island_help_cafe_minigame = {
		1253591,
		313
	},
	island_help_signin = {
		1253904,
		361
	},
	island_help_ranch = {
		1254265,
		358
	},
	island_help_manage = {
		1254623,
		544
	},
	island_help_combo = {
		1255167,
		358
	},
	island_help_friends = {
		1255525,
		364
	},
	island_help_season = {
		1255889,
		544
	},
	island_help_archive = {
		1256433,
		302
	},
	island_help_renovation = {
		1256735,
		373
	},
	island_help_photo = {
		1257108,
		298
	},
	island_help_greet = {
		1257406,
		358
	},
	island_help_character_info = {
		1257764,
		454
	},
	island_help_fish = {
		1258218,
		414
	},
	island_help_bar = {
		1258632,
		468
	},
	island_skin_original_desc = {
		1259100,
		95
	},
	island_dress_no_item = {
		1259195,
		135
	},
	island_agora_deco_empty = {
		1259330,
		120
	},
	island_agora_pos_unavailability = {
		1259450,
		122
	},
	island_agora_max_capacity = {
		1259572,
		126
	},
	island_agora_label_base = {
		1259698,
		96
	},
	island_agora_label_building = {
		1259794,
		97
	},
	island_agora_label_furniture = {
		1259891,
		104
	},
	island_agora_label_dec = {
		1259995,
		92
	},
	island_agora_label_floor = {
		1260087,
		94
	},
	island_agora_label_tile = {
		1260181,
		100
	},
	island_agora_label_collection = {
		1260281,
		99
	},
	island_agora_label_default = {
		1260380,
		99
	},
	island_agora_label_rarity = {
		1260479,
		98
	},
	island_agora_label_gettime = {
		1260577,
		100
	},
	island_agora_label_capacity = {
		1260677,
		104
	},
	island_agora_capacity = {
		1260781,
		98
	},
	island_agora_furniure_preview = {
		1260879,
		105
	},
	island_agora_function_unuse = {
		1260984,
		131
	},
	island_agora_signIn_tip = {
		1261115,
		155
	},
	island_agora_working = {
		1261270,
		114
	},
	island_agora_using = {
		1261384,
		92
	},
	island_agora_save_theme = {
		1261476,
		100
	},
	island_agora_btn_label_clear = {
		1261576,
		101
	},
	island_agora_btn_label_revert = {
		1261677,
		102
	},
	island_agora_btn_label_save = {
		1261779,
		97
	},
	island_agora_title = {
		1261876,
		94
	},
	island_agora_label_search = {
		1261970,
		105
	},
	island_agora_label_theme = {
		1262075,
		94
	},
	island_agora_label_empty_tip = {
		1262169,
		143
	},
	island_agora_clear_tip = {
		1262312,
		133
	},
	island_agora_revert_tip = {
		1262445,
		141
	},
	island_agora_save_or_exit_tip = {
		1262586,
		150
	},
	island_agora_exit_and_unsave = {
		1262736,
		105
	},
	island_agora_exit_and_save = {
		1262841,
		103
	},
	island_agora_no_pos_place = {
		1262944,
		119
	},
	island_agora_pave_tip = {
		1263063,
		125
	},
	island_enter_island_ban = {
		1263188,
		100
	},
	island_order_not_get_award = {
		1263288,
		117
	},
	island_order_cant_replace = {
		1263405,
		116
	},
	island_rename_tip = {
		1263521,
		168
	},
	island_rename_confirm = {
		1263689,
		115
	},
	island_bag_max_level = {
		1263804,
		117
	},
	island_bag_uprade_success = {
		1263921,
		121
	},
	island_agora_save_success = {
		1264042,
		108
	},
	island_agora_max_level = {
		1264150,
		119
	},
	island_white_list_full = {
		1264269,
		131
	},
	island_black_list_full = {
		1264400,
		131
	},
	island_inviteCode_refresh = {
		1264531,
		142
	},
	island_give_gift_success = {
		1264673,
		107
	},
	island_get_git_tip = {
		1264780,
		132
	},
	island_get_git_cnt_tip = {
		1264912,
		135
	},
	island_share_gift_success = {
		1265047,
		118
	},
	island_invitation_gift_success = {
		1265165,
		138
	},
	island_dectect_mode3x3 = {
		1265303,
		107
	},
	island_dectect_mode1x1 = {
		1265410,
		107
	},
	island_ship_buff_cover = {
		1265517,
		183
	},
	island_ship_buff_cover_1 = {
		1265700,
		185
	},
	island_ship_buff_cover_2 = {
		1265885,
		183
	},
	island_ship_buff_cover_3 = {
		1266068,
		183
	},
	island_log_visit = {
		1266251,
		124
	},
	island_log_exit = {
		1266375,
		123
	},
	island_log_gift = {
		1266498,
		128
	},
	island_log_trade = {
		1266626,
		133
	},
	island_item_type_res = {
		1266759,
		90
	},
	island_item_type_consume = {
		1266849,
		97
	},
	island_item_type_spe = {
		1266946,
		90
	},
	island_ship_attrName_1 = {
		1267036,
		92
	},
	island_ship_attrName_2 = {
		1267128,
		92
	},
	island_ship_attrName_3 = {
		1267220,
		92
	},
	island_ship_attrName_4 = {
		1267312,
		92
	},
	island_ship_attrName_5 = {
		1267404,
		92
	},
	island_ship_attrName_6 = {
		1267496,
		92
	},
	island_task_title = {
		1267588,
		94
	},
	island_task_title_en = {
		1267682,
		92
	},
	island_task_type_1 = {
		1267774,
		88
	},
	island_task_type_2 = {
		1267862,
		101
	},
	island_task_type_3 = {
		1267963,
		101
	},
	island_task_type_4 = {
		1268064,
		91
	},
	island_task_type_5 = {
		1268155,
		91
	},
	island_task_type_6 = {
		1268246,
		91
	},
	island_tech_type_1 = {
		1268337,
		95
	},
	island_default_name = {
		1268432,
		101
	},
	island_order_type_1 = {
		1268533,
		96
	},
	island_order_type_2 = {
		1268629,
		96
	},
	island_order_desc_1 = {
		1268725,
		171
	},
	island_order_desc_2 = {
		1268896,
		173
	},
	island_order_desc_3 = {
		1269069,
		153
	},
	island_order_difficulty_1 = {
		1269222,
		95
	},
	island_order_difficulty_2 = {
		1269317,
		95
	},
	island_order_difficulty_3 = {
		1269412,
		98
	},
	island_commander = {
		1269510,
		89
	},
	island_task_lefttime = {
		1269599,
		98
	},
	island_seek_game_tip = {
		1269697,
		114
	},
	island_item_transfer = {
		1269811,
		126
	},
	island_set_manifesto_success = {
		1269937,
		105
	},
	island_prosperity_level = {
		1270042,
		96
	},
	island_toast_status = {
		1270138,
		141
	},
	island_toast_level = {
		1270279,
		127
	},
	island_toast_ship = {
		1270406,
		131
	},
	island_lock_map_tip = {
		1270537,
		122
	},
	island_home_btn_cant_use = {
		1270659,
		125
	},
	island_item_overflow = {
		1270784,
		95
	},
	island_item_no_capacity = {
		1270879,
		107
	},
	island_ship_no_energy = {
		1270986,
		91
	},
	island_ship_working = {
		1271077,
		94
	},
	island_ship_level_limit = {
		1271171,
		100
	},
	island_ship_energy_limit = {
		1271271,
		101
	},
	island_click_close = {
		1271372,
		115
	},
	island_break_finish = {
		1271487,
		123
	},
	island_unlock_skill = {
		1271610,
		123
	},
	island_ship_title_info = {
		1271733,
		102
	},
	island_building_title_info = {
		1271835,
		103
	},
	island_word_effect = {
		1271938,
		89
	},
	island_word_dispatch = {
		1272027,
		95
	},
	island_word_working = {
		1272122,
		93
	},
	island_word_stop_work = {
		1272215,
		98
	},
	island_level_to_unlock = {
		1272313,
		126
	},
	island_select_product = {
		1272439,
		101
	},
	island_sub_product_cnt = {
		1272540,
		101
	},
	island_make_unlock_tip = {
		1272641,
		116
	},
	island_need_star = {
		1272757,
		115
	},
	island_need_star_1 = {
		1272872,
		114
	},
	island_select_ship = {
		1272986,
		98
	},
	island_select_ship_label_1 = {
		1273084,
		104
	},
	island_select_ship_overview = {
		1273188,
		114
	},
	island_select_ship_tip = {
		1273302,
		442
	},
	island_friend = {
		1273744,
		83
	},
	island_guild = {
		1273827,
		85
	},
	island_code = {
		1273912,
		88
	},
	island_search = {
		1274000,
		83
	},
	island_whiteList = {
		1274083,
		93
	},
	island_add_friend = {
		1274176,
		87
	},
	island_blackList = {
		1274263,
		93
	},
	island_settings = {
		1274356,
		85
	},
	island_settings_en = {
		1274441,
		90
	},
	island_btn_label_visit = {
		1274531,
		92
	},
	island_git_cnt_tip = {
		1274623,
		103
	},
	island_public_invitation = {
		1274726,
		101
	},
	island_onekey_invitation = {
		1274827,
		101
	},
	island_public_invitation_1 = {
		1274928,
		120
	},
	island_curr_visitor = {
		1275048,
		93
	},
	island_visitor_log = {
		1275141,
		95
	},
	island_kick_all = {
		1275236,
		92
	},
	island_close_visit = {
		1275328,
		95
	},
	island_curr_people_cnt = {
		1275423,
		100
	},
	island_close_access_state = {
		1275523,
		126
	},
	island_btn_label_remove = {
		1275649,
		93
	},
	island_btn_label_del = {
		1275742,
		90
	},
	island_btn_label_copy = {
		1275832,
		91
	},
	island_btn_label_more = {
		1275923,
		91
	},
	island_btn_label_invitation = {
		1276014,
		97
	},
	island_btn_label_invitation_already = {
		1276111,
		112
	},
	island_btn_label_online = {
		1276223,
		100
	},
	island_btn_label_kick = {
		1276323,
		91
	},
	island_btn_label_location = {
		1276414,
		106
	},
	island_black_list_tip = {
		1276520,
		160
	},
	island_white_list_tip = {
		1276680,
		163
	},
	island_input_code_tip = {
		1276843,
		98
	},
	island_input_code_tip_1 = {
		1276941,
		100
	},
	island_set_like = {
		1277041,
		106
	},
	island_input_code_erro = {
		1277147,
		112
	},
	island_code_exist = {
		1277259,
		117
	},
	island_like_title = {
		1277376,
		101
	},
	island_my_id = {
		1277477,
		83
	},
	island_input_my_id = {
		1277560,
		102
	},
	island_open_settings = {
		1277662,
		110
	},
	island_open_settings_tip1 = {
		1277772,
		130
	},
	island_open_settings_tip2 = {
		1277902,
		115
	},
	island_open_settings_tip3 = {
		1278017,
		522
	},
	island_code_refresh_cnt = {
		1278539,
		105
	},
	island_word_sort = {
		1278644,
		86
	},
	island_word_reset = {
		1278730,
		90
	},
	island_bag_title = {
		1278820,
		86
	},
	island_batch_covert = {
		1278906,
		96
	},
	island_total_price = {
		1279002,
		96
	},
	island_word_temp = {
		1279098,
		86
	},
	island_word_desc = {
		1279184,
		93
	},
	island_open_ship_tip = {
		1279277,
		144
	},
	island_bag_upgrade_tip = {
		1279421,
		106
	},
	island_bag_upgrade_req = {
		1279527,
		102
	},
	island_bag_upgrade_max_level = {
		1279629,
		125
	},
	island_bag_upgrade_capacity = {
		1279754,
		111
	},
	island_rename_title = {
		1279865,
		109
	},
	island_rename_input_tip = {
		1279974,
		110
	},
	island_rename_consutme_tip = {
		1280084,
		211
	},
	island_upgrade_preview = {
		1280295,
		102
	},
	island_upgrade_exp = {
		1280397,
		105
	},
	island_upgrade_res = {
		1280502,
		95
	},
	island_word_award = {
		1280597,
		87
	},
	island_word_unlock = {
		1280684,
		88
	},
	island_word_get = {
		1280772,
		85
	},
	island_prosperity_level_display = {
		1280857,
		121
	},
	island_prosperity_value_display = {
		1280978,
		115
	},
	island_rename_subtitle = {
		1281093,
		105
	},
	island_manage_title = {
		1281198,
		96
	},
	island_manage_sp_event = {
		1281294,
		102
	},
	island_manage_no_work = {
		1281396,
		94
	},
	island_manage_end_work = {
		1281490,
		99
	},
	island_manage_view = {
		1281589,
		95
	},
	island_manage_result = {
		1281684,
		97
	},
	island_manage_prepare = {
		1281781,
		98
	},
	island_manage_daily_cnt_tip = {
		1281879,
		101
	},
	island_manage_produce_tip = {
		1281980,
		130
	},
	island_manage_sel_worker = {
		1282110,
		101
	},
	island_manage_upgrade_worker_level = {
		1282211,
		125
	},
	island_manage_saleroom = {
		1282336,
		92
	},
	island_manage_capacity = {
		1282428,
		106
	},
	island_manage_skill_cant_use = {
		1282534,
		128
	},
	island_manage_predict_saleroom = {
		1282662,
		107
	},
	island_manage_cnt = {
		1282769,
		88
	},
	island_manage_addition = {
		1282857,
		109
	},
	island_manage_no_addition = {
		1282966,
		126
	},
	island_manage_auto_work = {
		1283092,
		100
	},
	island_manage_start_work = {
		1283192,
		101
	},
	island_manage_working = {
		1283293,
		95
	},
	island_manage_end_daily_work = {
		1283388,
		102
	},
	island_manage_attr_effect = {
		1283490,
		103
	},
	island_manage_need_ext = {
		1283593,
		96
	},
	island_manage_reach = {
		1283689,
		96
	},
	island_manage_slot = {
		1283785,
		99
	},
	island_manage_food_cnt = {
		1283884,
		99
	},
	island_manage_sale_ratio = {
		1283983,
		101
	},
	island_manage_worker_cnt = {
		1284084,
		98
	},
	island_manage_sale_daily = {
		1284182,
		101
	},
	island_manage_fake_price = {
		1284283,
		104
	},
	island_manage_real_price = {
		1284387,
		101
	},
	island_manage_result_1 = {
		1284488,
		99
	},
	island_manage_result_3 = {
		1284587,
		99
	},
	island_manage_word_cnt = {
		1284686,
		96
	},
	island_manage_shop_exp = {
		1284782,
		96
	},
	island_manage_help_tip = {
		1284878,
		439
	},
	island_manage_buff_tip = {
		1285317,
		214
	},
	island_word_go = {
		1285531,
		84
	},
	island_map_title = {
		1285615,
		99
	},
	island_label_furniture = {
		1285714,
		92
	},
	island_label_furniture_cnt = {
		1285806,
		96
	},
	island_label_furniture_capacity = {
		1285902,
		108
	},
	island_label_furniture_tip = {
		1286010,
		217
	},
	island_label_furniture_capacity_display = {
		1286227,
		121
	},
	island_label_furniture_exit = {
		1286348,
		103
	},
	island_label_furniture_save = {
		1286451,
		107
	},
	island_label_furniture_save_tip = {
		1286558,
		118
	},
	island_agora_extend = {
		1286676,
		89
	},
	island_agora_extend_consume = {
		1286765,
		104
	},
	island_agora_extend_capacity = {
		1286869,
		105
	},
	island_msg_info = {
		1286974,
		85
	},
	island_get_way = {
		1287059,
		91
	},
	island_own_cnt = {
		1287150,
		89
	},
	island_word_convert = {
		1287239,
		89
	},
	island_no_remind_today = {
		1287328,
		126
	},
	island_input_theme_name = {
		1287454,
		107
	},
	island_custom_theme_name = {
		1287561,
		101
	},
	island_custom_theme_name_tip = {
		1287662,
		146
	},
	island_skill_desc = {
		1287808,
		101
	},
	island_word_place = {
		1287909,
		87
	},
	island_word_turndown = {
		1287996,
		90
	},
	island_word_sbumit = {
		1288086,
		88
	},
	island_word_speedup = {
		1288174,
		89
	},
	island_order_cd_tip = {
		1288263,
		138
	},
	island_order_leftcnt_dispaly = {
		1288401,
		127
	},
	island_order_title = {
		1288528,
		95
	},
	island_order_difficulty = {
		1288623,
		100
	},
	island_order_leftCnt_tip = {
		1288723,
		109
	},
	island_order_get_label = {
		1288832,
		99
	},
	island_order_ship_working = {
		1288931,
		102
	},
	island_order_ship_end_work = {
		1289033,
		99
	},
	island_order_ship_worktime = {
		1289132,
		120
	},
	island_order_ship_unlock_tip = {
		1289252,
		147
	},
	island_order_ship_unlock_tip_2 = {
		1289399,
		100
	},
	island_order_ship_loadup_award = {
		1289499,
		107
	},
	island_order_ship_loadup = {
		1289606,
		94
	},
	island_order_ship_loadup_nores = {
		1289700,
		107
	},
	island_order_ship_page_req = {
		1289807,
		110
	},
	island_order_ship_page_award = {
		1289917,
		112
	},
	island_cancel_queue = {
		1290029,
		96
	},
	island_queue_display = {
		1290125,
		203
	},
	island_season_label = {
		1290328,
		91
	},
	island_first_season = {
		1290419,
		91
	},
	island_word_own = {
		1290510,
		93
	},
	island_ship_title1 = {
		1290603,
		95
	},
	island_ship_title2 = {
		1290698,
		95
	},
	island_ship_title3 = {
		1290793,
		95
	},
	island_ship_title4 = {
		1290888,
		95
	},
	island_ship_lock_attr_tip = {
		1290983,
		122
	},
	island_ship_unlock_limit_tip = {
		1291105,
		160
	},
	island_ship_breakout = {
		1291265,
		90
	},
	island_ship_breakout_consume = {
		1291355,
		98
	},
	island_ship_newskill_unlock = {
		1291453,
		105
	},
	island_word_give = {
		1291558,
		89
	},
	island_unlock_ship_skill_color = {
		1291647,
		130
	},
	island_dressup_tip = {
		1291777,
		162
	},
	island_dressup_titile = {
		1291939,
		91
	},
	island_dressup_tip_1 = {
		1292030,
		160
	},
	island_ship_energy = {
		1292190,
		89
	},
	island_ship_energy_full = {
		1292279,
		117
	},
	island_ship_energy_recoverytips = {
		1292396,
		128
	},
	island_word_ship_buff_desc = {
		1292524,
		103
	},
	island_word_ship_desc = {
		1292627,
		108
	},
	island_need_ship_level = {
		1292735,
		119
	},
	island_skill_consume_title = {
		1292854,
		103
	},
	island_select_ship_gift = {
		1292957,
		113
	},
	island_word_ship_enengy_recover = {
		1293070,
		108
	},
	island_word_ship_level_upgrade = {
		1293178,
		107
	},
	island_word_ship_level_upgrade_1 = {
		1293285,
		113
	},
	island_word_ship_rank = {
		1293398,
		94
	},
	island_task_open = {
		1293492,
		93
	},
	island_task_target = {
		1293585,
		89
	},
	island_task_award = {
		1293674,
		87
	},
	island_task_tracking = {
		1293761,
		90
	},
	island_task_tracked = {
		1293851,
		96
	},
	island_dev_level = {
		1293947,
		106
	},
	island_dev_level_tip = {
		1294053,
		209
	},
	island_invite_title = {
		1294262,
		116
	},
	island_technology_title = {
		1294378,
		100
	},
	island_tech_noauthority = {
		1294478,
		103
	},
	island_tech_unlock_need = {
		1294581,
		107
	},
	island_tech_unlock_dev = {
		1294688,
		99
	},
	island_tech_dev_start = {
		1294787,
		98
	},
	island_tech_dev_starting = {
		1294885,
		98
	},
	island_tech_dev_success = {
		1294983,
		100
	},
	island_tech_dev_finish = {
		1295083,
		96
	},
	island_tech_dev_finish_1 = {
		1295179,
		101
	},
	island_tech_dev_cost = {
		1295280,
		97
	},
	island_tech_detail_desctitle = {
		1295377,
		106
	},
	island_tech_detail_unlocktitle = {
		1295483,
		107
	},
	island_tech_nodev = {
		1295590,
		94
	},
	island_tech_can_get = {
		1295684,
		96
	},
	island_get_item_tip = {
		1295780,
		99
	},
	island_add_temp_bag = {
		1295879,
		137
	},
	island_buff_lasttime = {
		1296016,
		101
	},
	island_visit_off = {
		1296117,
		83
	},
	island_visit_on = {
		1296200,
		81
	},
	island_tech_unlock_tip = {
		1296281,
		132
	},
	island_tech_unlock_tip0 = {
		1296413,
		111
	},
	island_tech_unlock_tip1 = {
		1296524,
		117
	},
	island_tech_unlock_tip2 = {
		1296641,
		117
	},
	island_tech_unlock_tip3 = {
		1296758,
		127
	},
	island_tech_no_slot = {
		1296885,
		120
	},
	island_tech_lock = {
		1297005,
		89
	},
	island_tech_empty = {
		1297094,
		90
	},
	island_submit_order_cd_tip = {
		1297184,
		113
	},
	island_friend_add = {
		1297297,
		87
	},
	island_friend_agree = {
		1297384,
		89
	},
	island_friend_refuse = {
		1297473,
		90
	},
	island_friend_refuse_all = {
		1297563,
		101
	},
	island_request = {
		1297664,
		84
	},
	island_post_manage = {
		1297748,
		95
	},
	island_post_produce = {
		1297843,
		89
	},
	island_post_operate = {
		1297932,
		89
	},
	island_post_acceptable = {
		1298021,
		92
	},
	island_post_vacant = {
		1298113,
		95
	},
	island_production_selected_character = {
		1298208,
		106
	},
	island_production_collect = {
		1298314,
		95
	},
	island_production_selected_item = {
		1298409,
		111
	},
	island_production_byproduct = {
		1298520,
		110
	},
	island_production_start = {
		1298630,
		100
	},
	island_production_finish = {
		1298730,
		120
	},
	island_production_additional = {
		1298850,
		105
	},
	island_production_count = {
		1298955,
		100
	},
	island_production_character_info = {
		1299055,
		119
	},
	island_production_selected_tip1 = {
		1299174,
		145
	},
	island_production_selected_tip2 = {
		1299319,
		124
	},
	island_production_hold = {
		1299443,
		96
	},
	island_production_log_recover = {
		1299539,
		164
	},
	island_production_plantable = {
		1299703,
		104
	},
	island_production_being_planted = {
		1299807,
		147
	},
	island_production_cost_notenough = {
		1299954,
		184
	},
	island_production_manually_cancel = {
		1300138,
		210
	},
	island_production_harvestable = {
		1300348,
		106
	},
	island_production_seeds_notenough = {
		1300454,
		123
	},
	island_production_seeds_empty = {
		1300577,
		180
	},
	island_production_tip = {
		1300757,
		89
	},
	island_production_speed_addition1 = {
		1300846,
		130
	},
	island_production_speed_addition2 = {
		1300976,
		110
	},
	island_production_speed_addition3 = {
		1301086,
		110
	},
	island_production_speed_tip1 = {
		1301196,
		134
	},
	island_production_speed_tip2 = {
		1301330,
		112
	},
	island_order_ship_page_onekey_loadup = {
		1301442,
		113
	},
	agora_belong_theme = {
		1301555,
		92
	},
	agora_belong_theme_none = {
		1301647,
		95
	},
	island_achievement_title = {
		1301742,
		107
	},
	island_achv_total = {
		1301849,
		95
	},
	island_achv_finish_tip = {
		1301944,
		112
	},
	island_card_edit_name = {
		1302056,
		111
	},
	island_card_edit_word = {
		1302167,
		98
	},
	island_card_default_word = {
		1302265,
		149
	},
	island_card_view_detaills = {
		1302414,
		109
	},
	island_card_close = {
		1302523,
		97
	},
	island_card_choose_photo = {
		1302620,
		114
	},
	island_card_word_title = {
		1302734,
		105
	},
	island_card_label_list = {
		1302839,
		112
	},
	island_card_choose_achievement = {
		1302951,
		113
	},
	island_card_edit_label = {
		1303064,
		106
	},
	island_card_choose_label = {
		1303170,
		108
	},
	island_card_like_done = {
		1303278,
		132
	},
	island_card_label_done = {
		1303410,
		140
	},
	island_card_no_achv_self = {
		1303550,
		121
	},
	island_card_no_achv_other = {
		1303671,
		114
	},
	island_leave = {
		1303785,
		95
	},
	island_repeat_vip = {
		1303880,
		125
	},
	island_repeat_blacklist = {
		1304005,
		132
	},
	island_chat_settings = {
		1304137,
		97
	},
	island_card_no_label = {
		1304234,
		107
	},
	ship_gift = {
		1304341,
		79
	},
	ship_gift_cnt = {
		1304420,
		84
	},
	ship_gift2 = {
		1304504,
		86
	},
	shipyard_gift_exceed = {
		1304590,
		152
	},
	shipyard_gift_non_existent = {
		1304742,
		123
	},
	shipyard_favorability_exceed = {
		1304865,
		181
	},
	shipyard_favorability_threshold = {
		1305046,
		212
	},
	shipyard_favorability_max = {
		1305258,
		132
	},
	island_activity_decorative_word = {
		1305390,
		108
	},
	island_no_activity = {
		1305498,
		122
	},
	island_spoperation_level_2509_1 = {
		1305620,
		139
	},
	island_spoperation_tip_2509_1 = {
		1305759,
		384
	},
	island_spoperation_tip_2509_2 = {
		1306143,
		221
	},
	island_spoperation_tip_2509_3 = {
		1306364,
		240
	},
	island_spoperation_btn_2509_1 = {
		1306604,
		109
	},
	island_spoperation_btn_2509_2 = {
		1306713,
		109
	},
	island_spoperation_btn_2509_3 = {
		1306822,
		112
	},
	island_spoperation_item_2509_1 = {
		1306934,
		107
	},
	island_spoperation_item_2509_2 = {
		1307041,
		103
	},
	island_spoperation_item_2509_3 = {
		1307144,
		100
	},
	island_spoperation_item_2509_4 = {
		1307244,
		106
	},
	island_spoperation_tip_2602_1 = {
		1307350,
		384
	},
	island_spoperation_tip_2602_2 = {
		1307734,
		221
	},
	island_spoperation_tip_2602_3 = {
		1307955,
		234
	},
	island_spoperation_btn_2602_1 = {
		1308189,
		109
	},
	island_spoperation_btn_2602_2 = {
		1308298,
		109
	},
	island_spoperation_btn_2602_3 = {
		1308407,
		112
	},
	island_spoperation_item_2602_1 = {
		1308519,
		104
	},
	island_spoperation_item_2602_2 = {
		1308623,
		100
	},
	island_spoperation_item_2602_3 = {
		1308723,
		103
	},
	island_spoperation_item_2602_4 = {
		1308826,
		106
	},
	island_spoperation_tip_2605_1 = {
		1308932,
		384
	},
	island_spoperation_tip_2605_2 = {
		1309316,
		221
	},
	island_spoperation_tip_2605_3 = {
		1309537,
		234
	},
	island_spoperation_btn_2605_1 = {
		1309771,
		109
	},
	island_spoperation_btn_2605_2 = {
		1309880,
		109
	},
	island_spoperation_btn_2605_3 = {
		1309989,
		112
	},
	island_spoperation_item_2605_1 = {
		1310101,
		103
	},
	island_spoperation_item_2605_2 = {
		1310204,
		106
	},
	island_spoperation_item_2605_3 = {
		1310310,
		100
	},
	island_spoperation_item_2605_4 = {
		1310410,
		103
	},
	island_spoperation_tip_2611_1 = {
		1310513,
		384
	},
	island_spoperation_btn_2611_1 = {
		1310897,
		109
	},
	island_spoperation_btn_2611_2 = {
		1311006,
		109
	},
	island_spoperation_btn_2611_3 = {
		1311115,
		112
	},
	island_spoperation_tip_2611_3 = {
		1311227,
		243
	},
	island_spoperation_item_2611_1 = {
		1311470,
		100
	},
	island_spoperation_item_2611_2 = {
		1311570,
		103
	},
	island_spoperation_item_2611_3 = {
		1311673,
		113
	},
	island_spoperation_item_2611_4 = {
		1311786,
		100
	},
	island_spoperation_tip_2611_2 = {
		1311886,
		221
	},
	island_follow_success = {
		1312107,
		98
	},
	island_cancel_follow_success = {
		1312205,
		105
	},
	island_follower_cnt_max = {
		1312310,
		131
	},
	island_cancel_follow_tip = {
		1312441,
		162
	},
	island_follower_state_no_normal = {
		1312603,
		112
	},
	island_follow_btn_State_usable = {
		1312715,
		107
	},
	island_follow_btn_State_cancel = {
		1312822,
		107
	},
	island_follow_btn_State_disable = {
		1312929,
		105
	},
	island_draw_tab = {
		1313034,
		88
	},
	island_draw_tab_en = {
		1313122,
		100
	},
	island_draw_last = {
		1313222,
		90
	},
	island_draw_null = {
		1313312,
		93
	},
	island_draw_num = {
		1313405,
		92
	},
	island_draw_lottery = {
		1313497,
		89
	},
	island_draw_pick = {
		1313586,
		100
	},
	island_draw_reward = {
		1313686,
		102
	},
	island_draw_time = {
		1313788,
		94
	},
	island_draw_time_1 = {
		1313882,
		88
	},
	island_draw_S_order_title = {
		1313970,
		107
	},
	island_draw_S_order = {
		1314077,
		126
	},
	island_draw_S = {
		1314203,
		81
	},
	island_draw_A = {
		1314284,
		81
	},
	island_draw_B = {
		1314365,
		81
	},
	island_draw_C = {
		1314446,
		81
	},
	island_draw_get = {
		1314527,
		92
	},
	island_draw_ready = {
		1314619,
		116
	},
	island_draw_float = {
		1314735,
		107
	},
	island_draw_choice_title = {
		1314842,
		108
	},
	island_draw_choice = {
		1314950,
		95
	},
	island_draw_sort = {
		1315045,
		116
	},
	island_draw_tip1 = {
		1315161,
		145
	},
	island_draw_tip2 = {
		1315306,
		146
	},
	island_draw_tip3 = {
		1315452,
		141
	},
	island_draw_tip4 = {
		1315593,
		136
	},
	island_freight_btn_locked = {
		1315729,
		98
	},
	island_freight_btn_receive = {
		1315827,
		103
	},
	island_freight_btn_idle = {
		1315930,
		100
	},
	island_ticket_shop = {
		1316030,
		101
	},
	island_ticket_remain_time = {
		1316131,
		102
	},
	island_ticket_auto_select = {
		1316233,
		102
	},
	island_ticket_use = {
		1316335,
		97
	},
	island_ticket_view = {
		1316432,
		95
	},
	island_ticket_storage_title = {
		1316527,
		100
	},
	island_ticket_sort_valid = {
		1316627,
		101
	},
	island_ticket_sort_speedup = {
		1316728,
		103
	},
	island_ticket_completed_quantity = {
		1316831,
		108
	},
	island_ticket_nearing_expiration = {
		1316939,
		116
	},
	island_ticket_expiration_tip1 = {
		1317055,
		134
	},
	island_ticket_expiration_tip2 = {
		1317189,
		136
	},
	island_ticket_finished = {
		1317325,
		92
	},
	island_ticket_expired = {
		1317417,
		91
	},
	island_use_ticket_success = {
		1317508,
		102
	},
	island_sure_ticket_overflow = {
		1317610,
		194
	},
	island_ticket_expired_day = {
		1317804,
		94
	},
	island_dress_replace_tip = {
		1317898,
		185
	},
	island_activity_expired = {
		1318083,
		122
	},
	island_activity_pt_point = {
		1318205,
		101
	},
	island_activity_pt_get_oneclick = {
		1318306,
		108
	},
	island_activity_pt_jump_1 = {
		1318414,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1318509,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1318652,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1318794,
		142
	},
	island_activity_pt_task_reward_tip_4 = {
		1318936,
		139
	},
	island_activity_pt_got_all = {
		1319075,
		126
	},
	island_guide = {
		1319201,
		82
	},
	island_guide_help = {
		1319283,
		894
	},
	island_guide_help_npc = {
		1320177,
		399
	},
	island_guide_help_item = {
		1320576,
		656
	},
	island_guide_help_fish = {
		1321232,
		714
	},
	island_guide_character_help = {
		1321946,
		97
	},
	island_guide_en = {
		1322043,
		87
	},
	island_guide_character = {
		1322130,
		95
	},
	island_guide_character_en = {
		1322225,
		98
	},
	island_guide_npc = {
		1322323,
		102
	},
	island_guide_npc_en = {
		1322425,
		106
	},
	island_guide_item = {
		1322531,
		87
	},
	island_guide_item_en = {
		1322618,
		93
	},
	island_guide_collectionpoint = {
		1322711,
		108
	},
	island_guide_fish_min_weight = {
		1322819,
		105
	},
	island_guide_fish_max_weight = {
		1322924,
		105
	},
	island_get_collect_point_success = {
		1323029,
		126
	},
	island_guide_active = {
		1323155,
		96
	},
	island_book_collection_award_title = {
		1323251,
		122
	},
	island_book_award_title = {
		1323373,
		107
	},
	island_guide_do_active = {
		1323480,
		92
	},
	island_guide_lock_desc = {
		1323572,
		95
	},
	island_gift_entrance = {
		1323667,
		97
	},
	island_sign_text = {
		1323764,
		110
	},
	island_3Dshop_chara_set = {
		1323874,
		110
	},
	island_3Dshop_chara_choose = {
		1323984,
		106
	},
	island_3Dshop_res_have = {
		1324090,
		121
	},
	island_3Dshop_time_close = {
		1324211,
		118
	},
	island_3Dshop_time_refresh = {
		1324329,
		109
	},
	island_3Dshop_refresh_limit = {
		1324438,
		133
	},
	island_3Dshop_have = {
		1324571,
		89
	},
	island_3Dshop_time_unlock = {
		1324660,
		115
	},
	island_3Dshop_buy_no = {
		1324775,
		94
	},
	island_3Dshop_last = {
		1324869,
		94
	},
	island_3Dshop_close = {
		1324963,
		116
	},
	island_3Dshop_no_have = {
		1325079,
		99
	},
	island_3Dshop_goods_time = {
		1325178,
		107
	},
	island_3Dshop_clothes_jump = {
		1325285,
		136
	},
	island_3Dshop_buy_confirm = {
		1325421,
		95
	},
	island_3Dshop_buy = {
		1325516,
		87
	},
	island_3Dshop_buy_tip0 = {
		1325603,
		92
	},
	island_3Dshop_buy_return = {
		1325695,
		100
	},
	island_3Dshop_buy_price = {
		1325795,
		93
	},
	island_3Dshop_buy_have = {
		1325888,
		92
	},
	island_3Dshop_bag_max = {
		1325980,
		152
	},
	island_3Dshop_lack_gold = {
		1326132,
		120
	},
	island_3Dshop_lack_gem = {
		1326252,
		115
	},
	island_3Dshop_lack_res = {
		1326367,
		125
	},
	island_photo_fur_lock = {
		1326492,
		136
	},
	island_exchange_title = {
		1326628,
		91
	},
	island_exchange_title_en = {
		1326719,
		98
	},
	island_exchange_own_count = {
		1326817,
		99
	},
	island_exchange_btn_text = {
		1326916,
		94
	},
	island_exchange_sure_tip = {
		1327010,
		123
	},
	island_bag_max_tip = {
		1327133,
		125
	},
	graphi_api_switch_opengl = {
		1327258,
		363
	},
	graphi_api_switch_vulkan = {
		1327621,
		304
	},
	openGLerror_warning = {
		1327925,
		334
	},
	["3ddorm_beach_slide_tip1"] = {
		1328259,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1328358,
		107
	},
	["3ddorm_beach_slide_tip3"] = {
		1328465,
		99
	},
	["3ddorm_beach_slide_tip4"] = {
		1328564,
		107
	},
	["3ddorm_beach_slide_tip5"] = {
		1328671,
		106
	},
	["3ddorm_beach_slide_tip6"] = {
		1328777,
		111
	},
	["3ddorm_beach_slide_tip7"] = {
		1328888,
		99
	},
	dorm3d_shop_tag7 = {
		1328987,
		152
	},
	grapihcs3d_setting_global_illumination = {
		1329139,
		115
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1329254,
		120
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1329374,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1329494,
		120
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1329614,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1329734,
		111
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1329845,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1329951,
		106
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1330057,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1330163,
		106
	},
	grapihcs3d_setting_flare = {
		1330269,
		104
	},
	Outpost_20250904_Sidebar4 = {
		1330373,
		102
	},
	Outpost_20250904_Sidebar5 = {
		1330475,
		121
	},
	Outpost_20250904_Title1 = {
		1330596,
		96
	},
	Outpost_20250904_Title2 = {
		1330692,
		99
	},
	Outpost_20250904_Progress = {
		1330791,
		105
	},
	outpost_20250904_Sidebar4 = {
		1330896,
		102
	},
	outpost_20250904_Sidebar5 = {
		1330998,
		121
	},
	outpost_20250904_Title1 = {
		1331119,
		96
	},
	outpost_20250904_Title2 = {
		1331215,
		95
	},
	ninja_buff_name1 = {
		1331310,
		93
	},
	ninja_buff_name2 = {
		1331403,
		93
	},
	ninja_buff_name3 = {
		1331496,
		93
	},
	ninja_buff_name4 = {
		1331589,
		93
	},
	ninja_buff_name5 = {
		1331682,
		96
	},
	ninja_buff_name6 = {
		1331778,
		93
	},
	ninja_buff_name7 = {
		1331871,
		93
	},
	ninja_buff_name8 = {
		1331964,
		93
	},
	ninja_buff_name9 = {
		1332057,
		93
	},
	ninja_buff_name10 = {
		1332150,
		94
	},
	ninja_buff_effect1 = {
		1332244,
		123
	},
	ninja_buff_effect2 = {
		1332367,
		122
	},
	ninja_buff_effect3 = {
		1332489,
		100
	},
	ninja_buff_effect4 = {
		1332589,
		110
	},
	ninja_buff_effect5 = {
		1332699,
		158
	},
	ninja_buff_effect6 = {
		1332857,
		137
	},
	ninja_buff_effect7 = {
		1332994,
		119
	},
	ninja_buff_effect8 = {
		1333113,
		120
	},
	ninja_buff_effect9 = {
		1333233,
		120
	},
	ninja_buff_effect10 = {
		1333353,
		153
	},
	activity_ninjia_main_title = {
		1333506,
		99
	},
	activity_ninjia_main_title_en = {
		1333605,
		101
	},
	activity_ninjia_main_sheet1 = {
		1333706,
		105
	},
	activity_ninjia_main_sheet2 = {
		1333811,
		111
	},
	activity_ninjia_main_sheet3 = {
		1333922,
		105
	},
	activity_ninjia_main_sheet4 = {
		1334027,
		103
	},
	activity_return_reward_pt = {
		1334130,
		105
	},
	outpost_20250904_Sidebar1 = {
		1334235,
		118
	},
	outpost_20250904_Sidebar2 = {
		1334353,
		105
	},
	outpost_20250904_Sidebar3 = {
		1334458,
		98
	},
	anniversary_eight_main_page_desc = {
		1334556,
		389
	},
	eighth_tip_spring = {
		1334945,
		324
	},
	eighth_spring_cost = {
		1335269,
		198
	},
	eighth_spring_not_enough = {
		1335467,
		121
	},
	ninja_game_helper = {
		1335588,
		2008
	},
	ninja_game_citylevel = {
		1337596,
		104
	},
	ninja_game_wave = {
		1337700,
		102
	},
	ninja_game_current_section = {
		1337802,
		114
	},
	ninja_game_buildcost = {
		1337916,
		100
	},
	ninja_game_allycost = {
		1338016,
		99
	},
	ninja_game_citydmg = {
		1338115,
		99
	},
	ninja_game_allydmg = {
		1338214,
		99
	},
	ninja_game_dps = {
		1338313,
		95
	},
	ninja_game_time = {
		1338408,
		93
	},
	ninja_game_income = {
		1338501,
		95
	},
	ninja_game_buffeffect = {
		1338596,
		98
	},
	ninja_game_buffcost = {
		1338694,
		102
	},
	ninja_game_levelblock = {
		1338796,
		108
	},
	ninja_game_storydialog = {
		1338904,
		128
	},
	ninja_game_update_failed = {
		1339032,
		161
	},
	ninja_game_ptcount = {
		1339193,
		96
	},
	ninja_game_cant_pickup = {
		1339289,
		131
	},
	ninja_game_booktip = {
		1339420,
		200
	},
	island_no_position_to_reponse_action = {
		1339620,
		190
	},
	island_position_cant_play_cp_action = {
		1339810,
		231
	},
	island_position_cant_response_cp_action = {
		1340041,
		226
	},
	island_card_no_achieve_tip = {
		1340267,
		123
	},
	island_card_no_label_tip = {
		1340390,
		128
	},
	gift_giving_prefer = {
		1340518,
		126
	},
	gift_giving_dislike = {
		1340644,
		123
	},
	dorm3d_publicroom_unlock = {
		1340767,
		128
	},
	dorm3d_dafeng_table = {
		1340895,
		89
	},
	dorm3d_dafeng_chair = {
		1340984,
		89
	},
	dorm3d_dafeng_bed = {
		1341073,
		87
	},
	island_draw_help = {
		1341160,
		1567
	},
	island_dress_initial_makesure = {
		1342727,
		99
	},
	island_shop_lock_tip = {
		1342826,
		123
	},
	island_agora_no_size = {
		1342949,
		114
	},
	island_combo_unlock = {
		1343063,
		130
	},
	island_additional_production_tip1 = {
		1343193,
		110
	},
	island_additional_production_tip2 = {
		1343303,
		148
	},
	island_manage_stock_out = {
		1343451,
		132
	},
	island_manage_item_select = {
		1343583,
		108
	},
	island_combo_produced = {
		1343691,
		91
	},
	island_combo_produced_times = {
		1343782,
		96
	},
	island_agora_no_interact_point = {
		1343878,
		127
	},
	island_reward_tip = {
		1344005,
		87
	},
	island_commontips_close = {
		1344092,
		113
	},
	world_inventory_tip = {
		1344205,
		109
	},
	island_setmeal_title = {
		1344314,
		97
	},
	island_setmeal_benifit_title = {
		1344411,
		101
	},
	island_shipselect_confirm = {
		1344512,
		95
	},
	island_dresscolorunlock_tips = {
		1344607,
		105
	},
	island_dresscolorunlock = {
		1344712,
		93
	},
	danmachi_main_sheet1 = {
		1344805,
		114
	},
	danmachi_main_sheet2 = {
		1344919,
		107
	},
	danmachi_main_sheet3 = {
		1345026,
		107
	},
	danmachi_main_sheet4 = {
		1345133,
		100
	},
	danmachi_main_sheet5 = {
		1345233,
		97
	},
	danmachi_main_time = {
		1345330,
		104
	},
	danmachi_award_1 = {
		1345434,
		86
	},
	danmachi_award_2 = {
		1345520,
		86
	},
	danmachi_award_3 = {
		1345606,
		93
	},
	danmachi_award_4 = {
		1345699,
		93
	},
	danmachi_award_name1 = {
		1345792,
		96
	},
	danmachi_award_name2 = {
		1345888,
		94
	},
	danmachi_award_get = {
		1345982,
		95
	},
	danmachi_award_unget = {
		1346077,
		93
	},
	dorm3d_touch2 = {
		1346170,
		88
	},
	dorm3d_furnitrue_type_special = {
		1346258,
		99
	},
	island_helpbtn_order = {
		1346357,
		1206
	},
	island_helpbtn_commission = {
		1347563,
		969
	},
	island_helpbtn_speedup = {
		1348532,
		621
	},
	island_helpbtn_card = {
		1349153,
		893
	},
	island_helpbtn_technology = {
		1350046,
		1063
	},
	island_shiporder_refresh_tip1 = {
		1351109,
		141
	},
	island_shiporder_refresh_tip2 = {
		1351250,
		136
	},
	island_shiporder_refresh_preparing = {
		1351386,
		122
	},
	island_information_tech = {
		1351508,
		112
	},
	dorm3d_shop_tag8 = {
		1351620,
		110
	},
	island_chara_attr_help = {
		1351730,
		713
	},
	fengfanV3_20251023_Sidebar1 = {
		1352443,
		120
	},
	fengfanV3_20251023_Sidebar2 = {
		1352563,
		115
	},
	fengfanV3_20251023_Sidebar3 = {
		1352678,
		114
	},
	fengfanV3_20251023_jinianshouce = {
		1352792,
		101
	},
	island_selectall = {
		1352893,
		86
	},
	island_quickselect_tip = {
		1352979,
		169
	},
	search_equipment = {
		1353148,
		96
	},
	search_sp_equipment = {
		1353244,
		106
	},
	search_equipment_appearance = {
		1353350,
		114
	},
	meta_reproduce_btn = {
		1353464,
		249
	},
	meta_simulated_btn = {
		1353713,
		249
	},
	equip_enhancement_tip = {
		1353962,
		111
	},
	equip_enhancement_lv1 = {
		1354073,
		99
	},
	equip_enhancement_lvx = {
		1354172,
		106
	},
	equip_enhancement_finish = {
		1354278,
		101
	},
	equip_enhancement_lv = {
		1354379,
		86
	},
	equip_enhancement_title = {
		1354465,
		93
	},
	equip_enhancement_required = {
		1354558,
		104
	},
	shop_sell_ended = {
		1354662,
		92
	},
	island_taskjump_systemnoopen_tips = {
		1354754,
		144
	},
	island_taskjump_placenoopen_tips = {
		1354898,
		150
	},
	island_ship_order_toggle_label_award = {
		1355048,
		113
	},
	island_ship_order_toggle_label_request = {
		1355161,
		115
	},
	island_ship_order_delegate_auto_refresh_label = {
		1355276,
		161
	},
	island_ship_order_delegate_auto_refresh_time = {
		1355437,
		143
	},
	island_order_ship_finish_cnt = {
		1355580,
		111
	},
	island_order_ship_sel_delegate_label = {
		1355691,
		127
	},
	island_order_ship_finish_cnt_not_enough = {
		1355818,
		112
	},
	island_order_ship_reset_all = {
		1355930,
		148
	},
	island_order_ship_exchange_tip = {
		1356078,
		140
	},
	island_order_ship_btn_replace = {
		1356218,
		106
	},
	island_fishing_tip_hooked = {
		1356324,
		118
	},
	island_fishing_tip_escape = {
		1356442,
		124
	},
	island_fishing_exit = {
		1356566,
		118
	},
	island_fishing_lure_empty = {
		1356684,
		115
	},
	island_order_ship_exchange_tip_2 = {
		1356799,
		130
	},
	island_follower_exiting_tip = {
		1356929,
		140
	},
	island_order_ship_exchange_tip_1 = {
		1357069,
		290
	},
	island_urgent_notice = {
		1357359,
		4312
	},
	general_activity_side_bar1 = {
		1361671,
		113
	},
	general_activity_side_bar2 = {
		1361784,
		113
	},
	general_activity_side_bar3 = {
		1361897,
		108
	},
	general_activity_side_bar4 = {
		1362005,
		111
	},
	black5_bundle_desc = {
		1362116,
		145
	},
	black5_bundle_purchased = {
		1362261,
		100
	},
	black5_bundle_tip = {
		1362361,
		107
	},
	black5_bundle_buy_all = {
		1362468,
		98
	},
	black5_bundle_popup = {
		1362566,
		198
	},
	black5_bundle_receive = {
		1362764,
		98
	},
	black5_bundle_button = {
		1362862,
		103
	},
	skinshop_on_sale_tip = {
		1362965,
		104
	},
	skinshop_on_sale_tip_2 = {
		1363069,
		109
	},
	shop_tag_control_tip = {
		1363178,
		131
	},
	battlepass_main_tip_2512 = {
		1363309,
		265
	},
	battlepass_main_help_2512 = {
		1363574,
		3281
	},
	cruise_task_help_2512 = {
		1366855,
		1132
	},
	cruise_title_2512 = {
		1367987,
		101
	},
	DAL_stage_label_data = {
		1368088,
		97
	},
	DAL_stage_label_support = {
		1368185,
		100
	},
	DAL_stage_label_commander = {
		1368285,
		105
	},
	DAL_stage_label_analysis_2 = {
		1368390,
		103
	},
	DAL_stage_label_analysis_1 = {
		1368493,
		100
	},
	DAL_stage_finish_at = {
		1368593,
		90
	},
	activity_remain_time = {
		1368683,
		107
	},
	dal_main_sheet1 = {
		1368790,
		85
	},
	dal_main_sheet2 = {
		1368875,
		88
	},
	dal_main_sheet3 = {
		1368963,
		104
	},
	dal_main_sheet4 = {
		1369067,
		88
	},
	dal_main_sheet5 = {
		1369155,
		92
	},
	DAL_upgrade_ship = {
		1369247,
		96
	},
	DAL_upgrade_active = {
		1369343,
		92
	},
	dal_main_sheet1_en = {
		1369435,
		91
	},
	dal_main_sheet2_en = {
		1369526,
		91
	},
	dal_main_sheet3_en = {
		1369617,
		94
	},
	dal_main_sheet4_en = {
		1369711,
		94
	},
	dal_main_sheet5_en = {
		1369805,
		93
	},
	DAL_story_tip = {
		1369898,
		138
	},
	DAL_upgrade_program = {
		1370036,
		99
	},
	dal_story_tip_name_en_1 = {
		1370135,
		93
	},
	dal_story_tip_name_en_2 = {
		1370228,
		93
	},
	dal_story_tip_name_en_3 = {
		1370321,
		93
	},
	dal_story_tip_name_en_4 = {
		1370414,
		93
	},
	dal_story_tip_name_en_5 = {
		1370507,
		93
	},
	dal_story_tip_name_en_6 = {
		1370600,
		93
	},
	dal_story_tip1 = {
		1370693,
		124
	},
	dal_story_tip2 = {
		1370817,
		110
	},
	dal_story_tip3 = {
		1370927,
		87
	},
	dal_AwardPage_name_1 = {
		1371014,
		88
	},
	dal_AwardPage_name_2 = {
		1371102,
		90
	},
	dal_chapter_goto = {
		1371192,
		99
	},
	DAL_upgrade_unlock = {
		1371291,
		91
	},
	DAL_upgrade_not_enough = {
		1371382,
		176
	},
	dal_chapter_tip = {
		1371558,
		2156
	},
	dal_chapter_tip2 = {
		1373714,
		120
	},
	scenario_unlock_pt_require = {
		1373834,
		113
	},
	scenario_unlock = {
		1373947,
		102
	},
	vote_help_2025 = {
		1374049,
		6521
	},
	HelenaCoreActivity_title = {
		1380570,
		97
	},
	HelenaCoreActivity_title2 = {
		1380667,
		97
	},
	HelenaPTPage_title = {
		1380764,
		98
	},
	HelenaPTPage_title2 = {
		1380862,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1380961,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1381070,
		106
	},
	HelenaCoreActivity_subtitle_3 = {
		1381176,
		118
	},
	battlepass_main_help_1211 = {
		1381294,
		2397
	},
	cruise_title_1211 = {
		1383691,
		109
	},
	HelenaCoreActivity_subtitle_4 = {
		1383800,
		119
	},
	HelenaCoreActivity_subtitle_5 = {
		1383919,
		109
	},
	HelenaCoreActivity_subtitle_6 = {
		1384028,
		102
	},
	winter_battlepass_proceed = {
		1384130,
		95
	},
	winter_battlepass_main_time_title = {
		1384225,
		104
	},
	winter_cruise_title_1211 = {
		1384329,
		116
	},
	winter_cruise_task_tips = {
		1384445,
		96
	},
	winter_cruise_task_unlock = {
		1384541,
		117
	},
	winter_cruise_task_day = {
		1384658,
		94
	},
	winter_battlepass_pay_acquire = {
		1384752,
		113
	},
	winter_battlepass_pay_tip = {
		1384865,
		121
	},
	winter_battlepass_mission = {
		1384986,
		95
	},
	winter_battlepass_rewards = {
		1385081,
		95
	},
	winter_cruise_btn_pay = {
		1385176,
		105
	},
	winter_cruise_pay_reward = {
		1385281,
		101
	},
	winter_luckybag_9005 = {
		1385382,
		443
	},
	winter_luckybag_9006 = {
		1385825,
		449
	},
	winter_cruise_btn_all = {
		1386274,
		98
	},
	winter__battlepass_rewards = {
		1386372,
		96
	},
	fate_unlock_icon_desc = {
		1386468,
		114
	},
	blueprint_exchange_fate_unlock = {
		1386582,
		173
	},
	blueprint_exchange_fate_unlock_over = {
		1386755,
		206
	},
	blueprint_lab_fate_lock = {
		1386961,
		133
	},
	blueprint_lab_fate_unlock = {
		1387094,
		139
	},
	blueprint_lab_exchange_fate_unlock = {
		1387233,
		177
	},
	skinstory_20251218 = {
		1387410,
		111
	},
	skinstory_20251225 = {
		1387521,
		111
	},
	change_skin_asmr_desc_1 = {
		1387632,
		165
	},
	change_skin_asmr_desc_2 = {
		1387797,
		137
	},
	dorm3d_aijier_table = {
		1387934,
		89
	},
	dorm3d_aijier_chair = {
		1388023,
		92
	},
	dorm3d_aijier_bed = {
		1388115,
		87
	},
	winterwish_20251225 = {
		1388202,
		113
	},
	winterwish_20251225_tip1 = {
		1388315,
		101
	},
	winterwish_20251225_tip2 = {
		1388416,
		115
	},
	battlepass_main_tip_2602 = {
		1388531,
		273
	},
	battlepass_main_help_2602 = {
		1388804,
		3277
	},
	cruise_task_help_2602 = {
		1392081,
		1132
	},
	cruise_title_2602 = {
		1393213,
		101
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1393314,
		230
	},
	island_survey_ui_1 = {
		1393544,
		177
	},
	island_survey_ui_2 = {
		1393721,
		141
	},
	island_survey_ui_award = {
		1393862,
		128
	},
	island_survey_ui_button = {
		1393990,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1394089,
		122
	},
	ANTTFFCoreActivity_title = {
		1394211,
		117
	},
	ANTTFFCoreActivity_title2 = {
		1394328,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1394425,
		123
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1394548,
		103
	},
	submarine_support_oil_consume_tip = {
		1394651,
		184
	},
	SardiniaSPCoreActivityUI_title = {
		1394835,
		103
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1394938,
		115
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1395053,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1395161,
		364
	},
	SardiniaSPCoreActivityUI_unlock = {
		1395525,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1395629,
		197
	},
	SardiniaSPCoreActivityUI_help = {
		1395826,
		1961
	},
	pac_game_high_score_tip = {
		1397787,
		104
	},
	pac_game_rule_btn = {
		1397891,
		97
	},
	pac_game_start_btn = {
		1397988,
		88
	},
	pac_game_gaming_time_desc = {
		1398076,
		96
	},
	pac_game_gaming_score = {
		1398172,
		92
	},
	mini_game_continue = {
		1398264,
		94
	},
	mini_game_over_game = {
		1398358,
		96
	},
	pac_minigame_help = {
		1398454,
		924
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1399378,
		128
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1399506,
		132
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1399638,
		124
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1399762,
		121
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1399883,
		125
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1400008,
		127
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1400135,
		118
	},
	island_post_event_label = {
		1400253,
		103
	},
	island_post_event_close_label = {
		1400356,
		105
	},
	island_post_event_open_label = {
		1400461,
		98
	},
	island_post_event_addition_label = {
		1400559,
		134
	},
	island_addition_influence = {
		1400693,
		105
	},
	island_addition_sale = {
		1400798,
		90
	},
	island_trade_title = {
		1400888,
		98
	},
	island_trade_title2 = {
		1400986,
		99
	},
	island_trade_sell_label = {
		1401085,
		100
	},
	island_trade_trend_label = {
		1401185,
		101
	},
	island_trade_purchase_label = {
		1401286,
		104
	},
	island_trade_rank_label = {
		1401390,
		100
	},
	island_trade_purchase_sub_label = {
		1401490,
		101
	},
	island_trade_sell_sub_label = {
		1401591,
		97
	},
	island_trade_rank_num_label = {
		1401688,
		104
	},
	island_trade_rank_info_label = {
		1401792,
		111
	},
	island_trade_rank_price_label = {
		1401903,
		106
	},
	island_trade_rank_level_label = {
		1402009,
		108
	},
	island_trade_invite_label = {
		1402117,
		102
	},
	island_trade_tip_label = {
		1402219,
		142
	},
	island_trade_tip_label2 = {
		1402361,
		143
	},
	island_trade_limit_label = {
		1402504,
		130
	},
	island_trade_send_msg_label = {
		1402634,
		173
	},
	island_trade_send_msg_match_label = {
		1402807,
		119
	},
	island_trade_sell_tip_label = {
		1402926,
		146
	},
	island_trade_purchase_failed_label = {
		1403072,
		163
	},
	island_trade_sell_failed_label = {
		1403235,
		146
	},
	island_trade_sell_failed_label2 = {
		1403381,
		177
	},
	island_trade_bag_full_label = {
		1403558,
		149
	},
	island_trade_reset_label = {
		1403707,
		126
	},
	island_trade_help = {
		1403833,
		96
	},
	island_trade_help_1 = {
		1403929,
		300
	},
	island_trade_help_2 = {
		1404229,
		420
	},
	island_trade_price_unrefresh = {
		1404649,
		183
	},
	island_trade_msg_pop = {
		1404832,
		174
	},
	island_trade_invite_success = {
		1405006,
		120
	},
	island_trade_share_success = {
		1405126,
		119
	},
	island_trade_activity_desc_1 = {
		1405245,
		192
	},
	island_trade_activity_desc_2 = {
		1405437,
		219
	},
	island_trade_activity_unlock = {
		1405656,
		137
	},
	island_bar_quick_game = {
		1405793,
		95
	},
	island_trade_cnt_inadequate = {
		1405888,
		117
	},
	drawdiary_ui_2026 = {
		1406005,
		94
	},
	loveactivity_ui_1 = {
		1406099,
		108
	},
	loveactivity_ui_2 = {
		1406207,
		97
	},
	loveactivity_ui_3 = {
		1406304,
		90
	},
	loveactivity_ui_4 = {
		1406394,
		169
	},
	loveactivity_ui_4_1 = {
		1406563,
		298
	},
	loveactivity_ui_4_2 = {
		1406861,
		298
	},
	loveactivity_ui_4_3 = {
		1407159,
		299
	},
	loveactivity_ui_5 = {
		1407458,
		97
	},
	loveactivity_ui_6 = {
		1407555,
		94
	},
	loveactivity_ui_7 = {
		1407649,
		147
	},
	loveactivity_ui_8 = {
		1407796,
		87
	},
	loveactivity_ui_9 = {
		1407883,
		103
	},
	loveactivity_ui_10 = {
		1407986,
		112
	},
	loveactivity_ui_11 = {
		1408098,
		109
	},
	loveactivity_ui_12 = {
		1408207,
		179
	},
	loveactivity_ui_13 = {
		1408386,
		111
	},
	child_cg_buy = {
		1408497,
		175
	},
	child_polaroid_buy = {
		1408672,
		181
	},
	child_could_buy = {
		1408853,
		121
	},
	loveactivity_ui_14 = {
		1408974,
		105
	},
	loveactivity_ui_15 = {
		1409079,
		126
	},
	loveactivity_ui_16 = {
		1409205,
		115
	},
	loveactivity_ui_17 = {
		1409320,
		115
	},
	loveactivity_ui_18 = {
		1409435,
		115
	},
	loveactivity_ui_19 = {
		1409550,
		125
	},
	loveactivity_ui_20 = {
		1409675,
		116
	},
	help_chunjie_jiulou_2026 = {
		1409791,
		1088
	},
	island_gift_tip_title = {
		1410879,
		91
	},
	island_gift_tip = {
		1410970,
		188
	},
	island_chara_gather_tip = {
		1411158,
		93
	},
	island_chara_gather_power = {
		1411251,
		102
	},
	island_chara_gather_money = {
		1411353,
		102
	},
	island_chara_gather_range = {
		1411455,
		109
	},
	island_chara_gather_start = {
		1411564,
		95
	},
	island_chara_gather_tag_1 = {
		1411659,
		102
	},
	island_chara_gather_tag_2 = {
		1411761,
		105
	},
	island_chara_gather_skill_effect = {
		1411866,
		109
	},
	island_chara_gather_done = {
		1411975,
		101
	},
	island_chara_gather_no_target = {
		1412076,
		122
	},
	island_quick_delegation = {
		1412198,
		100
	},
	island_quick_delegation_notenough_encourage = {
		1412298,
		163
	},
	island_quick_delegation_notenough_onduty = {
		1412461,
		166
	},
	child_plan_skip_event = {
		1412627,
		115
	},
	child_buy_memory_tip = {
		1412742,
		130
	},
	child_buy_polaroid_tip = {
		1412872,
		142
	},
	child_buy_ending_tip = {
		1413014,
		160
	},
	child_buy_collect_success = {
		1413174,
		108
	},
	LiquorFloor_title = {
		1413282,
		101
	},
	LiquorFloor_title_en = {
		1413383,
		94
	},
	LiquorFloor_level = {
		1413477,
		94
	},
	LiquorFloor_story_title = {
		1413571,
		103
	},
	LiquorFloor_story_title_1 = {
		1413674,
		102
	},
	LiquorFloor_story_title_2 = {
		1413776,
		102
	},
	LiquorFloor_story_title_3 = {
		1413878,
		111
	},
	LiquorFloor_story_title_4 = {
		1413989,
		108
	},
	LiquorFloor_story_go = {
		1414097,
		90
	},
	LiquorFloor_story_get = {
		1414187,
		91
	},
	LiquorFloor_story_got = {
		1414278,
		98
	},
	LiquorFloor_character_num = {
		1414376,
		102
	},
	LiquorFloor_character_unlock = {
		1414478,
		119
	},
	LiquorFloor_character_tip = {
		1414597,
		229
	},
	LiquorFloor_gold_num = {
		1414826,
		97
	},
	LiquorFloor_gold = {
		1414923,
		93
	},
	LiquorFloor_update = {
		1415016,
		88
	},
	LiquorFloor_update_unlock = {
		1415104,
		112
	},
	LiquorFloor_update_max = {
		1415216,
		114
	},
	LiquorFloor_gold_max_tip = {
		1415330,
		134
	},
	LiquorFloor_tip = {
		1415464,
		1747
	},
	child2_choose_title = {
		1417211,
		96
	},
	child2_choose_help = {
		1417307,
		1770
	},
	child2_show_detail_desc = {
		1419077,
		107
	},
	child2_tarot_empty = {
		1419184,
		124
	},
	child2_refresh_title = {
		1419308,
		112
	},
	child2_choose_hide = {
		1419420,
		91
	},
	child2_choose_giveup = {
		1419511,
		96
	},
	child2_tarot_tag_current = {
		1419607,
		101
	},
	child2_all_entry_title = {
		1419708,
		107
	},
	child2_benefit_moeny_effect = {
		1419815,
		115
	},
	child2_benefit_mood_effect = {
		1419930,
		117
	},
	child2_replace_sure_tip = {
		1420047,
		133
	},
	child2_tarot_title = {
		1420180,
		95
	},
	child2_entry_summary = {
		1420275,
		109
	},
	child2_benefit_result = {
		1420384,
		102
	},
	child2_mood_benefit = {
		1420486,
		100
	},
	child2_mood_stage1 = {
		1420586,
		103
	},
	child2_mood_stage2 = {
		1420689,
		103
	},
	child2_mood_stage3 = {
		1420792,
		103
	},
	child2_mood_stage4 = {
		1420895,
		103
	},
	child2_mood_stage5 = {
		1420998,
		103
	},
	child2_entry_activated = {
		1421101,
		111
	},
	child2_collect_tarot_progress = {
		1421212,
		110
	},
	child2_collect_tarot = {
		1421322,
		97
	},
	child2_collect_entry = {
		1421419,
		90
	},
	child2_collect_talent = {
		1421509,
		97
	},
	child2_rank_toggle_attr = {
		1421606,
		93
	},
	child2_rank_toggle_endless = {
		1421699,
		102
	},
	child2_rank_not_on = {
		1421801,
		92
	},
	child2_rank_refresh_tip = {
		1421893,
		132
	},
	child2_rank_header_rank = {
		1422025,
		93
	},
	child2_rank_header_info = {
		1422118,
		93
	},
	child2_rank_header_attr = {
		1422211,
		113
	},
	child2_replace_title = {
		1422324,
		130
	},
	child2_replace_tip = {
		1422454,
		287
	},
	child2_tarot_tag_replace = {
		1422741,
		101
	},
	child2_replace_cancel = {
		1422842,
		97
	},
	child2_replace_sure = {
		1422939,
		89
	},
	child2_nailing_game_tip = {
		1423028,
		156
	},
	child2_nailing_game_count = {
		1423184,
		103
	},
	child2_nailing_game_score = {
		1423287,
		96
	},
	child2_benefit_summary = {
		1423383,
		103
	},
	child2_word_giveup = {
		1423486,
		95
	},
	child2_rank_header_wave = {
		1423581,
		106
	},
	child2_personal_id2_tag1 = {
		1423687,
		97
	},
	child2_personal_id2_tag2 = {
		1423784,
		97
	},
	child2_go_shop = {
		1423881,
		93
	},
	child2_scratch_minigame_help = {
		1423974,
		641
	},
	child2_endless_sure_tip = {
		1424615,
		408
	},
	child2_endless_stage = {
		1425023,
		96
	},
	child2_cur_wave = {
		1425119,
		87
	},
	child2_endless_attrs_value = {
		1425206,
		106
	},
	child2_endless_boss_value = {
		1425312,
		106
	},
	child2_endless_assest_wave = {
		1425418,
		113
	},
	child2_endless_history_wave = {
		1425531,
		117
	},
	child2_endless_current_wave = {
		1425648,
		114
	},
	child2_endless_reset_tip = {
		1425762,
		89
	},
	child2_hard = {
		1425851,
		88
	},
	child2_hard_enter = {
		1425939,
		101
	},
	child2_switch_sure = {
		1426040,
		374
	},
	child2_collect_entry_progress = {
		1426414,
		110
	},
	child2_collect_talent_progress = {
		1426524,
		117
	},
	child2_word_upgrade = {
		1426641,
		89
	},
	child2_nailing_minigame_help = {
		1426730,
		641
	},
	child2_nailing_game_result2 = {
		1427371,
		99
	},
	child2_game_endless_cnt = {
		1427470,
		109
	},
	cultivating_plant_task_title = {
		1427579,
		109
	},
	cultivating_plant_island_task = {
		1427688,
		136
	},
	cultivating_plant_part_1 = {
		1427824,
		107
	},
	cultivating_plant_part_2 = {
		1427931,
		107
	},
	cultivating_plant_part_3 = {
		1428038,
		107
	},
	child2_priority_tip = {
		1428145,
		119
	},
	child2_cur_round_temp = {
		1428264,
		95
	},
	child2_nailing_game_result = {
		1428359,
		97
	},
	child2_benefit_summary2 = {
		1428456,
		108
	},
	child2_pool_exhausted = {
		1428564,
		131
	},
	child2_secretary_skin_confirm = {
		1428695,
		142
	},
	child2_secretary_skin_expire = {
		1428837,
		122
	},
	child2_explorer_main_help = {
		1428959,
		600
	},
	LiquorFloorTaskUI_title = {
		1429559,
		100
	},
	LiquorFloorTaskUI_go = {
		1429659,
		90
	},
	LiquorFloorTaskUI_get = {
		1429749,
		91
	},
	LiquorFloorTaskUI_got = {
		1429840,
		98
	},
	LiquorFloor_gold_get = {
		1429938,
		98
	},
	MoscowURCoreActivity_subtitle_1 = {
		1430036,
		115
	},
	MoscowURCoreActivity_subtitle_2 = {
		1430151,
		111
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1430262,
		119
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1430381,
		115
	},
	loveactivity_help_tips = {
		1430496,
		455
	},
	spring_present_tips_btn = {
		1430951,
		103
	},
	spring_present_tips_time = {
		1431054,
		124
	},
	spring_present_tips0 = {
		1431178,
		172
	},
	spring_present_tips1 = {
		1431350,
		215
	},
	spring_present_tips2 = {
		1431565,
		220
	},
	spring_present_tips3 = {
		1431785,
		133
	},
	aprilfool_2026_cd = {
		1431918,
		103
	},
	purplebulin_help_2026 = {
		1432021,
		538
	},
	battlepass_main_tip_2604 = {
		1432559,
		261
	},
	battlepass_main_help_2604 = {
		1432820,
		3280
	},
	cruise_task_help_2604 = {
		1436100,
		1139
	},
	cruise_title_2604 = {
		1437239,
		101
	},
	add_friend_fail_tip9 = {
		1437340,
		120
	},
	juusoa_title = {
		1437460,
		93
	},
	doa3_activityPageUI_1 = {
		1437553,
		101
	},
	doa3_activityPageUI_2 = {
		1437654,
		122
	},
	doa3_activityPageUI_3 = {
		1437776,
		97
	},
	doa3_activityPageUI_4 = {
		1437873,
		131
	},
	doa3_activityPageUI_5 = {
		1438004,
		115
	},
	doa3_activityPageUI_6 = {
		1438119,
		98
	},
	doa3_activityPageUI_7 = {
		1438217,
		94
	},
	cut_fruit_minigame_help = {
		1438311,
		608
	},
	story_recrewed = {
		1438919,
		91
	},
	story_not_recrew = {
		1439010,
		89
	},
	multiple_endings_tip = {
		1439099,
		662
	},
	l2d_tip_on = {
		1439761,
		132
	},
	l2d_tip_off = {
		1439893,
		131
	},
	YidaliV5FramePage_go = {
		1440024,
		90
	},
	YidaliV5FramePage_get = {
		1440114,
		91
	},
	YidaliV5FramePage_got = {
		1440205,
		98
	},
	["20260514_story_unlock_tip"] = {
		1440303,
		110
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1440413,
		109
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1440522,
		112
	},
	OutPostOmenPage_task_tip1 = {
		1440634,
		110
	},
	OutPostOmenPage_task_tip2 = {
		1440744,
		127
	},
	play_room_season = {
		1440871,
		86
	},
	play_room_season_en = {
		1440957,
		89
	},
	play_room_viewer_tip = {
		1441046,
		104
	},
	play_room_switch_viewer = {
		1441150,
		100
	},
	play_room_switch_player = {
		1441250,
		100
	},
	play_room_switch_tip = {
		1441350,
		137
	},
	island_bar_quick_tip = {
		1441487,
		155
	},
	island_bar_quick_addbot = {
		1441642,
		133
	},
	match_exit = {
		1441775,
		165
	},
	match_point_gap = {
		1441940,
		140
	},
	match_room_num_full1 = {
		1442080,
		142
	},
	match_room_full2 = {
		1442222,
		128
	},
	match_no_search_room = {
		1442350,
		114
	},
	match_ui_room_name = {
		1442464,
		91
	},
	match_ui_room_create = {
		1442555,
		94
	},
	match_ui_room_search = {
		1442649,
		90
	},
	match_ui_room_type1 = {
		1442739,
		93
	},
	match_ui_room_type2 = {
		1442832,
		89
	},
	match_ui_room_type3 = {
		1442921,
		89
	},
	match_ui_room_type4 = {
		1443010,
		92
	},
	match_ui_room_filtertitle1 = {
		1443102,
		96
	},
	match_ui_room_filtertitle2 = {
		1443198,
		93
	},
	match_ui_room_filtertitle3 = {
		1443291,
		96
	},
	match_ui_room_filter1 = {
		1443387,
		98
	},
	match_ui_room_filter2 = {
		1443485,
		98
	},
	match_ui_room_filter3 = {
		1443583,
		98
	},
	match_ui_room_filter4 = {
		1443681,
		95
	},
	match_ui_room_filter5 = {
		1443776,
		91
	},
	match_ui_room_filter6 = {
		1443867,
		94
	},
	match_ui_room_filter7 = {
		1443961,
		98
	},
	match_ui_room_filter8 = {
		1444059,
		95
	},
	match_ui_room_filter9 = {
		1444154,
		98
	},
	match_ui_room_out = {
		1444252,
		113
	},
	match_ui_room_homeowner = {
		1444365,
		93
	},
	match_ui_room_send = {
		1444458,
		88
	},
	match_ui_room_ready1 = {
		1444546,
		97
	},
	match_ui_room_ready2 = {
		1444643,
		97
	},
	match_ui_room_startgame = {
		1444740,
		93
	},
	match_ui_matching_invitation = {
		1444833,
		105
	},
	match_ui_matching_consent = {
		1444938,
		95
	},
	match_ui_matching_waiting1 = {
		1445033,
		110
	},
	match_ui_matching_waiting2 = {
		1445143,
		100
	},
	match_ui_matching_loading = {
		1445243,
		99
	},
	match_ui_ranking_list1 = {
		1445342,
		92
	},
	match_ui_ranking_list2 = {
		1445434,
		95
	},
	match_ui_ranking_list3 = {
		1445529,
		92
	},
	match_ui_ranking_list4 = {
		1445621,
		96
	},
	match_ui_punishment1 = {
		1445717,
		132
	},
	match_ui_punishment2 = {
		1445849,
		90
	},
	match_ui_chat = {
		1445939,
		80
	},
	match_ui_point_match = {
		1446019,
		90
	},
	match_ui_accept = {
		1446109,
		85
	},
	match_ui_matching = {
		1446194,
		91
	},
	match_ui_point = {
		1446285,
		91
	},
	match_ui_room_list = {
		1446376,
		92
	},
	match_ui_matching2 = {
		1446468,
		92
	},
	match_ui_server_unkonw = {
		1446560,
		92
	},
	match_ui_window_out = {
		1446652,
		93
	},
	match_ui_matching_fail = {
		1446745,
		133
	},
	bar_ui_start1 = {
		1446878,
		90
	},
	bar_ui_start2 = {
		1446968,
		90
	},
	bar_ui_check1 = {
		1447058,
		96
	},
	bar_ui_check2 = {
		1447154,
		90
	},
	bar_ui_game1 = {
		1447244,
		89
	},
	bar_ui_game3 = {
		1447333,
		82
	},
	bar_ui_game4 = {
		1447415,
		121
	},
	bar_ui_end1 = {
		1447536,
		81
	},
	bar_ui_end2 = {
		1447617,
		88
	},
	bar_tips_game1 = {
		1447705,
		101
	},
	bar_tips_game2 = {
		1447806,
		101
	},
	bar_tips_game3 = {
		1447907,
		136
	},
	bar_tips_game4 = {
		1448043,
		122
	},
	bar_tips_game5 = {
		1448165,
		115
	},
	bar_tips_game6 = {
		1448280,
		224
	},
	bar_tips_game7 = {
		1448504,
		113
	},
	exchange_code_tip = {
		1448617,
		121
	},
	exchange_code_skin = {
		1448738,
		187
	},
	exchange_code_error_16 = {
		1448925,
		155
	},
	exchange_code_error_12 = {
		1449080,
		134
	},
	exchange_code_error_9 = {
		1449214,
		132
	},
	exchange_code_error_20 = {
		1449346,
		133
	},
	exchange_code_error_6 = {
		1449479,
		156
	},
	exchange_code_error_7 = {
		1449635,
		128
	},
	exchange_code_before_time = {
		1449763,
		137
	},
	exchange_code_after_time = {
		1449900,
		118
	},
	exchange_code_skin_tip = {
		1450018,
		92
	},
	battlepass_main_tip_2606 = {
		1450110,
		276
	},
	battlepass_main_help_2606 = {
		1450386,
		3283
	},
	cruise_task_help_2606 = {
		1453669,
		1129
	},
	cruise_title_2606 = {
		1454798,
		101
	},
	littleyunxian_npc = {
		1454899,
		1462
	},
	littleMusashi_npc = {
		1456361,
		1462
	},
	["260514_story_title"] = {
		1457823,
		98
	},
	["260514_story_title_en"] = {
		1457921,
		102
	},
	mall_title = {
		1458023,
		87
	},
	mall_title_en = {
		1458110,
		82
	},
	mall_point_name_type1 = {
		1458192,
		91
	},
	mall_point_name_type2 = {
		1458283,
		101
	},
	mall_point_name_type3 = {
		1458384,
		101
	},
	mall_point_name_type4 = {
		1458485,
		101
	},
	mall_order_char_header = {
		1458586,
		93
	},
	mall_order_need_attrs_header = {
		1458679,
		113
	},
	mall_order_btn_staff = {
		1458792,
		97
	},
	mall_right_title_upgrade = {
		1458889,
		104
	},
	mall_round_header = {
		1458993,
		85
	},
	mall_level_header = {
		1459078,
		94
	},
	mall_input_header = {
		1459172,
		106
	},
	mall_summary_btn = {
		1459278,
		108
	},
	mall_evaluate_title = {
		1459386,
		113
	},
	mall_summary_title = {
		1459499,
		95
	},
	mall_floor_income_header = {
		1459594,
		98
	},
	mall_total_income_header = {
		1459692,
		97
	},
	mall_balance_header = {
		1459789,
		89
	},
	mall_open_title = {
		1459878,
		92
	},
	mall_help = {
		1459970,
		2286
	},
	mall_floor_lock = {
		1462256,
		95
	},
	mall_rank_close = {
		1462351,
		85
	},
	mall_rank_s = {
		1462436,
		76
	},
	mall_rank_a = {
		1462512,
		76
	},
	mall_rank_b = {
		1462588,
		76
	},
	mall_staff_in_floor = {
		1462664,
		93
	},
	mall_staff_in_order = {
		1462757,
		93
	},
	mall_remove_floor_sure = {
		1462850,
		177
	},
	mall_order_btn_doing = {
		1463027,
		94
	},
	mall_order_btn_complete = {
		1463121,
		100
	},
	mall_input_btn = {
		1463221,
		98
	},
	mall_order_btn_start = {
		1463319,
		97
	},
	mall_upgrade_title = {
		1463416,
		117
	},
	mall_right_title_summary = {
		1463533,
		100
	},
	mall_change_floor_sure = {
		1463633,
		184
	},
	mall_change_order_sure = {
		1463817,
		176
	},
	mall_award_can_get = {
		1463993,
		95
	},
	mall_award_get = {
		1464088,
		91
	},
	mall_order_wait_tip = {
		1464179,
		97
	},
	mall_order_unlock_lv_tip = {
		1464276,
		147
	},
	mall_order_need_staff_header = {
		1464423,
		113
	},
	mall_get_all_btn = {
		1464536,
		93
	},
	mall_award_got = {
		1464629,
		91
	},
	loading_picture_lack = {
		1464720,
		144
	},
	loading_title = {
		1464864,
		100
	},
	loading_start_set = {
		1464964,
		117
	},
	loading_pic_chosen = {
		1465081,
		95
	},
	loading_pic_tip = {
		1465176,
		170
	},
	loading_pic_max = {
		1465346,
		128
	},
	loading_pic_min = {
		1465474,
		107
	},
	loading_quit_tip = {
		1465581,
		218
	},
	loading_set_tip = {
		1465799,
		160
	},
	loading_chosen_blank = {
		1465959,
		134
	},
	sort_minigame_help = {
		1466093,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1466500,
		135
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1466635,
		122
	},
	mall_unlock_date_tip = {
		1466757,
		169
	},
	mall_finished_all_tip = {
		1466926,
		112
	},
	memory_filter_option_1 = {
		1467038,
		95
	},
	memory_filter_option_2 = {
		1467133,
		92
	},
	memory_filter_option_3 = {
		1467225,
		92
	},
	memory_filter_option_4 = {
		1467317,
		99
	},
	memory_filter_option_5 = {
		1467416,
		95
	},
	memory_filter_option_6 = {
		1467511,
		105
	},
	memory_filter_title_1 = {
		1467616,
		94
	},
	memory_filter_title_2 = {
		1467710,
		91
	},
	memory_goto = {
		1467801,
		81
	},
	memory_unlock = {
		1467882,
		93
	},
	mall_char_lock = {
		1467975,
		102
	},
	mall_title_lock = {
		1468077,
		105
	},
	mall_continue_to_unlock = {
		1468182,
		113
	},
	mall_pos_lock = {
		1468295,
		103
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1468398,
		115
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1468513,
		111
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1468624,
		104
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1468728,
		123
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1468851,
		117
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1468968,
		116
	},
	anniversary_nine_main_page = {
		1469084,
		99
	},
	refux_cg_title = {
		1469183,
		94
	},
	shop_skin_already_inuse = {
		1469277,
		97
	},
	world_cruise_due_tips = {
		1469374,
		187
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1469561,
		123
	},
	Outpost_20260514_Detail = {
		1469684,
		107
	},
	mall_level_max = {
		1469791,
		120
	},
	equipment_design_chapter = {
		1469911,
		101
	},
	equipment_design_tech = {
		1470012,
		122
	},
	equipment_design_shop = {
		1470134,
		98
	},
	equipment_design_btn_expand = {
		1470232,
		97
	},
	equipment_design_btn_fold = {
		1470329,
		95
	},
	equipment_design_btn_skip = {
		1470424,
		95
	},
	equipment_design_sub_title = {
		1470519,
		124
	},
	mall_staff_position_full_tip = {
		1470643,
		159
	},
	mall_gold_input_success_tip = {
		1470802,
		110
	},
	mall_floor_all_empty_tip = {
		1470912,
		135
	},
	mall_unlock_date_tip2 = {
		1471047,
		106
	},
	mall_order_finished_all_tip = {
		1471153,
		135
	},
	littleyunxian_tip1 = {
		1471288,
		87
	},
	littleyunxian_tip2 = {
		1471375,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1471463,
		112
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1471575,
		109
	},
	island_dress_tag_twins = {
		1471684,
		102
	},
	island_dress_tag_sp_animator = {
		1471786,
		105
	},
	island_mecha_task_preview = {
		1471891,
		109
	},
	island_mecha_task_description = {
		1472000,
		209
	},
	island_mecha_task_look_all = {
		1472209,
		110
	},
	island_mecha_task_progress = {
		1472319,
		116
	},
	island_mecha_task_lock_tip = {
		1472435,
		108
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1472543,
		223
	},
	charge_title_getskin = {
		1472766,
		114
	},
	yearly_sign_in = {
		1472880,
		94
	},
	DreamTourCoreActivity_subtitle_1 = {
		1472974,
		118
	},
	DreamTourCoreActivity_subtitle_2 = {
		1473092,
		112
	},
	island_post_btn_set_meal = {
		1473204,
		101
	},
	island_post_btn_sign = {
		1473305,
		97
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1473402,
		111
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1473513,
		114
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1473627,
		111
	},
	Outpost_20260806_rule = {
		1473738,
		139
	},
	["260806_story_title"] = {
		1473877,
		98
	},
	["260806_story_title_en"] = {
		1473975,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1474077,
		131
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1474208,
		114
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1474322,
		111
	},
	escape_manor_series_help = {
		1474433,
		1929
	},
	nier_a2_text_block_day1 = {
		1476362,
		458
	},
	nier_a2_text_block_day2 = {
		1476820,
		564
	},
	nier_a2_text_block_day3 = {
		1477384,
		539
	},
	nier_a2_text_block_day4 = {
		1477923,
		492
	},
	nier_a2_text_block_day5 = {
		1478415,
		508
	},
	nier_a2_text_block_day6 = {
		1478923,
		500
	},
	nier_a2_text_block_day7 = {
		1479423,
		546
	},
	nier_a2_text_block_day_fin = {
		1479969,
		146
	},
	nier_2b_text_block_day1 = {
		1480115,
		486
	},
	nier_2b_text_block_day2 = {
		1480601,
		438
	},
	nier_2b_text_block_day3 = {
		1481039,
		599
	},
	nier_2b_text_block_day4 = {
		1481638,
		545
	},
	nier_2b_text_block_day5 = {
		1482183,
		496
	},
	nier_2b_text_block_day6 = {
		1482679,
		472
	},
	nier_2b_text_block_day7 = {
		1483151,
		557
	},
	nier_2b_text_block_day_fin = {
		1483708,
		146
	},
	nier_core_countdown = {
		1483854,
		112
	},
	nier_core_award_check = {
		1483966,
		98
	},
	nier_core_task_desc = {
		1484064,
		103
	},
	nier_a2_mission_day = {
		1484167,
		88
	},
	nier_a2_mission_unlock_desc = {
		1484255,
		112
	},
	nier_a2_mission_detail = {
		1484367,
		106
	},
	nier_a2_mission_progress = {
		1484473,
		104
	},
	nier_award_char = {
		1484577,
		88
	},
	nier_award_furniture = {
		1484665,
		90
	},
	nier_award_equip_skin = {
		1484755,
		98
	},
	nier_award_sp_equip = {
		1484853,
		96
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1484949,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1485062,
		132
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1485194,
		114
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1485308,
		120
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1485428,
		113
	},
	dorm3d_carwash_button = {
		1485541,
		98
	},
	dorm3d_carwash_tiiiiiip = {
		1485639,
		806
	},
	dorm3d_carwash_mood = {
		1486445,
		89
	},
	dorm3d_carwash_clean = {
		1486534,
		93
	},
	dorm3d_carwash_retry = {
		1486627,
		95
	},
	dorm3d_carwash_exit = {
		1486722,
		95
	},
	dorm3d_carwash_title = {
		1486817,
		100
	},
	dorm3d_collection_carwash = {
		1486917,
		95
	},
	dorm3d_naximofu_table = {
		1487012,
		94
	},
	dorm3d_naximofu_chair = {
		1487106,
		91
	},
	dorm3d_naximofu_bed = {
		1487197,
		89
	},
	dorm3d_gift_overtime = {
		1487286,
		145
	},
	dorm3d_gift_overtime_title = {
		1487431,
		103
	},
	monopoly2026_left_cnt = {
		1487534,
		97
	},
	monopoly2026_story_award = {
		1487631,
		119
	},
	battlepass_main_tip_2608 = {
		1487750,
		264
	},
	battlepass_main_help_2608 = {
		1488014,
		3293
	},
	cruise_task_help_2608 = {
		1491307,
		1129
	},
	cruise_title_2608 = {
		1492436,
		101
	},
	auction_help = {
		1492537,
		681
	},
	auction_currency_noenough = {
		1493218,
		115
	},
	auction_preorder_tips = {
		1493333,
		157
	},
	auction_preorder_tips_1 = {
		1493490,
		166
	},
	auction_game_rarity_0 = {
		1493656,
		91
	},
	auction_game_rarity_1 = {
		1493747,
		86
	},
	auction_game_rarity_2 = {
		1493833,
		86
	},
	auction_game_rarity_3 = {
		1493919,
		87
	},
	auction_game_rarity_4 = {
		1494006,
		88
	},
	auction_game_rarity_5 = {
		1494094,
		87
	},
	auction_game_punishment = {
		1494181,
		217
	},
	auction_game_match_forbidden = {
		1494398,
		130
	},
	auction_game_match_warning = {
		1494528,
		199
	},
	auction_game_bid_phase = {
		1494727,
		99
	},
	auction_game_kick = {
		1494826,
		164
	},
	auction_game_nobid_tip = {
		1494990,
		146
	},
	auction_game_cannot_forfeit = {
		1495136,
		145
	},
	auction_game_forfeit_tip = {
		1495281,
		185
	},
	auction_game_wait_bid_phase = {
		1495466,
		111
	},
	auction_game_min_bid = {
		1495577,
		134
	},
	auction_game_bid_confirm = {
		1495711,
		119
	},
	auction_game_exceeds_max_value = {
		1495830,
		154
	},
	auction_game_prepare = {
		1495984,
		107
	},
	auction_main_handbook = {
		1496091,
		101
	},
	auction_main_public_notice = {
		1496192,
		99
	},
	auction_main_done = {
		1496291,
		87
	},
	auction_main_doing = {
		1496378,
		92
	},
	auction_main_personal_event = {
		1496470,
		107
	},
	auction_main_public_event = {
		1496577,
		105
	},
	auction_main_select_event = {
		1496682,
		112
	},
	auction_main_pt = {
		1496794,
		85
	},
	auction_main_bid_price = {
		1496879,
		100
	},
	auction_main_win = {
		1496979,
		86
	},
	auction_main_fail = {
		1497065,
		87
	},
	auction_main_match_exit = {
		1497152,
		122
	},
	auction_settlement_quick = {
		1497274,
		94
	},
	auction_settlement_session = {
		1497368,
		96
	},
	auction_settlement_name = {
		1497464,
		96
	},
	auction_settlement_price = {
		1497560,
		101
	},
	auction_settlement_value = {
		1497661,
		98
	},
	auction_settlement_revenue = {
		1497759,
		96
	},
	auction_settlement_dividend = {
		1497855,
		100
	},
	auction_block_emoji = {
		1497955,
		105
	},
	auction_ready = {
		1498060,
		94
	},
	auction_cancel = {
		1498154,
		90
	},
	auction_confirm = {
		1498244,
		85
	},
	auction_signin_task = {
		1498329,
		89
	},
	auction_signin_goto = {
		1498418,
		99
	},
	auction_signin_collect = {
		1498517,
		99
	},
	auction_pt_tip = {
		1498616,
		91
	},
	auction_pt_collected = {
		1498707,
		100
	},
	auction_pt_info = {
		1498807,
		128
	},
	auction_not_enough_assets = {
		1498935,
		106
	},
	auction_forbidden_tip = {
		1499041,
		130
	},
	auction_value = {
		1499171,
		93
	},
	auction_ticket = {
		1499264,
		87
	},
	auction_matching = {
		1499351,
		90
	},
	auction_assistant = {
		1499441,
		97
	},
	auction_activity_closed = {
		1499538,
		103
	},
	auction_activity_closed_tip = {
		1499641,
		126
	},
	auction_collection_title = {
		1499767,
		104
	},
	auction_tab_text_1 = {
		1499871,
		88
	},
	auction_tab_text_2 = {
		1499959,
		98
	},
	auction_matches_title = {
		1500057,
		98
	},
	auction_success_cnt_title = {
		1500155,
		102
	},
	auction_success_rate_title = {
		1500257,
		103
	},
	auction_currency_title = {
		1500360,
		99
	},
	auction_total_profit_title = {
		1500459,
		100
	},
	auction_highest_profit_title = {
		1500559,
		105
	},
	auction_collection_type_title = {
		1500664,
		109
	},
	auction_collection_price_title = {
		1500773,
		104
	},
	auction_task_daily = {
		1500877,
		91
	},
	auction_task_challenge = {
		1500968,
		97
	},
	auction_bid_keyboard_clear = {
		1501065,
		99
	},
	auction_round_instant_buy = {
		1501164,
		120
	},
	auction_collect_unlock = {
		1501284,
		100
	},
	auction_show_common_event = {
		1501384,
		112
	},
	auction_show_personal_event = {
		1501496,
		114
	},
	auction_store_estimate = {
		1501610,
		122
	},
	auction_relief_tip = {
		1501732,
		140
	},
	auction_relief_tip_2 = {
		1501872,
		229
	},
	donot_send_emoji_frequently = {
		1502101,
		128
	},
	nier_a2_item_got = {
		1502229,
		93
	},
	escape_series_pt = {
		1502322,
		90
	},
	escape_series_rank = {
		1502412,
		88
	},
	escape_series_task = {
		1502500,
		95
	},
	escape_story_reward_count = {
		1502595,
		154
	},
	auction_network_timeout = {
		1502749,
		164
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1502913,
		126
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1503039,
		126
	},
	StarsCityMainPage_res_day_time = {
		1503165,
		116
	},
	StarsCityMainPage_no_time = {
		1503281,
		102
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1503383,
		109
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1503492,
		115
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1503607,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1503711,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1503815,
		104
	},
	mini_game_crossroad_cnt = {
		1503919,
		107
	},
	mini_game_crossroad_score = {
		1504026,
		96
	},
	mono_car_2026_toggle_main = {
		1504122,
		98
	},
	mono_car_2026_toggle_story = {
		1504220,
		106
	},
	crossroad_minigame_help = {
		1504326,
		415
	},
	help_monopoly_car2026 = {
		1504741,
		1086
	},
	loading_pic_btn = {
		1505827,
		85
	},
	LeMarsReSkinPage_reward_title = {
		1505912,
		113
	},
	LeMarsReSkinPage_reward_target = {
		1506025,
		115
	},
	event_worldboss_0827_title = {
		1506140,
		103
	},
	event_worldboss_0827_title_en = {
		1506243,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1506351,
		112
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1506463,
		116
	},
	shadowcitycollectpage_title_1 = {
		1506579,
		102
	},
	shadowcitycollectpage_title_2 = {
		1506681,
		107
	},
	shadowcitycollectpage_title_3 = {
		1506788,
		112
	},
	shadowcitycollectpage_title_4 = {
		1506900,
		109
	},
	shadowcitycollectpage_toggle_1 = {
		1507009,
		103
	},
	shadowcitycollectpage_toggle_2 = {
		1507112,
		100
	},
	shadowcitycollectpage_toggle_3 = {
		1507212,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1507318,
		119
	},
	shiningmagicsignpage_sign_remain = {
		1507437,
		113
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1507550,
		120
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1507670,
		113
	},
	["20260908gameplay_main_window"] = {
		1507783,
		3227
	},
	["20260908gameplay_hire"] = {
		1511010,
		1785
	},
	reverse_pacman_archive = {
		1512795,
		99
	},
	reverse_pacman_support = {
		1512894,
		99
	},
	reverse_pacman_deploy = {
		1512993,
		98
	},
	reverse_pacman_select_logistics_sys = {
		1513091,
		112
	},
	reverse_pacman_remaining_gifts = {
		1513203,
		121
	},
	reverse_pacman_favourite_increased = {
		1513324,
		137
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1513461,
		133
	},
	reverse_pacman_send_gift = {
		1513594,
		100
	},
	reverse_pacman_owned = {
		1513694,
		90
	},
	reverse_pacman_count = {
		1513784,
		89
	},
	reverse_pacman_buy = {
		1513873,
		88
	},
	reverse_pacman_level_upgrade = {
		1513961,
		98
	},
	reverse_pacman_sold_out = {
		1514059,
		93
	},
	reverse_pacman_select_role = {
		1514152,
		110
	},
	reverse_pacman_hired_role = {
		1514262,
		98
	},
	reverse_pacman_hire_tip = {
		1514360,
		122
	},
	reverse_pacman_unlock_role = {
		1514482,
		162
	},
	reverse_pacman_unhire_role = {
		1514644,
		130
	},
	reverse_pacman_resume_speed = {
		1514774,
		104
	},
	reverse_pacman_resume_ai_type = {
		1514878,
		106
	},
	reverse_pacman_resume_ai_desc = {
		1514984,
		106
	},
	reverse_pacman_resume_close = {
		1515090,
		126
	},
	reverse_pacman_resume_close_1 = {
		1515216,
		99
	},
	reverse_pacman_type_chaser_1 = {
		1515315,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1515416,
		103
	},
	reverse_pacman_type_planner_1 = {
		1515519,
		102
	},
	reverse_pacman_speed_level = {
		1515621,
		117
	},
	reverse_pacman_select_ship_speed = {
		1515738,
		106
	},
	reverse_pacman_deploy_tip = {
		1515844,
		125
	},
	reverse_pacman_select_level_title = {
		1515969,
		116
	},
	reverse_pacman_select_ship_title = {
		1516085,
		109
	},
	reverse_pacman_level_type_1 = {
		1516194,
		97
	},
	reverse_pacman_level_type_2 = {
		1516291,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1516388,
		173
	},
	reverse_pacman_ship_type_0 = {
		1516561,
		96
	},
	reverse_pacman_ship_type_1 = {
		1516657,
		96
	},
	reverse_pacman_ship_type_2 = {
		1516753,
		96
	},
	reverse_pacman_ship_type_3 = {
		1516849,
		96
	},
	reverse_pacman_deploy_empty = {
		1516945,
		130
	},
	reverse_pacman_unlock_date_tip = {
		1517075,
		112
	},
	reverse_pacman_game_speed_up_tip = {
		1517187,
		158
	},
	reverse_pacman_cast_block = {
		1517345,
		105
	},
	reverse_pacman_pick_speed = {
		1517450,
		103
	},
	reverse_pacman_pick_giant = {
		1517553,
		99
	},
	reverse_pacman_settle_award_title = {
		1517652,
		117
	},
	reverse_pacman_settle_fail_tips = {
		1517769,
		224
	},
	reverse_pacman_settle_statistics = {
		1517993,
		109
	},
	reverse_pacman_settle_time = {
		1518102,
		107
	},
	reverse_pacman_settle_arrest = {
		1518209,
		133
	},
	reverse_pacman_settle_timeout = {
		1518342,
		106
	},
	reverse_pacman_settle_escape = {
		1518448,
		136
	},
	["260908activity_shop_title"] = {
		1518584,
		102
	},
	reverse_pacman_char_talk1 = {
		1518686,
		159
	},
	reverse_pacman_char_talk2 = {
		1518845,
		144
	},
	reverse_pacman_char_talk3 = {
		1518989,
		132
	},
	reverse_pacman_char_talk4 = {
		1519121,
		103
	},
	reverse_pacman_char_talk5 = {
		1519224,
		110
	},
	reverse_pacman_char_talk6 = {
		1519334,
		137
	},
	reverse_pacman_char_talk7 = {
		1519471,
		120
	},
	reverse_pacman_char_talk8 = {
		1519591,
		132
	},
	reverse_pacman_char_talk9 = {
		1519723,
		144
	},
	auto_battle_unlock_tip = {
		1519867,
		124
	},
	auto_chapter_unlock_tip = {
		1519991,
		169
	},
	auto_battle_headline = {
		1520160,
		97
	},
	auto_battle_headline_en = {
		1520257,
		107
	},
	auto_battle_book_day = {
		1520364,
		89
	},
	auto_battle_book_hour = {
		1520453,
		93
	},
	auto_battle_cnt = {
		1520546,
		92
	},
	auto_battle_dec_en = {
		1520638,
		91
	},
	auto_battle_time_limit_reached = {
		1520729,
		135
	},
	auto_battle_cnt_book = {
		1520864,
		100
	},
	auto_battle_book_max_reached = {
		1520964,
		121
	},
	auto_battle_book_times_reached = {
		1521085,
		145
	},
	auto_battle_time_left = {
		1521230,
		105
	},
	auto_battle_cost_time = {
		1521335,
		105
	},
	auto_battle_cost_extra = {
		1521440,
		130
	},
	auto_battle_cost_oil = {
		1521570,
		146
	},
	auto_battle_cost_book = {
		1521716,
		169
	},
	auto_battle_add_time = {
		1521885,
		111
	},
	auto_battle_base_loot = {
		1521996,
		98
	},
	auto_battle_class_exp_head = {
		1522094,
		109
	},
	auto_battle_extra_loot = {
		1522203,
		106
	},
	auto_battle_extra_loot_lock = {
		1522309,
		146
	},
	auto_battle_oil_store_tip = {
		1522455,
		190
	},
	auto_battle_confirm_button = {
		1522645,
		96
	},
	auto_battle_times_zero = {
		1522741,
		119
	},
	auto_battle_start_tips = {
		1522860,
		106
	},
	auto_battle_not_enough_resource = {
		1522966,
		146
	},
	auto_battle_base_exp_warning = {
		1523112,
		185
	},
	auto_battle_info_tips = {
		1523297,
		466
	},
	auto_battle_time_add_headline = {
		1523763,
		99
	},
	auto_battle_time_add_headline_en = {
		1523862,
		102
	},
	auto_battle_time_add_info = {
		1523964,
		178
	},
	auto_battle_time_add_item_lack = {
		1524142,
		123
	},
	auto_battle_time_add_cancel = {
		1524265,
		103
	},
	auto_battle_time_add_confirm = {
		1524368,
		98
	},
	auto_battle_time_add_zero_item = {
		1524466,
		117
	},
	auto_battle_time_add_success = {
		1524583,
		136
	},
	auto_battle_ing_headline = {
		1524719,
		105
	},
	auto_battle_ing_time = {
		1524824,
		123
	},
	auto_battle_ing_cnt = {
		1524947,
		125
	},
	auto_battle_ing_base_loot = {
		1525072,
		100
	},
	auto_battle_ing_stop = {
		1525172,
		97
	},
	auto_battle_ing_finish = {
		1525269,
		99
	},
	auto_battle_ing_stop_tips = {
		1525368,
		315
	},
	auto_battle_drop_book_expired = {
		1525683,
		216
	},
	auto_battle_drop_classEXP_overflow = {
		1525899,
		191
	},
	auto_battle_drop_bookEXP_overflow = {
		1526090,
		197
	},
	auto_battle_stop = {
		1526287,
		119
	},
	auto_battle_finish = {
		1526406,
		121
	},
	auto_battle_end_exp = {
		1526527,
		152
	},
	auto_battle_end_status = {
		1526679,
		195
	},
	auto_battle_book_expire_warning = {
		1526874,
		112
	},
	auto_drop_is_activation = {
		1526986,
		226
	},
	auto_drop_is_activation_cancle = {
		1527212,
		106
	},
	auto_drop_is_activation_go = {
		1527318,
		103
	},
	auto_battle_help = {
		1527421,
		3448
	},
	island_furniture_interaction_tip1 = {
		1530869,
		202
	},
	auto_battle_in_world = {
		1531071,
		173
	},
	world_auto_plan_award = {
		1531244,
		98
	},
	world_auto_plan_level = {
		1531342,
		108
	},
	world_auto_plan_quantity = {
		1531450,
		108
	},
	world_auto_plan_progress = {
		1531558,
		104
	},
	world_auto_plan_cancel_tip = {
		1531662,
		133
	},
	world_auto_plan_in_progress = {
		1531795,
		115
	},
	world_auto_plan_error_tip1 = {
		1531910,
		135
	},
	world_auto_plan_error_tip2 = {
		1532045,
		141
	},
	world_auto_plan_error_tip3 = {
		1532186,
		135
	},
	world_auto_plan_error_tip4 = {
		1532321,
		198
	},
	world_auto_plan_error_tip5 = {
		1532519,
		240
	},
	world_auto_plan_error_tip6 = {
		1532759,
		427
	},
	world_auto_buy_unlock = {
		1533186,
		154
	},
	world_auto_level_less_3 = {
		1533340,
		95
	},
	world_auto_level_all = {
		1533435,
		90
	},
	reverse_pacman_no_char = {
		1533525,
		250
	},
	battlepass_main_tip_2610 = {
		1533775,
		268
	},
	battlepass_main_help_2610 = {
		1534043,
		3300
	},
	cruise_task_help_2610 = {
		1537343,
		1129
	},
	cruise_title_2610 = {
		1538472,
		101
	},
	act_remaster_colllect_progress = {
		1538573,
		107
	},
	act_remaster_title = {
		1538680,
		98
	},
	act_remaster_open_tip = {
		1538778,
		356
	},
	act_remaster_active_erro = {
		1539134,
		122
	},
	act_remaster_tip_1 = {
		1539256,
		272
	},
	act_remaster_tip_2 = {
		1539528,
		91
	},
	act_remaster_extend_time = {
		1539619,
		123
	},
	act_remaster_time_desc = {
		1539742,
		118
	},
	act_remaster_time_desc_with_hours = {
		1539860,
		128
	},
	act_remaster_time_desc_with_hours_without_ch = {
		1539988,
		128
	},
	outpost_20250904_Sidebar6 = {
		1540116,
		102
	},
	ActivityRemasterCore_re6_1 = {
		1540218,
		110
	},
	ActivityRemasterCore_re6_2 = {
		1540328,
		110
	},
	ActivityRemasterCore_re6_3 = {
		1540438,
		103
	},
	ActivityRemasterCore_re6_4 = {
		1540541,
		106
	},
	ActivityRemasterCore_re6_5 = {
		1540647,
		103
	},
	ActivityRemasterCore_re6_6 = {
		1540750,
		99
	},
	ActivityRemasterCore_re5_1 = {
		1540849,
		117
	},
	ActivityRemasterCore_re5_2 = {
		1540966,
		117
	},
	ActivityRemasterCore_re5_3 = {
		1541083,
		103
	},
	ActivityRemasterCore_re5_4 = {
		1541186,
		113
	},
	ActivityRemasterCore_re5_5 = {
		1541299,
		103
	},
	ActivityRemasterCore_re4_1 = {
		1541402,
		113
	},
	ActivityRemasterCore_re4_2 = {
		1541515,
		113
	},
	ActivityRemasterCore_re4_3 = {
		1541628,
		103
	},
	ActivityRemasterCore_re4_4 = {
		1541731,
		110
	},
	ActivityRemasterCore_re4_5 = {
		1541841,
		103
	},
	ActivityRemasterCore_re4_6 = {
		1541944,
		99
	},
	ActivityRemasterCore_re3_1 = {
		1542043,
		117
	},
	ActivityRemasterCore_re3_2 = {
		1542160,
		117
	},
	ActivityRemasterCore_re3_3 = {
		1542277,
		103
	},
	ActivityRemasterCore_re3_4 = {
		1542380,
		119
	},
	ActivityRemasterCore_re3_5 = {
		1542499,
		103
	},
	ActivityRemasterCore_re2_1 = {
		1542602,
		116
	},
	ActivityRemasterCore_re2_2 = {
		1542718,
		116
	},
	ActivityRemasterCore_re2_3 = {
		1542834,
		103
	},
	ActivityRemasterCore_re2_4 = {
		1542937,
		102
	},
	ActivityRemasterCore_re2_5 = {
		1543039,
		103
	},
	ActivityRemasterCore_re7_1 = {
		1543142,
		110
	},
	ActivityRemasterCore_re7_2 = {
		1543252,
		103
	},
	ActivityRemasterCore_award_preview_btn = {
		1543355,
		115
	},
	ActivityRemasterCore_award_preview_title = {
		1543470,
		127
	},
	ActivityRemasterCore_award_preview_ship = {
		1543597,
		116
	},
	ActivityRemasterCore_award_preview_es = {
		1543713,
		117
	},
	ActivityRemasterCore_award_preview_other = {
		1543830,
		114
	},
	ActivityRemasterCore_award_own_desc = {
		1543944,
		140
	},
	dorm3d_yuanchou_table = {
		1544084,
		91
	},
	dorm3d_yuanchou_chair = {
		1544175,
		91
	},
	dorm3d_yuanchou_bed = {
		1544266,
		89
	},
	auto_download_tip = {
		1544355,
		327
	},
	auto_download_btn = {
		1544682,
		100
	},
	setting_download_basic_assets = {
		1544782,
		122
	},
	setting_restart_download_btn = {
		1544904,
		111
	},
	loading_flow_tip = {
		1545015,
		202
	},
	formation_suggestion = {
		1545217,
		100
	},
	formation_suggestion_tip = {
		1545317,
		280
	},
	formation_suggestion_tip_title = {
		1545597,
		107
	},
	formation_suggestion_any_type_ship = {
		1545704,
		110
	},
	formation_suggestion_info_title = {
		1545814,
		105
	},
	formation_suggestion_info_level = {
		1545919,
		108
	},
	formation_suggestion_info_not_get = {
		1546027,
		106
	},
	formation_suggestion_info_got = {
		1546133,
		106
	},
	formation_suggestion_info_go_dock = {
		1546239,
		113
	},
	formation_suggestion_info_equip_recommend = {
		1546352,
		118
	},
	formation_suggestion_info_equip_transitional = {
		1546470,
		121
	},
	formation_suggestion_info_equip_copy = {
		1546591,
		113
	},
	formation_suggestion_info_equip_tip = {
		1546704,
		191
	},
	formation_suggestion_info_back = {
		1546895,
		126
	},
	formation_suggestion_info_obtain = {
		1547021,
		113
	},
	formation_suggestion_info_level_recommend = {
		1547134,
		125
	},
	formation_suggestion_prev_chapter = {
		1547259,
		107
	},
	formation_suggestion_next_chapter = {
		1547366,
		107
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE = {
		1547473,
		114
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE_EN = {
		1547587,
		116
	},
	ActivityRemaster_NoticeJump_AlreadySelected = {
		1547703,
		237
	},
	HurricaneTreasureCoreActivityUI_subtitle_1 = {
		1547940,
		128
	},
	skin_double_coupon_confirm = {
		1548068,
		334
	},
	skin_double_coupon_tip = {
		1548402,
		138
	},
	display_ship_get_repeat = {
		1548540,
		121
	},
	trun_on_display_ship_get_repeat = {
		1548661,
		161
	},
	trun_off_display_ship_get_repeat = {
		1548822,
		183
	},
	resource_repair_tips1 = {
		1549005,
		206
	},
	resource_repair_tips2 = {
		1549211,
		203
	},
	resource_repair_tips3 = {
		1549414,
		136
	},
	resource_repair_op1 = {
		1549550,
		99
	},
	resource_repair_op2 = {
		1549649,
		86
	},
	resource_repair_op3 = {
		1549735,
		102
	},
	resource_repair_op4 = {
		1549837,
		95
	},
	resource_repair_op5 = {
		1549932,
		89
	},
	resource_repair_check = {
		1550021,
		125
	},
	resource_repairing = {
		1550146,
		122
	},
	resource_repair_report1 = {
		1550268,
		121
	},
	resource_repair_report2 = {
		1550389,
		127
	},
	resource_repair_report3 = {
		1550516,
		127
	},
	resource_repair_finish_tips = {
		1550643,
		158
	},
	windfog_skin_stroy_finish = {
		1550801,
		130
	},
	entrance_maintain = {
		1550931,
		100
	},
	world_task_get = {
		1551031,
		91
	},
	world_task_view = {
		1551122,
		92
	},
	world_task_all = {
		1551214,
		91
	},
	world_task_main = {
		1551305,
		85
	},
	world_task_notask = {
		1551390,
		124
	},
	twopointfive_role_name_1 = {
		1551514,
		127
	},
	twopointfive_role_name_2 = {
		1551641,
		124
	},
	combatUI_stick_set = {
		1551765,
		113
	}
}
