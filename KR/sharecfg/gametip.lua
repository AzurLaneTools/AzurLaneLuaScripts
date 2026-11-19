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
		156
	},
	buildship_light_tip = {
		341714,
		117
	},
	buildship_special_tip = {
		341831,
		122
	},
	Normalbuild_URexchange_help = {
		341953,
		673
	},
	Normalbuild_URexchange_text1 = {
		342626,
		108
	},
	Normalbuild_URexchange_text2 = {
		342734,
		98
	},
	Normalbuild_URexchange_text3 = {
		342832,
		119
	},
	Normalbuild_URexchange_text4 = {
		342951,
		105
	},
	Normalbuild_URexchange_warning1 = {
		343056,
		136
	},
	Normalbuild_URexchange_warning3 = {
		343192,
		266
	},
	Normalbuild_URexchange_confirm = {
		343458,
		153
	},
	open_skill_pos = {
		343611,
		230
	},
	open_skill_pos_discount = {
		343841,
		263
	},
	event_recommend_fail = {
		344104,
		148
	},
	newplayer_help_tip = {
		344252,
		1183
	},
	newplayer_notice_1 = {
		345435,
		131
	},
	newplayer_notice_2 = {
		345566,
		131
	},
	newplayer_notice_3 = {
		345697,
		131
	},
	newplayer_notice_4 = {
		345828,
		131
	},
	newplayer_notice_5 = {
		345959,
		124
	},
	newplayer_notice_6 = {
		346083,
		211
	},
	newplayer_notice_7 = {
		346294,
		140
	},
	newplayer_notice_8 = {
		346434,
		194
	},
	tec_catchup_1 = {
		346628,
		84
	},
	tec_catchup_2 = {
		346712,
		84
	},
	tec_catchup_3 = {
		346796,
		84
	},
	tec_catchup_4 = {
		346880,
		84
	},
	tec_catchup_5 = {
		346964,
		84
	},
	tec_catchup_6 = {
		347048,
		81
	},
	tec_catchup_7 = {
		347129,
		81
	},
	tec_notice = {
		347210,
		137
	},
	tec_notice_not_open_tip = {
		347347,
		147
	},
	apply_permission_camera_tip1 = {
		347494,
		183
	},
	apply_permission_camera_tip2 = {
		347677,
		184
	},
	apply_permission_camera_tip3 = {
		347861,
		177
	},
	apply_permission_record_audio_tip1 = {
		348038,
		190
	},
	apply_permission_record_audio_tip2 = {
		348228,
		194
	},
	apply_permission_record_audio_tip3 = {
		348422,
		184
	},
	nine_choose_one = {
		348606,
		296
	},
	help_commander_info = {
		348902,
		810
	},
	help_commander_play = {
		349712,
		810
	},
	help_commander_ability = {
		350522,
		813
	},
	story_skip_confirm = {
		351335,
		242
	},
	commander_ability_replace_warning = {
		351577,
		193
	},
	help_command_room = {
		351770,
		808
	},
	commander_build_rate_tip = {
		352578,
		136
	},
	help_activity_bossbattle = {
		352714,
		1256
	},
	commander_is_in_fleet_already = {
		353970,
		130
	},
	commander_material_is_in_fleet_tip = {
		354100,
		187
	},
	commander_main_pos = {
		354287,
		91
	},
	commander_assistant_pos = {
		354378,
		96
	},
	comander_repalce_tip = {
		354474,
		193
	},
	commander_lock_tip = {
		354667,
		161
	},
	commander_is_in_battle = {
		354828,
		117
	},
	commander_rename_warning = {
		354945,
		197
	},
	commander_rename_coldtime_tip = {
		355142,
		137
	},
	commander_rename_success_tip = {
		355279,
		112
	},
	amercian_notice_1 = {
		355391,
		210
	},
	amercian_notice_2 = {
		355601,
		176
	},
	amercian_notice_3 = {
		355777,
		116
	},
	amercian_notice_4 = {
		355893,
		94
	},
	amercian_notice_5 = {
		355987,
		135
	},
	amercian_notice_6 = {
		356122,
		262
	},
	ranking_word_1 = {
		356384,
		94
	},
	ranking_word_2 = {
		356478,
		87
	},
	ranking_word_3 = {
		356565,
		87
	},
	ranking_word_4 = {
		356652,
		90
	},
	ranking_word_5 = {
		356742,
		84
	},
	ranking_word_6 = {
		356826,
		84
	},
	ranking_word_7 = {
		356910,
		91
	},
	ranking_word_8 = {
		357001,
		94
	},
	ranking_word_9 = {
		357095,
		84
	},
	ranking_word_10 = {
		357179,
		88
	},
	spece_illegal_tip = {
		357267,
		135
	},
	utaware_warmup_notice = {
		357402,
		1442
	},
	utaware_formal_notice = {
		358844,
		759
	},
	npc_learn_skill_tip = {
		359603,
		305
	},
	npc_upgrade_max_level = {
		359908,
		195
	},
	npc_propse_tip = {
		360103,
		182
	},
	npc_strength_tip = {
		360285,
		312
	},
	npc_breakout_tip = {
		360597,
		312
	},
	word_chuansong = {
		360909,
		94
	},
	npc_evaluation_tip = {
		361003,
		161
	},
	map_event_skip = {
		361164,
		127
	},
	map_event_stop_tip = {
		361291,
		177
	},
	map_event_stop_battle_tip = {
		361468,
		184
	},
	map_event_stop_battle_tip_2 = {
		361652,
		181
	},
	map_event_stop_story_tip = {
		361833,
		176
	},
	map_event_save_nekone = {
		362009,
		151
	},
	map_event_save_rurutie = {
		362160,
		155
	},
	map_event_memory_collected = {
		362315,
		147
	},
	map_event_save_kizuna = {
		362462,
		163
	},
	five_choose_one = {
		362625,
		292
	},
	ship_preference_common = {
		362917,
		161
	},
	draw_big_luck_1 = {
		363078,
		112
	},
	draw_big_luck_2 = {
		363190,
		117
	},
	draw_big_luck_3 = {
		363307,
		127
	},
	draw_medium_luck_1 = {
		363434,
		141
	},
	draw_medium_luck_2 = {
		363575,
		136
	},
	draw_medium_luck_3 = {
		363711,
		122
	},
	draw_little_luck_1 = {
		363833,
		119
	},
	draw_little_luck_2 = {
		363952,
		122
	},
	draw_little_luck_3 = {
		364074,
		147
	},
	ship_preference_non = {
		364221,
		158
	},
	school_title_dajiangtang = {
		364379,
		97
	},
	school_title_zhihuimiao = {
		364476,
		96
	},
	school_title_shitang = {
		364572,
		96
	},
	school_title_xiaomaibu = {
		364668,
		98
	},
	school_title_shangdian = {
		364766,
		98
	},
	school_title_xueyuan = {
		364864,
		96
	},
	school_title_shoucang = {
		364960,
		94
	},
	school_title_xiaoyouxiting = {
		365054,
		103
	},
	tag_level_fighting = {
		365157,
		92
	},
	tag_level_oni = {
		365249,
		90
	},
	tag_level_bomb = {
		365339,
		101
	},
	tag_level_autoing = {
		365440,
		91
	},
	tag_level_auto_finish = {
		365531,
		91
	},
	ui_word_levelui2_inevent = {
		365622,
		98
	},
	exit_backyard_exp_display = {
		365720,
		155
	},
	help_monopoly = {
		365875,
		1805
	},
	md5_error = {
		367680,
		143
	},
	world_boss_help = {
		367823,
		6711
	},
	world_boss_tip = {
		374534,
		163
	},
	world_boss_award_limit = {
		374697,
		159
	},
	backyard_is_loading = {
		374856,
		131
	},
	levelScene_loop_help_tip = {
		374987,
		6580
	},
	no_airspace_competition = {
		381567,
		103
	},
	air_supremacy_value = {
		381670,
		95
	},
	read_the_user_agreement = {
		381765,
		131
	},
	award_max_warning = {
		381896,
		212
	},
	sub_item_warning = {
		382108,
		122
	},
	select_award_warning = {
		382230,
		126
	},
	no_item_selected_tip = {
		382356,
		141
	},
	backyard_traning_tip = {
		382497,
		182
	},
	backyard_rest_tip = {
		382679,
		155
	},
	backyard_class_tip = {
		382834,
		150
	},
	medal_notice_1 = {
		382984,
		101
	},
	medal_notice_2 = {
		383085,
		91
	},
	medal_help_tip = {
		383176,
		1708
	},
	trophy_achieved = {
		384884,
		99
	},
	text_shop = {
		384983,
		79
	},
	text_confirm = {
		385062,
		82
	},
	text_cancel = {
		385144,
		81
	},
	text_cancel_fight = {
		385225,
		97
	},
	text_goon_fight = {
		385322,
		98
	},
	text_exit = {
		385420,
		82
	},
	text_clear = {
		385502,
		80
	},
	text_apply = {
		385582,
		80
	},
	text_buy = {
		385662,
		78
	},
	text_forward = {
		385740,
		88
	},
	text_prepage = {
		385828,
		86
	},
	text_nextpage = {
		385914,
		87
	},
	text_exchange = {
		386001,
		83
	},
	text_retreat = {
		386084,
		82
	},
	text_goto = {
		386166,
		80
	},
	level_scene_title_word_1 = {
		386246,
		98
	},
	level_scene_title_word_2 = {
		386344,
		105
	},
	level_scene_title_word_3 = {
		386449,
		101
	},
	level_scene_title_word_4 = {
		386550,
		95
	},
	level_scene_title_word_5 = {
		386645,
		97
	},
	ambush_display_0 = {
		386742,
		86
	},
	ambush_display_1 = {
		386828,
		86
	},
	ambush_display_2 = {
		386914,
		86
	},
	ambush_display_3 = {
		387000,
		86
	},
	ambush_display_4 = {
		387086,
		86
	},
	ambush_display_5 = {
		387172,
		86
	},
	ambush_display_6 = {
		387258,
		86
	},
	black_white_grid_notice = {
		387344,
		1655
	},
	black_white_grid_reset = {
		388999,
		114
	},
	black_white_grid_switch_tip = {
		389113,
		155
	},
	no_way_to_escape = {
		389268,
		124
	},
	word_attr_ac = {
		389392,
		82
	},
	help_battle_ac = {
		389474,
		1886
	},
	help_attribute_dodge_limit = {
		391360,
		360
	},
	refuse_friend = {
		391720,
		102
	},
	refuse_and_add_into_bl = {
		391822,
		110
	},
	tech_simulate_closed = {
		391932,
		142
	},
	tech_simulate_quit = {
		392074,
		136
	},
	technology_uplevel_error_no_res = {
		392210,
		279
	},
	help_technologytree = {
		392489,
		2240
	},
	tech_change_version_mark = {
		394729,
		101
	},
	technology_uplevel_error_studying = {
		394830,
		229
	},
	fate_attr_word = {
		395059,
		117
	},
	fate_phase_word = {
		395176,
		92
	},
	blueprint_simulation_confirm = {
		395268,
		300
	},
	blueprint_simulation_confirm_19901 = {
		395568,
		477
	},
	blueprint_simulation_confirm_19902 = {
		396045,
		457
	},
	blueprint_simulation_confirm_39903 = {
		396502,
		452
	},
	blueprint_simulation_confirm_39904 = {
		396954,
		462
	},
	blueprint_simulation_confirm_49902 = {
		397416,
		453
	},
	blueprint_simulation_confirm_99901 = {
		397869,
		449
	},
	blueprint_simulation_confirm_29903 = {
		398318,
		443
	},
	blueprint_simulation_confirm_29904 = {
		398761,
		447
	},
	blueprint_simulation_confirm_49903 = {
		399208,
		447
	},
	blueprint_simulation_confirm_49904 = {
		399655,
		459
	},
	blueprint_simulation_confirm_89902 = {
		400114,
		456
	},
	blueprint_simulation_confirm_19903 = {
		400570,
		456
	},
	blueprint_simulation_confirm_39905 = {
		401026,
		432
	},
	blueprint_simulation_confirm_49905 = {
		401458,
		477
	},
	blueprint_simulation_confirm_49906 = {
		401935,
		426
	},
	blueprint_simulation_confirm_69901 = {
		402361,
		483
	},
	blueprint_simulation_confirm_29905 = {
		402844,
		447
	},
	blueprint_simulation_confirm_49907 = {
		403291,
		456
	},
	blueprint_simulation_confirm_59901 = {
		403747,
		436
	},
	blueprint_simulation_confirm_79901 = {
		404183,
		423
	},
	blueprint_simulation_confirm_89903 = {
		404606,
		472
	},
	blueprint_simulation_confirm_19904 = {
		405078,
		342
	},
	blueprint_simulation_confirm_39906 = {
		405420,
		335
	},
	blueprint_simulation_confirm_49908 = {
		405755,
		355
	},
	blueprint_simulation_confirm_49909 = {
		406110,
		349
	},
	blueprint_simulation_confirm_99902 = {
		406459,
		345
	},
	blueprint_simulation_confirm_19905 = {
		406804,
		325
	},
	blueprint_simulation_confirm_39907 = {
		407129,
		337
	},
	blueprint_simulation_confirm_69902 = {
		407466,
		370
	},
	blueprint_simulation_confirm_89904 = {
		407836,
		359
	},
	blueprint_simulation_confirm_79902 = {
		408195,
		338
	},
	blueprint_simulation_confirm_19906 = {
		408533,
		387
	},
	blueprint_simulation_confirm_49910 = {
		408920,
		382
	},
	blueprint_simulation_confirm_69903 = {
		409302,
		407
	},
	blueprint_simulation_confirm_79903 = {
		409709,
		424
	},
	blueprint_simulation_confirm_119901 = {
		410133,
		413
	},
	blueprint_simulation_confirm_29906 = {
		410546,
		370
	},
	blueprint_simulation_confirm_129901 = {
		410916,
		358
	},
	blueprint_simulation_confirm_39908 = {
		411274,
		385
	},
	blueprint_simulation_confirm_89905 = {
		411659,
		384
	},
	blueprint_simulation_confirm_49911 = {
		412043,
		361
	},
	electrotherapy_wanning = {
		412404,
		130
	},
	siren_chase_warning = {
		412534,
		107
	},
	memorybook_get_award_tip = {
		412641,
		191
	},
	memorybook_notice = {
		412832,
		711
	},
	word_votes = {
		413543,
		87
	},
	number_0 = {
		413630,
		73
	},
	intimacy_desc_propose_vertical = {
		413703,
		400
	},
	without_selected_ship = {
		414103,
		126
	},
	index_all = {
		414229,
		79
	},
	index_fleetfront = {
		414308,
		94
	},
	index_fleetrear = {
		414402,
		93
	},
	index_shipType_quZhu = {
		414495,
		90
	},
	index_shipType_qinXun = {
		414585,
		91
	},
	index_shipType_zhongXun = {
		414676,
		93
	},
	index_shipType_zhanLie = {
		414769,
		92
	},
	index_shipType_hangMu = {
		414861,
		91
	},
	index_shipType_weiXiu = {
		414952,
		91
	},
	index_shipType_qianTing = {
		415043,
		93
	},
	index_other = {
		415136,
		81
	},
	index_rare2 = {
		415217,
		76
	},
	index_rare3 = {
		415293,
		76
	},
	index_rare4 = {
		415369,
		77
	},
	index_rare5 = {
		415446,
		78
	},
	index_rare6 = {
		415524,
		77
	},
	warning_mail_max_1 = {
		415601,
		203
	},
	warning_mail_max_2 = {
		415804,
		165
	},
	warning_mail_max_3 = {
		415969,
		218
	},
	warning_mail_max_4 = {
		416187,
		232
	},
	warning_mail_max_5 = {
		416419,
		144
	},
	mail_moveto_markroom_1 = {
		416563,
		253
	},
	mail_moveto_markroom_2 = {
		416816,
		261
	},
	mail_moveto_markroom_max = {
		417077,
		209
	},
	mail_markroom_delete = {
		417286,
		166
	},
	mail_markroom_tip = {
		417452,
		146
	},
	mail_manage_1 = {
		417598,
		83
	},
	mail_manage_2 = {
		417681,
		113
	},
	mail_manage_3 = {
		417794,
		122
	},
	mail_manage_tip_1 = {
		417916,
		159
	},
	mail_storeroom_tips = {
		418075,
		158
	},
	mail_storeroom_noextend = {
		418233,
		186
	},
	mail_storeroom_extend = {
		418419,
		109
	},
	mail_storeroom_extend_1 = {
		418528,
		110
	},
	mail_storeroom_taken_1 = {
		418638,
		115
	},
	mail_storeroom_max_1 = {
		418753,
		198
	},
	mail_storeroom_max_2 = {
		418951,
		164
	},
	mail_storeroom_max_3 = {
		419115,
		148
	},
	mail_storeroom_max_4 = {
		419263,
		148
	},
	mail_storeroom_addgold = {
		419411,
		100
	},
	mail_storeroom_addoil = {
		419511,
		99
	},
	mail_storeroom_collect = {
		419610,
		147
	},
	mail_search = {
		419757,
		91
	},
	mail_storeroom_resourcetaken = {
		419848,
		105
	},
	resource_max_tip_storeroom = {
		419953,
		165
	},
	mail_tip = {
		420118,
		1608
	},
	mail_page_1 = {
		421726,
		81
	},
	mail_page_2 = {
		421807,
		84
	},
	mail_page_3 = {
		421891,
		84
	},
	mail_gold_res = {
		421975,
		83
	},
	mail_oil_res = {
		422058,
		82
	},
	mail_all_price = {
		422140,
		85
	},
	return_award_bind_success = {
		422225,
		102
	},
	return_award_bind_erro = {
		422327,
		102
	},
	rename_commander_erro = {
		422429,
		111
	},
	change_display_medal_success = {
		422540,
		119
	},
	limit_skin_time_day = {
		422659,
		103
	},
	limit_skin_time_day_min = {
		422762,
		116
	},
	limit_skin_time_min = {
		422878,
		103
	},
	limit_skin_time_overtime = {
		422981,
		110
	},
	limit_skin_time_before_maintenance = {
		423091,
		122
	},
	award_window_pt_title = {
		423213,
		95
	},
	return_have_participated_in_act = {
		423308,
		145
	},
	input_returner_code = {
		423453,
		106
	},
	dress_up_success = {
		423559,
		102
	},
	already_have_the_skin = {
		423661,
		108
	},
	exchange_limit_skin_tip = {
		423769,
		183
	},
	returner_help = {
		423952,
		2241
	},
	attire_time_stamp = {
		426193,
		101
	},
	pray_build_select_ship_instruction = {
		426294,
		119
	},
	warning_pray_build_pool = {
		426413,
		202
	},
	error_pray_select_ship_max = {
		426615,
		131
	},
	tip_pray_build_pool_success = {
		426746,
		104
	},
	tip_pray_build_pool_fail = {
		426850,
		101
	},
	pray_build_help = {
		426951,
		2558
	},
	pray_build_UR_warning = {
		429509,
		134
	},
	bismarck_award_tip = {
		429643,
		152
	},
	bismarck_chapter_desc = {
		429795,
		219
	},
	returner_push_success = {
		430014,
		98
	},
	returner_max_count = {
		430112,
		120
	},
	returner_push_tip = {
		430232,
		288
	},
	returner_match_tip = {
		430520,
		283
	},
	return_lock_tip = {
		430803,
		123
	},
	challenge_help = {
		430926,
		2123
	},
	challenge_casual_reset = {
		433049,
		206
	},
	challenge_infinite_reset = {
		433255,
		215
	},
	challenge_normal_reset = {
		433470,
		132
	},
	challenge_casual_click_switch = {
		433602,
		177
	},
	challenge_infinite_click_switch = {
		433779,
		182
	},
	challenge_season_update = {
		433961,
		137
	},
	challenge_season_update_casual_clear = {
		434098,
		273
	},
	challenge_season_update_infinite_clear = {
		434371,
		278
	},
	challenge_season_update_casual_switch = {
		434649,
		339
	},
	challenge_season_update_infinite_switch = {
		434988,
		344
	},
	challenge_combat_score = {
		435332,
		117
	},
	challenge_share_progress = {
		435449,
		119
	},
	challenge_share = {
		435568,
		91
	},
	challenge_expire_warn = {
		435659,
		202
	},
	challenge_normal_tip = {
		435861,
		185
	},
	challenge_unlimited_tip = {
		436046,
		165
	},
	commander_prefab_rename_success = {
		436211,
		115
	},
	commander_prefab_name = {
		436326,
		111
	},
	commander_prefab_rename_time = {
		436437,
		141
	},
	commander_build_solt_deficiency = {
		436578,
		125
	},
	commander_select_box_tip = {
		436703,
		190
	},
	challenge_end_tip = {
		436893,
		116
	},
	pass_times = {
		437009,
		91
	},
	list_empty_tip_billboardui = {
		437100,
		113
	},
	list_empty_tip_equipmentdesignui = {
		437213,
		115
	},
	list_empty_tip_storehouseui_equip = {
		437328,
		127
	},
	list_empty_tip_storehouseui_item = {
		437455,
		112
	},
	list_empty_tip_eventui = {
		437567,
		116
	},
	list_empty_tip_guildrequestui = {
		437683,
		113
	},
	list_empty_tip_joinguildui = {
		437796,
		120
	},
	list_empty_tip_friendui = {
		437916,
		100
	},
	list_empty_tip_friendui_search = {
		438016,
		139
	},
	list_empty_tip_friendui_request = {
		438155,
		115
	},
	list_empty_tip_friendui_black = {
		438270,
		116
	},
	list_empty_tip_dockyardui = {
		438386,
		119
	},
	list_empty_tip_taskscene = {
		438505,
		115
	},
	empty_tip_mailboxui = {
		438620,
		106
	},
	emptymarkroom_tip_mailboxui = {
		438726,
		142
	},
	empty_tip_mailboxui_en = {
		438868,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		439035,
		175
	},
	words_settings_unlock_ship = {
		439210,
		113
	},
	words_settings_resolve_equip = {
		439323,
		105
	},
	words_settings_unlock_commander = {
		439428,
		118
	},
	words_settings_create_inherit = {
		439546,
		113
	},
	tips_fail_secondarypwd_much_times = {
		439659,
		194
	},
	words_desc_unlock = {
		439853,
		145
	},
	words_desc_resolve_equip = {
		439998,
		152
	},
	words_desc_create_inherit = {
		440150,
		153
	},
	words_desc_close_password = {
		440303,
		169
	},
	words_desc_change_settings = {
		440472,
		174
	},
	words_set_password = {
		440646,
		101
	},
	words_information = {
		440747,
		87
	},
	Word_Ship_Exp_Buff = {
		440834,
		95
	},
	secondarypassword_incorrectpwd_error = {
		440929,
		198
	},
	secondary_password_help = {
		441127,
		1651
	},
	comic_help = {
		442778,
		659
	},
	secondarypassword_illegal_tip = {
		443437,
		152
	},
	pt_cosume = {
		443589,
		82
	},
	secondarypassword_confirm_tips = {
		443671,
		184
	},
	help_tempesteve = {
		443855,
		1087
	},
	word_rest_times = {
		444942,
		125
	},
	common_buy_gold_success = {
		445067,
		136
	},
	harbour_bomb_tip = {
		445203,
		130
	},
	submarine_approach = {
		445333,
		102
	},
	submarine_approach_desc = {
		445435,
		140
	},
	desc_quick_play = {
		445575,
		102
	},
	text_win_condition = {
		445677,
		95
	},
	text_lose_condition = {
		445772,
		96
	},
	text_rest_HP = {
		445868,
		85
	},
	desc_defense_reward = {
		445953,
		153
	},
	desc_base_hp = {
		446106,
		100
	},
	map_event_open = {
		446206,
		101
	},
	word_reward = {
		446307,
		81
	},
	tips_dispense_completed = {
		446388,
		100
	},
	tips_firework_completed = {
		446488,
		107
	},
	help_summer_feast = {
		446595,
		1019
	},
	help_firework_produce = {
		447614,
		515
	},
	help_firework = {
		448129,
		1467
	},
	help_summer_shrine = {
		449596,
		1178
	},
	help_summer_food = {
		450774,
		1752
	},
	help_summer_shooting = {
		452526,
		1124
	},
	help_summer_stamp = {
		453650,
		410
	},
	tips_summergame_exit = {
		454060,
		201
	},
	tips_shrine_buff = {
		454261,
		143
	},
	tips_shrine_nobuff = {
		454404,
		178
	},
	paint_hide_other_obj_tip = {
		454582,
		104
	},
	help_vote = {
		454686,
		6236
	},
	tips_firework_exit = {
		460922,
		152
	},
	result_firework_produce = {
		461074,
		143
	},
	tag_level_narrative = {
		461217,
		93
	},
	vote_get_book = {
		461310,
		97
	},
	vote_book_is_over = {
		461407,
		159
	},
	vote_fame_tip = {
		461566,
		188
	},
	word_maintain = {
		461754,
		93
	},
	name_zhanliejahe = {
		461847,
		94
	},
	change_skin_secretary_ship_success = {
		461941,
		141
	},
	change_skin_secretary_ship = {
		462082,
		124
	},
	word_billboard = {
		462206,
		84
	},
	word_easy = {
		462290,
		79
	},
	word_normal_junhe = {
		462369,
		87
	},
	word_hard = {
		462456,
		79
	},
	word_special_challenge_ticket = {
		462535,
		109
	},
	tip_exchange_ticket = {
		462644,
		185
	},
	dont_remind = {
		462829,
		96
	},
	worldbossex_help = {
		462925,
		1250
	},
	ship_formationUI_fleetName_easy = {
		464175,
		108
	},
	ship_formationUI_fleetName_normal = {
		464283,
		110
	},
	ship_formationUI_fleetName_hard = {
		464393,
		108
	},
	ship_formationUI_fleetName_extra = {
		464501,
		105
	},
	ship_formationUI_fleetName_easy_ss = {
		464606,
		118
	},
	ship_formationUI_fleetName_normal_ss = {
		464724,
		120
	},
	ship_formationUI_fleetName_hard_ss = {
		464844,
		118
	},
	ship_formationUI_fleetName_extra_ss = {
		464962,
		115
	},
	text_consume = {
		465077,
		83
	},
	text_inconsume = {
		465160,
		88
	},
	pt_ship_now = {
		465248,
		89
	},
	pt_ship_goal = {
		465337,
		90
	},
	option_desc1 = {
		465427,
		148
	},
	option_desc2 = {
		465575,
		143
	},
	option_desc3 = {
		465718,
		157
	},
	option_desc4 = {
		465875,
		218
	},
	option_desc5 = {
		466093,
		157
	},
	option_desc6 = {
		466250,
		207
	},
	option_desc10 = {
		466457,
		162
	},
	option_desc11 = {
		466619,
		1793
	},
	music_collection = {
		468412,
		969
	},
	music_main = {
		469381,
		1408
	},
	music_juus = {
		470789,
		1450
	},
	doa_collection = {
		472239,
		1038
	},
	ins_word_day = {
		473277,
		85
	},
	ins_word_hour = {
		473362,
		89
	},
	ins_word_minu = {
		473451,
		86
	},
	ins_word_like = {
		473537,
		89
	},
	ins_click_like_success = {
		473626,
		103
	},
	ins_push_comment_success = {
		473729,
		112
	},
	skinshop_live2d_fliter_failed = {
		473841,
		137
	},
	help_music_game = {
		473978,
		1501
	},
	restart_music_game = {
		475479,
		184
	},
	reselect_music_game = {
		475663,
		194
	},
	hololive_goodmorning = {
		475857,
		661
	},
	hololive_lianliankan = {
		476518,
		1537
	},
	hololive_dalaozhang = {
		478055,
		709
	},
	hololive_dashenling = {
		478764,
		1150
	},
	pocky_jiujiu = {
		479914,
		89
	},
	pocky_jiujiu_desc = {
		480003,
		166
	},
	pocky_help = {
		480169,
		949
	},
	secretary_help = {
		481118,
		1877
	},
	secretary_unlock2 = {
		482995,
		113
	},
	secretary_unlock3 = {
		483108,
		113
	},
	secretary_unlock4 = {
		483221,
		113
	},
	secretary_unlock5 = {
		483334,
		114
	},
	secretary_closed = {
		483448,
		100
	},
	confirm_unlock = {
		483548,
		106
	},
	secretary_pos_save = {
		483654,
		145
	},
	secretary_pos_save_success = {
		483799,
		103
	},
	collection_help = {
		483902,
		346
	},
	juese_tiyan = {
		484248,
		308
	},
	resolve_amount_prefix = {
		484556,
		99
	},
	compose_amount_prefix = {
		484655,
		99
	},
	help_sub_limits = {
		484754,
		102
	},
	help_sub_display = {
		484856,
		106
	},
	confirm_unlock_ship_main = {
		484962,
		152
	},
	msgbox_text_confirm = {
		485114,
		89
	},
	msgbox_text_shop = {
		485203,
		86
	},
	msgbox_text_cancel = {
		485289,
		88
	},
	msgbox_text_cancel_g = {
		485377,
		90
	},
	msgbox_text_cancel_fight = {
		485467,
		100
	},
	msgbox_text_goon_fight = {
		485567,
		98
	},
	msgbox_text_exit = {
		485665,
		89
	},
	msgbox_text_clear = {
		485754,
		87
	},
	msgbox_text_apply = {
		485841,
		87
	},
	msgbox_text_buy = {
		485928,
		85
	},
	msgbox_text_noPos_buy = {
		486013,
		91
	},
	msgbox_text_noPos_clear = {
		486104,
		93
	},
	msgbox_text_noPos_intensify = {
		486197,
		97
	},
	msgbox_text_forward = {
		486294,
		95
	},
	msgbox_text_iknow = {
		486389,
		87
	},
	msgbox_text_prepage = {
		486476,
		93
	},
	msgbox_text_nextpage = {
		486569,
		94
	},
	msgbox_text_exchange = {
		486663,
		90
	},
	msgbox_text_retreat = {
		486753,
		89
	},
	msgbox_text_go = {
		486842,
		90
	},
	msgbox_text_consume = {
		486932,
		89
	},
	msgbox_text_inconsume = {
		487021,
		94
	},
	msgbox_text_unlock = {
		487115,
		88
	},
	msgbox_text_save = {
		487203,
		87
	},
	msgbox_text_replace = {
		487290,
		90
	},
	msgbox_text_unload = {
		487380,
		89
	},
	msgbox_text_modify = {
		487469,
		89
	},
	msgbox_text_breakthrough = {
		487558,
		95
	},
	msgbox_text_equipdetail = {
		487653,
		100
	},
	msgbox_text_use = {
		487753,
		85
	},
	common_flag_ship = {
		487838,
		89
	},
	fenjie_lantu_tip = {
		487927,
		137
	},
	msgbox_text_analyse = {
		488064,
		90
	},
	fragresolve_empty_tip = {
		488154,
		133
	},
	confirm_unlock_lv = {
		488287,
		113
	},
	shops_rest_day = {
		488400,
		101
	},
	title_limit_time = {
		488501,
		92
	},
	seven_choose_one = {
		488593,
		283
	},
	help_newyear_feast = {
		488876,
		1175
	},
	help_newyear_shrine = {
		490051,
		1230
	},
	help_newyear_stamp = {
		491281,
		415
	},
	pt_reconfirm = {
		491696,
		132
	},
	qte_game_help = {
		491828,
		340
	},
	word_equipskin_type = {
		492168,
		90
	},
	word_equipskin_all = {
		492258,
		88
	},
	word_equipskin_cannon = {
		492346,
		92
	},
	word_equipskin_tarpedo = {
		492438,
		93
	},
	word_equipskin_aircraft = {
		492531,
		97
	},
	word_equipskin_aux = {
		492628,
		88
	},
	msgbox_repair = {
		492716,
		93
	},
	msgbox_repair_l2d = {
		492809,
		91
	},
	msgbox_repair_painting = {
		492900,
		106
	},
	msgbox_repair_cv = {
		493006,
		103
	},
	l2d_32xbanned_warning = {
		493109,
		176
	},
	word_no_cache = {
		493285,
		110
	},
	pile_game_notice = {
		493395,
		1277
	},
	help_chunjie_stamp = {
		494672,
		391
	},
	help_chunjie_feast = {
		495063,
		832
	},
	help_chunjie_jiulou = {
		495895,
		993
	},
	special_animal1 = {
		496888,
		283
	},
	special_animal2 = {
		497171,
		271
	},
	special_animal3 = {
		497442,
		212
	},
	special_animal4 = {
		497654,
		223
	},
	special_animal5 = {
		497877,
		255
	},
	special_animal6 = {
		498132,
		212
	},
	special_animal7 = {
		498344,
		241
	},
	bulin_help = {
		498585,
		565
	},
	super_bulin = {
		499150,
		123
	},
	super_bulin_tip = {
		499273,
		138
	},
	bulin_tip1 = {
		499411,
		111
	},
	bulin_tip2 = {
		499522,
		120
	},
	bulin_tip3 = {
		499642,
		111
	},
	bulin_tip4 = {
		499753,
		125
	},
	bulin_tip5 = {
		499878,
		111
	},
	bulin_tip6 = {
		499989,
		127
	},
	bulin_tip7 = {
		500116,
		111
	},
	bulin_tip8 = {
		500227,
		126
	},
	bulin_tip9 = {
		500353,
		137
	},
	bulin_tip_other1 = {
		500490,
		173
	},
	bulin_tip_other2 = {
		500663,
		111
	},
	bulin_tip_other3 = {
		500774,
		157
	},
	monopoly_left_count = {
		500931,
		97
	},
	help_chunjie_monopoly = {
		501028,
		1100
	},
	monoply_drop_ship_step = {
		502128,
		182
	},
	lanternRiddles_wait_for_reanswer = {
		502310,
		131
	},
	lanternRiddles_answer_is_wrong = {
		502441,
		148
	},
	lanternRiddles_answer_is_right = {
		502589,
		127
	},
	lanternRiddles_gametip = {
		502716,
		1071
	},
	LanternRiddle_wait_time_tip = {
		503787,
		108
	},
	LinkLinkGame_BestTime = {
		503895,
		99
	},
	LinkLinkGame_CurTime = {
		503994,
		98
	},
	sort_attribute = {
		504092,
		84
	},
	sort_intimacy = {
		504176,
		86
	},
	index_skin = {
		504262,
		94
	},
	index_reform = {
		504356,
		89
	},
	index_reform_cw = {
		504445,
		92
	},
	index_strengthen = {
		504537,
		93
	},
	index_special = {
		504630,
		83
	},
	index_propose_skin = {
		504713,
		95
	},
	index_not_obtained = {
		504808,
		91
	},
	index_no_limit = {
		504899,
		91
	},
	index_awakening = {
		504990,
		108
	},
	index_not_lvmax = {
		505098,
		92
	},
	index_spweapon = {
		505190,
		91
	},
	index_marry = {
		505281,
		88
	},
	decodegame_gametip = {
		505369,
		1405
	},
	indexsort_sort = {
		506774,
		84
	},
	indexsort_index = {
		506858,
		85
	},
	indexsort_camp = {
		506943,
		84
	},
	indexsort_type = {
		507027,
		84
	},
	indexsort_rarity = {
		507111,
		89
	},
	indexsort_extraindex = {
		507200,
		97
	},
	indexsort_label = {
		507297,
		85
	},
	indexsort_sorteng = {
		507382,
		85
	},
	indexsort_indexeng = {
		507467,
		87
	},
	indexsort_campeng = {
		507554,
		85
	},
	indexsort_rarityeng = {
		507639,
		89
	},
	indexsort_typeeng = {
		507728,
		85
	},
	indexsort_labeleng = {
		507813,
		87
	},
	fightfail_up = {
		507900,
		174
	},
	fightfail_equip = {
		508074,
		171
	},
	fight_strengthen = {
		508245,
		182
	},
	fightfail_noequip = {
		508427,
		154
	},
	fightfail_choiceequip = {
		508581,
		165
	},
	fightfail_choicestrengthen = {
		508746,
		180
	},
	sofmap_attention = {
		508926,
		334
	},
	sofmapsd_1 = {
		509260,
		175
	},
	sofmapsd_2 = {
		509435,
		180
	},
	sofmapsd_3 = {
		509615,
		144
	},
	sofmapsd_4 = {
		509759,
		146
	},
	inform_level_limit = {
		509905,
		140
	},
	["3match_tip"] = {
		510045,
		381
	},
	retire_selectzero = {
		510426,
		140
	},
	retire_marry_skin = {
		510566,
		119
	},
	undermist_tip = {
		510685,
		140
	},
	retire_1 = {
		510825,
		213
	},
	retire_2 = {
		511038,
		216
	},
	retire_3 = {
		511254,
		93
	},
	retire_rarity = {
		511347,
		100
	},
	retire_title = {
		511447,
		89
	},
	res_unlock_tip = {
		511536,
		124
	},
	res_wifi_tip = {
		511660,
		219
	},
	res_downloading = {
		511879,
		95
	},
	res_pic_time_all = {
		511974,
		86
	},
	res_pic_time_2017_up = {
		512060,
		92
	},
	res_pic_time_2017_down = {
		512152,
		94
	},
	res_pic_time_2018_up = {
		512246,
		92
	},
	res_pic_time_2018_down = {
		512338,
		94
	},
	res_pic_time_2019_up = {
		512432,
		92
	},
	res_pic_time_2019_down = {
		512524,
		94
	},
	res_pic_time_2020_up = {
		512618,
		92
	},
	res_pic_new_tip = {
		512710,
		151
	},
	res_music_no_pre_tip = {
		512861,
		108
	},
	res_music_no_next_tip = {
		512969,
		108
	},
	res_music_new_tip = {
		513077,
		153
	},
	apple_link_title = {
		513230,
		113
	},
	retire_setting_help = {
		513343,
		775
	},
	activity_shop_exchange_count = {
		514118,
		105
	},
	shops_msgbox_exchange_count = {
		514223,
		104
	},
	shops_msgbox_output = {
		514327,
		99
	},
	shop_word_exchange = {
		514426,
		88
	},
	shop_word_cancel = {
		514514,
		86
	},
	title_item_ways = {
		514600,
		163
	},
	item_lack_title = {
		514763,
		206
	},
	oil_buy_tip_2 = {
		514969,
		480
	},
	target_chapter_is_lock = {
		515449,
		140
	},
	ship_book = {
		515589,
		105
	},
	month_sign_resign = {
		515694,
		163
	},
	collect_tip = {
		515857,
		154
	},
	collect_tip2 = {
		516011,
		155
	},
	word_weakness = {
		516166,
		83
	},
	special_operation_tip1 = {
		516249,
		125
	},
	special_operation_tip2 = {
		516374,
		126
	},
	area_lock = {
		516500,
		96
	},
	equipment_upgrade_equipped_tag = {
		516596,
		105
	},
	equipment_upgrade_spare_tag = {
		516701,
		98
	},
	equipment_upgrade_help = {
		516799,
		1246
	},
	equipment_upgrade_title = {
		518045,
		100
	},
	equipment_upgrade_coin_consume = {
		518145,
		107
	},
	equipment_upgrade_quick_interface_source_chosen = {
		518252,
		138
	},
	equipment_upgrade_quick_interface_materials_consume = {
		518390,
		149
	},
	equipment_upgrade_feedback_lack_of_materials = {
		518539,
		121
	},
	equipment_upgrade_feedback_equipment_consume = {
		518660,
		219
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		518879,
		206
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		519085,
		147
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		519232,
		128
	},
	equipment_upgrade_equipped_unavailable = {
		519360,
		200
	},
	equipment_upgrade_initial_node = {
		519560,
		163
	},
	equipment_upgrade_feedback_compose_tip = {
		519723,
		281
	},
	discount_coupon_tip = {
		520004,
		228
	},
	pizzahut_help = {
		520232,
		876
	},
	towerclimbing_gametip = {
		521108,
		935
	},
	qingdianguangchang_help = {
		522043,
		781
	},
	building_tip = {
		522824,
		132
	},
	building_upgrade_tip = {
		522956,
		160
	},
	msgbox_text_upgrade = {
		523116,
		98
	},
	towerclimbing_sign_help = {
		523214,
		950
	},
	building_complete_tip = {
		524164,
		107
	},
	backyard_theme_refresh_time_tip = {
		524271,
		133
	},
	backyard_theme_total_print = {
		524404,
		100
	},
	backyard_theme_word_buy = {
		524504,
		93
	},
	backyard_theme_word_apply = {
		524597,
		95
	},
	backyard_theme_apply_success = {
		524692,
		105
	},
	words_visit_backyard_toggle = {
		524797,
		118
	},
	words_show_friend_backyardship_toggle = {
		524915,
		136
	},
	words_show_my_backyardship_toggle = {
		525051,
		121
	},
	option_desc7 = {
		525172,
		151
	},
	option_desc8 = {
		525323,
		187
	},
	option_desc9 = {
		525510,
		190
	},
	backyard_unopen = {
		525700,
		95
	},
	coupon_timeout_tip = {
		525795,
		143
	},
	coupon_repeat_tip = {
		525938,
		167
	},
	backyard_shop_refresh_frequently = {
		526105,
		161
	},
	word_random = {
		526266,
		81
	},
	word_hot = {
		526347,
		75
	},
	word_new = {
		526422,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		526497,
		216
	},
	backyard_not_found_theme_template = {
		526713,
		124
	},
	backyard_apply_theme_template_erro = {
		526837,
		111
	},
	backyard_theme_template_list_is_empty = {
		526948,
		136
	},
	BackYard_collection_be_delete_tip = {
		527084,
		164
	},
	help_monopoly_car = {
		527248,
		1089
	},
	help_monopoly_car_2 = {
		528337,
		1298
	},
	help_monopoly_3th = {
		529635,
		1907
	},
	backYard_missing_furnitrue_tip = {
		531542,
		123
	},
	win_condition_display_qijian = {
		531665,
		112
	},
	win_condition_display_qijian_tip = {
		531777,
		136
	},
	win_condition_display_shangchuan = {
		531913,
		126
	},
	win_condition_display_shangchuan_tip = {
		532039,
		139
	},
	win_condition_display_judian = {
		532178,
		119
	},
	win_condition_display_tuoli = {
		532297,
		128
	},
	win_condition_display_tuoli_tip = {
		532425,
		151
	},
	lose_condition_display_quanmie = {
		532576,
		114
	},
	lose_condition_display_gangqu = {
		532690,
		140
	},
	re_battle = {
		532830,
		82
	},
	keep_fate_tip = {
		532912,
		148
	},
	equip_info_1 = {
		533060,
		82
	},
	equip_info_2 = {
		533142,
		96
	},
	equip_info_3 = {
		533238,
		89
	},
	equip_info_4 = {
		533327,
		82
	},
	equip_info_5 = {
		533409,
		82
	},
	equip_info_6 = {
		533491,
		89
	},
	equip_info_7 = {
		533580,
		89
	},
	equip_info_8 = {
		533669,
		89
	},
	equip_info_9 = {
		533758,
		89
	},
	equip_info_10 = {
		533847,
		93
	},
	equip_info_11 = {
		533940,
		93
	},
	equip_info_12 = {
		534033,
		90
	},
	equip_info_13 = {
		534123,
		83
	},
	equip_info_14 = {
		534206,
		96
	},
	equip_info_15 = {
		534302,
		90
	},
	equip_info_16 = {
		534392,
		90
	},
	equip_info_17 = {
		534482,
		90
	},
	equip_info_18 = {
		534572,
		90
	},
	equip_info_19 = {
		534662,
		90
	},
	equip_info_20 = {
		534752,
		93
	},
	equip_info_21 = {
		534845,
		93
	},
	equip_info_22 = {
		534938,
		100
	},
	equip_info_23 = {
		535038,
		90
	},
	equip_info_24 = {
		535128,
		90
	},
	equip_info_25 = {
		535218,
		83
	},
	equip_info_26 = {
		535301,
		90
	},
	equip_info_27 = {
		535391,
		77
	},
	equip_info_28 = {
		535468,
		100
	},
	equip_info_29 = {
		535568,
		100
	},
	equip_info_30 = {
		535668,
		90
	},
	equip_info_31 = {
		535758,
		83
	},
	equip_info_32 = {
		535841,
		97
	},
	equip_info_33 = {
		535938,
		97
	},
	equip_info_34 = {
		536035,
		90
	},
	equip_info_extralevel_0 = {
		536125,
		94
	},
	equip_info_extralevel_1 = {
		536219,
		94
	},
	equip_info_extralevel_2 = {
		536313,
		94
	},
	equip_info_extralevel_3 = {
		536407,
		94
	},
	tec_settings_btn_word = {
		536501,
		98
	},
	tec_tendency_x = {
		536599,
		93
	},
	tec_tendency_0 = {
		536692,
		84
	},
	tec_tendency_1 = {
		536776,
		96
	},
	tec_tendency_2 = {
		536872,
		96
	},
	tec_tendency_3 = {
		536968,
		96
	},
	tec_tendency_4 = {
		537064,
		96
	},
	tec_tendency_cur_x = {
		537160,
		106
	},
	tec_tendency_cur_0 = {
		537266,
		102
	},
	tec_tendency_cur_1 = {
		537368,
		100
	},
	tec_tendency_cur_2 = {
		537468,
		100
	},
	tec_tendency_cur_3 = {
		537568,
		100
	},
	tec_target_catchup_none = {
		537668,
		112
	},
	tec_target_catchup_selected = {
		537780,
		104
	},
	tec_tendency_cur_4 = {
		537884,
		100
	},
	tec_target_catchup_none_x = {
		537984,
		122
	},
	tec_target_catchup_none_1 = {
		538106,
		118
	},
	tec_target_catchup_none_2 = {
		538224,
		118
	},
	tec_target_catchup_none_3 = {
		538342,
		118
	},
	tec_target_catchup_selected_x = {
		538460,
		123
	},
	tec_target_catchup_selected_1 = {
		538583,
		119
	},
	tec_target_catchup_selected_2 = {
		538702,
		119
	},
	tec_target_catchup_selected_3 = {
		538821,
		119
	},
	tec_target_catchup_finish_x = {
		538940,
		121
	},
	tec_target_catchup_finish_1 = {
		539061,
		117
	},
	tec_target_catchup_finish_2 = {
		539178,
		117
	},
	tec_target_catchup_finish_3 = {
		539295,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		539412,
		109
	},
	tec_target_catchup_all_finish_tip = {
		539521,
		117
	},
	tec_target_catchup_show_the_finished_version = {
		539638,
		146
	},
	tec_target_catchup_pry_char = {
		539784,
		96
	},
	tec_target_catchup_dr_char = {
		539880,
		95
	},
	tec_target_need_print = {
		539975,
		105
	},
	tec_target_catchup_progress = {
		540080,
		104
	},
	tec_target_catchup_select_tip = {
		540184,
		143
	},
	tec_target_catchup_giveup_tip = {
		540327,
		177
	},
	tec_target_catchup_help_tip = {
		540504,
		1051
	},
	tec_target_catchup_giveup_confirm = {
		541555,
		110
	},
	tec_target_catchup_giveup_input_err = {
		541665,
		115
	},
	tec_speedup_title = {
		541780,
		94
	},
	tec_speedup_progress = {
		541874,
		97
	},
	tec_speedup_overflow = {
		541971,
		176
	},
	tec_speedup_help_tip = {
		542147,
		275
	},
	click_back_tip = {
		542422,
		113
	},
	tech_catchup_sentence_pauses = {
		542535,
		98
	},
	tec_act_catchup_btn_word = {
		542633,
		108
	},
	tec_catchup_errorfix = {
		542741,
		461
	},
	guild_duty_is_too_low = {
		543202,
		140
	},
	guild_trainee_duty_change_tip = {
		543342,
		148
	},
	guild_not_exist_donate_task = {
		543490,
		135
	},
	guild_week_task_state_is_wrong = {
		543625,
		167
	},
	guild_get_week_done = {
		543792,
		136
	},
	guild_public_awards = {
		543928,
		101
	},
	guild_private_awards = {
		544029,
		99
	},
	guild_task_selecte_tip = {
		544128,
		239
	},
	guild_task_accept = {
		544367,
		402
	},
	guild_commander_and_sub_op = {
		544769,
		172
	},
	["guild_donate_times_not enough"] = {
		544941,
		144
	},
	guild_donate_success = {
		545085,
		104
	},
	guild_left_donate_cnt = {
		545189,
		105
	},
	guild_donate_tip = {
		545294,
		224
	},
	guild_donate_addition_capital_tip = {
		545518,
		140
	},
	guild_donate_addition_techpoint_tip = {
		545658,
		139
	},
	guild_donate_capital_toplimit = {
		545797,
		202
	},
	guild_donate_techpoint_toplimit = {
		545999,
		201
	},
	guild_supply_no_open = {
		546200,
		134
	},
	guild_supply_award_got = {
		546334,
		125
	},
	guild_new_member_get_award_tip = {
		546459,
		169
	},
	guild_start_supply_consume_tip = {
		546628,
		287
	},
	guild_left_supply_day = {
		546915,
		97
	},
	guild_supply_help_tip = {
		547012,
		717
	},
	guild_op_only_administrator = {
		547729,
		173
	},
	guild_shop_refresh_done = {
		547902,
		103
	},
	guild_shop_cnt_no_enough = {
		548005,
		101
	},
	guild_shop_refresh_all_tip = {
		548106,
		175
	},
	guild_shop_exchange_tip = {
		548281,
		130
	},
	guild_shop_label_1 = {
		548411,
		118
	},
	guild_shop_label_2 = {
		548529,
		102
	},
	guild_shop_label_3 = {
		548631,
		88
	},
	guild_shop_label_4 = {
		548719,
		88
	},
	guild_shop_label_5 = {
		548807,
		121
	},
	guild_shop_must_select_goods = {
		548928,
		135
	},
	guild_not_exist_activation_tech = {
		549063,
		140
	},
	guild_not_exist_tech = {
		549203,
		114
	},
	guild_cancel_only_once_pre_day = {
		549317,
		159
	},
	guild_tech_is_max_level = {
		549476,
		131
	},
	guild_tech_gold_no_enough = {
		549607,
		150
	},
	guild_tech_guildgold_no_enough = {
		549757,
		162
	},
	guild_tech_upgrade_done = {
		549919,
		131
	},
	guild_exist_activation_tech = {
		550050,
		158
	},
	guild_tech_gold_desc = {
		550208,
		108
	},
	guild_tech_oil_desc = {
		550316,
		107
	},
	guild_tech_shipbag_desc = {
		550423,
		104
	},
	guild_tech_equipbag_desc = {
		550527,
		105
	},
	guild_box_gold_desc = {
		550632,
		110
	},
	guidl_r_box_time_desc = {
		550742,
		120
	},
	guidl_sr_box_time_desc = {
		550862,
		122
	},
	guidl_ssr_box_time_desc = {
		550984,
		124
	},
	guild_member_max_cnt_desc = {
		551108,
		120
	},
	guild_tech_livness_no_enough = {
		551228,
		289
	},
	guild_tech_livness_no_enough_label = {
		551517,
		136
	},
	guild_ship_attr_desc = {
		551653,
		124
	},
	guild_start_tech_group_tip = {
		551777,
		158
	},
	guild_cancel_tech_tip = {
		551935,
		264
	},
	guild_tech_consume_tip = {
		552199,
		239
	},
	guild_tech_non_admin = {
		552438,
		181
	},
	guild_tech_label_max_level = {
		552619,
		101
	},
	guild_tech_label_dev_progress = {
		552720,
		106
	},
	guild_tech_label_condition = {
		552826,
		110
	},
	guild_tech_donate_target = {
		552936,
		124
	},
	guild_not_exist = {
		553060,
		118
	},
	guild_not_exist_battle = {
		553178,
		133
	},
	guild_battle_is_end = {
		553311,
		125
	},
	guild_battle_is_exist = {
		553436,
		135
	},
	guild_guildgold_no_enough_for_battle = {
		553571,
		181
	},
	guild_event_start_tip1 = {
		553752,
		195
	},
	guild_event_start_tip2 = {
		553947,
		194
	},
	guild_word_may_happen_event = {
		554141,
		111
	},
	guild_battle_award = {
		554252,
		95
	},
	guild_word_consume = {
		554347,
		88
	},
	guild_start_event_consume_tip = {
		554435,
		165
	},
	guild_start_event_consume_tip_extra = {
		554600,
		249
	},
	guild_word_consume_for_battle = {
		554849,
		106
	},
	guild_level_no_enough = {
		554955,
		159
	},
	guild_open_event_info_when_exist_active = {
		555114,
		163
	},
	guild_join_event_cnt_label = {
		555277,
		114
	},
	guild_join_event_max_cnt_tip = {
		555391,
		136
	},
	guild_join_event_progress_label = {
		555527,
		113
	},
	guild_join_event_exist_finished_mission_tip = {
		555640,
		285
	},
	guild_event_not_exist = {
		555925,
		115
	},
	guild_fleet_can_not_edit = {
		556040,
		125
	},
	guild_fleet_exist_same_kind_ship = {
		556165,
		142
	},
	guild_event_exist_same_kind_ship = {
		556307,
		157
	},
	guidl_event_ship_in_event = {
		556464,
		154
	},
	guild_event_start_done = {
		556618,
		99
	},
	guild_fleet_update_done = {
		556717,
		107
	},
	guild_event_is_lock = {
		556824,
		99
	},
	guild_event_is_finish = {
		556923,
		171
	},
	guild_fleet_not_save_tip = {
		557094,
		182
	},
	guild_word_battle_area = {
		557276,
		101
	},
	guild_word_battle_type = {
		557377,
		101
	},
	guild_wrod_battle_target = {
		557478,
		103
	},
	guild_event_recomm_ship_failed = {
		557581,
		141
	},
	guild_event_start_event_tip = {
		557722,
		163
	},
	guild_word_sea = {
		557885,
		84
	},
	guild_word_score_addition = {
		557969,
		100
	},
	guild_word_effect_addition = {
		558069,
		101
	},
	guild_curr_fleet_can_not_edit = {
		558170,
		138
	},
	guild_next_edit_fleet_time = {
		558308,
		146
	},
	guild_event_info_desc1 = {
		558454,
		147
	},
	guild_event_info_desc2 = {
		558601,
		123
	},
	guild_join_member_cnt = {
		558724,
		99
	},
	guild_total_effect = {
		558823,
		94
	},
	guild_word_people = {
		558917,
		84
	},
	guild_event_info_desc3 = {
		559001,
		106
	},
	guild_not_exist_boss = {
		559107,
		117
	},
	guild_ship_from = {
		559224,
		84
	},
	guild_boss_formation_1 = {
		559308,
		176
	},
	guild_boss_formation_2 = {
		559484,
		170
	},
	guild_boss_formation_3 = {
		559654,
		158
	},
	guild_boss_cnt_no_enough = {
		559812,
		108
	},
	guild_boss_fleet_cnt_invaild = {
		559920,
		135
	},
	guild_boss_formation_not_exist_self_ship = {
		560055,
		197
	},
	guild_boss_formation_exist_event_ship = {
		560252,
		171
	},
	guild_fleet_is_legal = {
		560423,
		157
	},
	guild_battle_result_boss_is_death = {
		560580,
		164
	},
	guild_must_edit_fleet = {
		560744,
		128
	},
	guild_ship_in_battle = {
		560872,
		181
	},
	guild_ship_in_assult_fleet = {
		561053,
		148
	},
	guild_event_exist_assult_ship = {
		561201,
		162
	},
	guild_formation_erro_in_boss_battle = {
		561363,
		182
	},
	guild_get_report_failed = {
		561545,
		151
	},
	guild_report_get_all = {
		561696,
		97
	},
	guild_can_not_get_tip = {
		561793,
		169
	},
	guild_not_exist_notifycation = {
		561962,
		146
	},
	guild_exist_report_award_when_exit = {
		562108,
		168
	},
	guild_report_tooltip = {
		562276,
		249
	},
	word_guildgold = {
		562525,
		91
	},
	guild_member_rank_title_donate = {
		562616,
		107
	},
	guild_member_rank_title_finish_cnt = {
		562723,
		111
	},
	guild_member_rank_title_join_cnt = {
		562834,
		109
	},
	guild_donate_log = {
		562943,
		179
	},
	guild_supply_log = {
		563122,
		185
	},
	guild_weektask_log = {
		563307,
		148
	},
	guild_battle_log = {
		563455,
		169
	},
	guild_tech_change_log = {
		563624,
		124
	},
	guild_log_title = {
		563748,
		92
	},
	guild_use_donateitem_success = {
		563840,
		132
	},
	guild_use_battleitem_success = {
		563972,
		132
	},
	not_exist_guild_use_item = {
		564104,
		179
	},
	guild_member_tip = {
		564283,
		2869
	},
	guild_tech_tip = {
		567152,
		2756
	},
	guild_office_tip = {
		569908,
		3057
	},
	guild_event_help_tip = {
		572965,
		2692
	},
	guild_mission_info_tip = {
		575657,
		1536
	},
	guild_public_tech_tip = {
		577193,
		664
	},
	guild_public_office_tip = {
		577857,
		396
	},
	guild_tech_price_inc_tip = {
		578253,
		305
	},
	guild_boss_fleet_desc = {
		578558,
		581
	},
	guild_boss_formation_exist_invaild_ship = {
		579139,
		213
	},
	guild_exist_unreceived_supply_award = {
		579352,
		127
	},
	word_shipState_guild_event = {
		579479,
		158
	},
	word_shipState_guild_boss = {
		579637,
		204
	},
	commander_is_in_guild = {
		579841,
		200
	},
	guild_assult_ship_recommend = {
		580041,
		164
	},
	guild_cancel_assult_ship_recommend = {
		580205,
		171
	},
	guild_assult_ship_recommend_conflict = {
		580376,
		189
	},
	guild_recommend_limit = {
		580565,
		153
	},
	guild_cancel_assult_ship_recommend_conflict = {
		580718,
		220
	},
	guild_mission_complate = {
		580938,
		116
	},
	guild_operation_event_occurrence = {
		581054,
		188
	},
	guild_transfer_president_confirm = {
		581242,
		221
	},
	guild_damage_ranking = {
		581463,
		90
	},
	guild_total_damage = {
		581553,
		95
	},
	guild_donate_list_updated = {
		581648,
		119
	},
	guild_donate_list_update_failed = {
		581767,
		130
	},
	guild_tip_quit_operation = {
		581897,
		255
	},
	guild_tip_grand_fleet_is_frozen = {
		582152,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		582311,
		277
	},
	guild_time_remaining_tip = {
		582588,
		109
	},
	help_rollingBallGame = {
		582697,
		1344
	},
	rolling_ball_help = {
		584041,
		872
	},
	help_jiujiu_expedition_game = {
		584913,
		757
	},
	jiujiu_expedition_game_stg_desc = {
		585670,
		119
	},
	build_ship_accumulative = {
		585789,
		101
	},
	destory_ship_before_tip = {
		585890,
		112
	},
	destory_ship_input_erro = {
		586002,
		154
	},
	mail_input_erro = {
		586156,
		143
	},
	destroy_ur_rarity_tip = {
		586299,
		178
	},
	destory_ur_pt_overflowa = {
		586477,
		275
	},
	jiujiu_expedition_help = {
		586752,
		633
	},
	shop_label_unlimt_cnt = {
		587385,
		105
	},
	jiujiu_expedition_book_tip = {
		587490,
		143
	},
	jiujiu_expedition_reward_tip = {
		587633,
		138
	},
	jiujiu_expedition_amount_tip = {
		587771,
		163
	},
	jiujiu_expedition_stg_tip = {
		587934,
		150
	},
	trade_card_tips1 = {
		588084,
		99
	},
	trade_card_tips2 = {
		588183,
		390
	},
	trade_card_tips3 = {
		588573,
		394
	},
	trade_card_tips4 = {
		588967,
		97
	},
	ur_exchange_help_tip = {
		589064,
		1132
	},
	fleet_antisub_range = {
		590196,
		89
	},
	fleet_antisub_range_tip = {
		590285,
		1533
	},
	practise_idol_tip = {
		591818,
		125
	},
	practise_idol_help = {
		591943,
		1089
	},
	upgrade_idol_tip = {
		593032,
		122
	},
	upgrade_complete_tip = {
		593154,
		97
	},
	upgrade_introduce_tip = {
		593251,
		134
	},
	collect_idol_tip = {
		593385,
		145
	},
	hand_account_tip = {
		593530,
		111
	},
	hand_account_resetting_tip = {
		593641,
		130
	},
	help_candymagic = {
		593771,
		1424
	},
	award_overflow_tip = {
		595195,
		176
	},
	hunter_npc = {
		595371,
		1057
	},
	venusvolleyball_help = {
		596428,
		1143
	},
	venusvolleyball_rule_tip = {
		597571,
		106
	},
	venusvolleyball_return_tip = {
		597677,
		128
	},
	venusvolleyball_suspend_tip = {
		597805,
		126
	},
	doa_main = {
		597931,
		2101
	},
	doa_pt_help = {
		600032,
		948
	},
	doa_pt_complete = {
		600980,
		92
	},
	doa_pt_up = {
		601072,
		109
	},
	doa_liliang = {
		601181,
		81
	},
	doa_jiqiao = {
		601262,
		83
	},
	doa_tili = {
		601345,
		78
	},
	doa_meili = {
		601423,
		79
	},
	snowball_help = {
		601502,
		1827
	},
	help_xinnian2021_feast = {
		603329,
		598
	},
	help_xinnian2021__qiaozhong = {
		603927,
		1296
	},
	help_xinnian2021__meishiyemian = {
		605223,
		861
	},
	help_xinnian2021__meishi = {
		606084,
		1491
	},
	help_act_event = {
		607575,
		286
	},
	autofight = {
		607861,
		85
	},
	autofight_errors_tip = {
		607946,
		175
	},
	autofight_special_operation_tip = {
		608121,
		458
	},
	autofight_formation = {
		608579,
		89
	},
	autofight_cat = {
		608668,
		86
	},
	autofight_function = {
		608754,
		88
	},
	autofight_function1 = {
		608842,
		96
	},
	autofight_function2 = {
		608938,
		96
	},
	autofight_function3 = {
		609034,
		96
	},
	autofight_function4 = {
		609130,
		89
	},
	autofight_function5 = {
		609219,
		106
	},
	autofight_rewards = {
		609325,
		98
	},
	autofight_rewards_none = {
		609423,
		116
	},
	autofight_leave = {
		609539,
		85
	},
	autofight_onceagain = {
		609624,
		92
	},
	autofight_entrust = {
		609716,
		115
	},
	autofight_task = {
		609831,
		109
	},
	autofight_effect = {
		609940,
		133
	},
	autofight_file = {
		610073,
		98
	},
	autofight_discovery = {
		610171,
		117
	},
	autofight_tip_bigworld_dead = {
		610288,
		164
	},
	autofight_tip_bigworld_begin = {
		610452,
		136
	},
	autofight_tip_bigworld_stop = {
		610588,
		138
	},
	autofight_tip_bigworld_suspend = {
		610726,
		171
	},
	autofight_tip_bigworld_loop = {
		610897,
		169
	},
	autofight_farm = {
		611066,
		90
	},
	autofight_story = {
		611156,
		131
	},
	fushun_adventure_help = {
		611287,
		1789
	},
	autofight_change_tip = {
		613076,
		192
	},
	autofight_selectprops_tip = {
		613268,
		125
	},
	help_chunjie2021_feast = {
		613393,
		852
	},
	valentinesday__txt1_tip = {
		614245,
		169
	},
	valentinesday__txt2_tip = {
		614414,
		166
	},
	valentinesday__txt3_tip = {
		614580,
		142
	},
	valentinesday__txt4_tip = {
		614722,
		161
	},
	valentinesday__txt5_tip = {
		614883,
		180
	},
	valentinesday__txt6_tip = {
		615063,
		159
	},
	valentinesday__shop_tip = {
		615222,
		133
	},
	wwf_bamboo_tip1 = {
		615355,
		110
	},
	wwf_bamboo_tip2 = {
		615465,
		110
	},
	wwf_bamboo_tip3 = {
		615575,
		147
	},
	wwf_bamboo_help = {
		615722,
		980
	},
	wwf_guide_tip = {
		616702,
		151
	},
	securitycake_help = {
		616853,
		1904
	},
	icecream_help = {
		618757,
		1066
	},
	icecream_make_tip = {
		619823,
		102
	},
	query_role = {
		619925,
		84
	},
	query_role_none = {
		620009,
		92
	},
	query_role_button = {
		620101,
		94
	},
	query_role_fail = {
		620195,
		92
	},
	query_role_fail_and_retry = {
		620287,
		183
	},
	cumulative_victory_target_tip = {
		620470,
		113
	},
	cumulative_victory_now_tip = {
		620583,
		110
	},
	word_files_repair = {
		620693,
		100
	},
	repair_setting_label = {
		620793,
		100
	},
	voice_control = {
		620893,
		86
	},
	index_equip = {
		620979,
		85
	},
	index_without_limit = {
		621064,
		92
	},
	meta_learn_skill = {
		621156,
		108
	},
	world_joint_boss_not_found = {
		621264,
		164
	},
	world_joint_boss_is_death = {
		621428,
		163
	},
	world_joint_whitout_guild = {
		621591,
		132
	},
	world_joint_whitout_friend = {
		621723,
		113
	},
	world_joint_call_support_failed = {
		621836,
		116
	},
	world_joint_call_support_success = {
		621952,
		117
	},
	world_joint_call_friend_support_txt = {
		622069,
		190
	},
	world_joint_call_guild_support_txt = {
		622259,
		199
	},
	world_joint_call_world_support_txt = {
		622458,
		192
	},
	ad_4 = {
		622650,
		235
	},
	world_word_expired = {
		622885,
		102
	},
	world_word_guild_member = {
		622987,
		114
	},
	world_word_guild_player = {
		623101,
		107
	},
	world_joint_boss_award_expired = {
		623208,
		114
	},
	world_joint_not_refresh_frequently = {
		623322,
		135
	},
	world_joint_exit_battle_tip = {
		623457,
		163
	},
	world_boss_get_item = {
		623620,
		175
	},
	world_boss_ask_help = {
		623795,
		141
	},
	world_joint_count_no_enough = {
		623936,
		111
	},
	world_boss_none = {
		624047,
		164
	},
	world_boss_fleet = {
		624211,
		93
	},
	world_max_challenge_cnt = {
		624304,
		183
	},
	world_reset_success = {
		624487,
		113
	},
	world_map_dangerous_confirm = {
		624600,
		244
	},
	world_map_version = {
		624844,
		154
	},
	world_resource_fill = {
		624998,
		150
	},
	meta_sys_lock_tip = {
		625148,
		172
	},
	meta_story_lock = {
		625320,
		171
	},
	meta_acttime_limit = {
		625491,
		88
	},
	meta_pt_left = {
		625579,
		88
	},
	meta_syn_rate = {
		625667,
		96
	},
	meta_repair_rate = {
		625763,
		96
	},
	meta_story_tip_1 = {
		625859,
		107
	},
	meta_story_tip_2 = {
		625966,
		101
	},
	meta_pt_get_way = {
		626067,
		159
	},
	meta_pt_point = {
		626226,
		93
	},
	meta_award_get = {
		626319,
		91
	},
	meta_award_got = {
		626410,
		91
	},
	meta_repair = {
		626501,
		89
	},
	meta_repair_success = {
		626590,
		103
	},
	meta_repair_effect_unlock = {
		626693,
		113
	},
	meta_repair_effect_special = {
		626806,
		137
	},
	meta_energy_ship_level_need = {
		626943,
		118
	},
	meta_energy_ship_repairrate_need = {
		627061,
		126
	},
	meta_energy_active_box_tip = {
		627187,
		204
	},
	meta_break = {
		627391,
		112
	},
	meta_energy_preview_title = {
		627503,
		147
	},
	meta_energy_preview_tip = {
		627650,
		157
	},
	meta_exp_per_day = {
		627807,
		96
	},
	meta_skill_unlock = {
		627903,
		139
	},
	meta_unlock_skill_tip = {
		628042,
		175
	},
	meta_unlock_skill_select = {
		628217,
		144
	},
	meta_switch_skill_disable = {
		628361,
		181
	},
	meta_switch_skill_box_title = {
		628542,
		141
	},
	meta_cur_pt = {
		628683,
		98
	},
	meta_toast_fullexp = {
		628781,
		112
	},
	meta_toast_tactics = {
		628893,
		92
	},
	meta_skillbtn_tactics = {
		628985,
		92
	},
	meta_destroy_tip = {
		629077,
		128
	},
	meta_voice_name_feeling1 = {
		629205,
		94
	},
	meta_voice_name_feeling2 = {
		629299,
		94
	},
	meta_voice_name_feeling3 = {
		629393,
		94
	},
	meta_voice_name_feeling4 = {
		629487,
		97
	},
	meta_voice_name_feeling5 = {
		629584,
		94
	},
	meta_voice_name_propose = {
		629678,
		93
	},
	world_boss_ad = {
		629771,
		88
	},
	world_boss_drop_title = {
		629859,
		109
	},
	world_boss_pt_recove_desc = {
		629968,
		131
	},
	world_boss_progress_item_desc = {
		630099,
		428
	},
	world_joint_max_challenge_people_cnt = {
		630527,
		151
	},
	equip_ammo_type_1 = {
		630678,
		90
	},
	equip_ammo_type_2 = {
		630768,
		90
	},
	equip_ammo_type_3 = {
		630858,
		90
	},
	equip_ammo_type_4 = {
		630948,
		94
	},
	equip_ammo_type_5 = {
		631042,
		87
	},
	equip_ammo_type_6 = {
		631129,
		90
	},
	equip_ammo_type_7 = {
		631219,
		101
	},
	equip_ammo_type_8 = {
		631320,
		90
	},
	equip_ammo_type_9 = {
		631410,
		90
	},
	equip_ammo_type_10 = {
		631500,
		88
	},
	equip_ammo_type_11 = {
		631588,
		91
	},
	common_daily_limit = {
		631679,
		109
	},
	meta_help = {
		631788,
		3150
	},
	world_boss_daily_limit = {
		634938,
		109
	},
	common_go_to_analyze = {
		635047,
		96
	},
	world_boss_not_reach_target = {
		635143,
		120
	},
	special_transform_limit_reach = {
		635263,
		188
	},
	meta_pt_notenough = {
		635451,
		215
	},
	meta_boss_unlock = {
		635666,
		187
	},
	word_take_effect = {
		635853,
		86
	},
	world_boss_challenge_cnt = {
		635939,
		105
	},
	word_shipNation_meta = {
		636044,
		87
	},
	world_word_friend = {
		636131,
		87
	},
	world_word_world = {
		636218,
		86
	},
	world_word_guild = {
		636304,
		89
	},
	world_collection_1 = {
		636393,
		95
	},
	world_collection_2 = {
		636488,
		88
	},
	world_collection_3 = {
		636576,
		91
	},
	zero_hour_command_error = {
		636667,
		115
	},
	commander_is_in_bigworld = {
		636782,
		122
	},
	world_collection_back = {
		636904,
		121
	},
	archives_whether_to_retreat = {
		637025,
		204
	},
	world_fleet_stop = {
		637229,
		104
	},
	world_setting_title = {
		637333,
		103
	},
	world_setting_quickmode = {
		637436,
		106
	},
	world_setting_quickmodetip = {
		637542,
		166
	},
	world_setting_submititem = {
		637708,
		122
	},
	world_setting_submititemtip = {
		637830,
		195
	},
	world_setting_mapauto = {
		638025,
		126
	},
	world_setting_mapautotip = {
		638151,
		173
	},
	world_boss_maintenance = {
		638324,
		172
	},
	world_boss_inbattle = {
		638496,
		116
	},
	world_automode_title_1 = {
		638612,
		106
	},
	world_automode_title_2 = {
		638718,
		95
	},
	world_automode_treasure_1 = {
		638813,
		131
	},
	world_automode_treasure_2 = {
		638944,
		131
	},
	world_automode_treasure_3 = {
		639075,
		131
	},
	world_automode_cancel = {
		639206,
		91
	},
	world_automode_confirm = {
		639297,
		92
	},
	world_automode_start_tip1 = {
		639389,
		130
	},
	world_automode_start_tip2 = {
		639519,
		105
	},
	world_automode_start_tip3 = {
		639624,
		126
	},
	world_automode_start_tip4 = {
		639750,
		116
	},
	world_automode_start_tip5 = {
		639866,
		161
	},
	world_automode_setting_1 = {
		640027,
		119
	},
	world_automode_setting_1_1 = {
		640146,
		98
	},
	world_automode_setting_1_2 = {
		640244,
		91
	},
	world_automode_setting_1_3 = {
		640335,
		91
	},
	world_automode_setting_1_4 = {
		640426,
		96
	},
	world_automode_setting_2 = {
		640522,
		116
	},
	world_automode_setting_2_1 = {
		640638,
		110
	},
	world_automode_setting_2_2 = {
		640748,
		117
	},
	world_automode_setting_all_1 = {
		640865,
		133
	},
	world_automode_setting_all_1_1 = {
		640998,
		95
	},
	world_automode_setting_all_1_2 = {
		641093,
		95
	},
	world_automode_setting_all_2 = {
		641188,
		115
	},
	world_automode_setting_all_2_1 = {
		641303,
		97
	},
	world_automode_setting_all_2_2 = {
		641400,
		113
	},
	world_automode_setting_all_2_3 = {
		641513,
		113
	},
	world_automode_setting_all_3 = {
		641626,
		134
	},
	world_automode_setting_all_3_1 = {
		641760,
		97
	},
	world_automode_setting_all_3_2 = {
		641857,
		96
	},
	world_automode_setting_all_4 = {
		641953,
		133
	},
	world_automode_setting_all_4_1 = {
		642086,
		95
	},
	world_automode_setting_all_4_2 = {
		642181,
		95
	},
	world_automode_setting_new_1 = {
		642276,
		123
	},
	world_automode_setting_new_1_1 = {
		642399,
		102
	},
	world_automode_setting_new_1_2 = {
		642501,
		95
	},
	world_automode_setting_new_1_3 = {
		642596,
		95
	},
	world_automode_setting_new_1_4 = {
		642691,
		95
	},
	world_automode_setting_new_1_5 = {
		642786,
		100
	},
	world_collection_task_tip_1 = {
		642886,
		164
	},
	area_putong = {
		643050,
		88
	},
	area_anquan = {
		643138,
		88
	},
	area_yaosai = {
		643226,
		94
	},
	area_yaosai_2 = {
		643320,
		133
	},
	area_shenyuan = {
		643453,
		90
	},
	area_yinmi = {
		643543,
		87
	},
	area_renwu = {
		643630,
		87
	},
	area_zhuxian = {
		643717,
		89
	},
	area_dangan = {
		643806,
		88
	},
	charge_trade_no_error = {
		643894,
		131
	},
	world_reset_1 = {
		644025,
		136
	},
	world_reset_2 = {
		644161,
		153
	},
	world_reset_3 = {
		644314,
		121
	},
	guild_is_frozen_when_start_tech = {
		644435,
		145
	},
	world_boss_unactivated = {
		644580,
		139
	},
	world_reset_tip = {
		644719,
		3044
	},
	spring_invited_2021 = {
		647763,
		224
	},
	charge_error_count_limit = {
		647987,
		126
	},
	charge_error_disable = {
		648113,
		128
	},
	levelScene_select_sp = {
		648241,
		121
	},
	word_adjustFleet = {
		648362,
		93
	},
	levelScene_select_noitem = {
		648455,
		118
	},
	story_setting_label = {
		648573,
		117
	},
	login_arrears_tips = {
		648690,
		187
	},
	Supplement_pay1 = {
		648877,
		231
	},
	Supplement_pay2 = {
		649108,
		242
	},
	Supplement_pay3 = {
		649350,
		303
	},
	Supplement_pay4 = {
		649653,
		91
	},
	world_ship_repair = {
		649744,
		117
	},
	Supplement_pay5 = {
		649861,
		167
	},
	area_unkown = {
		650028,
		88
	},
	Supplement_pay6 = {
		650116,
		92
	},
	Supplement_pay7 = {
		650208,
		92
	},
	Supplement_pay8 = {
		650300,
		91
	},
	world_battle_damage = {
		650391,
		159
	},
	setting_story_speed_1 = {
		650550,
		94
	},
	setting_story_speed_2 = {
		650644,
		91
	},
	setting_story_speed_3 = {
		650735,
		94
	},
	setting_story_speed_4 = {
		650829,
		101
	},
	story_autoplay_setting_label = {
		650930,
		115
	},
	story_autoplay_setting_1 = {
		651045,
		91
	},
	story_autoplay_setting_2 = {
		651136,
		90
	},
	meta_shop_exchange_limit = {
		651226,
		128
	},
	meta_shop_unexchange_label = {
		651354,
		126
	},
	daily_level_quick_battle_label2 = {
		651480,
		101
	},
	daily_level_quick_battle_label1 = {
		651581,
		133
	},
	dailyLevel_quickfinish = {
		651714,
		424
	},
	daily_level_quick_battle_label3 = {
		652138,
		113
	},
	backyard_longpress_ship_tip = {
		652251,
		145
	},
	common_npc_formation_tip = {
		652396,
		134
	},
	gametip_xiaotiancheng = {
		652530,
		1309
	},
	guild_task_autoaccept_1 = {
		653839,
		125
	},
	guild_task_autoaccept_2 = {
		653964,
		124
	},
	task_lock = {
		654088,
		89
	},
	week_task_pt_name = {
		654177,
		90
	},
	week_task_award_preview_label = {
		654267,
		106
	},
	week_task_title_label = {
		654373,
		105
	},
	cattery_op_clean_success = {
		654478,
		101
	},
	cattery_op_feed_success = {
		654579,
		106
	},
	cattery_op_play_success = {
		654685,
		106
	},
	cattery_style_change_success = {
		654791,
		115
	},
	cattery_add_commander_success = {
		654906,
		116
	},
	cattery_remove_commander_success = {
		655022,
		119
	},
	commander_box_quickly_tool_tip_1 = {
		655141,
		159
	},
	commander_box_quickly_tool_tip_2 = {
		655300,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		655433,
		110
	},
	commander_box_was_finished = {
		655543,
		113
	},
	comander_tool_cnt_is_reclac = {
		655656,
		121
	},
	comander_tool_max_cnt = {
		655777,
		105
	},
	cat_home_help = {
		655882,
		1231
	},
	cat_accelfrate_notenough = {
		657113,
		128
	},
	cat_home_unlock = {
		657241,
		155
	},
	cat_sleep_notplay = {
		657396,
		132
	},
	cathome_style_unlock = {
		657528,
		154
	},
	commander_is_in_cattery = {
		657682,
		133
	},
	cat_home_interaction = {
		657815,
		126
	},
	cat_accelerate_left = {
		657941,
		101
	},
	common_clean = {
		658042,
		82
	},
	common_feed = {
		658124,
		87
	},
	common_play = {
		658211,
		87
	},
	game_stopwords = {
		658298,
		108
	},
	game_openwords = {
		658406,
		108
	},
	amusementpark_shop_enter = {
		658514,
		176
	},
	amusementpark_shop_exchange = {
		658690,
		251
	},
	amusementpark_shop_success = {
		658941,
		122
	},
	amusementpark_shop_special = {
		659063,
		169
	},
	amusementpark_shop_end = {
		659232,
		140
	},
	amusementpark_shop_0 = {
		659372,
		154
	},
	amusementpark_shop_carousel1 = {
		659526,
		184
	},
	amusementpark_shop_carousel2 = {
		659710,
		161
	},
	amusementpark_shop_carousel3 = {
		659871,
		165
	},
	amusementpark_shop_exchange2 = {
		660036,
		209
	},
	amusementpark_help = {
		660245,
		1395
	},
	amusementpark_shop_help = {
		661640,
		793
	},
	handshake_game_help = {
		662433,
		1125
	},
	MeixiV4_help = {
		663558,
		861
	},
	activity_permanent_total = {
		664419,
		104
	},
	word_investigate = {
		664523,
		86
	},
	ambush_display_none = {
		664609,
		89
	},
	activity_permanent_help = {
		664698,
		473
	},
	activity_permanent_tips1 = {
		665171,
		175
	},
	activity_permanent_tips2 = {
		665346,
		190
	},
	activity_permanent_tips3 = {
		665536,
		175
	},
	activity_permanent_tips4 = {
		665711,
		269
	},
	activity_permanent_finished = {
		665980,
		97
	},
	idolmaster_main = {
		666077,
		1333
	},
	idolmaster_game_tip1 = {
		667410,
		119
	},
	idolmaster_game_tip2 = {
		667529,
		116
	},
	idolmaster_game_tip3 = {
		667645,
		98
	},
	idolmaster_game_tip4 = {
		667743,
		98
	},
	idolmaster_game_tip5 = {
		667841,
		91
	},
	idolmaster_collection = {
		667932,
		607
	},
	idolmaster_voice_name_feeling1 = {
		668539,
		100
	},
	idolmaster_voice_name_feeling2 = {
		668639,
		100
	},
	idolmaster_voice_name_feeling3 = {
		668739,
		100
	},
	idolmaster_voice_name_feeling4 = {
		668839,
		100
	},
	idolmaster_voice_name_feeling5 = {
		668939,
		100
	},
	idolmaster_voice_name_propose = {
		669039,
		99
	},
	cartoon_notall = {
		669138,
		91
	},
	cartoon_haveno = {
		669229,
		108
	},
	res_cartoon_new_tip = {
		669337,
		149
	},
	memory_actiivty_ex = {
		669486,
		86
	},
	memory_activity_sp = {
		669572,
		86
	},
	memory_activity_daily = {
		669658,
		94
	},
	memory_activity_others = {
		669752,
		92
	},
	battle_end_title = {
		669844,
		93
	},
	battle_end_subtitle1 = {
		669937,
		97
	},
	battle_end_subtitle2 = {
		670034,
		97
	},
	meta_skill_dailyexp = {
		670131,
		113
	},
	meta_skill_learn = {
		670244,
		127
	},
	meta_skill_maxtip = {
		670371,
		178
	},
	meta_tactics_detail = {
		670549,
		96
	},
	meta_tactics_unlock = {
		670645,
		96
	},
	meta_tactics_switch = {
		670741,
		96
	},
	meta_skill_maxtip2 = {
		670837,
		102
	},
	activity_permanent_progress = {
		670939,
		98
	},
	cattery_settlement_dialogue_1 = {
		671037,
		112
	},
	cattery_settlement_dialogue_2 = {
		671149,
		122
	},
	cattery_settlement_dialogue_3 = {
		671271,
		116
	},
	cattery_settlement_dialogue_4 = {
		671387,
		126
	},
	blueprint_catchup_by_gold_confirm = {
		671513,
		170
	},
	blueprint_catchup_by_gold_help = {
		671683,
		318
	},
	tec_tip_no_consumption = {
		672001,
		92
	},
	tec_tip_material_stock = {
		672093,
		92
	},
	tec_tip_to_consumption = {
		672185,
		99
	},
	onebutton_max_tip = {
		672284,
		94
	},
	target_get_tip = {
		672378,
		84
	},
	fleet_select_title = {
		672462,
		95
	},
	backyard_rename_title = {
		672557,
		98
	},
	backyard_rename_tip = {
		672655,
		106
	},
	equip_add = {
		672761,
		107
	},
	equipskin_add = {
		672868,
		117
	},
	equipskin_none = {
		672985,
		112
	},
	equipskin_typewrong = {
		673097,
		131
	},
	equipskin_typewrong_en = {
		673228,
		107
	},
	user_is_banned = {
		673335,
		128
	},
	user_is_forever_banned = {
		673463,
		109
	},
	old_class_is_close = {
		673572,
		155
	},
	activity_event_building = {
		673727,
		1424
	},
	salvage_tips = {
		675151,
		954
	},
	tips_shakebeads = {
		676105,
		977
	},
	gem_shop_xinzhi_tip = {
		677082,
		139
	},
	cowboy_tips = {
		677221,
		892
	},
	backyard_backyardScene_Disable_Rotation = {
		678113,
		138
	},
	chazi_tips = {
		678251,
		1068
	},
	catchteasure_help = {
		679319,
		868
	},
	unlock_tips = {
		680187,
		98
	},
	class_label_tran = {
		680285,
		87
	},
	class_label_gen = {
		680372,
		90
	},
	class_attr_store = {
		680462,
		96
	},
	class_attr_proficiency = {
		680558,
		102
	},
	class_attr_getproficiency = {
		680660,
		105
	},
	class_attr_costproficiency = {
		680765,
		106
	},
	class_label_upgrading = {
		680871,
		98
	},
	class_label_upgradetime = {
		680969,
		103
	},
	class_label_oilfield = {
		681072,
		97
	},
	class_label_goldfield = {
		681169,
		101
	},
	class_res_maxlevel_tip = {
		681270,
		116
	},
	ship_exp_item_title = {
		681386,
		92
	},
	ship_exp_item_label_clear = {
		681478,
		98
	},
	ship_exp_item_label_recom = {
		681576,
		96
	},
	ship_exp_item_label_confirm = {
		681672,
		98
	},
	player_expResource_mail_fullBag = {
		681770,
		204
	},
	player_expResource_mail_overflow = {
		681974,
		235
	},
	tec_nation_award_finish = {
		682209,
		100
	},
	coures_exp_overflow_tip = {
		682309,
		187
	},
	coures_exp_npc_tip = {
		682496,
		229
	},
	coures_level_tip = {
		682725,
		180
	},
	coures_tip_material_stock = {
		682905,
		96
	},
	coures_tip_exceeded_lv = {
		683001,
		113
	},
	eatgame_tips = {
		683114,
		1446
	},
	breakout_tip_ultimatebonus_gunner = {
		684560,
		173
	},
	breakout_tip_ultimatebonus_torpedo = {
		684733,
		142
	},
	breakout_tip_ultimatebonus_aux = {
		684875,
		149
	},
	map_event_lighthouse_tip_1 = {
		685024,
		172
	},
	battlepass_main_tip_2110 = {
		685196,
		267
	},
	battlepass_main_time = {
		685463,
		98
	},
	battlepass_main_help_2110 = {
		685561,
		3468
	},
	cruise_task_help_2110 = {
		689029,
		1426
	},
	cruise_task_phase = {
		690455,
		103
	},
	cruise_task_tips = {
		690558,
		90
	},
	battlepass_task_quickfinish1 = {
		690648,
		289
	},
	battlepass_task_quickfinish2 = {
		690937,
		201
	},
	battlepass_task_quickfinish3 = {
		691138,
		115
	},
	cruise_task_unlock = {
		691253,
		142
	},
	cruise_task_week = {
		691395,
		88
	},
	battlepass_pay_timelimit = {
		691483,
		98
	},
	battlepass_pay_acquire = {
		691581,
		104
	},
	battlepass_pay_attention = {
		691685,
		164
	},
	battlepass_acquire_attention = {
		691849,
		199
	},
	battlepass_pay_tip = {
		692048,
		121
	},
	battlepass_main_tip1 = {
		692169,
		374
	},
	battlepass_main_tip2 = {
		692543,
		307
	},
	battlepass_main_tip3 = {
		692850,
		364
	},
	battlepass_complete = {
		693214,
		103
	},
	shop_free_tag = {
		693317,
		83
	},
	quick_equip_tip1 = {
		693400,
		90
	},
	quick_equip_tip2 = {
		693490,
		86
	},
	quick_equip_tip3 = {
		693576,
		86
	},
	quick_equip_tip4 = {
		693662,
		110
	},
	quick_equip_tip5 = {
		693772,
		137
	},
	quick_equip_tip6 = {
		693909,
		201
	},
	retire_importantequipment_tips = {
		694110,
		193
	},
	settle_rewards_title = {
		694303,
		104
	},
	settle_rewards_subtitle = {
		694407,
		101
	},
	total_rewards_subtitle = {
		694508,
		99
	},
	settle_rewards_text = {
		694607,
		96
	},
	use_oil_limit_help = {
		694703,
		294
	},
	formationScene_use_oil_limit_tip = {
		694997,
		127
	},
	index_awakening2 = {
		695124,
		102
	},
	index_upgrade = {
		695226,
		96
	},
	formationScene_use_oil_limit_enemy = {
		695322,
		104
	},
	formationScene_use_oil_limit_flagship = {
		695426,
		107
	},
	formationScene_use_oil_limit_submarine = {
		695533,
		111
	},
	formationScene_use_oil_limit_surface = {
		695644,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		695750,
		120
	},
	attr_durability = {
		695870,
		85
	},
	attr_armor = {
		695955,
		80
	},
	attr_reload = {
		696035,
		81
	},
	attr_cannon = {
		696116,
		81
	},
	attr_torpedo = {
		696197,
		82
	},
	attr_motion = {
		696279,
		81
	},
	attr_antiaircraft = {
		696360,
		87
	},
	attr_air = {
		696447,
		78
	},
	attr_hit = {
		696525,
		78
	},
	attr_antisub = {
		696603,
		82
	},
	attr_oxy_max = {
		696685,
		85
	},
	attr_ammo = {
		696770,
		82
	},
	attr_hunting_range = {
		696852,
		95
	},
	attr_luck = {
		696947,
		79
	},
	attr_consume = {
		697026,
		82
	},
	attr_speed = {
		697108,
		80
	},
	monthly_card_tip = {
		697188,
		109
	},
	shopping_error_time_limit = {
		697297,
		185
	},
	world_total_power = {
		697482,
		90
	},
	world_mileage = {
		697572,
		90
	},
	world_pressing = {
		697662,
		90
	},
	Settings_title_FPS = {
		697752,
		98
	},
	Settings_title_Notification = {
		697850,
		111
	},
	Settings_title_Other = {
		697961,
		97
	},
	Settings_title_LoginJP = {
		698058,
		92
	},
	Settings_title_Redeem = {
		698150,
		98
	},
	Settings_title_AdjustScr = {
		698248,
		107
	},
	Settings_title_Secpw = {
		698355,
		101
	},
	Settings_title_Secpwlimop = {
		698456,
		120
	},
	Settings_title_agreement = {
		698576,
		101
	},
	Settings_title_sound = {
		698677,
		100
	},
	Settings_title_resUpdate = {
		698777,
		104
	},
	Settings_title_resManage = {
		698881,
		104
	},
	Settings_title_resManage_All = {
		698985,
		121
	},
	Settings_title_resManage_Main = {
		699106,
		116
	},
	Settings_title_resManage_Sub = {
		699222,
		115
	},
	equipment_info_change_tip = {
		699337,
		139
	},
	equipment_info_change_name_a = {
		699476,
		119
	},
	equipment_info_change_name_b = {
		699595,
		119
	},
	equipment_info_change_text_before = {
		699714,
		107
	},
	equipment_info_change_text_after = {
		699821,
		106
	},
	world_boss_progress_tip_title = {
		699927,
		123
	},
	world_boss_progress_tip_desc = {
		700050,
		288
	},
	ssss_main_help = {
		700338,
		1119
	},
	mini_game_time = {
		701457,
		95
	},
	mini_game_score = {
		701552,
		86
	},
	mini_game_leave = {
		701638,
		117
	},
	mini_game_pause = {
		701755,
		114
	},
	mini_game_cur_score = {
		701869,
		97
	},
	mini_game_high_score = {
		701966,
		98
	},
	monopoly_world_tip1 = {
		702064,
		105
	},
	monopoly_world_tip2 = {
		702169,
		258
	},
	monopoly_world_tip3 = {
		702427,
		223
	},
	help_monopoly_world = {
		702650,
		1568
	},
	ssssmedal_tip = {
		704218,
		202
	},
	ssssmedal_name = {
		704420,
		110
	},
	ssssmedal_belonging = {
		704530,
		115
	},
	ssssmedal_name1 = {
		704645,
		112
	},
	ssssmedal_name2 = {
		704757,
		108
	},
	ssssmedal_name3 = {
		704865,
		115
	},
	ssssmedal_name4 = {
		704980,
		108
	},
	ssssmedal_name5 = {
		705088,
		111
	},
	ssssmedal_name6 = {
		705199,
		94
	},
	ssssmedal_belonging1 = {
		705293,
		110
	},
	ssssmedal_belonging2 = {
		705403,
		110
	},
	ssssmedal_desc1 = {
		705513,
		178
	},
	ssssmedal_desc2 = {
		705691,
		213
	},
	ssssmedal_desc3 = {
		705904,
		227
	},
	ssssmedal_desc4 = {
		706131,
		206
	},
	ssssmedal_desc5 = {
		706337,
		213
	},
	ssssmedal_desc6 = {
		706550,
		185
	},
	show_fate_demand_count = {
		706735,
		155
	},
	show_design_demand_count = {
		706890,
		161
	},
	blueprint_select_overflow = {
		707051,
		102
	},
	blueprint_select_overflow_tip = {
		707153,
		189
	},
	blueprint_exchange_empty_tip = {
		707342,
		140
	},
	blueprint_exchange_select_display = {
		707482,
		126
	},
	build_rate_title = {
		707608,
		93
	},
	build_pools_intro = {
		707701,
		168
	},
	build_detail_intro = {
		707869,
		107
	},
	ssss_game_tip = {
		707976,
		1712
	},
	ssss_medal_tip = {
		709688,
		618
	},
	battlepass_main_tip_2112 = {
		710306,
		288
	},
	battlepass_main_help_2112 = {
		710594,
		3444
	},
	cruise_task_help_2112 = {
		714038,
		1415
	},
	littleSanDiego_npc = {
		715453,
		1410
	},
	tag_ship_unlocked = {
		716863,
		97
	},
	tag_ship_locked = {
		716960,
		95
	},
	acceleration_tips_1 = {
		717055,
		227
	},
	acceleration_tips_2 = {
		717282,
		211
	},
	noacceleration_tips = {
		717493,
		138
	},
	word_shipskin = {
		717631,
		79
	},
	settings_sound_title_bgm = {
		717710,
		100
	},
	settings_sound_title_effct = {
		717810,
		99
	},
	settings_sound_title_cv = {
		717909,
		96
	},
	setting_resdownload_title_gallery = {
		718005,
		133
	},
	setting_resdownload_title_live2d = {
		718138,
		125
	},
	setting_resdownload_title_music = {
		718263,
		121
	},
	setting_resdownload_title_sound = {
		718384,
		127
	},
	setting_resdownload_title_manga = {
		718511,
		124
	},
	setting_resdownload_title_dorm = {
		718635,
		123
	},
	setting_resdownload_title_main_group = {
		718758,
		126
	},
	setting_resdownload_title_map = {
		718884,
		130
	},
	settings_battle_title = {
		719014,
		98
	},
	settings_battle_tip = {
		719112,
		126
	},
	settings_battle_Btn_edit = {
		719238,
		95
	},
	settings_battle_Btn_reset = {
		719333,
		98
	},
	settings_battle_Btn_save = {
		719431,
		95
	},
	settings_battle_Btn_cancel = {
		719526,
		97
	},
	settings_pwd_label_close = {
		719623,
		91
	},
	settings_pwd_label_open = {
		719714,
		89
	},
	word_frame = {
		719803,
		77
	},
	Settings_title_Redeem_input_label = {
		719880,
		118
	},
	Settings_title_Redeem_input_submit = {
		719998,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		720102,
		151
	},
	CurlingGame_tips1 = {
		720253,
		1192
	},
	maid_task_tips1 = {
		721445,
		837
	},
	shop_akashi_pick_title = {
		722282,
		92
	},
	shop_diamond_title = {
		722374,
		98
	},
	shop_gift_title = {
		722472,
		95
	},
	shop_item_title = {
		722567,
		95
	},
	shop_charge_level_limit = {
		722662,
		100
	},
	backhill_cantupbuilding = {
		722762,
		180
	},
	pray_cant_tips = {
		722942,
		157
	},
	help_xinnian2022_feast = {
		723099,
		816
	},
	Pray_activity_tips1 = {
		723915,
		2156
	},
	backhill_notenoughbuilding = {
		726071,
		251
	},
	help_xinnian2022_z28 = {
		726322,
		911
	},
	help_xinnian2022_firework = {
		727233,
		1583
	},
	player_manifesto_placeholder = {
		728816,
		121
	},
	box_ship_del_click = {
		728937,
		82
	},
	box_equipment_del_click = {
		729019,
		87
	},
	change_player_name_title = {
		729106,
		101
	},
	change_player_name_subtitle = {
		729207,
		117
	},
	change_player_name_input_tip = {
		729324,
		108
	},
	change_player_name_illegal = {
		729432,
		236
	},
	nodisplay_player_home_name = {
		729668,
		96
	},
	nodisplay_player_home_share = {
		729764,
		104
	},
	tactics_class_start = {
		729868,
		96
	},
	tactics_class_cancel = {
		729964,
		90
	},
	tactics_class_get_exp = {
		730054,
		108
	},
	tactics_class_spend_time = {
		730162,
		101
	},
	build_ticket_description = {
		730263,
		121
	},
	build_ticket_expire_warning = {
		730384,
		108
	},
	tip_build_ticket_expired = {
		730492,
		147
	},
	tip_build_ticket_exchange_expired = {
		730639,
		161
	},
	tip_build_ticket_not_enough = {
		730800,
		113
	},
	build_ship_tip_use_ticket = {
		730913,
		186
	},
	springfes_tips1 = {
		731099,
		1048
	},
	worldinpicture_tavel_point_tip = {
		732147,
		110
	},
	worldinpicture_draw_point_tip = {
		732257,
		109
	},
	worldinpicture_help = {
		732366,
		938
	},
	worldinpicture_task_help = {
		733304,
		943
	},
	worldinpicture_not_area_can_draw = {
		734247,
		123
	},
	missile_attack_area_confirm = {
		734370,
		104
	},
	missile_attack_area_cancel = {
		734474,
		103
	},
	shipchange_alert_infleet = {
		734577,
		181
	},
	shipchange_alert_inpvp = {
		734758,
		196
	},
	shipchange_alert_inexercise = {
		734954,
		201
	},
	shipchange_alert_inworld = {
		735155,
		188
	},
	shipchange_alert_inguildbossevent = {
		735343,
		203
	},
	shipchange_alert_indiff = {
		735546,
		190
	},
	shipmodechange_reject_1stfleet_only = {
		735736,
		213
	},
	shipmodechange_reject_worldfleet_only = {
		735949,
		218
	},
	monopoly3thre_tip = {
		736167,
		158
	},
	fushun_game3_tip = {
		736325,
		1379
	},
	battlepass_main_tip_2202 = {
		737704,
		287
	},
	battlepass_main_help_2202 = {
		737991,
		3452
	},
	cruise_task_help_2202 = {
		741443,
		1145
	},
	battlepass_main_tip_2204 = {
		742588,
		293
	},
	battlepass_main_help_2204 = {
		742881,
		3454
	},
	cruise_task_help_2204 = {
		746335,
		1414
	},
	battlepass_main_tip_2206 = {
		747749,
		290
	},
	battlepass_main_help_2206 = {
		748039,
		3453
	},
	cruise_task_help_2206 = {
		751492,
		1414
	},
	battlepass_main_tip_2208 = {
		752906,
		290
	},
	battlepass_main_help_2208 = {
		753196,
		3458
	},
	cruise_task_help_2208 = {
		756654,
		1415
	},
	battlepass_main_tip_2210 = {
		758069,
		266
	},
	battlepass_main_help_2210 = {
		758335,
		3460
	},
	cruise_task_help_2210 = {
		761795,
		1416
	},
	battlepass_main_tip_2212 = {
		763211,
		271
	},
	battlepass_main_help_2212 = {
		763482,
		3427
	},
	cruise_task_help_2212 = {
		766909,
		1399
	},
	battlepass_main_tip_2302 = {
		768308,
		267
	},
	battlepass_main_help_2302 = {
		768575,
		3435
	},
	cruise_task_help_2302 = {
		772010,
		1414
	},
	battlepass_main_tip_2304 = {
		773424,
		280
	},
	battlepass_main_help_2304 = {
		773704,
		3454
	},
	cruise_task_help_2304 = {
		777158,
		1414
	},
	battlepass_main_tip_2306 = {
		778572,
		267
	},
	battlepass_main_help_2306 = {
		778839,
		3446
	},
	cruise_task_help_2306 = {
		782285,
		1414
	},
	battlepass_main_tip_2308 = {
		783699,
		282
	},
	battlepass_main_help_2308 = {
		783981,
		3451
	},
	cruise_task_help_2308 = {
		787432,
		1415
	},
	battlepass_main_tip_2310 = {
		788847,
		283
	},
	battlepass_main_help_2310 = {
		789130,
		3453
	},
	cruise_task_help_2310 = {
		792583,
		1416
	},
	battlepass_main_tip_2312 = {
		793999,
		3450
	},
	battlepass_main_help_2312 = {
		797449,
		3451
	},
	cruise_task_help_2312 = {
		800900,
		1415
	},
	battlepass_main_tip_2402 = {
		802315,
		267
	},
	battlepass_main_help_2402 = {
		802582,
		3453
	},
	cruise_task_help_2402 = {
		806035,
		1414
	},
	battlepass_main_tip_2404 = {
		807449,
		244
	},
	battlepass_main_help_2404 = {
		807693,
		3233
	},
	cruise_task_help_2404 = {
		810926,
		1113
	},
	battlepass_main_tip_2406 = {
		812039,
		234
	},
	battlepass_main_help_2406 = {
		812273,
		3225
	},
	cruise_task_help_2406 = {
		815498,
		1113
	},
	battlepass_main_tip_2408 = {
		816611,
		238
	},
	battlepass_main_help_2408 = {
		816849,
		3220
	},
	cruise_task_help_2408 = {
		820069,
		1113
	},
	battlepass_main_tip_2410 = {
		821182,
		263
	},
	battlepass_main_help_2410 = {
		821445,
		3303
	},
	cruise_task_help_2410 = {
		824748,
		1142
	},
	battlepass_main_tip_2412 = {
		825890,
		269
	},
	battlepass_main_help_2412 = {
		826159,
		3271
	},
	cruise_task_help_2412 = {
		829430,
		1131
	},
	battlepass_main_tip_2502 = {
		830561,
		264
	},
	battlepass_main_help_2502 = {
		830825,
		3281
	},
	cruise_task_help_2502 = {
		834106,
		1132
	},
	battlepass_main_tip_2504 = {
		835238,
		264
	},
	battlepass_main_help_2504 = {
		835502,
		3295
	},
	cruise_task_help_2504 = {
		838797,
		1132
	},
	battlepass_main_tip_2506 = {
		839929,
		264
	},
	battlepass_main_help_2506 = {
		840193,
		3281
	},
	cruise_task_help_2506 = {
		843474,
		1132
	},
	battlepass_main_tip_2508 = {
		844606,
		263
	},
	battlepass_main_help_2508 = {
		844869,
		3295
	},
	cruise_task_help_2508 = {
		848164,
		1132
	},
	battlepass_main_tip_2510 = {
		849296,
		256
	},
	battlepass_main_help_2510 = {
		849552,
		3280
	},
	cruise_task_help_2510 = {
		852832,
		1132
	},
	attrset_reset = {
		853964,
		86
	},
	attrset_save = {
		854050,
		82
	},
	attrset_ask_save = {
		854132,
		130
	},
	attrset_save_success = {
		854262,
		97
	},
	attrset_disable = {
		854359,
		145
	},
	attrset_input_ill = {
		854504,
		97
	},
	eventshop_time_hint = {
		854601,
		112
	},
	eventshop_time_hint2 = {
		854713,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		854825,
		152
	},
	purchase_backyard_theme_desc_for_all = {
		854977,
		157
	},
	sp_no_quota = {
		855134,
		125
	},
	fur_all_buy = {
		855259,
		88
	},
	fur_onekey_buy = {
		855347,
		91
	},
	littleRenown_npc = {
		855438,
		1304
	},
	tech_package_tip = {
		856742,
		302
	},
	backyard_food_shop_tip = {
		857044,
		103
	},
	dorm_2f_lock = {
		857147,
		85
	},
	word_get_way = {
		857232,
		90
	},
	word_get_date = {
		857322,
		91
	},
	enter_theme_name = {
		857413,
		103
	},
	enter_extend_food_label = {
		857516,
		93
	},
	backyard_extend_tip_1 = {
		857609,
		105
	},
	backyard_extend_tip_2 = {
		857714,
		114
	},
	backyard_extend_tip_3 = {
		857828,
		98
	},
	backyard_extend_tip_4 = {
		857926,
		88
	},
	levelScene_remaster_story_tip = {
		858014,
		195
	},
	levelScene_remaster_unlock_tip = {
		858209,
		161
	},
	level_remaster_tip1 = {
		858370,
		97
	},
	level_remaster_tip2 = {
		858467,
		89
	},
	level_remaster_tip3 = {
		858556,
		89
	},
	level_remaster_tip4 = {
		858645,
		110
	},
	newserver_time = {
		858755,
		88
	},
	skill_learn_tip = {
		858843,
		127
	},
	build_count_tip = {
		858970,
		85
	},
	help_research_package = {
		859055,
		299
	},
	lv70_package_tip = {
		859354,
		272
	},
	tech_select_tip1 = {
		859626,
		106
	},
	tech_select_tip2 = {
		859732,
		175
	},
	tech_select_tip3 = {
		859907,
		89
	},
	tech_select_tip4 = {
		859996,
		103
	},
	tech_select_tip5 = {
		860099,
		114
	},
	techpackage_item_use = {
		860213,
		297
	},
	techpackage_item_use_1 = {
		860510,
		259
	},
	techpackage_item_use_2 = {
		860769,
		238
	},
	techpackage_item_use_confirm = {
		861007,
		168
	},
	newserver_shop_timelimit = {
		861175,
		128
	},
	tech_character_get = {
		861303,
		91
	},
	package_detail_tip = {
		861394,
		95
	},
	event_ui_consume = {
		861489,
		87
	},
	event_ui_recommend = {
		861576,
		88
	},
	event_ui_start = {
		861664,
		84
	},
	event_ui_giveup = {
		861748,
		85
	},
	event_ui_finish = {
		861833,
		85
	},
	nav_tactics_sel_skill_title = {
		861918,
		104
	},
	battle_result_confirm = {
		862022,
		91
	},
	battle_result_targets = {
		862113,
		98
	},
	battle_result_continue = {
		862211,
		111
	},
	index_L2D = {
		862322,
		76
	},
	index_DBG = {
		862398,
		86
	},
	index_BG = {
		862484,
		85
	},
	index_CANTUSE = {
		862569,
		90
	},
	index_UNUSE = {
		862659,
		84
	},
	index_BGM = {
		862743,
		86
	},
	without_ship_to_wear = {
		862829,
		124
	},
	choose_ship_to_wear_this_skin = {
		862953,
		140
	},
	skinatlas_search_holder = {
		863093,
		132
	},
	skinatlas_search_result_is_empty = {
		863225,
		126
	},
	chang_ship_skin_window_title = {
		863351,
		98
	},
	world_boss_item_info = {
		863449,
		420
	},
	world_past_boss_item_info = {
		863869,
		439
	},
	world_boss_lefttime = {
		864308,
		88
	},
	world_boss_item_count_noenough = {
		864396,
		124
	},
	world_boss_item_usage_tip = {
		864520,
		157
	},
	world_boss_no_select_archives = {
		864677,
		147
	},
	world_boss_archives_item_count_noenough = {
		864824,
		134
	},
	world_boss_archives_are_clear = {
		864958,
		118
	},
	world_boss_switch_archives = {
		865076,
		232
	},
	world_boss_switch_archives_success = {
		865308,
		168
	},
	world_boss_archives_auto_battle_unopen = {
		865476,
		159
	},
	world_boss_archives_need_stop_auto_battle = {
		865635,
		159
	},
	world_boss_archives_stop_auto_battle = {
		865794,
		113
	},
	world_boss_archives_continue_auto_battle = {
		865907,
		117
	},
	world_boss_archives_auto_battle_reusle_title = {
		866024,
		128
	},
	world_boss_archives_stop_auto_battle_title = {
		866152,
		130
	},
	world_boss_archives_stop_auto_battle_tip = {
		866282,
		118
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		866400,
		220
	},
	world_archives_boss_help = {
		866620,
		3648
	},
	world_archives_boss_list_help = {
		870268,
		525
	},
	archives_boss_was_opened = {
		870793,
		178
	},
	current_boss_was_opened = {
		870971,
		173
	},
	world_boss_title_auto_battle = {
		871144,
		105
	},
	world_boss_title_highest_damge = {
		871249,
		110
	},
	world_boss_title_estimation = {
		871359,
		111
	},
	world_boss_title_battle_cnt = {
		871470,
		104
	},
	world_boss_title_consume_oil_cnt = {
		871574,
		116
	},
	world_boss_title_spend_time = {
		871690,
		104
	},
	world_boss_title_total_damage = {
		871794,
		106
	},
	world_no_time_to_auto_battle = {
		871900,
		131
	},
	world_boss_current_boss_label = {
		872031,
		106
	},
	world_boss_current_boss_label1 = {
		872137,
		107
	},
	world_boss_archives_boss_tip = {
		872244,
		181
	},
	world_boss_progress_no_enough = {
		872425,
		116
	},
	world_boss_auto_battle_no_oil = {
		872541,
		107
	},
	meta_syn_value_label = {
		872648,
		107
	},
	meta_syn_finish = {
		872755,
		102
	},
	index_meta_repair = {
		872857,
		101
	},
	index_meta_tactics = {
		872958,
		102
	},
	index_meta_energy = {
		873060,
		107
	},
	tactics_continue_to_learn_other_skill = {
		873167,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		873333,
		223
	},
	tactics_no_recent_ships = {
		873556,
		127
	},
	activity_kill = {
		873683,
		90
	},
	battle_result_dmg = {
		873773,
		90
	},
	battle_result_kill_count = {
		873863,
		94
	},
	battle_result_toggle_on = {
		873957,
		103
	},
	battle_result_toggle_off = {
		874060,
		101
	},
	battle_result_continue_battle = {
		874161,
		106
	},
	battle_result_quit_battle = {
		874267,
		101
	},
	battle_result_share_battle = {
		874368,
		90
	},
	pre_combat_team = {
		874458,
		92
	},
	pre_combat_vanguard = {
		874550,
		95
	},
	pre_combat_main = {
		874645,
		91
	},
	pre_combat_submarine = {
		874736,
		96
	},
	pre_combat_targets = {
		874832,
		88
	},
	pre_combat_atlasloot = {
		874920,
		90
	},
	destroy_confirm_access = {
		875010,
		92
	},
	destroy_confirm_cancel = {
		875102,
		92
	},
	pt_count_tip = {
		875194,
		82
	},
	dockyard_data_loss_detected = {
		875276,
		166
	},
	littleEugen_npc = {
		875442,
		1345
	},
	five_shujuhuigu = {
		876787,
		88
	},
	five_shujuhuigu1 = {
		876875,
		95
	},
	littleChaijun_npc = {
		876970,
		1246
	},
	five_qingdian = {
		878216,
		849
	},
	friend_resume_title_detail = {
		879065,
		103
	},
	item_type13_tip1 = {
		879168,
		93
	},
	item_type13_tip2 = {
		879261,
		93
	},
	item_type16_tip1 = {
		879354,
		93
	},
	item_type16_tip2 = {
		879447,
		93
	},
	item_type17_tip1 = {
		879540,
		93
	},
	item_type17_tip2 = {
		879633,
		93
	},
	five_duomaomao = {
		879726,
		1103
	},
	main_4 = {
		880829,
		85
	},
	main_5 = {
		880914,
		85
	},
	honor_medal_support_tips_display = {
		880999,
		502
	},
	honor_medal_support_tips_confirm = {
		881501,
		215
	},
	support_rate_title = {
		881716,
		95
	},
	support_times_limited = {
		881811,
		130
	},
	support_times_tip = {
		881941,
		94
	},
	build_times_tip = {
		882035,
		92
	},
	tactics_recent_ship_label = {
		882127,
		109
	},
	title_info = {
		882236,
		80
	},
	eventshop_unlock_info = {
		882316,
		97
	},
	eventshop_unlock_hint = {
		882413,
		123
	},
	commission_event_tip = {
		882536,
		1010
	},
	decoration_medal_placeholder = {
		883546,
		139
	},
	technology_filter_placeholder = {
		883685,
		130
	},
	eva_comment_send_null = {
		883815,
		114
	},
	report_sent_thank = {
		883929,
		201
	},
	report_ship_cannot_comment = {
		884130,
		114
	},
	report_cannot_comment = {
		884244,
		163
	},
	report_sent_title = {
		884407,
		87
	},
	report_sent_desc = {
		884494,
		118
	},
	report_type_1 = {
		884612,
		96
	},
	report_type_1_1 = {
		884708,
		103
	},
	report_type_2 = {
		884811,
		96
	},
	report_type_2_1 = {
		884907,
		114
	},
	report_type_3 = {
		885021,
		93
	},
	report_type_3_1 = {
		885114,
		100
	},
	report_type_other = {
		885214,
		87
	},
	report_type_other_1 = {
		885301,
		111
	},
	report_type_other_2 = {
		885412,
		113
	},
	report_sent_help = {
		885525,
		506
	},
	rename_input = {
		886031,
		89
	},
	avatar_task_level = {
		886120,
		127
	},
	avatar_upgrad_1 = {
		886247,
		90
	},
	avatar_upgrad_2 = {
		886337,
		90
	},
	avatar_upgrad_3 = {
		886427,
		89
	},
	avatar_task_ship_1 = {
		886516,
		104
	},
	avatar_task_ship_2 = {
		886620,
		106
	},
	technology_queue_complete = {
		886726,
		102
	},
	technology_queue_processing = {
		886828,
		101
	},
	technology_queue_waiting = {
		886929,
		101
	},
	technology_queue_getaward = {
		887030,
		102
	},
	technology_daily_refresh = {
		887132,
		110
	},
	technology_queue_full = {
		887242,
		134
	},
	technology_queue_in_mission_incomplete = {
		887376,
		162
	},
	technology_consume = {
		887538,
		95
	},
	technology_request = {
		887633,
		102
	},
	technology_queue_in_doublecheck = {
		887735,
		247
	},
	playervtae_setting_btn_label = {
		887982,
		104
	},
	technology_queue_in_success = {
		888086,
		111
	},
	star_require_enemy_text = {
		888197,
		127
	},
	star_require_enemy_title = {
		888324,
		102
	},
	star_require_enemy_check = {
		888426,
		94
	},
	worldboss_rank_timer_label = {
		888520,
		115
	},
	technology_detail = {
		888635,
		93
	},
	technology_mission_unfinish = {
		888728,
		107
	},
	word_chinese = {
		888835,
		85
	},
	word_japanese_3 = {
		888920,
		82
	},
	word_japanese_2 = {
		889002,
		86
	},
	word_japanese = {
		889088,
		83
	},
	avatarframe_got = {
		889171,
		92
	},
	item_is_max_cnt = {
		889263,
		109
	},
	level_fleet_ship_desc = {
		889372,
		106
	},
	level_fleet_sub_desc = {
		889478,
		97
	},
	summerland_tip = {
		889575,
		426
	},
	icecreamgame_tip = {
		890001,
		1963
	},
	unlock_date_tip = {
		891964,
		120
	},
	guild_duty_shoule_be_deputy_commander = {
		892084,
		179
	},
	guild_deputy_commander_cnt_is_full = {
		892263,
		139
	},
	guild_deputy_commander_cnt = {
		892402,
		156
	},
	mail_filter_placeholder = {
		892558,
		100
	},
	recently_sticker_placeholder = {
		892658,
		111
	},
	backhill_campusfestival_tip = {
		892769,
		1427
	},
	mini_cookgametip = {
		894196,
		1185
	},
	cook_game_Albacore = {
		895381,
		108
	},
	cook_game_august = {
		895489,
		96
	},
	cook_game_elbe = {
		895585,
		100
	},
	cook_game_hakuryu = {
		895685,
		140
	},
	cook_game_howe = {
		895825,
		145
	},
	cook_game_marcopolo = {
		895970,
		110
	},
	cook_game_noshiro = {
		896080,
		125
	},
	cook_game_pnelope = {
		896205,
		139
	},
	cook_game_laffey = {
		896344,
		165
	},
	cook_game_janus = {
		896509,
		141
	},
	cook_game_flandre = {
		896650,
		132
	},
	cook_game_constellation = {
		896782,
		187
	},
	cook_game_constellation_skill_name = {
		896969,
		134
	},
	cook_game_constellation_skill_desc = {
		897103,
		227
	},
	random_ship_on = {
		897330,
		111
	},
	random_ship_off_0 = {
		897441,
		202
	},
	random_ship_off = {
		897643,
		160
	},
	random_ship_forbidden = {
		897803,
		152
	},
	random_ship_now = {
		897955,
		102
	},
	random_ship_label = {
		898057,
		97
	},
	player_vitae_skin_setting = {
		898154,
		102
	},
	random_ship_tips1 = {
		898256,
		155
	},
	random_ship_tips2 = {
		898411,
		128
	},
	random_ship_before = {
		898539,
		117
	},
	random_ship_and_skin_title = {
		898656,
		123
	},
	random_ship_frequse_mode = {
		898779,
		104
	},
	random_ship_locked_mode = {
		898883,
		103
	},
	littleSpee_npc = {
		898986,
		1475
	},
	random_flag_ship = {
		900461,
		96
	},
	random_flag_ship_changskinBtn_label = {
		900557,
		112
	},
	expedition_drop_use_out = {
		900669,
		168
	},
	expedition_extra_drop_tip = {
		900837,
		110
	},
	ex_pass_use = {
		900947,
		81
	},
	defense_formation_tip_npc = {
		901028,
		218
	},
	pgs_login_tip = {
		901246,
		228
	},
	pgs_login_binding_exist1 = {
		901474,
		221
	},
	pgs_login_binding_exist2 = {
		901695,
		190
	},
	pgs_login_binding_exist3 = {
		901885,
		254
	},
	pgs_binding_account = {
		902139,
		100
	},
	pgs_unbind = {
		902239,
		98
	},
	pgs_unbind_tip1 = {
		902337,
		150
	},
	pgs_unbind_tip2 = {
		902487,
		246
	},
	word_item = {
		902733,
		82
	},
	word_tool = {
		902815,
		89
	},
	word_other = {
		902904,
		80
	},
	ryza_word_equip = {
		902984,
		85
	},
	ryza_rest_produce_count = {
		903069,
		115
	},
	ryza_composite_confirm = {
		903184,
		127
	},
	ryza_composite_confirm_single = {
		903311,
		130
	},
	ryza_composite_count = {
		903441,
		98
	},
	ryza_toggle_only_composite = {
		903539,
		113
	},
	ryza_tip_select_recipe = {
		903652,
		136
	},
	ryza_tip_put_materials = {
		903788,
		127
	},
	ryza_tip_composite_unlock = {
		903915,
		138
	},
	ryza_tip_unlock_all_tools = {
		904053,
		141
	},
	ryza_material_not_enough = {
		904194,
		155
	},
	ryza_tip_composite_invalid = {
		904349,
		157
	},
	ryza_tip_max_composite_count = {
		904506,
		143
	},
	ryza_tip_no_item = {
		904649,
		114
	},
	ryza_ui_show_acess = {
		904763,
		102
	},
	ryza_tip_no_recipe = {
		904865,
		114
	},
	ryza_tip_item_access = {
		904979,
		143
	},
	ryza_tip_control_buff_not_obtain_tip = {
		905122,
		139
	},
	ryza_tip_control_buff_upgrade = {
		905261,
		108
	},
	ryza_tip_control_buff_replace = {
		905369,
		99
	},
	ryza_tip_control_buff_limit = {
		905468,
		107
	},
	ryza_tip_control_buff_already_active_tip = {
		905575,
		113
	},
	ryza_tip_control_buff = {
		905688,
		144
	},
	ryza_tip_control_buff_not_obtain = {
		905832,
		105
	},
	ryza_tip_control = {
		905937,
		135
	},
	ryza_tip_main = {
		906072,
		1465
	},
	battle_levelScene_ryza_lock = {
		907537,
		193
	},
	ryza_tip_toast_item_got = {
		907730,
		100
	},
	ryza_composite_help_tip = {
		907830,
		476
	},
	ryza_control_help_tip = {
		908306,
		296
	},
	ryza_mini_game = {
		908602,
		351
	},
	ryza_task_level_desc = {
		908953,
		97
	},
	ryza_task_tag_explore = {
		909050,
		91
	},
	ryza_task_tag_battle = {
		909141,
		90
	},
	ryza_task_tag_dalegate = {
		909231,
		92
	},
	ryza_task_tag_develop = {
		909323,
		91
	},
	ryza_task_tag_adventure = {
		909414,
		93
	},
	ryza_task_tag_build = {
		909507,
		89
	},
	ryza_task_tag_create = {
		909596,
		90
	},
	ryza_task_tag_daily = {
		909686,
		92
	},
	ryza_task_detail_content = {
		909778,
		94
	},
	ryza_task_detail_award = {
		909872,
		92
	},
	ryza_task_go = {
		909964,
		82
	},
	ryza_task_get = {
		910046,
		83
	},
	ryza_task_get_all = {
		910129,
		94
	},
	ryza_task_confirm = {
		910223,
		87
	},
	ryza_task_cancel = {
		910310,
		86
	},
	ryza_task_level_num = {
		910396,
		96
	},
	ryza_task_level_add = {
		910492,
		99
	},
	ryza_task_submit = {
		910591,
		86
	},
	ryza_task_detail = {
		910677,
		86
	},
	ryza_composite_words = {
		910763,
		741
	},
	ryza_task_help_tip = {
		911504,
		345
	},
	hotspring_buff = {
		911849,
		140
	},
	random_ship_custom_mode_empty = {
		911989,
		190
	},
	random_ship_custom_mode_main_button_add = {
		912179,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		912288,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		912400,
		162
	},
	random_ship_custom_mode_main_tip2 = {
		912562,
		111
	},
	random_ship_custom_mode_main_empty = {
		912673,
		138
	},
	random_ship_custom_mode_select_all = {
		912811,
		111
	},
	random_ship_custom_mode_add_tip1 = {
		912922,
		156
	},
	random_ship_custom_mode_select_number = {
		913078,
		111
	},
	random_ship_custom_mode_add_complete = {
		913189,
		123
	},
	random_ship_custom_mode_add_tip2 = {
		913312,
		140
	},
	random_ship_custom_mode_remove_tip1 = {
		913452,
		146
	},
	random_ship_custom_mode_remove_complete = {
		913598,
		126
	},
	random_ship_custom_mode_remove_tip2 = {
		913724,
		159
	},
	index_dressed = {
		913883,
		90
	},
	random_ship_custom_mode = {
		913973,
		113
	},
	random_ship_custom_mode_add_title = {
		914086,
		113
	},
	random_ship_custom_mode_remove_title = {
		914199,
		116
	},
	hotspring_shop_enter1 = {
		914315,
		181
	},
	hotspring_shop_enter2 = {
		914496,
		183
	},
	hotspring_shop_insufficient = {
		914679,
		191
	},
	hotspring_shop_success1 = {
		914870,
		100
	},
	hotspring_shop_success2 = {
		914970,
		120
	},
	hotspring_shop_finish = {
		915090,
		170
	},
	hotspring_shop_end = {
		915260,
		183
	},
	hotspring_shop_touch1 = {
		915443,
		143
	},
	hotspring_shop_touch2 = {
		915586,
		149
	},
	hotspring_shop_touch3 = {
		915735,
		137
	},
	hotspring_shop_exchanged = {
		915872,
		156
	},
	hotspring_shop_exchange = {
		916028,
		205
	},
	hotspring_tip1 = {
		916233,
		160
	},
	hotspring_tip2 = {
		916393,
		111
	},
	hotspring_help = {
		916504,
		750
	},
	hotspring_expand = {
		917254,
		188
	},
	hotspring_shop_help = {
		917442,
		535
	},
	resorts_help = {
		917977,
		703
	},
	pvzminigame_help = {
		918680,
		1586
	},
	tips_yuandanhuoyue2023 = {
		920266,
		746
	},
	beach_guard_chaijun = {
		921012,
		170
	},
	beach_guard_jianye = {
		921182,
		154
	},
	beach_guard_lituoliao = {
		921336,
		269
	},
	beach_guard_bominghan = {
		921605,
		256
	},
	beach_guard_nengdai = {
		921861,
		272
	},
	beach_guard_m_craft = {
		922133,
		119
	},
	beach_guard_m_atk = {
		922252,
		114
	},
	beach_guard_m_guard = {
		922366,
		119
	},
	beach_guard_m_craft_name = {
		922485,
		97
	},
	beach_guard_m_atk_name = {
		922582,
		95
	},
	beach_guard_m_guard_name = {
		922677,
		97
	},
	beach_guard_e1 = {
		922774,
		90
	},
	beach_guard_e2 = {
		922864,
		87
	},
	beach_guard_e3 = {
		922951,
		93
	},
	beach_guard_e4 = {
		923044,
		87
	},
	beach_guard_e5 = {
		923131,
		87
	},
	beach_guard_e6 = {
		923218,
		87
	},
	beach_guard_e7 = {
		923305,
		93
	},
	beach_guard_e1_desc = {
		923398,
		145
	},
	beach_guard_e2_desc = {
		923543,
		158
	},
	beach_guard_e3_desc = {
		923701,
		158
	},
	beach_guard_e4_desc = {
		923859,
		172
	},
	beach_guard_e5_desc = {
		924031,
		173
	},
	beach_guard_e6_desc = {
		924204,
		279
	},
	beach_guard_e7_desc = {
		924483,
		168
	},
	ninghai_nianye = {
		924651,
		132
	},
	yingrui_nianye = {
		924783,
		156
	},
	zhaohe_nianye = {
		924939,
		170
	},
	zhenhai_nianye = {
		925109,
		149
	},
	haitian_nianye = {
		925258,
		171
	},
	taiyuan_nianye = {
		925429,
		159
	},
	yixian_nianye = {
		925588,
		163
	},
	activity_yanhua_tip1 = {
		925751,
		90
	},
	activity_yanhua_tip2 = {
		925841,
		105
	},
	activity_yanhua_tip3 = {
		925946,
		105
	},
	activity_yanhua_tip4 = {
		926051,
		150
	},
	activity_yanhua_tip5 = {
		926201,
		117
	},
	activity_yanhua_tip6 = {
		926318,
		135
	},
	activity_yanhua_tip7 = {
		926453,
		151
	},
	activity_yanhua_tip8 = {
		926604,
		98
	},
	help_chunjie2023 = {
		926702,
		1360
	},
	sevenday_nianye = {
		928062,
		331
	},
	tip_nianye = {
		928393,
		144
	},
	couplete_activty_desc = {
		928537,
		480
	},
	couplete_click_desc = {
		929017,
		142
	},
	couplet_index_desc = {
		929159,
		90
	},
	couplete_help = {
		929249,
		714
	},
	couplete_drag_tip = {
		929963,
		124
	},
	couplete_remind = {
		930087,
		111
	},
	couplete_complete = {
		930198,
		117
	},
	couplete_enter = {
		930315,
		103
	},
	couplete_stay = {
		930418,
		122
	},
	couplete_task = {
		930540,
		141
	},
	couplete_pass_1 = {
		930681,
		110
	},
	couplete_pass_2 = {
		930791,
		106
	},
	couplete_fail_1 = {
		930897,
		118
	},
	couplete_fail_2 = {
		931015,
		113
	},
	couplete_pair_1 = {
		931128,
		100
	},
	couplete_pair_2 = {
		931228,
		100
	},
	couplete_pair_3 = {
		931328,
		100
	},
	couplete_pair_4 = {
		931428,
		100
	},
	couplete_pair_5 = {
		931528,
		100
	},
	couplete_pair_6 = {
		931628,
		100
	},
	couplete_pair_7 = {
		931728,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		931828,
		202
	},
	["2023spring_minigame_item_firecracker"] = {
		932030,
		191
	},
	["2023spring_minigame_skill_icewall"] = {
		932221,
		154
	},
	["2023spring_minigame_skill_icewall_up"] = {
		932375,
		214
	},
	["2023spring_minigame_skill_sprint"] = {
		932589,
		145
	},
	["2023spring_minigame_skill_sprint_up"] = {
		932734,
		194
	},
	["2023spring_minigame_skill_flash"] = {
		932928,
		172
	},
	["2023spring_minigame_skill_flash_up"] = {
		933100,
		176
	},
	["2023spring_minigame_bless_speed"] = {
		933276,
		130
	},
	["2023spring_minigame_bless_speed_up"] = {
		933406,
		173
	},
	["2023spring_minigame_bless_substitute"] = {
		933579,
		211
	},
	["2023spring_minigame_bless_substitute_up"] = {
		933790,
		116
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		933906,
		218
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		934124,
		136
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		934260,
		146
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		934406,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		934545,
		203
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		934748,
		145
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		934893,
		342
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		935235,
		281
	},
	["2023spring_minigame_tip1"] = {
		935516,
		94
	},
	["2023spring_minigame_tip2"] = {
		935610,
		97
	},
	["2023spring_minigame_tip3"] = {
		935707,
		97
	},
	["2023spring_minigame_tip5"] = {
		935804,
		130
	},
	["2023spring_minigame_tip6"] = {
		935934,
		105
	},
	["2023spring_minigame_tip7"] = {
		936039,
		114
	},
	["2023spring_minigame_help"] = {
		936153,
		1489
	},
	multiple_sorties_title = {
		937642,
		99
	},
	multiple_sorties_title_eng = {
		937741,
		106
	},
	multiple_sorties_locked_tip = {
		937847,
		184
	},
	multiple_sorties_times = {
		938031,
		99
	},
	multiple_sorties_tip = {
		938130,
		230
	},
	multiple_sorties_challenge_ticket_use = {
		938360,
		114
	},
	multiple_sorties_cost1 = {
		938474,
		167
	},
	multiple_sorties_cost2 = {
		938641,
		172
	},
	multiple_sorties_cost3 = {
		938813,
		179
	},
	multiple_sorties_stopped = {
		938992,
		97
	},
	multiple_sorties_stop_tip = {
		939089,
		176
	},
	multiple_sorties_resume_tip = {
		939265,
		142
	},
	multiple_sorties_auto_on = {
		939407,
		132
	},
	multiple_sorties_finish = {
		939539,
		108
	},
	multiple_sorties_stop = {
		939647,
		106
	},
	multiple_sorties_stop_end = {
		939753,
		131
	},
	multiple_sorties_end_status = {
		939884,
		178
	},
	multiple_sorties_finish_tip = {
		940062,
		135
	},
	multiple_sorties_stop_tip_end = {
		940197,
		139
	},
	multiple_sorties_stop_reason1 = {
		940336,
		130
	},
	multiple_sorties_stop_reason2 = {
		940466,
		164
	},
	multiple_sorties_stop_reason3 = {
		940630,
		122
	},
	multiple_sorties_stop_reason4 = {
		940752,
		106
	},
	multiple_sorties_main_tip = {
		940858,
		274
	},
	multiple_sorties_main_end = {
		941132,
		228
	},
	multiple_sorties_rest_time = {
		941360,
		103
	},
	multiple_sorties_retry_desc = {
		941463,
		110
	},
	msgbox_text_battle = {
		941573,
		88
	},
	pre_combat_start = {
		941661,
		86
	},
	pre_combat_start_en = {
		941747,
		95
	},
	["2023Valentine_minigame_s"] = {
		941842,
		218
	},
	["2023Valentine_minigame_a"] = {
		942060,
		175
	},
	["2023Valentine_minigame_b"] = {
		942235,
		201
	},
	["2023Valentine_minigame_c"] = {
		942436,
		191
	},
	["2023Valentine_minigame_label1"] = {
		942627,
		107
	},
	["2023Valentine_minigame_label2"] = {
		942734,
		109
	},
	["2023Valentine_minigame_label3"] = {
		942843,
		109
	},
	Valentine_minigame_label1 = {
		942952,
		103
	},
	Valentine_minigame_label2 = {
		943055,
		105
	},
	Valentine_minigame_label3 = {
		943160,
		105
	},
	sort_energy = {
		943265,
		81
	},
	dockyard_search_holder = {
		943346,
		115
	},
	loveletter_exchange_tip1 = {
		943461,
		172
	},
	loveletter_exchange_tip2 = {
		943633,
		184
	},
	loveletter_exchange_confirm = {
		943817,
		471
	},
	loveletter_exchange_button = {
		944288,
		96
	},
	loveletter_exchange_tip3 = {
		944384,
		143
	},
	loveletter_recover_tip1 = {
		944527,
		184
	},
	loveletter_recover_tip2 = {
		944711,
		116
	},
	loveletter_recover_tip3 = {
		944827,
		164
	},
	loveletter_recover_tip4 = {
		944991,
		154
	},
	loveletter_recover_tip5 = {
		945145,
		195
	},
	loveletter_recover_tip6 = {
		945340,
		191
	},
	loveletter_recover_tip7 = {
		945531,
		198
	},
	loveletter_recover_bottom1 = {
		945729,
		103
	},
	loveletter_recover_bottom2 = {
		945832,
		106
	},
	loveletter_recover_bottom3 = {
		945938,
		95
	},
	loveletter_recover_text1 = {
		946033,
		402
	},
	loveletter_recover_text2 = {
		946435,
		405
	},
	battle_text_common_1 = {
		946840,
		196
	},
	battle_text_common_2 = {
		947036,
		252
	},
	battle_text_common_3 = {
		947288,
		223
	},
	battle_text_common_4 = {
		947511,
		258
	},
	battle_text_yingxiv4_1 = {
		947769,
		136
	},
	battle_text_yingxiv4_2 = {
		947905,
		136
	},
	battle_text_yingxiv4_3 = {
		948041,
		139
	},
	battle_text_yingxiv4_4 = {
		948180,
		142
	},
	battle_text_yingxiv4_5 = {
		948322,
		133
	},
	battle_text_yingxiv4_6 = {
		948455,
		158
	},
	battle_text_yingxiv4_7 = {
		948613,
		161
	},
	battle_text_yingxiv4_8 = {
		948774,
		163
	},
	battle_text_yingxiv4_9 = {
		948937,
		150
	},
	battle_text_yingxiv4_10 = {
		949087,
		154
	},
	battle_text_bisimaiz_1 = {
		949241,
		140
	},
	battle_text_bisimaiz_2 = {
		949381,
		140
	},
	battle_text_bisimaiz_3 = {
		949521,
		140
	},
	battle_text_bisimaiz_4 = {
		949661,
		140
	},
	battle_text_bisimaiz_5 = {
		949801,
		140
	},
	battle_text_bisimaiz_6 = {
		949941,
		140
	},
	battle_text_bisimaiz_7 = {
		950081,
		192
	},
	battle_text_bisimaiz_8 = {
		950273,
		240
	},
	battle_text_bisimaiz_9 = {
		950513,
		215
	},
	battle_text_bisimaiz_10 = {
		950728,
		192
	},
	battle_text_yunxian_1 = {
		950920,
		201
	},
	battle_text_yunxian_2 = {
		951121,
		182
	},
	battle_text_yunxian_3 = {
		951303,
		188
	},
	battle_text_tongmeng_1 = {
		951491,
		134
	},
	battle_text_luodeni_1 = {
		951625,
		180
	},
	battle_text_luodeni_2 = {
		951805,
		200
	},
	battle_text_luodeni_3 = {
		952005,
		183
	},
	battle_text_pizibao_1 = {
		952188,
		181
	},
	battle_text_pizibao_2 = {
		952369,
		170
	},
	battle_text_tianchengCV_1 = {
		952539,
		193
	},
	battle_text_tianchengCV_2 = {
		952732,
		202
	},
	battle_text_tianchengCV_3 = {
		952934,
		188
	},
	battle_text_lumei_1 = {
		953122,
		106
	},
	battle_text_benningdun_1 = {
		953228,
		154
	},
	battle_text_benningdun_2 = {
		953382,
		154
	},
	series_enemy_mood = {
		953536,
		94
	},
	series_enemy_mood_error = {
		953630,
		155
	},
	series_enemy_reward_tip1 = {
		953785,
		111
	},
	series_enemy_reward_tip2 = {
		953896,
		108
	},
	series_enemy_reward_tip3 = {
		954004,
		104
	},
	series_enemy_reward_tip4 = {
		954108,
		102
	},
	series_enemy_cost = {
		954210,
		92
	},
	series_enemy_SP_count = {
		954302,
		99
	},
	series_enemy_SP_error = {
		954401,
		115
	},
	series_enemy_unlock = {
		954516,
		128
	},
	series_enemy_storyunlock = {
		954644,
		118
	},
	series_enemy_storyreward = {
		954762,
		102
	},
	series_enemy_help = {
		954864,
		2456
	},
	series_enemy_score = {
		957320,
		88
	},
	series_enemy_total_score = {
		957408,
		98
	},
	setting_label_private = {
		957506,
		112
	},
	setting_label_licence = {
		957618,
		107
	},
	series_enemy_reward = {
		957725,
		96
	},
	series_enemy_mode_1 = {
		957821,
		96
	},
	series_enemy_mode_2 = {
		957917,
		96
	},
	series_enemy_fleet_prefix = {
		958013,
		98
	},
	series_enemy_team_notenough = {
		958111,
		236
	},
	series_enemy_empty_commander_main = {
		958347,
		113
	},
	series_enemy_empty_commander_assistant = {
		958460,
		118
	},
	limit_team_character_tips = {
		958578,
		150
	},
	game_room_help = {
		958728,
		1178
	},
	game_cannot_go = {
		959906,
		115
	},
	game_ticket_notenough = {
		960021,
		169
	},
	game_ticket_max_all = {
		960190,
		245
	},
	game_ticket_max_month = {
		960435,
		268
	},
	game_icon_notenough = {
		960703,
		169
	},
	game_goldbyicon = {
		960872,
		147
	},
	game_icon_max = {
		961019,
		229
	},
	caibulin_tip1 = {
		961248,
		131
	},
	caibulin_tip2 = {
		961379,
		149
	},
	caibulin_tip3 = {
		961528,
		131
	},
	caibulin_tip4 = {
		961659,
		149
	},
	caibulin_tip5 = {
		961808,
		131
	},
	caibulin_tip6 = {
		961939,
		149
	},
	caibulin_tip7 = {
		962088,
		131
	},
	caibulin_tip8 = {
		962219,
		149
	},
	caibulin_tip9 = {
		962368,
		155
	},
	caibulin_tip10 = {
		962523,
		156
	},
	caibulin_help = {
		962679,
		543
	},
	caibulin_tip11 = {
		963222,
		153
	},
	caibulin_lock_tip = {
		963375,
		140
	},
	gametip_xiaoqiye = {
		963515,
		1382
	},
	event_recommend_level1 = {
		964897,
		214
	},
	doa_minigame_Luna = {
		965111,
		87
	},
	doa_minigame_Misaki = {
		965198,
		92
	},
	doa_minigame_Marie = {
		965290,
		95
	},
	doa_minigame_Tamaki = {
		965385,
		92
	},
	doa_minigame_help = {
		965477,
		308
	},
	gametip_xiaokewei = {
		965785,
		1924
	},
	doa_character_select_confirm = {
		967709,
		275
	},
	blueprint_combatperformance = {
		967984,
		104
	},
	blueprint_shipperformance = {
		968088,
		102
	},
	blueprint_researching = {
		968190,
		105
	},
	sculpture_drawline_tip = {
		968295,
		124
	},
	sculpture_drawline_done = {
		968419,
		166
	},
	sculpture_drawline_exit = {
		968585,
		252
	},
	sculpture_puzzle_tip = {
		968837,
		175
	},
	sculpture_gratitude_tip = {
		969012,
		145
	},
	sculpture_close_tip = {
		969157,
		125
	},
	gift_act_help = {
		969282,
		567
	},
	gift_act_drawline_help = {
		969849,
		576
	},
	gift_act_tips = {
		970425,
		85
	},
	expedition_award_tip = {
		970510,
		169
	},
	island_act_tips1 = {
		970679,
		114
	},
	haidaojudian_help = {
		970793,
		1828
	},
	haidaojudian_building_tip = {
		972621,
		139
	},
	workbench_help = {
		972760,
		835
	},
	workbench_need_materials = {
		973595,
		101
	},
	workbench_tips1 = {
		973696,
		125
	},
	workbench_tips2 = {
		973821,
		92
	},
	workbench_tips3 = {
		973913,
		122
	},
	workbench_tips4 = {
		974035,
		119
	},
	workbench_tips5 = {
		974154,
		130
	},
	workbench_tips6 = {
		974284,
		109
	},
	workbench_tips7 = {
		974393,
		85
	},
	workbench_tips8 = {
		974478,
		92
	},
	workbench_tips9 = {
		974570,
		92
	},
	workbench_tips10 = {
		974662,
		110
	},
	island_help = {
		974772,
		610
	},
	islandnode_tips1 = {
		975382,
		100
	},
	islandnode_tips2 = {
		975482,
		86
	},
	islandnode_tips3 = {
		975568,
		120
	},
	islandnode_tips4 = {
		975688,
		121
	},
	islandnode_tips5 = {
		975809,
		151
	},
	islandnode_tips6 = {
		975960,
		127
	},
	islandnode_tips7 = {
		976087,
		152
	},
	islandnode_tips8 = {
		976239,
		209
	},
	islandnode_tips9 = {
		976448,
		183
	},
	islandshop_tips1 = {
		976631,
		100
	},
	islandshop_tips2 = {
		976731,
		93
	},
	islandshop_tips3 = {
		976824,
		86
	},
	islandshop_tips4 = {
		976910,
		88
	},
	island_shop_limit_error = {
		976998,
		167
	},
	haidaojudian_upgrade_limit = {
		977165,
		218
	},
	chargetip_monthcard_1 = {
		977383,
		134
	},
	chargetip_monthcard_2 = {
		977517,
		158
	},
	chargetip_crusing = {
		977675,
		115
	},
	chargetip_giftpackage = {
		977790,
		133
	},
	package_view_1 = {
		977923,
		140
	},
	package_view_2 = {
		978063,
		167
	},
	package_view_3 = {
		978230,
		112
	},
	package_view_4 = {
		978342,
		92
	},
	probabilityskinshop_tip = {
		978434,
		170
	},
	skin_gift_desc = {
		978604,
		286
	},
	springtask_tip = {
		978890,
		380
	},
	island_build_desc = {
		979270,
		164
	},
	island_history_desc = {
		979434,
		212
	},
	island_build_level = {
		979646,
		95
	},
	island_game_limit_help = {
		979741,
		179
	},
	island_game_limit_num = {
		979920,
		99
	},
	ore_minigame_help = {
		980019,
		810
	},
	meta_shop_exchange_limit_2 = {
		980829,
		134
	},
	meta_shop_tip = {
		980963,
		176
	},
	pt_shop_tran_tip = {
		981139,
		237
	},
	urdraw_tip = {
		981376,
		170
	},
	urdraw_complement = {
		981546,
		170
	},
	meta_class_t_level_1 = {
		981716,
		100
	},
	meta_class_t_level_2 = {
		981816,
		101
	},
	meta_class_t_level_3 = {
		981917,
		104
	},
	meta_class_t_level_4 = {
		982021,
		103
	},
	meta_class_t_level_5 = {
		982124,
		97
	},
	meta_shop_exchange_limit_tip = {
		982221,
		145
	},
	meta_shop_exchange_limit_2_tip = {
		982366,
		175
	},
	charge_tip_crusing_label = {
		982541,
		114
	},
	mktea_1 = {
		982655,
		158
	},
	mktea_2 = {
		982813,
		155
	},
	mktea_3 = {
		982968,
		156
	},
	mktea_4 = {
		983124,
		234
	},
	mktea_5 = {
		983358,
		229
	},
	random_skin_list_item_desc_label = {
		983587,
		103
	},
	notice_input_desc = {
		983690,
		100
	},
	notice_label_send = {
		983790,
		87
	},
	notice_label_room = {
		983877,
		87
	},
	notice_label_recv = {
		983964,
		90
	},
	notice_label_tip = {
		984054,
		138
	},
	littleTaihou_npc = {
		984192,
		1832
	},
	disassemble_selected = {
		986024,
		97
	},
	disassemble_available = {
		986121,
		98
	},
	ship_formationUI_fleetName_challenge = {
		986219,
		123
	},
	ship_formationUI_fleetName_challenge_sub = {
		986342,
		127
	},
	word_status_activity = {
		986469,
		114
	},
	word_status_challenge = {
		986583,
		101
	},
	shipmodechange_reject_inactivity = {
		986684,
		225
	},
	shipmodechange_reject_inchallenge = {
		986909,
		226
	},
	battle_result_total_time = {
		987135,
		105
	},
	charge_game_room_coin_tip = {
		987240,
		229
	},
	game_room_shooting_tip = {
		987469,
		93
	},
	mini_game_shop_ticked_not_enough = {
		987562,
		180
	},
	game_ticket_current_month = {
		987742,
		120
	},
	game_icon_max_full = {
		987862,
		162
	},
	pre_combat_consume = {
		988024,
		89
	},
	file_down_msgbox = {
		988113,
		290
	},
	file_down_mgr_title = {
		988403,
		109
	},
	file_down_mgr_progress = {
		988512,
		91
	},
	file_down_mgr_error = {
		988603,
		170
	},
	last_building_not_shown = {
		988773,
		125
	},
	setting_group_prefs_tip = {
		988898,
		124
	},
	group_prefs_switch_tip = {
		989022,
		177
	},
	main_group_msgbox_content = {
		989199,
		276
	},
	word_maingroup_checking = {
		989475,
		97
	},
	word_maingroup_checktoupdate = {
		989572,
		117
	},
	word_maingroup_checkfailure = {
		989689,
		133
	},
	word_maingroup_updating = {
		989822,
		105
	},
	word_maingroup_idle = {
		989927,
		109
	},
	word_maingroup_latest = {
		990036,
		107
	},
	word_maingroup_updatesuccess = {
		990143,
		111
	},
	word_maingroup_updatefailure = {
		990254,
		155
	},
	group_download_tip = {
		990409,
		194
	},
	word_manga_checking = {
		990603,
		93
	},
	word_manga_checktoupdate = {
		990696,
		113
	},
	word_manga_checkfailure = {
		990809,
		128
	},
	word_manga_updating = {
		990937,
		102
	},
	word_manga_updatesuccess = {
		991039,
		107
	},
	word_manga_updatefailure = {
		991146,
		151
	},
	cryptolalia_lock_res = {
		991297,
		116
	},
	cryptolalia_not_download_res = {
		991413,
		124
	},
	cryptolalia_timelimie = {
		991537,
		98
	},
	cryptolalia_label_downloading = {
		991635,
		119
	},
	cryptolalia_delete_res = {
		991754,
		107
	},
	cryptolalia_delete_res_tip = {
		991861,
		147
	},
	cryptolalia_delete_res_title = {
		992008,
		108
	},
	cryptolalia_use_gem_title = {
		992116,
		108
	},
	cryptolalia_use_ticket_title = {
		992224,
		111
	},
	cryptolalia_exchange = {
		992335,
		97
	},
	cryptolalia_exchange_success = {
		992432,
		105
	},
	cryptolalia_list_title = {
		992537,
		105
	},
	cryptolalia_list_subtitle = {
		992642,
		101
	},
	cryptolalia_download_done = {
		992743,
		118
	},
	cryptolalia_coming_soom = {
		992861,
		103
	},
	cryptolalia_unopen = {
		992964,
		91
	},
	cryptolalia_no_ticket = {
		993055,
		172
	},
	cryptolalia_entrance_coming_soom = {
		993227,
		133
	},
	ship_formationUI_fleetName_sp = {
		993360,
		122
	},
	ship_formationUI_fleetName_sp_ss = {
		993482,
		136
	},
	activityboss_sp_all_buff = {
		993618,
		101
	},
	activityboss_sp_best_score = {
		993719,
		104
	},
	activityboss_sp_display_reward = {
		993823,
		107
	},
	activityboss_sp_score_bonus = {
		993930,
		104
	},
	activityboss_sp_active_buff = {
		994034,
		101
	},
	activityboss_sp_window_best_score = {
		994135,
		118
	},
	activityboss_sp_score_target = {
		994253,
		106
	},
	activityboss_sp_score = {
		994359,
		98
	},
	activityboss_sp_score_update = {
		994457,
		112
	},
	activityboss_sp_score_not_update = {
		994569,
		119
	},
	collect_page_got = {
		994688,
		97
	},
	charge_menu_month_tip = {
		994785,
		172
	},
	activity_shop_title = {
		994957,
		92
	},
	street_shop_title = {
		995049,
		87
	},
	military_shop_title = {
		995136,
		89
	},
	quota_shop_title1 = {
		995225,
		94
	},
	sham_shop_title = {
		995319,
		92
	},
	fragment_shop_title = {
		995411,
		89
	},
	guild_shop_title = {
		995500,
		89
	},
	medal_shop_title = {
		995589,
		86
	},
	meta_shop_title = {
		995675,
		83
	},
	mini_game_shop_title = {
		995758,
		90
	},
	metaskill_up = {
		995848,
		234
	},
	metaskill_overflow_tip = {
		996082,
		213
	},
	msgbox_repair_cipher = {
		996295,
		103
	},
	msgbox_repair_title = {
		996398,
		89
	},
	equip_skin_detail_count = {
		996487,
		98
	},
	faest_nothing_to_get = {
		996585,
		128
	},
	feast_click_to_close = {
		996713,
		116
	},
	feast_invitation_btn_label = {
		996829,
		103
	},
	feast_task_btn_label = {
		996932,
		100
	},
	feast_task_pt_label = {
		997032,
		93
	},
	feast_task_pt_level = {
		997125,
		87
	},
	feast_task_pt_get = {
		997212,
		90
	},
	feast_task_pt_got = {
		997302,
		94
	},
	feast_task_tag_daily = {
		997396,
		101
	},
	feast_task_tag_activity = {
		997497,
		101
	},
	feast_label_make_invitation = {
		997598,
		107
	},
	feast_no_invitation = {
		997705,
		109
	},
	feast_no_gift = {
		997814,
		100
	},
	feast_label_give_invitation = {
		997914,
		107
	},
	feast_label_give_invitation_finish = {
		998021,
		111
	},
	feast_label_give_gift = {
		998132,
		98
	},
	feast_label_give_gift_finish = {
		998230,
		105
	},
	feast_label_make_ticket_tip = {
		998335,
		158
	},
	feast_label_make_ticket_click_tip = {
		998493,
		127
	},
	feast_label_make_ticket_failed_tip = {
		998620,
		152
	},
	feast_res_window_title = {
		998772,
		99
	},
	feast_res_window_go_label = {
		998871,
		101
	},
	feast_tip = {
		998972,
		422
	},
	feast_invitation_part1 = {
		999394,
		138
	},
	feast_invitation_part2 = {
		999532,
		223
	},
	feast_invitation_part3 = {
		999755,
		267
	},
	feast_invitation_part4 = {
		1000022,
		219
	},
	uscastle2023_help = {
		1000241,
		1897
	},
	feast_cant_give_gift_tip = {
		1002138,
		144
	},
	uscastle2023_minigame_help = {
		1002282,
		367
	},
	feast_drag_invitation_tip = {
		1002649,
		148
	},
	feast_drag_gift_tip = {
		1002797,
		146
	},
	shoot_preview = {
		1002943,
		90
	},
	hit_preview = {
		1003033,
		88
	},
	story_label_skip = {
		1003121,
		86
	},
	story_label_auto = {
		1003207,
		86
	},
	launch_ball_skill_desc = {
		1003293,
		99
	},
	launch_ball_hatsuduki_skill_1 = {
		1003392,
		117
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1003509,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		1003699,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1003826,
		370
	},
	launch_ball_shinano_skill_1 = {
		1004196,
		114
	},
	launch_ball_shinano_skill_1_desc = {
		1004310,
		203
	},
	launch_ball_shinano_skill_2 = {
		1004513,
		118
	},
	launch_ball_shinano_skill_2_desc = {
		1004631,
		253
	},
	launch_ball_yura_skill_1 = {
		1004884,
		115
	},
	launch_ball_yura_skill_1_desc = {
		1004999,
		182
	},
	launch_ball_yura_skill_2 = {
		1005181,
		112
	},
	launch_ball_yura_skill_2_desc = {
		1005293,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1005527,
		116
	},
	launch_ball_shimakaze_skill_1_desc = {
		1005643,
		219
	},
	launch_ball_shimakaze_skill_2 = {
		1005862,
		116
	},
	launch_ball_shimakaze_skill_2_desc = {
		1005978,
		230
	},
	jp6th_spring_tip1 = {
		1006208,
		193
	},
	jp6th_spring_tip2 = {
		1006401,
		117
	},
	jp6th_biaohoushan_help = {
		1006518,
		1580
	},
	jp6th_lihoushan_help = {
		1008098,
		3063
	},
	jp6th_lihoushan_time = {
		1011161,
		142
	},
	jp6th_lihoushan_order = {
		1011303,
		141
	},
	jp6th_lihoushan_pt1 = {
		1011444,
		110
	},
	launchball_minigame_help = {
		1011554,
		88
	},
	launchball_minigame_select = {
		1011642,
		119
	},
	launchball_minigame_un_select = {
		1011761,
		137
	},
	launchball_minigame_shop = {
		1011898,
		104
	},
	launchball_lock_Shinano = {
		1012002,
		175
	},
	launchball_lock_Yura = {
		1012177,
		169
	},
	launchball_lock_Shimakaze = {
		1012346,
		180
	},
	launchball_spilt_series = {
		1012526,
		205
	},
	launchball_spilt_mix = {
		1012731,
		293
	},
	launchball_spilt_over = {
		1013024,
		247
	},
	launchball_spilt_many = {
		1013271,
		177
	},
	luckybag_skin_isani = {
		1013448,
		102
	},
	luckybag_skin_islive2d = {
		1013550,
		89
	},
	SkinMagazinePage2_tip = {
		1013639,
		98
	},
	racing_cost = {
		1013737,
		88
	},
	racing_rank_top_text = {
		1013825,
		97
	},
	racing_rank_half_h = {
		1013922,
		108
	},
	racing_rank_no_data = {
		1014030,
		106
	},
	racing_minigame_help = {
		1014136,
		357
	},
	child_msg_title_detail = {
		1014493,
		99
	},
	child_msg_title_tip = {
		1014592,
		87
	},
	child_msg_owned = {
		1014679,
		93
	},
	child_polaroid_get_tip = {
		1014772,
		155
	},
	child_close_tip = {
		1014927,
		111
	},
	word_month = {
		1015038,
		77
	},
	word_which_month = {
		1015115,
		91
	},
	word_which_week = {
		1015206,
		87
	},
	word_in_one_week = {
		1015293,
		94
	},
	word_week_title = {
		1015387,
		86
	},
	word_harbour = {
		1015473,
		82
	},
	child_btn_target = {
		1015555,
		86
	},
	child_btn_collect = {
		1015641,
		87
	},
	child_btn_mind = {
		1015728,
		84
	},
	child_btn_bag = {
		1015812,
		86
	},
	child_btn_news = {
		1015898,
		98
	},
	child_main_help = {
		1015996,
		526
	},
	child_archive_name = {
		1016522,
		88
	},
	child_news_import_title = {
		1016610,
		103
	},
	child_news_other_title = {
		1016713,
		102
	},
	child_favor_progress = {
		1016815,
		104
	},
	child_favor_lock1 = {
		1016919,
		93
	},
	child_favor_lock2 = {
		1017012,
		93
	},
	child_target_lock_tip = {
		1017105,
		159
	},
	child_target_progress = {
		1017264,
		95
	},
	child_target_finish_tip = {
		1017359,
		141
	},
	child_target_time_title = {
		1017500,
		101
	},
	child_target_title1 = {
		1017601,
		96
	},
	child_target_title2 = {
		1017697,
		96
	},
	child_item_type0 = {
		1017793,
		86
	},
	child_item_type1 = {
		1017879,
		86
	},
	child_item_type2 = {
		1017965,
		86
	},
	child_item_type3 = {
		1018051,
		86
	},
	child_item_type4 = {
		1018137,
		86
	},
	child_mind_empty_tip = {
		1018223,
		128
	},
	child_mind_finish_title = {
		1018351,
		100
	},
	child_mind_processing_title = {
		1018451,
		101
	},
	child_mind_time_title = {
		1018552,
		99
	},
	child_collect_lock = {
		1018651,
		93
	},
	child_nature_title = {
		1018744,
		89
	},
	child_btn_review = {
		1018833,
		86
	},
	child_schedule_empty_tip = {
		1018919,
		158
	},
	child_schedule_event_tip = {
		1019077,
		135
	},
	child_schedule_sure_tip = {
		1019212,
		253
	},
	child_schedule_sure_tip2 = {
		1019465,
		182
	},
	child_plan_check_tip1 = {
		1019647,
		190
	},
	child_plan_check_tip2 = {
		1019837,
		183
	},
	child_plan_check_tip3 = {
		1020020,
		184
	},
	child_plan_check_tip4 = {
		1020204,
		156
	},
	child_plan_check_tip5 = {
		1020360,
		166
	},
	child_plan_event = {
		1020526,
		96
	},
	child_btn_home = {
		1020622,
		84
	},
	child_option_limit = {
		1020706,
		88
	},
	child_shop_tip1 = {
		1020794,
		132
	},
	child_shop_tip2 = {
		1020926,
		139
	},
	child_filter_title = {
		1021065,
		91
	},
	child_filter_type1 = {
		1021156,
		95
	},
	child_filter_type2 = {
		1021251,
		95
	},
	child_filter_type3 = {
		1021346,
		95
	},
	child_plan_type1 = {
		1021441,
		93
	},
	child_plan_type2 = {
		1021534,
		93
	},
	child_plan_type3 = {
		1021627,
		93
	},
	child_plan_type4 = {
		1021720,
		93
	},
	child_filter_award_res = {
		1021813,
		88
	},
	child_filter_award_nature = {
		1021901,
		95
	},
	child_filter_award_attr1 = {
		1021996,
		94
	},
	child_filter_award_attr2 = {
		1022090,
		94
	},
	child_mood_desc1 = {
		1022184,
		149
	},
	child_mood_desc2 = {
		1022333,
		149
	},
	child_mood_desc3 = {
		1022482,
		152
	},
	child_mood_desc4 = {
		1022634,
		149
	},
	child_mood_desc5 = {
		1022783,
		149
	},
	child_stage_desc1 = {
		1022932,
		97
	},
	child_stage_desc2 = {
		1023029,
		97
	},
	child_stage_desc3 = {
		1023126,
		97
	},
	child_default_callname = {
		1023223,
		95
	},
	flagship_display_mode_1 = {
		1023318,
		113
	},
	flagship_display_mode_2 = {
		1023431,
		113
	},
	flagship_display_mode_3 = {
		1023544,
		100
	},
	flagship_educate_slot_lock_tip = {
		1023644,
		206
	},
	child_story_name = {
		1023850,
		89
	},
	secretary_special_name = {
		1023939,
		88
	},
	secretary_special_lock_tip = {
		1024027,
		126
	},
	secretary_special_title_age = {
		1024153,
		104
	},
	secretary_special_title_physiognomy = {
		1024257,
		112
	},
	child_plan_skip = {
		1024369,
		99
	},
	child_attr_name1 = {
		1024468,
		86
	},
	child_attr_name2 = {
		1024554,
		86
	},
	child_task_system_type2 = {
		1024640,
		93
	},
	child_task_system_type3 = {
		1024733,
		93
	},
	child_plan_perform_title = {
		1024826,
		101
	},
	child_date_text1 = {
		1024927,
		93
	},
	child_date_text2 = {
		1025020,
		93
	},
	child_date_text3 = {
		1025113,
		93
	},
	child_date_text4 = {
		1025206,
		99
	},
	child_upgrade_sure_tip = {
		1025305,
		275
	},
	child_school_sure_tip = {
		1025580,
		250
	},
	child_extraAttr_sure_tip = {
		1025830,
		140
	},
	child_reset_sure_tip = {
		1025970,
		211
	},
	child_end_sure_tip = {
		1026181,
		120
	},
	child_buff_name = {
		1026301,
		85
	},
	child_unlock_tip = {
		1026386,
		86
	},
	child_unlock_out = {
		1026472,
		86
	},
	child_unlock_memory = {
		1026558,
		89
	},
	child_unlock_polaroid = {
		1026647,
		101
	},
	child_unlock_ending = {
		1026748,
		89
	},
	child_unlock_intimacy = {
		1026837,
		94
	},
	child_unlock_buff = {
		1026931,
		87
	},
	child_unlock_attr2 = {
		1027018,
		88
	},
	child_unlock_attr3 = {
		1027106,
		88
	},
	child_unlock_bag = {
		1027194,
		89
	},
	child_shop_empty_tip = {
		1027283,
		127
	},
	child_bag_empty_tip = {
		1027410,
		110
	},
	levelscene_deploy_submarine = {
		1027520,
		104
	},
	levelscene_deploy_submarine_cancel = {
		1027624,
		111
	},
	levelscene_airexpel_cancel = {
		1027735,
		103
	},
	levelscene_airexpel_select_enemy = {
		1027838,
		138
	},
	levelscene_airexpel_outrange = {
		1027976,
		151
	},
	levelscene_airexpel_select_boss = {
		1028127,
		140
	},
	levelscene_airexpel_select_battle = {
		1028267,
		153
	},
	levelscene_airexpel_select_confirm_left = {
		1028420,
		245
	},
	levelscene_airexpel_select_confirm_right = {
		1028665,
		249
	},
	levelscene_airexpel_select_confirm_up = {
		1028914,
		237
	},
	levelscene_airexpel_select_confirm_down = {
		1029151,
		242
	},
	shipyard_phase_1 = {
		1029393,
		1225
	},
	shipyard_phase_2 = {
		1030618,
		86
	},
	shipyard_button_1 = {
		1030704,
		94
	},
	shipyard_button_2 = {
		1030798,
		142
	},
	shipyard_introduce = {
		1030940,
		310
	},
	help_supportfleet = {
		1031250,
		358
	},
	help_supportfleet_16 = {
		1031608,
		363
	},
	help_supportfleet_16_submarine = {
		1031971,
		391
	},
	word_status_inSupportFleet = {
		1032362,
		107
	},
	ship_formationMediator_request_replace_support = {
		1032469,
		191
	},
	courtyard_label_train = {
		1032660,
		91
	},
	courtyard_label_rest = {
		1032751,
		90
	},
	courtyard_label_capacity = {
		1032841,
		94
	},
	courtyard_label_share = {
		1032935,
		91
	},
	courtyard_label_shop = {
		1033026,
		90
	},
	courtyard_label_decoration = {
		1033116,
		96
	},
	courtyard_label_template = {
		1033212,
		88
	},
	courtyard_label_floor = {
		1033300,
		94
	},
	courtyard_label_exp_addition = {
		1033394,
		108
	},
	courtyard_label_total_exp_addition = {
		1033502,
		119
	},
	courtyard_label_comfortable_addition = {
		1033621,
		121
	},
	courtyard_label_placed_furniture = {
		1033742,
		116
	},
	courtyard_label_shop_1 = {
		1033858,
		92
	},
	courtyard_label_clear = {
		1033950,
		94
	},
	courtyard_label_save = {
		1034044,
		90
	},
	courtyard_label_save_theme = {
		1034134,
		103
	},
	courtyard_label_using = {
		1034237,
		111
	},
	courtyard_label_search_holder = {
		1034348,
		102
	},
	courtyard_label_filter = {
		1034450,
		95
	},
	courtyard_label_time = {
		1034545,
		84
	},
	courtyard_label_week = {
		1034629,
		84
	},
	courtyard_label_month = {
		1034713,
		85
	},
	courtyard_label_year = {
		1034798,
		84
	},
	courtyard_label_putlist_title = {
		1034882,
		120
	},
	courtyard_label_custom_theme = {
		1035002,
		102
	},
	courtyard_label_system_theme = {
		1035104,
		101
	},
	courtyard_tip_furniture_not_in_layer = {
		1035205,
		164
	},
	courtyard_label_detail = {
		1035369,
		99
	},
	courtyard_label_place_pnekey = {
		1035468,
		105
	},
	courtyard_label_delete = {
		1035573,
		92
	},
	courtyard_label_cancel_share = {
		1035665,
		105
	},
	courtyard_label_empty_template_list = {
		1035770,
		99
	},
	courtyard_label_empty_custom_template_list = {
		1035869,
		106
	},
	courtyard_label_empty_collection_list = {
		1035975,
		101
	},
	courtyard_label_go = {
		1036076,
		88
	},
	mot_class_t_level_1 = {
		1036164,
		99
	},
	mot_class_t_level_2 = {
		1036263,
		102
	},
	equip_share_label_1 = {
		1036365,
		95
	},
	equip_share_label_2 = {
		1036460,
		98
	},
	equip_share_label_3 = {
		1036558,
		95
	},
	equip_share_label_4 = {
		1036653,
		92
	},
	equip_share_label_5 = {
		1036745,
		99
	},
	equip_share_label_6 = {
		1036844,
		99
	},
	equip_share_label_7 = {
		1036943,
		92
	},
	equip_share_label_8 = {
		1037035,
		95
	},
	equip_share_label_9 = {
		1037130,
		95
	},
	equipcode_input = {
		1037225,
		115
	},
	equipcode_slot_unmatch = {
		1037340,
		135
	},
	equipcode_share_nolabel = {
		1037475,
		147
	},
	equipcode_share_exceedlimit = {
		1037622,
		140
	},
	equipcode_illegal = {
		1037762,
		127
	},
	equipcode_confirm_doublecheck = {
		1037889,
		146
	},
	equipcode_import_success = {
		1038035,
		124
	},
	equipcode_share_success = {
		1038159,
		123
	},
	equipcode_like_limited = {
		1038282,
		157
	},
	equipcode_like_success = {
		1038439,
		115
	},
	equipcode_dislike_success = {
		1038554,
		102
	},
	equipcode_report_type_1 = {
		1038656,
		116
	},
	equipcode_report_type_2 = {
		1038772,
		120
	},
	equipcode_report_warning = {
		1038892,
		183
	},
	equipcode_level_unmatched = {
		1039075,
		102
	},
	equipcode_equipment_unowned = {
		1039177,
		100
	},
	equipcode_diff_selected = {
		1039277,
		100
	},
	equipcode_export_success = {
		1039377,
		124
	},
	equipcode_unsaved_tips = {
		1039501,
		189
	},
	equipcode_share_ruletips = {
		1039690,
		154
	},
	equipcode_share_errorcode7 = {
		1039844,
		161
	},
	equipcode_share_errorcode44 = {
		1040005,
		157
	},
	equipcode_share_title = {
		1040162,
		98
	},
	equipcode_share_titleeng = {
		1040260,
		98
	},
	equipcode_share_listempty = {
		1040358,
		143
	},
	equipcode_equip_occupied = {
		1040501,
		98
	},
	sail_boat_equip_tip_1 = {
		1040599,
		220
	},
	sail_boat_equip_tip_2 = {
		1040819,
		215
	},
	sail_boat_equip_tip_3 = {
		1041034,
		230
	},
	sail_boat_equip_tip_4 = {
		1041264,
		210
	},
	sail_boat_equip_tip_5 = {
		1041474,
		182
	},
	sail_boat_minigame_help = {
		1041656,
		356
	},
	pirate_wanted_help = {
		1042012,
		470
	},
	harbor_backhill_help = {
		1042482,
		1313
	},
	cryptolalia_download_task_already_exists = {
		1043795,
		139
	},
	charge_scene_buy_confirm_backyard = {
		1043934,
		198
	},
	roll_room1 = {
		1044132,
		90
	},
	roll_room2 = {
		1044222,
		80
	},
	roll_room3 = {
		1044302,
		80
	},
	roll_room4 = {
		1044382,
		80
	},
	roll_room5 = {
		1044462,
		80
	},
	roll_room6 = {
		1044542,
		84
	},
	roll_room7 = {
		1044626,
		80
	},
	roll_room8 = {
		1044706,
		80
	},
	roll_room9 = {
		1044786,
		83
	},
	roll_room10 = {
		1044869,
		84
	},
	roll_room11 = {
		1044953,
		94
	},
	roll_room12 = {
		1045047,
		84
	},
	roll_room13 = {
		1045131,
		81
	},
	roll_room14 = {
		1045212,
		91
	},
	roll_room15 = {
		1045303,
		81
	},
	roll_room16 = {
		1045384,
		88
	},
	roll_room17 = {
		1045472,
		81
	},
	roll_attr_list = {
		1045553,
		648
	},
	roll_notimes = {
		1046201,
		125
	},
	roll_tip2 = {
		1046326,
		158
	},
	roll_reward_word1 = {
		1046484,
		87
	},
	roll_reward_word2 = {
		1046571,
		88
	},
	roll_reward_word3 = {
		1046659,
		88
	},
	roll_reward_word4 = {
		1046747,
		88
	},
	roll_reward_word5 = {
		1046835,
		88
	},
	roll_reward_word6 = {
		1046923,
		88
	},
	roll_reward_word7 = {
		1047011,
		88
	},
	roll_reward_word8 = {
		1047099,
		87
	},
	roll_reward_tip = {
		1047186,
		94
	},
	roll_unlock = {
		1047280,
		192
	},
	roll_noname = {
		1047472,
		112
	},
	roll_card_info = {
		1047584,
		91
	},
	roll_card_attr = {
		1047675,
		84
	},
	roll_card_skill = {
		1047759,
		85
	},
	roll_times_left = {
		1047844,
		95
	},
	roll_room_unexplored = {
		1047939,
		87
	},
	roll_reward_got = {
		1048026,
		88
	},
	roll_gametip = {
		1048114,
		1430
	},
	roll_ending_tip1 = {
		1049544,
		166
	},
	roll_ending_tip2 = {
		1049710,
		173
	},
	commandercat_label_raw_name = {
		1049883,
		104
	},
	commandercat_label_custom_name = {
		1049987,
		111
	},
	commandercat_label_display_name = {
		1050098,
		112
	},
	commander_selected_max = {
		1050210,
		125
	},
	word_talent = {
		1050335,
		87
	},
	word_click_to_close = {
		1050422,
		109
	},
	commander_subtile_ablity = {
		1050531,
		108
	},
	commander_subtile_talent = {
		1050639,
		108
	},
	commander_confirm_tip = {
		1050747,
		163
	},
	commander_level_up_tip = {
		1050910,
		165
	},
	commander_skill_effect = {
		1051075,
		99
	},
	commander_choice_talent_1 = {
		1051174,
		123
	},
	commander_choice_talent_2 = {
		1051297,
		115
	},
	commander_choice_talent_3 = {
		1051412,
		170
	},
	commander_get_box_tip_1 = {
		1051582,
		102
	},
	commander_get_box_tip = {
		1051684,
		155
	},
	commander_total_gold = {
		1051839,
		98
	},
	commander_use_box_tip = {
		1051937,
		101
	},
	commander_use_box_queue = {
		1052038,
		100
	},
	commander_command_ability = {
		1052138,
		102
	},
	commander_logistics_ability = {
		1052240,
		104
	},
	commander_tactical_ability = {
		1052344,
		103
	},
	commander_choice_talent_4 = {
		1052447,
		167
	},
	commander_rename_tip = {
		1052614,
		145
	},
	commander_home_level_label = {
		1052759,
		103
	},
	commander_get_commander_coptyright = {
		1052862,
		120
	},
	commander_choice_talent_reset = {
		1052982,
		250
	},
	commander_lock_setting_title = {
		1053232,
		171
	},
	skin_exchange_confirm = {
		1053403,
		186
	},
	skin_purchase_confirm = {
		1053589,
		215
	},
	blackfriday_pack_lock = {
		1053804,
		112
	},
	skin_exchange_title = {
		1053916,
		110
	},
	blackfriday_pack_select_skinall = {
		1054026,
		285
	},
	skin_discount_desc = {
		1054311,
		159
	},
	skin_exchange_timelimit = {
		1054470,
		208
	},
	blackfriday_pack_purchased = {
		1054678,
		99
	},
	commander_unsel_lock_flag_tip = {
		1054777,
		227
	},
	skin_discount_timelimit = {
		1055004,
		217
	},
	shan_luan_task_progress_tip = {
		1055221,
		105
	},
	shan_luan_task_level_tip = {
		1055326,
		105
	},
	shan_luan_task_help = {
		1055431,
		1067
	},
	shan_luan_task_buff_default = {
		1056498,
		94
	},
	senran_pt_consume_tip = {
		1056592,
		244
	},
	senran_pt_not_enough = {
		1056836,
		141
	},
	senran_pt_help = {
		1056977,
		1396
	},
	senran_pt_rank = {
		1058373,
		97
	},
	senran_pt_words_feiniao = {
		1058470,
		414
	},
	senran_pt_words_banjiu = {
		1058884,
		505
	},
	senran_pt_words_yan = {
		1059389,
		473
	},
	senran_pt_words_xuequan = {
		1059862,
		491
	},
	senran_pt_words_xuebugui = {
		1060353,
		475
	},
	senran_pt_words_zi = {
		1060828,
		430
	},
	senran_pt_words_xishao = {
		1061258,
		420
	},
	senrankagura_backhill_help = {
		1061678,
		1373
	},
	dorm3d_furnitrue_type_wallpaper = {
		1063051,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1063152,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		1063249,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1063351,
		95
	},
	dorm3d_furnitrue_type_couch = {
		1063446,
		97
	},
	dorm3d_furnitrue_type_table = {
		1063543,
		100
	},
	vote_lable_not_start = {
		1063643,
		93
	},
	vote_lable_voting = {
		1063736,
		91
	},
	vote_lable_title = {
		1063827,
		169
	},
	vote_lable_acc_title_1 = {
		1063996,
		102
	},
	vote_lable_acc_title_2 = {
		1064098,
		110
	},
	vote_lable_curr_title_1 = {
		1064208,
		113
	},
	vote_lable_curr_title_2 = {
		1064321,
		128
	},
	vote_lable_window_title = {
		1064449,
		100
	},
	vote_lable_rearch = {
		1064549,
		94
	},
	vote_lable_daily_task_title = {
		1064643,
		104
	},
	vote_lable_daily_task_tip = {
		1064747,
		137
	},
	vote_lable_task_title = {
		1064884,
		105
	},
	vote_lable_task_list_is_empty = {
		1064989,
		156
	},
	vote_lable_ship_votes = {
		1065145,
		90
	},
	vote_help_2023 = {
		1065235,
		5484
	},
	vote_tip_level_limit = {
		1070719,
		181
	},
	vote_label_rank = {
		1070900,
		85
	},
	vote_label_rank_fresh_time_tip = {
		1070985,
		137
	},
	vote_tip_area_closed = {
		1071122,
		139
	},
	commander_skill_ui_info = {
		1071261,
		93
	},
	commander_skill_ui_confirm = {
		1071354,
		96
	},
	commander_formation_prefab_fleet = {
		1071450,
		111
	},
	rect_ship_card_tpl_add = {
		1071561,
		102
	},
	newyear2024_backhill_help = {
		1071663,
		1251
	},
	last_times_sign = {
		1072914,
		110
	},
	skin_page_sign = {
		1073024,
		91
	},
	skin_page_desc = {
		1073115,
		167
	},
	live2d_reset_desc = {
		1073282,
		118
	},
	skin_exchange_usetip = {
		1073400,
		174
	},
	blackfriday_pack_select_skinall_dialog = {
		1073574,
		259
	},
	not_use_ticket_to_buy_skin = {
		1073833,
		121
	},
	skin_purchase_over_price = {
		1073954,
		332
	},
	help_chunjie2024 = {
		1074286,
		1118
	},
	child_random_polaroid_drop = {
		1075404,
		106
	},
	child_random_ops_drop = {
		1075510,
		101
	},
	child_refresh_sure_tip = {
		1075611,
		124
	},
	child_target_set_sure_tip = {
		1075735,
		188
	},
	child_polaroid_lock_tip = {
		1075923,
		155
	},
	child_task_finish_all = {
		1076078,
		139
	},
	child_unlock_new_secretary = {
		1076217,
		210
	},
	child_no_resource = {
		1076427,
		107
	},
	child_target_set_empty = {
		1076534,
		137
	},
	child_target_set_skip = {
		1076671,
		139
	},
	child_news_import_empty = {
		1076810,
		138
	},
	child_news_other_empty = {
		1076948,
		130
	},
	word_week_day1 = {
		1077078,
		87
	},
	word_week_day2 = {
		1077165,
		87
	},
	word_week_day3 = {
		1077252,
		87
	},
	word_week_day4 = {
		1077339,
		87
	},
	word_week_day5 = {
		1077426,
		87
	},
	word_week_day6 = {
		1077513,
		87
	},
	word_week_day7 = {
		1077600,
		87
	},
	child_shop_price_title = {
		1077687,
		93
	},
	child_callname_tip = {
		1077780,
		108
	},
	child_plan_no_cost = {
		1077888,
		99
	},
	word_emoji_unlock = {
		1077987,
		98
	},
	word_get_emoji = {
		1078085,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1078171,
		137
	},
	skin_shop_buy_confirm = {
		1078308,
		198
	},
	activity_victory = {
		1078506,
		112
	},
	other_world_temple_toggle_1 = {
		1078618,
		104
	},
	other_world_temple_toggle_2 = {
		1078722,
		107
	},
	other_world_temple_toggle_3 = {
		1078829,
		107
	},
	other_world_temple_char = {
		1078936,
		103
	},
	other_world_temple_award = {
		1079039,
		101
	},
	other_world_temple_got = {
		1079140,
		95
	},
	other_world_temple_progress = {
		1079235,
		134
	},
	other_world_temple_char_title = {
		1079369,
		109
	},
	other_world_temple_award_last = {
		1079478,
		105
	},
	other_world_temple_award_title_1 = {
		1079583,
		119
	},
	other_world_temple_award_title_2 = {
		1079702,
		122
	},
	other_world_temple_award_title_3 = {
		1079824,
		122
	},
	other_world_temple_lottery_all = {
		1079946,
		117
	},
	other_world_temple_award_desc = {
		1080063,
		232
	},
	temple_consume_not_enough = {
		1080295,
		102
	},
	other_world_temple_pay = {
		1080397,
		98
	},
	other_world_task_type_daily = {
		1080495,
		104
	},
	other_world_task_type_main = {
		1080599,
		103
	},
	other_world_task_type_repeat = {
		1080702,
		105
	},
	other_world_task_title = {
		1080807,
		102
	},
	other_world_task_get_all = {
		1080909,
		101
	},
	other_world_task_go = {
		1081010,
		89
	},
	other_world_task_got = {
		1081099,
		93
	},
	other_world_task_get = {
		1081192,
		90
	},
	other_world_task_tag_main = {
		1081282,
		102
	},
	other_world_task_tag_daily = {
		1081384,
		96
	},
	other_world_task_tag_all = {
		1081480,
		94
	},
	terminal_personal_title = {
		1081574,
		100
	},
	terminal_adventure_title = {
		1081674,
		104
	},
	terminal_guardian_title = {
		1081778,
		96
	},
	personal_info_title = {
		1081874,
		96
	},
	personal_property_title = {
		1081970,
		93
	},
	personal_ability_title = {
		1082063,
		92
	},
	adventure_award_title = {
		1082155,
		105
	},
	adventure_progress_title = {
		1082260,
		118
	},
	adventure_lv_title = {
		1082378,
		96
	},
	adventure_record_title = {
		1082474,
		100
	},
	adventure_record_grade_title = {
		1082574,
		109
	},
	adventure_award_end_tip = {
		1082683,
		124
	},
	guardian_select_title = {
		1082807,
		101
	},
	guardian_sure_btn = {
		1082908,
		87
	},
	guardian_cancel_btn = {
		1082995,
		89
	},
	guardian_active_tip = {
		1083084,
		93
	},
	personal_random = {
		1083177,
		92
	},
	adventure_get_all = {
		1083269,
		94
	},
	Announcements_Event_Notice = {
		1083363,
		106
	},
	Announcements_System_Notice = {
		1083469,
		107
	},
	Announcements_News = {
		1083576,
		95
	},
	Announcements_Donotshow = {
		1083671,
		124
	},
	adventure_unlock_tip = {
		1083795,
		169
	},
	personal_random_tip = {
		1083964,
		141
	},
	guardian_sure_limit_tip = {
		1084105,
		124
	},
	other_world_temple_tip = {
		1084229,
		533
	},
	otherworld_map_help = {
		1084762,
		530
	},
	otherworld_backhill_help = {
		1085292,
		535
	},
	otherworld_terminal_help = {
		1085827,
		535
	},
	vote_2023_reward_word_1 = {
		1086362,
		292
	},
	vote_2023_reward_word_2 = {
		1086654,
		305
	},
	vote_2023_reward_word_3 = {
		1086959,
		333
	},
	voting_page_reward = {
		1087292,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		1087380,
		185
	},
	backyard_shipAddMoney_ships_ok = {
		1087565,
		209
	},
	idol3rd_houshan = {
		1087774,
		1217
	},
	idol3rd_collection = {
		1088991,
		876
	},
	idol3rd_practice = {
		1089867,
		1004
	},
	dorm3d_furniture_window_acesses = {
		1090871,
		108
	},
	dorm3d_furniture_count = {
		1090979,
		96
	},
	dorm3d_furniture_used = {
		1091075,
		123
	},
	dorm3d_furniture_lack = {
		1091198,
		96
	},
	dorm3d_furniture_unfit = {
		1091294,
		99
	},
	dorm3d_waiting = {
		1091393,
		88
	},
	dorm3d_daily_favor = {
		1091481,
		111
	},
	dorm3d_favor_level = {
		1091592,
		94
	},
	dorm3d_time_choose = {
		1091686,
		95
	},
	dorm3d_now_time = {
		1091781,
		92
	},
	dorm3d_is_auto_time = {
		1091873,
		113
	},
	dorm3d_clothing_choose = {
		1091986,
		99
	},
	dorm3d_now_clothing = {
		1092085,
		89
	},
	dorm3d_talk = {
		1092174,
		81
	},
	dorm3d_touch = {
		1092255,
		82
	},
	dorm3d_gift = {
		1092337,
		81
	},
	dorm3d_gift_owner_num = {
		1092418,
		92
	},
	dorm3d_unlock_tips = {
		1092510,
		112
	},
	dorm3d_daily_favor_tips = {
		1092622,
		116
	},
	main_silent_tip_1 = {
		1092738,
		138
	},
	main_silent_tip_2 = {
		1092876,
		127
	},
	main_silent_tip_3 = {
		1093003,
		127
	},
	main_silent_tip_4 = {
		1093130,
		138
	},
	main_silent_tip_5 = {
		1093268,
		128
	},
	main_silent_tip_6 = {
		1093396,
		118
	},
	main_silent_tip_7 = {
		1093514,
		120
	},
	commission_label_go = {
		1093634,
		89
	},
	commission_label_finish = {
		1093723,
		93
	},
	commission_label_go_mellow = {
		1093816,
		96
	},
	commission_label_finish_mellow = {
		1093912,
		100
	},
	commission_label_unlock_event_tip = {
		1094012,
		131
	},
	commission_label_unlock_tech_tip = {
		1094143,
		130
	},
	commission_label_unlock_auto_tip = {
		1094273,
		135
	},
	specialshipyard_tip = {
		1094408,
		179
	},
	specialshipyard_name = {
		1094587,
		98
	},
	liner_sign_cnt_tip = {
		1094685,
		110
	},
	liner_sign_unlock_tip = {
		1094795,
		106
	},
	liner_target_type1 = {
		1094901,
		95
	},
	liner_target_type2 = {
		1094996,
		95
	},
	liner_target_type3 = {
		1095091,
		102
	},
	liner_target_type4 = {
		1095193,
		104
	},
	liner_target_type5 = {
		1095297,
		117
	},
	liner_log_schedule_title = {
		1095414,
		101
	},
	liner_log_room_title = {
		1095515,
		104
	},
	liner_log_event_title = {
		1095619,
		105
	},
	liner_schedule_award_tip1 = {
		1095724,
		116
	},
	liner_schedule_award_tip2 = {
		1095840,
		116
	},
	liner_room_award_tip = {
		1095956,
		111
	},
	liner_event_award_tip1 = {
		1096067,
		174
	},
	liner_log_event_group_title1 = {
		1096241,
		101
	},
	liner_log_event_group_title2 = {
		1096342,
		101
	},
	liner_log_event_group_title3 = {
		1096443,
		101
	},
	liner_log_event_group_title4 = {
		1096544,
		101
	},
	liner_event_award_tip2 = {
		1096645,
		122
	},
	liner_event_reasoning_title = {
		1096767,
		111
	},
	["7th_main_tip"] = {
		1096878,
		862
	},
	pipe_minigame_help = {
		1097740,
		294
	},
	pipe_minigame_rank = {
		1098034,
		124
	},
	liner_event_award_tip3 = {
		1098158,
		142
	},
	liner_room_get_tip = {
		1098300,
		99
	},
	liner_event_get_tip = {
		1098399,
		100
	},
	liner_event_lock = {
		1098499,
		123
	},
	liner_event_title1 = {
		1098622,
		91
	},
	liner_event_title2 = {
		1098713,
		91
	},
	liner_event_title3 = {
		1098804,
		91
	},
	liner_help = {
		1098895,
		282
	},
	liner_activity_lock = {
		1099177,
		147
	},
	liner_name_modify = {
		1099324,
		127
	},
	UrExchange_Pt_NotEnough = {
		1099451,
		119
	},
	UrExchange_Pt_charges = {
		1099570,
		99
	},
	UrExchange_Pt_help = {
		1099669,
		326
	},
	xiaodadi_npc = {
		1099995,
		1480
	},
	words_lock_ship_label = {
		1101475,
		119
	},
	one_click_retire_subtitle = {
		1101594,
		109
	},
	unique_ship_retire_protect = {
		1101703,
		132
	},
	unique_ship_tip1 = {
		1101835,
		182
	},
	unique_ship_retire_before_tip = {
		1102017,
		118
	},
	unique_ship_tip2 = {
		1102135,
		160
	},
	lock_new_ship = {
		1102295,
		111
	},
	main_scene_settings = {
		1102406,
		102
	},
	settings_enable_standby_mode = {
		1102508,
		114
	},
	settings_time_system = {
		1102622,
		110
	},
	settings_flagship_interaction = {
		1102732,
		119
	},
	settings_enter_standby_mode_time = {
		1102851,
		122
	},
	["202406_wenquan_unlock"] = {
		1102973,
		168
	},
	["202406_wenquan_unlock_tip2"] = {
		1103141,
		126
	},
	["202406_main_help"] = {
		1103267,
		1472
	},
	MonopolyCar2024Game_title1 = {
		1104739,
		106
	},
	MonopolyCar2024Game_title2 = {
		1104845,
		106
	},
	help_monopoly_car2024 = {
		1104951,
		1488
	},
	MonopolyCar2024Game_pick_tip = {
		1106439,
		218
	},
	MonopolyCar2024Game_sel_label = {
		1106657,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1106756,
		114
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1106870,
		169
	},
	MonopolyCar2024Game_open_auto_tip = {
		1107039,
		195
	},
	MonopolyCar2024Game_total_num_tip = {
		1107234,
		121
	},
	sitelasibao_expup_name = {
		1107355,
		102
	},
	sitelasibao_expup_desc = {
		1107457,
		281
	},
	levelScene_tracking_error_pre_2 = {
		1107738,
		128
	},
	town_lock_level = {
		1107866,
		102
	},
	town_place_next_title = {
		1107968,
		105
	},
	town_unlcok_new = {
		1108073,
		99
	},
	town_unlcok_level = {
		1108172,
		101
	},
	["0815_main_help"] = {
		1108273,
		873
	},
	town_help = {
		1109146,
		1212
	},
	activity_0815_town_memory = {
		1110358,
		179
	},
	town_gold_tip = {
		1110537,
		238
	},
	award_max_warning_minigame = {
		1110775,
		229
	},
	dorm3d_photo_len = {
		1111004,
		89
	},
	dorm3d_photo_depthoffield = {
		1111093,
		104
	},
	dorm3d_photo_focusdistance = {
		1111197,
		112
	},
	dorm3d_photo_focusstrength = {
		1111309,
		112
	},
	dorm3d_photo_paramaters = {
		1111421,
		93
	},
	dorm3d_photo_postexposure = {
		1111514,
		95
	},
	dorm3d_photo_saturation = {
		1111609,
		93
	},
	dorm3d_photo_contrast = {
		1111702,
		100
	},
	dorm3d_photo_Others = {
		1111802,
		89
	},
	dorm3d_photo_hidecharacter = {
		1111891,
		109
	},
	dorm3d_photo_facecamera = {
		1112000,
		103
	},
	dorm3d_photo_lighting = {
		1112103,
		94
	},
	dorm3d_photo_filter = {
		1112197,
		89
	},
	dorm3d_photo_alpha = {
		1112286,
		91
	},
	dorm3d_photo_strength = {
		1112377,
		91
	},
	dorm3d_photo_regular_anim = {
		1112468,
		95
	},
	dorm3d_photo_special_anim = {
		1112563,
		91
	},
	dorm3d_photo_animspeed = {
		1112654,
		96
	},
	dorm3d_photo_furniture_lock = {
		1112750,
		118
	},
	dorm3d_shop_gift = {
		1112868,
		191
	},
	dorm3d_shop_gift_tip = {
		1113059,
		191
	},
	word_unlock = {
		1113250,
		88
	},
	word_lock = {
		1113338,
		82
	},
	dorm3d_collect_favor_plus = {
		1113420,
		110
	},
	dorm3d_collect_nothing = {
		1113530,
		125
	},
	dorm3d_collect_locked = {
		1113655,
		117
	},
	dorm3d_collect_not_found = {
		1113772,
		110
	},
	dorm3d_sirius_table = {
		1113882,
		89
	},
	dorm3d_sirius_chair = {
		1113971,
		89
	},
	dorm3d_sirius_bed = {
		1114060,
		87
	},
	dorm3d_sirius_bath = {
		1114147,
		91
	},
	dorm3d_collection_beach = {
		1114238,
		93
	},
	dorm3d_reload_unlock = {
		1114331,
		97
	},
	dorm3d_reload_unlock_name = {
		1114428,
		94
	},
	dorm3d_reload_favor = {
		1114522,
		102
	},
	dorm3d_reload_gift = {
		1114624,
		105
	},
	dorm3d_collect_unlock = {
		1114729,
		98
	},
	dorm3d_pledge_favor = {
		1114827,
		114
	},
	dorm3d_own_favor = {
		1114941,
		111
	},
	dorm3d_role_choose = {
		1115052,
		92
	},
	dorm3d_beach_buy = {
		1115144,
		187
	},
	dorm3d_beach_role = {
		1115331,
		155
	},
	dorm3d_beach_download = {
		1115486,
		118
	},
	dorm3d_role_check_in = {
		1115604,
		146
	},
	dorm3d_data_choose = {
		1115750,
		98
	},
	dorm3d_role_manage = {
		1115848,
		95
	},
	dorm3d_role_manage_role = {
		1115943,
		96
	},
	dorm3d_role_manage_public_area = {
		1116039,
		107
	},
	dorm3d_data_go = {
		1116146,
		127
	},
	dorm3d_role_assets_delete = {
		1116273,
		200
	},
	dorm3d_role_assets_download = {
		1116473,
		181
	},
	volleyball_end_tip = {
		1116654,
		123
	},
	volleyball_end_award = {
		1116777,
		114
	},
	sure_exit_volleyball = {
		1116891,
		126
	},
	dorm3d_photo_active_zone = {
		1117017,
		104
	},
	apartment_level_unenough = {
		1117121,
		120
	},
	help_dorm3d_info = {
		1117241,
		537
	},
	dorm3d_shop_gift_already_given = {
		1117778,
		126
	},
	dorm3d_shop_gift_not_owned = {
		1117904,
		140
	},
	dorm3d_select_tip = {
		1118044,
		101
	},
	dorm3d_volleyball_title = {
		1118145,
		93
	},
	dorm3d_minigame_again = {
		1118238,
		96
	},
	dorm3d_minigame_close = {
		1118334,
		97
	},
	dorm3d_data_Invite_lack = {
		1118431,
		122
	},
	dorm3d_item_num = {
		1118553,
		93
	},
	dorm3d_collect_not_owned = {
		1118646,
		123
	},
	dorm3d_furniture_sure_save = {
		1118769,
		133
	},
	dorm3d_furniture_save_success = {
		1118902,
		128
	},
	dorm3d_removable = {
		1119030,
		164
	},
	report_cannot_comment_level_1 = {
		1119194,
		159
	},
	report_cannot_comment_level_2 = {
		1119353,
		138
	},
	commander_exp_limit = {
		1119491,
		185
	},
	dreamland_label_day = {
		1119676,
		86
	},
	dreamland_label_dusk = {
		1119762,
		90
	},
	dreamland_label_night = {
		1119852,
		88
	},
	dreamland_label_area = {
		1119940,
		90
	},
	dreamland_label_explore = {
		1120030,
		93
	},
	dreamland_label_explore_award_tip = {
		1120123,
		121
	},
	dreamland_area_lock_tip = {
		1120244,
		141
	},
	dreamland_spring_lock_tip = {
		1120385,
		128
	},
	dreamland_spring_tip = {
		1120513,
		118
	},
	dream_land_tip = {
		1120631,
		1255
	},
	touch_cake_minigame_help = {
		1121886,
		359
	},
	dreamland_main_desc = {
		1122245,
		202
	},
	dreamland_main_tip = {
		1122447,
		1981
	},
	no_share_skin_gametip = {
		1124428,
		136
	},
	no_share_skin_tianchenghangmu = {
		1124564,
		116
	},
	no_share_skin_tianchengzhanlie = {
		1124680,
		117
	},
	no_share_skin_jiahezhanlie = {
		1124797,
		104
	},
	no_share_skin_jiahehangmu = {
		1124901,
		109
	},
	ui_pack_tip1 = {
		1125010,
		178
	},
	ui_pack_tip2 = {
		1125188,
		82
	},
	ui_pack_tip3 = {
		1125270,
		85
	},
	battle_ui_unlock = {
		1125355,
		93
	},
	compensate_ui_expiration_hour = {
		1125448,
		125
	},
	compensate_ui_expiration_day = {
		1125573,
		124
	},
	compensate_ui_title1 = {
		1125697,
		90
	},
	compensate_ui_title2 = {
		1125787,
		94
	},
	compensate_ui_nothing1 = {
		1125881,
		137
	},
	compensate_ui_nothing2 = {
		1126018,
		114
	},
	attire_combatui_preview = {
		1126132,
		99
	},
	attire_combatui_confirm = {
		1126231,
		93
	},
	grapihcs3d_setting_quality = {
		1126324,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1126430,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1126540,
		117
	},
	grapihcs3d_setting_quality_option_high = {
		1126657,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1126768,
		113
	},
	grapihcs3d_setting_universal = {
		1126881,
		108
	},
	grapihcs3d_setting_gpgpu_warning = {
		1126989,
		175
	},
	dorm3d_shop_tag1 = {
		1127164,
		100
	},
	dorm3d_shop_tag2 = {
		1127264,
		100
	},
	dorm3d_shop_tag3 = {
		1127364,
		113
	},
	dorm3d_shop_tag4 = {
		1127477,
		103
	},
	dorm3d_shop_tag5 = {
		1127580,
		100
	},
	dorm3d_shop_tag6 = {
		1127680,
		100
	},
	dorm3d_system_switch = {
		1127780,
		107
	},
	dorm3d_beach_switch = {
		1127887,
		106
	},
	dorm3d_AR_switch = {
		1127993,
		103
	},
	dorm3d_invite_confirm_original = {
		1128096,
		207
	},
	dorm3d_invite_confirm_discount = {
		1128303,
		230
	},
	dorm3d_invite_confirm_free = {
		1128533,
		233
	},
	dorm3d_purchase_confirm_original = {
		1128766,
		201
	},
	dorm3d_purchase_confirm_discount = {
		1128967,
		224
	},
	dorm3d_purchase_confirm_free = {
		1129191,
		227
	},
	dorm3d_purchase_confirm_tip = {
		1129418,
		97
	},
	dorm3d_purchase_label_special = {
		1129515,
		99
	},
	dorm3d_purchase_outtime = {
		1129614,
		117
	},
	dorm3d_collect_block_by_furniture = {
		1129731,
		168
	},
	cruise_phase_title = {
		1129899,
		88
	},
	cruise_title_2410 = {
		1129987,
		101
	},
	cruise_title_2412 = {
		1130088,
		101
	},
	cruise_title_2502 = {
		1130189,
		101
	},
	cruise_title_2504 = {
		1130290,
		101
	},
	cruise_title_2506 = {
		1130391,
		101
	},
	cruise_title_2508 = {
		1130492,
		101
	},
	cruise_title_2510 = {
		1130593,
		101
	},
	cruise_title_2406 = {
		1130694,
		101
	},
	battlepass_main_time_title = {
		1130795,
		111
	},
	cruise_shop_no_open = {
		1130906,
		106
	},
	cruise_btn_pay = {
		1131012,
		98
	},
	cruise_btn_pay_prev = {
		1131110,
		113
	},
	cruise_btn_all = {
		1131223,
		91
	},
	task_go = {
		1131314,
		77
	},
	task_got = {
		1131391,
		78
	},
	cruise_shop_title_skin = {
		1131469,
		92
	},
	cruise_shop_title_equip_skin = {
		1131561,
		105
	},
	cruise_shop_lock_tip = {
		1131666,
		130
	},
	cruise_tip_skin = {
		1131796,
		95
	},
	cruise_tip_base = {
		1131891,
		101
	},
	cruise_tip_upgrade = {
		1131992,
		104
	},
	cruise_shop_limit_tip = {
		1132096,
		127
	},
	cruise_limit_count = {
		1132223,
		138
	},
	cruise_title_2408 = {
		1132361,
		101
	},
	cruise_shop_title = {
		1132462,
		94
	},
	dorm3d_favor_level_story = {
		1132556,
		104
	},
	dorm3d_already_gifted = {
		1132660,
		98
	},
	dorm3d_story_unlock_tip = {
		1132758,
		110
	},
	dorm3d_skin_locked = {
		1132868,
		98
	},
	dorm3d_photo_no_role = {
		1132966,
		103
	},
	dorm3d_furniture_locked = {
		1133069,
		103
	},
	dorm3d_accompany_locked = {
		1133172,
		96
	},
	dorm3d_role_locked = {
		1133268,
		117
	},
	dorm3d_volleyball_button = {
		1133385,
		103
	},
	dorm3d_minigame_button1 = {
		1133488,
		100
	},
	dorm3d_collection_title_en = {
		1133588,
		99
	},
	dorm3d_collection_cost_tip = {
		1133687,
		187
	},
	dorm3d_gift_story_unlock = {
		1133874,
		118
	},
	dorm3d_furniture_replace_tip = {
		1133992,
		124
	},
	dorm3d_recall_locked = {
		1134116,
		99
	},
	dorm3d_gift_maximum = {
		1134215,
		115
	},
	dorm3d_need_construct_item = {
		1134330,
		122
	},
	AR_plane_check = {
		1134452,
		103
	},
	AR_plane_long_press_to_summon = {
		1134555,
		146
	},
	AR_plane_distance_near = {
		1134701,
		145
	},
	AR_plane_summon_fail_by_near = {
		1134846,
		164
	},
	AR_plane_summon_success = {
		1135010,
		125
	},
	dorm3d_day_night_switching1 = {
		1135135,
		110
	},
	dorm3d_day_night_switching2 = {
		1135245,
		110
	},
	dorm3d_download_complete = {
		1135355,
		133
	},
	dorm3d_resource_downloading = {
		1135488,
		126
	},
	dorm3d_resource_delete = {
		1135614,
		117
	},
	dorm3d_favor_maximize = {
		1135731,
		161
	},
	dorm3d_purchase_weekly_limit = {
		1135892,
		128
	},
	child2_cur_round = {
		1136020,
		88
	},
	child2_assess_round = {
		1136108,
		102
	},
	child2_assess_target = {
		1136210,
		104
	},
	child2_ending_stage = {
		1136314,
		96
	},
	child2_reset_stage = {
		1136410,
		95
	},
	child2_main_help = {
		1136505,
		588
	},
	child2_personality_title = {
		1137093,
		94
	},
	child2_attr_title = {
		1137187,
		93
	},
	child2_talent_title = {
		1137280,
		95
	},
	child2_status_title = {
		1137375,
		89
	},
	child2_talent_unlock_tip = {
		1137464,
		106
	},
	child2_status_time1 = {
		1137570,
		91
	},
	child2_status_time2 = {
		1137661,
		89
	},
	child2_assess_tip = {
		1137750,
		131
	},
	child2_assess_tip_target = {
		1137881,
		138
	},
	child2_site_exit = {
		1138019,
		89
	},
	child2_shop_limit_cnt = {
		1138108,
		91
	},
	child2_unlock_site_round = {
		1138199,
		127
	},
	child2_site_drop_add = {
		1138326,
		125
	},
	child2_site_drop_reduce = {
		1138451,
		128
	},
	child2_site_drop_item = {
		1138579,
		103
	},
	child2_personal_tag1 = {
		1138682,
		93
	},
	child2_personal_tag2 = {
		1138775,
		96
	},
	child2_personal_id1_tag1 = {
		1138871,
		97
	},
	child2_personal_id1_tag2 = {
		1138968,
		100
	},
	child2_personal_change = {
		1139068,
		99
	},
	child2_ship_upgrade_favor = {
		1139167,
		153
	},
	child2_plan_title_front = {
		1139320,
		90
	},
	child2_plan_title_back = {
		1139410,
		92
	},
	child2_plan_upgrade_condition = {
		1139502,
		115
	},
	child2_endings_toggle_on = {
		1139617,
		101
	},
	child2_endings_toggle_off = {
		1139718,
		109
	},
	child2_game_cnt = {
		1139827,
		87
	},
	child2_enter = {
		1139914,
		89
	},
	child2_select_help = {
		1140003,
		529
	},
	child2_not_start = {
		1140532,
		116
	},
	child2_schedule_sure_tip = {
		1140648,
		182
	},
	child2_reset_sure_tip = {
		1140830,
		158
	},
	child2_schedule_sure_tip2 = {
		1140988,
		186
	},
	child2_schedule_sure_tip3 = {
		1141174,
		214
	},
	child2_assess_start_tip = {
		1141388,
		100
	},
	child2_site_again = {
		1141488,
		92
	},
	child2_shop_benefit_sure = {
		1141580,
		206
	},
	child2_shop_benefit_sure2 = {
		1141786,
		240
	},
	world_file_tip = {
		1142026,
		188
	},
	levelscene_mapselect_part1 = {
		1142214,
		96
	},
	levelscene_mapselect_part2 = {
		1142310,
		96
	},
	levelscene_mapselect_sp = {
		1142406,
		89
	},
	levelscene_mapselect_tp = {
		1142495,
		89
	},
	levelscene_mapselect_ex = {
		1142584,
		89
	},
	levelscene_mapselect_normal = {
		1142673,
		97
	},
	levelscene_mapselect_advanced = {
		1142770,
		99
	},
	levelscene_mapselect_material = {
		1142869,
		99
	},
	levelscene_title_story = {
		1142968,
		97
	},
	juuschat_filter_title = {
		1143065,
		94
	},
	juuschat_filter_tip1 = {
		1143159,
		90
	},
	juuschat_filter_tip2 = {
		1143249,
		97
	},
	juuschat_filter_tip3 = {
		1143346,
		93
	},
	juuschat_filter_tip4 = {
		1143439,
		90
	},
	juuschat_filter_tip5 = {
		1143529,
		90
	},
	juuschat_label1 = {
		1143619,
		89
	},
	juuschat_label2 = {
		1143708,
		89
	},
	juuschat_chattip1 = {
		1143797,
		102
	},
	juuschat_chattip2 = {
		1143899,
		89
	},
	juuschat_chattip3 = {
		1143988,
		96
	},
	juuschat_reddot_title = {
		1144084,
		91
	},
	juuschat_filter_subtitle1 = {
		1144175,
		106
	},
	juuschat_filter_subtitle2 = {
		1144281,
		103
	},
	juuschat_filter_subtitle3 = {
		1144384,
		95
	},
	juuschat_redpacket_show_detail = {
		1144479,
		114
	},
	juuschat_redpacket_detail = {
		1144593,
		102
	},
	juuschat_filter_empty = {
		1144695,
		128
	},
	dorm3d_appellation_title = {
		1144823,
		101
	},
	dorm3d_appellation_cd = {
		1144924,
		115
	},
	dorm3d_appellation_interval = {
		1145039,
		152
	},
	dorm3d_appellation_waring1 = {
		1145191,
		130
	},
	dorm3d_appellation_waring2 = {
		1145321,
		132
	},
	dorm3d_appellation_waring3 = {
		1145453,
		135
	},
	dorm3d_appellation_waring4 = {
		1145588,
		138
	},
	dorm3d_shop_gift_owned = {
		1145726,
		124
	},
	dorm3d_accompany_not_download = {
		1145850,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1145999,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1146094,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1146189,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1146284,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1146379,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1146474,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1146569,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1146664,
		125
	},
	dorm3d_nengdai_minigame_choose = {
		1146789,
		121
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1146910,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1147013,
		113
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1147126,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1147229,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1147332,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1147435,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1147538,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1147641,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1147744,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1147847,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1147951,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1148055,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1148159,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1148262,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1148365,
		106
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1148471,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1148574,
		106
	},
	BoatAdGame_minigame_help = {
		1148680,
		311
	},
	activity_1024_memory = {
		1148991,
		188
	},
	activity_1024_memory_get = {
		1149179,
		105
	},
	juuschat_background_tip1 = {
		1149284,
		97
	},
	juuschat_background_tip2 = {
		1149381,
		104
	},
	drom3d_memory_limit_tip = {
		1149485,
		195
	},
	drom3d_beach_memory_limit_tip = {
		1149680,
		270
	},
	blackfriday_main_tip = {
		1149950,
		478
	},
	blackfriday_shop_tip = {
		1150428,
		101
	},
	tolovegame_buff_name_1 = {
		1150529,
		96
	},
	tolovegame_buff_name_2 = {
		1150625,
		96
	},
	tolovegame_buff_name_3 = {
		1150721,
		103
	},
	tolovegame_buff_name_4 = {
		1150824,
		102
	},
	tolovegame_buff_name_5 = {
		1150926,
		102
	},
	tolovegame_buff_name_6 = {
		1151028,
		109
	},
	tolovegame_buff_name_7 = {
		1151137,
		96
	},
	tolovegame_buff_desc_1 = {
		1151233,
		185
	},
	tolovegame_buff_desc_2 = {
		1151418,
		139
	},
	tolovegame_buff_desc_3 = {
		1151557,
		141
	},
	tolovegame_buff_desc_4 = {
		1151698,
		262
	},
	tolovegame_buff_desc_5 = {
		1151960,
		199
	},
	tolovegame_buff_desc_6 = {
		1152159,
		214
	},
	tolovegame_buff_desc_7 = {
		1152373,
		227
	},
	tolovegame_join_reward = {
		1152600,
		92
	},
	tolovegame_score = {
		1152692,
		86
	},
	tolovegame_rank_tip = {
		1152778,
		125
	},
	tolovegame_lock_1 = {
		1152903,
		109
	},
	tolovegame_lock_2 = {
		1153012,
		103
	},
	tolovegame_buff_switch_1 = {
		1153115,
		97
	},
	tolovegame_buff_switch_2 = {
		1153212,
		98
	},
	tolovegame_proceed = {
		1153310,
		88
	},
	tolovegame_collect = {
		1153398,
		88
	},
	tolovegame_collected = {
		1153486,
		97
	},
	tolovegame_tutorial = {
		1153583,
		725
	},
	tolovegame_awards = {
		1154308,
		87
	},
	tolovemainpage_skin_countdown = {
		1154395,
		115
	},
	tolovemainpage_build_countdown = {
		1154510,
		107
	},
	tolovegame_puzzle_title = {
		1154617,
		100
	},
	tolovegame_puzzle_ship_need = {
		1154717,
		113
	},
	tolovegame_puzzle_task_need = {
		1154830,
		105
	},
	tolovegame_puzzle_detail_collect = {
		1154935,
		118
	},
	tolovegame_puzzle_detail_puzzle = {
		1155053,
		108
	},
	tolovegame_puzzle_detail_connection = {
		1155161,
		112
	},
	tolovegame_puzzle_ship_unknown = {
		1155273,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1155370,
		126
	},
	tolovegame_puzzle_lock_by_time = {
		1155496,
		122
	},
	tolovegame_puzzle_cheat = {
		1155618,
		133
	},
	tolovegame_puzzle_open_detail = {
		1155751,
		106
	},
	tolove_main_help = {
		1155857,
		1653
	},
	tolovegame_puzzle_finished = {
		1157510,
		106
	},
	tolovegame_puzzle_title_desc = {
		1157616,
		112
	},
	tolovegame_puzzle_pop_next = {
		1157728,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1157824,
		98
	},
	tolovegame_puzzle_pop_save = {
		1157922,
		122
	},
	tolovegame_puzzle_unlock = {
		1158044,
		108
	},
	tolovegame_puzzle_lock = {
		1158152,
		102
	},
	tolovegame_puzzle_line_tip = {
		1158254,
		140
	},
	tolovegame_puzzle_puzzle_tip = {
		1158394,
		139
	},
	maintenance_message_text = {
		1158533,
		261
	},
	maintenance_message_stop_text = {
		1158794,
		110
	},
	task_get = {
		1158904,
		78
	},
	notify_clock_tip = {
		1158982,
		172
	},
	notify_clock_button = {
		1159154,
		103
	},
	blackfriday_gift = {
		1159257,
		96
	},
	blackfriday_shop = {
		1159353,
		93
	},
	blackfriday_task = {
		1159446,
		93
	},
	blackfriday_coinshop = {
		1159539,
		96
	},
	blackfriday_dailypack = {
		1159635,
		104
	},
	blackfriday_gemshop = {
		1159739,
		95
	},
	blackfriday_ptshop = {
		1159834,
		90
	},
	blackfriday_specialpack = {
		1159924,
		103
	},
	skin_shop_nonuse_label = {
		1160027,
		102
	},
	skin_shop_use_label = {
		1160129,
		96
	},
	skin_shop_discount_item_link = {
		1160225,
		156
	},
	help_starLightAlbum = {
		1160381,
		991
	},
	word_gain_date = {
		1161372,
		92
	},
	word_limited_activity = {
		1161464,
		94
	},
	word_show_expire_content = {
		1161558,
		121
	},
	word_got_pt = {
		1161679,
		88
	},
	word_activity_not_open = {
		1161767,
		103
	},
	activity_shop_template_normaltext = {
		1161870,
		122
	},
	activity_shop_template_extratext = {
		1161992,
		121
	},
	dorm3d_now_is_downloading = {
		1162113,
		115
	},
	dorm3d_resource_download_complete = {
		1162228,
		116
	},
	dorm3d_delete_finish = {
		1162344,
		103
	},
	dorm3d_guide_tip = {
		1162447,
		115
	},
	dorm3d_guide_tip2 = {
		1162562,
		110
	},
	dorm3d_noshiro_table = {
		1162672,
		93
	},
	dorm3d_noshiro_chair = {
		1162765,
		90
	},
	dorm3d_noshiro_bed = {
		1162855,
		88
	},
	dorm3d_guide_beach_tip = {
		1162943,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1163092,
		111
	},
	dorm3d_Ankeleiqi_chair = {
		1163203,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1163295,
		90
	},
	dorm3d_xinzexi_table = {
		1163385,
		90
	},
	dorm3d_xinzexi_chair = {
		1163475,
		90
	},
	dorm3d_xinzexi_bed = {
		1163565,
		88
	},
	dorm3d_gift_favor_max = {
		1163653,
		212
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1163865,
		99
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1163964,
		111
	},
	dorm3d_privatechat_favor = {
		1164075,
		97
	},
	dorm3d_privatechat_furniture = {
		1164172,
		105
	},
	dorm3d_privatechat_visit = {
		1164277,
		101
	},
	dorm3d_privatechat_visit_time = {
		1164378,
		102
	},
	dorm3d_privatechat_no_visit_time = {
		1164480,
		105
	},
	dorm3d_privatechat_gift = {
		1164585,
		93
	},
	dorm3d_privatechat_chat = {
		1164678,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1164771,
		116
	},
	dorm3d_privatechat_new_messages = {
		1164887,
		121
	},
	dorm3d_privatechat_phone = {
		1165008,
		94
	},
	dorm3d_privatechat_new_calls = {
		1165102,
		111
	},
	dorm3d_privatechat_nonew_calls = {
		1165213,
		120
	},
	dorm3d_privatechat_topics = {
		1165333,
		104
	},
	dorm3d_privatechat_ins = {
		1165437,
		101
	},
	dorm3d_privatechat_new_topics = {
		1165538,
		136
	},
	dorm3d_privatechat_nonew_topics = {
		1165674,
		132
	},
	dorm3d_privatechat_room_beach = {
		1165806,
		168
	},
	dorm3d_privatechat_room_character = {
		1165974,
		117
	},
	dorm3d_privatechat_room_unlock = {
		1166091,
		137
	},
	dorm3d_privatechat_screen_all = {
		1166228,
		99
	},
	dorm3d_privatechat_screen_floor_1 = {
		1166327,
		110
	},
	dorm3d_privatechat_screen_floor_2 = {
		1166437,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1166543,
		103
	},
	dorm3d_privatechat_visit_time_now = {
		1166646,
		103
	},
	dorm3d_privatechat_room_guide = {
		1166749,
		119
	},
	dorm3d_privatechat_room_download = {
		1166868,
		145
	},
	dorm3d_privatechat_telephone = {
		1167013,
		121
	},
	dorm3d_privatechat_welcome = {
		1167134,
		106
	},
	dorm3d_gift_favor_exceed = {
		1167240,
		190
	},
	dorm3d_privatechat_telephone_calllog = {
		1167430,
		113
	},
	dorm3d_privatechat_telephone_call = {
		1167543,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1167646,
		110
	},
	dorm3d_privatechat_video_call = {
		1167756,
		106
	},
	dorm3d_ins_no_msg = {
		1167862,
		107
	},
	dorm3d_ins_no_topics = {
		1167969,
		120
	},
	dorm3d_skin_confirm = {
		1168089,
		96
	},
	dorm3d_skin_already = {
		1168185,
		93
	},
	dorm3d_skin_equip = {
		1168278,
		126
	},
	dorm3d_skin_unlock = {
		1168404,
		143
	},
	dorm3d_room_floor_1 = {
		1168547,
		89
	},
	dorm3d_room_floor_2 = {
		1168636,
		92
	},
	dorm3d_room_floor_3 = {
		1168728,
		89
	},
	please_input_1_99 = {
		1168817,
		103
	},
	child2_empty_plan = {
		1168920,
		104
	},
	child2_replay_tip = {
		1169024,
		257
	},
	child2_replay_clear = {
		1169281,
		95
	},
	child2_replay_continue = {
		1169376,
		98
	},
	firework_2025_level = {
		1169474,
		92
	},
	firework_2025_pt = {
		1169566,
		92
	},
	firework_2025_get = {
		1169658,
		94
	},
	firework_2025_got = {
		1169752,
		94
	},
	firework_2025_tip1 = {
		1169846,
		152
	},
	firework_2025_tip2 = {
		1169998,
		106
	},
	firework_2025_unlock_tip1 = {
		1170104,
		98
	},
	firework_2025_unlock_tip2 = {
		1170202,
		98
	},
	firework_2025_tip = {
		1170300,
		1051
	},
	secretary_special_character_unlock = {
		1171351,
		164
	},
	secretary_special_character_buy_unlock = {
		1171515,
		215
	},
	child2_mood_desc1 = {
		1171730,
		149
	},
	child2_mood_desc2 = {
		1171879,
		149
	},
	child2_mood_desc3 = {
		1172028,
		135
	},
	child2_mood_desc4 = {
		1172163,
		149
	},
	child2_mood_desc5 = {
		1172312,
		149
	},
	child2_schedule_target = {
		1172461,
		113
	},
	child2_shop_point_sure = {
		1172574,
		234
	},
	["2025Valentine_minigame_s"] = {
		1172808,
		263
	},
	["2025Valentine_minigame_a"] = {
		1173071,
		246
	},
	["2025Valentine_minigame_b"] = {
		1173317,
		241
	},
	["2025Valentine_minigame_c"] = {
		1173558,
		220
	},
	rps_game_take_card = {
		1173778,
		95
	},
	SkinDiscountHelp_School = {
		1173873,
		772
	},
	SkinDiscountHelp_Winter = {
		1174645,
		752
	},
	SkinDiscount_Hint = {
		1175397,
		185
	},
	SkinDiscount_Got = {
		1175582,
		94
	},
	skin_original_price = {
		1175676,
		89
	},
	SkinDiscount_Owned_Tips = {
		1175765,
		455
	},
	SkinDiscount_Last_Coupon = {
		1176220,
		253
	},
	clue_title_1 = {
		1176473,
		89
	},
	clue_title_2 = {
		1176562,
		92
	},
	clue_title_3 = {
		1176654,
		92
	},
	clue_title_4 = {
		1176746,
		85
	},
	clue_task_goto = {
		1176831,
		91
	},
	clue_lock_tip1 = {
		1176922,
		101
	},
	clue_lock_tip2 = {
		1177023,
		87
	},
	clue_get = {
		1177110,
		78
	},
	clue_got = {
		1177188,
		85
	},
	clue_unselect_tip = {
		1177273,
		121
	},
	clue_close_tip = {
		1177394,
		110
	},
	clue_pt_tip = {
		1177504,
		83
	},
	clue_buff_research = {
		1177587,
		95
	},
	clue_buff_pt_boost = {
		1177682,
		120
	},
	clue_buff_stage_loot = {
		1177802,
		100
	},
	clue_task_tip = {
		1177902,
		92
	},
	clue_buff_reach_max = {
		1177994,
		139
	},
	clue_buff_unselect = {
		1178133,
		132
	},
	ship_formationUI_fleetName_1 = {
		1178265,
		113
	},
	ship_formationUI_fleetName_2 = {
		1178378,
		117
	},
	ship_formationUI_fleetName_3 = {
		1178495,
		117
	},
	ship_formationUI_fleetName_4 = {
		1178612,
		116
	},
	ship_formationUI_fleetName_5 = {
		1178728,
		113
	},
	ship_formationUI_fleetName_6 = {
		1178841,
		117
	},
	ship_formationUI_fleetName_7 = {
		1178958,
		117
	},
	ship_formationUI_fleetName_8 = {
		1179075,
		116
	},
	ship_formationUI_fleetName_9 = {
		1179191,
		110
	},
	ship_formationUI_fleetName_10 = {
		1179301,
		115
	},
	ship_formationUI_fleetName_11 = {
		1179416,
		115
	},
	ship_formationUI_fleetName_12 = {
		1179531,
		114
	},
	ship_formationUI_fleetName_13 = {
		1179645,
		110
	},
	clue_buff_ticket_tips = {
		1179755,
		191
	},
	clue_buff_empty_ticket = {
		1179946,
		164
	},
	SuperBulin2_tip1 = {
		1180110,
		119
	},
	SuperBulin2_tip2 = {
		1180229,
		119
	},
	SuperBulin2_tip3 = {
		1180348,
		131
	},
	SuperBulin2_tip4 = {
		1180479,
		119
	},
	SuperBulin2_tip5 = {
		1180598,
		131
	},
	SuperBulin2_tip6 = {
		1180729,
		119
	},
	SuperBulin2_tip7 = {
		1180848,
		122
	},
	SuperBulin2_tip8 = {
		1180970,
		119
	},
	SuperBulin2_tip9 = {
		1181089,
		122
	},
	SuperBulin2_help = {
		1181211,
		563
	},
	SuperBulin2_lock_tip = {
		1181774,
		144
	},
	dorm3d_shop_buy_tips = {
		1181918,
		221
	},
	dorm3d_shop_title = {
		1182139,
		94
	},
	dorm3d_shop_limit = {
		1182233,
		87
	},
	dorm3d_shop_sold_out = {
		1182320,
		90
	},
	dorm3d_shop_all = {
		1182410,
		85
	},
	dorm3d_shop_gift1 = {
		1182495,
		87
	},
	dorm3d_shop_furniture = {
		1182582,
		91
	},
	dorm3d_shop_others = {
		1182673,
		88
	},
	dorm3d_shop_limit1 = {
		1182761,
		99
	},
	dorm3d_cafe_minigame1 = {
		1182860,
		104
	},
	dorm3d_cafe_minigame2 = {
		1182964,
		118
	},
	dorm3d_cafe_minigame3 = {
		1183082,
		98
	},
	dorm3d_cafe_minigame4 = {
		1183180,
		96
	},
	dorm3d_cafe_minigame5 = {
		1183276,
		91
	},
	dorm3d_cafe_minigame6 = {
		1183367,
		98
	},
	xiaoankeleiqi_npc = {
		1183465,
		1830
	},
	island_name_too_long_or_too_short = {
		1185295,
		143
	},
	island_name_exist_special_word = {
		1185438,
		152
	},
	island_name_exist_ban_word = {
		1185590,
		148
	},
	grapihcs3d_setting_enable_gup_driver = {
		1185738,
		112
	},
	grapihcs3d_setting_resolution = {
		1185850,
		109
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1185959,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1186068,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1186178,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1186285,
		119
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1186404,
		118
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1186522,
		118
	},
	grapihcs3d_setting_shader_quality = {
		1186640,
		116
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1186756,
		115
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1186871,
		115
	},
	grapihcs3d_setting_shadow_quality = {
		1186986,
		113
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1187099,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1187214,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1187329,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1187444,
		115
	},
	grapihcs3d_setting_shadow_update_mode = {
		1187559,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1187687,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1187806,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1187925,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1188044,
		130
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1188174,
		117
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1188291,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1188413,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1188535,
		122
	},
	grapihcs3d_setting_enable_additional_lights = {
		1188657,
		123
	},
	grapihcs3d_setting_enable_reflection = {
		1188780,
		106
	},
	grapihcs3d_setting_character_quality = {
		1188886,
		116
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1189002,
		118
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1189120,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1189238,
		118
	},
	grapihcs3d_setting_enable_post_process = {
		1189356,
		124
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1189480,
		128
	},
	grapihcs3d_setting_enable_hdr = {
		1189608,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1189704,
		110
	},
	grapihcs3d_setting_enable_dof = {
		1189814,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1189910,
		105
	},
	grapihcs3d_setting_control = {
		1190015,
		103
	},
	grapihcs3d_setting_general = {
		1190118,
		109
	},
	grapihcs3d_setting_card_title = {
		1190227,
		102
	},
	grapihcs3d_setting_card_tag = {
		1190329,
		104
	},
	grapihcs3d_setting_card_socialdata = {
		1190433,
		114
	},
	grapihcs3d_setting_common_title = {
		1190547,
		121
	},
	grapihcs3d_setting_common_use = {
		1190668,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1190767,
		113
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1190880,
		208
	},
	island_daily_gift_invite_success = {
		1191088,
		140
	},
	island_build_save_conflict = {
		1191228,
		131
	},
	island_build_save_success = {
		1191359,
		102
	},
	island_build_capacity_tip = {
		1191461,
		125
	},
	island_build_clean_tip = {
		1191586,
		136
	},
	island_build_revert_tip = {
		1191722,
		141
	},
	island_dress_exit = {
		1191863,
		116
	},
	island_dress_exit2 = {
		1191979,
		155
	},
	island_dress_mutually_exclusive = {
		1192134,
		191
	},
	island_dress_skin_buy = {
		1192325,
		146
	},
	island_dress_color_buy = {
		1192471,
		137
	},
	island_dress_color_unlock = {
		1192608,
		118
	},
	island_dress_save1 = {
		1192726,
		111
	},
	island_dress_save2 = {
		1192837,
		185
	},
	island_dress_mutually_exclusive1 = {
		1193022,
		161
	},
	island_dress_send_tip = {
		1193183,
		144
	},
	island_dress_send_tip_success = {
		1193327,
		133
	},
	handbook_new_player_task_locked_by_section = {
		1193460,
		152
	},
	handbook_new_player_guide_locked_by_level = {
		1193612,
		143
	},
	handbook_task_locked_by_level = {
		1193755,
		131
	},
	handbook_task_locked_by_other_task = {
		1193886,
		135
	},
	handbook_task_locked_by_chapter = {
		1194021,
		138
	},
	handbook_name = {
		1194159,
		93
	},
	handbook_process = {
		1194252,
		89
	},
	handbook_claim = {
		1194341,
		84
	},
	handbook_finished = {
		1194425,
		94
	},
	handbook_unfinished = {
		1194519,
		123
	},
	handbook_gametip = {
		1194642,
		1710
	},
	handbook_research_confirm = {
		1196352,
		102
	},
	handbook_research_final_task_desc_locked = {
		1196454,
		170
	},
	handbook_research_final_task_btn_locked = {
		1196624,
		112
	},
	handbook_research_final_task_btn_claim = {
		1196736,
		108
	},
	handbook_research_final_task_btn_finished = {
		1196844,
		118
	},
	handbook_ur_double_check = {
		1196962,
		268
	},
	NewMusic_1 = {
		1197230,
		90
	},
	NewMusic_2 = {
		1197320,
		83
	},
	NewMusic_help = {
		1197403,
		286
	},
	NewMusic_3 = {
		1197689,
		107
	},
	NewMusic_4 = {
		1197796,
		110
	},
	NewMusic_5 = {
		1197906,
		86
	},
	NewMusic_6 = {
		1197992,
		87
	},
	NewMusic_7 = {
		1198079,
		123
	},
	holiday_tip_minigame1 = {
		1198202,
		103
	},
	holiday_tip_minigame2 = {
		1198305,
		101
	},
	holiday_tip_bath = {
		1198406,
		96
	},
	holiday_tip_collection = {
		1198502,
		106
	},
	holiday_tip_task = {
		1198608,
		93
	},
	holiday_tip_shop = {
		1198701,
		93
	},
	holiday_tip_trans = {
		1198794,
		94
	},
	holiday_tip_task_now = {
		1198888,
		97
	},
	holiday_tip_finish = {
		1198985,
		244
	},
	holiday_tip_trans_get = {
		1199229,
		134
	},
	holiday_tip_rebuild_not = {
		1199363,
		134
	},
	holiday_tip_trans_not = {
		1199497,
		135
	},
	holiday_tip_task_finish = {
		1199632,
		137
	},
	holiday_tip_trans_tip = {
		1199769,
		98
	},
	holiday_tip_trans_desc1 = {
		1199867,
		390
	},
	holiday_tip_trans_desc2 = {
		1200257,
		390
	},
	holiday_tip_gametip = {
		1200647,
		1301
	},
	holiday_tip_spring = {
		1201948,
		358
	},
	activity_holiday_function_lock = {
		1202306,
		134
	},
	storyline_chapter0 = {
		1202440,
		88
	},
	storyline_chapter1 = {
		1202528,
		89
	},
	storyline_chapter2 = {
		1202617,
		89
	},
	storyline_chapter3 = {
		1202706,
		89
	},
	storyline_chapter4 = {
		1202795,
		89
	},
	storyline_chapter5 = {
		1202884,
		88
	},
	storyline_memorysearch1 = {
		1202972,
		103
	},
	storyline_memorysearch2 = {
		1203075,
		96
	},
	use_amount_prefix = {
		1203171,
		95
	},
	sure_exit_resolve_equip = {
		1203266,
		225
	},
	resolve_equip_tip = {
		1203491,
		104
	},
	resolve_equip_title = {
		1203595,
		111
	},
	tec_catchup_0 = {
		1203706,
		81
	},
	tec_catchup_confirm = {
		1203787,
		295
	},
	watermelon_minigame_help = {
		1204082,
		306
	},
	breakout_tip = {
		1204388,
		112
	},
	collection_book_lock_place = {
		1204500,
		106
	},
	collection_book_tag_1 = {
		1204606,
		98
	},
	collection_book_tag_2 = {
		1204704,
		98
	},
	collection_book_tag_3 = {
		1204802,
		98
	},
	challenge_minigame_unlock = {
		1204900,
		112
	},
	storyline_camp = {
		1205012,
		91
	},
	storyline_goto = {
		1205103,
		91
	},
	holiday_villa_locked = {
		1205194,
		165
	},
	tech_shadow_change_button_1 = {
		1205359,
		104
	},
	tech_shadow_change_button_2 = {
		1205463,
		104
	},
	tech_shadow_limit_text = {
		1205567,
		113
	},
	tech_shadow_commit_tip = {
		1205680,
		163
	},
	shadow_scene_name = {
		1205843,
		94
	},
	shadow_unlock_tip = {
		1205937,
		146
	},
	shadow_skin_change_success = {
		1206083,
		126
	},
	add_skin_secretary_ship = {
		1206209,
		113
	},
	add_skin_random_secretary_ship_list = {
		1206322,
		125
	},
	choose_secretary_change_to_this_ship = {
		1206447,
		134
	},
	random_ship_custom_mode_add_shadow_complete = {
		1206581,
		161
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1206742,
		167
	},
	choose_secretary_change_title = {
		1206909,
		102
	},
	ship_random_secretary_tag = {
		1207011,
		105
	},
	projection_help = {
		1207116,
		280
	},
	littleaijier_npc = {
		1207396,
		1464
	},
	brs_main_tip = {
		1208860,
		133
	},
	brs_expedition_tip = {
		1208993,
		153
	},
	brs_dmact_tip = {
		1209146,
		91
	},
	brs_reward_tip_1 = {
		1209237,
		93
	},
	brs_reward_tip_2 = {
		1209330,
		86
	},
	dorm3d_dance_button = {
		1209416,
		89
	},
	dorm3d_collection_cafe = {
		1209505,
		92
	},
	zengke_series_help = {
		1209597,
		1813
	},
	zengke_series_pt = {
		1211410,
		86
	},
	zengke_series_pt_small = {
		1211496,
		96
	},
	zengke_series_rank = {
		1211592,
		88
	},
	zengke_series_rank_small = {
		1211680,
		95
	},
	zengke_series_task = {
		1211775,
		95
	},
	zengke_series_task_small = {
		1211870,
		92
	},
	zengke_series_confirm = {
		1211962,
		91
	},
	zengke_story_reward_count = {
		1212053,
		151
	},
	zengke_series_easy = {
		1212204,
		88
	},
	zengke_series_normal = {
		1212292,
		90
	},
	zengke_series_hard = {
		1212382,
		91
	},
	zengke_series_sp = {
		1212473,
		83
	},
	zengke_series_ex = {
		1212556,
		83
	},
	zengke_series_ex_confirm = {
		1212639,
		100
	},
	battleui_display1 = {
		1212739,
		90
	},
	battleui_display2 = {
		1212829,
		90
	},
	battleui_display3 = {
		1212919,
		98
	},
	zengke_series_serverinfo = {
		1213017,
		94
	},
	grapihcs3d_setting_bloom = {
		1213111,
		94
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1213205,
		106
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1213311,
		106
	},
	SkinDiscountHelp_Carnival = {
		1213417,
		750
	},
	open_today = {
		1214167,
		89
	},
	daily_level_go = {
		1214256,
		84
	},
	yumia_main_tip_1 = {
		1214340,
		80
	},
	yumia_main_tip_2 = {
		1214420,
		80
	},
	yumia_main_tip_3 = {
		1214500,
		80
	},
	yumia_main_tip_4 = {
		1214580,
		118
	},
	yumia_main_tip_5 = {
		1214698,
		89
	},
	yumia_main_tip_6 = {
		1214787,
		93
	},
	yumia_main_tip_7 = {
		1214880,
		92
	},
	yumia_main_tip_8 = {
		1214972,
		89
	},
	yumia_main_tip_9 = {
		1215061,
		93
	},
	yumia_base_name_1 = {
		1215154,
		103
	},
	yumia_base_name_2 = {
		1215257,
		103
	},
	yumia_base_name_3 = {
		1215360,
		100
	},
	yumia_stronghold_1 = {
		1215460,
		94
	},
	yumia_stronghold_2 = {
		1215554,
		123
	},
	yumia_stronghold_3 = {
		1215677,
		91
	},
	yumia_stronghold_4 = {
		1215768,
		91
	},
	yumia_stronghold_5 = {
		1215859,
		98
	},
	yumia_stronghold_6 = {
		1215957,
		95
	},
	yumia_stronghold_7 = {
		1216052,
		95
	},
	yumia_stronghold_8 = {
		1216147,
		95
	},
	yumia_stronghold_9 = {
		1216242,
		88
	},
	yumia_stronghold_10 = {
		1216330,
		96
	},
	yumia_award_1 = {
		1216426,
		83
	},
	yumia_award_2 = {
		1216509,
		83
	},
	yumia_award_3 = {
		1216592,
		90
	},
	yumia_award_4 = {
		1216682,
		97
	},
	yumia_pt_1 = {
		1216779,
		173
	},
	yumia_pt_2 = {
		1216952,
		87
	},
	yumia_pt_3 = {
		1217039,
		80
	},
	yumia_mana_battle_tip = {
		1217119,
		271
	},
	yumia_buff_name_1 = {
		1217390,
		102
	},
	yumia_buff_name_2 = {
		1217492,
		98
	},
	yumia_buff_name_3 = {
		1217590,
		98
	},
	yumia_buff_name_4 = {
		1217688,
		98
	},
	yumia_buff_name_5 = {
		1217786,
		102
	},
	yumia_buff_desc_1 = {
		1217888,
		160
	},
	yumia_buff_desc_2 = {
		1218048,
		160
	},
	yumia_buff_desc_3 = {
		1218208,
		160
	},
	yumia_buff_desc_4 = {
		1218368,
		160
	},
	yumia_buff_desc_5 = {
		1218528,
		160
	},
	yumia_buff_1 = {
		1218688,
		89
	},
	yumia_buff_2 = {
		1218777,
		82
	},
	yumia_buff_3 = {
		1218859,
		89
	},
	yumia_buff_4 = {
		1218948,
		139
	},
	yumia_atelier_tip1 = {
		1219087,
		146
	},
	yumia_atelier_tip2 = {
		1219233,
		88
	},
	yumia_atelier_tip3 = {
		1219321,
		91
	},
	yumia_atelier_tip4 = {
		1219412,
		91
	},
	yumia_atelier_tip5 = {
		1219503,
		128
	},
	yumia_atelier_tip6 = {
		1219631,
		94
	},
	yumia_atelier_tip7 = {
		1219725,
		115
	},
	yumia_atelier_tip8 = {
		1219840,
		109
	},
	yumia_atelier_tip9 = {
		1219949,
		107
	},
	yumia_atelier_tip10 = {
		1220056,
		103
	},
	yumia_atelier_tip11 = {
		1220159,
		103
	},
	yumia_atelier_tip12 = {
		1220262,
		99
	},
	yumia_atelier_tip13 = {
		1220361,
		105
	},
	yumia_atelier_tip14 = {
		1220466,
		96
	},
	yumia_atelier_tip15 = {
		1220562,
		97
	},
	yumia_atelier_tip16 = {
		1220659,
		89
	},
	yumia_atelier_tip17 = {
		1220748,
		116
	},
	yumia_atelier_tip18 = {
		1220864,
		96
	},
	yumia_atelier_tip19 = {
		1220960,
		119
	},
	yumia_atelier_tip20 = {
		1221079,
		124
	},
	yumia_atelier_tip21 = {
		1221203,
		121
	},
	yumia_atelier_tip22 = {
		1221324,
		654
	},
	yumia_atelier_tip23 = {
		1221978,
		96
	},
	yumia_atelier_tip24 = {
		1222074,
		89
	},
	yumia_storymode_tip1 = {
		1222163,
		104
	},
	yumia_storymode_tip2 = {
		1222267,
		110
	},
	yumia_pt_tip = {
		1222377,
		85
	},
	yumia_pt_4 = {
		1222462,
		87
	},
	masaina_main_title = {
		1222549,
		105
	},
	masaina_main_title_en = {
		1222654,
		105
	},
	masaina_main_sheet1 = {
		1222759,
		106
	},
	masaina_main_sheet2 = {
		1222865,
		99
	},
	masaina_main_sheet3 = {
		1222964,
		96
	},
	masaina_main_sheet4 = {
		1223060,
		96
	},
	masaina_main_skin_tag = {
		1223156,
		107
	},
	masaina_main_other_tag = {
		1223263,
		99
	},
	shop_title = {
		1223362,
		80
	},
	shop_recommend = {
		1223442,
		81
	},
	shop_recommend_en = {
		1223523,
		90
	},
	shop_skin = {
		1223613,
		79
	},
	shop_skin_en = {
		1223692,
		86
	},
	shop_supply_prop = {
		1223778,
		93
	},
	shop_supply_prop_en = {
		1223871,
		88
	},
	shop_skin_new = {
		1223959,
		90
	},
	shop_skin_permanent = {
		1224049,
		96
	},
	shop_month = {
		1224145,
		80
	},
	shop_supply = {
		1224225,
		81
	},
	shop_activity = {
		1224306,
		86
	},
	shop_package_sort_0 = {
		1224392,
		89
	},
	shop_package_sort_en_0 = {
		1224481,
		94
	},
	shop_package_sort_1 = {
		1224575,
		106
	},
	shop_package_sort_en_1 = {
		1224681,
		101
	},
	shop_package_sort_2 = {
		1224782,
		99
	},
	shop_package_sort_en_2 = {
		1224881,
		95
	},
	shop_package_sort_3 = {
		1224976,
		102
	},
	shop_package_sort_en_3 = {
		1225078,
		98
	},
	shop_goods_left_day = {
		1225176,
		102
	},
	shop_goods_left_hour = {
		1225278,
		106
	},
	shop_goods_left_minute = {
		1225384,
		105
	},
	shop_refresh_time = {
		1225489,
		100
	},
	shop_side_lable_en = {
		1225589,
		95
	},
	street_shop_titleen = {
		1225684,
		93
	},
	military_shop_titleen = {
		1225777,
		97
	},
	guild_shop_titleen = {
		1225874,
		91
	},
	meta_shop_titleen = {
		1225965,
		89
	},
	mini_game_shop_titleen = {
		1226054,
		94
	},
	shop_item_unlock = {
		1226148,
		96
	},
	shop_item_unobtained = {
		1226244,
		93
	},
	beat_game_rule = {
		1226337,
		84
	},
	beat_game_rank = {
		1226421,
		84
	},
	beat_game_go = {
		1226505,
		82
	},
	beat_game_start = {
		1226587,
		92
	},
	beat_game_high_score = {
		1226679,
		97
	},
	beat_game_current_score = {
		1226776,
		93
	},
	beat_game_exit_desc = {
		1226869,
		126
	},
	musicbeat_minigame_help = {
		1226995,
		1085
	},
	masaina_pt_claimed = {
		1228080,
		95
	},
	activity_shop_titleen = {
		1228175,
		90
	},
	shop_diamond_title_en = {
		1228265,
		92
	},
	shop_gift_title_en = {
		1228357,
		86
	},
	shop_item_title_en = {
		1228443,
		86
	},
	shop_pack_empty = {
		1228529,
		112
	},
	shop_new_unfound = {
		1228641,
		126
	},
	shop_new_shop = {
		1228767,
		83
	},
	shop_new_during_day = {
		1228850,
		102
	},
	shop_new_during_hour = {
		1228952,
		106
	},
	shop_new_during_minite = {
		1229058,
		105
	},
	shop_new_sort = {
		1229163,
		86
	},
	shop_new_search = {
		1229249,
		95
	},
	shop_new_purchased = {
		1229344,
		95
	},
	shop_new_purchase = {
		1229439,
		87
	},
	shop_new_claim = {
		1229526,
		90
	},
	shop_new_furniture = {
		1229616,
		95
	},
	shop_new_discount = {
		1229711,
		94
	},
	shop_new_try = {
		1229805,
		82
	},
	shop_new_gift = {
		1229887,
		83
	},
	shop_new_lower_price = {
		1229970,
		93
	},
	shop_new_cannot_use_coupon = {
		1230063,
		161
	},
	shop_new_only_use_one_coupon = {
		1230224,
		144
	},
	shop_new_coupon_tip1 = {
		1230368,
		100
	},
	shop_new_coupon_tip2 = {
		1230468,
		97
	},
	shop_new_coupon_tip3 = {
		1230565,
		205
	},
	shop_new_gem_transform = {
		1230770,
		173
	},
	shop_new_review = {
		1230943,
		85
	},
	shop_new_all = {
		1231028,
		82
	},
	shop_new_owned = {
		1231110,
		88
	},
	shop_new_havent_own = {
		1231198,
		92
	},
	shop_new_unused = {
		1231290,
		99
	},
	shop_new_type = {
		1231389,
		83
	},
	shop_new_static = {
		1231472,
		85
	},
	shop_new_dynamic = {
		1231557,
		92
	},
	shop_new_static_bg = {
		1231649,
		95
	},
	shop_new_dynamic_bg = {
		1231744,
		96
	},
	shop_new_bgm = {
		1231840,
		79
	},
	shop_new_index = {
		1231919,
		84
	},
	shop_new_ship_owned = {
		1232003,
		103
	},
	shop_new_ship_havent_owned = {
		1232106,
		106
	},
	shop_new_nation = {
		1232212,
		85
	},
	shop_new_rarity = {
		1232297,
		88
	},
	shop_new_category = {
		1232385,
		87
	},
	shop_new_skin_theme = {
		1232472,
		89
	},
	skin_shop_tag = {
		1232561,
		83
	},
	skin_shop_tag_0 = {
		1232644,
		85
	},
	skin_shop_tag_1 = {
		1232729,
		85
	},
	skin_shop_tag_2 = {
		1232814,
		82
	},
	skin_shop_tag_3 = {
		1232896,
		85
	},
	skin_shop_tag_4 = {
		1232981,
		85
	},
	skin_shop_tag_5 = {
		1233066,
		85
	},
	skin_shop_tag_6 = {
		1233151,
		85
	},
	shop_new_confirm = {
		1233236,
		86
	},
	shop_new_during_time = {
		1233322,
		97
	},
	shop_new_daily = {
		1233419,
		84
	},
	shop_new_recommend = {
		1233503,
		85
	},
	shop_new_skin_shop = {
		1233588,
		88
	},
	shop_new_purchase_gem = {
		1233676,
		101
	},
	shop_new_akashi_recommend = {
		1233777,
		95
	},
	shop_new_packs = {
		1233872,
		94
	},
	shop_new_props = {
		1233966,
		91
	},
	shop_new_ptshop = {
		1234057,
		92
	},
	shop_new_skin_new = {
		1234149,
		94
	},
	shop_new_skin_permanent = {
		1234243,
		100
	},
	shop_new_in_use = {
		1234343,
		89
	},
	shop_new_unable_to_use = {
		1234432,
		99
	},
	shop_new_owned_skin = {
		1234531,
		96
	},
	shop_new_wear = {
		1234627,
		83
	},
	shop_new_get_now = {
		1234710,
		96
	},
	shop_new_remaining_time = {
		1234806,
		122
	},
	shop_new_remove = {
		1234928,
		102
	},
	shop_new_retro = {
		1235030,
		84
	},
	shop_new_able_to_exchange = {
		1235114,
		109
	},
	shop_countdown = {
		1235223,
		119
	},
	quota_shop_title1en = {
		1235342,
		92
	},
	sham_shop_titleen = {
		1235434,
		92
	},
	medal_shop_titleen = {
		1235526,
		91
	},
	fragment_shop_titleen = {
		1235617,
		97
	},
	shop_fragment_resolve = {
		1235714,
		105
	},
	beat_game_my_record = {
		1235819,
		96
	},
	shop_filter_all = {
		1235915,
		85
	},
	shop_filter_trial = {
		1236000,
		87
	},
	shop_filter_retro = {
		1236087,
		87
	},
	island_chara_invitename = {
		1236174,
		116
	},
	island_chara_totalname = {
		1236290,
		109
	},
	island_chara_totalname_en = {
		1236399,
		97
	},
	island_chara_power = {
		1236496,
		88
	},
	island_chara_attribute1 = {
		1236584,
		93
	},
	island_chara_attribute2 = {
		1236677,
		93
	},
	island_chara_attribute3 = {
		1236770,
		93
	},
	island_chara_attribute4 = {
		1236863,
		93
	},
	island_chara_attribute5 = {
		1236956,
		93
	},
	island_chara_attribute6 = {
		1237049,
		93
	},
	island_chara_skill_lock = {
		1237142,
		121
	},
	island_chara_list = {
		1237263,
		97
	},
	island_chara_list_filter = {
		1237360,
		97
	},
	island_chara_list_sort = {
		1237457,
		92
	},
	island_chara_list_level = {
		1237549,
		96
	},
	island_chara_list_attribute = {
		1237645,
		104
	},
	island_chara_list_workspeed = {
		1237749,
		104
	},
	island_index_name = {
		1237853,
		94
	},
	island_index_extra_all = {
		1237947,
		95
	},
	island_index_potency = {
		1238042,
		104
	},
	island_index_skill = {
		1238146,
		102
	},
	island_index_status = {
		1238248,
		96
	},
	island_confirm = {
		1238344,
		84
	},
	island_cancel = {
		1238428,
		89
	},
	island_chara_levelup = {
		1238517,
		93
	},
	islland_chara_material_consum = {
		1238610,
		106
	},
	island_chara_up_button = {
		1238716,
		95
	},
	island_chara_now_rank = {
		1238811,
		94
	},
	island_chara_breakout = {
		1238905,
		91
	},
	island_chara_skill_tip = {
		1238996,
		100
	},
	island_chara_consum = {
		1239096,
		89
	},
	island_chara_breakout_button = {
		1239185,
		98
	},
	island_chara_breakout_down = {
		1239283,
		103
	},
	island_chara_level_limit = {
		1239386,
		101
	},
	island_chara_power_limit = {
		1239487,
		101
	},
	island_click_to_close = {
		1239588,
		117
	},
	island_chara_skill_unlock = {
		1239705,
		102
	},
	island_chara_attribute_develop = {
		1239807,
		107
	},
	island_chara_choose_attribute = {
		1239914,
		116
	},
	island_chara_rating_up = {
		1240030,
		99
	},
	island_chara_limit_up = {
		1240129,
		98
	},
	island_chara_ceiling_unlock = {
		1240227,
		159
	},
	island_chara_choose_gift = {
		1240386,
		111
	},
	island_chara_buff_better = {
		1240497,
		172
	},
	island_chara_buff_nomal = {
		1240669,
		160
	},
	island_chara_gift_power = {
		1240829,
		104
	},
	island_visit_title = {
		1240933,
		88
	},
	island_visit_friend = {
		1241021,
		89
	},
	island_visit_teammate = {
		1241110,
		94
	},
	island_visit_code = {
		1241204,
		87
	},
	island_visit_search = {
		1241291,
		89
	},
	island_visit_whitelist = {
		1241380,
		99
	},
	island_visit_balcklist = {
		1241479,
		99
	},
	island_visit_set = {
		1241578,
		86
	},
	island_visit_delete = {
		1241664,
		89
	},
	island_visit_more = {
		1241753,
		91
	},
	island_visit_code_title = {
		1241844,
		100
	},
	island_visit_code_input = {
		1241944,
		100
	},
	island_visit_code_like = {
		1242044,
		119
	},
	island_visit_code_likelist = {
		1242163,
		110
	},
	island_visit_code_remove = {
		1242273,
		94
	},
	island_visit_code_copy = {
		1242367,
		92
	},
	island_visit_search_mineid = {
		1242459,
		93
	},
	island_visit_search_input = {
		1242552,
		105
	},
	island_visit_whitelist_tip = {
		1242657,
		168
	},
	island_visit_balcklist_tip = {
		1242825,
		165
	},
	island_visit_set_title = {
		1242990,
		112
	},
	island_visit_set_tip = {
		1243102,
		111
	},
	island_visit_set_refresh = {
		1243213,
		100
	},
	island_visit_set_close = {
		1243313,
		136
	},
	island_visit_set_help = {
		1243449,
		518
	},
	island_visitor_button = {
		1243967,
		91
	},
	island_visitor_status = {
		1244058,
		95
	},
	island_visitor_record = {
		1244153,
		98
	},
	island_visitor_num = {
		1244251,
		99
	},
	island_visitor_kick = {
		1244350,
		89
	},
	island_visitor_kickall = {
		1244439,
		99
	},
	island_visitor_close = {
		1244538,
		97
	},
	island_lineup_tip = {
		1244635,
		169
	},
	island_lineup_button = {
		1244804,
		97
	},
	island_visit_tip1 = {
		1244901,
		124
	},
	island_visit_tip2 = {
		1245025,
		134
	},
	island_visit_tip3 = {
		1245159,
		114
	},
	island_visit_tip4 = {
		1245273,
		122
	},
	island_visit_tip5 = {
		1245395,
		101
	},
	island_visit_tip6 = {
		1245496,
		110
	},
	island_visit_tip7 = {
		1245606,
		143
	},
	island_season_help = {
		1245749,
		810
	},
	island_season_title = {
		1246559,
		89
	},
	island_season_pt_hold = {
		1246648,
		98
	},
	island_season_pt_collectall = {
		1246746,
		104
	},
	island_season_activity = {
		1246850,
		95
	},
	island_season_pt = {
		1246945,
		89
	},
	island_season_task = {
		1247034,
		95
	},
	island_season_shop = {
		1247129,
		88
	},
	island_season_charts = {
		1247217,
		97
	},
	island_season_review = {
		1247314,
		90
	},
	island_season_task_collect = {
		1247404,
		96
	},
	island_season_task_collected = {
		1247500,
		105
	},
	island_season_task_collectall = {
		1247605,
		106
	},
	island_season_shop_stage1 = {
		1247711,
		98
	},
	island_season_shop_stage2 = {
		1247809,
		98
	},
	island_season_shop_stage3 = {
		1247907,
		98
	},
	island_season_charts_ranking = {
		1248005,
		105
	},
	island_season_charts_information = {
		1248110,
		115
	},
	island_season_charts_pt = {
		1248225,
		109
	},
	island_season_charts_award = {
		1248334,
		103
	},
	island_season_charts_level = {
		1248437,
		116
	},
	island_season_charts_refresh = {
		1248553,
		144
	},
	island_season_charts_out = {
		1248697,
		98
	},
	island_season_review_lv = {
		1248795,
		113
	},
	island_season_review_charnum = {
		1248908,
		102
	},
	island_season_review_projuctnum = {
		1249010,
		108
	},
	island_season_review_titleone = {
		1249118,
		99
	},
	island_season_review_ptnum = {
		1249217,
		99
	},
	island_season_review_ptrank = {
		1249316,
		104
	},
	island_season_review_produce = {
		1249420,
		111
	},
	island_season_review_ordernum = {
		1249531,
		110
	},
	island_season_review_formulanum = {
		1249641,
		112
	},
	island_season_review_relax = {
		1249753,
		96
	},
	island_season_review_fishnum = {
		1249849,
		105
	},
	island_season_review_gamenum = {
		1249954,
		101
	},
	island_season_review_achi = {
		1250055,
		95
	},
	island_season_review_achinum = {
		1250150,
		105
	},
	island_season_review_guidenum = {
		1250255,
		102
	},
	island_season_review_blank = {
		1250357,
		106
	},
	island_season_window_end = {
		1250463,
		125
	},
	island_season_window_end2 = {
		1250588,
		109
	},
	island_season_window_rule = {
		1250697,
		601
	},
	island_season_window_transformtip = {
		1251298,
		146
	},
	island_season_window_pt = {
		1251444,
		116
	},
	island_season_window_ranking = {
		1251560,
		105
	},
	island_season_window_award = {
		1251665,
		103
	},
	island_season_window_out = {
		1251768,
		101
	},
	island_season_review_miss = {
		1251869,
		133
	},
	island_season_reset = {
		1252002,
		118
	},
	island_help_ship_order = {
		1252120,
		568
	},
	island_help_farm = {
		1252688,
		295
	},
	island_help_commission = {
		1252983,
		503
	},
	island_help_cafe_minigame = {
		1253486,
		313
	},
	island_help_signin = {
		1253799,
		361
	},
	island_help_ranch = {
		1254160,
		358
	},
	island_help_manage = {
		1254518,
		544
	},
	island_help_combo = {
		1255062,
		358
	},
	island_help_friends = {
		1255420,
		364
	},
	island_help_season = {
		1255784,
		544
	},
	island_help_archive = {
		1256328,
		302
	},
	island_help_renovation = {
		1256630,
		373
	},
	island_help_photo = {
		1257003,
		298
	},
	island_help_greet = {
		1257301,
		358
	},
	island_help_character_info = {
		1257659,
		454
	},
	island_help_fish = {
		1258113,
		414
	},
	island_help_bar = {
		1258527,
		468
	},
	island_skin_original_desc = {
		1258995,
		95
	},
	island_dress_no_item = {
		1259090,
		135
	},
	island_agora_deco_empty = {
		1259225,
		120
	},
	island_agora_pos_unavailability = {
		1259345,
		122
	},
	island_agora_max_capacity = {
		1259467,
		126
	},
	island_agora_label_base = {
		1259593,
		96
	},
	island_agora_label_building = {
		1259689,
		97
	},
	island_agora_label_furniture = {
		1259786,
		104
	},
	island_agora_label_dec = {
		1259890,
		92
	},
	island_agora_label_floor = {
		1259982,
		94
	},
	island_agora_label_tile = {
		1260076,
		100
	},
	island_agora_label_collection = {
		1260176,
		99
	},
	island_agora_label_default = {
		1260275,
		99
	},
	island_agora_label_rarity = {
		1260374,
		98
	},
	island_agora_label_gettime = {
		1260472,
		100
	},
	island_agora_label_capacity = {
		1260572,
		104
	},
	island_agora_capacity = {
		1260676,
		98
	},
	island_agora_furniure_preview = {
		1260774,
		105
	},
	island_agora_function_unuse = {
		1260879,
		131
	},
	island_agora_signIn_tip = {
		1261010,
		155
	},
	island_agora_working = {
		1261165,
		114
	},
	island_agora_using = {
		1261279,
		92
	},
	island_agora_save_theme = {
		1261371,
		100
	},
	island_agora_btn_label_clear = {
		1261471,
		101
	},
	island_agora_btn_label_revert = {
		1261572,
		102
	},
	island_agora_btn_label_save = {
		1261674,
		97
	},
	island_agora_title = {
		1261771,
		94
	},
	island_agora_label_search = {
		1261865,
		105
	},
	island_agora_label_theme = {
		1261970,
		94
	},
	island_agora_label_empty_tip = {
		1262064,
		143
	},
	island_agora_clear_tip = {
		1262207,
		133
	},
	island_agora_revert_tip = {
		1262340,
		141
	},
	island_agora_save_or_exit_tip = {
		1262481,
		150
	},
	island_agora_exit_and_unsave = {
		1262631,
		105
	},
	island_agora_exit_and_save = {
		1262736,
		103
	},
	island_agora_no_pos_place = {
		1262839,
		119
	},
	island_agora_pave_tip = {
		1262958,
		125
	},
	island_enter_island_ban = {
		1263083,
		100
	},
	island_order_not_get_award = {
		1263183,
		117
	},
	island_order_cant_replace = {
		1263300,
		116
	},
	island_rename_tip = {
		1263416,
		168
	},
	island_rename_confirm = {
		1263584,
		115
	},
	island_bag_max_level = {
		1263699,
		117
	},
	island_bag_uprade_success = {
		1263816,
		121
	},
	island_agora_save_success = {
		1263937,
		108
	},
	island_agora_max_level = {
		1264045,
		119
	},
	island_white_list_full = {
		1264164,
		131
	},
	island_black_list_full = {
		1264295,
		131
	},
	island_inviteCode_refresh = {
		1264426,
		142
	},
	island_give_gift_success = {
		1264568,
		107
	},
	island_get_git_tip = {
		1264675,
		132
	},
	island_get_git_cnt_tip = {
		1264807,
		135
	},
	island_share_gift_success = {
		1264942,
		118
	},
	island_invitation_gift_success = {
		1265060,
		138
	},
	island_dectect_mode3x3 = {
		1265198,
		107
	},
	island_dectect_mode1x1 = {
		1265305,
		107
	},
	island_ship_buff_cover = {
		1265412,
		183
	},
	island_ship_buff_cover_1 = {
		1265595,
		185
	},
	island_ship_buff_cover_2 = {
		1265780,
		183
	},
	island_ship_buff_cover_3 = {
		1265963,
		183
	},
	island_log_visit = {
		1266146,
		124
	},
	island_log_exit = {
		1266270,
		123
	},
	island_log_gift = {
		1266393,
		128
	},
	island_log_trade = {
		1266521,
		133
	},
	island_item_type_res = {
		1266654,
		90
	},
	island_item_type_consume = {
		1266744,
		97
	},
	island_item_type_spe = {
		1266841,
		90
	},
	island_ship_attrName_1 = {
		1266931,
		92
	},
	island_ship_attrName_2 = {
		1267023,
		92
	},
	island_ship_attrName_3 = {
		1267115,
		92
	},
	island_ship_attrName_4 = {
		1267207,
		92
	},
	island_ship_attrName_5 = {
		1267299,
		92
	},
	island_ship_attrName_6 = {
		1267391,
		92
	},
	island_task_title = {
		1267483,
		94
	},
	island_task_title_en = {
		1267577,
		92
	},
	island_task_type_1 = {
		1267669,
		88
	},
	island_task_type_2 = {
		1267757,
		101
	},
	island_task_type_3 = {
		1267858,
		101
	},
	island_task_type_4 = {
		1267959,
		91
	},
	island_task_type_5 = {
		1268050,
		91
	},
	island_task_type_6 = {
		1268141,
		91
	},
	island_tech_type_1 = {
		1268232,
		95
	},
	island_default_name = {
		1268327,
		101
	},
	island_order_type_1 = {
		1268428,
		96
	},
	island_order_type_2 = {
		1268524,
		96
	},
	island_order_desc_1 = {
		1268620,
		171
	},
	island_order_desc_2 = {
		1268791,
		173
	},
	island_order_desc_3 = {
		1268964,
		153
	},
	island_order_difficulty_1 = {
		1269117,
		95
	},
	island_order_difficulty_2 = {
		1269212,
		95
	},
	island_order_difficulty_3 = {
		1269307,
		98
	},
	island_commander = {
		1269405,
		89
	},
	island_task_lefttime = {
		1269494,
		98
	},
	island_seek_game_tip = {
		1269592,
		114
	},
	island_item_transfer = {
		1269706,
		126
	},
	island_set_manifesto_success = {
		1269832,
		105
	},
	island_prosperity_level = {
		1269937,
		96
	},
	island_toast_status = {
		1270033,
		141
	},
	island_toast_level = {
		1270174,
		127
	},
	island_toast_ship = {
		1270301,
		131
	},
	island_lock_map_tip = {
		1270432,
		122
	},
	island_home_btn_cant_use = {
		1270554,
		125
	},
	island_item_overflow = {
		1270679,
		95
	},
	island_item_no_capacity = {
		1270774,
		107
	},
	island_ship_no_energy = {
		1270881,
		91
	},
	island_ship_working = {
		1270972,
		94
	},
	island_ship_level_limit = {
		1271066,
		100
	},
	island_ship_energy_limit = {
		1271166,
		101
	},
	island_click_close = {
		1271267,
		115
	},
	island_break_finish = {
		1271382,
		123
	},
	island_unlock_skill = {
		1271505,
		123
	},
	island_ship_title_info = {
		1271628,
		102
	},
	island_building_title_info = {
		1271730,
		103
	},
	island_word_effect = {
		1271833,
		89
	},
	island_word_dispatch = {
		1271922,
		95
	},
	island_word_working = {
		1272017,
		93
	},
	island_word_stop_work = {
		1272110,
		98
	},
	island_level_to_unlock = {
		1272208,
		126
	},
	island_select_product = {
		1272334,
		101
	},
	island_sub_product_cnt = {
		1272435,
		101
	},
	island_make_unlock_tip = {
		1272536,
		116
	},
	island_need_star = {
		1272652,
		115
	},
	island_need_star_1 = {
		1272767,
		114
	},
	island_select_ship = {
		1272881,
		98
	},
	island_select_ship_label_1 = {
		1272979,
		104
	},
	island_select_ship_overview = {
		1273083,
		114
	},
	island_select_ship_tip = {
		1273197,
		442
	},
	island_friend = {
		1273639,
		83
	},
	island_guild = {
		1273722,
		85
	},
	island_code = {
		1273807,
		88
	},
	island_search = {
		1273895,
		83
	},
	island_whiteList = {
		1273978,
		93
	},
	island_add_friend = {
		1274071,
		87
	},
	island_blackList = {
		1274158,
		93
	},
	island_settings = {
		1274251,
		85
	},
	island_settings_en = {
		1274336,
		90
	},
	island_btn_label_visit = {
		1274426,
		92
	},
	island_git_cnt_tip = {
		1274518,
		103
	},
	island_public_invitation = {
		1274621,
		101
	},
	island_onekey_invitation = {
		1274722,
		101
	},
	island_public_invitation_1 = {
		1274823,
		120
	},
	island_curr_visitor = {
		1274943,
		93
	},
	island_visitor_log = {
		1275036,
		95
	},
	island_kick_all = {
		1275131,
		92
	},
	island_close_visit = {
		1275223,
		95
	},
	island_curr_people_cnt = {
		1275318,
		100
	},
	island_close_access_state = {
		1275418,
		126
	},
	island_btn_label_remove = {
		1275544,
		93
	},
	island_btn_label_del = {
		1275637,
		90
	},
	island_btn_label_copy = {
		1275727,
		91
	},
	island_btn_label_more = {
		1275818,
		91
	},
	island_btn_label_invitation = {
		1275909,
		97
	},
	island_btn_label_invitation_already = {
		1276006,
		112
	},
	island_btn_label_online = {
		1276118,
		100
	},
	island_btn_label_kick = {
		1276218,
		91
	},
	island_btn_label_location = {
		1276309,
		106
	},
	island_black_list_tip = {
		1276415,
		160
	},
	island_white_list_tip = {
		1276575,
		163
	},
	island_input_code_tip = {
		1276738,
		98
	},
	island_input_code_tip_1 = {
		1276836,
		100
	},
	island_set_like = {
		1276936,
		106
	},
	island_input_code_erro = {
		1277042,
		112
	},
	island_code_exist = {
		1277154,
		117
	},
	island_like_title = {
		1277271,
		101
	},
	island_my_id = {
		1277372,
		83
	},
	island_input_my_id = {
		1277455,
		102
	},
	island_open_settings = {
		1277557,
		110
	},
	island_open_settings_tip1 = {
		1277667,
		130
	},
	island_open_settings_tip2 = {
		1277797,
		115
	},
	island_open_settings_tip3 = {
		1277912,
		522
	},
	island_code_refresh_cnt = {
		1278434,
		105
	},
	island_word_sort = {
		1278539,
		86
	},
	island_word_reset = {
		1278625,
		90
	},
	island_bag_title = {
		1278715,
		86
	},
	island_batch_covert = {
		1278801,
		96
	},
	island_total_price = {
		1278897,
		96
	},
	island_word_temp = {
		1278993,
		86
	},
	island_word_desc = {
		1279079,
		93
	},
	island_open_ship_tip = {
		1279172,
		144
	},
	island_bag_upgrade_tip = {
		1279316,
		106
	},
	island_bag_upgrade_req = {
		1279422,
		102
	},
	island_bag_upgrade_max_level = {
		1279524,
		125
	},
	island_bag_upgrade_capacity = {
		1279649,
		111
	},
	island_rename_title = {
		1279760,
		109
	},
	island_rename_input_tip = {
		1279869,
		110
	},
	island_rename_consutme_tip = {
		1279979,
		211
	},
	island_upgrade_preview = {
		1280190,
		102
	},
	island_upgrade_exp = {
		1280292,
		105
	},
	island_upgrade_res = {
		1280397,
		95
	},
	island_word_award = {
		1280492,
		87
	},
	island_word_unlock = {
		1280579,
		88
	},
	island_word_get = {
		1280667,
		85
	},
	island_prosperity_level_display = {
		1280752,
		121
	},
	island_prosperity_value_display = {
		1280873,
		115
	},
	island_rename_subtitle = {
		1280988,
		105
	},
	island_manage_title = {
		1281093,
		96
	},
	island_manage_sp_event = {
		1281189,
		102
	},
	island_manage_no_work = {
		1281291,
		94
	},
	island_manage_end_work = {
		1281385,
		99
	},
	island_manage_view = {
		1281484,
		95
	},
	island_manage_result = {
		1281579,
		97
	},
	island_manage_prepare = {
		1281676,
		98
	},
	island_manage_daily_cnt_tip = {
		1281774,
		101
	},
	island_manage_produce_tip = {
		1281875,
		130
	},
	island_manage_sel_worker = {
		1282005,
		101
	},
	island_manage_upgrade_worker_level = {
		1282106,
		125
	},
	island_manage_saleroom = {
		1282231,
		92
	},
	island_manage_capacity = {
		1282323,
		106
	},
	island_manage_skill_cant_use = {
		1282429,
		128
	},
	island_manage_predict_saleroom = {
		1282557,
		107
	},
	island_manage_cnt = {
		1282664,
		88
	},
	island_manage_addition = {
		1282752,
		109
	},
	island_manage_no_addition = {
		1282861,
		126
	},
	island_manage_auto_work = {
		1282987,
		100
	},
	island_manage_start_work = {
		1283087,
		101
	},
	island_manage_working = {
		1283188,
		95
	},
	island_manage_end_daily_work = {
		1283283,
		102
	},
	island_manage_attr_effect = {
		1283385,
		103
	},
	island_manage_need_ext = {
		1283488,
		96
	},
	island_manage_reach = {
		1283584,
		96
	},
	island_manage_slot = {
		1283680,
		99
	},
	island_manage_food_cnt = {
		1283779,
		99
	},
	island_manage_sale_ratio = {
		1283878,
		101
	},
	island_manage_worker_cnt = {
		1283979,
		98
	},
	island_manage_sale_daily = {
		1284077,
		101
	},
	island_manage_fake_price = {
		1284178,
		104
	},
	island_manage_real_price = {
		1284282,
		101
	},
	island_manage_result_1 = {
		1284383,
		99
	},
	island_manage_result_3 = {
		1284482,
		99
	},
	island_manage_word_cnt = {
		1284581,
		96
	},
	island_manage_shop_exp = {
		1284677,
		96
	},
	island_manage_help_tip = {
		1284773,
		439
	},
	island_manage_buff_tip = {
		1285212,
		214
	},
	island_word_go = {
		1285426,
		84
	},
	island_map_title = {
		1285510,
		99
	},
	island_label_furniture = {
		1285609,
		92
	},
	island_label_furniture_cnt = {
		1285701,
		96
	},
	island_label_furniture_capacity = {
		1285797,
		108
	},
	island_label_furniture_tip = {
		1285905,
		217
	},
	island_label_furniture_capacity_display = {
		1286122,
		121
	},
	island_label_furniture_exit = {
		1286243,
		103
	},
	island_label_furniture_save = {
		1286346,
		107
	},
	island_label_furniture_save_tip = {
		1286453,
		118
	},
	island_agora_extend = {
		1286571,
		89
	},
	island_agora_extend_consume = {
		1286660,
		104
	},
	island_agora_extend_capacity = {
		1286764,
		105
	},
	island_msg_info = {
		1286869,
		85
	},
	island_get_way = {
		1286954,
		91
	},
	island_own_cnt = {
		1287045,
		89
	},
	island_word_convert = {
		1287134,
		89
	},
	island_no_remind_today = {
		1287223,
		126
	},
	island_input_theme_name = {
		1287349,
		107
	},
	island_custom_theme_name = {
		1287456,
		101
	},
	island_custom_theme_name_tip = {
		1287557,
		146
	},
	island_skill_desc = {
		1287703,
		101
	},
	island_word_place = {
		1287804,
		87
	},
	island_word_turndown = {
		1287891,
		90
	},
	island_word_sbumit = {
		1287981,
		88
	},
	island_word_speedup = {
		1288069,
		89
	},
	island_order_cd_tip = {
		1288158,
		138
	},
	island_order_leftcnt_dispaly = {
		1288296,
		127
	},
	island_order_title = {
		1288423,
		95
	},
	island_order_difficulty = {
		1288518,
		100
	},
	island_order_leftCnt_tip = {
		1288618,
		109
	},
	island_order_get_label = {
		1288727,
		99
	},
	island_order_ship_working = {
		1288826,
		102
	},
	island_order_ship_end_work = {
		1288928,
		99
	},
	island_order_ship_worktime = {
		1289027,
		120
	},
	island_order_ship_unlock_tip = {
		1289147,
		147
	},
	island_order_ship_unlock_tip_2 = {
		1289294,
		100
	},
	island_order_ship_loadup_award = {
		1289394,
		107
	},
	island_order_ship_loadup = {
		1289501,
		94
	},
	island_order_ship_loadup_nores = {
		1289595,
		107
	},
	island_order_ship_page_req = {
		1289702,
		110
	},
	island_order_ship_page_award = {
		1289812,
		112
	},
	island_cancel_queue = {
		1289924,
		96
	},
	island_queue_display = {
		1290020,
		203
	},
	island_season_label = {
		1290223,
		91
	},
	island_first_season = {
		1290314,
		91
	},
	island_word_own = {
		1290405,
		93
	},
	island_ship_title1 = {
		1290498,
		95
	},
	island_ship_title2 = {
		1290593,
		95
	},
	island_ship_title3 = {
		1290688,
		95
	},
	island_ship_title4 = {
		1290783,
		95
	},
	island_ship_lock_attr_tip = {
		1290878,
		122
	},
	island_ship_unlock_limit_tip = {
		1291000,
		160
	},
	island_ship_breakout = {
		1291160,
		90
	},
	island_ship_breakout_consume = {
		1291250,
		98
	},
	island_ship_newskill_unlock = {
		1291348,
		105
	},
	island_word_give = {
		1291453,
		89
	},
	island_unlock_ship_skill_color = {
		1291542,
		130
	},
	island_dressup_tip = {
		1291672,
		162
	},
	island_dressup_titile = {
		1291834,
		91
	},
	island_dressup_tip_1 = {
		1291925,
		160
	},
	island_ship_energy = {
		1292085,
		89
	},
	island_ship_energy_full = {
		1292174,
		117
	},
	island_ship_energy_recoverytips = {
		1292291,
		128
	},
	island_word_ship_buff_desc = {
		1292419,
		103
	},
	island_word_ship_desc = {
		1292522,
		108
	},
	island_need_ship_level = {
		1292630,
		119
	},
	island_skill_consume_title = {
		1292749,
		103
	},
	island_select_ship_gift = {
		1292852,
		113
	},
	island_word_ship_enengy_recover = {
		1292965,
		108
	},
	island_word_ship_level_upgrade = {
		1293073,
		107
	},
	island_word_ship_level_upgrade_1 = {
		1293180,
		113
	},
	island_word_ship_rank = {
		1293293,
		94
	},
	island_task_open = {
		1293387,
		93
	},
	island_task_target = {
		1293480,
		89
	},
	island_task_award = {
		1293569,
		87
	},
	island_task_tracking = {
		1293656,
		90
	},
	island_task_tracked = {
		1293746,
		96
	},
	island_dev_level = {
		1293842,
		106
	},
	island_dev_level_tip = {
		1293948,
		209
	},
	island_invite_title = {
		1294157,
		116
	},
	island_technology_title = {
		1294273,
		100
	},
	island_tech_noauthority = {
		1294373,
		103
	},
	island_tech_unlock_need = {
		1294476,
		107
	},
	island_tech_unlock_dev = {
		1294583,
		99
	},
	island_tech_dev_start = {
		1294682,
		98
	},
	island_tech_dev_starting = {
		1294780,
		98
	},
	island_tech_dev_success = {
		1294878,
		100
	},
	island_tech_dev_finish = {
		1294978,
		96
	},
	island_tech_dev_finish_1 = {
		1295074,
		101
	},
	island_tech_dev_cost = {
		1295175,
		97
	},
	island_tech_detail_desctitle = {
		1295272,
		106
	},
	island_tech_detail_unlocktitle = {
		1295378,
		107
	},
	island_tech_nodev = {
		1295485,
		94
	},
	island_tech_can_get = {
		1295579,
		96
	},
	island_get_item_tip = {
		1295675,
		99
	},
	island_add_temp_bag = {
		1295774,
		137
	},
	island_buff_lasttime = {
		1295911,
		101
	},
	island_visit_off = {
		1296012,
		83
	},
	island_visit_on = {
		1296095,
		81
	},
	island_tech_unlock_tip = {
		1296176,
		132
	},
	island_tech_unlock_tip0 = {
		1296308,
		111
	},
	island_tech_unlock_tip1 = {
		1296419,
		117
	},
	island_tech_unlock_tip2 = {
		1296536,
		117
	},
	island_tech_unlock_tip3 = {
		1296653,
		127
	},
	island_tech_no_slot = {
		1296780,
		120
	},
	island_tech_lock = {
		1296900,
		89
	},
	island_tech_empty = {
		1296989,
		90
	},
	island_submit_order_cd_tip = {
		1297079,
		113
	},
	island_friend_add = {
		1297192,
		87
	},
	island_friend_agree = {
		1297279,
		89
	},
	island_friend_refuse = {
		1297368,
		90
	},
	island_friend_refuse_all = {
		1297458,
		101
	},
	island_request = {
		1297559,
		84
	},
	island_post_manage = {
		1297643,
		95
	},
	island_post_produce = {
		1297738,
		89
	},
	island_post_operate = {
		1297827,
		89
	},
	island_post_acceptable = {
		1297916,
		92
	},
	island_post_vacant = {
		1298008,
		95
	},
	island_production_selected_character = {
		1298103,
		106
	},
	island_production_collect = {
		1298209,
		95
	},
	island_production_selected_item = {
		1298304,
		111
	},
	island_production_byproduct = {
		1298415,
		110
	},
	island_production_start = {
		1298525,
		100
	},
	island_production_finish = {
		1298625,
		120
	},
	island_production_additional = {
		1298745,
		105
	},
	island_production_count = {
		1298850,
		100
	},
	island_production_character_info = {
		1298950,
		119
	},
	island_production_selected_tip1 = {
		1299069,
		145
	},
	island_production_selected_tip2 = {
		1299214,
		124
	},
	island_production_hold = {
		1299338,
		96
	},
	island_production_log_recover = {
		1299434,
		164
	},
	island_production_plantable = {
		1299598,
		104
	},
	island_production_being_planted = {
		1299702,
		147
	},
	island_production_cost_notenough = {
		1299849,
		184
	},
	island_production_manually_cancel = {
		1300033,
		210
	},
	island_production_harvestable = {
		1300243,
		106
	},
	island_production_seeds_notenough = {
		1300349,
		123
	},
	island_production_seeds_empty = {
		1300472,
		180
	},
	island_production_tip = {
		1300652,
		89
	},
	island_production_speed_addition1 = {
		1300741,
		130
	},
	island_production_speed_addition2 = {
		1300871,
		110
	},
	island_production_speed_addition3 = {
		1300981,
		110
	},
	island_production_speed_tip1 = {
		1301091,
		134
	},
	island_production_speed_tip2 = {
		1301225,
		112
	},
	island_order_ship_page_onekey_loadup = {
		1301337,
		113
	},
	agora_belong_theme = {
		1301450,
		92
	},
	agora_belong_theme_none = {
		1301542,
		95
	},
	island_achievement_title = {
		1301637,
		107
	},
	island_achv_total = {
		1301744,
		95
	},
	island_achv_finish_tip = {
		1301839,
		112
	},
	island_card_edit_name = {
		1301951,
		111
	},
	island_card_edit_word = {
		1302062,
		98
	},
	island_card_default_word = {
		1302160,
		149
	},
	island_card_view_detaills = {
		1302309,
		109
	},
	island_card_close = {
		1302418,
		97
	},
	island_card_choose_photo = {
		1302515,
		114
	},
	island_card_word_title = {
		1302629,
		105
	},
	island_card_label_list = {
		1302734,
		112
	},
	island_card_choose_achievement = {
		1302846,
		113
	},
	island_card_edit_label = {
		1302959,
		106
	},
	island_card_choose_label = {
		1303065,
		108
	},
	island_card_like_done = {
		1303173,
		132
	},
	island_card_label_done = {
		1303305,
		140
	},
	island_card_no_achv_self = {
		1303445,
		121
	},
	island_card_no_achv_other = {
		1303566,
		114
	},
	island_leave = {
		1303680,
		95
	},
	island_repeat_vip = {
		1303775,
		125
	},
	island_repeat_blacklist = {
		1303900,
		132
	},
	island_chat_settings = {
		1304032,
		97
	},
	island_card_no_label = {
		1304129,
		107
	},
	ship_gift = {
		1304236,
		79
	},
	ship_gift_cnt = {
		1304315,
		84
	},
	ship_gift2 = {
		1304399,
		86
	},
	shipyard_gift_exceed = {
		1304485,
		152
	},
	shipyard_gift_non_existent = {
		1304637,
		123
	},
	shipyard_favorability_exceed = {
		1304760,
		181
	},
	shipyard_favorability_threshold = {
		1304941,
		212
	},
	shipyard_favorability_max = {
		1305153,
		132
	},
	island_activity_decorative_word = {
		1305285,
		108
	},
	island_no_activity = {
		1305393,
		122
	},
	island_spoperation_level_2509_1 = {
		1305515,
		139
	},
	island_spoperation_tip_2509_1 = {
		1305654,
		384
	},
	island_spoperation_tip_2509_2 = {
		1306038,
		221
	},
	island_spoperation_tip_2509_3 = {
		1306259,
		240
	},
	island_spoperation_btn_2509_1 = {
		1306499,
		109
	},
	island_spoperation_btn_2509_2 = {
		1306608,
		109
	},
	island_spoperation_btn_2509_3 = {
		1306717,
		112
	},
	island_spoperation_item_2509_1 = {
		1306829,
		107
	},
	island_spoperation_item_2509_2 = {
		1306936,
		103
	},
	island_spoperation_item_2509_3 = {
		1307039,
		100
	},
	island_spoperation_item_2509_4 = {
		1307139,
		106
	},
	island_spoperation_tip_2602_1 = {
		1307245,
		384
	},
	island_spoperation_tip_2602_2 = {
		1307629,
		221
	},
	island_spoperation_tip_2602_3 = {
		1307850,
		234
	},
	island_spoperation_btn_2602_1 = {
		1308084,
		109
	},
	island_spoperation_btn_2602_2 = {
		1308193,
		109
	},
	island_spoperation_btn_2602_3 = {
		1308302,
		112
	},
	island_spoperation_item_2602_1 = {
		1308414,
		104
	},
	island_spoperation_item_2602_2 = {
		1308518,
		100
	},
	island_spoperation_item_2602_3 = {
		1308618,
		103
	},
	island_spoperation_item_2602_4 = {
		1308721,
		106
	},
	island_spoperation_tip_2605_1 = {
		1308827,
		384
	},
	island_spoperation_tip_2605_2 = {
		1309211,
		221
	},
	island_spoperation_tip_2605_3 = {
		1309432,
		234
	},
	island_spoperation_btn_2605_1 = {
		1309666,
		109
	},
	island_spoperation_btn_2605_2 = {
		1309775,
		109
	},
	island_spoperation_btn_2605_3 = {
		1309884,
		112
	},
	island_spoperation_item_2605_1 = {
		1309996,
		103
	},
	island_spoperation_item_2605_2 = {
		1310099,
		106
	},
	island_spoperation_item_2605_3 = {
		1310205,
		100
	},
	island_spoperation_item_2605_4 = {
		1310305,
		103
	},
	island_spoperation_tip_2611_1 = {
		1310408,
		384
	},
	island_spoperation_btn_2611_1 = {
		1310792,
		109
	},
	island_spoperation_btn_2611_2 = {
		1310901,
		109
	},
	island_spoperation_btn_2611_3 = {
		1311010,
		112
	},
	island_spoperation_tip_2611_3 = {
		1311122,
		243
	},
	island_spoperation_item_2611_1 = {
		1311365,
		100
	},
	island_spoperation_item_2611_2 = {
		1311465,
		103
	},
	island_spoperation_item_2611_3 = {
		1311568,
		113
	},
	island_spoperation_item_2611_4 = {
		1311681,
		100
	},
	island_spoperation_tip_2611_2 = {
		1311781,
		221
	},
	island_follow_success = {
		1312002,
		98
	},
	island_cancel_follow_success = {
		1312100,
		105
	},
	island_follower_cnt_max = {
		1312205,
		131
	},
	island_cancel_follow_tip = {
		1312336,
		162
	},
	island_follower_state_no_normal = {
		1312498,
		112
	},
	island_follow_btn_State_usable = {
		1312610,
		107
	},
	island_follow_btn_State_cancel = {
		1312717,
		107
	},
	island_follow_btn_State_disable = {
		1312824,
		105
	},
	island_draw_tab = {
		1312929,
		88
	},
	island_draw_tab_en = {
		1313017,
		100
	},
	island_draw_last = {
		1313117,
		90
	},
	island_draw_null = {
		1313207,
		93
	},
	island_draw_num = {
		1313300,
		92
	},
	island_draw_lottery = {
		1313392,
		89
	},
	island_draw_pick = {
		1313481,
		100
	},
	island_draw_reward = {
		1313581,
		102
	},
	island_draw_time = {
		1313683,
		94
	},
	island_draw_time_1 = {
		1313777,
		88
	},
	island_draw_S_order_title = {
		1313865,
		107
	},
	island_draw_S_order = {
		1313972,
		126
	},
	island_draw_S = {
		1314098,
		81
	},
	island_draw_A = {
		1314179,
		81
	},
	island_draw_B = {
		1314260,
		81
	},
	island_draw_C = {
		1314341,
		81
	},
	island_draw_get = {
		1314422,
		92
	},
	island_draw_ready = {
		1314514,
		116
	},
	island_draw_float = {
		1314630,
		107
	},
	island_draw_choice_title = {
		1314737,
		108
	},
	island_draw_choice = {
		1314845,
		95
	},
	island_draw_sort = {
		1314940,
		116
	},
	island_draw_tip1 = {
		1315056,
		145
	},
	island_draw_tip2 = {
		1315201,
		146
	},
	island_draw_tip3 = {
		1315347,
		141
	},
	island_draw_tip4 = {
		1315488,
		136
	},
	island_freight_btn_locked = {
		1315624,
		98
	},
	island_freight_btn_receive = {
		1315722,
		103
	},
	island_freight_btn_idle = {
		1315825,
		100
	},
	island_ticket_shop = {
		1315925,
		101
	},
	island_ticket_remain_time = {
		1316026,
		102
	},
	island_ticket_auto_select = {
		1316128,
		102
	},
	island_ticket_use = {
		1316230,
		97
	},
	island_ticket_view = {
		1316327,
		95
	},
	island_ticket_storage_title = {
		1316422,
		100
	},
	island_ticket_sort_valid = {
		1316522,
		101
	},
	island_ticket_sort_speedup = {
		1316623,
		103
	},
	island_ticket_completed_quantity = {
		1316726,
		108
	},
	island_ticket_nearing_expiration = {
		1316834,
		116
	},
	island_ticket_expiration_tip1 = {
		1316950,
		134
	},
	island_ticket_expiration_tip2 = {
		1317084,
		136
	},
	island_ticket_finished = {
		1317220,
		92
	},
	island_ticket_expired = {
		1317312,
		91
	},
	island_use_ticket_success = {
		1317403,
		102
	},
	island_sure_ticket_overflow = {
		1317505,
		194
	},
	island_ticket_expired_day = {
		1317699,
		94
	},
	island_dress_replace_tip = {
		1317793,
		185
	},
	island_activity_expired = {
		1317978,
		122
	},
	island_activity_pt_point = {
		1318100,
		101
	},
	island_activity_pt_get_oneclick = {
		1318201,
		108
	},
	island_activity_pt_jump_1 = {
		1318309,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1318404,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1318547,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1318689,
		142
	},
	island_activity_pt_task_reward_tip_4 = {
		1318831,
		139
	},
	island_activity_pt_got_all = {
		1318970,
		126
	},
	island_guide = {
		1319096,
		82
	},
	island_guide_help = {
		1319178,
		894
	},
	island_guide_help_npc = {
		1320072,
		399
	},
	island_guide_help_item = {
		1320471,
		656
	},
	island_guide_help_fish = {
		1321127,
		714
	},
	island_guide_character_help = {
		1321841,
		97
	},
	island_guide_en = {
		1321938,
		87
	},
	island_guide_character = {
		1322025,
		95
	},
	island_guide_character_en = {
		1322120,
		98
	},
	island_guide_npc = {
		1322218,
		102
	},
	island_guide_npc_en = {
		1322320,
		106
	},
	island_guide_item = {
		1322426,
		87
	},
	island_guide_item_en = {
		1322513,
		93
	},
	island_guide_collectionpoint = {
		1322606,
		108
	},
	island_guide_fish_min_weight = {
		1322714,
		105
	},
	island_guide_fish_max_weight = {
		1322819,
		105
	},
	island_get_collect_point_success = {
		1322924,
		126
	},
	island_guide_active = {
		1323050,
		96
	},
	island_book_collection_award_title = {
		1323146,
		122
	},
	island_book_award_title = {
		1323268,
		107
	},
	island_guide_do_active = {
		1323375,
		92
	},
	island_guide_lock_desc = {
		1323467,
		95
	},
	island_gift_entrance = {
		1323562,
		97
	},
	island_sign_text = {
		1323659,
		110
	},
	island_3Dshop_chara_set = {
		1323769,
		110
	},
	island_3Dshop_chara_choose = {
		1323879,
		106
	},
	island_3Dshop_res_have = {
		1323985,
		121
	},
	island_3Dshop_time_close = {
		1324106,
		118
	},
	island_3Dshop_time_refresh = {
		1324224,
		109
	},
	island_3Dshop_refresh_limit = {
		1324333,
		133
	},
	island_3Dshop_have = {
		1324466,
		89
	},
	island_3Dshop_time_unlock = {
		1324555,
		115
	},
	island_3Dshop_buy_no = {
		1324670,
		94
	},
	island_3Dshop_last = {
		1324764,
		94
	},
	island_3Dshop_close = {
		1324858,
		116
	},
	island_3Dshop_no_have = {
		1324974,
		99
	},
	island_3Dshop_goods_time = {
		1325073,
		107
	},
	island_3Dshop_clothes_jump = {
		1325180,
		136
	},
	island_3Dshop_buy_confirm = {
		1325316,
		95
	},
	island_3Dshop_buy = {
		1325411,
		87
	},
	island_3Dshop_buy_tip0 = {
		1325498,
		92
	},
	island_3Dshop_buy_return = {
		1325590,
		100
	},
	island_3Dshop_buy_price = {
		1325690,
		93
	},
	island_3Dshop_buy_have = {
		1325783,
		92
	},
	island_3Dshop_bag_max = {
		1325875,
		152
	},
	island_3Dshop_lack_gold = {
		1326027,
		120
	},
	island_3Dshop_lack_gem = {
		1326147,
		115
	},
	island_3Dshop_lack_res = {
		1326262,
		125
	},
	island_photo_fur_lock = {
		1326387,
		136
	},
	island_exchange_title = {
		1326523,
		91
	},
	island_exchange_title_en = {
		1326614,
		98
	},
	island_exchange_own_count = {
		1326712,
		99
	},
	island_exchange_btn_text = {
		1326811,
		94
	},
	island_exchange_sure_tip = {
		1326905,
		123
	},
	island_bag_max_tip = {
		1327028,
		125
	},
	graphi_api_switch_opengl = {
		1327153,
		363
	},
	graphi_api_switch_vulkan = {
		1327516,
		304
	},
	openGLerror_warning = {
		1327820,
		334
	},
	["3ddorm_beach_slide_tip1"] = {
		1328154,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1328253,
		107
	},
	["3ddorm_beach_slide_tip3"] = {
		1328360,
		99
	},
	["3ddorm_beach_slide_tip4"] = {
		1328459,
		107
	},
	["3ddorm_beach_slide_tip5"] = {
		1328566,
		106
	},
	["3ddorm_beach_slide_tip6"] = {
		1328672,
		111
	},
	["3ddorm_beach_slide_tip7"] = {
		1328783,
		99
	},
	dorm3d_shop_tag7 = {
		1328882,
		152
	},
	grapihcs3d_setting_global_illumination = {
		1329034,
		115
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1329149,
		120
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1329269,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1329389,
		120
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1329509,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1329629,
		111
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1329740,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1329846,
		106
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1329952,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1330058,
		106
	},
	grapihcs3d_setting_flare = {
		1330164,
		104
	},
	Outpost_20250904_Sidebar4 = {
		1330268,
		102
	},
	Outpost_20250904_Sidebar5 = {
		1330370,
		121
	},
	Outpost_20250904_Title1 = {
		1330491,
		96
	},
	Outpost_20250904_Title2 = {
		1330587,
		99
	},
	Outpost_20250904_Progress = {
		1330686,
		105
	},
	outpost_20250904_Sidebar4 = {
		1330791,
		102
	},
	outpost_20250904_Sidebar5 = {
		1330893,
		121
	},
	outpost_20250904_Title1 = {
		1331014,
		96
	},
	outpost_20250904_Title2 = {
		1331110,
		95
	},
	ninja_buff_name1 = {
		1331205,
		93
	},
	ninja_buff_name2 = {
		1331298,
		93
	},
	ninja_buff_name3 = {
		1331391,
		93
	},
	ninja_buff_name4 = {
		1331484,
		93
	},
	ninja_buff_name5 = {
		1331577,
		96
	},
	ninja_buff_name6 = {
		1331673,
		93
	},
	ninja_buff_name7 = {
		1331766,
		93
	},
	ninja_buff_name8 = {
		1331859,
		93
	},
	ninja_buff_name9 = {
		1331952,
		93
	},
	ninja_buff_name10 = {
		1332045,
		94
	},
	ninja_buff_effect1 = {
		1332139,
		123
	},
	ninja_buff_effect2 = {
		1332262,
		122
	},
	ninja_buff_effect3 = {
		1332384,
		100
	},
	ninja_buff_effect4 = {
		1332484,
		110
	},
	ninja_buff_effect5 = {
		1332594,
		158
	},
	ninja_buff_effect6 = {
		1332752,
		137
	},
	ninja_buff_effect7 = {
		1332889,
		119
	},
	ninja_buff_effect8 = {
		1333008,
		120
	},
	ninja_buff_effect9 = {
		1333128,
		120
	},
	ninja_buff_effect10 = {
		1333248,
		153
	},
	activity_ninjia_main_title = {
		1333401,
		99
	},
	activity_ninjia_main_title_en = {
		1333500,
		101
	},
	activity_ninjia_main_sheet1 = {
		1333601,
		105
	},
	activity_ninjia_main_sheet2 = {
		1333706,
		111
	},
	activity_ninjia_main_sheet3 = {
		1333817,
		105
	},
	activity_ninjia_main_sheet4 = {
		1333922,
		103
	},
	activity_return_reward_pt = {
		1334025,
		105
	},
	outpost_20250904_Sidebar1 = {
		1334130,
		118
	},
	outpost_20250904_Sidebar2 = {
		1334248,
		105
	},
	outpost_20250904_Sidebar3 = {
		1334353,
		98
	},
	anniversary_eight_main_page_desc = {
		1334451,
		389
	},
	eighth_tip_spring = {
		1334840,
		324
	},
	eighth_spring_cost = {
		1335164,
		198
	},
	eighth_spring_not_enough = {
		1335362,
		121
	},
	ninja_game_helper = {
		1335483,
		2008
	},
	ninja_game_citylevel = {
		1337491,
		104
	},
	ninja_game_wave = {
		1337595,
		102
	},
	ninja_game_current_section = {
		1337697,
		114
	},
	ninja_game_buildcost = {
		1337811,
		100
	},
	ninja_game_allycost = {
		1337911,
		99
	},
	ninja_game_citydmg = {
		1338010,
		99
	},
	ninja_game_allydmg = {
		1338109,
		99
	},
	ninja_game_dps = {
		1338208,
		95
	},
	ninja_game_time = {
		1338303,
		93
	},
	ninja_game_income = {
		1338396,
		95
	},
	ninja_game_buffeffect = {
		1338491,
		98
	},
	ninja_game_buffcost = {
		1338589,
		102
	},
	ninja_game_levelblock = {
		1338691,
		108
	},
	ninja_game_storydialog = {
		1338799,
		128
	},
	ninja_game_update_failed = {
		1338927,
		161
	},
	ninja_game_ptcount = {
		1339088,
		96
	},
	ninja_game_cant_pickup = {
		1339184,
		131
	},
	ninja_game_booktip = {
		1339315,
		200
	},
	island_no_position_to_reponse_action = {
		1339515,
		190
	},
	island_position_cant_play_cp_action = {
		1339705,
		231
	},
	island_position_cant_response_cp_action = {
		1339936,
		226
	},
	island_card_no_achieve_tip = {
		1340162,
		123
	},
	island_card_no_label_tip = {
		1340285,
		128
	},
	gift_giving_prefer = {
		1340413,
		126
	},
	gift_giving_dislike = {
		1340539,
		123
	},
	dorm3d_publicroom_unlock = {
		1340662,
		128
	},
	dorm3d_dafeng_table = {
		1340790,
		89
	},
	dorm3d_dafeng_chair = {
		1340879,
		89
	},
	dorm3d_dafeng_bed = {
		1340968,
		87
	},
	island_draw_help = {
		1341055,
		1567
	},
	island_dress_initial_makesure = {
		1342622,
		99
	},
	island_shop_lock_tip = {
		1342721,
		123
	},
	island_agora_no_size = {
		1342844,
		114
	},
	island_combo_unlock = {
		1342958,
		130
	},
	island_additional_production_tip1 = {
		1343088,
		110
	},
	island_additional_production_tip2 = {
		1343198,
		148
	},
	island_manage_stock_out = {
		1343346,
		132
	},
	island_manage_item_select = {
		1343478,
		108
	},
	island_combo_produced = {
		1343586,
		91
	},
	island_combo_produced_times = {
		1343677,
		96
	},
	island_agora_no_interact_point = {
		1343773,
		127
	},
	island_reward_tip = {
		1343900,
		87
	},
	island_commontips_close = {
		1343987,
		113
	},
	world_inventory_tip = {
		1344100,
		109
	},
	island_setmeal_title = {
		1344209,
		97
	},
	island_setmeal_benifit_title = {
		1344306,
		101
	},
	island_shipselect_confirm = {
		1344407,
		95
	},
	island_dresscolorunlock_tips = {
		1344502,
		105
	},
	island_dresscolorunlock = {
		1344607,
		93
	},
	danmachi_main_sheet1 = {
		1344700,
		114
	},
	danmachi_main_sheet2 = {
		1344814,
		107
	},
	danmachi_main_sheet3 = {
		1344921,
		107
	},
	danmachi_main_sheet4 = {
		1345028,
		100
	},
	danmachi_main_sheet5 = {
		1345128,
		97
	},
	danmachi_main_time = {
		1345225,
		104
	},
	danmachi_award_1 = {
		1345329,
		86
	},
	danmachi_award_2 = {
		1345415,
		86
	},
	danmachi_award_3 = {
		1345501,
		93
	},
	danmachi_award_4 = {
		1345594,
		93
	},
	danmachi_award_name1 = {
		1345687,
		96
	},
	danmachi_award_name2 = {
		1345783,
		94
	},
	danmachi_award_get = {
		1345877,
		95
	},
	danmachi_award_unget = {
		1345972,
		93
	},
	dorm3d_touch2 = {
		1346065,
		88
	},
	dorm3d_furnitrue_type_special = {
		1346153,
		99
	},
	island_helpbtn_order = {
		1346252,
		1206
	},
	island_helpbtn_commission = {
		1347458,
		969
	},
	island_helpbtn_speedup = {
		1348427,
		621
	},
	island_helpbtn_card = {
		1349048,
		893
	},
	island_helpbtn_technology = {
		1349941,
		1063
	},
	island_shiporder_refresh_tip1 = {
		1351004,
		141
	},
	island_shiporder_refresh_tip2 = {
		1351145,
		136
	},
	island_shiporder_refresh_preparing = {
		1351281,
		122
	},
	island_information_tech = {
		1351403,
		112
	},
	dorm3d_shop_tag8 = {
		1351515,
		110
	},
	island_chara_attr_help = {
		1351625,
		713
	},
	fengfanV3_20251023_Sidebar1 = {
		1352338,
		120
	},
	fengfanV3_20251023_Sidebar2 = {
		1352458,
		115
	},
	fengfanV3_20251023_Sidebar3 = {
		1352573,
		114
	},
	fengfanV3_20251023_jinianshouce = {
		1352687,
		101
	},
	island_selectall = {
		1352788,
		86
	},
	island_quickselect_tip = {
		1352874,
		169
	},
	search_equipment = {
		1353043,
		96
	},
	search_sp_equipment = {
		1353139,
		106
	},
	search_equipment_appearance = {
		1353245,
		114
	},
	meta_reproduce_btn = {
		1353359,
		249
	},
	meta_simulated_btn = {
		1353608,
		249
	},
	equip_enhancement_tip = {
		1353857,
		111
	},
	equip_enhancement_lv1 = {
		1353968,
		99
	},
	equip_enhancement_lvx = {
		1354067,
		106
	},
	equip_enhancement_finish = {
		1354173,
		101
	},
	equip_enhancement_lv = {
		1354274,
		86
	},
	equip_enhancement_title = {
		1354360,
		93
	},
	equip_enhancement_required = {
		1354453,
		104
	},
	shop_sell_ended = {
		1354557,
		92
	},
	island_taskjump_systemnoopen_tips = {
		1354649,
		144
	},
	island_taskjump_placenoopen_tips = {
		1354793,
		150
	},
	island_ship_order_toggle_label_award = {
		1354943,
		113
	},
	island_ship_order_toggle_label_request = {
		1355056,
		115
	},
	island_ship_order_delegate_auto_refresh_label = {
		1355171,
		161
	},
	island_ship_order_delegate_auto_refresh_time = {
		1355332,
		143
	},
	island_order_ship_finish_cnt = {
		1355475,
		111
	},
	island_order_ship_sel_delegate_label = {
		1355586,
		127
	},
	island_order_ship_finish_cnt_not_enough = {
		1355713,
		112
	},
	island_order_ship_reset_all = {
		1355825,
		148
	},
	island_order_ship_exchange_tip = {
		1355973,
		140
	},
	island_order_ship_btn_replace = {
		1356113,
		106
	},
	island_fishing_tip_hooked = {
		1356219,
		118
	},
	island_fishing_tip_escape = {
		1356337,
		124
	},
	island_fishing_exit = {
		1356461,
		118
	},
	island_fishing_lure_empty = {
		1356579,
		115
	},
	island_order_ship_exchange_tip_2 = {
		1356694,
		130
	},
	island_follower_exiting_tip = {
		1356824,
		140
	},
	island_order_ship_exchange_tip_1 = {
		1356964,
		290
	},
	island_urgent_notice = {
		1357254,
		4312
	},
	general_activity_side_bar1 = {
		1361566,
		113
	},
	general_activity_side_bar2 = {
		1361679,
		113
	},
	general_activity_side_bar3 = {
		1361792,
		108
	},
	general_activity_side_bar4 = {
		1361900,
		111
	},
	black5_bundle_desc = {
		1362011,
		145
	},
	black5_bundle_purchased = {
		1362156,
		100
	},
	black5_bundle_tip = {
		1362256,
		107
	},
	black5_bundle_buy_all = {
		1362363,
		98
	},
	black5_bundle_popup = {
		1362461,
		198
	},
	black5_bundle_receive = {
		1362659,
		98
	},
	black5_bundle_button = {
		1362757,
		103
	},
	skinshop_on_sale_tip = {
		1362860,
		104
	},
	skinshop_on_sale_tip_2 = {
		1362964,
		109
	},
	shop_tag_control_tip = {
		1363073,
		131
	},
	battlepass_main_tip_2512 = {
		1363204,
		265
	},
	battlepass_main_help_2512 = {
		1363469,
		3281
	},
	cruise_task_help_2512 = {
		1366750,
		1132
	},
	cruise_title_2512 = {
		1367882,
		101
	},
	DAL_stage_label_data = {
		1367983,
		97
	},
	DAL_stage_label_support = {
		1368080,
		100
	},
	DAL_stage_label_commander = {
		1368180,
		105
	},
	DAL_stage_label_analysis_2 = {
		1368285,
		103
	},
	DAL_stage_label_analysis_1 = {
		1368388,
		100
	},
	DAL_stage_finish_at = {
		1368488,
		90
	},
	activity_remain_time = {
		1368578,
		107
	},
	dal_main_sheet1 = {
		1368685,
		85
	},
	dal_main_sheet2 = {
		1368770,
		88
	},
	dal_main_sheet3 = {
		1368858,
		104
	},
	dal_main_sheet4 = {
		1368962,
		88
	},
	dal_main_sheet5 = {
		1369050,
		92
	},
	DAL_upgrade_ship = {
		1369142,
		96
	},
	DAL_upgrade_active = {
		1369238,
		92
	},
	dal_main_sheet1_en = {
		1369330,
		91
	},
	dal_main_sheet2_en = {
		1369421,
		91
	},
	dal_main_sheet3_en = {
		1369512,
		94
	},
	dal_main_sheet4_en = {
		1369606,
		94
	},
	dal_main_sheet5_en = {
		1369700,
		93
	},
	DAL_story_tip = {
		1369793,
		138
	},
	DAL_upgrade_program = {
		1369931,
		99
	},
	dal_story_tip_name_en_1 = {
		1370030,
		93
	},
	dal_story_tip_name_en_2 = {
		1370123,
		93
	},
	dal_story_tip_name_en_3 = {
		1370216,
		93
	},
	dal_story_tip_name_en_4 = {
		1370309,
		93
	},
	dal_story_tip_name_en_5 = {
		1370402,
		93
	},
	dal_story_tip_name_en_6 = {
		1370495,
		93
	},
	dal_story_tip1 = {
		1370588,
		124
	},
	dal_story_tip2 = {
		1370712,
		110
	},
	dal_story_tip3 = {
		1370822,
		87
	},
	dal_AwardPage_name_1 = {
		1370909,
		88
	},
	dal_AwardPage_name_2 = {
		1370997,
		90
	},
	dal_chapter_goto = {
		1371087,
		99
	},
	DAL_upgrade_unlock = {
		1371186,
		91
	},
	DAL_upgrade_not_enough = {
		1371277,
		176
	},
	dal_chapter_tip = {
		1371453,
		2156
	},
	dal_chapter_tip2 = {
		1373609,
		120
	},
	scenario_unlock_pt_require = {
		1373729,
		113
	},
	scenario_unlock = {
		1373842,
		102
	},
	vote_help_2025 = {
		1373944,
		6521
	},
	HelenaCoreActivity_title = {
		1380465,
		97
	},
	HelenaCoreActivity_title2 = {
		1380562,
		97
	},
	HelenaPTPage_title = {
		1380659,
		98
	},
	HelenaPTPage_title2 = {
		1380757,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1380856,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1380965,
		106
	},
	HelenaCoreActivity_subtitle_3 = {
		1381071,
		118
	},
	battlepass_main_help_1211 = {
		1381189,
		2397
	},
	cruise_title_1211 = {
		1383586,
		109
	},
	HelenaCoreActivity_subtitle_4 = {
		1383695,
		119
	},
	HelenaCoreActivity_subtitle_5 = {
		1383814,
		109
	},
	HelenaCoreActivity_subtitle_6 = {
		1383923,
		102
	},
	winter_battlepass_proceed = {
		1384025,
		95
	},
	winter_battlepass_main_time_title = {
		1384120,
		104
	},
	winter_cruise_title_1211 = {
		1384224,
		116
	},
	winter_cruise_task_tips = {
		1384340,
		96
	},
	winter_cruise_task_unlock = {
		1384436,
		117
	},
	winter_cruise_task_day = {
		1384553,
		94
	},
	winter_battlepass_pay_acquire = {
		1384647,
		113
	},
	winter_battlepass_pay_tip = {
		1384760,
		121
	},
	winter_battlepass_mission = {
		1384881,
		95
	},
	winter_battlepass_rewards = {
		1384976,
		95
	},
	winter_cruise_btn_pay = {
		1385071,
		105
	},
	winter_cruise_pay_reward = {
		1385176,
		101
	},
	winter_luckybag_9005 = {
		1385277,
		443
	},
	winter_luckybag_9006 = {
		1385720,
		449
	},
	winter_cruise_btn_all = {
		1386169,
		98
	},
	winter__battlepass_rewards = {
		1386267,
		96
	},
	fate_unlock_icon_desc = {
		1386363,
		114
	},
	blueprint_exchange_fate_unlock = {
		1386477,
		173
	},
	blueprint_exchange_fate_unlock_over = {
		1386650,
		206
	},
	blueprint_lab_fate_lock = {
		1386856,
		133
	},
	blueprint_lab_fate_unlock = {
		1386989,
		139
	},
	blueprint_lab_exchange_fate_unlock = {
		1387128,
		177
	},
	skinstory_20251218 = {
		1387305,
		111
	},
	skinstory_20251225 = {
		1387416,
		111
	},
	change_skin_asmr_desc_1 = {
		1387527,
		165
	},
	change_skin_asmr_desc_2 = {
		1387692,
		137
	},
	dorm3d_aijier_table = {
		1387829,
		89
	},
	dorm3d_aijier_chair = {
		1387918,
		92
	},
	dorm3d_aijier_bed = {
		1388010,
		87
	},
	winterwish_20251225 = {
		1388097,
		113
	},
	winterwish_20251225_tip1 = {
		1388210,
		101
	},
	winterwish_20251225_tip2 = {
		1388311,
		115
	},
	battlepass_main_tip_2602 = {
		1388426,
		273
	},
	battlepass_main_help_2602 = {
		1388699,
		3277
	},
	cruise_task_help_2602 = {
		1391976,
		1132
	},
	cruise_title_2602 = {
		1393108,
		101
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1393209,
		230
	},
	island_survey_ui_1 = {
		1393439,
		177
	},
	island_survey_ui_2 = {
		1393616,
		141
	},
	island_survey_ui_award = {
		1393757,
		128
	},
	island_survey_ui_button = {
		1393885,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1393984,
		122
	},
	ANTTFFCoreActivity_title = {
		1394106,
		117
	},
	ANTTFFCoreActivity_title2 = {
		1394223,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1394320,
		123
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1394443,
		103
	},
	submarine_support_oil_consume_tip = {
		1394546,
		184
	},
	SardiniaSPCoreActivityUI_title = {
		1394730,
		103
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1394833,
		115
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1394948,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1395056,
		364
	},
	SardiniaSPCoreActivityUI_unlock = {
		1395420,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1395524,
		197
	},
	SardiniaSPCoreActivityUI_help = {
		1395721,
		1961
	},
	pac_game_high_score_tip = {
		1397682,
		104
	},
	pac_game_rule_btn = {
		1397786,
		97
	},
	pac_game_start_btn = {
		1397883,
		88
	},
	pac_game_gaming_time_desc = {
		1397971,
		96
	},
	pac_game_gaming_score = {
		1398067,
		92
	},
	mini_game_continue = {
		1398159,
		94
	},
	mini_game_over_game = {
		1398253,
		96
	},
	pac_minigame_help = {
		1398349,
		924
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1399273,
		128
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1399401,
		132
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1399533,
		124
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1399657,
		121
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1399778,
		125
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1399903,
		127
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1400030,
		118
	},
	island_post_event_label = {
		1400148,
		103
	},
	island_post_event_close_label = {
		1400251,
		105
	},
	island_post_event_open_label = {
		1400356,
		98
	},
	island_post_event_addition_label = {
		1400454,
		134
	},
	island_addition_influence = {
		1400588,
		105
	},
	island_addition_sale = {
		1400693,
		90
	},
	island_trade_title = {
		1400783,
		98
	},
	island_trade_title2 = {
		1400881,
		99
	},
	island_trade_sell_label = {
		1400980,
		100
	},
	island_trade_trend_label = {
		1401080,
		101
	},
	island_trade_purchase_label = {
		1401181,
		104
	},
	island_trade_rank_label = {
		1401285,
		100
	},
	island_trade_purchase_sub_label = {
		1401385,
		101
	},
	island_trade_sell_sub_label = {
		1401486,
		97
	},
	island_trade_rank_num_label = {
		1401583,
		104
	},
	island_trade_rank_info_label = {
		1401687,
		111
	},
	island_trade_rank_price_label = {
		1401798,
		106
	},
	island_trade_rank_level_label = {
		1401904,
		108
	},
	island_trade_invite_label = {
		1402012,
		102
	},
	island_trade_tip_label = {
		1402114,
		142
	},
	island_trade_tip_label2 = {
		1402256,
		143
	},
	island_trade_limit_label = {
		1402399,
		130
	},
	island_trade_send_msg_label = {
		1402529,
		173
	},
	island_trade_send_msg_match_label = {
		1402702,
		119
	},
	island_trade_sell_tip_label = {
		1402821,
		146
	},
	island_trade_purchase_failed_label = {
		1402967,
		163
	},
	island_trade_sell_failed_label = {
		1403130,
		146
	},
	island_trade_sell_failed_label2 = {
		1403276,
		177
	},
	island_trade_bag_full_label = {
		1403453,
		149
	},
	island_trade_reset_label = {
		1403602,
		126
	},
	island_trade_help = {
		1403728,
		96
	},
	island_trade_help_1 = {
		1403824,
		300
	},
	island_trade_help_2 = {
		1404124,
		420
	},
	island_trade_price_unrefresh = {
		1404544,
		183
	},
	island_trade_msg_pop = {
		1404727,
		174
	},
	island_trade_invite_success = {
		1404901,
		120
	},
	island_trade_share_success = {
		1405021,
		119
	},
	island_trade_activity_desc_1 = {
		1405140,
		192
	},
	island_trade_activity_desc_2 = {
		1405332,
		219
	},
	island_trade_activity_unlock = {
		1405551,
		137
	},
	island_bar_quick_game = {
		1405688,
		95
	},
	island_trade_cnt_inadequate = {
		1405783,
		117
	},
	drawdiary_ui_2026 = {
		1405900,
		94
	},
	loveactivity_ui_1 = {
		1405994,
		108
	},
	loveactivity_ui_2 = {
		1406102,
		97
	},
	loveactivity_ui_3 = {
		1406199,
		90
	},
	loveactivity_ui_4 = {
		1406289,
		169
	},
	loveactivity_ui_4_1 = {
		1406458,
		298
	},
	loveactivity_ui_4_2 = {
		1406756,
		298
	},
	loveactivity_ui_4_3 = {
		1407054,
		299
	},
	loveactivity_ui_5 = {
		1407353,
		97
	},
	loveactivity_ui_6 = {
		1407450,
		94
	},
	loveactivity_ui_7 = {
		1407544,
		147
	},
	loveactivity_ui_8 = {
		1407691,
		87
	},
	loveactivity_ui_9 = {
		1407778,
		103
	},
	loveactivity_ui_10 = {
		1407881,
		112
	},
	loveactivity_ui_11 = {
		1407993,
		109
	},
	loveactivity_ui_12 = {
		1408102,
		179
	},
	loveactivity_ui_13 = {
		1408281,
		111
	},
	child_cg_buy = {
		1408392,
		175
	},
	child_polaroid_buy = {
		1408567,
		181
	},
	child_could_buy = {
		1408748,
		121
	},
	loveactivity_ui_14 = {
		1408869,
		105
	},
	loveactivity_ui_15 = {
		1408974,
		126
	},
	loveactivity_ui_16 = {
		1409100,
		115
	},
	loveactivity_ui_17 = {
		1409215,
		115
	},
	loveactivity_ui_18 = {
		1409330,
		115
	},
	loveactivity_ui_19 = {
		1409445,
		125
	},
	loveactivity_ui_20 = {
		1409570,
		116
	},
	help_chunjie_jiulou_2026 = {
		1409686,
		1088
	},
	island_gift_tip_title = {
		1410774,
		91
	},
	island_gift_tip = {
		1410865,
		188
	},
	island_chara_gather_tip = {
		1411053,
		93
	},
	island_chara_gather_power = {
		1411146,
		102
	},
	island_chara_gather_money = {
		1411248,
		102
	},
	island_chara_gather_range = {
		1411350,
		109
	},
	island_chara_gather_start = {
		1411459,
		95
	},
	island_chara_gather_tag_1 = {
		1411554,
		102
	},
	island_chara_gather_tag_2 = {
		1411656,
		105
	},
	island_chara_gather_skill_effect = {
		1411761,
		109
	},
	island_chara_gather_done = {
		1411870,
		101
	},
	island_chara_gather_no_target = {
		1411971,
		122
	},
	island_quick_delegation = {
		1412093,
		100
	},
	island_quick_delegation_notenough_encourage = {
		1412193,
		163
	},
	island_quick_delegation_notenough_onduty = {
		1412356,
		166
	},
	child_plan_skip_event = {
		1412522,
		115
	},
	child_buy_memory_tip = {
		1412637,
		130
	},
	child_buy_polaroid_tip = {
		1412767,
		142
	},
	child_buy_ending_tip = {
		1412909,
		160
	},
	child_buy_collect_success = {
		1413069,
		108
	},
	LiquorFloor_title = {
		1413177,
		101
	},
	LiquorFloor_title_en = {
		1413278,
		94
	},
	LiquorFloor_level = {
		1413372,
		94
	},
	LiquorFloor_story_title = {
		1413466,
		103
	},
	LiquorFloor_story_title_1 = {
		1413569,
		102
	},
	LiquorFloor_story_title_2 = {
		1413671,
		102
	},
	LiquorFloor_story_title_3 = {
		1413773,
		111
	},
	LiquorFloor_story_title_4 = {
		1413884,
		108
	},
	LiquorFloor_story_go = {
		1413992,
		90
	},
	LiquorFloor_story_get = {
		1414082,
		91
	},
	LiquorFloor_story_got = {
		1414173,
		98
	},
	LiquorFloor_character_num = {
		1414271,
		102
	},
	LiquorFloor_character_unlock = {
		1414373,
		119
	},
	LiquorFloor_character_tip = {
		1414492,
		229
	},
	LiquorFloor_gold_num = {
		1414721,
		97
	},
	LiquorFloor_gold = {
		1414818,
		93
	},
	LiquorFloor_update = {
		1414911,
		88
	},
	LiquorFloor_update_unlock = {
		1414999,
		112
	},
	LiquorFloor_update_max = {
		1415111,
		114
	},
	LiquorFloor_gold_max_tip = {
		1415225,
		134
	},
	LiquorFloor_tip = {
		1415359,
		1747
	},
	child2_choose_title = {
		1417106,
		96
	},
	child2_choose_help = {
		1417202,
		1770
	},
	child2_show_detail_desc = {
		1418972,
		107
	},
	child2_tarot_empty = {
		1419079,
		124
	},
	child2_refresh_title = {
		1419203,
		112
	},
	child2_choose_hide = {
		1419315,
		91
	},
	child2_choose_giveup = {
		1419406,
		96
	},
	child2_tarot_tag_current = {
		1419502,
		101
	},
	child2_all_entry_title = {
		1419603,
		107
	},
	child2_benefit_moeny_effect = {
		1419710,
		115
	},
	child2_benefit_mood_effect = {
		1419825,
		117
	},
	child2_replace_sure_tip = {
		1419942,
		133
	},
	child2_tarot_title = {
		1420075,
		95
	},
	child2_entry_summary = {
		1420170,
		109
	},
	child2_benefit_result = {
		1420279,
		102
	},
	child2_mood_benefit = {
		1420381,
		100
	},
	child2_mood_stage1 = {
		1420481,
		103
	},
	child2_mood_stage2 = {
		1420584,
		103
	},
	child2_mood_stage3 = {
		1420687,
		103
	},
	child2_mood_stage4 = {
		1420790,
		103
	},
	child2_mood_stage5 = {
		1420893,
		103
	},
	child2_entry_activated = {
		1420996,
		111
	},
	child2_collect_tarot_progress = {
		1421107,
		110
	},
	child2_collect_tarot = {
		1421217,
		97
	},
	child2_collect_entry = {
		1421314,
		90
	},
	child2_collect_talent = {
		1421404,
		97
	},
	child2_rank_toggle_attr = {
		1421501,
		93
	},
	child2_rank_toggle_endless = {
		1421594,
		102
	},
	child2_rank_not_on = {
		1421696,
		92
	},
	child2_rank_refresh_tip = {
		1421788,
		132
	},
	child2_rank_header_rank = {
		1421920,
		93
	},
	child2_rank_header_info = {
		1422013,
		93
	},
	child2_rank_header_attr = {
		1422106,
		113
	},
	child2_replace_title = {
		1422219,
		130
	},
	child2_replace_tip = {
		1422349,
		287
	},
	child2_tarot_tag_replace = {
		1422636,
		101
	},
	child2_replace_cancel = {
		1422737,
		97
	},
	child2_replace_sure = {
		1422834,
		89
	},
	child2_nailing_game_tip = {
		1422923,
		156
	},
	child2_nailing_game_count = {
		1423079,
		103
	},
	child2_nailing_game_score = {
		1423182,
		96
	},
	child2_benefit_summary = {
		1423278,
		103
	},
	child2_word_giveup = {
		1423381,
		95
	},
	child2_rank_header_wave = {
		1423476,
		106
	},
	child2_personal_id2_tag1 = {
		1423582,
		97
	},
	child2_personal_id2_tag2 = {
		1423679,
		97
	},
	child2_go_shop = {
		1423776,
		93
	},
	child2_scratch_minigame_help = {
		1423869,
		641
	},
	child2_endless_sure_tip = {
		1424510,
		408
	},
	child2_endless_stage = {
		1424918,
		96
	},
	child2_cur_wave = {
		1425014,
		87
	},
	child2_endless_attrs_value = {
		1425101,
		106
	},
	child2_endless_boss_value = {
		1425207,
		106
	},
	child2_endless_assest_wave = {
		1425313,
		113
	},
	child2_endless_history_wave = {
		1425426,
		117
	},
	child2_endless_current_wave = {
		1425543,
		114
	},
	child2_endless_reset_tip = {
		1425657,
		89
	},
	child2_hard = {
		1425746,
		88
	},
	child2_hard_enter = {
		1425834,
		101
	},
	child2_switch_sure = {
		1425935,
		374
	},
	child2_collect_entry_progress = {
		1426309,
		110
	},
	child2_collect_talent_progress = {
		1426419,
		117
	},
	child2_word_upgrade = {
		1426536,
		89
	},
	child2_nailing_minigame_help = {
		1426625,
		641
	},
	child2_nailing_game_result2 = {
		1427266,
		99
	},
	child2_game_endless_cnt = {
		1427365,
		109
	},
	cultivating_plant_task_title = {
		1427474,
		109
	},
	cultivating_plant_island_task = {
		1427583,
		136
	},
	cultivating_plant_part_1 = {
		1427719,
		107
	},
	cultivating_plant_part_2 = {
		1427826,
		107
	},
	cultivating_plant_part_3 = {
		1427933,
		107
	},
	child2_priority_tip = {
		1428040,
		119
	},
	child2_cur_round_temp = {
		1428159,
		95
	},
	child2_nailing_game_result = {
		1428254,
		97
	},
	child2_benefit_summary2 = {
		1428351,
		108
	},
	child2_pool_exhausted = {
		1428459,
		131
	},
	child2_secretary_skin_confirm = {
		1428590,
		142
	},
	child2_secretary_skin_expire = {
		1428732,
		122
	},
	child2_explorer_main_help = {
		1428854,
		600
	},
	LiquorFloorTaskUI_title = {
		1429454,
		100
	},
	LiquorFloorTaskUI_go = {
		1429554,
		90
	},
	LiquorFloorTaskUI_get = {
		1429644,
		91
	},
	LiquorFloorTaskUI_got = {
		1429735,
		98
	},
	LiquorFloor_gold_get = {
		1429833,
		98
	},
	MoscowURCoreActivity_subtitle_1 = {
		1429931,
		115
	},
	MoscowURCoreActivity_subtitle_2 = {
		1430046,
		111
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1430157,
		119
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1430276,
		115
	},
	loveactivity_help_tips = {
		1430391,
		455
	},
	spring_present_tips_btn = {
		1430846,
		103
	},
	spring_present_tips_time = {
		1430949,
		124
	},
	spring_present_tips0 = {
		1431073,
		172
	},
	spring_present_tips1 = {
		1431245,
		215
	},
	spring_present_tips2 = {
		1431460,
		220
	},
	spring_present_tips3 = {
		1431680,
		133
	},
	aprilfool_2026_cd = {
		1431813,
		103
	},
	purplebulin_help_2026 = {
		1431916,
		538
	},
	battlepass_main_tip_2604 = {
		1432454,
		261
	},
	battlepass_main_help_2604 = {
		1432715,
		3280
	},
	cruise_task_help_2604 = {
		1435995,
		1139
	},
	cruise_title_2604 = {
		1437134,
		101
	},
	add_friend_fail_tip9 = {
		1437235,
		120
	},
	juusoa_title = {
		1437355,
		93
	},
	doa3_activityPageUI_1 = {
		1437448,
		101
	},
	doa3_activityPageUI_2 = {
		1437549,
		122
	},
	doa3_activityPageUI_3 = {
		1437671,
		97
	},
	doa3_activityPageUI_4 = {
		1437768,
		131
	},
	doa3_activityPageUI_5 = {
		1437899,
		115
	},
	doa3_activityPageUI_6 = {
		1438014,
		98
	},
	doa3_activityPageUI_7 = {
		1438112,
		94
	},
	cut_fruit_minigame_help = {
		1438206,
		608
	},
	story_recrewed = {
		1438814,
		91
	},
	story_not_recrew = {
		1438905,
		89
	},
	multiple_endings_tip = {
		1438994,
		662
	},
	l2d_tip_on = {
		1439656,
		132
	},
	l2d_tip_off = {
		1439788,
		131
	},
	YidaliV5FramePage_go = {
		1439919,
		90
	},
	YidaliV5FramePage_get = {
		1440009,
		91
	},
	YidaliV5FramePage_got = {
		1440100,
		98
	},
	["20260514_story_unlock_tip"] = {
		1440198,
		110
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1440308,
		109
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1440417,
		112
	},
	OutPostOmenPage_task_tip1 = {
		1440529,
		110
	},
	OutPostOmenPage_task_tip2 = {
		1440639,
		127
	},
	play_room_season = {
		1440766,
		86
	},
	play_room_season_en = {
		1440852,
		89
	},
	play_room_viewer_tip = {
		1440941,
		104
	},
	play_room_switch_viewer = {
		1441045,
		100
	},
	play_room_switch_player = {
		1441145,
		100
	},
	play_room_switch_tip = {
		1441245,
		137
	},
	island_bar_quick_tip = {
		1441382,
		155
	},
	island_bar_quick_addbot = {
		1441537,
		133
	},
	match_exit = {
		1441670,
		165
	},
	match_point_gap = {
		1441835,
		140
	},
	match_room_num_full1 = {
		1441975,
		142
	},
	match_room_full2 = {
		1442117,
		128
	},
	match_no_search_room = {
		1442245,
		114
	},
	match_ui_room_name = {
		1442359,
		91
	},
	match_ui_room_create = {
		1442450,
		94
	},
	match_ui_room_search = {
		1442544,
		90
	},
	match_ui_room_type1 = {
		1442634,
		93
	},
	match_ui_room_type2 = {
		1442727,
		89
	},
	match_ui_room_type3 = {
		1442816,
		89
	},
	match_ui_room_type4 = {
		1442905,
		92
	},
	match_ui_room_filtertitle1 = {
		1442997,
		96
	},
	match_ui_room_filtertitle2 = {
		1443093,
		93
	},
	match_ui_room_filtertitle3 = {
		1443186,
		96
	},
	match_ui_room_filter1 = {
		1443282,
		98
	},
	match_ui_room_filter2 = {
		1443380,
		98
	},
	match_ui_room_filter3 = {
		1443478,
		98
	},
	match_ui_room_filter4 = {
		1443576,
		95
	},
	match_ui_room_filter5 = {
		1443671,
		91
	},
	match_ui_room_filter6 = {
		1443762,
		94
	},
	match_ui_room_filter7 = {
		1443856,
		98
	},
	match_ui_room_filter8 = {
		1443954,
		95
	},
	match_ui_room_filter9 = {
		1444049,
		98
	},
	match_ui_room_out = {
		1444147,
		113
	},
	match_ui_room_homeowner = {
		1444260,
		93
	},
	match_ui_room_send = {
		1444353,
		88
	},
	match_ui_room_ready1 = {
		1444441,
		97
	},
	match_ui_room_ready2 = {
		1444538,
		97
	},
	match_ui_room_startgame = {
		1444635,
		93
	},
	match_ui_matching_invitation = {
		1444728,
		105
	},
	match_ui_matching_consent = {
		1444833,
		95
	},
	match_ui_matching_waiting1 = {
		1444928,
		110
	},
	match_ui_matching_waiting2 = {
		1445038,
		100
	},
	match_ui_matching_loading = {
		1445138,
		99
	},
	match_ui_ranking_list1 = {
		1445237,
		92
	},
	match_ui_ranking_list2 = {
		1445329,
		95
	},
	match_ui_ranking_list3 = {
		1445424,
		92
	},
	match_ui_ranking_list4 = {
		1445516,
		96
	},
	match_ui_punishment1 = {
		1445612,
		132
	},
	match_ui_punishment2 = {
		1445744,
		90
	},
	match_ui_chat = {
		1445834,
		80
	},
	match_ui_point_match = {
		1445914,
		90
	},
	match_ui_accept = {
		1446004,
		85
	},
	match_ui_matching = {
		1446089,
		91
	},
	match_ui_point = {
		1446180,
		91
	},
	match_ui_room_list = {
		1446271,
		92
	},
	match_ui_matching2 = {
		1446363,
		92
	},
	match_ui_server_unkonw = {
		1446455,
		92
	},
	match_ui_window_out = {
		1446547,
		93
	},
	match_ui_matching_fail = {
		1446640,
		133
	},
	bar_ui_start1 = {
		1446773,
		90
	},
	bar_ui_start2 = {
		1446863,
		90
	},
	bar_ui_check1 = {
		1446953,
		96
	},
	bar_ui_check2 = {
		1447049,
		90
	},
	bar_ui_game1 = {
		1447139,
		89
	},
	bar_ui_game3 = {
		1447228,
		82
	},
	bar_ui_game4 = {
		1447310,
		121
	},
	bar_ui_end1 = {
		1447431,
		81
	},
	bar_ui_end2 = {
		1447512,
		88
	},
	bar_tips_game1 = {
		1447600,
		101
	},
	bar_tips_game2 = {
		1447701,
		101
	},
	bar_tips_game3 = {
		1447802,
		136
	},
	bar_tips_game4 = {
		1447938,
		122
	},
	bar_tips_game5 = {
		1448060,
		115
	},
	bar_tips_game6 = {
		1448175,
		224
	},
	bar_tips_game7 = {
		1448399,
		113
	},
	exchange_code_tip = {
		1448512,
		121
	},
	exchange_code_skin = {
		1448633,
		187
	},
	exchange_code_error_16 = {
		1448820,
		155
	},
	exchange_code_error_12 = {
		1448975,
		134
	},
	exchange_code_error_9 = {
		1449109,
		132
	},
	exchange_code_error_20 = {
		1449241,
		133
	},
	exchange_code_error_6 = {
		1449374,
		156
	},
	exchange_code_error_7 = {
		1449530,
		128
	},
	exchange_code_before_time = {
		1449658,
		137
	},
	exchange_code_after_time = {
		1449795,
		118
	},
	exchange_code_skin_tip = {
		1449913,
		92
	},
	battlepass_main_tip_2606 = {
		1450005,
		276
	},
	battlepass_main_help_2606 = {
		1450281,
		3283
	},
	cruise_task_help_2606 = {
		1453564,
		1129
	},
	cruise_title_2606 = {
		1454693,
		101
	},
	littleyunxian_npc = {
		1454794,
		1462
	},
	littleMusashi_npc = {
		1456256,
		1462
	},
	["260514_story_title"] = {
		1457718,
		98
	},
	["260514_story_title_en"] = {
		1457816,
		102
	},
	mall_title = {
		1457918,
		87
	},
	mall_title_en = {
		1458005,
		82
	},
	mall_point_name_type1 = {
		1458087,
		91
	},
	mall_point_name_type2 = {
		1458178,
		101
	},
	mall_point_name_type3 = {
		1458279,
		101
	},
	mall_point_name_type4 = {
		1458380,
		101
	},
	mall_order_char_header = {
		1458481,
		93
	},
	mall_order_need_attrs_header = {
		1458574,
		113
	},
	mall_order_btn_staff = {
		1458687,
		97
	},
	mall_right_title_upgrade = {
		1458784,
		104
	},
	mall_round_header = {
		1458888,
		85
	},
	mall_level_header = {
		1458973,
		94
	},
	mall_input_header = {
		1459067,
		106
	},
	mall_summary_btn = {
		1459173,
		108
	},
	mall_evaluate_title = {
		1459281,
		113
	},
	mall_summary_title = {
		1459394,
		95
	},
	mall_floor_income_header = {
		1459489,
		98
	},
	mall_total_income_header = {
		1459587,
		97
	},
	mall_balance_header = {
		1459684,
		89
	},
	mall_open_title = {
		1459773,
		92
	},
	mall_help = {
		1459865,
		2286
	},
	mall_floor_lock = {
		1462151,
		95
	},
	mall_rank_close = {
		1462246,
		85
	},
	mall_rank_s = {
		1462331,
		76
	},
	mall_rank_a = {
		1462407,
		76
	},
	mall_rank_b = {
		1462483,
		76
	},
	mall_staff_in_floor = {
		1462559,
		93
	},
	mall_staff_in_order = {
		1462652,
		93
	},
	mall_remove_floor_sure = {
		1462745,
		177
	},
	mall_order_btn_doing = {
		1462922,
		94
	},
	mall_order_btn_complete = {
		1463016,
		100
	},
	mall_input_btn = {
		1463116,
		98
	},
	mall_order_btn_start = {
		1463214,
		97
	},
	mall_upgrade_title = {
		1463311,
		117
	},
	mall_right_title_summary = {
		1463428,
		100
	},
	mall_change_floor_sure = {
		1463528,
		184
	},
	mall_change_order_sure = {
		1463712,
		176
	},
	mall_award_can_get = {
		1463888,
		95
	},
	mall_award_get = {
		1463983,
		91
	},
	mall_order_wait_tip = {
		1464074,
		97
	},
	mall_order_unlock_lv_tip = {
		1464171,
		147
	},
	mall_order_need_staff_header = {
		1464318,
		113
	},
	mall_get_all_btn = {
		1464431,
		93
	},
	mall_award_got = {
		1464524,
		91
	},
	loading_picture_lack = {
		1464615,
		144
	},
	loading_title = {
		1464759,
		100
	},
	loading_start_set = {
		1464859,
		117
	},
	loading_pic_chosen = {
		1464976,
		95
	},
	loading_pic_tip = {
		1465071,
		170
	},
	loading_pic_max = {
		1465241,
		128
	},
	loading_pic_min = {
		1465369,
		107
	},
	loading_quit_tip = {
		1465476,
		218
	},
	loading_set_tip = {
		1465694,
		160
	},
	loading_chosen_blank = {
		1465854,
		134
	},
	sort_minigame_help = {
		1465988,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1466395,
		135
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1466530,
		122
	},
	mall_unlock_date_tip = {
		1466652,
		169
	},
	mall_finished_all_tip = {
		1466821,
		112
	},
	memory_filter_option_1 = {
		1466933,
		95
	},
	memory_filter_option_2 = {
		1467028,
		92
	},
	memory_filter_option_3 = {
		1467120,
		92
	},
	memory_filter_option_4 = {
		1467212,
		99
	},
	memory_filter_option_5 = {
		1467311,
		95
	},
	memory_filter_option_6 = {
		1467406,
		105
	},
	memory_filter_title_1 = {
		1467511,
		94
	},
	memory_filter_title_2 = {
		1467605,
		91
	},
	memory_goto = {
		1467696,
		81
	},
	memory_unlock = {
		1467777,
		93
	},
	mall_char_lock = {
		1467870,
		102
	},
	mall_title_lock = {
		1467972,
		105
	},
	mall_continue_to_unlock = {
		1468077,
		113
	},
	mall_pos_lock = {
		1468190,
		103
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1468293,
		115
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1468408,
		111
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1468519,
		104
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1468623,
		123
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1468746,
		117
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1468863,
		116
	},
	anniversary_nine_main_page = {
		1468979,
		99
	},
	refux_cg_title = {
		1469078,
		94
	},
	shop_skin_already_inuse = {
		1469172,
		97
	},
	world_cruise_due_tips = {
		1469269,
		187
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1469456,
		123
	},
	Outpost_20260514_Detail = {
		1469579,
		107
	},
	mall_level_max = {
		1469686,
		120
	},
	equipment_design_chapter = {
		1469806,
		101
	},
	equipment_design_tech = {
		1469907,
		122
	},
	equipment_design_shop = {
		1470029,
		98
	},
	equipment_design_btn_expand = {
		1470127,
		97
	},
	equipment_design_btn_fold = {
		1470224,
		95
	},
	equipment_design_btn_skip = {
		1470319,
		95
	},
	equipment_design_sub_title = {
		1470414,
		124
	},
	mall_staff_position_full_tip = {
		1470538,
		159
	},
	mall_gold_input_success_tip = {
		1470697,
		110
	},
	mall_floor_all_empty_tip = {
		1470807,
		135
	},
	mall_unlock_date_tip2 = {
		1470942,
		106
	},
	mall_order_finished_all_tip = {
		1471048,
		135
	},
	littleyunxian_tip1 = {
		1471183,
		87
	},
	littleyunxian_tip2 = {
		1471270,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1471358,
		112
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1471470,
		109
	},
	island_dress_tag_twins = {
		1471579,
		102
	},
	island_dress_tag_sp_animator = {
		1471681,
		105
	},
	island_mecha_task_preview = {
		1471786,
		109
	},
	island_mecha_task_description = {
		1471895,
		209
	},
	island_mecha_task_look_all = {
		1472104,
		110
	},
	island_mecha_task_progress = {
		1472214,
		116
	},
	island_mecha_task_lock_tip = {
		1472330,
		108
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1472438,
		223
	},
	charge_title_getskin = {
		1472661,
		114
	},
	yearly_sign_in = {
		1472775,
		94
	},
	DreamTourCoreActivity_subtitle_1 = {
		1472869,
		118
	},
	DreamTourCoreActivity_subtitle_2 = {
		1472987,
		112
	},
	island_post_btn_set_meal = {
		1473099,
		101
	},
	island_post_btn_sign = {
		1473200,
		97
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1473297,
		111
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1473408,
		114
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1473522,
		111
	},
	Outpost_20260806_rule = {
		1473633,
		139
	},
	["260806_story_title"] = {
		1473772,
		98
	},
	["260806_story_title_en"] = {
		1473870,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1473972,
		131
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1474103,
		114
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1474217,
		111
	},
	escape_manor_series_help = {
		1474328,
		1929
	},
	nier_a2_text_block_day1 = {
		1476257,
		458
	},
	nier_a2_text_block_day2 = {
		1476715,
		564
	},
	nier_a2_text_block_day3 = {
		1477279,
		539
	},
	nier_a2_text_block_day4 = {
		1477818,
		492
	},
	nier_a2_text_block_day5 = {
		1478310,
		508
	},
	nier_a2_text_block_day6 = {
		1478818,
		500
	},
	nier_a2_text_block_day7 = {
		1479318,
		546
	},
	nier_a2_text_block_day_fin = {
		1479864,
		146
	},
	nier_2b_text_block_day1 = {
		1480010,
		486
	},
	nier_2b_text_block_day2 = {
		1480496,
		438
	},
	nier_2b_text_block_day3 = {
		1480934,
		599
	},
	nier_2b_text_block_day4 = {
		1481533,
		545
	},
	nier_2b_text_block_day5 = {
		1482078,
		496
	},
	nier_2b_text_block_day6 = {
		1482574,
		472
	},
	nier_2b_text_block_day7 = {
		1483046,
		557
	},
	nier_2b_text_block_day_fin = {
		1483603,
		146
	},
	nier_core_countdown = {
		1483749,
		112
	},
	nier_core_award_check = {
		1483861,
		98
	},
	nier_core_task_desc = {
		1483959,
		103
	},
	nier_a2_mission_day = {
		1484062,
		88
	},
	nier_a2_mission_unlock_desc = {
		1484150,
		112
	},
	nier_a2_mission_detail = {
		1484262,
		106
	},
	nier_a2_mission_progress = {
		1484368,
		104
	},
	nier_award_char = {
		1484472,
		88
	},
	nier_award_furniture = {
		1484560,
		90
	},
	nier_award_equip_skin = {
		1484650,
		98
	},
	nier_award_sp_equip = {
		1484748,
		96
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1484844,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1484957,
		132
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1485089,
		114
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1485203,
		120
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1485323,
		113
	},
	dorm3d_carwash_button = {
		1485436,
		98
	},
	dorm3d_carwash_tiiiiiip = {
		1485534,
		806
	},
	dorm3d_carwash_mood = {
		1486340,
		89
	},
	dorm3d_carwash_clean = {
		1486429,
		93
	},
	dorm3d_carwash_retry = {
		1486522,
		95
	},
	dorm3d_carwash_exit = {
		1486617,
		95
	},
	dorm3d_carwash_title = {
		1486712,
		100
	},
	dorm3d_collection_carwash = {
		1486812,
		95
	},
	dorm3d_naximofu_table = {
		1486907,
		94
	},
	dorm3d_naximofu_chair = {
		1487001,
		91
	},
	dorm3d_naximofu_bed = {
		1487092,
		89
	},
	dorm3d_gift_overtime = {
		1487181,
		145
	},
	dorm3d_gift_overtime_title = {
		1487326,
		103
	},
	monopoly2026_left_cnt = {
		1487429,
		97
	},
	monopoly2026_story_award = {
		1487526,
		119
	},
	battlepass_main_tip_2608 = {
		1487645,
		264
	},
	battlepass_main_help_2608 = {
		1487909,
		3293
	},
	cruise_task_help_2608 = {
		1491202,
		1129
	},
	cruise_title_2608 = {
		1492331,
		101
	},
	auction_help = {
		1492432,
		681
	},
	auction_currency_noenough = {
		1493113,
		115
	},
	auction_preorder_tips = {
		1493228,
		157
	},
	auction_preorder_tips_1 = {
		1493385,
		166
	},
	auction_game_rarity_0 = {
		1493551,
		91
	},
	auction_game_rarity_1 = {
		1493642,
		86
	},
	auction_game_rarity_2 = {
		1493728,
		86
	},
	auction_game_rarity_3 = {
		1493814,
		87
	},
	auction_game_rarity_4 = {
		1493901,
		88
	},
	auction_game_rarity_5 = {
		1493989,
		87
	},
	auction_game_punishment = {
		1494076,
		217
	},
	auction_game_match_forbidden = {
		1494293,
		130
	},
	auction_game_match_warning = {
		1494423,
		199
	},
	auction_game_bid_phase = {
		1494622,
		99
	},
	auction_game_kick = {
		1494721,
		164
	},
	auction_game_nobid_tip = {
		1494885,
		146
	},
	auction_game_cannot_forfeit = {
		1495031,
		145
	},
	auction_game_forfeit_tip = {
		1495176,
		185
	},
	auction_game_wait_bid_phase = {
		1495361,
		111
	},
	auction_game_min_bid = {
		1495472,
		134
	},
	auction_game_bid_confirm = {
		1495606,
		119
	},
	auction_game_exceeds_max_value = {
		1495725,
		154
	},
	auction_game_prepare = {
		1495879,
		107
	},
	auction_main_handbook = {
		1495986,
		101
	},
	auction_main_public_notice = {
		1496087,
		99
	},
	auction_main_done = {
		1496186,
		87
	},
	auction_main_doing = {
		1496273,
		92
	},
	auction_main_personal_event = {
		1496365,
		107
	},
	auction_main_public_event = {
		1496472,
		105
	},
	auction_main_select_event = {
		1496577,
		112
	},
	auction_main_pt = {
		1496689,
		85
	},
	auction_main_bid_price = {
		1496774,
		100
	},
	auction_main_win = {
		1496874,
		86
	},
	auction_main_fail = {
		1496960,
		87
	},
	auction_main_match_exit = {
		1497047,
		122
	},
	auction_settlement_quick = {
		1497169,
		94
	},
	auction_settlement_session = {
		1497263,
		96
	},
	auction_settlement_name = {
		1497359,
		96
	},
	auction_settlement_price = {
		1497455,
		101
	},
	auction_settlement_value = {
		1497556,
		98
	},
	auction_settlement_revenue = {
		1497654,
		96
	},
	auction_settlement_dividend = {
		1497750,
		100
	},
	auction_block_emoji = {
		1497850,
		105
	},
	auction_ready = {
		1497955,
		94
	},
	auction_cancel = {
		1498049,
		90
	},
	auction_confirm = {
		1498139,
		85
	},
	auction_signin_task = {
		1498224,
		89
	},
	auction_signin_goto = {
		1498313,
		99
	},
	auction_signin_collect = {
		1498412,
		99
	},
	auction_pt_tip = {
		1498511,
		91
	},
	auction_pt_collected = {
		1498602,
		100
	},
	auction_pt_info = {
		1498702,
		128
	},
	auction_not_enough_assets = {
		1498830,
		106
	},
	auction_forbidden_tip = {
		1498936,
		130
	},
	auction_value = {
		1499066,
		93
	},
	auction_ticket = {
		1499159,
		87
	},
	auction_matching = {
		1499246,
		90
	},
	auction_assistant = {
		1499336,
		97
	},
	auction_activity_closed = {
		1499433,
		103
	},
	auction_activity_closed_tip = {
		1499536,
		126
	},
	auction_collection_title = {
		1499662,
		104
	},
	auction_tab_text_1 = {
		1499766,
		88
	},
	auction_tab_text_2 = {
		1499854,
		98
	},
	auction_matches_title = {
		1499952,
		98
	},
	auction_success_cnt_title = {
		1500050,
		102
	},
	auction_success_rate_title = {
		1500152,
		103
	},
	auction_currency_title = {
		1500255,
		99
	},
	auction_total_profit_title = {
		1500354,
		100
	},
	auction_highest_profit_title = {
		1500454,
		105
	},
	auction_collection_type_title = {
		1500559,
		109
	},
	auction_collection_price_title = {
		1500668,
		104
	},
	auction_task_daily = {
		1500772,
		91
	},
	auction_task_challenge = {
		1500863,
		97
	},
	auction_bid_keyboard_clear = {
		1500960,
		99
	},
	auction_round_instant_buy = {
		1501059,
		120
	},
	auction_collect_unlock = {
		1501179,
		100
	},
	auction_show_common_event = {
		1501279,
		112
	},
	auction_show_personal_event = {
		1501391,
		114
	},
	auction_store_estimate = {
		1501505,
		122
	},
	auction_relief_tip = {
		1501627,
		140
	},
	auction_relief_tip_2 = {
		1501767,
		229
	},
	donot_send_emoji_frequently = {
		1501996,
		128
	},
	nier_a2_item_got = {
		1502124,
		93
	},
	escape_series_pt = {
		1502217,
		90
	},
	escape_series_rank = {
		1502307,
		88
	},
	escape_series_task = {
		1502395,
		95
	},
	escape_story_reward_count = {
		1502490,
		154
	},
	auction_network_timeout = {
		1502644,
		164
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1502808,
		126
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1502934,
		126
	},
	StarsCityMainPage_res_day_time = {
		1503060,
		116
	},
	StarsCityMainPage_no_time = {
		1503176,
		102
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1503278,
		109
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1503387,
		115
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1503502,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1503606,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1503710,
		104
	},
	mini_game_crossroad_cnt = {
		1503814,
		107
	},
	mini_game_crossroad_score = {
		1503921,
		96
	},
	mono_car_2026_toggle_main = {
		1504017,
		98
	},
	mono_car_2026_toggle_story = {
		1504115,
		106
	},
	crossroad_minigame_help = {
		1504221,
		415
	},
	help_monopoly_car2026 = {
		1504636,
		1086
	},
	loading_pic_btn = {
		1505722,
		85
	},
	LeMarsReSkinPage_reward_title = {
		1505807,
		113
	},
	LeMarsReSkinPage_reward_target = {
		1505920,
		115
	},
	event_worldboss_0827_title = {
		1506035,
		103
	},
	event_worldboss_0827_title_en = {
		1506138,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1506246,
		112
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1506358,
		116
	},
	shadowcitycollectpage_title_1 = {
		1506474,
		102
	},
	shadowcitycollectpage_title_2 = {
		1506576,
		107
	},
	shadowcitycollectpage_title_3 = {
		1506683,
		112
	},
	shadowcitycollectpage_title_4 = {
		1506795,
		109
	},
	shadowcitycollectpage_toggle_1 = {
		1506904,
		103
	},
	shadowcitycollectpage_toggle_2 = {
		1507007,
		100
	},
	shadowcitycollectpage_toggle_3 = {
		1507107,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1507213,
		119
	},
	shiningmagicsignpage_sign_remain = {
		1507332,
		113
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1507445,
		120
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1507565,
		113
	},
	["20260908gameplay_main_window"] = {
		1507678,
		3227
	},
	["20260908gameplay_hire"] = {
		1510905,
		1785
	},
	reverse_pacman_archive = {
		1512690,
		99
	},
	reverse_pacman_support = {
		1512789,
		99
	},
	reverse_pacman_deploy = {
		1512888,
		98
	},
	reverse_pacman_select_logistics_sys = {
		1512986,
		112
	},
	reverse_pacman_remaining_gifts = {
		1513098,
		121
	},
	reverse_pacman_favourite_increased = {
		1513219,
		137
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1513356,
		133
	},
	reverse_pacman_send_gift = {
		1513489,
		100
	},
	reverse_pacman_owned = {
		1513589,
		90
	},
	reverse_pacman_count = {
		1513679,
		89
	},
	reverse_pacman_buy = {
		1513768,
		88
	},
	reverse_pacman_level_upgrade = {
		1513856,
		98
	},
	reverse_pacman_sold_out = {
		1513954,
		93
	},
	reverse_pacman_select_role = {
		1514047,
		110
	},
	reverse_pacman_hired_role = {
		1514157,
		98
	},
	reverse_pacman_hire_tip = {
		1514255,
		122
	},
	reverse_pacman_unlock_role = {
		1514377,
		162
	},
	reverse_pacman_unhire_role = {
		1514539,
		130
	},
	reverse_pacman_resume_speed = {
		1514669,
		104
	},
	reverse_pacman_resume_ai_type = {
		1514773,
		106
	},
	reverse_pacman_resume_ai_desc = {
		1514879,
		106
	},
	reverse_pacman_resume_close = {
		1514985,
		126
	},
	reverse_pacman_resume_close_1 = {
		1515111,
		99
	},
	reverse_pacman_type_chaser_1 = {
		1515210,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1515311,
		103
	},
	reverse_pacman_type_planner_1 = {
		1515414,
		102
	},
	reverse_pacman_speed_level = {
		1515516,
		117
	},
	reverse_pacman_select_ship_speed = {
		1515633,
		106
	},
	reverse_pacman_deploy_tip = {
		1515739,
		125
	},
	reverse_pacman_select_level_title = {
		1515864,
		116
	},
	reverse_pacman_select_ship_title = {
		1515980,
		109
	},
	reverse_pacman_level_type_1 = {
		1516089,
		97
	},
	reverse_pacman_level_type_2 = {
		1516186,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1516283,
		173
	},
	reverse_pacman_ship_type_0 = {
		1516456,
		96
	},
	reverse_pacman_ship_type_1 = {
		1516552,
		96
	},
	reverse_pacman_ship_type_2 = {
		1516648,
		96
	},
	reverse_pacman_ship_type_3 = {
		1516744,
		96
	},
	reverse_pacman_deploy_empty = {
		1516840,
		130
	},
	reverse_pacman_unlock_date_tip = {
		1516970,
		112
	},
	reverse_pacman_game_speed_up_tip = {
		1517082,
		158
	},
	reverse_pacman_cast_block = {
		1517240,
		105
	},
	reverse_pacman_pick_speed = {
		1517345,
		103
	},
	reverse_pacman_pick_giant = {
		1517448,
		99
	},
	reverse_pacman_settle_award_title = {
		1517547,
		117
	},
	reverse_pacman_settle_fail_tips = {
		1517664,
		224
	},
	reverse_pacman_settle_statistics = {
		1517888,
		109
	},
	reverse_pacman_settle_time = {
		1517997,
		107
	},
	reverse_pacman_settle_arrest = {
		1518104,
		133
	},
	reverse_pacman_settle_timeout = {
		1518237,
		106
	},
	reverse_pacman_settle_escape = {
		1518343,
		136
	},
	["260908activity_shop_title"] = {
		1518479,
		102
	},
	reverse_pacman_char_talk1 = {
		1518581,
		159
	},
	reverse_pacman_char_talk2 = {
		1518740,
		144
	},
	reverse_pacman_char_talk3 = {
		1518884,
		132
	},
	reverse_pacman_char_talk4 = {
		1519016,
		103
	},
	reverse_pacman_char_talk5 = {
		1519119,
		110
	},
	reverse_pacman_char_talk6 = {
		1519229,
		137
	},
	reverse_pacman_char_talk7 = {
		1519366,
		120
	},
	reverse_pacman_char_talk8 = {
		1519486,
		132
	},
	reverse_pacman_char_talk9 = {
		1519618,
		144
	},
	auto_battle_unlock_tip = {
		1519762,
		124
	},
	auto_chapter_unlock_tip = {
		1519886,
		169
	},
	auto_battle_headline = {
		1520055,
		97
	},
	auto_battle_headline_en = {
		1520152,
		107
	},
	auto_battle_book_day = {
		1520259,
		89
	},
	auto_battle_book_hour = {
		1520348,
		93
	},
	auto_battle_cnt = {
		1520441,
		92
	},
	auto_battle_dec_en = {
		1520533,
		91
	},
	auto_battle_time_limit_reached = {
		1520624,
		135
	},
	auto_battle_cnt_book = {
		1520759,
		100
	},
	auto_battle_book_max_reached = {
		1520859,
		121
	},
	auto_battle_book_times_reached = {
		1520980,
		145
	},
	auto_battle_time_left = {
		1521125,
		105
	},
	auto_battle_cost_time = {
		1521230,
		105
	},
	auto_battle_cost_extra = {
		1521335,
		130
	},
	auto_battle_cost_oil = {
		1521465,
		146
	},
	auto_battle_cost_book = {
		1521611,
		169
	},
	auto_battle_add_time = {
		1521780,
		111
	},
	auto_battle_base_loot = {
		1521891,
		98
	},
	auto_battle_class_exp_head = {
		1521989,
		109
	},
	auto_battle_extra_loot = {
		1522098,
		106
	},
	auto_battle_extra_loot_lock = {
		1522204,
		146
	},
	auto_battle_oil_store_tip = {
		1522350,
		190
	},
	auto_battle_confirm_button = {
		1522540,
		96
	},
	auto_battle_times_zero = {
		1522636,
		119
	},
	auto_battle_start_tips = {
		1522755,
		106
	},
	auto_battle_not_enough_resource = {
		1522861,
		146
	},
	auto_battle_base_exp_warning = {
		1523007,
		185
	},
	auto_battle_info_tips = {
		1523192,
		466
	},
	auto_battle_time_add_headline = {
		1523658,
		99
	},
	auto_battle_time_add_headline_en = {
		1523757,
		102
	},
	auto_battle_time_add_info = {
		1523859,
		178
	},
	auto_battle_time_add_item_lack = {
		1524037,
		123
	},
	auto_battle_time_add_cancel = {
		1524160,
		103
	},
	auto_battle_time_add_confirm = {
		1524263,
		98
	},
	auto_battle_time_add_zero_item = {
		1524361,
		117
	},
	auto_battle_time_add_success = {
		1524478,
		136
	},
	auto_battle_ing_headline = {
		1524614,
		105
	},
	auto_battle_ing_time = {
		1524719,
		123
	},
	auto_battle_ing_cnt = {
		1524842,
		125
	},
	auto_battle_ing_base_loot = {
		1524967,
		100
	},
	auto_battle_ing_stop = {
		1525067,
		97
	},
	auto_battle_ing_finish = {
		1525164,
		99
	},
	auto_battle_ing_stop_tips = {
		1525263,
		315
	},
	auto_battle_drop_book_expired = {
		1525578,
		216
	},
	auto_battle_drop_classEXP_overflow = {
		1525794,
		191
	},
	auto_battle_drop_bookEXP_overflow = {
		1525985,
		197
	},
	auto_battle_stop = {
		1526182,
		119
	},
	auto_battle_finish = {
		1526301,
		121
	},
	auto_battle_end_exp = {
		1526422,
		152
	},
	auto_battle_end_status = {
		1526574,
		195
	},
	auto_battle_book_expire_warning = {
		1526769,
		112
	},
	auto_drop_is_activation = {
		1526881,
		226
	},
	auto_drop_is_activation_cancle = {
		1527107,
		106
	},
	auto_drop_is_activation_go = {
		1527213,
		103
	},
	auto_battle_help = {
		1527316,
		3448
	},
	island_furniture_interaction_tip1 = {
		1530764,
		202
	},
	auto_battle_in_world = {
		1530966,
		173
	},
	world_auto_plan_award = {
		1531139,
		98
	},
	world_auto_plan_level = {
		1531237,
		108
	},
	world_auto_plan_quantity = {
		1531345,
		108
	},
	world_auto_plan_progress = {
		1531453,
		104
	},
	world_auto_plan_cancel_tip = {
		1531557,
		133
	},
	world_auto_plan_in_progress = {
		1531690,
		115
	},
	world_auto_plan_error_tip1 = {
		1531805,
		135
	},
	world_auto_plan_error_tip2 = {
		1531940,
		141
	},
	world_auto_plan_error_tip3 = {
		1532081,
		135
	},
	world_auto_plan_error_tip4 = {
		1532216,
		198
	},
	world_auto_plan_error_tip5 = {
		1532414,
		240
	},
	world_auto_plan_error_tip6 = {
		1532654,
		427
	},
	world_auto_buy_unlock = {
		1533081,
		154
	},
	world_auto_level_less_3 = {
		1533235,
		95
	},
	world_auto_level_all = {
		1533330,
		90
	},
	reverse_pacman_no_char = {
		1533420,
		250
	},
	battlepass_main_tip_2610 = {
		1533670,
		268
	},
	battlepass_main_help_2610 = {
		1533938,
		3300
	},
	cruise_task_help_2610 = {
		1537238,
		1129
	},
	cruise_title_2610 = {
		1538367,
		101
	},
	act_remaster_colllect_progress = {
		1538468,
		107
	},
	act_remaster_title = {
		1538575,
		98
	},
	act_remaster_open_tip = {
		1538673,
		356
	},
	act_remaster_active_erro = {
		1539029,
		122
	},
	act_remaster_tip_1 = {
		1539151,
		272
	},
	act_remaster_tip_2 = {
		1539423,
		91
	},
	act_remaster_extend_time = {
		1539514,
		123
	},
	act_remaster_time_desc = {
		1539637,
		118
	},
	act_remaster_time_desc_with_hours = {
		1539755,
		128
	},
	act_remaster_time_desc_with_hours_without_ch = {
		1539883,
		128
	},
	outpost_20250904_Sidebar6 = {
		1540011,
		102
	},
	ActivityRemasterCore_re6_1 = {
		1540113,
		110
	},
	ActivityRemasterCore_re6_2 = {
		1540223,
		110
	},
	ActivityRemasterCore_re6_3 = {
		1540333,
		103
	},
	ActivityRemasterCore_re6_4 = {
		1540436,
		106
	},
	ActivityRemasterCore_re6_5 = {
		1540542,
		103
	},
	ActivityRemasterCore_re6_6 = {
		1540645,
		99
	},
	ActivityRemasterCore_re5_1 = {
		1540744,
		117
	},
	ActivityRemasterCore_re5_2 = {
		1540861,
		117
	},
	ActivityRemasterCore_re5_3 = {
		1540978,
		103
	},
	ActivityRemasterCore_re5_4 = {
		1541081,
		113
	},
	ActivityRemasterCore_re5_5 = {
		1541194,
		103
	},
	ActivityRemasterCore_re4_1 = {
		1541297,
		113
	},
	ActivityRemasterCore_re4_2 = {
		1541410,
		113
	},
	ActivityRemasterCore_re4_3 = {
		1541523,
		103
	},
	ActivityRemasterCore_re4_4 = {
		1541626,
		110
	},
	ActivityRemasterCore_re4_5 = {
		1541736,
		103
	},
	ActivityRemasterCore_re4_6 = {
		1541839,
		99
	},
	ActivityRemasterCore_re3_1 = {
		1541938,
		117
	},
	ActivityRemasterCore_re3_2 = {
		1542055,
		117
	},
	ActivityRemasterCore_re3_3 = {
		1542172,
		103
	},
	ActivityRemasterCore_re3_4 = {
		1542275,
		119
	},
	ActivityRemasterCore_re3_5 = {
		1542394,
		103
	},
	ActivityRemasterCore_re2_1 = {
		1542497,
		116
	},
	ActivityRemasterCore_re2_2 = {
		1542613,
		116
	},
	ActivityRemasterCore_re2_3 = {
		1542729,
		103
	},
	ActivityRemasterCore_re2_4 = {
		1542832,
		102
	},
	ActivityRemasterCore_re2_5 = {
		1542934,
		103
	},
	ActivityRemasterCore_re7_1 = {
		1543037,
		110
	},
	ActivityRemasterCore_re7_2 = {
		1543147,
		103
	},
	ActivityRemasterCore_award_preview_btn = {
		1543250,
		115
	},
	ActivityRemasterCore_award_preview_title = {
		1543365,
		127
	},
	ActivityRemasterCore_award_preview_ship = {
		1543492,
		116
	},
	ActivityRemasterCore_award_preview_es = {
		1543608,
		117
	},
	ActivityRemasterCore_award_preview_other = {
		1543725,
		114
	},
	ActivityRemasterCore_award_own_desc = {
		1543839,
		140
	},
	dorm3d_yuanchou_table = {
		1543979,
		91
	},
	dorm3d_yuanchou_chair = {
		1544070,
		91
	},
	dorm3d_yuanchou_bed = {
		1544161,
		89
	},
	auto_download_tip = {
		1544250,
		327
	},
	auto_download_btn = {
		1544577,
		100
	},
	setting_download_basic_assets = {
		1544677,
		122
	},
	setting_restart_download_btn = {
		1544799,
		111
	},
	loading_flow_tip = {
		1544910,
		202
	},
	formation_suggestion = {
		1545112,
		100
	},
	formation_suggestion_tip = {
		1545212,
		280
	},
	formation_suggestion_tip_title = {
		1545492,
		107
	},
	formation_suggestion_any_type_ship = {
		1545599,
		110
	},
	formation_suggestion_info_title = {
		1545709,
		105
	},
	formation_suggestion_info_level = {
		1545814,
		108
	},
	formation_suggestion_info_not_get = {
		1545922,
		106
	},
	formation_suggestion_info_got = {
		1546028,
		106
	},
	formation_suggestion_info_go_dock = {
		1546134,
		113
	},
	formation_suggestion_info_equip_recommend = {
		1546247,
		118
	},
	formation_suggestion_info_equip_transitional = {
		1546365,
		121
	},
	formation_suggestion_info_equip_copy = {
		1546486,
		113
	},
	formation_suggestion_info_equip_tip = {
		1546599,
		191
	},
	formation_suggestion_info_back = {
		1546790,
		126
	},
	formation_suggestion_info_obtain = {
		1546916,
		113
	},
	formation_suggestion_info_level_recommend = {
		1547029,
		125
	},
	formation_suggestion_prev_chapter = {
		1547154,
		107
	},
	formation_suggestion_next_chapter = {
		1547261,
		107
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE = {
		1547368,
		114
	},
	ActivityRemasterCoreActivityAdaptUI_TITLE_EN = {
		1547482,
		116
	},
	ActivityRemaster_NoticeJump_AlreadySelected = {
		1547598,
		237
	},
	HurricaneTreasureCoreActivityUI_subtitle_1 = {
		1547835,
		128
	},
	skin_double_coupon_confirm = {
		1547963,
		334
	},
	skin_double_coupon_tip = {
		1548297,
		138
	},
	display_ship_get_repeat = {
		1548435,
		121
	},
	trun_on_display_ship_get_repeat = {
		1548556,
		161
	},
	trun_off_display_ship_get_repeat = {
		1548717,
		183
	},
	resource_repair_tips1 = {
		1548900,
		206
	},
	resource_repair_tips2 = {
		1549106,
		203
	},
	resource_repair_tips3 = {
		1549309,
		136
	},
	resource_repair_op1 = {
		1549445,
		99
	},
	resource_repair_op2 = {
		1549544,
		86
	},
	resource_repair_op3 = {
		1549630,
		102
	},
	resource_repair_op4 = {
		1549732,
		95
	},
	resource_repair_op5 = {
		1549827,
		89
	},
	resource_repair_check = {
		1549916,
		125
	},
	resource_repairing = {
		1550041,
		122
	},
	resource_repair_report1 = {
		1550163,
		121
	},
	resource_repair_report2 = {
		1550284,
		127
	},
	resource_repair_report3 = {
		1550411,
		127
	},
	resource_repair_finish_tips = {
		1550538,
		158
	},
	windfog_skin_stroy_finish = {
		1550696,
		130
	},
	entrance_maintain = {
		1550826,
		100
	},
	world_task_get = {
		1550926,
		91
	},
	world_task_view = {
		1551017,
		92
	},
	world_task_all = {
		1551109,
		91
	},
	world_task_main = {
		1551200,
		85
	},
	world_task_notask = {
		1551285,
		124
	}
}
