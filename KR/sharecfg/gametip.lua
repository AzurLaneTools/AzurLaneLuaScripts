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
	levelScene_activate_remaster_auto = {
		133015,
		220
	},
	levelScene_remaster_tickets_not_enough = {
		133235,
		136
	},
	levelScene_remaster_do_not_open = {
		133371,
		132
	},
	levelScene_remaster_help_tip = {
		133503,
		1395
	},
	levelScene_activate_loop_mode_failed = {
		134898,
		184
	},
	levelScene_coastalgun_help_tip = {
		135082,
		355
	},
	levelScene_select_SP_OP = {
		135437,
		110
	},
	levelScene_unselect_SP_OP = {
		135547,
		119
	},
	levelScene_select_SP_OP_reminder = {
		135666,
		413
	},
	tack_tickets_max_warning = {
		136079,
		301
	},
	world_battle_count = {
		136380,
		95
	},
	world_fleetName1 = {
		136475,
		93
	},
	world_fleetName2 = {
		136568,
		93
	},
	world_fleetName3 = {
		136661,
		93
	},
	world_fleetName4 = {
		136754,
		93
	},
	world_fleetName5 = {
		136847,
		95
	},
	world_ship_repair_1 = {
		136942,
		149
	},
	world_ship_repair_2 = {
		137091,
		149
	},
	world_ship_repair_all = {
		137240,
		155
	},
	world_ship_repair_no_need = {
		137395,
		112
	},
	world_event_teleport_alter = {
		137507,
		175
	},
	world_transport_battle_alter = {
		137682,
		185
	},
	world_transport_locked = {
		137867,
		197
	},
	world_target_count = {
		138064,
		122
	},
	world_target_filter_tip1 = {
		138186,
		94
	},
	world_target_filter_tip2 = {
		138280,
		97
	},
	world_target_get_all = {
		138377,
		141
	},
	world_target_goto = {
		138518,
		94
	},
	world_help_tip = {
		138612,
		137
	},
	world_dangerbattle_confirm = {
		138749,
		196
	},
	world_stamina_exchange = {
		138945,
		196
	},
	world_stamina_not_enough = {
		139141,
		105
	},
	world_stamina_recover = {
		139246,
		214
	},
	world_stamina_text = {
		139460,
		239
	},
	world_stamina_text2 = {
		139699,
		170
	},
	world_stamina_resetwarning = {
		139869,
		335
	},
	world_ship_healthy = {
		140204,
		169
	},
	world_map_dangerous = {
		140373,
		95
	},
	world_map_not_open = {
		140468,
		98
	},
	world_map_locked_stage = {
		140566,
		102
	},
	world_map_locked_border = {
		140668,
		110
	},
	world_item_allocate_panel_fleet_info_text = {
		140778,
		117
	},
	world_redeploy_not_change = {
		140895,
		187
	},
	world_redeploy_warn = {
		141082,
		178
	},
	world_redeploy_cost_tip = {
		141260,
		270
	},
	world_redeploy_tip = {
		141530,
		105
	},
	world_fleet_choose = {
		141635,
		192
	},
	world_fleet_formation_not_valid = {
		141827,
		111
	},
	world_fleet_in_vortex = {
		141938,
		169
	},
	world_stage_help = {
		142107,
		218
	},
	world_transport_disable = {
		142325,
		162
	},
	world_ap = {
		142487,
		81
	},
	world_resource_tip_1 = {
		142568,
		112
	},
	world_resource_tip_2 = {
		142680,
		112
	},
	world_instruction_all_1 = {
		142792,
		110
	},
	world_instruction_help_1 = {
		142902,
		756
	},
	world_instruction_redeploy_1 = {
		143658,
		194
	},
	world_instruction_redeploy_2 = {
		143852,
		178
	},
	world_instruction_redeploy_3 = {
		144030,
		222
	},
	world_instruction_morale_1 = {
		144252,
		224
	},
	world_instruction_morale_2 = {
		144476,
		179
	},
	world_instruction_morale_3 = {
		144655,
		147
	},
	world_instruction_morale_4 = {
		144802,
		147
	},
	world_instruction_submarine_1 = {
		144949,
		161
	},
	world_instruction_submarine_2 = {
		145110,
		181
	},
	world_instruction_submarine_3 = {
		145291,
		156
	},
	world_instruction_submarine_4 = {
		145447,
		167
	},
	world_instruction_submarine_5 = {
		145614,
		119
	},
	world_instruction_submarine_6 = {
		145733,
		214
	},
	world_instruction_submarine_7 = {
		145947,
		197
	},
	world_instruction_submarine_8 = {
		146144,
		171
	},
	world_instruction_submarine_9 = {
		146315,
		157
	},
	world_instruction_submarine_10 = {
		146472,
		111
	},
	world_instruction_submarine_11 = {
		146583,
		139
	},
	world_instruction_detect_1 = {
		146722,
		179
	},
	world_instruction_detect_2 = {
		146901,
		117
	},
	world_instruction_supply_1 = {
		147018,
		195
	},
	world_instruction_supply_2 = {
		147213,
		117
	},
	world_instruction_port_goods_locked = {
		147330,
		119
	},
	world_port_inbattle = {
		147449,
		148
	},
	world_item_recycle_1 = {
		147597,
		127
	},
	world_item_recycle_2 = {
		147724,
		127
	},
	world_item_origin = {
		147851,
		152
	},
	world_shop_bag_unactivated = {
		148003,
		174
	},
	world_shop_preview_tip = {
		148177,
		137
	},
	world_shop_init_notice = {
		148314,
		182
	},
	world_map_title_tips_en = {
		148496,
		101
	},
	world_map_title_tips = {
		148597,
		97
	},
	world_mapbuff_attrtxt_1 = {
		148694,
		100
	},
	world_mapbuff_attrtxt_2 = {
		148794,
		100
	},
	world_mapbuff_attrtxt_3 = {
		148894,
		100
	},
	world_mapbuff_compare_txt = {
		148994,
		105
	},
	world_wind_move = {
		149099,
		213
	},
	world_battle_pause = {
		149312,
		91
	},
	world_battle_pause2 = {
		149403,
		96
	},
	world_task_samemap = {
		149499,
		181
	},
	world_task_maplock = {
		149680,
		222
	},
	world_task_goto0 = {
		149902,
		124
	},
	world_task_goto3 = {
		150026,
		135
	},
	world_task_view1 = {
		150161,
		94
	},
	world_task_view2 = {
		150255,
		94
	},
	world_task_view3 = {
		150349,
		89
	},
	world_task_refuse1 = {
		150438,
		180
	},
	world_daily_task_lock = {
		150618,
		148
	},
	world_daily_task_none = {
		150766,
		125
	},
	world_daily_task_none_2 = {
		150891,
		118
	},
	world_sairen_title = {
		151009,
		101
	},
	world_sairen_description1 = {
		151110,
		150
	},
	world_sairen_description2 = {
		151260,
		150
	},
	world_sairen_description3 = {
		151410,
		150
	},
	world_low_morale = {
		151560,
		259
	},
	world_recycle_notice = {
		151819,
		164
	},
	world_recycle_item_transform = {
		151983,
		221
	},
	world_exit_tip = {
		152204,
		131
	},
	world_consume_carry_tips = {
		152335,
		100
	},
	world_boss_help_meta = {
		152435,
		3832
	},
	world_close = {
		156267,
		114
	},
	world_catsearch_success = {
		156381,
		137
	},
	world_catsearch_stop = {
		156518,
		153
	},
	world_catsearch_fleetcheck = {
		156671,
		221
	},
	world_catsearch_leavemap = {
		156892,
		223
	},
	world_catsearch_help_1 = {
		157115,
		331
	},
	world_catsearch_help_2 = {
		157446,
		99
	},
	world_catsearch_help_3 = {
		157545,
		278
	},
	world_catsearch_help_4 = {
		157823,
		99
	},
	world_catsearch_help_5 = {
		157922,
		163
	},
	world_catsearch_help_6 = {
		158085,
		157
	},
	world_level_prefix = {
		158242,
		94
	},
	world_map_level = {
		158336,
		246
	},
	world_movelimit_event_text = {
		158582,
		171
	},
	world_mapbuff_tip = {
		158753,
		123
	},
	world_sametask_tip = {
		158876,
		151
	},
	world_expedition_reward_display = {
		159027,
		108
	},
	world_expedition_reward_display2 = {
		159135,
		102
	},
	world_complete_item_tip = {
		159237,
		179
	},
	task_notfound_error = {
		159416,
		149
	},
	task_submitTask_error = {
		159565,
		108
	},
	task_submitTask_error_client = {
		159673,
		112
	},
	task_submitTask_error_notFinish = {
		159785,
		142
	},
	task_taskMediator_getItem = {
		159927,
		161
	},
	task_taskMediator_getResource = {
		160088,
		165
	},
	task_taskMediator_getEquip = {
		160253,
		162
	},
	task_target_chapter_in_progress = {
		160415,
		188
	},
	task_level_notenough = {
		160603,
		145
	},
	loading_tip_ShaderMgr = {
		160748,
		112
	},
	loading_tip_FontMgr = {
		160860,
		122
	},
	loading_tip_TipsMgr = {
		160982,
		117
	},
	loading_tip_MsgboxMgr = {
		161099,
		121
	},
	loading_tip_GuideMgr = {
		161220,
		123
	},
	loading_tip_PoolMgr = {
		161343,
		117
	},
	loading_tip_FModMgr = {
		161460,
		117
	},
	loading_tip_StoryMgr = {
		161577,
		117
	},
	energy_desc_happy = {
		161694,
		157
	},
	energy_desc_normal = {
		161851,
		151
	},
	energy_desc_tired = {
		162002,
		148
	},
	energy_desc_angry = {
		162150,
		137
	},
	create_player_success = {
		162287,
		121
	},
	login_newPlayerScene_invalideName = {
		162408,
		163
	},
	login_newPlayerScene_name_tooShort = {
		162571,
		128
	},
	login_newPlayerScene_name_existOtherChar = {
		162699,
		162
	},
	login_newPlayerScene_name_tooLong = {
		162861,
		124
	},
	equipment_updateGrade_tip = {
		162985,
		149
	},
	equipment_upgrade_ok = {
		163134,
		104
	},
	equipment_cant_upgrade = {
		163238,
		102
	},
	equipment_upgrade_erro = {
		163340,
		109
	},
	collection_nostar = {
		163449,
		124
	},
	collection_getResource_error = {
		163573,
		115
	},
	collection_hadAward = {
		163688,
		103
	},
	collection_lock = {
		163791,
		115
	},
	collection_fetched = {
		163906,
		108
	},
	buyProp_noResource_error = {
		164014,
		120
	},
	refresh_shopStreet_ok = {
		164134,
		105
	},
	refresh_shopStreet_erro = {
		164239,
		110
	},
	shopStreet_upgrade_done = {
		164349,
		110
	},
	shopStreet_refresh_max_count = {
		164459,
		141
	},
	buy_countLimit = {
		164600,
		116
	},
	buy_item_quest = {
		164716,
		103
	},
	refresh_shopStreet_question = {
		164819,
		292
	},
	quota_shop_title = {
		165111,
		107
	},
	quota_shop_description = {
		165218,
		172
	},
	quota_shop_owned = {
		165390,
		93
	},
	quota_shop_good_limit = {
		165483,
		98
	},
	quota_shop_limit_error = {
		165581,
		166
	},
	item_assigned_type_limit_error = {
		165747,
		163
	},
	event_start_success = {
		165910,
		96
	},
	event_start_fail = {
		166006,
		103
	},
	event_finish_success = {
		166109,
		97
	},
	event_finish_fail = {
		166206,
		104
	},
	event_giveup_success = {
		166310,
		97
	},
	event_giveup_fail = {
		166407,
		104
	},
	event_flush_success = {
		166511,
		103
	},
	event_flush_fail = {
		166614,
		103
	},
	event_flush_not_enough = {
		166717,
		126
	},
	event_start = {
		166843,
		88
	},
	event_finish = {
		166931,
		89
	},
	event_giveup = {
		167020,
		89
	},
	event_minimus_ship_numbers = {
		167109,
		149
	},
	event_confirm_giveup = {
		167258,
		119
	},
	event_confirm_flush = {
		167377,
		174
	},
	event_fleet_busy = {
		167551,
		141
	},
	event_same_type_not_allowed = {
		167692,
		139
	},
	event_condition_ship_level = {
		167831,
		191
	},
	event_condition_ship_count = {
		168022,
		143
	},
	event_condition_ship_type = {
		168165,
		121
	},
	event_level_unreached = {
		168286,
		111
	},
	event_type_unreached = {
		168397,
		121
	},
	event_oil_consume = {
		168518,
		183
	},
	event_type_unlimit = {
		168701,
		95
	},
	dailyLevel_restCount_notEnough = {
		168796,
		150
	},
	dailyLevel_unopened = {
		168946,
		103
	},
	dailyLevel_opened = {
		169049,
		87
	},
	dailyLevel_bonus_activity = {
		169136,
		103
	},
	playerinfo_ship_is_already_flagship = {
		169239,
		149
	},
	playerinfo_mask_word = {
		169388,
		123
	},
	just_now = {
		169511,
		78
	},
	several_minutes_before = {
		169589,
		118
	},
	several_hours_before = {
		169707,
		119
	},
	several_days_before = {
		169826,
		115
	},
	long_time_offline = {
		169941,
		97
	},
	dont_send_message_frequently = {
		170038,
		127
	},
	no_activity = {
		170165,
		122
	},
	which_day = {
		170287,
		105
	},
	which_day_2 = {
		170392,
		83
	},
	invalidate_evaluation = {
		170475,
		124
	},
	chapter_no = {
		170599,
		107
	},
	reconnect_tip = {
		170706,
		152
	},
	like_ship_success = {
		170858,
		116
	},
	eva_ship_success = {
		170974,
		99
	},
	zan_ship_eva_success = {
		171073,
		113
	},
	zan_ship_eva_error_7 = {
		171186,
		121
	},
	eva_count_limit = {
		171307,
		138
	},
	attribute_durability = {
		171445,
		90
	},
	attribute_cannon = {
		171535,
		86
	},
	attribute_torpedo = {
		171621,
		87
	},
	attribute_antiaircraft = {
		171708,
		92
	},
	attribute_air = {
		171800,
		83
	},
	attribute_reload = {
		171883,
		86
	},
	attribute_cd = {
		171969,
		82
	},
	attribute_armor_type = {
		172051,
		96
	},
	attribute_armor = {
		172147,
		85
	},
	attribute_hit = {
		172232,
		83
	},
	attribute_speed = {
		172315,
		85
	},
	attribute_luck = {
		172400,
		84
	},
	attribute_dodge = {
		172484,
		85
	},
	attribute_expend = {
		172569,
		86
	},
	attribute_damage = {
		172655,
		86
	},
	attribute_healthy = {
		172741,
		87
	},
	attribute_speciality = {
		172828,
		90
	},
	attribute_range = {
		172918,
		88
	},
	attribute_angle = {
		173006,
		85
	},
	attribute_scatter = {
		173091,
		93
	},
	attribute_ammo = {
		173184,
		84
	},
	attribute_antisub = {
		173268,
		87
	},
	attribute_sonarRange = {
		173355,
		104
	},
	attribute_sonarInterval = {
		173459,
		100
	},
	attribute_oxy_max = {
		173559,
		90
	},
	attribute_dodge_limit = {
		173649,
		97
	},
	attribute_intimacy = {
		173746,
		91
	},
	attribute_max_distance_damage = {
		173837,
		115
	},
	attribute_anti_siren = {
		173952,
		124
	},
	attribute_add_new = {
		174076,
		85
	},
	skill = {
		174161,
		75
	},
	cd_normal = {
		174236,
		86
	},
	intensify = {
		174322,
		79
	},
	change = {
		174401,
		76
	},
	formation_switch_failed = {
		174477,
		132
	},
	formation_switch_success = {
		174609,
		131
	},
	formation_switch_tip = {
		174740,
		185
	},
	formation_reform_tip = {
		174925,
		148
	},
	formation_invalide = {
		175073,
		155
	},
	chapter_ap_not_enough = {
		175228,
		94
	},
	formation_forbid_when_in_chapter = {
		175322,
		165
	},
	military_forbid_when_in_chapter = {
		175487,
		164
	},
	confirm_app_exit = {
		175651,
		115
	},
	friend_info_page_tip = {
		175766,
		135
	},
	friend_search_page_tip = {
		175901,
		160
	},
	friend_request_page_tip = {
		176061,
		167
	},
	friend_id_copy_ok = {
		176228,
		116
	},
	friend_inpout_key_tip = {
		176344,
		124
	},
	remove_friend_tip = {
		176468,
		126
	},
	friend_request_msg_placeholder = {
		176594,
		131
	},
	friend_request_msg_title = {
		176725,
		139
	},
	friend_max_count = {
		176864,
		144
	},
	friend_add_ok = {
		177008,
		107
	},
	friend_max_count_1 = {
		177115,
		136
	},
	friend_no_request = {
		177251,
		111
	},
	reject_all_friend_ok = {
		177362,
		110
	},
	reject_friend_ok = {
		177472,
		99
	},
	friend_offline = {
		177571,
		115
	},
	friend_msg_forbid = {
		177686,
		120
	},
	dont_add_self = {
		177806,
		114
	},
	friend_already_add = {
		177920,
		115
	},
	friend_not_add = {
		178035,
		108
	},
	friend_send_msg_erro_tip = {
		178143,
		163
	},
	friend_send_msg_null_tip = {
		178306,
		120
	},
	friend_search_succeed = {
		178426,
		98
	},
	friend_request_msg_sent = {
		178524,
		113
	},
	friend_resume_ship_count = {
		178637,
		104
	},
	friend_resume_title_metal = {
		178741,
		105
	},
	friend_resume_collection_rate = {
		178846,
		105
	},
	friend_resume_attack_count = {
		178951,
		106
	},
	friend_resume_attack_win_rate = {
		179057,
		109
	},
	friend_resume_manoeuvre_count = {
		179166,
		109
	},
	friend_resume_manoeuvre_win_rate = {
		179275,
		112
	},
	friend_resume_fleet_gs = {
		179387,
		102
	},
	friend_event_count = {
		179489,
		98
	},
	firend_relieve_blacklist_ok = {
		179587,
		104
	},
	firend_relieve_blacklist_tip = {
		179691,
		149
	},
	word_shipNation_all = {
		179840,
		96
	},
	word_shipNation_baiYing = {
		179936,
		90
	},
	word_shipNation_huangJia = {
		180026,
		91
	},
	word_shipNation_chongYing = {
		180117,
		92
	},
	word_shipNation_tieXue = {
		180209,
		89
	},
	word_shipNation_dongHuang = {
		180298,
		92
	},
	word_shipNation_saDing = {
		180390,
		88
	},
	word_shipNation_beiLian = {
		180478,
		89
	},
	word_shipNation_other = {
		180567,
		91
	},
	word_shipNation_np = {
		180658,
		88
	},
	word_shipNation_ziyou = {
		180746,
		89
	},
	word_shipNation_weixi = {
		180835,
		88
	},
	word_shipNation_yuanwei = {
		180923,
		106
	},
	word_shipNation_um = {
		181029,
		98
	},
	word_shipNation_ai = {
		181127,
		98
	},
	word_shipNation_holo = {
		181225,
		92
	},
	word_shipNation_doa = {
		181317,
		99
	},
	word_shipNation_imas = {
		181416,
		103
	},
	word_shipNation_link = {
		181519,
		93
	},
	word_shipNation_ssss = {
		181612,
		88
	},
	word_shipNation_mot = {
		181700,
		86
	},
	word_shipNation_ryza = {
		181786,
		96
	},
	word_shipNation_meta_index = {
		181882,
		94
	},
	word_shipNation_senran = {
		181976,
		102
	},
	word_shipNation_tolove = {
		182078,
		96
	},
	word_shipNation_yujinwangguo = {
		182174,
		97
	},
	word_shipNation_brs = {
		182271,
		103
	},
	word_shipNation_yumia = {
		182374,
		98
	},
	word_shipNation_danmachi = {
		182472,
		96
	},
	word_shipNation_dal = {
		182568,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		182662,
		99
	},
	word_shipNation_nierautomata = {
		182761,
		105
	},
	word_reset = {
		182866,
		83
	},
	word_asc = {
		182949,
		82
	},
	word_desc = {
		183031,
		83
	},
	word_own = {
		183114,
		78
	},
	word_own1 = {
		183192,
		84
	},
	oil_buy_limit_tip = {
		183276,
		159
	},
	friend_resume_title = {
		183435,
		89
	},
	friend_resume_data_title = {
		183524,
		94
	},
	batch_destroy = {
		183618,
		89
	},
	equipment_select_device_destroy_tip = {
		183707,
		177
	},
	equipment_select_device_destroy_bonus_tip = {
		183884,
		121
	},
	equipment_select_device_destroy_nobonus_tip = {
		184005,
		127
	},
	ship_equip_profiiency = {
		184132,
		97
	},
	no_open_system_tip = {
		184229,
		175
	},
	open_system_tip = {
		184404,
		112
	},
	charge_start_tip = {
		184516,
		116
	},
	charge_double_gem_tip = {
		184632,
		123
	},
	charge_month_card_lefttime_tip = {
		184755,
		123
	},
	charge_title = {
		184878,
		118
	},
	charge_extra_gem_tip = {
		184996,
		109
	},
	charge_month_card_title = {
		185105,
		168
	},
	charge_items_title = {
		185273,
		115
	},
	setting_interface_save_success = {
		185388,
		137
	},
	setting_interface_revert_check = {
		185525,
		143
	},
	setting_interface_cancel_check = {
		185668,
		137
	},
	event_special_update = {
		185805,
		114
	},
	no_notice_tip = {
		185919,
		106
	},
	energy_desc_1 = {
		186025,
		212
	},
	energy_desc_2 = {
		186237,
		136
	},
	energy_desc_3 = {
		186373,
		133
	},
	energy_desc_4 = {
		186506,
		172
	},
	intimacy_desc_1 = {
		186678,
		118
	},
	intimacy_desc_2 = {
		186796,
		140
	},
	intimacy_desc_3 = {
		186936,
		132
	},
	intimacy_desc_4 = {
		187068,
		145
	},
	intimacy_desc_5 = {
		187213,
		122
	},
	intimacy_desc_6 = {
		187335,
		123
	},
	intimacy_desc_7 = {
		187458,
		123
	},
	intimacy_desc_1_buff = {
		187581,
		102
	},
	intimacy_desc_2_buff = {
		187683,
		102
	},
	intimacy_desc_3_buff = {
		187785,
		146
	},
	intimacy_desc_4_buff = {
		187931,
		146
	},
	intimacy_desc_5_buff = {
		188077,
		146
	},
	intimacy_desc_6_buff = {
		188223,
		146
	},
	intimacy_desc_7_buff = {
		188369,
		147
	},
	intimacy_desc_propose = {
		188516,
		330
	},
	intimacy_desc_1_detail = {
		188846,
		181
	},
	intimacy_desc_2_detail = {
		189027,
		202
	},
	intimacy_desc_3_detail = {
		189229,
		216
	},
	intimacy_desc_4_detail = {
		189445,
		229
	},
	intimacy_desc_5_detail = {
		189674,
		206
	},
	intimacy_desc_6_detail = {
		189880,
		359
	},
	intimacy_desc_7_detail = {
		190239,
		359
	},
	intimacy_desc_ring = {
		190598,
		110
	},
	intimacy_desc_tiara = {
		190708,
		111
	},
	intimacy_desc_day = {
		190819,
		90
	},
	word_propose_cost_tip1 = {
		190909,
		323
	},
	word_propose_cost_tip2 = {
		191232,
		275
	},
	word_propose_tiara_tip = {
		191507,
		122
	},
	charge_title_getitem = {
		191629,
		120
	},
	charge_title_getitem_soon = {
		191749,
		112
	},
	charge_title_getitem_month = {
		191861,
		122
	},
	charge_limit_all = {
		191983,
		101
	},
	charge_limit_daily = {
		192084,
		114
	},
	charge_limit_weekly = {
		192198,
		119
	},
	charge_limit_monthly = {
		192317,
		119
	},
	charge_error = {
		192436,
		90
	},
	charge_success = {
		192526,
		97
	},
	charge_level_limit = {
		192623,
		95
	},
	ship_drop_desc_default = {
		192718,
		99
	},
	charge_limit_lv = {
		192817,
		102
	},
	charge_time_out = {
		192919,
		118
	},
	help_shipinfo_equip = {
		193037,
		628
	},
	help_shipinfo_detail = {
		193665,
		679
	},
	help_shipinfo_intensify = {
		194344,
		632
	},
	help_shipinfo_upgrate = {
		194976,
		630
	},
	help_shipinfo_maxlevel = {
		195606,
		631
	},
	help_shipinfo_actnpc = {
		196237,
		1277
	},
	help_backyard = {
		197514,
		622
	},
	help_shipinfo_fashion = {
		198136,
		207
	},
	help_shipinfo_attr = {
		198343,
		3466
	},
	help_equipment = {
		201809,
		1237
	},
	help_equipment_skin = {
		203046,
		543
	},
	help_daily_task = {
		203589,
		3234
	},
	help_build = {
		206823,
		300
	},
	help_shipinfo_hunting = {
		207123,
		1039
	},
	shop_extendship_success = {
		208162,
		107
	},
	shop_extendequip_success = {
		208269,
		108
	},
	shop_spweapon_success = {
		208377,
		119
	},
	naval_academy_res_desc_cateen = {
		208496,
		248
	},
	naval_academy_res_desc_shop = {
		208744,
		226
	},
	naval_academy_res_desc_class = {
		208970,
		261
	},
	number_1 = {
		209231,
		73
	},
	number_2 = {
		209304,
		73
	},
	number_3 = {
		209377,
		73
	},
	number_4 = {
		209450,
		73
	},
	number_5 = {
		209523,
		73
	},
	number_6 = {
		209596,
		73
	},
	number_7 = {
		209669,
		73
	},
	number_8 = {
		209742,
		73
	},
	number_9 = {
		209815,
		73
	},
	number_10 = {
		209888,
		75
	},
	military_shop_no_open_tip = {
		209963,
		187
	},
	switch_to_shop_tip_1 = {
		210150,
		150
	},
	switch_to_shop_tip_2 = {
		210300,
		151
	},
	switch_to_shop_tip_3 = {
		210451,
		138
	},
	switch_to_shop_tip_noPos = {
		210589,
		205
	},
	text_noPos_clear = {
		210794,
		86
	},
	text_noPos_buy = {
		210880,
		84
	},
	text_noPos_intensify = {
		210964,
		90
	},
	switch_to_shop_tip_noDockyard = {
		211054,
		187
	},
	commission_no_open = {
		211241,
		91
	},
	commission_open_tip = {
		211332,
		121
	},
	commission_idle = {
		211453,
		93
	},
	commission_urgency = {
		211546,
		98
	},
	commission_normal = {
		211644,
		97
	},
	commission_get_award = {
		211741,
		107
	},
	activity_build_end_tip = {
		211848,
		92
	},
	event_over_time_expired = {
		211940,
		138
	},
	mail_sender_default = {
		212078,
		92
	},
	exchangecode_title = {
		212170,
		108
	},
	exchangecode_use_placeholder = {
		212278,
		141
	},
	exchangecode_use_ok = {
		212419,
		158
	},
	exchangecode_use_error = {
		212577,
		95
	},
	exchangecode_use_error_3 = {
		212672,
		147
	},
	exchangecode_use_error_6 = {
		212819,
		135
	},
	exchangecode_use_error_7 = {
		212954,
		132
	},
	exchangecode_use_error_8 = {
		213086,
		135
	},
	exchangecode_use_error_9 = {
		213221,
		135
	},
	exchangecode_use_error_16 = {
		213356,
		133
	},
	exchangecode_use_error_20 = {
		213489,
		136
	},
	text_noRes_tip = {
		213625,
		105
	},
	text_noRes_info_tip = {
		213730,
		111
	},
	text_noRes_info_tip_link = {
		213841,
		96
	},
	text_noRes_info_tip2 = {
		213937,
		139
	},
	text_shop_noRes_tip = {
		214076,
		128
	},
	text_shop_enoughRes_tip = {
		214204,
		137
	},
	text_buy_fashion_tip = {
		214341,
		182
	},
	equip_part_title = {
		214523,
		86
	},
	equip_part_main_title = {
		214609,
		99
	},
	equip_part_sub_title = {
		214708,
		98
	},
	equipment_upgrade_overlimit = {
		214806,
		130
	},
	err_name_existOtherChar = {
		214936,
		160
	},
	help_battle_rule = {
		215096,
		511
	},
	help_battle_warspite = {
		215607,
		300
	},
	help_battle_defense = {
		215907,
		588
	},
	backyard_theme_set_tip = {
		216495,
		157
	},
	backyard_theme_save_tip = {
		216652,
		159
	},
	backyard_theme_defaultname = {
		216811,
		103
	},
	backyard_rename_success = {
		216914,
		114
	},
	ship_set_skin_success = {
		217028,
		105
	},
	ship_set_skin_error = {
		217133,
		106
	},
	equip_part_tip = {
		217239,
		116
	},
	help_battle_auto = {
		217355,
		330
	},
	gold_buy_tip = {
		217685,
		247
	},
	oil_buy_tip = {
		217932,
		341
	},
	text_iknow = {
		218273,
		80
	},
	help_oil_buy_limit = {
		218353,
		296
	},
	text_nofood_yes = {
		218649,
		92
	},
	text_nofood_no = {
		218741,
		90
	},
	tip_add_task = {
		218831,
		97
	},
	collection_award_ship = {
		218928,
		146
	},
	guild_create_sucess = {
		219074,
		103
	},
	guild_create_error = {
		219177,
		102
	},
	guild_create_error_noname = {
		219279,
		128
	},
	guild_create_error_nofaction = {
		219407,
		132
	},
	guild_create_error_nopolicy = {
		219539,
		131
	},
	guild_create_error_nomanifesto = {
		219670,
		134
	},
	guild_create_error_nomoney = {
		219804,
		119
	},
	guild_tip_dissolve = {
		219923,
		170
	},
	guild_tip_quit = {
		220093,
		116
	},
	guild_create_confirm = {
		220209,
		174
	},
	guild_apply_erro = {
		220383,
		116
	},
	guild_dissolve_erro = {
		220499,
		112
	},
	guild_fire_erro = {
		220611,
		115
	},
	guild_impeach_erro = {
		220726,
		111
	},
	guild_quit_erro = {
		220837,
		108
	},
	guild_accept_erro = {
		220945,
		117
	},
	guild_reject_erro = {
		221062,
		117
	},
	guild_modify_erro = {
		221179,
		117
	},
	guild_setduty_erro = {
		221296,
		118
	},
	guild_apply_sucess = {
		221414,
		101
	},
	guild_no_exist = {
		221515,
		114
	},
	guild_dissolve_sucess = {
		221629,
		104
	},
	guild_commder_in_impeach_time = {
		221733,
		150
	},
	guild_impeach_sucess = {
		221883,
		103
	},
	guild_quit_sucess = {
		221986,
		100
	},
	guild_member_max_count = {
		222086,
		140
	},
	guild_new_member_join = {
		222226,
		124
	},
	guild_player_in_cd_time = {
		222350,
		174
	},
	guild_player_already_join = {
		222524,
		119
	},
	guild_rejecet_apply_sucess = {
		222643,
		119
	},
	guild_should_input_keyword = {
		222762,
		122
	},
	guild_search_sucess = {
		222884,
		96
	},
	guild_list_refresh_sucess = {
		222980,
		125
	},
	guild_info_update = {
		223105,
		113
	},
	guild_duty_id_is_null = {
		223218,
		118
	},
	guild_player_is_null = {
		223336,
		117
	},
	guild_duty_commder_max_count = {
		223453,
		152
	},
	guild_set_duty_sucess = {
		223605,
		114
	},
	guild_policy_power = {
		223719,
		94
	},
	guild_policy_relax = {
		223813,
		98
	},
	guild_faction_blhx = {
		223911,
		94
	},
	guild_faction_cszz = {
		224005,
		94
	},
	guild_faction_unknown = {
		224099,
		89
	},
	guild_faction_meta = {
		224188,
		86
	},
	guild_word_commder = {
		224274,
		91
	},
	guild_word_deputy_commder = {
		224365,
		101
	},
	guild_word_picked = {
		224466,
		87
	},
	guild_word_ordinary = {
		224553,
		89
	},
	guild_word_home = {
		224642,
		85
	},
	guild_word_member = {
		224727,
		87
	},
	guild_word_apply = {
		224814,
		86
	},
	guild_faction_change_tip = {
		224900,
		202
	},
	guild_msg_is_null = {
		225102,
		113
	},
	guild_log_new_guild_join = {
		225215,
		227
	},
	guild_log_duty_change = {
		225442,
		214
	},
	guild_log_quit = {
		225656,
		197
	},
	guild_log_fire = {
		225853,
		204
	},
	guild_leave_cd_time = {
		226057,
		173
	},
	guild_sort_time = {
		226230,
		85
	},
	guild_sort_level = {
		226315,
		86
	},
	guild_sort_duty = {
		226401,
		85
	},
	guild_fire_tip = {
		226486,
		120
	},
	guild_impeach_tip = {
		226606,
		126
	},
	guild_set_duty_title = {
		226732,
		105
	},
	guild_search_list_max_count = {
		226837,
		106
	},
	guild_sort_all = {
		226943,
		84
	},
	guild_sort_blhx = {
		227027,
		91
	},
	guild_sort_cszz = {
		227118,
		91
	},
	guild_sort_power = {
		227209,
		92
	},
	guild_sort_relax = {
		227301,
		96
	},
	guild_join_cd = {
		227397,
		167
	},
	guild_name_invaild = {
		227564,
		119
	},
	guild_apply_full = {
		227683,
		121
	},
	guild_member_full = {
		227804,
		117
	},
	guild_fire_duty_limit = {
		227921,
		153
	},
	guild_fire_succeed = {
		228074,
		101
	},
	guild_duty_tip_1 = {
		228175,
		116
	},
	guild_duty_tip_2 = {
		228291,
		116
	},
	battle_repair_special_tip = {
		228407,
		162
	},
	battle_repair_normal_name = {
		228569,
		112
	},
	battle_repair_special_name = {
		228681,
		113
	},
	oil_max_tip_title = {
		228794,
		112
	},
	gold_max_tip_title = {
		228906,
		113
	},
	expbook_max_tip_title = {
		229019,
		125
	},
	resource_max_tip_shop = {
		229144,
		122
	},
	resource_max_tip_event = {
		229266,
		127
	},
	resource_max_tip_battle = {
		229393,
		169
	},
	resource_max_tip_collect = {
		229562,
		122
	},
	resource_max_tip_mail = {
		229684,
		119
	},
	resource_max_tip_eventstart = {
		229803,
		125
	},
	resource_max_tip_destroy = {
		229928,
		125
	},
	resource_max_tip_retire = {
		230053,
		117
	},
	resource_max_tip_retire_1 = {
		230170,
		181
	},
	new_version_tip = {
		230351,
		195
	},
	guild_request_msg_title = {
		230546,
		107
	},
	guild_request_msg_placeholder = {
		230653,
		122
	},
	ship_upgrade_unequip_tip = {
		230775,
		195
	},
	destination_can_not_reach = {
		230970,
		134
	},
	destination_can_not_reach_safety = {
		231104,
		167
	},
	destination_not_in_range = {
		231271,
		142
	},
	level_ammo_enough = {
		231413,
		107
	},
	level_ammo_supply = {
		231520,
		146
	},
	level_ammo_empty = {
		231666,
		156
	},
	level_ammo_supply_p1 = {
		231822,
		119
	},
	level_flare_supply = {
		231941,
		164
	},
	chat_level_not_enough = {
		232105,
		144
	},
	chat_msg_inform = {
		232249,
		112
	},
	chat_msg_ban = {
		232361,
		166
	},
	month_card_set_ratio_success = {
		232527,
		139
	},
	month_card_set_ratio_not_change = {
		232666,
		142
	},
	charge_ship_bag_max = {
		232808,
		135
	},
	charge_equip_bag_max = {
		232943,
		136
	},
	login_wait_tip = {
		233079,
		177
	},
	ship_equip_exchange_tip = {
		233256,
		232
	},
	ship_rename_success = {
		233488,
		102
	},
	formation_chapter_lock = {
		233590,
		139
	},
	elite_disable_unsatisfied = {
		233729,
		164
	},
	elite_disable_ship_escort = {
		233893,
		137
	},
	elite_disable_formation_unsatisfied = {
		234030,
		149
	},
	elite_disable_no_fleet = {
		234179,
		126
	},
	elite_disable_property_unsatisfied = {
		234305,
		149
	},
	elite_disable_unusable = {
		234454,
		163
	},
	elite_warp_to_latest_map = {
		234617,
		124
	},
	elite_fleet_confirm = {
		234741,
		199
	},
	elite_condition_level = {
		234940,
		98
	},
	elite_condition_durability = {
		235038,
		102
	},
	elite_condition_cannon = {
		235140,
		98
	},
	elite_condition_torpedo = {
		235238,
		99
	},
	elite_condition_antiaircraft = {
		235337,
		104
	},
	elite_condition_air = {
		235441,
		95
	},
	elite_condition_antisub = {
		235536,
		99
	},
	elite_condition_dodge = {
		235635,
		97
	},
	elite_condition_reload = {
		235732,
		98
	},
	elite_condition_fleet_totle_level = {
		235830,
		145
	},
	common_compare_larger = {
		235975,
		86
	},
	common_compare_equal = {
		236061,
		85
	},
	common_compare_smaller = {
		236146,
		87
	},
	common_compare_not_less_than = {
		236233,
		95
	},
	common_compare_not_more_than = {
		236328,
		95
	},
	level_scene_formation_active_already = {
		236423,
		133
	},
	level_scene_not_enough = {
		236556,
		122
	},
	level_scene_full_hp = {
		236678,
		131
	},
	level_click_to_move = {
		236809,
		122
	},
	common_hardmode = {
		236931,
		88
	},
	common_elite_no_quota = {
		237019,
		134
	},
	common_food = {
		237153,
		86
	},
	common_no_limit = {
		237239,
		82
	},
	common_proficiency = {
		237321,
		88
	},
	backyard_food_remind = {
		237409,
		221
	},
	backyard_food_count = {
		237630,
		111
	},
	sham_ship_level_limit = {
		237741,
		145
	},
	sham_count_limit = {
		237886,
		109
	},
	sham_count_reset = {
		237995,
		139
	},
	sham_team_limit = {
		238134,
		170
	},
	sham_formation_invalid = {
		238304,
		154
	},
	sham_my_assist_ship_level_limit = {
		238458,
		151
	},
	sham_reset_confirm = {
		238609,
		165
	},
	sham_battle_help_tip = {
		238774,
		979
	},
	sham_reset_err_limit = {
		239753,
		136
	},
	sham_ship_equip_forbid_1 = {
		239889,
		251
	},
	sham_ship_equip_forbid_2 = {
		240140,
		205
	},
	sham_enter_error_friend_ship_expired = {
		240345,
		176
	},
	sham_can_not_change_ship = {
		240521,
		168
	},
	sham_friend_ship_tip = {
		240689,
		230
	},
	inform_sueecss = {
		240919,
		112
	},
	inform_failed = {
		241031,
		106
	},
	inform_player = {
		241137,
		119
	},
	inform_select_type = {
		241256,
		121
	},
	inform_chat_msg = {
		241377,
		111
	},
	inform_sueecss_tip = {
		241488,
		101
	},
	ship_remould_max_level = {
		241589,
		124
	},
	ship_remould_material_ship_no_enough = {
		241713,
		126
	},
	ship_remould_material_ship_on_exist = {
		241839,
		122
	},
	ship_remould_material_unlock_skill = {
		241961,
		140
	},
	ship_remould_prev_lock = {
		242101,
		102
	},
	ship_remould_need_level = {
		242203,
		99
	},
	ship_remould_need_star = {
		242302,
		99
	},
	ship_remould_finished = {
		242401,
		98
	},
	ship_remould_no_item = {
		242499,
		113
	},
	ship_remould_no_gold = {
		242612,
		110
	},
	ship_remould_no_material = {
		242722,
		114
	},
	ship_remould_selecte_exceed = {
		242836,
		130
	},
	ship_remould_sueecss = {
		242966,
		113
	},
	ship_remould_warning_101994 = {
		243079,
		580
	},
	ship_remould_warning_102174 = {
		243659,
		217
	},
	ship_remould_warning_102284 = {
		243876,
		239
	},
	ship_remould_warning_102304 = {
		244115,
		383
	},
	ship_remould_warning_105214 = {
		244498,
		238
	},
	ship_remould_warning_105224 = {
		244736,
		240
	},
	ship_remould_warning_105234 = {
		244976,
		245
	},
	ship_remould_warning_107974 = {
		245221,
		404
	},
	ship_remould_warning_107984 = {
		245625,
		211
	},
	ship_remould_warning_201514 = {
		245836,
		252
	},
	ship_remould_warning_201524 = {
		246088,
		187
	},
	ship_remould_warning_202994 = {
		246275,
		686
	},
	ship_remould_warning_203114 = {
		246961,
		357
	},
	ship_remould_warning_203124 = {
		247318,
		357
	},
	ship_remould_warning_205124 = {
		247675,
		203
	},
	ship_remould_warning_205154 = {
		247878,
		238
	},
	ship_remould_warning_206134 = {
		248116,
		319
	},
	ship_remould_warning_301534 = {
		248435,
		238
	},
	ship_remould_warning_301874 = {
		248673,
		582
	},
	ship_remould_warning_301934 = {
		249255,
		249
	},
	ship_remould_warning_310014 = {
		249504,
		447
	},
	ship_remould_warning_310024 = {
		249951,
		447
	},
	ship_remould_warning_310034 = {
		250398,
		447
	},
	ship_remould_warning_310044 = {
		250845,
		447
	},
	ship_remould_warning_303154 = {
		251292,
		635
	},
	ship_remould_warning_402134 = {
		251927,
		243
	},
	ship_remould_warning_702124 = {
		252170,
		464
	},
	ship_remould_warning_520014 = {
		252634,
		231
	},
	ship_remould_warning_521014 = {
		252865,
		231
	},
	ship_remould_warning_520034 = {
		253096,
		231
	},
	ship_remould_warning_521034 = {
		253327,
		231
	},
	ship_remould_warning_520044 = {
		253558,
		231
	},
	ship_remould_warning_521044 = {
		253789,
		231
	},
	ship_remould_warning_502114 = {
		254020,
		253
	},
	ship_remould_warning_506114 = {
		254273,
		425
	},
	ship_remould_warning_506124 = {
		254698,
		328
	},
	ship_remould_warning_520024 = {
		255026,
		278
	},
	ship_remould_warning_521024 = {
		255304,
		278
	},
	ship_remould_warning_403994 = {
		255582,
		228
	},
	ship_remould_warning_201534 = {
		255810,
		195
	},
	word_soundfiles_download_title = {
		256005,
		110
	},
	word_soundfiles_download = {
		256115,
		100
	},
	word_soundfiles_checking_title = {
		256215,
		107
	},
	word_soundfiles_checking = {
		256322,
		101
	},
	word_soundfiles_checkend_title = {
		256423,
		114
	},
	word_soundfiles_checkend = {
		256537,
		94
	},
	word_soundfiles_noneedupdate = {
		256631,
		105
	},
	word_soundfiles_checkfailed = {
		256736,
		111
	},
	word_soundfiles_retry = {
		256847,
		94
	},
	word_soundfiles_update = {
		256941,
		99
	},
	word_soundfiles_update_end_title = {
		257040,
		119
	},
	word_soundfiles_update_end = {
		257159,
		103
	},
	word_soundfiles_update_failed = {
		257262,
		116
	},
	word_soundfiles_update_retry = {
		257378,
		101
	},
	word_live2dfiles_download_title = {
		257479,
		136
	},
	word_live2dfiles_download = {
		257615,
		108
	},
	word_live2dfiles_checking_title = {
		257723,
		108
	},
	word_live2dfiles_checking = {
		257831,
		99
	},
	word_live2dfiles_checkend_title = {
		257930,
		137
	},
	word_live2dfiles_checkend = {
		258067,
		95
	},
	word_live2dfiles_noneedupdate = {
		258162,
		106
	},
	word_live2dfiles_checkfailed = {
		258268,
		134
	},
	word_live2dfiles_retry = {
		258402,
		95
	},
	word_live2dfiles_update = {
		258497,
		100
	},
	word_live2dfiles_update_end_title = {
		258597,
		139
	},
	word_live2dfiles_update_end = {
		258736,
		104
	},
	word_live2dfiles_update_failed = {
		258840,
		136
	},
	word_live2dfiles_update_retry = {
		258976,
		102
	},
	word_live2dfiles_main_update_tip = {
		259078,
		192
	},
	achieve_propose_tip = {
		259270,
		105
	},
	mingshi_get_tip = {
		259375,
		124
	},
	mingshi_task_tip_1 = {
		259499,
		226
	},
	mingshi_task_tip_2 = {
		259725,
		234
	},
	mingshi_task_tip_3 = {
		259959,
		223
	},
	mingshi_task_tip_4 = {
		260182,
		220
	},
	mingshi_task_tip_5 = {
		260402,
		226
	},
	mingshi_task_tip_6 = {
		260628,
		216
	},
	mingshi_task_tip_7 = {
		260844,
		226
	},
	mingshi_task_tip_8 = {
		261070,
		226
	},
	mingshi_task_tip_9 = {
		261296,
		220
	},
	mingshi_task_tip_10 = {
		261516,
		227
	},
	mingshi_task_tip_11 = {
		261743,
		219
	},
	word_propose_changename_title = {
		261962,
		237
	},
	word_propose_changename_tip1 = {
		262199,
		183
	},
	word_propose_changename_tip2 = {
		262382,
		144
	},
	word_propose_ring_tip = {
		262526,
		152
	},
	word_rename_time_tip = {
		262678,
		145
	},
	word_rename_switch_tip = {
		262823,
		192
	},
	word_ssr = {
		263015,
		75
	},
	word_sr = {
		263090,
		73
	},
	word_r = {
		263163,
		71
	},
	ship_renameShip_error = {
		263234,
		121
	},
	ship_renameShip_error_4 = {
		263355,
		121
	},
	ship_renameShip_error_2011 = {
		263476,
		117
	},
	ship_proposeShip_error = {
		263593,
		130
	},
	ship_proposeShip_error_1 = {
		263723,
		114
	},
	word_rename_time_warning = {
		263837,
		258
	},
	word_propose_cost_tip = {
		264095,
		455
	},
	word_propose_switch_tip = {
		264550,
		100
	},
	evaluate_too_loog = {
		264650,
		111
	},
	evaluate_ban_word = {
		264761,
		120
	},
	activity_level_easy_tip = {
		264881,
		255
	},
	activity_level_difficulty_tip = {
		265136,
		226
	},
	activity_level_limit_tip = {
		265362,
		255
	},
	activity_level_inwarime_tip = {
		265617,
		243
	},
	activity_level_pass_easy_tip = {
		265860,
		256
	},
	activity_level_is_closed = {
		266116,
		112
	},
	activity_switch_tip = {
		266228,
		368
	},
	reduce_sp3_pass_count = {
		266596,
		114
	},
	qiuqiu_count = {
		266710,
		95
	},
	qiuqiu_total_count = {
		266805,
		105
	},
	npcfriendly_count = {
		266910,
		100
	},
	npcfriendly_total_count = {
		267010,
		106
	},
	longxiang_count = {
		267116,
		102
	},
	longxiang_total_count = {
		267218,
		108
	},
	pt_count = {
		267326,
		77
	},
	pt_total_count = {
		267403,
		87
	},
	remould_ship_ok = {
		267490,
		92
	},
	remould_ship_count_more = {
		267582,
		125
	},
	word_should_input = {
		267707,
		113
	},
	simulation_advantage_counting = {
		267820,
		136
	},
	simulation_disadvantage_counting = {
		267956,
		139
	},
	simulation_enhancing = {
		268095,
		195
	},
	simulation_enhanced = {
		268290,
		132
	},
	word_skill_desc_get = {
		268422,
		91
	},
	word_skill_desc_learn = {
		268513,
		89
	},
	chapter_tip_aovid_succeed = {
		268602,
		102
	},
	chapter_tip_aovid_failed = {
		268704,
		101
	},
	chapter_tip_change = {
		268805,
		100
	},
	chapter_tip_use = {
		268905,
		97
	},
	chapter_tip_with_npc = {
		269002,
		304
	},
	chapter_tip_bp_ammo = {
		269306,
		147
	},
	build_ship_tip = {
		269453,
		250
	},
	auto_battle_limit_tip = {
		269703,
		136
	},
	build_ship_quickly_buy_stone = {
		269839,
		241
	},
	build_ship_quickly_buy_tool = {
		270080,
		256
	},
	ship_profile_voice_locked = {
		270336,
		140
	},
	ship_profile_skin_locked = {
		270476,
		139
	},
	ship_profile_words = {
		270615,
		95
	},
	ship_profile_action_words = {
		270710,
		116
	},
	ship_profile_label_common = {
		270826,
		95
	},
	ship_profile_label_diff = {
		270921,
		93
	},
	level_fleet_lease_one_ship = {
		271014,
		146
	},
	level_fleet_not_enough = {
		271160,
		154
	},
	level_fleet_outof_limit = {
		271314,
		139
	},
	vote_success = {
		271453,
		90
	},
	vote_not_enough = {
		271543,
		102
	},
	vote_love_not_enough = {
		271645,
		113
	},
	vote_love_limit = {
		271758,
		139
	},
	vote_love_confirm = {
		271897,
		124
	},
	vote_primary_rule = {
		272021,
		999
	},
	vote_final_title1 = {
		273020,
		100
	},
	vote_final_rule1 = {
		273120,
		338
	},
	vote_final_title2 = {
		273458,
		100
	},
	vote_final_rule2 = {
		273558,
		168
	},
	vote_vote_time = {
		273726,
		101
	},
	vote_vote_count = {
		273827,
		85
	},
	vote_vote_group = {
		273912,
		88
	},
	vote_rank_refresh_time = {
		274000,
		117
	},
	vote_rank_in_current_server = {
		274117,
		134
	},
	words_auto_battle_label = {
		274251,
		126
	},
	words_show_ship_name_label = {
		274377,
		109
	},
	words_rare_ship_vibrate = {
		274486,
		114
	},
	words_display_ship_get_effect = {
		274600,
		123
	},
	words_show_touch_effect = {
		274723,
		120
	},
	words_bg_fit_mode = {
		274843,
		98
	},
	words_battle_hide_bg = {
		274941,
		125
	},
	words_battle_expose_line = {
		275066,
		133
	},
	words_autoFight_battery_savemode = {
		275199,
		123
	},
	words_autoFight_battery_savemode_des = {
		275322,
		218
	},
	words_autoFIght_down_frame = {
		275540,
		120
	},
	words_autoFIght_down_frame_des = {
		275660,
		201
	},
	words_autoFight_tips = {
		275861,
		142
	},
	words_autoFight_right = {
		276003,
		185
	},
	activity_puzzle_get1 = {
		276188,
		115
	},
	activity_puzzle_get2 = {
		276303,
		120
	},
	activity_puzzle_get3 = {
		276423,
		120
	},
	activity_puzzle_get4 = {
		276543,
		120
	},
	activity_puzzle_get5 = {
		276663,
		120
	},
	activity_puzzle_get6 = {
		276783,
		120
	},
	activity_puzzle_get7 = {
		276903,
		120
	},
	activity_puzzle_get8 = {
		277023,
		120
	},
	activity_puzzle_get9 = {
		277143,
		120
	},
	activity_puzzle_get10 = {
		277263,
		116
	},
	activity_puzzle_get11 = {
		277379,
		116
	},
	activity_puzzle_get12 = {
		277495,
		116
	},
	activity_puzzle_get13 = {
		277611,
		116
	},
	activity_puzzle_get14 = {
		277727,
		116
	},
	activity_puzzle_get15 = {
		277843,
		116
	},
	word_stopremain_build = {
		277959,
		114
	},
	word_stopremain_default = {
		278073,
		110
	},
	transcode_desc = {
		278183,
		205
	},
	transcode_empty_tip = {
		278388,
		136
	},
	set_birth_title = {
		278524,
		118
	},
	set_birth_confirm_tip = {
		278642,
		189
	},
	set_birth_empty_tip = {
		278831,
		122
	},
	set_birth_success = {
		278953,
		110
	},
	clear_transcode_cache_confirm = {
		279063,
		194
	},
	clear_transcode_cache_success = {
		279257,
		133
	},
	exchange_item_success = {
		279390,
		121
	},
	give_up_cloth_change = {
		279511,
		160
	},
	err_cloth_change_noship = {
		279671,
		128
	},
	need_break_tip = {
		279799,
		97
	},
	max_level_notice = {
		279896,
		142
	},
	new_skin_no_choose = {
		280038,
		219
	},
	sure_resume_volume = {
		280257,
		131
	},
	course_class_not_ready = {
		280388,
		156
	},
	course_student_max_level = {
		280544,
		146
	},
	course_stop_confirm = {
		280690,
		176
	},
	course_class_help = {
		280866,
		1592
	},
	course_class_name = {
		282458,
		108
	},
	course_proficiency_not_enough = {
		282566,
		122
	},
	course_state_rest = {
		282688,
		91
	},
	course_state_lession = {
		282779,
		99
	},
	course_energy_not_enough = {
		282878,
		175
	},
	course_proficiency_tip = {
		283053,
		399
	},
	course_sunday_tip = {
		283452,
		159
	},
	course_exit_confirm = {
		283611,
		169
	},
	course_learning = {
		283780,
		98
	},
	time_remaining_tip = {
		283878,
		98
	},
	propose_intimacy_tip = {
		283976,
		108
	},
	no_found_record_equipment = {
		284084,
		219
	},
	sec_floor_limit_tip = {
		284303,
		125
	},
	guild_shop_flash_success = {
		284428,
		101
	},
	destroy_high_rarity_tip = {
		284529,
		123
	},
	destroy_high_level_tip = {
		284652,
		123
	},
	destroy_importantequipment_tip = {
		284775,
		123
	},
	destroy_eliteequipment_tip = {
		284898,
		156
	},
	destroy_high_intensify_tip = {
		285054,
		126
	},
	destroy_inHardFormation_tip = {
		285180,
		111
	},
	destroy_equip_rarity_tip = {
		285291,
		152
	},
	ship_quick_change_noequip = {
		285443,
		142
	},
	ship_quick_change_nofreeequip = {
		285585,
		163
	},
	word_nowenergy = {
		285748,
		87
	},
	word_energy_recov_speed = {
		285835,
		100
	},
	destroy_eliteship_tip = {
		285935,
		134
	},
	err_resloveequip_nochoice = {
		286069,
		132
	},
	take_nothing = {
		286201,
		123
	},
	take_all_mail = {
		286324,
		147
	},
	buy_furniture_overtime = {
		286471,
		130
	},
	twitter_login_tips = {
		286601,
		221
	},
	data_erro = {
		286822,
		96
	},
	login_failed = {
		286918,
		92
	},
	["not yet completed"] = {
		287010,
		90
	},
	escort_less_count_to_combat = {
		287100,
		156
	},
	ten_even_draw = {
		287256,
		89
	},
	ten_even_draw_confirm = {
		287345,
		126
	},
	level_risk_level_desc = {
		287471,
		89
	},
	level_risk_level_mitigation_rate = {
		287560,
		268
	},
	level_diffcult_chapter_state_safety = {
		287828,
		228
	},
	level_chapter_state_high_risk = {
		288056,
		138
	},
	level_chapter_state_risk = {
		288194,
		130
	},
	level_chapter_state_low_risk = {
		288324,
		137
	},
	level_chapter_state_safety = {
		288461,
		132
	},
	open_skill_class_success = {
		288593,
		111
	},
	backyard_sort_tag_default = {
		288704,
		97
	},
	backyard_sort_tag_price = {
		288801,
		93
	},
	backyard_sort_tag_comfortable = {
		288894,
		102
	},
	backyard_sort_tag_size = {
		288996,
		92
	},
	backyard_filter_tag_other = {
		289088,
		95
	},
	word_status_inFight = {
		289183,
		109
	},
	word_status_inPVP = {
		289292,
		109
	},
	word_status_inEvent = {
		289401,
		109
	},
	word_status_inEventFinished = {
		289510,
		113
	},
	word_status_inTactics = {
		289623,
		113
	},
	word_status_inClass = {
		289736,
		109
	},
	word_status_rest = {
		289845,
		106
	},
	word_status_train = {
		289951,
		107
	},
	word_status_world = {
		290058,
		98
	},
	word_status_inHardFormation = {
		290156,
		111
	},
	word_status_series_enemy = {
		290267,
		105
	},
	challenge_rule = {
		290372,
		811
	},
	challenge_exit_warning = {
		291183,
		250
	},
	challenge_fleet_type_fail = {
		291433,
		160
	},
	challenge_current_level = {
		291593,
		124
	},
	challenge_current_score = {
		291717,
		107
	},
	challenge_total_score = {
		291824,
		105
	},
	challenge_current_progress = {
		291929,
		123
	},
	challenge_count_unlimit = {
		292052,
		112
	},
	challenge_no_fleet = {
		292164,
		144
	},
	equipment_skin_unload = {
		292308,
		146
	},
	equipment_skin_no_old_ship = {
		292454,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		292559,
		155
	},
	equipment_skin_no_new_ship = {
		292714,
		105
	},
	equipment_skin_no_new_equipment = {
		292819,
		113
	},
	equipment_skin_count_noenough = {
		292932,
		126
	},
	equipment_skin_replace_done = {
		293058,
		131
	},
	equipment_skin_unload_failed = {
		293189,
		140
	},
	equipment_skin_unmatch_equipment = {
		293329,
		211
	},
	equipment_skin_no_equipment_tip = {
		293540,
		181
	},
	activity_pool_awards_empty = {
		293721,
		154
	},
	activity_switch_award_pool_failed = {
		293875,
		179
	},
	shop_street_activity_tip = {
		294054,
		231
	},
	shop_street_Equipment_skin_box_help = {
		294285,
		119
	},
	twitter_link_title = {
		294404,
		111
	},
	commander_material_noenough = {
		294515,
		104
	},
	battle_result_boss_destruct = {
		294619,
		133
	},
	battle_preCombatLayer_boss_destruct = {
		294752,
		141
	},
	destory_important_equipment_tip = {
		294893,
		255
	},
	destory_important_equipment_input_erro = {
		295148,
		122
	},
	activity_hit_monster_nocount = {
		295270,
		118
	},
	activity_hit_monster_death = {
		295388,
		133
	},
	activity_hit_monster_help = {
		295521,
		119
	},
	activity_hit_monster_erro = {
		295640,
		118
	},
	activity_xiaotiane_progress = {
		295758,
		107
	},
	activity_hit_monster_reset_tip = {
		295865,
		186
	},
	equip_skin_detail_tip = {
		296051,
		133
	},
	emoji_type_0 = {
		296184,
		88
	},
	emoji_type_1 = {
		296272,
		85
	},
	emoji_type_2 = {
		296357,
		91
	},
	emoji_type_3 = {
		296448,
		92
	},
	emoji_type_4 = {
		296540,
		89
	},
	card_pairs_help_tip = {
		296629,
		951
	},
	card_pairs_tips = {
		297580,
		188
	},
	["card_battle_card details_deck"] = {
		297768,
		106
	},
	["card_battle_card details_hand"] = {
		297874,
		116
	},
	["card_battle_card details"] = {
		297990,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		298101,
		112
	},
	["card_battle_card details_switchto_hand"] = {
		298213,
		118
	},
	card_battle_card_empty_en = {
		298331,
		106
	},
	card_battle_card_empty_ch = {
		298437,
		130
	},
	card_puzzel_goal_ch = {
		298567,
		102
	},
	card_puzzel_goal_en = {
		298669,
		89
	},
	card_puzzle_deck = {
		298758,
		83
	},
	upgrade_to_next_maxlevel_failed = {
		298841,
		177
	},
	upgrade_to_next_maxlevel_tip = {
		299018,
		226
	},
	upgrade_to_next_maxlevel_succeed = {
		299244,
		191
	},
	extra_chapter_socre_tip = {
		299435,
		191
	},
	extra_chapter_record_updated = {
		299626,
		131
	},
	extra_chapter_record_not_updated = {
		299757,
		134
	},
	extra_chapter_locked_tip = {
		299891,
		151
	},
	extra_chapter_locked_tip_1 = {
		300042,
		172
	},
	player_name_change_time_lv_tip = {
		300214,
		195
	},
	player_name_change_time_limit_tip = {
		300409,
		170
	},
	player_name_change_windows_tip = {
		300579,
		235
	},
	player_name_change_warning = {
		300814,
		337
	},
	player_name_change_success = {
		301151,
		123
	},
	player_name_change_failed = {
		301274,
		122
	},
	same_player_name_tip = {
		301396,
		145
	},
	task_is_not_existence = {
		301541,
		114
	},
	cannot_build_multiple_printblue = {
		301655,
		421
	},
	printblue_build_success = {
		302076,
		100
	},
	printblue_build_erro = {
		302176,
		97
	},
	blueprint_mod_success = {
		302273,
		98
	},
	blueprint_mod_erro = {
		302371,
		95
	},
	technology_refresh_sucess = {
		302466,
		125
	},
	technology_refresh_erro = {
		302591,
		123
	},
	change_technology_refresh_sucess = {
		302714,
		125
	},
	change_technology_refresh_erro = {
		302839,
		123
	},
	technology_start_up = {
		302962,
		96
	},
	technology_start_erro = {
		303058,
		98
	},
	technology_stop_success = {
		303156,
		126
	},
	technology_stop_erro = {
		303282,
		123
	},
	technology_finish_success = {
		303405,
		135
	},
	technology_finish_erro = {
		303540,
		115
	},
	blueprint_stop_success = {
		303655,
		125
	},
	blueprint_stop_erro = {
		303780,
		122
	},
	blueprint_destory_tip = {
		303902,
		125
	},
	blueprint_task_update_tip = {
		304027,
		176
	},
	blueprint_mod_addition_lock = {
		304203,
		136
	},
	blueprint_mod_word_unlock = {
		304339,
		106
	},
	blueprint_mod_skin_unlock = {
		304445,
		106
	},
	blueprint_build_consume = {
		304551,
		143
	},
	blueprint_stop_tip = {
		304694,
		181
	},
	technology_canot_refresh = {
		304875,
		157
	},
	technology_refresh_tip = {
		305032,
		136
	},
	technology_is_actived = {
		305168,
		133
	},
	technology_stop_tip = {
		305301,
		179
	},
	technology_help_text = {
		305480,
		3530
	},
	blueprint_build_time_tip = {
		309010,
		239
	},
	blueprint_cannot_build_tip = {
		309249,
		137
	},
	technology_task_none_tip = {
		309386,
		96
	},
	technology_task_build_tip = {
		309482,
		184
	},
	blueprint_commit_tip = {
		309666,
		211
	},
	buleprint_need_level_tip = {
		309877,
		135
	},
	blueprint_max_level_tip = {
		310012,
		134
	},
	ship_profile_voice_locked_intimacy = {
		310146,
		128
	},
	ship_profile_voice_locked_propose = {
		310274,
		121
	},
	ship_profile_voice_locked_propose_imas = {
		310395,
		126
	},
	ship_profile_voice_locked_design = {
		310521,
		131
	},
	ship_profile_voice_locked_meta = {
		310652,
		133
	},
	help_technolog0 = {
		310785,
		350
	},
	help_technolog = {
		311135,
		513
	},
	hide_chat_warning = {
		311648,
		220
	},
	show_chat_warning = {
		311868,
		206
	},
	help_shipblueprintui = {
		312074,
		4847
	},
	help_shipblueprintui_luck = {
		316921,
		813
	},
	anniversary_task_title_1 = {
		317734,
		158
	},
	anniversary_task_title_2 = {
		317892,
		194
	},
	anniversary_task_title_3 = {
		318086,
		180
	},
	anniversary_task_title_4 = {
		318266,
		185
	},
	anniversary_task_title_5 = {
		318451,
		190
	},
	anniversary_task_title_6 = {
		318641,
		181
	},
	anniversary_task_title_7 = {
		318822,
		189
	},
	anniversary_task_title_8 = {
		319011,
		196
	},
	anniversary_task_title_9 = {
		319207,
		194
	},
	anniversary_task_title_10 = {
		319401,
		191
	},
	anniversary_task_title_11 = {
		319592,
		171
	},
	anniversary_task_title_12 = {
		319763,
		182
	},
	anniversary_task_title_13 = {
		319945,
		172
	},
	anniversary_task_title_14 = {
		320117,
		182
	},
	charge_scene_buy_confirm = {
		320299,
		208
	},
	charge_scene_buy_confirm_gold = {
		320507,
		206
	},
	charge_scene_batch_buy_tip = {
		320713,
		238
	},
	help_level_ui = {
		320951,
		911
	},
	guild_modify_info_tip = {
		321862,
		212
	},
	ai_change_1 = {
		322074,
		137
	},
	ai_change_2 = {
		322211,
		139
	},
	activity_shop_lable = {
		322350,
		135
	},
	word_bilibili = {
		322485,
		90
	},
	levelScene_tracking_error_pre = {
		322575,
		152
	},
	ship_limit_notice = {
		322727,
		160
	},
	idle = {
		322887,
		74
	},
	main_1 = {
		322961,
		78
	},
	main_2 = {
		323039,
		78
	},
	main_3 = {
		323117,
		78
	},
	complete = {
		323195,
		85
	},
	login = {
		323280,
		78
	},
	home = {
		323358,
		81
	},
	mail = {
		323439,
		74
	},
	mission = {
		323513,
		77
	},
	mission_complete = {
		323590,
		93
	},
	wedding = {
		323683,
		77
	},
	touch_head = {
		323760,
		89
	},
	touch_body = {
		323849,
		82
	},
	touch_special = {
		323931,
		85
	},
	gold = {
		324016,
		74
	},
	oil = {
		324090,
		73
	},
	diamond = {
		324163,
		77
	},
	word_photo_mode = {
		324240,
		88
	},
	word_video_mode = {
		324328,
		88
	},
	word_save_ok = {
		324416,
		108
	},
	word_save_video = {
		324524,
		139
	},
	reflux_help_tip = {
		324663,
		1032
	},
	reflux_pt_not_enough = {
		325695,
		102
	},
	reflux_word_1 = {
		325797,
		96
	},
	reflux_word_2 = {
		325893,
		86
	},
	ship_hunting_level_tips = {
		325979,
		192
	},
	acquisitionmode_is_not_open = {
		326171,
		124
	},
	collect_chapter_is_activation = {
		326295,
		170
	},
	levelScene_chapter_is_activation = {
		326465,
		262
	},
	resource_verify_warn = {
		326727,
		303
	},
	resource_verify_fail = {
		327030,
		224
	},
	resource_verify_success = {
		327254,
		110
	},
	resource_clear_all = {
		327364,
		181
	},
	resource_clear_manga = {
		327545,
		253
	},
	resource_clear_gallery = {
		327798,
		252
	},
	resource_clear_3ddorm = {
		328050,
		251
	},
	resource_clear_tbchild = {
		328301,
		251
	},
	resource_clear_3disland = {
		328552,
		254
	},
	resource_clear_generaltext = {
		328806,
		106
	},
	acl_oil_count = {
		328912,
		93
	},
	acl_oil_total_count = {
		329005,
		105
	},
	word_take_video_tip = {
		329110,
		164
	},
	word_snapshot_share_title = {
		329274,
		117
	},
	word_snapshot_share_agreement = {
		329391,
		749
	},
	skin_remain_time = {
		330140,
		100
	},
	word_museum_1 = {
		330240,
		177
	},
	word_museum_help = {
		330417,
		999
	},
	goldship_help_tip = {
		331416,
		1042
	},
	metalgearsub_help_tip = {
		332458,
		2004
	},
	acl_gold_count = {
		334462,
		93
	},
	acl_gold_total_count = {
		334555,
		106
	},
	discount_time = {
		334661,
		144
	},
	commander_talent_not_exist = {
		334805,
		156
	},
	commander_replace_talent_not_exist = {
		334961,
		157
	},
	commander_talent_learned = {
		335118,
		131
	},
	commander_talent_learn_erro = {
		335249,
		136
	},
	commander_not_exist = {
		335385,
		121
	},
	commander_fleet_not_exist = {
		335506,
		124
	},
	commander_fleet_pos_not_exist = {
		335630,
		139
	},
	commander_equip_to_fleet_erro = {
		335769,
		135
	},
	commander_acquire_erro = {
		335904,
		127
	},
	commander_lock_erro = {
		336031,
		113
	},
	commander_reset_talent_time_no_rearch = {
		336144,
		172
	},
	commander_reset_talent_is_not_need = {
		336316,
		151
	},
	commander_reset_talent_success = {
		336467,
		132
	},
	commander_reset_talent_erro = {
		336599,
		139
	},
	commander_can_not_be_upgrade = {
		336738,
		140
	},
	commander_anyone_is_in_fleet = {
		336878,
		145
	},
	commander_is_in_fleet = {
		337023,
		117
	},
	commander_play_erro = {
		337140,
		113
	},
	ship_equip_same_group_equipment = {
		337253,
		144
	},
	summary_page_un_rearch = {
		337397,
		95
	},
	player_summary_from = {
		337492,
		97
	},
	player_summary_data = {
		337589,
		96
	},
	commander_exp_overflow_tip = {
		337685,
		186
	},
	commander_reset_talent_tip = {
		337871,
		135
	},
	commander_reset_talent = {
		338006,
		102
	},
	commander_select_min_cnt = {
		338108,
		137
	},
	commander_select_max = {
		338245,
		121
	},
	commander_lock_done = {
		338366,
		111
	},
	commander_unlock_done = {
		338477,
		120
	},
	commander_get_1 = {
		338597,
		132
	},
	commander_get = {
		338729,
		148
	},
	commander_build_done = {
		338877,
		108
	},
	commander_build_erro = {
		338985,
		111
	},
	commander_get_skills_done = {
		339096,
		145
	},
	collection_way_is_unopen = {
		339241,
		121
	},
	commander_can_not_select_same_group = {
		339362,
		173
	},
	commander_capcity_is_max = {
		339535,
		127
	},
	commander_reserve_count_is_max = {
		339662,
		135
	},
	commander_build_pool_tip = {
		339797,
		160
	},
	commander_select_matiral_erro = {
		339957,
		245
	},
	commander_material_is_rarity = {
		340202,
		162
	},
	commander_material_is_maxLevel = {
		340364,
		234
	},
	charge_commander_bag_max = {
		340598,
		204
	},
	shop_extendcommander_success = {
		340802,
		156
	},
	commander_skill_point_noengough = {
		340958,
		137
	},
	buildship_new_tip = {
		341095,
		186
	},
	buildship_heavy_tip = {
		341281,
		147
	},
	buildship_light_tip = {
		341428,
		126
	},
	buildship_special_tip = {
		341554,
		153
	},
	Normalbuild_URexchange_help = {
		341707,
		673
	},
	Normalbuild_URexchange_text1 = {
		342380,
		108
	},
	Normalbuild_URexchange_text2 = {
		342488,
		98
	},
	Normalbuild_URexchange_text3 = {
		342586,
		119
	},
	Normalbuild_URexchange_text4 = {
		342705,
		105
	},
	Normalbuild_URexchange_warning1 = {
		342810,
		136
	},
	Normalbuild_URexchange_warning3 = {
		342946,
		266
	},
	Normalbuild_URexchange_confirm = {
		343212,
		153
	},
	open_skill_pos = {
		343365,
		230
	},
	open_skill_pos_discount = {
		343595,
		263
	},
	event_recommend_fail = {
		343858,
		148
	},
	newplayer_help_tip = {
		344006,
		1183
	},
	newplayer_notice_1 = {
		345189,
		131
	},
	newplayer_notice_2 = {
		345320,
		131
	},
	newplayer_notice_3 = {
		345451,
		131
	},
	newplayer_notice_4 = {
		345582,
		131
	},
	newplayer_notice_5 = {
		345713,
		124
	},
	newplayer_notice_6 = {
		345837,
		211
	},
	newplayer_notice_7 = {
		346048,
		140
	},
	newplayer_notice_8 = {
		346188,
		194
	},
	tec_catchup_1 = {
		346382,
		84
	},
	tec_catchup_2 = {
		346466,
		84
	},
	tec_catchup_3 = {
		346550,
		84
	},
	tec_catchup_4 = {
		346634,
		84
	},
	tec_catchup_5 = {
		346718,
		84
	},
	tec_catchup_6 = {
		346802,
		81
	},
	tec_catchup_7 = {
		346883,
		81
	},
	tec_notice = {
		346964,
		137
	},
	tec_notice_not_open_tip = {
		347101,
		147
	},
	apply_permission_camera_tip1 = {
		347248,
		183
	},
	apply_permission_camera_tip2 = {
		347431,
		184
	},
	apply_permission_camera_tip3 = {
		347615,
		177
	},
	apply_permission_record_audio_tip1 = {
		347792,
		190
	},
	apply_permission_record_audio_tip2 = {
		347982,
		194
	},
	apply_permission_record_audio_tip3 = {
		348176,
		184
	},
	nine_choose_one = {
		348360,
		296
	},
	help_commander_info = {
		348656,
		810
	},
	help_commander_play = {
		349466,
		810
	},
	help_commander_ability = {
		350276,
		813
	},
	story_skip_confirm = {
		351089,
		242
	},
	commander_ability_replace_warning = {
		351331,
		193
	},
	help_command_room = {
		351524,
		808
	},
	commander_build_rate_tip = {
		352332,
		136
	},
	help_activity_bossbattle = {
		352468,
		1256
	},
	commander_is_in_fleet_already = {
		353724,
		130
	},
	commander_material_is_in_fleet_tip = {
		353854,
		187
	},
	commander_main_pos = {
		354041,
		91
	},
	commander_assistant_pos = {
		354132,
		96
	},
	comander_repalce_tip = {
		354228,
		193
	},
	commander_lock_tip = {
		354421,
		161
	},
	commander_is_in_battle = {
		354582,
		117
	},
	commander_rename_warning = {
		354699,
		197
	},
	commander_rename_coldtime_tip = {
		354896,
		137
	},
	commander_rename_success_tip = {
		355033,
		112
	},
	amercian_notice_1 = {
		355145,
		210
	},
	amercian_notice_2 = {
		355355,
		176
	},
	amercian_notice_3 = {
		355531,
		116
	},
	amercian_notice_4 = {
		355647,
		94
	},
	amercian_notice_5 = {
		355741,
		135
	},
	amercian_notice_6 = {
		355876,
		262
	},
	ranking_word_1 = {
		356138,
		94
	},
	ranking_word_2 = {
		356232,
		87
	},
	ranking_word_3 = {
		356319,
		87
	},
	ranking_word_4 = {
		356406,
		90
	},
	ranking_word_5 = {
		356496,
		84
	},
	ranking_word_6 = {
		356580,
		84
	},
	ranking_word_7 = {
		356664,
		91
	},
	ranking_word_8 = {
		356755,
		94
	},
	ranking_word_9 = {
		356849,
		84
	},
	ranking_word_10 = {
		356933,
		88
	},
	spece_illegal_tip = {
		357021,
		135
	},
	utaware_warmup_notice = {
		357156,
		1442
	},
	utaware_formal_notice = {
		358598,
		759
	},
	npc_learn_skill_tip = {
		359357,
		305
	},
	npc_upgrade_max_level = {
		359662,
		195
	},
	npc_propse_tip = {
		359857,
		182
	},
	npc_strength_tip = {
		360039,
		312
	},
	npc_breakout_tip = {
		360351,
		312
	},
	word_chuansong = {
		360663,
		94
	},
	npc_evaluation_tip = {
		360757,
		161
	},
	map_event_skip = {
		360918,
		127
	},
	map_event_stop_tip = {
		361045,
		177
	},
	map_event_stop_battle_tip = {
		361222,
		184
	},
	map_event_stop_battle_tip_2 = {
		361406,
		181
	},
	map_event_stop_story_tip = {
		361587,
		176
	},
	map_event_save_nekone = {
		361763,
		151
	},
	map_event_save_rurutie = {
		361914,
		155
	},
	map_event_memory_collected = {
		362069,
		147
	},
	map_event_save_kizuna = {
		362216,
		163
	},
	five_choose_one = {
		362379,
		292
	},
	ship_preference_common = {
		362671,
		161
	},
	draw_big_luck_1 = {
		362832,
		112
	},
	draw_big_luck_2 = {
		362944,
		117
	},
	draw_big_luck_3 = {
		363061,
		127
	},
	draw_medium_luck_1 = {
		363188,
		141
	},
	draw_medium_luck_2 = {
		363329,
		136
	},
	draw_medium_luck_3 = {
		363465,
		122
	},
	draw_little_luck_1 = {
		363587,
		119
	},
	draw_little_luck_2 = {
		363706,
		122
	},
	draw_little_luck_3 = {
		363828,
		147
	},
	ship_preference_non = {
		363975,
		158
	},
	school_title_dajiangtang = {
		364133,
		97
	},
	school_title_zhihuimiao = {
		364230,
		96
	},
	school_title_shitang = {
		364326,
		96
	},
	school_title_xiaomaibu = {
		364422,
		98
	},
	school_title_shangdian = {
		364520,
		98
	},
	school_title_xueyuan = {
		364618,
		96
	},
	school_title_shoucang = {
		364714,
		94
	},
	school_title_xiaoyouxiting = {
		364808,
		103
	},
	tag_level_fighting = {
		364911,
		92
	},
	tag_level_oni = {
		365003,
		90
	},
	tag_level_bomb = {
		365093,
		101
	},
	tag_level_autoing = {
		365194,
		91
	},
	tag_level_auto_finish = {
		365285,
		91
	},
	ui_word_levelui2_inevent = {
		365376,
		98
	},
	exit_backyard_exp_display = {
		365474,
		155
	},
	help_monopoly = {
		365629,
		1805
	},
	md5_error = {
		367434,
		143
	},
	world_boss_help = {
		367577,
		6711
	},
	world_boss_tip = {
		374288,
		163
	},
	world_boss_award_limit = {
		374451,
		159
	},
	backyard_is_loading = {
		374610,
		131
	},
	levelScene_loop_help_tip = {
		374741,
		6580
	},
	no_airspace_competition = {
		381321,
		103
	},
	air_supremacy_value = {
		381424,
		95
	},
	read_the_user_agreement = {
		381519,
		131
	},
	award_max_warning = {
		381650,
		212
	},
	sub_item_warning = {
		381862,
		122
	},
	select_award_warning = {
		381984,
		126
	},
	no_item_selected_tip = {
		382110,
		141
	},
	backyard_traning_tip = {
		382251,
		182
	},
	backyard_rest_tip = {
		382433,
		155
	},
	backyard_class_tip = {
		382588,
		150
	},
	medal_notice_1 = {
		382738,
		101
	},
	medal_notice_2 = {
		382839,
		91
	},
	medal_help_tip = {
		382930,
		1708
	},
	trophy_achieved = {
		384638,
		99
	},
	text_shop = {
		384737,
		79
	},
	text_confirm = {
		384816,
		82
	},
	text_cancel = {
		384898,
		81
	},
	text_cancel_fight = {
		384979,
		97
	},
	text_goon_fight = {
		385076,
		98
	},
	text_exit = {
		385174,
		82
	},
	text_clear = {
		385256,
		80
	},
	text_apply = {
		385336,
		80
	},
	text_buy = {
		385416,
		78
	},
	text_forward = {
		385494,
		88
	},
	text_prepage = {
		385582,
		86
	},
	text_nextpage = {
		385668,
		87
	},
	text_exchange = {
		385755,
		83
	},
	text_retreat = {
		385838,
		82
	},
	text_goto = {
		385920,
		80
	},
	level_scene_title_word_1 = {
		386000,
		98
	},
	level_scene_title_word_2 = {
		386098,
		105
	},
	level_scene_title_word_3 = {
		386203,
		101
	},
	level_scene_title_word_4 = {
		386304,
		95
	},
	level_scene_title_word_5 = {
		386399,
		97
	},
	ambush_display_0 = {
		386496,
		86
	},
	ambush_display_1 = {
		386582,
		86
	},
	ambush_display_2 = {
		386668,
		86
	},
	ambush_display_3 = {
		386754,
		86
	},
	ambush_display_4 = {
		386840,
		86
	},
	ambush_display_5 = {
		386926,
		86
	},
	ambush_display_6 = {
		387012,
		86
	},
	black_white_grid_notice = {
		387098,
		1655
	},
	black_white_grid_reset = {
		388753,
		114
	},
	black_white_grid_switch_tip = {
		388867,
		155
	},
	no_way_to_escape = {
		389022,
		124
	},
	word_attr_ac = {
		389146,
		82
	},
	help_battle_ac = {
		389228,
		1886
	},
	help_attribute_dodge_limit = {
		391114,
		360
	},
	refuse_friend = {
		391474,
		102
	},
	refuse_and_add_into_bl = {
		391576,
		110
	},
	tech_simulate_closed = {
		391686,
		142
	},
	tech_simulate_quit = {
		391828,
		136
	},
	technology_uplevel_error_no_res = {
		391964,
		279
	},
	help_technologytree = {
		392243,
		2240
	},
	tech_change_version_mark = {
		394483,
		101
	},
	technology_uplevel_error_studying = {
		394584,
		229
	},
	fate_attr_word = {
		394813,
		117
	},
	fate_phase_word = {
		394930,
		92
	},
	blueprint_simulation_confirm = {
		395022,
		300
	},
	blueprint_simulation_confirm_19901 = {
		395322,
		477
	},
	blueprint_simulation_confirm_19902 = {
		395799,
		457
	},
	blueprint_simulation_confirm_39903 = {
		396256,
		452
	},
	blueprint_simulation_confirm_39904 = {
		396708,
		462
	},
	blueprint_simulation_confirm_49902 = {
		397170,
		453
	},
	blueprint_simulation_confirm_99901 = {
		397623,
		449
	},
	blueprint_simulation_confirm_29903 = {
		398072,
		443
	},
	blueprint_simulation_confirm_29904 = {
		398515,
		447
	},
	blueprint_simulation_confirm_49903 = {
		398962,
		447
	},
	blueprint_simulation_confirm_49904 = {
		399409,
		459
	},
	blueprint_simulation_confirm_89902 = {
		399868,
		456
	},
	blueprint_simulation_confirm_19903 = {
		400324,
		456
	},
	blueprint_simulation_confirm_39905 = {
		400780,
		432
	},
	blueprint_simulation_confirm_49905 = {
		401212,
		477
	},
	blueprint_simulation_confirm_49906 = {
		401689,
		426
	},
	blueprint_simulation_confirm_69901 = {
		402115,
		483
	},
	blueprint_simulation_confirm_29905 = {
		402598,
		447
	},
	blueprint_simulation_confirm_49907 = {
		403045,
		456
	},
	blueprint_simulation_confirm_59901 = {
		403501,
		436
	},
	blueprint_simulation_confirm_79901 = {
		403937,
		423
	},
	blueprint_simulation_confirm_89903 = {
		404360,
		472
	},
	blueprint_simulation_confirm_19904 = {
		404832,
		342
	},
	blueprint_simulation_confirm_39906 = {
		405174,
		335
	},
	blueprint_simulation_confirm_49908 = {
		405509,
		355
	},
	blueprint_simulation_confirm_49909 = {
		405864,
		349
	},
	blueprint_simulation_confirm_99902 = {
		406213,
		345
	},
	blueprint_simulation_confirm_19905 = {
		406558,
		325
	},
	blueprint_simulation_confirm_39907 = {
		406883,
		337
	},
	blueprint_simulation_confirm_69902 = {
		407220,
		370
	},
	blueprint_simulation_confirm_89904 = {
		407590,
		359
	},
	blueprint_simulation_confirm_79902 = {
		407949,
		338
	},
	blueprint_simulation_confirm_19906 = {
		408287,
		387
	},
	blueprint_simulation_confirm_49910 = {
		408674,
		382
	},
	blueprint_simulation_confirm_69903 = {
		409056,
		407
	},
	blueprint_simulation_confirm_79903 = {
		409463,
		424
	},
	blueprint_simulation_confirm_119901 = {
		409887,
		413
	},
	blueprint_simulation_confirm_29906 = {
		410300,
		370
	},
	blueprint_simulation_confirm_129901 = {
		410670,
		358
	},
	blueprint_simulation_confirm_39908 = {
		411028,
		385
	},
	blueprint_simulation_confirm_89905 = {
		411413,
		384
	},
	blueprint_simulation_confirm_49911 = {
		411797,
		361
	},
	electrotherapy_wanning = {
		412158,
		130
	},
	siren_chase_warning = {
		412288,
		107
	},
	memorybook_get_award_tip = {
		412395,
		191
	},
	memorybook_notice = {
		412586,
		711
	},
	word_votes = {
		413297,
		87
	},
	number_0 = {
		413384,
		73
	},
	intimacy_desc_propose_vertical = {
		413457,
		400
	},
	without_selected_ship = {
		413857,
		126
	},
	index_all = {
		413983,
		79
	},
	index_fleetfront = {
		414062,
		94
	},
	index_fleetrear = {
		414156,
		93
	},
	index_shipType_quZhu = {
		414249,
		90
	},
	index_shipType_qinXun = {
		414339,
		91
	},
	index_shipType_zhongXun = {
		414430,
		93
	},
	index_shipType_zhanLie = {
		414523,
		92
	},
	index_shipType_hangMu = {
		414615,
		91
	},
	index_shipType_weiXiu = {
		414706,
		91
	},
	index_shipType_qianTing = {
		414797,
		93
	},
	index_other = {
		414890,
		81
	},
	index_rare2 = {
		414971,
		76
	},
	index_rare3 = {
		415047,
		76
	},
	index_rare4 = {
		415123,
		77
	},
	index_rare5 = {
		415200,
		78
	},
	index_rare6 = {
		415278,
		77
	},
	warning_mail_max_1 = {
		415355,
		203
	},
	warning_mail_max_2 = {
		415558,
		165
	},
	warning_mail_max_3 = {
		415723,
		218
	},
	warning_mail_max_4 = {
		415941,
		232
	},
	warning_mail_max_5 = {
		416173,
		144
	},
	mail_moveto_markroom_1 = {
		416317,
		253
	},
	mail_moveto_markroom_2 = {
		416570,
		261
	},
	mail_moveto_markroom_max = {
		416831,
		209
	},
	mail_markroom_delete = {
		417040,
		166
	},
	mail_markroom_tip = {
		417206,
		146
	},
	mail_manage_1 = {
		417352,
		83
	},
	mail_manage_2 = {
		417435,
		113
	},
	mail_manage_3 = {
		417548,
		122
	},
	mail_manage_tip_1 = {
		417670,
		159
	},
	mail_storeroom_tips = {
		417829,
		158
	},
	mail_storeroom_noextend = {
		417987,
		186
	},
	mail_storeroom_extend = {
		418173,
		109
	},
	mail_storeroom_extend_1 = {
		418282,
		110
	},
	mail_storeroom_taken_1 = {
		418392,
		115
	},
	mail_storeroom_max_1 = {
		418507,
		198
	},
	mail_storeroom_max_2 = {
		418705,
		164
	},
	mail_storeroom_max_3 = {
		418869,
		148
	},
	mail_storeroom_max_4 = {
		419017,
		148
	},
	mail_storeroom_addgold = {
		419165,
		100
	},
	mail_storeroom_addoil = {
		419265,
		99
	},
	mail_storeroom_collect = {
		419364,
		147
	},
	mail_search = {
		419511,
		91
	},
	mail_storeroom_resourcetaken = {
		419602,
		105
	},
	resource_max_tip_storeroom = {
		419707,
		165
	},
	mail_tip = {
		419872,
		1608
	},
	mail_page_1 = {
		421480,
		81
	},
	mail_page_2 = {
		421561,
		84
	},
	mail_page_3 = {
		421645,
		84
	},
	mail_gold_res = {
		421729,
		83
	},
	mail_oil_res = {
		421812,
		82
	},
	mail_all_price = {
		421894,
		85
	},
	return_award_bind_success = {
		421979,
		102
	},
	return_award_bind_erro = {
		422081,
		102
	},
	rename_commander_erro = {
		422183,
		111
	},
	change_display_medal_success = {
		422294,
		119
	},
	limit_skin_time_day = {
		422413,
		103
	},
	limit_skin_time_day_min = {
		422516,
		116
	},
	limit_skin_time_min = {
		422632,
		103
	},
	limit_skin_time_overtime = {
		422735,
		110
	},
	limit_skin_time_before_maintenance = {
		422845,
		122
	},
	award_window_pt_title = {
		422967,
		95
	},
	return_have_participated_in_act = {
		423062,
		145
	},
	input_returner_code = {
		423207,
		106
	},
	dress_up_success = {
		423313,
		102
	},
	already_have_the_skin = {
		423415,
		108
	},
	exchange_limit_skin_tip = {
		423523,
		183
	},
	returner_help = {
		423706,
		2241
	},
	attire_time_stamp = {
		425947,
		101
	},
	pray_build_select_ship_instruction = {
		426048,
		119
	},
	warning_pray_build_pool = {
		426167,
		202
	},
	error_pray_select_ship_max = {
		426369,
		131
	},
	tip_pray_build_pool_success = {
		426500,
		104
	},
	tip_pray_build_pool_fail = {
		426604,
		101
	},
	pray_build_help = {
		426705,
		2558
	},
	pray_build_UR_warning = {
		429263,
		134
	},
	bismarck_award_tip = {
		429397,
		152
	},
	bismarck_chapter_desc = {
		429549,
		219
	},
	returner_push_success = {
		429768,
		98
	},
	returner_max_count = {
		429866,
		120
	},
	returner_push_tip = {
		429986,
		288
	},
	returner_match_tip = {
		430274,
		283
	},
	return_lock_tip = {
		430557,
		123
	},
	challenge_help = {
		430680,
		2123
	},
	challenge_casual_reset = {
		432803,
		206
	},
	challenge_infinite_reset = {
		433009,
		215
	},
	challenge_normal_reset = {
		433224,
		132
	},
	challenge_casual_click_switch = {
		433356,
		177
	},
	challenge_infinite_click_switch = {
		433533,
		182
	},
	challenge_season_update = {
		433715,
		137
	},
	challenge_season_update_casual_clear = {
		433852,
		273
	},
	challenge_season_update_infinite_clear = {
		434125,
		278
	},
	challenge_season_update_casual_switch = {
		434403,
		339
	},
	challenge_season_update_infinite_switch = {
		434742,
		344
	},
	challenge_combat_score = {
		435086,
		117
	},
	challenge_share_progress = {
		435203,
		119
	},
	challenge_share = {
		435322,
		91
	},
	challenge_expire_warn = {
		435413,
		202
	},
	challenge_normal_tip = {
		435615,
		185
	},
	challenge_unlimited_tip = {
		435800,
		165
	},
	commander_prefab_rename_success = {
		435965,
		115
	},
	commander_prefab_name = {
		436080,
		111
	},
	commander_prefab_rename_time = {
		436191,
		141
	},
	commander_build_solt_deficiency = {
		436332,
		125
	},
	commander_select_box_tip = {
		436457,
		190
	},
	challenge_end_tip = {
		436647,
		116
	},
	pass_times = {
		436763,
		91
	},
	list_empty_tip_billboardui = {
		436854,
		113
	},
	list_empty_tip_equipmentdesignui = {
		436967,
		115
	},
	list_empty_tip_storehouseui_equip = {
		437082,
		127
	},
	list_empty_tip_storehouseui_item = {
		437209,
		112
	},
	list_empty_tip_eventui = {
		437321,
		116
	},
	list_empty_tip_guildrequestui = {
		437437,
		113
	},
	list_empty_tip_joinguildui = {
		437550,
		120
	},
	list_empty_tip_friendui = {
		437670,
		100
	},
	list_empty_tip_friendui_search = {
		437770,
		139
	},
	list_empty_tip_friendui_request = {
		437909,
		115
	},
	list_empty_tip_friendui_black = {
		438024,
		116
	},
	list_empty_tip_dockyardui = {
		438140,
		119
	},
	list_empty_tip_taskscene = {
		438259,
		115
	},
	empty_tip_mailboxui = {
		438374,
		106
	},
	emptymarkroom_tip_mailboxui = {
		438480,
		142
	},
	empty_tip_mailboxui_en = {
		438622,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		438789,
		175
	},
	words_settings_unlock_ship = {
		438964,
		113
	},
	words_settings_resolve_equip = {
		439077,
		105
	},
	words_settings_unlock_commander = {
		439182,
		118
	},
	words_settings_create_inherit = {
		439300,
		113
	},
	tips_fail_secondarypwd_much_times = {
		439413,
		194
	},
	words_desc_unlock = {
		439607,
		145
	},
	words_desc_resolve_equip = {
		439752,
		152
	},
	words_desc_create_inherit = {
		439904,
		153
	},
	words_desc_close_password = {
		440057,
		169
	},
	words_desc_change_settings = {
		440226,
		174
	},
	words_set_password = {
		440400,
		101
	},
	words_information = {
		440501,
		87
	},
	Word_Ship_Exp_Buff = {
		440588,
		95
	},
	secondarypassword_incorrectpwd_error = {
		440683,
		198
	},
	secondary_password_help = {
		440881,
		1651
	},
	comic_help = {
		442532,
		659
	},
	secondarypassword_illegal_tip = {
		443191,
		152
	},
	pt_cosume = {
		443343,
		82
	},
	secondarypassword_confirm_tips = {
		443425,
		184
	},
	help_tempesteve = {
		443609,
		1087
	},
	word_rest_times = {
		444696,
		125
	},
	common_buy_gold_success = {
		444821,
		136
	},
	harbour_bomb_tip = {
		444957,
		130
	},
	submarine_approach = {
		445087,
		102
	},
	submarine_approach_desc = {
		445189,
		140
	},
	desc_quick_play = {
		445329,
		102
	},
	text_win_condition = {
		445431,
		95
	},
	text_lose_condition = {
		445526,
		96
	},
	text_rest_HP = {
		445622,
		85
	},
	desc_defense_reward = {
		445707,
		153
	},
	desc_base_hp = {
		445860,
		100
	},
	map_event_open = {
		445960,
		101
	},
	word_reward = {
		446061,
		81
	},
	tips_dispense_completed = {
		446142,
		100
	},
	tips_firework_completed = {
		446242,
		107
	},
	help_summer_feast = {
		446349,
		1019
	},
	help_firework_produce = {
		447368,
		515
	},
	help_firework = {
		447883,
		1467
	},
	help_summer_shrine = {
		449350,
		1178
	},
	help_summer_food = {
		450528,
		1752
	},
	help_summer_shooting = {
		452280,
		1124
	},
	help_summer_stamp = {
		453404,
		410
	},
	tips_summergame_exit = {
		453814,
		201
	},
	tips_shrine_buff = {
		454015,
		143
	},
	tips_shrine_nobuff = {
		454158,
		178
	},
	paint_hide_other_obj_tip = {
		454336,
		104
	},
	help_vote = {
		454440,
		6236
	},
	tips_firework_exit = {
		460676,
		152
	},
	result_firework_produce = {
		460828,
		143
	},
	tag_level_narrative = {
		460971,
		93
	},
	vote_get_book = {
		461064,
		97
	},
	vote_book_is_over = {
		461161,
		159
	},
	vote_fame_tip = {
		461320,
		188
	},
	word_maintain = {
		461508,
		93
	},
	name_zhanliejahe = {
		461601,
		94
	},
	change_skin_secretary_ship_success = {
		461695,
		141
	},
	change_skin_secretary_ship = {
		461836,
		124
	},
	word_billboard = {
		461960,
		84
	},
	word_easy = {
		462044,
		79
	},
	word_normal_junhe = {
		462123,
		87
	},
	word_hard = {
		462210,
		79
	},
	word_special_challenge_ticket = {
		462289,
		109
	},
	tip_exchange_ticket = {
		462398,
		185
	},
	dont_remind = {
		462583,
		96
	},
	worldbossex_help = {
		462679,
		1250
	},
	ship_formationUI_fleetName_easy = {
		463929,
		108
	},
	ship_formationUI_fleetName_normal = {
		464037,
		110
	},
	ship_formationUI_fleetName_hard = {
		464147,
		108
	},
	ship_formationUI_fleetName_extra = {
		464255,
		105
	},
	ship_formationUI_fleetName_easy_ss = {
		464360,
		118
	},
	ship_formationUI_fleetName_normal_ss = {
		464478,
		120
	},
	ship_formationUI_fleetName_hard_ss = {
		464598,
		118
	},
	ship_formationUI_fleetName_extra_ss = {
		464716,
		115
	},
	text_consume = {
		464831,
		83
	},
	text_inconsume = {
		464914,
		88
	},
	pt_ship_now = {
		465002,
		89
	},
	pt_ship_goal = {
		465091,
		90
	},
	option_desc1 = {
		465181,
		148
	},
	option_desc2 = {
		465329,
		143
	},
	option_desc3 = {
		465472,
		157
	},
	option_desc4 = {
		465629,
		218
	},
	option_desc5 = {
		465847,
		157
	},
	option_desc6 = {
		466004,
		207
	},
	option_desc10 = {
		466211,
		162
	},
	option_desc11 = {
		466373,
		1793
	},
	music_collection = {
		468166,
		969
	},
	music_main = {
		469135,
		1408
	},
	music_juus = {
		470543,
		1450
	},
	doa_collection = {
		471993,
		1038
	},
	ins_word_day = {
		473031,
		85
	},
	ins_word_hour = {
		473116,
		89
	},
	ins_word_minu = {
		473205,
		86
	},
	ins_word_like = {
		473291,
		89
	},
	ins_click_like_success = {
		473380,
		103
	},
	ins_push_comment_success = {
		473483,
		112
	},
	skinshop_live2d_fliter_failed = {
		473595,
		137
	},
	help_music_game = {
		473732,
		1501
	},
	restart_music_game = {
		475233,
		184
	},
	reselect_music_game = {
		475417,
		194
	},
	hololive_goodmorning = {
		475611,
		661
	},
	hololive_lianliankan = {
		476272,
		1537
	},
	hololive_dalaozhang = {
		477809,
		709
	},
	hololive_dashenling = {
		478518,
		1150
	},
	pocky_jiujiu = {
		479668,
		89
	},
	pocky_jiujiu_desc = {
		479757,
		166
	},
	pocky_help = {
		479923,
		949
	},
	secretary_help = {
		480872,
		1877
	},
	secretary_unlock2 = {
		482749,
		113
	},
	secretary_unlock3 = {
		482862,
		113
	},
	secretary_unlock4 = {
		482975,
		113
	},
	secretary_unlock5 = {
		483088,
		114
	},
	secretary_closed = {
		483202,
		100
	},
	confirm_unlock = {
		483302,
		106
	},
	secretary_pos_save = {
		483408,
		145
	},
	secretary_pos_save_success = {
		483553,
		103
	},
	collection_help = {
		483656,
		346
	},
	juese_tiyan = {
		484002,
		308
	},
	resolve_amount_prefix = {
		484310,
		99
	},
	compose_amount_prefix = {
		484409,
		99
	},
	help_sub_limits = {
		484508,
		102
	},
	help_sub_display = {
		484610,
		106
	},
	confirm_unlock_ship_main = {
		484716,
		152
	},
	msgbox_text_confirm = {
		484868,
		89
	},
	msgbox_text_shop = {
		484957,
		86
	},
	msgbox_text_cancel = {
		485043,
		88
	},
	msgbox_text_cancel_g = {
		485131,
		90
	},
	msgbox_text_cancel_fight = {
		485221,
		100
	},
	msgbox_text_goon_fight = {
		485321,
		98
	},
	msgbox_text_exit = {
		485419,
		89
	},
	msgbox_text_clear = {
		485508,
		87
	},
	msgbox_text_apply = {
		485595,
		87
	},
	msgbox_text_buy = {
		485682,
		85
	},
	msgbox_text_noPos_buy = {
		485767,
		91
	},
	msgbox_text_noPos_clear = {
		485858,
		93
	},
	msgbox_text_noPos_intensify = {
		485951,
		97
	},
	msgbox_text_forward = {
		486048,
		95
	},
	msgbox_text_iknow = {
		486143,
		87
	},
	msgbox_text_prepage = {
		486230,
		93
	},
	msgbox_text_nextpage = {
		486323,
		94
	},
	msgbox_text_exchange = {
		486417,
		90
	},
	msgbox_text_retreat = {
		486507,
		89
	},
	msgbox_text_go = {
		486596,
		90
	},
	msgbox_text_consume = {
		486686,
		89
	},
	msgbox_text_inconsume = {
		486775,
		94
	},
	msgbox_text_unlock = {
		486869,
		88
	},
	msgbox_text_save = {
		486957,
		87
	},
	msgbox_text_replace = {
		487044,
		90
	},
	msgbox_text_unload = {
		487134,
		89
	},
	msgbox_text_modify = {
		487223,
		89
	},
	msgbox_text_breakthrough = {
		487312,
		95
	},
	msgbox_text_equipdetail = {
		487407,
		100
	},
	msgbox_text_use = {
		487507,
		85
	},
	common_flag_ship = {
		487592,
		89
	},
	fenjie_lantu_tip = {
		487681,
		137
	},
	msgbox_text_analyse = {
		487818,
		90
	},
	fragresolve_empty_tip = {
		487908,
		133
	},
	confirm_unlock_lv = {
		488041,
		113
	},
	shops_rest_day = {
		488154,
		101
	},
	title_limit_time = {
		488255,
		92
	},
	seven_choose_one = {
		488347,
		283
	},
	help_newyear_feast = {
		488630,
		1175
	},
	help_newyear_shrine = {
		489805,
		1230
	},
	help_newyear_stamp = {
		491035,
		415
	},
	pt_reconfirm = {
		491450,
		132
	},
	qte_game_help = {
		491582,
		340
	},
	word_equipskin_type = {
		491922,
		90
	},
	word_equipskin_all = {
		492012,
		88
	},
	word_equipskin_cannon = {
		492100,
		92
	},
	word_equipskin_tarpedo = {
		492192,
		93
	},
	word_equipskin_aircraft = {
		492285,
		97
	},
	word_equipskin_aux = {
		492382,
		88
	},
	msgbox_repair = {
		492470,
		93
	},
	msgbox_repair_l2d = {
		492563,
		91
	},
	msgbox_repair_painting = {
		492654,
		106
	},
	msgbox_repair_cv = {
		492760,
		103
	},
	l2d_32xbanned_warning = {
		492863,
		176
	},
	word_no_cache = {
		493039,
		110
	},
	pile_game_notice = {
		493149,
		1277
	},
	help_chunjie_stamp = {
		494426,
		391
	},
	help_chunjie_feast = {
		494817,
		832
	},
	help_chunjie_jiulou = {
		495649,
		993
	},
	special_animal1 = {
		496642,
		283
	},
	special_animal2 = {
		496925,
		271
	},
	special_animal3 = {
		497196,
		212
	},
	special_animal4 = {
		497408,
		223
	},
	special_animal5 = {
		497631,
		255
	},
	special_animal6 = {
		497886,
		212
	},
	special_animal7 = {
		498098,
		241
	},
	bulin_help = {
		498339,
		565
	},
	super_bulin = {
		498904,
		123
	},
	super_bulin_tip = {
		499027,
		138
	},
	bulin_tip1 = {
		499165,
		111
	},
	bulin_tip2 = {
		499276,
		120
	},
	bulin_tip3 = {
		499396,
		111
	},
	bulin_tip4 = {
		499507,
		125
	},
	bulin_tip5 = {
		499632,
		111
	},
	bulin_tip6 = {
		499743,
		127
	},
	bulin_tip7 = {
		499870,
		111
	},
	bulin_tip8 = {
		499981,
		126
	},
	bulin_tip9 = {
		500107,
		137
	},
	bulin_tip_other1 = {
		500244,
		173
	},
	bulin_tip_other2 = {
		500417,
		111
	},
	bulin_tip_other3 = {
		500528,
		157
	},
	monopoly_left_count = {
		500685,
		97
	},
	help_chunjie_monopoly = {
		500782,
		1100
	},
	monoply_drop_ship_step = {
		501882,
		182
	},
	lanternRiddles_wait_for_reanswer = {
		502064,
		131
	},
	lanternRiddles_answer_is_wrong = {
		502195,
		148
	},
	lanternRiddles_answer_is_right = {
		502343,
		127
	},
	lanternRiddles_gametip = {
		502470,
		1071
	},
	LanternRiddle_wait_time_tip = {
		503541,
		108
	},
	LinkLinkGame_BestTime = {
		503649,
		99
	},
	LinkLinkGame_CurTime = {
		503748,
		98
	},
	sort_attribute = {
		503846,
		84
	},
	sort_intimacy = {
		503930,
		86
	},
	index_skin = {
		504016,
		94
	},
	index_reform = {
		504110,
		89
	},
	index_reform_cw = {
		504199,
		92
	},
	index_strengthen = {
		504291,
		93
	},
	index_special = {
		504384,
		83
	},
	index_propose_skin = {
		504467,
		95
	},
	index_not_obtained = {
		504562,
		91
	},
	index_no_limit = {
		504653,
		91
	},
	index_awakening = {
		504744,
		108
	},
	index_not_lvmax = {
		504852,
		92
	},
	index_spweapon = {
		504944,
		91
	},
	index_marry = {
		505035,
		88
	},
	decodegame_gametip = {
		505123,
		1405
	},
	indexsort_sort = {
		506528,
		84
	},
	indexsort_index = {
		506612,
		85
	},
	indexsort_camp = {
		506697,
		84
	},
	indexsort_type = {
		506781,
		84
	},
	indexsort_rarity = {
		506865,
		89
	},
	indexsort_extraindex = {
		506954,
		97
	},
	indexsort_label = {
		507051,
		85
	},
	indexsort_sorteng = {
		507136,
		85
	},
	indexsort_indexeng = {
		507221,
		87
	},
	indexsort_campeng = {
		507308,
		85
	},
	indexsort_rarityeng = {
		507393,
		89
	},
	indexsort_typeeng = {
		507482,
		85
	},
	indexsort_labeleng = {
		507567,
		87
	},
	fightfail_up = {
		507654,
		174
	},
	fightfail_equip = {
		507828,
		171
	},
	fight_strengthen = {
		507999,
		182
	},
	fightfail_noequip = {
		508181,
		154
	},
	fightfail_choiceequip = {
		508335,
		165
	},
	fightfail_choicestrengthen = {
		508500,
		180
	},
	sofmap_attention = {
		508680,
		334
	},
	sofmapsd_1 = {
		509014,
		175
	},
	sofmapsd_2 = {
		509189,
		180
	},
	sofmapsd_3 = {
		509369,
		144
	},
	sofmapsd_4 = {
		509513,
		146
	},
	inform_level_limit = {
		509659,
		140
	},
	["3match_tip"] = {
		509799,
		381
	},
	retire_selectzero = {
		510180,
		140
	},
	retire_marry_skin = {
		510320,
		119
	},
	undermist_tip = {
		510439,
		140
	},
	retire_1 = {
		510579,
		213
	},
	retire_2 = {
		510792,
		216
	},
	retire_3 = {
		511008,
		93
	},
	retire_rarity = {
		511101,
		100
	},
	retire_title = {
		511201,
		89
	},
	res_unlock_tip = {
		511290,
		124
	},
	res_wifi_tip = {
		511414,
		219
	},
	res_downloading = {
		511633,
		95
	},
	res_pic_time_all = {
		511728,
		86
	},
	res_pic_time_2017_up = {
		511814,
		92
	},
	res_pic_time_2017_down = {
		511906,
		94
	},
	res_pic_time_2018_up = {
		512000,
		92
	},
	res_pic_time_2018_down = {
		512092,
		94
	},
	res_pic_time_2019_up = {
		512186,
		92
	},
	res_pic_time_2019_down = {
		512278,
		94
	},
	res_pic_time_2020_up = {
		512372,
		92
	},
	res_pic_new_tip = {
		512464,
		151
	},
	res_music_no_pre_tip = {
		512615,
		108
	},
	res_music_no_next_tip = {
		512723,
		108
	},
	res_music_new_tip = {
		512831,
		153
	},
	apple_link_title = {
		512984,
		113
	},
	retire_setting_help = {
		513097,
		775
	},
	activity_shop_exchange_count = {
		513872,
		105
	},
	shops_msgbox_exchange_count = {
		513977,
		104
	},
	shops_msgbox_output = {
		514081,
		99
	},
	shop_word_exchange = {
		514180,
		88
	},
	shop_word_cancel = {
		514268,
		86
	},
	title_item_ways = {
		514354,
		163
	},
	item_lack_title = {
		514517,
		206
	},
	oil_buy_tip_2 = {
		514723,
		480
	},
	target_chapter_is_lock = {
		515203,
		140
	},
	ship_book = {
		515343,
		105
	},
	month_sign_resign = {
		515448,
		163
	},
	collect_tip = {
		515611,
		154
	},
	collect_tip2 = {
		515765,
		155
	},
	word_weakness = {
		515920,
		83
	},
	special_operation_tip1 = {
		516003,
		125
	},
	special_operation_tip2 = {
		516128,
		126
	},
	area_lock = {
		516254,
		96
	},
	equipment_upgrade_equipped_tag = {
		516350,
		105
	},
	equipment_upgrade_spare_tag = {
		516455,
		98
	},
	equipment_upgrade_help = {
		516553,
		1246
	},
	equipment_upgrade_title = {
		517799,
		100
	},
	equipment_upgrade_coin_consume = {
		517899,
		107
	},
	equipment_upgrade_quick_interface_source_chosen = {
		518006,
		138
	},
	equipment_upgrade_quick_interface_materials_consume = {
		518144,
		149
	},
	equipment_upgrade_feedback_lack_of_materials = {
		518293,
		121
	},
	equipment_upgrade_feedback_equipment_consume = {
		518414,
		219
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		518633,
		206
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		518839,
		147
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		518986,
		128
	},
	equipment_upgrade_equipped_unavailable = {
		519114,
		200
	},
	equipment_upgrade_initial_node = {
		519314,
		163
	},
	equipment_upgrade_feedback_compose_tip = {
		519477,
		281
	},
	discount_coupon_tip = {
		519758,
		228
	},
	pizzahut_help = {
		519986,
		876
	},
	towerclimbing_gametip = {
		520862,
		935
	},
	qingdianguangchang_help = {
		521797,
		781
	},
	building_tip = {
		522578,
		132
	},
	building_upgrade_tip = {
		522710,
		160
	},
	msgbox_text_upgrade = {
		522870,
		98
	},
	towerclimbing_sign_help = {
		522968,
		950
	},
	building_complete_tip = {
		523918,
		107
	},
	backyard_theme_refresh_time_tip = {
		524025,
		133
	},
	backyard_theme_total_print = {
		524158,
		100
	},
	backyard_theme_word_buy = {
		524258,
		93
	},
	backyard_theme_word_apply = {
		524351,
		95
	},
	backyard_theme_apply_success = {
		524446,
		105
	},
	words_visit_backyard_toggle = {
		524551,
		118
	},
	words_show_friend_backyardship_toggle = {
		524669,
		136
	},
	words_show_my_backyardship_toggle = {
		524805,
		121
	},
	option_desc7 = {
		524926,
		151
	},
	option_desc8 = {
		525077,
		187
	},
	option_desc9 = {
		525264,
		190
	},
	backyard_unopen = {
		525454,
		95
	},
	coupon_timeout_tip = {
		525549,
		143
	},
	coupon_repeat_tip = {
		525692,
		167
	},
	backyard_shop_refresh_frequently = {
		525859,
		161
	},
	word_random = {
		526020,
		81
	},
	word_hot = {
		526101,
		75
	},
	word_new = {
		526176,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		526251,
		216
	},
	backyard_not_found_theme_template = {
		526467,
		124
	},
	backyard_apply_theme_template_erro = {
		526591,
		111
	},
	backyard_theme_template_list_is_empty = {
		526702,
		136
	},
	BackYard_collection_be_delete_tip = {
		526838,
		164
	},
	help_monopoly_car = {
		527002,
		1089
	},
	help_monopoly_car_2 = {
		528091,
		1298
	},
	help_monopoly_3th = {
		529389,
		1907
	},
	backYard_missing_furnitrue_tip = {
		531296,
		123
	},
	win_condition_display_qijian = {
		531419,
		112
	},
	win_condition_display_qijian_tip = {
		531531,
		136
	},
	win_condition_display_shangchuan = {
		531667,
		126
	},
	win_condition_display_shangchuan_tip = {
		531793,
		139
	},
	win_condition_display_judian = {
		531932,
		119
	},
	win_condition_display_tuoli = {
		532051,
		128
	},
	win_condition_display_tuoli_tip = {
		532179,
		151
	},
	lose_condition_display_quanmie = {
		532330,
		114
	},
	lose_condition_display_gangqu = {
		532444,
		140
	},
	re_battle = {
		532584,
		82
	},
	keep_fate_tip = {
		532666,
		148
	},
	equip_info_1 = {
		532814,
		82
	},
	equip_info_2 = {
		532896,
		96
	},
	equip_info_3 = {
		532992,
		89
	},
	equip_info_4 = {
		533081,
		82
	},
	equip_info_5 = {
		533163,
		82
	},
	equip_info_6 = {
		533245,
		89
	},
	equip_info_7 = {
		533334,
		89
	},
	equip_info_8 = {
		533423,
		89
	},
	equip_info_9 = {
		533512,
		89
	},
	equip_info_10 = {
		533601,
		93
	},
	equip_info_11 = {
		533694,
		93
	},
	equip_info_12 = {
		533787,
		90
	},
	equip_info_13 = {
		533877,
		83
	},
	equip_info_14 = {
		533960,
		96
	},
	equip_info_15 = {
		534056,
		90
	},
	equip_info_16 = {
		534146,
		90
	},
	equip_info_17 = {
		534236,
		90
	},
	equip_info_18 = {
		534326,
		90
	},
	equip_info_19 = {
		534416,
		90
	},
	equip_info_20 = {
		534506,
		93
	},
	equip_info_21 = {
		534599,
		93
	},
	equip_info_22 = {
		534692,
		100
	},
	equip_info_23 = {
		534792,
		90
	},
	equip_info_24 = {
		534882,
		90
	},
	equip_info_25 = {
		534972,
		83
	},
	equip_info_26 = {
		535055,
		90
	},
	equip_info_27 = {
		535145,
		77
	},
	equip_info_28 = {
		535222,
		100
	},
	equip_info_29 = {
		535322,
		100
	},
	equip_info_30 = {
		535422,
		90
	},
	equip_info_31 = {
		535512,
		83
	},
	equip_info_32 = {
		535595,
		97
	},
	equip_info_33 = {
		535692,
		97
	},
	equip_info_34 = {
		535789,
		90
	},
	equip_info_extralevel_0 = {
		535879,
		94
	},
	equip_info_extralevel_1 = {
		535973,
		94
	},
	equip_info_extralevel_2 = {
		536067,
		94
	},
	equip_info_extralevel_3 = {
		536161,
		94
	},
	tec_settings_btn_word = {
		536255,
		98
	},
	tec_tendency_x = {
		536353,
		93
	},
	tec_tendency_0 = {
		536446,
		84
	},
	tec_tendency_1 = {
		536530,
		96
	},
	tec_tendency_2 = {
		536626,
		96
	},
	tec_tendency_3 = {
		536722,
		96
	},
	tec_tendency_4 = {
		536818,
		96
	},
	tec_tendency_cur_x = {
		536914,
		106
	},
	tec_tendency_cur_0 = {
		537020,
		102
	},
	tec_tendency_cur_1 = {
		537122,
		100
	},
	tec_tendency_cur_2 = {
		537222,
		100
	},
	tec_tendency_cur_3 = {
		537322,
		100
	},
	tec_target_catchup_none = {
		537422,
		112
	},
	tec_target_catchup_selected = {
		537534,
		104
	},
	tec_tendency_cur_4 = {
		537638,
		100
	},
	tec_target_catchup_none_x = {
		537738,
		122
	},
	tec_target_catchup_none_1 = {
		537860,
		118
	},
	tec_target_catchup_none_2 = {
		537978,
		118
	},
	tec_target_catchup_none_3 = {
		538096,
		118
	},
	tec_target_catchup_selected_x = {
		538214,
		123
	},
	tec_target_catchup_selected_1 = {
		538337,
		119
	},
	tec_target_catchup_selected_2 = {
		538456,
		119
	},
	tec_target_catchup_selected_3 = {
		538575,
		119
	},
	tec_target_catchup_finish_x = {
		538694,
		121
	},
	tec_target_catchup_finish_1 = {
		538815,
		117
	},
	tec_target_catchup_finish_2 = {
		538932,
		117
	},
	tec_target_catchup_finish_3 = {
		539049,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		539166,
		109
	},
	tec_target_catchup_all_finish_tip = {
		539275,
		117
	},
	tec_target_catchup_show_the_finished_version = {
		539392,
		146
	},
	tec_target_catchup_pry_char = {
		539538,
		96
	},
	tec_target_catchup_dr_char = {
		539634,
		95
	},
	tec_target_need_print = {
		539729,
		105
	},
	tec_target_catchup_progress = {
		539834,
		104
	},
	tec_target_catchup_select_tip = {
		539938,
		143
	},
	tec_target_catchup_giveup_tip = {
		540081,
		177
	},
	tec_target_catchup_help_tip = {
		540258,
		1051
	},
	tec_target_catchup_giveup_confirm = {
		541309,
		110
	},
	tec_target_catchup_giveup_input_err = {
		541419,
		115
	},
	tec_speedup_title = {
		541534,
		94
	},
	tec_speedup_progress = {
		541628,
		97
	},
	tec_speedup_overflow = {
		541725,
		176
	},
	tec_speedup_help_tip = {
		541901,
		275
	},
	click_back_tip = {
		542176,
		113
	},
	tech_catchup_sentence_pauses = {
		542289,
		98
	},
	tec_act_catchup_btn_word = {
		542387,
		108
	},
	tec_catchup_errorfix = {
		542495,
		461
	},
	guild_duty_is_too_low = {
		542956,
		140
	},
	guild_trainee_duty_change_tip = {
		543096,
		148
	},
	guild_not_exist_donate_task = {
		543244,
		135
	},
	guild_week_task_state_is_wrong = {
		543379,
		167
	},
	guild_get_week_done = {
		543546,
		136
	},
	guild_public_awards = {
		543682,
		101
	},
	guild_private_awards = {
		543783,
		99
	},
	guild_task_selecte_tip = {
		543882,
		239
	},
	guild_task_accept = {
		544121,
		402
	},
	guild_commander_and_sub_op = {
		544523,
		172
	},
	["guild_donate_times_not enough"] = {
		544695,
		144
	},
	guild_donate_success = {
		544839,
		104
	},
	guild_left_donate_cnt = {
		544943,
		105
	},
	guild_donate_tip = {
		545048,
		224
	},
	guild_donate_addition_capital_tip = {
		545272,
		140
	},
	guild_donate_addition_techpoint_tip = {
		545412,
		139
	},
	guild_donate_capital_toplimit = {
		545551,
		202
	},
	guild_donate_techpoint_toplimit = {
		545753,
		201
	},
	guild_supply_no_open = {
		545954,
		134
	},
	guild_supply_award_got = {
		546088,
		125
	},
	guild_new_member_get_award_tip = {
		546213,
		169
	},
	guild_start_supply_consume_tip = {
		546382,
		287
	},
	guild_left_supply_day = {
		546669,
		97
	},
	guild_supply_help_tip = {
		546766,
		717
	},
	guild_op_only_administrator = {
		547483,
		173
	},
	guild_shop_refresh_done = {
		547656,
		103
	},
	guild_shop_cnt_no_enough = {
		547759,
		101
	},
	guild_shop_refresh_all_tip = {
		547860,
		175
	},
	guild_shop_exchange_tip = {
		548035,
		130
	},
	guild_shop_label_1 = {
		548165,
		118
	},
	guild_shop_label_2 = {
		548283,
		102
	},
	guild_shop_label_3 = {
		548385,
		88
	},
	guild_shop_label_4 = {
		548473,
		88
	},
	guild_shop_label_5 = {
		548561,
		121
	},
	guild_shop_must_select_goods = {
		548682,
		135
	},
	guild_not_exist_activation_tech = {
		548817,
		140
	},
	guild_not_exist_tech = {
		548957,
		114
	},
	guild_cancel_only_once_pre_day = {
		549071,
		159
	},
	guild_tech_is_max_level = {
		549230,
		131
	},
	guild_tech_gold_no_enough = {
		549361,
		150
	},
	guild_tech_guildgold_no_enough = {
		549511,
		162
	},
	guild_tech_upgrade_done = {
		549673,
		131
	},
	guild_exist_activation_tech = {
		549804,
		158
	},
	guild_tech_gold_desc = {
		549962,
		108
	},
	guild_tech_oil_desc = {
		550070,
		107
	},
	guild_tech_shipbag_desc = {
		550177,
		104
	},
	guild_tech_equipbag_desc = {
		550281,
		105
	},
	guild_box_gold_desc = {
		550386,
		110
	},
	guidl_r_box_time_desc = {
		550496,
		120
	},
	guidl_sr_box_time_desc = {
		550616,
		122
	},
	guidl_ssr_box_time_desc = {
		550738,
		124
	},
	guild_member_max_cnt_desc = {
		550862,
		120
	},
	guild_tech_livness_no_enough = {
		550982,
		289
	},
	guild_tech_livness_no_enough_label = {
		551271,
		136
	},
	guild_ship_attr_desc = {
		551407,
		124
	},
	guild_start_tech_group_tip = {
		551531,
		158
	},
	guild_cancel_tech_tip = {
		551689,
		264
	},
	guild_tech_consume_tip = {
		551953,
		239
	},
	guild_tech_non_admin = {
		552192,
		181
	},
	guild_tech_label_max_level = {
		552373,
		101
	},
	guild_tech_label_dev_progress = {
		552474,
		106
	},
	guild_tech_label_condition = {
		552580,
		110
	},
	guild_tech_donate_target = {
		552690,
		124
	},
	guild_not_exist = {
		552814,
		118
	},
	guild_not_exist_battle = {
		552932,
		133
	},
	guild_battle_is_end = {
		553065,
		125
	},
	guild_battle_is_exist = {
		553190,
		135
	},
	guild_guildgold_no_enough_for_battle = {
		553325,
		181
	},
	guild_event_start_tip1 = {
		553506,
		195
	},
	guild_event_start_tip2 = {
		553701,
		194
	},
	guild_word_may_happen_event = {
		553895,
		111
	},
	guild_battle_award = {
		554006,
		95
	},
	guild_word_consume = {
		554101,
		88
	},
	guild_start_event_consume_tip = {
		554189,
		165
	},
	guild_start_event_consume_tip_extra = {
		554354,
		249
	},
	guild_word_consume_for_battle = {
		554603,
		106
	},
	guild_level_no_enough = {
		554709,
		159
	},
	guild_open_event_info_when_exist_active = {
		554868,
		163
	},
	guild_join_event_cnt_label = {
		555031,
		114
	},
	guild_join_event_max_cnt_tip = {
		555145,
		136
	},
	guild_join_event_progress_label = {
		555281,
		113
	},
	guild_join_event_exist_finished_mission_tip = {
		555394,
		285
	},
	guild_event_not_exist = {
		555679,
		115
	},
	guild_fleet_can_not_edit = {
		555794,
		125
	},
	guild_fleet_exist_same_kind_ship = {
		555919,
		142
	},
	guild_event_exist_same_kind_ship = {
		556061,
		157
	},
	guidl_event_ship_in_event = {
		556218,
		154
	},
	guild_event_start_done = {
		556372,
		99
	},
	guild_fleet_update_done = {
		556471,
		107
	},
	guild_event_is_lock = {
		556578,
		99
	},
	guild_event_is_finish = {
		556677,
		171
	},
	guild_fleet_not_save_tip = {
		556848,
		182
	},
	guild_word_battle_area = {
		557030,
		101
	},
	guild_word_battle_type = {
		557131,
		101
	},
	guild_wrod_battle_target = {
		557232,
		103
	},
	guild_event_recomm_ship_failed = {
		557335,
		141
	},
	guild_event_start_event_tip = {
		557476,
		163
	},
	guild_word_sea = {
		557639,
		84
	},
	guild_word_score_addition = {
		557723,
		100
	},
	guild_word_effect_addition = {
		557823,
		101
	},
	guild_curr_fleet_can_not_edit = {
		557924,
		138
	},
	guild_next_edit_fleet_time = {
		558062,
		146
	},
	guild_event_info_desc1 = {
		558208,
		147
	},
	guild_event_info_desc2 = {
		558355,
		123
	},
	guild_join_member_cnt = {
		558478,
		99
	},
	guild_total_effect = {
		558577,
		94
	},
	guild_word_people = {
		558671,
		84
	},
	guild_event_info_desc3 = {
		558755,
		106
	},
	guild_not_exist_boss = {
		558861,
		117
	},
	guild_ship_from = {
		558978,
		84
	},
	guild_boss_formation_1 = {
		559062,
		176
	},
	guild_boss_formation_2 = {
		559238,
		170
	},
	guild_boss_formation_3 = {
		559408,
		158
	},
	guild_boss_cnt_no_enough = {
		559566,
		108
	},
	guild_boss_fleet_cnt_invaild = {
		559674,
		135
	},
	guild_boss_formation_not_exist_self_ship = {
		559809,
		197
	},
	guild_boss_formation_exist_event_ship = {
		560006,
		171
	},
	guild_fleet_is_legal = {
		560177,
		157
	},
	guild_battle_result_boss_is_death = {
		560334,
		164
	},
	guild_must_edit_fleet = {
		560498,
		128
	},
	guild_ship_in_battle = {
		560626,
		181
	},
	guild_ship_in_assult_fleet = {
		560807,
		148
	},
	guild_event_exist_assult_ship = {
		560955,
		162
	},
	guild_formation_erro_in_boss_battle = {
		561117,
		182
	},
	guild_get_report_failed = {
		561299,
		151
	},
	guild_report_get_all = {
		561450,
		97
	},
	guild_can_not_get_tip = {
		561547,
		169
	},
	guild_not_exist_notifycation = {
		561716,
		146
	},
	guild_exist_report_award_when_exit = {
		561862,
		168
	},
	guild_report_tooltip = {
		562030,
		249
	},
	word_guildgold = {
		562279,
		91
	},
	guild_member_rank_title_donate = {
		562370,
		107
	},
	guild_member_rank_title_finish_cnt = {
		562477,
		111
	},
	guild_member_rank_title_join_cnt = {
		562588,
		109
	},
	guild_donate_log = {
		562697,
		179
	},
	guild_supply_log = {
		562876,
		185
	},
	guild_weektask_log = {
		563061,
		148
	},
	guild_battle_log = {
		563209,
		169
	},
	guild_tech_change_log = {
		563378,
		124
	},
	guild_log_title = {
		563502,
		92
	},
	guild_use_donateitem_success = {
		563594,
		132
	},
	guild_use_battleitem_success = {
		563726,
		132
	},
	not_exist_guild_use_item = {
		563858,
		179
	},
	guild_member_tip = {
		564037,
		2869
	},
	guild_tech_tip = {
		566906,
		2756
	},
	guild_office_tip = {
		569662,
		3057
	},
	guild_event_help_tip = {
		572719,
		2692
	},
	guild_mission_info_tip = {
		575411,
		1536
	},
	guild_public_tech_tip = {
		576947,
		664
	},
	guild_public_office_tip = {
		577611,
		396
	},
	guild_tech_price_inc_tip = {
		578007,
		305
	},
	guild_boss_fleet_desc = {
		578312,
		581
	},
	guild_boss_formation_exist_invaild_ship = {
		578893,
		213
	},
	guild_exist_unreceived_supply_award = {
		579106,
		127
	},
	word_shipState_guild_event = {
		579233,
		158
	},
	word_shipState_guild_boss = {
		579391,
		204
	},
	commander_is_in_guild = {
		579595,
		200
	},
	guild_assult_ship_recommend = {
		579795,
		164
	},
	guild_cancel_assult_ship_recommend = {
		579959,
		171
	},
	guild_assult_ship_recommend_conflict = {
		580130,
		189
	},
	guild_recommend_limit = {
		580319,
		153
	},
	guild_cancel_assult_ship_recommend_conflict = {
		580472,
		220
	},
	guild_mission_complate = {
		580692,
		116
	},
	guild_operation_event_occurrence = {
		580808,
		188
	},
	guild_transfer_president_confirm = {
		580996,
		221
	},
	guild_damage_ranking = {
		581217,
		90
	},
	guild_total_damage = {
		581307,
		95
	},
	guild_donate_list_updated = {
		581402,
		119
	},
	guild_donate_list_update_failed = {
		581521,
		130
	},
	guild_tip_quit_operation = {
		581651,
		255
	},
	guild_tip_grand_fleet_is_frozen = {
		581906,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		582065,
		277
	},
	guild_time_remaining_tip = {
		582342,
		109
	},
	help_rollingBallGame = {
		582451,
		1344
	},
	rolling_ball_help = {
		583795,
		872
	},
	help_jiujiu_expedition_game = {
		584667,
		757
	},
	jiujiu_expedition_game_stg_desc = {
		585424,
		119
	},
	build_ship_accumulative = {
		585543,
		101
	},
	destory_ship_before_tip = {
		585644,
		112
	},
	destory_ship_input_erro = {
		585756,
		154
	},
	mail_input_erro = {
		585910,
		143
	},
	destroy_ur_rarity_tip = {
		586053,
		178
	},
	destory_ur_pt_overflowa = {
		586231,
		275
	},
	jiujiu_expedition_help = {
		586506,
		633
	},
	shop_label_unlimt_cnt = {
		587139,
		105
	},
	jiujiu_expedition_book_tip = {
		587244,
		143
	},
	jiujiu_expedition_reward_tip = {
		587387,
		138
	},
	jiujiu_expedition_amount_tip = {
		587525,
		163
	},
	jiujiu_expedition_stg_tip = {
		587688,
		150
	},
	trade_card_tips1 = {
		587838,
		99
	},
	trade_card_tips2 = {
		587937,
		390
	},
	trade_card_tips3 = {
		588327,
		394
	},
	trade_card_tips4 = {
		588721,
		97
	},
	ur_exchange_help_tip = {
		588818,
		1132
	},
	fleet_antisub_range = {
		589950,
		89
	},
	fleet_antisub_range_tip = {
		590039,
		1533
	},
	practise_idol_tip = {
		591572,
		125
	},
	practise_idol_help = {
		591697,
		1089
	},
	upgrade_idol_tip = {
		592786,
		122
	},
	upgrade_complete_tip = {
		592908,
		97
	},
	upgrade_introduce_tip = {
		593005,
		134
	},
	collect_idol_tip = {
		593139,
		145
	},
	hand_account_tip = {
		593284,
		111
	},
	hand_account_resetting_tip = {
		593395,
		130
	},
	help_candymagic = {
		593525,
		1424
	},
	award_overflow_tip = {
		594949,
		176
	},
	hunter_npc = {
		595125,
		1057
	},
	venusvolleyball_help = {
		596182,
		1143
	},
	venusvolleyball_rule_tip = {
		597325,
		106
	},
	venusvolleyball_return_tip = {
		597431,
		128
	},
	venusvolleyball_suspend_tip = {
		597559,
		126
	},
	doa_main = {
		597685,
		2101
	},
	doa_pt_help = {
		599786,
		948
	},
	doa_pt_complete = {
		600734,
		92
	},
	doa_pt_up = {
		600826,
		109
	},
	doa_liliang = {
		600935,
		81
	},
	doa_jiqiao = {
		601016,
		83
	},
	doa_tili = {
		601099,
		78
	},
	doa_meili = {
		601177,
		79
	},
	snowball_help = {
		601256,
		1827
	},
	help_xinnian2021_feast = {
		603083,
		598
	},
	help_xinnian2021__qiaozhong = {
		603681,
		1296
	},
	help_xinnian2021__meishiyemian = {
		604977,
		861
	},
	help_xinnian2021__meishi = {
		605838,
		1491
	},
	help_act_event = {
		607329,
		286
	},
	autofight = {
		607615,
		85
	},
	autofight_errors_tip = {
		607700,
		175
	},
	autofight_special_operation_tip = {
		607875,
		458
	},
	autofight_formation = {
		608333,
		89
	},
	autofight_cat = {
		608422,
		86
	},
	autofight_function = {
		608508,
		88
	},
	autofight_function1 = {
		608596,
		96
	},
	autofight_function2 = {
		608692,
		96
	},
	autofight_function3 = {
		608788,
		96
	},
	autofight_function4 = {
		608884,
		89
	},
	autofight_function5 = {
		608973,
		106
	},
	autofight_rewards = {
		609079,
		98
	},
	autofight_rewards_none = {
		609177,
		116
	},
	autofight_leave = {
		609293,
		85
	},
	autofight_onceagain = {
		609378,
		92
	},
	autofight_entrust = {
		609470,
		115
	},
	autofight_task = {
		609585,
		109
	},
	autofight_effect = {
		609694,
		133
	},
	autofight_file = {
		609827,
		98
	},
	autofight_discovery = {
		609925,
		117
	},
	autofight_tip_bigworld_dead = {
		610042,
		164
	},
	autofight_tip_bigworld_begin = {
		610206,
		136
	},
	autofight_tip_bigworld_stop = {
		610342,
		138
	},
	autofight_tip_bigworld_suspend = {
		610480,
		171
	},
	autofight_tip_bigworld_loop = {
		610651,
		169
	},
	autofight_farm = {
		610820,
		90
	},
	autofight_story = {
		610910,
		131
	},
	fushun_adventure_help = {
		611041,
		1789
	},
	autofight_change_tip = {
		612830,
		192
	},
	autofight_selectprops_tip = {
		613022,
		125
	},
	help_chunjie2021_feast = {
		613147,
		852
	},
	valentinesday__txt1_tip = {
		613999,
		169
	},
	valentinesday__txt2_tip = {
		614168,
		166
	},
	valentinesday__txt3_tip = {
		614334,
		142
	},
	valentinesday__txt4_tip = {
		614476,
		161
	},
	valentinesday__txt5_tip = {
		614637,
		180
	},
	valentinesday__txt6_tip = {
		614817,
		159
	},
	valentinesday__shop_tip = {
		614976,
		133
	},
	wwf_bamboo_tip1 = {
		615109,
		110
	},
	wwf_bamboo_tip2 = {
		615219,
		110
	},
	wwf_bamboo_tip3 = {
		615329,
		147
	},
	wwf_bamboo_help = {
		615476,
		980
	},
	wwf_guide_tip = {
		616456,
		151
	},
	securitycake_help = {
		616607,
		1904
	},
	icecream_help = {
		618511,
		1066
	},
	icecream_make_tip = {
		619577,
		102
	},
	query_role = {
		619679,
		84
	},
	query_role_none = {
		619763,
		92
	},
	query_role_button = {
		619855,
		94
	},
	query_role_fail = {
		619949,
		92
	},
	query_role_fail_and_retry = {
		620041,
		183
	},
	cumulative_victory_target_tip = {
		620224,
		113
	},
	cumulative_victory_now_tip = {
		620337,
		110
	},
	word_files_repair = {
		620447,
		100
	},
	repair_setting_label = {
		620547,
		100
	},
	voice_control = {
		620647,
		86
	},
	index_equip = {
		620733,
		85
	},
	index_without_limit = {
		620818,
		92
	},
	meta_learn_skill = {
		620910,
		108
	},
	world_joint_boss_not_found = {
		621018,
		164
	},
	world_joint_boss_is_death = {
		621182,
		163
	},
	world_joint_whitout_guild = {
		621345,
		132
	},
	world_joint_whitout_friend = {
		621477,
		113
	},
	world_joint_call_support_failed = {
		621590,
		116
	},
	world_joint_call_support_success = {
		621706,
		117
	},
	world_joint_call_friend_support_txt = {
		621823,
		190
	},
	world_joint_call_guild_support_txt = {
		622013,
		199
	},
	world_joint_call_world_support_txt = {
		622212,
		192
	},
	ad_4 = {
		622404,
		235
	},
	world_word_expired = {
		622639,
		102
	},
	world_word_guild_member = {
		622741,
		114
	},
	world_word_guild_player = {
		622855,
		107
	},
	world_joint_boss_award_expired = {
		622962,
		114
	},
	world_joint_not_refresh_frequently = {
		623076,
		135
	},
	world_joint_exit_battle_tip = {
		623211,
		163
	},
	world_boss_get_item = {
		623374,
		175
	},
	world_boss_ask_help = {
		623549,
		141
	},
	world_joint_count_no_enough = {
		623690,
		111
	},
	world_boss_none = {
		623801,
		164
	},
	world_boss_fleet = {
		623965,
		93
	},
	world_max_challenge_cnt = {
		624058,
		183
	},
	world_reset_success = {
		624241,
		113
	},
	world_map_dangerous_confirm = {
		624354,
		244
	},
	world_map_version = {
		624598,
		154
	},
	world_resource_fill = {
		624752,
		150
	},
	meta_sys_lock_tip = {
		624902,
		172
	},
	meta_story_lock = {
		625074,
		171
	},
	meta_acttime_limit = {
		625245,
		88
	},
	meta_pt_left = {
		625333,
		88
	},
	meta_syn_rate = {
		625421,
		96
	},
	meta_repair_rate = {
		625517,
		96
	},
	meta_story_tip_1 = {
		625613,
		107
	},
	meta_story_tip_2 = {
		625720,
		101
	},
	meta_pt_get_way = {
		625821,
		159
	},
	meta_pt_point = {
		625980,
		93
	},
	meta_award_get = {
		626073,
		91
	},
	meta_award_got = {
		626164,
		91
	},
	meta_repair = {
		626255,
		89
	},
	meta_repair_success = {
		626344,
		103
	},
	meta_repair_effect_unlock = {
		626447,
		113
	},
	meta_repair_effect_special = {
		626560,
		137
	},
	meta_energy_ship_level_need = {
		626697,
		118
	},
	meta_energy_ship_repairrate_need = {
		626815,
		126
	},
	meta_energy_active_box_tip = {
		626941,
		204
	},
	meta_break = {
		627145,
		112
	},
	meta_energy_preview_title = {
		627257,
		147
	},
	meta_energy_preview_tip = {
		627404,
		157
	},
	meta_exp_per_day = {
		627561,
		96
	},
	meta_skill_unlock = {
		627657,
		139
	},
	meta_unlock_skill_tip = {
		627796,
		175
	},
	meta_unlock_skill_select = {
		627971,
		144
	},
	meta_switch_skill_disable = {
		628115,
		181
	},
	meta_switch_skill_box_title = {
		628296,
		141
	},
	meta_cur_pt = {
		628437,
		98
	},
	meta_toast_fullexp = {
		628535,
		112
	},
	meta_toast_tactics = {
		628647,
		92
	},
	meta_skillbtn_tactics = {
		628739,
		92
	},
	meta_destroy_tip = {
		628831,
		128
	},
	meta_voice_name_feeling1 = {
		628959,
		94
	},
	meta_voice_name_feeling2 = {
		629053,
		94
	},
	meta_voice_name_feeling3 = {
		629147,
		94
	},
	meta_voice_name_feeling4 = {
		629241,
		97
	},
	meta_voice_name_feeling5 = {
		629338,
		94
	},
	meta_voice_name_propose = {
		629432,
		93
	},
	world_boss_ad = {
		629525,
		88
	},
	world_boss_drop_title = {
		629613,
		109
	},
	world_boss_pt_recove_desc = {
		629722,
		131
	},
	world_boss_progress_item_desc = {
		629853,
		428
	},
	world_joint_max_challenge_people_cnt = {
		630281,
		151
	},
	equip_ammo_type_1 = {
		630432,
		90
	},
	equip_ammo_type_2 = {
		630522,
		90
	},
	equip_ammo_type_3 = {
		630612,
		90
	},
	equip_ammo_type_4 = {
		630702,
		94
	},
	equip_ammo_type_5 = {
		630796,
		87
	},
	equip_ammo_type_6 = {
		630883,
		90
	},
	equip_ammo_type_7 = {
		630973,
		101
	},
	equip_ammo_type_8 = {
		631074,
		90
	},
	equip_ammo_type_9 = {
		631164,
		90
	},
	equip_ammo_type_10 = {
		631254,
		88
	},
	equip_ammo_type_11 = {
		631342,
		91
	},
	common_daily_limit = {
		631433,
		109
	},
	meta_help = {
		631542,
		3150
	},
	world_boss_daily_limit = {
		634692,
		109
	},
	common_go_to_analyze = {
		634801,
		96
	},
	world_boss_not_reach_target = {
		634897,
		120
	},
	special_transform_limit_reach = {
		635017,
		188
	},
	meta_pt_notenough = {
		635205,
		215
	},
	meta_boss_unlock = {
		635420,
		187
	},
	word_take_effect = {
		635607,
		86
	},
	world_boss_challenge_cnt = {
		635693,
		105
	},
	word_shipNation_meta = {
		635798,
		87
	},
	world_word_friend = {
		635885,
		87
	},
	world_word_world = {
		635972,
		86
	},
	world_word_guild = {
		636058,
		89
	},
	world_collection_1 = {
		636147,
		95
	},
	world_collection_2 = {
		636242,
		88
	},
	world_collection_3 = {
		636330,
		91
	},
	zero_hour_command_error = {
		636421,
		115
	},
	commander_is_in_bigworld = {
		636536,
		122
	},
	world_collection_back = {
		636658,
		121
	},
	archives_whether_to_retreat = {
		636779,
		204
	},
	world_fleet_stop = {
		636983,
		104
	},
	world_setting_title = {
		637087,
		103
	},
	world_setting_quickmode = {
		637190,
		106
	},
	world_setting_quickmodetip = {
		637296,
		166
	},
	world_setting_submititem = {
		637462,
		122
	},
	world_setting_submititemtip = {
		637584,
		195
	},
	world_setting_mapauto = {
		637779,
		126
	},
	world_setting_mapautotip = {
		637905,
		173
	},
	world_boss_maintenance = {
		638078,
		172
	},
	world_boss_inbattle = {
		638250,
		116
	},
	world_automode_title_1 = {
		638366,
		106
	},
	world_automode_title_2 = {
		638472,
		95
	},
	world_automode_treasure_1 = {
		638567,
		131
	},
	world_automode_treasure_2 = {
		638698,
		131
	},
	world_automode_treasure_3 = {
		638829,
		131
	},
	world_automode_cancel = {
		638960,
		91
	},
	world_automode_confirm = {
		639051,
		92
	},
	world_automode_start_tip1 = {
		639143,
		130
	},
	world_automode_start_tip2 = {
		639273,
		105
	},
	world_automode_start_tip3 = {
		639378,
		126
	},
	world_automode_start_tip4 = {
		639504,
		116
	},
	world_automode_start_tip5 = {
		639620,
		161
	},
	world_automode_setting_1 = {
		639781,
		119
	},
	world_automode_setting_1_1 = {
		639900,
		98
	},
	world_automode_setting_1_2 = {
		639998,
		91
	},
	world_automode_setting_1_3 = {
		640089,
		91
	},
	world_automode_setting_1_4 = {
		640180,
		96
	},
	world_automode_setting_2 = {
		640276,
		116
	},
	world_automode_setting_2_1 = {
		640392,
		110
	},
	world_automode_setting_2_2 = {
		640502,
		117
	},
	world_automode_setting_all_1 = {
		640619,
		133
	},
	world_automode_setting_all_1_1 = {
		640752,
		95
	},
	world_automode_setting_all_1_2 = {
		640847,
		95
	},
	world_automode_setting_all_2 = {
		640942,
		115
	},
	world_automode_setting_all_2_1 = {
		641057,
		97
	},
	world_automode_setting_all_2_2 = {
		641154,
		113
	},
	world_automode_setting_all_2_3 = {
		641267,
		113
	},
	world_automode_setting_all_3 = {
		641380,
		134
	},
	world_automode_setting_all_3_1 = {
		641514,
		97
	},
	world_automode_setting_all_3_2 = {
		641611,
		96
	},
	world_automode_setting_all_4 = {
		641707,
		133
	},
	world_automode_setting_all_4_1 = {
		641840,
		95
	},
	world_automode_setting_all_4_2 = {
		641935,
		95
	},
	world_automode_setting_new_1 = {
		642030,
		123
	},
	world_automode_setting_new_1_1 = {
		642153,
		102
	},
	world_automode_setting_new_1_2 = {
		642255,
		95
	},
	world_automode_setting_new_1_3 = {
		642350,
		95
	},
	world_automode_setting_new_1_4 = {
		642445,
		95
	},
	world_automode_setting_new_1_5 = {
		642540,
		100
	},
	world_collection_task_tip_1 = {
		642640,
		164
	},
	area_putong = {
		642804,
		88
	},
	area_anquan = {
		642892,
		88
	},
	area_yaosai = {
		642980,
		94
	},
	area_yaosai_2 = {
		643074,
		133
	},
	area_shenyuan = {
		643207,
		90
	},
	area_yinmi = {
		643297,
		87
	},
	area_renwu = {
		643384,
		87
	},
	area_zhuxian = {
		643471,
		89
	},
	area_dangan = {
		643560,
		88
	},
	charge_trade_no_error = {
		643648,
		131
	},
	world_reset_1 = {
		643779,
		136
	},
	world_reset_2 = {
		643915,
		153
	},
	world_reset_3 = {
		644068,
		121
	},
	guild_is_frozen_when_start_tech = {
		644189,
		145
	},
	world_boss_unactivated = {
		644334,
		139
	},
	world_reset_tip = {
		644473,
		3044
	},
	spring_invited_2021 = {
		647517,
		224
	},
	charge_error_count_limit = {
		647741,
		126
	},
	charge_error_disable = {
		647867,
		128
	},
	levelScene_select_sp = {
		647995,
		121
	},
	word_adjustFleet = {
		648116,
		93
	},
	levelScene_select_noitem = {
		648209,
		118
	},
	story_setting_label = {
		648327,
		117
	},
	login_arrears_tips = {
		648444,
		187
	},
	Supplement_pay1 = {
		648631,
		231
	},
	Supplement_pay2 = {
		648862,
		242
	},
	Supplement_pay3 = {
		649104,
		303
	},
	Supplement_pay4 = {
		649407,
		91
	},
	world_ship_repair = {
		649498,
		117
	},
	Supplement_pay5 = {
		649615,
		167
	},
	area_unkown = {
		649782,
		88
	},
	Supplement_pay6 = {
		649870,
		92
	},
	Supplement_pay7 = {
		649962,
		92
	},
	Supplement_pay8 = {
		650054,
		91
	},
	world_battle_damage = {
		650145,
		159
	},
	setting_story_speed_1 = {
		650304,
		94
	},
	setting_story_speed_2 = {
		650398,
		91
	},
	setting_story_speed_3 = {
		650489,
		94
	},
	setting_story_speed_4 = {
		650583,
		101
	},
	story_autoplay_setting_label = {
		650684,
		115
	},
	story_autoplay_setting_1 = {
		650799,
		91
	},
	story_autoplay_setting_2 = {
		650890,
		90
	},
	meta_shop_exchange_limit = {
		650980,
		128
	},
	meta_shop_unexchange_label = {
		651108,
		126
	},
	daily_level_quick_battle_label2 = {
		651234,
		101
	},
	daily_level_quick_battle_label1 = {
		651335,
		133
	},
	dailyLevel_quickfinish = {
		651468,
		424
	},
	daily_level_quick_battle_label3 = {
		651892,
		113
	},
	backyard_longpress_ship_tip = {
		652005,
		145
	},
	common_npc_formation_tip = {
		652150,
		134
	},
	gametip_xiaotiancheng = {
		652284,
		1309
	},
	guild_task_autoaccept_1 = {
		653593,
		125
	},
	guild_task_autoaccept_2 = {
		653718,
		124
	},
	task_lock = {
		653842,
		89
	},
	week_task_pt_name = {
		653931,
		90
	},
	week_task_award_preview_label = {
		654021,
		106
	},
	week_task_title_label = {
		654127,
		105
	},
	cattery_op_clean_success = {
		654232,
		101
	},
	cattery_op_feed_success = {
		654333,
		106
	},
	cattery_op_play_success = {
		654439,
		106
	},
	cattery_style_change_success = {
		654545,
		115
	},
	cattery_add_commander_success = {
		654660,
		116
	},
	cattery_remove_commander_success = {
		654776,
		119
	},
	commander_box_quickly_tool_tip_1 = {
		654895,
		159
	},
	commander_box_quickly_tool_tip_2 = {
		655054,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		655187,
		110
	},
	commander_box_was_finished = {
		655297,
		113
	},
	comander_tool_cnt_is_reclac = {
		655410,
		121
	},
	comander_tool_max_cnt = {
		655531,
		105
	},
	cat_home_help = {
		655636,
		1231
	},
	cat_accelfrate_notenough = {
		656867,
		128
	},
	cat_home_unlock = {
		656995,
		155
	},
	cat_sleep_notplay = {
		657150,
		132
	},
	cathome_style_unlock = {
		657282,
		154
	},
	commander_is_in_cattery = {
		657436,
		133
	},
	cat_home_interaction = {
		657569,
		126
	},
	cat_accelerate_left = {
		657695,
		101
	},
	common_clean = {
		657796,
		82
	},
	common_feed = {
		657878,
		87
	},
	common_play = {
		657965,
		87
	},
	game_stopwords = {
		658052,
		108
	},
	game_openwords = {
		658160,
		108
	},
	amusementpark_shop_enter = {
		658268,
		176
	},
	amusementpark_shop_exchange = {
		658444,
		251
	},
	amusementpark_shop_success = {
		658695,
		122
	},
	amusementpark_shop_special = {
		658817,
		169
	},
	amusementpark_shop_end = {
		658986,
		140
	},
	amusementpark_shop_0 = {
		659126,
		154
	},
	amusementpark_shop_carousel1 = {
		659280,
		184
	},
	amusementpark_shop_carousel2 = {
		659464,
		161
	},
	amusementpark_shop_carousel3 = {
		659625,
		165
	},
	amusementpark_shop_exchange2 = {
		659790,
		209
	},
	amusementpark_help = {
		659999,
		1395
	},
	amusementpark_shop_help = {
		661394,
		793
	},
	handshake_game_help = {
		662187,
		1125
	},
	MeixiV4_help = {
		663312,
		861
	},
	activity_permanent_total = {
		664173,
		104
	},
	word_investigate = {
		664277,
		86
	},
	ambush_display_none = {
		664363,
		89
	},
	activity_permanent_help = {
		664452,
		473
	},
	activity_permanent_tips1 = {
		664925,
		175
	},
	activity_permanent_tips2 = {
		665100,
		190
	},
	activity_permanent_tips3 = {
		665290,
		175
	},
	activity_permanent_tips4 = {
		665465,
		269
	},
	activity_permanent_finished = {
		665734,
		97
	},
	idolmaster_main = {
		665831,
		1333
	},
	idolmaster_game_tip1 = {
		667164,
		119
	},
	idolmaster_game_tip2 = {
		667283,
		116
	},
	idolmaster_game_tip3 = {
		667399,
		98
	},
	idolmaster_game_tip4 = {
		667497,
		98
	},
	idolmaster_game_tip5 = {
		667595,
		91
	},
	idolmaster_collection = {
		667686,
		607
	},
	idolmaster_voice_name_feeling1 = {
		668293,
		100
	},
	idolmaster_voice_name_feeling2 = {
		668393,
		100
	},
	idolmaster_voice_name_feeling3 = {
		668493,
		100
	},
	idolmaster_voice_name_feeling4 = {
		668593,
		100
	},
	idolmaster_voice_name_feeling5 = {
		668693,
		100
	},
	idolmaster_voice_name_propose = {
		668793,
		99
	},
	cartoon_notall = {
		668892,
		91
	},
	cartoon_haveno = {
		668983,
		108
	},
	res_cartoon_new_tip = {
		669091,
		149
	},
	memory_actiivty_ex = {
		669240,
		86
	},
	memory_activity_sp = {
		669326,
		86
	},
	memory_activity_daily = {
		669412,
		94
	},
	memory_activity_others = {
		669506,
		92
	},
	battle_end_title = {
		669598,
		93
	},
	battle_end_subtitle1 = {
		669691,
		97
	},
	battle_end_subtitle2 = {
		669788,
		97
	},
	meta_skill_dailyexp = {
		669885,
		113
	},
	meta_skill_learn = {
		669998,
		127
	},
	meta_skill_maxtip = {
		670125,
		178
	},
	meta_tactics_detail = {
		670303,
		96
	},
	meta_tactics_unlock = {
		670399,
		96
	},
	meta_tactics_switch = {
		670495,
		96
	},
	meta_skill_maxtip2 = {
		670591,
		102
	},
	activity_permanent_progress = {
		670693,
		98
	},
	cattery_settlement_dialogue_1 = {
		670791,
		112
	},
	cattery_settlement_dialogue_2 = {
		670903,
		122
	},
	cattery_settlement_dialogue_3 = {
		671025,
		116
	},
	cattery_settlement_dialogue_4 = {
		671141,
		126
	},
	blueprint_catchup_by_gold_confirm = {
		671267,
		170
	},
	blueprint_catchup_by_gold_help = {
		671437,
		318
	},
	tec_tip_no_consumption = {
		671755,
		92
	},
	tec_tip_material_stock = {
		671847,
		92
	},
	tec_tip_to_consumption = {
		671939,
		99
	},
	onebutton_max_tip = {
		672038,
		94
	},
	target_get_tip = {
		672132,
		84
	},
	fleet_select_title = {
		672216,
		95
	},
	backyard_rename_title = {
		672311,
		98
	},
	backyard_rename_tip = {
		672409,
		106
	},
	equip_add = {
		672515,
		107
	},
	equipskin_add = {
		672622,
		117
	},
	equipskin_none = {
		672739,
		112
	},
	equipskin_typewrong = {
		672851,
		131
	},
	equipskin_typewrong_en = {
		672982,
		107
	},
	user_is_banned = {
		673089,
		128
	},
	user_is_forever_banned = {
		673217,
		109
	},
	old_class_is_close = {
		673326,
		155
	},
	activity_event_building = {
		673481,
		1424
	},
	salvage_tips = {
		674905,
		954
	},
	tips_shakebeads = {
		675859,
		977
	},
	gem_shop_xinzhi_tip = {
		676836,
		139
	},
	cowboy_tips = {
		676975,
		892
	},
	backyard_backyardScene_Disable_Rotation = {
		677867,
		138
	},
	chazi_tips = {
		678005,
		1068
	},
	catchteasure_help = {
		679073,
		868
	},
	unlock_tips = {
		679941,
		98
	},
	class_label_tran = {
		680039,
		87
	},
	class_label_gen = {
		680126,
		90
	},
	class_attr_store = {
		680216,
		96
	},
	class_attr_proficiency = {
		680312,
		102
	},
	class_attr_getproficiency = {
		680414,
		105
	},
	class_attr_costproficiency = {
		680519,
		106
	},
	class_label_upgrading = {
		680625,
		98
	},
	class_label_upgradetime = {
		680723,
		103
	},
	class_label_oilfield = {
		680826,
		97
	},
	class_label_goldfield = {
		680923,
		101
	},
	class_res_maxlevel_tip = {
		681024,
		116
	},
	ship_exp_item_title = {
		681140,
		92
	},
	ship_exp_item_label_clear = {
		681232,
		98
	},
	ship_exp_item_label_recom = {
		681330,
		96
	},
	ship_exp_item_label_confirm = {
		681426,
		98
	},
	player_expResource_mail_fullBag = {
		681524,
		204
	},
	player_expResource_mail_overflow = {
		681728,
		235
	},
	tec_nation_award_finish = {
		681963,
		100
	},
	coures_exp_overflow_tip = {
		682063,
		187
	},
	coures_exp_npc_tip = {
		682250,
		229
	},
	coures_level_tip = {
		682479,
		180
	},
	coures_tip_material_stock = {
		682659,
		96
	},
	coures_tip_exceeded_lv = {
		682755,
		113
	},
	eatgame_tips = {
		682868,
		1446
	},
	breakout_tip_ultimatebonus_gunner = {
		684314,
		173
	},
	breakout_tip_ultimatebonus_torpedo = {
		684487,
		142
	},
	breakout_tip_ultimatebonus_aux = {
		684629,
		149
	},
	map_event_lighthouse_tip_1 = {
		684778,
		172
	},
	battlepass_main_tip_2110 = {
		684950,
		267
	},
	battlepass_main_time = {
		685217,
		98
	},
	battlepass_main_help_2110 = {
		685315,
		3468
	},
	cruise_task_help_2110 = {
		688783,
		1426
	},
	cruise_task_phase = {
		690209,
		103
	},
	cruise_task_tips = {
		690312,
		90
	},
	battlepass_task_quickfinish1 = {
		690402,
		289
	},
	battlepass_task_quickfinish2 = {
		690691,
		201
	},
	battlepass_task_quickfinish3 = {
		690892,
		115
	},
	cruise_task_unlock = {
		691007,
		142
	},
	cruise_task_week = {
		691149,
		88
	},
	battlepass_pay_timelimit = {
		691237,
		98
	},
	battlepass_pay_acquire = {
		691335,
		104
	},
	battlepass_pay_attention = {
		691439,
		164
	},
	battlepass_acquire_attention = {
		691603,
		199
	},
	battlepass_pay_tip = {
		691802,
		121
	},
	battlepass_main_tip1 = {
		691923,
		374
	},
	battlepass_main_tip2 = {
		692297,
		307
	},
	battlepass_main_tip3 = {
		692604,
		364
	},
	battlepass_complete = {
		692968,
		103
	},
	shop_free_tag = {
		693071,
		83
	},
	quick_equip_tip1 = {
		693154,
		90
	},
	quick_equip_tip2 = {
		693244,
		86
	},
	quick_equip_tip3 = {
		693330,
		86
	},
	quick_equip_tip4 = {
		693416,
		110
	},
	quick_equip_tip5 = {
		693526,
		137
	},
	quick_equip_tip6 = {
		693663,
		201
	},
	retire_importantequipment_tips = {
		693864,
		193
	},
	settle_rewards_title = {
		694057,
		104
	},
	settle_rewards_subtitle = {
		694161,
		101
	},
	total_rewards_subtitle = {
		694262,
		99
	},
	settle_rewards_text = {
		694361,
		96
	},
	use_oil_limit_help = {
		694457,
		294
	},
	formationScene_use_oil_limit_tip = {
		694751,
		127
	},
	index_awakening2 = {
		694878,
		102
	},
	index_upgrade = {
		694980,
		96
	},
	formationScene_use_oil_limit_enemy = {
		695076,
		104
	},
	formationScene_use_oil_limit_flagship = {
		695180,
		107
	},
	formationScene_use_oil_limit_submarine = {
		695287,
		111
	},
	formationScene_use_oil_limit_surface = {
		695398,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		695504,
		120
	},
	attr_durability = {
		695624,
		85
	},
	attr_armor = {
		695709,
		80
	},
	attr_reload = {
		695789,
		81
	},
	attr_cannon = {
		695870,
		81
	},
	attr_torpedo = {
		695951,
		82
	},
	attr_motion = {
		696033,
		81
	},
	attr_antiaircraft = {
		696114,
		87
	},
	attr_air = {
		696201,
		78
	},
	attr_hit = {
		696279,
		78
	},
	attr_antisub = {
		696357,
		82
	},
	attr_oxy_max = {
		696439,
		85
	},
	attr_ammo = {
		696524,
		82
	},
	attr_hunting_range = {
		696606,
		95
	},
	attr_luck = {
		696701,
		79
	},
	attr_consume = {
		696780,
		82
	},
	attr_speed = {
		696862,
		80
	},
	monthly_card_tip = {
		696942,
		109
	},
	shopping_error_time_limit = {
		697051,
		185
	},
	world_total_power = {
		697236,
		90
	},
	world_mileage = {
		697326,
		90
	},
	world_pressing = {
		697416,
		90
	},
	Settings_title_FPS = {
		697506,
		98
	},
	Settings_title_Notification = {
		697604,
		111
	},
	Settings_title_Other = {
		697715,
		97
	},
	Settings_title_LoginJP = {
		697812,
		92
	},
	Settings_title_Redeem = {
		697904,
		98
	},
	Settings_title_AdjustScr = {
		698002,
		107
	},
	Settings_title_Secpw = {
		698109,
		101
	},
	Settings_title_Secpwlimop = {
		698210,
		120
	},
	Settings_title_agreement = {
		698330,
		101
	},
	Settings_title_sound = {
		698431,
		100
	},
	Settings_title_resUpdate = {
		698531,
		104
	},
	Settings_title_resManage = {
		698635,
		104
	},
	Settings_title_resManage_All = {
		698739,
		121
	},
	Settings_title_resManage_Main = {
		698860,
		116
	},
	Settings_title_resManage_Sub = {
		698976,
		115
	},
	equipment_info_change_tip = {
		699091,
		139
	},
	equipment_info_change_name_a = {
		699230,
		119
	},
	equipment_info_change_name_b = {
		699349,
		119
	},
	equipment_info_change_text_before = {
		699468,
		107
	},
	equipment_info_change_text_after = {
		699575,
		106
	},
	world_boss_progress_tip_title = {
		699681,
		123
	},
	world_boss_progress_tip_desc = {
		699804,
		288
	},
	ssss_main_help = {
		700092,
		1119
	},
	mini_game_time = {
		701211,
		95
	},
	mini_game_score = {
		701306,
		86
	},
	mini_game_leave = {
		701392,
		117
	},
	mini_game_pause = {
		701509,
		114
	},
	mini_game_cur_score = {
		701623,
		97
	},
	mini_game_high_score = {
		701720,
		98
	},
	monopoly_world_tip1 = {
		701818,
		105
	},
	monopoly_world_tip2 = {
		701923,
		258
	},
	monopoly_world_tip3 = {
		702181,
		223
	},
	help_monopoly_world = {
		702404,
		1568
	},
	ssssmedal_tip = {
		703972,
		202
	},
	ssssmedal_name = {
		704174,
		110
	},
	ssssmedal_belonging = {
		704284,
		115
	},
	ssssmedal_name1 = {
		704399,
		112
	},
	ssssmedal_name2 = {
		704511,
		108
	},
	ssssmedal_name3 = {
		704619,
		115
	},
	ssssmedal_name4 = {
		704734,
		108
	},
	ssssmedal_name5 = {
		704842,
		111
	},
	ssssmedal_name6 = {
		704953,
		94
	},
	ssssmedal_belonging1 = {
		705047,
		110
	},
	ssssmedal_belonging2 = {
		705157,
		110
	},
	ssssmedal_desc1 = {
		705267,
		178
	},
	ssssmedal_desc2 = {
		705445,
		213
	},
	ssssmedal_desc3 = {
		705658,
		227
	},
	ssssmedal_desc4 = {
		705885,
		206
	},
	ssssmedal_desc5 = {
		706091,
		213
	},
	ssssmedal_desc6 = {
		706304,
		185
	},
	show_fate_demand_count = {
		706489,
		155
	},
	show_design_demand_count = {
		706644,
		161
	},
	blueprint_select_overflow = {
		706805,
		102
	},
	blueprint_select_overflow_tip = {
		706907,
		189
	},
	blueprint_exchange_empty_tip = {
		707096,
		140
	},
	blueprint_exchange_select_display = {
		707236,
		126
	},
	build_rate_title = {
		707362,
		93
	},
	build_pools_intro = {
		707455,
		168
	},
	build_detail_intro = {
		707623,
		107
	},
	ssss_game_tip = {
		707730,
		1712
	},
	ssss_medal_tip = {
		709442,
		618
	},
	battlepass_main_tip_2112 = {
		710060,
		288
	},
	battlepass_main_help_2112 = {
		710348,
		3444
	},
	cruise_task_help_2112 = {
		713792,
		1415
	},
	littleSanDiego_npc = {
		715207,
		1410
	},
	tag_ship_unlocked = {
		716617,
		97
	},
	tag_ship_locked = {
		716714,
		95
	},
	acceleration_tips_1 = {
		716809,
		227
	},
	acceleration_tips_2 = {
		717036,
		211
	},
	noacceleration_tips = {
		717247,
		138
	},
	word_shipskin = {
		717385,
		79
	},
	settings_sound_title_bgm = {
		717464,
		100
	},
	settings_sound_title_effct = {
		717564,
		99
	},
	settings_sound_title_cv = {
		717663,
		96
	},
	setting_resdownload_title_gallery = {
		717759,
		133
	},
	setting_resdownload_title_live2d = {
		717892,
		125
	},
	setting_resdownload_title_music = {
		718017,
		121
	},
	setting_resdownload_title_sound = {
		718138,
		127
	},
	setting_resdownload_title_manga = {
		718265,
		124
	},
	setting_resdownload_title_dorm = {
		718389,
		123
	},
	setting_resdownload_title_main_group = {
		718512,
		126
	},
	setting_resdownload_title_map = {
		718638,
		130
	},
	settings_battle_title = {
		718768,
		98
	},
	settings_battle_tip = {
		718866,
		126
	},
	settings_battle_Btn_edit = {
		718992,
		95
	},
	settings_battle_Btn_reset = {
		719087,
		98
	},
	settings_battle_Btn_save = {
		719185,
		95
	},
	settings_battle_Btn_cancel = {
		719280,
		97
	},
	settings_pwd_label_close = {
		719377,
		91
	},
	settings_pwd_label_open = {
		719468,
		89
	},
	word_frame = {
		719557,
		77
	},
	Settings_title_Redeem_input_label = {
		719634,
		118
	},
	Settings_title_Redeem_input_submit = {
		719752,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		719856,
		151
	},
	CurlingGame_tips1 = {
		720007,
		1192
	},
	maid_task_tips1 = {
		721199,
		837
	},
	shop_akashi_pick_title = {
		722036,
		92
	},
	shop_diamond_title = {
		722128,
		98
	},
	shop_gift_title = {
		722226,
		95
	},
	shop_item_title = {
		722321,
		95
	},
	shop_charge_level_limit = {
		722416,
		100
	},
	backhill_cantupbuilding = {
		722516,
		180
	},
	pray_cant_tips = {
		722696,
		157
	},
	help_xinnian2022_feast = {
		722853,
		816
	},
	Pray_activity_tips1 = {
		723669,
		2156
	},
	backhill_notenoughbuilding = {
		725825,
		251
	},
	help_xinnian2022_z28 = {
		726076,
		911
	},
	help_xinnian2022_firework = {
		726987,
		1583
	},
	player_manifesto_placeholder = {
		728570,
		121
	},
	box_ship_del_click = {
		728691,
		82
	},
	box_equipment_del_click = {
		728773,
		87
	},
	change_player_name_title = {
		728860,
		101
	},
	change_player_name_subtitle = {
		728961,
		117
	},
	change_player_name_input_tip = {
		729078,
		108
	},
	change_player_name_illegal = {
		729186,
		236
	},
	nodisplay_player_home_name = {
		729422,
		96
	},
	nodisplay_player_home_share = {
		729518,
		104
	},
	tactics_class_start = {
		729622,
		96
	},
	tactics_class_cancel = {
		729718,
		90
	},
	tactics_class_get_exp = {
		729808,
		108
	},
	tactics_class_spend_time = {
		729916,
		101
	},
	build_ticket_description = {
		730017,
		121
	},
	build_ticket_expire_warning = {
		730138,
		108
	},
	tip_build_ticket_expired = {
		730246,
		147
	},
	tip_build_ticket_exchange_expired = {
		730393,
		161
	},
	tip_build_ticket_not_enough = {
		730554,
		113
	},
	build_ship_tip_use_ticket = {
		730667,
		186
	},
	springfes_tips1 = {
		730853,
		1048
	},
	worldinpicture_tavel_point_tip = {
		731901,
		110
	},
	worldinpicture_draw_point_tip = {
		732011,
		109
	},
	worldinpicture_help = {
		732120,
		938
	},
	worldinpicture_task_help = {
		733058,
		943
	},
	worldinpicture_not_area_can_draw = {
		734001,
		123
	},
	missile_attack_area_confirm = {
		734124,
		104
	},
	missile_attack_area_cancel = {
		734228,
		103
	},
	shipchange_alert_infleet = {
		734331,
		181
	},
	shipchange_alert_inpvp = {
		734512,
		196
	},
	shipchange_alert_inexercise = {
		734708,
		201
	},
	shipchange_alert_inworld = {
		734909,
		188
	},
	shipchange_alert_inguildbossevent = {
		735097,
		203
	},
	shipchange_alert_indiff = {
		735300,
		190
	},
	shipmodechange_reject_1stfleet_only = {
		735490,
		213
	},
	shipmodechange_reject_worldfleet_only = {
		735703,
		218
	},
	monopoly3thre_tip = {
		735921,
		158
	},
	fushun_game3_tip = {
		736079,
		1379
	},
	battlepass_main_tip_2202 = {
		737458,
		287
	},
	battlepass_main_help_2202 = {
		737745,
		3452
	},
	cruise_task_help_2202 = {
		741197,
		1145
	},
	battlepass_main_tip_2204 = {
		742342,
		293
	},
	battlepass_main_help_2204 = {
		742635,
		3454
	},
	cruise_task_help_2204 = {
		746089,
		1414
	},
	battlepass_main_tip_2206 = {
		747503,
		290
	},
	battlepass_main_help_2206 = {
		747793,
		3453
	},
	cruise_task_help_2206 = {
		751246,
		1414
	},
	battlepass_main_tip_2208 = {
		752660,
		290
	},
	battlepass_main_help_2208 = {
		752950,
		3458
	},
	cruise_task_help_2208 = {
		756408,
		1415
	},
	battlepass_main_tip_2210 = {
		757823,
		266
	},
	battlepass_main_help_2210 = {
		758089,
		3460
	},
	cruise_task_help_2210 = {
		761549,
		1416
	},
	battlepass_main_tip_2212 = {
		762965,
		271
	},
	battlepass_main_help_2212 = {
		763236,
		3427
	},
	cruise_task_help_2212 = {
		766663,
		1399
	},
	battlepass_main_tip_2302 = {
		768062,
		267
	},
	battlepass_main_help_2302 = {
		768329,
		3435
	},
	cruise_task_help_2302 = {
		771764,
		1414
	},
	battlepass_main_tip_2304 = {
		773178,
		280
	},
	battlepass_main_help_2304 = {
		773458,
		3454
	},
	cruise_task_help_2304 = {
		776912,
		1414
	},
	battlepass_main_tip_2306 = {
		778326,
		267
	},
	battlepass_main_help_2306 = {
		778593,
		3446
	},
	cruise_task_help_2306 = {
		782039,
		1414
	},
	battlepass_main_tip_2308 = {
		783453,
		282
	},
	battlepass_main_help_2308 = {
		783735,
		3451
	},
	cruise_task_help_2308 = {
		787186,
		1415
	},
	battlepass_main_tip_2310 = {
		788601,
		283
	},
	battlepass_main_help_2310 = {
		788884,
		3453
	},
	cruise_task_help_2310 = {
		792337,
		1416
	},
	battlepass_main_tip_2312 = {
		793753,
		3450
	},
	battlepass_main_help_2312 = {
		797203,
		3451
	},
	cruise_task_help_2312 = {
		800654,
		1415
	},
	battlepass_main_tip_2402 = {
		802069,
		267
	},
	battlepass_main_help_2402 = {
		802336,
		3453
	},
	cruise_task_help_2402 = {
		805789,
		1414
	},
	battlepass_main_tip_2404 = {
		807203,
		244
	},
	battlepass_main_help_2404 = {
		807447,
		3233
	},
	cruise_task_help_2404 = {
		810680,
		1113
	},
	battlepass_main_tip_2406 = {
		811793,
		234
	},
	battlepass_main_help_2406 = {
		812027,
		3225
	},
	cruise_task_help_2406 = {
		815252,
		1113
	},
	battlepass_main_tip_2408 = {
		816365,
		238
	},
	battlepass_main_help_2408 = {
		816603,
		3220
	},
	cruise_task_help_2408 = {
		819823,
		1113
	},
	battlepass_main_tip_2410 = {
		820936,
		263
	},
	battlepass_main_help_2410 = {
		821199,
		3303
	},
	cruise_task_help_2410 = {
		824502,
		1142
	},
	battlepass_main_tip_2412 = {
		825644,
		269
	},
	battlepass_main_help_2412 = {
		825913,
		3271
	},
	cruise_task_help_2412 = {
		829184,
		1131
	},
	battlepass_main_tip_2502 = {
		830315,
		264
	},
	battlepass_main_help_2502 = {
		830579,
		3281
	},
	cruise_task_help_2502 = {
		833860,
		1132
	},
	battlepass_main_tip_2504 = {
		834992,
		264
	},
	battlepass_main_help_2504 = {
		835256,
		3295
	},
	cruise_task_help_2504 = {
		838551,
		1132
	},
	battlepass_main_tip_2506 = {
		839683,
		264
	},
	battlepass_main_help_2506 = {
		839947,
		3281
	},
	cruise_task_help_2506 = {
		843228,
		1132
	},
	battlepass_main_tip_2508 = {
		844360,
		263
	},
	battlepass_main_help_2508 = {
		844623,
		3295
	},
	cruise_task_help_2508 = {
		847918,
		1132
	},
	battlepass_main_tip_2510 = {
		849050,
		256
	},
	battlepass_main_help_2510 = {
		849306,
		3280
	},
	cruise_task_help_2510 = {
		852586,
		1132
	},
	attrset_reset = {
		853718,
		86
	},
	attrset_save = {
		853804,
		82
	},
	attrset_ask_save = {
		853886,
		130
	},
	attrset_save_success = {
		854016,
		97
	},
	attrset_disable = {
		854113,
		145
	},
	attrset_input_ill = {
		854258,
		97
	},
	eventshop_time_hint = {
		854355,
		112
	},
	eventshop_time_hint2 = {
		854467,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		854579,
		152
	},
	purchase_backyard_theme_desc_for_all = {
		854731,
		157
	},
	sp_no_quota = {
		854888,
		125
	},
	fur_all_buy = {
		855013,
		88
	},
	fur_onekey_buy = {
		855101,
		91
	},
	littleRenown_npc = {
		855192,
		1304
	},
	tech_package_tip = {
		856496,
		302
	},
	backyard_food_shop_tip = {
		856798,
		103
	},
	dorm_2f_lock = {
		856901,
		85
	},
	word_get_way = {
		856986,
		90
	},
	word_get_date = {
		857076,
		91
	},
	enter_theme_name = {
		857167,
		103
	},
	enter_extend_food_label = {
		857270,
		93
	},
	backyard_extend_tip_1 = {
		857363,
		105
	},
	backyard_extend_tip_2 = {
		857468,
		114
	},
	backyard_extend_tip_3 = {
		857582,
		98
	},
	backyard_extend_tip_4 = {
		857680,
		88
	},
	levelScene_remaster_story_tip = {
		857768,
		195
	},
	levelScene_remaster_unlock_tip = {
		857963,
		161
	},
	level_remaster_tip1 = {
		858124,
		97
	},
	level_remaster_tip2 = {
		858221,
		89
	},
	level_remaster_tip3 = {
		858310,
		89
	},
	level_remaster_tip4 = {
		858399,
		110
	},
	newserver_time = {
		858509,
		88
	},
	skill_learn_tip = {
		858597,
		127
	},
	build_count_tip = {
		858724,
		85
	},
	help_research_package = {
		858809,
		299
	},
	lv70_package_tip = {
		859108,
		272
	},
	tech_select_tip1 = {
		859380,
		106
	},
	tech_select_tip2 = {
		859486,
		175
	},
	tech_select_tip3 = {
		859661,
		89
	},
	tech_select_tip4 = {
		859750,
		103
	},
	tech_select_tip5 = {
		859853,
		114
	},
	techpackage_item_use = {
		859967,
		297
	},
	techpackage_item_use_1 = {
		860264,
		259
	},
	techpackage_item_use_2 = {
		860523,
		238
	},
	techpackage_item_use_confirm = {
		860761,
		168
	},
	newserver_shop_timelimit = {
		860929,
		128
	},
	tech_character_get = {
		861057,
		91
	},
	package_detail_tip = {
		861148,
		95
	},
	event_ui_consume = {
		861243,
		87
	},
	event_ui_recommend = {
		861330,
		88
	},
	event_ui_start = {
		861418,
		84
	},
	event_ui_giveup = {
		861502,
		85
	},
	event_ui_finish = {
		861587,
		85
	},
	nav_tactics_sel_skill_title = {
		861672,
		104
	},
	battle_result_confirm = {
		861776,
		91
	},
	battle_result_targets = {
		861867,
		98
	},
	battle_result_continue = {
		861965,
		111
	},
	index_L2D = {
		862076,
		76
	},
	index_DBG = {
		862152,
		86
	},
	index_BG = {
		862238,
		85
	},
	index_CANTUSE = {
		862323,
		90
	},
	index_UNUSE = {
		862413,
		84
	},
	index_BGM = {
		862497,
		86
	},
	without_ship_to_wear = {
		862583,
		124
	},
	choose_ship_to_wear_this_skin = {
		862707,
		140
	},
	skinatlas_search_holder = {
		862847,
		132
	},
	skinatlas_search_result_is_empty = {
		862979,
		126
	},
	chang_ship_skin_window_title = {
		863105,
		98
	},
	world_boss_item_info = {
		863203,
		420
	},
	world_past_boss_item_info = {
		863623,
		439
	},
	world_boss_lefttime = {
		864062,
		88
	},
	world_boss_item_count_noenough = {
		864150,
		124
	},
	world_boss_item_usage_tip = {
		864274,
		157
	},
	world_boss_no_select_archives = {
		864431,
		147
	},
	world_boss_archives_item_count_noenough = {
		864578,
		134
	},
	world_boss_archives_are_clear = {
		864712,
		118
	},
	world_boss_switch_archives = {
		864830,
		232
	},
	world_boss_switch_archives_success = {
		865062,
		168
	},
	world_boss_archives_auto_battle_unopen = {
		865230,
		159
	},
	world_boss_archives_need_stop_auto_battle = {
		865389,
		159
	},
	world_boss_archives_stop_auto_battle = {
		865548,
		113
	},
	world_boss_archives_continue_auto_battle = {
		865661,
		117
	},
	world_boss_archives_auto_battle_reusle_title = {
		865778,
		128
	},
	world_boss_archives_stop_auto_battle_title = {
		865906,
		130
	},
	world_boss_archives_stop_auto_battle_tip = {
		866036,
		118
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		866154,
		220
	},
	world_archives_boss_help = {
		866374,
		3648
	},
	world_archives_boss_list_help = {
		870022,
		525
	},
	archives_boss_was_opened = {
		870547,
		178
	},
	current_boss_was_opened = {
		870725,
		173
	},
	world_boss_title_auto_battle = {
		870898,
		105
	},
	world_boss_title_highest_damge = {
		871003,
		110
	},
	world_boss_title_estimation = {
		871113,
		111
	},
	world_boss_title_battle_cnt = {
		871224,
		104
	},
	world_boss_title_consume_oil_cnt = {
		871328,
		116
	},
	world_boss_title_spend_time = {
		871444,
		104
	},
	world_boss_title_total_damage = {
		871548,
		106
	},
	world_no_time_to_auto_battle = {
		871654,
		131
	},
	world_boss_current_boss_label = {
		871785,
		106
	},
	world_boss_current_boss_label1 = {
		871891,
		107
	},
	world_boss_archives_boss_tip = {
		871998,
		181
	},
	world_boss_progress_no_enough = {
		872179,
		116
	},
	world_boss_auto_battle_no_oil = {
		872295,
		107
	},
	meta_syn_value_label = {
		872402,
		107
	},
	meta_syn_finish = {
		872509,
		102
	},
	index_meta_repair = {
		872611,
		101
	},
	index_meta_tactics = {
		872712,
		102
	},
	index_meta_energy = {
		872814,
		107
	},
	tactics_continue_to_learn_other_skill = {
		872921,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		873087,
		223
	},
	tactics_no_recent_ships = {
		873310,
		127
	},
	activity_kill = {
		873437,
		90
	},
	battle_result_dmg = {
		873527,
		90
	},
	battle_result_kill_count = {
		873617,
		94
	},
	battle_result_toggle_on = {
		873711,
		103
	},
	battle_result_toggle_off = {
		873814,
		101
	},
	battle_result_continue_battle = {
		873915,
		106
	},
	battle_result_quit_battle = {
		874021,
		101
	},
	battle_result_share_battle = {
		874122,
		90
	},
	pre_combat_team = {
		874212,
		92
	},
	pre_combat_vanguard = {
		874304,
		95
	},
	pre_combat_main = {
		874399,
		91
	},
	pre_combat_submarine = {
		874490,
		96
	},
	pre_combat_targets = {
		874586,
		88
	},
	pre_combat_atlasloot = {
		874674,
		90
	},
	destroy_confirm_access = {
		874764,
		92
	},
	destroy_confirm_cancel = {
		874856,
		92
	},
	pt_count_tip = {
		874948,
		82
	},
	dockyard_data_loss_detected = {
		875030,
		166
	},
	littleEugen_npc = {
		875196,
		1345
	},
	five_shujuhuigu = {
		876541,
		88
	},
	five_shujuhuigu1 = {
		876629,
		95
	},
	littleChaijun_npc = {
		876724,
		1246
	},
	five_qingdian = {
		877970,
		849
	},
	friend_resume_title_detail = {
		878819,
		103
	},
	item_type13_tip1 = {
		878922,
		93
	},
	item_type13_tip2 = {
		879015,
		93
	},
	item_type16_tip1 = {
		879108,
		93
	},
	item_type16_tip2 = {
		879201,
		93
	},
	item_type17_tip1 = {
		879294,
		93
	},
	item_type17_tip2 = {
		879387,
		93
	},
	five_duomaomao = {
		879480,
		1103
	},
	main_4 = {
		880583,
		85
	},
	main_5 = {
		880668,
		85
	},
	honor_medal_support_tips_display = {
		880753,
		502
	},
	honor_medal_support_tips_confirm = {
		881255,
		215
	},
	support_rate_title = {
		881470,
		95
	},
	support_times_limited = {
		881565,
		130
	},
	support_times_tip = {
		881695,
		94
	},
	build_times_tip = {
		881789,
		92
	},
	tactics_recent_ship_label = {
		881881,
		109
	},
	title_info = {
		881990,
		80
	},
	eventshop_unlock_info = {
		882070,
		97
	},
	eventshop_unlock_hint = {
		882167,
		123
	},
	commission_event_tip = {
		882290,
		1010
	},
	decoration_medal_placeholder = {
		883300,
		139
	},
	technology_filter_placeholder = {
		883439,
		130
	},
	eva_comment_send_null = {
		883569,
		114
	},
	report_sent_thank = {
		883683,
		201
	},
	report_ship_cannot_comment = {
		883884,
		114
	},
	report_cannot_comment = {
		883998,
		163
	},
	report_sent_title = {
		884161,
		87
	},
	report_sent_desc = {
		884248,
		118
	},
	report_type_1 = {
		884366,
		96
	},
	report_type_1_1 = {
		884462,
		103
	},
	report_type_2 = {
		884565,
		96
	},
	report_type_2_1 = {
		884661,
		114
	},
	report_type_3 = {
		884775,
		93
	},
	report_type_3_1 = {
		884868,
		100
	},
	report_type_other = {
		884968,
		87
	},
	report_type_other_1 = {
		885055,
		111
	},
	report_type_other_2 = {
		885166,
		113
	},
	report_sent_help = {
		885279,
		506
	},
	rename_input = {
		885785,
		89
	},
	avatar_task_level = {
		885874,
		127
	},
	avatar_upgrad_1 = {
		886001,
		90
	},
	avatar_upgrad_2 = {
		886091,
		90
	},
	avatar_upgrad_3 = {
		886181,
		89
	},
	avatar_task_ship_1 = {
		886270,
		104
	},
	avatar_task_ship_2 = {
		886374,
		106
	},
	technology_queue_complete = {
		886480,
		102
	},
	technology_queue_processing = {
		886582,
		101
	},
	technology_queue_waiting = {
		886683,
		101
	},
	technology_queue_getaward = {
		886784,
		102
	},
	technology_daily_refresh = {
		886886,
		110
	},
	technology_queue_full = {
		886996,
		134
	},
	technology_queue_in_mission_incomplete = {
		887130,
		162
	},
	technology_consume = {
		887292,
		95
	},
	technology_request = {
		887387,
		102
	},
	technology_queue_in_doublecheck = {
		887489,
		247
	},
	playervtae_setting_btn_label = {
		887736,
		104
	},
	technology_queue_in_success = {
		887840,
		111
	},
	star_require_enemy_text = {
		887951,
		127
	},
	star_require_enemy_title = {
		888078,
		102
	},
	star_require_enemy_check = {
		888180,
		94
	},
	worldboss_rank_timer_label = {
		888274,
		115
	},
	technology_detail = {
		888389,
		93
	},
	technology_mission_unfinish = {
		888482,
		107
	},
	word_chinese = {
		888589,
		85
	},
	word_japanese_3 = {
		888674,
		82
	},
	word_japanese_2 = {
		888756,
		86
	},
	word_japanese = {
		888842,
		83
	},
	avatarframe_got = {
		888925,
		92
	},
	item_is_max_cnt = {
		889017,
		109
	},
	level_fleet_ship_desc = {
		889126,
		106
	},
	level_fleet_sub_desc = {
		889232,
		97
	},
	summerland_tip = {
		889329,
		426
	},
	icecreamgame_tip = {
		889755,
		1963
	},
	unlock_date_tip = {
		891718,
		120
	},
	guild_duty_shoule_be_deputy_commander = {
		891838,
		179
	},
	guild_deputy_commander_cnt_is_full = {
		892017,
		139
	},
	guild_deputy_commander_cnt = {
		892156,
		156
	},
	mail_filter_placeholder = {
		892312,
		100
	},
	recently_sticker_placeholder = {
		892412,
		111
	},
	backhill_campusfestival_tip = {
		892523,
		1427
	},
	mini_cookgametip = {
		893950,
		1185
	},
	cook_game_Albacore = {
		895135,
		108
	},
	cook_game_august = {
		895243,
		96
	},
	cook_game_elbe = {
		895339,
		100
	},
	cook_game_hakuryu = {
		895439,
		140
	},
	cook_game_howe = {
		895579,
		145
	},
	cook_game_marcopolo = {
		895724,
		110
	},
	cook_game_noshiro = {
		895834,
		125
	},
	cook_game_pnelope = {
		895959,
		139
	},
	cook_game_laffey = {
		896098,
		165
	},
	cook_game_janus = {
		896263,
		141
	},
	cook_game_flandre = {
		896404,
		132
	},
	cook_game_constellation = {
		896536,
		187
	},
	cook_game_constellation_skill_name = {
		896723,
		134
	},
	cook_game_constellation_skill_desc = {
		896857,
		227
	},
	random_ship_on = {
		897084,
		111
	},
	random_ship_off_0 = {
		897195,
		202
	},
	random_ship_off = {
		897397,
		160
	},
	random_ship_forbidden = {
		897557,
		152
	},
	random_ship_now = {
		897709,
		102
	},
	random_ship_label = {
		897811,
		97
	},
	player_vitae_skin_setting = {
		897908,
		102
	},
	random_ship_tips1 = {
		898010,
		155
	},
	random_ship_tips2 = {
		898165,
		128
	},
	random_ship_before = {
		898293,
		117
	},
	random_ship_and_skin_title = {
		898410,
		123
	},
	random_ship_frequse_mode = {
		898533,
		104
	},
	random_ship_locked_mode = {
		898637,
		103
	},
	littleSpee_npc = {
		898740,
		1475
	},
	random_flag_ship = {
		900215,
		96
	},
	random_flag_ship_changskinBtn_label = {
		900311,
		112
	},
	expedition_drop_use_out = {
		900423,
		168
	},
	expedition_extra_drop_tip = {
		900591,
		110
	},
	ex_pass_use = {
		900701,
		81
	},
	defense_formation_tip_npc = {
		900782,
		218
	},
	pgs_login_tip = {
		901000,
		228
	},
	pgs_login_binding_exist1 = {
		901228,
		221
	},
	pgs_login_binding_exist2 = {
		901449,
		190
	},
	pgs_login_binding_exist3 = {
		901639,
		254
	},
	pgs_binding_account = {
		901893,
		100
	},
	pgs_unbind = {
		901993,
		98
	},
	pgs_unbind_tip1 = {
		902091,
		150
	},
	pgs_unbind_tip2 = {
		902241,
		246
	},
	word_item = {
		902487,
		82
	},
	word_tool = {
		902569,
		89
	},
	word_other = {
		902658,
		80
	},
	ryza_word_equip = {
		902738,
		85
	},
	ryza_rest_produce_count = {
		902823,
		115
	},
	ryza_composite_confirm = {
		902938,
		127
	},
	ryza_composite_confirm_single = {
		903065,
		130
	},
	ryza_composite_count = {
		903195,
		98
	},
	ryza_toggle_only_composite = {
		903293,
		113
	},
	ryza_tip_select_recipe = {
		903406,
		136
	},
	ryza_tip_put_materials = {
		903542,
		127
	},
	ryza_tip_composite_unlock = {
		903669,
		138
	},
	ryza_tip_unlock_all_tools = {
		903807,
		141
	},
	ryza_material_not_enough = {
		903948,
		155
	},
	ryza_tip_composite_invalid = {
		904103,
		157
	},
	ryza_tip_max_composite_count = {
		904260,
		143
	},
	ryza_tip_no_item = {
		904403,
		114
	},
	ryza_ui_show_acess = {
		904517,
		102
	},
	ryza_tip_no_recipe = {
		904619,
		114
	},
	ryza_tip_item_access = {
		904733,
		143
	},
	ryza_tip_control_buff_not_obtain_tip = {
		904876,
		139
	},
	ryza_tip_control_buff_upgrade = {
		905015,
		108
	},
	ryza_tip_control_buff_replace = {
		905123,
		99
	},
	ryza_tip_control_buff_limit = {
		905222,
		107
	},
	ryza_tip_control_buff_already_active_tip = {
		905329,
		113
	},
	ryza_tip_control_buff = {
		905442,
		144
	},
	ryza_tip_control_buff_not_obtain = {
		905586,
		105
	},
	ryza_tip_control = {
		905691,
		135
	},
	ryza_tip_main = {
		905826,
		1465
	},
	battle_levelScene_ryza_lock = {
		907291,
		193
	},
	ryza_tip_toast_item_got = {
		907484,
		100
	},
	ryza_composite_help_tip = {
		907584,
		476
	},
	ryza_control_help_tip = {
		908060,
		296
	},
	ryza_mini_game = {
		908356,
		351
	},
	ryza_task_level_desc = {
		908707,
		97
	},
	ryza_task_tag_explore = {
		908804,
		91
	},
	ryza_task_tag_battle = {
		908895,
		90
	},
	ryza_task_tag_dalegate = {
		908985,
		92
	},
	ryza_task_tag_develop = {
		909077,
		91
	},
	ryza_task_tag_adventure = {
		909168,
		93
	},
	ryza_task_tag_build = {
		909261,
		89
	},
	ryza_task_tag_create = {
		909350,
		90
	},
	ryza_task_tag_daily = {
		909440,
		92
	},
	ryza_task_detail_content = {
		909532,
		94
	},
	ryza_task_detail_award = {
		909626,
		92
	},
	ryza_task_go = {
		909718,
		82
	},
	ryza_task_get = {
		909800,
		83
	},
	ryza_task_get_all = {
		909883,
		94
	},
	ryza_task_confirm = {
		909977,
		87
	},
	ryza_task_cancel = {
		910064,
		86
	},
	ryza_task_level_num = {
		910150,
		96
	},
	ryza_task_level_add = {
		910246,
		99
	},
	ryza_task_submit = {
		910345,
		86
	},
	ryza_task_detail = {
		910431,
		86
	},
	ryza_composite_words = {
		910517,
		741
	},
	ryza_task_help_tip = {
		911258,
		345
	},
	hotspring_buff = {
		911603,
		140
	},
	random_ship_custom_mode_empty = {
		911743,
		190
	},
	random_ship_custom_mode_main_button_add = {
		911933,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		912042,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		912154,
		162
	},
	random_ship_custom_mode_main_tip2 = {
		912316,
		111
	},
	random_ship_custom_mode_main_empty = {
		912427,
		138
	},
	random_ship_custom_mode_select_all = {
		912565,
		111
	},
	random_ship_custom_mode_add_tip1 = {
		912676,
		156
	},
	random_ship_custom_mode_select_number = {
		912832,
		111
	},
	random_ship_custom_mode_add_complete = {
		912943,
		123
	},
	random_ship_custom_mode_add_tip2 = {
		913066,
		140
	},
	random_ship_custom_mode_remove_tip1 = {
		913206,
		146
	},
	random_ship_custom_mode_remove_complete = {
		913352,
		126
	},
	random_ship_custom_mode_remove_tip2 = {
		913478,
		159
	},
	index_dressed = {
		913637,
		90
	},
	random_ship_custom_mode = {
		913727,
		113
	},
	random_ship_custom_mode_add_title = {
		913840,
		113
	},
	random_ship_custom_mode_remove_title = {
		913953,
		116
	},
	hotspring_shop_enter1 = {
		914069,
		181
	},
	hotspring_shop_enter2 = {
		914250,
		183
	},
	hotspring_shop_insufficient = {
		914433,
		191
	},
	hotspring_shop_success1 = {
		914624,
		100
	},
	hotspring_shop_success2 = {
		914724,
		120
	},
	hotspring_shop_finish = {
		914844,
		170
	},
	hotspring_shop_end = {
		915014,
		183
	},
	hotspring_shop_touch1 = {
		915197,
		143
	},
	hotspring_shop_touch2 = {
		915340,
		149
	},
	hotspring_shop_touch3 = {
		915489,
		137
	},
	hotspring_shop_exchanged = {
		915626,
		156
	},
	hotspring_shop_exchange = {
		915782,
		205
	},
	hotspring_tip1 = {
		915987,
		160
	},
	hotspring_tip2 = {
		916147,
		111
	},
	hotspring_help = {
		916258,
		750
	},
	hotspring_expand = {
		917008,
		188
	},
	hotspring_shop_help = {
		917196,
		535
	},
	resorts_help = {
		917731,
		703
	},
	pvzminigame_help = {
		918434,
		1586
	},
	tips_yuandanhuoyue2023 = {
		920020,
		746
	},
	beach_guard_chaijun = {
		920766,
		170
	},
	beach_guard_jianye = {
		920936,
		154
	},
	beach_guard_lituoliao = {
		921090,
		269
	},
	beach_guard_bominghan = {
		921359,
		256
	},
	beach_guard_nengdai = {
		921615,
		272
	},
	beach_guard_m_craft = {
		921887,
		119
	},
	beach_guard_m_atk = {
		922006,
		114
	},
	beach_guard_m_guard = {
		922120,
		119
	},
	beach_guard_m_craft_name = {
		922239,
		97
	},
	beach_guard_m_atk_name = {
		922336,
		95
	},
	beach_guard_m_guard_name = {
		922431,
		97
	},
	beach_guard_e1 = {
		922528,
		90
	},
	beach_guard_e2 = {
		922618,
		87
	},
	beach_guard_e3 = {
		922705,
		93
	},
	beach_guard_e4 = {
		922798,
		87
	},
	beach_guard_e5 = {
		922885,
		87
	},
	beach_guard_e6 = {
		922972,
		87
	},
	beach_guard_e7 = {
		923059,
		93
	},
	beach_guard_e1_desc = {
		923152,
		145
	},
	beach_guard_e2_desc = {
		923297,
		158
	},
	beach_guard_e3_desc = {
		923455,
		158
	},
	beach_guard_e4_desc = {
		923613,
		172
	},
	beach_guard_e5_desc = {
		923785,
		173
	},
	beach_guard_e6_desc = {
		923958,
		279
	},
	beach_guard_e7_desc = {
		924237,
		168
	},
	ninghai_nianye = {
		924405,
		132
	},
	yingrui_nianye = {
		924537,
		156
	},
	zhaohe_nianye = {
		924693,
		170
	},
	zhenhai_nianye = {
		924863,
		149
	},
	haitian_nianye = {
		925012,
		171
	},
	taiyuan_nianye = {
		925183,
		159
	},
	yixian_nianye = {
		925342,
		163
	},
	activity_yanhua_tip1 = {
		925505,
		90
	},
	activity_yanhua_tip2 = {
		925595,
		105
	},
	activity_yanhua_tip3 = {
		925700,
		105
	},
	activity_yanhua_tip4 = {
		925805,
		150
	},
	activity_yanhua_tip5 = {
		925955,
		117
	},
	activity_yanhua_tip6 = {
		926072,
		135
	},
	activity_yanhua_tip7 = {
		926207,
		151
	},
	activity_yanhua_tip8 = {
		926358,
		98
	},
	help_chunjie2023 = {
		926456,
		1360
	},
	sevenday_nianye = {
		927816,
		331
	},
	tip_nianye = {
		928147,
		144
	},
	couplete_activty_desc = {
		928291,
		480
	},
	couplete_click_desc = {
		928771,
		142
	},
	couplet_index_desc = {
		928913,
		90
	},
	couplete_help = {
		929003,
		714
	},
	couplete_drag_tip = {
		929717,
		124
	},
	couplete_remind = {
		929841,
		111
	},
	couplete_complete = {
		929952,
		117
	},
	couplete_enter = {
		930069,
		103
	},
	couplete_stay = {
		930172,
		122
	},
	couplete_task = {
		930294,
		141
	},
	couplete_pass_1 = {
		930435,
		110
	},
	couplete_pass_2 = {
		930545,
		106
	},
	couplete_fail_1 = {
		930651,
		118
	},
	couplete_fail_2 = {
		930769,
		113
	},
	couplete_pair_1 = {
		930882,
		100
	},
	couplete_pair_2 = {
		930982,
		100
	},
	couplete_pair_3 = {
		931082,
		100
	},
	couplete_pair_4 = {
		931182,
		100
	},
	couplete_pair_5 = {
		931282,
		100
	},
	couplete_pair_6 = {
		931382,
		100
	},
	couplete_pair_7 = {
		931482,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		931582,
		202
	},
	["2023spring_minigame_item_firecracker"] = {
		931784,
		191
	},
	["2023spring_minigame_skill_icewall"] = {
		931975,
		154
	},
	["2023spring_minigame_skill_icewall_up"] = {
		932129,
		214
	},
	["2023spring_minigame_skill_sprint"] = {
		932343,
		145
	},
	["2023spring_minigame_skill_sprint_up"] = {
		932488,
		194
	},
	["2023spring_minigame_skill_flash"] = {
		932682,
		172
	},
	["2023spring_minigame_skill_flash_up"] = {
		932854,
		176
	},
	["2023spring_minigame_bless_speed"] = {
		933030,
		130
	},
	["2023spring_minigame_bless_speed_up"] = {
		933160,
		173
	},
	["2023spring_minigame_bless_substitute"] = {
		933333,
		211
	},
	["2023spring_minigame_bless_substitute_up"] = {
		933544,
		116
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		933660,
		218
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		933878,
		136
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		934014,
		146
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		934160,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		934299,
		203
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		934502,
		145
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		934647,
		342
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		934989,
		281
	},
	["2023spring_minigame_tip1"] = {
		935270,
		94
	},
	["2023spring_minigame_tip2"] = {
		935364,
		97
	},
	["2023spring_minigame_tip3"] = {
		935461,
		97
	},
	["2023spring_minigame_tip5"] = {
		935558,
		130
	},
	["2023spring_minigame_tip6"] = {
		935688,
		105
	},
	["2023spring_minigame_tip7"] = {
		935793,
		114
	},
	["2023spring_minigame_help"] = {
		935907,
		1489
	},
	multiple_sorties_title = {
		937396,
		99
	},
	multiple_sorties_title_eng = {
		937495,
		106
	},
	multiple_sorties_locked_tip = {
		937601,
		184
	},
	multiple_sorties_times = {
		937785,
		99
	},
	multiple_sorties_tip = {
		937884,
		230
	},
	multiple_sorties_challenge_ticket_use = {
		938114,
		114
	},
	multiple_sorties_cost1 = {
		938228,
		167
	},
	multiple_sorties_cost2 = {
		938395,
		172
	},
	multiple_sorties_cost3 = {
		938567,
		179
	},
	multiple_sorties_stopped = {
		938746,
		97
	},
	multiple_sorties_stop_tip = {
		938843,
		176
	},
	multiple_sorties_resume_tip = {
		939019,
		142
	},
	multiple_sorties_auto_on = {
		939161,
		132
	},
	multiple_sorties_finish = {
		939293,
		108
	},
	multiple_sorties_stop = {
		939401,
		106
	},
	multiple_sorties_stop_end = {
		939507,
		131
	},
	multiple_sorties_end_status = {
		939638,
		178
	},
	multiple_sorties_finish_tip = {
		939816,
		135
	},
	multiple_sorties_stop_tip_end = {
		939951,
		139
	},
	multiple_sorties_stop_reason1 = {
		940090,
		130
	},
	multiple_sorties_stop_reason2 = {
		940220,
		164
	},
	multiple_sorties_stop_reason3 = {
		940384,
		122
	},
	multiple_sorties_stop_reason4 = {
		940506,
		106
	},
	multiple_sorties_main_tip = {
		940612,
		274
	},
	multiple_sorties_main_end = {
		940886,
		228
	},
	multiple_sorties_rest_time = {
		941114,
		103
	},
	multiple_sorties_retry_desc = {
		941217,
		110
	},
	msgbox_text_battle = {
		941327,
		88
	},
	pre_combat_start = {
		941415,
		86
	},
	pre_combat_start_en = {
		941501,
		95
	},
	["2023Valentine_minigame_s"] = {
		941596,
		218
	},
	["2023Valentine_minigame_a"] = {
		941814,
		175
	},
	["2023Valentine_minigame_b"] = {
		941989,
		201
	},
	["2023Valentine_minigame_c"] = {
		942190,
		191
	},
	["2023Valentine_minigame_label1"] = {
		942381,
		107
	},
	["2023Valentine_minigame_label2"] = {
		942488,
		109
	},
	["2023Valentine_minigame_label3"] = {
		942597,
		109
	},
	Valentine_minigame_label1 = {
		942706,
		103
	},
	Valentine_minigame_label2 = {
		942809,
		105
	},
	Valentine_minigame_label3 = {
		942914,
		105
	},
	sort_energy = {
		943019,
		81
	},
	dockyard_search_holder = {
		943100,
		115
	},
	loveletter_exchange_tip1 = {
		943215,
		172
	},
	loveletter_exchange_tip2 = {
		943387,
		184
	},
	loveletter_exchange_confirm = {
		943571,
		471
	},
	loveletter_exchange_button = {
		944042,
		96
	},
	loveletter_exchange_tip3 = {
		944138,
		143
	},
	loveletter_recover_tip1 = {
		944281,
		184
	},
	loveletter_recover_tip2 = {
		944465,
		116
	},
	loveletter_recover_tip3 = {
		944581,
		164
	},
	loveletter_recover_tip4 = {
		944745,
		154
	},
	loveletter_recover_tip5 = {
		944899,
		195
	},
	loveletter_recover_tip6 = {
		945094,
		191
	},
	loveletter_recover_tip7 = {
		945285,
		198
	},
	loveletter_recover_bottom1 = {
		945483,
		103
	},
	loveletter_recover_bottom2 = {
		945586,
		106
	},
	loveletter_recover_bottom3 = {
		945692,
		95
	},
	loveletter_recover_text1 = {
		945787,
		402
	},
	loveletter_recover_text2 = {
		946189,
		405
	},
	battle_text_common_1 = {
		946594,
		196
	},
	battle_text_common_2 = {
		946790,
		252
	},
	battle_text_common_3 = {
		947042,
		223
	},
	battle_text_common_4 = {
		947265,
		258
	},
	battle_text_yingxiv4_1 = {
		947523,
		136
	},
	battle_text_yingxiv4_2 = {
		947659,
		136
	},
	battle_text_yingxiv4_3 = {
		947795,
		139
	},
	battle_text_yingxiv4_4 = {
		947934,
		142
	},
	battle_text_yingxiv4_5 = {
		948076,
		133
	},
	battle_text_yingxiv4_6 = {
		948209,
		158
	},
	battle_text_yingxiv4_7 = {
		948367,
		161
	},
	battle_text_yingxiv4_8 = {
		948528,
		163
	},
	battle_text_yingxiv4_9 = {
		948691,
		150
	},
	battle_text_yingxiv4_10 = {
		948841,
		154
	},
	battle_text_bisimaiz_1 = {
		948995,
		140
	},
	battle_text_bisimaiz_2 = {
		949135,
		140
	},
	battle_text_bisimaiz_3 = {
		949275,
		140
	},
	battle_text_bisimaiz_4 = {
		949415,
		140
	},
	battle_text_bisimaiz_5 = {
		949555,
		140
	},
	battle_text_bisimaiz_6 = {
		949695,
		140
	},
	battle_text_bisimaiz_7 = {
		949835,
		192
	},
	battle_text_bisimaiz_8 = {
		950027,
		240
	},
	battle_text_bisimaiz_9 = {
		950267,
		215
	},
	battle_text_bisimaiz_10 = {
		950482,
		192
	},
	battle_text_yunxian_1 = {
		950674,
		201
	},
	battle_text_yunxian_2 = {
		950875,
		182
	},
	battle_text_yunxian_3 = {
		951057,
		188
	},
	battle_text_tongmeng_1 = {
		951245,
		134
	},
	battle_text_luodeni_1 = {
		951379,
		180
	},
	battle_text_luodeni_2 = {
		951559,
		200
	},
	battle_text_luodeni_3 = {
		951759,
		183
	},
	battle_text_pizibao_1 = {
		951942,
		181
	},
	battle_text_pizibao_2 = {
		952123,
		170
	},
	battle_text_tianchengCV_1 = {
		952293,
		193
	},
	battle_text_tianchengCV_2 = {
		952486,
		202
	},
	battle_text_tianchengCV_3 = {
		952688,
		188
	},
	battle_text_lumei_1 = {
		952876,
		106
	},
	battle_text_benningdun_1 = {
		952982,
		154
	},
	battle_text_benningdun_2 = {
		953136,
		154
	},
	series_enemy_mood = {
		953290,
		94
	},
	series_enemy_mood_error = {
		953384,
		155
	},
	series_enemy_reward_tip1 = {
		953539,
		111
	},
	series_enemy_reward_tip2 = {
		953650,
		108
	},
	series_enemy_reward_tip3 = {
		953758,
		104
	},
	series_enemy_reward_tip4 = {
		953862,
		102
	},
	series_enemy_cost = {
		953964,
		92
	},
	series_enemy_SP_count = {
		954056,
		99
	},
	series_enemy_SP_error = {
		954155,
		115
	},
	series_enemy_unlock = {
		954270,
		128
	},
	series_enemy_storyunlock = {
		954398,
		118
	},
	series_enemy_storyreward = {
		954516,
		102
	},
	series_enemy_help = {
		954618,
		2456
	},
	series_enemy_score = {
		957074,
		88
	},
	series_enemy_total_score = {
		957162,
		98
	},
	setting_label_private = {
		957260,
		112
	},
	setting_label_licence = {
		957372,
		107
	},
	series_enemy_reward = {
		957479,
		96
	},
	series_enemy_mode_1 = {
		957575,
		96
	},
	series_enemy_mode_2 = {
		957671,
		96
	},
	series_enemy_fleet_prefix = {
		957767,
		98
	},
	series_enemy_team_notenough = {
		957865,
		236
	},
	series_enemy_empty_commander_main = {
		958101,
		113
	},
	series_enemy_empty_commander_assistant = {
		958214,
		118
	},
	limit_team_character_tips = {
		958332,
		150
	},
	game_room_help = {
		958482,
		1178
	},
	game_cannot_go = {
		959660,
		115
	},
	game_ticket_notenough = {
		959775,
		169
	},
	game_ticket_max_all = {
		959944,
		245
	},
	game_ticket_max_month = {
		960189,
		268
	},
	game_icon_notenough = {
		960457,
		169
	},
	game_goldbyicon = {
		960626,
		147
	},
	game_icon_max = {
		960773,
		229
	},
	caibulin_tip1 = {
		961002,
		131
	},
	caibulin_tip2 = {
		961133,
		149
	},
	caibulin_tip3 = {
		961282,
		131
	},
	caibulin_tip4 = {
		961413,
		149
	},
	caibulin_tip5 = {
		961562,
		131
	},
	caibulin_tip6 = {
		961693,
		149
	},
	caibulin_tip7 = {
		961842,
		131
	},
	caibulin_tip8 = {
		961973,
		149
	},
	caibulin_tip9 = {
		962122,
		155
	},
	caibulin_tip10 = {
		962277,
		156
	},
	caibulin_help = {
		962433,
		543
	},
	caibulin_tip11 = {
		962976,
		153
	},
	caibulin_lock_tip = {
		963129,
		140
	},
	gametip_xiaoqiye = {
		963269,
		1382
	},
	event_recommend_level1 = {
		964651,
		214
	},
	doa_minigame_Luna = {
		964865,
		87
	},
	doa_minigame_Misaki = {
		964952,
		92
	},
	doa_minigame_Marie = {
		965044,
		95
	},
	doa_minigame_Tamaki = {
		965139,
		92
	},
	doa_minigame_help = {
		965231,
		308
	},
	gametip_xiaokewei = {
		965539,
		1924
	},
	doa_character_select_confirm = {
		967463,
		275
	},
	blueprint_combatperformance = {
		967738,
		104
	},
	blueprint_shipperformance = {
		967842,
		102
	},
	blueprint_researching = {
		967944,
		105
	},
	sculpture_drawline_tip = {
		968049,
		124
	},
	sculpture_drawline_done = {
		968173,
		166
	},
	sculpture_drawline_exit = {
		968339,
		252
	},
	sculpture_puzzle_tip = {
		968591,
		175
	},
	sculpture_gratitude_tip = {
		968766,
		145
	},
	sculpture_close_tip = {
		968911,
		125
	},
	gift_act_help = {
		969036,
		567
	},
	gift_act_drawline_help = {
		969603,
		576
	},
	gift_act_tips = {
		970179,
		85
	},
	expedition_award_tip = {
		970264,
		169
	},
	island_act_tips1 = {
		970433,
		114
	},
	haidaojudian_help = {
		970547,
		1828
	},
	haidaojudian_building_tip = {
		972375,
		139
	},
	workbench_help = {
		972514,
		835
	},
	workbench_need_materials = {
		973349,
		101
	},
	workbench_tips1 = {
		973450,
		125
	},
	workbench_tips2 = {
		973575,
		92
	},
	workbench_tips3 = {
		973667,
		122
	},
	workbench_tips4 = {
		973789,
		119
	},
	workbench_tips5 = {
		973908,
		130
	},
	workbench_tips6 = {
		974038,
		109
	},
	workbench_tips7 = {
		974147,
		85
	},
	workbench_tips8 = {
		974232,
		92
	},
	workbench_tips9 = {
		974324,
		92
	},
	workbench_tips10 = {
		974416,
		110
	},
	island_help = {
		974526,
		610
	},
	islandnode_tips1 = {
		975136,
		100
	},
	islandnode_tips2 = {
		975236,
		86
	},
	islandnode_tips3 = {
		975322,
		120
	},
	islandnode_tips4 = {
		975442,
		121
	},
	islandnode_tips5 = {
		975563,
		151
	},
	islandnode_tips6 = {
		975714,
		127
	},
	islandnode_tips7 = {
		975841,
		152
	},
	islandnode_tips8 = {
		975993,
		209
	},
	islandnode_tips9 = {
		976202,
		183
	},
	islandshop_tips1 = {
		976385,
		100
	},
	islandshop_tips2 = {
		976485,
		93
	},
	islandshop_tips3 = {
		976578,
		86
	},
	islandshop_tips4 = {
		976664,
		88
	},
	island_shop_limit_error = {
		976752,
		167
	},
	haidaojudian_upgrade_limit = {
		976919,
		218
	},
	chargetip_monthcard_1 = {
		977137,
		134
	},
	chargetip_monthcard_2 = {
		977271,
		158
	},
	chargetip_crusing = {
		977429,
		115
	},
	chargetip_giftpackage = {
		977544,
		133
	},
	package_view_1 = {
		977677,
		140
	},
	package_view_2 = {
		977817,
		167
	},
	package_view_3 = {
		977984,
		112
	},
	package_view_4 = {
		978096,
		92
	},
	probabilityskinshop_tip = {
		978188,
		170
	},
	skin_gift_desc = {
		978358,
		286
	},
	springtask_tip = {
		978644,
		380
	},
	island_build_desc = {
		979024,
		164
	},
	island_history_desc = {
		979188,
		212
	},
	island_build_level = {
		979400,
		95
	},
	island_game_limit_help = {
		979495,
		179
	},
	island_game_limit_num = {
		979674,
		99
	},
	ore_minigame_help = {
		979773,
		810
	},
	meta_shop_exchange_limit_2 = {
		980583,
		134
	},
	meta_shop_tip = {
		980717,
		176
	},
	pt_shop_tran_tip = {
		980893,
		237
	},
	urdraw_tip = {
		981130,
		170
	},
	urdraw_complement = {
		981300,
		170
	},
	meta_class_t_level_1 = {
		981470,
		100
	},
	meta_class_t_level_2 = {
		981570,
		101
	},
	meta_class_t_level_3 = {
		981671,
		104
	},
	meta_class_t_level_4 = {
		981775,
		103
	},
	meta_class_t_level_5 = {
		981878,
		97
	},
	meta_shop_exchange_limit_tip = {
		981975,
		145
	},
	meta_shop_exchange_limit_2_tip = {
		982120,
		175
	},
	charge_tip_crusing_label = {
		982295,
		114
	},
	mktea_1 = {
		982409,
		158
	},
	mktea_2 = {
		982567,
		155
	},
	mktea_3 = {
		982722,
		156
	},
	mktea_4 = {
		982878,
		234
	},
	mktea_5 = {
		983112,
		229
	},
	random_skin_list_item_desc_label = {
		983341,
		103
	},
	notice_input_desc = {
		983444,
		100
	},
	notice_label_send = {
		983544,
		87
	},
	notice_label_room = {
		983631,
		87
	},
	notice_label_recv = {
		983718,
		90
	},
	notice_label_tip = {
		983808,
		138
	},
	littleTaihou_npc = {
		983946,
		1832
	},
	disassemble_selected = {
		985778,
		97
	},
	disassemble_available = {
		985875,
		98
	},
	ship_formationUI_fleetName_challenge = {
		985973,
		123
	},
	ship_formationUI_fleetName_challenge_sub = {
		986096,
		127
	},
	word_status_activity = {
		986223,
		114
	},
	word_status_challenge = {
		986337,
		101
	},
	shipmodechange_reject_inactivity = {
		986438,
		225
	},
	shipmodechange_reject_inchallenge = {
		986663,
		226
	},
	battle_result_total_time = {
		986889,
		105
	},
	charge_game_room_coin_tip = {
		986994,
		229
	},
	game_room_shooting_tip = {
		987223,
		93
	},
	mini_game_shop_ticked_not_enough = {
		987316,
		180
	},
	game_ticket_current_month = {
		987496,
		120
	},
	game_icon_max_full = {
		987616,
		162
	},
	pre_combat_consume = {
		987778,
		89
	},
	file_down_msgbox = {
		987867,
		290
	},
	file_down_mgr_title = {
		988157,
		109
	},
	file_down_mgr_progress = {
		988266,
		91
	},
	file_down_mgr_error = {
		988357,
		170
	},
	last_building_not_shown = {
		988527,
		125
	},
	setting_group_prefs_tip = {
		988652,
		124
	},
	group_prefs_switch_tip = {
		988776,
		177
	},
	main_group_msgbox_content = {
		988953,
		276
	},
	word_maingroup_checking = {
		989229,
		97
	},
	word_maingroup_checktoupdate = {
		989326,
		117
	},
	word_maingroup_checkfailure = {
		989443,
		133
	},
	word_maingroup_updating = {
		989576,
		105
	},
	word_maingroup_idle = {
		989681,
		109
	},
	word_maingroup_latest = {
		989790,
		107
	},
	word_maingroup_updatesuccess = {
		989897,
		111
	},
	word_maingroup_updatefailure = {
		990008,
		155
	},
	group_download_tip = {
		990163,
		194
	},
	word_manga_checking = {
		990357,
		93
	},
	word_manga_checktoupdate = {
		990450,
		113
	},
	word_manga_checkfailure = {
		990563,
		128
	},
	word_manga_updating = {
		990691,
		102
	},
	word_manga_updatesuccess = {
		990793,
		107
	},
	word_manga_updatefailure = {
		990900,
		151
	},
	cryptolalia_lock_res = {
		991051,
		116
	},
	cryptolalia_not_download_res = {
		991167,
		124
	},
	cryptolalia_timelimie = {
		991291,
		98
	},
	cryptolalia_label_downloading = {
		991389,
		119
	},
	cryptolalia_delete_res = {
		991508,
		107
	},
	cryptolalia_delete_res_tip = {
		991615,
		147
	},
	cryptolalia_delete_res_title = {
		991762,
		108
	},
	cryptolalia_use_gem_title = {
		991870,
		108
	},
	cryptolalia_use_ticket_title = {
		991978,
		111
	},
	cryptolalia_exchange = {
		992089,
		97
	},
	cryptolalia_exchange_success = {
		992186,
		105
	},
	cryptolalia_list_title = {
		992291,
		105
	},
	cryptolalia_list_subtitle = {
		992396,
		101
	},
	cryptolalia_download_done = {
		992497,
		118
	},
	cryptolalia_coming_soom = {
		992615,
		103
	},
	cryptolalia_unopen = {
		992718,
		91
	},
	cryptolalia_no_ticket = {
		992809,
		172
	},
	cryptolalia_entrance_coming_soom = {
		992981,
		133
	},
	ship_formationUI_fleetName_sp = {
		993114,
		122
	},
	ship_formationUI_fleetName_sp_ss = {
		993236,
		136
	},
	activityboss_sp_all_buff = {
		993372,
		101
	},
	activityboss_sp_best_score = {
		993473,
		104
	},
	activityboss_sp_display_reward = {
		993577,
		107
	},
	activityboss_sp_score_bonus = {
		993684,
		104
	},
	activityboss_sp_active_buff = {
		993788,
		101
	},
	activityboss_sp_window_best_score = {
		993889,
		118
	},
	activityboss_sp_score_target = {
		994007,
		106
	},
	activityboss_sp_score = {
		994113,
		98
	},
	activityboss_sp_score_update = {
		994211,
		112
	},
	activityboss_sp_score_not_update = {
		994323,
		119
	},
	collect_page_got = {
		994442,
		94
	},
	charge_menu_month_tip = {
		994536,
		172
	},
	activity_shop_title = {
		994708,
		92
	},
	street_shop_title = {
		994800,
		87
	},
	military_shop_title = {
		994887,
		89
	},
	quota_shop_title1 = {
		994976,
		94
	},
	sham_shop_title = {
		995070,
		92
	},
	fragment_shop_title = {
		995162,
		89
	},
	guild_shop_title = {
		995251,
		89
	},
	medal_shop_title = {
		995340,
		86
	},
	meta_shop_title = {
		995426,
		83
	},
	mini_game_shop_title = {
		995509,
		90
	},
	metaskill_up = {
		995599,
		234
	},
	metaskill_overflow_tip = {
		995833,
		213
	},
	msgbox_repair_cipher = {
		996046,
		103
	},
	msgbox_repair_title = {
		996149,
		89
	},
	equip_skin_detail_count = {
		996238,
		98
	},
	faest_nothing_to_get = {
		996336,
		128
	},
	feast_click_to_close = {
		996464,
		116
	},
	feast_invitation_btn_label = {
		996580,
		103
	},
	feast_task_btn_label = {
		996683,
		100
	},
	feast_task_pt_label = {
		996783,
		93
	},
	feast_task_pt_level = {
		996876,
		87
	},
	feast_task_pt_get = {
		996963,
		90
	},
	feast_task_pt_got = {
		997053,
		94
	},
	feast_task_tag_daily = {
		997147,
		101
	},
	feast_task_tag_activity = {
		997248,
		101
	},
	feast_label_make_invitation = {
		997349,
		107
	},
	feast_no_invitation = {
		997456,
		109
	},
	feast_no_gift = {
		997565,
		100
	},
	feast_label_give_invitation = {
		997665,
		107
	},
	feast_label_give_invitation_finish = {
		997772,
		111
	},
	feast_label_give_gift = {
		997883,
		98
	},
	feast_label_give_gift_finish = {
		997981,
		105
	},
	feast_label_make_ticket_tip = {
		998086,
		158
	},
	feast_label_make_ticket_click_tip = {
		998244,
		127
	},
	feast_label_make_ticket_failed_tip = {
		998371,
		152
	},
	feast_res_window_title = {
		998523,
		99
	},
	feast_res_window_go_label = {
		998622,
		101
	},
	feast_tip = {
		998723,
		422
	},
	feast_invitation_part1 = {
		999145,
		138
	},
	feast_invitation_part2 = {
		999283,
		223
	},
	feast_invitation_part3 = {
		999506,
		267
	},
	feast_invitation_part4 = {
		999773,
		219
	},
	uscastle2023_help = {
		999992,
		1897
	},
	feast_cant_give_gift_tip = {
		1001889,
		144
	},
	uscastle2023_minigame_help = {
		1002033,
		367
	},
	feast_drag_invitation_tip = {
		1002400,
		148
	},
	feast_drag_gift_tip = {
		1002548,
		146
	},
	shoot_preview = {
		1002694,
		90
	},
	hit_preview = {
		1002784,
		88
	},
	story_label_skip = {
		1002872,
		86
	},
	story_label_auto = {
		1002958,
		86
	},
	launch_ball_skill_desc = {
		1003044,
		99
	},
	launch_ball_hatsuduki_skill_1 = {
		1003143,
		117
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1003260,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		1003450,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1003577,
		370
	},
	launch_ball_shinano_skill_1 = {
		1003947,
		114
	},
	launch_ball_shinano_skill_1_desc = {
		1004061,
		203
	},
	launch_ball_shinano_skill_2 = {
		1004264,
		118
	},
	launch_ball_shinano_skill_2_desc = {
		1004382,
		253
	},
	launch_ball_yura_skill_1 = {
		1004635,
		115
	},
	launch_ball_yura_skill_1_desc = {
		1004750,
		182
	},
	launch_ball_yura_skill_2 = {
		1004932,
		112
	},
	launch_ball_yura_skill_2_desc = {
		1005044,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1005278,
		116
	},
	launch_ball_shimakaze_skill_1_desc = {
		1005394,
		219
	},
	launch_ball_shimakaze_skill_2 = {
		1005613,
		116
	},
	launch_ball_shimakaze_skill_2_desc = {
		1005729,
		230
	},
	jp6th_spring_tip1 = {
		1005959,
		193
	},
	jp6th_spring_tip2 = {
		1006152,
		117
	},
	jp6th_biaohoushan_help = {
		1006269,
		1580
	},
	jp6th_lihoushan_help = {
		1007849,
		3063
	},
	jp6th_lihoushan_time = {
		1010912,
		142
	},
	jp6th_lihoushan_order = {
		1011054,
		141
	},
	jp6th_lihoushan_pt1 = {
		1011195,
		110
	},
	launchball_minigame_help = {
		1011305,
		88
	},
	launchball_minigame_select = {
		1011393,
		119
	},
	launchball_minigame_un_select = {
		1011512,
		137
	},
	launchball_minigame_shop = {
		1011649,
		104
	},
	launchball_lock_Shinano = {
		1011753,
		175
	},
	launchball_lock_Yura = {
		1011928,
		169
	},
	launchball_lock_Shimakaze = {
		1012097,
		180
	},
	launchball_spilt_series = {
		1012277,
		205
	},
	launchball_spilt_mix = {
		1012482,
		293
	},
	launchball_spilt_over = {
		1012775,
		247
	},
	launchball_spilt_many = {
		1013022,
		177
	},
	luckybag_skin_isani = {
		1013199,
		102
	},
	luckybag_skin_islive2d = {
		1013301,
		89
	},
	SkinMagazinePage2_tip = {
		1013390,
		98
	},
	racing_cost = {
		1013488,
		88
	},
	racing_rank_top_text = {
		1013576,
		97
	},
	racing_rank_half_h = {
		1013673,
		108
	},
	racing_rank_no_data = {
		1013781,
		106
	},
	racing_minigame_help = {
		1013887,
		357
	},
	child_msg_title_detail = {
		1014244,
		99
	},
	child_msg_title_tip = {
		1014343,
		87
	},
	child_msg_owned = {
		1014430,
		93
	},
	child_polaroid_get_tip = {
		1014523,
		155
	},
	child_close_tip = {
		1014678,
		111
	},
	word_month = {
		1014789,
		77
	},
	word_which_month = {
		1014866,
		91
	},
	word_which_week = {
		1014957,
		87
	},
	word_in_one_week = {
		1015044,
		94
	},
	word_week_title = {
		1015138,
		86
	},
	word_harbour = {
		1015224,
		82
	},
	child_btn_target = {
		1015306,
		86
	},
	child_btn_collect = {
		1015392,
		87
	},
	child_btn_mind = {
		1015479,
		84
	},
	child_btn_bag = {
		1015563,
		86
	},
	child_btn_news = {
		1015649,
		98
	},
	child_main_help = {
		1015747,
		526
	},
	child_archive_name = {
		1016273,
		88
	},
	child_news_import_title = {
		1016361,
		103
	},
	child_news_other_title = {
		1016464,
		102
	},
	child_favor_progress = {
		1016566,
		104
	},
	child_favor_lock1 = {
		1016670,
		93
	},
	child_favor_lock2 = {
		1016763,
		93
	},
	child_target_lock_tip = {
		1016856,
		159
	},
	child_target_progress = {
		1017015,
		95
	},
	child_target_finish_tip = {
		1017110,
		141
	},
	child_target_time_title = {
		1017251,
		101
	},
	child_target_title1 = {
		1017352,
		96
	},
	child_target_title2 = {
		1017448,
		96
	},
	child_item_type0 = {
		1017544,
		86
	},
	child_item_type1 = {
		1017630,
		86
	},
	child_item_type2 = {
		1017716,
		86
	},
	child_item_type3 = {
		1017802,
		86
	},
	child_item_type4 = {
		1017888,
		86
	},
	child_mind_empty_tip = {
		1017974,
		128
	},
	child_mind_finish_title = {
		1018102,
		100
	},
	child_mind_processing_title = {
		1018202,
		101
	},
	child_mind_time_title = {
		1018303,
		99
	},
	child_collect_lock = {
		1018402,
		93
	},
	child_nature_title = {
		1018495,
		89
	},
	child_btn_review = {
		1018584,
		86
	},
	child_schedule_empty_tip = {
		1018670,
		158
	},
	child_schedule_event_tip = {
		1018828,
		135
	},
	child_schedule_sure_tip = {
		1018963,
		253
	},
	child_schedule_sure_tip2 = {
		1019216,
		182
	},
	child_plan_check_tip1 = {
		1019398,
		190
	},
	child_plan_check_tip2 = {
		1019588,
		183
	},
	child_plan_check_tip3 = {
		1019771,
		184
	},
	child_plan_check_tip4 = {
		1019955,
		156
	},
	child_plan_check_tip5 = {
		1020111,
		166
	},
	child_plan_event = {
		1020277,
		96
	},
	child_btn_home = {
		1020373,
		84
	},
	child_option_limit = {
		1020457,
		88
	},
	child_shop_tip1 = {
		1020545,
		132
	},
	child_shop_tip2 = {
		1020677,
		139
	},
	child_filter_title = {
		1020816,
		91
	},
	child_filter_type1 = {
		1020907,
		95
	},
	child_filter_type2 = {
		1021002,
		95
	},
	child_filter_type3 = {
		1021097,
		95
	},
	child_plan_type1 = {
		1021192,
		93
	},
	child_plan_type2 = {
		1021285,
		93
	},
	child_plan_type3 = {
		1021378,
		93
	},
	child_plan_type4 = {
		1021471,
		93
	},
	child_filter_award_res = {
		1021564,
		88
	},
	child_filter_award_nature = {
		1021652,
		95
	},
	child_filter_award_attr1 = {
		1021747,
		94
	},
	child_filter_award_attr2 = {
		1021841,
		94
	},
	child_mood_desc1 = {
		1021935,
		149
	},
	child_mood_desc2 = {
		1022084,
		149
	},
	child_mood_desc3 = {
		1022233,
		152
	},
	child_mood_desc4 = {
		1022385,
		149
	},
	child_mood_desc5 = {
		1022534,
		149
	},
	child_stage_desc1 = {
		1022683,
		97
	},
	child_stage_desc2 = {
		1022780,
		97
	},
	child_stage_desc3 = {
		1022877,
		97
	},
	child_default_callname = {
		1022974,
		95
	},
	flagship_display_mode_1 = {
		1023069,
		113
	},
	flagship_display_mode_2 = {
		1023182,
		113
	},
	flagship_display_mode_3 = {
		1023295,
		100
	},
	flagship_educate_slot_lock_tip = {
		1023395,
		206
	},
	child_story_name = {
		1023601,
		89
	},
	secretary_special_name = {
		1023690,
		88
	},
	secretary_special_lock_tip = {
		1023778,
		126
	},
	secretary_special_title_age = {
		1023904,
		104
	},
	secretary_special_title_physiognomy = {
		1024008,
		112
	},
	child_plan_skip = {
		1024120,
		99
	},
	child_attr_name1 = {
		1024219,
		86
	},
	child_attr_name2 = {
		1024305,
		86
	},
	child_task_system_type2 = {
		1024391,
		93
	},
	child_task_system_type3 = {
		1024484,
		93
	},
	child_plan_perform_title = {
		1024577,
		101
	},
	child_date_text1 = {
		1024678,
		93
	},
	child_date_text2 = {
		1024771,
		93
	},
	child_date_text3 = {
		1024864,
		93
	},
	child_date_text4 = {
		1024957,
		99
	},
	child_upgrade_sure_tip = {
		1025056,
		275
	},
	child_school_sure_tip = {
		1025331,
		250
	},
	child_extraAttr_sure_tip = {
		1025581,
		140
	},
	child_reset_sure_tip = {
		1025721,
		211
	},
	child_end_sure_tip = {
		1025932,
		120
	},
	child_buff_name = {
		1026052,
		85
	},
	child_unlock_tip = {
		1026137,
		86
	},
	child_unlock_out = {
		1026223,
		86
	},
	child_unlock_memory = {
		1026309,
		89
	},
	child_unlock_polaroid = {
		1026398,
		101
	},
	child_unlock_ending = {
		1026499,
		89
	},
	child_unlock_intimacy = {
		1026588,
		94
	},
	child_unlock_buff = {
		1026682,
		87
	},
	child_unlock_attr2 = {
		1026769,
		88
	},
	child_unlock_attr3 = {
		1026857,
		88
	},
	child_unlock_bag = {
		1026945,
		89
	},
	child_shop_empty_tip = {
		1027034,
		127
	},
	child_bag_empty_tip = {
		1027161,
		110
	},
	levelscene_deploy_submarine = {
		1027271,
		104
	},
	levelscene_deploy_submarine_cancel = {
		1027375,
		111
	},
	levelscene_airexpel_cancel = {
		1027486,
		103
	},
	levelscene_airexpel_select_enemy = {
		1027589,
		138
	},
	levelscene_airexpel_outrange = {
		1027727,
		151
	},
	levelscene_airexpel_select_boss = {
		1027878,
		140
	},
	levelscene_airexpel_select_battle = {
		1028018,
		153
	},
	levelscene_airexpel_select_confirm_left = {
		1028171,
		245
	},
	levelscene_airexpel_select_confirm_right = {
		1028416,
		249
	},
	levelscene_airexpel_select_confirm_up = {
		1028665,
		237
	},
	levelscene_airexpel_select_confirm_down = {
		1028902,
		242
	},
	shipyard_phase_1 = {
		1029144,
		1225
	},
	shipyard_phase_2 = {
		1030369,
		86
	},
	shipyard_button_1 = {
		1030455,
		94
	},
	shipyard_button_2 = {
		1030549,
		142
	},
	shipyard_introduce = {
		1030691,
		310
	},
	help_supportfleet = {
		1031001,
		358
	},
	help_supportfleet_16 = {
		1031359,
		363
	},
	help_supportfleet_16_submarine = {
		1031722,
		391
	},
	word_status_inSupportFleet = {
		1032113,
		107
	},
	ship_formationMediator_request_replace_support = {
		1032220,
		191
	},
	courtyard_label_train = {
		1032411,
		91
	},
	courtyard_label_rest = {
		1032502,
		90
	},
	courtyard_label_capacity = {
		1032592,
		94
	},
	courtyard_label_share = {
		1032686,
		91
	},
	courtyard_label_shop = {
		1032777,
		90
	},
	courtyard_label_decoration = {
		1032867,
		96
	},
	courtyard_label_template = {
		1032963,
		88
	},
	courtyard_label_floor = {
		1033051,
		94
	},
	courtyard_label_exp_addition = {
		1033145,
		108
	},
	courtyard_label_total_exp_addition = {
		1033253,
		119
	},
	courtyard_label_comfortable_addition = {
		1033372,
		121
	},
	courtyard_label_placed_furniture = {
		1033493,
		116
	},
	courtyard_label_shop_1 = {
		1033609,
		92
	},
	courtyard_label_clear = {
		1033701,
		94
	},
	courtyard_label_save = {
		1033795,
		90
	},
	courtyard_label_save_theme = {
		1033885,
		103
	},
	courtyard_label_using = {
		1033988,
		111
	},
	courtyard_label_search_holder = {
		1034099,
		102
	},
	courtyard_label_filter = {
		1034201,
		95
	},
	courtyard_label_time = {
		1034296,
		84
	},
	courtyard_label_week = {
		1034380,
		84
	},
	courtyard_label_month = {
		1034464,
		85
	},
	courtyard_label_year = {
		1034549,
		84
	},
	courtyard_label_putlist_title = {
		1034633,
		120
	},
	courtyard_label_custom_theme = {
		1034753,
		102
	},
	courtyard_label_system_theme = {
		1034855,
		101
	},
	courtyard_tip_furniture_not_in_layer = {
		1034956,
		164
	},
	courtyard_label_detail = {
		1035120,
		99
	},
	courtyard_label_place_pnekey = {
		1035219,
		105
	},
	courtyard_label_delete = {
		1035324,
		92
	},
	courtyard_label_cancel_share = {
		1035416,
		105
	},
	courtyard_label_empty_template_list = {
		1035521,
		99
	},
	courtyard_label_empty_custom_template_list = {
		1035620,
		106
	},
	courtyard_label_empty_collection_list = {
		1035726,
		101
	},
	courtyard_label_go = {
		1035827,
		88
	},
	mot_class_t_level_1 = {
		1035915,
		99
	},
	mot_class_t_level_2 = {
		1036014,
		102
	},
	equip_share_label_1 = {
		1036116,
		95
	},
	equip_share_label_2 = {
		1036211,
		98
	},
	equip_share_label_3 = {
		1036309,
		95
	},
	equip_share_label_4 = {
		1036404,
		92
	},
	equip_share_label_5 = {
		1036496,
		99
	},
	equip_share_label_6 = {
		1036595,
		99
	},
	equip_share_label_7 = {
		1036694,
		92
	},
	equip_share_label_8 = {
		1036786,
		95
	},
	equip_share_label_9 = {
		1036881,
		95
	},
	equipcode_input = {
		1036976,
		115
	},
	equipcode_slot_unmatch = {
		1037091,
		135
	},
	equipcode_share_nolabel = {
		1037226,
		147
	},
	equipcode_share_exceedlimit = {
		1037373,
		140
	},
	equipcode_illegal = {
		1037513,
		127
	},
	equipcode_confirm_doublecheck = {
		1037640,
		146
	},
	equipcode_import_success = {
		1037786,
		124
	},
	equipcode_share_success = {
		1037910,
		123
	},
	equipcode_like_limited = {
		1038033,
		157
	},
	equipcode_like_success = {
		1038190,
		115
	},
	equipcode_dislike_success = {
		1038305,
		102
	},
	equipcode_report_type_1 = {
		1038407,
		116
	},
	equipcode_report_type_2 = {
		1038523,
		120
	},
	equipcode_report_warning = {
		1038643,
		183
	},
	equipcode_level_unmatched = {
		1038826,
		102
	},
	equipcode_equipment_unowned = {
		1038928,
		100
	},
	equipcode_diff_selected = {
		1039028,
		100
	},
	equipcode_export_success = {
		1039128,
		124
	},
	equipcode_unsaved_tips = {
		1039252,
		189
	},
	equipcode_share_ruletips = {
		1039441,
		154
	},
	equipcode_share_errorcode7 = {
		1039595,
		161
	},
	equipcode_share_errorcode44 = {
		1039756,
		157
	},
	equipcode_share_title = {
		1039913,
		98
	},
	equipcode_share_titleeng = {
		1040011,
		98
	},
	equipcode_share_listempty = {
		1040109,
		143
	},
	equipcode_equip_occupied = {
		1040252,
		98
	},
	sail_boat_equip_tip_1 = {
		1040350,
		220
	},
	sail_boat_equip_tip_2 = {
		1040570,
		215
	},
	sail_boat_equip_tip_3 = {
		1040785,
		230
	},
	sail_boat_equip_tip_4 = {
		1041015,
		210
	},
	sail_boat_equip_tip_5 = {
		1041225,
		182
	},
	sail_boat_minigame_help = {
		1041407,
		356
	},
	pirate_wanted_help = {
		1041763,
		470
	},
	harbor_backhill_help = {
		1042233,
		1313
	},
	cryptolalia_download_task_already_exists = {
		1043546,
		139
	},
	charge_scene_buy_confirm_backyard = {
		1043685,
		198
	},
	roll_room1 = {
		1043883,
		90
	},
	roll_room2 = {
		1043973,
		80
	},
	roll_room3 = {
		1044053,
		80
	},
	roll_room4 = {
		1044133,
		80
	},
	roll_room5 = {
		1044213,
		80
	},
	roll_room6 = {
		1044293,
		84
	},
	roll_room7 = {
		1044377,
		80
	},
	roll_room8 = {
		1044457,
		80
	},
	roll_room9 = {
		1044537,
		83
	},
	roll_room10 = {
		1044620,
		84
	},
	roll_room11 = {
		1044704,
		94
	},
	roll_room12 = {
		1044798,
		84
	},
	roll_room13 = {
		1044882,
		81
	},
	roll_room14 = {
		1044963,
		91
	},
	roll_room15 = {
		1045054,
		81
	},
	roll_room16 = {
		1045135,
		88
	},
	roll_room17 = {
		1045223,
		81
	},
	roll_attr_list = {
		1045304,
		648
	},
	roll_notimes = {
		1045952,
		125
	},
	roll_tip2 = {
		1046077,
		158
	},
	roll_reward_word1 = {
		1046235,
		87
	},
	roll_reward_word2 = {
		1046322,
		88
	},
	roll_reward_word3 = {
		1046410,
		88
	},
	roll_reward_word4 = {
		1046498,
		88
	},
	roll_reward_word5 = {
		1046586,
		88
	},
	roll_reward_word6 = {
		1046674,
		88
	},
	roll_reward_word7 = {
		1046762,
		88
	},
	roll_reward_word8 = {
		1046850,
		87
	},
	roll_reward_tip = {
		1046937,
		94
	},
	roll_unlock = {
		1047031,
		192
	},
	roll_noname = {
		1047223,
		112
	},
	roll_card_info = {
		1047335,
		91
	},
	roll_card_attr = {
		1047426,
		84
	},
	roll_card_skill = {
		1047510,
		85
	},
	roll_times_left = {
		1047595,
		95
	},
	roll_room_unexplored = {
		1047690,
		87
	},
	roll_reward_got = {
		1047777,
		88
	},
	roll_gametip = {
		1047865,
		1430
	},
	roll_ending_tip1 = {
		1049295,
		166
	},
	roll_ending_tip2 = {
		1049461,
		173
	},
	commandercat_label_raw_name = {
		1049634,
		104
	},
	commandercat_label_custom_name = {
		1049738,
		111
	},
	commandercat_label_display_name = {
		1049849,
		112
	},
	commander_selected_max = {
		1049961,
		125
	},
	word_talent = {
		1050086,
		87
	},
	word_click_to_close = {
		1050173,
		109
	},
	commander_subtile_ablity = {
		1050282,
		108
	},
	commander_subtile_talent = {
		1050390,
		108
	},
	commander_confirm_tip = {
		1050498,
		163
	},
	commander_level_up_tip = {
		1050661,
		165
	},
	commander_skill_effect = {
		1050826,
		99
	},
	commander_choice_talent_1 = {
		1050925,
		123
	},
	commander_choice_talent_2 = {
		1051048,
		115
	},
	commander_choice_talent_3 = {
		1051163,
		170
	},
	commander_get_box_tip_1 = {
		1051333,
		102
	},
	commander_get_box_tip = {
		1051435,
		155
	},
	commander_total_gold = {
		1051590,
		98
	},
	commander_use_box_tip = {
		1051688,
		101
	},
	commander_use_box_queue = {
		1051789,
		100
	},
	commander_command_ability = {
		1051889,
		102
	},
	commander_logistics_ability = {
		1051991,
		104
	},
	commander_tactical_ability = {
		1052095,
		103
	},
	commander_choice_talent_4 = {
		1052198,
		167
	},
	commander_rename_tip = {
		1052365,
		145
	},
	commander_home_level_label = {
		1052510,
		103
	},
	commander_get_commander_coptyright = {
		1052613,
		120
	},
	commander_choice_talent_reset = {
		1052733,
		250
	},
	commander_lock_setting_title = {
		1052983,
		171
	},
	skin_exchange_confirm = {
		1053154,
		186
	},
	skin_purchase_confirm = {
		1053340,
		215
	},
	blackfriday_pack_lock = {
		1053555,
		112
	},
	skin_exchange_title = {
		1053667,
		110
	},
	blackfriday_pack_select_skinall = {
		1053777,
		285
	},
	skin_discount_desc = {
		1054062,
		159
	},
	skin_exchange_timelimit = {
		1054221,
		208
	},
	blackfriday_pack_purchased = {
		1054429,
		99
	},
	commander_unsel_lock_flag_tip = {
		1054528,
		227
	},
	skin_discount_timelimit = {
		1054755,
		217
	},
	shan_luan_task_progress_tip = {
		1054972,
		105
	},
	shan_luan_task_level_tip = {
		1055077,
		105
	},
	shan_luan_task_help = {
		1055182,
		1067
	},
	shan_luan_task_buff_default = {
		1056249,
		94
	},
	senran_pt_consume_tip = {
		1056343,
		244
	},
	senran_pt_not_enough = {
		1056587,
		141
	},
	senran_pt_help = {
		1056728,
		1396
	},
	senran_pt_rank = {
		1058124,
		97
	},
	senran_pt_words_feiniao = {
		1058221,
		414
	},
	senran_pt_words_banjiu = {
		1058635,
		505
	},
	senran_pt_words_yan = {
		1059140,
		473
	},
	senran_pt_words_xuequan = {
		1059613,
		491
	},
	senran_pt_words_xuebugui = {
		1060104,
		475
	},
	senran_pt_words_zi = {
		1060579,
		430
	},
	senran_pt_words_xishao = {
		1061009,
		420
	},
	senrankagura_backhill_help = {
		1061429,
		1373
	},
	dorm3d_furnitrue_type_wallpaper = {
		1062802,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1062903,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		1063000,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1063102,
		95
	},
	dorm3d_furnitrue_type_couch = {
		1063197,
		97
	},
	dorm3d_furnitrue_type_table = {
		1063294,
		100
	},
	vote_lable_not_start = {
		1063394,
		93
	},
	vote_lable_voting = {
		1063487,
		91
	},
	vote_lable_title = {
		1063578,
		169
	},
	vote_lable_acc_title_1 = {
		1063747,
		102
	},
	vote_lable_acc_title_2 = {
		1063849,
		110
	},
	vote_lable_curr_title_1 = {
		1063959,
		113
	},
	vote_lable_curr_title_2 = {
		1064072,
		128
	},
	vote_lable_window_title = {
		1064200,
		100
	},
	vote_lable_rearch = {
		1064300,
		94
	},
	vote_lable_daily_task_title = {
		1064394,
		104
	},
	vote_lable_daily_task_tip = {
		1064498,
		137
	},
	vote_lable_task_title = {
		1064635,
		105
	},
	vote_lable_task_list_is_empty = {
		1064740,
		156
	},
	vote_lable_ship_votes = {
		1064896,
		90
	},
	vote_help_2023 = {
		1064986,
		5484
	},
	vote_tip_level_limit = {
		1070470,
		181
	},
	vote_label_rank = {
		1070651,
		85
	},
	vote_label_rank_fresh_time_tip = {
		1070736,
		137
	},
	vote_tip_area_closed = {
		1070873,
		139
	},
	commander_skill_ui_info = {
		1071012,
		93
	},
	commander_skill_ui_confirm = {
		1071105,
		96
	},
	commander_formation_prefab_fleet = {
		1071201,
		111
	},
	rect_ship_card_tpl_add = {
		1071312,
		102
	},
	newyear2024_backhill_help = {
		1071414,
		1251
	},
	last_times_sign = {
		1072665,
		110
	},
	skin_page_sign = {
		1072775,
		91
	},
	skin_page_desc = {
		1072866,
		167
	},
	live2d_reset_desc = {
		1073033,
		118
	},
	skin_exchange_usetip = {
		1073151,
		174
	},
	blackfriday_pack_select_skinall_dialog = {
		1073325,
		259
	},
	not_use_ticket_to_buy_skin = {
		1073584,
		121
	},
	skin_purchase_over_price = {
		1073705,
		332
	},
	help_chunjie2024 = {
		1074037,
		1118
	},
	child_random_polaroid_drop = {
		1075155,
		106
	},
	child_random_ops_drop = {
		1075261,
		101
	},
	child_refresh_sure_tip = {
		1075362,
		124
	},
	child_target_set_sure_tip = {
		1075486,
		188
	},
	child_polaroid_lock_tip = {
		1075674,
		155
	},
	child_task_finish_all = {
		1075829,
		139
	},
	child_unlock_new_secretary = {
		1075968,
		210
	},
	child_no_resource = {
		1076178,
		107
	},
	child_target_set_empty = {
		1076285,
		137
	},
	child_target_set_skip = {
		1076422,
		139
	},
	child_news_import_empty = {
		1076561,
		138
	},
	child_news_other_empty = {
		1076699,
		130
	},
	word_week_day1 = {
		1076829,
		87
	},
	word_week_day2 = {
		1076916,
		87
	},
	word_week_day3 = {
		1077003,
		87
	},
	word_week_day4 = {
		1077090,
		87
	},
	word_week_day5 = {
		1077177,
		87
	},
	word_week_day6 = {
		1077264,
		87
	},
	word_week_day7 = {
		1077351,
		87
	},
	child_shop_price_title = {
		1077438,
		93
	},
	child_callname_tip = {
		1077531,
		108
	},
	child_plan_no_cost = {
		1077639,
		99
	},
	word_emoji_unlock = {
		1077738,
		98
	},
	word_get_emoji = {
		1077836,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1077922,
		137
	},
	skin_shop_buy_confirm = {
		1078059,
		198
	},
	activity_victory = {
		1078257,
		112
	},
	other_world_temple_toggle_1 = {
		1078369,
		104
	},
	other_world_temple_toggle_2 = {
		1078473,
		107
	},
	other_world_temple_toggle_3 = {
		1078580,
		107
	},
	other_world_temple_char = {
		1078687,
		103
	},
	other_world_temple_award = {
		1078790,
		101
	},
	other_world_temple_got = {
		1078891,
		95
	},
	other_world_temple_progress = {
		1078986,
		134
	},
	other_world_temple_char_title = {
		1079120,
		109
	},
	other_world_temple_award_last = {
		1079229,
		105
	},
	other_world_temple_award_title_1 = {
		1079334,
		119
	},
	other_world_temple_award_title_2 = {
		1079453,
		122
	},
	other_world_temple_award_title_3 = {
		1079575,
		122
	},
	other_world_temple_lottery_all = {
		1079697,
		117
	},
	other_world_temple_award_desc = {
		1079814,
		232
	},
	temple_consume_not_enough = {
		1080046,
		102
	},
	other_world_temple_pay = {
		1080148,
		98
	},
	other_world_task_type_daily = {
		1080246,
		104
	},
	other_world_task_type_main = {
		1080350,
		103
	},
	other_world_task_type_repeat = {
		1080453,
		105
	},
	other_world_task_title = {
		1080558,
		102
	},
	other_world_task_get_all = {
		1080660,
		101
	},
	other_world_task_go = {
		1080761,
		89
	},
	other_world_task_got = {
		1080850,
		93
	},
	other_world_task_get = {
		1080943,
		90
	},
	other_world_task_tag_main = {
		1081033,
		102
	},
	other_world_task_tag_daily = {
		1081135,
		96
	},
	other_world_task_tag_all = {
		1081231,
		94
	},
	terminal_personal_title = {
		1081325,
		100
	},
	terminal_adventure_title = {
		1081425,
		104
	},
	terminal_guardian_title = {
		1081529,
		96
	},
	personal_info_title = {
		1081625,
		96
	},
	personal_property_title = {
		1081721,
		93
	},
	personal_ability_title = {
		1081814,
		92
	},
	adventure_award_title = {
		1081906,
		105
	},
	adventure_progress_title = {
		1082011,
		118
	},
	adventure_lv_title = {
		1082129,
		96
	},
	adventure_record_title = {
		1082225,
		100
	},
	adventure_record_grade_title = {
		1082325,
		109
	},
	adventure_award_end_tip = {
		1082434,
		124
	},
	guardian_select_title = {
		1082558,
		101
	},
	guardian_sure_btn = {
		1082659,
		87
	},
	guardian_cancel_btn = {
		1082746,
		89
	},
	guardian_active_tip = {
		1082835,
		93
	},
	personal_random = {
		1082928,
		92
	},
	adventure_get_all = {
		1083020,
		94
	},
	Announcements_Event_Notice = {
		1083114,
		106
	},
	Announcements_System_Notice = {
		1083220,
		107
	},
	Announcements_News = {
		1083327,
		95
	},
	Announcements_Donotshow = {
		1083422,
		124
	},
	adventure_unlock_tip = {
		1083546,
		169
	},
	personal_random_tip = {
		1083715,
		141
	},
	guardian_sure_limit_tip = {
		1083856,
		124
	},
	other_world_temple_tip = {
		1083980,
		533
	},
	otherworld_map_help = {
		1084513,
		530
	},
	otherworld_backhill_help = {
		1085043,
		535
	},
	otherworld_terminal_help = {
		1085578,
		535
	},
	vote_2023_reward_word_1 = {
		1086113,
		292
	},
	vote_2023_reward_word_2 = {
		1086405,
		305
	},
	vote_2023_reward_word_3 = {
		1086710,
		333
	},
	voting_page_reward = {
		1087043,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		1087131,
		185
	},
	backyard_shipAddMoney_ships_ok = {
		1087316,
		209
	},
	idol3rd_houshan = {
		1087525,
		1217
	},
	idol3rd_collection = {
		1088742,
		876
	},
	idol3rd_practice = {
		1089618,
		1004
	},
	dorm3d_furniture_window_acesses = {
		1090622,
		108
	},
	dorm3d_furniture_count = {
		1090730,
		96
	},
	dorm3d_furniture_used = {
		1090826,
		123
	},
	dorm3d_furniture_lack = {
		1090949,
		96
	},
	dorm3d_furniture_unfit = {
		1091045,
		99
	},
	dorm3d_waiting = {
		1091144,
		88
	},
	dorm3d_daily_favor = {
		1091232,
		111
	},
	dorm3d_favor_level = {
		1091343,
		94
	},
	dorm3d_time_choose = {
		1091437,
		95
	},
	dorm3d_now_time = {
		1091532,
		92
	},
	dorm3d_is_auto_time = {
		1091624,
		113
	},
	dorm3d_clothing_choose = {
		1091737,
		99
	},
	dorm3d_now_clothing = {
		1091836,
		89
	},
	dorm3d_talk = {
		1091925,
		81
	},
	dorm3d_touch = {
		1092006,
		82
	},
	dorm3d_gift = {
		1092088,
		81
	},
	dorm3d_gift_owner_num = {
		1092169,
		92
	},
	dorm3d_unlock_tips = {
		1092261,
		112
	},
	dorm3d_daily_favor_tips = {
		1092373,
		116
	},
	main_silent_tip_1 = {
		1092489,
		138
	},
	main_silent_tip_2 = {
		1092627,
		127
	},
	main_silent_tip_3 = {
		1092754,
		127
	},
	main_silent_tip_4 = {
		1092881,
		138
	},
	main_silent_tip_5 = {
		1093019,
		128
	},
	main_silent_tip_6 = {
		1093147,
		118
	},
	main_silent_tip_7 = {
		1093265,
		120
	},
	commission_label_go = {
		1093385,
		89
	},
	commission_label_finish = {
		1093474,
		93
	},
	commission_label_go_mellow = {
		1093567,
		96
	},
	commission_label_finish_mellow = {
		1093663,
		100
	},
	commission_label_unlock_event_tip = {
		1093763,
		131
	},
	commission_label_unlock_tech_tip = {
		1093894,
		130
	},
	commission_label_unlock_auto_tip = {
		1094024,
		135
	},
	specialshipyard_tip = {
		1094159,
		179
	},
	specialshipyard_name = {
		1094338,
		98
	},
	liner_sign_cnt_tip = {
		1094436,
		110
	},
	liner_sign_unlock_tip = {
		1094546,
		106
	},
	liner_target_type1 = {
		1094652,
		95
	},
	liner_target_type2 = {
		1094747,
		95
	},
	liner_target_type3 = {
		1094842,
		102
	},
	liner_target_type4 = {
		1094944,
		104
	},
	liner_target_type5 = {
		1095048,
		117
	},
	liner_log_schedule_title = {
		1095165,
		101
	},
	liner_log_room_title = {
		1095266,
		104
	},
	liner_log_event_title = {
		1095370,
		105
	},
	liner_schedule_award_tip1 = {
		1095475,
		116
	},
	liner_schedule_award_tip2 = {
		1095591,
		116
	},
	liner_room_award_tip = {
		1095707,
		111
	},
	liner_event_award_tip1 = {
		1095818,
		174
	},
	liner_log_event_group_title1 = {
		1095992,
		101
	},
	liner_log_event_group_title2 = {
		1096093,
		101
	},
	liner_log_event_group_title3 = {
		1096194,
		101
	},
	liner_log_event_group_title4 = {
		1096295,
		101
	},
	liner_event_award_tip2 = {
		1096396,
		122
	},
	liner_event_reasoning_title = {
		1096518,
		111
	},
	["7th_main_tip"] = {
		1096629,
		862
	},
	pipe_minigame_help = {
		1097491,
		294
	},
	pipe_minigame_rank = {
		1097785,
		124
	},
	liner_event_award_tip3 = {
		1097909,
		142
	},
	liner_room_get_tip = {
		1098051,
		99
	},
	liner_event_get_tip = {
		1098150,
		100
	},
	liner_event_lock = {
		1098250,
		123
	},
	liner_event_title1 = {
		1098373,
		91
	},
	liner_event_title2 = {
		1098464,
		91
	},
	liner_event_title3 = {
		1098555,
		91
	},
	liner_help = {
		1098646,
		282
	},
	liner_activity_lock = {
		1098928,
		147
	},
	liner_name_modify = {
		1099075,
		127
	},
	UrExchange_Pt_NotEnough = {
		1099202,
		119
	},
	UrExchange_Pt_charges = {
		1099321,
		99
	},
	UrExchange_Pt_help = {
		1099420,
		326
	},
	xiaodadi_npc = {
		1099746,
		1480
	},
	words_lock_ship_label = {
		1101226,
		119
	},
	one_click_retire_subtitle = {
		1101345,
		116
	},
	unique_ship_retire_protect = {
		1101461,
		132
	},
	unique_ship_tip1 = {
		1101593,
		182
	},
	unique_ship_retire_before_tip = {
		1101775,
		118
	},
	unique_ship_tip2 = {
		1101893,
		160
	},
	lock_new_ship = {
		1102053,
		111
	},
	main_scene_settings = {
		1102164,
		102
	},
	settings_enable_standby_mode = {
		1102266,
		114
	},
	settings_time_system = {
		1102380,
		110
	},
	settings_flagship_interaction = {
		1102490,
		119
	},
	settings_enter_standby_mode_time = {
		1102609,
		122
	},
	["202406_wenquan_unlock"] = {
		1102731,
		168
	},
	["202406_wenquan_unlock_tip2"] = {
		1102899,
		126
	},
	["202406_main_help"] = {
		1103025,
		1472
	},
	MonopolyCar2024Game_title1 = {
		1104497,
		106
	},
	MonopolyCar2024Game_title2 = {
		1104603,
		106
	},
	help_monopoly_car2024 = {
		1104709,
		1488
	},
	MonopolyCar2024Game_pick_tip = {
		1106197,
		218
	},
	MonopolyCar2024Game_sel_label = {
		1106415,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1106514,
		114
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1106628,
		169
	},
	MonopolyCar2024Game_open_auto_tip = {
		1106797,
		195
	},
	MonopolyCar2024Game_total_num_tip = {
		1106992,
		121
	},
	sitelasibao_expup_name = {
		1107113,
		102
	},
	sitelasibao_expup_desc = {
		1107215,
		281
	},
	levelScene_tracking_error_pre_2 = {
		1107496,
		128
	},
	town_lock_level = {
		1107624,
		102
	},
	town_place_next_title = {
		1107726,
		105
	},
	town_unlcok_new = {
		1107831,
		99
	},
	town_unlcok_level = {
		1107930,
		101
	},
	["0815_main_help"] = {
		1108031,
		873
	},
	town_help = {
		1108904,
		1212
	},
	activity_0815_town_memory = {
		1110116,
		179
	},
	town_gold_tip = {
		1110295,
		238
	},
	award_max_warning_minigame = {
		1110533,
		229
	},
	dorm3d_photo_len = {
		1110762,
		89
	},
	dorm3d_photo_depthoffield = {
		1110851,
		104
	},
	dorm3d_photo_focusdistance = {
		1110955,
		112
	},
	dorm3d_photo_focusstrength = {
		1111067,
		112
	},
	dorm3d_photo_paramaters = {
		1111179,
		93
	},
	dorm3d_photo_postexposure = {
		1111272,
		95
	},
	dorm3d_photo_saturation = {
		1111367,
		93
	},
	dorm3d_photo_contrast = {
		1111460,
		100
	},
	dorm3d_photo_Others = {
		1111560,
		89
	},
	dorm3d_photo_hidecharacter = {
		1111649,
		109
	},
	dorm3d_photo_facecamera = {
		1111758,
		103
	},
	dorm3d_photo_lighting = {
		1111861,
		94
	},
	dorm3d_photo_filter = {
		1111955,
		89
	},
	dorm3d_photo_alpha = {
		1112044,
		91
	},
	dorm3d_photo_strength = {
		1112135,
		91
	},
	dorm3d_photo_regular_anim = {
		1112226,
		95
	},
	dorm3d_photo_special_anim = {
		1112321,
		91
	},
	dorm3d_photo_animspeed = {
		1112412,
		96
	},
	dorm3d_photo_furniture_lock = {
		1112508,
		118
	},
	dorm3d_shop_gift = {
		1112626,
		191
	},
	dorm3d_shop_gift_tip = {
		1112817,
		191
	},
	word_unlock = {
		1113008,
		88
	},
	word_lock = {
		1113096,
		82
	},
	dorm3d_collect_favor_plus = {
		1113178,
		110
	},
	dorm3d_collect_nothing = {
		1113288,
		125
	},
	dorm3d_collect_locked = {
		1113413,
		117
	},
	dorm3d_collect_not_found = {
		1113530,
		110
	},
	dorm3d_sirius_table = {
		1113640,
		89
	},
	dorm3d_sirius_chair = {
		1113729,
		89
	},
	dorm3d_sirius_bed = {
		1113818,
		87
	},
	dorm3d_sirius_bath = {
		1113905,
		91
	},
	dorm3d_collection_beach = {
		1113996,
		93
	},
	dorm3d_reload_unlock = {
		1114089,
		97
	},
	dorm3d_reload_unlock_name = {
		1114186,
		94
	},
	dorm3d_reload_favor = {
		1114280,
		102
	},
	dorm3d_reload_gift = {
		1114382,
		105
	},
	dorm3d_collect_unlock = {
		1114487,
		98
	},
	dorm3d_pledge_favor = {
		1114585,
		114
	},
	dorm3d_own_favor = {
		1114699,
		111
	},
	dorm3d_role_choose = {
		1114810,
		92
	},
	dorm3d_beach_buy = {
		1114902,
		187
	},
	dorm3d_beach_role = {
		1115089,
		155
	},
	dorm3d_beach_download = {
		1115244,
		118
	},
	dorm3d_role_check_in = {
		1115362,
		146
	},
	dorm3d_data_choose = {
		1115508,
		98
	},
	dorm3d_role_manage = {
		1115606,
		95
	},
	dorm3d_role_manage_role = {
		1115701,
		96
	},
	dorm3d_role_manage_public_area = {
		1115797,
		107
	},
	dorm3d_data_go = {
		1115904,
		127
	},
	dorm3d_role_assets_delete = {
		1116031,
		200
	},
	dorm3d_role_assets_download = {
		1116231,
		181
	},
	volleyball_end_tip = {
		1116412,
		123
	},
	volleyball_end_award = {
		1116535,
		114
	},
	sure_exit_volleyball = {
		1116649,
		126
	},
	dorm3d_photo_active_zone = {
		1116775,
		104
	},
	apartment_level_unenough = {
		1116879,
		120
	},
	help_dorm3d_info = {
		1116999,
		537
	},
	dorm3d_shop_gift_already_given = {
		1117536,
		126
	},
	dorm3d_shop_gift_not_owned = {
		1117662,
		140
	},
	dorm3d_select_tip = {
		1117802,
		101
	},
	dorm3d_volleyball_title = {
		1117903,
		93
	},
	dorm3d_minigame_again = {
		1117996,
		96
	},
	dorm3d_minigame_close = {
		1118092,
		97
	},
	dorm3d_data_Invite_lack = {
		1118189,
		122
	},
	dorm3d_item_num = {
		1118311,
		93
	},
	dorm3d_collect_not_owned = {
		1118404,
		123
	},
	dorm3d_furniture_sure_save = {
		1118527,
		133
	},
	dorm3d_furniture_save_success = {
		1118660,
		128
	},
	dorm3d_removable = {
		1118788,
		164
	},
	report_cannot_comment_level_1 = {
		1118952,
		159
	},
	report_cannot_comment_level_2 = {
		1119111,
		138
	},
	commander_exp_limit = {
		1119249,
		185
	},
	dreamland_label_day = {
		1119434,
		86
	},
	dreamland_label_dusk = {
		1119520,
		90
	},
	dreamland_label_night = {
		1119610,
		88
	},
	dreamland_label_area = {
		1119698,
		90
	},
	dreamland_label_explore = {
		1119788,
		93
	},
	dreamland_label_explore_award_tip = {
		1119881,
		121
	},
	dreamland_area_lock_tip = {
		1120002,
		141
	},
	dreamland_spring_lock_tip = {
		1120143,
		128
	},
	dreamland_spring_tip = {
		1120271,
		118
	},
	dream_land_tip = {
		1120389,
		1255
	},
	touch_cake_minigame_help = {
		1121644,
		359
	},
	dreamland_main_desc = {
		1122003,
		202
	},
	dreamland_main_tip = {
		1122205,
		1981
	},
	no_share_skin_gametip = {
		1124186,
		136
	},
	no_share_skin_tianchenghangmu = {
		1124322,
		116
	},
	no_share_skin_tianchengzhanlie = {
		1124438,
		117
	},
	no_share_skin_jiahezhanlie = {
		1124555,
		104
	},
	no_share_skin_jiahehangmu = {
		1124659,
		109
	},
	ui_pack_tip1 = {
		1124768,
		178
	},
	ui_pack_tip2 = {
		1124946,
		82
	},
	ui_pack_tip3 = {
		1125028,
		85
	},
	battle_ui_unlock = {
		1125113,
		93
	},
	compensate_ui_expiration_hour = {
		1125206,
		125
	},
	compensate_ui_expiration_day = {
		1125331,
		124
	},
	compensate_ui_title1 = {
		1125455,
		90
	},
	compensate_ui_title2 = {
		1125545,
		94
	},
	compensate_ui_nothing1 = {
		1125639,
		137
	},
	compensate_ui_nothing2 = {
		1125776,
		114
	},
	attire_combatui_preview = {
		1125890,
		99
	},
	attire_combatui_confirm = {
		1125989,
		93
	},
	grapihcs3d_setting_quality = {
		1126082,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1126188,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1126298,
		117
	},
	grapihcs3d_setting_quality_option_high = {
		1126415,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1126526,
		113
	},
	grapihcs3d_setting_universal = {
		1126639,
		108
	},
	grapihcs3d_setting_gpgpu_warning = {
		1126747,
		175
	},
	dorm3d_shop_tag1 = {
		1126922,
		100
	},
	dorm3d_shop_tag2 = {
		1127022,
		100
	},
	dorm3d_shop_tag3 = {
		1127122,
		113
	},
	dorm3d_shop_tag4 = {
		1127235,
		103
	},
	dorm3d_shop_tag5 = {
		1127338,
		100
	},
	dorm3d_shop_tag6 = {
		1127438,
		100
	},
	dorm3d_system_switch = {
		1127538,
		107
	},
	dorm3d_beach_switch = {
		1127645,
		106
	},
	dorm3d_AR_switch = {
		1127751,
		103
	},
	dorm3d_invite_confirm_original = {
		1127854,
		207
	},
	dorm3d_invite_confirm_discount = {
		1128061,
		230
	},
	dorm3d_invite_confirm_free = {
		1128291,
		233
	},
	dorm3d_purchase_confirm_original = {
		1128524,
		201
	},
	dorm3d_purchase_confirm_discount = {
		1128725,
		224
	},
	dorm3d_purchase_confirm_free = {
		1128949,
		227
	},
	dorm3d_purchase_confirm_tip = {
		1129176,
		97
	},
	dorm3d_purchase_label_special = {
		1129273,
		99
	},
	dorm3d_purchase_outtime = {
		1129372,
		117
	},
	dorm3d_collect_block_by_furniture = {
		1129489,
		168
	},
	cruise_phase_title = {
		1129657,
		88
	},
	cruise_title_2410 = {
		1129745,
		101
	},
	cruise_title_2412 = {
		1129846,
		101
	},
	cruise_title_2502 = {
		1129947,
		101
	},
	cruise_title_2504 = {
		1130048,
		101
	},
	cruise_title_2506 = {
		1130149,
		101
	},
	cruise_title_2508 = {
		1130250,
		101
	},
	cruise_title_2510 = {
		1130351,
		101
	},
	cruise_title_2406 = {
		1130452,
		101
	},
	battlepass_main_time_title = {
		1130553,
		111
	},
	cruise_shop_no_open = {
		1130664,
		106
	},
	cruise_btn_pay = {
		1130770,
		98
	},
	cruise_btn_all = {
		1130868,
		91
	},
	task_go = {
		1130959,
		77
	},
	task_got = {
		1131036,
		78
	},
	cruise_shop_title_skin = {
		1131114,
		92
	},
	cruise_shop_title_equip_skin = {
		1131206,
		105
	},
	cruise_shop_lock_tip = {
		1131311,
		130
	},
	cruise_tip_skin = {
		1131441,
		95
	},
	cruise_tip_base = {
		1131536,
		101
	},
	cruise_tip_upgrade = {
		1131637,
		104
	},
	cruise_shop_limit_tip = {
		1131741,
		127
	},
	cruise_limit_count = {
		1131868,
		138
	},
	cruise_title_2408 = {
		1132006,
		101
	},
	cruise_shop_title = {
		1132107,
		94
	},
	dorm3d_favor_level_story = {
		1132201,
		104
	},
	dorm3d_already_gifted = {
		1132305,
		98
	},
	dorm3d_story_unlock_tip = {
		1132403,
		110
	},
	dorm3d_skin_locked = {
		1132513,
		98
	},
	dorm3d_photo_no_role = {
		1132611,
		103
	},
	dorm3d_furniture_locked = {
		1132714,
		103
	},
	dorm3d_accompany_locked = {
		1132817,
		96
	},
	dorm3d_role_locked = {
		1132913,
		117
	},
	dorm3d_volleyball_button = {
		1133030,
		103
	},
	dorm3d_minigame_button1 = {
		1133133,
		100
	},
	dorm3d_collection_title_en = {
		1133233,
		99
	},
	dorm3d_collection_cost_tip = {
		1133332,
		187
	},
	dorm3d_gift_story_unlock = {
		1133519,
		118
	},
	dorm3d_furniture_replace_tip = {
		1133637,
		124
	},
	dorm3d_recall_locked = {
		1133761,
		99
	},
	dorm3d_gift_maximum = {
		1133860,
		115
	},
	dorm3d_need_construct_item = {
		1133975,
		122
	},
	AR_plane_check = {
		1134097,
		103
	},
	AR_plane_long_press_to_summon = {
		1134200,
		146
	},
	AR_plane_distance_near = {
		1134346,
		145
	},
	AR_plane_summon_fail_by_near = {
		1134491,
		164
	},
	AR_plane_summon_success = {
		1134655,
		125
	},
	dorm3d_day_night_switching1 = {
		1134780,
		110
	},
	dorm3d_day_night_switching2 = {
		1134890,
		110
	},
	dorm3d_download_complete = {
		1135000,
		133
	},
	dorm3d_resource_downloading = {
		1135133,
		126
	},
	dorm3d_resource_delete = {
		1135259,
		117
	},
	dorm3d_favor_maximize = {
		1135376,
		161
	},
	dorm3d_purchase_weekly_limit = {
		1135537,
		128
	},
	child2_cur_round = {
		1135665,
		88
	},
	child2_assess_round = {
		1135753,
		102
	},
	child2_assess_target = {
		1135855,
		104
	},
	child2_ending_stage = {
		1135959,
		96
	},
	child2_reset_stage = {
		1136055,
		95
	},
	child2_main_help = {
		1136150,
		588
	},
	child2_personality_title = {
		1136738,
		94
	},
	child2_attr_title = {
		1136832,
		93
	},
	child2_talent_title = {
		1136925,
		95
	},
	child2_status_title = {
		1137020,
		89
	},
	child2_talent_unlock_tip = {
		1137109,
		106
	},
	child2_status_time1 = {
		1137215,
		91
	},
	child2_status_time2 = {
		1137306,
		89
	},
	child2_assess_tip = {
		1137395,
		131
	},
	child2_assess_tip_target = {
		1137526,
		138
	},
	child2_site_exit = {
		1137664,
		89
	},
	child2_shop_limit_cnt = {
		1137753,
		91
	},
	child2_unlock_site_round = {
		1137844,
		127
	},
	child2_site_drop_add = {
		1137971,
		125
	},
	child2_site_drop_reduce = {
		1138096,
		128
	},
	child2_site_drop_item = {
		1138224,
		103
	},
	child2_personal_tag1 = {
		1138327,
		93
	},
	child2_personal_tag2 = {
		1138420,
		96
	},
	child2_personal_id1_tag1 = {
		1138516,
		97
	},
	child2_personal_id1_tag2 = {
		1138613,
		100
	},
	child2_personal_change = {
		1138713,
		99
	},
	child2_ship_upgrade_favor = {
		1138812,
		153
	},
	child2_plan_title_front = {
		1138965,
		90
	},
	child2_plan_title_back = {
		1139055,
		92
	},
	child2_plan_upgrade_condition = {
		1139147,
		115
	},
	child2_endings_toggle_on = {
		1139262,
		101
	},
	child2_endings_toggle_off = {
		1139363,
		109
	},
	child2_game_cnt = {
		1139472,
		87
	},
	child2_enter = {
		1139559,
		89
	},
	child2_select_help = {
		1139648,
		529
	},
	child2_not_start = {
		1140177,
		116
	},
	child2_schedule_sure_tip = {
		1140293,
		182
	},
	child2_reset_sure_tip = {
		1140475,
		158
	},
	child2_schedule_sure_tip2 = {
		1140633,
		186
	},
	child2_schedule_sure_tip3 = {
		1140819,
		214
	},
	child2_assess_start_tip = {
		1141033,
		100
	},
	child2_site_again = {
		1141133,
		92
	},
	child2_shop_benefit_sure = {
		1141225,
		206
	},
	child2_shop_benefit_sure2 = {
		1141431,
		240
	},
	world_file_tip = {
		1141671,
		188
	},
	levelscene_mapselect_part1 = {
		1141859,
		96
	},
	levelscene_mapselect_part2 = {
		1141955,
		96
	},
	levelscene_mapselect_sp = {
		1142051,
		89
	},
	levelscene_mapselect_tp = {
		1142140,
		89
	},
	levelscene_mapselect_ex = {
		1142229,
		89
	},
	levelscene_mapselect_normal = {
		1142318,
		97
	},
	levelscene_mapselect_advanced = {
		1142415,
		99
	},
	levelscene_mapselect_material = {
		1142514,
		99
	},
	levelscene_title_story = {
		1142613,
		97
	},
	juuschat_filter_title = {
		1142710,
		94
	},
	juuschat_filter_tip1 = {
		1142804,
		90
	},
	juuschat_filter_tip2 = {
		1142894,
		97
	},
	juuschat_filter_tip3 = {
		1142991,
		93
	},
	juuschat_filter_tip4 = {
		1143084,
		90
	},
	juuschat_filter_tip5 = {
		1143174,
		90
	},
	juuschat_label1 = {
		1143264,
		89
	},
	juuschat_label2 = {
		1143353,
		89
	},
	juuschat_chattip1 = {
		1143442,
		102
	},
	juuschat_chattip2 = {
		1143544,
		89
	},
	juuschat_chattip3 = {
		1143633,
		96
	},
	juuschat_reddot_title = {
		1143729,
		91
	},
	juuschat_filter_subtitle1 = {
		1143820,
		106
	},
	juuschat_filter_subtitle2 = {
		1143926,
		103
	},
	juuschat_filter_subtitle3 = {
		1144029,
		95
	},
	juuschat_redpacket_show_detail = {
		1144124,
		114
	},
	juuschat_redpacket_detail = {
		1144238,
		102
	},
	juuschat_filter_empty = {
		1144340,
		128
	},
	dorm3d_appellation_title = {
		1144468,
		101
	},
	dorm3d_appellation_cd = {
		1144569,
		115
	},
	dorm3d_appellation_interval = {
		1144684,
		152
	},
	dorm3d_appellation_waring1 = {
		1144836,
		130
	},
	dorm3d_appellation_waring2 = {
		1144966,
		132
	},
	dorm3d_appellation_waring3 = {
		1145098,
		135
	},
	dorm3d_appellation_waring4 = {
		1145233,
		138
	},
	dorm3d_shop_gift_owned = {
		1145371,
		124
	},
	dorm3d_accompany_not_download = {
		1145495,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1145644,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1145739,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1145834,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1145929,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1146024,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1146119,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1146214,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1146309,
		125
	},
	dorm3d_nengdai_minigame_choose = {
		1146434,
		121
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1146555,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1146658,
		113
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1146771,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1146874,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1146977,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1147080,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1147183,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1147286,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1147389,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1147492,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1147596,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1147700,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1147804,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1147907,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1148010,
		106
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1148116,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1148219,
		106
	},
	BoatAdGame_minigame_help = {
		1148325,
		311
	},
	activity_1024_memory = {
		1148636,
		180
	},
	activity_1024_memory_get = {
		1148816,
		105
	},
	juuschat_background_tip1 = {
		1148921,
		97
	},
	juuschat_background_tip2 = {
		1149018,
		104
	},
	drom3d_memory_limit_tip = {
		1149122,
		195
	},
	drom3d_beach_memory_limit_tip = {
		1149317,
		270
	},
	blackfriday_main_tip = {
		1149587,
		478
	},
	blackfriday_shop_tip = {
		1150065,
		101
	},
	tolovegame_buff_name_1 = {
		1150166,
		96
	},
	tolovegame_buff_name_2 = {
		1150262,
		96
	},
	tolovegame_buff_name_3 = {
		1150358,
		103
	},
	tolovegame_buff_name_4 = {
		1150461,
		102
	},
	tolovegame_buff_name_5 = {
		1150563,
		102
	},
	tolovegame_buff_name_6 = {
		1150665,
		109
	},
	tolovegame_buff_name_7 = {
		1150774,
		96
	},
	tolovegame_buff_desc_1 = {
		1150870,
		185
	},
	tolovegame_buff_desc_2 = {
		1151055,
		139
	},
	tolovegame_buff_desc_3 = {
		1151194,
		141
	},
	tolovegame_buff_desc_4 = {
		1151335,
		262
	},
	tolovegame_buff_desc_5 = {
		1151597,
		199
	},
	tolovegame_buff_desc_6 = {
		1151796,
		214
	},
	tolovegame_buff_desc_7 = {
		1152010,
		227
	},
	tolovegame_join_reward = {
		1152237,
		92
	},
	tolovegame_score = {
		1152329,
		86
	},
	tolovegame_rank_tip = {
		1152415,
		125
	},
	tolovegame_lock_1 = {
		1152540,
		109
	},
	tolovegame_lock_2 = {
		1152649,
		103
	},
	tolovegame_buff_switch_1 = {
		1152752,
		97
	},
	tolovegame_buff_switch_2 = {
		1152849,
		98
	},
	tolovegame_proceed = {
		1152947,
		88
	},
	tolovegame_collect = {
		1153035,
		88
	},
	tolovegame_collected = {
		1153123,
		97
	},
	tolovegame_tutorial = {
		1153220,
		725
	},
	tolovegame_awards = {
		1153945,
		87
	},
	tolovemainpage_skin_countdown = {
		1154032,
		115
	},
	tolovemainpage_build_countdown = {
		1154147,
		107
	},
	tolovegame_puzzle_title = {
		1154254,
		100
	},
	tolovegame_puzzle_ship_need = {
		1154354,
		113
	},
	tolovegame_puzzle_task_need = {
		1154467,
		105
	},
	tolovegame_puzzle_detail_collect = {
		1154572,
		118
	},
	tolovegame_puzzle_detail_puzzle = {
		1154690,
		108
	},
	tolovegame_puzzle_detail_connection = {
		1154798,
		112
	},
	tolovegame_puzzle_ship_unknown = {
		1154910,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1155007,
		126
	},
	tolovegame_puzzle_lock_by_time = {
		1155133,
		122
	},
	tolovegame_puzzle_cheat = {
		1155255,
		133
	},
	tolovegame_puzzle_open_detail = {
		1155388,
		106
	},
	tolove_main_help = {
		1155494,
		1653
	},
	tolovegame_puzzle_finished = {
		1157147,
		106
	},
	tolovegame_puzzle_title_desc = {
		1157253,
		112
	},
	tolovegame_puzzle_pop_next = {
		1157365,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1157461,
		98
	},
	tolovegame_puzzle_pop_save = {
		1157559,
		122
	},
	tolovegame_puzzle_unlock = {
		1157681,
		108
	},
	tolovegame_puzzle_lock = {
		1157789,
		102
	},
	tolovegame_puzzle_line_tip = {
		1157891,
		140
	},
	tolovegame_puzzle_puzzle_tip = {
		1158031,
		139
	},
	maintenance_message_text = {
		1158170,
		261
	},
	maintenance_message_stop_text = {
		1158431,
		110
	},
	task_get = {
		1158541,
		78
	},
	notify_clock_tip = {
		1158619,
		172
	},
	notify_clock_button = {
		1158791,
		103
	},
	blackfriday_gift = {
		1158894,
		96
	},
	blackfriday_shop = {
		1158990,
		93
	},
	blackfriday_task = {
		1159083,
		93
	},
	blackfriday_coinshop = {
		1159176,
		96
	},
	blackfriday_dailypack = {
		1159272,
		104
	},
	blackfriday_gemshop = {
		1159376,
		95
	},
	blackfriday_ptshop = {
		1159471,
		90
	},
	blackfriday_specialpack = {
		1159561,
		103
	},
	skin_shop_nonuse_label = {
		1159664,
		102
	},
	skin_shop_use_label = {
		1159766,
		96
	},
	skin_shop_discount_item_link = {
		1159862,
		156
	},
	help_starLightAlbum = {
		1160018,
		991
	},
	word_gain_date = {
		1161009,
		92
	},
	word_limited_activity = {
		1161101,
		94
	},
	word_show_expire_content = {
		1161195,
		121
	},
	word_got_pt = {
		1161316,
		88
	},
	word_activity_not_open = {
		1161404,
		103
	},
	activity_shop_template_normaltext = {
		1161507,
		122
	},
	activity_shop_template_extratext = {
		1161629,
		121
	},
	dorm3d_now_is_downloading = {
		1161750,
		115
	},
	dorm3d_resource_download_complete = {
		1161865,
		116
	},
	dorm3d_delete_finish = {
		1161981,
		103
	},
	dorm3d_guide_tip = {
		1162084,
		115
	},
	dorm3d_guide_tip2 = {
		1162199,
		110
	},
	dorm3d_noshiro_table = {
		1162309,
		93
	},
	dorm3d_noshiro_chair = {
		1162402,
		90
	},
	dorm3d_noshiro_bed = {
		1162492,
		88
	},
	dorm3d_guide_beach_tip = {
		1162580,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1162729,
		111
	},
	dorm3d_Ankeleiqi_chair = {
		1162840,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1162932,
		90
	},
	dorm3d_xinzexi_table = {
		1163022,
		90
	},
	dorm3d_xinzexi_chair = {
		1163112,
		90
	},
	dorm3d_xinzexi_bed = {
		1163202,
		88
	},
	dorm3d_gift_favor_max = {
		1163290,
		212
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1163502,
		99
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1163601,
		111
	},
	dorm3d_privatechat_favor = {
		1163712,
		97
	},
	dorm3d_privatechat_furniture = {
		1163809,
		105
	},
	dorm3d_privatechat_visit = {
		1163914,
		101
	},
	dorm3d_privatechat_visit_time = {
		1164015,
		102
	},
	dorm3d_privatechat_no_visit_time = {
		1164117,
		105
	},
	dorm3d_privatechat_gift = {
		1164222,
		93
	},
	dorm3d_privatechat_chat = {
		1164315,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1164408,
		116
	},
	dorm3d_privatechat_new_messages = {
		1164524,
		121
	},
	dorm3d_privatechat_phone = {
		1164645,
		94
	},
	dorm3d_privatechat_new_calls = {
		1164739,
		111
	},
	dorm3d_privatechat_nonew_calls = {
		1164850,
		120
	},
	dorm3d_privatechat_topics = {
		1164970,
		104
	},
	dorm3d_privatechat_ins = {
		1165074,
		101
	},
	dorm3d_privatechat_new_topics = {
		1165175,
		136
	},
	dorm3d_privatechat_nonew_topics = {
		1165311,
		132
	},
	dorm3d_privatechat_room_beach = {
		1165443,
		168
	},
	dorm3d_privatechat_room_character = {
		1165611,
		117
	},
	dorm3d_privatechat_room_unlock = {
		1165728,
		137
	},
	dorm3d_privatechat_screen_all = {
		1165865,
		99
	},
	dorm3d_privatechat_screen_floor_1 = {
		1165964,
		110
	},
	dorm3d_privatechat_screen_floor_2 = {
		1166074,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1166180,
		103
	},
	dorm3d_privatechat_visit_time_now = {
		1166283,
		103
	},
	dorm3d_privatechat_room_guide = {
		1166386,
		119
	},
	dorm3d_privatechat_room_download = {
		1166505,
		145
	},
	dorm3d_privatechat_telephone = {
		1166650,
		121
	},
	dorm3d_privatechat_welcome = {
		1166771,
		106
	},
	dorm3d_gift_favor_exceed = {
		1166877,
		190
	},
	dorm3d_privatechat_telephone_calllog = {
		1167067,
		113
	},
	dorm3d_privatechat_telephone_call = {
		1167180,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1167283,
		110
	},
	dorm3d_privatechat_video_call = {
		1167393,
		106
	},
	dorm3d_ins_no_msg = {
		1167499,
		107
	},
	dorm3d_ins_no_topics = {
		1167606,
		120
	},
	dorm3d_skin_confirm = {
		1167726,
		96
	},
	dorm3d_skin_already = {
		1167822,
		93
	},
	dorm3d_skin_equip = {
		1167915,
		126
	},
	dorm3d_skin_unlock = {
		1168041,
		143
	},
	dorm3d_room_floor_1 = {
		1168184,
		89
	},
	dorm3d_room_floor_2 = {
		1168273,
		92
	},
	dorm3d_room_floor_3 = {
		1168365,
		89
	},
	please_input_1_99 = {
		1168454,
		103
	},
	child2_empty_plan = {
		1168557,
		104
	},
	child2_replay_tip = {
		1168661,
		257
	},
	child2_replay_clear = {
		1168918,
		95
	},
	child2_replay_continue = {
		1169013,
		98
	},
	firework_2025_level = {
		1169111,
		92
	},
	firework_2025_pt = {
		1169203,
		92
	},
	firework_2025_get = {
		1169295,
		94
	},
	firework_2025_got = {
		1169389,
		94
	},
	firework_2025_tip1 = {
		1169483,
		152
	},
	firework_2025_tip2 = {
		1169635,
		106
	},
	firework_2025_unlock_tip1 = {
		1169741,
		98
	},
	firework_2025_unlock_tip2 = {
		1169839,
		98
	},
	firework_2025_tip = {
		1169937,
		1051
	},
	secretary_special_character_unlock = {
		1170988,
		164
	},
	secretary_special_character_buy_unlock = {
		1171152,
		215
	},
	child2_mood_desc1 = {
		1171367,
		149
	},
	child2_mood_desc2 = {
		1171516,
		149
	},
	child2_mood_desc3 = {
		1171665,
		135
	},
	child2_mood_desc4 = {
		1171800,
		149
	},
	child2_mood_desc5 = {
		1171949,
		149
	},
	child2_schedule_target = {
		1172098,
		113
	},
	child2_shop_point_sure = {
		1172211,
		234
	},
	["2025Valentine_minigame_s"] = {
		1172445,
		263
	},
	["2025Valentine_minigame_a"] = {
		1172708,
		246
	},
	["2025Valentine_minigame_b"] = {
		1172954,
		241
	},
	["2025Valentine_minigame_c"] = {
		1173195,
		220
	},
	rps_game_take_card = {
		1173415,
		95
	},
	SkinDiscountHelp_School = {
		1173510,
		772
	},
	SkinDiscountHelp_Winter = {
		1174282,
		752
	},
	SkinDiscount_Hint = {
		1175034,
		185
	},
	SkinDiscount_Got = {
		1175219,
		94
	},
	skin_original_price = {
		1175313,
		89
	},
	SkinDiscount_Owned_Tips = {
		1175402,
		455
	},
	SkinDiscount_Last_Coupon = {
		1175857,
		253
	},
	clue_title_1 = {
		1176110,
		89
	},
	clue_title_2 = {
		1176199,
		92
	},
	clue_title_3 = {
		1176291,
		92
	},
	clue_title_4 = {
		1176383,
		85
	},
	clue_task_goto = {
		1176468,
		91
	},
	clue_lock_tip1 = {
		1176559,
		101
	},
	clue_lock_tip2 = {
		1176660,
		87
	},
	clue_get = {
		1176747,
		78
	},
	clue_got = {
		1176825,
		85
	},
	clue_unselect_tip = {
		1176910,
		121
	},
	clue_close_tip = {
		1177031,
		110
	},
	clue_pt_tip = {
		1177141,
		83
	},
	clue_buff_research = {
		1177224,
		95
	},
	clue_buff_pt_boost = {
		1177319,
		120
	},
	clue_buff_stage_loot = {
		1177439,
		100
	},
	clue_task_tip = {
		1177539,
		92
	},
	clue_buff_reach_max = {
		1177631,
		139
	},
	clue_buff_unselect = {
		1177770,
		132
	},
	ship_formationUI_fleetName_1 = {
		1177902,
		113
	},
	ship_formationUI_fleetName_2 = {
		1178015,
		117
	},
	ship_formationUI_fleetName_3 = {
		1178132,
		117
	},
	ship_formationUI_fleetName_4 = {
		1178249,
		116
	},
	ship_formationUI_fleetName_5 = {
		1178365,
		113
	},
	ship_formationUI_fleetName_6 = {
		1178478,
		117
	},
	ship_formationUI_fleetName_7 = {
		1178595,
		117
	},
	ship_formationUI_fleetName_8 = {
		1178712,
		116
	},
	ship_formationUI_fleetName_9 = {
		1178828,
		110
	},
	ship_formationUI_fleetName_10 = {
		1178938,
		115
	},
	ship_formationUI_fleetName_11 = {
		1179053,
		115
	},
	ship_formationUI_fleetName_12 = {
		1179168,
		114
	},
	ship_formationUI_fleetName_13 = {
		1179282,
		110
	},
	clue_buff_ticket_tips = {
		1179392,
		191
	},
	clue_buff_empty_ticket = {
		1179583,
		164
	},
	SuperBulin2_tip1 = {
		1179747,
		119
	},
	SuperBulin2_tip2 = {
		1179866,
		119
	},
	SuperBulin2_tip3 = {
		1179985,
		131
	},
	SuperBulin2_tip4 = {
		1180116,
		119
	},
	SuperBulin2_tip5 = {
		1180235,
		131
	},
	SuperBulin2_tip6 = {
		1180366,
		119
	},
	SuperBulin2_tip7 = {
		1180485,
		122
	},
	SuperBulin2_tip8 = {
		1180607,
		119
	},
	SuperBulin2_tip9 = {
		1180726,
		122
	},
	SuperBulin2_help = {
		1180848,
		563
	},
	SuperBulin2_lock_tip = {
		1181411,
		144
	},
	dorm3d_shop_buy_tips = {
		1181555,
		221
	},
	dorm3d_shop_title = {
		1181776,
		94
	},
	dorm3d_shop_limit = {
		1181870,
		87
	},
	dorm3d_shop_sold_out = {
		1181957,
		90
	},
	dorm3d_shop_all = {
		1182047,
		85
	},
	dorm3d_shop_gift1 = {
		1182132,
		87
	},
	dorm3d_shop_furniture = {
		1182219,
		91
	},
	dorm3d_shop_others = {
		1182310,
		88
	},
	dorm3d_shop_limit1 = {
		1182398,
		99
	},
	dorm3d_cafe_minigame1 = {
		1182497,
		104
	},
	dorm3d_cafe_minigame2 = {
		1182601,
		118
	},
	dorm3d_cafe_minigame3 = {
		1182719,
		98
	},
	dorm3d_cafe_minigame4 = {
		1182817,
		96
	},
	dorm3d_cafe_minigame5 = {
		1182913,
		91
	},
	dorm3d_cafe_minigame6 = {
		1183004,
		98
	},
	xiaoankeleiqi_npc = {
		1183102,
		1830
	},
	island_name_too_long_or_too_short = {
		1184932,
		143
	},
	island_name_exist_special_word = {
		1185075,
		152
	},
	island_name_exist_ban_word = {
		1185227,
		148
	},
	grapihcs3d_setting_enable_gup_driver = {
		1185375,
		112
	},
	grapihcs3d_setting_resolution = {
		1185487,
		109
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1185596,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1185705,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1185815,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1185922,
		119
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1186041,
		118
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1186159,
		118
	},
	grapihcs3d_setting_shader_quality = {
		1186277,
		116
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1186393,
		115
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1186508,
		115
	},
	grapihcs3d_setting_shadow_quality = {
		1186623,
		113
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1186736,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1186851,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1186966,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1187081,
		115
	},
	grapihcs3d_setting_shadow_update_mode = {
		1187196,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1187324,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1187443,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1187562,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1187681,
		130
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1187811,
		117
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1187928,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1188050,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1188172,
		122
	},
	grapihcs3d_setting_enable_additional_lights = {
		1188294,
		123
	},
	grapihcs3d_setting_enable_reflection = {
		1188417,
		106
	},
	grapihcs3d_setting_character_quality = {
		1188523,
		116
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1188639,
		118
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1188757,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1188875,
		118
	},
	grapihcs3d_setting_enable_post_process = {
		1188993,
		124
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1189117,
		128
	},
	grapihcs3d_setting_enable_hdr = {
		1189245,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1189341,
		110
	},
	grapihcs3d_setting_enable_dof = {
		1189451,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1189547,
		105
	},
	grapihcs3d_setting_control = {
		1189652,
		103
	},
	grapihcs3d_setting_general = {
		1189755,
		109
	},
	grapihcs3d_setting_card_title = {
		1189864,
		102
	},
	grapihcs3d_setting_card_tag = {
		1189966,
		104
	},
	grapihcs3d_setting_card_socialdata = {
		1190070,
		114
	},
	grapihcs3d_setting_common_title = {
		1190184,
		121
	},
	grapihcs3d_setting_common_use = {
		1190305,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1190404,
		113
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1190517,
		208
	},
	island_daily_gift_invite_success = {
		1190725,
		140
	},
	island_build_save_conflict = {
		1190865,
		131
	},
	island_build_save_success = {
		1190996,
		102
	},
	island_build_capacity_tip = {
		1191098,
		125
	},
	island_build_clean_tip = {
		1191223,
		136
	},
	island_build_revert_tip = {
		1191359,
		141
	},
	island_dress_exit = {
		1191500,
		116
	},
	island_dress_exit2 = {
		1191616,
		155
	},
	island_dress_mutually_exclusive = {
		1191771,
		191
	},
	island_dress_skin_buy = {
		1191962,
		146
	},
	island_dress_color_buy = {
		1192108,
		137
	},
	island_dress_color_unlock = {
		1192245,
		118
	},
	island_dress_save1 = {
		1192363,
		111
	},
	island_dress_save2 = {
		1192474,
		185
	},
	island_dress_mutually_exclusive1 = {
		1192659,
		161
	},
	island_dress_send_tip = {
		1192820,
		144
	},
	island_dress_send_tip_success = {
		1192964,
		133
	},
	handbook_new_player_task_locked_by_section = {
		1193097,
		152
	},
	handbook_new_player_guide_locked_by_level = {
		1193249,
		143
	},
	handbook_task_locked_by_level = {
		1193392,
		131
	},
	handbook_task_locked_by_other_task = {
		1193523,
		135
	},
	handbook_task_locked_by_chapter = {
		1193658,
		138
	},
	handbook_name = {
		1193796,
		93
	},
	handbook_process = {
		1193889,
		89
	},
	handbook_claim = {
		1193978,
		84
	},
	handbook_finished = {
		1194062,
		94
	},
	handbook_unfinished = {
		1194156,
		123
	},
	handbook_gametip = {
		1194279,
		1710
	},
	handbook_research_confirm = {
		1195989,
		102
	},
	handbook_research_final_task_desc_locked = {
		1196091,
		170
	},
	handbook_research_final_task_btn_locked = {
		1196261,
		112
	},
	handbook_research_final_task_btn_claim = {
		1196373,
		108
	},
	handbook_research_final_task_btn_finished = {
		1196481,
		118
	},
	handbook_ur_double_check = {
		1196599,
		268
	},
	NewMusic_1 = {
		1196867,
		90
	},
	NewMusic_2 = {
		1196957,
		83
	},
	NewMusic_help = {
		1197040,
		286
	},
	NewMusic_3 = {
		1197326,
		107
	},
	NewMusic_4 = {
		1197433,
		110
	},
	NewMusic_5 = {
		1197543,
		86
	},
	NewMusic_6 = {
		1197629,
		87
	},
	NewMusic_7 = {
		1197716,
		123
	},
	holiday_tip_minigame1 = {
		1197839,
		103
	},
	holiday_tip_minigame2 = {
		1197942,
		101
	},
	holiday_tip_bath = {
		1198043,
		96
	},
	holiday_tip_collection = {
		1198139,
		106
	},
	holiday_tip_task = {
		1198245,
		93
	},
	holiday_tip_shop = {
		1198338,
		93
	},
	holiday_tip_trans = {
		1198431,
		94
	},
	holiday_tip_task_now = {
		1198525,
		97
	},
	holiday_tip_finish = {
		1198622,
		244
	},
	holiday_tip_trans_get = {
		1198866,
		134
	},
	holiday_tip_rebuild_not = {
		1199000,
		134
	},
	holiday_tip_trans_not = {
		1199134,
		135
	},
	holiday_tip_task_finish = {
		1199269,
		137
	},
	holiday_tip_trans_tip = {
		1199406,
		98
	},
	holiday_tip_trans_desc1 = {
		1199504,
		390
	},
	holiday_tip_trans_desc2 = {
		1199894,
		390
	},
	holiday_tip_gametip = {
		1200284,
		1301
	},
	holiday_tip_spring = {
		1201585,
		358
	},
	activity_holiday_function_lock = {
		1201943,
		134
	},
	storyline_chapter0 = {
		1202077,
		88
	},
	storyline_chapter1 = {
		1202165,
		89
	},
	storyline_chapter2 = {
		1202254,
		89
	},
	storyline_chapter3 = {
		1202343,
		89
	},
	storyline_chapter4 = {
		1202432,
		89
	},
	storyline_chapter5 = {
		1202521,
		88
	},
	storyline_memorysearch1 = {
		1202609,
		103
	},
	storyline_memorysearch2 = {
		1202712,
		96
	},
	use_amount_prefix = {
		1202808,
		95
	},
	sure_exit_resolve_equip = {
		1202903,
		225
	},
	resolve_equip_tip = {
		1203128,
		104
	},
	resolve_equip_title = {
		1203232,
		111
	},
	tec_catchup_0 = {
		1203343,
		81
	},
	tec_catchup_confirm = {
		1203424,
		295
	},
	watermelon_minigame_help = {
		1203719,
		306
	},
	breakout_tip = {
		1204025,
		112
	},
	collection_book_lock_place = {
		1204137,
		106
	},
	collection_book_tag_1 = {
		1204243,
		98
	},
	collection_book_tag_2 = {
		1204341,
		98
	},
	collection_book_tag_3 = {
		1204439,
		98
	},
	challenge_minigame_unlock = {
		1204537,
		112
	},
	storyline_camp = {
		1204649,
		91
	},
	storyline_goto = {
		1204740,
		91
	},
	holiday_villa_locked = {
		1204831,
		165
	},
	tech_shadow_change_button_1 = {
		1204996,
		104
	},
	tech_shadow_change_button_2 = {
		1205100,
		104
	},
	tech_shadow_limit_text = {
		1205204,
		113
	},
	tech_shadow_commit_tip = {
		1205317,
		163
	},
	shadow_scene_name = {
		1205480,
		94
	},
	shadow_unlock_tip = {
		1205574,
		146
	},
	shadow_skin_change_success = {
		1205720,
		126
	},
	add_skin_secretary_ship = {
		1205846,
		113
	},
	add_skin_random_secretary_ship_list = {
		1205959,
		125
	},
	choose_secretary_change_to_this_ship = {
		1206084,
		134
	},
	random_ship_custom_mode_add_shadow_complete = {
		1206218,
		161
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1206379,
		167
	},
	choose_secretary_change_title = {
		1206546,
		102
	},
	ship_random_secretary_tag = {
		1206648,
		105
	},
	projection_help = {
		1206753,
		280
	},
	littleaijier_npc = {
		1207033,
		1464
	},
	brs_main_tip = {
		1208497,
		133
	},
	brs_expedition_tip = {
		1208630,
		153
	},
	brs_dmact_tip = {
		1208783,
		91
	},
	brs_reward_tip_1 = {
		1208874,
		93
	},
	brs_reward_tip_2 = {
		1208967,
		86
	},
	dorm3d_dance_button = {
		1209053,
		89
	},
	dorm3d_collection_cafe = {
		1209142,
		92
	},
	zengke_series_help = {
		1209234,
		1813
	},
	zengke_series_pt = {
		1211047,
		86
	},
	zengke_series_pt_small = {
		1211133,
		96
	},
	zengke_series_rank = {
		1211229,
		88
	},
	zengke_series_rank_small = {
		1211317,
		95
	},
	zengke_series_task = {
		1211412,
		95
	},
	zengke_series_task_small = {
		1211507,
		92
	},
	zengke_series_confirm = {
		1211599,
		91
	},
	zengke_story_reward_count = {
		1211690,
		151
	},
	zengke_series_easy = {
		1211841,
		88
	},
	zengke_series_normal = {
		1211929,
		90
	},
	zengke_series_hard = {
		1212019,
		91
	},
	zengke_series_sp = {
		1212110,
		83
	},
	zengke_series_ex = {
		1212193,
		83
	},
	zengke_series_ex_confirm = {
		1212276,
		100
	},
	battleui_display1 = {
		1212376,
		90
	},
	battleui_display2 = {
		1212466,
		90
	},
	battleui_display3 = {
		1212556,
		98
	},
	zengke_series_serverinfo = {
		1212654,
		94
	},
	grapihcs3d_setting_bloom = {
		1212748,
		94
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1212842,
		106
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1212948,
		106
	},
	SkinDiscountHelp_Carnival = {
		1213054,
		750
	},
	open_today = {
		1213804,
		89
	},
	daily_level_go = {
		1213893,
		84
	},
	yumia_main_tip_1 = {
		1213977,
		80
	},
	yumia_main_tip_2 = {
		1214057,
		80
	},
	yumia_main_tip_3 = {
		1214137,
		80
	},
	yumia_main_tip_4 = {
		1214217,
		118
	},
	yumia_main_tip_5 = {
		1214335,
		89
	},
	yumia_main_tip_6 = {
		1214424,
		93
	},
	yumia_main_tip_7 = {
		1214517,
		92
	},
	yumia_main_tip_8 = {
		1214609,
		89
	},
	yumia_main_tip_9 = {
		1214698,
		93
	},
	yumia_base_name_1 = {
		1214791,
		103
	},
	yumia_base_name_2 = {
		1214894,
		103
	},
	yumia_base_name_3 = {
		1214997,
		100
	},
	yumia_stronghold_1 = {
		1215097,
		94
	},
	yumia_stronghold_2 = {
		1215191,
		123
	},
	yumia_stronghold_3 = {
		1215314,
		91
	},
	yumia_stronghold_4 = {
		1215405,
		91
	},
	yumia_stronghold_5 = {
		1215496,
		98
	},
	yumia_stronghold_6 = {
		1215594,
		95
	},
	yumia_stronghold_7 = {
		1215689,
		95
	},
	yumia_stronghold_8 = {
		1215784,
		95
	},
	yumia_stronghold_9 = {
		1215879,
		88
	},
	yumia_stronghold_10 = {
		1215967,
		96
	},
	yumia_award_1 = {
		1216063,
		83
	},
	yumia_award_2 = {
		1216146,
		83
	},
	yumia_award_3 = {
		1216229,
		90
	},
	yumia_award_4 = {
		1216319,
		97
	},
	yumia_pt_1 = {
		1216416,
		173
	},
	yumia_pt_2 = {
		1216589,
		87
	},
	yumia_pt_3 = {
		1216676,
		80
	},
	yumia_mana_battle_tip = {
		1216756,
		271
	},
	yumia_buff_name_1 = {
		1217027,
		102
	},
	yumia_buff_name_2 = {
		1217129,
		98
	},
	yumia_buff_name_3 = {
		1217227,
		98
	},
	yumia_buff_name_4 = {
		1217325,
		98
	},
	yumia_buff_name_5 = {
		1217423,
		102
	},
	yumia_buff_desc_1 = {
		1217525,
		160
	},
	yumia_buff_desc_2 = {
		1217685,
		160
	},
	yumia_buff_desc_3 = {
		1217845,
		160
	},
	yumia_buff_desc_4 = {
		1218005,
		160
	},
	yumia_buff_desc_5 = {
		1218165,
		160
	},
	yumia_buff_1 = {
		1218325,
		89
	},
	yumia_buff_2 = {
		1218414,
		82
	},
	yumia_buff_3 = {
		1218496,
		89
	},
	yumia_buff_4 = {
		1218585,
		139
	},
	yumia_atelier_tip1 = {
		1218724,
		146
	},
	yumia_atelier_tip2 = {
		1218870,
		88
	},
	yumia_atelier_tip3 = {
		1218958,
		91
	},
	yumia_atelier_tip4 = {
		1219049,
		91
	},
	yumia_atelier_tip5 = {
		1219140,
		128
	},
	yumia_atelier_tip6 = {
		1219268,
		94
	},
	yumia_atelier_tip7 = {
		1219362,
		115
	},
	yumia_atelier_tip8 = {
		1219477,
		109
	},
	yumia_atelier_tip9 = {
		1219586,
		107
	},
	yumia_atelier_tip10 = {
		1219693,
		103
	},
	yumia_atelier_tip11 = {
		1219796,
		103
	},
	yumia_atelier_tip12 = {
		1219899,
		99
	},
	yumia_atelier_tip13 = {
		1219998,
		105
	},
	yumia_atelier_tip14 = {
		1220103,
		96
	},
	yumia_atelier_tip15 = {
		1220199,
		97
	},
	yumia_atelier_tip16 = {
		1220296,
		89
	},
	yumia_atelier_tip17 = {
		1220385,
		116
	},
	yumia_atelier_tip18 = {
		1220501,
		96
	},
	yumia_atelier_tip19 = {
		1220597,
		119
	},
	yumia_atelier_tip20 = {
		1220716,
		124
	},
	yumia_atelier_tip21 = {
		1220840,
		121
	},
	yumia_atelier_tip22 = {
		1220961,
		654
	},
	yumia_atelier_tip23 = {
		1221615,
		96
	},
	yumia_atelier_tip24 = {
		1221711,
		89
	},
	yumia_storymode_tip1 = {
		1221800,
		104
	},
	yumia_storymode_tip2 = {
		1221904,
		110
	},
	yumia_pt_tip = {
		1222014,
		85
	},
	yumia_pt_4 = {
		1222099,
		87
	},
	masaina_main_title = {
		1222186,
		105
	},
	masaina_main_title_en = {
		1222291,
		105
	},
	masaina_main_sheet1 = {
		1222396,
		106
	},
	masaina_main_sheet2 = {
		1222502,
		99
	},
	masaina_main_sheet3 = {
		1222601,
		96
	},
	masaina_main_sheet4 = {
		1222697,
		96
	},
	masaina_main_skin_tag = {
		1222793,
		107
	},
	masaina_main_other_tag = {
		1222900,
		99
	},
	shop_title = {
		1222999,
		80
	},
	shop_recommend = {
		1223079,
		81
	},
	shop_recommend_en = {
		1223160,
		90
	},
	shop_skin = {
		1223250,
		79
	},
	shop_skin_en = {
		1223329,
		86
	},
	shop_supply_prop = {
		1223415,
		93
	},
	shop_supply_prop_en = {
		1223508,
		88
	},
	shop_skin_new = {
		1223596,
		90
	},
	shop_skin_permanent = {
		1223686,
		96
	},
	shop_month = {
		1223782,
		80
	},
	shop_supply = {
		1223862,
		81
	},
	shop_activity = {
		1223943,
		86
	},
	shop_package_sort_0 = {
		1224029,
		89
	},
	shop_package_sort_en_0 = {
		1224118,
		94
	},
	shop_package_sort_1 = {
		1224212,
		106
	},
	shop_package_sort_en_1 = {
		1224318,
		101
	},
	shop_package_sort_2 = {
		1224419,
		99
	},
	shop_package_sort_en_2 = {
		1224518,
		95
	},
	shop_package_sort_3 = {
		1224613,
		102
	},
	shop_package_sort_en_3 = {
		1224715,
		98
	},
	shop_goods_left_day = {
		1224813,
		102
	},
	shop_goods_left_hour = {
		1224915,
		106
	},
	shop_goods_left_minute = {
		1225021,
		105
	},
	shop_refresh_time = {
		1225126,
		100
	},
	shop_side_lable_en = {
		1225226,
		95
	},
	street_shop_titleen = {
		1225321,
		93
	},
	military_shop_titleen = {
		1225414,
		97
	},
	guild_shop_titleen = {
		1225511,
		91
	},
	meta_shop_titleen = {
		1225602,
		89
	},
	mini_game_shop_titleen = {
		1225691,
		94
	},
	shop_item_unlock = {
		1225785,
		96
	},
	shop_item_unobtained = {
		1225881,
		93
	},
	beat_game_rule = {
		1225974,
		84
	},
	beat_game_rank = {
		1226058,
		84
	},
	beat_game_go = {
		1226142,
		82
	},
	beat_game_start = {
		1226224,
		92
	},
	beat_game_high_score = {
		1226316,
		97
	},
	beat_game_current_score = {
		1226413,
		93
	},
	beat_game_exit_desc = {
		1226506,
		126
	},
	musicbeat_minigame_help = {
		1226632,
		1085
	},
	masaina_pt_claimed = {
		1227717,
		95
	},
	activity_shop_titleen = {
		1227812,
		90
	},
	shop_diamond_title_en = {
		1227902,
		92
	},
	shop_gift_title_en = {
		1227994,
		86
	},
	shop_item_title_en = {
		1228080,
		86
	},
	shop_pack_empty = {
		1228166,
		112
	},
	shop_new_unfound = {
		1228278,
		126
	},
	shop_new_shop = {
		1228404,
		83
	},
	shop_new_during_day = {
		1228487,
		102
	},
	shop_new_during_hour = {
		1228589,
		106
	},
	shop_new_during_minite = {
		1228695,
		105
	},
	shop_new_sort = {
		1228800,
		86
	},
	shop_new_search = {
		1228886,
		95
	},
	shop_new_purchased = {
		1228981,
		95
	},
	shop_new_purchase = {
		1229076,
		87
	},
	shop_new_claim = {
		1229163,
		90
	},
	shop_new_furniture = {
		1229253,
		95
	},
	shop_new_discount = {
		1229348,
		94
	},
	shop_new_try = {
		1229442,
		82
	},
	shop_new_gift = {
		1229524,
		83
	},
	shop_new_gem_transform = {
		1229607,
		173
	},
	shop_new_review = {
		1229780,
		85
	},
	shop_new_all = {
		1229865,
		82
	},
	shop_new_owned = {
		1229947,
		88
	},
	shop_new_havent_own = {
		1230035,
		92
	},
	shop_new_unused = {
		1230127,
		99
	},
	shop_new_type = {
		1230226,
		83
	},
	shop_new_static = {
		1230309,
		85
	},
	shop_new_dynamic = {
		1230394,
		92
	},
	shop_new_static_bg = {
		1230486,
		95
	},
	shop_new_dynamic_bg = {
		1230581,
		96
	},
	shop_new_bgm = {
		1230677,
		79
	},
	shop_new_index = {
		1230756,
		84
	},
	shop_new_ship_owned = {
		1230840,
		103
	},
	shop_new_ship_havent_owned = {
		1230943,
		106
	},
	shop_new_nation = {
		1231049,
		85
	},
	shop_new_rarity = {
		1231134,
		88
	},
	shop_new_category = {
		1231222,
		87
	},
	shop_new_skin_theme = {
		1231309,
		89
	},
	skin_shop_tag = {
		1231398,
		83
	},
	skin_shop_tag_0 = {
		1231481,
		85
	},
	skin_shop_tag_1 = {
		1231566,
		85
	},
	skin_shop_tag_2 = {
		1231651,
		82
	},
	skin_shop_tag_3 = {
		1231733,
		85
	},
	skin_shop_tag_4 = {
		1231818,
		85
	},
	skin_shop_tag_5 = {
		1231903,
		85
	},
	skin_shop_tag_6 = {
		1231988,
		85
	},
	shop_new_confirm = {
		1232073,
		86
	},
	shop_new_during_time = {
		1232159,
		97
	},
	shop_new_daily = {
		1232256,
		84
	},
	shop_new_recommend = {
		1232340,
		85
	},
	shop_new_skin_shop = {
		1232425,
		88
	},
	shop_new_purchase_gem = {
		1232513,
		101
	},
	shop_new_akashi_recommend = {
		1232614,
		95
	},
	shop_new_packs = {
		1232709,
		94
	},
	shop_new_props = {
		1232803,
		91
	},
	shop_new_ptshop = {
		1232894,
		92
	},
	shop_new_skin_new = {
		1232986,
		94
	},
	shop_new_skin_permanent = {
		1233080,
		100
	},
	shop_new_in_use = {
		1233180,
		89
	},
	shop_new_unable_to_use = {
		1233269,
		99
	},
	shop_new_owned_skin = {
		1233368,
		96
	},
	shop_new_wear = {
		1233464,
		83
	},
	shop_new_get_now = {
		1233547,
		96
	},
	shop_new_remaining_time = {
		1233643,
		122
	},
	shop_new_remove = {
		1233765,
		102
	},
	shop_new_retro = {
		1233867,
		84
	},
	shop_new_able_to_exchange = {
		1233951,
		109
	},
	shop_countdown = {
		1234060,
		119
	},
	quota_shop_title1en = {
		1234179,
		92
	},
	sham_shop_titleen = {
		1234271,
		92
	},
	medal_shop_titleen = {
		1234363,
		91
	},
	fragment_shop_titleen = {
		1234454,
		97
	},
	shop_fragment_resolve = {
		1234551,
		105
	},
	beat_game_my_record = {
		1234656,
		96
	},
	shop_filter_all = {
		1234752,
		85
	},
	shop_filter_trial = {
		1234837,
		87
	},
	shop_filter_retro = {
		1234924,
		87
	},
	island_chara_invitename = {
		1235011,
		116
	},
	island_chara_totalname = {
		1235127,
		109
	},
	island_chara_totalname_en = {
		1235236,
		97
	},
	island_chara_power = {
		1235333,
		88
	},
	island_chara_attribute1 = {
		1235421,
		93
	},
	island_chara_attribute2 = {
		1235514,
		93
	},
	island_chara_attribute3 = {
		1235607,
		93
	},
	island_chara_attribute4 = {
		1235700,
		93
	},
	island_chara_attribute5 = {
		1235793,
		93
	},
	island_chara_attribute6 = {
		1235886,
		93
	},
	island_chara_skill_lock = {
		1235979,
		121
	},
	island_chara_list = {
		1236100,
		97
	},
	island_chara_list_filter = {
		1236197,
		97
	},
	island_chara_list_sort = {
		1236294,
		92
	},
	island_chara_list_level = {
		1236386,
		96
	},
	island_chara_list_attribute = {
		1236482,
		104
	},
	island_chara_list_workspeed = {
		1236586,
		104
	},
	island_index_name = {
		1236690,
		94
	},
	island_index_extra_all = {
		1236784,
		95
	},
	island_index_potency = {
		1236879,
		104
	},
	island_index_skill = {
		1236983,
		102
	},
	island_index_status = {
		1237085,
		96
	},
	island_confirm = {
		1237181,
		84
	},
	island_cancel = {
		1237265,
		89
	},
	island_chara_levelup = {
		1237354,
		93
	},
	islland_chara_material_consum = {
		1237447,
		106
	},
	island_chara_up_button = {
		1237553,
		95
	},
	island_chara_now_rank = {
		1237648,
		94
	},
	island_chara_breakout = {
		1237742,
		91
	},
	island_chara_skill_tip = {
		1237833,
		100
	},
	island_chara_consum = {
		1237933,
		89
	},
	island_chara_breakout_button = {
		1238022,
		98
	},
	island_chara_breakout_down = {
		1238120,
		103
	},
	island_chara_level_limit = {
		1238223,
		101
	},
	island_chara_power_limit = {
		1238324,
		101
	},
	island_click_to_close = {
		1238425,
		117
	},
	island_chara_skill_unlock = {
		1238542,
		102
	},
	island_chara_attribute_develop = {
		1238644,
		107
	},
	island_chara_choose_attribute = {
		1238751,
		116
	},
	island_chara_rating_up = {
		1238867,
		99
	},
	island_chara_limit_up = {
		1238966,
		98
	},
	island_chara_ceiling_unlock = {
		1239064,
		159
	},
	island_chara_choose_gift = {
		1239223,
		111
	},
	island_chara_buff_better = {
		1239334,
		172
	},
	island_chara_buff_nomal = {
		1239506,
		160
	},
	island_chara_gift_power = {
		1239666,
		104
	},
	island_visit_title = {
		1239770,
		88
	},
	island_visit_friend = {
		1239858,
		89
	},
	island_visit_teammate = {
		1239947,
		94
	},
	island_visit_code = {
		1240041,
		87
	},
	island_visit_search = {
		1240128,
		89
	},
	island_visit_whitelist = {
		1240217,
		99
	},
	island_visit_balcklist = {
		1240316,
		99
	},
	island_visit_set = {
		1240415,
		86
	},
	island_visit_delete = {
		1240501,
		89
	},
	island_visit_more = {
		1240590,
		91
	},
	island_visit_code_title = {
		1240681,
		100
	},
	island_visit_code_input = {
		1240781,
		100
	},
	island_visit_code_like = {
		1240881,
		119
	},
	island_visit_code_likelist = {
		1241000,
		110
	},
	island_visit_code_remove = {
		1241110,
		94
	},
	island_visit_code_copy = {
		1241204,
		92
	},
	island_visit_search_mineid = {
		1241296,
		93
	},
	island_visit_search_input = {
		1241389,
		105
	},
	island_visit_whitelist_tip = {
		1241494,
		168
	},
	island_visit_balcklist_tip = {
		1241662,
		165
	},
	island_visit_set_title = {
		1241827,
		112
	},
	island_visit_set_tip = {
		1241939,
		111
	},
	island_visit_set_refresh = {
		1242050,
		100
	},
	island_visit_set_close = {
		1242150,
		136
	},
	island_visit_set_help = {
		1242286,
		518
	},
	island_visitor_button = {
		1242804,
		91
	},
	island_visitor_status = {
		1242895,
		95
	},
	island_visitor_record = {
		1242990,
		98
	},
	island_visitor_num = {
		1243088,
		99
	},
	island_visitor_kick = {
		1243187,
		89
	},
	island_visitor_kickall = {
		1243276,
		99
	},
	island_visitor_close = {
		1243375,
		97
	},
	island_lineup_tip = {
		1243472,
		169
	},
	island_lineup_button = {
		1243641,
		97
	},
	island_visit_tip1 = {
		1243738,
		124
	},
	island_visit_tip2 = {
		1243862,
		134
	},
	island_visit_tip3 = {
		1243996,
		114
	},
	island_visit_tip4 = {
		1244110,
		122
	},
	island_visit_tip5 = {
		1244232,
		101
	},
	island_visit_tip6 = {
		1244333,
		110
	},
	island_visit_tip7 = {
		1244443,
		143
	},
	island_season_help = {
		1244586,
		810
	},
	island_season_title = {
		1245396,
		89
	},
	island_season_pt_hold = {
		1245485,
		98
	},
	island_season_pt_collectall = {
		1245583,
		104
	},
	island_season_activity = {
		1245687,
		95
	},
	island_season_pt = {
		1245782,
		89
	},
	island_season_task = {
		1245871,
		95
	},
	island_season_shop = {
		1245966,
		88
	},
	island_season_charts = {
		1246054,
		97
	},
	island_season_review = {
		1246151,
		90
	},
	island_season_task_collect = {
		1246241,
		96
	},
	island_season_task_collected = {
		1246337,
		105
	},
	island_season_task_collectall = {
		1246442,
		106
	},
	island_season_shop_stage1 = {
		1246548,
		98
	},
	island_season_shop_stage2 = {
		1246646,
		98
	},
	island_season_shop_stage3 = {
		1246744,
		98
	},
	island_season_charts_ranking = {
		1246842,
		105
	},
	island_season_charts_information = {
		1246947,
		115
	},
	island_season_charts_pt = {
		1247062,
		109
	},
	island_season_charts_award = {
		1247171,
		103
	},
	island_season_charts_level = {
		1247274,
		116
	},
	island_season_charts_refresh = {
		1247390,
		144
	},
	island_season_charts_out = {
		1247534,
		98
	},
	island_season_review_lv = {
		1247632,
		113
	},
	island_season_review_charnum = {
		1247745,
		102
	},
	island_season_review_projuctnum = {
		1247847,
		108
	},
	island_season_review_titleone = {
		1247955,
		99
	},
	island_season_review_ptnum = {
		1248054,
		99
	},
	island_season_review_ptrank = {
		1248153,
		104
	},
	island_season_review_produce = {
		1248257,
		111
	},
	island_season_review_ordernum = {
		1248368,
		110
	},
	island_season_review_formulanum = {
		1248478,
		112
	},
	island_season_review_relax = {
		1248590,
		96
	},
	island_season_review_fishnum = {
		1248686,
		105
	},
	island_season_review_gamenum = {
		1248791,
		101
	},
	island_season_review_achi = {
		1248892,
		95
	},
	island_season_review_achinum = {
		1248987,
		105
	},
	island_season_review_guidenum = {
		1249092,
		102
	},
	island_season_review_blank = {
		1249194,
		106
	},
	island_season_window_end = {
		1249300,
		125
	},
	island_season_window_end2 = {
		1249425,
		109
	},
	island_season_window_rule = {
		1249534,
		601
	},
	island_season_window_transformtip = {
		1250135,
		146
	},
	island_season_window_pt = {
		1250281,
		116
	},
	island_season_window_ranking = {
		1250397,
		105
	},
	island_season_window_award = {
		1250502,
		103
	},
	island_season_window_out = {
		1250605,
		101
	},
	island_season_review_miss = {
		1250706,
		133
	},
	island_season_reset = {
		1250839,
		118
	},
	island_help_ship_order = {
		1250957,
		568
	},
	island_help_farm = {
		1251525,
		295
	},
	island_help_commission = {
		1251820,
		503
	},
	island_help_cafe_minigame = {
		1252323,
		313
	},
	island_help_signin = {
		1252636,
		361
	},
	island_help_ranch = {
		1252997,
		358
	},
	island_help_manage = {
		1253355,
		544
	},
	island_help_combo = {
		1253899,
		358
	},
	island_help_friends = {
		1254257,
		364
	},
	island_help_season = {
		1254621,
		544
	},
	island_help_archive = {
		1255165,
		302
	},
	island_help_renovation = {
		1255467,
		373
	},
	island_help_photo = {
		1255840,
		298
	},
	island_help_greet = {
		1256138,
		358
	},
	island_help_character_info = {
		1256496,
		454
	},
	island_help_fish = {
		1256950,
		414
	},
	island_help_bar = {
		1257364,
		468
	},
	island_skin_original_desc = {
		1257832,
		95
	},
	island_dress_no_item = {
		1257927,
		135
	},
	island_agora_deco_empty = {
		1258062,
		120
	},
	island_agora_pos_unavailability = {
		1258182,
		122
	},
	island_agora_max_capacity = {
		1258304,
		126
	},
	island_agora_label_base = {
		1258430,
		96
	},
	island_agora_label_building = {
		1258526,
		97
	},
	island_agora_label_furniture = {
		1258623,
		104
	},
	island_agora_label_dec = {
		1258727,
		92
	},
	island_agora_label_floor = {
		1258819,
		94
	},
	island_agora_label_tile = {
		1258913,
		100
	},
	island_agora_label_collection = {
		1259013,
		99
	},
	island_agora_label_default = {
		1259112,
		99
	},
	island_agora_label_rarity = {
		1259211,
		98
	},
	island_agora_label_gettime = {
		1259309,
		100
	},
	island_agora_label_capacity = {
		1259409,
		104
	},
	island_agora_capacity = {
		1259513,
		98
	},
	island_agora_furniure_preview = {
		1259611,
		105
	},
	island_agora_function_unuse = {
		1259716,
		131
	},
	island_agora_signIn_tip = {
		1259847,
		155
	},
	island_agora_working = {
		1260002,
		114
	},
	island_agora_using = {
		1260116,
		92
	},
	island_agora_save_theme = {
		1260208,
		100
	},
	island_agora_btn_label_clear = {
		1260308,
		101
	},
	island_agora_btn_label_revert = {
		1260409,
		102
	},
	island_agora_btn_label_save = {
		1260511,
		97
	},
	island_agora_title = {
		1260608,
		94
	},
	island_agora_label_search = {
		1260702,
		105
	},
	island_agora_label_theme = {
		1260807,
		94
	},
	island_agora_label_empty_tip = {
		1260901,
		143
	},
	island_agora_clear_tip = {
		1261044,
		133
	},
	island_agora_revert_tip = {
		1261177,
		141
	},
	island_agora_save_or_exit_tip = {
		1261318,
		150
	},
	island_agora_exit_and_unsave = {
		1261468,
		105
	},
	island_agora_exit_and_save = {
		1261573,
		103
	},
	island_agora_no_pos_place = {
		1261676,
		119
	},
	island_agora_pave_tip = {
		1261795,
		125
	},
	island_enter_island_ban = {
		1261920,
		100
	},
	island_order_not_get_award = {
		1262020,
		117
	},
	island_order_cant_replace = {
		1262137,
		116
	},
	island_rename_tip = {
		1262253,
		168
	},
	island_rename_confirm = {
		1262421,
		115
	},
	island_bag_max_level = {
		1262536,
		117
	},
	island_bag_uprade_success = {
		1262653,
		121
	},
	island_agora_save_success = {
		1262774,
		108
	},
	island_agora_max_level = {
		1262882,
		119
	},
	island_white_list_full = {
		1263001,
		131
	},
	island_black_list_full = {
		1263132,
		131
	},
	island_inviteCode_refresh = {
		1263263,
		142
	},
	island_give_gift_success = {
		1263405,
		107
	},
	island_get_git_tip = {
		1263512,
		132
	},
	island_get_git_cnt_tip = {
		1263644,
		135
	},
	island_share_gift_success = {
		1263779,
		118
	},
	island_invitation_gift_success = {
		1263897,
		138
	},
	island_dectect_mode3x3 = {
		1264035,
		107
	},
	island_dectect_mode1x1 = {
		1264142,
		107
	},
	island_ship_buff_cover = {
		1264249,
		183
	},
	island_ship_buff_cover_1 = {
		1264432,
		185
	},
	island_ship_buff_cover_2 = {
		1264617,
		183
	},
	island_ship_buff_cover_3 = {
		1264800,
		183
	},
	island_log_visit = {
		1264983,
		124
	},
	island_log_exit = {
		1265107,
		123
	},
	island_log_gift = {
		1265230,
		128
	},
	island_log_trade = {
		1265358,
		133
	},
	island_item_type_res = {
		1265491,
		90
	},
	island_item_type_consume = {
		1265581,
		97
	},
	island_item_type_spe = {
		1265678,
		90
	},
	island_ship_attrName_1 = {
		1265768,
		92
	},
	island_ship_attrName_2 = {
		1265860,
		92
	},
	island_ship_attrName_3 = {
		1265952,
		92
	},
	island_ship_attrName_4 = {
		1266044,
		92
	},
	island_ship_attrName_5 = {
		1266136,
		92
	},
	island_ship_attrName_6 = {
		1266228,
		92
	},
	island_task_title = {
		1266320,
		94
	},
	island_task_title_en = {
		1266414,
		92
	},
	island_task_type_1 = {
		1266506,
		88
	},
	island_task_type_2 = {
		1266594,
		101
	},
	island_task_type_3 = {
		1266695,
		101
	},
	island_task_type_4 = {
		1266796,
		91
	},
	island_task_type_5 = {
		1266887,
		91
	},
	island_task_type_6 = {
		1266978,
		91
	},
	island_tech_type_1 = {
		1267069,
		95
	},
	island_default_name = {
		1267164,
		101
	},
	island_order_type_1 = {
		1267265,
		96
	},
	island_order_type_2 = {
		1267361,
		96
	},
	island_order_desc_1 = {
		1267457,
		171
	},
	island_order_desc_2 = {
		1267628,
		173
	},
	island_order_desc_3 = {
		1267801,
		153
	},
	island_order_difficulty_1 = {
		1267954,
		95
	},
	island_order_difficulty_2 = {
		1268049,
		95
	},
	island_order_difficulty_3 = {
		1268144,
		98
	},
	island_commander = {
		1268242,
		89
	},
	island_task_lefttime = {
		1268331,
		98
	},
	island_seek_game_tip = {
		1268429,
		114
	},
	island_item_transfer = {
		1268543,
		126
	},
	island_set_manifesto_success = {
		1268669,
		105
	},
	island_prosperity_level = {
		1268774,
		96
	},
	island_toast_status = {
		1268870,
		141
	},
	island_toast_level = {
		1269011,
		127
	},
	island_toast_ship = {
		1269138,
		131
	},
	island_lock_map_tip = {
		1269269,
		122
	},
	island_home_btn_cant_use = {
		1269391,
		125
	},
	island_item_overflow = {
		1269516,
		95
	},
	island_item_no_capacity = {
		1269611,
		107
	},
	island_ship_no_energy = {
		1269718,
		91
	},
	island_ship_working = {
		1269809,
		94
	},
	island_ship_level_limit = {
		1269903,
		100
	},
	island_ship_energy_limit = {
		1270003,
		101
	},
	island_click_close = {
		1270104,
		115
	},
	island_break_finish = {
		1270219,
		123
	},
	island_unlock_skill = {
		1270342,
		123
	},
	island_ship_title_info = {
		1270465,
		102
	},
	island_building_title_info = {
		1270567,
		103
	},
	island_word_effect = {
		1270670,
		89
	},
	island_word_dispatch = {
		1270759,
		95
	},
	island_word_working = {
		1270854,
		93
	},
	island_word_stop_work = {
		1270947,
		98
	},
	island_level_to_unlock = {
		1271045,
		126
	},
	island_select_product = {
		1271171,
		101
	},
	island_sub_product_cnt = {
		1271272,
		101
	},
	island_make_unlock_tip = {
		1271373,
		116
	},
	island_need_star = {
		1271489,
		115
	},
	island_need_star_1 = {
		1271604,
		114
	},
	island_select_ship = {
		1271718,
		98
	},
	island_select_ship_label_1 = {
		1271816,
		104
	},
	island_select_ship_overview = {
		1271920,
		114
	},
	island_select_ship_tip = {
		1272034,
		442
	},
	island_friend = {
		1272476,
		83
	},
	island_guild = {
		1272559,
		85
	},
	island_code = {
		1272644,
		88
	},
	island_search = {
		1272732,
		83
	},
	island_whiteList = {
		1272815,
		93
	},
	island_add_friend = {
		1272908,
		87
	},
	island_blackList = {
		1272995,
		93
	},
	island_settings = {
		1273088,
		85
	},
	island_settings_en = {
		1273173,
		90
	},
	island_btn_label_visit = {
		1273263,
		92
	},
	island_git_cnt_tip = {
		1273355,
		103
	},
	island_public_invitation = {
		1273458,
		101
	},
	island_onekey_invitation = {
		1273559,
		101
	},
	island_public_invitation_1 = {
		1273660,
		120
	},
	island_curr_visitor = {
		1273780,
		93
	},
	island_visitor_log = {
		1273873,
		95
	},
	island_kick_all = {
		1273968,
		92
	},
	island_close_visit = {
		1274060,
		95
	},
	island_curr_people_cnt = {
		1274155,
		100
	},
	island_close_access_state = {
		1274255,
		126
	},
	island_btn_label_remove = {
		1274381,
		93
	},
	island_btn_label_del = {
		1274474,
		90
	},
	island_btn_label_copy = {
		1274564,
		91
	},
	island_btn_label_more = {
		1274655,
		91
	},
	island_btn_label_invitation = {
		1274746,
		97
	},
	island_btn_label_invitation_already = {
		1274843,
		112
	},
	island_btn_label_online = {
		1274955,
		100
	},
	island_btn_label_kick = {
		1275055,
		91
	},
	island_btn_label_location = {
		1275146,
		106
	},
	island_black_list_tip = {
		1275252,
		160
	},
	island_white_list_tip = {
		1275412,
		163
	},
	island_input_code_tip = {
		1275575,
		98
	},
	island_input_code_tip_1 = {
		1275673,
		100
	},
	island_set_like = {
		1275773,
		106
	},
	island_input_code_erro = {
		1275879,
		112
	},
	island_code_exist = {
		1275991,
		117
	},
	island_like_title = {
		1276108,
		101
	},
	island_my_id = {
		1276209,
		83
	},
	island_input_my_id = {
		1276292,
		102
	},
	island_open_settings = {
		1276394,
		110
	},
	island_open_settings_tip1 = {
		1276504,
		130
	},
	island_open_settings_tip2 = {
		1276634,
		115
	},
	island_open_settings_tip3 = {
		1276749,
		522
	},
	island_code_refresh_cnt = {
		1277271,
		105
	},
	island_word_sort = {
		1277376,
		86
	},
	island_word_reset = {
		1277462,
		90
	},
	island_bag_title = {
		1277552,
		86
	},
	island_batch_covert = {
		1277638,
		96
	},
	island_total_price = {
		1277734,
		96
	},
	island_word_temp = {
		1277830,
		86
	},
	island_word_desc = {
		1277916,
		93
	},
	island_open_ship_tip = {
		1278009,
		144
	},
	island_bag_upgrade_tip = {
		1278153,
		106
	},
	island_bag_upgrade_req = {
		1278259,
		102
	},
	island_bag_upgrade_max_level = {
		1278361,
		125
	},
	island_bag_upgrade_capacity = {
		1278486,
		111
	},
	island_rename_title = {
		1278597,
		109
	},
	island_rename_input_tip = {
		1278706,
		110
	},
	island_rename_consutme_tip = {
		1278816,
		211
	},
	island_upgrade_preview = {
		1279027,
		102
	},
	island_upgrade_exp = {
		1279129,
		105
	},
	island_upgrade_res = {
		1279234,
		95
	},
	island_word_award = {
		1279329,
		87
	},
	island_word_unlock = {
		1279416,
		88
	},
	island_word_get = {
		1279504,
		85
	},
	island_prosperity_level_display = {
		1279589,
		121
	},
	island_prosperity_value_display = {
		1279710,
		115
	},
	island_rename_subtitle = {
		1279825,
		105
	},
	island_manage_title = {
		1279930,
		96
	},
	island_manage_sp_event = {
		1280026,
		102
	},
	island_manage_no_work = {
		1280128,
		94
	},
	island_manage_end_work = {
		1280222,
		99
	},
	island_manage_view = {
		1280321,
		95
	},
	island_manage_result = {
		1280416,
		97
	},
	island_manage_prepare = {
		1280513,
		98
	},
	island_manage_daily_cnt_tip = {
		1280611,
		101
	},
	island_manage_produce_tip = {
		1280712,
		130
	},
	island_manage_sel_worker = {
		1280842,
		101
	},
	island_manage_upgrade_worker_level = {
		1280943,
		125
	},
	island_manage_saleroom = {
		1281068,
		92
	},
	island_manage_capacity = {
		1281160,
		106
	},
	island_manage_skill_cant_use = {
		1281266,
		128
	},
	island_manage_predict_saleroom = {
		1281394,
		107
	},
	island_manage_cnt = {
		1281501,
		88
	},
	island_manage_addition = {
		1281589,
		109
	},
	island_manage_no_addition = {
		1281698,
		126
	},
	island_manage_auto_work = {
		1281824,
		100
	},
	island_manage_start_work = {
		1281924,
		101
	},
	island_manage_working = {
		1282025,
		95
	},
	island_manage_end_daily_work = {
		1282120,
		102
	},
	island_manage_attr_effect = {
		1282222,
		103
	},
	island_manage_need_ext = {
		1282325,
		96
	},
	island_manage_reach = {
		1282421,
		96
	},
	island_manage_slot = {
		1282517,
		99
	},
	island_manage_food_cnt = {
		1282616,
		99
	},
	island_manage_sale_ratio = {
		1282715,
		101
	},
	island_manage_worker_cnt = {
		1282816,
		98
	},
	island_manage_sale_daily = {
		1282914,
		101
	},
	island_manage_fake_price = {
		1283015,
		104
	},
	island_manage_real_price = {
		1283119,
		101
	},
	island_manage_result_1 = {
		1283220,
		99
	},
	island_manage_result_3 = {
		1283319,
		99
	},
	island_manage_word_cnt = {
		1283418,
		96
	},
	island_manage_shop_exp = {
		1283514,
		96
	},
	island_manage_help_tip = {
		1283610,
		439
	},
	island_manage_buff_tip = {
		1284049,
		214
	},
	island_word_go = {
		1284263,
		84
	},
	island_map_title = {
		1284347,
		99
	},
	island_label_furniture = {
		1284446,
		92
	},
	island_label_furniture_cnt = {
		1284538,
		96
	},
	island_label_furniture_capacity = {
		1284634,
		108
	},
	island_label_furniture_tip = {
		1284742,
		217
	},
	island_label_furniture_capacity_display = {
		1284959,
		121
	},
	island_label_furniture_exit = {
		1285080,
		103
	},
	island_label_furniture_save = {
		1285183,
		107
	},
	island_label_furniture_save_tip = {
		1285290,
		118
	},
	island_agora_extend = {
		1285408,
		89
	},
	island_agora_extend_consume = {
		1285497,
		104
	},
	island_agora_extend_capacity = {
		1285601,
		105
	},
	island_msg_info = {
		1285706,
		85
	},
	island_get_way = {
		1285791,
		91
	},
	island_own_cnt = {
		1285882,
		89
	},
	island_word_convert = {
		1285971,
		89
	},
	island_no_remind_today = {
		1286060,
		126
	},
	island_input_theme_name = {
		1286186,
		107
	},
	island_custom_theme_name = {
		1286293,
		101
	},
	island_custom_theme_name_tip = {
		1286394,
		146
	},
	island_skill_desc = {
		1286540,
		101
	},
	island_word_place = {
		1286641,
		87
	},
	island_word_turndown = {
		1286728,
		90
	},
	island_word_sbumit = {
		1286818,
		88
	},
	island_word_speedup = {
		1286906,
		89
	},
	island_order_cd_tip = {
		1286995,
		138
	},
	island_order_leftcnt_dispaly = {
		1287133,
		127
	},
	island_order_title = {
		1287260,
		95
	},
	island_order_difficulty = {
		1287355,
		100
	},
	island_order_leftCnt_tip = {
		1287455,
		109
	},
	island_order_get_label = {
		1287564,
		99
	},
	island_order_ship_working = {
		1287663,
		102
	},
	island_order_ship_end_work = {
		1287765,
		99
	},
	island_order_ship_worktime = {
		1287864,
		120
	},
	island_order_ship_unlock_tip = {
		1287984,
		147
	},
	island_order_ship_unlock_tip_2 = {
		1288131,
		100
	},
	island_order_ship_loadup_award = {
		1288231,
		107
	},
	island_order_ship_loadup = {
		1288338,
		94
	},
	island_order_ship_loadup_nores = {
		1288432,
		107
	},
	island_order_ship_page_req = {
		1288539,
		110
	},
	island_order_ship_page_award = {
		1288649,
		112
	},
	island_cancel_queue = {
		1288761,
		96
	},
	island_queue_display = {
		1288857,
		203
	},
	island_season_label = {
		1289060,
		91
	},
	island_first_season = {
		1289151,
		91
	},
	island_word_own = {
		1289242,
		93
	},
	island_ship_title1 = {
		1289335,
		95
	},
	island_ship_title2 = {
		1289430,
		95
	},
	island_ship_title3 = {
		1289525,
		95
	},
	island_ship_title4 = {
		1289620,
		95
	},
	island_ship_lock_attr_tip = {
		1289715,
		122
	},
	island_ship_unlock_limit_tip = {
		1289837,
		160
	},
	island_ship_breakout = {
		1289997,
		90
	},
	island_ship_breakout_consume = {
		1290087,
		98
	},
	island_ship_newskill_unlock = {
		1290185,
		105
	},
	island_word_give = {
		1290290,
		89
	},
	island_unlock_ship_skill_color = {
		1290379,
		130
	},
	island_dressup_tip = {
		1290509,
		162
	},
	island_dressup_titile = {
		1290671,
		91
	},
	island_dressup_tip_1 = {
		1290762,
		160
	},
	island_ship_energy = {
		1290922,
		89
	},
	island_ship_energy_full = {
		1291011,
		117
	},
	island_ship_energy_recoverytips = {
		1291128,
		128
	},
	island_word_ship_buff_desc = {
		1291256,
		103
	},
	island_word_ship_desc = {
		1291359,
		108
	},
	island_need_ship_level = {
		1291467,
		119
	},
	island_skill_consume_title = {
		1291586,
		103
	},
	island_select_ship_gift = {
		1291689,
		113
	},
	island_word_ship_enengy_recover = {
		1291802,
		108
	},
	island_word_ship_level_upgrade = {
		1291910,
		107
	},
	island_word_ship_level_upgrade_1 = {
		1292017,
		113
	},
	island_word_ship_rank = {
		1292130,
		94
	},
	island_task_open = {
		1292224,
		93
	},
	island_task_target = {
		1292317,
		89
	},
	island_task_award = {
		1292406,
		87
	},
	island_task_tracking = {
		1292493,
		90
	},
	island_task_tracked = {
		1292583,
		96
	},
	island_dev_level = {
		1292679,
		106
	},
	island_dev_level_tip = {
		1292785,
		209
	},
	island_invite_title = {
		1292994,
		116
	},
	island_technology_title = {
		1293110,
		100
	},
	island_tech_noauthority = {
		1293210,
		103
	},
	island_tech_unlock_need = {
		1293313,
		107
	},
	island_tech_unlock_dev = {
		1293420,
		99
	},
	island_tech_dev_start = {
		1293519,
		98
	},
	island_tech_dev_starting = {
		1293617,
		98
	},
	island_tech_dev_success = {
		1293715,
		100
	},
	island_tech_dev_finish = {
		1293815,
		96
	},
	island_tech_dev_finish_1 = {
		1293911,
		101
	},
	island_tech_dev_cost = {
		1294012,
		97
	},
	island_tech_detail_desctitle = {
		1294109,
		106
	},
	island_tech_detail_unlocktitle = {
		1294215,
		107
	},
	island_tech_nodev = {
		1294322,
		94
	},
	island_tech_can_get = {
		1294416,
		96
	},
	island_get_item_tip = {
		1294512,
		99
	},
	island_add_temp_bag = {
		1294611,
		137
	},
	island_buff_lasttime = {
		1294748,
		101
	},
	island_visit_off = {
		1294849,
		83
	},
	island_visit_on = {
		1294932,
		81
	},
	island_tech_unlock_tip = {
		1295013,
		132
	},
	island_tech_unlock_tip0 = {
		1295145,
		111
	},
	island_tech_unlock_tip1 = {
		1295256,
		117
	},
	island_tech_unlock_tip2 = {
		1295373,
		117
	},
	island_tech_unlock_tip3 = {
		1295490,
		127
	},
	island_tech_no_slot = {
		1295617,
		120
	},
	island_tech_lock = {
		1295737,
		89
	},
	island_tech_empty = {
		1295826,
		90
	},
	island_submit_order_cd_tip = {
		1295916,
		113
	},
	island_friend_add = {
		1296029,
		87
	},
	island_friend_agree = {
		1296116,
		89
	},
	island_friend_refuse = {
		1296205,
		90
	},
	island_friend_refuse_all = {
		1296295,
		101
	},
	island_request = {
		1296396,
		84
	},
	island_post_manage = {
		1296480,
		95
	},
	island_post_produce = {
		1296575,
		89
	},
	island_post_operate = {
		1296664,
		89
	},
	island_post_acceptable = {
		1296753,
		92
	},
	island_post_vacant = {
		1296845,
		95
	},
	island_production_selected_character = {
		1296940,
		106
	},
	island_production_collect = {
		1297046,
		95
	},
	island_production_selected_item = {
		1297141,
		111
	},
	island_production_byproduct = {
		1297252,
		110
	},
	island_production_start = {
		1297362,
		100
	},
	island_production_finish = {
		1297462,
		120
	},
	island_production_additional = {
		1297582,
		105
	},
	island_production_count = {
		1297687,
		100
	},
	island_production_character_info = {
		1297787,
		119
	},
	island_production_selected_tip1 = {
		1297906,
		145
	},
	island_production_selected_tip2 = {
		1298051,
		124
	},
	island_production_hold = {
		1298175,
		96
	},
	island_production_log_recover = {
		1298271,
		164
	},
	island_production_plantable = {
		1298435,
		104
	},
	island_production_being_planted = {
		1298539,
		147
	},
	island_production_cost_notenough = {
		1298686,
		184
	},
	island_production_manually_cancel = {
		1298870,
		210
	},
	island_production_harvestable = {
		1299080,
		106
	},
	island_production_seeds_notenough = {
		1299186,
		123
	},
	island_production_seeds_empty = {
		1299309,
		180
	},
	island_production_tip = {
		1299489,
		89
	},
	island_production_speed_addition1 = {
		1299578,
		130
	},
	island_production_speed_addition2 = {
		1299708,
		110
	},
	island_production_speed_addition3 = {
		1299818,
		110
	},
	island_production_speed_tip1 = {
		1299928,
		134
	},
	island_production_speed_tip2 = {
		1300062,
		112
	},
	island_order_ship_page_onekey_loadup = {
		1300174,
		113
	},
	agora_belong_theme = {
		1300287,
		92
	},
	agora_belong_theme_none = {
		1300379,
		95
	},
	island_achievement_title = {
		1300474,
		107
	},
	island_achv_total = {
		1300581,
		95
	},
	island_achv_finish_tip = {
		1300676,
		112
	},
	island_card_edit_name = {
		1300788,
		111
	},
	island_card_edit_word = {
		1300899,
		98
	},
	island_card_default_word = {
		1300997,
		149
	},
	island_card_view_detaills = {
		1301146,
		109
	},
	island_card_close = {
		1301255,
		97
	},
	island_card_choose_photo = {
		1301352,
		114
	},
	island_card_word_title = {
		1301466,
		105
	},
	island_card_label_list = {
		1301571,
		112
	},
	island_card_choose_achievement = {
		1301683,
		113
	},
	island_card_edit_label = {
		1301796,
		106
	},
	island_card_choose_label = {
		1301902,
		108
	},
	island_card_like_done = {
		1302010,
		132
	},
	island_card_label_done = {
		1302142,
		140
	},
	island_card_no_achv_self = {
		1302282,
		121
	},
	island_card_no_achv_other = {
		1302403,
		114
	},
	island_leave = {
		1302517,
		95
	},
	island_repeat_vip = {
		1302612,
		125
	},
	island_repeat_blacklist = {
		1302737,
		132
	},
	island_chat_settings = {
		1302869,
		97
	},
	island_card_no_label = {
		1302966,
		107
	},
	ship_gift = {
		1303073,
		79
	},
	ship_gift_cnt = {
		1303152,
		84
	},
	ship_gift2 = {
		1303236,
		86
	},
	shipyard_gift_exceed = {
		1303322,
		152
	},
	shipyard_gift_non_existent = {
		1303474,
		123
	},
	shipyard_favorability_exceed = {
		1303597,
		181
	},
	shipyard_favorability_threshold = {
		1303778,
		212
	},
	shipyard_favorability_max = {
		1303990,
		132
	},
	island_activity_decorative_word = {
		1304122,
		108
	},
	island_no_activity = {
		1304230,
		122
	},
	island_spoperation_level_2509_1 = {
		1304352,
		139
	},
	island_spoperation_tip_2509_1 = {
		1304491,
		384
	},
	island_spoperation_tip_2509_2 = {
		1304875,
		221
	},
	island_spoperation_tip_2509_3 = {
		1305096,
		240
	},
	island_spoperation_btn_2509_1 = {
		1305336,
		109
	},
	island_spoperation_btn_2509_2 = {
		1305445,
		109
	},
	island_spoperation_btn_2509_3 = {
		1305554,
		112
	},
	island_spoperation_item_2509_1 = {
		1305666,
		107
	},
	island_spoperation_item_2509_2 = {
		1305773,
		103
	},
	island_spoperation_item_2509_3 = {
		1305876,
		100
	},
	island_spoperation_item_2509_4 = {
		1305976,
		106
	},
	island_spoperation_tip_2602_1 = {
		1306082,
		384
	},
	island_spoperation_tip_2602_2 = {
		1306466,
		221
	},
	island_spoperation_tip_2602_3 = {
		1306687,
		234
	},
	island_spoperation_btn_2602_1 = {
		1306921,
		109
	},
	island_spoperation_btn_2602_2 = {
		1307030,
		109
	},
	island_spoperation_btn_2602_3 = {
		1307139,
		112
	},
	island_spoperation_item_2602_1 = {
		1307251,
		104
	},
	island_spoperation_item_2602_2 = {
		1307355,
		100
	},
	island_spoperation_item_2602_3 = {
		1307455,
		103
	},
	island_spoperation_item_2602_4 = {
		1307558,
		106
	},
	island_spoperation_tip_2605_1 = {
		1307664,
		384
	},
	island_spoperation_tip_2605_2 = {
		1308048,
		221
	},
	island_spoperation_tip_2605_3 = {
		1308269,
		234
	},
	island_spoperation_btn_2605_1 = {
		1308503,
		109
	},
	island_spoperation_btn_2605_2 = {
		1308612,
		109
	},
	island_spoperation_btn_2605_3 = {
		1308721,
		112
	},
	island_spoperation_item_2605_1 = {
		1308833,
		103
	},
	island_spoperation_item_2605_2 = {
		1308936,
		106
	},
	island_spoperation_item_2605_3 = {
		1309042,
		100
	},
	island_spoperation_item_2605_4 = {
		1309142,
		103
	},
	island_follow_success = {
		1309245,
		98
	},
	island_cancel_follow_success = {
		1309343,
		105
	},
	island_follower_cnt_max = {
		1309448,
		131
	},
	island_cancel_follow_tip = {
		1309579,
		162
	},
	island_follower_state_no_normal = {
		1309741,
		112
	},
	island_follow_btn_State_usable = {
		1309853,
		107
	},
	island_follow_btn_State_cancel = {
		1309960,
		107
	},
	island_follow_btn_State_disable = {
		1310067,
		105
	},
	island_draw_tab = {
		1310172,
		88
	},
	island_draw_tab_en = {
		1310260,
		100
	},
	island_draw_last = {
		1310360,
		90
	},
	island_draw_null = {
		1310450,
		93
	},
	island_draw_num = {
		1310543,
		92
	},
	island_draw_lottery = {
		1310635,
		89
	},
	island_draw_pick = {
		1310724,
		100
	},
	island_draw_reward = {
		1310824,
		102
	},
	island_draw_time = {
		1310926,
		94
	},
	island_draw_time_1 = {
		1311020,
		88
	},
	island_draw_S_order_title = {
		1311108,
		107
	},
	island_draw_S_order = {
		1311215,
		126
	},
	island_draw_S = {
		1311341,
		81
	},
	island_draw_A = {
		1311422,
		81
	},
	island_draw_B = {
		1311503,
		81
	},
	island_draw_C = {
		1311584,
		81
	},
	island_draw_get = {
		1311665,
		92
	},
	island_draw_ready = {
		1311757,
		116
	},
	island_draw_float = {
		1311873,
		107
	},
	island_draw_choice_title = {
		1311980,
		108
	},
	island_draw_choice = {
		1312088,
		95
	},
	island_draw_sort = {
		1312183,
		116
	},
	island_draw_tip1 = {
		1312299,
		145
	},
	island_draw_tip2 = {
		1312444,
		146
	},
	island_draw_tip3 = {
		1312590,
		141
	},
	island_draw_tip4 = {
		1312731,
		136
	},
	island_freight_btn_locked = {
		1312867,
		98
	},
	island_freight_btn_receive = {
		1312965,
		103
	},
	island_freight_btn_idle = {
		1313068,
		100
	},
	island_ticket_shop = {
		1313168,
		101
	},
	island_ticket_remain_time = {
		1313269,
		102
	},
	island_ticket_auto_select = {
		1313371,
		102
	},
	island_ticket_use = {
		1313473,
		97
	},
	island_ticket_view = {
		1313570,
		95
	},
	island_ticket_storage_title = {
		1313665,
		100
	},
	island_ticket_sort_valid = {
		1313765,
		101
	},
	island_ticket_sort_speedup = {
		1313866,
		103
	},
	island_ticket_completed_quantity = {
		1313969,
		108
	},
	island_ticket_nearing_expiration = {
		1314077,
		116
	},
	island_ticket_expiration_tip1 = {
		1314193,
		134
	},
	island_ticket_expiration_tip2 = {
		1314327,
		136
	},
	island_ticket_finished = {
		1314463,
		92
	},
	island_ticket_expired = {
		1314555,
		91
	},
	island_use_ticket_success = {
		1314646,
		102
	},
	island_sure_ticket_overflow = {
		1314748,
		194
	},
	island_ticket_expired_day = {
		1314942,
		94
	},
	island_dress_replace_tip = {
		1315036,
		185
	},
	island_activity_expired = {
		1315221,
		122
	},
	island_activity_pt_point = {
		1315343,
		101
	},
	island_activity_pt_get_oneclick = {
		1315444,
		108
	},
	island_activity_pt_jump_1 = {
		1315552,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1315647,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1315790,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1315932,
		142
	},
	island_activity_pt_task_reward_tip_4 = {
		1316074,
		139
	},
	island_activity_pt_got_all = {
		1316213,
		126
	},
	island_guide = {
		1316339,
		82
	},
	island_guide_help = {
		1316421,
		894
	},
	island_guide_help_npc = {
		1317315,
		399
	},
	island_guide_help_item = {
		1317714,
		656
	},
	island_guide_help_fish = {
		1318370,
		714
	},
	island_guide_character_help = {
		1319084,
		97
	},
	island_guide_en = {
		1319181,
		87
	},
	island_guide_character = {
		1319268,
		95
	},
	island_guide_character_en = {
		1319363,
		98
	},
	island_guide_npc = {
		1319461,
		102
	},
	island_guide_npc_en = {
		1319563,
		106
	},
	island_guide_item = {
		1319669,
		87
	},
	island_guide_item_en = {
		1319756,
		93
	},
	island_guide_collectionpoint = {
		1319849,
		108
	},
	island_guide_fish_min_weight = {
		1319957,
		105
	},
	island_guide_fish_max_weight = {
		1320062,
		105
	},
	island_get_collect_point_success = {
		1320167,
		126
	},
	island_guide_active = {
		1320293,
		96
	},
	island_book_collection_award_title = {
		1320389,
		122
	},
	island_book_award_title = {
		1320511,
		107
	},
	island_guide_do_active = {
		1320618,
		92
	},
	island_guide_lock_desc = {
		1320710,
		95
	},
	island_gift_entrance = {
		1320805,
		97
	},
	island_sign_text = {
		1320902,
		110
	},
	island_3Dshop_chara_set = {
		1321012,
		110
	},
	island_3Dshop_chara_choose = {
		1321122,
		106
	},
	island_3Dshop_res_have = {
		1321228,
		121
	},
	island_3Dshop_time_close = {
		1321349,
		118
	},
	island_3Dshop_time_refresh = {
		1321467,
		109
	},
	island_3Dshop_refresh_limit = {
		1321576,
		133
	},
	island_3Dshop_have = {
		1321709,
		89
	},
	island_3Dshop_time_unlock = {
		1321798,
		115
	},
	island_3Dshop_buy_no = {
		1321913,
		94
	},
	island_3Dshop_last = {
		1322007,
		94
	},
	island_3Dshop_close = {
		1322101,
		116
	},
	island_3Dshop_no_have = {
		1322217,
		99
	},
	island_3Dshop_goods_time = {
		1322316,
		107
	},
	island_3Dshop_clothes_jump = {
		1322423,
		136
	},
	island_3Dshop_buy_confirm = {
		1322559,
		95
	},
	island_3Dshop_buy = {
		1322654,
		87
	},
	island_3Dshop_buy_tip0 = {
		1322741,
		92
	},
	island_3Dshop_buy_return = {
		1322833,
		100
	},
	island_3Dshop_buy_price = {
		1322933,
		93
	},
	island_3Dshop_buy_have = {
		1323026,
		92
	},
	island_3Dshop_bag_max = {
		1323118,
		152
	},
	island_3Dshop_lack_gold = {
		1323270,
		120
	},
	island_3Dshop_lack_gem = {
		1323390,
		115
	},
	island_3Dshop_lack_res = {
		1323505,
		125
	},
	island_photo_fur_lock = {
		1323630,
		136
	},
	island_exchange_title = {
		1323766,
		91
	},
	island_exchange_title_en = {
		1323857,
		98
	},
	island_exchange_own_count = {
		1323955,
		99
	},
	island_exchange_btn_text = {
		1324054,
		94
	},
	island_exchange_sure_tip = {
		1324148,
		123
	},
	island_bag_max_tip = {
		1324271,
		125
	},
	graphi_api_switch_opengl = {
		1324396,
		363
	},
	graphi_api_switch_vulkan = {
		1324759,
		304
	},
	["3ddorm_beach_slide_tip1"] = {
		1325063,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1325162,
		107
	},
	["3ddorm_beach_slide_tip3"] = {
		1325269,
		99
	},
	["3ddorm_beach_slide_tip4"] = {
		1325368,
		107
	},
	["3ddorm_beach_slide_tip5"] = {
		1325475,
		106
	},
	["3ddorm_beach_slide_tip6"] = {
		1325581,
		111
	},
	["3ddorm_beach_slide_tip7"] = {
		1325692,
		99
	},
	dorm3d_shop_tag7 = {
		1325791,
		152
	},
	grapihcs3d_setting_global_illumination = {
		1325943,
		115
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1326058,
		120
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1326178,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1326298,
		120
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1326418,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1326538,
		111
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1326649,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1326755,
		106
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1326861,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1326967,
		106
	},
	grapihcs3d_setting_flare = {
		1327073,
		104
	},
	Outpost_20250904_Sidebar4 = {
		1327177,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1327275,
		121
	},
	Outpost_20250904_Title1 = {
		1327396,
		96
	},
	Outpost_20250904_Title2 = {
		1327492,
		99
	},
	Outpost_20250904_Progress = {
		1327591,
		105
	},
	outpost_20250904_Sidebar4 = {
		1327696,
		102
	},
	outpost_20250904_Sidebar5 = {
		1327798,
		121
	},
	outpost_20250904_Title1 = {
		1327919,
		96
	},
	outpost_20250904_Title2 = {
		1328015,
		95
	},
	ninja_buff_name1 = {
		1328110,
		93
	},
	ninja_buff_name2 = {
		1328203,
		93
	},
	ninja_buff_name3 = {
		1328296,
		93
	},
	ninja_buff_name4 = {
		1328389,
		93
	},
	ninja_buff_name5 = {
		1328482,
		96
	},
	ninja_buff_name6 = {
		1328578,
		93
	},
	ninja_buff_name7 = {
		1328671,
		93
	},
	ninja_buff_name8 = {
		1328764,
		93
	},
	ninja_buff_name9 = {
		1328857,
		93
	},
	ninja_buff_name10 = {
		1328950,
		94
	},
	ninja_buff_effect1 = {
		1329044,
		123
	},
	ninja_buff_effect2 = {
		1329167,
		122
	},
	ninja_buff_effect3 = {
		1329289,
		100
	},
	ninja_buff_effect4 = {
		1329389,
		110
	},
	ninja_buff_effect5 = {
		1329499,
		158
	},
	ninja_buff_effect6 = {
		1329657,
		137
	},
	ninja_buff_effect7 = {
		1329794,
		119
	},
	ninja_buff_effect8 = {
		1329913,
		120
	},
	ninja_buff_effect9 = {
		1330033,
		120
	},
	ninja_buff_effect10 = {
		1330153,
		153
	},
	activity_ninjia_main_title = {
		1330306,
		99
	},
	activity_ninjia_main_title_en = {
		1330405,
		101
	},
	activity_ninjia_main_sheet1 = {
		1330506,
		105
	},
	activity_ninjia_main_sheet2 = {
		1330611,
		111
	},
	activity_ninjia_main_sheet3 = {
		1330722,
		105
	},
	activity_ninjia_main_sheet4 = {
		1330827,
		103
	},
	activity_return_reward_pt = {
		1330930,
		105
	},
	outpost_20250904_Sidebar1 = {
		1331035,
		118
	},
	outpost_20250904_Sidebar2 = {
		1331153,
		105
	},
	outpost_20250904_Sidebar3 = {
		1331258,
		98
	},
	anniversary_eight_main_page_desc = {
		1331356,
		389
	},
	eighth_tip_spring = {
		1331745,
		324
	},
	eighth_spring_cost = {
		1332069,
		198
	},
	eighth_spring_not_enough = {
		1332267,
		121
	},
	ninja_game_helper = {
		1332388,
		2008
	},
	ninja_game_citylevel = {
		1334396,
		104
	},
	ninja_game_wave = {
		1334500,
		102
	},
	ninja_game_current_section = {
		1334602,
		114
	},
	ninja_game_buildcost = {
		1334716,
		100
	},
	ninja_game_allycost = {
		1334816,
		99
	},
	ninja_game_citydmg = {
		1334915,
		99
	},
	ninja_game_allydmg = {
		1335014,
		99
	},
	ninja_game_dps = {
		1335113,
		95
	},
	ninja_game_time = {
		1335208,
		93
	},
	ninja_game_income = {
		1335301,
		95
	},
	ninja_game_buffeffect = {
		1335396,
		98
	},
	ninja_game_buffcost = {
		1335494,
		102
	},
	ninja_game_levelblock = {
		1335596,
		108
	},
	ninja_game_storydialog = {
		1335704,
		128
	},
	ninja_game_update_failed = {
		1335832,
		161
	},
	ninja_game_ptcount = {
		1335993,
		96
	},
	ninja_game_cant_pickup = {
		1336089,
		131
	},
	ninja_game_booktip = {
		1336220,
		200
	},
	island_no_position_to_reponse_action = {
		1336420,
		190
	},
	island_position_cant_play_cp_action = {
		1336610,
		231
	},
	island_position_cant_response_cp_action = {
		1336841,
		226
	},
	island_card_no_achieve_tip = {
		1337067,
		123
	},
	island_card_no_label_tip = {
		1337190,
		128
	},
	gift_giving_prefer = {
		1337318,
		126
	},
	gift_giving_dislike = {
		1337444,
		123
	},
	dorm3d_publicroom_unlock = {
		1337567,
		128
	},
	dorm3d_dafeng_table = {
		1337695,
		89
	},
	dorm3d_dafeng_chair = {
		1337784,
		89
	},
	dorm3d_dafeng_bed = {
		1337873,
		87
	},
	island_draw_help = {
		1337960,
		1567
	},
	island_dress_initial_makesure = {
		1339527,
		99
	},
	island_shop_lock_tip = {
		1339626,
		123
	},
	island_agora_no_size = {
		1339749,
		114
	},
	island_combo_unlock = {
		1339863,
		130
	},
	island_additional_production_tip1 = {
		1339993,
		110
	},
	island_additional_production_tip2 = {
		1340103,
		148
	},
	island_manage_stock_out = {
		1340251,
		132
	},
	island_manage_item_select = {
		1340383,
		108
	},
	island_combo_produced = {
		1340491,
		91
	},
	island_combo_produced_times = {
		1340582,
		96
	},
	island_agora_no_interact_point = {
		1340678,
		127
	},
	island_reward_tip = {
		1340805,
		87
	},
	island_commontips_close = {
		1340892,
		113
	},
	world_inventory_tip = {
		1341005,
		109
	},
	island_setmeal_title = {
		1341114,
		97
	},
	island_setmeal_benifit_title = {
		1341211,
		101
	},
	island_shipselect_confirm = {
		1341312,
		95
	},
	island_dresscolorunlock_tips = {
		1341407,
		105
	},
	island_dresscolorunlock = {
		1341512,
		93
	},
	danmachi_main_sheet1 = {
		1341605,
		114
	},
	danmachi_main_sheet2 = {
		1341719,
		107
	},
	danmachi_main_sheet3 = {
		1341826,
		107
	},
	danmachi_main_sheet4 = {
		1341933,
		100
	},
	danmachi_main_sheet5 = {
		1342033,
		97
	},
	danmachi_main_time = {
		1342130,
		104
	},
	danmachi_award_1 = {
		1342234,
		86
	},
	danmachi_award_2 = {
		1342320,
		86
	},
	danmachi_award_3 = {
		1342406,
		93
	},
	danmachi_award_4 = {
		1342499,
		93
	},
	danmachi_award_name1 = {
		1342592,
		96
	},
	danmachi_award_name2 = {
		1342688,
		94
	},
	danmachi_award_get = {
		1342782,
		95
	},
	danmachi_award_unget = {
		1342877,
		93
	},
	dorm3d_touch2 = {
		1342970,
		88
	},
	dorm3d_furnitrue_type_special = {
		1343058,
		99
	},
	island_helpbtn_order = {
		1343157,
		1206
	},
	island_helpbtn_commission = {
		1344363,
		969
	},
	island_helpbtn_speedup = {
		1345332,
		621
	},
	island_helpbtn_card = {
		1345953,
		893
	},
	island_helpbtn_technology = {
		1346846,
		1063
	},
	island_shiporder_refresh_tip1 = {
		1347909,
		141
	},
	island_shiporder_refresh_tip2 = {
		1348050,
		136
	},
	island_shiporder_refresh_preparing = {
		1348186,
		122
	},
	island_information_tech = {
		1348308,
		112
	},
	dorm3d_shop_tag8 = {
		1348420,
		110
	},
	island_chara_attr_help = {
		1348530,
		713
	},
	fengfanV3_20251023_Sidebar1 = {
		1349243,
		120
	},
	fengfanV3_20251023_Sidebar2 = {
		1349363,
		115
	},
	fengfanV3_20251023_Sidebar3 = {
		1349478,
		114
	},
	fengfanV3_20251023_jinianshouce = {
		1349592,
		101
	},
	island_selectall = {
		1349693,
		86
	},
	island_quickselect_tip = {
		1349779,
		169
	},
	search_equipment = {
		1349948,
		96
	},
	search_sp_equipment = {
		1350044,
		106
	},
	search_equipment_appearance = {
		1350150,
		114
	},
	meta_reproduce_btn = {
		1350264,
		249
	},
	meta_simulated_btn = {
		1350513,
		249
	},
	equip_enhancement_tip = {
		1350762,
		111
	},
	equip_enhancement_lv1 = {
		1350873,
		99
	},
	equip_enhancement_lvx = {
		1350972,
		106
	},
	equip_enhancement_finish = {
		1351078,
		101
	},
	equip_enhancement_lv = {
		1351179,
		86
	},
	equip_enhancement_title = {
		1351265,
		93
	},
	equip_enhancement_required = {
		1351358,
		104
	},
	shop_sell_ended = {
		1351462,
		92
	},
	island_taskjump_systemnoopen_tips = {
		1351554,
		144
	},
	island_taskjump_placenoopen_tips = {
		1351698,
		150
	},
	island_ship_order_toggle_label_award = {
		1351848,
		113
	},
	island_ship_order_toggle_label_request = {
		1351961,
		115
	},
	island_ship_order_delegate_auto_refresh_label = {
		1352076,
		161
	},
	island_ship_order_delegate_auto_refresh_time = {
		1352237,
		143
	},
	island_order_ship_finish_cnt = {
		1352380,
		111
	},
	island_order_ship_sel_delegate_label = {
		1352491,
		127
	},
	island_order_ship_finish_cnt_not_enough = {
		1352618,
		112
	},
	island_order_ship_reset_all = {
		1352730,
		148
	},
	island_order_ship_exchange_tip = {
		1352878,
		140
	},
	island_order_ship_btn_replace = {
		1353018,
		106
	},
	island_fishing_tip_hooked = {
		1353124,
		118
	},
	island_fishing_tip_escape = {
		1353242,
		124
	},
	island_fishing_exit = {
		1353366,
		118
	},
	island_fishing_lure_empty = {
		1353484,
		115
	},
	island_order_ship_exchange_tip_2 = {
		1353599,
		130
	},
	island_follower_exiting_tip = {
		1353729,
		140
	},
	island_order_ship_exchange_tip_1 = {
		1353869,
		290
	},
	island_urgent_notice = {
		1354159,
		4312
	},
	general_activity_side_bar1 = {
		1358471,
		113
	},
	general_activity_side_bar2 = {
		1358584,
		113
	},
	general_activity_side_bar3 = {
		1358697,
		108
	},
	general_activity_side_bar4 = {
		1358805,
		111
	},
	black5_bundle_desc = {
		1358916,
		145
	},
	black5_bundle_purchased = {
		1359061,
		100
	},
	black5_bundle_tip = {
		1359161,
		107
	},
	black5_bundle_buy_all = {
		1359268,
		98
	},
	black5_bundle_popup = {
		1359366,
		198
	},
	black5_bundle_receive = {
		1359564,
		98
	},
	black5_bundle_button = {
		1359662,
		103
	},
	skinshop_on_sale_tip = {
		1359765,
		104
	},
	skinshop_on_sale_tip_2 = {
		1359869,
		109
	},
	shop_tag_control_tip = {
		1359978,
		131
	},
	battlepass_main_tip_2512 = {
		1360109,
		265
	},
	battlepass_main_help_2512 = {
		1360374,
		3281
	},
	cruise_task_help_2512 = {
		1363655,
		1132
	},
	cruise_title_2512 = {
		1364787,
		101
	},
	DAL_stage_label_data = {
		1364888,
		97
	},
	DAL_stage_label_support = {
		1364985,
		100
	},
	DAL_stage_label_commander = {
		1365085,
		105
	},
	DAL_stage_label_analysis_2 = {
		1365190,
		103
	},
	DAL_stage_label_analysis_1 = {
		1365293,
		100
	},
	DAL_stage_finish_at = {
		1365393,
		90
	},
	activity_remain_time = {
		1365483,
		107
	},
	dal_main_sheet1 = {
		1365590,
		85
	},
	dal_main_sheet2 = {
		1365675,
		88
	},
	dal_main_sheet3 = {
		1365763,
		104
	},
	dal_main_sheet4 = {
		1365867,
		88
	},
	dal_main_sheet5 = {
		1365955,
		92
	},
	DAL_upgrade_ship = {
		1366047,
		96
	},
	DAL_upgrade_active = {
		1366143,
		92
	},
	dal_main_sheet1_en = {
		1366235,
		91
	},
	dal_main_sheet2_en = {
		1366326,
		91
	},
	dal_main_sheet3_en = {
		1366417,
		94
	},
	dal_main_sheet4_en = {
		1366511,
		94
	},
	dal_main_sheet5_en = {
		1366605,
		93
	},
	DAL_story_tip = {
		1366698,
		138
	},
	DAL_upgrade_program = {
		1366836,
		99
	},
	dal_story_tip_name_en_1 = {
		1366935,
		93
	},
	dal_story_tip_name_en_2 = {
		1367028,
		93
	},
	dal_story_tip_name_en_3 = {
		1367121,
		93
	},
	dal_story_tip_name_en_4 = {
		1367214,
		93
	},
	dal_story_tip_name_en_5 = {
		1367307,
		93
	},
	dal_story_tip_name_en_6 = {
		1367400,
		93
	},
	dal_story_tip1 = {
		1367493,
		124
	},
	dal_story_tip2 = {
		1367617,
		110
	},
	dal_story_tip3 = {
		1367727,
		87
	},
	dal_AwardPage_name_1 = {
		1367814,
		88
	},
	dal_AwardPage_name_2 = {
		1367902,
		90
	},
	dal_chapter_goto = {
		1367992,
		99
	},
	DAL_upgrade_unlock = {
		1368091,
		91
	},
	DAL_upgrade_not_enough = {
		1368182,
		176
	},
	dal_chapter_tip = {
		1368358,
		2156
	},
	dal_chapter_tip2 = {
		1370514,
		120
	},
	scenario_unlock_pt_require = {
		1370634,
		113
	},
	scenario_unlock = {
		1370747,
		102
	},
	vote_help_2025 = {
		1370849,
		6521
	},
	HelenaCoreActivity_title = {
		1377370,
		97
	},
	HelenaCoreActivity_title2 = {
		1377467,
		97
	},
	HelenaPTPage_title = {
		1377564,
		98
	},
	HelenaPTPage_title2 = {
		1377662,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1377761,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1377870,
		106
	},
	HelenaCoreActivity_subtitle_3 = {
		1377976,
		118
	},
	battlepass_main_help_1211 = {
		1378094,
		2397
	},
	cruise_title_1211 = {
		1380491,
		109
	},
	HelenaCoreActivity_subtitle_4 = {
		1380600,
		119
	},
	HelenaCoreActivity_subtitle_5 = {
		1380719,
		109
	},
	HelenaCoreActivity_subtitle_6 = {
		1380828,
		102
	},
	winter_battlepass_proceed = {
		1380930,
		95
	},
	winter_battlepass_main_time_title = {
		1381025,
		104
	},
	winter_cruise_title_1211 = {
		1381129,
		116
	},
	winter_cruise_task_tips = {
		1381245,
		96
	},
	winter_cruise_task_unlock = {
		1381341,
		117
	},
	winter_cruise_task_day = {
		1381458,
		94
	},
	winter_battlepass_pay_acquire = {
		1381552,
		113
	},
	winter_battlepass_pay_tip = {
		1381665,
		121
	},
	winter_battlepass_mission = {
		1381786,
		95
	},
	winter_battlepass_rewards = {
		1381881,
		95
	},
	winter_cruise_btn_pay = {
		1381976,
		105
	},
	winter_cruise_pay_reward = {
		1382081,
		101
	},
	winter_luckybag_9005 = {
		1382182,
		443
	},
	winter_luckybag_9006 = {
		1382625,
		449
	},
	winter_cruise_btn_all = {
		1383074,
		98
	},
	winter__battlepass_rewards = {
		1383172,
		96
	},
	fate_unlock_icon_desc = {
		1383268,
		114
	},
	blueprint_exchange_fate_unlock = {
		1383382,
		173
	},
	blueprint_exchange_fate_unlock_over = {
		1383555,
		206
	},
	blueprint_lab_fate_lock = {
		1383761,
		133
	},
	blueprint_lab_fate_unlock = {
		1383894,
		139
	},
	blueprint_lab_exchange_fate_unlock = {
		1384033,
		177
	},
	skinstory_20251218 = {
		1384210,
		111
	},
	skinstory_20251225 = {
		1384321,
		111
	},
	change_skin_asmr_desc_1 = {
		1384432,
		165
	},
	change_skin_asmr_desc_2 = {
		1384597,
		137
	},
	dorm3d_aijier_table = {
		1384734,
		89
	},
	dorm3d_aijier_chair = {
		1384823,
		92
	},
	dorm3d_aijier_bed = {
		1384915,
		87
	},
	winterwish_20251225 = {
		1385002,
		113
	},
	winterwish_20251225_tip1 = {
		1385115,
		101
	},
	winterwish_20251225_tip2 = {
		1385216,
		115
	},
	battlepass_main_tip_2602 = {
		1385331,
		273
	},
	battlepass_main_help_2602 = {
		1385604,
		3277
	},
	cruise_task_help_2602 = {
		1388881,
		1132
	},
	cruise_title_2602 = {
		1390013,
		101
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1390114,
		230
	},
	island_survey_ui_1 = {
		1390344,
		177
	},
	island_survey_ui_2 = {
		1390521,
		141
	},
	island_survey_ui_award = {
		1390662,
		128
	},
	island_survey_ui_button = {
		1390790,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1390889,
		122
	},
	ANTTFFCoreActivity_title = {
		1391011,
		117
	},
	ANTTFFCoreActivity_title2 = {
		1391128,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1391225,
		123
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1391348,
		103
	},
	submarine_support_oil_consume_tip = {
		1391451,
		184
	},
	SardiniaSPCoreActivityUI_title = {
		1391635,
		103
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1391738,
		115
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1391853,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1391961,
		364
	},
	SardiniaSPCoreActivityUI_unlock = {
		1392325,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1392429,
		197
	},
	SardiniaSPCoreActivityUI_help = {
		1392626,
		1961
	},
	pac_game_high_score_tip = {
		1394587,
		104
	},
	pac_game_rule_btn = {
		1394691,
		97
	},
	pac_game_start_btn = {
		1394788,
		88
	},
	pac_game_gaming_time_desc = {
		1394876,
		96
	},
	pac_game_gaming_score = {
		1394972,
		92
	},
	mini_game_continue = {
		1395064,
		94
	},
	mini_game_over_game = {
		1395158,
		96
	},
	pac_minigame_help = {
		1395254,
		924
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1396178,
		128
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1396306,
		132
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1396438,
		124
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1396562,
		121
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1396683,
		125
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1396808,
		127
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1396935,
		118
	},
	island_post_event_label = {
		1397053,
		103
	},
	island_post_event_close_label = {
		1397156,
		105
	},
	island_post_event_open_label = {
		1397261,
		98
	},
	island_post_event_addition_label = {
		1397359,
		134
	},
	island_addition_influence = {
		1397493,
		105
	},
	island_addition_sale = {
		1397598,
		90
	},
	island_trade_title = {
		1397688,
		98
	},
	island_trade_title2 = {
		1397786,
		99
	},
	island_trade_sell_label = {
		1397885,
		100
	},
	island_trade_trend_label = {
		1397985,
		101
	},
	island_trade_purchase_label = {
		1398086,
		104
	},
	island_trade_rank_label = {
		1398190,
		100
	},
	island_trade_purchase_sub_label = {
		1398290,
		101
	},
	island_trade_sell_sub_label = {
		1398391,
		97
	},
	island_trade_rank_num_label = {
		1398488,
		104
	},
	island_trade_rank_info_label = {
		1398592,
		111
	},
	island_trade_rank_price_label = {
		1398703,
		106
	},
	island_trade_rank_level_label = {
		1398809,
		108
	},
	island_trade_invite_label = {
		1398917,
		102
	},
	island_trade_tip_label = {
		1399019,
		142
	},
	island_trade_tip_label2 = {
		1399161,
		143
	},
	island_trade_limit_label = {
		1399304,
		130
	},
	island_trade_send_msg_label = {
		1399434,
		173
	},
	island_trade_send_msg_match_label = {
		1399607,
		119
	},
	island_trade_sell_tip_label = {
		1399726,
		146
	},
	island_trade_purchase_failed_label = {
		1399872,
		163
	},
	island_trade_sell_failed_label = {
		1400035,
		146
	},
	island_trade_sell_failed_label2 = {
		1400181,
		177
	},
	island_trade_bag_full_label = {
		1400358,
		149
	},
	island_trade_reset_label = {
		1400507,
		126
	},
	island_trade_help = {
		1400633,
		96
	},
	island_trade_help_1 = {
		1400729,
		300
	},
	island_trade_help_2 = {
		1401029,
		420
	},
	island_trade_price_unrefresh = {
		1401449,
		183
	},
	island_trade_msg_pop = {
		1401632,
		174
	},
	island_trade_invite_success = {
		1401806,
		120
	},
	island_trade_share_success = {
		1401926,
		119
	},
	island_trade_activity_desc_1 = {
		1402045,
		192
	},
	island_trade_activity_desc_2 = {
		1402237,
		219
	},
	island_trade_activity_unlock = {
		1402456,
		137
	},
	island_bar_quick_game = {
		1402593,
		95
	},
	island_trade_cnt_inadequate = {
		1402688,
		117
	},
	drawdiary_ui_2026 = {
		1402805,
		94
	},
	loveactivity_ui_1 = {
		1402899,
		108
	},
	loveactivity_ui_2 = {
		1403007,
		97
	},
	loveactivity_ui_3 = {
		1403104,
		90
	},
	loveactivity_ui_4 = {
		1403194,
		169
	},
	loveactivity_ui_4_1 = {
		1403363,
		298
	},
	loveactivity_ui_4_2 = {
		1403661,
		298
	},
	loveactivity_ui_4_3 = {
		1403959,
		299
	},
	loveactivity_ui_5 = {
		1404258,
		97
	},
	loveactivity_ui_6 = {
		1404355,
		94
	},
	loveactivity_ui_7 = {
		1404449,
		147
	},
	loveactivity_ui_8 = {
		1404596,
		87
	},
	loveactivity_ui_9 = {
		1404683,
		103
	},
	loveactivity_ui_10 = {
		1404786,
		112
	},
	loveactivity_ui_11 = {
		1404898,
		109
	},
	loveactivity_ui_12 = {
		1405007,
		179
	},
	loveactivity_ui_13 = {
		1405186,
		111
	},
	child_cg_buy = {
		1405297,
		175
	},
	child_polaroid_buy = {
		1405472,
		181
	},
	child_could_buy = {
		1405653,
		121
	},
	loveactivity_ui_14 = {
		1405774,
		105
	},
	loveactivity_ui_15 = {
		1405879,
		126
	},
	loveactivity_ui_16 = {
		1406005,
		115
	},
	loveactivity_ui_17 = {
		1406120,
		115
	},
	loveactivity_ui_18 = {
		1406235,
		115
	},
	loveactivity_ui_19 = {
		1406350,
		125
	},
	loveactivity_ui_20 = {
		1406475,
		116
	},
	help_chunjie_jiulou_2026 = {
		1406591,
		1088
	},
	island_gift_tip_title = {
		1407679,
		91
	},
	island_gift_tip = {
		1407770,
		188
	},
	island_chara_gather_tip = {
		1407958,
		93
	},
	island_chara_gather_power = {
		1408051,
		102
	},
	island_chara_gather_money = {
		1408153,
		102
	},
	island_chara_gather_range = {
		1408255,
		109
	},
	island_chara_gather_start = {
		1408364,
		95
	},
	island_chara_gather_tag_1 = {
		1408459,
		102
	},
	island_chara_gather_tag_2 = {
		1408561,
		105
	},
	island_chara_gather_skill_effect = {
		1408666,
		109
	},
	island_chara_gather_done = {
		1408775,
		101
	},
	island_chara_gather_no_target = {
		1408876,
		122
	},
	island_quick_delegation = {
		1408998,
		100
	},
	island_quick_delegation_notenough_encourage = {
		1409098,
		163
	},
	island_quick_delegation_notenough_onduty = {
		1409261,
		166
	},
	child_plan_skip_event = {
		1409427,
		115
	},
	child_buy_memory_tip = {
		1409542,
		130
	},
	child_buy_polaroid_tip = {
		1409672,
		142
	},
	child_buy_ending_tip = {
		1409814,
		160
	},
	child_buy_collect_success = {
		1409974,
		108
	},
	LiquorFloor_title = {
		1410082,
		101
	},
	LiquorFloor_title_en = {
		1410183,
		94
	},
	LiquorFloor_level = {
		1410277,
		94
	},
	LiquorFloor_story_title = {
		1410371,
		103
	},
	LiquorFloor_story_title_1 = {
		1410474,
		102
	},
	LiquorFloor_story_title_2 = {
		1410576,
		102
	},
	LiquorFloor_story_title_3 = {
		1410678,
		111
	},
	LiquorFloor_story_title_4 = {
		1410789,
		108
	},
	LiquorFloor_story_go = {
		1410897,
		90
	},
	LiquorFloor_story_get = {
		1410987,
		91
	},
	LiquorFloor_story_got = {
		1411078,
		98
	},
	LiquorFloor_character_num = {
		1411176,
		102
	},
	LiquorFloor_character_unlock = {
		1411278,
		119
	},
	LiquorFloor_character_tip = {
		1411397,
		229
	},
	LiquorFloor_gold_num = {
		1411626,
		97
	},
	LiquorFloor_gold = {
		1411723,
		93
	},
	LiquorFloor_update = {
		1411816,
		88
	},
	LiquorFloor_update_unlock = {
		1411904,
		112
	},
	LiquorFloor_update_max = {
		1412016,
		114
	},
	LiquorFloor_gold_max_tip = {
		1412130,
		134
	},
	LiquorFloor_tip = {
		1412264,
		1747
	},
	child2_choose_title = {
		1414011,
		96
	},
	child2_choose_help = {
		1414107,
		1770
	},
	child2_show_detail_desc = {
		1415877,
		107
	},
	child2_tarot_empty = {
		1415984,
		124
	},
	child2_refresh_title = {
		1416108,
		112
	},
	child2_choose_hide = {
		1416220,
		91
	},
	child2_choose_giveup = {
		1416311,
		96
	},
	child2_tarot_tag_current = {
		1416407,
		101
	},
	child2_all_entry_title = {
		1416508,
		107
	},
	child2_benefit_moeny_effect = {
		1416615,
		115
	},
	child2_benefit_mood_effect = {
		1416730,
		117
	},
	child2_replace_sure_tip = {
		1416847,
		133
	},
	child2_tarot_title = {
		1416980,
		95
	},
	child2_entry_summary = {
		1417075,
		109
	},
	child2_benefit_result = {
		1417184,
		102
	},
	child2_mood_benefit = {
		1417286,
		100
	},
	child2_mood_stage1 = {
		1417386,
		103
	},
	child2_mood_stage2 = {
		1417489,
		103
	},
	child2_mood_stage3 = {
		1417592,
		103
	},
	child2_mood_stage4 = {
		1417695,
		103
	},
	child2_mood_stage5 = {
		1417798,
		103
	},
	child2_entry_activated = {
		1417901,
		111
	},
	child2_collect_tarot_progress = {
		1418012,
		110
	},
	child2_collect_tarot = {
		1418122,
		97
	},
	child2_collect_entry = {
		1418219,
		90
	},
	child2_collect_talent = {
		1418309,
		97
	},
	child2_rank_toggle_attr = {
		1418406,
		93
	},
	child2_rank_toggle_endless = {
		1418499,
		102
	},
	child2_rank_not_on = {
		1418601,
		92
	},
	child2_rank_refresh_tip = {
		1418693,
		132
	},
	child2_rank_header_rank = {
		1418825,
		93
	},
	child2_rank_header_info = {
		1418918,
		93
	},
	child2_rank_header_attr = {
		1419011,
		113
	},
	child2_replace_title = {
		1419124,
		130
	},
	child2_replace_tip = {
		1419254,
		287
	},
	child2_tarot_tag_replace = {
		1419541,
		101
	},
	child2_replace_cancel = {
		1419642,
		97
	},
	child2_replace_sure = {
		1419739,
		89
	},
	child2_nailing_game_tip = {
		1419828,
		156
	},
	child2_nailing_game_count = {
		1419984,
		103
	},
	child2_nailing_game_score = {
		1420087,
		96
	},
	child2_benefit_summary = {
		1420183,
		103
	},
	child2_word_giveup = {
		1420286,
		95
	},
	child2_rank_header_wave = {
		1420381,
		106
	},
	child2_personal_id2_tag1 = {
		1420487,
		97
	},
	child2_personal_id2_tag2 = {
		1420584,
		97
	},
	child2_go_shop = {
		1420681,
		93
	},
	child2_scratch_minigame_help = {
		1420774,
		641
	},
	child2_endless_sure_tip = {
		1421415,
		408
	},
	child2_endless_stage = {
		1421823,
		96
	},
	child2_cur_wave = {
		1421919,
		87
	},
	child2_endless_attrs_value = {
		1422006,
		106
	},
	child2_endless_boss_value = {
		1422112,
		106
	},
	child2_endless_assest_wave = {
		1422218,
		113
	},
	child2_endless_history_wave = {
		1422331,
		117
	},
	child2_endless_current_wave = {
		1422448,
		114
	},
	child2_endless_reset_tip = {
		1422562,
		89
	},
	child2_hard = {
		1422651,
		88
	},
	child2_hard_enter = {
		1422739,
		101
	},
	child2_switch_sure = {
		1422840,
		374
	},
	child2_collect_entry_progress = {
		1423214,
		110
	},
	child2_collect_talent_progress = {
		1423324,
		117
	},
	child2_word_upgrade = {
		1423441,
		89
	},
	child2_nailing_minigame_help = {
		1423530,
		641
	},
	child2_nailing_game_result2 = {
		1424171,
		99
	},
	child2_game_endless_cnt = {
		1424270,
		109
	},
	cultivating_plant_task_title = {
		1424379,
		109
	},
	cultivating_plant_island_task = {
		1424488,
		136
	},
	cultivating_plant_part_1 = {
		1424624,
		107
	},
	cultivating_plant_part_2 = {
		1424731,
		107
	},
	cultivating_plant_part_3 = {
		1424838,
		107
	},
	child2_priority_tip = {
		1424945,
		119
	},
	child2_cur_round_temp = {
		1425064,
		95
	},
	child2_nailing_game_result = {
		1425159,
		97
	},
	child2_benefit_summary2 = {
		1425256,
		108
	},
	child2_pool_exhausted = {
		1425364,
		131
	},
	child2_secretary_skin_confirm = {
		1425495,
		142
	},
	child2_secretary_skin_expire = {
		1425637,
		122
	},
	child2_explorer_main_help = {
		1425759,
		600
	},
	LiquorFloorTaskUI_title = {
		1426359,
		100
	},
	LiquorFloorTaskUI_go = {
		1426459,
		90
	},
	LiquorFloorTaskUI_get = {
		1426549,
		91
	},
	LiquorFloorTaskUI_got = {
		1426640,
		98
	},
	LiquorFloor_gold_get = {
		1426738,
		98
	},
	MoscowURCoreActivity_subtitle_1 = {
		1426836,
		115
	},
	MoscowURCoreActivity_subtitle_2 = {
		1426951,
		111
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1427062,
		119
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1427181,
		115
	},
	loveactivity_help_tips = {
		1427296,
		455
	},
	spring_present_tips_btn = {
		1427751,
		103
	},
	spring_present_tips_time = {
		1427854,
		124
	},
	spring_present_tips0 = {
		1427978,
		172
	},
	spring_present_tips1 = {
		1428150,
		215
	},
	spring_present_tips2 = {
		1428365,
		220
	},
	spring_present_tips3 = {
		1428585,
		133
	},
	aprilfool_2026_cd = {
		1428718,
		103
	},
	purplebulin_help_2026 = {
		1428821,
		538
	},
	battlepass_main_tip_2604 = {
		1429359,
		261
	},
	battlepass_main_help_2604 = {
		1429620,
		3280
	},
	cruise_task_help_2604 = {
		1432900,
		1139
	},
	cruise_title_2604 = {
		1434039,
		101
	},
	add_friend_fail_tip9 = {
		1434140,
		120
	},
	juusoa_title = {
		1434260,
		93
	},
	doa3_activityPageUI_1 = {
		1434353,
		101
	},
	doa3_activityPageUI_2 = {
		1434454,
		122
	},
	doa3_activityPageUI_3 = {
		1434576,
		97
	},
	doa3_activityPageUI_4 = {
		1434673,
		131
	},
	doa3_activityPageUI_5 = {
		1434804,
		115
	},
	doa3_activityPageUI_6 = {
		1434919,
		98
	},
	doa3_activityPageUI_7 = {
		1435017,
		94
	},
	cut_fruit_minigame_help = {
		1435111,
		608
	},
	story_recrewed = {
		1435719,
		91
	},
	story_not_recrew = {
		1435810,
		89
	},
	multiple_endings_tip = {
		1435899,
		662
	},
	l2d_tip_on = {
		1436561,
		132
	},
	l2d_tip_off = {
		1436693,
		131
	},
	YidaliV5FramePage_go = {
		1436824,
		90
	},
	YidaliV5FramePage_get = {
		1436914,
		91
	},
	YidaliV5FramePage_got = {
		1437005,
		98
	},
	["20260514_story_unlock_tip"] = {
		1437103,
		110
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1437213,
		109
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1437322,
		112
	},
	OutPostOmenPage_task_tip1 = {
		1437434,
		110
	},
	OutPostOmenPage_task_tip2 = {
		1437544,
		127
	},
	play_room_season = {
		1437671,
		86
	},
	play_room_season_en = {
		1437757,
		89
	},
	play_room_viewer_tip = {
		1437846,
		104
	},
	play_room_switch_viewer = {
		1437950,
		100
	},
	play_room_switch_player = {
		1438050,
		100
	},
	play_room_switch_tip = {
		1438150,
		137
	},
	island_bar_quick_tip = {
		1438287,
		155
	},
	island_bar_quick_addbot = {
		1438442,
		133
	},
	match_exit = {
		1438575,
		165
	},
	match_point_gap = {
		1438740,
		140
	},
	match_room_num_full1 = {
		1438880,
		142
	},
	match_room_full2 = {
		1439022,
		128
	},
	match_no_search_room = {
		1439150,
		114
	},
	match_ui_room_name = {
		1439264,
		91
	},
	match_ui_room_create = {
		1439355,
		94
	},
	match_ui_room_search = {
		1439449,
		90
	},
	match_ui_room_type1 = {
		1439539,
		93
	},
	match_ui_room_type2 = {
		1439632,
		89
	},
	match_ui_room_type3 = {
		1439721,
		89
	},
	match_ui_room_type4 = {
		1439810,
		92
	},
	match_ui_room_filtertitle1 = {
		1439902,
		96
	},
	match_ui_room_filtertitle2 = {
		1439998,
		93
	},
	match_ui_room_filtertitle3 = {
		1440091,
		96
	},
	match_ui_room_filter1 = {
		1440187,
		98
	},
	match_ui_room_filter2 = {
		1440285,
		98
	},
	match_ui_room_filter3 = {
		1440383,
		98
	},
	match_ui_room_filter4 = {
		1440481,
		95
	},
	match_ui_room_filter5 = {
		1440576,
		91
	},
	match_ui_room_filter6 = {
		1440667,
		94
	},
	match_ui_room_filter7 = {
		1440761,
		98
	},
	match_ui_room_filter8 = {
		1440859,
		95
	},
	match_ui_room_filter9 = {
		1440954,
		98
	},
	match_ui_room_out = {
		1441052,
		113
	},
	match_ui_room_homeowner = {
		1441165,
		93
	},
	match_ui_room_send = {
		1441258,
		88
	},
	match_ui_room_ready1 = {
		1441346,
		97
	},
	match_ui_room_ready2 = {
		1441443,
		97
	},
	match_ui_room_startgame = {
		1441540,
		93
	},
	match_ui_matching_invitation = {
		1441633,
		105
	},
	match_ui_matching_consent = {
		1441738,
		95
	},
	match_ui_matching_waiting1 = {
		1441833,
		110
	},
	match_ui_matching_waiting2 = {
		1441943,
		100
	},
	match_ui_matching_loading = {
		1442043,
		99
	},
	match_ui_ranking_list1 = {
		1442142,
		92
	},
	match_ui_ranking_list2 = {
		1442234,
		95
	},
	match_ui_ranking_list3 = {
		1442329,
		92
	},
	match_ui_ranking_list4 = {
		1442421,
		96
	},
	match_ui_punishment1 = {
		1442517,
		132
	},
	match_ui_punishment2 = {
		1442649,
		90
	},
	match_ui_chat = {
		1442739,
		80
	},
	match_ui_point_match = {
		1442819,
		90
	},
	match_ui_accept = {
		1442909,
		85
	},
	match_ui_matching = {
		1442994,
		91
	},
	match_ui_point = {
		1443085,
		91
	},
	match_ui_room_list = {
		1443176,
		92
	},
	match_ui_matching2 = {
		1443268,
		92
	},
	match_ui_server_unkonw = {
		1443360,
		92
	},
	match_ui_window_out = {
		1443452,
		93
	},
	match_ui_matching_fail = {
		1443545,
		133
	},
	bar_ui_start1 = {
		1443678,
		90
	},
	bar_ui_start2 = {
		1443768,
		90
	},
	bar_ui_check1 = {
		1443858,
		96
	},
	bar_ui_check2 = {
		1443954,
		90
	},
	bar_ui_game1 = {
		1444044,
		89
	},
	bar_ui_game3 = {
		1444133,
		82
	},
	bar_ui_game4 = {
		1444215,
		121
	},
	bar_ui_end1 = {
		1444336,
		81
	},
	bar_ui_end2 = {
		1444417,
		88
	},
	bar_tips_game1 = {
		1444505,
		101
	},
	bar_tips_game2 = {
		1444606,
		101
	},
	bar_tips_game3 = {
		1444707,
		136
	},
	bar_tips_game4 = {
		1444843,
		122
	},
	bar_tips_game5 = {
		1444965,
		115
	},
	bar_tips_game6 = {
		1445080,
		224
	},
	bar_tips_game7 = {
		1445304,
		113
	},
	exchange_code_tip = {
		1445417,
		121
	},
	exchange_code_skin = {
		1445538,
		187
	},
	exchange_code_error_16 = {
		1445725,
		155
	},
	exchange_code_error_12 = {
		1445880,
		134
	},
	exchange_code_error_9 = {
		1446014,
		132
	},
	exchange_code_error_20 = {
		1446146,
		133
	},
	exchange_code_error_6 = {
		1446279,
		156
	},
	exchange_code_error_7 = {
		1446435,
		128
	},
	exchange_code_before_time = {
		1446563,
		137
	},
	exchange_code_after_time = {
		1446700,
		118
	},
	exchange_code_skin_tip = {
		1446818,
		92
	},
	battlepass_main_tip_2606 = {
		1446910,
		276
	},
	battlepass_main_help_2606 = {
		1447186,
		3283
	},
	cruise_task_help_2606 = {
		1450469,
		1129
	},
	cruise_title_2606 = {
		1451598,
		101
	},
	littleyunxian_npc = {
		1451699,
		1462
	},
	littleMusashi_npc = {
		1453161,
		1462
	},
	["260514_story_title"] = {
		1454623,
		98
	},
	["260514_story_title_en"] = {
		1454721,
		102
	},
	mall_title = {
		1454823,
		87
	},
	mall_title_en = {
		1454910,
		82
	},
	mall_point_name_type1 = {
		1454992,
		91
	},
	mall_point_name_type2 = {
		1455083,
		101
	},
	mall_point_name_type3 = {
		1455184,
		101
	},
	mall_point_name_type4 = {
		1455285,
		101
	},
	mall_order_char_header = {
		1455386,
		93
	},
	mall_order_need_attrs_header = {
		1455479,
		113
	},
	mall_order_btn_staff = {
		1455592,
		97
	},
	mall_right_title_upgrade = {
		1455689,
		104
	},
	mall_round_header = {
		1455793,
		85
	},
	mall_level_header = {
		1455878,
		94
	},
	mall_input_header = {
		1455972,
		106
	},
	mall_summary_btn = {
		1456078,
		108
	},
	mall_evaluate_title = {
		1456186,
		113
	},
	mall_summary_title = {
		1456299,
		95
	},
	mall_floor_income_header = {
		1456394,
		98
	},
	mall_total_income_header = {
		1456492,
		97
	},
	mall_balance_header = {
		1456589,
		89
	},
	mall_open_title = {
		1456678,
		92
	},
	mall_help = {
		1456770,
		2286
	},
	mall_floor_lock = {
		1459056,
		95
	},
	mall_rank_close = {
		1459151,
		85
	},
	mall_rank_s = {
		1459236,
		76
	},
	mall_rank_a = {
		1459312,
		76
	},
	mall_rank_b = {
		1459388,
		76
	},
	mall_staff_in_floor = {
		1459464,
		93
	},
	mall_staff_in_order = {
		1459557,
		93
	},
	mall_remove_floor_sure = {
		1459650,
		177
	},
	mall_order_btn_doing = {
		1459827,
		94
	},
	mall_order_btn_complete = {
		1459921,
		100
	},
	mall_input_btn = {
		1460021,
		98
	},
	mall_order_btn_start = {
		1460119,
		97
	},
	mall_upgrade_title = {
		1460216,
		117
	},
	mall_right_title_summary = {
		1460333,
		100
	},
	mall_change_floor_sure = {
		1460433,
		184
	},
	mall_change_order_sure = {
		1460617,
		176
	},
	mall_award_can_get = {
		1460793,
		95
	},
	mall_award_get = {
		1460888,
		91
	},
	mall_order_wait_tip = {
		1460979,
		97
	},
	mall_order_unlock_lv_tip = {
		1461076,
		147
	},
	mall_order_need_staff_header = {
		1461223,
		113
	},
	mall_get_all_btn = {
		1461336,
		93
	},
	mall_award_got = {
		1461429,
		91
	},
	loading_picture_lack = {
		1461520,
		144
	},
	loading_title = {
		1461664,
		100
	},
	loading_start_set = {
		1461764,
		117
	},
	loading_pic_chosen = {
		1461881,
		95
	},
	loading_pic_tip = {
		1461976,
		170
	},
	loading_pic_max = {
		1462146,
		128
	},
	loading_pic_min = {
		1462274,
		107
	},
	loading_quit_tip = {
		1462381,
		218
	},
	loading_set_tip = {
		1462599,
		160
	},
	loading_chosen_blank = {
		1462759,
		134
	},
	sort_minigame_help = {
		1462893,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1463300,
		135
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1463435,
		122
	},
	mall_unlock_date_tip = {
		1463557,
		169
	},
	mall_finished_all_tip = {
		1463726,
		112
	},
	memory_filter_option_1 = {
		1463838,
		95
	},
	memory_filter_option_2 = {
		1463933,
		92
	},
	memory_filter_option_3 = {
		1464025,
		92
	},
	memory_filter_option_4 = {
		1464117,
		99
	},
	memory_filter_option_5 = {
		1464216,
		95
	},
	memory_filter_option_6 = {
		1464311,
		105
	},
	memory_filter_title_1 = {
		1464416,
		94
	},
	memory_filter_title_2 = {
		1464510,
		91
	},
	memory_goto = {
		1464601,
		81
	},
	memory_unlock = {
		1464682,
		93
	},
	mall_char_lock = {
		1464775,
		102
	},
	mall_title_lock = {
		1464877,
		105
	},
	mall_continue_to_unlock = {
		1464982,
		113
	},
	mall_pos_lock = {
		1465095,
		103
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1465198,
		115
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1465313,
		111
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1465424,
		104
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1465528,
		123
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1465651,
		117
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1465768,
		116
	},
	anniversary_nine_main_page = {
		1465884,
		99
	},
	refux_cg_title = {
		1465983,
		94
	},
	shop_skin_already_inuse = {
		1466077,
		97
	},
	world_cruise_due_tips = {
		1466174,
		187
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1466361,
		123
	},
	Outpost_20260514_Detail = {
		1466484,
		107
	},
	mall_level_max = {
		1466591,
		120
	},
	equipment_design_chapter = {
		1466711,
		101
	},
	equipment_design_tech = {
		1466812,
		122
	},
	equipment_design_shop = {
		1466934,
		98
	},
	equipment_design_btn_expand = {
		1467032,
		97
	},
	equipment_design_btn_fold = {
		1467129,
		95
	},
	equipment_design_btn_skip = {
		1467224,
		95
	},
	equipment_design_sub_title = {
		1467319,
		124
	},
	mall_staff_position_full_tip = {
		1467443,
		159
	},
	mall_gold_input_success_tip = {
		1467602,
		110
	},
	mall_floor_all_empty_tip = {
		1467712,
		135
	},
	mall_unlock_date_tip2 = {
		1467847,
		106
	},
	mall_order_finished_all_tip = {
		1467953,
		135
	},
	littleyunxian_tip1 = {
		1468088,
		87
	},
	littleyunxian_tip2 = {
		1468175,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1468263,
		112
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1468375,
		109
	},
	island_dress_tag_twins = {
		1468484,
		102
	},
	island_dress_tag_sp_animator = {
		1468586,
		105
	},
	island_mecha_task_preview = {
		1468691,
		109
	},
	island_mecha_task_description = {
		1468800,
		209
	},
	island_mecha_task_look_all = {
		1469009,
		110
	},
	island_mecha_task_progress = {
		1469119,
		116
	},
	island_mecha_task_lock_tip = {
		1469235,
		108
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1469343,
		223
	},
	charge_title_getskin = {
		1469566,
		114
	},
	yearly_sign_in = {
		1469680,
		94
	},
	DreamTourCoreActivity_subtitle_1 = {
		1469774,
		118
	},
	DreamTourCoreActivity_subtitle_2 = {
		1469892,
		112
	},
	island_post_btn_set_meal = {
		1470004,
		101
	},
	island_post_btn_sign = {
		1470105,
		97
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1470202,
		111
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1470313,
		114
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1470427,
		111
	},
	Outpost_20260806_rule = {
		1470538,
		139
	},
	["260806_story_title"] = {
		1470677,
		98
	},
	["260806_story_title_en"] = {
		1470775,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1470877,
		131
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1471008,
		114
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1471122,
		111
	},
	escape_manor_series_help = {
		1471233,
		1929
	},
	nier_a2_text_block_day1 = {
		1473162,
		458
	},
	nier_a2_text_block_day2 = {
		1473620,
		564
	},
	nier_a2_text_block_day3 = {
		1474184,
		539
	},
	nier_a2_text_block_day4 = {
		1474723,
		492
	},
	nier_a2_text_block_day5 = {
		1475215,
		508
	},
	nier_a2_text_block_day6 = {
		1475723,
		500
	},
	nier_a2_text_block_day7 = {
		1476223,
		546
	},
	nier_a2_text_block_day_fin = {
		1476769,
		146
	},
	nier_2b_text_block_day1 = {
		1476915,
		486
	},
	nier_2b_text_block_day2 = {
		1477401,
		438
	},
	nier_2b_text_block_day3 = {
		1477839,
		599
	},
	nier_2b_text_block_day4 = {
		1478438,
		545
	},
	nier_2b_text_block_day5 = {
		1478983,
		496
	},
	nier_2b_text_block_day6 = {
		1479479,
		472
	},
	nier_2b_text_block_day7 = {
		1479951,
		557
	},
	nier_2b_text_block_day_fin = {
		1480508,
		146
	},
	nier_core_countdown = {
		1480654,
		112
	},
	nier_core_award_check = {
		1480766,
		98
	},
	nier_core_task_desc = {
		1480864,
		103
	},
	nier_a2_mission_day = {
		1480967,
		88
	},
	nier_a2_mission_unlock_desc = {
		1481055,
		112
	},
	nier_a2_mission_detail = {
		1481167,
		106
	},
	nier_a2_mission_progress = {
		1481273,
		104
	},
	nier_award_char = {
		1481377,
		88
	},
	nier_award_furniture = {
		1481465,
		90
	},
	nier_award_equip_skin = {
		1481555,
		98
	},
	nier_award_sp_equip = {
		1481653,
		96
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1481749,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1481862,
		132
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1481994,
		114
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1482108,
		120
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1482228,
		113
	},
	dorm3d_carwash_button = {
		1482341,
		98
	},
	dorm3d_carwash_tiiiiiip = {
		1482439,
		806
	},
	dorm3d_carwash_mood = {
		1483245,
		89
	},
	dorm3d_carwash_clean = {
		1483334,
		93
	},
	dorm3d_carwash_retry = {
		1483427,
		95
	},
	dorm3d_carwash_exit = {
		1483522,
		95
	},
	dorm3d_carwash_title = {
		1483617,
		100
	},
	dorm3d_collection_carwash = {
		1483717,
		95
	},
	dorm3d_naximofu_table = {
		1483812,
		94
	},
	dorm3d_naximofu_chair = {
		1483906,
		91
	},
	dorm3d_naximofu_bed = {
		1483997,
		89
	},
	dorm3d_gift_overtime = {
		1484086,
		145
	},
	dorm3d_gift_overtime_title = {
		1484231,
		103
	},
	monopoly2026_left_cnt = {
		1484334,
		97
	},
	monopoly2026_story_award = {
		1484431,
		119
	},
	battlepass_main_tip_2608 = {
		1484550,
		264
	},
	battlepass_main_help_2608 = {
		1484814,
		3293
	},
	cruise_task_help_2608 = {
		1488107,
		1129
	},
	cruise_title_2608 = {
		1489236,
		101
	},
	auction_help = {
		1489337,
		681
	},
	auction_currency_noenough = {
		1490018,
		115
	},
	auction_preorder_tips = {
		1490133,
		157
	},
	auction_preorder_tips_1 = {
		1490290,
		166
	},
	auction_game_rarity_0 = {
		1490456,
		91
	},
	auction_game_rarity_1 = {
		1490547,
		86
	},
	auction_game_rarity_2 = {
		1490633,
		86
	},
	auction_game_rarity_3 = {
		1490719,
		87
	},
	auction_game_rarity_4 = {
		1490806,
		88
	},
	auction_game_rarity_5 = {
		1490894,
		87
	},
	auction_game_punishment = {
		1490981,
		217
	},
	auction_game_match_forbidden = {
		1491198,
		130
	},
	auction_game_match_warning = {
		1491328,
		199
	},
	auction_game_bid_phase = {
		1491527,
		99
	},
	auction_game_kick = {
		1491626,
		164
	},
	auction_game_nobid_tip = {
		1491790,
		146
	},
	auction_game_cannot_forfeit = {
		1491936,
		145
	},
	auction_game_forfeit_tip = {
		1492081,
		185
	},
	auction_game_wait_bid_phase = {
		1492266,
		111
	},
	auction_game_min_bid = {
		1492377,
		134
	},
	auction_game_bid_confirm = {
		1492511,
		119
	},
	auction_game_exceeds_max_value = {
		1492630,
		154
	},
	auction_game_prepare = {
		1492784,
		107
	},
	auction_main_handbook = {
		1492891,
		101
	},
	auction_main_public_notice = {
		1492992,
		99
	},
	auction_main_done = {
		1493091,
		87
	},
	auction_main_doing = {
		1493178,
		92
	},
	auction_main_personal_event = {
		1493270,
		107
	},
	auction_main_public_event = {
		1493377,
		105
	},
	auction_main_select_event = {
		1493482,
		112
	},
	auction_main_pt = {
		1493594,
		85
	},
	auction_main_bid_price = {
		1493679,
		100
	},
	auction_main_win = {
		1493779,
		86
	},
	auction_main_fail = {
		1493865,
		87
	},
	auction_main_match_exit = {
		1493952,
		122
	},
	auction_settlement_quick = {
		1494074,
		94
	},
	auction_settlement_session = {
		1494168,
		96
	},
	auction_settlement_name = {
		1494264,
		96
	},
	auction_settlement_price = {
		1494360,
		101
	},
	auction_settlement_value = {
		1494461,
		98
	},
	auction_settlement_revenue = {
		1494559,
		96
	},
	auction_settlement_dividend = {
		1494655,
		100
	},
	auction_block_emoji = {
		1494755,
		105
	},
	auction_ready = {
		1494860,
		94
	},
	auction_cancel = {
		1494954,
		90
	},
	auction_confirm = {
		1495044,
		85
	},
	auction_signin_task = {
		1495129,
		89
	},
	auction_signin_goto = {
		1495218,
		99
	},
	auction_signin_collect = {
		1495317,
		99
	},
	auction_pt_tip = {
		1495416,
		91
	},
	auction_pt_collected = {
		1495507,
		100
	},
	auction_pt_info = {
		1495607,
		128
	},
	auction_not_enough_assets = {
		1495735,
		106
	},
	auction_forbidden_tip = {
		1495841,
		130
	},
	auction_value = {
		1495971,
		93
	},
	auction_ticket = {
		1496064,
		87
	},
	auction_matching = {
		1496151,
		90
	},
	auction_assistant = {
		1496241,
		97
	},
	auction_activity_closed = {
		1496338,
		103
	},
	auction_activity_closed_tip = {
		1496441,
		126
	},
	auction_collection_title = {
		1496567,
		104
	},
	auction_tab_text_1 = {
		1496671,
		88
	},
	auction_tab_text_2 = {
		1496759,
		98
	},
	auction_matches_title = {
		1496857,
		98
	},
	auction_success_cnt_title = {
		1496955,
		102
	},
	auction_success_rate_title = {
		1497057,
		103
	},
	auction_currency_title = {
		1497160,
		99
	},
	auction_total_profit_title = {
		1497259,
		100
	},
	auction_highest_profit_title = {
		1497359,
		105
	},
	auction_collection_type_title = {
		1497464,
		109
	},
	auction_collection_price_title = {
		1497573,
		104
	},
	auction_task_daily = {
		1497677,
		91
	},
	auction_task_challenge = {
		1497768,
		97
	},
	auction_bid_keyboard_clear = {
		1497865,
		99
	},
	auction_round_instant_buy = {
		1497964,
		120
	},
	auction_collect_unlock = {
		1498084,
		100
	},
	auction_show_common_event = {
		1498184,
		112
	},
	auction_show_personal_event = {
		1498296,
		114
	},
	auction_store_estimate = {
		1498410,
		122
	},
	auction_relief_tip = {
		1498532,
		140
	},
	auction_relief_tip_2 = {
		1498672,
		229
	},
	donot_send_emoji_frequently = {
		1498901,
		128
	},
	nier_a2_item_got = {
		1499029,
		93
	},
	escape_series_pt = {
		1499122,
		90
	},
	escape_series_rank = {
		1499212,
		88
	},
	escape_series_task = {
		1499300,
		95
	},
	escape_story_reward_count = {
		1499395,
		154
	},
	auction_network_timeout = {
		1499549,
		164
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1499713,
		126
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1499839,
		126
	},
	StarsCityMainPage_res_day_time = {
		1499965,
		116
	},
	StarsCityMainPage_no_time = {
		1500081,
		102
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1500183,
		109
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1500292,
		115
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1500407,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1500511,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1500615,
		104
	},
	mini_game_crossroad_cnt = {
		1500719,
		107
	},
	mini_game_crossroad_score = {
		1500826,
		96
	},
	mono_car_2026_toggle_main = {
		1500922,
		98
	},
	mono_car_2026_toggle_story = {
		1501020,
		106
	},
	crossroad_minigame_help = {
		1501126,
		415
	},
	help_monopoly_car2026 = {
		1501541,
		1086
	},
	loading_pic_btn = {
		1502627,
		85
	},
	LeMarsReSkinPage_reward_title = {
		1502712,
		113
	},
	LeMarsReSkinPage_reward_target = {
		1502825,
		115
	},
	event_worldboss_0827_title = {
		1502940,
		103
	},
	event_worldboss_0827_title_en = {
		1503043,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1503151,
		112
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1503263,
		116
	},
	shadowcitycollectpage_title_1 = {
		1503379,
		102
	},
	shadowcitycollectpage_title_2 = {
		1503481,
		107
	},
	shadowcitycollectpage_title_3 = {
		1503588,
		112
	},
	shadowcitycollectpage_title_4 = {
		1503700,
		109
	},
	shadowcitycollectpage_toggle_1 = {
		1503809,
		103
	},
	shadowcitycollectpage_toggle_2 = {
		1503912,
		100
	},
	shadowcitycollectpage_toggle_3 = {
		1504012,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1504118,
		119
	},
	shiningmagicsignpage_sign_remain = {
		1504237,
		113
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1504350,
		120
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1504470,
		113
	},
	["20260908gameplay_main_window"] = {
		1504583,
		3227
	},
	["20260908gameplay_hire"] = {
		1507810,
		1785
	},
	reverse_pacman_archive = {
		1509595,
		99
	},
	reverse_pacman_support = {
		1509694,
		99
	},
	reverse_pacman_deploy = {
		1509793,
		98
	},
	reverse_pacman_select_logistics_sys = {
		1509891,
		112
	},
	reverse_pacman_remaining_gifts = {
		1510003,
		121
	},
	reverse_pacman_favourite_increased = {
		1510124,
		137
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1510261,
		133
	},
	reverse_pacman_send_gift = {
		1510394,
		100
	},
	reverse_pacman_owned = {
		1510494,
		90
	},
	reverse_pacman_count = {
		1510584,
		89
	},
	reverse_pacman_buy = {
		1510673,
		88
	},
	reverse_pacman_level_upgrade = {
		1510761,
		98
	},
	reverse_pacman_sold_out = {
		1510859,
		93
	},
	reverse_pacman_select_role = {
		1510952,
		110
	},
	reverse_pacman_hired_role = {
		1511062,
		98
	},
	reverse_pacman_hire_tip = {
		1511160,
		122
	},
	reverse_pacman_unlock_role = {
		1511282,
		162
	},
	reverse_pacman_unhire_role = {
		1511444,
		130
	},
	reverse_pacman_resume_speed = {
		1511574,
		104
	},
	reverse_pacman_resume_ai_type = {
		1511678,
		106
	},
	reverse_pacman_resume_ai_desc = {
		1511784,
		106
	},
	reverse_pacman_resume_close = {
		1511890,
		126
	},
	reverse_pacman_resume_close_1 = {
		1512016,
		99
	},
	reverse_pacman_type_chaser_1 = {
		1512115,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1512216,
		103
	},
	reverse_pacman_type_planner_1 = {
		1512319,
		102
	},
	reverse_pacman_speed_level = {
		1512421,
		117
	},
	reverse_pacman_select_ship_speed = {
		1512538,
		106
	},
	reverse_pacman_deploy_tip = {
		1512644,
		125
	},
	reverse_pacman_select_level_title = {
		1512769,
		116
	},
	reverse_pacman_select_ship_title = {
		1512885,
		109
	},
	reverse_pacman_level_type_1 = {
		1512994,
		97
	},
	reverse_pacman_level_type_2 = {
		1513091,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1513188,
		173
	},
	reverse_pacman_ship_type_0 = {
		1513361,
		96
	},
	reverse_pacman_ship_type_1 = {
		1513457,
		96
	},
	reverse_pacman_ship_type_2 = {
		1513553,
		96
	},
	reverse_pacman_ship_type_3 = {
		1513649,
		96
	},
	reverse_pacman_deploy_empty = {
		1513745,
		130
	},
	reverse_pacman_unlock_date_tip = {
		1513875,
		112
	},
	reverse_pacman_game_speed_up_tip = {
		1513987,
		158
	},
	reverse_pacman_cast_block = {
		1514145,
		105
	},
	reverse_pacman_pick_speed = {
		1514250,
		103
	},
	reverse_pacman_pick_giant = {
		1514353,
		99
	},
	reverse_pacman_settle_award_title = {
		1514452,
		117
	},
	reverse_pacman_settle_fail_tips = {
		1514569,
		224
	},
	reverse_pacman_settle_statistics = {
		1514793,
		109
	},
	reverse_pacman_settle_time = {
		1514902,
		107
	},
	reverse_pacman_settle_arrest = {
		1515009,
		133
	},
	reverse_pacman_settle_timeout = {
		1515142,
		106
	},
	reverse_pacman_settle_escape = {
		1515248,
		136
	},
	["260908activity_shop_title"] = {
		1515384,
		102
	},
	reverse_pacman_char_talk1 = {
		1515486,
		159
	},
	reverse_pacman_char_talk2 = {
		1515645,
		144
	},
	reverse_pacman_char_talk3 = {
		1515789,
		132
	},
	reverse_pacman_char_talk4 = {
		1515921,
		103
	},
	reverse_pacman_char_talk5 = {
		1516024,
		110
	},
	reverse_pacman_char_talk6 = {
		1516134,
		137
	},
	reverse_pacman_char_talk7 = {
		1516271,
		120
	},
	reverse_pacman_char_talk8 = {
		1516391,
		132
	},
	reverse_pacman_char_talk9 = {
		1516523,
		144
	},
	auto_battle_unlock_tip = {
		1516667,
		124
	},
	auto_chapter_unlock_tip = {
		1516791,
		169
	},
	auto_battle_headline = {
		1516960,
		97
	},
	auto_battle_headline_en = {
		1517057,
		107
	},
	auto_battle_book_day = {
		1517164,
		89
	},
	auto_battle_book_hour = {
		1517253,
		93
	},
	auto_battle_cnt = {
		1517346,
		92
	},
	auto_battle_dec_en = {
		1517438,
		91
	},
	auto_battle_time_limit_reached = {
		1517529,
		135
	},
	auto_battle_cnt_book = {
		1517664,
		100
	},
	auto_battle_book_max_reached = {
		1517764,
		121
	},
	auto_battle_book_times_reached = {
		1517885,
		145
	},
	auto_battle_time_left = {
		1518030,
		105
	},
	auto_battle_cost_time = {
		1518135,
		105
	},
	auto_battle_cost_extra = {
		1518240,
		130
	},
	auto_battle_cost_oil = {
		1518370,
		146
	},
	auto_battle_cost_book = {
		1518516,
		169
	},
	auto_battle_add_time = {
		1518685,
		111
	},
	auto_battle_base_loot = {
		1518796,
		98
	},
	auto_battle_class_exp_head = {
		1518894,
		109
	},
	auto_battle_extra_loot = {
		1519003,
		106
	},
	auto_battle_extra_loot_lock = {
		1519109,
		146
	},
	auto_battle_oil_store_tip = {
		1519255,
		190
	},
	auto_battle_confirm_button = {
		1519445,
		96
	},
	auto_battle_times_zero = {
		1519541,
		119
	},
	auto_battle_start_tips = {
		1519660,
		106
	},
	auto_battle_not_enough_resource = {
		1519766,
		146
	},
	auto_battle_base_exp_warning = {
		1519912,
		185
	},
	auto_battle_info_tips = {
		1520097,
		466
	},
	auto_battle_time_add_headline = {
		1520563,
		99
	},
	auto_battle_time_add_headline_en = {
		1520662,
		102
	},
	auto_battle_time_add_info = {
		1520764,
		178
	},
	auto_battle_time_add_item_lack = {
		1520942,
		123
	},
	auto_battle_time_add_cancel = {
		1521065,
		103
	},
	auto_battle_time_add_confirm = {
		1521168,
		98
	},
	auto_battle_time_add_zero_item = {
		1521266,
		117
	},
	auto_battle_time_add_success = {
		1521383,
		136
	},
	auto_battle_ing_headline = {
		1521519,
		105
	},
	auto_battle_ing_time = {
		1521624,
		123
	},
	auto_battle_ing_cnt = {
		1521747,
		125
	},
	auto_battle_ing_base_loot = {
		1521872,
		100
	},
	auto_battle_ing_stop = {
		1521972,
		97
	},
	auto_battle_ing_finish = {
		1522069,
		99
	},
	auto_battle_ing_stop_tips = {
		1522168,
		315
	},
	auto_battle_drop_book_expired = {
		1522483,
		216
	},
	auto_battle_drop_classEXP_overflow = {
		1522699,
		191
	},
	auto_battle_drop_bookEXP_overflow = {
		1522890,
		197
	},
	auto_battle_stop = {
		1523087,
		119
	},
	auto_battle_finish = {
		1523206,
		121
	},
	auto_battle_end_exp = {
		1523327,
		152
	},
	auto_battle_end_status = {
		1523479,
		195
	},
	auto_battle_book_expire_warning = {
		1523674,
		112
	},
	auto_drop_is_activation = {
		1523786,
		226
	},
	auto_drop_is_activation_cancle = {
		1524012,
		106
	},
	auto_drop_is_activation_go = {
		1524118,
		103
	},
	auto_battle_help = {
		1524221,
		3448
	},
	reverse_pacman_no_char = {
		1527669,
		250
	}
}
