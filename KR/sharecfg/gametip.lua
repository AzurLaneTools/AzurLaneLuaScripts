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
		147
	},
	buildship_light_tip = {
		341705,
		126
	},
	buildship_special_tip = {
		341831,
		153
	},
	Normalbuild_URexchange_help = {
		341984,
		673
	},
	Normalbuild_URexchange_text1 = {
		342657,
		108
	},
	Normalbuild_URexchange_text2 = {
		342765,
		98
	},
	Normalbuild_URexchange_text3 = {
		342863,
		119
	},
	Normalbuild_URexchange_text4 = {
		342982,
		105
	},
	Normalbuild_URexchange_warning1 = {
		343087,
		136
	},
	Normalbuild_URexchange_warning3 = {
		343223,
		266
	},
	Normalbuild_URexchange_confirm = {
		343489,
		153
	},
	open_skill_pos = {
		343642,
		230
	},
	open_skill_pos_discount = {
		343872,
		263
	},
	event_recommend_fail = {
		344135,
		148
	},
	newplayer_help_tip = {
		344283,
		1183
	},
	newplayer_notice_1 = {
		345466,
		131
	},
	newplayer_notice_2 = {
		345597,
		131
	},
	newplayer_notice_3 = {
		345728,
		131
	},
	newplayer_notice_4 = {
		345859,
		131
	},
	newplayer_notice_5 = {
		345990,
		124
	},
	newplayer_notice_6 = {
		346114,
		211
	},
	newplayer_notice_7 = {
		346325,
		140
	},
	newplayer_notice_8 = {
		346465,
		194
	},
	tec_catchup_1 = {
		346659,
		84
	},
	tec_catchup_2 = {
		346743,
		84
	},
	tec_catchup_3 = {
		346827,
		84
	},
	tec_catchup_4 = {
		346911,
		84
	},
	tec_catchup_5 = {
		346995,
		84
	},
	tec_catchup_6 = {
		347079,
		81
	},
	tec_catchup_7 = {
		347160,
		81
	},
	tec_notice = {
		347241,
		137
	},
	tec_notice_not_open_tip = {
		347378,
		147
	},
	apply_permission_camera_tip1 = {
		347525,
		183
	},
	apply_permission_camera_tip2 = {
		347708,
		184
	},
	apply_permission_camera_tip3 = {
		347892,
		177
	},
	apply_permission_record_audio_tip1 = {
		348069,
		190
	},
	apply_permission_record_audio_tip2 = {
		348259,
		194
	},
	apply_permission_record_audio_tip3 = {
		348453,
		184
	},
	nine_choose_one = {
		348637,
		296
	},
	help_commander_info = {
		348933,
		810
	},
	help_commander_play = {
		349743,
		810
	},
	help_commander_ability = {
		350553,
		813
	},
	story_skip_confirm = {
		351366,
		242
	},
	commander_ability_replace_warning = {
		351608,
		193
	},
	help_command_room = {
		351801,
		808
	},
	commander_build_rate_tip = {
		352609,
		136
	},
	help_activity_bossbattle = {
		352745,
		1256
	},
	commander_is_in_fleet_already = {
		354001,
		130
	},
	commander_material_is_in_fleet_tip = {
		354131,
		187
	},
	commander_main_pos = {
		354318,
		91
	},
	commander_assistant_pos = {
		354409,
		96
	},
	comander_repalce_tip = {
		354505,
		193
	},
	commander_lock_tip = {
		354698,
		161
	},
	commander_is_in_battle = {
		354859,
		117
	},
	commander_rename_warning = {
		354976,
		197
	},
	commander_rename_coldtime_tip = {
		355173,
		137
	},
	commander_rename_success_tip = {
		355310,
		112
	},
	amercian_notice_1 = {
		355422,
		210
	},
	amercian_notice_2 = {
		355632,
		176
	},
	amercian_notice_3 = {
		355808,
		116
	},
	amercian_notice_4 = {
		355924,
		94
	},
	amercian_notice_5 = {
		356018,
		135
	},
	amercian_notice_6 = {
		356153,
		262
	},
	ranking_word_1 = {
		356415,
		94
	},
	ranking_word_2 = {
		356509,
		87
	},
	ranking_word_3 = {
		356596,
		87
	},
	ranking_word_4 = {
		356683,
		90
	},
	ranking_word_5 = {
		356773,
		84
	},
	ranking_word_6 = {
		356857,
		84
	},
	ranking_word_7 = {
		356941,
		91
	},
	ranking_word_8 = {
		357032,
		94
	},
	ranking_word_9 = {
		357126,
		84
	},
	ranking_word_10 = {
		357210,
		88
	},
	spece_illegal_tip = {
		357298,
		135
	},
	utaware_warmup_notice = {
		357433,
		1442
	},
	utaware_formal_notice = {
		358875,
		759
	},
	npc_learn_skill_tip = {
		359634,
		305
	},
	npc_upgrade_max_level = {
		359939,
		195
	},
	npc_propse_tip = {
		360134,
		182
	},
	npc_strength_tip = {
		360316,
		312
	},
	npc_breakout_tip = {
		360628,
		312
	},
	word_chuansong = {
		360940,
		94
	},
	npc_evaluation_tip = {
		361034,
		161
	},
	map_event_skip = {
		361195,
		127
	},
	map_event_stop_tip = {
		361322,
		177
	},
	map_event_stop_battle_tip = {
		361499,
		184
	},
	map_event_stop_battle_tip_2 = {
		361683,
		181
	},
	map_event_stop_story_tip = {
		361864,
		176
	},
	map_event_save_nekone = {
		362040,
		151
	},
	map_event_save_rurutie = {
		362191,
		155
	},
	map_event_memory_collected = {
		362346,
		147
	},
	map_event_save_kizuna = {
		362493,
		163
	},
	five_choose_one = {
		362656,
		292
	},
	ship_preference_common = {
		362948,
		161
	},
	draw_big_luck_1 = {
		363109,
		112
	},
	draw_big_luck_2 = {
		363221,
		117
	},
	draw_big_luck_3 = {
		363338,
		127
	},
	draw_medium_luck_1 = {
		363465,
		141
	},
	draw_medium_luck_2 = {
		363606,
		136
	},
	draw_medium_luck_3 = {
		363742,
		122
	},
	draw_little_luck_1 = {
		363864,
		119
	},
	draw_little_luck_2 = {
		363983,
		122
	},
	draw_little_luck_3 = {
		364105,
		147
	},
	ship_preference_non = {
		364252,
		158
	},
	school_title_dajiangtang = {
		364410,
		97
	},
	school_title_zhihuimiao = {
		364507,
		96
	},
	school_title_shitang = {
		364603,
		96
	},
	school_title_xiaomaibu = {
		364699,
		98
	},
	school_title_shangdian = {
		364797,
		98
	},
	school_title_xueyuan = {
		364895,
		96
	},
	school_title_shoucang = {
		364991,
		94
	},
	school_title_xiaoyouxiting = {
		365085,
		103
	},
	tag_level_fighting = {
		365188,
		92
	},
	tag_level_oni = {
		365280,
		90
	},
	tag_level_bomb = {
		365370,
		101
	},
	tag_level_autoing = {
		365471,
		91
	},
	tag_level_auto_finish = {
		365562,
		91
	},
	ui_word_levelui2_inevent = {
		365653,
		98
	},
	exit_backyard_exp_display = {
		365751,
		155
	},
	help_monopoly = {
		365906,
		1805
	},
	md5_error = {
		367711,
		143
	},
	world_boss_help = {
		367854,
		6711
	},
	world_boss_tip = {
		374565,
		163
	},
	world_boss_award_limit = {
		374728,
		159
	},
	backyard_is_loading = {
		374887,
		131
	},
	levelScene_loop_help_tip = {
		375018,
		6580
	},
	no_airspace_competition = {
		381598,
		103
	},
	air_supremacy_value = {
		381701,
		95
	},
	read_the_user_agreement = {
		381796,
		131
	},
	award_max_warning = {
		381927,
		212
	},
	sub_item_warning = {
		382139,
		122
	},
	select_award_warning = {
		382261,
		126
	},
	no_item_selected_tip = {
		382387,
		141
	},
	backyard_traning_tip = {
		382528,
		182
	},
	backyard_rest_tip = {
		382710,
		155
	},
	backyard_class_tip = {
		382865,
		150
	},
	medal_notice_1 = {
		383015,
		101
	},
	medal_notice_2 = {
		383116,
		91
	},
	medal_help_tip = {
		383207,
		1708
	},
	trophy_achieved = {
		384915,
		99
	},
	text_shop = {
		385014,
		79
	},
	text_confirm = {
		385093,
		82
	},
	text_cancel = {
		385175,
		81
	},
	text_cancel_fight = {
		385256,
		97
	},
	text_goon_fight = {
		385353,
		98
	},
	text_exit = {
		385451,
		82
	},
	text_clear = {
		385533,
		80
	},
	text_apply = {
		385613,
		80
	},
	text_buy = {
		385693,
		78
	},
	text_forward = {
		385771,
		88
	},
	text_prepage = {
		385859,
		86
	},
	text_nextpage = {
		385945,
		87
	},
	text_exchange = {
		386032,
		83
	},
	text_retreat = {
		386115,
		82
	},
	text_goto = {
		386197,
		80
	},
	level_scene_title_word_1 = {
		386277,
		98
	},
	level_scene_title_word_2 = {
		386375,
		105
	},
	level_scene_title_word_3 = {
		386480,
		101
	},
	level_scene_title_word_4 = {
		386581,
		95
	},
	level_scene_title_word_5 = {
		386676,
		97
	},
	ambush_display_0 = {
		386773,
		86
	},
	ambush_display_1 = {
		386859,
		86
	},
	ambush_display_2 = {
		386945,
		86
	},
	ambush_display_3 = {
		387031,
		86
	},
	ambush_display_4 = {
		387117,
		86
	},
	ambush_display_5 = {
		387203,
		86
	},
	ambush_display_6 = {
		387289,
		86
	},
	black_white_grid_notice = {
		387375,
		1655
	},
	black_white_grid_reset = {
		389030,
		114
	},
	black_white_grid_switch_tip = {
		389144,
		155
	},
	no_way_to_escape = {
		389299,
		124
	},
	word_attr_ac = {
		389423,
		82
	},
	help_battle_ac = {
		389505,
		1886
	},
	help_attribute_dodge_limit = {
		391391,
		360
	},
	refuse_friend = {
		391751,
		102
	},
	refuse_and_add_into_bl = {
		391853,
		110
	},
	tech_simulate_closed = {
		391963,
		142
	},
	tech_simulate_quit = {
		392105,
		136
	},
	technology_uplevel_error_no_res = {
		392241,
		279
	},
	help_technologytree = {
		392520,
		2240
	},
	tech_change_version_mark = {
		394760,
		101
	},
	technology_uplevel_error_studying = {
		394861,
		229
	},
	fate_attr_word = {
		395090,
		117
	},
	fate_phase_word = {
		395207,
		92
	},
	blueprint_simulation_confirm = {
		395299,
		300
	},
	blueprint_simulation_confirm_19901 = {
		395599,
		477
	},
	blueprint_simulation_confirm_19902 = {
		396076,
		457
	},
	blueprint_simulation_confirm_39903 = {
		396533,
		452
	},
	blueprint_simulation_confirm_39904 = {
		396985,
		462
	},
	blueprint_simulation_confirm_49902 = {
		397447,
		453
	},
	blueprint_simulation_confirm_99901 = {
		397900,
		449
	},
	blueprint_simulation_confirm_29903 = {
		398349,
		443
	},
	blueprint_simulation_confirm_29904 = {
		398792,
		447
	},
	blueprint_simulation_confirm_49903 = {
		399239,
		447
	},
	blueprint_simulation_confirm_49904 = {
		399686,
		459
	},
	blueprint_simulation_confirm_89902 = {
		400145,
		456
	},
	blueprint_simulation_confirm_19903 = {
		400601,
		456
	},
	blueprint_simulation_confirm_39905 = {
		401057,
		432
	},
	blueprint_simulation_confirm_49905 = {
		401489,
		477
	},
	blueprint_simulation_confirm_49906 = {
		401966,
		426
	},
	blueprint_simulation_confirm_69901 = {
		402392,
		483
	},
	blueprint_simulation_confirm_29905 = {
		402875,
		447
	},
	blueprint_simulation_confirm_49907 = {
		403322,
		456
	},
	blueprint_simulation_confirm_59901 = {
		403778,
		436
	},
	blueprint_simulation_confirm_79901 = {
		404214,
		423
	},
	blueprint_simulation_confirm_89903 = {
		404637,
		472
	},
	blueprint_simulation_confirm_19904 = {
		405109,
		342
	},
	blueprint_simulation_confirm_39906 = {
		405451,
		335
	},
	blueprint_simulation_confirm_49908 = {
		405786,
		355
	},
	blueprint_simulation_confirm_49909 = {
		406141,
		349
	},
	blueprint_simulation_confirm_99902 = {
		406490,
		345
	},
	blueprint_simulation_confirm_19905 = {
		406835,
		325
	},
	blueprint_simulation_confirm_39907 = {
		407160,
		337
	},
	blueprint_simulation_confirm_69902 = {
		407497,
		370
	},
	blueprint_simulation_confirm_89904 = {
		407867,
		359
	},
	blueprint_simulation_confirm_79902 = {
		408226,
		338
	},
	blueprint_simulation_confirm_19906 = {
		408564,
		387
	},
	blueprint_simulation_confirm_49910 = {
		408951,
		382
	},
	blueprint_simulation_confirm_69903 = {
		409333,
		407
	},
	blueprint_simulation_confirm_79903 = {
		409740,
		424
	},
	blueprint_simulation_confirm_119901 = {
		410164,
		413
	},
	blueprint_simulation_confirm_29906 = {
		410577,
		370
	},
	blueprint_simulation_confirm_129901 = {
		410947,
		358
	},
	blueprint_simulation_confirm_39908 = {
		411305,
		385
	},
	blueprint_simulation_confirm_89905 = {
		411690,
		384
	},
	blueprint_simulation_confirm_49911 = {
		412074,
		361
	},
	electrotherapy_wanning = {
		412435,
		130
	},
	siren_chase_warning = {
		412565,
		107
	},
	memorybook_get_award_tip = {
		412672,
		191
	},
	memorybook_notice = {
		412863,
		711
	},
	word_votes = {
		413574,
		87
	},
	number_0 = {
		413661,
		73
	},
	intimacy_desc_propose_vertical = {
		413734,
		400
	},
	without_selected_ship = {
		414134,
		126
	},
	index_all = {
		414260,
		79
	},
	index_fleetfront = {
		414339,
		94
	},
	index_fleetrear = {
		414433,
		93
	},
	index_shipType_quZhu = {
		414526,
		90
	},
	index_shipType_qinXun = {
		414616,
		91
	},
	index_shipType_zhongXun = {
		414707,
		93
	},
	index_shipType_zhanLie = {
		414800,
		92
	},
	index_shipType_hangMu = {
		414892,
		91
	},
	index_shipType_weiXiu = {
		414983,
		91
	},
	index_shipType_qianTing = {
		415074,
		93
	},
	index_other = {
		415167,
		81
	},
	index_rare2 = {
		415248,
		76
	},
	index_rare3 = {
		415324,
		76
	},
	index_rare4 = {
		415400,
		77
	},
	index_rare5 = {
		415477,
		78
	},
	index_rare6 = {
		415555,
		77
	},
	warning_mail_max_1 = {
		415632,
		203
	},
	warning_mail_max_2 = {
		415835,
		165
	},
	warning_mail_max_3 = {
		416000,
		218
	},
	warning_mail_max_4 = {
		416218,
		232
	},
	warning_mail_max_5 = {
		416450,
		144
	},
	mail_moveto_markroom_1 = {
		416594,
		253
	},
	mail_moveto_markroom_2 = {
		416847,
		261
	},
	mail_moveto_markroom_max = {
		417108,
		209
	},
	mail_markroom_delete = {
		417317,
		166
	},
	mail_markroom_tip = {
		417483,
		146
	},
	mail_manage_1 = {
		417629,
		83
	},
	mail_manage_2 = {
		417712,
		113
	},
	mail_manage_3 = {
		417825,
		122
	},
	mail_manage_tip_1 = {
		417947,
		159
	},
	mail_storeroom_tips = {
		418106,
		158
	},
	mail_storeroom_noextend = {
		418264,
		186
	},
	mail_storeroom_extend = {
		418450,
		109
	},
	mail_storeroom_extend_1 = {
		418559,
		110
	},
	mail_storeroom_taken_1 = {
		418669,
		115
	},
	mail_storeroom_max_1 = {
		418784,
		198
	},
	mail_storeroom_max_2 = {
		418982,
		164
	},
	mail_storeroom_max_3 = {
		419146,
		148
	},
	mail_storeroom_max_4 = {
		419294,
		148
	},
	mail_storeroom_addgold = {
		419442,
		100
	},
	mail_storeroom_addoil = {
		419542,
		99
	},
	mail_storeroom_collect = {
		419641,
		147
	},
	mail_search = {
		419788,
		91
	},
	mail_storeroom_resourcetaken = {
		419879,
		105
	},
	resource_max_tip_storeroom = {
		419984,
		165
	},
	mail_tip = {
		420149,
		1608
	},
	mail_page_1 = {
		421757,
		81
	},
	mail_page_2 = {
		421838,
		84
	},
	mail_page_3 = {
		421922,
		84
	},
	mail_gold_res = {
		422006,
		83
	},
	mail_oil_res = {
		422089,
		82
	},
	mail_all_price = {
		422171,
		85
	},
	return_award_bind_success = {
		422256,
		102
	},
	return_award_bind_erro = {
		422358,
		102
	},
	rename_commander_erro = {
		422460,
		111
	},
	change_display_medal_success = {
		422571,
		119
	},
	limit_skin_time_day = {
		422690,
		103
	},
	limit_skin_time_day_min = {
		422793,
		116
	},
	limit_skin_time_min = {
		422909,
		103
	},
	limit_skin_time_overtime = {
		423012,
		110
	},
	limit_skin_time_before_maintenance = {
		423122,
		122
	},
	award_window_pt_title = {
		423244,
		95
	},
	return_have_participated_in_act = {
		423339,
		145
	},
	input_returner_code = {
		423484,
		106
	},
	dress_up_success = {
		423590,
		102
	},
	already_have_the_skin = {
		423692,
		108
	},
	exchange_limit_skin_tip = {
		423800,
		183
	},
	returner_help = {
		423983,
		2241
	},
	attire_time_stamp = {
		426224,
		101
	},
	pray_build_select_ship_instruction = {
		426325,
		119
	},
	warning_pray_build_pool = {
		426444,
		202
	},
	error_pray_select_ship_max = {
		426646,
		131
	},
	tip_pray_build_pool_success = {
		426777,
		104
	},
	tip_pray_build_pool_fail = {
		426881,
		101
	},
	pray_build_help = {
		426982,
		2558
	},
	pray_build_UR_warning = {
		429540,
		134
	},
	bismarck_award_tip = {
		429674,
		152
	},
	bismarck_chapter_desc = {
		429826,
		219
	},
	returner_push_success = {
		430045,
		98
	},
	returner_max_count = {
		430143,
		120
	},
	returner_push_tip = {
		430263,
		288
	},
	returner_match_tip = {
		430551,
		283
	},
	return_lock_tip = {
		430834,
		123
	},
	challenge_help = {
		430957,
		2123
	},
	challenge_casual_reset = {
		433080,
		206
	},
	challenge_infinite_reset = {
		433286,
		215
	},
	challenge_normal_reset = {
		433501,
		132
	},
	challenge_casual_click_switch = {
		433633,
		177
	},
	challenge_infinite_click_switch = {
		433810,
		182
	},
	challenge_season_update = {
		433992,
		137
	},
	challenge_season_update_casual_clear = {
		434129,
		273
	},
	challenge_season_update_infinite_clear = {
		434402,
		278
	},
	challenge_season_update_casual_switch = {
		434680,
		339
	},
	challenge_season_update_infinite_switch = {
		435019,
		344
	},
	challenge_combat_score = {
		435363,
		117
	},
	challenge_share_progress = {
		435480,
		119
	},
	challenge_share = {
		435599,
		91
	},
	challenge_expire_warn = {
		435690,
		202
	},
	challenge_normal_tip = {
		435892,
		185
	},
	challenge_unlimited_tip = {
		436077,
		165
	},
	commander_prefab_rename_success = {
		436242,
		115
	},
	commander_prefab_name = {
		436357,
		111
	},
	commander_prefab_rename_time = {
		436468,
		141
	},
	commander_build_solt_deficiency = {
		436609,
		125
	},
	commander_select_box_tip = {
		436734,
		190
	},
	challenge_end_tip = {
		436924,
		116
	},
	pass_times = {
		437040,
		91
	},
	list_empty_tip_billboardui = {
		437131,
		113
	},
	list_empty_tip_equipmentdesignui = {
		437244,
		115
	},
	list_empty_tip_storehouseui_equip = {
		437359,
		127
	},
	list_empty_tip_storehouseui_item = {
		437486,
		112
	},
	list_empty_tip_eventui = {
		437598,
		116
	},
	list_empty_tip_guildrequestui = {
		437714,
		113
	},
	list_empty_tip_joinguildui = {
		437827,
		120
	},
	list_empty_tip_friendui = {
		437947,
		100
	},
	list_empty_tip_friendui_search = {
		438047,
		139
	},
	list_empty_tip_friendui_request = {
		438186,
		115
	},
	list_empty_tip_friendui_black = {
		438301,
		116
	},
	list_empty_tip_dockyardui = {
		438417,
		119
	},
	list_empty_tip_taskscene = {
		438536,
		115
	},
	empty_tip_mailboxui = {
		438651,
		106
	},
	emptymarkroom_tip_mailboxui = {
		438757,
		142
	},
	empty_tip_mailboxui_en = {
		438899,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		439066,
		175
	},
	words_settings_unlock_ship = {
		439241,
		113
	},
	words_settings_resolve_equip = {
		439354,
		105
	},
	words_settings_unlock_commander = {
		439459,
		118
	},
	words_settings_create_inherit = {
		439577,
		113
	},
	tips_fail_secondarypwd_much_times = {
		439690,
		194
	},
	words_desc_unlock = {
		439884,
		145
	},
	words_desc_resolve_equip = {
		440029,
		152
	},
	words_desc_create_inherit = {
		440181,
		153
	},
	words_desc_close_password = {
		440334,
		169
	},
	words_desc_change_settings = {
		440503,
		174
	},
	words_set_password = {
		440677,
		101
	},
	words_information = {
		440778,
		87
	},
	Word_Ship_Exp_Buff = {
		440865,
		95
	},
	secondarypassword_incorrectpwd_error = {
		440960,
		198
	},
	secondary_password_help = {
		441158,
		1651
	},
	comic_help = {
		442809,
		659
	},
	secondarypassword_illegal_tip = {
		443468,
		152
	},
	pt_cosume = {
		443620,
		82
	},
	secondarypassword_confirm_tips = {
		443702,
		184
	},
	help_tempesteve = {
		443886,
		1087
	},
	word_rest_times = {
		444973,
		125
	},
	common_buy_gold_success = {
		445098,
		136
	},
	harbour_bomb_tip = {
		445234,
		130
	},
	submarine_approach = {
		445364,
		102
	},
	submarine_approach_desc = {
		445466,
		140
	},
	desc_quick_play = {
		445606,
		102
	},
	text_win_condition = {
		445708,
		95
	},
	text_lose_condition = {
		445803,
		96
	},
	text_rest_HP = {
		445899,
		85
	},
	desc_defense_reward = {
		445984,
		153
	},
	desc_base_hp = {
		446137,
		100
	},
	map_event_open = {
		446237,
		101
	},
	word_reward = {
		446338,
		81
	},
	tips_dispense_completed = {
		446419,
		100
	},
	tips_firework_completed = {
		446519,
		107
	},
	help_summer_feast = {
		446626,
		1019
	},
	help_firework_produce = {
		447645,
		515
	},
	help_firework = {
		448160,
		1467
	},
	help_summer_shrine = {
		449627,
		1178
	},
	help_summer_food = {
		450805,
		1752
	},
	help_summer_shooting = {
		452557,
		1124
	},
	help_summer_stamp = {
		453681,
		410
	},
	tips_summergame_exit = {
		454091,
		201
	},
	tips_shrine_buff = {
		454292,
		143
	},
	tips_shrine_nobuff = {
		454435,
		178
	},
	paint_hide_other_obj_tip = {
		454613,
		104
	},
	help_vote = {
		454717,
		6236
	},
	tips_firework_exit = {
		460953,
		152
	},
	result_firework_produce = {
		461105,
		143
	},
	tag_level_narrative = {
		461248,
		93
	},
	vote_get_book = {
		461341,
		97
	},
	vote_book_is_over = {
		461438,
		159
	},
	vote_fame_tip = {
		461597,
		188
	},
	word_maintain = {
		461785,
		93
	},
	name_zhanliejahe = {
		461878,
		94
	},
	change_skin_secretary_ship_success = {
		461972,
		141
	},
	change_skin_secretary_ship = {
		462113,
		124
	},
	word_billboard = {
		462237,
		84
	},
	word_easy = {
		462321,
		79
	},
	word_normal_junhe = {
		462400,
		87
	},
	word_hard = {
		462487,
		79
	},
	word_special_challenge_ticket = {
		462566,
		109
	},
	tip_exchange_ticket = {
		462675,
		185
	},
	dont_remind = {
		462860,
		96
	},
	worldbossex_help = {
		462956,
		1250
	},
	ship_formationUI_fleetName_easy = {
		464206,
		108
	},
	ship_formationUI_fleetName_normal = {
		464314,
		110
	},
	ship_formationUI_fleetName_hard = {
		464424,
		108
	},
	ship_formationUI_fleetName_extra = {
		464532,
		105
	},
	ship_formationUI_fleetName_easy_ss = {
		464637,
		118
	},
	ship_formationUI_fleetName_normal_ss = {
		464755,
		120
	},
	ship_formationUI_fleetName_hard_ss = {
		464875,
		118
	},
	ship_formationUI_fleetName_extra_ss = {
		464993,
		115
	},
	text_consume = {
		465108,
		83
	},
	text_inconsume = {
		465191,
		88
	},
	pt_ship_now = {
		465279,
		89
	},
	pt_ship_goal = {
		465368,
		90
	},
	option_desc1 = {
		465458,
		148
	},
	option_desc2 = {
		465606,
		143
	},
	option_desc3 = {
		465749,
		157
	},
	option_desc4 = {
		465906,
		218
	},
	option_desc5 = {
		466124,
		157
	},
	option_desc6 = {
		466281,
		207
	},
	option_desc10 = {
		466488,
		162
	},
	option_desc11 = {
		466650,
		1793
	},
	music_collection = {
		468443,
		969
	},
	music_main = {
		469412,
		1408
	},
	music_juus = {
		470820,
		1450
	},
	doa_collection = {
		472270,
		1038
	},
	ins_word_day = {
		473308,
		85
	},
	ins_word_hour = {
		473393,
		89
	},
	ins_word_minu = {
		473482,
		86
	},
	ins_word_like = {
		473568,
		89
	},
	ins_click_like_success = {
		473657,
		103
	},
	ins_push_comment_success = {
		473760,
		112
	},
	skinshop_live2d_fliter_failed = {
		473872,
		137
	},
	help_music_game = {
		474009,
		1501
	},
	restart_music_game = {
		475510,
		184
	},
	reselect_music_game = {
		475694,
		194
	},
	hololive_goodmorning = {
		475888,
		661
	},
	hololive_lianliankan = {
		476549,
		1537
	},
	hololive_dalaozhang = {
		478086,
		709
	},
	hololive_dashenling = {
		478795,
		1150
	},
	pocky_jiujiu = {
		479945,
		89
	},
	pocky_jiujiu_desc = {
		480034,
		166
	},
	pocky_help = {
		480200,
		949
	},
	secretary_help = {
		481149,
		1877
	},
	secretary_unlock2 = {
		483026,
		113
	},
	secretary_unlock3 = {
		483139,
		113
	},
	secretary_unlock4 = {
		483252,
		113
	},
	secretary_unlock5 = {
		483365,
		114
	},
	secretary_closed = {
		483479,
		100
	},
	confirm_unlock = {
		483579,
		106
	},
	secretary_pos_save = {
		483685,
		145
	},
	secretary_pos_save_success = {
		483830,
		103
	},
	collection_help = {
		483933,
		346
	},
	juese_tiyan = {
		484279,
		308
	},
	resolve_amount_prefix = {
		484587,
		99
	},
	compose_amount_prefix = {
		484686,
		99
	},
	help_sub_limits = {
		484785,
		102
	},
	help_sub_display = {
		484887,
		106
	},
	confirm_unlock_ship_main = {
		484993,
		152
	},
	msgbox_text_confirm = {
		485145,
		89
	},
	msgbox_text_shop = {
		485234,
		86
	},
	msgbox_text_cancel = {
		485320,
		88
	},
	msgbox_text_cancel_g = {
		485408,
		90
	},
	msgbox_text_cancel_fight = {
		485498,
		100
	},
	msgbox_text_goon_fight = {
		485598,
		98
	},
	msgbox_text_exit = {
		485696,
		89
	},
	msgbox_text_clear = {
		485785,
		87
	},
	msgbox_text_apply = {
		485872,
		87
	},
	msgbox_text_buy = {
		485959,
		85
	},
	msgbox_text_noPos_buy = {
		486044,
		91
	},
	msgbox_text_noPos_clear = {
		486135,
		93
	},
	msgbox_text_noPos_intensify = {
		486228,
		97
	},
	msgbox_text_forward = {
		486325,
		95
	},
	msgbox_text_iknow = {
		486420,
		87
	},
	msgbox_text_prepage = {
		486507,
		93
	},
	msgbox_text_nextpage = {
		486600,
		94
	},
	msgbox_text_exchange = {
		486694,
		90
	},
	msgbox_text_retreat = {
		486784,
		89
	},
	msgbox_text_go = {
		486873,
		90
	},
	msgbox_text_consume = {
		486963,
		89
	},
	msgbox_text_inconsume = {
		487052,
		94
	},
	msgbox_text_unlock = {
		487146,
		88
	},
	msgbox_text_save = {
		487234,
		87
	},
	msgbox_text_replace = {
		487321,
		90
	},
	msgbox_text_unload = {
		487411,
		89
	},
	msgbox_text_modify = {
		487500,
		89
	},
	msgbox_text_breakthrough = {
		487589,
		95
	},
	msgbox_text_equipdetail = {
		487684,
		100
	},
	msgbox_text_use = {
		487784,
		85
	},
	common_flag_ship = {
		487869,
		89
	},
	fenjie_lantu_tip = {
		487958,
		137
	},
	msgbox_text_analyse = {
		488095,
		90
	},
	fragresolve_empty_tip = {
		488185,
		133
	},
	confirm_unlock_lv = {
		488318,
		113
	},
	shops_rest_day = {
		488431,
		101
	},
	title_limit_time = {
		488532,
		92
	},
	seven_choose_one = {
		488624,
		283
	},
	help_newyear_feast = {
		488907,
		1175
	},
	help_newyear_shrine = {
		490082,
		1230
	},
	help_newyear_stamp = {
		491312,
		415
	},
	pt_reconfirm = {
		491727,
		132
	},
	qte_game_help = {
		491859,
		340
	},
	word_equipskin_type = {
		492199,
		90
	},
	word_equipskin_all = {
		492289,
		88
	},
	word_equipskin_cannon = {
		492377,
		92
	},
	word_equipskin_tarpedo = {
		492469,
		93
	},
	word_equipskin_aircraft = {
		492562,
		97
	},
	word_equipskin_aux = {
		492659,
		88
	},
	msgbox_repair = {
		492747,
		93
	},
	msgbox_repair_l2d = {
		492840,
		91
	},
	msgbox_repair_painting = {
		492931,
		106
	},
	msgbox_repair_cv = {
		493037,
		103
	},
	l2d_32xbanned_warning = {
		493140,
		176
	},
	word_no_cache = {
		493316,
		110
	},
	pile_game_notice = {
		493426,
		1277
	},
	help_chunjie_stamp = {
		494703,
		391
	},
	help_chunjie_feast = {
		495094,
		832
	},
	help_chunjie_jiulou = {
		495926,
		993
	},
	special_animal1 = {
		496919,
		283
	},
	special_animal2 = {
		497202,
		271
	},
	special_animal3 = {
		497473,
		212
	},
	special_animal4 = {
		497685,
		223
	},
	special_animal5 = {
		497908,
		255
	},
	special_animal6 = {
		498163,
		212
	},
	special_animal7 = {
		498375,
		241
	},
	bulin_help = {
		498616,
		565
	},
	super_bulin = {
		499181,
		123
	},
	super_bulin_tip = {
		499304,
		138
	},
	bulin_tip1 = {
		499442,
		111
	},
	bulin_tip2 = {
		499553,
		120
	},
	bulin_tip3 = {
		499673,
		111
	},
	bulin_tip4 = {
		499784,
		125
	},
	bulin_tip5 = {
		499909,
		111
	},
	bulin_tip6 = {
		500020,
		127
	},
	bulin_tip7 = {
		500147,
		111
	},
	bulin_tip8 = {
		500258,
		126
	},
	bulin_tip9 = {
		500384,
		137
	},
	bulin_tip_other1 = {
		500521,
		173
	},
	bulin_tip_other2 = {
		500694,
		111
	},
	bulin_tip_other3 = {
		500805,
		157
	},
	monopoly_left_count = {
		500962,
		97
	},
	help_chunjie_monopoly = {
		501059,
		1100
	},
	monoply_drop_ship_step = {
		502159,
		182
	},
	lanternRiddles_wait_for_reanswer = {
		502341,
		131
	},
	lanternRiddles_answer_is_wrong = {
		502472,
		148
	},
	lanternRiddles_answer_is_right = {
		502620,
		127
	},
	lanternRiddles_gametip = {
		502747,
		1071
	},
	LanternRiddle_wait_time_tip = {
		503818,
		108
	},
	LinkLinkGame_BestTime = {
		503926,
		99
	},
	LinkLinkGame_CurTime = {
		504025,
		98
	},
	sort_attribute = {
		504123,
		84
	},
	sort_intimacy = {
		504207,
		86
	},
	index_skin = {
		504293,
		94
	},
	index_reform = {
		504387,
		89
	},
	index_reform_cw = {
		504476,
		92
	},
	index_strengthen = {
		504568,
		93
	},
	index_special = {
		504661,
		83
	},
	index_propose_skin = {
		504744,
		95
	},
	index_not_obtained = {
		504839,
		91
	},
	index_no_limit = {
		504930,
		91
	},
	index_awakening = {
		505021,
		108
	},
	index_not_lvmax = {
		505129,
		92
	},
	index_spweapon = {
		505221,
		91
	},
	index_marry = {
		505312,
		88
	},
	decodegame_gametip = {
		505400,
		1405
	},
	indexsort_sort = {
		506805,
		84
	},
	indexsort_index = {
		506889,
		85
	},
	indexsort_camp = {
		506974,
		84
	},
	indexsort_type = {
		507058,
		84
	},
	indexsort_rarity = {
		507142,
		89
	},
	indexsort_extraindex = {
		507231,
		97
	},
	indexsort_label = {
		507328,
		85
	},
	indexsort_sorteng = {
		507413,
		85
	},
	indexsort_indexeng = {
		507498,
		87
	},
	indexsort_campeng = {
		507585,
		85
	},
	indexsort_rarityeng = {
		507670,
		89
	},
	indexsort_typeeng = {
		507759,
		85
	},
	indexsort_labeleng = {
		507844,
		87
	},
	fightfail_up = {
		507931,
		174
	},
	fightfail_equip = {
		508105,
		171
	},
	fight_strengthen = {
		508276,
		182
	},
	fightfail_noequip = {
		508458,
		154
	},
	fightfail_choiceequip = {
		508612,
		165
	},
	fightfail_choicestrengthen = {
		508777,
		180
	},
	sofmap_attention = {
		508957,
		334
	},
	sofmapsd_1 = {
		509291,
		175
	},
	sofmapsd_2 = {
		509466,
		180
	},
	sofmapsd_3 = {
		509646,
		144
	},
	sofmapsd_4 = {
		509790,
		146
	},
	inform_level_limit = {
		509936,
		140
	},
	["3match_tip"] = {
		510076,
		381
	},
	retire_selectzero = {
		510457,
		140
	},
	retire_marry_skin = {
		510597,
		119
	},
	undermist_tip = {
		510716,
		140
	},
	retire_1 = {
		510856,
		213
	},
	retire_2 = {
		511069,
		216
	},
	retire_3 = {
		511285,
		93
	},
	retire_rarity = {
		511378,
		100
	},
	retire_title = {
		511478,
		89
	},
	res_unlock_tip = {
		511567,
		124
	},
	res_wifi_tip = {
		511691,
		219
	},
	res_downloading = {
		511910,
		95
	},
	res_pic_time_all = {
		512005,
		86
	},
	res_pic_time_2017_up = {
		512091,
		92
	},
	res_pic_time_2017_down = {
		512183,
		94
	},
	res_pic_time_2018_up = {
		512277,
		92
	},
	res_pic_time_2018_down = {
		512369,
		94
	},
	res_pic_time_2019_up = {
		512463,
		92
	},
	res_pic_time_2019_down = {
		512555,
		94
	},
	res_pic_time_2020_up = {
		512649,
		92
	},
	res_pic_new_tip = {
		512741,
		151
	},
	res_music_no_pre_tip = {
		512892,
		108
	},
	res_music_no_next_tip = {
		513000,
		108
	},
	res_music_new_tip = {
		513108,
		153
	},
	apple_link_title = {
		513261,
		113
	},
	retire_setting_help = {
		513374,
		775
	},
	activity_shop_exchange_count = {
		514149,
		105
	},
	shops_msgbox_exchange_count = {
		514254,
		104
	},
	shops_msgbox_output = {
		514358,
		99
	},
	shop_word_exchange = {
		514457,
		88
	},
	shop_word_cancel = {
		514545,
		86
	},
	title_item_ways = {
		514631,
		163
	},
	item_lack_title = {
		514794,
		206
	},
	oil_buy_tip_2 = {
		515000,
		480
	},
	target_chapter_is_lock = {
		515480,
		140
	},
	ship_book = {
		515620,
		105
	},
	month_sign_resign = {
		515725,
		163
	},
	collect_tip = {
		515888,
		154
	},
	collect_tip2 = {
		516042,
		155
	},
	word_weakness = {
		516197,
		83
	},
	special_operation_tip1 = {
		516280,
		125
	},
	special_operation_tip2 = {
		516405,
		126
	},
	area_lock = {
		516531,
		96
	},
	equipment_upgrade_equipped_tag = {
		516627,
		105
	},
	equipment_upgrade_spare_tag = {
		516732,
		98
	},
	equipment_upgrade_help = {
		516830,
		1246
	},
	equipment_upgrade_title = {
		518076,
		100
	},
	equipment_upgrade_coin_consume = {
		518176,
		107
	},
	equipment_upgrade_quick_interface_source_chosen = {
		518283,
		138
	},
	equipment_upgrade_quick_interface_materials_consume = {
		518421,
		149
	},
	equipment_upgrade_feedback_lack_of_materials = {
		518570,
		121
	},
	equipment_upgrade_feedback_equipment_consume = {
		518691,
		219
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		518910,
		206
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		519116,
		147
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		519263,
		128
	},
	equipment_upgrade_equipped_unavailable = {
		519391,
		200
	},
	equipment_upgrade_initial_node = {
		519591,
		163
	},
	equipment_upgrade_feedback_compose_tip = {
		519754,
		281
	},
	discount_coupon_tip = {
		520035,
		228
	},
	pizzahut_help = {
		520263,
		876
	},
	towerclimbing_gametip = {
		521139,
		935
	},
	qingdianguangchang_help = {
		522074,
		781
	},
	building_tip = {
		522855,
		132
	},
	building_upgrade_tip = {
		522987,
		160
	},
	msgbox_text_upgrade = {
		523147,
		98
	},
	towerclimbing_sign_help = {
		523245,
		950
	},
	building_complete_tip = {
		524195,
		107
	},
	backyard_theme_refresh_time_tip = {
		524302,
		133
	},
	backyard_theme_total_print = {
		524435,
		100
	},
	backyard_theme_word_buy = {
		524535,
		93
	},
	backyard_theme_word_apply = {
		524628,
		95
	},
	backyard_theme_apply_success = {
		524723,
		105
	},
	words_visit_backyard_toggle = {
		524828,
		118
	},
	words_show_friend_backyardship_toggle = {
		524946,
		136
	},
	words_show_my_backyardship_toggle = {
		525082,
		121
	},
	option_desc7 = {
		525203,
		151
	},
	option_desc8 = {
		525354,
		187
	},
	option_desc9 = {
		525541,
		190
	},
	backyard_unopen = {
		525731,
		95
	},
	coupon_timeout_tip = {
		525826,
		143
	},
	coupon_repeat_tip = {
		525969,
		167
	},
	backyard_shop_refresh_frequently = {
		526136,
		161
	},
	word_random = {
		526297,
		81
	},
	word_hot = {
		526378,
		75
	},
	word_new = {
		526453,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		526528,
		216
	},
	backyard_not_found_theme_template = {
		526744,
		124
	},
	backyard_apply_theme_template_erro = {
		526868,
		111
	},
	backyard_theme_template_list_is_empty = {
		526979,
		136
	},
	BackYard_collection_be_delete_tip = {
		527115,
		164
	},
	help_monopoly_car = {
		527279,
		1089
	},
	help_monopoly_car_2 = {
		528368,
		1298
	},
	help_monopoly_3th = {
		529666,
		1907
	},
	backYard_missing_furnitrue_tip = {
		531573,
		123
	},
	win_condition_display_qijian = {
		531696,
		112
	},
	win_condition_display_qijian_tip = {
		531808,
		136
	},
	win_condition_display_shangchuan = {
		531944,
		126
	},
	win_condition_display_shangchuan_tip = {
		532070,
		139
	},
	win_condition_display_judian = {
		532209,
		119
	},
	win_condition_display_tuoli = {
		532328,
		128
	},
	win_condition_display_tuoli_tip = {
		532456,
		151
	},
	lose_condition_display_quanmie = {
		532607,
		114
	},
	lose_condition_display_gangqu = {
		532721,
		140
	},
	re_battle = {
		532861,
		82
	},
	keep_fate_tip = {
		532943,
		148
	},
	equip_info_1 = {
		533091,
		82
	},
	equip_info_2 = {
		533173,
		96
	},
	equip_info_3 = {
		533269,
		89
	},
	equip_info_4 = {
		533358,
		82
	},
	equip_info_5 = {
		533440,
		82
	},
	equip_info_6 = {
		533522,
		89
	},
	equip_info_7 = {
		533611,
		89
	},
	equip_info_8 = {
		533700,
		89
	},
	equip_info_9 = {
		533789,
		89
	},
	equip_info_10 = {
		533878,
		93
	},
	equip_info_11 = {
		533971,
		93
	},
	equip_info_12 = {
		534064,
		90
	},
	equip_info_13 = {
		534154,
		83
	},
	equip_info_14 = {
		534237,
		96
	},
	equip_info_15 = {
		534333,
		90
	},
	equip_info_16 = {
		534423,
		90
	},
	equip_info_17 = {
		534513,
		90
	},
	equip_info_18 = {
		534603,
		90
	},
	equip_info_19 = {
		534693,
		90
	},
	equip_info_20 = {
		534783,
		93
	},
	equip_info_21 = {
		534876,
		93
	},
	equip_info_22 = {
		534969,
		100
	},
	equip_info_23 = {
		535069,
		90
	},
	equip_info_24 = {
		535159,
		90
	},
	equip_info_25 = {
		535249,
		83
	},
	equip_info_26 = {
		535332,
		90
	},
	equip_info_27 = {
		535422,
		77
	},
	equip_info_28 = {
		535499,
		100
	},
	equip_info_29 = {
		535599,
		100
	},
	equip_info_30 = {
		535699,
		90
	},
	equip_info_31 = {
		535789,
		83
	},
	equip_info_32 = {
		535872,
		97
	},
	equip_info_33 = {
		535969,
		97
	},
	equip_info_34 = {
		536066,
		90
	},
	equip_info_extralevel_0 = {
		536156,
		94
	},
	equip_info_extralevel_1 = {
		536250,
		94
	},
	equip_info_extralevel_2 = {
		536344,
		94
	},
	equip_info_extralevel_3 = {
		536438,
		94
	},
	tec_settings_btn_word = {
		536532,
		98
	},
	tec_tendency_x = {
		536630,
		93
	},
	tec_tendency_0 = {
		536723,
		84
	},
	tec_tendency_1 = {
		536807,
		96
	},
	tec_tendency_2 = {
		536903,
		96
	},
	tec_tendency_3 = {
		536999,
		96
	},
	tec_tendency_4 = {
		537095,
		96
	},
	tec_tendency_cur_x = {
		537191,
		106
	},
	tec_tendency_cur_0 = {
		537297,
		102
	},
	tec_tendency_cur_1 = {
		537399,
		100
	},
	tec_tendency_cur_2 = {
		537499,
		100
	},
	tec_tendency_cur_3 = {
		537599,
		100
	},
	tec_target_catchup_none = {
		537699,
		112
	},
	tec_target_catchup_selected = {
		537811,
		104
	},
	tec_tendency_cur_4 = {
		537915,
		100
	},
	tec_target_catchup_none_x = {
		538015,
		122
	},
	tec_target_catchup_none_1 = {
		538137,
		118
	},
	tec_target_catchup_none_2 = {
		538255,
		118
	},
	tec_target_catchup_none_3 = {
		538373,
		118
	},
	tec_target_catchup_selected_x = {
		538491,
		123
	},
	tec_target_catchup_selected_1 = {
		538614,
		119
	},
	tec_target_catchup_selected_2 = {
		538733,
		119
	},
	tec_target_catchup_selected_3 = {
		538852,
		119
	},
	tec_target_catchup_finish_x = {
		538971,
		121
	},
	tec_target_catchup_finish_1 = {
		539092,
		117
	},
	tec_target_catchup_finish_2 = {
		539209,
		117
	},
	tec_target_catchup_finish_3 = {
		539326,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		539443,
		109
	},
	tec_target_catchup_all_finish_tip = {
		539552,
		117
	},
	tec_target_catchup_show_the_finished_version = {
		539669,
		146
	},
	tec_target_catchup_pry_char = {
		539815,
		96
	},
	tec_target_catchup_dr_char = {
		539911,
		95
	},
	tec_target_need_print = {
		540006,
		105
	},
	tec_target_catchup_progress = {
		540111,
		104
	},
	tec_target_catchup_select_tip = {
		540215,
		143
	},
	tec_target_catchup_giveup_tip = {
		540358,
		177
	},
	tec_target_catchup_help_tip = {
		540535,
		1051
	},
	tec_target_catchup_giveup_confirm = {
		541586,
		110
	},
	tec_target_catchup_giveup_input_err = {
		541696,
		115
	},
	tec_speedup_title = {
		541811,
		94
	},
	tec_speedup_progress = {
		541905,
		97
	},
	tec_speedup_overflow = {
		542002,
		176
	},
	tec_speedup_help_tip = {
		542178,
		275
	},
	click_back_tip = {
		542453,
		113
	},
	tech_catchup_sentence_pauses = {
		542566,
		98
	},
	tec_act_catchup_btn_word = {
		542664,
		108
	},
	tec_catchup_errorfix = {
		542772,
		461
	},
	guild_duty_is_too_low = {
		543233,
		140
	},
	guild_trainee_duty_change_tip = {
		543373,
		148
	},
	guild_not_exist_donate_task = {
		543521,
		135
	},
	guild_week_task_state_is_wrong = {
		543656,
		167
	},
	guild_get_week_done = {
		543823,
		136
	},
	guild_public_awards = {
		543959,
		101
	},
	guild_private_awards = {
		544060,
		99
	},
	guild_task_selecte_tip = {
		544159,
		239
	},
	guild_task_accept = {
		544398,
		402
	},
	guild_commander_and_sub_op = {
		544800,
		172
	},
	["guild_donate_times_not enough"] = {
		544972,
		144
	},
	guild_donate_success = {
		545116,
		104
	},
	guild_left_donate_cnt = {
		545220,
		105
	},
	guild_donate_tip = {
		545325,
		224
	},
	guild_donate_addition_capital_tip = {
		545549,
		140
	},
	guild_donate_addition_techpoint_tip = {
		545689,
		139
	},
	guild_donate_capital_toplimit = {
		545828,
		202
	},
	guild_donate_techpoint_toplimit = {
		546030,
		201
	},
	guild_supply_no_open = {
		546231,
		134
	},
	guild_supply_award_got = {
		546365,
		125
	},
	guild_new_member_get_award_tip = {
		546490,
		169
	},
	guild_start_supply_consume_tip = {
		546659,
		287
	},
	guild_left_supply_day = {
		546946,
		97
	},
	guild_supply_help_tip = {
		547043,
		717
	},
	guild_op_only_administrator = {
		547760,
		173
	},
	guild_shop_refresh_done = {
		547933,
		103
	},
	guild_shop_cnt_no_enough = {
		548036,
		101
	},
	guild_shop_refresh_all_tip = {
		548137,
		175
	},
	guild_shop_exchange_tip = {
		548312,
		130
	},
	guild_shop_label_1 = {
		548442,
		118
	},
	guild_shop_label_2 = {
		548560,
		102
	},
	guild_shop_label_3 = {
		548662,
		88
	},
	guild_shop_label_4 = {
		548750,
		88
	},
	guild_shop_label_5 = {
		548838,
		121
	},
	guild_shop_must_select_goods = {
		548959,
		135
	},
	guild_not_exist_activation_tech = {
		549094,
		140
	},
	guild_not_exist_tech = {
		549234,
		114
	},
	guild_cancel_only_once_pre_day = {
		549348,
		159
	},
	guild_tech_is_max_level = {
		549507,
		131
	},
	guild_tech_gold_no_enough = {
		549638,
		150
	},
	guild_tech_guildgold_no_enough = {
		549788,
		162
	},
	guild_tech_upgrade_done = {
		549950,
		131
	},
	guild_exist_activation_tech = {
		550081,
		158
	},
	guild_tech_gold_desc = {
		550239,
		108
	},
	guild_tech_oil_desc = {
		550347,
		107
	},
	guild_tech_shipbag_desc = {
		550454,
		104
	},
	guild_tech_equipbag_desc = {
		550558,
		105
	},
	guild_box_gold_desc = {
		550663,
		110
	},
	guidl_r_box_time_desc = {
		550773,
		120
	},
	guidl_sr_box_time_desc = {
		550893,
		122
	},
	guidl_ssr_box_time_desc = {
		551015,
		124
	},
	guild_member_max_cnt_desc = {
		551139,
		120
	},
	guild_tech_livness_no_enough = {
		551259,
		289
	},
	guild_tech_livness_no_enough_label = {
		551548,
		136
	},
	guild_ship_attr_desc = {
		551684,
		124
	},
	guild_start_tech_group_tip = {
		551808,
		158
	},
	guild_cancel_tech_tip = {
		551966,
		264
	},
	guild_tech_consume_tip = {
		552230,
		239
	},
	guild_tech_non_admin = {
		552469,
		181
	},
	guild_tech_label_max_level = {
		552650,
		101
	},
	guild_tech_label_dev_progress = {
		552751,
		106
	},
	guild_tech_label_condition = {
		552857,
		110
	},
	guild_tech_donate_target = {
		552967,
		124
	},
	guild_not_exist = {
		553091,
		118
	},
	guild_not_exist_battle = {
		553209,
		133
	},
	guild_battle_is_end = {
		553342,
		125
	},
	guild_battle_is_exist = {
		553467,
		135
	},
	guild_guildgold_no_enough_for_battle = {
		553602,
		181
	},
	guild_event_start_tip1 = {
		553783,
		195
	},
	guild_event_start_tip2 = {
		553978,
		194
	},
	guild_word_may_happen_event = {
		554172,
		111
	},
	guild_battle_award = {
		554283,
		95
	},
	guild_word_consume = {
		554378,
		88
	},
	guild_start_event_consume_tip = {
		554466,
		165
	},
	guild_start_event_consume_tip_extra = {
		554631,
		249
	},
	guild_word_consume_for_battle = {
		554880,
		106
	},
	guild_level_no_enough = {
		554986,
		159
	},
	guild_open_event_info_when_exist_active = {
		555145,
		163
	},
	guild_join_event_cnt_label = {
		555308,
		114
	},
	guild_join_event_max_cnt_tip = {
		555422,
		136
	},
	guild_join_event_progress_label = {
		555558,
		113
	},
	guild_join_event_exist_finished_mission_tip = {
		555671,
		285
	},
	guild_event_not_exist = {
		555956,
		115
	},
	guild_fleet_can_not_edit = {
		556071,
		125
	},
	guild_fleet_exist_same_kind_ship = {
		556196,
		142
	},
	guild_event_exist_same_kind_ship = {
		556338,
		157
	},
	guidl_event_ship_in_event = {
		556495,
		154
	},
	guild_event_start_done = {
		556649,
		99
	},
	guild_fleet_update_done = {
		556748,
		107
	},
	guild_event_is_lock = {
		556855,
		99
	},
	guild_event_is_finish = {
		556954,
		171
	},
	guild_fleet_not_save_tip = {
		557125,
		182
	},
	guild_word_battle_area = {
		557307,
		101
	},
	guild_word_battle_type = {
		557408,
		101
	},
	guild_wrod_battle_target = {
		557509,
		103
	},
	guild_event_recomm_ship_failed = {
		557612,
		141
	},
	guild_event_start_event_tip = {
		557753,
		163
	},
	guild_word_sea = {
		557916,
		84
	},
	guild_word_score_addition = {
		558000,
		100
	},
	guild_word_effect_addition = {
		558100,
		101
	},
	guild_curr_fleet_can_not_edit = {
		558201,
		138
	},
	guild_next_edit_fleet_time = {
		558339,
		146
	},
	guild_event_info_desc1 = {
		558485,
		147
	},
	guild_event_info_desc2 = {
		558632,
		123
	},
	guild_join_member_cnt = {
		558755,
		99
	},
	guild_total_effect = {
		558854,
		94
	},
	guild_word_people = {
		558948,
		84
	},
	guild_event_info_desc3 = {
		559032,
		106
	},
	guild_not_exist_boss = {
		559138,
		117
	},
	guild_ship_from = {
		559255,
		84
	},
	guild_boss_formation_1 = {
		559339,
		176
	},
	guild_boss_formation_2 = {
		559515,
		170
	},
	guild_boss_formation_3 = {
		559685,
		158
	},
	guild_boss_cnt_no_enough = {
		559843,
		108
	},
	guild_boss_fleet_cnt_invaild = {
		559951,
		135
	},
	guild_boss_formation_not_exist_self_ship = {
		560086,
		197
	},
	guild_boss_formation_exist_event_ship = {
		560283,
		171
	},
	guild_fleet_is_legal = {
		560454,
		157
	},
	guild_battle_result_boss_is_death = {
		560611,
		164
	},
	guild_must_edit_fleet = {
		560775,
		128
	},
	guild_ship_in_battle = {
		560903,
		181
	},
	guild_ship_in_assult_fleet = {
		561084,
		148
	},
	guild_event_exist_assult_ship = {
		561232,
		162
	},
	guild_formation_erro_in_boss_battle = {
		561394,
		182
	},
	guild_get_report_failed = {
		561576,
		151
	},
	guild_report_get_all = {
		561727,
		97
	},
	guild_can_not_get_tip = {
		561824,
		169
	},
	guild_not_exist_notifycation = {
		561993,
		146
	},
	guild_exist_report_award_when_exit = {
		562139,
		168
	},
	guild_report_tooltip = {
		562307,
		249
	},
	word_guildgold = {
		562556,
		91
	},
	guild_member_rank_title_donate = {
		562647,
		107
	},
	guild_member_rank_title_finish_cnt = {
		562754,
		111
	},
	guild_member_rank_title_join_cnt = {
		562865,
		109
	},
	guild_donate_log = {
		562974,
		179
	},
	guild_supply_log = {
		563153,
		185
	},
	guild_weektask_log = {
		563338,
		148
	},
	guild_battle_log = {
		563486,
		169
	},
	guild_tech_change_log = {
		563655,
		124
	},
	guild_log_title = {
		563779,
		92
	},
	guild_use_donateitem_success = {
		563871,
		132
	},
	guild_use_battleitem_success = {
		564003,
		132
	},
	not_exist_guild_use_item = {
		564135,
		179
	},
	guild_member_tip = {
		564314,
		2869
	},
	guild_tech_tip = {
		567183,
		2756
	},
	guild_office_tip = {
		569939,
		3057
	},
	guild_event_help_tip = {
		572996,
		2692
	},
	guild_mission_info_tip = {
		575688,
		1536
	},
	guild_public_tech_tip = {
		577224,
		664
	},
	guild_public_office_tip = {
		577888,
		396
	},
	guild_tech_price_inc_tip = {
		578284,
		305
	},
	guild_boss_fleet_desc = {
		578589,
		581
	},
	guild_boss_formation_exist_invaild_ship = {
		579170,
		213
	},
	guild_exist_unreceived_supply_award = {
		579383,
		127
	},
	word_shipState_guild_event = {
		579510,
		158
	},
	word_shipState_guild_boss = {
		579668,
		204
	},
	commander_is_in_guild = {
		579872,
		200
	},
	guild_assult_ship_recommend = {
		580072,
		164
	},
	guild_cancel_assult_ship_recommend = {
		580236,
		171
	},
	guild_assult_ship_recommend_conflict = {
		580407,
		189
	},
	guild_recommend_limit = {
		580596,
		153
	},
	guild_cancel_assult_ship_recommend_conflict = {
		580749,
		220
	},
	guild_mission_complate = {
		580969,
		116
	},
	guild_operation_event_occurrence = {
		581085,
		188
	},
	guild_transfer_president_confirm = {
		581273,
		221
	},
	guild_damage_ranking = {
		581494,
		90
	},
	guild_total_damage = {
		581584,
		95
	},
	guild_donate_list_updated = {
		581679,
		119
	},
	guild_donate_list_update_failed = {
		581798,
		130
	},
	guild_tip_quit_operation = {
		581928,
		255
	},
	guild_tip_grand_fleet_is_frozen = {
		582183,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		582342,
		277
	},
	guild_time_remaining_tip = {
		582619,
		109
	},
	help_rollingBallGame = {
		582728,
		1344
	},
	rolling_ball_help = {
		584072,
		872
	},
	help_jiujiu_expedition_game = {
		584944,
		757
	},
	jiujiu_expedition_game_stg_desc = {
		585701,
		119
	},
	build_ship_accumulative = {
		585820,
		101
	},
	destory_ship_before_tip = {
		585921,
		112
	},
	destory_ship_input_erro = {
		586033,
		154
	},
	mail_input_erro = {
		586187,
		143
	},
	destroy_ur_rarity_tip = {
		586330,
		178
	},
	destory_ur_pt_overflowa = {
		586508,
		275
	},
	jiujiu_expedition_help = {
		586783,
		633
	},
	shop_label_unlimt_cnt = {
		587416,
		105
	},
	jiujiu_expedition_book_tip = {
		587521,
		143
	},
	jiujiu_expedition_reward_tip = {
		587664,
		138
	},
	jiujiu_expedition_amount_tip = {
		587802,
		163
	},
	jiujiu_expedition_stg_tip = {
		587965,
		150
	},
	trade_card_tips1 = {
		588115,
		99
	},
	trade_card_tips2 = {
		588214,
		390
	},
	trade_card_tips3 = {
		588604,
		394
	},
	trade_card_tips4 = {
		588998,
		97
	},
	ur_exchange_help_tip = {
		589095,
		1132
	},
	fleet_antisub_range = {
		590227,
		89
	},
	fleet_antisub_range_tip = {
		590316,
		1533
	},
	practise_idol_tip = {
		591849,
		125
	},
	practise_idol_help = {
		591974,
		1089
	},
	upgrade_idol_tip = {
		593063,
		122
	},
	upgrade_complete_tip = {
		593185,
		97
	},
	upgrade_introduce_tip = {
		593282,
		134
	},
	collect_idol_tip = {
		593416,
		145
	},
	hand_account_tip = {
		593561,
		111
	},
	hand_account_resetting_tip = {
		593672,
		130
	},
	help_candymagic = {
		593802,
		1424
	},
	award_overflow_tip = {
		595226,
		176
	},
	hunter_npc = {
		595402,
		1057
	},
	venusvolleyball_help = {
		596459,
		1143
	},
	venusvolleyball_rule_tip = {
		597602,
		106
	},
	venusvolleyball_return_tip = {
		597708,
		128
	},
	venusvolleyball_suspend_tip = {
		597836,
		126
	},
	doa_main = {
		597962,
		2101
	},
	doa_pt_help = {
		600063,
		948
	},
	doa_pt_complete = {
		601011,
		92
	},
	doa_pt_up = {
		601103,
		109
	},
	doa_liliang = {
		601212,
		81
	},
	doa_jiqiao = {
		601293,
		83
	},
	doa_tili = {
		601376,
		78
	},
	doa_meili = {
		601454,
		79
	},
	snowball_help = {
		601533,
		1827
	},
	help_xinnian2021_feast = {
		603360,
		598
	},
	help_xinnian2021__qiaozhong = {
		603958,
		1296
	},
	help_xinnian2021__meishiyemian = {
		605254,
		861
	},
	help_xinnian2021__meishi = {
		606115,
		1491
	},
	help_act_event = {
		607606,
		286
	},
	autofight = {
		607892,
		85
	},
	autofight_errors_tip = {
		607977,
		175
	},
	autofight_special_operation_tip = {
		608152,
		458
	},
	autofight_formation = {
		608610,
		89
	},
	autofight_cat = {
		608699,
		86
	},
	autofight_function = {
		608785,
		88
	},
	autofight_function1 = {
		608873,
		96
	},
	autofight_function2 = {
		608969,
		96
	},
	autofight_function3 = {
		609065,
		96
	},
	autofight_function4 = {
		609161,
		89
	},
	autofight_function5 = {
		609250,
		106
	},
	autofight_rewards = {
		609356,
		98
	},
	autofight_rewards_none = {
		609454,
		116
	},
	autofight_leave = {
		609570,
		85
	},
	autofight_onceagain = {
		609655,
		92
	},
	autofight_entrust = {
		609747,
		115
	},
	autofight_task = {
		609862,
		109
	},
	autofight_effect = {
		609971,
		133
	},
	autofight_file = {
		610104,
		98
	},
	autofight_discovery = {
		610202,
		117
	},
	autofight_tip_bigworld_dead = {
		610319,
		164
	},
	autofight_tip_bigworld_begin = {
		610483,
		136
	},
	autofight_tip_bigworld_stop = {
		610619,
		138
	},
	autofight_tip_bigworld_suspend = {
		610757,
		171
	},
	autofight_tip_bigworld_loop = {
		610928,
		169
	},
	autofight_farm = {
		611097,
		90
	},
	autofight_story = {
		611187,
		131
	},
	fushun_adventure_help = {
		611318,
		1789
	},
	autofight_change_tip = {
		613107,
		192
	},
	autofight_selectprops_tip = {
		613299,
		125
	},
	help_chunjie2021_feast = {
		613424,
		852
	},
	valentinesday__txt1_tip = {
		614276,
		169
	},
	valentinesday__txt2_tip = {
		614445,
		166
	},
	valentinesday__txt3_tip = {
		614611,
		142
	},
	valentinesday__txt4_tip = {
		614753,
		161
	},
	valentinesday__txt5_tip = {
		614914,
		180
	},
	valentinesday__txt6_tip = {
		615094,
		159
	},
	valentinesday__shop_tip = {
		615253,
		133
	},
	wwf_bamboo_tip1 = {
		615386,
		110
	},
	wwf_bamboo_tip2 = {
		615496,
		110
	},
	wwf_bamboo_tip3 = {
		615606,
		147
	},
	wwf_bamboo_help = {
		615753,
		980
	},
	wwf_guide_tip = {
		616733,
		151
	},
	securitycake_help = {
		616884,
		1904
	},
	icecream_help = {
		618788,
		1066
	},
	icecream_make_tip = {
		619854,
		102
	},
	query_role = {
		619956,
		84
	},
	query_role_none = {
		620040,
		92
	},
	query_role_button = {
		620132,
		94
	},
	query_role_fail = {
		620226,
		92
	},
	query_role_fail_and_retry = {
		620318,
		183
	},
	cumulative_victory_target_tip = {
		620501,
		113
	},
	cumulative_victory_now_tip = {
		620614,
		110
	},
	word_files_repair = {
		620724,
		100
	},
	repair_setting_label = {
		620824,
		100
	},
	voice_control = {
		620924,
		86
	},
	index_equip = {
		621010,
		85
	},
	index_without_limit = {
		621095,
		92
	},
	meta_learn_skill = {
		621187,
		108
	},
	world_joint_boss_not_found = {
		621295,
		164
	},
	world_joint_boss_is_death = {
		621459,
		163
	},
	world_joint_whitout_guild = {
		621622,
		132
	},
	world_joint_whitout_friend = {
		621754,
		113
	},
	world_joint_call_support_failed = {
		621867,
		116
	},
	world_joint_call_support_success = {
		621983,
		117
	},
	world_joint_call_friend_support_txt = {
		622100,
		190
	},
	world_joint_call_guild_support_txt = {
		622290,
		199
	},
	world_joint_call_world_support_txt = {
		622489,
		192
	},
	ad_4 = {
		622681,
		235
	},
	world_word_expired = {
		622916,
		102
	},
	world_word_guild_member = {
		623018,
		114
	},
	world_word_guild_player = {
		623132,
		107
	},
	world_joint_boss_award_expired = {
		623239,
		114
	},
	world_joint_not_refresh_frequently = {
		623353,
		135
	},
	world_joint_exit_battle_tip = {
		623488,
		163
	},
	world_boss_get_item = {
		623651,
		175
	},
	world_boss_ask_help = {
		623826,
		141
	},
	world_joint_count_no_enough = {
		623967,
		111
	},
	world_boss_none = {
		624078,
		164
	},
	world_boss_fleet = {
		624242,
		93
	},
	world_max_challenge_cnt = {
		624335,
		183
	},
	world_reset_success = {
		624518,
		113
	},
	world_map_dangerous_confirm = {
		624631,
		244
	},
	world_map_version = {
		624875,
		154
	},
	world_resource_fill = {
		625029,
		150
	},
	meta_sys_lock_tip = {
		625179,
		172
	},
	meta_story_lock = {
		625351,
		171
	},
	meta_acttime_limit = {
		625522,
		88
	},
	meta_pt_left = {
		625610,
		88
	},
	meta_syn_rate = {
		625698,
		96
	},
	meta_repair_rate = {
		625794,
		96
	},
	meta_story_tip_1 = {
		625890,
		107
	},
	meta_story_tip_2 = {
		625997,
		101
	},
	meta_pt_get_way = {
		626098,
		159
	},
	meta_pt_point = {
		626257,
		93
	},
	meta_award_get = {
		626350,
		91
	},
	meta_award_got = {
		626441,
		91
	},
	meta_repair = {
		626532,
		89
	},
	meta_repair_success = {
		626621,
		103
	},
	meta_repair_effect_unlock = {
		626724,
		113
	},
	meta_repair_effect_special = {
		626837,
		137
	},
	meta_energy_ship_level_need = {
		626974,
		118
	},
	meta_energy_ship_repairrate_need = {
		627092,
		126
	},
	meta_energy_active_box_tip = {
		627218,
		204
	},
	meta_break = {
		627422,
		112
	},
	meta_energy_preview_title = {
		627534,
		147
	},
	meta_energy_preview_tip = {
		627681,
		157
	},
	meta_exp_per_day = {
		627838,
		96
	},
	meta_skill_unlock = {
		627934,
		139
	},
	meta_unlock_skill_tip = {
		628073,
		175
	},
	meta_unlock_skill_select = {
		628248,
		144
	},
	meta_switch_skill_disable = {
		628392,
		181
	},
	meta_switch_skill_box_title = {
		628573,
		141
	},
	meta_cur_pt = {
		628714,
		98
	},
	meta_toast_fullexp = {
		628812,
		112
	},
	meta_toast_tactics = {
		628924,
		92
	},
	meta_skillbtn_tactics = {
		629016,
		92
	},
	meta_destroy_tip = {
		629108,
		128
	},
	meta_voice_name_feeling1 = {
		629236,
		94
	},
	meta_voice_name_feeling2 = {
		629330,
		94
	},
	meta_voice_name_feeling3 = {
		629424,
		94
	},
	meta_voice_name_feeling4 = {
		629518,
		97
	},
	meta_voice_name_feeling5 = {
		629615,
		94
	},
	meta_voice_name_propose = {
		629709,
		93
	},
	world_boss_ad = {
		629802,
		88
	},
	world_boss_drop_title = {
		629890,
		109
	},
	world_boss_pt_recove_desc = {
		629999,
		131
	},
	world_boss_progress_item_desc = {
		630130,
		428
	},
	world_joint_max_challenge_people_cnt = {
		630558,
		151
	},
	equip_ammo_type_1 = {
		630709,
		90
	},
	equip_ammo_type_2 = {
		630799,
		90
	},
	equip_ammo_type_3 = {
		630889,
		90
	},
	equip_ammo_type_4 = {
		630979,
		94
	},
	equip_ammo_type_5 = {
		631073,
		87
	},
	equip_ammo_type_6 = {
		631160,
		90
	},
	equip_ammo_type_7 = {
		631250,
		101
	},
	equip_ammo_type_8 = {
		631351,
		90
	},
	equip_ammo_type_9 = {
		631441,
		90
	},
	equip_ammo_type_10 = {
		631531,
		88
	},
	equip_ammo_type_11 = {
		631619,
		91
	},
	common_daily_limit = {
		631710,
		109
	},
	meta_help = {
		631819,
		3150
	},
	world_boss_daily_limit = {
		634969,
		109
	},
	common_go_to_analyze = {
		635078,
		96
	},
	world_boss_not_reach_target = {
		635174,
		120
	},
	special_transform_limit_reach = {
		635294,
		188
	},
	meta_pt_notenough = {
		635482,
		215
	},
	meta_boss_unlock = {
		635697,
		187
	},
	word_take_effect = {
		635884,
		86
	},
	world_boss_challenge_cnt = {
		635970,
		105
	},
	word_shipNation_meta = {
		636075,
		87
	},
	world_word_friend = {
		636162,
		87
	},
	world_word_world = {
		636249,
		86
	},
	world_word_guild = {
		636335,
		89
	},
	world_collection_1 = {
		636424,
		95
	},
	world_collection_2 = {
		636519,
		88
	},
	world_collection_3 = {
		636607,
		91
	},
	zero_hour_command_error = {
		636698,
		115
	},
	commander_is_in_bigworld = {
		636813,
		122
	},
	world_collection_back = {
		636935,
		121
	},
	archives_whether_to_retreat = {
		637056,
		204
	},
	world_fleet_stop = {
		637260,
		104
	},
	world_setting_title = {
		637364,
		103
	},
	world_setting_quickmode = {
		637467,
		106
	},
	world_setting_quickmodetip = {
		637573,
		166
	},
	world_setting_submititem = {
		637739,
		122
	},
	world_setting_submititemtip = {
		637861,
		195
	},
	world_setting_mapauto = {
		638056,
		126
	},
	world_setting_mapautotip = {
		638182,
		173
	},
	world_boss_maintenance = {
		638355,
		172
	},
	world_boss_inbattle = {
		638527,
		116
	},
	world_automode_title_1 = {
		638643,
		106
	},
	world_automode_title_2 = {
		638749,
		95
	},
	world_automode_treasure_1 = {
		638844,
		131
	},
	world_automode_treasure_2 = {
		638975,
		131
	},
	world_automode_treasure_3 = {
		639106,
		131
	},
	world_automode_cancel = {
		639237,
		91
	},
	world_automode_confirm = {
		639328,
		92
	},
	world_automode_start_tip1 = {
		639420,
		130
	},
	world_automode_start_tip2 = {
		639550,
		105
	},
	world_automode_start_tip3 = {
		639655,
		126
	},
	world_automode_start_tip4 = {
		639781,
		116
	},
	world_automode_start_tip5 = {
		639897,
		161
	},
	world_automode_setting_1 = {
		640058,
		119
	},
	world_automode_setting_1_1 = {
		640177,
		98
	},
	world_automode_setting_1_2 = {
		640275,
		91
	},
	world_automode_setting_1_3 = {
		640366,
		91
	},
	world_automode_setting_1_4 = {
		640457,
		96
	},
	world_automode_setting_2 = {
		640553,
		116
	},
	world_automode_setting_2_1 = {
		640669,
		110
	},
	world_automode_setting_2_2 = {
		640779,
		117
	},
	world_automode_setting_all_1 = {
		640896,
		133
	},
	world_automode_setting_all_1_1 = {
		641029,
		95
	},
	world_automode_setting_all_1_2 = {
		641124,
		95
	},
	world_automode_setting_all_2 = {
		641219,
		115
	},
	world_automode_setting_all_2_1 = {
		641334,
		97
	},
	world_automode_setting_all_2_2 = {
		641431,
		113
	},
	world_automode_setting_all_2_3 = {
		641544,
		113
	},
	world_automode_setting_all_3 = {
		641657,
		134
	},
	world_automode_setting_all_3_1 = {
		641791,
		97
	},
	world_automode_setting_all_3_2 = {
		641888,
		96
	},
	world_automode_setting_all_4 = {
		641984,
		133
	},
	world_automode_setting_all_4_1 = {
		642117,
		95
	},
	world_automode_setting_all_4_2 = {
		642212,
		95
	},
	world_automode_setting_new_1 = {
		642307,
		123
	},
	world_automode_setting_new_1_1 = {
		642430,
		102
	},
	world_automode_setting_new_1_2 = {
		642532,
		95
	},
	world_automode_setting_new_1_3 = {
		642627,
		95
	},
	world_automode_setting_new_1_4 = {
		642722,
		95
	},
	world_automode_setting_new_1_5 = {
		642817,
		100
	},
	world_collection_task_tip_1 = {
		642917,
		164
	},
	area_putong = {
		643081,
		88
	},
	area_anquan = {
		643169,
		88
	},
	area_yaosai = {
		643257,
		94
	},
	area_yaosai_2 = {
		643351,
		133
	},
	area_shenyuan = {
		643484,
		90
	},
	area_yinmi = {
		643574,
		87
	},
	area_renwu = {
		643661,
		87
	},
	area_zhuxian = {
		643748,
		89
	},
	area_dangan = {
		643837,
		88
	},
	charge_trade_no_error = {
		643925,
		131
	},
	world_reset_1 = {
		644056,
		136
	},
	world_reset_2 = {
		644192,
		153
	},
	world_reset_3 = {
		644345,
		121
	},
	guild_is_frozen_when_start_tech = {
		644466,
		145
	},
	world_boss_unactivated = {
		644611,
		139
	},
	world_reset_tip = {
		644750,
		3044
	},
	spring_invited_2021 = {
		647794,
		224
	},
	charge_error_count_limit = {
		648018,
		126
	},
	charge_error_disable = {
		648144,
		128
	},
	levelScene_select_sp = {
		648272,
		121
	},
	word_adjustFleet = {
		648393,
		93
	},
	levelScene_select_noitem = {
		648486,
		118
	},
	story_setting_label = {
		648604,
		117
	},
	login_arrears_tips = {
		648721,
		187
	},
	Supplement_pay1 = {
		648908,
		231
	},
	Supplement_pay2 = {
		649139,
		242
	},
	Supplement_pay3 = {
		649381,
		303
	},
	Supplement_pay4 = {
		649684,
		91
	},
	world_ship_repair = {
		649775,
		117
	},
	Supplement_pay5 = {
		649892,
		167
	},
	area_unkown = {
		650059,
		88
	},
	Supplement_pay6 = {
		650147,
		92
	},
	Supplement_pay7 = {
		650239,
		92
	},
	Supplement_pay8 = {
		650331,
		91
	},
	world_battle_damage = {
		650422,
		159
	},
	setting_story_speed_1 = {
		650581,
		94
	},
	setting_story_speed_2 = {
		650675,
		91
	},
	setting_story_speed_3 = {
		650766,
		94
	},
	setting_story_speed_4 = {
		650860,
		101
	},
	story_autoplay_setting_label = {
		650961,
		115
	},
	story_autoplay_setting_1 = {
		651076,
		91
	},
	story_autoplay_setting_2 = {
		651167,
		90
	},
	meta_shop_exchange_limit = {
		651257,
		128
	},
	meta_shop_unexchange_label = {
		651385,
		126
	},
	daily_level_quick_battle_label2 = {
		651511,
		101
	},
	daily_level_quick_battle_label1 = {
		651612,
		133
	},
	dailyLevel_quickfinish = {
		651745,
		424
	},
	daily_level_quick_battle_label3 = {
		652169,
		113
	},
	backyard_longpress_ship_tip = {
		652282,
		145
	},
	common_npc_formation_tip = {
		652427,
		134
	},
	gametip_xiaotiancheng = {
		652561,
		1309
	},
	guild_task_autoaccept_1 = {
		653870,
		125
	},
	guild_task_autoaccept_2 = {
		653995,
		124
	},
	task_lock = {
		654119,
		89
	},
	week_task_pt_name = {
		654208,
		90
	},
	week_task_award_preview_label = {
		654298,
		106
	},
	week_task_title_label = {
		654404,
		105
	},
	cattery_op_clean_success = {
		654509,
		101
	},
	cattery_op_feed_success = {
		654610,
		106
	},
	cattery_op_play_success = {
		654716,
		106
	},
	cattery_style_change_success = {
		654822,
		115
	},
	cattery_add_commander_success = {
		654937,
		116
	},
	cattery_remove_commander_success = {
		655053,
		119
	},
	commander_box_quickly_tool_tip_1 = {
		655172,
		159
	},
	commander_box_quickly_tool_tip_2 = {
		655331,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		655464,
		110
	},
	commander_box_was_finished = {
		655574,
		113
	},
	comander_tool_cnt_is_reclac = {
		655687,
		121
	},
	comander_tool_max_cnt = {
		655808,
		105
	},
	cat_home_help = {
		655913,
		1231
	},
	cat_accelfrate_notenough = {
		657144,
		128
	},
	cat_home_unlock = {
		657272,
		155
	},
	cat_sleep_notplay = {
		657427,
		132
	},
	cathome_style_unlock = {
		657559,
		154
	},
	commander_is_in_cattery = {
		657713,
		133
	},
	cat_home_interaction = {
		657846,
		126
	},
	cat_accelerate_left = {
		657972,
		101
	},
	common_clean = {
		658073,
		82
	},
	common_feed = {
		658155,
		87
	},
	common_play = {
		658242,
		87
	},
	game_stopwords = {
		658329,
		108
	},
	game_openwords = {
		658437,
		108
	},
	amusementpark_shop_enter = {
		658545,
		176
	},
	amusementpark_shop_exchange = {
		658721,
		251
	},
	amusementpark_shop_success = {
		658972,
		122
	},
	amusementpark_shop_special = {
		659094,
		169
	},
	amusementpark_shop_end = {
		659263,
		140
	},
	amusementpark_shop_0 = {
		659403,
		154
	},
	amusementpark_shop_carousel1 = {
		659557,
		184
	},
	amusementpark_shop_carousel2 = {
		659741,
		161
	},
	amusementpark_shop_carousel3 = {
		659902,
		165
	},
	amusementpark_shop_exchange2 = {
		660067,
		209
	},
	amusementpark_help = {
		660276,
		1395
	},
	amusementpark_shop_help = {
		661671,
		793
	},
	handshake_game_help = {
		662464,
		1125
	},
	MeixiV4_help = {
		663589,
		861
	},
	activity_permanent_total = {
		664450,
		104
	},
	word_investigate = {
		664554,
		86
	},
	ambush_display_none = {
		664640,
		89
	},
	activity_permanent_help = {
		664729,
		473
	},
	activity_permanent_tips1 = {
		665202,
		175
	},
	activity_permanent_tips2 = {
		665377,
		190
	},
	activity_permanent_tips3 = {
		665567,
		175
	},
	activity_permanent_tips4 = {
		665742,
		269
	},
	activity_permanent_finished = {
		666011,
		97
	},
	idolmaster_main = {
		666108,
		1333
	},
	idolmaster_game_tip1 = {
		667441,
		119
	},
	idolmaster_game_tip2 = {
		667560,
		116
	},
	idolmaster_game_tip3 = {
		667676,
		98
	},
	idolmaster_game_tip4 = {
		667774,
		98
	},
	idolmaster_game_tip5 = {
		667872,
		91
	},
	idolmaster_collection = {
		667963,
		607
	},
	idolmaster_voice_name_feeling1 = {
		668570,
		100
	},
	idolmaster_voice_name_feeling2 = {
		668670,
		100
	},
	idolmaster_voice_name_feeling3 = {
		668770,
		100
	},
	idolmaster_voice_name_feeling4 = {
		668870,
		100
	},
	idolmaster_voice_name_feeling5 = {
		668970,
		100
	},
	idolmaster_voice_name_propose = {
		669070,
		99
	},
	cartoon_notall = {
		669169,
		91
	},
	cartoon_haveno = {
		669260,
		108
	},
	res_cartoon_new_tip = {
		669368,
		149
	},
	memory_actiivty_ex = {
		669517,
		86
	},
	memory_activity_sp = {
		669603,
		86
	},
	memory_activity_daily = {
		669689,
		94
	},
	memory_activity_others = {
		669783,
		92
	},
	battle_end_title = {
		669875,
		93
	},
	battle_end_subtitle1 = {
		669968,
		97
	},
	battle_end_subtitle2 = {
		670065,
		97
	},
	meta_skill_dailyexp = {
		670162,
		113
	},
	meta_skill_learn = {
		670275,
		127
	},
	meta_skill_maxtip = {
		670402,
		178
	},
	meta_tactics_detail = {
		670580,
		96
	},
	meta_tactics_unlock = {
		670676,
		96
	},
	meta_tactics_switch = {
		670772,
		96
	},
	meta_skill_maxtip2 = {
		670868,
		102
	},
	activity_permanent_progress = {
		670970,
		98
	},
	cattery_settlement_dialogue_1 = {
		671068,
		112
	},
	cattery_settlement_dialogue_2 = {
		671180,
		122
	},
	cattery_settlement_dialogue_3 = {
		671302,
		116
	},
	cattery_settlement_dialogue_4 = {
		671418,
		126
	},
	blueprint_catchup_by_gold_confirm = {
		671544,
		170
	},
	blueprint_catchup_by_gold_help = {
		671714,
		318
	},
	tec_tip_no_consumption = {
		672032,
		92
	},
	tec_tip_material_stock = {
		672124,
		92
	},
	tec_tip_to_consumption = {
		672216,
		99
	},
	onebutton_max_tip = {
		672315,
		94
	},
	target_get_tip = {
		672409,
		84
	},
	fleet_select_title = {
		672493,
		95
	},
	backyard_rename_title = {
		672588,
		98
	},
	backyard_rename_tip = {
		672686,
		106
	},
	equip_add = {
		672792,
		107
	},
	equipskin_add = {
		672899,
		117
	},
	equipskin_none = {
		673016,
		112
	},
	equipskin_typewrong = {
		673128,
		131
	},
	equipskin_typewrong_en = {
		673259,
		107
	},
	user_is_banned = {
		673366,
		128
	},
	user_is_forever_banned = {
		673494,
		109
	},
	old_class_is_close = {
		673603,
		155
	},
	activity_event_building = {
		673758,
		1424
	},
	salvage_tips = {
		675182,
		954
	},
	tips_shakebeads = {
		676136,
		977
	},
	gem_shop_xinzhi_tip = {
		677113,
		139
	},
	cowboy_tips = {
		677252,
		892
	},
	backyard_backyardScene_Disable_Rotation = {
		678144,
		138
	},
	chazi_tips = {
		678282,
		1068
	},
	catchteasure_help = {
		679350,
		868
	},
	unlock_tips = {
		680218,
		98
	},
	class_label_tran = {
		680316,
		87
	},
	class_label_gen = {
		680403,
		90
	},
	class_attr_store = {
		680493,
		96
	},
	class_attr_proficiency = {
		680589,
		102
	},
	class_attr_getproficiency = {
		680691,
		105
	},
	class_attr_costproficiency = {
		680796,
		106
	},
	class_label_upgrading = {
		680902,
		98
	},
	class_label_upgradetime = {
		681000,
		103
	},
	class_label_oilfield = {
		681103,
		97
	},
	class_label_goldfield = {
		681200,
		101
	},
	class_res_maxlevel_tip = {
		681301,
		116
	},
	ship_exp_item_title = {
		681417,
		92
	},
	ship_exp_item_label_clear = {
		681509,
		98
	},
	ship_exp_item_label_recom = {
		681607,
		96
	},
	ship_exp_item_label_confirm = {
		681703,
		98
	},
	player_expResource_mail_fullBag = {
		681801,
		204
	},
	player_expResource_mail_overflow = {
		682005,
		235
	},
	tec_nation_award_finish = {
		682240,
		100
	},
	coures_exp_overflow_tip = {
		682340,
		187
	},
	coures_exp_npc_tip = {
		682527,
		229
	},
	coures_level_tip = {
		682756,
		180
	},
	coures_tip_material_stock = {
		682936,
		96
	},
	coures_tip_exceeded_lv = {
		683032,
		113
	},
	eatgame_tips = {
		683145,
		1446
	},
	breakout_tip_ultimatebonus_gunner = {
		684591,
		173
	},
	breakout_tip_ultimatebonus_torpedo = {
		684764,
		142
	},
	breakout_tip_ultimatebonus_aux = {
		684906,
		149
	},
	map_event_lighthouse_tip_1 = {
		685055,
		172
	},
	battlepass_main_tip_2110 = {
		685227,
		267
	},
	battlepass_main_time = {
		685494,
		98
	},
	battlepass_main_help_2110 = {
		685592,
		3468
	},
	cruise_task_help_2110 = {
		689060,
		1426
	},
	cruise_task_phase = {
		690486,
		103
	},
	cruise_task_tips = {
		690589,
		90
	},
	battlepass_task_quickfinish1 = {
		690679,
		289
	},
	battlepass_task_quickfinish2 = {
		690968,
		201
	},
	battlepass_task_quickfinish3 = {
		691169,
		115
	},
	cruise_task_unlock = {
		691284,
		142
	},
	cruise_task_week = {
		691426,
		88
	},
	battlepass_pay_timelimit = {
		691514,
		98
	},
	battlepass_pay_acquire = {
		691612,
		104
	},
	battlepass_pay_attention = {
		691716,
		164
	},
	battlepass_acquire_attention = {
		691880,
		199
	},
	battlepass_pay_tip = {
		692079,
		121
	},
	battlepass_main_tip1 = {
		692200,
		374
	},
	battlepass_main_tip2 = {
		692574,
		307
	},
	battlepass_main_tip3 = {
		692881,
		364
	},
	battlepass_complete = {
		693245,
		103
	},
	shop_free_tag = {
		693348,
		83
	},
	quick_equip_tip1 = {
		693431,
		90
	},
	quick_equip_tip2 = {
		693521,
		86
	},
	quick_equip_tip3 = {
		693607,
		86
	},
	quick_equip_tip4 = {
		693693,
		110
	},
	quick_equip_tip5 = {
		693803,
		137
	},
	quick_equip_tip6 = {
		693940,
		201
	},
	retire_importantequipment_tips = {
		694141,
		193
	},
	settle_rewards_title = {
		694334,
		104
	},
	settle_rewards_subtitle = {
		694438,
		101
	},
	total_rewards_subtitle = {
		694539,
		99
	},
	settle_rewards_text = {
		694638,
		96
	},
	use_oil_limit_help = {
		694734,
		294
	},
	formationScene_use_oil_limit_tip = {
		695028,
		127
	},
	index_awakening2 = {
		695155,
		102
	},
	index_upgrade = {
		695257,
		96
	},
	formationScene_use_oil_limit_enemy = {
		695353,
		104
	},
	formationScene_use_oil_limit_flagship = {
		695457,
		107
	},
	formationScene_use_oil_limit_submarine = {
		695564,
		111
	},
	formationScene_use_oil_limit_surface = {
		695675,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		695781,
		120
	},
	attr_durability = {
		695901,
		85
	},
	attr_armor = {
		695986,
		80
	},
	attr_reload = {
		696066,
		81
	},
	attr_cannon = {
		696147,
		81
	},
	attr_torpedo = {
		696228,
		82
	},
	attr_motion = {
		696310,
		81
	},
	attr_antiaircraft = {
		696391,
		87
	},
	attr_air = {
		696478,
		78
	},
	attr_hit = {
		696556,
		78
	},
	attr_antisub = {
		696634,
		82
	},
	attr_oxy_max = {
		696716,
		85
	},
	attr_ammo = {
		696801,
		82
	},
	attr_hunting_range = {
		696883,
		95
	},
	attr_luck = {
		696978,
		79
	},
	attr_consume = {
		697057,
		82
	},
	attr_speed = {
		697139,
		80
	},
	monthly_card_tip = {
		697219,
		109
	},
	shopping_error_time_limit = {
		697328,
		185
	},
	world_total_power = {
		697513,
		90
	},
	world_mileage = {
		697603,
		90
	},
	world_pressing = {
		697693,
		90
	},
	Settings_title_FPS = {
		697783,
		98
	},
	Settings_title_Notification = {
		697881,
		111
	},
	Settings_title_Other = {
		697992,
		97
	},
	Settings_title_LoginJP = {
		698089,
		92
	},
	Settings_title_Redeem = {
		698181,
		98
	},
	Settings_title_AdjustScr = {
		698279,
		107
	},
	Settings_title_Secpw = {
		698386,
		101
	},
	Settings_title_Secpwlimop = {
		698487,
		120
	},
	Settings_title_agreement = {
		698607,
		101
	},
	Settings_title_sound = {
		698708,
		100
	},
	Settings_title_resUpdate = {
		698808,
		104
	},
	Settings_title_resManage = {
		698912,
		104
	},
	Settings_title_resManage_All = {
		699016,
		121
	},
	Settings_title_resManage_Main = {
		699137,
		116
	},
	Settings_title_resManage_Sub = {
		699253,
		115
	},
	equipment_info_change_tip = {
		699368,
		139
	},
	equipment_info_change_name_a = {
		699507,
		119
	},
	equipment_info_change_name_b = {
		699626,
		119
	},
	equipment_info_change_text_before = {
		699745,
		107
	},
	equipment_info_change_text_after = {
		699852,
		106
	},
	world_boss_progress_tip_title = {
		699958,
		123
	},
	world_boss_progress_tip_desc = {
		700081,
		288
	},
	ssss_main_help = {
		700369,
		1119
	},
	mini_game_time = {
		701488,
		95
	},
	mini_game_score = {
		701583,
		86
	},
	mini_game_leave = {
		701669,
		117
	},
	mini_game_pause = {
		701786,
		114
	},
	mini_game_cur_score = {
		701900,
		97
	},
	mini_game_high_score = {
		701997,
		98
	},
	monopoly_world_tip1 = {
		702095,
		105
	},
	monopoly_world_tip2 = {
		702200,
		258
	},
	monopoly_world_tip3 = {
		702458,
		223
	},
	help_monopoly_world = {
		702681,
		1568
	},
	ssssmedal_tip = {
		704249,
		202
	},
	ssssmedal_name = {
		704451,
		110
	},
	ssssmedal_belonging = {
		704561,
		115
	},
	ssssmedal_name1 = {
		704676,
		112
	},
	ssssmedal_name2 = {
		704788,
		108
	},
	ssssmedal_name3 = {
		704896,
		115
	},
	ssssmedal_name4 = {
		705011,
		108
	},
	ssssmedal_name5 = {
		705119,
		111
	},
	ssssmedal_name6 = {
		705230,
		94
	},
	ssssmedal_belonging1 = {
		705324,
		110
	},
	ssssmedal_belonging2 = {
		705434,
		110
	},
	ssssmedal_desc1 = {
		705544,
		178
	},
	ssssmedal_desc2 = {
		705722,
		213
	},
	ssssmedal_desc3 = {
		705935,
		227
	},
	ssssmedal_desc4 = {
		706162,
		206
	},
	ssssmedal_desc5 = {
		706368,
		213
	},
	ssssmedal_desc6 = {
		706581,
		185
	},
	show_fate_demand_count = {
		706766,
		155
	},
	show_design_demand_count = {
		706921,
		161
	},
	blueprint_select_overflow = {
		707082,
		102
	},
	blueprint_select_overflow_tip = {
		707184,
		189
	},
	blueprint_exchange_empty_tip = {
		707373,
		140
	},
	blueprint_exchange_select_display = {
		707513,
		126
	},
	build_rate_title = {
		707639,
		93
	},
	build_pools_intro = {
		707732,
		168
	},
	build_detail_intro = {
		707900,
		107
	},
	ssss_game_tip = {
		708007,
		1712
	},
	ssss_medal_tip = {
		709719,
		618
	},
	battlepass_main_tip_2112 = {
		710337,
		288
	},
	battlepass_main_help_2112 = {
		710625,
		3444
	},
	cruise_task_help_2112 = {
		714069,
		1415
	},
	littleSanDiego_npc = {
		715484,
		1410
	},
	tag_ship_unlocked = {
		716894,
		97
	},
	tag_ship_locked = {
		716991,
		95
	},
	acceleration_tips_1 = {
		717086,
		227
	},
	acceleration_tips_2 = {
		717313,
		211
	},
	noacceleration_tips = {
		717524,
		138
	},
	word_shipskin = {
		717662,
		79
	},
	settings_sound_title_bgm = {
		717741,
		100
	},
	settings_sound_title_effct = {
		717841,
		99
	},
	settings_sound_title_cv = {
		717940,
		96
	},
	setting_resdownload_title_gallery = {
		718036,
		133
	},
	setting_resdownload_title_live2d = {
		718169,
		125
	},
	setting_resdownload_title_music = {
		718294,
		121
	},
	setting_resdownload_title_sound = {
		718415,
		127
	},
	setting_resdownload_title_manga = {
		718542,
		124
	},
	setting_resdownload_title_dorm = {
		718666,
		123
	},
	setting_resdownload_title_main_group = {
		718789,
		126
	},
	setting_resdownload_title_map = {
		718915,
		130
	},
	settings_battle_title = {
		719045,
		98
	},
	settings_battle_tip = {
		719143,
		126
	},
	settings_battle_Btn_edit = {
		719269,
		95
	},
	settings_battle_Btn_reset = {
		719364,
		98
	},
	settings_battle_Btn_save = {
		719462,
		95
	},
	settings_battle_Btn_cancel = {
		719557,
		97
	},
	settings_pwd_label_close = {
		719654,
		91
	},
	settings_pwd_label_open = {
		719745,
		89
	},
	word_frame = {
		719834,
		77
	},
	Settings_title_Redeem_input_label = {
		719911,
		118
	},
	Settings_title_Redeem_input_submit = {
		720029,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		720133,
		151
	},
	CurlingGame_tips1 = {
		720284,
		1192
	},
	maid_task_tips1 = {
		721476,
		837
	},
	shop_akashi_pick_title = {
		722313,
		92
	},
	shop_diamond_title = {
		722405,
		98
	},
	shop_gift_title = {
		722503,
		95
	},
	shop_item_title = {
		722598,
		95
	},
	shop_charge_level_limit = {
		722693,
		100
	},
	backhill_cantupbuilding = {
		722793,
		180
	},
	pray_cant_tips = {
		722973,
		157
	},
	help_xinnian2022_feast = {
		723130,
		816
	},
	Pray_activity_tips1 = {
		723946,
		2156
	},
	backhill_notenoughbuilding = {
		726102,
		251
	},
	help_xinnian2022_z28 = {
		726353,
		911
	},
	help_xinnian2022_firework = {
		727264,
		1583
	},
	player_manifesto_placeholder = {
		728847,
		121
	},
	box_ship_del_click = {
		728968,
		82
	},
	box_equipment_del_click = {
		729050,
		87
	},
	change_player_name_title = {
		729137,
		101
	},
	change_player_name_subtitle = {
		729238,
		117
	},
	change_player_name_input_tip = {
		729355,
		108
	},
	change_player_name_illegal = {
		729463,
		236
	},
	nodisplay_player_home_name = {
		729699,
		96
	},
	nodisplay_player_home_share = {
		729795,
		104
	},
	tactics_class_start = {
		729899,
		96
	},
	tactics_class_cancel = {
		729995,
		90
	},
	tactics_class_get_exp = {
		730085,
		108
	},
	tactics_class_spend_time = {
		730193,
		101
	},
	build_ticket_description = {
		730294,
		121
	},
	build_ticket_expire_warning = {
		730415,
		108
	},
	tip_build_ticket_expired = {
		730523,
		147
	},
	tip_build_ticket_exchange_expired = {
		730670,
		161
	},
	tip_build_ticket_not_enough = {
		730831,
		113
	},
	build_ship_tip_use_ticket = {
		730944,
		186
	},
	springfes_tips1 = {
		731130,
		1048
	},
	worldinpicture_tavel_point_tip = {
		732178,
		110
	},
	worldinpicture_draw_point_tip = {
		732288,
		109
	},
	worldinpicture_help = {
		732397,
		938
	},
	worldinpicture_task_help = {
		733335,
		943
	},
	worldinpicture_not_area_can_draw = {
		734278,
		123
	},
	missile_attack_area_confirm = {
		734401,
		104
	},
	missile_attack_area_cancel = {
		734505,
		103
	},
	shipchange_alert_infleet = {
		734608,
		181
	},
	shipchange_alert_inpvp = {
		734789,
		196
	},
	shipchange_alert_inexercise = {
		734985,
		201
	},
	shipchange_alert_inworld = {
		735186,
		188
	},
	shipchange_alert_inguildbossevent = {
		735374,
		203
	},
	shipchange_alert_indiff = {
		735577,
		190
	},
	shipmodechange_reject_1stfleet_only = {
		735767,
		213
	},
	shipmodechange_reject_worldfleet_only = {
		735980,
		218
	},
	monopoly3thre_tip = {
		736198,
		158
	},
	fushun_game3_tip = {
		736356,
		1379
	},
	battlepass_main_tip_2202 = {
		737735,
		287
	},
	battlepass_main_help_2202 = {
		738022,
		3452
	},
	cruise_task_help_2202 = {
		741474,
		1145
	},
	battlepass_main_tip_2204 = {
		742619,
		293
	},
	battlepass_main_help_2204 = {
		742912,
		3454
	},
	cruise_task_help_2204 = {
		746366,
		1414
	},
	battlepass_main_tip_2206 = {
		747780,
		290
	},
	battlepass_main_help_2206 = {
		748070,
		3453
	},
	cruise_task_help_2206 = {
		751523,
		1414
	},
	battlepass_main_tip_2208 = {
		752937,
		290
	},
	battlepass_main_help_2208 = {
		753227,
		3458
	},
	cruise_task_help_2208 = {
		756685,
		1415
	},
	battlepass_main_tip_2210 = {
		758100,
		266
	},
	battlepass_main_help_2210 = {
		758366,
		3460
	},
	cruise_task_help_2210 = {
		761826,
		1416
	},
	battlepass_main_tip_2212 = {
		763242,
		271
	},
	battlepass_main_help_2212 = {
		763513,
		3427
	},
	cruise_task_help_2212 = {
		766940,
		1399
	},
	battlepass_main_tip_2302 = {
		768339,
		267
	},
	battlepass_main_help_2302 = {
		768606,
		3435
	},
	cruise_task_help_2302 = {
		772041,
		1414
	},
	battlepass_main_tip_2304 = {
		773455,
		280
	},
	battlepass_main_help_2304 = {
		773735,
		3454
	},
	cruise_task_help_2304 = {
		777189,
		1414
	},
	battlepass_main_tip_2306 = {
		778603,
		267
	},
	battlepass_main_help_2306 = {
		778870,
		3446
	},
	cruise_task_help_2306 = {
		782316,
		1414
	},
	battlepass_main_tip_2308 = {
		783730,
		282
	},
	battlepass_main_help_2308 = {
		784012,
		3451
	},
	cruise_task_help_2308 = {
		787463,
		1415
	},
	battlepass_main_tip_2310 = {
		788878,
		283
	},
	battlepass_main_help_2310 = {
		789161,
		3453
	},
	cruise_task_help_2310 = {
		792614,
		1416
	},
	battlepass_main_tip_2312 = {
		794030,
		3450
	},
	battlepass_main_help_2312 = {
		797480,
		3451
	},
	cruise_task_help_2312 = {
		800931,
		1415
	},
	battlepass_main_tip_2402 = {
		802346,
		267
	},
	battlepass_main_help_2402 = {
		802613,
		3453
	},
	cruise_task_help_2402 = {
		806066,
		1414
	},
	battlepass_main_tip_2404 = {
		807480,
		244
	},
	battlepass_main_help_2404 = {
		807724,
		3233
	},
	cruise_task_help_2404 = {
		810957,
		1113
	},
	battlepass_main_tip_2406 = {
		812070,
		234
	},
	battlepass_main_help_2406 = {
		812304,
		3225
	},
	cruise_task_help_2406 = {
		815529,
		1113
	},
	battlepass_main_tip_2408 = {
		816642,
		238
	},
	battlepass_main_help_2408 = {
		816880,
		3220
	},
	cruise_task_help_2408 = {
		820100,
		1113
	},
	battlepass_main_tip_2410 = {
		821213,
		263
	},
	battlepass_main_help_2410 = {
		821476,
		3303
	},
	cruise_task_help_2410 = {
		824779,
		1142
	},
	battlepass_main_tip_2412 = {
		825921,
		269
	},
	battlepass_main_help_2412 = {
		826190,
		3271
	},
	cruise_task_help_2412 = {
		829461,
		1131
	},
	battlepass_main_tip_2502 = {
		830592,
		264
	},
	battlepass_main_help_2502 = {
		830856,
		3281
	},
	cruise_task_help_2502 = {
		834137,
		1132
	},
	battlepass_main_tip_2504 = {
		835269,
		264
	},
	battlepass_main_help_2504 = {
		835533,
		3295
	},
	cruise_task_help_2504 = {
		838828,
		1132
	},
	battlepass_main_tip_2506 = {
		839960,
		264
	},
	battlepass_main_help_2506 = {
		840224,
		3281
	},
	cruise_task_help_2506 = {
		843505,
		1132
	},
	battlepass_main_tip_2508 = {
		844637,
		263
	},
	battlepass_main_help_2508 = {
		844900,
		3295
	},
	cruise_task_help_2508 = {
		848195,
		1132
	},
	battlepass_main_tip_2510 = {
		849327,
		256
	},
	battlepass_main_help_2510 = {
		849583,
		3280
	},
	cruise_task_help_2510 = {
		852863,
		1132
	},
	attrset_reset = {
		853995,
		86
	},
	attrset_save = {
		854081,
		82
	},
	attrset_ask_save = {
		854163,
		130
	},
	attrset_save_success = {
		854293,
		97
	},
	attrset_disable = {
		854390,
		145
	},
	attrset_input_ill = {
		854535,
		97
	},
	eventshop_time_hint = {
		854632,
		112
	},
	eventshop_time_hint2 = {
		854744,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		854856,
		152
	},
	purchase_backyard_theme_desc_for_all = {
		855008,
		157
	},
	sp_no_quota = {
		855165,
		125
	},
	fur_all_buy = {
		855290,
		88
	},
	fur_onekey_buy = {
		855378,
		91
	},
	littleRenown_npc = {
		855469,
		1304
	},
	tech_package_tip = {
		856773,
		302
	},
	backyard_food_shop_tip = {
		857075,
		103
	},
	dorm_2f_lock = {
		857178,
		85
	},
	word_get_way = {
		857263,
		90
	},
	word_get_date = {
		857353,
		91
	},
	enter_theme_name = {
		857444,
		103
	},
	enter_extend_food_label = {
		857547,
		93
	},
	backyard_extend_tip_1 = {
		857640,
		105
	},
	backyard_extend_tip_2 = {
		857745,
		114
	},
	backyard_extend_tip_3 = {
		857859,
		98
	},
	backyard_extend_tip_4 = {
		857957,
		88
	},
	levelScene_remaster_story_tip = {
		858045,
		195
	},
	levelScene_remaster_unlock_tip = {
		858240,
		161
	},
	level_remaster_tip1 = {
		858401,
		97
	},
	level_remaster_tip2 = {
		858498,
		89
	},
	level_remaster_tip3 = {
		858587,
		89
	},
	level_remaster_tip4 = {
		858676,
		110
	},
	newserver_time = {
		858786,
		88
	},
	skill_learn_tip = {
		858874,
		127
	},
	build_count_tip = {
		859001,
		85
	},
	help_research_package = {
		859086,
		299
	},
	lv70_package_tip = {
		859385,
		272
	},
	tech_select_tip1 = {
		859657,
		106
	},
	tech_select_tip2 = {
		859763,
		175
	},
	tech_select_tip3 = {
		859938,
		89
	},
	tech_select_tip4 = {
		860027,
		103
	},
	tech_select_tip5 = {
		860130,
		114
	},
	techpackage_item_use = {
		860244,
		297
	},
	techpackage_item_use_1 = {
		860541,
		259
	},
	techpackage_item_use_2 = {
		860800,
		238
	},
	techpackage_item_use_confirm = {
		861038,
		168
	},
	newserver_shop_timelimit = {
		861206,
		128
	},
	tech_character_get = {
		861334,
		91
	},
	package_detail_tip = {
		861425,
		95
	},
	event_ui_consume = {
		861520,
		87
	},
	event_ui_recommend = {
		861607,
		88
	},
	event_ui_start = {
		861695,
		84
	},
	event_ui_giveup = {
		861779,
		85
	},
	event_ui_finish = {
		861864,
		85
	},
	nav_tactics_sel_skill_title = {
		861949,
		104
	},
	battle_result_confirm = {
		862053,
		91
	},
	battle_result_targets = {
		862144,
		98
	},
	battle_result_continue = {
		862242,
		111
	},
	index_L2D = {
		862353,
		76
	},
	index_DBG = {
		862429,
		86
	},
	index_BG = {
		862515,
		85
	},
	index_CANTUSE = {
		862600,
		90
	},
	index_UNUSE = {
		862690,
		84
	},
	index_BGM = {
		862774,
		86
	},
	without_ship_to_wear = {
		862860,
		124
	},
	choose_ship_to_wear_this_skin = {
		862984,
		140
	},
	skinatlas_search_holder = {
		863124,
		132
	},
	skinatlas_search_result_is_empty = {
		863256,
		126
	},
	chang_ship_skin_window_title = {
		863382,
		98
	},
	world_boss_item_info = {
		863480,
		420
	},
	world_past_boss_item_info = {
		863900,
		439
	},
	world_boss_lefttime = {
		864339,
		88
	},
	world_boss_item_count_noenough = {
		864427,
		124
	},
	world_boss_item_usage_tip = {
		864551,
		157
	},
	world_boss_no_select_archives = {
		864708,
		147
	},
	world_boss_archives_item_count_noenough = {
		864855,
		134
	},
	world_boss_archives_are_clear = {
		864989,
		118
	},
	world_boss_switch_archives = {
		865107,
		232
	},
	world_boss_switch_archives_success = {
		865339,
		168
	},
	world_boss_archives_auto_battle_unopen = {
		865507,
		159
	},
	world_boss_archives_need_stop_auto_battle = {
		865666,
		159
	},
	world_boss_archives_stop_auto_battle = {
		865825,
		113
	},
	world_boss_archives_continue_auto_battle = {
		865938,
		117
	},
	world_boss_archives_auto_battle_reusle_title = {
		866055,
		128
	},
	world_boss_archives_stop_auto_battle_title = {
		866183,
		130
	},
	world_boss_archives_stop_auto_battle_tip = {
		866313,
		118
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		866431,
		220
	},
	world_archives_boss_help = {
		866651,
		3648
	},
	world_archives_boss_list_help = {
		870299,
		525
	},
	archives_boss_was_opened = {
		870824,
		178
	},
	current_boss_was_opened = {
		871002,
		173
	},
	world_boss_title_auto_battle = {
		871175,
		105
	},
	world_boss_title_highest_damge = {
		871280,
		110
	},
	world_boss_title_estimation = {
		871390,
		111
	},
	world_boss_title_battle_cnt = {
		871501,
		104
	},
	world_boss_title_consume_oil_cnt = {
		871605,
		116
	},
	world_boss_title_spend_time = {
		871721,
		104
	},
	world_boss_title_total_damage = {
		871825,
		106
	},
	world_no_time_to_auto_battle = {
		871931,
		131
	},
	world_boss_current_boss_label = {
		872062,
		106
	},
	world_boss_current_boss_label1 = {
		872168,
		107
	},
	world_boss_archives_boss_tip = {
		872275,
		181
	},
	world_boss_progress_no_enough = {
		872456,
		116
	},
	world_boss_auto_battle_no_oil = {
		872572,
		107
	},
	meta_syn_value_label = {
		872679,
		107
	},
	meta_syn_finish = {
		872786,
		102
	},
	index_meta_repair = {
		872888,
		101
	},
	index_meta_tactics = {
		872989,
		102
	},
	index_meta_energy = {
		873091,
		107
	},
	tactics_continue_to_learn_other_skill = {
		873198,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		873364,
		223
	},
	tactics_no_recent_ships = {
		873587,
		127
	},
	activity_kill = {
		873714,
		90
	},
	battle_result_dmg = {
		873804,
		90
	},
	battle_result_kill_count = {
		873894,
		94
	},
	battle_result_toggle_on = {
		873988,
		103
	},
	battle_result_toggle_off = {
		874091,
		101
	},
	battle_result_continue_battle = {
		874192,
		106
	},
	battle_result_quit_battle = {
		874298,
		101
	},
	battle_result_share_battle = {
		874399,
		90
	},
	pre_combat_team = {
		874489,
		92
	},
	pre_combat_vanguard = {
		874581,
		95
	},
	pre_combat_main = {
		874676,
		91
	},
	pre_combat_submarine = {
		874767,
		96
	},
	pre_combat_targets = {
		874863,
		88
	},
	pre_combat_atlasloot = {
		874951,
		90
	},
	destroy_confirm_access = {
		875041,
		92
	},
	destroy_confirm_cancel = {
		875133,
		92
	},
	pt_count_tip = {
		875225,
		82
	},
	dockyard_data_loss_detected = {
		875307,
		166
	},
	littleEugen_npc = {
		875473,
		1345
	},
	five_shujuhuigu = {
		876818,
		88
	},
	five_shujuhuigu1 = {
		876906,
		95
	},
	littleChaijun_npc = {
		877001,
		1246
	},
	five_qingdian = {
		878247,
		849
	},
	friend_resume_title_detail = {
		879096,
		103
	},
	item_type13_tip1 = {
		879199,
		93
	},
	item_type13_tip2 = {
		879292,
		93
	},
	item_type16_tip1 = {
		879385,
		93
	},
	item_type16_tip2 = {
		879478,
		93
	},
	item_type17_tip1 = {
		879571,
		93
	},
	item_type17_tip2 = {
		879664,
		93
	},
	five_duomaomao = {
		879757,
		1103
	},
	main_4 = {
		880860,
		85
	},
	main_5 = {
		880945,
		85
	},
	honor_medal_support_tips_display = {
		881030,
		502
	},
	honor_medal_support_tips_confirm = {
		881532,
		215
	},
	support_rate_title = {
		881747,
		95
	},
	support_times_limited = {
		881842,
		130
	},
	support_times_tip = {
		881972,
		94
	},
	build_times_tip = {
		882066,
		92
	},
	tactics_recent_ship_label = {
		882158,
		109
	},
	title_info = {
		882267,
		80
	},
	eventshop_unlock_info = {
		882347,
		97
	},
	eventshop_unlock_hint = {
		882444,
		123
	},
	commission_event_tip = {
		882567,
		1010
	},
	decoration_medal_placeholder = {
		883577,
		139
	},
	technology_filter_placeholder = {
		883716,
		130
	},
	eva_comment_send_null = {
		883846,
		114
	},
	report_sent_thank = {
		883960,
		201
	},
	report_ship_cannot_comment = {
		884161,
		114
	},
	report_cannot_comment = {
		884275,
		163
	},
	report_sent_title = {
		884438,
		87
	},
	report_sent_desc = {
		884525,
		118
	},
	report_type_1 = {
		884643,
		96
	},
	report_type_1_1 = {
		884739,
		103
	},
	report_type_2 = {
		884842,
		96
	},
	report_type_2_1 = {
		884938,
		114
	},
	report_type_3 = {
		885052,
		93
	},
	report_type_3_1 = {
		885145,
		100
	},
	report_type_other = {
		885245,
		87
	},
	report_type_other_1 = {
		885332,
		111
	},
	report_type_other_2 = {
		885443,
		113
	},
	report_sent_help = {
		885556,
		506
	},
	rename_input = {
		886062,
		89
	},
	avatar_task_level = {
		886151,
		127
	},
	avatar_upgrad_1 = {
		886278,
		90
	},
	avatar_upgrad_2 = {
		886368,
		90
	},
	avatar_upgrad_3 = {
		886458,
		89
	},
	avatar_task_ship_1 = {
		886547,
		104
	},
	avatar_task_ship_2 = {
		886651,
		106
	},
	technology_queue_complete = {
		886757,
		102
	},
	technology_queue_processing = {
		886859,
		101
	},
	technology_queue_waiting = {
		886960,
		101
	},
	technology_queue_getaward = {
		887061,
		102
	},
	technology_daily_refresh = {
		887163,
		110
	},
	technology_queue_full = {
		887273,
		134
	},
	technology_queue_in_mission_incomplete = {
		887407,
		162
	},
	technology_consume = {
		887569,
		95
	},
	technology_request = {
		887664,
		102
	},
	technology_queue_in_doublecheck = {
		887766,
		247
	},
	playervtae_setting_btn_label = {
		888013,
		104
	},
	technology_queue_in_success = {
		888117,
		111
	},
	star_require_enemy_text = {
		888228,
		127
	},
	star_require_enemy_title = {
		888355,
		102
	},
	star_require_enemy_check = {
		888457,
		94
	},
	worldboss_rank_timer_label = {
		888551,
		115
	},
	technology_detail = {
		888666,
		93
	},
	technology_mission_unfinish = {
		888759,
		107
	},
	word_chinese = {
		888866,
		85
	},
	word_japanese_3 = {
		888951,
		82
	},
	word_japanese_2 = {
		889033,
		86
	},
	word_japanese = {
		889119,
		83
	},
	avatarframe_got = {
		889202,
		92
	},
	item_is_max_cnt = {
		889294,
		109
	},
	level_fleet_ship_desc = {
		889403,
		106
	},
	level_fleet_sub_desc = {
		889509,
		97
	},
	summerland_tip = {
		889606,
		426
	},
	icecreamgame_tip = {
		890032,
		1963
	},
	unlock_date_tip = {
		891995,
		120
	},
	guild_duty_shoule_be_deputy_commander = {
		892115,
		179
	},
	guild_deputy_commander_cnt_is_full = {
		892294,
		139
	},
	guild_deputy_commander_cnt = {
		892433,
		156
	},
	mail_filter_placeholder = {
		892589,
		100
	},
	recently_sticker_placeholder = {
		892689,
		111
	},
	backhill_campusfestival_tip = {
		892800,
		1427
	},
	mini_cookgametip = {
		894227,
		1185
	},
	cook_game_Albacore = {
		895412,
		108
	},
	cook_game_august = {
		895520,
		96
	},
	cook_game_elbe = {
		895616,
		100
	},
	cook_game_hakuryu = {
		895716,
		140
	},
	cook_game_howe = {
		895856,
		145
	},
	cook_game_marcopolo = {
		896001,
		110
	},
	cook_game_noshiro = {
		896111,
		125
	},
	cook_game_pnelope = {
		896236,
		139
	},
	cook_game_laffey = {
		896375,
		165
	},
	cook_game_janus = {
		896540,
		141
	},
	cook_game_flandre = {
		896681,
		132
	},
	cook_game_constellation = {
		896813,
		187
	},
	cook_game_constellation_skill_name = {
		897000,
		134
	},
	cook_game_constellation_skill_desc = {
		897134,
		227
	},
	random_ship_on = {
		897361,
		111
	},
	random_ship_off_0 = {
		897472,
		202
	},
	random_ship_off = {
		897674,
		160
	},
	random_ship_forbidden = {
		897834,
		152
	},
	random_ship_now = {
		897986,
		102
	},
	random_ship_label = {
		898088,
		97
	},
	player_vitae_skin_setting = {
		898185,
		102
	},
	random_ship_tips1 = {
		898287,
		155
	},
	random_ship_tips2 = {
		898442,
		128
	},
	random_ship_before = {
		898570,
		117
	},
	random_ship_and_skin_title = {
		898687,
		123
	},
	random_ship_frequse_mode = {
		898810,
		104
	},
	random_ship_locked_mode = {
		898914,
		103
	},
	littleSpee_npc = {
		899017,
		1475
	},
	random_flag_ship = {
		900492,
		96
	},
	random_flag_ship_changskinBtn_label = {
		900588,
		112
	},
	expedition_drop_use_out = {
		900700,
		168
	},
	expedition_extra_drop_tip = {
		900868,
		110
	},
	ex_pass_use = {
		900978,
		81
	},
	defense_formation_tip_npc = {
		901059,
		218
	},
	pgs_login_tip = {
		901277,
		228
	},
	pgs_login_binding_exist1 = {
		901505,
		221
	},
	pgs_login_binding_exist2 = {
		901726,
		190
	},
	pgs_login_binding_exist3 = {
		901916,
		254
	},
	pgs_binding_account = {
		902170,
		100
	},
	pgs_unbind = {
		902270,
		98
	},
	pgs_unbind_tip1 = {
		902368,
		150
	},
	pgs_unbind_tip2 = {
		902518,
		246
	},
	word_item = {
		902764,
		82
	},
	word_tool = {
		902846,
		89
	},
	word_other = {
		902935,
		80
	},
	ryza_word_equip = {
		903015,
		85
	},
	ryza_rest_produce_count = {
		903100,
		115
	},
	ryza_composite_confirm = {
		903215,
		127
	},
	ryza_composite_confirm_single = {
		903342,
		130
	},
	ryza_composite_count = {
		903472,
		98
	},
	ryza_toggle_only_composite = {
		903570,
		113
	},
	ryza_tip_select_recipe = {
		903683,
		136
	},
	ryza_tip_put_materials = {
		903819,
		127
	},
	ryza_tip_composite_unlock = {
		903946,
		138
	},
	ryza_tip_unlock_all_tools = {
		904084,
		141
	},
	ryza_material_not_enough = {
		904225,
		155
	},
	ryza_tip_composite_invalid = {
		904380,
		157
	},
	ryza_tip_max_composite_count = {
		904537,
		143
	},
	ryza_tip_no_item = {
		904680,
		114
	},
	ryza_ui_show_acess = {
		904794,
		102
	},
	ryza_tip_no_recipe = {
		904896,
		114
	},
	ryza_tip_item_access = {
		905010,
		143
	},
	ryza_tip_control_buff_not_obtain_tip = {
		905153,
		139
	},
	ryza_tip_control_buff_upgrade = {
		905292,
		108
	},
	ryza_tip_control_buff_replace = {
		905400,
		99
	},
	ryza_tip_control_buff_limit = {
		905499,
		107
	},
	ryza_tip_control_buff_already_active_tip = {
		905606,
		113
	},
	ryza_tip_control_buff = {
		905719,
		144
	},
	ryza_tip_control_buff_not_obtain = {
		905863,
		105
	},
	ryza_tip_control = {
		905968,
		135
	},
	ryza_tip_main = {
		906103,
		1465
	},
	battle_levelScene_ryza_lock = {
		907568,
		193
	},
	ryza_tip_toast_item_got = {
		907761,
		100
	},
	ryza_composite_help_tip = {
		907861,
		476
	},
	ryza_control_help_tip = {
		908337,
		296
	},
	ryza_mini_game = {
		908633,
		351
	},
	ryza_task_level_desc = {
		908984,
		97
	},
	ryza_task_tag_explore = {
		909081,
		91
	},
	ryza_task_tag_battle = {
		909172,
		90
	},
	ryza_task_tag_dalegate = {
		909262,
		92
	},
	ryza_task_tag_develop = {
		909354,
		91
	},
	ryza_task_tag_adventure = {
		909445,
		93
	},
	ryza_task_tag_build = {
		909538,
		89
	},
	ryza_task_tag_create = {
		909627,
		90
	},
	ryza_task_tag_daily = {
		909717,
		92
	},
	ryza_task_detail_content = {
		909809,
		94
	},
	ryza_task_detail_award = {
		909903,
		92
	},
	ryza_task_go = {
		909995,
		82
	},
	ryza_task_get = {
		910077,
		83
	},
	ryza_task_get_all = {
		910160,
		94
	},
	ryza_task_confirm = {
		910254,
		87
	},
	ryza_task_cancel = {
		910341,
		86
	},
	ryza_task_level_num = {
		910427,
		96
	},
	ryza_task_level_add = {
		910523,
		99
	},
	ryza_task_submit = {
		910622,
		86
	},
	ryza_task_detail = {
		910708,
		86
	},
	ryza_composite_words = {
		910794,
		741
	},
	ryza_task_help_tip = {
		911535,
		345
	},
	hotspring_buff = {
		911880,
		140
	},
	random_ship_custom_mode_empty = {
		912020,
		190
	},
	random_ship_custom_mode_main_button_add = {
		912210,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		912319,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		912431,
		162
	},
	random_ship_custom_mode_main_tip2 = {
		912593,
		111
	},
	random_ship_custom_mode_main_empty = {
		912704,
		138
	},
	random_ship_custom_mode_select_all = {
		912842,
		111
	},
	random_ship_custom_mode_add_tip1 = {
		912953,
		156
	},
	random_ship_custom_mode_select_number = {
		913109,
		111
	},
	random_ship_custom_mode_add_complete = {
		913220,
		123
	},
	random_ship_custom_mode_add_tip2 = {
		913343,
		140
	},
	random_ship_custom_mode_remove_tip1 = {
		913483,
		146
	},
	random_ship_custom_mode_remove_complete = {
		913629,
		126
	},
	random_ship_custom_mode_remove_tip2 = {
		913755,
		159
	},
	index_dressed = {
		913914,
		90
	},
	random_ship_custom_mode = {
		914004,
		113
	},
	random_ship_custom_mode_add_title = {
		914117,
		113
	},
	random_ship_custom_mode_remove_title = {
		914230,
		116
	},
	hotspring_shop_enter1 = {
		914346,
		181
	},
	hotspring_shop_enter2 = {
		914527,
		183
	},
	hotspring_shop_insufficient = {
		914710,
		191
	},
	hotspring_shop_success1 = {
		914901,
		100
	},
	hotspring_shop_success2 = {
		915001,
		120
	},
	hotspring_shop_finish = {
		915121,
		170
	},
	hotspring_shop_end = {
		915291,
		183
	},
	hotspring_shop_touch1 = {
		915474,
		143
	},
	hotspring_shop_touch2 = {
		915617,
		149
	},
	hotspring_shop_touch3 = {
		915766,
		137
	},
	hotspring_shop_exchanged = {
		915903,
		156
	},
	hotspring_shop_exchange = {
		916059,
		205
	},
	hotspring_tip1 = {
		916264,
		160
	},
	hotspring_tip2 = {
		916424,
		111
	},
	hotspring_help = {
		916535,
		750
	},
	hotspring_expand = {
		917285,
		188
	},
	hotspring_shop_help = {
		917473,
		535
	},
	resorts_help = {
		918008,
		703
	},
	pvzminigame_help = {
		918711,
		1586
	},
	tips_yuandanhuoyue2023 = {
		920297,
		746
	},
	beach_guard_chaijun = {
		921043,
		170
	},
	beach_guard_jianye = {
		921213,
		154
	},
	beach_guard_lituoliao = {
		921367,
		269
	},
	beach_guard_bominghan = {
		921636,
		256
	},
	beach_guard_nengdai = {
		921892,
		272
	},
	beach_guard_m_craft = {
		922164,
		119
	},
	beach_guard_m_atk = {
		922283,
		114
	},
	beach_guard_m_guard = {
		922397,
		119
	},
	beach_guard_m_craft_name = {
		922516,
		97
	},
	beach_guard_m_atk_name = {
		922613,
		95
	},
	beach_guard_m_guard_name = {
		922708,
		97
	},
	beach_guard_e1 = {
		922805,
		90
	},
	beach_guard_e2 = {
		922895,
		87
	},
	beach_guard_e3 = {
		922982,
		93
	},
	beach_guard_e4 = {
		923075,
		87
	},
	beach_guard_e5 = {
		923162,
		87
	},
	beach_guard_e6 = {
		923249,
		87
	},
	beach_guard_e7 = {
		923336,
		93
	},
	beach_guard_e1_desc = {
		923429,
		145
	},
	beach_guard_e2_desc = {
		923574,
		158
	},
	beach_guard_e3_desc = {
		923732,
		158
	},
	beach_guard_e4_desc = {
		923890,
		172
	},
	beach_guard_e5_desc = {
		924062,
		173
	},
	beach_guard_e6_desc = {
		924235,
		279
	},
	beach_guard_e7_desc = {
		924514,
		168
	},
	ninghai_nianye = {
		924682,
		132
	},
	yingrui_nianye = {
		924814,
		156
	},
	zhaohe_nianye = {
		924970,
		170
	},
	zhenhai_nianye = {
		925140,
		149
	},
	haitian_nianye = {
		925289,
		171
	},
	taiyuan_nianye = {
		925460,
		159
	},
	yixian_nianye = {
		925619,
		163
	},
	activity_yanhua_tip1 = {
		925782,
		90
	},
	activity_yanhua_tip2 = {
		925872,
		105
	},
	activity_yanhua_tip3 = {
		925977,
		105
	},
	activity_yanhua_tip4 = {
		926082,
		150
	},
	activity_yanhua_tip5 = {
		926232,
		117
	},
	activity_yanhua_tip6 = {
		926349,
		135
	},
	activity_yanhua_tip7 = {
		926484,
		151
	},
	activity_yanhua_tip8 = {
		926635,
		98
	},
	help_chunjie2023 = {
		926733,
		1360
	},
	sevenday_nianye = {
		928093,
		331
	},
	tip_nianye = {
		928424,
		144
	},
	couplete_activty_desc = {
		928568,
		480
	},
	couplete_click_desc = {
		929048,
		142
	},
	couplet_index_desc = {
		929190,
		90
	},
	couplete_help = {
		929280,
		714
	},
	couplete_drag_tip = {
		929994,
		124
	},
	couplete_remind = {
		930118,
		111
	},
	couplete_complete = {
		930229,
		117
	},
	couplete_enter = {
		930346,
		103
	},
	couplete_stay = {
		930449,
		122
	},
	couplete_task = {
		930571,
		141
	},
	couplete_pass_1 = {
		930712,
		110
	},
	couplete_pass_2 = {
		930822,
		106
	},
	couplete_fail_1 = {
		930928,
		118
	},
	couplete_fail_2 = {
		931046,
		113
	},
	couplete_pair_1 = {
		931159,
		100
	},
	couplete_pair_2 = {
		931259,
		100
	},
	couplete_pair_3 = {
		931359,
		100
	},
	couplete_pair_4 = {
		931459,
		100
	},
	couplete_pair_5 = {
		931559,
		100
	},
	couplete_pair_6 = {
		931659,
		100
	},
	couplete_pair_7 = {
		931759,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		931859,
		202
	},
	["2023spring_minigame_item_firecracker"] = {
		932061,
		191
	},
	["2023spring_minigame_skill_icewall"] = {
		932252,
		154
	},
	["2023spring_minigame_skill_icewall_up"] = {
		932406,
		214
	},
	["2023spring_minigame_skill_sprint"] = {
		932620,
		145
	},
	["2023spring_minigame_skill_sprint_up"] = {
		932765,
		194
	},
	["2023spring_minigame_skill_flash"] = {
		932959,
		172
	},
	["2023spring_minigame_skill_flash_up"] = {
		933131,
		176
	},
	["2023spring_minigame_bless_speed"] = {
		933307,
		130
	},
	["2023spring_minigame_bless_speed_up"] = {
		933437,
		173
	},
	["2023spring_minigame_bless_substitute"] = {
		933610,
		211
	},
	["2023spring_minigame_bless_substitute_up"] = {
		933821,
		116
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		933937,
		218
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		934155,
		136
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		934291,
		146
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		934437,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		934576,
		203
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		934779,
		145
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		934924,
		342
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		935266,
		281
	},
	["2023spring_minigame_tip1"] = {
		935547,
		94
	},
	["2023spring_minigame_tip2"] = {
		935641,
		97
	},
	["2023spring_minigame_tip3"] = {
		935738,
		97
	},
	["2023spring_minigame_tip5"] = {
		935835,
		130
	},
	["2023spring_minigame_tip6"] = {
		935965,
		105
	},
	["2023spring_minigame_tip7"] = {
		936070,
		114
	},
	["2023spring_minigame_help"] = {
		936184,
		1489
	},
	multiple_sorties_title = {
		937673,
		99
	},
	multiple_sorties_title_eng = {
		937772,
		106
	},
	multiple_sorties_locked_tip = {
		937878,
		184
	},
	multiple_sorties_times = {
		938062,
		99
	},
	multiple_sorties_tip = {
		938161,
		230
	},
	multiple_sorties_challenge_ticket_use = {
		938391,
		114
	},
	multiple_sorties_cost1 = {
		938505,
		167
	},
	multiple_sorties_cost2 = {
		938672,
		172
	},
	multiple_sorties_cost3 = {
		938844,
		179
	},
	multiple_sorties_stopped = {
		939023,
		97
	},
	multiple_sorties_stop_tip = {
		939120,
		176
	},
	multiple_sorties_resume_tip = {
		939296,
		142
	},
	multiple_sorties_auto_on = {
		939438,
		132
	},
	multiple_sorties_finish = {
		939570,
		108
	},
	multiple_sorties_stop = {
		939678,
		106
	},
	multiple_sorties_stop_end = {
		939784,
		131
	},
	multiple_sorties_end_status = {
		939915,
		178
	},
	multiple_sorties_finish_tip = {
		940093,
		135
	},
	multiple_sorties_stop_tip_end = {
		940228,
		139
	},
	multiple_sorties_stop_reason1 = {
		940367,
		130
	},
	multiple_sorties_stop_reason2 = {
		940497,
		164
	},
	multiple_sorties_stop_reason3 = {
		940661,
		122
	},
	multiple_sorties_stop_reason4 = {
		940783,
		106
	},
	multiple_sorties_main_tip = {
		940889,
		274
	},
	multiple_sorties_main_end = {
		941163,
		228
	},
	multiple_sorties_rest_time = {
		941391,
		103
	},
	multiple_sorties_retry_desc = {
		941494,
		110
	},
	msgbox_text_battle = {
		941604,
		88
	},
	pre_combat_start = {
		941692,
		86
	},
	pre_combat_start_en = {
		941778,
		95
	},
	["2023Valentine_minigame_s"] = {
		941873,
		218
	},
	["2023Valentine_minigame_a"] = {
		942091,
		175
	},
	["2023Valentine_minigame_b"] = {
		942266,
		201
	},
	["2023Valentine_minigame_c"] = {
		942467,
		191
	},
	["2023Valentine_minigame_label1"] = {
		942658,
		107
	},
	["2023Valentine_minigame_label2"] = {
		942765,
		109
	},
	["2023Valentine_minigame_label3"] = {
		942874,
		109
	},
	Valentine_minigame_label1 = {
		942983,
		103
	},
	Valentine_minigame_label2 = {
		943086,
		105
	},
	Valentine_minigame_label3 = {
		943191,
		105
	},
	sort_energy = {
		943296,
		81
	},
	dockyard_search_holder = {
		943377,
		115
	},
	loveletter_exchange_tip1 = {
		943492,
		172
	},
	loveletter_exchange_tip2 = {
		943664,
		184
	},
	loveletter_exchange_confirm = {
		943848,
		471
	},
	loveletter_exchange_button = {
		944319,
		96
	},
	loveletter_exchange_tip3 = {
		944415,
		143
	},
	loveletter_recover_tip1 = {
		944558,
		184
	},
	loveletter_recover_tip2 = {
		944742,
		116
	},
	loveletter_recover_tip3 = {
		944858,
		164
	},
	loveletter_recover_tip4 = {
		945022,
		154
	},
	loveletter_recover_tip5 = {
		945176,
		195
	},
	loveletter_recover_tip6 = {
		945371,
		191
	},
	loveletter_recover_tip7 = {
		945562,
		198
	},
	loveletter_recover_bottom1 = {
		945760,
		103
	},
	loveletter_recover_bottom2 = {
		945863,
		106
	},
	loveletter_recover_bottom3 = {
		945969,
		95
	},
	loveletter_recover_text1 = {
		946064,
		402
	},
	loveletter_recover_text2 = {
		946466,
		405
	},
	battle_text_common_1 = {
		946871,
		196
	},
	battle_text_common_2 = {
		947067,
		252
	},
	battle_text_common_3 = {
		947319,
		223
	},
	battle_text_common_4 = {
		947542,
		258
	},
	battle_text_yingxiv4_1 = {
		947800,
		136
	},
	battle_text_yingxiv4_2 = {
		947936,
		136
	},
	battle_text_yingxiv4_3 = {
		948072,
		139
	},
	battle_text_yingxiv4_4 = {
		948211,
		142
	},
	battle_text_yingxiv4_5 = {
		948353,
		133
	},
	battle_text_yingxiv4_6 = {
		948486,
		158
	},
	battle_text_yingxiv4_7 = {
		948644,
		161
	},
	battle_text_yingxiv4_8 = {
		948805,
		163
	},
	battle_text_yingxiv4_9 = {
		948968,
		150
	},
	battle_text_yingxiv4_10 = {
		949118,
		154
	},
	battle_text_bisimaiz_1 = {
		949272,
		140
	},
	battle_text_bisimaiz_2 = {
		949412,
		140
	},
	battle_text_bisimaiz_3 = {
		949552,
		140
	},
	battle_text_bisimaiz_4 = {
		949692,
		140
	},
	battle_text_bisimaiz_5 = {
		949832,
		140
	},
	battle_text_bisimaiz_6 = {
		949972,
		140
	},
	battle_text_bisimaiz_7 = {
		950112,
		192
	},
	battle_text_bisimaiz_8 = {
		950304,
		240
	},
	battle_text_bisimaiz_9 = {
		950544,
		215
	},
	battle_text_bisimaiz_10 = {
		950759,
		192
	},
	battle_text_yunxian_1 = {
		950951,
		201
	},
	battle_text_yunxian_2 = {
		951152,
		182
	},
	battle_text_yunxian_3 = {
		951334,
		188
	},
	battle_text_tongmeng_1 = {
		951522,
		134
	},
	battle_text_luodeni_1 = {
		951656,
		180
	},
	battle_text_luodeni_2 = {
		951836,
		200
	},
	battle_text_luodeni_3 = {
		952036,
		183
	},
	battle_text_pizibao_1 = {
		952219,
		181
	},
	battle_text_pizibao_2 = {
		952400,
		170
	},
	battle_text_tianchengCV_1 = {
		952570,
		193
	},
	battle_text_tianchengCV_2 = {
		952763,
		202
	},
	battle_text_tianchengCV_3 = {
		952965,
		188
	},
	battle_text_lumei_1 = {
		953153,
		106
	},
	battle_text_benningdun_1 = {
		953259,
		154
	},
	battle_text_benningdun_2 = {
		953413,
		154
	},
	series_enemy_mood = {
		953567,
		94
	},
	series_enemy_mood_error = {
		953661,
		155
	},
	series_enemy_reward_tip1 = {
		953816,
		111
	},
	series_enemy_reward_tip2 = {
		953927,
		108
	},
	series_enemy_reward_tip3 = {
		954035,
		104
	},
	series_enemy_reward_tip4 = {
		954139,
		102
	},
	series_enemy_cost = {
		954241,
		92
	},
	series_enemy_SP_count = {
		954333,
		99
	},
	series_enemy_SP_error = {
		954432,
		115
	},
	series_enemy_unlock = {
		954547,
		128
	},
	series_enemy_storyunlock = {
		954675,
		118
	},
	series_enemy_storyreward = {
		954793,
		102
	},
	series_enemy_help = {
		954895,
		2456
	},
	series_enemy_score = {
		957351,
		88
	},
	series_enemy_total_score = {
		957439,
		98
	},
	setting_label_private = {
		957537,
		112
	},
	setting_label_licence = {
		957649,
		107
	},
	series_enemy_reward = {
		957756,
		96
	},
	series_enemy_mode_1 = {
		957852,
		96
	},
	series_enemy_mode_2 = {
		957948,
		96
	},
	series_enemy_fleet_prefix = {
		958044,
		98
	},
	series_enemy_team_notenough = {
		958142,
		236
	},
	series_enemy_empty_commander_main = {
		958378,
		113
	},
	series_enemy_empty_commander_assistant = {
		958491,
		118
	},
	limit_team_character_tips = {
		958609,
		150
	},
	game_room_help = {
		958759,
		1178
	},
	game_cannot_go = {
		959937,
		115
	},
	game_ticket_notenough = {
		960052,
		169
	},
	game_ticket_max_all = {
		960221,
		245
	},
	game_ticket_max_month = {
		960466,
		268
	},
	game_icon_notenough = {
		960734,
		169
	},
	game_goldbyicon = {
		960903,
		147
	},
	game_icon_max = {
		961050,
		229
	},
	caibulin_tip1 = {
		961279,
		131
	},
	caibulin_tip2 = {
		961410,
		149
	},
	caibulin_tip3 = {
		961559,
		131
	},
	caibulin_tip4 = {
		961690,
		149
	},
	caibulin_tip5 = {
		961839,
		131
	},
	caibulin_tip6 = {
		961970,
		149
	},
	caibulin_tip7 = {
		962119,
		131
	},
	caibulin_tip8 = {
		962250,
		149
	},
	caibulin_tip9 = {
		962399,
		155
	},
	caibulin_tip10 = {
		962554,
		156
	},
	caibulin_help = {
		962710,
		543
	},
	caibulin_tip11 = {
		963253,
		153
	},
	caibulin_lock_tip = {
		963406,
		140
	},
	gametip_xiaoqiye = {
		963546,
		1382
	},
	event_recommend_level1 = {
		964928,
		214
	},
	doa_minigame_Luna = {
		965142,
		87
	},
	doa_minigame_Misaki = {
		965229,
		92
	},
	doa_minigame_Marie = {
		965321,
		95
	},
	doa_minigame_Tamaki = {
		965416,
		92
	},
	doa_minigame_help = {
		965508,
		308
	},
	gametip_xiaokewei = {
		965816,
		1924
	},
	doa_character_select_confirm = {
		967740,
		275
	},
	blueprint_combatperformance = {
		968015,
		104
	},
	blueprint_shipperformance = {
		968119,
		102
	},
	blueprint_researching = {
		968221,
		105
	},
	sculpture_drawline_tip = {
		968326,
		124
	},
	sculpture_drawline_done = {
		968450,
		166
	},
	sculpture_drawline_exit = {
		968616,
		252
	},
	sculpture_puzzle_tip = {
		968868,
		175
	},
	sculpture_gratitude_tip = {
		969043,
		145
	},
	sculpture_close_tip = {
		969188,
		125
	},
	gift_act_help = {
		969313,
		567
	},
	gift_act_drawline_help = {
		969880,
		576
	},
	gift_act_tips = {
		970456,
		85
	},
	expedition_award_tip = {
		970541,
		169
	},
	island_act_tips1 = {
		970710,
		114
	},
	haidaojudian_help = {
		970824,
		1828
	},
	haidaojudian_building_tip = {
		972652,
		139
	},
	workbench_help = {
		972791,
		835
	},
	workbench_need_materials = {
		973626,
		101
	},
	workbench_tips1 = {
		973727,
		125
	},
	workbench_tips2 = {
		973852,
		92
	},
	workbench_tips3 = {
		973944,
		122
	},
	workbench_tips4 = {
		974066,
		119
	},
	workbench_tips5 = {
		974185,
		130
	},
	workbench_tips6 = {
		974315,
		109
	},
	workbench_tips7 = {
		974424,
		85
	},
	workbench_tips8 = {
		974509,
		92
	},
	workbench_tips9 = {
		974601,
		92
	},
	workbench_tips10 = {
		974693,
		110
	},
	island_help = {
		974803,
		610
	},
	islandnode_tips1 = {
		975413,
		100
	},
	islandnode_tips2 = {
		975513,
		86
	},
	islandnode_tips3 = {
		975599,
		120
	},
	islandnode_tips4 = {
		975719,
		121
	},
	islandnode_tips5 = {
		975840,
		151
	},
	islandnode_tips6 = {
		975991,
		127
	},
	islandnode_tips7 = {
		976118,
		152
	},
	islandnode_tips8 = {
		976270,
		209
	},
	islandnode_tips9 = {
		976479,
		183
	},
	islandshop_tips1 = {
		976662,
		100
	},
	islandshop_tips2 = {
		976762,
		93
	},
	islandshop_tips3 = {
		976855,
		86
	},
	islandshop_tips4 = {
		976941,
		88
	},
	island_shop_limit_error = {
		977029,
		167
	},
	haidaojudian_upgrade_limit = {
		977196,
		218
	},
	chargetip_monthcard_1 = {
		977414,
		134
	},
	chargetip_monthcard_2 = {
		977548,
		158
	},
	chargetip_crusing = {
		977706,
		115
	},
	chargetip_giftpackage = {
		977821,
		133
	},
	package_view_1 = {
		977954,
		140
	},
	package_view_2 = {
		978094,
		167
	},
	package_view_3 = {
		978261,
		112
	},
	package_view_4 = {
		978373,
		92
	},
	probabilityskinshop_tip = {
		978465,
		170
	},
	skin_gift_desc = {
		978635,
		286
	},
	springtask_tip = {
		978921,
		380
	},
	island_build_desc = {
		979301,
		164
	},
	island_history_desc = {
		979465,
		212
	},
	island_build_level = {
		979677,
		95
	},
	island_game_limit_help = {
		979772,
		179
	},
	island_game_limit_num = {
		979951,
		99
	},
	ore_minigame_help = {
		980050,
		810
	},
	meta_shop_exchange_limit_2 = {
		980860,
		134
	},
	meta_shop_tip = {
		980994,
		176
	},
	pt_shop_tran_tip = {
		981170,
		237
	},
	urdraw_tip = {
		981407,
		170
	},
	urdraw_complement = {
		981577,
		170
	},
	meta_class_t_level_1 = {
		981747,
		100
	},
	meta_class_t_level_2 = {
		981847,
		101
	},
	meta_class_t_level_3 = {
		981948,
		104
	},
	meta_class_t_level_4 = {
		982052,
		103
	},
	meta_class_t_level_5 = {
		982155,
		97
	},
	meta_shop_exchange_limit_tip = {
		982252,
		145
	},
	meta_shop_exchange_limit_2_tip = {
		982397,
		175
	},
	charge_tip_crusing_label = {
		982572,
		114
	},
	mktea_1 = {
		982686,
		158
	},
	mktea_2 = {
		982844,
		155
	},
	mktea_3 = {
		982999,
		156
	},
	mktea_4 = {
		983155,
		234
	},
	mktea_5 = {
		983389,
		229
	},
	random_skin_list_item_desc_label = {
		983618,
		103
	},
	notice_input_desc = {
		983721,
		100
	},
	notice_label_send = {
		983821,
		87
	},
	notice_label_room = {
		983908,
		87
	},
	notice_label_recv = {
		983995,
		90
	},
	notice_label_tip = {
		984085,
		138
	},
	littleTaihou_npc = {
		984223,
		1832
	},
	disassemble_selected = {
		986055,
		97
	},
	disassemble_available = {
		986152,
		98
	},
	ship_formationUI_fleetName_challenge = {
		986250,
		123
	},
	ship_formationUI_fleetName_challenge_sub = {
		986373,
		127
	},
	word_status_activity = {
		986500,
		114
	},
	word_status_challenge = {
		986614,
		101
	},
	shipmodechange_reject_inactivity = {
		986715,
		225
	},
	shipmodechange_reject_inchallenge = {
		986940,
		226
	},
	battle_result_total_time = {
		987166,
		105
	},
	charge_game_room_coin_tip = {
		987271,
		229
	},
	game_room_shooting_tip = {
		987500,
		93
	},
	mini_game_shop_ticked_not_enough = {
		987593,
		180
	},
	game_ticket_current_month = {
		987773,
		120
	},
	game_icon_max_full = {
		987893,
		162
	},
	pre_combat_consume = {
		988055,
		89
	},
	file_down_msgbox = {
		988144,
		290
	},
	file_down_mgr_title = {
		988434,
		109
	},
	file_down_mgr_progress = {
		988543,
		91
	},
	file_down_mgr_error = {
		988634,
		170
	},
	last_building_not_shown = {
		988804,
		125
	},
	setting_group_prefs_tip = {
		988929,
		124
	},
	group_prefs_switch_tip = {
		989053,
		177
	},
	main_group_msgbox_content = {
		989230,
		276
	},
	word_maingroup_checking = {
		989506,
		97
	},
	word_maingroup_checktoupdate = {
		989603,
		117
	},
	word_maingroup_checkfailure = {
		989720,
		133
	},
	word_maingroup_updating = {
		989853,
		105
	},
	word_maingroup_idle = {
		989958,
		109
	},
	word_maingroup_latest = {
		990067,
		107
	},
	word_maingroup_updatesuccess = {
		990174,
		111
	},
	word_maingroup_updatefailure = {
		990285,
		155
	},
	group_download_tip = {
		990440,
		194
	},
	word_manga_checking = {
		990634,
		93
	},
	word_manga_checktoupdate = {
		990727,
		113
	},
	word_manga_checkfailure = {
		990840,
		128
	},
	word_manga_updating = {
		990968,
		102
	},
	word_manga_updatesuccess = {
		991070,
		107
	},
	word_manga_updatefailure = {
		991177,
		151
	},
	cryptolalia_lock_res = {
		991328,
		116
	},
	cryptolalia_not_download_res = {
		991444,
		124
	},
	cryptolalia_timelimie = {
		991568,
		98
	},
	cryptolalia_label_downloading = {
		991666,
		119
	},
	cryptolalia_delete_res = {
		991785,
		107
	},
	cryptolalia_delete_res_tip = {
		991892,
		147
	},
	cryptolalia_delete_res_title = {
		992039,
		108
	},
	cryptolalia_use_gem_title = {
		992147,
		108
	},
	cryptolalia_use_ticket_title = {
		992255,
		111
	},
	cryptolalia_exchange = {
		992366,
		97
	},
	cryptolalia_exchange_success = {
		992463,
		105
	},
	cryptolalia_list_title = {
		992568,
		105
	},
	cryptolalia_list_subtitle = {
		992673,
		101
	},
	cryptolalia_download_done = {
		992774,
		118
	},
	cryptolalia_coming_soom = {
		992892,
		103
	},
	cryptolalia_unopen = {
		992995,
		91
	},
	cryptolalia_no_ticket = {
		993086,
		172
	},
	cryptolalia_entrance_coming_soom = {
		993258,
		133
	},
	ship_formationUI_fleetName_sp = {
		993391,
		122
	},
	ship_formationUI_fleetName_sp_ss = {
		993513,
		136
	},
	activityboss_sp_all_buff = {
		993649,
		101
	},
	activityboss_sp_best_score = {
		993750,
		104
	},
	activityboss_sp_display_reward = {
		993854,
		107
	},
	activityboss_sp_score_bonus = {
		993961,
		104
	},
	activityboss_sp_active_buff = {
		994065,
		101
	},
	activityboss_sp_window_best_score = {
		994166,
		118
	},
	activityboss_sp_score_target = {
		994284,
		106
	},
	activityboss_sp_score = {
		994390,
		98
	},
	activityboss_sp_score_update = {
		994488,
		112
	},
	activityboss_sp_score_not_update = {
		994600,
		119
	},
	collect_page_got = {
		994719,
		94
	},
	charge_menu_month_tip = {
		994813,
		172
	},
	activity_shop_title = {
		994985,
		92
	},
	street_shop_title = {
		995077,
		87
	},
	military_shop_title = {
		995164,
		89
	},
	quota_shop_title1 = {
		995253,
		94
	},
	sham_shop_title = {
		995347,
		92
	},
	fragment_shop_title = {
		995439,
		89
	},
	guild_shop_title = {
		995528,
		89
	},
	medal_shop_title = {
		995617,
		86
	},
	meta_shop_title = {
		995703,
		83
	},
	mini_game_shop_title = {
		995786,
		90
	},
	metaskill_up = {
		995876,
		234
	},
	metaskill_overflow_tip = {
		996110,
		213
	},
	msgbox_repair_cipher = {
		996323,
		103
	},
	msgbox_repair_title = {
		996426,
		89
	},
	equip_skin_detail_count = {
		996515,
		98
	},
	faest_nothing_to_get = {
		996613,
		128
	},
	feast_click_to_close = {
		996741,
		116
	},
	feast_invitation_btn_label = {
		996857,
		103
	},
	feast_task_btn_label = {
		996960,
		100
	},
	feast_task_pt_label = {
		997060,
		93
	},
	feast_task_pt_level = {
		997153,
		87
	},
	feast_task_pt_get = {
		997240,
		90
	},
	feast_task_pt_got = {
		997330,
		94
	},
	feast_task_tag_daily = {
		997424,
		101
	},
	feast_task_tag_activity = {
		997525,
		101
	},
	feast_label_make_invitation = {
		997626,
		107
	},
	feast_no_invitation = {
		997733,
		109
	},
	feast_no_gift = {
		997842,
		100
	},
	feast_label_give_invitation = {
		997942,
		107
	},
	feast_label_give_invitation_finish = {
		998049,
		111
	},
	feast_label_give_gift = {
		998160,
		98
	},
	feast_label_give_gift_finish = {
		998258,
		105
	},
	feast_label_make_ticket_tip = {
		998363,
		158
	},
	feast_label_make_ticket_click_tip = {
		998521,
		127
	},
	feast_label_make_ticket_failed_tip = {
		998648,
		152
	},
	feast_res_window_title = {
		998800,
		99
	},
	feast_res_window_go_label = {
		998899,
		101
	},
	feast_tip = {
		999000,
		422
	},
	feast_invitation_part1 = {
		999422,
		138
	},
	feast_invitation_part2 = {
		999560,
		223
	},
	feast_invitation_part3 = {
		999783,
		267
	},
	feast_invitation_part4 = {
		1000050,
		219
	},
	uscastle2023_help = {
		1000269,
		1897
	},
	feast_cant_give_gift_tip = {
		1002166,
		144
	},
	uscastle2023_minigame_help = {
		1002310,
		367
	},
	feast_drag_invitation_tip = {
		1002677,
		148
	},
	feast_drag_gift_tip = {
		1002825,
		146
	},
	shoot_preview = {
		1002971,
		90
	},
	hit_preview = {
		1003061,
		88
	},
	story_label_skip = {
		1003149,
		86
	},
	story_label_auto = {
		1003235,
		86
	},
	launch_ball_skill_desc = {
		1003321,
		99
	},
	launch_ball_hatsuduki_skill_1 = {
		1003420,
		117
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1003537,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		1003727,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1003854,
		370
	},
	launch_ball_shinano_skill_1 = {
		1004224,
		114
	},
	launch_ball_shinano_skill_1_desc = {
		1004338,
		203
	},
	launch_ball_shinano_skill_2 = {
		1004541,
		118
	},
	launch_ball_shinano_skill_2_desc = {
		1004659,
		253
	},
	launch_ball_yura_skill_1 = {
		1004912,
		115
	},
	launch_ball_yura_skill_1_desc = {
		1005027,
		182
	},
	launch_ball_yura_skill_2 = {
		1005209,
		112
	},
	launch_ball_yura_skill_2_desc = {
		1005321,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1005555,
		116
	},
	launch_ball_shimakaze_skill_1_desc = {
		1005671,
		219
	},
	launch_ball_shimakaze_skill_2 = {
		1005890,
		116
	},
	launch_ball_shimakaze_skill_2_desc = {
		1006006,
		230
	},
	jp6th_spring_tip1 = {
		1006236,
		193
	},
	jp6th_spring_tip2 = {
		1006429,
		117
	},
	jp6th_biaohoushan_help = {
		1006546,
		1580
	},
	jp6th_lihoushan_help = {
		1008126,
		3063
	},
	jp6th_lihoushan_time = {
		1011189,
		142
	},
	jp6th_lihoushan_order = {
		1011331,
		141
	},
	jp6th_lihoushan_pt1 = {
		1011472,
		110
	},
	launchball_minigame_help = {
		1011582,
		88
	},
	launchball_minigame_select = {
		1011670,
		119
	},
	launchball_minigame_un_select = {
		1011789,
		137
	},
	launchball_minigame_shop = {
		1011926,
		104
	},
	launchball_lock_Shinano = {
		1012030,
		175
	},
	launchball_lock_Yura = {
		1012205,
		169
	},
	launchball_lock_Shimakaze = {
		1012374,
		180
	},
	launchball_spilt_series = {
		1012554,
		205
	},
	launchball_spilt_mix = {
		1012759,
		293
	},
	launchball_spilt_over = {
		1013052,
		247
	},
	launchball_spilt_many = {
		1013299,
		177
	},
	luckybag_skin_isani = {
		1013476,
		102
	},
	luckybag_skin_islive2d = {
		1013578,
		89
	},
	SkinMagazinePage2_tip = {
		1013667,
		98
	},
	racing_cost = {
		1013765,
		88
	},
	racing_rank_top_text = {
		1013853,
		97
	},
	racing_rank_half_h = {
		1013950,
		108
	},
	racing_rank_no_data = {
		1014058,
		106
	},
	racing_minigame_help = {
		1014164,
		357
	},
	child_msg_title_detail = {
		1014521,
		99
	},
	child_msg_title_tip = {
		1014620,
		87
	},
	child_msg_owned = {
		1014707,
		93
	},
	child_polaroid_get_tip = {
		1014800,
		155
	},
	child_close_tip = {
		1014955,
		111
	},
	word_month = {
		1015066,
		77
	},
	word_which_month = {
		1015143,
		91
	},
	word_which_week = {
		1015234,
		87
	},
	word_in_one_week = {
		1015321,
		94
	},
	word_week_title = {
		1015415,
		86
	},
	word_harbour = {
		1015501,
		82
	},
	child_btn_target = {
		1015583,
		86
	},
	child_btn_collect = {
		1015669,
		87
	},
	child_btn_mind = {
		1015756,
		84
	},
	child_btn_bag = {
		1015840,
		86
	},
	child_btn_news = {
		1015926,
		98
	},
	child_main_help = {
		1016024,
		526
	},
	child_archive_name = {
		1016550,
		88
	},
	child_news_import_title = {
		1016638,
		103
	},
	child_news_other_title = {
		1016741,
		102
	},
	child_favor_progress = {
		1016843,
		104
	},
	child_favor_lock1 = {
		1016947,
		93
	},
	child_favor_lock2 = {
		1017040,
		93
	},
	child_target_lock_tip = {
		1017133,
		159
	},
	child_target_progress = {
		1017292,
		95
	},
	child_target_finish_tip = {
		1017387,
		141
	},
	child_target_time_title = {
		1017528,
		101
	},
	child_target_title1 = {
		1017629,
		96
	},
	child_target_title2 = {
		1017725,
		96
	},
	child_item_type0 = {
		1017821,
		86
	},
	child_item_type1 = {
		1017907,
		86
	},
	child_item_type2 = {
		1017993,
		86
	},
	child_item_type3 = {
		1018079,
		86
	},
	child_item_type4 = {
		1018165,
		86
	},
	child_mind_empty_tip = {
		1018251,
		128
	},
	child_mind_finish_title = {
		1018379,
		100
	},
	child_mind_processing_title = {
		1018479,
		101
	},
	child_mind_time_title = {
		1018580,
		99
	},
	child_collect_lock = {
		1018679,
		93
	},
	child_nature_title = {
		1018772,
		89
	},
	child_btn_review = {
		1018861,
		86
	},
	child_schedule_empty_tip = {
		1018947,
		158
	},
	child_schedule_event_tip = {
		1019105,
		135
	},
	child_schedule_sure_tip = {
		1019240,
		253
	},
	child_schedule_sure_tip2 = {
		1019493,
		182
	},
	child_plan_check_tip1 = {
		1019675,
		190
	},
	child_plan_check_tip2 = {
		1019865,
		183
	},
	child_plan_check_tip3 = {
		1020048,
		184
	},
	child_plan_check_tip4 = {
		1020232,
		156
	},
	child_plan_check_tip5 = {
		1020388,
		166
	},
	child_plan_event = {
		1020554,
		96
	},
	child_btn_home = {
		1020650,
		84
	},
	child_option_limit = {
		1020734,
		88
	},
	child_shop_tip1 = {
		1020822,
		132
	},
	child_shop_tip2 = {
		1020954,
		139
	},
	child_filter_title = {
		1021093,
		91
	},
	child_filter_type1 = {
		1021184,
		95
	},
	child_filter_type2 = {
		1021279,
		95
	},
	child_filter_type3 = {
		1021374,
		95
	},
	child_plan_type1 = {
		1021469,
		93
	},
	child_plan_type2 = {
		1021562,
		93
	},
	child_plan_type3 = {
		1021655,
		93
	},
	child_plan_type4 = {
		1021748,
		93
	},
	child_filter_award_res = {
		1021841,
		88
	},
	child_filter_award_nature = {
		1021929,
		95
	},
	child_filter_award_attr1 = {
		1022024,
		94
	},
	child_filter_award_attr2 = {
		1022118,
		94
	},
	child_mood_desc1 = {
		1022212,
		149
	},
	child_mood_desc2 = {
		1022361,
		149
	},
	child_mood_desc3 = {
		1022510,
		152
	},
	child_mood_desc4 = {
		1022662,
		149
	},
	child_mood_desc5 = {
		1022811,
		149
	},
	child_stage_desc1 = {
		1022960,
		97
	},
	child_stage_desc2 = {
		1023057,
		97
	},
	child_stage_desc3 = {
		1023154,
		97
	},
	child_default_callname = {
		1023251,
		95
	},
	flagship_display_mode_1 = {
		1023346,
		113
	},
	flagship_display_mode_2 = {
		1023459,
		113
	},
	flagship_display_mode_3 = {
		1023572,
		100
	},
	flagship_educate_slot_lock_tip = {
		1023672,
		206
	},
	child_story_name = {
		1023878,
		89
	},
	secretary_special_name = {
		1023967,
		88
	},
	secretary_special_lock_tip = {
		1024055,
		126
	},
	secretary_special_title_age = {
		1024181,
		104
	},
	secretary_special_title_physiognomy = {
		1024285,
		112
	},
	child_plan_skip = {
		1024397,
		99
	},
	child_attr_name1 = {
		1024496,
		86
	},
	child_attr_name2 = {
		1024582,
		86
	},
	child_task_system_type2 = {
		1024668,
		93
	},
	child_task_system_type3 = {
		1024761,
		93
	},
	child_plan_perform_title = {
		1024854,
		101
	},
	child_date_text1 = {
		1024955,
		93
	},
	child_date_text2 = {
		1025048,
		93
	},
	child_date_text3 = {
		1025141,
		93
	},
	child_date_text4 = {
		1025234,
		99
	},
	child_upgrade_sure_tip = {
		1025333,
		275
	},
	child_school_sure_tip = {
		1025608,
		250
	},
	child_extraAttr_sure_tip = {
		1025858,
		140
	},
	child_reset_sure_tip = {
		1025998,
		211
	},
	child_end_sure_tip = {
		1026209,
		120
	},
	child_buff_name = {
		1026329,
		85
	},
	child_unlock_tip = {
		1026414,
		86
	},
	child_unlock_out = {
		1026500,
		86
	},
	child_unlock_memory = {
		1026586,
		89
	},
	child_unlock_polaroid = {
		1026675,
		101
	},
	child_unlock_ending = {
		1026776,
		89
	},
	child_unlock_intimacy = {
		1026865,
		94
	},
	child_unlock_buff = {
		1026959,
		87
	},
	child_unlock_attr2 = {
		1027046,
		88
	},
	child_unlock_attr3 = {
		1027134,
		88
	},
	child_unlock_bag = {
		1027222,
		89
	},
	child_shop_empty_tip = {
		1027311,
		127
	},
	child_bag_empty_tip = {
		1027438,
		110
	},
	levelscene_deploy_submarine = {
		1027548,
		104
	},
	levelscene_deploy_submarine_cancel = {
		1027652,
		111
	},
	levelscene_airexpel_cancel = {
		1027763,
		103
	},
	levelscene_airexpel_select_enemy = {
		1027866,
		138
	},
	levelscene_airexpel_outrange = {
		1028004,
		151
	},
	levelscene_airexpel_select_boss = {
		1028155,
		140
	},
	levelscene_airexpel_select_battle = {
		1028295,
		153
	},
	levelscene_airexpel_select_confirm_left = {
		1028448,
		245
	},
	levelscene_airexpel_select_confirm_right = {
		1028693,
		249
	},
	levelscene_airexpel_select_confirm_up = {
		1028942,
		237
	},
	levelscene_airexpel_select_confirm_down = {
		1029179,
		242
	},
	shipyard_phase_1 = {
		1029421,
		1225
	},
	shipyard_phase_2 = {
		1030646,
		86
	},
	shipyard_button_1 = {
		1030732,
		94
	},
	shipyard_button_2 = {
		1030826,
		142
	},
	shipyard_introduce = {
		1030968,
		310
	},
	help_supportfleet = {
		1031278,
		358
	},
	help_supportfleet_16 = {
		1031636,
		363
	},
	help_supportfleet_16_submarine = {
		1031999,
		391
	},
	word_status_inSupportFleet = {
		1032390,
		107
	},
	ship_formationMediator_request_replace_support = {
		1032497,
		191
	},
	courtyard_label_train = {
		1032688,
		91
	},
	courtyard_label_rest = {
		1032779,
		90
	},
	courtyard_label_capacity = {
		1032869,
		94
	},
	courtyard_label_share = {
		1032963,
		91
	},
	courtyard_label_shop = {
		1033054,
		90
	},
	courtyard_label_decoration = {
		1033144,
		96
	},
	courtyard_label_template = {
		1033240,
		88
	},
	courtyard_label_floor = {
		1033328,
		94
	},
	courtyard_label_exp_addition = {
		1033422,
		108
	},
	courtyard_label_total_exp_addition = {
		1033530,
		119
	},
	courtyard_label_comfortable_addition = {
		1033649,
		121
	},
	courtyard_label_placed_furniture = {
		1033770,
		116
	},
	courtyard_label_shop_1 = {
		1033886,
		92
	},
	courtyard_label_clear = {
		1033978,
		94
	},
	courtyard_label_save = {
		1034072,
		90
	},
	courtyard_label_save_theme = {
		1034162,
		103
	},
	courtyard_label_using = {
		1034265,
		111
	},
	courtyard_label_search_holder = {
		1034376,
		102
	},
	courtyard_label_filter = {
		1034478,
		95
	},
	courtyard_label_time = {
		1034573,
		84
	},
	courtyard_label_week = {
		1034657,
		84
	},
	courtyard_label_month = {
		1034741,
		85
	},
	courtyard_label_year = {
		1034826,
		84
	},
	courtyard_label_putlist_title = {
		1034910,
		120
	},
	courtyard_label_custom_theme = {
		1035030,
		102
	},
	courtyard_label_system_theme = {
		1035132,
		101
	},
	courtyard_tip_furniture_not_in_layer = {
		1035233,
		164
	},
	courtyard_label_detail = {
		1035397,
		99
	},
	courtyard_label_place_pnekey = {
		1035496,
		105
	},
	courtyard_label_delete = {
		1035601,
		92
	},
	courtyard_label_cancel_share = {
		1035693,
		105
	},
	courtyard_label_empty_template_list = {
		1035798,
		99
	},
	courtyard_label_empty_custom_template_list = {
		1035897,
		106
	},
	courtyard_label_empty_collection_list = {
		1036003,
		101
	},
	courtyard_label_go = {
		1036104,
		88
	},
	mot_class_t_level_1 = {
		1036192,
		99
	},
	mot_class_t_level_2 = {
		1036291,
		102
	},
	equip_share_label_1 = {
		1036393,
		95
	},
	equip_share_label_2 = {
		1036488,
		98
	},
	equip_share_label_3 = {
		1036586,
		95
	},
	equip_share_label_4 = {
		1036681,
		92
	},
	equip_share_label_5 = {
		1036773,
		99
	},
	equip_share_label_6 = {
		1036872,
		99
	},
	equip_share_label_7 = {
		1036971,
		92
	},
	equip_share_label_8 = {
		1037063,
		95
	},
	equip_share_label_9 = {
		1037158,
		95
	},
	equipcode_input = {
		1037253,
		115
	},
	equipcode_slot_unmatch = {
		1037368,
		135
	},
	equipcode_share_nolabel = {
		1037503,
		147
	},
	equipcode_share_exceedlimit = {
		1037650,
		140
	},
	equipcode_illegal = {
		1037790,
		127
	},
	equipcode_confirm_doublecheck = {
		1037917,
		146
	},
	equipcode_import_success = {
		1038063,
		124
	},
	equipcode_share_success = {
		1038187,
		123
	},
	equipcode_like_limited = {
		1038310,
		157
	},
	equipcode_like_success = {
		1038467,
		115
	},
	equipcode_dislike_success = {
		1038582,
		102
	},
	equipcode_report_type_1 = {
		1038684,
		116
	},
	equipcode_report_type_2 = {
		1038800,
		120
	},
	equipcode_report_warning = {
		1038920,
		183
	},
	equipcode_level_unmatched = {
		1039103,
		102
	},
	equipcode_equipment_unowned = {
		1039205,
		100
	},
	equipcode_diff_selected = {
		1039305,
		100
	},
	equipcode_export_success = {
		1039405,
		124
	},
	equipcode_unsaved_tips = {
		1039529,
		189
	},
	equipcode_share_ruletips = {
		1039718,
		154
	},
	equipcode_share_errorcode7 = {
		1039872,
		161
	},
	equipcode_share_errorcode44 = {
		1040033,
		157
	},
	equipcode_share_title = {
		1040190,
		98
	},
	equipcode_share_titleeng = {
		1040288,
		98
	},
	equipcode_share_listempty = {
		1040386,
		143
	},
	equipcode_equip_occupied = {
		1040529,
		98
	},
	sail_boat_equip_tip_1 = {
		1040627,
		220
	},
	sail_boat_equip_tip_2 = {
		1040847,
		215
	},
	sail_boat_equip_tip_3 = {
		1041062,
		230
	},
	sail_boat_equip_tip_4 = {
		1041292,
		210
	},
	sail_boat_equip_tip_5 = {
		1041502,
		182
	},
	sail_boat_minigame_help = {
		1041684,
		356
	},
	pirate_wanted_help = {
		1042040,
		470
	},
	harbor_backhill_help = {
		1042510,
		1313
	},
	cryptolalia_download_task_already_exists = {
		1043823,
		139
	},
	charge_scene_buy_confirm_backyard = {
		1043962,
		198
	},
	roll_room1 = {
		1044160,
		90
	},
	roll_room2 = {
		1044250,
		80
	},
	roll_room3 = {
		1044330,
		80
	},
	roll_room4 = {
		1044410,
		80
	},
	roll_room5 = {
		1044490,
		80
	},
	roll_room6 = {
		1044570,
		84
	},
	roll_room7 = {
		1044654,
		80
	},
	roll_room8 = {
		1044734,
		80
	},
	roll_room9 = {
		1044814,
		83
	},
	roll_room10 = {
		1044897,
		84
	},
	roll_room11 = {
		1044981,
		94
	},
	roll_room12 = {
		1045075,
		84
	},
	roll_room13 = {
		1045159,
		81
	},
	roll_room14 = {
		1045240,
		91
	},
	roll_room15 = {
		1045331,
		81
	},
	roll_room16 = {
		1045412,
		88
	},
	roll_room17 = {
		1045500,
		81
	},
	roll_attr_list = {
		1045581,
		648
	},
	roll_notimes = {
		1046229,
		125
	},
	roll_tip2 = {
		1046354,
		158
	},
	roll_reward_word1 = {
		1046512,
		87
	},
	roll_reward_word2 = {
		1046599,
		88
	},
	roll_reward_word3 = {
		1046687,
		88
	},
	roll_reward_word4 = {
		1046775,
		88
	},
	roll_reward_word5 = {
		1046863,
		88
	},
	roll_reward_word6 = {
		1046951,
		88
	},
	roll_reward_word7 = {
		1047039,
		88
	},
	roll_reward_word8 = {
		1047127,
		87
	},
	roll_reward_tip = {
		1047214,
		94
	},
	roll_unlock = {
		1047308,
		192
	},
	roll_noname = {
		1047500,
		112
	},
	roll_card_info = {
		1047612,
		91
	},
	roll_card_attr = {
		1047703,
		84
	},
	roll_card_skill = {
		1047787,
		85
	},
	roll_times_left = {
		1047872,
		95
	},
	roll_room_unexplored = {
		1047967,
		87
	},
	roll_reward_got = {
		1048054,
		88
	},
	roll_gametip = {
		1048142,
		1430
	},
	roll_ending_tip1 = {
		1049572,
		166
	},
	roll_ending_tip2 = {
		1049738,
		173
	},
	commandercat_label_raw_name = {
		1049911,
		104
	},
	commandercat_label_custom_name = {
		1050015,
		111
	},
	commandercat_label_display_name = {
		1050126,
		112
	},
	commander_selected_max = {
		1050238,
		125
	},
	word_talent = {
		1050363,
		87
	},
	word_click_to_close = {
		1050450,
		109
	},
	commander_subtile_ablity = {
		1050559,
		108
	},
	commander_subtile_talent = {
		1050667,
		108
	},
	commander_confirm_tip = {
		1050775,
		163
	},
	commander_level_up_tip = {
		1050938,
		165
	},
	commander_skill_effect = {
		1051103,
		99
	},
	commander_choice_talent_1 = {
		1051202,
		123
	},
	commander_choice_talent_2 = {
		1051325,
		115
	},
	commander_choice_talent_3 = {
		1051440,
		170
	},
	commander_get_box_tip_1 = {
		1051610,
		102
	},
	commander_get_box_tip = {
		1051712,
		155
	},
	commander_total_gold = {
		1051867,
		98
	},
	commander_use_box_tip = {
		1051965,
		101
	},
	commander_use_box_queue = {
		1052066,
		100
	},
	commander_command_ability = {
		1052166,
		102
	},
	commander_logistics_ability = {
		1052268,
		104
	},
	commander_tactical_ability = {
		1052372,
		103
	},
	commander_choice_talent_4 = {
		1052475,
		167
	},
	commander_rename_tip = {
		1052642,
		145
	},
	commander_home_level_label = {
		1052787,
		103
	},
	commander_get_commander_coptyright = {
		1052890,
		120
	},
	commander_choice_talent_reset = {
		1053010,
		250
	},
	commander_lock_setting_title = {
		1053260,
		171
	},
	skin_exchange_confirm = {
		1053431,
		186
	},
	skin_purchase_confirm = {
		1053617,
		215
	},
	blackfriday_pack_lock = {
		1053832,
		112
	},
	skin_exchange_title = {
		1053944,
		110
	},
	blackfriday_pack_select_skinall = {
		1054054,
		285
	},
	skin_discount_desc = {
		1054339,
		159
	},
	skin_exchange_timelimit = {
		1054498,
		208
	},
	blackfriday_pack_purchased = {
		1054706,
		99
	},
	commander_unsel_lock_flag_tip = {
		1054805,
		227
	},
	skin_discount_timelimit = {
		1055032,
		217
	},
	shan_luan_task_progress_tip = {
		1055249,
		105
	},
	shan_luan_task_level_tip = {
		1055354,
		105
	},
	shan_luan_task_help = {
		1055459,
		1067
	},
	shan_luan_task_buff_default = {
		1056526,
		94
	},
	senran_pt_consume_tip = {
		1056620,
		244
	},
	senran_pt_not_enough = {
		1056864,
		141
	},
	senran_pt_help = {
		1057005,
		1396
	},
	senran_pt_rank = {
		1058401,
		97
	},
	senran_pt_words_feiniao = {
		1058498,
		414
	},
	senran_pt_words_banjiu = {
		1058912,
		505
	},
	senran_pt_words_yan = {
		1059417,
		473
	},
	senran_pt_words_xuequan = {
		1059890,
		491
	},
	senran_pt_words_xuebugui = {
		1060381,
		475
	},
	senran_pt_words_zi = {
		1060856,
		430
	},
	senran_pt_words_xishao = {
		1061286,
		420
	},
	senrankagura_backhill_help = {
		1061706,
		1373
	},
	dorm3d_furnitrue_type_wallpaper = {
		1063079,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1063180,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		1063277,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1063379,
		95
	},
	dorm3d_furnitrue_type_couch = {
		1063474,
		97
	},
	dorm3d_furnitrue_type_table = {
		1063571,
		100
	},
	vote_lable_not_start = {
		1063671,
		93
	},
	vote_lable_voting = {
		1063764,
		91
	},
	vote_lable_title = {
		1063855,
		169
	},
	vote_lable_acc_title_1 = {
		1064024,
		102
	},
	vote_lable_acc_title_2 = {
		1064126,
		110
	},
	vote_lable_curr_title_1 = {
		1064236,
		113
	},
	vote_lable_curr_title_2 = {
		1064349,
		128
	},
	vote_lable_window_title = {
		1064477,
		100
	},
	vote_lable_rearch = {
		1064577,
		94
	},
	vote_lable_daily_task_title = {
		1064671,
		104
	},
	vote_lable_daily_task_tip = {
		1064775,
		137
	},
	vote_lable_task_title = {
		1064912,
		105
	},
	vote_lable_task_list_is_empty = {
		1065017,
		156
	},
	vote_lable_ship_votes = {
		1065173,
		90
	},
	vote_help_2023 = {
		1065263,
		5484
	},
	vote_tip_level_limit = {
		1070747,
		181
	},
	vote_label_rank = {
		1070928,
		85
	},
	vote_label_rank_fresh_time_tip = {
		1071013,
		137
	},
	vote_tip_area_closed = {
		1071150,
		139
	},
	commander_skill_ui_info = {
		1071289,
		93
	},
	commander_skill_ui_confirm = {
		1071382,
		96
	},
	commander_formation_prefab_fleet = {
		1071478,
		111
	},
	rect_ship_card_tpl_add = {
		1071589,
		102
	},
	newyear2024_backhill_help = {
		1071691,
		1251
	},
	last_times_sign = {
		1072942,
		110
	},
	skin_page_sign = {
		1073052,
		91
	},
	skin_page_desc = {
		1073143,
		167
	},
	live2d_reset_desc = {
		1073310,
		118
	},
	skin_exchange_usetip = {
		1073428,
		174
	},
	blackfriday_pack_select_skinall_dialog = {
		1073602,
		259
	},
	not_use_ticket_to_buy_skin = {
		1073861,
		121
	},
	skin_purchase_over_price = {
		1073982,
		332
	},
	help_chunjie2024 = {
		1074314,
		1118
	},
	child_random_polaroid_drop = {
		1075432,
		106
	},
	child_random_ops_drop = {
		1075538,
		101
	},
	child_refresh_sure_tip = {
		1075639,
		124
	},
	child_target_set_sure_tip = {
		1075763,
		188
	},
	child_polaroid_lock_tip = {
		1075951,
		155
	},
	child_task_finish_all = {
		1076106,
		139
	},
	child_unlock_new_secretary = {
		1076245,
		210
	},
	child_no_resource = {
		1076455,
		107
	},
	child_target_set_empty = {
		1076562,
		137
	},
	child_target_set_skip = {
		1076699,
		139
	},
	child_news_import_empty = {
		1076838,
		138
	},
	child_news_other_empty = {
		1076976,
		130
	},
	word_week_day1 = {
		1077106,
		87
	},
	word_week_day2 = {
		1077193,
		87
	},
	word_week_day3 = {
		1077280,
		87
	},
	word_week_day4 = {
		1077367,
		87
	},
	word_week_day5 = {
		1077454,
		87
	},
	word_week_day6 = {
		1077541,
		87
	},
	word_week_day7 = {
		1077628,
		87
	},
	child_shop_price_title = {
		1077715,
		93
	},
	child_callname_tip = {
		1077808,
		108
	},
	child_plan_no_cost = {
		1077916,
		99
	},
	word_emoji_unlock = {
		1078015,
		98
	},
	word_get_emoji = {
		1078113,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1078199,
		137
	},
	skin_shop_buy_confirm = {
		1078336,
		198
	},
	activity_victory = {
		1078534,
		112
	},
	other_world_temple_toggle_1 = {
		1078646,
		104
	},
	other_world_temple_toggle_2 = {
		1078750,
		107
	},
	other_world_temple_toggle_3 = {
		1078857,
		107
	},
	other_world_temple_char = {
		1078964,
		103
	},
	other_world_temple_award = {
		1079067,
		101
	},
	other_world_temple_got = {
		1079168,
		95
	},
	other_world_temple_progress = {
		1079263,
		134
	},
	other_world_temple_char_title = {
		1079397,
		109
	},
	other_world_temple_award_last = {
		1079506,
		105
	},
	other_world_temple_award_title_1 = {
		1079611,
		119
	},
	other_world_temple_award_title_2 = {
		1079730,
		122
	},
	other_world_temple_award_title_3 = {
		1079852,
		122
	},
	other_world_temple_lottery_all = {
		1079974,
		117
	},
	other_world_temple_award_desc = {
		1080091,
		232
	},
	temple_consume_not_enough = {
		1080323,
		102
	},
	other_world_temple_pay = {
		1080425,
		98
	},
	other_world_task_type_daily = {
		1080523,
		104
	},
	other_world_task_type_main = {
		1080627,
		103
	},
	other_world_task_type_repeat = {
		1080730,
		105
	},
	other_world_task_title = {
		1080835,
		102
	},
	other_world_task_get_all = {
		1080937,
		101
	},
	other_world_task_go = {
		1081038,
		89
	},
	other_world_task_got = {
		1081127,
		93
	},
	other_world_task_get = {
		1081220,
		90
	},
	other_world_task_tag_main = {
		1081310,
		102
	},
	other_world_task_tag_daily = {
		1081412,
		96
	},
	other_world_task_tag_all = {
		1081508,
		94
	},
	terminal_personal_title = {
		1081602,
		100
	},
	terminal_adventure_title = {
		1081702,
		104
	},
	terminal_guardian_title = {
		1081806,
		96
	},
	personal_info_title = {
		1081902,
		96
	},
	personal_property_title = {
		1081998,
		93
	},
	personal_ability_title = {
		1082091,
		92
	},
	adventure_award_title = {
		1082183,
		105
	},
	adventure_progress_title = {
		1082288,
		118
	},
	adventure_lv_title = {
		1082406,
		96
	},
	adventure_record_title = {
		1082502,
		100
	},
	adventure_record_grade_title = {
		1082602,
		109
	},
	adventure_award_end_tip = {
		1082711,
		124
	},
	guardian_select_title = {
		1082835,
		101
	},
	guardian_sure_btn = {
		1082936,
		87
	},
	guardian_cancel_btn = {
		1083023,
		89
	},
	guardian_active_tip = {
		1083112,
		93
	},
	personal_random = {
		1083205,
		92
	},
	adventure_get_all = {
		1083297,
		94
	},
	Announcements_Event_Notice = {
		1083391,
		106
	},
	Announcements_System_Notice = {
		1083497,
		107
	},
	Announcements_News = {
		1083604,
		95
	},
	Announcements_Donotshow = {
		1083699,
		124
	},
	adventure_unlock_tip = {
		1083823,
		169
	},
	personal_random_tip = {
		1083992,
		141
	},
	guardian_sure_limit_tip = {
		1084133,
		124
	},
	other_world_temple_tip = {
		1084257,
		533
	},
	otherworld_map_help = {
		1084790,
		530
	},
	otherworld_backhill_help = {
		1085320,
		535
	},
	otherworld_terminal_help = {
		1085855,
		535
	},
	vote_2023_reward_word_1 = {
		1086390,
		292
	},
	vote_2023_reward_word_2 = {
		1086682,
		305
	},
	vote_2023_reward_word_3 = {
		1086987,
		333
	},
	voting_page_reward = {
		1087320,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		1087408,
		185
	},
	backyard_shipAddMoney_ships_ok = {
		1087593,
		209
	},
	idol3rd_houshan = {
		1087802,
		1217
	},
	idol3rd_collection = {
		1089019,
		876
	},
	idol3rd_practice = {
		1089895,
		1004
	},
	dorm3d_furniture_window_acesses = {
		1090899,
		108
	},
	dorm3d_furniture_count = {
		1091007,
		96
	},
	dorm3d_furniture_used = {
		1091103,
		123
	},
	dorm3d_furniture_lack = {
		1091226,
		96
	},
	dorm3d_furniture_unfit = {
		1091322,
		99
	},
	dorm3d_waiting = {
		1091421,
		88
	},
	dorm3d_daily_favor = {
		1091509,
		111
	},
	dorm3d_favor_level = {
		1091620,
		94
	},
	dorm3d_time_choose = {
		1091714,
		95
	},
	dorm3d_now_time = {
		1091809,
		92
	},
	dorm3d_is_auto_time = {
		1091901,
		113
	},
	dorm3d_clothing_choose = {
		1092014,
		99
	},
	dorm3d_now_clothing = {
		1092113,
		89
	},
	dorm3d_talk = {
		1092202,
		81
	},
	dorm3d_touch = {
		1092283,
		82
	},
	dorm3d_gift = {
		1092365,
		81
	},
	dorm3d_gift_owner_num = {
		1092446,
		92
	},
	dorm3d_unlock_tips = {
		1092538,
		112
	},
	dorm3d_daily_favor_tips = {
		1092650,
		116
	},
	main_silent_tip_1 = {
		1092766,
		138
	},
	main_silent_tip_2 = {
		1092904,
		127
	},
	main_silent_tip_3 = {
		1093031,
		127
	},
	main_silent_tip_4 = {
		1093158,
		138
	},
	main_silent_tip_5 = {
		1093296,
		128
	},
	main_silent_tip_6 = {
		1093424,
		118
	},
	main_silent_tip_7 = {
		1093542,
		120
	},
	commission_label_go = {
		1093662,
		89
	},
	commission_label_finish = {
		1093751,
		93
	},
	commission_label_go_mellow = {
		1093844,
		96
	},
	commission_label_finish_mellow = {
		1093940,
		100
	},
	commission_label_unlock_event_tip = {
		1094040,
		131
	},
	commission_label_unlock_tech_tip = {
		1094171,
		130
	},
	commission_label_unlock_auto_tip = {
		1094301,
		135
	},
	specialshipyard_tip = {
		1094436,
		179
	},
	specialshipyard_name = {
		1094615,
		98
	},
	liner_sign_cnt_tip = {
		1094713,
		110
	},
	liner_sign_unlock_tip = {
		1094823,
		106
	},
	liner_target_type1 = {
		1094929,
		95
	},
	liner_target_type2 = {
		1095024,
		95
	},
	liner_target_type3 = {
		1095119,
		102
	},
	liner_target_type4 = {
		1095221,
		104
	},
	liner_target_type5 = {
		1095325,
		117
	},
	liner_log_schedule_title = {
		1095442,
		101
	},
	liner_log_room_title = {
		1095543,
		104
	},
	liner_log_event_title = {
		1095647,
		105
	},
	liner_schedule_award_tip1 = {
		1095752,
		116
	},
	liner_schedule_award_tip2 = {
		1095868,
		116
	},
	liner_room_award_tip = {
		1095984,
		111
	},
	liner_event_award_tip1 = {
		1096095,
		174
	},
	liner_log_event_group_title1 = {
		1096269,
		101
	},
	liner_log_event_group_title2 = {
		1096370,
		101
	},
	liner_log_event_group_title3 = {
		1096471,
		101
	},
	liner_log_event_group_title4 = {
		1096572,
		101
	},
	liner_event_award_tip2 = {
		1096673,
		122
	},
	liner_event_reasoning_title = {
		1096795,
		111
	},
	["7th_main_tip"] = {
		1096906,
		862
	},
	pipe_minigame_help = {
		1097768,
		294
	},
	pipe_minigame_rank = {
		1098062,
		124
	},
	liner_event_award_tip3 = {
		1098186,
		142
	},
	liner_room_get_tip = {
		1098328,
		99
	},
	liner_event_get_tip = {
		1098427,
		100
	},
	liner_event_lock = {
		1098527,
		123
	},
	liner_event_title1 = {
		1098650,
		91
	},
	liner_event_title2 = {
		1098741,
		91
	},
	liner_event_title3 = {
		1098832,
		91
	},
	liner_help = {
		1098923,
		282
	},
	liner_activity_lock = {
		1099205,
		147
	},
	liner_name_modify = {
		1099352,
		127
	},
	UrExchange_Pt_NotEnough = {
		1099479,
		119
	},
	UrExchange_Pt_charges = {
		1099598,
		99
	},
	UrExchange_Pt_help = {
		1099697,
		326
	},
	xiaodadi_npc = {
		1100023,
		1480
	},
	words_lock_ship_label = {
		1101503,
		119
	},
	one_click_retire_subtitle = {
		1101622,
		116
	},
	unique_ship_retire_protect = {
		1101738,
		132
	},
	unique_ship_tip1 = {
		1101870,
		182
	},
	unique_ship_retire_before_tip = {
		1102052,
		118
	},
	unique_ship_tip2 = {
		1102170,
		160
	},
	lock_new_ship = {
		1102330,
		111
	},
	main_scene_settings = {
		1102441,
		102
	},
	settings_enable_standby_mode = {
		1102543,
		114
	},
	settings_time_system = {
		1102657,
		110
	},
	settings_flagship_interaction = {
		1102767,
		119
	},
	settings_enter_standby_mode_time = {
		1102886,
		122
	},
	["202406_wenquan_unlock"] = {
		1103008,
		168
	},
	["202406_wenquan_unlock_tip2"] = {
		1103176,
		126
	},
	["202406_main_help"] = {
		1103302,
		1472
	},
	MonopolyCar2024Game_title1 = {
		1104774,
		106
	},
	MonopolyCar2024Game_title2 = {
		1104880,
		106
	},
	help_monopoly_car2024 = {
		1104986,
		1488
	},
	MonopolyCar2024Game_pick_tip = {
		1106474,
		218
	},
	MonopolyCar2024Game_sel_label = {
		1106692,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1106791,
		114
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1106905,
		169
	},
	MonopolyCar2024Game_open_auto_tip = {
		1107074,
		195
	},
	MonopolyCar2024Game_total_num_tip = {
		1107269,
		121
	},
	sitelasibao_expup_name = {
		1107390,
		102
	},
	sitelasibao_expup_desc = {
		1107492,
		281
	},
	levelScene_tracking_error_pre_2 = {
		1107773,
		128
	},
	town_lock_level = {
		1107901,
		102
	},
	town_place_next_title = {
		1108003,
		105
	},
	town_unlcok_new = {
		1108108,
		99
	},
	town_unlcok_level = {
		1108207,
		101
	},
	["0815_main_help"] = {
		1108308,
		873
	},
	town_help = {
		1109181,
		1212
	},
	activity_0815_town_memory = {
		1110393,
		179
	},
	town_gold_tip = {
		1110572,
		238
	},
	award_max_warning_minigame = {
		1110810,
		229
	},
	dorm3d_photo_len = {
		1111039,
		89
	},
	dorm3d_photo_depthoffield = {
		1111128,
		104
	},
	dorm3d_photo_focusdistance = {
		1111232,
		112
	},
	dorm3d_photo_focusstrength = {
		1111344,
		112
	},
	dorm3d_photo_paramaters = {
		1111456,
		93
	},
	dorm3d_photo_postexposure = {
		1111549,
		95
	},
	dorm3d_photo_saturation = {
		1111644,
		93
	},
	dorm3d_photo_contrast = {
		1111737,
		100
	},
	dorm3d_photo_Others = {
		1111837,
		89
	},
	dorm3d_photo_hidecharacter = {
		1111926,
		109
	},
	dorm3d_photo_facecamera = {
		1112035,
		103
	},
	dorm3d_photo_lighting = {
		1112138,
		94
	},
	dorm3d_photo_filter = {
		1112232,
		89
	},
	dorm3d_photo_alpha = {
		1112321,
		91
	},
	dorm3d_photo_strength = {
		1112412,
		91
	},
	dorm3d_photo_regular_anim = {
		1112503,
		95
	},
	dorm3d_photo_special_anim = {
		1112598,
		91
	},
	dorm3d_photo_animspeed = {
		1112689,
		96
	},
	dorm3d_photo_furniture_lock = {
		1112785,
		118
	},
	dorm3d_shop_gift = {
		1112903,
		191
	},
	dorm3d_shop_gift_tip = {
		1113094,
		191
	},
	word_unlock = {
		1113285,
		88
	},
	word_lock = {
		1113373,
		82
	},
	dorm3d_collect_favor_plus = {
		1113455,
		110
	},
	dorm3d_collect_nothing = {
		1113565,
		125
	},
	dorm3d_collect_locked = {
		1113690,
		117
	},
	dorm3d_collect_not_found = {
		1113807,
		110
	},
	dorm3d_sirius_table = {
		1113917,
		89
	},
	dorm3d_sirius_chair = {
		1114006,
		89
	},
	dorm3d_sirius_bed = {
		1114095,
		87
	},
	dorm3d_sirius_bath = {
		1114182,
		91
	},
	dorm3d_collection_beach = {
		1114273,
		93
	},
	dorm3d_reload_unlock = {
		1114366,
		97
	},
	dorm3d_reload_unlock_name = {
		1114463,
		94
	},
	dorm3d_reload_favor = {
		1114557,
		102
	},
	dorm3d_reload_gift = {
		1114659,
		105
	},
	dorm3d_collect_unlock = {
		1114764,
		98
	},
	dorm3d_pledge_favor = {
		1114862,
		114
	},
	dorm3d_own_favor = {
		1114976,
		111
	},
	dorm3d_role_choose = {
		1115087,
		92
	},
	dorm3d_beach_buy = {
		1115179,
		187
	},
	dorm3d_beach_role = {
		1115366,
		155
	},
	dorm3d_beach_download = {
		1115521,
		118
	},
	dorm3d_role_check_in = {
		1115639,
		146
	},
	dorm3d_data_choose = {
		1115785,
		98
	},
	dorm3d_role_manage = {
		1115883,
		95
	},
	dorm3d_role_manage_role = {
		1115978,
		96
	},
	dorm3d_role_manage_public_area = {
		1116074,
		107
	},
	dorm3d_data_go = {
		1116181,
		127
	},
	dorm3d_role_assets_delete = {
		1116308,
		200
	},
	dorm3d_role_assets_download = {
		1116508,
		181
	},
	volleyball_end_tip = {
		1116689,
		123
	},
	volleyball_end_award = {
		1116812,
		114
	},
	sure_exit_volleyball = {
		1116926,
		126
	},
	dorm3d_photo_active_zone = {
		1117052,
		104
	},
	apartment_level_unenough = {
		1117156,
		120
	},
	help_dorm3d_info = {
		1117276,
		537
	},
	dorm3d_shop_gift_already_given = {
		1117813,
		126
	},
	dorm3d_shop_gift_not_owned = {
		1117939,
		140
	},
	dorm3d_select_tip = {
		1118079,
		101
	},
	dorm3d_volleyball_title = {
		1118180,
		93
	},
	dorm3d_minigame_again = {
		1118273,
		96
	},
	dorm3d_minigame_close = {
		1118369,
		97
	},
	dorm3d_data_Invite_lack = {
		1118466,
		122
	},
	dorm3d_item_num = {
		1118588,
		93
	},
	dorm3d_collect_not_owned = {
		1118681,
		123
	},
	dorm3d_furniture_sure_save = {
		1118804,
		133
	},
	dorm3d_furniture_save_success = {
		1118937,
		128
	},
	dorm3d_removable = {
		1119065,
		164
	},
	report_cannot_comment_level_1 = {
		1119229,
		159
	},
	report_cannot_comment_level_2 = {
		1119388,
		138
	},
	commander_exp_limit = {
		1119526,
		185
	},
	dreamland_label_day = {
		1119711,
		86
	},
	dreamland_label_dusk = {
		1119797,
		90
	},
	dreamland_label_night = {
		1119887,
		88
	},
	dreamland_label_area = {
		1119975,
		90
	},
	dreamland_label_explore = {
		1120065,
		93
	},
	dreamland_label_explore_award_tip = {
		1120158,
		121
	},
	dreamland_area_lock_tip = {
		1120279,
		141
	},
	dreamland_spring_lock_tip = {
		1120420,
		128
	},
	dreamland_spring_tip = {
		1120548,
		118
	},
	dream_land_tip = {
		1120666,
		1255
	},
	touch_cake_minigame_help = {
		1121921,
		359
	},
	dreamland_main_desc = {
		1122280,
		202
	},
	dreamland_main_tip = {
		1122482,
		1981
	},
	no_share_skin_gametip = {
		1124463,
		136
	},
	no_share_skin_tianchenghangmu = {
		1124599,
		116
	},
	no_share_skin_tianchengzhanlie = {
		1124715,
		117
	},
	no_share_skin_jiahezhanlie = {
		1124832,
		104
	},
	no_share_skin_jiahehangmu = {
		1124936,
		109
	},
	ui_pack_tip1 = {
		1125045,
		178
	},
	ui_pack_tip2 = {
		1125223,
		82
	},
	ui_pack_tip3 = {
		1125305,
		85
	},
	battle_ui_unlock = {
		1125390,
		93
	},
	compensate_ui_expiration_hour = {
		1125483,
		125
	},
	compensate_ui_expiration_day = {
		1125608,
		124
	},
	compensate_ui_title1 = {
		1125732,
		90
	},
	compensate_ui_title2 = {
		1125822,
		94
	},
	compensate_ui_nothing1 = {
		1125916,
		137
	},
	compensate_ui_nothing2 = {
		1126053,
		114
	},
	attire_combatui_preview = {
		1126167,
		99
	},
	attire_combatui_confirm = {
		1126266,
		93
	},
	grapihcs3d_setting_quality = {
		1126359,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1126465,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1126575,
		117
	},
	grapihcs3d_setting_quality_option_high = {
		1126692,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1126803,
		113
	},
	grapihcs3d_setting_universal = {
		1126916,
		108
	},
	grapihcs3d_setting_gpgpu_warning = {
		1127024,
		175
	},
	dorm3d_shop_tag1 = {
		1127199,
		100
	},
	dorm3d_shop_tag2 = {
		1127299,
		100
	},
	dorm3d_shop_tag3 = {
		1127399,
		113
	},
	dorm3d_shop_tag4 = {
		1127512,
		103
	},
	dorm3d_shop_tag5 = {
		1127615,
		100
	},
	dorm3d_shop_tag6 = {
		1127715,
		100
	},
	dorm3d_system_switch = {
		1127815,
		107
	},
	dorm3d_beach_switch = {
		1127922,
		106
	},
	dorm3d_AR_switch = {
		1128028,
		103
	},
	dorm3d_invite_confirm_original = {
		1128131,
		207
	},
	dorm3d_invite_confirm_discount = {
		1128338,
		230
	},
	dorm3d_invite_confirm_free = {
		1128568,
		233
	},
	dorm3d_purchase_confirm_original = {
		1128801,
		201
	},
	dorm3d_purchase_confirm_discount = {
		1129002,
		224
	},
	dorm3d_purchase_confirm_free = {
		1129226,
		227
	},
	dorm3d_purchase_confirm_tip = {
		1129453,
		97
	},
	dorm3d_purchase_label_special = {
		1129550,
		99
	},
	dorm3d_purchase_outtime = {
		1129649,
		117
	},
	dorm3d_collect_block_by_furniture = {
		1129766,
		168
	},
	cruise_phase_title = {
		1129934,
		88
	},
	cruise_title_2410 = {
		1130022,
		101
	},
	cruise_title_2412 = {
		1130123,
		101
	},
	cruise_title_2502 = {
		1130224,
		101
	},
	cruise_title_2504 = {
		1130325,
		101
	},
	cruise_title_2506 = {
		1130426,
		101
	},
	cruise_title_2508 = {
		1130527,
		101
	},
	cruise_title_2510 = {
		1130628,
		101
	},
	cruise_title_2406 = {
		1130729,
		101
	},
	battlepass_main_time_title = {
		1130830,
		111
	},
	cruise_shop_no_open = {
		1130941,
		106
	},
	cruise_btn_pay = {
		1131047,
		98
	},
	cruise_btn_pay_prev = {
		1131145,
		113
	},
	cruise_btn_all = {
		1131258,
		91
	},
	task_go = {
		1131349,
		77
	},
	task_got = {
		1131426,
		78
	},
	cruise_shop_title_skin = {
		1131504,
		92
	},
	cruise_shop_title_equip_skin = {
		1131596,
		105
	},
	cruise_shop_lock_tip = {
		1131701,
		130
	},
	cruise_tip_skin = {
		1131831,
		95
	},
	cruise_tip_base = {
		1131926,
		101
	},
	cruise_tip_upgrade = {
		1132027,
		104
	},
	cruise_shop_limit_tip = {
		1132131,
		127
	},
	cruise_limit_count = {
		1132258,
		138
	},
	cruise_title_2408 = {
		1132396,
		101
	},
	cruise_shop_title = {
		1132497,
		94
	},
	dorm3d_favor_level_story = {
		1132591,
		104
	},
	dorm3d_already_gifted = {
		1132695,
		98
	},
	dorm3d_story_unlock_tip = {
		1132793,
		110
	},
	dorm3d_skin_locked = {
		1132903,
		98
	},
	dorm3d_photo_no_role = {
		1133001,
		103
	},
	dorm3d_furniture_locked = {
		1133104,
		103
	},
	dorm3d_accompany_locked = {
		1133207,
		96
	},
	dorm3d_role_locked = {
		1133303,
		117
	},
	dorm3d_volleyball_button = {
		1133420,
		103
	},
	dorm3d_minigame_button1 = {
		1133523,
		100
	},
	dorm3d_collection_title_en = {
		1133623,
		99
	},
	dorm3d_collection_cost_tip = {
		1133722,
		187
	},
	dorm3d_gift_story_unlock = {
		1133909,
		118
	},
	dorm3d_furniture_replace_tip = {
		1134027,
		124
	},
	dorm3d_recall_locked = {
		1134151,
		99
	},
	dorm3d_gift_maximum = {
		1134250,
		115
	},
	dorm3d_need_construct_item = {
		1134365,
		122
	},
	AR_plane_check = {
		1134487,
		103
	},
	AR_plane_long_press_to_summon = {
		1134590,
		146
	},
	AR_plane_distance_near = {
		1134736,
		145
	},
	AR_plane_summon_fail_by_near = {
		1134881,
		164
	},
	AR_plane_summon_success = {
		1135045,
		125
	},
	dorm3d_day_night_switching1 = {
		1135170,
		110
	},
	dorm3d_day_night_switching2 = {
		1135280,
		110
	},
	dorm3d_download_complete = {
		1135390,
		133
	},
	dorm3d_resource_downloading = {
		1135523,
		126
	},
	dorm3d_resource_delete = {
		1135649,
		117
	},
	dorm3d_favor_maximize = {
		1135766,
		161
	},
	dorm3d_purchase_weekly_limit = {
		1135927,
		128
	},
	child2_cur_round = {
		1136055,
		88
	},
	child2_assess_round = {
		1136143,
		102
	},
	child2_assess_target = {
		1136245,
		104
	},
	child2_ending_stage = {
		1136349,
		96
	},
	child2_reset_stage = {
		1136445,
		95
	},
	child2_main_help = {
		1136540,
		588
	},
	child2_personality_title = {
		1137128,
		94
	},
	child2_attr_title = {
		1137222,
		93
	},
	child2_talent_title = {
		1137315,
		95
	},
	child2_status_title = {
		1137410,
		89
	},
	child2_talent_unlock_tip = {
		1137499,
		106
	},
	child2_status_time1 = {
		1137605,
		91
	},
	child2_status_time2 = {
		1137696,
		89
	},
	child2_assess_tip = {
		1137785,
		131
	},
	child2_assess_tip_target = {
		1137916,
		138
	},
	child2_site_exit = {
		1138054,
		89
	},
	child2_shop_limit_cnt = {
		1138143,
		91
	},
	child2_unlock_site_round = {
		1138234,
		127
	},
	child2_site_drop_add = {
		1138361,
		125
	},
	child2_site_drop_reduce = {
		1138486,
		128
	},
	child2_site_drop_item = {
		1138614,
		103
	},
	child2_personal_tag1 = {
		1138717,
		93
	},
	child2_personal_tag2 = {
		1138810,
		96
	},
	child2_personal_id1_tag1 = {
		1138906,
		97
	},
	child2_personal_id1_tag2 = {
		1139003,
		100
	},
	child2_personal_change = {
		1139103,
		99
	},
	child2_ship_upgrade_favor = {
		1139202,
		153
	},
	child2_plan_title_front = {
		1139355,
		90
	},
	child2_plan_title_back = {
		1139445,
		92
	},
	child2_plan_upgrade_condition = {
		1139537,
		115
	},
	child2_endings_toggle_on = {
		1139652,
		101
	},
	child2_endings_toggle_off = {
		1139753,
		109
	},
	child2_game_cnt = {
		1139862,
		87
	},
	child2_enter = {
		1139949,
		89
	},
	child2_select_help = {
		1140038,
		529
	},
	child2_not_start = {
		1140567,
		116
	},
	child2_schedule_sure_tip = {
		1140683,
		182
	},
	child2_reset_sure_tip = {
		1140865,
		158
	},
	child2_schedule_sure_tip2 = {
		1141023,
		186
	},
	child2_schedule_sure_tip3 = {
		1141209,
		214
	},
	child2_assess_start_tip = {
		1141423,
		100
	},
	child2_site_again = {
		1141523,
		92
	},
	child2_shop_benefit_sure = {
		1141615,
		206
	},
	child2_shop_benefit_sure2 = {
		1141821,
		240
	},
	world_file_tip = {
		1142061,
		188
	},
	levelscene_mapselect_part1 = {
		1142249,
		96
	},
	levelscene_mapselect_part2 = {
		1142345,
		96
	},
	levelscene_mapselect_sp = {
		1142441,
		89
	},
	levelscene_mapselect_tp = {
		1142530,
		89
	},
	levelscene_mapselect_ex = {
		1142619,
		89
	},
	levelscene_mapselect_normal = {
		1142708,
		97
	},
	levelscene_mapselect_advanced = {
		1142805,
		99
	},
	levelscene_mapselect_material = {
		1142904,
		99
	},
	levelscene_title_story = {
		1143003,
		97
	},
	juuschat_filter_title = {
		1143100,
		94
	},
	juuschat_filter_tip1 = {
		1143194,
		90
	},
	juuschat_filter_tip2 = {
		1143284,
		97
	},
	juuschat_filter_tip3 = {
		1143381,
		93
	},
	juuschat_filter_tip4 = {
		1143474,
		90
	},
	juuschat_filter_tip5 = {
		1143564,
		90
	},
	juuschat_label1 = {
		1143654,
		89
	},
	juuschat_label2 = {
		1143743,
		89
	},
	juuschat_chattip1 = {
		1143832,
		102
	},
	juuschat_chattip2 = {
		1143934,
		89
	},
	juuschat_chattip3 = {
		1144023,
		96
	},
	juuschat_reddot_title = {
		1144119,
		91
	},
	juuschat_filter_subtitle1 = {
		1144210,
		106
	},
	juuschat_filter_subtitle2 = {
		1144316,
		103
	},
	juuschat_filter_subtitle3 = {
		1144419,
		95
	},
	juuschat_redpacket_show_detail = {
		1144514,
		114
	},
	juuschat_redpacket_detail = {
		1144628,
		102
	},
	juuschat_filter_empty = {
		1144730,
		128
	},
	dorm3d_appellation_title = {
		1144858,
		101
	},
	dorm3d_appellation_cd = {
		1144959,
		115
	},
	dorm3d_appellation_interval = {
		1145074,
		152
	},
	dorm3d_appellation_waring1 = {
		1145226,
		130
	},
	dorm3d_appellation_waring2 = {
		1145356,
		132
	},
	dorm3d_appellation_waring3 = {
		1145488,
		135
	},
	dorm3d_appellation_waring4 = {
		1145623,
		138
	},
	dorm3d_shop_gift_owned = {
		1145761,
		124
	},
	dorm3d_accompany_not_download = {
		1145885,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1146034,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1146129,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1146224,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1146319,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1146414,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1146509,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1146604,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1146699,
		125
	},
	dorm3d_nengdai_minigame_choose = {
		1146824,
		121
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1146945,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1147048,
		113
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1147161,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1147264,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1147367,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1147470,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1147573,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1147676,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1147779,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1147882,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1147986,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1148090,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1148194,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1148297,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1148400,
		106
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1148506,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1148609,
		106
	},
	BoatAdGame_minigame_help = {
		1148715,
		311
	},
	activity_1024_memory = {
		1149026,
		180
	},
	activity_1024_memory_get = {
		1149206,
		105
	},
	juuschat_background_tip1 = {
		1149311,
		97
	},
	juuschat_background_tip2 = {
		1149408,
		104
	},
	drom3d_memory_limit_tip = {
		1149512,
		195
	},
	drom3d_beach_memory_limit_tip = {
		1149707,
		270
	},
	blackfriday_main_tip = {
		1149977,
		478
	},
	blackfriday_shop_tip = {
		1150455,
		101
	},
	tolovegame_buff_name_1 = {
		1150556,
		96
	},
	tolovegame_buff_name_2 = {
		1150652,
		96
	},
	tolovegame_buff_name_3 = {
		1150748,
		103
	},
	tolovegame_buff_name_4 = {
		1150851,
		102
	},
	tolovegame_buff_name_5 = {
		1150953,
		102
	},
	tolovegame_buff_name_6 = {
		1151055,
		109
	},
	tolovegame_buff_name_7 = {
		1151164,
		96
	},
	tolovegame_buff_desc_1 = {
		1151260,
		185
	},
	tolovegame_buff_desc_2 = {
		1151445,
		139
	},
	tolovegame_buff_desc_3 = {
		1151584,
		141
	},
	tolovegame_buff_desc_4 = {
		1151725,
		262
	},
	tolovegame_buff_desc_5 = {
		1151987,
		199
	},
	tolovegame_buff_desc_6 = {
		1152186,
		214
	},
	tolovegame_buff_desc_7 = {
		1152400,
		227
	},
	tolovegame_join_reward = {
		1152627,
		92
	},
	tolovegame_score = {
		1152719,
		86
	},
	tolovegame_rank_tip = {
		1152805,
		125
	},
	tolovegame_lock_1 = {
		1152930,
		109
	},
	tolovegame_lock_2 = {
		1153039,
		103
	},
	tolovegame_buff_switch_1 = {
		1153142,
		97
	},
	tolovegame_buff_switch_2 = {
		1153239,
		98
	},
	tolovegame_proceed = {
		1153337,
		88
	},
	tolovegame_collect = {
		1153425,
		88
	},
	tolovegame_collected = {
		1153513,
		97
	},
	tolovegame_tutorial = {
		1153610,
		725
	},
	tolovegame_awards = {
		1154335,
		87
	},
	tolovemainpage_skin_countdown = {
		1154422,
		115
	},
	tolovemainpage_build_countdown = {
		1154537,
		107
	},
	tolovegame_puzzle_title = {
		1154644,
		100
	},
	tolovegame_puzzle_ship_need = {
		1154744,
		113
	},
	tolovegame_puzzle_task_need = {
		1154857,
		105
	},
	tolovegame_puzzle_detail_collect = {
		1154962,
		118
	},
	tolovegame_puzzle_detail_puzzle = {
		1155080,
		108
	},
	tolovegame_puzzle_detail_connection = {
		1155188,
		112
	},
	tolovegame_puzzle_ship_unknown = {
		1155300,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1155397,
		126
	},
	tolovegame_puzzle_lock_by_time = {
		1155523,
		122
	},
	tolovegame_puzzle_cheat = {
		1155645,
		133
	},
	tolovegame_puzzle_open_detail = {
		1155778,
		106
	},
	tolove_main_help = {
		1155884,
		1653
	},
	tolovegame_puzzle_finished = {
		1157537,
		106
	},
	tolovegame_puzzle_title_desc = {
		1157643,
		112
	},
	tolovegame_puzzle_pop_next = {
		1157755,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1157851,
		98
	},
	tolovegame_puzzle_pop_save = {
		1157949,
		122
	},
	tolovegame_puzzle_unlock = {
		1158071,
		108
	},
	tolovegame_puzzle_lock = {
		1158179,
		102
	},
	tolovegame_puzzle_line_tip = {
		1158281,
		140
	},
	tolovegame_puzzle_puzzle_tip = {
		1158421,
		139
	},
	maintenance_message_text = {
		1158560,
		261
	},
	maintenance_message_stop_text = {
		1158821,
		110
	},
	task_get = {
		1158931,
		78
	},
	notify_clock_tip = {
		1159009,
		172
	},
	notify_clock_button = {
		1159181,
		103
	},
	blackfriday_gift = {
		1159284,
		96
	},
	blackfriday_shop = {
		1159380,
		93
	},
	blackfriday_task = {
		1159473,
		93
	},
	blackfriday_coinshop = {
		1159566,
		96
	},
	blackfriday_dailypack = {
		1159662,
		104
	},
	blackfriday_gemshop = {
		1159766,
		95
	},
	blackfriday_ptshop = {
		1159861,
		90
	},
	blackfriday_specialpack = {
		1159951,
		103
	},
	skin_shop_nonuse_label = {
		1160054,
		102
	},
	skin_shop_use_label = {
		1160156,
		96
	},
	skin_shop_discount_item_link = {
		1160252,
		156
	},
	help_starLightAlbum = {
		1160408,
		991
	},
	word_gain_date = {
		1161399,
		92
	},
	word_limited_activity = {
		1161491,
		94
	},
	word_show_expire_content = {
		1161585,
		121
	},
	word_got_pt = {
		1161706,
		88
	},
	word_activity_not_open = {
		1161794,
		103
	},
	activity_shop_template_normaltext = {
		1161897,
		122
	},
	activity_shop_template_extratext = {
		1162019,
		121
	},
	dorm3d_now_is_downloading = {
		1162140,
		115
	},
	dorm3d_resource_download_complete = {
		1162255,
		116
	},
	dorm3d_delete_finish = {
		1162371,
		103
	},
	dorm3d_guide_tip = {
		1162474,
		115
	},
	dorm3d_guide_tip2 = {
		1162589,
		110
	},
	dorm3d_noshiro_table = {
		1162699,
		93
	},
	dorm3d_noshiro_chair = {
		1162792,
		90
	},
	dorm3d_noshiro_bed = {
		1162882,
		88
	},
	dorm3d_guide_beach_tip = {
		1162970,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1163119,
		111
	},
	dorm3d_Ankeleiqi_chair = {
		1163230,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1163322,
		90
	},
	dorm3d_xinzexi_table = {
		1163412,
		90
	},
	dorm3d_xinzexi_chair = {
		1163502,
		90
	},
	dorm3d_xinzexi_bed = {
		1163592,
		88
	},
	dorm3d_gift_favor_max = {
		1163680,
		212
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1163892,
		99
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1163991,
		111
	},
	dorm3d_privatechat_favor = {
		1164102,
		97
	},
	dorm3d_privatechat_furniture = {
		1164199,
		105
	},
	dorm3d_privatechat_visit = {
		1164304,
		101
	},
	dorm3d_privatechat_visit_time = {
		1164405,
		102
	},
	dorm3d_privatechat_no_visit_time = {
		1164507,
		105
	},
	dorm3d_privatechat_gift = {
		1164612,
		93
	},
	dorm3d_privatechat_chat = {
		1164705,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1164798,
		116
	},
	dorm3d_privatechat_new_messages = {
		1164914,
		121
	},
	dorm3d_privatechat_phone = {
		1165035,
		94
	},
	dorm3d_privatechat_new_calls = {
		1165129,
		111
	},
	dorm3d_privatechat_nonew_calls = {
		1165240,
		120
	},
	dorm3d_privatechat_topics = {
		1165360,
		104
	},
	dorm3d_privatechat_ins = {
		1165464,
		101
	},
	dorm3d_privatechat_new_topics = {
		1165565,
		136
	},
	dorm3d_privatechat_nonew_topics = {
		1165701,
		132
	},
	dorm3d_privatechat_room_beach = {
		1165833,
		168
	},
	dorm3d_privatechat_room_character = {
		1166001,
		117
	},
	dorm3d_privatechat_room_unlock = {
		1166118,
		137
	},
	dorm3d_privatechat_screen_all = {
		1166255,
		99
	},
	dorm3d_privatechat_screen_floor_1 = {
		1166354,
		110
	},
	dorm3d_privatechat_screen_floor_2 = {
		1166464,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1166570,
		103
	},
	dorm3d_privatechat_visit_time_now = {
		1166673,
		103
	},
	dorm3d_privatechat_room_guide = {
		1166776,
		119
	},
	dorm3d_privatechat_room_download = {
		1166895,
		145
	},
	dorm3d_privatechat_telephone = {
		1167040,
		121
	},
	dorm3d_privatechat_welcome = {
		1167161,
		106
	},
	dorm3d_gift_favor_exceed = {
		1167267,
		190
	},
	dorm3d_privatechat_telephone_calllog = {
		1167457,
		113
	},
	dorm3d_privatechat_telephone_call = {
		1167570,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1167673,
		110
	},
	dorm3d_privatechat_video_call = {
		1167783,
		106
	},
	dorm3d_ins_no_msg = {
		1167889,
		107
	},
	dorm3d_ins_no_topics = {
		1167996,
		120
	},
	dorm3d_skin_confirm = {
		1168116,
		96
	},
	dorm3d_skin_already = {
		1168212,
		93
	},
	dorm3d_skin_equip = {
		1168305,
		126
	},
	dorm3d_skin_unlock = {
		1168431,
		143
	},
	dorm3d_room_floor_1 = {
		1168574,
		89
	},
	dorm3d_room_floor_2 = {
		1168663,
		92
	},
	dorm3d_room_floor_3 = {
		1168755,
		89
	},
	please_input_1_99 = {
		1168844,
		103
	},
	child2_empty_plan = {
		1168947,
		104
	},
	child2_replay_tip = {
		1169051,
		257
	},
	child2_replay_clear = {
		1169308,
		95
	},
	child2_replay_continue = {
		1169403,
		98
	},
	firework_2025_level = {
		1169501,
		92
	},
	firework_2025_pt = {
		1169593,
		92
	},
	firework_2025_get = {
		1169685,
		94
	},
	firework_2025_got = {
		1169779,
		94
	},
	firework_2025_tip1 = {
		1169873,
		152
	},
	firework_2025_tip2 = {
		1170025,
		106
	},
	firework_2025_unlock_tip1 = {
		1170131,
		98
	},
	firework_2025_unlock_tip2 = {
		1170229,
		98
	},
	firework_2025_tip = {
		1170327,
		1051
	},
	secretary_special_character_unlock = {
		1171378,
		164
	},
	secretary_special_character_buy_unlock = {
		1171542,
		215
	},
	child2_mood_desc1 = {
		1171757,
		149
	},
	child2_mood_desc2 = {
		1171906,
		149
	},
	child2_mood_desc3 = {
		1172055,
		135
	},
	child2_mood_desc4 = {
		1172190,
		149
	},
	child2_mood_desc5 = {
		1172339,
		149
	},
	child2_schedule_target = {
		1172488,
		113
	},
	child2_shop_point_sure = {
		1172601,
		234
	},
	["2025Valentine_minigame_s"] = {
		1172835,
		263
	},
	["2025Valentine_minigame_a"] = {
		1173098,
		246
	},
	["2025Valentine_minigame_b"] = {
		1173344,
		241
	},
	["2025Valentine_minigame_c"] = {
		1173585,
		220
	},
	rps_game_take_card = {
		1173805,
		95
	},
	SkinDiscountHelp_School = {
		1173900,
		772
	},
	SkinDiscountHelp_Winter = {
		1174672,
		752
	},
	SkinDiscount_Hint = {
		1175424,
		185
	},
	SkinDiscount_Got = {
		1175609,
		94
	},
	skin_original_price = {
		1175703,
		89
	},
	SkinDiscount_Owned_Tips = {
		1175792,
		455
	},
	SkinDiscount_Last_Coupon = {
		1176247,
		253
	},
	clue_title_1 = {
		1176500,
		89
	},
	clue_title_2 = {
		1176589,
		92
	},
	clue_title_3 = {
		1176681,
		92
	},
	clue_title_4 = {
		1176773,
		85
	},
	clue_task_goto = {
		1176858,
		91
	},
	clue_lock_tip1 = {
		1176949,
		101
	},
	clue_lock_tip2 = {
		1177050,
		87
	},
	clue_get = {
		1177137,
		78
	},
	clue_got = {
		1177215,
		85
	},
	clue_unselect_tip = {
		1177300,
		121
	},
	clue_close_tip = {
		1177421,
		110
	},
	clue_pt_tip = {
		1177531,
		83
	},
	clue_buff_research = {
		1177614,
		95
	},
	clue_buff_pt_boost = {
		1177709,
		120
	},
	clue_buff_stage_loot = {
		1177829,
		100
	},
	clue_task_tip = {
		1177929,
		92
	},
	clue_buff_reach_max = {
		1178021,
		139
	},
	clue_buff_unselect = {
		1178160,
		132
	},
	ship_formationUI_fleetName_1 = {
		1178292,
		113
	},
	ship_formationUI_fleetName_2 = {
		1178405,
		117
	},
	ship_formationUI_fleetName_3 = {
		1178522,
		117
	},
	ship_formationUI_fleetName_4 = {
		1178639,
		116
	},
	ship_formationUI_fleetName_5 = {
		1178755,
		113
	},
	ship_formationUI_fleetName_6 = {
		1178868,
		117
	},
	ship_formationUI_fleetName_7 = {
		1178985,
		117
	},
	ship_formationUI_fleetName_8 = {
		1179102,
		116
	},
	ship_formationUI_fleetName_9 = {
		1179218,
		110
	},
	ship_formationUI_fleetName_10 = {
		1179328,
		115
	},
	ship_formationUI_fleetName_11 = {
		1179443,
		115
	},
	ship_formationUI_fleetName_12 = {
		1179558,
		114
	},
	ship_formationUI_fleetName_13 = {
		1179672,
		110
	},
	clue_buff_ticket_tips = {
		1179782,
		191
	},
	clue_buff_empty_ticket = {
		1179973,
		164
	},
	SuperBulin2_tip1 = {
		1180137,
		119
	},
	SuperBulin2_tip2 = {
		1180256,
		119
	},
	SuperBulin2_tip3 = {
		1180375,
		131
	},
	SuperBulin2_tip4 = {
		1180506,
		119
	},
	SuperBulin2_tip5 = {
		1180625,
		131
	},
	SuperBulin2_tip6 = {
		1180756,
		119
	},
	SuperBulin2_tip7 = {
		1180875,
		122
	},
	SuperBulin2_tip8 = {
		1180997,
		119
	},
	SuperBulin2_tip9 = {
		1181116,
		122
	},
	SuperBulin2_help = {
		1181238,
		563
	},
	SuperBulin2_lock_tip = {
		1181801,
		144
	},
	dorm3d_shop_buy_tips = {
		1181945,
		221
	},
	dorm3d_shop_title = {
		1182166,
		94
	},
	dorm3d_shop_limit = {
		1182260,
		87
	},
	dorm3d_shop_sold_out = {
		1182347,
		90
	},
	dorm3d_shop_all = {
		1182437,
		85
	},
	dorm3d_shop_gift1 = {
		1182522,
		87
	},
	dorm3d_shop_furniture = {
		1182609,
		91
	},
	dorm3d_shop_others = {
		1182700,
		88
	},
	dorm3d_shop_limit1 = {
		1182788,
		99
	},
	dorm3d_cafe_minigame1 = {
		1182887,
		104
	},
	dorm3d_cafe_minigame2 = {
		1182991,
		118
	},
	dorm3d_cafe_minigame3 = {
		1183109,
		98
	},
	dorm3d_cafe_minigame4 = {
		1183207,
		96
	},
	dorm3d_cafe_minigame5 = {
		1183303,
		91
	},
	dorm3d_cafe_minigame6 = {
		1183394,
		98
	},
	xiaoankeleiqi_npc = {
		1183492,
		1830
	},
	island_name_too_long_or_too_short = {
		1185322,
		143
	},
	island_name_exist_special_word = {
		1185465,
		152
	},
	island_name_exist_ban_word = {
		1185617,
		148
	},
	grapihcs3d_setting_enable_gup_driver = {
		1185765,
		112
	},
	grapihcs3d_setting_resolution = {
		1185877,
		109
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1185986,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1186095,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1186205,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1186312,
		119
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1186431,
		118
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1186549,
		118
	},
	grapihcs3d_setting_shader_quality = {
		1186667,
		116
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1186783,
		115
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1186898,
		115
	},
	grapihcs3d_setting_shadow_quality = {
		1187013,
		113
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1187126,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1187241,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1187356,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1187471,
		115
	},
	grapihcs3d_setting_shadow_update_mode = {
		1187586,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1187714,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1187833,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1187952,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1188071,
		130
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1188201,
		117
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1188318,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1188440,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1188562,
		122
	},
	grapihcs3d_setting_enable_additional_lights = {
		1188684,
		123
	},
	grapihcs3d_setting_enable_reflection = {
		1188807,
		106
	},
	grapihcs3d_setting_character_quality = {
		1188913,
		116
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1189029,
		118
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1189147,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1189265,
		118
	},
	grapihcs3d_setting_enable_post_process = {
		1189383,
		124
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1189507,
		128
	},
	grapihcs3d_setting_enable_hdr = {
		1189635,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1189731,
		110
	},
	grapihcs3d_setting_enable_dof = {
		1189841,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1189937,
		105
	},
	grapihcs3d_setting_control = {
		1190042,
		103
	},
	grapihcs3d_setting_general = {
		1190145,
		109
	},
	grapihcs3d_setting_card_title = {
		1190254,
		102
	},
	grapihcs3d_setting_card_tag = {
		1190356,
		104
	},
	grapihcs3d_setting_card_socialdata = {
		1190460,
		114
	},
	grapihcs3d_setting_common_title = {
		1190574,
		121
	},
	grapihcs3d_setting_common_use = {
		1190695,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1190794,
		113
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1190907,
		208
	},
	island_daily_gift_invite_success = {
		1191115,
		140
	},
	island_build_save_conflict = {
		1191255,
		131
	},
	island_build_save_success = {
		1191386,
		102
	},
	island_build_capacity_tip = {
		1191488,
		125
	},
	island_build_clean_tip = {
		1191613,
		136
	},
	island_build_revert_tip = {
		1191749,
		141
	},
	island_dress_exit = {
		1191890,
		116
	},
	island_dress_exit2 = {
		1192006,
		155
	},
	island_dress_mutually_exclusive = {
		1192161,
		191
	},
	island_dress_skin_buy = {
		1192352,
		146
	},
	island_dress_color_buy = {
		1192498,
		137
	},
	island_dress_color_unlock = {
		1192635,
		118
	},
	island_dress_save1 = {
		1192753,
		111
	},
	island_dress_save2 = {
		1192864,
		185
	},
	island_dress_mutually_exclusive1 = {
		1193049,
		161
	},
	island_dress_send_tip = {
		1193210,
		144
	},
	island_dress_send_tip_success = {
		1193354,
		133
	},
	handbook_new_player_task_locked_by_section = {
		1193487,
		152
	},
	handbook_new_player_guide_locked_by_level = {
		1193639,
		143
	},
	handbook_task_locked_by_level = {
		1193782,
		131
	},
	handbook_task_locked_by_other_task = {
		1193913,
		135
	},
	handbook_task_locked_by_chapter = {
		1194048,
		138
	},
	handbook_name = {
		1194186,
		93
	},
	handbook_process = {
		1194279,
		89
	},
	handbook_claim = {
		1194368,
		84
	},
	handbook_finished = {
		1194452,
		94
	},
	handbook_unfinished = {
		1194546,
		123
	},
	handbook_gametip = {
		1194669,
		1710
	},
	handbook_research_confirm = {
		1196379,
		102
	},
	handbook_research_final_task_desc_locked = {
		1196481,
		170
	},
	handbook_research_final_task_btn_locked = {
		1196651,
		112
	},
	handbook_research_final_task_btn_claim = {
		1196763,
		108
	},
	handbook_research_final_task_btn_finished = {
		1196871,
		118
	},
	handbook_ur_double_check = {
		1196989,
		268
	},
	NewMusic_1 = {
		1197257,
		90
	},
	NewMusic_2 = {
		1197347,
		83
	},
	NewMusic_help = {
		1197430,
		286
	},
	NewMusic_3 = {
		1197716,
		107
	},
	NewMusic_4 = {
		1197823,
		110
	},
	NewMusic_5 = {
		1197933,
		86
	},
	NewMusic_6 = {
		1198019,
		87
	},
	NewMusic_7 = {
		1198106,
		123
	},
	holiday_tip_minigame1 = {
		1198229,
		103
	},
	holiday_tip_minigame2 = {
		1198332,
		101
	},
	holiday_tip_bath = {
		1198433,
		96
	},
	holiday_tip_collection = {
		1198529,
		106
	},
	holiday_tip_task = {
		1198635,
		93
	},
	holiday_tip_shop = {
		1198728,
		93
	},
	holiday_tip_trans = {
		1198821,
		94
	},
	holiday_tip_task_now = {
		1198915,
		97
	},
	holiday_tip_finish = {
		1199012,
		244
	},
	holiday_tip_trans_get = {
		1199256,
		134
	},
	holiday_tip_rebuild_not = {
		1199390,
		134
	},
	holiday_tip_trans_not = {
		1199524,
		135
	},
	holiday_tip_task_finish = {
		1199659,
		137
	},
	holiday_tip_trans_tip = {
		1199796,
		98
	},
	holiday_tip_trans_desc1 = {
		1199894,
		390
	},
	holiday_tip_trans_desc2 = {
		1200284,
		390
	},
	holiday_tip_gametip = {
		1200674,
		1301
	},
	holiday_tip_spring = {
		1201975,
		358
	},
	activity_holiday_function_lock = {
		1202333,
		134
	},
	storyline_chapter0 = {
		1202467,
		88
	},
	storyline_chapter1 = {
		1202555,
		89
	},
	storyline_chapter2 = {
		1202644,
		89
	},
	storyline_chapter3 = {
		1202733,
		89
	},
	storyline_chapter4 = {
		1202822,
		89
	},
	storyline_chapter5 = {
		1202911,
		88
	},
	storyline_memorysearch1 = {
		1202999,
		103
	},
	storyline_memorysearch2 = {
		1203102,
		96
	},
	use_amount_prefix = {
		1203198,
		95
	},
	sure_exit_resolve_equip = {
		1203293,
		225
	},
	resolve_equip_tip = {
		1203518,
		104
	},
	resolve_equip_title = {
		1203622,
		111
	},
	tec_catchup_0 = {
		1203733,
		81
	},
	tec_catchup_confirm = {
		1203814,
		295
	},
	watermelon_minigame_help = {
		1204109,
		306
	},
	breakout_tip = {
		1204415,
		112
	},
	collection_book_lock_place = {
		1204527,
		106
	},
	collection_book_tag_1 = {
		1204633,
		98
	},
	collection_book_tag_2 = {
		1204731,
		98
	},
	collection_book_tag_3 = {
		1204829,
		98
	},
	challenge_minigame_unlock = {
		1204927,
		112
	},
	storyline_camp = {
		1205039,
		91
	},
	storyline_goto = {
		1205130,
		91
	},
	holiday_villa_locked = {
		1205221,
		165
	},
	tech_shadow_change_button_1 = {
		1205386,
		104
	},
	tech_shadow_change_button_2 = {
		1205490,
		104
	},
	tech_shadow_limit_text = {
		1205594,
		113
	},
	tech_shadow_commit_tip = {
		1205707,
		163
	},
	shadow_scene_name = {
		1205870,
		94
	},
	shadow_unlock_tip = {
		1205964,
		146
	},
	shadow_skin_change_success = {
		1206110,
		126
	},
	add_skin_secretary_ship = {
		1206236,
		113
	},
	add_skin_random_secretary_ship_list = {
		1206349,
		125
	},
	choose_secretary_change_to_this_ship = {
		1206474,
		134
	},
	random_ship_custom_mode_add_shadow_complete = {
		1206608,
		161
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1206769,
		167
	},
	choose_secretary_change_title = {
		1206936,
		102
	},
	ship_random_secretary_tag = {
		1207038,
		105
	},
	projection_help = {
		1207143,
		280
	},
	littleaijier_npc = {
		1207423,
		1464
	},
	brs_main_tip = {
		1208887,
		133
	},
	brs_expedition_tip = {
		1209020,
		153
	},
	brs_dmact_tip = {
		1209173,
		91
	},
	brs_reward_tip_1 = {
		1209264,
		93
	},
	brs_reward_tip_2 = {
		1209357,
		86
	},
	dorm3d_dance_button = {
		1209443,
		89
	},
	dorm3d_collection_cafe = {
		1209532,
		92
	},
	zengke_series_help = {
		1209624,
		1813
	},
	zengke_series_pt = {
		1211437,
		86
	},
	zengke_series_pt_small = {
		1211523,
		96
	},
	zengke_series_rank = {
		1211619,
		88
	},
	zengke_series_rank_small = {
		1211707,
		95
	},
	zengke_series_task = {
		1211802,
		95
	},
	zengke_series_task_small = {
		1211897,
		92
	},
	zengke_series_confirm = {
		1211989,
		91
	},
	zengke_story_reward_count = {
		1212080,
		151
	},
	zengke_series_easy = {
		1212231,
		88
	},
	zengke_series_normal = {
		1212319,
		90
	},
	zengke_series_hard = {
		1212409,
		91
	},
	zengke_series_sp = {
		1212500,
		83
	},
	zengke_series_ex = {
		1212583,
		83
	},
	zengke_series_ex_confirm = {
		1212666,
		100
	},
	battleui_display1 = {
		1212766,
		90
	},
	battleui_display2 = {
		1212856,
		90
	},
	battleui_display3 = {
		1212946,
		98
	},
	zengke_series_serverinfo = {
		1213044,
		94
	},
	grapihcs3d_setting_bloom = {
		1213138,
		94
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1213232,
		106
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1213338,
		106
	},
	SkinDiscountHelp_Carnival = {
		1213444,
		750
	},
	open_today = {
		1214194,
		89
	},
	daily_level_go = {
		1214283,
		84
	},
	yumia_main_tip_1 = {
		1214367,
		80
	},
	yumia_main_tip_2 = {
		1214447,
		80
	},
	yumia_main_tip_3 = {
		1214527,
		80
	},
	yumia_main_tip_4 = {
		1214607,
		118
	},
	yumia_main_tip_5 = {
		1214725,
		89
	},
	yumia_main_tip_6 = {
		1214814,
		93
	},
	yumia_main_tip_7 = {
		1214907,
		92
	},
	yumia_main_tip_8 = {
		1214999,
		89
	},
	yumia_main_tip_9 = {
		1215088,
		93
	},
	yumia_base_name_1 = {
		1215181,
		103
	},
	yumia_base_name_2 = {
		1215284,
		103
	},
	yumia_base_name_3 = {
		1215387,
		100
	},
	yumia_stronghold_1 = {
		1215487,
		94
	},
	yumia_stronghold_2 = {
		1215581,
		123
	},
	yumia_stronghold_3 = {
		1215704,
		91
	},
	yumia_stronghold_4 = {
		1215795,
		91
	},
	yumia_stronghold_5 = {
		1215886,
		98
	},
	yumia_stronghold_6 = {
		1215984,
		95
	},
	yumia_stronghold_7 = {
		1216079,
		95
	},
	yumia_stronghold_8 = {
		1216174,
		95
	},
	yumia_stronghold_9 = {
		1216269,
		88
	},
	yumia_stronghold_10 = {
		1216357,
		96
	},
	yumia_award_1 = {
		1216453,
		83
	},
	yumia_award_2 = {
		1216536,
		83
	},
	yumia_award_3 = {
		1216619,
		90
	},
	yumia_award_4 = {
		1216709,
		97
	},
	yumia_pt_1 = {
		1216806,
		173
	},
	yumia_pt_2 = {
		1216979,
		87
	},
	yumia_pt_3 = {
		1217066,
		80
	},
	yumia_mana_battle_tip = {
		1217146,
		271
	},
	yumia_buff_name_1 = {
		1217417,
		102
	},
	yumia_buff_name_2 = {
		1217519,
		98
	},
	yumia_buff_name_3 = {
		1217617,
		98
	},
	yumia_buff_name_4 = {
		1217715,
		98
	},
	yumia_buff_name_5 = {
		1217813,
		102
	},
	yumia_buff_desc_1 = {
		1217915,
		160
	},
	yumia_buff_desc_2 = {
		1218075,
		160
	},
	yumia_buff_desc_3 = {
		1218235,
		160
	},
	yumia_buff_desc_4 = {
		1218395,
		160
	},
	yumia_buff_desc_5 = {
		1218555,
		160
	},
	yumia_buff_1 = {
		1218715,
		89
	},
	yumia_buff_2 = {
		1218804,
		82
	},
	yumia_buff_3 = {
		1218886,
		89
	},
	yumia_buff_4 = {
		1218975,
		139
	},
	yumia_atelier_tip1 = {
		1219114,
		146
	},
	yumia_atelier_tip2 = {
		1219260,
		88
	},
	yumia_atelier_tip3 = {
		1219348,
		91
	},
	yumia_atelier_tip4 = {
		1219439,
		91
	},
	yumia_atelier_tip5 = {
		1219530,
		128
	},
	yumia_atelier_tip6 = {
		1219658,
		94
	},
	yumia_atelier_tip7 = {
		1219752,
		115
	},
	yumia_atelier_tip8 = {
		1219867,
		109
	},
	yumia_atelier_tip9 = {
		1219976,
		107
	},
	yumia_atelier_tip10 = {
		1220083,
		103
	},
	yumia_atelier_tip11 = {
		1220186,
		103
	},
	yumia_atelier_tip12 = {
		1220289,
		99
	},
	yumia_atelier_tip13 = {
		1220388,
		105
	},
	yumia_atelier_tip14 = {
		1220493,
		96
	},
	yumia_atelier_tip15 = {
		1220589,
		97
	},
	yumia_atelier_tip16 = {
		1220686,
		89
	},
	yumia_atelier_tip17 = {
		1220775,
		116
	},
	yumia_atelier_tip18 = {
		1220891,
		96
	},
	yumia_atelier_tip19 = {
		1220987,
		119
	},
	yumia_atelier_tip20 = {
		1221106,
		124
	},
	yumia_atelier_tip21 = {
		1221230,
		121
	},
	yumia_atelier_tip22 = {
		1221351,
		654
	},
	yumia_atelier_tip23 = {
		1222005,
		96
	},
	yumia_atelier_tip24 = {
		1222101,
		89
	},
	yumia_storymode_tip1 = {
		1222190,
		104
	},
	yumia_storymode_tip2 = {
		1222294,
		110
	},
	yumia_pt_tip = {
		1222404,
		85
	},
	yumia_pt_4 = {
		1222489,
		87
	},
	masaina_main_title = {
		1222576,
		105
	},
	masaina_main_title_en = {
		1222681,
		105
	},
	masaina_main_sheet1 = {
		1222786,
		106
	},
	masaina_main_sheet2 = {
		1222892,
		99
	},
	masaina_main_sheet3 = {
		1222991,
		96
	},
	masaina_main_sheet4 = {
		1223087,
		96
	},
	masaina_main_skin_tag = {
		1223183,
		107
	},
	masaina_main_other_tag = {
		1223290,
		99
	},
	shop_title = {
		1223389,
		80
	},
	shop_recommend = {
		1223469,
		81
	},
	shop_recommend_en = {
		1223550,
		90
	},
	shop_skin = {
		1223640,
		79
	},
	shop_skin_en = {
		1223719,
		86
	},
	shop_supply_prop = {
		1223805,
		93
	},
	shop_supply_prop_en = {
		1223898,
		88
	},
	shop_skin_new = {
		1223986,
		90
	},
	shop_skin_permanent = {
		1224076,
		96
	},
	shop_month = {
		1224172,
		80
	},
	shop_supply = {
		1224252,
		81
	},
	shop_activity = {
		1224333,
		86
	},
	shop_package_sort_0 = {
		1224419,
		89
	},
	shop_package_sort_en_0 = {
		1224508,
		94
	},
	shop_package_sort_1 = {
		1224602,
		106
	},
	shop_package_sort_en_1 = {
		1224708,
		101
	},
	shop_package_sort_2 = {
		1224809,
		99
	},
	shop_package_sort_en_2 = {
		1224908,
		95
	},
	shop_package_sort_3 = {
		1225003,
		102
	},
	shop_package_sort_en_3 = {
		1225105,
		98
	},
	shop_goods_left_day = {
		1225203,
		102
	},
	shop_goods_left_hour = {
		1225305,
		106
	},
	shop_goods_left_minute = {
		1225411,
		105
	},
	shop_refresh_time = {
		1225516,
		100
	},
	shop_side_lable_en = {
		1225616,
		95
	},
	street_shop_titleen = {
		1225711,
		93
	},
	military_shop_titleen = {
		1225804,
		97
	},
	guild_shop_titleen = {
		1225901,
		91
	},
	meta_shop_titleen = {
		1225992,
		89
	},
	mini_game_shop_titleen = {
		1226081,
		94
	},
	shop_item_unlock = {
		1226175,
		96
	},
	shop_item_unobtained = {
		1226271,
		93
	},
	beat_game_rule = {
		1226364,
		84
	},
	beat_game_rank = {
		1226448,
		84
	},
	beat_game_go = {
		1226532,
		82
	},
	beat_game_start = {
		1226614,
		92
	},
	beat_game_high_score = {
		1226706,
		97
	},
	beat_game_current_score = {
		1226803,
		93
	},
	beat_game_exit_desc = {
		1226896,
		126
	},
	musicbeat_minigame_help = {
		1227022,
		1085
	},
	masaina_pt_claimed = {
		1228107,
		95
	},
	activity_shop_titleen = {
		1228202,
		90
	},
	shop_diamond_title_en = {
		1228292,
		92
	},
	shop_gift_title_en = {
		1228384,
		86
	},
	shop_item_title_en = {
		1228470,
		86
	},
	shop_pack_empty = {
		1228556,
		112
	},
	shop_new_unfound = {
		1228668,
		126
	},
	shop_new_shop = {
		1228794,
		83
	},
	shop_new_during_day = {
		1228877,
		102
	},
	shop_new_during_hour = {
		1228979,
		106
	},
	shop_new_during_minite = {
		1229085,
		105
	},
	shop_new_sort = {
		1229190,
		86
	},
	shop_new_search = {
		1229276,
		95
	},
	shop_new_purchased = {
		1229371,
		95
	},
	shop_new_purchase = {
		1229466,
		87
	},
	shop_new_claim = {
		1229553,
		90
	},
	shop_new_furniture = {
		1229643,
		95
	},
	shop_new_discount = {
		1229738,
		94
	},
	shop_new_try = {
		1229832,
		82
	},
	shop_new_gift = {
		1229914,
		83
	},
	shop_new_gem_transform = {
		1229997,
		173
	},
	shop_new_review = {
		1230170,
		85
	},
	shop_new_all = {
		1230255,
		82
	},
	shop_new_owned = {
		1230337,
		88
	},
	shop_new_havent_own = {
		1230425,
		92
	},
	shop_new_unused = {
		1230517,
		99
	},
	shop_new_type = {
		1230616,
		83
	},
	shop_new_static = {
		1230699,
		85
	},
	shop_new_dynamic = {
		1230784,
		92
	},
	shop_new_static_bg = {
		1230876,
		95
	},
	shop_new_dynamic_bg = {
		1230971,
		96
	},
	shop_new_bgm = {
		1231067,
		79
	},
	shop_new_index = {
		1231146,
		84
	},
	shop_new_ship_owned = {
		1231230,
		103
	},
	shop_new_ship_havent_owned = {
		1231333,
		106
	},
	shop_new_nation = {
		1231439,
		85
	},
	shop_new_rarity = {
		1231524,
		88
	},
	shop_new_category = {
		1231612,
		87
	},
	shop_new_skin_theme = {
		1231699,
		89
	},
	skin_shop_tag = {
		1231788,
		83
	},
	skin_shop_tag_0 = {
		1231871,
		85
	},
	skin_shop_tag_1 = {
		1231956,
		85
	},
	skin_shop_tag_2 = {
		1232041,
		82
	},
	skin_shop_tag_3 = {
		1232123,
		85
	},
	skin_shop_tag_4 = {
		1232208,
		85
	},
	skin_shop_tag_5 = {
		1232293,
		85
	},
	skin_shop_tag_6 = {
		1232378,
		85
	},
	shop_new_confirm = {
		1232463,
		86
	},
	shop_new_during_time = {
		1232549,
		97
	},
	shop_new_daily = {
		1232646,
		84
	},
	shop_new_recommend = {
		1232730,
		85
	},
	shop_new_skin_shop = {
		1232815,
		88
	},
	shop_new_purchase_gem = {
		1232903,
		101
	},
	shop_new_akashi_recommend = {
		1233004,
		95
	},
	shop_new_packs = {
		1233099,
		94
	},
	shop_new_props = {
		1233193,
		91
	},
	shop_new_ptshop = {
		1233284,
		92
	},
	shop_new_skin_new = {
		1233376,
		94
	},
	shop_new_skin_permanent = {
		1233470,
		100
	},
	shop_new_in_use = {
		1233570,
		89
	},
	shop_new_unable_to_use = {
		1233659,
		99
	},
	shop_new_owned_skin = {
		1233758,
		96
	},
	shop_new_wear = {
		1233854,
		83
	},
	shop_new_get_now = {
		1233937,
		96
	},
	shop_new_remaining_time = {
		1234033,
		122
	},
	shop_new_remove = {
		1234155,
		102
	},
	shop_new_retro = {
		1234257,
		84
	},
	shop_new_able_to_exchange = {
		1234341,
		109
	},
	shop_countdown = {
		1234450,
		119
	},
	quota_shop_title1en = {
		1234569,
		92
	},
	sham_shop_titleen = {
		1234661,
		92
	},
	medal_shop_titleen = {
		1234753,
		91
	},
	fragment_shop_titleen = {
		1234844,
		97
	},
	shop_fragment_resolve = {
		1234941,
		105
	},
	beat_game_my_record = {
		1235046,
		96
	},
	shop_filter_all = {
		1235142,
		85
	},
	shop_filter_trial = {
		1235227,
		87
	},
	shop_filter_retro = {
		1235314,
		87
	},
	island_chara_invitename = {
		1235401,
		116
	},
	island_chara_totalname = {
		1235517,
		109
	},
	island_chara_totalname_en = {
		1235626,
		97
	},
	island_chara_power = {
		1235723,
		88
	},
	island_chara_attribute1 = {
		1235811,
		93
	},
	island_chara_attribute2 = {
		1235904,
		93
	},
	island_chara_attribute3 = {
		1235997,
		93
	},
	island_chara_attribute4 = {
		1236090,
		93
	},
	island_chara_attribute5 = {
		1236183,
		93
	},
	island_chara_attribute6 = {
		1236276,
		93
	},
	island_chara_skill_lock = {
		1236369,
		121
	},
	island_chara_list = {
		1236490,
		97
	},
	island_chara_list_filter = {
		1236587,
		97
	},
	island_chara_list_sort = {
		1236684,
		92
	},
	island_chara_list_level = {
		1236776,
		96
	},
	island_chara_list_attribute = {
		1236872,
		104
	},
	island_chara_list_workspeed = {
		1236976,
		104
	},
	island_index_name = {
		1237080,
		94
	},
	island_index_extra_all = {
		1237174,
		95
	},
	island_index_potency = {
		1237269,
		104
	},
	island_index_skill = {
		1237373,
		102
	},
	island_index_status = {
		1237475,
		96
	},
	island_confirm = {
		1237571,
		84
	},
	island_cancel = {
		1237655,
		89
	},
	island_chara_levelup = {
		1237744,
		93
	},
	islland_chara_material_consum = {
		1237837,
		106
	},
	island_chara_up_button = {
		1237943,
		95
	},
	island_chara_now_rank = {
		1238038,
		94
	},
	island_chara_breakout = {
		1238132,
		91
	},
	island_chara_skill_tip = {
		1238223,
		100
	},
	island_chara_consum = {
		1238323,
		89
	},
	island_chara_breakout_button = {
		1238412,
		98
	},
	island_chara_breakout_down = {
		1238510,
		103
	},
	island_chara_level_limit = {
		1238613,
		101
	},
	island_chara_power_limit = {
		1238714,
		101
	},
	island_click_to_close = {
		1238815,
		117
	},
	island_chara_skill_unlock = {
		1238932,
		102
	},
	island_chara_attribute_develop = {
		1239034,
		107
	},
	island_chara_choose_attribute = {
		1239141,
		116
	},
	island_chara_rating_up = {
		1239257,
		99
	},
	island_chara_limit_up = {
		1239356,
		98
	},
	island_chara_ceiling_unlock = {
		1239454,
		159
	},
	island_chara_choose_gift = {
		1239613,
		111
	},
	island_chara_buff_better = {
		1239724,
		172
	},
	island_chara_buff_nomal = {
		1239896,
		160
	},
	island_chara_gift_power = {
		1240056,
		104
	},
	island_visit_title = {
		1240160,
		88
	},
	island_visit_friend = {
		1240248,
		89
	},
	island_visit_teammate = {
		1240337,
		94
	},
	island_visit_code = {
		1240431,
		87
	},
	island_visit_search = {
		1240518,
		89
	},
	island_visit_whitelist = {
		1240607,
		99
	},
	island_visit_balcklist = {
		1240706,
		99
	},
	island_visit_set = {
		1240805,
		86
	},
	island_visit_delete = {
		1240891,
		89
	},
	island_visit_more = {
		1240980,
		91
	},
	island_visit_code_title = {
		1241071,
		100
	},
	island_visit_code_input = {
		1241171,
		100
	},
	island_visit_code_like = {
		1241271,
		119
	},
	island_visit_code_likelist = {
		1241390,
		110
	},
	island_visit_code_remove = {
		1241500,
		94
	},
	island_visit_code_copy = {
		1241594,
		92
	},
	island_visit_search_mineid = {
		1241686,
		93
	},
	island_visit_search_input = {
		1241779,
		105
	},
	island_visit_whitelist_tip = {
		1241884,
		168
	},
	island_visit_balcklist_tip = {
		1242052,
		165
	},
	island_visit_set_title = {
		1242217,
		112
	},
	island_visit_set_tip = {
		1242329,
		111
	},
	island_visit_set_refresh = {
		1242440,
		100
	},
	island_visit_set_close = {
		1242540,
		136
	},
	island_visit_set_help = {
		1242676,
		518
	},
	island_visitor_button = {
		1243194,
		91
	},
	island_visitor_status = {
		1243285,
		95
	},
	island_visitor_record = {
		1243380,
		98
	},
	island_visitor_num = {
		1243478,
		99
	},
	island_visitor_kick = {
		1243577,
		89
	},
	island_visitor_kickall = {
		1243666,
		99
	},
	island_visitor_close = {
		1243765,
		97
	},
	island_lineup_tip = {
		1243862,
		169
	},
	island_lineup_button = {
		1244031,
		97
	},
	island_visit_tip1 = {
		1244128,
		124
	},
	island_visit_tip2 = {
		1244252,
		134
	},
	island_visit_tip3 = {
		1244386,
		114
	},
	island_visit_tip4 = {
		1244500,
		122
	},
	island_visit_tip5 = {
		1244622,
		101
	},
	island_visit_tip6 = {
		1244723,
		110
	},
	island_visit_tip7 = {
		1244833,
		143
	},
	island_season_help = {
		1244976,
		810
	},
	island_season_title = {
		1245786,
		89
	},
	island_season_pt_hold = {
		1245875,
		98
	},
	island_season_pt_collectall = {
		1245973,
		104
	},
	island_season_activity = {
		1246077,
		95
	},
	island_season_pt = {
		1246172,
		89
	},
	island_season_task = {
		1246261,
		95
	},
	island_season_shop = {
		1246356,
		88
	},
	island_season_charts = {
		1246444,
		97
	},
	island_season_review = {
		1246541,
		90
	},
	island_season_task_collect = {
		1246631,
		96
	},
	island_season_task_collected = {
		1246727,
		105
	},
	island_season_task_collectall = {
		1246832,
		106
	},
	island_season_shop_stage1 = {
		1246938,
		98
	},
	island_season_shop_stage2 = {
		1247036,
		98
	},
	island_season_shop_stage3 = {
		1247134,
		98
	},
	island_season_charts_ranking = {
		1247232,
		105
	},
	island_season_charts_information = {
		1247337,
		115
	},
	island_season_charts_pt = {
		1247452,
		109
	},
	island_season_charts_award = {
		1247561,
		103
	},
	island_season_charts_level = {
		1247664,
		116
	},
	island_season_charts_refresh = {
		1247780,
		144
	},
	island_season_charts_out = {
		1247924,
		98
	},
	island_season_review_lv = {
		1248022,
		113
	},
	island_season_review_charnum = {
		1248135,
		102
	},
	island_season_review_projuctnum = {
		1248237,
		108
	},
	island_season_review_titleone = {
		1248345,
		99
	},
	island_season_review_ptnum = {
		1248444,
		99
	},
	island_season_review_ptrank = {
		1248543,
		104
	},
	island_season_review_produce = {
		1248647,
		111
	},
	island_season_review_ordernum = {
		1248758,
		110
	},
	island_season_review_formulanum = {
		1248868,
		112
	},
	island_season_review_relax = {
		1248980,
		96
	},
	island_season_review_fishnum = {
		1249076,
		105
	},
	island_season_review_gamenum = {
		1249181,
		101
	},
	island_season_review_achi = {
		1249282,
		95
	},
	island_season_review_achinum = {
		1249377,
		105
	},
	island_season_review_guidenum = {
		1249482,
		102
	},
	island_season_review_blank = {
		1249584,
		106
	},
	island_season_window_end = {
		1249690,
		125
	},
	island_season_window_end2 = {
		1249815,
		109
	},
	island_season_window_rule = {
		1249924,
		601
	},
	island_season_window_transformtip = {
		1250525,
		146
	},
	island_season_window_pt = {
		1250671,
		116
	},
	island_season_window_ranking = {
		1250787,
		105
	},
	island_season_window_award = {
		1250892,
		103
	},
	island_season_window_out = {
		1250995,
		101
	},
	island_season_review_miss = {
		1251096,
		133
	},
	island_season_reset = {
		1251229,
		118
	},
	island_help_ship_order = {
		1251347,
		568
	},
	island_help_farm = {
		1251915,
		295
	},
	island_help_commission = {
		1252210,
		503
	},
	island_help_cafe_minigame = {
		1252713,
		313
	},
	island_help_signin = {
		1253026,
		361
	},
	island_help_ranch = {
		1253387,
		358
	},
	island_help_manage = {
		1253745,
		544
	},
	island_help_combo = {
		1254289,
		358
	},
	island_help_friends = {
		1254647,
		364
	},
	island_help_season = {
		1255011,
		544
	},
	island_help_archive = {
		1255555,
		302
	},
	island_help_renovation = {
		1255857,
		373
	},
	island_help_photo = {
		1256230,
		298
	},
	island_help_greet = {
		1256528,
		358
	},
	island_help_character_info = {
		1256886,
		454
	},
	island_help_fish = {
		1257340,
		414
	},
	island_help_bar = {
		1257754,
		468
	},
	island_skin_original_desc = {
		1258222,
		95
	},
	island_dress_no_item = {
		1258317,
		135
	},
	island_agora_deco_empty = {
		1258452,
		120
	},
	island_agora_pos_unavailability = {
		1258572,
		122
	},
	island_agora_max_capacity = {
		1258694,
		126
	},
	island_agora_label_base = {
		1258820,
		96
	},
	island_agora_label_building = {
		1258916,
		97
	},
	island_agora_label_furniture = {
		1259013,
		104
	},
	island_agora_label_dec = {
		1259117,
		92
	},
	island_agora_label_floor = {
		1259209,
		94
	},
	island_agora_label_tile = {
		1259303,
		100
	},
	island_agora_label_collection = {
		1259403,
		99
	},
	island_agora_label_default = {
		1259502,
		99
	},
	island_agora_label_rarity = {
		1259601,
		98
	},
	island_agora_label_gettime = {
		1259699,
		100
	},
	island_agora_label_capacity = {
		1259799,
		104
	},
	island_agora_capacity = {
		1259903,
		98
	},
	island_agora_furniure_preview = {
		1260001,
		105
	},
	island_agora_function_unuse = {
		1260106,
		131
	},
	island_agora_signIn_tip = {
		1260237,
		155
	},
	island_agora_working = {
		1260392,
		114
	},
	island_agora_using = {
		1260506,
		92
	},
	island_agora_save_theme = {
		1260598,
		100
	},
	island_agora_btn_label_clear = {
		1260698,
		101
	},
	island_agora_btn_label_revert = {
		1260799,
		102
	},
	island_agora_btn_label_save = {
		1260901,
		97
	},
	island_agora_title = {
		1260998,
		94
	},
	island_agora_label_search = {
		1261092,
		105
	},
	island_agora_label_theme = {
		1261197,
		94
	},
	island_agora_label_empty_tip = {
		1261291,
		143
	},
	island_agora_clear_tip = {
		1261434,
		133
	},
	island_agora_revert_tip = {
		1261567,
		141
	},
	island_agora_save_or_exit_tip = {
		1261708,
		150
	},
	island_agora_exit_and_unsave = {
		1261858,
		105
	},
	island_agora_exit_and_save = {
		1261963,
		103
	},
	island_agora_no_pos_place = {
		1262066,
		119
	},
	island_agora_pave_tip = {
		1262185,
		125
	},
	island_enter_island_ban = {
		1262310,
		100
	},
	island_order_not_get_award = {
		1262410,
		117
	},
	island_order_cant_replace = {
		1262527,
		116
	},
	island_rename_tip = {
		1262643,
		168
	},
	island_rename_confirm = {
		1262811,
		115
	},
	island_bag_max_level = {
		1262926,
		117
	},
	island_bag_uprade_success = {
		1263043,
		121
	},
	island_agora_save_success = {
		1263164,
		108
	},
	island_agora_max_level = {
		1263272,
		119
	},
	island_white_list_full = {
		1263391,
		131
	},
	island_black_list_full = {
		1263522,
		131
	},
	island_inviteCode_refresh = {
		1263653,
		142
	},
	island_give_gift_success = {
		1263795,
		107
	},
	island_get_git_tip = {
		1263902,
		132
	},
	island_get_git_cnt_tip = {
		1264034,
		135
	},
	island_share_gift_success = {
		1264169,
		118
	},
	island_invitation_gift_success = {
		1264287,
		138
	},
	island_dectect_mode3x3 = {
		1264425,
		107
	},
	island_dectect_mode1x1 = {
		1264532,
		107
	},
	island_ship_buff_cover = {
		1264639,
		183
	},
	island_ship_buff_cover_1 = {
		1264822,
		185
	},
	island_ship_buff_cover_2 = {
		1265007,
		183
	},
	island_ship_buff_cover_3 = {
		1265190,
		183
	},
	island_log_visit = {
		1265373,
		124
	},
	island_log_exit = {
		1265497,
		123
	},
	island_log_gift = {
		1265620,
		128
	},
	island_log_trade = {
		1265748,
		133
	},
	island_item_type_res = {
		1265881,
		90
	},
	island_item_type_consume = {
		1265971,
		97
	},
	island_item_type_spe = {
		1266068,
		90
	},
	island_ship_attrName_1 = {
		1266158,
		92
	},
	island_ship_attrName_2 = {
		1266250,
		92
	},
	island_ship_attrName_3 = {
		1266342,
		92
	},
	island_ship_attrName_4 = {
		1266434,
		92
	},
	island_ship_attrName_5 = {
		1266526,
		92
	},
	island_ship_attrName_6 = {
		1266618,
		92
	},
	island_task_title = {
		1266710,
		94
	},
	island_task_title_en = {
		1266804,
		92
	},
	island_task_type_1 = {
		1266896,
		88
	},
	island_task_type_2 = {
		1266984,
		101
	},
	island_task_type_3 = {
		1267085,
		101
	},
	island_task_type_4 = {
		1267186,
		91
	},
	island_task_type_5 = {
		1267277,
		91
	},
	island_task_type_6 = {
		1267368,
		91
	},
	island_tech_type_1 = {
		1267459,
		95
	},
	island_default_name = {
		1267554,
		101
	},
	island_order_type_1 = {
		1267655,
		96
	},
	island_order_type_2 = {
		1267751,
		96
	},
	island_order_desc_1 = {
		1267847,
		171
	},
	island_order_desc_2 = {
		1268018,
		173
	},
	island_order_desc_3 = {
		1268191,
		153
	},
	island_order_difficulty_1 = {
		1268344,
		95
	},
	island_order_difficulty_2 = {
		1268439,
		95
	},
	island_order_difficulty_3 = {
		1268534,
		98
	},
	island_commander = {
		1268632,
		89
	},
	island_task_lefttime = {
		1268721,
		98
	},
	island_seek_game_tip = {
		1268819,
		114
	},
	island_item_transfer = {
		1268933,
		126
	},
	island_set_manifesto_success = {
		1269059,
		105
	},
	island_prosperity_level = {
		1269164,
		96
	},
	island_toast_status = {
		1269260,
		141
	},
	island_toast_level = {
		1269401,
		127
	},
	island_toast_ship = {
		1269528,
		131
	},
	island_lock_map_tip = {
		1269659,
		122
	},
	island_home_btn_cant_use = {
		1269781,
		125
	},
	island_item_overflow = {
		1269906,
		95
	},
	island_item_no_capacity = {
		1270001,
		107
	},
	island_ship_no_energy = {
		1270108,
		91
	},
	island_ship_working = {
		1270199,
		94
	},
	island_ship_level_limit = {
		1270293,
		100
	},
	island_ship_energy_limit = {
		1270393,
		101
	},
	island_click_close = {
		1270494,
		115
	},
	island_break_finish = {
		1270609,
		123
	},
	island_unlock_skill = {
		1270732,
		123
	},
	island_ship_title_info = {
		1270855,
		102
	},
	island_building_title_info = {
		1270957,
		103
	},
	island_word_effect = {
		1271060,
		89
	},
	island_word_dispatch = {
		1271149,
		95
	},
	island_word_working = {
		1271244,
		93
	},
	island_word_stop_work = {
		1271337,
		98
	},
	island_level_to_unlock = {
		1271435,
		126
	},
	island_select_product = {
		1271561,
		101
	},
	island_sub_product_cnt = {
		1271662,
		101
	},
	island_make_unlock_tip = {
		1271763,
		116
	},
	island_need_star = {
		1271879,
		115
	},
	island_need_star_1 = {
		1271994,
		114
	},
	island_select_ship = {
		1272108,
		98
	},
	island_select_ship_label_1 = {
		1272206,
		104
	},
	island_select_ship_overview = {
		1272310,
		114
	},
	island_select_ship_tip = {
		1272424,
		442
	},
	island_friend = {
		1272866,
		83
	},
	island_guild = {
		1272949,
		85
	},
	island_code = {
		1273034,
		88
	},
	island_search = {
		1273122,
		83
	},
	island_whiteList = {
		1273205,
		93
	},
	island_add_friend = {
		1273298,
		87
	},
	island_blackList = {
		1273385,
		93
	},
	island_settings = {
		1273478,
		85
	},
	island_settings_en = {
		1273563,
		90
	},
	island_btn_label_visit = {
		1273653,
		92
	},
	island_git_cnt_tip = {
		1273745,
		103
	},
	island_public_invitation = {
		1273848,
		101
	},
	island_onekey_invitation = {
		1273949,
		101
	},
	island_public_invitation_1 = {
		1274050,
		120
	},
	island_curr_visitor = {
		1274170,
		93
	},
	island_visitor_log = {
		1274263,
		95
	},
	island_kick_all = {
		1274358,
		92
	},
	island_close_visit = {
		1274450,
		95
	},
	island_curr_people_cnt = {
		1274545,
		100
	},
	island_close_access_state = {
		1274645,
		126
	},
	island_btn_label_remove = {
		1274771,
		93
	},
	island_btn_label_del = {
		1274864,
		90
	},
	island_btn_label_copy = {
		1274954,
		91
	},
	island_btn_label_more = {
		1275045,
		91
	},
	island_btn_label_invitation = {
		1275136,
		97
	},
	island_btn_label_invitation_already = {
		1275233,
		112
	},
	island_btn_label_online = {
		1275345,
		100
	},
	island_btn_label_kick = {
		1275445,
		91
	},
	island_btn_label_location = {
		1275536,
		106
	},
	island_black_list_tip = {
		1275642,
		160
	},
	island_white_list_tip = {
		1275802,
		163
	},
	island_input_code_tip = {
		1275965,
		98
	},
	island_input_code_tip_1 = {
		1276063,
		100
	},
	island_set_like = {
		1276163,
		106
	},
	island_input_code_erro = {
		1276269,
		112
	},
	island_code_exist = {
		1276381,
		117
	},
	island_like_title = {
		1276498,
		101
	},
	island_my_id = {
		1276599,
		83
	},
	island_input_my_id = {
		1276682,
		102
	},
	island_open_settings = {
		1276784,
		110
	},
	island_open_settings_tip1 = {
		1276894,
		130
	},
	island_open_settings_tip2 = {
		1277024,
		115
	},
	island_open_settings_tip3 = {
		1277139,
		522
	},
	island_code_refresh_cnt = {
		1277661,
		105
	},
	island_word_sort = {
		1277766,
		86
	},
	island_word_reset = {
		1277852,
		90
	},
	island_bag_title = {
		1277942,
		86
	},
	island_batch_covert = {
		1278028,
		96
	},
	island_total_price = {
		1278124,
		96
	},
	island_word_temp = {
		1278220,
		86
	},
	island_word_desc = {
		1278306,
		93
	},
	island_open_ship_tip = {
		1278399,
		144
	},
	island_bag_upgrade_tip = {
		1278543,
		106
	},
	island_bag_upgrade_req = {
		1278649,
		102
	},
	island_bag_upgrade_max_level = {
		1278751,
		125
	},
	island_bag_upgrade_capacity = {
		1278876,
		111
	},
	island_rename_title = {
		1278987,
		109
	},
	island_rename_input_tip = {
		1279096,
		110
	},
	island_rename_consutme_tip = {
		1279206,
		211
	},
	island_upgrade_preview = {
		1279417,
		102
	},
	island_upgrade_exp = {
		1279519,
		105
	},
	island_upgrade_res = {
		1279624,
		95
	},
	island_word_award = {
		1279719,
		87
	},
	island_word_unlock = {
		1279806,
		88
	},
	island_word_get = {
		1279894,
		85
	},
	island_prosperity_level_display = {
		1279979,
		121
	},
	island_prosperity_value_display = {
		1280100,
		115
	},
	island_rename_subtitle = {
		1280215,
		105
	},
	island_manage_title = {
		1280320,
		96
	},
	island_manage_sp_event = {
		1280416,
		102
	},
	island_manage_no_work = {
		1280518,
		94
	},
	island_manage_end_work = {
		1280612,
		99
	},
	island_manage_view = {
		1280711,
		95
	},
	island_manage_result = {
		1280806,
		97
	},
	island_manage_prepare = {
		1280903,
		98
	},
	island_manage_daily_cnt_tip = {
		1281001,
		101
	},
	island_manage_produce_tip = {
		1281102,
		130
	},
	island_manage_sel_worker = {
		1281232,
		101
	},
	island_manage_upgrade_worker_level = {
		1281333,
		125
	},
	island_manage_saleroom = {
		1281458,
		92
	},
	island_manage_capacity = {
		1281550,
		106
	},
	island_manage_skill_cant_use = {
		1281656,
		128
	},
	island_manage_predict_saleroom = {
		1281784,
		107
	},
	island_manage_cnt = {
		1281891,
		88
	},
	island_manage_addition = {
		1281979,
		109
	},
	island_manage_no_addition = {
		1282088,
		126
	},
	island_manage_auto_work = {
		1282214,
		100
	},
	island_manage_start_work = {
		1282314,
		101
	},
	island_manage_working = {
		1282415,
		95
	},
	island_manage_end_daily_work = {
		1282510,
		102
	},
	island_manage_attr_effect = {
		1282612,
		103
	},
	island_manage_need_ext = {
		1282715,
		96
	},
	island_manage_reach = {
		1282811,
		96
	},
	island_manage_slot = {
		1282907,
		99
	},
	island_manage_food_cnt = {
		1283006,
		99
	},
	island_manage_sale_ratio = {
		1283105,
		101
	},
	island_manage_worker_cnt = {
		1283206,
		98
	},
	island_manage_sale_daily = {
		1283304,
		101
	},
	island_manage_fake_price = {
		1283405,
		104
	},
	island_manage_real_price = {
		1283509,
		101
	},
	island_manage_result_1 = {
		1283610,
		99
	},
	island_manage_result_3 = {
		1283709,
		99
	},
	island_manage_word_cnt = {
		1283808,
		96
	},
	island_manage_shop_exp = {
		1283904,
		96
	},
	island_manage_help_tip = {
		1284000,
		439
	},
	island_manage_buff_tip = {
		1284439,
		214
	},
	island_word_go = {
		1284653,
		84
	},
	island_map_title = {
		1284737,
		99
	},
	island_label_furniture = {
		1284836,
		92
	},
	island_label_furniture_cnt = {
		1284928,
		96
	},
	island_label_furniture_capacity = {
		1285024,
		108
	},
	island_label_furniture_tip = {
		1285132,
		217
	},
	island_label_furniture_capacity_display = {
		1285349,
		121
	},
	island_label_furniture_exit = {
		1285470,
		103
	},
	island_label_furniture_save = {
		1285573,
		107
	},
	island_label_furniture_save_tip = {
		1285680,
		118
	},
	island_agora_extend = {
		1285798,
		89
	},
	island_agora_extend_consume = {
		1285887,
		104
	},
	island_agora_extend_capacity = {
		1285991,
		105
	},
	island_msg_info = {
		1286096,
		85
	},
	island_get_way = {
		1286181,
		91
	},
	island_own_cnt = {
		1286272,
		89
	},
	island_word_convert = {
		1286361,
		89
	},
	island_no_remind_today = {
		1286450,
		126
	},
	island_input_theme_name = {
		1286576,
		107
	},
	island_custom_theme_name = {
		1286683,
		101
	},
	island_custom_theme_name_tip = {
		1286784,
		146
	},
	island_skill_desc = {
		1286930,
		101
	},
	island_word_place = {
		1287031,
		87
	},
	island_word_turndown = {
		1287118,
		90
	},
	island_word_sbumit = {
		1287208,
		88
	},
	island_word_speedup = {
		1287296,
		89
	},
	island_order_cd_tip = {
		1287385,
		138
	},
	island_order_leftcnt_dispaly = {
		1287523,
		127
	},
	island_order_title = {
		1287650,
		95
	},
	island_order_difficulty = {
		1287745,
		100
	},
	island_order_leftCnt_tip = {
		1287845,
		109
	},
	island_order_get_label = {
		1287954,
		99
	},
	island_order_ship_working = {
		1288053,
		102
	},
	island_order_ship_end_work = {
		1288155,
		99
	},
	island_order_ship_worktime = {
		1288254,
		120
	},
	island_order_ship_unlock_tip = {
		1288374,
		147
	},
	island_order_ship_unlock_tip_2 = {
		1288521,
		100
	},
	island_order_ship_loadup_award = {
		1288621,
		107
	},
	island_order_ship_loadup = {
		1288728,
		94
	},
	island_order_ship_loadup_nores = {
		1288822,
		107
	},
	island_order_ship_page_req = {
		1288929,
		110
	},
	island_order_ship_page_award = {
		1289039,
		112
	},
	island_cancel_queue = {
		1289151,
		96
	},
	island_queue_display = {
		1289247,
		203
	},
	island_season_label = {
		1289450,
		91
	},
	island_first_season = {
		1289541,
		91
	},
	island_word_own = {
		1289632,
		93
	},
	island_ship_title1 = {
		1289725,
		95
	},
	island_ship_title2 = {
		1289820,
		95
	},
	island_ship_title3 = {
		1289915,
		95
	},
	island_ship_title4 = {
		1290010,
		95
	},
	island_ship_lock_attr_tip = {
		1290105,
		122
	},
	island_ship_unlock_limit_tip = {
		1290227,
		160
	},
	island_ship_breakout = {
		1290387,
		90
	},
	island_ship_breakout_consume = {
		1290477,
		98
	},
	island_ship_newskill_unlock = {
		1290575,
		105
	},
	island_word_give = {
		1290680,
		89
	},
	island_unlock_ship_skill_color = {
		1290769,
		130
	},
	island_dressup_tip = {
		1290899,
		162
	},
	island_dressup_titile = {
		1291061,
		91
	},
	island_dressup_tip_1 = {
		1291152,
		160
	},
	island_ship_energy = {
		1291312,
		89
	},
	island_ship_energy_full = {
		1291401,
		117
	},
	island_ship_energy_recoverytips = {
		1291518,
		128
	},
	island_word_ship_buff_desc = {
		1291646,
		103
	},
	island_word_ship_desc = {
		1291749,
		108
	},
	island_need_ship_level = {
		1291857,
		119
	},
	island_skill_consume_title = {
		1291976,
		103
	},
	island_select_ship_gift = {
		1292079,
		113
	},
	island_word_ship_enengy_recover = {
		1292192,
		108
	},
	island_word_ship_level_upgrade = {
		1292300,
		107
	},
	island_word_ship_level_upgrade_1 = {
		1292407,
		113
	},
	island_word_ship_rank = {
		1292520,
		94
	},
	island_task_open = {
		1292614,
		93
	},
	island_task_target = {
		1292707,
		89
	},
	island_task_award = {
		1292796,
		87
	},
	island_task_tracking = {
		1292883,
		90
	},
	island_task_tracked = {
		1292973,
		96
	},
	island_dev_level = {
		1293069,
		106
	},
	island_dev_level_tip = {
		1293175,
		209
	},
	island_invite_title = {
		1293384,
		116
	},
	island_technology_title = {
		1293500,
		100
	},
	island_tech_noauthority = {
		1293600,
		103
	},
	island_tech_unlock_need = {
		1293703,
		107
	},
	island_tech_unlock_dev = {
		1293810,
		99
	},
	island_tech_dev_start = {
		1293909,
		98
	},
	island_tech_dev_starting = {
		1294007,
		98
	},
	island_tech_dev_success = {
		1294105,
		100
	},
	island_tech_dev_finish = {
		1294205,
		96
	},
	island_tech_dev_finish_1 = {
		1294301,
		101
	},
	island_tech_dev_cost = {
		1294402,
		97
	},
	island_tech_detail_desctitle = {
		1294499,
		106
	},
	island_tech_detail_unlocktitle = {
		1294605,
		107
	},
	island_tech_nodev = {
		1294712,
		94
	},
	island_tech_can_get = {
		1294806,
		96
	},
	island_get_item_tip = {
		1294902,
		99
	},
	island_add_temp_bag = {
		1295001,
		137
	},
	island_buff_lasttime = {
		1295138,
		101
	},
	island_visit_off = {
		1295239,
		83
	},
	island_visit_on = {
		1295322,
		81
	},
	island_tech_unlock_tip = {
		1295403,
		132
	},
	island_tech_unlock_tip0 = {
		1295535,
		111
	},
	island_tech_unlock_tip1 = {
		1295646,
		117
	},
	island_tech_unlock_tip2 = {
		1295763,
		117
	},
	island_tech_unlock_tip3 = {
		1295880,
		127
	},
	island_tech_no_slot = {
		1296007,
		120
	},
	island_tech_lock = {
		1296127,
		89
	},
	island_tech_empty = {
		1296216,
		90
	},
	island_submit_order_cd_tip = {
		1296306,
		113
	},
	island_friend_add = {
		1296419,
		87
	},
	island_friend_agree = {
		1296506,
		89
	},
	island_friend_refuse = {
		1296595,
		90
	},
	island_friend_refuse_all = {
		1296685,
		101
	},
	island_request = {
		1296786,
		84
	},
	island_post_manage = {
		1296870,
		95
	},
	island_post_produce = {
		1296965,
		89
	},
	island_post_operate = {
		1297054,
		89
	},
	island_post_acceptable = {
		1297143,
		92
	},
	island_post_vacant = {
		1297235,
		95
	},
	island_production_selected_character = {
		1297330,
		106
	},
	island_production_collect = {
		1297436,
		95
	},
	island_production_selected_item = {
		1297531,
		111
	},
	island_production_byproduct = {
		1297642,
		110
	},
	island_production_start = {
		1297752,
		100
	},
	island_production_finish = {
		1297852,
		120
	},
	island_production_additional = {
		1297972,
		105
	},
	island_production_count = {
		1298077,
		100
	},
	island_production_character_info = {
		1298177,
		119
	},
	island_production_selected_tip1 = {
		1298296,
		145
	},
	island_production_selected_tip2 = {
		1298441,
		124
	},
	island_production_hold = {
		1298565,
		96
	},
	island_production_log_recover = {
		1298661,
		164
	},
	island_production_plantable = {
		1298825,
		104
	},
	island_production_being_planted = {
		1298929,
		147
	},
	island_production_cost_notenough = {
		1299076,
		184
	},
	island_production_manually_cancel = {
		1299260,
		210
	},
	island_production_harvestable = {
		1299470,
		106
	},
	island_production_seeds_notenough = {
		1299576,
		123
	},
	island_production_seeds_empty = {
		1299699,
		180
	},
	island_production_tip = {
		1299879,
		89
	},
	island_production_speed_addition1 = {
		1299968,
		130
	},
	island_production_speed_addition2 = {
		1300098,
		110
	},
	island_production_speed_addition3 = {
		1300208,
		110
	},
	island_production_speed_tip1 = {
		1300318,
		134
	},
	island_production_speed_tip2 = {
		1300452,
		112
	},
	island_order_ship_page_onekey_loadup = {
		1300564,
		113
	},
	agora_belong_theme = {
		1300677,
		92
	},
	agora_belong_theme_none = {
		1300769,
		95
	},
	island_achievement_title = {
		1300864,
		107
	},
	island_achv_total = {
		1300971,
		95
	},
	island_achv_finish_tip = {
		1301066,
		112
	},
	island_card_edit_name = {
		1301178,
		111
	},
	island_card_edit_word = {
		1301289,
		98
	},
	island_card_default_word = {
		1301387,
		149
	},
	island_card_view_detaills = {
		1301536,
		109
	},
	island_card_close = {
		1301645,
		97
	},
	island_card_choose_photo = {
		1301742,
		114
	},
	island_card_word_title = {
		1301856,
		105
	},
	island_card_label_list = {
		1301961,
		112
	},
	island_card_choose_achievement = {
		1302073,
		113
	},
	island_card_edit_label = {
		1302186,
		106
	},
	island_card_choose_label = {
		1302292,
		108
	},
	island_card_like_done = {
		1302400,
		132
	},
	island_card_label_done = {
		1302532,
		140
	},
	island_card_no_achv_self = {
		1302672,
		121
	},
	island_card_no_achv_other = {
		1302793,
		114
	},
	island_leave = {
		1302907,
		95
	},
	island_repeat_vip = {
		1303002,
		125
	},
	island_repeat_blacklist = {
		1303127,
		132
	},
	island_chat_settings = {
		1303259,
		97
	},
	island_card_no_label = {
		1303356,
		107
	},
	ship_gift = {
		1303463,
		79
	},
	ship_gift_cnt = {
		1303542,
		84
	},
	ship_gift2 = {
		1303626,
		86
	},
	shipyard_gift_exceed = {
		1303712,
		152
	},
	shipyard_gift_non_existent = {
		1303864,
		123
	},
	shipyard_favorability_exceed = {
		1303987,
		181
	},
	shipyard_favorability_threshold = {
		1304168,
		212
	},
	shipyard_favorability_max = {
		1304380,
		132
	},
	island_activity_decorative_word = {
		1304512,
		108
	},
	island_no_activity = {
		1304620,
		122
	},
	island_spoperation_level_2509_1 = {
		1304742,
		139
	},
	island_spoperation_tip_2509_1 = {
		1304881,
		384
	},
	island_spoperation_tip_2509_2 = {
		1305265,
		221
	},
	island_spoperation_tip_2509_3 = {
		1305486,
		240
	},
	island_spoperation_btn_2509_1 = {
		1305726,
		109
	},
	island_spoperation_btn_2509_2 = {
		1305835,
		109
	},
	island_spoperation_btn_2509_3 = {
		1305944,
		112
	},
	island_spoperation_item_2509_1 = {
		1306056,
		107
	},
	island_spoperation_item_2509_2 = {
		1306163,
		103
	},
	island_spoperation_item_2509_3 = {
		1306266,
		100
	},
	island_spoperation_item_2509_4 = {
		1306366,
		106
	},
	island_spoperation_tip_2602_1 = {
		1306472,
		384
	},
	island_spoperation_tip_2602_2 = {
		1306856,
		221
	},
	island_spoperation_tip_2602_3 = {
		1307077,
		234
	},
	island_spoperation_btn_2602_1 = {
		1307311,
		109
	},
	island_spoperation_btn_2602_2 = {
		1307420,
		109
	},
	island_spoperation_btn_2602_3 = {
		1307529,
		112
	},
	island_spoperation_item_2602_1 = {
		1307641,
		104
	},
	island_spoperation_item_2602_2 = {
		1307745,
		100
	},
	island_spoperation_item_2602_3 = {
		1307845,
		103
	},
	island_spoperation_item_2602_4 = {
		1307948,
		106
	},
	island_spoperation_tip_2605_1 = {
		1308054,
		384
	},
	island_spoperation_tip_2605_2 = {
		1308438,
		221
	},
	island_spoperation_tip_2605_3 = {
		1308659,
		234
	},
	island_spoperation_btn_2605_1 = {
		1308893,
		109
	},
	island_spoperation_btn_2605_2 = {
		1309002,
		109
	},
	island_spoperation_btn_2605_3 = {
		1309111,
		112
	},
	island_spoperation_item_2605_1 = {
		1309223,
		103
	},
	island_spoperation_item_2605_2 = {
		1309326,
		106
	},
	island_spoperation_item_2605_3 = {
		1309432,
		100
	},
	island_spoperation_item_2605_4 = {
		1309532,
		103
	},
	island_follow_success = {
		1309635,
		98
	},
	island_cancel_follow_success = {
		1309733,
		105
	},
	island_follower_cnt_max = {
		1309838,
		131
	},
	island_cancel_follow_tip = {
		1309969,
		162
	},
	island_follower_state_no_normal = {
		1310131,
		112
	},
	island_follow_btn_State_usable = {
		1310243,
		107
	},
	island_follow_btn_State_cancel = {
		1310350,
		107
	},
	island_follow_btn_State_disable = {
		1310457,
		105
	},
	island_draw_tab = {
		1310562,
		88
	},
	island_draw_tab_en = {
		1310650,
		100
	},
	island_draw_last = {
		1310750,
		90
	},
	island_draw_null = {
		1310840,
		93
	},
	island_draw_num = {
		1310933,
		92
	},
	island_draw_lottery = {
		1311025,
		89
	},
	island_draw_pick = {
		1311114,
		100
	},
	island_draw_reward = {
		1311214,
		102
	},
	island_draw_time = {
		1311316,
		94
	},
	island_draw_time_1 = {
		1311410,
		88
	},
	island_draw_S_order_title = {
		1311498,
		107
	},
	island_draw_S_order = {
		1311605,
		126
	},
	island_draw_S = {
		1311731,
		81
	},
	island_draw_A = {
		1311812,
		81
	},
	island_draw_B = {
		1311893,
		81
	},
	island_draw_C = {
		1311974,
		81
	},
	island_draw_get = {
		1312055,
		92
	},
	island_draw_ready = {
		1312147,
		116
	},
	island_draw_float = {
		1312263,
		107
	},
	island_draw_choice_title = {
		1312370,
		108
	},
	island_draw_choice = {
		1312478,
		95
	},
	island_draw_sort = {
		1312573,
		116
	},
	island_draw_tip1 = {
		1312689,
		145
	},
	island_draw_tip2 = {
		1312834,
		146
	},
	island_draw_tip3 = {
		1312980,
		141
	},
	island_draw_tip4 = {
		1313121,
		136
	},
	island_freight_btn_locked = {
		1313257,
		98
	},
	island_freight_btn_receive = {
		1313355,
		103
	},
	island_freight_btn_idle = {
		1313458,
		100
	},
	island_ticket_shop = {
		1313558,
		101
	},
	island_ticket_remain_time = {
		1313659,
		102
	},
	island_ticket_auto_select = {
		1313761,
		102
	},
	island_ticket_use = {
		1313863,
		97
	},
	island_ticket_view = {
		1313960,
		95
	},
	island_ticket_storage_title = {
		1314055,
		100
	},
	island_ticket_sort_valid = {
		1314155,
		101
	},
	island_ticket_sort_speedup = {
		1314256,
		103
	},
	island_ticket_completed_quantity = {
		1314359,
		108
	},
	island_ticket_nearing_expiration = {
		1314467,
		116
	},
	island_ticket_expiration_tip1 = {
		1314583,
		134
	},
	island_ticket_expiration_tip2 = {
		1314717,
		136
	},
	island_ticket_finished = {
		1314853,
		92
	},
	island_ticket_expired = {
		1314945,
		91
	},
	island_use_ticket_success = {
		1315036,
		102
	},
	island_sure_ticket_overflow = {
		1315138,
		194
	},
	island_ticket_expired_day = {
		1315332,
		94
	},
	island_dress_replace_tip = {
		1315426,
		185
	},
	island_activity_expired = {
		1315611,
		122
	},
	island_activity_pt_point = {
		1315733,
		101
	},
	island_activity_pt_get_oneclick = {
		1315834,
		108
	},
	island_activity_pt_jump_1 = {
		1315942,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1316037,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1316180,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1316322,
		142
	},
	island_activity_pt_task_reward_tip_4 = {
		1316464,
		139
	},
	island_activity_pt_got_all = {
		1316603,
		126
	},
	island_guide = {
		1316729,
		82
	},
	island_guide_help = {
		1316811,
		894
	},
	island_guide_help_npc = {
		1317705,
		399
	},
	island_guide_help_item = {
		1318104,
		656
	},
	island_guide_help_fish = {
		1318760,
		714
	},
	island_guide_character_help = {
		1319474,
		97
	},
	island_guide_en = {
		1319571,
		87
	},
	island_guide_character = {
		1319658,
		95
	},
	island_guide_character_en = {
		1319753,
		98
	},
	island_guide_npc = {
		1319851,
		102
	},
	island_guide_npc_en = {
		1319953,
		106
	},
	island_guide_item = {
		1320059,
		87
	},
	island_guide_item_en = {
		1320146,
		93
	},
	island_guide_collectionpoint = {
		1320239,
		108
	},
	island_guide_fish_min_weight = {
		1320347,
		105
	},
	island_guide_fish_max_weight = {
		1320452,
		105
	},
	island_get_collect_point_success = {
		1320557,
		126
	},
	island_guide_active = {
		1320683,
		96
	},
	island_book_collection_award_title = {
		1320779,
		122
	},
	island_book_award_title = {
		1320901,
		107
	},
	island_guide_do_active = {
		1321008,
		92
	},
	island_guide_lock_desc = {
		1321100,
		95
	},
	island_gift_entrance = {
		1321195,
		97
	},
	island_sign_text = {
		1321292,
		110
	},
	island_3Dshop_chara_set = {
		1321402,
		110
	},
	island_3Dshop_chara_choose = {
		1321512,
		106
	},
	island_3Dshop_res_have = {
		1321618,
		121
	},
	island_3Dshop_time_close = {
		1321739,
		118
	},
	island_3Dshop_time_refresh = {
		1321857,
		109
	},
	island_3Dshop_refresh_limit = {
		1321966,
		133
	},
	island_3Dshop_have = {
		1322099,
		89
	},
	island_3Dshop_time_unlock = {
		1322188,
		115
	},
	island_3Dshop_buy_no = {
		1322303,
		94
	},
	island_3Dshop_last = {
		1322397,
		94
	},
	island_3Dshop_close = {
		1322491,
		116
	},
	island_3Dshop_no_have = {
		1322607,
		99
	},
	island_3Dshop_goods_time = {
		1322706,
		107
	},
	island_3Dshop_clothes_jump = {
		1322813,
		136
	},
	island_3Dshop_buy_confirm = {
		1322949,
		95
	},
	island_3Dshop_buy = {
		1323044,
		87
	},
	island_3Dshop_buy_tip0 = {
		1323131,
		92
	},
	island_3Dshop_buy_return = {
		1323223,
		100
	},
	island_3Dshop_buy_price = {
		1323323,
		93
	},
	island_3Dshop_buy_have = {
		1323416,
		92
	},
	island_3Dshop_bag_max = {
		1323508,
		152
	},
	island_3Dshop_lack_gold = {
		1323660,
		120
	},
	island_3Dshop_lack_gem = {
		1323780,
		115
	},
	island_3Dshop_lack_res = {
		1323895,
		125
	},
	island_photo_fur_lock = {
		1324020,
		136
	},
	island_exchange_title = {
		1324156,
		91
	},
	island_exchange_title_en = {
		1324247,
		98
	},
	island_exchange_own_count = {
		1324345,
		99
	},
	island_exchange_btn_text = {
		1324444,
		94
	},
	island_exchange_sure_tip = {
		1324538,
		123
	},
	island_bag_max_tip = {
		1324661,
		125
	},
	graphi_api_switch_opengl = {
		1324786,
		363
	},
	graphi_api_switch_vulkan = {
		1325149,
		304
	},
	["3ddorm_beach_slide_tip1"] = {
		1325453,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1325552,
		107
	},
	["3ddorm_beach_slide_tip3"] = {
		1325659,
		99
	},
	["3ddorm_beach_slide_tip4"] = {
		1325758,
		107
	},
	["3ddorm_beach_slide_tip5"] = {
		1325865,
		106
	},
	["3ddorm_beach_slide_tip6"] = {
		1325971,
		111
	},
	["3ddorm_beach_slide_tip7"] = {
		1326082,
		99
	},
	dorm3d_shop_tag7 = {
		1326181,
		152
	},
	grapihcs3d_setting_global_illumination = {
		1326333,
		115
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1326448,
		120
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1326568,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1326688,
		120
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1326808,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1326928,
		111
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1327039,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1327145,
		106
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1327251,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1327357,
		106
	},
	grapihcs3d_setting_flare = {
		1327463,
		104
	},
	Outpost_20250904_Sidebar4 = {
		1327567,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1327665,
		121
	},
	Outpost_20250904_Title1 = {
		1327786,
		96
	},
	Outpost_20250904_Title2 = {
		1327882,
		99
	},
	Outpost_20250904_Progress = {
		1327981,
		105
	},
	outpost_20250904_Sidebar4 = {
		1328086,
		102
	},
	outpost_20250904_Sidebar5 = {
		1328188,
		121
	},
	outpost_20250904_Title1 = {
		1328309,
		96
	},
	outpost_20250904_Title2 = {
		1328405,
		95
	},
	ninja_buff_name1 = {
		1328500,
		93
	},
	ninja_buff_name2 = {
		1328593,
		93
	},
	ninja_buff_name3 = {
		1328686,
		93
	},
	ninja_buff_name4 = {
		1328779,
		93
	},
	ninja_buff_name5 = {
		1328872,
		96
	},
	ninja_buff_name6 = {
		1328968,
		93
	},
	ninja_buff_name7 = {
		1329061,
		93
	},
	ninja_buff_name8 = {
		1329154,
		93
	},
	ninja_buff_name9 = {
		1329247,
		93
	},
	ninja_buff_name10 = {
		1329340,
		94
	},
	ninja_buff_effect1 = {
		1329434,
		123
	},
	ninja_buff_effect2 = {
		1329557,
		122
	},
	ninja_buff_effect3 = {
		1329679,
		100
	},
	ninja_buff_effect4 = {
		1329779,
		110
	},
	ninja_buff_effect5 = {
		1329889,
		158
	},
	ninja_buff_effect6 = {
		1330047,
		137
	},
	ninja_buff_effect7 = {
		1330184,
		119
	},
	ninja_buff_effect8 = {
		1330303,
		120
	},
	ninja_buff_effect9 = {
		1330423,
		120
	},
	ninja_buff_effect10 = {
		1330543,
		153
	},
	activity_ninjia_main_title = {
		1330696,
		99
	},
	activity_ninjia_main_title_en = {
		1330795,
		101
	},
	activity_ninjia_main_sheet1 = {
		1330896,
		105
	},
	activity_ninjia_main_sheet2 = {
		1331001,
		111
	},
	activity_ninjia_main_sheet3 = {
		1331112,
		105
	},
	activity_ninjia_main_sheet4 = {
		1331217,
		103
	},
	activity_return_reward_pt = {
		1331320,
		105
	},
	outpost_20250904_Sidebar1 = {
		1331425,
		118
	},
	outpost_20250904_Sidebar2 = {
		1331543,
		105
	},
	outpost_20250904_Sidebar3 = {
		1331648,
		98
	},
	anniversary_eight_main_page_desc = {
		1331746,
		389
	},
	eighth_tip_spring = {
		1332135,
		324
	},
	eighth_spring_cost = {
		1332459,
		198
	},
	eighth_spring_not_enough = {
		1332657,
		121
	},
	ninja_game_helper = {
		1332778,
		2008
	},
	ninja_game_citylevel = {
		1334786,
		104
	},
	ninja_game_wave = {
		1334890,
		102
	},
	ninja_game_current_section = {
		1334992,
		114
	},
	ninja_game_buildcost = {
		1335106,
		100
	},
	ninja_game_allycost = {
		1335206,
		99
	},
	ninja_game_citydmg = {
		1335305,
		99
	},
	ninja_game_allydmg = {
		1335404,
		99
	},
	ninja_game_dps = {
		1335503,
		95
	},
	ninja_game_time = {
		1335598,
		93
	},
	ninja_game_income = {
		1335691,
		95
	},
	ninja_game_buffeffect = {
		1335786,
		98
	},
	ninja_game_buffcost = {
		1335884,
		102
	},
	ninja_game_levelblock = {
		1335986,
		108
	},
	ninja_game_storydialog = {
		1336094,
		128
	},
	ninja_game_update_failed = {
		1336222,
		161
	},
	ninja_game_ptcount = {
		1336383,
		96
	},
	ninja_game_cant_pickup = {
		1336479,
		131
	},
	ninja_game_booktip = {
		1336610,
		200
	},
	island_no_position_to_reponse_action = {
		1336810,
		190
	},
	island_position_cant_play_cp_action = {
		1337000,
		231
	},
	island_position_cant_response_cp_action = {
		1337231,
		226
	},
	island_card_no_achieve_tip = {
		1337457,
		123
	},
	island_card_no_label_tip = {
		1337580,
		128
	},
	gift_giving_prefer = {
		1337708,
		126
	},
	gift_giving_dislike = {
		1337834,
		123
	},
	dorm3d_publicroom_unlock = {
		1337957,
		128
	},
	dorm3d_dafeng_table = {
		1338085,
		89
	},
	dorm3d_dafeng_chair = {
		1338174,
		89
	},
	dorm3d_dafeng_bed = {
		1338263,
		87
	},
	island_draw_help = {
		1338350,
		1567
	},
	island_dress_initial_makesure = {
		1339917,
		99
	},
	island_shop_lock_tip = {
		1340016,
		123
	},
	island_agora_no_size = {
		1340139,
		114
	},
	island_combo_unlock = {
		1340253,
		130
	},
	island_additional_production_tip1 = {
		1340383,
		110
	},
	island_additional_production_tip2 = {
		1340493,
		148
	},
	island_manage_stock_out = {
		1340641,
		132
	},
	island_manage_item_select = {
		1340773,
		108
	},
	island_combo_produced = {
		1340881,
		91
	},
	island_combo_produced_times = {
		1340972,
		96
	},
	island_agora_no_interact_point = {
		1341068,
		127
	},
	island_reward_tip = {
		1341195,
		87
	},
	island_commontips_close = {
		1341282,
		113
	},
	world_inventory_tip = {
		1341395,
		109
	},
	island_setmeal_title = {
		1341504,
		97
	},
	island_setmeal_benifit_title = {
		1341601,
		101
	},
	island_shipselect_confirm = {
		1341702,
		95
	},
	island_dresscolorunlock_tips = {
		1341797,
		105
	},
	island_dresscolorunlock = {
		1341902,
		93
	},
	danmachi_main_sheet1 = {
		1341995,
		114
	},
	danmachi_main_sheet2 = {
		1342109,
		107
	},
	danmachi_main_sheet3 = {
		1342216,
		107
	},
	danmachi_main_sheet4 = {
		1342323,
		100
	},
	danmachi_main_sheet5 = {
		1342423,
		97
	},
	danmachi_main_time = {
		1342520,
		104
	},
	danmachi_award_1 = {
		1342624,
		86
	},
	danmachi_award_2 = {
		1342710,
		86
	},
	danmachi_award_3 = {
		1342796,
		93
	},
	danmachi_award_4 = {
		1342889,
		93
	},
	danmachi_award_name1 = {
		1342982,
		96
	},
	danmachi_award_name2 = {
		1343078,
		94
	},
	danmachi_award_get = {
		1343172,
		95
	},
	danmachi_award_unget = {
		1343267,
		93
	},
	dorm3d_touch2 = {
		1343360,
		88
	},
	dorm3d_furnitrue_type_special = {
		1343448,
		99
	},
	island_helpbtn_order = {
		1343547,
		1206
	},
	island_helpbtn_commission = {
		1344753,
		969
	},
	island_helpbtn_speedup = {
		1345722,
		621
	},
	island_helpbtn_card = {
		1346343,
		893
	},
	island_helpbtn_technology = {
		1347236,
		1063
	},
	island_shiporder_refresh_tip1 = {
		1348299,
		141
	},
	island_shiporder_refresh_tip2 = {
		1348440,
		136
	},
	island_shiporder_refresh_preparing = {
		1348576,
		122
	},
	island_information_tech = {
		1348698,
		112
	},
	dorm3d_shop_tag8 = {
		1348810,
		110
	},
	island_chara_attr_help = {
		1348920,
		713
	},
	fengfanV3_20251023_Sidebar1 = {
		1349633,
		120
	},
	fengfanV3_20251023_Sidebar2 = {
		1349753,
		115
	},
	fengfanV3_20251023_Sidebar3 = {
		1349868,
		114
	},
	fengfanV3_20251023_jinianshouce = {
		1349982,
		101
	},
	island_selectall = {
		1350083,
		86
	},
	island_quickselect_tip = {
		1350169,
		169
	},
	search_equipment = {
		1350338,
		96
	},
	search_sp_equipment = {
		1350434,
		106
	},
	search_equipment_appearance = {
		1350540,
		114
	},
	meta_reproduce_btn = {
		1350654,
		249
	},
	meta_simulated_btn = {
		1350903,
		249
	},
	equip_enhancement_tip = {
		1351152,
		111
	},
	equip_enhancement_lv1 = {
		1351263,
		99
	},
	equip_enhancement_lvx = {
		1351362,
		106
	},
	equip_enhancement_finish = {
		1351468,
		101
	},
	equip_enhancement_lv = {
		1351569,
		86
	},
	equip_enhancement_title = {
		1351655,
		93
	},
	equip_enhancement_required = {
		1351748,
		104
	},
	shop_sell_ended = {
		1351852,
		92
	},
	island_taskjump_systemnoopen_tips = {
		1351944,
		144
	},
	island_taskjump_placenoopen_tips = {
		1352088,
		150
	},
	island_ship_order_toggle_label_award = {
		1352238,
		113
	},
	island_ship_order_toggle_label_request = {
		1352351,
		115
	},
	island_ship_order_delegate_auto_refresh_label = {
		1352466,
		161
	},
	island_ship_order_delegate_auto_refresh_time = {
		1352627,
		143
	},
	island_order_ship_finish_cnt = {
		1352770,
		111
	},
	island_order_ship_sel_delegate_label = {
		1352881,
		127
	},
	island_order_ship_finish_cnt_not_enough = {
		1353008,
		112
	},
	island_order_ship_reset_all = {
		1353120,
		148
	},
	island_order_ship_exchange_tip = {
		1353268,
		140
	},
	island_order_ship_btn_replace = {
		1353408,
		106
	},
	island_fishing_tip_hooked = {
		1353514,
		118
	},
	island_fishing_tip_escape = {
		1353632,
		124
	},
	island_fishing_exit = {
		1353756,
		118
	},
	island_fishing_lure_empty = {
		1353874,
		115
	},
	island_order_ship_exchange_tip_2 = {
		1353989,
		130
	},
	island_follower_exiting_tip = {
		1354119,
		140
	},
	island_order_ship_exchange_tip_1 = {
		1354259,
		290
	},
	island_urgent_notice = {
		1354549,
		4312
	},
	general_activity_side_bar1 = {
		1358861,
		113
	},
	general_activity_side_bar2 = {
		1358974,
		113
	},
	general_activity_side_bar3 = {
		1359087,
		108
	},
	general_activity_side_bar4 = {
		1359195,
		111
	},
	black5_bundle_desc = {
		1359306,
		145
	},
	black5_bundle_purchased = {
		1359451,
		100
	},
	black5_bundle_tip = {
		1359551,
		107
	},
	black5_bundle_buy_all = {
		1359658,
		98
	},
	black5_bundle_popup = {
		1359756,
		198
	},
	black5_bundle_receive = {
		1359954,
		98
	},
	black5_bundle_button = {
		1360052,
		103
	},
	skinshop_on_sale_tip = {
		1360155,
		104
	},
	skinshop_on_sale_tip_2 = {
		1360259,
		109
	},
	shop_tag_control_tip = {
		1360368,
		131
	},
	battlepass_main_tip_2512 = {
		1360499,
		265
	},
	battlepass_main_help_2512 = {
		1360764,
		3281
	},
	cruise_task_help_2512 = {
		1364045,
		1132
	},
	cruise_title_2512 = {
		1365177,
		101
	},
	DAL_stage_label_data = {
		1365278,
		97
	},
	DAL_stage_label_support = {
		1365375,
		100
	},
	DAL_stage_label_commander = {
		1365475,
		105
	},
	DAL_stage_label_analysis_2 = {
		1365580,
		103
	},
	DAL_stage_label_analysis_1 = {
		1365683,
		100
	},
	DAL_stage_finish_at = {
		1365783,
		90
	},
	activity_remain_time = {
		1365873,
		107
	},
	dal_main_sheet1 = {
		1365980,
		85
	},
	dal_main_sheet2 = {
		1366065,
		88
	},
	dal_main_sheet3 = {
		1366153,
		104
	},
	dal_main_sheet4 = {
		1366257,
		88
	},
	dal_main_sheet5 = {
		1366345,
		92
	},
	DAL_upgrade_ship = {
		1366437,
		96
	},
	DAL_upgrade_active = {
		1366533,
		92
	},
	dal_main_sheet1_en = {
		1366625,
		91
	},
	dal_main_sheet2_en = {
		1366716,
		91
	},
	dal_main_sheet3_en = {
		1366807,
		94
	},
	dal_main_sheet4_en = {
		1366901,
		94
	},
	dal_main_sheet5_en = {
		1366995,
		93
	},
	DAL_story_tip = {
		1367088,
		138
	},
	DAL_upgrade_program = {
		1367226,
		99
	},
	dal_story_tip_name_en_1 = {
		1367325,
		93
	},
	dal_story_tip_name_en_2 = {
		1367418,
		93
	},
	dal_story_tip_name_en_3 = {
		1367511,
		93
	},
	dal_story_tip_name_en_4 = {
		1367604,
		93
	},
	dal_story_tip_name_en_5 = {
		1367697,
		93
	},
	dal_story_tip_name_en_6 = {
		1367790,
		93
	},
	dal_story_tip1 = {
		1367883,
		124
	},
	dal_story_tip2 = {
		1368007,
		110
	},
	dal_story_tip3 = {
		1368117,
		87
	},
	dal_AwardPage_name_1 = {
		1368204,
		88
	},
	dal_AwardPage_name_2 = {
		1368292,
		90
	},
	dal_chapter_goto = {
		1368382,
		99
	},
	DAL_upgrade_unlock = {
		1368481,
		91
	},
	DAL_upgrade_not_enough = {
		1368572,
		176
	},
	dal_chapter_tip = {
		1368748,
		2156
	},
	dal_chapter_tip2 = {
		1370904,
		120
	},
	scenario_unlock_pt_require = {
		1371024,
		113
	},
	scenario_unlock = {
		1371137,
		102
	},
	vote_help_2025 = {
		1371239,
		6521
	},
	HelenaCoreActivity_title = {
		1377760,
		97
	},
	HelenaCoreActivity_title2 = {
		1377857,
		97
	},
	HelenaPTPage_title = {
		1377954,
		98
	},
	HelenaPTPage_title2 = {
		1378052,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1378151,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1378260,
		106
	},
	HelenaCoreActivity_subtitle_3 = {
		1378366,
		118
	},
	battlepass_main_help_1211 = {
		1378484,
		2397
	},
	cruise_title_1211 = {
		1380881,
		109
	},
	HelenaCoreActivity_subtitle_4 = {
		1380990,
		119
	},
	HelenaCoreActivity_subtitle_5 = {
		1381109,
		109
	},
	HelenaCoreActivity_subtitle_6 = {
		1381218,
		102
	},
	winter_battlepass_proceed = {
		1381320,
		95
	},
	winter_battlepass_main_time_title = {
		1381415,
		104
	},
	winter_cruise_title_1211 = {
		1381519,
		116
	},
	winter_cruise_task_tips = {
		1381635,
		96
	},
	winter_cruise_task_unlock = {
		1381731,
		117
	},
	winter_cruise_task_day = {
		1381848,
		94
	},
	winter_battlepass_pay_acquire = {
		1381942,
		113
	},
	winter_battlepass_pay_tip = {
		1382055,
		121
	},
	winter_battlepass_mission = {
		1382176,
		95
	},
	winter_battlepass_rewards = {
		1382271,
		95
	},
	winter_cruise_btn_pay = {
		1382366,
		105
	},
	winter_cruise_pay_reward = {
		1382471,
		101
	},
	winter_luckybag_9005 = {
		1382572,
		443
	},
	winter_luckybag_9006 = {
		1383015,
		449
	},
	winter_cruise_btn_all = {
		1383464,
		98
	},
	winter__battlepass_rewards = {
		1383562,
		96
	},
	fate_unlock_icon_desc = {
		1383658,
		114
	},
	blueprint_exchange_fate_unlock = {
		1383772,
		173
	},
	blueprint_exchange_fate_unlock_over = {
		1383945,
		206
	},
	blueprint_lab_fate_lock = {
		1384151,
		133
	},
	blueprint_lab_fate_unlock = {
		1384284,
		139
	},
	blueprint_lab_exchange_fate_unlock = {
		1384423,
		177
	},
	skinstory_20251218 = {
		1384600,
		111
	},
	skinstory_20251225 = {
		1384711,
		111
	},
	change_skin_asmr_desc_1 = {
		1384822,
		165
	},
	change_skin_asmr_desc_2 = {
		1384987,
		137
	},
	dorm3d_aijier_table = {
		1385124,
		89
	},
	dorm3d_aijier_chair = {
		1385213,
		92
	},
	dorm3d_aijier_bed = {
		1385305,
		87
	},
	winterwish_20251225 = {
		1385392,
		113
	},
	winterwish_20251225_tip1 = {
		1385505,
		101
	},
	winterwish_20251225_tip2 = {
		1385606,
		115
	},
	battlepass_main_tip_2602 = {
		1385721,
		273
	},
	battlepass_main_help_2602 = {
		1385994,
		3277
	},
	cruise_task_help_2602 = {
		1389271,
		1132
	},
	cruise_title_2602 = {
		1390403,
		101
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1390504,
		230
	},
	island_survey_ui_1 = {
		1390734,
		177
	},
	island_survey_ui_2 = {
		1390911,
		141
	},
	island_survey_ui_award = {
		1391052,
		128
	},
	island_survey_ui_button = {
		1391180,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1391279,
		122
	},
	ANTTFFCoreActivity_title = {
		1391401,
		117
	},
	ANTTFFCoreActivity_title2 = {
		1391518,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1391615,
		123
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1391738,
		103
	},
	submarine_support_oil_consume_tip = {
		1391841,
		184
	},
	SardiniaSPCoreActivityUI_title = {
		1392025,
		103
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1392128,
		115
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1392243,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1392351,
		364
	},
	SardiniaSPCoreActivityUI_unlock = {
		1392715,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1392819,
		197
	},
	SardiniaSPCoreActivityUI_help = {
		1393016,
		1961
	},
	pac_game_high_score_tip = {
		1394977,
		104
	},
	pac_game_rule_btn = {
		1395081,
		97
	},
	pac_game_start_btn = {
		1395178,
		88
	},
	pac_game_gaming_time_desc = {
		1395266,
		96
	},
	pac_game_gaming_score = {
		1395362,
		92
	},
	mini_game_continue = {
		1395454,
		94
	},
	mini_game_over_game = {
		1395548,
		96
	},
	pac_minigame_help = {
		1395644,
		924
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1396568,
		128
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1396696,
		132
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1396828,
		124
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1396952,
		121
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1397073,
		125
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1397198,
		127
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1397325,
		118
	},
	island_post_event_label = {
		1397443,
		103
	},
	island_post_event_close_label = {
		1397546,
		105
	},
	island_post_event_open_label = {
		1397651,
		98
	},
	island_post_event_addition_label = {
		1397749,
		134
	},
	island_addition_influence = {
		1397883,
		105
	},
	island_addition_sale = {
		1397988,
		90
	},
	island_trade_title = {
		1398078,
		98
	},
	island_trade_title2 = {
		1398176,
		99
	},
	island_trade_sell_label = {
		1398275,
		100
	},
	island_trade_trend_label = {
		1398375,
		101
	},
	island_trade_purchase_label = {
		1398476,
		104
	},
	island_trade_rank_label = {
		1398580,
		100
	},
	island_trade_purchase_sub_label = {
		1398680,
		101
	},
	island_trade_sell_sub_label = {
		1398781,
		97
	},
	island_trade_rank_num_label = {
		1398878,
		104
	},
	island_trade_rank_info_label = {
		1398982,
		111
	},
	island_trade_rank_price_label = {
		1399093,
		106
	},
	island_trade_rank_level_label = {
		1399199,
		108
	},
	island_trade_invite_label = {
		1399307,
		102
	},
	island_trade_tip_label = {
		1399409,
		142
	},
	island_trade_tip_label2 = {
		1399551,
		143
	},
	island_trade_limit_label = {
		1399694,
		130
	},
	island_trade_send_msg_label = {
		1399824,
		173
	},
	island_trade_send_msg_match_label = {
		1399997,
		119
	},
	island_trade_sell_tip_label = {
		1400116,
		146
	},
	island_trade_purchase_failed_label = {
		1400262,
		163
	},
	island_trade_sell_failed_label = {
		1400425,
		146
	},
	island_trade_sell_failed_label2 = {
		1400571,
		177
	},
	island_trade_bag_full_label = {
		1400748,
		149
	},
	island_trade_reset_label = {
		1400897,
		126
	},
	island_trade_help = {
		1401023,
		96
	},
	island_trade_help_1 = {
		1401119,
		300
	},
	island_trade_help_2 = {
		1401419,
		420
	},
	island_trade_price_unrefresh = {
		1401839,
		183
	},
	island_trade_msg_pop = {
		1402022,
		174
	},
	island_trade_invite_success = {
		1402196,
		120
	},
	island_trade_share_success = {
		1402316,
		119
	},
	island_trade_activity_desc_1 = {
		1402435,
		192
	},
	island_trade_activity_desc_2 = {
		1402627,
		219
	},
	island_trade_activity_unlock = {
		1402846,
		137
	},
	island_bar_quick_game = {
		1402983,
		95
	},
	island_trade_cnt_inadequate = {
		1403078,
		117
	},
	drawdiary_ui_2026 = {
		1403195,
		94
	},
	loveactivity_ui_1 = {
		1403289,
		108
	},
	loveactivity_ui_2 = {
		1403397,
		97
	},
	loveactivity_ui_3 = {
		1403494,
		90
	},
	loveactivity_ui_4 = {
		1403584,
		169
	},
	loveactivity_ui_4_1 = {
		1403753,
		298
	},
	loveactivity_ui_4_2 = {
		1404051,
		298
	},
	loveactivity_ui_4_3 = {
		1404349,
		299
	},
	loveactivity_ui_5 = {
		1404648,
		97
	},
	loveactivity_ui_6 = {
		1404745,
		94
	},
	loveactivity_ui_7 = {
		1404839,
		147
	},
	loveactivity_ui_8 = {
		1404986,
		87
	},
	loveactivity_ui_9 = {
		1405073,
		103
	},
	loveactivity_ui_10 = {
		1405176,
		112
	},
	loveactivity_ui_11 = {
		1405288,
		109
	},
	loveactivity_ui_12 = {
		1405397,
		179
	},
	loveactivity_ui_13 = {
		1405576,
		111
	},
	child_cg_buy = {
		1405687,
		175
	},
	child_polaroid_buy = {
		1405862,
		181
	},
	child_could_buy = {
		1406043,
		121
	},
	loveactivity_ui_14 = {
		1406164,
		105
	},
	loveactivity_ui_15 = {
		1406269,
		126
	},
	loveactivity_ui_16 = {
		1406395,
		115
	},
	loveactivity_ui_17 = {
		1406510,
		115
	},
	loveactivity_ui_18 = {
		1406625,
		115
	},
	loveactivity_ui_19 = {
		1406740,
		125
	},
	loveactivity_ui_20 = {
		1406865,
		116
	},
	help_chunjie_jiulou_2026 = {
		1406981,
		1088
	},
	island_gift_tip_title = {
		1408069,
		91
	},
	island_gift_tip = {
		1408160,
		188
	},
	island_chara_gather_tip = {
		1408348,
		93
	},
	island_chara_gather_power = {
		1408441,
		102
	},
	island_chara_gather_money = {
		1408543,
		102
	},
	island_chara_gather_range = {
		1408645,
		109
	},
	island_chara_gather_start = {
		1408754,
		95
	},
	island_chara_gather_tag_1 = {
		1408849,
		102
	},
	island_chara_gather_tag_2 = {
		1408951,
		105
	},
	island_chara_gather_skill_effect = {
		1409056,
		109
	},
	island_chara_gather_done = {
		1409165,
		101
	},
	island_chara_gather_no_target = {
		1409266,
		122
	},
	island_quick_delegation = {
		1409388,
		100
	},
	island_quick_delegation_notenough_encourage = {
		1409488,
		163
	},
	island_quick_delegation_notenough_onduty = {
		1409651,
		166
	},
	child_plan_skip_event = {
		1409817,
		115
	},
	child_buy_memory_tip = {
		1409932,
		130
	},
	child_buy_polaroid_tip = {
		1410062,
		142
	},
	child_buy_ending_tip = {
		1410204,
		160
	},
	child_buy_collect_success = {
		1410364,
		108
	},
	LiquorFloor_title = {
		1410472,
		101
	},
	LiquorFloor_title_en = {
		1410573,
		94
	},
	LiquorFloor_level = {
		1410667,
		94
	},
	LiquorFloor_story_title = {
		1410761,
		103
	},
	LiquorFloor_story_title_1 = {
		1410864,
		102
	},
	LiquorFloor_story_title_2 = {
		1410966,
		102
	},
	LiquorFloor_story_title_3 = {
		1411068,
		111
	},
	LiquorFloor_story_title_4 = {
		1411179,
		108
	},
	LiquorFloor_story_go = {
		1411287,
		90
	},
	LiquorFloor_story_get = {
		1411377,
		91
	},
	LiquorFloor_story_got = {
		1411468,
		98
	},
	LiquorFloor_character_num = {
		1411566,
		102
	},
	LiquorFloor_character_unlock = {
		1411668,
		119
	},
	LiquorFloor_character_tip = {
		1411787,
		229
	},
	LiquorFloor_gold_num = {
		1412016,
		97
	},
	LiquorFloor_gold = {
		1412113,
		93
	},
	LiquorFloor_update = {
		1412206,
		88
	},
	LiquorFloor_update_unlock = {
		1412294,
		112
	},
	LiquorFloor_update_max = {
		1412406,
		114
	},
	LiquorFloor_gold_max_tip = {
		1412520,
		134
	},
	LiquorFloor_tip = {
		1412654,
		1747
	},
	child2_choose_title = {
		1414401,
		96
	},
	child2_choose_help = {
		1414497,
		1770
	},
	child2_show_detail_desc = {
		1416267,
		107
	},
	child2_tarot_empty = {
		1416374,
		124
	},
	child2_refresh_title = {
		1416498,
		112
	},
	child2_choose_hide = {
		1416610,
		91
	},
	child2_choose_giveup = {
		1416701,
		96
	},
	child2_tarot_tag_current = {
		1416797,
		101
	},
	child2_all_entry_title = {
		1416898,
		107
	},
	child2_benefit_moeny_effect = {
		1417005,
		115
	},
	child2_benefit_mood_effect = {
		1417120,
		117
	},
	child2_replace_sure_tip = {
		1417237,
		133
	},
	child2_tarot_title = {
		1417370,
		95
	},
	child2_entry_summary = {
		1417465,
		109
	},
	child2_benefit_result = {
		1417574,
		102
	},
	child2_mood_benefit = {
		1417676,
		100
	},
	child2_mood_stage1 = {
		1417776,
		103
	},
	child2_mood_stage2 = {
		1417879,
		103
	},
	child2_mood_stage3 = {
		1417982,
		103
	},
	child2_mood_stage4 = {
		1418085,
		103
	},
	child2_mood_stage5 = {
		1418188,
		103
	},
	child2_entry_activated = {
		1418291,
		111
	},
	child2_collect_tarot_progress = {
		1418402,
		110
	},
	child2_collect_tarot = {
		1418512,
		97
	},
	child2_collect_entry = {
		1418609,
		90
	},
	child2_collect_talent = {
		1418699,
		97
	},
	child2_rank_toggle_attr = {
		1418796,
		93
	},
	child2_rank_toggle_endless = {
		1418889,
		102
	},
	child2_rank_not_on = {
		1418991,
		92
	},
	child2_rank_refresh_tip = {
		1419083,
		132
	},
	child2_rank_header_rank = {
		1419215,
		93
	},
	child2_rank_header_info = {
		1419308,
		93
	},
	child2_rank_header_attr = {
		1419401,
		113
	},
	child2_replace_title = {
		1419514,
		130
	},
	child2_replace_tip = {
		1419644,
		287
	},
	child2_tarot_tag_replace = {
		1419931,
		101
	},
	child2_replace_cancel = {
		1420032,
		97
	},
	child2_replace_sure = {
		1420129,
		89
	},
	child2_nailing_game_tip = {
		1420218,
		156
	},
	child2_nailing_game_count = {
		1420374,
		103
	},
	child2_nailing_game_score = {
		1420477,
		96
	},
	child2_benefit_summary = {
		1420573,
		103
	},
	child2_word_giveup = {
		1420676,
		95
	},
	child2_rank_header_wave = {
		1420771,
		106
	},
	child2_personal_id2_tag1 = {
		1420877,
		97
	},
	child2_personal_id2_tag2 = {
		1420974,
		97
	},
	child2_go_shop = {
		1421071,
		93
	},
	child2_scratch_minigame_help = {
		1421164,
		641
	},
	child2_endless_sure_tip = {
		1421805,
		408
	},
	child2_endless_stage = {
		1422213,
		96
	},
	child2_cur_wave = {
		1422309,
		87
	},
	child2_endless_attrs_value = {
		1422396,
		106
	},
	child2_endless_boss_value = {
		1422502,
		106
	},
	child2_endless_assest_wave = {
		1422608,
		113
	},
	child2_endless_history_wave = {
		1422721,
		117
	},
	child2_endless_current_wave = {
		1422838,
		114
	},
	child2_endless_reset_tip = {
		1422952,
		89
	},
	child2_hard = {
		1423041,
		88
	},
	child2_hard_enter = {
		1423129,
		101
	},
	child2_switch_sure = {
		1423230,
		374
	},
	child2_collect_entry_progress = {
		1423604,
		110
	},
	child2_collect_talent_progress = {
		1423714,
		117
	},
	child2_word_upgrade = {
		1423831,
		89
	},
	child2_nailing_minigame_help = {
		1423920,
		641
	},
	child2_nailing_game_result2 = {
		1424561,
		99
	},
	child2_game_endless_cnt = {
		1424660,
		109
	},
	cultivating_plant_task_title = {
		1424769,
		109
	},
	cultivating_plant_island_task = {
		1424878,
		136
	},
	cultivating_plant_part_1 = {
		1425014,
		107
	},
	cultivating_plant_part_2 = {
		1425121,
		107
	},
	cultivating_plant_part_3 = {
		1425228,
		107
	},
	child2_priority_tip = {
		1425335,
		119
	},
	child2_cur_round_temp = {
		1425454,
		95
	},
	child2_nailing_game_result = {
		1425549,
		97
	},
	child2_benefit_summary2 = {
		1425646,
		108
	},
	child2_pool_exhausted = {
		1425754,
		131
	},
	child2_secretary_skin_confirm = {
		1425885,
		142
	},
	child2_secretary_skin_expire = {
		1426027,
		122
	},
	child2_explorer_main_help = {
		1426149,
		600
	},
	LiquorFloorTaskUI_title = {
		1426749,
		100
	},
	LiquorFloorTaskUI_go = {
		1426849,
		90
	},
	LiquorFloorTaskUI_get = {
		1426939,
		91
	},
	LiquorFloorTaskUI_got = {
		1427030,
		98
	},
	LiquorFloor_gold_get = {
		1427128,
		98
	},
	MoscowURCoreActivity_subtitle_1 = {
		1427226,
		115
	},
	MoscowURCoreActivity_subtitle_2 = {
		1427341,
		111
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1427452,
		119
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1427571,
		115
	},
	loveactivity_help_tips = {
		1427686,
		455
	},
	spring_present_tips_btn = {
		1428141,
		103
	},
	spring_present_tips_time = {
		1428244,
		124
	},
	spring_present_tips0 = {
		1428368,
		172
	},
	spring_present_tips1 = {
		1428540,
		215
	},
	spring_present_tips2 = {
		1428755,
		220
	},
	spring_present_tips3 = {
		1428975,
		133
	},
	aprilfool_2026_cd = {
		1429108,
		103
	},
	purplebulin_help_2026 = {
		1429211,
		538
	},
	battlepass_main_tip_2604 = {
		1429749,
		261
	},
	battlepass_main_help_2604 = {
		1430010,
		3280
	},
	cruise_task_help_2604 = {
		1433290,
		1139
	},
	cruise_title_2604 = {
		1434429,
		101
	},
	add_friend_fail_tip9 = {
		1434530,
		120
	},
	juusoa_title = {
		1434650,
		93
	},
	doa3_activityPageUI_1 = {
		1434743,
		101
	},
	doa3_activityPageUI_2 = {
		1434844,
		122
	},
	doa3_activityPageUI_3 = {
		1434966,
		97
	},
	doa3_activityPageUI_4 = {
		1435063,
		131
	},
	doa3_activityPageUI_5 = {
		1435194,
		115
	},
	doa3_activityPageUI_6 = {
		1435309,
		98
	},
	doa3_activityPageUI_7 = {
		1435407,
		94
	},
	cut_fruit_minigame_help = {
		1435501,
		608
	},
	story_recrewed = {
		1436109,
		91
	},
	story_not_recrew = {
		1436200,
		89
	},
	multiple_endings_tip = {
		1436289,
		662
	},
	l2d_tip_on = {
		1436951,
		132
	},
	l2d_tip_off = {
		1437083,
		131
	},
	YidaliV5FramePage_go = {
		1437214,
		90
	},
	YidaliV5FramePage_get = {
		1437304,
		91
	},
	YidaliV5FramePage_got = {
		1437395,
		98
	},
	["20260514_story_unlock_tip"] = {
		1437493,
		110
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1437603,
		109
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1437712,
		112
	},
	OutPostOmenPage_task_tip1 = {
		1437824,
		110
	},
	OutPostOmenPage_task_tip2 = {
		1437934,
		127
	},
	play_room_season = {
		1438061,
		86
	},
	play_room_season_en = {
		1438147,
		89
	},
	play_room_viewer_tip = {
		1438236,
		104
	},
	play_room_switch_viewer = {
		1438340,
		100
	},
	play_room_switch_player = {
		1438440,
		100
	},
	play_room_switch_tip = {
		1438540,
		137
	},
	island_bar_quick_tip = {
		1438677,
		155
	},
	island_bar_quick_addbot = {
		1438832,
		133
	},
	match_exit = {
		1438965,
		165
	},
	match_point_gap = {
		1439130,
		140
	},
	match_room_num_full1 = {
		1439270,
		142
	},
	match_room_full2 = {
		1439412,
		128
	},
	match_no_search_room = {
		1439540,
		114
	},
	match_ui_room_name = {
		1439654,
		91
	},
	match_ui_room_create = {
		1439745,
		94
	},
	match_ui_room_search = {
		1439839,
		90
	},
	match_ui_room_type1 = {
		1439929,
		93
	},
	match_ui_room_type2 = {
		1440022,
		89
	},
	match_ui_room_type3 = {
		1440111,
		89
	},
	match_ui_room_type4 = {
		1440200,
		92
	},
	match_ui_room_filtertitle1 = {
		1440292,
		96
	},
	match_ui_room_filtertitle2 = {
		1440388,
		93
	},
	match_ui_room_filtertitle3 = {
		1440481,
		96
	},
	match_ui_room_filter1 = {
		1440577,
		98
	},
	match_ui_room_filter2 = {
		1440675,
		98
	},
	match_ui_room_filter3 = {
		1440773,
		98
	},
	match_ui_room_filter4 = {
		1440871,
		95
	},
	match_ui_room_filter5 = {
		1440966,
		91
	},
	match_ui_room_filter6 = {
		1441057,
		94
	},
	match_ui_room_filter7 = {
		1441151,
		98
	},
	match_ui_room_filter8 = {
		1441249,
		95
	},
	match_ui_room_filter9 = {
		1441344,
		98
	},
	match_ui_room_out = {
		1441442,
		113
	},
	match_ui_room_homeowner = {
		1441555,
		93
	},
	match_ui_room_send = {
		1441648,
		88
	},
	match_ui_room_ready1 = {
		1441736,
		97
	},
	match_ui_room_ready2 = {
		1441833,
		97
	},
	match_ui_room_startgame = {
		1441930,
		93
	},
	match_ui_matching_invitation = {
		1442023,
		105
	},
	match_ui_matching_consent = {
		1442128,
		95
	},
	match_ui_matching_waiting1 = {
		1442223,
		110
	},
	match_ui_matching_waiting2 = {
		1442333,
		100
	},
	match_ui_matching_loading = {
		1442433,
		99
	},
	match_ui_ranking_list1 = {
		1442532,
		92
	},
	match_ui_ranking_list2 = {
		1442624,
		95
	},
	match_ui_ranking_list3 = {
		1442719,
		92
	},
	match_ui_ranking_list4 = {
		1442811,
		96
	},
	match_ui_punishment1 = {
		1442907,
		132
	},
	match_ui_punishment2 = {
		1443039,
		90
	},
	match_ui_chat = {
		1443129,
		80
	},
	match_ui_point_match = {
		1443209,
		90
	},
	match_ui_accept = {
		1443299,
		85
	},
	match_ui_matching = {
		1443384,
		91
	},
	match_ui_point = {
		1443475,
		91
	},
	match_ui_room_list = {
		1443566,
		92
	},
	match_ui_matching2 = {
		1443658,
		92
	},
	match_ui_server_unkonw = {
		1443750,
		92
	},
	match_ui_window_out = {
		1443842,
		93
	},
	match_ui_matching_fail = {
		1443935,
		133
	},
	bar_ui_start1 = {
		1444068,
		90
	},
	bar_ui_start2 = {
		1444158,
		90
	},
	bar_ui_check1 = {
		1444248,
		96
	},
	bar_ui_check2 = {
		1444344,
		90
	},
	bar_ui_game1 = {
		1444434,
		89
	},
	bar_ui_game3 = {
		1444523,
		82
	},
	bar_ui_game4 = {
		1444605,
		121
	},
	bar_ui_end1 = {
		1444726,
		81
	},
	bar_ui_end2 = {
		1444807,
		88
	},
	bar_tips_game1 = {
		1444895,
		101
	},
	bar_tips_game2 = {
		1444996,
		101
	},
	bar_tips_game3 = {
		1445097,
		136
	},
	bar_tips_game4 = {
		1445233,
		122
	},
	bar_tips_game5 = {
		1445355,
		115
	},
	bar_tips_game6 = {
		1445470,
		224
	},
	bar_tips_game7 = {
		1445694,
		113
	},
	exchange_code_tip = {
		1445807,
		121
	},
	exchange_code_skin = {
		1445928,
		187
	},
	exchange_code_error_16 = {
		1446115,
		155
	},
	exchange_code_error_12 = {
		1446270,
		134
	},
	exchange_code_error_9 = {
		1446404,
		132
	},
	exchange_code_error_20 = {
		1446536,
		133
	},
	exchange_code_error_6 = {
		1446669,
		156
	},
	exchange_code_error_7 = {
		1446825,
		128
	},
	exchange_code_before_time = {
		1446953,
		137
	},
	exchange_code_after_time = {
		1447090,
		118
	},
	exchange_code_skin_tip = {
		1447208,
		92
	},
	battlepass_main_tip_2606 = {
		1447300,
		276
	},
	battlepass_main_help_2606 = {
		1447576,
		3283
	},
	cruise_task_help_2606 = {
		1450859,
		1129
	},
	cruise_title_2606 = {
		1451988,
		101
	},
	littleyunxian_npc = {
		1452089,
		1462
	},
	littleMusashi_npc = {
		1453551,
		1462
	},
	["260514_story_title"] = {
		1455013,
		98
	},
	["260514_story_title_en"] = {
		1455111,
		102
	},
	mall_title = {
		1455213,
		87
	},
	mall_title_en = {
		1455300,
		82
	},
	mall_point_name_type1 = {
		1455382,
		91
	},
	mall_point_name_type2 = {
		1455473,
		101
	},
	mall_point_name_type3 = {
		1455574,
		101
	},
	mall_point_name_type4 = {
		1455675,
		101
	},
	mall_order_char_header = {
		1455776,
		93
	},
	mall_order_need_attrs_header = {
		1455869,
		113
	},
	mall_order_btn_staff = {
		1455982,
		97
	},
	mall_right_title_upgrade = {
		1456079,
		104
	},
	mall_round_header = {
		1456183,
		85
	},
	mall_level_header = {
		1456268,
		94
	},
	mall_input_header = {
		1456362,
		106
	},
	mall_summary_btn = {
		1456468,
		108
	},
	mall_evaluate_title = {
		1456576,
		113
	},
	mall_summary_title = {
		1456689,
		95
	},
	mall_floor_income_header = {
		1456784,
		98
	},
	mall_total_income_header = {
		1456882,
		97
	},
	mall_balance_header = {
		1456979,
		89
	},
	mall_open_title = {
		1457068,
		92
	},
	mall_help = {
		1457160,
		2286
	},
	mall_floor_lock = {
		1459446,
		95
	},
	mall_rank_close = {
		1459541,
		85
	},
	mall_rank_s = {
		1459626,
		76
	},
	mall_rank_a = {
		1459702,
		76
	},
	mall_rank_b = {
		1459778,
		76
	},
	mall_staff_in_floor = {
		1459854,
		93
	},
	mall_staff_in_order = {
		1459947,
		93
	},
	mall_remove_floor_sure = {
		1460040,
		177
	},
	mall_order_btn_doing = {
		1460217,
		94
	},
	mall_order_btn_complete = {
		1460311,
		100
	},
	mall_input_btn = {
		1460411,
		98
	},
	mall_order_btn_start = {
		1460509,
		97
	},
	mall_upgrade_title = {
		1460606,
		117
	},
	mall_right_title_summary = {
		1460723,
		100
	},
	mall_change_floor_sure = {
		1460823,
		184
	},
	mall_change_order_sure = {
		1461007,
		176
	},
	mall_award_can_get = {
		1461183,
		95
	},
	mall_award_get = {
		1461278,
		91
	},
	mall_order_wait_tip = {
		1461369,
		97
	},
	mall_order_unlock_lv_tip = {
		1461466,
		147
	},
	mall_order_need_staff_header = {
		1461613,
		113
	},
	mall_get_all_btn = {
		1461726,
		93
	},
	mall_award_got = {
		1461819,
		91
	},
	loading_picture_lack = {
		1461910,
		144
	},
	loading_title = {
		1462054,
		100
	},
	loading_start_set = {
		1462154,
		117
	},
	loading_pic_chosen = {
		1462271,
		95
	},
	loading_pic_tip = {
		1462366,
		170
	},
	loading_pic_max = {
		1462536,
		128
	},
	loading_pic_min = {
		1462664,
		107
	},
	loading_quit_tip = {
		1462771,
		218
	},
	loading_set_tip = {
		1462989,
		160
	},
	loading_chosen_blank = {
		1463149,
		134
	},
	sort_minigame_help = {
		1463283,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1463690,
		135
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1463825,
		122
	},
	mall_unlock_date_tip = {
		1463947,
		169
	},
	mall_finished_all_tip = {
		1464116,
		112
	},
	memory_filter_option_1 = {
		1464228,
		95
	},
	memory_filter_option_2 = {
		1464323,
		92
	},
	memory_filter_option_3 = {
		1464415,
		92
	},
	memory_filter_option_4 = {
		1464507,
		99
	},
	memory_filter_option_5 = {
		1464606,
		95
	},
	memory_filter_option_6 = {
		1464701,
		105
	},
	memory_filter_title_1 = {
		1464806,
		94
	},
	memory_filter_title_2 = {
		1464900,
		91
	},
	memory_goto = {
		1464991,
		81
	},
	memory_unlock = {
		1465072,
		93
	},
	mall_char_lock = {
		1465165,
		102
	},
	mall_title_lock = {
		1465267,
		105
	},
	mall_continue_to_unlock = {
		1465372,
		113
	},
	mall_pos_lock = {
		1465485,
		103
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1465588,
		115
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1465703,
		111
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1465814,
		104
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1465918,
		123
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1466041,
		117
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1466158,
		116
	},
	anniversary_nine_main_page = {
		1466274,
		99
	},
	refux_cg_title = {
		1466373,
		94
	},
	shop_skin_already_inuse = {
		1466467,
		97
	},
	world_cruise_due_tips = {
		1466564,
		187
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1466751,
		123
	},
	Outpost_20260514_Detail = {
		1466874,
		107
	},
	mall_level_max = {
		1466981,
		120
	},
	equipment_design_chapter = {
		1467101,
		101
	},
	equipment_design_tech = {
		1467202,
		122
	},
	equipment_design_shop = {
		1467324,
		98
	},
	equipment_design_btn_expand = {
		1467422,
		97
	},
	equipment_design_btn_fold = {
		1467519,
		95
	},
	equipment_design_btn_skip = {
		1467614,
		95
	},
	equipment_design_sub_title = {
		1467709,
		124
	},
	mall_staff_position_full_tip = {
		1467833,
		159
	},
	mall_gold_input_success_tip = {
		1467992,
		110
	},
	mall_floor_all_empty_tip = {
		1468102,
		135
	},
	mall_unlock_date_tip2 = {
		1468237,
		106
	},
	mall_order_finished_all_tip = {
		1468343,
		135
	},
	littleyunxian_tip1 = {
		1468478,
		87
	},
	littleyunxian_tip2 = {
		1468565,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1468653,
		112
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1468765,
		109
	},
	island_dress_tag_twins = {
		1468874,
		102
	},
	island_dress_tag_sp_animator = {
		1468976,
		105
	},
	island_mecha_task_preview = {
		1469081,
		109
	},
	island_mecha_task_description = {
		1469190,
		209
	},
	island_mecha_task_look_all = {
		1469399,
		110
	},
	island_mecha_task_progress = {
		1469509,
		116
	},
	island_mecha_task_lock_tip = {
		1469625,
		108
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1469733,
		223
	},
	charge_title_getskin = {
		1469956,
		114
	},
	yearly_sign_in = {
		1470070,
		94
	},
	DreamTourCoreActivity_subtitle_1 = {
		1470164,
		118
	},
	DreamTourCoreActivity_subtitle_2 = {
		1470282,
		112
	},
	island_post_btn_set_meal = {
		1470394,
		101
	},
	island_post_btn_sign = {
		1470495,
		97
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1470592,
		111
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1470703,
		114
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1470817,
		111
	},
	Outpost_20260806_rule = {
		1470928,
		139
	},
	["260806_story_title"] = {
		1471067,
		98
	},
	["260806_story_title_en"] = {
		1471165,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1471267,
		131
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1471398,
		114
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1471512,
		111
	},
	escape_manor_series_help = {
		1471623,
		1929
	},
	nier_a2_text_block_day1 = {
		1473552,
		458
	},
	nier_a2_text_block_day2 = {
		1474010,
		564
	},
	nier_a2_text_block_day3 = {
		1474574,
		539
	},
	nier_a2_text_block_day4 = {
		1475113,
		492
	},
	nier_a2_text_block_day5 = {
		1475605,
		508
	},
	nier_a2_text_block_day6 = {
		1476113,
		500
	},
	nier_a2_text_block_day7 = {
		1476613,
		546
	},
	nier_a2_text_block_day_fin = {
		1477159,
		146
	},
	nier_2b_text_block_day1 = {
		1477305,
		486
	},
	nier_2b_text_block_day2 = {
		1477791,
		438
	},
	nier_2b_text_block_day3 = {
		1478229,
		599
	},
	nier_2b_text_block_day4 = {
		1478828,
		545
	},
	nier_2b_text_block_day5 = {
		1479373,
		496
	},
	nier_2b_text_block_day6 = {
		1479869,
		472
	},
	nier_2b_text_block_day7 = {
		1480341,
		557
	},
	nier_2b_text_block_day_fin = {
		1480898,
		146
	},
	nier_core_countdown = {
		1481044,
		112
	},
	nier_core_award_check = {
		1481156,
		98
	},
	nier_core_task_desc = {
		1481254,
		103
	},
	nier_a2_mission_day = {
		1481357,
		88
	},
	nier_a2_mission_unlock_desc = {
		1481445,
		112
	},
	nier_a2_mission_detail = {
		1481557,
		106
	},
	nier_a2_mission_progress = {
		1481663,
		104
	},
	nier_award_char = {
		1481767,
		88
	},
	nier_award_furniture = {
		1481855,
		90
	},
	nier_award_equip_skin = {
		1481945,
		98
	},
	nier_award_sp_equip = {
		1482043,
		96
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1482139,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1482252,
		132
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1482384,
		114
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1482498,
		120
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1482618,
		113
	},
	dorm3d_carwash_button = {
		1482731,
		98
	},
	dorm3d_carwash_tiiiiiip = {
		1482829,
		806
	},
	dorm3d_carwash_mood = {
		1483635,
		89
	},
	dorm3d_carwash_clean = {
		1483724,
		93
	},
	dorm3d_carwash_retry = {
		1483817,
		95
	},
	dorm3d_carwash_exit = {
		1483912,
		95
	},
	dorm3d_carwash_title = {
		1484007,
		100
	},
	dorm3d_collection_carwash = {
		1484107,
		95
	},
	dorm3d_naximofu_table = {
		1484202,
		94
	},
	dorm3d_naximofu_chair = {
		1484296,
		91
	},
	dorm3d_naximofu_bed = {
		1484387,
		89
	},
	dorm3d_gift_overtime = {
		1484476,
		145
	},
	dorm3d_gift_overtime_title = {
		1484621,
		103
	},
	monopoly2026_left_cnt = {
		1484724,
		97
	},
	monopoly2026_story_award = {
		1484821,
		119
	},
	battlepass_main_tip_2608 = {
		1484940,
		264
	},
	battlepass_main_help_2608 = {
		1485204,
		3293
	},
	cruise_task_help_2608 = {
		1488497,
		1129
	},
	cruise_title_2608 = {
		1489626,
		101
	},
	auction_help = {
		1489727,
		681
	},
	auction_currency_noenough = {
		1490408,
		115
	},
	auction_preorder_tips = {
		1490523,
		157
	},
	auction_preorder_tips_1 = {
		1490680,
		166
	},
	auction_game_rarity_0 = {
		1490846,
		91
	},
	auction_game_rarity_1 = {
		1490937,
		86
	},
	auction_game_rarity_2 = {
		1491023,
		86
	},
	auction_game_rarity_3 = {
		1491109,
		87
	},
	auction_game_rarity_4 = {
		1491196,
		88
	},
	auction_game_rarity_5 = {
		1491284,
		87
	},
	auction_game_punishment = {
		1491371,
		217
	},
	auction_game_match_forbidden = {
		1491588,
		130
	},
	auction_game_match_warning = {
		1491718,
		199
	},
	auction_game_bid_phase = {
		1491917,
		99
	},
	auction_game_kick = {
		1492016,
		164
	},
	auction_game_nobid_tip = {
		1492180,
		146
	},
	auction_game_cannot_forfeit = {
		1492326,
		145
	},
	auction_game_forfeit_tip = {
		1492471,
		185
	},
	auction_game_wait_bid_phase = {
		1492656,
		111
	},
	auction_game_min_bid = {
		1492767,
		134
	},
	auction_game_bid_confirm = {
		1492901,
		119
	},
	auction_game_exceeds_max_value = {
		1493020,
		154
	},
	auction_game_prepare = {
		1493174,
		107
	},
	auction_main_handbook = {
		1493281,
		101
	},
	auction_main_public_notice = {
		1493382,
		99
	},
	auction_main_done = {
		1493481,
		87
	},
	auction_main_doing = {
		1493568,
		92
	},
	auction_main_personal_event = {
		1493660,
		107
	},
	auction_main_public_event = {
		1493767,
		105
	},
	auction_main_select_event = {
		1493872,
		112
	},
	auction_main_pt = {
		1493984,
		85
	},
	auction_main_bid_price = {
		1494069,
		100
	},
	auction_main_win = {
		1494169,
		86
	},
	auction_main_fail = {
		1494255,
		87
	},
	auction_main_match_exit = {
		1494342,
		122
	},
	auction_settlement_quick = {
		1494464,
		94
	},
	auction_settlement_session = {
		1494558,
		96
	},
	auction_settlement_name = {
		1494654,
		96
	},
	auction_settlement_price = {
		1494750,
		101
	},
	auction_settlement_value = {
		1494851,
		98
	},
	auction_settlement_revenue = {
		1494949,
		96
	},
	auction_settlement_dividend = {
		1495045,
		100
	},
	auction_block_emoji = {
		1495145,
		105
	},
	auction_ready = {
		1495250,
		94
	},
	auction_cancel = {
		1495344,
		90
	},
	auction_confirm = {
		1495434,
		85
	},
	auction_signin_task = {
		1495519,
		89
	},
	auction_signin_goto = {
		1495608,
		99
	},
	auction_signin_collect = {
		1495707,
		99
	},
	auction_pt_tip = {
		1495806,
		91
	},
	auction_pt_collected = {
		1495897,
		100
	},
	auction_pt_info = {
		1495997,
		128
	},
	auction_not_enough_assets = {
		1496125,
		106
	},
	auction_forbidden_tip = {
		1496231,
		130
	},
	auction_value = {
		1496361,
		93
	},
	auction_ticket = {
		1496454,
		87
	},
	auction_matching = {
		1496541,
		90
	},
	auction_assistant = {
		1496631,
		97
	},
	auction_activity_closed = {
		1496728,
		103
	},
	auction_activity_closed_tip = {
		1496831,
		126
	},
	auction_collection_title = {
		1496957,
		104
	},
	auction_tab_text_1 = {
		1497061,
		88
	},
	auction_tab_text_2 = {
		1497149,
		98
	},
	auction_matches_title = {
		1497247,
		98
	},
	auction_success_cnt_title = {
		1497345,
		102
	},
	auction_success_rate_title = {
		1497447,
		103
	},
	auction_currency_title = {
		1497550,
		99
	},
	auction_total_profit_title = {
		1497649,
		100
	},
	auction_highest_profit_title = {
		1497749,
		105
	},
	auction_collection_type_title = {
		1497854,
		109
	},
	auction_collection_price_title = {
		1497963,
		104
	},
	auction_task_daily = {
		1498067,
		91
	},
	auction_task_challenge = {
		1498158,
		97
	},
	auction_bid_keyboard_clear = {
		1498255,
		99
	},
	auction_round_instant_buy = {
		1498354,
		120
	},
	auction_collect_unlock = {
		1498474,
		100
	},
	auction_show_common_event = {
		1498574,
		112
	},
	auction_show_personal_event = {
		1498686,
		114
	},
	auction_store_estimate = {
		1498800,
		122
	},
	auction_relief_tip = {
		1498922,
		140
	},
	auction_relief_tip_2 = {
		1499062,
		229
	},
	donot_send_emoji_frequently = {
		1499291,
		128
	},
	nier_a2_item_got = {
		1499419,
		93
	},
	escape_series_pt = {
		1499512,
		90
	},
	escape_series_rank = {
		1499602,
		88
	},
	escape_series_task = {
		1499690,
		95
	},
	escape_story_reward_count = {
		1499785,
		154
	},
	auction_network_timeout = {
		1499939,
		164
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1500103,
		126
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1500229,
		126
	},
	StarsCityMainPage_res_day_time = {
		1500355,
		116
	},
	StarsCityMainPage_no_time = {
		1500471,
		102
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1500573,
		109
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1500682,
		115
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1500797,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1500901,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1501005,
		104
	},
	mini_game_crossroad_cnt = {
		1501109,
		107
	},
	mini_game_crossroad_score = {
		1501216,
		96
	},
	mono_car_2026_toggle_main = {
		1501312,
		98
	},
	mono_car_2026_toggle_story = {
		1501410,
		106
	},
	crossroad_minigame_help = {
		1501516,
		415
	},
	help_monopoly_car2026 = {
		1501931,
		1086
	},
	loading_pic_btn = {
		1503017,
		85
	},
	LeMarsReSkinPage_reward_title = {
		1503102,
		113
	},
	LeMarsReSkinPage_reward_target = {
		1503215,
		115
	},
	event_worldboss_0827_title = {
		1503330,
		103
	},
	event_worldboss_0827_title_en = {
		1503433,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1503541,
		112
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1503653,
		116
	},
	shadowcitycollectpage_title_1 = {
		1503769,
		102
	},
	shadowcitycollectpage_title_2 = {
		1503871,
		107
	},
	shadowcitycollectpage_title_3 = {
		1503978,
		112
	},
	shadowcitycollectpage_title_4 = {
		1504090,
		109
	},
	shadowcitycollectpage_toggle_1 = {
		1504199,
		103
	},
	shadowcitycollectpage_toggle_2 = {
		1504302,
		100
	},
	shadowcitycollectpage_toggle_3 = {
		1504402,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1504508,
		119
	},
	shiningmagicsignpage_sign_remain = {
		1504627,
		113
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1504740,
		120
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1504860,
		113
	},
	["20260908gameplay_main_window"] = {
		1504973,
		3227
	},
	["20260908gameplay_hire"] = {
		1508200,
		1785
	},
	reverse_pacman_archive = {
		1509985,
		99
	},
	reverse_pacman_support = {
		1510084,
		99
	},
	reverse_pacman_deploy = {
		1510183,
		98
	},
	reverse_pacman_select_logistics_sys = {
		1510281,
		112
	},
	reverse_pacman_remaining_gifts = {
		1510393,
		121
	},
	reverse_pacman_favourite_increased = {
		1510514,
		137
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1510651,
		133
	},
	reverse_pacman_send_gift = {
		1510784,
		100
	},
	reverse_pacman_owned = {
		1510884,
		90
	},
	reverse_pacman_count = {
		1510974,
		89
	},
	reverse_pacman_buy = {
		1511063,
		88
	},
	reverse_pacman_level_upgrade = {
		1511151,
		98
	},
	reverse_pacman_sold_out = {
		1511249,
		93
	},
	reverse_pacman_select_role = {
		1511342,
		110
	},
	reverse_pacman_hired_role = {
		1511452,
		98
	},
	reverse_pacman_hire_tip = {
		1511550,
		122
	},
	reverse_pacman_unlock_role = {
		1511672,
		162
	},
	reverse_pacman_unhire_role = {
		1511834,
		130
	},
	reverse_pacman_resume_speed = {
		1511964,
		104
	},
	reverse_pacman_resume_ai_type = {
		1512068,
		106
	},
	reverse_pacman_resume_ai_desc = {
		1512174,
		106
	},
	reverse_pacman_resume_close = {
		1512280,
		126
	},
	reverse_pacman_resume_close_1 = {
		1512406,
		99
	},
	reverse_pacman_type_chaser_1 = {
		1512505,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1512606,
		103
	},
	reverse_pacman_type_planner_1 = {
		1512709,
		102
	},
	reverse_pacman_speed_level = {
		1512811,
		117
	},
	reverse_pacman_select_ship_speed = {
		1512928,
		106
	},
	reverse_pacman_deploy_tip = {
		1513034,
		125
	},
	reverse_pacman_select_level_title = {
		1513159,
		116
	},
	reverse_pacman_select_ship_title = {
		1513275,
		109
	},
	reverse_pacman_level_type_1 = {
		1513384,
		97
	},
	reverse_pacman_level_type_2 = {
		1513481,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1513578,
		173
	},
	reverse_pacman_ship_type_0 = {
		1513751,
		96
	},
	reverse_pacman_ship_type_1 = {
		1513847,
		96
	},
	reverse_pacman_ship_type_2 = {
		1513943,
		96
	},
	reverse_pacman_ship_type_3 = {
		1514039,
		96
	},
	reverse_pacman_deploy_empty = {
		1514135,
		130
	},
	reverse_pacman_unlock_date_tip = {
		1514265,
		112
	},
	reverse_pacman_game_speed_up_tip = {
		1514377,
		158
	},
	reverse_pacman_cast_block = {
		1514535,
		105
	},
	reverse_pacman_pick_speed = {
		1514640,
		103
	},
	reverse_pacman_pick_giant = {
		1514743,
		99
	},
	reverse_pacman_settle_award_title = {
		1514842,
		117
	},
	reverse_pacman_settle_fail_tips = {
		1514959,
		224
	},
	reverse_pacman_settle_statistics = {
		1515183,
		109
	},
	reverse_pacman_settle_time = {
		1515292,
		107
	},
	reverse_pacman_settle_arrest = {
		1515399,
		133
	},
	reverse_pacman_settle_timeout = {
		1515532,
		106
	},
	reverse_pacman_settle_escape = {
		1515638,
		136
	},
	["260908activity_shop_title"] = {
		1515774,
		102
	},
	reverse_pacman_char_talk1 = {
		1515876,
		159
	},
	reverse_pacman_char_talk2 = {
		1516035,
		144
	},
	reverse_pacman_char_talk3 = {
		1516179,
		132
	},
	reverse_pacman_char_talk4 = {
		1516311,
		103
	},
	reverse_pacman_char_talk5 = {
		1516414,
		110
	},
	reverse_pacman_char_talk6 = {
		1516524,
		137
	},
	reverse_pacman_char_talk7 = {
		1516661,
		120
	},
	reverse_pacman_char_talk8 = {
		1516781,
		132
	},
	reverse_pacman_char_talk9 = {
		1516913,
		144
	},
	auto_battle_unlock_tip = {
		1517057,
		124
	},
	auto_chapter_unlock_tip = {
		1517181,
		169
	},
	auto_battle_headline = {
		1517350,
		97
	},
	auto_battle_headline_en = {
		1517447,
		107
	},
	auto_battle_book_day = {
		1517554,
		89
	},
	auto_battle_book_hour = {
		1517643,
		93
	},
	auto_battle_cnt = {
		1517736,
		92
	},
	auto_battle_dec_en = {
		1517828,
		91
	},
	auto_battle_time_limit_reached = {
		1517919,
		135
	},
	auto_battle_cnt_book = {
		1518054,
		100
	},
	auto_battle_book_max_reached = {
		1518154,
		121
	},
	auto_battle_book_times_reached = {
		1518275,
		145
	},
	auto_battle_time_left = {
		1518420,
		105
	},
	auto_battle_cost_time = {
		1518525,
		105
	},
	auto_battle_cost_extra = {
		1518630,
		130
	},
	auto_battle_cost_oil = {
		1518760,
		146
	},
	auto_battle_cost_book = {
		1518906,
		169
	},
	auto_battle_add_time = {
		1519075,
		111
	},
	auto_battle_base_loot = {
		1519186,
		98
	},
	auto_battle_class_exp_head = {
		1519284,
		109
	},
	auto_battle_extra_loot = {
		1519393,
		106
	},
	auto_battle_extra_loot_lock = {
		1519499,
		146
	},
	auto_battle_oil_store_tip = {
		1519645,
		190
	},
	auto_battle_confirm_button = {
		1519835,
		96
	},
	auto_battle_times_zero = {
		1519931,
		119
	},
	auto_battle_start_tips = {
		1520050,
		106
	},
	auto_battle_not_enough_resource = {
		1520156,
		146
	},
	auto_battle_base_exp_warning = {
		1520302,
		185
	},
	auto_battle_info_tips = {
		1520487,
		466
	},
	auto_battle_time_add_headline = {
		1520953,
		99
	},
	auto_battle_time_add_headline_en = {
		1521052,
		102
	},
	auto_battle_time_add_info = {
		1521154,
		178
	},
	auto_battle_time_add_item_lack = {
		1521332,
		123
	},
	auto_battle_time_add_cancel = {
		1521455,
		103
	},
	auto_battle_time_add_confirm = {
		1521558,
		98
	},
	auto_battle_time_add_zero_item = {
		1521656,
		117
	},
	auto_battle_time_add_success = {
		1521773,
		136
	},
	auto_battle_ing_headline = {
		1521909,
		105
	},
	auto_battle_ing_time = {
		1522014,
		123
	},
	auto_battle_ing_cnt = {
		1522137,
		125
	},
	auto_battle_ing_base_loot = {
		1522262,
		100
	},
	auto_battle_ing_stop = {
		1522362,
		97
	},
	auto_battle_ing_finish = {
		1522459,
		99
	},
	auto_battle_ing_stop_tips = {
		1522558,
		315
	},
	auto_battle_drop_book_expired = {
		1522873,
		216
	},
	auto_battle_drop_classEXP_overflow = {
		1523089,
		191
	},
	auto_battle_drop_bookEXP_overflow = {
		1523280,
		197
	},
	auto_battle_stop = {
		1523477,
		119
	},
	auto_battle_finish = {
		1523596,
		121
	},
	auto_battle_end_exp = {
		1523717,
		152
	},
	auto_battle_end_status = {
		1523869,
		195
	},
	auto_battle_book_expire_warning = {
		1524064,
		112
	},
	auto_drop_is_activation = {
		1524176,
		226
	},
	auto_drop_is_activation_cancle = {
		1524402,
		106
	},
	auto_drop_is_activation_go = {
		1524508,
		103
	},
	auto_battle_help = {
		1524611,
		3448
	},
	auto_battle_in_world = {
		1528059,
		173
	},
	world_auto_plan_award = {
		1528232,
		98
	},
	world_auto_plan_level = {
		1528330,
		108
	},
	world_auto_plan_quantity = {
		1528438,
		108
	},
	world_auto_plan_progress = {
		1528546,
		104
	},
	world_auto_plan_cancel_tip = {
		1528650,
		133
	},
	world_auto_plan_in_progress = {
		1528783,
		115
	},
	world_auto_plan_error_tip1 = {
		1528898,
		135
	},
	world_auto_plan_error_tip2 = {
		1529033,
		141
	},
	world_auto_plan_error_tip3 = {
		1529174,
		135
	},
	world_auto_plan_error_tip4 = {
		1529309,
		198
	},
	world_auto_plan_error_tip5 = {
		1529507,
		240
	},
	world_auto_plan_error_tip6 = {
		1529747,
		427
	},
	world_auto_buy_unlock = {
		1530174,
		154
	},
	world_auto_level_less_3 = {
		1530328,
		95
	},
	world_auto_level_all = {
		1530423,
		90
	},
	reverse_pacman_no_char = {
		1530513,
		250
	},
	battlepass_main_tip_2610 = {
		1530763,
		268
	},
	battlepass_main_help_2610 = {
		1531031,
		3300
	},
	cruise_task_help_2610 = {
		1534331,
		1129
	},
	cruise_title_2610 = {
		1535460,
		101
	},
	act_remaster_colllect_progress = {
		1535561,
		107
	},
	act_remaster_title = {
		1535668,
		98
	},
	act_remaster_open_tip = {
		1535766,
		356
	},
	act_remaster_active_erro = {
		1536122,
		122
	},
	act_remaster_tip_1 = {
		1536244,
		272
	},
	act_remaster_tip_2 = {
		1536516,
		91
	},
	act_remaster_extend_time = {
		1536607,
		123
	},
	act_remaster_time_desc = {
		1536730,
		118
	},
	act_remaster_time_desc_with_hours = {
		1536848,
		128
	},
	act_remaster_time_desc_with_hours_without_ch = {
		1536976,
		128
	},
	outpost_20250904_Sidebar6 = {
		1537104,
		102
	},
	ActivityRemasterCore_re6_1 = {
		1537206,
		110
	},
	ActivityRemasterCore_re6_2 = {
		1537316,
		110
	},
	ActivityRemasterCore_re6_3 = {
		1537426,
		103
	},
	ActivityRemasterCore_re6_4 = {
		1537529,
		106
	},
	ActivityRemasterCore_re6_5 = {
		1537635,
		103
	},
	ActivityRemasterCore_re6_6 = {
		1537738,
		99
	},
	ActivityRemasterCore_re5_1 = {
		1537837,
		117
	},
	ActivityRemasterCore_re5_2 = {
		1537954,
		117
	},
	ActivityRemasterCore_re5_3 = {
		1538071,
		103
	},
	ActivityRemasterCore_re5_4 = {
		1538174,
		113
	},
	ActivityRemasterCore_re5_5 = {
		1538287,
		103
	},
	ActivityRemasterCore_re4_1 = {
		1538390,
		113
	},
	ActivityRemasterCore_re4_2 = {
		1538503,
		113
	},
	ActivityRemasterCore_re4_3 = {
		1538616,
		103
	},
	ActivityRemasterCore_re4_4 = {
		1538719,
		110
	},
	ActivityRemasterCore_re4_5 = {
		1538829,
		103
	},
	ActivityRemasterCore_re4_6 = {
		1538932,
		99
	},
	ActivityRemasterCore_re3_1 = {
		1539031,
		117
	},
	ActivityRemasterCore_re3_2 = {
		1539148,
		117
	},
	ActivityRemasterCore_re3_3 = {
		1539265,
		103
	},
	ActivityRemasterCore_re3_4 = {
		1539368,
		119
	},
	ActivityRemasterCore_re3_5 = {
		1539487,
		103
	},
	ActivityRemasterCore_re2_1 = {
		1539590,
		116
	},
	ActivityRemasterCore_re2_2 = {
		1539706,
		116
	},
	ActivityRemasterCore_re2_3 = {
		1539822,
		103
	},
	ActivityRemasterCore_re2_4 = {
		1539925,
		102
	},
	ActivityRemasterCore_re2_5 = {
		1540027,
		103
	},
	ActivityRemasterCore_re7_1 = {
		1540130,
		110
	},
	ActivityRemasterCore_re7_2 = {
		1540240,
		103
	},
	ActivityRemasterCore_award_preview_btn = {
		1540343,
		115
	},
	ActivityRemasterCore_award_preview_title = {
		1540458,
		127
	},
	ActivityRemasterCore_award_preview_ship = {
		1540585,
		116
	},
	ActivityRemasterCore_award_preview_es = {
		1540701,
		117
	},
	ActivityRemasterCore_award_preview_other = {
		1540818,
		114
	},
	ActivityRemasterCore_award_own_desc = {
		1540932,
		140
	},
	dorm3d_yuanchou_table = {
		1541072,
		91
	},
	dorm3d_yuanchou_chair = {
		1541163,
		91
	},
	dorm3d_yuanchou_bed = {
		1541254,
		89
	},
	auto_download_tip = {
		1541343,
		327
	},
	auto_download_btn = {
		1541670,
		100
	},
	setting_download_basic_assets = {
		1541770,
		122
	},
	setting_restart_download_btn = {
		1541892,
		111
	},
	loading_flow_tip = {
		1542003,
		202
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE = {
		1542205,
		114
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE_EN = {
		1542319,
		116
	},
	ActivityRemaster_NoticeJump_AlreadySelected = {
		1542435,
		237
	}
}
