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
	mail_takeAttachment_error_equipment_overlimit = {
		78422,
		250
	},
	mail_confirm_set_important_flag = {
		78672,
		131
	},
	mail_confirm_cancel_important_flag = {
		78803,
		141
	},
	mail_confirm_delete_important_flag = {
		78944,
		143
	},
	mail_mail_page = {
		79087,
		84
	},
	mail_storeroom_page = {
		79171,
		92
	},
	mail_boxroom_page = {
		79263,
		90
	},
	mail_all_page = {
		79353,
		83
	},
	mail_important_page = {
		79436,
		89
	},
	mail_rare_page = {
		79525,
		84
	},
	mail_reward_got = {
		79609,
		92
	},
	mail_reward_tips = {
		79701,
		154
	},
	mail_boxroom_extend_title = {
		79855,
		105
	},
	mail_boxroom_extend_tips = {
		79960,
		111
	},
	mail_buy_button = {
		80071,
		85
	},
	mail_manager_title = {
		80156,
		95
	},
	mail_manager_tips_2 = {
		80251,
		157
	},
	mail_manager_all = {
		80408,
		103
	},
	mail_manager_rare = {
		80511,
		117
	},
	mail_get_oneclick = {
		80628,
		94
	},
	mail_read_oneclick = {
		80722,
		95
	},
	mail_delete_oneclick = {
		80817,
		97
	},
	mail_search_new = {
		80914,
		95
	},
	mail_receive_time = {
		81009,
		94
	},
	mail_move_oneclick = {
		81103,
		95
	},
	mail_deleteread_button = {
		81198,
		106
	},
	mail_manage_button = {
		81304,
		95
	},
	mail_move_button = {
		81399,
		93
	},
	mail_delet_button = {
		81492,
		87
	},
	mail_delet_button_1 = {
		81579,
		96
	},
	mail_moveone_button = {
		81675,
		96
	},
	mail_getone_button = {
		81771,
		98
	},
	mail_take_all_mail_msgbox = {
		81869,
		153
	},
	mail_take_maildetail_msgbox = {
		82022,
		111
	},
	mail_take_canget_msgbox = {
		82133,
		119
	},
	mail_getbox_title = {
		82252,
		94
	},
	mail_title_new = {
		82346,
		84
	},
	mail_boxtitle_information = {
		82430,
		95
	},
	mail_box_confirm = {
		82525,
		86
	},
	mail_box_cancel = {
		82611,
		91
	},
	mail_title_English = {
		82702,
		90
	},
	mail_toggle_on = {
		82792,
		80
	},
	mail_toggle_off = {
		82872,
		82
	},
	main_mailLayer_mailBoxClear = {
		82954,
		120
	},
	main_mailLayer_noNewMail = {
		83074,
		121
	},
	main_mailLayer_takeAttach = {
		83195,
		105
	},
	main_mailLayer_noAttach = {
		83300,
		99
	},
	main_mailLayer_attachTaken = {
		83399,
		109
	},
	main_mailLayer_quest_clear = {
		83508,
		236
	},
	main_mailLayer_quest_clear_choice = {
		83744,
		250
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		83994,
		217
	},
	main_mailLayer_quest_deleteNotRead = {
		84211,
		199
	},
	main_mailMediator_mailDelete = {
		84410,
		111
	},
	main_mailMediator_attachTaken = {
		84521,
		133
	},
	main_mailMediator_mailread = {
		84654,
		130
	},
	main_mailMediator_mailmove = {
		84784,
		133
	},
	main_mailMediator_notingToTake = {
		84917,
		142
	},
	main_mailMediator_takeALot = {
		85059,
		116
	},
	main_navalAcademyScene_systemClose = {
		85175,
		152
	},
	main_navalAcademyScene_quest_startClass = {
		85327,
		182
	},
	main_navalAcademyScene_quest_stopClass = {
		85509,
		223
	},
	main_navalAcademyScene_quest_Classover_long = {
		85732,
		222
	},
	main_navalAcademyScene_quest_Classover_short = {
		85954,
		192
	},
	main_navalAcademyScene_upgrade_complete = {
		86146,
		153
	},
	main_navalAcademyScene_class_upgrade_complete = {
		86299,
		194
	},
	main_navalAcademyScene_work_done = {
		86493,
		138
	},
	main_notificationLayer_searchInput = {
		86631,
		131
	},
	main_notificationLayer_noInput = {
		86762,
		126
	},
	main_notificationLayer_noFriend = {
		86888,
		118
	},
	main_notificationLayer_deleteFriend = {
		87006,
		112
	},
	main_notificationLayer_sendButton = {
		87118,
		113
	},
	main_notificationLayer_addFriendError_addSelf = {
		87231,
		157
	},
	main_notificationLayer_addFriendError_friendAlready = {
		87388,
		149
	},
	main_notificationLayer_quest_deletFriend = {
		87537,
		190
	},
	main_notificationLayer_quest_request = {
		87727,
		167
	},
	main_notificationLayer_enter_room = {
		87894,
		156
	},
	main_notificationLayer_not_roomId = {
		88050,
		137
	},
	main_notificationLayer_roomId_invaild = {
		88187,
		141
	},
	main_notificationMediator_sendFriendRequest = {
		88328,
		141
	},
	main_notificationMediator_beFriend = {
		88469,
		165
	},
	main_notificationMediator_deleteFriend = {
		88634,
		162
	},
	main_notificationMediator_room_max_number = {
		88796,
		139
	},
	main_playerInfoLayer_inputName = {
		88935,
		123
	},
	main_playerInfoLayer_inputManifesto = {
		89058,
		132
	},
	main_playerInfoLayer_quest_changeName = {
		89190,
		184
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		89374,
		122
	},
	main_settingsScene_quest_exist = {
		89496,
		126
	},
	coloring_color_missmatch = {
		89622,
		131
	},
	coloring_color_not_enough = {
		89753,
		190
	},
	coloring_erase_all_warning = {
		89943,
		197
	},
	coloring_erase_warning = {
		90140,
		189
	},
	coloring_lock = {
		90329,
		86
	},
	coloring_wait_open = {
		90415,
		99
	},
	coloring_help_tip = {
		90514,
		1275
	},
	link_link_help_tip = {
		91789,
		1104
	},
	player_changeManifesto_ok = {
		92893,
		121
	},
	player_changeManifesto_error = {
		93014,
		118
	},
	player_changePlayerIcon_ok = {
		93132,
		122
	},
	player_changePlayerIcon_error = {
		93254,
		130
	},
	player_changePlayerName_ok = {
		93384,
		119
	},
	player_changePlayerName_error = {
		93503,
		116
	},
	player_changePlayerName_error_2015 = {
		93619,
		136
	},
	player_harvestResource_error = {
		93755,
		115
	},
	player_harvestResource_error_fullBag = {
		93870,
		160
	},
	player_change_chat_room_erro = {
		94030,
		118
	},
	prop_destroyProp_error_noItem = {
		94148,
		133
	},
	prop_destroyProp_error_canNotSell = {
		94281,
		145
	},
	prop_destroyProp_error_notEnoughItem = {
		94426,
		150
	},
	prop_destroyProp_error = {
		94576,
		102
	},
	resourceSite_error_noSite = {
		94678,
		125
	},
	resourceSite_beginScanMap_ok = {
		94803,
		105
	},
	resourceSite_beginScanMap_error = {
		94908,
		111
	},
	resourceSite_collectResource_error = {
		95019,
		121
	},
	resourceSite_finishResourceSite_error = {
		95140,
		132
	},
	resourceSite_startResourceSite_error = {
		95272,
		123
	},
	ship_error_noShip = {
		95395,
		146
	},
	ship_addStarExp_error = {
		95541,
		111
	},
	ship_buildShip_error = {
		95652,
		100
	},
	ship_buildShip_error_noTemplate = {
		95752,
		167
	},
	ship_buildShip_error_notEnoughItem = {
		95919,
		124
	},
	ship_buildShipImmediately_error = {
		96043,
		118
	},
	ship_buildShipImmediately_error_noSHip = {
		96161,
		140
	},
	ship_buildShipImmediately_error_finished = {
		96301,
		137
	},
	ship_buildShipImmediately_error_noItem = {
		96438,
		135
	},
	ship_buildShip_not_position = {
		96573,
		132
	},
	ship_buildBatchShip = {
		96705,
		208
	},
	ship_buildSingleShip = {
		96913,
		207
	},
	ship_buildShip_succeed = {
		97120,
		115
	},
	ship_buildShip_list_empty = {
		97235,
		128
	},
	ship_buildship_tip = {
		97363,
		214
	},
	ship_destoryShips_error = {
		97577,
		103
	},
	ship_equipToShip_ok = {
		97680,
		137
	},
	ship_equipToShip_error = {
		97817,
		109
	},
	ship_equipToShip_error_noEquip = {
		97926,
		131
	},
	ship_equip_check = {
		98057,
		123
	},
	ship_getShip_error = {
		98180,
		98
	},
	ship_getShip_error_noShip = {
		98278,
		126
	},
	ship_getShip_error_notFinish = {
		98404,
		139
	},
	ship_getShip_error_full = {
		98543,
		143
	},
	ship_modShip_error = {
		98686,
		98
	},
	ship_modShip_error_notEnoughGold = {
		98784,
		146
	},
	ship_remouldShip_error = {
		98930,
		108
	},
	ship_unequipFromShip_ok = {
		99038,
		150
	},
	ship_unequipFromShip_error = {
		99188,
		113
	},
	ship_unequipFromShip_error_noEquip = {
		99301,
		121
	},
	ship_unequip_all_tip = {
		99422,
		134
	},
	ship_unequip_all_success = {
		99556,
		124
	},
	ship_updateShipLock_ok_lock = {
		99680,
		162
	},
	ship_updateShipLock_ok_unlock = {
		99842,
		171
	},
	ship_updateShipLock_error = {
		100013,
		119
	},
	ship_upgradeStar_error = {
		100132,
		108
	},
	ship_upgradeStar_error_4010 = {
		100240,
		164
	},
	ship_upgradeStar_error_lvLimit = {
		100404,
		174
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		100578,
		128
	},
	ship_upgradeStar_notConfig = {
		100706,
		177
	},
	ship_upgradeStar_maxLevel = {
		100883,
		134
	},
	ship_upgradeStar_select_material_tip = {
		101017,
		156
	},
	ship_exchange_question = {
		101173,
		197
	},
	ship_exchange_medalCount_noEnough = {
		101370,
		123
	},
	ship_exchange_erro = {
		101493,
		123
	},
	ship_exchange_confirm = {
		101616,
		173
	},
	ship_exchange_tip = {
		101789,
		312
	},
	ship_vo_fighting = {
		102101,
		117
	},
	ship_vo_event = {
		102218,
		132
	},
	ship_vo_isCharacter = {
		102350,
		126
	},
	ship_vo_inBackyardRest = {
		102476,
		137
	},
	ship_vo_inClass = {
		102613,
		133
	},
	ship_vo_moveout_backyard = {
		102746,
		126
	},
	ship_vo_moveout_formation = {
		102872,
		135
	},
	ship_vo_mainFleet_must_hasShip = {
		103007,
		169
	},
	ship_vo_vanguardFleet_must_hasShip = {
		103176,
		173
	},
	ship_vo_getWordsUndefined = {
		103349,
		136
	},
	ship_vo_locked = {
		103485,
		118
	},
	ship_vo_mainFleet_exist_same_ship = {
		103603,
		158
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		103761,
		162
	},
	ship_buildShipMediator_startBuild = {
		103923,
		110
	},
	ship_buildShipMediator_finishBuild = {
		104033,
		111
	},
	ship_buildShipScene_quest_quickFinish = {
		104144,
		209
	},
	ship_dockyardMediator_destroy = {
		104353,
		106
	},
	ship_dockyardScene_capacity = {
		104459,
		104
	},
	ship_dockyardScene_noRole = {
		104563,
		126
	},
	ship_dockyardScene_error_choiseRoleMore = {
		104689,
		159
	},
	ship_dockyardScene_error_choiseRoleLess = {
		104848,
		166
	},
	ship_formationMediator_leastLimit = {
		105014,
		165
	},
	ship_formationMediator_changeNameSuccess = {
		105179,
		128
	},
	ship_formationMediator_changeNameError_sameShip = {
		105307,
		159
	},
	ship_formationMediator_addShipError_overlimit = {
		105466,
		207
	},
	ship_formationMediator_replaceError_onlyShip = {
		105673,
		236
	},
	ship_formationMediator_quest_replace = {
		105909,
		212
	},
	ship_formationMediaror_trash_warning = {
		106121,
		286
	},
	ship_formationUI_fleetName1 = {
		106407,
		102
	},
	ship_formationUI_fleetName2 = {
		106509,
		102
	},
	ship_formationUI_fleetName3 = {
		106611,
		102
	},
	ship_formationUI_fleetName4 = {
		106713,
		102
	},
	ship_formationUI_fleetName5 = {
		106815,
		102
	},
	ship_formationUI_fleetName6 = {
		106917,
		102
	},
	ship_formationUI_fleetName11 = {
		107019,
		109
	},
	ship_formationUI_fleetName12 = {
		107128,
		109
	},
	ship_formationUI_fleetName13 = {
		107237,
		105
	},
	ship_formationUI_exercise_fleetName = {
		107342,
		115
	},
	ship_formationUI_fleetName_world = {
		107457,
		114
	},
	ship_formationUI_changeFormationError_flag = {
		107571,
		157
	},
	ship_formationUI_changeFormationError_countError = {
		107728,
		156
	},
	ship_formationUI_removeError_onlyShip = {
		107884,
		254
	},
	ship_formationUI_quest_remove = {
		108138,
		173
	},
	ship_newShipLayer_get = {
		108311,
		146
	},
	ship_newSkinLayer_get = {
		108457,
		177
	},
	ship_newSkin_name = {
		108634,
		89
	},
	ship_shipInfoMediator_destory = {
		108723,
		106
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		108829,
		144
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		108973,
		118
	},
	ship_shipInfoScene_effect = {
		109091,
		131
	},
	ship_shipInfoScene_effect1or2 = {
		109222,
		127
	},
	ship_shipInfoScene_modLvMax = {
		109349,
		136
	},
	ship_shipInfoScene_choiseMod = {
		109485,
		128
	},
	ship_shipModLayer_effect = {
		109613,
		130
	},
	ship_shipModLayer_effect1or2 = {
		109743,
		134
	},
	ship_shipModLayer_modSuccess = {
		109877,
		105
	},
	ship_mod_no_addition_tip = {
		109982,
		186
	},
	ship_shipModMediator_choiseMaterial = {
		110168,
		128
	},
	ship_shipModMediator_noticeLvOver1 = {
		110296,
		112
	},
	ship_shipModMediator_noticeStarOver4 = {
		110408,
		114
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		110522,
		125
	},
	ship_shipModMediator_quest = {
		110647,
		183
	},
	ship_shipUpgradeLayer2_levelError = {
		110830,
		119
	},
	ship_shipUpgradeLayer2_noMaterail = {
		110949,
		123
	},
	ship_shipUpgradeLayer2_ok = {
		111072,
		108
	},
	ship_shipUpgradeLayer2_effect = {
		111180,
		135
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		111315,
		135
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		111450,
		201
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		111651,
		197
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		111848,
		221
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		112069,
		217
	},
	ship_mod_exp_to_attr_tip = {
		112286,
		135
	},
	ship_max_star = {
		112421,
		110
	},
	ship_skill_unlock_tip = {
		112531,
		102
	},
	ship_lock_tip = {
		112633,
		144
	},
	ship_destroy_uncommon_tip = {
		112777,
		217
	},
	ship_destroy_advanced_tip = {
		112994,
		191
	},
	ship_energy_mid_desc = {
		113185,
		140
	},
	ship_energy_low_desc = {
		113325,
		177
	},
	ship_energy_low_warn = {
		113502,
		240
	},
	ship_energy_low_warn_no_exp = {
		113742,
		295
	},
	test_ship_intensify_tip = {
		114037,
		124
	},
	test_ship_upgrade_tip = {
		114161,
		128
	},
	shop_buyItem_ok = {
		114289,
		139
	},
	shop_buyItem_error = {
		114428,
		98
	},
	shop_extendMagazine_error = {
		114526,
		112
	},
	shop_entendShipYard_error = {
		114638,
		112
	},
	spweapon_attr_effect = {
		114750,
		104
	},
	spweapon_attr_skillupgrade = {
		114854,
		103
	},
	spweapon_help_storage = {
		114957,
		2258
	},
	spweapon_tip_upgrade = {
		117215,
		114
	},
	spweapon_tip_attr_modify = {
		117329,
		179
	},
	spweapon_tip_materal_no_enough = {
		117508,
		107
	},
	spweapon_tip_gold_no_enough = {
		117615,
		104
	},
	spweapon_tip_pt_no_enough = {
		117719,
		161
	},
	spweapon_tip_creatept_no_enough = {
		117880,
		167
	},
	spweapon_tip_bag_no_enough = {
		118047,
		121
	},
	spweapon_tip_create_sussess = {
		118168,
		142
	},
	spweapon_tip_group_error = {
		118310,
		147
	},
	spweapon_tip_breakout_overflow = {
		118457,
		186
	},
	spweapon_tip_breakout_materal_check = {
		118643,
		160
	},
	spweapon_tip_transform_materal_check = {
		118803,
		161
	},
	spweapon_tip_transform_attrmax = {
		118964,
		124
	},
	spweapon_tip_locked = {
		119088,
		175
	},
	spweapon_tip_unload = {
		119263,
		133
	},
	spweapon_tip_sail_locked = {
		119396,
		163
	},
	spweapon_ui_level = {
		119559,
		94
	},
	spweapon_ui_levelmax = {
		119653,
		101
	},
	spweapon_ui_levelmax2 = {
		119754,
		108
	},
	spweapon_ui_need_resource = {
		119862,
		103
	},
	spweapon_ui_ptitem = {
		119965,
		91
	},
	spweapon_ui_spweapon = {
		120056,
		97
	},
	spweapon_ui_transform = {
		120153,
		91
	},
	spweapon_ui_transform_attr_text = {
		120244,
		299
	},
	spweapon_ui_keep_attr = {
		120543,
		98
	},
	spweapon_ui_change_attr = {
		120641,
		100
	},
	spweapon_ui_autoselect = {
		120741,
		99
	},
	spweapon_ui_cancelselect = {
		120840,
		101
	},
	spweapon_ui_index_shipType_quZhu = {
		120941,
		102
	},
	spweapon_ui_index_shipType_qinXun = {
		121043,
		103
	},
	spweapon_ui_index_shipType_zhongXun = {
		121146,
		105
	},
	spweapon_ui_index_shipType_zhanLie = {
		121251,
		104
	},
	spweapon_ui_index_shipType_hangMu = {
		121355,
		103
	},
	spweapon_ui_index_shipType_weiXiu = {
		121458,
		103
	},
	spweapon_ui_index_shipType_qianTing = {
		121561,
		105
	},
	spweapon_ui_index_shipType_other = {
		121666,
		102
	},
	spweapon_ui_keep_attr_text1 = {
		121768,
		190
	},
	spweapon_ui_keep_attr_text2 = {
		121958,
		150
	},
	spweapon_ui_change_attr_text1 = {
		122108,
		224
	},
	spweapon_ui_change_attr_text2 = {
		122332,
		152
	},
	spweapon_ui_create_exp = {
		122484,
		116
	},
	spweapon_ui_upgrade_exp = {
		122600,
		117
	},
	spweapon_ui_breakout_exp = {
		122717,
		118
	},
	spweapon_ui_create = {
		122835,
		88
	},
	spweapon_ui_storage = {
		122923,
		89
	},
	spweapon_ui_empty = {
		123012,
		94
	},
	spweapon_ui_create_button = {
		123106,
		96
	},
	spweapon_ui_helptext = {
		123202,
		334
	},
	spweapon_ui_effect_tag = {
		123536,
		106
	},
	spweapon_ui_skill_tag = {
		123642,
		98
	},
	spweapon_activity_ui_text1 = {
		123740,
		198
	},
	spweapon_activity_ui_text2 = {
		123938,
		201
	},
	spweapon_tip_skill_locked = {
		124139,
		100
	},
	spweapon_tip_owned = {
		124239,
		95
	},
	spweapon_tip_view = {
		124334,
		146
	},
	spweapon_tip_ship = {
		124480,
		94
	},
	spweapon_tip_type = {
		124574,
		94
	},
	stage_beginStage_error = {
		124668,
		115
	},
	stage_beginStage_error_fleetEmpty = {
		124783,
		151
	},
	stage_beginStage_error_teamEmpty = {
		124934,
		192
	},
	stage_beginStage_error_noEnergy = {
		125126,
		145
	},
	stage_beginStage_error_noResource = {
		125271,
		147
	},
	stage_beginStage_error_noTicket = {
		125418,
		151
	},
	stage_finishStage_error = {
		125569,
		147
	},
	levelScene_map_lock = {
		125716,
		150
	},
	levelScene_chapter_lock = {
		125866,
		160
	},
	levelScene_chapter_strategying = {
		126026,
		144
	},
	levelScene_threat_to_rule_out = {
		126170,
		109
	},
	levelScene_whether_to_retreat = {
		126279,
		152
	},
	levelScene_who_to_retreat = {
		126431,
		119
	},
	levelScene_who_to_exchange = {
		126550,
		126
	},
	levelScene_time_out = {
		126676,
		103
	},
	levelScene_nothing = {
		126779,
		111
	},
	levelScene_notCargo = {
		126890,
		128
	},
	levelScene_openCargo_erro = {
		127018,
		115
	},
	levelScene_chapter_notInStrategy = {
		127133,
		130
	},
	levelScene_retreat_erro = {
		127263,
		103
	},
	levelScene_strategying = {
		127366,
		106
	},
	levelScene_tracking_erro = {
		127472,
		94
	},
	levelScene_tracking_error_3001 = {
		127566,
		152
	},
	levelScene_chapter_unlock_tip = {
		127718,
		150
	},
	levelScene_chapter_win = {
		127868,
		141
	},
	levelScene_sham_win = {
		128009,
		99
	},
	levelScene_escort_win = {
		128108,
		156
	},
	levelScene_escort_lose = {
		128264,
		149
	},
	levelScene_escort_help_tip = {
		128413,
		1442
	},
	levelScene_escort_retreat = {
		129855,
		250
	},
	levelScene_oni_retreat = {
		130105,
		209
	},
	levelScene_oni_win = {
		130314,
		106
	},
	levelScene_oni_lose = {
		130420,
		119
	},
	levelScene_bomb_retreat = {
		130539,
		181
	},
	levelScene_sphunt_help_tip = {
		130720,
		497
	},
	levelScene_bomb_help_tip = {
		131217,
		345
	},
	levelScene_chapter_timeout = {
		131562,
		153
	},
	levelScene_chapter_level_limit = {
		131715,
		161
	},
	levelScene_chapter_count_tip = {
		131876,
		107
	},
	levelScene_tracking_error_retry = {
		131983,
		139
	},
	levelScene_destroy_torpedo = {
		132122,
		110
	},
	levelScene_new_chapter_coming = {
		132232,
		112
	},
	levelScene_chapter_open_count_down = {
		132344,
		120
	},
	levelScene_chapter_not_open = {
		132464,
		100
	},
	levelScene_activate_remaster = {
		132564,
		217
	},
	levelScene_activate_remaster_1 = {
		132781,
		234
	},
	levelScene_remaster_tickets_not_enough = {
		133015,
		136
	},
	levelScene_remaster_do_not_open = {
		133151,
		132
	},
	levelScene_remaster_help_tip = {
		133283,
		1441
	},
	levelScene_activate_loop_mode_failed = {
		134724,
		184
	},
	levelScene_coastalgun_help_tip = {
		134908,
		355
	},
	levelScene_select_SP_OP = {
		135263,
		110
	},
	levelScene_unselect_SP_OP = {
		135373,
		119
	},
	levelScene_select_SP_OP_reminder = {
		135492,
		413
	},
	tack_tickets_max_warning = {
		135905,
		301
	},
	world_battle_count = {
		136206,
		95
	},
	world_fleetName1 = {
		136301,
		93
	},
	world_fleetName2 = {
		136394,
		93
	},
	world_fleetName3 = {
		136487,
		93
	},
	world_fleetName4 = {
		136580,
		93
	},
	world_fleetName5 = {
		136673,
		95
	},
	world_ship_repair_1 = {
		136768,
		149
	},
	world_ship_repair_2 = {
		136917,
		149
	},
	world_ship_repair_all = {
		137066,
		155
	},
	world_ship_repair_no_need = {
		137221,
		112
	},
	world_event_teleport_alter = {
		137333,
		175
	},
	world_transport_battle_alter = {
		137508,
		185
	},
	world_transport_locked = {
		137693,
		197
	},
	world_target_count = {
		137890,
		122
	},
	world_target_filter_tip1 = {
		138012,
		94
	},
	world_target_filter_tip2 = {
		138106,
		97
	},
	world_target_get_all = {
		138203,
		141
	},
	world_target_goto = {
		138344,
		94
	},
	world_help_tip = {
		138438,
		137
	},
	world_dangerbattle_confirm = {
		138575,
		196
	},
	world_stamina_exchange = {
		138771,
		196
	},
	world_stamina_not_enough = {
		138967,
		105
	},
	world_stamina_recover = {
		139072,
		214
	},
	world_stamina_text = {
		139286,
		239
	},
	world_stamina_text2 = {
		139525,
		170
	},
	world_stamina_resetwarning = {
		139695,
		335
	},
	world_ship_healthy = {
		140030,
		169
	},
	world_map_dangerous = {
		140199,
		95
	},
	world_map_not_open = {
		140294,
		98
	},
	world_map_locked_stage = {
		140392,
		102
	},
	world_map_locked_border = {
		140494,
		110
	},
	world_item_allocate_panel_fleet_info_text = {
		140604,
		117
	},
	world_redeploy_not_change = {
		140721,
		187
	},
	world_redeploy_warn = {
		140908,
		178
	},
	world_redeploy_cost_tip = {
		141086,
		270
	},
	world_redeploy_tip = {
		141356,
		105
	},
	world_fleet_choose = {
		141461,
		192
	},
	world_fleet_formation_not_valid = {
		141653,
		111
	},
	world_fleet_in_vortex = {
		141764,
		169
	},
	world_stage_help = {
		141933,
		218
	},
	world_transport_disable = {
		142151,
		162
	},
	world_ap = {
		142313,
		81
	},
	world_resource_tip_1 = {
		142394,
		112
	},
	world_resource_tip_2 = {
		142506,
		112
	},
	world_instruction_all_1 = {
		142618,
		110
	},
	world_instruction_help_1 = {
		142728,
		756
	},
	world_instruction_redeploy_1 = {
		143484,
		194
	},
	world_instruction_redeploy_2 = {
		143678,
		178
	},
	world_instruction_redeploy_3 = {
		143856,
		222
	},
	world_instruction_morale_1 = {
		144078,
		224
	},
	world_instruction_morale_2 = {
		144302,
		179
	},
	world_instruction_morale_3 = {
		144481,
		147
	},
	world_instruction_morale_4 = {
		144628,
		147
	},
	world_instruction_submarine_1 = {
		144775,
		161
	},
	world_instruction_submarine_2 = {
		144936,
		181
	},
	world_instruction_submarine_3 = {
		145117,
		156
	},
	world_instruction_submarine_4 = {
		145273,
		167
	},
	world_instruction_submarine_5 = {
		145440,
		119
	},
	world_instruction_submarine_6 = {
		145559,
		214
	},
	world_instruction_submarine_7 = {
		145773,
		197
	},
	world_instruction_submarine_8 = {
		145970,
		171
	},
	world_instruction_submarine_9 = {
		146141,
		157
	},
	world_instruction_submarine_10 = {
		146298,
		111
	},
	world_instruction_submarine_11 = {
		146409,
		139
	},
	world_instruction_detect_1 = {
		146548,
		179
	},
	world_instruction_detect_2 = {
		146727,
		117
	},
	world_instruction_supply_1 = {
		146844,
		195
	},
	world_instruction_supply_2 = {
		147039,
		117
	},
	world_instruction_port_goods_locked = {
		147156,
		119
	},
	world_port_inbattle = {
		147275,
		148
	},
	world_item_recycle_1 = {
		147423,
		127
	},
	world_item_recycle_2 = {
		147550,
		127
	},
	world_item_origin = {
		147677,
		152
	},
	world_shop_bag_unactivated = {
		147829,
		174
	},
	world_shop_preview_tip = {
		148003,
		137
	},
	world_shop_init_notice = {
		148140,
		182
	},
	world_map_title_tips_en = {
		148322,
		101
	},
	world_map_title_tips = {
		148423,
		97
	},
	world_mapbuff_attrtxt_1 = {
		148520,
		100
	},
	world_mapbuff_attrtxt_2 = {
		148620,
		100
	},
	world_mapbuff_attrtxt_3 = {
		148720,
		100
	},
	world_mapbuff_compare_txt = {
		148820,
		105
	},
	world_wind_move = {
		148925,
		213
	},
	world_battle_pause = {
		149138,
		91
	},
	world_battle_pause2 = {
		149229,
		96
	},
	world_task_samemap = {
		149325,
		181
	},
	world_task_maplock = {
		149506,
		222
	},
	world_task_goto0 = {
		149728,
		124
	},
	world_task_goto3 = {
		149852,
		135
	},
	world_task_view1 = {
		149987,
		94
	},
	world_task_view2 = {
		150081,
		94
	},
	world_task_view3 = {
		150175,
		89
	},
	world_task_refuse1 = {
		150264,
		180
	},
	world_daily_task_lock = {
		150444,
		148
	},
	world_daily_task_none = {
		150592,
		125
	},
	world_daily_task_none_2 = {
		150717,
		118
	},
	world_sairen_title = {
		150835,
		101
	},
	world_sairen_description1 = {
		150936,
		150
	},
	world_sairen_description2 = {
		151086,
		150
	},
	world_sairen_description3 = {
		151236,
		150
	},
	world_low_morale = {
		151386,
		259
	},
	world_recycle_notice = {
		151645,
		164
	},
	world_recycle_item_transform = {
		151809,
		221
	},
	world_exit_tip = {
		152030,
		131
	},
	world_consume_carry_tips = {
		152161,
		100
	},
	world_boss_help_meta = {
		152261,
		3741
	},
	world_close = {
		156002,
		114
	},
	world_catsearch_success = {
		156116,
		137
	},
	world_catsearch_stop = {
		156253,
		153
	},
	world_catsearch_fleetcheck = {
		156406,
		221
	},
	world_catsearch_leavemap = {
		156627,
		223
	},
	world_catsearch_help_1 = {
		156850,
		331
	},
	world_catsearch_help_2 = {
		157181,
		99
	},
	world_catsearch_help_3 = {
		157280,
		278
	},
	world_catsearch_help_4 = {
		157558,
		99
	},
	world_catsearch_help_5 = {
		157657,
		163
	},
	world_catsearch_help_6 = {
		157820,
		157
	},
	world_level_prefix = {
		157977,
		94
	},
	world_map_level = {
		158071,
		246
	},
	world_movelimit_event_text = {
		158317,
		171
	},
	world_mapbuff_tip = {
		158488,
		123
	},
	world_sametask_tip = {
		158611,
		151
	},
	world_expedition_reward_display = {
		158762,
		108
	},
	world_expedition_reward_display2 = {
		158870,
		102
	},
	world_complete_item_tip = {
		158972,
		179
	},
	task_notfound_error = {
		159151,
		149
	},
	task_submitTask_error = {
		159300,
		108
	},
	task_submitTask_error_client = {
		159408,
		112
	},
	task_submitTask_error_notFinish = {
		159520,
		142
	},
	task_taskMediator_getItem = {
		159662,
		161
	},
	task_taskMediator_getResource = {
		159823,
		165
	},
	task_taskMediator_getEquip = {
		159988,
		162
	},
	task_target_chapter_in_progress = {
		160150,
		188
	},
	task_level_notenough = {
		160338,
		145
	},
	loading_tip_ShaderMgr = {
		160483,
		112
	},
	loading_tip_FontMgr = {
		160595,
		122
	},
	loading_tip_TipsMgr = {
		160717,
		117
	},
	loading_tip_MsgboxMgr = {
		160834,
		121
	},
	loading_tip_GuideMgr = {
		160955,
		123
	},
	loading_tip_PoolMgr = {
		161078,
		117
	},
	loading_tip_FModMgr = {
		161195,
		117
	},
	loading_tip_StoryMgr = {
		161312,
		117
	},
	energy_desc_happy = {
		161429,
		157
	},
	energy_desc_normal = {
		161586,
		151
	},
	energy_desc_tired = {
		161737,
		148
	},
	energy_desc_angry = {
		161885,
		137
	},
	create_player_success = {
		162022,
		121
	},
	login_newPlayerScene_invalideName = {
		162143,
		163
	},
	login_newPlayerScene_name_tooShort = {
		162306,
		128
	},
	login_newPlayerScene_name_existOtherChar = {
		162434,
		162
	},
	login_newPlayerScene_name_tooLong = {
		162596,
		124
	},
	equipment_updateGrade_tip = {
		162720,
		149
	},
	equipment_upgrade_ok = {
		162869,
		104
	},
	equipment_cant_upgrade = {
		162973,
		102
	},
	equipment_upgrade_erro = {
		163075,
		109
	},
	collection_nostar = {
		163184,
		124
	},
	collection_getResource_error = {
		163308,
		115
	},
	collection_hadAward = {
		163423,
		103
	},
	collection_lock = {
		163526,
		115
	},
	collection_fetched = {
		163641,
		108
	},
	buyProp_noResource_error = {
		163749,
		120
	},
	refresh_shopStreet_ok = {
		163869,
		105
	},
	refresh_shopStreet_erro = {
		163974,
		110
	},
	shopStreet_upgrade_done = {
		164084,
		110
	},
	shopStreet_refresh_max_count = {
		164194,
		141
	},
	buy_countLimit = {
		164335,
		116
	},
	buy_item_quest = {
		164451,
		103
	},
	refresh_shopStreet_question = {
		164554,
		292
	},
	quota_shop_title = {
		164846,
		107
	},
	quota_shop_description = {
		164953,
		172
	},
	quota_shop_owned = {
		165125,
		93
	},
	quota_shop_good_limit = {
		165218,
		98
	},
	quota_shop_limit_error = {
		165316,
		166
	},
	item_assigned_type_limit_error = {
		165482,
		163
	},
	event_start_success = {
		165645,
		96
	},
	event_start_fail = {
		165741,
		103
	},
	event_finish_success = {
		165844,
		97
	},
	event_finish_fail = {
		165941,
		104
	},
	event_giveup_success = {
		166045,
		97
	},
	event_giveup_fail = {
		166142,
		104
	},
	event_flush_success = {
		166246,
		103
	},
	event_flush_fail = {
		166349,
		103
	},
	event_flush_not_enough = {
		166452,
		126
	},
	event_start = {
		166578,
		88
	},
	event_finish = {
		166666,
		89
	},
	event_giveup = {
		166755,
		89
	},
	event_minimus_ship_numbers = {
		166844,
		149
	},
	event_confirm_giveup = {
		166993,
		119
	},
	event_confirm_flush = {
		167112,
		174
	},
	event_fleet_busy = {
		167286,
		141
	},
	event_same_type_not_allowed = {
		167427,
		139
	},
	event_condition_ship_level = {
		167566,
		191
	},
	event_condition_ship_count = {
		167757,
		143
	},
	event_condition_ship_type = {
		167900,
		121
	},
	event_level_unreached = {
		168021,
		111
	},
	event_type_unreached = {
		168132,
		121
	},
	event_oil_consume = {
		168253,
		183
	},
	event_type_unlimit = {
		168436,
		95
	},
	dailyLevel_restCount_notEnough = {
		168531,
		150
	},
	dailyLevel_unopened = {
		168681,
		103
	},
	dailyLevel_opened = {
		168784,
		87
	},
	dailyLevel_bonus_activity = {
		168871,
		103
	},
	playerinfo_ship_is_already_flagship = {
		168974,
		149
	},
	playerinfo_mask_word = {
		169123,
		123
	},
	just_now = {
		169246,
		78
	},
	several_minutes_before = {
		169324,
		118
	},
	several_hours_before = {
		169442,
		119
	},
	several_days_before = {
		169561,
		115
	},
	long_time_offline = {
		169676,
		97
	},
	dont_send_message_frequently = {
		169773,
		127
	},
	no_activity = {
		169900,
		122
	},
	which_day = {
		170022,
		105
	},
	which_day_2 = {
		170127,
		83
	},
	invalidate_evaluation = {
		170210,
		124
	},
	chapter_no = {
		170334,
		107
	},
	reconnect_tip = {
		170441,
		152
	},
	like_ship_success = {
		170593,
		116
	},
	eva_ship_success = {
		170709,
		99
	},
	zan_ship_eva_success = {
		170808,
		113
	},
	zan_ship_eva_error_7 = {
		170921,
		121
	},
	eva_count_limit = {
		171042,
		138
	},
	attribute_durability = {
		171180,
		90
	},
	attribute_cannon = {
		171270,
		86
	},
	attribute_torpedo = {
		171356,
		87
	},
	attribute_antiaircraft = {
		171443,
		92
	},
	attribute_air = {
		171535,
		83
	},
	attribute_reload = {
		171618,
		86
	},
	attribute_cd = {
		171704,
		82
	},
	attribute_armor_type = {
		171786,
		96
	},
	attribute_armor = {
		171882,
		85
	},
	attribute_hit = {
		171967,
		83
	},
	attribute_speed = {
		172050,
		85
	},
	attribute_luck = {
		172135,
		84
	},
	attribute_dodge = {
		172219,
		85
	},
	attribute_expend = {
		172304,
		86
	},
	attribute_damage = {
		172390,
		86
	},
	attribute_healthy = {
		172476,
		87
	},
	attribute_speciality = {
		172563,
		90
	},
	attribute_range = {
		172653,
		88
	},
	attribute_angle = {
		172741,
		85
	},
	attribute_scatter = {
		172826,
		93
	},
	attribute_ammo = {
		172919,
		84
	},
	attribute_antisub = {
		173003,
		87
	},
	attribute_sonarRange = {
		173090,
		104
	},
	attribute_sonarInterval = {
		173194,
		100
	},
	attribute_oxy_max = {
		173294,
		90
	},
	attribute_dodge_limit = {
		173384,
		97
	},
	attribute_intimacy = {
		173481,
		91
	},
	attribute_max_distance_damage = {
		173572,
		115
	},
	attribute_anti_siren = {
		173687,
		124
	},
	attribute_add_new = {
		173811,
		85
	},
	skill = {
		173896,
		75
	},
	cd_normal = {
		173971,
		86
	},
	intensify = {
		174057,
		79
	},
	change = {
		174136,
		76
	},
	formation_switch_failed = {
		174212,
		132
	},
	formation_switch_success = {
		174344,
		131
	},
	formation_switch_tip = {
		174475,
		185
	},
	formation_reform_tip = {
		174660,
		148
	},
	formation_invalide = {
		174808,
		155
	},
	chapter_ap_not_enough = {
		174963,
		94
	},
	formation_forbid_when_in_chapter = {
		175057,
		165
	},
	military_forbid_when_in_chapter = {
		175222,
		164
	},
	confirm_app_exit = {
		175386,
		115
	},
	friend_info_page_tip = {
		175501,
		135
	},
	friend_search_page_tip = {
		175636,
		160
	},
	friend_request_page_tip = {
		175796,
		167
	},
	friend_id_copy_ok = {
		175963,
		116
	},
	friend_inpout_key_tip = {
		176079,
		124
	},
	remove_friend_tip = {
		176203,
		126
	},
	friend_request_msg_placeholder = {
		176329,
		131
	},
	friend_request_msg_title = {
		176460,
		139
	},
	friend_max_count = {
		176599,
		144
	},
	friend_add_ok = {
		176743,
		107
	},
	friend_max_count_1 = {
		176850,
		136
	},
	friend_no_request = {
		176986,
		111
	},
	reject_all_friend_ok = {
		177097,
		110
	},
	reject_friend_ok = {
		177207,
		99
	},
	friend_offline = {
		177306,
		115
	},
	friend_msg_forbid = {
		177421,
		120
	},
	dont_add_self = {
		177541,
		114
	},
	friend_already_add = {
		177655,
		115
	},
	friend_not_add = {
		177770,
		108
	},
	friend_send_msg_erro_tip = {
		177878,
		163
	},
	friend_send_msg_null_tip = {
		178041,
		120
	},
	friend_search_succeed = {
		178161,
		98
	},
	friend_request_msg_sent = {
		178259,
		113
	},
	friend_resume_ship_count = {
		178372,
		104
	},
	friend_resume_title_metal = {
		178476,
		105
	},
	friend_resume_collection_rate = {
		178581,
		105
	},
	friend_resume_attack_count = {
		178686,
		106
	},
	friend_resume_attack_win_rate = {
		178792,
		109
	},
	friend_resume_manoeuvre_count = {
		178901,
		109
	},
	friend_resume_manoeuvre_win_rate = {
		179010,
		112
	},
	friend_resume_fleet_gs = {
		179122,
		102
	},
	friend_event_count = {
		179224,
		98
	},
	firend_relieve_blacklist_ok = {
		179322,
		104
	},
	firend_relieve_blacklist_tip = {
		179426,
		149
	},
	word_shipNation_all = {
		179575,
		96
	},
	word_shipNation_baiYing = {
		179671,
		90
	},
	word_shipNation_huangJia = {
		179761,
		91
	},
	word_shipNation_chongYing = {
		179852,
		92
	},
	word_shipNation_tieXue = {
		179944,
		89
	},
	word_shipNation_dongHuang = {
		180033,
		92
	},
	word_shipNation_saDing = {
		180125,
		88
	},
	word_shipNation_beiLian = {
		180213,
		89
	},
	word_shipNation_other = {
		180302,
		91
	},
	word_shipNation_np = {
		180393,
		88
	},
	word_shipNation_ziyou = {
		180481,
		89
	},
	word_shipNation_weixi = {
		180570,
		88
	},
	word_shipNation_yuanwei = {
		180658,
		106
	},
	word_shipNation_um = {
		180764,
		98
	},
	word_shipNation_ai = {
		180862,
		98
	},
	word_shipNation_holo = {
		180960,
		92
	},
	word_shipNation_doa = {
		181052,
		99
	},
	word_shipNation_imas = {
		181151,
		103
	},
	word_shipNation_link = {
		181254,
		93
	},
	word_shipNation_ssss = {
		181347,
		88
	},
	word_shipNation_mot = {
		181435,
		86
	},
	word_shipNation_ryza = {
		181521,
		96
	},
	word_shipNation_meta_index = {
		181617,
		94
	},
	word_shipNation_senran = {
		181711,
		102
	},
	word_shipNation_tolove = {
		181813,
		96
	},
	word_shipNation_yujinwangguo = {
		181909,
		97
	},
	word_shipNation_brs = {
		182006,
		103
	},
	word_shipNation_yumia = {
		182109,
		98
	},
	word_shipNation_danmachi = {
		182207,
		96
	},
	word_shipNation_dal = {
		182303,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		182397,
		99
	},
	word_reset = {
		182496,
		83
	},
	word_asc = {
		182579,
		82
	},
	word_desc = {
		182661,
		83
	},
	word_own = {
		182744,
		78
	},
	word_own1 = {
		182822,
		84
	},
	oil_buy_limit_tip = {
		182906,
		159
	},
	friend_resume_title = {
		183065,
		89
	},
	friend_resume_data_title = {
		183154,
		94
	},
	batch_destroy = {
		183248,
		89
	},
	equipment_select_device_destroy_tip = {
		183337,
		177
	},
	equipment_select_device_destroy_bonus_tip = {
		183514,
		121
	},
	equipment_select_device_destroy_nobonus_tip = {
		183635,
		127
	},
	ship_equip_profiiency = {
		183762,
		97
	},
	no_open_system_tip = {
		183859,
		175
	},
	open_system_tip = {
		184034,
		112
	},
	charge_start_tip = {
		184146,
		116
	},
	charge_double_gem_tip = {
		184262,
		123
	},
	charge_month_card_lefttime_tip = {
		184385,
		123
	},
	charge_title = {
		184508,
		118
	},
	charge_extra_gem_tip = {
		184626,
		109
	},
	charge_month_card_title = {
		184735,
		168
	},
	charge_items_title = {
		184903,
		115
	},
	setting_interface_save_success = {
		185018,
		137
	},
	setting_interface_revert_check = {
		185155,
		143
	},
	setting_interface_cancel_check = {
		185298,
		137
	},
	event_special_update = {
		185435,
		114
	},
	no_notice_tip = {
		185549,
		106
	},
	energy_desc_1 = {
		185655,
		212
	},
	energy_desc_2 = {
		185867,
		136
	},
	energy_desc_3 = {
		186003,
		133
	},
	energy_desc_4 = {
		186136,
		172
	},
	intimacy_desc_1 = {
		186308,
		118
	},
	intimacy_desc_2 = {
		186426,
		140
	},
	intimacy_desc_3 = {
		186566,
		132
	},
	intimacy_desc_4 = {
		186698,
		145
	},
	intimacy_desc_5 = {
		186843,
		122
	},
	intimacy_desc_6 = {
		186965,
		123
	},
	intimacy_desc_7 = {
		187088,
		123
	},
	intimacy_desc_1_buff = {
		187211,
		102
	},
	intimacy_desc_2_buff = {
		187313,
		102
	},
	intimacy_desc_3_buff = {
		187415,
		146
	},
	intimacy_desc_4_buff = {
		187561,
		146
	},
	intimacy_desc_5_buff = {
		187707,
		146
	},
	intimacy_desc_6_buff = {
		187853,
		146
	},
	intimacy_desc_7_buff = {
		187999,
		147
	},
	intimacy_desc_propose = {
		188146,
		330
	},
	intimacy_desc_1_detail = {
		188476,
		181
	},
	intimacy_desc_2_detail = {
		188657,
		202
	},
	intimacy_desc_3_detail = {
		188859,
		216
	},
	intimacy_desc_4_detail = {
		189075,
		229
	},
	intimacy_desc_5_detail = {
		189304,
		206
	},
	intimacy_desc_6_detail = {
		189510,
		359
	},
	intimacy_desc_7_detail = {
		189869,
		359
	},
	intimacy_desc_ring = {
		190228,
		110
	},
	intimacy_desc_tiara = {
		190338,
		111
	},
	intimacy_desc_day = {
		190449,
		90
	},
	word_propose_cost_tip1 = {
		190539,
		323
	},
	word_propose_cost_tip2 = {
		190862,
		275
	},
	word_propose_tiara_tip = {
		191137,
		122
	},
	charge_title_getitem = {
		191259,
		120
	},
	charge_title_getitem_soon = {
		191379,
		112
	},
	charge_title_getitem_month = {
		191491,
		122
	},
	charge_limit_all = {
		191613,
		101
	},
	charge_limit_daily = {
		191714,
		114
	},
	charge_limit_weekly = {
		191828,
		119
	},
	charge_limit_monthly = {
		191947,
		119
	},
	charge_error = {
		192066,
		90
	},
	charge_success = {
		192156,
		97
	},
	charge_level_limit = {
		192253,
		95
	},
	ship_drop_desc_default = {
		192348,
		99
	},
	charge_limit_lv = {
		192447,
		102
	},
	charge_time_out = {
		192549,
		118
	},
	help_shipinfo_equip = {
		192667,
		628
	},
	help_shipinfo_detail = {
		193295,
		679
	},
	help_shipinfo_intensify = {
		193974,
		632
	},
	help_shipinfo_upgrate = {
		194606,
		630
	},
	help_shipinfo_maxlevel = {
		195236,
		631
	},
	help_shipinfo_actnpc = {
		195867,
		1277
	},
	help_backyard = {
		197144,
		622
	},
	help_shipinfo_fashion = {
		197766,
		207
	},
	help_shipinfo_attr = {
		197973,
		3466
	},
	help_equipment = {
		201439,
		1237
	},
	help_equipment_skin = {
		202676,
		543
	},
	help_daily_task = {
		203219,
		3234
	},
	help_build = {
		206453,
		300
	},
	help_shipinfo_hunting = {
		206753,
		1039
	},
	shop_extendship_success = {
		207792,
		107
	},
	shop_extendequip_success = {
		207899,
		108
	},
	shop_spweapon_success = {
		208007,
		119
	},
	naval_academy_res_desc_cateen = {
		208126,
		248
	},
	naval_academy_res_desc_shop = {
		208374,
		226
	},
	naval_academy_res_desc_class = {
		208600,
		261
	},
	number_1 = {
		208861,
		73
	},
	number_2 = {
		208934,
		73
	},
	number_3 = {
		209007,
		73
	},
	number_4 = {
		209080,
		73
	},
	number_5 = {
		209153,
		73
	},
	number_6 = {
		209226,
		73
	},
	number_7 = {
		209299,
		73
	},
	number_8 = {
		209372,
		73
	},
	number_9 = {
		209445,
		73
	},
	number_10 = {
		209518,
		75
	},
	military_shop_no_open_tip = {
		209593,
		187
	},
	switch_to_shop_tip_1 = {
		209780,
		150
	},
	switch_to_shop_tip_2 = {
		209930,
		151
	},
	switch_to_shop_tip_3 = {
		210081,
		138
	},
	switch_to_shop_tip_noPos = {
		210219,
		205
	},
	text_noPos_clear = {
		210424,
		86
	},
	text_noPos_buy = {
		210510,
		84
	},
	text_noPos_intensify = {
		210594,
		90
	},
	switch_to_shop_tip_noDockyard = {
		210684,
		187
	},
	commission_no_open = {
		210871,
		91
	},
	commission_open_tip = {
		210962,
		121
	},
	commission_idle = {
		211083,
		93
	},
	commission_urgency = {
		211176,
		98
	},
	commission_normal = {
		211274,
		97
	},
	commission_get_award = {
		211371,
		107
	},
	activity_build_end_tip = {
		211478,
		92
	},
	event_over_time_expired = {
		211570,
		138
	},
	mail_sender_default = {
		211708,
		92
	},
	exchangecode_title = {
		211800,
		108
	},
	exchangecode_use_placeholder = {
		211908,
		141
	},
	exchangecode_use_ok = {
		212049,
		158
	},
	exchangecode_use_error = {
		212207,
		95
	},
	exchangecode_use_error_3 = {
		212302,
		147
	},
	exchangecode_use_error_6 = {
		212449,
		135
	},
	exchangecode_use_error_7 = {
		212584,
		132
	},
	exchangecode_use_error_8 = {
		212716,
		135
	},
	exchangecode_use_error_9 = {
		212851,
		135
	},
	exchangecode_use_error_16 = {
		212986,
		133
	},
	exchangecode_use_error_20 = {
		213119,
		136
	},
	text_noRes_tip = {
		213255,
		105
	},
	text_noRes_info_tip = {
		213360,
		111
	},
	text_noRes_info_tip_link = {
		213471,
		96
	},
	text_noRes_info_tip2 = {
		213567,
		139
	},
	text_shop_noRes_tip = {
		213706,
		128
	},
	text_shop_enoughRes_tip = {
		213834,
		137
	},
	text_buy_fashion_tip = {
		213971,
		182
	},
	equip_part_title = {
		214153,
		86
	},
	equip_part_main_title = {
		214239,
		99
	},
	equip_part_sub_title = {
		214338,
		98
	},
	equipment_upgrade_overlimit = {
		214436,
		130
	},
	err_name_existOtherChar = {
		214566,
		160
	},
	help_battle_rule = {
		214726,
		511
	},
	help_battle_warspite = {
		215237,
		300
	},
	help_battle_defense = {
		215537,
		588
	},
	backyard_theme_set_tip = {
		216125,
		157
	},
	backyard_theme_save_tip = {
		216282,
		159
	},
	backyard_theme_defaultname = {
		216441,
		103
	},
	backyard_rename_success = {
		216544,
		114
	},
	ship_set_skin_success = {
		216658,
		105
	},
	ship_set_skin_error = {
		216763,
		106
	},
	equip_part_tip = {
		216869,
		116
	},
	help_battle_auto = {
		216985,
		330
	},
	gold_buy_tip = {
		217315,
		247
	},
	oil_buy_tip = {
		217562,
		341
	},
	text_iknow = {
		217903,
		80
	},
	help_oil_buy_limit = {
		217983,
		296
	},
	text_nofood_yes = {
		218279,
		92
	},
	text_nofood_no = {
		218371,
		90
	},
	tip_add_task = {
		218461,
		97
	},
	collection_award_ship = {
		218558,
		146
	},
	guild_create_sucess = {
		218704,
		103
	},
	guild_create_error = {
		218807,
		102
	},
	guild_create_error_noname = {
		218909,
		128
	},
	guild_create_error_nofaction = {
		219037,
		132
	},
	guild_create_error_nopolicy = {
		219169,
		131
	},
	guild_create_error_nomanifesto = {
		219300,
		134
	},
	guild_create_error_nomoney = {
		219434,
		119
	},
	guild_tip_dissolve = {
		219553,
		170
	},
	guild_tip_quit = {
		219723,
		116
	},
	guild_create_confirm = {
		219839,
		174
	},
	guild_apply_erro = {
		220013,
		116
	},
	guild_dissolve_erro = {
		220129,
		112
	},
	guild_fire_erro = {
		220241,
		115
	},
	guild_impeach_erro = {
		220356,
		111
	},
	guild_quit_erro = {
		220467,
		108
	},
	guild_accept_erro = {
		220575,
		117
	},
	guild_reject_erro = {
		220692,
		117
	},
	guild_modify_erro = {
		220809,
		117
	},
	guild_setduty_erro = {
		220926,
		118
	},
	guild_apply_sucess = {
		221044,
		101
	},
	guild_no_exist = {
		221145,
		114
	},
	guild_dissolve_sucess = {
		221259,
		104
	},
	guild_commder_in_impeach_time = {
		221363,
		150
	},
	guild_impeach_sucess = {
		221513,
		103
	},
	guild_quit_sucess = {
		221616,
		100
	},
	guild_member_max_count = {
		221716,
		140
	},
	guild_new_member_join = {
		221856,
		124
	},
	guild_player_in_cd_time = {
		221980,
		174
	},
	guild_player_already_join = {
		222154,
		119
	},
	guild_rejecet_apply_sucess = {
		222273,
		119
	},
	guild_should_input_keyword = {
		222392,
		122
	},
	guild_search_sucess = {
		222514,
		96
	},
	guild_list_refresh_sucess = {
		222610,
		125
	},
	guild_info_update = {
		222735,
		113
	},
	guild_duty_id_is_null = {
		222848,
		118
	},
	guild_player_is_null = {
		222966,
		117
	},
	guild_duty_commder_max_count = {
		223083,
		152
	},
	guild_set_duty_sucess = {
		223235,
		114
	},
	guild_policy_power = {
		223349,
		94
	},
	guild_policy_relax = {
		223443,
		98
	},
	guild_faction_blhx = {
		223541,
		94
	},
	guild_faction_cszz = {
		223635,
		94
	},
	guild_faction_unknown = {
		223729,
		89
	},
	guild_faction_meta = {
		223818,
		86
	},
	guild_word_commder = {
		223904,
		91
	},
	guild_word_deputy_commder = {
		223995,
		101
	},
	guild_word_picked = {
		224096,
		87
	},
	guild_word_ordinary = {
		224183,
		89
	},
	guild_word_home = {
		224272,
		85
	},
	guild_word_member = {
		224357,
		87
	},
	guild_word_apply = {
		224444,
		86
	},
	guild_faction_change_tip = {
		224530,
		202
	},
	guild_msg_is_null = {
		224732,
		113
	},
	guild_log_new_guild_join = {
		224845,
		227
	},
	guild_log_duty_change = {
		225072,
		214
	},
	guild_log_quit = {
		225286,
		197
	},
	guild_log_fire = {
		225483,
		204
	},
	guild_leave_cd_time = {
		225687,
		173
	},
	guild_sort_time = {
		225860,
		85
	},
	guild_sort_level = {
		225945,
		86
	},
	guild_sort_duty = {
		226031,
		85
	},
	guild_fire_tip = {
		226116,
		120
	},
	guild_impeach_tip = {
		226236,
		126
	},
	guild_set_duty_title = {
		226362,
		105
	},
	guild_search_list_max_count = {
		226467,
		106
	},
	guild_sort_all = {
		226573,
		84
	},
	guild_sort_blhx = {
		226657,
		91
	},
	guild_sort_cszz = {
		226748,
		91
	},
	guild_sort_power = {
		226839,
		92
	},
	guild_sort_relax = {
		226931,
		96
	},
	guild_join_cd = {
		227027,
		167
	},
	guild_name_invaild = {
		227194,
		119
	},
	guild_apply_full = {
		227313,
		121
	},
	guild_member_full = {
		227434,
		117
	},
	guild_fire_duty_limit = {
		227551,
		153
	},
	guild_fire_succeed = {
		227704,
		101
	},
	guild_duty_tip_1 = {
		227805,
		116
	},
	guild_duty_tip_2 = {
		227921,
		116
	},
	battle_repair_special_tip = {
		228037,
		162
	},
	battle_repair_normal_name = {
		228199,
		112
	},
	battle_repair_special_name = {
		228311,
		113
	},
	oil_max_tip_title = {
		228424,
		112
	},
	gold_max_tip_title = {
		228536,
		113
	},
	expbook_max_tip_title = {
		228649,
		125
	},
	resource_max_tip_shop = {
		228774,
		122
	},
	resource_max_tip_event = {
		228896,
		127
	},
	resource_max_tip_battle = {
		229023,
		169
	},
	resource_max_tip_collect = {
		229192,
		122
	},
	resource_max_tip_mail = {
		229314,
		119
	},
	resource_max_tip_eventstart = {
		229433,
		125
	},
	resource_max_tip_destroy = {
		229558,
		125
	},
	resource_max_tip_retire = {
		229683,
		117
	},
	resource_max_tip_retire_1 = {
		229800,
		181
	},
	new_version_tip = {
		229981,
		195
	},
	guild_request_msg_title = {
		230176,
		107
	},
	guild_request_msg_placeholder = {
		230283,
		122
	},
	ship_upgrade_unequip_tip = {
		230405,
		195
	},
	destination_can_not_reach = {
		230600,
		134
	},
	destination_can_not_reach_safety = {
		230734,
		167
	},
	destination_not_in_range = {
		230901,
		142
	},
	level_ammo_enough = {
		231043,
		107
	},
	level_ammo_supply = {
		231150,
		146
	},
	level_ammo_empty = {
		231296,
		156
	},
	level_ammo_supply_p1 = {
		231452,
		119
	},
	level_flare_supply = {
		231571,
		164
	},
	chat_level_not_enough = {
		231735,
		144
	},
	chat_msg_inform = {
		231879,
		112
	},
	chat_msg_ban = {
		231991,
		166
	},
	month_card_set_ratio_success = {
		232157,
		139
	},
	month_card_set_ratio_not_change = {
		232296,
		142
	},
	charge_ship_bag_max = {
		232438,
		135
	},
	charge_equip_bag_max = {
		232573,
		136
	},
	login_wait_tip = {
		232709,
		177
	},
	ship_equip_exchange_tip = {
		232886,
		232
	},
	ship_rename_success = {
		233118,
		102
	},
	formation_chapter_lock = {
		233220,
		139
	},
	elite_disable_unsatisfied = {
		233359,
		164
	},
	elite_disable_ship_escort = {
		233523,
		137
	},
	elite_disable_formation_unsatisfied = {
		233660,
		149
	},
	elite_disable_no_fleet = {
		233809,
		126
	},
	elite_disable_property_unsatisfied = {
		233935,
		149
	},
	elite_disable_unusable = {
		234084,
		163
	},
	elite_warp_to_latest_map = {
		234247,
		124
	},
	elite_fleet_confirm = {
		234371,
		199
	},
	elite_condition_level = {
		234570,
		98
	},
	elite_condition_durability = {
		234668,
		102
	},
	elite_condition_cannon = {
		234770,
		98
	},
	elite_condition_torpedo = {
		234868,
		99
	},
	elite_condition_antiaircraft = {
		234967,
		104
	},
	elite_condition_air = {
		235071,
		95
	},
	elite_condition_antisub = {
		235166,
		99
	},
	elite_condition_dodge = {
		235265,
		97
	},
	elite_condition_reload = {
		235362,
		98
	},
	elite_condition_fleet_totle_level = {
		235460,
		145
	},
	common_compare_larger = {
		235605,
		86
	},
	common_compare_equal = {
		235691,
		85
	},
	common_compare_smaller = {
		235776,
		87
	},
	common_compare_not_less_than = {
		235863,
		95
	},
	common_compare_not_more_than = {
		235958,
		95
	},
	level_scene_formation_active_already = {
		236053,
		133
	},
	level_scene_not_enough = {
		236186,
		122
	},
	level_scene_full_hp = {
		236308,
		131
	},
	level_click_to_move = {
		236439,
		122
	},
	common_hardmode = {
		236561,
		88
	},
	common_elite_no_quota = {
		236649,
		134
	},
	common_food = {
		236783,
		86
	},
	common_no_limit = {
		236869,
		82
	},
	common_proficiency = {
		236951,
		88
	},
	backyard_food_remind = {
		237039,
		221
	},
	backyard_food_count = {
		237260,
		111
	},
	sham_ship_level_limit = {
		237371,
		145
	},
	sham_count_limit = {
		237516,
		109
	},
	sham_count_reset = {
		237625,
		139
	},
	sham_team_limit = {
		237764,
		170
	},
	sham_formation_invalid = {
		237934,
		154
	},
	sham_my_assist_ship_level_limit = {
		238088,
		151
	},
	sham_reset_confirm = {
		238239,
		165
	},
	sham_battle_help_tip = {
		238404,
		979
	},
	sham_reset_err_limit = {
		239383,
		136
	},
	sham_ship_equip_forbid_1 = {
		239519,
		251
	},
	sham_ship_equip_forbid_2 = {
		239770,
		205
	},
	sham_enter_error_friend_ship_expired = {
		239975,
		176
	},
	sham_can_not_change_ship = {
		240151,
		168
	},
	sham_friend_ship_tip = {
		240319,
		230
	},
	inform_sueecss = {
		240549,
		112
	},
	inform_failed = {
		240661,
		106
	},
	inform_player = {
		240767,
		119
	},
	inform_select_type = {
		240886,
		121
	},
	inform_chat_msg = {
		241007,
		111
	},
	inform_sueecss_tip = {
		241118,
		101
	},
	ship_remould_max_level = {
		241219,
		124
	},
	ship_remould_material_ship_no_enough = {
		241343,
		126
	},
	ship_remould_material_ship_on_exist = {
		241469,
		122
	},
	ship_remould_material_unlock_skill = {
		241591,
		140
	},
	ship_remould_prev_lock = {
		241731,
		102
	},
	ship_remould_need_level = {
		241833,
		99
	},
	ship_remould_need_star = {
		241932,
		99
	},
	ship_remould_finished = {
		242031,
		98
	},
	ship_remould_no_item = {
		242129,
		113
	},
	ship_remould_no_gold = {
		242242,
		110
	},
	ship_remould_no_material = {
		242352,
		114
	},
	ship_remould_selecte_exceed = {
		242466,
		130
	},
	ship_remould_sueecss = {
		242596,
		113
	},
	ship_remould_warning_101994 = {
		242709,
		580
	},
	ship_remould_warning_102174 = {
		243289,
		217
	},
	ship_remould_warning_102284 = {
		243506,
		239
	},
	ship_remould_warning_102304 = {
		243745,
		383
	},
	ship_remould_warning_105214 = {
		244128,
		238
	},
	ship_remould_warning_105224 = {
		244366,
		240
	},
	ship_remould_warning_105234 = {
		244606,
		245
	},
	ship_remould_warning_107974 = {
		244851,
		404
	},
	ship_remould_warning_107984 = {
		245255,
		211
	},
	ship_remould_warning_201514 = {
		245466,
		252
	},
	ship_remould_warning_201524 = {
		245718,
		187
	},
	ship_remould_warning_203114 = {
		245905,
		357
	},
	ship_remould_warning_203124 = {
		246262,
		357
	},
	ship_remould_warning_205124 = {
		246619,
		203
	},
	ship_remould_warning_205154 = {
		246822,
		238
	},
	ship_remould_warning_206134 = {
		247060,
		319
	},
	ship_remould_warning_301534 = {
		247379,
		238
	},
	ship_remould_warning_301874 = {
		247617,
		582
	},
	ship_remould_warning_301934 = {
		248199,
		249
	},
	ship_remould_warning_310014 = {
		248448,
		447
	},
	ship_remould_warning_310024 = {
		248895,
		447
	},
	ship_remould_warning_310034 = {
		249342,
		447
	},
	ship_remould_warning_310044 = {
		249789,
		447
	},
	ship_remould_warning_303154 = {
		250236,
		635
	},
	ship_remould_warning_402134 = {
		250871,
		243
	},
	ship_remould_warning_702124 = {
		251114,
		464
	},
	ship_remould_warning_520014 = {
		251578,
		231
	},
	ship_remould_warning_521014 = {
		251809,
		231
	},
	ship_remould_warning_520034 = {
		252040,
		231
	},
	ship_remould_warning_521034 = {
		252271,
		231
	},
	ship_remould_warning_520044 = {
		252502,
		231
	},
	ship_remould_warning_521044 = {
		252733,
		231
	},
	ship_remould_warning_502114 = {
		252964,
		253
	},
	ship_remould_warning_506114 = {
		253217,
		425
	},
	ship_remould_warning_506124 = {
		253642,
		328
	},
	ship_remould_warning_520024 = {
		253970,
		278
	},
	ship_remould_warning_521024 = {
		254248,
		278
	},
	ship_remould_warning_403994 = {
		254526,
		228
	},
	word_soundfiles_download_title = {
		254754,
		110
	},
	word_soundfiles_download = {
		254864,
		100
	},
	word_soundfiles_checking_title = {
		254964,
		107
	},
	word_soundfiles_checking = {
		255071,
		101
	},
	word_soundfiles_checkend_title = {
		255172,
		114
	},
	word_soundfiles_checkend = {
		255286,
		94
	},
	word_soundfiles_noneedupdate = {
		255380,
		105
	},
	word_soundfiles_checkfailed = {
		255485,
		111
	},
	word_soundfiles_retry = {
		255596,
		94
	},
	word_soundfiles_update = {
		255690,
		99
	},
	word_soundfiles_update_end_title = {
		255789,
		119
	},
	word_soundfiles_update_end = {
		255908,
		103
	},
	word_soundfiles_update_failed = {
		256011,
		116
	},
	word_soundfiles_update_retry = {
		256127,
		101
	},
	word_live2dfiles_download_title = {
		256228,
		136
	},
	word_live2dfiles_download = {
		256364,
		108
	},
	word_live2dfiles_checking_title = {
		256472,
		108
	},
	word_live2dfiles_checking = {
		256580,
		99
	},
	word_live2dfiles_checkend_title = {
		256679,
		137
	},
	word_live2dfiles_checkend = {
		256816,
		95
	},
	word_live2dfiles_noneedupdate = {
		256911,
		106
	},
	word_live2dfiles_checkfailed = {
		257017,
		134
	},
	word_live2dfiles_retry = {
		257151,
		95
	},
	word_live2dfiles_update = {
		257246,
		100
	},
	word_live2dfiles_update_end_title = {
		257346,
		139
	},
	word_live2dfiles_update_end = {
		257485,
		104
	},
	word_live2dfiles_update_failed = {
		257589,
		136
	},
	word_live2dfiles_update_retry = {
		257725,
		102
	},
	word_live2dfiles_main_update_tip = {
		257827,
		192
	},
	achieve_propose_tip = {
		258019,
		105
	},
	mingshi_get_tip = {
		258124,
		124
	},
	mingshi_task_tip_1 = {
		258248,
		226
	},
	mingshi_task_tip_2 = {
		258474,
		234
	},
	mingshi_task_tip_3 = {
		258708,
		223
	},
	mingshi_task_tip_4 = {
		258931,
		220
	},
	mingshi_task_tip_5 = {
		259151,
		226
	},
	mingshi_task_tip_6 = {
		259377,
		216
	},
	mingshi_task_tip_7 = {
		259593,
		226
	},
	mingshi_task_tip_8 = {
		259819,
		226
	},
	mingshi_task_tip_9 = {
		260045,
		220
	},
	mingshi_task_tip_10 = {
		260265,
		227
	},
	mingshi_task_tip_11 = {
		260492,
		219
	},
	word_propose_changename_title = {
		260711,
		237
	},
	word_propose_changename_tip1 = {
		260948,
		183
	},
	word_propose_changename_tip2 = {
		261131,
		144
	},
	word_propose_ring_tip = {
		261275,
		152
	},
	word_rename_time_tip = {
		261427,
		145
	},
	word_rename_switch_tip = {
		261572,
		192
	},
	word_ssr = {
		261764,
		75
	},
	word_sr = {
		261839,
		73
	},
	word_r = {
		261912,
		71
	},
	ship_renameShip_error = {
		261983,
		121
	},
	ship_renameShip_error_4 = {
		262104,
		121
	},
	ship_renameShip_error_2011 = {
		262225,
		117
	},
	ship_proposeShip_error = {
		262342,
		130
	},
	ship_proposeShip_error_1 = {
		262472,
		114
	},
	word_rename_time_warning = {
		262586,
		258
	},
	word_propose_cost_tip = {
		262844,
		455
	},
	word_propose_switch_tip = {
		263299,
		100
	},
	evaluate_too_loog = {
		263399,
		111
	},
	evaluate_ban_word = {
		263510,
		120
	},
	activity_level_easy_tip = {
		263630,
		255
	},
	activity_level_difficulty_tip = {
		263885,
		226
	},
	activity_level_limit_tip = {
		264111,
		255
	},
	activity_level_inwarime_tip = {
		264366,
		243
	},
	activity_level_pass_easy_tip = {
		264609,
		256
	},
	activity_level_is_closed = {
		264865,
		112
	},
	activity_switch_tip = {
		264977,
		368
	},
	reduce_sp3_pass_count = {
		265345,
		114
	},
	qiuqiu_count = {
		265459,
		95
	},
	qiuqiu_total_count = {
		265554,
		105
	},
	npcfriendly_count = {
		265659,
		100
	},
	npcfriendly_total_count = {
		265759,
		106
	},
	longxiang_count = {
		265865,
		102
	},
	longxiang_total_count = {
		265967,
		108
	},
	pt_count = {
		266075,
		77
	},
	pt_total_count = {
		266152,
		87
	},
	remould_ship_ok = {
		266239,
		92
	},
	remould_ship_count_more = {
		266331,
		125
	},
	word_should_input = {
		266456,
		113
	},
	simulation_advantage_counting = {
		266569,
		136
	},
	simulation_disadvantage_counting = {
		266705,
		139
	},
	simulation_enhancing = {
		266844,
		195
	},
	simulation_enhanced = {
		267039,
		132
	},
	word_skill_desc_get = {
		267171,
		91
	},
	word_skill_desc_learn = {
		267262,
		89
	},
	chapter_tip_aovid_succeed = {
		267351,
		102
	},
	chapter_tip_aovid_failed = {
		267453,
		101
	},
	chapter_tip_change = {
		267554,
		100
	},
	chapter_tip_use = {
		267654,
		97
	},
	chapter_tip_with_npc = {
		267751,
		304
	},
	chapter_tip_bp_ammo = {
		268055,
		147
	},
	build_ship_tip = {
		268202,
		250
	},
	auto_battle_limit_tip = {
		268452,
		136
	},
	build_ship_quickly_buy_stone = {
		268588,
		241
	},
	build_ship_quickly_buy_tool = {
		268829,
		256
	},
	ship_profile_voice_locked = {
		269085,
		140
	},
	ship_profile_skin_locked = {
		269225,
		139
	},
	ship_profile_words = {
		269364,
		95
	},
	ship_profile_action_words = {
		269459,
		116
	},
	ship_profile_label_common = {
		269575,
		95
	},
	ship_profile_label_diff = {
		269670,
		93
	},
	level_fleet_lease_one_ship = {
		269763,
		146
	},
	level_fleet_not_enough = {
		269909,
		154
	},
	level_fleet_outof_limit = {
		270063,
		139
	},
	vote_success = {
		270202,
		90
	},
	vote_not_enough = {
		270292,
		102
	},
	vote_love_not_enough = {
		270394,
		113
	},
	vote_love_limit = {
		270507,
		139
	},
	vote_love_confirm = {
		270646,
		124
	},
	vote_primary_rule = {
		270770,
		999
	},
	vote_final_title1 = {
		271769,
		100
	},
	vote_final_rule1 = {
		271869,
		338
	},
	vote_final_title2 = {
		272207,
		100
	},
	vote_final_rule2 = {
		272307,
		168
	},
	vote_vote_time = {
		272475,
		101
	},
	vote_vote_count = {
		272576,
		85
	},
	vote_vote_group = {
		272661,
		88
	},
	vote_rank_refresh_time = {
		272749,
		117
	},
	vote_rank_in_current_server = {
		272866,
		134
	},
	words_auto_battle_label = {
		273000,
		126
	},
	words_show_ship_name_label = {
		273126,
		109
	},
	words_rare_ship_vibrate = {
		273235,
		114
	},
	words_display_ship_get_effect = {
		273349,
		123
	},
	words_show_touch_effect = {
		273472,
		120
	},
	words_bg_fit_mode = {
		273592,
		98
	},
	words_battle_hide_bg = {
		273690,
		125
	},
	words_battle_expose_line = {
		273815,
		133
	},
	words_autoFight_battery_savemode = {
		273948,
		123
	},
	words_autoFight_battery_savemode_des = {
		274071,
		218
	},
	words_autoFIght_down_frame = {
		274289,
		120
	},
	words_autoFIght_down_frame_des = {
		274409,
		201
	},
	words_autoFight_tips = {
		274610,
		142
	},
	words_autoFight_right = {
		274752,
		185
	},
	activity_puzzle_get1 = {
		274937,
		115
	},
	activity_puzzle_get2 = {
		275052,
		120
	},
	activity_puzzle_get3 = {
		275172,
		120
	},
	activity_puzzle_get4 = {
		275292,
		120
	},
	activity_puzzle_get5 = {
		275412,
		120
	},
	activity_puzzle_get6 = {
		275532,
		120
	},
	activity_puzzle_get7 = {
		275652,
		120
	},
	activity_puzzle_get8 = {
		275772,
		120
	},
	activity_puzzle_get9 = {
		275892,
		120
	},
	activity_puzzle_get10 = {
		276012,
		116
	},
	activity_puzzle_get11 = {
		276128,
		116
	},
	activity_puzzle_get12 = {
		276244,
		116
	},
	activity_puzzle_get13 = {
		276360,
		116
	},
	activity_puzzle_get14 = {
		276476,
		116
	},
	activity_puzzle_get15 = {
		276592,
		116
	},
	word_stopremain_build = {
		276708,
		114
	},
	word_stopremain_default = {
		276822,
		110
	},
	transcode_desc = {
		276932,
		205
	},
	transcode_empty_tip = {
		277137,
		136
	},
	set_birth_title = {
		277273,
		118
	},
	set_birth_confirm_tip = {
		277391,
		189
	},
	set_birth_empty_tip = {
		277580,
		122
	},
	set_birth_success = {
		277702,
		110
	},
	clear_transcode_cache_confirm = {
		277812,
		194
	},
	clear_transcode_cache_success = {
		278006,
		133
	},
	exchange_item_success = {
		278139,
		121
	},
	give_up_cloth_change = {
		278260,
		160
	},
	err_cloth_change_noship = {
		278420,
		128
	},
	need_break_tip = {
		278548,
		97
	},
	max_level_notice = {
		278645,
		142
	},
	new_skin_no_choose = {
		278787,
		219
	},
	sure_resume_volume = {
		279006,
		131
	},
	course_class_not_ready = {
		279137,
		156
	},
	course_student_max_level = {
		279293,
		146
	},
	course_stop_confirm = {
		279439,
		176
	},
	course_class_help = {
		279615,
		1592
	},
	course_class_name = {
		281207,
		108
	},
	course_proficiency_not_enough = {
		281315,
		122
	},
	course_state_rest = {
		281437,
		91
	},
	course_state_lession = {
		281528,
		99
	},
	course_energy_not_enough = {
		281627,
		175
	},
	course_proficiency_tip = {
		281802,
		399
	},
	course_sunday_tip = {
		282201,
		159
	},
	course_exit_confirm = {
		282360,
		169
	},
	course_learning = {
		282529,
		98
	},
	time_remaining_tip = {
		282627,
		98
	},
	propose_intimacy_tip = {
		282725,
		108
	},
	no_found_record_equipment = {
		282833,
		219
	},
	sec_floor_limit_tip = {
		283052,
		125
	},
	guild_shop_flash_success = {
		283177,
		101
	},
	destroy_high_rarity_tip = {
		283278,
		123
	},
	destroy_high_level_tip = {
		283401,
		123
	},
	destroy_importantequipment_tip = {
		283524,
		123
	},
	destroy_eliteequipment_tip = {
		283647,
		156
	},
	destroy_high_intensify_tip = {
		283803,
		126
	},
	destroy_inHardFormation_tip = {
		283929,
		111
	},
	destroy_equip_rarity_tip = {
		284040,
		152
	},
	ship_quick_change_noequip = {
		284192,
		142
	},
	ship_quick_change_nofreeequip = {
		284334,
		163
	},
	word_nowenergy = {
		284497,
		87
	},
	word_energy_recov_speed = {
		284584,
		100
	},
	destroy_eliteship_tip = {
		284684,
		134
	},
	err_resloveequip_nochoice = {
		284818,
		132
	},
	take_nothing = {
		284950,
		123
	},
	take_all_mail = {
		285073,
		147
	},
	buy_furniture_overtime = {
		285220,
		130
	},
	twitter_login_tips = {
		285350,
		221
	},
	data_erro = {
		285571,
		96
	},
	login_failed = {
		285667,
		92
	},
	["not yet completed"] = {
		285759,
		90
	},
	escort_less_count_to_combat = {
		285849,
		156
	},
	ten_even_draw = {
		286005,
		89
	},
	ten_even_draw_confirm = {
		286094,
		126
	},
	level_risk_level_desc = {
		286220,
		89
	},
	level_risk_level_mitigation_rate = {
		286309,
		268
	},
	level_diffcult_chapter_state_safety = {
		286577,
		228
	},
	level_chapter_state_high_risk = {
		286805,
		138
	},
	level_chapter_state_risk = {
		286943,
		130
	},
	level_chapter_state_low_risk = {
		287073,
		137
	},
	level_chapter_state_safety = {
		287210,
		132
	},
	open_skill_class_success = {
		287342,
		111
	},
	backyard_sort_tag_default = {
		287453,
		97
	},
	backyard_sort_tag_price = {
		287550,
		93
	},
	backyard_sort_tag_comfortable = {
		287643,
		102
	},
	backyard_sort_tag_size = {
		287745,
		92
	},
	backyard_filter_tag_other = {
		287837,
		95
	},
	word_status_inFight = {
		287932,
		109
	},
	word_status_inPVP = {
		288041,
		109
	},
	word_status_inEvent = {
		288150,
		109
	},
	word_status_inEventFinished = {
		288259,
		113
	},
	word_status_inTactics = {
		288372,
		113
	},
	word_status_inClass = {
		288485,
		109
	},
	word_status_rest = {
		288594,
		106
	},
	word_status_train = {
		288700,
		107
	},
	word_status_world = {
		288807,
		98
	},
	word_status_inHardFormation = {
		288905,
		111
	},
	word_status_series_enemy = {
		289016,
		105
	},
	challenge_rule = {
		289121,
		811
	},
	challenge_exit_warning = {
		289932,
		250
	},
	challenge_fleet_type_fail = {
		290182,
		160
	},
	challenge_current_level = {
		290342,
		124
	},
	challenge_current_score = {
		290466,
		107
	},
	challenge_total_score = {
		290573,
		105
	},
	challenge_current_progress = {
		290678,
		123
	},
	challenge_count_unlimit = {
		290801,
		112
	},
	challenge_no_fleet = {
		290913,
		144
	},
	equipment_skin_unload = {
		291057,
		146
	},
	equipment_skin_no_old_ship = {
		291203,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		291308,
		155
	},
	equipment_skin_no_new_ship = {
		291463,
		105
	},
	equipment_skin_no_new_equipment = {
		291568,
		113
	},
	equipment_skin_count_noenough = {
		291681,
		126
	},
	equipment_skin_replace_done = {
		291807,
		131
	},
	equipment_skin_unload_failed = {
		291938,
		140
	},
	equipment_skin_unmatch_equipment = {
		292078,
		211
	},
	equipment_skin_no_equipment_tip = {
		292289,
		181
	},
	activity_pool_awards_empty = {
		292470,
		154
	},
	activity_switch_award_pool_failed = {
		292624,
		179
	},
	shop_street_activity_tip = {
		292803,
		231
	},
	shop_street_Equipment_skin_box_help = {
		293034,
		119
	},
	twitter_link_title = {
		293153,
		111
	},
	commander_material_noenough = {
		293264,
		104
	},
	battle_result_boss_destruct = {
		293368,
		133
	},
	battle_preCombatLayer_boss_destruct = {
		293501,
		141
	},
	destory_important_equipment_tip = {
		293642,
		255
	},
	destory_important_equipment_input_erro = {
		293897,
		122
	},
	activity_hit_monster_nocount = {
		294019,
		118
	},
	activity_hit_monster_death = {
		294137,
		133
	},
	activity_hit_monster_help = {
		294270,
		119
	},
	activity_hit_monster_erro = {
		294389,
		118
	},
	activity_xiaotiane_progress = {
		294507,
		107
	},
	activity_hit_monster_reset_tip = {
		294614,
		186
	},
	equip_skin_detail_tip = {
		294800,
		133
	},
	emoji_type_0 = {
		294933,
		88
	},
	emoji_type_1 = {
		295021,
		85
	},
	emoji_type_2 = {
		295106,
		91
	},
	emoji_type_3 = {
		295197,
		92
	},
	emoji_type_4 = {
		295289,
		89
	},
	card_pairs_help_tip = {
		295378,
		951
	},
	card_pairs_tips = {
		296329,
		188
	},
	["card_battle_card details_deck"] = {
		296517,
		106
	},
	["card_battle_card details_hand"] = {
		296623,
		116
	},
	["card_battle_card details"] = {
		296739,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		296850,
		112
	},
	["card_battle_card details_switchto_hand"] = {
		296962,
		118
	},
	card_battle_card_empty_en = {
		297080,
		106
	},
	card_battle_card_empty_ch = {
		297186,
		130
	},
	card_puzzel_goal_ch = {
		297316,
		102
	},
	card_puzzel_goal_en = {
		297418,
		89
	},
	card_puzzle_deck = {
		297507,
		83
	},
	upgrade_to_next_maxlevel_failed = {
		297590,
		177
	},
	upgrade_to_next_maxlevel_tip = {
		297767,
		226
	},
	upgrade_to_next_maxlevel_succeed = {
		297993,
		191
	},
	extra_chapter_socre_tip = {
		298184,
		191
	},
	extra_chapter_record_updated = {
		298375,
		131
	},
	extra_chapter_record_not_updated = {
		298506,
		134
	},
	extra_chapter_locked_tip = {
		298640,
		151
	},
	extra_chapter_locked_tip_1 = {
		298791,
		172
	},
	player_name_change_time_lv_tip = {
		298963,
		195
	},
	player_name_change_time_limit_tip = {
		299158,
		170
	},
	player_name_change_windows_tip = {
		299328,
		235
	},
	player_name_change_warning = {
		299563,
		337
	},
	player_name_change_success = {
		299900,
		123
	},
	player_name_change_failed = {
		300023,
		122
	},
	same_player_name_tip = {
		300145,
		145
	},
	task_is_not_existence = {
		300290,
		114
	},
	cannot_build_multiple_printblue = {
		300404,
		421
	},
	printblue_build_success = {
		300825,
		100
	},
	printblue_build_erro = {
		300925,
		97
	},
	blueprint_mod_success = {
		301022,
		98
	},
	blueprint_mod_erro = {
		301120,
		95
	},
	technology_refresh_sucess = {
		301215,
		125
	},
	technology_refresh_erro = {
		301340,
		123
	},
	change_technology_refresh_sucess = {
		301463,
		125
	},
	change_technology_refresh_erro = {
		301588,
		123
	},
	technology_start_up = {
		301711,
		96
	},
	technology_start_erro = {
		301807,
		98
	},
	technology_stop_success = {
		301905,
		126
	},
	technology_stop_erro = {
		302031,
		123
	},
	technology_finish_success = {
		302154,
		135
	},
	technology_finish_erro = {
		302289,
		115
	},
	blueprint_stop_success = {
		302404,
		125
	},
	blueprint_stop_erro = {
		302529,
		122
	},
	blueprint_destory_tip = {
		302651,
		125
	},
	blueprint_task_update_tip = {
		302776,
		176
	},
	blueprint_mod_addition_lock = {
		302952,
		136
	},
	blueprint_mod_word_unlock = {
		303088,
		106
	},
	blueprint_mod_skin_unlock = {
		303194,
		106
	},
	blueprint_build_consume = {
		303300,
		143
	},
	blueprint_stop_tip = {
		303443,
		181
	},
	technology_canot_refresh = {
		303624,
		157
	},
	technology_refresh_tip = {
		303781,
		136
	},
	technology_is_actived = {
		303917,
		133
	},
	technology_stop_tip = {
		304050,
		179
	},
	technology_help_text = {
		304229,
		3530
	},
	blueprint_build_time_tip = {
		307759,
		239
	},
	blueprint_cannot_build_tip = {
		307998,
		137
	},
	technology_task_none_tip = {
		308135,
		96
	},
	technology_task_build_tip = {
		308231,
		184
	},
	blueprint_commit_tip = {
		308415,
		211
	},
	buleprint_need_level_tip = {
		308626,
		135
	},
	blueprint_max_level_tip = {
		308761,
		134
	},
	ship_profile_voice_locked_intimacy = {
		308895,
		128
	},
	ship_profile_voice_locked_propose = {
		309023,
		121
	},
	ship_profile_voice_locked_propose_imas = {
		309144,
		126
	},
	ship_profile_voice_locked_design = {
		309270,
		131
	},
	ship_profile_voice_locked_meta = {
		309401,
		133
	},
	help_technolog0 = {
		309534,
		350
	},
	help_technolog = {
		309884,
		513
	},
	hide_chat_warning = {
		310397,
		220
	},
	show_chat_warning = {
		310617,
		206
	},
	help_shipblueprintui = {
		310823,
		4847
	},
	help_shipblueprintui_luck = {
		315670,
		813
	},
	anniversary_task_title_1 = {
		316483,
		158
	},
	anniversary_task_title_2 = {
		316641,
		194
	},
	anniversary_task_title_3 = {
		316835,
		180
	},
	anniversary_task_title_4 = {
		317015,
		185
	},
	anniversary_task_title_5 = {
		317200,
		190
	},
	anniversary_task_title_6 = {
		317390,
		181
	},
	anniversary_task_title_7 = {
		317571,
		189
	},
	anniversary_task_title_8 = {
		317760,
		196
	},
	anniversary_task_title_9 = {
		317956,
		194
	},
	anniversary_task_title_10 = {
		318150,
		191
	},
	anniversary_task_title_11 = {
		318341,
		171
	},
	anniversary_task_title_12 = {
		318512,
		182
	},
	anniversary_task_title_13 = {
		318694,
		172
	},
	anniversary_task_title_14 = {
		318866,
		182
	},
	charge_scene_buy_confirm = {
		319048,
		208
	},
	charge_scene_buy_confirm_gold = {
		319256,
		206
	},
	charge_scene_batch_buy_tip = {
		319462,
		238
	},
	help_level_ui = {
		319700,
		911
	},
	guild_modify_info_tip = {
		320611,
		212
	},
	ai_change_1 = {
		320823,
		137
	},
	ai_change_2 = {
		320960,
		139
	},
	activity_shop_lable = {
		321099,
		135
	},
	word_bilibili = {
		321234,
		90
	},
	levelScene_tracking_error_pre = {
		321324,
		152
	},
	ship_limit_notice = {
		321476,
		160
	},
	idle = {
		321636,
		74
	},
	main_1 = {
		321710,
		78
	},
	main_2 = {
		321788,
		78
	},
	main_3 = {
		321866,
		78
	},
	complete = {
		321944,
		85
	},
	login = {
		322029,
		78
	},
	home = {
		322107,
		81
	},
	mail = {
		322188,
		74
	},
	mission = {
		322262,
		77
	},
	mission_complete = {
		322339,
		93
	},
	wedding = {
		322432,
		77
	},
	touch_head = {
		322509,
		89
	},
	touch_body = {
		322598,
		82
	},
	touch_special = {
		322680,
		85
	},
	gold = {
		322765,
		74
	},
	oil = {
		322839,
		73
	},
	diamond = {
		322912,
		77
	},
	word_photo_mode = {
		322989,
		88
	},
	word_video_mode = {
		323077,
		88
	},
	word_save_ok = {
		323165,
		108
	},
	word_save_video = {
		323273,
		139
	},
	reflux_help_tip = {
		323412,
		1032
	},
	reflux_pt_not_enough = {
		324444,
		102
	},
	reflux_word_1 = {
		324546,
		96
	},
	reflux_word_2 = {
		324642,
		86
	},
	ship_hunting_level_tips = {
		324728,
		192
	},
	acquisitionmode_is_not_open = {
		324920,
		124
	},
	collect_chapter_is_activation = {
		325044,
		170
	},
	levelScene_chapter_is_activation = {
		325214,
		262
	},
	resource_verify_warn = {
		325476,
		303
	},
	resource_verify_fail = {
		325779,
		224
	},
	resource_verify_success = {
		326003,
		110
	},
	resource_clear_all = {
		326113,
		181
	},
	resource_clear_manga = {
		326294,
		253
	},
	resource_clear_gallery = {
		326547,
		252
	},
	resource_clear_3ddorm = {
		326799,
		251
	},
	resource_clear_tbchild = {
		327050,
		251
	},
	resource_clear_3disland = {
		327301,
		254
	},
	resource_clear_generaltext = {
		327555,
		106
	},
	acl_oil_count = {
		327661,
		93
	},
	acl_oil_total_count = {
		327754,
		105
	},
	word_take_video_tip = {
		327859,
		164
	},
	word_snapshot_share_title = {
		328023,
		117
	},
	word_snapshot_share_agreement = {
		328140,
		749
	},
	skin_remain_time = {
		328889,
		100
	},
	word_museum_1 = {
		328989,
		177
	},
	word_museum_help = {
		329166,
		999
	},
	goldship_help_tip = {
		330165,
		1042
	},
	metalgearsub_help_tip = {
		331207,
		2004
	},
	acl_gold_count = {
		333211,
		93
	},
	acl_gold_total_count = {
		333304,
		106
	},
	discount_time = {
		333410,
		144
	},
	commander_talent_not_exist = {
		333554,
		156
	},
	commander_replace_talent_not_exist = {
		333710,
		157
	},
	commander_talent_learned = {
		333867,
		131
	},
	commander_talent_learn_erro = {
		333998,
		136
	},
	commander_not_exist = {
		334134,
		121
	},
	commander_fleet_not_exist = {
		334255,
		124
	},
	commander_fleet_pos_not_exist = {
		334379,
		139
	},
	commander_equip_to_fleet_erro = {
		334518,
		135
	},
	commander_acquire_erro = {
		334653,
		127
	},
	commander_lock_erro = {
		334780,
		113
	},
	commander_reset_talent_time_no_rearch = {
		334893,
		172
	},
	commander_reset_talent_is_not_need = {
		335065,
		151
	},
	commander_reset_talent_success = {
		335216,
		132
	},
	commander_reset_talent_erro = {
		335348,
		139
	},
	commander_can_not_be_upgrade = {
		335487,
		140
	},
	commander_anyone_is_in_fleet = {
		335627,
		145
	},
	commander_is_in_fleet = {
		335772,
		117
	},
	commander_play_erro = {
		335889,
		113
	},
	ship_equip_same_group_equipment = {
		336002,
		144
	},
	summary_page_un_rearch = {
		336146,
		95
	},
	player_summary_from = {
		336241,
		97
	},
	player_summary_data = {
		336338,
		96
	},
	commander_exp_overflow_tip = {
		336434,
		186
	},
	commander_reset_talent_tip = {
		336620,
		135
	},
	commander_reset_talent = {
		336755,
		102
	},
	commander_select_min_cnt = {
		336857,
		137
	},
	commander_select_max = {
		336994,
		121
	},
	commander_lock_done = {
		337115,
		111
	},
	commander_unlock_done = {
		337226,
		120
	},
	commander_get_1 = {
		337346,
		132
	},
	commander_get = {
		337478,
		148
	},
	commander_build_done = {
		337626,
		108
	},
	commander_build_erro = {
		337734,
		111
	},
	commander_get_skills_done = {
		337845,
		145
	},
	collection_way_is_unopen = {
		337990,
		121
	},
	commander_can_not_select_same_group = {
		338111,
		173
	},
	commander_capcity_is_max = {
		338284,
		127
	},
	commander_reserve_count_is_max = {
		338411,
		135
	},
	commander_build_pool_tip = {
		338546,
		160
	},
	commander_select_matiral_erro = {
		338706,
		245
	},
	commander_material_is_rarity = {
		338951,
		162
	},
	commander_material_is_maxLevel = {
		339113,
		234
	},
	charge_commander_bag_max = {
		339347,
		204
	},
	shop_extendcommander_success = {
		339551,
		156
	},
	commander_skill_point_noengough = {
		339707,
		137
	},
	buildship_new_tip = {
		339844,
		178
	},
	buildship_heavy_tip = {
		340022,
		147
	},
	buildship_light_tip = {
		340169,
		126
	},
	buildship_special_tip = {
		340295,
		153
	},
	Normalbuild_URexchange_help = {
		340448,
		673
	},
	Normalbuild_URexchange_text1 = {
		341121,
		108
	},
	Normalbuild_URexchange_text2 = {
		341229,
		98
	},
	Normalbuild_URexchange_text3 = {
		341327,
		119
	},
	Normalbuild_URexchange_text4 = {
		341446,
		105
	},
	Normalbuild_URexchange_warning1 = {
		341551,
		136
	},
	Normalbuild_URexchange_warning3 = {
		341687,
		266
	},
	Normalbuild_URexchange_confirm = {
		341953,
		153
	},
	open_skill_pos = {
		342106,
		230
	},
	open_skill_pos_discount = {
		342336,
		263
	},
	event_recommend_fail = {
		342599,
		148
	},
	newplayer_help_tip = {
		342747,
		1183
	},
	newplayer_notice_1 = {
		343930,
		131
	},
	newplayer_notice_2 = {
		344061,
		131
	},
	newplayer_notice_3 = {
		344192,
		131
	},
	newplayer_notice_4 = {
		344323,
		131
	},
	newplayer_notice_5 = {
		344454,
		124
	},
	newplayer_notice_6 = {
		344578,
		211
	},
	newplayer_notice_7 = {
		344789,
		140
	},
	newplayer_notice_8 = {
		344929,
		194
	},
	tec_catchup_1 = {
		345123,
		84
	},
	tec_catchup_2 = {
		345207,
		84
	},
	tec_catchup_3 = {
		345291,
		84
	},
	tec_catchup_4 = {
		345375,
		84
	},
	tec_catchup_5 = {
		345459,
		84
	},
	tec_catchup_6 = {
		345543,
		81
	},
	tec_catchup_7 = {
		345624,
		81
	},
	tec_notice = {
		345705,
		137
	},
	tec_notice_not_open_tip = {
		345842,
		147
	},
	apply_permission_camera_tip1 = {
		345989,
		183
	},
	apply_permission_camera_tip2 = {
		346172,
		184
	},
	apply_permission_camera_tip3 = {
		346356,
		177
	},
	apply_permission_record_audio_tip1 = {
		346533,
		190
	},
	apply_permission_record_audio_tip2 = {
		346723,
		194
	},
	apply_permission_record_audio_tip3 = {
		346917,
		184
	},
	nine_choose_one = {
		347101,
		296
	},
	help_commander_info = {
		347397,
		810
	},
	help_commander_play = {
		348207,
		810
	},
	help_commander_ability = {
		349017,
		813
	},
	story_skip_confirm = {
		349830,
		242
	},
	commander_ability_replace_warning = {
		350072,
		193
	},
	help_command_room = {
		350265,
		808
	},
	commander_build_rate_tip = {
		351073,
		136
	},
	help_activity_bossbattle = {
		351209,
		1256
	},
	commander_is_in_fleet_already = {
		352465,
		130
	},
	commander_material_is_in_fleet_tip = {
		352595,
		187
	},
	commander_main_pos = {
		352782,
		91
	},
	commander_assistant_pos = {
		352873,
		96
	},
	comander_repalce_tip = {
		352969,
		193
	},
	commander_lock_tip = {
		353162,
		161
	},
	commander_is_in_battle = {
		353323,
		117
	},
	commander_rename_warning = {
		353440,
		197
	},
	commander_rename_coldtime_tip = {
		353637,
		137
	},
	commander_rename_success_tip = {
		353774,
		112
	},
	amercian_notice_1 = {
		353886,
		210
	},
	amercian_notice_2 = {
		354096,
		176
	},
	amercian_notice_3 = {
		354272,
		116
	},
	amercian_notice_4 = {
		354388,
		94
	},
	amercian_notice_5 = {
		354482,
		135
	},
	amercian_notice_6 = {
		354617,
		262
	},
	ranking_word_1 = {
		354879,
		94
	},
	ranking_word_2 = {
		354973,
		87
	},
	ranking_word_3 = {
		355060,
		87
	},
	ranking_word_4 = {
		355147,
		90
	},
	ranking_word_5 = {
		355237,
		84
	},
	ranking_word_6 = {
		355321,
		84
	},
	ranking_word_7 = {
		355405,
		91
	},
	ranking_word_8 = {
		355496,
		94
	},
	ranking_word_9 = {
		355590,
		84
	},
	ranking_word_10 = {
		355674,
		88
	},
	spece_illegal_tip = {
		355762,
		135
	},
	utaware_warmup_notice = {
		355897,
		1442
	},
	utaware_formal_notice = {
		357339,
		759
	},
	npc_learn_skill_tip = {
		358098,
		305
	},
	npc_upgrade_max_level = {
		358403,
		195
	},
	npc_propse_tip = {
		358598,
		182
	},
	npc_strength_tip = {
		358780,
		312
	},
	npc_breakout_tip = {
		359092,
		312
	},
	word_chuansong = {
		359404,
		94
	},
	npc_evaluation_tip = {
		359498,
		161
	},
	map_event_skip = {
		359659,
		127
	},
	map_event_stop_tip = {
		359786,
		177
	},
	map_event_stop_battle_tip = {
		359963,
		184
	},
	map_event_stop_battle_tip_2 = {
		360147,
		181
	},
	map_event_stop_story_tip = {
		360328,
		176
	},
	map_event_save_nekone = {
		360504,
		151
	},
	map_event_save_rurutie = {
		360655,
		155
	},
	map_event_memory_collected = {
		360810,
		147
	},
	map_event_save_kizuna = {
		360957,
		163
	},
	five_choose_one = {
		361120,
		292
	},
	ship_preference_common = {
		361412,
		161
	},
	draw_big_luck_1 = {
		361573,
		112
	},
	draw_big_luck_2 = {
		361685,
		117
	},
	draw_big_luck_3 = {
		361802,
		127
	},
	draw_medium_luck_1 = {
		361929,
		141
	},
	draw_medium_luck_2 = {
		362070,
		136
	},
	draw_medium_luck_3 = {
		362206,
		122
	},
	draw_little_luck_1 = {
		362328,
		119
	},
	draw_little_luck_2 = {
		362447,
		122
	},
	draw_little_luck_3 = {
		362569,
		147
	},
	ship_preference_non = {
		362716,
		158
	},
	school_title_dajiangtang = {
		362874,
		97
	},
	school_title_zhihuimiao = {
		362971,
		96
	},
	school_title_shitang = {
		363067,
		96
	},
	school_title_xiaomaibu = {
		363163,
		98
	},
	school_title_shangdian = {
		363261,
		98
	},
	school_title_xueyuan = {
		363359,
		96
	},
	school_title_shoucang = {
		363455,
		94
	},
	school_title_xiaoyouxiting = {
		363549,
		103
	},
	tag_level_fighting = {
		363652,
		92
	},
	tag_level_oni = {
		363744,
		90
	},
	tag_level_bomb = {
		363834,
		101
	},
	ui_word_levelui2_inevent = {
		363935,
		98
	},
	exit_backyard_exp_display = {
		364033,
		155
	},
	help_monopoly = {
		364188,
		1805
	},
	md5_error = {
		365993,
		143
	},
	world_boss_help = {
		366136,
		6629
	},
	world_boss_tip = {
		372765,
		163
	},
	world_boss_award_limit = {
		372928,
		159
	},
	backyard_is_loading = {
		373087,
		131
	},
	levelScene_loop_help_tip = {
		373218,
		2944
	},
	no_airspace_competition = {
		376162,
		103
	},
	air_supremacy_value = {
		376265,
		95
	},
	read_the_user_agreement = {
		376360,
		131
	},
	award_max_warning = {
		376491,
		212
	},
	sub_item_warning = {
		376703,
		122
	},
	select_award_warning = {
		376825,
		126
	},
	no_item_selected_tip = {
		376951,
		141
	},
	backyard_traning_tip = {
		377092,
		182
	},
	backyard_rest_tip = {
		377274,
		155
	},
	backyard_class_tip = {
		377429,
		150
	},
	medal_notice_1 = {
		377579,
		101
	},
	medal_notice_2 = {
		377680,
		91
	},
	medal_help_tip = {
		377771,
		1708
	},
	trophy_achieved = {
		379479,
		99
	},
	text_shop = {
		379578,
		79
	},
	text_confirm = {
		379657,
		82
	},
	text_cancel = {
		379739,
		81
	},
	text_cancel_fight = {
		379820,
		97
	},
	text_goon_fight = {
		379917,
		98
	},
	text_exit = {
		380015,
		82
	},
	text_clear = {
		380097,
		80
	},
	text_apply = {
		380177,
		80
	},
	text_buy = {
		380257,
		78
	},
	text_forward = {
		380335,
		88
	},
	text_prepage = {
		380423,
		86
	},
	text_nextpage = {
		380509,
		87
	},
	text_exchange = {
		380596,
		83
	},
	text_retreat = {
		380679,
		82
	},
	text_goto = {
		380761,
		80
	},
	level_scene_title_word_1 = {
		380841,
		98
	},
	level_scene_title_word_2 = {
		380939,
		105
	},
	level_scene_title_word_3 = {
		381044,
		101
	},
	level_scene_title_word_4 = {
		381145,
		95
	},
	level_scene_title_word_5 = {
		381240,
		97
	},
	ambush_display_0 = {
		381337,
		86
	},
	ambush_display_1 = {
		381423,
		86
	},
	ambush_display_2 = {
		381509,
		86
	},
	ambush_display_3 = {
		381595,
		86
	},
	ambush_display_4 = {
		381681,
		86
	},
	ambush_display_5 = {
		381767,
		86
	},
	ambush_display_6 = {
		381853,
		86
	},
	black_white_grid_notice = {
		381939,
		1655
	},
	black_white_grid_reset = {
		383594,
		114
	},
	black_white_grid_switch_tip = {
		383708,
		155
	},
	no_way_to_escape = {
		383863,
		124
	},
	word_attr_ac = {
		383987,
		82
	},
	help_battle_ac = {
		384069,
		1886
	},
	help_attribute_dodge_limit = {
		385955,
		360
	},
	refuse_friend = {
		386315,
		102
	},
	refuse_and_add_into_bl = {
		386417,
		110
	},
	tech_simulate_closed = {
		386527,
		142
	},
	tech_simulate_quit = {
		386669,
		136
	},
	technology_uplevel_error_no_res = {
		386805,
		279
	},
	help_technologytree = {
		387084,
		2240
	},
	tech_change_version_mark = {
		389324,
		101
	},
	technology_uplevel_error_studying = {
		389425,
		229
	},
	fate_attr_word = {
		389654,
		117
	},
	fate_phase_word = {
		389771,
		92
	},
	blueprint_simulation_confirm = {
		389863,
		300
	},
	blueprint_simulation_confirm_19901 = {
		390163,
		477
	},
	blueprint_simulation_confirm_19902 = {
		390640,
		457
	},
	blueprint_simulation_confirm_39903 = {
		391097,
		452
	},
	blueprint_simulation_confirm_39904 = {
		391549,
		462
	},
	blueprint_simulation_confirm_49902 = {
		392011,
		453
	},
	blueprint_simulation_confirm_99901 = {
		392464,
		449
	},
	blueprint_simulation_confirm_29903 = {
		392913,
		443
	},
	blueprint_simulation_confirm_29904 = {
		393356,
		447
	},
	blueprint_simulation_confirm_49903 = {
		393803,
		447
	},
	blueprint_simulation_confirm_49904 = {
		394250,
		459
	},
	blueprint_simulation_confirm_89902 = {
		394709,
		456
	},
	blueprint_simulation_confirm_19903 = {
		395165,
		456
	},
	blueprint_simulation_confirm_39905 = {
		395621,
		432
	},
	blueprint_simulation_confirm_49905 = {
		396053,
		477
	},
	blueprint_simulation_confirm_49906 = {
		396530,
		426
	},
	blueprint_simulation_confirm_69901 = {
		396956,
		483
	},
	blueprint_simulation_confirm_29905 = {
		397439,
		447
	},
	blueprint_simulation_confirm_49907 = {
		397886,
		456
	},
	blueprint_simulation_confirm_59901 = {
		398342,
		436
	},
	blueprint_simulation_confirm_79901 = {
		398778,
		423
	},
	blueprint_simulation_confirm_89903 = {
		399201,
		472
	},
	blueprint_simulation_confirm_19904 = {
		399673,
		342
	},
	blueprint_simulation_confirm_39906 = {
		400015,
		335
	},
	blueprint_simulation_confirm_49908 = {
		400350,
		355
	},
	blueprint_simulation_confirm_49909 = {
		400705,
		349
	},
	blueprint_simulation_confirm_99902 = {
		401054,
		345
	},
	blueprint_simulation_confirm_19905 = {
		401399,
		325
	},
	blueprint_simulation_confirm_39907 = {
		401724,
		337
	},
	blueprint_simulation_confirm_69902 = {
		402061,
		370
	},
	blueprint_simulation_confirm_89904 = {
		402431,
		359
	},
	blueprint_simulation_confirm_79902 = {
		402790,
		338
	},
	blueprint_simulation_confirm_19906 = {
		403128,
		387
	},
	blueprint_simulation_confirm_49910 = {
		403515,
		382
	},
	blueprint_simulation_confirm_69903 = {
		403897,
		407
	},
	blueprint_simulation_confirm_79903 = {
		404304,
		424
	},
	blueprint_simulation_confirm_119901 = {
		404728,
		413
	},
	blueprint_simulation_confirm_29906 = {
		405141,
		370
	},
	blueprint_simulation_confirm_129901 = {
		405511,
		358
	},
	blueprint_simulation_confirm_39908 = {
		405869,
		385
	},
	blueprint_simulation_confirm_89905 = {
		406254,
		384
	},
	blueprint_simulation_confirm_49911 = {
		406638,
		337
	},
	electrotherapy_wanning = {
		406975,
		130
	},
	siren_chase_warning = {
		407105,
		107
	},
	memorybook_get_award_tip = {
		407212,
		191
	},
	memorybook_notice = {
		407403,
		711
	},
	word_votes = {
		408114,
		87
	},
	number_0 = {
		408201,
		73
	},
	intimacy_desc_propose_vertical = {
		408274,
		400
	},
	without_selected_ship = {
		408674,
		126
	},
	index_all = {
		408800,
		79
	},
	index_fleetfront = {
		408879,
		94
	},
	index_fleetrear = {
		408973,
		93
	},
	index_shipType_quZhu = {
		409066,
		90
	},
	index_shipType_qinXun = {
		409156,
		91
	},
	index_shipType_zhongXun = {
		409247,
		93
	},
	index_shipType_zhanLie = {
		409340,
		92
	},
	index_shipType_hangMu = {
		409432,
		91
	},
	index_shipType_weiXiu = {
		409523,
		91
	},
	index_shipType_qianTing = {
		409614,
		93
	},
	index_other = {
		409707,
		81
	},
	index_rare2 = {
		409788,
		76
	},
	index_rare3 = {
		409864,
		76
	},
	index_rare4 = {
		409940,
		77
	},
	index_rare5 = {
		410017,
		78
	},
	index_rare6 = {
		410095,
		77
	},
	warning_mail_max_1 = {
		410172,
		203
	},
	warning_mail_max_2 = {
		410375,
		165
	},
	warning_mail_max_3 = {
		410540,
		218
	},
	warning_mail_max_4 = {
		410758,
		232
	},
	warning_mail_max_5 = {
		410990,
		144
	},
	mail_moveto_markroom_1 = {
		411134,
		253
	},
	mail_moveto_markroom_2 = {
		411387,
		261
	},
	mail_moveto_markroom_max = {
		411648,
		209
	},
	mail_markroom_delete = {
		411857,
		166
	},
	mail_markroom_tip = {
		412023,
		146
	},
	mail_manage_1 = {
		412169,
		83
	},
	mail_manage_2 = {
		412252,
		113
	},
	mail_manage_3 = {
		412365,
		122
	},
	mail_manage_tip_1 = {
		412487,
		159
	},
	mail_storeroom_tips = {
		412646,
		158
	},
	mail_storeroom_noextend = {
		412804,
		186
	},
	mail_storeroom_extend = {
		412990,
		109
	},
	mail_storeroom_extend_1 = {
		413099,
		110
	},
	mail_storeroom_taken_1 = {
		413209,
		115
	},
	mail_storeroom_max_1 = {
		413324,
		198
	},
	mail_storeroom_max_2 = {
		413522,
		164
	},
	mail_storeroom_max_3 = {
		413686,
		148
	},
	mail_storeroom_max_4 = {
		413834,
		148
	},
	mail_storeroom_addgold = {
		413982,
		100
	},
	mail_storeroom_addoil = {
		414082,
		99
	},
	mail_storeroom_collect = {
		414181,
		147
	},
	mail_search = {
		414328,
		91
	},
	mail_storeroom_resourcetaken = {
		414419,
		105
	},
	resource_max_tip_storeroom = {
		414524,
		165
	},
	mail_tip = {
		414689,
		1608
	},
	mail_page_1 = {
		416297,
		81
	},
	mail_page_2 = {
		416378,
		84
	},
	mail_page_3 = {
		416462,
		84
	},
	mail_gold_res = {
		416546,
		83
	},
	mail_oil_res = {
		416629,
		82
	},
	mail_all_price = {
		416711,
		85
	},
	return_award_bind_success = {
		416796,
		102
	},
	return_award_bind_erro = {
		416898,
		102
	},
	rename_commander_erro = {
		417000,
		111
	},
	change_display_medal_success = {
		417111,
		119
	},
	limit_skin_time_day = {
		417230,
		103
	},
	limit_skin_time_day_min = {
		417333,
		116
	},
	limit_skin_time_min = {
		417449,
		103
	},
	limit_skin_time_overtime = {
		417552,
		110
	},
	limit_skin_time_before_maintenance = {
		417662,
		122
	},
	award_window_pt_title = {
		417784,
		95
	},
	return_have_participated_in_act = {
		417879,
		145
	},
	input_returner_code = {
		418024,
		106
	},
	dress_up_success = {
		418130,
		102
	},
	already_have_the_skin = {
		418232,
		108
	},
	exchange_limit_skin_tip = {
		418340,
		183
	},
	returner_help = {
		418523,
		2246
	},
	attire_time_stamp = {
		420769,
		101
	},
	pray_build_select_ship_instruction = {
		420870,
		119
	},
	warning_pray_build_pool = {
		420989,
		202
	},
	error_pray_select_ship_max = {
		421191,
		131
	},
	tip_pray_build_pool_success = {
		421322,
		104
	},
	tip_pray_build_pool_fail = {
		421426,
		101
	},
	pray_build_help = {
		421527,
		2558
	},
	pray_build_UR_warning = {
		424085,
		134
	},
	bismarck_award_tip = {
		424219,
		152
	},
	bismarck_chapter_desc = {
		424371,
		219
	},
	returner_push_success = {
		424590,
		98
	},
	returner_max_count = {
		424688,
		120
	},
	returner_push_tip = {
		424808,
		288
	},
	returner_match_tip = {
		425096,
		283
	},
	return_lock_tip = {
		425379,
		123
	},
	challenge_help = {
		425502,
		2123
	},
	challenge_casual_reset = {
		427625,
		206
	},
	challenge_infinite_reset = {
		427831,
		215
	},
	challenge_normal_reset = {
		428046,
		132
	},
	challenge_casual_click_switch = {
		428178,
		177
	},
	challenge_infinite_click_switch = {
		428355,
		182
	},
	challenge_season_update = {
		428537,
		137
	},
	challenge_season_update_casual_clear = {
		428674,
		273
	},
	challenge_season_update_infinite_clear = {
		428947,
		278
	},
	challenge_season_update_casual_switch = {
		429225,
		339
	},
	challenge_season_update_infinite_switch = {
		429564,
		344
	},
	challenge_combat_score = {
		429908,
		117
	},
	challenge_share_progress = {
		430025,
		119
	},
	challenge_share = {
		430144,
		91
	},
	challenge_expire_warn = {
		430235,
		202
	},
	challenge_normal_tip = {
		430437,
		185
	},
	challenge_unlimited_tip = {
		430622,
		165
	},
	commander_prefab_rename_success = {
		430787,
		115
	},
	commander_prefab_name = {
		430902,
		111
	},
	commander_prefab_rename_time = {
		431013,
		141
	},
	commander_build_solt_deficiency = {
		431154,
		125
	},
	commander_select_box_tip = {
		431279,
		190
	},
	challenge_end_tip = {
		431469,
		116
	},
	pass_times = {
		431585,
		91
	},
	list_empty_tip_billboardui = {
		431676,
		113
	},
	list_empty_tip_equipmentdesignui = {
		431789,
		115
	},
	list_empty_tip_storehouseui_equip = {
		431904,
		127
	},
	list_empty_tip_storehouseui_item = {
		432031,
		112
	},
	list_empty_tip_eventui = {
		432143,
		116
	},
	list_empty_tip_guildrequestui = {
		432259,
		113
	},
	list_empty_tip_joinguildui = {
		432372,
		120
	},
	list_empty_tip_friendui = {
		432492,
		100
	},
	list_empty_tip_friendui_search = {
		432592,
		139
	},
	list_empty_tip_friendui_request = {
		432731,
		115
	},
	list_empty_tip_friendui_black = {
		432846,
		116
	},
	list_empty_tip_dockyardui = {
		432962,
		119
	},
	list_empty_tip_taskscene = {
		433081,
		115
	},
	empty_tip_mailboxui = {
		433196,
		106
	},
	emptymarkroom_tip_mailboxui = {
		433302,
		142
	},
	empty_tip_mailboxui_en = {
		433444,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		433611,
		175
	},
	words_settings_unlock_ship = {
		433786,
		113
	},
	words_settings_resolve_equip = {
		433899,
		105
	},
	words_settings_unlock_commander = {
		434004,
		118
	},
	words_settings_create_inherit = {
		434122,
		113
	},
	tips_fail_secondarypwd_much_times = {
		434235,
		194
	},
	words_desc_unlock = {
		434429,
		145
	},
	words_desc_resolve_equip = {
		434574,
		152
	},
	words_desc_create_inherit = {
		434726,
		153
	},
	words_desc_close_password = {
		434879,
		169
	},
	words_desc_change_settings = {
		435048,
		174
	},
	words_set_password = {
		435222,
		101
	},
	words_information = {
		435323,
		87
	},
	Word_Ship_Exp_Buff = {
		435410,
		95
	},
	secondarypassword_incorrectpwd_error = {
		435505,
		198
	},
	secondary_password_help = {
		435703,
		1651
	},
	comic_help = {
		437354,
		659
	},
	secondarypassword_illegal_tip = {
		438013,
		152
	},
	pt_cosume = {
		438165,
		82
	},
	secondarypassword_confirm_tips = {
		438247,
		184
	},
	help_tempesteve = {
		438431,
		1087
	},
	word_rest_times = {
		439518,
		125
	},
	common_buy_gold_success = {
		439643,
		136
	},
	harbour_bomb_tip = {
		439779,
		130
	},
	submarine_approach = {
		439909,
		102
	},
	submarine_approach_desc = {
		440011,
		140
	},
	desc_quick_play = {
		440151,
		102
	},
	text_win_condition = {
		440253,
		95
	},
	text_lose_condition = {
		440348,
		96
	},
	text_rest_HP = {
		440444,
		85
	},
	desc_defense_reward = {
		440529,
		153
	},
	desc_base_hp = {
		440682,
		100
	},
	map_event_open = {
		440782,
		101
	},
	word_reward = {
		440883,
		81
	},
	tips_dispense_completed = {
		440964,
		100
	},
	tips_firework_completed = {
		441064,
		107
	},
	help_summer_feast = {
		441171,
		1019
	},
	help_firework_produce = {
		442190,
		515
	},
	help_firework = {
		442705,
		1467
	},
	help_summer_shrine = {
		444172,
		1178
	},
	help_summer_food = {
		445350,
		1752
	},
	help_summer_shooting = {
		447102,
		1124
	},
	help_summer_stamp = {
		448226,
		410
	},
	tips_summergame_exit = {
		448636,
		201
	},
	tips_shrine_buff = {
		448837,
		143
	},
	tips_shrine_nobuff = {
		448980,
		178
	},
	paint_hide_other_obj_tip = {
		449158,
		104
	},
	help_vote = {
		449262,
		6236
	},
	tips_firework_exit = {
		455498,
		152
	},
	result_firework_produce = {
		455650,
		143
	},
	tag_level_narrative = {
		455793,
		93
	},
	vote_get_book = {
		455886,
		97
	},
	vote_book_is_over = {
		455983,
		159
	},
	vote_fame_tip = {
		456142,
		188
	},
	word_maintain = {
		456330,
		93
	},
	name_zhanliejahe = {
		456423,
		94
	},
	change_skin_secretary_ship_success = {
		456517,
		141
	},
	change_skin_secretary_ship = {
		456658,
		124
	},
	word_billboard = {
		456782,
		84
	},
	word_easy = {
		456866,
		79
	},
	word_normal_junhe = {
		456945,
		87
	},
	word_hard = {
		457032,
		79
	},
	word_special_challenge_ticket = {
		457111,
		109
	},
	tip_exchange_ticket = {
		457220,
		185
	},
	dont_remind = {
		457405,
		96
	},
	worldbossex_help = {
		457501,
		1250
	},
	ship_formationUI_fleetName_easy = {
		458751,
		108
	},
	ship_formationUI_fleetName_normal = {
		458859,
		110
	},
	ship_formationUI_fleetName_hard = {
		458969,
		108
	},
	ship_formationUI_fleetName_extra = {
		459077,
		105
	},
	ship_formationUI_fleetName_easy_ss = {
		459182,
		118
	},
	ship_formationUI_fleetName_normal_ss = {
		459300,
		120
	},
	ship_formationUI_fleetName_hard_ss = {
		459420,
		118
	},
	ship_formationUI_fleetName_extra_ss = {
		459538,
		115
	},
	text_consume = {
		459653,
		83
	},
	text_inconsume = {
		459736,
		88
	},
	pt_ship_now = {
		459824,
		89
	},
	pt_ship_goal = {
		459913,
		90
	},
	option_desc1 = {
		460003,
		148
	},
	option_desc2 = {
		460151,
		143
	},
	option_desc3 = {
		460294,
		157
	},
	option_desc4 = {
		460451,
		218
	},
	option_desc5 = {
		460669,
		157
	},
	option_desc6 = {
		460826,
		207
	},
	option_desc10 = {
		461033,
		162
	},
	option_desc11 = {
		461195,
		1793
	},
	music_collection = {
		462988,
		969
	},
	music_main = {
		463957,
		1408
	},
	music_juus = {
		465365,
		1450
	},
	doa_collection = {
		466815,
		1038
	},
	ins_word_day = {
		467853,
		85
	},
	ins_word_hour = {
		467938,
		89
	},
	ins_word_minu = {
		468027,
		86
	},
	ins_word_like = {
		468113,
		89
	},
	ins_click_like_success = {
		468202,
		103
	},
	ins_push_comment_success = {
		468305,
		112
	},
	skinshop_live2d_fliter_failed = {
		468417,
		137
	},
	help_music_game = {
		468554,
		1501
	},
	restart_music_game = {
		470055,
		184
	},
	reselect_music_game = {
		470239,
		194
	},
	hololive_goodmorning = {
		470433,
		661
	},
	hololive_lianliankan = {
		471094,
		1537
	},
	hololive_dalaozhang = {
		472631,
		709
	},
	hololive_dashenling = {
		473340,
		1150
	},
	pocky_jiujiu = {
		474490,
		89
	},
	pocky_jiujiu_desc = {
		474579,
		166
	},
	pocky_help = {
		474745,
		949
	},
	secretary_help = {
		475694,
		1877
	},
	secretary_unlock2 = {
		477571,
		113
	},
	secretary_unlock3 = {
		477684,
		113
	},
	secretary_unlock4 = {
		477797,
		113
	},
	secretary_unlock5 = {
		477910,
		114
	},
	secretary_closed = {
		478024,
		100
	},
	confirm_unlock = {
		478124,
		106
	},
	secretary_pos_save = {
		478230,
		145
	},
	secretary_pos_save_success = {
		478375,
		103
	},
	collection_help = {
		478478,
		346
	},
	juese_tiyan = {
		478824,
		308
	},
	resolve_amount_prefix = {
		479132,
		99
	},
	compose_amount_prefix = {
		479231,
		99
	},
	help_sub_limits = {
		479330,
		102
	},
	help_sub_display = {
		479432,
		106
	},
	confirm_unlock_ship_main = {
		479538,
		152
	},
	msgbox_text_confirm = {
		479690,
		89
	},
	msgbox_text_shop = {
		479779,
		86
	},
	msgbox_text_cancel = {
		479865,
		88
	},
	msgbox_text_cancel_g = {
		479953,
		90
	},
	msgbox_text_cancel_fight = {
		480043,
		100
	},
	msgbox_text_goon_fight = {
		480143,
		98
	},
	msgbox_text_exit = {
		480241,
		89
	},
	msgbox_text_clear = {
		480330,
		87
	},
	msgbox_text_apply = {
		480417,
		87
	},
	msgbox_text_buy = {
		480504,
		85
	},
	msgbox_text_noPos_buy = {
		480589,
		91
	},
	msgbox_text_noPos_clear = {
		480680,
		93
	},
	msgbox_text_noPos_intensify = {
		480773,
		97
	},
	msgbox_text_forward = {
		480870,
		95
	},
	msgbox_text_iknow = {
		480965,
		87
	},
	msgbox_text_prepage = {
		481052,
		93
	},
	msgbox_text_nextpage = {
		481145,
		94
	},
	msgbox_text_exchange = {
		481239,
		90
	},
	msgbox_text_retreat = {
		481329,
		89
	},
	msgbox_text_go = {
		481418,
		90
	},
	msgbox_text_consume = {
		481508,
		89
	},
	msgbox_text_inconsume = {
		481597,
		94
	},
	msgbox_text_unlock = {
		481691,
		88
	},
	msgbox_text_save = {
		481779,
		87
	},
	msgbox_text_replace = {
		481866,
		90
	},
	msgbox_text_unload = {
		481956,
		89
	},
	msgbox_text_modify = {
		482045,
		89
	},
	msgbox_text_breakthrough = {
		482134,
		95
	},
	msgbox_text_equipdetail = {
		482229,
		100
	},
	msgbox_text_use = {
		482329,
		85
	},
	common_flag_ship = {
		482414,
		89
	},
	fenjie_lantu_tip = {
		482503,
		137
	},
	msgbox_text_analyse = {
		482640,
		90
	},
	fragresolve_empty_tip = {
		482730,
		133
	},
	confirm_unlock_lv = {
		482863,
		113
	},
	shops_rest_day = {
		482976,
		101
	},
	title_limit_time = {
		483077,
		92
	},
	seven_choose_one = {
		483169,
		283
	},
	help_newyear_feast = {
		483452,
		1175
	},
	help_newyear_shrine = {
		484627,
		1230
	},
	help_newyear_stamp = {
		485857,
		415
	},
	pt_reconfirm = {
		486272,
		132
	},
	qte_game_help = {
		486404,
		340
	},
	word_equipskin_type = {
		486744,
		90
	},
	word_equipskin_all = {
		486834,
		88
	},
	word_equipskin_cannon = {
		486922,
		92
	},
	word_equipskin_tarpedo = {
		487014,
		93
	},
	word_equipskin_aircraft = {
		487107,
		97
	},
	word_equipskin_aux = {
		487204,
		88
	},
	msgbox_repair = {
		487292,
		93
	},
	msgbox_repair_l2d = {
		487385,
		91
	},
	msgbox_repair_painting = {
		487476,
		106
	},
	l2d_32xbanned_warning = {
		487582,
		176
	},
	word_no_cache = {
		487758,
		110
	},
	pile_game_notice = {
		487868,
		1277
	},
	help_chunjie_stamp = {
		489145,
		391
	},
	help_chunjie_feast = {
		489536,
		832
	},
	help_chunjie_jiulou = {
		490368,
		993
	},
	special_animal1 = {
		491361,
		283
	},
	special_animal2 = {
		491644,
		271
	},
	special_animal3 = {
		491915,
		212
	},
	special_animal4 = {
		492127,
		223
	},
	special_animal5 = {
		492350,
		255
	},
	special_animal6 = {
		492605,
		212
	},
	special_animal7 = {
		492817,
		241
	},
	bulin_help = {
		493058,
		565
	},
	super_bulin = {
		493623,
		123
	},
	super_bulin_tip = {
		493746,
		138
	},
	bulin_tip1 = {
		493884,
		111
	},
	bulin_tip2 = {
		493995,
		120
	},
	bulin_tip3 = {
		494115,
		111
	},
	bulin_tip4 = {
		494226,
		125
	},
	bulin_tip5 = {
		494351,
		111
	},
	bulin_tip6 = {
		494462,
		127
	},
	bulin_tip7 = {
		494589,
		111
	},
	bulin_tip8 = {
		494700,
		126
	},
	bulin_tip9 = {
		494826,
		137
	},
	bulin_tip_other1 = {
		494963,
		173
	},
	bulin_tip_other2 = {
		495136,
		111
	},
	bulin_tip_other3 = {
		495247,
		157
	},
	monopoly_left_count = {
		495404,
		97
	},
	help_chunjie_monopoly = {
		495501,
		1100
	},
	monoply_drop_ship_step = {
		496601,
		182
	},
	lanternRiddles_wait_for_reanswer = {
		496783,
		131
	},
	lanternRiddles_answer_is_wrong = {
		496914,
		148
	},
	lanternRiddles_answer_is_right = {
		497062,
		127
	},
	lanternRiddles_gametip = {
		497189,
		1071
	},
	LanternRiddle_wait_time_tip = {
		498260,
		108
	},
	LinkLinkGame_BestTime = {
		498368,
		99
	},
	LinkLinkGame_CurTime = {
		498467,
		98
	},
	sort_attribute = {
		498565,
		84
	},
	sort_intimacy = {
		498649,
		86
	},
	index_skin = {
		498735,
		94
	},
	index_reform = {
		498829,
		89
	},
	index_reform_cw = {
		498918,
		92
	},
	index_strengthen = {
		499010,
		93
	},
	index_special = {
		499103,
		83
	},
	index_propose_skin = {
		499186,
		95
	},
	index_not_obtained = {
		499281,
		91
	},
	index_no_limit = {
		499372,
		91
	},
	index_awakening = {
		499463,
		108
	},
	index_not_lvmax = {
		499571,
		92
	},
	index_spweapon = {
		499663,
		91
	},
	index_marry = {
		499754,
		88
	},
	decodegame_gametip = {
		499842,
		1405
	},
	indexsort_sort = {
		501247,
		84
	},
	indexsort_index = {
		501331,
		85
	},
	indexsort_camp = {
		501416,
		84
	},
	indexsort_type = {
		501500,
		84
	},
	indexsort_rarity = {
		501584,
		89
	},
	indexsort_extraindex = {
		501673,
		97
	},
	indexsort_label = {
		501770,
		85
	},
	indexsort_sorteng = {
		501855,
		85
	},
	indexsort_indexeng = {
		501940,
		87
	},
	indexsort_campeng = {
		502027,
		85
	},
	indexsort_rarityeng = {
		502112,
		89
	},
	indexsort_typeeng = {
		502201,
		85
	},
	indexsort_labeleng = {
		502286,
		87
	},
	fightfail_up = {
		502373,
		174
	},
	fightfail_equip = {
		502547,
		171
	},
	fight_strengthen = {
		502718,
		182
	},
	fightfail_noequip = {
		502900,
		154
	},
	fightfail_choiceequip = {
		503054,
		165
	},
	fightfail_choicestrengthen = {
		503219,
		180
	},
	sofmap_attention = {
		503399,
		334
	},
	sofmapsd_1 = {
		503733,
		175
	},
	sofmapsd_2 = {
		503908,
		180
	},
	sofmapsd_3 = {
		504088,
		144
	},
	sofmapsd_4 = {
		504232,
		146
	},
	inform_level_limit = {
		504378,
		140
	},
	["3match_tip"] = {
		504518,
		381
	},
	retire_selectzero = {
		504899,
		140
	},
	retire_marry_skin = {
		505039,
		119
	},
	undermist_tip = {
		505158,
		140
	},
	retire_1 = {
		505298,
		213
	},
	retire_2 = {
		505511,
		216
	},
	retire_3 = {
		505727,
		93
	},
	retire_rarity = {
		505820,
		100
	},
	retire_title = {
		505920,
		89
	},
	res_unlock_tip = {
		506009,
		124
	},
	res_wifi_tip = {
		506133,
		219
	},
	res_downloading = {
		506352,
		95
	},
	res_pic_time_all = {
		506447,
		86
	},
	res_pic_time_2017_up = {
		506533,
		92
	},
	res_pic_time_2017_down = {
		506625,
		94
	},
	res_pic_time_2018_up = {
		506719,
		92
	},
	res_pic_time_2018_down = {
		506811,
		94
	},
	res_pic_time_2019_up = {
		506905,
		92
	},
	res_pic_time_2019_down = {
		506997,
		94
	},
	res_pic_time_2020_up = {
		507091,
		92
	},
	res_pic_new_tip = {
		507183,
		151
	},
	res_music_no_pre_tip = {
		507334,
		108
	},
	res_music_no_next_tip = {
		507442,
		108
	},
	res_music_new_tip = {
		507550,
		153
	},
	apple_link_title = {
		507703,
		113
	},
	retire_setting_help = {
		507816,
		775
	},
	activity_shop_exchange_count = {
		508591,
		105
	},
	shops_msgbox_exchange_count = {
		508696,
		104
	},
	shops_msgbox_output = {
		508800,
		99
	},
	shop_word_exchange = {
		508899,
		88
	},
	shop_word_cancel = {
		508987,
		86
	},
	title_item_ways = {
		509073,
		163
	},
	item_lack_title = {
		509236,
		206
	},
	oil_buy_tip_2 = {
		509442,
		480
	},
	target_chapter_is_lock = {
		509922,
		140
	},
	ship_book = {
		510062,
		105
	},
	month_sign_resign = {
		510167,
		163
	},
	collect_tip = {
		510330,
		154
	},
	collect_tip2 = {
		510484,
		155
	},
	word_weakness = {
		510639,
		83
	},
	special_operation_tip1 = {
		510722,
		125
	},
	special_operation_tip2 = {
		510847,
		126
	},
	area_lock = {
		510973,
		96
	},
	equipment_upgrade_equipped_tag = {
		511069,
		105
	},
	equipment_upgrade_spare_tag = {
		511174,
		98
	},
	equipment_upgrade_help = {
		511272,
		1246
	},
	equipment_upgrade_title = {
		512518,
		100
	},
	equipment_upgrade_coin_consume = {
		512618,
		107
	},
	equipment_upgrade_quick_interface_source_chosen = {
		512725,
		138
	},
	equipment_upgrade_quick_interface_materials_consume = {
		512863,
		149
	},
	equipment_upgrade_feedback_lack_of_materials = {
		513012,
		121
	},
	equipment_upgrade_feedback_equipment_consume = {
		513133,
		219
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		513352,
		206
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		513558,
		147
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		513705,
		128
	},
	equipment_upgrade_equipped_unavailable = {
		513833,
		200
	},
	equipment_upgrade_initial_node = {
		514033,
		163
	},
	equipment_upgrade_feedback_compose_tip = {
		514196,
		281
	},
	discount_coupon_tip = {
		514477,
		228
	},
	pizzahut_help = {
		514705,
		876
	},
	towerclimbing_gametip = {
		515581,
		935
	},
	qingdianguangchang_help = {
		516516,
		781
	},
	building_tip = {
		517297,
		132
	},
	building_upgrade_tip = {
		517429,
		160
	},
	msgbox_text_upgrade = {
		517589,
		98
	},
	towerclimbing_sign_help = {
		517687,
		950
	},
	building_complete_tip = {
		518637,
		107
	},
	backyard_theme_refresh_time_tip = {
		518744,
		133
	},
	backyard_theme_total_print = {
		518877,
		100
	},
	backyard_theme_word_buy = {
		518977,
		93
	},
	backyard_theme_word_apply = {
		519070,
		95
	},
	backyard_theme_apply_success = {
		519165,
		105
	},
	words_visit_backyard_toggle = {
		519270,
		118
	},
	words_show_friend_backyardship_toggle = {
		519388,
		136
	},
	words_show_my_backyardship_toggle = {
		519524,
		121
	},
	option_desc7 = {
		519645,
		151
	},
	option_desc8 = {
		519796,
		187
	},
	option_desc9 = {
		519983,
		190
	},
	backyard_unopen = {
		520173,
		95
	},
	coupon_timeout_tip = {
		520268,
		143
	},
	coupon_repeat_tip = {
		520411,
		167
	},
	backyard_shop_refresh_frequently = {
		520578,
		161
	},
	word_random = {
		520739,
		81
	},
	word_hot = {
		520820,
		75
	},
	word_new = {
		520895,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		520970,
		216
	},
	backyard_not_found_theme_template = {
		521186,
		124
	},
	backyard_apply_theme_template_erro = {
		521310,
		111
	},
	backyard_theme_template_list_is_empty = {
		521421,
		136
	},
	BackYard_collection_be_delete_tip = {
		521557,
		164
	},
	help_monopoly_car = {
		521721,
		1089
	},
	help_monopoly_car_2 = {
		522810,
		1298
	},
	help_monopoly_3th = {
		524108,
		1907
	},
	backYard_missing_furnitrue_tip = {
		526015,
		123
	},
	win_condition_display_qijian = {
		526138,
		112
	},
	win_condition_display_qijian_tip = {
		526250,
		136
	},
	win_condition_display_shangchuan = {
		526386,
		126
	},
	win_condition_display_shangchuan_tip = {
		526512,
		139
	},
	win_condition_display_judian = {
		526651,
		119
	},
	win_condition_display_tuoli = {
		526770,
		128
	},
	win_condition_display_tuoli_tip = {
		526898,
		151
	},
	lose_condition_display_quanmie = {
		527049,
		114
	},
	lose_condition_display_gangqu = {
		527163,
		140
	},
	re_battle = {
		527303,
		82
	},
	keep_fate_tip = {
		527385,
		148
	},
	equip_info_1 = {
		527533,
		82
	},
	equip_info_2 = {
		527615,
		96
	},
	equip_info_3 = {
		527711,
		89
	},
	equip_info_4 = {
		527800,
		82
	},
	equip_info_5 = {
		527882,
		82
	},
	equip_info_6 = {
		527964,
		89
	},
	equip_info_7 = {
		528053,
		89
	},
	equip_info_8 = {
		528142,
		89
	},
	equip_info_9 = {
		528231,
		89
	},
	equip_info_10 = {
		528320,
		93
	},
	equip_info_11 = {
		528413,
		93
	},
	equip_info_12 = {
		528506,
		90
	},
	equip_info_13 = {
		528596,
		83
	},
	equip_info_14 = {
		528679,
		96
	},
	equip_info_15 = {
		528775,
		90
	},
	equip_info_16 = {
		528865,
		90
	},
	equip_info_17 = {
		528955,
		90
	},
	equip_info_18 = {
		529045,
		90
	},
	equip_info_19 = {
		529135,
		90
	},
	equip_info_20 = {
		529225,
		93
	},
	equip_info_21 = {
		529318,
		93
	},
	equip_info_22 = {
		529411,
		100
	},
	equip_info_23 = {
		529511,
		90
	},
	equip_info_24 = {
		529601,
		90
	},
	equip_info_25 = {
		529691,
		83
	},
	equip_info_26 = {
		529774,
		90
	},
	equip_info_27 = {
		529864,
		77
	},
	equip_info_28 = {
		529941,
		100
	},
	equip_info_29 = {
		530041,
		100
	},
	equip_info_30 = {
		530141,
		90
	},
	equip_info_31 = {
		530231,
		83
	},
	equip_info_32 = {
		530314,
		97
	},
	equip_info_33 = {
		530411,
		97
	},
	equip_info_34 = {
		530508,
		90
	},
	equip_info_extralevel_0 = {
		530598,
		94
	},
	equip_info_extralevel_1 = {
		530692,
		94
	},
	equip_info_extralevel_2 = {
		530786,
		94
	},
	equip_info_extralevel_3 = {
		530880,
		94
	},
	tec_settings_btn_word = {
		530974,
		98
	},
	tec_tendency_x = {
		531072,
		93
	},
	tec_tendency_0 = {
		531165,
		84
	},
	tec_tendency_1 = {
		531249,
		96
	},
	tec_tendency_2 = {
		531345,
		96
	},
	tec_tendency_3 = {
		531441,
		96
	},
	tec_tendency_4 = {
		531537,
		96
	},
	tec_tendency_cur_x = {
		531633,
		106
	},
	tec_tendency_cur_0 = {
		531739,
		102
	},
	tec_tendency_cur_1 = {
		531841,
		100
	},
	tec_tendency_cur_2 = {
		531941,
		100
	},
	tec_tendency_cur_3 = {
		532041,
		100
	},
	tec_target_catchup_none = {
		532141,
		112
	},
	tec_target_catchup_selected = {
		532253,
		104
	},
	tec_tendency_cur_4 = {
		532357,
		100
	},
	tec_target_catchup_none_x = {
		532457,
		122
	},
	tec_target_catchup_none_1 = {
		532579,
		118
	},
	tec_target_catchup_none_2 = {
		532697,
		118
	},
	tec_target_catchup_none_3 = {
		532815,
		118
	},
	tec_target_catchup_selected_x = {
		532933,
		123
	},
	tec_target_catchup_selected_1 = {
		533056,
		119
	},
	tec_target_catchup_selected_2 = {
		533175,
		119
	},
	tec_target_catchup_selected_3 = {
		533294,
		119
	},
	tec_target_catchup_finish_x = {
		533413,
		121
	},
	tec_target_catchup_finish_1 = {
		533534,
		117
	},
	tec_target_catchup_finish_2 = {
		533651,
		117
	},
	tec_target_catchup_finish_3 = {
		533768,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		533885,
		109
	},
	tec_target_catchup_all_finish_tip = {
		533994,
		117
	},
	tec_target_catchup_show_the_finished_version = {
		534111,
		146
	},
	tec_target_catchup_pry_char = {
		534257,
		96
	},
	tec_target_catchup_dr_char = {
		534353,
		95
	},
	tec_target_need_print = {
		534448,
		105
	},
	tec_target_catchup_progress = {
		534553,
		104
	},
	tec_target_catchup_select_tip = {
		534657,
		143
	},
	tec_target_catchup_giveup_tip = {
		534800,
		177
	},
	tec_target_catchup_help_tip = {
		534977,
		1051
	},
	tec_target_catchup_giveup_confirm = {
		536028,
		110
	},
	tec_target_catchup_giveup_input_err = {
		536138,
		115
	},
	tec_speedup_title = {
		536253,
		94
	},
	tec_speedup_progress = {
		536347,
		97
	},
	tec_speedup_overflow = {
		536444,
		176
	},
	tec_speedup_help_tip = {
		536620,
		275
	},
	click_back_tip = {
		536895,
		113
	},
	tech_catchup_sentence_pauses = {
		537008,
		98
	},
	tec_act_catchup_btn_word = {
		537106,
		108
	},
	tec_catchup_errorfix = {
		537214,
		461
	},
	guild_duty_is_too_low = {
		537675,
		140
	},
	guild_trainee_duty_change_tip = {
		537815,
		148
	},
	guild_not_exist_donate_task = {
		537963,
		135
	},
	guild_week_task_state_is_wrong = {
		538098,
		167
	},
	guild_get_week_done = {
		538265,
		136
	},
	guild_public_awards = {
		538401,
		101
	},
	guild_private_awards = {
		538502,
		99
	},
	guild_task_selecte_tip = {
		538601,
		239
	},
	guild_task_accept = {
		538840,
		402
	},
	guild_commander_and_sub_op = {
		539242,
		172
	},
	["guild_donate_times_not enough"] = {
		539414,
		144
	},
	guild_donate_success = {
		539558,
		104
	},
	guild_left_donate_cnt = {
		539662,
		105
	},
	guild_donate_tip = {
		539767,
		224
	},
	guild_donate_addition_capital_tip = {
		539991,
		140
	},
	guild_donate_addition_techpoint_tip = {
		540131,
		139
	},
	guild_donate_capital_toplimit = {
		540270,
		202
	},
	guild_donate_techpoint_toplimit = {
		540472,
		201
	},
	guild_supply_no_open = {
		540673,
		134
	},
	guild_supply_award_got = {
		540807,
		125
	},
	guild_new_member_get_award_tip = {
		540932,
		169
	},
	guild_start_supply_consume_tip = {
		541101,
		287
	},
	guild_left_supply_day = {
		541388,
		97
	},
	guild_supply_help_tip = {
		541485,
		717
	},
	guild_op_only_administrator = {
		542202,
		173
	},
	guild_shop_refresh_done = {
		542375,
		103
	},
	guild_shop_cnt_no_enough = {
		542478,
		101
	},
	guild_shop_refresh_all_tip = {
		542579,
		175
	},
	guild_shop_exchange_tip = {
		542754,
		130
	},
	guild_shop_label_1 = {
		542884,
		118
	},
	guild_shop_label_2 = {
		543002,
		102
	},
	guild_shop_label_3 = {
		543104,
		88
	},
	guild_shop_label_4 = {
		543192,
		88
	},
	guild_shop_label_5 = {
		543280,
		121
	},
	guild_shop_must_select_goods = {
		543401,
		135
	},
	guild_not_exist_activation_tech = {
		543536,
		140
	},
	guild_not_exist_tech = {
		543676,
		114
	},
	guild_cancel_only_once_pre_day = {
		543790,
		159
	},
	guild_tech_is_max_level = {
		543949,
		131
	},
	guild_tech_gold_no_enough = {
		544080,
		150
	},
	guild_tech_guildgold_no_enough = {
		544230,
		162
	},
	guild_tech_upgrade_done = {
		544392,
		131
	},
	guild_exist_activation_tech = {
		544523,
		158
	},
	guild_tech_gold_desc = {
		544681,
		108
	},
	guild_tech_oil_desc = {
		544789,
		107
	},
	guild_tech_shipbag_desc = {
		544896,
		104
	},
	guild_tech_equipbag_desc = {
		545000,
		105
	},
	guild_box_gold_desc = {
		545105,
		110
	},
	guidl_r_box_time_desc = {
		545215,
		120
	},
	guidl_sr_box_time_desc = {
		545335,
		122
	},
	guidl_ssr_box_time_desc = {
		545457,
		124
	},
	guild_member_max_cnt_desc = {
		545581,
		120
	},
	guild_tech_livness_no_enough = {
		545701,
		289
	},
	guild_tech_livness_no_enough_label = {
		545990,
		136
	},
	guild_ship_attr_desc = {
		546126,
		124
	},
	guild_start_tech_group_tip = {
		546250,
		158
	},
	guild_cancel_tech_tip = {
		546408,
		264
	},
	guild_tech_consume_tip = {
		546672,
		239
	},
	guild_tech_non_admin = {
		546911,
		181
	},
	guild_tech_label_max_level = {
		547092,
		101
	},
	guild_tech_label_dev_progress = {
		547193,
		106
	},
	guild_tech_label_condition = {
		547299,
		110
	},
	guild_tech_donate_target = {
		547409,
		124
	},
	guild_not_exist = {
		547533,
		118
	},
	guild_not_exist_battle = {
		547651,
		133
	},
	guild_battle_is_end = {
		547784,
		125
	},
	guild_battle_is_exist = {
		547909,
		135
	},
	guild_guildgold_no_enough_for_battle = {
		548044,
		181
	},
	guild_event_start_tip1 = {
		548225,
		195
	},
	guild_event_start_tip2 = {
		548420,
		194
	},
	guild_word_may_happen_event = {
		548614,
		111
	},
	guild_battle_award = {
		548725,
		95
	},
	guild_word_consume = {
		548820,
		88
	},
	guild_start_event_consume_tip = {
		548908,
		165
	},
	guild_start_event_consume_tip_extra = {
		549073,
		249
	},
	guild_word_consume_for_battle = {
		549322,
		106
	},
	guild_level_no_enough = {
		549428,
		159
	},
	guild_open_event_info_when_exist_active = {
		549587,
		163
	},
	guild_join_event_cnt_label = {
		549750,
		114
	},
	guild_join_event_max_cnt_tip = {
		549864,
		136
	},
	guild_join_event_progress_label = {
		550000,
		113
	},
	guild_join_event_exist_finished_mission_tip = {
		550113,
		285
	},
	guild_event_not_exist = {
		550398,
		115
	},
	guild_fleet_can_not_edit = {
		550513,
		125
	},
	guild_fleet_exist_same_kind_ship = {
		550638,
		142
	},
	guild_event_exist_same_kind_ship = {
		550780,
		157
	},
	guidl_event_ship_in_event = {
		550937,
		154
	},
	guild_event_start_done = {
		551091,
		99
	},
	guild_fleet_update_done = {
		551190,
		107
	},
	guild_event_is_lock = {
		551297,
		99
	},
	guild_event_is_finish = {
		551396,
		171
	},
	guild_fleet_not_save_tip = {
		551567,
		182
	},
	guild_word_battle_area = {
		551749,
		101
	},
	guild_word_battle_type = {
		551850,
		101
	},
	guild_wrod_battle_target = {
		551951,
		103
	},
	guild_event_recomm_ship_failed = {
		552054,
		141
	},
	guild_event_start_event_tip = {
		552195,
		163
	},
	guild_word_sea = {
		552358,
		84
	},
	guild_word_score_addition = {
		552442,
		100
	},
	guild_word_effect_addition = {
		552542,
		101
	},
	guild_curr_fleet_can_not_edit = {
		552643,
		138
	},
	guild_next_edit_fleet_time = {
		552781,
		146
	},
	guild_event_info_desc1 = {
		552927,
		147
	},
	guild_event_info_desc2 = {
		553074,
		123
	},
	guild_join_member_cnt = {
		553197,
		99
	},
	guild_total_effect = {
		553296,
		94
	},
	guild_word_people = {
		553390,
		84
	},
	guild_event_info_desc3 = {
		553474,
		106
	},
	guild_not_exist_boss = {
		553580,
		117
	},
	guild_ship_from = {
		553697,
		84
	},
	guild_boss_formation_1 = {
		553781,
		176
	},
	guild_boss_formation_2 = {
		553957,
		170
	},
	guild_boss_formation_3 = {
		554127,
		158
	},
	guild_boss_cnt_no_enough = {
		554285,
		108
	},
	guild_boss_fleet_cnt_invaild = {
		554393,
		135
	},
	guild_boss_formation_not_exist_self_ship = {
		554528,
		197
	},
	guild_boss_formation_exist_event_ship = {
		554725,
		171
	},
	guild_fleet_is_legal = {
		554896,
		157
	},
	guild_battle_result_boss_is_death = {
		555053,
		164
	},
	guild_must_edit_fleet = {
		555217,
		128
	},
	guild_ship_in_battle = {
		555345,
		181
	},
	guild_ship_in_assult_fleet = {
		555526,
		148
	},
	guild_event_exist_assult_ship = {
		555674,
		162
	},
	guild_formation_erro_in_boss_battle = {
		555836,
		182
	},
	guild_get_report_failed = {
		556018,
		151
	},
	guild_report_get_all = {
		556169,
		97
	},
	guild_can_not_get_tip = {
		556266,
		169
	},
	guild_not_exist_notifycation = {
		556435,
		146
	},
	guild_exist_report_award_when_exit = {
		556581,
		168
	},
	guild_report_tooltip = {
		556749,
		249
	},
	word_guildgold = {
		556998,
		91
	},
	guild_member_rank_title_donate = {
		557089,
		107
	},
	guild_member_rank_title_finish_cnt = {
		557196,
		111
	},
	guild_member_rank_title_join_cnt = {
		557307,
		109
	},
	guild_donate_log = {
		557416,
		179
	},
	guild_supply_log = {
		557595,
		185
	},
	guild_weektask_log = {
		557780,
		148
	},
	guild_battle_log = {
		557928,
		169
	},
	guild_tech_change_log = {
		558097,
		124
	},
	guild_log_title = {
		558221,
		92
	},
	guild_use_donateitem_success = {
		558313,
		132
	},
	guild_use_battleitem_success = {
		558445,
		132
	},
	not_exist_guild_use_item = {
		558577,
		179
	},
	guild_member_tip = {
		558756,
		2869
	},
	guild_tech_tip = {
		561625,
		2756
	},
	guild_office_tip = {
		564381,
		3057
	},
	guild_event_help_tip = {
		567438,
		2692
	},
	guild_mission_info_tip = {
		570130,
		1536
	},
	guild_public_tech_tip = {
		571666,
		664
	},
	guild_public_office_tip = {
		572330,
		396
	},
	guild_tech_price_inc_tip = {
		572726,
		305
	},
	guild_boss_fleet_desc = {
		573031,
		581
	},
	guild_boss_formation_exist_invaild_ship = {
		573612,
		213
	},
	guild_exist_unreceived_supply_award = {
		573825,
		127
	},
	word_shipState_guild_event = {
		573952,
		158
	},
	word_shipState_guild_boss = {
		574110,
		204
	},
	commander_is_in_guild = {
		574314,
		200
	},
	guild_assult_ship_recommend = {
		574514,
		164
	},
	guild_cancel_assult_ship_recommend = {
		574678,
		171
	},
	guild_assult_ship_recommend_conflict = {
		574849,
		189
	},
	guild_recommend_limit = {
		575038,
		153
	},
	guild_cancel_assult_ship_recommend_conflict = {
		575191,
		220
	},
	guild_mission_complate = {
		575411,
		116
	},
	guild_operation_event_occurrence = {
		575527,
		188
	},
	guild_transfer_president_confirm = {
		575715,
		221
	},
	guild_damage_ranking = {
		575936,
		90
	},
	guild_total_damage = {
		576026,
		95
	},
	guild_donate_list_updated = {
		576121,
		119
	},
	guild_donate_list_update_failed = {
		576240,
		130
	},
	guild_tip_quit_operation = {
		576370,
		255
	},
	guild_tip_grand_fleet_is_frozen = {
		576625,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		576784,
		277
	},
	guild_time_remaining_tip = {
		577061,
		109
	},
	help_rollingBallGame = {
		577170,
		1344
	},
	rolling_ball_help = {
		578514,
		872
	},
	help_jiujiu_expedition_game = {
		579386,
		757
	},
	jiujiu_expedition_game_stg_desc = {
		580143,
		119
	},
	build_ship_accumulative = {
		580262,
		101
	},
	destory_ship_before_tip = {
		580363,
		112
	},
	destory_ship_input_erro = {
		580475,
		154
	},
	mail_input_erro = {
		580629,
		143
	},
	destroy_ur_rarity_tip = {
		580772,
		178
	},
	destory_ur_pt_overflowa = {
		580950,
		275
	},
	jiujiu_expedition_help = {
		581225,
		633
	},
	shop_label_unlimt_cnt = {
		581858,
		105
	},
	jiujiu_expedition_book_tip = {
		581963,
		143
	},
	jiujiu_expedition_reward_tip = {
		582106,
		138
	},
	jiujiu_expedition_amount_tip = {
		582244,
		163
	},
	jiujiu_expedition_stg_tip = {
		582407,
		150
	},
	trade_card_tips1 = {
		582557,
		99
	},
	trade_card_tips2 = {
		582656,
		390
	},
	trade_card_tips3 = {
		583046,
		394
	},
	trade_card_tips4 = {
		583440,
		97
	},
	ur_exchange_help_tip = {
		583537,
		1132
	},
	fleet_antisub_range = {
		584669,
		89
	},
	fleet_antisub_range_tip = {
		584758,
		1533
	},
	practise_idol_tip = {
		586291,
		125
	},
	practise_idol_help = {
		586416,
		1089
	},
	upgrade_idol_tip = {
		587505,
		122
	},
	upgrade_complete_tip = {
		587627,
		97
	},
	upgrade_introduce_tip = {
		587724,
		134
	},
	collect_idol_tip = {
		587858,
		145
	},
	hand_account_tip = {
		588003,
		111
	},
	hand_account_resetting_tip = {
		588114,
		130
	},
	help_candymagic = {
		588244,
		1424
	},
	award_overflow_tip = {
		589668,
		176
	},
	hunter_npc = {
		589844,
		1057
	},
	venusvolleyball_help = {
		590901,
		1143
	},
	venusvolleyball_rule_tip = {
		592044,
		106
	},
	venusvolleyball_return_tip = {
		592150,
		128
	},
	venusvolleyball_suspend_tip = {
		592278,
		126
	},
	doa_main = {
		592404,
		2101
	},
	doa_pt_help = {
		594505,
		948
	},
	doa_pt_complete = {
		595453,
		92
	},
	doa_pt_up = {
		595545,
		109
	},
	doa_liliang = {
		595654,
		81
	},
	doa_jiqiao = {
		595735,
		83
	},
	doa_tili = {
		595818,
		78
	},
	doa_meili = {
		595896,
		79
	},
	snowball_help = {
		595975,
		1827
	},
	help_xinnian2021_feast = {
		597802,
		598
	},
	help_xinnian2021__qiaozhong = {
		598400,
		1296
	},
	help_xinnian2021__meishiyemian = {
		599696,
		861
	},
	help_xinnian2021__meishi = {
		600557,
		1491
	},
	help_act_event = {
		602048,
		286
	},
	autofight = {
		602334,
		85
	},
	autofight_errors_tip = {
		602419,
		175
	},
	autofight_special_operation_tip = {
		602594,
		458
	},
	autofight_formation = {
		603052,
		89
	},
	autofight_cat = {
		603141,
		86
	},
	autofight_function = {
		603227,
		88
	},
	autofight_function1 = {
		603315,
		96
	},
	autofight_function2 = {
		603411,
		96
	},
	autofight_function3 = {
		603507,
		96
	},
	autofight_function4 = {
		603603,
		89
	},
	autofight_function5 = {
		603692,
		106
	},
	autofight_rewards = {
		603798,
		98
	},
	autofight_rewards_none = {
		603896,
		116
	},
	autofight_leave = {
		604012,
		85
	},
	autofight_onceagain = {
		604097,
		92
	},
	autofight_entrust = {
		604189,
		115
	},
	autofight_task = {
		604304,
		109
	},
	autofight_effect = {
		604413,
		133
	},
	autofight_file = {
		604546,
		98
	},
	autofight_discovery = {
		604644,
		117
	},
	autofight_tip_bigworld_dead = {
		604761,
		164
	},
	autofight_tip_bigworld_begin = {
		604925,
		136
	},
	autofight_tip_bigworld_stop = {
		605061,
		138
	},
	autofight_tip_bigworld_suspend = {
		605199,
		171
	},
	autofight_tip_bigworld_loop = {
		605370,
		169
	},
	autofight_farm = {
		605539,
		90
	},
	autofight_story = {
		605629,
		131
	},
	fushun_adventure_help = {
		605760,
		1789
	},
	autofight_change_tip = {
		607549,
		192
	},
	autofight_selectprops_tip = {
		607741,
		125
	},
	help_chunjie2021_feast = {
		607866,
		852
	},
	valentinesday__txt1_tip = {
		608718,
		169
	},
	valentinesday__txt2_tip = {
		608887,
		166
	},
	valentinesday__txt3_tip = {
		609053,
		142
	},
	valentinesday__txt4_tip = {
		609195,
		161
	},
	valentinesday__txt5_tip = {
		609356,
		180
	},
	valentinesday__txt6_tip = {
		609536,
		159
	},
	valentinesday__shop_tip = {
		609695,
		133
	},
	wwf_bamboo_tip1 = {
		609828,
		110
	},
	wwf_bamboo_tip2 = {
		609938,
		110
	},
	wwf_bamboo_tip3 = {
		610048,
		147
	},
	wwf_bamboo_help = {
		610195,
		980
	},
	wwf_guide_tip = {
		611175,
		151
	},
	securitycake_help = {
		611326,
		1904
	},
	icecream_help = {
		613230,
		1066
	},
	icecream_make_tip = {
		614296,
		102
	},
	query_role = {
		614398,
		84
	},
	query_role_none = {
		614482,
		92
	},
	query_role_button = {
		614574,
		94
	},
	query_role_fail = {
		614668,
		92
	},
	query_role_fail_and_retry = {
		614760,
		183
	},
	cumulative_victory_target_tip = {
		614943,
		113
	},
	cumulative_victory_now_tip = {
		615056,
		110
	},
	word_files_repair = {
		615166,
		100
	},
	repair_setting_label = {
		615266,
		100
	},
	voice_control = {
		615366,
		86
	},
	index_equip = {
		615452,
		85
	},
	index_without_limit = {
		615537,
		92
	},
	meta_learn_skill = {
		615629,
		108
	},
	world_joint_boss_not_found = {
		615737,
		164
	},
	world_joint_boss_is_death = {
		615901,
		163
	},
	world_joint_whitout_guild = {
		616064,
		132
	},
	world_joint_whitout_friend = {
		616196,
		113
	},
	world_joint_call_support_failed = {
		616309,
		116
	},
	world_joint_call_support_success = {
		616425,
		117
	},
	world_joint_call_friend_support_txt = {
		616542,
		190
	},
	world_joint_call_guild_support_txt = {
		616732,
		199
	},
	world_joint_call_world_support_txt = {
		616931,
		192
	},
	ad_4 = {
		617123,
		235
	},
	world_word_expired = {
		617358,
		102
	},
	world_word_guild_member = {
		617460,
		114
	},
	world_word_guild_player = {
		617574,
		107
	},
	world_joint_boss_award_expired = {
		617681,
		114
	},
	world_joint_not_refresh_frequently = {
		617795,
		135
	},
	world_joint_exit_battle_tip = {
		617930,
		163
	},
	world_boss_get_item = {
		618093,
		175
	},
	world_boss_ask_help = {
		618268,
		141
	},
	world_joint_count_no_enough = {
		618409,
		111
	},
	world_boss_none = {
		618520,
		164
	},
	world_boss_fleet = {
		618684,
		93
	},
	world_max_challenge_cnt = {
		618777,
		183
	},
	world_reset_success = {
		618960,
		113
	},
	world_map_dangerous_confirm = {
		619073,
		244
	},
	world_map_version = {
		619317,
		154
	},
	world_resource_fill = {
		619471,
		150
	},
	meta_sys_lock_tip = {
		619621,
		172
	},
	meta_story_lock = {
		619793,
		171
	},
	meta_acttime_limit = {
		619964,
		88
	},
	meta_pt_left = {
		620052,
		88
	},
	meta_syn_rate = {
		620140,
		96
	},
	meta_repair_rate = {
		620236,
		96
	},
	meta_story_tip_1 = {
		620332,
		107
	},
	meta_story_tip_2 = {
		620439,
		101
	},
	meta_pt_get_way = {
		620540,
		159
	},
	meta_pt_point = {
		620699,
		93
	},
	meta_award_get = {
		620792,
		91
	},
	meta_award_got = {
		620883,
		91
	},
	meta_repair = {
		620974,
		89
	},
	meta_repair_success = {
		621063,
		103
	},
	meta_repair_effect_unlock = {
		621166,
		113
	},
	meta_repair_effect_special = {
		621279,
		137
	},
	meta_energy_ship_level_need = {
		621416,
		118
	},
	meta_energy_ship_repairrate_need = {
		621534,
		126
	},
	meta_energy_active_box_tip = {
		621660,
		204
	},
	meta_break = {
		621864,
		112
	},
	meta_energy_preview_title = {
		621976,
		147
	},
	meta_energy_preview_tip = {
		622123,
		157
	},
	meta_exp_per_day = {
		622280,
		96
	},
	meta_skill_unlock = {
		622376,
		139
	},
	meta_unlock_skill_tip = {
		622515,
		175
	},
	meta_unlock_skill_select = {
		622690,
		144
	},
	meta_switch_skill_disable = {
		622834,
		181
	},
	meta_switch_skill_box_title = {
		623015,
		141
	},
	meta_cur_pt = {
		623156,
		98
	},
	meta_toast_fullexp = {
		623254,
		112
	},
	meta_toast_tactics = {
		623366,
		92
	},
	meta_skillbtn_tactics = {
		623458,
		92
	},
	meta_destroy_tip = {
		623550,
		128
	},
	meta_voice_name_feeling1 = {
		623678,
		94
	},
	meta_voice_name_feeling2 = {
		623772,
		94
	},
	meta_voice_name_feeling3 = {
		623866,
		94
	},
	meta_voice_name_feeling4 = {
		623960,
		97
	},
	meta_voice_name_feeling5 = {
		624057,
		94
	},
	meta_voice_name_propose = {
		624151,
		93
	},
	world_boss_ad = {
		624244,
		88
	},
	world_boss_drop_title = {
		624332,
		109
	},
	world_boss_pt_recove_desc = {
		624441,
		131
	},
	world_boss_progress_item_desc = {
		624572,
		428
	},
	world_joint_max_challenge_people_cnt = {
		625000,
		151
	},
	equip_ammo_type_1 = {
		625151,
		90
	},
	equip_ammo_type_2 = {
		625241,
		90
	},
	equip_ammo_type_3 = {
		625331,
		90
	},
	equip_ammo_type_4 = {
		625421,
		94
	},
	equip_ammo_type_5 = {
		625515,
		87
	},
	equip_ammo_type_6 = {
		625602,
		90
	},
	equip_ammo_type_7 = {
		625692,
		101
	},
	equip_ammo_type_8 = {
		625793,
		90
	},
	equip_ammo_type_9 = {
		625883,
		90
	},
	equip_ammo_type_10 = {
		625973,
		88
	},
	equip_ammo_type_11 = {
		626061,
		91
	},
	common_daily_limit = {
		626152,
		109
	},
	meta_help = {
		626261,
		3142
	},
	world_boss_daily_limit = {
		629403,
		109
	},
	common_go_to_analyze = {
		629512,
		96
	},
	world_boss_not_reach_target = {
		629608,
		120
	},
	special_transform_limit_reach = {
		629728,
		188
	},
	meta_pt_notenough = {
		629916,
		215
	},
	meta_boss_unlock = {
		630131,
		187
	},
	word_take_effect = {
		630318,
		86
	},
	world_boss_challenge_cnt = {
		630404,
		105
	},
	word_shipNation_meta = {
		630509,
		87
	},
	world_word_friend = {
		630596,
		87
	},
	world_word_world = {
		630683,
		86
	},
	world_word_guild = {
		630769,
		89
	},
	world_collection_1 = {
		630858,
		95
	},
	world_collection_2 = {
		630953,
		88
	},
	world_collection_3 = {
		631041,
		91
	},
	zero_hour_command_error = {
		631132,
		115
	},
	commander_is_in_bigworld = {
		631247,
		122
	},
	world_collection_back = {
		631369,
		121
	},
	archives_whether_to_retreat = {
		631490,
		204
	},
	world_fleet_stop = {
		631694,
		104
	},
	world_setting_title = {
		631798,
		103
	},
	world_setting_quickmode = {
		631901,
		106
	},
	world_setting_quickmodetip = {
		632007,
		166
	},
	world_setting_submititem = {
		632173,
		122
	},
	world_setting_submititemtip = {
		632295,
		195
	},
	world_setting_mapauto = {
		632490,
		126
	},
	world_setting_mapautotip = {
		632616,
		173
	},
	world_boss_maintenance = {
		632789,
		172
	},
	world_boss_inbattle = {
		632961,
		116
	},
	world_automode_title_1 = {
		633077,
		106
	},
	world_automode_title_2 = {
		633183,
		95
	},
	world_automode_treasure_1 = {
		633278,
		131
	},
	world_automode_treasure_2 = {
		633409,
		131
	},
	world_automode_treasure_3 = {
		633540,
		131
	},
	world_automode_cancel = {
		633671,
		91
	},
	world_automode_confirm = {
		633762,
		92
	},
	world_automode_start_tip1 = {
		633854,
		130
	},
	world_automode_start_tip2 = {
		633984,
		105
	},
	world_automode_start_tip3 = {
		634089,
		126
	},
	world_automode_start_tip4 = {
		634215,
		116
	},
	world_automode_start_tip5 = {
		634331,
		161
	},
	world_automode_setting_1 = {
		634492,
		119
	},
	world_automode_setting_1_1 = {
		634611,
		98
	},
	world_automode_setting_1_2 = {
		634709,
		91
	},
	world_automode_setting_1_3 = {
		634800,
		91
	},
	world_automode_setting_1_4 = {
		634891,
		96
	},
	world_automode_setting_2 = {
		634987,
		116
	},
	world_automode_setting_2_1 = {
		635103,
		110
	},
	world_automode_setting_2_2 = {
		635213,
		117
	},
	world_automode_setting_all_1 = {
		635330,
		133
	},
	world_automode_setting_all_1_1 = {
		635463,
		95
	},
	world_automode_setting_all_1_2 = {
		635558,
		95
	},
	world_automode_setting_all_2 = {
		635653,
		115
	},
	world_automode_setting_all_2_1 = {
		635768,
		97
	},
	world_automode_setting_all_2_2 = {
		635865,
		113
	},
	world_automode_setting_all_2_3 = {
		635978,
		113
	},
	world_automode_setting_all_3 = {
		636091,
		134
	},
	world_automode_setting_all_3_1 = {
		636225,
		97
	},
	world_automode_setting_all_3_2 = {
		636322,
		96
	},
	world_automode_setting_all_4 = {
		636418,
		133
	},
	world_automode_setting_all_4_1 = {
		636551,
		95
	},
	world_automode_setting_all_4_2 = {
		636646,
		95
	},
	world_automode_setting_new_1 = {
		636741,
		123
	},
	world_automode_setting_new_1_1 = {
		636864,
		102
	},
	world_automode_setting_new_1_2 = {
		636966,
		95
	},
	world_automode_setting_new_1_3 = {
		637061,
		95
	},
	world_automode_setting_new_1_4 = {
		637156,
		95
	},
	world_automode_setting_new_1_5 = {
		637251,
		100
	},
	world_collection_task_tip_1 = {
		637351,
		164
	},
	area_putong = {
		637515,
		88
	},
	area_anquan = {
		637603,
		88
	},
	area_yaosai = {
		637691,
		94
	},
	area_yaosai_2 = {
		637785,
		133
	},
	area_shenyuan = {
		637918,
		90
	},
	area_yinmi = {
		638008,
		87
	},
	area_renwu = {
		638095,
		87
	},
	area_zhuxian = {
		638182,
		89
	},
	area_dangan = {
		638271,
		88
	},
	charge_trade_no_error = {
		638359,
		131
	},
	world_reset_1 = {
		638490,
		136
	},
	world_reset_2 = {
		638626,
		153
	},
	world_reset_3 = {
		638779,
		121
	},
	guild_is_frozen_when_start_tech = {
		638900,
		145
	},
	world_boss_unactivated = {
		639045,
		139
	},
	world_reset_tip = {
		639184,
		3044
	},
	spring_invited_2021 = {
		642228,
		224
	},
	charge_error_count_limit = {
		642452,
		126
	},
	charge_error_disable = {
		642578,
		128
	},
	levelScene_select_sp = {
		642706,
		121
	},
	word_adjustFleet = {
		642827,
		93
	},
	levelScene_select_noitem = {
		642920,
		118
	},
	story_setting_label = {
		643038,
		117
	},
	login_arrears_tips = {
		643155,
		187
	},
	Supplement_pay1 = {
		643342,
		231
	},
	Supplement_pay2 = {
		643573,
		242
	},
	Supplement_pay3 = {
		643815,
		303
	},
	Supplement_pay4 = {
		644118,
		91
	},
	world_ship_repair = {
		644209,
		117
	},
	Supplement_pay5 = {
		644326,
		167
	},
	area_unkown = {
		644493,
		88
	},
	Supplement_pay6 = {
		644581,
		92
	},
	Supplement_pay7 = {
		644673,
		92
	},
	Supplement_pay8 = {
		644765,
		91
	},
	world_battle_damage = {
		644856,
		159
	},
	setting_story_speed_1 = {
		645015,
		94
	},
	setting_story_speed_2 = {
		645109,
		91
	},
	setting_story_speed_3 = {
		645200,
		94
	},
	setting_story_speed_4 = {
		645294,
		101
	},
	story_autoplay_setting_label = {
		645395,
		115
	},
	story_autoplay_setting_1 = {
		645510,
		91
	},
	story_autoplay_setting_2 = {
		645601,
		90
	},
	meta_shop_exchange_limit = {
		645691,
		128
	},
	meta_shop_unexchange_label = {
		645819,
		126
	},
	daily_level_quick_battle_label2 = {
		645945,
		101
	},
	daily_level_quick_battle_label1 = {
		646046,
		133
	},
	dailyLevel_quickfinish = {
		646179,
		424
	},
	daily_level_quick_battle_label3 = {
		646603,
		113
	},
	backyard_longpress_ship_tip = {
		646716,
		145
	},
	common_npc_formation_tip = {
		646861,
		134
	},
	gametip_xiaotiancheng = {
		646995,
		1309
	},
	guild_task_autoaccept_1 = {
		648304,
		125
	},
	guild_task_autoaccept_2 = {
		648429,
		124
	},
	task_lock = {
		648553,
		89
	},
	week_task_pt_name = {
		648642,
		90
	},
	week_task_award_preview_label = {
		648732,
		106
	},
	week_task_title_label = {
		648838,
		105
	},
	cattery_op_clean_success = {
		648943,
		101
	},
	cattery_op_feed_success = {
		649044,
		106
	},
	cattery_op_play_success = {
		649150,
		106
	},
	cattery_style_change_success = {
		649256,
		115
	},
	cattery_add_commander_success = {
		649371,
		116
	},
	cattery_remove_commander_success = {
		649487,
		119
	},
	commander_box_quickly_tool_tip_1 = {
		649606,
		159
	},
	commander_box_quickly_tool_tip_2 = {
		649765,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		649898,
		110
	},
	commander_box_was_finished = {
		650008,
		113
	},
	comander_tool_cnt_is_reclac = {
		650121,
		121
	},
	comander_tool_max_cnt = {
		650242,
		105
	},
	cat_home_help = {
		650347,
		1231
	},
	cat_accelfrate_notenough = {
		651578,
		128
	},
	cat_home_unlock = {
		651706,
		155
	},
	cat_sleep_notplay = {
		651861,
		132
	},
	cathome_style_unlock = {
		651993,
		154
	},
	commander_is_in_cattery = {
		652147,
		133
	},
	cat_home_interaction = {
		652280,
		126
	},
	cat_accelerate_left = {
		652406,
		101
	},
	common_clean = {
		652507,
		82
	},
	common_feed = {
		652589,
		87
	},
	common_play = {
		652676,
		87
	},
	game_stopwords = {
		652763,
		108
	},
	game_openwords = {
		652871,
		108
	},
	amusementpark_shop_enter = {
		652979,
		176
	},
	amusementpark_shop_exchange = {
		653155,
		251
	},
	amusementpark_shop_success = {
		653406,
		122
	},
	amusementpark_shop_special = {
		653528,
		169
	},
	amusementpark_shop_end = {
		653697,
		140
	},
	amusementpark_shop_0 = {
		653837,
		154
	},
	amusementpark_shop_carousel1 = {
		653991,
		184
	},
	amusementpark_shop_carousel2 = {
		654175,
		161
	},
	amusementpark_shop_carousel3 = {
		654336,
		165
	},
	amusementpark_shop_exchange2 = {
		654501,
		209
	},
	amusementpark_help = {
		654710,
		1395
	},
	amusementpark_shop_help = {
		656105,
		793
	},
	handshake_game_help = {
		656898,
		1125
	},
	MeixiV4_help = {
		658023,
		861
	},
	activity_permanent_total = {
		658884,
		104
	},
	word_investigate = {
		658988,
		86
	},
	ambush_display_none = {
		659074,
		89
	},
	activity_permanent_help = {
		659163,
		473
	},
	activity_permanent_tips1 = {
		659636,
		175
	},
	activity_permanent_tips2 = {
		659811,
		190
	},
	activity_permanent_tips3 = {
		660001,
		175
	},
	activity_permanent_tips4 = {
		660176,
		269
	},
	activity_permanent_finished = {
		660445,
		97
	},
	idolmaster_main = {
		660542,
		1333
	},
	idolmaster_game_tip1 = {
		661875,
		119
	},
	idolmaster_game_tip2 = {
		661994,
		116
	},
	idolmaster_game_tip3 = {
		662110,
		98
	},
	idolmaster_game_tip4 = {
		662208,
		98
	},
	idolmaster_game_tip5 = {
		662306,
		91
	},
	idolmaster_collection = {
		662397,
		607
	},
	idolmaster_voice_name_feeling1 = {
		663004,
		100
	},
	idolmaster_voice_name_feeling2 = {
		663104,
		100
	},
	idolmaster_voice_name_feeling3 = {
		663204,
		100
	},
	idolmaster_voice_name_feeling4 = {
		663304,
		100
	},
	idolmaster_voice_name_feeling5 = {
		663404,
		100
	},
	idolmaster_voice_name_propose = {
		663504,
		99
	},
	cartoon_notall = {
		663603,
		91
	},
	cartoon_haveno = {
		663694,
		108
	},
	res_cartoon_new_tip = {
		663802,
		149
	},
	memory_actiivty_ex = {
		663951,
		86
	},
	memory_activity_sp = {
		664037,
		86
	},
	memory_activity_daily = {
		664123,
		94
	},
	memory_activity_others = {
		664217,
		92
	},
	battle_end_title = {
		664309,
		93
	},
	battle_end_subtitle1 = {
		664402,
		97
	},
	battle_end_subtitle2 = {
		664499,
		97
	},
	meta_skill_dailyexp = {
		664596,
		113
	},
	meta_skill_learn = {
		664709,
		127
	},
	meta_skill_maxtip = {
		664836,
		178
	},
	meta_tactics_detail = {
		665014,
		96
	},
	meta_tactics_unlock = {
		665110,
		96
	},
	meta_tactics_switch = {
		665206,
		96
	},
	meta_skill_maxtip2 = {
		665302,
		102
	},
	activity_permanent_progress = {
		665404,
		98
	},
	cattery_settlement_dialogue_1 = {
		665502,
		112
	},
	cattery_settlement_dialogue_2 = {
		665614,
		122
	},
	cattery_settlement_dialogue_3 = {
		665736,
		116
	},
	cattery_settlement_dialogue_4 = {
		665852,
		126
	},
	blueprint_catchup_by_gold_confirm = {
		665978,
		170
	},
	blueprint_catchup_by_gold_help = {
		666148,
		318
	},
	tec_tip_no_consumption = {
		666466,
		92
	},
	tec_tip_material_stock = {
		666558,
		92
	},
	tec_tip_to_consumption = {
		666650,
		99
	},
	onebutton_max_tip = {
		666749,
		94
	},
	target_get_tip = {
		666843,
		84
	},
	fleet_select_title = {
		666927,
		95
	},
	backyard_rename_title = {
		667022,
		98
	},
	backyard_rename_tip = {
		667120,
		106
	},
	equip_add = {
		667226,
		107
	},
	equipskin_add = {
		667333,
		117
	},
	equipskin_none = {
		667450,
		112
	},
	equipskin_typewrong = {
		667562,
		131
	},
	equipskin_typewrong_en = {
		667693,
		107
	},
	user_is_banned = {
		667800,
		128
	},
	user_is_forever_banned = {
		667928,
		109
	},
	old_class_is_close = {
		668037,
		155
	},
	activity_event_building = {
		668192,
		1424
	},
	salvage_tips = {
		669616,
		954
	},
	tips_shakebeads = {
		670570,
		977
	},
	gem_shop_xinzhi_tip = {
		671547,
		139
	},
	cowboy_tips = {
		671686,
		892
	},
	backyard_backyardScene_Disable_Rotation = {
		672578,
		138
	},
	chazi_tips = {
		672716,
		1068
	},
	catchteasure_help = {
		673784,
		868
	},
	unlock_tips = {
		674652,
		98
	},
	class_label_tran = {
		674750,
		87
	},
	class_label_gen = {
		674837,
		90
	},
	class_attr_store = {
		674927,
		96
	},
	class_attr_proficiency = {
		675023,
		102
	},
	class_attr_getproficiency = {
		675125,
		105
	},
	class_attr_costproficiency = {
		675230,
		106
	},
	class_label_upgrading = {
		675336,
		98
	},
	class_label_upgradetime = {
		675434,
		103
	},
	class_label_oilfield = {
		675537,
		97
	},
	class_label_goldfield = {
		675634,
		101
	},
	class_res_maxlevel_tip = {
		675735,
		116
	},
	ship_exp_item_title = {
		675851,
		92
	},
	ship_exp_item_label_clear = {
		675943,
		98
	},
	ship_exp_item_label_recom = {
		676041,
		96
	},
	ship_exp_item_label_confirm = {
		676137,
		98
	},
	player_expResource_mail_fullBag = {
		676235,
		204
	},
	player_expResource_mail_overflow = {
		676439,
		235
	},
	tec_nation_award_finish = {
		676674,
		100
	},
	coures_exp_overflow_tip = {
		676774,
		187
	},
	coures_exp_npc_tip = {
		676961,
		229
	},
	coures_level_tip = {
		677190,
		180
	},
	coures_tip_material_stock = {
		677370,
		96
	},
	coures_tip_exceeded_lv = {
		677466,
		113
	},
	eatgame_tips = {
		677579,
		1446
	},
	breakout_tip_ultimatebonus_gunner = {
		679025,
		173
	},
	breakout_tip_ultimatebonus_torpedo = {
		679198,
		142
	},
	breakout_tip_ultimatebonus_aux = {
		679340,
		149
	},
	map_event_lighthouse_tip_1 = {
		679489,
		172
	},
	battlepass_main_tip_2110 = {
		679661,
		267
	},
	battlepass_main_time = {
		679928,
		98
	},
	battlepass_main_help_2110 = {
		680026,
		3468
	},
	cruise_task_help_2110 = {
		683494,
		1426
	},
	cruise_task_phase = {
		684920,
		103
	},
	cruise_task_tips = {
		685023,
		90
	},
	battlepass_task_quickfinish1 = {
		685113,
		289
	},
	battlepass_task_quickfinish2 = {
		685402,
		201
	},
	battlepass_task_quickfinish3 = {
		685603,
		115
	},
	cruise_task_unlock = {
		685718,
		142
	},
	cruise_task_week = {
		685860,
		88
	},
	battlepass_pay_timelimit = {
		685948,
		98
	},
	battlepass_pay_acquire = {
		686046,
		104
	},
	battlepass_pay_attention = {
		686150,
		164
	},
	battlepass_acquire_attention = {
		686314,
		199
	},
	battlepass_pay_tip = {
		686513,
		121
	},
	battlepass_main_tip1 = {
		686634,
		374
	},
	battlepass_main_tip2 = {
		687008,
		307
	},
	battlepass_main_tip3 = {
		687315,
		364
	},
	battlepass_complete = {
		687679,
		103
	},
	shop_free_tag = {
		687782,
		83
	},
	quick_equip_tip1 = {
		687865,
		90
	},
	quick_equip_tip2 = {
		687955,
		86
	},
	quick_equip_tip3 = {
		688041,
		86
	},
	quick_equip_tip4 = {
		688127,
		110
	},
	quick_equip_tip5 = {
		688237,
		137
	},
	quick_equip_tip6 = {
		688374,
		201
	},
	retire_importantequipment_tips = {
		688575,
		193
	},
	settle_rewards_title = {
		688768,
		104
	},
	settle_rewards_subtitle = {
		688872,
		101
	},
	total_rewards_subtitle = {
		688973,
		99
	},
	settle_rewards_text = {
		689072,
		96
	},
	use_oil_limit_help = {
		689168,
		294
	},
	formationScene_use_oil_limit_tip = {
		689462,
		127
	},
	index_awakening2 = {
		689589,
		102
	},
	index_upgrade = {
		689691,
		96
	},
	formationScene_use_oil_limit_enemy = {
		689787,
		104
	},
	formationScene_use_oil_limit_flagship = {
		689891,
		107
	},
	formationScene_use_oil_limit_submarine = {
		689998,
		111
	},
	formationScene_use_oil_limit_surface = {
		690109,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		690215,
		120
	},
	attr_durability = {
		690335,
		85
	},
	attr_armor = {
		690420,
		80
	},
	attr_reload = {
		690500,
		81
	},
	attr_cannon = {
		690581,
		81
	},
	attr_torpedo = {
		690662,
		82
	},
	attr_motion = {
		690744,
		81
	},
	attr_antiaircraft = {
		690825,
		87
	},
	attr_air = {
		690912,
		78
	},
	attr_hit = {
		690990,
		78
	},
	attr_antisub = {
		691068,
		82
	},
	attr_oxy_max = {
		691150,
		85
	},
	attr_ammo = {
		691235,
		82
	},
	attr_hunting_range = {
		691317,
		95
	},
	attr_luck = {
		691412,
		79
	},
	attr_consume = {
		691491,
		82
	},
	attr_speed = {
		691573,
		80
	},
	monthly_card_tip = {
		691653,
		109
	},
	shopping_error_time_limit = {
		691762,
		185
	},
	world_total_power = {
		691947,
		90
	},
	world_mileage = {
		692037,
		90
	},
	world_pressing = {
		692127,
		90
	},
	Settings_title_FPS = {
		692217,
		98
	},
	Settings_title_Notification = {
		692315,
		111
	},
	Settings_title_Other = {
		692426,
		97
	},
	Settings_title_LoginJP = {
		692523,
		92
	},
	Settings_title_Redeem = {
		692615,
		98
	},
	Settings_title_AdjustScr = {
		692713,
		107
	},
	Settings_title_Secpw = {
		692820,
		101
	},
	Settings_title_Secpwlimop = {
		692921,
		120
	},
	Settings_title_agreement = {
		693041,
		101
	},
	Settings_title_sound = {
		693142,
		100
	},
	Settings_title_resUpdate = {
		693242,
		104
	},
	Settings_title_resManage = {
		693346,
		104
	},
	Settings_title_resManage_All = {
		693450,
		121
	},
	Settings_title_resManage_Main = {
		693571,
		116
	},
	Settings_title_resManage_Sub = {
		693687,
		115
	},
	equipment_info_change_tip = {
		693802,
		139
	},
	equipment_info_change_name_a = {
		693941,
		119
	},
	equipment_info_change_name_b = {
		694060,
		119
	},
	equipment_info_change_text_before = {
		694179,
		107
	},
	equipment_info_change_text_after = {
		694286,
		106
	},
	world_boss_progress_tip_title = {
		694392,
		123
	},
	world_boss_progress_tip_desc = {
		694515,
		288
	},
	ssss_main_help = {
		694803,
		1119
	},
	mini_game_time = {
		695922,
		95
	},
	mini_game_score = {
		696017,
		86
	},
	mini_game_leave = {
		696103,
		117
	},
	mini_game_pause = {
		696220,
		114
	},
	mini_game_cur_score = {
		696334,
		97
	},
	mini_game_high_score = {
		696431,
		98
	},
	monopoly_world_tip1 = {
		696529,
		105
	},
	monopoly_world_tip2 = {
		696634,
		258
	},
	monopoly_world_tip3 = {
		696892,
		223
	},
	help_monopoly_world = {
		697115,
		1568
	},
	ssssmedal_tip = {
		698683,
		202
	},
	ssssmedal_name = {
		698885,
		110
	},
	ssssmedal_belonging = {
		698995,
		115
	},
	ssssmedal_name1 = {
		699110,
		112
	},
	ssssmedal_name2 = {
		699222,
		108
	},
	ssssmedal_name3 = {
		699330,
		115
	},
	ssssmedal_name4 = {
		699445,
		108
	},
	ssssmedal_name5 = {
		699553,
		111
	},
	ssssmedal_name6 = {
		699664,
		94
	},
	ssssmedal_belonging1 = {
		699758,
		110
	},
	ssssmedal_belonging2 = {
		699868,
		110
	},
	ssssmedal_desc1 = {
		699978,
		178
	},
	ssssmedal_desc2 = {
		700156,
		213
	},
	ssssmedal_desc3 = {
		700369,
		227
	},
	ssssmedal_desc4 = {
		700596,
		206
	},
	ssssmedal_desc5 = {
		700802,
		213
	},
	ssssmedal_desc6 = {
		701015,
		185
	},
	show_fate_demand_count = {
		701200,
		155
	},
	show_design_demand_count = {
		701355,
		161
	},
	blueprint_select_overflow = {
		701516,
		102
	},
	blueprint_select_overflow_tip = {
		701618,
		189
	},
	blueprint_exchange_empty_tip = {
		701807,
		140
	},
	blueprint_exchange_select_display = {
		701947,
		126
	},
	build_rate_title = {
		702073,
		93
	},
	build_pools_intro = {
		702166,
		168
	},
	build_detail_intro = {
		702334,
		107
	},
	ssss_game_tip = {
		702441,
		1712
	},
	ssss_medal_tip = {
		704153,
		618
	},
	battlepass_main_tip_2112 = {
		704771,
		288
	},
	battlepass_main_help_2112 = {
		705059,
		3444
	},
	cruise_task_help_2112 = {
		708503,
		1415
	},
	littleSanDiego_npc = {
		709918,
		1410
	},
	tag_ship_unlocked = {
		711328,
		97
	},
	tag_ship_locked = {
		711425,
		95
	},
	acceleration_tips_1 = {
		711520,
		227
	},
	acceleration_tips_2 = {
		711747,
		211
	},
	noacceleration_tips = {
		711958,
		138
	},
	word_shipskin = {
		712096,
		79
	},
	settings_sound_title_bgm = {
		712175,
		100
	},
	settings_sound_title_effct = {
		712275,
		99
	},
	settings_sound_title_cv = {
		712374,
		96
	},
	setting_resdownload_title_gallery = {
		712470,
		133
	},
	setting_resdownload_title_live2d = {
		712603,
		125
	},
	setting_resdownload_title_music = {
		712728,
		121
	},
	setting_resdownload_title_sound = {
		712849,
		127
	},
	setting_resdownload_title_manga = {
		712976,
		124
	},
	setting_resdownload_title_dorm = {
		713100,
		123
	},
	setting_resdownload_title_main_group = {
		713223,
		126
	},
	setting_resdownload_title_map = {
		713349,
		130
	},
	settings_battle_title = {
		713479,
		98
	},
	settings_battle_tip = {
		713577,
		126
	},
	settings_battle_Btn_edit = {
		713703,
		95
	},
	settings_battle_Btn_reset = {
		713798,
		98
	},
	settings_battle_Btn_save = {
		713896,
		95
	},
	settings_battle_Btn_cancel = {
		713991,
		97
	},
	settings_pwd_label_close = {
		714088,
		91
	},
	settings_pwd_label_open = {
		714179,
		89
	},
	word_frame = {
		714268,
		77
	},
	Settings_title_Redeem_input_label = {
		714345,
		118
	},
	Settings_title_Redeem_input_submit = {
		714463,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		714567,
		151
	},
	CurlingGame_tips1 = {
		714718,
		1192
	},
	maid_task_tips1 = {
		715910,
		837
	},
	shop_akashi_pick_title = {
		716747,
		92
	},
	shop_diamond_title = {
		716839,
		98
	},
	shop_gift_title = {
		716937,
		95
	},
	shop_item_title = {
		717032,
		95
	},
	shop_charge_level_limit = {
		717127,
		100
	},
	backhill_cantupbuilding = {
		717227,
		180
	},
	pray_cant_tips = {
		717407,
		157
	},
	help_xinnian2022_feast = {
		717564,
		816
	},
	Pray_activity_tips1 = {
		718380,
		2156
	},
	backhill_notenoughbuilding = {
		720536,
		251
	},
	help_xinnian2022_z28 = {
		720787,
		911
	},
	help_xinnian2022_firework = {
		721698,
		1583
	},
	player_manifesto_placeholder = {
		723281,
		121
	},
	box_ship_del_click = {
		723402,
		82
	},
	box_equipment_del_click = {
		723484,
		87
	},
	change_player_name_title = {
		723571,
		101
	},
	change_player_name_subtitle = {
		723672,
		117
	},
	change_player_name_input_tip = {
		723789,
		108
	},
	change_player_name_illegal = {
		723897,
		236
	},
	nodisplay_player_home_name = {
		724133,
		96
	},
	nodisplay_player_home_share = {
		724229,
		104
	},
	tactics_class_start = {
		724333,
		96
	},
	tactics_class_cancel = {
		724429,
		90
	},
	tactics_class_get_exp = {
		724519,
		108
	},
	tactics_class_spend_time = {
		724627,
		101
	},
	build_ticket_description = {
		724728,
		121
	},
	build_ticket_expire_warning = {
		724849,
		108
	},
	tip_build_ticket_expired = {
		724957,
		147
	},
	tip_build_ticket_exchange_expired = {
		725104,
		161
	},
	tip_build_ticket_not_enough = {
		725265,
		113
	},
	build_ship_tip_use_ticket = {
		725378,
		186
	},
	springfes_tips1 = {
		725564,
		1048
	},
	worldinpicture_tavel_point_tip = {
		726612,
		110
	},
	worldinpicture_draw_point_tip = {
		726722,
		109
	},
	worldinpicture_help = {
		726831,
		938
	},
	worldinpicture_task_help = {
		727769,
		943
	},
	worldinpicture_not_area_can_draw = {
		728712,
		123
	},
	missile_attack_area_confirm = {
		728835,
		104
	},
	missile_attack_area_cancel = {
		728939,
		103
	},
	shipchange_alert_infleet = {
		729042,
		181
	},
	shipchange_alert_inpvp = {
		729223,
		196
	},
	shipchange_alert_inexercise = {
		729419,
		201
	},
	shipchange_alert_inworld = {
		729620,
		188
	},
	shipchange_alert_inguildbossevent = {
		729808,
		203
	},
	shipchange_alert_indiff = {
		730011,
		190
	},
	shipmodechange_reject_1stfleet_only = {
		730201,
		213
	},
	shipmodechange_reject_worldfleet_only = {
		730414,
		218
	},
	monopoly3thre_tip = {
		730632,
		158
	},
	fushun_game3_tip = {
		730790,
		1379
	},
	battlepass_main_tip_2202 = {
		732169,
		287
	},
	battlepass_main_help_2202 = {
		732456,
		3452
	},
	cruise_task_help_2202 = {
		735908,
		1145
	},
	battlepass_main_tip_2204 = {
		737053,
		293
	},
	battlepass_main_help_2204 = {
		737346,
		3454
	},
	cruise_task_help_2204 = {
		740800,
		1414
	},
	battlepass_main_tip_2206 = {
		742214,
		290
	},
	battlepass_main_help_2206 = {
		742504,
		3453
	},
	cruise_task_help_2206 = {
		745957,
		1414
	},
	battlepass_main_tip_2208 = {
		747371,
		290
	},
	battlepass_main_help_2208 = {
		747661,
		3458
	},
	cruise_task_help_2208 = {
		751119,
		1415
	},
	battlepass_main_tip_2210 = {
		752534,
		266
	},
	battlepass_main_help_2210 = {
		752800,
		3460
	},
	cruise_task_help_2210 = {
		756260,
		1416
	},
	battlepass_main_tip_2212 = {
		757676,
		271
	},
	battlepass_main_help_2212 = {
		757947,
		3427
	},
	cruise_task_help_2212 = {
		761374,
		1399
	},
	battlepass_main_tip_2302 = {
		762773,
		267
	},
	battlepass_main_help_2302 = {
		763040,
		3435
	},
	cruise_task_help_2302 = {
		766475,
		1414
	},
	battlepass_main_tip_2304 = {
		767889,
		280
	},
	battlepass_main_help_2304 = {
		768169,
		3454
	},
	cruise_task_help_2304 = {
		771623,
		1414
	},
	battlepass_main_tip_2306 = {
		773037,
		267
	},
	battlepass_main_help_2306 = {
		773304,
		3446
	},
	cruise_task_help_2306 = {
		776750,
		1414
	},
	battlepass_main_tip_2308 = {
		778164,
		282
	},
	battlepass_main_help_2308 = {
		778446,
		3451
	},
	cruise_task_help_2308 = {
		781897,
		1415
	},
	battlepass_main_tip_2310 = {
		783312,
		283
	},
	battlepass_main_help_2310 = {
		783595,
		3453
	},
	cruise_task_help_2310 = {
		787048,
		1416
	},
	battlepass_main_tip_2312 = {
		788464,
		3450
	},
	battlepass_main_help_2312 = {
		791914,
		3451
	},
	cruise_task_help_2312 = {
		795365,
		1415
	},
	battlepass_main_tip_2402 = {
		796780,
		267
	},
	battlepass_main_help_2402 = {
		797047,
		3453
	},
	cruise_task_help_2402 = {
		800500,
		1414
	},
	battlepass_main_tip_2404 = {
		801914,
		244
	},
	battlepass_main_help_2404 = {
		802158,
		3233
	},
	cruise_task_help_2404 = {
		805391,
		1113
	},
	battlepass_main_tip_2406 = {
		806504,
		234
	},
	battlepass_main_help_2406 = {
		806738,
		3225
	},
	cruise_task_help_2406 = {
		809963,
		1113
	},
	battlepass_main_tip_2408 = {
		811076,
		238
	},
	battlepass_main_help_2408 = {
		811314,
		3220
	},
	cruise_task_help_2408 = {
		814534,
		1113
	},
	battlepass_main_tip_2410 = {
		815647,
		263
	},
	battlepass_main_help_2410 = {
		815910,
		3303
	},
	cruise_task_help_2410 = {
		819213,
		1142
	},
	battlepass_main_tip_2412 = {
		820355,
		269
	},
	battlepass_main_help_2412 = {
		820624,
		3271
	},
	cruise_task_help_2412 = {
		823895,
		1131
	},
	battlepass_main_tip_2502 = {
		825026,
		264
	},
	battlepass_main_help_2502 = {
		825290,
		3281
	},
	cruise_task_help_2502 = {
		828571,
		1132
	},
	battlepass_main_tip_2504 = {
		829703,
		264
	},
	battlepass_main_help_2504 = {
		829967,
		3295
	},
	cruise_task_help_2504 = {
		833262,
		1132
	},
	battlepass_main_tip_2506 = {
		834394,
		264
	},
	battlepass_main_help_2506 = {
		834658,
		3281
	},
	cruise_task_help_2506 = {
		837939,
		1132
	},
	battlepass_main_tip_2508 = {
		839071,
		263
	},
	battlepass_main_help_2508 = {
		839334,
		3295
	},
	cruise_task_help_2508 = {
		842629,
		1132
	},
	battlepass_main_tip_2510 = {
		843761,
		256
	},
	battlepass_main_help_2510 = {
		844017,
		3280
	},
	cruise_task_help_2510 = {
		847297,
		1132
	},
	attrset_reset = {
		848429,
		86
	},
	attrset_save = {
		848515,
		82
	},
	attrset_ask_save = {
		848597,
		130
	},
	attrset_save_success = {
		848727,
		97
	},
	attrset_disable = {
		848824,
		145
	},
	attrset_input_ill = {
		848969,
		97
	},
	eventshop_time_hint = {
		849066,
		112
	},
	eventshop_time_hint2 = {
		849178,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		849290,
		152
	},
	purchase_backyard_theme_desc_for_all = {
		849442,
		157
	},
	sp_no_quota = {
		849599,
		125
	},
	fur_all_buy = {
		849724,
		88
	},
	fur_onekey_buy = {
		849812,
		91
	},
	littleRenown_npc = {
		849903,
		1304
	},
	tech_package_tip = {
		851207,
		302
	},
	backyard_food_shop_tip = {
		851509,
		103
	},
	dorm_2f_lock = {
		851612,
		85
	},
	word_get_way = {
		851697,
		90
	},
	word_get_date = {
		851787,
		91
	},
	enter_theme_name = {
		851878,
		103
	},
	enter_extend_food_label = {
		851981,
		93
	},
	backyard_extend_tip_1 = {
		852074,
		105
	},
	backyard_extend_tip_2 = {
		852179,
		114
	},
	backyard_extend_tip_3 = {
		852293,
		98
	},
	backyard_extend_tip_4 = {
		852391,
		88
	},
	levelScene_remaster_story_tip = {
		852479,
		195
	},
	levelScene_remaster_unlock_tip = {
		852674,
		161
	},
	level_remaster_tip1 = {
		852835,
		97
	},
	level_remaster_tip2 = {
		852932,
		89
	},
	level_remaster_tip3 = {
		853021,
		89
	},
	level_remaster_tip4 = {
		853110,
		110
	},
	newserver_time = {
		853220,
		88
	},
	skill_learn_tip = {
		853308,
		127
	},
	build_count_tip = {
		853435,
		85
	},
	help_research_package = {
		853520,
		299
	},
	lv70_package_tip = {
		853819,
		272
	},
	tech_select_tip1 = {
		854091,
		106
	},
	tech_select_tip2 = {
		854197,
		175
	},
	tech_select_tip3 = {
		854372,
		89
	},
	tech_select_tip4 = {
		854461,
		103
	},
	tech_select_tip5 = {
		854564,
		114
	},
	techpackage_item_use = {
		854678,
		297
	},
	techpackage_item_use_1 = {
		854975,
		259
	},
	techpackage_item_use_2 = {
		855234,
		238
	},
	techpackage_item_use_confirm = {
		855472,
		168
	},
	newserver_shop_timelimit = {
		855640,
		128
	},
	tech_character_get = {
		855768,
		91
	},
	package_detail_tip = {
		855859,
		95
	},
	event_ui_consume = {
		855954,
		87
	},
	event_ui_recommend = {
		856041,
		88
	},
	event_ui_start = {
		856129,
		84
	},
	event_ui_giveup = {
		856213,
		85
	},
	event_ui_finish = {
		856298,
		85
	},
	nav_tactics_sel_skill_title = {
		856383,
		104
	},
	battle_result_confirm = {
		856487,
		91
	},
	battle_result_targets = {
		856578,
		98
	},
	battle_result_continue = {
		856676,
		111
	},
	index_L2D = {
		856787,
		76
	},
	index_DBG = {
		856863,
		86
	},
	index_BG = {
		856949,
		85
	},
	index_CANTUSE = {
		857034,
		90
	},
	index_UNUSE = {
		857124,
		84
	},
	index_BGM = {
		857208,
		86
	},
	without_ship_to_wear = {
		857294,
		124
	},
	choose_ship_to_wear_this_skin = {
		857418,
		140
	},
	skinatlas_search_holder = {
		857558,
		132
	},
	skinatlas_search_result_is_empty = {
		857690,
		126
	},
	chang_ship_skin_window_title = {
		857816,
		98
	},
	world_boss_item_info = {
		857914,
		420
	},
	world_past_boss_item_info = {
		858334,
		439
	},
	world_boss_lefttime = {
		858773,
		88
	},
	world_boss_item_count_noenough = {
		858861,
		124
	},
	world_boss_item_usage_tip = {
		858985,
		157
	},
	world_boss_no_select_archives = {
		859142,
		147
	},
	world_boss_archives_item_count_noenough = {
		859289,
		134
	},
	world_boss_archives_are_clear = {
		859423,
		118
	},
	world_boss_switch_archives = {
		859541,
		232
	},
	world_boss_switch_archives_success = {
		859773,
		168
	},
	world_boss_archives_auto_battle_unopen = {
		859941,
		159
	},
	world_boss_archives_need_stop_auto_battle = {
		860100,
		159
	},
	world_boss_archives_stop_auto_battle = {
		860259,
		113
	},
	world_boss_archives_continue_auto_battle = {
		860372,
		117
	},
	world_boss_archives_auto_battle_reusle_title = {
		860489,
		128
	},
	world_boss_archives_stop_auto_battle_title = {
		860617,
		130
	},
	world_boss_archives_stop_auto_battle_tip = {
		860747,
		118
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		860865,
		220
	},
	world_archives_boss_help = {
		861085,
		3648
	},
	world_archives_boss_list_help = {
		864733,
		525
	},
	archives_boss_was_opened = {
		865258,
		178
	},
	current_boss_was_opened = {
		865436,
		173
	},
	world_boss_title_auto_battle = {
		865609,
		105
	},
	world_boss_title_highest_damge = {
		865714,
		110
	},
	world_boss_title_estimation = {
		865824,
		111
	},
	world_boss_title_battle_cnt = {
		865935,
		104
	},
	world_boss_title_consume_oil_cnt = {
		866039,
		116
	},
	world_boss_title_spend_time = {
		866155,
		104
	},
	world_boss_title_total_damage = {
		866259,
		106
	},
	world_no_time_to_auto_battle = {
		866365,
		131
	},
	world_boss_current_boss_label = {
		866496,
		106
	},
	world_boss_current_boss_label1 = {
		866602,
		107
	},
	world_boss_archives_boss_tip = {
		866709,
		181
	},
	world_boss_progress_no_enough = {
		866890,
		116
	},
	world_boss_auto_battle_no_oil = {
		867006,
		107
	},
	meta_syn_value_label = {
		867113,
		107
	},
	meta_syn_finish = {
		867220,
		102
	},
	index_meta_repair = {
		867322,
		101
	},
	index_meta_tactics = {
		867423,
		102
	},
	index_meta_energy = {
		867525,
		107
	},
	tactics_continue_to_learn_other_skill = {
		867632,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		867798,
		223
	},
	tactics_no_recent_ships = {
		868021,
		127
	},
	activity_kill = {
		868148,
		90
	},
	battle_result_dmg = {
		868238,
		90
	},
	battle_result_kill_count = {
		868328,
		94
	},
	battle_result_toggle_on = {
		868422,
		103
	},
	battle_result_toggle_off = {
		868525,
		101
	},
	battle_result_continue_battle = {
		868626,
		106
	},
	battle_result_quit_battle = {
		868732,
		101
	},
	battle_result_share_battle = {
		868833,
		90
	},
	pre_combat_team = {
		868923,
		92
	},
	pre_combat_vanguard = {
		869015,
		95
	},
	pre_combat_main = {
		869110,
		91
	},
	pre_combat_submarine = {
		869201,
		96
	},
	pre_combat_targets = {
		869297,
		88
	},
	pre_combat_atlasloot = {
		869385,
		90
	},
	destroy_confirm_access = {
		869475,
		92
	},
	destroy_confirm_cancel = {
		869567,
		92
	},
	pt_count_tip = {
		869659,
		82
	},
	dockyard_data_loss_detected = {
		869741,
		166
	},
	littleEugen_npc = {
		869907,
		1345
	},
	five_shujuhuigu = {
		871252,
		88
	},
	five_shujuhuigu1 = {
		871340,
		95
	},
	littleChaijun_npc = {
		871435,
		1246
	},
	five_qingdian = {
		872681,
		849
	},
	friend_resume_title_detail = {
		873530,
		103
	},
	item_type13_tip1 = {
		873633,
		93
	},
	item_type13_tip2 = {
		873726,
		93
	},
	item_type16_tip1 = {
		873819,
		93
	},
	item_type16_tip2 = {
		873912,
		93
	},
	item_type17_tip1 = {
		874005,
		93
	},
	item_type17_tip2 = {
		874098,
		93
	},
	five_duomaomao = {
		874191,
		1103
	},
	main_4 = {
		875294,
		85
	},
	main_5 = {
		875379,
		85
	},
	honor_medal_support_tips_display = {
		875464,
		502
	},
	honor_medal_support_tips_confirm = {
		875966,
		215
	},
	support_rate_title = {
		876181,
		95
	},
	support_times_limited = {
		876276,
		130
	},
	support_times_tip = {
		876406,
		94
	},
	build_times_tip = {
		876500,
		92
	},
	tactics_recent_ship_label = {
		876592,
		109
	},
	title_info = {
		876701,
		80
	},
	eventshop_unlock_info = {
		876781,
		97
	},
	eventshop_unlock_hint = {
		876878,
		123
	},
	commission_event_tip = {
		877001,
		1010
	},
	decoration_medal_placeholder = {
		878011,
		139
	},
	technology_filter_placeholder = {
		878150,
		130
	},
	eva_comment_send_null = {
		878280,
		114
	},
	report_sent_thank = {
		878394,
		201
	},
	report_ship_cannot_comment = {
		878595,
		114
	},
	report_cannot_comment = {
		878709,
		163
	},
	report_sent_title = {
		878872,
		87
	},
	report_sent_desc = {
		878959,
		118
	},
	report_type_1 = {
		879077,
		96
	},
	report_type_1_1 = {
		879173,
		103
	},
	report_type_2 = {
		879276,
		96
	},
	report_type_2_1 = {
		879372,
		114
	},
	report_type_3 = {
		879486,
		93
	},
	report_type_3_1 = {
		879579,
		100
	},
	report_type_other = {
		879679,
		87
	},
	report_type_other_1 = {
		879766,
		111
	},
	report_type_other_2 = {
		879877,
		113
	},
	report_sent_help = {
		879990,
		506
	},
	rename_input = {
		880496,
		89
	},
	avatar_task_level = {
		880585,
		127
	},
	avatar_upgrad_1 = {
		880712,
		90
	},
	avatar_upgrad_2 = {
		880802,
		90
	},
	avatar_upgrad_3 = {
		880892,
		89
	},
	avatar_task_ship_1 = {
		880981,
		104
	},
	avatar_task_ship_2 = {
		881085,
		106
	},
	technology_queue_complete = {
		881191,
		102
	},
	technology_queue_processing = {
		881293,
		101
	},
	technology_queue_waiting = {
		881394,
		101
	},
	technology_queue_getaward = {
		881495,
		102
	},
	technology_daily_refresh = {
		881597,
		110
	},
	technology_queue_full = {
		881707,
		134
	},
	technology_queue_in_mission_incomplete = {
		881841,
		162
	},
	technology_consume = {
		882003,
		95
	},
	technology_request = {
		882098,
		102
	},
	technology_queue_in_doublecheck = {
		882200,
		247
	},
	playervtae_setting_btn_label = {
		882447,
		104
	},
	technology_queue_in_success = {
		882551,
		111
	},
	star_require_enemy_text = {
		882662,
		127
	},
	star_require_enemy_title = {
		882789,
		102
	},
	star_require_enemy_check = {
		882891,
		94
	},
	worldboss_rank_timer_label = {
		882985,
		115
	},
	technology_detail = {
		883100,
		93
	},
	technology_mission_unfinish = {
		883193,
		107
	},
	word_chinese = {
		883300,
		85
	},
	word_japanese_3 = {
		883385,
		82
	},
	word_japanese_2 = {
		883467,
		86
	},
	word_japanese = {
		883553,
		83
	},
	avatarframe_got = {
		883636,
		92
	},
	item_is_max_cnt = {
		883728,
		109
	},
	level_fleet_ship_desc = {
		883837,
		106
	},
	level_fleet_sub_desc = {
		883943,
		97
	},
	summerland_tip = {
		884040,
		426
	},
	icecreamgame_tip = {
		884466,
		1963
	},
	unlock_date_tip = {
		886429,
		120
	},
	guild_duty_shoule_be_deputy_commander = {
		886549,
		179
	},
	guild_deputy_commander_cnt_is_full = {
		886728,
		139
	},
	guild_deputy_commander_cnt = {
		886867,
		156
	},
	mail_filter_placeholder = {
		887023,
		100
	},
	recently_sticker_placeholder = {
		887123,
		111
	},
	backhill_campusfestival_tip = {
		887234,
		1427
	},
	mini_cookgametip = {
		888661,
		1185
	},
	cook_game_Albacore = {
		889846,
		108
	},
	cook_game_august = {
		889954,
		96
	},
	cook_game_elbe = {
		890050,
		100
	},
	cook_game_hakuryu = {
		890150,
		140
	},
	cook_game_howe = {
		890290,
		145
	},
	cook_game_marcopolo = {
		890435,
		110
	},
	cook_game_noshiro = {
		890545,
		125
	},
	cook_game_pnelope = {
		890670,
		139
	},
	cook_game_laffey = {
		890809,
		165
	},
	cook_game_janus = {
		890974,
		141
	},
	cook_game_flandre = {
		891115,
		132
	},
	cook_game_constellation = {
		891247,
		187
	},
	cook_game_constellation_skill_name = {
		891434,
		134
	},
	cook_game_constellation_skill_desc = {
		891568,
		227
	},
	random_ship_on = {
		891795,
		111
	},
	random_ship_off_0 = {
		891906,
		202
	},
	random_ship_off = {
		892108,
		160
	},
	random_ship_forbidden = {
		892268,
		152
	},
	random_ship_now = {
		892420,
		102
	},
	random_ship_label = {
		892522,
		97
	},
	player_vitae_skin_setting = {
		892619,
		102
	},
	random_ship_tips1 = {
		892721,
		155
	},
	random_ship_tips2 = {
		892876,
		128
	},
	random_ship_before = {
		893004,
		117
	},
	random_ship_and_skin_title = {
		893121,
		123
	},
	random_ship_frequse_mode = {
		893244,
		104
	},
	random_ship_locked_mode = {
		893348,
		103
	},
	littleSpee_npc = {
		893451,
		1475
	},
	random_flag_ship = {
		894926,
		96
	},
	random_flag_ship_changskinBtn_label = {
		895022,
		112
	},
	expedition_drop_use_out = {
		895134,
		168
	},
	expedition_extra_drop_tip = {
		895302,
		110
	},
	ex_pass_use = {
		895412,
		81
	},
	defense_formation_tip_npc = {
		895493,
		218
	},
	pgs_login_tip = {
		895711,
		228
	},
	pgs_login_binding_exist1 = {
		895939,
		221
	},
	pgs_login_binding_exist2 = {
		896160,
		190
	},
	pgs_login_binding_exist3 = {
		896350,
		254
	},
	pgs_binding_account = {
		896604,
		100
	},
	pgs_unbind = {
		896704,
		98
	},
	pgs_unbind_tip1 = {
		896802,
		150
	},
	pgs_unbind_tip2 = {
		896952,
		246
	},
	word_item = {
		897198,
		82
	},
	word_tool = {
		897280,
		89
	},
	word_other = {
		897369,
		80
	},
	ryza_word_equip = {
		897449,
		85
	},
	ryza_rest_produce_count = {
		897534,
		115
	},
	ryza_composite_confirm = {
		897649,
		127
	},
	ryza_composite_confirm_single = {
		897776,
		130
	},
	ryza_composite_count = {
		897906,
		98
	},
	ryza_toggle_only_composite = {
		898004,
		113
	},
	ryza_tip_select_recipe = {
		898117,
		136
	},
	ryza_tip_put_materials = {
		898253,
		127
	},
	ryza_tip_composite_unlock = {
		898380,
		138
	},
	ryza_tip_unlock_all_tools = {
		898518,
		141
	},
	ryza_material_not_enough = {
		898659,
		155
	},
	ryza_tip_composite_invalid = {
		898814,
		157
	},
	ryza_tip_max_composite_count = {
		898971,
		143
	},
	ryza_tip_no_item = {
		899114,
		114
	},
	ryza_ui_show_acess = {
		899228,
		102
	},
	ryza_tip_no_recipe = {
		899330,
		114
	},
	ryza_tip_item_access = {
		899444,
		143
	},
	ryza_tip_control_buff_not_obtain_tip = {
		899587,
		139
	},
	ryza_tip_control_buff_upgrade = {
		899726,
		108
	},
	ryza_tip_control_buff_replace = {
		899834,
		99
	},
	ryza_tip_control_buff_limit = {
		899933,
		107
	},
	ryza_tip_control_buff_already_active_tip = {
		900040,
		113
	},
	ryza_tip_control_buff = {
		900153,
		144
	},
	ryza_tip_control_buff_not_obtain = {
		900297,
		105
	},
	ryza_tip_control = {
		900402,
		135
	},
	ryza_tip_main = {
		900537,
		1465
	},
	battle_levelScene_ryza_lock = {
		902002,
		193
	},
	ryza_tip_toast_item_got = {
		902195,
		100
	},
	ryza_composite_help_tip = {
		902295,
		476
	},
	ryza_control_help_tip = {
		902771,
		296
	},
	ryza_mini_game = {
		903067,
		351
	},
	ryza_task_level_desc = {
		903418,
		97
	},
	ryza_task_tag_explore = {
		903515,
		91
	},
	ryza_task_tag_battle = {
		903606,
		90
	},
	ryza_task_tag_dalegate = {
		903696,
		92
	},
	ryza_task_tag_develop = {
		903788,
		91
	},
	ryza_task_tag_adventure = {
		903879,
		93
	},
	ryza_task_tag_build = {
		903972,
		89
	},
	ryza_task_tag_create = {
		904061,
		90
	},
	ryza_task_tag_daily = {
		904151,
		92
	},
	ryza_task_detail_content = {
		904243,
		94
	},
	ryza_task_detail_award = {
		904337,
		92
	},
	ryza_task_go = {
		904429,
		82
	},
	ryza_task_get = {
		904511,
		83
	},
	ryza_task_get_all = {
		904594,
		94
	},
	ryza_task_confirm = {
		904688,
		87
	},
	ryza_task_cancel = {
		904775,
		86
	},
	ryza_task_level_num = {
		904861,
		96
	},
	ryza_task_level_add = {
		904957,
		99
	},
	ryza_task_submit = {
		905056,
		86
	},
	ryza_task_detail = {
		905142,
		86
	},
	ryza_composite_words = {
		905228,
		741
	},
	ryza_task_help_tip = {
		905969,
		345
	},
	hotspring_buff = {
		906314,
		140
	},
	random_ship_custom_mode_empty = {
		906454,
		190
	},
	random_ship_custom_mode_main_button_add = {
		906644,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		906753,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		906865,
		162
	},
	random_ship_custom_mode_main_tip2 = {
		907027,
		111
	},
	random_ship_custom_mode_main_empty = {
		907138,
		138
	},
	random_ship_custom_mode_select_all = {
		907276,
		111
	},
	random_ship_custom_mode_add_tip1 = {
		907387,
		156
	},
	random_ship_custom_mode_select_number = {
		907543,
		111
	},
	random_ship_custom_mode_add_complete = {
		907654,
		123
	},
	random_ship_custom_mode_add_tip2 = {
		907777,
		140
	},
	random_ship_custom_mode_remove_tip1 = {
		907917,
		146
	},
	random_ship_custom_mode_remove_complete = {
		908063,
		126
	},
	random_ship_custom_mode_remove_tip2 = {
		908189,
		159
	},
	index_dressed = {
		908348,
		90
	},
	random_ship_custom_mode = {
		908438,
		113
	},
	random_ship_custom_mode_add_title = {
		908551,
		113
	},
	random_ship_custom_mode_remove_title = {
		908664,
		116
	},
	hotspring_shop_enter1 = {
		908780,
		181
	},
	hotspring_shop_enter2 = {
		908961,
		183
	},
	hotspring_shop_insufficient = {
		909144,
		191
	},
	hotspring_shop_success1 = {
		909335,
		100
	},
	hotspring_shop_success2 = {
		909435,
		120
	},
	hotspring_shop_finish = {
		909555,
		170
	},
	hotspring_shop_end = {
		909725,
		183
	},
	hotspring_shop_touch1 = {
		909908,
		143
	},
	hotspring_shop_touch2 = {
		910051,
		149
	},
	hotspring_shop_touch3 = {
		910200,
		137
	},
	hotspring_shop_exchanged = {
		910337,
		156
	},
	hotspring_shop_exchange = {
		910493,
		205
	},
	hotspring_tip1 = {
		910698,
		160
	},
	hotspring_tip2 = {
		910858,
		111
	},
	hotspring_help = {
		910969,
		750
	},
	hotspring_expand = {
		911719,
		188
	},
	hotspring_shop_help = {
		911907,
		535
	},
	resorts_help = {
		912442,
		703
	},
	pvzminigame_help = {
		913145,
		1586
	},
	tips_yuandanhuoyue2023 = {
		914731,
		746
	},
	beach_guard_chaijun = {
		915477,
		170
	},
	beach_guard_jianye = {
		915647,
		154
	},
	beach_guard_lituoliao = {
		915801,
		269
	},
	beach_guard_bominghan = {
		916070,
		256
	},
	beach_guard_nengdai = {
		916326,
		272
	},
	beach_guard_m_craft = {
		916598,
		119
	},
	beach_guard_m_atk = {
		916717,
		114
	},
	beach_guard_m_guard = {
		916831,
		119
	},
	beach_guard_m_craft_name = {
		916950,
		97
	},
	beach_guard_m_atk_name = {
		917047,
		95
	},
	beach_guard_m_guard_name = {
		917142,
		97
	},
	beach_guard_e1 = {
		917239,
		90
	},
	beach_guard_e2 = {
		917329,
		87
	},
	beach_guard_e3 = {
		917416,
		93
	},
	beach_guard_e4 = {
		917509,
		87
	},
	beach_guard_e5 = {
		917596,
		87
	},
	beach_guard_e6 = {
		917683,
		87
	},
	beach_guard_e7 = {
		917770,
		93
	},
	beach_guard_e1_desc = {
		917863,
		145
	},
	beach_guard_e2_desc = {
		918008,
		158
	},
	beach_guard_e3_desc = {
		918166,
		158
	},
	beach_guard_e4_desc = {
		918324,
		172
	},
	beach_guard_e5_desc = {
		918496,
		173
	},
	beach_guard_e6_desc = {
		918669,
		279
	},
	beach_guard_e7_desc = {
		918948,
		168
	},
	ninghai_nianye = {
		919116,
		132
	},
	yingrui_nianye = {
		919248,
		156
	},
	zhaohe_nianye = {
		919404,
		170
	},
	zhenhai_nianye = {
		919574,
		149
	},
	haitian_nianye = {
		919723,
		171
	},
	taiyuan_nianye = {
		919894,
		159
	},
	yixian_nianye = {
		920053,
		163
	},
	activity_yanhua_tip1 = {
		920216,
		90
	},
	activity_yanhua_tip2 = {
		920306,
		105
	},
	activity_yanhua_tip3 = {
		920411,
		105
	},
	activity_yanhua_tip4 = {
		920516,
		150
	},
	activity_yanhua_tip5 = {
		920666,
		117
	},
	activity_yanhua_tip6 = {
		920783,
		135
	},
	activity_yanhua_tip7 = {
		920918,
		151
	},
	activity_yanhua_tip8 = {
		921069,
		98
	},
	help_chunjie2023 = {
		921167,
		1360
	},
	sevenday_nianye = {
		922527,
		331
	},
	tip_nianye = {
		922858,
		144
	},
	couplete_activty_desc = {
		923002,
		480
	},
	couplete_click_desc = {
		923482,
		142
	},
	couplet_index_desc = {
		923624,
		90
	},
	couplete_help = {
		923714,
		714
	},
	couplete_drag_tip = {
		924428,
		124
	},
	couplete_remind = {
		924552,
		111
	},
	couplete_complete = {
		924663,
		117
	},
	couplete_enter = {
		924780,
		103
	},
	couplete_stay = {
		924883,
		122
	},
	couplete_task = {
		925005,
		141
	},
	couplete_pass_1 = {
		925146,
		110
	},
	couplete_pass_2 = {
		925256,
		106
	},
	couplete_fail_1 = {
		925362,
		118
	},
	couplete_fail_2 = {
		925480,
		113
	},
	couplete_pair_1 = {
		925593,
		100
	},
	couplete_pair_2 = {
		925693,
		100
	},
	couplete_pair_3 = {
		925793,
		100
	},
	couplete_pair_4 = {
		925893,
		100
	},
	couplete_pair_5 = {
		925993,
		100
	},
	couplete_pair_6 = {
		926093,
		100
	},
	couplete_pair_7 = {
		926193,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		926293,
		202
	},
	["2023spring_minigame_item_firecracker"] = {
		926495,
		191
	},
	["2023spring_minigame_skill_icewall"] = {
		926686,
		154
	},
	["2023spring_minigame_skill_icewall_up"] = {
		926840,
		214
	},
	["2023spring_minigame_skill_sprint"] = {
		927054,
		145
	},
	["2023spring_minigame_skill_sprint_up"] = {
		927199,
		194
	},
	["2023spring_minigame_skill_flash"] = {
		927393,
		172
	},
	["2023spring_minigame_skill_flash_up"] = {
		927565,
		176
	},
	["2023spring_minigame_bless_speed"] = {
		927741,
		130
	},
	["2023spring_minigame_bless_speed_up"] = {
		927871,
		173
	},
	["2023spring_minigame_bless_substitute"] = {
		928044,
		211
	},
	["2023spring_minigame_bless_substitute_up"] = {
		928255,
		116
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		928371,
		218
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		928589,
		136
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		928725,
		146
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		928871,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		929010,
		203
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		929213,
		145
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		929358,
		342
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		929700,
		281
	},
	["2023spring_minigame_tip1"] = {
		929981,
		94
	},
	["2023spring_minigame_tip2"] = {
		930075,
		97
	},
	["2023spring_minigame_tip3"] = {
		930172,
		97
	},
	["2023spring_minigame_tip5"] = {
		930269,
		130
	},
	["2023spring_minigame_tip6"] = {
		930399,
		105
	},
	["2023spring_minigame_tip7"] = {
		930504,
		114
	},
	["2023spring_minigame_help"] = {
		930618,
		1489
	},
	multiple_sorties_title = {
		932107,
		99
	},
	multiple_sorties_title_eng = {
		932206,
		106
	},
	multiple_sorties_locked_tip = {
		932312,
		184
	},
	multiple_sorties_times = {
		932496,
		99
	},
	multiple_sorties_tip = {
		932595,
		230
	},
	multiple_sorties_challenge_ticket_use = {
		932825,
		114
	},
	multiple_sorties_cost1 = {
		932939,
		167
	},
	multiple_sorties_cost2 = {
		933106,
		172
	},
	multiple_sorties_cost3 = {
		933278,
		179
	},
	multiple_sorties_stopped = {
		933457,
		97
	},
	multiple_sorties_stop_tip = {
		933554,
		176
	},
	multiple_sorties_resume_tip = {
		933730,
		142
	},
	multiple_sorties_auto_on = {
		933872,
		132
	},
	multiple_sorties_finish = {
		934004,
		108
	},
	multiple_sorties_stop = {
		934112,
		106
	},
	multiple_sorties_stop_end = {
		934218,
		131
	},
	multiple_sorties_end_status = {
		934349,
		178
	},
	multiple_sorties_finish_tip = {
		934527,
		135
	},
	multiple_sorties_stop_tip_end = {
		934662,
		139
	},
	multiple_sorties_stop_reason1 = {
		934801,
		130
	},
	multiple_sorties_stop_reason2 = {
		934931,
		164
	},
	multiple_sorties_stop_reason3 = {
		935095,
		122
	},
	multiple_sorties_stop_reason4 = {
		935217,
		106
	},
	multiple_sorties_main_tip = {
		935323,
		274
	},
	multiple_sorties_main_end = {
		935597,
		228
	},
	multiple_sorties_rest_time = {
		935825,
		103
	},
	multiple_sorties_retry_desc = {
		935928,
		110
	},
	msgbox_text_battle = {
		936038,
		88
	},
	pre_combat_start = {
		936126,
		86
	},
	pre_combat_start_en = {
		936212,
		95
	},
	["2023Valentine_minigame_s"] = {
		936307,
		218
	},
	["2023Valentine_minigame_a"] = {
		936525,
		175
	},
	["2023Valentine_minigame_b"] = {
		936700,
		201
	},
	["2023Valentine_minigame_c"] = {
		936901,
		191
	},
	["2023Valentine_minigame_label1"] = {
		937092,
		107
	},
	["2023Valentine_minigame_label2"] = {
		937199,
		109
	},
	["2023Valentine_minigame_label3"] = {
		937308,
		109
	},
	Valentine_minigame_label1 = {
		937417,
		103
	},
	Valentine_minigame_label2 = {
		937520,
		105
	},
	Valentine_minigame_label3 = {
		937625,
		105
	},
	sort_energy = {
		937730,
		81
	},
	dockyard_search_holder = {
		937811,
		115
	},
	loveletter_exchange_tip1 = {
		937926,
		172
	},
	loveletter_exchange_tip2 = {
		938098,
		184
	},
	loveletter_exchange_confirm = {
		938282,
		471
	},
	loveletter_exchange_button = {
		938753,
		96
	},
	loveletter_exchange_tip3 = {
		938849,
		143
	},
	loveletter_recover_tip1 = {
		938992,
		184
	},
	loveletter_recover_tip2 = {
		939176,
		116
	},
	loveletter_recover_tip3 = {
		939292,
		164
	},
	loveletter_recover_tip4 = {
		939456,
		154
	},
	loveletter_recover_tip5 = {
		939610,
		195
	},
	loveletter_recover_tip6 = {
		939805,
		191
	},
	loveletter_recover_tip7 = {
		939996,
		198
	},
	loveletter_recover_bottom1 = {
		940194,
		103
	},
	loveletter_recover_bottom2 = {
		940297,
		106
	},
	loveletter_recover_bottom3 = {
		940403,
		95
	},
	loveletter_recover_text1 = {
		940498,
		402
	},
	loveletter_recover_text2 = {
		940900,
		405
	},
	battle_text_common_1 = {
		941305,
		196
	},
	battle_text_common_2 = {
		941501,
		252
	},
	battle_text_common_3 = {
		941753,
		223
	},
	battle_text_common_4 = {
		941976,
		258
	},
	battle_text_yingxiv4_1 = {
		942234,
		136
	},
	battle_text_yingxiv4_2 = {
		942370,
		136
	},
	battle_text_yingxiv4_3 = {
		942506,
		139
	},
	battle_text_yingxiv4_4 = {
		942645,
		142
	},
	battle_text_yingxiv4_5 = {
		942787,
		133
	},
	battle_text_yingxiv4_6 = {
		942920,
		158
	},
	battle_text_yingxiv4_7 = {
		943078,
		161
	},
	battle_text_yingxiv4_8 = {
		943239,
		163
	},
	battle_text_yingxiv4_9 = {
		943402,
		150
	},
	battle_text_yingxiv4_10 = {
		943552,
		154
	},
	battle_text_bisimaiz_1 = {
		943706,
		140
	},
	battle_text_bisimaiz_2 = {
		943846,
		140
	},
	battle_text_bisimaiz_3 = {
		943986,
		140
	},
	battle_text_bisimaiz_4 = {
		944126,
		140
	},
	battle_text_bisimaiz_5 = {
		944266,
		140
	},
	battle_text_bisimaiz_6 = {
		944406,
		140
	},
	battle_text_bisimaiz_7 = {
		944546,
		192
	},
	battle_text_bisimaiz_8 = {
		944738,
		240
	},
	battle_text_bisimaiz_9 = {
		944978,
		215
	},
	battle_text_bisimaiz_10 = {
		945193,
		192
	},
	battle_text_yunxian_1 = {
		945385,
		201
	},
	battle_text_yunxian_2 = {
		945586,
		182
	},
	battle_text_yunxian_3 = {
		945768,
		188
	},
	battle_text_tongmeng_1 = {
		945956,
		134
	},
	battle_text_luodeni_1 = {
		946090,
		180
	},
	battle_text_luodeni_2 = {
		946270,
		200
	},
	battle_text_luodeni_3 = {
		946470,
		183
	},
	battle_text_pizibao_1 = {
		946653,
		181
	},
	battle_text_pizibao_2 = {
		946834,
		170
	},
	battle_text_tianchengCV_1 = {
		947004,
		193
	},
	battle_text_tianchengCV_2 = {
		947197,
		202
	},
	battle_text_tianchengCV_3 = {
		947399,
		188
	},
	battle_text_lumei_1 = {
		947587,
		106
	},
	series_enemy_mood = {
		947693,
		94
	},
	series_enemy_mood_error = {
		947787,
		155
	},
	series_enemy_reward_tip1 = {
		947942,
		111
	},
	series_enemy_reward_tip2 = {
		948053,
		108
	},
	series_enemy_reward_tip3 = {
		948161,
		104
	},
	series_enemy_reward_tip4 = {
		948265,
		102
	},
	series_enemy_cost = {
		948367,
		92
	},
	series_enemy_SP_count = {
		948459,
		99
	},
	series_enemy_SP_error = {
		948558,
		115
	},
	series_enemy_unlock = {
		948673,
		128
	},
	series_enemy_storyunlock = {
		948801,
		118
	},
	series_enemy_storyreward = {
		948919,
		102
	},
	series_enemy_help = {
		949021,
		2456
	},
	series_enemy_score = {
		951477,
		88
	},
	series_enemy_total_score = {
		951565,
		98
	},
	setting_label_private = {
		951663,
		112
	},
	setting_label_licence = {
		951775,
		107
	},
	series_enemy_reward = {
		951882,
		96
	},
	series_enemy_mode_1 = {
		951978,
		96
	},
	series_enemy_mode_2 = {
		952074,
		96
	},
	series_enemy_fleet_prefix = {
		952170,
		98
	},
	series_enemy_team_notenough = {
		952268,
		236
	},
	series_enemy_empty_commander_main = {
		952504,
		113
	},
	series_enemy_empty_commander_assistant = {
		952617,
		118
	},
	limit_team_character_tips = {
		952735,
		150
	},
	game_room_help = {
		952885,
		1178
	},
	game_cannot_go = {
		954063,
		115
	},
	game_ticket_notenough = {
		954178,
		169
	},
	game_ticket_max_all = {
		954347,
		245
	},
	game_ticket_max_month = {
		954592,
		268
	},
	game_icon_notenough = {
		954860,
		169
	},
	game_goldbyicon = {
		955029,
		147
	},
	game_icon_max = {
		955176,
		229
	},
	caibulin_tip1 = {
		955405,
		131
	},
	caibulin_tip2 = {
		955536,
		149
	},
	caibulin_tip3 = {
		955685,
		131
	},
	caibulin_tip4 = {
		955816,
		149
	},
	caibulin_tip5 = {
		955965,
		131
	},
	caibulin_tip6 = {
		956096,
		149
	},
	caibulin_tip7 = {
		956245,
		131
	},
	caibulin_tip8 = {
		956376,
		149
	},
	caibulin_tip9 = {
		956525,
		155
	},
	caibulin_tip10 = {
		956680,
		156
	},
	caibulin_help = {
		956836,
		543
	},
	caibulin_tip11 = {
		957379,
		153
	},
	caibulin_lock_tip = {
		957532,
		140
	},
	gametip_xiaoqiye = {
		957672,
		1382
	},
	event_recommend_level1 = {
		959054,
		214
	},
	doa_minigame_Luna = {
		959268,
		87
	},
	doa_minigame_Misaki = {
		959355,
		92
	},
	doa_minigame_Marie = {
		959447,
		95
	},
	doa_minigame_Tamaki = {
		959542,
		92
	},
	doa_minigame_help = {
		959634,
		308
	},
	gametip_xiaokewei = {
		959942,
		1924
	},
	doa_character_select_confirm = {
		961866,
		275
	},
	blueprint_combatperformance = {
		962141,
		104
	},
	blueprint_shipperformance = {
		962245,
		102
	},
	blueprint_researching = {
		962347,
		105
	},
	sculpture_drawline_tip = {
		962452,
		124
	},
	sculpture_drawline_done = {
		962576,
		166
	},
	sculpture_drawline_exit = {
		962742,
		252
	},
	sculpture_puzzle_tip = {
		962994,
		175
	},
	sculpture_gratitude_tip = {
		963169,
		145
	},
	sculpture_close_tip = {
		963314,
		125
	},
	gift_act_help = {
		963439,
		567
	},
	gift_act_drawline_help = {
		964006,
		576
	},
	gift_act_tips = {
		964582,
		85
	},
	expedition_award_tip = {
		964667,
		169
	},
	island_act_tips1 = {
		964836,
		114
	},
	haidaojudian_help = {
		964950,
		1828
	},
	haidaojudian_building_tip = {
		966778,
		139
	},
	workbench_help = {
		966917,
		835
	},
	workbench_need_materials = {
		967752,
		101
	},
	workbench_tips1 = {
		967853,
		125
	},
	workbench_tips2 = {
		967978,
		92
	},
	workbench_tips3 = {
		968070,
		122
	},
	workbench_tips4 = {
		968192,
		119
	},
	workbench_tips5 = {
		968311,
		130
	},
	workbench_tips6 = {
		968441,
		109
	},
	workbench_tips7 = {
		968550,
		85
	},
	workbench_tips8 = {
		968635,
		92
	},
	workbench_tips9 = {
		968727,
		92
	},
	workbench_tips10 = {
		968819,
		110
	},
	island_help = {
		968929,
		610
	},
	islandnode_tips1 = {
		969539,
		100
	},
	islandnode_tips2 = {
		969639,
		86
	},
	islandnode_tips3 = {
		969725,
		120
	},
	islandnode_tips4 = {
		969845,
		121
	},
	islandnode_tips5 = {
		969966,
		151
	},
	islandnode_tips6 = {
		970117,
		127
	},
	islandnode_tips7 = {
		970244,
		152
	},
	islandnode_tips8 = {
		970396,
		209
	},
	islandnode_tips9 = {
		970605,
		183
	},
	islandshop_tips1 = {
		970788,
		100
	},
	islandshop_tips2 = {
		970888,
		93
	},
	islandshop_tips3 = {
		970981,
		86
	},
	islandshop_tips4 = {
		971067,
		88
	},
	island_shop_limit_error = {
		971155,
		167
	},
	haidaojudian_upgrade_limit = {
		971322,
		218
	},
	chargetip_monthcard_1 = {
		971540,
		134
	},
	chargetip_monthcard_2 = {
		971674,
		158
	},
	chargetip_crusing = {
		971832,
		115
	},
	chargetip_giftpackage = {
		971947,
		133
	},
	package_view_1 = {
		972080,
		140
	},
	package_view_2 = {
		972220,
		167
	},
	package_view_3 = {
		972387,
		112
	},
	package_view_4 = {
		972499,
		92
	},
	probabilityskinshop_tip = {
		972591,
		170
	},
	skin_gift_desc = {
		972761,
		286
	},
	springtask_tip = {
		973047,
		380
	},
	island_build_desc = {
		973427,
		164
	},
	island_history_desc = {
		973591,
		212
	},
	island_build_level = {
		973803,
		95
	},
	island_game_limit_help = {
		973898,
		179
	},
	island_game_limit_num = {
		974077,
		99
	},
	ore_minigame_help = {
		974176,
		810
	},
	meta_shop_exchange_limit_2 = {
		974986,
		134
	},
	meta_shop_tip = {
		975120,
		176
	},
	pt_shop_tran_tip = {
		975296,
		237
	},
	urdraw_tip = {
		975533,
		170
	},
	urdraw_complement = {
		975703,
		170
	},
	meta_class_t_level_1 = {
		975873,
		100
	},
	meta_class_t_level_2 = {
		975973,
		101
	},
	meta_class_t_level_3 = {
		976074,
		104
	},
	meta_class_t_level_4 = {
		976178,
		103
	},
	meta_class_t_level_5 = {
		976281,
		97
	},
	meta_shop_exchange_limit_tip = {
		976378,
		145
	},
	meta_shop_exchange_limit_2_tip = {
		976523,
		175
	},
	charge_tip_crusing_label = {
		976698,
		114
	},
	mktea_1 = {
		976812,
		158
	},
	mktea_2 = {
		976970,
		155
	},
	mktea_3 = {
		977125,
		156
	},
	mktea_4 = {
		977281,
		234
	},
	mktea_5 = {
		977515,
		229
	},
	random_skin_list_item_desc_label = {
		977744,
		103
	},
	notice_input_desc = {
		977847,
		100
	},
	notice_label_send = {
		977947,
		87
	},
	notice_label_room = {
		978034,
		87
	},
	notice_label_recv = {
		978121,
		90
	},
	notice_label_tip = {
		978211,
		138
	},
	littleTaihou_npc = {
		978349,
		1832
	},
	disassemble_selected = {
		980181,
		97
	},
	disassemble_available = {
		980278,
		98
	},
	ship_formationUI_fleetName_challenge = {
		980376,
		123
	},
	ship_formationUI_fleetName_challenge_sub = {
		980499,
		127
	},
	word_status_activity = {
		980626,
		114
	},
	word_status_challenge = {
		980740,
		101
	},
	shipmodechange_reject_inactivity = {
		980841,
		225
	},
	shipmodechange_reject_inchallenge = {
		981066,
		226
	},
	battle_result_total_time = {
		981292,
		105
	},
	charge_game_room_coin_tip = {
		981397,
		229
	},
	game_room_shooting_tip = {
		981626,
		93
	},
	mini_game_shop_ticked_not_enough = {
		981719,
		180
	},
	game_ticket_current_month = {
		981899,
		120
	},
	game_icon_max_full = {
		982019,
		162
	},
	pre_combat_consume = {
		982181,
		89
	},
	file_down_msgbox = {
		982270,
		290
	},
	file_down_mgr_title = {
		982560,
		109
	},
	file_down_mgr_progress = {
		982669,
		91
	},
	file_down_mgr_error = {
		982760,
		170
	},
	last_building_not_shown = {
		982930,
		125
	},
	setting_group_prefs_tip = {
		983055,
		124
	},
	group_prefs_switch_tip = {
		983179,
		177
	},
	main_group_msgbox_content = {
		983356,
		276
	},
	word_maingroup_checking = {
		983632,
		97
	},
	word_maingroup_checktoupdate = {
		983729,
		117
	},
	word_maingroup_checkfailure = {
		983846,
		133
	},
	word_maingroup_updating = {
		983979,
		105
	},
	word_maingroup_idle = {
		984084,
		109
	},
	word_maingroup_latest = {
		984193,
		107
	},
	word_maingroup_updatesuccess = {
		984300,
		111
	},
	word_maingroup_updatefailure = {
		984411,
		155
	},
	group_download_tip = {
		984566,
		194
	},
	word_manga_checking = {
		984760,
		93
	},
	word_manga_checktoupdate = {
		984853,
		113
	},
	word_manga_checkfailure = {
		984966,
		128
	},
	word_manga_updating = {
		985094,
		102
	},
	word_manga_updatesuccess = {
		985196,
		107
	},
	word_manga_updatefailure = {
		985303,
		151
	},
	cryptolalia_lock_res = {
		985454,
		116
	},
	cryptolalia_not_download_res = {
		985570,
		124
	},
	cryptolalia_timelimie = {
		985694,
		98
	},
	cryptolalia_label_downloading = {
		985792,
		119
	},
	cryptolalia_delete_res = {
		985911,
		107
	},
	cryptolalia_delete_res_tip = {
		986018,
		147
	},
	cryptolalia_delete_res_title = {
		986165,
		108
	},
	cryptolalia_use_gem_title = {
		986273,
		108
	},
	cryptolalia_use_ticket_title = {
		986381,
		111
	},
	cryptolalia_exchange = {
		986492,
		97
	},
	cryptolalia_exchange_success = {
		986589,
		105
	},
	cryptolalia_list_title = {
		986694,
		105
	},
	cryptolalia_list_subtitle = {
		986799,
		101
	},
	cryptolalia_download_done = {
		986900,
		118
	},
	cryptolalia_coming_soom = {
		987018,
		103
	},
	cryptolalia_unopen = {
		987121,
		91
	},
	cryptolalia_no_ticket = {
		987212,
		172
	},
	cryptolalia_entrance_coming_soom = {
		987384,
		133
	},
	ship_formationUI_fleetName_sp = {
		987517,
		122
	},
	ship_formationUI_fleetName_sp_ss = {
		987639,
		136
	},
	activityboss_sp_all_buff = {
		987775,
		101
	},
	activityboss_sp_best_score = {
		987876,
		104
	},
	activityboss_sp_display_reward = {
		987980,
		107
	},
	activityboss_sp_score_bonus = {
		988087,
		104
	},
	activityboss_sp_active_buff = {
		988191,
		101
	},
	activityboss_sp_window_best_score = {
		988292,
		118
	},
	activityboss_sp_score_target = {
		988410,
		106
	},
	activityboss_sp_score = {
		988516,
		98
	},
	activityboss_sp_score_update = {
		988614,
		112
	},
	activityboss_sp_score_not_update = {
		988726,
		119
	},
	collect_page_got = {
		988845,
		94
	},
	charge_menu_month_tip = {
		988939,
		172
	},
	activity_shop_title = {
		989111,
		92
	},
	street_shop_title = {
		989203,
		87
	},
	military_shop_title = {
		989290,
		89
	},
	quota_shop_title1 = {
		989379,
		94
	},
	sham_shop_title = {
		989473,
		92
	},
	fragment_shop_title = {
		989565,
		89
	},
	guild_shop_title = {
		989654,
		89
	},
	medal_shop_title = {
		989743,
		86
	},
	meta_shop_title = {
		989829,
		83
	},
	mini_game_shop_title = {
		989912,
		90
	},
	metaskill_up = {
		990002,
		234
	},
	metaskill_overflow_tip = {
		990236,
		213
	},
	msgbox_repair_cipher = {
		990449,
		103
	},
	msgbox_repair_title = {
		990552,
		89
	},
	equip_skin_detail_count = {
		990641,
		98
	},
	faest_nothing_to_get = {
		990739,
		128
	},
	feast_click_to_close = {
		990867,
		116
	},
	feast_invitation_btn_label = {
		990983,
		103
	},
	feast_task_btn_label = {
		991086,
		100
	},
	feast_task_pt_label = {
		991186,
		93
	},
	feast_task_pt_level = {
		991279,
		87
	},
	feast_task_pt_get = {
		991366,
		90
	},
	feast_task_pt_got = {
		991456,
		94
	},
	feast_task_tag_daily = {
		991550,
		101
	},
	feast_task_tag_activity = {
		991651,
		101
	},
	feast_label_make_invitation = {
		991752,
		107
	},
	feast_no_invitation = {
		991859,
		109
	},
	feast_no_gift = {
		991968,
		100
	},
	feast_label_give_invitation = {
		992068,
		107
	},
	feast_label_give_invitation_finish = {
		992175,
		111
	},
	feast_label_give_gift = {
		992286,
		98
	},
	feast_label_give_gift_finish = {
		992384,
		105
	},
	feast_label_make_ticket_tip = {
		992489,
		158
	},
	feast_label_make_ticket_click_tip = {
		992647,
		127
	},
	feast_label_make_ticket_failed_tip = {
		992774,
		152
	},
	feast_res_window_title = {
		992926,
		99
	},
	feast_res_window_go_label = {
		993025,
		101
	},
	feast_tip = {
		993126,
		422
	},
	feast_invitation_part1 = {
		993548,
		138
	},
	feast_invitation_part2 = {
		993686,
		223
	},
	feast_invitation_part3 = {
		993909,
		267
	},
	feast_invitation_part4 = {
		994176,
		219
	},
	uscastle2023_help = {
		994395,
		1897
	},
	feast_cant_give_gift_tip = {
		996292,
		144
	},
	uscastle2023_minigame_help = {
		996436,
		367
	},
	feast_drag_invitation_tip = {
		996803,
		148
	},
	feast_drag_gift_tip = {
		996951,
		146
	},
	shoot_preview = {
		997097,
		90
	},
	hit_preview = {
		997187,
		88
	},
	story_label_skip = {
		997275,
		86
	},
	story_label_auto = {
		997361,
		86
	},
	launch_ball_skill_desc = {
		997447,
		99
	},
	launch_ball_hatsuduki_skill_1 = {
		997546,
		117
	},
	launch_ball_hatsuduki_skill_1_desc = {
		997663,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		997853,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		997980,
		370
	},
	launch_ball_shinano_skill_1 = {
		998350,
		114
	},
	launch_ball_shinano_skill_1_desc = {
		998464,
		203
	},
	launch_ball_shinano_skill_2 = {
		998667,
		118
	},
	launch_ball_shinano_skill_2_desc = {
		998785,
		253
	},
	launch_ball_yura_skill_1 = {
		999038,
		115
	},
	launch_ball_yura_skill_1_desc = {
		999153,
		182
	},
	launch_ball_yura_skill_2 = {
		999335,
		112
	},
	launch_ball_yura_skill_2_desc = {
		999447,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		999681,
		116
	},
	launch_ball_shimakaze_skill_1_desc = {
		999797,
		219
	},
	launch_ball_shimakaze_skill_2 = {
		1000016,
		116
	},
	launch_ball_shimakaze_skill_2_desc = {
		1000132,
		230
	},
	jp6th_spring_tip1 = {
		1000362,
		193
	},
	jp6th_spring_tip2 = {
		1000555,
		117
	},
	jp6th_biaohoushan_help = {
		1000672,
		1580
	},
	jp6th_lihoushan_help = {
		1002252,
		3063
	},
	jp6th_lihoushan_time = {
		1005315,
		142
	},
	jp6th_lihoushan_order = {
		1005457,
		141
	},
	jp6th_lihoushan_pt1 = {
		1005598,
		110
	},
	launchball_minigame_help = {
		1005708,
		88
	},
	launchball_minigame_select = {
		1005796,
		119
	},
	launchball_minigame_un_select = {
		1005915,
		137
	},
	launchball_minigame_shop = {
		1006052,
		104
	},
	launchball_lock_Shinano = {
		1006156,
		175
	},
	launchball_lock_Yura = {
		1006331,
		169
	},
	launchball_lock_Shimakaze = {
		1006500,
		180
	},
	launchball_spilt_series = {
		1006680,
		205
	},
	launchball_spilt_mix = {
		1006885,
		293
	},
	launchball_spilt_over = {
		1007178,
		247
	},
	launchball_spilt_many = {
		1007425,
		177
	},
	luckybag_skin_isani = {
		1007602,
		102
	},
	luckybag_skin_islive2d = {
		1007704,
		89
	},
	SkinMagazinePage2_tip = {
		1007793,
		98
	},
	racing_cost = {
		1007891,
		88
	},
	racing_rank_top_text = {
		1007979,
		97
	},
	racing_rank_half_h = {
		1008076,
		108
	},
	racing_rank_no_data = {
		1008184,
		106
	},
	racing_minigame_help = {
		1008290,
		357
	},
	child_msg_title_detail = {
		1008647,
		99
	},
	child_msg_title_tip = {
		1008746,
		87
	},
	child_msg_owned = {
		1008833,
		93
	},
	child_polaroid_get_tip = {
		1008926,
		155
	},
	child_close_tip = {
		1009081,
		111
	},
	word_month = {
		1009192,
		77
	},
	word_which_month = {
		1009269,
		91
	},
	word_which_week = {
		1009360,
		87
	},
	word_in_one_week = {
		1009447,
		94
	},
	word_week_title = {
		1009541,
		86
	},
	word_harbour = {
		1009627,
		82
	},
	child_btn_target = {
		1009709,
		86
	},
	child_btn_collect = {
		1009795,
		87
	},
	child_btn_mind = {
		1009882,
		84
	},
	child_btn_bag = {
		1009966,
		86
	},
	child_btn_news = {
		1010052,
		98
	},
	child_main_help = {
		1010150,
		526
	},
	child_archive_name = {
		1010676,
		88
	},
	child_news_import_title = {
		1010764,
		103
	},
	child_news_other_title = {
		1010867,
		102
	},
	child_favor_progress = {
		1010969,
		104
	},
	child_favor_lock1 = {
		1011073,
		93
	},
	child_favor_lock2 = {
		1011166,
		93
	},
	child_target_lock_tip = {
		1011259,
		159
	},
	child_target_progress = {
		1011418,
		95
	},
	child_target_finish_tip = {
		1011513,
		141
	},
	child_target_time_title = {
		1011654,
		101
	},
	child_target_title1 = {
		1011755,
		96
	},
	child_target_title2 = {
		1011851,
		96
	},
	child_item_type0 = {
		1011947,
		86
	},
	child_item_type1 = {
		1012033,
		86
	},
	child_item_type2 = {
		1012119,
		86
	},
	child_item_type3 = {
		1012205,
		86
	},
	child_item_type4 = {
		1012291,
		86
	},
	child_mind_empty_tip = {
		1012377,
		128
	},
	child_mind_finish_title = {
		1012505,
		100
	},
	child_mind_processing_title = {
		1012605,
		101
	},
	child_mind_time_title = {
		1012706,
		99
	},
	child_collect_lock = {
		1012805,
		93
	},
	child_nature_title = {
		1012898,
		89
	},
	child_btn_review = {
		1012987,
		86
	},
	child_schedule_empty_tip = {
		1013073,
		158
	},
	child_schedule_event_tip = {
		1013231,
		135
	},
	child_schedule_sure_tip = {
		1013366,
		253
	},
	child_schedule_sure_tip2 = {
		1013619,
		182
	},
	child_plan_check_tip1 = {
		1013801,
		190
	},
	child_plan_check_tip2 = {
		1013991,
		183
	},
	child_plan_check_tip3 = {
		1014174,
		184
	},
	child_plan_check_tip4 = {
		1014358,
		156
	},
	child_plan_check_tip5 = {
		1014514,
		166
	},
	child_plan_event = {
		1014680,
		96
	},
	child_btn_home = {
		1014776,
		84
	},
	child_option_limit = {
		1014860,
		88
	},
	child_shop_tip1 = {
		1014948,
		132
	},
	child_shop_tip2 = {
		1015080,
		139
	},
	child_filter_title = {
		1015219,
		91
	},
	child_filter_type1 = {
		1015310,
		95
	},
	child_filter_type2 = {
		1015405,
		95
	},
	child_filter_type3 = {
		1015500,
		95
	},
	child_plan_type1 = {
		1015595,
		93
	},
	child_plan_type2 = {
		1015688,
		93
	},
	child_plan_type3 = {
		1015781,
		93
	},
	child_plan_type4 = {
		1015874,
		93
	},
	child_filter_award_res = {
		1015967,
		88
	},
	child_filter_award_nature = {
		1016055,
		95
	},
	child_filter_award_attr1 = {
		1016150,
		94
	},
	child_filter_award_attr2 = {
		1016244,
		94
	},
	child_mood_desc1 = {
		1016338,
		149
	},
	child_mood_desc2 = {
		1016487,
		149
	},
	child_mood_desc3 = {
		1016636,
		152
	},
	child_mood_desc4 = {
		1016788,
		149
	},
	child_mood_desc5 = {
		1016937,
		149
	},
	child_stage_desc1 = {
		1017086,
		97
	},
	child_stage_desc2 = {
		1017183,
		97
	},
	child_stage_desc3 = {
		1017280,
		97
	},
	child_default_callname = {
		1017377,
		95
	},
	flagship_display_mode_1 = {
		1017472,
		113
	},
	flagship_display_mode_2 = {
		1017585,
		113
	},
	flagship_display_mode_3 = {
		1017698,
		100
	},
	flagship_educate_slot_lock_tip = {
		1017798,
		206
	},
	child_story_name = {
		1018004,
		89
	},
	secretary_special_name = {
		1018093,
		88
	},
	secretary_special_lock_tip = {
		1018181,
		126
	},
	secretary_special_title_age = {
		1018307,
		104
	},
	secretary_special_title_physiognomy = {
		1018411,
		112
	},
	child_plan_skip = {
		1018523,
		99
	},
	child_attr_name1 = {
		1018622,
		86
	},
	child_attr_name2 = {
		1018708,
		86
	},
	child_task_system_type2 = {
		1018794,
		93
	},
	child_task_system_type3 = {
		1018887,
		93
	},
	child_plan_perform_title = {
		1018980,
		101
	},
	child_date_text1 = {
		1019081,
		93
	},
	child_date_text2 = {
		1019174,
		93
	},
	child_date_text3 = {
		1019267,
		93
	},
	child_date_text4 = {
		1019360,
		99
	},
	child_upgrade_sure_tip = {
		1019459,
		275
	},
	child_school_sure_tip = {
		1019734,
		250
	},
	child_extraAttr_sure_tip = {
		1019984,
		140
	},
	child_reset_sure_tip = {
		1020124,
		211
	},
	child_end_sure_tip = {
		1020335,
		120
	},
	child_buff_name = {
		1020455,
		85
	},
	child_unlock_tip = {
		1020540,
		86
	},
	child_unlock_out = {
		1020626,
		86
	},
	child_unlock_memory = {
		1020712,
		89
	},
	child_unlock_polaroid = {
		1020801,
		101
	},
	child_unlock_ending = {
		1020902,
		89
	},
	child_unlock_intimacy = {
		1020991,
		94
	},
	child_unlock_buff = {
		1021085,
		87
	},
	child_unlock_attr2 = {
		1021172,
		88
	},
	child_unlock_attr3 = {
		1021260,
		88
	},
	child_unlock_bag = {
		1021348,
		89
	},
	child_shop_empty_tip = {
		1021437,
		127
	},
	child_bag_empty_tip = {
		1021564,
		110
	},
	levelscene_deploy_submarine = {
		1021674,
		104
	},
	levelscene_deploy_submarine_cancel = {
		1021778,
		111
	},
	levelscene_airexpel_cancel = {
		1021889,
		103
	},
	levelscene_airexpel_select_enemy = {
		1021992,
		138
	},
	levelscene_airexpel_outrange = {
		1022130,
		151
	},
	levelscene_airexpel_select_boss = {
		1022281,
		140
	},
	levelscene_airexpel_select_battle = {
		1022421,
		153
	},
	levelscene_airexpel_select_confirm_left = {
		1022574,
		245
	},
	levelscene_airexpel_select_confirm_right = {
		1022819,
		249
	},
	levelscene_airexpel_select_confirm_up = {
		1023068,
		237
	},
	levelscene_airexpel_select_confirm_down = {
		1023305,
		242
	},
	shipyard_phase_1 = {
		1023547,
		1225
	},
	shipyard_phase_2 = {
		1024772,
		86
	},
	shipyard_button_1 = {
		1024858,
		94
	},
	shipyard_button_2 = {
		1024952,
		142
	},
	shipyard_introduce = {
		1025094,
		310
	},
	help_supportfleet = {
		1025404,
		358
	},
	help_supportfleet_16 = {
		1025762,
		363
	},
	help_supportfleet_16_submarine = {
		1026125,
		391
	},
	word_status_inSupportFleet = {
		1026516,
		107
	},
	ship_formationMediator_request_replace_support = {
		1026623,
		191
	},
	courtyard_label_train = {
		1026814,
		91
	},
	courtyard_label_rest = {
		1026905,
		90
	},
	courtyard_label_capacity = {
		1026995,
		94
	},
	courtyard_label_share = {
		1027089,
		91
	},
	courtyard_label_shop = {
		1027180,
		90
	},
	courtyard_label_decoration = {
		1027270,
		96
	},
	courtyard_label_template = {
		1027366,
		88
	},
	courtyard_label_floor = {
		1027454,
		94
	},
	courtyard_label_exp_addition = {
		1027548,
		108
	},
	courtyard_label_total_exp_addition = {
		1027656,
		119
	},
	courtyard_label_comfortable_addition = {
		1027775,
		121
	},
	courtyard_label_placed_furniture = {
		1027896,
		116
	},
	courtyard_label_shop_1 = {
		1028012,
		92
	},
	courtyard_label_clear = {
		1028104,
		94
	},
	courtyard_label_save = {
		1028198,
		90
	},
	courtyard_label_save_theme = {
		1028288,
		103
	},
	courtyard_label_using = {
		1028391,
		111
	},
	courtyard_label_search_holder = {
		1028502,
		102
	},
	courtyard_label_filter = {
		1028604,
		95
	},
	courtyard_label_time = {
		1028699,
		84
	},
	courtyard_label_week = {
		1028783,
		84
	},
	courtyard_label_month = {
		1028867,
		85
	},
	courtyard_label_year = {
		1028952,
		84
	},
	courtyard_label_putlist_title = {
		1029036,
		120
	},
	courtyard_label_custom_theme = {
		1029156,
		102
	},
	courtyard_label_system_theme = {
		1029258,
		101
	},
	courtyard_tip_furniture_not_in_layer = {
		1029359,
		164
	},
	courtyard_label_detail = {
		1029523,
		99
	},
	courtyard_label_place_pnekey = {
		1029622,
		105
	},
	courtyard_label_delete = {
		1029727,
		92
	},
	courtyard_label_cancel_share = {
		1029819,
		105
	},
	courtyard_label_empty_template_list = {
		1029924,
		99
	},
	courtyard_label_empty_custom_template_list = {
		1030023,
		106
	},
	courtyard_label_empty_collection_list = {
		1030129,
		101
	},
	courtyard_label_go = {
		1030230,
		88
	},
	mot_class_t_level_1 = {
		1030318,
		99
	},
	mot_class_t_level_2 = {
		1030417,
		102
	},
	equip_share_label_1 = {
		1030519,
		95
	},
	equip_share_label_2 = {
		1030614,
		98
	},
	equip_share_label_3 = {
		1030712,
		95
	},
	equip_share_label_4 = {
		1030807,
		92
	},
	equip_share_label_5 = {
		1030899,
		99
	},
	equip_share_label_6 = {
		1030998,
		99
	},
	equip_share_label_7 = {
		1031097,
		92
	},
	equip_share_label_8 = {
		1031189,
		95
	},
	equip_share_label_9 = {
		1031284,
		95
	},
	equipcode_input = {
		1031379,
		115
	},
	equipcode_slot_unmatch = {
		1031494,
		135
	},
	equipcode_share_nolabel = {
		1031629,
		147
	},
	equipcode_share_exceedlimit = {
		1031776,
		140
	},
	equipcode_illegal = {
		1031916,
		127
	},
	equipcode_confirm_doublecheck = {
		1032043,
		146
	},
	equipcode_import_success = {
		1032189,
		124
	},
	equipcode_share_success = {
		1032313,
		123
	},
	equipcode_like_limited = {
		1032436,
		157
	},
	equipcode_like_success = {
		1032593,
		115
	},
	equipcode_dislike_success = {
		1032708,
		102
	},
	equipcode_report_type_1 = {
		1032810,
		116
	},
	equipcode_report_type_2 = {
		1032926,
		120
	},
	equipcode_report_warning = {
		1033046,
		183
	},
	equipcode_level_unmatched = {
		1033229,
		102
	},
	equipcode_equipment_unowned = {
		1033331,
		100
	},
	equipcode_diff_selected = {
		1033431,
		100
	},
	equipcode_export_success = {
		1033531,
		124
	},
	equipcode_unsaved_tips = {
		1033655,
		189
	},
	equipcode_share_ruletips = {
		1033844,
		154
	},
	equipcode_share_errorcode7 = {
		1033998,
		161
	},
	equipcode_share_errorcode44 = {
		1034159,
		157
	},
	equipcode_share_title = {
		1034316,
		98
	},
	equipcode_share_titleeng = {
		1034414,
		98
	},
	equipcode_share_listempty = {
		1034512,
		143
	},
	equipcode_equip_occupied = {
		1034655,
		98
	},
	sail_boat_equip_tip_1 = {
		1034753,
		220
	},
	sail_boat_equip_tip_2 = {
		1034973,
		215
	},
	sail_boat_equip_tip_3 = {
		1035188,
		230
	},
	sail_boat_equip_tip_4 = {
		1035418,
		210
	},
	sail_boat_equip_tip_5 = {
		1035628,
		182
	},
	sail_boat_minigame_help = {
		1035810,
		356
	},
	pirate_wanted_help = {
		1036166,
		470
	},
	harbor_backhill_help = {
		1036636,
		1313
	},
	cryptolalia_download_task_already_exists = {
		1037949,
		139
	},
	charge_scene_buy_confirm_backyard = {
		1038088,
		198
	},
	roll_room1 = {
		1038286,
		90
	},
	roll_room2 = {
		1038376,
		80
	},
	roll_room3 = {
		1038456,
		80
	},
	roll_room4 = {
		1038536,
		80
	},
	roll_room5 = {
		1038616,
		80
	},
	roll_room6 = {
		1038696,
		84
	},
	roll_room7 = {
		1038780,
		80
	},
	roll_room8 = {
		1038860,
		80
	},
	roll_room9 = {
		1038940,
		83
	},
	roll_room10 = {
		1039023,
		84
	},
	roll_room11 = {
		1039107,
		94
	},
	roll_room12 = {
		1039201,
		84
	},
	roll_room13 = {
		1039285,
		81
	},
	roll_room14 = {
		1039366,
		91
	},
	roll_room15 = {
		1039457,
		81
	},
	roll_room16 = {
		1039538,
		88
	},
	roll_room17 = {
		1039626,
		81
	},
	roll_attr_list = {
		1039707,
		648
	},
	roll_notimes = {
		1040355,
		125
	},
	roll_tip2 = {
		1040480,
		158
	},
	roll_reward_word1 = {
		1040638,
		87
	},
	roll_reward_word2 = {
		1040725,
		88
	},
	roll_reward_word3 = {
		1040813,
		88
	},
	roll_reward_word4 = {
		1040901,
		88
	},
	roll_reward_word5 = {
		1040989,
		88
	},
	roll_reward_word6 = {
		1041077,
		88
	},
	roll_reward_word7 = {
		1041165,
		88
	},
	roll_reward_word8 = {
		1041253,
		87
	},
	roll_reward_tip = {
		1041340,
		94
	},
	roll_unlock = {
		1041434,
		192
	},
	roll_noname = {
		1041626,
		112
	},
	roll_card_info = {
		1041738,
		91
	},
	roll_card_attr = {
		1041829,
		84
	},
	roll_card_skill = {
		1041913,
		85
	},
	roll_times_left = {
		1041998,
		95
	},
	roll_room_unexplored = {
		1042093,
		87
	},
	roll_reward_got = {
		1042180,
		88
	},
	roll_gametip = {
		1042268,
		1430
	},
	roll_ending_tip1 = {
		1043698,
		166
	},
	roll_ending_tip2 = {
		1043864,
		173
	},
	commandercat_label_raw_name = {
		1044037,
		104
	},
	commandercat_label_custom_name = {
		1044141,
		111
	},
	commandercat_label_display_name = {
		1044252,
		112
	},
	commander_selected_max = {
		1044364,
		125
	},
	word_talent = {
		1044489,
		87
	},
	word_click_to_close = {
		1044576,
		109
	},
	commander_subtile_ablity = {
		1044685,
		108
	},
	commander_subtile_talent = {
		1044793,
		108
	},
	commander_confirm_tip = {
		1044901,
		163
	},
	commander_level_up_tip = {
		1045064,
		165
	},
	commander_skill_effect = {
		1045229,
		99
	},
	commander_choice_talent_1 = {
		1045328,
		123
	},
	commander_choice_talent_2 = {
		1045451,
		115
	},
	commander_choice_talent_3 = {
		1045566,
		170
	},
	commander_get_box_tip_1 = {
		1045736,
		102
	},
	commander_get_box_tip = {
		1045838,
		155
	},
	commander_total_gold = {
		1045993,
		98
	},
	commander_use_box_tip = {
		1046091,
		101
	},
	commander_use_box_queue = {
		1046192,
		100
	},
	commander_command_ability = {
		1046292,
		102
	},
	commander_logistics_ability = {
		1046394,
		104
	},
	commander_tactical_ability = {
		1046498,
		103
	},
	commander_choice_talent_4 = {
		1046601,
		167
	},
	commander_rename_tip = {
		1046768,
		145
	},
	commander_home_level_label = {
		1046913,
		103
	},
	commander_get_commander_coptyright = {
		1047016,
		120
	},
	commander_choice_talent_reset = {
		1047136,
		250
	},
	commander_lock_setting_title = {
		1047386,
		171
	},
	skin_exchange_confirm = {
		1047557,
		186
	},
	skin_purchase_confirm = {
		1047743,
		215
	},
	blackfriday_pack_lock = {
		1047958,
		112
	},
	skin_exchange_title = {
		1048070,
		110
	},
	blackfriday_pack_select_skinall = {
		1048180,
		285
	},
	skin_discount_desc = {
		1048465,
		159
	},
	skin_exchange_timelimit = {
		1048624,
		208
	},
	blackfriday_pack_purchased = {
		1048832,
		99
	},
	commander_unsel_lock_flag_tip = {
		1048931,
		227
	},
	skin_discount_timelimit = {
		1049158,
		217
	},
	shan_luan_task_progress_tip = {
		1049375,
		105
	},
	shan_luan_task_level_tip = {
		1049480,
		105
	},
	shan_luan_task_help = {
		1049585,
		1067
	},
	shan_luan_task_buff_default = {
		1050652,
		94
	},
	senran_pt_consume_tip = {
		1050746,
		244
	},
	senran_pt_not_enough = {
		1050990,
		141
	},
	senran_pt_help = {
		1051131,
		1396
	},
	senran_pt_rank = {
		1052527,
		97
	},
	senran_pt_words_feiniao = {
		1052624,
		414
	},
	senran_pt_words_banjiu = {
		1053038,
		505
	},
	senran_pt_words_yan = {
		1053543,
		473
	},
	senran_pt_words_xuequan = {
		1054016,
		491
	},
	senran_pt_words_xuebugui = {
		1054507,
		475
	},
	senran_pt_words_zi = {
		1054982,
		430
	},
	senran_pt_words_xishao = {
		1055412,
		420
	},
	senrankagura_backhill_help = {
		1055832,
		1373
	},
	dorm3d_furnitrue_type_wallpaper = {
		1057205,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1057306,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		1057403,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1057505,
		95
	},
	dorm3d_furnitrue_type_couch = {
		1057600,
		97
	},
	dorm3d_furnitrue_type_table = {
		1057697,
		100
	},
	vote_lable_not_start = {
		1057797,
		93
	},
	vote_lable_voting = {
		1057890,
		91
	},
	vote_lable_title = {
		1057981,
		169
	},
	vote_lable_acc_title_1 = {
		1058150,
		102
	},
	vote_lable_acc_title_2 = {
		1058252,
		110
	},
	vote_lable_curr_title_1 = {
		1058362,
		113
	},
	vote_lable_curr_title_2 = {
		1058475,
		128
	},
	vote_lable_window_title = {
		1058603,
		100
	},
	vote_lable_rearch = {
		1058703,
		94
	},
	vote_lable_daily_task_title = {
		1058797,
		104
	},
	vote_lable_daily_task_tip = {
		1058901,
		137
	},
	vote_lable_task_title = {
		1059038,
		105
	},
	vote_lable_task_list_is_empty = {
		1059143,
		156
	},
	vote_lable_ship_votes = {
		1059299,
		90
	},
	vote_help_2023 = {
		1059389,
		5484
	},
	vote_tip_level_limit = {
		1064873,
		181
	},
	vote_label_rank = {
		1065054,
		85
	},
	vote_label_rank_fresh_time_tip = {
		1065139,
		137
	},
	vote_tip_area_closed = {
		1065276,
		139
	},
	commander_skill_ui_info = {
		1065415,
		93
	},
	commander_skill_ui_confirm = {
		1065508,
		96
	},
	commander_formation_prefab_fleet = {
		1065604,
		111
	},
	rect_ship_card_tpl_add = {
		1065715,
		102
	},
	newyear2024_backhill_help = {
		1065817,
		1251
	},
	last_times_sign = {
		1067068,
		110
	},
	skin_page_sign = {
		1067178,
		91
	},
	skin_page_desc = {
		1067269,
		167
	},
	live2d_reset_desc = {
		1067436,
		118
	},
	skin_exchange_usetip = {
		1067554,
		174
	},
	blackfriday_pack_select_skinall_dialog = {
		1067728,
		259
	},
	not_use_ticket_to_buy_skin = {
		1067987,
		121
	},
	skin_purchase_over_price = {
		1068108,
		332
	},
	help_chunjie2024 = {
		1068440,
		1118
	},
	child_random_polaroid_drop = {
		1069558,
		106
	},
	child_random_ops_drop = {
		1069664,
		101
	},
	child_refresh_sure_tip = {
		1069765,
		124
	},
	child_target_set_sure_tip = {
		1069889,
		188
	},
	child_polaroid_lock_tip = {
		1070077,
		155
	},
	child_task_finish_all = {
		1070232,
		139
	},
	child_unlock_new_secretary = {
		1070371,
		210
	},
	child_no_resource = {
		1070581,
		107
	},
	child_target_set_empty = {
		1070688,
		137
	},
	child_target_set_skip = {
		1070825,
		139
	},
	child_news_import_empty = {
		1070964,
		138
	},
	child_news_other_empty = {
		1071102,
		130
	},
	word_week_day1 = {
		1071232,
		87
	},
	word_week_day2 = {
		1071319,
		87
	},
	word_week_day3 = {
		1071406,
		87
	},
	word_week_day4 = {
		1071493,
		87
	},
	word_week_day5 = {
		1071580,
		87
	},
	word_week_day6 = {
		1071667,
		87
	},
	word_week_day7 = {
		1071754,
		87
	},
	child_shop_price_title = {
		1071841,
		93
	},
	child_callname_tip = {
		1071934,
		108
	},
	child_plan_no_cost = {
		1072042,
		99
	},
	word_emoji_unlock = {
		1072141,
		98
	},
	word_get_emoji = {
		1072239,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1072325,
		137
	},
	skin_shop_buy_confirm = {
		1072462,
		198
	},
	activity_victory = {
		1072660,
		112
	},
	other_world_temple_toggle_1 = {
		1072772,
		104
	},
	other_world_temple_toggle_2 = {
		1072876,
		107
	},
	other_world_temple_toggle_3 = {
		1072983,
		107
	},
	other_world_temple_char = {
		1073090,
		103
	},
	other_world_temple_award = {
		1073193,
		101
	},
	other_world_temple_got = {
		1073294,
		95
	},
	other_world_temple_progress = {
		1073389,
		134
	},
	other_world_temple_char_title = {
		1073523,
		109
	},
	other_world_temple_award_last = {
		1073632,
		105
	},
	other_world_temple_award_title_1 = {
		1073737,
		119
	},
	other_world_temple_award_title_2 = {
		1073856,
		122
	},
	other_world_temple_award_title_3 = {
		1073978,
		122
	},
	other_world_temple_lottery_all = {
		1074100,
		117
	},
	other_world_temple_award_desc = {
		1074217,
		232
	},
	temple_consume_not_enough = {
		1074449,
		102
	},
	other_world_temple_pay = {
		1074551,
		98
	},
	other_world_task_type_daily = {
		1074649,
		104
	},
	other_world_task_type_main = {
		1074753,
		103
	},
	other_world_task_type_repeat = {
		1074856,
		105
	},
	other_world_task_title = {
		1074961,
		102
	},
	other_world_task_get_all = {
		1075063,
		101
	},
	other_world_task_go = {
		1075164,
		89
	},
	other_world_task_got = {
		1075253,
		93
	},
	other_world_task_get = {
		1075346,
		90
	},
	other_world_task_tag_main = {
		1075436,
		102
	},
	other_world_task_tag_daily = {
		1075538,
		96
	},
	other_world_task_tag_all = {
		1075634,
		94
	},
	terminal_personal_title = {
		1075728,
		100
	},
	terminal_adventure_title = {
		1075828,
		104
	},
	terminal_guardian_title = {
		1075932,
		96
	},
	personal_info_title = {
		1076028,
		96
	},
	personal_property_title = {
		1076124,
		93
	},
	personal_ability_title = {
		1076217,
		92
	},
	adventure_award_title = {
		1076309,
		105
	},
	adventure_progress_title = {
		1076414,
		118
	},
	adventure_lv_title = {
		1076532,
		96
	},
	adventure_record_title = {
		1076628,
		100
	},
	adventure_record_grade_title = {
		1076728,
		109
	},
	adventure_award_end_tip = {
		1076837,
		124
	},
	guardian_select_title = {
		1076961,
		101
	},
	guardian_sure_btn = {
		1077062,
		87
	},
	guardian_cancel_btn = {
		1077149,
		89
	},
	guardian_active_tip = {
		1077238,
		93
	},
	personal_random = {
		1077331,
		92
	},
	adventure_get_all = {
		1077423,
		94
	},
	Announcements_Event_Notice = {
		1077517,
		106
	},
	Announcements_System_Notice = {
		1077623,
		107
	},
	Announcements_News = {
		1077730,
		95
	},
	Announcements_Donotshow = {
		1077825,
		124
	},
	adventure_unlock_tip = {
		1077949,
		169
	},
	personal_random_tip = {
		1078118,
		141
	},
	guardian_sure_limit_tip = {
		1078259,
		124
	},
	other_world_temple_tip = {
		1078383,
		533
	},
	otherworld_map_help = {
		1078916,
		530
	},
	otherworld_backhill_help = {
		1079446,
		535
	},
	otherworld_terminal_help = {
		1079981,
		535
	},
	vote_2023_reward_word_1 = {
		1080516,
		292
	},
	vote_2023_reward_word_2 = {
		1080808,
		305
	},
	vote_2023_reward_word_3 = {
		1081113,
		333
	},
	voting_page_reward = {
		1081446,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		1081534,
		185
	},
	backyard_shipAddMoney_ships_ok = {
		1081719,
		209
	},
	idol3rd_houshan = {
		1081928,
		1217
	},
	idol3rd_collection = {
		1083145,
		876
	},
	idol3rd_practice = {
		1084021,
		1004
	},
	dorm3d_furniture_window_acesses = {
		1085025,
		108
	},
	dorm3d_furniture_count = {
		1085133,
		96
	},
	dorm3d_furniture_used = {
		1085229,
		123
	},
	dorm3d_furniture_lack = {
		1085352,
		96
	},
	dorm3d_furniture_unfit = {
		1085448,
		99
	},
	dorm3d_waiting = {
		1085547,
		88
	},
	dorm3d_daily_favor = {
		1085635,
		111
	},
	dorm3d_favor_level = {
		1085746,
		94
	},
	dorm3d_time_choose = {
		1085840,
		95
	},
	dorm3d_now_time = {
		1085935,
		92
	},
	dorm3d_is_auto_time = {
		1086027,
		113
	},
	dorm3d_clothing_choose = {
		1086140,
		99
	},
	dorm3d_now_clothing = {
		1086239,
		89
	},
	dorm3d_talk = {
		1086328,
		81
	},
	dorm3d_touch = {
		1086409,
		82
	},
	dorm3d_gift = {
		1086491,
		81
	},
	dorm3d_gift_owner_num = {
		1086572,
		92
	},
	dorm3d_unlock_tips = {
		1086664,
		112
	},
	dorm3d_daily_favor_tips = {
		1086776,
		116
	},
	main_silent_tip_1 = {
		1086892,
		138
	},
	main_silent_tip_2 = {
		1087030,
		127
	},
	main_silent_tip_3 = {
		1087157,
		127
	},
	main_silent_tip_4 = {
		1087284,
		138
	},
	main_silent_tip_5 = {
		1087422,
		128
	},
	main_silent_tip_6 = {
		1087550,
		118
	},
	commission_label_go = {
		1087668,
		89
	},
	commission_label_finish = {
		1087757,
		93
	},
	commission_label_go_mellow = {
		1087850,
		96
	},
	commission_label_finish_mellow = {
		1087946,
		100
	},
	commission_label_unlock_event_tip = {
		1088046,
		131
	},
	commission_label_unlock_tech_tip = {
		1088177,
		130
	},
	specialshipyard_tip = {
		1088307,
		179
	},
	specialshipyard_name = {
		1088486,
		98
	},
	liner_sign_cnt_tip = {
		1088584,
		110
	},
	liner_sign_unlock_tip = {
		1088694,
		106
	},
	liner_target_type1 = {
		1088800,
		95
	},
	liner_target_type2 = {
		1088895,
		95
	},
	liner_target_type3 = {
		1088990,
		102
	},
	liner_target_type4 = {
		1089092,
		104
	},
	liner_target_type5 = {
		1089196,
		117
	},
	liner_log_schedule_title = {
		1089313,
		101
	},
	liner_log_room_title = {
		1089414,
		104
	},
	liner_log_event_title = {
		1089518,
		105
	},
	liner_schedule_award_tip1 = {
		1089623,
		116
	},
	liner_schedule_award_tip2 = {
		1089739,
		116
	},
	liner_room_award_tip = {
		1089855,
		111
	},
	liner_event_award_tip1 = {
		1089966,
		174
	},
	liner_log_event_group_title1 = {
		1090140,
		101
	},
	liner_log_event_group_title2 = {
		1090241,
		101
	},
	liner_log_event_group_title3 = {
		1090342,
		101
	},
	liner_log_event_group_title4 = {
		1090443,
		101
	},
	liner_event_award_tip2 = {
		1090544,
		122
	},
	liner_event_reasoning_title = {
		1090666,
		111
	},
	["7th_main_tip"] = {
		1090777,
		862
	},
	pipe_minigame_help = {
		1091639,
		294
	},
	pipe_minigame_rank = {
		1091933,
		124
	},
	liner_event_award_tip3 = {
		1092057,
		142
	},
	liner_room_get_tip = {
		1092199,
		99
	},
	liner_event_get_tip = {
		1092298,
		100
	},
	liner_event_lock = {
		1092398,
		123
	},
	liner_event_title1 = {
		1092521,
		91
	},
	liner_event_title2 = {
		1092612,
		91
	},
	liner_event_title3 = {
		1092703,
		91
	},
	liner_help = {
		1092794,
		282
	},
	liner_activity_lock = {
		1093076,
		147
	},
	liner_name_modify = {
		1093223,
		127
	},
	UrExchange_Pt_NotEnough = {
		1093350,
		119
	},
	UrExchange_Pt_charges = {
		1093469,
		99
	},
	UrExchange_Pt_help = {
		1093568,
		326
	},
	xiaodadi_npc = {
		1093894,
		1480
	},
	words_lock_ship_label = {
		1095374,
		119
	},
	one_click_retire_subtitle = {
		1095493,
		116
	},
	unique_ship_retire_protect = {
		1095609,
		132
	},
	unique_ship_tip1 = {
		1095741,
		182
	},
	unique_ship_retire_before_tip = {
		1095923,
		118
	},
	unique_ship_tip2 = {
		1096041,
		160
	},
	lock_new_ship = {
		1096201,
		111
	},
	main_scene_settings = {
		1096312,
		102
	},
	settings_enable_standby_mode = {
		1096414,
		114
	},
	settings_time_system = {
		1096528,
		110
	},
	settings_flagship_interaction = {
		1096638,
		119
	},
	settings_enter_standby_mode_time = {
		1096757,
		122
	},
	["202406_wenquan_unlock"] = {
		1096879,
		168
	},
	["202406_wenquan_unlock_tip2"] = {
		1097047,
		126
	},
	["202406_main_help"] = {
		1097173,
		1472
	},
	MonopolyCar2024Game_title1 = {
		1098645,
		106
	},
	MonopolyCar2024Game_title2 = {
		1098751,
		106
	},
	help_monopoly_car2024 = {
		1098857,
		1488
	},
	MonopolyCar2024Game_pick_tip = {
		1100345,
		218
	},
	MonopolyCar2024Game_sel_label = {
		1100563,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1100662,
		114
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1100776,
		169
	},
	MonopolyCar2024Game_open_auto_tip = {
		1100945,
		195
	},
	MonopolyCar2024Game_total_num_tip = {
		1101140,
		121
	},
	sitelasibao_expup_name = {
		1101261,
		102
	},
	sitelasibao_expup_desc = {
		1101363,
		281
	},
	levelScene_tracking_error_pre_2 = {
		1101644,
		128
	},
	town_lock_level = {
		1101772,
		102
	},
	town_place_next_title = {
		1101874,
		105
	},
	town_unlcok_new = {
		1101979,
		99
	},
	town_unlcok_level = {
		1102078,
		101
	},
	["0815_main_help"] = {
		1102179,
		873
	},
	town_help = {
		1103052,
		1212
	},
	activity_0815_town_memory = {
		1104264,
		179
	},
	town_gold_tip = {
		1104443,
		238
	},
	award_max_warning_minigame = {
		1104681,
		229
	},
	dorm3d_photo_len = {
		1104910,
		89
	},
	dorm3d_photo_depthoffield = {
		1104999,
		104
	},
	dorm3d_photo_focusdistance = {
		1105103,
		112
	},
	dorm3d_photo_focusstrength = {
		1105215,
		112
	},
	dorm3d_photo_paramaters = {
		1105327,
		93
	},
	dorm3d_photo_postexposure = {
		1105420,
		95
	},
	dorm3d_photo_saturation = {
		1105515,
		93
	},
	dorm3d_photo_contrast = {
		1105608,
		100
	},
	dorm3d_photo_Others = {
		1105708,
		89
	},
	dorm3d_photo_hidecharacter = {
		1105797,
		109
	},
	dorm3d_photo_facecamera = {
		1105906,
		103
	},
	dorm3d_photo_lighting = {
		1106009,
		94
	},
	dorm3d_photo_filter = {
		1106103,
		89
	},
	dorm3d_photo_alpha = {
		1106192,
		91
	},
	dorm3d_photo_strength = {
		1106283,
		91
	},
	dorm3d_photo_regular_anim = {
		1106374,
		95
	},
	dorm3d_photo_special_anim = {
		1106469,
		91
	},
	dorm3d_photo_animspeed = {
		1106560,
		96
	},
	dorm3d_photo_furniture_lock = {
		1106656,
		118
	},
	dorm3d_shop_gift = {
		1106774,
		191
	},
	dorm3d_shop_gift_tip = {
		1106965,
		191
	},
	word_unlock = {
		1107156,
		88
	},
	word_lock = {
		1107244,
		82
	},
	dorm3d_collect_favor_plus = {
		1107326,
		110
	},
	dorm3d_collect_nothing = {
		1107436,
		125
	},
	dorm3d_collect_locked = {
		1107561,
		117
	},
	dorm3d_collect_not_found = {
		1107678,
		110
	},
	dorm3d_sirius_table = {
		1107788,
		89
	},
	dorm3d_sirius_chair = {
		1107877,
		89
	},
	dorm3d_sirius_bed = {
		1107966,
		87
	},
	dorm3d_sirius_bath = {
		1108053,
		91
	},
	dorm3d_collection_beach = {
		1108144,
		93
	},
	dorm3d_reload_unlock = {
		1108237,
		97
	},
	dorm3d_reload_unlock_name = {
		1108334,
		94
	},
	dorm3d_reload_favor = {
		1108428,
		102
	},
	dorm3d_reload_gift = {
		1108530,
		105
	},
	dorm3d_collect_unlock = {
		1108635,
		98
	},
	dorm3d_pledge_favor = {
		1108733,
		114
	},
	dorm3d_own_favor = {
		1108847,
		111
	},
	dorm3d_role_choose = {
		1108958,
		92
	},
	dorm3d_beach_buy = {
		1109050,
		187
	},
	dorm3d_beach_role = {
		1109237,
		155
	},
	dorm3d_beach_download = {
		1109392,
		118
	},
	dorm3d_role_check_in = {
		1109510,
		146
	},
	dorm3d_data_choose = {
		1109656,
		98
	},
	dorm3d_role_manage = {
		1109754,
		95
	},
	dorm3d_role_manage_role = {
		1109849,
		96
	},
	dorm3d_role_manage_public_area = {
		1109945,
		107
	},
	dorm3d_data_go = {
		1110052,
		127
	},
	dorm3d_role_assets_delete = {
		1110179,
		200
	},
	dorm3d_role_assets_download = {
		1110379,
		181
	},
	volleyball_end_tip = {
		1110560,
		123
	},
	volleyball_end_award = {
		1110683,
		114
	},
	sure_exit_volleyball = {
		1110797,
		126
	},
	dorm3d_photo_active_zone = {
		1110923,
		104
	},
	apartment_level_unenough = {
		1111027,
		120
	},
	help_dorm3d_info = {
		1111147,
		537
	},
	dorm3d_shop_gift_already_given = {
		1111684,
		126
	},
	dorm3d_shop_gift_not_owned = {
		1111810,
		140
	},
	dorm3d_select_tip = {
		1111950,
		101
	},
	dorm3d_volleyball_title = {
		1112051,
		93
	},
	dorm3d_minigame_again = {
		1112144,
		96
	},
	dorm3d_minigame_close = {
		1112240,
		97
	},
	dorm3d_data_Invite_lack = {
		1112337,
		122
	},
	dorm3d_item_num = {
		1112459,
		93
	},
	dorm3d_collect_not_owned = {
		1112552,
		123
	},
	dorm3d_furniture_sure_save = {
		1112675,
		133
	},
	dorm3d_furniture_save_success = {
		1112808,
		128
	},
	dorm3d_removable = {
		1112936,
		164
	},
	report_cannot_comment_level_1 = {
		1113100,
		159
	},
	report_cannot_comment_level_2 = {
		1113259,
		138
	},
	commander_exp_limit = {
		1113397,
		185
	},
	dreamland_label_day = {
		1113582,
		86
	},
	dreamland_label_dusk = {
		1113668,
		90
	},
	dreamland_label_night = {
		1113758,
		88
	},
	dreamland_label_area = {
		1113846,
		90
	},
	dreamland_label_explore = {
		1113936,
		93
	},
	dreamland_label_explore_award_tip = {
		1114029,
		121
	},
	dreamland_area_lock_tip = {
		1114150,
		141
	},
	dreamland_spring_lock_tip = {
		1114291,
		128
	},
	dreamland_spring_tip = {
		1114419,
		118
	},
	dream_land_tip = {
		1114537,
		1255
	},
	touch_cake_minigame_help = {
		1115792,
		359
	},
	dreamland_main_desc = {
		1116151,
		202
	},
	dreamland_main_tip = {
		1116353,
		1981
	},
	no_share_skin_gametip = {
		1118334,
		136
	},
	no_share_skin_tianchenghangmu = {
		1118470,
		116
	},
	no_share_skin_tianchengzhanlie = {
		1118586,
		117
	},
	no_share_skin_jiahezhanlie = {
		1118703,
		104
	},
	no_share_skin_jiahehangmu = {
		1118807,
		109
	},
	ui_pack_tip1 = {
		1118916,
		178
	},
	ui_pack_tip2 = {
		1119094,
		82
	},
	ui_pack_tip3 = {
		1119176,
		85
	},
	battle_ui_unlock = {
		1119261,
		93
	},
	compensate_ui_expiration_hour = {
		1119354,
		125
	},
	compensate_ui_expiration_day = {
		1119479,
		124
	},
	compensate_ui_title1 = {
		1119603,
		90
	},
	compensate_ui_title2 = {
		1119693,
		94
	},
	compensate_ui_nothing1 = {
		1119787,
		137
	},
	compensate_ui_nothing2 = {
		1119924,
		114
	},
	attire_combatui_preview = {
		1120038,
		99
	},
	attire_combatui_confirm = {
		1120137,
		93
	},
	grapihcs3d_setting_quality = {
		1120230,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1120336,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1120446,
		117
	},
	grapihcs3d_setting_quality_option_high = {
		1120563,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1120674,
		113
	},
	grapihcs3d_setting_universal = {
		1120787,
		108
	},
	grapihcs3d_setting_gpgpu_warning = {
		1120895,
		175
	},
	dorm3d_shop_tag1 = {
		1121070,
		100
	},
	dorm3d_shop_tag2 = {
		1121170,
		100
	},
	dorm3d_shop_tag3 = {
		1121270,
		113
	},
	dorm3d_shop_tag4 = {
		1121383,
		103
	},
	dorm3d_shop_tag5 = {
		1121486,
		100
	},
	dorm3d_shop_tag6 = {
		1121586,
		100
	},
	dorm3d_system_switch = {
		1121686,
		107
	},
	dorm3d_beach_switch = {
		1121793,
		106
	},
	dorm3d_AR_switch = {
		1121899,
		103
	},
	dorm3d_invite_confirm_original = {
		1122002,
		207
	},
	dorm3d_invite_confirm_discount = {
		1122209,
		230
	},
	dorm3d_invite_confirm_free = {
		1122439,
		233
	},
	dorm3d_purchase_confirm_original = {
		1122672,
		201
	},
	dorm3d_purchase_confirm_discount = {
		1122873,
		224
	},
	dorm3d_purchase_confirm_free = {
		1123097,
		227
	},
	dorm3d_purchase_confirm_tip = {
		1123324,
		97
	},
	dorm3d_purchase_label_special = {
		1123421,
		99
	},
	dorm3d_purchase_outtime = {
		1123520,
		117
	},
	dorm3d_collect_block_by_furniture = {
		1123637,
		168
	},
	cruise_phase_title = {
		1123805,
		88
	},
	cruise_title_2410 = {
		1123893,
		101
	},
	cruise_title_2412 = {
		1123994,
		101
	},
	cruise_title_2502 = {
		1124095,
		101
	},
	cruise_title_2504 = {
		1124196,
		101
	},
	cruise_title_2506 = {
		1124297,
		101
	},
	cruise_title_2508 = {
		1124398,
		101
	},
	cruise_title_2510 = {
		1124499,
		101
	},
	cruise_title_2406 = {
		1124600,
		101
	},
	battlepass_main_time_title = {
		1124701,
		111
	},
	cruise_shop_no_open = {
		1124812,
		106
	},
	cruise_btn_pay = {
		1124918,
		98
	},
	cruise_btn_all = {
		1125016,
		91
	},
	task_go = {
		1125107,
		77
	},
	task_got = {
		1125184,
		78
	},
	cruise_shop_title_skin = {
		1125262,
		92
	},
	cruise_shop_title_equip_skin = {
		1125354,
		105
	},
	cruise_shop_lock_tip = {
		1125459,
		130
	},
	cruise_tip_skin = {
		1125589,
		95
	},
	cruise_tip_base = {
		1125684,
		101
	},
	cruise_tip_upgrade = {
		1125785,
		104
	},
	cruise_shop_limit_tip = {
		1125889,
		127
	},
	cruise_limit_count = {
		1126016,
		138
	},
	cruise_title_2408 = {
		1126154,
		101
	},
	cruise_shop_title = {
		1126255,
		94
	},
	dorm3d_favor_level_story = {
		1126349,
		104
	},
	dorm3d_already_gifted = {
		1126453,
		98
	},
	dorm3d_story_unlock_tip = {
		1126551,
		110
	},
	dorm3d_skin_locked = {
		1126661,
		98
	},
	dorm3d_photo_no_role = {
		1126759,
		103
	},
	dorm3d_furniture_locked = {
		1126862,
		103
	},
	dorm3d_accompany_locked = {
		1126965,
		96
	},
	dorm3d_role_locked = {
		1127061,
		117
	},
	dorm3d_volleyball_button = {
		1127178,
		103
	},
	dorm3d_minigame_button1 = {
		1127281,
		100
	},
	dorm3d_collection_title_en = {
		1127381,
		99
	},
	dorm3d_collection_cost_tip = {
		1127480,
		187
	},
	dorm3d_gift_story_unlock = {
		1127667,
		118
	},
	dorm3d_furniture_replace_tip = {
		1127785,
		124
	},
	dorm3d_recall_locked = {
		1127909,
		99
	},
	dorm3d_gift_maximum = {
		1128008,
		115
	},
	dorm3d_need_construct_item = {
		1128123,
		122
	},
	AR_plane_check = {
		1128245,
		103
	},
	AR_plane_long_press_to_summon = {
		1128348,
		146
	},
	AR_plane_distance_near = {
		1128494,
		145
	},
	AR_plane_summon_fail_by_near = {
		1128639,
		164
	},
	AR_plane_summon_success = {
		1128803,
		125
	},
	dorm3d_day_night_switching1 = {
		1128928,
		110
	},
	dorm3d_day_night_switching2 = {
		1129038,
		110
	},
	dorm3d_download_complete = {
		1129148,
		133
	},
	dorm3d_resource_downloading = {
		1129281,
		126
	},
	dorm3d_resource_delete = {
		1129407,
		117
	},
	dorm3d_favor_maximize = {
		1129524,
		161
	},
	dorm3d_purchase_weekly_limit = {
		1129685,
		128
	},
	child2_cur_round = {
		1129813,
		88
	},
	child2_assess_round = {
		1129901,
		102
	},
	child2_assess_target = {
		1130003,
		104
	},
	child2_ending_stage = {
		1130107,
		96
	},
	child2_reset_stage = {
		1130203,
		95
	},
	child2_main_help = {
		1130298,
		588
	},
	child2_personality_title = {
		1130886,
		94
	},
	child2_attr_title = {
		1130980,
		93
	},
	child2_talent_title = {
		1131073,
		95
	},
	child2_status_title = {
		1131168,
		89
	},
	child2_talent_unlock_tip = {
		1131257,
		106
	},
	child2_status_time1 = {
		1131363,
		91
	},
	child2_status_time2 = {
		1131454,
		89
	},
	child2_assess_tip = {
		1131543,
		131
	},
	child2_assess_tip_target = {
		1131674,
		138
	},
	child2_site_exit = {
		1131812,
		89
	},
	child2_shop_limit_cnt = {
		1131901,
		91
	},
	child2_unlock_site_round = {
		1131992,
		127
	},
	child2_site_drop_add = {
		1132119,
		125
	},
	child2_site_drop_reduce = {
		1132244,
		128
	},
	child2_site_drop_item = {
		1132372,
		103
	},
	child2_personal_tag1 = {
		1132475,
		93
	},
	child2_personal_tag2 = {
		1132568,
		96
	},
	child2_personal_id1_tag1 = {
		1132664,
		97
	},
	child2_personal_id1_tag2 = {
		1132761,
		100
	},
	child2_personal_change = {
		1132861,
		99
	},
	child2_ship_upgrade_favor = {
		1132960,
		153
	},
	child2_plan_title_front = {
		1133113,
		90
	},
	child2_plan_title_back = {
		1133203,
		92
	},
	child2_plan_upgrade_condition = {
		1133295,
		115
	},
	child2_endings_toggle_on = {
		1133410,
		101
	},
	child2_endings_toggle_off = {
		1133511,
		109
	},
	child2_game_cnt = {
		1133620,
		87
	},
	child2_enter = {
		1133707,
		89
	},
	child2_select_help = {
		1133796,
		529
	},
	child2_not_start = {
		1134325,
		116
	},
	child2_schedule_sure_tip = {
		1134441,
		182
	},
	child2_reset_sure_tip = {
		1134623,
		158
	},
	child2_schedule_sure_tip2 = {
		1134781,
		186
	},
	child2_schedule_sure_tip3 = {
		1134967,
		214
	},
	child2_assess_start_tip = {
		1135181,
		100
	},
	child2_site_again = {
		1135281,
		92
	},
	child2_shop_benefit_sure = {
		1135373,
		206
	},
	child2_shop_benefit_sure2 = {
		1135579,
		240
	},
	world_file_tip = {
		1135819,
		188
	},
	levelscene_mapselect_part1 = {
		1136007,
		96
	},
	levelscene_mapselect_part2 = {
		1136103,
		96
	},
	levelscene_mapselect_sp = {
		1136199,
		89
	},
	levelscene_mapselect_tp = {
		1136288,
		89
	},
	levelscene_mapselect_ex = {
		1136377,
		89
	},
	levelscene_mapselect_normal = {
		1136466,
		97
	},
	levelscene_mapselect_advanced = {
		1136563,
		99
	},
	levelscene_mapselect_material = {
		1136662,
		99
	},
	levelscene_title_story = {
		1136761,
		97
	},
	juuschat_filter_title = {
		1136858,
		94
	},
	juuschat_filter_tip1 = {
		1136952,
		90
	},
	juuschat_filter_tip2 = {
		1137042,
		97
	},
	juuschat_filter_tip3 = {
		1137139,
		93
	},
	juuschat_filter_tip4 = {
		1137232,
		90
	},
	juuschat_filter_tip5 = {
		1137322,
		90
	},
	juuschat_label1 = {
		1137412,
		89
	},
	juuschat_label2 = {
		1137501,
		89
	},
	juuschat_chattip1 = {
		1137590,
		102
	},
	juuschat_chattip2 = {
		1137692,
		89
	},
	juuschat_chattip3 = {
		1137781,
		96
	},
	juuschat_reddot_title = {
		1137877,
		91
	},
	juuschat_filter_subtitle1 = {
		1137968,
		106
	},
	juuschat_filter_subtitle2 = {
		1138074,
		103
	},
	juuschat_filter_subtitle3 = {
		1138177,
		95
	},
	juuschat_redpacket_show_detail = {
		1138272,
		114
	},
	juuschat_redpacket_detail = {
		1138386,
		102
	},
	juuschat_filter_empty = {
		1138488,
		128
	},
	dorm3d_appellation_title = {
		1138616,
		101
	},
	dorm3d_appellation_cd = {
		1138717,
		115
	},
	dorm3d_appellation_interval = {
		1138832,
		152
	},
	dorm3d_appellation_waring1 = {
		1138984,
		130
	},
	dorm3d_appellation_waring2 = {
		1139114,
		132
	},
	dorm3d_appellation_waring3 = {
		1139246,
		135
	},
	dorm3d_appellation_waring4 = {
		1139381,
		138
	},
	dorm3d_shop_gift_owned = {
		1139519,
		124
	},
	dorm3d_accompany_not_download = {
		1139643,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1139792,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1139887,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1139982,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1140077,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1140172,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1140267,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1140362,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1140457,
		125
	},
	dorm3d_nengdai_minigame_choose = {
		1140582,
		121
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1140703,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1140806,
		113
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1140919,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1141022,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1141125,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1141228,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1141331,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1141434,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1141537,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1141640,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1141744,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1141848,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1141952,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1142055,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1142158,
		106
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1142264,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1142367,
		106
	},
	BoatAdGame_minigame_help = {
		1142473,
		311
	},
	activity_1024_memory = {
		1142784,
		180
	},
	activity_1024_memory_get = {
		1142964,
		105
	},
	juuschat_background_tip1 = {
		1143069,
		97
	},
	juuschat_background_tip2 = {
		1143166,
		104
	},
	drom3d_memory_limit_tip = {
		1143270,
		195
	},
	drom3d_beach_memory_limit_tip = {
		1143465,
		270
	},
	blackfriday_main_tip = {
		1143735,
		478
	},
	blackfriday_shop_tip = {
		1144213,
		101
	},
	tolovegame_buff_name_1 = {
		1144314,
		96
	},
	tolovegame_buff_name_2 = {
		1144410,
		96
	},
	tolovegame_buff_name_3 = {
		1144506,
		103
	},
	tolovegame_buff_name_4 = {
		1144609,
		102
	},
	tolovegame_buff_name_5 = {
		1144711,
		102
	},
	tolovegame_buff_name_6 = {
		1144813,
		109
	},
	tolovegame_buff_name_7 = {
		1144922,
		96
	},
	tolovegame_buff_desc_1 = {
		1145018,
		185
	},
	tolovegame_buff_desc_2 = {
		1145203,
		139
	},
	tolovegame_buff_desc_3 = {
		1145342,
		141
	},
	tolovegame_buff_desc_4 = {
		1145483,
		262
	},
	tolovegame_buff_desc_5 = {
		1145745,
		199
	},
	tolovegame_buff_desc_6 = {
		1145944,
		214
	},
	tolovegame_buff_desc_7 = {
		1146158,
		227
	},
	tolovegame_join_reward = {
		1146385,
		92
	},
	tolovegame_score = {
		1146477,
		86
	},
	tolovegame_rank_tip = {
		1146563,
		125
	},
	tolovegame_lock_1 = {
		1146688,
		109
	},
	tolovegame_lock_2 = {
		1146797,
		103
	},
	tolovegame_buff_switch_1 = {
		1146900,
		97
	},
	tolovegame_buff_switch_2 = {
		1146997,
		98
	},
	tolovegame_proceed = {
		1147095,
		88
	},
	tolovegame_collect = {
		1147183,
		88
	},
	tolovegame_collected = {
		1147271,
		97
	},
	tolovegame_tutorial = {
		1147368,
		725
	},
	tolovegame_awards = {
		1148093,
		87
	},
	tolovemainpage_skin_countdown = {
		1148180,
		115
	},
	tolovemainpage_build_countdown = {
		1148295,
		107
	},
	tolovegame_puzzle_title = {
		1148402,
		100
	},
	tolovegame_puzzle_ship_need = {
		1148502,
		113
	},
	tolovegame_puzzle_task_need = {
		1148615,
		105
	},
	tolovegame_puzzle_detail_collect = {
		1148720,
		118
	},
	tolovegame_puzzle_detail_puzzle = {
		1148838,
		108
	},
	tolovegame_puzzle_detail_connection = {
		1148946,
		112
	},
	tolovegame_puzzle_ship_unknown = {
		1149058,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1149155,
		126
	},
	tolovegame_puzzle_lock_by_time = {
		1149281,
		122
	},
	tolovegame_puzzle_cheat = {
		1149403,
		133
	},
	tolovegame_puzzle_open_detail = {
		1149536,
		106
	},
	tolove_main_help = {
		1149642,
		1653
	},
	tolovegame_puzzle_finished = {
		1151295,
		106
	},
	tolovegame_puzzle_title_desc = {
		1151401,
		112
	},
	tolovegame_puzzle_pop_next = {
		1151513,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1151609,
		98
	},
	tolovegame_puzzle_pop_save = {
		1151707,
		122
	},
	tolovegame_puzzle_unlock = {
		1151829,
		108
	},
	tolovegame_puzzle_lock = {
		1151937,
		102
	},
	tolovegame_puzzle_line_tip = {
		1152039,
		140
	},
	tolovegame_puzzle_puzzle_tip = {
		1152179,
		139
	},
	maintenance_message_text = {
		1152318,
		261
	},
	maintenance_message_stop_text = {
		1152579,
		110
	},
	task_get = {
		1152689,
		78
	},
	notify_clock_tip = {
		1152767,
		172
	},
	notify_clock_button = {
		1152939,
		103
	},
	blackfriday_gift = {
		1153042,
		96
	},
	blackfriday_shop = {
		1153138,
		93
	},
	blackfriday_task = {
		1153231,
		93
	},
	blackfriday_coinshop = {
		1153324,
		96
	},
	blackfriday_dailypack = {
		1153420,
		104
	},
	blackfriday_gemshop = {
		1153524,
		95
	},
	blackfriday_ptshop = {
		1153619,
		90
	},
	blackfriday_specialpack = {
		1153709,
		103
	},
	skin_shop_nonuse_label = {
		1153812,
		102
	},
	skin_shop_use_label = {
		1153914,
		96
	},
	skin_shop_discount_item_link = {
		1154010,
		156
	},
	help_starLightAlbum = {
		1154166,
		991
	},
	word_gain_date = {
		1155157,
		92
	},
	word_limited_activity = {
		1155249,
		94
	},
	word_show_expire_content = {
		1155343,
		121
	},
	word_got_pt = {
		1155464,
		88
	},
	word_activity_not_open = {
		1155552,
		103
	},
	activity_shop_template_normaltext = {
		1155655,
		122
	},
	activity_shop_template_extratext = {
		1155777,
		121
	},
	dorm3d_now_is_downloading = {
		1155898,
		115
	},
	dorm3d_resource_download_complete = {
		1156013,
		116
	},
	dorm3d_delete_finish = {
		1156129,
		103
	},
	dorm3d_guide_tip = {
		1156232,
		115
	},
	dorm3d_guide_tip2 = {
		1156347,
		110
	},
	dorm3d_noshiro_table = {
		1156457,
		93
	},
	dorm3d_noshiro_chair = {
		1156550,
		90
	},
	dorm3d_noshiro_bed = {
		1156640,
		88
	},
	dorm3d_guide_beach_tip = {
		1156728,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1156877,
		111
	},
	dorm3d_Ankeleiqi_chair = {
		1156988,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1157080,
		90
	},
	dorm3d_xinzexi_table = {
		1157170,
		90
	},
	dorm3d_xinzexi_chair = {
		1157260,
		90
	},
	dorm3d_xinzexi_bed = {
		1157350,
		88
	},
	dorm3d_gift_favor_max = {
		1157438,
		212
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1157650,
		99
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1157749,
		111
	},
	dorm3d_privatechat_favor = {
		1157860,
		97
	},
	dorm3d_privatechat_furniture = {
		1157957,
		105
	},
	dorm3d_privatechat_visit = {
		1158062,
		101
	},
	dorm3d_privatechat_visit_time = {
		1158163,
		102
	},
	dorm3d_privatechat_no_visit_time = {
		1158265,
		105
	},
	dorm3d_privatechat_gift = {
		1158370,
		93
	},
	dorm3d_privatechat_chat = {
		1158463,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1158556,
		116
	},
	dorm3d_privatechat_new_messages = {
		1158672,
		121
	},
	dorm3d_privatechat_phone = {
		1158793,
		94
	},
	dorm3d_privatechat_new_calls = {
		1158887,
		111
	},
	dorm3d_privatechat_nonew_calls = {
		1158998,
		120
	},
	dorm3d_privatechat_topics = {
		1159118,
		104
	},
	dorm3d_privatechat_ins = {
		1159222,
		101
	},
	dorm3d_privatechat_new_topics = {
		1159323,
		136
	},
	dorm3d_privatechat_nonew_topics = {
		1159459,
		132
	},
	dorm3d_privatechat_room_beach = {
		1159591,
		168
	},
	dorm3d_privatechat_room_character = {
		1159759,
		117
	},
	dorm3d_privatechat_room_unlock = {
		1159876,
		137
	},
	dorm3d_privatechat_screen_all = {
		1160013,
		99
	},
	dorm3d_privatechat_screen_floor_1 = {
		1160112,
		110
	},
	dorm3d_privatechat_screen_floor_2 = {
		1160222,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1160328,
		103
	},
	dorm3d_privatechat_visit_time_now = {
		1160431,
		103
	},
	dorm3d_privatechat_room_guide = {
		1160534,
		119
	},
	dorm3d_privatechat_room_download = {
		1160653,
		145
	},
	dorm3d_privatechat_telephone = {
		1160798,
		121
	},
	dorm3d_privatechat_welcome = {
		1160919,
		106
	},
	dorm3d_gift_favor_exceed = {
		1161025,
		190
	},
	dorm3d_privatechat_telephone_calllog = {
		1161215,
		113
	},
	dorm3d_privatechat_telephone_call = {
		1161328,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1161431,
		110
	},
	dorm3d_privatechat_video_call = {
		1161541,
		106
	},
	dorm3d_ins_no_msg = {
		1161647,
		107
	},
	dorm3d_ins_no_topics = {
		1161754,
		120
	},
	dorm3d_skin_confirm = {
		1161874,
		96
	},
	dorm3d_skin_already = {
		1161970,
		93
	},
	dorm3d_skin_equip = {
		1162063,
		126
	},
	dorm3d_skin_unlock = {
		1162189,
		143
	},
	dorm3d_room_floor_1 = {
		1162332,
		89
	},
	dorm3d_room_floor_2 = {
		1162421,
		92
	},
	dorm3d_room_floor_3 = {
		1162513,
		89
	},
	please_input_1_99 = {
		1162602,
		103
	},
	child2_empty_plan = {
		1162705,
		104
	},
	child2_replay_tip = {
		1162809,
		257
	},
	child2_replay_clear = {
		1163066,
		95
	},
	child2_replay_continue = {
		1163161,
		98
	},
	firework_2025_level = {
		1163259,
		92
	},
	firework_2025_pt = {
		1163351,
		92
	},
	firework_2025_get = {
		1163443,
		94
	},
	firework_2025_got = {
		1163537,
		94
	},
	firework_2025_tip1 = {
		1163631,
		152
	},
	firework_2025_tip2 = {
		1163783,
		106
	},
	firework_2025_unlock_tip1 = {
		1163889,
		98
	},
	firework_2025_unlock_tip2 = {
		1163987,
		98
	},
	firework_2025_tip = {
		1164085,
		1051
	},
	secretary_special_character_unlock = {
		1165136,
		164
	},
	secretary_special_character_buy_unlock = {
		1165300,
		215
	},
	child2_mood_desc1 = {
		1165515,
		149
	},
	child2_mood_desc2 = {
		1165664,
		149
	},
	child2_mood_desc3 = {
		1165813,
		135
	},
	child2_mood_desc4 = {
		1165948,
		149
	},
	child2_mood_desc5 = {
		1166097,
		149
	},
	child2_schedule_target = {
		1166246,
		113
	},
	child2_shop_point_sure = {
		1166359,
		234
	},
	["2025Valentine_minigame_s"] = {
		1166593,
		263
	},
	["2025Valentine_minigame_a"] = {
		1166856,
		246
	},
	["2025Valentine_minigame_b"] = {
		1167102,
		241
	},
	["2025Valentine_minigame_c"] = {
		1167343,
		220
	},
	rps_game_take_card = {
		1167563,
		95
	},
	SkinDiscountHelp_School = {
		1167658,
		772
	},
	SkinDiscountHelp_Winter = {
		1168430,
		752
	},
	SkinDiscount_Hint = {
		1169182,
		185
	},
	SkinDiscount_Got = {
		1169367,
		94
	},
	skin_original_price = {
		1169461,
		89
	},
	SkinDiscount_Owned_Tips = {
		1169550,
		455
	},
	SkinDiscount_Last_Coupon = {
		1170005,
		253
	},
	clue_title_1 = {
		1170258,
		89
	},
	clue_title_2 = {
		1170347,
		92
	},
	clue_title_3 = {
		1170439,
		92
	},
	clue_title_4 = {
		1170531,
		85
	},
	clue_task_goto = {
		1170616,
		91
	},
	clue_lock_tip1 = {
		1170707,
		101
	},
	clue_lock_tip2 = {
		1170808,
		87
	},
	clue_get = {
		1170895,
		78
	},
	clue_got = {
		1170973,
		85
	},
	clue_unselect_tip = {
		1171058,
		121
	},
	clue_close_tip = {
		1171179,
		110
	},
	clue_pt_tip = {
		1171289,
		83
	},
	clue_buff_research = {
		1171372,
		95
	},
	clue_buff_pt_boost = {
		1171467,
		120
	},
	clue_buff_stage_loot = {
		1171587,
		100
	},
	clue_task_tip = {
		1171687,
		92
	},
	clue_buff_reach_max = {
		1171779,
		139
	},
	clue_buff_unselect = {
		1171918,
		132
	},
	ship_formationUI_fleetName_1 = {
		1172050,
		113
	},
	ship_formationUI_fleetName_2 = {
		1172163,
		117
	},
	ship_formationUI_fleetName_3 = {
		1172280,
		117
	},
	ship_formationUI_fleetName_4 = {
		1172397,
		116
	},
	ship_formationUI_fleetName_5 = {
		1172513,
		113
	},
	ship_formationUI_fleetName_6 = {
		1172626,
		117
	},
	ship_formationUI_fleetName_7 = {
		1172743,
		117
	},
	ship_formationUI_fleetName_8 = {
		1172860,
		116
	},
	ship_formationUI_fleetName_9 = {
		1172976,
		110
	},
	ship_formationUI_fleetName_10 = {
		1173086,
		115
	},
	ship_formationUI_fleetName_11 = {
		1173201,
		115
	},
	ship_formationUI_fleetName_12 = {
		1173316,
		114
	},
	ship_formationUI_fleetName_13 = {
		1173430,
		110
	},
	clue_buff_ticket_tips = {
		1173540,
		191
	},
	clue_buff_empty_ticket = {
		1173731,
		164
	},
	SuperBulin2_tip1 = {
		1173895,
		119
	},
	SuperBulin2_tip2 = {
		1174014,
		119
	},
	SuperBulin2_tip3 = {
		1174133,
		131
	},
	SuperBulin2_tip4 = {
		1174264,
		119
	},
	SuperBulin2_tip5 = {
		1174383,
		131
	},
	SuperBulin2_tip6 = {
		1174514,
		119
	},
	SuperBulin2_tip7 = {
		1174633,
		122
	},
	SuperBulin2_tip8 = {
		1174755,
		119
	},
	SuperBulin2_tip9 = {
		1174874,
		122
	},
	SuperBulin2_help = {
		1174996,
		563
	},
	SuperBulin2_lock_tip = {
		1175559,
		144
	},
	dorm3d_shop_buy_tips = {
		1175703,
		221
	},
	dorm3d_shop_title = {
		1175924,
		94
	},
	dorm3d_shop_limit = {
		1176018,
		87
	},
	dorm3d_shop_sold_out = {
		1176105,
		90
	},
	dorm3d_shop_all = {
		1176195,
		85
	},
	dorm3d_shop_gift1 = {
		1176280,
		87
	},
	dorm3d_shop_furniture = {
		1176367,
		91
	},
	dorm3d_shop_others = {
		1176458,
		88
	},
	dorm3d_shop_limit1 = {
		1176546,
		99
	},
	dorm3d_cafe_minigame1 = {
		1176645,
		104
	},
	dorm3d_cafe_minigame2 = {
		1176749,
		118
	},
	dorm3d_cafe_minigame3 = {
		1176867,
		98
	},
	dorm3d_cafe_minigame4 = {
		1176965,
		96
	},
	dorm3d_cafe_minigame5 = {
		1177061,
		91
	},
	dorm3d_cafe_minigame6 = {
		1177152,
		98
	},
	xiaoankeleiqi_npc = {
		1177250,
		1830
	},
	island_name_too_long_or_too_short = {
		1179080,
		143
	},
	island_name_exist_special_word = {
		1179223,
		152
	},
	island_name_exist_ban_word = {
		1179375,
		148
	},
	grapihcs3d_setting_enable_gup_driver = {
		1179523,
		112
	},
	grapihcs3d_setting_resolution = {
		1179635,
		109
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1179744,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1179853,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1179963,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1180070,
		119
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1180189,
		118
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1180307,
		118
	},
	grapihcs3d_setting_shader_quality = {
		1180425,
		116
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1180541,
		115
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1180656,
		115
	},
	grapihcs3d_setting_shadow_quality = {
		1180771,
		113
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1180884,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1180999,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1181114,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1181229,
		115
	},
	grapihcs3d_setting_shadow_update_mode = {
		1181344,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1181472,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1181591,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1181710,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1181829,
		130
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1181959,
		117
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1182076,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1182198,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1182320,
		122
	},
	grapihcs3d_setting_enable_additional_lights = {
		1182442,
		123
	},
	grapihcs3d_setting_enable_reflection = {
		1182565,
		106
	},
	grapihcs3d_setting_character_quality = {
		1182671,
		116
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1182787,
		118
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1182905,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1183023,
		118
	},
	grapihcs3d_setting_enable_post_process = {
		1183141,
		124
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1183265,
		128
	},
	grapihcs3d_setting_enable_hdr = {
		1183393,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1183489,
		110
	},
	grapihcs3d_setting_enable_dof = {
		1183599,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1183695,
		105
	},
	grapihcs3d_setting_control = {
		1183800,
		103
	},
	grapihcs3d_setting_general = {
		1183903,
		109
	},
	grapihcs3d_setting_card_title = {
		1184012,
		102
	},
	grapihcs3d_setting_card_tag = {
		1184114,
		104
	},
	grapihcs3d_setting_card_socialdata = {
		1184218,
		114
	},
	grapihcs3d_setting_common_title = {
		1184332,
		121
	},
	grapihcs3d_setting_common_use = {
		1184453,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1184552,
		113
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1184665,
		208
	},
	island_daily_gift_invite_success = {
		1184873,
		140
	},
	island_build_save_conflict = {
		1185013,
		131
	},
	island_build_save_success = {
		1185144,
		102
	},
	island_build_capacity_tip = {
		1185246,
		125
	},
	island_build_clean_tip = {
		1185371,
		136
	},
	island_build_revert_tip = {
		1185507,
		141
	},
	island_dress_exit = {
		1185648,
		116
	},
	island_dress_exit2 = {
		1185764,
		155
	},
	island_dress_mutually_exclusive = {
		1185919,
		191
	},
	island_dress_skin_buy = {
		1186110,
		146
	},
	island_dress_color_buy = {
		1186256,
		137
	},
	island_dress_color_unlock = {
		1186393,
		118
	},
	island_dress_save1 = {
		1186511,
		111
	},
	island_dress_save2 = {
		1186622,
		185
	},
	island_dress_mutually_exclusive1 = {
		1186807,
		161
	},
	island_dress_send_tip = {
		1186968,
		144
	},
	island_dress_send_tip_success = {
		1187112,
		133
	},
	handbook_new_player_task_locked_by_section = {
		1187245,
		152
	},
	handbook_new_player_guide_locked_by_level = {
		1187397,
		143
	},
	handbook_task_locked_by_level = {
		1187540,
		131
	},
	handbook_task_locked_by_other_task = {
		1187671,
		135
	},
	handbook_task_locked_by_chapter = {
		1187806,
		138
	},
	handbook_name = {
		1187944,
		93
	},
	handbook_process = {
		1188037,
		89
	},
	handbook_claim = {
		1188126,
		84
	},
	handbook_finished = {
		1188210,
		94
	},
	handbook_unfinished = {
		1188304,
		123
	},
	handbook_gametip = {
		1188427,
		1710
	},
	handbook_research_confirm = {
		1190137,
		102
	},
	handbook_research_final_task_desc_locked = {
		1190239,
		170
	},
	handbook_research_final_task_btn_locked = {
		1190409,
		112
	},
	handbook_research_final_task_btn_claim = {
		1190521,
		108
	},
	handbook_research_final_task_btn_finished = {
		1190629,
		118
	},
	handbook_ur_double_check = {
		1190747,
		268
	},
	NewMusic_1 = {
		1191015,
		90
	},
	NewMusic_2 = {
		1191105,
		83
	},
	NewMusic_help = {
		1191188,
		286
	},
	NewMusic_3 = {
		1191474,
		107
	},
	NewMusic_4 = {
		1191581,
		110
	},
	NewMusic_5 = {
		1191691,
		86
	},
	NewMusic_6 = {
		1191777,
		87
	},
	NewMusic_7 = {
		1191864,
		123
	},
	holiday_tip_minigame1 = {
		1191987,
		103
	},
	holiday_tip_minigame2 = {
		1192090,
		101
	},
	holiday_tip_bath = {
		1192191,
		96
	},
	holiday_tip_collection = {
		1192287,
		106
	},
	holiday_tip_task = {
		1192393,
		93
	},
	holiday_tip_shop = {
		1192486,
		93
	},
	holiday_tip_trans = {
		1192579,
		94
	},
	holiday_tip_task_now = {
		1192673,
		97
	},
	holiday_tip_finish = {
		1192770,
		244
	},
	holiday_tip_trans_get = {
		1193014,
		134
	},
	holiday_tip_rebuild_not = {
		1193148,
		134
	},
	holiday_tip_trans_not = {
		1193282,
		135
	},
	holiday_tip_task_finish = {
		1193417,
		137
	},
	holiday_tip_trans_tip = {
		1193554,
		98
	},
	holiday_tip_trans_desc1 = {
		1193652,
		390
	},
	holiday_tip_trans_desc2 = {
		1194042,
		390
	},
	holiday_tip_gametip = {
		1194432,
		1301
	},
	holiday_tip_spring = {
		1195733,
		358
	},
	activity_holiday_function_lock = {
		1196091,
		134
	},
	storyline_chapter0 = {
		1196225,
		88
	},
	storyline_chapter1 = {
		1196313,
		89
	},
	storyline_chapter2 = {
		1196402,
		89
	},
	storyline_chapter3 = {
		1196491,
		89
	},
	storyline_chapter4 = {
		1196580,
		89
	},
	storyline_chapter5 = {
		1196669,
		88
	},
	storyline_memorysearch1 = {
		1196757,
		103
	},
	storyline_memorysearch2 = {
		1196860,
		96
	},
	use_amount_prefix = {
		1196956,
		95
	},
	sure_exit_resolve_equip = {
		1197051,
		225
	},
	resolve_equip_tip = {
		1197276,
		104
	},
	resolve_equip_title = {
		1197380,
		111
	},
	tec_catchup_0 = {
		1197491,
		81
	},
	tec_catchup_confirm = {
		1197572,
		295
	},
	watermelon_minigame_help = {
		1197867,
		306
	},
	breakout_tip = {
		1198173,
		112
	},
	collection_book_lock_place = {
		1198285,
		106
	},
	collection_book_tag_1 = {
		1198391,
		98
	},
	collection_book_tag_2 = {
		1198489,
		98
	},
	collection_book_tag_3 = {
		1198587,
		98
	},
	challenge_minigame_unlock = {
		1198685,
		112
	},
	storyline_camp = {
		1198797,
		91
	},
	storyline_goto = {
		1198888,
		91
	},
	holiday_villa_locked = {
		1198979,
		165
	},
	tech_shadow_change_button_1 = {
		1199144,
		104
	},
	tech_shadow_change_button_2 = {
		1199248,
		104
	},
	tech_shadow_limit_text = {
		1199352,
		113
	},
	tech_shadow_commit_tip = {
		1199465,
		163
	},
	shadow_scene_name = {
		1199628,
		94
	},
	shadow_unlock_tip = {
		1199722,
		146
	},
	shadow_skin_change_success = {
		1199868,
		126
	},
	add_skin_secretary_ship = {
		1199994,
		113
	},
	add_skin_random_secretary_ship_list = {
		1200107,
		125
	},
	choose_secretary_change_to_this_ship = {
		1200232,
		134
	},
	random_ship_custom_mode_add_shadow_complete = {
		1200366,
		161
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1200527,
		167
	},
	choose_secretary_change_title = {
		1200694,
		102
	},
	ship_random_secretary_tag = {
		1200796,
		105
	},
	projection_help = {
		1200901,
		280
	},
	littleaijier_npc = {
		1201181,
		1464
	},
	brs_main_tip = {
		1202645,
		133
	},
	brs_expedition_tip = {
		1202778,
		153
	},
	brs_dmact_tip = {
		1202931,
		91
	},
	brs_reward_tip_1 = {
		1203022,
		93
	},
	brs_reward_tip_2 = {
		1203115,
		86
	},
	dorm3d_dance_button = {
		1203201,
		89
	},
	dorm3d_collection_cafe = {
		1203290,
		92
	},
	zengke_series_help = {
		1203382,
		1813
	},
	zengke_series_pt = {
		1205195,
		86
	},
	zengke_series_pt_small = {
		1205281,
		96
	},
	zengke_series_rank = {
		1205377,
		88
	},
	zengke_series_rank_small = {
		1205465,
		95
	},
	zengke_series_task = {
		1205560,
		95
	},
	zengke_series_task_small = {
		1205655,
		92
	},
	zengke_series_confirm = {
		1205747,
		91
	},
	zengke_story_reward_count = {
		1205838,
		151
	},
	zengke_series_easy = {
		1205989,
		88
	},
	zengke_series_normal = {
		1206077,
		90
	},
	zengke_series_hard = {
		1206167,
		91
	},
	zengke_series_sp = {
		1206258,
		83
	},
	zengke_series_ex = {
		1206341,
		83
	},
	zengke_series_ex_confirm = {
		1206424,
		100
	},
	battleui_display1 = {
		1206524,
		90
	},
	battleui_display2 = {
		1206614,
		90
	},
	battleui_display3 = {
		1206704,
		98
	},
	zengke_series_serverinfo = {
		1206802,
		94
	},
	grapihcs3d_setting_bloom = {
		1206896,
		94
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1206990,
		106
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1207096,
		106
	},
	SkinDiscountHelp_Carnival = {
		1207202,
		750
	},
	open_today = {
		1207952,
		89
	},
	daily_level_go = {
		1208041,
		84
	},
	yumia_main_tip_1 = {
		1208125,
		80
	},
	yumia_main_tip_2 = {
		1208205,
		80
	},
	yumia_main_tip_3 = {
		1208285,
		80
	},
	yumia_main_tip_4 = {
		1208365,
		118
	},
	yumia_main_tip_5 = {
		1208483,
		89
	},
	yumia_main_tip_6 = {
		1208572,
		93
	},
	yumia_main_tip_7 = {
		1208665,
		92
	},
	yumia_main_tip_8 = {
		1208757,
		89
	},
	yumia_main_tip_9 = {
		1208846,
		93
	},
	yumia_base_name_1 = {
		1208939,
		103
	},
	yumia_base_name_2 = {
		1209042,
		103
	},
	yumia_base_name_3 = {
		1209145,
		100
	},
	yumia_stronghold_1 = {
		1209245,
		94
	},
	yumia_stronghold_2 = {
		1209339,
		123
	},
	yumia_stronghold_3 = {
		1209462,
		91
	},
	yumia_stronghold_4 = {
		1209553,
		91
	},
	yumia_stronghold_5 = {
		1209644,
		98
	},
	yumia_stronghold_6 = {
		1209742,
		95
	},
	yumia_stronghold_7 = {
		1209837,
		95
	},
	yumia_stronghold_8 = {
		1209932,
		95
	},
	yumia_stronghold_9 = {
		1210027,
		88
	},
	yumia_stronghold_10 = {
		1210115,
		96
	},
	yumia_award_1 = {
		1210211,
		83
	},
	yumia_award_2 = {
		1210294,
		83
	},
	yumia_award_3 = {
		1210377,
		90
	},
	yumia_award_4 = {
		1210467,
		97
	},
	yumia_pt_1 = {
		1210564,
		173
	},
	yumia_pt_2 = {
		1210737,
		87
	},
	yumia_pt_3 = {
		1210824,
		80
	},
	yumia_mana_battle_tip = {
		1210904,
		271
	},
	yumia_buff_name_1 = {
		1211175,
		102
	},
	yumia_buff_name_2 = {
		1211277,
		98
	},
	yumia_buff_name_3 = {
		1211375,
		98
	},
	yumia_buff_name_4 = {
		1211473,
		98
	},
	yumia_buff_name_5 = {
		1211571,
		102
	},
	yumia_buff_desc_1 = {
		1211673,
		160
	},
	yumia_buff_desc_2 = {
		1211833,
		160
	},
	yumia_buff_desc_3 = {
		1211993,
		160
	},
	yumia_buff_desc_4 = {
		1212153,
		160
	},
	yumia_buff_desc_5 = {
		1212313,
		160
	},
	yumia_buff_1 = {
		1212473,
		89
	},
	yumia_buff_2 = {
		1212562,
		82
	},
	yumia_buff_3 = {
		1212644,
		89
	},
	yumia_buff_4 = {
		1212733,
		139
	},
	yumia_atelier_tip1 = {
		1212872,
		146
	},
	yumia_atelier_tip2 = {
		1213018,
		88
	},
	yumia_atelier_tip3 = {
		1213106,
		91
	},
	yumia_atelier_tip4 = {
		1213197,
		91
	},
	yumia_atelier_tip5 = {
		1213288,
		128
	},
	yumia_atelier_tip6 = {
		1213416,
		94
	},
	yumia_atelier_tip7 = {
		1213510,
		115
	},
	yumia_atelier_tip8 = {
		1213625,
		109
	},
	yumia_atelier_tip9 = {
		1213734,
		107
	},
	yumia_atelier_tip10 = {
		1213841,
		103
	},
	yumia_atelier_tip11 = {
		1213944,
		103
	},
	yumia_atelier_tip12 = {
		1214047,
		99
	},
	yumia_atelier_tip13 = {
		1214146,
		105
	},
	yumia_atelier_tip14 = {
		1214251,
		96
	},
	yumia_atelier_tip15 = {
		1214347,
		97
	},
	yumia_atelier_tip16 = {
		1214444,
		89
	},
	yumia_atelier_tip17 = {
		1214533,
		116
	},
	yumia_atelier_tip18 = {
		1214649,
		96
	},
	yumia_atelier_tip19 = {
		1214745,
		119
	},
	yumia_atelier_tip20 = {
		1214864,
		124
	},
	yumia_atelier_tip21 = {
		1214988,
		121
	},
	yumia_atelier_tip22 = {
		1215109,
		654
	},
	yumia_atelier_tip23 = {
		1215763,
		96
	},
	yumia_atelier_tip24 = {
		1215859,
		89
	},
	yumia_storymode_tip1 = {
		1215948,
		104
	},
	yumia_storymode_tip2 = {
		1216052,
		110
	},
	yumia_pt_tip = {
		1216162,
		85
	},
	yumia_pt_4 = {
		1216247,
		87
	},
	masaina_main_title = {
		1216334,
		105
	},
	masaina_main_title_en = {
		1216439,
		105
	},
	masaina_main_sheet1 = {
		1216544,
		106
	},
	masaina_main_sheet2 = {
		1216650,
		99
	},
	masaina_main_sheet3 = {
		1216749,
		96
	},
	masaina_main_sheet4 = {
		1216845,
		96
	},
	masaina_main_skin_tag = {
		1216941,
		107
	},
	masaina_main_other_tag = {
		1217048,
		99
	},
	shop_title = {
		1217147,
		80
	},
	shop_recommend = {
		1217227,
		81
	},
	shop_recommend_en = {
		1217308,
		90
	},
	shop_skin = {
		1217398,
		79
	},
	shop_skin_en = {
		1217477,
		86
	},
	shop_supply_prop = {
		1217563,
		93
	},
	shop_supply_prop_en = {
		1217656,
		88
	},
	shop_skin_new = {
		1217744,
		90
	},
	shop_skin_permanent = {
		1217834,
		96
	},
	shop_month = {
		1217930,
		80
	},
	shop_supply = {
		1218010,
		81
	},
	shop_activity = {
		1218091,
		86
	},
	shop_package_sort_0 = {
		1218177,
		89
	},
	shop_package_sort_en_0 = {
		1218266,
		94
	},
	shop_package_sort_1 = {
		1218360,
		106
	},
	shop_package_sort_en_1 = {
		1218466,
		101
	},
	shop_package_sort_2 = {
		1218567,
		99
	},
	shop_package_sort_en_2 = {
		1218666,
		95
	},
	shop_package_sort_3 = {
		1218761,
		102
	},
	shop_package_sort_en_3 = {
		1218863,
		98
	},
	shop_goods_left_day = {
		1218961,
		102
	},
	shop_goods_left_hour = {
		1219063,
		106
	},
	shop_goods_left_minute = {
		1219169,
		105
	},
	shop_refresh_time = {
		1219274,
		100
	},
	shop_side_lable_en = {
		1219374,
		95
	},
	street_shop_titleen = {
		1219469,
		93
	},
	military_shop_titleen = {
		1219562,
		97
	},
	guild_shop_titleen = {
		1219659,
		91
	},
	meta_shop_titleen = {
		1219750,
		89
	},
	mini_game_shop_titleen = {
		1219839,
		94
	},
	shop_item_unlock = {
		1219933,
		96
	},
	shop_item_unobtained = {
		1220029,
		93
	},
	beat_game_rule = {
		1220122,
		84
	},
	beat_game_rank = {
		1220206,
		84
	},
	beat_game_go = {
		1220290,
		82
	},
	beat_game_start = {
		1220372,
		92
	},
	beat_game_high_score = {
		1220464,
		97
	},
	beat_game_current_score = {
		1220561,
		93
	},
	beat_game_exit_desc = {
		1220654,
		126
	},
	musicbeat_minigame_help = {
		1220780,
		1085
	},
	masaina_pt_claimed = {
		1221865,
		95
	},
	activity_shop_titleen = {
		1221960,
		90
	},
	shop_diamond_title_en = {
		1222050,
		92
	},
	shop_gift_title_en = {
		1222142,
		86
	},
	shop_item_title_en = {
		1222228,
		86
	},
	shop_pack_empty = {
		1222314,
		112
	},
	shop_new_unfound = {
		1222426,
		126
	},
	shop_new_shop = {
		1222552,
		83
	},
	shop_new_during_day = {
		1222635,
		102
	},
	shop_new_during_hour = {
		1222737,
		106
	},
	shop_new_during_minite = {
		1222843,
		105
	},
	shop_new_sort = {
		1222948,
		86
	},
	shop_new_search = {
		1223034,
		95
	},
	shop_new_purchased = {
		1223129,
		95
	},
	shop_new_purchase = {
		1223224,
		87
	},
	shop_new_claim = {
		1223311,
		90
	},
	shop_new_furniture = {
		1223401,
		95
	},
	shop_new_discount = {
		1223496,
		94
	},
	shop_new_try = {
		1223590,
		82
	},
	shop_new_gift = {
		1223672,
		83
	},
	shop_new_gem_transform = {
		1223755,
		173
	},
	shop_new_review = {
		1223928,
		85
	},
	shop_new_all = {
		1224013,
		82
	},
	shop_new_owned = {
		1224095,
		88
	},
	shop_new_havent_own = {
		1224183,
		92
	},
	shop_new_unused = {
		1224275,
		99
	},
	shop_new_type = {
		1224374,
		83
	},
	shop_new_static = {
		1224457,
		85
	},
	shop_new_dynamic = {
		1224542,
		92
	},
	shop_new_static_bg = {
		1224634,
		95
	},
	shop_new_dynamic_bg = {
		1224729,
		96
	},
	shop_new_bgm = {
		1224825,
		79
	},
	shop_new_index = {
		1224904,
		84
	},
	shop_new_ship_owned = {
		1224988,
		103
	},
	shop_new_ship_havent_owned = {
		1225091,
		106
	},
	shop_new_nation = {
		1225197,
		85
	},
	shop_new_rarity = {
		1225282,
		88
	},
	shop_new_category = {
		1225370,
		87
	},
	shop_new_skin_theme = {
		1225457,
		89
	},
	shop_new_confirm = {
		1225546,
		86
	},
	shop_new_during_time = {
		1225632,
		97
	},
	shop_new_daily = {
		1225729,
		84
	},
	shop_new_recommend = {
		1225813,
		85
	},
	shop_new_skin_shop = {
		1225898,
		88
	},
	shop_new_purchase_gem = {
		1225986,
		101
	},
	shop_new_akashi_recommend = {
		1226087,
		95
	},
	shop_new_packs = {
		1226182,
		94
	},
	shop_new_props = {
		1226276,
		91
	},
	shop_new_ptshop = {
		1226367,
		92
	},
	shop_new_skin_new = {
		1226459,
		94
	},
	shop_new_skin_permanent = {
		1226553,
		100
	},
	shop_new_in_use = {
		1226653,
		89
	},
	shop_new_unable_to_use = {
		1226742,
		99
	},
	shop_new_owned_skin = {
		1226841,
		96
	},
	shop_new_wear = {
		1226937,
		83
	},
	shop_new_get_now = {
		1227020,
		96
	},
	shop_new_remaining_time = {
		1227116,
		122
	},
	shop_new_remove = {
		1227238,
		102
	},
	shop_new_retro = {
		1227340,
		84
	},
	shop_new_able_to_exchange = {
		1227424,
		109
	},
	shop_countdown = {
		1227533,
		119
	},
	quota_shop_title1en = {
		1227652,
		92
	},
	sham_shop_titleen = {
		1227744,
		92
	},
	medal_shop_titleen = {
		1227836,
		91
	},
	fragment_shop_titleen = {
		1227927,
		97
	},
	shop_fragment_resolve = {
		1228024,
		105
	},
	beat_game_my_record = {
		1228129,
		96
	},
	shop_filter_all = {
		1228225,
		85
	},
	shop_filter_trial = {
		1228310,
		87
	},
	shop_filter_retro = {
		1228397,
		87
	},
	island_chara_invitename = {
		1228484,
		116
	},
	island_chara_totalname = {
		1228600,
		109
	},
	island_chara_totalname_en = {
		1228709,
		97
	},
	island_chara_power = {
		1228806,
		88
	},
	island_chara_attribute1 = {
		1228894,
		93
	},
	island_chara_attribute2 = {
		1228987,
		93
	},
	island_chara_attribute3 = {
		1229080,
		93
	},
	island_chara_attribute4 = {
		1229173,
		93
	},
	island_chara_attribute5 = {
		1229266,
		93
	},
	island_chara_attribute6 = {
		1229359,
		93
	},
	island_chara_skill_lock = {
		1229452,
		121
	},
	island_chara_list = {
		1229573,
		97
	},
	island_chara_list_filter = {
		1229670,
		97
	},
	island_chara_list_sort = {
		1229767,
		92
	},
	island_chara_list_level = {
		1229859,
		96
	},
	island_chara_list_attribute = {
		1229955,
		104
	},
	island_chara_list_workspeed = {
		1230059,
		104
	},
	island_index_name = {
		1230163,
		94
	},
	island_index_extra_all = {
		1230257,
		95
	},
	island_index_potency = {
		1230352,
		104
	},
	island_index_skill = {
		1230456,
		102
	},
	island_index_status = {
		1230558,
		96
	},
	island_confirm = {
		1230654,
		84
	},
	island_cancel = {
		1230738,
		89
	},
	island_chara_levelup = {
		1230827,
		93
	},
	islland_chara_material_consum = {
		1230920,
		106
	},
	island_chara_up_button = {
		1231026,
		95
	},
	island_chara_now_rank = {
		1231121,
		94
	},
	island_chara_breakout = {
		1231215,
		91
	},
	island_chara_skill_tip = {
		1231306,
		100
	},
	island_chara_consum = {
		1231406,
		89
	},
	island_chara_breakout_button = {
		1231495,
		98
	},
	island_chara_breakout_down = {
		1231593,
		103
	},
	island_chara_level_limit = {
		1231696,
		101
	},
	island_chara_power_limit = {
		1231797,
		101
	},
	island_click_to_close = {
		1231898,
		117
	},
	island_chara_skill_unlock = {
		1232015,
		102
	},
	island_chara_attribute_develop = {
		1232117,
		107
	},
	island_chara_choose_attribute = {
		1232224,
		116
	},
	island_chara_rating_up = {
		1232340,
		99
	},
	island_chara_limit_up = {
		1232439,
		98
	},
	island_chara_ceiling_unlock = {
		1232537,
		159
	},
	island_chara_choose_gift = {
		1232696,
		111
	},
	island_chara_buff_better = {
		1232807,
		172
	},
	island_chara_buff_nomal = {
		1232979,
		160
	},
	island_chara_gift_power = {
		1233139,
		104
	},
	island_visit_title = {
		1233243,
		88
	},
	island_visit_friend = {
		1233331,
		89
	},
	island_visit_teammate = {
		1233420,
		94
	},
	island_visit_code = {
		1233514,
		87
	},
	island_visit_search = {
		1233601,
		89
	},
	island_visit_whitelist = {
		1233690,
		99
	},
	island_visit_balcklist = {
		1233789,
		99
	},
	island_visit_set = {
		1233888,
		86
	},
	island_visit_delete = {
		1233974,
		89
	},
	island_visit_more = {
		1234063,
		91
	},
	island_visit_code_title = {
		1234154,
		100
	},
	island_visit_code_input = {
		1234254,
		100
	},
	island_visit_code_like = {
		1234354,
		119
	},
	island_visit_code_likelist = {
		1234473,
		110
	},
	island_visit_code_remove = {
		1234583,
		94
	},
	island_visit_code_copy = {
		1234677,
		92
	},
	island_visit_search_mineid = {
		1234769,
		93
	},
	island_visit_search_input = {
		1234862,
		105
	},
	island_visit_whitelist_tip = {
		1234967,
		168
	},
	island_visit_balcklist_tip = {
		1235135,
		165
	},
	island_visit_set_title = {
		1235300,
		112
	},
	island_visit_set_tip = {
		1235412,
		111
	},
	island_visit_set_refresh = {
		1235523,
		100
	},
	island_visit_set_close = {
		1235623,
		136
	},
	island_visit_set_help = {
		1235759,
		518
	},
	island_visitor_button = {
		1236277,
		91
	},
	island_visitor_status = {
		1236368,
		95
	},
	island_visitor_record = {
		1236463,
		98
	},
	island_visitor_num = {
		1236561,
		99
	},
	island_visitor_kick = {
		1236660,
		89
	},
	island_visitor_kickall = {
		1236749,
		99
	},
	island_visitor_close = {
		1236848,
		97
	},
	island_lineup_tip = {
		1236945,
		169
	},
	island_lineup_button = {
		1237114,
		97
	},
	island_visit_tip1 = {
		1237211,
		124
	},
	island_visit_tip2 = {
		1237335,
		134
	},
	island_visit_tip3 = {
		1237469,
		114
	},
	island_visit_tip4 = {
		1237583,
		122
	},
	island_visit_tip5 = {
		1237705,
		101
	},
	island_visit_tip6 = {
		1237806,
		110
	},
	island_visit_tip7 = {
		1237916,
		143
	},
	island_season_help = {
		1238059,
		810
	},
	island_season_title = {
		1238869,
		89
	},
	island_season_pt_hold = {
		1238958,
		98
	},
	island_season_pt_collectall = {
		1239056,
		104
	},
	island_season_activity = {
		1239160,
		95
	},
	island_season_pt = {
		1239255,
		89
	},
	island_season_task = {
		1239344,
		95
	},
	island_season_shop = {
		1239439,
		88
	},
	island_season_charts = {
		1239527,
		97
	},
	island_season_review = {
		1239624,
		90
	},
	island_season_task_collect = {
		1239714,
		96
	},
	island_season_task_collected = {
		1239810,
		105
	},
	island_season_task_collectall = {
		1239915,
		106
	},
	island_season_shop_stage1 = {
		1240021,
		98
	},
	island_season_shop_stage2 = {
		1240119,
		98
	},
	island_season_shop_stage3 = {
		1240217,
		98
	},
	island_season_charts_ranking = {
		1240315,
		105
	},
	island_season_charts_information = {
		1240420,
		115
	},
	island_season_charts_pt = {
		1240535,
		109
	},
	island_season_charts_award = {
		1240644,
		103
	},
	island_season_charts_level = {
		1240747,
		116
	},
	island_season_charts_refresh = {
		1240863,
		144
	},
	island_season_charts_out = {
		1241007,
		98
	},
	island_season_review_lv = {
		1241105,
		113
	},
	island_season_review_charnum = {
		1241218,
		102
	},
	island_season_review_projuctnum = {
		1241320,
		108
	},
	island_season_review_titleone = {
		1241428,
		99
	},
	island_season_review_ptnum = {
		1241527,
		99
	},
	island_season_review_ptrank = {
		1241626,
		104
	},
	island_season_review_produce = {
		1241730,
		111
	},
	island_season_review_ordernum = {
		1241841,
		110
	},
	island_season_review_formulanum = {
		1241951,
		112
	},
	island_season_review_relax = {
		1242063,
		96
	},
	island_season_review_fishnum = {
		1242159,
		105
	},
	island_season_review_gamenum = {
		1242264,
		101
	},
	island_season_review_achi = {
		1242365,
		95
	},
	island_season_review_achinum = {
		1242460,
		105
	},
	island_season_review_guidenum = {
		1242565,
		102
	},
	island_season_review_blank = {
		1242667,
		106
	},
	island_season_window_end = {
		1242773,
		125
	},
	island_season_window_end2 = {
		1242898,
		109
	},
	island_season_window_rule = {
		1243007,
		601
	},
	island_season_window_transformtip = {
		1243608,
		146
	},
	island_season_window_pt = {
		1243754,
		116
	},
	island_season_window_ranking = {
		1243870,
		105
	},
	island_season_window_award = {
		1243975,
		103
	},
	island_season_window_out = {
		1244078,
		101
	},
	island_season_review_miss = {
		1244179,
		133
	},
	island_season_reset = {
		1244312,
		118
	},
	island_help_ship_order = {
		1244430,
		568
	},
	island_help_farm = {
		1244998,
		295
	},
	island_help_commission = {
		1245293,
		503
	},
	island_help_cafe_minigame = {
		1245796,
		313
	},
	island_help_signin = {
		1246109,
		361
	},
	island_help_ranch = {
		1246470,
		358
	},
	island_help_manage = {
		1246828,
		544
	},
	island_help_combo = {
		1247372,
		358
	},
	island_help_friends = {
		1247730,
		364
	},
	island_help_season = {
		1248094,
		544
	},
	island_help_archive = {
		1248638,
		302
	},
	island_help_renovation = {
		1248940,
		373
	},
	island_help_photo = {
		1249313,
		298
	},
	island_help_greet = {
		1249611,
		358
	},
	island_help_character_info = {
		1249969,
		454
	},
	island_help_fish = {
		1250423,
		414
	},
	island_help_bar = {
		1250837,
		468
	},
	island_skin_original_desc = {
		1251305,
		95
	},
	island_dress_no_item = {
		1251400,
		135
	},
	island_agora_deco_empty = {
		1251535,
		120
	},
	island_agora_pos_unavailability = {
		1251655,
		122
	},
	island_agora_max_capacity = {
		1251777,
		126
	},
	island_agora_label_base = {
		1251903,
		96
	},
	island_agora_label_building = {
		1251999,
		97
	},
	island_agora_label_furniture = {
		1252096,
		104
	},
	island_agora_label_dec = {
		1252200,
		92
	},
	island_agora_label_floor = {
		1252292,
		94
	},
	island_agora_label_tile = {
		1252386,
		100
	},
	island_agora_label_collection = {
		1252486,
		99
	},
	island_agora_label_default = {
		1252585,
		99
	},
	island_agora_label_rarity = {
		1252684,
		98
	},
	island_agora_label_gettime = {
		1252782,
		100
	},
	island_agora_label_capacity = {
		1252882,
		104
	},
	island_agora_capacity = {
		1252986,
		98
	},
	island_agora_furniure_preview = {
		1253084,
		105
	},
	island_agora_function_unuse = {
		1253189,
		131
	},
	island_agora_signIn_tip = {
		1253320,
		155
	},
	island_agora_working = {
		1253475,
		114
	},
	island_agora_using = {
		1253589,
		92
	},
	island_agora_save_theme = {
		1253681,
		100
	},
	island_agora_btn_label_clear = {
		1253781,
		101
	},
	island_agora_btn_label_revert = {
		1253882,
		102
	},
	island_agora_btn_label_save = {
		1253984,
		97
	},
	island_agora_title = {
		1254081,
		94
	},
	island_agora_label_search = {
		1254175,
		105
	},
	island_agora_label_theme = {
		1254280,
		94
	},
	island_agora_label_empty_tip = {
		1254374,
		143
	},
	island_agora_clear_tip = {
		1254517,
		133
	},
	island_agora_revert_tip = {
		1254650,
		141
	},
	island_agora_save_or_exit_tip = {
		1254791,
		150
	},
	island_agora_exit_and_unsave = {
		1254941,
		105
	},
	island_agora_exit_and_save = {
		1255046,
		103
	},
	island_agora_no_pos_place = {
		1255149,
		119
	},
	island_agora_pave_tip = {
		1255268,
		125
	},
	island_enter_island_ban = {
		1255393,
		100
	},
	island_order_not_get_award = {
		1255493,
		117
	},
	island_order_cant_replace = {
		1255610,
		116
	},
	island_rename_tip = {
		1255726,
		168
	},
	island_rename_confirm = {
		1255894,
		115
	},
	island_bag_max_level = {
		1256009,
		117
	},
	island_bag_uprade_success = {
		1256126,
		121
	},
	island_agora_save_success = {
		1256247,
		108
	},
	island_agora_max_level = {
		1256355,
		119
	},
	island_white_list_full = {
		1256474,
		131
	},
	island_black_list_full = {
		1256605,
		131
	},
	island_inviteCode_refresh = {
		1256736,
		142
	},
	island_give_gift_success = {
		1256878,
		107
	},
	island_get_git_tip = {
		1256985,
		132
	},
	island_get_git_cnt_tip = {
		1257117,
		135
	},
	island_share_gift_success = {
		1257252,
		118
	},
	island_invitation_gift_success = {
		1257370,
		138
	},
	island_dectect_mode3x3 = {
		1257508,
		107
	},
	island_dectect_mode1x1 = {
		1257615,
		107
	},
	island_ship_buff_cover = {
		1257722,
		183
	},
	island_ship_buff_cover_1 = {
		1257905,
		185
	},
	island_ship_buff_cover_2 = {
		1258090,
		183
	},
	island_ship_buff_cover_3 = {
		1258273,
		183
	},
	island_log_visit = {
		1258456,
		124
	},
	island_log_exit = {
		1258580,
		123
	},
	island_log_gift = {
		1258703,
		128
	},
	island_log_trade = {
		1258831,
		133
	},
	island_item_type_res = {
		1258964,
		90
	},
	island_item_type_consume = {
		1259054,
		97
	},
	island_item_type_spe = {
		1259151,
		90
	},
	island_ship_attrName_1 = {
		1259241,
		92
	},
	island_ship_attrName_2 = {
		1259333,
		92
	},
	island_ship_attrName_3 = {
		1259425,
		92
	},
	island_ship_attrName_4 = {
		1259517,
		92
	},
	island_ship_attrName_5 = {
		1259609,
		92
	},
	island_ship_attrName_6 = {
		1259701,
		92
	},
	island_task_title = {
		1259793,
		94
	},
	island_task_title_en = {
		1259887,
		92
	},
	island_task_type_1 = {
		1259979,
		88
	},
	island_task_type_2 = {
		1260067,
		101
	},
	island_task_type_3 = {
		1260168,
		101
	},
	island_task_type_4 = {
		1260269,
		91
	},
	island_task_type_5 = {
		1260360,
		91
	},
	island_task_type_6 = {
		1260451,
		91
	},
	island_tech_type_1 = {
		1260542,
		95
	},
	island_default_name = {
		1260637,
		101
	},
	island_order_type_1 = {
		1260738,
		96
	},
	island_order_type_2 = {
		1260834,
		96
	},
	island_order_desc_1 = {
		1260930,
		171
	},
	island_order_desc_2 = {
		1261101,
		173
	},
	island_order_desc_3 = {
		1261274,
		153
	},
	island_order_difficulty_1 = {
		1261427,
		95
	},
	island_order_difficulty_2 = {
		1261522,
		95
	},
	island_order_difficulty_3 = {
		1261617,
		98
	},
	island_commander = {
		1261715,
		89
	},
	island_task_lefttime = {
		1261804,
		98
	},
	island_seek_game_tip = {
		1261902,
		114
	},
	island_item_transfer = {
		1262016,
		126
	},
	island_set_manifesto_success = {
		1262142,
		105
	},
	island_prosperity_level = {
		1262247,
		96
	},
	island_toast_status = {
		1262343,
		141
	},
	island_toast_level = {
		1262484,
		127
	},
	island_toast_ship = {
		1262611,
		131
	},
	island_lock_map_tip = {
		1262742,
		122
	},
	island_home_btn_cant_use = {
		1262864,
		125
	},
	island_item_overflow = {
		1262989,
		95
	},
	island_item_no_capacity = {
		1263084,
		107
	},
	island_ship_no_energy = {
		1263191,
		91
	},
	island_ship_working = {
		1263282,
		94
	},
	island_ship_level_limit = {
		1263376,
		100
	},
	island_ship_energy_limit = {
		1263476,
		101
	},
	island_click_close = {
		1263577,
		115
	},
	island_break_finish = {
		1263692,
		123
	},
	island_unlock_skill = {
		1263815,
		123
	},
	island_ship_title_info = {
		1263938,
		102
	},
	island_building_title_info = {
		1264040,
		103
	},
	island_word_effect = {
		1264143,
		89
	},
	island_word_dispatch = {
		1264232,
		95
	},
	island_word_working = {
		1264327,
		93
	},
	island_word_stop_work = {
		1264420,
		98
	},
	island_level_to_unlock = {
		1264518,
		126
	},
	island_select_product = {
		1264644,
		101
	},
	island_sub_product_cnt = {
		1264745,
		101
	},
	island_make_unlock_tip = {
		1264846,
		116
	},
	island_need_star = {
		1264962,
		115
	},
	island_need_star_1 = {
		1265077,
		114
	},
	island_select_ship = {
		1265191,
		98
	},
	island_select_ship_label_1 = {
		1265289,
		104
	},
	island_select_ship_overview = {
		1265393,
		114
	},
	island_select_ship_tip = {
		1265507,
		442
	},
	island_friend = {
		1265949,
		83
	},
	island_guild = {
		1266032,
		85
	},
	island_code = {
		1266117,
		88
	},
	island_search = {
		1266205,
		83
	},
	island_whiteList = {
		1266288,
		93
	},
	island_add_friend = {
		1266381,
		87
	},
	island_blackList = {
		1266468,
		93
	},
	island_settings = {
		1266561,
		85
	},
	island_settings_en = {
		1266646,
		90
	},
	island_btn_label_visit = {
		1266736,
		92
	},
	island_git_cnt_tip = {
		1266828,
		103
	},
	island_public_invitation = {
		1266931,
		101
	},
	island_onekey_invitation = {
		1267032,
		101
	},
	island_public_invitation_1 = {
		1267133,
		120
	},
	island_curr_visitor = {
		1267253,
		93
	},
	island_visitor_log = {
		1267346,
		95
	},
	island_kick_all = {
		1267441,
		92
	},
	island_close_visit = {
		1267533,
		95
	},
	island_curr_people_cnt = {
		1267628,
		100
	},
	island_close_access_state = {
		1267728,
		126
	},
	island_btn_label_remove = {
		1267854,
		93
	},
	island_btn_label_del = {
		1267947,
		90
	},
	island_btn_label_copy = {
		1268037,
		91
	},
	island_btn_label_more = {
		1268128,
		91
	},
	island_btn_label_invitation = {
		1268219,
		97
	},
	island_btn_label_invitation_already = {
		1268316,
		112
	},
	island_btn_label_online = {
		1268428,
		100
	},
	island_btn_label_kick = {
		1268528,
		91
	},
	island_btn_label_location = {
		1268619,
		106
	},
	island_black_list_tip = {
		1268725,
		160
	},
	island_white_list_tip = {
		1268885,
		163
	},
	island_input_code_tip = {
		1269048,
		98
	},
	island_input_code_tip_1 = {
		1269146,
		100
	},
	island_set_like = {
		1269246,
		106
	},
	island_input_code_erro = {
		1269352,
		112
	},
	island_code_exist = {
		1269464,
		117
	},
	island_like_title = {
		1269581,
		101
	},
	island_my_id = {
		1269682,
		83
	},
	island_input_my_id = {
		1269765,
		102
	},
	island_open_settings = {
		1269867,
		110
	},
	island_open_settings_tip1 = {
		1269977,
		130
	},
	island_open_settings_tip2 = {
		1270107,
		115
	},
	island_open_settings_tip3 = {
		1270222,
		522
	},
	island_code_refresh_cnt = {
		1270744,
		105
	},
	island_word_sort = {
		1270849,
		86
	},
	island_word_reset = {
		1270935,
		90
	},
	island_bag_title = {
		1271025,
		86
	},
	island_batch_covert = {
		1271111,
		96
	},
	island_total_price = {
		1271207,
		96
	},
	island_word_temp = {
		1271303,
		86
	},
	island_word_desc = {
		1271389,
		93
	},
	island_open_ship_tip = {
		1271482,
		144
	},
	island_bag_upgrade_tip = {
		1271626,
		106
	},
	island_bag_upgrade_req = {
		1271732,
		102
	},
	island_bag_upgrade_max_level = {
		1271834,
		125
	},
	island_bag_upgrade_capacity = {
		1271959,
		111
	},
	island_rename_title = {
		1272070,
		109
	},
	island_rename_input_tip = {
		1272179,
		110
	},
	island_rename_consutme_tip = {
		1272289,
		211
	},
	island_upgrade_preview = {
		1272500,
		102
	},
	island_upgrade_exp = {
		1272602,
		105
	},
	island_upgrade_res = {
		1272707,
		95
	},
	island_word_award = {
		1272802,
		87
	},
	island_word_unlock = {
		1272889,
		88
	},
	island_word_get = {
		1272977,
		85
	},
	island_prosperity_level_display = {
		1273062,
		121
	},
	island_prosperity_value_display = {
		1273183,
		115
	},
	island_rename_subtitle = {
		1273298,
		105
	},
	island_manage_title = {
		1273403,
		96
	},
	island_manage_sp_event = {
		1273499,
		102
	},
	island_manage_no_work = {
		1273601,
		94
	},
	island_manage_end_work = {
		1273695,
		99
	},
	island_manage_view = {
		1273794,
		95
	},
	island_manage_result = {
		1273889,
		97
	},
	island_manage_prepare = {
		1273986,
		98
	},
	island_manage_daily_cnt_tip = {
		1274084,
		101
	},
	island_manage_produce_tip = {
		1274185,
		130
	},
	island_manage_sel_worker = {
		1274315,
		101
	},
	island_manage_upgrade_worker_level = {
		1274416,
		125
	},
	island_manage_saleroom = {
		1274541,
		92
	},
	island_manage_capacity = {
		1274633,
		106
	},
	island_manage_skill_cant_use = {
		1274739,
		128
	},
	island_manage_predict_saleroom = {
		1274867,
		107
	},
	island_manage_cnt = {
		1274974,
		88
	},
	island_manage_addition = {
		1275062,
		109
	},
	island_manage_no_addition = {
		1275171,
		126
	},
	island_manage_auto_work = {
		1275297,
		100
	},
	island_manage_start_work = {
		1275397,
		101
	},
	island_manage_working = {
		1275498,
		95
	},
	island_manage_end_daily_work = {
		1275593,
		102
	},
	island_manage_attr_effect = {
		1275695,
		103
	},
	island_manage_need_ext = {
		1275798,
		96
	},
	island_manage_reach = {
		1275894,
		96
	},
	island_manage_slot = {
		1275990,
		99
	},
	island_manage_food_cnt = {
		1276089,
		99
	},
	island_manage_sale_ratio = {
		1276188,
		101
	},
	island_manage_worker_cnt = {
		1276289,
		98
	},
	island_manage_sale_daily = {
		1276387,
		101
	},
	island_manage_fake_price = {
		1276488,
		104
	},
	island_manage_real_price = {
		1276592,
		101
	},
	island_manage_result_1 = {
		1276693,
		99
	},
	island_manage_result_3 = {
		1276792,
		99
	},
	island_manage_word_cnt = {
		1276891,
		96
	},
	island_manage_shop_exp = {
		1276987,
		96
	},
	island_manage_help_tip = {
		1277083,
		439
	},
	island_manage_buff_tip = {
		1277522,
		214
	},
	island_word_go = {
		1277736,
		84
	},
	island_map_title = {
		1277820,
		99
	},
	island_label_furniture = {
		1277919,
		92
	},
	island_label_furniture_cnt = {
		1278011,
		96
	},
	island_label_furniture_capacity = {
		1278107,
		108
	},
	island_label_furniture_tip = {
		1278215,
		217
	},
	island_label_furniture_capacity_display = {
		1278432,
		121
	},
	island_label_furniture_exit = {
		1278553,
		103
	},
	island_label_furniture_save = {
		1278656,
		107
	},
	island_label_furniture_save_tip = {
		1278763,
		118
	},
	island_agora_extend = {
		1278881,
		89
	},
	island_agora_extend_consume = {
		1278970,
		104
	},
	island_agora_extend_capacity = {
		1279074,
		105
	},
	island_msg_info = {
		1279179,
		85
	},
	island_get_way = {
		1279264,
		91
	},
	island_own_cnt = {
		1279355,
		89
	},
	island_word_convert = {
		1279444,
		89
	},
	island_no_remind_today = {
		1279533,
		126
	},
	island_input_theme_name = {
		1279659,
		107
	},
	island_custom_theme_name = {
		1279766,
		101
	},
	island_custom_theme_name_tip = {
		1279867,
		146
	},
	island_skill_desc = {
		1280013,
		101
	},
	island_word_place = {
		1280114,
		87
	},
	island_word_turndown = {
		1280201,
		90
	},
	island_word_sbumit = {
		1280291,
		88
	},
	island_word_speedup = {
		1280379,
		89
	},
	island_order_cd_tip = {
		1280468,
		138
	},
	island_order_leftcnt_dispaly = {
		1280606,
		127
	},
	island_order_title = {
		1280733,
		95
	},
	island_order_difficulty = {
		1280828,
		100
	},
	island_order_leftCnt_tip = {
		1280928,
		109
	},
	island_order_get_label = {
		1281037,
		99
	},
	island_order_ship_working = {
		1281136,
		102
	},
	island_order_ship_end_work = {
		1281238,
		99
	},
	island_order_ship_worktime = {
		1281337,
		120
	},
	island_order_ship_unlock_tip = {
		1281457,
		147
	},
	island_order_ship_unlock_tip_2 = {
		1281604,
		100
	},
	island_order_ship_loadup_award = {
		1281704,
		107
	},
	island_order_ship_loadup = {
		1281811,
		94
	},
	island_order_ship_loadup_nores = {
		1281905,
		107
	},
	island_order_ship_page_req = {
		1282012,
		110
	},
	island_order_ship_page_award = {
		1282122,
		112
	},
	island_cancel_queue = {
		1282234,
		96
	},
	island_queue_display = {
		1282330,
		203
	},
	island_season_label = {
		1282533,
		91
	},
	island_first_season = {
		1282624,
		91
	},
	island_word_own = {
		1282715,
		93
	},
	island_ship_title1 = {
		1282808,
		95
	},
	island_ship_title2 = {
		1282903,
		95
	},
	island_ship_title3 = {
		1282998,
		95
	},
	island_ship_title4 = {
		1283093,
		95
	},
	island_ship_lock_attr_tip = {
		1283188,
		122
	},
	island_ship_unlock_limit_tip = {
		1283310,
		160
	},
	island_ship_breakout = {
		1283470,
		90
	},
	island_ship_breakout_consume = {
		1283560,
		98
	},
	island_ship_newskill_unlock = {
		1283658,
		105
	},
	island_word_give = {
		1283763,
		89
	},
	island_unlock_ship_skill_color = {
		1283852,
		130
	},
	island_dressup_tip = {
		1283982,
		162
	},
	island_dressup_titile = {
		1284144,
		91
	},
	island_dressup_tip_1 = {
		1284235,
		160
	},
	island_ship_energy = {
		1284395,
		89
	},
	island_ship_energy_full = {
		1284484,
		117
	},
	island_ship_energy_recoverytips = {
		1284601,
		128
	},
	island_word_ship_buff_desc = {
		1284729,
		103
	},
	island_word_ship_desc = {
		1284832,
		108
	},
	island_need_ship_level = {
		1284940,
		119
	},
	island_skill_consume_title = {
		1285059,
		103
	},
	island_select_ship_gift = {
		1285162,
		113
	},
	island_word_ship_enengy_recover = {
		1285275,
		108
	},
	island_word_ship_level_upgrade = {
		1285383,
		107
	},
	island_word_ship_level_upgrade_1 = {
		1285490,
		113
	},
	island_word_ship_rank = {
		1285603,
		94
	},
	island_task_open = {
		1285697,
		93
	},
	island_task_target = {
		1285790,
		89
	},
	island_task_award = {
		1285879,
		87
	},
	island_task_tracking = {
		1285966,
		90
	},
	island_task_tracked = {
		1286056,
		96
	},
	island_dev_level = {
		1286152,
		106
	},
	island_dev_level_tip = {
		1286258,
		209
	},
	island_invite_title = {
		1286467,
		116
	},
	island_technology_title = {
		1286583,
		100
	},
	island_tech_noauthority = {
		1286683,
		103
	},
	island_tech_unlock_need = {
		1286786,
		107
	},
	island_tech_unlock_dev = {
		1286893,
		99
	},
	island_tech_dev_start = {
		1286992,
		98
	},
	island_tech_dev_starting = {
		1287090,
		98
	},
	island_tech_dev_success = {
		1287188,
		100
	},
	island_tech_dev_finish = {
		1287288,
		96
	},
	island_tech_dev_finish_1 = {
		1287384,
		101
	},
	island_tech_dev_cost = {
		1287485,
		97
	},
	island_tech_detail_desctitle = {
		1287582,
		106
	},
	island_tech_detail_unlocktitle = {
		1287688,
		107
	},
	island_tech_nodev = {
		1287795,
		94
	},
	island_tech_can_get = {
		1287889,
		96
	},
	island_get_item_tip = {
		1287985,
		99
	},
	island_add_temp_bag = {
		1288084,
		137
	},
	island_buff_lasttime = {
		1288221,
		101
	},
	island_visit_off = {
		1288322,
		83
	},
	island_visit_on = {
		1288405,
		81
	},
	island_tech_unlock_tip = {
		1288486,
		132
	},
	island_tech_unlock_tip0 = {
		1288618,
		111
	},
	island_tech_unlock_tip1 = {
		1288729,
		117
	},
	island_tech_unlock_tip2 = {
		1288846,
		117
	},
	island_tech_unlock_tip3 = {
		1288963,
		127
	},
	island_tech_no_slot = {
		1289090,
		120
	},
	island_tech_lock = {
		1289210,
		89
	},
	island_tech_empty = {
		1289299,
		90
	},
	island_submit_order_cd_tip = {
		1289389,
		113
	},
	island_friend_add = {
		1289502,
		87
	},
	island_friend_agree = {
		1289589,
		89
	},
	island_friend_refuse = {
		1289678,
		90
	},
	island_friend_refuse_all = {
		1289768,
		101
	},
	island_request = {
		1289869,
		84
	},
	island_post_manage = {
		1289953,
		95
	},
	island_post_produce = {
		1290048,
		89
	},
	island_post_operate = {
		1290137,
		89
	},
	island_post_acceptable = {
		1290226,
		92
	},
	island_post_vacant = {
		1290318,
		95
	},
	island_production_selected_character = {
		1290413,
		106
	},
	island_production_collect = {
		1290519,
		95
	},
	island_production_selected_item = {
		1290614,
		111
	},
	island_production_byproduct = {
		1290725,
		110
	},
	island_production_start = {
		1290835,
		100
	},
	island_production_finish = {
		1290935,
		120
	},
	island_production_additional = {
		1291055,
		105
	},
	island_production_count = {
		1291160,
		100
	},
	island_production_character_info = {
		1291260,
		119
	},
	island_production_selected_tip1 = {
		1291379,
		145
	},
	island_production_selected_tip2 = {
		1291524,
		124
	},
	island_production_hold = {
		1291648,
		96
	},
	island_production_log_recover = {
		1291744,
		164
	},
	island_production_plantable = {
		1291908,
		104
	},
	island_production_being_planted = {
		1292012,
		147
	},
	island_production_cost_notenough = {
		1292159,
		184
	},
	island_production_manually_cancel = {
		1292343,
		210
	},
	island_production_harvestable = {
		1292553,
		106
	},
	island_production_seeds_notenough = {
		1292659,
		123
	},
	island_production_seeds_empty = {
		1292782,
		180
	},
	island_production_tip = {
		1292962,
		89
	},
	island_production_speed_addition1 = {
		1293051,
		130
	},
	island_production_speed_addition2 = {
		1293181,
		110
	},
	island_production_speed_addition3 = {
		1293291,
		110
	},
	island_production_speed_tip1 = {
		1293401,
		134
	},
	island_production_speed_tip2 = {
		1293535,
		112
	},
	island_order_ship_page_onekey_loadup = {
		1293647,
		113
	},
	agora_belong_theme = {
		1293760,
		92
	},
	agora_belong_theme_none = {
		1293852,
		95
	},
	island_achievement_title = {
		1293947,
		107
	},
	island_achv_total = {
		1294054,
		95
	},
	island_achv_finish_tip = {
		1294149,
		112
	},
	island_card_edit_name = {
		1294261,
		111
	},
	island_card_edit_word = {
		1294372,
		98
	},
	island_card_default_word = {
		1294470,
		149
	},
	island_card_view_detaills = {
		1294619,
		109
	},
	island_card_close = {
		1294728,
		97
	},
	island_card_choose_photo = {
		1294825,
		114
	},
	island_card_word_title = {
		1294939,
		105
	},
	island_card_label_list = {
		1295044,
		112
	},
	island_card_choose_achievement = {
		1295156,
		113
	},
	island_card_edit_label = {
		1295269,
		106
	},
	island_card_choose_label = {
		1295375,
		108
	},
	island_card_like_done = {
		1295483,
		132
	},
	island_card_label_done = {
		1295615,
		140
	},
	island_card_no_achv_self = {
		1295755,
		121
	},
	island_card_no_achv_other = {
		1295876,
		114
	},
	island_leave = {
		1295990,
		95
	},
	island_repeat_vip = {
		1296085,
		125
	},
	island_repeat_blacklist = {
		1296210,
		132
	},
	island_chat_settings = {
		1296342,
		97
	},
	island_card_no_label = {
		1296439,
		107
	},
	ship_gift = {
		1296546,
		79
	},
	ship_gift_cnt = {
		1296625,
		84
	},
	ship_gift2 = {
		1296709,
		86
	},
	shipyard_gift_exceed = {
		1296795,
		152
	},
	shipyard_gift_non_existent = {
		1296947,
		123
	},
	shipyard_favorability_exceed = {
		1297070,
		181
	},
	shipyard_favorability_threshold = {
		1297251,
		212
	},
	shipyard_favorability_max = {
		1297463,
		132
	},
	island_activity_decorative_word = {
		1297595,
		108
	},
	island_no_activity = {
		1297703,
		122
	},
	island_spoperation_level_2509_1 = {
		1297825,
		139
	},
	island_spoperation_tip_2509_1 = {
		1297964,
		384
	},
	island_spoperation_tip_2509_2 = {
		1298348,
		221
	},
	island_spoperation_tip_2509_3 = {
		1298569,
		240
	},
	island_spoperation_btn_2509_1 = {
		1298809,
		109
	},
	island_spoperation_btn_2509_2 = {
		1298918,
		109
	},
	island_spoperation_btn_2509_3 = {
		1299027,
		112
	},
	island_spoperation_item_2509_1 = {
		1299139,
		107
	},
	island_spoperation_item_2509_2 = {
		1299246,
		103
	},
	island_spoperation_item_2509_3 = {
		1299349,
		100
	},
	island_spoperation_item_2509_4 = {
		1299449,
		106
	},
	island_spoperation_tip_2602_1 = {
		1299555,
		384
	},
	island_spoperation_tip_2602_2 = {
		1299939,
		221
	},
	island_spoperation_tip_2602_3 = {
		1300160,
		234
	},
	island_spoperation_btn_2602_1 = {
		1300394,
		109
	},
	island_spoperation_btn_2602_2 = {
		1300503,
		109
	},
	island_spoperation_btn_2602_3 = {
		1300612,
		112
	},
	island_spoperation_item_2602_1 = {
		1300724,
		104
	},
	island_spoperation_item_2602_2 = {
		1300828,
		100
	},
	island_spoperation_item_2602_3 = {
		1300928,
		103
	},
	island_spoperation_item_2602_4 = {
		1301031,
		106
	},
	island_spoperation_tip_2605_1 = {
		1301137,
		384
	},
	island_spoperation_tip_2605_2 = {
		1301521,
		221
	},
	island_spoperation_tip_2605_3 = {
		1301742,
		234
	},
	island_spoperation_btn_2605_1 = {
		1301976,
		109
	},
	island_spoperation_btn_2605_2 = {
		1302085,
		109
	},
	island_spoperation_btn_2605_3 = {
		1302194,
		112
	},
	island_spoperation_item_2605_1 = {
		1302306,
		103
	},
	island_spoperation_item_2605_2 = {
		1302409,
		106
	},
	island_spoperation_item_2605_3 = {
		1302515,
		100
	},
	island_spoperation_item_2605_4 = {
		1302615,
		103
	},
	island_follow_success = {
		1302718,
		98
	},
	island_cancel_follow_success = {
		1302816,
		105
	},
	island_follower_cnt_max = {
		1302921,
		131
	},
	island_cancel_follow_tip = {
		1303052,
		162
	},
	island_follower_state_no_normal = {
		1303214,
		112
	},
	island_follow_btn_State_usable = {
		1303326,
		107
	},
	island_follow_btn_State_cancel = {
		1303433,
		107
	},
	island_follow_btn_State_disable = {
		1303540,
		105
	},
	island_draw_tab = {
		1303645,
		88
	},
	island_draw_tab_en = {
		1303733,
		100
	},
	island_draw_last = {
		1303833,
		90
	},
	island_draw_null = {
		1303923,
		93
	},
	island_draw_num = {
		1304016,
		92
	},
	island_draw_lottery = {
		1304108,
		89
	},
	island_draw_pick = {
		1304197,
		100
	},
	island_draw_reward = {
		1304297,
		102
	},
	island_draw_time = {
		1304399,
		94
	},
	island_draw_time_1 = {
		1304493,
		88
	},
	island_draw_S_order_title = {
		1304581,
		107
	},
	island_draw_S_order = {
		1304688,
		126
	},
	island_draw_S = {
		1304814,
		81
	},
	island_draw_A = {
		1304895,
		81
	},
	island_draw_B = {
		1304976,
		81
	},
	island_draw_C = {
		1305057,
		81
	},
	island_draw_get = {
		1305138,
		92
	},
	island_draw_ready = {
		1305230,
		116
	},
	island_draw_float = {
		1305346,
		107
	},
	island_draw_choice_title = {
		1305453,
		108
	},
	island_draw_choice = {
		1305561,
		95
	},
	island_draw_sort = {
		1305656,
		116
	},
	island_draw_tip1 = {
		1305772,
		145
	},
	island_draw_tip2 = {
		1305917,
		146
	},
	island_draw_tip3 = {
		1306063,
		141
	},
	island_draw_tip4 = {
		1306204,
		136
	},
	island_freight_btn_locked = {
		1306340,
		98
	},
	island_freight_btn_receive = {
		1306438,
		103
	},
	island_freight_btn_idle = {
		1306541,
		100
	},
	island_ticket_shop = {
		1306641,
		101
	},
	island_ticket_remain_time = {
		1306742,
		102
	},
	island_ticket_auto_select = {
		1306844,
		102
	},
	island_ticket_use = {
		1306946,
		97
	},
	island_ticket_view = {
		1307043,
		95
	},
	island_ticket_storage_title = {
		1307138,
		100
	},
	island_ticket_sort_valid = {
		1307238,
		101
	},
	island_ticket_sort_speedup = {
		1307339,
		103
	},
	island_ticket_completed_quantity = {
		1307442,
		108
	},
	island_ticket_nearing_expiration = {
		1307550,
		116
	},
	island_ticket_expiration_tip1 = {
		1307666,
		134
	},
	island_ticket_expiration_tip2 = {
		1307800,
		136
	},
	island_ticket_finished = {
		1307936,
		92
	},
	island_ticket_expired = {
		1308028,
		91
	},
	island_use_ticket_success = {
		1308119,
		102
	},
	island_sure_ticket_overflow = {
		1308221,
		194
	},
	island_ticket_expired_day = {
		1308415,
		94
	},
	island_dress_replace_tip = {
		1308509,
		185
	},
	island_activity_expired = {
		1308694,
		122
	},
	island_activity_pt_point = {
		1308816,
		101
	},
	island_activity_pt_get_oneclick = {
		1308917,
		108
	},
	island_activity_pt_jump_1 = {
		1309025,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1309120,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1309263,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1309405,
		142
	},
	island_activity_pt_task_reward_tip_4 = {
		1309547,
		139
	},
	island_activity_pt_got_all = {
		1309686,
		126
	},
	island_guide = {
		1309812,
		82
	},
	island_guide_help = {
		1309894,
		894
	},
	island_guide_help_npc = {
		1310788,
		399
	},
	island_guide_help_item = {
		1311187,
		656
	},
	island_guide_help_fish = {
		1311843,
		714
	},
	island_guide_character_help = {
		1312557,
		97
	},
	island_guide_en = {
		1312654,
		87
	},
	island_guide_character = {
		1312741,
		95
	},
	island_guide_character_en = {
		1312836,
		98
	},
	island_guide_npc = {
		1312934,
		102
	},
	island_guide_npc_en = {
		1313036,
		106
	},
	island_guide_item = {
		1313142,
		87
	},
	island_guide_item_en = {
		1313229,
		93
	},
	island_guide_collectionpoint = {
		1313322,
		108
	},
	island_guide_fish_min_weight = {
		1313430,
		105
	},
	island_guide_fish_max_weight = {
		1313535,
		105
	},
	island_get_collect_point_success = {
		1313640,
		126
	},
	island_guide_active = {
		1313766,
		96
	},
	island_book_collection_award_title = {
		1313862,
		122
	},
	island_book_award_title = {
		1313984,
		107
	},
	island_guide_do_active = {
		1314091,
		92
	},
	island_guide_lock_desc = {
		1314183,
		95
	},
	island_gift_entrance = {
		1314278,
		97
	},
	island_sign_text = {
		1314375,
		110
	},
	island_3Dshop_chara_set = {
		1314485,
		110
	},
	island_3Dshop_chara_choose = {
		1314595,
		106
	},
	island_3Dshop_res_have = {
		1314701,
		121
	},
	island_3Dshop_time_close = {
		1314822,
		118
	},
	island_3Dshop_time_refresh = {
		1314940,
		109
	},
	island_3Dshop_refresh_limit = {
		1315049,
		133
	},
	island_3Dshop_have = {
		1315182,
		89
	},
	island_3Dshop_time_unlock = {
		1315271,
		115
	},
	island_3Dshop_buy_no = {
		1315386,
		94
	},
	island_3Dshop_last = {
		1315480,
		94
	},
	island_3Dshop_close = {
		1315574,
		116
	},
	island_3Dshop_no_have = {
		1315690,
		99
	},
	island_3Dshop_goods_time = {
		1315789,
		107
	},
	island_3Dshop_clothes_jump = {
		1315896,
		136
	},
	island_3Dshop_buy_confirm = {
		1316032,
		95
	},
	island_3Dshop_buy = {
		1316127,
		87
	},
	island_3Dshop_buy_tip0 = {
		1316214,
		92
	},
	island_3Dshop_buy_return = {
		1316306,
		100
	},
	island_3Dshop_buy_price = {
		1316406,
		93
	},
	island_3Dshop_buy_have = {
		1316499,
		92
	},
	island_3Dshop_bag_max = {
		1316591,
		152
	},
	island_3Dshop_lack_gold = {
		1316743,
		120
	},
	island_3Dshop_lack_gem = {
		1316863,
		115
	},
	island_3Dshop_lack_res = {
		1316978,
		125
	},
	island_photo_fur_lock = {
		1317103,
		136
	},
	island_exchange_title = {
		1317239,
		91
	},
	island_exchange_title_en = {
		1317330,
		98
	},
	island_exchange_own_count = {
		1317428,
		99
	},
	island_exchange_btn_text = {
		1317527,
		94
	},
	island_exchange_sure_tip = {
		1317621,
		123
	},
	island_bag_max_tip = {
		1317744,
		125
	},
	graphi_api_switch_opengl = {
		1317869,
		363
	},
	graphi_api_switch_vulkan = {
		1318232,
		304
	},
	["3ddorm_beach_slide_tip1"] = {
		1318536,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1318635,
		107
	},
	["3ddorm_beach_slide_tip3"] = {
		1318742,
		99
	},
	["3ddorm_beach_slide_tip4"] = {
		1318841,
		107
	},
	["3ddorm_beach_slide_tip5"] = {
		1318948,
		106
	},
	["3ddorm_beach_slide_tip6"] = {
		1319054,
		111
	},
	["3ddorm_beach_slide_tip7"] = {
		1319165,
		99
	},
	dorm3d_shop_tag7 = {
		1319264,
		152
	},
	grapihcs3d_setting_global_illumination = {
		1319416,
		115
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1319531,
		120
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1319651,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1319771,
		120
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1319891,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1320011,
		111
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1320122,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1320228,
		106
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1320334,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1320440,
		106
	},
	grapihcs3d_setting_flare = {
		1320546,
		104
	},
	Outpost_20250904_Sidebar4 = {
		1320650,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1320748,
		121
	},
	Outpost_20250904_Title1 = {
		1320869,
		96
	},
	Outpost_20250904_Title2 = {
		1320965,
		99
	},
	Outpost_20250904_Progress = {
		1321064,
		105
	},
	outpost_20250904_Sidebar4 = {
		1321169,
		102
	},
	outpost_20250904_Sidebar5 = {
		1321271,
		121
	},
	outpost_20250904_Title1 = {
		1321392,
		96
	},
	outpost_20250904_Title2 = {
		1321488,
		95
	},
	ninja_buff_name1 = {
		1321583,
		93
	},
	ninja_buff_name2 = {
		1321676,
		93
	},
	ninja_buff_name3 = {
		1321769,
		93
	},
	ninja_buff_name4 = {
		1321862,
		93
	},
	ninja_buff_name5 = {
		1321955,
		96
	},
	ninja_buff_name6 = {
		1322051,
		93
	},
	ninja_buff_name7 = {
		1322144,
		93
	},
	ninja_buff_name8 = {
		1322237,
		93
	},
	ninja_buff_name9 = {
		1322330,
		93
	},
	ninja_buff_name10 = {
		1322423,
		94
	},
	ninja_buff_effect1 = {
		1322517,
		123
	},
	ninja_buff_effect2 = {
		1322640,
		122
	},
	ninja_buff_effect3 = {
		1322762,
		100
	},
	ninja_buff_effect4 = {
		1322862,
		110
	},
	ninja_buff_effect5 = {
		1322972,
		158
	},
	ninja_buff_effect6 = {
		1323130,
		137
	},
	ninja_buff_effect7 = {
		1323267,
		119
	},
	ninja_buff_effect8 = {
		1323386,
		120
	},
	ninja_buff_effect9 = {
		1323506,
		120
	},
	ninja_buff_effect10 = {
		1323626,
		153
	},
	activity_ninjia_main_title = {
		1323779,
		99
	},
	activity_ninjia_main_title_en = {
		1323878,
		101
	},
	activity_ninjia_main_sheet1 = {
		1323979,
		105
	},
	activity_ninjia_main_sheet2 = {
		1324084,
		111
	},
	activity_ninjia_main_sheet3 = {
		1324195,
		105
	},
	activity_ninjia_main_sheet4 = {
		1324300,
		103
	},
	activity_return_reward_pt = {
		1324403,
		105
	},
	outpost_20250904_Sidebar1 = {
		1324508,
		118
	},
	outpost_20250904_Sidebar2 = {
		1324626,
		105
	},
	outpost_20250904_Sidebar3 = {
		1324731,
		98
	},
	anniversary_eight_main_page_desc = {
		1324829,
		389
	},
	eighth_tip_spring = {
		1325218,
		324
	},
	eighth_spring_cost = {
		1325542,
		198
	},
	eighth_spring_not_enough = {
		1325740,
		121
	},
	ninja_game_helper = {
		1325861,
		2008
	},
	ninja_game_citylevel = {
		1327869,
		104
	},
	ninja_game_wave = {
		1327973,
		102
	},
	ninja_game_current_section = {
		1328075,
		114
	},
	ninja_game_buildcost = {
		1328189,
		100
	},
	ninja_game_allycost = {
		1328289,
		99
	},
	ninja_game_citydmg = {
		1328388,
		99
	},
	ninja_game_allydmg = {
		1328487,
		99
	},
	ninja_game_dps = {
		1328586,
		95
	},
	ninja_game_time = {
		1328681,
		93
	},
	ninja_game_income = {
		1328774,
		95
	},
	ninja_game_buffeffect = {
		1328869,
		98
	},
	ninja_game_buffcost = {
		1328967,
		102
	},
	ninja_game_levelblock = {
		1329069,
		108
	},
	ninja_game_storydialog = {
		1329177,
		128
	},
	ninja_game_update_failed = {
		1329305,
		161
	},
	ninja_game_ptcount = {
		1329466,
		96
	},
	ninja_game_cant_pickup = {
		1329562,
		131
	},
	ninja_game_booktip = {
		1329693,
		200
	},
	island_no_position_to_reponse_action = {
		1329893,
		190
	},
	island_position_cant_play_cp_action = {
		1330083,
		231
	},
	island_position_cant_response_cp_action = {
		1330314,
		226
	},
	island_card_no_achieve_tip = {
		1330540,
		123
	},
	island_card_no_label_tip = {
		1330663,
		128
	},
	gift_giving_prefer = {
		1330791,
		126
	},
	gift_giving_dislike = {
		1330917,
		123
	},
	dorm3d_publicroom_unlock = {
		1331040,
		128
	},
	dorm3d_dafeng_table = {
		1331168,
		89
	},
	dorm3d_dafeng_chair = {
		1331257,
		89
	},
	dorm3d_dafeng_bed = {
		1331346,
		87
	},
	island_draw_help = {
		1331433,
		1567
	},
	island_dress_initial_makesure = {
		1333000,
		99
	},
	island_shop_lock_tip = {
		1333099,
		123
	},
	island_agora_no_size = {
		1333222,
		114
	},
	island_combo_unlock = {
		1333336,
		130
	},
	island_additional_production_tip1 = {
		1333466,
		110
	},
	island_additional_production_tip2 = {
		1333576,
		148
	},
	island_manage_stock_out = {
		1333724,
		132
	},
	island_manage_item_select = {
		1333856,
		108
	},
	island_combo_produced = {
		1333964,
		91
	},
	island_combo_produced_times = {
		1334055,
		96
	},
	island_agora_no_interact_point = {
		1334151,
		127
	},
	island_reward_tip = {
		1334278,
		87
	},
	island_commontips_close = {
		1334365,
		113
	},
	world_inventory_tip = {
		1334478,
		109
	},
	island_setmeal_title = {
		1334587,
		97
	},
	island_setmeal_benifit_title = {
		1334684,
		101
	},
	island_shipselect_confirm = {
		1334785,
		95
	},
	island_dresscolorunlock_tips = {
		1334880,
		105
	},
	island_dresscolorunlock = {
		1334985,
		93
	},
	danmachi_main_sheet1 = {
		1335078,
		114
	},
	danmachi_main_sheet2 = {
		1335192,
		107
	},
	danmachi_main_sheet3 = {
		1335299,
		107
	},
	danmachi_main_sheet4 = {
		1335406,
		100
	},
	danmachi_main_sheet5 = {
		1335506,
		97
	},
	danmachi_main_time = {
		1335603,
		104
	},
	danmachi_award_1 = {
		1335707,
		86
	},
	danmachi_award_2 = {
		1335793,
		86
	},
	danmachi_award_3 = {
		1335879,
		93
	},
	danmachi_award_4 = {
		1335972,
		93
	},
	danmachi_award_name1 = {
		1336065,
		96
	},
	danmachi_award_name2 = {
		1336161,
		94
	},
	danmachi_award_get = {
		1336255,
		95
	},
	danmachi_award_unget = {
		1336350,
		93
	},
	dorm3d_touch2 = {
		1336443,
		88
	},
	dorm3d_furnitrue_type_special = {
		1336531,
		99
	},
	island_helpbtn_order = {
		1336630,
		1206
	},
	island_helpbtn_commission = {
		1337836,
		969
	},
	island_helpbtn_speedup = {
		1338805,
		621
	},
	island_helpbtn_card = {
		1339426,
		893
	},
	island_helpbtn_technology = {
		1340319,
		1063
	},
	island_shiporder_refresh_tip1 = {
		1341382,
		141
	},
	island_shiporder_refresh_tip2 = {
		1341523,
		136
	},
	island_shiporder_refresh_preparing = {
		1341659,
		122
	},
	island_information_tech = {
		1341781,
		112
	},
	dorm3d_shop_tag8 = {
		1341893,
		110
	},
	island_chara_attr_help = {
		1342003,
		713
	},
	fengfanV3_20251023_Sidebar1 = {
		1342716,
		120
	},
	fengfanV3_20251023_Sidebar2 = {
		1342836,
		115
	},
	fengfanV3_20251023_Sidebar3 = {
		1342951,
		114
	},
	fengfanV3_20251023_jinianshouce = {
		1343065,
		101
	},
	island_selectall = {
		1343166,
		86
	},
	island_quickselect_tip = {
		1343252,
		169
	},
	search_equipment = {
		1343421,
		96
	},
	search_sp_equipment = {
		1343517,
		106
	},
	search_equipment_appearance = {
		1343623,
		114
	},
	meta_reproduce_btn = {
		1343737,
		249
	},
	meta_simulated_btn = {
		1343986,
		249
	},
	equip_enhancement_tip = {
		1344235,
		111
	},
	equip_enhancement_lv1 = {
		1344346,
		99
	},
	equip_enhancement_lvx = {
		1344445,
		106
	},
	equip_enhancement_finish = {
		1344551,
		101
	},
	equip_enhancement_lv = {
		1344652,
		86
	},
	equip_enhancement_title = {
		1344738,
		93
	},
	equip_enhancement_required = {
		1344831,
		104
	},
	shop_sell_ended = {
		1344935,
		92
	},
	island_taskjump_systemnoopen_tips = {
		1345027,
		144
	},
	island_taskjump_placenoopen_tips = {
		1345171,
		150
	},
	island_ship_order_toggle_label_award = {
		1345321,
		113
	},
	island_ship_order_toggle_label_request = {
		1345434,
		115
	},
	island_ship_order_delegate_auto_refresh_label = {
		1345549,
		161
	},
	island_ship_order_delegate_auto_refresh_time = {
		1345710,
		143
	},
	island_order_ship_finish_cnt = {
		1345853,
		111
	},
	island_order_ship_sel_delegate_label = {
		1345964,
		127
	},
	island_order_ship_finish_cnt_not_enough = {
		1346091,
		112
	},
	island_order_ship_reset_all = {
		1346203,
		148
	},
	island_order_ship_exchange_tip = {
		1346351,
		140
	},
	island_order_ship_btn_replace = {
		1346491,
		106
	},
	island_fishing_tip_hooked = {
		1346597,
		118
	},
	island_fishing_tip_escape = {
		1346715,
		124
	},
	island_fishing_exit = {
		1346839,
		118
	},
	island_fishing_lure_empty = {
		1346957,
		115
	},
	island_order_ship_exchange_tip_2 = {
		1347072,
		130
	},
	island_follower_exiting_tip = {
		1347202,
		140
	},
	island_order_ship_exchange_tip_1 = {
		1347342,
		290
	},
	island_urgent_notice = {
		1347632,
		4312
	},
	general_activity_side_bar1 = {
		1351944,
		113
	},
	general_activity_side_bar2 = {
		1352057,
		113
	},
	general_activity_side_bar3 = {
		1352170,
		108
	},
	general_activity_side_bar4 = {
		1352278,
		111
	},
	black5_bundle_desc = {
		1352389,
		145
	},
	black5_bundle_purchased = {
		1352534,
		100
	},
	black5_bundle_tip = {
		1352634,
		107
	},
	black5_bundle_buy_all = {
		1352741,
		98
	},
	black5_bundle_popup = {
		1352839,
		198
	},
	black5_bundle_receive = {
		1353037,
		98
	},
	black5_bundle_button = {
		1353135,
		103
	},
	skinshop_on_sale_tip = {
		1353238,
		104
	},
	skinshop_on_sale_tip_2 = {
		1353342,
		109
	},
	shop_tag_control_tip = {
		1353451,
		131
	},
	battlepass_main_tip_2512 = {
		1353582,
		265
	},
	battlepass_main_help_2512 = {
		1353847,
		3281
	},
	cruise_task_help_2512 = {
		1357128,
		1132
	},
	cruise_title_2512 = {
		1358260,
		101
	},
	DAL_stage_label_data = {
		1358361,
		97
	},
	DAL_stage_label_support = {
		1358458,
		100
	},
	DAL_stage_label_commander = {
		1358558,
		105
	},
	DAL_stage_label_analysis_2 = {
		1358663,
		103
	},
	DAL_stage_label_analysis_1 = {
		1358766,
		100
	},
	DAL_stage_finish_at = {
		1358866,
		90
	},
	activity_remain_time = {
		1358956,
		107
	},
	dal_main_sheet1 = {
		1359063,
		85
	},
	dal_main_sheet2 = {
		1359148,
		88
	},
	dal_main_sheet3 = {
		1359236,
		104
	},
	dal_main_sheet4 = {
		1359340,
		88
	},
	dal_main_sheet5 = {
		1359428,
		92
	},
	DAL_upgrade_ship = {
		1359520,
		96
	},
	DAL_upgrade_active = {
		1359616,
		92
	},
	dal_main_sheet1_en = {
		1359708,
		91
	},
	dal_main_sheet2_en = {
		1359799,
		91
	},
	dal_main_sheet3_en = {
		1359890,
		94
	},
	dal_main_sheet4_en = {
		1359984,
		94
	},
	dal_main_sheet5_en = {
		1360078,
		93
	},
	DAL_story_tip = {
		1360171,
		138
	},
	DAL_upgrade_program = {
		1360309,
		99
	},
	dal_story_tip_name_en_1 = {
		1360408,
		93
	},
	dal_story_tip_name_en_2 = {
		1360501,
		93
	},
	dal_story_tip_name_en_3 = {
		1360594,
		93
	},
	dal_story_tip_name_en_4 = {
		1360687,
		93
	},
	dal_story_tip_name_en_5 = {
		1360780,
		93
	},
	dal_story_tip_name_en_6 = {
		1360873,
		93
	},
	dal_story_tip1 = {
		1360966,
		124
	},
	dal_story_tip2 = {
		1361090,
		110
	},
	dal_story_tip3 = {
		1361200,
		87
	},
	dal_AwardPage_name_1 = {
		1361287,
		88
	},
	dal_AwardPage_name_2 = {
		1361375,
		90
	},
	dal_chapter_goto = {
		1361465,
		99
	},
	DAL_upgrade_unlock = {
		1361564,
		91
	},
	DAL_upgrade_not_enough = {
		1361655,
		176
	},
	dal_chapter_tip = {
		1361831,
		2156
	},
	dal_chapter_tip2 = {
		1363987,
		120
	},
	scenario_unlock_pt_require = {
		1364107,
		113
	},
	scenario_unlock = {
		1364220,
		102
	},
	vote_help_2025 = {
		1364322,
		6521
	},
	HelenaCoreActivity_title = {
		1370843,
		97
	},
	HelenaCoreActivity_title2 = {
		1370940,
		97
	},
	HelenaPTPage_title = {
		1371037,
		98
	},
	HelenaPTPage_title2 = {
		1371135,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1371234,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1371343,
		106
	},
	HelenaCoreActivity_subtitle_3 = {
		1371449,
		118
	},
	battlepass_main_help_1211 = {
		1371567,
		2397
	},
	cruise_title_1211 = {
		1373964,
		109
	},
	HelenaCoreActivity_subtitle_4 = {
		1374073,
		119
	},
	HelenaCoreActivity_subtitle_5 = {
		1374192,
		109
	},
	HelenaCoreActivity_subtitle_6 = {
		1374301,
		102
	},
	winter_battlepass_proceed = {
		1374403,
		95
	},
	winter_battlepass_main_time_title = {
		1374498,
		104
	},
	winter_cruise_title_1211 = {
		1374602,
		116
	},
	winter_cruise_task_tips = {
		1374718,
		96
	},
	winter_cruise_task_unlock = {
		1374814,
		117
	},
	winter_cruise_task_day = {
		1374931,
		94
	},
	winter_battlepass_pay_acquire = {
		1375025,
		113
	},
	winter_battlepass_pay_tip = {
		1375138,
		121
	},
	winter_battlepass_mission = {
		1375259,
		95
	},
	winter_battlepass_rewards = {
		1375354,
		95
	},
	winter_cruise_btn_pay = {
		1375449,
		105
	},
	winter_cruise_pay_reward = {
		1375554,
		101
	},
	winter_luckybag_9005 = {
		1375655,
		443
	},
	winter_luckybag_9006 = {
		1376098,
		449
	},
	winter_cruise_btn_all = {
		1376547,
		98
	},
	winter__battlepass_rewards = {
		1376645,
		96
	},
	fate_unlock_icon_desc = {
		1376741,
		114
	},
	blueprint_exchange_fate_unlock = {
		1376855,
		173
	},
	blueprint_exchange_fate_unlock_over = {
		1377028,
		206
	},
	blueprint_lab_fate_lock = {
		1377234,
		133
	},
	blueprint_lab_fate_unlock = {
		1377367,
		139
	},
	blueprint_lab_exchange_fate_unlock = {
		1377506,
		177
	},
	skinstory_20251218 = {
		1377683,
		111
	},
	skinstory_20251225 = {
		1377794,
		111
	},
	change_skin_asmr_desc_1 = {
		1377905,
		165
	},
	change_skin_asmr_desc_2 = {
		1378070,
		137
	},
	dorm3d_aijier_table = {
		1378207,
		89
	},
	dorm3d_aijier_chair = {
		1378296,
		92
	},
	dorm3d_aijier_bed = {
		1378388,
		87
	},
	winterwish_20251225 = {
		1378475,
		113
	},
	winterwish_20251225_tip1 = {
		1378588,
		101
	},
	winterwish_20251225_tip2 = {
		1378689,
		115
	},
	battlepass_main_tip_2602 = {
		1378804,
		273
	},
	battlepass_main_help_2602 = {
		1379077,
		3277
	},
	cruise_task_help_2602 = {
		1382354,
		1132
	},
	cruise_title_2602 = {
		1383486,
		101
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1383587,
		230
	},
	island_survey_ui_1 = {
		1383817,
		177
	},
	island_survey_ui_2 = {
		1383994,
		141
	},
	island_survey_ui_award = {
		1384135,
		128
	},
	island_survey_ui_button = {
		1384263,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1384362,
		122
	},
	ANTTFFCoreActivity_title = {
		1384484,
		117
	},
	ANTTFFCoreActivity_title2 = {
		1384601,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1384698,
		123
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1384821,
		103
	},
	submarine_support_oil_consume_tip = {
		1384924,
		184
	},
	SardiniaSPCoreActivityUI_title = {
		1385108,
		103
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1385211,
		115
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1385326,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1385434,
		364
	},
	SardiniaSPCoreActivityUI_unlock = {
		1385798,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1385902,
		197
	},
	SardiniaSPCoreActivityUI_help = {
		1386099,
		1961
	},
	pac_game_high_score_tip = {
		1388060,
		104
	},
	pac_game_rule_btn = {
		1388164,
		97
	},
	pac_game_start_btn = {
		1388261,
		88
	},
	pac_game_gaming_time_desc = {
		1388349,
		96
	},
	pac_game_gaming_score = {
		1388445,
		92
	},
	mini_game_continue = {
		1388537,
		94
	},
	mini_game_over_game = {
		1388631,
		96
	},
	pac_minigame_help = {
		1388727,
		924
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1389651,
		128
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1389779,
		132
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1389911,
		124
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1390035,
		121
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1390156,
		125
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1390281,
		127
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1390408,
		118
	},
	island_post_event_label = {
		1390526,
		103
	},
	island_post_event_close_label = {
		1390629,
		105
	},
	island_post_event_open_label = {
		1390734,
		98
	},
	island_post_event_addition_label = {
		1390832,
		134
	},
	island_addition_influence = {
		1390966,
		105
	},
	island_addition_sale = {
		1391071,
		90
	},
	island_trade_title = {
		1391161,
		98
	},
	island_trade_title2 = {
		1391259,
		99
	},
	island_trade_sell_label = {
		1391358,
		100
	},
	island_trade_trend_label = {
		1391458,
		101
	},
	island_trade_purchase_label = {
		1391559,
		104
	},
	island_trade_rank_label = {
		1391663,
		100
	},
	island_trade_purchase_sub_label = {
		1391763,
		101
	},
	island_trade_sell_sub_label = {
		1391864,
		97
	},
	island_trade_rank_num_label = {
		1391961,
		104
	},
	island_trade_rank_info_label = {
		1392065,
		111
	},
	island_trade_rank_price_label = {
		1392176,
		106
	},
	island_trade_rank_level_label = {
		1392282,
		108
	},
	island_trade_invite_label = {
		1392390,
		102
	},
	island_trade_tip_label = {
		1392492,
		142
	},
	island_trade_tip_label2 = {
		1392634,
		143
	},
	island_trade_limit_label = {
		1392777,
		130
	},
	island_trade_send_msg_label = {
		1392907,
		173
	},
	island_trade_send_msg_match_label = {
		1393080,
		119
	},
	island_trade_sell_tip_label = {
		1393199,
		146
	},
	island_trade_purchase_failed_label = {
		1393345,
		163
	},
	island_trade_sell_failed_label = {
		1393508,
		146
	},
	island_trade_sell_failed_label2 = {
		1393654,
		177
	},
	island_trade_bag_full_label = {
		1393831,
		149
	},
	island_trade_reset_label = {
		1393980,
		126
	},
	island_trade_help = {
		1394106,
		96
	},
	island_trade_help_1 = {
		1394202,
		300
	},
	island_trade_help_2 = {
		1394502,
		420
	},
	island_trade_price_unrefresh = {
		1394922,
		183
	},
	island_trade_msg_pop = {
		1395105,
		174
	},
	island_trade_invite_success = {
		1395279,
		120
	},
	island_trade_share_success = {
		1395399,
		119
	},
	island_trade_activity_desc_1 = {
		1395518,
		192
	},
	island_trade_activity_desc_2 = {
		1395710,
		219
	},
	island_trade_activity_unlock = {
		1395929,
		137
	},
	island_bar_quick_game = {
		1396066,
		95
	},
	island_trade_cnt_inadequate = {
		1396161,
		117
	},
	drawdiary_ui_2026 = {
		1396278,
		94
	},
	loveactivity_ui_1 = {
		1396372,
		108
	},
	loveactivity_ui_2 = {
		1396480,
		97
	},
	loveactivity_ui_3 = {
		1396577,
		90
	},
	loveactivity_ui_4 = {
		1396667,
		169
	},
	loveactivity_ui_4_1 = {
		1396836,
		298
	},
	loveactivity_ui_4_2 = {
		1397134,
		298
	},
	loveactivity_ui_4_3 = {
		1397432,
		299
	},
	loveactivity_ui_5 = {
		1397731,
		97
	},
	loveactivity_ui_6 = {
		1397828,
		94
	},
	loveactivity_ui_7 = {
		1397922,
		147
	},
	loveactivity_ui_8 = {
		1398069,
		87
	},
	loveactivity_ui_9 = {
		1398156,
		103
	},
	loveactivity_ui_10 = {
		1398259,
		112
	},
	loveactivity_ui_11 = {
		1398371,
		109
	},
	loveactivity_ui_12 = {
		1398480,
		179
	},
	loveactivity_ui_13 = {
		1398659,
		111
	},
	child_cg_buy = {
		1398770,
		175
	},
	child_polaroid_buy = {
		1398945,
		181
	},
	child_could_buy = {
		1399126,
		121
	},
	loveactivity_ui_14 = {
		1399247,
		105
	},
	loveactivity_ui_15 = {
		1399352,
		126
	},
	loveactivity_ui_16 = {
		1399478,
		115
	},
	loveactivity_ui_17 = {
		1399593,
		115
	},
	loveactivity_ui_18 = {
		1399708,
		115
	},
	loveactivity_ui_19 = {
		1399823,
		125
	},
	loveactivity_ui_20 = {
		1399948,
		116
	},
	help_chunjie_jiulou_2026 = {
		1400064,
		1088
	},
	island_gift_tip_title = {
		1401152,
		91
	},
	island_gift_tip = {
		1401243,
		188
	},
	island_chara_gather_tip = {
		1401431,
		93
	},
	island_chara_gather_power = {
		1401524,
		102
	},
	island_chara_gather_money = {
		1401626,
		102
	},
	island_chara_gather_range = {
		1401728,
		109
	},
	island_chara_gather_start = {
		1401837,
		95
	},
	island_chara_gather_tag_1 = {
		1401932,
		102
	},
	island_chara_gather_tag_2 = {
		1402034,
		105
	},
	island_chara_gather_skill_effect = {
		1402139,
		109
	},
	island_chara_gather_done = {
		1402248,
		101
	},
	island_chara_gather_no_target = {
		1402349,
		122
	},
	island_quick_delegation = {
		1402471,
		100
	},
	island_quick_delegation_notenough_encourage = {
		1402571,
		163
	},
	island_quick_delegation_notenough_onduty = {
		1402734,
		166
	},
	child_plan_skip_event = {
		1402900,
		115
	},
	child_buy_memory_tip = {
		1403015,
		130
	},
	child_buy_polaroid_tip = {
		1403145,
		142
	},
	child_buy_ending_tip = {
		1403287,
		160
	},
	child_buy_collect_success = {
		1403447,
		108
	},
	LiquorFloor_title = {
		1403555,
		101
	},
	LiquorFloor_title_en = {
		1403656,
		94
	},
	LiquorFloor_level = {
		1403750,
		94
	},
	LiquorFloor_story_title = {
		1403844,
		103
	},
	LiquorFloor_story_title_1 = {
		1403947,
		102
	},
	LiquorFloor_story_title_2 = {
		1404049,
		102
	},
	LiquorFloor_story_title_3 = {
		1404151,
		111
	},
	LiquorFloor_story_title_4 = {
		1404262,
		108
	},
	LiquorFloor_story_go = {
		1404370,
		90
	},
	LiquorFloor_story_get = {
		1404460,
		91
	},
	LiquorFloor_story_got = {
		1404551,
		98
	},
	LiquorFloor_character_num = {
		1404649,
		102
	},
	LiquorFloor_character_unlock = {
		1404751,
		119
	},
	LiquorFloor_character_tip = {
		1404870,
		229
	},
	LiquorFloor_gold_num = {
		1405099,
		97
	},
	LiquorFloor_gold = {
		1405196,
		93
	},
	LiquorFloor_update = {
		1405289,
		88
	},
	LiquorFloor_update_unlock = {
		1405377,
		112
	},
	LiquorFloor_update_max = {
		1405489,
		114
	},
	LiquorFloor_gold_max_tip = {
		1405603,
		134
	},
	LiquorFloor_tip = {
		1405737,
		1747
	},
	child2_choose_title = {
		1407484,
		96
	},
	child2_choose_help = {
		1407580,
		1770
	},
	child2_show_detail_desc = {
		1409350,
		107
	},
	child2_tarot_empty = {
		1409457,
		124
	},
	child2_refresh_title = {
		1409581,
		112
	},
	child2_choose_hide = {
		1409693,
		91
	},
	child2_choose_giveup = {
		1409784,
		96
	},
	child2_tarot_tag_current = {
		1409880,
		101
	},
	child2_all_entry_title = {
		1409981,
		107
	},
	child2_benefit_moeny_effect = {
		1410088,
		115
	},
	child2_benefit_mood_effect = {
		1410203,
		117
	},
	child2_replace_sure_tip = {
		1410320,
		133
	},
	child2_tarot_title = {
		1410453,
		95
	},
	child2_entry_summary = {
		1410548,
		109
	},
	child2_benefit_result = {
		1410657,
		102
	},
	child2_mood_benefit = {
		1410759,
		100
	},
	child2_mood_stage1 = {
		1410859,
		103
	},
	child2_mood_stage2 = {
		1410962,
		103
	},
	child2_mood_stage3 = {
		1411065,
		103
	},
	child2_mood_stage4 = {
		1411168,
		103
	},
	child2_mood_stage5 = {
		1411271,
		103
	},
	child2_entry_activated = {
		1411374,
		111
	},
	child2_collect_tarot_progress = {
		1411485,
		110
	},
	child2_collect_tarot = {
		1411595,
		97
	},
	child2_collect_entry = {
		1411692,
		90
	},
	child2_collect_talent = {
		1411782,
		97
	},
	child2_rank_toggle_attr = {
		1411879,
		93
	},
	child2_rank_toggle_endless = {
		1411972,
		102
	},
	child2_rank_not_on = {
		1412074,
		92
	},
	child2_rank_refresh_tip = {
		1412166,
		132
	},
	child2_rank_header_rank = {
		1412298,
		93
	},
	child2_rank_header_info = {
		1412391,
		93
	},
	child2_rank_header_attr = {
		1412484,
		113
	},
	child2_replace_title = {
		1412597,
		130
	},
	child2_replace_tip = {
		1412727,
		287
	},
	child2_tarot_tag_replace = {
		1413014,
		101
	},
	child2_replace_cancel = {
		1413115,
		97
	},
	child2_replace_sure = {
		1413212,
		89
	},
	child2_nailing_game_tip = {
		1413301,
		156
	},
	child2_nailing_game_count = {
		1413457,
		103
	},
	child2_nailing_game_score = {
		1413560,
		96
	},
	child2_benefit_summary = {
		1413656,
		103
	},
	child2_word_giveup = {
		1413759,
		95
	},
	child2_rank_header_wave = {
		1413854,
		106
	},
	child2_personal_id2_tag1 = {
		1413960,
		97
	},
	child2_personal_id2_tag2 = {
		1414057,
		97
	},
	child2_go_shop = {
		1414154,
		93
	},
	child2_scratch_minigame_help = {
		1414247,
		641
	},
	child2_endless_sure_tip = {
		1414888,
		408
	},
	child2_endless_stage = {
		1415296,
		96
	},
	child2_cur_wave = {
		1415392,
		87
	},
	child2_endless_attrs_value = {
		1415479,
		106
	},
	child2_endless_boss_value = {
		1415585,
		106
	},
	child2_endless_assest_wave = {
		1415691,
		113
	},
	child2_endless_history_wave = {
		1415804,
		117
	},
	child2_endless_current_wave = {
		1415921,
		114
	},
	child2_endless_reset_tip = {
		1416035,
		89
	},
	child2_hard = {
		1416124,
		88
	},
	child2_hard_enter = {
		1416212,
		101
	},
	child2_switch_sure = {
		1416313,
		374
	},
	child2_collect_entry_progress = {
		1416687,
		110
	},
	child2_collect_talent_progress = {
		1416797,
		117
	},
	child2_word_upgrade = {
		1416914,
		89
	},
	child2_nailing_minigame_help = {
		1417003,
		641
	},
	child2_nailing_game_result2 = {
		1417644,
		99
	},
	child2_game_endless_cnt = {
		1417743,
		109
	},
	cultivating_plant_task_title = {
		1417852,
		109
	},
	cultivating_plant_island_task = {
		1417961,
		136
	},
	cultivating_plant_part_1 = {
		1418097,
		107
	},
	cultivating_plant_part_2 = {
		1418204,
		107
	},
	cultivating_plant_part_3 = {
		1418311,
		107
	},
	child2_priority_tip = {
		1418418,
		119
	},
	child2_cur_round_temp = {
		1418537,
		95
	},
	child2_nailing_game_result = {
		1418632,
		97
	},
	child2_benefit_summary2 = {
		1418729,
		108
	},
	child2_pool_exhausted = {
		1418837,
		131
	},
	child2_secretary_skin_confirm = {
		1418968,
		142
	},
	child2_secretary_skin_expire = {
		1419110,
		122
	},
	child2_explorer_main_help = {
		1419232,
		600
	},
	LiquorFloorTaskUI_title = {
		1419832,
		100
	},
	LiquorFloorTaskUI_go = {
		1419932,
		90
	},
	LiquorFloorTaskUI_get = {
		1420022,
		91
	},
	LiquorFloorTaskUI_got = {
		1420113,
		98
	},
	LiquorFloor_gold_get = {
		1420211,
		98
	},
	MoscowURCoreActivity_subtitle_1 = {
		1420309,
		115
	},
	MoscowURCoreActivity_subtitle_2 = {
		1420424,
		111
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1420535,
		119
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1420654,
		115
	},
	loveactivity_help_tips = {
		1420769,
		455
	},
	spring_present_tips_btn = {
		1421224,
		103
	},
	spring_present_tips_time = {
		1421327,
		124
	},
	spring_present_tips0 = {
		1421451,
		172
	},
	spring_present_tips1 = {
		1421623,
		215
	},
	spring_present_tips2 = {
		1421838,
		220
	},
	spring_present_tips3 = {
		1422058,
		133
	},
	aprilfool_2026_cd = {
		1422191,
		103
	},
	purplebulin_help_2026 = {
		1422294,
		538
	},
	battlepass_main_tip_2604 = {
		1422832,
		261
	},
	battlepass_main_help_2604 = {
		1423093,
		3280
	},
	cruise_task_help_2604 = {
		1426373,
		1139
	},
	cruise_title_2604 = {
		1427512,
		101
	},
	add_friend_fail_tip9 = {
		1427613,
		120
	},
	juusoa_title = {
		1427733,
		93
	},
	doa3_activityPageUI_1 = {
		1427826,
		101
	},
	doa3_activityPageUI_2 = {
		1427927,
		122
	},
	doa3_activityPageUI_3 = {
		1428049,
		97
	},
	doa3_activityPageUI_4 = {
		1428146,
		131
	},
	doa3_activityPageUI_5 = {
		1428277,
		115
	},
	doa3_activityPageUI_6 = {
		1428392,
		98
	},
	doa3_activityPageUI_7 = {
		1428490,
		94
	},
	cut_fruit_minigame_help = {
		1428584,
		608
	},
	story_recrewed = {
		1429192,
		91
	},
	story_not_recrew = {
		1429283,
		89
	},
	multiple_endings_tip = {
		1429372,
		662
	},
	l2d_tip_on = {
		1430034,
		132
	},
	l2d_tip_off = {
		1430166,
		131
	},
	YidaliV5FramePage_go = {
		1430297,
		90
	},
	YidaliV5FramePage_get = {
		1430387,
		91
	},
	YidaliV5FramePage_got = {
		1430478,
		98
	},
	["20260514_story_unlock_tip"] = {
		1430576,
		110
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1430686,
		109
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1430795,
		112
	},
	OutPostOmenPage_task_tip1 = {
		1430907,
		110
	},
	OutPostOmenPage_task_tip2 = {
		1431017,
		127
	},
	play_room_season = {
		1431144,
		86
	},
	play_room_season_en = {
		1431230,
		89
	},
	play_room_viewer_tip = {
		1431319,
		104
	},
	play_room_switch_viewer = {
		1431423,
		100
	},
	play_room_switch_player = {
		1431523,
		100
	},
	play_room_switch_tip = {
		1431623,
		137
	},
	island_bar_quick_tip = {
		1431760,
		155
	},
	island_bar_quick_addbot = {
		1431915,
		133
	},
	match_exit = {
		1432048,
		165
	},
	match_point_gap = {
		1432213,
		140
	},
	match_room_num_full1 = {
		1432353,
		142
	},
	match_room_full2 = {
		1432495,
		128
	},
	match_no_search_room = {
		1432623,
		114
	},
	match_ui_room_name = {
		1432737,
		91
	},
	match_ui_room_create = {
		1432828,
		94
	},
	match_ui_room_search = {
		1432922,
		90
	},
	match_ui_room_type1 = {
		1433012,
		93
	},
	match_ui_room_type2 = {
		1433105,
		89
	},
	match_ui_room_type3 = {
		1433194,
		89
	},
	match_ui_room_type4 = {
		1433283,
		92
	},
	match_ui_room_filtertitle1 = {
		1433375,
		96
	},
	match_ui_room_filtertitle2 = {
		1433471,
		93
	},
	match_ui_room_filtertitle3 = {
		1433564,
		96
	},
	match_ui_room_filter1 = {
		1433660,
		98
	},
	match_ui_room_filter2 = {
		1433758,
		98
	},
	match_ui_room_filter3 = {
		1433856,
		98
	},
	match_ui_room_filter4 = {
		1433954,
		95
	},
	match_ui_room_filter5 = {
		1434049,
		91
	},
	match_ui_room_filter6 = {
		1434140,
		94
	},
	match_ui_room_filter7 = {
		1434234,
		98
	},
	match_ui_room_filter8 = {
		1434332,
		95
	},
	match_ui_room_filter9 = {
		1434427,
		98
	},
	match_ui_room_out = {
		1434525,
		113
	},
	match_ui_room_homeowner = {
		1434638,
		93
	},
	match_ui_room_send = {
		1434731,
		88
	},
	match_ui_room_ready1 = {
		1434819,
		97
	},
	match_ui_room_ready2 = {
		1434916,
		97
	},
	match_ui_room_startgame = {
		1435013,
		93
	},
	match_ui_matching_invitation = {
		1435106,
		105
	},
	match_ui_matching_consent = {
		1435211,
		95
	},
	match_ui_matching_waiting1 = {
		1435306,
		110
	},
	match_ui_matching_waiting2 = {
		1435416,
		100
	},
	match_ui_matching_loading = {
		1435516,
		99
	},
	match_ui_ranking_list1 = {
		1435615,
		92
	},
	match_ui_ranking_list2 = {
		1435707,
		95
	},
	match_ui_ranking_list3 = {
		1435802,
		92
	},
	match_ui_ranking_list4 = {
		1435894,
		96
	},
	match_ui_punishment1 = {
		1435990,
		132
	},
	match_ui_punishment2 = {
		1436122,
		90
	},
	match_ui_chat = {
		1436212,
		80
	},
	match_ui_point_match = {
		1436292,
		90
	},
	match_ui_accept = {
		1436382,
		85
	},
	match_ui_matching = {
		1436467,
		91
	},
	match_ui_point = {
		1436558,
		91
	},
	match_ui_room_list = {
		1436649,
		92
	},
	match_ui_matching2 = {
		1436741,
		92
	},
	match_ui_server_unkonw = {
		1436833,
		92
	},
	match_ui_window_out = {
		1436925,
		93
	},
	match_ui_matching_fail = {
		1437018,
		133
	},
	bar_ui_start1 = {
		1437151,
		90
	},
	bar_ui_start2 = {
		1437241,
		90
	},
	bar_ui_check1 = {
		1437331,
		96
	},
	bar_ui_check2 = {
		1437427,
		90
	},
	bar_ui_game1 = {
		1437517,
		89
	},
	bar_ui_game3 = {
		1437606,
		82
	},
	bar_ui_game4 = {
		1437688,
		121
	},
	bar_ui_end1 = {
		1437809,
		81
	},
	bar_ui_end2 = {
		1437890,
		88
	},
	bar_tips_game1 = {
		1437978,
		101
	},
	bar_tips_game2 = {
		1438079,
		101
	},
	bar_tips_game3 = {
		1438180,
		136
	},
	bar_tips_game4 = {
		1438316,
		122
	},
	bar_tips_game5 = {
		1438438,
		115
	},
	bar_tips_game6 = {
		1438553,
		224
	},
	bar_tips_game7 = {
		1438777,
		113
	},
	exchange_code_tip = {
		1438890,
		121
	},
	exchange_code_skin = {
		1439011,
		187
	},
	exchange_code_error_16 = {
		1439198,
		155
	},
	exchange_code_error_12 = {
		1439353,
		134
	},
	exchange_code_error_9 = {
		1439487,
		132
	},
	exchange_code_error_20 = {
		1439619,
		133
	},
	exchange_code_error_6 = {
		1439752,
		156
	},
	exchange_code_error_7 = {
		1439908,
		128
	},
	exchange_code_before_time = {
		1440036,
		137
	},
	exchange_code_after_time = {
		1440173,
		118
	},
	exchange_code_skin_tip = {
		1440291,
		92
	},
	battlepass_main_tip_2606 = {
		1440383,
		276
	},
	battlepass_main_help_2606 = {
		1440659,
		3283
	},
	cruise_task_help_2606 = {
		1443942,
		1129
	},
	cruise_title_2606 = {
		1445071,
		101
	},
	littleyunxian_npc = {
		1445172,
		1462
	},
	littleMusashi_npc = {
		1446634,
		1462
	},
	["260514_story_title"] = {
		1448096,
		98
	},
	["260514_story_title_en"] = {
		1448194,
		102
	},
	mall_title = {
		1448296,
		87
	},
	mall_title_en = {
		1448383,
		82
	},
	mall_point_name_type1 = {
		1448465,
		91
	},
	mall_point_name_type2 = {
		1448556,
		101
	},
	mall_point_name_type3 = {
		1448657,
		101
	},
	mall_point_name_type4 = {
		1448758,
		101
	},
	mall_order_char_header = {
		1448859,
		93
	},
	mall_order_need_attrs_header = {
		1448952,
		113
	},
	mall_order_btn_staff = {
		1449065,
		97
	},
	mall_right_title_upgrade = {
		1449162,
		104
	},
	mall_round_header = {
		1449266,
		85
	},
	mall_level_header = {
		1449351,
		94
	},
	mall_input_header = {
		1449445,
		106
	},
	mall_summary_btn = {
		1449551,
		108
	},
	mall_evaluate_title = {
		1449659,
		113
	},
	mall_summary_title = {
		1449772,
		95
	},
	mall_floor_income_header = {
		1449867,
		98
	},
	mall_total_income_header = {
		1449965,
		97
	},
	mall_balance_header = {
		1450062,
		89
	},
	mall_open_title = {
		1450151,
		92
	},
	mall_help = {
		1450243,
		2286
	},
	mall_floor_lock = {
		1452529,
		95
	},
	mall_rank_close = {
		1452624,
		85
	},
	mall_rank_s = {
		1452709,
		76
	},
	mall_rank_a = {
		1452785,
		76
	},
	mall_rank_b = {
		1452861,
		76
	},
	mall_staff_in_floor = {
		1452937,
		93
	},
	mall_staff_in_order = {
		1453030,
		93
	},
	mall_remove_floor_sure = {
		1453123,
		177
	},
	mall_order_btn_doing = {
		1453300,
		94
	},
	mall_order_btn_complete = {
		1453394,
		100
	},
	mall_input_btn = {
		1453494,
		98
	},
	mall_order_btn_start = {
		1453592,
		97
	},
	mall_upgrade_title = {
		1453689,
		117
	},
	mall_right_title_summary = {
		1453806,
		100
	},
	mall_change_floor_sure = {
		1453906,
		184
	},
	mall_change_order_sure = {
		1454090,
		176
	},
	mall_award_can_get = {
		1454266,
		95
	},
	mall_award_get = {
		1454361,
		91
	},
	mall_order_wait_tip = {
		1454452,
		97
	},
	mall_order_unlock_lv_tip = {
		1454549,
		147
	},
	mall_order_need_staff_header = {
		1454696,
		113
	},
	mall_get_all_btn = {
		1454809,
		93
	},
	mall_award_got = {
		1454902,
		91
	},
	loading_picture_lack = {
		1454993,
		144
	},
	loading_title = {
		1455137,
		100
	},
	loading_start_set = {
		1455237,
		117
	},
	loading_pic_chosen = {
		1455354,
		95
	},
	loading_pic_tip = {
		1455449,
		170
	},
	loading_pic_max = {
		1455619,
		128
	},
	loading_pic_min = {
		1455747,
		107
	},
	loading_quit_tip = {
		1455854,
		218
	},
	loading_set_tip = {
		1456072,
		160
	},
	loading_chosen_blank = {
		1456232,
		134
	},
	sort_minigame_help = {
		1456366,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1456773,
		135
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1456908,
		122
	},
	mall_unlock_date_tip = {
		1457030,
		169
	},
	mall_finished_all_tip = {
		1457199,
		112
	},
	memory_filter_option_1 = {
		1457311,
		95
	},
	memory_filter_option_2 = {
		1457406,
		92
	},
	memory_filter_option_3 = {
		1457498,
		92
	},
	memory_filter_option_4 = {
		1457590,
		99
	},
	memory_filter_option_5 = {
		1457689,
		95
	},
	memory_filter_option_6 = {
		1457784,
		105
	},
	memory_filter_title_1 = {
		1457889,
		94
	},
	memory_filter_title_2 = {
		1457983,
		91
	},
	memory_goto = {
		1458074,
		81
	},
	memory_unlock = {
		1458155,
		93
	},
	mall_char_lock = {
		1458248,
		102
	},
	mall_title_lock = {
		1458350,
		105
	},
	mall_continue_to_unlock = {
		1458455,
		113
	},
	mall_pos_lock = {
		1458568,
		103
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1458671,
		115
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1458786,
		111
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1458897,
		104
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1459001,
		123
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1459124,
		117
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1459241,
		116
	},
	anniversary_nine_main_page = {
		1459357,
		99
	},
	refux_cg_title = {
		1459456,
		94
	},
	shop_skin_already_inuse = {
		1459550,
		97
	},
	world_cruise_due_tips = {
		1459647,
		187
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1459834,
		123
	},
	Outpost_20260514_Detail = {
		1459957,
		107
	},
	mall_level_max = {
		1460064,
		120
	},
	equipment_design_chapter = {
		1460184,
		101
	},
	equipment_design_tech = {
		1460285,
		122
	},
	equipment_design_shop = {
		1460407,
		98
	},
	equipment_design_btn_expand = {
		1460505,
		97
	},
	equipment_design_btn_fold = {
		1460602,
		95
	},
	equipment_design_btn_skip = {
		1460697,
		95
	},
	equipment_design_sub_title = {
		1460792,
		124
	},
	mall_staff_position_full_tip = {
		1460916,
		159
	},
	mall_gold_input_success_tip = {
		1461075,
		110
	},
	mall_floor_all_empty_tip = {
		1461185,
		135
	},
	mall_unlock_date_tip2 = {
		1461320,
		106
	},
	mall_order_finished_all_tip = {
		1461426,
		135
	},
	littleyunxian_tip1 = {
		1461561,
		87
	},
	littleyunxian_tip2 = {
		1461648,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1461736,
		112
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1461848,
		109
	},
	island_dress_tag_twins = {
		1461957,
		102
	},
	island_dress_tag_sp_animator = {
		1462059,
		105
	},
	island_mecha_task_preview = {
		1462164,
		109
	},
	island_mecha_task_description = {
		1462273,
		209
	},
	island_mecha_task_look_all = {
		1462482,
		110
	},
	island_mecha_task_progress = {
		1462592,
		116
	},
	island_mecha_task_lock_tip = {
		1462708,
		108
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1462816,
		223
	},
	charge_title_getskin = {
		1463039,
		114
	},
	yearly_sign_in = {
		1463153,
		94
	},
	DreamTourCoreActivity_subtitle_1 = {
		1463247,
		118
	},
	DreamTourCoreActivity_subtitle_2 = {
		1463365,
		112
	},
	dorm3d_carwash_button = {
		1463477,
		98
	},
	dorm3d_carwash_tiiiiiip = {
		1463575,
		806
	},
	dorm3d_carwash_mood = {
		1464381,
		89
	},
	dorm3d_carwash_clean = {
		1464470,
		93
	},
	dorm3d_carwash_retry = {
		1464563,
		95
	},
	dorm3d_carwash_exit = {
		1464658,
		95
	},
	dorm3d_carwash_title = {
		1464753,
		100
	},
	dorm3d_collection_carwash = {
		1464853,
		95
	},
	dorm3d_naximofu_table = {
		1464948,
		94
	},
	dorm3d_naximofu_chair = {
		1465042,
		91
	},
	dorm3d_naximofu_bed = {
		1465133,
		89
	},
	dorm3d_gift_overtime = {
		1465222,
		145
	},
	dorm3d_gift_overtime_title = {
		1465367,
		103
	},
	ConsumeGem_tip = {
		1465470,
		354
	}
}
