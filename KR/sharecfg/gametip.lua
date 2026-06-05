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
	word_back = {
		12436,
		79
	},
	word_backyardMoney = {
		12515,
		95
	},
	word_cancel = {
		12610,
		81
	},
	word_cmdClose = {
		12691,
		87
	},
	word_delete = {
		12778,
		81
	},
	word_dockyard = {
		12859,
		83
	},
	word_dockyardUpgrade = {
		12942,
		96
	},
	word_dockyardDestroy = {
		13038,
		96
	},
	word_shipInfoScene_equip = {
		13134,
		101
	},
	word_shipInfoScene_reinfomation = {
		13235,
		107
	},
	word_shipInfoScene_infomation = {
		13342,
		106
	},
	word_editFleet = {
		13448,
		90
	},
	word_exp = {
		13538,
		75
	},
	word_expAdd = {
		13613,
		81
	},
	word_exp_chinese = {
		13694,
		89
	},
	word_exist = {
		13783,
		83
	},
	word_equip = {
		13866,
		80
	},
	word_equipDestory = {
		13946,
		87
	},
	word_food = {
		14033,
		79
	},
	word_get = {
		14112,
		78
	},
	word_got = {
		14190,
		85
	},
	word_not_get = {
		14275,
		85
	},
	word_next_level = {
		14360,
		88
	},
	word_intimacy = {
		14448,
		86
	},
	word_is = {
		14534,
		74
	},
	word_date = {
		14608,
		76
	},
	word_hour = {
		14684,
		76
	},
	word_minute = {
		14760,
		78
	},
	word_second = {
		14838,
		78
	},
	word_lv = {
		14916,
		73
	},
	word_proficiency = {
		14989,
		89
	},
	word_material = {
		15078,
		83
	},
	word_notExist = {
		15161,
		96
	},
	word_ok = {
		15257,
		77
	},
	word_preview = {
		15334,
		85
	},
	word_rarity = {
		15419,
		84
	},
	word_speedUp = {
		15503,
		114
	},
	word_succeed = {
		15617,
		76
	},
	word_start = {
		15693,
		80
	},
	word_kiss = {
		15773,
		86
	},
	word_take = {
		15859,
		79
	},
	word_takeOk = {
		15938,
		88
	},
	word_many = {
		16026,
		79
	},
	word_normal_2 = {
		16105,
		83
	},
	word_simple = {
		16188,
		81
	},
	word_save = {
		16269,
		79
	},
	word_levelup = {
		16348,
		85
	},
	word_serverLoadVindicate = {
		16433,
		117
	},
	word_serverLoadNormal = {
		16550,
		167
	},
	word_serverLoadFull = {
		16717,
		112
	},
	word_registerFull = {
		16829,
		110
	},
	word_synthesize = {
		16939,
		85
	},
	word_synthesize_power = {
		17024,
		98
	},
	word_achieved_item = {
		17122,
		94
	},
	word_formation = {
		17216,
		84
	},
	word_teach = {
		17300,
		80
	},
	word_study = {
		17380,
		80
	},
	word_destroy = {
		17460,
		82
	},
	word_upgrade = {
		17542,
		82
	},
	word_train = {
		17624,
		80
	},
	word_rest = {
		17704,
		79
	},
	word_capacity = {
		17783,
		84
	},
	word_operation = {
		17867,
		90
	},
	word_intensify_phase = {
		17957,
		96
	},
	word_systemClose = {
		18053,
		134
	},
	word_attr_antisub = {
		18187,
		87
	},
	word_attr_cannon = {
		18274,
		86
	},
	word_attr_torpedo = {
		18360,
		87
	},
	word_attr_antiaircraft = {
		18447,
		92
	},
	word_attr_air = {
		18539,
		83
	},
	word_attr_durability = {
		18622,
		90
	},
	word_attr_armor = {
		18712,
		85
	},
	word_attr_reload = {
		18797,
		86
	},
	word_attr_speed = {
		18883,
		85
	},
	word_attr_luck = {
		18968,
		84
	},
	word_attr_range = {
		19052,
		88
	},
	word_attr_range_view = {
		19140,
		93
	},
	word_attr_hit = {
		19233,
		83
	},
	word_attr_dodge = {
		19316,
		85
	},
	word_attr_luck1 = {
		19401,
		85
	},
	word_attr_damage = {
		19486,
		86
	},
	word_attr_healthy = {
		19572,
		87
	},
	word_attr_cd = {
		19659,
		82
	},
	word_attr_speciality = {
		19741,
		90
	},
	word_attr_level = {
		19831,
		92
	},
	word_shipState_npc = {
		19923,
		127
	},
	word_shipState_fight = {
		20050,
		121
	},
	word_shipState_world = {
		20171,
		139
	},
	word_shipState_rest = {
		20310,
		134
	},
	word_shipState_study = {
		20444,
		138
	},
	word_shipState_collect = {
		20582,
		134
	},
	word_shipState_event = {
		20716,
		139
	},
	word_shipState_activity = {
		20855,
		157
	},
	word_shipState_sham = {
		21012,
		134
	},
	word_shipState_support = {
		21146,
		137
	},
	word_shipType_quZhu = {
		21283,
		89
	},
	word_shipType_qinXun = {
		21372,
		90
	},
	word_shipType_zhongXun = {
		21462,
		92
	},
	word_shipType_zhanLie = {
		21554,
		91
	},
	word_shipType_hangMu = {
		21645,
		90
	},
	word_shipType_weiXiu = {
		21735,
		90
	},
	word_shipType_other = {
		21825,
		89
	},
	word_shipType_all = {
		21914,
		91
	},
	word_gem = {
		22005,
		81
	},
	word_freeGem = {
		22086,
		85
	},
	word_gem_icon = {
		22171,
		109
	},
	word_freeGem_icon = {
		22280,
		113
	},
	word_exploit = {
		22393,
		82
	},
	word_rankScore = {
		22475,
		84
	},
	word_battery = {
		22559,
		86
	},
	word_oil = {
		22645,
		78
	},
	word_gold = {
		22723,
		79
	},
	word_oilField = {
		22802,
		83
	},
	word_goldField = {
		22885,
		87
	},
	word_ema = {
		22972,
		78
	},
	word_pt = {
		23050,
		73
	},
	word_yisegefuke_pt = {
		23123,
		84
	},
	word_faxipt = {
		23207,
		90
	},
	word_count_2 = {
		23297,
		99
	},
	word_clear = {
		23396,
		83
	},
	word_buy = {
		23479,
		78
	},
	word_happy = {
		23557,
		103
	},
	word_normal = {
		23660,
		104
	},
	word_tired = {
		23764,
		103
	},
	word_angry = {
		23867,
		103
	},
	word_max_page = {
		23970,
		83
	},
	word_least_page = {
		24053,
		85
	},
	word_week = {
		24138,
		76
	},
	word_day = {
		24214,
		75
	},
	word_use = {
		24289,
		78
	},
	word_use_batch = {
		24367,
		90
	},
	word_discount = {
		24457,
		83
	},
	word_threaten_exclude = {
		24540,
		98
	},
	word_threaten = {
		24638,
		83
	},
	word_comingSoon = {
		24721,
		89
	},
	word_lightArmor = {
		24810,
		88
	},
	word_mediumArmor = {
		24898,
		92
	},
	word_heavyarmor = {
		24990,
		88
	},
	word_level_upperLimit = {
		25078,
		98
	},
	word_level_require = {
		25176,
		91
	},
	word_materal_no_enough = {
		25267,
		99
	},
	word_default = {
		25366,
		82
	},
	word_count = {
		25448,
		80
	},
	word_kind = {
		25528,
		79
	},
	word_piece = {
		25607,
		77
	},
	word_main_fleet = {
		25684,
		85
	},
	word_vanguard_fleet = {
		25769,
		89
	},
	word_theme = {
		25858,
		80
	},
	word_recommend = {
		25938,
		84
	},
	word_wallpaper = {
		26022,
		84
	},
	word_furniture = {
		26106,
		84
	},
	word_decorate = {
		26190,
		83
	},
	word_special = {
		26273,
		82
	},
	word_expand = {
		26355,
		81
	},
	word_wall = {
		26436,
		82
	},
	word_floorpaper = {
		26518,
		85
	},
	word_collection = {
		26603,
		88
	},
	word_mat = {
		26691,
		78
	},
	word_comfort_level = {
		26769,
		91
	},
	word_room = {
		26860,
		79
	},
	word_equipment_all = {
		26939,
		88
	},
	word_equipment_cannon = {
		27027,
		91
	},
	word_equipment_torpedo = {
		27118,
		92
	},
	word_equipment_aircraft = {
		27210,
		96
	},
	word_equipment_small_cannon = {
		27306,
		104
	},
	word_equipment_medium_cannon = {
		27410,
		105
	},
	word_equipment_big_cannon = {
		27515,
		102
	},
	word_equipment_warship_torpedo = {
		27617,
		107
	},
	word_equipment_submarine_torpedo = {
		27724,
		112
	},
	word_equipment_antiaircraft = {
		27836,
		100
	},
	word_equipment_fighter = {
		27936,
		95
	},
	word_equipment_bomber = {
		28031,
		94
	},
	word_equipment_torpedo_bomber = {
		28125,
		102
	},
	word_equipment_equip = {
		28227,
		90
	},
	word_equipment_type = {
		28317,
		89
	},
	word_equipment_rarity = {
		28406,
		94
	},
	word_equipment_intensify = {
		28500,
		94
	},
	word_equipment_special = {
		28594,
		92
	},
	word_primary_weapons = {
		28686,
		93
	},
	word_main_cannons = {
		28779,
		87
	},
	word_shipboard_aircraft = {
		28866,
		96
	},
	word_sub_cannons = {
		28962,
		86
	},
	word_sub_weapons = {
		29048,
		89
	},
	word_torpedo = {
		29137,
		82
	},
	["word_ air_defense_artillery"] = {
		29219,
		100
	},
	word_air_defense_artillery = {
		29319,
		99
	},
	word_device = {
		29418,
		81
	},
	word_cannon = {
		29499,
		81
	},
	word_fighter = {
		29580,
		85
	},
	word_bomber = {
		29665,
		84
	},
	word_attacker = {
		29749,
		86
	},
	word_seaplane = {
		29835,
		86
	},
	word_missile = {
		29921,
		85
	},
	word_online = {
		30006,
		88
	},
	word_apply = {
		30094,
		80
	},
	word_star = {
		30174,
		79
	},
	word_level = {
		30253,
		80
	},
	word_mod_value = {
		30333,
		90
	},
	word_wait = {
		30423,
		76
	},
	word_consume = {
		30499,
		82
	},
	word_sell_out = {
		30581,
		83
	},
	word_sell_lock = {
		30664,
		88
	},
	word_diamond_tip = {
		30752,
		213
	},
	word_contribution = {
		30965,
		87
	},
	word_guild_res = {
		31052,
		90
	},
	word_fit = {
		31142,
		78
	},
	word_equipment_skin = {
		31220,
		96
	},
	word_activity = {
		31316,
		83
	},
	word_urgency_event = {
		31399,
		94
	},
	word_shop = {
		31493,
		79
	},
	word_facility = {
		31572,
		83
	},
	word_cv_key_main = {
		31655,
		92
	},
	channel_name_1 = {
		31747,
		84
	},
	channel_name_2 = {
		31831,
		84
	},
	channel_name_3 = {
		31915,
		84
	},
	channel_name_4 = {
		31999,
		84
	},
	channel_name_5 = {
		32083,
		84
	},
	channel_name_6 = {
		32167,
		90
	},
	common_wait = {
		32257,
		117
	},
	common_ship_type = {
		32374,
		86
	},
	common_dont_remind_dur_login = {
		32460,
		136
	},
	common_activity_end = {
		32596,
		143
	},
	common_activity_notStartOrEnd = {
		32739,
		193
	},
	common_activity_not_start = {
		32932,
		162
	},
	common_error = {
		33094,
		95
	},
	common_no_gold = {
		33189,
		127
	},
	common_no_oil = {
		33316,
		126
	},
	common_no_rmb = {
		33442,
		130
	},
	common_count_noenough = {
		33572,
		105
	},
	common_no_dorm_gold = {
		33677,
		140
	},
	common_no_resource = {
		33817,
		108
	},
	common_no_item = {
		33925,
		136
	},
	common_no_item_1 = {
		34061,
		109
	},
	common_no_x = {
		34170,
		125
	},
	common_limit_cmd = {
		34295,
		136
	},
	common_limit_type = {
		34431,
		143
	},
	common_limit_equip = {
		34574,
		126
	},
	common_buy_success = {
		34700,
		117
	},
	common_limit_level = {
		34817,
		130
	},
	common_shopId_noFound = {
		34947,
		125
	},
	common_today_buy_limit = {
		35072,
		135
	},
	common_not_enter_room = {
		35207,
		133
	},
	common_test_ship = {
		35340,
		109
	},
	common_entry_inhibited = {
		35449,
		122
	},
	common_refresh_count_insufficient = {
		35571,
		141
	},
	common_get_player_info_erro = {
		35712,
		138
	},
	common_no_open = {
		35850,
		88
	},
	["common_already owned"] = {
		35938,
		97
	},
	common_not_get_ship = {
		36035,
		99
	},
	common_sale_out = {
		36134,
		85
	},
	common_skin_out_of_stock = {
		36219,
		128
	},
	common_go_home = {
		36347,
		120
	},
	dont_remind_today = {
		36467,
		104
	},
	dont_remind_session = {
		36571,
		135
	},
	battle_no_oil = {
		36706,
		127
	},
	battle_emptyBlock = {
		36833,
		140
	},
	battle_duel_main_rage = {
		36973,
		150
	},
	battle_main_emergent = {
		37123,
		149
	},
	battle_battleMediator_goOnFight = {
		37272,
		107
	},
	battle_battleMediator_existFight = {
		37379,
		108
	},
	battle_battleMediator_remainTime = {
		37487,
		109
	},
	battle_battleMediator_clear_warning = {
		37596,
		296
	},
	battle_battleMediator_quest_exist = {
		37892,
		192
	},
	battle_levelMediator_ok_takeResource = {
		38084,
		130
	},
	battle_result_time_limit = {
		38214,
		121
	},
	battle_result_sink_limit = {
		38335,
		128
	},
	battle_result_undefeated = {
		38463,
		122
	},
	battle_result_victory = {
		38585,
		105
	},
	battle_result_defeat_all_enemys = {
		38690,
		118
	},
	battle_result_base_score = {
		38808,
		115
	},
	battle_result_dead_score = {
		38923,
		105
	},
	battle_result_score = {
		39028,
		105
	},
	battle_result_score_total = {
		39133,
		97
	},
	battle_result_total_damage = {
		39230,
		107
	},
	battle_result_contribution = {
		39337,
		104
	},
	battle_result_total_score = {
		39441,
		103
	},
	battle_result_max_combo = {
		39544,
		100
	},
	battle_result_boss_hp_lower = {
		39644,
		130
	},
	battle_levelScene_0Oil = {
		39774,
		127
	},
	battle_levelScene_0Gold = {
		39901,
		128
	},
	battle_levelScene_noRaderCount = {
		40029,
		138
	},
	battle_levelScene_lock = {
		40167,
		197
	},
	battle_levelScene_hard_lock = {
		40364,
		254
	},
	battle_levelScene_close = {
		40618,
		157
	},
	battle_levelScene_chapter_lock = {
		40775,
		233
	},
	battle_preCombatLayer_changeFormationError = {
		41008,
		157
	},
	battle_preCombatLayer_changeFormationNumberError = {
		41165,
		192
	},
	battle_preCombatLayer_ready = {
		41357,
		154
	},
	battle_preCombatLayer_quest_leaveFleet = {
		41511,
		169
	},
	battle_preCombatLayer_clear_confirm = {
		41680,
		151
	},
	battle_preCombatLayer_auto_confirm = {
		41831,
		167
	},
	battle_preCombatLayer_save_confirm = {
		41998,
		141
	},
	battle_preCombatLayer_save_march = {
		42139,
		152
	},
	battle_preCombatLayer_save_success = {
		42291,
		135
	},
	battle_preCombatLayer_time_limit = {
		42426,
		122
	},
	battle_preCombatLayer_sink_limit = {
		42548,
		137
	},
	battle_preCombatLayer_undefeated = {
		42685,
		131
	},
	battle_preCombatLayer_victory = {
		42816,
		113
	},
	battle_preCombatLayer_time_hold = {
		42929,
		118
	},
	battle_preCombatLayer_damage_before_end = {
		43047,
		154
	},
	battle_preCombatLayer_destory_transport_ship = {
		43201,
		138
	},
	battle_preCombatMediator_leastLimit = {
		43339,
		152
	},
	battle_preCombatMediator_timeout = {
		43491,
		180
	},
	battle_preCombatMediator_activity_timeout = {
		43671,
		239
	},
	battle_resourceSiteLayer_collecTimeDefault = {
		43910,
		153
	},
	battle_resourceSiteLayer_collecTime = {
		44063,
		146
	},
	battle_resourceSiteLayer_maxLv = {
		44209,
		139
	},
	battle_resourceSiteLayer_avgLv = {
		44348,
		139
	},
	battle_resourceSiteLayer_shipTypeCount = {
		44487,
		107
	},
	battle_resourceSiteLayer_no_maxLv = {
		44594,
		164
	},
	battle_resourceSiteLayer_no_avgLv = {
		44758,
		164
	},
	battle_resourceSiteLayer_no_shipTypeCount = {
		44922,
		176
	},
	battle_resourceSiteLayer_startError_collecting = {
		45098,
		147
	},
	battle_resourceSiteLayer_startError_not5Ship = {
		45245,
		161
	},
	battle_resourceSiteLayer_startError_limit = {
		45406,
		170
	},
	battle_resourceSiteLayer_endError_notStar = {
		45576,
		152
	},
	battle_resourceSiteLayer_quest_end = {
		45728,
		207
	},
	battle_resourceSiteMediator_noSite = {
		45935,
		135
	},
	battle_resourceSiteMediator_shipState_fight = {
		46070,
		145
	},
	battle_resourceSiteMediator_shipState_rest = {
		46215,
		157
	},
	battle_resourceSiteMediator_shipState_study = {
		46372,
		160
	},
	battle_resourceSiteMediator_shipState_event = {
		46532,
		155
	},
	battle_resourceSiteMediator_shipState_same = {
		46687,
		154
	},
	battle_resourceSiteMediator_ok_end = {
		46841,
		127
	},
	battle_autobot_unlock = {
		46968,
		139
	},
	tips_confirm_teleport_sub = {
		47107,
		390
	},
	backyard_addExp_Info = {
		47497,
		299
	},
	backyard_extendCapacity_error = {
		47796,
		109
	},
	backyard_extendCapacity_ok = {
		47905,
		156
	},
	backyard_addShip_error = {
		48061,
		116
	},
	backyard_buyFurniture_error = {
		48177,
		114
	},
	backyard_extendBackYard_error = {
		48291,
		123
	},
	backyard_addFood_error = {
		48414,
		109
	},
	backyard_addFood_ok = {
		48523,
		143
	},
	backyard_putFurniture_ok = {
		48666,
		107
	},
	backyard_backyardGranaryLayer_foodCountLimit = {
		48773,
		135
	},
	backyard_shipAddInimacy_ok = {
		48908,
		175
	},
	backyard_shipAddInimacy_error = {
		49083,
		119
	},
	backyard_shipAddMoney_ok = {
		49202,
		185
	},
	backyard_shipAddMoney_error = {
		49387,
		121
	},
	backyard_shipExit_error = {
		49508,
		110
	},
	backyard_shipSpeedUpEnergy_error = {
		49618,
		112
	},
	backyard_shipAlreadyExit = {
		49730,
		138
	},
	backyard_backyardGranaryLayer_full = {
		49868,
		155
	},
	backyard_backyardGranaryLayer_buyCountLimit = {
		50023,
		173
	},
	backyard_backyardGranaryLayer_error_noResource = {
		50196,
		185
	},
	backyard_backyardGranaryLayer_noFood = {
		50381,
		171
	},
	backyard_backyardGranaryLayer_noTimer = {
		50552,
		188
	},
	backyard_backyardGranaryLayer_word = {
		50740,
		145
	},
	backyard_backyardGranaryLayer_noShip = {
		50885,
		231
	},
	backyard_backyardGranaryLayer_foodTimeNotice_top = {
		51116,
		164
	},
	backyard_backyardGranaryLayer_foodTimeNotice_bottom = {
		51280,
		153
	},
	backyard_backyardGranaryLayer_foodMaxIncreaseNotice = {
		51433,
		203
	},
	backyard_backyardGranaryLayer_error_entendFail = {
		51636,
		183
	},
	backyard_backyardGranaryLayer_buy_max_count = {
		51819,
		145
	},
	backyard_backyardScene_comforChatContent1 = {
		51964,
		266
	},
	backyard_backyardScene_comforChatContent2 = {
		52230,
		263
	},
	backyard_buyExtendItem_question = {
		52493,
		172
	},
	backyard_backyardScene_expression_label_1 = {
		52665,
		111
	},
	backyard_backyardScene_expression_label_2 = {
		52776,
		111
	},
	backyard_backyardScene_expression_label_3 = {
		52887,
		111
	},
	backyard_backyardScene_quest_clearButton = {
		52998,
		173
	},
	backyard_backyardScene_quest_saveFurniture = {
		53171,
		172
	},
	backyard_backyardScene_restSuccess = {
		53343,
		151
	},
	backyard_backyardScene_clearSuccess = {
		53494,
		155
	},
	backyard_backyardScene_name = {
		53649,
		126
	},
	backyard_backyardScene_exitShipAfterAddEnergy = {
		53775,
		145
	},
	backyard_backyardScene_showAddExpInfo = {
		53920,
		187
	},
	backyard_backyardScene_error_noPosPutFurniture = {
		54107,
		155
	},
	backyard_backyardScene_error_noFurniture = {
		54262,
		149
	},
	backyard_backyardScene_error_canNotRotate = {
		54411,
		156
	},
	backyard_backyardShipInfoLayer_quest_openPos = {
		54567,
		203
	},
	backyard_backyardShipInfoLayer_quest_addShipNoFood = {
		54770,
		177
	},
	backyard_backyardShipInfoLayer_quest_quickAddEnergy = {
		54947,
		206
	},
	backyard_backyardShipInfoLayer_error_noQuickItem = {
		55153,
		148
	},
	backyard_backyardShipInfoMediator_shipState_rest = {
		55301,
		163
	},
	backyard_backyardShipInfoMediator_shipState_fight = {
		55464,
		164
	},
	backyard_backyardShipInfoMediator_shipState_study = {
		55628,
		167
	},
	backyard_backyardShipInfoMediator_shipState_collect = {
		55795,
		163
	},
	backyard_backyardShipInfoMediator_shipState_event = {
		55958,
		168
	},
	backyard_backyardShipInfoMediator_quest_moveOutFleet = {
		56126,
		216
	},
	backyard_backyardShipInfoMediator_error_vanguardFleetOnlyOneShip = {
		56342,
		203
	},
	backyard_backyardShipInfoMediator_error_mainFleetOnlyOneShip = {
		56545,
		199
	},
	backyard_backyardShipInfoMediator_ok_addShip = {
		56744,
		132
	},
	backyard_backyardShipInfoMediator_ok_unlock = {
		56876,
		120
	},
	backyard_backyardShipInfoMediator_error_noFood = {
		56996,
		137
	},
	backyard_backyardShipInfoMediator_error_fullEnergy = {
		57133,
		156
	},
	backyard_backyardShipInfoMediator_error_fleetOnlyOneShip = {
		57289,
		189
	},
	backyard_open_2floor = {
		57478,
		295
	},
	backyarad_theme_replace = {
		57773,
		228
	},
	backyard_extendArea_ok = {
		58001,
		115
	},
	backyard_extendArea_erro = {
		58116,
		153
	},
	backyard_extendArea_tip = {
		58269,
		167
	},
	backyard_notPosition_shipExit = {
		58436,
		126
	},
	backyard_no_ship_tip = {
		58562,
		120
	},
	backyard_energy_qiuck_up_tip = {
		58682,
		204
	},
	backyard_cant_put_tip = {
		58886,
		112
	},
	backyard_cant_buy_tip = {
		58998,
		112
	},
	backyard_theme_lock_tip = {
		59110,
		158
	},
	backyard_theme_open_tip = {
		59268,
		150
	},
	backyard_theme_furniture_buy_tip = {
		59418,
		299
	},
	backyard_cannot_repeat_purchase = {
		59717,
		132
	},
	backyard_theme_bought = {
		59849,
		111
	},
	backyard_interAction_no_open = {
		59960,
		102
	},
	backyard_theme_no_exist = {
		60062,
		123
	},
	backayrd_theme_delete_sucess = {
		60185,
		112
	},
	backayrd_theme_delete_erro = {
		60297,
		110
	},
	backyard_ship_on_furnitrue = {
		60407,
		183
	},
	backyard_save_empty_theme = {
		60590,
		126
	},
	backyard_theme_name_forbid = {
		60716,
		130
	},
	backyard_getResource_emptry = {
		60846,
		137
	},
	backyard_no_pos_for_ship = {
		60983,
		126
	},
	equipment_destroyEquipments_error_noEquip = {
		61109,
		142
	},
	equipment_destroyEquipments_error_notEnoughEquip = {
		61251,
		139
	},
	equipment_equipDevUI_error_noPos = {
		61390,
		126
	},
	equipment_equipmentInfoLayer_error_canNotEquip = {
		61516,
		166
	},
	equipment_equipmentScene_selectError_more = {
		61682,
		168
	},
	equipment_newEquipLayer_getNewEquip = {
		61850,
		141
	},
	equipment_select_materials_tip = {
		61991,
		123
	},
	equipment_select_device_tip = {
		62114,
		120
	},
	equipment_cant_unload = {
		62234,
		183
	},
	equipment_max_level = {
		62417,
		116
	},
	equipment_upgrade_costcheck_error = {
		62533,
		154
	},
	equipment_upgrade_feedback_lack_of_fragment = {
		62687,
		147
	},
	exercise_count_insufficient = {
		62834,
		124
	},
	exercise_clear_fleet_tip = {
		62958,
		148
	},
	exercise_fleet_exit_tip = {
		63106,
		190
	},
	exercise_replace_rivals_ok_tip = {
		63296,
		134
	},
	exercise_replace_rivals_question = {
		63430,
		194
	},
	exercise_count_recover_tip = {
		63624,
		130
	},
	exercise_shop_refresh_tip = {
		63754,
		180
	},
	exercise_shop_buy_tip = {
		63934,
		150
	},
	exercise_formation_title = {
		64084,
		111
	},
	exercise_time_tip = {
		64195,
		109
	},
	exercise_rule_tip = {
		64304,
		1467
	},
	exercise_award_tip = {
		65771,
		234
	},
	dock_yard_left_tips = {
		66005,
		136
	},
	fleet_error_no_fleet = {
		66141,
		131
	},
	fleet_repairShips_error_fullEnergy = {
		66272,
		124
	},
	fleet_repairShips_error_noResource = {
		66396,
		124
	},
	fleet_repairShips_quest = {
		66520,
		172
	},
	fleet_fleetRaname_error = {
		66692,
		110
	},
	fleet_updateFleet_error = {
		66802,
		103
	},
	friend_acceptFriendRequest_error = {
		66905,
		119
	},
	friend_deleteFriend_error = {
		67024,
		112
	},
	friend_fetchFriendMsg_error = {
		67136,
		114
	},
	friend_rejectFriendRequest_error = {
		67250,
		119
	},
	friend_searchFriend_noPlayer = {
		67369,
		128
	},
	friend_sendFriendMsg_error = {
		67497,
		106
	},
	friend_sendFriendMsg_error_noFriend = {
		67603,
		139
	},
	friend_sendFriendRequest_error = {
		67742,
		110
	},
	friend_addblacklist_error = {
		67852,
		105
	},
	friend_relieveblacklist_error = {
		67957,
		116
	},
	friend_sendFriendRequest_success = {
		68073,
		115
	},
	friend_relieveblacklist_success = {
		68188,
		124
	},
	friend_addblacklist_success = {
		68312,
		110
	},
	friend_confirm_add_blacklist = {
		68422,
		222
	},
	friend_relieve_backlist_tip = {
		68644,
		161
	},
	friend_player_is_friend_tip = {
		68805,
		124
	},
	friend_searchFriend_wait_time = {
		68929,
		138
	},
	lesson_classOver_error = {
		69067,
		109
	},
	lesson_endToLearn_error = {
		69176,
		110
	},
	lesson_startToLearn_error = {
		69286,
		105
	},
	tactics_lesson_cancel = {
		69391,
		252
	},
	tactics_lesson_system_introduce = {
		69643,
		287
	},
	tactics_lesson_start_tip = {
		69930,
		266
	},
	tactics_noskill_erro = {
		70196,
		124
	},
	tactics_max_level = {
		70320,
		111
	},
	tactics_end_to_learn = {
		70431,
		236
	},
	tactics_continue_to_learn = {
		70667,
		141
	},
	tactics_should_exist_skill = {
		70808,
		131
	},
	tactics_skill_level_up = {
		70939,
		119
	},
	tactics_no_lesson = {
		71058,
		106
	},
	tactics_lesson_full = {
		71164,
		116
	},
	tactics_lesson_repeated = {
		71280,
		151
	},
	login_gate_not_ready = {
		71431,
		111
	},
	login_game_not_ready = {
		71542,
		111
	},
	login_game_rigister_full = {
		71653,
		114
	},
	login_game_login_full = {
		71767,
		174
	},
	login_game_banned = {
		71941,
		164
	},
	login_game_frequence = {
		72105,
		135
	},
	login_createNewPlayer_full = {
		72240,
		116
	},
	login_createNewPlayer_error = {
		72356,
		107
	},
	login_createNewPlayer_error_nameNull = {
		72463,
		130
	},
	login_newPlayerScene_word_lingBo = {
		72593,
		235
	},
	login_newPlayerScene_word_yingHuoChong = {
		72828,
		192
	},
	login_newPlayerScene_word_laFei = {
		73020,
		185
	},
	login_newPlayerScene_word_biaoqiang = {
		73205,
		169
	},
	login_newPlayerScene_word_z23 = {
		73374,
		186
	},
	login_newPlayerScene_randomName = {
		73560,
		135
	},
	login_newPlayerScene_error_notChoiseShip = {
		73695,
		141
	},
	login_newPlayerScene_inputName = {
		73836,
		123
	},
	login_loginMediator_kickOtherLogin = {
		73959,
		144
	},
	login_loginMediator_kickServerClose = {
		74103,
		142
	},
	login_loginMediator_kickIntError = {
		74245,
		137
	},
	login_loginMediator_kickTimeError = {
		74382,
		174
	},
	login_loginMediator_vertifyFail = {
		74556,
		114
	},
	login_loginMediator_dataExpired = {
		74670,
		111
	},
	login_loginMediator_kickLoginOut = {
		74781,
		139
	},
	login_loginMediator_serverLoginErro = {
		74920,
		119
	},
	login_loginMediator_kickUndefined = {
		75039,
		134
	},
	login_loginMediator_loginSuccess = {
		75173,
		135
	},
	login_loginMediator_quest_RegisterSuccess = {
		75308,
		141
	},
	login_loginMediator_registerFail_error = {
		75449,
		118
	},
	login_loginMediator_userLoginFail_error = {
		75567,
		119
	},
	login_loginMediator_serverLoginFail_error = {
		75686,
		128
	},
	login_loginScene_error_noUserName = {
		75814,
		126
	},
	login_loginScene_error_noPassword = {
		75940,
		133
	},
	login_loginScene_error_diffPassword = {
		76073,
		142
	},
	login_loginScene_error_noMailBox = {
		76215,
		136
	},
	login_loginScene_choiseServer = {
		76351,
		122
	},
	login_loginScene_server_vindicate = {
		76473,
		135
	},
	login_loginScene_server_full = {
		76608,
		118
	},
	login_loginScene_server_disabled = {
		76726,
		141
	},
	login_register_full = {
		76867,
		109
	},
	system_database_busy = {
		76976,
		172
	},
	mail_getMailList_error_noNewMail = {
		77148,
		130
	},
	mail_takeAttachment_error_noMail = {
		77278,
		138
	},
	mail_takeAttachment_error_noAttach = {
		77416,
		148
	},
	mail_takeAttachment_error_noWorld = {
		77564,
		160
	},
	mail_takeAttachment_error_reWorld = {
		77724,
		230
	},
	mail_count = {
		77954,
		96
	},
	mail_takeAttachment_error_magazine_full = {
		78050,
		186
	},
	mail_takeAttachment_error_dockYrad_full = {
		78236,
		186
	},
	mail_confirm_set_important_flag = {
		78422,
		131
	},
	mail_confirm_cancel_important_flag = {
		78553,
		141
	},
	mail_confirm_delete_important_flag = {
		78694,
		143
	},
	mail_mail_page = {
		78837,
		84
	},
	mail_storeroom_page = {
		78921,
		92
	},
	mail_boxroom_page = {
		79013,
		90
	},
	mail_all_page = {
		79103,
		83
	},
	mail_important_page = {
		79186,
		89
	},
	mail_rare_page = {
		79275,
		84
	},
	mail_reward_got = {
		79359,
		92
	},
	mail_reward_tips = {
		79451,
		154
	},
	mail_boxroom_extend_title = {
		79605,
		105
	},
	mail_boxroom_extend_tips = {
		79710,
		111
	},
	mail_buy_button = {
		79821,
		85
	},
	mail_manager_title = {
		79906,
		95
	},
	mail_manager_tips_2 = {
		80001,
		157
	},
	mail_manager_all = {
		80158,
		103
	},
	mail_manager_rare = {
		80261,
		117
	},
	mail_get_oneclick = {
		80378,
		94
	},
	mail_read_oneclick = {
		80472,
		95
	},
	mail_delete_oneclick = {
		80567,
		97
	},
	mail_search_new = {
		80664,
		95
	},
	mail_receive_time = {
		80759,
		94
	},
	mail_move_oneclick = {
		80853,
		95
	},
	mail_deleteread_button = {
		80948,
		106
	},
	mail_manage_button = {
		81054,
		95
	},
	mail_move_button = {
		81149,
		93
	},
	mail_delet_button = {
		81242,
		87
	},
	mail_delet_button_1 = {
		81329,
		96
	},
	mail_moveone_button = {
		81425,
		96
	},
	mail_getone_button = {
		81521,
		98
	},
	mail_take_all_mail_msgbox = {
		81619,
		153
	},
	mail_take_maildetail_msgbox = {
		81772,
		111
	},
	mail_take_canget_msgbox = {
		81883,
		119
	},
	mail_getbox_title = {
		82002,
		94
	},
	mail_title_new = {
		82096,
		84
	},
	mail_boxtitle_information = {
		82180,
		95
	},
	mail_box_confirm = {
		82275,
		86
	},
	mail_box_cancel = {
		82361,
		91
	},
	mail_title_English = {
		82452,
		90
	},
	mail_toggle_on = {
		82542,
		80
	},
	mail_toggle_off = {
		82622,
		82
	},
	main_mailLayer_mailBoxClear = {
		82704,
		120
	},
	main_mailLayer_noNewMail = {
		82824,
		121
	},
	main_mailLayer_takeAttach = {
		82945,
		105
	},
	main_mailLayer_noAttach = {
		83050,
		99
	},
	main_mailLayer_attachTaken = {
		83149,
		109
	},
	main_mailLayer_quest_clear = {
		83258,
		236
	},
	main_mailLayer_quest_clear_choice = {
		83494,
		250
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		83744,
		217
	},
	main_mailLayer_quest_deleteNotRead = {
		83961,
		199
	},
	main_mailMediator_mailDelete = {
		84160,
		111
	},
	main_mailMediator_attachTaken = {
		84271,
		133
	},
	main_mailMediator_mailread = {
		84404,
		130
	},
	main_mailMediator_mailmove = {
		84534,
		133
	},
	main_mailMediator_notingToTake = {
		84667,
		142
	},
	main_mailMediator_takeALot = {
		84809,
		116
	},
	main_navalAcademyScene_systemClose = {
		84925,
		152
	},
	main_navalAcademyScene_quest_startClass = {
		85077,
		182
	},
	main_navalAcademyScene_quest_stopClass = {
		85259,
		223
	},
	main_navalAcademyScene_quest_Classover_long = {
		85482,
		222
	},
	main_navalAcademyScene_quest_Classover_short = {
		85704,
		192
	},
	main_navalAcademyScene_upgrade_complete = {
		85896,
		153
	},
	main_navalAcademyScene_class_upgrade_complete = {
		86049,
		194
	},
	main_navalAcademyScene_work_done = {
		86243,
		138
	},
	main_notificationLayer_searchInput = {
		86381,
		131
	},
	main_notificationLayer_noInput = {
		86512,
		126
	},
	main_notificationLayer_noFriend = {
		86638,
		118
	},
	main_notificationLayer_deleteFriend = {
		86756,
		112
	},
	main_notificationLayer_sendButton = {
		86868,
		113
	},
	main_notificationLayer_addFriendError_addSelf = {
		86981,
		157
	},
	main_notificationLayer_addFriendError_friendAlready = {
		87138,
		149
	},
	main_notificationLayer_quest_deletFriend = {
		87287,
		190
	},
	main_notificationLayer_quest_request = {
		87477,
		167
	},
	main_notificationLayer_enter_room = {
		87644,
		156
	},
	main_notificationLayer_not_roomId = {
		87800,
		137
	},
	main_notificationLayer_roomId_invaild = {
		87937,
		141
	},
	main_notificationMediator_sendFriendRequest = {
		88078,
		141
	},
	main_notificationMediator_beFriend = {
		88219,
		165
	},
	main_notificationMediator_deleteFriend = {
		88384,
		162
	},
	main_notificationMediator_room_max_number = {
		88546,
		139
	},
	main_playerInfoLayer_inputName = {
		88685,
		123
	},
	main_playerInfoLayer_inputManifesto = {
		88808,
		132
	},
	main_playerInfoLayer_quest_changeName = {
		88940,
		184
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		89124,
		122
	},
	main_settingsScene_quest_exist = {
		89246,
		126
	},
	coloring_color_missmatch = {
		89372,
		131
	},
	coloring_color_not_enough = {
		89503,
		190
	},
	coloring_erase_all_warning = {
		89693,
		197
	},
	coloring_erase_warning = {
		89890,
		189
	},
	coloring_lock = {
		90079,
		86
	},
	coloring_wait_open = {
		90165,
		99
	},
	coloring_help_tip = {
		90264,
		1275
	},
	link_link_help_tip = {
		91539,
		1104
	},
	player_changeManifesto_ok = {
		92643,
		121
	},
	player_changeManifesto_error = {
		92764,
		118
	},
	player_changePlayerIcon_ok = {
		92882,
		122
	},
	player_changePlayerIcon_error = {
		93004,
		130
	},
	player_changePlayerName_ok = {
		93134,
		119
	},
	player_changePlayerName_error = {
		93253,
		116
	},
	player_changePlayerName_error_2015 = {
		93369,
		136
	},
	player_harvestResource_error = {
		93505,
		115
	},
	player_harvestResource_error_fullBag = {
		93620,
		160
	},
	player_change_chat_room_erro = {
		93780,
		118
	},
	prop_destroyProp_error_noItem = {
		93898,
		133
	},
	prop_destroyProp_error_canNotSell = {
		94031,
		145
	},
	prop_destroyProp_error_notEnoughItem = {
		94176,
		150
	},
	prop_destroyProp_error = {
		94326,
		102
	},
	resourceSite_error_noSite = {
		94428,
		125
	},
	resourceSite_beginScanMap_ok = {
		94553,
		105
	},
	resourceSite_beginScanMap_error = {
		94658,
		111
	},
	resourceSite_collectResource_error = {
		94769,
		121
	},
	resourceSite_finishResourceSite_error = {
		94890,
		132
	},
	resourceSite_startResourceSite_error = {
		95022,
		123
	},
	ship_error_noShip = {
		95145,
		146
	},
	ship_addStarExp_error = {
		95291,
		111
	},
	ship_buildShip_error = {
		95402,
		100
	},
	ship_buildShip_error_noTemplate = {
		95502,
		167
	},
	ship_buildShip_error_notEnoughItem = {
		95669,
		124
	},
	ship_buildShipImmediately_error = {
		95793,
		118
	},
	ship_buildShipImmediately_error_noSHip = {
		95911,
		140
	},
	ship_buildShipImmediately_error_finished = {
		96051,
		137
	},
	ship_buildShipImmediately_error_noItem = {
		96188,
		135
	},
	ship_buildShip_not_position = {
		96323,
		132
	},
	ship_buildBatchShip = {
		96455,
		208
	},
	ship_buildSingleShip = {
		96663,
		207
	},
	ship_buildShip_succeed = {
		96870,
		115
	},
	ship_buildShip_list_empty = {
		96985,
		128
	},
	ship_buildship_tip = {
		97113,
		214
	},
	ship_destoryShips_error = {
		97327,
		103
	},
	ship_equipToShip_ok = {
		97430,
		137
	},
	ship_equipToShip_error = {
		97567,
		109
	},
	ship_equipToShip_error_noEquip = {
		97676,
		131
	},
	ship_equip_check = {
		97807,
		123
	},
	ship_getShip_error = {
		97930,
		98
	},
	ship_getShip_error_noShip = {
		98028,
		126
	},
	ship_getShip_error_notFinish = {
		98154,
		139
	},
	ship_getShip_error_full = {
		98293,
		143
	},
	ship_modShip_error = {
		98436,
		98
	},
	ship_modShip_error_notEnoughGold = {
		98534,
		146
	},
	ship_remouldShip_error = {
		98680,
		108
	},
	ship_unequipFromShip_ok = {
		98788,
		150
	},
	ship_unequipFromShip_error = {
		98938,
		113
	},
	ship_unequipFromShip_error_noEquip = {
		99051,
		121
	},
	ship_unequip_all_tip = {
		99172,
		134
	},
	ship_unequip_all_success = {
		99306,
		124
	},
	ship_updateShipLock_ok_lock = {
		99430,
		162
	},
	ship_updateShipLock_ok_unlock = {
		99592,
		171
	},
	ship_updateShipLock_error = {
		99763,
		119
	},
	ship_upgradeStar_error = {
		99882,
		108
	},
	ship_upgradeStar_error_4010 = {
		99990,
		164
	},
	ship_upgradeStar_error_lvLimit = {
		100154,
		174
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		100328,
		128
	},
	ship_upgradeStar_notConfig = {
		100456,
		177
	},
	ship_upgradeStar_maxLevel = {
		100633,
		134
	},
	ship_upgradeStar_select_material_tip = {
		100767,
		156
	},
	ship_exchange_question = {
		100923,
		197
	},
	ship_exchange_medalCount_noEnough = {
		101120,
		123
	},
	ship_exchange_erro = {
		101243,
		123
	},
	ship_exchange_confirm = {
		101366,
		173
	},
	ship_exchange_tip = {
		101539,
		312
	},
	ship_vo_fighting = {
		101851,
		117
	},
	ship_vo_event = {
		101968,
		132
	},
	ship_vo_isCharacter = {
		102100,
		126
	},
	ship_vo_inBackyardRest = {
		102226,
		137
	},
	ship_vo_inClass = {
		102363,
		133
	},
	ship_vo_moveout_backyard = {
		102496,
		126
	},
	ship_vo_moveout_formation = {
		102622,
		135
	},
	ship_vo_mainFleet_must_hasShip = {
		102757,
		169
	},
	ship_vo_vanguardFleet_must_hasShip = {
		102926,
		173
	},
	ship_vo_getWordsUndefined = {
		103099,
		136
	},
	ship_vo_locked = {
		103235,
		118
	},
	ship_vo_mainFleet_exist_same_ship = {
		103353,
		158
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		103511,
		162
	},
	ship_buildShipMediator_startBuild = {
		103673,
		110
	},
	ship_buildShipMediator_finishBuild = {
		103783,
		111
	},
	ship_buildShipScene_quest_quickFinish = {
		103894,
		209
	},
	ship_dockyardMediator_destroy = {
		104103,
		106
	},
	ship_dockyardScene_capacity = {
		104209,
		104
	},
	ship_dockyardScene_noRole = {
		104313,
		126
	},
	ship_dockyardScene_error_choiseRoleMore = {
		104439,
		159
	},
	ship_dockyardScene_error_choiseRoleLess = {
		104598,
		166
	},
	ship_formationMediator_leastLimit = {
		104764,
		165
	},
	ship_formationMediator_changeNameSuccess = {
		104929,
		128
	},
	ship_formationMediator_changeNameError_sameShip = {
		105057,
		159
	},
	ship_formationMediator_addShipError_overlimit = {
		105216,
		207
	},
	ship_formationMediator_replaceError_onlyShip = {
		105423,
		236
	},
	ship_formationMediator_quest_replace = {
		105659,
		212
	},
	ship_formationMediaror_trash_warning = {
		105871,
		286
	},
	ship_formationUI_fleetName1 = {
		106157,
		102
	},
	ship_formationUI_fleetName2 = {
		106259,
		102
	},
	ship_formationUI_fleetName3 = {
		106361,
		102
	},
	ship_formationUI_fleetName4 = {
		106463,
		102
	},
	ship_formationUI_fleetName5 = {
		106565,
		102
	},
	ship_formationUI_fleetName6 = {
		106667,
		102
	},
	ship_formationUI_fleetName11 = {
		106769,
		109
	},
	ship_formationUI_fleetName12 = {
		106878,
		109
	},
	ship_formationUI_fleetName13 = {
		106987,
		105
	},
	ship_formationUI_exercise_fleetName = {
		107092,
		115
	},
	ship_formationUI_fleetName_world = {
		107207,
		114
	},
	ship_formationUI_changeFormationError_flag = {
		107321,
		157
	},
	ship_formationUI_changeFormationError_countError = {
		107478,
		156
	},
	ship_formationUI_removeError_onlyShip = {
		107634,
		254
	},
	ship_formationUI_quest_remove = {
		107888,
		173
	},
	ship_newShipLayer_get = {
		108061,
		146
	},
	ship_newSkinLayer_get = {
		108207,
		177
	},
	ship_newSkin_name = {
		108384,
		89
	},
	ship_shipInfoMediator_destory = {
		108473,
		106
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		108579,
		144
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		108723,
		118
	},
	ship_shipInfoScene_effect = {
		108841,
		131
	},
	ship_shipInfoScene_effect1or2 = {
		108972,
		127
	},
	ship_shipInfoScene_modLvMax = {
		109099,
		136
	},
	ship_shipInfoScene_choiseMod = {
		109235,
		128
	},
	ship_shipModLayer_effect = {
		109363,
		130
	},
	ship_shipModLayer_effect1or2 = {
		109493,
		134
	},
	ship_shipModLayer_modSuccess = {
		109627,
		105
	},
	ship_mod_no_addition_tip = {
		109732,
		186
	},
	ship_shipModMediator_choiseMaterial = {
		109918,
		128
	},
	ship_shipModMediator_noticeLvOver1 = {
		110046,
		112
	},
	ship_shipModMediator_noticeStarOver4 = {
		110158,
		114
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		110272,
		125
	},
	ship_shipModMediator_quest = {
		110397,
		183
	},
	ship_shipUpgradeLayer2_levelError = {
		110580,
		119
	},
	ship_shipUpgradeLayer2_noMaterail = {
		110699,
		123
	},
	ship_shipUpgradeLayer2_ok = {
		110822,
		108
	},
	ship_shipUpgradeLayer2_effect = {
		110930,
		135
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		111065,
		135
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		111200,
		201
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		111401,
		197
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		111598,
		221
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		111819,
		217
	},
	ship_mod_exp_to_attr_tip = {
		112036,
		135
	},
	ship_max_star = {
		112171,
		110
	},
	ship_skill_unlock_tip = {
		112281,
		102
	},
	ship_lock_tip = {
		112383,
		144
	},
	ship_destroy_uncommon_tip = {
		112527,
		217
	},
	ship_destroy_advanced_tip = {
		112744,
		191
	},
	ship_energy_mid_desc = {
		112935,
		140
	},
	ship_energy_low_desc = {
		113075,
		177
	},
	ship_energy_low_warn = {
		113252,
		240
	},
	ship_energy_low_warn_no_exp = {
		113492,
		295
	},
	test_ship_intensify_tip = {
		113787,
		124
	},
	test_ship_upgrade_tip = {
		113911,
		128
	},
	shop_buyItem_ok = {
		114039,
		139
	},
	shop_buyItem_error = {
		114178,
		98
	},
	shop_extendMagazine_error = {
		114276,
		112
	},
	shop_entendShipYard_error = {
		114388,
		112
	},
	spweapon_attr_effect = {
		114500,
		104
	},
	spweapon_attr_skillupgrade = {
		114604,
		103
	},
	spweapon_help_storage = {
		114707,
		2258
	},
	spweapon_tip_upgrade = {
		116965,
		114
	},
	spweapon_tip_attr_modify = {
		117079,
		179
	},
	spweapon_tip_materal_no_enough = {
		117258,
		107
	},
	spweapon_tip_gold_no_enough = {
		117365,
		104
	},
	spweapon_tip_pt_no_enough = {
		117469,
		161
	},
	spweapon_tip_creatept_no_enough = {
		117630,
		167
	},
	spweapon_tip_bag_no_enough = {
		117797,
		121
	},
	spweapon_tip_create_sussess = {
		117918,
		142
	},
	spweapon_tip_group_error = {
		118060,
		147
	},
	spweapon_tip_breakout_overflow = {
		118207,
		186
	},
	spweapon_tip_breakout_materal_check = {
		118393,
		160
	},
	spweapon_tip_transform_materal_check = {
		118553,
		161
	},
	spweapon_tip_transform_attrmax = {
		118714,
		124
	},
	spweapon_tip_locked = {
		118838,
		175
	},
	spweapon_tip_unload = {
		119013,
		133
	},
	spweapon_tip_sail_locked = {
		119146,
		163
	},
	spweapon_ui_level = {
		119309,
		94
	},
	spweapon_ui_levelmax = {
		119403,
		101
	},
	spweapon_ui_levelmax2 = {
		119504,
		108
	},
	spweapon_ui_need_resource = {
		119612,
		103
	},
	spweapon_ui_ptitem = {
		119715,
		91
	},
	spweapon_ui_spweapon = {
		119806,
		97
	},
	spweapon_ui_transform = {
		119903,
		91
	},
	spweapon_ui_transform_attr_text = {
		119994,
		299
	},
	spweapon_ui_keep_attr = {
		120293,
		98
	},
	spweapon_ui_change_attr = {
		120391,
		100
	},
	spweapon_ui_autoselect = {
		120491,
		99
	},
	spweapon_ui_cancelselect = {
		120590,
		101
	},
	spweapon_ui_index_shipType_quZhu = {
		120691,
		102
	},
	spweapon_ui_index_shipType_qinXun = {
		120793,
		103
	},
	spweapon_ui_index_shipType_zhongXun = {
		120896,
		105
	},
	spweapon_ui_index_shipType_zhanLie = {
		121001,
		104
	},
	spweapon_ui_index_shipType_hangMu = {
		121105,
		103
	},
	spweapon_ui_index_shipType_weiXiu = {
		121208,
		103
	},
	spweapon_ui_index_shipType_qianTing = {
		121311,
		105
	},
	spweapon_ui_index_shipType_other = {
		121416,
		102
	},
	spweapon_ui_keep_attr_text1 = {
		121518,
		190
	},
	spweapon_ui_keep_attr_text2 = {
		121708,
		150
	},
	spweapon_ui_change_attr_text1 = {
		121858,
		224
	},
	spweapon_ui_change_attr_text2 = {
		122082,
		152
	},
	spweapon_ui_create_exp = {
		122234,
		116
	},
	spweapon_ui_upgrade_exp = {
		122350,
		117
	},
	spweapon_ui_breakout_exp = {
		122467,
		118
	},
	spweapon_ui_create = {
		122585,
		88
	},
	spweapon_ui_storage = {
		122673,
		89
	},
	spweapon_ui_empty = {
		122762,
		94
	},
	spweapon_ui_create_button = {
		122856,
		96
	},
	spweapon_ui_helptext = {
		122952,
		334
	},
	spweapon_ui_effect_tag = {
		123286,
		106
	},
	spweapon_ui_skill_tag = {
		123392,
		98
	},
	spweapon_activity_ui_text1 = {
		123490,
		198
	},
	spweapon_activity_ui_text2 = {
		123688,
		201
	},
	spweapon_tip_skill_locked = {
		123889,
		100
	},
	spweapon_tip_owned = {
		123989,
		95
	},
	spweapon_tip_view = {
		124084,
		146
	},
	spweapon_tip_ship = {
		124230,
		94
	},
	spweapon_tip_type = {
		124324,
		94
	},
	stage_beginStage_error = {
		124418,
		115
	},
	stage_beginStage_error_fleetEmpty = {
		124533,
		151
	},
	stage_beginStage_error_teamEmpty = {
		124684,
		192
	},
	stage_beginStage_error_noEnergy = {
		124876,
		145
	},
	stage_beginStage_error_noResource = {
		125021,
		147
	},
	stage_beginStage_error_noTicket = {
		125168,
		151
	},
	stage_finishStage_error = {
		125319,
		147
	},
	levelScene_map_lock = {
		125466,
		150
	},
	levelScene_chapter_lock = {
		125616,
		160
	},
	levelScene_chapter_strategying = {
		125776,
		144
	},
	levelScene_threat_to_rule_out = {
		125920,
		109
	},
	levelScene_whether_to_retreat = {
		126029,
		152
	},
	levelScene_who_to_retreat = {
		126181,
		119
	},
	levelScene_who_to_exchange = {
		126300,
		126
	},
	levelScene_time_out = {
		126426,
		103
	},
	levelScene_nothing = {
		126529,
		111
	},
	levelScene_notCargo = {
		126640,
		128
	},
	levelScene_openCargo_erro = {
		126768,
		115
	},
	levelScene_chapter_notInStrategy = {
		126883,
		130
	},
	levelScene_retreat_erro = {
		127013,
		103
	},
	levelScene_strategying = {
		127116,
		106
	},
	levelScene_tracking_erro = {
		127222,
		94
	},
	levelScene_tracking_error_3001 = {
		127316,
		152
	},
	levelScene_chapter_unlock_tip = {
		127468,
		150
	},
	levelScene_chapter_win = {
		127618,
		141
	},
	levelScene_sham_win = {
		127759,
		99
	},
	levelScene_escort_win = {
		127858,
		156
	},
	levelScene_escort_lose = {
		128014,
		149
	},
	levelScene_escort_help_tip = {
		128163,
		1442
	},
	levelScene_escort_retreat = {
		129605,
		250
	},
	levelScene_oni_retreat = {
		129855,
		209
	},
	levelScene_oni_win = {
		130064,
		106
	},
	levelScene_oni_lose = {
		130170,
		119
	},
	levelScene_bomb_retreat = {
		130289,
		181
	},
	levelScene_sphunt_help_tip = {
		130470,
		497
	},
	levelScene_bomb_help_tip = {
		130967,
		345
	},
	levelScene_chapter_timeout = {
		131312,
		153
	},
	levelScene_chapter_level_limit = {
		131465,
		161
	},
	levelScene_chapter_count_tip = {
		131626,
		107
	},
	levelScene_tracking_error_retry = {
		131733,
		139
	},
	levelScene_destroy_torpedo = {
		131872,
		110
	},
	levelScene_new_chapter_coming = {
		131982,
		112
	},
	levelScene_chapter_open_count_down = {
		132094,
		120
	},
	levelScene_chapter_not_open = {
		132214,
		100
	},
	levelScene_activate_remaster = {
		132314,
		217
	},
	levelScene_remaster_tickets_not_enough = {
		132531,
		136
	},
	levelScene_remaster_do_not_open = {
		132667,
		132
	},
	levelScene_remaster_help_tip = {
		132799,
		1398
	},
	levelScene_activate_loop_mode_failed = {
		134197,
		184
	},
	levelScene_coastalgun_help_tip = {
		134381,
		355
	},
	levelScene_select_SP_OP = {
		134736,
		110
	},
	levelScene_unselect_SP_OP = {
		134846,
		119
	},
	levelScene_select_SP_OP_reminder = {
		134965,
		413
	},
	tack_tickets_max_warning = {
		135378,
		301
	},
	world_battle_count = {
		135679,
		95
	},
	world_fleetName1 = {
		135774,
		93
	},
	world_fleetName2 = {
		135867,
		93
	},
	world_fleetName3 = {
		135960,
		93
	},
	world_fleetName4 = {
		136053,
		93
	},
	world_fleetName5 = {
		136146,
		95
	},
	world_ship_repair_1 = {
		136241,
		149
	},
	world_ship_repair_2 = {
		136390,
		149
	},
	world_ship_repair_all = {
		136539,
		155
	},
	world_ship_repair_no_need = {
		136694,
		112
	},
	world_event_teleport_alter = {
		136806,
		175
	},
	world_transport_battle_alter = {
		136981,
		185
	},
	world_transport_locked = {
		137166,
		197
	},
	world_target_count = {
		137363,
		122
	},
	world_target_filter_tip1 = {
		137485,
		94
	},
	world_target_filter_tip2 = {
		137579,
		97
	},
	world_target_get_all = {
		137676,
		141
	},
	world_target_goto = {
		137817,
		94
	},
	world_help_tip = {
		137911,
		137
	},
	world_dangerbattle_confirm = {
		138048,
		196
	},
	world_stamina_exchange = {
		138244,
		196
	},
	world_stamina_not_enough = {
		138440,
		105
	},
	world_stamina_recover = {
		138545,
		214
	},
	world_stamina_text = {
		138759,
		239
	},
	world_stamina_text2 = {
		138998,
		170
	},
	world_stamina_resetwarning = {
		139168,
		335
	},
	world_ship_healthy = {
		139503,
		169
	},
	world_map_dangerous = {
		139672,
		95
	},
	world_map_not_open = {
		139767,
		98
	},
	world_map_locked_stage = {
		139865,
		102
	},
	world_map_locked_border = {
		139967,
		110
	},
	world_item_allocate_panel_fleet_info_text = {
		140077,
		117
	},
	world_redeploy_not_change = {
		140194,
		187
	},
	world_redeploy_warn = {
		140381,
		178
	},
	world_redeploy_cost_tip = {
		140559,
		270
	},
	world_redeploy_tip = {
		140829,
		105
	},
	world_fleet_choose = {
		140934,
		192
	},
	world_fleet_formation_not_valid = {
		141126,
		111
	},
	world_fleet_in_vortex = {
		141237,
		169
	},
	world_stage_help = {
		141406,
		218
	},
	world_transport_disable = {
		141624,
		162
	},
	world_ap = {
		141786,
		81
	},
	world_resource_tip_1 = {
		141867,
		112
	},
	world_resource_tip_2 = {
		141979,
		112
	},
	world_instruction_all_1 = {
		142091,
		110
	},
	world_instruction_help_1 = {
		142201,
		756
	},
	world_instruction_redeploy_1 = {
		142957,
		194
	},
	world_instruction_redeploy_2 = {
		143151,
		178
	},
	world_instruction_redeploy_3 = {
		143329,
		222
	},
	world_instruction_morale_1 = {
		143551,
		224
	},
	world_instruction_morale_2 = {
		143775,
		179
	},
	world_instruction_morale_3 = {
		143954,
		147
	},
	world_instruction_morale_4 = {
		144101,
		147
	},
	world_instruction_submarine_1 = {
		144248,
		161
	},
	world_instruction_submarine_2 = {
		144409,
		181
	},
	world_instruction_submarine_3 = {
		144590,
		156
	},
	world_instruction_submarine_4 = {
		144746,
		167
	},
	world_instruction_submarine_5 = {
		144913,
		119
	},
	world_instruction_submarine_6 = {
		145032,
		214
	},
	world_instruction_submarine_7 = {
		145246,
		197
	},
	world_instruction_submarine_8 = {
		145443,
		171
	},
	world_instruction_submarine_9 = {
		145614,
		157
	},
	world_instruction_submarine_10 = {
		145771,
		111
	},
	world_instruction_submarine_11 = {
		145882,
		139
	},
	world_instruction_detect_1 = {
		146021,
		179
	},
	world_instruction_detect_2 = {
		146200,
		117
	},
	world_instruction_supply_1 = {
		146317,
		195
	},
	world_instruction_supply_2 = {
		146512,
		117
	},
	world_instruction_port_goods_locked = {
		146629,
		119
	},
	world_port_inbattle = {
		146748,
		148
	},
	world_item_recycle_1 = {
		146896,
		127
	},
	world_item_recycle_2 = {
		147023,
		127
	},
	world_item_origin = {
		147150,
		152
	},
	world_shop_bag_unactivated = {
		147302,
		174
	},
	world_shop_preview_tip = {
		147476,
		137
	},
	world_shop_init_notice = {
		147613,
		182
	},
	world_map_title_tips_en = {
		147795,
		101
	},
	world_map_title_tips = {
		147896,
		97
	},
	world_mapbuff_attrtxt_1 = {
		147993,
		100
	},
	world_mapbuff_attrtxt_2 = {
		148093,
		100
	},
	world_mapbuff_attrtxt_3 = {
		148193,
		100
	},
	world_mapbuff_compare_txt = {
		148293,
		105
	},
	world_wind_move = {
		148398,
		213
	},
	world_battle_pause = {
		148611,
		91
	},
	world_battle_pause2 = {
		148702,
		96
	},
	world_task_samemap = {
		148798,
		181
	},
	world_task_maplock = {
		148979,
		222
	},
	world_task_goto0 = {
		149201,
		124
	},
	world_task_goto3 = {
		149325,
		135
	},
	world_task_view1 = {
		149460,
		94
	},
	world_task_view2 = {
		149554,
		94
	},
	world_task_view3 = {
		149648,
		89
	},
	world_task_refuse1 = {
		149737,
		180
	},
	world_daily_task_lock = {
		149917,
		148
	},
	world_daily_task_none = {
		150065,
		125
	},
	world_daily_task_none_2 = {
		150190,
		118
	},
	world_sairen_title = {
		150308,
		101
	},
	world_sairen_description1 = {
		150409,
		150
	},
	world_sairen_description2 = {
		150559,
		150
	},
	world_sairen_description3 = {
		150709,
		150
	},
	world_low_morale = {
		150859,
		259
	},
	world_recycle_notice = {
		151118,
		164
	},
	world_recycle_item_transform = {
		151282,
		221
	},
	world_exit_tip = {
		151503,
		131
	},
	world_consume_carry_tips = {
		151634,
		100
	},
	world_boss_help_meta = {
		151734,
		3764
	},
	world_close = {
		155498,
		114
	},
	world_catsearch_success = {
		155612,
		137
	},
	world_catsearch_stop = {
		155749,
		153
	},
	world_catsearch_fleetcheck = {
		155902,
		221
	},
	world_catsearch_leavemap = {
		156123,
		223
	},
	world_catsearch_help_1 = {
		156346,
		331
	},
	world_catsearch_help_2 = {
		156677,
		99
	},
	world_catsearch_help_3 = {
		156776,
		278
	},
	world_catsearch_help_4 = {
		157054,
		99
	},
	world_catsearch_help_5 = {
		157153,
		163
	},
	world_catsearch_help_6 = {
		157316,
		157
	},
	world_level_prefix = {
		157473,
		94
	},
	world_map_level = {
		157567,
		246
	},
	world_movelimit_event_text = {
		157813,
		171
	},
	world_mapbuff_tip = {
		157984,
		123
	},
	world_sametask_tip = {
		158107,
		151
	},
	world_expedition_reward_display = {
		158258,
		108
	},
	world_expedition_reward_display2 = {
		158366,
		102
	},
	world_complete_item_tip = {
		158468,
		179
	},
	task_notfound_error = {
		158647,
		149
	},
	task_submitTask_error = {
		158796,
		108
	},
	task_submitTask_error_client = {
		158904,
		112
	},
	task_submitTask_error_notFinish = {
		159016,
		142
	},
	task_taskMediator_getItem = {
		159158,
		161
	},
	task_taskMediator_getResource = {
		159319,
		165
	},
	task_taskMediator_getEquip = {
		159484,
		162
	},
	task_target_chapter_in_progress = {
		159646,
		188
	},
	task_level_notenough = {
		159834,
		145
	},
	loading_tip_ShaderMgr = {
		159979,
		112
	},
	loading_tip_FontMgr = {
		160091,
		122
	},
	loading_tip_TipsMgr = {
		160213,
		117
	},
	loading_tip_MsgboxMgr = {
		160330,
		121
	},
	loading_tip_GuideMgr = {
		160451,
		123
	},
	loading_tip_PoolMgr = {
		160574,
		117
	},
	loading_tip_FModMgr = {
		160691,
		117
	},
	loading_tip_StoryMgr = {
		160808,
		117
	},
	energy_desc_happy = {
		160925,
		157
	},
	energy_desc_normal = {
		161082,
		151
	},
	energy_desc_tired = {
		161233,
		148
	},
	energy_desc_angry = {
		161381,
		137
	},
	create_player_success = {
		161518,
		121
	},
	login_newPlayerScene_invalideName = {
		161639,
		163
	},
	login_newPlayerScene_name_tooShort = {
		161802,
		128
	},
	login_newPlayerScene_name_existOtherChar = {
		161930,
		162
	},
	login_newPlayerScene_name_tooLong = {
		162092,
		124
	},
	equipment_updateGrade_tip = {
		162216,
		149
	},
	equipment_upgrade_ok = {
		162365,
		104
	},
	equipment_cant_upgrade = {
		162469,
		102
	},
	equipment_upgrade_erro = {
		162571,
		109
	},
	collection_nostar = {
		162680,
		124
	},
	collection_getResource_error = {
		162804,
		115
	},
	collection_hadAward = {
		162919,
		103
	},
	collection_lock = {
		163022,
		115
	},
	collection_fetched = {
		163137,
		108
	},
	buyProp_noResource_error = {
		163245,
		120
	},
	refresh_shopStreet_ok = {
		163365,
		105
	},
	refresh_shopStreet_erro = {
		163470,
		110
	},
	shopStreet_upgrade_done = {
		163580,
		110
	},
	shopStreet_refresh_max_count = {
		163690,
		141
	},
	buy_countLimit = {
		163831,
		116
	},
	buy_item_quest = {
		163947,
		103
	},
	refresh_shopStreet_question = {
		164050,
		292
	},
	quota_shop_title = {
		164342,
		107
	},
	quota_shop_description = {
		164449,
		172
	},
	quota_shop_owned = {
		164621,
		93
	},
	quota_shop_good_limit = {
		164714,
		98
	},
	quota_shop_limit_error = {
		164812,
		166
	},
	item_assigned_type_limit_error = {
		164978,
		163
	},
	event_start_success = {
		165141,
		96
	},
	event_start_fail = {
		165237,
		103
	},
	event_finish_success = {
		165340,
		97
	},
	event_finish_fail = {
		165437,
		104
	},
	event_giveup_success = {
		165541,
		97
	},
	event_giveup_fail = {
		165638,
		104
	},
	event_flush_success = {
		165742,
		103
	},
	event_flush_fail = {
		165845,
		103
	},
	event_flush_not_enough = {
		165948,
		126
	},
	event_start = {
		166074,
		88
	},
	event_finish = {
		166162,
		89
	},
	event_giveup = {
		166251,
		89
	},
	event_minimus_ship_numbers = {
		166340,
		149
	},
	event_confirm_giveup = {
		166489,
		119
	},
	event_confirm_flush = {
		166608,
		174
	},
	event_fleet_busy = {
		166782,
		141
	},
	event_same_type_not_allowed = {
		166923,
		139
	},
	event_condition_ship_level = {
		167062,
		191
	},
	event_condition_ship_count = {
		167253,
		143
	},
	event_condition_ship_type = {
		167396,
		121
	},
	event_level_unreached = {
		167517,
		111
	},
	event_type_unreached = {
		167628,
		121
	},
	event_oil_consume = {
		167749,
		183
	},
	event_type_unlimit = {
		167932,
		95
	},
	dailyLevel_restCount_notEnough = {
		168027,
		150
	},
	dailyLevel_unopened = {
		168177,
		103
	},
	dailyLevel_opened = {
		168280,
		87
	},
	dailyLevel_bonus_activity = {
		168367,
		103
	},
	playerinfo_ship_is_already_flagship = {
		168470,
		149
	},
	playerinfo_mask_word = {
		168619,
		123
	},
	just_now = {
		168742,
		78
	},
	several_minutes_before = {
		168820,
		118
	},
	several_hours_before = {
		168938,
		119
	},
	several_days_before = {
		169057,
		115
	},
	long_time_offline = {
		169172,
		97
	},
	dont_send_message_frequently = {
		169269,
		127
	},
	no_activity = {
		169396,
		122
	},
	which_day = {
		169518,
		105
	},
	which_day_2 = {
		169623,
		83
	},
	invalidate_evaluation = {
		169706,
		124
	},
	chapter_no = {
		169830,
		107
	},
	reconnect_tip = {
		169937,
		152
	},
	like_ship_success = {
		170089,
		116
	},
	eva_ship_success = {
		170205,
		99
	},
	zan_ship_eva_success = {
		170304,
		113
	},
	zan_ship_eva_error_7 = {
		170417,
		121
	},
	eva_count_limit = {
		170538,
		138
	},
	attribute_durability = {
		170676,
		90
	},
	attribute_cannon = {
		170766,
		86
	},
	attribute_torpedo = {
		170852,
		87
	},
	attribute_antiaircraft = {
		170939,
		92
	},
	attribute_air = {
		171031,
		83
	},
	attribute_reload = {
		171114,
		86
	},
	attribute_cd = {
		171200,
		82
	},
	attribute_armor_type = {
		171282,
		96
	},
	attribute_armor = {
		171378,
		85
	},
	attribute_hit = {
		171463,
		83
	},
	attribute_speed = {
		171546,
		85
	},
	attribute_luck = {
		171631,
		84
	},
	attribute_dodge = {
		171715,
		85
	},
	attribute_expend = {
		171800,
		86
	},
	attribute_damage = {
		171886,
		86
	},
	attribute_healthy = {
		171972,
		87
	},
	attribute_speciality = {
		172059,
		90
	},
	attribute_range = {
		172149,
		88
	},
	attribute_angle = {
		172237,
		85
	},
	attribute_scatter = {
		172322,
		93
	},
	attribute_ammo = {
		172415,
		84
	},
	attribute_antisub = {
		172499,
		87
	},
	attribute_sonarRange = {
		172586,
		104
	},
	attribute_sonarInterval = {
		172690,
		100
	},
	attribute_oxy_max = {
		172790,
		90
	},
	attribute_dodge_limit = {
		172880,
		97
	},
	attribute_intimacy = {
		172977,
		91
	},
	attribute_max_distance_damage = {
		173068,
		115
	},
	attribute_anti_siren = {
		173183,
		124
	},
	attribute_add_new = {
		173307,
		85
	},
	skill = {
		173392,
		75
	},
	cd_normal = {
		173467,
		86
	},
	intensify = {
		173553,
		79
	},
	change = {
		173632,
		76
	},
	formation_switch_failed = {
		173708,
		132
	},
	formation_switch_success = {
		173840,
		131
	},
	formation_switch_tip = {
		173971,
		185
	},
	formation_reform_tip = {
		174156,
		148
	},
	formation_invalide = {
		174304,
		155
	},
	chapter_ap_not_enough = {
		174459,
		94
	},
	formation_forbid_when_in_chapter = {
		174553,
		165
	},
	military_forbid_when_in_chapter = {
		174718,
		164
	},
	confirm_app_exit = {
		174882,
		115
	},
	friend_info_page_tip = {
		174997,
		135
	},
	friend_search_page_tip = {
		175132,
		160
	},
	friend_request_page_tip = {
		175292,
		167
	},
	friend_id_copy_ok = {
		175459,
		116
	},
	friend_inpout_key_tip = {
		175575,
		124
	},
	remove_friend_tip = {
		175699,
		126
	},
	friend_request_msg_placeholder = {
		175825,
		131
	},
	friend_request_msg_title = {
		175956,
		139
	},
	friend_max_count = {
		176095,
		144
	},
	friend_add_ok = {
		176239,
		107
	},
	friend_max_count_1 = {
		176346,
		136
	},
	friend_no_request = {
		176482,
		111
	},
	reject_all_friend_ok = {
		176593,
		110
	},
	reject_friend_ok = {
		176703,
		99
	},
	friend_offline = {
		176802,
		115
	},
	friend_msg_forbid = {
		176917,
		120
	},
	dont_add_self = {
		177037,
		114
	},
	friend_already_add = {
		177151,
		115
	},
	friend_not_add = {
		177266,
		108
	},
	friend_send_msg_erro_tip = {
		177374,
		163
	},
	friend_send_msg_null_tip = {
		177537,
		120
	},
	friend_search_succeed = {
		177657,
		98
	},
	friend_request_msg_sent = {
		177755,
		113
	},
	friend_resume_ship_count = {
		177868,
		104
	},
	friend_resume_title_metal = {
		177972,
		105
	},
	friend_resume_collection_rate = {
		178077,
		105
	},
	friend_resume_attack_count = {
		178182,
		106
	},
	friend_resume_attack_win_rate = {
		178288,
		109
	},
	friend_resume_manoeuvre_count = {
		178397,
		109
	},
	friend_resume_manoeuvre_win_rate = {
		178506,
		112
	},
	friend_resume_fleet_gs = {
		178618,
		102
	},
	friend_event_count = {
		178720,
		98
	},
	firend_relieve_blacklist_ok = {
		178818,
		104
	},
	firend_relieve_blacklist_tip = {
		178922,
		149
	},
	word_shipNation_all = {
		179071,
		96
	},
	word_shipNation_baiYing = {
		179167,
		90
	},
	word_shipNation_huangJia = {
		179257,
		91
	},
	word_shipNation_chongYing = {
		179348,
		92
	},
	word_shipNation_tieXue = {
		179440,
		89
	},
	word_shipNation_dongHuang = {
		179529,
		92
	},
	word_shipNation_saDing = {
		179621,
		88
	},
	word_shipNation_beiLian = {
		179709,
		89
	},
	word_shipNation_other = {
		179798,
		91
	},
	word_shipNation_np = {
		179889,
		88
	},
	word_shipNation_ziyou = {
		179977,
		89
	},
	word_shipNation_weixi = {
		180066,
		88
	},
	word_shipNation_yuanwei = {
		180154,
		106
	},
	word_shipNation_um = {
		180260,
		98
	},
	word_shipNation_ai = {
		180358,
		98
	},
	word_shipNation_holo = {
		180456,
		92
	},
	word_shipNation_doa = {
		180548,
		99
	},
	word_shipNation_imas = {
		180647,
		103
	},
	word_shipNation_link = {
		180750,
		93
	},
	word_shipNation_ssss = {
		180843,
		88
	},
	word_shipNation_mot = {
		180931,
		95
	},
	word_shipNation_ryza = {
		181026,
		96
	},
	word_shipNation_meta_index = {
		181122,
		94
	},
	word_shipNation_senran = {
		181216,
		102
	},
	word_shipNation_tolove = {
		181318,
		96
	},
	word_shipNation_yujinwangguo = {
		181414,
		97
	},
	word_shipNation_brs = {
		181511,
		103
	},
	word_shipNation_yumia = {
		181614,
		98
	},
	word_shipNation_danmachi = {
		181712,
		96
	},
	word_shipNation_dal = {
		181808,
		94
	},
	word_reset = {
		181902,
		83
	},
	word_asc = {
		181985,
		82
	},
	word_desc = {
		182067,
		83
	},
	word_own = {
		182150,
		78
	},
	word_own1 = {
		182228,
		84
	},
	oil_buy_limit_tip = {
		182312,
		159
	},
	friend_resume_title = {
		182471,
		89
	},
	friend_resume_data_title = {
		182560,
		94
	},
	batch_destroy = {
		182654,
		89
	},
	equipment_select_device_destroy_tip = {
		182743,
		177
	},
	equipment_select_device_destroy_bonus_tip = {
		182920,
		121
	},
	equipment_select_device_destroy_nobonus_tip = {
		183041,
		127
	},
	ship_equip_profiiency = {
		183168,
		97
	},
	no_open_system_tip = {
		183265,
		175
	},
	open_system_tip = {
		183440,
		112
	},
	charge_start_tip = {
		183552,
		116
	},
	charge_double_gem_tip = {
		183668,
		123
	},
	charge_month_card_lefttime_tip = {
		183791,
		123
	},
	charge_title = {
		183914,
		118
	},
	charge_extra_gem_tip = {
		184032,
		109
	},
	charge_month_card_title = {
		184141,
		168
	},
	charge_items_title = {
		184309,
		115
	},
	setting_interface_save_success = {
		184424,
		137
	},
	setting_interface_revert_check = {
		184561,
		143
	},
	setting_interface_cancel_check = {
		184704,
		137
	},
	event_special_update = {
		184841,
		114
	},
	no_notice_tip = {
		184955,
		106
	},
	energy_desc_1 = {
		185061,
		212
	},
	energy_desc_2 = {
		185273,
		136
	},
	energy_desc_3 = {
		185409,
		133
	},
	energy_desc_4 = {
		185542,
		172
	},
	intimacy_desc_1 = {
		185714,
		118
	},
	intimacy_desc_2 = {
		185832,
		140
	},
	intimacy_desc_3 = {
		185972,
		132
	},
	intimacy_desc_4 = {
		186104,
		145
	},
	intimacy_desc_5 = {
		186249,
		122
	},
	intimacy_desc_6 = {
		186371,
		123
	},
	intimacy_desc_7 = {
		186494,
		123
	},
	intimacy_desc_1_buff = {
		186617,
		102
	},
	intimacy_desc_2_buff = {
		186719,
		102
	},
	intimacy_desc_3_buff = {
		186821,
		146
	},
	intimacy_desc_4_buff = {
		186967,
		146
	},
	intimacy_desc_5_buff = {
		187113,
		146
	},
	intimacy_desc_6_buff = {
		187259,
		146
	},
	intimacy_desc_7_buff = {
		187405,
		147
	},
	intimacy_desc_propose = {
		187552,
		330
	},
	intimacy_desc_1_detail = {
		187882,
		181
	},
	intimacy_desc_2_detail = {
		188063,
		202
	},
	intimacy_desc_3_detail = {
		188265,
		216
	},
	intimacy_desc_4_detail = {
		188481,
		229
	},
	intimacy_desc_5_detail = {
		188710,
		206
	},
	intimacy_desc_6_detail = {
		188916,
		359
	},
	intimacy_desc_7_detail = {
		189275,
		359
	},
	intimacy_desc_ring = {
		189634,
		110
	},
	intimacy_desc_tiara = {
		189744,
		111
	},
	intimacy_desc_day = {
		189855,
		90
	},
	word_propose_cost_tip1 = {
		189945,
		323
	},
	word_propose_cost_tip2 = {
		190268,
		275
	},
	word_propose_tiara_tip = {
		190543,
		122
	},
	charge_title_getitem = {
		190665,
		120
	},
	charge_title_getitem_soon = {
		190785,
		112
	},
	charge_title_getitem_month = {
		190897,
		122
	},
	charge_limit_all = {
		191019,
		101
	},
	charge_limit_daily = {
		191120,
		114
	},
	charge_limit_weekly = {
		191234,
		119
	},
	charge_limit_monthly = {
		191353,
		119
	},
	charge_error = {
		191472,
		90
	},
	charge_success = {
		191562,
		97
	},
	charge_level_limit = {
		191659,
		95
	},
	ship_drop_desc_default = {
		191754,
		99
	},
	charge_limit_lv = {
		191853,
		102
	},
	charge_time_out = {
		191955,
		118
	},
	help_shipinfo_equip = {
		192073,
		628
	},
	help_shipinfo_detail = {
		192701,
		679
	},
	help_shipinfo_intensify = {
		193380,
		632
	},
	help_shipinfo_upgrate = {
		194012,
		630
	},
	help_shipinfo_maxlevel = {
		194642,
		631
	},
	help_shipinfo_actnpc = {
		195273,
		1277
	},
	help_backyard = {
		196550,
		622
	},
	help_shipinfo_fashion = {
		197172,
		207
	},
	help_shipinfo_attr = {
		197379,
		3466
	},
	help_equipment = {
		200845,
		1237
	},
	help_equipment_skin = {
		202082,
		543
	},
	help_daily_task = {
		202625,
		3234
	},
	help_build = {
		205859,
		300
	},
	help_shipinfo_hunting = {
		206159,
		1039
	},
	shop_extendship_success = {
		207198,
		107
	},
	shop_extendequip_success = {
		207305,
		108
	},
	shop_spweapon_success = {
		207413,
		119
	},
	naval_academy_res_desc_cateen = {
		207532,
		248
	},
	naval_academy_res_desc_shop = {
		207780,
		226
	},
	naval_academy_res_desc_class = {
		208006,
		261
	},
	number_1 = {
		208267,
		73
	},
	number_2 = {
		208340,
		73
	},
	number_3 = {
		208413,
		73
	},
	number_4 = {
		208486,
		73
	},
	number_5 = {
		208559,
		73
	},
	number_6 = {
		208632,
		73
	},
	number_7 = {
		208705,
		73
	},
	number_8 = {
		208778,
		73
	},
	number_9 = {
		208851,
		73
	},
	number_10 = {
		208924,
		75
	},
	military_shop_no_open_tip = {
		208999,
		187
	},
	switch_to_shop_tip_1 = {
		209186,
		150
	},
	switch_to_shop_tip_2 = {
		209336,
		151
	},
	switch_to_shop_tip_3 = {
		209487,
		138
	},
	switch_to_shop_tip_noPos = {
		209625,
		205
	},
	text_noPos_clear = {
		209830,
		86
	},
	text_noPos_buy = {
		209916,
		84
	},
	text_noPos_intensify = {
		210000,
		90
	},
	switch_to_shop_tip_noDockyard = {
		210090,
		187
	},
	commission_no_open = {
		210277,
		91
	},
	commission_open_tip = {
		210368,
		121
	},
	commission_idle = {
		210489,
		93
	},
	commission_urgency = {
		210582,
		98
	},
	commission_normal = {
		210680,
		97
	},
	commission_get_award = {
		210777,
		107
	},
	activity_build_end_tip = {
		210884,
		92
	},
	event_over_time_expired = {
		210976,
		138
	},
	mail_sender_default = {
		211114,
		92
	},
	exchangecode_title = {
		211206,
		108
	},
	exchangecode_use_placeholder = {
		211314,
		141
	},
	exchangecode_use_ok = {
		211455,
		158
	},
	exchangecode_use_error = {
		211613,
		95
	},
	exchangecode_use_error_3 = {
		211708,
		147
	},
	exchangecode_use_error_6 = {
		211855,
		135
	},
	exchangecode_use_error_7 = {
		211990,
		132
	},
	exchangecode_use_error_8 = {
		212122,
		135
	},
	exchangecode_use_error_9 = {
		212257,
		135
	},
	exchangecode_use_error_16 = {
		212392,
		133
	},
	exchangecode_use_error_20 = {
		212525,
		136
	},
	text_noRes_tip = {
		212661,
		105
	},
	text_noRes_info_tip = {
		212766,
		111
	},
	text_noRes_info_tip_link = {
		212877,
		96
	},
	text_noRes_info_tip2 = {
		212973,
		139
	},
	text_shop_noRes_tip = {
		213112,
		128
	},
	text_shop_enoughRes_tip = {
		213240,
		137
	},
	text_buy_fashion_tip = {
		213377,
		182
	},
	equip_part_title = {
		213559,
		86
	},
	equip_part_main_title = {
		213645,
		99
	},
	equip_part_sub_title = {
		213744,
		98
	},
	equipment_upgrade_overlimit = {
		213842,
		130
	},
	err_name_existOtherChar = {
		213972,
		160
	},
	help_battle_rule = {
		214132,
		511
	},
	help_battle_warspite = {
		214643,
		300
	},
	help_battle_defense = {
		214943,
		588
	},
	backyard_theme_set_tip = {
		215531,
		157
	},
	backyard_theme_save_tip = {
		215688,
		159
	},
	backyard_theme_defaultname = {
		215847,
		103
	},
	backyard_rename_success = {
		215950,
		114
	},
	ship_set_skin_success = {
		216064,
		105
	},
	ship_set_skin_error = {
		216169,
		106
	},
	equip_part_tip = {
		216275,
		116
	},
	help_battle_auto = {
		216391,
		330
	},
	gold_buy_tip = {
		216721,
		247
	},
	oil_buy_tip = {
		216968,
		341
	},
	text_iknow = {
		217309,
		80
	},
	help_oil_buy_limit = {
		217389,
		296
	},
	text_nofood_yes = {
		217685,
		92
	},
	text_nofood_no = {
		217777,
		90
	},
	tip_add_task = {
		217867,
		97
	},
	collection_award_ship = {
		217964,
		146
	},
	guild_create_sucess = {
		218110,
		103
	},
	guild_create_error = {
		218213,
		102
	},
	guild_create_error_noname = {
		218315,
		128
	},
	guild_create_error_nofaction = {
		218443,
		132
	},
	guild_create_error_nopolicy = {
		218575,
		131
	},
	guild_create_error_nomanifesto = {
		218706,
		134
	},
	guild_create_error_nomoney = {
		218840,
		119
	},
	guild_tip_dissolve = {
		218959,
		170
	},
	guild_tip_quit = {
		219129,
		116
	},
	guild_create_confirm = {
		219245,
		174
	},
	guild_apply_erro = {
		219419,
		116
	},
	guild_dissolve_erro = {
		219535,
		112
	},
	guild_fire_erro = {
		219647,
		115
	},
	guild_impeach_erro = {
		219762,
		111
	},
	guild_quit_erro = {
		219873,
		108
	},
	guild_accept_erro = {
		219981,
		117
	},
	guild_reject_erro = {
		220098,
		117
	},
	guild_modify_erro = {
		220215,
		117
	},
	guild_setduty_erro = {
		220332,
		118
	},
	guild_apply_sucess = {
		220450,
		101
	},
	guild_no_exist = {
		220551,
		114
	},
	guild_dissolve_sucess = {
		220665,
		104
	},
	guild_commder_in_impeach_time = {
		220769,
		150
	},
	guild_impeach_sucess = {
		220919,
		103
	},
	guild_quit_sucess = {
		221022,
		100
	},
	guild_member_max_count = {
		221122,
		140
	},
	guild_new_member_join = {
		221262,
		124
	},
	guild_player_in_cd_time = {
		221386,
		174
	},
	guild_player_already_join = {
		221560,
		119
	},
	guild_rejecet_apply_sucess = {
		221679,
		119
	},
	guild_should_input_keyword = {
		221798,
		122
	},
	guild_search_sucess = {
		221920,
		96
	},
	guild_list_refresh_sucess = {
		222016,
		125
	},
	guild_info_update = {
		222141,
		113
	},
	guild_duty_id_is_null = {
		222254,
		118
	},
	guild_player_is_null = {
		222372,
		117
	},
	guild_duty_commder_max_count = {
		222489,
		152
	},
	guild_set_duty_sucess = {
		222641,
		114
	},
	guild_policy_power = {
		222755,
		94
	},
	guild_policy_relax = {
		222849,
		98
	},
	guild_faction_blhx = {
		222947,
		94
	},
	guild_faction_cszz = {
		223041,
		94
	},
	guild_faction_unknown = {
		223135,
		89
	},
	guild_faction_meta = {
		223224,
		86
	},
	guild_word_commder = {
		223310,
		91
	},
	guild_word_deputy_commder = {
		223401,
		101
	},
	guild_word_picked = {
		223502,
		87
	},
	guild_word_ordinary = {
		223589,
		89
	},
	guild_word_home = {
		223678,
		85
	},
	guild_word_member = {
		223763,
		87
	},
	guild_word_apply = {
		223850,
		86
	},
	guild_faction_change_tip = {
		223936,
		202
	},
	guild_msg_is_null = {
		224138,
		113
	},
	guild_log_new_guild_join = {
		224251,
		227
	},
	guild_log_duty_change = {
		224478,
		214
	},
	guild_log_quit = {
		224692,
		197
	},
	guild_log_fire = {
		224889,
		204
	},
	guild_leave_cd_time = {
		225093,
		173
	},
	guild_sort_time = {
		225266,
		85
	},
	guild_sort_level = {
		225351,
		86
	},
	guild_sort_duty = {
		225437,
		85
	},
	guild_fire_tip = {
		225522,
		120
	},
	guild_impeach_tip = {
		225642,
		126
	},
	guild_set_duty_title = {
		225768,
		105
	},
	guild_search_list_max_count = {
		225873,
		106
	},
	guild_sort_all = {
		225979,
		84
	},
	guild_sort_blhx = {
		226063,
		91
	},
	guild_sort_cszz = {
		226154,
		91
	},
	guild_sort_power = {
		226245,
		92
	},
	guild_sort_relax = {
		226337,
		96
	},
	guild_join_cd = {
		226433,
		167
	},
	guild_name_invaild = {
		226600,
		119
	},
	guild_apply_full = {
		226719,
		121
	},
	guild_member_full = {
		226840,
		117
	},
	guild_fire_duty_limit = {
		226957,
		153
	},
	guild_fire_succeed = {
		227110,
		101
	},
	guild_duty_tip_1 = {
		227211,
		116
	},
	guild_duty_tip_2 = {
		227327,
		116
	},
	battle_repair_special_tip = {
		227443,
		162
	},
	battle_repair_normal_name = {
		227605,
		112
	},
	battle_repair_special_name = {
		227717,
		113
	},
	oil_max_tip_title = {
		227830,
		112
	},
	gold_max_tip_title = {
		227942,
		113
	},
	expbook_max_tip_title = {
		228055,
		125
	},
	resource_max_tip_shop = {
		228180,
		122
	},
	resource_max_tip_event = {
		228302,
		127
	},
	resource_max_tip_battle = {
		228429,
		169
	},
	resource_max_tip_collect = {
		228598,
		122
	},
	resource_max_tip_mail = {
		228720,
		119
	},
	resource_max_tip_eventstart = {
		228839,
		125
	},
	resource_max_tip_destroy = {
		228964,
		125
	},
	resource_max_tip_retire = {
		229089,
		117
	},
	resource_max_tip_retire_1 = {
		229206,
		181
	},
	new_version_tip = {
		229387,
		195
	},
	guild_request_msg_title = {
		229582,
		107
	},
	guild_request_msg_placeholder = {
		229689,
		122
	},
	ship_upgrade_unequip_tip = {
		229811,
		195
	},
	destination_can_not_reach = {
		230006,
		134
	},
	destination_can_not_reach_safety = {
		230140,
		167
	},
	destination_not_in_range = {
		230307,
		142
	},
	level_ammo_enough = {
		230449,
		107
	},
	level_ammo_supply = {
		230556,
		146
	},
	level_ammo_empty = {
		230702,
		156
	},
	level_ammo_supply_p1 = {
		230858,
		119
	},
	level_flare_supply = {
		230977,
		164
	},
	chat_level_not_enough = {
		231141,
		144
	},
	chat_msg_inform = {
		231285,
		112
	},
	chat_msg_ban = {
		231397,
		166
	},
	month_card_set_ratio_success = {
		231563,
		139
	},
	month_card_set_ratio_not_change = {
		231702,
		142
	},
	charge_ship_bag_max = {
		231844,
		135
	},
	charge_equip_bag_max = {
		231979,
		136
	},
	login_wait_tip = {
		232115,
		177
	},
	ship_equip_exchange_tip = {
		232292,
		232
	},
	ship_rename_success = {
		232524,
		102
	},
	formation_chapter_lock = {
		232626,
		139
	},
	elite_disable_unsatisfied = {
		232765,
		164
	},
	elite_disable_ship_escort = {
		232929,
		137
	},
	elite_disable_formation_unsatisfied = {
		233066,
		149
	},
	elite_disable_no_fleet = {
		233215,
		126
	},
	elite_disable_property_unsatisfied = {
		233341,
		149
	},
	elite_disable_unusable = {
		233490,
		163
	},
	elite_warp_to_latest_map = {
		233653,
		124
	},
	elite_fleet_confirm = {
		233777,
		199
	},
	elite_condition_level = {
		233976,
		98
	},
	elite_condition_durability = {
		234074,
		102
	},
	elite_condition_cannon = {
		234176,
		98
	},
	elite_condition_torpedo = {
		234274,
		99
	},
	elite_condition_antiaircraft = {
		234373,
		104
	},
	elite_condition_air = {
		234477,
		95
	},
	elite_condition_antisub = {
		234572,
		99
	},
	elite_condition_dodge = {
		234671,
		97
	},
	elite_condition_reload = {
		234768,
		98
	},
	elite_condition_fleet_totle_level = {
		234866,
		145
	},
	common_compare_larger = {
		235011,
		86
	},
	common_compare_equal = {
		235097,
		85
	},
	common_compare_smaller = {
		235182,
		87
	},
	common_compare_not_less_than = {
		235269,
		95
	},
	common_compare_not_more_than = {
		235364,
		95
	},
	level_scene_formation_active_already = {
		235459,
		133
	},
	level_scene_not_enough = {
		235592,
		122
	},
	level_scene_full_hp = {
		235714,
		131
	},
	level_click_to_move = {
		235845,
		122
	},
	common_hardmode = {
		235967,
		88
	},
	common_elite_no_quota = {
		236055,
		134
	},
	common_food = {
		236189,
		86
	},
	common_no_limit = {
		236275,
		82
	},
	common_proficiency = {
		236357,
		88
	},
	backyard_food_remind = {
		236445,
		221
	},
	backyard_food_count = {
		236666,
		111
	},
	sham_ship_level_limit = {
		236777,
		145
	},
	sham_count_limit = {
		236922,
		109
	},
	sham_count_reset = {
		237031,
		139
	},
	sham_team_limit = {
		237170,
		170
	},
	sham_formation_invalid = {
		237340,
		154
	},
	sham_my_assist_ship_level_limit = {
		237494,
		151
	},
	sham_reset_confirm = {
		237645,
		165
	},
	sham_battle_help_tip = {
		237810,
		979
	},
	sham_reset_err_limit = {
		238789,
		136
	},
	sham_ship_equip_forbid_1 = {
		238925,
		251
	},
	sham_ship_equip_forbid_2 = {
		239176,
		205
	},
	sham_enter_error_friend_ship_expired = {
		239381,
		176
	},
	sham_can_not_change_ship = {
		239557,
		168
	},
	sham_friend_ship_tip = {
		239725,
		230
	},
	inform_sueecss = {
		239955,
		112
	},
	inform_failed = {
		240067,
		106
	},
	inform_player = {
		240173,
		119
	},
	inform_select_type = {
		240292,
		121
	},
	inform_chat_msg = {
		240413,
		111
	},
	inform_sueecss_tip = {
		240524,
		101
	},
	ship_remould_max_level = {
		240625,
		124
	},
	ship_remould_material_ship_no_enough = {
		240749,
		126
	},
	ship_remould_material_ship_on_exist = {
		240875,
		122
	},
	ship_remould_material_unlock_skill = {
		240997,
		140
	},
	ship_remould_prev_lock = {
		241137,
		102
	},
	ship_remould_need_level = {
		241239,
		99
	},
	ship_remould_need_star = {
		241338,
		99
	},
	ship_remould_finished = {
		241437,
		98
	},
	ship_remould_no_item = {
		241535,
		113
	},
	ship_remould_no_gold = {
		241648,
		110
	},
	ship_remould_no_material = {
		241758,
		114
	},
	ship_remould_selecte_exceed = {
		241872,
		130
	},
	ship_remould_sueecss = {
		242002,
		113
	},
	ship_remould_warning_101994 = {
		242115,
		580
	},
	ship_remould_warning_102174 = {
		242695,
		217
	},
	ship_remould_warning_102284 = {
		242912,
		239
	},
	ship_remould_warning_102304 = {
		243151,
		383
	},
	ship_remould_warning_105214 = {
		243534,
		238
	},
	ship_remould_warning_105224 = {
		243772,
		240
	},
	ship_remould_warning_105234 = {
		244012,
		245
	},
	ship_remould_warning_107974 = {
		244257,
		404
	},
	ship_remould_warning_107984 = {
		244661,
		211
	},
	ship_remould_warning_201514 = {
		244872,
		252
	},
	ship_remould_warning_201524 = {
		245124,
		187
	},
	ship_remould_warning_203114 = {
		245311,
		357
	},
	ship_remould_warning_203124 = {
		245668,
		357
	},
	ship_remould_warning_205124 = {
		246025,
		203
	},
	ship_remould_warning_205154 = {
		246228,
		238
	},
	ship_remould_warning_206134 = {
		246466,
		319
	},
	ship_remould_warning_301534 = {
		246785,
		238
	},
	ship_remould_warning_301874 = {
		247023,
		582
	},
	ship_remould_warning_301934 = {
		247605,
		249
	},
	ship_remould_warning_310014 = {
		247854,
		447
	},
	ship_remould_warning_310024 = {
		248301,
		447
	},
	ship_remould_warning_310034 = {
		248748,
		447
	},
	ship_remould_warning_310044 = {
		249195,
		447
	},
	ship_remould_warning_303154 = {
		249642,
		635
	},
	ship_remould_warning_402134 = {
		250277,
		243
	},
	ship_remould_warning_702124 = {
		250520,
		464
	},
	ship_remould_warning_520014 = {
		250984,
		231
	},
	ship_remould_warning_521014 = {
		251215,
		231
	},
	ship_remould_warning_520034 = {
		251446,
		231
	},
	ship_remould_warning_521034 = {
		251677,
		231
	},
	ship_remould_warning_520044 = {
		251908,
		231
	},
	ship_remould_warning_521044 = {
		252139,
		231
	},
	ship_remould_warning_502114 = {
		252370,
		253
	},
	ship_remould_warning_506114 = {
		252623,
		422
	},
	ship_remould_warning_506124 = {
		253045,
		328
	},
	ship_remould_warning_520024 = {
		253373,
		278
	},
	ship_remould_warning_521024 = {
		253651,
		278
	},
	ship_remould_warning_403994 = {
		253929,
		228
	},
	word_soundfiles_download_title = {
		254157,
		110
	},
	word_soundfiles_download = {
		254267,
		100
	},
	word_soundfiles_checking_title = {
		254367,
		107
	},
	word_soundfiles_checking = {
		254474,
		101
	},
	word_soundfiles_checkend_title = {
		254575,
		114
	},
	word_soundfiles_checkend = {
		254689,
		94
	},
	word_soundfiles_noneedupdate = {
		254783,
		105
	},
	word_soundfiles_checkfailed = {
		254888,
		111
	},
	word_soundfiles_retry = {
		254999,
		94
	},
	word_soundfiles_update = {
		255093,
		99
	},
	word_soundfiles_update_end_title = {
		255192,
		119
	},
	word_soundfiles_update_end = {
		255311,
		103
	},
	word_soundfiles_update_failed = {
		255414,
		116
	},
	word_soundfiles_update_retry = {
		255530,
		101
	},
	word_live2dfiles_download_title = {
		255631,
		136
	},
	word_live2dfiles_download = {
		255767,
		108
	},
	word_live2dfiles_checking_title = {
		255875,
		108
	},
	word_live2dfiles_checking = {
		255983,
		99
	},
	word_live2dfiles_checkend_title = {
		256082,
		137
	},
	word_live2dfiles_checkend = {
		256219,
		95
	},
	word_live2dfiles_noneedupdate = {
		256314,
		106
	},
	word_live2dfiles_checkfailed = {
		256420,
		134
	},
	word_live2dfiles_retry = {
		256554,
		95
	},
	word_live2dfiles_update = {
		256649,
		100
	},
	word_live2dfiles_update_end_title = {
		256749,
		139
	},
	word_live2dfiles_update_end = {
		256888,
		104
	},
	word_live2dfiles_update_failed = {
		256992,
		136
	},
	word_live2dfiles_update_retry = {
		257128,
		102
	},
	word_live2dfiles_main_update_tip = {
		257230,
		192
	},
	achieve_propose_tip = {
		257422,
		105
	},
	mingshi_get_tip = {
		257527,
		124
	},
	mingshi_task_tip_1 = {
		257651,
		226
	},
	mingshi_task_tip_2 = {
		257877,
		234
	},
	mingshi_task_tip_3 = {
		258111,
		223
	},
	mingshi_task_tip_4 = {
		258334,
		220
	},
	mingshi_task_tip_5 = {
		258554,
		226
	},
	mingshi_task_tip_6 = {
		258780,
		216
	},
	mingshi_task_tip_7 = {
		258996,
		226
	},
	mingshi_task_tip_8 = {
		259222,
		226
	},
	mingshi_task_tip_9 = {
		259448,
		220
	},
	mingshi_task_tip_10 = {
		259668,
		227
	},
	mingshi_task_tip_11 = {
		259895,
		219
	},
	word_propose_changename_title = {
		260114,
		237
	},
	word_propose_changename_tip1 = {
		260351,
		183
	},
	word_propose_changename_tip2 = {
		260534,
		144
	},
	word_propose_ring_tip = {
		260678,
		152
	},
	word_rename_time_tip = {
		260830,
		145
	},
	word_rename_switch_tip = {
		260975,
		192
	},
	word_ssr = {
		261167,
		75
	},
	word_sr = {
		261242,
		73
	},
	word_r = {
		261315,
		71
	},
	ship_renameShip_error = {
		261386,
		121
	},
	ship_renameShip_error_4 = {
		261507,
		121
	},
	ship_renameShip_error_2011 = {
		261628,
		117
	},
	ship_proposeShip_error = {
		261745,
		130
	},
	ship_proposeShip_error_1 = {
		261875,
		114
	},
	word_rename_time_warning = {
		261989,
		258
	},
	word_propose_cost_tip = {
		262247,
		455
	},
	word_propose_switch_tip = {
		262702,
		100
	},
	evaluate_too_loog = {
		262802,
		111
	},
	evaluate_ban_word = {
		262913,
		120
	},
	activity_level_easy_tip = {
		263033,
		255
	},
	activity_level_difficulty_tip = {
		263288,
		226
	},
	activity_level_limit_tip = {
		263514,
		255
	},
	activity_level_inwarime_tip = {
		263769,
		243
	},
	activity_level_pass_easy_tip = {
		264012,
		256
	},
	activity_level_is_closed = {
		264268,
		112
	},
	activity_switch_tip = {
		264380,
		368
	},
	reduce_sp3_pass_count = {
		264748,
		114
	},
	qiuqiu_count = {
		264862,
		95
	},
	qiuqiu_total_count = {
		264957,
		105
	},
	npcfriendly_count = {
		265062,
		100
	},
	npcfriendly_total_count = {
		265162,
		106
	},
	longxiang_count = {
		265268,
		102
	},
	longxiang_total_count = {
		265370,
		108
	},
	pt_count = {
		265478,
		77
	},
	pt_total_count = {
		265555,
		87
	},
	remould_ship_ok = {
		265642,
		92
	},
	remould_ship_count_more = {
		265734,
		125
	},
	word_should_input = {
		265859,
		113
	},
	simulation_advantage_counting = {
		265972,
		136
	},
	simulation_disadvantage_counting = {
		266108,
		139
	},
	simulation_enhancing = {
		266247,
		195
	},
	simulation_enhanced = {
		266442,
		132
	},
	word_skill_desc_get = {
		266574,
		91
	},
	word_skill_desc_learn = {
		266665,
		89
	},
	chapter_tip_aovid_succeed = {
		266754,
		102
	},
	chapter_tip_aovid_failed = {
		266856,
		101
	},
	chapter_tip_change = {
		266957,
		100
	},
	chapter_tip_use = {
		267057,
		97
	},
	chapter_tip_with_npc = {
		267154,
		304
	},
	chapter_tip_bp_ammo = {
		267458,
		147
	},
	build_ship_tip = {
		267605,
		250
	},
	auto_battle_limit_tip = {
		267855,
		136
	},
	build_ship_quickly_buy_stone = {
		267991,
		241
	},
	build_ship_quickly_buy_tool = {
		268232,
		256
	},
	ship_profile_voice_locked = {
		268488,
		140
	},
	ship_profile_skin_locked = {
		268628,
		139
	},
	ship_profile_words = {
		268767,
		95
	},
	ship_profile_action_words = {
		268862,
		116
	},
	ship_profile_label_common = {
		268978,
		95
	},
	ship_profile_label_diff = {
		269073,
		93
	},
	level_fleet_lease_one_ship = {
		269166,
		146
	},
	level_fleet_not_enough = {
		269312,
		154
	},
	level_fleet_outof_limit = {
		269466,
		139
	},
	vote_success = {
		269605,
		90
	},
	vote_not_enough = {
		269695,
		102
	},
	vote_love_not_enough = {
		269797,
		113
	},
	vote_love_limit = {
		269910,
		139
	},
	vote_love_confirm = {
		270049,
		124
	},
	vote_primary_rule = {
		270173,
		999
	},
	vote_final_title1 = {
		271172,
		100
	},
	vote_final_rule1 = {
		271272,
		338
	},
	vote_final_title2 = {
		271610,
		100
	},
	vote_final_rule2 = {
		271710,
		168
	},
	vote_vote_time = {
		271878,
		101
	},
	vote_vote_count = {
		271979,
		85
	},
	vote_vote_group = {
		272064,
		88
	},
	vote_rank_refresh_time = {
		272152,
		117
	},
	vote_rank_in_current_server = {
		272269,
		134
	},
	words_auto_battle_label = {
		272403,
		126
	},
	words_show_ship_name_label = {
		272529,
		109
	},
	words_rare_ship_vibrate = {
		272638,
		114
	},
	words_display_ship_get_effect = {
		272752,
		123
	},
	words_show_touch_effect = {
		272875,
		120
	},
	words_bg_fit_mode = {
		272995,
		98
	},
	words_battle_hide_bg = {
		273093,
		125
	},
	words_battle_expose_line = {
		273218,
		133
	},
	words_autoFight_battery_savemode = {
		273351,
		123
	},
	words_autoFight_battery_savemode_des = {
		273474,
		218
	},
	words_autoFIght_down_frame = {
		273692,
		120
	},
	words_autoFIght_down_frame_des = {
		273812,
		201
	},
	words_autoFight_tips = {
		274013,
		142
	},
	words_autoFight_right = {
		274155,
		185
	},
	activity_puzzle_get1 = {
		274340,
		115
	},
	activity_puzzle_get2 = {
		274455,
		120
	},
	activity_puzzle_get3 = {
		274575,
		120
	},
	activity_puzzle_get4 = {
		274695,
		120
	},
	activity_puzzle_get5 = {
		274815,
		120
	},
	activity_puzzle_get6 = {
		274935,
		120
	},
	activity_puzzle_get7 = {
		275055,
		120
	},
	activity_puzzle_get8 = {
		275175,
		120
	},
	activity_puzzle_get9 = {
		275295,
		120
	},
	activity_puzzle_get10 = {
		275415,
		116
	},
	activity_puzzle_get11 = {
		275531,
		116
	},
	activity_puzzle_get12 = {
		275647,
		116
	},
	activity_puzzle_get13 = {
		275763,
		116
	},
	activity_puzzle_get14 = {
		275879,
		116
	},
	activity_puzzle_get15 = {
		275995,
		116
	},
	word_stopremain_build = {
		276111,
		114
	},
	word_stopremain_default = {
		276225,
		110
	},
	transcode_desc = {
		276335,
		205
	},
	transcode_empty_tip = {
		276540,
		136
	},
	set_birth_title = {
		276676,
		118
	},
	set_birth_confirm_tip = {
		276794,
		189
	},
	set_birth_empty_tip = {
		276983,
		122
	},
	set_birth_success = {
		277105,
		110
	},
	clear_transcode_cache_confirm = {
		277215,
		194
	},
	clear_transcode_cache_success = {
		277409,
		133
	},
	exchange_item_success = {
		277542,
		121
	},
	give_up_cloth_change = {
		277663,
		160
	},
	err_cloth_change_noship = {
		277823,
		128
	},
	need_break_tip = {
		277951,
		97
	},
	max_level_notice = {
		278048,
		142
	},
	new_skin_no_choose = {
		278190,
		219
	},
	sure_resume_volume = {
		278409,
		131
	},
	course_class_not_ready = {
		278540,
		156
	},
	course_student_max_level = {
		278696,
		146
	},
	course_stop_confirm = {
		278842,
		176
	},
	course_class_help = {
		279018,
		1592
	},
	course_class_name = {
		280610,
		108
	},
	course_proficiency_not_enough = {
		280718,
		122
	},
	course_state_rest = {
		280840,
		91
	},
	course_state_lession = {
		280931,
		99
	},
	course_energy_not_enough = {
		281030,
		175
	},
	course_proficiency_tip = {
		281205,
		399
	},
	course_sunday_tip = {
		281604,
		159
	},
	course_exit_confirm = {
		281763,
		169
	},
	course_learning = {
		281932,
		98
	},
	time_remaining_tip = {
		282030,
		98
	},
	propose_intimacy_tip = {
		282128,
		108
	},
	no_found_record_equipment = {
		282236,
		219
	},
	sec_floor_limit_tip = {
		282455,
		125
	},
	guild_shop_flash_success = {
		282580,
		101
	},
	destroy_high_rarity_tip = {
		282681,
		123
	},
	destroy_high_level_tip = {
		282804,
		123
	},
	destroy_importantequipment_tip = {
		282927,
		123
	},
	destroy_eliteequipment_tip = {
		283050,
		156
	},
	destroy_high_intensify_tip = {
		283206,
		126
	},
	destroy_inHardFormation_tip = {
		283332,
		111
	},
	destroy_equip_rarity_tip = {
		283443,
		152
	},
	ship_quick_change_noequip = {
		283595,
		142
	},
	ship_quick_change_nofreeequip = {
		283737,
		163
	},
	word_nowenergy = {
		283900,
		87
	},
	word_energy_recov_speed = {
		283987,
		100
	},
	destroy_eliteship_tip = {
		284087,
		134
	},
	err_resloveequip_nochoice = {
		284221,
		132
	},
	take_nothing = {
		284353,
		123
	},
	take_all_mail = {
		284476,
		147
	},
	buy_furniture_overtime = {
		284623,
		130
	},
	twitter_login_tips = {
		284753,
		221
	},
	data_erro = {
		284974,
		96
	},
	login_failed = {
		285070,
		92
	},
	["not yet completed"] = {
		285162,
		90
	},
	escort_less_count_to_combat = {
		285252,
		156
	},
	ten_even_draw = {
		285408,
		89
	},
	ten_even_draw_confirm = {
		285497,
		126
	},
	level_risk_level_desc = {
		285623,
		89
	},
	level_risk_level_mitigation_rate = {
		285712,
		268
	},
	level_diffcult_chapter_state_safety = {
		285980,
		228
	},
	level_chapter_state_high_risk = {
		286208,
		138
	},
	level_chapter_state_risk = {
		286346,
		130
	},
	level_chapter_state_low_risk = {
		286476,
		137
	},
	level_chapter_state_safety = {
		286613,
		132
	},
	open_skill_class_success = {
		286745,
		111
	},
	backyard_sort_tag_default = {
		286856,
		97
	},
	backyard_sort_tag_price = {
		286953,
		93
	},
	backyard_sort_tag_comfortable = {
		287046,
		102
	},
	backyard_sort_tag_size = {
		287148,
		92
	},
	backyard_filter_tag_other = {
		287240,
		95
	},
	word_status_inFight = {
		287335,
		109
	},
	word_status_inPVP = {
		287444,
		109
	},
	word_status_inEvent = {
		287553,
		109
	},
	word_status_inEventFinished = {
		287662,
		113
	},
	word_status_inTactics = {
		287775,
		113
	},
	word_status_inClass = {
		287888,
		109
	},
	word_status_rest = {
		287997,
		106
	},
	word_status_train = {
		288103,
		107
	},
	word_status_world = {
		288210,
		98
	},
	word_status_inHardFormation = {
		288308,
		111
	},
	word_status_series_enemy = {
		288419,
		105
	},
	challenge_rule = {
		288524,
		811
	},
	challenge_exit_warning = {
		289335,
		250
	},
	challenge_fleet_type_fail = {
		289585,
		160
	},
	challenge_current_level = {
		289745,
		124
	},
	challenge_current_score = {
		289869,
		107
	},
	challenge_total_score = {
		289976,
		105
	},
	challenge_current_progress = {
		290081,
		123
	},
	challenge_count_unlimit = {
		290204,
		112
	},
	challenge_no_fleet = {
		290316,
		144
	},
	equipment_skin_unload = {
		290460,
		146
	},
	equipment_skin_no_old_ship = {
		290606,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		290711,
		155
	},
	equipment_skin_no_new_ship = {
		290866,
		105
	},
	equipment_skin_no_new_equipment = {
		290971,
		113
	},
	equipment_skin_count_noenough = {
		291084,
		126
	},
	equipment_skin_replace_done = {
		291210,
		131
	},
	equipment_skin_unload_failed = {
		291341,
		140
	},
	equipment_skin_unmatch_equipment = {
		291481,
		211
	},
	equipment_skin_no_equipment_tip = {
		291692,
		181
	},
	activity_pool_awards_empty = {
		291873,
		154
	},
	activity_switch_award_pool_failed = {
		292027,
		179
	},
	shop_street_activity_tip = {
		292206,
		231
	},
	shop_street_Equipment_skin_box_help = {
		292437,
		119
	},
	twitter_link_title = {
		292556,
		111
	},
	commander_material_noenough = {
		292667,
		104
	},
	battle_result_boss_destruct = {
		292771,
		133
	},
	battle_preCombatLayer_boss_destruct = {
		292904,
		141
	},
	destory_important_equipment_tip = {
		293045,
		255
	},
	destory_important_equipment_input_erro = {
		293300,
		122
	},
	activity_hit_monster_nocount = {
		293422,
		118
	},
	activity_hit_monster_death = {
		293540,
		133
	},
	activity_hit_monster_help = {
		293673,
		119
	},
	activity_hit_monster_erro = {
		293792,
		118
	},
	activity_xiaotiane_progress = {
		293910,
		107
	},
	activity_hit_monster_reset_tip = {
		294017,
		186
	},
	equip_skin_detail_tip = {
		294203,
		133
	},
	emoji_type_0 = {
		294336,
		88
	},
	emoji_type_1 = {
		294424,
		85
	},
	emoji_type_2 = {
		294509,
		91
	},
	emoji_type_3 = {
		294600,
		92
	},
	emoji_type_4 = {
		294692,
		89
	},
	card_pairs_help_tip = {
		294781,
		951
	},
	card_pairs_tips = {
		295732,
		188
	},
	["card_battle_card details_deck"] = {
		295920,
		106
	},
	["card_battle_card details_hand"] = {
		296026,
		116
	},
	["card_battle_card details"] = {
		296142,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		296253,
		112
	},
	["card_battle_card details_switchto_hand"] = {
		296365,
		118
	},
	card_battle_card_empty_en = {
		296483,
		106
	},
	card_battle_card_empty_ch = {
		296589,
		130
	},
	card_puzzel_goal_ch = {
		296719,
		102
	},
	card_puzzel_goal_en = {
		296821,
		89
	},
	card_puzzle_deck = {
		296910,
		83
	},
	upgrade_to_next_maxlevel_failed = {
		296993,
		177
	},
	upgrade_to_next_maxlevel_tip = {
		297170,
		226
	},
	upgrade_to_next_maxlevel_succeed = {
		297396,
		191
	},
	extra_chapter_socre_tip = {
		297587,
		191
	},
	extra_chapter_record_updated = {
		297778,
		131
	},
	extra_chapter_record_not_updated = {
		297909,
		134
	},
	extra_chapter_locked_tip = {
		298043,
		151
	},
	extra_chapter_locked_tip_1 = {
		298194,
		172
	},
	player_name_change_time_lv_tip = {
		298366,
		195
	},
	player_name_change_time_limit_tip = {
		298561,
		170
	},
	player_name_change_windows_tip = {
		298731,
		235
	},
	player_name_change_warning = {
		298966,
		337
	},
	player_name_change_success = {
		299303,
		123
	},
	player_name_change_failed = {
		299426,
		122
	},
	same_player_name_tip = {
		299548,
		145
	},
	task_is_not_existence = {
		299693,
		114
	},
	cannot_build_multiple_printblue = {
		299807,
		421
	},
	printblue_build_success = {
		300228,
		100
	},
	printblue_build_erro = {
		300328,
		97
	},
	blueprint_mod_success = {
		300425,
		98
	},
	blueprint_mod_erro = {
		300523,
		95
	},
	technology_refresh_sucess = {
		300618,
		125
	},
	technology_refresh_erro = {
		300743,
		123
	},
	change_technology_refresh_sucess = {
		300866,
		125
	},
	change_technology_refresh_erro = {
		300991,
		123
	},
	technology_start_up = {
		301114,
		96
	},
	technology_start_erro = {
		301210,
		98
	},
	technology_stop_success = {
		301308,
		126
	},
	technology_stop_erro = {
		301434,
		123
	},
	technology_finish_success = {
		301557,
		135
	},
	technology_finish_erro = {
		301692,
		115
	},
	blueprint_stop_success = {
		301807,
		125
	},
	blueprint_stop_erro = {
		301932,
		122
	},
	blueprint_destory_tip = {
		302054,
		125
	},
	blueprint_task_update_tip = {
		302179,
		176
	},
	blueprint_mod_addition_lock = {
		302355,
		136
	},
	blueprint_mod_word_unlock = {
		302491,
		106
	},
	blueprint_mod_skin_unlock = {
		302597,
		106
	},
	blueprint_build_consume = {
		302703,
		143
	},
	blueprint_stop_tip = {
		302846,
		181
	},
	technology_canot_refresh = {
		303027,
		157
	},
	technology_refresh_tip = {
		303184,
		136
	},
	technology_is_actived = {
		303320,
		133
	},
	technology_stop_tip = {
		303453,
		179
	},
	technology_help_text = {
		303632,
		3530
	},
	blueprint_build_time_tip = {
		307162,
		239
	},
	blueprint_cannot_build_tip = {
		307401,
		137
	},
	technology_task_none_tip = {
		307538,
		96
	},
	technology_task_build_tip = {
		307634,
		184
	},
	blueprint_commit_tip = {
		307818,
		211
	},
	buleprint_need_level_tip = {
		308029,
		135
	},
	blueprint_max_level_tip = {
		308164,
		134
	},
	ship_profile_voice_locked_intimacy = {
		308298,
		128
	},
	ship_profile_voice_locked_propose = {
		308426,
		121
	},
	ship_profile_voice_locked_propose_imas = {
		308547,
		126
	},
	ship_profile_voice_locked_design = {
		308673,
		131
	},
	ship_profile_voice_locked_meta = {
		308804,
		133
	},
	help_technolog0 = {
		308937,
		350
	},
	help_technolog = {
		309287,
		513
	},
	hide_chat_warning = {
		309800,
		220
	},
	show_chat_warning = {
		310020,
		206
	},
	help_shipblueprintui = {
		310226,
		4847
	},
	help_shipblueprintui_luck = {
		315073,
		813
	},
	anniversary_task_title_1 = {
		315886,
		158
	},
	anniversary_task_title_2 = {
		316044,
		194
	},
	anniversary_task_title_3 = {
		316238,
		180
	},
	anniversary_task_title_4 = {
		316418,
		185
	},
	anniversary_task_title_5 = {
		316603,
		190
	},
	anniversary_task_title_6 = {
		316793,
		181
	},
	anniversary_task_title_7 = {
		316974,
		189
	},
	anniversary_task_title_8 = {
		317163,
		196
	},
	anniversary_task_title_9 = {
		317359,
		194
	},
	anniversary_task_title_10 = {
		317553,
		191
	},
	anniversary_task_title_11 = {
		317744,
		171
	},
	anniversary_task_title_12 = {
		317915,
		182
	},
	anniversary_task_title_13 = {
		318097,
		172
	},
	anniversary_task_title_14 = {
		318269,
		182
	},
	charge_scene_buy_confirm = {
		318451,
		208
	},
	charge_scene_buy_confirm_gold = {
		318659,
		206
	},
	charge_scene_batch_buy_tip = {
		318865,
		238
	},
	help_level_ui = {
		319103,
		911
	},
	guild_modify_info_tip = {
		320014,
		212
	},
	ai_change_1 = {
		320226,
		137
	},
	ai_change_2 = {
		320363,
		139
	},
	activity_shop_lable = {
		320502,
		135
	},
	word_bilibili = {
		320637,
		90
	},
	levelScene_tracking_error_pre = {
		320727,
		152
	},
	ship_limit_notice = {
		320879,
		160
	},
	idle = {
		321039,
		74
	},
	main_1 = {
		321113,
		78
	},
	main_2 = {
		321191,
		78
	},
	main_3 = {
		321269,
		78
	},
	complete = {
		321347,
		85
	},
	login = {
		321432,
		78
	},
	home = {
		321510,
		81
	},
	mail = {
		321591,
		74
	},
	mission = {
		321665,
		77
	},
	mission_complete = {
		321742,
		93
	},
	wedding = {
		321835,
		77
	},
	touch_head = {
		321912,
		89
	},
	touch_body = {
		322001,
		82
	},
	touch_special = {
		322083,
		85
	},
	gold = {
		322168,
		74
	},
	oil = {
		322242,
		73
	},
	diamond = {
		322315,
		77
	},
	word_photo_mode = {
		322392,
		88
	},
	word_video_mode = {
		322480,
		88
	},
	word_save_ok = {
		322568,
		108
	},
	word_save_video = {
		322676,
		139
	},
	reflux_help_tip = {
		322815,
		1032
	},
	reflux_pt_not_enough = {
		323847,
		102
	},
	reflux_word_1 = {
		323949,
		96
	},
	reflux_word_2 = {
		324045,
		86
	},
	ship_hunting_level_tips = {
		324131,
		192
	},
	acquisitionmode_is_not_open = {
		324323,
		124
	},
	collect_chapter_is_activation = {
		324447,
		170
	},
	levelScene_chapter_is_activation = {
		324617,
		262
	},
	resource_verify_warn = {
		324879,
		303
	},
	resource_verify_fail = {
		325182,
		224
	},
	resource_verify_success = {
		325406,
		110
	},
	resource_clear_all = {
		325516,
		181
	},
	resource_clear_manga = {
		325697,
		253
	},
	resource_clear_gallery = {
		325950,
		252
	},
	resource_clear_3ddorm = {
		326202,
		251
	},
	resource_clear_tbchild = {
		326453,
		251
	},
	resource_clear_3disland = {
		326704,
		254
	},
	resource_clear_generaltext = {
		326958,
		106
	},
	acl_oil_count = {
		327064,
		93
	},
	acl_oil_total_count = {
		327157,
		105
	},
	word_take_video_tip = {
		327262,
		164
	},
	word_snapshot_share_title = {
		327426,
		117
	},
	word_snapshot_share_agreement = {
		327543,
		749
	},
	skin_remain_time = {
		328292,
		100
	},
	word_museum_1 = {
		328392,
		177
	},
	word_museum_help = {
		328569,
		999
	},
	goldship_help_tip = {
		329568,
		1042
	},
	metalgearsub_help_tip = {
		330610,
		2004
	},
	acl_gold_count = {
		332614,
		93
	},
	acl_gold_total_count = {
		332707,
		106
	},
	discount_time = {
		332813,
		144
	},
	commander_talent_not_exist = {
		332957,
		156
	},
	commander_replace_talent_not_exist = {
		333113,
		157
	},
	commander_talent_learned = {
		333270,
		131
	},
	commander_talent_learn_erro = {
		333401,
		136
	},
	commander_not_exist = {
		333537,
		121
	},
	commander_fleet_not_exist = {
		333658,
		124
	},
	commander_fleet_pos_not_exist = {
		333782,
		139
	},
	commander_equip_to_fleet_erro = {
		333921,
		135
	},
	commander_acquire_erro = {
		334056,
		127
	},
	commander_lock_erro = {
		334183,
		113
	},
	commander_reset_talent_time_no_rearch = {
		334296,
		172
	},
	commander_reset_talent_is_not_need = {
		334468,
		151
	},
	commander_reset_talent_success = {
		334619,
		132
	},
	commander_reset_talent_erro = {
		334751,
		139
	},
	commander_can_not_be_upgrade = {
		334890,
		140
	},
	commander_anyone_is_in_fleet = {
		335030,
		145
	},
	commander_is_in_fleet = {
		335175,
		117
	},
	commander_play_erro = {
		335292,
		113
	},
	ship_equip_same_group_equipment = {
		335405,
		144
	},
	summary_page_un_rearch = {
		335549,
		95
	},
	player_summary_from = {
		335644,
		97
	},
	player_summary_data = {
		335741,
		96
	},
	commander_exp_overflow_tip = {
		335837,
		186
	},
	commander_reset_talent_tip = {
		336023,
		135
	},
	commander_reset_talent = {
		336158,
		102
	},
	commander_select_min_cnt = {
		336260,
		137
	},
	commander_select_max = {
		336397,
		121
	},
	commander_lock_done = {
		336518,
		111
	},
	commander_unlock_done = {
		336629,
		120
	},
	commander_get_1 = {
		336749,
		132
	},
	commander_get = {
		336881,
		148
	},
	commander_build_done = {
		337029,
		108
	},
	commander_build_erro = {
		337137,
		111
	},
	commander_get_skills_done = {
		337248,
		145
	},
	collection_way_is_unopen = {
		337393,
		121
	},
	commander_can_not_select_same_group = {
		337514,
		173
	},
	commander_capcity_is_max = {
		337687,
		127
	},
	commander_reserve_count_is_max = {
		337814,
		135
	},
	commander_build_pool_tip = {
		337949,
		160
	},
	commander_select_matiral_erro = {
		338109,
		245
	},
	commander_material_is_rarity = {
		338354,
		162
	},
	commander_material_is_maxLevel = {
		338516,
		234
	},
	charge_commander_bag_max = {
		338750,
		204
	},
	shop_extendcommander_success = {
		338954,
		156
	},
	commander_skill_point_noengough = {
		339110,
		137
	},
	buildship_new_tip = {
		339247,
		191
	},
	buildship_heavy_tip = {
		339438,
		141
	},
	buildship_light_tip = {
		339579,
		114
	},
	buildship_special_tip = {
		339693,
		146
	},
	Normalbuild_URexchange_help = {
		339839,
		673
	},
	Normalbuild_URexchange_text1 = {
		340512,
		108
	},
	Normalbuild_URexchange_text2 = {
		340620,
		98
	},
	Normalbuild_URexchange_text3 = {
		340718,
		119
	},
	Normalbuild_URexchange_text4 = {
		340837,
		105
	},
	Normalbuild_URexchange_warning1 = {
		340942,
		136
	},
	Normalbuild_URexchange_warning3 = {
		341078,
		266
	},
	Normalbuild_URexchange_confirm = {
		341344,
		153
	},
	open_skill_pos = {
		341497,
		230
	},
	open_skill_pos_discount = {
		341727,
		263
	},
	event_recommend_fail = {
		341990,
		148
	},
	newplayer_help_tip = {
		342138,
		1183
	},
	newplayer_notice_1 = {
		343321,
		131
	},
	newplayer_notice_2 = {
		343452,
		131
	},
	newplayer_notice_3 = {
		343583,
		131
	},
	newplayer_notice_4 = {
		343714,
		131
	},
	newplayer_notice_5 = {
		343845,
		124
	},
	newplayer_notice_6 = {
		343969,
		211
	},
	newplayer_notice_7 = {
		344180,
		140
	},
	newplayer_notice_8 = {
		344320,
		194
	},
	tec_catchup_1 = {
		344514,
		84
	},
	tec_catchup_2 = {
		344598,
		84
	},
	tec_catchup_3 = {
		344682,
		84
	},
	tec_catchup_4 = {
		344766,
		84
	},
	tec_catchup_5 = {
		344850,
		84
	},
	tec_catchup_6 = {
		344934,
		81
	},
	tec_catchup_7 = {
		345015,
		81
	},
	tec_notice = {
		345096,
		137
	},
	tec_notice_not_open_tip = {
		345233,
		147
	},
	apply_permission_camera_tip1 = {
		345380,
		183
	},
	apply_permission_camera_tip2 = {
		345563,
		184
	},
	apply_permission_camera_tip3 = {
		345747,
		177
	},
	apply_permission_record_audio_tip1 = {
		345924,
		190
	},
	apply_permission_record_audio_tip2 = {
		346114,
		194
	},
	apply_permission_record_audio_tip3 = {
		346308,
		184
	},
	nine_choose_one = {
		346492,
		296
	},
	help_commander_info = {
		346788,
		810
	},
	help_commander_play = {
		347598,
		810
	},
	help_commander_ability = {
		348408,
		813
	},
	story_skip_confirm = {
		349221,
		242
	},
	commander_ability_replace_warning = {
		349463,
		193
	},
	help_command_room = {
		349656,
		808
	},
	commander_build_rate_tip = {
		350464,
		136
	},
	help_activity_bossbattle = {
		350600,
		1256
	},
	commander_is_in_fleet_already = {
		351856,
		130
	},
	commander_material_is_in_fleet_tip = {
		351986,
		187
	},
	commander_main_pos = {
		352173,
		91
	},
	commander_assistant_pos = {
		352264,
		96
	},
	comander_repalce_tip = {
		352360,
		193
	},
	commander_lock_tip = {
		352553,
		161
	},
	commander_is_in_battle = {
		352714,
		117
	},
	commander_rename_warning = {
		352831,
		197
	},
	commander_rename_coldtime_tip = {
		353028,
		137
	},
	commander_rename_success_tip = {
		353165,
		112
	},
	amercian_notice_1 = {
		353277,
		210
	},
	amercian_notice_2 = {
		353487,
		176
	},
	amercian_notice_3 = {
		353663,
		116
	},
	amercian_notice_4 = {
		353779,
		94
	},
	amercian_notice_5 = {
		353873,
		135
	},
	amercian_notice_6 = {
		354008,
		262
	},
	ranking_word_1 = {
		354270,
		94
	},
	ranking_word_2 = {
		354364,
		87
	},
	ranking_word_3 = {
		354451,
		87
	},
	ranking_word_4 = {
		354538,
		90
	},
	ranking_word_5 = {
		354628,
		84
	},
	ranking_word_6 = {
		354712,
		84
	},
	ranking_word_7 = {
		354796,
		91
	},
	ranking_word_8 = {
		354887,
		94
	},
	ranking_word_9 = {
		354981,
		84
	},
	ranking_word_10 = {
		355065,
		88
	},
	spece_illegal_tip = {
		355153,
		135
	},
	utaware_warmup_notice = {
		355288,
		1442
	},
	utaware_formal_notice = {
		356730,
		759
	},
	npc_learn_skill_tip = {
		357489,
		305
	},
	npc_upgrade_max_level = {
		357794,
		195
	},
	npc_propse_tip = {
		357989,
		182
	},
	npc_strength_tip = {
		358171,
		312
	},
	npc_breakout_tip = {
		358483,
		312
	},
	word_chuansong = {
		358795,
		94
	},
	npc_evaluation_tip = {
		358889,
		161
	},
	map_event_skip = {
		359050,
		127
	},
	map_event_stop_tip = {
		359177,
		177
	},
	map_event_stop_battle_tip = {
		359354,
		184
	},
	map_event_stop_battle_tip_2 = {
		359538,
		181
	},
	map_event_stop_story_tip = {
		359719,
		176
	},
	map_event_save_nekone = {
		359895,
		151
	},
	map_event_save_rurutie = {
		360046,
		155
	},
	map_event_memory_collected = {
		360201,
		147
	},
	map_event_save_kizuna = {
		360348,
		163
	},
	five_choose_one = {
		360511,
		292
	},
	ship_preference_common = {
		360803,
		161
	},
	draw_big_luck_1 = {
		360964,
		112
	},
	draw_big_luck_2 = {
		361076,
		117
	},
	draw_big_luck_3 = {
		361193,
		127
	},
	draw_medium_luck_1 = {
		361320,
		141
	},
	draw_medium_luck_2 = {
		361461,
		136
	},
	draw_medium_luck_3 = {
		361597,
		122
	},
	draw_little_luck_1 = {
		361719,
		119
	},
	draw_little_luck_2 = {
		361838,
		122
	},
	draw_little_luck_3 = {
		361960,
		147
	},
	ship_preference_non = {
		362107,
		158
	},
	school_title_dajiangtang = {
		362265,
		97
	},
	school_title_zhihuimiao = {
		362362,
		96
	},
	school_title_shitang = {
		362458,
		96
	},
	school_title_xiaomaibu = {
		362554,
		98
	},
	school_title_shangdian = {
		362652,
		98
	},
	school_title_xueyuan = {
		362750,
		96
	},
	school_title_shoucang = {
		362846,
		94
	},
	school_title_xiaoyouxiting = {
		362940,
		103
	},
	tag_level_fighting = {
		363043,
		92
	},
	tag_level_oni = {
		363135,
		90
	},
	tag_level_bomb = {
		363225,
		101
	},
	ui_word_levelui2_inevent = {
		363326,
		98
	},
	exit_backyard_exp_display = {
		363424,
		155
	},
	help_monopoly = {
		363579,
		1805
	},
	md5_error = {
		365384,
		143
	},
	world_boss_help = {
		365527,
		6629
	},
	world_boss_tip = {
		372156,
		163
	},
	world_boss_award_limit = {
		372319,
		159
	},
	backyard_is_loading = {
		372478,
		131
	},
	levelScene_loop_help_tip = {
		372609,
		2944
	},
	no_airspace_competition = {
		375553,
		103
	},
	air_supremacy_value = {
		375656,
		95
	},
	read_the_user_agreement = {
		375751,
		131
	},
	award_max_warning = {
		375882,
		212
	},
	sub_item_warning = {
		376094,
		122
	},
	select_award_warning = {
		376216,
		126
	},
	no_item_selected_tip = {
		376342,
		141
	},
	backyard_traning_tip = {
		376483,
		182
	},
	backyard_rest_tip = {
		376665,
		155
	},
	backyard_class_tip = {
		376820,
		150
	},
	medal_notice_1 = {
		376970,
		101
	},
	medal_notice_2 = {
		377071,
		91
	},
	medal_help_tip = {
		377162,
		1708
	},
	trophy_achieved = {
		378870,
		99
	},
	text_shop = {
		378969,
		79
	},
	text_confirm = {
		379048,
		82
	},
	text_cancel = {
		379130,
		81
	},
	text_cancel_fight = {
		379211,
		97
	},
	text_goon_fight = {
		379308,
		98
	},
	text_exit = {
		379406,
		82
	},
	text_clear = {
		379488,
		80
	},
	text_apply = {
		379568,
		80
	},
	text_buy = {
		379648,
		78
	},
	text_forward = {
		379726,
		88
	},
	text_prepage = {
		379814,
		86
	},
	text_nextpage = {
		379900,
		87
	},
	text_exchange = {
		379987,
		83
	},
	text_retreat = {
		380070,
		82
	},
	text_goto = {
		380152,
		80
	},
	level_scene_title_word_1 = {
		380232,
		98
	},
	level_scene_title_word_2 = {
		380330,
		105
	},
	level_scene_title_word_3 = {
		380435,
		101
	},
	level_scene_title_word_4 = {
		380536,
		95
	},
	level_scene_title_word_5 = {
		380631,
		97
	},
	ambush_display_0 = {
		380728,
		86
	},
	ambush_display_1 = {
		380814,
		86
	},
	ambush_display_2 = {
		380900,
		86
	},
	ambush_display_3 = {
		380986,
		86
	},
	ambush_display_4 = {
		381072,
		86
	},
	ambush_display_5 = {
		381158,
		86
	},
	ambush_display_6 = {
		381244,
		86
	},
	black_white_grid_notice = {
		381330,
		1655
	},
	black_white_grid_reset = {
		382985,
		114
	},
	black_white_grid_switch_tip = {
		383099,
		155
	},
	no_way_to_escape = {
		383254,
		124
	},
	word_attr_ac = {
		383378,
		82
	},
	help_battle_ac = {
		383460,
		1886
	},
	help_attribute_dodge_limit = {
		385346,
		360
	},
	refuse_friend = {
		385706,
		102
	},
	refuse_and_add_into_bl = {
		385808,
		110
	},
	tech_simulate_closed = {
		385918,
		142
	},
	tech_simulate_quit = {
		386060,
		136
	},
	technology_uplevel_error_no_res = {
		386196,
		279
	},
	help_technologytree = {
		386475,
		2240
	},
	tech_change_version_mark = {
		388715,
		101
	},
	technology_uplevel_error_studying = {
		388816,
		229
	},
	fate_attr_word = {
		389045,
		117
	},
	fate_phase_word = {
		389162,
		92
	},
	blueprint_simulation_confirm = {
		389254,
		300
	},
	blueprint_simulation_confirm_19901 = {
		389554,
		477
	},
	blueprint_simulation_confirm_19902 = {
		390031,
		457
	},
	blueprint_simulation_confirm_39903 = {
		390488,
		452
	},
	blueprint_simulation_confirm_39904 = {
		390940,
		462
	},
	blueprint_simulation_confirm_49902 = {
		391402,
		453
	},
	blueprint_simulation_confirm_99901 = {
		391855,
		449
	},
	blueprint_simulation_confirm_29903 = {
		392304,
		443
	},
	blueprint_simulation_confirm_29904 = {
		392747,
		447
	},
	blueprint_simulation_confirm_49903 = {
		393194,
		447
	},
	blueprint_simulation_confirm_49904 = {
		393641,
		459
	},
	blueprint_simulation_confirm_89902 = {
		394100,
		456
	},
	blueprint_simulation_confirm_19903 = {
		394556,
		456
	},
	blueprint_simulation_confirm_39905 = {
		395012,
		432
	},
	blueprint_simulation_confirm_49905 = {
		395444,
		477
	},
	blueprint_simulation_confirm_49906 = {
		395921,
		426
	},
	blueprint_simulation_confirm_69901 = {
		396347,
		483
	},
	blueprint_simulation_confirm_29905 = {
		396830,
		447
	},
	blueprint_simulation_confirm_49907 = {
		397277,
		456
	},
	blueprint_simulation_confirm_59901 = {
		397733,
		436
	},
	blueprint_simulation_confirm_79901 = {
		398169,
		423
	},
	blueprint_simulation_confirm_89903 = {
		398592,
		472
	},
	blueprint_simulation_confirm_19904 = {
		399064,
		342
	},
	blueprint_simulation_confirm_39906 = {
		399406,
		335
	},
	blueprint_simulation_confirm_49908 = {
		399741,
		355
	},
	blueprint_simulation_confirm_49909 = {
		400096,
		349
	},
	blueprint_simulation_confirm_99902 = {
		400445,
		345
	},
	blueprint_simulation_confirm_19905 = {
		400790,
		325
	},
	blueprint_simulation_confirm_39907 = {
		401115,
		337
	},
	blueprint_simulation_confirm_69902 = {
		401452,
		370
	},
	blueprint_simulation_confirm_89904 = {
		401822,
		359
	},
	blueprint_simulation_confirm_79902 = {
		402181,
		338
	},
	blueprint_simulation_confirm_19906 = {
		402519,
		387
	},
	blueprint_simulation_confirm_49910 = {
		402906,
		382
	},
	blueprint_simulation_confirm_69903 = {
		403288,
		407
	},
	blueprint_simulation_confirm_79903 = {
		403695,
		424
	},
	blueprint_simulation_confirm_119901 = {
		404119,
		413
	},
	electrotherapy_wanning = {
		404532,
		130
	},
	siren_chase_warning = {
		404662,
		107
	},
	memorybook_get_award_tip = {
		404769,
		191
	},
	memorybook_notice = {
		404960,
		711
	},
	word_votes = {
		405671,
		87
	},
	number_0 = {
		405758,
		73
	},
	intimacy_desc_propose_vertical = {
		405831,
		400
	},
	without_selected_ship = {
		406231,
		126
	},
	index_all = {
		406357,
		79
	},
	index_fleetfront = {
		406436,
		94
	},
	index_fleetrear = {
		406530,
		93
	},
	index_shipType_quZhu = {
		406623,
		90
	},
	index_shipType_qinXun = {
		406713,
		91
	},
	index_shipType_zhongXun = {
		406804,
		93
	},
	index_shipType_zhanLie = {
		406897,
		92
	},
	index_shipType_hangMu = {
		406989,
		91
	},
	index_shipType_weiXiu = {
		407080,
		91
	},
	index_shipType_qianTing = {
		407171,
		93
	},
	index_other = {
		407264,
		81
	},
	index_rare2 = {
		407345,
		76
	},
	index_rare3 = {
		407421,
		76
	},
	index_rare4 = {
		407497,
		77
	},
	index_rare5 = {
		407574,
		78
	},
	index_rare6 = {
		407652,
		77
	},
	warning_mail_max_1 = {
		407729,
		203
	},
	warning_mail_max_2 = {
		407932,
		165
	},
	warning_mail_max_3 = {
		408097,
		218
	},
	warning_mail_max_4 = {
		408315,
		232
	},
	warning_mail_max_5 = {
		408547,
		144
	},
	mail_moveto_markroom_1 = {
		408691,
		253
	},
	mail_moveto_markroom_2 = {
		408944,
		261
	},
	mail_moveto_markroom_max = {
		409205,
		209
	},
	mail_markroom_delete = {
		409414,
		166
	},
	mail_markroom_tip = {
		409580,
		146
	},
	mail_manage_1 = {
		409726,
		83
	},
	mail_manage_2 = {
		409809,
		113
	},
	mail_manage_3 = {
		409922,
		122
	},
	mail_manage_tip_1 = {
		410044,
		159
	},
	mail_storeroom_tips = {
		410203,
		158
	},
	mail_storeroom_noextend = {
		410361,
		186
	},
	mail_storeroom_extend = {
		410547,
		109
	},
	mail_storeroom_extend_1 = {
		410656,
		110
	},
	mail_storeroom_taken_1 = {
		410766,
		115
	},
	mail_storeroom_max_1 = {
		410881,
		198
	},
	mail_storeroom_max_2 = {
		411079,
		164
	},
	mail_storeroom_max_3 = {
		411243,
		148
	},
	mail_storeroom_max_4 = {
		411391,
		148
	},
	mail_storeroom_addgold = {
		411539,
		100
	},
	mail_storeroom_addoil = {
		411639,
		99
	},
	mail_storeroom_collect = {
		411738,
		147
	},
	mail_search = {
		411885,
		91
	},
	mail_storeroom_resourcetaken = {
		411976,
		105
	},
	resource_max_tip_storeroom = {
		412081,
		165
	},
	mail_tip = {
		412246,
		1608
	},
	mail_page_1 = {
		413854,
		81
	},
	mail_page_2 = {
		413935,
		84
	},
	mail_page_3 = {
		414019,
		84
	},
	mail_gold_res = {
		414103,
		83
	},
	mail_oil_res = {
		414186,
		82
	},
	mail_all_price = {
		414268,
		85
	},
	return_award_bind_success = {
		414353,
		102
	},
	return_award_bind_erro = {
		414455,
		102
	},
	rename_commander_erro = {
		414557,
		111
	},
	change_display_medal_success = {
		414668,
		119
	},
	limit_skin_time_day = {
		414787,
		103
	},
	limit_skin_time_day_min = {
		414890,
		116
	},
	limit_skin_time_min = {
		415006,
		103
	},
	limit_skin_time_overtime = {
		415109,
		110
	},
	limit_skin_time_before_maintenance = {
		415219,
		122
	},
	award_window_pt_title = {
		415341,
		95
	},
	return_have_participated_in_act = {
		415436,
		145
	},
	input_returner_code = {
		415581,
		106
	},
	dress_up_success = {
		415687,
		102
	},
	already_have_the_skin = {
		415789,
		108
	},
	exchange_limit_skin_tip = {
		415897,
		183
	},
	returner_help = {
		416080,
		2246
	},
	attire_time_stamp = {
		418326,
		101
	},
	pray_build_select_ship_instruction = {
		418427,
		119
	},
	warning_pray_build_pool = {
		418546,
		202
	},
	error_pray_select_ship_max = {
		418748,
		131
	},
	tip_pray_build_pool_success = {
		418879,
		104
	},
	tip_pray_build_pool_fail = {
		418983,
		101
	},
	pray_build_help = {
		419084,
		2558
	},
	pray_build_UR_warning = {
		421642,
		134
	},
	bismarck_award_tip = {
		421776,
		152
	},
	bismarck_chapter_desc = {
		421928,
		219
	},
	returner_push_success = {
		422147,
		98
	},
	returner_max_count = {
		422245,
		120
	},
	returner_push_tip = {
		422365,
		288
	},
	returner_match_tip = {
		422653,
		283
	},
	return_lock_tip = {
		422936,
		123
	},
	challenge_help = {
		423059,
		2123
	},
	challenge_casual_reset = {
		425182,
		206
	},
	challenge_infinite_reset = {
		425388,
		215
	},
	challenge_normal_reset = {
		425603,
		132
	},
	challenge_casual_click_switch = {
		425735,
		177
	},
	challenge_infinite_click_switch = {
		425912,
		182
	},
	challenge_season_update = {
		426094,
		137
	},
	challenge_season_update_casual_clear = {
		426231,
		273
	},
	challenge_season_update_infinite_clear = {
		426504,
		278
	},
	challenge_season_update_casual_switch = {
		426782,
		339
	},
	challenge_season_update_infinite_switch = {
		427121,
		344
	},
	challenge_combat_score = {
		427465,
		117
	},
	challenge_share_progress = {
		427582,
		119
	},
	challenge_share = {
		427701,
		91
	},
	challenge_expire_warn = {
		427792,
		202
	},
	challenge_normal_tip = {
		427994,
		185
	},
	challenge_unlimited_tip = {
		428179,
		165
	},
	commander_prefab_rename_success = {
		428344,
		115
	},
	commander_prefab_name = {
		428459,
		111
	},
	commander_prefab_rename_time = {
		428570,
		141
	},
	commander_build_solt_deficiency = {
		428711,
		125
	},
	commander_select_box_tip = {
		428836,
		190
	},
	challenge_end_tip = {
		429026,
		116
	},
	pass_times = {
		429142,
		91
	},
	list_empty_tip_billboardui = {
		429233,
		113
	},
	list_empty_tip_equipmentdesignui = {
		429346,
		115
	},
	list_empty_tip_storehouseui_equip = {
		429461,
		127
	},
	list_empty_tip_storehouseui_item = {
		429588,
		112
	},
	list_empty_tip_eventui = {
		429700,
		116
	},
	list_empty_tip_guildrequestui = {
		429816,
		113
	},
	list_empty_tip_joinguildui = {
		429929,
		120
	},
	list_empty_tip_friendui = {
		430049,
		100
	},
	list_empty_tip_friendui_search = {
		430149,
		139
	},
	list_empty_tip_friendui_request = {
		430288,
		115
	},
	list_empty_tip_friendui_black = {
		430403,
		116
	},
	list_empty_tip_dockyardui = {
		430519,
		119
	},
	list_empty_tip_taskscene = {
		430638,
		115
	},
	empty_tip_mailboxui = {
		430753,
		106
	},
	emptymarkroom_tip_mailboxui = {
		430859,
		142
	},
	empty_tip_mailboxui_en = {
		431001,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		431168,
		175
	},
	words_settings_unlock_ship = {
		431343,
		113
	},
	words_settings_resolve_equip = {
		431456,
		105
	},
	words_settings_unlock_commander = {
		431561,
		118
	},
	words_settings_create_inherit = {
		431679,
		113
	},
	tips_fail_secondarypwd_much_times = {
		431792,
		194
	},
	words_desc_unlock = {
		431986,
		145
	},
	words_desc_resolve_equip = {
		432131,
		152
	},
	words_desc_create_inherit = {
		432283,
		153
	},
	words_desc_close_password = {
		432436,
		169
	},
	words_desc_change_settings = {
		432605,
		174
	},
	words_set_password = {
		432779,
		101
	},
	words_information = {
		432880,
		87
	},
	Word_Ship_Exp_Buff = {
		432967,
		95
	},
	secondarypassword_incorrectpwd_error = {
		433062,
		198
	},
	secondary_password_help = {
		433260,
		1651
	},
	comic_help = {
		434911,
		659
	},
	secondarypassword_illegal_tip = {
		435570,
		152
	},
	pt_cosume = {
		435722,
		82
	},
	secondarypassword_confirm_tips = {
		435804,
		184
	},
	help_tempesteve = {
		435988,
		1087
	},
	word_rest_times = {
		437075,
		125
	},
	common_buy_gold_success = {
		437200,
		136
	},
	harbour_bomb_tip = {
		437336,
		130
	},
	submarine_approach = {
		437466,
		102
	},
	submarine_approach_desc = {
		437568,
		140
	},
	desc_quick_play = {
		437708,
		102
	},
	text_win_condition = {
		437810,
		95
	},
	text_lose_condition = {
		437905,
		96
	},
	text_rest_HP = {
		438001,
		85
	},
	desc_defense_reward = {
		438086,
		153
	},
	desc_base_hp = {
		438239,
		100
	},
	map_event_open = {
		438339,
		101
	},
	word_reward = {
		438440,
		81
	},
	tips_dispense_completed = {
		438521,
		100
	},
	tips_firework_completed = {
		438621,
		107
	},
	help_summer_feast = {
		438728,
		1019
	},
	help_firework_produce = {
		439747,
		515
	},
	help_firework = {
		440262,
		1467
	},
	help_summer_shrine = {
		441729,
		1178
	},
	help_summer_food = {
		442907,
		1752
	},
	help_summer_shooting = {
		444659,
		1124
	},
	help_summer_stamp = {
		445783,
		410
	},
	tips_summergame_exit = {
		446193,
		201
	},
	tips_shrine_buff = {
		446394,
		143
	},
	tips_shrine_nobuff = {
		446537,
		178
	},
	paint_hide_other_obj_tip = {
		446715,
		104
	},
	help_vote = {
		446819,
		6236
	},
	tips_firework_exit = {
		453055,
		152
	},
	result_firework_produce = {
		453207,
		143
	},
	tag_level_narrative = {
		453350,
		93
	},
	vote_get_book = {
		453443,
		97
	},
	vote_book_is_over = {
		453540,
		159
	},
	vote_fame_tip = {
		453699,
		188
	},
	word_maintain = {
		453887,
		93
	},
	name_zhanliejahe = {
		453980,
		94
	},
	change_skin_secretary_ship_success = {
		454074,
		141
	},
	change_skin_secretary_ship = {
		454215,
		124
	},
	word_billboard = {
		454339,
		84
	},
	word_easy = {
		454423,
		79
	},
	word_normal_junhe = {
		454502,
		87
	},
	word_hard = {
		454589,
		79
	},
	word_special_challenge_ticket = {
		454668,
		109
	},
	tip_exchange_ticket = {
		454777,
		185
	},
	dont_remind = {
		454962,
		96
	},
	worldbossex_help = {
		455058,
		1250
	},
	ship_formationUI_fleetName_easy = {
		456308,
		108
	},
	ship_formationUI_fleetName_normal = {
		456416,
		110
	},
	ship_formationUI_fleetName_hard = {
		456526,
		108
	},
	ship_formationUI_fleetName_extra = {
		456634,
		105
	},
	ship_formationUI_fleetName_easy_ss = {
		456739,
		118
	},
	ship_formationUI_fleetName_normal_ss = {
		456857,
		120
	},
	ship_formationUI_fleetName_hard_ss = {
		456977,
		118
	},
	ship_formationUI_fleetName_extra_ss = {
		457095,
		115
	},
	text_consume = {
		457210,
		83
	},
	text_inconsume = {
		457293,
		88
	},
	pt_ship_now = {
		457381,
		89
	},
	pt_ship_goal = {
		457470,
		90
	},
	option_desc1 = {
		457560,
		148
	},
	option_desc2 = {
		457708,
		143
	},
	option_desc3 = {
		457851,
		157
	},
	option_desc4 = {
		458008,
		218
	},
	option_desc5 = {
		458226,
		157
	},
	option_desc6 = {
		458383,
		207
	},
	option_desc10 = {
		458590,
		162
	},
	option_desc11 = {
		458752,
		1793
	},
	music_collection = {
		460545,
		969
	},
	music_main = {
		461514,
		1408
	},
	music_juus = {
		462922,
		1450
	},
	doa_collection = {
		464372,
		1038
	},
	ins_word_day = {
		465410,
		85
	},
	ins_word_hour = {
		465495,
		89
	},
	ins_word_minu = {
		465584,
		86
	},
	ins_word_like = {
		465670,
		89
	},
	ins_click_like_success = {
		465759,
		103
	},
	ins_push_comment_success = {
		465862,
		112
	},
	skinshop_live2d_fliter_failed = {
		465974,
		137
	},
	help_music_game = {
		466111,
		1501
	},
	restart_music_game = {
		467612,
		184
	},
	reselect_music_game = {
		467796,
		194
	},
	hololive_goodmorning = {
		467990,
		661
	},
	hololive_lianliankan = {
		468651,
		1537
	},
	hololive_dalaozhang = {
		470188,
		709
	},
	hololive_dashenling = {
		470897,
		1150
	},
	pocky_jiujiu = {
		472047,
		89
	},
	pocky_jiujiu_desc = {
		472136,
		166
	},
	pocky_help = {
		472302,
		949
	},
	secretary_help = {
		473251,
		1877
	},
	secretary_unlock2 = {
		475128,
		113
	},
	secretary_unlock3 = {
		475241,
		113
	},
	secretary_unlock4 = {
		475354,
		113
	},
	secretary_unlock5 = {
		475467,
		114
	},
	secretary_closed = {
		475581,
		100
	},
	confirm_unlock = {
		475681,
		106
	},
	secretary_pos_save = {
		475787,
		145
	},
	secretary_pos_save_success = {
		475932,
		103
	},
	collection_help = {
		476035,
		346
	},
	juese_tiyan = {
		476381,
		308
	},
	resolve_amount_prefix = {
		476689,
		99
	},
	compose_amount_prefix = {
		476788,
		99
	},
	help_sub_limits = {
		476887,
		102
	},
	help_sub_display = {
		476989,
		106
	},
	confirm_unlock_ship_main = {
		477095,
		152
	},
	msgbox_text_confirm = {
		477247,
		89
	},
	msgbox_text_shop = {
		477336,
		86
	},
	msgbox_text_cancel = {
		477422,
		88
	},
	msgbox_text_cancel_g = {
		477510,
		90
	},
	msgbox_text_cancel_fight = {
		477600,
		100
	},
	msgbox_text_goon_fight = {
		477700,
		98
	},
	msgbox_text_exit = {
		477798,
		89
	},
	msgbox_text_clear = {
		477887,
		87
	},
	msgbox_text_apply = {
		477974,
		87
	},
	msgbox_text_buy = {
		478061,
		85
	},
	msgbox_text_noPos_buy = {
		478146,
		91
	},
	msgbox_text_noPos_clear = {
		478237,
		93
	},
	msgbox_text_noPos_intensify = {
		478330,
		97
	},
	msgbox_text_forward = {
		478427,
		95
	},
	msgbox_text_iknow = {
		478522,
		87
	},
	msgbox_text_prepage = {
		478609,
		93
	},
	msgbox_text_nextpage = {
		478702,
		94
	},
	msgbox_text_exchange = {
		478796,
		90
	},
	msgbox_text_retreat = {
		478886,
		89
	},
	msgbox_text_go = {
		478975,
		90
	},
	msgbox_text_consume = {
		479065,
		89
	},
	msgbox_text_inconsume = {
		479154,
		94
	},
	msgbox_text_unlock = {
		479248,
		88
	},
	msgbox_text_save = {
		479336,
		87
	},
	msgbox_text_replace = {
		479423,
		90
	},
	msgbox_text_unload = {
		479513,
		89
	},
	msgbox_text_modify = {
		479602,
		89
	},
	msgbox_text_breakthrough = {
		479691,
		95
	},
	msgbox_text_equipdetail = {
		479786,
		100
	},
	msgbox_text_use = {
		479886,
		85
	},
	common_flag_ship = {
		479971,
		89
	},
	fenjie_lantu_tip = {
		480060,
		137
	},
	msgbox_text_analyse = {
		480197,
		90
	},
	fragresolve_empty_tip = {
		480287,
		133
	},
	confirm_unlock_lv = {
		480420,
		113
	},
	shops_rest_day = {
		480533,
		101
	},
	title_limit_time = {
		480634,
		92
	},
	seven_choose_one = {
		480726,
		283
	},
	help_newyear_feast = {
		481009,
		1175
	},
	help_newyear_shrine = {
		482184,
		1230
	},
	help_newyear_stamp = {
		483414,
		415
	},
	pt_reconfirm = {
		483829,
		132
	},
	qte_game_help = {
		483961,
		340
	},
	word_equipskin_type = {
		484301,
		90
	},
	word_equipskin_all = {
		484391,
		88
	},
	word_equipskin_cannon = {
		484479,
		92
	},
	word_equipskin_tarpedo = {
		484571,
		93
	},
	word_equipskin_aircraft = {
		484664,
		97
	},
	word_equipskin_aux = {
		484761,
		88
	},
	msgbox_repair = {
		484849,
		93
	},
	msgbox_repair_l2d = {
		484942,
		91
	},
	msgbox_repair_painting = {
		485033,
		106
	},
	l2d_32xbanned_warning = {
		485139,
		176
	},
	word_no_cache = {
		485315,
		110
	},
	pile_game_notice = {
		485425,
		1277
	},
	help_chunjie_stamp = {
		486702,
		391
	},
	help_chunjie_feast = {
		487093,
		832
	},
	help_chunjie_jiulou = {
		487925,
		993
	},
	special_animal1 = {
		488918,
		283
	},
	special_animal2 = {
		489201,
		271
	},
	special_animal3 = {
		489472,
		212
	},
	special_animal4 = {
		489684,
		223
	},
	special_animal5 = {
		489907,
		255
	},
	special_animal6 = {
		490162,
		212
	},
	special_animal7 = {
		490374,
		241
	},
	bulin_help = {
		490615,
		565
	},
	super_bulin = {
		491180,
		123
	},
	super_bulin_tip = {
		491303,
		138
	},
	bulin_tip1 = {
		491441,
		111
	},
	bulin_tip2 = {
		491552,
		120
	},
	bulin_tip3 = {
		491672,
		111
	},
	bulin_tip4 = {
		491783,
		125
	},
	bulin_tip5 = {
		491908,
		111
	},
	bulin_tip6 = {
		492019,
		127
	},
	bulin_tip7 = {
		492146,
		111
	},
	bulin_tip8 = {
		492257,
		126
	},
	bulin_tip9 = {
		492383,
		137
	},
	bulin_tip_other1 = {
		492520,
		173
	},
	bulin_tip_other2 = {
		492693,
		111
	},
	bulin_tip_other3 = {
		492804,
		157
	},
	monopoly_left_count = {
		492961,
		97
	},
	help_chunjie_monopoly = {
		493058,
		1100
	},
	monoply_drop_ship_step = {
		494158,
		182
	},
	lanternRiddles_wait_for_reanswer = {
		494340,
		131
	},
	lanternRiddles_answer_is_wrong = {
		494471,
		148
	},
	lanternRiddles_answer_is_right = {
		494619,
		127
	},
	lanternRiddles_gametip = {
		494746,
		1071
	},
	LanternRiddle_wait_time_tip = {
		495817,
		108
	},
	LinkLinkGame_BestTime = {
		495925,
		99
	},
	LinkLinkGame_CurTime = {
		496024,
		98
	},
	sort_attribute = {
		496122,
		84
	},
	sort_intimacy = {
		496206,
		86
	},
	index_skin = {
		496292,
		94
	},
	index_reform = {
		496386,
		89
	},
	index_reform_cw = {
		496475,
		92
	},
	index_strengthen = {
		496567,
		93
	},
	index_special = {
		496660,
		83
	},
	index_propose_skin = {
		496743,
		95
	},
	index_not_obtained = {
		496838,
		91
	},
	index_no_limit = {
		496929,
		91
	},
	index_awakening = {
		497020,
		108
	},
	index_not_lvmax = {
		497128,
		92
	},
	index_spweapon = {
		497220,
		91
	},
	index_marry = {
		497311,
		88
	},
	decodegame_gametip = {
		497399,
		1405
	},
	indexsort_sort = {
		498804,
		84
	},
	indexsort_index = {
		498888,
		85
	},
	indexsort_camp = {
		498973,
		84
	},
	indexsort_type = {
		499057,
		84
	},
	indexsort_rarity = {
		499141,
		89
	},
	indexsort_extraindex = {
		499230,
		97
	},
	indexsort_label = {
		499327,
		85
	},
	indexsort_sorteng = {
		499412,
		85
	},
	indexsort_indexeng = {
		499497,
		87
	},
	indexsort_campeng = {
		499584,
		85
	},
	indexsort_rarityeng = {
		499669,
		89
	},
	indexsort_typeeng = {
		499758,
		85
	},
	indexsort_labeleng = {
		499843,
		87
	},
	fightfail_up = {
		499930,
		174
	},
	fightfail_equip = {
		500104,
		171
	},
	fight_strengthen = {
		500275,
		182
	},
	fightfail_noequip = {
		500457,
		154
	},
	fightfail_choiceequip = {
		500611,
		165
	},
	fightfail_choicestrengthen = {
		500776,
		180
	},
	sofmap_attention = {
		500956,
		334
	},
	sofmapsd_1 = {
		501290,
		175
	},
	sofmapsd_2 = {
		501465,
		180
	},
	sofmapsd_3 = {
		501645,
		144
	},
	sofmapsd_4 = {
		501789,
		146
	},
	inform_level_limit = {
		501935,
		140
	},
	["3match_tip"] = {
		502075,
		381
	},
	retire_selectzero = {
		502456,
		140
	},
	retire_marry_skin = {
		502596,
		119
	},
	undermist_tip = {
		502715,
		140
	},
	retire_1 = {
		502855,
		213
	},
	retire_2 = {
		503068,
		216
	},
	retire_3 = {
		503284,
		93
	},
	retire_rarity = {
		503377,
		100
	},
	retire_title = {
		503477,
		89
	},
	res_unlock_tip = {
		503566,
		124
	},
	res_wifi_tip = {
		503690,
		219
	},
	res_downloading = {
		503909,
		95
	},
	res_pic_time_all = {
		504004,
		86
	},
	res_pic_time_2017_up = {
		504090,
		92
	},
	res_pic_time_2017_down = {
		504182,
		94
	},
	res_pic_time_2018_up = {
		504276,
		92
	},
	res_pic_time_2018_down = {
		504368,
		94
	},
	res_pic_time_2019_up = {
		504462,
		92
	},
	res_pic_time_2019_down = {
		504554,
		94
	},
	res_pic_time_2020_up = {
		504648,
		92
	},
	res_pic_new_tip = {
		504740,
		151
	},
	res_music_no_pre_tip = {
		504891,
		108
	},
	res_music_no_next_tip = {
		504999,
		108
	},
	res_music_new_tip = {
		505107,
		153
	},
	apple_link_title = {
		505260,
		113
	},
	retire_setting_help = {
		505373,
		775
	},
	activity_shop_exchange_count = {
		506148,
		105
	},
	shops_msgbox_exchange_count = {
		506253,
		104
	},
	shops_msgbox_output = {
		506357,
		99
	},
	shop_word_exchange = {
		506456,
		88
	},
	shop_word_cancel = {
		506544,
		86
	},
	title_item_ways = {
		506630,
		163
	},
	item_lack_title = {
		506793,
		206
	},
	oil_buy_tip_2 = {
		506999,
		480
	},
	target_chapter_is_lock = {
		507479,
		140
	},
	ship_book = {
		507619,
		105
	},
	month_sign_resign = {
		507724,
		163
	},
	collect_tip = {
		507887,
		154
	},
	collect_tip2 = {
		508041,
		155
	},
	word_weakness = {
		508196,
		83
	},
	special_operation_tip1 = {
		508279,
		125
	},
	special_operation_tip2 = {
		508404,
		126
	},
	area_lock = {
		508530,
		96
	},
	equipment_upgrade_equipped_tag = {
		508626,
		105
	},
	equipment_upgrade_spare_tag = {
		508731,
		98
	},
	equipment_upgrade_help = {
		508829,
		1246
	},
	equipment_upgrade_title = {
		510075,
		100
	},
	equipment_upgrade_coin_consume = {
		510175,
		107
	},
	equipment_upgrade_quick_interface_source_chosen = {
		510282,
		138
	},
	equipment_upgrade_quick_interface_materials_consume = {
		510420,
		149
	},
	equipment_upgrade_feedback_lack_of_materials = {
		510569,
		121
	},
	equipment_upgrade_feedback_equipment_consume = {
		510690,
		219
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		510909,
		206
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		511115,
		147
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		511262,
		128
	},
	equipment_upgrade_equipped_unavailable = {
		511390,
		200
	},
	equipment_upgrade_initial_node = {
		511590,
		163
	},
	equipment_upgrade_feedback_compose_tip = {
		511753,
		281
	},
	discount_coupon_tip = {
		512034,
		228
	},
	pizzahut_help = {
		512262,
		876
	},
	towerclimbing_gametip = {
		513138,
		935
	},
	qingdianguangchang_help = {
		514073,
		781
	},
	building_tip = {
		514854,
		132
	},
	building_upgrade_tip = {
		514986,
		160
	},
	msgbox_text_upgrade = {
		515146,
		98
	},
	towerclimbing_sign_help = {
		515244,
		950
	},
	building_complete_tip = {
		516194,
		107
	},
	backyard_theme_refresh_time_tip = {
		516301,
		133
	},
	backyard_theme_total_print = {
		516434,
		100
	},
	backyard_theme_word_buy = {
		516534,
		93
	},
	backyard_theme_word_apply = {
		516627,
		95
	},
	backyard_theme_apply_success = {
		516722,
		105
	},
	words_visit_backyard_toggle = {
		516827,
		118
	},
	words_show_friend_backyardship_toggle = {
		516945,
		136
	},
	words_show_my_backyardship_toggle = {
		517081,
		121
	},
	option_desc7 = {
		517202,
		151
	},
	option_desc8 = {
		517353,
		187
	},
	option_desc9 = {
		517540,
		190
	},
	backyard_unopen = {
		517730,
		95
	},
	coupon_timeout_tip = {
		517825,
		143
	},
	coupon_repeat_tip = {
		517968,
		167
	},
	backyard_shop_refresh_frequently = {
		518135,
		161
	},
	word_random = {
		518296,
		81
	},
	word_hot = {
		518377,
		75
	},
	word_new = {
		518452,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		518527,
		216
	},
	backyard_not_found_theme_template = {
		518743,
		124
	},
	backyard_apply_theme_template_erro = {
		518867,
		111
	},
	backyard_theme_template_list_is_empty = {
		518978,
		136
	},
	BackYard_collection_be_delete_tip = {
		519114,
		164
	},
	help_monopoly_car = {
		519278,
		1089
	},
	help_monopoly_car_2 = {
		520367,
		1298
	},
	help_monopoly_3th = {
		521665,
		1907
	},
	backYard_missing_furnitrue_tip = {
		523572,
		123
	},
	win_condition_display_qijian = {
		523695,
		112
	},
	win_condition_display_qijian_tip = {
		523807,
		136
	},
	win_condition_display_shangchuan = {
		523943,
		126
	},
	win_condition_display_shangchuan_tip = {
		524069,
		139
	},
	win_condition_display_judian = {
		524208,
		119
	},
	win_condition_display_tuoli = {
		524327,
		128
	},
	win_condition_display_tuoli_tip = {
		524455,
		151
	},
	lose_condition_display_quanmie = {
		524606,
		114
	},
	lose_condition_display_gangqu = {
		524720,
		140
	},
	re_battle = {
		524860,
		82
	},
	keep_fate_tip = {
		524942,
		148
	},
	equip_info_1 = {
		525090,
		82
	},
	equip_info_2 = {
		525172,
		96
	},
	equip_info_3 = {
		525268,
		89
	},
	equip_info_4 = {
		525357,
		82
	},
	equip_info_5 = {
		525439,
		82
	},
	equip_info_6 = {
		525521,
		89
	},
	equip_info_7 = {
		525610,
		89
	},
	equip_info_8 = {
		525699,
		89
	},
	equip_info_9 = {
		525788,
		89
	},
	equip_info_10 = {
		525877,
		93
	},
	equip_info_11 = {
		525970,
		93
	},
	equip_info_12 = {
		526063,
		90
	},
	equip_info_13 = {
		526153,
		83
	},
	equip_info_14 = {
		526236,
		96
	},
	equip_info_15 = {
		526332,
		90
	},
	equip_info_16 = {
		526422,
		90
	},
	equip_info_17 = {
		526512,
		90
	},
	equip_info_18 = {
		526602,
		90
	},
	equip_info_19 = {
		526692,
		90
	},
	equip_info_20 = {
		526782,
		93
	},
	equip_info_21 = {
		526875,
		93
	},
	equip_info_22 = {
		526968,
		100
	},
	equip_info_23 = {
		527068,
		90
	},
	equip_info_24 = {
		527158,
		90
	},
	equip_info_25 = {
		527248,
		83
	},
	equip_info_26 = {
		527331,
		90
	},
	equip_info_27 = {
		527421,
		77
	},
	equip_info_28 = {
		527498,
		100
	},
	equip_info_29 = {
		527598,
		100
	},
	equip_info_30 = {
		527698,
		90
	},
	equip_info_31 = {
		527788,
		83
	},
	equip_info_32 = {
		527871,
		97
	},
	equip_info_33 = {
		527968,
		97
	},
	equip_info_34 = {
		528065,
		90
	},
	equip_info_extralevel_0 = {
		528155,
		94
	},
	equip_info_extralevel_1 = {
		528249,
		94
	},
	equip_info_extralevel_2 = {
		528343,
		94
	},
	equip_info_extralevel_3 = {
		528437,
		94
	},
	tec_settings_btn_word = {
		528531,
		98
	},
	tec_tendency_x = {
		528629,
		93
	},
	tec_tendency_0 = {
		528722,
		84
	},
	tec_tendency_1 = {
		528806,
		96
	},
	tec_tendency_2 = {
		528902,
		96
	},
	tec_tendency_3 = {
		528998,
		96
	},
	tec_tendency_4 = {
		529094,
		96
	},
	tec_tendency_cur_x = {
		529190,
		106
	},
	tec_tendency_cur_0 = {
		529296,
		102
	},
	tec_tendency_cur_1 = {
		529398,
		100
	},
	tec_tendency_cur_2 = {
		529498,
		100
	},
	tec_tendency_cur_3 = {
		529598,
		100
	},
	tec_target_catchup_none = {
		529698,
		112
	},
	tec_target_catchup_selected = {
		529810,
		104
	},
	tec_tendency_cur_4 = {
		529914,
		100
	},
	tec_target_catchup_none_x = {
		530014,
		122
	},
	tec_target_catchup_none_1 = {
		530136,
		118
	},
	tec_target_catchup_none_2 = {
		530254,
		118
	},
	tec_target_catchup_none_3 = {
		530372,
		118
	},
	tec_target_catchup_selected_x = {
		530490,
		123
	},
	tec_target_catchup_selected_1 = {
		530613,
		119
	},
	tec_target_catchup_selected_2 = {
		530732,
		119
	},
	tec_target_catchup_selected_3 = {
		530851,
		119
	},
	tec_target_catchup_finish_x = {
		530970,
		121
	},
	tec_target_catchup_finish_1 = {
		531091,
		117
	},
	tec_target_catchup_finish_2 = {
		531208,
		117
	},
	tec_target_catchup_finish_3 = {
		531325,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		531442,
		109
	},
	tec_target_catchup_all_finish_tip = {
		531551,
		117
	},
	tec_target_catchup_show_the_finished_version = {
		531668,
		146
	},
	tec_target_catchup_pry_char = {
		531814,
		96
	},
	tec_target_catchup_dr_char = {
		531910,
		95
	},
	tec_target_need_print = {
		532005,
		105
	},
	tec_target_catchup_progress = {
		532110,
		104
	},
	tec_target_catchup_select_tip = {
		532214,
		143
	},
	tec_target_catchup_giveup_tip = {
		532357,
		177
	},
	tec_target_catchup_help_tip = {
		532534,
		1051
	},
	tec_target_catchup_giveup_confirm = {
		533585,
		110
	},
	tec_target_catchup_giveup_input_err = {
		533695,
		115
	},
	tec_speedup_title = {
		533810,
		94
	},
	tec_speedup_progress = {
		533904,
		97
	},
	tec_speedup_overflow = {
		534001,
		176
	},
	tec_speedup_help_tip = {
		534177,
		275
	},
	click_back_tip = {
		534452,
		113
	},
	tech_catchup_sentence_pauses = {
		534565,
		98
	},
	tec_act_catchup_btn_word = {
		534663,
		108
	},
	tec_catchup_errorfix = {
		534771,
		461
	},
	guild_duty_is_too_low = {
		535232,
		140
	},
	guild_trainee_duty_change_tip = {
		535372,
		148
	},
	guild_not_exist_donate_task = {
		535520,
		135
	},
	guild_week_task_state_is_wrong = {
		535655,
		167
	},
	guild_get_week_done = {
		535822,
		136
	},
	guild_public_awards = {
		535958,
		101
	},
	guild_private_awards = {
		536059,
		99
	},
	guild_task_selecte_tip = {
		536158,
		239
	},
	guild_task_accept = {
		536397,
		402
	},
	guild_commander_and_sub_op = {
		536799,
		172
	},
	["guild_donate_times_not enough"] = {
		536971,
		144
	},
	guild_donate_success = {
		537115,
		104
	},
	guild_left_donate_cnt = {
		537219,
		105
	},
	guild_donate_tip = {
		537324,
		224
	},
	guild_donate_addition_capital_tip = {
		537548,
		140
	},
	guild_donate_addition_techpoint_tip = {
		537688,
		139
	},
	guild_donate_capital_toplimit = {
		537827,
		202
	},
	guild_donate_techpoint_toplimit = {
		538029,
		201
	},
	guild_supply_no_open = {
		538230,
		134
	},
	guild_supply_award_got = {
		538364,
		125
	},
	guild_new_member_get_award_tip = {
		538489,
		169
	},
	guild_start_supply_consume_tip = {
		538658,
		287
	},
	guild_left_supply_day = {
		538945,
		97
	},
	guild_supply_help_tip = {
		539042,
		717
	},
	guild_op_only_administrator = {
		539759,
		173
	},
	guild_shop_refresh_done = {
		539932,
		103
	},
	guild_shop_cnt_no_enough = {
		540035,
		101
	},
	guild_shop_refresh_all_tip = {
		540136,
		175
	},
	guild_shop_exchange_tip = {
		540311,
		130
	},
	guild_shop_label_1 = {
		540441,
		118
	},
	guild_shop_label_2 = {
		540559,
		102
	},
	guild_shop_label_3 = {
		540661,
		88
	},
	guild_shop_label_4 = {
		540749,
		88
	},
	guild_shop_label_5 = {
		540837,
		121
	},
	guild_shop_must_select_goods = {
		540958,
		135
	},
	guild_not_exist_activation_tech = {
		541093,
		140
	},
	guild_not_exist_tech = {
		541233,
		114
	},
	guild_cancel_only_once_pre_day = {
		541347,
		159
	},
	guild_tech_is_max_level = {
		541506,
		131
	},
	guild_tech_gold_no_enough = {
		541637,
		150
	},
	guild_tech_guildgold_no_enough = {
		541787,
		162
	},
	guild_tech_upgrade_done = {
		541949,
		131
	},
	guild_exist_activation_tech = {
		542080,
		158
	},
	guild_tech_gold_desc = {
		542238,
		108
	},
	guild_tech_oil_desc = {
		542346,
		107
	},
	guild_tech_shipbag_desc = {
		542453,
		104
	},
	guild_tech_equipbag_desc = {
		542557,
		105
	},
	guild_box_gold_desc = {
		542662,
		110
	},
	guidl_r_box_time_desc = {
		542772,
		120
	},
	guidl_sr_box_time_desc = {
		542892,
		122
	},
	guidl_ssr_box_time_desc = {
		543014,
		124
	},
	guild_member_max_cnt_desc = {
		543138,
		120
	},
	guild_tech_livness_no_enough = {
		543258,
		289
	},
	guild_tech_livness_no_enough_label = {
		543547,
		136
	},
	guild_ship_attr_desc = {
		543683,
		124
	},
	guild_start_tech_group_tip = {
		543807,
		158
	},
	guild_cancel_tech_tip = {
		543965,
		264
	},
	guild_tech_consume_tip = {
		544229,
		239
	},
	guild_tech_non_admin = {
		544468,
		181
	},
	guild_tech_label_max_level = {
		544649,
		101
	},
	guild_tech_label_dev_progress = {
		544750,
		106
	},
	guild_tech_label_condition = {
		544856,
		110
	},
	guild_tech_donate_target = {
		544966,
		124
	},
	guild_not_exist = {
		545090,
		118
	},
	guild_not_exist_battle = {
		545208,
		133
	},
	guild_battle_is_end = {
		545341,
		125
	},
	guild_battle_is_exist = {
		545466,
		135
	},
	guild_guildgold_no_enough_for_battle = {
		545601,
		181
	},
	guild_event_start_tip1 = {
		545782,
		195
	},
	guild_event_start_tip2 = {
		545977,
		194
	},
	guild_word_may_happen_event = {
		546171,
		111
	},
	guild_battle_award = {
		546282,
		95
	},
	guild_word_consume = {
		546377,
		88
	},
	guild_start_event_consume_tip = {
		546465,
		165
	},
	guild_start_event_consume_tip_extra = {
		546630,
		249
	},
	guild_word_consume_for_battle = {
		546879,
		106
	},
	guild_level_no_enough = {
		546985,
		159
	},
	guild_open_event_info_when_exist_active = {
		547144,
		163
	},
	guild_join_event_cnt_label = {
		547307,
		114
	},
	guild_join_event_max_cnt_tip = {
		547421,
		136
	},
	guild_join_event_progress_label = {
		547557,
		113
	},
	guild_join_event_exist_finished_mission_tip = {
		547670,
		285
	},
	guild_event_not_exist = {
		547955,
		115
	},
	guild_fleet_can_not_edit = {
		548070,
		125
	},
	guild_fleet_exist_same_kind_ship = {
		548195,
		142
	},
	guild_event_exist_same_kind_ship = {
		548337,
		157
	},
	guidl_event_ship_in_event = {
		548494,
		154
	},
	guild_event_start_done = {
		548648,
		99
	},
	guild_fleet_update_done = {
		548747,
		107
	},
	guild_event_is_lock = {
		548854,
		99
	},
	guild_event_is_finish = {
		548953,
		171
	},
	guild_fleet_not_save_tip = {
		549124,
		182
	},
	guild_word_battle_area = {
		549306,
		101
	},
	guild_word_battle_type = {
		549407,
		101
	},
	guild_wrod_battle_target = {
		549508,
		103
	},
	guild_event_recomm_ship_failed = {
		549611,
		141
	},
	guild_event_start_event_tip = {
		549752,
		163
	},
	guild_word_sea = {
		549915,
		84
	},
	guild_word_score_addition = {
		549999,
		100
	},
	guild_word_effect_addition = {
		550099,
		101
	},
	guild_curr_fleet_can_not_edit = {
		550200,
		138
	},
	guild_next_edit_fleet_time = {
		550338,
		146
	},
	guild_event_info_desc1 = {
		550484,
		147
	},
	guild_event_info_desc2 = {
		550631,
		123
	},
	guild_join_member_cnt = {
		550754,
		99
	},
	guild_total_effect = {
		550853,
		94
	},
	guild_word_people = {
		550947,
		84
	},
	guild_event_info_desc3 = {
		551031,
		106
	},
	guild_not_exist_boss = {
		551137,
		117
	},
	guild_ship_from = {
		551254,
		84
	},
	guild_boss_formation_1 = {
		551338,
		176
	},
	guild_boss_formation_2 = {
		551514,
		170
	},
	guild_boss_formation_3 = {
		551684,
		158
	},
	guild_boss_cnt_no_enough = {
		551842,
		108
	},
	guild_boss_fleet_cnt_invaild = {
		551950,
		135
	},
	guild_boss_formation_not_exist_self_ship = {
		552085,
		197
	},
	guild_boss_formation_exist_event_ship = {
		552282,
		171
	},
	guild_fleet_is_legal = {
		552453,
		157
	},
	guild_battle_result_boss_is_death = {
		552610,
		164
	},
	guild_must_edit_fleet = {
		552774,
		128
	},
	guild_ship_in_battle = {
		552902,
		181
	},
	guild_ship_in_assult_fleet = {
		553083,
		148
	},
	guild_event_exist_assult_ship = {
		553231,
		162
	},
	guild_formation_erro_in_boss_battle = {
		553393,
		182
	},
	guild_get_report_failed = {
		553575,
		151
	},
	guild_report_get_all = {
		553726,
		97
	},
	guild_can_not_get_tip = {
		553823,
		169
	},
	guild_not_exist_notifycation = {
		553992,
		146
	},
	guild_exist_report_award_when_exit = {
		554138,
		168
	},
	guild_report_tooltip = {
		554306,
		249
	},
	word_guildgold = {
		554555,
		91
	},
	guild_member_rank_title_donate = {
		554646,
		107
	},
	guild_member_rank_title_finish_cnt = {
		554753,
		111
	},
	guild_member_rank_title_join_cnt = {
		554864,
		109
	},
	guild_donate_log = {
		554973,
		179
	},
	guild_supply_log = {
		555152,
		185
	},
	guild_weektask_log = {
		555337,
		148
	},
	guild_battle_log = {
		555485,
		169
	},
	guild_tech_change_log = {
		555654,
		124
	},
	guild_log_title = {
		555778,
		92
	},
	guild_use_donateitem_success = {
		555870,
		132
	},
	guild_use_battleitem_success = {
		556002,
		132
	},
	not_exist_guild_use_item = {
		556134,
		179
	},
	guild_member_tip = {
		556313,
		2869
	},
	guild_tech_tip = {
		559182,
		2756
	},
	guild_office_tip = {
		561938,
		3057
	},
	guild_event_help_tip = {
		564995,
		2692
	},
	guild_mission_info_tip = {
		567687,
		1536
	},
	guild_public_tech_tip = {
		569223,
		664
	},
	guild_public_office_tip = {
		569887,
		396
	},
	guild_tech_price_inc_tip = {
		570283,
		305
	},
	guild_boss_fleet_desc = {
		570588,
		581
	},
	guild_boss_formation_exist_invaild_ship = {
		571169,
		213
	},
	guild_exist_unreceived_supply_award = {
		571382,
		127
	},
	word_shipState_guild_event = {
		571509,
		158
	},
	word_shipState_guild_boss = {
		571667,
		204
	},
	commander_is_in_guild = {
		571871,
		200
	},
	guild_assult_ship_recommend = {
		572071,
		164
	},
	guild_cancel_assult_ship_recommend = {
		572235,
		171
	},
	guild_assult_ship_recommend_conflict = {
		572406,
		189
	},
	guild_recommend_limit = {
		572595,
		153
	},
	guild_cancel_assult_ship_recommend_conflict = {
		572748,
		220
	},
	guild_mission_complate = {
		572968,
		116
	},
	guild_operation_event_occurrence = {
		573084,
		188
	},
	guild_transfer_president_confirm = {
		573272,
		221
	},
	guild_damage_ranking = {
		573493,
		90
	},
	guild_total_damage = {
		573583,
		95
	},
	guild_donate_list_updated = {
		573678,
		119
	},
	guild_donate_list_update_failed = {
		573797,
		130
	},
	guild_tip_quit_operation = {
		573927,
		255
	},
	guild_tip_grand_fleet_is_frozen = {
		574182,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		574341,
		277
	},
	guild_time_remaining_tip = {
		574618,
		109
	},
	help_rollingBallGame = {
		574727,
		1344
	},
	rolling_ball_help = {
		576071,
		872
	},
	help_jiujiu_expedition_game = {
		576943,
		757
	},
	jiujiu_expedition_game_stg_desc = {
		577700,
		119
	},
	build_ship_accumulative = {
		577819,
		101
	},
	destory_ship_before_tip = {
		577920,
		112
	},
	destory_ship_input_erro = {
		578032,
		154
	},
	mail_input_erro = {
		578186,
		143
	},
	destroy_ur_rarity_tip = {
		578329,
		178
	},
	destory_ur_pt_overflowa = {
		578507,
		275
	},
	jiujiu_expedition_help = {
		578782,
		633
	},
	shop_label_unlimt_cnt = {
		579415,
		105
	},
	jiujiu_expedition_book_tip = {
		579520,
		143
	},
	jiujiu_expedition_reward_tip = {
		579663,
		138
	},
	jiujiu_expedition_amount_tip = {
		579801,
		163
	},
	jiujiu_expedition_stg_tip = {
		579964,
		150
	},
	trade_card_tips1 = {
		580114,
		99
	},
	trade_card_tips2 = {
		580213,
		390
	},
	trade_card_tips3 = {
		580603,
		394
	},
	trade_card_tips4 = {
		580997,
		97
	},
	ur_exchange_help_tip = {
		581094,
		1132
	},
	fleet_antisub_range = {
		582226,
		89
	},
	fleet_antisub_range_tip = {
		582315,
		1532
	},
	practise_idol_tip = {
		583847,
		125
	},
	practise_idol_help = {
		583972,
		1089
	},
	upgrade_idol_tip = {
		585061,
		122
	},
	upgrade_complete_tip = {
		585183,
		97
	},
	upgrade_introduce_tip = {
		585280,
		134
	},
	collect_idol_tip = {
		585414,
		145
	},
	hand_account_tip = {
		585559,
		111
	},
	hand_account_resetting_tip = {
		585670,
		130
	},
	help_candymagic = {
		585800,
		1424
	},
	award_overflow_tip = {
		587224,
		176
	},
	hunter_npc = {
		587400,
		1057
	},
	venusvolleyball_help = {
		588457,
		1143
	},
	venusvolleyball_rule_tip = {
		589600,
		106
	},
	venusvolleyball_return_tip = {
		589706,
		128
	},
	venusvolleyball_suspend_tip = {
		589834,
		126
	},
	doa_main = {
		589960,
		2101
	},
	doa_pt_help = {
		592061,
		948
	},
	doa_pt_complete = {
		593009,
		92
	},
	doa_pt_up = {
		593101,
		109
	},
	doa_liliang = {
		593210,
		81
	},
	doa_jiqiao = {
		593291,
		83
	},
	doa_tili = {
		593374,
		78
	},
	doa_meili = {
		593452,
		79
	},
	snowball_help = {
		593531,
		1827
	},
	help_xinnian2021_feast = {
		595358,
		598
	},
	help_xinnian2021__qiaozhong = {
		595956,
		1296
	},
	help_xinnian2021__meishiyemian = {
		597252,
		861
	},
	help_xinnian2021__meishi = {
		598113,
		1491
	},
	help_act_event = {
		599604,
		286
	},
	autofight = {
		599890,
		85
	},
	autofight_errors_tip = {
		599975,
		175
	},
	autofight_special_operation_tip = {
		600150,
		458
	},
	autofight_formation = {
		600608,
		89
	},
	autofight_cat = {
		600697,
		86
	},
	autofight_function = {
		600783,
		88
	},
	autofight_function1 = {
		600871,
		96
	},
	autofight_function2 = {
		600967,
		96
	},
	autofight_function3 = {
		601063,
		96
	},
	autofight_function4 = {
		601159,
		89
	},
	autofight_function5 = {
		601248,
		106
	},
	autofight_rewards = {
		601354,
		98
	},
	autofight_rewards_none = {
		601452,
		116
	},
	autofight_leave = {
		601568,
		85
	},
	autofight_onceagain = {
		601653,
		92
	},
	autofight_entrust = {
		601745,
		115
	},
	autofight_task = {
		601860,
		109
	},
	autofight_effect = {
		601969,
		133
	},
	autofight_file = {
		602102,
		98
	},
	autofight_discovery = {
		602200,
		117
	},
	autofight_tip_bigworld_dead = {
		602317,
		164
	},
	autofight_tip_bigworld_begin = {
		602481,
		136
	},
	autofight_tip_bigworld_stop = {
		602617,
		138
	},
	autofight_tip_bigworld_suspend = {
		602755,
		171
	},
	autofight_tip_bigworld_loop = {
		602926,
		169
	},
	autofight_farm = {
		603095,
		90
	},
	autofight_story = {
		603185,
		131
	},
	fushun_adventure_help = {
		603316,
		1789
	},
	autofight_change_tip = {
		605105,
		192
	},
	autofight_selectprops_tip = {
		605297,
		125
	},
	help_chunjie2021_feast = {
		605422,
		852
	},
	valentinesday__txt1_tip = {
		606274,
		169
	},
	valentinesday__txt2_tip = {
		606443,
		166
	},
	valentinesday__txt3_tip = {
		606609,
		142
	},
	valentinesday__txt4_tip = {
		606751,
		161
	},
	valentinesday__txt5_tip = {
		606912,
		180
	},
	valentinesday__txt6_tip = {
		607092,
		159
	},
	valentinesday__shop_tip = {
		607251,
		133
	},
	wwf_bamboo_tip1 = {
		607384,
		110
	},
	wwf_bamboo_tip2 = {
		607494,
		110
	},
	wwf_bamboo_tip3 = {
		607604,
		147
	},
	wwf_bamboo_help = {
		607751,
		980
	},
	wwf_guide_tip = {
		608731,
		151
	},
	securitycake_help = {
		608882,
		1904
	},
	icecream_help = {
		610786,
		1066
	},
	icecream_make_tip = {
		611852,
		102
	},
	query_role = {
		611954,
		84
	},
	query_role_none = {
		612038,
		92
	},
	query_role_button = {
		612130,
		94
	},
	query_role_fail = {
		612224,
		92
	},
	query_role_fail_and_retry = {
		612316,
		183
	},
	cumulative_victory_target_tip = {
		612499,
		113
	},
	cumulative_victory_now_tip = {
		612612,
		110
	},
	word_files_repair = {
		612722,
		100
	},
	repair_setting_label = {
		612822,
		100
	},
	voice_control = {
		612922,
		86
	},
	index_equip = {
		613008,
		85
	},
	index_without_limit = {
		613093,
		92
	},
	meta_learn_skill = {
		613185,
		108
	},
	world_joint_boss_not_found = {
		613293,
		164
	},
	world_joint_boss_is_death = {
		613457,
		163
	},
	world_joint_whitout_guild = {
		613620,
		132
	},
	world_joint_whitout_friend = {
		613752,
		113
	},
	world_joint_call_support_failed = {
		613865,
		116
	},
	world_joint_call_support_success = {
		613981,
		117
	},
	world_joint_call_friend_support_txt = {
		614098,
		190
	},
	world_joint_call_guild_support_txt = {
		614288,
		199
	},
	world_joint_call_world_support_txt = {
		614487,
		192
	},
	ad_4 = {
		614679,
		235
	},
	world_word_expired = {
		614914,
		102
	},
	world_word_guild_member = {
		615016,
		114
	},
	world_word_guild_player = {
		615130,
		107
	},
	world_joint_boss_award_expired = {
		615237,
		114
	},
	world_joint_not_refresh_frequently = {
		615351,
		135
	},
	world_joint_exit_battle_tip = {
		615486,
		163
	},
	world_boss_get_item = {
		615649,
		175
	},
	world_boss_ask_help = {
		615824,
		141
	},
	world_joint_count_no_enough = {
		615965,
		111
	},
	world_boss_none = {
		616076,
		164
	},
	world_boss_fleet = {
		616240,
		93
	},
	world_max_challenge_cnt = {
		616333,
		183
	},
	world_reset_success = {
		616516,
		113
	},
	world_map_dangerous_confirm = {
		616629,
		244
	},
	world_map_version = {
		616873,
		154
	},
	world_resource_fill = {
		617027,
		150
	},
	meta_sys_lock_tip = {
		617177,
		172
	},
	meta_story_lock = {
		617349,
		171
	},
	meta_acttime_limit = {
		617520,
		88
	},
	meta_pt_left = {
		617608,
		88
	},
	meta_syn_rate = {
		617696,
		96
	},
	meta_repair_rate = {
		617792,
		96
	},
	meta_story_tip_1 = {
		617888,
		107
	},
	meta_story_tip_2 = {
		617995,
		101
	},
	meta_pt_get_way = {
		618096,
		159
	},
	meta_pt_point = {
		618255,
		93
	},
	meta_award_get = {
		618348,
		91
	},
	meta_award_got = {
		618439,
		91
	},
	meta_repair = {
		618530,
		89
	},
	meta_repair_success = {
		618619,
		103
	},
	meta_repair_effect_unlock = {
		618722,
		113
	},
	meta_repair_effect_special = {
		618835,
		137
	},
	meta_energy_ship_level_need = {
		618972,
		118
	},
	meta_energy_ship_repairrate_need = {
		619090,
		126
	},
	meta_energy_active_box_tip = {
		619216,
		204
	},
	meta_break = {
		619420,
		112
	},
	meta_energy_preview_title = {
		619532,
		147
	},
	meta_energy_preview_tip = {
		619679,
		157
	},
	meta_exp_per_day = {
		619836,
		96
	},
	meta_skill_unlock = {
		619932,
		139
	},
	meta_unlock_skill_tip = {
		620071,
		175
	},
	meta_unlock_skill_select = {
		620246,
		144
	},
	meta_switch_skill_disable = {
		620390,
		181
	},
	meta_switch_skill_box_title = {
		620571,
		141
	},
	meta_cur_pt = {
		620712,
		98
	},
	meta_toast_fullexp = {
		620810,
		112
	},
	meta_toast_tactics = {
		620922,
		92
	},
	meta_skillbtn_tactics = {
		621014,
		92
	},
	meta_destroy_tip = {
		621106,
		128
	},
	meta_voice_name_feeling1 = {
		621234,
		94
	},
	meta_voice_name_feeling2 = {
		621328,
		94
	},
	meta_voice_name_feeling3 = {
		621422,
		94
	},
	meta_voice_name_feeling4 = {
		621516,
		97
	},
	meta_voice_name_feeling5 = {
		621613,
		94
	},
	meta_voice_name_propose = {
		621707,
		93
	},
	world_boss_ad = {
		621800,
		88
	},
	world_boss_drop_title = {
		621888,
		109
	},
	world_boss_pt_recove_desc = {
		621997,
		131
	},
	world_boss_progress_item_desc = {
		622128,
		428
	},
	world_joint_max_challenge_people_cnt = {
		622556,
		151
	},
	equip_ammo_type_1 = {
		622707,
		90
	},
	equip_ammo_type_2 = {
		622797,
		90
	},
	equip_ammo_type_3 = {
		622887,
		90
	},
	equip_ammo_type_4 = {
		622977,
		94
	},
	equip_ammo_type_5 = {
		623071,
		87
	},
	equip_ammo_type_6 = {
		623158,
		90
	},
	equip_ammo_type_7 = {
		623248,
		101
	},
	equip_ammo_type_8 = {
		623349,
		90
	},
	equip_ammo_type_9 = {
		623439,
		90
	},
	equip_ammo_type_10 = {
		623529,
		88
	},
	equip_ammo_type_11 = {
		623617,
		91
	},
	common_daily_limit = {
		623708,
		109
	},
	meta_help = {
		623817,
		3173
	},
	world_boss_daily_limit = {
		626990,
		109
	},
	common_go_to_analyze = {
		627099,
		96
	},
	world_boss_not_reach_target = {
		627195,
		120
	},
	special_transform_limit_reach = {
		627315,
		188
	},
	meta_pt_notenough = {
		627503,
		215
	},
	meta_boss_unlock = {
		627718,
		187
	},
	word_take_effect = {
		627905,
		86
	},
	world_boss_challenge_cnt = {
		627991,
		105
	},
	word_shipNation_meta = {
		628096,
		87
	},
	world_word_friend = {
		628183,
		87
	},
	world_word_world = {
		628270,
		86
	},
	world_word_guild = {
		628356,
		89
	},
	world_collection_1 = {
		628445,
		95
	},
	world_collection_2 = {
		628540,
		88
	},
	world_collection_3 = {
		628628,
		91
	},
	zero_hour_command_error = {
		628719,
		115
	},
	commander_is_in_bigworld = {
		628834,
		122
	},
	world_collection_back = {
		628956,
		121
	},
	archives_whether_to_retreat = {
		629077,
		204
	},
	world_fleet_stop = {
		629281,
		104
	},
	world_setting_title = {
		629385,
		103
	},
	world_setting_quickmode = {
		629488,
		106
	},
	world_setting_quickmodetip = {
		629594,
		166
	},
	world_setting_submititem = {
		629760,
		122
	},
	world_setting_submititemtip = {
		629882,
		195
	},
	world_setting_mapauto = {
		630077,
		126
	},
	world_setting_mapautotip = {
		630203,
		173
	},
	world_boss_maintenance = {
		630376,
		172
	},
	world_boss_inbattle = {
		630548,
		116
	},
	world_automode_title_1 = {
		630664,
		106
	},
	world_automode_title_2 = {
		630770,
		95
	},
	world_automode_treasure_1 = {
		630865,
		131
	},
	world_automode_treasure_2 = {
		630996,
		131
	},
	world_automode_treasure_3 = {
		631127,
		131
	},
	world_automode_cancel = {
		631258,
		91
	},
	world_automode_confirm = {
		631349,
		92
	},
	world_automode_start_tip1 = {
		631441,
		130
	},
	world_automode_start_tip2 = {
		631571,
		105
	},
	world_automode_start_tip3 = {
		631676,
		126
	},
	world_automode_start_tip4 = {
		631802,
		116
	},
	world_automode_start_tip5 = {
		631918,
		161
	},
	world_automode_setting_1 = {
		632079,
		119
	},
	world_automode_setting_1_1 = {
		632198,
		98
	},
	world_automode_setting_1_2 = {
		632296,
		91
	},
	world_automode_setting_1_3 = {
		632387,
		91
	},
	world_automode_setting_1_4 = {
		632478,
		96
	},
	world_automode_setting_2 = {
		632574,
		116
	},
	world_automode_setting_2_1 = {
		632690,
		110
	},
	world_automode_setting_2_2 = {
		632800,
		117
	},
	world_automode_setting_all_1 = {
		632917,
		133
	},
	world_automode_setting_all_1_1 = {
		633050,
		95
	},
	world_automode_setting_all_1_2 = {
		633145,
		95
	},
	world_automode_setting_all_2 = {
		633240,
		115
	},
	world_automode_setting_all_2_1 = {
		633355,
		97
	},
	world_automode_setting_all_2_2 = {
		633452,
		113
	},
	world_automode_setting_all_2_3 = {
		633565,
		113
	},
	world_automode_setting_all_3 = {
		633678,
		134
	},
	world_automode_setting_all_3_1 = {
		633812,
		97
	},
	world_automode_setting_all_3_2 = {
		633909,
		96
	},
	world_automode_setting_all_4 = {
		634005,
		133
	},
	world_automode_setting_all_4_1 = {
		634138,
		95
	},
	world_automode_setting_all_4_2 = {
		634233,
		95
	},
	world_automode_setting_new_1 = {
		634328,
		123
	},
	world_automode_setting_new_1_1 = {
		634451,
		102
	},
	world_automode_setting_new_1_2 = {
		634553,
		95
	},
	world_automode_setting_new_1_3 = {
		634648,
		95
	},
	world_automode_setting_new_1_4 = {
		634743,
		95
	},
	world_automode_setting_new_1_5 = {
		634838,
		100
	},
	world_collection_task_tip_1 = {
		634938,
		164
	},
	area_putong = {
		635102,
		88
	},
	area_anquan = {
		635190,
		88
	},
	area_yaosai = {
		635278,
		94
	},
	area_yaosai_2 = {
		635372,
		133
	},
	area_shenyuan = {
		635505,
		90
	},
	area_yinmi = {
		635595,
		87
	},
	area_renwu = {
		635682,
		87
	},
	area_zhuxian = {
		635769,
		89
	},
	area_dangan = {
		635858,
		88
	},
	charge_trade_no_error = {
		635946,
		131
	},
	world_reset_1 = {
		636077,
		136
	},
	world_reset_2 = {
		636213,
		153
	},
	world_reset_3 = {
		636366,
		121
	},
	guild_is_frozen_when_start_tech = {
		636487,
		145
	},
	world_boss_unactivated = {
		636632,
		139
	},
	world_reset_tip = {
		636771,
		3044
	},
	spring_invited_2021 = {
		639815,
		224
	},
	charge_error_count_limit = {
		640039,
		126
	},
	charge_error_disable = {
		640165,
		128
	},
	levelScene_select_sp = {
		640293,
		121
	},
	word_adjustFleet = {
		640414,
		93
	},
	levelScene_select_noitem = {
		640507,
		118
	},
	story_setting_label = {
		640625,
		117
	},
	login_arrears_tips = {
		640742,
		187
	},
	Supplement_pay1 = {
		640929,
		231
	},
	Supplement_pay2 = {
		641160,
		242
	},
	Supplement_pay3 = {
		641402,
		303
	},
	Supplement_pay4 = {
		641705,
		91
	},
	world_ship_repair = {
		641796,
		117
	},
	Supplement_pay5 = {
		641913,
		167
	},
	area_unkown = {
		642080,
		88
	},
	Supplement_pay6 = {
		642168,
		92
	},
	Supplement_pay7 = {
		642260,
		92
	},
	Supplement_pay8 = {
		642352,
		91
	},
	world_battle_damage = {
		642443,
		159
	},
	setting_story_speed_1 = {
		642602,
		94
	},
	setting_story_speed_2 = {
		642696,
		91
	},
	setting_story_speed_3 = {
		642787,
		94
	},
	setting_story_speed_4 = {
		642881,
		101
	},
	story_autoplay_setting_label = {
		642982,
		115
	},
	story_autoplay_setting_1 = {
		643097,
		91
	},
	story_autoplay_setting_2 = {
		643188,
		90
	},
	meta_shop_exchange_limit = {
		643278,
		128
	},
	meta_shop_unexchange_label = {
		643406,
		126
	},
	daily_level_quick_battle_label2 = {
		643532,
		101
	},
	daily_level_quick_battle_label1 = {
		643633,
		133
	},
	dailyLevel_quickfinish = {
		643766,
		424
	},
	daily_level_quick_battle_label3 = {
		644190,
		113
	},
	backyard_longpress_ship_tip = {
		644303,
		145
	},
	common_npc_formation_tip = {
		644448,
		134
	},
	gametip_xiaotiancheng = {
		644582,
		1309
	},
	guild_task_autoaccept_1 = {
		645891,
		125
	},
	guild_task_autoaccept_2 = {
		646016,
		124
	},
	task_lock = {
		646140,
		89
	},
	week_task_pt_name = {
		646229,
		90
	},
	week_task_award_preview_label = {
		646319,
		106
	},
	week_task_title_label = {
		646425,
		105
	},
	cattery_op_clean_success = {
		646530,
		101
	},
	cattery_op_feed_success = {
		646631,
		106
	},
	cattery_op_play_success = {
		646737,
		106
	},
	cattery_style_change_success = {
		646843,
		115
	},
	cattery_add_commander_success = {
		646958,
		116
	},
	cattery_remove_commander_success = {
		647074,
		119
	},
	commander_box_quickly_tool_tip_1 = {
		647193,
		159
	},
	commander_box_quickly_tool_tip_2 = {
		647352,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		647485,
		110
	},
	commander_box_was_finished = {
		647595,
		113
	},
	comander_tool_cnt_is_reclac = {
		647708,
		121
	},
	comander_tool_max_cnt = {
		647829,
		105
	},
	cat_home_help = {
		647934,
		1231
	},
	cat_accelfrate_notenough = {
		649165,
		128
	},
	cat_home_unlock = {
		649293,
		155
	},
	cat_sleep_notplay = {
		649448,
		132
	},
	cathome_style_unlock = {
		649580,
		154
	},
	commander_is_in_cattery = {
		649734,
		133
	},
	cat_home_interaction = {
		649867,
		126
	},
	cat_accelerate_left = {
		649993,
		101
	},
	common_clean = {
		650094,
		82
	},
	common_feed = {
		650176,
		87
	},
	common_play = {
		650263,
		87
	},
	game_stopwords = {
		650350,
		108
	},
	game_openwords = {
		650458,
		108
	},
	amusementpark_shop_enter = {
		650566,
		176
	},
	amusementpark_shop_exchange = {
		650742,
		251
	},
	amusementpark_shop_success = {
		650993,
		122
	},
	amusementpark_shop_special = {
		651115,
		169
	},
	amusementpark_shop_end = {
		651284,
		140
	},
	amusementpark_shop_0 = {
		651424,
		154
	},
	amusementpark_shop_carousel1 = {
		651578,
		184
	},
	amusementpark_shop_carousel2 = {
		651762,
		161
	},
	amusementpark_shop_carousel3 = {
		651923,
		165
	},
	amusementpark_shop_exchange2 = {
		652088,
		209
	},
	amusementpark_help = {
		652297,
		1395
	},
	amusementpark_shop_help = {
		653692,
		793
	},
	handshake_game_help = {
		654485,
		1125
	},
	MeixiV4_help = {
		655610,
		861
	},
	activity_permanent_total = {
		656471,
		104
	},
	word_investigate = {
		656575,
		86
	},
	ambush_display_none = {
		656661,
		89
	},
	activity_permanent_help = {
		656750,
		473
	},
	activity_permanent_tips1 = {
		657223,
		175
	},
	activity_permanent_tips2 = {
		657398,
		190
	},
	activity_permanent_tips3 = {
		657588,
		175
	},
	activity_permanent_tips4 = {
		657763,
		269
	},
	activity_permanent_finished = {
		658032,
		97
	},
	idolmaster_main = {
		658129,
		1333
	},
	idolmaster_game_tip1 = {
		659462,
		119
	},
	idolmaster_game_tip2 = {
		659581,
		116
	},
	idolmaster_game_tip3 = {
		659697,
		98
	},
	idolmaster_game_tip4 = {
		659795,
		98
	},
	idolmaster_game_tip5 = {
		659893,
		91
	},
	idolmaster_collection = {
		659984,
		607
	},
	idolmaster_voice_name_feeling1 = {
		660591,
		100
	},
	idolmaster_voice_name_feeling2 = {
		660691,
		100
	},
	idolmaster_voice_name_feeling3 = {
		660791,
		100
	},
	idolmaster_voice_name_feeling4 = {
		660891,
		100
	},
	idolmaster_voice_name_feeling5 = {
		660991,
		100
	},
	idolmaster_voice_name_propose = {
		661091,
		99
	},
	cartoon_notall = {
		661190,
		91
	},
	cartoon_haveno = {
		661281,
		108
	},
	res_cartoon_new_tip = {
		661389,
		149
	},
	memory_actiivty_ex = {
		661538,
		86
	},
	memory_activity_sp = {
		661624,
		86
	},
	memory_activity_daily = {
		661710,
		94
	},
	memory_activity_others = {
		661804,
		92
	},
	battle_end_title = {
		661896,
		93
	},
	battle_end_subtitle1 = {
		661989,
		97
	},
	battle_end_subtitle2 = {
		662086,
		97
	},
	meta_skill_dailyexp = {
		662183,
		113
	},
	meta_skill_learn = {
		662296,
		127
	},
	meta_skill_maxtip = {
		662423,
		178
	},
	meta_tactics_detail = {
		662601,
		96
	},
	meta_tactics_unlock = {
		662697,
		96
	},
	meta_tactics_switch = {
		662793,
		96
	},
	meta_skill_maxtip2 = {
		662889,
		102
	},
	activity_permanent_progress = {
		662991,
		98
	},
	cattery_settlement_dialogue_1 = {
		663089,
		112
	},
	cattery_settlement_dialogue_2 = {
		663201,
		122
	},
	cattery_settlement_dialogue_3 = {
		663323,
		116
	},
	cattery_settlement_dialogue_4 = {
		663439,
		126
	},
	blueprint_catchup_by_gold_confirm = {
		663565,
		170
	},
	blueprint_catchup_by_gold_help = {
		663735,
		318
	},
	tec_tip_no_consumption = {
		664053,
		92
	},
	tec_tip_material_stock = {
		664145,
		92
	},
	tec_tip_to_consumption = {
		664237,
		99
	},
	onebutton_max_tip = {
		664336,
		94
	},
	target_get_tip = {
		664430,
		84
	},
	fleet_select_title = {
		664514,
		95
	},
	backyard_rename_title = {
		664609,
		98
	},
	backyard_rename_tip = {
		664707,
		106
	},
	equip_add = {
		664813,
		107
	},
	equipskin_add = {
		664920,
		117
	},
	equipskin_none = {
		665037,
		112
	},
	equipskin_typewrong = {
		665149,
		131
	},
	equipskin_typewrong_en = {
		665280,
		107
	},
	user_is_banned = {
		665387,
		128
	},
	user_is_forever_banned = {
		665515,
		109
	},
	old_class_is_close = {
		665624,
		155
	},
	activity_event_building = {
		665779,
		1424
	},
	salvage_tips = {
		667203,
		954
	},
	tips_shakebeads = {
		668157,
		977
	},
	gem_shop_xinzhi_tip = {
		669134,
		139
	},
	cowboy_tips = {
		669273,
		892
	},
	backyard_backyardScene_Disable_Rotation = {
		670165,
		138
	},
	chazi_tips = {
		670303,
		1068
	},
	catchteasure_help = {
		671371,
		868
	},
	unlock_tips = {
		672239,
		98
	},
	class_label_tran = {
		672337,
		87
	},
	class_label_gen = {
		672424,
		90
	},
	class_attr_store = {
		672514,
		96
	},
	class_attr_proficiency = {
		672610,
		102
	},
	class_attr_getproficiency = {
		672712,
		105
	},
	class_attr_costproficiency = {
		672817,
		106
	},
	class_label_upgrading = {
		672923,
		98
	},
	class_label_upgradetime = {
		673021,
		103
	},
	class_label_oilfield = {
		673124,
		97
	},
	class_label_goldfield = {
		673221,
		101
	},
	class_res_maxlevel_tip = {
		673322,
		116
	},
	ship_exp_item_title = {
		673438,
		92
	},
	ship_exp_item_label_clear = {
		673530,
		98
	},
	ship_exp_item_label_recom = {
		673628,
		96
	},
	ship_exp_item_label_confirm = {
		673724,
		98
	},
	player_expResource_mail_fullBag = {
		673822,
		204
	},
	player_expResource_mail_overflow = {
		674026,
		235
	},
	tec_nation_award_finish = {
		674261,
		100
	},
	coures_exp_overflow_tip = {
		674361,
		187
	},
	coures_exp_npc_tip = {
		674548,
		229
	},
	coures_level_tip = {
		674777,
		180
	},
	coures_tip_material_stock = {
		674957,
		96
	},
	coures_tip_exceeded_lv = {
		675053,
		113
	},
	eatgame_tips = {
		675166,
		1446
	},
	breakout_tip_ultimatebonus_gunner = {
		676612,
		173
	},
	breakout_tip_ultimatebonus_torpedo = {
		676785,
		142
	},
	breakout_tip_ultimatebonus_aux = {
		676927,
		149
	},
	map_event_lighthouse_tip_1 = {
		677076,
		172
	},
	battlepass_main_tip_2110 = {
		677248,
		267
	},
	battlepass_main_time = {
		677515,
		98
	},
	battlepass_main_help_2110 = {
		677613,
		3468
	},
	cruise_task_help_2110 = {
		681081,
		1426
	},
	cruise_task_phase = {
		682507,
		103
	},
	cruise_task_tips = {
		682610,
		90
	},
	battlepass_task_quickfinish1 = {
		682700,
		289
	},
	battlepass_task_quickfinish2 = {
		682989,
		201
	},
	battlepass_task_quickfinish3 = {
		683190,
		115
	},
	cruise_task_unlock = {
		683305,
		142
	},
	cruise_task_week = {
		683447,
		88
	},
	battlepass_pay_timelimit = {
		683535,
		98
	},
	battlepass_pay_acquire = {
		683633,
		104
	},
	battlepass_pay_attention = {
		683737,
		164
	},
	battlepass_acquire_attention = {
		683901,
		199
	},
	battlepass_pay_tip = {
		684100,
		121
	},
	battlepass_main_tip1 = {
		684221,
		374
	},
	battlepass_main_tip2 = {
		684595,
		307
	},
	battlepass_main_tip3 = {
		684902,
		364
	},
	battlepass_complete = {
		685266,
		103
	},
	shop_free_tag = {
		685369,
		83
	},
	quick_equip_tip1 = {
		685452,
		90
	},
	quick_equip_tip2 = {
		685542,
		86
	},
	quick_equip_tip3 = {
		685628,
		86
	},
	quick_equip_tip4 = {
		685714,
		110
	},
	quick_equip_tip5 = {
		685824,
		137
	},
	quick_equip_tip6 = {
		685961,
		201
	},
	retire_importantequipment_tips = {
		686162,
		193
	},
	settle_rewards_title = {
		686355,
		104
	},
	settle_rewards_subtitle = {
		686459,
		101
	},
	total_rewards_subtitle = {
		686560,
		99
	},
	settle_rewards_text = {
		686659,
		96
	},
	use_oil_limit_help = {
		686755,
		294
	},
	formationScene_use_oil_limit_tip = {
		687049,
		127
	},
	index_awakening2 = {
		687176,
		102
	},
	index_upgrade = {
		687278,
		96
	},
	formationScene_use_oil_limit_enemy = {
		687374,
		104
	},
	formationScene_use_oil_limit_flagship = {
		687478,
		107
	},
	formationScene_use_oil_limit_submarine = {
		687585,
		111
	},
	formationScene_use_oil_limit_surface = {
		687696,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		687802,
		120
	},
	attr_durability = {
		687922,
		85
	},
	attr_armor = {
		688007,
		80
	},
	attr_reload = {
		688087,
		81
	},
	attr_cannon = {
		688168,
		81
	},
	attr_torpedo = {
		688249,
		82
	},
	attr_motion = {
		688331,
		81
	},
	attr_antiaircraft = {
		688412,
		87
	},
	attr_air = {
		688499,
		78
	},
	attr_hit = {
		688577,
		78
	},
	attr_antisub = {
		688655,
		82
	},
	attr_oxy_max = {
		688737,
		85
	},
	attr_ammo = {
		688822,
		82
	},
	attr_hunting_range = {
		688904,
		95
	},
	attr_luck = {
		688999,
		79
	},
	attr_consume = {
		689078,
		82
	},
	attr_speed = {
		689160,
		80
	},
	monthly_card_tip = {
		689240,
		109
	},
	shopping_error_time_limit = {
		689349,
		185
	},
	world_total_power = {
		689534,
		90
	},
	world_mileage = {
		689624,
		90
	},
	world_pressing = {
		689714,
		90
	},
	Settings_title_FPS = {
		689804,
		98
	},
	Settings_title_Notification = {
		689902,
		111
	},
	Settings_title_Other = {
		690013,
		97
	},
	Settings_title_LoginJP = {
		690110,
		92
	},
	Settings_title_Redeem = {
		690202,
		98
	},
	Settings_title_AdjustScr = {
		690300,
		107
	},
	Settings_title_Secpw = {
		690407,
		101
	},
	Settings_title_Secpwlimop = {
		690508,
		120
	},
	Settings_title_agreement = {
		690628,
		101
	},
	Settings_title_sound = {
		690729,
		100
	},
	Settings_title_resUpdate = {
		690829,
		104
	},
	Settings_title_resManage = {
		690933,
		104
	},
	Settings_title_resManage_All = {
		691037,
		121
	},
	Settings_title_resManage_Main = {
		691158,
		116
	},
	Settings_title_resManage_Sub = {
		691274,
		115
	},
	equipment_info_change_tip = {
		691389,
		139
	},
	equipment_info_change_name_a = {
		691528,
		119
	},
	equipment_info_change_name_b = {
		691647,
		119
	},
	equipment_info_change_text_before = {
		691766,
		107
	},
	equipment_info_change_text_after = {
		691873,
		106
	},
	world_boss_progress_tip_title = {
		691979,
		123
	},
	world_boss_progress_tip_desc = {
		692102,
		288
	},
	ssss_main_help = {
		692390,
		1119
	},
	mini_game_time = {
		693509,
		95
	},
	mini_game_score = {
		693604,
		86
	},
	mini_game_leave = {
		693690,
		117
	},
	mini_game_pause = {
		693807,
		114
	},
	mini_game_cur_score = {
		693921,
		97
	},
	mini_game_high_score = {
		694018,
		98
	},
	monopoly_world_tip1 = {
		694116,
		105
	},
	monopoly_world_tip2 = {
		694221,
		258
	},
	monopoly_world_tip3 = {
		694479,
		223
	},
	help_monopoly_world = {
		694702,
		1568
	},
	ssssmedal_tip = {
		696270,
		202
	},
	ssssmedal_name = {
		696472,
		110
	},
	ssssmedal_belonging = {
		696582,
		115
	},
	ssssmedal_name1 = {
		696697,
		112
	},
	ssssmedal_name2 = {
		696809,
		108
	},
	ssssmedal_name3 = {
		696917,
		115
	},
	ssssmedal_name4 = {
		697032,
		108
	},
	ssssmedal_name5 = {
		697140,
		111
	},
	ssssmedal_name6 = {
		697251,
		94
	},
	ssssmedal_belonging1 = {
		697345,
		110
	},
	ssssmedal_belonging2 = {
		697455,
		110
	},
	ssssmedal_desc1 = {
		697565,
		178
	},
	ssssmedal_desc2 = {
		697743,
		213
	},
	ssssmedal_desc3 = {
		697956,
		227
	},
	ssssmedal_desc4 = {
		698183,
		206
	},
	ssssmedal_desc5 = {
		698389,
		213
	},
	ssssmedal_desc6 = {
		698602,
		185
	},
	show_fate_demand_count = {
		698787,
		155
	},
	show_design_demand_count = {
		698942,
		161
	},
	blueprint_select_overflow = {
		699103,
		102
	},
	blueprint_select_overflow_tip = {
		699205,
		189
	},
	blueprint_exchange_empty_tip = {
		699394,
		140
	},
	blueprint_exchange_select_display = {
		699534,
		126
	},
	build_rate_title = {
		699660,
		93
	},
	build_pools_intro = {
		699753,
		168
	},
	build_detail_intro = {
		699921,
		107
	},
	ssss_game_tip = {
		700028,
		1712
	},
	ssss_medal_tip = {
		701740,
		618
	},
	battlepass_main_tip_2112 = {
		702358,
		288
	},
	battlepass_main_help_2112 = {
		702646,
		3444
	},
	cruise_task_help_2112 = {
		706090,
		1415
	},
	littleSanDiego_npc = {
		707505,
		1410
	},
	tag_ship_unlocked = {
		708915,
		97
	},
	tag_ship_locked = {
		709012,
		95
	},
	acceleration_tips_1 = {
		709107,
		227
	},
	acceleration_tips_2 = {
		709334,
		211
	},
	noacceleration_tips = {
		709545,
		138
	},
	word_shipskin = {
		709683,
		79
	},
	settings_sound_title_bgm = {
		709762,
		100
	},
	settings_sound_title_effct = {
		709862,
		99
	},
	settings_sound_title_cv = {
		709961,
		96
	},
	setting_resdownload_title_gallery = {
		710057,
		133
	},
	setting_resdownload_title_live2d = {
		710190,
		125
	},
	setting_resdownload_title_music = {
		710315,
		121
	},
	setting_resdownload_title_sound = {
		710436,
		127
	},
	setting_resdownload_title_manga = {
		710563,
		124
	},
	setting_resdownload_title_dorm = {
		710687,
		123
	},
	setting_resdownload_title_main_group = {
		710810,
		126
	},
	setting_resdownload_title_map = {
		710936,
		130
	},
	settings_battle_title = {
		711066,
		98
	},
	settings_battle_tip = {
		711164,
		126
	},
	settings_battle_Btn_edit = {
		711290,
		95
	},
	settings_battle_Btn_reset = {
		711385,
		98
	},
	settings_battle_Btn_save = {
		711483,
		95
	},
	settings_battle_Btn_cancel = {
		711578,
		97
	},
	settings_pwd_label_close = {
		711675,
		91
	},
	settings_pwd_label_open = {
		711766,
		89
	},
	word_frame = {
		711855,
		77
	},
	Settings_title_Redeem_input_label = {
		711932,
		118
	},
	Settings_title_Redeem_input_submit = {
		712050,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		712154,
		151
	},
	CurlingGame_tips1 = {
		712305,
		1192
	},
	maid_task_tips1 = {
		713497,
		837
	},
	shop_akashi_pick_title = {
		714334,
		92
	},
	shop_diamond_title = {
		714426,
		98
	},
	shop_gift_title = {
		714524,
		95
	},
	shop_item_title = {
		714619,
		95
	},
	shop_charge_level_limit = {
		714714,
		100
	},
	backhill_cantupbuilding = {
		714814,
		180
	},
	pray_cant_tips = {
		714994,
		157
	},
	help_xinnian2022_feast = {
		715151,
		816
	},
	Pray_activity_tips1 = {
		715967,
		2156
	},
	backhill_notenoughbuilding = {
		718123,
		251
	},
	help_xinnian2022_z28 = {
		718374,
		911
	},
	help_xinnian2022_firework = {
		719285,
		1583
	},
	player_manifesto_placeholder = {
		720868,
		121
	},
	box_ship_del_click = {
		720989,
		82
	},
	box_equipment_del_click = {
		721071,
		87
	},
	change_player_name_title = {
		721158,
		101
	},
	change_player_name_subtitle = {
		721259,
		117
	},
	change_player_name_input_tip = {
		721376,
		108
	},
	change_player_name_illegal = {
		721484,
		236
	},
	nodisplay_player_home_name = {
		721720,
		96
	},
	nodisplay_player_home_share = {
		721816,
		104
	},
	tactics_class_start = {
		721920,
		96
	},
	tactics_class_cancel = {
		722016,
		90
	},
	tactics_class_get_exp = {
		722106,
		108
	},
	tactics_class_spend_time = {
		722214,
		101
	},
	build_ticket_description = {
		722315,
		121
	},
	build_ticket_expire_warning = {
		722436,
		108
	},
	tip_build_ticket_expired = {
		722544,
		147
	},
	tip_build_ticket_exchange_expired = {
		722691,
		161
	},
	tip_build_ticket_not_enough = {
		722852,
		113
	},
	build_ship_tip_use_ticket = {
		722965,
		186
	},
	springfes_tips1 = {
		723151,
		1048
	},
	worldinpicture_tavel_point_tip = {
		724199,
		110
	},
	worldinpicture_draw_point_tip = {
		724309,
		109
	},
	worldinpicture_help = {
		724418,
		938
	},
	worldinpicture_task_help = {
		725356,
		943
	},
	worldinpicture_not_area_can_draw = {
		726299,
		123
	},
	missile_attack_area_confirm = {
		726422,
		104
	},
	missile_attack_area_cancel = {
		726526,
		103
	},
	shipchange_alert_infleet = {
		726629,
		181
	},
	shipchange_alert_inpvp = {
		726810,
		196
	},
	shipchange_alert_inexercise = {
		727006,
		201
	},
	shipchange_alert_inworld = {
		727207,
		188
	},
	shipchange_alert_inguildbossevent = {
		727395,
		203
	},
	shipchange_alert_indiff = {
		727598,
		190
	},
	shipmodechange_reject_1stfleet_only = {
		727788,
		213
	},
	shipmodechange_reject_worldfleet_only = {
		728001,
		218
	},
	monopoly3thre_tip = {
		728219,
		158
	},
	fushun_game3_tip = {
		728377,
		1379
	},
	battlepass_main_tip_2202 = {
		729756,
		287
	},
	battlepass_main_help_2202 = {
		730043,
		3452
	},
	cruise_task_help_2202 = {
		733495,
		1145
	},
	battlepass_main_tip_2204 = {
		734640,
		293
	},
	battlepass_main_help_2204 = {
		734933,
		3454
	},
	cruise_task_help_2204 = {
		738387,
		1414
	},
	battlepass_main_tip_2206 = {
		739801,
		290
	},
	battlepass_main_help_2206 = {
		740091,
		3453
	},
	cruise_task_help_2206 = {
		743544,
		1414
	},
	battlepass_main_tip_2208 = {
		744958,
		290
	},
	battlepass_main_help_2208 = {
		745248,
		3458
	},
	cruise_task_help_2208 = {
		748706,
		1415
	},
	battlepass_main_tip_2210 = {
		750121,
		266
	},
	battlepass_main_help_2210 = {
		750387,
		3460
	},
	cruise_task_help_2210 = {
		753847,
		1416
	},
	battlepass_main_tip_2212 = {
		755263,
		271
	},
	battlepass_main_help_2212 = {
		755534,
		3427
	},
	cruise_task_help_2212 = {
		758961,
		1399
	},
	battlepass_main_tip_2302 = {
		760360,
		267
	},
	battlepass_main_help_2302 = {
		760627,
		3435
	},
	cruise_task_help_2302 = {
		764062,
		1414
	},
	battlepass_main_tip_2304 = {
		765476,
		280
	},
	battlepass_main_help_2304 = {
		765756,
		3454
	},
	cruise_task_help_2304 = {
		769210,
		1414
	},
	battlepass_main_tip_2306 = {
		770624,
		267
	},
	battlepass_main_help_2306 = {
		770891,
		3446
	},
	cruise_task_help_2306 = {
		774337,
		1414
	},
	battlepass_main_tip_2308 = {
		775751,
		282
	},
	battlepass_main_help_2308 = {
		776033,
		3451
	},
	cruise_task_help_2308 = {
		779484,
		1415
	},
	battlepass_main_tip_2310 = {
		780899,
		283
	},
	battlepass_main_help_2310 = {
		781182,
		3453
	},
	cruise_task_help_2310 = {
		784635,
		1416
	},
	battlepass_main_tip_2312 = {
		786051,
		3450
	},
	battlepass_main_help_2312 = {
		789501,
		3451
	},
	cruise_task_help_2312 = {
		792952,
		1415
	},
	battlepass_main_tip_2402 = {
		794367,
		267
	},
	battlepass_main_help_2402 = {
		794634,
		3453
	},
	cruise_task_help_2402 = {
		798087,
		1414
	},
	battlepass_main_tip_2404 = {
		799501,
		244
	},
	battlepass_main_help_2404 = {
		799745,
		3233
	},
	cruise_task_help_2404 = {
		802978,
		1113
	},
	battlepass_main_tip_2406 = {
		804091,
		234
	},
	battlepass_main_help_2406 = {
		804325,
		3225
	},
	cruise_task_help_2406 = {
		807550,
		1113
	},
	battlepass_main_tip_2408 = {
		808663,
		238
	},
	battlepass_main_help_2408 = {
		808901,
		3220
	},
	cruise_task_help_2408 = {
		812121,
		1113
	},
	battlepass_main_tip_2410 = {
		813234,
		263
	},
	battlepass_main_help_2410 = {
		813497,
		3303
	},
	cruise_task_help_2410 = {
		816800,
		1142
	},
	battlepass_main_tip_2412 = {
		817942,
		269
	},
	battlepass_main_help_2412 = {
		818211,
		3271
	},
	cruise_task_help_2412 = {
		821482,
		1131
	},
	battlepass_main_tip_2502 = {
		822613,
		264
	},
	battlepass_main_help_2502 = {
		822877,
		3281
	},
	cruise_task_help_2502 = {
		826158,
		1132
	},
	battlepass_main_tip_2504 = {
		827290,
		264
	},
	battlepass_main_help_2504 = {
		827554,
		3295
	},
	cruise_task_help_2504 = {
		830849,
		1132
	},
	battlepass_main_tip_2506 = {
		831981,
		264
	},
	battlepass_main_help_2506 = {
		832245,
		3281
	},
	cruise_task_help_2506 = {
		835526,
		1132
	},
	battlepass_main_tip_2508 = {
		836658,
		263
	},
	battlepass_main_help_2508 = {
		836921,
		3295
	},
	cruise_task_help_2508 = {
		840216,
		1132
	},
	battlepass_main_tip_2510 = {
		841348,
		256
	},
	battlepass_main_help_2510 = {
		841604,
		3280
	},
	cruise_task_help_2510 = {
		844884,
		1132
	},
	attrset_reset = {
		846016,
		86
	},
	attrset_save = {
		846102,
		82
	},
	attrset_ask_save = {
		846184,
		130
	},
	attrset_save_success = {
		846314,
		97
	},
	attrset_disable = {
		846411,
		145
	},
	attrset_input_ill = {
		846556,
		97
	},
	eventshop_time_hint = {
		846653,
		112
	},
	eventshop_time_hint2 = {
		846765,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		846877,
		152
	},
	purchase_backyard_theme_desc_for_all = {
		847029,
		157
	},
	sp_no_quota = {
		847186,
		125
	},
	fur_all_buy = {
		847311,
		88
	},
	fur_onekey_buy = {
		847399,
		91
	},
	littleRenown_npc = {
		847490,
		1304
	},
	tech_package_tip = {
		848794,
		302
	},
	backyard_food_shop_tip = {
		849096,
		103
	},
	dorm_2f_lock = {
		849199,
		85
	},
	word_get_way = {
		849284,
		90
	},
	word_get_date = {
		849374,
		91
	},
	enter_theme_name = {
		849465,
		103
	},
	enter_extend_food_label = {
		849568,
		93
	},
	backyard_extend_tip_1 = {
		849661,
		105
	},
	backyard_extend_tip_2 = {
		849766,
		114
	},
	backyard_extend_tip_3 = {
		849880,
		98
	},
	backyard_extend_tip_4 = {
		849978,
		88
	},
	levelScene_remaster_story_tip = {
		850066,
		195
	},
	levelScene_remaster_unlock_tip = {
		850261,
		161
	},
	level_remaster_tip1 = {
		850422,
		97
	},
	level_remaster_tip2 = {
		850519,
		89
	},
	level_remaster_tip3 = {
		850608,
		89
	},
	level_remaster_tip4 = {
		850697,
		110
	},
	newserver_time = {
		850807,
		88
	},
	skill_learn_tip = {
		850895,
		127
	},
	build_count_tip = {
		851022,
		85
	},
	help_research_package = {
		851107,
		299
	},
	lv70_package_tip = {
		851406,
		272
	},
	tech_select_tip1 = {
		851678,
		106
	},
	tech_select_tip2 = {
		851784,
		175
	},
	tech_select_tip3 = {
		851959,
		89
	},
	tech_select_tip4 = {
		852048,
		103
	},
	tech_select_tip5 = {
		852151,
		114
	},
	techpackage_item_use = {
		852265,
		297
	},
	techpackage_item_use_1 = {
		852562,
		259
	},
	techpackage_item_use_2 = {
		852821,
		238
	},
	techpackage_item_use_confirm = {
		853059,
		168
	},
	newserver_shop_timelimit = {
		853227,
		128
	},
	tech_character_get = {
		853355,
		91
	},
	package_detail_tip = {
		853446,
		95
	},
	event_ui_consume = {
		853541,
		87
	},
	event_ui_recommend = {
		853628,
		88
	},
	event_ui_start = {
		853716,
		84
	},
	event_ui_giveup = {
		853800,
		85
	},
	event_ui_finish = {
		853885,
		85
	},
	nav_tactics_sel_skill_title = {
		853970,
		104
	},
	battle_result_confirm = {
		854074,
		91
	},
	battle_result_targets = {
		854165,
		98
	},
	battle_result_continue = {
		854263,
		111
	},
	index_L2D = {
		854374,
		76
	},
	index_DBG = {
		854450,
		86
	},
	index_BG = {
		854536,
		85
	},
	index_CANTUSE = {
		854621,
		90
	},
	index_UNUSE = {
		854711,
		84
	},
	index_BGM = {
		854795,
		86
	},
	without_ship_to_wear = {
		854881,
		124
	},
	choose_ship_to_wear_this_skin = {
		855005,
		140
	},
	skinatlas_search_holder = {
		855145,
		132
	},
	skinatlas_search_result_is_empty = {
		855277,
		126
	},
	chang_ship_skin_window_title = {
		855403,
		98
	},
	world_boss_item_info = {
		855501,
		420
	},
	world_past_boss_item_info = {
		855921,
		439
	},
	world_boss_lefttime = {
		856360,
		88
	},
	world_boss_item_count_noenough = {
		856448,
		124
	},
	world_boss_item_usage_tip = {
		856572,
		157
	},
	world_boss_no_select_archives = {
		856729,
		147
	},
	world_boss_archives_item_count_noenough = {
		856876,
		134
	},
	world_boss_archives_are_clear = {
		857010,
		118
	},
	world_boss_switch_archives = {
		857128,
		232
	},
	world_boss_switch_archives_success = {
		857360,
		168
	},
	world_boss_archives_auto_battle_unopen = {
		857528,
		159
	},
	world_boss_archives_need_stop_auto_battle = {
		857687,
		159
	},
	world_boss_archives_stop_auto_battle = {
		857846,
		113
	},
	world_boss_archives_continue_auto_battle = {
		857959,
		117
	},
	world_boss_archives_auto_battle_reusle_title = {
		858076,
		128
	},
	world_boss_archives_stop_auto_battle_title = {
		858204,
		130
	},
	world_boss_archives_stop_auto_battle_tip = {
		858334,
		118
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		858452,
		220
	},
	world_archives_boss_help = {
		858672,
		3648
	},
	world_archives_boss_list_help = {
		862320,
		525
	},
	archives_boss_was_opened = {
		862845,
		178
	},
	current_boss_was_opened = {
		863023,
		173
	},
	world_boss_title_auto_battle = {
		863196,
		105
	},
	world_boss_title_highest_damge = {
		863301,
		110
	},
	world_boss_title_estimation = {
		863411,
		111
	},
	world_boss_title_battle_cnt = {
		863522,
		104
	},
	world_boss_title_consume_oil_cnt = {
		863626,
		116
	},
	world_boss_title_spend_time = {
		863742,
		104
	},
	world_boss_title_total_damage = {
		863846,
		106
	},
	world_no_time_to_auto_battle = {
		863952,
		131
	},
	world_boss_current_boss_label = {
		864083,
		106
	},
	world_boss_current_boss_label1 = {
		864189,
		107
	},
	world_boss_archives_boss_tip = {
		864296,
		181
	},
	world_boss_progress_no_enough = {
		864477,
		116
	},
	world_boss_auto_battle_no_oil = {
		864593,
		107
	},
	meta_syn_value_label = {
		864700,
		107
	},
	meta_syn_finish = {
		864807,
		102
	},
	index_meta_repair = {
		864909,
		101
	},
	index_meta_tactics = {
		865010,
		102
	},
	index_meta_energy = {
		865112,
		107
	},
	tactics_continue_to_learn_other_skill = {
		865219,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		865385,
		223
	},
	tactics_no_recent_ships = {
		865608,
		127
	},
	activity_kill = {
		865735,
		90
	},
	battle_result_dmg = {
		865825,
		90
	},
	battle_result_kill_count = {
		865915,
		94
	},
	battle_result_toggle_on = {
		866009,
		103
	},
	battle_result_toggle_off = {
		866112,
		101
	},
	battle_result_continue_battle = {
		866213,
		106
	},
	battle_result_quit_battle = {
		866319,
		101
	},
	battle_result_share_battle = {
		866420,
		90
	},
	pre_combat_team = {
		866510,
		92
	},
	pre_combat_vanguard = {
		866602,
		95
	},
	pre_combat_main = {
		866697,
		91
	},
	pre_combat_submarine = {
		866788,
		96
	},
	pre_combat_targets = {
		866884,
		88
	},
	pre_combat_atlasloot = {
		866972,
		90
	},
	destroy_confirm_access = {
		867062,
		92
	},
	destroy_confirm_cancel = {
		867154,
		92
	},
	pt_count_tip = {
		867246,
		82
	},
	dockyard_data_loss_detected = {
		867328,
		166
	},
	littleEugen_npc = {
		867494,
		1345
	},
	five_shujuhuigu = {
		868839,
		88
	},
	five_shujuhuigu1 = {
		868927,
		95
	},
	littleChaijun_npc = {
		869022,
		1246
	},
	five_qingdian = {
		870268,
		849
	},
	friend_resume_title_detail = {
		871117,
		103
	},
	item_type13_tip1 = {
		871220,
		93
	},
	item_type13_tip2 = {
		871313,
		93
	},
	item_type16_tip1 = {
		871406,
		93
	},
	item_type16_tip2 = {
		871499,
		93
	},
	item_type17_tip1 = {
		871592,
		93
	},
	item_type17_tip2 = {
		871685,
		93
	},
	five_duomaomao = {
		871778,
		1103
	},
	main_4 = {
		872881,
		85
	},
	main_5 = {
		872966,
		85
	},
	honor_medal_support_tips_display = {
		873051,
		502
	},
	honor_medal_support_tips_confirm = {
		873553,
		215
	},
	support_rate_title = {
		873768,
		95
	},
	support_times_limited = {
		873863,
		130
	},
	support_times_tip = {
		873993,
		94
	},
	build_times_tip = {
		874087,
		92
	},
	tactics_recent_ship_label = {
		874179,
		109
	},
	title_info = {
		874288,
		80
	},
	eventshop_unlock_info = {
		874368,
		97
	},
	eventshop_unlock_hint = {
		874465,
		123
	},
	commission_event_tip = {
		874588,
		1010
	},
	decoration_medal_placeholder = {
		875598,
		139
	},
	technology_filter_placeholder = {
		875737,
		130
	},
	eva_comment_send_null = {
		875867,
		114
	},
	report_sent_thank = {
		875981,
		201
	},
	report_ship_cannot_comment = {
		876182,
		114
	},
	report_cannot_comment = {
		876296,
		163
	},
	report_sent_title = {
		876459,
		87
	},
	report_sent_desc = {
		876546,
		118
	},
	report_type_1 = {
		876664,
		96
	},
	report_type_1_1 = {
		876760,
		103
	},
	report_type_2 = {
		876863,
		96
	},
	report_type_2_1 = {
		876959,
		114
	},
	report_type_3 = {
		877073,
		93
	},
	report_type_3_1 = {
		877166,
		100
	},
	report_type_other = {
		877266,
		87
	},
	report_type_other_1 = {
		877353,
		111
	},
	report_type_other_2 = {
		877464,
		113
	},
	report_sent_help = {
		877577,
		506
	},
	rename_input = {
		878083,
		89
	},
	avatar_task_level = {
		878172,
		127
	},
	avatar_upgrad_1 = {
		878299,
		90
	},
	avatar_upgrad_2 = {
		878389,
		90
	},
	avatar_upgrad_3 = {
		878479,
		89
	},
	avatar_task_ship_1 = {
		878568,
		104
	},
	avatar_task_ship_2 = {
		878672,
		106
	},
	technology_queue_complete = {
		878778,
		102
	},
	technology_queue_processing = {
		878880,
		101
	},
	technology_queue_waiting = {
		878981,
		101
	},
	technology_queue_getaward = {
		879082,
		102
	},
	technology_daily_refresh = {
		879184,
		110
	},
	technology_queue_full = {
		879294,
		134
	},
	technology_queue_in_mission_incomplete = {
		879428,
		162
	},
	technology_consume = {
		879590,
		95
	},
	technology_request = {
		879685,
		102
	},
	technology_queue_in_doublecheck = {
		879787,
		247
	},
	playervtae_setting_btn_label = {
		880034,
		104
	},
	technology_queue_in_success = {
		880138,
		111
	},
	star_require_enemy_text = {
		880249,
		127
	},
	star_require_enemy_title = {
		880376,
		102
	},
	star_require_enemy_check = {
		880478,
		94
	},
	worldboss_rank_timer_label = {
		880572,
		115
	},
	technology_detail = {
		880687,
		93
	},
	technology_mission_unfinish = {
		880780,
		107
	},
	word_chinese = {
		880887,
		85
	},
	word_japanese_3 = {
		880972,
		82
	},
	word_japanese_2 = {
		881054,
		86
	},
	word_japanese = {
		881140,
		83
	},
	avatarframe_got = {
		881223,
		92
	},
	item_is_max_cnt = {
		881315,
		109
	},
	level_fleet_ship_desc = {
		881424,
		106
	},
	level_fleet_sub_desc = {
		881530,
		97
	},
	summerland_tip = {
		881627,
		426
	},
	icecreamgame_tip = {
		882053,
		1963
	},
	unlock_date_tip = {
		884016,
		120
	},
	guild_duty_shoule_be_deputy_commander = {
		884136,
		179
	},
	guild_deputy_commander_cnt_is_full = {
		884315,
		139
	},
	guild_deputy_commander_cnt = {
		884454,
		156
	},
	mail_filter_placeholder = {
		884610,
		100
	},
	recently_sticker_placeholder = {
		884710,
		111
	},
	backhill_campusfestival_tip = {
		884821,
		1427
	},
	mini_cookgametip = {
		886248,
		1185
	},
	cook_game_Albacore = {
		887433,
		108
	},
	cook_game_august = {
		887541,
		96
	},
	cook_game_elbe = {
		887637,
		100
	},
	cook_game_hakuryu = {
		887737,
		140
	},
	cook_game_howe = {
		887877,
		145
	},
	cook_game_marcopolo = {
		888022,
		110
	},
	cook_game_noshiro = {
		888132,
		125
	},
	cook_game_pnelope = {
		888257,
		139
	},
	cook_game_laffey = {
		888396,
		165
	},
	cook_game_janus = {
		888561,
		141
	},
	cook_game_flandre = {
		888702,
		132
	},
	cook_game_constellation = {
		888834,
		187
	},
	cook_game_constellation_skill_name = {
		889021,
		134
	},
	cook_game_constellation_skill_desc = {
		889155,
		227
	},
	random_ship_on = {
		889382,
		111
	},
	random_ship_off_0 = {
		889493,
		202
	},
	random_ship_off = {
		889695,
		160
	},
	random_ship_forbidden = {
		889855,
		152
	},
	random_ship_now = {
		890007,
		102
	},
	random_ship_label = {
		890109,
		97
	},
	player_vitae_skin_setting = {
		890206,
		102
	},
	random_ship_tips1 = {
		890308,
		155
	},
	random_ship_tips2 = {
		890463,
		128
	},
	random_ship_before = {
		890591,
		117
	},
	random_ship_and_skin_title = {
		890708,
		123
	},
	random_ship_frequse_mode = {
		890831,
		104
	},
	random_ship_locked_mode = {
		890935,
		103
	},
	littleSpee_npc = {
		891038,
		1475
	},
	random_flag_ship = {
		892513,
		96
	},
	random_flag_ship_changskinBtn_label = {
		892609,
		112
	},
	expedition_drop_use_out = {
		892721,
		168
	},
	expedition_extra_drop_tip = {
		892889,
		110
	},
	ex_pass_use = {
		892999,
		81
	},
	defense_formation_tip_npc = {
		893080,
		218
	},
	pgs_login_tip = {
		893298,
		228
	},
	pgs_login_binding_exist1 = {
		893526,
		221
	},
	pgs_login_binding_exist2 = {
		893747,
		190
	},
	pgs_login_binding_exist3 = {
		893937,
		254
	},
	pgs_binding_account = {
		894191,
		100
	},
	pgs_unbind = {
		894291,
		98
	},
	pgs_unbind_tip1 = {
		894389,
		150
	},
	pgs_unbind_tip2 = {
		894539,
		246
	},
	word_item = {
		894785,
		82
	},
	word_tool = {
		894867,
		89
	},
	word_other = {
		894956,
		80
	},
	ryza_word_equip = {
		895036,
		85
	},
	ryza_rest_produce_count = {
		895121,
		115
	},
	ryza_composite_confirm = {
		895236,
		127
	},
	ryza_composite_confirm_single = {
		895363,
		130
	},
	ryza_composite_count = {
		895493,
		98
	},
	ryza_toggle_only_composite = {
		895591,
		113
	},
	ryza_tip_select_recipe = {
		895704,
		136
	},
	ryza_tip_put_materials = {
		895840,
		127
	},
	ryza_tip_composite_unlock = {
		895967,
		138
	},
	ryza_tip_unlock_all_tools = {
		896105,
		141
	},
	ryza_material_not_enough = {
		896246,
		155
	},
	ryza_tip_composite_invalid = {
		896401,
		157
	},
	ryza_tip_max_composite_count = {
		896558,
		143
	},
	ryza_tip_no_item = {
		896701,
		114
	},
	ryza_ui_show_acess = {
		896815,
		102
	},
	ryza_tip_no_recipe = {
		896917,
		114
	},
	ryza_tip_item_access = {
		897031,
		143
	},
	ryza_tip_control_buff_not_obtain_tip = {
		897174,
		139
	},
	ryza_tip_control_buff_upgrade = {
		897313,
		108
	},
	ryza_tip_control_buff_replace = {
		897421,
		99
	},
	ryza_tip_control_buff_limit = {
		897520,
		107
	},
	ryza_tip_control_buff_already_active_tip = {
		897627,
		113
	},
	ryza_tip_control_buff = {
		897740,
		144
	},
	ryza_tip_control_buff_not_obtain = {
		897884,
		105
	},
	ryza_tip_control = {
		897989,
		135
	},
	ryza_tip_main = {
		898124,
		1465
	},
	battle_levelScene_ryza_lock = {
		899589,
		193
	},
	ryza_tip_toast_item_got = {
		899782,
		100
	},
	ryza_composite_help_tip = {
		899882,
		476
	},
	ryza_control_help_tip = {
		900358,
		296
	},
	ryza_mini_game = {
		900654,
		351
	},
	ryza_task_level_desc = {
		901005,
		97
	},
	ryza_task_tag_explore = {
		901102,
		91
	},
	ryza_task_tag_battle = {
		901193,
		90
	},
	ryza_task_tag_dalegate = {
		901283,
		92
	},
	ryza_task_tag_develop = {
		901375,
		91
	},
	ryza_task_tag_adventure = {
		901466,
		93
	},
	ryza_task_tag_build = {
		901559,
		89
	},
	ryza_task_tag_create = {
		901648,
		90
	},
	ryza_task_tag_daily = {
		901738,
		92
	},
	ryza_task_detail_content = {
		901830,
		94
	},
	ryza_task_detail_award = {
		901924,
		92
	},
	ryza_task_go = {
		902016,
		82
	},
	ryza_task_get = {
		902098,
		83
	},
	ryza_task_get_all = {
		902181,
		94
	},
	ryza_task_confirm = {
		902275,
		87
	},
	ryza_task_cancel = {
		902362,
		86
	},
	ryza_task_level_num = {
		902448,
		96
	},
	ryza_task_level_add = {
		902544,
		99
	},
	ryza_task_submit = {
		902643,
		86
	},
	ryza_task_detail = {
		902729,
		86
	},
	ryza_composite_words = {
		902815,
		741
	},
	ryza_task_help_tip = {
		903556,
		345
	},
	hotspring_buff = {
		903901,
		140
	},
	random_ship_custom_mode_empty = {
		904041,
		190
	},
	random_ship_custom_mode_main_button_add = {
		904231,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		904340,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		904452,
		162
	},
	random_ship_custom_mode_main_tip2 = {
		904614,
		111
	},
	random_ship_custom_mode_main_empty = {
		904725,
		138
	},
	random_ship_custom_mode_select_all = {
		904863,
		111
	},
	random_ship_custom_mode_add_tip1 = {
		904974,
		156
	},
	random_ship_custom_mode_select_number = {
		905130,
		111
	},
	random_ship_custom_mode_add_complete = {
		905241,
		123
	},
	random_ship_custom_mode_add_tip2 = {
		905364,
		140
	},
	random_ship_custom_mode_remove_tip1 = {
		905504,
		146
	},
	random_ship_custom_mode_remove_complete = {
		905650,
		126
	},
	random_ship_custom_mode_remove_tip2 = {
		905776,
		159
	},
	index_dressed = {
		905935,
		90
	},
	random_ship_custom_mode = {
		906025,
		113
	},
	random_ship_custom_mode_add_title = {
		906138,
		113
	},
	random_ship_custom_mode_remove_title = {
		906251,
		116
	},
	hotspring_shop_enter1 = {
		906367,
		181
	},
	hotspring_shop_enter2 = {
		906548,
		183
	},
	hotspring_shop_insufficient = {
		906731,
		191
	},
	hotspring_shop_success1 = {
		906922,
		100
	},
	hotspring_shop_success2 = {
		907022,
		120
	},
	hotspring_shop_finish = {
		907142,
		170
	},
	hotspring_shop_end = {
		907312,
		183
	},
	hotspring_shop_touch1 = {
		907495,
		143
	},
	hotspring_shop_touch2 = {
		907638,
		149
	},
	hotspring_shop_touch3 = {
		907787,
		137
	},
	hotspring_shop_exchanged = {
		907924,
		156
	},
	hotspring_shop_exchange = {
		908080,
		205
	},
	hotspring_tip1 = {
		908285,
		160
	},
	hotspring_tip2 = {
		908445,
		111
	},
	hotspring_help = {
		908556,
		750
	},
	hotspring_expand = {
		909306,
		188
	},
	hotspring_shop_help = {
		909494,
		535
	},
	resorts_help = {
		910029,
		703
	},
	pvzminigame_help = {
		910732,
		1586
	},
	tips_yuandanhuoyue2023 = {
		912318,
		746
	},
	beach_guard_chaijun = {
		913064,
		170
	},
	beach_guard_jianye = {
		913234,
		154
	},
	beach_guard_lituoliao = {
		913388,
		269
	},
	beach_guard_bominghan = {
		913657,
		256
	},
	beach_guard_nengdai = {
		913913,
		272
	},
	beach_guard_m_craft = {
		914185,
		119
	},
	beach_guard_m_atk = {
		914304,
		114
	},
	beach_guard_m_guard = {
		914418,
		119
	},
	beach_guard_m_craft_name = {
		914537,
		97
	},
	beach_guard_m_atk_name = {
		914634,
		95
	},
	beach_guard_m_guard_name = {
		914729,
		97
	},
	beach_guard_e1 = {
		914826,
		90
	},
	beach_guard_e2 = {
		914916,
		87
	},
	beach_guard_e3 = {
		915003,
		93
	},
	beach_guard_e4 = {
		915096,
		87
	},
	beach_guard_e5 = {
		915183,
		87
	},
	beach_guard_e6 = {
		915270,
		87
	},
	beach_guard_e7 = {
		915357,
		93
	},
	beach_guard_e1_desc = {
		915450,
		145
	},
	beach_guard_e2_desc = {
		915595,
		158
	},
	beach_guard_e3_desc = {
		915753,
		158
	},
	beach_guard_e4_desc = {
		915911,
		172
	},
	beach_guard_e5_desc = {
		916083,
		173
	},
	beach_guard_e6_desc = {
		916256,
		279
	},
	beach_guard_e7_desc = {
		916535,
		168
	},
	ninghai_nianye = {
		916703,
		132
	},
	yingrui_nianye = {
		916835,
		156
	},
	zhaohe_nianye = {
		916991,
		170
	},
	zhenhai_nianye = {
		917161,
		149
	},
	haitian_nianye = {
		917310,
		171
	},
	taiyuan_nianye = {
		917481,
		159
	},
	yixian_nianye = {
		917640,
		163
	},
	activity_yanhua_tip1 = {
		917803,
		90
	},
	activity_yanhua_tip2 = {
		917893,
		105
	},
	activity_yanhua_tip3 = {
		917998,
		105
	},
	activity_yanhua_tip4 = {
		918103,
		150
	},
	activity_yanhua_tip5 = {
		918253,
		117
	},
	activity_yanhua_tip6 = {
		918370,
		135
	},
	activity_yanhua_tip7 = {
		918505,
		151
	},
	activity_yanhua_tip8 = {
		918656,
		98
	},
	help_chunjie2023 = {
		918754,
		1360
	},
	sevenday_nianye = {
		920114,
		331
	},
	tip_nianye = {
		920445,
		144
	},
	couplete_activty_desc = {
		920589,
		480
	},
	couplete_click_desc = {
		921069,
		142
	},
	couplet_index_desc = {
		921211,
		90
	},
	couplete_help = {
		921301,
		714
	},
	couplete_drag_tip = {
		922015,
		124
	},
	couplete_remind = {
		922139,
		111
	},
	couplete_complete = {
		922250,
		117
	},
	couplete_enter = {
		922367,
		103
	},
	couplete_stay = {
		922470,
		122
	},
	couplete_task = {
		922592,
		141
	},
	couplete_pass_1 = {
		922733,
		110
	},
	couplete_pass_2 = {
		922843,
		106
	},
	couplete_fail_1 = {
		922949,
		118
	},
	couplete_fail_2 = {
		923067,
		113
	},
	couplete_pair_1 = {
		923180,
		100
	},
	couplete_pair_2 = {
		923280,
		100
	},
	couplete_pair_3 = {
		923380,
		100
	},
	couplete_pair_4 = {
		923480,
		100
	},
	couplete_pair_5 = {
		923580,
		100
	},
	couplete_pair_6 = {
		923680,
		100
	},
	couplete_pair_7 = {
		923780,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		923880,
		202
	},
	["2023spring_minigame_item_firecracker"] = {
		924082,
		191
	},
	["2023spring_minigame_skill_icewall"] = {
		924273,
		154
	},
	["2023spring_minigame_skill_icewall_up"] = {
		924427,
		214
	},
	["2023spring_minigame_skill_sprint"] = {
		924641,
		145
	},
	["2023spring_minigame_skill_sprint_up"] = {
		924786,
		194
	},
	["2023spring_minigame_skill_flash"] = {
		924980,
		172
	},
	["2023spring_minigame_skill_flash_up"] = {
		925152,
		176
	},
	["2023spring_minigame_bless_speed"] = {
		925328,
		130
	},
	["2023spring_minigame_bless_speed_up"] = {
		925458,
		173
	},
	["2023spring_minigame_bless_substitute"] = {
		925631,
		211
	},
	["2023spring_minigame_bless_substitute_up"] = {
		925842,
		116
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		925958,
		218
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		926176,
		136
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		926312,
		146
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		926458,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		926597,
		203
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		926800,
		145
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		926945,
		342
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		927287,
		281
	},
	["2023spring_minigame_tip1"] = {
		927568,
		94
	},
	["2023spring_minigame_tip2"] = {
		927662,
		97
	},
	["2023spring_minigame_tip3"] = {
		927759,
		97
	},
	["2023spring_minigame_tip5"] = {
		927856,
		130
	},
	["2023spring_minigame_tip6"] = {
		927986,
		105
	},
	["2023spring_minigame_tip7"] = {
		928091,
		114
	},
	["2023spring_minigame_help"] = {
		928205,
		1489
	},
	multiple_sorties_title = {
		929694,
		99
	},
	multiple_sorties_title_eng = {
		929793,
		106
	},
	multiple_sorties_locked_tip = {
		929899,
		184
	},
	multiple_sorties_times = {
		930083,
		99
	},
	multiple_sorties_tip = {
		930182,
		230
	},
	multiple_sorties_challenge_ticket_use = {
		930412,
		114
	},
	multiple_sorties_cost1 = {
		930526,
		167
	},
	multiple_sorties_cost2 = {
		930693,
		172
	},
	multiple_sorties_cost3 = {
		930865,
		179
	},
	multiple_sorties_stopped = {
		931044,
		97
	},
	multiple_sorties_stop_tip = {
		931141,
		176
	},
	multiple_sorties_resume_tip = {
		931317,
		142
	},
	multiple_sorties_auto_on = {
		931459,
		132
	},
	multiple_sorties_finish = {
		931591,
		108
	},
	multiple_sorties_stop = {
		931699,
		106
	},
	multiple_sorties_stop_end = {
		931805,
		131
	},
	multiple_sorties_end_status = {
		931936,
		178
	},
	multiple_sorties_finish_tip = {
		932114,
		135
	},
	multiple_sorties_stop_tip_end = {
		932249,
		139
	},
	multiple_sorties_stop_reason1 = {
		932388,
		130
	},
	multiple_sorties_stop_reason2 = {
		932518,
		164
	},
	multiple_sorties_stop_reason3 = {
		932682,
		122
	},
	multiple_sorties_stop_reason4 = {
		932804,
		106
	},
	multiple_sorties_main_tip = {
		932910,
		274
	},
	multiple_sorties_main_end = {
		933184,
		228
	},
	multiple_sorties_rest_time = {
		933412,
		103
	},
	multiple_sorties_retry_desc = {
		933515,
		110
	},
	msgbox_text_battle = {
		933625,
		88
	},
	pre_combat_start = {
		933713,
		86
	},
	pre_combat_start_en = {
		933799,
		95
	},
	["2023Valentine_minigame_s"] = {
		933894,
		218
	},
	["2023Valentine_minigame_a"] = {
		934112,
		175
	},
	["2023Valentine_minigame_b"] = {
		934287,
		201
	},
	["2023Valentine_minigame_c"] = {
		934488,
		191
	},
	["2023Valentine_minigame_label1"] = {
		934679,
		107
	},
	["2023Valentine_minigame_label2"] = {
		934786,
		109
	},
	["2023Valentine_minigame_label3"] = {
		934895,
		109
	},
	Valentine_minigame_label1 = {
		935004,
		103
	},
	Valentine_minigame_label2 = {
		935107,
		105
	},
	Valentine_minigame_label3 = {
		935212,
		105
	},
	sort_energy = {
		935317,
		81
	},
	dockyard_search_holder = {
		935398,
		115
	},
	loveletter_exchange_tip1 = {
		935513,
		172
	},
	loveletter_exchange_tip2 = {
		935685,
		184
	},
	loveletter_exchange_confirm = {
		935869,
		471
	},
	loveletter_exchange_button = {
		936340,
		96
	},
	loveletter_exchange_tip3 = {
		936436,
		143
	},
	loveletter_recover_tip1 = {
		936579,
		184
	},
	loveletter_recover_tip2 = {
		936763,
		116
	},
	loveletter_recover_tip3 = {
		936879,
		164
	},
	loveletter_recover_tip4 = {
		937043,
		154
	},
	loveletter_recover_tip5 = {
		937197,
		195
	},
	loveletter_recover_tip6 = {
		937392,
		191
	},
	loveletter_recover_tip7 = {
		937583,
		198
	},
	loveletter_recover_bottom1 = {
		937781,
		103
	},
	loveletter_recover_bottom2 = {
		937884,
		106
	},
	loveletter_recover_bottom3 = {
		937990,
		95
	},
	loveletter_recover_text1 = {
		938085,
		402
	},
	loveletter_recover_text2 = {
		938487,
		405
	},
	battle_text_common_1 = {
		938892,
		196
	},
	battle_text_common_2 = {
		939088,
		252
	},
	battle_text_common_3 = {
		939340,
		223
	},
	battle_text_common_4 = {
		939563,
		258
	},
	battle_text_yingxiv4_1 = {
		939821,
		136
	},
	battle_text_yingxiv4_2 = {
		939957,
		136
	},
	battle_text_yingxiv4_3 = {
		940093,
		139
	},
	battle_text_yingxiv4_4 = {
		940232,
		142
	},
	battle_text_yingxiv4_5 = {
		940374,
		133
	},
	battle_text_yingxiv4_6 = {
		940507,
		158
	},
	battle_text_yingxiv4_7 = {
		940665,
		161
	},
	battle_text_yingxiv4_8 = {
		940826,
		163
	},
	battle_text_yingxiv4_9 = {
		940989,
		150
	},
	battle_text_yingxiv4_10 = {
		941139,
		154
	},
	battle_text_bisimaiz_1 = {
		941293,
		140
	},
	battle_text_bisimaiz_2 = {
		941433,
		140
	},
	battle_text_bisimaiz_3 = {
		941573,
		140
	},
	battle_text_bisimaiz_4 = {
		941713,
		140
	},
	battle_text_bisimaiz_5 = {
		941853,
		140
	},
	battle_text_bisimaiz_6 = {
		941993,
		140
	},
	battle_text_bisimaiz_7 = {
		942133,
		192
	},
	battle_text_bisimaiz_8 = {
		942325,
		240
	},
	battle_text_bisimaiz_9 = {
		942565,
		215
	},
	battle_text_bisimaiz_10 = {
		942780,
		192
	},
	battle_text_yunxian_1 = {
		942972,
		201
	},
	battle_text_yunxian_2 = {
		943173,
		182
	},
	battle_text_yunxian_3 = {
		943355,
		188
	},
	battle_text_tongmeng_1 = {
		943543,
		134
	},
	battle_text_luodeni_1 = {
		943677,
		180
	},
	battle_text_luodeni_2 = {
		943857,
		200
	},
	battle_text_luodeni_3 = {
		944057,
		183
	},
	battle_text_pizibao_1 = {
		944240,
		181
	},
	battle_text_pizibao_2 = {
		944421,
		170
	},
	battle_text_tianchengCV_1 = {
		944591,
		193
	},
	battle_text_tianchengCV_2 = {
		944784,
		202
	},
	battle_text_tianchengCV_3 = {
		944986,
		188
	},
	battle_text_lumei_1 = {
		945174,
		106
	},
	series_enemy_mood = {
		945280,
		94
	},
	series_enemy_mood_error = {
		945374,
		155
	},
	series_enemy_reward_tip1 = {
		945529,
		111
	},
	series_enemy_reward_tip2 = {
		945640,
		108
	},
	series_enemy_reward_tip3 = {
		945748,
		104
	},
	series_enemy_reward_tip4 = {
		945852,
		102
	},
	series_enemy_cost = {
		945954,
		92
	},
	series_enemy_SP_count = {
		946046,
		99
	},
	series_enemy_SP_error = {
		946145,
		115
	},
	series_enemy_unlock = {
		946260,
		128
	},
	series_enemy_storyunlock = {
		946388,
		118
	},
	series_enemy_storyreward = {
		946506,
		102
	},
	series_enemy_help = {
		946608,
		2456
	},
	series_enemy_score = {
		949064,
		88
	},
	series_enemy_total_score = {
		949152,
		98
	},
	setting_label_private = {
		949250,
		112
	},
	setting_label_licence = {
		949362,
		107
	},
	series_enemy_reward = {
		949469,
		96
	},
	series_enemy_mode_1 = {
		949565,
		96
	},
	series_enemy_mode_2 = {
		949661,
		96
	},
	series_enemy_fleet_prefix = {
		949757,
		98
	},
	series_enemy_team_notenough = {
		949855,
		236
	},
	series_enemy_empty_commander_main = {
		950091,
		113
	},
	series_enemy_empty_commander_assistant = {
		950204,
		118
	},
	limit_team_character_tips = {
		950322,
		150
	},
	game_room_help = {
		950472,
		1178
	},
	game_cannot_go = {
		951650,
		115
	},
	game_ticket_notenough = {
		951765,
		169
	},
	game_ticket_max_all = {
		951934,
		245
	},
	game_ticket_max_month = {
		952179,
		268
	},
	game_icon_notenough = {
		952447,
		169
	},
	game_goldbyicon = {
		952616,
		147
	},
	game_icon_max = {
		952763,
		229
	},
	caibulin_tip1 = {
		952992,
		131
	},
	caibulin_tip2 = {
		953123,
		149
	},
	caibulin_tip3 = {
		953272,
		131
	},
	caibulin_tip4 = {
		953403,
		149
	},
	caibulin_tip5 = {
		953552,
		131
	},
	caibulin_tip6 = {
		953683,
		149
	},
	caibulin_tip7 = {
		953832,
		131
	},
	caibulin_tip8 = {
		953963,
		149
	},
	caibulin_tip9 = {
		954112,
		155
	},
	caibulin_tip10 = {
		954267,
		156
	},
	caibulin_help = {
		954423,
		543
	},
	caibulin_tip11 = {
		954966,
		153
	},
	caibulin_lock_tip = {
		955119,
		140
	},
	gametip_xiaoqiye = {
		955259,
		1382
	},
	event_recommend_level1 = {
		956641,
		214
	},
	doa_minigame_Luna = {
		956855,
		87
	},
	doa_minigame_Misaki = {
		956942,
		92
	},
	doa_minigame_Marie = {
		957034,
		95
	},
	doa_minigame_Tamaki = {
		957129,
		92
	},
	doa_minigame_help = {
		957221,
		308
	},
	gametip_xiaokewei = {
		957529,
		1924
	},
	doa_character_select_confirm = {
		959453,
		275
	},
	blueprint_combatperformance = {
		959728,
		104
	},
	blueprint_shipperformance = {
		959832,
		102
	},
	blueprint_researching = {
		959934,
		105
	},
	sculpture_drawline_tip = {
		960039,
		124
	},
	sculpture_drawline_done = {
		960163,
		166
	},
	sculpture_drawline_exit = {
		960329,
		252
	},
	sculpture_puzzle_tip = {
		960581,
		175
	},
	sculpture_gratitude_tip = {
		960756,
		145
	},
	sculpture_close_tip = {
		960901,
		125
	},
	gift_act_help = {
		961026,
		567
	},
	gift_act_drawline_help = {
		961593,
		576
	},
	gift_act_tips = {
		962169,
		85
	},
	expedition_award_tip = {
		962254,
		169
	},
	island_act_tips1 = {
		962423,
		114
	},
	haidaojudian_help = {
		962537,
		1828
	},
	haidaojudian_building_tip = {
		964365,
		139
	},
	workbench_help = {
		964504,
		835
	},
	workbench_need_materials = {
		965339,
		101
	},
	workbench_tips1 = {
		965440,
		125
	},
	workbench_tips2 = {
		965565,
		92
	},
	workbench_tips3 = {
		965657,
		122
	},
	workbench_tips4 = {
		965779,
		119
	},
	workbench_tips5 = {
		965898,
		130
	},
	workbench_tips6 = {
		966028,
		109
	},
	workbench_tips7 = {
		966137,
		85
	},
	workbench_tips8 = {
		966222,
		92
	},
	workbench_tips9 = {
		966314,
		92
	},
	workbench_tips10 = {
		966406,
		110
	},
	island_help = {
		966516,
		610
	},
	islandnode_tips1 = {
		967126,
		100
	},
	islandnode_tips2 = {
		967226,
		86
	},
	islandnode_tips3 = {
		967312,
		120
	},
	islandnode_tips4 = {
		967432,
		121
	},
	islandnode_tips5 = {
		967553,
		151
	},
	islandnode_tips6 = {
		967704,
		127
	},
	islandnode_tips7 = {
		967831,
		152
	},
	islandnode_tips8 = {
		967983,
		209
	},
	islandnode_tips9 = {
		968192,
		183
	},
	islandshop_tips1 = {
		968375,
		100
	},
	islandshop_tips2 = {
		968475,
		93
	},
	islandshop_tips3 = {
		968568,
		86
	},
	islandshop_tips4 = {
		968654,
		88
	},
	island_shop_limit_error = {
		968742,
		167
	},
	haidaojudian_upgrade_limit = {
		968909,
		218
	},
	chargetip_monthcard_1 = {
		969127,
		134
	},
	chargetip_monthcard_2 = {
		969261,
		158
	},
	chargetip_crusing = {
		969419,
		115
	},
	chargetip_giftpackage = {
		969534,
		133
	},
	package_view_1 = {
		969667,
		140
	},
	package_view_2 = {
		969807,
		167
	},
	package_view_3 = {
		969974,
		112
	},
	package_view_4 = {
		970086,
		92
	},
	probabilityskinshop_tip = {
		970178,
		170
	},
	skin_gift_desc = {
		970348,
		286
	},
	springtask_tip = {
		970634,
		380
	},
	island_build_desc = {
		971014,
		164
	},
	island_history_desc = {
		971178,
		212
	},
	island_build_level = {
		971390,
		95
	},
	island_game_limit_help = {
		971485,
		179
	},
	island_game_limit_num = {
		971664,
		99
	},
	ore_minigame_help = {
		971763,
		810
	},
	meta_shop_exchange_limit_2 = {
		972573,
		134
	},
	meta_shop_tip = {
		972707,
		176
	},
	pt_shop_tran_tip = {
		972883,
		237
	},
	urdraw_tip = {
		973120,
		170
	},
	urdraw_complement = {
		973290,
		170
	},
	meta_class_t_level_1 = {
		973460,
		100
	},
	meta_class_t_level_2 = {
		973560,
		101
	},
	meta_class_t_level_3 = {
		973661,
		104
	},
	meta_class_t_level_4 = {
		973765,
		103
	},
	meta_class_t_level_5 = {
		973868,
		97
	},
	meta_shop_exchange_limit_tip = {
		973965,
		145
	},
	meta_shop_exchange_limit_2_tip = {
		974110,
		175
	},
	charge_tip_crusing_label = {
		974285,
		114
	},
	mktea_1 = {
		974399,
		158
	},
	mktea_2 = {
		974557,
		155
	},
	mktea_3 = {
		974712,
		156
	},
	mktea_4 = {
		974868,
		234
	},
	mktea_5 = {
		975102,
		229
	},
	random_skin_list_item_desc_label = {
		975331,
		103
	},
	notice_input_desc = {
		975434,
		100
	},
	notice_label_send = {
		975534,
		87
	},
	notice_label_room = {
		975621,
		87
	},
	notice_label_recv = {
		975708,
		90
	},
	notice_label_tip = {
		975798,
		138
	},
	littleTaihou_npc = {
		975936,
		1832
	},
	disassemble_selected = {
		977768,
		97
	},
	disassemble_available = {
		977865,
		98
	},
	ship_formationUI_fleetName_challenge = {
		977963,
		123
	},
	ship_formationUI_fleetName_challenge_sub = {
		978086,
		127
	},
	word_status_activity = {
		978213,
		114
	},
	word_status_challenge = {
		978327,
		101
	},
	shipmodechange_reject_inactivity = {
		978428,
		225
	},
	shipmodechange_reject_inchallenge = {
		978653,
		226
	},
	battle_result_total_time = {
		978879,
		105
	},
	charge_game_room_coin_tip = {
		978984,
		229
	},
	game_room_shooting_tip = {
		979213,
		93
	},
	mini_game_shop_ticked_not_enough = {
		979306,
		180
	},
	game_ticket_current_month = {
		979486,
		120
	},
	game_icon_max_full = {
		979606,
		162
	},
	pre_combat_consume = {
		979768,
		89
	},
	file_down_msgbox = {
		979857,
		290
	},
	file_down_mgr_title = {
		980147,
		109
	},
	file_down_mgr_progress = {
		980256,
		91
	},
	file_down_mgr_error = {
		980347,
		170
	},
	last_building_not_shown = {
		980517,
		125
	},
	setting_group_prefs_tip = {
		980642,
		124
	},
	group_prefs_switch_tip = {
		980766,
		177
	},
	main_group_msgbox_content = {
		980943,
		276
	},
	word_maingroup_checking = {
		981219,
		97
	},
	word_maingroup_checktoupdate = {
		981316,
		117
	},
	word_maingroup_checkfailure = {
		981433,
		133
	},
	word_maingroup_updating = {
		981566,
		105
	},
	word_maingroup_idle = {
		981671,
		109
	},
	word_maingroup_latest = {
		981780,
		107
	},
	word_maingroup_updatesuccess = {
		981887,
		111
	},
	word_maingroup_updatefailure = {
		981998,
		155
	},
	group_download_tip = {
		982153,
		194
	},
	word_manga_checking = {
		982347,
		93
	},
	word_manga_checktoupdate = {
		982440,
		113
	},
	word_manga_checkfailure = {
		982553,
		128
	},
	word_manga_updating = {
		982681,
		102
	},
	word_manga_updatesuccess = {
		982783,
		107
	},
	word_manga_updatefailure = {
		982890,
		151
	},
	cryptolalia_lock_res = {
		983041,
		116
	},
	cryptolalia_not_download_res = {
		983157,
		124
	},
	cryptolalia_timelimie = {
		983281,
		98
	},
	cryptolalia_label_downloading = {
		983379,
		119
	},
	cryptolalia_delete_res = {
		983498,
		107
	},
	cryptolalia_delete_res_tip = {
		983605,
		147
	},
	cryptolalia_delete_res_title = {
		983752,
		108
	},
	cryptolalia_use_gem_title = {
		983860,
		108
	},
	cryptolalia_use_ticket_title = {
		983968,
		111
	},
	cryptolalia_exchange = {
		984079,
		97
	},
	cryptolalia_exchange_success = {
		984176,
		105
	},
	cryptolalia_list_title = {
		984281,
		105
	},
	cryptolalia_list_subtitle = {
		984386,
		101
	},
	cryptolalia_download_done = {
		984487,
		118
	},
	cryptolalia_coming_soom = {
		984605,
		103
	},
	cryptolalia_unopen = {
		984708,
		91
	},
	cryptolalia_no_ticket = {
		984799,
		172
	},
	cryptolalia_entrance_coming_soom = {
		984971,
		133
	},
	ship_formationUI_fleetName_sp = {
		985104,
		122
	},
	ship_formationUI_fleetName_sp_ss = {
		985226,
		136
	},
	activityboss_sp_all_buff = {
		985362,
		101
	},
	activityboss_sp_best_score = {
		985463,
		104
	},
	activityboss_sp_display_reward = {
		985567,
		107
	},
	activityboss_sp_score_bonus = {
		985674,
		104
	},
	activityboss_sp_active_buff = {
		985778,
		101
	},
	activityboss_sp_window_best_score = {
		985879,
		118
	},
	activityboss_sp_score_target = {
		985997,
		106
	},
	activityboss_sp_score = {
		986103,
		98
	},
	activityboss_sp_score_update = {
		986201,
		112
	},
	activityboss_sp_score_not_update = {
		986313,
		119
	},
	collect_page_got = {
		986432,
		94
	},
	charge_menu_month_tip = {
		986526,
		172
	},
	activity_shop_title = {
		986698,
		92
	},
	street_shop_title = {
		986790,
		87
	},
	military_shop_title = {
		986877,
		89
	},
	quota_shop_title1 = {
		986966,
		94
	},
	sham_shop_title = {
		987060,
		92
	},
	fragment_shop_title = {
		987152,
		89
	},
	guild_shop_title = {
		987241,
		89
	},
	medal_shop_title = {
		987330,
		86
	},
	meta_shop_title = {
		987416,
		83
	},
	mini_game_shop_title = {
		987499,
		90
	},
	metaskill_up = {
		987589,
		234
	},
	metaskill_overflow_tip = {
		987823,
		213
	},
	msgbox_repair_cipher = {
		988036,
		103
	},
	msgbox_repair_title = {
		988139,
		89
	},
	equip_skin_detail_count = {
		988228,
		98
	},
	faest_nothing_to_get = {
		988326,
		128
	},
	feast_click_to_close = {
		988454,
		116
	},
	feast_invitation_btn_label = {
		988570,
		103
	},
	feast_task_btn_label = {
		988673,
		100
	},
	feast_task_pt_label = {
		988773,
		93
	},
	feast_task_pt_level = {
		988866,
		87
	},
	feast_task_pt_get = {
		988953,
		90
	},
	feast_task_pt_got = {
		989043,
		94
	},
	feast_task_tag_daily = {
		989137,
		101
	},
	feast_task_tag_activity = {
		989238,
		101
	},
	feast_label_make_invitation = {
		989339,
		107
	},
	feast_no_invitation = {
		989446,
		109
	},
	feast_no_gift = {
		989555,
		100
	},
	feast_label_give_invitation = {
		989655,
		107
	},
	feast_label_give_invitation_finish = {
		989762,
		111
	},
	feast_label_give_gift = {
		989873,
		98
	},
	feast_label_give_gift_finish = {
		989971,
		105
	},
	feast_label_make_ticket_tip = {
		990076,
		158
	},
	feast_label_make_ticket_click_tip = {
		990234,
		127
	},
	feast_label_make_ticket_failed_tip = {
		990361,
		152
	},
	feast_res_window_title = {
		990513,
		99
	},
	feast_res_window_go_label = {
		990612,
		101
	},
	feast_tip = {
		990713,
		422
	},
	feast_invitation_part1 = {
		991135,
		138
	},
	feast_invitation_part2 = {
		991273,
		223
	},
	feast_invitation_part3 = {
		991496,
		267
	},
	feast_invitation_part4 = {
		991763,
		219
	},
	uscastle2023_help = {
		991982,
		1897
	},
	feast_cant_give_gift_tip = {
		993879,
		144
	},
	uscastle2023_minigame_help = {
		994023,
		367
	},
	feast_drag_invitation_tip = {
		994390,
		148
	},
	feast_drag_gift_tip = {
		994538,
		146
	},
	shoot_preview = {
		994684,
		90
	},
	hit_preview = {
		994774,
		88
	},
	story_label_skip = {
		994862,
		86
	},
	story_label_auto = {
		994948,
		86
	},
	launch_ball_skill_desc = {
		995034,
		99
	},
	launch_ball_hatsuduki_skill_1 = {
		995133,
		117
	},
	launch_ball_hatsuduki_skill_1_desc = {
		995250,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		995440,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		995567,
		370
	},
	launch_ball_shinano_skill_1 = {
		995937,
		114
	},
	launch_ball_shinano_skill_1_desc = {
		996051,
		203
	},
	launch_ball_shinano_skill_2 = {
		996254,
		118
	},
	launch_ball_shinano_skill_2_desc = {
		996372,
		253
	},
	launch_ball_yura_skill_1 = {
		996625,
		115
	},
	launch_ball_yura_skill_1_desc = {
		996740,
		182
	},
	launch_ball_yura_skill_2 = {
		996922,
		112
	},
	launch_ball_yura_skill_2_desc = {
		997034,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		997268,
		116
	},
	launch_ball_shimakaze_skill_1_desc = {
		997384,
		219
	},
	launch_ball_shimakaze_skill_2 = {
		997603,
		116
	},
	launch_ball_shimakaze_skill_2_desc = {
		997719,
		230
	},
	jp6th_spring_tip1 = {
		997949,
		193
	},
	jp6th_spring_tip2 = {
		998142,
		117
	},
	jp6th_biaohoushan_help = {
		998259,
		1580
	},
	jp6th_lihoushan_help = {
		999839,
		3063
	},
	jp6th_lihoushan_time = {
		1002902,
		142
	},
	jp6th_lihoushan_order = {
		1003044,
		141
	},
	jp6th_lihoushan_pt1 = {
		1003185,
		110
	},
	launchball_minigame_help = {
		1003295,
		88
	},
	launchball_minigame_select = {
		1003383,
		119
	},
	launchball_minigame_un_select = {
		1003502,
		137
	},
	launchball_minigame_shop = {
		1003639,
		104
	},
	launchball_lock_Shinano = {
		1003743,
		175
	},
	launchball_lock_Yura = {
		1003918,
		169
	},
	launchball_lock_Shimakaze = {
		1004087,
		180
	},
	launchball_spilt_series = {
		1004267,
		205
	},
	launchball_spilt_mix = {
		1004472,
		293
	},
	launchball_spilt_over = {
		1004765,
		247
	},
	launchball_spilt_many = {
		1005012,
		177
	},
	luckybag_skin_isani = {
		1005189,
		102
	},
	luckybag_skin_islive2d = {
		1005291,
		89
	},
	SkinMagazinePage2_tip = {
		1005380,
		98
	},
	racing_cost = {
		1005478,
		88
	},
	racing_rank_top_text = {
		1005566,
		97
	},
	racing_rank_half_h = {
		1005663,
		108
	},
	racing_rank_no_data = {
		1005771,
		106
	},
	racing_minigame_help = {
		1005877,
		357
	},
	child_msg_title_detail = {
		1006234,
		99
	},
	child_msg_title_tip = {
		1006333,
		87
	},
	child_msg_owned = {
		1006420,
		93
	},
	child_polaroid_get_tip = {
		1006513,
		155
	},
	child_close_tip = {
		1006668,
		111
	},
	word_month = {
		1006779,
		77
	},
	word_which_month = {
		1006856,
		91
	},
	word_which_week = {
		1006947,
		87
	},
	word_in_one_week = {
		1007034,
		94
	},
	word_week_title = {
		1007128,
		86
	},
	word_harbour = {
		1007214,
		82
	},
	child_btn_target = {
		1007296,
		86
	},
	child_btn_collect = {
		1007382,
		87
	},
	child_btn_mind = {
		1007469,
		84
	},
	child_btn_bag = {
		1007553,
		86
	},
	child_btn_news = {
		1007639,
		98
	},
	child_main_help = {
		1007737,
		526
	},
	child_archive_name = {
		1008263,
		88
	},
	child_news_import_title = {
		1008351,
		103
	},
	child_news_other_title = {
		1008454,
		102
	},
	child_favor_progress = {
		1008556,
		104
	},
	child_favor_lock1 = {
		1008660,
		93
	},
	child_favor_lock2 = {
		1008753,
		93
	},
	child_target_lock_tip = {
		1008846,
		159
	},
	child_target_progress = {
		1009005,
		95
	},
	child_target_finish_tip = {
		1009100,
		141
	},
	child_target_time_title = {
		1009241,
		101
	},
	child_target_title1 = {
		1009342,
		96
	},
	child_target_title2 = {
		1009438,
		96
	},
	child_item_type0 = {
		1009534,
		86
	},
	child_item_type1 = {
		1009620,
		86
	},
	child_item_type2 = {
		1009706,
		86
	},
	child_item_type3 = {
		1009792,
		86
	},
	child_item_type4 = {
		1009878,
		86
	},
	child_mind_empty_tip = {
		1009964,
		128
	},
	child_mind_finish_title = {
		1010092,
		100
	},
	child_mind_processing_title = {
		1010192,
		101
	},
	child_mind_time_title = {
		1010293,
		99
	},
	child_collect_lock = {
		1010392,
		93
	},
	child_nature_title = {
		1010485,
		89
	},
	child_btn_review = {
		1010574,
		86
	},
	child_schedule_empty_tip = {
		1010660,
		158
	},
	child_schedule_event_tip = {
		1010818,
		135
	},
	child_schedule_sure_tip = {
		1010953,
		253
	},
	child_schedule_sure_tip2 = {
		1011206,
		182
	},
	child_plan_check_tip1 = {
		1011388,
		190
	},
	child_plan_check_tip2 = {
		1011578,
		183
	},
	child_plan_check_tip3 = {
		1011761,
		184
	},
	child_plan_check_tip4 = {
		1011945,
		156
	},
	child_plan_check_tip5 = {
		1012101,
		166
	},
	child_plan_event = {
		1012267,
		96
	},
	child_btn_home = {
		1012363,
		84
	},
	child_option_limit = {
		1012447,
		88
	},
	child_shop_tip1 = {
		1012535,
		132
	},
	child_shop_tip2 = {
		1012667,
		139
	},
	child_filter_title = {
		1012806,
		91
	},
	child_filter_type1 = {
		1012897,
		95
	},
	child_filter_type2 = {
		1012992,
		95
	},
	child_filter_type3 = {
		1013087,
		95
	},
	child_plan_type1 = {
		1013182,
		93
	},
	child_plan_type2 = {
		1013275,
		93
	},
	child_plan_type3 = {
		1013368,
		93
	},
	child_plan_type4 = {
		1013461,
		93
	},
	child_filter_award_res = {
		1013554,
		88
	},
	child_filter_award_nature = {
		1013642,
		95
	},
	child_filter_award_attr1 = {
		1013737,
		94
	},
	child_filter_award_attr2 = {
		1013831,
		94
	},
	child_mood_desc1 = {
		1013925,
		149
	},
	child_mood_desc2 = {
		1014074,
		149
	},
	child_mood_desc3 = {
		1014223,
		152
	},
	child_mood_desc4 = {
		1014375,
		149
	},
	child_mood_desc5 = {
		1014524,
		149
	},
	child_stage_desc1 = {
		1014673,
		97
	},
	child_stage_desc2 = {
		1014770,
		97
	},
	child_stage_desc3 = {
		1014867,
		97
	},
	child_default_callname = {
		1014964,
		95
	},
	flagship_display_mode_1 = {
		1015059,
		113
	},
	flagship_display_mode_2 = {
		1015172,
		113
	},
	flagship_display_mode_3 = {
		1015285,
		100
	},
	flagship_educate_slot_lock_tip = {
		1015385,
		206
	},
	child_story_name = {
		1015591,
		89
	},
	secretary_special_name = {
		1015680,
		88
	},
	secretary_special_lock_tip = {
		1015768,
		126
	},
	secretary_special_title_age = {
		1015894,
		104
	},
	secretary_special_title_physiognomy = {
		1015998,
		112
	},
	child_plan_skip = {
		1016110,
		99
	},
	child_attr_name1 = {
		1016209,
		86
	},
	child_attr_name2 = {
		1016295,
		86
	},
	child_task_system_type2 = {
		1016381,
		93
	},
	child_task_system_type3 = {
		1016474,
		93
	},
	child_plan_perform_title = {
		1016567,
		101
	},
	child_date_text1 = {
		1016668,
		93
	},
	child_date_text2 = {
		1016761,
		93
	},
	child_date_text3 = {
		1016854,
		93
	},
	child_date_text4 = {
		1016947,
		99
	},
	child_upgrade_sure_tip = {
		1017046,
		275
	},
	child_school_sure_tip = {
		1017321,
		250
	},
	child_extraAttr_sure_tip = {
		1017571,
		140
	},
	child_reset_sure_tip = {
		1017711,
		211
	},
	child_end_sure_tip = {
		1017922,
		120
	},
	child_buff_name = {
		1018042,
		85
	},
	child_unlock_tip = {
		1018127,
		86
	},
	child_unlock_out = {
		1018213,
		86
	},
	child_unlock_memory = {
		1018299,
		89
	},
	child_unlock_polaroid = {
		1018388,
		101
	},
	child_unlock_ending = {
		1018489,
		89
	},
	child_unlock_intimacy = {
		1018578,
		94
	},
	child_unlock_buff = {
		1018672,
		87
	},
	child_unlock_attr2 = {
		1018759,
		88
	},
	child_unlock_attr3 = {
		1018847,
		88
	},
	child_unlock_bag = {
		1018935,
		89
	},
	child_shop_empty_tip = {
		1019024,
		127
	},
	child_bag_empty_tip = {
		1019151,
		110
	},
	levelscene_deploy_submarine = {
		1019261,
		104
	},
	levelscene_deploy_submarine_cancel = {
		1019365,
		111
	},
	levelscene_airexpel_cancel = {
		1019476,
		103
	},
	levelscene_airexpel_select_enemy = {
		1019579,
		138
	},
	levelscene_airexpel_outrange = {
		1019717,
		151
	},
	levelscene_airexpel_select_boss = {
		1019868,
		140
	},
	levelscene_airexpel_select_battle = {
		1020008,
		153
	},
	levelscene_airexpel_select_confirm_left = {
		1020161,
		245
	},
	levelscene_airexpel_select_confirm_right = {
		1020406,
		249
	},
	levelscene_airexpel_select_confirm_up = {
		1020655,
		237
	},
	levelscene_airexpel_select_confirm_down = {
		1020892,
		242
	},
	shipyard_phase_1 = {
		1021134,
		1225
	},
	shipyard_phase_2 = {
		1022359,
		86
	},
	shipyard_button_1 = {
		1022445,
		94
	},
	shipyard_button_2 = {
		1022539,
		142
	},
	shipyard_introduce = {
		1022681,
		310
	},
	help_supportfleet = {
		1022991,
		358
	},
	help_supportfleet_16 = {
		1023349,
		363
	},
	help_supportfleet_16_submarine = {
		1023712,
		391
	},
	word_status_inSupportFleet = {
		1024103,
		107
	},
	ship_formationMediator_request_replace_support = {
		1024210,
		191
	},
	courtyard_label_train = {
		1024401,
		91
	},
	courtyard_label_rest = {
		1024492,
		90
	},
	courtyard_label_capacity = {
		1024582,
		94
	},
	courtyard_label_share = {
		1024676,
		91
	},
	courtyard_label_shop = {
		1024767,
		90
	},
	courtyard_label_decoration = {
		1024857,
		96
	},
	courtyard_label_template = {
		1024953,
		88
	},
	courtyard_label_floor = {
		1025041,
		94
	},
	courtyard_label_exp_addition = {
		1025135,
		108
	},
	courtyard_label_total_exp_addition = {
		1025243,
		119
	},
	courtyard_label_comfortable_addition = {
		1025362,
		121
	},
	courtyard_label_placed_furniture = {
		1025483,
		116
	},
	courtyard_label_shop_1 = {
		1025599,
		92
	},
	courtyard_label_clear = {
		1025691,
		94
	},
	courtyard_label_save = {
		1025785,
		90
	},
	courtyard_label_save_theme = {
		1025875,
		103
	},
	courtyard_label_using = {
		1025978,
		111
	},
	courtyard_label_search_holder = {
		1026089,
		102
	},
	courtyard_label_filter = {
		1026191,
		95
	},
	courtyard_label_time = {
		1026286,
		84
	},
	courtyard_label_week = {
		1026370,
		84
	},
	courtyard_label_month = {
		1026454,
		85
	},
	courtyard_label_year = {
		1026539,
		84
	},
	courtyard_label_putlist_title = {
		1026623,
		120
	},
	courtyard_label_custom_theme = {
		1026743,
		102
	},
	courtyard_label_system_theme = {
		1026845,
		101
	},
	courtyard_tip_furniture_not_in_layer = {
		1026946,
		164
	},
	courtyard_label_detail = {
		1027110,
		99
	},
	courtyard_label_place_pnekey = {
		1027209,
		105
	},
	courtyard_label_delete = {
		1027314,
		92
	},
	courtyard_label_cancel_share = {
		1027406,
		105
	},
	courtyard_label_empty_template_list = {
		1027511,
		99
	},
	courtyard_label_empty_custom_template_list = {
		1027610,
		106
	},
	courtyard_label_empty_collection_list = {
		1027716,
		101
	},
	courtyard_label_go = {
		1027817,
		88
	},
	mot_class_t_level_1 = {
		1027905,
		99
	},
	mot_class_t_level_2 = {
		1028004,
		102
	},
	equip_share_label_1 = {
		1028106,
		95
	},
	equip_share_label_2 = {
		1028201,
		98
	},
	equip_share_label_3 = {
		1028299,
		95
	},
	equip_share_label_4 = {
		1028394,
		92
	},
	equip_share_label_5 = {
		1028486,
		99
	},
	equip_share_label_6 = {
		1028585,
		99
	},
	equip_share_label_7 = {
		1028684,
		92
	},
	equip_share_label_8 = {
		1028776,
		95
	},
	equip_share_label_9 = {
		1028871,
		95
	},
	equipcode_input = {
		1028966,
		115
	},
	equipcode_slot_unmatch = {
		1029081,
		135
	},
	equipcode_share_nolabel = {
		1029216,
		147
	},
	equipcode_share_exceedlimit = {
		1029363,
		140
	},
	equipcode_illegal = {
		1029503,
		127
	},
	equipcode_confirm_doublecheck = {
		1029630,
		146
	},
	equipcode_import_success = {
		1029776,
		124
	},
	equipcode_share_success = {
		1029900,
		123
	},
	equipcode_like_limited = {
		1030023,
		157
	},
	equipcode_like_success = {
		1030180,
		115
	},
	equipcode_dislike_success = {
		1030295,
		102
	},
	equipcode_report_type_1 = {
		1030397,
		116
	},
	equipcode_report_type_2 = {
		1030513,
		120
	},
	equipcode_report_warning = {
		1030633,
		183
	},
	equipcode_level_unmatched = {
		1030816,
		102
	},
	equipcode_equipment_unowned = {
		1030918,
		100
	},
	equipcode_diff_selected = {
		1031018,
		100
	},
	equipcode_export_success = {
		1031118,
		124
	},
	equipcode_unsaved_tips = {
		1031242,
		189
	},
	equipcode_share_ruletips = {
		1031431,
		154
	},
	equipcode_share_errorcode7 = {
		1031585,
		161
	},
	equipcode_share_errorcode44 = {
		1031746,
		157
	},
	equipcode_share_title = {
		1031903,
		98
	},
	equipcode_share_titleeng = {
		1032001,
		98
	},
	equipcode_share_listempty = {
		1032099,
		143
	},
	equipcode_equip_occupied = {
		1032242,
		98
	},
	sail_boat_equip_tip_1 = {
		1032340,
		220
	},
	sail_boat_equip_tip_2 = {
		1032560,
		215
	},
	sail_boat_equip_tip_3 = {
		1032775,
		230
	},
	sail_boat_equip_tip_4 = {
		1033005,
		210
	},
	sail_boat_equip_tip_5 = {
		1033215,
		182
	},
	sail_boat_minigame_help = {
		1033397,
		356
	},
	pirate_wanted_help = {
		1033753,
		470
	},
	harbor_backhill_help = {
		1034223,
		1313
	},
	cryptolalia_download_task_already_exists = {
		1035536,
		139
	},
	charge_scene_buy_confirm_backyard = {
		1035675,
		198
	},
	roll_room1 = {
		1035873,
		90
	},
	roll_room2 = {
		1035963,
		80
	},
	roll_room3 = {
		1036043,
		80
	},
	roll_room4 = {
		1036123,
		80
	},
	roll_room5 = {
		1036203,
		80
	},
	roll_room6 = {
		1036283,
		84
	},
	roll_room7 = {
		1036367,
		80
	},
	roll_room8 = {
		1036447,
		80
	},
	roll_room9 = {
		1036527,
		83
	},
	roll_room10 = {
		1036610,
		84
	},
	roll_room11 = {
		1036694,
		94
	},
	roll_room12 = {
		1036788,
		84
	},
	roll_room13 = {
		1036872,
		81
	},
	roll_room14 = {
		1036953,
		91
	},
	roll_room15 = {
		1037044,
		81
	},
	roll_room16 = {
		1037125,
		88
	},
	roll_room17 = {
		1037213,
		81
	},
	roll_attr_list = {
		1037294,
		648
	},
	roll_notimes = {
		1037942,
		125
	},
	roll_tip2 = {
		1038067,
		158
	},
	roll_reward_word1 = {
		1038225,
		87
	},
	roll_reward_word2 = {
		1038312,
		88
	},
	roll_reward_word3 = {
		1038400,
		88
	},
	roll_reward_word4 = {
		1038488,
		88
	},
	roll_reward_word5 = {
		1038576,
		88
	},
	roll_reward_word6 = {
		1038664,
		88
	},
	roll_reward_word7 = {
		1038752,
		88
	},
	roll_reward_word8 = {
		1038840,
		87
	},
	roll_reward_tip = {
		1038927,
		94
	},
	roll_unlock = {
		1039021,
		192
	},
	roll_noname = {
		1039213,
		112
	},
	roll_card_info = {
		1039325,
		91
	},
	roll_card_attr = {
		1039416,
		84
	},
	roll_card_skill = {
		1039500,
		85
	},
	roll_times_left = {
		1039585,
		95
	},
	roll_room_unexplored = {
		1039680,
		87
	},
	roll_reward_got = {
		1039767,
		88
	},
	roll_gametip = {
		1039855,
		1430
	},
	roll_ending_tip1 = {
		1041285,
		166
	},
	roll_ending_tip2 = {
		1041451,
		173
	},
	commandercat_label_raw_name = {
		1041624,
		104
	},
	commandercat_label_custom_name = {
		1041728,
		111
	},
	commandercat_label_display_name = {
		1041839,
		112
	},
	commander_selected_max = {
		1041951,
		125
	},
	word_talent = {
		1042076,
		87
	},
	word_click_to_close = {
		1042163,
		109
	},
	commander_subtile_ablity = {
		1042272,
		108
	},
	commander_subtile_talent = {
		1042380,
		108
	},
	commander_confirm_tip = {
		1042488,
		163
	},
	commander_level_up_tip = {
		1042651,
		165
	},
	commander_skill_effect = {
		1042816,
		99
	},
	commander_choice_talent_1 = {
		1042915,
		123
	},
	commander_choice_talent_2 = {
		1043038,
		115
	},
	commander_choice_talent_3 = {
		1043153,
		170
	},
	commander_get_box_tip_1 = {
		1043323,
		102
	},
	commander_get_box_tip = {
		1043425,
		155
	},
	commander_total_gold = {
		1043580,
		98
	},
	commander_use_box_tip = {
		1043678,
		101
	},
	commander_use_box_queue = {
		1043779,
		100
	},
	commander_command_ability = {
		1043879,
		102
	},
	commander_logistics_ability = {
		1043981,
		104
	},
	commander_tactical_ability = {
		1044085,
		103
	},
	commander_choice_talent_4 = {
		1044188,
		167
	},
	commander_rename_tip = {
		1044355,
		145
	},
	commander_home_level_label = {
		1044500,
		103
	},
	commander_get_commander_coptyright = {
		1044603,
		120
	},
	commander_choice_talent_reset = {
		1044723,
		250
	},
	commander_lock_setting_title = {
		1044973,
		171
	},
	skin_exchange_confirm = {
		1045144,
		186
	},
	skin_purchase_confirm = {
		1045330,
		215
	},
	blackfriday_pack_lock = {
		1045545,
		112
	},
	skin_exchange_title = {
		1045657,
		110
	},
	blackfriday_pack_select_skinall = {
		1045767,
		285
	},
	skin_discount_desc = {
		1046052,
		159
	},
	skin_exchange_timelimit = {
		1046211,
		208
	},
	blackfriday_pack_purchased = {
		1046419,
		99
	},
	commander_unsel_lock_flag_tip = {
		1046518,
		227
	},
	skin_discount_timelimit = {
		1046745,
		217
	},
	shan_luan_task_progress_tip = {
		1046962,
		105
	},
	shan_luan_task_level_tip = {
		1047067,
		105
	},
	shan_luan_task_help = {
		1047172,
		1067
	},
	shan_luan_task_buff_default = {
		1048239,
		94
	},
	senran_pt_consume_tip = {
		1048333,
		244
	},
	senran_pt_not_enough = {
		1048577,
		141
	},
	senran_pt_help = {
		1048718,
		1396
	},
	senran_pt_rank = {
		1050114,
		97
	},
	senran_pt_words_feiniao = {
		1050211,
		414
	},
	senran_pt_words_banjiu = {
		1050625,
		505
	},
	senran_pt_words_yan = {
		1051130,
		473
	},
	senran_pt_words_xuequan = {
		1051603,
		491
	},
	senran_pt_words_xuebugui = {
		1052094,
		475
	},
	senran_pt_words_zi = {
		1052569,
		430
	},
	senran_pt_words_xishao = {
		1052999,
		420
	},
	senrankagura_backhill_help = {
		1053419,
		1373
	},
	dorm3d_furnitrue_type_wallpaper = {
		1054792,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1054893,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		1054990,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1055092,
		95
	},
	dorm3d_furnitrue_type_couch = {
		1055187,
		97
	},
	dorm3d_furnitrue_type_table = {
		1055284,
		100
	},
	vote_lable_not_start = {
		1055384,
		93
	},
	vote_lable_voting = {
		1055477,
		91
	},
	vote_lable_title = {
		1055568,
		169
	},
	vote_lable_acc_title_1 = {
		1055737,
		102
	},
	vote_lable_acc_title_2 = {
		1055839,
		110
	},
	vote_lable_curr_title_1 = {
		1055949,
		113
	},
	vote_lable_curr_title_2 = {
		1056062,
		128
	},
	vote_lable_window_title = {
		1056190,
		100
	},
	vote_lable_rearch = {
		1056290,
		94
	},
	vote_lable_daily_task_title = {
		1056384,
		104
	},
	vote_lable_daily_task_tip = {
		1056488,
		137
	},
	vote_lable_task_title = {
		1056625,
		105
	},
	vote_lable_task_list_is_empty = {
		1056730,
		156
	},
	vote_lable_ship_votes = {
		1056886,
		90
	},
	vote_help_2023 = {
		1056976,
		5484
	},
	vote_tip_level_limit = {
		1062460,
		181
	},
	vote_label_rank = {
		1062641,
		85
	},
	vote_label_rank_fresh_time_tip = {
		1062726,
		137
	},
	vote_tip_area_closed = {
		1062863,
		139
	},
	commander_skill_ui_info = {
		1063002,
		93
	},
	commander_skill_ui_confirm = {
		1063095,
		96
	},
	commander_formation_prefab_fleet = {
		1063191,
		111
	},
	rect_ship_card_tpl_add = {
		1063302,
		102
	},
	newyear2024_backhill_help = {
		1063404,
		1251
	},
	last_times_sign = {
		1064655,
		110
	},
	skin_page_sign = {
		1064765,
		91
	},
	skin_page_desc = {
		1064856,
		167
	},
	live2d_reset_desc = {
		1065023,
		118
	},
	skin_exchange_usetip = {
		1065141,
		174
	},
	blackfriday_pack_select_skinall_dialog = {
		1065315,
		259
	},
	not_use_ticket_to_buy_skin = {
		1065574,
		121
	},
	skin_purchase_over_price = {
		1065695,
		332
	},
	help_chunjie2024 = {
		1066027,
		1118
	},
	child_random_polaroid_drop = {
		1067145,
		106
	},
	child_random_ops_drop = {
		1067251,
		101
	},
	child_refresh_sure_tip = {
		1067352,
		124
	},
	child_target_set_sure_tip = {
		1067476,
		188
	},
	child_polaroid_lock_tip = {
		1067664,
		155
	},
	child_task_finish_all = {
		1067819,
		139
	},
	child_unlock_new_secretary = {
		1067958,
		210
	},
	child_no_resource = {
		1068168,
		107
	},
	child_target_set_empty = {
		1068275,
		137
	},
	child_target_set_skip = {
		1068412,
		139
	},
	child_news_import_empty = {
		1068551,
		138
	},
	child_news_other_empty = {
		1068689,
		130
	},
	word_week_day1 = {
		1068819,
		87
	},
	word_week_day2 = {
		1068906,
		87
	},
	word_week_day3 = {
		1068993,
		87
	},
	word_week_day4 = {
		1069080,
		87
	},
	word_week_day5 = {
		1069167,
		87
	},
	word_week_day6 = {
		1069254,
		87
	},
	word_week_day7 = {
		1069341,
		87
	},
	child_shop_price_title = {
		1069428,
		93
	},
	child_callname_tip = {
		1069521,
		108
	},
	child_plan_no_cost = {
		1069629,
		99
	},
	word_emoji_unlock = {
		1069728,
		98
	},
	word_get_emoji = {
		1069826,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1069912,
		137
	},
	skin_shop_buy_confirm = {
		1070049,
		198
	},
	activity_victory = {
		1070247,
		112
	},
	other_world_temple_toggle_1 = {
		1070359,
		104
	},
	other_world_temple_toggle_2 = {
		1070463,
		107
	},
	other_world_temple_toggle_3 = {
		1070570,
		107
	},
	other_world_temple_char = {
		1070677,
		103
	},
	other_world_temple_award = {
		1070780,
		101
	},
	other_world_temple_got = {
		1070881,
		95
	},
	other_world_temple_progress = {
		1070976,
		134
	},
	other_world_temple_char_title = {
		1071110,
		109
	},
	other_world_temple_award_last = {
		1071219,
		105
	},
	other_world_temple_award_title_1 = {
		1071324,
		119
	},
	other_world_temple_award_title_2 = {
		1071443,
		122
	},
	other_world_temple_award_title_3 = {
		1071565,
		122
	},
	other_world_temple_lottery_all = {
		1071687,
		117
	},
	other_world_temple_award_desc = {
		1071804,
		232
	},
	temple_consume_not_enough = {
		1072036,
		102
	},
	other_world_temple_pay = {
		1072138,
		98
	},
	other_world_task_type_daily = {
		1072236,
		104
	},
	other_world_task_type_main = {
		1072340,
		103
	},
	other_world_task_type_repeat = {
		1072443,
		105
	},
	other_world_task_title = {
		1072548,
		102
	},
	other_world_task_get_all = {
		1072650,
		101
	},
	other_world_task_go = {
		1072751,
		89
	},
	other_world_task_got = {
		1072840,
		93
	},
	other_world_task_get = {
		1072933,
		90
	},
	other_world_task_tag_main = {
		1073023,
		102
	},
	other_world_task_tag_daily = {
		1073125,
		96
	},
	other_world_task_tag_all = {
		1073221,
		94
	},
	terminal_personal_title = {
		1073315,
		100
	},
	terminal_adventure_title = {
		1073415,
		104
	},
	terminal_guardian_title = {
		1073519,
		96
	},
	personal_info_title = {
		1073615,
		96
	},
	personal_property_title = {
		1073711,
		93
	},
	personal_ability_title = {
		1073804,
		92
	},
	adventure_award_title = {
		1073896,
		105
	},
	adventure_progress_title = {
		1074001,
		118
	},
	adventure_lv_title = {
		1074119,
		96
	},
	adventure_record_title = {
		1074215,
		100
	},
	adventure_record_grade_title = {
		1074315,
		109
	},
	adventure_award_end_tip = {
		1074424,
		124
	},
	guardian_select_title = {
		1074548,
		101
	},
	guardian_sure_btn = {
		1074649,
		87
	},
	guardian_cancel_btn = {
		1074736,
		89
	},
	guardian_active_tip = {
		1074825,
		93
	},
	personal_random = {
		1074918,
		92
	},
	adventure_get_all = {
		1075010,
		94
	},
	Announcements_Event_Notice = {
		1075104,
		106
	},
	Announcements_System_Notice = {
		1075210,
		107
	},
	Announcements_News = {
		1075317,
		95
	},
	Announcements_Donotshow = {
		1075412,
		124
	},
	adventure_unlock_tip = {
		1075536,
		169
	},
	personal_random_tip = {
		1075705,
		141
	},
	guardian_sure_limit_tip = {
		1075846,
		124
	},
	other_world_temple_tip = {
		1075970,
		533
	},
	otherworld_map_help = {
		1076503,
		530
	},
	otherworld_backhill_help = {
		1077033,
		535
	},
	otherworld_terminal_help = {
		1077568,
		535
	},
	vote_2023_reward_word_1 = {
		1078103,
		292
	},
	vote_2023_reward_word_2 = {
		1078395,
		305
	},
	vote_2023_reward_word_3 = {
		1078700,
		333
	},
	voting_page_reward = {
		1079033,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		1079121,
		185
	},
	backyard_shipAddMoney_ships_ok = {
		1079306,
		209
	},
	idol3rd_houshan = {
		1079515,
		1217
	},
	idol3rd_collection = {
		1080732,
		876
	},
	idol3rd_practice = {
		1081608,
		1004
	},
	dorm3d_furniture_window_acesses = {
		1082612,
		108
	},
	dorm3d_furniture_count = {
		1082720,
		96
	},
	dorm3d_furniture_used = {
		1082816,
		123
	},
	dorm3d_furniture_lack = {
		1082939,
		96
	},
	dorm3d_furniture_unfit = {
		1083035,
		99
	},
	dorm3d_waiting = {
		1083134,
		88
	},
	dorm3d_daily_favor = {
		1083222,
		111
	},
	dorm3d_favor_level = {
		1083333,
		94
	},
	dorm3d_time_choose = {
		1083427,
		95
	},
	dorm3d_now_time = {
		1083522,
		92
	},
	dorm3d_is_auto_time = {
		1083614,
		113
	},
	dorm3d_clothing_choose = {
		1083727,
		99
	},
	dorm3d_now_clothing = {
		1083826,
		89
	},
	dorm3d_talk = {
		1083915,
		81
	},
	dorm3d_touch = {
		1083996,
		82
	},
	dorm3d_gift = {
		1084078,
		81
	},
	dorm3d_gift_owner_num = {
		1084159,
		92
	},
	dorm3d_unlock_tips = {
		1084251,
		112
	},
	dorm3d_daily_favor_tips = {
		1084363,
		116
	},
	main_silent_tip_1 = {
		1084479,
		138
	},
	main_silent_tip_2 = {
		1084617,
		127
	},
	main_silent_tip_3 = {
		1084744,
		127
	},
	main_silent_tip_4 = {
		1084871,
		138
	},
	main_silent_tip_5 = {
		1085009,
		128
	},
	main_silent_tip_6 = {
		1085137,
		118
	},
	commission_label_go = {
		1085255,
		89
	},
	commission_label_finish = {
		1085344,
		93
	},
	commission_label_go_mellow = {
		1085437,
		96
	},
	commission_label_finish_mellow = {
		1085533,
		100
	},
	commission_label_unlock_event_tip = {
		1085633,
		131
	},
	commission_label_unlock_tech_tip = {
		1085764,
		130
	},
	specialshipyard_tip = {
		1085894,
		179
	},
	specialshipyard_name = {
		1086073,
		98
	},
	liner_sign_cnt_tip = {
		1086171,
		110
	},
	liner_sign_unlock_tip = {
		1086281,
		106
	},
	liner_target_type1 = {
		1086387,
		95
	},
	liner_target_type2 = {
		1086482,
		95
	},
	liner_target_type3 = {
		1086577,
		102
	},
	liner_target_type4 = {
		1086679,
		104
	},
	liner_target_type5 = {
		1086783,
		117
	},
	liner_log_schedule_title = {
		1086900,
		101
	},
	liner_log_room_title = {
		1087001,
		104
	},
	liner_log_event_title = {
		1087105,
		105
	},
	liner_schedule_award_tip1 = {
		1087210,
		116
	},
	liner_schedule_award_tip2 = {
		1087326,
		116
	},
	liner_room_award_tip = {
		1087442,
		111
	},
	liner_event_award_tip1 = {
		1087553,
		174
	},
	liner_log_event_group_title1 = {
		1087727,
		101
	},
	liner_log_event_group_title2 = {
		1087828,
		101
	},
	liner_log_event_group_title3 = {
		1087929,
		101
	},
	liner_log_event_group_title4 = {
		1088030,
		101
	},
	liner_event_award_tip2 = {
		1088131,
		122
	},
	liner_event_reasoning_title = {
		1088253,
		111
	},
	["7th_main_tip"] = {
		1088364,
		862
	},
	pipe_minigame_help = {
		1089226,
		294
	},
	pipe_minigame_rank = {
		1089520,
		124
	},
	liner_event_award_tip3 = {
		1089644,
		142
	},
	liner_room_get_tip = {
		1089786,
		99
	},
	liner_event_get_tip = {
		1089885,
		100
	},
	liner_event_lock = {
		1089985,
		123
	},
	liner_event_title1 = {
		1090108,
		91
	},
	liner_event_title2 = {
		1090199,
		91
	},
	liner_event_title3 = {
		1090290,
		91
	},
	liner_help = {
		1090381,
		282
	},
	liner_activity_lock = {
		1090663,
		147
	},
	liner_name_modify = {
		1090810,
		127
	},
	UrExchange_Pt_NotEnough = {
		1090937,
		119
	},
	UrExchange_Pt_charges = {
		1091056,
		99
	},
	UrExchange_Pt_help = {
		1091155,
		326
	},
	xiaodadi_npc = {
		1091481,
		1480
	},
	words_lock_ship_label = {
		1092961,
		119
	},
	one_click_retire_subtitle = {
		1093080,
		116
	},
	unique_ship_retire_protect = {
		1093196,
		132
	},
	unique_ship_tip1 = {
		1093328,
		182
	},
	unique_ship_retire_before_tip = {
		1093510,
		118
	},
	unique_ship_tip2 = {
		1093628,
		160
	},
	lock_new_ship = {
		1093788,
		111
	},
	main_scene_settings = {
		1093899,
		102
	},
	settings_enable_standby_mode = {
		1094001,
		114
	},
	settings_time_system = {
		1094115,
		110
	},
	settings_flagship_interaction = {
		1094225,
		119
	},
	settings_enter_standby_mode_time = {
		1094344,
		122
	},
	["202406_wenquan_unlock"] = {
		1094466,
		168
	},
	["202406_wenquan_unlock_tip2"] = {
		1094634,
		126
	},
	["202406_main_help"] = {
		1094760,
		1472
	},
	MonopolyCar2024Game_title1 = {
		1096232,
		106
	},
	MonopolyCar2024Game_title2 = {
		1096338,
		106
	},
	help_monopoly_car2024 = {
		1096444,
		1488
	},
	MonopolyCar2024Game_pick_tip = {
		1097932,
		218
	},
	MonopolyCar2024Game_sel_label = {
		1098150,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1098249,
		114
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1098363,
		169
	},
	MonopolyCar2024Game_open_auto_tip = {
		1098532,
		195
	},
	MonopolyCar2024Game_total_num_tip = {
		1098727,
		121
	},
	sitelasibao_expup_name = {
		1098848,
		102
	},
	sitelasibao_expup_desc = {
		1098950,
		281
	},
	levelScene_tracking_error_pre_2 = {
		1099231,
		128
	},
	town_lock_level = {
		1099359,
		102
	},
	town_place_next_title = {
		1099461,
		105
	},
	town_unlcok_new = {
		1099566,
		99
	},
	town_unlcok_level = {
		1099665,
		101
	},
	["0815_main_help"] = {
		1099766,
		873
	},
	town_help = {
		1100639,
		1212
	},
	activity_0815_town_memory = {
		1101851,
		179
	},
	town_gold_tip = {
		1102030,
		238
	},
	award_max_warning_minigame = {
		1102268,
		229
	},
	dorm3d_photo_len = {
		1102497,
		89
	},
	dorm3d_photo_depthoffield = {
		1102586,
		104
	},
	dorm3d_photo_focusdistance = {
		1102690,
		112
	},
	dorm3d_photo_focusstrength = {
		1102802,
		112
	},
	dorm3d_photo_paramaters = {
		1102914,
		93
	},
	dorm3d_photo_postexposure = {
		1103007,
		95
	},
	dorm3d_photo_saturation = {
		1103102,
		93
	},
	dorm3d_photo_contrast = {
		1103195,
		100
	},
	dorm3d_photo_Others = {
		1103295,
		89
	},
	dorm3d_photo_hidecharacter = {
		1103384,
		109
	},
	dorm3d_photo_facecamera = {
		1103493,
		103
	},
	dorm3d_photo_lighting = {
		1103596,
		94
	},
	dorm3d_photo_filter = {
		1103690,
		89
	},
	dorm3d_photo_alpha = {
		1103779,
		91
	},
	dorm3d_photo_strength = {
		1103870,
		91
	},
	dorm3d_photo_regular_anim = {
		1103961,
		95
	},
	dorm3d_photo_special_anim = {
		1104056,
		91
	},
	dorm3d_photo_animspeed = {
		1104147,
		96
	},
	dorm3d_photo_furniture_lock = {
		1104243,
		118
	},
	dorm3d_shop_gift = {
		1104361,
		191
	},
	dorm3d_shop_gift_tip = {
		1104552,
		191
	},
	word_unlock = {
		1104743,
		88
	},
	word_lock = {
		1104831,
		82
	},
	dorm3d_collect_favor_plus = {
		1104913,
		110
	},
	dorm3d_collect_nothing = {
		1105023,
		125
	},
	dorm3d_collect_locked = {
		1105148,
		117
	},
	dorm3d_collect_not_found = {
		1105265,
		110
	},
	dorm3d_sirius_table = {
		1105375,
		89
	},
	dorm3d_sirius_chair = {
		1105464,
		89
	},
	dorm3d_sirius_bed = {
		1105553,
		87
	},
	dorm3d_sirius_bath = {
		1105640,
		91
	},
	dorm3d_collection_beach = {
		1105731,
		93
	},
	dorm3d_reload_unlock = {
		1105824,
		97
	},
	dorm3d_reload_unlock_name = {
		1105921,
		94
	},
	dorm3d_reload_favor = {
		1106015,
		102
	},
	dorm3d_reload_gift = {
		1106117,
		105
	},
	dorm3d_collect_unlock = {
		1106222,
		98
	},
	dorm3d_pledge_favor = {
		1106320,
		114
	},
	dorm3d_own_favor = {
		1106434,
		111
	},
	dorm3d_role_choose = {
		1106545,
		92
	},
	dorm3d_beach_buy = {
		1106637,
		187
	},
	dorm3d_beach_role = {
		1106824,
		155
	},
	dorm3d_beach_download = {
		1106979,
		118
	},
	dorm3d_role_check_in = {
		1107097,
		146
	},
	dorm3d_data_choose = {
		1107243,
		98
	},
	dorm3d_role_manage = {
		1107341,
		95
	},
	dorm3d_role_manage_role = {
		1107436,
		96
	},
	dorm3d_role_manage_public_area = {
		1107532,
		107
	},
	dorm3d_data_go = {
		1107639,
		127
	},
	dorm3d_role_assets_delete = {
		1107766,
		200
	},
	dorm3d_role_assets_download = {
		1107966,
		181
	},
	volleyball_end_tip = {
		1108147,
		123
	},
	volleyball_end_award = {
		1108270,
		114
	},
	sure_exit_volleyball = {
		1108384,
		126
	},
	dorm3d_photo_active_zone = {
		1108510,
		104
	},
	apartment_level_unenough = {
		1108614,
		120
	},
	help_dorm3d_info = {
		1108734,
		537
	},
	dorm3d_shop_gift_already_given = {
		1109271,
		126
	},
	dorm3d_shop_gift_not_owned = {
		1109397,
		140
	},
	dorm3d_select_tip = {
		1109537,
		101
	},
	dorm3d_volleyball_title = {
		1109638,
		93
	},
	dorm3d_minigame_again = {
		1109731,
		96
	},
	dorm3d_minigame_close = {
		1109827,
		97
	},
	dorm3d_data_Invite_lack = {
		1109924,
		122
	},
	dorm3d_item_num = {
		1110046,
		93
	},
	dorm3d_collect_not_owned = {
		1110139,
		123
	},
	dorm3d_furniture_sure_save = {
		1110262,
		133
	},
	dorm3d_furniture_save_success = {
		1110395,
		128
	},
	dorm3d_removable = {
		1110523,
		164
	},
	report_cannot_comment_level_1 = {
		1110687,
		159
	},
	report_cannot_comment_level_2 = {
		1110846,
		138
	},
	commander_exp_limit = {
		1110984,
		185
	},
	dreamland_label_day = {
		1111169,
		86
	},
	dreamland_label_dusk = {
		1111255,
		90
	},
	dreamland_label_night = {
		1111345,
		88
	},
	dreamland_label_area = {
		1111433,
		90
	},
	dreamland_label_explore = {
		1111523,
		93
	},
	dreamland_label_explore_award_tip = {
		1111616,
		121
	},
	dreamland_area_lock_tip = {
		1111737,
		141
	},
	dreamland_spring_lock_tip = {
		1111878,
		128
	},
	dreamland_spring_tip = {
		1112006,
		118
	},
	dream_land_tip = {
		1112124,
		1255
	},
	touch_cake_minigame_help = {
		1113379,
		359
	},
	dreamland_main_desc = {
		1113738,
		202
	},
	dreamland_main_tip = {
		1113940,
		1981
	},
	no_share_skin_gametip = {
		1115921,
		136
	},
	no_share_skin_tianchenghangmu = {
		1116057,
		116
	},
	no_share_skin_tianchengzhanlie = {
		1116173,
		117
	},
	no_share_skin_jiahezhanlie = {
		1116290,
		104
	},
	no_share_skin_jiahehangmu = {
		1116394,
		109
	},
	ui_pack_tip1 = {
		1116503,
		178
	},
	ui_pack_tip2 = {
		1116681,
		82
	},
	ui_pack_tip3 = {
		1116763,
		85
	},
	battle_ui_unlock = {
		1116848,
		93
	},
	compensate_ui_expiration_hour = {
		1116941,
		125
	},
	compensate_ui_expiration_day = {
		1117066,
		124
	},
	compensate_ui_title1 = {
		1117190,
		90
	},
	compensate_ui_title2 = {
		1117280,
		94
	},
	compensate_ui_nothing1 = {
		1117374,
		137
	},
	compensate_ui_nothing2 = {
		1117511,
		114
	},
	attire_combatui_preview = {
		1117625,
		99
	},
	attire_combatui_confirm = {
		1117724,
		93
	},
	grapihcs3d_setting_quality = {
		1117817,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1117923,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1118033,
		117
	},
	grapihcs3d_setting_quality_option_high = {
		1118150,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1118261,
		113
	},
	grapihcs3d_setting_universal = {
		1118374,
		108
	},
	grapihcs3d_setting_gpgpu_warning = {
		1118482,
		175
	},
	dorm3d_shop_tag1 = {
		1118657,
		100
	},
	dorm3d_shop_tag2 = {
		1118757,
		100
	},
	dorm3d_shop_tag3 = {
		1118857,
		113
	},
	dorm3d_shop_tag4 = {
		1118970,
		103
	},
	dorm3d_shop_tag5 = {
		1119073,
		100
	},
	dorm3d_shop_tag6 = {
		1119173,
		100
	},
	dorm3d_system_switch = {
		1119273,
		107
	},
	dorm3d_beach_switch = {
		1119380,
		106
	},
	dorm3d_AR_switch = {
		1119486,
		103
	},
	dorm3d_invite_confirm_original = {
		1119589,
		207
	},
	dorm3d_invite_confirm_discount = {
		1119796,
		230
	},
	dorm3d_invite_confirm_free = {
		1120026,
		233
	},
	dorm3d_purchase_confirm_original = {
		1120259,
		201
	},
	dorm3d_purchase_confirm_discount = {
		1120460,
		224
	},
	dorm3d_purchase_confirm_free = {
		1120684,
		227
	},
	dorm3d_purchase_confirm_tip = {
		1120911,
		97
	},
	dorm3d_purchase_label_special = {
		1121008,
		99
	},
	dorm3d_purchase_outtime = {
		1121107,
		117
	},
	dorm3d_collect_block_by_furniture = {
		1121224,
		168
	},
	cruise_phase_title = {
		1121392,
		88
	},
	cruise_title_2410 = {
		1121480,
		101
	},
	cruise_title_2412 = {
		1121581,
		101
	},
	cruise_title_2502 = {
		1121682,
		101
	},
	cruise_title_2504 = {
		1121783,
		101
	},
	cruise_title_2506 = {
		1121884,
		101
	},
	cruise_title_2508 = {
		1121985,
		101
	},
	cruise_title_2510 = {
		1122086,
		101
	},
	cruise_title_2406 = {
		1122187,
		101
	},
	battlepass_main_time_title = {
		1122288,
		111
	},
	cruise_shop_no_open = {
		1122399,
		106
	},
	cruise_btn_pay = {
		1122505,
		98
	},
	cruise_btn_all = {
		1122603,
		91
	},
	task_go = {
		1122694,
		77
	},
	task_got = {
		1122771,
		78
	},
	cruise_shop_title_skin = {
		1122849,
		92
	},
	cruise_shop_title_equip_skin = {
		1122941,
		105
	},
	cruise_shop_lock_tip = {
		1123046,
		130
	},
	cruise_tip_skin = {
		1123176,
		95
	},
	cruise_tip_base = {
		1123271,
		101
	},
	cruise_tip_upgrade = {
		1123372,
		104
	},
	cruise_shop_limit_tip = {
		1123476,
		127
	},
	cruise_limit_count = {
		1123603,
		138
	},
	cruise_title_2408 = {
		1123741,
		101
	},
	cruise_shop_title = {
		1123842,
		94
	},
	dorm3d_favor_level_story = {
		1123936,
		104
	},
	dorm3d_already_gifted = {
		1124040,
		98
	},
	dorm3d_story_unlock_tip = {
		1124138,
		110
	},
	dorm3d_skin_locked = {
		1124248,
		98
	},
	dorm3d_photo_no_role = {
		1124346,
		103
	},
	dorm3d_furniture_locked = {
		1124449,
		103
	},
	dorm3d_accompany_locked = {
		1124552,
		96
	},
	dorm3d_role_locked = {
		1124648,
		117
	},
	dorm3d_volleyball_button = {
		1124765,
		103
	},
	dorm3d_minigame_button1 = {
		1124868,
		100
	},
	dorm3d_collection_title_en = {
		1124968,
		99
	},
	dorm3d_collection_cost_tip = {
		1125067,
		187
	},
	dorm3d_gift_story_unlock = {
		1125254,
		118
	},
	dorm3d_furniture_replace_tip = {
		1125372,
		124
	},
	dorm3d_recall_locked = {
		1125496,
		99
	},
	dorm3d_gift_maximum = {
		1125595,
		115
	},
	dorm3d_need_construct_item = {
		1125710,
		122
	},
	AR_plane_check = {
		1125832,
		103
	},
	AR_plane_long_press_to_summon = {
		1125935,
		146
	},
	AR_plane_distance_near = {
		1126081,
		145
	},
	AR_plane_summon_fail_by_near = {
		1126226,
		164
	},
	AR_plane_summon_success = {
		1126390,
		125
	},
	dorm3d_day_night_switching1 = {
		1126515,
		110
	},
	dorm3d_day_night_switching2 = {
		1126625,
		110
	},
	dorm3d_download_complete = {
		1126735,
		133
	},
	dorm3d_resource_downloading = {
		1126868,
		126
	},
	dorm3d_resource_delete = {
		1126994,
		117
	},
	dorm3d_favor_maximize = {
		1127111,
		161
	},
	dorm3d_purchase_weekly_limit = {
		1127272,
		128
	},
	child2_cur_round = {
		1127400,
		88
	},
	child2_assess_round = {
		1127488,
		102
	},
	child2_assess_target = {
		1127590,
		104
	},
	child2_ending_stage = {
		1127694,
		96
	},
	child2_reset_stage = {
		1127790,
		95
	},
	child2_main_help = {
		1127885,
		588
	},
	child2_personality_title = {
		1128473,
		94
	},
	child2_attr_title = {
		1128567,
		93
	},
	child2_talent_title = {
		1128660,
		95
	},
	child2_status_title = {
		1128755,
		89
	},
	child2_talent_unlock_tip = {
		1128844,
		106
	},
	child2_status_time1 = {
		1128950,
		91
	},
	child2_status_time2 = {
		1129041,
		89
	},
	child2_assess_tip = {
		1129130,
		131
	},
	child2_assess_tip_target = {
		1129261,
		138
	},
	child2_site_exit = {
		1129399,
		89
	},
	child2_shop_limit_cnt = {
		1129488,
		91
	},
	child2_unlock_site_round = {
		1129579,
		127
	},
	child2_site_drop_add = {
		1129706,
		125
	},
	child2_site_drop_reduce = {
		1129831,
		128
	},
	child2_site_drop_item = {
		1129959,
		103
	},
	child2_personal_tag1 = {
		1130062,
		93
	},
	child2_personal_tag2 = {
		1130155,
		96
	},
	child2_personal_id1_tag1 = {
		1130251,
		97
	},
	child2_personal_id1_tag2 = {
		1130348,
		100
	},
	child2_personal_change = {
		1130448,
		99
	},
	child2_ship_upgrade_favor = {
		1130547,
		153
	},
	child2_plan_title_front = {
		1130700,
		90
	},
	child2_plan_title_back = {
		1130790,
		92
	},
	child2_plan_upgrade_condition = {
		1130882,
		115
	},
	child2_endings_toggle_on = {
		1130997,
		101
	},
	child2_endings_toggle_off = {
		1131098,
		109
	},
	child2_game_cnt = {
		1131207,
		87
	},
	child2_enter = {
		1131294,
		89
	},
	child2_select_help = {
		1131383,
		529
	},
	child2_not_start = {
		1131912,
		116
	},
	child2_schedule_sure_tip = {
		1132028,
		182
	},
	child2_reset_sure_tip = {
		1132210,
		158
	},
	child2_schedule_sure_tip2 = {
		1132368,
		186
	},
	child2_schedule_sure_tip3 = {
		1132554,
		214
	},
	child2_assess_start_tip = {
		1132768,
		100
	},
	child2_site_again = {
		1132868,
		92
	},
	child2_shop_benefit_sure = {
		1132960,
		206
	},
	child2_shop_benefit_sure2 = {
		1133166,
		240
	},
	world_file_tip = {
		1133406,
		188
	},
	levelscene_mapselect_part1 = {
		1133594,
		96
	},
	levelscene_mapselect_part2 = {
		1133690,
		96
	},
	levelscene_mapselect_sp = {
		1133786,
		89
	},
	levelscene_mapselect_tp = {
		1133875,
		89
	},
	levelscene_mapselect_ex = {
		1133964,
		89
	},
	levelscene_mapselect_normal = {
		1134053,
		97
	},
	levelscene_mapselect_advanced = {
		1134150,
		99
	},
	levelscene_mapselect_material = {
		1134249,
		99
	},
	levelscene_title_story = {
		1134348,
		97
	},
	juuschat_filter_title = {
		1134445,
		94
	},
	juuschat_filter_tip1 = {
		1134539,
		90
	},
	juuschat_filter_tip2 = {
		1134629,
		97
	},
	juuschat_filter_tip3 = {
		1134726,
		93
	},
	juuschat_filter_tip4 = {
		1134819,
		90
	},
	juuschat_filter_tip5 = {
		1134909,
		90
	},
	juuschat_label1 = {
		1134999,
		89
	},
	juuschat_label2 = {
		1135088,
		89
	},
	juuschat_chattip1 = {
		1135177,
		102
	},
	juuschat_chattip2 = {
		1135279,
		89
	},
	juuschat_chattip3 = {
		1135368,
		96
	},
	juuschat_reddot_title = {
		1135464,
		91
	},
	juuschat_filter_subtitle1 = {
		1135555,
		106
	},
	juuschat_filter_subtitle2 = {
		1135661,
		103
	},
	juuschat_filter_subtitle3 = {
		1135764,
		95
	},
	juuschat_redpacket_show_detail = {
		1135859,
		114
	},
	juuschat_redpacket_detail = {
		1135973,
		102
	},
	juuschat_filter_empty = {
		1136075,
		128
	},
	dorm3d_appellation_title = {
		1136203,
		101
	},
	dorm3d_appellation_cd = {
		1136304,
		115
	},
	dorm3d_appellation_interval = {
		1136419,
		152
	},
	dorm3d_appellation_waring1 = {
		1136571,
		130
	},
	dorm3d_appellation_waring2 = {
		1136701,
		132
	},
	dorm3d_appellation_waring3 = {
		1136833,
		135
	},
	dorm3d_appellation_waring4 = {
		1136968,
		138
	},
	dorm3d_shop_gift_owned = {
		1137106,
		124
	},
	dorm3d_accompany_not_download = {
		1137230,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1137379,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1137474,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1137569,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1137664,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1137759,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1137854,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1137949,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1138044,
		125
	},
	dorm3d_nengdai_minigame_choose = {
		1138169,
		121
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1138290,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1138393,
		113
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1138506,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1138609,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1138712,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1138815,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1138918,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1139021,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1139124,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1139227,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1139331,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1139435,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1139539,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1139642,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1139745,
		106
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1139851,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1139954,
		106
	},
	BoatAdGame_minigame_help = {
		1140060,
		311
	},
	activity_1024_memory = {
		1140371,
		180
	},
	activity_1024_memory_get = {
		1140551,
		105
	},
	juuschat_background_tip1 = {
		1140656,
		97
	},
	juuschat_background_tip2 = {
		1140753,
		104
	},
	drom3d_memory_limit_tip = {
		1140857,
		195
	},
	drom3d_beach_memory_limit_tip = {
		1141052,
		270
	},
	blackfriday_main_tip = {
		1141322,
		478
	},
	blackfriday_shop_tip = {
		1141800,
		101
	},
	tolovegame_buff_name_1 = {
		1141901,
		96
	},
	tolovegame_buff_name_2 = {
		1141997,
		96
	},
	tolovegame_buff_name_3 = {
		1142093,
		103
	},
	tolovegame_buff_name_4 = {
		1142196,
		102
	},
	tolovegame_buff_name_5 = {
		1142298,
		102
	},
	tolovegame_buff_name_6 = {
		1142400,
		109
	},
	tolovegame_buff_name_7 = {
		1142509,
		96
	},
	tolovegame_buff_desc_1 = {
		1142605,
		185
	},
	tolovegame_buff_desc_2 = {
		1142790,
		139
	},
	tolovegame_buff_desc_3 = {
		1142929,
		141
	},
	tolovegame_buff_desc_4 = {
		1143070,
		262
	},
	tolovegame_buff_desc_5 = {
		1143332,
		199
	},
	tolovegame_buff_desc_6 = {
		1143531,
		214
	},
	tolovegame_buff_desc_7 = {
		1143745,
		227
	},
	tolovegame_join_reward = {
		1143972,
		92
	},
	tolovegame_score = {
		1144064,
		86
	},
	tolovegame_rank_tip = {
		1144150,
		125
	},
	tolovegame_lock_1 = {
		1144275,
		109
	},
	tolovegame_lock_2 = {
		1144384,
		103
	},
	tolovegame_buff_switch_1 = {
		1144487,
		97
	},
	tolovegame_buff_switch_2 = {
		1144584,
		98
	},
	tolovegame_proceed = {
		1144682,
		88
	},
	tolovegame_collect = {
		1144770,
		88
	},
	tolovegame_collected = {
		1144858,
		97
	},
	tolovegame_tutorial = {
		1144955,
		725
	},
	tolovegame_awards = {
		1145680,
		87
	},
	tolovemainpage_skin_countdown = {
		1145767,
		115
	},
	tolovemainpage_build_countdown = {
		1145882,
		107
	},
	tolovegame_puzzle_title = {
		1145989,
		100
	},
	tolovegame_puzzle_ship_need = {
		1146089,
		113
	},
	tolovegame_puzzle_task_need = {
		1146202,
		105
	},
	tolovegame_puzzle_detail_collect = {
		1146307,
		118
	},
	tolovegame_puzzle_detail_puzzle = {
		1146425,
		108
	},
	tolovegame_puzzle_detail_connection = {
		1146533,
		112
	},
	tolovegame_puzzle_ship_unknown = {
		1146645,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1146742,
		126
	},
	tolovegame_puzzle_lock_by_time = {
		1146868,
		122
	},
	tolovegame_puzzle_cheat = {
		1146990,
		133
	},
	tolovegame_puzzle_open_detail = {
		1147123,
		106
	},
	tolove_main_help = {
		1147229,
		1653
	},
	tolovegame_puzzle_finished = {
		1148882,
		106
	},
	tolovegame_puzzle_title_desc = {
		1148988,
		112
	},
	tolovegame_puzzle_pop_next = {
		1149100,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1149196,
		98
	},
	tolovegame_puzzle_pop_save = {
		1149294,
		122
	},
	tolovegame_puzzle_unlock = {
		1149416,
		108
	},
	tolovegame_puzzle_lock = {
		1149524,
		102
	},
	tolovegame_puzzle_line_tip = {
		1149626,
		140
	},
	tolovegame_puzzle_puzzle_tip = {
		1149766,
		139
	},
	maintenance_message_text = {
		1149905,
		261
	},
	maintenance_message_stop_text = {
		1150166,
		110
	},
	task_get = {
		1150276,
		78
	},
	notify_clock_tip = {
		1150354,
		172
	},
	notify_clock_button = {
		1150526,
		103
	},
	blackfriday_gift = {
		1150629,
		96
	},
	blackfriday_shop = {
		1150725,
		93
	},
	blackfriday_task = {
		1150818,
		93
	},
	blackfriday_coinshop = {
		1150911,
		96
	},
	blackfriday_dailypack = {
		1151007,
		104
	},
	blackfriday_gemshop = {
		1151111,
		95
	},
	blackfriday_ptshop = {
		1151206,
		90
	},
	blackfriday_specialpack = {
		1151296,
		103
	},
	skin_shop_nonuse_label = {
		1151399,
		102
	},
	skin_shop_use_label = {
		1151501,
		96
	},
	skin_shop_discount_item_link = {
		1151597,
		156
	},
	help_starLightAlbum = {
		1151753,
		991
	},
	word_gain_date = {
		1152744,
		92
	},
	word_limited_activity = {
		1152836,
		94
	},
	word_show_expire_content = {
		1152930,
		121
	},
	word_got_pt = {
		1153051,
		88
	},
	word_activity_not_open = {
		1153139,
		103
	},
	activity_shop_template_normaltext = {
		1153242,
		122
	},
	activity_shop_template_extratext = {
		1153364,
		121
	},
	dorm3d_now_is_downloading = {
		1153485,
		115
	},
	dorm3d_resource_download_complete = {
		1153600,
		116
	},
	dorm3d_delete_finish = {
		1153716,
		103
	},
	dorm3d_guide_tip = {
		1153819,
		115
	},
	dorm3d_guide_tip2 = {
		1153934,
		110
	},
	dorm3d_noshiro_table = {
		1154044,
		93
	},
	dorm3d_noshiro_chair = {
		1154137,
		90
	},
	dorm3d_noshiro_bed = {
		1154227,
		88
	},
	dorm3d_guide_beach_tip = {
		1154315,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1154464,
		111
	},
	dorm3d_Ankeleiqi_chair = {
		1154575,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1154667,
		90
	},
	dorm3d_xinzexi_table = {
		1154757,
		90
	},
	dorm3d_xinzexi_chair = {
		1154847,
		90
	},
	dorm3d_xinzexi_bed = {
		1154937,
		88
	},
	dorm3d_gift_favor_max = {
		1155025,
		212
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1155237,
		99
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1155336,
		111
	},
	dorm3d_privatechat_favor = {
		1155447,
		97
	},
	dorm3d_privatechat_furniture = {
		1155544,
		105
	},
	dorm3d_privatechat_visit = {
		1155649,
		101
	},
	dorm3d_privatechat_visit_time = {
		1155750,
		102
	},
	dorm3d_privatechat_no_visit_time = {
		1155852,
		105
	},
	dorm3d_privatechat_gift = {
		1155957,
		93
	},
	dorm3d_privatechat_chat = {
		1156050,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1156143,
		116
	},
	dorm3d_privatechat_new_messages = {
		1156259,
		121
	},
	dorm3d_privatechat_phone = {
		1156380,
		94
	},
	dorm3d_privatechat_new_calls = {
		1156474,
		111
	},
	dorm3d_privatechat_nonew_calls = {
		1156585,
		120
	},
	dorm3d_privatechat_topics = {
		1156705,
		104
	},
	dorm3d_privatechat_ins = {
		1156809,
		101
	},
	dorm3d_privatechat_new_topics = {
		1156910,
		136
	},
	dorm3d_privatechat_nonew_topics = {
		1157046,
		132
	},
	dorm3d_privatechat_room_beach = {
		1157178,
		168
	},
	dorm3d_privatechat_room_character = {
		1157346,
		117
	},
	dorm3d_privatechat_room_unlock = {
		1157463,
		137
	},
	dorm3d_privatechat_screen_all = {
		1157600,
		99
	},
	dorm3d_privatechat_screen_floor_1 = {
		1157699,
		110
	},
	dorm3d_privatechat_screen_floor_2 = {
		1157809,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1157915,
		103
	},
	dorm3d_privatechat_room_guide = {
		1158018,
		119
	},
	dorm3d_privatechat_room_download = {
		1158137,
		145
	},
	dorm3d_privatechat_telephone = {
		1158282,
		121
	},
	dorm3d_privatechat_welcome = {
		1158403,
		106
	},
	dorm3d_gift_favor_exceed = {
		1158509,
		190
	},
	dorm3d_privatechat_telephone_calllog = {
		1158699,
		113
	},
	dorm3d_privatechat_telephone_call = {
		1158812,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1158915,
		110
	},
	dorm3d_privatechat_video_call = {
		1159025,
		106
	},
	dorm3d_ins_no_msg = {
		1159131,
		107
	},
	dorm3d_ins_no_topics = {
		1159238,
		120
	},
	dorm3d_skin_confirm = {
		1159358,
		96
	},
	dorm3d_skin_already = {
		1159454,
		93
	},
	dorm3d_skin_equip = {
		1159547,
		126
	},
	dorm3d_skin_unlock = {
		1159673,
		143
	},
	dorm3d_room_floor_1 = {
		1159816,
		89
	},
	dorm3d_room_floor_2 = {
		1159905,
		92
	},
	please_input_1_99 = {
		1159997,
		103
	},
	child2_empty_plan = {
		1160100,
		104
	},
	child2_replay_tip = {
		1160204,
		257
	},
	child2_replay_clear = {
		1160461,
		95
	},
	child2_replay_continue = {
		1160556,
		98
	},
	firework_2025_level = {
		1160654,
		92
	},
	firework_2025_pt = {
		1160746,
		92
	},
	firework_2025_get = {
		1160838,
		94
	},
	firework_2025_got = {
		1160932,
		94
	},
	firework_2025_tip1 = {
		1161026,
		152
	},
	firework_2025_tip2 = {
		1161178,
		106
	},
	firework_2025_unlock_tip1 = {
		1161284,
		98
	},
	firework_2025_unlock_tip2 = {
		1161382,
		98
	},
	firework_2025_tip = {
		1161480,
		1051
	},
	secretary_special_character_unlock = {
		1162531,
		164
	},
	secretary_special_character_buy_unlock = {
		1162695,
		215
	},
	child2_mood_desc1 = {
		1162910,
		149
	},
	child2_mood_desc2 = {
		1163059,
		149
	},
	child2_mood_desc3 = {
		1163208,
		135
	},
	child2_mood_desc4 = {
		1163343,
		149
	},
	child2_mood_desc5 = {
		1163492,
		149
	},
	child2_schedule_target = {
		1163641,
		113
	},
	child2_shop_point_sure = {
		1163754,
		234
	},
	["2025Valentine_minigame_s"] = {
		1163988,
		263
	},
	["2025Valentine_minigame_a"] = {
		1164251,
		246
	},
	["2025Valentine_minigame_b"] = {
		1164497,
		241
	},
	["2025Valentine_minigame_c"] = {
		1164738,
		220
	},
	rps_game_take_card = {
		1164958,
		95
	},
	SkinDiscountHelp_School = {
		1165053,
		772
	},
	SkinDiscountHelp_Winter = {
		1165825,
		752
	},
	SkinDiscount_Hint = {
		1166577,
		185
	},
	SkinDiscount_Got = {
		1166762,
		94
	},
	skin_original_price = {
		1166856,
		89
	},
	SkinDiscount_Owned_Tips = {
		1166945,
		455
	},
	SkinDiscount_Last_Coupon = {
		1167400,
		253
	},
	clue_title_1 = {
		1167653,
		89
	},
	clue_title_2 = {
		1167742,
		92
	},
	clue_title_3 = {
		1167834,
		92
	},
	clue_title_4 = {
		1167926,
		85
	},
	clue_task_goto = {
		1168011,
		91
	},
	clue_lock_tip1 = {
		1168102,
		101
	},
	clue_lock_tip2 = {
		1168203,
		87
	},
	clue_get = {
		1168290,
		78
	},
	clue_got = {
		1168368,
		85
	},
	clue_unselect_tip = {
		1168453,
		121
	},
	clue_close_tip = {
		1168574,
		110
	},
	clue_pt_tip = {
		1168684,
		83
	},
	clue_buff_research = {
		1168767,
		95
	},
	clue_buff_pt_boost = {
		1168862,
		120
	},
	clue_buff_stage_loot = {
		1168982,
		100
	},
	clue_task_tip = {
		1169082,
		92
	},
	clue_buff_reach_max = {
		1169174,
		139
	},
	clue_buff_unselect = {
		1169313,
		132
	},
	ship_formationUI_fleetName_1 = {
		1169445,
		113
	},
	ship_formationUI_fleetName_2 = {
		1169558,
		117
	},
	ship_formationUI_fleetName_3 = {
		1169675,
		117
	},
	ship_formationUI_fleetName_4 = {
		1169792,
		116
	},
	ship_formationUI_fleetName_5 = {
		1169908,
		113
	},
	ship_formationUI_fleetName_6 = {
		1170021,
		117
	},
	ship_formationUI_fleetName_7 = {
		1170138,
		117
	},
	ship_formationUI_fleetName_8 = {
		1170255,
		116
	},
	ship_formationUI_fleetName_9 = {
		1170371,
		110
	},
	ship_formationUI_fleetName_10 = {
		1170481,
		115
	},
	ship_formationUI_fleetName_11 = {
		1170596,
		115
	},
	ship_formationUI_fleetName_12 = {
		1170711,
		114
	},
	ship_formationUI_fleetName_13 = {
		1170825,
		110
	},
	clue_buff_ticket_tips = {
		1170935,
		191
	},
	clue_buff_empty_ticket = {
		1171126,
		164
	},
	SuperBulin2_tip1 = {
		1171290,
		119
	},
	SuperBulin2_tip2 = {
		1171409,
		119
	},
	SuperBulin2_tip3 = {
		1171528,
		131
	},
	SuperBulin2_tip4 = {
		1171659,
		119
	},
	SuperBulin2_tip5 = {
		1171778,
		131
	},
	SuperBulin2_tip6 = {
		1171909,
		119
	},
	SuperBulin2_tip7 = {
		1172028,
		122
	},
	SuperBulin2_tip8 = {
		1172150,
		119
	},
	SuperBulin2_tip9 = {
		1172269,
		122
	},
	SuperBulin2_help = {
		1172391,
		563
	},
	SuperBulin2_lock_tip = {
		1172954,
		144
	},
	dorm3d_shop_buy_tips = {
		1173098,
		221
	},
	dorm3d_shop_title = {
		1173319,
		94
	},
	dorm3d_shop_limit = {
		1173413,
		87
	},
	dorm3d_shop_sold_out = {
		1173500,
		90
	},
	dorm3d_shop_all = {
		1173590,
		85
	},
	dorm3d_shop_gift1 = {
		1173675,
		87
	},
	dorm3d_shop_furniture = {
		1173762,
		91
	},
	dorm3d_shop_others = {
		1173853,
		88
	},
	dorm3d_shop_limit1 = {
		1173941,
		99
	},
	dorm3d_cafe_minigame1 = {
		1174040,
		104
	},
	dorm3d_cafe_minigame2 = {
		1174144,
		118
	},
	dorm3d_cafe_minigame3 = {
		1174262,
		98
	},
	dorm3d_cafe_minigame4 = {
		1174360,
		96
	},
	dorm3d_cafe_minigame5 = {
		1174456,
		91
	},
	dorm3d_cafe_minigame6 = {
		1174547,
		98
	},
	xiaoankeleiqi_npc = {
		1174645,
		1830
	},
	island_name_too_long_or_too_short = {
		1176475,
		143
	},
	island_name_exist_special_word = {
		1176618,
		152
	},
	island_name_exist_ban_word = {
		1176770,
		148
	},
	grapihcs3d_setting_enable_gup_driver = {
		1176918,
		112
	},
	grapihcs3d_setting_resolution = {
		1177030,
		109
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1177139,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1177248,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1177358,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1177465,
		119
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1177584,
		118
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1177702,
		118
	},
	grapihcs3d_setting_shader_quality = {
		1177820,
		116
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1177936,
		115
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1178051,
		115
	},
	grapihcs3d_setting_shadow_quality = {
		1178166,
		113
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1178279,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1178394,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1178509,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1178624,
		115
	},
	grapihcs3d_setting_shadow_update_mode = {
		1178739,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1178867,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1178986,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1179105,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1179224,
		130
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1179354,
		117
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1179471,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1179593,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1179715,
		122
	},
	grapihcs3d_setting_enable_additional_lights = {
		1179837,
		123
	},
	grapihcs3d_setting_enable_reflection = {
		1179960,
		106
	},
	grapihcs3d_setting_character_quality = {
		1180066,
		116
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1180182,
		118
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1180300,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1180418,
		118
	},
	grapihcs3d_setting_enable_post_process = {
		1180536,
		124
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1180660,
		128
	},
	grapihcs3d_setting_enable_hdr = {
		1180788,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1180884,
		110
	},
	grapihcs3d_setting_enable_dof = {
		1180994,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1181090,
		105
	},
	grapihcs3d_setting_control = {
		1181195,
		103
	},
	grapihcs3d_setting_general = {
		1181298,
		109
	},
	grapihcs3d_setting_card_title = {
		1181407,
		102
	},
	grapihcs3d_setting_card_tag = {
		1181509,
		104
	},
	grapihcs3d_setting_card_socialdata = {
		1181613,
		114
	},
	grapihcs3d_setting_common_title = {
		1181727,
		121
	},
	grapihcs3d_setting_common_use = {
		1181848,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1181947,
		113
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1182060,
		208
	},
	island_daily_gift_invite_success = {
		1182268,
		140
	},
	island_build_save_conflict = {
		1182408,
		131
	},
	island_build_save_success = {
		1182539,
		102
	},
	island_build_capacity_tip = {
		1182641,
		125
	},
	island_build_clean_tip = {
		1182766,
		136
	},
	island_build_revert_tip = {
		1182902,
		141
	},
	island_dress_exit = {
		1183043,
		116
	},
	island_dress_exit2 = {
		1183159,
		155
	},
	island_dress_mutually_exclusive = {
		1183314,
		191
	},
	island_dress_skin_buy = {
		1183505,
		146
	},
	island_dress_color_buy = {
		1183651,
		137
	},
	island_dress_color_unlock = {
		1183788,
		118
	},
	island_dress_save1 = {
		1183906,
		111
	},
	island_dress_save2 = {
		1184017,
		185
	},
	island_dress_mutually_exclusive1 = {
		1184202,
		161
	},
	island_dress_send_tip = {
		1184363,
		144
	},
	island_dress_send_tip_success = {
		1184507,
		133
	},
	handbook_new_player_task_locked_by_section = {
		1184640,
		152
	},
	handbook_new_player_guide_locked_by_level = {
		1184792,
		143
	},
	handbook_task_locked_by_level = {
		1184935,
		131
	},
	handbook_task_locked_by_other_task = {
		1185066,
		135
	},
	handbook_task_locked_by_chapter = {
		1185201,
		138
	},
	handbook_name = {
		1185339,
		93
	},
	handbook_process = {
		1185432,
		89
	},
	handbook_claim = {
		1185521,
		84
	},
	handbook_finished = {
		1185605,
		94
	},
	handbook_unfinished = {
		1185699,
		123
	},
	handbook_gametip = {
		1185822,
		1710
	},
	handbook_research_confirm = {
		1187532,
		102
	},
	handbook_research_final_task_desc_locked = {
		1187634,
		170
	},
	handbook_research_final_task_btn_locked = {
		1187804,
		112
	},
	handbook_research_final_task_btn_claim = {
		1187916,
		108
	},
	handbook_research_final_task_btn_finished = {
		1188024,
		118
	},
	handbook_ur_double_check = {
		1188142,
		268
	},
	NewMusic_1 = {
		1188410,
		90
	},
	NewMusic_2 = {
		1188500,
		83
	},
	NewMusic_help = {
		1188583,
		286
	},
	NewMusic_3 = {
		1188869,
		107
	},
	NewMusic_4 = {
		1188976,
		110
	},
	NewMusic_5 = {
		1189086,
		86
	},
	NewMusic_6 = {
		1189172,
		87
	},
	NewMusic_7 = {
		1189259,
		123
	},
	holiday_tip_minigame1 = {
		1189382,
		103
	},
	holiday_tip_minigame2 = {
		1189485,
		101
	},
	holiday_tip_bath = {
		1189586,
		96
	},
	holiday_tip_collection = {
		1189682,
		106
	},
	holiday_tip_task = {
		1189788,
		93
	},
	holiday_tip_shop = {
		1189881,
		93
	},
	holiday_tip_trans = {
		1189974,
		94
	},
	holiday_tip_task_now = {
		1190068,
		97
	},
	holiday_tip_finish = {
		1190165,
		244
	},
	holiday_tip_trans_get = {
		1190409,
		134
	},
	holiday_tip_rebuild_not = {
		1190543,
		134
	},
	holiday_tip_trans_not = {
		1190677,
		135
	},
	holiday_tip_task_finish = {
		1190812,
		137
	},
	holiday_tip_trans_tip = {
		1190949,
		98
	},
	holiday_tip_trans_desc1 = {
		1191047,
		390
	},
	holiday_tip_trans_desc2 = {
		1191437,
		390
	},
	holiday_tip_gametip = {
		1191827,
		1301
	},
	holiday_tip_spring = {
		1193128,
		358
	},
	activity_holiday_function_lock = {
		1193486,
		134
	},
	storyline_chapter0 = {
		1193620,
		88
	},
	storyline_chapter1 = {
		1193708,
		89
	},
	storyline_chapter2 = {
		1193797,
		89
	},
	storyline_chapter3 = {
		1193886,
		89
	},
	storyline_chapter4 = {
		1193975,
		89
	},
	storyline_chapter5 = {
		1194064,
		88
	},
	storyline_memorysearch1 = {
		1194152,
		103
	},
	storyline_memorysearch2 = {
		1194255,
		96
	},
	use_amount_prefix = {
		1194351,
		95
	},
	sure_exit_resolve_equip = {
		1194446,
		225
	},
	resolve_equip_tip = {
		1194671,
		104
	},
	resolve_equip_title = {
		1194775,
		111
	},
	tec_catchup_0 = {
		1194886,
		81
	},
	tec_catchup_confirm = {
		1194967,
		295
	},
	watermelon_minigame_help = {
		1195262,
		306
	},
	breakout_tip = {
		1195568,
		112
	},
	collection_book_lock_place = {
		1195680,
		106
	},
	collection_book_tag_1 = {
		1195786,
		98
	},
	collection_book_tag_2 = {
		1195884,
		98
	},
	collection_book_tag_3 = {
		1195982,
		98
	},
	challenge_minigame_unlock = {
		1196080,
		112
	},
	storyline_camp = {
		1196192,
		91
	},
	storyline_goto = {
		1196283,
		91
	},
	holiday_villa_locked = {
		1196374,
		165
	},
	tech_shadow_change_button_1 = {
		1196539,
		104
	},
	tech_shadow_change_button_2 = {
		1196643,
		104
	},
	tech_shadow_limit_text = {
		1196747,
		113
	},
	tech_shadow_commit_tip = {
		1196860,
		163
	},
	shadow_scene_name = {
		1197023,
		94
	},
	shadow_unlock_tip = {
		1197117,
		146
	},
	shadow_skin_change_success = {
		1197263,
		126
	},
	add_skin_secretary_ship = {
		1197389,
		113
	},
	add_skin_random_secretary_ship_list = {
		1197502,
		125
	},
	choose_secretary_change_to_this_ship = {
		1197627,
		134
	},
	random_ship_custom_mode_add_shadow_complete = {
		1197761,
		161
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1197922,
		167
	},
	choose_secretary_change_title = {
		1198089,
		102
	},
	ship_random_secretary_tag = {
		1198191,
		105
	},
	projection_help = {
		1198296,
		280
	},
	littleaijier_npc = {
		1198576,
		1464
	},
	brs_main_tip = {
		1200040,
		133
	},
	brs_expedition_tip = {
		1200173,
		153
	},
	brs_dmact_tip = {
		1200326,
		91
	},
	brs_reward_tip_1 = {
		1200417,
		93
	},
	brs_reward_tip_2 = {
		1200510,
		86
	},
	dorm3d_dance_button = {
		1200596,
		89
	},
	dorm3d_collection_cafe = {
		1200685,
		92
	},
	zengke_series_help = {
		1200777,
		1813
	},
	zengke_series_pt = {
		1202590,
		86
	},
	zengke_series_pt_small = {
		1202676,
		96
	},
	zengke_series_rank = {
		1202772,
		88
	},
	zengke_series_rank_small = {
		1202860,
		95
	},
	zengke_series_task = {
		1202955,
		95
	},
	zengke_series_task_small = {
		1203050,
		92
	},
	zengke_series_confirm = {
		1203142,
		91
	},
	zengke_story_reward_count = {
		1203233,
		151
	},
	zengke_series_easy = {
		1203384,
		88
	},
	zengke_series_normal = {
		1203472,
		90
	},
	zengke_series_hard = {
		1203562,
		91
	},
	zengke_series_sp = {
		1203653,
		83
	},
	zengke_series_ex = {
		1203736,
		83
	},
	zengke_series_ex_confirm = {
		1203819,
		100
	},
	battleui_display1 = {
		1203919,
		90
	},
	battleui_display2 = {
		1204009,
		90
	},
	battleui_display3 = {
		1204099,
		98
	},
	zengke_series_serverinfo = {
		1204197,
		94
	},
	grapihcs3d_setting_bloom = {
		1204291,
		94
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1204385,
		106
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1204491,
		106
	},
	SkinDiscountHelp_Carnival = {
		1204597,
		750
	},
	open_today = {
		1205347,
		89
	},
	daily_level_go = {
		1205436,
		84
	},
	yumia_main_tip_1 = {
		1205520,
		80
	},
	yumia_main_tip_2 = {
		1205600,
		80
	},
	yumia_main_tip_3 = {
		1205680,
		80
	},
	yumia_main_tip_4 = {
		1205760,
		118
	},
	yumia_main_tip_5 = {
		1205878,
		89
	},
	yumia_main_tip_6 = {
		1205967,
		93
	},
	yumia_main_tip_7 = {
		1206060,
		92
	},
	yumia_main_tip_8 = {
		1206152,
		89
	},
	yumia_main_tip_9 = {
		1206241,
		93
	},
	yumia_base_name_1 = {
		1206334,
		103
	},
	yumia_base_name_2 = {
		1206437,
		103
	},
	yumia_base_name_3 = {
		1206540,
		100
	},
	yumia_stronghold_1 = {
		1206640,
		94
	},
	yumia_stronghold_2 = {
		1206734,
		123
	},
	yumia_stronghold_3 = {
		1206857,
		91
	},
	yumia_stronghold_4 = {
		1206948,
		91
	},
	yumia_stronghold_5 = {
		1207039,
		98
	},
	yumia_stronghold_6 = {
		1207137,
		95
	},
	yumia_stronghold_7 = {
		1207232,
		95
	},
	yumia_stronghold_8 = {
		1207327,
		95
	},
	yumia_stronghold_9 = {
		1207422,
		88
	},
	yumia_stronghold_10 = {
		1207510,
		96
	},
	yumia_award_1 = {
		1207606,
		83
	},
	yumia_award_2 = {
		1207689,
		83
	},
	yumia_award_3 = {
		1207772,
		90
	},
	yumia_award_4 = {
		1207862,
		97
	},
	yumia_pt_1 = {
		1207959,
		173
	},
	yumia_pt_2 = {
		1208132,
		87
	},
	yumia_pt_3 = {
		1208219,
		80
	},
	yumia_mana_battle_tip = {
		1208299,
		271
	},
	yumia_buff_name_1 = {
		1208570,
		102
	},
	yumia_buff_name_2 = {
		1208672,
		98
	},
	yumia_buff_name_3 = {
		1208770,
		98
	},
	yumia_buff_name_4 = {
		1208868,
		98
	},
	yumia_buff_name_5 = {
		1208966,
		102
	},
	yumia_buff_desc_1 = {
		1209068,
		160
	},
	yumia_buff_desc_2 = {
		1209228,
		160
	},
	yumia_buff_desc_3 = {
		1209388,
		160
	},
	yumia_buff_desc_4 = {
		1209548,
		160
	},
	yumia_buff_desc_5 = {
		1209708,
		160
	},
	yumia_buff_1 = {
		1209868,
		89
	},
	yumia_buff_2 = {
		1209957,
		82
	},
	yumia_buff_3 = {
		1210039,
		89
	},
	yumia_buff_4 = {
		1210128,
		139
	},
	yumia_atelier_tip1 = {
		1210267,
		146
	},
	yumia_atelier_tip2 = {
		1210413,
		88
	},
	yumia_atelier_tip3 = {
		1210501,
		91
	},
	yumia_atelier_tip4 = {
		1210592,
		91
	},
	yumia_atelier_tip5 = {
		1210683,
		128
	},
	yumia_atelier_tip6 = {
		1210811,
		94
	},
	yumia_atelier_tip7 = {
		1210905,
		115
	},
	yumia_atelier_tip8 = {
		1211020,
		109
	},
	yumia_atelier_tip9 = {
		1211129,
		107
	},
	yumia_atelier_tip10 = {
		1211236,
		103
	},
	yumia_atelier_tip11 = {
		1211339,
		103
	},
	yumia_atelier_tip12 = {
		1211442,
		99
	},
	yumia_atelier_tip13 = {
		1211541,
		105
	},
	yumia_atelier_tip14 = {
		1211646,
		96
	},
	yumia_atelier_tip15 = {
		1211742,
		97
	},
	yumia_atelier_tip16 = {
		1211839,
		89
	},
	yumia_atelier_tip17 = {
		1211928,
		116
	},
	yumia_atelier_tip18 = {
		1212044,
		96
	},
	yumia_atelier_tip19 = {
		1212140,
		119
	},
	yumia_atelier_tip20 = {
		1212259,
		124
	},
	yumia_atelier_tip21 = {
		1212383,
		121
	},
	yumia_atelier_tip22 = {
		1212504,
		654
	},
	yumia_atelier_tip23 = {
		1213158,
		96
	},
	yumia_atelier_tip24 = {
		1213254,
		89
	},
	yumia_storymode_tip1 = {
		1213343,
		104
	},
	yumia_storymode_tip2 = {
		1213447,
		110
	},
	yumia_pt_tip = {
		1213557,
		85
	},
	yumia_pt_4 = {
		1213642,
		87
	},
	masaina_main_title = {
		1213729,
		105
	},
	masaina_main_title_en = {
		1213834,
		105
	},
	masaina_main_sheet1 = {
		1213939,
		106
	},
	masaina_main_sheet2 = {
		1214045,
		99
	},
	masaina_main_sheet3 = {
		1214144,
		96
	},
	masaina_main_sheet4 = {
		1214240,
		96
	},
	masaina_main_skin_tag = {
		1214336,
		107
	},
	masaina_main_other_tag = {
		1214443,
		99
	},
	shop_title = {
		1214542,
		80
	},
	shop_recommend = {
		1214622,
		81
	},
	shop_recommend_en = {
		1214703,
		90
	},
	shop_skin = {
		1214793,
		79
	},
	shop_skin_en = {
		1214872,
		86
	},
	shop_supply_prop = {
		1214958,
		93
	},
	shop_supply_prop_en = {
		1215051,
		88
	},
	shop_skin_new = {
		1215139,
		90
	},
	shop_skin_permanent = {
		1215229,
		96
	},
	shop_month = {
		1215325,
		80
	},
	shop_supply = {
		1215405,
		81
	},
	shop_activity = {
		1215486,
		86
	},
	shop_package_sort_0 = {
		1215572,
		89
	},
	shop_package_sort_en_0 = {
		1215661,
		94
	},
	shop_package_sort_1 = {
		1215755,
		106
	},
	shop_package_sort_en_1 = {
		1215861,
		101
	},
	shop_package_sort_2 = {
		1215962,
		99
	},
	shop_package_sort_en_2 = {
		1216061,
		95
	},
	shop_package_sort_3 = {
		1216156,
		102
	},
	shop_package_sort_en_3 = {
		1216258,
		98
	},
	shop_goods_left_day = {
		1216356,
		102
	},
	shop_goods_left_hour = {
		1216458,
		106
	},
	shop_goods_left_minute = {
		1216564,
		105
	},
	shop_refresh_time = {
		1216669,
		100
	},
	shop_side_lable_en = {
		1216769,
		95
	},
	street_shop_titleen = {
		1216864,
		93
	},
	military_shop_titleen = {
		1216957,
		97
	},
	guild_shop_titleen = {
		1217054,
		91
	},
	meta_shop_titleen = {
		1217145,
		89
	},
	mini_game_shop_titleen = {
		1217234,
		94
	},
	shop_item_unlock = {
		1217328,
		96
	},
	shop_item_unobtained = {
		1217424,
		93
	},
	beat_game_rule = {
		1217517,
		84
	},
	beat_game_rank = {
		1217601,
		84
	},
	beat_game_go = {
		1217685,
		82
	},
	beat_game_start = {
		1217767,
		92
	},
	beat_game_high_score = {
		1217859,
		97
	},
	beat_game_current_score = {
		1217956,
		93
	},
	beat_game_exit_desc = {
		1218049,
		126
	},
	musicbeat_minigame_help = {
		1218175,
		1085
	},
	masaina_pt_claimed = {
		1219260,
		95
	},
	activity_shop_titleen = {
		1219355,
		90
	},
	shop_diamond_title_en = {
		1219445,
		92
	},
	shop_gift_title_en = {
		1219537,
		86
	},
	shop_item_title_en = {
		1219623,
		86
	},
	shop_pack_empty = {
		1219709,
		112
	},
	shop_new_unfound = {
		1219821,
		126
	},
	shop_new_shop = {
		1219947,
		83
	},
	shop_new_during_day = {
		1220030,
		102
	},
	shop_new_during_hour = {
		1220132,
		106
	},
	shop_new_during_minite = {
		1220238,
		105
	},
	shop_new_sort = {
		1220343,
		86
	},
	shop_new_search = {
		1220429,
		95
	},
	shop_new_purchased = {
		1220524,
		95
	},
	shop_new_purchase = {
		1220619,
		87
	},
	shop_new_claim = {
		1220706,
		90
	},
	shop_new_furniture = {
		1220796,
		95
	},
	shop_new_discount = {
		1220891,
		94
	},
	shop_new_try = {
		1220985,
		82
	},
	shop_new_gift = {
		1221067,
		83
	},
	shop_new_gem_transform = {
		1221150,
		173
	},
	shop_new_review = {
		1221323,
		85
	},
	shop_new_all = {
		1221408,
		82
	},
	shop_new_owned = {
		1221490,
		88
	},
	shop_new_havent_own = {
		1221578,
		92
	},
	shop_new_unused = {
		1221670,
		99
	},
	shop_new_type = {
		1221769,
		83
	},
	shop_new_static = {
		1221852,
		85
	},
	shop_new_dynamic = {
		1221937,
		92
	},
	shop_new_static_bg = {
		1222029,
		95
	},
	shop_new_dynamic_bg = {
		1222124,
		96
	},
	shop_new_bgm = {
		1222220,
		79
	},
	shop_new_index = {
		1222299,
		84
	},
	shop_new_ship_owned = {
		1222383,
		103
	},
	shop_new_ship_havent_owned = {
		1222486,
		106
	},
	shop_new_nation = {
		1222592,
		85
	},
	shop_new_rarity = {
		1222677,
		88
	},
	shop_new_category = {
		1222765,
		87
	},
	shop_new_skin_theme = {
		1222852,
		89
	},
	shop_new_confirm = {
		1222941,
		86
	},
	shop_new_during_time = {
		1223027,
		97
	},
	shop_new_daily = {
		1223124,
		84
	},
	shop_new_recommend = {
		1223208,
		85
	},
	shop_new_skin_shop = {
		1223293,
		88
	},
	shop_new_purchase_gem = {
		1223381,
		101
	},
	shop_new_akashi_recommend = {
		1223482,
		95
	},
	shop_new_packs = {
		1223577,
		94
	},
	shop_new_props = {
		1223671,
		91
	},
	shop_new_ptshop = {
		1223762,
		92
	},
	shop_new_skin_new = {
		1223854,
		94
	},
	shop_new_skin_permanent = {
		1223948,
		100
	},
	shop_new_in_use = {
		1224048,
		89
	},
	shop_new_unable_to_use = {
		1224137,
		99
	},
	shop_new_owned_skin = {
		1224236,
		96
	},
	shop_new_wear = {
		1224332,
		83
	},
	shop_new_get_now = {
		1224415,
		96
	},
	shop_new_remaining_time = {
		1224511,
		122
	},
	shop_new_remove = {
		1224633,
		102
	},
	shop_new_retro = {
		1224735,
		84
	},
	shop_new_able_to_exchange = {
		1224819,
		109
	},
	shop_countdown = {
		1224928,
		119
	},
	quota_shop_title1en = {
		1225047,
		92
	},
	sham_shop_titleen = {
		1225139,
		92
	},
	medal_shop_titleen = {
		1225231,
		91
	},
	fragment_shop_titleen = {
		1225322,
		97
	},
	shop_fragment_resolve = {
		1225419,
		105
	},
	beat_game_my_record = {
		1225524,
		96
	},
	shop_filter_all = {
		1225620,
		85
	},
	shop_filter_trial = {
		1225705,
		87
	},
	shop_filter_retro = {
		1225792,
		87
	},
	island_chara_invitename = {
		1225879,
		116
	},
	island_chara_totalname = {
		1225995,
		109
	},
	island_chara_totalname_en = {
		1226104,
		97
	},
	island_chara_power = {
		1226201,
		88
	},
	island_chara_attribute1 = {
		1226289,
		93
	},
	island_chara_attribute2 = {
		1226382,
		93
	},
	island_chara_attribute3 = {
		1226475,
		93
	},
	island_chara_attribute4 = {
		1226568,
		93
	},
	island_chara_attribute5 = {
		1226661,
		93
	},
	island_chara_attribute6 = {
		1226754,
		93
	},
	island_chara_skill_lock = {
		1226847,
		121
	},
	island_chara_list = {
		1226968,
		97
	},
	island_chara_list_filter = {
		1227065,
		97
	},
	island_chara_list_sort = {
		1227162,
		92
	},
	island_chara_list_level = {
		1227254,
		96
	},
	island_chara_list_attribute = {
		1227350,
		104
	},
	island_chara_list_workspeed = {
		1227454,
		104
	},
	island_index_name = {
		1227558,
		94
	},
	island_index_extra_all = {
		1227652,
		95
	},
	island_index_potency = {
		1227747,
		104
	},
	island_index_skill = {
		1227851,
		102
	},
	island_index_status = {
		1227953,
		96
	},
	island_confirm = {
		1228049,
		84
	},
	island_cancel = {
		1228133,
		89
	},
	island_chara_levelup = {
		1228222,
		93
	},
	islland_chara_material_consum = {
		1228315,
		106
	},
	island_chara_up_button = {
		1228421,
		95
	},
	island_chara_now_rank = {
		1228516,
		94
	},
	island_chara_breakout = {
		1228610,
		91
	},
	island_chara_skill_tip = {
		1228701,
		100
	},
	island_chara_consum = {
		1228801,
		89
	},
	island_chara_breakout_button = {
		1228890,
		98
	},
	island_chara_breakout_down = {
		1228988,
		103
	},
	island_chara_level_limit = {
		1229091,
		101
	},
	island_chara_power_limit = {
		1229192,
		101
	},
	island_click_to_close = {
		1229293,
		117
	},
	island_chara_skill_unlock = {
		1229410,
		102
	},
	island_chara_attribute_develop = {
		1229512,
		107
	},
	island_chara_choose_attribute = {
		1229619,
		116
	},
	island_chara_rating_up = {
		1229735,
		99
	},
	island_chara_limit_up = {
		1229834,
		98
	},
	island_chara_ceiling_unlock = {
		1229932,
		159
	},
	island_chara_choose_gift = {
		1230091,
		111
	},
	island_chara_buff_better = {
		1230202,
		172
	},
	island_chara_buff_nomal = {
		1230374,
		160
	},
	island_chara_gift_power = {
		1230534,
		104
	},
	island_visit_title = {
		1230638,
		88
	},
	island_visit_friend = {
		1230726,
		89
	},
	island_visit_teammate = {
		1230815,
		94
	},
	island_visit_code = {
		1230909,
		87
	},
	island_visit_search = {
		1230996,
		89
	},
	island_visit_whitelist = {
		1231085,
		99
	},
	island_visit_balcklist = {
		1231184,
		99
	},
	island_visit_set = {
		1231283,
		86
	},
	island_visit_delete = {
		1231369,
		89
	},
	island_visit_more = {
		1231458,
		91
	},
	island_visit_code_title = {
		1231549,
		100
	},
	island_visit_code_input = {
		1231649,
		100
	},
	island_visit_code_like = {
		1231749,
		119
	},
	island_visit_code_likelist = {
		1231868,
		110
	},
	island_visit_code_remove = {
		1231978,
		94
	},
	island_visit_code_copy = {
		1232072,
		92
	},
	island_visit_search_mineid = {
		1232164,
		93
	},
	island_visit_search_input = {
		1232257,
		105
	},
	island_visit_whitelist_tip = {
		1232362,
		168
	},
	island_visit_balcklist_tip = {
		1232530,
		165
	},
	island_visit_set_title = {
		1232695,
		112
	},
	island_visit_set_tip = {
		1232807,
		111
	},
	island_visit_set_refresh = {
		1232918,
		100
	},
	island_visit_set_close = {
		1233018,
		136
	},
	island_visit_set_help = {
		1233154,
		518
	},
	island_visitor_button = {
		1233672,
		91
	},
	island_visitor_status = {
		1233763,
		95
	},
	island_visitor_record = {
		1233858,
		98
	},
	island_visitor_num = {
		1233956,
		99
	},
	island_visitor_kick = {
		1234055,
		89
	},
	island_visitor_kickall = {
		1234144,
		99
	},
	island_visitor_close = {
		1234243,
		97
	},
	island_lineup_tip = {
		1234340,
		169
	},
	island_lineup_button = {
		1234509,
		97
	},
	island_visit_tip1 = {
		1234606,
		124
	},
	island_visit_tip2 = {
		1234730,
		134
	},
	island_visit_tip3 = {
		1234864,
		114
	},
	island_visit_tip4 = {
		1234978,
		122
	},
	island_visit_tip5 = {
		1235100,
		101
	},
	island_visit_tip6 = {
		1235201,
		110
	},
	island_visit_tip7 = {
		1235311,
		143
	},
	island_season_help = {
		1235454,
		810
	},
	island_season_title = {
		1236264,
		89
	},
	island_season_pt_hold = {
		1236353,
		98
	},
	island_season_pt_collectall = {
		1236451,
		104
	},
	island_season_activity = {
		1236555,
		95
	},
	island_season_pt = {
		1236650,
		89
	},
	island_season_task = {
		1236739,
		95
	},
	island_season_shop = {
		1236834,
		88
	},
	island_season_charts = {
		1236922,
		97
	},
	island_season_review = {
		1237019,
		90
	},
	island_season_task_collect = {
		1237109,
		96
	},
	island_season_task_collected = {
		1237205,
		105
	},
	island_season_task_collectall = {
		1237310,
		106
	},
	island_season_shop_stage1 = {
		1237416,
		98
	},
	island_season_shop_stage2 = {
		1237514,
		98
	},
	island_season_shop_stage3 = {
		1237612,
		98
	},
	island_season_charts_ranking = {
		1237710,
		105
	},
	island_season_charts_information = {
		1237815,
		115
	},
	island_season_charts_pt = {
		1237930,
		109
	},
	island_season_charts_award = {
		1238039,
		103
	},
	island_season_charts_level = {
		1238142,
		116
	},
	island_season_charts_refresh = {
		1238258,
		144
	},
	island_season_charts_out = {
		1238402,
		98
	},
	island_season_review_lv = {
		1238500,
		113
	},
	island_season_review_charnum = {
		1238613,
		102
	},
	island_season_review_projuctnum = {
		1238715,
		108
	},
	island_season_review_titleone = {
		1238823,
		99
	},
	island_season_review_ptnum = {
		1238922,
		99
	},
	island_season_review_ptrank = {
		1239021,
		104
	},
	island_season_review_produce = {
		1239125,
		111
	},
	island_season_review_ordernum = {
		1239236,
		110
	},
	island_season_review_formulanum = {
		1239346,
		112
	},
	island_season_review_relax = {
		1239458,
		96
	},
	island_season_review_fishnum = {
		1239554,
		105
	},
	island_season_review_gamenum = {
		1239659,
		101
	},
	island_season_review_achi = {
		1239760,
		95
	},
	island_season_review_achinum = {
		1239855,
		105
	},
	island_season_review_guidenum = {
		1239960,
		102
	},
	island_season_review_blank = {
		1240062,
		106
	},
	island_season_window_end = {
		1240168,
		125
	},
	island_season_window_end2 = {
		1240293,
		109
	},
	island_season_window_rule = {
		1240402,
		601
	},
	island_season_window_transformtip = {
		1241003,
		146
	},
	island_season_window_pt = {
		1241149,
		116
	},
	island_season_window_ranking = {
		1241265,
		105
	},
	island_season_window_award = {
		1241370,
		103
	},
	island_season_window_out = {
		1241473,
		101
	},
	island_season_review_miss = {
		1241574,
		133
	},
	island_season_reset = {
		1241707,
		118
	},
	island_help_ship_order = {
		1241825,
		568
	},
	island_help_farm = {
		1242393,
		295
	},
	island_help_commission = {
		1242688,
		503
	},
	island_help_cafe_minigame = {
		1243191,
		313
	},
	island_help_signin = {
		1243504,
		361
	},
	island_help_ranch = {
		1243865,
		358
	},
	island_help_manage = {
		1244223,
		544
	},
	island_help_combo = {
		1244767,
		358
	},
	island_help_friends = {
		1245125,
		364
	},
	island_help_season = {
		1245489,
		544
	},
	island_help_archive = {
		1246033,
		302
	},
	island_help_renovation = {
		1246335,
		373
	},
	island_help_photo = {
		1246708,
		298
	},
	island_help_greet = {
		1247006,
		358
	},
	island_help_character_info = {
		1247364,
		454
	},
	island_help_fish = {
		1247818,
		414
	},
	island_help_bar = {
		1248232,
		468
	},
	island_skin_original_desc = {
		1248700,
		95
	},
	island_dress_no_item = {
		1248795,
		135
	},
	island_agora_deco_empty = {
		1248930,
		120
	},
	island_agora_pos_unavailability = {
		1249050,
		122
	},
	island_agora_max_capacity = {
		1249172,
		126
	},
	island_agora_label_base = {
		1249298,
		96
	},
	island_agora_label_building = {
		1249394,
		97
	},
	island_agora_label_furniture = {
		1249491,
		104
	},
	island_agora_label_dec = {
		1249595,
		92
	},
	island_agora_label_floor = {
		1249687,
		94
	},
	island_agora_label_tile = {
		1249781,
		100
	},
	island_agora_label_collection = {
		1249881,
		99
	},
	island_agora_label_default = {
		1249980,
		99
	},
	island_agora_label_rarity = {
		1250079,
		98
	},
	island_agora_label_gettime = {
		1250177,
		100
	},
	island_agora_label_capacity = {
		1250277,
		104
	},
	island_agora_capacity = {
		1250381,
		98
	},
	island_agora_furniure_preview = {
		1250479,
		105
	},
	island_agora_function_unuse = {
		1250584,
		131
	},
	island_agora_signIn_tip = {
		1250715,
		155
	},
	island_agora_working = {
		1250870,
		114
	},
	island_agora_using = {
		1250984,
		92
	},
	island_agora_save_theme = {
		1251076,
		100
	},
	island_agora_btn_label_clear = {
		1251176,
		101
	},
	island_agora_btn_label_revert = {
		1251277,
		102
	},
	island_agora_btn_label_save = {
		1251379,
		97
	},
	island_agora_title = {
		1251476,
		94
	},
	island_agora_label_search = {
		1251570,
		105
	},
	island_agora_label_theme = {
		1251675,
		94
	},
	island_agora_label_empty_tip = {
		1251769,
		143
	},
	island_agora_clear_tip = {
		1251912,
		133
	},
	island_agora_revert_tip = {
		1252045,
		141
	},
	island_agora_save_or_exit_tip = {
		1252186,
		150
	},
	island_agora_exit_and_unsave = {
		1252336,
		105
	},
	island_agora_exit_and_save = {
		1252441,
		103
	},
	island_agora_no_pos_place = {
		1252544,
		119
	},
	island_agora_pave_tip = {
		1252663,
		125
	},
	island_enter_island_ban = {
		1252788,
		100
	},
	island_order_not_get_award = {
		1252888,
		117
	},
	island_order_cant_replace = {
		1253005,
		116
	},
	island_rename_tip = {
		1253121,
		168
	},
	island_rename_confirm = {
		1253289,
		115
	},
	island_bag_max_level = {
		1253404,
		117
	},
	island_bag_uprade_success = {
		1253521,
		121
	},
	island_agora_save_success = {
		1253642,
		108
	},
	island_agora_max_level = {
		1253750,
		119
	},
	island_white_list_full = {
		1253869,
		131
	},
	island_black_list_full = {
		1254000,
		131
	},
	island_inviteCode_refresh = {
		1254131,
		142
	},
	island_give_gift_success = {
		1254273,
		107
	},
	island_get_git_tip = {
		1254380,
		132
	},
	island_get_git_cnt_tip = {
		1254512,
		135
	},
	island_share_gift_success = {
		1254647,
		118
	},
	island_invitation_gift_success = {
		1254765,
		138
	},
	island_dectect_mode3x3 = {
		1254903,
		107
	},
	island_dectect_mode1x1 = {
		1255010,
		107
	},
	island_ship_buff_cover = {
		1255117,
		183
	},
	island_ship_buff_cover_1 = {
		1255300,
		185
	},
	island_ship_buff_cover_2 = {
		1255485,
		183
	},
	island_ship_buff_cover_3 = {
		1255668,
		183
	},
	island_log_visit = {
		1255851,
		124
	},
	island_log_exit = {
		1255975,
		123
	},
	island_log_gift = {
		1256098,
		128
	},
	island_log_trade = {
		1256226,
		133
	},
	island_item_type_res = {
		1256359,
		90
	},
	island_item_type_consume = {
		1256449,
		97
	},
	island_item_type_spe = {
		1256546,
		90
	},
	island_ship_attrName_1 = {
		1256636,
		92
	},
	island_ship_attrName_2 = {
		1256728,
		92
	},
	island_ship_attrName_3 = {
		1256820,
		92
	},
	island_ship_attrName_4 = {
		1256912,
		92
	},
	island_ship_attrName_5 = {
		1257004,
		92
	},
	island_ship_attrName_6 = {
		1257096,
		92
	},
	island_task_title = {
		1257188,
		94
	},
	island_task_title_en = {
		1257282,
		92
	},
	island_task_type_1 = {
		1257374,
		88
	},
	island_task_type_2 = {
		1257462,
		101
	},
	island_task_type_3 = {
		1257563,
		101
	},
	island_task_type_4 = {
		1257664,
		91
	},
	island_task_type_5 = {
		1257755,
		91
	},
	island_task_type_6 = {
		1257846,
		91
	},
	island_tech_type_1 = {
		1257937,
		95
	},
	island_default_name = {
		1258032,
		101
	},
	island_order_type_1 = {
		1258133,
		96
	},
	island_order_type_2 = {
		1258229,
		96
	},
	island_order_desc_1 = {
		1258325,
		171
	},
	island_order_desc_2 = {
		1258496,
		173
	},
	island_order_desc_3 = {
		1258669,
		153
	},
	island_order_difficulty_1 = {
		1258822,
		95
	},
	island_order_difficulty_2 = {
		1258917,
		95
	},
	island_order_difficulty_3 = {
		1259012,
		98
	},
	island_commander = {
		1259110,
		89
	},
	island_task_lefttime = {
		1259199,
		98
	},
	island_seek_game_tip = {
		1259297,
		114
	},
	island_item_transfer = {
		1259411,
		126
	},
	island_set_manifesto_success = {
		1259537,
		105
	},
	island_prosperity_level = {
		1259642,
		96
	},
	island_toast_status = {
		1259738,
		141
	},
	island_toast_level = {
		1259879,
		127
	},
	island_toast_ship = {
		1260006,
		131
	},
	island_lock_map_tip = {
		1260137,
		122
	},
	island_home_btn_cant_use = {
		1260259,
		125
	},
	island_item_overflow = {
		1260384,
		95
	},
	island_item_no_capacity = {
		1260479,
		107
	},
	island_ship_no_energy = {
		1260586,
		91
	},
	island_ship_working = {
		1260677,
		94
	},
	island_ship_level_limit = {
		1260771,
		100
	},
	island_ship_energy_limit = {
		1260871,
		101
	},
	island_click_close = {
		1260972,
		115
	},
	island_break_finish = {
		1261087,
		123
	},
	island_unlock_skill = {
		1261210,
		123
	},
	island_ship_title_info = {
		1261333,
		102
	},
	island_building_title_info = {
		1261435,
		103
	},
	island_word_effect = {
		1261538,
		89
	},
	island_word_dispatch = {
		1261627,
		95
	},
	island_word_working = {
		1261722,
		93
	},
	island_word_stop_work = {
		1261815,
		98
	},
	island_level_to_unlock = {
		1261913,
		126
	},
	island_select_product = {
		1262039,
		101
	},
	island_sub_product_cnt = {
		1262140,
		101
	},
	island_make_unlock_tip = {
		1262241,
		116
	},
	island_need_star = {
		1262357,
		115
	},
	island_need_star_1 = {
		1262472,
		114
	},
	island_select_ship = {
		1262586,
		98
	},
	island_select_ship_label_1 = {
		1262684,
		104
	},
	island_select_ship_overview = {
		1262788,
		114
	},
	island_select_ship_tip = {
		1262902,
		442
	},
	island_friend = {
		1263344,
		83
	},
	island_guild = {
		1263427,
		85
	},
	island_code = {
		1263512,
		88
	},
	island_search = {
		1263600,
		83
	},
	island_whiteList = {
		1263683,
		93
	},
	island_add_friend = {
		1263776,
		87
	},
	island_blackList = {
		1263863,
		93
	},
	island_settings = {
		1263956,
		85
	},
	island_settings_en = {
		1264041,
		90
	},
	island_btn_label_visit = {
		1264131,
		92
	},
	island_git_cnt_tip = {
		1264223,
		103
	},
	island_public_invitation = {
		1264326,
		101
	},
	island_onekey_invitation = {
		1264427,
		101
	},
	island_public_invitation_1 = {
		1264528,
		120
	},
	island_curr_visitor = {
		1264648,
		93
	},
	island_visitor_log = {
		1264741,
		95
	},
	island_kick_all = {
		1264836,
		92
	},
	island_close_visit = {
		1264928,
		95
	},
	island_curr_people_cnt = {
		1265023,
		100
	},
	island_close_access_state = {
		1265123,
		126
	},
	island_btn_label_remove = {
		1265249,
		93
	},
	island_btn_label_del = {
		1265342,
		90
	},
	island_btn_label_copy = {
		1265432,
		91
	},
	island_btn_label_more = {
		1265523,
		91
	},
	island_btn_label_invitation = {
		1265614,
		97
	},
	island_btn_label_invitation_already = {
		1265711,
		112
	},
	island_btn_label_online = {
		1265823,
		100
	},
	island_btn_label_kick = {
		1265923,
		91
	},
	island_btn_label_location = {
		1266014,
		106
	},
	island_black_list_tip = {
		1266120,
		160
	},
	island_white_list_tip = {
		1266280,
		163
	},
	island_input_code_tip = {
		1266443,
		98
	},
	island_input_code_tip_1 = {
		1266541,
		100
	},
	island_set_like = {
		1266641,
		106
	},
	island_input_code_erro = {
		1266747,
		112
	},
	island_code_exist = {
		1266859,
		117
	},
	island_like_title = {
		1266976,
		101
	},
	island_my_id = {
		1267077,
		83
	},
	island_input_my_id = {
		1267160,
		102
	},
	island_open_settings = {
		1267262,
		110
	},
	island_open_settings_tip1 = {
		1267372,
		130
	},
	island_open_settings_tip2 = {
		1267502,
		115
	},
	island_open_settings_tip3 = {
		1267617,
		522
	},
	island_code_refresh_cnt = {
		1268139,
		105
	},
	island_word_sort = {
		1268244,
		86
	},
	island_word_reset = {
		1268330,
		90
	},
	island_bag_title = {
		1268420,
		86
	},
	island_batch_covert = {
		1268506,
		96
	},
	island_total_price = {
		1268602,
		96
	},
	island_word_temp = {
		1268698,
		86
	},
	island_word_desc = {
		1268784,
		93
	},
	island_open_ship_tip = {
		1268877,
		144
	},
	island_bag_upgrade_tip = {
		1269021,
		106
	},
	island_bag_upgrade_req = {
		1269127,
		102
	},
	island_bag_upgrade_max_level = {
		1269229,
		125
	},
	island_bag_upgrade_capacity = {
		1269354,
		111
	},
	island_rename_title = {
		1269465,
		109
	},
	island_rename_input_tip = {
		1269574,
		110
	},
	island_rename_consutme_tip = {
		1269684,
		211
	},
	island_upgrade_preview = {
		1269895,
		102
	},
	island_upgrade_exp = {
		1269997,
		105
	},
	island_upgrade_res = {
		1270102,
		95
	},
	island_word_award = {
		1270197,
		87
	},
	island_word_unlock = {
		1270284,
		88
	},
	island_word_get = {
		1270372,
		85
	},
	island_prosperity_level_display = {
		1270457,
		121
	},
	island_prosperity_value_display = {
		1270578,
		115
	},
	island_rename_subtitle = {
		1270693,
		105
	},
	island_manage_title = {
		1270798,
		96
	},
	island_manage_sp_event = {
		1270894,
		102
	},
	island_manage_no_work = {
		1270996,
		94
	},
	island_manage_end_work = {
		1271090,
		99
	},
	island_manage_view = {
		1271189,
		95
	},
	island_manage_result = {
		1271284,
		97
	},
	island_manage_prepare = {
		1271381,
		98
	},
	island_manage_daily_cnt_tip = {
		1271479,
		101
	},
	island_manage_produce_tip = {
		1271580,
		130
	},
	island_manage_sel_worker = {
		1271710,
		101
	},
	island_manage_upgrade_worker_level = {
		1271811,
		125
	},
	island_manage_saleroom = {
		1271936,
		92
	},
	island_manage_capacity = {
		1272028,
		106
	},
	island_manage_skill_cant_use = {
		1272134,
		128
	},
	island_manage_predict_saleroom = {
		1272262,
		107
	},
	island_manage_cnt = {
		1272369,
		88
	},
	island_manage_addition = {
		1272457,
		109
	},
	island_manage_no_addition = {
		1272566,
		126
	},
	island_manage_auto_work = {
		1272692,
		100
	},
	island_manage_start_work = {
		1272792,
		101
	},
	island_manage_working = {
		1272893,
		95
	},
	island_manage_end_daily_work = {
		1272988,
		102
	},
	island_manage_attr_effect = {
		1273090,
		103
	},
	island_manage_need_ext = {
		1273193,
		96
	},
	island_manage_reach = {
		1273289,
		96
	},
	island_manage_slot = {
		1273385,
		99
	},
	island_manage_food_cnt = {
		1273484,
		99
	},
	island_manage_sale_ratio = {
		1273583,
		101
	},
	island_manage_worker_cnt = {
		1273684,
		98
	},
	island_manage_sale_daily = {
		1273782,
		101
	},
	island_manage_fake_price = {
		1273883,
		104
	},
	island_manage_real_price = {
		1273987,
		101
	},
	island_manage_result_1 = {
		1274088,
		99
	},
	island_manage_result_3 = {
		1274187,
		99
	},
	island_manage_word_cnt = {
		1274286,
		96
	},
	island_manage_shop_exp = {
		1274382,
		96
	},
	island_manage_help_tip = {
		1274478,
		439
	},
	island_manage_buff_tip = {
		1274917,
		214
	},
	island_word_go = {
		1275131,
		84
	},
	island_map_title = {
		1275215,
		99
	},
	island_label_furniture = {
		1275314,
		92
	},
	island_label_furniture_cnt = {
		1275406,
		96
	},
	island_label_furniture_capacity = {
		1275502,
		108
	},
	island_label_furniture_tip = {
		1275610,
		217
	},
	island_label_furniture_capacity_display = {
		1275827,
		121
	},
	island_label_furniture_exit = {
		1275948,
		103
	},
	island_label_furniture_save = {
		1276051,
		107
	},
	island_label_furniture_save_tip = {
		1276158,
		118
	},
	island_agora_extend = {
		1276276,
		89
	},
	island_agora_extend_consume = {
		1276365,
		104
	},
	island_agora_extend_capacity = {
		1276469,
		105
	},
	island_msg_info = {
		1276574,
		85
	},
	island_get_way = {
		1276659,
		91
	},
	island_own_cnt = {
		1276750,
		89
	},
	island_word_convert = {
		1276839,
		89
	},
	island_no_remind_today = {
		1276928,
		126
	},
	island_input_theme_name = {
		1277054,
		107
	},
	island_custom_theme_name = {
		1277161,
		101
	},
	island_custom_theme_name_tip = {
		1277262,
		146
	},
	island_skill_desc = {
		1277408,
		101
	},
	island_word_place = {
		1277509,
		87
	},
	island_word_turndown = {
		1277596,
		90
	},
	island_word_sbumit = {
		1277686,
		88
	},
	island_word_speedup = {
		1277774,
		89
	},
	island_order_cd_tip = {
		1277863,
		138
	},
	island_order_leftcnt_dispaly = {
		1278001,
		127
	},
	island_order_title = {
		1278128,
		95
	},
	island_order_difficulty = {
		1278223,
		100
	},
	island_order_leftCnt_tip = {
		1278323,
		109
	},
	island_order_get_label = {
		1278432,
		99
	},
	island_order_ship_working = {
		1278531,
		102
	},
	island_order_ship_end_work = {
		1278633,
		99
	},
	island_order_ship_worktime = {
		1278732,
		120
	},
	island_order_ship_unlock_tip = {
		1278852,
		147
	},
	island_order_ship_unlock_tip_2 = {
		1278999,
		100
	},
	island_order_ship_loadup_award = {
		1279099,
		107
	},
	island_order_ship_loadup = {
		1279206,
		94
	},
	island_order_ship_loadup_nores = {
		1279300,
		107
	},
	island_order_ship_page_req = {
		1279407,
		110
	},
	island_order_ship_page_award = {
		1279517,
		112
	},
	island_cancel_queue = {
		1279629,
		96
	},
	island_queue_display = {
		1279725,
		203
	},
	island_season_label = {
		1279928,
		91
	},
	island_first_season = {
		1280019,
		91
	},
	island_word_own = {
		1280110,
		93
	},
	island_ship_title1 = {
		1280203,
		95
	},
	island_ship_title2 = {
		1280298,
		95
	},
	island_ship_title3 = {
		1280393,
		95
	},
	island_ship_title4 = {
		1280488,
		95
	},
	island_ship_lock_attr_tip = {
		1280583,
		122
	},
	island_ship_unlock_limit_tip = {
		1280705,
		160
	},
	island_ship_breakout = {
		1280865,
		90
	},
	island_ship_breakout_consume = {
		1280955,
		98
	},
	island_ship_newskill_unlock = {
		1281053,
		105
	},
	island_word_give = {
		1281158,
		89
	},
	island_unlock_ship_skill_color = {
		1281247,
		130
	},
	island_dressup_tip = {
		1281377,
		162
	},
	island_dressup_titile = {
		1281539,
		91
	},
	island_dressup_tip_1 = {
		1281630,
		160
	},
	island_ship_energy = {
		1281790,
		89
	},
	island_ship_energy_full = {
		1281879,
		117
	},
	island_ship_energy_recoverytips = {
		1281996,
		128
	},
	island_word_ship_buff_desc = {
		1282124,
		103
	},
	island_word_ship_desc = {
		1282227,
		108
	},
	island_need_ship_level = {
		1282335,
		119
	},
	island_skill_consume_title = {
		1282454,
		103
	},
	island_select_ship_gift = {
		1282557,
		113
	},
	island_word_ship_enengy_recover = {
		1282670,
		108
	},
	island_word_ship_level_upgrade = {
		1282778,
		107
	},
	island_word_ship_level_upgrade_1 = {
		1282885,
		113
	},
	island_word_ship_rank = {
		1282998,
		94
	},
	island_task_open = {
		1283092,
		93
	},
	island_task_target = {
		1283185,
		89
	},
	island_task_award = {
		1283274,
		87
	},
	island_task_tracking = {
		1283361,
		90
	},
	island_task_tracked = {
		1283451,
		96
	},
	island_dev_level = {
		1283547,
		106
	},
	island_dev_level_tip = {
		1283653,
		209
	},
	island_invite_title = {
		1283862,
		116
	},
	island_technology_title = {
		1283978,
		100
	},
	island_tech_noauthority = {
		1284078,
		103
	},
	island_tech_unlock_need = {
		1284181,
		107
	},
	island_tech_unlock_dev = {
		1284288,
		99
	},
	island_tech_dev_start = {
		1284387,
		98
	},
	island_tech_dev_starting = {
		1284485,
		98
	},
	island_tech_dev_success = {
		1284583,
		100
	},
	island_tech_dev_finish = {
		1284683,
		96
	},
	island_tech_dev_finish_1 = {
		1284779,
		101
	},
	island_tech_dev_cost = {
		1284880,
		97
	},
	island_tech_detail_desctitle = {
		1284977,
		106
	},
	island_tech_detail_unlocktitle = {
		1285083,
		107
	},
	island_tech_nodev = {
		1285190,
		94
	},
	island_tech_can_get = {
		1285284,
		96
	},
	island_get_item_tip = {
		1285380,
		99
	},
	island_add_temp_bag = {
		1285479,
		137
	},
	island_buff_lasttime = {
		1285616,
		101
	},
	island_visit_off = {
		1285717,
		83
	},
	island_visit_on = {
		1285800,
		81
	},
	island_tech_unlock_tip = {
		1285881,
		132
	},
	island_tech_unlock_tip0 = {
		1286013,
		111
	},
	island_tech_unlock_tip1 = {
		1286124,
		117
	},
	island_tech_unlock_tip2 = {
		1286241,
		117
	},
	island_tech_unlock_tip3 = {
		1286358,
		127
	},
	island_tech_no_slot = {
		1286485,
		120
	},
	island_tech_lock = {
		1286605,
		89
	},
	island_tech_empty = {
		1286694,
		90
	},
	island_submit_order_cd_tip = {
		1286784,
		113
	},
	island_friend_add = {
		1286897,
		87
	},
	island_friend_agree = {
		1286984,
		89
	},
	island_friend_refuse = {
		1287073,
		90
	},
	island_friend_refuse_all = {
		1287163,
		101
	},
	island_request = {
		1287264,
		84
	},
	island_post_manage = {
		1287348,
		95
	},
	island_post_produce = {
		1287443,
		89
	},
	island_post_operate = {
		1287532,
		89
	},
	island_post_acceptable = {
		1287621,
		92
	},
	island_post_vacant = {
		1287713,
		95
	},
	island_production_selected_character = {
		1287808,
		106
	},
	island_production_collect = {
		1287914,
		95
	},
	island_production_selected_item = {
		1288009,
		111
	},
	island_production_byproduct = {
		1288120,
		110
	},
	island_production_start = {
		1288230,
		100
	},
	island_production_finish = {
		1288330,
		120
	},
	island_production_additional = {
		1288450,
		105
	},
	island_production_count = {
		1288555,
		100
	},
	island_production_character_info = {
		1288655,
		119
	},
	island_production_selected_tip1 = {
		1288774,
		145
	},
	island_production_selected_tip2 = {
		1288919,
		124
	},
	island_production_hold = {
		1289043,
		96
	},
	island_production_log_recover = {
		1289139,
		164
	},
	island_production_plantable = {
		1289303,
		104
	},
	island_production_being_planted = {
		1289407,
		147
	},
	island_production_cost_notenough = {
		1289554,
		184
	},
	island_production_manually_cancel = {
		1289738,
		210
	},
	island_production_harvestable = {
		1289948,
		106
	},
	island_production_seeds_notenough = {
		1290054,
		123
	},
	island_production_seeds_empty = {
		1290177,
		180
	},
	island_production_tip = {
		1290357,
		89
	},
	island_production_speed_addition1 = {
		1290446,
		130
	},
	island_production_speed_addition2 = {
		1290576,
		110
	},
	island_production_speed_addition3 = {
		1290686,
		110
	},
	island_production_speed_tip1 = {
		1290796,
		134
	},
	island_production_speed_tip2 = {
		1290930,
		112
	},
	island_order_ship_page_onekey_loadup = {
		1291042,
		113
	},
	agora_belong_theme = {
		1291155,
		92
	},
	agora_belong_theme_none = {
		1291247,
		95
	},
	island_achievement_title = {
		1291342,
		107
	},
	island_achv_total = {
		1291449,
		95
	},
	island_achv_finish_tip = {
		1291544,
		112
	},
	island_card_edit_name = {
		1291656,
		111
	},
	island_card_edit_word = {
		1291767,
		98
	},
	island_card_default_word = {
		1291865,
		149
	},
	island_card_view_detaills = {
		1292014,
		109
	},
	island_card_close = {
		1292123,
		97
	},
	island_card_choose_photo = {
		1292220,
		114
	},
	island_card_word_title = {
		1292334,
		105
	},
	island_card_label_list = {
		1292439,
		112
	},
	island_card_choose_achievement = {
		1292551,
		113
	},
	island_card_edit_label = {
		1292664,
		106
	},
	island_card_choose_label = {
		1292770,
		108
	},
	island_card_like_done = {
		1292878,
		132
	},
	island_card_label_done = {
		1293010,
		140
	},
	island_card_no_achv_self = {
		1293150,
		121
	},
	island_card_no_achv_other = {
		1293271,
		114
	},
	island_leave = {
		1293385,
		95
	},
	island_repeat_vip = {
		1293480,
		125
	},
	island_repeat_blacklist = {
		1293605,
		132
	},
	island_chat_settings = {
		1293737,
		97
	},
	island_card_no_label = {
		1293834,
		107
	},
	ship_gift = {
		1293941,
		79
	},
	ship_gift_cnt = {
		1294020,
		84
	},
	ship_gift2 = {
		1294104,
		86
	},
	shipyard_gift_exceed = {
		1294190,
		152
	},
	shipyard_gift_non_existent = {
		1294342,
		123
	},
	shipyard_favorability_exceed = {
		1294465,
		181
	},
	shipyard_favorability_threshold = {
		1294646,
		212
	},
	shipyard_favorability_max = {
		1294858,
		132
	},
	island_activity_decorative_word = {
		1294990,
		108
	},
	island_no_activity = {
		1295098,
		122
	},
	island_spoperation_level_2509_1 = {
		1295220,
		139
	},
	island_spoperation_tip_2509_1 = {
		1295359,
		384
	},
	island_spoperation_tip_2509_2 = {
		1295743,
		221
	},
	island_spoperation_tip_2509_3 = {
		1295964,
		240
	},
	island_spoperation_btn_2509_1 = {
		1296204,
		109
	},
	island_spoperation_btn_2509_2 = {
		1296313,
		109
	},
	island_spoperation_btn_2509_3 = {
		1296422,
		112
	},
	island_spoperation_item_2509_1 = {
		1296534,
		107
	},
	island_spoperation_item_2509_2 = {
		1296641,
		103
	},
	island_spoperation_item_2509_3 = {
		1296744,
		100
	},
	island_spoperation_item_2509_4 = {
		1296844,
		106
	},
	island_spoperation_tip_2602_1 = {
		1296950,
		384
	},
	island_spoperation_tip_2602_2 = {
		1297334,
		221
	},
	island_spoperation_tip_2602_3 = {
		1297555,
		234
	},
	island_spoperation_btn_2602_1 = {
		1297789,
		109
	},
	island_spoperation_btn_2602_2 = {
		1297898,
		109
	},
	island_spoperation_btn_2602_3 = {
		1298007,
		112
	},
	island_spoperation_item_2602_1 = {
		1298119,
		104
	},
	island_spoperation_item_2602_2 = {
		1298223,
		100
	},
	island_spoperation_item_2602_3 = {
		1298323,
		103
	},
	island_spoperation_item_2602_4 = {
		1298426,
		106
	},
	island_spoperation_tip_2605_1 = {
		1298532,
		384
	},
	island_spoperation_tip_2605_2 = {
		1298916,
		221
	},
	island_spoperation_tip_2605_3 = {
		1299137,
		234
	},
	island_spoperation_btn_2605_1 = {
		1299371,
		109
	},
	island_spoperation_btn_2605_2 = {
		1299480,
		109
	},
	island_spoperation_btn_2605_3 = {
		1299589,
		112
	},
	island_spoperation_item_2605_1 = {
		1299701,
		103
	},
	island_spoperation_item_2605_2 = {
		1299804,
		106
	},
	island_spoperation_item_2605_3 = {
		1299910,
		100
	},
	island_spoperation_item_2605_4 = {
		1300010,
		103
	},
	island_follow_success = {
		1300113,
		98
	},
	island_cancel_follow_success = {
		1300211,
		105
	},
	island_follower_cnt_max = {
		1300316,
		131
	},
	island_cancel_follow_tip = {
		1300447,
		162
	},
	island_follower_state_no_normal = {
		1300609,
		112
	},
	island_follow_btn_State_usable = {
		1300721,
		107
	},
	island_follow_btn_State_cancel = {
		1300828,
		107
	},
	island_follow_btn_State_disable = {
		1300935,
		105
	},
	island_draw_tab = {
		1301040,
		88
	},
	island_draw_tab_en = {
		1301128,
		100
	},
	island_draw_last = {
		1301228,
		90
	},
	island_draw_null = {
		1301318,
		93
	},
	island_draw_num = {
		1301411,
		92
	},
	island_draw_lottery = {
		1301503,
		89
	},
	island_draw_pick = {
		1301592,
		100
	},
	island_draw_reward = {
		1301692,
		102
	},
	island_draw_time = {
		1301794,
		94
	},
	island_draw_time_1 = {
		1301888,
		88
	},
	island_draw_S_order_title = {
		1301976,
		107
	},
	island_draw_S_order = {
		1302083,
		126
	},
	island_draw_S = {
		1302209,
		81
	},
	island_draw_A = {
		1302290,
		81
	},
	island_draw_B = {
		1302371,
		81
	},
	island_draw_C = {
		1302452,
		81
	},
	island_draw_get = {
		1302533,
		92
	},
	island_draw_ready = {
		1302625,
		116
	},
	island_draw_float = {
		1302741,
		107
	},
	island_draw_choice_title = {
		1302848,
		108
	},
	island_draw_choice = {
		1302956,
		95
	},
	island_draw_sort = {
		1303051,
		116
	},
	island_draw_tip1 = {
		1303167,
		145
	},
	island_draw_tip2 = {
		1303312,
		146
	},
	island_draw_tip3 = {
		1303458,
		141
	},
	island_draw_tip4 = {
		1303599,
		136
	},
	island_freight_btn_locked = {
		1303735,
		98
	},
	island_freight_btn_receive = {
		1303833,
		103
	},
	island_freight_btn_idle = {
		1303936,
		100
	},
	island_ticket_shop = {
		1304036,
		101
	},
	island_ticket_remain_time = {
		1304137,
		102
	},
	island_ticket_auto_select = {
		1304239,
		102
	},
	island_ticket_use = {
		1304341,
		97
	},
	island_ticket_view = {
		1304438,
		95
	},
	island_ticket_storage_title = {
		1304533,
		100
	},
	island_ticket_sort_valid = {
		1304633,
		101
	},
	island_ticket_sort_speedup = {
		1304734,
		103
	},
	island_ticket_completed_quantity = {
		1304837,
		108
	},
	island_ticket_nearing_expiration = {
		1304945,
		116
	},
	island_ticket_expiration_tip1 = {
		1305061,
		134
	},
	island_ticket_expiration_tip2 = {
		1305195,
		136
	},
	island_ticket_finished = {
		1305331,
		92
	},
	island_ticket_expired = {
		1305423,
		91
	},
	island_use_ticket_success = {
		1305514,
		102
	},
	island_sure_ticket_overflow = {
		1305616,
		194
	},
	island_ticket_expired_day = {
		1305810,
		94
	},
	island_dress_replace_tip = {
		1305904,
		185
	},
	island_activity_expired = {
		1306089,
		122
	},
	island_activity_pt_point = {
		1306211,
		101
	},
	island_activity_pt_get_oneclick = {
		1306312,
		108
	},
	island_activity_pt_jump_1 = {
		1306420,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1306515,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1306658,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1306800,
		142
	},
	island_activity_pt_task_reward_tip_4 = {
		1306942,
		139
	},
	island_activity_pt_got_all = {
		1307081,
		126
	},
	island_guide = {
		1307207,
		82
	},
	island_guide_help = {
		1307289,
		894
	},
	island_guide_help_npc = {
		1308183,
		399
	},
	island_guide_help_item = {
		1308582,
		656
	},
	island_guide_help_fish = {
		1309238,
		714
	},
	island_guide_character_help = {
		1309952,
		97
	},
	island_guide_en = {
		1310049,
		87
	},
	island_guide_character = {
		1310136,
		95
	},
	island_guide_character_en = {
		1310231,
		98
	},
	island_guide_npc = {
		1310329,
		102
	},
	island_guide_npc_en = {
		1310431,
		106
	},
	island_guide_item = {
		1310537,
		87
	},
	island_guide_item_en = {
		1310624,
		93
	},
	island_guide_collectionpoint = {
		1310717,
		108
	},
	island_guide_fish_min_weight = {
		1310825,
		105
	},
	island_guide_fish_max_weight = {
		1310930,
		105
	},
	island_get_collect_point_success = {
		1311035,
		126
	},
	island_guide_active = {
		1311161,
		96
	},
	island_book_collection_award_title = {
		1311257,
		122
	},
	island_book_award_title = {
		1311379,
		107
	},
	island_guide_do_active = {
		1311486,
		92
	},
	island_guide_lock_desc = {
		1311578,
		95
	},
	island_gift_entrance = {
		1311673,
		97
	},
	island_sign_text = {
		1311770,
		110
	},
	island_3Dshop_chara_set = {
		1311880,
		110
	},
	island_3Dshop_chara_choose = {
		1311990,
		106
	},
	island_3Dshop_res_have = {
		1312096,
		121
	},
	island_3Dshop_time_close = {
		1312217,
		118
	},
	island_3Dshop_time_refresh = {
		1312335,
		109
	},
	island_3Dshop_refresh_limit = {
		1312444,
		133
	},
	island_3Dshop_have = {
		1312577,
		89
	},
	island_3Dshop_time_unlock = {
		1312666,
		115
	},
	island_3Dshop_buy_no = {
		1312781,
		94
	},
	island_3Dshop_last = {
		1312875,
		94
	},
	island_3Dshop_close = {
		1312969,
		116
	},
	island_3Dshop_no_have = {
		1313085,
		99
	},
	island_3Dshop_goods_time = {
		1313184,
		107
	},
	island_3Dshop_clothes_jump = {
		1313291,
		136
	},
	island_3Dshop_buy_confirm = {
		1313427,
		95
	},
	island_3Dshop_buy = {
		1313522,
		87
	},
	island_3Dshop_buy_tip0 = {
		1313609,
		92
	},
	island_3Dshop_buy_return = {
		1313701,
		100
	},
	island_3Dshop_buy_price = {
		1313801,
		93
	},
	island_3Dshop_buy_have = {
		1313894,
		92
	},
	island_3Dshop_bag_max = {
		1313986,
		152
	},
	island_3Dshop_lack_gold = {
		1314138,
		120
	},
	island_3Dshop_lack_gem = {
		1314258,
		115
	},
	island_3Dshop_lack_res = {
		1314373,
		125
	},
	island_photo_fur_lock = {
		1314498,
		136
	},
	island_exchange_title = {
		1314634,
		91
	},
	island_exchange_title_en = {
		1314725,
		98
	},
	island_exchange_own_count = {
		1314823,
		99
	},
	island_exchange_btn_text = {
		1314922,
		94
	},
	island_exchange_sure_tip = {
		1315016,
		123
	},
	island_bag_max_tip = {
		1315139,
		125
	},
	graphi_api_switch_opengl = {
		1315264,
		363
	},
	graphi_api_switch_vulkan = {
		1315627,
		304
	},
	["3ddorm_beach_slide_tip1"] = {
		1315931,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1316030,
		107
	},
	["3ddorm_beach_slide_tip3"] = {
		1316137,
		99
	},
	["3ddorm_beach_slide_tip4"] = {
		1316236,
		107
	},
	["3ddorm_beach_slide_tip5"] = {
		1316343,
		106
	},
	["3ddorm_beach_slide_tip6"] = {
		1316449,
		111
	},
	["3ddorm_beach_slide_tip7"] = {
		1316560,
		99
	},
	dorm3d_shop_tag7 = {
		1316659,
		152
	},
	grapihcs3d_setting_global_illumination = {
		1316811,
		115
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1316926,
		120
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1317046,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1317166,
		120
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1317286,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1317406,
		111
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1317517,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1317623,
		106
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1317729,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1317835,
		106
	},
	grapihcs3d_setting_flare = {
		1317941,
		104
	},
	Outpost_20250904_Sidebar4 = {
		1318045,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1318143,
		121
	},
	Outpost_20250904_Title1 = {
		1318264,
		96
	},
	Outpost_20250904_Title2 = {
		1318360,
		99
	},
	Outpost_20250904_Progress = {
		1318459,
		105
	},
	outpost_20250904_Sidebar4 = {
		1318564,
		102
	},
	outpost_20250904_Sidebar5 = {
		1318666,
		121
	},
	outpost_20250904_Title1 = {
		1318787,
		96
	},
	outpost_20250904_Title2 = {
		1318883,
		95
	},
	ninja_buff_name1 = {
		1318978,
		93
	},
	ninja_buff_name2 = {
		1319071,
		93
	},
	ninja_buff_name3 = {
		1319164,
		93
	},
	ninja_buff_name4 = {
		1319257,
		93
	},
	ninja_buff_name5 = {
		1319350,
		96
	},
	ninja_buff_name6 = {
		1319446,
		93
	},
	ninja_buff_name7 = {
		1319539,
		93
	},
	ninja_buff_name8 = {
		1319632,
		93
	},
	ninja_buff_name9 = {
		1319725,
		93
	},
	ninja_buff_name10 = {
		1319818,
		94
	},
	ninja_buff_effect1 = {
		1319912,
		123
	},
	ninja_buff_effect2 = {
		1320035,
		122
	},
	ninja_buff_effect3 = {
		1320157,
		100
	},
	ninja_buff_effect4 = {
		1320257,
		110
	},
	ninja_buff_effect5 = {
		1320367,
		158
	},
	ninja_buff_effect6 = {
		1320525,
		137
	},
	ninja_buff_effect7 = {
		1320662,
		119
	},
	ninja_buff_effect8 = {
		1320781,
		120
	},
	ninja_buff_effect9 = {
		1320901,
		120
	},
	ninja_buff_effect10 = {
		1321021,
		153
	},
	activity_ninjia_main_title = {
		1321174,
		99
	},
	activity_ninjia_main_title_en = {
		1321273,
		101
	},
	activity_ninjia_main_sheet1 = {
		1321374,
		105
	},
	activity_ninjia_main_sheet2 = {
		1321479,
		111
	},
	activity_ninjia_main_sheet3 = {
		1321590,
		105
	},
	activity_ninjia_main_sheet4 = {
		1321695,
		103
	},
	activity_return_reward_pt = {
		1321798,
		105
	},
	outpost_20250904_Sidebar1 = {
		1321903,
		118
	},
	outpost_20250904_Sidebar2 = {
		1322021,
		105
	},
	outpost_20250904_Sidebar3 = {
		1322126,
		98
	},
	anniversary_eight_main_page_desc = {
		1322224,
		389
	},
	eighth_tip_spring = {
		1322613,
		324
	},
	eighth_spring_cost = {
		1322937,
		198
	},
	eighth_spring_not_enough = {
		1323135,
		121
	},
	ninja_game_helper = {
		1323256,
		2008
	},
	ninja_game_citylevel = {
		1325264,
		104
	},
	ninja_game_wave = {
		1325368,
		102
	},
	ninja_game_current_section = {
		1325470,
		114
	},
	ninja_game_buildcost = {
		1325584,
		100
	},
	ninja_game_allycost = {
		1325684,
		99
	},
	ninja_game_citydmg = {
		1325783,
		99
	},
	ninja_game_allydmg = {
		1325882,
		99
	},
	ninja_game_dps = {
		1325981,
		95
	},
	ninja_game_time = {
		1326076,
		93
	},
	ninja_game_income = {
		1326169,
		95
	},
	ninja_game_buffeffect = {
		1326264,
		98
	},
	ninja_game_buffcost = {
		1326362,
		102
	},
	ninja_game_levelblock = {
		1326464,
		108
	},
	ninja_game_storydialog = {
		1326572,
		128
	},
	ninja_game_update_failed = {
		1326700,
		161
	},
	ninja_game_ptcount = {
		1326861,
		96
	},
	ninja_game_cant_pickup = {
		1326957,
		131
	},
	ninja_game_booktip = {
		1327088,
		200
	},
	island_no_position_to_reponse_action = {
		1327288,
		190
	},
	island_position_cant_play_cp_action = {
		1327478,
		231
	},
	island_position_cant_response_cp_action = {
		1327709,
		226
	},
	island_card_no_achieve_tip = {
		1327935,
		123
	},
	island_card_no_label_tip = {
		1328058,
		128
	},
	gift_giving_prefer = {
		1328186,
		126
	},
	gift_giving_dislike = {
		1328312,
		123
	},
	dorm3d_publicroom_unlock = {
		1328435,
		128
	},
	dorm3d_dafeng_table = {
		1328563,
		89
	},
	dorm3d_dafeng_chair = {
		1328652,
		89
	},
	dorm3d_dafeng_bed = {
		1328741,
		87
	},
	island_draw_help = {
		1328828,
		1567
	},
	island_dress_initial_makesure = {
		1330395,
		99
	},
	island_shop_lock_tip = {
		1330494,
		123
	},
	island_agora_no_size = {
		1330617,
		114
	},
	island_combo_unlock = {
		1330731,
		130
	},
	island_additional_production_tip1 = {
		1330861,
		110
	},
	island_additional_production_tip2 = {
		1330971,
		148
	},
	island_manage_stock_out = {
		1331119,
		132
	},
	island_manage_item_select = {
		1331251,
		108
	},
	island_combo_produced = {
		1331359,
		91
	},
	island_combo_produced_times = {
		1331450,
		96
	},
	island_agora_no_interact_point = {
		1331546,
		127
	},
	island_reward_tip = {
		1331673,
		87
	},
	island_commontips_close = {
		1331760,
		113
	},
	world_inventory_tip = {
		1331873,
		109
	},
	island_setmeal_title = {
		1331982,
		97
	},
	island_setmeal_benifit_title = {
		1332079,
		101
	},
	island_shipselect_confirm = {
		1332180,
		95
	},
	island_dresscolorunlock_tips = {
		1332275,
		105
	},
	island_dresscolorunlock = {
		1332380,
		93
	},
	danmachi_main_sheet1 = {
		1332473,
		114
	},
	danmachi_main_sheet2 = {
		1332587,
		107
	},
	danmachi_main_sheet3 = {
		1332694,
		107
	},
	danmachi_main_sheet4 = {
		1332801,
		100
	},
	danmachi_main_sheet5 = {
		1332901,
		97
	},
	danmachi_main_time = {
		1332998,
		104
	},
	danmachi_award_1 = {
		1333102,
		86
	},
	danmachi_award_2 = {
		1333188,
		86
	},
	danmachi_award_3 = {
		1333274,
		93
	},
	danmachi_award_4 = {
		1333367,
		93
	},
	danmachi_award_name1 = {
		1333460,
		96
	},
	danmachi_award_name2 = {
		1333556,
		94
	},
	danmachi_award_get = {
		1333650,
		95
	},
	danmachi_award_unget = {
		1333745,
		93
	},
	dorm3d_touch2 = {
		1333838,
		88
	},
	dorm3d_furnitrue_type_special = {
		1333926,
		99
	},
	island_helpbtn_order = {
		1334025,
		1206
	},
	island_helpbtn_commission = {
		1335231,
		969
	},
	island_helpbtn_speedup = {
		1336200,
		621
	},
	island_helpbtn_card = {
		1336821,
		893
	},
	island_helpbtn_technology = {
		1337714,
		1063
	},
	island_shiporder_refresh_tip1 = {
		1338777,
		141
	},
	island_shiporder_refresh_tip2 = {
		1338918,
		136
	},
	island_shiporder_refresh_preparing = {
		1339054,
		122
	},
	island_information_tech = {
		1339176,
		112
	},
	dorm3d_shop_tag8 = {
		1339288,
		110
	},
	island_chara_attr_help = {
		1339398,
		713
	},
	fengfanV3_20251023_Sidebar1 = {
		1340111,
		120
	},
	fengfanV3_20251023_Sidebar2 = {
		1340231,
		115
	},
	fengfanV3_20251023_Sidebar3 = {
		1340346,
		114
	},
	fengfanV3_20251023_jinianshouce = {
		1340460,
		101
	},
	island_selectall = {
		1340561,
		86
	},
	island_quickselect_tip = {
		1340647,
		169
	},
	search_equipment = {
		1340816,
		96
	},
	search_sp_equipment = {
		1340912,
		106
	},
	search_equipment_appearance = {
		1341018,
		114
	},
	meta_reproduce_btn = {
		1341132,
		249
	},
	meta_simulated_btn = {
		1341381,
		249
	},
	equip_enhancement_tip = {
		1341630,
		111
	},
	equip_enhancement_lv1 = {
		1341741,
		99
	},
	equip_enhancement_lvx = {
		1341840,
		106
	},
	equip_enhancement_finish = {
		1341946,
		101
	},
	equip_enhancement_lv = {
		1342047,
		86
	},
	equip_enhancement_title = {
		1342133,
		93
	},
	equip_enhancement_required = {
		1342226,
		104
	},
	shop_sell_ended = {
		1342330,
		92
	},
	island_taskjump_systemnoopen_tips = {
		1342422,
		144
	},
	island_taskjump_placenoopen_tips = {
		1342566,
		150
	},
	island_ship_order_toggle_label_award = {
		1342716,
		113
	},
	island_ship_order_toggle_label_request = {
		1342829,
		115
	},
	island_ship_order_delegate_auto_refresh_label = {
		1342944,
		161
	},
	island_ship_order_delegate_auto_refresh_time = {
		1343105,
		143
	},
	island_order_ship_finish_cnt = {
		1343248,
		111
	},
	island_order_ship_sel_delegate_label = {
		1343359,
		127
	},
	island_order_ship_finish_cnt_not_enough = {
		1343486,
		112
	},
	island_order_ship_reset_all = {
		1343598,
		148
	},
	island_order_ship_exchange_tip = {
		1343746,
		140
	},
	island_order_ship_btn_replace = {
		1343886,
		106
	},
	island_fishing_tip_hooked = {
		1343992,
		118
	},
	island_fishing_tip_escape = {
		1344110,
		124
	},
	island_fishing_exit = {
		1344234,
		118
	},
	island_fishing_lure_empty = {
		1344352,
		115
	},
	island_order_ship_exchange_tip_2 = {
		1344467,
		130
	},
	island_follower_exiting_tip = {
		1344597,
		140
	},
	island_order_ship_exchange_tip_1 = {
		1344737,
		290
	},
	island_urgent_notice = {
		1345027,
		4312
	},
	general_activity_side_bar1 = {
		1349339,
		113
	},
	general_activity_side_bar2 = {
		1349452,
		113
	},
	general_activity_side_bar3 = {
		1349565,
		108
	},
	general_activity_side_bar4 = {
		1349673,
		111
	},
	black5_bundle_desc = {
		1349784,
		145
	},
	black5_bundle_purchased = {
		1349929,
		100
	},
	black5_bundle_tip = {
		1350029,
		107
	},
	black5_bundle_buy_all = {
		1350136,
		98
	},
	black5_bundle_popup = {
		1350234,
		198
	},
	black5_bundle_receive = {
		1350432,
		98
	},
	black5_bundle_button = {
		1350530,
		103
	},
	skinshop_on_sale_tip = {
		1350633,
		104
	},
	skinshop_on_sale_tip_2 = {
		1350737,
		109
	},
	shop_tag_control_tip = {
		1350846,
		131
	},
	battlepass_main_tip_2512 = {
		1350977,
		265
	},
	battlepass_main_help_2512 = {
		1351242,
		3281
	},
	cruise_task_help_2512 = {
		1354523,
		1132
	},
	cruise_title_2512 = {
		1355655,
		101
	},
	DAL_stage_label_data = {
		1355756,
		97
	},
	DAL_stage_label_support = {
		1355853,
		100
	},
	DAL_stage_label_commander = {
		1355953,
		105
	},
	DAL_stage_label_analysis_2 = {
		1356058,
		103
	},
	DAL_stage_label_analysis_1 = {
		1356161,
		100
	},
	DAL_stage_finish_at = {
		1356261,
		90
	},
	activity_remain_time = {
		1356351,
		107
	},
	dal_main_sheet1 = {
		1356458,
		85
	},
	dal_main_sheet2 = {
		1356543,
		88
	},
	dal_main_sheet3 = {
		1356631,
		104
	},
	dal_main_sheet4 = {
		1356735,
		88
	},
	dal_main_sheet5 = {
		1356823,
		92
	},
	DAL_upgrade_ship = {
		1356915,
		96
	},
	DAL_upgrade_active = {
		1357011,
		92
	},
	dal_main_sheet1_en = {
		1357103,
		91
	},
	dal_main_sheet2_en = {
		1357194,
		91
	},
	dal_main_sheet3_en = {
		1357285,
		94
	},
	dal_main_sheet4_en = {
		1357379,
		94
	},
	dal_main_sheet5_en = {
		1357473,
		93
	},
	DAL_story_tip = {
		1357566,
		138
	},
	DAL_upgrade_program = {
		1357704,
		99
	},
	dal_story_tip_name_en_1 = {
		1357803,
		93
	},
	dal_story_tip_name_en_2 = {
		1357896,
		93
	},
	dal_story_tip_name_en_3 = {
		1357989,
		93
	},
	dal_story_tip_name_en_4 = {
		1358082,
		93
	},
	dal_story_tip_name_en_5 = {
		1358175,
		93
	},
	dal_story_tip_name_en_6 = {
		1358268,
		93
	},
	dal_story_tip1 = {
		1358361,
		124
	},
	dal_story_tip2 = {
		1358485,
		110
	},
	dal_story_tip3 = {
		1358595,
		87
	},
	dal_AwardPage_name_1 = {
		1358682,
		88
	},
	dal_AwardPage_name_2 = {
		1358770,
		90
	},
	dal_chapter_goto = {
		1358860,
		99
	},
	DAL_upgrade_unlock = {
		1358959,
		91
	},
	DAL_upgrade_not_enough = {
		1359050,
		176
	},
	dal_chapter_tip = {
		1359226,
		2156
	},
	dal_chapter_tip2 = {
		1361382,
		120
	},
	scenario_unlock_pt_require = {
		1361502,
		113
	},
	scenario_unlock = {
		1361615,
		102
	},
	vote_help_2025 = {
		1361717,
		6521
	},
	HelenaCoreActivity_title = {
		1368238,
		97
	},
	HelenaCoreActivity_title2 = {
		1368335,
		97
	},
	HelenaPTPage_title = {
		1368432,
		98
	},
	HelenaPTPage_title2 = {
		1368530,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1368629,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1368738,
		106
	},
	HelenaCoreActivity_subtitle_3 = {
		1368844,
		118
	},
	battlepass_main_help_1211 = {
		1368962,
		2397
	},
	cruise_title_1211 = {
		1371359,
		109
	},
	HelenaCoreActivity_subtitle_4 = {
		1371468,
		119
	},
	HelenaCoreActivity_subtitle_5 = {
		1371587,
		109
	},
	HelenaCoreActivity_subtitle_6 = {
		1371696,
		102
	},
	winter_battlepass_proceed = {
		1371798,
		95
	},
	winter_battlepass_main_time_title = {
		1371893,
		104
	},
	winter_cruise_title_1211 = {
		1371997,
		116
	},
	winter_cruise_task_tips = {
		1372113,
		96
	},
	winter_cruise_task_unlock = {
		1372209,
		117
	},
	winter_cruise_task_day = {
		1372326,
		94
	},
	winter_battlepass_pay_acquire = {
		1372420,
		113
	},
	winter_battlepass_pay_tip = {
		1372533,
		121
	},
	winter_battlepass_mission = {
		1372654,
		95
	},
	winter_battlepass_rewards = {
		1372749,
		95
	},
	winter_cruise_btn_pay = {
		1372844,
		105
	},
	winter_cruise_pay_reward = {
		1372949,
		101
	},
	winter_luckybag_9005 = {
		1373050,
		443
	},
	winter_luckybag_9006 = {
		1373493,
		449
	},
	winter_cruise_btn_all = {
		1373942,
		98
	},
	winter__battlepass_rewards = {
		1374040,
		96
	},
	fate_unlock_icon_desc = {
		1374136,
		114
	},
	blueprint_exchange_fate_unlock = {
		1374250,
		173
	},
	blueprint_exchange_fate_unlock_over = {
		1374423,
		206
	},
	blueprint_lab_fate_lock = {
		1374629,
		133
	},
	blueprint_lab_fate_unlock = {
		1374762,
		139
	},
	blueprint_lab_exchange_fate_unlock = {
		1374901,
		177
	},
	skinstory_20251218 = {
		1375078,
		111
	},
	skinstory_20251225 = {
		1375189,
		111
	},
	change_skin_asmr_desc_1 = {
		1375300,
		165
	},
	change_skin_asmr_desc_2 = {
		1375465,
		137
	},
	dorm3d_aijier_table = {
		1375602,
		89
	},
	dorm3d_aijier_chair = {
		1375691,
		92
	},
	dorm3d_aijier_bed = {
		1375783,
		87
	},
	winterwish_20251225 = {
		1375870,
		113
	},
	winterwish_20251225_tip1 = {
		1375983,
		101
	},
	winterwish_20251225_tip2 = {
		1376084,
		115
	},
	battlepass_main_tip_2602 = {
		1376199,
		273
	},
	battlepass_main_help_2602 = {
		1376472,
		3277
	},
	cruise_task_help_2602 = {
		1379749,
		1132
	},
	cruise_title_2602 = {
		1380881,
		101
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1380982,
		230
	},
	island_survey_ui_1 = {
		1381212,
		177
	},
	island_survey_ui_2 = {
		1381389,
		141
	},
	island_survey_ui_award = {
		1381530,
		128
	},
	island_survey_ui_button = {
		1381658,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1381757,
		122
	},
	ANTTFFCoreActivity_title = {
		1381879,
		117
	},
	ANTTFFCoreActivity_title2 = {
		1381996,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1382093,
		123
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1382216,
		103
	},
	submarine_support_oil_consume_tip = {
		1382319,
		184
	},
	SardiniaSPCoreActivityUI_title = {
		1382503,
		103
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1382606,
		115
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1382721,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1382829,
		364
	},
	SardiniaSPCoreActivityUI_unlock = {
		1383193,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1383297,
		197
	},
	SardiniaSPCoreActivityUI_help = {
		1383494,
		1961
	},
	pac_game_high_score_tip = {
		1385455,
		104
	},
	pac_game_rule_btn = {
		1385559,
		97
	},
	pac_game_start_btn = {
		1385656,
		88
	},
	pac_game_gaming_time_desc = {
		1385744,
		96
	},
	pac_game_gaming_score = {
		1385840,
		92
	},
	mini_game_continue = {
		1385932,
		94
	},
	mini_game_over_game = {
		1386026,
		96
	},
	pac_minigame_help = {
		1386122,
		924
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1387046,
		128
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1387174,
		132
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1387306,
		124
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1387430,
		121
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1387551,
		125
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1387676,
		127
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1387803,
		118
	},
	island_post_event_label = {
		1387921,
		103
	},
	island_post_event_close_label = {
		1388024,
		105
	},
	island_post_event_open_label = {
		1388129,
		98
	},
	island_post_event_addition_label = {
		1388227,
		134
	},
	island_addition_influence = {
		1388361,
		105
	},
	island_addition_sale = {
		1388466,
		90
	},
	island_trade_title = {
		1388556,
		98
	},
	island_trade_title2 = {
		1388654,
		99
	},
	island_trade_sell_label = {
		1388753,
		100
	},
	island_trade_trend_label = {
		1388853,
		101
	},
	island_trade_purchase_label = {
		1388954,
		104
	},
	island_trade_rank_label = {
		1389058,
		100
	},
	island_trade_purchase_sub_label = {
		1389158,
		101
	},
	island_trade_sell_sub_label = {
		1389259,
		97
	},
	island_trade_rank_num_label = {
		1389356,
		104
	},
	island_trade_rank_info_label = {
		1389460,
		111
	},
	island_trade_rank_price_label = {
		1389571,
		106
	},
	island_trade_rank_level_label = {
		1389677,
		108
	},
	island_trade_invite_label = {
		1389785,
		102
	},
	island_trade_tip_label = {
		1389887,
		142
	},
	island_trade_tip_label2 = {
		1390029,
		143
	},
	island_trade_limit_label = {
		1390172,
		130
	},
	island_trade_send_msg_label = {
		1390302,
		173
	},
	island_trade_send_msg_match_label = {
		1390475,
		119
	},
	island_trade_sell_tip_label = {
		1390594,
		146
	},
	island_trade_purchase_failed_label = {
		1390740,
		163
	},
	island_trade_sell_failed_label = {
		1390903,
		146
	},
	island_trade_sell_failed_label2 = {
		1391049,
		177
	},
	island_trade_bag_full_label = {
		1391226,
		149
	},
	island_trade_reset_label = {
		1391375,
		126
	},
	island_trade_help = {
		1391501,
		96
	},
	island_trade_help_1 = {
		1391597,
		300
	},
	island_trade_help_2 = {
		1391897,
		420
	},
	island_trade_price_unrefresh = {
		1392317,
		183
	},
	island_trade_msg_pop = {
		1392500,
		174
	},
	island_trade_invite_success = {
		1392674,
		120
	},
	island_trade_share_success = {
		1392794,
		119
	},
	island_trade_activity_desc_1 = {
		1392913,
		192
	},
	island_trade_activity_desc_2 = {
		1393105,
		219
	},
	island_trade_activity_unlock = {
		1393324,
		137
	},
	island_bar_quick_game = {
		1393461,
		95
	},
	island_trade_cnt_inadequate = {
		1393556,
		117
	},
	drawdiary_ui_2026 = {
		1393673,
		94
	},
	loveactivity_ui_1 = {
		1393767,
		108
	},
	loveactivity_ui_2 = {
		1393875,
		97
	},
	loveactivity_ui_3 = {
		1393972,
		90
	},
	loveactivity_ui_4 = {
		1394062,
		169
	},
	loveactivity_ui_4_1 = {
		1394231,
		298
	},
	loveactivity_ui_4_2 = {
		1394529,
		298
	},
	loveactivity_ui_4_3 = {
		1394827,
		299
	},
	loveactivity_ui_5 = {
		1395126,
		97
	},
	loveactivity_ui_6 = {
		1395223,
		94
	},
	loveactivity_ui_7 = {
		1395317,
		147
	},
	loveactivity_ui_8 = {
		1395464,
		87
	},
	loveactivity_ui_9 = {
		1395551,
		103
	},
	loveactivity_ui_10 = {
		1395654,
		112
	},
	loveactivity_ui_11 = {
		1395766,
		109
	},
	loveactivity_ui_12 = {
		1395875,
		179
	},
	loveactivity_ui_13 = {
		1396054,
		111
	},
	child_cg_buy = {
		1396165,
		175
	},
	child_polaroid_buy = {
		1396340,
		181
	},
	child_could_buy = {
		1396521,
		121
	},
	loveactivity_ui_14 = {
		1396642,
		105
	},
	loveactivity_ui_15 = {
		1396747,
		126
	},
	loveactivity_ui_16 = {
		1396873,
		115
	},
	loveactivity_ui_17 = {
		1396988,
		115
	},
	loveactivity_ui_18 = {
		1397103,
		115
	},
	loveactivity_ui_19 = {
		1397218,
		125
	},
	loveactivity_ui_20 = {
		1397343,
		116
	},
	help_chunjie_jiulou_2026 = {
		1397459,
		1088
	},
	island_gift_tip_title = {
		1398547,
		91
	},
	island_gift_tip = {
		1398638,
		188
	},
	island_chara_gather_tip = {
		1398826,
		93
	},
	island_chara_gather_power = {
		1398919,
		102
	},
	island_chara_gather_money = {
		1399021,
		102
	},
	island_chara_gather_range = {
		1399123,
		109
	},
	island_chara_gather_start = {
		1399232,
		95
	},
	island_chara_gather_tag_1 = {
		1399327,
		102
	},
	island_chara_gather_tag_2 = {
		1399429,
		105
	},
	island_chara_gather_skill_effect = {
		1399534,
		109
	},
	island_chara_gather_done = {
		1399643,
		101
	},
	island_chara_gather_no_target = {
		1399744,
		122
	},
	island_quick_delegation = {
		1399866,
		100
	},
	island_quick_delegation_notenough_encourage = {
		1399966,
		163
	},
	island_quick_delegation_notenough_onduty = {
		1400129,
		166
	},
	child_plan_skip_event = {
		1400295,
		115
	},
	child_buy_memory_tip = {
		1400410,
		130
	},
	child_buy_polaroid_tip = {
		1400540,
		142
	},
	child_buy_ending_tip = {
		1400682,
		160
	},
	child_buy_collect_success = {
		1400842,
		108
	},
	LiquorFloor_title = {
		1400950,
		101
	},
	LiquorFloor_title_en = {
		1401051,
		94
	},
	LiquorFloor_level = {
		1401145,
		94
	},
	LiquorFloor_story_title = {
		1401239,
		103
	},
	LiquorFloor_story_title_1 = {
		1401342,
		102
	},
	LiquorFloor_story_title_2 = {
		1401444,
		102
	},
	LiquorFloor_story_title_3 = {
		1401546,
		111
	},
	LiquorFloor_story_title_4 = {
		1401657,
		108
	},
	LiquorFloor_story_go = {
		1401765,
		90
	},
	LiquorFloor_story_get = {
		1401855,
		91
	},
	LiquorFloor_story_got = {
		1401946,
		98
	},
	LiquorFloor_character_num = {
		1402044,
		102
	},
	LiquorFloor_character_unlock = {
		1402146,
		119
	},
	LiquorFloor_character_tip = {
		1402265,
		229
	},
	LiquorFloor_gold_num = {
		1402494,
		97
	},
	LiquorFloor_gold = {
		1402591,
		93
	},
	LiquorFloor_update = {
		1402684,
		88
	},
	LiquorFloor_update_unlock = {
		1402772,
		112
	},
	LiquorFloor_update_max = {
		1402884,
		114
	},
	LiquorFloor_gold_max_tip = {
		1402998,
		134
	},
	LiquorFloor_tip = {
		1403132,
		1747
	},
	child2_choose_title = {
		1404879,
		96
	},
	child2_choose_help = {
		1404975,
		1770
	},
	child2_show_detail_desc = {
		1406745,
		107
	},
	child2_tarot_empty = {
		1406852,
		124
	},
	child2_refresh_title = {
		1406976,
		112
	},
	child2_choose_hide = {
		1407088,
		91
	},
	child2_choose_giveup = {
		1407179,
		96
	},
	child2_tarot_tag_current = {
		1407275,
		101
	},
	child2_all_entry_title = {
		1407376,
		107
	},
	child2_benefit_moeny_effect = {
		1407483,
		115
	},
	child2_benefit_mood_effect = {
		1407598,
		117
	},
	child2_replace_sure_tip = {
		1407715,
		133
	},
	child2_tarot_title = {
		1407848,
		95
	},
	child2_entry_summary = {
		1407943,
		109
	},
	child2_benefit_result = {
		1408052,
		102
	},
	child2_mood_benefit = {
		1408154,
		100
	},
	child2_mood_stage1 = {
		1408254,
		103
	},
	child2_mood_stage2 = {
		1408357,
		103
	},
	child2_mood_stage3 = {
		1408460,
		103
	},
	child2_mood_stage4 = {
		1408563,
		103
	},
	child2_mood_stage5 = {
		1408666,
		103
	},
	child2_entry_activated = {
		1408769,
		111
	},
	child2_collect_tarot_progress = {
		1408880,
		110
	},
	child2_collect_tarot = {
		1408990,
		97
	},
	child2_collect_entry = {
		1409087,
		90
	},
	child2_collect_talent = {
		1409177,
		97
	},
	child2_rank_toggle_attr = {
		1409274,
		93
	},
	child2_rank_toggle_endless = {
		1409367,
		102
	},
	child2_rank_not_on = {
		1409469,
		92
	},
	child2_rank_refresh_tip = {
		1409561,
		132
	},
	child2_rank_header_rank = {
		1409693,
		93
	},
	child2_rank_header_info = {
		1409786,
		93
	},
	child2_rank_header_attr = {
		1409879,
		113
	},
	child2_replace_title = {
		1409992,
		130
	},
	child2_replace_tip = {
		1410122,
		287
	},
	child2_tarot_tag_replace = {
		1410409,
		101
	},
	child2_replace_cancel = {
		1410510,
		97
	},
	child2_replace_sure = {
		1410607,
		89
	},
	child2_nailing_game_tip = {
		1410696,
		156
	},
	child2_nailing_game_count = {
		1410852,
		103
	},
	child2_nailing_game_score = {
		1410955,
		96
	},
	child2_benefit_summary = {
		1411051,
		103
	},
	child2_word_giveup = {
		1411154,
		95
	},
	child2_rank_header_wave = {
		1411249,
		106
	},
	child2_personal_id2_tag1 = {
		1411355,
		97
	},
	child2_personal_id2_tag2 = {
		1411452,
		97
	},
	child2_go_shop = {
		1411549,
		93
	},
	child2_scratch_minigame_help = {
		1411642,
		641
	},
	child2_endless_sure_tip = {
		1412283,
		408
	},
	child2_endless_stage = {
		1412691,
		96
	},
	child2_cur_wave = {
		1412787,
		87
	},
	child2_endless_attrs_value = {
		1412874,
		106
	},
	child2_endless_boss_value = {
		1412980,
		106
	},
	child2_endless_assest_wave = {
		1413086,
		113
	},
	child2_endless_history_wave = {
		1413199,
		117
	},
	child2_endless_current_wave = {
		1413316,
		114
	},
	child2_endless_reset_tip = {
		1413430,
		89
	},
	child2_hard = {
		1413519,
		88
	},
	child2_hard_enter = {
		1413607,
		101
	},
	child2_switch_sure = {
		1413708,
		374
	},
	child2_collect_entry_progress = {
		1414082,
		110
	},
	child2_collect_talent_progress = {
		1414192,
		117
	},
	child2_word_upgrade = {
		1414309,
		89
	},
	child2_nailing_minigame_help = {
		1414398,
		641
	},
	child2_nailing_game_result2 = {
		1415039,
		99
	},
	child2_game_endless_cnt = {
		1415138,
		109
	},
	cultivating_plant_task_title = {
		1415247,
		109
	},
	cultivating_plant_island_task = {
		1415356,
		136
	},
	cultivating_plant_part_1 = {
		1415492,
		107
	},
	cultivating_plant_part_2 = {
		1415599,
		107
	},
	cultivating_plant_part_3 = {
		1415706,
		107
	},
	child2_priority_tip = {
		1415813,
		119
	},
	child2_cur_round_temp = {
		1415932,
		95
	},
	child2_nailing_game_result = {
		1416027,
		97
	},
	child2_benefit_summary2 = {
		1416124,
		108
	},
	child2_pool_exhausted = {
		1416232,
		131
	},
	child2_secretary_skin_confirm = {
		1416363,
		142
	},
	child2_secretary_skin_expire = {
		1416505,
		122
	},
	child2_explorer_main_help = {
		1416627,
		600
	},
	LiquorFloorTaskUI_title = {
		1417227,
		100
	},
	LiquorFloorTaskUI_go = {
		1417327,
		90
	},
	LiquorFloorTaskUI_get = {
		1417417,
		91
	},
	LiquorFloorTaskUI_got = {
		1417508,
		98
	},
	LiquorFloor_gold_get = {
		1417606,
		98
	},
	MoscowURCoreActivity_subtitle_1 = {
		1417704,
		115
	},
	MoscowURCoreActivity_subtitle_2 = {
		1417819,
		111
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1417930,
		119
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1418049,
		115
	},
	loveactivity_help_tips = {
		1418164,
		455
	},
	spring_present_tips_btn = {
		1418619,
		103
	},
	spring_present_tips_time = {
		1418722,
		124
	},
	spring_present_tips0 = {
		1418846,
		172
	},
	spring_present_tips1 = {
		1419018,
		215
	},
	spring_present_tips2 = {
		1419233,
		220
	},
	spring_present_tips3 = {
		1419453,
		133
	},
	aprilfool_2026_cd = {
		1419586,
		103
	},
	purplebulin_help_2026 = {
		1419689,
		538
	},
	battlepass_main_tip_2604 = {
		1420227,
		261
	},
	battlepass_main_help_2604 = {
		1420488,
		3280
	},
	cruise_task_help_2604 = {
		1423768,
		1139
	},
	cruise_title_2604 = {
		1424907,
		101
	},
	add_friend_fail_tip9 = {
		1425008,
		120
	},
	juusoa_title = {
		1425128,
		93
	},
	doa3_activityPageUI_1 = {
		1425221,
		101
	},
	doa3_activityPageUI_2 = {
		1425322,
		122
	},
	doa3_activityPageUI_3 = {
		1425444,
		97
	},
	doa3_activityPageUI_4 = {
		1425541,
		131
	},
	doa3_activityPageUI_5 = {
		1425672,
		115
	},
	doa3_activityPageUI_6 = {
		1425787,
		98
	},
	doa3_activityPageUI_7 = {
		1425885,
		94
	},
	cut_fruit_minigame_help = {
		1425979,
		608
	},
	story_recrewed = {
		1426587,
		91
	},
	story_not_recrew = {
		1426678,
		89
	},
	multiple_endings_tip = {
		1426767,
		662
	},
	l2d_tip_on = {
		1427429,
		132
	},
	l2d_tip_off = {
		1427561,
		131
	},
	YidaliV5FramePage_go = {
		1427692,
		90
	},
	YidaliV5FramePage_get = {
		1427782,
		91
	},
	YidaliV5FramePage_got = {
		1427873,
		98
	},
	["20260514_story_unlock_tip"] = {
		1427971,
		110
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1428081,
		109
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1428190,
		112
	},
	OutPostOmenPage_task_tip1 = {
		1428302,
		110
	},
	OutPostOmenPage_task_tip2 = {
		1428412,
		127
	},
	play_room_season = {
		1428539,
		86
	},
	play_room_season_en = {
		1428625,
		89
	},
	play_room_viewer_tip = {
		1428714,
		104
	},
	play_room_switch_viewer = {
		1428818,
		100
	},
	play_room_switch_player = {
		1428918,
		100
	},
	play_room_switch_tip = {
		1429018,
		137
	},
	island_bar_quick_tip = {
		1429155,
		155
	},
	island_bar_quick_addbot = {
		1429310,
		133
	},
	match_exit = {
		1429443,
		165
	},
	match_point_gap = {
		1429608,
		140
	},
	match_room_num_full1 = {
		1429748,
		142
	},
	match_room_full2 = {
		1429890,
		128
	},
	match_no_search_room = {
		1430018,
		114
	},
	match_ui_room_name = {
		1430132,
		91
	},
	match_ui_room_create = {
		1430223,
		94
	},
	match_ui_room_search = {
		1430317,
		90
	},
	match_ui_room_type1 = {
		1430407,
		93
	},
	match_ui_room_type2 = {
		1430500,
		89
	},
	match_ui_room_type3 = {
		1430589,
		89
	},
	match_ui_room_type4 = {
		1430678,
		92
	},
	match_ui_room_filtertitle1 = {
		1430770,
		96
	},
	match_ui_room_filtertitle2 = {
		1430866,
		93
	},
	match_ui_room_filtertitle3 = {
		1430959,
		96
	},
	match_ui_room_filter1 = {
		1431055,
		98
	},
	match_ui_room_filter2 = {
		1431153,
		98
	},
	match_ui_room_filter3 = {
		1431251,
		98
	},
	match_ui_room_filter4 = {
		1431349,
		95
	},
	match_ui_room_filter5 = {
		1431444,
		91
	},
	match_ui_room_filter6 = {
		1431535,
		94
	},
	match_ui_room_filter7 = {
		1431629,
		98
	},
	match_ui_room_filter8 = {
		1431727,
		95
	},
	match_ui_room_filter9 = {
		1431822,
		98
	},
	match_ui_room_out = {
		1431920,
		113
	},
	match_ui_room_homeowner = {
		1432033,
		93
	},
	match_ui_room_send = {
		1432126,
		88
	},
	match_ui_room_ready1 = {
		1432214,
		97
	},
	match_ui_room_ready2 = {
		1432311,
		97
	},
	match_ui_room_startgame = {
		1432408,
		93
	},
	match_ui_matching_invitation = {
		1432501,
		105
	},
	match_ui_matching_consent = {
		1432606,
		95
	},
	match_ui_matching_waiting1 = {
		1432701,
		110
	},
	match_ui_matching_waiting2 = {
		1432811,
		100
	},
	match_ui_matching_loading = {
		1432911,
		99
	},
	match_ui_ranking_list1 = {
		1433010,
		92
	},
	match_ui_ranking_list2 = {
		1433102,
		95
	},
	match_ui_ranking_list3 = {
		1433197,
		92
	},
	match_ui_ranking_list4 = {
		1433289,
		96
	},
	match_ui_punishment1 = {
		1433385,
		132
	},
	match_ui_punishment2 = {
		1433517,
		90
	},
	match_ui_chat = {
		1433607,
		80
	},
	match_ui_point_match = {
		1433687,
		90
	},
	match_ui_accept = {
		1433777,
		85
	},
	match_ui_matching = {
		1433862,
		91
	},
	match_ui_point = {
		1433953,
		91
	},
	match_ui_room_list = {
		1434044,
		92
	},
	match_ui_matching2 = {
		1434136,
		92
	},
	match_ui_server_unkonw = {
		1434228,
		92
	},
	match_ui_window_out = {
		1434320,
		93
	},
	match_ui_matching_fail = {
		1434413,
		133
	},
	bar_ui_start1 = {
		1434546,
		90
	},
	bar_ui_start2 = {
		1434636,
		90
	},
	bar_ui_check1 = {
		1434726,
		96
	},
	bar_ui_check2 = {
		1434822,
		90
	},
	bar_ui_game1 = {
		1434912,
		89
	},
	bar_ui_game3 = {
		1435001,
		82
	},
	bar_ui_game4 = {
		1435083,
		121
	},
	bar_ui_end1 = {
		1435204,
		81
	},
	bar_ui_end2 = {
		1435285,
		88
	},
	bar_tips_game1 = {
		1435373,
		101
	},
	bar_tips_game2 = {
		1435474,
		101
	},
	bar_tips_game3 = {
		1435575,
		136
	},
	bar_tips_game4 = {
		1435711,
		122
	},
	bar_tips_game5 = {
		1435833,
		115
	},
	bar_tips_game6 = {
		1435948,
		224
	},
	bar_tips_game7 = {
		1436172,
		113
	},
	exchange_code_tip = {
		1436285,
		121
	},
	exchange_code_skin = {
		1436406,
		187
	},
	exchange_code_error_16 = {
		1436593,
		155
	},
	exchange_code_error_12 = {
		1436748,
		134
	},
	exchange_code_error_9 = {
		1436882,
		132
	},
	exchange_code_error_20 = {
		1437014,
		133
	},
	exchange_code_error_6 = {
		1437147,
		156
	},
	exchange_code_error_7 = {
		1437303,
		128
	},
	exchange_code_before_time = {
		1437431,
		137
	},
	exchange_code_after_time = {
		1437568,
		118
	},
	exchange_code_skin_tip = {
		1437686,
		92
	},
	battlepass_main_tip_2606 = {
		1437778,
		276
	},
	battlepass_main_help_2606 = {
		1438054,
		3283
	},
	cruise_task_help_2606 = {
		1441337,
		1129
	},
	cruise_title_2606 = {
		1442466,
		101
	},
	littleMusashi_npc = {
		1442567,
		1462
	},
	["260514_story_title"] = {
		1444029,
		98
	},
	["260514_story_title_en"] = {
		1444127,
		102
	},
	mall_title = {
		1444229,
		87
	},
	mall_title_en = {
		1444316,
		82
	},
	mall_point_name_type1 = {
		1444398,
		91
	},
	mall_point_name_type2 = {
		1444489,
		101
	},
	mall_point_name_type3 = {
		1444590,
		101
	},
	mall_point_name_type4 = {
		1444691,
		101
	},
	mall_order_char_header = {
		1444792,
		93
	},
	mall_order_need_attrs_header = {
		1444885,
		113
	},
	mall_order_btn_staff = {
		1444998,
		97
	},
	mall_right_title_upgrade = {
		1445095,
		104
	},
	mall_round_header = {
		1445199,
		85
	},
	mall_level_header = {
		1445284,
		94
	},
	mall_input_header = {
		1445378,
		106
	},
	mall_summary_btn = {
		1445484,
		108
	},
	mall_evaluate_title = {
		1445592,
		113
	},
	mall_summary_title = {
		1445705,
		95
	},
	mall_floor_income_header = {
		1445800,
		98
	},
	mall_total_income_header = {
		1445898,
		97
	},
	mall_balance_header = {
		1445995,
		89
	},
	mall_open_title = {
		1446084,
		92
	},
	mall_help = {
		1446176,
		2286
	},
	mall_floor_lock = {
		1448462,
		95
	},
	mall_rank_close = {
		1448557,
		85
	},
	mall_rank_s = {
		1448642,
		76
	},
	mall_rank_a = {
		1448718,
		76
	},
	mall_rank_b = {
		1448794,
		76
	},
	mall_staff_in_floor = {
		1448870,
		93
	},
	mall_staff_in_order = {
		1448963,
		93
	},
	mall_remove_floor_sure = {
		1449056,
		177
	},
	mall_order_btn_doing = {
		1449233,
		94
	},
	mall_order_btn_complete = {
		1449327,
		100
	},
	mall_input_btn = {
		1449427,
		98
	},
	mall_order_btn_start = {
		1449525,
		97
	},
	mall_upgrade_title = {
		1449622,
		117
	},
	mall_right_title_summary = {
		1449739,
		100
	},
	mall_change_floor_sure = {
		1449839,
		184
	},
	mall_change_order_sure = {
		1450023,
		176
	},
	mall_award_can_get = {
		1450199,
		95
	},
	mall_award_get = {
		1450294,
		91
	},
	mall_order_wait_tip = {
		1450385,
		97
	},
	mall_order_unlock_lv_tip = {
		1450482,
		147
	},
	mall_order_need_staff_header = {
		1450629,
		113
	},
	mall_get_all_btn = {
		1450742,
		93
	},
	mall_award_got = {
		1450835,
		91
	},
	loading_picture_lack = {
		1450926,
		144
	},
	loading_title = {
		1451070,
		100
	},
	loading_start_set = {
		1451170,
		117
	},
	loading_pic_chosen = {
		1451287,
		95
	},
	loading_pic_tip = {
		1451382,
		170
	},
	loading_pic_max = {
		1451552,
		128
	},
	loading_pic_min = {
		1451680,
		107
	},
	loading_quit_tip = {
		1451787,
		218
	},
	loading_set_tip = {
		1452005,
		160
	},
	loading_chosen_blank = {
		1452165,
		134
	},
	sort_minigame_help = {
		1452299,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1452706,
		135
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1452841,
		122
	},
	mall_unlock_date_tip = {
		1452963,
		169
	},
	mall_finished_all_tip = {
		1453132,
		112
	},
	memory_filter_option_1 = {
		1453244,
		95
	},
	memory_filter_option_2 = {
		1453339,
		92
	},
	memory_filter_option_3 = {
		1453431,
		92
	},
	memory_filter_option_4 = {
		1453523,
		99
	},
	memory_filter_option_5 = {
		1453622,
		95
	},
	memory_filter_option_6 = {
		1453717,
		105
	},
	memory_filter_title_1 = {
		1453822,
		94
	},
	memory_filter_title_2 = {
		1453916,
		91
	},
	memory_goto = {
		1454007,
		81
	},
	memory_unlock = {
		1454088,
		93
	},
	mall_char_lock = {
		1454181,
		102
	},
	mall_title_lock = {
		1454283,
		105
	},
	mall_continue_to_unlock = {
		1454388,
		113
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1454501,
		115
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1454616,
		111
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1454727,
		104
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1454831,
		123
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1454954,
		117
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1455071,
		116
	},
	anniversary_nine_main_page = {
		1455187,
		99
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1455286,
		123
	},
	Outpost_20260514_Detail = {
		1455409,
		107
	},
	mall_level_max = {
		1455516,
		120
	},
	mall_staff_position_full_tip = {
		1455636,
		159
	},
	mall_gold_input_success_tip = {
		1455795,
		110
	},
	mall_floor_all_empty_tip = {
		1455905,
		135
	},
	mall_unlock_date_tip2 = {
		1456040,
		106
	},
	mall_order_finished_all_tip = {
		1456146,
		135
	}
}
