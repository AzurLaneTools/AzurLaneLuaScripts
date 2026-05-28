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
	word_soundfiles_download_title = {
		253929,
		110
	},
	word_soundfiles_download = {
		254039,
		100
	},
	word_soundfiles_checking_title = {
		254139,
		107
	},
	word_soundfiles_checking = {
		254246,
		101
	},
	word_soundfiles_checkend_title = {
		254347,
		114
	},
	word_soundfiles_checkend = {
		254461,
		94
	},
	word_soundfiles_noneedupdate = {
		254555,
		105
	},
	word_soundfiles_checkfailed = {
		254660,
		111
	},
	word_soundfiles_retry = {
		254771,
		94
	},
	word_soundfiles_update = {
		254865,
		99
	},
	word_soundfiles_update_end_title = {
		254964,
		119
	},
	word_soundfiles_update_end = {
		255083,
		103
	},
	word_soundfiles_update_failed = {
		255186,
		116
	},
	word_soundfiles_update_retry = {
		255302,
		101
	},
	word_live2dfiles_download_title = {
		255403,
		136
	},
	word_live2dfiles_download = {
		255539,
		108
	},
	word_live2dfiles_checking_title = {
		255647,
		108
	},
	word_live2dfiles_checking = {
		255755,
		99
	},
	word_live2dfiles_checkend_title = {
		255854,
		137
	},
	word_live2dfiles_checkend = {
		255991,
		95
	},
	word_live2dfiles_noneedupdate = {
		256086,
		106
	},
	word_live2dfiles_checkfailed = {
		256192,
		134
	},
	word_live2dfiles_retry = {
		256326,
		95
	},
	word_live2dfiles_update = {
		256421,
		100
	},
	word_live2dfiles_update_end_title = {
		256521,
		139
	},
	word_live2dfiles_update_end = {
		256660,
		104
	},
	word_live2dfiles_update_failed = {
		256764,
		136
	},
	word_live2dfiles_update_retry = {
		256900,
		102
	},
	word_live2dfiles_main_update_tip = {
		257002,
		192
	},
	achieve_propose_tip = {
		257194,
		105
	},
	mingshi_get_tip = {
		257299,
		124
	},
	mingshi_task_tip_1 = {
		257423,
		226
	},
	mingshi_task_tip_2 = {
		257649,
		234
	},
	mingshi_task_tip_3 = {
		257883,
		223
	},
	mingshi_task_tip_4 = {
		258106,
		220
	},
	mingshi_task_tip_5 = {
		258326,
		226
	},
	mingshi_task_tip_6 = {
		258552,
		216
	},
	mingshi_task_tip_7 = {
		258768,
		226
	},
	mingshi_task_tip_8 = {
		258994,
		226
	},
	mingshi_task_tip_9 = {
		259220,
		220
	},
	mingshi_task_tip_10 = {
		259440,
		227
	},
	mingshi_task_tip_11 = {
		259667,
		219
	},
	word_propose_changename_title = {
		259886,
		237
	},
	word_propose_changename_tip1 = {
		260123,
		183
	},
	word_propose_changename_tip2 = {
		260306,
		144
	},
	word_propose_ring_tip = {
		260450,
		152
	},
	word_rename_time_tip = {
		260602,
		145
	},
	word_rename_switch_tip = {
		260747,
		192
	},
	word_ssr = {
		260939,
		75
	},
	word_sr = {
		261014,
		73
	},
	word_r = {
		261087,
		71
	},
	ship_renameShip_error = {
		261158,
		121
	},
	ship_renameShip_error_4 = {
		261279,
		121
	},
	ship_renameShip_error_2011 = {
		261400,
		117
	},
	ship_proposeShip_error = {
		261517,
		130
	},
	ship_proposeShip_error_1 = {
		261647,
		114
	},
	word_rename_time_warning = {
		261761,
		258
	},
	word_propose_cost_tip = {
		262019,
		455
	},
	word_propose_switch_tip = {
		262474,
		100
	},
	evaluate_too_loog = {
		262574,
		111
	},
	evaluate_ban_word = {
		262685,
		120
	},
	activity_level_easy_tip = {
		262805,
		255
	},
	activity_level_difficulty_tip = {
		263060,
		226
	},
	activity_level_limit_tip = {
		263286,
		255
	},
	activity_level_inwarime_tip = {
		263541,
		243
	},
	activity_level_pass_easy_tip = {
		263784,
		256
	},
	activity_level_is_closed = {
		264040,
		112
	},
	activity_switch_tip = {
		264152,
		368
	},
	reduce_sp3_pass_count = {
		264520,
		114
	},
	qiuqiu_count = {
		264634,
		95
	},
	qiuqiu_total_count = {
		264729,
		105
	},
	npcfriendly_count = {
		264834,
		100
	},
	npcfriendly_total_count = {
		264934,
		106
	},
	longxiang_count = {
		265040,
		102
	},
	longxiang_total_count = {
		265142,
		108
	},
	pt_count = {
		265250,
		77
	},
	pt_total_count = {
		265327,
		87
	},
	remould_ship_ok = {
		265414,
		92
	},
	remould_ship_count_more = {
		265506,
		125
	},
	word_should_input = {
		265631,
		113
	},
	simulation_advantage_counting = {
		265744,
		136
	},
	simulation_disadvantage_counting = {
		265880,
		139
	},
	simulation_enhancing = {
		266019,
		195
	},
	simulation_enhanced = {
		266214,
		132
	},
	word_skill_desc_get = {
		266346,
		91
	},
	word_skill_desc_learn = {
		266437,
		89
	},
	chapter_tip_aovid_succeed = {
		266526,
		102
	},
	chapter_tip_aovid_failed = {
		266628,
		101
	},
	chapter_tip_change = {
		266729,
		100
	},
	chapter_tip_use = {
		266829,
		97
	},
	chapter_tip_with_npc = {
		266926,
		304
	},
	chapter_tip_bp_ammo = {
		267230,
		147
	},
	build_ship_tip = {
		267377,
		250
	},
	auto_battle_limit_tip = {
		267627,
		136
	},
	build_ship_quickly_buy_stone = {
		267763,
		241
	},
	build_ship_quickly_buy_tool = {
		268004,
		256
	},
	ship_profile_voice_locked = {
		268260,
		140
	},
	ship_profile_skin_locked = {
		268400,
		139
	},
	ship_profile_words = {
		268539,
		95
	},
	ship_profile_action_words = {
		268634,
		116
	},
	ship_profile_label_common = {
		268750,
		95
	},
	ship_profile_label_diff = {
		268845,
		93
	},
	level_fleet_lease_one_ship = {
		268938,
		146
	},
	level_fleet_not_enough = {
		269084,
		154
	},
	level_fleet_outof_limit = {
		269238,
		139
	},
	vote_success = {
		269377,
		90
	},
	vote_not_enough = {
		269467,
		102
	},
	vote_love_not_enough = {
		269569,
		113
	},
	vote_love_limit = {
		269682,
		139
	},
	vote_love_confirm = {
		269821,
		124
	},
	vote_primary_rule = {
		269945,
		999
	},
	vote_final_title1 = {
		270944,
		100
	},
	vote_final_rule1 = {
		271044,
		338
	},
	vote_final_title2 = {
		271382,
		100
	},
	vote_final_rule2 = {
		271482,
		168
	},
	vote_vote_time = {
		271650,
		101
	},
	vote_vote_count = {
		271751,
		85
	},
	vote_vote_group = {
		271836,
		88
	},
	vote_rank_refresh_time = {
		271924,
		117
	},
	vote_rank_in_current_server = {
		272041,
		134
	},
	words_auto_battle_label = {
		272175,
		126
	},
	words_show_ship_name_label = {
		272301,
		109
	},
	words_rare_ship_vibrate = {
		272410,
		114
	},
	words_display_ship_get_effect = {
		272524,
		123
	},
	words_show_touch_effect = {
		272647,
		120
	},
	words_bg_fit_mode = {
		272767,
		98
	},
	words_battle_hide_bg = {
		272865,
		125
	},
	words_battle_expose_line = {
		272990,
		133
	},
	words_autoFight_battery_savemode = {
		273123,
		123
	},
	words_autoFight_battery_savemode_des = {
		273246,
		218
	},
	words_autoFIght_down_frame = {
		273464,
		120
	},
	words_autoFIght_down_frame_des = {
		273584,
		201
	},
	words_autoFight_tips = {
		273785,
		142
	},
	words_autoFight_right = {
		273927,
		185
	},
	activity_puzzle_get1 = {
		274112,
		115
	},
	activity_puzzle_get2 = {
		274227,
		120
	},
	activity_puzzle_get3 = {
		274347,
		120
	},
	activity_puzzle_get4 = {
		274467,
		120
	},
	activity_puzzle_get5 = {
		274587,
		120
	},
	activity_puzzle_get6 = {
		274707,
		120
	},
	activity_puzzle_get7 = {
		274827,
		120
	},
	activity_puzzle_get8 = {
		274947,
		120
	},
	activity_puzzle_get9 = {
		275067,
		120
	},
	activity_puzzle_get10 = {
		275187,
		116
	},
	activity_puzzle_get11 = {
		275303,
		116
	},
	activity_puzzle_get12 = {
		275419,
		116
	},
	activity_puzzle_get13 = {
		275535,
		116
	},
	activity_puzzle_get14 = {
		275651,
		116
	},
	activity_puzzle_get15 = {
		275767,
		116
	},
	word_stopremain_build = {
		275883,
		114
	},
	word_stopremain_default = {
		275997,
		110
	},
	transcode_desc = {
		276107,
		205
	},
	transcode_empty_tip = {
		276312,
		136
	},
	set_birth_title = {
		276448,
		118
	},
	set_birth_confirm_tip = {
		276566,
		189
	},
	set_birth_empty_tip = {
		276755,
		122
	},
	set_birth_success = {
		276877,
		110
	},
	clear_transcode_cache_confirm = {
		276987,
		194
	},
	clear_transcode_cache_success = {
		277181,
		133
	},
	exchange_item_success = {
		277314,
		121
	},
	give_up_cloth_change = {
		277435,
		160
	},
	err_cloth_change_noship = {
		277595,
		128
	},
	need_break_tip = {
		277723,
		97
	},
	max_level_notice = {
		277820,
		142
	},
	new_skin_no_choose = {
		277962,
		219
	},
	sure_resume_volume = {
		278181,
		131
	},
	course_class_not_ready = {
		278312,
		156
	},
	course_student_max_level = {
		278468,
		146
	},
	course_stop_confirm = {
		278614,
		176
	},
	course_class_help = {
		278790,
		1592
	},
	course_class_name = {
		280382,
		108
	},
	course_proficiency_not_enough = {
		280490,
		122
	},
	course_state_rest = {
		280612,
		91
	},
	course_state_lession = {
		280703,
		99
	},
	course_energy_not_enough = {
		280802,
		175
	},
	course_proficiency_tip = {
		280977,
		399
	},
	course_sunday_tip = {
		281376,
		159
	},
	course_exit_confirm = {
		281535,
		169
	},
	course_learning = {
		281704,
		98
	},
	time_remaining_tip = {
		281802,
		98
	},
	propose_intimacy_tip = {
		281900,
		108
	},
	no_found_record_equipment = {
		282008,
		219
	},
	sec_floor_limit_tip = {
		282227,
		125
	},
	guild_shop_flash_success = {
		282352,
		101
	},
	destroy_high_rarity_tip = {
		282453,
		123
	},
	destroy_high_level_tip = {
		282576,
		123
	},
	destroy_importantequipment_tip = {
		282699,
		123
	},
	destroy_eliteequipment_tip = {
		282822,
		156
	},
	destroy_high_intensify_tip = {
		282978,
		126
	},
	destroy_inHardFormation_tip = {
		283104,
		111
	},
	destroy_equip_rarity_tip = {
		283215,
		152
	},
	ship_quick_change_noequip = {
		283367,
		142
	},
	ship_quick_change_nofreeequip = {
		283509,
		163
	},
	word_nowenergy = {
		283672,
		87
	},
	word_energy_recov_speed = {
		283759,
		100
	},
	destroy_eliteship_tip = {
		283859,
		134
	},
	err_resloveequip_nochoice = {
		283993,
		132
	},
	take_nothing = {
		284125,
		123
	},
	take_all_mail = {
		284248,
		147
	},
	buy_furniture_overtime = {
		284395,
		130
	},
	twitter_login_tips = {
		284525,
		221
	},
	data_erro = {
		284746,
		96
	},
	login_failed = {
		284842,
		92
	},
	["not yet completed"] = {
		284934,
		90
	},
	escort_less_count_to_combat = {
		285024,
		156
	},
	ten_even_draw = {
		285180,
		89
	},
	ten_even_draw_confirm = {
		285269,
		126
	},
	level_risk_level_desc = {
		285395,
		89
	},
	level_risk_level_mitigation_rate = {
		285484,
		268
	},
	level_diffcult_chapter_state_safety = {
		285752,
		228
	},
	level_chapter_state_high_risk = {
		285980,
		138
	},
	level_chapter_state_risk = {
		286118,
		130
	},
	level_chapter_state_low_risk = {
		286248,
		137
	},
	level_chapter_state_safety = {
		286385,
		132
	},
	open_skill_class_success = {
		286517,
		111
	},
	backyard_sort_tag_default = {
		286628,
		97
	},
	backyard_sort_tag_price = {
		286725,
		93
	},
	backyard_sort_tag_comfortable = {
		286818,
		102
	},
	backyard_sort_tag_size = {
		286920,
		92
	},
	backyard_filter_tag_other = {
		287012,
		95
	},
	word_status_inFight = {
		287107,
		109
	},
	word_status_inPVP = {
		287216,
		109
	},
	word_status_inEvent = {
		287325,
		109
	},
	word_status_inEventFinished = {
		287434,
		113
	},
	word_status_inTactics = {
		287547,
		113
	},
	word_status_inClass = {
		287660,
		109
	},
	word_status_rest = {
		287769,
		106
	},
	word_status_train = {
		287875,
		107
	},
	word_status_world = {
		287982,
		98
	},
	word_status_inHardFormation = {
		288080,
		111
	},
	word_status_series_enemy = {
		288191,
		105
	},
	challenge_rule = {
		288296,
		811
	},
	challenge_exit_warning = {
		289107,
		250
	},
	challenge_fleet_type_fail = {
		289357,
		160
	},
	challenge_current_level = {
		289517,
		124
	},
	challenge_current_score = {
		289641,
		107
	},
	challenge_total_score = {
		289748,
		105
	},
	challenge_current_progress = {
		289853,
		123
	},
	challenge_count_unlimit = {
		289976,
		112
	},
	challenge_no_fleet = {
		290088,
		144
	},
	equipment_skin_unload = {
		290232,
		146
	},
	equipment_skin_no_old_ship = {
		290378,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		290483,
		155
	},
	equipment_skin_no_new_ship = {
		290638,
		105
	},
	equipment_skin_no_new_equipment = {
		290743,
		113
	},
	equipment_skin_count_noenough = {
		290856,
		126
	},
	equipment_skin_replace_done = {
		290982,
		131
	},
	equipment_skin_unload_failed = {
		291113,
		140
	},
	equipment_skin_unmatch_equipment = {
		291253,
		211
	},
	equipment_skin_no_equipment_tip = {
		291464,
		181
	},
	activity_pool_awards_empty = {
		291645,
		154
	},
	activity_switch_award_pool_failed = {
		291799,
		179
	},
	shop_street_activity_tip = {
		291978,
		231
	},
	shop_street_Equipment_skin_box_help = {
		292209,
		119
	},
	twitter_link_title = {
		292328,
		111
	},
	commander_material_noenough = {
		292439,
		104
	},
	battle_result_boss_destruct = {
		292543,
		133
	},
	battle_preCombatLayer_boss_destruct = {
		292676,
		141
	},
	destory_important_equipment_tip = {
		292817,
		255
	},
	destory_important_equipment_input_erro = {
		293072,
		122
	},
	activity_hit_monster_nocount = {
		293194,
		118
	},
	activity_hit_monster_death = {
		293312,
		133
	},
	activity_hit_monster_help = {
		293445,
		119
	},
	activity_hit_monster_erro = {
		293564,
		118
	},
	activity_xiaotiane_progress = {
		293682,
		107
	},
	activity_hit_monster_reset_tip = {
		293789,
		186
	},
	equip_skin_detail_tip = {
		293975,
		133
	},
	emoji_type_0 = {
		294108,
		88
	},
	emoji_type_1 = {
		294196,
		85
	},
	emoji_type_2 = {
		294281,
		91
	},
	emoji_type_3 = {
		294372,
		92
	},
	emoji_type_4 = {
		294464,
		89
	},
	card_pairs_help_tip = {
		294553,
		951
	},
	card_pairs_tips = {
		295504,
		188
	},
	["card_battle_card details_deck"] = {
		295692,
		106
	},
	["card_battle_card details_hand"] = {
		295798,
		116
	},
	["card_battle_card details"] = {
		295914,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		296025,
		112
	},
	["card_battle_card details_switchto_hand"] = {
		296137,
		118
	},
	card_battle_card_empty_en = {
		296255,
		106
	},
	card_battle_card_empty_ch = {
		296361,
		130
	},
	card_puzzel_goal_ch = {
		296491,
		102
	},
	card_puzzel_goal_en = {
		296593,
		89
	},
	card_puzzle_deck = {
		296682,
		83
	},
	upgrade_to_next_maxlevel_failed = {
		296765,
		177
	},
	upgrade_to_next_maxlevel_tip = {
		296942,
		226
	},
	upgrade_to_next_maxlevel_succeed = {
		297168,
		191
	},
	extra_chapter_socre_tip = {
		297359,
		191
	},
	extra_chapter_record_updated = {
		297550,
		131
	},
	extra_chapter_record_not_updated = {
		297681,
		134
	},
	extra_chapter_locked_tip = {
		297815,
		151
	},
	extra_chapter_locked_tip_1 = {
		297966,
		172
	},
	player_name_change_time_lv_tip = {
		298138,
		195
	},
	player_name_change_time_limit_tip = {
		298333,
		170
	},
	player_name_change_windows_tip = {
		298503,
		235
	},
	player_name_change_warning = {
		298738,
		337
	},
	player_name_change_success = {
		299075,
		123
	},
	player_name_change_failed = {
		299198,
		122
	},
	same_player_name_tip = {
		299320,
		145
	},
	task_is_not_existence = {
		299465,
		114
	},
	cannot_build_multiple_printblue = {
		299579,
		421
	},
	printblue_build_success = {
		300000,
		100
	},
	printblue_build_erro = {
		300100,
		97
	},
	blueprint_mod_success = {
		300197,
		98
	},
	blueprint_mod_erro = {
		300295,
		95
	},
	technology_refresh_sucess = {
		300390,
		125
	},
	technology_refresh_erro = {
		300515,
		123
	},
	change_technology_refresh_sucess = {
		300638,
		125
	},
	change_technology_refresh_erro = {
		300763,
		123
	},
	technology_start_up = {
		300886,
		96
	},
	technology_start_erro = {
		300982,
		98
	},
	technology_stop_success = {
		301080,
		126
	},
	technology_stop_erro = {
		301206,
		123
	},
	technology_finish_success = {
		301329,
		135
	},
	technology_finish_erro = {
		301464,
		115
	},
	blueprint_stop_success = {
		301579,
		125
	},
	blueprint_stop_erro = {
		301704,
		122
	},
	blueprint_destory_tip = {
		301826,
		125
	},
	blueprint_task_update_tip = {
		301951,
		176
	},
	blueprint_mod_addition_lock = {
		302127,
		136
	},
	blueprint_mod_word_unlock = {
		302263,
		106
	},
	blueprint_mod_skin_unlock = {
		302369,
		106
	},
	blueprint_build_consume = {
		302475,
		143
	},
	blueprint_stop_tip = {
		302618,
		181
	},
	technology_canot_refresh = {
		302799,
		157
	},
	technology_refresh_tip = {
		302956,
		136
	},
	technology_is_actived = {
		303092,
		133
	},
	technology_stop_tip = {
		303225,
		179
	},
	technology_help_text = {
		303404,
		3530
	},
	blueprint_build_time_tip = {
		306934,
		239
	},
	blueprint_cannot_build_tip = {
		307173,
		137
	},
	technology_task_none_tip = {
		307310,
		96
	},
	technology_task_build_tip = {
		307406,
		184
	},
	blueprint_commit_tip = {
		307590,
		211
	},
	buleprint_need_level_tip = {
		307801,
		135
	},
	blueprint_max_level_tip = {
		307936,
		134
	},
	ship_profile_voice_locked_intimacy = {
		308070,
		128
	},
	ship_profile_voice_locked_propose = {
		308198,
		121
	},
	ship_profile_voice_locked_propose_imas = {
		308319,
		126
	},
	ship_profile_voice_locked_design = {
		308445,
		131
	},
	ship_profile_voice_locked_meta = {
		308576,
		133
	},
	help_technolog0 = {
		308709,
		350
	},
	help_technolog = {
		309059,
		513
	},
	hide_chat_warning = {
		309572,
		220
	},
	show_chat_warning = {
		309792,
		206
	},
	help_shipblueprintui = {
		309998,
		4847
	},
	help_shipblueprintui_luck = {
		314845,
		813
	},
	anniversary_task_title_1 = {
		315658,
		158
	},
	anniversary_task_title_2 = {
		315816,
		194
	},
	anniversary_task_title_3 = {
		316010,
		180
	},
	anniversary_task_title_4 = {
		316190,
		185
	},
	anniversary_task_title_5 = {
		316375,
		190
	},
	anniversary_task_title_6 = {
		316565,
		181
	},
	anniversary_task_title_7 = {
		316746,
		189
	},
	anniversary_task_title_8 = {
		316935,
		196
	},
	anniversary_task_title_9 = {
		317131,
		194
	},
	anniversary_task_title_10 = {
		317325,
		191
	},
	anniversary_task_title_11 = {
		317516,
		171
	},
	anniversary_task_title_12 = {
		317687,
		182
	},
	anniversary_task_title_13 = {
		317869,
		172
	},
	anniversary_task_title_14 = {
		318041,
		182
	},
	charge_scene_buy_confirm = {
		318223,
		208
	},
	charge_scene_buy_confirm_gold = {
		318431,
		206
	},
	charge_scene_batch_buy_tip = {
		318637,
		238
	},
	help_level_ui = {
		318875,
		911
	},
	guild_modify_info_tip = {
		319786,
		212
	},
	ai_change_1 = {
		319998,
		137
	},
	ai_change_2 = {
		320135,
		139
	},
	activity_shop_lable = {
		320274,
		135
	},
	word_bilibili = {
		320409,
		90
	},
	levelScene_tracking_error_pre = {
		320499,
		152
	},
	ship_limit_notice = {
		320651,
		160
	},
	idle = {
		320811,
		74
	},
	main_1 = {
		320885,
		78
	},
	main_2 = {
		320963,
		78
	},
	main_3 = {
		321041,
		78
	},
	complete = {
		321119,
		85
	},
	login = {
		321204,
		78
	},
	home = {
		321282,
		81
	},
	mail = {
		321363,
		74
	},
	mission = {
		321437,
		77
	},
	mission_complete = {
		321514,
		93
	},
	wedding = {
		321607,
		77
	},
	touch_head = {
		321684,
		89
	},
	touch_body = {
		321773,
		82
	},
	touch_special = {
		321855,
		85
	},
	gold = {
		321940,
		74
	},
	oil = {
		322014,
		73
	},
	diamond = {
		322087,
		77
	},
	word_photo_mode = {
		322164,
		88
	},
	word_video_mode = {
		322252,
		88
	},
	word_save_ok = {
		322340,
		108
	},
	word_save_video = {
		322448,
		139
	},
	reflux_help_tip = {
		322587,
		1032
	},
	reflux_pt_not_enough = {
		323619,
		102
	},
	reflux_word_1 = {
		323721,
		96
	},
	reflux_word_2 = {
		323817,
		86
	},
	ship_hunting_level_tips = {
		323903,
		192
	},
	acquisitionmode_is_not_open = {
		324095,
		124
	},
	collect_chapter_is_activation = {
		324219,
		170
	},
	levelScene_chapter_is_activation = {
		324389,
		262
	},
	resource_verify_warn = {
		324651,
		303
	},
	resource_verify_fail = {
		324954,
		224
	},
	resource_verify_success = {
		325178,
		110
	},
	resource_clear_all = {
		325288,
		181
	},
	resource_clear_manga = {
		325469,
		253
	},
	resource_clear_gallery = {
		325722,
		252
	},
	resource_clear_3ddorm = {
		325974,
		251
	},
	resource_clear_tbchild = {
		326225,
		251
	},
	resource_clear_3disland = {
		326476,
		254
	},
	resource_clear_generaltext = {
		326730,
		106
	},
	acl_oil_count = {
		326836,
		93
	},
	acl_oil_total_count = {
		326929,
		105
	},
	word_take_video_tip = {
		327034,
		164
	},
	word_snapshot_share_title = {
		327198,
		117
	},
	word_snapshot_share_agreement = {
		327315,
		749
	},
	skin_remain_time = {
		328064,
		100
	},
	word_museum_1 = {
		328164,
		177
	},
	word_museum_help = {
		328341,
		999
	},
	goldship_help_tip = {
		329340,
		1042
	},
	metalgearsub_help_tip = {
		330382,
		2004
	},
	acl_gold_count = {
		332386,
		93
	},
	acl_gold_total_count = {
		332479,
		106
	},
	discount_time = {
		332585,
		144
	},
	commander_talent_not_exist = {
		332729,
		156
	},
	commander_replace_talent_not_exist = {
		332885,
		157
	},
	commander_talent_learned = {
		333042,
		131
	},
	commander_talent_learn_erro = {
		333173,
		136
	},
	commander_not_exist = {
		333309,
		121
	},
	commander_fleet_not_exist = {
		333430,
		124
	},
	commander_fleet_pos_not_exist = {
		333554,
		139
	},
	commander_equip_to_fleet_erro = {
		333693,
		135
	},
	commander_acquire_erro = {
		333828,
		127
	},
	commander_lock_erro = {
		333955,
		113
	},
	commander_reset_talent_time_no_rearch = {
		334068,
		172
	},
	commander_reset_talent_is_not_need = {
		334240,
		151
	},
	commander_reset_talent_success = {
		334391,
		132
	},
	commander_reset_talent_erro = {
		334523,
		139
	},
	commander_can_not_be_upgrade = {
		334662,
		140
	},
	commander_anyone_is_in_fleet = {
		334802,
		145
	},
	commander_is_in_fleet = {
		334947,
		117
	},
	commander_play_erro = {
		335064,
		113
	},
	ship_equip_same_group_equipment = {
		335177,
		144
	},
	summary_page_un_rearch = {
		335321,
		95
	},
	player_summary_from = {
		335416,
		97
	},
	player_summary_data = {
		335513,
		96
	},
	commander_exp_overflow_tip = {
		335609,
		186
	},
	commander_reset_talent_tip = {
		335795,
		135
	},
	commander_reset_talent = {
		335930,
		102
	},
	commander_select_min_cnt = {
		336032,
		137
	},
	commander_select_max = {
		336169,
		121
	},
	commander_lock_done = {
		336290,
		111
	},
	commander_unlock_done = {
		336401,
		120
	},
	commander_get_1 = {
		336521,
		132
	},
	commander_get = {
		336653,
		148
	},
	commander_build_done = {
		336801,
		108
	},
	commander_build_erro = {
		336909,
		111
	},
	commander_get_skills_done = {
		337020,
		145
	},
	collection_way_is_unopen = {
		337165,
		121
	},
	commander_can_not_select_same_group = {
		337286,
		173
	},
	commander_capcity_is_max = {
		337459,
		127
	},
	commander_reserve_count_is_max = {
		337586,
		135
	},
	commander_build_pool_tip = {
		337721,
		160
	},
	commander_select_matiral_erro = {
		337881,
		245
	},
	commander_material_is_rarity = {
		338126,
		162
	},
	commander_material_is_maxLevel = {
		338288,
		234
	},
	charge_commander_bag_max = {
		338522,
		204
	},
	shop_extendcommander_success = {
		338726,
		156
	},
	commander_skill_point_noengough = {
		338882,
		137
	},
	buildship_new_tip = {
		339019,
		146
	},
	buildship_heavy_tip = {
		339165,
		141
	},
	buildship_light_tip = {
		339306,
		114
	},
	buildship_special_tip = {
		339420,
		146
	},
	Normalbuild_URexchange_help = {
		339566,
		673
	},
	Normalbuild_URexchange_text1 = {
		340239,
		108
	},
	Normalbuild_URexchange_text2 = {
		340347,
		98
	},
	Normalbuild_URexchange_text3 = {
		340445,
		119
	},
	Normalbuild_URexchange_text4 = {
		340564,
		105
	},
	Normalbuild_URexchange_warning1 = {
		340669,
		136
	},
	Normalbuild_URexchange_warning3 = {
		340805,
		266
	},
	Normalbuild_URexchange_confirm = {
		341071,
		153
	},
	open_skill_pos = {
		341224,
		230
	},
	open_skill_pos_discount = {
		341454,
		263
	},
	event_recommend_fail = {
		341717,
		148
	},
	newplayer_help_tip = {
		341865,
		1183
	},
	newplayer_notice_1 = {
		343048,
		131
	},
	newplayer_notice_2 = {
		343179,
		131
	},
	newplayer_notice_3 = {
		343310,
		131
	},
	newplayer_notice_4 = {
		343441,
		131
	},
	newplayer_notice_5 = {
		343572,
		124
	},
	newplayer_notice_6 = {
		343696,
		211
	},
	newplayer_notice_7 = {
		343907,
		140
	},
	newplayer_notice_8 = {
		344047,
		194
	},
	tec_catchup_1 = {
		344241,
		84
	},
	tec_catchup_2 = {
		344325,
		84
	},
	tec_catchup_3 = {
		344409,
		84
	},
	tec_catchup_4 = {
		344493,
		84
	},
	tec_catchup_5 = {
		344577,
		84
	},
	tec_catchup_6 = {
		344661,
		81
	},
	tec_catchup_7 = {
		344742,
		81
	},
	tec_notice = {
		344823,
		137
	},
	tec_notice_not_open_tip = {
		344960,
		147
	},
	apply_permission_camera_tip1 = {
		345107,
		183
	},
	apply_permission_camera_tip2 = {
		345290,
		184
	},
	apply_permission_camera_tip3 = {
		345474,
		177
	},
	apply_permission_record_audio_tip1 = {
		345651,
		190
	},
	apply_permission_record_audio_tip2 = {
		345841,
		194
	},
	apply_permission_record_audio_tip3 = {
		346035,
		184
	},
	nine_choose_one = {
		346219,
		296
	},
	help_commander_info = {
		346515,
		810
	},
	help_commander_play = {
		347325,
		810
	},
	help_commander_ability = {
		348135,
		813
	},
	story_skip_confirm = {
		348948,
		242
	},
	commander_ability_replace_warning = {
		349190,
		193
	},
	help_command_room = {
		349383,
		808
	},
	commander_build_rate_tip = {
		350191,
		136
	},
	help_activity_bossbattle = {
		350327,
		1256
	},
	commander_is_in_fleet_already = {
		351583,
		130
	},
	commander_material_is_in_fleet_tip = {
		351713,
		187
	},
	commander_main_pos = {
		351900,
		91
	},
	commander_assistant_pos = {
		351991,
		96
	},
	comander_repalce_tip = {
		352087,
		193
	},
	commander_lock_tip = {
		352280,
		161
	},
	commander_is_in_battle = {
		352441,
		117
	},
	commander_rename_warning = {
		352558,
		197
	},
	commander_rename_coldtime_tip = {
		352755,
		137
	},
	commander_rename_success_tip = {
		352892,
		112
	},
	amercian_notice_1 = {
		353004,
		210
	},
	amercian_notice_2 = {
		353214,
		176
	},
	amercian_notice_3 = {
		353390,
		116
	},
	amercian_notice_4 = {
		353506,
		94
	},
	amercian_notice_5 = {
		353600,
		135
	},
	amercian_notice_6 = {
		353735,
		262
	},
	ranking_word_1 = {
		353997,
		94
	},
	ranking_word_2 = {
		354091,
		87
	},
	ranking_word_3 = {
		354178,
		87
	},
	ranking_word_4 = {
		354265,
		90
	},
	ranking_word_5 = {
		354355,
		84
	},
	ranking_word_6 = {
		354439,
		84
	},
	ranking_word_7 = {
		354523,
		91
	},
	ranking_word_8 = {
		354614,
		94
	},
	ranking_word_9 = {
		354708,
		84
	},
	ranking_word_10 = {
		354792,
		88
	},
	spece_illegal_tip = {
		354880,
		135
	},
	utaware_warmup_notice = {
		355015,
		1442
	},
	utaware_formal_notice = {
		356457,
		759
	},
	npc_learn_skill_tip = {
		357216,
		305
	},
	npc_upgrade_max_level = {
		357521,
		195
	},
	npc_propse_tip = {
		357716,
		182
	},
	npc_strength_tip = {
		357898,
		312
	},
	npc_breakout_tip = {
		358210,
		312
	},
	word_chuansong = {
		358522,
		94
	},
	npc_evaluation_tip = {
		358616,
		161
	},
	map_event_skip = {
		358777,
		127
	},
	map_event_stop_tip = {
		358904,
		177
	},
	map_event_stop_battle_tip = {
		359081,
		184
	},
	map_event_stop_battle_tip_2 = {
		359265,
		181
	},
	map_event_stop_story_tip = {
		359446,
		176
	},
	map_event_save_nekone = {
		359622,
		151
	},
	map_event_save_rurutie = {
		359773,
		155
	},
	map_event_memory_collected = {
		359928,
		147
	},
	map_event_save_kizuna = {
		360075,
		163
	},
	five_choose_one = {
		360238,
		292
	},
	ship_preference_common = {
		360530,
		161
	},
	draw_big_luck_1 = {
		360691,
		112
	},
	draw_big_luck_2 = {
		360803,
		117
	},
	draw_big_luck_3 = {
		360920,
		127
	},
	draw_medium_luck_1 = {
		361047,
		141
	},
	draw_medium_luck_2 = {
		361188,
		136
	},
	draw_medium_luck_3 = {
		361324,
		122
	},
	draw_little_luck_1 = {
		361446,
		119
	},
	draw_little_luck_2 = {
		361565,
		122
	},
	draw_little_luck_3 = {
		361687,
		147
	},
	ship_preference_non = {
		361834,
		158
	},
	school_title_dajiangtang = {
		361992,
		97
	},
	school_title_zhihuimiao = {
		362089,
		96
	},
	school_title_shitang = {
		362185,
		96
	},
	school_title_xiaomaibu = {
		362281,
		98
	},
	school_title_shangdian = {
		362379,
		98
	},
	school_title_xueyuan = {
		362477,
		96
	},
	school_title_shoucang = {
		362573,
		94
	},
	school_title_xiaoyouxiting = {
		362667,
		103
	},
	tag_level_fighting = {
		362770,
		92
	},
	tag_level_oni = {
		362862,
		90
	},
	tag_level_bomb = {
		362952,
		101
	},
	ui_word_levelui2_inevent = {
		363053,
		98
	},
	exit_backyard_exp_display = {
		363151,
		155
	},
	help_monopoly = {
		363306,
		1805
	},
	md5_error = {
		365111,
		143
	},
	world_boss_help = {
		365254,
		6629
	},
	world_boss_tip = {
		371883,
		163
	},
	world_boss_award_limit = {
		372046,
		159
	},
	backyard_is_loading = {
		372205,
		131
	},
	levelScene_loop_help_tip = {
		372336,
		2944
	},
	no_airspace_competition = {
		375280,
		103
	},
	air_supremacy_value = {
		375383,
		95
	},
	read_the_user_agreement = {
		375478,
		131
	},
	award_max_warning = {
		375609,
		212
	},
	sub_item_warning = {
		375821,
		122
	},
	select_award_warning = {
		375943,
		126
	},
	no_item_selected_tip = {
		376069,
		141
	},
	backyard_traning_tip = {
		376210,
		182
	},
	backyard_rest_tip = {
		376392,
		155
	},
	backyard_class_tip = {
		376547,
		150
	},
	medal_notice_1 = {
		376697,
		101
	},
	medal_notice_2 = {
		376798,
		91
	},
	medal_help_tip = {
		376889,
		1708
	},
	trophy_achieved = {
		378597,
		99
	},
	text_shop = {
		378696,
		79
	},
	text_confirm = {
		378775,
		82
	},
	text_cancel = {
		378857,
		81
	},
	text_cancel_fight = {
		378938,
		97
	},
	text_goon_fight = {
		379035,
		98
	},
	text_exit = {
		379133,
		82
	},
	text_clear = {
		379215,
		80
	},
	text_apply = {
		379295,
		80
	},
	text_buy = {
		379375,
		78
	},
	text_forward = {
		379453,
		88
	},
	text_prepage = {
		379541,
		86
	},
	text_nextpage = {
		379627,
		87
	},
	text_exchange = {
		379714,
		83
	},
	text_retreat = {
		379797,
		82
	},
	text_goto = {
		379879,
		80
	},
	level_scene_title_word_1 = {
		379959,
		98
	},
	level_scene_title_word_2 = {
		380057,
		105
	},
	level_scene_title_word_3 = {
		380162,
		101
	},
	level_scene_title_word_4 = {
		380263,
		95
	},
	level_scene_title_word_5 = {
		380358,
		97
	},
	ambush_display_0 = {
		380455,
		86
	},
	ambush_display_1 = {
		380541,
		86
	},
	ambush_display_2 = {
		380627,
		86
	},
	ambush_display_3 = {
		380713,
		86
	},
	ambush_display_4 = {
		380799,
		86
	},
	ambush_display_5 = {
		380885,
		86
	},
	ambush_display_6 = {
		380971,
		86
	},
	black_white_grid_notice = {
		381057,
		1655
	},
	black_white_grid_reset = {
		382712,
		114
	},
	black_white_grid_switch_tip = {
		382826,
		155
	},
	no_way_to_escape = {
		382981,
		124
	},
	word_attr_ac = {
		383105,
		82
	},
	help_battle_ac = {
		383187,
		1886
	},
	help_attribute_dodge_limit = {
		385073,
		360
	},
	refuse_friend = {
		385433,
		102
	},
	refuse_and_add_into_bl = {
		385535,
		110
	},
	tech_simulate_closed = {
		385645,
		142
	},
	tech_simulate_quit = {
		385787,
		136
	},
	technology_uplevel_error_no_res = {
		385923,
		279
	},
	help_technologytree = {
		386202,
		2240
	},
	tech_change_version_mark = {
		388442,
		101
	},
	technology_uplevel_error_studying = {
		388543,
		229
	},
	fate_attr_word = {
		388772,
		117
	},
	fate_phase_word = {
		388889,
		92
	},
	blueprint_simulation_confirm = {
		388981,
		300
	},
	blueprint_simulation_confirm_19901 = {
		389281,
		477
	},
	blueprint_simulation_confirm_19902 = {
		389758,
		457
	},
	blueprint_simulation_confirm_39903 = {
		390215,
		452
	},
	blueprint_simulation_confirm_39904 = {
		390667,
		462
	},
	blueprint_simulation_confirm_49902 = {
		391129,
		453
	},
	blueprint_simulation_confirm_99901 = {
		391582,
		449
	},
	blueprint_simulation_confirm_29903 = {
		392031,
		443
	},
	blueprint_simulation_confirm_29904 = {
		392474,
		447
	},
	blueprint_simulation_confirm_49903 = {
		392921,
		447
	},
	blueprint_simulation_confirm_49904 = {
		393368,
		459
	},
	blueprint_simulation_confirm_89902 = {
		393827,
		456
	},
	blueprint_simulation_confirm_19903 = {
		394283,
		456
	},
	blueprint_simulation_confirm_39905 = {
		394739,
		432
	},
	blueprint_simulation_confirm_49905 = {
		395171,
		477
	},
	blueprint_simulation_confirm_49906 = {
		395648,
		426
	},
	blueprint_simulation_confirm_69901 = {
		396074,
		483
	},
	blueprint_simulation_confirm_29905 = {
		396557,
		447
	},
	blueprint_simulation_confirm_49907 = {
		397004,
		456
	},
	blueprint_simulation_confirm_59901 = {
		397460,
		436
	},
	blueprint_simulation_confirm_79901 = {
		397896,
		423
	},
	blueprint_simulation_confirm_89903 = {
		398319,
		472
	},
	blueprint_simulation_confirm_19904 = {
		398791,
		342
	},
	blueprint_simulation_confirm_39906 = {
		399133,
		335
	},
	blueprint_simulation_confirm_49908 = {
		399468,
		355
	},
	blueprint_simulation_confirm_49909 = {
		399823,
		349
	},
	blueprint_simulation_confirm_99902 = {
		400172,
		345
	},
	blueprint_simulation_confirm_19905 = {
		400517,
		325
	},
	blueprint_simulation_confirm_39907 = {
		400842,
		337
	},
	blueprint_simulation_confirm_69902 = {
		401179,
		370
	},
	blueprint_simulation_confirm_89904 = {
		401549,
		359
	},
	blueprint_simulation_confirm_79902 = {
		401908,
		338
	},
	blueprint_simulation_confirm_19906 = {
		402246,
		387
	},
	blueprint_simulation_confirm_49910 = {
		402633,
		382
	},
	blueprint_simulation_confirm_69903 = {
		403015,
		407
	},
	blueprint_simulation_confirm_79903 = {
		403422,
		424
	},
	blueprint_simulation_confirm_119901 = {
		403846,
		413
	},
	electrotherapy_wanning = {
		404259,
		130
	},
	siren_chase_warning = {
		404389,
		107
	},
	memorybook_get_award_tip = {
		404496,
		191
	},
	memorybook_notice = {
		404687,
		711
	},
	word_votes = {
		405398,
		87
	},
	number_0 = {
		405485,
		73
	},
	intimacy_desc_propose_vertical = {
		405558,
		400
	},
	without_selected_ship = {
		405958,
		126
	},
	index_all = {
		406084,
		79
	},
	index_fleetfront = {
		406163,
		94
	},
	index_fleetrear = {
		406257,
		93
	},
	index_shipType_quZhu = {
		406350,
		90
	},
	index_shipType_qinXun = {
		406440,
		91
	},
	index_shipType_zhongXun = {
		406531,
		93
	},
	index_shipType_zhanLie = {
		406624,
		92
	},
	index_shipType_hangMu = {
		406716,
		91
	},
	index_shipType_weiXiu = {
		406807,
		91
	},
	index_shipType_qianTing = {
		406898,
		93
	},
	index_other = {
		406991,
		81
	},
	index_rare2 = {
		407072,
		76
	},
	index_rare3 = {
		407148,
		76
	},
	index_rare4 = {
		407224,
		77
	},
	index_rare5 = {
		407301,
		78
	},
	index_rare6 = {
		407379,
		77
	},
	warning_mail_max_1 = {
		407456,
		203
	},
	warning_mail_max_2 = {
		407659,
		165
	},
	warning_mail_max_3 = {
		407824,
		218
	},
	warning_mail_max_4 = {
		408042,
		232
	},
	warning_mail_max_5 = {
		408274,
		144
	},
	mail_moveto_markroom_1 = {
		408418,
		253
	},
	mail_moveto_markroom_2 = {
		408671,
		261
	},
	mail_moveto_markroom_max = {
		408932,
		209
	},
	mail_markroom_delete = {
		409141,
		166
	},
	mail_markroom_tip = {
		409307,
		146
	},
	mail_manage_1 = {
		409453,
		83
	},
	mail_manage_2 = {
		409536,
		113
	},
	mail_manage_3 = {
		409649,
		122
	},
	mail_manage_tip_1 = {
		409771,
		159
	},
	mail_storeroom_tips = {
		409930,
		158
	},
	mail_storeroom_noextend = {
		410088,
		186
	},
	mail_storeroom_extend = {
		410274,
		109
	},
	mail_storeroom_extend_1 = {
		410383,
		110
	},
	mail_storeroom_taken_1 = {
		410493,
		115
	},
	mail_storeroom_max_1 = {
		410608,
		198
	},
	mail_storeroom_max_2 = {
		410806,
		164
	},
	mail_storeroom_max_3 = {
		410970,
		148
	},
	mail_storeroom_max_4 = {
		411118,
		148
	},
	mail_storeroom_addgold = {
		411266,
		100
	},
	mail_storeroom_addoil = {
		411366,
		99
	},
	mail_storeroom_collect = {
		411465,
		147
	},
	mail_search = {
		411612,
		91
	},
	mail_storeroom_resourcetaken = {
		411703,
		105
	},
	resource_max_tip_storeroom = {
		411808,
		165
	},
	mail_tip = {
		411973,
		1608
	},
	mail_page_1 = {
		413581,
		81
	},
	mail_page_2 = {
		413662,
		84
	},
	mail_page_3 = {
		413746,
		84
	},
	mail_gold_res = {
		413830,
		83
	},
	mail_oil_res = {
		413913,
		82
	},
	mail_all_price = {
		413995,
		85
	},
	return_award_bind_success = {
		414080,
		102
	},
	return_award_bind_erro = {
		414182,
		102
	},
	rename_commander_erro = {
		414284,
		111
	},
	change_display_medal_success = {
		414395,
		119
	},
	limit_skin_time_day = {
		414514,
		103
	},
	limit_skin_time_day_min = {
		414617,
		116
	},
	limit_skin_time_min = {
		414733,
		103
	},
	limit_skin_time_overtime = {
		414836,
		110
	},
	limit_skin_time_before_maintenance = {
		414946,
		122
	},
	award_window_pt_title = {
		415068,
		95
	},
	return_have_participated_in_act = {
		415163,
		145
	},
	input_returner_code = {
		415308,
		106
	},
	dress_up_success = {
		415414,
		102
	},
	already_have_the_skin = {
		415516,
		108
	},
	exchange_limit_skin_tip = {
		415624,
		183
	},
	returner_help = {
		415807,
		2246
	},
	attire_time_stamp = {
		418053,
		101
	},
	pray_build_select_ship_instruction = {
		418154,
		119
	},
	warning_pray_build_pool = {
		418273,
		202
	},
	error_pray_select_ship_max = {
		418475,
		131
	},
	tip_pray_build_pool_success = {
		418606,
		104
	},
	tip_pray_build_pool_fail = {
		418710,
		101
	},
	pray_build_help = {
		418811,
		2561
	},
	pray_build_UR_warning = {
		421372,
		134
	},
	bismarck_award_tip = {
		421506,
		152
	},
	bismarck_chapter_desc = {
		421658,
		219
	},
	returner_push_success = {
		421877,
		98
	},
	returner_max_count = {
		421975,
		120
	},
	returner_push_tip = {
		422095,
		288
	},
	returner_match_tip = {
		422383,
		283
	},
	return_lock_tip = {
		422666,
		123
	},
	challenge_help = {
		422789,
		2123
	},
	challenge_casual_reset = {
		424912,
		206
	},
	challenge_infinite_reset = {
		425118,
		215
	},
	challenge_normal_reset = {
		425333,
		132
	},
	challenge_casual_click_switch = {
		425465,
		177
	},
	challenge_infinite_click_switch = {
		425642,
		182
	},
	challenge_season_update = {
		425824,
		137
	},
	challenge_season_update_casual_clear = {
		425961,
		273
	},
	challenge_season_update_infinite_clear = {
		426234,
		278
	},
	challenge_season_update_casual_switch = {
		426512,
		339
	},
	challenge_season_update_infinite_switch = {
		426851,
		344
	},
	challenge_combat_score = {
		427195,
		117
	},
	challenge_share_progress = {
		427312,
		119
	},
	challenge_share = {
		427431,
		91
	},
	challenge_expire_warn = {
		427522,
		202
	},
	challenge_normal_tip = {
		427724,
		185
	},
	challenge_unlimited_tip = {
		427909,
		165
	},
	commander_prefab_rename_success = {
		428074,
		115
	},
	commander_prefab_name = {
		428189,
		111
	},
	commander_prefab_rename_time = {
		428300,
		141
	},
	commander_build_solt_deficiency = {
		428441,
		125
	},
	commander_select_box_tip = {
		428566,
		190
	},
	challenge_end_tip = {
		428756,
		116
	},
	pass_times = {
		428872,
		91
	},
	list_empty_tip_billboardui = {
		428963,
		113
	},
	list_empty_tip_equipmentdesignui = {
		429076,
		115
	},
	list_empty_tip_storehouseui_equip = {
		429191,
		127
	},
	list_empty_tip_storehouseui_item = {
		429318,
		112
	},
	list_empty_tip_eventui = {
		429430,
		116
	},
	list_empty_tip_guildrequestui = {
		429546,
		113
	},
	list_empty_tip_joinguildui = {
		429659,
		120
	},
	list_empty_tip_friendui = {
		429779,
		100
	},
	list_empty_tip_friendui_search = {
		429879,
		139
	},
	list_empty_tip_friendui_request = {
		430018,
		115
	},
	list_empty_tip_friendui_black = {
		430133,
		116
	},
	list_empty_tip_dockyardui = {
		430249,
		119
	},
	list_empty_tip_taskscene = {
		430368,
		115
	},
	empty_tip_mailboxui = {
		430483,
		106
	},
	emptymarkroom_tip_mailboxui = {
		430589,
		142
	},
	empty_tip_mailboxui_en = {
		430731,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		430898,
		175
	},
	words_settings_unlock_ship = {
		431073,
		113
	},
	words_settings_resolve_equip = {
		431186,
		105
	},
	words_settings_unlock_commander = {
		431291,
		118
	},
	words_settings_create_inherit = {
		431409,
		113
	},
	tips_fail_secondarypwd_much_times = {
		431522,
		194
	},
	words_desc_unlock = {
		431716,
		145
	},
	words_desc_resolve_equip = {
		431861,
		152
	},
	words_desc_create_inherit = {
		432013,
		153
	},
	words_desc_close_password = {
		432166,
		169
	},
	words_desc_change_settings = {
		432335,
		174
	},
	words_set_password = {
		432509,
		101
	},
	words_information = {
		432610,
		87
	},
	Word_Ship_Exp_Buff = {
		432697,
		95
	},
	secondarypassword_incorrectpwd_error = {
		432792,
		198
	},
	secondary_password_help = {
		432990,
		1651
	},
	comic_help = {
		434641,
		659
	},
	secondarypassword_illegal_tip = {
		435300,
		152
	},
	pt_cosume = {
		435452,
		82
	},
	secondarypassword_confirm_tips = {
		435534,
		184
	},
	help_tempesteve = {
		435718,
		1087
	},
	word_rest_times = {
		436805,
		125
	},
	common_buy_gold_success = {
		436930,
		136
	},
	harbour_bomb_tip = {
		437066,
		130
	},
	submarine_approach = {
		437196,
		102
	},
	submarine_approach_desc = {
		437298,
		140
	},
	desc_quick_play = {
		437438,
		102
	},
	text_win_condition = {
		437540,
		95
	},
	text_lose_condition = {
		437635,
		96
	},
	text_rest_HP = {
		437731,
		85
	},
	desc_defense_reward = {
		437816,
		153
	},
	desc_base_hp = {
		437969,
		100
	},
	map_event_open = {
		438069,
		101
	},
	word_reward = {
		438170,
		81
	},
	tips_dispense_completed = {
		438251,
		100
	},
	tips_firework_completed = {
		438351,
		107
	},
	help_summer_feast = {
		438458,
		1019
	},
	help_firework_produce = {
		439477,
		515
	},
	help_firework = {
		439992,
		1467
	},
	help_summer_shrine = {
		441459,
		1178
	},
	help_summer_food = {
		442637,
		1752
	},
	help_summer_shooting = {
		444389,
		1124
	},
	help_summer_stamp = {
		445513,
		410
	},
	tips_summergame_exit = {
		445923,
		201
	},
	tips_shrine_buff = {
		446124,
		143
	},
	tips_shrine_nobuff = {
		446267,
		178
	},
	paint_hide_other_obj_tip = {
		446445,
		104
	},
	help_vote = {
		446549,
		6236
	},
	tips_firework_exit = {
		452785,
		152
	},
	result_firework_produce = {
		452937,
		143
	},
	tag_level_narrative = {
		453080,
		93
	},
	vote_get_book = {
		453173,
		97
	},
	vote_book_is_over = {
		453270,
		159
	},
	vote_fame_tip = {
		453429,
		188
	},
	word_maintain = {
		453617,
		93
	},
	name_zhanliejahe = {
		453710,
		94
	},
	change_skin_secretary_ship_success = {
		453804,
		141
	},
	change_skin_secretary_ship = {
		453945,
		124
	},
	word_billboard = {
		454069,
		84
	},
	word_easy = {
		454153,
		79
	},
	word_normal_junhe = {
		454232,
		87
	},
	word_hard = {
		454319,
		79
	},
	word_special_challenge_ticket = {
		454398,
		109
	},
	tip_exchange_ticket = {
		454507,
		185
	},
	dont_remind = {
		454692,
		96
	},
	worldbossex_help = {
		454788,
		1250
	},
	ship_formationUI_fleetName_easy = {
		456038,
		108
	},
	ship_formationUI_fleetName_normal = {
		456146,
		110
	},
	ship_formationUI_fleetName_hard = {
		456256,
		108
	},
	ship_formationUI_fleetName_extra = {
		456364,
		105
	},
	ship_formationUI_fleetName_easy_ss = {
		456469,
		118
	},
	ship_formationUI_fleetName_normal_ss = {
		456587,
		120
	},
	ship_formationUI_fleetName_hard_ss = {
		456707,
		118
	},
	ship_formationUI_fleetName_extra_ss = {
		456825,
		115
	},
	text_consume = {
		456940,
		83
	},
	text_inconsume = {
		457023,
		88
	},
	pt_ship_now = {
		457111,
		89
	},
	pt_ship_goal = {
		457200,
		90
	},
	option_desc1 = {
		457290,
		148
	},
	option_desc2 = {
		457438,
		143
	},
	option_desc3 = {
		457581,
		157
	},
	option_desc4 = {
		457738,
		218
	},
	option_desc5 = {
		457956,
		157
	},
	option_desc6 = {
		458113,
		207
	},
	option_desc10 = {
		458320,
		162
	},
	option_desc11 = {
		458482,
		1793
	},
	music_collection = {
		460275,
		969
	},
	music_main = {
		461244,
		1408
	},
	music_juus = {
		462652,
		1450
	},
	doa_collection = {
		464102,
		1038
	},
	ins_word_day = {
		465140,
		85
	},
	ins_word_hour = {
		465225,
		89
	},
	ins_word_minu = {
		465314,
		86
	},
	ins_word_like = {
		465400,
		89
	},
	ins_click_like_success = {
		465489,
		103
	},
	ins_push_comment_success = {
		465592,
		112
	},
	skinshop_live2d_fliter_failed = {
		465704,
		137
	},
	help_music_game = {
		465841,
		1501
	},
	restart_music_game = {
		467342,
		184
	},
	reselect_music_game = {
		467526,
		194
	},
	hololive_goodmorning = {
		467720,
		661
	},
	hololive_lianliankan = {
		468381,
		1537
	},
	hololive_dalaozhang = {
		469918,
		709
	},
	hololive_dashenling = {
		470627,
		1150
	},
	pocky_jiujiu = {
		471777,
		89
	},
	pocky_jiujiu_desc = {
		471866,
		166
	},
	pocky_help = {
		472032,
		949
	},
	secretary_help = {
		472981,
		1877
	},
	secretary_unlock2 = {
		474858,
		113
	},
	secretary_unlock3 = {
		474971,
		113
	},
	secretary_unlock4 = {
		475084,
		113
	},
	secretary_unlock5 = {
		475197,
		114
	},
	secretary_closed = {
		475311,
		100
	},
	confirm_unlock = {
		475411,
		106
	},
	secretary_pos_save = {
		475517,
		145
	},
	secretary_pos_save_success = {
		475662,
		103
	},
	collection_help = {
		475765,
		346
	},
	juese_tiyan = {
		476111,
		308
	},
	resolve_amount_prefix = {
		476419,
		99
	},
	compose_amount_prefix = {
		476518,
		99
	},
	help_sub_limits = {
		476617,
		102
	},
	help_sub_display = {
		476719,
		106
	},
	confirm_unlock_ship_main = {
		476825,
		152
	},
	msgbox_text_confirm = {
		476977,
		89
	},
	msgbox_text_shop = {
		477066,
		86
	},
	msgbox_text_cancel = {
		477152,
		88
	},
	msgbox_text_cancel_g = {
		477240,
		90
	},
	msgbox_text_cancel_fight = {
		477330,
		100
	},
	msgbox_text_goon_fight = {
		477430,
		98
	},
	msgbox_text_exit = {
		477528,
		89
	},
	msgbox_text_clear = {
		477617,
		87
	},
	msgbox_text_apply = {
		477704,
		87
	},
	msgbox_text_buy = {
		477791,
		85
	},
	msgbox_text_noPos_buy = {
		477876,
		91
	},
	msgbox_text_noPos_clear = {
		477967,
		93
	},
	msgbox_text_noPos_intensify = {
		478060,
		97
	},
	msgbox_text_forward = {
		478157,
		95
	},
	msgbox_text_iknow = {
		478252,
		87
	},
	msgbox_text_prepage = {
		478339,
		93
	},
	msgbox_text_nextpage = {
		478432,
		94
	},
	msgbox_text_exchange = {
		478526,
		90
	},
	msgbox_text_retreat = {
		478616,
		89
	},
	msgbox_text_go = {
		478705,
		90
	},
	msgbox_text_consume = {
		478795,
		89
	},
	msgbox_text_inconsume = {
		478884,
		94
	},
	msgbox_text_unlock = {
		478978,
		88
	},
	msgbox_text_save = {
		479066,
		87
	},
	msgbox_text_replace = {
		479153,
		90
	},
	msgbox_text_unload = {
		479243,
		89
	},
	msgbox_text_modify = {
		479332,
		89
	},
	msgbox_text_breakthrough = {
		479421,
		95
	},
	msgbox_text_equipdetail = {
		479516,
		100
	},
	msgbox_text_use = {
		479616,
		85
	},
	common_flag_ship = {
		479701,
		89
	},
	fenjie_lantu_tip = {
		479790,
		137
	},
	msgbox_text_analyse = {
		479927,
		90
	},
	fragresolve_empty_tip = {
		480017,
		133
	},
	confirm_unlock_lv = {
		480150,
		113
	},
	shops_rest_day = {
		480263,
		101
	},
	title_limit_time = {
		480364,
		92
	},
	seven_choose_one = {
		480456,
		283
	},
	help_newyear_feast = {
		480739,
		1175
	},
	help_newyear_shrine = {
		481914,
		1230
	},
	help_newyear_stamp = {
		483144,
		415
	},
	pt_reconfirm = {
		483559,
		132
	},
	qte_game_help = {
		483691,
		340
	},
	word_equipskin_type = {
		484031,
		90
	},
	word_equipskin_all = {
		484121,
		88
	},
	word_equipskin_cannon = {
		484209,
		92
	},
	word_equipskin_tarpedo = {
		484301,
		93
	},
	word_equipskin_aircraft = {
		484394,
		97
	},
	word_equipskin_aux = {
		484491,
		88
	},
	msgbox_repair = {
		484579,
		93
	},
	msgbox_repair_l2d = {
		484672,
		91
	},
	msgbox_repair_painting = {
		484763,
		106
	},
	l2d_32xbanned_warning = {
		484869,
		176
	},
	word_no_cache = {
		485045,
		110
	},
	pile_game_notice = {
		485155,
		1277
	},
	help_chunjie_stamp = {
		486432,
		391
	},
	help_chunjie_feast = {
		486823,
		832
	},
	help_chunjie_jiulou = {
		487655,
		993
	},
	special_animal1 = {
		488648,
		283
	},
	special_animal2 = {
		488931,
		271
	},
	special_animal3 = {
		489202,
		212
	},
	special_animal4 = {
		489414,
		223
	},
	special_animal5 = {
		489637,
		255
	},
	special_animal6 = {
		489892,
		212
	},
	special_animal7 = {
		490104,
		241
	},
	bulin_help = {
		490345,
		565
	},
	super_bulin = {
		490910,
		123
	},
	super_bulin_tip = {
		491033,
		138
	},
	bulin_tip1 = {
		491171,
		111
	},
	bulin_tip2 = {
		491282,
		120
	},
	bulin_tip3 = {
		491402,
		111
	},
	bulin_tip4 = {
		491513,
		125
	},
	bulin_tip5 = {
		491638,
		111
	},
	bulin_tip6 = {
		491749,
		127
	},
	bulin_tip7 = {
		491876,
		111
	},
	bulin_tip8 = {
		491987,
		126
	},
	bulin_tip9 = {
		492113,
		137
	},
	bulin_tip_other1 = {
		492250,
		173
	},
	bulin_tip_other2 = {
		492423,
		111
	},
	bulin_tip_other3 = {
		492534,
		157
	},
	monopoly_left_count = {
		492691,
		97
	},
	help_chunjie_monopoly = {
		492788,
		1100
	},
	monoply_drop_ship_step = {
		493888,
		182
	},
	lanternRiddles_wait_for_reanswer = {
		494070,
		131
	},
	lanternRiddles_answer_is_wrong = {
		494201,
		148
	},
	lanternRiddles_answer_is_right = {
		494349,
		127
	},
	lanternRiddles_gametip = {
		494476,
		1071
	},
	LanternRiddle_wait_time_tip = {
		495547,
		108
	},
	LinkLinkGame_BestTime = {
		495655,
		99
	},
	LinkLinkGame_CurTime = {
		495754,
		98
	},
	sort_attribute = {
		495852,
		84
	},
	sort_intimacy = {
		495936,
		86
	},
	index_skin = {
		496022,
		94
	},
	index_reform = {
		496116,
		89
	},
	index_reform_cw = {
		496205,
		92
	},
	index_strengthen = {
		496297,
		93
	},
	index_special = {
		496390,
		83
	},
	index_propose_skin = {
		496473,
		95
	},
	index_not_obtained = {
		496568,
		91
	},
	index_no_limit = {
		496659,
		91
	},
	index_awakening = {
		496750,
		108
	},
	index_not_lvmax = {
		496858,
		92
	},
	index_spweapon = {
		496950,
		91
	},
	index_marry = {
		497041,
		88
	},
	decodegame_gametip = {
		497129,
		1405
	},
	indexsort_sort = {
		498534,
		84
	},
	indexsort_index = {
		498618,
		85
	},
	indexsort_camp = {
		498703,
		84
	},
	indexsort_type = {
		498787,
		84
	},
	indexsort_rarity = {
		498871,
		89
	},
	indexsort_extraindex = {
		498960,
		97
	},
	indexsort_label = {
		499057,
		85
	},
	indexsort_sorteng = {
		499142,
		85
	},
	indexsort_indexeng = {
		499227,
		87
	},
	indexsort_campeng = {
		499314,
		85
	},
	indexsort_rarityeng = {
		499399,
		89
	},
	indexsort_typeeng = {
		499488,
		85
	},
	indexsort_labeleng = {
		499573,
		87
	},
	fightfail_up = {
		499660,
		174
	},
	fightfail_equip = {
		499834,
		171
	},
	fight_strengthen = {
		500005,
		182
	},
	fightfail_noequip = {
		500187,
		154
	},
	fightfail_choiceequip = {
		500341,
		165
	},
	fightfail_choicestrengthen = {
		500506,
		180
	},
	sofmap_attention = {
		500686,
		334
	},
	sofmapsd_1 = {
		501020,
		175
	},
	sofmapsd_2 = {
		501195,
		180
	},
	sofmapsd_3 = {
		501375,
		144
	},
	sofmapsd_4 = {
		501519,
		146
	},
	inform_level_limit = {
		501665,
		140
	},
	["3match_tip"] = {
		501805,
		381
	},
	retire_selectzero = {
		502186,
		140
	},
	retire_marry_skin = {
		502326,
		119
	},
	undermist_tip = {
		502445,
		140
	},
	retire_1 = {
		502585,
		213
	},
	retire_2 = {
		502798,
		216
	},
	retire_3 = {
		503014,
		93
	},
	retire_rarity = {
		503107,
		100
	},
	retire_title = {
		503207,
		89
	},
	res_unlock_tip = {
		503296,
		124
	},
	res_wifi_tip = {
		503420,
		219
	},
	res_downloading = {
		503639,
		95
	},
	res_pic_time_all = {
		503734,
		86
	},
	res_pic_time_2017_up = {
		503820,
		92
	},
	res_pic_time_2017_down = {
		503912,
		94
	},
	res_pic_time_2018_up = {
		504006,
		92
	},
	res_pic_time_2018_down = {
		504098,
		94
	},
	res_pic_time_2019_up = {
		504192,
		92
	},
	res_pic_time_2019_down = {
		504284,
		94
	},
	res_pic_time_2020_up = {
		504378,
		92
	},
	res_pic_new_tip = {
		504470,
		151
	},
	res_music_no_pre_tip = {
		504621,
		108
	},
	res_music_no_next_tip = {
		504729,
		108
	},
	res_music_new_tip = {
		504837,
		153
	},
	apple_link_title = {
		504990,
		113
	},
	retire_setting_help = {
		505103,
		775
	},
	activity_shop_exchange_count = {
		505878,
		105
	},
	shops_msgbox_exchange_count = {
		505983,
		104
	},
	shops_msgbox_output = {
		506087,
		99
	},
	shop_word_exchange = {
		506186,
		88
	},
	shop_word_cancel = {
		506274,
		86
	},
	title_item_ways = {
		506360,
		163
	},
	item_lack_title = {
		506523,
		206
	},
	oil_buy_tip_2 = {
		506729,
		480
	},
	target_chapter_is_lock = {
		507209,
		140
	},
	ship_book = {
		507349,
		105
	},
	month_sign_resign = {
		507454,
		163
	},
	collect_tip = {
		507617,
		154
	},
	collect_tip2 = {
		507771,
		155
	},
	word_weakness = {
		507926,
		83
	},
	special_operation_tip1 = {
		508009,
		125
	},
	special_operation_tip2 = {
		508134,
		126
	},
	area_lock = {
		508260,
		96
	},
	equipment_upgrade_equipped_tag = {
		508356,
		105
	},
	equipment_upgrade_spare_tag = {
		508461,
		98
	},
	equipment_upgrade_help = {
		508559,
		1246
	},
	equipment_upgrade_title = {
		509805,
		100
	},
	equipment_upgrade_coin_consume = {
		509905,
		107
	},
	equipment_upgrade_quick_interface_source_chosen = {
		510012,
		138
	},
	equipment_upgrade_quick_interface_materials_consume = {
		510150,
		149
	},
	equipment_upgrade_feedback_lack_of_materials = {
		510299,
		121
	},
	equipment_upgrade_feedback_equipment_consume = {
		510420,
		219
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		510639,
		206
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		510845,
		147
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		510992,
		128
	},
	equipment_upgrade_equipped_unavailable = {
		511120,
		200
	},
	equipment_upgrade_initial_node = {
		511320,
		163
	},
	equipment_upgrade_feedback_compose_tip = {
		511483,
		281
	},
	discount_coupon_tip = {
		511764,
		228
	},
	pizzahut_help = {
		511992,
		876
	},
	towerclimbing_gametip = {
		512868,
		935
	},
	qingdianguangchang_help = {
		513803,
		781
	},
	building_tip = {
		514584,
		132
	},
	building_upgrade_tip = {
		514716,
		160
	},
	msgbox_text_upgrade = {
		514876,
		98
	},
	towerclimbing_sign_help = {
		514974,
		950
	},
	building_complete_tip = {
		515924,
		107
	},
	backyard_theme_refresh_time_tip = {
		516031,
		133
	},
	backyard_theme_total_print = {
		516164,
		100
	},
	backyard_theme_word_buy = {
		516264,
		93
	},
	backyard_theme_word_apply = {
		516357,
		95
	},
	backyard_theme_apply_success = {
		516452,
		105
	},
	words_visit_backyard_toggle = {
		516557,
		118
	},
	words_show_friend_backyardship_toggle = {
		516675,
		136
	},
	words_show_my_backyardship_toggle = {
		516811,
		121
	},
	option_desc7 = {
		516932,
		151
	},
	option_desc8 = {
		517083,
		187
	},
	option_desc9 = {
		517270,
		190
	},
	backyard_unopen = {
		517460,
		95
	},
	coupon_timeout_tip = {
		517555,
		143
	},
	coupon_repeat_tip = {
		517698,
		167
	},
	backyard_shop_refresh_frequently = {
		517865,
		161
	},
	word_random = {
		518026,
		81
	},
	word_hot = {
		518107,
		75
	},
	word_new = {
		518182,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		518257,
		216
	},
	backyard_not_found_theme_template = {
		518473,
		124
	},
	backyard_apply_theme_template_erro = {
		518597,
		111
	},
	backyard_theme_template_list_is_empty = {
		518708,
		136
	},
	BackYard_collection_be_delete_tip = {
		518844,
		164
	},
	help_monopoly_car = {
		519008,
		1089
	},
	help_monopoly_car_2 = {
		520097,
		1298
	},
	help_monopoly_3th = {
		521395,
		1907
	},
	backYard_missing_furnitrue_tip = {
		523302,
		123
	},
	win_condition_display_qijian = {
		523425,
		112
	},
	win_condition_display_qijian_tip = {
		523537,
		136
	},
	win_condition_display_shangchuan = {
		523673,
		126
	},
	win_condition_display_shangchuan_tip = {
		523799,
		139
	},
	win_condition_display_judian = {
		523938,
		119
	},
	win_condition_display_tuoli = {
		524057,
		128
	},
	win_condition_display_tuoli_tip = {
		524185,
		151
	},
	lose_condition_display_quanmie = {
		524336,
		114
	},
	lose_condition_display_gangqu = {
		524450,
		140
	},
	re_battle = {
		524590,
		82
	},
	keep_fate_tip = {
		524672,
		148
	},
	equip_info_1 = {
		524820,
		82
	},
	equip_info_2 = {
		524902,
		96
	},
	equip_info_3 = {
		524998,
		89
	},
	equip_info_4 = {
		525087,
		82
	},
	equip_info_5 = {
		525169,
		82
	},
	equip_info_6 = {
		525251,
		89
	},
	equip_info_7 = {
		525340,
		89
	},
	equip_info_8 = {
		525429,
		89
	},
	equip_info_9 = {
		525518,
		89
	},
	equip_info_10 = {
		525607,
		93
	},
	equip_info_11 = {
		525700,
		93
	},
	equip_info_12 = {
		525793,
		90
	},
	equip_info_13 = {
		525883,
		83
	},
	equip_info_14 = {
		525966,
		96
	},
	equip_info_15 = {
		526062,
		90
	},
	equip_info_16 = {
		526152,
		90
	},
	equip_info_17 = {
		526242,
		90
	},
	equip_info_18 = {
		526332,
		90
	},
	equip_info_19 = {
		526422,
		90
	},
	equip_info_20 = {
		526512,
		93
	},
	equip_info_21 = {
		526605,
		93
	},
	equip_info_22 = {
		526698,
		100
	},
	equip_info_23 = {
		526798,
		90
	},
	equip_info_24 = {
		526888,
		90
	},
	equip_info_25 = {
		526978,
		83
	},
	equip_info_26 = {
		527061,
		90
	},
	equip_info_27 = {
		527151,
		77
	},
	equip_info_28 = {
		527228,
		100
	},
	equip_info_29 = {
		527328,
		100
	},
	equip_info_30 = {
		527428,
		90
	},
	equip_info_31 = {
		527518,
		83
	},
	equip_info_32 = {
		527601,
		97
	},
	equip_info_33 = {
		527698,
		97
	},
	equip_info_34 = {
		527795,
		90
	},
	equip_info_extralevel_0 = {
		527885,
		94
	},
	equip_info_extralevel_1 = {
		527979,
		94
	},
	equip_info_extralevel_2 = {
		528073,
		94
	},
	equip_info_extralevel_3 = {
		528167,
		94
	},
	tec_settings_btn_word = {
		528261,
		98
	},
	tec_tendency_x = {
		528359,
		93
	},
	tec_tendency_0 = {
		528452,
		84
	},
	tec_tendency_1 = {
		528536,
		96
	},
	tec_tendency_2 = {
		528632,
		96
	},
	tec_tendency_3 = {
		528728,
		96
	},
	tec_tendency_4 = {
		528824,
		96
	},
	tec_tendency_cur_x = {
		528920,
		106
	},
	tec_tendency_cur_0 = {
		529026,
		102
	},
	tec_tendency_cur_1 = {
		529128,
		100
	},
	tec_tendency_cur_2 = {
		529228,
		100
	},
	tec_tendency_cur_3 = {
		529328,
		100
	},
	tec_target_catchup_none = {
		529428,
		112
	},
	tec_target_catchup_selected = {
		529540,
		104
	},
	tec_tendency_cur_4 = {
		529644,
		100
	},
	tec_target_catchup_none_x = {
		529744,
		122
	},
	tec_target_catchup_none_1 = {
		529866,
		118
	},
	tec_target_catchup_none_2 = {
		529984,
		118
	},
	tec_target_catchup_none_3 = {
		530102,
		118
	},
	tec_target_catchup_selected_x = {
		530220,
		123
	},
	tec_target_catchup_selected_1 = {
		530343,
		119
	},
	tec_target_catchup_selected_2 = {
		530462,
		119
	},
	tec_target_catchup_selected_3 = {
		530581,
		119
	},
	tec_target_catchup_finish_x = {
		530700,
		121
	},
	tec_target_catchup_finish_1 = {
		530821,
		117
	},
	tec_target_catchup_finish_2 = {
		530938,
		117
	},
	tec_target_catchup_finish_3 = {
		531055,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		531172,
		109
	},
	tec_target_catchup_all_finish_tip = {
		531281,
		117
	},
	tec_target_catchup_show_the_finished_version = {
		531398,
		146
	},
	tec_target_catchup_pry_char = {
		531544,
		96
	},
	tec_target_catchup_dr_char = {
		531640,
		95
	},
	tec_target_need_print = {
		531735,
		105
	},
	tec_target_catchup_progress = {
		531840,
		104
	},
	tec_target_catchup_select_tip = {
		531944,
		143
	},
	tec_target_catchup_giveup_tip = {
		532087,
		177
	},
	tec_target_catchup_help_tip = {
		532264,
		1051
	},
	tec_target_catchup_giveup_confirm = {
		533315,
		110
	},
	tec_target_catchup_giveup_input_err = {
		533425,
		115
	},
	tec_speedup_title = {
		533540,
		94
	},
	tec_speedup_progress = {
		533634,
		97
	},
	tec_speedup_overflow = {
		533731,
		176
	},
	tec_speedup_help_tip = {
		533907,
		275
	},
	click_back_tip = {
		534182,
		113
	},
	tech_catchup_sentence_pauses = {
		534295,
		98
	},
	tec_act_catchup_btn_word = {
		534393,
		108
	},
	tec_catchup_errorfix = {
		534501,
		461
	},
	guild_duty_is_too_low = {
		534962,
		140
	},
	guild_trainee_duty_change_tip = {
		535102,
		148
	},
	guild_not_exist_donate_task = {
		535250,
		135
	},
	guild_week_task_state_is_wrong = {
		535385,
		167
	},
	guild_get_week_done = {
		535552,
		136
	},
	guild_public_awards = {
		535688,
		101
	},
	guild_private_awards = {
		535789,
		99
	},
	guild_task_selecte_tip = {
		535888,
		239
	},
	guild_task_accept = {
		536127,
		402
	},
	guild_commander_and_sub_op = {
		536529,
		172
	},
	["guild_donate_times_not enough"] = {
		536701,
		144
	},
	guild_donate_success = {
		536845,
		104
	},
	guild_left_donate_cnt = {
		536949,
		105
	},
	guild_donate_tip = {
		537054,
		224
	},
	guild_donate_addition_capital_tip = {
		537278,
		140
	},
	guild_donate_addition_techpoint_tip = {
		537418,
		139
	},
	guild_donate_capital_toplimit = {
		537557,
		202
	},
	guild_donate_techpoint_toplimit = {
		537759,
		201
	},
	guild_supply_no_open = {
		537960,
		134
	},
	guild_supply_award_got = {
		538094,
		125
	},
	guild_new_member_get_award_tip = {
		538219,
		169
	},
	guild_start_supply_consume_tip = {
		538388,
		287
	},
	guild_left_supply_day = {
		538675,
		97
	},
	guild_supply_help_tip = {
		538772,
		717
	},
	guild_op_only_administrator = {
		539489,
		173
	},
	guild_shop_refresh_done = {
		539662,
		103
	},
	guild_shop_cnt_no_enough = {
		539765,
		101
	},
	guild_shop_refresh_all_tip = {
		539866,
		175
	},
	guild_shop_exchange_tip = {
		540041,
		130
	},
	guild_shop_label_1 = {
		540171,
		118
	},
	guild_shop_label_2 = {
		540289,
		102
	},
	guild_shop_label_3 = {
		540391,
		88
	},
	guild_shop_label_4 = {
		540479,
		88
	},
	guild_shop_label_5 = {
		540567,
		121
	},
	guild_shop_must_select_goods = {
		540688,
		135
	},
	guild_not_exist_activation_tech = {
		540823,
		140
	},
	guild_not_exist_tech = {
		540963,
		114
	},
	guild_cancel_only_once_pre_day = {
		541077,
		159
	},
	guild_tech_is_max_level = {
		541236,
		131
	},
	guild_tech_gold_no_enough = {
		541367,
		150
	},
	guild_tech_guildgold_no_enough = {
		541517,
		162
	},
	guild_tech_upgrade_done = {
		541679,
		131
	},
	guild_exist_activation_tech = {
		541810,
		158
	},
	guild_tech_gold_desc = {
		541968,
		108
	},
	guild_tech_oil_desc = {
		542076,
		107
	},
	guild_tech_shipbag_desc = {
		542183,
		104
	},
	guild_tech_equipbag_desc = {
		542287,
		105
	},
	guild_box_gold_desc = {
		542392,
		110
	},
	guidl_r_box_time_desc = {
		542502,
		120
	},
	guidl_sr_box_time_desc = {
		542622,
		122
	},
	guidl_ssr_box_time_desc = {
		542744,
		124
	},
	guild_member_max_cnt_desc = {
		542868,
		120
	},
	guild_tech_livness_no_enough = {
		542988,
		289
	},
	guild_tech_livness_no_enough_label = {
		543277,
		136
	},
	guild_ship_attr_desc = {
		543413,
		124
	},
	guild_start_tech_group_tip = {
		543537,
		158
	},
	guild_cancel_tech_tip = {
		543695,
		264
	},
	guild_tech_consume_tip = {
		543959,
		239
	},
	guild_tech_non_admin = {
		544198,
		181
	},
	guild_tech_label_max_level = {
		544379,
		101
	},
	guild_tech_label_dev_progress = {
		544480,
		106
	},
	guild_tech_label_condition = {
		544586,
		110
	},
	guild_tech_donate_target = {
		544696,
		124
	},
	guild_not_exist = {
		544820,
		118
	},
	guild_not_exist_battle = {
		544938,
		133
	},
	guild_battle_is_end = {
		545071,
		125
	},
	guild_battle_is_exist = {
		545196,
		135
	},
	guild_guildgold_no_enough_for_battle = {
		545331,
		181
	},
	guild_event_start_tip1 = {
		545512,
		195
	},
	guild_event_start_tip2 = {
		545707,
		194
	},
	guild_word_may_happen_event = {
		545901,
		111
	},
	guild_battle_award = {
		546012,
		95
	},
	guild_word_consume = {
		546107,
		88
	},
	guild_start_event_consume_tip = {
		546195,
		165
	},
	guild_start_event_consume_tip_extra = {
		546360,
		249
	},
	guild_word_consume_for_battle = {
		546609,
		106
	},
	guild_level_no_enough = {
		546715,
		159
	},
	guild_open_event_info_when_exist_active = {
		546874,
		163
	},
	guild_join_event_cnt_label = {
		547037,
		114
	},
	guild_join_event_max_cnt_tip = {
		547151,
		136
	},
	guild_join_event_progress_label = {
		547287,
		113
	},
	guild_join_event_exist_finished_mission_tip = {
		547400,
		285
	},
	guild_event_not_exist = {
		547685,
		115
	},
	guild_fleet_can_not_edit = {
		547800,
		125
	},
	guild_fleet_exist_same_kind_ship = {
		547925,
		142
	},
	guild_event_exist_same_kind_ship = {
		548067,
		157
	},
	guidl_event_ship_in_event = {
		548224,
		154
	},
	guild_event_start_done = {
		548378,
		99
	},
	guild_fleet_update_done = {
		548477,
		107
	},
	guild_event_is_lock = {
		548584,
		99
	},
	guild_event_is_finish = {
		548683,
		171
	},
	guild_fleet_not_save_tip = {
		548854,
		182
	},
	guild_word_battle_area = {
		549036,
		101
	},
	guild_word_battle_type = {
		549137,
		101
	},
	guild_wrod_battle_target = {
		549238,
		103
	},
	guild_event_recomm_ship_failed = {
		549341,
		141
	},
	guild_event_start_event_tip = {
		549482,
		163
	},
	guild_word_sea = {
		549645,
		84
	},
	guild_word_score_addition = {
		549729,
		100
	},
	guild_word_effect_addition = {
		549829,
		101
	},
	guild_curr_fleet_can_not_edit = {
		549930,
		138
	},
	guild_next_edit_fleet_time = {
		550068,
		146
	},
	guild_event_info_desc1 = {
		550214,
		147
	},
	guild_event_info_desc2 = {
		550361,
		123
	},
	guild_join_member_cnt = {
		550484,
		99
	},
	guild_total_effect = {
		550583,
		94
	},
	guild_word_people = {
		550677,
		84
	},
	guild_event_info_desc3 = {
		550761,
		106
	},
	guild_not_exist_boss = {
		550867,
		117
	},
	guild_ship_from = {
		550984,
		84
	},
	guild_boss_formation_1 = {
		551068,
		176
	},
	guild_boss_formation_2 = {
		551244,
		170
	},
	guild_boss_formation_3 = {
		551414,
		158
	},
	guild_boss_cnt_no_enough = {
		551572,
		108
	},
	guild_boss_fleet_cnt_invaild = {
		551680,
		135
	},
	guild_boss_formation_not_exist_self_ship = {
		551815,
		197
	},
	guild_boss_formation_exist_event_ship = {
		552012,
		171
	},
	guild_fleet_is_legal = {
		552183,
		157
	},
	guild_battle_result_boss_is_death = {
		552340,
		164
	},
	guild_must_edit_fleet = {
		552504,
		128
	},
	guild_ship_in_battle = {
		552632,
		181
	},
	guild_ship_in_assult_fleet = {
		552813,
		148
	},
	guild_event_exist_assult_ship = {
		552961,
		162
	},
	guild_formation_erro_in_boss_battle = {
		553123,
		182
	},
	guild_get_report_failed = {
		553305,
		151
	},
	guild_report_get_all = {
		553456,
		97
	},
	guild_can_not_get_tip = {
		553553,
		169
	},
	guild_not_exist_notifycation = {
		553722,
		146
	},
	guild_exist_report_award_when_exit = {
		553868,
		168
	},
	guild_report_tooltip = {
		554036,
		249
	},
	word_guildgold = {
		554285,
		91
	},
	guild_member_rank_title_donate = {
		554376,
		107
	},
	guild_member_rank_title_finish_cnt = {
		554483,
		111
	},
	guild_member_rank_title_join_cnt = {
		554594,
		109
	},
	guild_donate_log = {
		554703,
		179
	},
	guild_supply_log = {
		554882,
		185
	},
	guild_weektask_log = {
		555067,
		148
	},
	guild_battle_log = {
		555215,
		169
	},
	guild_tech_change_log = {
		555384,
		124
	},
	guild_log_title = {
		555508,
		92
	},
	guild_use_donateitem_success = {
		555600,
		132
	},
	guild_use_battleitem_success = {
		555732,
		132
	},
	not_exist_guild_use_item = {
		555864,
		179
	},
	guild_member_tip = {
		556043,
		2869
	},
	guild_tech_tip = {
		558912,
		2756
	},
	guild_office_tip = {
		561668,
		3057
	},
	guild_event_help_tip = {
		564725,
		2692
	},
	guild_mission_info_tip = {
		567417,
		1536
	},
	guild_public_tech_tip = {
		568953,
		664
	},
	guild_public_office_tip = {
		569617,
		396
	},
	guild_tech_price_inc_tip = {
		570013,
		305
	},
	guild_boss_fleet_desc = {
		570318,
		581
	},
	guild_boss_formation_exist_invaild_ship = {
		570899,
		213
	},
	guild_exist_unreceived_supply_award = {
		571112,
		127
	},
	word_shipState_guild_event = {
		571239,
		158
	},
	word_shipState_guild_boss = {
		571397,
		204
	},
	commander_is_in_guild = {
		571601,
		200
	},
	guild_assult_ship_recommend = {
		571801,
		164
	},
	guild_cancel_assult_ship_recommend = {
		571965,
		171
	},
	guild_assult_ship_recommend_conflict = {
		572136,
		189
	},
	guild_recommend_limit = {
		572325,
		153
	},
	guild_cancel_assult_ship_recommend_conflict = {
		572478,
		220
	},
	guild_mission_complate = {
		572698,
		116
	},
	guild_operation_event_occurrence = {
		572814,
		188
	},
	guild_transfer_president_confirm = {
		573002,
		221
	},
	guild_damage_ranking = {
		573223,
		90
	},
	guild_total_damage = {
		573313,
		95
	},
	guild_donate_list_updated = {
		573408,
		119
	},
	guild_donate_list_update_failed = {
		573527,
		130
	},
	guild_tip_quit_operation = {
		573657,
		255
	},
	guild_tip_grand_fleet_is_frozen = {
		573912,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		574071,
		277
	},
	guild_time_remaining_tip = {
		574348,
		109
	},
	help_rollingBallGame = {
		574457,
		1344
	},
	rolling_ball_help = {
		575801,
		872
	},
	help_jiujiu_expedition_game = {
		576673,
		757
	},
	jiujiu_expedition_game_stg_desc = {
		577430,
		119
	},
	build_ship_accumulative = {
		577549,
		101
	},
	destory_ship_before_tip = {
		577650,
		112
	},
	destory_ship_input_erro = {
		577762,
		154
	},
	mail_input_erro = {
		577916,
		143
	},
	destroy_ur_rarity_tip = {
		578059,
		178
	},
	destory_ur_pt_overflowa = {
		578237,
		275
	},
	jiujiu_expedition_help = {
		578512,
		633
	},
	shop_label_unlimt_cnt = {
		579145,
		105
	},
	jiujiu_expedition_book_tip = {
		579250,
		143
	},
	jiujiu_expedition_reward_tip = {
		579393,
		138
	},
	jiujiu_expedition_amount_tip = {
		579531,
		163
	},
	jiujiu_expedition_stg_tip = {
		579694,
		150
	},
	trade_card_tips1 = {
		579844,
		99
	},
	trade_card_tips2 = {
		579943,
		390
	},
	trade_card_tips3 = {
		580333,
		394
	},
	trade_card_tips4 = {
		580727,
		97
	},
	ur_exchange_help_tip = {
		580824,
		1132
	},
	fleet_antisub_range = {
		581956,
		89
	},
	fleet_antisub_range_tip = {
		582045,
		1532
	},
	practise_idol_tip = {
		583577,
		125
	},
	practise_idol_help = {
		583702,
		1089
	},
	upgrade_idol_tip = {
		584791,
		122
	},
	upgrade_complete_tip = {
		584913,
		97
	},
	upgrade_introduce_tip = {
		585010,
		134
	},
	collect_idol_tip = {
		585144,
		145
	},
	hand_account_tip = {
		585289,
		111
	},
	hand_account_resetting_tip = {
		585400,
		130
	},
	help_candymagic = {
		585530,
		1424
	},
	award_overflow_tip = {
		586954,
		176
	},
	hunter_npc = {
		587130,
		1057
	},
	venusvolleyball_help = {
		588187,
		1143
	},
	venusvolleyball_rule_tip = {
		589330,
		106
	},
	venusvolleyball_return_tip = {
		589436,
		128
	},
	venusvolleyball_suspend_tip = {
		589564,
		126
	},
	doa_main = {
		589690,
		2101
	},
	doa_pt_help = {
		591791,
		948
	},
	doa_pt_complete = {
		592739,
		92
	},
	doa_pt_up = {
		592831,
		109
	},
	doa_liliang = {
		592940,
		81
	},
	doa_jiqiao = {
		593021,
		83
	},
	doa_tili = {
		593104,
		78
	},
	doa_meili = {
		593182,
		79
	},
	snowball_help = {
		593261,
		1827
	},
	help_xinnian2021_feast = {
		595088,
		598
	},
	help_xinnian2021__qiaozhong = {
		595686,
		1296
	},
	help_xinnian2021__meishiyemian = {
		596982,
		861
	},
	help_xinnian2021__meishi = {
		597843,
		1491
	},
	help_act_event = {
		599334,
		286
	},
	autofight = {
		599620,
		85
	},
	autofight_errors_tip = {
		599705,
		175
	},
	autofight_special_operation_tip = {
		599880,
		458
	},
	autofight_formation = {
		600338,
		89
	},
	autofight_cat = {
		600427,
		86
	},
	autofight_function = {
		600513,
		88
	},
	autofight_function1 = {
		600601,
		96
	},
	autofight_function2 = {
		600697,
		96
	},
	autofight_function3 = {
		600793,
		96
	},
	autofight_function4 = {
		600889,
		89
	},
	autofight_function5 = {
		600978,
		106
	},
	autofight_rewards = {
		601084,
		98
	},
	autofight_rewards_none = {
		601182,
		116
	},
	autofight_leave = {
		601298,
		85
	},
	autofight_onceagain = {
		601383,
		92
	},
	autofight_entrust = {
		601475,
		115
	},
	autofight_task = {
		601590,
		109
	},
	autofight_effect = {
		601699,
		133
	},
	autofight_file = {
		601832,
		98
	},
	autofight_discovery = {
		601930,
		117
	},
	autofight_tip_bigworld_dead = {
		602047,
		164
	},
	autofight_tip_bigworld_begin = {
		602211,
		136
	},
	autofight_tip_bigworld_stop = {
		602347,
		138
	},
	autofight_tip_bigworld_suspend = {
		602485,
		171
	},
	autofight_tip_bigworld_loop = {
		602656,
		169
	},
	autofight_farm = {
		602825,
		90
	},
	autofight_story = {
		602915,
		131
	},
	fushun_adventure_help = {
		603046,
		1789
	},
	autofight_change_tip = {
		604835,
		192
	},
	autofight_selectprops_tip = {
		605027,
		125
	},
	help_chunjie2021_feast = {
		605152,
		852
	},
	valentinesday__txt1_tip = {
		606004,
		169
	},
	valentinesday__txt2_tip = {
		606173,
		166
	},
	valentinesday__txt3_tip = {
		606339,
		142
	},
	valentinesday__txt4_tip = {
		606481,
		161
	},
	valentinesday__txt5_tip = {
		606642,
		180
	},
	valentinesday__txt6_tip = {
		606822,
		159
	},
	valentinesday__shop_tip = {
		606981,
		133
	},
	wwf_bamboo_tip1 = {
		607114,
		110
	},
	wwf_bamboo_tip2 = {
		607224,
		110
	},
	wwf_bamboo_tip3 = {
		607334,
		147
	},
	wwf_bamboo_help = {
		607481,
		980
	},
	wwf_guide_tip = {
		608461,
		151
	},
	securitycake_help = {
		608612,
		1904
	},
	icecream_help = {
		610516,
		1066
	},
	icecream_make_tip = {
		611582,
		102
	},
	query_role = {
		611684,
		84
	},
	query_role_none = {
		611768,
		92
	},
	query_role_button = {
		611860,
		94
	},
	query_role_fail = {
		611954,
		92
	},
	query_role_fail_and_retry = {
		612046,
		183
	},
	cumulative_victory_target_tip = {
		612229,
		113
	},
	cumulative_victory_now_tip = {
		612342,
		110
	},
	word_files_repair = {
		612452,
		100
	},
	repair_setting_label = {
		612552,
		100
	},
	voice_control = {
		612652,
		86
	},
	index_equip = {
		612738,
		85
	},
	index_without_limit = {
		612823,
		92
	},
	meta_learn_skill = {
		612915,
		108
	},
	world_joint_boss_not_found = {
		613023,
		164
	},
	world_joint_boss_is_death = {
		613187,
		163
	},
	world_joint_whitout_guild = {
		613350,
		132
	},
	world_joint_whitout_friend = {
		613482,
		113
	},
	world_joint_call_support_failed = {
		613595,
		116
	},
	world_joint_call_support_success = {
		613711,
		117
	},
	world_joint_call_friend_support_txt = {
		613828,
		190
	},
	world_joint_call_guild_support_txt = {
		614018,
		199
	},
	world_joint_call_world_support_txt = {
		614217,
		192
	},
	ad_4 = {
		614409,
		235
	},
	world_word_expired = {
		614644,
		102
	},
	world_word_guild_member = {
		614746,
		114
	},
	world_word_guild_player = {
		614860,
		107
	},
	world_joint_boss_award_expired = {
		614967,
		114
	},
	world_joint_not_refresh_frequently = {
		615081,
		135
	},
	world_joint_exit_battle_tip = {
		615216,
		163
	},
	world_boss_get_item = {
		615379,
		175
	},
	world_boss_ask_help = {
		615554,
		141
	},
	world_joint_count_no_enough = {
		615695,
		111
	},
	world_boss_none = {
		615806,
		164
	},
	world_boss_fleet = {
		615970,
		93
	},
	world_max_challenge_cnt = {
		616063,
		183
	},
	world_reset_success = {
		616246,
		113
	},
	world_map_dangerous_confirm = {
		616359,
		244
	},
	world_map_version = {
		616603,
		154
	},
	world_resource_fill = {
		616757,
		150
	},
	meta_sys_lock_tip = {
		616907,
		172
	},
	meta_story_lock = {
		617079,
		171
	},
	meta_acttime_limit = {
		617250,
		88
	},
	meta_pt_left = {
		617338,
		88
	},
	meta_syn_rate = {
		617426,
		96
	},
	meta_repair_rate = {
		617522,
		96
	},
	meta_story_tip_1 = {
		617618,
		107
	},
	meta_story_tip_2 = {
		617725,
		101
	},
	meta_pt_get_way = {
		617826,
		159
	},
	meta_pt_point = {
		617985,
		93
	},
	meta_award_get = {
		618078,
		91
	},
	meta_award_got = {
		618169,
		91
	},
	meta_repair = {
		618260,
		89
	},
	meta_repair_success = {
		618349,
		103
	},
	meta_repair_effect_unlock = {
		618452,
		113
	},
	meta_repair_effect_special = {
		618565,
		137
	},
	meta_energy_ship_level_need = {
		618702,
		118
	},
	meta_energy_ship_repairrate_need = {
		618820,
		126
	},
	meta_energy_active_box_tip = {
		618946,
		204
	},
	meta_break = {
		619150,
		112
	},
	meta_energy_preview_title = {
		619262,
		147
	},
	meta_energy_preview_tip = {
		619409,
		157
	},
	meta_exp_per_day = {
		619566,
		96
	},
	meta_skill_unlock = {
		619662,
		139
	},
	meta_unlock_skill_tip = {
		619801,
		175
	},
	meta_unlock_skill_select = {
		619976,
		144
	},
	meta_switch_skill_disable = {
		620120,
		181
	},
	meta_switch_skill_box_title = {
		620301,
		141
	},
	meta_cur_pt = {
		620442,
		98
	},
	meta_toast_fullexp = {
		620540,
		112
	},
	meta_toast_tactics = {
		620652,
		92
	},
	meta_skillbtn_tactics = {
		620744,
		92
	},
	meta_destroy_tip = {
		620836,
		128
	},
	meta_voice_name_feeling1 = {
		620964,
		94
	},
	meta_voice_name_feeling2 = {
		621058,
		94
	},
	meta_voice_name_feeling3 = {
		621152,
		94
	},
	meta_voice_name_feeling4 = {
		621246,
		97
	},
	meta_voice_name_feeling5 = {
		621343,
		94
	},
	meta_voice_name_propose = {
		621437,
		93
	},
	world_boss_ad = {
		621530,
		88
	},
	world_boss_drop_title = {
		621618,
		109
	},
	world_boss_pt_recove_desc = {
		621727,
		131
	},
	world_boss_progress_item_desc = {
		621858,
		428
	},
	world_joint_max_challenge_people_cnt = {
		622286,
		151
	},
	equip_ammo_type_1 = {
		622437,
		90
	},
	equip_ammo_type_2 = {
		622527,
		90
	},
	equip_ammo_type_3 = {
		622617,
		90
	},
	equip_ammo_type_4 = {
		622707,
		94
	},
	equip_ammo_type_5 = {
		622801,
		87
	},
	equip_ammo_type_6 = {
		622888,
		90
	},
	equip_ammo_type_7 = {
		622978,
		101
	},
	equip_ammo_type_8 = {
		623079,
		90
	},
	equip_ammo_type_9 = {
		623169,
		90
	},
	equip_ammo_type_10 = {
		623259,
		88
	},
	equip_ammo_type_11 = {
		623347,
		91
	},
	common_daily_limit = {
		623438,
		109
	},
	meta_help = {
		623547,
		3173
	},
	world_boss_daily_limit = {
		626720,
		109
	},
	common_go_to_analyze = {
		626829,
		96
	},
	world_boss_not_reach_target = {
		626925,
		120
	},
	special_transform_limit_reach = {
		627045,
		188
	},
	meta_pt_notenough = {
		627233,
		215
	},
	meta_boss_unlock = {
		627448,
		187
	},
	word_take_effect = {
		627635,
		86
	},
	world_boss_challenge_cnt = {
		627721,
		105
	},
	word_shipNation_meta = {
		627826,
		87
	},
	world_word_friend = {
		627913,
		87
	},
	world_word_world = {
		628000,
		86
	},
	world_word_guild = {
		628086,
		89
	},
	world_collection_1 = {
		628175,
		95
	},
	world_collection_2 = {
		628270,
		88
	},
	world_collection_3 = {
		628358,
		91
	},
	zero_hour_command_error = {
		628449,
		115
	},
	commander_is_in_bigworld = {
		628564,
		122
	},
	world_collection_back = {
		628686,
		121
	},
	archives_whether_to_retreat = {
		628807,
		204
	},
	world_fleet_stop = {
		629011,
		104
	},
	world_setting_title = {
		629115,
		103
	},
	world_setting_quickmode = {
		629218,
		106
	},
	world_setting_quickmodetip = {
		629324,
		166
	},
	world_setting_submititem = {
		629490,
		122
	},
	world_setting_submititemtip = {
		629612,
		195
	},
	world_setting_mapauto = {
		629807,
		126
	},
	world_setting_mapautotip = {
		629933,
		173
	},
	world_boss_maintenance = {
		630106,
		172
	},
	world_boss_inbattle = {
		630278,
		116
	},
	world_automode_title_1 = {
		630394,
		106
	},
	world_automode_title_2 = {
		630500,
		95
	},
	world_automode_treasure_1 = {
		630595,
		131
	},
	world_automode_treasure_2 = {
		630726,
		131
	},
	world_automode_treasure_3 = {
		630857,
		131
	},
	world_automode_cancel = {
		630988,
		91
	},
	world_automode_confirm = {
		631079,
		92
	},
	world_automode_start_tip1 = {
		631171,
		130
	},
	world_automode_start_tip2 = {
		631301,
		105
	},
	world_automode_start_tip3 = {
		631406,
		126
	},
	world_automode_start_tip4 = {
		631532,
		116
	},
	world_automode_start_tip5 = {
		631648,
		161
	},
	world_automode_setting_1 = {
		631809,
		119
	},
	world_automode_setting_1_1 = {
		631928,
		98
	},
	world_automode_setting_1_2 = {
		632026,
		91
	},
	world_automode_setting_1_3 = {
		632117,
		91
	},
	world_automode_setting_1_4 = {
		632208,
		96
	},
	world_automode_setting_2 = {
		632304,
		116
	},
	world_automode_setting_2_1 = {
		632420,
		110
	},
	world_automode_setting_2_2 = {
		632530,
		117
	},
	world_automode_setting_all_1 = {
		632647,
		133
	},
	world_automode_setting_all_1_1 = {
		632780,
		95
	},
	world_automode_setting_all_1_2 = {
		632875,
		95
	},
	world_automode_setting_all_2 = {
		632970,
		115
	},
	world_automode_setting_all_2_1 = {
		633085,
		97
	},
	world_automode_setting_all_2_2 = {
		633182,
		113
	},
	world_automode_setting_all_2_3 = {
		633295,
		113
	},
	world_automode_setting_all_3 = {
		633408,
		134
	},
	world_automode_setting_all_3_1 = {
		633542,
		97
	},
	world_automode_setting_all_3_2 = {
		633639,
		96
	},
	world_automode_setting_all_4 = {
		633735,
		133
	},
	world_automode_setting_all_4_1 = {
		633868,
		95
	},
	world_automode_setting_all_4_2 = {
		633963,
		95
	},
	world_automode_setting_new_1 = {
		634058,
		123
	},
	world_automode_setting_new_1_1 = {
		634181,
		102
	},
	world_automode_setting_new_1_2 = {
		634283,
		95
	},
	world_automode_setting_new_1_3 = {
		634378,
		95
	},
	world_automode_setting_new_1_4 = {
		634473,
		95
	},
	world_automode_setting_new_1_5 = {
		634568,
		100
	},
	world_collection_task_tip_1 = {
		634668,
		164
	},
	area_putong = {
		634832,
		88
	},
	area_anquan = {
		634920,
		88
	},
	area_yaosai = {
		635008,
		94
	},
	area_yaosai_2 = {
		635102,
		133
	},
	area_shenyuan = {
		635235,
		90
	},
	area_yinmi = {
		635325,
		87
	},
	area_renwu = {
		635412,
		87
	},
	area_zhuxian = {
		635499,
		89
	},
	area_dangan = {
		635588,
		88
	},
	charge_trade_no_error = {
		635676,
		131
	},
	world_reset_1 = {
		635807,
		136
	},
	world_reset_2 = {
		635943,
		153
	},
	world_reset_3 = {
		636096,
		121
	},
	guild_is_frozen_when_start_tech = {
		636217,
		145
	},
	world_boss_unactivated = {
		636362,
		139
	},
	world_reset_tip = {
		636501,
		3044
	},
	spring_invited_2021 = {
		639545,
		224
	},
	charge_error_count_limit = {
		639769,
		126
	},
	charge_error_disable = {
		639895,
		128
	},
	levelScene_select_sp = {
		640023,
		121
	},
	word_adjustFleet = {
		640144,
		93
	},
	levelScene_select_noitem = {
		640237,
		118
	},
	story_setting_label = {
		640355,
		117
	},
	login_arrears_tips = {
		640472,
		187
	},
	Supplement_pay1 = {
		640659,
		231
	},
	Supplement_pay2 = {
		640890,
		242
	},
	Supplement_pay3 = {
		641132,
		303
	},
	Supplement_pay4 = {
		641435,
		91
	},
	world_ship_repair = {
		641526,
		117
	},
	Supplement_pay5 = {
		641643,
		167
	},
	area_unkown = {
		641810,
		88
	},
	Supplement_pay6 = {
		641898,
		92
	},
	Supplement_pay7 = {
		641990,
		92
	},
	Supplement_pay8 = {
		642082,
		91
	},
	world_battle_damage = {
		642173,
		159
	},
	setting_story_speed_1 = {
		642332,
		94
	},
	setting_story_speed_2 = {
		642426,
		91
	},
	setting_story_speed_3 = {
		642517,
		94
	},
	setting_story_speed_4 = {
		642611,
		101
	},
	story_autoplay_setting_label = {
		642712,
		115
	},
	story_autoplay_setting_1 = {
		642827,
		91
	},
	story_autoplay_setting_2 = {
		642918,
		90
	},
	meta_shop_exchange_limit = {
		643008,
		128
	},
	meta_shop_unexchange_label = {
		643136,
		126
	},
	daily_level_quick_battle_label2 = {
		643262,
		101
	},
	daily_level_quick_battle_label1 = {
		643363,
		133
	},
	dailyLevel_quickfinish = {
		643496,
		424
	},
	daily_level_quick_battle_label3 = {
		643920,
		113
	},
	backyard_longpress_ship_tip = {
		644033,
		145
	},
	common_npc_formation_tip = {
		644178,
		134
	},
	gametip_xiaotiancheng = {
		644312,
		1309
	},
	guild_task_autoaccept_1 = {
		645621,
		125
	},
	guild_task_autoaccept_2 = {
		645746,
		124
	},
	task_lock = {
		645870,
		89
	},
	week_task_pt_name = {
		645959,
		90
	},
	week_task_award_preview_label = {
		646049,
		106
	},
	week_task_title_label = {
		646155,
		105
	},
	cattery_op_clean_success = {
		646260,
		101
	},
	cattery_op_feed_success = {
		646361,
		106
	},
	cattery_op_play_success = {
		646467,
		106
	},
	cattery_style_change_success = {
		646573,
		115
	},
	cattery_add_commander_success = {
		646688,
		116
	},
	cattery_remove_commander_success = {
		646804,
		119
	},
	commander_box_quickly_tool_tip_1 = {
		646923,
		159
	},
	commander_box_quickly_tool_tip_2 = {
		647082,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		647215,
		110
	},
	commander_box_was_finished = {
		647325,
		113
	},
	comander_tool_cnt_is_reclac = {
		647438,
		121
	},
	comander_tool_max_cnt = {
		647559,
		105
	},
	cat_home_help = {
		647664,
		1231
	},
	cat_accelfrate_notenough = {
		648895,
		128
	},
	cat_home_unlock = {
		649023,
		155
	},
	cat_sleep_notplay = {
		649178,
		132
	},
	cathome_style_unlock = {
		649310,
		154
	},
	commander_is_in_cattery = {
		649464,
		133
	},
	cat_home_interaction = {
		649597,
		126
	},
	cat_accelerate_left = {
		649723,
		101
	},
	common_clean = {
		649824,
		82
	},
	common_feed = {
		649906,
		87
	},
	common_play = {
		649993,
		87
	},
	game_stopwords = {
		650080,
		108
	},
	game_openwords = {
		650188,
		108
	},
	amusementpark_shop_enter = {
		650296,
		176
	},
	amusementpark_shop_exchange = {
		650472,
		251
	},
	amusementpark_shop_success = {
		650723,
		122
	},
	amusementpark_shop_special = {
		650845,
		169
	},
	amusementpark_shop_end = {
		651014,
		140
	},
	amusementpark_shop_0 = {
		651154,
		154
	},
	amusementpark_shop_carousel1 = {
		651308,
		184
	},
	amusementpark_shop_carousel2 = {
		651492,
		161
	},
	amusementpark_shop_carousel3 = {
		651653,
		165
	},
	amusementpark_shop_exchange2 = {
		651818,
		209
	},
	amusementpark_help = {
		652027,
		1395
	},
	amusementpark_shop_help = {
		653422,
		793
	},
	handshake_game_help = {
		654215,
		1125
	},
	MeixiV4_help = {
		655340,
		861
	},
	activity_permanent_total = {
		656201,
		104
	},
	word_investigate = {
		656305,
		86
	},
	ambush_display_none = {
		656391,
		89
	},
	activity_permanent_help = {
		656480,
		473
	},
	activity_permanent_tips1 = {
		656953,
		175
	},
	activity_permanent_tips2 = {
		657128,
		190
	},
	activity_permanent_tips3 = {
		657318,
		175
	},
	activity_permanent_tips4 = {
		657493,
		269
	},
	activity_permanent_finished = {
		657762,
		97
	},
	idolmaster_main = {
		657859,
		1333
	},
	idolmaster_game_tip1 = {
		659192,
		119
	},
	idolmaster_game_tip2 = {
		659311,
		116
	},
	idolmaster_game_tip3 = {
		659427,
		98
	},
	idolmaster_game_tip4 = {
		659525,
		98
	},
	idolmaster_game_tip5 = {
		659623,
		91
	},
	idolmaster_collection = {
		659714,
		607
	},
	idolmaster_voice_name_feeling1 = {
		660321,
		100
	},
	idolmaster_voice_name_feeling2 = {
		660421,
		100
	},
	idolmaster_voice_name_feeling3 = {
		660521,
		100
	},
	idolmaster_voice_name_feeling4 = {
		660621,
		100
	},
	idolmaster_voice_name_feeling5 = {
		660721,
		100
	},
	idolmaster_voice_name_propose = {
		660821,
		99
	},
	cartoon_notall = {
		660920,
		91
	},
	cartoon_haveno = {
		661011,
		108
	},
	res_cartoon_new_tip = {
		661119,
		149
	},
	memory_actiivty_ex = {
		661268,
		86
	},
	memory_activity_sp = {
		661354,
		86
	},
	memory_activity_daily = {
		661440,
		94
	},
	memory_activity_others = {
		661534,
		92
	},
	battle_end_title = {
		661626,
		93
	},
	battle_end_subtitle1 = {
		661719,
		97
	},
	battle_end_subtitle2 = {
		661816,
		97
	},
	meta_skill_dailyexp = {
		661913,
		113
	},
	meta_skill_learn = {
		662026,
		127
	},
	meta_skill_maxtip = {
		662153,
		178
	},
	meta_tactics_detail = {
		662331,
		96
	},
	meta_tactics_unlock = {
		662427,
		96
	},
	meta_tactics_switch = {
		662523,
		96
	},
	meta_skill_maxtip2 = {
		662619,
		102
	},
	activity_permanent_progress = {
		662721,
		98
	},
	cattery_settlement_dialogue_1 = {
		662819,
		112
	},
	cattery_settlement_dialogue_2 = {
		662931,
		122
	},
	cattery_settlement_dialogue_3 = {
		663053,
		116
	},
	cattery_settlement_dialogue_4 = {
		663169,
		126
	},
	blueprint_catchup_by_gold_confirm = {
		663295,
		170
	},
	blueprint_catchup_by_gold_help = {
		663465,
		318
	},
	tec_tip_no_consumption = {
		663783,
		92
	},
	tec_tip_material_stock = {
		663875,
		92
	},
	tec_tip_to_consumption = {
		663967,
		99
	},
	onebutton_max_tip = {
		664066,
		94
	},
	target_get_tip = {
		664160,
		84
	},
	fleet_select_title = {
		664244,
		95
	},
	backyard_rename_title = {
		664339,
		98
	},
	backyard_rename_tip = {
		664437,
		106
	},
	equip_add = {
		664543,
		107
	},
	equipskin_add = {
		664650,
		117
	},
	equipskin_none = {
		664767,
		112
	},
	equipskin_typewrong = {
		664879,
		131
	},
	equipskin_typewrong_en = {
		665010,
		107
	},
	user_is_banned = {
		665117,
		128
	},
	user_is_forever_banned = {
		665245,
		109
	},
	old_class_is_close = {
		665354,
		155
	},
	activity_event_building = {
		665509,
		1424
	},
	salvage_tips = {
		666933,
		954
	},
	tips_shakebeads = {
		667887,
		977
	},
	gem_shop_xinzhi_tip = {
		668864,
		139
	},
	cowboy_tips = {
		669003,
		892
	},
	backyard_backyardScene_Disable_Rotation = {
		669895,
		138
	},
	chazi_tips = {
		670033,
		1068
	},
	catchteasure_help = {
		671101,
		868
	},
	unlock_tips = {
		671969,
		98
	},
	class_label_tran = {
		672067,
		87
	},
	class_label_gen = {
		672154,
		90
	},
	class_attr_store = {
		672244,
		96
	},
	class_attr_proficiency = {
		672340,
		102
	},
	class_attr_getproficiency = {
		672442,
		105
	},
	class_attr_costproficiency = {
		672547,
		106
	},
	class_label_upgrading = {
		672653,
		98
	},
	class_label_upgradetime = {
		672751,
		103
	},
	class_label_oilfield = {
		672854,
		97
	},
	class_label_goldfield = {
		672951,
		101
	},
	class_res_maxlevel_tip = {
		673052,
		116
	},
	ship_exp_item_title = {
		673168,
		92
	},
	ship_exp_item_label_clear = {
		673260,
		98
	},
	ship_exp_item_label_recom = {
		673358,
		96
	},
	ship_exp_item_label_confirm = {
		673454,
		98
	},
	player_expResource_mail_fullBag = {
		673552,
		204
	},
	player_expResource_mail_overflow = {
		673756,
		235
	},
	tec_nation_award_finish = {
		673991,
		100
	},
	coures_exp_overflow_tip = {
		674091,
		187
	},
	coures_exp_npc_tip = {
		674278,
		229
	},
	coures_level_tip = {
		674507,
		180
	},
	coures_tip_material_stock = {
		674687,
		96
	},
	coures_tip_exceeded_lv = {
		674783,
		113
	},
	eatgame_tips = {
		674896,
		1446
	},
	breakout_tip_ultimatebonus_gunner = {
		676342,
		173
	},
	breakout_tip_ultimatebonus_torpedo = {
		676515,
		142
	},
	breakout_tip_ultimatebonus_aux = {
		676657,
		149
	},
	map_event_lighthouse_tip_1 = {
		676806,
		172
	},
	battlepass_main_tip_2110 = {
		676978,
		267
	},
	battlepass_main_time = {
		677245,
		98
	},
	battlepass_main_help_2110 = {
		677343,
		3468
	},
	cruise_task_help_2110 = {
		680811,
		1426
	},
	cruise_task_phase = {
		682237,
		103
	},
	cruise_task_tips = {
		682340,
		90
	},
	battlepass_task_quickfinish1 = {
		682430,
		289
	},
	battlepass_task_quickfinish2 = {
		682719,
		201
	},
	battlepass_task_quickfinish3 = {
		682920,
		115
	},
	cruise_task_unlock = {
		683035,
		142
	},
	cruise_task_week = {
		683177,
		88
	},
	battlepass_pay_timelimit = {
		683265,
		98
	},
	battlepass_pay_acquire = {
		683363,
		104
	},
	battlepass_pay_attention = {
		683467,
		164
	},
	battlepass_acquire_attention = {
		683631,
		199
	},
	battlepass_pay_tip = {
		683830,
		121
	},
	battlepass_main_tip1 = {
		683951,
		374
	},
	battlepass_main_tip2 = {
		684325,
		307
	},
	battlepass_main_tip3 = {
		684632,
		364
	},
	battlepass_complete = {
		684996,
		103
	},
	shop_free_tag = {
		685099,
		83
	},
	quick_equip_tip1 = {
		685182,
		90
	},
	quick_equip_tip2 = {
		685272,
		86
	},
	quick_equip_tip3 = {
		685358,
		86
	},
	quick_equip_tip4 = {
		685444,
		110
	},
	quick_equip_tip5 = {
		685554,
		137
	},
	quick_equip_tip6 = {
		685691,
		201
	},
	retire_importantequipment_tips = {
		685892,
		193
	},
	settle_rewards_title = {
		686085,
		104
	},
	settle_rewards_subtitle = {
		686189,
		101
	},
	total_rewards_subtitle = {
		686290,
		99
	},
	settle_rewards_text = {
		686389,
		96
	},
	use_oil_limit_help = {
		686485,
		294
	},
	formationScene_use_oil_limit_tip = {
		686779,
		127
	},
	index_awakening2 = {
		686906,
		102
	},
	index_upgrade = {
		687008,
		96
	},
	formationScene_use_oil_limit_enemy = {
		687104,
		104
	},
	formationScene_use_oil_limit_flagship = {
		687208,
		107
	},
	formationScene_use_oil_limit_submarine = {
		687315,
		111
	},
	formationScene_use_oil_limit_surface = {
		687426,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		687532,
		120
	},
	attr_durability = {
		687652,
		85
	},
	attr_armor = {
		687737,
		80
	},
	attr_reload = {
		687817,
		81
	},
	attr_cannon = {
		687898,
		81
	},
	attr_torpedo = {
		687979,
		82
	},
	attr_motion = {
		688061,
		81
	},
	attr_antiaircraft = {
		688142,
		87
	},
	attr_air = {
		688229,
		78
	},
	attr_hit = {
		688307,
		78
	},
	attr_antisub = {
		688385,
		82
	},
	attr_oxy_max = {
		688467,
		85
	},
	attr_ammo = {
		688552,
		82
	},
	attr_hunting_range = {
		688634,
		95
	},
	attr_luck = {
		688729,
		79
	},
	attr_consume = {
		688808,
		82
	},
	attr_speed = {
		688890,
		80
	},
	monthly_card_tip = {
		688970,
		109
	},
	shopping_error_time_limit = {
		689079,
		185
	},
	world_total_power = {
		689264,
		90
	},
	world_mileage = {
		689354,
		90
	},
	world_pressing = {
		689444,
		90
	},
	Settings_title_FPS = {
		689534,
		98
	},
	Settings_title_Notification = {
		689632,
		111
	},
	Settings_title_Other = {
		689743,
		97
	},
	Settings_title_LoginJP = {
		689840,
		92
	},
	Settings_title_Redeem = {
		689932,
		98
	},
	Settings_title_AdjustScr = {
		690030,
		107
	},
	Settings_title_Secpw = {
		690137,
		101
	},
	Settings_title_Secpwlimop = {
		690238,
		120
	},
	Settings_title_agreement = {
		690358,
		101
	},
	Settings_title_sound = {
		690459,
		100
	},
	Settings_title_resUpdate = {
		690559,
		104
	},
	Settings_title_resManage = {
		690663,
		104
	},
	Settings_title_resManage_All = {
		690767,
		121
	},
	Settings_title_resManage_Main = {
		690888,
		116
	},
	Settings_title_resManage_Sub = {
		691004,
		115
	},
	equipment_info_change_tip = {
		691119,
		139
	},
	equipment_info_change_name_a = {
		691258,
		119
	},
	equipment_info_change_name_b = {
		691377,
		119
	},
	equipment_info_change_text_before = {
		691496,
		107
	},
	equipment_info_change_text_after = {
		691603,
		106
	},
	world_boss_progress_tip_title = {
		691709,
		123
	},
	world_boss_progress_tip_desc = {
		691832,
		288
	},
	ssss_main_help = {
		692120,
		1119
	},
	mini_game_time = {
		693239,
		95
	},
	mini_game_score = {
		693334,
		86
	},
	mini_game_leave = {
		693420,
		117
	},
	mini_game_pause = {
		693537,
		114
	},
	mini_game_cur_score = {
		693651,
		97
	},
	mini_game_high_score = {
		693748,
		98
	},
	monopoly_world_tip1 = {
		693846,
		105
	},
	monopoly_world_tip2 = {
		693951,
		258
	},
	monopoly_world_tip3 = {
		694209,
		223
	},
	help_monopoly_world = {
		694432,
		1568
	},
	ssssmedal_tip = {
		696000,
		202
	},
	ssssmedal_name = {
		696202,
		110
	},
	ssssmedal_belonging = {
		696312,
		115
	},
	ssssmedal_name1 = {
		696427,
		112
	},
	ssssmedal_name2 = {
		696539,
		108
	},
	ssssmedal_name3 = {
		696647,
		115
	},
	ssssmedal_name4 = {
		696762,
		108
	},
	ssssmedal_name5 = {
		696870,
		111
	},
	ssssmedal_name6 = {
		696981,
		94
	},
	ssssmedal_belonging1 = {
		697075,
		110
	},
	ssssmedal_belonging2 = {
		697185,
		110
	},
	ssssmedal_desc1 = {
		697295,
		178
	},
	ssssmedal_desc2 = {
		697473,
		213
	},
	ssssmedal_desc3 = {
		697686,
		227
	},
	ssssmedal_desc4 = {
		697913,
		206
	},
	ssssmedal_desc5 = {
		698119,
		213
	},
	ssssmedal_desc6 = {
		698332,
		185
	},
	show_fate_demand_count = {
		698517,
		155
	},
	show_design_demand_count = {
		698672,
		161
	},
	blueprint_select_overflow = {
		698833,
		102
	},
	blueprint_select_overflow_tip = {
		698935,
		189
	},
	blueprint_exchange_empty_tip = {
		699124,
		140
	},
	blueprint_exchange_select_display = {
		699264,
		126
	},
	build_rate_title = {
		699390,
		93
	},
	build_pools_intro = {
		699483,
		168
	},
	build_detail_intro = {
		699651,
		107
	},
	ssss_game_tip = {
		699758,
		1712
	},
	ssss_medal_tip = {
		701470,
		618
	},
	battlepass_main_tip_2112 = {
		702088,
		288
	},
	battlepass_main_help_2112 = {
		702376,
		3444
	},
	cruise_task_help_2112 = {
		705820,
		1415
	},
	littleSanDiego_npc = {
		707235,
		1410
	},
	tag_ship_unlocked = {
		708645,
		97
	},
	tag_ship_locked = {
		708742,
		95
	},
	acceleration_tips_1 = {
		708837,
		227
	},
	acceleration_tips_2 = {
		709064,
		211
	},
	noacceleration_tips = {
		709275,
		138
	},
	word_shipskin = {
		709413,
		79
	},
	settings_sound_title_bgm = {
		709492,
		100
	},
	settings_sound_title_effct = {
		709592,
		99
	},
	settings_sound_title_cv = {
		709691,
		96
	},
	setting_resdownload_title_gallery = {
		709787,
		133
	},
	setting_resdownload_title_live2d = {
		709920,
		125
	},
	setting_resdownload_title_music = {
		710045,
		121
	},
	setting_resdownload_title_sound = {
		710166,
		127
	},
	setting_resdownload_title_manga = {
		710293,
		124
	},
	setting_resdownload_title_dorm = {
		710417,
		123
	},
	setting_resdownload_title_main_group = {
		710540,
		126
	},
	setting_resdownload_title_map = {
		710666,
		130
	},
	settings_battle_title = {
		710796,
		98
	},
	settings_battle_tip = {
		710894,
		126
	},
	settings_battle_Btn_edit = {
		711020,
		95
	},
	settings_battle_Btn_reset = {
		711115,
		98
	},
	settings_battle_Btn_save = {
		711213,
		95
	},
	settings_battle_Btn_cancel = {
		711308,
		97
	},
	settings_pwd_label_close = {
		711405,
		91
	},
	settings_pwd_label_open = {
		711496,
		89
	},
	word_frame = {
		711585,
		77
	},
	Settings_title_Redeem_input_label = {
		711662,
		118
	},
	Settings_title_Redeem_input_submit = {
		711780,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		711884,
		151
	},
	CurlingGame_tips1 = {
		712035,
		1192
	},
	maid_task_tips1 = {
		713227,
		837
	},
	shop_akashi_pick_title = {
		714064,
		92
	},
	shop_diamond_title = {
		714156,
		98
	},
	shop_gift_title = {
		714254,
		95
	},
	shop_item_title = {
		714349,
		95
	},
	shop_charge_level_limit = {
		714444,
		100
	},
	backhill_cantupbuilding = {
		714544,
		180
	},
	pray_cant_tips = {
		714724,
		157
	},
	help_xinnian2022_feast = {
		714881,
		816
	},
	Pray_activity_tips1 = {
		715697,
		2156
	},
	backhill_notenoughbuilding = {
		717853,
		251
	},
	help_xinnian2022_z28 = {
		718104,
		911
	},
	help_xinnian2022_firework = {
		719015,
		1583
	},
	player_manifesto_placeholder = {
		720598,
		121
	},
	box_ship_del_click = {
		720719,
		82
	},
	box_equipment_del_click = {
		720801,
		87
	},
	change_player_name_title = {
		720888,
		101
	},
	change_player_name_subtitle = {
		720989,
		117
	},
	change_player_name_input_tip = {
		721106,
		108
	},
	change_player_name_illegal = {
		721214,
		236
	},
	nodisplay_player_home_name = {
		721450,
		96
	},
	nodisplay_player_home_share = {
		721546,
		104
	},
	tactics_class_start = {
		721650,
		96
	},
	tactics_class_cancel = {
		721746,
		90
	},
	tactics_class_get_exp = {
		721836,
		108
	},
	tactics_class_spend_time = {
		721944,
		101
	},
	build_ticket_description = {
		722045,
		121
	},
	build_ticket_expire_warning = {
		722166,
		108
	},
	tip_build_ticket_expired = {
		722274,
		147
	},
	tip_build_ticket_exchange_expired = {
		722421,
		161
	},
	tip_build_ticket_not_enough = {
		722582,
		113
	},
	build_ship_tip_use_ticket = {
		722695,
		186
	},
	springfes_tips1 = {
		722881,
		1048
	},
	worldinpicture_tavel_point_tip = {
		723929,
		110
	},
	worldinpicture_draw_point_tip = {
		724039,
		109
	},
	worldinpicture_help = {
		724148,
		938
	},
	worldinpicture_task_help = {
		725086,
		943
	},
	worldinpicture_not_area_can_draw = {
		726029,
		123
	},
	missile_attack_area_confirm = {
		726152,
		104
	},
	missile_attack_area_cancel = {
		726256,
		103
	},
	shipchange_alert_infleet = {
		726359,
		181
	},
	shipchange_alert_inpvp = {
		726540,
		196
	},
	shipchange_alert_inexercise = {
		726736,
		201
	},
	shipchange_alert_inworld = {
		726937,
		188
	},
	shipchange_alert_inguildbossevent = {
		727125,
		203
	},
	shipchange_alert_indiff = {
		727328,
		190
	},
	shipmodechange_reject_1stfleet_only = {
		727518,
		213
	},
	shipmodechange_reject_worldfleet_only = {
		727731,
		218
	},
	monopoly3thre_tip = {
		727949,
		158
	},
	fushun_game3_tip = {
		728107,
		1379
	},
	battlepass_main_tip_2202 = {
		729486,
		287
	},
	battlepass_main_help_2202 = {
		729773,
		3452
	},
	cruise_task_help_2202 = {
		733225,
		1145
	},
	battlepass_main_tip_2204 = {
		734370,
		293
	},
	battlepass_main_help_2204 = {
		734663,
		3454
	},
	cruise_task_help_2204 = {
		738117,
		1414
	},
	battlepass_main_tip_2206 = {
		739531,
		290
	},
	battlepass_main_help_2206 = {
		739821,
		3453
	},
	cruise_task_help_2206 = {
		743274,
		1414
	},
	battlepass_main_tip_2208 = {
		744688,
		290
	},
	battlepass_main_help_2208 = {
		744978,
		3458
	},
	cruise_task_help_2208 = {
		748436,
		1415
	},
	battlepass_main_tip_2210 = {
		749851,
		266
	},
	battlepass_main_help_2210 = {
		750117,
		3460
	},
	cruise_task_help_2210 = {
		753577,
		1416
	},
	battlepass_main_tip_2212 = {
		754993,
		271
	},
	battlepass_main_help_2212 = {
		755264,
		3427
	},
	cruise_task_help_2212 = {
		758691,
		1399
	},
	battlepass_main_tip_2302 = {
		760090,
		267
	},
	battlepass_main_help_2302 = {
		760357,
		3435
	},
	cruise_task_help_2302 = {
		763792,
		1414
	},
	battlepass_main_tip_2304 = {
		765206,
		280
	},
	battlepass_main_help_2304 = {
		765486,
		3454
	},
	cruise_task_help_2304 = {
		768940,
		1414
	},
	battlepass_main_tip_2306 = {
		770354,
		267
	},
	battlepass_main_help_2306 = {
		770621,
		3446
	},
	cruise_task_help_2306 = {
		774067,
		1414
	},
	battlepass_main_tip_2308 = {
		775481,
		282
	},
	battlepass_main_help_2308 = {
		775763,
		3451
	},
	cruise_task_help_2308 = {
		779214,
		1415
	},
	battlepass_main_tip_2310 = {
		780629,
		283
	},
	battlepass_main_help_2310 = {
		780912,
		3453
	},
	cruise_task_help_2310 = {
		784365,
		1416
	},
	battlepass_main_tip_2312 = {
		785781,
		3450
	},
	battlepass_main_help_2312 = {
		789231,
		3451
	},
	cruise_task_help_2312 = {
		792682,
		1415
	},
	battlepass_main_tip_2402 = {
		794097,
		267
	},
	battlepass_main_help_2402 = {
		794364,
		3453
	},
	cruise_task_help_2402 = {
		797817,
		1414
	},
	battlepass_main_tip_2404 = {
		799231,
		244
	},
	battlepass_main_help_2404 = {
		799475,
		3233
	},
	cruise_task_help_2404 = {
		802708,
		1113
	},
	battlepass_main_tip_2406 = {
		803821,
		234
	},
	battlepass_main_help_2406 = {
		804055,
		3225
	},
	cruise_task_help_2406 = {
		807280,
		1113
	},
	battlepass_main_tip_2408 = {
		808393,
		238
	},
	battlepass_main_help_2408 = {
		808631,
		3220
	},
	cruise_task_help_2408 = {
		811851,
		1113
	},
	battlepass_main_tip_2410 = {
		812964,
		263
	},
	battlepass_main_help_2410 = {
		813227,
		3303
	},
	cruise_task_help_2410 = {
		816530,
		1142
	},
	battlepass_main_tip_2412 = {
		817672,
		269
	},
	battlepass_main_help_2412 = {
		817941,
		3271
	},
	cruise_task_help_2412 = {
		821212,
		1131
	},
	battlepass_main_tip_2502 = {
		822343,
		264
	},
	battlepass_main_help_2502 = {
		822607,
		3281
	},
	cruise_task_help_2502 = {
		825888,
		1132
	},
	battlepass_main_tip_2504 = {
		827020,
		264
	},
	battlepass_main_help_2504 = {
		827284,
		3295
	},
	cruise_task_help_2504 = {
		830579,
		1132
	},
	battlepass_main_tip_2506 = {
		831711,
		264
	},
	battlepass_main_help_2506 = {
		831975,
		3281
	},
	cruise_task_help_2506 = {
		835256,
		1132
	},
	battlepass_main_tip_2508 = {
		836388,
		263
	},
	battlepass_main_help_2508 = {
		836651,
		3295
	},
	cruise_task_help_2508 = {
		839946,
		1132
	},
	battlepass_main_tip_2510 = {
		841078,
		256
	},
	battlepass_main_help_2510 = {
		841334,
		3280
	},
	cruise_task_help_2510 = {
		844614,
		1132
	},
	attrset_reset = {
		845746,
		86
	},
	attrset_save = {
		845832,
		82
	},
	attrset_ask_save = {
		845914,
		130
	},
	attrset_save_success = {
		846044,
		97
	},
	attrset_disable = {
		846141,
		145
	},
	attrset_input_ill = {
		846286,
		97
	},
	eventshop_time_hint = {
		846383,
		112
	},
	eventshop_time_hint2 = {
		846495,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		846607,
		152
	},
	purchase_backyard_theme_desc_for_all = {
		846759,
		157
	},
	sp_no_quota = {
		846916,
		125
	},
	fur_all_buy = {
		847041,
		88
	},
	fur_onekey_buy = {
		847129,
		91
	},
	littleRenown_npc = {
		847220,
		1304
	},
	tech_package_tip = {
		848524,
		302
	},
	backyard_food_shop_tip = {
		848826,
		103
	},
	dorm_2f_lock = {
		848929,
		85
	},
	word_get_way = {
		849014,
		90
	},
	word_get_date = {
		849104,
		91
	},
	enter_theme_name = {
		849195,
		103
	},
	enter_extend_food_label = {
		849298,
		93
	},
	backyard_extend_tip_1 = {
		849391,
		105
	},
	backyard_extend_tip_2 = {
		849496,
		114
	},
	backyard_extend_tip_3 = {
		849610,
		98
	},
	backyard_extend_tip_4 = {
		849708,
		88
	},
	levelScene_remaster_story_tip = {
		849796,
		195
	},
	levelScene_remaster_unlock_tip = {
		849991,
		161
	},
	level_remaster_tip1 = {
		850152,
		97
	},
	level_remaster_tip2 = {
		850249,
		89
	},
	level_remaster_tip3 = {
		850338,
		89
	},
	level_remaster_tip4 = {
		850427,
		110
	},
	newserver_time = {
		850537,
		88
	},
	skill_learn_tip = {
		850625,
		127
	},
	build_count_tip = {
		850752,
		85
	},
	help_research_package = {
		850837,
		299
	},
	lv70_package_tip = {
		851136,
		272
	},
	tech_select_tip1 = {
		851408,
		106
	},
	tech_select_tip2 = {
		851514,
		175
	},
	tech_select_tip3 = {
		851689,
		89
	},
	tech_select_tip4 = {
		851778,
		103
	},
	tech_select_tip5 = {
		851881,
		114
	},
	techpackage_item_use = {
		851995,
		297
	},
	techpackage_item_use_1 = {
		852292,
		259
	},
	techpackage_item_use_2 = {
		852551,
		238
	},
	techpackage_item_use_confirm = {
		852789,
		168
	},
	newserver_shop_timelimit = {
		852957,
		128
	},
	tech_character_get = {
		853085,
		91
	},
	package_detail_tip = {
		853176,
		95
	},
	event_ui_consume = {
		853271,
		87
	},
	event_ui_recommend = {
		853358,
		88
	},
	event_ui_start = {
		853446,
		84
	},
	event_ui_giveup = {
		853530,
		85
	},
	event_ui_finish = {
		853615,
		85
	},
	nav_tactics_sel_skill_title = {
		853700,
		104
	},
	battle_result_confirm = {
		853804,
		91
	},
	battle_result_targets = {
		853895,
		98
	},
	battle_result_continue = {
		853993,
		111
	},
	index_L2D = {
		854104,
		76
	},
	index_DBG = {
		854180,
		86
	},
	index_BG = {
		854266,
		85
	},
	index_CANTUSE = {
		854351,
		90
	},
	index_UNUSE = {
		854441,
		84
	},
	index_BGM = {
		854525,
		86
	},
	without_ship_to_wear = {
		854611,
		124
	},
	choose_ship_to_wear_this_skin = {
		854735,
		140
	},
	skinatlas_search_holder = {
		854875,
		132
	},
	skinatlas_search_result_is_empty = {
		855007,
		126
	},
	chang_ship_skin_window_title = {
		855133,
		98
	},
	world_boss_item_info = {
		855231,
		420
	},
	world_past_boss_item_info = {
		855651,
		439
	},
	world_boss_lefttime = {
		856090,
		88
	},
	world_boss_item_count_noenough = {
		856178,
		124
	},
	world_boss_item_usage_tip = {
		856302,
		157
	},
	world_boss_no_select_archives = {
		856459,
		147
	},
	world_boss_archives_item_count_noenough = {
		856606,
		134
	},
	world_boss_archives_are_clear = {
		856740,
		118
	},
	world_boss_switch_archives = {
		856858,
		232
	},
	world_boss_switch_archives_success = {
		857090,
		168
	},
	world_boss_archives_auto_battle_unopen = {
		857258,
		159
	},
	world_boss_archives_need_stop_auto_battle = {
		857417,
		159
	},
	world_boss_archives_stop_auto_battle = {
		857576,
		113
	},
	world_boss_archives_continue_auto_battle = {
		857689,
		117
	},
	world_boss_archives_auto_battle_reusle_title = {
		857806,
		128
	},
	world_boss_archives_stop_auto_battle_title = {
		857934,
		130
	},
	world_boss_archives_stop_auto_battle_tip = {
		858064,
		118
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		858182,
		220
	},
	world_archives_boss_help = {
		858402,
		3648
	},
	world_archives_boss_list_help = {
		862050,
		525
	},
	archives_boss_was_opened = {
		862575,
		178
	},
	current_boss_was_opened = {
		862753,
		173
	},
	world_boss_title_auto_battle = {
		862926,
		105
	},
	world_boss_title_highest_damge = {
		863031,
		110
	},
	world_boss_title_estimation = {
		863141,
		111
	},
	world_boss_title_battle_cnt = {
		863252,
		104
	},
	world_boss_title_consume_oil_cnt = {
		863356,
		116
	},
	world_boss_title_spend_time = {
		863472,
		104
	},
	world_boss_title_total_damage = {
		863576,
		106
	},
	world_no_time_to_auto_battle = {
		863682,
		131
	},
	world_boss_current_boss_label = {
		863813,
		106
	},
	world_boss_current_boss_label1 = {
		863919,
		107
	},
	world_boss_archives_boss_tip = {
		864026,
		181
	},
	world_boss_progress_no_enough = {
		864207,
		116
	},
	world_boss_auto_battle_no_oil = {
		864323,
		107
	},
	meta_syn_value_label = {
		864430,
		107
	},
	meta_syn_finish = {
		864537,
		102
	},
	index_meta_repair = {
		864639,
		101
	},
	index_meta_tactics = {
		864740,
		102
	},
	index_meta_energy = {
		864842,
		107
	},
	tactics_continue_to_learn_other_skill = {
		864949,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		865115,
		223
	},
	tactics_no_recent_ships = {
		865338,
		127
	},
	activity_kill = {
		865465,
		90
	},
	battle_result_dmg = {
		865555,
		90
	},
	battle_result_kill_count = {
		865645,
		94
	},
	battle_result_toggle_on = {
		865739,
		103
	},
	battle_result_toggle_off = {
		865842,
		101
	},
	battle_result_continue_battle = {
		865943,
		106
	},
	battle_result_quit_battle = {
		866049,
		101
	},
	battle_result_share_battle = {
		866150,
		90
	},
	pre_combat_team = {
		866240,
		92
	},
	pre_combat_vanguard = {
		866332,
		95
	},
	pre_combat_main = {
		866427,
		91
	},
	pre_combat_submarine = {
		866518,
		96
	},
	pre_combat_targets = {
		866614,
		88
	},
	pre_combat_atlasloot = {
		866702,
		90
	},
	destroy_confirm_access = {
		866792,
		92
	},
	destroy_confirm_cancel = {
		866884,
		92
	},
	pt_count_tip = {
		866976,
		82
	},
	dockyard_data_loss_detected = {
		867058,
		166
	},
	littleEugen_npc = {
		867224,
		1345
	},
	five_shujuhuigu = {
		868569,
		88
	},
	five_shujuhuigu1 = {
		868657,
		95
	},
	littleChaijun_npc = {
		868752,
		1246
	},
	five_qingdian = {
		869998,
		849
	},
	friend_resume_title_detail = {
		870847,
		103
	},
	item_type13_tip1 = {
		870950,
		93
	},
	item_type13_tip2 = {
		871043,
		93
	},
	item_type16_tip1 = {
		871136,
		93
	},
	item_type16_tip2 = {
		871229,
		93
	},
	item_type17_tip1 = {
		871322,
		93
	},
	item_type17_tip2 = {
		871415,
		93
	},
	five_duomaomao = {
		871508,
		1103
	},
	main_4 = {
		872611,
		85
	},
	main_5 = {
		872696,
		85
	},
	honor_medal_support_tips_display = {
		872781,
		502
	},
	honor_medal_support_tips_confirm = {
		873283,
		215
	},
	support_rate_title = {
		873498,
		95
	},
	support_times_limited = {
		873593,
		130
	},
	support_times_tip = {
		873723,
		94
	},
	build_times_tip = {
		873817,
		92
	},
	tactics_recent_ship_label = {
		873909,
		109
	},
	title_info = {
		874018,
		80
	},
	eventshop_unlock_info = {
		874098,
		97
	},
	eventshop_unlock_hint = {
		874195,
		123
	},
	commission_event_tip = {
		874318,
		1010
	},
	decoration_medal_placeholder = {
		875328,
		139
	},
	technology_filter_placeholder = {
		875467,
		130
	},
	eva_comment_send_null = {
		875597,
		114
	},
	report_sent_thank = {
		875711,
		201
	},
	report_ship_cannot_comment = {
		875912,
		114
	},
	report_cannot_comment = {
		876026,
		163
	},
	report_sent_title = {
		876189,
		87
	},
	report_sent_desc = {
		876276,
		118
	},
	report_type_1 = {
		876394,
		96
	},
	report_type_1_1 = {
		876490,
		103
	},
	report_type_2 = {
		876593,
		96
	},
	report_type_2_1 = {
		876689,
		114
	},
	report_type_3 = {
		876803,
		93
	},
	report_type_3_1 = {
		876896,
		100
	},
	report_type_other = {
		876996,
		87
	},
	report_type_other_1 = {
		877083,
		111
	},
	report_type_other_2 = {
		877194,
		113
	},
	report_sent_help = {
		877307,
		506
	},
	rename_input = {
		877813,
		89
	},
	avatar_task_level = {
		877902,
		127
	},
	avatar_upgrad_1 = {
		878029,
		90
	},
	avatar_upgrad_2 = {
		878119,
		90
	},
	avatar_upgrad_3 = {
		878209,
		89
	},
	avatar_task_ship_1 = {
		878298,
		104
	},
	avatar_task_ship_2 = {
		878402,
		106
	},
	technology_queue_complete = {
		878508,
		102
	},
	technology_queue_processing = {
		878610,
		101
	},
	technology_queue_waiting = {
		878711,
		101
	},
	technology_queue_getaward = {
		878812,
		102
	},
	technology_daily_refresh = {
		878914,
		110
	},
	technology_queue_full = {
		879024,
		134
	},
	technology_queue_in_mission_incomplete = {
		879158,
		162
	},
	technology_consume = {
		879320,
		95
	},
	technology_request = {
		879415,
		102
	},
	technology_queue_in_doublecheck = {
		879517,
		247
	},
	playervtae_setting_btn_label = {
		879764,
		104
	},
	technology_queue_in_success = {
		879868,
		111
	},
	star_require_enemy_text = {
		879979,
		127
	},
	star_require_enemy_title = {
		880106,
		102
	},
	star_require_enemy_check = {
		880208,
		94
	},
	worldboss_rank_timer_label = {
		880302,
		115
	},
	technology_detail = {
		880417,
		93
	},
	technology_mission_unfinish = {
		880510,
		107
	},
	word_chinese = {
		880617,
		85
	},
	word_japanese_3 = {
		880702,
		82
	},
	word_japanese_2 = {
		880784,
		86
	},
	word_japanese = {
		880870,
		83
	},
	avatarframe_got = {
		880953,
		92
	},
	item_is_max_cnt = {
		881045,
		109
	},
	level_fleet_ship_desc = {
		881154,
		106
	},
	level_fleet_sub_desc = {
		881260,
		97
	},
	summerland_tip = {
		881357,
		426
	},
	icecreamgame_tip = {
		881783,
		1963
	},
	unlock_date_tip = {
		883746,
		120
	},
	guild_duty_shoule_be_deputy_commander = {
		883866,
		179
	},
	guild_deputy_commander_cnt_is_full = {
		884045,
		139
	},
	guild_deputy_commander_cnt = {
		884184,
		156
	},
	mail_filter_placeholder = {
		884340,
		100
	},
	recently_sticker_placeholder = {
		884440,
		111
	},
	backhill_campusfestival_tip = {
		884551,
		1427
	},
	mini_cookgametip = {
		885978,
		1185
	},
	cook_game_Albacore = {
		887163,
		108
	},
	cook_game_august = {
		887271,
		96
	},
	cook_game_elbe = {
		887367,
		100
	},
	cook_game_hakuryu = {
		887467,
		140
	},
	cook_game_howe = {
		887607,
		145
	},
	cook_game_marcopolo = {
		887752,
		110
	},
	cook_game_noshiro = {
		887862,
		125
	},
	cook_game_pnelope = {
		887987,
		139
	},
	cook_game_laffey = {
		888126,
		165
	},
	cook_game_janus = {
		888291,
		141
	},
	cook_game_flandre = {
		888432,
		132
	},
	cook_game_constellation = {
		888564,
		187
	},
	cook_game_constellation_skill_name = {
		888751,
		134
	},
	cook_game_constellation_skill_desc = {
		888885,
		227
	},
	random_ship_on = {
		889112,
		111
	},
	random_ship_off_0 = {
		889223,
		202
	},
	random_ship_off = {
		889425,
		160
	},
	random_ship_forbidden = {
		889585,
		152
	},
	random_ship_now = {
		889737,
		102
	},
	random_ship_label = {
		889839,
		97
	},
	player_vitae_skin_setting = {
		889936,
		102
	},
	random_ship_tips1 = {
		890038,
		155
	},
	random_ship_tips2 = {
		890193,
		128
	},
	random_ship_before = {
		890321,
		117
	},
	random_ship_and_skin_title = {
		890438,
		123
	},
	random_ship_frequse_mode = {
		890561,
		104
	},
	random_ship_locked_mode = {
		890665,
		103
	},
	littleSpee_npc = {
		890768,
		1475
	},
	random_flag_ship = {
		892243,
		96
	},
	random_flag_ship_changskinBtn_label = {
		892339,
		112
	},
	expedition_drop_use_out = {
		892451,
		168
	},
	expedition_extra_drop_tip = {
		892619,
		110
	},
	ex_pass_use = {
		892729,
		81
	},
	defense_formation_tip_npc = {
		892810,
		218
	},
	pgs_login_tip = {
		893028,
		228
	},
	pgs_login_binding_exist1 = {
		893256,
		221
	},
	pgs_login_binding_exist2 = {
		893477,
		190
	},
	pgs_login_binding_exist3 = {
		893667,
		254
	},
	pgs_binding_account = {
		893921,
		100
	},
	pgs_unbind = {
		894021,
		98
	},
	pgs_unbind_tip1 = {
		894119,
		150
	},
	pgs_unbind_tip2 = {
		894269,
		246
	},
	word_item = {
		894515,
		82
	},
	word_tool = {
		894597,
		89
	},
	word_other = {
		894686,
		80
	},
	ryza_word_equip = {
		894766,
		85
	},
	ryza_rest_produce_count = {
		894851,
		115
	},
	ryza_composite_confirm = {
		894966,
		127
	},
	ryza_composite_confirm_single = {
		895093,
		130
	},
	ryza_composite_count = {
		895223,
		98
	},
	ryza_toggle_only_composite = {
		895321,
		113
	},
	ryza_tip_select_recipe = {
		895434,
		136
	},
	ryza_tip_put_materials = {
		895570,
		127
	},
	ryza_tip_composite_unlock = {
		895697,
		138
	},
	ryza_tip_unlock_all_tools = {
		895835,
		141
	},
	ryza_material_not_enough = {
		895976,
		155
	},
	ryza_tip_composite_invalid = {
		896131,
		157
	},
	ryza_tip_max_composite_count = {
		896288,
		143
	},
	ryza_tip_no_item = {
		896431,
		114
	},
	ryza_ui_show_acess = {
		896545,
		102
	},
	ryza_tip_no_recipe = {
		896647,
		114
	},
	ryza_tip_item_access = {
		896761,
		143
	},
	ryza_tip_control_buff_not_obtain_tip = {
		896904,
		139
	},
	ryza_tip_control_buff_upgrade = {
		897043,
		108
	},
	ryza_tip_control_buff_replace = {
		897151,
		99
	},
	ryza_tip_control_buff_limit = {
		897250,
		107
	},
	ryza_tip_control_buff_already_active_tip = {
		897357,
		113
	},
	ryza_tip_control_buff = {
		897470,
		144
	},
	ryza_tip_control_buff_not_obtain = {
		897614,
		105
	},
	ryza_tip_control = {
		897719,
		135
	},
	ryza_tip_main = {
		897854,
		1465
	},
	battle_levelScene_ryza_lock = {
		899319,
		193
	},
	ryza_tip_toast_item_got = {
		899512,
		100
	},
	ryza_composite_help_tip = {
		899612,
		476
	},
	ryza_control_help_tip = {
		900088,
		296
	},
	ryza_mini_game = {
		900384,
		351
	},
	ryza_task_level_desc = {
		900735,
		97
	},
	ryza_task_tag_explore = {
		900832,
		91
	},
	ryza_task_tag_battle = {
		900923,
		90
	},
	ryza_task_tag_dalegate = {
		901013,
		92
	},
	ryza_task_tag_develop = {
		901105,
		91
	},
	ryza_task_tag_adventure = {
		901196,
		93
	},
	ryza_task_tag_build = {
		901289,
		89
	},
	ryza_task_tag_create = {
		901378,
		90
	},
	ryza_task_tag_daily = {
		901468,
		92
	},
	ryza_task_detail_content = {
		901560,
		94
	},
	ryza_task_detail_award = {
		901654,
		92
	},
	ryza_task_go = {
		901746,
		82
	},
	ryza_task_get = {
		901828,
		83
	},
	ryza_task_get_all = {
		901911,
		94
	},
	ryza_task_confirm = {
		902005,
		87
	},
	ryza_task_cancel = {
		902092,
		86
	},
	ryza_task_level_num = {
		902178,
		96
	},
	ryza_task_level_add = {
		902274,
		99
	},
	ryza_task_submit = {
		902373,
		86
	},
	ryza_task_detail = {
		902459,
		86
	},
	ryza_composite_words = {
		902545,
		741
	},
	ryza_task_help_tip = {
		903286,
		345
	},
	hotspring_buff = {
		903631,
		140
	},
	random_ship_custom_mode_empty = {
		903771,
		190
	},
	random_ship_custom_mode_main_button_add = {
		903961,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		904070,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		904182,
		162
	},
	random_ship_custom_mode_main_tip2 = {
		904344,
		111
	},
	random_ship_custom_mode_main_empty = {
		904455,
		138
	},
	random_ship_custom_mode_select_all = {
		904593,
		111
	},
	random_ship_custom_mode_add_tip1 = {
		904704,
		156
	},
	random_ship_custom_mode_select_number = {
		904860,
		111
	},
	random_ship_custom_mode_add_complete = {
		904971,
		123
	},
	random_ship_custom_mode_add_tip2 = {
		905094,
		140
	},
	random_ship_custom_mode_remove_tip1 = {
		905234,
		146
	},
	random_ship_custom_mode_remove_complete = {
		905380,
		126
	},
	random_ship_custom_mode_remove_tip2 = {
		905506,
		159
	},
	index_dressed = {
		905665,
		90
	},
	random_ship_custom_mode = {
		905755,
		113
	},
	random_ship_custom_mode_add_title = {
		905868,
		113
	},
	random_ship_custom_mode_remove_title = {
		905981,
		116
	},
	hotspring_shop_enter1 = {
		906097,
		181
	},
	hotspring_shop_enter2 = {
		906278,
		183
	},
	hotspring_shop_insufficient = {
		906461,
		191
	},
	hotspring_shop_success1 = {
		906652,
		100
	},
	hotspring_shop_success2 = {
		906752,
		120
	},
	hotspring_shop_finish = {
		906872,
		170
	},
	hotspring_shop_end = {
		907042,
		183
	},
	hotspring_shop_touch1 = {
		907225,
		143
	},
	hotspring_shop_touch2 = {
		907368,
		149
	},
	hotspring_shop_touch3 = {
		907517,
		137
	},
	hotspring_shop_exchanged = {
		907654,
		156
	},
	hotspring_shop_exchange = {
		907810,
		205
	},
	hotspring_tip1 = {
		908015,
		160
	},
	hotspring_tip2 = {
		908175,
		111
	},
	hotspring_help = {
		908286,
		750
	},
	hotspring_expand = {
		909036,
		188
	},
	hotspring_shop_help = {
		909224,
		535
	},
	resorts_help = {
		909759,
		703
	},
	pvzminigame_help = {
		910462,
		1586
	},
	tips_yuandanhuoyue2023 = {
		912048,
		746
	},
	beach_guard_chaijun = {
		912794,
		170
	},
	beach_guard_jianye = {
		912964,
		154
	},
	beach_guard_lituoliao = {
		913118,
		269
	},
	beach_guard_bominghan = {
		913387,
		256
	},
	beach_guard_nengdai = {
		913643,
		272
	},
	beach_guard_m_craft = {
		913915,
		119
	},
	beach_guard_m_atk = {
		914034,
		114
	},
	beach_guard_m_guard = {
		914148,
		119
	},
	beach_guard_m_craft_name = {
		914267,
		97
	},
	beach_guard_m_atk_name = {
		914364,
		95
	},
	beach_guard_m_guard_name = {
		914459,
		97
	},
	beach_guard_e1 = {
		914556,
		90
	},
	beach_guard_e2 = {
		914646,
		87
	},
	beach_guard_e3 = {
		914733,
		93
	},
	beach_guard_e4 = {
		914826,
		87
	},
	beach_guard_e5 = {
		914913,
		87
	},
	beach_guard_e6 = {
		915000,
		87
	},
	beach_guard_e7 = {
		915087,
		93
	},
	beach_guard_e1_desc = {
		915180,
		145
	},
	beach_guard_e2_desc = {
		915325,
		158
	},
	beach_guard_e3_desc = {
		915483,
		158
	},
	beach_guard_e4_desc = {
		915641,
		172
	},
	beach_guard_e5_desc = {
		915813,
		173
	},
	beach_guard_e6_desc = {
		915986,
		279
	},
	beach_guard_e7_desc = {
		916265,
		168
	},
	ninghai_nianye = {
		916433,
		132
	},
	yingrui_nianye = {
		916565,
		156
	},
	zhaohe_nianye = {
		916721,
		170
	},
	zhenhai_nianye = {
		916891,
		149
	},
	haitian_nianye = {
		917040,
		171
	},
	taiyuan_nianye = {
		917211,
		159
	},
	yixian_nianye = {
		917370,
		163
	},
	activity_yanhua_tip1 = {
		917533,
		90
	},
	activity_yanhua_tip2 = {
		917623,
		105
	},
	activity_yanhua_tip3 = {
		917728,
		105
	},
	activity_yanhua_tip4 = {
		917833,
		150
	},
	activity_yanhua_tip5 = {
		917983,
		117
	},
	activity_yanhua_tip6 = {
		918100,
		135
	},
	activity_yanhua_tip7 = {
		918235,
		151
	},
	activity_yanhua_tip8 = {
		918386,
		98
	},
	help_chunjie2023 = {
		918484,
		1360
	},
	sevenday_nianye = {
		919844,
		331
	},
	tip_nianye = {
		920175,
		144
	},
	couplete_activty_desc = {
		920319,
		480
	},
	couplete_click_desc = {
		920799,
		142
	},
	couplet_index_desc = {
		920941,
		90
	},
	couplete_help = {
		921031,
		714
	},
	couplete_drag_tip = {
		921745,
		124
	},
	couplete_remind = {
		921869,
		111
	},
	couplete_complete = {
		921980,
		117
	},
	couplete_enter = {
		922097,
		103
	},
	couplete_stay = {
		922200,
		122
	},
	couplete_task = {
		922322,
		141
	},
	couplete_pass_1 = {
		922463,
		110
	},
	couplete_pass_2 = {
		922573,
		106
	},
	couplete_fail_1 = {
		922679,
		118
	},
	couplete_fail_2 = {
		922797,
		113
	},
	couplete_pair_1 = {
		922910,
		100
	},
	couplete_pair_2 = {
		923010,
		100
	},
	couplete_pair_3 = {
		923110,
		100
	},
	couplete_pair_4 = {
		923210,
		100
	},
	couplete_pair_5 = {
		923310,
		100
	},
	couplete_pair_6 = {
		923410,
		100
	},
	couplete_pair_7 = {
		923510,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		923610,
		202
	},
	["2023spring_minigame_item_firecracker"] = {
		923812,
		191
	},
	["2023spring_minigame_skill_icewall"] = {
		924003,
		154
	},
	["2023spring_minigame_skill_icewall_up"] = {
		924157,
		214
	},
	["2023spring_minigame_skill_sprint"] = {
		924371,
		145
	},
	["2023spring_minigame_skill_sprint_up"] = {
		924516,
		194
	},
	["2023spring_minigame_skill_flash"] = {
		924710,
		172
	},
	["2023spring_minigame_skill_flash_up"] = {
		924882,
		176
	},
	["2023spring_minigame_bless_speed"] = {
		925058,
		130
	},
	["2023spring_minigame_bless_speed_up"] = {
		925188,
		173
	},
	["2023spring_minigame_bless_substitute"] = {
		925361,
		211
	},
	["2023spring_minigame_bless_substitute_up"] = {
		925572,
		116
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		925688,
		218
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		925906,
		136
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		926042,
		146
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		926188,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		926327,
		203
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		926530,
		145
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		926675,
		342
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		927017,
		281
	},
	["2023spring_minigame_tip1"] = {
		927298,
		94
	},
	["2023spring_minigame_tip2"] = {
		927392,
		97
	},
	["2023spring_minigame_tip3"] = {
		927489,
		97
	},
	["2023spring_minigame_tip5"] = {
		927586,
		130
	},
	["2023spring_minigame_tip6"] = {
		927716,
		105
	},
	["2023spring_minigame_tip7"] = {
		927821,
		114
	},
	["2023spring_minigame_help"] = {
		927935,
		1489
	},
	multiple_sorties_title = {
		929424,
		99
	},
	multiple_sorties_title_eng = {
		929523,
		106
	},
	multiple_sorties_locked_tip = {
		929629,
		184
	},
	multiple_sorties_times = {
		929813,
		99
	},
	multiple_sorties_tip = {
		929912,
		230
	},
	multiple_sorties_challenge_ticket_use = {
		930142,
		114
	},
	multiple_sorties_cost1 = {
		930256,
		167
	},
	multiple_sorties_cost2 = {
		930423,
		172
	},
	multiple_sorties_cost3 = {
		930595,
		179
	},
	multiple_sorties_stopped = {
		930774,
		97
	},
	multiple_sorties_stop_tip = {
		930871,
		176
	},
	multiple_sorties_resume_tip = {
		931047,
		142
	},
	multiple_sorties_auto_on = {
		931189,
		132
	},
	multiple_sorties_finish = {
		931321,
		108
	},
	multiple_sorties_stop = {
		931429,
		106
	},
	multiple_sorties_stop_end = {
		931535,
		131
	},
	multiple_sorties_end_status = {
		931666,
		178
	},
	multiple_sorties_finish_tip = {
		931844,
		135
	},
	multiple_sorties_stop_tip_end = {
		931979,
		139
	},
	multiple_sorties_stop_reason1 = {
		932118,
		130
	},
	multiple_sorties_stop_reason2 = {
		932248,
		164
	},
	multiple_sorties_stop_reason3 = {
		932412,
		122
	},
	multiple_sorties_stop_reason4 = {
		932534,
		106
	},
	multiple_sorties_main_tip = {
		932640,
		274
	},
	multiple_sorties_main_end = {
		932914,
		228
	},
	multiple_sorties_rest_time = {
		933142,
		103
	},
	multiple_sorties_retry_desc = {
		933245,
		110
	},
	msgbox_text_battle = {
		933355,
		88
	},
	pre_combat_start = {
		933443,
		86
	},
	pre_combat_start_en = {
		933529,
		95
	},
	["2023Valentine_minigame_s"] = {
		933624,
		218
	},
	["2023Valentine_minigame_a"] = {
		933842,
		175
	},
	["2023Valentine_minigame_b"] = {
		934017,
		201
	},
	["2023Valentine_minigame_c"] = {
		934218,
		191
	},
	["2023Valentine_minigame_label1"] = {
		934409,
		107
	},
	["2023Valentine_minigame_label2"] = {
		934516,
		109
	},
	["2023Valentine_minigame_label3"] = {
		934625,
		109
	},
	Valentine_minigame_label1 = {
		934734,
		103
	},
	Valentine_minigame_label2 = {
		934837,
		105
	},
	Valentine_minigame_label3 = {
		934942,
		105
	},
	sort_energy = {
		935047,
		81
	},
	dockyard_search_holder = {
		935128,
		115
	},
	loveletter_exchange_tip1 = {
		935243,
		172
	},
	loveletter_exchange_tip2 = {
		935415,
		184
	},
	loveletter_exchange_confirm = {
		935599,
		471
	},
	loveletter_exchange_button = {
		936070,
		96
	},
	loveletter_exchange_tip3 = {
		936166,
		143
	},
	loveletter_recover_tip1 = {
		936309,
		184
	},
	loveletter_recover_tip2 = {
		936493,
		116
	},
	loveletter_recover_tip3 = {
		936609,
		164
	},
	loveletter_recover_tip4 = {
		936773,
		154
	},
	loveletter_recover_tip5 = {
		936927,
		195
	},
	loveletter_recover_tip6 = {
		937122,
		191
	},
	loveletter_recover_tip7 = {
		937313,
		198
	},
	loveletter_recover_bottom1 = {
		937511,
		103
	},
	loveletter_recover_bottom2 = {
		937614,
		106
	},
	loveletter_recover_bottom3 = {
		937720,
		95
	},
	loveletter_recover_text1 = {
		937815,
		402
	},
	loveletter_recover_text2 = {
		938217,
		405
	},
	battle_text_common_1 = {
		938622,
		196
	},
	battle_text_common_2 = {
		938818,
		252
	},
	battle_text_common_3 = {
		939070,
		223
	},
	battle_text_common_4 = {
		939293,
		258
	},
	battle_text_yingxiv4_1 = {
		939551,
		136
	},
	battle_text_yingxiv4_2 = {
		939687,
		136
	},
	battle_text_yingxiv4_3 = {
		939823,
		139
	},
	battle_text_yingxiv4_4 = {
		939962,
		142
	},
	battle_text_yingxiv4_5 = {
		940104,
		133
	},
	battle_text_yingxiv4_6 = {
		940237,
		158
	},
	battle_text_yingxiv4_7 = {
		940395,
		161
	},
	battle_text_yingxiv4_8 = {
		940556,
		163
	},
	battle_text_yingxiv4_9 = {
		940719,
		150
	},
	battle_text_yingxiv4_10 = {
		940869,
		154
	},
	battle_text_bisimaiz_1 = {
		941023,
		140
	},
	battle_text_bisimaiz_2 = {
		941163,
		140
	},
	battle_text_bisimaiz_3 = {
		941303,
		140
	},
	battle_text_bisimaiz_4 = {
		941443,
		140
	},
	battle_text_bisimaiz_5 = {
		941583,
		140
	},
	battle_text_bisimaiz_6 = {
		941723,
		140
	},
	battle_text_bisimaiz_7 = {
		941863,
		192
	},
	battle_text_bisimaiz_8 = {
		942055,
		240
	},
	battle_text_bisimaiz_9 = {
		942295,
		215
	},
	battle_text_bisimaiz_10 = {
		942510,
		192
	},
	battle_text_yunxian_1 = {
		942702,
		201
	},
	battle_text_yunxian_2 = {
		942903,
		182
	},
	battle_text_yunxian_3 = {
		943085,
		188
	},
	battle_text_tongmeng_1 = {
		943273,
		134
	},
	battle_text_luodeni_1 = {
		943407,
		180
	},
	battle_text_luodeni_2 = {
		943587,
		200
	},
	battle_text_luodeni_3 = {
		943787,
		183
	},
	battle_text_pizibao_1 = {
		943970,
		181
	},
	battle_text_pizibao_2 = {
		944151,
		170
	},
	battle_text_tianchengCV_1 = {
		944321,
		193
	},
	battle_text_tianchengCV_2 = {
		944514,
		202
	},
	battle_text_tianchengCV_3 = {
		944716,
		188
	},
	battle_text_lumei_1 = {
		944904,
		106
	},
	series_enemy_mood = {
		945010,
		94
	},
	series_enemy_mood_error = {
		945104,
		155
	},
	series_enemy_reward_tip1 = {
		945259,
		111
	},
	series_enemy_reward_tip2 = {
		945370,
		108
	},
	series_enemy_reward_tip3 = {
		945478,
		104
	},
	series_enemy_reward_tip4 = {
		945582,
		102
	},
	series_enemy_cost = {
		945684,
		92
	},
	series_enemy_SP_count = {
		945776,
		99
	},
	series_enemy_SP_error = {
		945875,
		115
	},
	series_enemy_unlock = {
		945990,
		128
	},
	series_enemy_storyunlock = {
		946118,
		118
	},
	series_enemy_storyreward = {
		946236,
		102
	},
	series_enemy_help = {
		946338,
		2456
	},
	series_enemy_score = {
		948794,
		88
	},
	series_enemy_total_score = {
		948882,
		98
	},
	setting_label_private = {
		948980,
		112
	},
	setting_label_licence = {
		949092,
		107
	},
	series_enemy_reward = {
		949199,
		96
	},
	series_enemy_mode_1 = {
		949295,
		96
	},
	series_enemy_mode_2 = {
		949391,
		96
	},
	series_enemy_fleet_prefix = {
		949487,
		98
	},
	series_enemy_team_notenough = {
		949585,
		236
	},
	series_enemy_empty_commander_main = {
		949821,
		113
	},
	series_enemy_empty_commander_assistant = {
		949934,
		118
	},
	limit_team_character_tips = {
		950052,
		150
	},
	game_room_help = {
		950202,
		1178
	},
	game_cannot_go = {
		951380,
		115
	},
	game_ticket_notenough = {
		951495,
		169
	},
	game_ticket_max_all = {
		951664,
		245
	},
	game_ticket_max_month = {
		951909,
		268
	},
	game_icon_notenough = {
		952177,
		169
	},
	game_goldbyicon = {
		952346,
		147
	},
	game_icon_max = {
		952493,
		229
	},
	caibulin_tip1 = {
		952722,
		131
	},
	caibulin_tip2 = {
		952853,
		149
	},
	caibulin_tip3 = {
		953002,
		131
	},
	caibulin_tip4 = {
		953133,
		149
	},
	caibulin_tip5 = {
		953282,
		131
	},
	caibulin_tip6 = {
		953413,
		149
	},
	caibulin_tip7 = {
		953562,
		131
	},
	caibulin_tip8 = {
		953693,
		149
	},
	caibulin_tip9 = {
		953842,
		155
	},
	caibulin_tip10 = {
		953997,
		156
	},
	caibulin_help = {
		954153,
		543
	},
	caibulin_tip11 = {
		954696,
		153
	},
	caibulin_lock_tip = {
		954849,
		140
	},
	gametip_xiaoqiye = {
		954989,
		1382
	},
	event_recommend_level1 = {
		956371,
		214
	},
	doa_minigame_Luna = {
		956585,
		87
	},
	doa_minigame_Misaki = {
		956672,
		92
	},
	doa_minigame_Marie = {
		956764,
		95
	},
	doa_minigame_Tamaki = {
		956859,
		92
	},
	doa_minigame_help = {
		956951,
		308
	},
	gametip_xiaokewei = {
		957259,
		1924
	},
	doa_character_select_confirm = {
		959183,
		275
	},
	blueprint_combatperformance = {
		959458,
		104
	},
	blueprint_shipperformance = {
		959562,
		102
	},
	blueprint_researching = {
		959664,
		105
	},
	sculpture_drawline_tip = {
		959769,
		124
	},
	sculpture_drawline_done = {
		959893,
		166
	},
	sculpture_drawline_exit = {
		960059,
		252
	},
	sculpture_puzzle_tip = {
		960311,
		175
	},
	sculpture_gratitude_tip = {
		960486,
		145
	},
	sculpture_close_tip = {
		960631,
		125
	},
	gift_act_help = {
		960756,
		567
	},
	gift_act_drawline_help = {
		961323,
		576
	},
	gift_act_tips = {
		961899,
		85
	},
	expedition_award_tip = {
		961984,
		169
	},
	island_act_tips1 = {
		962153,
		114
	},
	haidaojudian_help = {
		962267,
		1828
	},
	haidaojudian_building_tip = {
		964095,
		139
	},
	workbench_help = {
		964234,
		835
	},
	workbench_need_materials = {
		965069,
		101
	},
	workbench_tips1 = {
		965170,
		125
	},
	workbench_tips2 = {
		965295,
		92
	},
	workbench_tips3 = {
		965387,
		122
	},
	workbench_tips4 = {
		965509,
		119
	},
	workbench_tips5 = {
		965628,
		130
	},
	workbench_tips6 = {
		965758,
		109
	},
	workbench_tips7 = {
		965867,
		85
	},
	workbench_tips8 = {
		965952,
		92
	},
	workbench_tips9 = {
		966044,
		92
	},
	workbench_tips10 = {
		966136,
		110
	},
	island_help = {
		966246,
		610
	},
	islandnode_tips1 = {
		966856,
		100
	},
	islandnode_tips2 = {
		966956,
		86
	},
	islandnode_tips3 = {
		967042,
		120
	},
	islandnode_tips4 = {
		967162,
		121
	},
	islandnode_tips5 = {
		967283,
		151
	},
	islandnode_tips6 = {
		967434,
		127
	},
	islandnode_tips7 = {
		967561,
		152
	},
	islandnode_tips8 = {
		967713,
		209
	},
	islandnode_tips9 = {
		967922,
		183
	},
	islandshop_tips1 = {
		968105,
		100
	},
	islandshop_tips2 = {
		968205,
		93
	},
	islandshop_tips3 = {
		968298,
		86
	},
	islandshop_tips4 = {
		968384,
		88
	},
	island_shop_limit_error = {
		968472,
		167
	},
	haidaojudian_upgrade_limit = {
		968639,
		218
	},
	chargetip_monthcard_1 = {
		968857,
		134
	},
	chargetip_monthcard_2 = {
		968991,
		158
	},
	chargetip_crusing = {
		969149,
		115
	},
	chargetip_giftpackage = {
		969264,
		133
	},
	package_view_1 = {
		969397,
		140
	},
	package_view_2 = {
		969537,
		167
	},
	package_view_3 = {
		969704,
		112
	},
	package_view_4 = {
		969816,
		92
	},
	probabilityskinshop_tip = {
		969908,
		170
	},
	skin_gift_desc = {
		970078,
		286
	},
	springtask_tip = {
		970364,
		380
	},
	island_build_desc = {
		970744,
		164
	},
	island_history_desc = {
		970908,
		212
	},
	island_build_level = {
		971120,
		95
	},
	island_game_limit_help = {
		971215,
		179
	},
	island_game_limit_num = {
		971394,
		99
	},
	ore_minigame_help = {
		971493,
		810
	},
	meta_shop_exchange_limit_2 = {
		972303,
		134
	},
	meta_shop_tip = {
		972437,
		176
	},
	pt_shop_tran_tip = {
		972613,
		237
	},
	urdraw_tip = {
		972850,
		170
	},
	urdraw_complement = {
		973020,
		170
	},
	meta_class_t_level_1 = {
		973190,
		100
	},
	meta_class_t_level_2 = {
		973290,
		101
	},
	meta_class_t_level_3 = {
		973391,
		104
	},
	meta_class_t_level_4 = {
		973495,
		103
	},
	meta_class_t_level_5 = {
		973598,
		97
	},
	meta_shop_exchange_limit_tip = {
		973695,
		145
	},
	meta_shop_exchange_limit_2_tip = {
		973840,
		175
	},
	charge_tip_crusing_label = {
		974015,
		114
	},
	mktea_1 = {
		974129,
		158
	},
	mktea_2 = {
		974287,
		155
	},
	mktea_3 = {
		974442,
		156
	},
	mktea_4 = {
		974598,
		234
	},
	mktea_5 = {
		974832,
		229
	},
	random_skin_list_item_desc_label = {
		975061,
		103
	},
	notice_input_desc = {
		975164,
		100
	},
	notice_label_send = {
		975264,
		87
	},
	notice_label_room = {
		975351,
		87
	},
	notice_label_recv = {
		975438,
		90
	},
	notice_label_tip = {
		975528,
		138
	},
	littleTaihou_npc = {
		975666,
		1832
	},
	disassemble_selected = {
		977498,
		97
	},
	disassemble_available = {
		977595,
		98
	},
	ship_formationUI_fleetName_challenge = {
		977693,
		123
	},
	ship_formationUI_fleetName_challenge_sub = {
		977816,
		127
	},
	word_status_activity = {
		977943,
		114
	},
	word_status_challenge = {
		978057,
		101
	},
	shipmodechange_reject_inactivity = {
		978158,
		225
	},
	shipmodechange_reject_inchallenge = {
		978383,
		226
	},
	battle_result_total_time = {
		978609,
		105
	},
	charge_game_room_coin_tip = {
		978714,
		229
	},
	game_room_shooting_tip = {
		978943,
		93
	},
	mini_game_shop_ticked_not_enough = {
		979036,
		180
	},
	game_ticket_current_month = {
		979216,
		120
	},
	game_icon_max_full = {
		979336,
		162
	},
	pre_combat_consume = {
		979498,
		89
	},
	file_down_msgbox = {
		979587,
		290
	},
	file_down_mgr_title = {
		979877,
		109
	},
	file_down_mgr_progress = {
		979986,
		91
	},
	file_down_mgr_error = {
		980077,
		170
	},
	last_building_not_shown = {
		980247,
		125
	},
	setting_group_prefs_tip = {
		980372,
		124
	},
	group_prefs_switch_tip = {
		980496,
		177
	},
	main_group_msgbox_content = {
		980673,
		276
	},
	word_maingroup_checking = {
		980949,
		97
	},
	word_maingroup_checktoupdate = {
		981046,
		117
	},
	word_maingroup_checkfailure = {
		981163,
		133
	},
	word_maingroup_updating = {
		981296,
		105
	},
	word_maingroup_idle = {
		981401,
		109
	},
	word_maingroup_latest = {
		981510,
		107
	},
	word_maingroup_updatesuccess = {
		981617,
		111
	},
	word_maingroup_updatefailure = {
		981728,
		155
	},
	group_download_tip = {
		981883,
		194
	},
	word_manga_checking = {
		982077,
		93
	},
	word_manga_checktoupdate = {
		982170,
		113
	},
	word_manga_checkfailure = {
		982283,
		128
	},
	word_manga_updating = {
		982411,
		102
	},
	word_manga_updatesuccess = {
		982513,
		107
	},
	word_manga_updatefailure = {
		982620,
		151
	},
	cryptolalia_lock_res = {
		982771,
		116
	},
	cryptolalia_not_download_res = {
		982887,
		124
	},
	cryptolalia_timelimie = {
		983011,
		98
	},
	cryptolalia_label_downloading = {
		983109,
		119
	},
	cryptolalia_delete_res = {
		983228,
		107
	},
	cryptolalia_delete_res_tip = {
		983335,
		147
	},
	cryptolalia_delete_res_title = {
		983482,
		108
	},
	cryptolalia_use_gem_title = {
		983590,
		108
	},
	cryptolalia_use_ticket_title = {
		983698,
		111
	},
	cryptolalia_exchange = {
		983809,
		97
	},
	cryptolalia_exchange_success = {
		983906,
		105
	},
	cryptolalia_list_title = {
		984011,
		105
	},
	cryptolalia_list_subtitle = {
		984116,
		101
	},
	cryptolalia_download_done = {
		984217,
		118
	},
	cryptolalia_coming_soom = {
		984335,
		103
	},
	cryptolalia_unopen = {
		984438,
		91
	},
	cryptolalia_no_ticket = {
		984529,
		172
	},
	cryptolalia_entrance_coming_soom = {
		984701,
		133
	},
	ship_formationUI_fleetName_sp = {
		984834,
		122
	},
	ship_formationUI_fleetName_sp_ss = {
		984956,
		136
	},
	activityboss_sp_all_buff = {
		985092,
		101
	},
	activityboss_sp_best_score = {
		985193,
		104
	},
	activityboss_sp_display_reward = {
		985297,
		107
	},
	activityboss_sp_score_bonus = {
		985404,
		104
	},
	activityboss_sp_active_buff = {
		985508,
		101
	},
	activityboss_sp_window_best_score = {
		985609,
		118
	},
	activityboss_sp_score_target = {
		985727,
		106
	},
	activityboss_sp_score = {
		985833,
		98
	},
	activityboss_sp_score_update = {
		985931,
		112
	},
	activityboss_sp_score_not_update = {
		986043,
		119
	},
	collect_page_got = {
		986162,
		94
	},
	charge_menu_month_tip = {
		986256,
		172
	},
	activity_shop_title = {
		986428,
		92
	},
	street_shop_title = {
		986520,
		87
	},
	military_shop_title = {
		986607,
		89
	},
	quota_shop_title1 = {
		986696,
		94
	},
	sham_shop_title = {
		986790,
		92
	},
	fragment_shop_title = {
		986882,
		89
	},
	guild_shop_title = {
		986971,
		89
	},
	medal_shop_title = {
		987060,
		86
	},
	meta_shop_title = {
		987146,
		83
	},
	mini_game_shop_title = {
		987229,
		90
	},
	metaskill_up = {
		987319,
		234
	},
	metaskill_overflow_tip = {
		987553,
		213
	},
	msgbox_repair_cipher = {
		987766,
		103
	},
	msgbox_repair_title = {
		987869,
		89
	},
	equip_skin_detail_count = {
		987958,
		98
	},
	faest_nothing_to_get = {
		988056,
		128
	},
	feast_click_to_close = {
		988184,
		116
	},
	feast_invitation_btn_label = {
		988300,
		103
	},
	feast_task_btn_label = {
		988403,
		100
	},
	feast_task_pt_label = {
		988503,
		93
	},
	feast_task_pt_level = {
		988596,
		87
	},
	feast_task_pt_get = {
		988683,
		90
	},
	feast_task_pt_got = {
		988773,
		94
	},
	feast_task_tag_daily = {
		988867,
		101
	},
	feast_task_tag_activity = {
		988968,
		101
	},
	feast_label_make_invitation = {
		989069,
		107
	},
	feast_no_invitation = {
		989176,
		109
	},
	feast_no_gift = {
		989285,
		100
	},
	feast_label_give_invitation = {
		989385,
		107
	},
	feast_label_give_invitation_finish = {
		989492,
		111
	},
	feast_label_give_gift = {
		989603,
		98
	},
	feast_label_give_gift_finish = {
		989701,
		105
	},
	feast_label_make_ticket_tip = {
		989806,
		158
	},
	feast_label_make_ticket_click_tip = {
		989964,
		127
	},
	feast_label_make_ticket_failed_tip = {
		990091,
		152
	},
	feast_res_window_title = {
		990243,
		99
	},
	feast_res_window_go_label = {
		990342,
		101
	},
	feast_tip = {
		990443,
		422
	},
	feast_invitation_part1 = {
		990865,
		138
	},
	feast_invitation_part2 = {
		991003,
		223
	},
	feast_invitation_part3 = {
		991226,
		267
	},
	feast_invitation_part4 = {
		991493,
		219
	},
	uscastle2023_help = {
		991712,
		1897
	},
	feast_cant_give_gift_tip = {
		993609,
		144
	},
	uscastle2023_minigame_help = {
		993753,
		367
	},
	feast_drag_invitation_tip = {
		994120,
		148
	},
	feast_drag_gift_tip = {
		994268,
		146
	},
	shoot_preview = {
		994414,
		90
	},
	hit_preview = {
		994504,
		88
	},
	story_label_skip = {
		994592,
		86
	},
	story_label_auto = {
		994678,
		86
	},
	launch_ball_skill_desc = {
		994764,
		99
	},
	launch_ball_hatsuduki_skill_1 = {
		994863,
		117
	},
	launch_ball_hatsuduki_skill_1_desc = {
		994980,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		995170,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		995297,
		370
	},
	launch_ball_shinano_skill_1 = {
		995667,
		114
	},
	launch_ball_shinano_skill_1_desc = {
		995781,
		203
	},
	launch_ball_shinano_skill_2 = {
		995984,
		118
	},
	launch_ball_shinano_skill_2_desc = {
		996102,
		253
	},
	launch_ball_yura_skill_1 = {
		996355,
		115
	},
	launch_ball_yura_skill_1_desc = {
		996470,
		182
	},
	launch_ball_yura_skill_2 = {
		996652,
		112
	},
	launch_ball_yura_skill_2_desc = {
		996764,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		996998,
		116
	},
	launch_ball_shimakaze_skill_1_desc = {
		997114,
		219
	},
	launch_ball_shimakaze_skill_2 = {
		997333,
		116
	},
	launch_ball_shimakaze_skill_2_desc = {
		997449,
		230
	},
	jp6th_spring_tip1 = {
		997679,
		193
	},
	jp6th_spring_tip2 = {
		997872,
		117
	},
	jp6th_biaohoushan_help = {
		997989,
		1580
	},
	jp6th_lihoushan_help = {
		999569,
		3063
	},
	jp6th_lihoushan_time = {
		1002632,
		142
	},
	jp6th_lihoushan_order = {
		1002774,
		141
	},
	jp6th_lihoushan_pt1 = {
		1002915,
		110
	},
	launchball_minigame_help = {
		1003025,
		88
	},
	launchball_minigame_select = {
		1003113,
		119
	},
	launchball_minigame_un_select = {
		1003232,
		137
	},
	launchball_minigame_shop = {
		1003369,
		104
	},
	launchball_lock_Shinano = {
		1003473,
		175
	},
	launchball_lock_Yura = {
		1003648,
		169
	},
	launchball_lock_Shimakaze = {
		1003817,
		180
	},
	launchball_spilt_series = {
		1003997,
		205
	},
	launchball_spilt_mix = {
		1004202,
		293
	},
	launchball_spilt_over = {
		1004495,
		247
	},
	launchball_spilt_many = {
		1004742,
		177
	},
	luckybag_skin_isani = {
		1004919,
		102
	},
	luckybag_skin_islive2d = {
		1005021,
		89
	},
	SkinMagazinePage2_tip = {
		1005110,
		98
	},
	racing_cost = {
		1005208,
		88
	},
	racing_rank_top_text = {
		1005296,
		97
	},
	racing_rank_half_h = {
		1005393,
		108
	},
	racing_rank_no_data = {
		1005501,
		106
	},
	racing_minigame_help = {
		1005607,
		357
	},
	child_msg_title_detail = {
		1005964,
		99
	},
	child_msg_title_tip = {
		1006063,
		87
	},
	child_msg_owned = {
		1006150,
		93
	},
	child_polaroid_get_tip = {
		1006243,
		155
	},
	child_close_tip = {
		1006398,
		111
	},
	word_month = {
		1006509,
		77
	},
	word_which_month = {
		1006586,
		91
	},
	word_which_week = {
		1006677,
		87
	},
	word_in_one_week = {
		1006764,
		94
	},
	word_week_title = {
		1006858,
		86
	},
	word_harbour = {
		1006944,
		82
	},
	child_btn_target = {
		1007026,
		86
	},
	child_btn_collect = {
		1007112,
		87
	},
	child_btn_mind = {
		1007199,
		84
	},
	child_btn_bag = {
		1007283,
		86
	},
	child_btn_news = {
		1007369,
		98
	},
	child_main_help = {
		1007467,
		526
	},
	child_archive_name = {
		1007993,
		88
	},
	child_news_import_title = {
		1008081,
		103
	},
	child_news_other_title = {
		1008184,
		102
	},
	child_favor_progress = {
		1008286,
		104
	},
	child_favor_lock1 = {
		1008390,
		93
	},
	child_favor_lock2 = {
		1008483,
		93
	},
	child_target_lock_tip = {
		1008576,
		159
	},
	child_target_progress = {
		1008735,
		95
	},
	child_target_finish_tip = {
		1008830,
		141
	},
	child_target_time_title = {
		1008971,
		101
	},
	child_target_title1 = {
		1009072,
		96
	},
	child_target_title2 = {
		1009168,
		96
	},
	child_item_type0 = {
		1009264,
		86
	},
	child_item_type1 = {
		1009350,
		86
	},
	child_item_type2 = {
		1009436,
		86
	},
	child_item_type3 = {
		1009522,
		86
	},
	child_item_type4 = {
		1009608,
		86
	},
	child_mind_empty_tip = {
		1009694,
		128
	},
	child_mind_finish_title = {
		1009822,
		100
	},
	child_mind_processing_title = {
		1009922,
		101
	},
	child_mind_time_title = {
		1010023,
		99
	},
	child_collect_lock = {
		1010122,
		93
	},
	child_nature_title = {
		1010215,
		89
	},
	child_btn_review = {
		1010304,
		86
	},
	child_schedule_empty_tip = {
		1010390,
		158
	},
	child_schedule_event_tip = {
		1010548,
		135
	},
	child_schedule_sure_tip = {
		1010683,
		253
	},
	child_schedule_sure_tip2 = {
		1010936,
		182
	},
	child_plan_check_tip1 = {
		1011118,
		190
	},
	child_plan_check_tip2 = {
		1011308,
		183
	},
	child_plan_check_tip3 = {
		1011491,
		184
	},
	child_plan_check_tip4 = {
		1011675,
		156
	},
	child_plan_check_tip5 = {
		1011831,
		166
	},
	child_plan_event = {
		1011997,
		96
	},
	child_btn_home = {
		1012093,
		84
	},
	child_option_limit = {
		1012177,
		88
	},
	child_shop_tip1 = {
		1012265,
		132
	},
	child_shop_tip2 = {
		1012397,
		139
	},
	child_filter_title = {
		1012536,
		91
	},
	child_filter_type1 = {
		1012627,
		95
	},
	child_filter_type2 = {
		1012722,
		95
	},
	child_filter_type3 = {
		1012817,
		95
	},
	child_plan_type1 = {
		1012912,
		93
	},
	child_plan_type2 = {
		1013005,
		93
	},
	child_plan_type3 = {
		1013098,
		93
	},
	child_plan_type4 = {
		1013191,
		93
	},
	child_filter_award_res = {
		1013284,
		88
	},
	child_filter_award_nature = {
		1013372,
		95
	},
	child_filter_award_attr1 = {
		1013467,
		94
	},
	child_filter_award_attr2 = {
		1013561,
		94
	},
	child_mood_desc1 = {
		1013655,
		149
	},
	child_mood_desc2 = {
		1013804,
		149
	},
	child_mood_desc3 = {
		1013953,
		152
	},
	child_mood_desc4 = {
		1014105,
		149
	},
	child_mood_desc5 = {
		1014254,
		149
	},
	child_stage_desc1 = {
		1014403,
		97
	},
	child_stage_desc2 = {
		1014500,
		97
	},
	child_stage_desc3 = {
		1014597,
		97
	},
	child_default_callname = {
		1014694,
		95
	},
	flagship_display_mode_1 = {
		1014789,
		113
	},
	flagship_display_mode_2 = {
		1014902,
		113
	},
	flagship_display_mode_3 = {
		1015015,
		100
	},
	flagship_educate_slot_lock_tip = {
		1015115,
		206
	},
	child_story_name = {
		1015321,
		89
	},
	secretary_special_name = {
		1015410,
		88
	},
	secretary_special_lock_tip = {
		1015498,
		126
	},
	secretary_special_title_age = {
		1015624,
		104
	},
	secretary_special_title_physiognomy = {
		1015728,
		112
	},
	child_plan_skip = {
		1015840,
		99
	},
	child_attr_name1 = {
		1015939,
		86
	},
	child_attr_name2 = {
		1016025,
		86
	},
	child_task_system_type2 = {
		1016111,
		93
	},
	child_task_system_type3 = {
		1016204,
		93
	},
	child_plan_perform_title = {
		1016297,
		101
	},
	child_date_text1 = {
		1016398,
		93
	},
	child_date_text2 = {
		1016491,
		93
	},
	child_date_text3 = {
		1016584,
		93
	},
	child_date_text4 = {
		1016677,
		99
	},
	child_upgrade_sure_tip = {
		1016776,
		275
	},
	child_school_sure_tip = {
		1017051,
		250
	},
	child_extraAttr_sure_tip = {
		1017301,
		140
	},
	child_reset_sure_tip = {
		1017441,
		211
	},
	child_end_sure_tip = {
		1017652,
		120
	},
	child_buff_name = {
		1017772,
		85
	},
	child_unlock_tip = {
		1017857,
		86
	},
	child_unlock_out = {
		1017943,
		86
	},
	child_unlock_memory = {
		1018029,
		89
	},
	child_unlock_polaroid = {
		1018118,
		101
	},
	child_unlock_ending = {
		1018219,
		89
	},
	child_unlock_intimacy = {
		1018308,
		94
	},
	child_unlock_buff = {
		1018402,
		87
	},
	child_unlock_attr2 = {
		1018489,
		88
	},
	child_unlock_attr3 = {
		1018577,
		88
	},
	child_unlock_bag = {
		1018665,
		89
	},
	child_shop_empty_tip = {
		1018754,
		127
	},
	child_bag_empty_tip = {
		1018881,
		110
	},
	levelscene_deploy_submarine = {
		1018991,
		104
	},
	levelscene_deploy_submarine_cancel = {
		1019095,
		111
	},
	levelscene_airexpel_cancel = {
		1019206,
		103
	},
	levelscene_airexpel_select_enemy = {
		1019309,
		138
	},
	levelscene_airexpel_outrange = {
		1019447,
		151
	},
	levelscene_airexpel_select_boss = {
		1019598,
		140
	},
	levelscene_airexpel_select_battle = {
		1019738,
		153
	},
	levelscene_airexpel_select_confirm_left = {
		1019891,
		245
	},
	levelscene_airexpel_select_confirm_right = {
		1020136,
		249
	},
	levelscene_airexpel_select_confirm_up = {
		1020385,
		237
	},
	levelscene_airexpel_select_confirm_down = {
		1020622,
		242
	},
	shipyard_phase_1 = {
		1020864,
		1225
	},
	shipyard_phase_2 = {
		1022089,
		86
	},
	shipyard_button_1 = {
		1022175,
		94
	},
	shipyard_button_2 = {
		1022269,
		142
	},
	shipyard_introduce = {
		1022411,
		310
	},
	help_supportfleet = {
		1022721,
		358
	},
	help_supportfleet_16 = {
		1023079,
		363
	},
	help_supportfleet_16_submarine = {
		1023442,
		391
	},
	word_status_inSupportFleet = {
		1023833,
		107
	},
	ship_formationMediator_request_replace_support = {
		1023940,
		191
	},
	courtyard_label_train = {
		1024131,
		91
	},
	courtyard_label_rest = {
		1024222,
		90
	},
	courtyard_label_capacity = {
		1024312,
		94
	},
	courtyard_label_share = {
		1024406,
		91
	},
	courtyard_label_shop = {
		1024497,
		90
	},
	courtyard_label_decoration = {
		1024587,
		96
	},
	courtyard_label_template = {
		1024683,
		88
	},
	courtyard_label_floor = {
		1024771,
		94
	},
	courtyard_label_exp_addition = {
		1024865,
		108
	},
	courtyard_label_total_exp_addition = {
		1024973,
		119
	},
	courtyard_label_comfortable_addition = {
		1025092,
		121
	},
	courtyard_label_placed_furniture = {
		1025213,
		116
	},
	courtyard_label_shop_1 = {
		1025329,
		92
	},
	courtyard_label_clear = {
		1025421,
		94
	},
	courtyard_label_save = {
		1025515,
		90
	},
	courtyard_label_save_theme = {
		1025605,
		103
	},
	courtyard_label_using = {
		1025708,
		111
	},
	courtyard_label_search_holder = {
		1025819,
		102
	},
	courtyard_label_filter = {
		1025921,
		95
	},
	courtyard_label_time = {
		1026016,
		84
	},
	courtyard_label_week = {
		1026100,
		84
	},
	courtyard_label_month = {
		1026184,
		85
	},
	courtyard_label_year = {
		1026269,
		84
	},
	courtyard_label_putlist_title = {
		1026353,
		120
	},
	courtyard_label_custom_theme = {
		1026473,
		102
	},
	courtyard_label_system_theme = {
		1026575,
		101
	},
	courtyard_tip_furniture_not_in_layer = {
		1026676,
		164
	},
	courtyard_label_detail = {
		1026840,
		99
	},
	courtyard_label_place_pnekey = {
		1026939,
		105
	},
	courtyard_label_delete = {
		1027044,
		92
	},
	courtyard_label_cancel_share = {
		1027136,
		105
	},
	courtyard_label_empty_template_list = {
		1027241,
		99
	},
	courtyard_label_empty_custom_template_list = {
		1027340,
		106
	},
	courtyard_label_empty_collection_list = {
		1027446,
		101
	},
	courtyard_label_go = {
		1027547,
		88
	},
	mot_class_t_level_1 = {
		1027635,
		99
	},
	mot_class_t_level_2 = {
		1027734,
		102
	},
	equip_share_label_1 = {
		1027836,
		95
	},
	equip_share_label_2 = {
		1027931,
		98
	},
	equip_share_label_3 = {
		1028029,
		95
	},
	equip_share_label_4 = {
		1028124,
		92
	},
	equip_share_label_5 = {
		1028216,
		99
	},
	equip_share_label_6 = {
		1028315,
		99
	},
	equip_share_label_7 = {
		1028414,
		92
	},
	equip_share_label_8 = {
		1028506,
		95
	},
	equip_share_label_9 = {
		1028601,
		95
	},
	equipcode_input = {
		1028696,
		115
	},
	equipcode_slot_unmatch = {
		1028811,
		135
	},
	equipcode_share_nolabel = {
		1028946,
		147
	},
	equipcode_share_exceedlimit = {
		1029093,
		140
	},
	equipcode_illegal = {
		1029233,
		127
	},
	equipcode_confirm_doublecheck = {
		1029360,
		146
	},
	equipcode_import_success = {
		1029506,
		124
	},
	equipcode_share_success = {
		1029630,
		123
	},
	equipcode_like_limited = {
		1029753,
		157
	},
	equipcode_like_success = {
		1029910,
		115
	},
	equipcode_dislike_success = {
		1030025,
		102
	},
	equipcode_report_type_1 = {
		1030127,
		116
	},
	equipcode_report_type_2 = {
		1030243,
		120
	},
	equipcode_report_warning = {
		1030363,
		183
	},
	equipcode_level_unmatched = {
		1030546,
		102
	},
	equipcode_equipment_unowned = {
		1030648,
		100
	},
	equipcode_diff_selected = {
		1030748,
		100
	},
	equipcode_export_success = {
		1030848,
		124
	},
	equipcode_unsaved_tips = {
		1030972,
		189
	},
	equipcode_share_ruletips = {
		1031161,
		154
	},
	equipcode_share_errorcode7 = {
		1031315,
		161
	},
	equipcode_share_errorcode44 = {
		1031476,
		157
	},
	equipcode_share_title = {
		1031633,
		98
	},
	equipcode_share_titleeng = {
		1031731,
		98
	},
	equipcode_share_listempty = {
		1031829,
		143
	},
	equipcode_equip_occupied = {
		1031972,
		98
	},
	sail_boat_equip_tip_1 = {
		1032070,
		220
	},
	sail_boat_equip_tip_2 = {
		1032290,
		215
	},
	sail_boat_equip_tip_3 = {
		1032505,
		230
	},
	sail_boat_equip_tip_4 = {
		1032735,
		210
	},
	sail_boat_equip_tip_5 = {
		1032945,
		182
	},
	sail_boat_minigame_help = {
		1033127,
		356
	},
	pirate_wanted_help = {
		1033483,
		470
	},
	harbor_backhill_help = {
		1033953,
		1313
	},
	cryptolalia_download_task_already_exists = {
		1035266,
		139
	},
	charge_scene_buy_confirm_backyard = {
		1035405,
		198
	},
	roll_room1 = {
		1035603,
		90
	},
	roll_room2 = {
		1035693,
		80
	},
	roll_room3 = {
		1035773,
		80
	},
	roll_room4 = {
		1035853,
		80
	},
	roll_room5 = {
		1035933,
		80
	},
	roll_room6 = {
		1036013,
		84
	},
	roll_room7 = {
		1036097,
		80
	},
	roll_room8 = {
		1036177,
		80
	},
	roll_room9 = {
		1036257,
		83
	},
	roll_room10 = {
		1036340,
		84
	},
	roll_room11 = {
		1036424,
		94
	},
	roll_room12 = {
		1036518,
		84
	},
	roll_room13 = {
		1036602,
		81
	},
	roll_room14 = {
		1036683,
		91
	},
	roll_room15 = {
		1036774,
		81
	},
	roll_room16 = {
		1036855,
		88
	},
	roll_room17 = {
		1036943,
		81
	},
	roll_attr_list = {
		1037024,
		648
	},
	roll_notimes = {
		1037672,
		125
	},
	roll_tip2 = {
		1037797,
		158
	},
	roll_reward_word1 = {
		1037955,
		87
	},
	roll_reward_word2 = {
		1038042,
		88
	},
	roll_reward_word3 = {
		1038130,
		88
	},
	roll_reward_word4 = {
		1038218,
		88
	},
	roll_reward_word5 = {
		1038306,
		88
	},
	roll_reward_word6 = {
		1038394,
		88
	},
	roll_reward_word7 = {
		1038482,
		88
	},
	roll_reward_word8 = {
		1038570,
		87
	},
	roll_reward_tip = {
		1038657,
		94
	},
	roll_unlock = {
		1038751,
		192
	},
	roll_noname = {
		1038943,
		112
	},
	roll_card_info = {
		1039055,
		91
	},
	roll_card_attr = {
		1039146,
		84
	},
	roll_card_skill = {
		1039230,
		85
	},
	roll_times_left = {
		1039315,
		95
	},
	roll_room_unexplored = {
		1039410,
		87
	},
	roll_reward_got = {
		1039497,
		88
	},
	roll_gametip = {
		1039585,
		1430
	},
	roll_ending_tip1 = {
		1041015,
		166
	},
	roll_ending_tip2 = {
		1041181,
		173
	},
	commandercat_label_raw_name = {
		1041354,
		104
	},
	commandercat_label_custom_name = {
		1041458,
		111
	},
	commandercat_label_display_name = {
		1041569,
		112
	},
	commander_selected_max = {
		1041681,
		125
	},
	word_talent = {
		1041806,
		87
	},
	word_click_to_close = {
		1041893,
		109
	},
	commander_subtile_ablity = {
		1042002,
		108
	},
	commander_subtile_talent = {
		1042110,
		108
	},
	commander_confirm_tip = {
		1042218,
		163
	},
	commander_level_up_tip = {
		1042381,
		165
	},
	commander_skill_effect = {
		1042546,
		99
	},
	commander_choice_talent_1 = {
		1042645,
		123
	},
	commander_choice_talent_2 = {
		1042768,
		115
	},
	commander_choice_talent_3 = {
		1042883,
		170
	},
	commander_get_box_tip_1 = {
		1043053,
		102
	},
	commander_get_box_tip = {
		1043155,
		155
	},
	commander_total_gold = {
		1043310,
		98
	},
	commander_use_box_tip = {
		1043408,
		101
	},
	commander_use_box_queue = {
		1043509,
		100
	},
	commander_command_ability = {
		1043609,
		102
	},
	commander_logistics_ability = {
		1043711,
		104
	},
	commander_tactical_ability = {
		1043815,
		103
	},
	commander_choice_talent_4 = {
		1043918,
		167
	},
	commander_rename_tip = {
		1044085,
		145
	},
	commander_home_level_label = {
		1044230,
		103
	},
	commander_get_commander_coptyright = {
		1044333,
		120
	},
	commander_choice_talent_reset = {
		1044453,
		250
	},
	commander_lock_setting_title = {
		1044703,
		171
	},
	skin_exchange_confirm = {
		1044874,
		186
	},
	skin_purchase_confirm = {
		1045060,
		215
	},
	blackfriday_pack_lock = {
		1045275,
		112
	},
	skin_exchange_title = {
		1045387,
		110
	},
	blackfriday_pack_select_skinall = {
		1045497,
		285
	},
	skin_discount_desc = {
		1045782,
		159
	},
	skin_exchange_timelimit = {
		1045941,
		208
	},
	blackfriday_pack_purchased = {
		1046149,
		99
	},
	commander_unsel_lock_flag_tip = {
		1046248,
		227
	},
	skin_discount_timelimit = {
		1046475,
		217
	},
	shan_luan_task_progress_tip = {
		1046692,
		105
	},
	shan_luan_task_level_tip = {
		1046797,
		105
	},
	shan_luan_task_help = {
		1046902,
		1067
	},
	shan_luan_task_buff_default = {
		1047969,
		94
	},
	senran_pt_consume_tip = {
		1048063,
		244
	},
	senran_pt_not_enough = {
		1048307,
		141
	},
	senran_pt_help = {
		1048448,
		1396
	},
	senran_pt_rank = {
		1049844,
		97
	},
	senran_pt_words_feiniao = {
		1049941,
		414
	},
	senran_pt_words_banjiu = {
		1050355,
		505
	},
	senran_pt_words_yan = {
		1050860,
		473
	},
	senran_pt_words_xuequan = {
		1051333,
		491
	},
	senran_pt_words_xuebugui = {
		1051824,
		475
	},
	senran_pt_words_zi = {
		1052299,
		430
	},
	senran_pt_words_xishao = {
		1052729,
		420
	},
	senrankagura_backhill_help = {
		1053149,
		1373
	},
	dorm3d_furnitrue_type_wallpaper = {
		1054522,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1054623,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		1054720,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1054822,
		95
	},
	dorm3d_furnitrue_type_couch = {
		1054917,
		97
	},
	dorm3d_furnitrue_type_table = {
		1055014,
		100
	},
	vote_lable_not_start = {
		1055114,
		93
	},
	vote_lable_voting = {
		1055207,
		91
	},
	vote_lable_title = {
		1055298,
		169
	},
	vote_lable_acc_title_1 = {
		1055467,
		102
	},
	vote_lable_acc_title_2 = {
		1055569,
		110
	},
	vote_lable_curr_title_1 = {
		1055679,
		113
	},
	vote_lable_curr_title_2 = {
		1055792,
		128
	},
	vote_lable_window_title = {
		1055920,
		100
	},
	vote_lable_rearch = {
		1056020,
		94
	},
	vote_lable_daily_task_title = {
		1056114,
		104
	},
	vote_lable_daily_task_tip = {
		1056218,
		137
	},
	vote_lable_task_title = {
		1056355,
		105
	},
	vote_lable_task_list_is_empty = {
		1056460,
		156
	},
	vote_lable_ship_votes = {
		1056616,
		90
	},
	vote_help_2023 = {
		1056706,
		5484
	},
	vote_tip_level_limit = {
		1062190,
		181
	},
	vote_label_rank = {
		1062371,
		85
	},
	vote_label_rank_fresh_time_tip = {
		1062456,
		137
	},
	vote_tip_area_closed = {
		1062593,
		139
	},
	commander_skill_ui_info = {
		1062732,
		93
	},
	commander_skill_ui_confirm = {
		1062825,
		96
	},
	commander_formation_prefab_fleet = {
		1062921,
		111
	},
	rect_ship_card_tpl_add = {
		1063032,
		102
	},
	newyear2024_backhill_help = {
		1063134,
		1251
	},
	last_times_sign = {
		1064385,
		110
	},
	skin_page_sign = {
		1064495,
		91
	},
	skin_page_desc = {
		1064586,
		167
	},
	live2d_reset_desc = {
		1064753,
		118
	},
	skin_exchange_usetip = {
		1064871,
		174
	},
	blackfriday_pack_select_skinall_dialog = {
		1065045,
		259
	},
	not_use_ticket_to_buy_skin = {
		1065304,
		121
	},
	skin_purchase_over_price = {
		1065425,
		332
	},
	help_chunjie2024 = {
		1065757,
		1118
	},
	child_random_polaroid_drop = {
		1066875,
		106
	},
	child_random_ops_drop = {
		1066981,
		101
	},
	child_refresh_sure_tip = {
		1067082,
		124
	},
	child_target_set_sure_tip = {
		1067206,
		188
	},
	child_polaroid_lock_tip = {
		1067394,
		155
	},
	child_task_finish_all = {
		1067549,
		139
	},
	child_unlock_new_secretary = {
		1067688,
		210
	},
	child_no_resource = {
		1067898,
		107
	},
	child_target_set_empty = {
		1068005,
		137
	},
	child_target_set_skip = {
		1068142,
		139
	},
	child_news_import_empty = {
		1068281,
		138
	},
	child_news_other_empty = {
		1068419,
		130
	},
	word_week_day1 = {
		1068549,
		87
	},
	word_week_day2 = {
		1068636,
		87
	},
	word_week_day3 = {
		1068723,
		87
	},
	word_week_day4 = {
		1068810,
		87
	},
	word_week_day5 = {
		1068897,
		87
	},
	word_week_day6 = {
		1068984,
		87
	},
	word_week_day7 = {
		1069071,
		87
	},
	child_shop_price_title = {
		1069158,
		93
	},
	child_callname_tip = {
		1069251,
		108
	},
	child_plan_no_cost = {
		1069359,
		99
	},
	word_emoji_unlock = {
		1069458,
		98
	},
	word_get_emoji = {
		1069556,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1069642,
		137
	},
	skin_shop_buy_confirm = {
		1069779,
		198
	},
	activity_victory = {
		1069977,
		112
	},
	other_world_temple_toggle_1 = {
		1070089,
		104
	},
	other_world_temple_toggle_2 = {
		1070193,
		107
	},
	other_world_temple_toggle_3 = {
		1070300,
		107
	},
	other_world_temple_char = {
		1070407,
		103
	},
	other_world_temple_award = {
		1070510,
		101
	},
	other_world_temple_got = {
		1070611,
		95
	},
	other_world_temple_progress = {
		1070706,
		134
	},
	other_world_temple_char_title = {
		1070840,
		109
	},
	other_world_temple_award_last = {
		1070949,
		105
	},
	other_world_temple_award_title_1 = {
		1071054,
		119
	},
	other_world_temple_award_title_2 = {
		1071173,
		122
	},
	other_world_temple_award_title_3 = {
		1071295,
		122
	},
	other_world_temple_lottery_all = {
		1071417,
		117
	},
	other_world_temple_award_desc = {
		1071534,
		232
	},
	temple_consume_not_enough = {
		1071766,
		102
	},
	other_world_temple_pay = {
		1071868,
		98
	},
	other_world_task_type_daily = {
		1071966,
		104
	},
	other_world_task_type_main = {
		1072070,
		103
	},
	other_world_task_type_repeat = {
		1072173,
		105
	},
	other_world_task_title = {
		1072278,
		102
	},
	other_world_task_get_all = {
		1072380,
		101
	},
	other_world_task_go = {
		1072481,
		89
	},
	other_world_task_got = {
		1072570,
		93
	},
	other_world_task_get = {
		1072663,
		90
	},
	other_world_task_tag_main = {
		1072753,
		102
	},
	other_world_task_tag_daily = {
		1072855,
		96
	},
	other_world_task_tag_all = {
		1072951,
		94
	},
	terminal_personal_title = {
		1073045,
		100
	},
	terminal_adventure_title = {
		1073145,
		104
	},
	terminal_guardian_title = {
		1073249,
		96
	},
	personal_info_title = {
		1073345,
		96
	},
	personal_property_title = {
		1073441,
		93
	},
	personal_ability_title = {
		1073534,
		92
	},
	adventure_award_title = {
		1073626,
		105
	},
	adventure_progress_title = {
		1073731,
		118
	},
	adventure_lv_title = {
		1073849,
		96
	},
	adventure_record_title = {
		1073945,
		100
	},
	adventure_record_grade_title = {
		1074045,
		109
	},
	adventure_award_end_tip = {
		1074154,
		124
	},
	guardian_select_title = {
		1074278,
		101
	},
	guardian_sure_btn = {
		1074379,
		87
	},
	guardian_cancel_btn = {
		1074466,
		89
	},
	guardian_active_tip = {
		1074555,
		93
	},
	personal_random = {
		1074648,
		92
	},
	adventure_get_all = {
		1074740,
		94
	},
	Announcements_Event_Notice = {
		1074834,
		106
	},
	Announcements_System_Notice = {
		1074940,
		107
	},
	Announcements_News = {
		1075047,
		95
	},
	Announcements_Donotshow = {
		1075142,
		124
	},
	adventure_unlock_tip = {
		1075266,
		169
	},
	personal_random_tip = {
		1075435,
		141
	},
	guardian_sure_limit_tip = {
		1075576,
		124
	},
	other_world_temple_tip = {
		1075700,
		533
	},
	otherworld_map_help = {
		1076233,
		530
	},
	otherworld_backhill_help = {
		1076763,
		535
	},
	otherworld_terminal_help = {
		1077298,
		535
	},
	vote_2023_reward_word_1 = {
		1077833,
		292
	},
	vote_2023_reward_word_2 = {
		1078125,
		305
	},
	vote_2023_reward_word_3 = {
		1078430,
		333
	},
	voting_page_reward = {
		1078763,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		1078851,
		185
	},
	backyard_shipAddMoney_ships_ok = {
		1079036,
		209
	},
	idol3rd_houshan = {
		1079245,
		1217
	},
	idol3rd_collection = {
		1080462,
		876
	},
	idol3rd_practice = {
		1081338,
		1004
	},
	dorm3d_furniture_window_acesses = {
		1082342,
		108
	},
	dorm3d_furniture_count = {
		1082450,
		96
	},
	dorm3d_furniture_used = {
		1082546,
		123
	},
	dorm3d_furniture_lack = {
		1082669,
		96
	},
	dorm3d_furniture_unfit = {
		1082765,
		99
	},
	dorm3d_waiting = {
		1082864,
		88
	},
	dorm3d_daily_favor = {
		1082952,
		111
	},
	dorm3d_favor_level = {
		1083063,
		94
	},
	dorm3d_time_choose = {
		1083157,
		95
	},
	dorm3d_now_time = {
		1083252,
		92
	},
	dorm3d_is_auto_time = {
		1083344,
		113
	},
	dorm3d_clothing_choose = {
		1083457,
		99
	},
	dorm3d_now_clothing = {
		1083556,
		89
	},
	dorm3d_talk = {
		1083645,
		81
	},
	dorm3d_touch = {
		1083726,
		82
	},
	dorm3d_gift = {
		1083808,
		81
	},
	dorm3d_gift_owner_num = {
		1083889,
		92
	},
	dorm3d_unlock_tips = {
		1083981,
		112
	},
	dorm3d_daily_favor_tips = {
		1084093,
		116
	},
	main_silent_tip_1 = {
		1084209,
		138
	},
	main_silent_tip_2 = {
		1084347,
		127
	},
	main_silent_tip_3 = {
		1084474,
		127
	},
	main_silent_tip_4 = {
		1084601,
		138
	},
	main_silent_tip_5 = {
		1084739,
		128
	},
	main_silent_tip_6 = {
		1084867,
		118
	},
	commission_label_go = {
		1084985,
		89
	},
	commission_label_finish = {
		1085074,
		93
	},
	commission_label_go_mellow = {
		1085167,
		96
	},
	commission_label_finish_mellow = {
		1085263,
		100
	},
	commission_label_unlock_event_tip = {
		1085363,
		131
	},
	commission_label_unlock_tech_tip = {
		1085494,
		130
	},
	specialshipyard_tip = {
		1085624,
		179
	},
	specialshipyard_name = {
		1085803,
		98
	},
	liner_sign_cnt_tip = {
		1085901,
		110
	},
	liner_sign_unlock_tip = {
		1086011,
		106
	},
	liner_target_type1 = {
		1086117,
		95
	},
	liner_target_type2 = {
		1086212,
		95
	},
	liner_target_type3 = {
		1086307,
		102
	},
	liner_target_type4 = {
		1086409,
		104
	},
	liner_target_type5 = {
		1086513,
		117
	},
	liner_log_schedule_title = {
		1086630,
		101
	},
	liner_log_room_title = {
		1086731,
		104
	},
	liner_log_event_title = {
		1086835,
		105
	},
	liner_schedule_award_tip1 = {
		1086940,
		116
	},
	liner_schedule_award_tip2 = {
		1087056,
		116
	},
	liner_room_award_tip = {
		1087172,
		111
	},
	liner_event_award_tip1 = {
		1087283,
		174
	},
	liner_log_event_group_title1 = {
		1087457,
		101
	},
	liner_log_event_group_title2 = {
		1087558,
		101
	},
	liner_log_event_group_title3 = {
		1087659,
		101
	},
	liner_log_event_group_title4 = {
		1087760,
		101
	},
	liner_event_award_tip2 = {
		1087861,
		122
	},
	liner_event_reasoning_title = {
		1087983,
		111
	},
	["7th_main_tip"] = {
		1088094,
		862
	},
	pipe_minigame_help = {
		1088956,
		294
	},
	pipe_minigame_rank = {
		1089250,
		124
	},
	liner_event_award_tip3 = {
		1089374,
		142
	},
	liner_room_get_tip = {
		1089516,
		99
	},
	liner_event_get_tip = {
		1089615,
		100
	},
	liner_event_lock = {
		1089715,
		123
	},
	liner_event_title1 = {
		1089838,
		91
	},
	liner_event_title2 = {
		1089929,
		91
	},
	liner_event_title3 = {
		1090020,
		91
	},
	liner_help = {
		1090111,
		282
	},
	liner_activity_lock = {
		1090393,
		147
	},
	liner_name_modify = {
		1090540,
		127
	},
	UrExchange_Pt_NotEnough = {
		1090667,
		119
	},
	UrExchange_Pt_charges = {
		1090786,
		99
	},
	UrExchange_Pt_help = {
		1090885,
		326
	},
	xiaodadi_npc = {
		1091211,
		1480
	},
	words_lock_ship_label = {
		1092691,
		119
	},
	one_click_retire_subtitle = {
		1092810,
		116
	},
	unique_ship_retire_protect = {
		1092926,
		132
	},
	unique_ship_tip1 = {
		1093058,
		182
	},
	unique_ship_retire_before_tip = {
		1093240,
		118
	},
	unique_ship_tip2 = {
		1093358,
		160
	},
	lock_new_ship = {
		1093518,
		111
	},
	main_scene_settings = {
		1093629,
		102
	},
	settings_enable_standby_mode = {
		1093731,
		114
	},
	settings_time_system = {
		1093845,
		110
	},
	settings_flagship_interaction = {
		1093955,
		119
	},
	settings_enter_standby_mode_time = {
		1094074,
		122
	},
	["202406_wenquan_unlock"] = {
		1094196,
		168
	},
	["202406_wenquan_unlock_tip2"] = {
		1094364,
		126
	},
	["202406_main_help"] = {
		1094490,
		1472
	},
	MonopolyCar2024Game_title1 = {
		1095962,
		106
	},
	MonopolyCar2024Game_title2 = {
		1096068,
		106
	},
	help_monopoly_car2024 = {
		1096174,
		1488
	},
	MonopolyCar2024Game_pick_tip = {
		1097662,
		218
	},
	MonopolyCar2024Game_sel_label = {
		1097880,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1097979,
		114
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1098093,
		169
	},
	MonopolyCar2024Game_open_auto_tip = {
		1098262,
		195
	},
	MonopolyCar2024Game_total_num_tip = {
		1098457,
		121
	},
	sitelasibao_expup_name = {
		1098578,
		102
	},
	sitelasibao_expup_desc = {
		1098680,
		281
	},
	levelScene_tracking_error_pre_2 = {
		1098961,
		128
	},
	town_lock_level = {
		1099089,
		102
	},
	town_place_next_title = {
		1099191,
		105
	},
	town_unlcok_new = {
		1099296,
		99
	},
	town_unlcok_level = {
		1099395,
		101
	},
	["0815_main_help"] = {
		1099496,
		873
	},
	town_help = {
		1100369,
		1212
	},
	activity_0815_town_memory = {
		1101581,
		179
	},
	town_gold_tip = {
		1101760,
		238
	},
	award_max_warning_minigame = {
		1101998,
		229
	},
	dorm3d_photo_len = {
		1102227,
		89
	},
	dorm3d_photo_depthoffield = {
		1102316,
		104
	},
	dorm3d_photo_focusdistance = {
		1102420,
		112
	},
	dorm3d_photo_focusstrength = {
		1102532,
		112
	},
	dorm3d_photo_paramaters = {
		1102644,
		93
	},
	dorm3d_photo_postexposure = {
		1102737,
		95
	},
	dorm3d_photo_saturation = {
		1102832,
		93
	},
	dorm3d_photo_contrast = {
		1102925,
		100
	},
	dorm3d_photo_Others = {
		1103025,
		89
	},
	dorm3d_photo_hidecharacter = {
		1103114,
		109
	},
	dorm3d_photo_facecamera = {
		1103223,
		103
	},
	dorm3d_photo_lighting = {
		1103326,
		94
	},
	dorm3d_photo_filter = {
		1103420,
		89
	},
	dorm3d_photo_alpha = {
		1103509,
		91
	},
	dorm3d_photo_strength = {
		1103600,
		91
	},
	dorm3d_photo_regular_anim = {
		1103691,
		95
	},
	dorm3d_photo_special_anim = {
		1103786,
		91
	},
	dorm3d_photo_animspeed = {
		1103877,
		96
	},
	dorm3d_photo_furniture_lock = {
		1103973,
		118
	},
	dorm3d_shop_gift = {
		1104091,
		191
	},
	dorm3d_shop_gift_tip = {
		1104282,
		191
	},
	word_unlock = {
		1104473,
		88
	},
	word_lock = {
		1104561,
		82
	},
	dorm3d_collect_favor_plus = {
		1104643,
		110
	},
	dorm3d_collect_nothing = {
		1104753,
		125
	},
	dorm3d_collect_locked = {
		1104878,
		117
	},
	dorm3d_collect_not_found = {
		1104995,
		110
	},
	dorm3d_sirius_table = {
		1105105,
		89
	},
	dorm3d_sirius_chair = {
		1105194,
		89
	},
	dorm3d_sirius_bed = {
		1105283,
		87
	},
	dorm3d_sirius_bath = {
		1105370,
		91
	},
	dorm3d_collection_beach = {
		1105461,
		93
	},
	dorm3d_reload_unlock = {
		1105554,
		97
	},
	dorm3d_reload_unlock_name = {
		1105651,
		94
	},
	dorm3d_reload_favor = {
		1105745,
		102
	},
	dorm3d_reload_gift = {
		1105847,
		105
	},
	dorm3d_collect_unlock = {
		1105952,
		98
	},
	dorm3d_pledge_favor = {
		1106050,
		114
	},
	dorm3d_own_favor = {
		1106164,
		111
	},
	dorm3d_role_choose = {
		1106275,
		92
	},
	dorm3d_beach_buy = {
		1106367,
		187
	},
	dorm3d_beach_role = {
		1106554,
		155
	},
	dorm3d_beach_download = {
		1106709,
		118
	},
	dorm3d_role_check_in = {
		1106827,
		146
	},
	dorm3d_data_choose = {
		1106973,
		98
	},
	dorm3d_role_manage = {
		1107071,
		95
	},
	dorm3d_role_manage_role = {
		1107166,
		96
	},
	dorm3d_role_manage_public_area = {
		1107262,
		107
	},
	dorm3d_data_go = {
		1107369,
		127
	},
	dorm3d_role_assets_delete = {
		1107496,
		200
	},
	dorm3d_role_assets_download = {
		1107696,
		181
	},
	volleyball_end_tip = {
		1107877,
		123
	},
	volleyball_end_award = {
		1108000,
		114
	},
	sure_exit_volleyball = {
		1108114,
		126
	},
	dorm3d_photo_active_zone = {
		1108240,
		104
	},
	apartment_level_unenough = {
		1108344,
		120
	},
	help_dorm3d_info = {
		1108464,
		537
	},
	dorm3d_shop_gift_already_given = {
		1109001,
		126
	},
	dorm3d_shop_gift_not_owned = {
		1109127,
		140
	},
	dorm3d_select_tip = {
		1109267,
		101
	},
	dorm3d_volleyball_title = {
		1109368,
		93
	},
	dorm3d_minigame_again = {
		1109461,
		96
	},
	dorm3d_minigame_close = {
		1109557,
		97
	},
	dorm3d_data_Invite_lack = {
		1109654,
		122
	},
	dorm3d_item_num = {
		1109776,
		93
	},
	dorm3d_collect_not_owned = {
		1109869,
		123
	},
	dorm3d_furniture_sure_save = {
		1109992,
		133
	},
	dorm3d_furniture_save_success = {
		1110125,
		128
	},
	dorm3d_removable = {
		1110253,
		164
	},
	report_cannot_comment_level_1 = {
		1110417,
		159
	},
	report_cannot_comment_level_2 = {
		1110576,
		138
	},
	commander_exp_limit = {
		1110714,
		185
	},
	dreamland_label_day = {
		1110899,
		86
	},
	dreamland_label_dusk = {
		1110985,
		90
	},
	dreamland_label_night = {
		1111075,
		88
	},
	dreamland_label_area = {
		1111163,
		90
	},
	dreamland_label_explore = {
		1111253,
		93
	},
	dreamland_label_explore_award_tip = {
		1111346,
		121
	},
	dreamland_area_lock_tip = {
		1111467,
		141
	},
	dreamland_spring_lock_tip = {
		1111608,
		128
	},
	dreamland_spring_tip = {
		1111736,
		118
	},
	dream_land_tip = {
		1111854,
		1255
	},
	touch_cake_minigame_help = {
		1113109,
		359
	},
	dreamland_main_desc = {
		1113468,
		202
	},
	dreamland_main_tip = {
		1113670,
		1981
	},
	no_share_skin_gametip = {
		1115651,
		136
	},
	no_share_skin_tianchenghangmu = {
		1115787,
		116
	},
	no_share_skin_tianchengzhanlie = {
		1115903,
		117
	},
	no_share_skin_jiahezhanlie = {
		1116020,
		104
	},
	no_share_skin_jiahehangmu = {
		1116124,
		109
	},
	ui_pack_tip1 = {
		1116233,
		178
	},
	ui_pack_tip2 = {
		1116411,
		82
	},
	ui_pack_tip3 = {
		1116493,
		85
	},
	battle_ui_unlock = {
		1116578,
		93
	},
	compensate_ui_expiration_hour = {
		1116671,
		125
	},
	compensate_ui_expiration_day = {
		1116796,
		124
	},
	compensate_ui_title1 = {
		1116920,
		90
	},
	compensate_ui_title2 = {
		1117010,
		94
	},
	compensate_ui_nothing1 = {
		1117104,
		137
	},
	compensate_ui_nothing2 = {
		1117241,
		114
	},
	attire_combatui_preview = {
		1117355,
		99
	},
	attire_combatui_confirm = {
		1117454,
		93
	},
	grapihcs3d_setting_quality = {
		1117547,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1117653,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1117763,
		117
	},
	grapihcs3d_setting_quality_option_high = {
		1117880,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1117991,
		113
	},
	grapihcs3d_setting_universal = {
		1118104,
		108
	},
	grapihcs3d_setting_gpgpu_warning = {
		1118212,
		175
	},
	dorm3d_shop_tag1 = {
		1118387,
		100
	},
	dorm3d_shop_tag2 = {
		1118487,
		100
	},
	dorm3d_shop_tag3 = {
		1118587,
		113
	},
	dorm3d_shop_tag4 = {
		1118700,
		103
	},
	dorm3d_shop_tag5 = {
		1118803,
		100
	},
	dorm3d_shop_tag6 = {
		1118903,
		100
	},
	dorm3d_system_switch = {
		1119003,
		107
	},
	dorm3d_beach_switch = {
		1119110,
		106
	},
	dorm3d_AR_switch = {
		1119216,
		103
	},
	dorm3d_invite_confirm_original = {
		1119319,
		207
	},
	dorm3d_invite_confirm_discount = {
		1119526,
		230
	},
	dorm3d_invite_confirm_free = {
		1119756,
		233
	},
	dorm3d_purchase_confirm_original = {
		1119989,
		201
	},
	dorm3d_purchase_confirm_discount = {
		1120190,
		224
	},
	dorm3d_purchase_confirm_free = {
		1120414,
		227
	},
	dorm3d_purchase_confirm_tip = {
		1120641,
		97
	},
	dorm3d_purchase_label_special = {
		1120738,
		99
	},
	dorm3d_purchase_outtime = {
		1120837,
		117
	},
	dorm3d_collect_block_by_furniture = {
		1120954,
		168
	},
	cruise_phase_title = {
		1121122,
		88
	},
	cruise_title_2410 = {
		1121210,
		101
	},
	cruise_title_2412 = {
		1121311,
		101
	},
	cruise_title_2502 = {
		1121412,
		101
	},
	cruise_title_2504 = {
		1121513,
		101
	},
	cruise_title_2506 = {
		1121614,
		101
	},
	cruise_title_2508 = {
		1121715,
		101
	},
	cruise_title_2510 = {
		1121816,
		101
	},
	cruise_title_2406 = {
		1121917,
		101
	},
	battlepass_main_time_title = {
		1122018,
		111
	},
	cruise_shop_no_open = {
		1122129,
		106
	},
	cruise_btn_pay = {
		1122235,
		98
	},
	cruise_btn_all = {
		1122333,
		91
	},
	task_go = {
		1122424,
		77
	},
	task_got = {
		1122501,
		78
	},
	cruise_shop_title_skin = {
		1122579,
		92
	},
	cruise_shop_title_equip_skin = {
		1122671,
		105
	},
	cruise_shop_lock_tip = {
		1122776,
		130
	},
	cruise_tip_skin = {
		1122906,
		95
	},
	cruise_tip_base = {
		1123001,
		101
	},
	cruise_tip_upgrade = {
		1123102,
		104
	},
	cruise_shop_limit_tip = {
		1123206,
		127
	},
	cruise_limit_count = {
		1123333,
		138
	},
	cruise_title_2408 = {
		1123471,
		101
	},
	cruise_shop_title = {
		1123572,
		94
	},
	dorm3d_favor_level_story = {
		1123666,
		104
	},
	dorm3d_already_gifted = {
		1123770,
		98
	},
	dorm3d_story_unlock_tip = {
		1123868,
		110
	},
	dorm3d_skin_locked = {
		1123978,
		98
	},
	dorm3d_photo_no_role = {
		1124076,
		103
	},
	dorm3d_furniture_locked = {
		1124179,
		103
	},
	dorm3d_accompany_locked = {
		1124282,
		96
	},
	dorm3d_role_locked = {
		1124378,
		117
	},
	dorm3d_volleyball_button = {
		1124495,
		103
	},
	dorm3d_minigame_button1 = {
		1124598,
		100
	},
	dorm3d_collection_title_en = {
		1124698,
		99
	},
	dorm3d_collection_cost_tip = {
		1124797,
		187
	},
	dorm3d_gift_story_unlock = {
		1124984,
		118
	},
	dorm3d_furniture_replace_tip = {
		1125102,
		124
	},
	dorm3d_recall_locked = {
		1125226,
		99
	},
	dorm3d_gift_maximum = {
		1125325,
		115
	},
	dorm3d_need_construct_item = {
		1125440,
		122
	},
	AR_plane_check = {
		1125562,
		103
	},
	AR_plane_long_press_to_summon = {
		1125665,
		146
	},
	AR_plane_distance_near = {
		1125811,
		145
	},
	AR_plane_summon_fail_by_near = {
		1125956,
		164
	},
	AR_plane_summon_success = {
		1126120,
		125
	},
	dorm3d_day_night_switching1 = {
		1126245,
		110
	},
	dorm3d_day_night_switching2 = {
		1126355,
		110
	},
	dorm3d_download_complete = {
		1126465,
		133
	},
	dorm3d_resource_downloading = {
		1126598,
		126
	},
	dorm3d_resource_delete = {
		1126724,
		117
	},
	dorm3d_favor_maximize = {
		1126841,
		161
	},
	dorm3d_purchase_weekly_limit = {
		1127002,
		128
	},
	child2_cur_round = {
		1127130,
		88
	},
	child2_assess_round = {
		1127218,
		102
	},
	child2_assess_target = {
		1127320,
		104
	},
	child2_ending_stage = {
		1127424,
		96
	},
	child2_reset_stage = {
		1127520,
		95
	},
	child2_main_help = {
		1127615,
		588
	},
	child2_personality_title = {
		1128203,
		94
	},
	child2_attr_title = {
		1128297,
		93
	},
	child2_talent_title = {
		1128390,
		95
	},
	child2_status_title = {
		1128485,
		89
	},
	child2_talent_unlock_tip = {
		1128574,
		106
	},
	child2_status_time1 = {
		1128680,
		91
	},
	child2_status_time2 = {
		1128771,
		89
	},
	child2_assess_tip = {
		1128860,
		131
	},
	child2_assess_tip_target = {
		1128991,
		138
	},
	child2_site_exit = {
		1129129,
		89
	},
	child2_shop_limit_cnt = {
		1129218,
		91
	},
	child2_unlock_site_round = {
		1129309,
		127
	},
	child2_site_drop_add = {
		1129436,
		125
	},
	child2_site_drop_reduce = {
		1129561,
		128
	},
	child2_site_drop_item = {
		1129689,
		103
	},
	child2_personal_tag1 = {
		1129792,
		93
	},
	child2_personal_tag2 = {
		1129885,
		96
	},
	child2_personal_id1_tag1 = {
		1129981,
		97
	},
	child2_personal_id1_tag2 = {
		1130078,
		100
	},
	child2_personal_change = {
		1130178,
		99
	},
	child2_ship_upgrade_favor = {
		1130277,
		153
	},
	child2_plan_title_front = {
		1130430,
		90
	},
	child2_plan_title_back = {
		1130520,
		92
	},
	child2_plan_upgrade_condition = {
		1130612,
		115
	},
	child2_endings_toggle_on = {
		1130727,
		101
	},
	child2_endings_toggle_off = {
		1130828,
		109
	},
	child2_game_cnt = {
		1130937,
		87
	},
	child2_enter = {
		1131024,
		89
	},
	child2_select_help = {
		1131113,
		529
	},
	child2_not_start = {
		1131642,
		116
	},
	child2_schedule_sure_tip = {
		1131758,
		182
	},
	child2_reset_sure_tip = {
		1131940,
		158
	},
	child2_schedule_sure_tip2 = {
		1132098,
		186
	},
	child2_schedule_sure_tip3 = {
		1132284,
		214
	},
	child2_assess_start_tip = {
		1132498,
		100
	},
	child2_site_again = {
		1132598,
		92
	},
	child2_shop_benefit_sure = {
		1132690,
		206
	},
	child2_shop_benefit_sure2 = {
		1132896,
		240
	},
	world_file_tip = {
		1133136,
		188
	},
	levelscene_mapselect_part1 = {
		1133324,
		96
	},
	levelscene_mapselect_part2 = {
		1133420,
		96
	},
	levelscene_mapselect_sp = {
		1133516,
		89
	},
	levelscene_mapselect_tp = {
		1133605,
		89
	},
	levelscene_mapselect_ex = {
		1133694,
		89
	},
	levelscene_mapselect_normal = {
		1133783,
		97
	},
	levelscene_mapselect_advanced = {
		1133880,
		99
	},
	levelscene_mapselect_material = {
		1133979,
		99
	},
	levelscene_title_story = {
		1134078,
		97
	},
	juuschat_filter_title = {
		1134175,
		94
	},
	juuschat_filter_tip1 = {
		1134269,
		90
	},
	juuschat_filter_tip2 = {
		1134359,
		97
	},
	juuschat_filter_tip3 = {
		1134456,
		93
	},
	juuschat_filter_tip4 = {
		1134549,
		90
	},
	juuschat_filter_tip5 = {
		1134639,
		90
	},
	juuschat_label1 = {
		1134729,
		89
	},
	juuschat_label2 = {
		1134818,
		89
	},
	juuschat_chattip1 = {
		1134907,
		102
	},
	juuschat_chattip2 = {
		1135009,
		89
	},
	juuschat_chattip3 = {
		1135098,
		96
	},
	juuschat_reddot_title = {
		1135194,
		91
	},
	juuschat_filter_subtitle1 = {
		1135285,
		106
	},
	juuschat_filter_subtitle2 = {
		1135391,
		103
	},
	juuschat_filter_subtitle3 = {
		1135494,
		95
	},
	juuschat_redpacket_show_detail = {
		1135589,
		114
	},
	juuschat_redpacket_detail = {
		1135703,
		102
	},
	juuschat_filter_empty = {
		1135805,
		128
	},
	dorm3d_appellation_title = {
		1135933,
		101
	},
	dorm3d_appellation_cd = {
		1136034,
		115
	},
	dorm3d_appellation_interval = {
		1136149,
		152
	},
	dorm3d_appellation_waring1 = {
		1136301,
		130
	},
	dorm3d_appellation_waring2 = {
		1136431,
		132
	},
	dorm3d_appellation_waring3 = {
		1136563,
		135
	},
	dorm3d_appellation_waring4 = {
		1136698,
		138
	},
	dorm3d_shop_gift_owned = {
		1136836,
		124
	},
	dorm3d_accompany_not_download = {
		1136960,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1137109,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1137204,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1137299,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1137394,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1137489,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1137584,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1137679,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1137774,
		125
	},
	dorm3d_nengdai_minigame_choose = {
		1137899,
		121
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1138020,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1138123,
		113
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1138236,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1138339,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1138442,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1138545,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1138648,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1138751,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1138854,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1138957,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1139061,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1139165,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1139269,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1139372,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1139475,
		106
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1139581,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1139684,
		106
	},
	BoatAdGame_minigame_help = {
		1139790,
		311
	},
	activity_1024_memory = {
		1140101,
		180
	},
	activity_1024_memory_get = {
		1140281,
		105
	},
	juuschat_background_tip1 = {
		1140386,
		97
	},
	juuschat_background_tip2 = {
		1140483,
		104
	},
	drom3d_memory_limit_tip = {
		1140587,
		195
	},
	drom3d_beach_memory_limit_tip = {
		1140782,
		270
	},
	blackfriday_main_tip = {
		1141052,
		478
	},
	blackfriday_shop_tip = {
		1141530,
		101
	},
	tolovegame_buff_name_1 = {
		1141631,
		96
	},
	tolovegame_buff_name_2 = {
		1141727,
		96
	},
	tolovegame_buff_name_3 = {
		1141823,
		103
	},
	tolovegame_buff_name_4 = {
		1141926,
		102
	},
	tolovegame_buff_name_5 = {
		1142028,
		102
	},
	tolovegame_buff_name_6 = {
		1142130,
		109
	},
	tolovegame_buff_name_7 = {
		1142239,
		96
	},
	tolovegame_buff_desc_1 = {
		1142335,
		185
	},
	tolovegame_buff_desc_2 = {
		1142520,
		139
	},
	tolovegame_buff_desc_3 = {
		1142659,
		141
	},
	tolovegame_buff_desc_4 = {
		1142800,
		262
	},
	tolovegame_buff_desc_5 = {
		1143062,
		199
	},
	tolovegame_buff_desc_6 = {
		1143261,
		214
	},
	tolovegame_buff_desc_7 = {
		1143475,
		227
	},
	tolovegame_join_reward = {
		1143702,
		92
	},
	tolovegame_score = {
		1143794,
		86
	},
	tolovegame_rank_tip = {
		1143880,
		125
	},
	tolovegame_lock_1 = {
		1144005,
		109
	},
	tolovegame_lock_2 = {
		1144114,
		103
	},
	tolovegame_buff_switch_1 = {
		1144217,
		97
	},
	tolovegame_buff_switch_2 = {
		1144314,
		98
	},
	tolovegame_proceed = {
		1144412,
		88
	},
	tolovegame_collect = {
		1144500,
		88
	},
	tolovegame_collected = {
		1144588,
		97
	},
	tolovegame_tutorial = {
		1144685,
		725
	},
	tolovegame_awards = {
		1145410,
		87
	},
	tolovemainpage_skin_countdown = {
		1145497,
		115
	},
	tolovemainpage_build_countdown = {
		1145612,
		107
	},
	tolovegame_puzzle_title = {
		1145719,
		100
	},
	tolovegame_puzzle_ship_need = {
		1145819,
		113
	},
	tolovegame_puzzle_task_need = {
		1145932,
		105
	},
	tolovegame_puzzle_detail_collect = {
		1146037,
		118
	},
	tolovegame_puzzle_detail_puzzle = {
		1146155,
		108
	},
	tolovegame_puzzle_detail_connection = {
		1146263,
		112
	},
	tolovegame_puzzle_ship_unknown = {
		1146375,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1146472,
		126
	},
	tolovegame_puzzle_lock_by_time = {
		1146598,
		122
	},
	tolovegame_puzzle_cheat = {
		1146720,
		133
	},
	tolovegame_puzzle_open_detail = {
		1146853,
		106
	},
	tolove_main_help = {
		1146959,
		1653
	},
	tolovegame_puzzle_finished = {
		1148612,
		106
	},
	tolovegame_puzzle_title_desc = {
		1148718,
		112
	},
	tolovegame_puzzle_pop_next = {
		1148830,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1148926,
		98
	},
	tolovegame_puzzle_pop_save = {
		1149024,
		122
	},
	tolovegame_puzzle_unlock = {
		1149146,
		108
	},
	tolovegame_puzzle_lock = {
		1149254,
		102
	},
	tolovegame_puzzle_line_tip = {
		1149356,
		140
	},
	tolovegame_puzzle_puzzle_tip = {
		1149496,
		139
	},
	maintenance_message_text = {
		1149635,
		261
	},
	maintenance_message_stop_text = {
		1149896,
		110
	},
	task_get = {
		1150006,
		78
	},
	notify_clock_tip = {
		1150084,
		172
	},
	notify_clock_button = {
		1150256,
		103
	},
	blackfriday_gift = {
		1150359,
		96
	},
	blackfriday_shop = {
		1150455,
		93
	},
	blackfriday_task = {
		1150548,
		93
	},
	blackfriday_coinshop = {
		1150641,
		96
	},
	blackfriday_dailypack = {
		1150737,
		104
	},
	blackfriday_gemshop = {
		1150841,
		95
	},
	blackfriday_ptshop = {
		1150936,
		90
	},
	blackfriday_specialpack = {
		1151026,
		103
	},
	skin_shop_nonuse_label = {
		1151129,
		102
	},
	skin_shop_use_label = {
		1151231,
		96
	},
	skin_shop_discount_item_link = {
		1151327,
		156
	},
	help_starLightAlbum = {
		1151483,
		991
	},
	word_gain_date = {
		1152474,
		92
	},
	word_limited_activity = {
		1152566,
		94
	},
	word_show_expire_content = {
		1152660,
		121
	},
	word_got_pt = {
		1152781,
		88
	},
	word_activity_not_open = {
		1152869,
		103
	},
	activity_shop_template_normaltext = {
		1152972,
		122
	},
	activity_shop_template_extratext = {
		1153094,
		121
	},
	dorm3d_now_is_downloading = {
		1153215,
		115
	},
	dorm3d_resource_download_complete = {
		1153330,
		116
	},
	dorm3d_delete_finish = {
		1153446,
		103
	},
	dorm3d_guide_tip = {
		1153549,
		115
	},
	dorm3d_guide_tip2 = {
		1153664,
		110
	},
	dorm3d_noshiro_table = {
		1153774,
		93
	},
	dorm3d_noshiro_chair = {
		1153867,
		90
	},
	dorm3d_noshiro_bed = {
		1153957,
		88
	},
	dorm3d_guide_beach_tip = {
		1154045,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1154194,
		111
	},
	dorm3d_Ankeleiqi_chair = {
		1154305,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1154397,
		90
	},
	dorm3d_xinzexi_table = {
		1154487,
		90
	},
	dorm3d_xinzexi_chair = {
		1154577,
		90
	},
	dorm3d_xinzexi_bed = {
		1154667,
		88
	},
	dorm3d_gift_favor_max = {
		1154755,
		212
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1154967,
		99
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1155066,
		111
	},
	dorm3d_privatechat_favor = {
		1155177,
		97
	},
	dorm3d_privatechat_furniture = {
		1155274,
		105
	},
	dorm3d_privatechat_visit = {
		1155379,
		101
	},
	dorm3d_privatechat_visit_time = {
		1155480,
		102
	},
	dorm3d_privatechat_no_visit_time = {
		1155582,
		105
	},
	dorm3d_privatechat_gift = {
		1155687,
		93
	},
	dorm3d_privatechat_chat = {
		1155780,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1155873,
		116
	},
	dorm3d_privatechat_new_messages = {
		1155989,
		121
	},
	dorm3d_privatechat_phone = {
		1156110,
		94
	},
	dorm3d_privatechat_new_calls = {
		1156204,
		111
	},
	dorm3d_privatechat_nonew_calls = {
		1156315,
		120
	},
	dorm3d_privatechat_topics = {
		1156435,
		104
	},
	dorm3d_privatechat_ins = {
		1156539,
		101
	},
	dorm3d_privatechat_new_topics = {
		1156640,
		136
	},
	dorm3d_privatechat_nonew_topics = {
		1156776,
		132
	},
	dorm3d_privatechat_room_beach = {
		1156908,
		168
	},
	dorm3d_privatechat_room_character = {
		1157076,
		117
	},
	dorm3d_privatechat_room_unlock = {
		1157193,
		137
	},
	dorm3d_privatechat_screen_all = {
		1157330,
		99
	},
	dorm3d_privatechat_screen_floor_1 = {
		1157429,
		110
	},
	dorm3d_privatechat_screen_floor_2 = {
		1157539,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1157645,
		103
	},
	dorm3d_privatechat_room_guide = {
		1157748,
		119
	},
	dorm3d_privatechat_room_download = {
		1157867,
		145
	},
	dorm3d_privatechat_telephone = {
		1158012,
		121
	},
	dorm3d_privatechat_welcome = {
		1158133,
		106
	},
	dorm3d_gift_favor_exceed = {
		1158239,
		190
	},
	dorm3d_privatechat_telephone_calllog = {
		1158429,
		113
	},
	dorm3d_privatechat_telephone_call = {
		1158542,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1158645,
		110
	},
	dorm3d_privatechat_video_call = {
		1158755,
		106
	},
	dorm3d_ins_no_msg = {
		1158861,
		107
	},
	dorm3d_ins_no_topics = {
		1158968,
		120
	},
	dorm3d_skin_confirm = {
		1159088,
		96
	},
	dorm3d_skin_already = {
		1159184,
		93
	},
	dorm3d_skin_equip = {
		1159277,
		126
	},
	dorm3d_skin_unlock = {
		1159403,
		143
	},
	dorm3d_room_floor_1 = {
		1159546,
		89
	},
	dorm3d_room_floor_2 = {
		1159635,
		92
	},
	please_input_1_99 = {
		1159727,
		103
	},
	child2_empty_plan = {
		1159830,
		104
	},
	child2_replay_tip = {
		1159934,
		257
	},
	child2_replay_clear = {
		1160191,
		95
	},
	child2_replay_continue = {
		1160286,
		98
	},
	firework_2025_level = {
		1160384,
		92
	},
	firework_2025_pt = {
		1160476,
		92
	},
	firework_2025_get = {
		1160568,
		94
	},
	firework_2025_got = {
		1160662,
		94
	},
	firework_2025_tip1 = {
		1160756,
		152
	},
	firework_2025_tip2 = {
		1160908,
		106
	},
	firework_2025_unlock_tip1 = {
		1161014,
		98
	},
	firework_2025_unlock_tip2 = {
		1161112,
		98
	},
	firework_2025_tip = {
		1161210,
		1051
	},
	secretary_special_character_unlock = {
		1162261,
		164
	},
	secretary_special_character_buy_unlock = {
		1162425,
		215
	},
	child2_mood_desc1 = {
		1162640,
		149
	},
	child2_mood_desc2 = {
		1162789,
		149
	},
	child2_mood_desc3 = {
		1162938,
		135
	},
	child2_mood_desc4 = {
		1163073,
		149
	},
	child2_mood_desc5 = {
		1163222,
		149
	},
	child2_schedule_target = {
		1163371,
		113
	},
	child2_shop_point_sure = {
		1163484,
		234
	},
	["2025Valentine_minigame_s"] = {
		1163718,
		263
	},
	["2025Valentine_minigame_a"] = {
		1163981,
		246
	},
	["2025Valentine_minigame_b"] = {
		1164227,
		241
	},
	["2025Valentine_minigame_c"] = {
		1164468,
		220
	},
	rps_game_take_card = {
		1164688,
		95
	},
	SkinDiscountHelp_School = {
		1164783,
		772
	},
	SkinDiscountHelp_Winter = {
		1165555,
		752
	},
	SkinDiscount_Hint = {
		1166307,
		185
	},
	SkinDiscount_Got = {
		1166492,
		94
	},
	skin_original_price = {
		1166586,
		89
	},
	SkinDiscount_Owned_Tips = {
		1166675,
		455
	},
	SkinDiscount_Last_Coupon = {
		1167130,
		253
	},
	clue_title_1 = {
		1167383,
		89
	},
	clue_title_2 = {
		1167472,
		92
	},
	clue_title_3 = {
		1167564,
		92
	},
	clue_title_4 = {
		1167656,
		85
	},
	clue_task_goto = {
		1167741,
		91
	},
	clue_lock_tip1 = {
		1167832,
		101
	},
	clue_lock_tip2 = {
		1167933,
		87
	},
	clue_get = {
		1168020,
		78
	},
	clue_got = {
		1168098,
		85
	},
	clue_unselect_tip = {
		1168183,
		121
	},
	clue_close_tip = {
		1168304,
		110
	},
	clue_pt_tip = {
		1168414,
		83
	},
	clue_buff_research = {
		1168497,
		95
	},
	clue_buff_pt_boost = {
		1168592,
		120
	},
	clue_buff_stage_loot = {
		1168712,
		100
	},
	clue_task_tip = {
		1168812,
		92
	},
	clue_buff_reach_max = {
		1168904,
		139
	},
	clue_buff_unselect = {
		1169043,
		132
	},
	ship_formationUI_fleetName_1 = {
		1169175,
		113
	},
	ship_formationUI_fleetName_2 = {
		1169288,
		117
	},
	ship_formationUI_fleetName_3 = {
		1169405,
		117
	},
	ship_formationUI_fleetName_4 = {
		1169522,
		116
	},
	ship_formationUI_fleetName_5 = {
		1169638,
		113
	},
	ship_formationUI_fleetName_6 = {
		1169751,
		117
	},
	ship_formationUI_fleetName_7 = {
		1169868,
		117
	},
	ship_formationUI_fleetName_8 = {
		1169985,
		116
	},
	ship_formationUI_fleetName_9 = {
		1170101,
		110
	},
	ship_formationUI_fleetName_10 = {
		1170211,
		115
	},
	ship_formationUI_fleetName_11 = {
		1170326,
		115
	},
	ship_formationUI_fleetName_12 = {
		1170441,
		114
	},
	ship_formationUI_fleetName_13 = {
		1170555,
		110
	},
	clue_buff_ticket_tips = {
		1170665,
		191
	},
	clue_buff_empty_ticket = {
		1170856,
		164
	},
	SuperBulin2_tip1 = {
		1171020,
		119
	},
	SuperBulin2_tip2 = {
		1171139,
		119
	},
	SuperBulin2_tip3 = {
		1171258,
		131
	},
	SuperBulin2_tip4 = {
		1171389,
		119
	},
	SuperBulin2_tip5 = {
		1171508,
		131
	},
	SuperBulin2_tip6 = {
		1171639,
		119
	},
	SuperBulin2_tip7 = {
		1171758,
		122
	},
	SuperBulin2_tip8 = {
		1171880,
		119
	},
	SuperBulin2_tip9 = {
		1171999,
		122
	},
	SuperBulin2_help = {
		1172121,
		563
	},
	SuperBulin2_lock_tip = {
		1172684,
		144
	},
	dorm3d_shop_buy_tips = {
		1172828,
		221
	},
	dorm3d_shop_title = {
		1173049,
		94
	},
	dorm3d_shop_limit = {
		1173143,
		87
	},
	dorm3d_shop_sold_out = {
		1173230,
		90
	},
	dorm3d_shop_all = {
		1173320,
		85
	},
	dorm3d_shop_gift1 = {
		1173405,
		87
	},
	dorm3d_shop_furniture = {
		1173492,
		91
	},
	dorm3d_shop_others = {
		1173583,
		88
	},
	dorm3d_shop_limit1 = {
		1173671,
		99
	},
	dorm3d_cafe_minigame1 = {
		1173770,
		104
	},
	dorm3d_cafe_minigame2 = {
		1173874,
		118
	},
	dorm3d_cafe_minigame3 = {
		1173992,
		98
	},
	dorm3d_cafe_minigame4 = {
		1174090,
		96
	},
	dorm3d_cafe_minigame5 = {
		1174186,
		91
	},
	dorm3d_cafe_minigame6 = {
		1174277,
		98
	},
	xiaoankeleiqi_npc = {
		1174375,
		1830
	},
	island_name_too_long_or_too_short = {
		1176205,
		143
	},
	island_name_exist_special_word = {
		1176348,
		152
	},
	island_name_exist_ban_word = {
		1176500,
		148
	},
	grapihcs3d_setting_enable_gup_driver = {
		1176648,
		112
	},
	grapihcs3d_setting_resolution = {
		1176760,
		109
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1176869,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1176978,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1177088,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1177195,
		119
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1177314,
		118
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1177432,
		118
	},
	grapihcs3d_setting_shader_quality = {
		1177550,
		116
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1177666,
		115
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1177781,
		115
	},
	grapihcs3d_setting_shadow_quality = {
		1177896,
		113
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1178009,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1178124,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1178239,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1178354,
		115
	},
	grapihcs3d_setting_shadow_update_mode = {
		1178469,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1178597,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1178716,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1178835,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1178954,
		130
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1179084,
		117
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1179201,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1179323,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1179445,
		122
	},
	grapihcs3d_setting_enable_additional_lights = {
		1179567,
		123
	},
	grapihcs3d_setting_enable_reflection = {
		1179690,
		106
	},
	grapihcs3d_setting_character_quality = {
		1179796,
		116
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1179912,
		118
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1180030,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1180148,
		118
	},
	grapihcs3d_setting_enable_post_process = {
		1180266,
		124
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1180390,
		128
	},
	grapihcs3d_setting_enable_hdr = {
		1180518,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1180614,
		110
	},
	grapihcs3d_setting_enable_dof = {
		1180724,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1180820,
		105
	},
	grapihcs3d_setting_control = {
		1180925,
		103
	},
	grapihcs3d_setting_general = {
		1181028,
		109
	},
	grapihcs3d_setting_card_title = {
		1181137,
		102
	},
	grapihcs3d_setting_card_tag = {
		1181239,
		104
	},
	grapihcs3d_setting_card_socialdata = {
		1181343,
		114
	},
	grapihcs3d_setting_common_title = {
		1181457,
		121
	},
	grapihcs3d_setting_common_use = {
		1181578,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1181677,
		113
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1181790,
		208
	},
	island_daily_gift_invite_success = {
		1181998,
		140
	},
	island_build_save_conflict = {
		1182138,
		131
	},
	island_build_save_success = {
		1182269,
		102
	},
	island_build_capacity_tip = {
		1182371,
		125
	},
	island_build_clean_tip = {
		1182496,
		136
	},
	island_build_revert_tip = {
		1182632,
		141
	},
	island_dress_exit = {
		1182773,
		116
	},
	island_dress_exit2 = {
		1182889,
		155
	},
	island_dress_mutually_exclusive = {
		1183044,
		191
	},
	island_dress_skin_buy = {
		1183235,
		146
	},
	island_dress_color_buy = {
		1183381,
		137
	},
	island_dress_color_unlock = {
		1183518,
		118
	},
	island_dress_save1 = {
		1183636,
		111
	},
	island_dress_save2 = {
		1183747,
		185
	},
	island_dress_mutually_exclusive1 = {
		1183932,
		161
	},
	island_dress_send_tip = {
		1184093,
		144
	},
	island_dress_send_tip_success = {
		1184237,
		133
	},
	handbook_new_player_task_locked_by_section = {
		1184370,
		152
	},
	handbook_new_player_guide_locked_by_level = {
		1184522,
		143
	},
	handbook_task_locked_by_level = {
		1184665,
		131
	},
	handbook_task_locked_by_other_task = {
		1184796,
		135
	},
	handbook_task_locked_by_chapter = {
		1184931,
		138
	},
	handbook_name = {
		1185069,
		93
	},
	handbook_process = {
		1185162,
		89
	},
	handbook_claim = {
		1185251,
		84
	},
	handbook_finished = {
		1185335,
		94
	},
	handbook_unfinished = {
		1185429,
		123
	},
	handbook_gametip = {
		1185552,
		1710
	},
	handbook_research_confirm = {
		1187262,
		102
	},
	handbook_research_final_task_desc_locked = {
		1187364,
		170
	},
	handbook_research_final_task_btn_locked = {
		1187534,
		112
	},
	handbook_research_final_task_btn_claim = {
		1187646,
		108
	},
	handbook_research_final_task_btn_finished = {
		1187754,
		118
	},
	handbook_ur_double_check = {
		1187872,
		268
	},
	NewMusic_1 = {
		1188140,
		90
	},
	NewMusic_2 = {
		1188230,
		83
	},
	NewMusic_help = {
		1188313,
		286
	},
	NewMusic_3 = {
		1188599,
		107
	},
	NewMusic_4 = {
		1188706,
		110
	},
	NewMusic_5 = {
		1188816,
		86
	},
	NewMusic_6 = {
		1188902,
		87
	},
	NewMusic_7 = {
		1188989,
		123
	},
	holiday_tip_minigame1 = {
		1189112,
		103
	},
	holiday_tip_minigame2 = {
		1189215,
		101
	},
	holiday_tip_bath = {
		1189316,
		96
	},
	holiday_tip_collection = {
		1189412,
		106
	},
	holiday_tip_task = {
		1189518,
		93
	},
	holiday_tip_shop = {
		1189611,
		93
	},
	holiday_tip_trans = {
		1189704,
		94
	},
	holiday_tip_task_now = {
		1189798,
		97
	},
	holiday_tip_finish = {
		1189895,
		244
	},
	holiday_tip_trans_get = {
		1190139,
		134
	},
	holiday_tip_rebuild_not = {
		1190273,
		134
	},
	holiday_tip_trans_not = {
		1190407,
		135
	},
	holiday_tip_task_finish = {
		1190542,
		137
	},
	holiday_tip_trans_tip = {
		1190679,
		98
	},
	holiday_tip_trans_desc1 = {
		1190777,
		390
	},
	holiday_tip_trans_desc2 = {
		1191167,
		390
	},
	holiday_tip_gametip = {
		1191557,
		1301
	},
	holiday_tip_spring = {
		1192858,
		358
	},
	activity_holiday_function_lock = {
		1193216,
		134
	},
	storyline_chapter0 = {
		1193350,
		88
	},
	storyline_chapter1 = {
		1193438,
		89
	},
	storyline_chapter2 = {
		1193527,
		89
	},
	storyline_chapter3 = {
		1193616,
		89
	},
	storyline_chapter4 = {
		1193705,
		89
	},
	storyline_chapter5 = {
		1193794,
		88
	},
	storyline_memorysearch1 = {
		1193882,
		103
	},
	storyline_memorysearch2 = {
		1193985,
		96
	},
	use_amount_prefix = {
		1194081,
		95
	},
	sure_exit_resolve_equip = {
		1194176,
		225
	},
	resolve_equip_tip = {
		1194401,
		104
	},
	resolve_equip_title = {
		1194505,
		111
	},
	tec_catchup_0 = {
		1194616,
		81
	},
	tec_catchup_confirm = {
		1194697,
		295
	},
	watermelon_minigame_help = {
		1194992,
		306
	},
	breakout_tip = {
		1195298,
		112
	},
	collection_book_lock_place = {
		1195410,
		106
	},
	collection_book_tag_1 = {
		1195516,
		98
	},
	collection_book_tag_2 = {
		1195614,
		98
	},
	collection_book_tag_3 = {
		1195712,
		98
	},
	challenge_minigame_unlock = {
		1195810,
		112
	},
	storyline_camp = {
		1195922,
		91
	},
	storyline_goto = {
		1196013,
		91
	},
	holiday_villa_locked = {
		1196104,
		165
	},
	tech_shadow_change_button_1 = {
		1196269,
		104
	},
	tech_shadow_change_button_2 = {
		1196373,
		104
	},
	tech_shadow_limit_text = {
		1196477,
		113
	},
	tech_shadow_commit_tip = {
		1196590,
		163
	},
	shadow_scene_name = {
		1196753,
		94
	},
	shadow_unlock_tip = {
		1196847,
		146
	},
	shadow_skin_change_success = {
		1196993,
		126
	},
	add_skin_secretary_ship = {
		1197119,
		113
	},
	add_skin_random_secretary_ship_list = {
		1197232,
		125
	},
	choose_secretary_change_to_this_ship = {
		1197357,
		134
	},
	random_ship_custom_mode_add_shadow_complete = {
		1197491,
		161
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1197652,
		167
	},
	choose_secretary_change_title = {
		1197819,
		102
	},
	ship_random_secretary_tag = {
		1197921,
		105
	},
	projection_help = {
		1198026,
		280
	},
	littleaijier_npc = {
		1198306,
		1464
	},
	brs_main_tip = {
		1199770,
		133
	},
	brs_expedition_tip = {
		1199903,
		153
	},
	brs_dmact_tip = {
		1200056,
		91
	},
	brs_reward_tip_1 = {
		1200147,
		93
	},
	brs_reward_tip_2 = {
		1200240,
		86
	},
	dorm3d_dance_button = {
		1200326,
		89
	},
	dorm3d_collection_cafe = {
		1200415,
		92
	},
	zengke_series_help = {
		1200507,
		1813
	},
	zengke_series_pt = {
		1202320,
		86
	},
	zengke_series_pt_small = {
		1202406,
		96
	},
	zengke_series_rank = {
		1202502,
		88
	},
	zengke_series_rank_small = {
		1202590,
		95
	},
	zengke_series_task = {
		1202685,
		95
	},
	zengke_series_task_small = {
		1202780,
		92
	},
	zengke_series_confirm = {
		1202872,
		91
	},
	zengke_story_reward_count = {
		1202963,
		151
	},
	zengke_series_easy = {
		1203114,
		88
	},
	zengke_series_normal = {
		1203202,
		90
	},
	zengke_series_hard = {
		1203292,
		91
	},
	zengke_series_sp = {
		1203383,
		83
	},
	zengke_series_ex = {
		1203466,
		83
	},
	zengke_series_ex_confirm = {
		1203549,
		100
	},
	battleui_display1 = {
		1203649,
		90
	},
	battleui_display2 = {
		1203739,
		90
	},
	battleui_display3 = {
		1203829,
		98
	},
	zengke_series_serverinfo = {
		1203927,
		94
	},
	grapihcs3d_setting_bloom = {
		1204021,
		94
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1204115,
		106
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1204221,
		106
	},
	SkinDiscountHelp_Carnival = {
		1204327,
		750
	},
	open_today = {
		1205077,
		89
	},
	daily_level_go = {
		1205166,
		84
	},
	yumia_main_tip_1 = {
		1205250,
		93
	},
	yumia_main_tip_2 = {
		1205343,
		93
	},
	yumia_main_tip_3 = {
		1205436,
		86
	},
	yumia_main_tip_4 = {
		1205522,
		118
	},
	yumia_main_tip_5 = {
		1205640,
		89
	},
	yumia_main_tip_6 = {
		1205729,
		93
	},
	yumia_main_tip_7 = {
		1205822,
		92
	},
	yumia_main_tip_8 = {
		1205914,
		89
	},
	yumia_main_tip_9 = {
		1206003,
		93
	},
	yumia_base_name_1 = {
		1206096,
		103
	},
	yumia_base_name_2 = {
		1206199,
		103
	},
	yumia_base_name_3 = {
		1206302,
		100
	},
	yumia_stronghold_1 = {
		1206402,
		94
	},
	yumia_stronghold_2 = {
		1206496,
		123
	},
	yumia_stronghold_3 = {
		1206619,
		91
	},
	yumia_stronghold_4 = {
		1206710,
		91
	},
	yumia_stronghold_5 = {
		1206801,
		98
	},
	yumia_stronghold_6 = {
		1206899,
		95
	},
	yumia_stronghold_7 = {
		1206994,
		95
	},
	yumia_stronghold_8 = {
		1207089,
		95
	},
	yumia_stronghold_9 = {
		1207184,
		88
	},
	yumia_stronghold_10 = {
		1207272,
		96
	},
	yumia_award_1 = {
		1207368,
		83
	},
	yumia_award_2 = {
		1207451,
		83
	},
	yumia_award_3 = {
		1207534,
		90
	},
	yumia_award_4 = {
		1207624,
		97
	},
	yumia_pt_1 = {
		1207721,
		173
	},
	yumia_pt_2 = {
		1207894,
		87
	},
	yumia_pt_3 = {
		1207981,
		80
	},
	yumia_mana_battle_tip = {
		1208061,
		271
	},
	yumia_buff_name_1 = {
		1208332,
		102
	},
	yumia_buff_name_2 = {
		1208434,
		98
	},
	yumia_buff_name_3 = {
		1208532,
		98
	},
	yumia_buff_name_4 = {
		1208630,
		98
	},
	yumia_buff_name_5 = {
		1208728,
		102
	},
	yumia_buff_desc_1 = {
		1208830,
		160
	},
	yumia_buff_desc_2 = {
		1208990,
		160
	},
	yumia_buff_desc_3 = {
		1209150,
		160
	},
	yumia_buff_desc_4 = {
		1209310,
		160
	},
	yumia_buff_desc_5 = {
		1209470,
		160
	},
	yumia_buff_1 = {
		1209630,
		89
	},
	yumia_buff_2 = {
		1209719,
		82
	},
	yumia_buff_3 = {
		1209801,
		89
	},
	yumia_buff_4 = {
		1209890,
		139
	},
	yumia_atelier_tip1 = {
		1210029,
		146
	},
	yumia_atelier_tip2 = {
		1210175,
		88
	},
	yumia_atelier_tip3 = {
		1210263,
		91
	},
	yumia_atelier_tip4 = {
		1210354,
		91
	},
	yumia_atelier_tip5 = {
		1210445,
		128
	},
	yumia_atelier_tip6 = {
		1210573,
		94
	},
	yumia_atelier_tip7 = {
		1210667,
		115
	},
	yumia_atelier_tip8 = {
		1210782,
		109
	},
	yumia_atelier_tip9 = {
		1210891,
		107
	},
	yumia_atelier_tip10 = {
		1210998,
		103
	},
	yumia_atelier_tip11 = {
		1211101,
		103
	},
	yumia_atelier_tip12 = {
		1211204,
		99
	},
	yumia_atelier_tip13 = {
		1211303,
		105
	},
	yumia_atelier_tip14 = {
		1211408,
		96
	},
	yumia_atelier_tip15 = {
		1211504,
		97
	},
	yumia_atelier_tip16 = {
		1211601,
		89
	},
	yumia_atelier_tip17 = {
		1211690,
		116
	},
	yumia_atelier_tip18 = {
		1211806,
		96
	},
	yumia_atelier_tip19 = {
		1211902,
		119
	},
	yumia_atelier_tip20 = {
		1212021,
		124
	},
	yumia_atelier_tip21 = {
		1212145,
		121
	},
	yumia_atelier_tip22 = {
		1212266,
		654
	},
	yumia_atelier_tip23 = {
		1212920,
		96
	},
	yumia_atelier_tip24 = {
		1213016,
		89
	},
	yumia_storymode_tip1 = {
		1213105,
		104
	},
	yumia_storymode_tip2 = {
		1213209,
		110
	},
	yumia_pt_tip = {
		1213319,
		85
	},
	yumia_pt_4 = {
		1213404,
		87
	},
	masaina_main_title = {
		1213491,
		105
	},
	masaina_main_title_en = {
		1213596,
		105
	},
	masaina_main_sheet1 = {
		1213701,
		106
	},
	masaina_main_sheet2 = {
		1213807,
		99
	},
	masaina_main_sheet3 = {
		1213906,
		96
	},
	masaina_main_sheet4 = {
		1214002,
		96
	},
	masaina_main_skin_tag = {
		1214098,
		107
	},
	masaina_main_other_tag = {
		1214205,
		99
	},
	shop_title = {
		1214304,
		80
	},
	shop_recommend = {
		1214384,
		81
	},
	shop_recommend_en = {
		1214465,
		90
	},
	shop_skin = {
		1214555,
		79
	},
	shop_skin_en = {
		1214634,
		86
	},
	shop_supply_prop = {
		1214720,
		93
	},
	shop_supply_prop_en = {
		1214813,
		88
	},
	shop_skin_new = {
		1214901,
		90
	},
	shop_skin_permanent = {
		1214991,
		96
	},
	shop_month = {
		1215087,
		80
	},
	shop_supply = {
		1215167,
		81
	},
	shop_activity = {
		1215248,
		86
	},
	shop_package_sort_0 = {
		1215334,
		89
	},
	shop_package_sort_en_0 = {
		1215423,
		94
	},
	shop_package_sort_1 = {
		1215517,
		106
	},
	shop_package_sort_en_1 = {
		1215623,
		101
	},
	shop_package_sort_2 = {
		1215724,
		99
	},
	shop_package_sort_en_2 = {
		1215823,
		95
	},
	shop_package_sort_3 = {
		1215918,
		102
	},
	shop_package_sort_en_3 = {
		1216020,
		98
	},
	shop_goods_left_day = {
		1216118,
		102
	},
	shop_goods_left_hour = {
		1216220,
		106
	},
	shop_goods_left_minute = {
		1216326,
		105
	},
	shop_refresh_time = {
		1216431,
		100
	},
	shop_side_lable_en = {
		1216531,
		95
	},
	street_shop_titleen = {
		1216626,
		93
	},
	military_shop_titleen = {
		1216719,
		97
	},
	guild_shop_titleen = {
		1216816,
		91
	},
	meta_shop_titleen = {
		1216907,
		89
	},
	mini_game_shop_titleen = {
		1216996,
		94
	},
	shop_item_unlock = {
		1217090,
		96
	},
	shop_item_unobtained = {
		1217186,
		93
	},
	beat_game_rule = {
		1217279,
		84
	},
	beat_game_rank = {
		1217363,
		84
	},
	beat_game_go = {
		1217447,
		82
	},
	beat_game_start = {
		1217529,
		92
	},
	beat_game_high_score = {
		1217621,
		97
	},
	beat_game_current_score = {
		1217718,
		93
	},
	beat_game_exit_desc = {
		1217811,
		126
	},
	musicbeat_minigame_help = {
		1217937,
		1085
	},
	masaina_pt_claimed = {
		1219022,
		95
	},
	activity_shop_titleen = {
		1219117,
		90
	},
	shop_diamond_title_en = {
		1219207,
		92
	},
	shop_gift_title_en = {
		1219299,
		86
	},
	shop_item_title_en = {
		1219385,
		86
	},
	shop_pack_empty = {
		1219471,
		112
	},
	shop_new_unfound = {
		1219583,
		126
	},
	shop_new_shop = {
		1219709,
		83
	},
	shop_new_during_day = {
		1219792,
		102
	},
	shop_new_during_hour = {
		1219894,
		106
	},
	shop_new_during_minite = {
		1220000,
		105
	},
	shop_new_sort = {
		1220105,
		86
	},
	shop_new_search = {
		1220191,
		95
	},
	shop_new_purchased = {
		1220286,
		95
	},
	shop_new_purchase = {
		1220381,
		87
	},
	shop_new_claim = {
		1220468,
		90
	},
	shop_new_furniture = {
		1220558,
		95
	},
	shop_new_discount = {
		1220653,
		94
	},
	shop_new_try = {
		1220747,
		82
	},
	shop_new_gift = {
		1220829,
		83
	},
	shop_new_gem_transform = {
		1220912,
		173
	},
	shop_new_review = {
		1221085,
		85
	},
	shop_new_all = {
		1221170,
		82
	},
	shop_new_owned = {
		1221252,
		88
	},
	shop_new_havent_own = {
		1221340,
		92
	},
	shop_new_unused = {
		1221432,
		99
	},
	shop_new_type = {
		1221531,
		83
	},
	shop_new_static = {
		1221614,
		85
	},
	shop_new_dynamic = {
		1221699,
		92
	},
	shop_new_static_bg = {
		1221791,
		95
	},
	shop_new_dynamic_bg = {
		1221886,
		96
	},
	shop_new_bgm = {
		1221982,
		79
	},
	shop_new_index = {
		1222061,
		84
	},
	shop_new_ship_owned = {
		1222145,
		103
	},
	shop_new_ship_havent_owned = {
		1222248,
		106
	},
	shop_new_nation = {
		1222354,
		85
	},
	shop_new_rarity = {
		1222439,
		88
	},
	shop_new_category = {
		1222527,
		87
	},
	shop_new_skin_theme = {
		1222614,
		89
	},
	shop_new_confirm = {
		1222703,
		86
	},
	shop_new_during_time = {
		1222789,
		97
	},
	shop_new_daily = {
		1222886,
		84
	},
	shop_new_recommend = {
		1222970,
		85
	},
	shop_new_skin_shop = {
		1223055,
		88
	},
	shop_new_purchase_gem = {
		1223143,
		101
	},
	shop_new_akashi_recommend = {
		1223244,
		95
	},
	shop_new_packs = {
		1223339,
		94
	},
	shop_new_props = {
		1223433,
		91
	},
	shop_new_ptshop = {
		1223524,
		92
	},
	shop_new_skin_new = {
		1223616,
		94
	},
	shop_new_skin_permanent = {
		1223710,
		100
	},
	shop_new_in_use = {
		1223810,
		89
	},
	shop_new_unable_to_use = {
		1223899,
		99
	},
	shop_new_owned_skin = {
		1223998,
		96
	},
	shop_new_wear = {
		1224094,
		83
	},
	shop_new_get_now = {
		1224177,
		96
	},
	shop_new_remaining_time = {
		1224273,
		122
	},
	shop_new_remove = {
		1224395,
		102
	},
	shop_new_retro = {
		1224497,
		84
	},
	shop_new_able_to_exchange = {
		1224581,
		109
	},
	shop_countdown = {
		1224690,
		119
	},
	quota_shop_title1en = {
		1224809,
		92
	},
	sham_shop_titleen = {
		1224901,
		92
	},
	medal_shop_titleen = {
		1224993,
		91
	},
	fragment_shop_titleen = {
		1225084,
		97
	},
	shop_fragment_resolve = {
		1225181,
		105
	},
	beat_game_my_record = {
		1225286,
		96
	},
	shop_filter_all = {
		1225382,
		85
	},
	shop_filter_trial = {
		1225467,
		87
	},
	shop_filter_retro = {
		1225554,
		87
	},
	island_chara_invitename = {
		1225641,
		116
	},
	island_chara_totalname = {
		1225757,
		109
	},
	island_chara_totalname_en = {
		1225866,
		97
	},
	island_chara_power = {
		1225963,
		88
	},
	island_chara_attribute1 = {
		1226051,
		93
	},
	island_chara_attribute2 = {
		1226144,
		93
	},
	island_chara_attribute3 = {
		1226237,
		93
	},
	island_chara_attribute4 = {
		1226330,
		93
	},
	island_chara_attribute5 = {
		1226423,
		93
	},
	island_chara_attribute6 = {
		1226516,
		93
	},
	island_chara_skill_lock = {
		1226609,
		121
	},
	island_chara_list = {
		1226730,
		97
	},
	island_chara_list_filter = {
		1226827,
		97
	},
	island_chara_list_sort = {
		1226924,
		92
	},
	island_chara_list_level = {
		1227016,
		96
	},
	island_chara_list_attribute = {
		1227112,
		104
	},
	island_chara_list_workspeed = {
		1227216,
		104
	},
	island_index_name = {
		1227320,
		94
	},
	island_index_extra_all = {
		1227414,
		95
	},
	island_index_potency = {
		1227509,
		104
	},
	island_index_skill = {
		1227613,
		102
	},
	island_index_status = {
		1227715,
		96
	},
	island_confirm = {
		1227811,
		84
	},
	island_cancel = {
		1227895,
		89
	},
	island_chara_levelup = {
		1227984,
		93
	},
	islland_chara_material_consum = {
		1228077,
		106
	},
	island_chara_up_button = {
		1228183,
		95
	},
	island_chara_now_rank = {
		1228278,
		94
	},
	island_chara_breakout = {
		1228372,
		91
	},
	island_chara_skill_tip = {
		1228463,
		100
	},
	island_chara_consum = {
		1228563,
		89
	},
	island_chara_breakout_button = {
		1228652,
		98
	},
	island_chara_breakout_down = {
		1228750,
		103
	},
	island_chara_level_limit = {
		1228853,
		101
	},
	island_chara_power_limit = {
		1228954,
		101
	},
	island_click_to_close = {
		1229055,
		117
	},
	island_chara_skill_unlock = {
		1229172,
		102
	},
	island_chara_attribute_develop = {
		1229274,
		107
	},
	island_chara_choose_attribute = {
		1229381,
		116
	},
	island_chara_rating_up = {
		1229497,
		99
	},
	island_chara_limit_up = {
		1229596,
		98
	},
	island_chara_ceiling_unlock = {
		1229694,
		159
	},
	island_chara_choose_gift = {
		1229853,
		111
	},
	island_chara_buff_better = {
		1229964,
		172
	},
	island_chara_buff_nomal = {
		1230136,
		160
	},
	island_chara_gift_power = {
		1230296,
		104
	},
	island_visit_title = {
		1230400,
		88
	},
	island_visit_friend = {
		1230488,
		89
	},
	island_visit_teammate = {
		1230577,
		94
	},
	island_visit_code = {
		1230671,
		87
	},
	island_visit_search = {
		1230758,
		89
	},
	island_visit_whitelist = {
		1230847,
		99
	},
	island_visit_balcklist = {
		1230946,
		99
	},
	island_visit_set = {
		1231045,
		86
	},
	island_visit_delete = {
		1231131,
		89
	},
	island_visit_more = {
		1231220,
		91
	},
	island_visit_code_title = {
		1231311,
		100
	},
	island_visit_code_input = {
		1231411,
		100
	},
	island_visit_code_like = {
		1231511,
		119
	},
	island_visit_code_likelist = {
		1231630,
		110
	},
	island_visit_code_remove = {
		1231740,
		94
	},
	island_visit_code_copy = {
		1231834,
		92
	},
	island_visit_search_mineid = {
		1231926,
		93
	},
	island_visit_search_input = {
		1232019,
		105
	},
	island_visit_whitelist_tip = {
		1232124,
		168
	},
	island_visit_balcklist_tip = {
		1232292,
		165
	},
	island_visit_set_title = {
		1232457,
		112
	},
	island_visit_set_tip = {
		1232569,
		111
	},
	island_visit_set_refresh = {
		1232680,
		100
	},
	island_visit_set_close = {
		1232780,
		136
	},
	island_visit_set_help = {
		1232916,
		518
	},
	island_visitor_button = {
		1233434,
		91
	},
	island_visitor_status = {
		1233525,
		95
	},
	island_visitor_record = {
		1233620,
		98
	},
	island_visitor_num = {
		1233718,
		99
	},
	island_visitor_kick = {
		1233817,
		89
	},
	island_visitor_kickall = {
		1233906,
		99
	},
	island_visitor_close = {
		1234005,
		97
	},
	island_lineup_tip = {
		1234102,
		169
	},
	island_lineup_button = {
		1234271,
		97
	},
	island_visit_tip1 = {
		1234368,
		124
	},
	island_visit_tip2 = {
		1234492,
		134
	},
	island_visit_tip3 = {
		1234626,
		114
	},
	island_visit_tip4 = {
		1234740,
		122
	},
	island_visit_tip5 = {
		1234862,
		101
	},
	island_visit_tip6 = {
		1234963,
		110
	},
	island_visit_tip7 = {
		1235073,
		143
	},
	island_season_help = {
		1235216,
		810
	},
	island_season_title = {
		1236026,
		89
	},
	island_season_pt_hold = {
		1236115,
		98
	},
	island_season_pt_collectall = {
		1236213,
		104
	},
	island_season_activity = {
		1236317,
		95
	},
	island_season_pt = {
		1236412,
		89
	},
	island_season_task = {
		1236501,
		95
	},
	island_season_shop = {
		1236596,
		88
	},
	island_season_charts = {
		1236684,
		97
	},
	island_season_review = {
		1236781,
		90
	},
	island_season_task_collect = {
		1236871,
		96
	},
	island_season_task_collected = {
		1236967,
		105
	},
	island_season_task_collectall = {
		1237072,
		106
	},
	island_season_shop_stage1 = {
		1237178,
		98
	},
	island_season_shop_stage2 = {
		1237276,
		98
	},
	island_season_shop_stage3 = {
		1237374,
		98
	},
	island_season_charts_ranking = {
		1237472,
		105
	},
	island_season_charts_information = {
		1237577,
		115
	},
	island_season_charts_pt = {
		1237692,
		109
	},
	island_season_charts_award = {
		1237801,
		103
	},
	island_season_charts_level = {
		1237904,
		116
	},
	island_season_charts_refresh = {
		1238020,
		144
	},
	island_season_charts_out = {
		1238164,
		98
	},
	island_season_review_lv = {
		1238262,
		113
	},
	island_season_review_charnum = {
		1238375,
		102
	},
	island_season_review_projuctnum = {
		1238477,
		108
	},
	island_season_review_titleone = {
		1238585,
		99
	},
	island_season_review_ptnum = {
		1238684,
		99
	},
	island_season_review_ptrank = {
		1238783,
		104
	},
	island_season_review_produce = {
		1238887,
		111
	},
	island_season_review_ordernum = {
		1238998,
		110
	},
	island_season_review_formulanum = {
		1239108,
		112
	},
	island_season_review_relax = {
		1239220,
		96
	},
	island_season_review_fishnum = {
		1239316,
		105
	},
	island_season_review_gamenum = {
		1239421,
		101
	},
	island_season_review_achi = {
		1239522,
		95
	},
	island_season_review_achinum = {
		1239617,
		105
	},
	island_season_review_guidenum = {
		1239722,
		102
	},
	island_season_review_blank = {
		1239824,
		106
	},
	island_season_window_end = {
		1239930,
		125
	},
	island_season_window_end2 = {
		1240055,
		109
	},
	island_season_window_rule = {
		1240164,
		601
	},
	island_season_window_transformtip = {
		1240765,
		146
	},
	island_season_window_pt = {
		1240911,
		116
	},
	island_season_window_ranking = {
		1241027,
		105
	},
	island_season_window_award = {
		1241132,
		103
	},
	island_season_window_out = {
		1241235,
		101
	},
	island_season_review_miss = {
		1241336,
		133
	},
	island_season_reset = {
		1241469,
		118
	},
	island_help_ship_order = {
		1241587,
		568
	},
	island_help_farm = {
		1242155,
		295
	},
	island_help_commission = {
		1242450,
		503
	},
	island_help_cafe_minigame = {
		1242953,
		313
	},
	island_help_signin = {
		1243266,
		361
	},
	island_help_ranch = {
		1243627,
		358
	},
	island_help_manage = {
		1243985,
		544
	},
	island_help_combo = {
		1244529,
		358
	},
	island_help_friends = {
		1244887,
		364
	},
	island_help_season = {
		1245251,
		544
	},
	island_help_archive = {
		1245795,
		302
	},
	island_help_renovation = {
		1246097,
		373
	},
	island_help_photo = {
		1246470,
		298
	},
	island_help_greet = {
		1246768,
		358
	},
	island_help_character_info = {
		1247126,
		454
	},
	island_help_fish = {
		1247580,
		414
	},
	island_help_bar = {
		1247994,
		468
	},
	island_skin_original_desc = {
		1248462,
		95
	},
	island_dress_no_item = {
		1248557,
		135
	},
	island_agora_deco_empty = {
		1248692,
		120
	},
	island_agora_pos_unavailability = {
		1248812,
		122
	},
	island_agora_max_capacity = {
		1248934,
		126
	},
	island_agora_label_base = {
		1249060,
		96
	},
	island_agora_label_building = {
		1249156,
		97
	},
	island_agora_label_furniture = {
		1249253,
		104
	},
	island_agora_label_dec = {
		1249357,
		92
	},
	island_agora_label_floor = {
		1249449,
		94
	},
	island_agora_label_tile = {
		1249543,
		100
	},
	island_agora_label_collection = {
		1249643,
		99
	},
	island_agora_label_default = {
		1249742,
		99
	},
	island_agora_label_rarity = {
		1249841,
		98
	},
	island_agora_label_gettime = {
		1249939,
		100
	},
	island_agora_label_capacity = {
		1250039,
		104
	},
	island_agora_capacity = {
		1250143,
		98
	},
	island_agora_furniure_preview = {
		1250241,
		105
	},
	island_agora_function_unuse = {
		1250346,
		131
	},
	island_agora_signIn_tip = {
		1250477,
		155
	},
	island_agora_working = {
		1250632,
		114
	},
	island_agora_using = {
		1250746,
		92
	},
	island_agora_save_theme = {
		1250838,
		100
	},
	island_agora_btn_label_clear = {
		1250938,
		101
	},
	island_agora_btn_label_revert = {
		1251039,
		102
	},
	island_agora_btn_label_save = {
		1251141,
		97
	},
	island_agora_title = {
		1251238,
		94
	},
	island_agora_label_search = {
		1251332,
		105
	},
	island_agora_label_theme = {
		1251437,
		94
	},
	island_agora_label_empty_tip = {
		1251531,
		143
	},
	island_agora_clear_tip = {
		1251674,
		133
	},
	island_agora_revert_tip = {
		1251807,
		141
	},
	island_agora_save_or_exit_tip = {
		1251948,
		150
	},
	island_agora_exit_and_unsave = {
		1252098,
		105
	},
	island_agora_exit_and_save = {
		1252203,
		103
	},
	island_agora_no_pos_place = {
		1252306,
		119
	},
	island_agora_pave_tip = {
		1252425,
		125
	},
	island_enter_island_ban = {
		1252550,
		100
	},
	island_order_not_get_award = {
		1252650,
		117
	},
	island_order_cant_replace = {
		1252767,
		116
	},
	island_rename_tip = {
		1252883,
		168
	},
	island_rename_confirm = {
		1253051,
		115
	},
	island_bag_max_level = {
		1253166,
		117
	},
	island_bag_uprade_success = {
		1253283,
		121
	},
	island_agora_save_success = {
		1253404,
		108
	},
	island_agora_max_level = {
		1253512,
		119
	},
	island_white_list_full = {
		1253631,
		131
	},
	island_black_list_full = {
		1253762,
		131
	},
	island_inviteCode_refresh = {
		1253893,
		142
	},
	island_give_gift_success = {
		1254035,
		107
	},
	island_get_git_tip = {
		1254142,
		132
	},
	island_get_git_cnt_tip = {
		1254274,
		135
	},
	island_share_gift_success = {
		1254409,
		118
	},
	island_invitation_gift_success = {
		1254527,
		138
	},
	island_dectect_mode3x3 = {
		1254665,
		107
	},
	island_dectect_mode1x1 = {
		1254772,
		107
	},
	island_ship_buff_cover = {
		1254879,
		183
	},
	island_ship_buff_cover_1 = {
		1255062,
		185
	},
	island_ship_buff_cover_2 = {
		1255247,
		183
	},
	island_ship_buff_cover_3 = {
		1255430,
		183
	},
	island_log_visit = {
		1255613,
		124
	},
	island_log_exit = {
		1255737,
		123
	},
	island_log_gift = {
		1255860,
		128
	},
	island_log_trade = {
		1255988,
		133
	},
	island_item_type_res = {
		1256121,
		90
	},
	island_item_type_consume = {
		1256211,
		97
	},
	island_item_type_spe = {
		1256308,
		90
	},
	island_ship_attrName_1 = {
		1256398,
		92
	},
	island_ship_attrName_2 = {
		1256490,
		92
	},
	island_ship_attrName_3 = {
		1256582,
		92
	},
	island_ship_attrName_4 = {
		1256674,
		92
	},
	island_ship_attrName_5 = {
		1256766,
		92
	},
	island_ship_attrName_6 = {
		1256858,
		92
	},
	island_task_title = {
		1256950,
		94
	},
	island_task_title_en = {
		1257044,
		92
	},
	island_task_type_1 = {
		1257136,
		88
	},
	island_task_type_2 = {
		1257224,
		101
	},
	island_task_type_3 = {
		1257325,
		101
	},
	island_task_type_4 = {
		1257426,
		91
	},
	island_task_type_5 = {
		1257517,
		91
	},
	island_task_type_6 = {
		1257608,
		91
	},
	island_tech_type_1 = {
		1257699,
		95
	},
	island_default_name = {
		1257794,
		101
	},
	island_order_type_1 = {
		1257895,
		96
	},
	island_order_type_2 = {
		1257991,
		96
	},
	island_order_desc_1 = {
		1258087,
		171
	},
	island_order_desc_2 = {
		1258258,
		173
	},
	island_order_desc_3 = {
		1258431,
		153
	},
	island_order_difficulty_1 = {
		1258584,
		95
	},
	island_order_difficulty_2 = {
		1258679,
		95
	},
	island_order_difficulty_3 = {
		1258774,
		98
	},
	island_commander = {
		1258872,
		89
	},
	island_task_lefttime = {
		1258961,
		98
	},
	island_seek_game_tip = {
		1259059,
		114
	},
	island_item_transfer = {
		1259173,
		126
	},
	island_set_manifesto_success = {
		1259299,
		105
	},
	island_prosperity_level = {
		1259404,
		96
	},
	island_toast_status = {
		1259500,
		141
	},
	island_toast_level = {
		1259641,
		127
	},
	island_toast_ship = {
		1259768,
		131
	},
	island_lock_map_tip = {
		1259899,
		122
	},
	island_home_btn_cant_use = {
		1260021,
		125
	},
	island_item_overflow = {
		1260146,
		95
	},
	island_item_no_capacity = {
		1260241,
		107
	},
	island_ship_no_energy = {
		1260348,
		91
	},
	island_ship_working = {
		1260439,
		94
	},
	island_ship_level_limit = {
		1260533,
		100
	},
	island_ship_energy_limit = {
		1260633,
		101
	},
	island_click_close = {
		1260734,
		115
	},
	island_break_finish = {
		1260849,
		123
	},
	island_unlock_skill = {
		1260972,
		123
	},
	island_ship_title_info = {
		1261095,
		102
	},
	island_building_title_info = {
		1261197,
		103
	},
	island_word_effect = {
		1261300,
		89
	},
	island_word_dispatch = {
		1261389,
		95
	},
	island_word_working = {
		1261484,
		93
	},
	island_word_stop_work = {
		1261577,
		98
	},
	island_level_to_unlock = {
		1261675,
		126
	},
	island_select_product = {
		1261801,
		101
	},
	island_sub_product_cnt = {
		1261902,
		101
	},
	island_make_unlock_tip = {
		1262003,
		116
	},
	island_need_star = {
		1262119,
		115
	},
	island_need_star_1 = {
		1262234,
		114
	},
	island_select_ship = {
		1262348,
		98
	},
	island_select_ship_label_1 = {
		1262446,
		104
	},
	island_select_ship_overview = {
		1262550,
		114
	},
	island_select_ship_tip = {
		1262664,
		442
	},
	island_friend = {
		1263106,
		83
	},
	island_guild = {
		1263189,
		85
	},
	island_code = {
		1263274,
		88
	},
	island_search = {
		1263362,
		83
	},
	island_whiteList = {
		1263445,
		93
	},
	island_add_friend = {
		1263538,
		87
	},
	island_blackList = {
		1263625,
		93
	},
	island_settings = {
		1263718,
		85
	},
	island_settings_en = {
		1263803,
		90
	},
	island_btn_label_visit = {
		1263893,
		92
	},
	island_git_cnt_tip = {
		1263985,
		103
	},
	island_public_invitation = {
		1264088,
		101
	},
	island_onekey_invitation = {
		1264189,
		101
	},
	island_public_invitation_1 = {
		1264290,
		120
	},
	island_curr_visitor = {
		1264410,
		93
	},
	island_visitor_log = {
		1264503,
		95
	},
	island_kick_all = {
		1264598,
		92
	},
	island_close_visit = {
		1264690,
		95
	},
	island_curr_people_cnt = {
		1264785,
		100
	},
	island_close_access_state = {
		1264885,
		126
	},
	island_btn_label_remove = {
		1265011,
		93
	},
	island_btn_label_del = {
		1265104,
		90
	},
	island_btn_label_copy = {
		1265194,
		91
	},
	island_btn_label_more = {
		1265285,
		91
	},
	island_btn_label_invitation = {
		1265376,
		97
	},
	island_btn_label_invitation_already = {
		1265473,
		112
	},
	island_btn_label_online = {
		1265585,
		100
	},
	island_btn_label_kick = {
		1265685,
		91
	},
	island_btn_label_location = {
		1265776,
		106
	},
	island_black_list_tip = {
		1265882,
		160
	},
	island_white_list_tip = {
		1266042,
		163
	},
	island_input_code_tip = {
		1266205,
		98
	},
	island_input_code_tip_1 = {
		1266303,
		100
	},
	island_set_like = {
		1266403,
		106
	},
	island_input_code_erro = {
		1266509,
		112
	},
	island_code_exist = {
		1266621,
		117
	},
	island_like_title = {
		1266738,
		101
	},
	island_my_id = {
		1266839,
		83
	},
	island_input_my_id = {
		1266922,
		102
	},
	island_open_settings = {
		1267024,
		110
	},
	island_open_settings_tip1 = {
		1267134,
		130
	},
	island_open_settings_tip2 = {
		1267264,
		115
	},
	island_open_settings_tip3 = {
		1267379,
		522
	},
	island_code_refresh_cnt = {
		1267901,
		105
	},
	island_word_sort = {
		1268006,
		86
	},
	island_word_reset = {
		1268092,
		90
	},
	island_bag_title = {
		1268182,
		86
	},
	island_batch_covert = {
		1268268,
		96
	},
	island_total_price = {
		1268364,
		96
	},
	island_word_temp = {
		1268460,
		86
	},
	island_word_desc = {
		1268546,
		93
	},
	island_open_ship_tip = {
		1268639,
		144
	},
	island_bag_upgrade_tip = {
		1268783,
		106
	},
	island_bag_upgrade_req = {
		1268889,
		102
	},
	island_bag_upgrade_max_level = {
		1268991,
		125
	},
	island_bag_upgrade_capacity = {
		1269116,
		111
	},
	island_rename_title = {
		1269227,
		109
	},
	island_rename_input_tip = {
		1269336,
		110
	},
	island_rename_consutme_tip = {
		1269446,
		211
	},
	island_upgrade_preview = {
		1269657,
		102
	},
	island_upgrade_exp = {
		1269759,
		105
	},
	island_upgrade_res = {
		1269864,
		95
	},
	island_word_award = {
		1269959,
		87
	},
	island_word_unlock = {
		1270046,
		88
	},
	island_word_get = {
		1270134,
		85
	},
	island_prosperity_level_display = {
		1270219,
		121
	},
	island_prosperity_value_display = {
		1270340,
		115
	},
	island_rename_subtitle = {
		1270455,
		105
	},
	island_manage_title = {
		1270560,
		96
	},
	island_manage_sp_event = {
		1270656,
		102
	},
	island_manage_no_work = {
		1270758,
		94
	},
	island_manage_end_work = {
		1270852,
		99
	},
	island_manage_view = {
		1270951,
		95
	},
	island_manage_result = {
		1271046,
		97
	},
	island_manage_prepare = {
		1271143,
		98
	},
	island_manage_daily_cnt_tip = {
		1271241,
		101
	},
	island_manage_produce_tip = {
		1271342,
		130
	},
	island_manage_sel_worker = {
		1271472,
		101
	},
	island_manage_upgrade_worker_level = {
		1271573,
		125
	},
	island_manage_saleroom = {
		1271698,
		92
	},
	island_manage_capacity = {
		1271790,
		106
	},
	island_manage_skill_cant_use = {
		1271896,
		128
	},
	island_manage_predict_saleroom = {
		1272024,
		107
	},
	island_manage_cnt = {
		1272131,
		88
	},
	island_manage_addition = {
		1272219,
		109
	},
	island_manage_no_addition = {
		1272328,
		126
	},
	island_manage_auto_work = {
		1272454,
		100
	},
	island_manage_start_work = {
		1272554,
		101
	},
	island_manage_working = {
		1272655,
		95
	},
	island_manage_end_daily_work = {
		1272750,
		102
	},
	island_manage_attr_effect = {
		1272852,
		103
	},
	island_manage_need_ext = {
		1272955,
		96
	},
	island_manage_reach = {
		1273051,
		96
	},
	island_manage_slot = {
		1273147,
		99
	},
	island_manage_food_cnt = {
		1273246,
		99
	},
	island_manage_sale_ratio = {
		1273345,
		101
	},
	island_manage_worker_cnt = {
		1273446,
		98
	},
	island_manage_sale_daily = {
		1273544,
		101
	},
	island_manage_fake_price = {
		1273645,
		104
	},
	island_manage_real_price = {
		1273749,
		101
	},
	island_manage_result_1 = {
		1273850,
		99
	},
	island_manage_result_3 = {
		1273949,
		99
	},
	island_manage_word_cnt = {
		1274048,
		96
	},
	island_manage_shop_exp = {
		1274144,
		96
	},
	island_manage_help_tip = {
		1274240,
		439
	},
	island_manage_buff_tip = {
		1274679,
		214
	},
	island_word_go = {
		1274893,
		84
	},
	island_map_title = {
		1274977,
		99
	},
	island_label_furniture = {
		1275076,
		92
	},
	island_label_furniture_cnt = {
		1275168,
		96
	},
	island_label_furniture_capacity = {
		1275264,
		108
	},
	island_label_furniture_tip = {
		1275372,
		217
	},
	island_label_furniture_capacity_display = {
		1275589,
		121
	},
	island_label_furniture_exit = {
		1275710,
		103
	},
	island_label_furniture_save = {
		1275813,
		107
	},
	island_label_furniture_save_tip = {
		1275920,
		118
	},
	island_agora_extend = {
		1276038,
		89
	},
	island_agora_extend_consume = {
		1276127,
		104
	},
	island_agora_extend_capacity = {
		1276231,
		105
	},
	island_msg_info = {
		1276336,
		85
	},
	island_get_way = {
		1276421,
		91
	},
	island_own_cnt = {
		1276512,
		89
	},
	island_word_convert = {
		1276601,
		89
	},
	island_no_remind_today = {
		1276690,
		126
	},
	island_input_theme_name = {
		1276816,
		107
	},
	island_custom_theme_name = {
		1276923,
		101
	},
	island_custom_theme_name_tip = {
		1277024,
		146
	},
	island_skill_desc = {
		1277170,
		101
	},
	island_word_place = {
		1277271,
		87
	},
	island_word_turndown = {
		1277358,
		90
	},
	island_word_sbumit = {
		1277448,
		88
	},
	island_word_speedup = {
		1277536,
		89
	},
	island_order_cd_tip = {
		1277625,
		138
	},
	island_order_leftcnt_dispaly = {
		1277763,
		127
	},
	island_order_title = {
		1277890,
		95
	},
	island_order_difficulty = {
		1277985,
		100
	},
	island_order_leftCnt_tip = {
		1278085,
		109
	},
	island_order_get_label = {
		1278194,
		99
	},
	island_order_ship_working = {
		1278293,
		102
	},
	island_order_ship_end_work = {
		1278395,
		99
	},
	island_order_ship_worktime = {
		1278494,
		120
	},
	island_order_ship_unlock_tip = {
		1278614,
		147
	},
	island_order_ship_unlock_tip_2 = {
		1278761,
		100
	},
	island_order_ship_loadup_award = {
		1278861,
		107
	},
	island_order_ship_loadup = {
		1278968,
		94
	},
	island_order_ship_loadup_nores = {
		1279062,
		107
	},
	island_order_ship_page_req = {
		1279169,
		110
	},
	island_order_ship_page_award = {
		1279279,
		112
	},
	island_cancel_queue = {
		1279391,
		96
	},
	island_queue_display = {
		1279487,
		203
	},
	island_season_label = {
		1279690,
		91
	},
	island_first_season = {
		1279781,
		91
	},
	island_word_own = {
		1279872,
		93
	},
	island_ship_title1 = {
		1279965,
		95
	},
	island_ship_title2 = {
		1280060,
		95
	},
	island_ship_title3 = {
		1280155,
		95
	},
	island_ship_title4 = {
		1280250,
		95
	},
	island_ship_lock_attr_tip = {
		1280345,
		122
	},
	island_ship_unlock_limit_tip = {
		1280467,
		160
	},
	island_ship_breakout = {
		1280627,
		90
	},
	island_ship_breakout_consume = {
		1280717,
		98
	},
	island_ship_newskill_unlock = {
		1280815,
		105
	},
	island_word_give = {
		1280920,
		89
	},
	island_unlock_ship_skill_color = {
		1281009,
		130
	},
	island_dressup_tip = {
		1281139,
		162
	},
	island_dressup_titile = {
		1281301,
		91
	},
	island_dressup_tip_1 = {
		1281392,
		160
	},
	island_ship_energy = {
		1281552,
		89
	},
	island_ship_energy_full = {
		1281641,
		117
	},
	island_ship_energy_recoverytips = {
		1281758,
		128
	},
	island_word_ship_buff_desc = {
		1281886,
		103
	},
	island_word_ship_desc = {
		1281989,
		108
	},
	island_need_ship_level = {
		1282097,
		119
	},
	island_skill_consume_title = {
		1282216,
		103
	},
	island_select_ship_gift = {
		1282319,
		113
	},
	island_word_ship_enengy_recover = {
		1282432,
		108
	},
	island_word_ship_level_upgrade = {
		1282540,
		107
	},
	island_word_ship_level_upgrade_1 = {
		1282647,
		113
	},
	island_word_ship_rank = {
		1282760,
		94
	},
	island_task_open = {
		1282854,
		93
	},
	island_task_target = {
		1282947,
		89
	},
	island_task_award = {
		1283036,
		87
	},
	island_task_tracking = {
		1283123,
		90
	},
	island_task_tracked = {
		1283213,
		96
	},
	island_dev_level = {
		1283309,
		106
	},
	island_dev_level_tip = {
		1283415,
		209
	},
	island_invite_title = {
		1283624,
		116
	},
	island_technology_title = {
		1283740,
		100
	},
	island_tech_noauthority = {
		1283840,
		103
	},
	island_tech_unlock_need = {
		1283943,
		107
	},
	island_tech_unlock_dev = {
		1284050,
		99
	},
	island_tech_dev_start = {
		1284149,
		98
	},
	island_tech_dev_starting = {
		1284247,
		98
	},
	island_tech_dev_success = {
		1284345,
		100
	},
	island_tech_dev_finish = {
		1284445,
		96
	},
	island_tech_dev_finish_1 = {
		1284541,
		101
	},
	island_tech_dev_cost = {
		1284642,
		97
	},
	island_tech_detail_desctitle = {
		1284739,
		106
	},
	island_tech_detail_unlocktitle = {
		1284845,
		107
	},
	island_tech_nodev = {
		1284952,
		94
	},
	island_tech_can_get = {
		1285046,
		96
	},
	island_get_item_tip = {
		1285142,
		99
	},
	island_add_temp_bag = {
		1285241,
		137
	},
	island_buff_lasttime = {
		1285378,
		101
	},
	island_visit_off = {
		1285479,
		83
	},
	island_visit_on = {
		1285562,
		81
	},
	island_tech_unlock_tip = {
		1285643,
		132
	},
	island_tech_unlock_tip0 = {
		1285775,
		111
	},
	island_tech_unlock_tip1 = {
		1285886,
		117
	},
	island_tech_unlock_tip2 = {
		1286003,
		117
	},
	island_tech_unlock_tip3 = {
		1286120,
		127
	},
	island_tech_no_slot = {
		1286247,
		120
	},
	island_tech_lock = {
		1286367,
		89
	},
	island_tech_empty = {
		1286456,
		90
	},
	island_submit_order_cd_tip = {
		1286546,
		113
	},
	island_friend_add = {
		1286659,
		87
	},
	island_friend_agree = {
		1286746,
		89
	},
	island_friend_refuse = {
		1286835,
		90
	},
	island_friend_refuse_all = {
		1286925,
		101
	},
	island_request = {
		1287026,
		84
	},
	island_post_manage = {
		1287110,
		95
	},
	island_post_produce = {
		1287205,
		89
	},
	island_post_operate = {
		1287294,
		89
	},
	island_post_acceptable = {
		1287383,
		92
	},
	island_post_vacant = {
		1287475,
		95
	},
	island_production_selected_character = {
		1287570,
		106
	},
	island_production_collect = {
		1287676,
		95
	},
	island_production_selected_item = {
		1287771,
		111
	},
	island_production_byproduct = {
		1287882,
		110
	},
	island_production_start = {
		1287992,
		100
	},
	island_production_finish = {
		1288092,
		120
	},
	island_production_additional = {
		1288212,
		105
	},
	island_production_count = {
		1288317,
		100
	},
	island_production_character_info = {
		1288417,
		119
	},
	island_production_selected_tip1 = {
		1288536,
		145
	},
	island_production_selected_tip2 = {
		1288681,
		124
	},
	island_production_hold = {
		1288805,
		96
	},
	island_production_log_recover = {
		1288901,
		164
	},
	island_production_plantable = {
		1289065,
		104
	},
	island_production_being_planted = {
		1289169,
		147
	},
	island_production_cost_notenough = {
		1289316,
		184
	},
	island_production_manually_cancel = {
		1289500,
		210
	},
	island_production_harvestable = {
		1289710,
		106
	},
	island_production_seeds_notenough = {
		1289816,
		123
	},
	island_production_seeds_empty = {
		1289939,
		180
	},
	island_production_tip = {
		1290119,
		89
	},
	island_production_speed_addition1 = {
		1290208,
		130
	},
	island_production_speed_addition2 = {
		1290338,
		110
	},
	island_production_speed_addition3 = {
		1290448,
		110
	},
	island_production_speed_tip1 = {
		1290558,
		134
	},
	island_production_speed_tip2 = {
		1290692,
		112
	},
	island_order_ship_page_onekey_loadup = {
		1290804,
		113
	},
	agora_belong_theme = {
		1290917,
		92
	},
	agora_belong_theme_none = {
		1291009,
		95
	},
	island_achievement_title = {
		1291104,
		107
	},
	island_achv_total = {
		1291211,
		95
	},
	island_achv_finish_tip = {
		1291306,
		112
	},
	island_card_edit_name = {
		1291418,
		111
	},
	island_card_edit_word = {
		1291529,
		98
	},
	island_card_default_word = {
		1291627,
		149
	},
	island_card_view_detaills = {
		1291776,
		109
	},
	island_card_close = {
		1291885,
		97
	},
	island_card_choose_photo = {
		1291982,
		114
	},
	island_card_word_title = {
		1292096,
		105
	},
	island_card_label_list = {
		1292201,
		112
	},
	island_card_choose_achievement = {
		1292313,
		113
	},
	island_card_edit_label = {
		1292426,
		106
	},
	island_card_choose_label = {
		1292532,
		108
	},
	island_card_like_done = {
		1292640,
		132
	},
	island_card_label_done = {
		1292772,
		140
	},
	island_card_no_achv_self = {
		1292912,
		121
	},
	island_card_no_achv_other = {
		1293033,
		114
	},
	island_leave = {
		1293147,
		95
	},
	island_repeat_vip = {
		1293242,
		125
	},
	island_repeat_blacklist = {
		1293367,
		132
	},
	island_chat_settings = {
		1293499,
		97
	},
	island_card_no_label = {
		1293596,
		107
	},
	ship_gift = {
		1293703,
		79
	},
	ship_gift_cnt = {
		1293782,
		84
	},
	ship_gift2 = {
		1293866,
		86
	},
	shipyard_gift_exceed = {
		1293952,
		152
	},
	shipyard_gift_non_existent = {
		1294104,
		123
	},
	shipyard_favorability_exceed = {
		1294227,
		181
	},
	shipyard_favorability_threshold = {
		1294408,
		212
	},
	shipyard_favorability_max = {
		1294620,
		132
	},
	island_activity_decorative_word = {
		1294752,
		108
	},
	island_no_activity = {
		1294860,
		122
	},
	island_spoperation_level_2509_1 = {
		1294982,
		139
	},
	island_spoperation_tip_2509_1 = {
		1295121,
		384
	},
	island_spoperation_tip_2509_2 = {
		1295505,
		221
	},
	island_spoperation_tip_2509_3 = {
		1295726,
		240
	},
	island_spoperation_btn_2509_1 = {
		1295966,
		109
	},
	island_spoperation_btn_2509_2 = {
		1296075,
		109
	},
	island_spoperation_btn_2509_3 = {
		1296184,
		112
	},
	island_spoperation_item_2509_1 = {
		1296296,
		107
	},
	island_spoperation_item_2509_2 = {
		1296403,
		103
	},
	island_spoperation_item_2509_3 = {
		1296506,
		100
	},
	island_spoperation_item_2509_4 = {
		1296606,
		106
	},
	island_spoperation_tip_2602_1 = {
		1296712,
		384
	},
	island_spoperation_tip_2602_2 = {
		1297096,
		221
	},
	island_spoperation_tip_2602_3 = {
		1297317,
		234
	},
	island_spoperation_btn_2602_1 = {
		1297551,
		109
	},
	island_spoperation_btn_2602_2 = {
		1297660,
		109
	},
	island_spoperation_btn_2602_3 = {
		1297769,
		112
	},
	island_spoperation_item_2602_1 = {
		1297881,
		104
	},
	island_spoperation_item_2602_2 = {
		1297985,
		100
	},
	island_spoperation_item_2602_3 = {
		1298085,
		103
	},
	island_spoperation_item_2602_4 = {
		1298188,
		106
	},
	island_spoperation_tip_2605_1 = {
		1298294,
		384
	},
	island_spoperation_tip_2605_2 = {
		1298678,
		221
	},
	island_spoperation_tip_2605_3 = {
		1298899,
		234
	},
	island_spoperation_btn_2605_1 = {
		1299133,
		109
	},
	island_spoperation_btn_2605_2 = {
		1299242,
		109
	},
	island_spoperation_btn_2605_3 = {
		1299351,
		112
	},
	island_spoperation_item_2605_1 = {
		1299463,
		103
	},
	island_spoperation_item_2605_2 = {
		1299566,
		106
	},
	island_spoperation_item_2605_3 = {
		1299672,
		100
	},
	island_spoperation_item_2605_4 = {
		1299772,
		103
	},
	island_follow_success = {
		1299875,
		98
	},
	island_cancel_follow_success = {
		1299973,
		105
	},
	island_follower_cnt_max = {
		1300078,
		131
	},
	island_cancel_follow_tip = {
		1300209,
		162
	},
	island_follower_state_no_normal = {
		1300371,
		112
	},
	island_follow_btn_State_usable = {
		1300483,
		107
	},
	island_follow_btn_State_cancel = {
		1300590,
		107
	},
	island_follow_btn_State_disable = {
		1300697,
		105
	},
	island_draw_tab = {
		1300802,
		88
	},
	island_draw_tab_en = {
		1300890,
		100
	},
	island_draw_last = {
		1300990,
		90
	},
	island_draw_null = {
		1301080,
		93
	},
	island_draw_num = {
		1301173,
		92
	},
	island_draw_lottery = {
		1301265,
		89
	},
	island_draw_pick = {
		1301354,
		100
	},
	island_draw_reward = {
		1301454,
		102
	},
	island_draw_time = {
		1301556,
		94
	},
	island_draw_time_1 = {
		1301650,
		88
	},
	island_draw_S_order_title = {
		1301738,
		107
	},
	island_draw_S_order = {
		1301845,
		126
	},
	island_draw_S = {
		1301971,
		81
	},
	island_draw_A = {
		1302052,
		81
	},
	island_draw_B = {
		1302133,
		81
	},
	island_draw_C = {
		1302214,
		81
	},
	island_draw_get = {
		1302295,
		92
	},
	island_draw_ready = {
		1302387,
		116
	},
	island_draw_float = {
		1302503,
		107
	},
	island_draw_choice_title = {
		1302610,
		108
	},
	island_draw_choice = {
		1302718,
		95
	},
	island_draw_sort = {
		1302813,
		116
	},
	island_draw_tip1 = {
		1302929,
		145
	},
	island_draw_tip2 = {
		1303074,
		146
	},
	island_draw_tip3 = {
		1303220,
		141
	},
	island_draw_tip4 = {
		1303361,
		136
	},
	island_freight_btn_locked = {
		1303497,
		98
	},
	island_freight_btn_receive = {
		1303595,
		103
	},
	island_freight_btn_idle = {
		1303698,
		100
	},
	island_ticket_shop = {
		1303798,
		101
	},
	island_ticket_remain_time = {
		1303899,
		102
	},
	island_ticket_auto_select = {
		1304001,
		102
	},
	island_ticket_use = {
		1304103,
		97
	},
	island_ticket_view = {
		1304200,
		95
	},
	island_ticket_storage_title = {
		1304295,
		100
	},
	island_ticket_sort_valid = {
		1304395,
		101
	},
	island_ticket_sort_speedup = {
		1304496,
		103
	},
	island_ticket_completed_quantity = {
		1304599,
		108
	},
	island_ticket_nearing_expiration = {
		1304707,
		116
	},
	island_ticket_expiration_tip1 = {
		1304823,
		134
	},
	island_ticket_expiration_tip2 = {
		1304957,
		136
	},
	island_ticket_finished = {
		1305093,
		92
	},
	island_ticket_expired = {
		1305185,
		91
	},
	island_use_ticket_success = {
		1305276,
		102
	},
	island_sure_ticket_overflow = {
		1305378,
		194
	},
	island_ticket_expired_day = {
		1305572,
		94
	},
	island_dress_replace_tip = {
		1305666,
		185
	},
	island_activity_expired = {
		1305851,
		122
	},
	island_activity_pt_point = {
		1305973,
		101
	},
	island_activity_pt_get_oneclick = {
		1306074,
		108
	},
	island_activity_pt_jump_1 = {
		1306182,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1306277,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1306420,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1306562,
		142
	},
	island_activity_pt_task_reward_tip_4 = {
		1306704,
		139
	},
	island_activity_pt_got_all = {
		1306843,
		126
	},
	island_guide = {
		1306969,
		82
	},
	island_guide_help = {
		1307051,
		894
	},
	island_guide_help_npc = {
		1307945,
		399
	},
	island_guide_help_item = {
		1308344,
		656
	},
	island_guide_help_fish = {
		1309000,
		714
	},
	island_guide_character_help = {
		1309714,
		97
	},
	island_guide_en = {
		1309811,
		87
	},
	island_guide_character = {
		1309898,
		95
	},
	island_guide_character_en = {
		1309993,
		98
	},
	island_guide_npc = {
		1310091,
		102
	},
	island_guide_npc_en = {
		1310193,
		106
	},
	island_guide_item = {
		1310299,
		87
	},
	island_guide_item_en = {
		1310386,
		93
	},
	island_guide_collectionpoint = {
		1310479,
		108
	},
	island_guide_fish_min_weight = {
		1310587,
		105
	},
	island_guide_fish_max_weight = {
		1310692,
		105
	},
	island_get_collect_point_success = {
		1310797,
		126
	},
	island_guide_active = {
		1310923,
		96
	},
	island_book_collection_award_title = {
		1311019,
		122
	},
	island_book_award_title = {
		1311141,
		107
	},
	island_guide_do_active = {
		1311248,
		92
	},
	island_guide_lock_desc = {
		1311340,
		95
	},
	island_gift_entrance = {
		1311435,
		97
	},
	island_sign_text = {
		1311532,
		110
	},
	island_3Dshop_chara_set = {
		1311642,
		110
	},
	island_3Dshop_chara_choose = {
		1311752,
		106
	},
	island_3Dshop_res_have = {
		1311858,
		121
	},
	island_3Dshop_time_close = {
		1311979,
		118
	},
	island_3Dshop_time_refresh = {
		1312097,
		109
	},
	island_3Dshop_refresh_limit = {
		1312206,
		133
	},
	island_3Dshop_have = {
		1312339,
		89
	},
	island_3Dshop_time_unlock = {
		1312428,
		115
	},
	island_3Dshop_buy_no = {
		1312543,
		94
	},
	island_3Dshop_last = {
		1312637,
		94
	},
	island_3Dshop_close = {
		1312731,
		116
	},
	island_3Dshop_no_have = {
		1312847,
		99
	},
	island_3Dshop_goods_time = {
		1312946,
		107
	},
	island_3Dshop_clothes_jump = {
		1313053,
		136
	},
	island_3Dshop_buy_confirm = {
		1313189,
		95
	},
	island_3Dshop_buy = {
		1313284,
		87
	},
	island_3Dshop_buy_tip0 = {
		1313371,
		92
	},
	island_3Dshop_buy_return = {
		1313463,
		100
	},
	island_3Dshop_buy_price = {
		1313563,
		93
	},
	island_3Dshop_buy_have = {
		1313656,
		92
	},
	island_3Dshop_bag_max = {
		1313748,
		152
	},
	island_3Dshop_lack_gold = {
		1313900,
		120
	},
	island_3Dshop_lack_gem = {
		1314020,
		115
	},
	island_3Dshop_lack_res = {
		1314135,
		125
	},
	island_photo_fur_lock = {
		1314260,
		136
	},
	island_exchange_title = {
		1314396,
		91
	},
	island_exchange_title_en = {
		1314487,
		98
	},
	island_exchange_own_count = {
		1314585,
		99
	},
	island_exchange_btn_text = {
		1314684,
		94
	},
	island_exchange_sure_tip = {
		1314778,
		123
	},
	island_bag_max_tip = {
		1314901,
		125
	},
	graphi_api_switch_opengl = {
		1315026,
		363
	},
	graphi_api_switch_vulkan = {
		1315389,
		304
	},
	["3ddorm_beach_slide_tip1"] = {
		1315693,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1315792,
		107
	},
	["3ddorm_beach_slide_tip3"] = {
		1315899,
		99
	},
	["3ddorm_beach_slide_tip4"] = {
		1315998,
		107
	},
	["3ddorm_beach_slide_tip5"] = {
		1316105,
		106
	},
	["3ddorm_beach_slide_tip6"] = {
		1316211,
		111
	},
	["3ddorm_beach_slide_tip7"] = {
		1316322,
		99
	},
	dorm3d_shop_tag7 = {
		1316421,
		152
	},
	grapihcs3d_setting_global_illumination = {
		1316573,
		115
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1316688,
		120
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1316808,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1316928,
		120
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1317048,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1317168,
		111
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1317279,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1317385,
		106
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1317491,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1317597,
		106
	},
	grapihcs3d_setting_flare = {
		1317703,
		104
	},
	Outpost_20250904_Sidebar4 = {
		1317807,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1317905,
		121
	},
	Outpost_20250904_Title1 = {
		1318026,
		96
	},
	Outpost_20250904_Title2 = {
		1318122,
		99
	},
	Outpost_20250904_Progress = {
		1318221,
		105
	},
	outpost_20250904_Sidebar4 = {
		1318326,
		102
	},
	outpost_20250904_Sidebar5 = {
		1318428,
		121
	},
	outpost_20250904_Title1 = {
		1318549,
		96
	},
	outpost_20250904_Title2 = {
		1318645,
		95
	},
	ninja_buff_name1 = {
		1318740,
		93
	},
	ninja_buff_name2 = {
		1318833,
		93
	},
	ninja_buff_name3 = {
		1318926,
		93
	},
	ninja_buff_name4 = {
		1319019,
		93
	},
	ninja_buff_name5 = {
		1319112,
		96
	},
	ninja_buff_name6 = {
		1319208,
		93
	},
	ninja_buff_name7 = {
		1319301,
		93
	},
	ninja_buff_name8 = {
		1319394,
		93
	},
	ninja_buff_name9 = {
		1319487,
		93
	},
	ninja_buff_name10 = {
		1319580,
		94
	},
	ninja_buff_effect1 = {
		1319674,
		123
	},
	ninja_buff_effect2 = {
		1319797,
		122
	},
	ninja_buff_effect3 = {
		1319919,
		100
	},
	ninja_buff_effect4 = {
		1320019,
		110
	},
	ninja_buff_effect5 = {
		1320129,
		158
	},
	ninja_buff_effect6 = {
		1320287,
		137
	},
	ninja_buff_effect7 = {
		1320424,
		119
	},
	ninja_buff_effect8 = {
		1320543,
		120
	},
	ninja_buff_effect9 = {
		1320663,
		120
	},
	ninja_buff_effect10 = {
		1320783,
		153
	},
	activity_ninjia_main_title = {
		1320936,
		99
	},
	activity_ninjia_main_title_en = {
		1321035,
		101
	},
	activity_ninjia_main_sheet1 = {
		1321136,
		105
	},
	activity_ninjia_main_sheet2 = {
		1321241,
		111
	},
	activity_ninjia_main_sheet3 = {
		1321352,
		105
	},
	activity_ninjia_main_sheet4 = {
		1321457,
		103
	},
	activity_return_reward_pt = {
		1321560,
		105
	},
	outpost_20250904_Sidebar1 = {
		1321665,
		118
	},
	outpost_20250904_Sidebar2 = {
		1321783,
		105
	},
	outpost_20250904_Sidebar3 = {
		1321888,
		98
	},
	anniversary_eight_main_page_desc = {
		1321986,
		389
	},
	eighth_tip_spring = {
		1322375,
		324
	},
	eighth_spring_cost = {
		1322699,
		198
	},
	eighth_spring_not_enough = {
		1322897,
		121
	},
	ninja_game_helper = {
		1323018,
		2008
	},
	ninja_game_citylevel = {
		1325026,
		104
	},
	ninja_game_wave = {
		1325130,
		102
	},
	ninja_game_current_section = {
		1325232,
		114
	},
	ninja_game_buildcost = {
		1325346,
		100
	},
	ninja_game_allycost = {
		1325446,
		99
	},
	ninja_game_citydmg = {
		1325545,
		99
	},
	ninja_game_allydmg = {
		1325644,
		99
	},
	ninja_game_dps = {
		1325743,
		95
	},
	ninja_game_time = {
		1325838,
		93
	},
	ninja_game_income = {
		1325931,
		95
	},
	ninja_game_buffeffect = {
		1326026,
		98
	},
	ninja_game_buffcost = {
		1326124,
		102
	},
	ninja_game_levelblock = {
		1326226,
		108
	},
	ninja_game_storydialog = {
		1326334,
		128
	},
	ninja_game_update_failed = {
		1326462,
		161
	},
	ninja_game_ptcount = {
		1326623,
		96
	},
	ninja_game_cant_pickup = {
		1326719,
		131
	},
	ninja_game_booktip = {
		1326850,
		200
	},
	island_no_position_to_reponse_action = {
		1327050,
		190
	},
	island_position_cant_play_cp_action = {
		1327240,
		231
	},
	island_position_cant_response_cp_action = {
		1327471,
		226
	},
	island_card_no_achieve_tip = {
		1327697,
		123
	},
	island_card_no_label_tip = {
		1327820,
		128
	},
	gift_giving_prefer = {
		1327948,
		126
	},
	gift_giving_dislike = {
		1328074,
		123
	},
	dorm3d_publicroom_unlock = {
		1328197,
		128
	},
	dorm3d_dafeng_table = {
		1328325,
		89
	},
	dorm3d_dafeng_chair = {
		1328414,
		89
	},
	dorm3d_dafeng_bed = {
		1328503,
		87
	},
	island_draw_help = {
		1328590,
		1567
	},
	island_dress_initial_makesure = {
		1330157,
		99
	},
	island_shop_lock_tip = {
		1330256,
		123
	},
	island_agora_no_size = {
		1330379,
		114
	},
	island_combo_unlock = {
		1330493,
		130
	},
	island_additional_production_tip1 = {
		1330623,
		110
	},
	island_additional_production_tip2 = {
		1330733,
		148
	},
	island_manage_stock_out = {
		1330881,
		132
	},
	island_manage_item_select = {
		1331013,
		108
	},
	island_combo_produced = {
		1331121,
		91
	},
	island_combo_produced_times = {
		1331212,
		96
	},
	island_agora_no_interact_point = {
		1331308,
		127
	},
	island_reward_tip = {
		1331435,
		87
	},
	island_commontips_close = {
		1331522,
		113
	},
	world_inventory_tip = {
		1331635,
		109
	},
	island_setmeal_title = {
		1331744,
		97
	},
	island_setmeal_benifit_title = {
		1331841,
		101
	},
	island_shipselect_confirm = {
		1331942,
		95
	},
	island_dresscolorunlock_tips = {
		1332037,
		105
	},
	island_dresscolorunlock = {
		1332142,
		93
	},
	danmachi_main_sheet1 = {
		1332235,
		114
	},
	danmachi_main_sheet2 = {
		1332349,
		107
	},
	danmachi_main_sheet3 = {
		1332456,
		107
	},
	danmachi_main_sheet4 = {
		1332563,
		100
	},
	danmachi_main_sheet5 = {
		1332663,
		97
	},
	danmachi_main_time = {
		1332760,
		104
	},
	danmachi_award_1 = {
		1332864,
		86
	},
	danmachi_award_2 = {
		1332950,
		86
	},
	danmachi_award_3 = {
		1333036,
		93
	},
	danmachi_award_4 = {
		1333129,
		93
	},
	danmachi_award_name1 = {
		1333222,
		96
	},
	danmachi_award_name2 = {
		1333318,
		94
	},
	danmachi_award_get = {
		1333412,
		95
	},
	danmachi_award_unget = {
		1333507,
		93
	},
	dorm3d_touch2 = {
		1333600,
		88
	},
	dorm3d_furnitrue_type_special = {
		1333688,
		99
	},
	island_helpbtn_order = {
		1333787,
		1206
	},
	island_helpbtn_commission = {
		1334993,
		969
	},
	island_helpbtn_speedup = {
		1335962,
		621
	},
	island_helpbtn_card = {
		1336583,
		893
	},
	island_helpbtn_technology = {
		1337476,
		1063
	},
	island_shiporder_refresh_tip1 = {
		1338539,
		141
	},
	island_shiporder_refresh_tip2 = {
		1338680,
		136
	},
	island_shiporder_refresh_preparing = {
		1338816,
		122
	},
	island_information_tech = {
		1338938,
		112
	},
	dorm3d_shop_tag8 = {
		1339050,
		110
	},
	island_chara_attr_help = {
		1339160,
		713
	},
	fengfanV3_20251023_Sidebar1 = {
		1339873,
		120
	},
	fengfanV3_20251023_Sidebar2 = {
		1339993,
		115
	},
	fengfanV3_20251023_Sidebar3 = {
		1340108,
		114
	},
	fengfanV3_20251023_jinianshouce = {
		1340222,
		101
	},
	island_selectall = {
		1340323,
		86
	},
	island_quickselect_tip = {
		1340409,
		169
	},
	search_equipment = {
		1340578,
		96
	},
	search_sp_equipment = {
		1340674,
		106
	},
	search_equipment_appearance = {
		1340780,
		114
	},
	meta_reproduce_btn = {
		1340894,
		249
	},
	meta_simulated_btn = {
		1341143,
		249
	},
	equip_enhancement_tip = {
		1341392,
		111
	},
	equip_enhancement_lv1 = {
		1341503,
		99
	},
	equip_enhancement_lvx = {
		1341602,
		106
	},
	equip_enhancement_finish = {
		1341708,
		101
	},
	equip_enhancement_lv = {
		1341809,
		86
	},
	equip_enhancement_title = {
		1341895,
		93
	},
	equip_enhancement_required = {
		1341988,
		104
	},
	shop_sell_ended = {
		1342092,
		92
	},
	island_taskjump_systemnoopen_tips = {
		1342184,
		144
	},
	island_taskjump_placenoopen_tips = {
		1342328,
		150
	},
	island_ship_order_toggle_label_award = {
		1342478,
		113
	},
	island_ship_order_toggle_label_request = {
		1342591,
		115
	},
	island_ship_order_delegate_auto_refresh_label = {
		1342706,
		161
	},
	island_ship_order_delegate_auto_refresh_time = {
		1342867,
		143
	},
	island_order_ship_finish_cnt = {
		1343010,
		111
	},
	island_order_ship_sel_delegate_label = {
		1343121,
		127
	},
	island_order_ship_finish_cnt_not_enough = {
		1343248,
		112
	},
	island_order_ship_reset_all = {
		1343360,
		148
	},
	island_order_ship_exchange_tip = {
		1343508,
		140
	},
	island_order_ship_btn_replace = {
		1343648,
		106
	},
	island_fishing_tip_hooked = {
		1343754,
		118
	},
	island_fishing_tip_escape = {
		1343872,
		124
	},
	island_fishing_exit = {
		1343996,
		118
	},
	island_fishing_lure_empty = {
		1344114,
		115
	},
	island_order_ship_exchange_tip_2 = {
		1344229,
		130
	},
	island_follower_exiting_tip = {
		1344359,
		140
	},
	island_order_ship_exchange_tip_1 = {
		1344499,
		290
	},
	island_urgent_notice = {
		1344789,
		4312
	},
	general_activity_side_bar1 = {
		1349101,
		113
	},
	general_activity_side_bar2 = {
		1349214,
		113
	},
	general_activity_side_bar3 = {
		1349327,
		108
	},
	general_activity_side_bar4 = {
		1349435,
		111
	},
	black5_bundle_desc = {
		1349546,
		145
	},
	black5_bundle_purchased = {
		1349691,
		100
	},
	black5_bundle_tip = {
		1349791,
		107
	},
	black5_bundle_buy_all = {
		1349898,
		98
	},
	black5_bundle_popup = {
		1349996,
		198
	},
	black5_bundle_receive = {
		1350194,
		98
	},
	black5_bundle_button = {
		1350292,
		103
	},
	skinshop_on_sale_tip = {
		1350395,
		104
	},
	skinshop_on_sale_tip_2 = {
		1350499,
		109
	},
	shop_tag_control_tip = {
		1350608,
		131
	},
	battlepass_main_tip_2512 = {
		1350739,
		265
	},
	battlepass_main_help_2512 = {
		1351004,
		3281
	},
	cruise_task_help_2512 = {
		1354285,
		1132
	},
	cruise_title_2512 = {
		1355417,
		101
	},
	DAL_stage_label_data = {
		1355518,
		97
	},
	DAL_stage_label_support = {
		1355615,
		100
	},
	DAL_stage_label_commander = {
		1355715,
		105
	},
	DAL_stage_label_analysis_2 = {
		1355820,
		103
	},
	DAL_stage_label_analysis_1 = {
		1355923,
		100
	},
	DAL_stage_finish_at = {
		1356023,
		90
	},
	activity_remain_time = {
		1356113,
		107
	},
	dal_main_sheet1 = {
		1356220,
		85
	},
	dal_main_sheet2 = {
		1356305,
		88
	},
	dal_main_sheet3 = {
		1356393,
		104
	},
	dal_main_sheet4 = {
		1356497,
		88
	},
	dal_main_sheet5 = {
		1356585,
		92
	},
	DAL_upgrade_ship = {
		1356677,
		96
	},
	DAL_upgrade_active = {
		1356773,
		92
	},
	dal_main_sheet1_en = {
		1356865,
		91
	},
	dal_main_sheet2_en = {
		1356956,
		91
	},
	dal_main_sheet3_en = {
		1357047,
		94
	},
	dal_main_sheet4_en = {
		1357141,
		94
	},
	dal_main_sheet5_en = {
		1357235,
		93
	},
	DAL_story_tip = {
		1357328,
		138
	},
	DAL_upgrade_program = {
		1357466,
		99
	},
	dal_story_tip_name_en_1 = {
		1357565,
		93
	},
	dal_story_tip_name_en_2 = {
		1357658,
		93
	},
	dal_story_tip_name_en_3 = {
		1357751,
		93
	},
	dal_story_tip_name_en_4 = {
		1357844,
		93
	},
	dal_story_tip_name_en_5 = {
		1357937,
		93
	},
	dal_story_tip_name_en_6 = {
		1358030,
		93
	},
	dal_story_tip1 = {
		1358123,
		124
	},
	dal_story_tip2 = {
		1358247,
		110
	},
	dal_story_tip3 = {
		1358357,
		87
	},
	dal_AwardPage_name_1 = {
		1358444,
		88
	},
	dal_AwardPage_name_2 = {
		1358532,
		90
	},
	dal_chapter_goto = {
		1358622,
		99
	},
	DAL_upgrade_unlock = {
		1358721,
		91
	},
	DAL_upgrade_not_enough = {
		1358812,
		176
	},
	dal_chapter_tip = {
		1358988,
		2156
	},
	dal_chapter_tip2 = {
		1361144,
		120
	},
	scenario_unlock_pt_require = {
		1361264,
		113
	},
	scenario_unlock = {
		1361377,
		102
	},
	vote_help_2025 = {
		1361479,
		6521
	},
	HelenaCoreActivity_title = {
		1368000,
		97
	},
	HelenaCoreActivity_title2 = {
		1368097,
		97
	},
	HelenaPTPage_title = {
		1368194,
		98
	},
	HelenaPTPage_title2 = {
		1368292,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1368391,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1368500,
		106
	},
	HelenaCoreActivity_subtitle_3 = {
		1368606,
		118
	},
	battlepass_main_help_1211 = {
		1368724,
		2397
	},
	cruise_title_1211 = {
		1371121,
		109
	},
	HelenaCoreActivity_subtitle_4 = {
		1371230,
		119
	},
	HelenaCoreActivity_subtitle_5 = {
		1371349,
		109
	},
	HelenaCoreActivity_subtitle_6 = {
		1371458,
		102
	},
	winter_battlepass_proceed = {
		1371560,
		95
	},
	winter_battlepass_main_time_title = {
		1371655,
		104
	},
	winter_cruise_title_1211 = {
		1371759,
		116
	},
	winter_cruise_task_tips = {
		1371875,
		96
	},
	winter_cruise_task_unlock = {
		1371971,
		117
	},
	winter_cruise_task_day = {
		1372088,
		94
	},
	winter_battlepass_pay_acquire = {
		1372182,
		113
	},
	winter_battlepass_pay_tip = {
		1372295,
		121
	},
	winter_battlepass_mission = {
		1372416,
		95
	},
	winter_battlepass_rewards = {
		1372511,
		95
	},
	winter_cruise_btn_pay = {
		1372606,
		105
	},
	winter_cruise_pay_reward = {
		1372711,
		101
	},
	winter_luckybag_9005 = {
		1372812,
		443
	},
	winter_luckybag_9006 = {
		1373255,
		449
	},
	winter_cruise_btn_all = {
		1373704,
		98
	},
	winter__battlepass_rewards = {
		1373802,
		96
	},
	fate_unlock_icon_desc = {
		1373898,
		114
	},
	blueprint_exchange_fate_unlock = {
		1374012,
		173
	},
	blueprint_exchange_fate_unlock_over = {
		1374185,
		206
	},
	blueprint_lab_fate_lock = {
		1374391,
		133
	},
	blueprint_lab_fate_unlock = {
		1374524,
		139
	},
	blueprint_lab_exchange_fate_unlock = {
		1374663,
		177
	},
	skinstory_20251218 = {
		1374840,
		111
	},
	skinstory_20251225 = {
		1374951,
		111
	},
	change_skin_asmr_desc_1 = {
		1375062,
		165
	},
	change_skin_asmr_desc_2 = {
		1375227,
		137
	},
	dorm3d_aijier_table = {
		1375364,
		89
	},
	dorm3d_aijier_chair = {
		1375453,
		92
	},
	dorm3d_aijier_bed = {
		1375545,
		87
	},
	winterwish_20251225 = {
		1375632,
		113
	},
	winterwish_20251225_tip1 = {
		1375745,
		101
	},
	winterwish_20251225_tip2 = {
		1375846,
		115
	},
	battlepass_main_tip_2602 = {
		1375961,
		273
	},
	battlepass_main_help_2602 = {
		1376234,
		3277
	},
	cruise_task_help_2602 = {
		1379511,
		1132
	},
	cruise_title_2602 = {
		1380643,
		101
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1380744,
		230
	},
	island_survey_ui_1 = {
		1380974,
		177
	},
	island_survey_ui_2 = {
		1381151,
		141
	},
	island_survey_ui_award = {
		1381292,
		128
	},
	island_survey_ui_button = {
		1381420,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1381519,
		122
	},
	ANTTFFCoreActivity_title = {
		1381641,
		117
	},
	ANTTFFCoreActivity_title2 = {
		1381758,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1381855,
		123
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1381978,
		103
	},
	submarine_support_oil_consume_tip = {
		1382081,
		184
	},
	SardiniaSPCoreActivityUI_title = {
		1382265,
		103
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1382368,
		115
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1382483,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1382591,
		364
	},
	SardiniaSPCoreActivityUI_unlock = {
		1382955,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1383059,
		197
	},
	SardiniaSPCoreActivityUI_help = {
		1383256,
		1961
	},
	pac_game_high_score_tip = {
		1385217,
		104
	},
	pac_game_rule_btn = {
		1385321,
		97
	},
	pac_game_start_btn = {
		1385418,
		88
	},
	pac_game_gaming_time_desc = {
		1385506,
		96
	},
	pac_game_gaming_score = {
		1385602,
		92
	},
	mini_game_continue = {
		1385694,
		94
	},
	mini_game_over_game = {
		1385788,
		96
	},
	pac_minigame_help = {
		1385884,
		924
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1386808,
		128
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1386936,
		132
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1387068,
		124
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1387192,
		121
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1387313,
		125
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1387438,
		127
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1387565,
		118
	},
	island_post_event_label = {
		1387683,
		103
	},
	island_post_event_close_label = {
		1387786,
		105
	},
	island_post_event_open_label = {
		1387891,
		98
	},
	island_post_event_addition_label = {
		1387989,
		134
	},
	island_addition_influence = {
		1388123,
		105
	},
	island_addition_sale = {
		1388228,
		90
	},
	island_trade_title = {
		1388318,
		98
	},
	island_trade_title2 = {
		1388416,
		99
	},
	island_trade_sell_label = {
		1388515,
		100
	},
	island_trade_trend_label = {
		1388615,
		101
	},
	island_trade_purchase_label = {
		1388716,
		104
	},
	island_trade_rank_label = {
		1388820,
		100
	},
	island_trade_purchase_sub_label = {
		1388920,
		101
	},
	island_trade_sell_sub_label = {
		1389021,
		97
	},
	island_trade_rank_num_label = {
		1389118,
		104
	},
	island_trade_rank_info_label = {
		1389222,
		111
	},
	island_trade_rank_price_label = {
		1389333,
		106
	},
	island_trade_rank_level_label = {
		1389439,
		108
	},
	island_trade_invite_label = {
		1389547,
		102
	},
	island_trade_tip_label = {
		1389649,
		142
	},
	island_trade_tip_label2 = {
		1389791,
		143
	},
	island_trade_limit_label = {
		1389934,
		130
	},
	island_trade_send_msg_label = {
		1390064,
		173
	},
	island_trade_send_msg_match_label = {
		1390237,
		119
	},
	island_trade_sell_tip_label = {
		1390356,
		146
	},
	island_trade_purchase_failed_label = {
		1390502,
		163
	},
	island_trade_sell_failed_label = {
		1390665,
		146
	},
	island_trade_sell_failed_label2 = {
		1390811,
		177
	},
	island_trade_bag_full_label = {
		1390988,
		149
	},
	island_trade_reset_label = {
		1391137,
		126
	},
	island_trade_help = {
		1391263,
		96
	},
	island_trade_help_1 = {
		1391359,
		300
	},
	island_trade_help_2 = {
		1391659,
		420
	},
	island_trade_price_unrefresh = {
		1392079,
		183
	},
	island_trade_msg_pop = {
		1392262,
		174
	},
	island_trade_invite_success = {
		1392436,
		120
	},
	island_trade_share_success = {
		1392556,
		119
	},
	island_trade_activity_desc_1 = {
		1392675,
		192
	},
	island_trade_activity_desc_2 = {
		1392867,
		219
	},
	island_trade_activity_unlock = {
		1393086,
		137
	},
	island_bar_quick_game = {
		1393223,
		95
	},
	island_trade_cnt_inadequate = {
		1393318,
		117
	},
	drawdiary_ui_2026 = {
		1393435,
		94
	},
	loveactivity_ui_1 = {
		1393529,
		108
	},
	loveactivity_ui_2 = {
		1393637,
		97
	},
	loveactivity_ui_3 = {
		1393734,
		90
	},
	loveactivity_ui_4 = {
		1393824,
		169
	},
	loveactivity_ui_4_1 = {
		1393993,
		298
	},
	loveactivity_ui_4_2 = {
		1394291,
		298
	},
	loveactivity_ui_4_3 = {
		1394589,
		299
	},
	loveactivity_ui_5 = {
		1394888,
		97
	},
	loveactivity_ui_6 = {
		1394985,
		94
	},
	loveactivity_ui_7 = {
		1395079,
		147
	},
	loveactivity_ui_8 = {
		1395226,
		87
	},
	loveactivity_ui_9 = {
		1395313,
		103
	},
	loveactivity_ui_10 = {
		1395416,
		112
	},
	loveactivity_ui_11 = {
		1395528,
		109
	},
	loveactivity_ui_12 = {
		1395637,
		179
	},
	loveactivity_ui_13 = {
		1395816,
		111
	},
	child_cg_buy = {
		1395927,
		175
	},
	child_polaroid_buy = {
		1396102,
		181
	},
	child_could_buy = {
		1396283,
		121
	},
	loveactivity_ui_14 = {
		1396404,
		105
	},
	loveactivity_ui_15 = {
		1396509,
		126
	},
	loveactivity_ui_16 = {
		1396635,
		115
	},
	loveactivity_ui_17 = {
		1396750,
		115
	},
	loveactivity_ui_18 = {
		1396865,
		115
	},
	loveactivity_ui_19 = {
		1396980,
		125
	},
	loveactivity_ui_20 = {
		1397105,
		116
	},
	help_chunjie_jiulou_2026 = {
		1397221,
		1088
	},
	island_gift_tip_title = {
		1398309,
		91
	},
	island_gift_tip = {
		1398400,
		188
	},
	island_chara_gather_tip = {
		1398588,
		93
	},
	island_chara_gather_power = {
		1398681,
		102
	},
	island_chara_gather_money = {
		1398783,
		102
	},
	island_chara_gather_range = {
		1398885,
		109
	},
	island_chara_gather_start = {
		1398994,
		95
	},
	island_chara_gather_tag_1 = {
		1399089,
		102
	},
	island_chara_gather_tag_2 = {
		1399191,
		105
	},
	island_chara_gather_skill_effect = {
		1399296,
		109
	},
	island_chara_gather_done = {
		1399405,
		101
	},
	island_chara_gather_no_target = {
		1399506,
		122
	},
	island_quick_delegation = {
		1399628,
		100
	},
	island_quick_delegation_notenough_encourage = {
		1399728,
		163
	},
	island_quick_delegation_notenough_onduty = {
		1399891,
		166
	},
	child_plan_skip_event = {
		1400057,
		115
	},
	child_buy_memory_tip = {
		1400172,
		130
	},
	child_buy_polaroid_tip = {
		1400302,
		142
	},
	child_buy_ending_tip = {
		1400444,
		160
	},
	child_buy_collect_success = {
		1400604,
		108
	},
	LiquorFloor_title = {
		1400712,
		101
	},
	LiquorFloor_title_en = {
		1400813,
		94
	},
	LiquorFloor_level = {
		1400907,
		94
	},
	LiquorFloor_story_title = {
		1401001,
		103
	},
	LiquorFloor_story_title_1 = {
		1401104,
		102
	},
	LiquorFloor_story_title_2 = {
		1401206,
		102
	},
	LiquorFloor_story_title_3 = {
		1401308,
		111
	},
	LiquorFloor_story_title_4 = {
		1401419,
		108
	},
	LiquorFloor_story_go = {
		1401527,
		90
	},
	LiquorFloor_story_get = {
		1401617,
		91
	},
	LiquorFloor_story_got = {
		1401708,
		98
	},
	LiquorFloor_character_num = {
		1401806,
		102
	},
	LiquorFloor_character_unlock = {
		1401908,
		119
	},
	LiquorFloor_character_tip = {
		1402027,
		229
	},
	LiquorFloor_gold_num = {
		1402256,
		97
	},
	LiquorFloor_gold = {
		1402353,
		93
	},
	LiquorFloor_update = {
		1402446,
		88
	},
	LiquorFloor_update_unlock = {
		1402534,
		112
	},
	LiquorFloor_update_max = {
		1402646,
		114
	},
	LiquorFloor_gold_max_tip = {
		1402760,
		134
	},
	LiquorFloor_tip = {
		1402894,
		1747
	},
	child2_choose_title = {
		1404641,
		96
	},
	child2_choose_help = {
		1404737,
		1770
	},
	child2_show_detail_desc = {
		1406507,
		107
	},
	child2_tarot_empty = {
		1406614,
		124
	},
	child2_refresh_title = {
		1406738,
		112
	},
	child2_choose_hide = {
		1406850,
		91
	},
	child2_choose_giveup = {
		1406941,
		96
	},
	child2_tarot_tag_current = {
		1407037,
		101
	},
	child2_all_entry_title = {
		1407138,
		107
	},
	child2_benefit_moeny_effect = {
		1407245,
		115
	},
	child2_benefit_mood_effect = {
		1407360,
		117
	},
	child2_replace_sure_tip = {
		1407477,
		133
	},
	child2_tarot_title = {
		1407610,
		95
	},
	child2_entry_summary = {
		1407705,
		109
	},
	child2_benefit_result = {
		1407814,
		102
	},
	child2_mood_benefit = {
		1407916,
		100
	},
	child2_mood_stage1 = {
		1408016,
		103
	},
	child2_mood_stage2 = {
		1408119,
		103
	},
	child2_mood_stage3 = {
		1408222,
		103
	},
	child2_mood_stage4 = {
		1408325,
		103
	},
	child2_mood_stage5 = {
		1408428,
		103
	},
	child2_entry_activated = {
		1408531,
		111
	},
	child2_collect_tarot_progress = {
		1408642,
		110
	},
	child2_collect_tarot = {
		1408752,
		97
	},
	child2_collect_entry = {
		1408849,
		90
	},
	child2_collect_talent = {
		1408939,
		97
	},
	child2_rank_toggle_attr = {
		1409036,
		93
	},
	child2_rank_toggle_endless = {
		1409129,
		102
	},
	child2_rank_not_on = {
		1409231,
		92
	},
	child2_rank_refresh_tip = {
		1409323,
		132
	},
	child2_rank_header_rank = {
		1409455,
		93
	},
	child2_rank_header_info = {
		1409548,
		93
	},
	child2_rank_header_attr = {
		1409641,
		113
	},
	child2_replace_title = {
		1409754,
		130
	},
	child2_replace_tip = {
		1409884,
		287
	},
	child2_tarot_tag_replace = {
		1410171,
		101
	},
	child2_replace_cancel = {
		1410272,
		97
	},
	child2_replace_sure = {
		1410369,
		89
	},
	child2_nailing_game_tip = {
		1410458,
		156
	},
	child2_nailing_game_count = {
		1410614,
		103
	},
	child2_nailing_game_score = {
		1410717,
		96
	},
	child2_benefit_summary = {
		1410813,
		103
	},
	child2_word_giveup = {
		1410916,
		95
	},
	child2_rank_header_wave = {
		1411011,
		106
	},
	child2_personal_id2_tag1 = {
		1411117,
		97
	},
	child2_personal_id2_tag2 = {
		1411214,
		97
	},
	child2_go_shop = {
		1411311,
		93
	},
	child2_scratch_minigame_help = {
		1411404,
		641
	},
	child2_endless_sure_tip = {
		1412045,
		408
	},
	child2_endless_stage = {
		1412453,
		96
	},
	child2_cur_wave = {
		1412549,
		87
	},
	child2_endless_attrs_value = {
		1412636,
		106
	},
	child2_endless_boss_value = {
		1412742,
		106
	},
	child2_endless_assest_wave = {
		1412848,
		113
	},
	child2_endless_history_wave = {
		1412961,
		117
	},
	child2_endless_current_wave = {
		1413078,
		114
	},
	child2_endless_reset_tip = {
		1413192,
		89
	},
	child2_hard = {
		1413281,
		88
	},
	child2_hard_enter = {
		1413369,
		101
	},
	child2_switch_sure = {
		1413470,
		374
	},
	child2_collect_entry_progress = {
		1413844,
		110
	},
	child2_collect_talent_progress = {
		1413954,
		117
	},
	child2_word_upgrade = {
		1414071,
		89
	},
	child2_nailing_minigame_help = {
		1414160,
		641
	},
	child2_nailing_game_result2 = {
		1414801,
		99
	},
	child2_game_endless_cnt = {
		1414900,
		109
	},
	cultivating_plant_task_title = {
		1415009,
		109
	},
	cultivating_plant_island_task = {
		1415118,
		136
	},
	cultivating_plant_part_1 = {
		1415254,
		107
	},
	cultivating_plant_part_2 = {
		1415361,
		107
	},
	cultivating_plant_part_3 = {
		1415468,
		107
	},
	child2_priority_tip = {
		1415575,
		119
	},
	child2_cur_round_temp = {
		1415694,
		95
	},
	child2_nailing_game_result = {
		1415789,
		97
	},
	child2_benefit_summary2 = {
		1415886,
		108
	},
	child2_pool_exhausted = {
		1415994,
		131
	},
	child2_secretary_skin_confirm = {
		1416125,
		142
	},
	child2_secretary_skin_expire = {
		1416267,
		122
	},
	child2_explorer_main_help = {
		1416389,
		600
	},
	LiquorFloorTaskUI_title = {
		1416989,
		100
	},
	LiquorFloorTaskUI_go = {
		1417089,
		90
	},
	LiquorFloorTaskUI_get = {
		1417179,
		91
	},
	LiquorFloorTaskUI_got = {
		1417270,
		98
	},
	LiquorFloor_gold_get = {
		1417368,
		98
	},
	MoscowURCoreActivity_subtitle_1 = {
		1417466,
		115
	},
	MoscowURCoreActivity_subtitle_2 = {
		1417581,
		111
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1417692,
		119
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1417811,
		115
	},
	loveactivity_help_tips = {
		1417926,
		455
	},
	spring_present_tips_btn = {
		1418381,
		103
	},
	spring_present_tips_time = {
		1418484,
		124
	},
	spring_present_tips0 = {
		1418608,
		172
	},
	spring_present_tips1 = {
		1418780,
		215
	},
	spring_present_tips2 = {
		1418995,
		220
	},
	spring_present_tips3 = {
		1419215,
		133
	},
	aprilfool_2026_cd = {
		1419348,
		103
	},
	purplebulin_help_2026 = {
		1419451,
		538
	},
	battlepass_main_tip_2604 = {
		1419989,
		261
	},
	battlepass_main_help_2604 = {
		1420250,
		3280
	},
	cruise_task_help_2604 = {
		1423530,
		1139
	},
	cruise_title_2604 = {
		1424669,
		101
	},
	add_friend_fail_tip9 = {
		1424770,
		120
	},
	juusoa_title = {
		1424890,
		93
	},
	doa3_activityPageUI_1 = {
		1424983,
		101
	},
	doa3_activityPageUI_2 = {
		1425084,
		122
	},
	doa3_activityPageUI_3 = {
		1425206,
		97
	},
	doa3_activityPageUI_4 = {
		1425303,
		131
	},
	doa3_activityPageUI_5 = {
		1425434,
		115
	},
	doa3_activityPageUI_6 = {
		1425549,
		98
	},
	doa3_activityPageUI_7 = {
		1425647,
		94
	},
	cut_fruit_minigame_help = {
		1425741,
		608
	},
	story_recrewed = {
		1426349,
		91
	},
	story_not_recrew = {
		1426440,
		89
	},
	multiple_endings_tip = {
		1426529,
		662
	},
	l2d_tip_on = {
		1427191,
		132
	},
	l2d_tip_off = {
		1427323,
		131
	},
	YidaliV5FramePage_go = {
		1427454,
		90
	},
	YidaliV5FramePage_get = {
		1427544,
		91
	},
	YidaliV5FramePage_got = {
		1427635,
		98
	},
	["20260514_story_unlock_tip"] = {
		1427733,
		110
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1427843,
		109
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1427952,
		112
	},
	OutPostOmenPage_task_tip1 = {
		1428064,
		110
	},
	OutPostOmenPage_task_tip2 = {
		1428174,
		127
	},
	play_room_season = {
		1428301,
		86
	},
	play_room_season_en = {
		1428387,
		89
	},
	play_room_viewer_tip = {
		1428476,
		104
	},
	play_room_switch_viewer = {
		1428580,
		100
	},
	play_room_switch_player = {
		1428680,
		100
	},
	play_room_switch_tip = {
		1428780,
		137
	},
	island_bar_quick_tip = {
		1428917,
		155
	},
	island_bar_quick_addbot = {
		1429072,
		133
	},
	match_exit = {
		1429205,
		165
	},
	match_point_gap = {
		1429370,
		140
	},
	match_room_num_full1 = {
		1429510,
		142
	},
	match_room_full2 = {
		1429652,
		128
	},
	match_no_search_room = {
		1429780,
		114
	},
	match_ui_room_name = {
		1429894,
		91
	},
	match_ui_room_create = {
		1429985,
		94
	},
	match_ui_room_search = {
		1430079,
		90
	},
	match_ui_room_type1 = {
		1430169,
		93
	},
	match_ui_room_type2 = {
		1430262,
		89
	},
	match_ui_room_type3 = {
		1430351,
		89
	},
	match_ui_room_type4 = {
		1430440,
		92
	},
	match_ui_room_filtertitle1 = {
		1430532,
		96
	},
	match_ui_room_filtertitle2 = {
		1430628,
		93
	},
	match_ui_room_filtertitle3 = {
		1430721,
		96
	},
	match_ui_room_filter1 = {
		1430817,
		98
	},
	match_ui_room_filter2 = {
		1430915,
		98
	},
	match_ui_room_filter3 = {
		1431013,
		98
	},
	match_ui_room_filter4 = {
		1431111,
		95
	},
	match_ui_room_filter5 = {
		1431206,
		91
	},
	match_ui_room_filter6 = {
		1431297,
		94
	},
	match_ui_room_filter7 = {
		1431391,
		98
	},
	match_ui_room_filter8 = {
		1431489,
		95
	},
	match_ui_room_filter9 = {
		1431584,
		98
	},
	match_ui_room_out = {
		1431682,
		113
	},
	match_ui_room_homeowner = {
		1431795,
		93
	},
	match_ui_room_send = {
		1431888,
		88
	},
	match_ui_room_ready1 = {
		1431976,
		97
	},
	match_ui_room_ready2 = {
		1432073,
		97
	},
	match_ui_room_startgame = {
		1432170,
		93
	},
	match_ui_matching_invitation = {
		1432263,
		105
	},
	match_ui_matching_consent = {
		1432368,
		95
	},
	match_ui_matching_waiting1 = {
		1432463,
		110
	},
	match_ui_matching_waiting2 = {
		1432573,
		100
	},
	match_ui_matching_loading = {
		1432673,
		99
	},
	match_ui_ranking_list1 = {
		1432772,
		92
	},
	match_ui_ranking_list2 = {
		1432864,
		95
	},
	match_ui_ranking_list3 = {
		1432959,
		92
	},
	match_ui_ranking_list4 = {
		1433051,
		96
	},
	match_ui_punishment1 = {
		1433147,
		132
	},
	match_ui_punishment2 = {
		1433279,
		90
	},
	match_ui_chat = {
		1433369,
		80
	},
	match_ui_point_match = {
		1433449,
		90
	},
	match_ui_accept = {
		1433539,
		85
	},
	match_ui_matching = {
		1433624,
		91
	},
	match_ui_point = {
		1433715,
		91
	},
	match_ui_room_list = {
		1433806,
		92
	},
	match_ui_matching2 = {
		1433898,
		92
	},
	match_ui_server_unkonw = {
		1433990,
		92
	},
	match_ui_window_out = {
		1434082,
		93
	},
	match_ui_matching_fail = {
		1434175,
		133
	},
	bar_ui_start1 = {
		1434308,
		90
	},
	bar_ui_start2 = {
		1434398,
		90
	},
	bar_ui_check1 = {
		1434488,
		96
	},
	bar_ui_check2 = {
		1434584,
		90
	},
	bar_ui_game1 = {
		1434674,
		89
	},
	bar_ui_game3 = {
		1434763,
		82
	},
	bar_ui_game4 = {
		1434845,
		121
	},
	bar_ui_end1 = {
		1434966,
		81
	},
	bar_ui_end2 = {
		1435047,
		88
	},
	bar_tips_game1 = {
		1435135,
		101
	},
	bar_tips_game2 = {
		1435236,
		101
	},
	bar_tips_game3 = {
		1435337,
		136
	},
	bar_tips_game4 = {
		1435473,
		122
	},
	bar_tips_game5 = {
		1435595,
		115
	},
	bar_tips_game6 = {
		1435710,
		224
	},
	bar_tips_game7 = {
		1435934,
		113
	},
	exchange_code_tip = {
		1436047,
		121
	},
	exchange_code_skin = {
		1436168,
		187
	},
	exchange_code_error_16 = {
		1436355,
		155
	},
	exchange_code_error_12 = {
		1436510,
		134
	},
	exchange_code_error_9 = {
		1436644,
		132
	},
	exchange_code_error_20 = {
		1436776,
		133
	},
	exchange_code_error_6 = {
		1436909,
		156
	},
	exchange_code_error_7 = {
		1437065,
		128
	},
	exchange_code_before_time = {
		1437193,
		137
	},
	exchange_code_after_time = {
		1437330,
		118
	},
	exchange_code_skin_tip = {
		1437448,
		92
	},
	littleMusashi_npc = {
		1437540,
		1462
	},
	["260514_story_title"] = {
		1439002,
		98
	},
	["260514_story_title_en"] = {
		1439100,
		102
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1439202,
		123
	},
	Outpost_20260514_Detail = {
		1439325,
		100
	}
}
