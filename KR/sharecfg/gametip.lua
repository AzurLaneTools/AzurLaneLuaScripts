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
	spweapon_unique_title = {
		124668,
		98
	},
	spweapon_tip_jump = {
		124766,
		87
	},
	stage_beginStage_error = {
		124853,
		115
	},
	stage_beginStage_error_fleetEmpty = {
		124968,
		151
	},
	stage_beginStage_error_teamEmpty = {
		125119,
		192
	},
	stage_beginStage_error_noEnergy = {
		125311,
		145
	},
	stage_beginStage_error_noResource = {
		125456,
		147
	},
	stage_beginStage_error_noTicket = {
		125603,
		151
	},
	stage_finishStage_error = {
		125754,
		147
	},
	levelScene_map_lock = {
		125901,
		150
	},
	levelScene_chapter_lock = {
		126051,
		160
	},
	levelScene_chapter_strategying = {
		126211,
		144
	},
	levelScene_threat_to_rule_out = {
		126355,
		109
	},
	levelScene_whether_to_retreat = {
		126464,
		152
	},
	levelScene_who_to_retreat = {
		126616,
		119
	},
	levelScene_who_to_exchange = {
		126735,
		126
	},
	levelScene_time_out = {
		126861,
		103
	},
	levelScene_nothing = {
		126964,
		111
	},
	levelScene_notCargo = {
		127075,
		128
	},
	levelScene_openCargo_erro = {
		127203,
		115
	},
	levelScene_chapter_notInStrategy = {
		127318,
		130
	},
	levelScene_retreat_erro = {
		127448,
		103
	},
	levelScene_strategying = {
		127551,
		106
	},
	levelScene_tracking_erro = {
		127657,
		94
	},
	levelScene_tracking_error_3001 = {
		127751,
		152
	},
	levelScene_chapter_unlock_tip = {
		127903,
		150
	},
	levelScene_chapter_win = {
		128053,
		141
	},
	levelScene_sham_win = {
		128194,
		99
	},
	levelScene_escort_win = {
		128293,
		156
	},
	levelScene_escort_lose = {
		128449,
		149
	},
	levelScene_escort_help_tip = {
		128598,
		1442
	},
	levelScene_escort_retreat = {
		130040,
		250
	},
	levelScene_oni_retreat = {
		130290,
		209
	},
	levelScene_oni_win = {
		130499,
		106
	},
	levelScene_oni_lose = {
		130605,
		119
	},
	levelScene_bomb_retreat = {
		130724,
		181
	},
	levelScene_sphunt_help_tip = {
		130905,
		497
	},
	levelScene_bomb_help_tip = {
		131402,
		345
	},
	levelScene_chapter_timeout = {
		131747,
		153
	},
	levelScene_chapter_level_limit = {
		131900,
		161
	},
	levelScene_chapter_count_tip = {
		132061,
		107
	},
	levelScene_tracking_error_retry = {
		132168,
		139
	},
	levelScene_destroy_torpedo = {
		132307,
		110
	},
	levelScene_new_chapter_coming = {
		132417,
		112
	},
	levelScene_chapter_open_count_down = {
		132529,
		120
	},
	levelScene_chapter_not_open = {
		132649,
		100
	},
	levelScene_activate_remaster = {
		132749,
		217
	},
	levelScene_activate_remaster_1 = {
		132966,
		234
	},
	levelScene_activate_remaster_auto = {
		133200,
		220
	},
	levelScene_remaster_tickets_not_enough = {
		133420,
		136
	},
	levelScene_remaster_do_not_open = {
		133556,
		132
	},
	levelScene_remaster_help_tip = {
		133688,
		1395
	},
	levelScene_activate_loop_mode_failed = {
		135083,
		184
	},
	levelScene_coastalgun_help_tip = {
		135267,
		355
	},
	levelScene_select_SP_OP = {
		135622,
		110
	},
	levelScene_unselect_SP_OP = {
		135732,
		119
	},
	levelScene_select_SP_OP_reminder = {
		135851,
		413
	},
	tack_tickets_max_warning = {
		136264,
		301
	},
	world_battle_count = {
		136565,
		95
	},
	world_fleetName1 = {
		136660,
		93
	},
	world_fleetName2 = {
		136753,
		93
	},
	world_fleetName3 = {
		136846,
		93
	},
	world_fleetName4 = {
		136939,
		93
	},
	world_fleetName5 = {
		137032,
		95
	},
	world_ship_repair_1 = {
		137127,
		149
	},
	world_ship_repair_2 = {
		137276,
		149
	},
	world_ship_repair_all = {
		137425,
		155
	},
	world_ship_repair_no_need = {
		137580,
		112
	},
	world_event_teleport_alter = {
		137692,
		175
	},
	world_transport_battle_alter = {
		137867,
		185
	},
	world_transport_locked = {
		138052,
		197
	},
	world_target_count = {
		138249,
		122
	},
	world_target_filter_tip1 = {
		138371,
		94
	},
	world_target_filter_tip2 = {
		138465,
		97
	},
	world_target_get_all = {
		138562,
		141
	},
	world_target_goto = {
		138703,
		94
	},
	world_help_tip = {
		138797,
		137
	},
	world_dangerbattle_confirm = {
		138934,
		196
	},
	world_stamina_exchange = {
		139130,
		196
	},
	world_stamina_not_enough = {
		139326,
		105
	},
	world_stamina_recover = {
		139431,
		214
	},
	world_stamina_text = {
		139645,
		239
	},
	world_stamina_text2 = {
		139884,
		170
	},
	world_stamina_resetwarning = {
		140054,
		335
	},
	world_ship_healthy = {
		140389,
		169
	},
	world_map_dangerous = {
		140558,
		95
	},
	world_map_not_open = {
		140653,
		98
	},
	world_map_locked_stage = {
		140751,
		102
	},
	world_map_locked_border = {
		140853,
		110
	},
	world_item_allocate_panel_fleet_info_text = {
		140963,
		117
	},
	world_redeploy_not_change = {
		141080,
		187
	},
	world_redeploy_warn = {
		141267,
		178
	},
	world_redeploy_cost_tip = {
		141445,
		270
	},
	world_redeploy_tip = {
		141715,
		105
	},
	world_fleet_choose = {
		141820,
		192
	},
	world_fleet_formation_not_valid = {
		142012,
		111
	},
	world_fleet_in_vortex = {
		142123,
		169
	},
	world_stage_help = {
		142292,
		218
	},
	world_transport_disable = {
		142510,
		162
	},
	world_ap = {
		142672,
		81
	},
	world_resource_tip_1 = {
		142753,
		112
	},
	world_resource_tip_2 = {
		142865,
		112
	},
	world_instruction_all_1 = {
		142977,
		110
	},
	world_instruction_help_1 = {
		143087,
		756
	},
	world_instruction_redeploy_1 = {
		143843,
		194
	},
	world_instruction_redeploy_2 = {
		144037,
		178
	},
	world_instruction_redeploy_3 = {
		144215,
		222
	},
	world_instruction_morale_1 = {
		144437,
		224
	},
	world_instruction_morale_2 = {
		144661,
		179
	},
	world_instruction_morale_3 = {
		144840,
		147
	},
	world_instruction_morale_4 = {
		144987,
		147
	},
	world_instruction_submarine_1 = {
		145134,
		161
	},
	world_instruction_submarine_2 = {
		145295,
		181
	},
	world_instruction_submarine_3 = {
		145476,
		156
	},
	world_instruction_submarine_4 = {
		145632,
		167
	},
	world_instruction_submarine_5 = {
		145799,
		119
	},
	world_instruction_submarine_6 = {
		145918,
		214
	},
	world_instruction_submarine_7 = {
		146132,
		197
	},
	world_instruction_submarine_8 = {
		146329,
		171
	},
	world_instruction_submarine_9 = {
		146500,
		157
	},
	world_instruction_submarine_10 = {
		146657,
		111
	},
	world_instruction_submarine_11 = {
		146768,
		139
	},
	world_instruction_detect_1 = {
		146907,
		179
	},
	world_instruction_detect_2 = {
		147086,
		117
	},
	world_instruction_supply_1 = {
		147203,
		195
	},
	world_instruction_supply_2 = {
		147398,
		117
	},
	world_instruction_port_goods_locked = {
		147515,
		119
	},
	world_port_inbattle = {
		147634,
		148
	},
	world_item_recycle_1 = {
		147782,
		127
	},
	world_item_recycle_2 = {
		147909,
		127
	},
	world_item_origin = {
		148036,
		152
	},
	world_shop_bag_unactivated = {
		148188,
		174
	},
	world_shop_preview_tip = {
		148362,
		137
	},
	world_shop_init_notice = {
		148499,
		182
	},
	world_map_title_tips_en = {
		148681,
		101
	},
	world_map_title_tips = {
		148782,
		97
	},
	world_mapbuff_attrtxt_1 = {
		148879,
		100
	},
	world_mapbuff_attrtxt_2 = {
		148979,
		100
	},
	world_mapbuff_attrtxt_3 = {
		149079,
		100
	},
	world_mapbuff_compare_txt = {
		149179,
		105
	},
	world_wind_move = {
		149284,
		213
	},
	world_battle_pause = {
		149497,
		91
	},
	world_battle_pause2 = {
		149588,
		96
	},
	world_task_samemap = {
		149684,
		181
	},
	world_task_maplock = {
		149865,
		222
	},
	world_task_goto0 = {
		150087,
		124
	},
	world_task_goto3 = {
		150211,
		135
	},
	world_task_view1 = {
		150346,
		94
	},
	world_task_view2 = {
		150440,
		94
	},
	world_task_view3 = {
		150534,
		89
	},
	world_task_refuse1 = {
		150623,
		180
	},
	world_daily_task_lock = {
		150803,
		148
	},
	world_daily_task_none = {
		150951,
		125
	},
	world_daily_task_none_2 = {
		151076,
		118
	},
	world_sairen_title = {
		151194,
		101
	},
	world_sairen_description1 = {
		151295,
		150
	},
	world_sairen_description2 = {
		151445,
		150
	},
	world_sairen_description3 = {
		151595,
		150
	},
	world_low_morale = {
		151745,
		259
	},
	world_recycle_notice = {
		152004,
		164
	},
	world_recycle_item_transform = {
		152168,
		221
	},
	world_exit_tip = {
		152389,
		131
	},
	world_consume_carry_tips = {
		152520,
		100
	},
	world_boss_help_meta = {
		152620,
		3832
	},
	world_close = {
		156452,
		114
	},
	world_catsearch_success = {
		156566,
		137
	},
	world_catsearch_stop = {
		156703,
		153
	},
	world_catsearch_fleetcheck = {
		156856,
		221
	},
	world_catsearch_leavemap = {
		157077,
		223
	},
	world_catsearch_help_1 = {
		157300,
		331
	},
	world_catsearch_help_2 = {
		157631,
		99
	},
	world_catsearch_help_3 = {
		157730,
		278
	},
	world_catsearch_help_4 = {
		158008,
		99
	},
	world_catsearch_help_5 = {
		158107,
		163
	},
	world_catsearch_help_6 = {
		158270,
		157
	},
	world_level_prefix = {
		158427,
		94
	},
	world_map_level = {
		158521,
		246
	},
	world_movelimit_event_text = {
		158767,
		171
	},
	world_mapbuff_tip = {
		158938,
		123
	},
	world_sametask_tip = {
		159061,
		151
	},
	world_expedition_reward_display = {
		159212,
		108
	},
	world_expedition_reward_display2 = {
		159320,
		102
	},
	world_complete_item_tip = {
		159422,
		179
	},
	task_notfound_error = {
		159601,
		149
	},
	task_submitTask_error = {
		159750,
		108
	},
	task_submitTask_error_client = {
		159858,
		112
	},
	task_submitTask_error_notFinish = {
		159970,
		142
	},
	task_taskMediator_getItem = {
		160112,
		161
	},
	task_taskMediator_getResource = {
		160273,
		165
	},
	task_taskMediator_getEquip = {
		160438,
		162
	},
	task_target_chapter_in_progress = {
		160600,
		188
	},
	task_level_notenough = {
		160788,
		145
	},
	loading_tip_ShaderMgr = {
		160933,
		112
	},
	loading_tip_FontMgr = {
		161045,
		122
	},
	loading_tip_TipsMgr = {
		161167,
		117
	},
	loading_tip_MsgboxMgr = {
		161284,
		121
	},
	loading_tip_GuideMgr = {
		161405,
		123
	},
	loading_tip_PoolMgr = {
		161528,
		117
	},
	loading_tip_FModMgr = {
		161645,
		117
	},
	loading_tip_StoryMgr = {
		161762,
		117
	},
	energy_desc_happy = {
		161879,
		157
	},
	energy_desc_normal = {
		162036,
		151
	},
	energy_desc_tired = {
		162187,
		148
	},
	energy_desc_angry = {
		162335,
		137
	},
	create_player_success = {
		162472,
		121
	},
	login_newPlayerScene_invalideName = {
		162593,
		163
	},
	login_newPlayerScene_name_tooShort = {
		162756,
		128
	},
	login_newPlayerScene_name_existOtherChar = {
		162884,
		162
	},
	login_newPlayerScene_name_tooLong = {
		163046,
		124
	},
	equipment_updateGrade_tip = {
		163170,
		149
	},
	equipment_upgrade_ok = {
		163319,
		104
	},
	equipment_cant_upgrade = {
		163423,
		102
	},
	equipment_upgrade_erro = {
		163525,
		109
	},
	collection_nostar = {
		163634,
		124
	},
	collection_getResource_error = {
		163758,
		115
	},
	collection_hadAward = {
		163873,
		103
	},
	collection_lock = {
		163976,
		115
	},
	collection_fetched = {
		164091,
		108
	},
	buyProp_noResource_error = {
		164199,
		120
	},
	refresh_shopStreet_ok = {
		164319,
		105
	},
	refresh_shopStreet_erro = {
		164424,
		110
	},
	shopStreet_upgrade_done = {
		164534,
		110
	},
	shopStreet_refresh_max_count = {
		164644,
		141
	},
	buy_countLimit = {
		164785,
		116
	},
	buy_item_quest = {
		164901,
		103
	},
	refresh_shopStreet_question = {
		165004,
		292
	},
	quota_shop_title = {
		165296,
		107
	},
	quota_shop_description = {
		165403,
		172
	},
	quota_shop_owned = {
		165575,
		93
	},
	quota_shop_good_limit = {
		165668,
		98
	},
	quota_shop_limit_error = {
		165766,
		166
	},
	item_assigned_type_limit_error = {
		165932,
		163
	},
	event_start_success = {
		166095,
		96
	},
	event_start_fail = {
		166191,
		103
	},
	event_finish_success = {
		166294,
		97
	},
	event_finish_fail = {
		166391,
		104
	},
	event_giveup_success = {
		166495,
		97
	},
	event_giveup_fail = {
		166592,
		104
	},
	event_flush_success = {
		166696,
		103
	},
	event_flush_fail = {
		166799,
		103
	},
	event_flush_not_enough = {
		166902,
		126
	},
	event_start = {
		167028,
		88
	},
	event_finish = {
		167116,
		89
	},
	event_giveup = {
		167205,
		89
	},
	event_minimus_ship_numbers = {
		167294,
		149
	},
	event_confirm_giveup = {
		167443,
		119
	},
	event_confirm_flush = {
		167562,
		174
	},
	event_fleet_busy = {
		167736,
		141
	},
	event_same_type_not_allowed = {
		167877,
		139
	},
	event_condition_ship_level = {
		168016,
		191
	},
	event_condition_ship_count = {
		168207,
		143
	},
	event_condition_ship_type = {
		168350,
		121
	},
	event_level_unreached = {
		168471,
		111
	},
	event_type_unreached = {
		168582,
		121
	},
	event_oil_consume = {
		168703,
		183
	},
	event_type_unlimit = {
		168886,
		95
	},
	dailyLevel_restCount_notEnough = {
		168981,
		150
	},
	dailyLevel_unopened = {
		169131,
		103
	},
	dailyLevel_opened = {
		169234,
		87
	},
	dailyLevel_bonus_activity = {
		169321,
		103
	},
	playerinfo_ship_is_already_flagship = {
		169424,
		149
	},
	playerinfo_mask_word = {
		169573,
		123
	},
	just_now = {
		169696,
		78
	},
	several_minutes_before = {
		169774,
		118
	},
	several_hours_before = {
		169892,
		119
	},
	several_days_before = {
		170011,
		115
	},
	long_time_offline = {
		170126,
		97
	},
	dont_send_message_frequently = {
		170223,
		127
	},
	no_activity = {
		170350,
		122
	},
	which_day = {
		170472,
		105
	},
	which_day_2 = {
		170577,
		83
	},
	invalidate_evaluation = {
		170660,
		124
	},
	chapter_no = {
		170784,
		107
	},
	reconnect_tip = {
		170891,
		152
	},
	like_ship_success = {
		171043,
		116
	},
	eva_ship_success = {
		171159,
		99
	},
	zan_ship_eva_success = {
		171258,
		113
	},
	zan_ship_eva_error_7 = {
		171371,
		121
	},
	eva_count_limit = {
		171492,
		138
	},
	attribute_durability = {
		171630,
		90
	},
	attribute_cannon = {
		171720,
		86
	},
	attribute_torpedo = {
		171806,
		87
	},
	attribute_antiaircraft = {
		171893,
		92
	},
	attribute_air = {
		171985,
		83
	},
	attribute_reload = {
		172068,
		86
	},
	attribute_cd = {
		172154,
		82
	},
	attribute_armor_type = {
		172236,
		96
	},
	attribute_armor = {
		172332,
		85
	},
	attribute_hit = {
		172417,
		83
	},
	attribute_speed = {
		172500,
		85
	},
	attribute_luck = {
		172585,
		84
	},
	attribute_dodge = {
		172669,
		85
	},
	attribute_expend = {
		172754,
		86
	},
	attribute_damage = {
		172840,
		86
	},
	attribute_healthy = {
		172926,
		87
	},
	attribute_speciality = {
		173013,
		90
	},
	attribute_range = {
		173103,
		88
	},
	attribute_angle = {
		173191,
		85
	},
	attribute_scatter = {
		173276,
		93
	},
	attribute_ammo = {
		173369,
		84
	},
	attribute_antisub = {
		173453,
		87
	},
	attribute_sonarRange = {
		173540,
		104
	},
	attribute_sonarInterval = {
		173644,
		100
	},
	attribute_oxy_max = {
		173744,
		90
	},
	attribute_dodge_limit = {
		173834,
		97
	},
	attribute_intimacy = {
		173931,
		91
	},
	attribute_max_distance_damage = {
		174022,
		115
	},
	attribute_anti_siren = {
		174137,
		124
	},
	attribute_add_new = {
		174261,
		85
	},
	skill = {
		174346,
		75
	},
	cd_normal = {
		174421,
		86
	},
	intensify = {
		174507,
		79
	},
	change = {
		174586,
		76
	},
	formation_switch_failed = {
		174662,
		132
	},
	formation_switch_success = {
		174794,
		131
	},
	formation_switch_tip = {
		174925,
		185
	},
	formation_reform_tip = {
		175110,
		148
	},
	formation_invalide = {
		175258,
		155
	},
	chapter_ap_not_enough = {
		175413,
		94
	},
	formation_forbid_when_in_chapter = {
		175507,
		165
	},
	military_forbid_when_in_chapter = {
		175672,
		164
	},
	confirm_app_exit = {
		175836,
		115
	},
	friend_info_page_tip = {
		175951,
		135
	},
	friend_search_page_tip = {
		176086,
		160
	},
	friend_request_page_tip = {
		176246,
		167
	},
	friend_id_copy_ok = {
		176413,
		116
	},
	friend_inpout_key_tip = {
		176529,
		124
	},
	remove_friend_tip = {
		176653,
		126
	},
	friend_request_msg_placeholder = {
		176779,
		131
	},
	friend_request_msg_title = {
		176910,
		139
	},
	friend_max_count = {
		177049,
		144
	},
	friend_add_ok = {
		177193,
		107
	},
	friend_max_count_1 = {
		177300,
		136
	},
	friend_no_request = {
		177436,
		111
	},
	reject_all_friend_ok = {
		177547,
		110
	},
	reject_friend_ok = {
		177657,
		99
	},
	friend_offline = {
		177756,
		115
	},
	friend_msg_forbid = {
		177871,
		120
	},
	dont_add_self = {
		177991,
		114
	},
	friend_already_add = {
		178105,
		115
	},
	friend_not_add = {
		178220,
		108
	},
	friend_send_msg_erro_tip = {
		178328,
		163
	},
	friend_send_msg_null_tip = {
		178491,
		120
	},
	friend_search_succeed = {
		178611,
		98
	},
	friend_request_msg_sent = {
		178709,
		113
	},
	friend_resume_ship_count = {
		178822,
		104
	},
	friend_resume_title_metal = {
		178926,
		105
	},
	friend_resume_collection_rate = {
		179031,
		105
	},
	friend_resume_attack_count = {
		179136,
		106
	},
	friend_resume_attack_win_rate = {
		179242,
		109
	},
	friend_resume_manoeuvre_count = {
		179351,
		109
	},
	friend_resume_manoeuvre_win_rate = {
		179460,
		112
	},
	friend_resume_fleet_gs = {
		179572,
		102
	},
	friend_event_count = {
		179674,
		98
	},
	firend_relieve_blacklist_ok = {
		179772,
		104
	},
	firend_relieve_blacklist_tip = {
		179876,
		149
	},
	word_shipNation_all = {
		180025,
		96
	},
	word_shipNation_baiYing = {
		180121,
		90
	},
	word_shipNation_huangJia = {
		180211,
		91
	},
	word_shipNation_chongYing = {
		180302,
		92
	},
	word_shipNation_tieXue = {
		180394,
		89
	},
	word_shipNation_dongHuang = {
		180483,
		92
	},
	word_shipNation_saDing = {
		180575,
		88
	},
	word_shipNation_beiLian = {
		180663,
		89
	},
	word_shipNation_other = {
		180752,
		91
	},
	word_shipNation_np = {
		180843,
		88
	},
	word_shipNation_ziyou = {
		180931,
		89
	},
	word_shipNation_weixi = {
		181020,
		88
	},
	word_shipNation_yuanwei = {
		181108,
		106
	},
	word_shipNation_um = {
		181214,
		98
	},
	word_shipNation_ai = {
		181312,
		98
	},
	word_shipNation_holo = {
		181410,
		92
	},
	word_shipNation_doa = {
		181502,
		99
	},
	word_shipNation_imas = {
		181601,
		103
	},
	word_shipNation_link = {
		181704,
		93
	},
	word_shipNation_ssss = {
		181797,
		88
	},
	word_shipNation_mot = {
		181885,
		86
	},
	word_shipNation_ryza = {
		181971,
		96
	},
	word_shipNation_meta_index = {
		182067,
		94
	},
	word_shipNation_senran = {
		182161,
		102
	},
	word_shipNation_tolove = {
		182263,
		96
	},
	word_shipNation_yujinwangguo = {
		182359,
		97
	},
	word_shipNation_brs = {
		182456,
		103
	},
	word_shipNation_yumia = {
		182559,
		98
	},
	word_shipNation_danmachi = {
		182657,
		96
	},
	word_shipNation_dal = {
		182753,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		182847,
		99
	},
	word_shipNation_nierautomata = {
		182946,
		105
	},
	word_reset = {
		183051,
		83
	},
	word_asc = {
		183134,
		82
	},
	word_desc = {
		183216,
		83
	},
	word_own = {
		183299,
		78
	},
	word_own1 = {
		183377,
		84
	},
	oil_buy_limit_tip = {
		183461,
		159
	},
	friend_resume_title = {
		183620,
		89
	},
	friend_resume_data_title = {
		183709,
		94
	},
	batch_destroy = {
		183803,
		89
	},
	equipment_select_device_destroy_tip = {
		183892,
		177
	},
	equipment_select_device_destroy_bonus_tip = {
		184069,
		121
	},
	equipment_select_device_destroy_nobonus_tip = {
		184190,
		127
	},
	ship_equip_profiiency = {
		184317,
		97
	},
	no_open_system_tip = {
		184414,
		175
	},
	open_system_tip = {
		184589,
		112
	},
	charge_start_tip = {
		184701,
		116
	},
	charge_double_gem_tip = {
		184817,
		123
	},
	charge_month_card_lefttime_tip = {
		184940,
		123
	},
	charge_title = {
		185063,
		118
	},
	charge_extra_gem_tip = {
		185181,
		109
	},
	charge_month_card_title = {
		185290,
		168
	},
	charge_items_title = {
		185458,
		115
	},
	setting_interface_save_success = {
		185573,
		137
	},
	setting_interface_revert_check = {
		185710,
		143
	},
	setting_interface_cancel_check = {
		185853,
		137
	},
	event_special_update = {
		185990,
		114
	},
	no_notice_tip = {
		186104,
		106
	},
	energy_desc_1 = {
		186210,
		212
	},
	energy_desc_2 = {
		186422,
		136
	},
	energy_desc_3 = {
		186558,
		133
	},
	energy_desc_4 = {
		186691,
		172
	},
	intimacy_desc_1 = {
		186863,
		118
	},
	intimacy_desc_2 = {
		186981,
		140
	},
	intimacy_desc_3 = {
		187121,
		132
	},
	intimacy_desc_4 = {
		187253,
		145
	},
	intimacy_desc_5 = {
		187398,
		122
	},
	intimacy_desc_6 = {
		187520,
		123
	},
	intimacy_desc_7 = {
		187643,
		123
	},
	intimacy_desc_1_buff = {
		187766,
		102
	},
	intimacy_desc_2_buff = {
		187868,
		102
	},
	intimacy_desc_3_buff = {
		187970,
		146
	},
	intimacy_desc_4_buff = {
		188116,
		146
	},
	intimacy_desc_5_buff = {
		188262,
		146
	},
	intimacy_desc_6_buff = {
		188408,
		146
	},
	intimacy_desc_7_buff = {
		188554,
		147
	},
	intimacy_desc_propose = {
		188701,
		330
	},
	intimacy_desc_1_detail = {
		189031,
		181
	},
	intimacy_desc_2_detail = {
		189212,
		202
	},
	intimacy_desc_3_detail = {
		189414,
		216
	},
	intimacy_desc_4_detail = {
		189630,
		229
	},
	intimacy_desc_5_detail = {
		189859,
		206
	},
	intimacy_desc_6_detail = {
		190065,
		359
	},
	intimacy_desc_7_detail = {
		190424,
		359
	},
	intimacy_desc_ring = {
		190783,
		110
	},
	intimacy_desc_tiara = {
		190893,
		111
	},
	intimacy_desc_day = {
		191004,
		90
	},
	word_propose_cost_tip1 = {
		191094,
		323
	},
	word_propose_cost_tip2 = {
		191417,
		275
	},
	word_propose_tiara_tip = {
		191692,
		122
	},
	charge_title_getitem = {
		191814,
		120
	},
	charge_title_getitem_soon = {
		191934,
		112
	},
	charge_title_getitem_month = {
		192046,
		122
	},
	charge_limit_all = {
		192168,
		101
	},
	charge_limit_daily = {
		192269,
		114
	},
	charge_limit_weekly = {
		192383,
		119
	},
	charge_limit_monthly = {
		192502,
		119
	},
	charge_error = {
		192621,
		90
	},
	charge_success = {
		192711,
		97
	},
	charge_level_limit = {
		192808,
		95
	},
	ship_drop_desc_default = {
		192903,
		99
	},
	charge_limit_lv = {
		193002,
		102
	},
	charge_time_out = {
		193104,
		118
	},
	help_shipinfo_equip = {
		193222,
		628
	},
	help_shipinfo_detail = {
		193850,
		679
	},
	help_shipinfo_intensify = {
		194529,
		632
	},
	help_shipinfo_upgrate = {
		195161,
		630
	},
	help_shipinfo_maxlevel = {
		195791,
		631
	},
	help_shipinfo_actnpc = {
		196422,
		1277
	},
	help_backyard = {
		197699,
		622
	},
	help_shipinfo_fashion = {
		198321,
		207
	},
	help_shipinfo_attr = {
		198528,
		3466
	},
	help_equipment = {
		201994,
		1237
	},
	help_equipment_skin = {
		203231,
		543
	},
	help_daily_task = {
		203774,
		3234
	},
	help_build = {
		207008,
		300
	},
	help_shipinfo_hunting = {
		207308,
		1039
	},
	shop_extendship_success = {
		208347,
		107
	},
	shop_extendequip_success = {
		208454,
		108
	},
	shop_spweapon_success = {
		208562,
		119
	},
	naval_academy_res_desc_cateen = {
		208681,
		248
	},
	naval_academy_res_desc_shop = {
		208929,
		226
	},
	naval_academy_res_desc_class = {
		209155,
		261
	},
	number_1 = {
		209416,
		73
	},
	number_2 = {
		209489,
		73
	},
	number_3 = {
		209562,
		73
	},
	number_4 = {
		209635,
		73
	},
	number_5 = {
		209708,
		73
	},
	number_6 = {
		209781,
		73
	},
	number_7 = {
		209854,
		73
	},
	number_8 = {
		209927,
		73
	},
	number_9 = {
		210000,
		73
	},
	number_10 = {
		210073,
		75
	},
	military_shop_no_open_tip = {
		210148,
		187
	},
	switch_to_shop_tip_1 = {
		210335,
		150
	},
	switch_to_shop_tip_2 = {
		210485,
		151
	},
	switch_to_shop_tip_3 = {
		210636,
		138
	},
	switch_to_shop_tip_noPos = {
		210774,
		205
	},
	text_noPos_clear = {
		210979,
		86
	},
	text_noPos_buy = {
		211065,
		84
	},
	text_noPos_intensify = {
		211149,
		90
	},
	switch_to_shop_tip_noDockyard = {
		211239,
		187
	},
	commission_no_open = {
		211426,
		91
	},
	commission_open_tip = {
		211517,
		121
	},
	commission_idle = {
		211638,
		93
	},
	commission_urgency = {
		211731,
		98
	},
	commission_normal = {
		211829,
		97
	},
	commission_get_award = {
		211926,
		107
	},
	activity_build_end_tip = {
		212033,
		92
	},
	event_over_time_expired = {
		212125,
		138
	},
	mail_sender_default = {
		212263,
		92
	},
	exchangecode_title = {
		212355,
		108
	},
	exchangecode_use_placeholder = {
		212463,
		141
	},
	exchangecode_use_ok = {
		212604,
		158
	},
	exchangecode_use_error = {
		212762,
		95
	},
	exchangecode_use_error_3 = {
		212857,
		147
	},
	exchangecode_use_error_6 = {
		213004,
		135
	},
	exchangecode_use_error_7 = {
		213139,
		132
	},
	exchangecode_use_error_8 = {
		213271,
		135
	},
	exchangecode_use_error_9 = {
		213406,
		135
	},
	exchangecode_use_error_16 = {
		213541,
		133
	},
	exchangecode_use_error_20 = {
		213674,
		136
	},
	text_noRes_tip = {
		213810,
		105
	},
	text_noRes_info_tip = {
		213915,
		111
	},
	text_noRes_info_tip_link = {
		214026,
		96
	},
	text_noRes_info_tip2 = {
		214122,
		139
	},
	text_shop_noRes_tip = {
		214261,
		128
	},
	text_shop_enoughRes_tip = {
		214389,
		137
	},
	text_buy_fashion_tip = {
		214526,
		182
	},
	equip_part_title = {
		214708,
		86
	},
	equip_part_main_title = {
		214794,
		99
	},
	equip_part_sub_title = {
		214893,
		98
	},
	equipment_upgrade_overlimit = {
		214991,
		130
	},
	err_name_existOtherChar = {
		215121,
		160
	},
	help_battle_rule = {
		215281,
		511
	},
	help_battle_warspite = {
		215792,
		300
	},
	help_battle_defense = {
		216092,
		588
	},
	backyard_theme_set_tip = {
		216680,
		157
	},
	backyard_theme_save_tip = {
		216837,
		159
	},
	backyard_theme_defaultname = {
		216996,
		103
	},
	backyard_rename_success = {
		217099,
		114
	},
	ship_set_skin_success = {
		217213,
		105
	},
	ship_set_skin_error = {
		217318,
		106
	},
	equip_part_tip = {
		217424,
		116
	},
	help_battle_auto = {
		217540,
		330
	},
	gold_buy_tip = {
		217870,
		247
	},
	oil_buy_tip = {
		218117,
		341
	},
	text_iknow = {
		218458,
		80
	},
	help_oil_buy_limit = {
		218538,
		296
	},
	text_nofood_yes = {
		218834,
		92
	},
	text_nofood_no = {
		218926,
		90
	},
	tip_add_task = {
		219016,
		97
	},
	collection_award_ship = {
		219113,
		146
	},
	guild_create_sucess = {
		219259,
		103
	},
	guild_create_error = {
		219362,
		102
	},
	guild_create_error_noname = {
		219464,
		128
	},
	guild_create_error_nofaction = {
		219592,
		132
	},
	guild_create_error_nopolicy = {
		219724,
		131
	},
	guild_create_error_nomanifesto = {
		219855,
		134
	},
	guild_create_error_nomoney = {
		219989,
		119
	},
	guild_tip_dissolve = {
		220108,
		170
	},
	guild_tip_quit = {
		220278,
		116
	},
	guild_create_confirm = {
		220394,
		174
	},
	guild_apply_erro = {
		220568,
		116
	},
	guild_dissolve_erro = {
		220684,
		112
	},
	guild_fire_erro = {
		220796,
		115
	},
	guild_impeach_erro = {
		220911,
		111
	},
	guild_quit_erro = {
		221022,
		108
	},
	guild_accept_erro = {
		221130,
		117
	},
	guild_reject_erro = {
		221247,
		117
	},
	guild_modify_erro = {
		221364,
		117
	},
	guild_setduty_erro = {
		221481,
		118
	},
	guild_apply_sucess = {
		221599,
		101
	},
	guild_no_exist = {
		221700,
		114
	},
	guild_dissolve_sucess = {
		221814,
		104
	},
	guild_commder_in_impeach_time = {
		221918,
		150
	},
	guild_impeach_sucess = {
		222068,
		103
	},
	guild_quit_sucess = {
		222171,
		100
	},
	guild_member_max_count = {
		222271,
		140
	},
	guild_new_member_join = {
		222411,
		124
	},
	guild_player_in_cd_time = {
		222535,
		174
	},
	guild_player_already_join = {
		222709,
		119
	},
	guild_rejecet_apply_sucess = {
		222828,
		119
	},
	guild_should_input_keyword = {
		222947,
		122
	},
	guild_search_sucess = {
		223069,
		96
	},
	guild_list_refresh_sucess = {
		223165,
		125
	},
	guild_info_update = {
		223290,
		113
	},
	guild_duty_id_is_null = {
		223403,
		118
	},
	guild_player_is_null = {
		223521,
		117
	},
	guild_duty_commder_max_count = {
		223638,
		152
	},
	guild_set_duty_sucess = {
		223790,
		114
	},
	guild_policy_power = {
		223904,
		94
	},
	guild_policy_relax = {
		223998,
		98
	},
	guild_faction_blhx = {
		224096,
		94
	},
	guild_faction_cszz = {
		224190,
		94
	},
	guild_faction_unknown = {
		224284,
		89
	},
	guild_faction_meta = {
		224373,
		86
	},
	guild_word_commder = {
		224459,
		91
	},
	guild_word_deputy_commder = {
		224550,
		101
	},
	guild_word_picked = {
		224651,
		87
	},
	guild_word_ordinary = {
		224738,
		89
	},
	guild_word_home = {
		224827,
		85
	},
	guild_word_member = {
		224912,
		87
	},
	guild_word_apply = {
		224999,
		86
	},
	guild_faction_change_tip = {
		225085,
		202
	},
	guild_msg_is_null = {
		225287,
		113
	},
	guild_log_new_guild_join = {
		225400,
		227
	},
	guild_log_duty_change = {
		225627,
		214
	},
	guild_log_quit = {
		225841,
		197
	},
	guild_log_fire = {
		226038,
		204
	},
	guild_leave_cd_time = {
		226242,
		173
	},
	guild_sort_time = {
		226415,
		85
	},
	guild_sort_level = {
		226500,
		86
	},
	guild_sort_duty = {
		226586,
		85
	},
	guild_fire_tip = {
		226671,
		120
	},
	guild_impeach_tip = {
		226791,
		126
	},
	guild_set_duty_title = {
		226917,
		105
	},
	guild_search_list_max_count = {
		227022,
		106
	},
	guild_sort_all = {
		227128,
		84
	},
	guild_sort_blhx = {
		227212,
		91
	},
	guild_sort_cszz = {
		227303,
		91
	},
	guild_sort_power = {
		227394,
		92
	},
	guild_sort_relax = {
		227486,
		96
	},
	guild_join_cd = {
		227582,
		167
	},
	guild_name_invaild = {
		227749,
		119
	},
	guild_apply_full = {
		227868,
		121
	},
	guild_member_full = {
		227989,
		117
	},
	guild_fire_duty_limit = {
		228106,
		153
	},
	guild_fire_succeed = {
		228259,
		101
	},
	guild_duty_tip_1 = {
		228360,
		116
	},
	guild_duty_tip_2 = {
		228476,
		116
	},
	battle_repair_special_tip = {
		228592,
		162
	},
	battle_repair_normal_name = {
		228754,
		112
	},
	battle_repair_special_name = {
		228866,
		113
	},
	oil_max_tip_title = {
		228979,
		112
	},
	gold_max_tip_title = {
		229091,
		113
	},
	expbook_max_tip_title = {
		229204,
		125
	},
	resource_max_tip_shop = {
		229329,
		122
	},
	resource_max_tip_event = {
		229451,
		127
	},
	resource_max_tip_battle = {
		229578,
		169
	},
	resource_max_tip_collect = {
		229747,
		122
	},
	resource_max_tip_mail = {
		229869,
		119
	},
	resource_max_tip_eventstart = {
		229988,
		125
	},
	resource_max_tip_destroy = {
		230113,
		125
	},
	resource_max_tip_retire = {
		230238,
		117
	},
	resource_max_tip_retire_1 = {
		230355,
		181
	},
	new_version_tip = {
		230536,
		195
	},
	guild_request_msg_title = {
		230731,
		107
	},
	guild_request_msg_placeholder = {
		230838,
		122
	},
	ship_upgrade_unequip_tip = {
		230960,
		195
	},
	destination_can_not_reach = {
		231155,
		134
	},
	destination_can_not_reach_safety = {
		231289,
		167
	},
	destination_not_in_range = {
		231456,
		142
	},
	level_ammo_enough = {
		231598,
		107
	},
	level_ammo_supply = {
		231705,
		146
	},
	level_ammo_empty = {
		231851,
		156
	},
	level_ammo_supply_p1 = {
		232007,
		119
	},
	level_flare_supply = {
		232126,
		164
	},
	chat_level_not_enough = {
		232290,
		144
	},
	chat_msg_inform = {
		232434,
		112
	},
	chat_msg_ban = {
		232546,
		166
	},
	month_card_set_ratio_success = {
		232712,
		139
	},
	month_card_set_ratio_not_change = {
		232851,
		142
	},
	charge_ship_bag_max = {
		232993,
		135
	},
	charge_equip_bag_max = {
		233128,
		136
	},
	login_wait_tip = {
		233264,
		177
	},
	ship_equip_exchange_tip = {
		233441,
		232
	},
	ship_rename_success = {
		233673,
		102
	},
	formation_chapter_lock = {
		233775,
		139
	},
	elite_disable_unsatisfied = {
		233914,
		164
	},
	elite_disable_ship_escort = {
		234078,
		137
	},
	elite_disable_formation_unsatisfied = {
		234215,
		149
	},
	elite_disable_no_fleet = {
		234364,
		126
	},
	elite_disable_property_unsatisfied = {
		234490,
		149
	},
	elite_disable_unusable = {
		234639,
		163
	},
	elite_warp_to_latest_map = {
		234802,
		124
	},
	elite_fleet_confirm = {
		234926,
		199
	},
	elite_condition_level = {
		235125,
		98
	},
	elite_condition_durability = {
		235223,
		102
	},
	elite_condition_cannon = {
		235325,
		98
	},
	elite_condition_torpedo = {
		235423,
		99
	},
	elite_condition_antiaircraft = {
		235522,
		104
	},
	elite_condition_air = {
		235626,
		95
	},
	elite_condition_antisub = {
		235721,
		99
	},
	elite_condition_dodge = {
		235820,
		97
	},
	elite_condition_reload = {
		235917,
		98
	},
	elite_condition_fleet_totle_level = {
		236015,
		145
	},
	common_compare_larger = {
		236160,
		86
	},
	common_compare_equal = {
		236246,
		85
	},
	common_compare_smaller = {
		236331,
		87
	},
	common_compare_not_less_than = {
		236418,
		95
	},
	common_compare_not_more_than = {
		236513,
		95
	},
	level_scene_formation_active_already = {
		236608,
		133
	},
	level_scene_not_enough = {
		236741,
		122
	},
	level_scene_full_hp = {
		236863,
		131
	},
	level_click_to_move = {
		236994,
		122
	},
	common_hardmode = {
		237116,
		88
	},
	common_elite_no_quota = {
		237204,
		134
	},
	common_food = {
		237338,
		86
	},
	common_no_limit = {
		237424,
		82
	},
	common_proficiency = {
		237506,
		88
	},
	backyard_food_remind = {
		237594,
		221
	},
	backyard_food_count = {
		237815,
		111
	},
	sham_ship_level_limit = {
		237926,
		145
	},
	sham_count_limit = {
		238071,
		109
	},
	sham_count_reset = {
		238180,
		139
	},
	sham_team_limit = {
		238319,
		170
	},
	sham_formation_invalid = {
		238489,
		154
	},
	sham_my_assist_ship_level_limit = {
		238643,
		151
	},
	sham_reset_confirm = {
		238794,
		165
	},
	sham_battle_help_tip = {
		238959,
		979
	},
	sham_reset_err_limit = {
		239938,
		136
	},
	sham_ship_equip_forbid_1 = {
		240074,
		251
	},
	sham_ship_equip_forbid_2 = {
		240325,
		205
	},
	sham_enter_error_friend_ship_expired = {
		240530,
		176
	},
	sham_can_not_change_ship = {
		240706,
		168
	},
	sham_friend_ship_tip = {
		240874,
		230
	},
	inform_sueecss = {
		241104,
		112
	},
	inform_failed = {
		241216,
		106
	},
	inform_player = {
		241322,
		119
	},
	inform_select_type = {
		241441,
		121
	},
	inform_chat_msg = {
		241562,
		111
	},
	inform_sueecss_tip = {
		241673,
		101
	},
	ship_remould_max_level = {
		241774,
		124
	},
	ship_remould_material_ship_no_enough = {
		241898,
		126
	},
	ship_remould_material_ship_on_exist = {
		242024,
		122
	},
	ship_remould_material_unlock_skill = {
		242146,
		140
	},
	ship_remould_prev_lock = {
		242286,
		102
	},
	ship_remould_need_level = {
		242388,
		99
	},
	ship_remould_need_star = {
		242487,
		99
	},
	ship_remould_finished = {
		242586,
		98
	},
	ship_remould_no_item = {
		242684,
		113
	},
	ship_remould_no_gold = {
		242797,
		110
	},
	ship_remould_no_material = {
		242907,
		114
	},
	ship_remould_selecte_exceed = {
		243021,
		130
	},
	ship_remould_sueecss = {
		243151,
		113
	},
	ship_remould_warning_101994 = {
		243264,
		580
	},
	ship_remould_warning_102174 = {
		243844,
		217
	},
	ship_remould_warning_102284 = {
		244061,
		239
	},
	ship_remould_warning_102304 = {
		244300,
		383
	},
	ship_remould_warning_105214 = {
		244683,
		238
	},
	ship_remould_warning_105224 = {
		244921,
		240
	},
	ship_remould_warning_105234 = {
		245161,
		245
	},
	ship_remould_warning_107974 = {
		245406,
		404
	},
	ship_remould_warning_107984 = {
		245810,
		211
	},
	ship_remould_warning_201514 = {
		246021,
		252
	},
	ship_remould_warning_201524 = {
		246273,
		187
	},
	ship_remould_warning_202994 = {
		246460,
		686
	},
	ship_remould_warning_203114 = {
		247146,
		357
	},
	ship_remould_warning_203124 = {
		247503,
		357
	},
	ship_remould_warning_205124 = {
		247860,
		203
	},
	ship_remould_warning_205154 = {
		248063,
		238
	},
	ship_remould_warning_206134 = {
		248301,
		319
	},
	ship_remould_warning_301534 = {
		248620,
		238
	},
	ship_remould_warning_301874 = {
		248858,
		582
	},
	ship_remould_warning_301934 = {
		249440,
		249
	},
	ship_remould_warning_310014 = {
		249689,
		447
	},
	ship_remould_warning_310024 = {
		250136,
		447
	},
	ship_remould_warning_310034 = {
		250583,
		447
	},
	ship_remould_warning_310044 = {
		251030,
		447
	},
	ship_remould_warning_303154 = {
		251477,
		635
	},
	ship_remould_warning_402134 = {
		252112,
		243
	},
	ship_remould_warning_702124 = {
		252355,
		464
	},
	ship_remould_warning_520014 = {
		252819,
		231
	},
	ship_remould_warning_521014 = {
		253050,
		231
	},
	ship_remould_warning_520034 = {
		253281,
		231
	},
	ship_remould_warning_521034 = {
		253512,
		231
	},
	ship_remould_warning_520044 = {
		253743,
		231
	},
	ship_remould_warning_521044 = {
		253974,
		231
	},
	ship_remould_warning_502114 = {
		254205,
		253
	},
	ship_remould_warning_506114 = {
		254458,
		425
	},
	ship_remould_warning_506124 = {
		254883,
		328
	},
	ship_remould_warning_520024 = {
		255211,
		278
	},
	ship_remould_warning_521024 = {
		255489,
		278
	},
	ship_remould_warning_403994 = {
		255767,
		228
	},
	ship_remould_warning_201534 = {
		255995,
		195
	},
	word_soundfiles_download_title = {
		256190,
		110
	},
	word_soundfiles_download = {
		256300,
		100
	},
	word_soundfiles_checking_title = {
		256400,
		107
	},
	word_soundfiles_checking = {
		256507,
		101
	},
	word_soundfiles_checkend_title = {
		256608,
		114
	},
	word_soundfiles_checkend = {
		256722,
		94
	},
	word_soundfiles_noneedupdate = {
		256816,
		105
	},
	word_soundfiles_checkfailed = {
		256921,
		111
	},
	word_soundfiles_retry = {
		257032,
		94
	},
	word_soundfiles_update = {
		257126,
		99
	},
	word_soundfiles_update_end_title = {
		257225,
		119
	},
	word_soundfiles_update_end = {
		257344,
		103
	},
	word_soundfiles_update_failed = {
		257447,
		116
	},
	word_soundfiles_update_retry = {
		257563,
		101
	},
	word_live2dfiles_download_title = {
		257664,
		136
	},
	word_live2dfiles_download = {
		257800,
		108
	},
	word_live2dfiles_checking_title = {
		257908,
		108
	},
	word_live2dfiles_checking = {
		258016,
		99
	},
	word_live2dfiles_checkend_title = {
		258115,
		137
	},
	word_live2dfiles_checkend = {
		258252,
		95
	},
	word_live2dfiles_noneedupdate = {
		258347,
		106
	},
	word_live2dfiles_checkfailed = {
		258453,
		134
	},
	word_live2dfiles_retry = {
		258587,
		95
	},
	word_live2dfiles_update = {
		258682,
		100
	},
	word_live2dfiles_update_end_title = {
		258782,
		139
	},
	word_live2dfiles_update_end = {
		258921,
		104
	},
	word_live2dfiles_update_failed = {
		259025,
		136
	},
	word_live2dfiles_update_retry = {
		259161,
		102
	},
	word_live2dfiles_main_update_tip = {
		259263,
		192
	},
	achieve_propose_tip = {
		259455,
		105
	},
	mingshi_get_tip = {
		259560,
		124
	},
	mingshi_task_tip_1 = {
		259684,
		226
	},
	mingshi_task_tip_2 = {
		259910,
		234
	},
	mingshi_task_tip_3 = {
		260144,
		223
	},
	mingshi_task_tip_4 = {
		260367,
		220
	},
	mingshi_task_tip_5 = {
		260587,
		226
	},
	mingshi_task_tip_6 = {
		260813,
		216
	},
	mingshi_task_tip_7 = {
		261029,
		226
	},
	mingshi_task_tip_8 = {
		261255,
		226
	},
	mingshi_task_tip_9 = {
		261481,
		220
	},
	mingshi_task_tip_10 = {
		261701,
		227
	},
	mingshi_task_tip_11 = {
		261928,
		219
	},
	word_propose_changename_title = {
		262147,
		237
	},
	word_propose_changename_tip1 = {
		262384,
		183
	},
	word_propose_changename_tip2 = {
		262567,
		144
	},
	word_propose_ring_tip = {
		262711,
		152
	},
	word_rename_time_tip = {
		262863,
		145
	},
	word_rename_switch_tip = {
		263008,
		192
	},
	word_ssr = {
		263200,
		75
	},
	word_sr = {
		263275,
		73
	},
	word_r = {
		263348,
		71
	},
	ship_renameShip_error = {
		263419,
		121
	},
	ship_renameShip_error_4 = {
		263540,
		121
	},
	ship_renameShip_error_2011 = {
		263661,
		117
	},
	ship_proposeShip_error = {
		263778,
		130
	},
	ship_proposeShip_error_1 = {
		263908,
		114
	},
	word_rename_time_warning = {
		264022,
		258
	},
	word_propose_cost_tip = {
		264280,
		455
	},
	word_propose_switch_tip = {
		264735,
		100
	},
	evaluate_too_loog = {
		264835,
		111
	},
	evaluate_ban_word = {
		264946,
		120
	},
	activity_level_easy_tip = {
		265066,
		255
	},
	activity_level_difficulty_tip = {
		265321,
		226
	},
	activity_level_limit_tip = {
		265547,
		255
	},
	activity_level_inwarime_tip = {
		265802,
		243
	},
	activity_level_pass_easy_tip = {
		266045,
		256
	},
	activity_level_is_closed = {
		266301,
		112
	},
	activity_switch_tip = {
		266413,
		368
	},
	reduce_sp3_pass_count = {
		266781,
		114
	},
	qiuqiu_count = {
		266895,
		95
	},
	qiuqiu_total_count = {
		266990,
		105
	},
	npcfriendly_count = {
		267095,
		100
	},
	npcfriendly_total_count = {
		267195,
		106
	},
	longxiang_count = {
		267301,
		102
	},
	longxiang_total_count = {
		267403,
		108
	},
	pt_count = {
		267511,
		77
	},
	pt_total_count = {
		267588,
		87
	},
	remould_ship_ok = {
		267675,
		92
	},
	remould_ship_count_more = {
		267767,
		125
	},
	word_should_input = {
		267892,
		113
	},
	simulation_advantage_counting = {
		268005,
		136
	},
	simulation_disadvantage_counting = {
		268141,
		139
	},
	simulation_enhancing = {
		268280,
		195
	},
	simulation_enhanced = {
		268475,
		132
	},
	word_skill_desc_get = {
		268607,
		91
	},
	word_skill_desc_learn = {
		268698,
		89
	},
	chapter_tip_aovid_succeed = {
		268787,
		102
	},
	chapter_tip_aovid_failed = {
		268889,
		101
	},
	chapter_tip_change = {
		268990,
		100
	},
	chapter_tip_use = {
		269090,
		97
	},
	chapter_tip_with_npc = {
		269187,
		304
	},
	chapter_tip_bp_ammo = {
		269491,
		147
	},
	build_ship_tip = {
		269638,
		250
	},
	auto_battle_limit_tip = {
		269888,
		136
	},
	build_ship_quickly_buy_stone = {
		270024,
		241
	},
	build_ship_quickly_buy_tool = {
		270265,
		256
	},
	ship_profile_voice_locked = {
		270521,
		140
	},
	ship_profile_skin_locked = {
		270661,
		139
	},
	ship_profile_words = {
		270800,
		95
	},
	ship_profile_action_words = {
		270895,
		116
	},
	ship_profile_label_common = {
		271011,
		95
	},
	ship_profile_label_diff = {
		271106,
		93
	},
	level_fleet_lease_one_ship = {
		271199,
		146
	},
	level_fleet_not_enough = {
		271345,
		154
	},
	level_fleet_outof_limit = {
		271499,
		139
	},
	vote_success = {
		271638,
		90
	},
	vote_not_enough = {
		271728,
		102
	},
	vote_love_not_enough = {
		271830,
		113
	},
	vote_love_limit = {
		271943,
		139
	},
	vote_love_confirm = {
		272082,
		124
	},
	vote_primary_rule = {
		272206,
		999
	},
	vote_final_title1 = {
		273205,
		100
	},
	vote_final_rule1 = {
		273305,
		338
	},
	vote_final_title2 = {
		273643,
		100
	},
	vote_final_rule2 = {
		273743,
		168
	},
	vote_vote_time = {
		273911,
		101
	},
	vote_vote_count = {
		274012,
		85
	},
	vote_vote_group = {
		274097,
		88
	},
	vote_rank_refresh_time = {
		274185,
		117
	},
	vote_rank_in_current_server = {
		274302,
		134
	},
	words_auto_battle_label = {
		274436,
		126
	},
	words_show_ship_name_label = {
		274562,
		109
	},
	words_rare_ship_vibrate = {
		274671,
		114
	},
	words_display_ship_get_effect = {
		274785,
		123
	},
	words_show_touch_effect = {
		274908,
		120
	},
	words_bg_fit_mode = {
		275028,
		98
	},
	words_battle_hide_bg = {
		275126,
		125
	},
	words_battle_expose_line = {
		275251,
		133
	},
	words_autoFight_battery_savemode = {
		275384,
		123
	},
	words_autoFight_battery_savemode_des = {
		275507,
		218
	},
	words_autoFIght_down_frame = {
		275725,
		120
	},
	words_autoFIght_down_frame_des = {
		275845,
		201
	},
	words_autoFight_tips = {
		276046,
		142
	},
	words_autoFight_right = {
		276188,
		185
	},
	activity_puzzle_get1 = {
		276373,
		115
	},
	activity_puzzle_get2 = {
		276488,
		120
	},
	activity_puzzle_get3 = {
		276608,
		120
	},
	activity_puzzle_get4 = {
		276728,
		120
	},
	activity_puzzle_get5 = {
		276848,
		120
	},
	activity_puzzle_get6 = {
		276968,
		120
	},
	activity_puzzle_get7 = {
		277088,
		120
	},
	activity_puzzle_get8 = {
		277208,
		120
	},
	activity_puzzle_get9 = {
		277328,
		120
	},
	activity_puzzle_get10 = {
		277448,
		116
	},
	activity_puzzle_get11 = {
		277564,
		116
	},
	activity_puzzle_get12 = {
		277680,
		116
	},
	activity_puzzle_get13 = {
		277796,
		116
	},
	activity_puzzle_get14 = {
		277912,
		116
	},
	activity_puzzle_get15 = {
		278028,
		116
	},
	word_stopremain_build = {
		278144,
		114
	},
	word_stopremain_default = {
		278258,
		110
	},
	transcode_desc = {
		278368,
		205
	},
	transcode_empty_tip = {
		278573,
		136
	},
	set_birth_title = {
		278709,
		118
	},
	set_birth_confirm_tip = {
		278827,
		189
	},
	set_birth_empty_tip = {
		279016,
		122
	},
	set_birth_success = {
		279138,
		110
	},
	clear_transcode_cache_confirm = {
		279248,
		194
	},
	clear_transcode_cache_success = {
		279442,
		133
	},
	exchange_item_success = {
		279575,
		121
	},
	give_up_cloth_change = {
		279696,
		160
	},
	err_cloth_change_noship = {
		279856,
		128
	},
	need_break_tip = {
		279984,
		97
	},
	max_level_notice = {
		280081,
		142
	},
	new_skin_no_choose = {
		280223,
		219
	},
	sure_resume_volume = {
		280442,
		131
	},
	course_class_not_ready = {
		280573,
		156
	},
	course_student_max_level = {
		280729,
		146
	},
	course_stop_confirm = {
		280875,
		176
	},
	course_class_help = {
		281051,
		1592
	},
	course_class_name = {
		282643,
		108
	},
	course_proficiency_not_enough = {
		282751,
		122
	},
	course_state_rest = {
		282873,
		91
	},
	course_state_lession = {
		282964,
		99
	},
	course_energy_not_enough = {
		283063,
		175
	},
	course_proficiency_tip = {
		283238,
		399
	},
	course_sunday_tip = {
		283637,
		159
	},
	course_exit_confirm = {
		283796,
		169
	},
	course_learning = {
		283965,
		98
	},
	time_remaining_tip = {
		284063,
		98
	},
	propose_intimacy_tip = {
		284161,
		108
	},
	no_found_record_equipment = {
		284269,
		219
	},
	sec_floor_limit_tip = {
		284488,
		125
	},
	guild_shop_flash_success = {
		284613,
		101
	},
	destroy_high_rarity_tip = {
		284714,
		123
	},
	destroy_high_level_tip = {
		284837,
		123
	},
	destroy_importantequipment_tip = {
		284960,
		123
	},
	destroy_eliteequipment_tip = {
		285083,
		156
	},
	destroy_high_intensify_tip = {
		285239,
		126
	},
	destroy_inHardFormation_tip = {
		285365,
		111
	},
	destroy_equip_rarity_tip = {
		285476,
		152
	},
	ship_quick_change_noequip = {
		285628,
		142
	},
	ship_quick_change_nofreeequip = {
		285770,
		163
	},
	word_nowenergy = {
		285933,
		87
	},
	word_energy_recov_speed = {
		286020,
		100
	},
	destroy_eliteship_tip = {
		286120,
		134
	},
	err_resloveequip_nochoice = {
		286254,
		132
	},
	take_nothing = {
		286386,
		123
	},
	take_all_mail = {
		286509,
		147
	},
	buy_furniture_overtime = {
		286656,
		130
	},
	twitter_login_tips = {
		286786,
		221
	},
	data_erro = {
		287007,
		96
	},
	login_failed = {
		287103,
		92
	},
	["not yet completed"] = {
		287195,
		90
	},
	escort_less_count_to_combat = {
		287285,
		156
	},
	ten_even_draw = {
		287441,
		89
	},
	ten_even_draw_confirm = {
		287530,
		126
	},
	level_risk_level_desc = {
		287656,
		89
	},
	level_risk_level_mitigation_rate = {
		287745,
		268
	},
	level_diffcult_chapter_state_safety = {
		288013,
		228
	},
	level_chapter_state_high_risk = {
		288241,
		138
	},
	level_chapter_state_risk = {
		288379,
		130
	},
	level_chapter_state_low_risk = {
		288509,
		137
	},
	level_chapter_state_safety = {
		288646,
		132
	},
	open_skill_class_success = {
		288778,
		111
	},
	backyard_sort_tag_default = {
		288889,
		97
	},
	backyard_sort_tag_price = {
		288986,
		93
	},
	backyard_sort_tag_comfortable = {
		289079,
		102
	},
	backyard_sort_tag_size = {
		289181,
		92
	},
	backyard_filter_tag_other = {
		289273,
		95
	},
	word_status_inFight = {
		289368,
		109
	},
	word_status_inPVP = {
		289477,
		109
	},
	word_status_inEvent = {
		289586,
		109
	},
	word_status_inEventFinished = {
		289695,
		113
	},
	word_status_inTactics = {
		289808,
		113
	},
	word_status_inClass = {
		289921,
		109
	},
	word_status_rest = {
		290030,
		106
	},
	word_status_train = {
		290136,
		107
	},
	word_status_world = {
		290243,
		98
	},
	word_status_inHardFormation = {
		290341,
		111
	},
	word_status_series_enemy = {
		290452,
		105
	},
	challenge_rule = {
		290557,
		811
	},
	challenge_exit_warning = {
		291368,
		250
	},
	challenge_fleet_type_fail = {
		291618,
		160
	},
	challenge_current_level = {
		291778,
		124
	},
	challenge_current_score = {
		291902,
		107
	},
	challenge_total_score = {
		292009,
		105
	},
	challenge_current_progress = {
		292114,
		123
	},
	challenge_count_unlimit = {
		292237,
		112
	},
	challenge_no_fleet = {
		292349,
		144
	},
	equipment_skin_unload = {
		292493,
		146
	},
	equipment_skin_no_old_ship = {
		292639,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		292744,
		155
	},
	equipment_skin_no_new_ship = {
		292899,
		105
	},
	equipment_skin_no_new_equipment = {
		293004,
		113
	},
	equipment_skin_count_noenough = {
		293117,
		126
	},
	equipment_skin_replace_done = {
		293243,
		131
	},
	equipment_skin_unload_failed = {
		293374,
		140
	},
	equipment_skin_unmatch_equipment = {
		293514,
		211
	},
	equipment_skin_no_equipment_tip = {
		293725,
		181
	},
	activity_pool_awards_empty = {
		293906,
		154
	},
	activity_switch_award_pool_failed = {
		294060,
		179
	},
	shop_street_activity_tip = {
		294239,
		231
	},
	shop_street_Equipment_skin_box_help = {
		294470,
		119
	},
	twitter_link_title = {
		294589,
		111
	},
	commander_material_noenough = {
		294700,
		104
	},
	battle_result_boss_destruct = {
		294804,
		133
	},
	battle_preCombatLayer_boss_destruct = {
		294937,
		141
	},
	destory_important_equipment_tip = {
		295078,
		255
	},
	destory_important_equipment_input_erro = {
		295333,
		122
	},
	activity_hit_monster_nocount = {
		295455,
		118
	},
	activity_hit_monster_death = {
		295573,
		133
	},
	activity_hit_monster_help = {
		295706,
		119
	},
	activity_hit_monster_erro = {
		295825,
		118
	},
	activity_xiaotiane_progress = {
		295943,
		107
	},
	activity_hit_monster_reset_tip = {
		296050,
		186
	},
	equip_skin_detail_tip = {
		296236,
		133
	},
	emoji_type_0 = {
		296369,
		88
	},
	emoji_type_1 = {
		296457,
		85
	},
	emoji_type_2 = {
		296542,
		91
	},
	emoji_type_3 = {
		296633,
		92
	},
	emoji_type_4 = {
		296725,
		89
	},
	card_pairs_help_tip = {
		296814,
		951
	},
	card_pairs_tips = {
		297765,
		188
	},
	["card_battle_card details_deck"] = {
		297953,
		106
	},
	["card_battle_card details_hand"] = {
		298059,
		116
	},
	["card_battle_card details"] = {
		298175,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		298286,
		112
	},
	["card_battle_card details_switchto_hand"] = {
		298398,
		118
	},
	card_battle_card_empty_en = {
		298516,
		106
	},
	card_battle_card_empty_ch = {
		298622,
		130
	},
	card_puzzel_goal_ch = {
		298752,
		102
	},
	card_puzzel_goal_en = {
		298854,
		89
	},
	card_puzzle_deck = {
		298943,
		83
	},
	upgrade_to_next_maxlevel_failed = {
		299026,
		177
	},
	upgrade_to_next_maxlevel_tip = {
		299203,
		226
	},
	upgrade_to_next_maxlevel_succeed = {
		299429,
		191
	},
	extra_chapter_socre_tip = {
		299620,
		191
	},
	extra_chapter_record_updated = {
		299811,
		131
	},
	extra_chapter_record_not_updated = {
		299942,
		134
	},
	extra_chapter_locked_tip = {
		300076,
		151
	},
	extra_chapter_locked_tip_1 = {
		300227,
		172
	},
	player_name_change_time_lv_tip = {
		300399,
		195
	},
	player_name_change_time_limit_tip = {
		300594,
		170
	},
	player_name_change_windows_tip = {
		300764,
		235
	},
	player_name_change_warning = {
		300999,
		337
	},
	player_name_change_success = {
		301336,
		123
	},
	player_name_change_failed = {
		301459,
		122
	},
	same_player_name_tip = {
		301581,
		145
	},
	task_is_not_existence = {
		301726,
		114
	},
	cannot_build_multiple_printblue = {
		301840,
		421
	},
	printblue_build_success = {
		302261,
		100
	},
	printblue_build_erro = {
		302361,
		97
	},
	blueprint_mod_success = {
		302458,
		98
	},
	blueprint_mod_erro = {
		302556,
		95
	},
	technology_refresh_sucess = {
		302651,
		125
	},
	technology_refresh_erro = {
		302776,
		123
	},
	change_technology_refresh_sucess = {
		302899,
		125
	},
	change_technology_refresh_erro = {
		303024,
		123
	},
	technology_start_up = {
		303147,
		96
	},
	technology_start_erro = {
		303243,
		98
	},
	technology_stop_success = {
		303341,
		126
	},
	technology_stop_erro = {
		303467,
		123
	},
	technology_finish_success = {
		303590,
		135
	},
	technology_finish_erro = {
		303725,
		115
	},
	blueprint_stop_success = {
		303840,
		125
	},
	blueprint_stop_erro = {
		303965,
		122
	},
	blueprint_destory_tip = {
		304087,
		125
	},
	blueprint_task_update_tip = {
		304212,
		176
	},
	blueprint_mod_addition_lock = {
		304388,
		136
	},
	blueprint_mod_word_unlock = {
		304524,
		106
	},
	blueprint_mod_skin_unlock = {
		304630,
		106
	},
	blueprint_build_consume = {
		304736,
		143
	},
	blueprint_stop_tip = {
		304879,
		181
	},
	technology_canot_refresh = {
		305060,
		157
	},
	technology_refresh_tip = {
		305217,
		136
	},
	technology_is_actived = {
		305353,
		133
	},
	technology_stop_tip = {
		305486,
		179
	},
	technology_help_text = {
		305665,
		3530
	},
	blueprint_build_time_tip = {
		309195,
		239
	},
	blueprint_cannot_build_tip = {
		309434,
		137
	},
	technology_task_none_tip = {
		309571,
		96
	},
	technology_task_build_tip = {
		309667,
		184
	},
	blueprint_commit_tip = {
		309851,
		211
	},
	buleprint_need_level_tip = {
		310062,
		135
	},
	blueprint_max_level_tip = {
		310197,
		134
	},
	ship_profile_voice_locked_intimacy = {
		310331,
		128
	},
	ship_profile_voice_locked_propose = {
		310459,
		121
	},
	ship_profile_voice_locked_propose_imas = {
		310580,
		126
	},
	ship_profile_voice_locked_design = {
		310706,
		131
	},
	ship_profile_voice_locked_meta = {
		310837,
		133
	},
	help_technolog0 = {
		310970,
		350
	},
	help_technolog = {
		311320,
		513
	},
	hide_chat_warning = {
		311833,
		220
	},
	show_chat_warning = {
		312053,
		206
	},
	help_shipblueprintui = {
		312259,
		4847
	},
	help_shipblueprintui_luck = {
		317106,
		813
	},
	anniversary_task_title_1 = {
		317919,
		158
	},
	anniversary_task_title_2 = {
		318077,
		194
	},
	anniversary_task_title_3 = {
		318271,
		180
	},
	anniversary_task_title_4 = {
		318451,
		185
	},
	anniversary_task_title_5 = {
		318636,
		190
	},
	anniversary_task_title_6 = {
		318826,
		181
	},
	anniversary_task_title_7 = {
		319007,
		189
	},
	anniversary_task_title_8 = {
		319196,
		196
	},
	anniversary_task_title_9 = {
		319392,
		194
	},
	anniversary_task_title_10 = {
		319586,
		191
	},
	anniversary_task_title_11 = {
		319777,
		171
	},
	anniversary_task_title_12 = {
		319948,
		182
	},
	anniversary_task_title_13 = {
		320130,
		172
	},
	anniversary_task_title_14 = {
		320302,
		182
	},
	charge_scene_buy_confirm = {
		320484,
		208
	},
	charge_scene_buy_confirm_gold = {
		320692,
		206
	},
	charge_scene_batch_buy_tip = {
		320898,
		238
	},
	help_level_ui = {
		321136,
		911
	},
	guild_modify_info_tip = {
		322047,
		212
	},
	ai_change_1 = {
		322259,
		137
	},
	ai_change_2 = {
		322396,
		139
	},
	activity_shop_lable = {
		322535,
		135
	},
	word_bilibili = {
		322670,
		90
	},
	levelScene_tracking_error_pre = {
		322760,
		152
	},
	ship_limit_notice = {
		322912,
		160
	},
	idle = {
		323072,
		74
	},
	main_1 = {
		323146,
		78
	},
	main_2 = {
		323224,
		78
	},
	main_3 = {
		323302,
		78
	},
	complete = {
		323380,
		85
	},
	login = {
		323465,
		78
	},
	home = {
		323543,
		81
	},
	mail = {
		323624,
		74
	},
	mission = {
		323698,
		77
	},
	mission_complete = {
		323775,
		93
	},
	wedding = {
		323868,
		77
	},
	touch_head = {
		323945,
		89
	},
	touch_body = {
		324034,
		82
	},
	touch_special = {
		324116,
		85
	},
	gold = {
		324201,
		74
	},
	oil = {
		324275,
		73
	},
	diamond = {
		324348,
		77
	},
	word_photo_mode = {
		324425,
		88
	},
	word_video_mode = {
		324513,
		88
	},
	word_save_ok = {
		324601,
		108
	},
	word_save_video = {
		324709,
		139
	},
	reflux_help_tip = {
		324848,
		1032
	},
	reflux_pt_not_enough = {
		325880,
		102
	},
	reflux_word_1 = {
		325982,
		96
	},
	reflux_word_2 = {
		326078,
		86
	},
	ship_hunting_level_tips = {
		326164,
		192
	},
	acquisitionmode_is_not_open = {
		326356,
		124
	},
	collect_chapter_is_activation = {
		326480,
		170
	},
	levelScene_chapter_is_activation = {
		326650,
		262
	},
	resource_verify_warn = {
		326912,
		303
	},
	resource_verify_fail = {
		327215,
		224
	},
	resource_verify_success = {
		327439,
		110
	},
	resource_clear_all = {
		327549,
		181
	},
	resource_clear_manga = {
		327730,
		253
	},
	resource_clear_gallery = {
		327983,
		252
	},
	resource_clear_3ddorm = {
		328235,
		251
	},
	resource_clear_tbchild = {
		328486,
		251
	},
	resource_clear_3disland = {
		328737,
		254
	},
	resource_clear_generaltext = {
		328991,
		106
	},
	acl_oil_count = {
		329097,
		93
	},
	acl_oil_total_count = {
		329190,
		105
	},
	word_take_video_tip = {
		329295,
		164
	},
	word_snapshot_share_title = {
		329459,
		117
	},
	word_snapshot_share_agreement = {
		329576,
		749
	},
	skin_remain_time = {
		330325,
		100
	},
	word_museum_1 = {
		330425,
		177
	},
	word_museum_help = {
		330602,
		999
	},
	goldship_help_tip = {
		331601,
		1042
	},
	metalgearsub_help_tip = {
		332643,
		2004
	},
	acl_gold_count = {
		334647,
		93
	},
	acl_gold_total_count = {
		334740,
		106
	},
	discount_time = {
		334846,
		144
	},
	commander_talent_not_exist = {
		334990,
		156
	},
	commander_replace_talent_not_exist = {
		335146,
		157
	},
	commander_talent_learned = {
		335303,
		131
	},
	commander_talent_learn_erro = {
		335434,
		136
	},
	commander_not_exist = {
		335570,
		121
	},
	commander_fleet_not_exist = {
		335691,
		124
	},
	commander_fleet_pos_not_exist = {
		335815,
		139
	},
	commander_equip_to_fleet_erro = {
		335954,
		135
	},
	commander_acquire_erro = {
		336089,
		127
	},
	commander_lock_erro = {
		336216,
		113
	},
	commander_reset_talent_time_no_rearch = {
		336329,
		172
	},
	commander_reset_talent_is_not_need = {
		336501,
		151
	},
	commander_reset_talent_success = {
		336652,
		132
	},
	commander_reset_talent_erro = {
		336784,
		139
	},
	commander_can_not_be_upgrade = {
		336923,
		140
	},
	commander_anyone_is_in_fleet = {
		337063,
		145
	},
	commander_is_in_fleet = {
		337208,
		117
	},
	commander_play_erro = {
		337325,
		113
	},
	ship_equip_same_group_equipment = {
		337438,
		144
	},
	summary_page_un_rearch = {
		337582,
		95
	},
	player_summary_from = {
		337677,
		97
	},
	player_summary_data = {
		337774,
		96
	},
	commander_exp_overflow_tip = {
		337870,
		186
	},
	commander_reset_talent_tip = {
		338056,
		135
	},
	commander_reset_talent = {
		338191,
		102
	},
	commander_select_min_cnt = {
		338293,
		137
	},
	commander_select_max = {
		338430,
		121
	},
	commander_lock_done = {
		338551,
		111
	},
	commander_unlock_done = {
		338662,
		120
	},
	commander_get_1 = {
		338782,
		132
	},
	commander_get = {
		338914,
		148
	},
	commander_build_done = {
		339062,
		108
	},
	commander_build_erro = {
		339170,
		111
	},
	commander_get_skills_done = {
		339281,
		145
	},
	collection_way_is_unopen = {
		339426,
		121
	},
	commander_can_not_select_same_group = {
		339547,
		173
	},
	commander_capcity_is_max = {
		339720,
		127
	},
	commander_reserve_count_is_max = {
		339847,
		135
	},
	commander_build_pool_tip = {
		339982,
		160
	},
	commander_select_matiral_erro = {
		340142,
		245
	},
	commander_material_is_rarity = {
		340387,
		162
	},
	commander_material_is_maxLevel = {
		340549,
		234
	},
	charge_commander_bag_max = {
		340783,
		204
	},
	shop_extendcommander_success = {
		340987,
		156
	},
	commander_skill_point_noengough = {
		341143,
		137
	},
	buildship_new_tip = {
		341280,
		186
	},
	buildship_heavy_tip = {
		341466,
		147
	},
	buildship_light_tip = {
		341613,
		126
	},
	buildship_special_tip = {
		341739,
		153
	},
	Normalbuild_URexchange_help = {
		341892,
		673
	},
	Normalbuild_URexchange_text1 = {
		342565,
		108
	},
	Normalbuild_URexchange_text2 = {
		342673,
		98
	},
	Normalbuild_URexchange_text3 = {
		342771,
		119
	},
	Normalbuild_URexchange_text4 = {
		342890,
		105
	},
	Normalbuild_URexchange_warning1 = {
		342995,
		136
	},
	Normalbuild_URexchange_warning3 = {
		343131,
		266
	},
	Normalbuild_URexchange_confirm = {
		343397,
		153
	},
	open_skill_pos = {
		343550,
		230
	},
	open_skill_pos_discount = {
		343780,
		263
	},
	event_recommend_fail = {
		344043,
		148
	},
	newplayer_help_tip = {
		344191,
		1183
	},
	newplayer_notice_1 = {
		345374,
		131
	},
	newplayer_notice_2 = {
		345505,
		131
	},
	newplayer_notice_3 = {
		345636,
		131
	},
	newplayer_notice_4 = {
		345767,
		131
	},
	newplayer_notice_5 = {
		345898,
		124
	},
	newplayer_notice_6 = {
		346022,
		211
	},
	newplayer_notice_7 = {
		346233,
		140
	},
	newplayer_notice_8 = {
		346373,
		194
	},
	tec_catchup_1 = {
		346567,
		84
	},
	tec_catchup_2 = {
		346651,
		84
	},
	tec_catchup_3 = {
		346735,
		84
	},
	tec_catchup_4 = {
		346819,
		84
	},
	tec_catchup_5 = {
		346903,
		84
	},
	tec_catchup_6 = {
		346987,
		81
	},
	tec_catchup_7 = {
		347068,
		81
	},
	tec_notice = {
		347149,
		137
	},
	tec_notice_not_open_tip = {
		347286,
		147
	},
	apply_permission_camera_tip1 = {
		347433,
		183
	},
	apply_permission_camera_tip2 = {
		347616,
		184
	},
	apply_permission_camera_tip3 = {
		347800,
		177
	},
	apply_permission_record_audio_tip1 = {
		347977,
		190
	},
	apply_permission_record_audio_tip2 = {
		348167,
		194
	},
	apply_permission_record_audio_tip3 = {
		348361,
		184
	},
	nine_choose_one = {
		348545,
		296
	},
	help_commander_info = {
		348841,
		810
	},
	help_commander_play = {
		349651,
		810
	},
	help_commander_ability = {
		350461,
		813
	},
	story_skip_confirm = {
		351274,
		242
	},
	commander_ability_replace_warning = {
		351516,
		193
	},
	help_command_room = {
		351709,
		808
	},
	commander_build_rate_tip = {
		352517,
		136
	},
	help_activity_bossbattle = {
		352653,
		1256
	},
	commander_is_in_fleet_already = {
		353909,
		130
	},
	commander_material_is_in_fleet_tip = {
		354039,
		187
	},
	commander_main_pos = {
		354226,
		91
	},
	commander_assistant_pos = {
		354317,
		96
	},
	comander_repalce_tip = {
		354413,
		193
	},
	commander_lock_tip = {
		354606,
		161
	},
	commander_is_in_battle = {
		354767,
		117
	},
	commander_rename_warning = {
		354884,
		197
	},
	commander_rename_coldtime_tip = {
		355081,
		137
	},
	commander_rename_success_tip = {
		355218,
		112
	},
	amercian_notice_1 = {
		355330,
		210
	},
	amercian_notice_2 = {
		355540,
		176
	},
	amercian_notice_3 = {
		355716,
		116
	},
	amercian_notice_4 = {
		355832,
		94
	},
	amercian_notice_5 = {
		355926,
		135
	},
	amercian_notice_6 = {
		356061,
		262
	},
	ranking_word_1 = {
		356323,
		94
	},
	ranking_word_2 = {
		356417,
		87
	},
	ranking_word_3 = {
		356504,
		87
	},
	ranking_word_4 = {
		356591,
		90
	},
	ranking_word_5 = {
		356681,
		84
	},
	ranking_word_6 = {
		356765,
		84
	},
	ranking_word_7 = {
		356849,
		91
	},
	ranking_word_8 = {
		356940,
		94
	},
	ranking_word_9 = {
		357034,
		84
	},
	ranking_word_10 = {
		357118,
		88
	},
	spece_illegal_tip = {
		357206,
		135
	},
	utaware_warmup_notice = {
		357341,
		1442
	},
	utaware_formal_notice = {
		358783,
		759
	},
	npc_learn_skill_tip = {
		359542,
		305
	},
	npc_upgrade_max_level = {
		359847,
		195
	},
	npc_propse_tip = {
		360042,
		182
	},
	npc_strength_tip = {
		360224,
		312
	},
	npc_breakout_tip = {
		360536,
		312
	},
	word_chuansong = {
		360848,
		94
	},
	npc_evaluation_tip = {
		360942,
		161
	},
	map_event_skip = {
		361103,
		127
	},
	map_event_stop_tip = {
		361230,
		177
	},
	map_event_stop_battle_tip = {
		361407,
		184
	},
	map_event_stop_battle_tip_2 = {
		361591,
		181
	},
	map_event_stop_story_tip = {
		361772,
		176
	},
	map_event_save_nekone = {
		361948,
		151
	},
	map_event_save_rurutie = {
		362099,
		155
	},
	map_event_memory_collected = {
		362254,
		147
	},
	map_event_save_kizuna = {
		362401,
		163
	},
	five_choose_one = {
		362564,
		292
	},
	ship_preference_common = {
		362856,
		161
	},
	draw_big_luck_1 = {
		363017,
		112
	},
	draw_big_luck_2 = {
		363129,
		117
	},
	draw_big_luck_3 = {
		363246,
		127
	},
	draw_medium_luck_1 = {
		363373,
		141
	},
	draw_medium_luck_2 = {
		363514,
		136
	},
	draw_medium_luck_3 = {
		363650,
		122
	},
	draw_little_luck_1 = {
		363772,
		119
	},
	draw_little_luck_2 = {
		363891,
		122
	},
	draw_little_luck_3 = {
		364013,
		147
	},
	ship_preference_non = {
		364160,
		158
	},
	school_title_dajiangtang = {
		364318,
		97
	},
	school_title_zhihuimiao = {
		364415,
		96
	},
	school_title_shitang = {
		364511,
		96
	},
	school_title_xiaomaibu = {
		364607,
		98
	},
	school_title_shangdian = {
		364705,
		98
	},
	school_title_xueyuan = {
		364803,
		96
	},
	school_title_shoucang = {
		364899,
		94
	},
	school_title_xiaoyouxiting = {
		364993,
		103
	},
	tag_level_fighting = {
		365096,
		92
	},
	tag_level_oni = {
		365188,
		90
	},
	tag_level_bomb = {
		365278,
		101
	},
	tag_level_autoing = {
		365379,
		91
	},
	tag_level_auto_finish = {
		365470,
		91
	},
	ui_word_levelui2_inevent = {
		365561,
		98
	},
	exit_backyard_exp_display = {
		365659,
		155
	},
	help_monopoly = {
		365814,
		1805
	},
	md5_error = {
		367619,
		143
	},
	world_boss_help = {
		367762,
		6711
	},
	world_boss_tip = {
		374473,
		163
	},
	world_boss_award_limit = {
		374636,
		159
	},
	backyard_is_loading = {
		374795,
		131
	},
	levelScene_loop_help_tip = {
		374926,
		6580
	},
	no_airspace_competition = {
		381506,
		103
	},
	air_supremacy_value = {
		381609,
		95
	},
	read_the_user_agreement = {
		381704,
		131
	},
	award_max_warning = {
		381835,
		212
	},
	sub_item_warning = {
		382047,
		122
	},
	select_award_warning = {
		382169,
		126
	},
	no_item_selected_tip = {
		382295,
		141
	},
	backyard_traning_tip = {
		382436,
		182
	},
	backyard_rest_tip = {
		382618,
		155
	},
	backyard_class_tip = {
		382773,
		150
	},
	medal_notice_1 = {
		382923,
		101
	},
	medal_notice_2 = {
		383024,
		91
	},
	medal_help_tip = {
		383115,
		1708
	},
	trophy_achieved = {
		384823,
		99
	},
	text_shop = {
		384922,
		79
	},
	text_confirm = {
		385001,
		82
	},
	text_cancel = {
		385083,
		81
	},
	text_cancel_fight = {
		385164,
		97
	},
	text_goon_fight = {
		385261,
		98
	},
	text_exit = {
		385359,
		82
	},
	text_clear = {
		385441,
		80
	},
	text_apply = {
		385521,
		80
	},
	text_buy = {
		385601,
		78
	},
	text_forward = {
		385679,
		88
	},
	text_prepage = {
		385767,
		86
	},
	text_nextpage = {
		385853,
		87
	},
	text_exchange = {
		385940,
		83
	},
	text_retreat = {
		386023,
		82
	},
	text_goto = {
		386105,
		80
	},
	level_scene_title_word_1 = {
		386185,
		98
	},
	level_scene_title_word_2 = {
		386283,
		105
	},
	level_scene_title_word_3 = {
		386388,
		101
	},
	level_scene_title_word_4 = {
		386489,
		95
	},
	level_scene_title_word_5 = {
		386584,
		97
	},
	ambush_display_0 = {
		386681,
		86
	},
	ambush_display_1 = {
		386767,
		86
	},
	ambush_display_2 = {
		386853,
		86
	},
	ambush_display_3 = {
		386939,
		86
	},
	ambush_display_4 = {
		387025,
		86
	},
	ambush_display_5 = {
		387111,
		86
	},
	ambush_display_6 = {
		387197,
		86
	},
	black_white_grid_notice = {
		387283,
		1655
	},
	black_white_grid_reset = {
		388938,
		114
	},
	black_white_grid_switch_tip = {
		389052,
		155
	},
	no_way_to_escape = {
		389207,
		124
	},
	word_attr_ac = {
		389331,
		82
	},
	help_battle_ac = {
		389413,
		1886
	},
	help_attribute_dodge_limit = {
		391299,
		360
	},
	refuse_friend = {
		391659,
		102
	},
	refuse_and_add_into_bl = {
		391761,
		110
	},
	tech_simulate_closed = {
		391871,
		142
	},
	tech_simulate_quit = {
		392013,
		136
	},
	technology_uplevel_error_no_res = {
		392149,
		279
	},
	help_technologytree = {
		392428,
		2240
	},
	tech_change_version_mark = {
		394668,
		101
	},
	technology_uplevel_error_studying = {
		394769,
		229
	},
	fate_attr_word = {
		394998,
		117
	},
	fate_phase_word = {
		395115,
		92
	},
	blueprint_simulation_confirm = {
		395207,
		300
	},
	blueprint_simulation_confirm_19901 = {
		395507,
		477
	},
	blueprint_simulation_confirm_19902 = {
		395984,
		457
	},
	blueprint_simulation_confirm_39903 = {
		396441,
		452
	},
	blueprint_simulation_confirm_39904 = {
		396893,
		462
	},
	blueprint_simulation_confirm_49902 = {
		397355,
		453
	},
	blueprint_simulation_confirm_99901 = {
		397808,
		449
	},
	blueprint_simulation_confirm_29903 = {
		398257,
		443
	},
	blueprint_simulation_confirm_29904 = {
		398700,
		447
	},
	blueprint_simulation_confirm_49903 = {
		399147,
		447
	},
	blueprint_simulation_confirm_49904 = {
		399594,
		459
	},
	blueprint_simulation_confirm_89902 = {
		400053,
		456
	},
	blueprint_simulation_confirm_19903 = {
		400509,
		456
	},
	blueprint_simulation_confirm_39905 = {
		400965,
		432
	},
	blueprint_simulation_confirm_49905 = {
		401397,
		477
	},
	blueprint_simulation_confirm_49906 = {
		401874,
		426
	},
	blueprint_simulation_confirm_69901 = {
		402300,
		483
	},
	blueprint_simulation_confirm_29905 = {
		402783,
		447
	},
	blueprint_simulation_confirm_49907 = {
		403230,
		456
	},
	blueprint_simulation_confirm_59901 = {
		403686,
		436
	},
	blueprint_simulation_confirm_79901 = {
		404122,
		423
	},
	blueprint_simulation_confirm_89903 = {
		404545,
		472
	},
	blueprint_simulation_confirm_19904 = {
		405017,
		342
	},
	blueprint_simulation_confirm_39906 = {
		405359,
		335
	},
	blueprint_simulation_confirm_49908 = {
		405694,
		355
	},
	blueprint_simulation_confirm_49909 = {
		406049,
		349
	},
	blueprint_simulation_confirm_99902 = {
		406398,
		345
	},
	blueprint_simulation_confirm_19905 = {
		406743,
		325
	},
	blueprint_simulation_confirm_39907 = {
		407068,
		337
	},
	blueprint_simulation_confirm_69902 = {
		407405,
		370
	},
	blueprint_simulation_confirm_89904 = {
		407775,
		359
	},
	blueprint_simulation_confirm_79902 = {
		408134,
		338
	},
	blueprint_simulation_confirm_19906 = {
		408472,
		387
	},
	blueprint_simulation_confirm_49910 = {
		408859,
		382
	},
	blueprint_simulation_confirm_69903 = {
		409241,
		407
	},
	blueprint_simulation_confirm_79903 = {
		409648,
		424
	},
	blueprint_simulation_confirm_119901 = {
		410072,
		413
	},
	blueprint_simulation_confirm_29906 = {
		410485,
		370
	},
	blueprint_simulation_confirm_129901 = {
		410855,
		358
	},
	blueprint_simulation_confirm_39908 = {
		411213,
		385
	},
	blueprint_simulation_confirm_89905 = {
		411598,
		384
	},
	blueprint_simulation_confirm_49911 = {
		411982,
		361
	},
	electrotherapy_wanning = {
		412343,
		130
	},
	siren_chase_warning = {
		412473,
		107
	},
	memorybook_get_award_tip = {
		412580,
		191
	},
	memorybook_notice = {
		412771,
		711
	},
	word_votes = {
		413482,
		87
	},
	number_0 = {
		413569,
		73
	},
	intimacy_desc_propose_vertical = {
		413642,
		400
	},
	without_selected_ship = {
		414042,
		126
	},
	index_all = {
		414168,
		79
	},
	index_fleetfront = {
		414247,
		94
	},
	index_fleetrear = {
		414341,
		93
	},
	index_shipType_quZhu = {
		414434,
		90
	},
	index_shipType_qinXun = {
		414524,
		91
	},
	index_shipType_zhongXun = {
		414615,
		93
	},
	index_shipType_zhanLie = {
		414708,
		92
	},
	index_shipType_hangMu = {
		414800,
		91
	},
	index_shipType_weiXiu = {
		414891,
		91
	},
	index_shipType_qianTing = {
		414982,
		93
	},
	index_other = {
		415075,
		81
	},
	index_rare2 = {
		415156,
		76
	},
	index_rare3 = {
		415232,
		76
	},
	index_rare4 = {
		415308,
		77
	},
	index_rare5 = {
		415385,
		78
	},
	index_rare6 = {
		415463,
		77
	},
	warning_mail_max_1 = {
		415540,
		203
	},
	warning_mail_max_2 = {
		415743,
		165
	},
	warning_mail_max_3 = {
		415908,
		218
	},
	warning_mail_max_4 = {
		416126,
		232
	},
	warning_mail_max_5 = {
		416358,
		144
	},
	mail_moveto_markroom_1 = {
		416502,
		253
	},
	mail_moveto_markroom_2 = {
		416755,
		261
	},
	mail_moveto_markroom_max = {
		417016,
		209
	},
	mail_markroom_delete = {
		417225,
		166
	},
	mail_markroom_tip = {
		417391,
		146
	},
	mail_manage_1 = {
		417537,
		83
	},
	mail_manage_2 = {
		417620,
		113
	},
	mail_manage_3 = {
		417733,
		122
	},
	mail_manage_tip_1 = {
		417855,
		159
	},
	mail_storeroom_tips = {
		418014,
		158
	},
	mail_storeroom_noextend = {
		418172,
		186
	},
	mail_storeroom_extend = {
		418358,
		109
	},
	mail_storeroom_extend_1 = {
		418467,
		110
	},
	mail_storeroom_taken_1 = {
		418577,
		115
	},
	mail_storeroom_max_1 = {
		418692,
		198
	},
	mail_storeroom_max_2 = {
		418890,
		164
	},
	mail_storeroom_max_3 = {
		419054,
		148
	},
	mail_storeroom_max_4 = {
		419202,
		148
	},
	mail_storeroom_addgold = {
		419350,
		100
	},
	mail_storeroom_addoil = {
		419450,
		99
	},
	mail_storeroom_collect = {
		419549,
		147
	},
	mail_search = {
		419696,
		91
	},
	mail_storeroom_resourcetaken = {
		419787,
		105
	},
	resource_max_tip_storeroom = {
		419892,
		165
	},
	mail_tip = {
		420057,
		1608
	},
	mail_page_1 = {
		421665,
		81
	},
	mail_page_2 = {
		421746,
		84
	},
	mail_page_3 = {
		421830,
		84
	},
	mail_gold_res = {
		421914,
		83
	},
	mail_oil_res = {
		421997,
		82
	},
	mail_all_price = {
		422079,
		85
	},
	return_award_bind_success = {
		422164,
		102
	},
	return_award_bind_erro = {
		422266,
		102
	},
	rename_commander_erro = {
		422368,
		111
	},
	change_display_medal_success = {
		422479,
		119
	},
	limit_skin_time_day = {
		422598,
		103
	},
	limit_skin_time_day_min = {
		422701,
		116
	},
	limit_skin_time_min = {
		422817,
		103
	},
	limit_skin_time_overtime = {
		422920,
		110
	},
	limit_skin_time_before_maintenance = {
		423030,
		122
	},
	award_window_pt_title = {
		423152,
		95
	},
	return_have_participated_in_act = {
		423247,
		145
	},
	input_returner_code = {
		423392,
		106
	},
	dress_up_success = {
		423498,
		102
	},
	already_have_the_skin = {
		423600,
		108
	},
	exchange_limit_skin_tip = {
		423708,
		183
	},
	returner_help = {
		423891,
		2241
	},
	attire_time_stamp = {
		426132,
		101
	},
	pray_build_select_ship_instruction = {
		426233,
		119
	},
	warning_pray_build_pool = {
		426352,
		202
	},
	error_pray_select_ship_max = {
		426554,
		131
	},
	tip_pray_build_pool_success = {
		426685,
		104
	},
	tip_pray_build_pool_fail = {
		426789,
		101
	},
	pray_build_help = {
		426890,
		2558
	},
	pray_build_UR_warning = {
		429448,
		134
	},
	bismarck_award_tip = {
		429582,
		152
	},
	bismarck_chapter_desc = {
		429734,
		219
	},
	returner_push_success = {
		429953,
		98
	},
	returner_max_count = {
		430051,
		120
	},
	returner_push_tip = {
		430171,
		288
	},
	returner_match_tip = {
		430459,
		283
	},
	return_lock_tip = {
		430742,
		123
	},
	challenge_help = {
		430865,
		2123
	},
	challenge_casual_reset = {
		432988,
		206
	},
	challenge_infinite_reset = {
		433194,
		215
	},
	challenge_normal_reset = {
		433409,
		132
	},
	challenge_casual_click_switch = {
		433541,
		177
	},
	challenge_infinite_click_switch = {
		433718,
		182
	},
	challenge_season_update = {
		433900,
		137
	},
	challenge_season_update_casual_clear = {
		434037,
		273
	},
	challenge_season_update_infinite_clear = {
		434310,
		278
	},
	challenge_season_update_casual_switch = {
		434588,
		339
	},
	challenge_season_update_infinite_switch = {
		434927,
		344
	},
	challenge_combat_score = {
		435271,
		117
	},
	challenge_share_progress = {
		435388,
		119
	},
	challenge_share = {
		435507,
		91
	},
	challenge_expire_warn = {
		435598,
		202
	},
	challenge_normal_tip = {
		435800,
		185
	},
	challenge_unlimited_tip = {
		435985,
		165
	},
	commander_prefab_rename_success = {
		436150,
		115
	},
	commander_prefab_name = {
		436265,
		111
	},
	commander_prefab_rename_time = {
		436376,
		141
	},
	commander_build_solt_deficiency = {
		436517,
		125
	},
	commander_select_box_tip = {
		436642,
		190
	},
	challenge_end_tip = {
		436832,
		116
	},
	pass_times = {
		436948,
		91
	},
	list_empty_tip_billboardui = {
		437039,
		113
	},
	list_empty_tip_equipmentdesignui = {
		437152,
		115
	},
	list_empty_tip_storehouseui_equip = {
		437267,
		127
	},
	list_empty_tip_storehouseui_item = {
		437394,
		112
	},
	list_empty_tip_eventui = {
		437506,
		116
	},
	list_empty_tip_guildrequestui = {
		437622,
		113
	},
	list_empty_tip_joinguildui = {
		437735,
		120
	},
	list_empty_tip_friendui = {
		437855,
		100
	},
	list_empty_tip_friendui_search = {
		437955,
		139
	},
	list_empty_tip_friendui_request = {
		438094,
		115
	},
	list_empty_tip_friendui_black = {
		438209,
		116
	},
	list_empty_tip_dockyardui = {
		438325,
		119
	},
	list_empty_tip_taskscene = {
		438444,
		115
	},
	empty_tip_mailboxui = {
		438559,
		106
	},
	emptymarkroom_tip_mailboxui = {
		438665,
		142
	},
	empty_tip_mailboxui_en = {
		438807,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		438974,
		175
	},
	words_settings_unlock_ship = {
		439149,
		113
	},
	words_settings_resolve_equip = {
		439262,
		105
	},
	words_settings_unlock_commander = {
		439367,
		118
	},
	words_settings_create_inherit = {
		439485,
		113
	},
	tips_fail_secondarypwd_much_times = {
		439598,
		194
	},
	words_desc_unlock = {
		439792,
		145
	},
	words_desc_resolve_equip = {
		439937,
		152
	},
	words_desc_create_inherit = {
		440089,
		153
	},
	words_desc_close_password = {
		440242,
		169
	},
	words_desc_change_settings = {
		440411,
		174
	},
	words_set_password = {
		440585,
		101
	},
	words_information = {
		440686,
		87
	},
	Word_Ship_Exp_Buff = {
		440773,
		95
	},
	secondarypassword_incorrectpwd_error = {
		440868,
		198
	},
	secondary_password_help = {
		441066,
		1651
	},
	comic_help = {
		442717,
		659
	},
	secondarypassword_illegal_tip = {
		443376,
		152
	},
	pt_cosume = {
		443528,
		82
	},
	secondarypassword_confirm_tips = {
		443610,
		184
	},
	help_tempesteve = {
		443794,
		1087
	},
	word_rest_times = {
		444881,
		125
	},
	common_buy_gold_success = {
		445006,
		136
	},
	harbour_bomb_tip = {
		445142,
		130
	},
	submarine_approach = {
		445272,
		102
	},
	submarine_approach_desc = {
		445374,
		140
	},
	desc_quick_play = {
		445514,
		102
	},
	text_win_condition = {
		445616,
		95
	},
	text_lose_condition = {
		445711,
		96
	},
	text_rest_HP = {
		445807,
		85
	},
	desc_defense_reward = {
		445892,
		153
	},
	desc_base_hp = {
		446045,
		100
	},
	map_event_open = {
		446145,
		101
	},
	word_reward = {
		446246,
		81
	},
	tips_dispense_completed = {
		446327,
		100
	},
	tips_firework_completed = {
		446427,
		107
	},
	help_summer_feast = {
		446534,
		1019
	},
	help_firework_produce = {
		447553,
		515
	},
	help_firework = {
		448068,
		1467
	},
	help_summer_shrine = {
		449535,
		1178
	},
	help_summer_food = {
		450713,
		1752
	},
	help_summer_shooting = {
		452465,
		1124
	},
	help_summer_stamp = {
		453589,
		410
	},
	tips_summergame_exit = {
		453999,
		201
	},
	tips_shrine_buff = {
		454200,
		143
	},
	tips_shrine_nobuff = {
		454343,
		178
	},
	paint_hide_other_obj_tip = {
		454521,
		104
	},
	help_vote = {
		454625,
		6236
	},
	tips_firework_exit = {
		460861,
		152
	},
	result_firework_produce = {
		461013,
		143
	},
	tag_level_narrative = {
		461156,
		93
	},
	vote_get_book = {
		461249,
		97
	},
	vote_book_is_over = {
		461346,
		159
	},
	vote_fame_tip = {
		461505,
		188
	},
	word_maintain = {
		461693,
		93
	},
	name_zhanliejahe = {
		461786,
		94
	},
	change_skin_secretary_ship_success = {
		461880,
		141
	},
	change_skin_secretary_ship = {
		462021,
		124
	},
	word_billboard = {
		462145,
		84
	},
	word_easy = {
		462229,
		79
	},
	word_normal_junhe = {
		462308,
		87
	},
	word_hard = {
		462395,
		79
	},
	word_special_challenge_ticket = {
		462474,
		109
	},
	tip_exchange_ticket = {
		462583,
		185
	},
	dont_remind = {
		462768,
		96
	},
	worldbossex_help = {
		462864,
		1250
	},
	ship_formationUI_fleetName_easy = {
		464114,
		108
	},
	ship_formationUI_fleetName_normal = {
		464222,
		110
	},
	ship_formationUI_fleetName_hard = {
		464332,
		108
	},
	ship_formationUI_fleetName_extra = {
		464440,
		105
	},
	ship_formationUI_fleetName_easy_ss = {
		464545,
		118
	},
	ship_formationUI_fleetName_normal_ss = {
		464663,
		120
	},
	ship_formationUI_fleetName_hard_ss = {
		464783,
		118
	},
	ship_formationUI_fleetName_extra_ss = {
		464901,
		115
	},
	text_consume = {
		465016,
		83
	},
	text_inconsume = {
		465099,
		88
	},
	pt_ship_now = {
		465187,
		89
	},
	pt_ship_goal = {
		465276,
		90
	},
	option_desc1 = {
		465366,
		148
	},
	option_desc2 = {
		465514,
		143
	},
	option_desc3 = {
		465657,
		157
	},
	option_desc4 = {
		465814,
		218
	},
	option_desc5 = {
		466032,
		157
	},
	option_desc6 = {
		466189,
		207
	},
	option_desc10 = {
		466396,
		162
	},
	option_desc11 = {
		466558,
		1793
	},
	music_collection = {
		468351,
		969
	},
	music_main = {
		469320,
		1408
	},
	music_juus = {
		470728,
		1450
	},
	doa_collection = {
		472178,
		1038
	},
	ins_word_day = {
		473216,
		85
	},
	ins_word_hour = {
		473301,
		89
	},
	ins_word_minu = {
		473390,
		86
	},
	ins_word_like = {
		473476,
		89
	},
	ins_click_like_success = {
		473565,
		103
	},
	ins_push_comment_success = {
		473668,
		112
	},
	skinshop_live2d_fliter_failed = {
		473780,
		137
	},
	help_music_game = {
		473917,
		1501
	},
	restart_music_game = {
		475418,
		184
	},
	reselect_music_game = {
		475602,
		194
	},
	hololive_goodmorning = {
		475796,
		661
	},
	hololive_lianliankan = {
		476457,
		1537
	},
	hololive_dalaozhang = {
		477994,
		709
	},
	hololive_dashenling = {
		478703,
		1150
	},
	pocky_jiujiu = {
		479853,
		89
	},
	pocky_jiujiu_desc = {
		479942,
		166
	},
	pocky_help = {
		480108,
		949
	},
	secretary_help = {
		481057,
		1877
	},
	secretary_unlock2 = {
		482934,
		113
	},
	secretary_unlock3 = {
		483047,
		113
	},
	secretary_unlock4 = {
		483160,
		113
	},
	secretary_unlock5 = {
		483273,
		114
	},
	secretary_closed = {
		483387,
		100
	},
	confirm_unlock = {
		483487,
		106
	},
	secretary_pos_save = {
		483593,
		145
	},
	secretary_pos_save_success = {
		483738,
		103
	},
	collection_help = {
		483841,
		346
	},
	juese_tiyan = {
		484187,
		308
	},
	resolve_amount_prefix = {
		484495,
		99
	},
	compose_amount_prefix = {
		484594,
		99
	},
	help_sub_limits = {
		484693,
		102
	},
	help_sub_display = {
		484795,
		106
	},
	confirm_unlock_ship_main = {
		484901,
		152
	},
	msgbox_text_confirm = {
		485053,
		89
	},
	msgbox_text_shop = {
		485142,
		86
	},
	msgbox_text_cancel = {
		485228,
		88
	},
	msgbox_text_cancel_g = {
		485316,
		90
	},
	msgbox_text_cancel_fight = {
		485406,
		100
	},
	msgbox_text_goon_fight = {
		485506,
		98
	},
	msgbox_text_exit = {
		485604,
		89
	},
	msgbox_text_clear = {
		485693,
		87
	},
	msgbox_text_apply = {
		485780,
		87
	},
	msgbox_text_buy = {
		485867,
		85
	},
	msgbox_text_noPos_buy = {
		485952,
		91
	},
	msgbox_text_noPos_clear = {
		486043,
		93
	},
	msgbox_text_noPos_intensify = {
		486136,
		97
	},
	msgbox_text_forward = {
		486233,
		95
	},
	msgbox_text_iknow = {
		486328,
		87
	},
	msgbox_text_prepage = {
		486415,
		93
	},
	msgbox_text_nextpage = {
		486508,
		94
	},
	msgbox_text_exchange = {
		486602,
		90
	},
	msgbox_text_retreat = {
		486692,
		89
	},
	msgbox_text_go = {
		486781,
		90
	},
	msgbox_text_consume = {
		486871,
		89
	},
	msgbox_text_inconsume = {
		486960,
		94
	},
	msgbox_text_unlock = {
		487054,
		88
	},
	msgbox_text_save = {
		487142,
		87
	},
	msgbox_text_replace = {
		487229,
		90
	},
	msgbox_text_unload = {
		487319,
		89
	},
	msgbox_text_modify = {
		487408,
		89
	},
	msgbox_text_breakthrough = {
		487497,
		95
	},
	msgbox_text_equipdetail = {
		487592,
		100
	},
	msgbox_text_use = {
		487692,
		85
	},
	common_flag_ship = {
		487777,
		89
	},
	fenjie_lantu_tip = {
		487866,
		137
	},
	msgbox_text_analyse = {
		488003,
		90
	},
	fragresolve_empty_tip = {
		488093,
		133
	},
	confirm_unlock_lv = {
		488226,
		113
	},
	shops_rest_day = {
		488339,
		101
	},
	title_limit_time = {
		488440,
		92
	},
	seven_choose_one = {
		488532,
		283
	},
	help_newyear_feast = {
		488815,
		1175
	},
	help_newyear_shrine = {
		489990,
		1230
	},
	help_newyear_stamp = {
		491220,
		415
	},
	pt_reconfirm = {
		491635,
		132
	},
	qte_game_help = {
		491767,
		340
	},
	word_equipskin_type = {
		492107,
		90
	},
	word_equipskin_all = {
		492197,
		88
	},
	word_equipskin_cannon = {
		492285,
		92
	},
	word_equipskin_tarpedo = {
		492377,
		93
	},
	word_equipskin_aircraft = {
		492470,
		97
	},
	word_equipskin_aux = {
		492567,
		88
	},
	msgbox_repair = {
		492655,
		93
	},
	msgbox_repair_l2d = {
		492748,
		91
	},
	msgbox_repair_painting = {
		492839,
		106
	},
	msgbox_repair_cv = {
		492945,
		103
	},
	l2d_32xbanned_warning = {
		493048,
		176
	},
	word_no_cache = {
		493224,
		110
	},
	pile_game_notice = {
		493334,
		1277
	},
	help_chunjie_stamp = {
		494611,
		391
	},
	help_chunjie_feast = {
		495002,
		832
	},
	help_chunjie_jiulou = {
		495834,
		993
	},
	special_animal1 = {
		496827,
		283
	},
	special_animal2 = {
		497110,
		271
	},
	special_animal3 = {
		497381,
		212
	},
	special_animal4 = {
		497593,
		223
	},
	special_animal5 = {
		497816,
		255
	},
	special_animal6 = {
		498071,
		212
	},
	special_animal7 = {
		498283,
		241
	},
	bulin_help = {
		498524,
		565
	},
	super_bulin = {
		499089,
		123
	},
	super_bulin_tip = {
		499212,
		138
	},
	bulin_tip1 = {
		499350,
		111
	},
	bulin_tip2 = {
		499461,
		120
	},
	bulin_tip3 = {
		499581,
		111
	},
	bulin_tip4 = {
		499692,
		125
	},
	bulin_tip5 = {
		499817,
		111
	},
	bulin_tip6 = {
		499928,
		127
	},
	bulin_tip7 = {
		500055,
		111
	},
	bulin_tip8 = {
		500166,
		126
	},
	bulin_tip9 = {
		500292,
		137
	},
	bulin_tip_other1 = {
		500429,
		173
	},
	bulin_tip_other2 = {
		500602,
		111
	},
	bulin_tip_other3 = {
		500713,
		157
	},
	monopoly_left_count = {
		500870,
		97
	},
	help_chunjie_monopoly = {
		500967,
		1100
	},
	monoply_drop_ship_step = {
		502067,
		182
	},
	lanternRiddles_wait_for_reanswer = {
		502249,
		131
	},
	lanternRiddles_answer_is_wrong = {
		502380,
		148
	},
	lanternRiddles_answer_is_right = {
		502528,
		127
	},
	lanternRiddles_gametip = {
		502655,
		1071
	},
	LanternRiddle_wait_time_tip = {
		503726,
		108
	},
	LinkLinkGame_BestTime = {
		503834,
		99
	},
	LinkLinkGame_CurTime = {
		503933,
		98
	},
	sort_attribute = {
		504031,
		84
	},
	sort_intimacy = {
		504115,
		86
	},
	index_skin = {
		504201,
		94
	},
	index_reform = {
		504295,
		89
	},
	index_reform_cw = {
		504384,
		92
	},
	index_strengthen = {
		504476,
		93
	},
	index_special = {
		504569,
		83
	},
	index_propose_skin = {
		504652,
		95
	},
	index_not_obtained = {
		504747,
		91
	},
	index_no_limit = {
		504838,
		91
	},
	index_awakening = {
		504929,
		108
	},
	index_not_lvmax = {
		505037,
		92
	},
	index_spweapon = {
		505129,
		91
	},
	index_marry = {
		505220,
		88
	},
	decodegame_gametip = {
		505308,
		1405
	},
	indexsort_sort = {
		506713,
		84
	},
	indexsort_index = {
		506797,
		85
	},
	indexsort_camp = {
		506882,
		84
	},
	indexsort_type = {
		506966,
		84
	},
	indexsort_rarity = {
		507050,
		89
	},
	indexsort_extraindex = {
		507139,
		97
	},
	indexsort_label = {
		507236,
		85
	},
	indexsort_sorteng = {
		507321,
		85
	},
	indexsort_indexeng = {
		507406,
		87
	},
	indexsort_campeng = {
		507493,
		85
	},
	indexsort_rarityeng = {
		507578,
		89
	},
	indexsort_typeeng = {
		507667,
		85
	},
	indexsort_labeleng = {
		507752,
		87
	},
	fightfail_up = {
		507839,
		174
	},
	fightfail_equip = {
		508013,
		171
	},
	fight_strengthen = {
		508184,
		182
	},
	fightfail_noequip = {
		508366,
		154
	},
	fightfail_choiceequip = {
		508520,
		165
	},
	fightfail_choicestrengthen = {
		508685,
		180
	},
	sofmap_attention = {
		508865,
		334
	},
	sofmapsd_1 = {
		509199,
		175
	},
	sofmapsd_2 = {
		509374,
		180
	},
	sofmapsd_3 = {
		509554,
		144
	},
	sofmapsd_4 = {
		509698,
		146
	},
	inform_level_limit = {
		509844,
		140
	},
	["3match_tip"] = {
		509984,
		381
	},
	retire_selectzero = {
		510365,
		140
	},
	retire_marry_skin = {
		510505,
		119
	},
	undermist_tip = {
		510624,
		140
	},
	retire_1 = {
		510764,
		213
	},
	retire_2 = {
		510977,
		216
	},
	retire_3 = {
		511193,
		93
	},
	retire_rarity = {
		511286,
		100
	},
	retire_title = {
		511386,
		89
	},
	res_unlock_tip = {
		511475,
		124
	},
	res_wifi_tip = {
		511599,
		219
	},
	res_downloading = {
		511818,
		95
	},
	res_pic_time_all = {
		511913,
		86
	},
	res_pic_time_2017_up = {
		511999,
		92
	},
	res_pic_time_2017_down = {
		512091,
		94
	},
	res_pic_time_2018_up = {
		512185,
		92
	},
	res_pic_time_2018_down = {
		512277,
		94
	},
	res_pic_time_2019_up = {
		512371,
		92
	},
	res_pic_time_2019_down = {
		512463,
		94
	},
	res_pic_time_2020_up = {
		512557,
		92
	},
	res_pic_new_tip = {
		512649,
		151
	},
	res_music_no_pre_tip = {
		512800,
		108
	},
	res_music_no_next_tip = {
		512908,
		108
	},
	res_music_new_tip = {
		513016,
		153
	},
	apple_link_title = {
		513169,
		113
	},
	retire_setting_help = {
		513282,
		775
	},
	activity_shop_exchange_count = {
		514057,
		105
	},
	shops_msgbox_exchange_count = {
		514162,
		104
	},
	shops_msgbox_output = {
		514266,
		99
	},
	shop_word_exchange = {
		514365,
		88
	},
	shop_word_cancel = {
		514453,
		86
	},
	title_item_ways = {
		514539,
		163
	},
	item_lack_title = {
		514702,
		206
	},
	oil_buy_tip_2 = {
		514908,
		480
	},
	target_chapter_is_lock = {
		515388,
		140
	},
	ship_book = {
		515528,
		105
	},
	month_sign_resign = {
		515633,
		163
	},
	collect_tip = {
		515796,
		154
	},
	collect_tip2 = {
		515950,
		155
	},
	word_weakness = {
		516105,
		83
	},
	special_operation_tip1 = {
		516188,
		125
	},
	special_operation_tip2 = {
		516313,
		126
	},
	area_lock = {
		516439,
		96
	},
	equipment_upgrade_equipped_tag = {
		516535,
		105
	},
	equipment_upgrade_spare_tag = {
		516640,
		98
	},
	equipment_upgrade_help = {
		516738,
		1246
	},
	equipment_upgrade_title = {
		517984,
		100
	},
	equipment_upgrade_coin_consume = {
		518084,
		107
	},
	equipment_upgrade_quick_interface_source_chosen = {
		518191,
		138
	},
	equipment_upgrade_quick_interface_materials_consume = {
		518329,
		149
	},
	equipment_upgrade_feedback_lack_of_materials = {
		518478,
		121
	},
	equipment_upgrade_feedback_equipment_consume = {
		518599,
		219
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		518818,
		206
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		519024,
		147
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		519171,
		128
	},
	equipment_upgrade_equipped_unavailable = {
		519299,
		200
	},
	equipment_upgrade_initial_node = {
		519499,
		163
	},
	equipment_upgrade_feedback_compose_tip = {
		519662,
		281
	},
	discount_coupon_tip = {
		519943,
		228
	},
	pizzahut_help = {
		520171,
		876
	},
	towerclimbing_gametip = {
		521047,
		935
	},
	qingdianguangchang_help = {
		521982,
		781
	},
	building_tip = {
		522763,
		132
	},
	building_upgrade_tip = {
		522895,
		160
	},
	msgbox_text_upgrade = {
		523055,
		98
	},
	towerclimbing_sign_help = {
		523153,
		950
	},
	building_complete_tip = {
		524103,
		107
	},
	backyard_theme_refresh_time_tip = {
		524210,
		133
	},
	backyard_theme_total_print = {
		524343,
		100
	},
	backyard_theme_word_buy = {
		524443,
		93
	},
	backyard_theme_word_apply = {
		524536,
		95
	},
	backyard_theme_apply_success = {
		524631,
		105
	},
	words_visit_backyard_toggle = {
		524736,
		118
	},
	words_show_friend_backyardship_toggle = {
		524854,
		136
	},
	words_show_my_backyardship_toggle = {
		524990,
		121
	},
	option_desc7 = {
		525111,
		151
	},
	option_desc8 = {
		525262,
		187
	},
	option_desc9 = {
		525449,
		190
	},
	backyard_unopen = {
		525639,
		95
	},
	coupon_timeout_tip = {
		525734,
		143
	},
	coupon_repeat_tip = {
		525877,
		167
	},
	backyard_shop_refresh_frequently = {
		526044,
		161
	},
	word_random = {
		526205,
		81
	},
	word_hot = {
		526286,
		75
	},
	word_new = {
		526361,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		526436,
		216
	},
	backyard_not_found_theme_template = {
		526652,
		124
	},
	backyard_apply_theme_template_erro = {
		526776,
		111
	},
	backyard_theme_template_list_is_empty = {
		526887,
		136
	},
	BackYard_collection_be_delete_tip = {
		527023,
		164
	},
	help_monopoly_car = {
		527187,
		1089
	},
	help_monopoly_car_2 = {
		528276,
		1298
	},
	help_monopoly_3th = {
		529574,
		1907
	},
	backYard_missing_furnitrue_tip = {
		531481,
		123
	},
	win_condition_display_qijian = {
		531604,
		112
	},
	win_condition_display_qijian_tip = {
		531716,
		136
	},
	win_condition_display_shangchuan = {
		531852,
		126
	},
	win_condition_display_shangchuan_tip = {
		531978,
		139
	},
	win_condition_display_judian = {
		532117,
		119
	},
	win_condition_display_tuoli = {
		532236,
		128
	},
	win_condition_display_tuoli_tip = {
		532364,
		151
	},
	lose_condition_display_quanmie = {
		532515,
		114
	},
	lose_condition_display_gangqu = {
		532629,
		140
	},
	re_battle = {
		532769,
		82
	},
	keep_fate_tip = {
		532851,
		148
	},
	equip_info_1 = {
		532999,
		82
	},
	equip_info_2 = {
		533081,
		96
	},
	equip_info_3 = {
		533177,
		89
	},
	equip_info_4 = {
		533266,
		82
	},
	equip_info_5 = {
		533348,
		82
	},
	equip_info_6 = {
		533430,
		89
	},
	equip_info_7 = {
		533519,
		89
	},
	equip_info_8 = {
		533608,
		89
	},
	equip_info_9 = {
		533697,
		89
	},
	equip_info_10 = {
		533786,
		93
	},
	equip_info_11 = {
		533879,
		93
	},
	equip_info_12 = {
		533972,
		90
	},
	equip_info_13 = {
		534062,
		83
	},
	equip_info_14 = {
		534145,
		96
	},
	equip_info_15 = {
		534241,
		90
	},
	equip_info_16 = {
		534331,
		90
	},
	equip_info_17 = {
		534421,
		90
	},
	equip_info_18 = {
		534511,
		90
	},
	equip_info_19 = {
		534601,
		90
	},
	equip_info_20 = {
		534691,
		93
	},
	equip_info_21 = {
		534784,
		93
	},
	equip_info_22 = {
		534877,
		100
	},
	equip_info_23 = {
		534977,
		90
	},
	equip_info_24 = {
		535067,
		90
	},
	equip_info_25 = {
		535157,
		83
	},
	equip_info_26 = {
		535240,
		90
	},
	equip_info_27 = {
		535330,
		77
	},
	equip_info_28 = {
		535407,
		100
	},
	equip_info_29 = {
		535507,
		100
	},
	equip_info_30 = {
		535607,
		90
	},
	equip_info_31 = {
		535697,
		83
	},
	equip_info_32 = {
		535780,
		97
	},
	equip_info_33 = {
		535877,
		97
	},
	equip_info_34 = {
		535974,
		90
	},
	equip_info_extralevel_0 = {
		536064,
		94
	},
	equip_info_extralevel_1 = {
		536158,
		94
	},
	equip_info_extralevel_2 = {
		536252,
		94
	},
	equip_info_extralevel_3 = {
		536346,
		94
	},
	tec_settings_btn_word = {
		536440,
		98
	},
	tec_tendency_x = {
		536538,
		93
	},
	tec_tendency_0 = {
		536631,
		84
	},
	tec_tendency_1 = {
		536715,
		96
	},
	tec_tendency_2 = {
		536811,
		96
	},
	tec_tendency_3 = {
		536907,
		96
	},
	tec_tendency_4 = {
		537003,
		96
	},
	tec_tendency_cur_x = {
		537099,
		106
	},
	tec_tendency_cur_0 = {
		537205,
		102
	},
	tec_tendency_cur_1 = {
		537307,
		100
	},
	tec_tendency_cur_2 = {
		537407,
		100
	},
	tec_tendency_cur_3 = {
		537507,
		100
	},
	tec_target_catchup_none = {
		537607,
		112
	},
	tec_target_catchup_selected = {
		537719,
		104
	},
	tec_tendency_cur_4 = {
		537823,
		100
	},
	tec_target_catchup_none_x = {
		537923,
		122
	},
	tec_target_catchup_none_1 = {
		538045,
		118
	},
	tec_target_catchup_none_2 = {
		538163,
		118
	},
	tec_target_catchup_none_3 = {
		538281,
		118
	},
	tec_target_catchup_selected_x = {
		538399,
		123
	},
	tec_target_catchup_selected_1 = {
		538522,
		119
	},
	tec_target_catchup_selected_2 = {
		538641,
		119
	},
	tec_target_catchup_selected_3 = {
		538760,
		119
	},
	tec_target_catchup_finish_x = {
		538879,
		121
	},
	tec_target_catchup_finish_1 = {
		539000,
		117
	},
	tec_target_catchup_finish_2 = {
		539117,
		117
	},
	tec_target_catchup_finish_3 = {
		539234,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		539351,
		109
	},
	tec_target_catchup_all_finish_tip = {
		539460,
		117
	},
	tec_target_catchup_show_the_finished_version = {
		539577,
		146
	},
	tec_target_catchup_pry_char = {
		539723,
		96
	},
	tec_target_catchup_dr_char = {
		539819,
		95
	},
	tec_target_need_print = {
		539914,
		105
	},
	tec_target_catchup_progress = {
		540019,
		104
	},
	tec_target_catchup_select_tip = {
		540123,
		143
	},
	tec_target_catchup_giveup_tip = {
		540266,
		177
	},
	tec_target_catchup_help_tip = {
		540443,
		1051
	},
	tec_target_catchup_giveup_confirm = {
		541494,
		110
	},
	tec_target_catchup_giveup_input_err = {
		541604,
		115
	},
	tec_speedup_title = {
		541719,
		94
	},
	tec_speedup_progress = {
		541813,
		97
	},
	tec_speedup_overflow = {
		541910,
		176
	},
	tec_speedup_help_tip = {
		542086,
		275
	},
	click_back_tip = {
		542361,
		113
	},
	tech_catchup_sentence_pauses = {
		542474,
		98
	},
	tec_act_catchup_btn_word = {
		542572,
		108
	},
	tec_catchup_errorfix = {
		542680,
		461
	},
	guild_duty_is_too_low = {
		543141,
		140
	},
	guild_trainee_duty_change_tip = {
		543281,
		148
	},
	guild_not_exist_donate_task = {
		543429,
		135
	},
	guild_week_task_state_is_wrong = {
		543564,
		167
	},
	guild_get_week_done = {
		543731,
		136
	},
	guild_public_awards = {
		543867,
		101
	},
	guild_private_awards = {
		543968,
		99
	},
	guild_task_selecte_tip = {
		544067,
		239
	},
	guild_task_accept = {
		544306,
		402
	},
	guild_commander_and_sub_op = {
		544708,
		172
	},
	["guild_donate_times_not enough"] = {
		544880,
		144
	},
	guild_donate_success = {
		545024,
		104
	},
	guild_left_donate_cnt = {
		545128,
		105
	},
	guild_donate_tip = {
		545233,
		224
	},
	guild_donate_addition_capital_tip = {
		545457,
		140
	},
	guild_donate_addition_techpoint_tip = {
		545597,
		139
	},
	guild_donate_capital_toplimit = {
		545736,
		202
	},
	guild_donate_techpoint_toplimit = {
		545938,
		201
	},
	guild_supply_no_open = {
		546139,
		134
	},
	guild_supply_award_got = {
		546273,
		125
	},
	guild_new_member_get_award_tip = {
		546398,
		169
	},
	guild_start_supply_consume_tip = {
		546567,
		287
	},
	guild_left_supply_day = {
		546854,
		97
	},
	guild_supply_help_tip = {
		546951,
		717
	},
	guild_op_only_administrator = {
		547668,
		173
	},
	guild_shop_refresh_done = {
		547841,
		103
	},
	guild_shop_cnt_no_enough = {
		547944,
		101
	},
	guild_shop_refresh_all_tip = {
		548045,
		175
	},
	guild_shop_exchange_tip = {
		548220,
		130
	},
	guild_shop_label_1 = {
		548350,
		118
	},
	guild_shop_label_2 = {
		548468,
		102
	},
	guild_shop_label_3 = {
		548570,
		88
	},
	guild_shop_label_4 = {
		548658,
		88
	},
	guild_shop_label_5 = {
		548746,
		121
	},
	guild_shop_must_select_goods = {
		548867,
		135
	},
	guild_not_exist_activation_tech = {
		549002,
		140
	},
	guild_not_exist_tech = {
		549142,
		114
	},
	guild_cancel_only_once_pre_day = {
		549256,
		159
	},
	guild_tech_is_max_level = {
		549415,
		131
	},
	guild_tech_gold_no_enough = {
		549546,
		150
	},
	guild_tech_guildgold_no_enough = {
		549696,
		162
	},
	guild_tech_upgrade_done = {
		549858,
		131
	},
	guild_exist_activation_tech = {
		549989,
		158
	},
	guild_tech_gold_desc = {
		550147,
		108
	},
	guild_tech_oil_desc = {
		550255,
		107
	},
	guild_tech_shipbag_desc = {
		550362,
		104
	},
	guild_tech_equipbag_desc = {
		550466,
		105
	},
	guild_box_gold_desc = {
		550571,
		110
	},
	guidl_r_box_time_desc = {
		550681,
		120
	},
	guidl_sr_box_time_desc = {
		550801,
		122
	},
	guidl_ssr_box_time_desc = {
		550923,
		124
	},
	guild_member_max_cnt_desc = {
		551047,
		120
	},
	guild_tech_livness_no_enough = {
		551167,
		289
	},
	guild_tech_livness_no_enough_label = {
		551456,
		136
	},
	guild_ship_attr_desc = {
		551592,
		124
	},
	guild_start_tech_group_tip = {
		551716,
		158
	},
	guild_cancel_tech_tip = {
		551874,
		264
	},
	guild_tech_consume_tip = {
		552138,
		239
	},
	guild_tech_non_admin = {
		552377,
		181
	},
	guild_tech_label_max_level = {
		552558,
		101
	},
	guild_tech_label_dev_progress = {
		552659,
		106
	},
	guild_tech_label_condition = {
		552765,
		110
	},
	guild_tech_donate_target = {
		552875,
		124
	},
	guild_not_exist = {
		552999,
		118
	},
	guild_not_exist_battle = {
		553117,
		133
	},
	guild_battle_is_end = {
		553250,
		125
	},
	guild_battle_is_exist = {
		553375,
		135
	},
	guild_guildgold_no_enough_for_battle = {
		553510,
		181
	},
	guild_event_start_tip1 = {
		553691,
		195
	},
	guild_event_start_tip2 = {
		553886,
		194
	},
	guild_word_may_happen_event = {
		554080,
		111
	},
	guild_battle_award = {
		554191,
		95
	},
	guild_word_consume = {
		554286,
		88
	},
	guild_start_event_consume_tip = {
		554374,
		165
	},
	guild_start_event_consume_tip_extra = {
		554539,
		249
	},
	guild_word_consume_for_battle = {
		554788,
		106
	},
	guild_level_no_enough = {
		554894,
		159
	},
	guild_open_event_info_when_exist_active = {
		555053,
		163
	},
	guild_join_event_cnt_label = {
		555216,
		114
	},
	guild_join_event_max_cnt_tip = {
		555330,
		136
	},
	guild_join_event_progress_label = {
		555466,
		113
	},
	guild_join_event_exist_finished_mission_tip = {
		555579,
		285
	},
	guild_event_not_exist = {
		555864,
		115
	},
	guild_fleet_can_not_edit = {
		555979,
		125
	},
	guild_fleet_exist_same_kind_ship = {
		556104,
		142
	},
	guild_event_exist_same_kind_ship = {
		556246,
		157
	},
	guidl_event_ship_in_event = {
		556403,
		154
	},
	guild_event_start_done = {
		556557,
		99
	},
	guild_fleet_update_done = {
		556656,
		107
	},
	guild_event_is_lock = {
		556763,
		99
	},
	guild_event_is_finish = {
		556862,
		171
	},
	guild_fleet_not_save_tip = {
		557033,
		182
	},
	guild_word_battle_area = {
		557215,
		101
	},
	guild_word_battle_type = {
		557316,
		101
	},
	guild_wrod_battle_target = {
		557417,
		103
	},
	guild_event_recomm_ship_failed = {
		557520,
		141
	},
	guild_event_start_event_tip = {
		557661,
		163
	},
	guild_word_sea = {
		557824,
		84
	},
	guild_word_score_addition = {
		557908,
		100
	},
	guild_word_effect_addition = {
		558008,
		101
	},
	guild_curr_fleet_can_not_edit = {
		558109,
		138
	},
	guild_next_edit_fleet_time = {
		558247,
		146
	},
	guild_event_info_desc1 = {
		558393,
		147
	},
	guild_event_info_desc2 = {
		558540,
		123
	},
	guild_join_member_cnt = {
		558663,
		99
	},
	guild_total_effect = {
		558762,
		94
	},
	guild_word_people = {
		558856,
		84
	},
	guild_event_info_desc3 = {
		558940,
		106
	},
	guild_not_exist_boss = {
		559046,
		117
	},
	guild_ship_from = {
		559163,
		84
	},
	guild_boss_formation_1 = {
		559247,
		176
	},
	guild_boss_formation_2 = {
		559423,
		170
	},
	guild_boss_formation_3 = {
		559593,
		158
	},
	guild_boss_cnt_no_enough = {
		559751,
		108
	},
	guild_boss_fleet_cnt_invaild = {
		559859,
		135
	},
	guild_boss_formation_not_exist_self_ship = {
		559994,
		197
	},
	guild_boss_formation_exist_event_ship = {
		560191,
		171
	},
	guild_fleet_is_legal = {
		560362,
		157
	},
	guild_battle_result_boss_is_death = {
		560519,
		164
	},
	guild_must_edit_fleet = {
		560683,
		128
	},
	guild_ship_in_battle = {
		560811,
		181
	},
	guild_ship_in_assult_fleet = {
		560992,
		148
	},
	guild_event_exist_assult_ship = {
		561140,
		162
	},
	guild_formation_erro_in_boss_battle = {
		561302,
		182
	},
	guild_get_report_failed = {
		561484,
		151
	},
	guild_report_get_all = {
		561635,
		97
	},
	guild_can_not_get_tip = {
		561732,
		169
	},
	guild_not_exist_notifycation = {
		561901,
		146
	},
	guild_exist_report_award_when_exit = {
		562047,
		168
	},
	guild_report_tooltip = {
		562215,
		249
	},
	word_guildgold = {
		562464,
		91
	},
	guild_member_rank_title_donate = {
		562555,
		107
	},
	guild_member_rank_title_finish_cnt = {
		562662,
		111
	},
	guild_member_rank_title_join_cnt = {
		562773,
		109
	},
	guild_donate_log = {
		562882,
		179
	},
	guild_supply_log = {
		563061,
		185
	},
	guild_weektask_log = {
		563246,
		148
	},
	guild_battle_log = {
		563394,
		169
	},
	guild_tech_change_log = {
		563563,
		124
	},
	guild_log_title = {
		563687,
		92
	},
	guild_use_donateitem_success = {
		563779,
		132
	},
	guild_use_battleitem_success = {
		563911,
		132
	},
	not_exist_guild_use_item = {
		564043,
		179
	},
	guild_member_tip = {
		564222,
		2869
	},
	guild_tech_tip = {
		567091,
		2756
	},
	guild_office_tip = {
		569847,
		3057
	},
	guild_event_help_tip = {
		572904,
		2692
	},
	guild_mission_info_tip = {
		575596,
		1536
	},
	guild_public_tech_tip = {
		577132,
		664
	},
	guild_public_office_tip = {
		577796,
		396
	},
	guild_tech_price_inc_tip = {
		578192,
		305
	},
	guild_boss_fleet_desc = {
		578497,
		581
	},
	guild_boss_formation_exist_invaild_ship = {
		579078,
		213
	},
	guild_exist_unreceived_supply_award = {
		579291,
		127
	},
	word_shipState_guild_event = {
		579418,
		158
	},
	word_shipState_guild_boss = {
		579576,
		204
	},
	commander_is_in_guild = {
		579780,
		200
	},
	guild_assult_ship_recommend = {
		579980,
		164
	},
	guild_cancel_assult_ship_recommend = {
		580144,
		171
	},
	guild_assult_ship_recommend_conflict = {
		580315,
		189
	},
	guild_recommend_limit = {
		580504,
		153
	},
	guild_cancel_assult_ship_recommend_conflict = {
		580657,
		220
	},
	guild_mission_complate = {
		580877,
		116
	},
	guild_operation_event_occurrence = {
		580993,
		188
	},
	guild_transfer_president_confirm = {
		581181,
		221
	},
	guild_damage_ranking = {
		581402,
		90
	},
	guild_total_damage = {
		581492,
		95
	},
	guild_donate_list_updated = {
		581587,
		119
	},
	guild_donate_list_update_failed = {
		581706,
		130
	},
	guild_tip_quit_operation = {
		581836,
		255
	},
	guild_tip_grand_fleet_is_frozen = {
		582091,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		582250,
		277
	},
	guild_time_remaining_tip = {
		582527,
		109
	},
	help_rollingBallGame = {
		582636,
		1344
	},
	rolling_ball_help = {
		583980,
		872
	},
	help_jiujiu_expedition_game = {
		584852,
		757
	},
	jiujiu_expedition_game_stg_desc = {
		585609,
		119
	},
	build_ship_accumulative = {
		585728,
		101
	},
	destory_ship_before_tip = {
		585829,
		112
	},
	destory_ship_input_erro = {
		585941,
		154
	},
	mail_input_erro = {
		586095,
		143
	},
	destroy_ur_rarity_tip = {
		586238,
		178
	},
	destory_ur_pt_overflowa = {
		586416,
		275
	},
	jiujiu_expedition_help = {
		586691,
		633
	},
	shop_label_unlimt_cnt = {
		587324,
		105
	},
	jiujiu_expedition_book_tip = {
		587429,
		143
	},
	jiujiu_expedition_reward_tip = {
		587572,
		138
	},
	jiujiu_expedition_amount_tip = {
		587710,
		163
	},
	jiujiu_expedition_stg_tip = {
		587873,
		150
	},
	trade_card_tips1 = {
		588023,
		99
	},
	trade_card_tips2 = {
		588122,
		390
	},
	trade_card_tips3 = {
		588512,
		394
	},
	trade_card_tips4 = {
		588906,
		97
	},
	ur_exchange_help_tip = {
		589003,
		1132
	},
	fleet_antisub_range = {
		590135,
		89
	},
	fleet_antisub_range_tip = {
		590224,
		1533
	},
	practise_idol_tip = {
		591757,
		125
	},
	practise_idol_help = {
		591882,
		1089
	},
	upgrade_idol_tip = {
		592971,
		122
	},
	upgrade_complete_tip = {
		593093,
		97
	},
	upgrade_introduce_tip = {
		593190,
		134
	},
	collect_idol_tip = {
		593324,
		145
	},
	hand_account_tip = {
		593469,
		111
	},
	hand_account_resetting_tip = {
		593580,
		130
	},
	help_candymagic = {
		593710,
		1424
	},
	award_overflow_tip = {
		595134,
		176
	},
	hunter_npc = {
		595310,
		1057
	},
	venusvolleyball_help = {
		596367,
		1143
	},
	venusvolleyball_rule_tip = {
		597510,
		106
	},
	venusvolleyball_return_tip = {
		597616,
		128
	},
	venusvolleyball_suspend_tip = {
		597744,
		126
	},
	doa_main = {
		597870,
		2101
	},
	doa_pt_help = {
		599971,
		948
	},
	doa_pt_complete = {
		600919,
		92
	},
	doa_pt_up = {
		601011,
		109
	},
	doa_liliang = {
		601120,
		81
	},
	doa_jiqiao = {
		601201,
		83
	},
	doa_tili = {
		601284,
		78
	},
	doa_meili = {
		601362,
		79
	},
	snowball_help = {
		601441,
		1827
	},
	help_xinnian2021_feast = {
		603268,
		598
	},
	help_xinnian2021__qiaozhong = {
		603866,
		1296
	},
	help_xinnian2021__meishiyemian = {
		605162,
		861
	},
	help_xinnian2021__meishi = {
		606023,
		1491
	},
	help_act_event = {
		607514,
		286
	},
	autofight = {
		607800,
		85
	},
	autofight_errors_tip = {
		607885,
		175
	},
	autofight_special_operation_tip = {
		608060,
		458
	},
	autofight_formation = {
		608518,
		89
	},
	autofight_cat = {
		608607,
		86
	},
	autofight_function = {
		608693,
		88
	},
	autofight_function1 = {
		608781,
		96
	},
	autofight_function2 = {
		608877,
		96
	},
	autofight_function3 = {
		608973,
		96
	},
	autofight_function4 = {
		609069,
		89
	},
	autofight_function5 = {
		609158,
		106
	},
	autofight_rewards = {
		609264,
		98
	},
	autofight_rewards_none = {
		609362,
		116
	},
	autofight_leave = {
		609478,
		85
	},
	autofight_onceagain = {
		609563,
		92
	},
	autofight_entrust = {
		609655,
		115
	},
	autofight_task = {
		609770,
		109
	},
	autofight_effect = {
		609879,
		133
	},
	autofight_file = {
		610012,
		98
	},
	autofight_discovery = {
		610110,
		117
	},
	autofight_tip_bigworld_dead = {
		610227,
		164
	},
	autofight_tip_bigworld_begin = {
		610391,
		136
	},
	autofight_tip_bigworld_stop = {
		610527,
		138
	},
	autofight_tip_bigworld_suspend = {
		610665,
		171
	},
	autofight_tip_bigworld_loop = {
		610836,
		169
	},
	autofight_farm = {
		611005,
		90
	},
	autofight_story = {
		611095,
		131
	},
	fushun_adventure_help = {
		611226,
		1789
	},
	autofight_change_tip = {
		613015,
		192
	},
	autofight_selectprops_tip = {
		613207,
		125
	},
	help_chunjie2021_feast = {
		613332,
		852
	},
	valentinesday__txt1_tip = {
		614184,
		169
	},
	valentinesday__txt2_tip = {
		614353,
		166
	},
	valentinesday__txt3_tip = {
		614519,
		142
	},
	valentinesday__txt4_tip = {
		614661,
		161
	},
	valentinesday__txt5_tip = {
		614822,
		180
	},
	valentinesday__txt6_tip = {
		615002,
		159
	},
	valentinesday__shop_tip = {
		615161,
		133
	},
	wwf_bamboo_tip1 = {
		615294,
		110
	},
	wwf_bamboo_tip2 = {
		615404,
		110
	},
	wwf_bamboo_tip3 = {
		615514,
		147
	},
	wwf_bamboo_help = {
		615661,
		980
	},
	wwf_guide_tip = {
		616641,
		151
	},
	securitycake_help = {
		616792,
		1904
	},
	icecream_help = {
		618696,
		1066
	},
	icecream_make_tip = {
		619762,
		102
	},
	query_role = {
		619864,
		84
	},
	query_role_none = {
		619948,
		92
	},
	query_role_button = {
		620040,
		94
	},
	query_role_fail = {
		620134,
		92
	},
	query_role_fail_and_retry = {
		620226,
		183
	},
	cumulative_victory_target_tip = {
		620409,
		113
	},
	cumulative_victory_now_tip = {
		620522,
		110
	},
	word_files_repair = {
		620632,
		100
	},
	repair_setting_label = {
		620732,
		100
	},
	voice_control = {
		620832,
		86
	},
	index_equip = {
		620918,
		85
	},
	index_without_limit = {
		621003,
		92
	},
	meta_learn_skill = {
		621095,
		108
	},
	world_joint_boss_not_found = {
		621203,
		164
	},
	world_joint_boss_is_death = {
		621367,
		163
	},
	world_joint_whitout_guild = {
		621530,
		132
	},
	world_joint_whitout_friend = {
		621662,
		113
	},
	world_joint_call_support_failed = {
		621775,
		116
	},
	world_joint_call_support_success = {
		621891,
		117
	},
	world_joint_call_friend_support_txt = {
		622008,
		190
	},
	world_joint_call_guild_support_txt = {
		622198,
		199
	},
	world_joint_call_world_support_txt = {
		622397,
		192
	},
	ad_4 = {
		622589,
		235
	},
	world_word_expired = {
		622824,
		102
	},
	world_word_guild_member = {
		622926,
		114
	},
	world_word_guild_player = {
		623040,
		107
	},
	world_joint_boss_award_expired = {
		623147,
		114
	},
	world_joint_not_refresh_frequently = {
		623261,
		135
	},
	world_joint_exit_battle_tip = {
		623396,
		163
	},
	world_boss_get_item = {
		623559,
		175
	},
	world_boss_ask_help = {
		623734,
		141
	},
	world_joint_count_no_enough = {
		623875,
		111
	},
	world_boss_none = {
		623986,
		164
	},
	world_boss_fleet = {
		624150,
		93
	},
	world_max_challenge_cnt = {
		624243,
		183
	},
	world_reset_success = {
		624426,
		113
	},
	world_map_dangerous_confirm = {
		624539,
		244
	},
	world_map_version = {
		624783,
		154
	},
	world_resource_fill = {
		624937,
		150
	},
	meta_sys_lock_tip = {
		625087,
		172
	},
	meta_story_lock = {
		625259,
		171
	},
	meta_acttime_limit = {
		625430,
		88
	},
	meta_pt_left = {
		625518,
		88
	},
	meta_syn_rate = {
		625606,
		96
	},
	meta_repair_rate = {
		625702,
		96
	},
	meta_story_tip_1 = {
		625798,
		107
	},
	meta_story_tip_2 = {
		625905,
		101
	},
	meta_pt_get_way = {
		626006,
		159
	},
	meta_pt_point = {
		626165,
		93
	},
	meta_award_get = {
		626258,
		91
	},
	meta_award_got = {
		626349,
		91
	},
	meta_repair = {
		626440,
		89
	},
	meta_repair_success = {
		626529,
		103
	},
	meta_repair_effect_unlock = {
		626632,
		113
	},
	meta_repair_effect_special = {
		626745,
		137
	},
	meta_energy_ship_level_need = {
		626882,
		118
	},
	meta_energy_ship_repairrate_need = {
		627000,
		126
	},
	meta_energy_active_box_tip = {
		627126,
		204
	},
	meta_break = {
		627330,
		112
	},
	meta_energy_preview_title = {
		627442,
		147
	},
	meta_energy_preview_tip = {
		627589,
		157
	},
	meta_exp_per_day = {
		627746,
		96
	},
	meta_skill_unlock = {
		627842,
		139
	},
	meta_unlock_skill_tip = {
		627981,
		175
	},
	meta_unlock_skill_select = {
		628156,
		144
	},
	meta_switch_skill_disable = {
		628300,
		181
	},
	meta_switch_skill_box_title = {
		628481,
		141
	},
	meta_cur_pt = {
		628622,
		98
	},
	meta_toast_fullexp = {
		628720,
		112
	},
	meta_toast_tactics = {
		628832,
		92
	},
	meta_skillbtn_tactics = {
		628924,
		92
	},
	meta_destroy_tip = {
		629016,
		128
	},
	meta_voice_name_feeling1 = {
		629144,
		94
	},
	meta_voice_name_feeling2 = {
		629238,
		94
	},
	meta_voice_name_feeling3 = {
		629332,
		94
	},
	meta_voice_name_feeling4 = {
		629426,
		97
	},
	meta_voice_name_feeling5 = {
		629523,
		94
	},
	meta_voice_name_propose = {
		629617,
		93
	},
	world_boss_ad = {
		629710,
		88
	},
	world_boss_drop_title = {
		629798,
		109
	},
	world_boss_pt_recove_desc = {
		629907,
		131
	},
	world_boss_progress_item_desc = {
		630038,
		428
	},
	world_joint_max_challenge_people_cnt = {
		630466,
		151
	},
	equip_ammo_type_1 = {
		630617,
		90
	},
	equip_ammo_type_2 = {
		630707,
		90
	},
	equip_ammo_type_3 = {
		630797,
		90
	},
	equip_ammo_type_4 = {
		630887,
		94
	},
	equip_ammo_type_5 = {
		630981,
		87
	},
	equip_ammo_type_6 = {
		631068,
		90
	},
	equip_ammo_type_7 = {
		631158,
		101
	},
	equip_ammo_type_8 = {
		631259,
		90
	},
	equip_ammo_type_9 = {
		631349,
		90
	},
	equip_ammo_type_10 = {
		631439,
		88
	},
	equip_ammo_type_11 = {
		631527,
		91
	},
	common_daily_limit = {
		631618,
		109
	},
	meta_help = {
		631727,
		3150
	},
	world_boss_daily_limit = {
		634877,
		109
	},
	common_go_to_analyze = {
		634986,
		96
	},
	world_boss_not_reach_target = {
		635082,
		120
	},
	special_transform_limit_reach = {
		635202,
		188
	},
	meta_pt_notenough = {
		635390,
		215
	},
	meta_boss_unlock = {
		635605,
		187
	},
	word_take_effect = {
		635792,
		86
	},
	world_boss_challenge_cnt = {
		635878,
		105
	},
	word_shipNation_meta = {
		635983,
		87
	},
	world_word_friend = {
		636070,
		87
	},
	world_word_world = {
		636157,
		86
	},
	world_word_guild = {
		636243,
		89
	},
	world_collection_1 = {
		636332,
		95
	},
	world_collection_2 = {
		636427,
		88
	},
	world_collection_3 = {
		636515,
		91
	},
	zero_hour_command_error = {
		636606,
		115
	},
	commander_is_in_bigworld = {
		636721,
		122
	},
	world_collection_back = {
		636843,
		121
	},
	archives_whether_to_retreat = {
		636964,
		204
	},
	world_fleet_stop = {
		637168,
		104
	},
	world_setting_title = {
		637272,
		103
	},
	world_setting_quickmode = {
		637375,
		106
	},
	world_setting_quickmodetip = {
		637481,
		166
	},
	world_setting_submititem = {
		637647,
		122
	},
	world_setting_submititemtip = {
		637769,
		195
	},
	world_setting_mapauto = {
		637964,
		126
	},
	world_setting_mapautotip = {
		638090,
		173
	},
	world_boss_maintenance = {
		638263,
		172
	},
	world_boss_inbattle = {
		638435,
		116
	},
	world_automode_title_1 = {
		638551,
		106
	},
	world_automode_title_2 = {
		638657,
		95
	},
	world_automode_treasure_1 = {
		638752,
		131
	},
	world_automode_treasure_2 = {
		638883,
		131
	},
	world_automode_treasure_3 = {
		639014,
		131
	},
	world_automode_cancel = {
		639145,
		91
	},
	world_automode_confirm = {
		639236,
		92
	},
	world_automode_start_tip1 = {
		639328,
		130
	},
	world_automode_start_tip2 = {
		639458,
		105
	},
	world_automode_start_tip3 = {
		639563,
		126
	},
	world_automode_start_tip4 = {
		639689,
		116
	},
	world_automode_start_tip5 = {
		639805,
		161
	},
	world_automode_setting_1 = {
		639966,
		119
	},
	world_automode_setting_1_1 = {
		640085,
		98
	},
	world_automode_setting_1_2 = {
		640183,
		91
	},
	world_automode_setting_1_3 = {
		640274,
		91
	},
	world_automode_setting_1_4 = {
		640365,
		96
	},
	world_automode_setting_2 = {
		640461,
		116
	},
	world_automode_setting_2_1 = {
		640577,
		110
	},
	world_automode_setting_2_2 = {
		640687,
		117
	},
	world_automode_setting_all_1 = {
		640804,
		133
	},
	world_automode_setting_all_1_1 = {
		640937,
		95
	},
	world_automode_setting_all_1_2 = {
		641032,
		95
	},
	world_automode_setting_all_2 = {
		641127,
		115
	},
	world_automode_setting_all_2_1 = {
		641242,
		97
	},
	world_automode_setting_all_2_2 = {
		641339,
		113
	},
	world_automode_setting_all_2_3 = {
		641452,
		113
	},
	world_automode_setting_all_3 = {
		641565,
		134
	},
	world_automode_setting_all_3_1 = {
		641699,
		97
	},
	world_automode_setting_all_3_2 = {
		641796,
		96
	},
	world_automode_setting_all_4 = {
		641892,
		133
	},
	world_automode_setting_all_4_1 = {
		642025,
		95
	},
	world_automode_setting_all_4_2 = {
		642120,
		95
	},
	world_automode_setting_new_1 = {
		642215,
		123
	},
	world_automode_setting_new_1_1 = {
		642338,
		102
	},
	world_automode_setting_new_1_2 = {
		642440,
		95
	},
	world_automode_setting_new_1_3 = {
		642535,
		95
	},
	world_automode_setting_new_1_4 = {
		642630,
		95
	},
	world_automode_setting_new_1_5 = {
		642725,
		100
	},
	world_collection_task_tip_1 = {
		642825,
		164
	},
	area_putong = {
		642989,
		88
	},
	area_anquan = {
		643077,
		88
	},
	area_yaosai = {
		643165,
		94
	},
	area_yaosai_2 = {
		643259,
		133
	},
	area_shenyuan = {
		643392,
		90
	},
	area_yinmi = {
		643482,
		87
	},
	area_renwu = {
		643569,
		87
	},
	area_zhuxian = {
		643656,
		89
	},
	area_dangan = {
		643745,
		88
	},
	charge_trade_no_error = {
		643833,
		131
	},
	world_reset_1 = {
		643964,
		136
	},
	world_reset_2 = {
		644100,
		153
	},
	world_reset_3 = {
		644253,
		121
	},
	guild_is_frozen_when_start_tech = {
		644374,
		145
	},
	world_boss_unactivated = {
		644519,
		139
	},
	world_reset_tip = {
		644658,
		3044
	},
	spring_invited_2021 = {
		647702,
		224
	},
	charge_error_count_limit = {
		647926,
		126
	},
	charge_error_disable = {
		648052,
		128
	},
	levelScene_select_sp = {
		648180,
		121
	},
	word_adjustFleet = {
		648301,
		93
	},
	levelScene_select_noitem = {
		648394,
		118
	},
	story_setting_label = {
		648512,
		117
	},
	login_arrears_tips = {
		648629,
		187
	},
	Supplement_pay1 = {
		648816,
		231
	},
	Supplement_pay2 = {
		649047,
		242
	},
	Supplement_pay3 = {
		649289,
		303
	},
	Supplement_pay4 = {
		649592,
		91
	},
	world_ship_repair = {
		649683,
		117
	},
	Supplement_pay5 = {
		649800,
		167
	},
	area_unkown = {
		649967,
		88
	},
	Supplement_pay6 = {
		650055,
		92
	},
	Supplement_pay7 = {
		650147,
		92
	},
	Supplement_pay8 = {
		650239,
		91
	},
	world_battle_damage = {
		650330,
		159
	},
	setting_story_speed_1 = {
		650489,
		94
	},
	setting_story_speed_2 = {
		650583,
		91
	},
	setting_story_speed_3 = {
		650674,
		94
	},
	setting_story_speed_4 = {
		650768,
		101
	},
	story_autoplay_setting_label = {
		650869,
		115
	},
	story_autoplay_setting_1 = {
		650984,
		91
	},
	story_autoplay_setting_2 = {
		651075,
		90
	},
	meta_shop_exchange_limit = {
		651165,
		128
	},
	meta_shop_unexchange_label = {
		651293,
		126
	},
	daily_level_quick_battle_label2 = {
		651419,
		101
	},
	daily_level_quick_battle_label1 = {
		651520,
		133
	},
	dailyLevel_quickfinish = {
		651653,
		424
	},
	daily_level_quick_battle_label3 = {
		652077,
		113
	},
	backyard_longpress_ship_tip = {
		652190,
		145
	},
	common_npc_formation_tip = {
		652335,
		134
	},
	gametip_xiaotiancheng = {
		652469,
		1309
	},
	guild_task_autoaccept_1 = {
		653778,
		125
	},
	guild_task_autoaccept_2 = {
		653903,
		124
	},
	task_lock = {
		654027,
		89
	},
	week_task_pt_name = {
		654116,
		90
	},
	week_task_award_preview_label = {
		654206,
		106
	},
	week_task_title_label = {
		654312,
		105
	},
	cattery_op_clean_success = {
		654417,
		101
	},
	cattery_op_feed_success = {
		654518,
		106
	},
	cattery_op_play_success = {
		654624,
		106
	},
	cattery_style_change_success = {
		654730,
		115
	},
	cattery_add_commander_success = {
		654845,
		116
	},
	cattery_remove_commander_success = {
		654961,
		119
	},
	commander_box_quickly_tool_tip_1 = {
		655080,
		159
	},
	commander_box_quickly_tool_tip_2 = {
		655239,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		655372,
		110
	},
	commander_box_was_finished = {
		655482,
		113
	},
	comander_tool_cnt_is_reclac = {
		655595,
		121
	},
	comander_tool_max_cnt = {
		655716,
		105
	},
	cat_home_help = {
		655821,
		1231
	},
	cat_accelfrate_notenough = {
		657052,
		128
	},
	cat_home_unlock = {
		657180,
		155
	},
	cat_sleep_notplay = {
		657335,
		132
	},
	cathome_style_unlock = {
		657467,
		154
	},
	commander_is_in_cattery = {
		657621,
		133
	},
	cat_home_interaction = {
		657754,
		126
	},
	cat_accelerate_left = {
		657880,
		101
	},
	common_clean = {
		657981,
		82
	},
	common_feed = {
		658063,
		87
	},
	common_play = {
		658150,
		87
	},
	game_stopwords = {
		658237,
		108
	},
	game_openwords = {
		658345,
		108
	},
	amusementpark_shop_enter = {
		658453,
		176
	},
	amusementpark_shop_exchange = {
		658629,
		251
	},
	amusementpark_shop_success = {
		658880,
		122
	},
	amusementpark_shop_special = {
		659002,
		169
	},
	amusementpark_shop_end = {
		659171,
		140
	},
	amusementpark_shop_0 = {
		659311,
		154
	},
	amusementpark_shop_carousel1 = {
		659465,
		184
	},
	amusementpark_shop_carousel2 = {
		659649,
		161
	},
	amusementpark_shop_carousel3 = {
		659810,
		165
	},
	amusementpark_shop_exchange2 = {
		659975,
		209
	},
	amusementpark_help = {
		660184,
		1395
	},
	amusementpark_shop_help = {
		661579,
		793
	},
	handshake_game_help = {
		662372,
		1125
	},
	MeixiV4_help = {
		663497,
		861
	},
	activity_permanent_total = {
		664358,
		104
	},
	word_investigate = {
		664462,
		86
	},
	ambush_display_none = {
		664548,
		89
	},
	activity_permanent_help = {
		664637,
		473
	},
	activity_permanent_tips1 = {
		665110,
		175
	},
	activity_permanent_tips2 = {
		665285,
		190
	},
	activity_permanent_tips3 = {
		665475,
		175
	},
	activity_permanent_tips4 = {
		665650,
		269
	},
	activity_permanent_finished = {
		665919,
		97
	},
	idolmaster_main = {
		666016,
		1333
	},
	idolmaster_game_tip1 = {
		667349,
		119
	},
	idolmaster_game_tip2 = {
		667468,
		116
	},
	idolmaster_game_tip3 = {
		667584,
		98
	},
	idolmaster_game_tip4 = {
		667682,
		98
	},
	idolmaster_game_tip5 = {
		667780,
		91
	},
	idolmaster_collection = {
		667871,
		607
	},
	idolmaster_voice_name_feeling1 = {
		668478,
		100
	},
	idolmaster_voice_name_feeling2 = {
		668578,
		100
	},
	idolmaster_voice_name_feeling3 = {
		668678,
		100
	},
	idolmaster_voice_name_feeling4 = {
		668778,
		100
	},
	idolmaster_voice_name_feeling5 = {
		668878,
		100
	},
	idolmaster_voice_name_propose = {
		668978,
		99
	},
	cartoon_notall = {
		669077,
		91
	},
	cartoon_haveno = {
		669168,
		108
	},
	res_cartoon_new_tip = {
		669276,
		149
	},
	memory_actiivty_ex = {
		669425,
		86
	},
	memory_activity_sp = {
		669511,
		86
	},
	memory_activity_daily = {
		669597,
		94
	},
	memory_activity_others = {
		669691,
		92
	},
	battle_end_title = {
		669783,
		93
	},
	battle_end_subtitle1 = {
		669876,
		97
	},
	battle_end_subtitle2 = {
		669973,
		97
	},
	meta_skill_dailyexp = {
		670070,
		113
	},
	meta_skill_learn = {
		670183,
		127
	},
	meta_skill_maxtip = {
		670310,
		178
	},
	meta_tactics_detail = {
		670488,
		96
	},
	meta_tactics_unlock = {
		670584,
		96
	},
	meta_tactics_switch = {
		670680,
		96
	},
	meta_skill_maxtip2 = {
		670776,
		102
	},
	activity_permanent_progress = {
		670878,
		98
	},
	cattery_settlement_dialogue_1 = {
		670976,
		112
	},
	cattery_settlement_dialogue_2 = {
		671088,
		122
	},
	cattery_settlement_dialogue_3 = {
		671210,
		116
	},
	cattery_settlement_dialogue_4 = {
		671326,
		126
	},
	blueprint_catchup_by_gold_confirm = {
		671452,
		170
	},
	blueprint_catchup_by_gold_help = {
		671622,
		318
	},
	tec_tip_no_consumption = {
		671940,
		92
	},
	tec_tip_material_stock = {
		672032,
		92
	},
	tec_tip_to_consumption = {
		672124,
		99
	},
	onebutton_max_tip = {
		672223,
		94
	},
	target_get_tip = {
		672317,
		84
	},
	fleet_select_title = {
		672401,
		95
	},
	backyard_rename_title = {
		672496,
		98
	},
	backyard_rename_tip = {
		672594,
		106
	},
	equip_add = {
		672700,
		107
	},
	equipskin_add = {
		672807,
		117
	},
	equipskin_none = {
		672924,
		112
	},
	equipskin_typewrong = {
		673036,
		131
	},
	equipskin_typewrong_en = {
		673167,
		107
	},
	user_is_banned = {
		673274,
		128
	},
	user_is_forever_banned = {
		673402,
		109
	},
	old_class_is_close = {
		673511,
		155
	},
	activity_event_building = {
		673666,
		1424
	},
	salvage_tips = {
		675090,
		954
	},
	tips_shakebeads = {
		676044,
		977
	},
	gem_shop_xinzhi_tip = {
		677021,
		139
	},
	cowboy_tips = {
		677160,
		892
	},
	backyard_backyardScene_Disable_Rotation = {
		678052,
		138
	},
	chazi_tips = {
		678190,
		1068
	},
	catchteasure_help = {
		679258,
		868
	},
	unlock_tips = {
		680126,
		98
	},
	class_label_tran = {
		680224,
		87
	},
	class_label_gen = {
		680311,
		90
	},
	class_attr_store = {
		680401,
		96
	},
	class_attr_proficiency = {
		680497,
		102
	},
	class_attr_getproficiency = {
		680599,
		105
	},
	class_attr_costproficiency = {
		680704,
		106
	},
	class_label_upgrading = {
		680810,
		98
	},
	class_label_upgradetime = {
		680908,
		103
	},
	class_label_oilfield = {
		681011,
		97
	},
	class_label_goldfield = {
		681108,
		101
	},
	class_res_maxlevel_tip = {
		681209,
		116
	},
	ship_exp_item_title = {
		681325,
		92
	},
	ship_exp_item_label_clear = {
		681417,
		98
	},
	ship_exp_item_label_recom = {
		681515,
		96
	},
	ship_exp_item_label_confirm = {
		681611,
		98
	},
	player_expResource_mail_fullBag = {
		681709,
		204
	},
	player_expResource_mail_overflow = {
		681913,
		235
	},
	tec_nation_award_finish = {
		682148,
		100
	},
	coures_exp_overflow_tip = {
		682248,
		187
	},
	coures_exp_npc_tip = {
		682435,
		229
	},
	coures_level_tip = {
		682664,
		180
	},
	coures_tip_material_stock = {
		682844,
		96
	},
	coures_tip_exceeded_lv = {
		682940,
		113
	},
	eatgame_tips = {
		683053,
		1446
	},
	breakout_tip_ultimatebonus_gunner = {
		684499,
		173
	},
	breakout_tip_ultimatebonus_torpedo = {
		684672,
		142
	},
	breakout_tip_ultimatebonus_aux = {
		684814,
		149
	},
	map_event_lighthouse_tip_1 = {
		684963,
		172
	},
	battlepass_main_tip_2110 = {
		685135,
		267
	},
	battlepass_main_time = {
		685402,
		98
	},
	battlepass_main_help_2110 = {
		685500,
		3468
	},
	cruise_task_help_2110 = {
		688968,
		1426
	},
	cruise_task_phase = {
		690394,
		103
	},
	cruise_task_tips = {
		690497,
		90
	},
	battlepass_task_quickfinish1 = {
		690587,
		289
	},
	battlepass_task_quickfinish2 = {
		690876,
		201
	},
	battlepass_task_quickfinish3 = {
		691077,
		115
	},
	cruise_task_unlock = {
		691192,
		142
	},
	cruise_task_week = {
		691334,
		88
	},
	battlepass_pay_timelimit = {
		691422,
		98
	},
	battlepass_pay_acquire = {
		691520,
		104
	},
	battlepass_pay_attention = {
		691624,
		164
	},
	battlepass_acquire_attention = {
		691788,
		199
	},
	battlepass_pay_tip = {
		691987,
		121
	},
	battlepass_main_tip1 = {
		692108,
		374
	},
	battlepass_main_tip2 = {
		692482,
		307
	},
	battlepass_main_tip3 = {
		692789,
		364
	},
	battlepass_complete = {
		693153,
		103
	},
	shop_free_tag = {
		693256,
		83
	},
	quick_equip_tip1 = {
		693339,
		90
	},
	quick_equip_tip2 = {
		693429,
		86
	},
	quick_equip_tip3 = {
		693515,
		86
	},
	quick_equip_tip4 = {
		693601,
		110
	},
	quick_equip_tip5 = {
		693711,
		137
	},
	quick_equip_tip6 = {
		693848,
		201
	},
	retire_importantequipment_tips = {
		694049,
		193
	},
	settle_rewards_title = {
		694242,
		104
	},
	settle_rewards_subtitle = {
		694346,
		101
	},
	total_rewards_subtitle = {
		694447,
		99
	},
	settle_rewards_text = {
		694546,
		96
	},
	use_oil_limit_help = {
		694642,
		294
	},
	formationScene_use_oil_limit_tip = {
		694936,
		127
	},
	index_awakening2 = {
		695063,
		102
	},
	index_upgrade = {
		695165,
		96
	},
	formationScene_use_oil_limit_enemy = {
		695261,
		104
	},
	formationScene_use_oil_limit_flagship = {
		695365,
		107
	},
	formationScene_use_oil_limit_submarine = {
		695472,
		111
	},
	formationScene_use_oil_limit_surface = {
		695583,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		695689,
		120
	},
	attr_durability = {
		695809,
		85
	},
	attr_armor = {
		695894,
		80
	},
	attr_reload = {
		695974,
		81
	},
	attr_cannon = {
		696055,
		81
	},
	attr_torpedo = {
		696136,
		82
	},
	attr_motion = {
		696218,
		81
	},
	attr_antiaircraft = {
		696299,
		87
	},
	attr_air = {
		696386,
		78
	},
	attr_hit = {
		696464,
		78
	},
	attr_antisub = {
		696542,
		82
	},
	attr_oxy_max = {
		696624,
		85
	},
	attr_ammo = {
		696709,
		82
	},
	attr_hunting_range = {
		696791,
		95
	},
	attr_luck = {
		696886,
		79
	},
	attr_consume = {
		696965,
		82
	},
	attr_speed = {
		697047,
		80
	},
	monthly_card_tip = {
		697127,
		109
	},
	shopping_error_time_limit = {
		697236,
		185
	},
	world_total_power = {
		697421,
		90
	},
	world_mileage = {
		697511,
		90
	},
	world_pressing = {
		697601,
		90
	},
	Settings_title_FPS = {
		697691,
		98
	},
	Settings_title_Notification = {
		697789,
		111
	},
	Settings_title_Other = {
		697900,
		97
	},
	Settings_title_LoginJP = {
		697997,
		92
	},
	Settings_title_Redeem = {
		698089,
		98
	},
	Settings_title_AdjustScr = {
		698187,
		107
	},
	Settings_title_Secpw = {
		698294,
		101
	},
	Settings_title_Secpwlimop = {
		698395,
		120
	},
	Settings_title_agreement = {
		698515,
		101
	},
	Settings_title_sound = {
		698616,
		100
	},
	Settings_title_resUpdate = {
		698716,
		104
	},
	Settings_title_resManage = {
		698820,
		104
	},
	Settings_title_resManage_All = {
		698924,
		121
	},
	Settings_title_resManage_Main = {
		699045,
		116
	},
	Settings_title_resManage_Sub = {
		699161,
		115
	},
	equipment_info_change_tip = {
		699276,
		139
	},
	equipment_info_change_name_a = {
		699415,
		119
	},
	equipment_info_change_name_b = {
		699534,
		119
	},
	equipment_info_change_text_before = {
		699653,
		107
	},
	equipment_info_change_text_after = {
		699760,
		106
	},
	world_boss_progress_tip_title = {
		699866,
		123
	},
	world_boss_progress_tip_desc = {
		699989,
		288
	},
	ssss_main_help = {
		700277,
		1119
	},
	mini_game_time = {
		701396,
		95
	},
	mini_game_score = {
		701491,
		86
	},
	mini_game_leave = {
		701577,
		117
	},
	mini_game_pause = {
		701694,
		114
	},
	mini_game_cur_score = {
		701808,
		97
	},
	mini_game_high_score = {
		701905,
		98
	},
	monopoly_world_tip1 = {
		702003,
		105
	},
	monopoly_world_tip2 = {
		702108,
		258
	},
	monopoly_world_tip3 = {
		702366,
		223
	},
	help_monopoly_world = {
		702589,
		1568
	},
	ssssmedal_tip = {
		704157,
		202
	},
	ssssmedal_name = {
		704359,
		110
	},
	ssssmedal_belonging = {
		704469,
		115
	},
	ssssmedal_name1 = {
		704584,
		112
	},
	ssssmedal_name2 = {
		704696,
		108
	},
	ssssmedal_name3 = {
		704804,
		115
	},
	ssssmedal_name4 = {
		704919,
		108
	},
	ssssmedal_name5 = {
		705027,
		111
	},
	ssssmedal_name6 = {
		705138,
		94
	},
	ssssmedal_belonging1 = {
		705232,
		110
	},
	ssssmedal_belonging2 = {
		705342,
		110
	},
	ssssmedal_desc1 = {
		705452,
		178
	},
	ssssmedal_desc2 = {
		705630,
		213
	},
	ssssmedal_desc3 = {
		705843,
		227
	},
	ssssmedal_desc4 = {
		706070,
		206
	},
	ssssmedal_desc5 = {
		706276,
		213
	},
	ssssmedal_desc6 = {
		706489,
		185
	},
	show_fate_demand_count = {
		706674,
		155
	},
	show_design_demand_count = {
		706829,
		161
	},
	blueprint_select_overflow = {
		706990,
		102
	},
	blueprint_select_overflow_tip = {
		707092,
		189
	},
	blueprint_exchange_empty_tip = {
		707281,
		140
	},
	blueprint_exchange_select_display = {
		707421,
		126
	},
	build_rate_title = {
		707547,
		93
	},
	build_pools_intro = {
		707640,
		168
	},
	build_detail_intro = {
		707808,
		107
	},
	ssss_game_tip = {
		707915,
		1712
	},
	ssss_medal_tip = {
		709627,
		618
	},
	battlepass_main_tip_2112 = {
		710245,
		288
	},
	battlepass_main_help_2112 = {
		710533,
		3444
	},
	cruise_task_help_2112 = {
		713977,
		1415
	},
	littleSanDiego_npc = {
		715392,
		1410
	},
	tag_ship_unlocked = {
		716802,
		97
	},
	tag_ship_locked = {
		716899,
		95
	},
	acceleration_tips_1 = {
		716994,
		227
	},
	acceleration_tips_2 = {
		717221,
		211
	},
	noacceleration_tips = {
		717432,
		138
	},
	word_shipskin = {
		717570,
		79
	},
	settings_sound_title_bgm = {
		717649,
		100
	},
	settings_sound_title_effct = {
		717749,
		99
	},
	settings_sound_title_cv = {
		717848,
		96
	},
	setting_resdownload_title_gallery = {
		717944,
		133
	},
	setting_resdownload_title_live2d = {
		718077,
		125
	},
	setting_resdownload_title_music = {
		718202,
		121
	},
	setting_resdownload_title_sound = {
		718323,
		127
	},
	setting_resdownload_title_manga = {
		718450,
		124
	},
	setting_resdownload_title_dorm = {
		718574,
		123
	},
	setting_resdownload_title_main_group = {
		718697,
		126
	},
	setting_resdownload_title_map = {
		718823,
		130
	},
	settings_battle_title = {
		718953,
		98
	},
	settings_battle_tip = {
		719051,
		126
	},
	settings_battle_Btn_edit = {
		719177,
		95
	},
	settings_battle_Btn_reset = {
		719272,
		98
	},
	settings_battle_Btn_save = {
		719370,
		95
	},
	settings_battle_Btn_cancel = {
		719465,
		97
	},
	settings_pwd_label_close = {
		719562,
		91
	},
	settings_pwd_label_open = {
		719653,
		89
	},
	word_frame = {
		719742,
		77
	},
	Settings_title_Redeem_input_label = {
		719819,
		118
	},
	Settings_title_Redeem_input_submit = {
		719937,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		720041,
		151
	},
	CurlingGame_tips1 = {
		720192,
		1192
	},
	maid_task_tips1 = {
		721384,
		837
	},
	shop_akashi_pick_title = {
		722221,
		92
	},
	shop_diamond_title = {
		722313,
		98
	},
	shop_gift_title = {
		722411,
		95
	},
	shop_item_title = {
		722506,
		95
	},
	shop_charge_level_limit = {
		722601,
		100
	},
	backhill_cantupbuilding = {
		722701,
		180
	},
	pray_cant_tips = {
		722881,
		157
	},
	help_xinnian2022_feast = {
		723038,
		816
	},
	Pray_activity_tips1 = {
		723854,
		2156
	},
	backhill_notenoughbuilding = {
		726010,
		251
	},
	help_xinnian2022_z28 = {
		726261,
		911
	},
	help_xinnian2022_firework = {
		727172,
		1583
	},
	player_manifesto_placeholder = {
		728755,
		121
	},
	box_ship_del_click = {
		728876,
		82
	},
	box_equipment_del_click = {
		728958,
		87
	},
	change_player_name_title = {
		729045,
		101
	},
	change_player_name_subtitle = {
		729146,
		117
	},
	change_player_name_input_tip = {
		729263,
		108
	},
	change_player_name_illegal = {
		729371,
		236
	},
	nodisplay_player_home_name = {
		729607,
		96
	},
	nodisplay_player_home_share = {
		729703,
		104
	},
	tactics_class_start = {
		729807,
		96
	},
	tactics_class_cancel = {
		729903,
		90
	},
	tactics_class_get_exp = {
		729993,
		108
	},
	tactics_class_spend_time = {
		730101,
		101
	},
	build_ticket_description = {
		730202,
		121
	},
	build_ticket_expire_warning = {
		730323,
		108
	},
	tip_build_ticket_expired = {
		730431,
		147
	},
	tip_build_ticket_exchange_expired = {
		730578,
		161
	},
	tip_build_ticket_not_enough = {
		730739,
		113
	},
	build_ship_tip_use_ticket = {
		730852,
		186
	},
	springfes_tips1 = {
		731038,
		1048
	},
	worldinpicture_tavel_point_tip = {
		732086,
		110
	},
	worldinpicture_draw_point_tip = {
		732196,
		109
	},
	worldinpicture_help = {
		732305,
		938
	},
	worldinpicture_task_help = {
		733243,
		943
	},
	worldinpicture_not_area_can_draw = {
		734186,
		123
	},
	missile_attack_area_confirm = {
		734309,
		104
	},
	missile_attack_area_cancel = {
		734413,
		103
	},
	shipchange_alert_infleet = {
		734516,
		181
	},
	shipchange_alert_inpvp = {
		734697,
		196
	},
	shipchange_alert_inexercise = {
		734893,
		201
	},
	shipchange_alert_inworld = {
		735094,
		188
	},
	shipchange_alert_inguildbossevent = {
		735282,
		203
	},
	shipchange_alert_indiff = {
		735485,
		190
	},
	shipmodechange_reject_1stfleet_only = {
		735675,
		213
	},
	shipmodechange_reject_worldfleet_only = {
		735888,
		218
	},
	monopoly3thre_tip = {
		736106,
		158
	},
	fushun_game3_tip = {
		736264,
		1379
	},
	battlepass_main_tip_2202 = {
		737643,
		287
	},
	battlepass_main_help_2202 = {
		737930,
		3452
	},
	cruise_task_help_2202 = {
		741382,
		1145
	},
	battlepass_main_tip_2204 = {
		742527,
		293
	},
	battlepass_main_help_2204 = {
		742820,
		3454
	},
	cruise_task_help_2204 = {
		746274,
		1414
	},
	battlepass_main_tip_2206 = {
		747688,
		290
	},
	battlepass_main_help_2206 = {
		747978,
		3453
	},
	cruise_task_help_2206 = {
		751431,
		1414
	},
	battlepass_main_tip_2208 = {
		752845,
		290
	},
	battlepass_main_help_2208 = {
		753135,
		3458
	},
	cruise_task_help_2208 = {
		756593,
		1415
	},
	battlepass_main_tip_2210 = {
		758008,
		266
	},
	battlepass_main_help_2210 = {
		758274,
		3460
	},
	cruise_task_help_2210 = {
		761734,
		1416
	},
	battlepass_main_tip_2212 = {
		763150,
		271
	},
	battlepass_main_help_2212 = {
		763421,
		3427
	},
	cruise_task_help_2212 = {
		766848,
		1399
	},
	battlepass_main_tip_2302 = {
		768247,
		267
	},
	battlepass_main_help_2302 = {
		768514,
		3435
	},
	cruise_task_help_2302 = {
		771949,
		1414
	},
	battlepass_main_tip_2304 = {
		773363,
		280
	},
	battlepass_main_help_2304 = {
		773643,
		3454
	},
	cruise_task_help_2304 = {
		777097,
		1414
	},
	battlepass_main_tip_2306 = {
		778511,
		267
	},
	battlepass_main_help_2306 = {
		778778,
		3446
	},
	cruise_task_help_2306 = {
		782224,
		1414
	},
	battlepass_main_tip_2308 = {
		783638,
		282
	},
	battlepass_main_help_2308 = {
		783920,
		3451
	},
	cruise_task_help_2308 = {
		787371,
		1415
	},
	battlepass_main_tip_2310 = {
		788786,
		283
	},
	battlepass_main_help_2310 = {
		789069,
		3453
	},
	cruise_task_help_2310 = {
		792522,
		1416
	},
	battlepass_main_tip_2312 = {
		793938,
		3450
	},
	battlepass_main_help_2312 = {
		797388,
		3451
	},
	cruise_task_help_2312 = {
		800839,
		1415
	},
	battlepass_main_tip_2402 = {
		802254,
		267
	},
	battlepass_main_help_2402 = {
		802521,
		3453
	},
	cruise_task_help_2402 = {
		805974,
		1414
	},
	battlepass_main_tip_2404 = {
		807388,
		244
	},
	battlepass_main_help_2404 = {
		807632,
		3233
	},
	cruise_task_help_2404 = {
		810865,
		1113
	},
	battlepass_main_tip_2406 = {
		811978,
		234
	},
	battlepass_main_help_2406 = {
		812212,
		3225
	},
	cruise_task_help_2406 = {
		815437,
		1113
	},
	battlepass_main_tip_2408 = {
		816550,
		238
	},
	battlepass_main_help_2408 = {
		816788,
		3220
	},
	cruise_task_help_2408 = {
		820008,
		1113
	},
	battlepass_main_tip_2410 = {
		821121,
		263
	},
	battlepass_main_help_2410 = {
		821384,
		3303
	},
	cruise_task_help_2410 = {
		824687,
		1142
	},
	battlepass_main_tip_2412 = {
		825829,
		269
	},
	battlepass_main_help_2412 = {
		826098,
		3271
	},
	cruise_task_help_2412 = {
		829369,
		1131
	},
	battlepass_main_tip_2502 = {
		830500,
		264
	},
	battlepass_main_help_2502 = {
		830764,
		3281
	},
	cruise_task_help_2502 = {
		834045,
		1132
	},
	battlepass_main_tip_2504 = {
		835177,
		264
	},
	battlepass_main_help_2504 = {
		835441,
		3295
	},
	cruise_task_help_2504 = {
		838736,
		1132
	},
	battlepass_main_tip_2506 = {
		839868,
		264
	},
	battlepass_main_help_2506 = {
		840132,
		3281
	},
	cruise_task_help_2506 = {
		843413,
		1132
	},
	battlepass_main_tip_2508 = {
		844545,
		263
	},
	battlepass_main_help_2508 = {
		844808,
		3295
	},
	cruise_task_help_2508 = {
		848103,
		1132
	},
	battlepass_main_tip_2510 = {
		849235,
		256
	},
	battlepass_main_help_2510 = {
		849491,
		3280
	},
	cruise_task_help_2510 = {
		852771,
		1132
	},
	attrset_reset = {
		853903,
		86
	},
	attrset_save = {
		853989,
		82
	},
	attrset_ask_save = {
		854071,
		130
	},
	attrset_save_success = {
		854201,
		97
	},
	attrset_disable = {
		854298,
		145
	},
	attrset_input_ill = {
		854443,
		97
	},
	eventshop_time_hint = {
		854540,
		112
	},
	eventshop_time_hint2 = {
		854652,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		854764,
		152
	},
	purchase_backyard_theme_desc_for_all = {
		854916,
		157
	},
	sp_no_quota = {
		855073,
		125
	},
	fur_all_buy = {
		855198,
		88
	},
	fur_onekey_buy = {
		855286,
		91
	},
	littleRenown_npc = {
		855377,
		1304
	},
	tech_package_tip = {
		856681,
		302
	},
	backyard_food_shop_tip = {
		856983,
		103
	},
	dorm_2f_lock = {
		857086,
		85
	},
	word_get_way = {
		857171,
		90
	},
	word_get_date = {
		857261,
		91
	},
	enter_theme_name = {
		857352,
		103
	},
	enter_extend_food_label = {
		857455,
		93
	},
	backyard_extend_tip_1 = {
		857548,
		105
	},
	backyard_extend_tip_2 = {
		857653,
		114
	},
	backyard_extend_tip_3 = {
		857767,
		98
	},
	backyard_extend_tip_4 = {
		857865,
		88
	},
	levelScene_remaster_story_tip = {
		857953,
		195
	},
	levelScene_remaster_unlock_tip = {
		858148,
		161
	},
	level_remaster_tip1 = {
		858309,
		97
	},
	level_remaster_tip2 = {
		858406,
		89
	},
	level_remaster_tip3 = {
		858495,
		89
	},
	level_remaster_tip4 = {
		858584,
		110
	},
	newserver_time = {
		858694,
		88
	},
	skill_learn_tip = {
		858782,
		127
	},
	build_count_tip = {
		858909,
		85
	},
	help_research_package = {
		858994,
		299
	},
	lv70_package_tip = {
		859293,
		272
	},
	tech_select_tip1 = {
		859565,
		106
	},
	tech_select_tip2 = {
		859671,
		175
	},
	tech_select_tip3 = {
		859846,
		89
	},
	tech_select_tip4 = {
		859935,
		103
	},
	tech_select_tip5 = {
		860038,
		114
	},
	techpackage_item_use = {
		860152,
		297
	},
	techpackage_item_use_1 = {
		860449,
		259
	},
	techpackage_item_use_2 = {
		860708,
		238
	},
	techpackage_item_use_confirm = {
		860946,
		168
	},
	newserver_shop_timelimit = {
		861114,
		128
	},
	tech_character_get = {
		861242,
		91
	},
	package_detail_tip = {
		861333,
		95
	},
	event_ui_consume = {
		861428,
		87
	},
	event_ui_recommend = {
		861515,
		88
	},
	event_ui_start = {
		861603,
		84
	},
	event_ui_giveup = {
		861687,
		85
	},
	event_ui_finish = {
		861772,
		85
	},
	nav_tactics_sel_skill_title = {
		861857,
		104
	},
	battle_result_confirm = {
		861961,
		91
	},
	battle_result_targets = {
		862052,
		98
	},
	battle_result_continue = {
		862150,
		111
	},
	index_L2D = {
		862261,
		76
	},
	index_DBG = {
		862337,
		86
	},
	index_BG = {
		862423,
		85
	},
	index_CANTUSE = {
		862508,
		90
	},
	index_UNUSE = {
		862598,
		84
	},
	index_BGM = {
		862682,
		86
	},
	without_ship_to_wear = {
		862768,
		124
	},
	choose_ship_to_wear_this_skin = {
		862892,
		140
	},
	skinatlas_search_holder = {
		863032,
		132
	},
	skinatlas_search_result_is_empty = {
		863164,
		126
	},
	chang_ship_skin_window_title = {
		863290,
		98
	},
	world_boss_item_info = {
		863388,
		420
	},
	world_past_boss_item_info = {
		863808,
		439
	},
	world_boss_lefttime = {
		864247,
		88
	},
	world_boss_item_count_noenough = {
		864335,
		124
	},
	world_boss_item_usage_tip = {
		864459,
		157
	},
	world_boss_no_select_archives = {
		864616,
		147
	},
	world_boss_archives_item_count_noenough = {
		864763,
		134
	},
	world_boss_archives_are_clear = {
		864897,
		118
	},
	world_boss_switch_archives = {
		865015,
		232
	},
	world_boss_switch_archives_success = {
		865247,
		168
	},
	world_boss_archives_auto_battle_unopen = {
		865415,
		159
	},
	world_boss_archives_need_stop_auto_battle = {
		865574,
		159
	},
	world_boss_archives_stop_auto_battle = {
		865733,
		113
	},
	world_boss_archives_continue_auto_battle = {
		865846,
		117
	},
	world_boss_archives_auto_battle_reusle_title = {
		865963,
		128
	},
	world_boss_archives_stop_auto_battle_title = {
		866091,
		130
	},
	world_boss_archives_stop_auto_battle_tip = {
		866221,
		118
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		866339,
		220
	},
	world_archives_boss_help = {
		866559,
		3648
	},
	world_archives_boss_list_help = {
		870207,
		525
	},
	archives_boss_was_opened = {
		870732,
		178
	},
	current_boss_was_opened = {
		870910,
		173
	},
	world_boss_title_auto_battle = {
		871083,
		105
	},
	world_boss_title_highest_damge = {
		871188,
		110
	},
	world_boss_title_estimation = {
		871298,
		111
	},
	world_boss_title_battle_cnt = {
		871409,
		104
	},
	world_boss_title_consume_oil_cnt = {
		871513,
		116
	},
	world_boss_title_spend_time = {
		871629,
		104
	},
	world_boss_title_total_damage = {
		871733,
		106
	},
	world_no_time_to_auto_battle = {
		871839,
		131
	},
	world_boss_current_boss_label = {
		871970,
		106
	},
	world_boss_current_boss_label1 = {
		872076,
		107
	},
	world_boss_archives_boss_tip = {
		872183,
		181
	},
	world_boss_progress_no_enough = {
		872364,
		116
	},
	world_boss_auto_battle_no_oil = {
		872480,
		107
	},
	meta_syn_value_label = {
		872587,
		107
	},
	meta_syn_finish = {
		872694,
		102
	},
	index_meta_repair = {
		872796,
		101
	},
	index_meta_tactics = {
		872897,
		102
	},
	index_meta_energy = {
		872999,
		107
	},
	tactics_continue_to_learn_other_skill = {
		873106,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		873272,
		223
	},
	tactics_no_recent_ships = {
		873495,
		127
	},
	activity_kill = {
		873622,
		90
	},
	battle_result_dmg = {
		873712,
		90
	},
	battle_result_kill_count = {
		873802,
		94
	},
	battle_result_toggle_on = {
		873896,
		103
	},
	battle_result_toggle_off = {
		873999,
		101
	},
	battle_result_continue_battle = {
		874100,
		106
	},
	battle_result_quit_battle = {
		874206,
		101
	},
	battle_result_share_battle = {
		874307,
		90
	},
	pre_combat_team = {
		874397,
		92
	},
	pre_combat_vanguard = {
		874489,
		95
	},
	pre_combat_main = {
		874584,
		91
	},
	pre_combat_submarine = {
		874675,
		96
	},
	pre_combat_targets = {
		874771,
		88
	},
	pre_combat_atlasloot = {
		874859,
		90
	},
	destroy_confirm_access = {
		874949,
		92
	},
	destroy_confirm_cancel = {
		875041,
		92
	},
	pt_count_tip = {
		875133,
		82
	},
	dockyard_data_loss_detected = {
		875215,
		166
	},
	littleEugen_npc = {
		875381,
		1345
	},
	five_shujuhuigu = {
		876726,
		88
	},
	five_shujuhuigu1 = {
		876814,
		95
	},
	littleChaijun_npc = {
		876909,
		1246
	},
	five_qingdian = {
		878155,
		849
	},
	friend_resume_title_detail = {
		879004,
		103
	},
	item_type13_tip1 = {
		879107,
		93
	},
	item_type13_tip2 = {
		879200,
		93
	},
	item_type16_tip1 = {
		879293,
		93
	},
	item_type16_tip2 = {
		879386,
		93
	},
	item_type17_tip1 = {
		879479,
		93
	},
	item_type17_tip2 = {
		879572,
		93
	},
	five_duomaomao = {
		879665,
		1103
	},
	main_4 = {
		880768,
		85
	},
	main_5 = {
		880853,
		85
	},
	honor_medal_support_tips_display = {
		880938,
		502
	},
	honor_medal_support_tips_confirm = {
		881440,
		215
	},
	support_rate_title = {
		881655,
		95
	},
	support_times_limited = {
		881750,
		130
	},
	support_times_tip = {
		881880,
		94
	},
	build_times_tip = {
		881974,
		92
	},
	tactics_recent_ship_label = {
		882066,
		109
	},
	title_info = {
		882175,
		80
	},
	eventshop_unlock_info = {
		882255,
		97
	},
	eventshop_unlock_hint = {
		882352,
		123
	},
	commission_event_tip = {
		882475,
		1010
	},
	decoration_medal_placeholder = {
		883485,
		139
	},
	technology_filter_placeholder = {
		883624,
		130
	},
	eva_comment_send_null = {
		883754,
		114
	},
	report_sent_thank = {
		883868,
		201
	},
	report_ship_cannot_comment = {
		884069,
		114
	},
	report_cannot_comment = {
		884183,
		163
	},
	report_sent_title = {
		884346,
		87
	},
	report_sent_desc = {
		884433,
		118
	},
	report_type_1 = {
		884551,
		96
	},
	report_type_1_1 = {
		884647,
		103
	},
	report_type_2 = {
		884750,
		96
	},
	report_type_2_1 = {
		884846,
		114
	},
	report_type_3 = {
		884960,
		93
	},
	report_type_3_1 = {
		885053,
		100
	},
	report_type_other = {
		885153,
		87
	},
	report_type_other_1 = {
		885240,
		111
	},
	report_type_other_2 = {
		885351,
		113
	},
	report_sent_help = {
		885464,
		506
	},
	rename_input = {
		885970,
		89
	},
	avatar_task_level = {
		886059,
		127
	},
	avatar_upgrad_1 = {
		886186,
		90
	},
	avatar_upgrad_2 = {
		886276,
		90
	},
	avatar_upgrad_3 = {
		886366,
		89
	},
	avatar_task_ship_1 = {
		886455,
		104
	},
	avatar_task_ship_2 = {
		886559,
		106
	},
	technology_queue_complete = {
		886665,
		102
	},
	technology_queue_processing = {
		886767,
		101
	},
	technology_queue_waiting = {
		886868,
		101
	},
	technology_queue_getaward = {
		886969,
		102
	},
	technology_daily_refresh = {
		887071,
		110
	},
	technology_queue_full = {
		887181,
		134
	},
	technology_queue_in_mission_incomplete = {
		887315,
		162
	},
	technology_consume = {
		887477,
		95
	},
	technology_request = {
		887572,
		102
	},
	technology_queue_in_doublecheck = {
		887674,
		247
	},
	playervtae_setting_btn_label = {
		887921,
		104
	},
	technology_queue_in_success = {
		888025,
		111
	},
	star_require_enemy_text = {
		888136,
		127
	},
	star_require_enemy_title = {
		888263,
		102
	},
	star_require_enemy_check = {
		888365,
		94
	},
	worldboss_rank_timer_label = {
		888459,
		115
	},
	technology_detail = {
		888574,
		93
	},
	technology_mission_unfinish = {
		888667,
		107
	},
	word_chinese = {
		888774,
		85
	},
	word_japanese_3 = {
		888859,
		82
	},
	word_japanese_2 = {
		888941,
		86
	},
	word_japanese = {
		889027,
		83
	},
	avatarframe_got = {
		889110,
		92
	},
	item_is_max_cnt = {
		889202,
		109
	},
	level_fleet_ship_desc = {
		889311,
		106
	},
	level_fleet_sub_desc = {
		889417,
		97
	},
	summerland_tip = {
		889514,
		426
	},
	icecreamgame_tip = {
		889940,
		1963
	},
	unlock_date_tip = {
		891903,
		120
	},
	guild_duty_shoule_be_deputy_commander = {
		892023,
		179
	},
	guild_deputy_commander_cnt_is_full = {
		892202,
		139
	},
	guild_deputy_commander_cnt = {
		892341,
		156
	},
	mail_filter_placeholder = {
		892497,
		100
	},
	recently_sticker_placeholder = {
		892597,
		111
	},
	backhill_campusfestival_tip = {
		892708,
		1427
	},
	mini_cookgametip = {
		894135,
		1185
	},
	cook_game_Albacore = {
		895320,
		108
	},
	cook_game_august = {
		895428,
		96
	},
	cook_game_elbe = {
		895524,
		100
	},
	cook_game_hakuryu = {
		895624,
		140
	},
	cook_game_howe = {
		895764,
		145
	},
	cook_game_marcopolo = {
		895909,
		110
	},
	cook_game_noshiro = {
		896019,
		125
	},
	cook_game_pnelope = {
		896144,
		139
	},
	cook_game_laffey = {
		896283,
		165
	},
	cook_game_janus = {
		896448,
		141
	},
	cook_game_flandre = {
		896589,
		132
	},
	cook_game_constellation = {
		896721,
		187
	},
	cook_game_constellation_skill_name = {
		896908,
		134
	},
	cook_game_constellation_skill_desc = {
		897042,
		227
	},
	random_ship_on = {
		897269,
		111
	},
	random_ship_off_0 = {
		897380,
		202
	},
	random_ship_off = {
		897582,
		160
	},
	random_ship_forbidden = {
		897742,
		152
	},
	random_ship_now = {
		897894,
		102
	},
	random_ship_label = {
		897996,
		97
	},
	player_vitae_skin_setting = {
		898093,
		102
	},
	random_ship_tips1 = {
		898195,
		155
	},
	random_ship_tips2 = {
		898350,
		128
	},
	random_ship_before = {
		898478,
		117
	},
	random_ship_and_skin_title = {
		898595,
		123
	},
	random_ship_frequse_mode = {
		898718,
		104
	},
	random_ship_locked_mode = {
		898822,
		103
	},
	littleSpee_npc = {
		898925,
		1475
	},
	random_flag_ship = {
		900400,
		96
	},
	random_flag_ship_changskinBtn_label = {
		900496,
		112
	},
	expedition_drop_use_out = {
		900608,
		168
	},
	expedition_extra_drop_tip = {
		900776,
		110
	},
	ex_pass_use = {
		900886,
		81
	},
	defense_formation_tip_npc = {
		900967,
		218
	},
	pgs_login_tip = {
		901185,
		228
	},
	pgs_login_binding_exist1 = {
		901413,
		221
	},
	pgs_login_binding_exist2 = {
		901634,
		190
	},
	pgs_login_binding_exist3 = {
		901824,
		254
	},
	pgs_binding_account = {
		902078,
		100
	},
	pgs_unbind = {
		902178,
		98
	},
	pgs_unbind_tip1 = {
		902276,
		150
	},
	pgs_unbind_tip2 = {
		902426,
		246
	},
	word_item = {
		902672,
		82
	},
	word_tool = {
		902754,
		89
	},
	word_other = {
		902843,
		80
	},
	ryza_word_equip = {
		902923,
		85
	},
	ryza_rest_produce_count = {
		903008,
		115
	},
	ryza_composite_confirm = {
		903123,
		127
	},
	ryza_composite_confirm_single = {
		903250,
		130
	},
	ryza_composite_count = {
		903380,
		98
	},
	ryza_toggle_only_composite = {
		903478,
		113
	},
	ryza_tip_select_recipe = {
		903591,
		136
	},
	ryza_tip_put_materials = {
		903727,
		127
	},
	ryza_tip_composite_unlock = {
		903854,
		138
	},
	ryza_tip_unlock_all_tools = {
		903992,
		141
	},
	ryza_material_not_enough = {
		904133,
		155
	},
	ryza_tip_composite_invalid = {
		904288,
		157
	},
	ryza_tip_max_composite_count = {
		904445,
		143
	},
	ryza_tip_no_item = {
		904588,
		114
	},
	ryza_ui_show_acess = {
		904702,
		102
	},
	ryza_tip_no_recipe = {
		904804,
		114
	},
	ryza_tip_item_access = {
		904918,
		143
	},
	ryza_tip_control_buff_not_obtain_tip = {
		905061,
		139
	},
	ryza_tip_control_buff_upgrade = {
		905200,
		108
	},
	ryza_tip_control_buff_replace = {
		905308,
		99
	},
	ryza_tip_control_buff_limit = {
		905407,
		107
	},
	ryza_tip_control_buff_already_active_tip = {
		905514,
		113
	},
	ryza_tip_control_buff = {
		905627,
		144
	},
	ryza_tip_control_buff_not_obtain = {
		905771,
		105
	},
	ryza_tip_control = {
		905876,
		135
	},
	ryza_tip_main = {
		906011,
		1465
	},
	battle_levelScene_ryza_lock = {
		907476,
		193
	},
	ryza_tip_toast_item_got = {
		907669,
		100
	},
	ryza_composite_help_tip = {
		907769,
		476
	},
	ryza_control_help_tip = {
		908245,
		296
	},
	ryza_mini_game = {
		908541,
		351
	},
	ryza_task_level_desc = {
		908892,
		97
	},
	ryza_task_tag_explore = {
		908989,
		91
	},
	ryza_task_tag_battle = {
		909080,
		90
	},
	ryza_task_tag_dalegate = {
		909170,
		92
	},
	ryza_task_tag_develop = {
		909262,
		91
	},
	ryza_task_tag_adventure = {
		909353,
		93
	},
	ryza_task_tag_build = {
		909446,
		89
	},
	ryza_task_tag_create = {
		909535,
		90
	},
	ryza_task_tag_daily = {
		909625,
		92
	},
	ryza_task_detail_content = {
		909717,
		94
	},
	ryza_task_detail_award = {
		909811,
		92
	},
	ryza_task_go = {
		909903,
		82
	},
	ryza_task_get = {
		909985,
		83
	},
	ryza_task_get_all = {
		910068,
		94
	},
	ryza_task_confirm = {
		910162,
		87
	},
	ryza_task_cancel = {
		910249,
		86
	},
	ryza_task_level_num = {
		910335,
		96
	},
	ryza_task_level_add = {
		910431,
		99
	},
	ryza_task_submit = {
		910530,
		86
	},
	ryza_task_detail = {
		910616,
		86
	},
	ryza_composite_words = {
		910702,
		741
	},
	ryza_task_help_tip = {
		911443,
		345
	},
	hotspring_buff = {
		911788,
		140
	},
	random_ship_custom_mode_empty = {
		911928,
		190
	},
	random_ship_custom_mode_main_button_add = {
		912118,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		912227,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		912339,
		162
	},
	random_ship_custom_mode_main_tip2 = {
		912501,
		111
	},
	random_ship_custom_mode_main_empty = {
		912612,
		138
	},
	random_ship_custom_mode_select_all = {
		912750,
		111
	},
	random_ship_custom_mode_add_tip1 = {
		912861,
		156
	},
	random_ship_custom_mode_select_number = {
		913017,
		111
	},
	random_ship_custom_mode_add_complete = {
		913128,
		123
	},
	random_ship_custom_mode_add_tip2 = {
		913251,
		140
	},
	random_ship_custom_mode_remove_tip1 = {
		913391,
		146
	},
	random_ship_custom_mode_remove_complete = {
		913537,
		126
	},
	random_ship_custom_mode_remove_tip2 = {
		913663,
		159
	},
	index_dressed = {
		913822,
		90
	},
	random_ship_custom_mode = {
		913912,
		113
	},
	random_ship_custom_mode_add_title = {
		914025,
		113
	},
	random_ship_custom_mode_remove_title = {
		914138,
		116
	},
	hotspring_shop_enter1 = {
		914254,
		181
	},
	hotspring_shop_enter2 = {
		914435,
		183
	},
	hotspring_shop_insufficient = {
		914618,
		191
	},
	hotspring_shop_success1 = {
		914809,
		100
	},
	hotspring_shop_success2 = {
		914909,
		120
	},
	hotspring_shop_finish = {
		915029,
		170
	},
	hotspring_shop_end = {
		915199,
		183
	},
	hotspring_shop_touch1 = {
		915382,
		143
	},
	hotspring_shop_touch2 = {
		915525,
		149
	},
	hotspring_shop_touch3 = {
		915674,
		137
	},
	hotspring_shop_exchanged = {
		915811,
		156
	},
	hotspring_shop_exchange = {
		915967,
		205
	},
	hotspring_tip1 = {
		916172,
		160
	},
	hotspring_tip2 = {
		916332,
		111
	},
	hotspring_help = {
		916443,
		750
	},
	hotspring_expand = {
		917193,
		188
	},
	hotspring_shop_help = {
		917381,
		535
	},
	resorts_help = {
		917916,
		703
	},
	pvzminigame_help = {
		918619,
		1586
	},
	tips_yuandanhuoyue2023 = {
		920205,
		746
	},
	beach_guard_chaijun = {
		920951,
		170
	},
	beach_guard_jianye = {
		921121,
		154
	},
	beach_guard_lituoliao = {
		921275,
		269
	},
	beach_guard_bominghan = {
		921544,
		256
	},
	beach_guard_nengdai = {
		921800,
		272
	},
	beach_guard_m_craft = {
		922072,
		119
	},
	beach_guard_m_atk = {
		922191,
		114
	},
	beach_guard_m_guard = {
		922305,
		119
	},
	beach_guard_m_craft_name = {
		922424,
		97
	},
	beach_guard_m_atk_name = {
		922521,
		95
	},
	beach_guard_m_guard_name = {
		922616,
		97
	},
	beach_guard_e1 = {
		922713,
		90
	},
	beach_guard_e2 = {
		922803,
		87
	},
	beach_guard_e3 = {
		922890,
		93
	},
	beach_guard_e4 = {
		922983,
		87
	},
	beach_guard_e5 = {
		923070,
		87
	},
	beach_guard_e6 = {
		923157,
		87
	},
	beach_guard_e7 = {
		923244,
		93
	},
	beach_guard_e1_desc = {
		923337,
		145
	},
	beach_guard_e2_desc = {
		923482,
		158
	},
	beach_guard_e3_desc = {
		923640,
		158
	},
	beach_guard_e4_desc = {
		923798,
		172
	},
	beach_guard_e5_desc = {
		923970,
		173
	},
	beach_guard_e6_desc = {
		924143,
		279
	},
	beach_guard_e7_desc = {
		924422,
		168
	},
	ninghai_nianye = {
		924590,
		132
	},
	yingrui_nianye = {
		924722,
		156
	},
	zhaohe_nianye = {
		924878,
		170
	},
	zhenhai_nianye = {
		925048,
		149
	},
	haitian_nianye = {
		925197,
		171
	},
	taiyuan_nianye = {
		925368,
		159
	},
	yixian_nianye = {
		925527,
		163
	},
	activity_yanhua_tip1 = {
		925690,
		90
	},
	activity_yanhua_tip2 = {
		925780,
		105
	},
	activity_yanhua_tip3 = {
		925885,
		105
	},
	activity_yanhua_tip4 = {
		925990,
		150
	},
	activity_yanhua_tip5 = {
		926140,
		117
	},
	activity_yanhua_tip6 = {
		926257,
		135
	},
	activity_yanhua_tip7 = {
		926392,
		151
	},
	activity_yanhua_tip8 = {
		926543,
		98
	},
	help_chunjie2023 = {
		926641,
		1360
	},
	sevenday_nianye = {
		928001,
		331
	},
	tip_nianye = {
		928332,
		144
	},
	couplete_activty_desc = {
		928476,
		480
	},
	couplete_click_desc = {
		928956,
		142
	},
	couplet_index_desc = {
		929098,
		90
	},
	couplete_help = {
		929188,
		714
	},
	couplete_drag_tip = {
		929902,
		124
	},
	couplete_remind = {
		930026,
		111
	},
	couplete_complete = {
		930137,
		117
	},
	couplete_enter = {
		930254,
		103
	},
	couplete_stay = {
		930357,
		122
	},
	couplete_task = {
		930479,
		141
	},
	couplete_pass_1 = {
		930620,
		110
	},
	couplete_pass_2 = {
		930730,
		106
	},
	couplete_fail_1 = {
		930836,
		118
	},
	couplete_fail_2 = {
		930954,
		113
	},
	couplete_pair_1 = {
		931067,
		100
	},
	couplete_pair_2 = {
		931167,
		100
	},
	couplete_pair_3 = {
		931267,
		100
	},
	couplete_pair_4 = {
		931367,
		100
	},
	couplete_pair_5 = {
		931467,
		100
	},
	couplete_pair_6 = {
		931567,
		100
	},
	couplete_pair_7 = {
		931667,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		931767,
		202
	},
	["2023spring_minigame_item_firecracker"] = {
		931969,
		191
	},
	["2023spring_minigame_skill_icewall"] = {
		932160,
		154
	},
	["2023spring_minigame_skill_icewall_up"] = {
		932314,
		214
	},
	["2023spring_minigame_skill_sprint"] = {
		932528,
		145
	},
	["2023spring_minigame_skill_sprint_up"] = {
		932673,
		194
	},
	["2023spring_minigame_skill_flash"] = {
		932867,
		172
	},
	["2023spring_minigame_skill_flash_up"] = {
		933039,
		176
	},
	["2023spring_minigame_bless_speed"] = {
		933215,
		130
	},
	["2023spring_minigame_bless_speed_up"] = {
		933345,
		173
	},
	["2023spring_minigame_bless_substitute"] = {
		933518,
		211
	},
	["2023spring_minigame_bless_substitute_up"] = {
		933729,
		116
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		933845,
		218
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		934063,
		136
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		934199,
		146
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		934345,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		934484,
		203
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		934687,
		145
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		934832,
		342
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		935174,
		281
	},
	["2023spring_minigame_tip1"] = {
		935455,
		94
	},
	["2023spring_minigame_tip2"] = {
		935549,
		97
	},
	["2023spring_minigame_tip3"] = {
		935646,
		97
	},
	["2023spring_minigame_tip5"] = {
		935743,
		130
	},
	["2023spring_minigame_tip6"] = {
		935873,
		105
	},
	["2023spring_minigame_tip7"] = {
		935978,
		114
	},
	["2023spring_minigame_help"] = {
		936092,
		1489
	},
	multiple_sorties_title = {
		937581,
		99
	},
	multiple_sorties_title_eng = {
		937680,
		106
	},
	multiple_sorties_locked_tip = {
		937786,
		184
	},
	multiple_sorties_times = {
		937970,
		99
	},
	multiple_sorties_tip = {
		938069,
		230
	},
	multiple_sorties_challenge_ticket_use = {
		938299,
		114
	},
	multiple_sorties_cost1 = {
		938413,
		167
	},
	multiple_sorties_cost2 = {
		938580,
		172
	},
	multiple_sorties_cost3 = {
		938752,
		179
	},
	multiple_sorties_stopped = {
		938931,
		97
	},
	multiple_sorties_stop_tip = {
		939028,
		176
	},
	multiple_sorties_resume_tip = {
		939204,
		142
	},
	multiple_sorties_auto_on = {
		939346,
		132
	},
	multiple_sorties_finish = {
		939478,
		108
	},
	multiple_sorties_stop = {
		939586,
		106
	},
	multiple_sorties_stop_end = {
		939692,
		131
	},
	multiple_sorties_end_status = {
		939823,
		178
	},
	multiple_sorties_finish_tip = {
		940001,
		135
	},
	multiple_sorties_stop_tip_end = {
		940136,
		139
	},
	multiple_sorties_stop_reason1 = {
		940275,
		130
	},
	multiple_sorties_stop_reason2 = {
		940405,
		164
	},
	multiple_sorties_stop_reason3 = {
		940569,
		122
	},
	multiple_sorties_stop_reason4 = {
		940691,
		106
	},
	multiple_sorties_main_tip = {
		940797,
		274
	},
	multiple_sorties_main_end = {
		941071,
		228
	},
	multiple_sorties_rest_time = {
		941299,
		103
	},
	multiple_sorties_retry_desc = {
		941402,
		110
	},
	msgbox_text_battle = {
		941512,
		88
	},
	pre_combat_start = {
		941600,
		86
	},
	pre_combat_start_en = {
		941686,
		95
	},
	["2023Valentine_minigame_s"] = {
		941781,
		218
	},
	["2023Valentine_minigame_a"] = {
		941999,
		175
	},
	["2023Valentine_minigame_b"] = {
		942174,
		201
	},
	["2023Valentine_minigame_c"] = {
		942375,
		191
	},
	["2023Valentine_minigame_label1"] = {
		942566,
		107
	},
	["2023Valentine_minigame_label2"] = {
		942673,
		109
	},
	["2023Valentine_minigame_label3"] = {
		942782,
		109
	},
	Valentine_minigame_label1 = {
		942891,
		103
	},
	Valentine_minigame_label2 = {
		942994,
		105
	},
	Valentine_minigame_label3 = {
		943099,
		105
	},
	sort_energy = {
		943204,
		81
	},
	dockyard_search_holder = {
		943285,
		115
	},
	loveletter_exchange_tip1 = {
		943400,
		172
	},
	loveletter_exchange_tip2 = {
		943572,
		184
	},
	loveletter_exchange_confirm = {
		943756,
		471
	},
	loveletter_exchange_button = {
		944227,
		96
	},
	loveletter_exchange_tip3 = {
		944323,
		143
	},
	loveletter_recover_tip1 = {
		944466,
		184
	},
	loveletter_recover_tip2 = {
		944650,
		116
	},
	loveletter_recover_tip3 = {
		944766,
		164
	},
	loveletter_recover_tip4 = {
		944930,
		154
	},
	loveletter_recover_tip5 = {
		945084,
		195
	},
	loveletter_recover_tip6 = {
		945279,
		191
	},
	loveletter_recover_tip7 = {
		945470,
		198
	},
	loveletter_recover_bottom1 = {
		945668,
		103
	},
	loveletter_recover_bottom2 = {
		945771,
		106
	},
	loveletter_recover_bottom3 = {
		945877,
		95
	},
	loveletter_recover_text1 = {
		945972,
		402
	},
	loveletter_recover_text2 = {
		946374,
		405
	},
	battle_text_common_1 = {
		946779,
		196
	},
	battle_text_common_2 = {
		946975,
		252
	},
	battle_text_common_3 = {
		947227,
		223
	},
	battle_text_common_4 = {
		947450,
		258
	},
	battle_text_yingxiv4_1 = {
		947708,
		136
	},
	battle_text_yingxiv4_2 = {
		947844,
		136
	},
	battle_text_yingxiv4_3 = {
		947980,
		139
	},
	battle_text_yingxiv4_4 = {
		948119,
		142
	},
	battle_text_yingxiv4_5 = {
		948261,
		133
	},
	battle_text_yingxiv4_6 = {
		948394,
		158
	},
	battle_text_yingxiv4_7 = {
		948552,
		161
	},
	battle_text_yingxiv4_8 = {
		948713,
		163
	},
	battle_text_yingxiv4_9 = {
		948876,
		150
	},
	battle_text_yingxiv4_10 = {
		949026,
		154
	},
	battle_text_bisimaiz_1 = {
		949180,
		140
	},
	battle_text_bisimaiz_2 = {
		949320,
		140
	},
	battle_text_bisimaiz_3 = {
		949460,
		140
	},
	battle_text_bisimaiz_4 = {
		949600,
		140
	},
	battle_text_bisimaiz_5 = {
		949740,
		140
	},
	battle_text_bisimaiz_6 = {
		949880,
		140
	},
	battle_text_bisimaiz_7 = {
		950020,
		192
	},
	battle_text_bisimaiz_8 = {
		950212,
		240
	},
	battle_text_bisimaiz_9 = {
		950452,
		215
	},
	battle_text_bisimaiz_10 = {
		950667,
		192
	},
	battle_text_yunxian_1 = {
		950859,
		201
	},
	battle_text_yunxian_2 = {
		951060,
		182
	},
	battle_text_yunxian_3 = {
		951242,
		188
	},
	battle_text_tongmeng_1 = {
		951430,
		134
	},
	battle_text_luodeni_1 = {
		951564,
		180
	},
	battle_text_luodeni_2 = {
		951744,
		200
	},
	battle_text_luodeni_3 = {
		951944,
		183
	},
	battle_text_pizibao_1 = {
		952127,
		181
	},
	battle_text_pizibao_2 = {
		952308,
		170
	},
	battle_text_tianchengCV_1 = {
		952478,
		193
	},
	battle_text_tianchengCV_2 = {
		952671,
		202
	},
	battle_text_tianchengCV_3 = {
		952873,
		188
	},
	battle_text_lumei_1 = {
		953061,
		106
	},
	battle_text_benningdun_1 = {
		953167,
		154
	},
	battle_text_benningdun_2 = {
		953321,
		154
	},
	series_enemy_mood = {
		953475,
		94
	},
	series_enemy_mood_error = {
		953569,
		155
	},
	series_enemy_reward_tip1 = {
		953724,
		111
	},
	series_enemy_reward_tip2 = {
		953835,
		108
	},
	series_enemy_reward_tip3 = {
		953943,
		104
	},
	series_enemy_reward_tip4 = {
		954047,
		102
	},
	series_enemy_cost = {
		954149,
		92
	},
	series_enemy_SP_count = {
		954241,
		99
	},
	series_enemy_SP_error = {
		954340,
		115
	},
	series_enemy_unlock = {
		954455,
		128
	},
	series_enemy_storyunlock = {
		954583,
		118
	},
	series_enemy_storyreward = {
		954701,
		102
	},
	series_enemy_help = {
		954803,
		2456
	},
	series_enemy_score = {
		957259,
		88
	},
	series_enemy_total_score = {
		957347,
		98
	},
	setting_label_private = {
		957445,
		112
	},
	setting_label_licence = {
		957557,
		107
	},
	series_enemy_reward = {
		957664,
		96
	},
	series_enemy_mode_1 = {
		957760,
		96
	},
	series_enemy_mode_2 = {
		957856,
		96
	},
	series_enemy_fleet_prefix = {
		957952,
		98
	},
	series_enemy_team_notenough = {
		958050,
		236
	},
	series_enemy_empty_commander_main = {
		958286,
		113
	},
	series_enemy_empty_commander_assistant = {
		958399,
		118
	},
	limit_team_character_tips = {
		958517,
		150
	},
	game_room_help = {
		958667,
		1178
	},
	game_cannot_go = {
		959845,
		115
	},
	game_ticket_notenough = {
		959960,
		169
	},
	game_ticket_max_all = {
		960129,
		245
	},
	game_ticket_max_month = {
		960374,
		268
	},
	game_icon_notenough = {
		960642,
		169
	},
	game_goldbyicon = {
		960811,
		147
	},
	game_icon_max = {
		960958,
		229
	},
	caibulin_tip1 = {
		961187,
		131
	},
	caibulin_tip2 = {
		961318,
		149
	},
	caibulin_tip3 = {
		961467,
		131
	},
	caibulin_tip4 = {
		961598,
		149
	},
	caibulin_tip5 = {
		961747,
		131
	},
	caibulin_tip6 = {
		961878,
		149
	},
	caibulin_tip7 = {
		962027,
		131
	},
	caibulin_tip8 = {
		962158,
		149
	},
	caibulin_tip9 = {
		962307,
		155
	},
	caibulin_tip10 = {
		962462,
		156
	},
	caibulin_help = {
		962618,
		543
	},
	caibulin_tip11 = {
		963161,
		153
	},
	caibulin_lock_tip = {
		963314,
		140
	},
	gametip_xiaoqiye = {
		963454,
		1382
	},
	event_recommend_level1 = {
		964836,
		214
	},
	doa_minigame_Luna = {
		965050,
		87
	},
	doa_minigame_Misaki = {
		965137,
		92
	},
	doa_minigame_Marie = {
		965229,
		95
	},
	doa_minigame_Tamaki = {
		965324,
		92
	},
	doa_minigame_help = {
		965416,
		308
	},
	gametip_xiaokewei = {
		965724,
		1924
	},
	doa_character_select_confirm = {
		967648,
		275
	},
	blueprint_combatperformance = {
		967923,
		104
	},
	blueprint_shipperformance = {
		968027,
		102
	},
	blueprint_researching = {
		968129,
		105
	},
	sculpture_drawline_tip = {
		968234,
		124
	},
	sculpture_drawline_done = {
		968358,
		166
	},
	sculpture_drawline_exit = {
		968524,
		252
	},
	sculpture_puzzle_tip = {
		968776,
		175
	},
	sculpture_gratitude_tip = {
		968951,
		145
	},
	sculpture_close_tip = {
		969096,
		125
	},
	gift_act_help = {
		969221,
		567
	},
	gift_act_drawline_help = {
		969788,
		576
	},
	gift_act_tips = {
		970364,
		85
	},
	expedition_award_tip = {
		970449,
		169
	},
	island_act_tips1 = {
		970618,
		114
	},
	haidaojudian_help = {
		970732,
		1828
	},
	haidaojudian_building_tip = {
		972560,
		139
	},
	workbench_help = {
		972699,
		835
	},
	workbench_need_materials = {
		973534,
		101
	},
	workbench_tips1 = {
		973635,
		125
	},
	workbench_tips2 = {
		973760,
		92
	},
	workbench_tips3 = {
		973852,
		122
	},
	workbench_tips4 = {
		973974,
		119
	},
	workbench_tips5 = {
		974093,
		130
	},
	workbench_tips6 = {
		974223,
		109
	},
	workbench_tips7 = {
		974332,
		85
	},
	workbench_tips8 = {
		974417,
		92
	},
	workbench_tips9 = {
		974509,
		92
	},
	workbench_tips10 = {
		974601,
		110
	},
	island_help = {
		974711,
		610
	},
	islandnode_tips1 = {
		975321,
		100
	},
	islandnode_tips2 = {
		975421,
		86
	},
	islandnode_tips3 = {
		975507,
		120
	},
	islandnode_tips4 = {
		975627,
		121
	},
	islandnode_tips5 = {
		975748,
		151
	},
	islandnode_tips6 = {
		975899,
		127
	},
	islandnode_tips7 = {
		976026,
		152
	},
	islandnode_tips8 = {
		976178,
		209
	},
	islandnode_tips9 = {
		976387,
		183
	},
	islandshop_tips1 = {
		976570,
		100
	},
	islandshop_tips2 = {
		976670,
		93
	},
	islandshop_tips3 = {
		976763,
		86
	},
	islandshop_tips4 = {
		976849,
		88
	},
	island_shop_limit_error = {
		976937,
		167
	},
	haidaojudian_upgrade_limit = {
		977104,
		218
	},
	chargetip_monthcard_1 = {
		977322,
		134
	},
	chargetip_monthcard_2 = {
		977456,
		158
	},
	chargetip_crusing = {
		977614,
		115
	},
	chargetip_giftpackage = {
		977729,
		133
	},
	package_view_1 = {
		977862,
		140
	},
	package_view_2 = {
		978002,
		167
	},
	package_view_3 = {
		978169,
		112
	},
	package_view_4 = {
		978281,
		92
	},
	probabilityskinshop_tip = {
		978373,
		170
	},
	skin_gift_desc = {
		978543,
		286
	},
	springtask_tip = {
		978829,
		380
	},
	island_build_desc = {
		979209,
		164
	},
	island_history_desc = {
		979373,
		212
	},
	island_build_level = {
		979585,
		95
	},
	island_game_limit_help = {
		979680,
		179
	},
	island_game_limit_num = {
		979859,
		99
	},
	ore_minigame_help = {
		979958,
		810
	},
	meta_shop_exchange_limit_2 = {
		980768,
		134
	},
	meta_shop_tip = {
		980902,
		176
	},
	pt_shop_tran_tip = {
		981078,
		237
	},
	urdraw_tip = {
		981315,
		170
	},
	urdraw_complement = {
		981485,
		170
	},
	meta_class_t_level_1 = {
		981655,
		100
	},
	meta_class_t_level_2 = {
		981755,
		101
	},
	meta_class_t_level_3 = {
		981856,
		104
	},
	meta_class_t_level_4 = {
		981960,
		103
	},
	meta_class_t_level_5 = {
		982063,
		97
	},
	meta_shop_exchange_limit_tip = {
		982160,
		145
	},
	meta_shop_exchange_limit_2_tip = {
		982305,
		175
	},
	charge_tip_crusing_label = {
		982480,
		114
	},
	mktea_1 = {
		982594,
		158
	},
	mktea_2 = {
		982752,
		155
	},
	mktea_3 = {
		982907,
		156
	},
	mktea_4 = {
		983063,
		234
	},
	mktea_5 = {
		983297,
		229
	},
	random_skin_list_item_desc_label = {
		983526,
		103
	},
	notice_input_desc = {
		983629,
		100
	},
	notice_label_send = {
		983729,
		87
	},
	notice_label_room = {
		983816,
		87
	},
	notice_label_recv = {
		983903,
		90
	},
	notice_label_tip = {
		983993,
		138
	},
	littleTaihou_npc = {
		984131,
		1832
	},
	disassemble_selected = {
		985963,
		97
	},
	disassemble_available = {
		986060,
		98
	},
	ship_formationUI_fleetName_challenge = {
		986158,
		123
	},
	ship_formationUI_fleetName_challenge_sub = {
		986281,
		127
	},
	word_status_activity = {
		986408,
		114
	},
	word_status_challenge = {
		986522,
		101
	},
	shipmodechange_reject_inactivity = {
		986623,
		225
	},
	shipmodechange_reject_inchallenge = {
		986848,
		226
	},
	battle_result_total_time = {
		987074,
		105
	},
	charge_game_room_coin_tip = {
		987179,
		229
	},
	game_room_shooting_tip = {
		987408,
		93
	},
	mini_game_shop_ticked_not_enough = {
		987501,
		180
	},
	game_ticket_current_month = {
		987681,
		120
	},
	game_icon_max_full = {
		987801,
		162
	},
	pre_combat_consume = {
		987963,
		89
	},
	file_down_msgbox = {
		988052,
		290
	},
	file_down_mgr_title = {
		988342,
		109
	},
	file_down_mgr_progress = {
		988451,
		91
	},
	file_down_mgr_error = {
		988542,
		170
	},
	last_building_not_shown = {
		988712,
		125
	},
	setting_group_prefs_tip = {
		988837,
		124
	},
	group_prefs_switch_tip = {
		988961,
		177
	},
	main_group_msgbox_content = {
		989138,
		276
	},
	word_maingroup_checking = {
		989414,
		97
	},
	word_maingroup_checktoupdate = {
		989511,
		117
	},
	word_maingroup_checkfailure = {
		989628,
		133
	},
	word_maingroup_updating = {
		989761,
		105
	},
	word_maingroup_idle = {
		989866,
		109
	},
	word_maingroup_latest = {
		989975,
		107
	},
	word_maingroup_updatesuccess = {
		990082,
		111
	},
	word_maingroup_updatefailure = {
		990193,
		155
	},
	group_download_tip = {
		990348,
		194
	},
	word_manga_checking = {
		990542,
		93
	},
	word_manga_checktoupdate = {
		990635,
		113
	},
	word_manga_checkfailure = {
		990748,
		128
	},
	word_manga_updating = {
		990876,
		102
	},
	word_manga_updatesuccess = {
		990978,
		107
	},
	word_manga_updatefailure = {
		991085,
		151
	},
	cryptolalia_lock_res = {
		991236,
		116
	},
	cryptolalia_not_download_res = {
		991352,
		124
	},
	cryptolalia_timelimie = {
		991476,
		98
	},
	cryptolalia_label_downloading = {
		991574,
		119
	},
	cryptolalia_delete_res = {
		991693,
		107
	},
	cryptolalia_delete_res_tip = {
		991800,
		147
	},
	cryptolalia_delete_res_title = {
		991947,
		108
	},
	cryptolalia_use_gem_title = {
		992055,
		108
	},
	cryptolalia_use_ticket_title = {
		992163,
		111
	},
	cryptolalia_exchange = {
		992274,
		97
	},
	cryptolalia_exchange_success = {
		992371,
		105
	},
	cryptolalia_list_title = {
		992476,
		105
	},
	cryptolalia_list_subtitle = {
		992581,
		101
	},
	cryptolalia_download_done = {
		992682,
		118
	},
	cryptolalia_coming_soom = {
		992800,
		103
	},
	cryptolalia_unopen = {
		992903,
		91
	},
	cryptolalia_no_ticket = {
		992994,
		172
	},
	cryptolalia_entrance_coming_soom = {
		993166,
		133
	},
	ship_formationUI_fleetName_sp = {
		993299,
		122
	},
	ship_formationUI_fleetName_sp_ss = {
		993421,
		136
	},
	activityboss_sp_all_buff = {
		993557,
		101
	},
	activityboss_sp_best_score = {
		993658,
		104
	},
	activityboss_sp_display_reward = {
		993762,
		107
	},
	activityboss_sp_score_bonus = {
		993869,
		104
	},
	activityboss_sp_active_buff = {
		993973,
		101
	},
	activityboss_sp_window_best_score = {
		994074,
		118
	},
	activityboss_sp_score_target = {
		994192,
		106
	},
	activityboss_sp_score = {
		994298,
		98
	},
	activityboss_sp_score_update = {
		994396,
		112
	},
	activityboss_sp_score_not_update = {
		994508,
		119
	},
	collect_page_got = {
		994627,
		94
	},
	charge_menu_month_tip = {
		994721,
		172
	},
	activity_shop_title = {
		994893,
		92
	},
	street_shop_title = {
		994985,
		87
	},
	military_shop_title = {
		995072,
		89
	},
	quota_shop_title1 = {
		995161,
		94
	},
	sham_shop_title = {
		995255,
		92
	},
	fragment_shop_title = {
		995347,
		89
	},
	guild_shop_title = {
		995436,
		89
	},
	medal_shop_title = {
		995525,
		86
	},
	meta_shop_title = {
		995611,
		83
	},
	mini_game_shop_title = {
		995694,
		90
	},
	metaskill_up = {
		995784,
		234
	},
	metaskill_overflow_tip = {
		996018,
		213
	},
	msgbox_repair_cipher = {
		996231,
		103
	},
	msgbox_repair_title = {
		996334,
		89
	},
	equip_skin_detail_count = {
		996423,
		98
	},
	faest_nothing_to_get = {
		996521,
		128
	},
	feast_click_to_close = {
		996649,
		116
	},
	feast_invitation_btn_label = {
		996765,
		103
	},
	feast_task_btn_label = {
		996868,
		100
	},
	feast_task_pt_label = {
		996968,
		93
	},
	feast_task_pt_level = {
		997061,
		87
	},
	feast_task_pt_get = {
		997148,
		90
	},
	feast_task_pt_got = {
		997238,
		94
	},
	feast_task_tag_daily = {
		997332,
		101
	},
	feast_task_tag_activity = {
		997433,
		101
	},
	feast_label_make_invitation = {
		997534,
		107
	},
	feast_no_invitation = {
		997641,
		109
	},
	feast_no_gift = {
		997750,
		100
	},
	feast_label_give_invitation = {
		997850,
		107
	},
	feast_label_give_invitation_finish = {
		997957,
		111
	},
	feast_label_give_gift = {
		998068,
		98
	},
	feast_label_give_gift_finish = {
		998166,
		105
	},
	feast_label_make_ticket_tip = {
		998271,
		158
	},
	feast_label_make_ticket_click_tip = {
		998429,
		127
	},
	feast_label_make_ticket_failed_tip = {
		998556,
		152
	},
	feast_res_window_title = {
		998708,
		99
	},
	feast_res_window_go_label = {
		998807,
		101
	},
	feast_tip = {
		998908,
		422
	},
	feast_invitation_part1 = {
		999330,
		138
	},
	feast_invitation_part2 = {
		999468,
		223
	},
	feast_invitation_part3 = {
		999691,
		267
	},
	feast_invitation_part4 = {
		999958,
		219
	},
	uscastle2023_help = {
		1000177,
		1897
	},
	feast_cant_give_gift_tip = {
		1002074,
		144
	},
	uscastle2023_minigame_help = {
		1002218,
		367
	},
	feast_drag_invitation_tip = {
		1002585,
		148
	},
	feast_drag_gift_tip = {
		1002733,
		146
	},
	shoot_preview = {
		1002879,
		90
	},
	hit_preview = {
		1002969,
		88
	},
	story_label_skip = {
		1003057,
		86
	},
	story_label_auto = {
		1003143,
		86
	},
	launch_ball_skill_desc = {
		1003229,
		99
	},
	launch_ball_hatsuduki_skill_1 = {
		1003328,
		117
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1003445,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		1003635,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1003762,
		370
	},
	launch_ball_shinano_skill_1 = {
		1004132,
		114
	},
	launch_ball_shinano_skill_1_desc = {
		1004246,
		203
	},
	launch_ball_shinano_skill_2 = {
		1004449,
		118
	},
	launch_ball_shinano_skill_2_desc = {
		1004567,
		253
	},
	launch_ball_yura_skill_1 = {
		1004820,
		115
	},
	launch_ball_yura_skill_1_desc = {
		1004935,
		182
	},
	launch_ball_yura_skill_2 = {
		1005117,
		112
	},
	launch_ball_yura_skill_2_desc = {
		1005229,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1005463,
		116
	},
	launch_ball_shimakaze_skill_1_desc = {
		1005579,
		219
	},
	launch_ball_shimakaze_skill_2 = {
		1005798,
		116
	},
	launch_ball_shimakaze_skill_2_desc = {
		1005914,
		230
	},
	jp6th_spring_tip1 = {
		1006144,
		193
	},
	jp6th_spring_tip2 = {
		1006337,
		117
	},
	jp6th_biaohoushan_help = {
		1006454,
		1580
	},
	jp6th_lihoushan_help = {
		1008034,
		3063
	},
	jp6th_lihoushan_time = {
		1011097,
		142
	},
	jp6th_lihoushan_order = {
		1011239,
		141
	},
	jp6th_lihoushan_pt1 = {
		1011380,
		110
	},
	launchball_minigame_help = {
		1011490,
		88
	},
	launchball_minigame_select = {
		1011578,
		119
	},
	launchball_minigame_un_select = {
		1011697,
		137
	},
	launchball_minigame_shop = {
		1011834,
		104
	},
	launchball_lock_Shinano = {
		1011938,
		175
	},
	launchball_lock_Yura = {
		1012113,
		169
	},
	launchball_lock_Shimakaze = {
		1012282,
		180
	},
	launchball_spilt_series = {
		1012462,
		205
	},
	launchball_spilt_mix = {
		1012667,
		293
	},
	launchball_spilt_over = {
		1012960,
		247
	},
	launchball_spilt_many = {
		1013207,
		177
	},
	luckybag_skin_isani = {
		1013384,
		102
	},
	luckybag_skin_islive2d = {
		1013486,
		89
	},
	SkinMagazinePage2_tip = {
		1013575,
		98
	},
	racing_cost = {
		1013673,
		88
	},
	racing_rank_top_text = {
		1013761,
		97
	},
	racing_rank_half_h = {
		1013858,
		108
	},
	racing_rank_no_data = {
		1013966,
		106
	},
	racing_minigame_help = {
		1014072,
		357
	},
	child_msg_title_detail = {
		1014429,
		99
	},
	child_msg_title_tip = {
		1014528,
		87
	},
	child_msg_owned = {
		1014615,
		93
	},
	child_polaroid_get_tip = {
		1014708,
		155
	},
	child_close_tip = {
		1014863,
		111
	},
	word_month = {
		1014974,
		77
	},
	word_which_month = {
		1015051,
		91
	},
	word_which_week = {
		1015142,
		87
	},
	word_in_one_week = {
		1015229,
		94
	},
	word_week_title = {
		1015323,
		86
	},
	word_harbour = {
		1015409,
		82
	},
	child_btn_target = {
		1015491,
		86
	},
	child_btn_collect = {
		1015577,
		87
	},
	child_btn_mind = {
		1015664,
		84
	},
	child_btn_bag = {
		1015748,
		86
	},
	child_btn_news = {
		1015834,
		98
	},
	child_main_help = {
		1015932,
		526
	},
	child_archive_name = {
		1016458,
		88
	},
	child_news_import_title = {
		1016546,
		103
	},
	child_news_other_title = {
		1016649,
		102
	},
	child_favor_progress = {
		1016751,
		104
	},
	child_favor_lock1 = {
		1016855,
		93
	},
	child_favor_lock2 = {
		1016948,
		93
	},
	child_target_lock_tip = {
		1017041,
		159
	},
	child_target_progress = {
		1017200,
		95
	},
	child_target_finish_tip = {
		1017295,
		141
	},
	child_target_time_title = {
		1017436,
		101
	},
	child_target_title1 = {
		1017537,
		96
	},
	child_target_title2 = {
		1017633,
		96
	},
	child_item_type0 = {
		1017729,
		86
	},
	child_item_type1 = {
		1017815,
		86
	},
	child_item_type2 = {
		1017901,
		86
	},
	child_item_type3 = {
		1017987,
		86
	},
	child_item_type4 = {
		1018073,
		86
	},
	child_mind_empty_tip = {
		1018159,
		128
	},
	child_mind_finish_title = {
		1018287,
		100
	},
	child_mind_processing_title = {
		1018387,
		101
	},
	child_mind_time_title = {
		1018488,
		99
	},
	child_collect_lock = {
		1018587,
		93
	},
	child_nature_title = {
		1018680,
		89
	},
	child_btn_review = {
		1018769,
		86
	},
	child_schedule_empty_tip = {
		1018855,
		158
	},
	child_schedule_event_tip = {
		1019013,
		135
	},
	child_schedule_sure_tip = {
		1019148,
		253
	},
	child_schedule_sure_tip2 = {
		1019401,
		182
	},
	child_plan_check_tip1 = {
		1019583,
		190
	},
	child_plan_check_tip2 = {
		1019773,
		183
	},
	child_plan_check_tip3 = {
		1019956,
		184
	},
	child_plan_check_tip4 = {
		1020140,
		156
	},
	child_plan_check_tip5 = {
		1020296,
		166
	},
	child_plan_event = {
		1020462,
		96
	},
	child_btn_home = {
		1020558,
		84
	},
	child_option_limit = {
		1020642,
		88
	},
	child_shop_tip1 = {
		1020730,
		132
	},
	child_shop_tip2 = {
		1020862,
		139
	},
	child_filter_title = {
		1021001,
		91
	},
	child_filter_type1 = {
		1021092,
		95
	},
	child_filter_type2 = {
		1021187,
		95
	},
	child_filter_type3 = {
		1021282,
		95
	},
	child_plan_type1 = {
		1021377,
		93
	},
	child_plan_type2 = {
		1021470,
		93
	},
	child_plan_type3 = {
		1021563,
		93
	},
	child_plan_type4 = {
		1021656,
		93
	},
	child_filter_award_res = {
		1021749,
		88
	},
	child_filter_award_nature = {
		1021837,
		95
	},
	child_filter_award_attr1 = {
		1021932,
		94
	},
	child_filter_award_attr2 = {
		1022026,
		94
	},
	child_mood_desc1 = {
		1022120,
		149
	},
	child_mood_desc2 = {
		1022269,
		149
	},
	child_mood_desc3 = {
		1022418,
		152
	},
	child_mood_desc4 = {
		1022570,
		149
	},
	child_mood_desc5 = {
		1022719,
		149
	},
	child_stage_desc1 = {
		1022868,
		97
	},
	child_stage_desc2 = {
		1022965,
		97
	},
	child_stage_desc3 = {
		1023062,
		97
	},
	child_default_callname = {
		1023159,
		95
	},
	flagship_display_mode_1 = {
		1023254,
		113
	},
	flagship_display_mode_2 = {
		1023367,
		113
	},
	flagship_display_mode_3 = {
		1023480,
		100
	},
	flagship_educate_slot_lock_tip = {
		1023580,
		206
	},
	child_story_name = {
		1023786,
		89
	},
	secretary_special_name = {
		1023875,
		88
	},
	secretary_special_lock_tip = {
		1023963,
		126
	},
	secretary_special_title_age = {
		1024089,
		104
	},
	secretary_special_title_physiognomy = {
		1024193,
		112
	},
	child_plan_skip = {
		1024305,
		99
	},
	child_attr_name1 = {
		1024404,
		86
	},
	child_attr_name2 = {
		1024490,
		86
	},
	child_task_system_type2 = {
		1024576,
		93
	},
	child_task_system_type3 = {
		1024669,
		93
	},
	child_plan_perform_title = {
		1024762,
		101
	},
	child_date_text1 = {
		1024863,
		93
	},
	child_date_text2 = {
		1024956,
		93
	},
	child_date_text3 = {
		1025049,
		93
	},
	child_date_text4 = {
		1025142,
		99
	},
	child_upgrade_sure_tip = {
		1025241,
		275
	},
	child_school_sure_tip = {
		1025516,
		250
	},
	child_extraAttr_sure_tip = {
		1025766,
		140
	},
	child_reset_sure_tip = {
		1025906,
		211
	},
	child_end_sure_tip = {
		1026117,
		120
	},
	child_buff_name = {
		1026237,
		85
	},
	child_unlock_tip = {
		1026322,
		86
	},
	child_unlock_out = {
		1026408,
		86
	},
	child_unlock_memory = {
		1026494,
		89
	},
	child_unlock_polaroid = {
		1026583,
		101
	},
	child_unlock_ending = {
		1026684,
		89
	},
	child_unlock_intimacy = {
		1026773,
		94
	},
	child_unlock_buff = {
		1026867,
		87
	},
	child_unlock_attr2 = {
		1026954,
		88
	},
	child_unlock_attr3 = {
		1027042,
		88
	},
	child_unlock_bag = {
		1027130,
		89
	},
	child_shop_empty_tip = {
		1027219,
		127
	},
	child_bag_empty_tip = {
		1027346,
		110
	},
	levelscene_deploy_submarine = {
		1027456,
		104
	},
	levelscene_deploy_submarine_cancel = {
		1027560,
		111
	},
	levelscene_airexpel_cancel = {
		1027671,
		103
	},
	levelscene_airexpel_select_enemy = {
		1027774,
		138
	},
	levelscene_airexpel_outrange = {
		1027912,
		151
	},
	levelscene_airexpel_select_boss = {
		1028063,
		140
	},
	levelscene_airexpel_select_battle = {
		1028203,
		153
	},
	levelscene_airexpel_select_confirm_left = {
		1028356,
		245
	},
	levelscene_airexpel_select_confirm_right = {
		1028601,
		249
	},
	levelscene_airexpel_select_confirm_up = {
		1028850,
		237
	},
	levelscene_airexpel_select_confirm_down = {
		1029087,
		242
	},
	shipyard_phase_1 = {
		1029329,
		1225
	},
	shipyard_phase_2 = {
		1030554,
		86
	},
	shipyard_button_1 = {
		1030640,
		94
	},
	shipyard_button_2 = {
		1030734,
		142
	},
	shipyard_introduce = {
		1030876,
		310
	},
	help_supportfleet = {
		1031186,
		358
	},
	help_supportfleet_16 = {
		1031544,
		363
	},
	help_supportfleet_16_submarine = {
		1031907,
		391
	},
	word_status_inSupportFleet = {
		1032298,
		107
	},
	ship_formationMediator_request_replace_support = {
		1032405,
		191
	},
	courtyard_label_train = {
		1032596,
		91
	},
	courtyard_label_rest = {
		1032687,
		90
	},
	courtyard_label_capacity = {
		1032777,
		94
	},
	courtyard_label_share = {
		1032871,
		91
	},
	courtyard_label_shop = {
		1032962,
		90
	},
	courtyard_label_decoration = {
		1033052,
		96
	},
	courtyard_label_template = {
		1033148,
		88
	},
	courtyard_label_floor = {
		1033236,
		94
	},
	courtyard_label_exp_addition = {
		1033330,
		108
	},
	courtyard_label_total_exp_addition = {
		1033438,
		119
	},
	courtyard_label_comfortable_addition = {
		1033557,
		121
	},
	courtyard_label_placed_furniture = {
		1033678,
		116
	},
	courtyard_label_shop_1 = {
		1033794,
		92
	},
	courtyard_label_clear = {
		1033886,
		94
	},
	courtyard_label_save = {
		1033980,
		90
	},
	courtyard_label_save_theme = {
		1034070,
		103
	},
	courtyard_label_using = {
		1034173,
		111
	},
	courtyard_label_search_holder = {
		1034284,
		102
	},
	courtyard_label_filter = {
		1034386,
		95
	},
	courtyard_label_time = {
		1034481,
		84
	},
	courtyard_label_week = {
		1034565,
		84
	},
	courtyard_label_month = {
		1034649,
		85
	},
	courtyard_label_year = {
		1034734,
		84
	},
	courtyard_label_putlist_title = {
		1034818,
		120
	},
	courtyard_label_custom_theme = {
		1034938,
		102
	},
	courtyard_label_system_theme = {
		1035040,
		101
	},
	courtyard_tip_furniture_not_in_layer = {
		1035141,
		164
	},
	courtyard_label_detail = {
		1035305,
		99
	},
	courtyard_label_place_pnekey = {
		1035404,
		105
	},
	courtyard_label_delete = {
		1035509,
		92
	},
	courtyard_label_cancel_share = {
		1035601,
		105
	},
	courtyard_label_empty_template_list = {
		1035706,
		99
	},
	courtyard_label_empty_custom_template_list = {
		1035805,
		106
	},
	courtyard_label_empty_collection_list = {
		1035911,
		101
	},
	courtyard_label_go = {
		1036012,
		88
	},
	mot_class_t_level_1 = {
		1036100,
		99
	},
	mot_class_t_level_2 = {
		1036199,
		102
	},
	equip_share_label_1 = {
		1036301,
		95
	},
	equip_share_label_2 = {
		1036396,
		98
	},
	equip_share_label_3 = {
		1036494,
		95
	},
	equip_share_label_4 = {
		1036589,
		92
	},
	equip_share_label_5 = {
		1036681,
		99
	},
	equip_share_label_6 = {
		1036780,
		99
	},
	equip_share_label_7 = {
		1036879,
		92
	},
	equip_share_label_8 = {
		1036971,
		95
	},
	equip_share_label_9 = {
		1037066,
		95
	},
	equipcode_input = {
		1037161,
		115
	},
	equipcode_slot_unmatch = {
		1037276,
		135
	},
	equipcode_share_nolabel = {
		1037411,
		147
	},
	equipcode_share_exceedlimit = {
		1037558,
		140
	},
	equipcode_illegal = {
		1037698,
		127
	},
	equipcode_confirm_doublecheck = {
		1037825,
		146
	},
	equipcode_import_success = {
		1037971,
		124
	},
	equipcode_share_success = {
		1038095,
		123
	},
	equipcode_like_limited = {
		1038218,
		157
	},
	equipcode_like_success = {
		1038375,
		115
	},
	equipcode_dislike_success = {
		1038490,
		102
	},
	equipcode_report_type_1 = {
		1038592,
		116
	},
	equipcode_report_type_2 = {
		1038708,
		120
	},
	equipcode_report_warning = {
		1038828,
		183
	},
	equipcode_level_unmatched = {
		1039011,
		102
	},
	equipcode_equipment_unowned = {
		1039113,
		100
	},
	equipcode_diff_selected = {
		1039213,
		100
	},
	equipcode_export_success = {
		1039313,
		124
	},
	equipcode_unsaved_tips = {
		1039437,
		189
	},
	equipcode_share_ruletips = {
		1039626,
		154
	},
	equipcode_share_errorcode7 = {
		1039780,
		161
	},
	equipcode_share_errorcode44 = {
		1039941,
		157
	},
	equipcode_share_title = {
		1040098,
		98
	},
	equipcode_share_titleeng = {
		1040196,
		98
	},
	equipcode_share_listempty = {
		1040294,
		143
	},
	equipcode_equip_occupied = {
		1040437,
		98
	},
	sail_boat_equip_tip_1 = {
		1040535,
		220
	},
	sail_boat_equip_tip_2 = {
		1040755,
		215
	},
	sail_boat_equip_tip_3 = {
		1040970,
		230
	},
	sail_boat_equip_tip_4 = {
		1041200,
		210
	},
	sail_boat_equip_tip_5 = {
		1041410,
		182
	},
	sail_boat_minigame_help = {
		1041592,
		356
	},
	pirate_wanted_help = {
		1041948,
		470
	},
	harbor_backhill_help = {
		1042418,
		1313
	},
	cryptolalia_download_task_already_exists = {
		1043731,
		139
	},
	charge_scene_buy_confirm_backyard = {
		1043870,
		198
	},
	roll_room1 = {
		1044068,
		90
	},
	roll_room2 = {
		1044158,
		80
	},
	roll_room3 = {
		1044238,
		80
	},
	roll_room4 = {
		1044318,
		80
	},
	roll_room5 = {
		1044398,
		80
	},
	roll_room6 = {
		1044478,
		84
	},
	roll_room7 = {
		1044562,
		80
	},
	roll_room8 = {
		1044642,
		80
	},
	roll_room9 = {
		1044722,
		83
	},
	roll_room10 = {
		1044805,
		84
	},
	roll_room11 = {
		1044889,
		94
	},
	roll_room12 = {
		1044983,
		84
	},
	roll_room13 = {
		1045067,
		81
	},
	roll_room14 = {
		1045148,
		91
	},
	roll_room15 = {
		1045239,
		81
	},
	roll_room16 = {
		1045320,
		88
	},
	roll_room17 = {
		1045408,
		81
	},
	roll_attr_list = {
		1045489,
		648
	},
	roll_notimes = {
		1046137,
		125
	},
	roll_tip2 = {
		1046262,
		158
	},
	roll_reward_word1 = {
		1046420,
		87
	},
	roll_reward_word2 = {
		1046507,
		88
	},
	roll_reward_word3 = {
		1046595,
		88
	},
	roll_reward_word4 = {
		1046683,
		88
	},
	roll_reward_word5 = {
		1046771,
		88
	},
	roll_reward_word6 = {
		1046859,
		88
	},
	roll_reward_word7 = {
		1046947,
		88
	},
	roll_reward_word8 = {
		1047035,
		87
	},
	roll_reward_tip = {
		1047122,
		94
	},
	roll_unlock = {
		1047216,
		192
	},
	roll_noname = {
		1047408,
		112
	},
	roll_card_info = {
		1047520,
		91
	},
	roll_card_attr = {
		1047611,
		84
	},
	roll_card_skill = {
		1047695,
		85
	},
	roll_times_left = {
		1047780,
		95
	},
	roll_room_unexplored = {
		1047875,
		87
	},
	roll_reward_got = {
		1047962,
		88
	},
	roll_gametip = {
		1048050,
		1430
	},
	roll_ending_tip1 = {
		1049480,
		166
	},
	roll_ending_tip2 = {
		1049646,
		173
	},
	commandercat_label_raw_name = {
		1049819,
		104
	},
	commandercat_label_custom_name = {
		1049923,
		111
	},
	commandercat_label_display_name = {
		1050034,
		112
	},
	commander_selected_max = {
		1050146,
		125
	},
	word_talent = {
		1050271,
		87
	},
	word_click_to_close = {
		1050358,
		109
	},
	commander_subtile_ablity = {
		1050467,
		108
	},
	commander_subtile_talent = {
		1050575,
		108
	},
	commander_confirm_tip = {
		1050683,
		163
	},
	commander_level_up_tip = {
		1050846,
		165
	},
	commander_skill_effect = {
		1051011,
		99
	},
	commander_choice_talent_1 = {
		1051110,
		123
	},
	commander_choice_talent_2 = {
		1051233,
		115
	},
	commander_choice_talent_3 = {
		1051348,
		170
	},
	commander_get_box_tip_1 = {
		1051518,
		102
	},
	commander_get_box_tip = {
		1051620,
		155
	},
	commander_total_gold = {
		1051775,
		98
	},
	commander_use_box_tip = {
		1051873,
		101
	},
	commander_use_box_queue = {
		1051974,
		100
	},
	commander_command_ability = {
		1052074,
		102
	},
	commander_logistics_ability = {
		1052176,
		104
	},
	commander_tactical_ability = {
		1052280,
		103
	},
	commander_choice_talent_4 = {
		1052383,
		167
	},
	commander_rename_tip = {
		1052550,
		145
	},
	commander_home_level_label = {
		1052695,
		103
	},
	commander_get_commander_coptyright = {
		1052798,
		120
	},
	commander_choice_talent_reset = {
		1052918,
		250
	},
	commander_lock_setting_title = {
		1053168,
		171
	},
	skin_exchange_confirm = {
		1053339,
		186
	},
	skin_purchase_confirm = {
		1053525,
		215
	},
	blackfriday_pack_lock = {
		1053740,
		112
	},
	skin_exchange_title = {
		1053852,
		110
	},
	blackfriday_pack_select_skinall = {
		1053962,
		285
	},
	skin_discount_desc = {
		1054247,
		159
	},
	skin_exchange_timelimit = {
		1054406,
		208
	},
	blackfriday_pack_purchased = {
		1054614,
		99
	},
	commander_unsel_lock_flag_tip = {
		1054713,
		227
	},
	skin_discount_timelimit = {
		1054940,
		217
	},
	shan_luan_task_progress_tip = {
		1055157,
		105
	},
	shan_luan_task_level_tip = {
		1055262,
		105
	},
	shan_luan_task_help = {
		1055367,
		1067
	},
	shan_luan_task_buff_default = {
		1056434,
		94
	},
	senran_pt_consume_tip = {
		1056528,
		244
	},
	senran_pt_not_enough = {
		1056772,
		141
	},
	senran_pt_help = {
		1056913,
		1396
	},
	senran_pt_rank = {
		1058309,
		97
	},
	senran_pt_words_feiniao = {
		1058406,
		414
	},
	senran_pt_words_banjiu = {
		1058820,
		505
	},
	senran_pt_words_yan = {
		1059325,
		473
	},
	senran_pt_words_xuequan = {
		1059798,
		491
	},
	senran_pt_words_xuebugui = {
		1060289,
		475
	},
	senran_pt_words_zi = {
		1060764,
		430
	},
	senran_pt_words_xishao = {
		1061194,
		420
	},
	senrankagura_backhill_help = {
		1061614,
		1373
	},
	dorm3d_furnitrue_type_wallpaper = {
		1062987,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1063088,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		1063185,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1063287,
		95
	},
	dorm3d_furnitrue_type_couch = {
		1063382,
		97
	},
	dorm3d_furnitrue_type_table = {
		1063479,
		100
	},
	vote_lable_not_start = {
		1063579,
		93
	},
	vote_lable_voting = {
		1063672,
		91
	},
	vote_lable_title = {
		1063763,
		169
	},
	vote_lable_acc_title_1 = {
		1063932,
		102
	},
	vote_lable_acc_title_2 = {
		1064034,
		110
	},
	vote_lable_curr_title_1 = {
		1064144,
		113
	},
	vote_lable_curr_title_2 = {
		1064257,
		128
	},
	vote_lable_window_title = {
		1064385,
		100
	},
	vote_lable_rearch = {
		1064485,
		94
	},
	vote_lable_daily_task_title = {
		1064579,
		104
	},
	vote_lable_daily_task_tip = {
		1064683,
		137
	},
	vote_lable_task_title = {
		1064820,
		105
	},
	vote_lable_task_list_is_empty = {
		1064925,
		156
	},
	vote_lable_ship_votes = {
		1065081,
		90
	},
	vote_help_2023 = {
		1065171,
		5484
	},
	vote_tip_level_limit = {
		1070655,
		181
	},
	vote_label_rank = {
		1070836,
		85
	},
	vote_label_rank_fresh_time_tip = {
		1070921,
		137
	},
	vote_tip_area_closed = {
		1071058,
		139
	},
	commander_skill_ui_info = {
		1071197,
		93
	},
	commander_skill_ui_confirm = {
		1071290,
		96
	},
	commander_formation_prefab_fleet = {
		1071386,
		111
	},
	rect_ship_card_tpl_add = {
		1071497,
		102
	},
	newyear2024_backhill_help = {
		1071599,
		1251
	},
	last_times_sign = {
		1072850,
		110
	},
	skin_page_sign = {
		1072960,
		91
	},
	skin_page_desc = {
		1073051,
		167
	},
	live2d_reset_desc = {
		1073218,
		118
	},
	skin_exchange_usetip = {
		1073336,
		174
	},
	blackfriday_pack_select_skinall_dialog = {
		1073510,
		259
	},
	not_use_ticket_to_buy_skin = {
		1073769,
		121
	},
	skin_purchase_over_price = {
		1073890,
		332
	},
	help_chunjie2024 = {
		1074222,
		1118
	},
	child_random_polaroid_drop = {
		1075340,
		106
	},
	child_random_ops_drop = {
		1075446,
		101
	},
	child_refresh_sure_tip = {
		1075547,
		124
	},
	child_target_set_sure_tip = {
		1075671,
		188
	},
	child_polaroid_lock_tip = {
		1075859,
		155
	},
	child_task_finish_all = {
		1076014,
		139
	},
	child_unlock_new_secretary = {
		1076153,
		210
	},
	child_no_resource = {
		1076363,
		107
	},
	child_target_set_empty = {
		1076470,
		137
	},
	child_target_set_skip = {
		1076607,
		139
	},
	child_news_import_empty = {
		1076746,
		138
	},
	child_news_other_empty = {
		1076884,
		130
	},
	word_week_day1 = {
		1077014,
		87
	},
	word_week_day2 = {
		1077101,
		87
	},
	word_week_day3 = {
		1077188,
		87
	},
	word_week_day4 = {
		1077275,
		87
	},
	word_week_day5 = {
		1077362,
		87
	},
	word_week_day6 = {
		1077449,
		87
	},
	word_week_day7 = {
		1077536,
		87
	},
	child_shop_price_title = {
		1077623,
		93
	},
	child_callname_tip = {
		1077716,
		108
	},
	child_plan_no_cost = {
		1077824,
		99
	},
	word_emoji_unlock = {
		1077923,
		98
	},
	word_get_emoji = {
		1078021,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1078107,
		137
	},
	skin_shop_buy_confirm = {
		1078244,
		198
	},
	activity_victory = {
		1078442,
		112
	},
	other_world_temple_toggle_1 = {
		1078554,
		104
	},
	other_world_temple_toggle_2 = {
		1078658,
		107
	},
	other_world_temple_toggle_3 = {
		1078765,
		107
	},
	other_world_temple_char = {
		1078872,
		103
	},
	other_world_temple_award = {
		1078975,
		101
	},
	other_world_temple_got = {
		1079076,
		95
	},
	other_world_temple_progress = {
		1079171,
		134
	},
	other_world_temple_char_title = {
		1079305,
		109
	},
	other_world_temple_award_last = {
		1079414,
		105
	},
	other_world_temple_award_title_1 = {
		1079519,
		119
	},
	other_world_temple_award_title_2 = {
		1079638,
		122
	},
	other_world_temple_award_title_3 = {
		1079760,
		122
	},
	other_world_temple_lottery_all = {
		1079882,
		117
	},
	other_world_temple_award_desc = {
		1079999,
		232
	},
	temple_consume_not_enough = {
		1080231,
		102
	},
	other_world_temple_pay = {
		1080333,
		98
	},
	other_world_task_type_daily = {
		1080431,
		104
	},
	other_world_task_type_main = {
		1080535,
		103
	},
	other_world_task_type_repeat = {
		1080638,
		105
	},
	other_world_task_title = {
		1080743,
		102
	},
	other_world_task_get_all = {
		1080845,
		101
	},
	other_world_task_go = {
		1080946,
		89
	},
	other_world_task_got = {
		1081035,
		93
	},
	other_world_task_get = {
		1081128,
		90
	},
	other_world_task_tag_main = {
		1081218,
		102
	},
	other_world_task_tag_daily = {
		1081320,
		96
	},
	other_world_task_tag_all = {
		1081416,
		94
	},
	terminal_personal_title = {
		1081510,
		100
	},
	terminal_adventure_title = {
		1081610,
		104
	},
	terminal_guardian_title = {
		1081714,
		96
	},
	personal_info_title = {
		1081810,
		96
	},
	personal_property_title = {
		1081906,
		93
	},
	personal_ability_title = {
		1081999,
		92
	},
	adventure_award_title = {
		1082091,
		105
	},
	adventure_progress_title = {
		1082196,
		118
	},
	adventure_lv_title = {
		1082314,
		96
	},
	adventure_record_title = {
		1082410,
		100
	},
	adventure_record_grade_title = {
		1082510,
		109
	},
	adventure_award_end_tip = {
		1082619,
		124
	},
	guardian_select_title = {
		1082743,
		101
	},
	guardian_sure_btn = {
		1082844,
		87
	},
	guardian_cancel_btn = {
		1082931,
		89
	},
	guardian_active_tip = {
		1083020,
		93
	},
	personal_random = {
		1083113,
		92
	},
	adventure_get_all = {
		1083205,
		94
	},
	Announcements_Event_Notice = {
		1083299,
		106
	},
	Announcements_System_Notice = {
		1083405,
		107
	},
	Announcements_News = {
		1083512,
		95
	},
	Announcements_Donotshow = {
		1083607,
		124
	},
	adventure_unlock_tip = {
		1083731,
		169
	},
	personal_random_tip = {
		1083900,
		141
	},
	guardian_sure_limit_tip = {
		1084041,
		124
	},
	other_world_temple_tip = {
		1084165,
		533
	},
	otherworld_map_help = {
		1084698,
		530
	},
	otherworld_backhill_help = {
		1085228,
		535
	},
	otherworld_terminal_help = {
		1085763,
		535
	},
	vote_2023_reward_word_1 = {
		1086298,
		292
	},
	vote_2023_reward_word_2 = {
		1086590,
		305
	},
	vote_2023_reward_word_3 = {
		1086895,
		333
	},
	voting_page_reward = {
		1087228,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		1087316,
		185
	},
	backyard_shipAddMoney_ships_ok = {
		1087501,
		209
	},
	idol3rd_houshan = {
		1087710,
		1217
	},
	idol3rd_collection = {
		1088927,
		876
	},
	idol3rd_practice = {
		1089803,
		1004
	},
	dorm3d_furniture_window_acesses = {
		1090807,
		108
	},
	dorm3d_furniture_count = {
		1090915,
		96
	},
	dorm3d_furniture_used = {
		1091011,
		123
	},
	dorm3d_furniture_lack = {
		1091134,
		96
	},
	dorm3d_furniture_unfit = {
		1091230,
		99
	},
	dorm3d_waiting = {
		1091329,
		88
	},
	dorm3d_daily_favor = {
		1091417,
		111
	},
	dorm3d_favor_level = {
		1091528,
		94
	},
	dorm3d_time_choose = {
		1091622,
		95
	},
	dorm3d_now_time = {
		1091717,
		92
	},
	dorm3d_is_auto_time = {
		1091809,
		113
	},
	dorm3d_clothing_choose = {
		1091922,
		99
	},
	dorm3d_now_clothing = {
		1092021,
		89
	},
	dorm3d_talk = {
		1092110,
		81
	},
	dorm3d_touch = {
		1092191,
		82
	},
	dorm3d_gift = {
		1092273,
		81
	},
	dorm3d_gift_owner_num = {
		1092354,
		92
	},
	dorm3d_unlock_tips = {
		1092446,
		112
	},
	dorm3d_daily_favor_tips = {
		1092558,
		116
	},
	main_silent_tip_1 = {
		1092674,
		138
	},
	main_silent_tip_2 = {
		1092812,
		127
	},
	main_silent_tip_3 = {
		1092939,
		127
	},
	main_silent_tip_4 = {
		1093066,
		138
	},
	main_silent_tip_5 = {
		1093204,
		128
	},
	main_silent_tip_6 = {
		1093332,
		118
	},
	main_silent_tip_7 = {
		1093450,
		120
	},
	commission_label_go = {
		1093570,
		89
	},
	commission_label_finish = {
		1093659,
		93
	},
	commission_label_go_mellow = {
		1093752,
		96
	},
	commission_label_finish_mellow = {
		1093848,
		100
	},
	commission_label_unlock_event_tip = {
		1093948,
		131
	},
	commission_label_unlock_tech_tip = {
		1094079,
		130
	},
	commission_label_unlock_auto_tip = {
		1094209,
		135
	},
	specialshipyard_tip = {
		1094344,
		179
	},
	specialshipyard_name = {
		1094523,
		98
	},
	liner_sign_cnt_tip = {
		1094621,
		110
	},
	liner_sign_unlock_tip = {
		1094731,
		106
	},
	liner_target_type1 = {
		1094837,
		95
	},
	liner_target_type2 = {
		1094932,
		95
	},
	liner_target_type3 = {
		1095027,
		102
	},
	liner_target_type4 = {
		1095129,
		104
	},
	liner_target_type5 = {
		1095233,
		117
	},
	liner_log_schedule_title = {
		1095350,
		101
	},
	liner_log_room_title = {
		1095451,
		104
	},
	liner_log_event_title = {
		1095555,
		105
	},
	liner_schedule_award_tip1 = {
		1095660,
		116
	},
	liner_schedule_award_tip2 = {
		1095776,
		116
	},
	liner_room_award_tip = {
		1095892,
		111
	},
	liner_event_award_tip1 = {
		1096003,
		174
	},
	liner_log_event_group_title1 = {
		1096177,
		101
	},
	liner_log_event_group_title2 = {
		1096278,
		101
	},
	liner_log_event_group_title3 = {
		1096379,
		101
	},
	liner_log_event_group_title4 = {
		1096480,
		101
	},
	liner_event_award_tip2 = {
		1096581,
		122
	},
	liner_event_reasoning_title = {
		1096703,
		111
	},
	["7th_main_tip"] = {
		1096814,
		862
	},
	pipe_minigame_help = {
		1097676,
		294
	},
	pipe_minigame_rank = {
		1097970,
		124
	},
	liner_event_award_tip3 = {
		1098094,
		142
	},
	liner_room_get_tip = {
		1098236,
		99
	},
	liner_event_get_tip = {
		1098335,
		100
	},
	liner_event_lock = {
		1098435,
		123
	},
	liner_event_title1 = {
		1098558,
		91
	},
	liner_event_title2 = {
		1098649,
		91
	},
	liner_event_title3 = {
		1098740,
		91
	},
	liner_help = {
		1098831,
		282
	},
	liner_activity_lock = {
		1099113,
		147
	},
	liner_name_modify = {
		1099260,
		127
	},
	UrExchange_Pt_NotEnough = {
		1099387,
		119
	},
	UrExchange_Pt_charges = {
		1099506,
		99
	},
	UrExchange_Pt_help = {
		1099605,
		326
	},
	xiaodadi_npc = {
		1099931,
		1480
	},
	words_lock_ship_label = {
		1101411,
		119
	},
	one_click_retire_subtitle = {
		1101530,
		116
	},
	unique_ship_retire_protect = {
		1101646,
		132
	},
	unique_ship_tip1 = {
		1101778,
		182
	},
	unique_ship_retire_before_tip = {
		1101960,
		118
	},
	unique_ship_tip2 = {
		1102078,
		160
	},
	lock_new_ship = {
		1102238,
		111
	},
	main_scene_settings = {
		1102349,
		102
	},
	settings_enable_standby_mode = {
		1102451,
		114
	},
	settings_time_system = {
		1102565,
		110
	},
	settings_flagship_interaction = {
		1102675,
		119
	},
	settings_enter_standby_mode_time = {
		1102794,
		122
	},
	["202406_wenquan_unlock"] = {
		1102916,
		168
	},
	["202406_wenquan_unlock_tip2"] = {
		1103084,
		126
	},
	["202406_main_help"] = {
		1103210,
		1472
	},
	MonopolyCar2024Game_title1 = {
		1104682,
		106
	},
	MonopolyCar2024Game_title2 = {
		1104788,
		106
	},
	help_monopoly_car2024 = {
		1104894,
		1488
	},
	MonopolyCar2024Game_pick_tip = {
		1106382,
		218
	},
	MonopolyCar2024Game_sel_label = {
		1106600,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1106699,
		114
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1106813,
		169
	},
	MonopolyCar2024Game_open_auto_tip = {
		1106982,
		195
	},
	MonopolyCar2024Game_total_num_tip = {
		1107177,
		121
	},
	sitelasibao_expup_name = {
		1107298,
		102
	},
	sitelasibao_expup_desc = {
		1107400,
		281
	},
	levelScene_tracking_error_pre_2 = {
		1107681,
		128
	},
	town_lock_level = {
		1107809,
		102
	},
	town_place_next_title = {
		1107911,
		105
	},
	town_unlcok_new = {
		1108016,
		99
	},
	town_unlcok_level = {
		1108115,
		101
	},
	["0815_main_help"] = {
		1108216,
		873
	},
	town_help = {
		1109089,
		1212
	},
	activity_0815_town_memory = {
		1110301,
		179
	},
	town_gold_tip = {
		1110480,
		238
	},
	award_max_warning_minigame = {
		1110718,
		229
	},
	dorm3d_photo_len = {
		1110947,
		89
	},
	dorm3d_photo_depthoffield = {
		1111036,
		104
	},
	dorm3d_photo_focusdistance = {
		1111140,
		112
	},
	dorm3d_photo_focusstrength = {
		1111252,
		112
	},
	dorm3d_photo_paramaters = {
		1111364,
		93
	},
	dorm3d_photo_postexposure = {
		1111457,
		95
	},
	dorm3d_photo_saturation = {
		1111552,
		93
	},
	dorm3d_photo_contrast = {
		1111645,
		100
	},
	dorm3d_photo_Others = {
		1111745,
		89
	},
	dorm3d_photo_hidecharacter = {
		1111834,
		109
	},
	dorm3d_photo_facecamera = {
		1111943,
		103
	},
	dorm3d_photo_lighting = {
		1112046,
		94
	},
	dorm3d_photo_filter = {
		1112140,
		89
	},
	dorm3d_photo_alpha = {
		1112229,
		91
	},
	dorm3d_photo_strength = {
		1112320,
		91
	},
	dorm3d_photo_regular_anim = {
		1112411,
		95
	},
	dorm3d_photo_special_anim = {
		1112506,
		91
	},
	dorm3d_photo_animspeed = {
		1112597,
		96
	},
	dorm3d_photo_furniture_lock = {
		1112693,
		118
	},
	dorm3d_shop_gift = {
		1112811,
		191
	},
	dorm3d_shop_gift_tip = {
		1113002,
		191
	},
	word_unlock = {
		1113193,
		88
	},
	word_lock = {
		1113281,
		82
	},
	dorm3d_collect_favor_plus = {
		1113363,
		110
	},
	dorm3d_collect_nothing = {
		1113473,
		125
	},
	dorm3d_collect_locked = {
		1113598,
		117
	},
	dorm3d_collect_not_found = {
		1113715,
		110
	},
	dorm3d_sirius_table = {
		1113825,
		89
	},
	dorm3d_sirius_chair = {
		1113914,
		89
	},
	dorm3d_sirius_bed = {
		1114003,
		87
	},
	dorm3d_sirius_bath = {
		1114090,
		91
	},
	dorm3d_collection_beach = {
		1114181,
		93
	},
	dorm3d_reload_unlock = {
		1114274,
		97
	},
	dorm3d_reload_unlock_name = {
		1114371,
		94
	},
	dorm3d_reload_favor = {
		1114465,
		102
	},
	dorm3d_reload_gift = {
		1114567,
		105
	},
	dorm3d_collect_unlock = {
		1114672,
		98
	},
	dorm3d_pledge_favor = {
		1114770,
		114
	},
	dorm3d_own_favor = {
		1114884,
		111
	},
	dorm3d_role_choose = {
		1114995,
		92
	},
	dorm3d_beach_buy = {
		1115087,
		187
	},
	dorm3d_beach_role = {
		1115274,
		155
	},
	dorm3d_beach_download = {
		1115429,
		118
	},
	dorm3d_role_check_in = {
		1115547,
		146
	},
	dorm3d_data_choose = {
		1115693,
		98
	},
	dorm3d_role_manage = {
		1115791,
		95
	},
	dorm3d_role_manage_role = {
		1115886,
		96
	},
	dorm3d_role_manage_public_area = {
		1115982,
		107
	},
	dorm3d_data_go = {
		1116089,
		127
	},
	dorm3d_role_assets_delete = {
		1116216,
		200
	},
	dorm3d_role_assets_download = {
		1116416,
		181
	},
	volleyball_end_tip = {
		1116597,
		123
	},
	volleyball_end_award = {
		1116720,
		114
	},
	sure_exit_volleyball = {
		1116834,
		126
	},
	dorm3d_photo_active_zone = {
		1116960,
		104
	},
	apartment_level_unenough = {
		1117064,
		120
	},
	help_dorm3d_info = {
		1117184,
		537
	},
	dorm3d_shop_gift_already_given = {
		1117721,
		126
	},
	dorm3d_shop_gift_not_owned = {
		1117847,
		140
	},
	dorm3d_select_tip = {
		1117987,
		101
	},
	dorm3d_volleyball_title = {
		1118088,
		93
	},
	dorm3d_minigame_again = {
		1118181,
		96
	},
	dorm3d_minigame_close = {
		1118277,
		97
	},
	dorm3d_data_Invite_lack = {
		1118374,
		122
	},
	dorm3d_item_num = {
		1118496,
		93
	},
	dorm3d_collect_not_owned = {
		1118589,
		123
	},
	dorm3d_furniture_sure_save = {
		1118712,
		133
	},
	dorm3d_furniture_save_success = {
		1118845,
		128
	},
	dorm3d_removable = {
		1118973,
		164
	},
	report_cannot_comment_level_1 = {
		1119137,
		159
	},
	report_cannot_comment_level_2 = {
		1119296,
		138
	},
	commander_exp_limit = {
		1119434,
		185
	},
	dreamland_label_day = {
		1119619,
		86
	},
	dreamland_label_dusk = {
		1119705,
		90
	},
	dreamland_label_night = {
		1119795,
		88
	},
	dreamland_label_area = {
		1119883,
		90
	},
	dreamland_label_explore = {
		1119973,
		93
	},
	dreamland_label_explore_award_tip = {
		1120066,
		121
	},
	dreamland_area_lock_tip = {
		1120187,
		141
	},
	dreamland_spring_lock_tip = {
		1120328,
		128
	},
	dreamland_spring_tip = {
		1120456,
		118
	},
	dream_land_tip = {
		1120574,
		1255
	},
	touch_cake_minigame_help = {
		1121829,
		359
	},
	dreamland_main_desc = {
		1122188,
		202
	},
	dreamland_main_tip = {
		1122390,
		1981
	},
	no_share_skin_gametip = {
		1124371,
		136
	},
	no_share_skin_tianchenghangmu = {
		1124507,
		116
	},
	no_share_skin_tianchengzhanlie = {
		1124623,
		117
	},
	no_share_skin_jiahezhanlie = {
		1124740,
		104
	},
	no_share_skin_jiahehangmu = {
		1124844,
		109
	},
	ui_pack_tip1 = {
		1124953,
		178
	},
	ui_pack_tip2 = {
		1125131,
		82
	},
	ui_pack_tip3 = {
		1125213,
		85
	},
	battle_ui_unlock = {
		1125298,
		93
	},
	compensate_ui_expiration_hour = {
		1125391,
		125
	},
	compensate_ui_expiration_day = {
		1125516,
		124
	},
	compensate_ui_title1 = {
		1125640,
		90
	},
	compensate_ui_title2 = {
		1125730,
		94
	},
	compensate_ui_nothing1 = {
		1125824,
		137
	},
	compensate_ui_nothing2 = {
		1125961,
		114
	},
	attire_combatui_preview = {
		1126075,
		99
	},
	attire_combatui_confirm = {
		1126174,
		93
	},
	grapihcs3d_setting_quality = {
		1126267,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1126373,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1126483,
		117
	},
	grapihcs3d_setting_quality_option_high = {
		1126600,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1126711,
		113
	},
	grapihcs3d_setting_universal = {
		1126824,
		108
	},
	grapihcs3d_setting_gpgpu_warning = {
		1126932,
		175
	},
	dorm3d_shop_tag1 = {
		1127107,
		100
	},
	dorm3d_shop_tag2 = {
		1127207,
		100
	},
	dorm3d_shop_tag3 = {
		1127307,
		113
	},
	dorm3d_shop_tag4 = {
		1127420,
		103
	},
	dorm3d_shop_tag5 = {
		1127523,
		100
	},
	dorm3d_shop_tag6 = {
		1127623,
		100
	},
	dorm3d_system_switch = {
		1127723,
		107
	},
	dorm3d_beach_switch = {
		1127830,
		106
	},
	dorm3d_AR_switch = {
		1127936,
		103
	},
	dorm3d_invite_confirm_original = {
		1128039,
		207
	},
	dorm3d_invite_confirm_discount = {
		1128246,
		230
	},
	dorm3d_invite_confirm_free = {
		1128476,
		233
	},
	dorm3d_purchase_confirm_original = {
		1128709,
		201
	},
	dorm3d_purchase_confirm_discount = {
		1128910,
		224
	},
	dorm3d_purchase_confirm_free = {
		1129134,
		227
	},
	dorm3d_purchase_confirm_tip = {
		1129361,
		97
	},
	dorm3d_purchase_label_special = {
		1129458,
		99
	},
	dorm3d_purchase_outtime = {
		1129557,
		117
	},
	dorm3d_collect_block_by_furniture = {
		1129674,
		168
	},
	cruise_phase_title = {
		1129842,
		88
	},
	cruise_title_2410 = {
		1129930,
		101
	},
	cruise_title_2412 = {
		1130031,
		101
	},
	cruise_title_2502 = {
		1130132,
		101
	},
	cruise_title_2504 = {
		1130233,
		101
	},
	cruise_title_2506 = {
		1130334,
		101
	},
	cruise_title_2508 = {
		1130435,
		101
	},
	cruise_title_2510 = {
		1130536,
		101
	},
	cruise_title_2406 = {
		1130637,
		101
	},
	battlepass_main_time_title = {
		1130738,
		111
	},
	cruise_shop_no_open = {
		1130849,
		106
	},
	cruise_btn_pay = {
		1130955,
		98
	},
	cruise_btn_all = {
		1131053,
		91
	},
	task_go = {
		1131144,
		77
	},
	task_got = {
		1131221,
		78
	},
	cruise_shop_title_skin = {
		1131299,
		92
	},
	cruise_shop_title_equip_skin = {
		1131391,
		105
	},
	cruise_shop_lock_tip = {
		1131496,
		130
	},
	cruise_tip_skin = {
		1131626,
		95
	},
	cruise_tip_base = {
		1131721,
		101
	},
	cruise_tip_upgrade = {
		1131822,
		104
	},
	cruise_shop_limit_tip = {
		1131926,
		127
	},
	cruise_limit_count = {
		1132053,
		138
	},
	cruise_title_2408 = {
		1132191,
		101
	},
	cruise_shop_title = {
		1132292,
		94
	},
	dorm3d_favor_level_story = {
		1132386,
		104
	},
	dorm3d_already_gifted = {
		1132490,
		98
	},
	dorm3d_story_unlock_tip = {
		1132588,
		110
	},
	dorm3d_skin_locked = {
		1132698,
		98
	},
	dorm3d_photo_no_role = {
		1132796,
		103
	},
	dorm3d_furniture_locked = {
		1132899,
		103
	},
	dorm3d_accompany_locked = {
		1133002,
		96
	},
	dorm3d_role_locked = {
		1133098,
		117
	},
	dorm3d_volleyball_button = {
		1133215,
		103
	},
	dorm3d_minigame_button1 = {
		1133318,
		100
	},
	dorm3d_collection_title_en = {
		1133418,
		99
	},
	dorm3d_collection_cost_tip = {
		1133517,
		187
	},
	dorm3d_gift_story_unlock = {
		1133704,
		118
	},
	dorm3d_furniture_replace_tip = {
		1133822,
		124
	},
	dorm3d_recall_locked = {
		1133946,
		99
	},
	dorm3d_gift_maximum = {
		1134045,
		115
	},
	dorm3d_need_construct_item = {
		1134160,
		122
	},
	AR_plane_check = {
		1134282,
		103
	},
	AR_plane_long_press_to_summon = {
		1134385,
		146
	},
	AR_plane_distance_near = {
		1134531,
		145
	},
	AR_plane_summon_fail_by_near = {
		1134676,
		164
	},
	AR_plane_summon_success = {
		1134840,
		125
	},
	dorm3d_day_night_switching1 = {
		1134965,
		110
	},
	dorm3d_day_night_switching2 = {
		1135075,
		110
	},
	dorm3d_download_complete = {
		1135185,
		133
	},
	dorm3d_resource_downloading = {
		1135318,
		126
	},
	dorm3d_resource_delete = {
		1135444,
		117
	},
	dorm3d_favor_maximize = {
		1135561,
		161
	},
	dorm3d_purchase_weekly_limit = {
		1135722,
		128
	},
	child2_cur_round = {
		1135850,
		88
	},
	child2_assess_round = {
		1135938,
		102
	},
	child2_assess_target = {
		1136040,
		104
	},
	child2_ending_stage = {
		1136144,
		96
	},
	child2_reset_stage = {
		1136240,
		95
	},
	child2_main_help = {
		1136335,
		588
	},
	child2_personality_title = {
		1136923,
		94
	},
	child2_attr_title = {
		1137017,
		93
	},
	child2_talent_title = {
		1137110,
		95
	},
	child2_status_title = {
		1137205,
		89
	},
	child2_talent_unlock_tip = {
		1137294,
		106
	},
	child2_status_time1 = {
		1137400,
		91
	},
	child2_status_time2 = {
		1137491,
		89
	},
	child2_assess_tip = {
		1137580,
		131
	},
	child2_assess_tip_target = {
		1137711,
		138
	},
	child2_site_exit = {
		1137849,
		89
	},
	child2_shop_limit_cnt = {
		1137938,
		91
	},
	child2_unlock_site_round = {
		1138029,
		127
	},
	child2_site_drop_add = {
		1138156,
		125
	},
	child2_site_drop_reduce = {
		1138281,
		128
	},
	child2_site_drop_item = {
		1138409,
		103
	},
	child2_personal_tag1 = {
		1138512,
		93
	},
	child2_personal_tag2 = {
		1138605,
		96
	},
	child2_personal_id1_tag1 = {
		1138701,
		97
	},
	child2_personal_id1_tag2 = {
		1138798,
		100
	},
	child2_personal_change = {
		1138898,
		99
	},
	child2_ship_upgrade_favor = {
		1138997,
		153
	},
	child2_plan_title_front = {
		1139150,
		90
	},
	child2_plan_title_back = {
		1139240,
		92
	},
	child2_plan_upgrade_condition = {
		1139332,
		115
	},
	child2_endings_toggle_on = {
		1139447,
		101
	},
	child2_endings_toggle_off = {
		1139548,
		109
	},
	child2_game_cnt = {
		1139657,
		87
	},
	child2_enter = {
		1139744,
		89
	},
	child2_select_help = {
		1139833,
		529
	},
	child2_not_start = {
		1140362,
		116
	},
	child2_schedule_sure_tip = {
		1140478,
		182
	},
	child2_reset_sure_tip = {
		1140660,
		158
	},
	child2_schedule_sure_tip2 = {
		1140818,
		186
	},
	child2_schedule_sure_tip3 = {
		1141004,
		214
	},
	child2_assess_start_tip = {
		1141218,
		100
	},
	child2_site_again = {
		1141318,
		92
	},
	child2_shop_benefit_sure = {
		1141410,
		206
	},
	child2_shop_benefit_sure2 = {
		1141616,
		240
	},
	world_file_tip = {
		1141856,
		188
	},
	levelscene_mapselect_part1 = {
		1142044,
		96
	},
	levelscene_mapselect_part2 = {
		1142140,
		96
	},
	levelscene_mapselect_sp = {
		1142236,
		89
	},
	levelscene_mapselect_tp = {
		1142325,
		89
	},
	levelscene_mapselect_ex = {
		1142414,
		89
	},
	levelscene_mapselect_normal = {
		1142503,
		97
	},
	levelscene_mapselect_advanced = {
		1142600,
		99
	},
	levelscene_mapselect_material = {
		1142699,
		99
	},
	levelscene_title_story = {
		1142798,
		97
	},
	juuschat_filter_title = {
		1142895,
		94
	},
	juuschat_filter_tip1 = {
		1142989,
		90
	},
	juuschat_filter_tip2 = {
		1143079,
		97
	},
	juuschat_filter_tip3 = {
		1143176,
		93
	},
	juuschat_filter_tip4 = {
		1143269,
		90
	},
	juuschat_filter_tip5 = {
		1143359,
		90
	},
	juuschat_label1 = {
		1143449,
		89
	},
	juuschat_label2 = {
		1143538,
		89
	},
	juuschat_chattip1 = {
		1143627,
		102
	},
	juuschat_chattip2 = {
		1143729,
		89
	},
	juuschat_chattip3 = {
		1143818,
		96
	},
	juuschat_reddot_title = {
		1143914,
		91
	},
	juuschat_filter_subtitle1 = {
		1144005,
		106
	},
	juuschat_filter_subtitle2 = {
		1144111,
		103
	},
	juuschat_filter_subtitle3 = {
		1144214,
		95
	},
	juuschat_redpacket_show_detail = {
		1144309,
		114
	},
	juuschat_redpacket_detail = {
		1144423,
		102
	},
	juuschat_filter_empty = {
		1144525,
		128
	},
	dorm3d_appellation_title = {
		1144653,
		101
	},
	dorm3d_appellation_cd = {
		1144754,
		115
	},
	dorm3d_appellation_interval = {
		1144869,
		152
	},
	dorm3d_appellation_waring1 = {
		1145021,
		130
	},
	dorm3d_appellation_waring2 = {
		1145151,
		132
	},
	dorm3d_appellation_waring3 = {
		1145283,
		135
	},
	dorm3d_appellation_waring4 = {
		1145418,
		138
	},
	dorm3d_shop_gift_owned = {
		1145556,
		124
	},
	dorm3d_accompany_not_download = {
		1145680,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1145829,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1145924,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1146019,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1146114,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1146209,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1146304,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1146399,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1146494,
		125
	},
	dorm3d_nengdai_minigame_choose = {
		1146619,
		121
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1146740,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1146843,
		113
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1146956,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1147059,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1147162,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1147265,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1147368,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1147471,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1147574,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1147677,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1147781,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1147885,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1147989,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1148092,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1148195,
		106
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1148301,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1148404,
		106
	},
	BoatAdGame_minigame_help = {
		1148510,
		311
	},
	activity_1024_memory = {
		1148821,
		180
	},
	activity_1024_memory_get = {
		1149001,
		105
	},
	juuschat_background_tip1 = {
		1149106,
		97
	},
	juuschat_background_tip2 = {
		1149203,
		104
	},
	drom3d_memory_limit_tip = {
		1149307,
		195
	},
	drom3d_beach_memory_limit_tip = {
		1149502,
		270
	},
	blackfriday_main_tip = {
		1149772,
		478
	},
	blackfriday_shop_tip = {
		1150250,
		101
	},
	tolovegame_buff_name_1 = {
		1150351,
		96
	},
	tolovegame_buff_name_2 = {
		1150447,
		96
	},
	tolovegame_buff_name_3 = {
		1150543,
		103
	},
	tolovegame_buff_name_4 = {
		1150646,
		102
	},
	tolovegame_buff_name_5 = {
		1150748,
		102
	},
	tolovegame_buff_name_6 = {
		1150850,
		109
	},
	tolovegame_buff_name_7 = {
		1150959,
		96
	},
	tolovegame_buff_desc_1 = {
		1151055,
		185
	},
	tolovegame_buff_desc_2 = {
		1151240,
		139
	},
	tolovegame_buff_desc_3 = {
		1151379,
		141
	},
	tolovegame_buff_desc_4 = {
		1151520,
		262
	},
	tolovegame_buff_desc_5 = {
		1151782,
		199
	},
	tolovegame_buff_desc_6 = {
		1151981,
		214
	},
	tolovegame_buff_desc_7 = {
		1152195,
		227
	},
	tolovegame_join_reward = {
		1152422,
		92
	},
	tolovegame_score = {
		1152514,
		86
	},
	tolovegame_rank_tip = {
		1152600,
		125
	},
	tolovegame_lock_1 = {
		1152725,
		109
	},
	tolovegame_lock_2 = {
		1152834,
		103
	},
	tolovegame_buff_switch_1 = {
		1152937,
		97
	},
	tolovegame_buff_switch_2 = {
		1153034,
		98
	},
	tolovegame_proceed = {
		1153132,
		88
	},
	tolovegame_collect = {
		1153220,
		88
	},
	tolovegame_collected = {
		1153308,
		97
	},
	tolovegame_tutorial = {
		1153405,
		725
	},
	tolovegame_awards = {
		1154130,
		87
	},
	tolovemainpage_skin_countdown = {
		1154217,
		115
	},
	tolovemainpage_build_countdown = {
		1154332,
		107
	},
	tolovegame_puzzle_title = {
		1154439,
		100
	},
	tolovegame_puzzle_ship_need = {
		1154539,
		113
	},
	tolovegame_puzzle_task_need = {
		1154652,
		105
	},
	tolovegame_puzzle_detail_collect = {
		1154757,
		118
	},
	tolovegame_puzzle_detail_puzzle = {
		1154875,
		108
	},
	tolovegame_puzzle_detail_connection = {
		1154983,
		112
	},
	tolovegame_puzzle_ship_unknown = {
		1155095,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1155192,
		126
	},
	tolovegame_puzzle_lock_by_time = {
		1155318,
		122
	},
	tolovegame_puzzle_cheat = {
		1155440,
		133
	},
	tolovegame_puzzle_open_detail = {
		1155573,
		106
	},
	tolove_main_help = {
		1155679,
		1653
	},
	tolovegame_puzzle_finished = {
		1157332,
		106
	},
	tolovegame_puzzle_title_desc = {
		1157438,
		112
	},
	tolovegame_puzzle_pop_next = {
		1157550,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1157646,
		98
	},
	tolovegame_puzzle_pop_save = {
		1157744,
		122
	},
	tolovegame_puzzle_unlock = {
		1157866,
		108
	},
	tolovegame_puzzle_lock = {
		1157974,
		102
	},
	tolovegame_puzzle_line_tip = {
		1158076,
		140
	},
	tolovegame_puzzle_puzzle_tip = {
		1158216,
		139
	},
	maintenance_message_text = {
		1158355,
		261
	},
	maintenance_message_stop_text = {
		1158616,
		110
	},
	task_get = {
		1158726,
		78
	},
	notify_clock_tip = {
		1158804,
		172
	},
	notify_clock_button = {
		1158976,
		103
	},
	blackfriday_gift = {
		1159079,
		96
	},
	blackfriday_shop = {
		1159175,
		93
	},
	blackfriday_task = {
		1159268,
		93
	},
	blackfriday_coinshop = {
		1159361,
		96
	},
	blackfriday_dailypack = {
		1159457,
		104
	},
	blackfriday_gemshop = {
		1159561,
		95
	},
	blackfriday_ptshop = {
		1159656,
		90
	},
	blackfriday_specialpack = {
		1159746,
		103
	},
	skin_shop_nonuse_label = {
		1159849,
		102
	},
	skin_shop_use_label = {
		1159951,
		96
	},
	skin_shop_discount_item_link = {
		1160047,
		156
	},
	help_starLightAlbum = {
		1160203,
		991
	},
	word_gain_date = {
		1161194,
		92
	},
	word_limited_activity = {
		1161286,
		94
	},
	word_show_expire_content = {
		1161380,
		121
	},
	word_got_pt = {
		1161501,
		88
	},
	word_activity_not_open = {
		1161589,
		103
	},
	activity_shop_template_normaltext = {
		1161692,
		122
	},
	activity_shop_template_extratext = {
		1161814,
		121
	},
	dorm3d_now_is_downloading = {
		1161935,
		115
	},
	dorm3d_resource_download_complete = {
		1162050,
		116
	},
	dorm3d_delete_finish = {
		1162166,
		103
	},
	dorm3d_guide_tip = {
		1162269,
		115
	},
	dorm3d_guide_tip2 = {
		1162384,
		110
	},
	dorm3d_noshiro_table = {
		1162494,
		93
	},
	dorm3d_noshiro_chair = {
		1162587,
		90
	},
	dorm3d_noshiro_bed = {
		1162677,
		88
	},
	dorm3d_guide_beach_tip = {
		1162765,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1162914,
		111
	},
	dorm3d_Ankeleiqi_chair = {
		1163025,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1163117,
		90
	},
	dorm3d_xinzexi_table = {
		1163207,
		90
	},
	dorm3d_xinzexi_chair = {
		1163297,
		90
	},
	dorm3d_xinzexi_bed = {
		1163387,
		88
	},
	dorm3d_gift_favor_max = {
		1163475,
		212
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1163687,
		99
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1163786,
		111
	},
	dorm3d_privatechat_favor = {
		1163897,
		97
	},
	dorm3d_privatechat_furniture = {
		1163994,
		105
	},
	dorm3d_privatechat_visit = {
		1164099,
		101
	},
	dorm3d_privatechat_visit_time = {
		1164200,
		102
	},
	dorm3d_privatechat_no_visit_time = {
		1164302,
		105
	},
	dorm3d_privatechat_gift = {
		1164407,
		93
	},
	dorm3d_privatechat_chat = {
		1164500,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1164593,
		116
	},
	dorm3d_privatechat_new_messages = {
		1164709,
		121
	},
	dorm3d_privatechat_phone = {
		1164830,
		94
	},
	dorm3d_privatechat_new_calls = {
		1164924,
		111
	},
	dorm3d_privatechat_nonew_calls = {
		1165035,
		120
	},
	dorm3d_privatechat_topics = {
		1165155,
		104
	},
	dorm3d_privatechat_ins = {
		1165259,
		101
	},
	dorm3d_privatechat_new_topics = {
		1165360,
		136
	},
	dorm3d_privatechat_nonew_topics = {
		1165496,
		132
	},
	dorm3d_privatechat_room_beach = {
		1165628,
		168
	},
	dorm3d_privatechat_room_character = {
		1165796,
		117
	},
	dorm3d_privatechat_room_unlock = {
		1165913,
		137
	},
	dorm3d_privatechat_screen_all = {
		1166050,
		99
	},
	dorm3d_privatechat_screen_floor_1 = {
		1166149,
		110
	},
	dorm3d_privatechat_screen_floor_2 = {
		1166259,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1166365,
		103
	},
	dorm3d_privatechat_visit_time_now = {
		1166468,
		103
	},
	dorm3d_privatechat_room_guide = {
		1166571,
		119
	},
	dorm3d_privatechat_room_download = {
		1166690,
		145
	},
	dorm3d_privatechat_telephone = {
		1166835,
		121
	},
	dorm3d_privatechat_welcome = {
		1166956,
		106
	},
	dorm3d_gift_favor_exceed = {
		1167062,
		190
	},
	dorm3d_privatechat_telephone_calllog = {
		1167252,
		113
	},
	dorm3d_privatechat_telephone_call = {
		1167365,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1167468,
		110
	},
	dorm3d_privatechat_video_call = {
		1167578,
		106
	},
	dorm3d_ins_no_msg = {
		1167684,
		107
	},
	dorm3d_ins_no_topics = {
		1167791,
		120
	},
	dorm3d_skin_confirm = {
		1167911,
		96
	},
	dorm3d_skin_already = {
		1168007,
		93
	},
	dorm3d_skin_equip = {
		1168100,
		126
	},
	dorm3d_skin_unlock = {
		1168226,
		143
	},
	dorm3d_room_floor_1 = {
		1168369,
		89
	},
	dorm3d_room_floor_2 = {
		1168458,
		92
	},
	dorm3d_room_floor_3 = {
		1168550,
		89
	},
	please_input_1_99 = {
		1168639,
		103
	},
	child2_empty_plan = {
		1168742,
		104
	},
	child2_replay_tip = {
		1168846,
		257
	},
	child2_replay_clear = {
		1169103,
		95
	},
	child2_replay_continue = {
		1169198,
		98
	},
	firework_2025_level = {
		1169296,
		92
	},
	firework_2025_pt = {
		1169388,
		92
	},
	firework_2025_get = {
		1169480,
		94
	},
	firework_2025_got = {
		1169574,
		94
	},
	firework_2025_tip1 = {
		1169668,
		152
	},
	firework_2025_tip2 = {
		1169820,
		106
	},
	firework_2025_unlock_tip1 = {
		1169926,
		98
	},
	firework_2025_unlock_tip2 = {
		1170024,
		98
	},
	firework_2025_tip = {
		1170122,
		1051
	},
	secretary_special_character_unlock = {
		1171173,
		164
	},
	secretary_special_character_buy_unlock = {
		1171337,
		215
	},
	child2_mood_desc1 = {
		1171552,
		149
	},
	child2_mood_desc2 = {
		1171701,
		149
	},
	child2_mood_desc3 = {
		1171850,
		135
	},
	child2_mood_desc4 = {
		1171985,
		149
	},
	child2_mood_desc5 = {
		1172134,
		149
	},
	child2_schedule_target = {
		1172283,
		113
	},
	child2_shop_point_sure = {
		1172396,
		234
	},
	["2025Valentine_minigame_s"] = {
		1172630,
		263
	},
	["2025Valentine_minigame_a"] = {
		1172893,
		246
	},
	["2025Valentine_minigame_b"] = {
		1173139,
		241
	},
	["2025Valentine_minigame_c"] = {
		1173380,
		220
	},
	rps_game_take_card = {
		1173600,
		95
	},
	SkinDiscountHelp_School = {
		1173695,
		772
	},
	SkinDiscountHelp_Winter = {
		1174467,
		752
	},
	SkinDiscount_Hint = {
		1175219,
		185
	},
	SkinDiscount_Got = {
		1175404,
		94
	},
	skin_original_price = {
		1175498,
		89
	},
	SkinDiscount_Owned_Tips = {
		1175587,
		455
	},
	SkinDiscount_Last_Coupon = {
		1176042,
		253
	},
	clue_title_1 = {
		1176295,
		89
	},
	clue_title_2 = {
		1176384,
		92
	},
	clue_title_3 = {
		1176476,
		92
	},
	clue_title_4 = {
		1176568,
		85
	},
	clue_task_goto = {
		1176653,
		91
	},
	clue_lock_tip1 = {
		1176744,
		101
	},
	clue_lock_tip2 = {
		1176845,
		87
	},
	clue_get = {
		1176932,
		78
	},
	clue_got = {
		1177010,
		85
	},
	clue_unselect_tip = {
		1177095,
		121
	},
	clue_close_tip = {
		1177216,
		110
	},
	clue_pt_tip = {
		1177326,
		83
	},
	clue_buff_research = {
		1177409,
		95
	},
	clue_buff_pt_boost = {
		1177504,
		120
	},
	clue_buff_stage_loot = {
		1177624,
		100
	},
	clue_task_tip = {
		1177724,
		92
	},
	clue_buff_reach_max = {
		1177816,
		139
	},
	clue_buff_unselect = {
		1177955,
		132
	},
	ship_formationUI_fleetName_1 = {
		1178087,
		113
	},
	ship_formationUI_fleetName_2 = {
		1178200,
		117
	},
	ship_formationUI_fleetName_3 = {
		1178317,
		117
	},
	ship_formationUI_fleetName_4 = {
		1178434,
		116
	},
	ship_formationUI_fleetName_5 = {
		1178550,
		113
	},
	ship_formationUI_fleetName_6 = {
		1178663,
		117
	},
	ship_formationUI_fleetName_7 = {
		1178780,
		117
	},
	ship_formationUI_fleetName_8 = {
		1178897,
		116
	},
	ship_formationUI_fleetName_9 = {
		1179013,
		110
	},
	ship_formationUI_fleetName_10 = {
		1179123,
		115
	},
	ship_formationUI_fleetName_11 = {
		1179238,
		115
	},
	ship_formationUI_fleetName_12 = {
		1179353,
		114
	},
	ship_formationUI_fleetName_13 = {
		1179467,
		110
	},
	clue_buff_ticket_tips = {
		1179577,
		191
	},
	clue_buff_empty_ticket = {
		1179768,
		164
	},
	SuperBulin2_tip1 = {
		1179932,
		119
	},
	SuperBulin2_tip2 = {
		1180051,
		119
	},
	SuperBulin2_tip3 = {
		1180170,
		131
	},
	SuperBulin2_tip4 = {
		1180301,
		119
	},
	SuperBulin2_tip5 = {
		1180420,
		131
	},
	SuperBulin2_tip6 = {
		1180551,
		119
	},
	SuperBulin2_tip7 = {
		1180670,
		122
	},
	SuperBulin2_tip8 = {
		1180792,
		119
	},
	SuperBulin2_tip9 = {
		1180911,
		122
	},
	SuperBulin2_help = {
		1181033,
		563
	},
	SuperBulin2_lock_tip = {
		1181596,
		144
	},
	dorm3d_shop_buy_tips = {
		1181740,
		221
	},
	dorm3d_shop_title = {
		1181961,
		94
	},
	dorm3d_shop_limit = {
		1182055,
		87
	},
	dorm3d_shop_sold_out = {
		1182142,
		90
	},
	dorm3d_shop_all = {
		1182232,
		85
	},
	dorm3d_shop_gift1 = {
		1182317,
		87
	},
	dorm3d_shop_furniture = {
		1182404,
		91
	},
	dorm3d_shop_others = {
		1182495,
		88
	},
	dorm3d_shop_limit1 = {
		1182583,
		99
	},
	dorm3d_cafe_minigame1 = {
		1182682,
		104
	},
	dorm3d_cafe_minigame2 = {
		1182786,
		118
	},
	dorm3d_cafe_minigame3 = {
		1182904,
		98
	},
	dorm3d_cafe_minigame4 = {
		1183002,
		96
	},
	dorm3d_cafe_minigame5 = {
		1183098,
		91
	},
	dorm3d_cafe_minigame6 = {
		1183189,
		98
	},
	xiaoankeleiqi_npc = {
		1183287,
		1830
	},
	island_name_too_long_or_too_short = {
		1185117,
		143
	},
	island_name_exist_special_word = {
		1185260,
		152
	},
	island_name_exist_ban_word = {
		1185412,
		148
	},
	grapihcs3d_setting_enable_gup_driver = {
		1185560,
		112
	},
	grapihcs3d_setting_resolution = {
		1185672,
		109
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1185781,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1185890,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1186000,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1186107,
		119
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1186226,
		118
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1186344,
		118
	},
	grapihcs3d_setting_shader_quality = {
		1186462,
		116
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1186578,
		115
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1186693,
		115
	},
	grapihcs3d_setting_shadow_quality = {
		1186808,
		113
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1186921,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1187036,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1187151,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1187266,
		115
	},
	grapihcs3d_setting_shadow_update_mode = {
		1187381,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1187509,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1187628,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1187747,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1187866,
		130
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1187996,
		117
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1188113,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1188235,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1188357,
		122
	},
	grapihcs3d_setting_enable_additional_lights = {
		1188479,
		123
	},
	grapihcs3d_setting_enable_reflection = {
		1188602,
		106
	},
	grapihcs3d_setting_character_quality = {
		1188708,
		116
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1188824,
		118
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1188942,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1189060,
		118
	},
	grapihcs3d_setting_enable_post_process = {
		1189178,
		124
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1189302,
		128
	},
	grapihcs3d_setting_enable_hdr = {
		1189430,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1189526,
		110
	},
	grapihcs3d_setting_enable_dof = {
		1189636,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1189732,
		105
	},
	grapihcs3d_setting_control = {
		1189837,
		103
	},
	grapihcs3d_setting_general = {
		1189940,
		109
	},
	grapihcs3d_setting_card_title = {
		1190049,
		102
	},
	grapihcs3d_setting_card_tag = {
		1190151,
		104
	},
	grapihcs3d_setting_card_socialdata = {
		1190255,
		114
	},
	grapihcs3d_setting_common_title = {
		1190369,
		121
	},
	grapihcs3d_setting_common_use = {
		1190490,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1190589,
		113
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1190702,
		208
	},
	island_daily_gift_invite_success = {
		1190910,
		140
	},
	island_build_save_conflict = {
		1191050,
		131
	},
	island_build_save_success = {
		1191181,
		102
	},
	island_build_capacity_tip = {
		1191283,
		125
	},
	island_build_clean_tip = {
		1191408,
		136
	},
	island_build_revert_tip = {
		1191544,
		141
	},
	island_dress_exit = {
		1191685,
		116
	},
	island_dress_exit2 = {
		1191801,
		155
	},
	island_dress_mutually_exclusive = {
		1191956,
		191
	},
	island_dress_skin_buy = {
		1192147,
		146
	},
	island_dress_color_buy = {
		1192293,
		137
	},
	island_dress_color_unlock = {
		1192430,
		118
	},
	island_dress_save1 = {
		1192548,
		111
	},
	island_dress_save2 = {
		1192659,
		185
	},
	island_dress_mutually_exclusive1 = {
		1192844,
		161
	},
	island_dress_send_tip = {
		1193005,
		144
	},
	island_dress_send_tip_success = {
		1193149,
		133
	},
	handbook_new_player_task_locked_by_section = {
		1193282,
		152
	},
	handbook_new_player_guide_locked_by_level = {
		1193434,
		143
	},
	handbook_task_locked_by_level = {
		1193577,
		131
	},
	handbook_task_locked_by_other_task = {
		1193708,
		135
	},
	handbook_task_locked_by_chapter = {
		1193843,
		138
	},
	handbook_name = {
		1193981,
		93
	},
	handbook_process = {
		1194074,
		89
	},
	handbook_claim = {
		1194163,
		84
	},
	handbook_finished = {
		1194247,
		94
	},
	handbook_unfinished = {
		1194341,
		123
	},
	handbook_gametip = {
		1194464,
		1710
	},
	handbook_research_confirm = {
		1196174,
		102
	},
	handbook_research_final_task_desc_locked = {
		1196276,
		170
	},
	handbook_research_final_task_btn_locked = {
		1196446,
		112
	},
	handbook_research_final_task_btn_claim = {
		1196558,
		108
	},
	handbook_research_final_task_btn_finished = {
		1196666,
		118
	},
	handbook_ur_double_check = {
		1196784,
		268
	},
	NewMusic_1 = {
		1197052,
		90
	},
	NewMusic_2 = {
		1197142,
		83
	},
	NewMusic_help = {
		1197225,
		286
	},
	NewMusic_3 = {
		1197511,
		107
	},
	NewMusic_4 = {
		1197618,
		110
	},
	NewMusic_5 = {
		1197728,
		86
	},
	NewMusic_6 = {
		1197814,
		87
	},
	NewMusic_7 = {
		1197901,
		123
	},
	holiday_tip_minigame1 = {
		1198024,
		103
	},
	holiday_tip_minigame2 = {
		1198127,
		101
	},
	holiday_tip_bath = {
		1198228,
		96
	},
	holiday_tip_collection = {
		1198324,
		106
	},
	holiday_tip_task = {
		1198430,
		93
	},
	holiday_tip_shop = {
		1198523,
		93
	},
	holiday_tip_trans = {
		1198616,
		94
	},
	holiday_tip_task_now = {
		1198710,
		97
	},
	holiday_tip_finish = {
		1198807,
		244
	},
	holiday_tip_trans_get = {
		1199051,
		134
	},
	holiday_tip_rebuild_not = {
		1199185,
		134
	},
	holiday_tip_trans_not = {
		1199319,
		135
	},
	holiday_tip_task_finish = {
		1199454,
		137
	},
	holiday_tip_trans_tip = {
		1199591,
		98
	},
	holiday_tip_trans_desc1 = {
		1199689,
		390
	},
	holiday_tip_trans_desc2 = {
		1200079,
		390
	},
	holiday_tip_gametip = {
		1200469,
		1301
	},
	holiday_tip_spring = {
		1201770,
		358
	},
	activity_holiday_function_lock = {
		1202128,
		134
	},
	storyline_chapter0 = {
		1202262,
		88
	},
	storyline_chapter1 = {
		1202350,
		89
	},
	storyline_chapter2 = {
		1202439,
		89
	},
	storyline_chapter3 = {
		1202528,
		89
	},
	storyline_chapter4 = {
		1202617,
		89
	},
	storyline_chapter5 = {
		1202706,
		88
	},
	storyline_memorysearch1 = {
		1202794,
		103
	},
	storyline_memorysearch2 = {
		1202897,
		96
	},
	use_amount_prefix = {
		1202993,
		95
	},
	sure_exit_resolve_equip = {
		1203088,
		225
	},
	resolve_equip_tip = {
		1203313,
		104
	},
	resolve_equip_title = {
		1203417,
		111
	},
	tec_catchup_0 = {
		1203528,
		81
	},
	tec_catchup_confirm = {
		1203609,
		295
	},
	watermelon_minigame_help = {
		1203904,
		306
	},
	breakout_tip = {
		1204210,
		112
	},
	collection_book_lock_place = {
		1204322,
		106
	},
	collection_book_tag_1 = {
		1204428,
		98
	},
	collection_book_tag_2 = {
		1204526,
		98
	},
	collection_book_tag_3 = {
		1204624,
		98
	},
	challenge_minigame_unlock = {
		1204722,
		112
	},
	storyline_camp = {
		1204834,
		91
	},
	storyline_goto = {
		1204925,
		91
	},
	holiday_villa_locked = {
		1205016,
		165
	},
	tech_shadow_change_button_1 = {
		1205181,
		104
	},
	tech_shadow_change_button_2 = {
		1205285,
		104
	},
	tech_shadow_limit_text = {
		1205389,
		113
	},
	tech_shadow_commit_tip = {
		1205502,
		163
	},
	shadow_scene_name = {
		1205665,
		94
	},
	shadow_unlock_tip = {
		1205759,
		146
	},
	shadow_skin_change_success = {
		1205905,
		126
	},
	add_skin_secretary_ship = {
		1206031,
		113
	},
	add_skin_random_secretary_ship_list = {
		1206144,
		125
	},
	choose_secretary_change_to_this_ship = {
		1206269,
		134
	},
	random_ship_custom_mode_add_shadow_complete = {
		1206403,
		161
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1206564,
		167
	},
	choose_secretary_change_title = {
		1206731,
		102
	},
	ship_random_secretary_tag = {
		1206833,
		105
	},
	projection_help = {
		1206938,
		280
	},
	littleaijier_npc = {
		1207218,
		1464
	},
	brs_main_tip = {
		1208682,
		133
	},
	brs_expedition_tip = {
		1208815,
		153
	},
	brs_dmact_tip = {
		1208968,
		91
	},
	brs_reward_tip_1 = {
		1209059,
		93
	},
	brs_reward_tip_2 = {
		1209152,
		86
	},
	dorm3d_dance_button = {
		1209238,
		89
	},
	dorm3d_collection_cafe = {
		1209327,
		92
	},
	zengke_series_help = {
		1209419,
		1813
	},
	zengke_series_pt = {
		1211232,
		86
	},
	zengke_series_pt_small = {
		1211318,
		96
	},
	zengke_series_rank = {
		1211414,
		88
	},
	zengke_series_rank_small = {
		1211502,
		95
	},
	zengke_series_task = {
		1211597,
		95
	},
	zengke_series_task_small = {
		1211692,
		92
	},
	zengke_series_confirm = {
		1211784,
		91
	},
	zengke_story_reward_count = {
		1211875,
		151
	},
	zengke_series_easy = {
		1212026,
		88
	},
	zengke_series_normal = {
		1212114,
		90
	},
	zengke_series_hard = {
		1212204,
		91
	},
	zengke_series_sp = {
		1212295,
		83
	},
	zengke_series_ex = {
		1212378,
		83
	},
	zengke_series_ex_confirm = {
		1212461,
		100
	},
	battleui_display1 = {
		1212561,
		90
	},
	battleui_display2 = {
		1212651,
		90
	},
	battleui_display3 = {
		1212741,
		98
	},
	zengke_series_serverinfo = {
		1212839,
		94
	},
	grapihcs3d_setting_bloom = {
		1212933,
		94
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1213027,
		106
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1213133,
		106
	},
	SkinDiscountHelp_Carnival = {
		1213239,
		750
	},
	open_today = {
		1213989,
		89
	},
	daily_level_go = {
		1214078,
		84
	},
	yumia_main_tip_1 = {
		1214162,
		80
	},
	yumia_main_tip_2 = {
		1214242,
		80
	},
	yumia_main_tip_3 = {
		1214322,
		80
	},
	yumia_main_tip_4 = {
		1214402,
		118
	},
	yumia_main_tip_5 = {
		1214520,
		89
	},
	yumia_main_tip_6 = {
		1214609,
		93
	},
	yumia_main_tip_7 = {
		1214702,
		92
	},
	yumia_main_tip_8 = {
		1214794,
		89
	},
	yumia_main_tip_9 = {
		1214883,
		93
	},
	yumia_base_name_1 = {
		1214976,
		103
	},
	yumia_base_name_2 = {
		1215079,
		103
	},
	yumia_base_name_3 = {
		1215182,
		100
	},
	yumia_stronghold_1 = {
		1215282,
		94
	},
	yumia_stronghold_2 = {
		1215376,
		123
	},
	yumia_stronghold_3 = {
		1215499,
		91
	},
	yumia_stronghold_4 = {
		1215590,
		91
	},
	yumia_stronghold_5 = {
		1215681,
		98
	},
	yumia_stronghold_6 = {
		1215779,
		95
	},
	yumia_stronghold_7 = {
		1215874,
		95
	},
	yumia_stronghold_8 = {
		1215969,
		95
	},
	yumia_stronghold_9 = {
		1216064,
		88
	},
	yumia_stronghold_10 = {
		1216152,
		96
	},
	yumia_award_1 = {
		1216248,
		83
	},
	yumia_award_2 = {
		1216331,
		83
	},
	yumia_award_3 = {
		1216414,
		90
	},
	yumia_award_4 = {
		1216504,
		97
	},
	yumia_pt_1 = {
		1216601,
		173
	},
	yumia_pt_2 = {
		1216774,
		87
	},
	yumia_pt_3 = {
		1216861,
		80
	},
	yumia_mana_battle_tip = {
		1216941,
		271
	},
	yumia_buff_name_1 = {
		1217212,
		102
	},
	yumia_buff_name_2 = {
		1217314,
		98
	},
	yumia_buff_name_3 = {
		1217412,
		98
	},
	yumia_buff_name_4 = {
		1217510,
		98
	},
	yumia_buff_name_5 = {
		1217608,
		102
	},
	yumia_buff_desc_1 = {
		1217710,
		160
	},
	yumia_buff_desc_2 = {
		1217870,
		160
	},
	yumia_buff_desc_3 = {
		1218030,
		160
	},
	yumia_buff_desc_4 = {
		1218190,
		160
	},
	yumia_buff_desc_5 = {
		1218350,
		160
	},
	yumia_buff_1 = {
		1218510,
		89
	},
	yumia_buff_2 = {
		1218599,
		82
	},
	yumia_buff_3 = {
		1218681,
		89
	},
	yumia_buff_4 = {
		1218770,
		139
	},
	yumia_atelier_tip1 = {
		1218909,
		146
	},
	yumia_atelier_tip2 = {
		1219055,
		88
	},
	yumia_atelier_tip3 = {
		1219143,
		91
	},
	yumia_atelier_tip4 = {
		1219234,
		91
	},
	yumia_atelier_tip5 = {
		1219325,
		128
	},
	yumia_atelier_tip6 = {
		1219453,
		94
	},
	yumia_atelier_tip7 = {
		1219547,
		115
	},
	yumia_atelier_tip8 = {
		1219662,
		109
	},
	yumia_atelier_tip9 = {
		1219771,
		107
	},
	yumia_atelier_tip10 = {
		1219878,
		103
	},
	yumia_atelier_tip11 = {
		1219981,
		103
	},
	yumia_atelier_tip12 = {
		1220084,
		99
	},
	yumia_atelier_tip13 = {
		1220183,
		105
	},
	yumia_atelier_tip14 = {
		1220288,
		96
	},
	yumia_atelier_tip15 = {
		1220384,
		97
	},
	yumia_atelier_tip16 = {
		1220481,
		89
	},
	yumia_atelier_tip17 = {
		1220570,
		116
	},
	yumia_atelier_tip18 = {
		1220686,
		96
	},
	yumia_atelier_tip19 = {
		1220782,
		119
	},
	yumia_atelier_tip20 = {
		1220901,
		124
	},
	yumia_atelier_tip21 = {
		1221025,
		121
	},
	yumia_atelier_tip22 = {
		1221146,
		654
	},
	yumia_atelier_tip23 = {
		1221800,
		96
	},
	yumia_atelier_tip24 = {
		1221896,
		89
	},
	yumia_storymode_tip1 = {
		1221985,
		104
	},
	yumia_storymode_tip2 = {
		1222089,
		110
	},
	yumia_pt_tip = {
		1222199,
		85
	},
	yumia_pt_4 = {
		1222284,
		87
	},
	masaina_main_title = {
		1222371,
		105
	},
	masaina_main_title_en = {
		1222476,
		105
	},
	masaina_main_sheet1 = {
		1222581,
		106
	},
	masaina_main_sheet2 = {
		1222687,
		99
	},
	masaina_main_sheet3 = {
		1222786,
		96
	},
	masaina_main_sheet4 = {
		1222882,
		96
	},
	masaina_main_skin_tag = {
		1222978,
		107
	},
	masaina_main_other_tag = {
		1223085,
		99
	},
	shop_title = {
		1223184,
		80
	},
	shop_recommend = {
		1223264,
		81
	},
	shop_recommend_en = {
		1223345,
		90
	},
	shop_skin = {
		1223435,
		79
	},
	shop_skin_en = {
		1223514,
		86
	},
	shop_supply_prop = {
		1223600,
		93
	},
	shop_supply_prop_en = {
		1223693,
		88
	},
	shop_skin_new = {
		1223781,
		90
	},
	shop_skin_permanent = {
		1223871,
		96
	},
	shop_month = {
		1223967,
		80
	},
	shop_supply = {
		1224047,
		81
	},
	shop_activity = {
		1224128,
		86
	},
	shop_package_sort_0 = {
		1224214,
		89
	},
	shop_package_sort_en_0 = {
		1224303,
		94
	},
	shop_package_sort_1 = {
		1224397,
		106
	},
	shop_package_sort_en_1 = {
		1224503,
		101
	},
	shop_package_sort_2 = {
		1224604,
		99
	},
	shop_package_sort_en_2 = {
		1224703,
		95
	},
	shop_package_sort_3 = {
		1224798,
		102
	},
	shop_package_sort_en_3 = {
		1224900,
		98
	},
	shop_goods_left_day = {
		1224998,
		102
	},
	shop_goods_left_hour = {
		1225100,
		106
	},
	shop_goods_left_minute = {
		1225206,
		105
	},
	shop_refresh_time = {
		1225311,
		100
	},
	shop_side_lable_en = {
		1225411,
		95
	},
	street_shop_titleen = {
		1225506,
		93
	},
	military_shop_titleen = {
		1225599,
		97
	},
	guild_shop_titleen = {
		1225696,
		91
	},
	meta_shop_titleen = {
		1225787,
		89
	},
	mini_game_shop_titleen = {
		1225876,
		94
	},
	shop_item_unlock = {
		1225970,
		96
	},
	shop_item_unobtained = {
		1226066,
		93
	},
	beat_game_rule = {
		1226159,
		84
	},
	beat_game_rank = {
		1226243,
		84
	},
	beat_game_go = {
		1226327,
		82
	},
	beat_game_start = {
		1226409,
		92
	},
	beat_game_high_score = {
		1226501,
		97
	},
	beat_game_current_score = {
		1226598,
		93
	},
	beat_game_exit_desc = {
		1226691,
		126
	},
	musicbeat_minigame_help = {
		1226817,
		1085
	},
	masaina_pt_claimed = {
		1227902,
		95
	},
	activity_shop_titleen = {
		1227997,
		90
	},
	shop_diamond_title_en = {
		1228087,
		92
	},
	shop_gift_title_en = {
		1228179,
		86
	},
	shop_item_title_en = {
		1228265,
		86
	},
	shop_pack_empty = {
		1228351,
		112
	},
	shop_new_unfound = {
		1228463,
		126
	},
	shop_new_shop = {
		1228589,
		83
	},
	shop_new_during_day = {
		1228672,
		102
	},
	shop_new_during_hour = {
		1228774,
		106
	},
	shop_new_during_minite = {
		1228880,
		105
	},
	shop_new_sort = {
		1228985,
		86
	},
	shop_new_search = {
		1229071,
		95
	},
	shop_new_purchased = {
		1229166,
		95
	},
	shop_new_purchase = {
		1229261,
		87
	},
	shop_new_claim = {
		1229348,
		90
	},
	shop_new_furniture = {
		1229438,
		95
	},
	shop_new_discount = {
		1229533,
		94
	},
	shop_new_try = {
		1229627,
		82
	},
	shop_new_gift = {
		1229709,
		83
	},
	shop_new_gem_transform = {
		1229792,
		173
	},
	shop_new_review = {
		1229965,
		85
	},
	shop_new_all = {
		1230050,
		82
	},
	shop_new_owned = {
		1230132,
		88
	},
	shop_new_havent_own = {
		1230220,
		92
	},
	shop_new_unused = {
		1230312,
		99
	},
	shop_new_type = {
		1230411,
		83
	},
	shop_new_static = {
		1230494,
		85
	},
	shop_new_dynamic = {
		1230579,
		92
	},
	shop_new_static_bg = {
		1230671,
		95
	},
	shop_new_dynamic_bg = {
		1230766,
		96
	},
	shop_new_bgm = {
		1230862,
		79
	},
	shop_new_index = {
		1230941,
		84
	},
	shop_new_ship_owned = {
		1231025,
		103
	},
	shop_new_ship_havent_owned = {
		1231128,
		106
	},
	shop_new_nation = {
		1231234,
		85
	},
	shop_new_rarity = {
		1231319,
		88
	},
	shop_new_category = {
		1231407,
		87
	},
	shop_new_skin_theme = {
		1231494,
		89
	},
	skin_shop_tag = {
		1231583,
		83
	},
	skin_shop_tag_0 = {
		1231666,
		85
	},
	skin_shop_tag_1 = {
		1231751,
		85
	},
	skin_shop_tag_2 = {
		1231836,
		82
	},
	skin_shop_tag_3 = {
		1231918,
		85
	},
	skin_shop_tag_4 = {
		1232003,
		85
	},
	skin_shop_tag_5 = {
		1232088,
		85
	},
	skin_shop_tag_6 = {
		1232173,
		85
	},
	shop_new_confirm = {
		1232258,
		86
	},
	shop_new_during_time = {
		1232344,
		97
	},
	shop_new_daily = {
		1232441,
		84
	},
	shop_new_recommend = {
		1232525,
		85
	},
	shop_new_skin_shop = {
		1232610,
		88
	},
	shop_new_purchase_gem = {
		1232698,
		101
	},
	shop_new_akashi_recommend = {
		1232799,
		95
	},
	shop_new_packs = {
		1232894,
		94
	},
	shop_new_props = {
		1232988,
		91
	},
	shop_new_ptshop = {
		1233079,
		92
	},
	shop_new_skin_new = {
		1233171,
		94
	},
	shop_new_skin_permanent = {
		1233265,
		100
	},
	shop_new_in_use = {
		1233365,
		89
	},
	shop_new_unable_to_use = {
		1233454,
		99
	},
	shop_new_owned_skin = {
		1233553,
		96
	},
	shop_new_wear = {
		1233649,
		83
	},
	shop_new_get_now = {
		1233732,
		96
	},
	shop_new_remaining_time = {
		1233828,
		122
	},
	shop_new_remove = {
		1233950,
		102
	},
	shop_new_retro = {
		1234052,
		84
	},
	shop_new_able_to_exchange = {
		1234136,
		109
	},
	shop_countdown = {
		1234245,
		119
	},
	quota_shop_title1en = {
		1234364,
		92
	},
	sham_shop_titleen = {
		1234456,
		92
	},
	medal_shop_titleen = {
		1234548,
		91
	},
	fragment_shop_titleen = {
		1234639,
		97
	},
	shop_fragment_resolve = {
		1234736,
		105
	},
	beat_game_my_record = {
		1234841,
		96
	},
	shop_filter_all = {
		1234937,
		85
	},
	shop_filter_trial = {
		1235022,
		87
	},
	shop_filter_retro = {
		1235109,
		87
	},
	island_chara_invitename = {
		1235196,
		116
	},
	island_chara_totalname = {
		1235312,
		109
	},
	island_chara_totalname_en = {
		1235421,
		97
	},
	island_chara_power = {
		1235518,
		88
	},
	island_chara_attribute1 = {
		1235606,
		93
	},
	island_chara_attribute2 = {
		1235699,
		93
	},
	island_chara_attribute3 = {
		1235792,
		93
	},
	island_chara_attribute4 = {
		1235885,
		93
	},
	island_chara_attribute5 = {
		1235978,
		93
	},
	island_chara_attribute6 = {
		1236071,
		93
	},
	island_chara_skill_lock = {
		1236164,
		121
	},
	island_chara_list = {
		1236285,
		97
	},
	island_chara_list_filter = {
		1236382,
		97
	},
	island_chara_list_sort = {
		1236479,
		92
	},
	island_chara_list_level = {
		1236571,
		96
	},
	island_chara_list_attribute = {
		1236667,
		104
	},
	island_chara_list_workspeed = {
		1236771,
		104
	},
	island_index_name = {
		1236875,
		94
	},
	island_index_extra_all = {
		1236969,
		95
	},
	island_index_potency = {
		1237064,
		104
	},
	island_index_skill = {
		1237168,
		102
	},
	island_index_status = {
		1237270,
		96
	},
	island_confirm = {
		1237366,
		84
	},
	island_cancel = {
		1237450,
		89
	},
	island_chara_levelup = {
		1237539,
		93
	},
	islland_chara_material_consum = {
		1237632,
		106
	},
	island_chara_up_button = {
		1237738,
		95
	},
	island_chara_now_rank = {
		1237833,
		94
	},
	island_chara_breakout = {
		1237927,
		91
	},
	island_chara_skill_tip = {
		1238018,
		100
	},
	island_chara_consum = {
		1238118,
		89
	},
	island_chara_breakout_button = {
		1238207,
		98
	},
	island_chara_breakout_down = {
		1238305,
		103
	},
	island_chara_level_limit = {
		1238408,
		101
	},
	island_chara_power_limit = {
		1238509,
		101
	},
	island_click_to_close = {
		1238610,
		117
	},
	island_chara_skill_unlock = {
		1238727,
		102
	},
	island_chara_attribute_develop = {
		1238829,
		107
	},
	island_chara_choose_attribute = {
		1238936,
		116
	},
	island_chara_rating_up = {
		1239052,
		99
	},
	island_chara_limit_up = {
		1239151,
		98
	},
	island_chara_ceiling_unlock = {
		1239249,
		159
	},
	island_chara_choose_gift = {
		1239408,
		111
	},
	island_chara_buff_better = {
		1239519,
		172
	},
	island_chara_buff_nomal = {
		1239691,
		160
	},
	island_chara_gift_power = {
		1239851,
		104
	},
	island_visit_title = {
		1239955,
		88
	},
	island_visit_friend = {
		1240043,
		89
	},
	island_visit_teammate = {
		1240132,
		94
	},
	island_visit_code = {
		1240226,
		87
	},
	island_visit_search = {
		1240313,
		89
	},
	island_visit_whitelist = {
		1240402,
		99
	},
	island_visit_balcklist = {
		1240501,
		99
	},
	island_visit_set = {
		1240600,
		86
	},
	island_visit_delete = {
		1240686,
		89
	},
	island_visit_more = {
		1240775,
		91
	},
	island_visit_code_title = {
		1240866,
		100
	},
	island_visit_code_input = {
		1240966,
		100
	},
	island_visit_code_like = {
		1241066,
		119
	},
	island_visit_code_likelist = {
		1241185,
		110
	},
	island_visit_code_remove = {
		1241295,
		94
	},
	island_visit_code_copy = {
		1241389,
		92
	},
	island_visit_search_mineid = {
		1241481,
		93
	},
	island_visit_search_input = {
		1241574,
		105
	},
	island_visit_whitelist_tip = {
		1241679,
		168
	},
	island_visit_balcklist_tip = {
		1241847,
		165
	},
	island_visit_set_title = {
		1242012,
		112
	},
	island_visit_set_tip = {
		1242124,
		111
	},
	island_visit_set_refresh = {
		1242235,
		100
	},
	island_visit_set_close = {
		1242335,
		136
	},
	island_visit_set_help = {
		1242471,
		518
	},
	island_visitor_button = {
		1242989,
		91
	},
	island_visitor_status = {
		1243080,
		95
	},
	island_visitor_record = {
		1243175,
		98
	},
	island_visitor_num = {
		1243273,
		99
	},
	island_visitor_kick = {
		1243372,
		89
	},
	island_visitor_kickall = {
		1243461,
		99
	},
	island_visitor_close = {
		1243560,
		97
	},
	island_lineup_tip = {
		1243657,
		169
	},
	island_lineup_button = {
		1243826,
		97
	},
	island_visit_tip1 = {
		1243923,
		124
	},
	island_visit_tip2 = {
		1244047,
		134
	},
	island_visit_tip3 = {
		1244181,
		114
	},
	island_visit_tip4 = {
		1244295,
		122
	},
	island_visit_tip5 = {
		1244417,
		101
	},
	island_visit_tip6 = {
		1244518,
		110
	},
	island_visit_tip7 = {
		1244628,
		143
	},
	island_season_help = {
		1244771,
		810
	},
	island_season_title = {
		1245581,
		89
	},
	island_season_pt_hold = {
		1245670,
		98
	},
	island_season_pt_collectall = {
		1245768,
		104
	},
	island_season_activity = {
		1245872,
		95
	},
	island_season_pt = {
		1245967,
		89
	},
	island_season_task = {
		1246056,
		95
	},
	island_season_shop = {
		1246151,
		88
	},
	island_season_charts = {
		1246239,
		97
	},
	island_season_review = {
		1246336,
		90
	},
	island_season_task_collect = {
		1246426,
		96
	},
	island_season_task_collected = {
		1246522,
		105
	},
	island_season_task_collectall = {
		1246627,
		106
	},
	island_season_shop_stage1 = {
		1246733,
		98
	},
	island_season_shop_stage2 = {
		1246831,
		98
	},
	island_season_shop_stage3 = {
		1246929,
		98
	},
	island_season_charts_ranking = {
		1247027,
		105
	},
	island_season_charts_information = {
		1247132,
		115
	},
	island_season_charts_pt = {
		1247247,
		109
	},
	island_season_charts_award = {
		1247356,
		103
	},
	island_season_charts_level = {
		1247459,
		116
	},
	island_season_charts_refresh = {
		1247575,
		144
	},
	island_season_charts_out = {
		1247719,
		98
	},
	island_season_review_lv = {
		1247817,
		113
	},
	island_season_review_charnum = {
		1247930,
		102
	},
	island_season_review_projuctnum = {
		1248032,
		108
	},
	island_season_review_titleone = {
		1248140,
		99
	},
	island_season_review_ptnum = {
		1248239,
		99
	},
	island_season_review_ptrank = {
		1248338,
		104
	},
	island_season_review_produce = {
		1248442,
		111
	},
	island_season_review_ordernum = {
		1248553,
		110
	},
	island_season_review_formulanum = {
		1248663,
		112
	},
	island_season_review_relax = {
		1248775,
		96
	},
	island_season_review_fishnum = {
		1248871,
		105
	},
	island_season_review_gamenum = {
		1248976,
		101
	},
	island_season_review_achi = {
		1249077,
		95
	},
	island_season_review_achinum = {
		1249172,
		105
	},
	island_season_review_guidenum = {
		1249277,
		102
	},
	island_season_review_blank = {
		1249379,
		106
	},
	island_season_window_end = {
		1249485,
		125
	},
	island_season_window_end2 = {
		1249610,
		109
	},
	island_season_window_rule = {
		1249719,
		601
	},
	island_season_window_transformtip = {
		1250320,
		146
	},
	island_season_window_pt = {
		1250466,
		116
	},
	island_season_window_ranking = {
		1250582,
		105
	},
	island_season_window_award = {
		1250687,
		103
	},
	island_season_window_out = {
		1250790,
		101
	},
	island_season_review_miss = {
		1250891,
		133
	},
	island_season_reset = {
		1251024,
		118
	},
	island_help_ship_order = {
		1251142,
		568
	},
	island_help_farm = {
		1251710,
		295
	},
	island_help_commission = {
		1252005,
		503
	},
	island_help_cafe_minigame = {
		1252508,
		313
	},
	island_help_signin = {
		1252821,
		361
	},
	island_help_ranch = {
		1253182,
		358
	},
	island_help_manage = {
		1253540,
		544
	},
	island_help_combo = {
		1254084,
		358
	},
	island_help_friends = {
		1254442,
		364
	},
	island_help_season = {
		1254806,
		544
	},
	island_help_archive = {
		1255350,
		302
	},
	island_help_renovation = {
		1255652,
		373
	},
	island_help_photo = {
		1256025,
		298
	},
	island_help_greet = {
		1256323,
		358
	},
	island_help_character_info = {
		1256681,
		454
	},
	island_help_fish = {
		1257135,
		414
	},
	island_help_bar = {
		1257549,
		468
	},
	island_skin_original_desc = {
		1258017,
		95
	},
	island_dress_no_item = {
		1258112,
		135
	},
	island_agora_deco_empty = {
		1258247,
		120
	},
	island_agora_pos_unavailability = {
		1258367,
		122
	},
	island_agora_max_capacity = {
		1258489,
		126
	},
	island_agora_label_base = {
		1258615,
		96
	},
	island_agora_label_building = {
		1258711,
		97
	},
	island_agora_label_furniture = {
		1258808,
		104
	},
	island_agora_label_dec = {
		1258912,
		92
	},
	island_agora_label_floor = {
		1259004,
		94
	},
	island_agora_label_tile = {
		1259098,
		100
	},
	island_agora_label_collection = {
		1259198,
		99
	},
	island_agora_label_default = {
		1259297,
		99
	},
	island_agora_label_rarity = {
		1259396,
		98
	},
	island_agora_label_gettime = {
		1259494,
		100
	},
	island_agora_label_capacity = {
		1259594,
		104
	},
	island_agora_capacity = {
		1259698,
		98
	},
	island_agora_furniure_preview = {
		1259796,
		105
	},
	island_agora_function_unuse = {
		1259901,
		131
	},
	island_agora_signIn_tip = {
		1260032,
		155
	},
	island_agora_working = {
		1260187,
		114
	},
	island_agora_using = {
		1260301,
		92
	},
	island_agora_save_theme = {
		1260393,
		100
	},
	island_agora_btn_label_clear = {
		1260493,
		101
	},
	island_agora_btn_label_revert = {
		1260594,
		102
	},
	island_agora_btn_label_save = {
		1260696,
		97
	},
	island_agora_title = {
		1260793,
		94
	},
	island_agora_label_search = {
		1260887,
		105
	},
	island_agora_label_theme = {
		1260992,
		94
	},
	island_agora_label_empty_tip = {
		1261086,
		143
	},
	island_agora_clear_tip = {
		1261229,
		133
	},
	island_agora_revert_tip = {
		1261362,
		141
	},
	island_agora_save_or_exit_tip = {
		1261503,
		150
	},
	island_agora_exit_and_unsave = {
		1261653,
		105
	},
	island_agora_exit_and_save = {
		1261758,
		103
	},
	island_agora_no_pos_place = {
		1261861,
		119
	},
	island_agora_pave_tip = {
		1261980,
		125
	},
	island_enter_island_ban = {
		1262105,
		100
	},
	island_order_not_get_award = {
		1262205,
		117
	},
	island_order_cant_replace = {
		1262322,
		116
	},
	island_rename_tip = {
		1262438,
		168
	},
	island_rename_confirm = {
		1262606,
		115
	},
	island_bag_max_level = {
		1262721,
		117
	},
	island_bag_uprade_success = {
		1262838,
		121
	},
	island_agora_save_success = {
		1262959,
		108
	},
	island_agora_max_level = {
		1263067,
		119
	},
	island_white_list_full = {
		1263186,
		131
	},
	island_black_list_full = {
		1263317,
		131
	},
	island_inviteCode_refresh = {
		1263448,
		142
	},
	island_give_gift_success = {
		1263590,
		107
	},
	island_get_git_tip = {
		1263697,
		132
	},
	island_get_git_cnt_tip = {
		1263829,
		135
	},
	island_share_gift_success = {
		1263964,
		118
	},
	island_invitation_gift_success = {
		1264082,
		138
	},
	island_dectect_mode3x3 = {
		1264220,
		107
	},
	island_dectect_mode1x1 = {
		1264327,
		107
	},
	island_ship_buff_cover = {
		1264434,
		183
	},
	island_ship_buff_cover_1 = {
		1264617,
		185
	},
	island_ship_buff_cover_2 = {
		1264802,
		183
	},
	island_ship_buff_cover_3 = {
		1264985,
		183
	},
	island_log_visit = {
		1265168,
		124
	},
	island_log_exit = {
		1265292,
		123
	},
	island_log_gift = {
		1265415,
		128
	},
	island_log_trade = {
		1265543,
		133
	},
	island_item_type_res = {
		1265676,
		90
	},
	island_item_type_consume = {
		1265766,
		97
	},
	island_item_type_spe = {
		1265863,
		90
	},
	island_ship_attrName_1 = {
		1265953,
		92
	},
	island_ship_attrName_2 = {
		1266045,
		92
	},
	island_ship_attrName_3 = {
		1266137,
		92
	},
	island_ship_attrName_4 = {
		1266229,
		92
	},
	island_ship_attrName_5 = {
		1266321,
		92
	},
	island_ship_attrName_6 = {
		1266413,
		92
	},
	island_task_title = {
		1266505,
		94
	},
	island_task_title_en = {
		1266599,
		92
	},
	island_task_type_1 = {
		1266691,
		88
	},
	island_task_type_2 = {
		1266779,
		101
	},
	island_task_type_3 = {
		1266880,
		101
	},
	island_task_type_4 = {
		1266981,
		91
	},
	island_task_type_5 = {
		1267072,
		91
	},
	island_task_type_6 = {
		1267163,
		91
	},
	island_tech_type_1 = {
		1267254,
		95
	},
	island_default_name = {
		1267349,
		101
	},
	island_order_type_1 = {
		1267450,
		96
	},
	island_order_type_2 = {
		1267546,
		96
	},
	island_order_desc_1 = {
		1267642,
		171
	},
	island_order_desc_2 = {
		1267813,
		173
	},
	island_order_desc_3 = {
		1267986,
		153
	},
	island_order_difficulty_1 = {
		1268139,
		95
	},
	island_order_difficulty_2 = {
		1268234,
		95
	},
	island_order_difficulty_3 = {
		1268329,
		98
	},
	island_commander = {
		1268427,
		89
	},
	island_task_lefttime = {
		1268516,
		98
	},
	island_seek_game_tip = {
		1268614,
		114
	},
	island_item_transfer = {
		1268728,
		126
	},
	island_set_manifesto_success = {
		1268854,
		105
	},
	island_prosperity_level = {
		1268959,
		96
	},
	island_toast_status = {
		1269055,
		141
	},
	island_toast_level = {
		1269196,
		127
	},
	island_toast_ship = {
		1269323,
		131
	},
	island_lock_map_tip = {
		1269454,
		122
	},
	island_home_btn_cant_use = {
		1269576,
		125
	},
	island_item_overflow = {
		1269701,
		95
	},
	island_item_no_capacity = {
		1269796,
		107
	},
	island_ship_no_energy = {
		1269903,
		91
	},
	island_ship_working = {
		1269994,
		94
	},
	island_ship_level_limit = {
		1270088,
		100
	},
	island_ship_energy_limit = {
		1270188,
		101
	},
	island_click_close = {
		1270289,
		115
	},
	island_break_finish = {
		1270404,
		123
	},
	island_unlock_skill = {
		1270527,
		123
	},
	island_ship_title_info = {
		1270650,
		102
	},
	island_building_title_info = {
		1270752,
		103
	},
	island_word_effect = {
		1270855,
		89
	},
	island_word_dispatch = {
		1270944,
		95
	},
	island_word_working = {
		1271039,
		93
	},
	island_word_stop_work = {
		1271132,
		98
	},
	island_level_to_unlock = {
		1271230,
		126
	},
	island_select_product = {
		1271356,
		101
	},
	island_sub_product_cnt = {
		1271457,
		101
	},
	island_make_unlock_tip = {
		1271558,
		116
	},
	island_need_star = {
		1271674,
		115
	},
	island_need_star_1 = {
		1271789,
		114
	},
	island_select_ship = {
		1271903,
		98
	},
	island_select_ship_label_1 = {
		1272001,
		104
	},
	island_select_ship_overview = {
		1272105,
		114
	},
	island_select_ship_tip = {
		1272219,
		442
	},
	island_friend = {
		1272661,
		83
	},
	island_guild = {
		1272744,
		85
	},
	island_code = {
		1272829,
		88
	},
	island_search = {
		1272917,
		83
	},
	island_whiteList = {
		1273000,
		93
	},
	island_add_friend = {
		1273093,
		87
	},
	island_blackList = {
		1273180,
		93
	},
	island_settings = {
		1273273,
		85
	},
	island_settings_en = {
		1273358,
		90
	},
	island_btn_label_visit = {
		1273448,
		92
	},
	island_git_cnt_tip = {
		1273540,
		103
	},
	island_public_invitation = {
		1273643,
		101
	},
	island_onekey_invitation = {
		1273744,
		101
	},
	island_public_invitation_1 = {
		1273845,
		120
	},
	island_curr_visitor = {
		1273965,
		93
	},
	island_visitor_log = {
		1274058,
		95
	},
	island_kick_all = {
		1274153,
		92
	},
	island_close_visit = {
		1274245,
		95
	},
	island_curr_people_cnt = {
		1274340,
		100
	},
	island_close_access_state = {
		1274440,
		126
	},
	island_btn_label_remove = {
		1274566,
		93
	},
	island_btn_label_del = {
		1274659,
		90
	},
	island_btn_label_copy = {
		1274749,
		91
	},
	island_btn_label_more = {
		1274840,
		91
	},
	island_btn_label_invitation = {
		1274931,
		97
	},
	island_btn_label_invitation_already = {
		1275028,
		112
	},
	island_btn_label_online = {
		1275140,
		100
	},
	island_btn_label_kick = {
		1275240,
		91
	},
	island_btn_label_location = {
		1275331,
		106
	},
	island_black_list_tip = {
		1275437,
		160
	},
	island_white_list_tip = {
		1275597,
		163
	},
	island_input_code_tip = {
		1275760,
		98
	},
	island_input_code_tip_1 = {
		1275858,
		100
	},
	island_set_like = {
		1275958,
		106
	},
	island_input_code_erro = {
		1276064,
		112
	},
	island_code_exist = {
		1276176,
		117
	},
	island_like_title = {
		1276293,
		101
	},
	island_my_id = {
		1276394,
		83
	},
	island_input_my_id = {
		1276477,
		102
	},
	island_open_settings = {
		1276579,
		110
	},
	island_open_settings_tip1 = {
		1276689,
		130
	},
	island_open_settings_tip2 = {
		1276819,
		115
	},
	island_open_settings_tip3 = {
		1276934,
		522
	},
	island_code_refresh_cnt = {
		1277456,
		105
	},
	island_word_sort = {
		1277561,
		86
	},
	island_word_reset = {
		1277647,
		90
	},
	island_bag_title = {
		1277737,
		86
	},
	island_batch_covert = {
		1277823,
		96
	},
	island_total_price = {
		1277919,
		96
	},
	island_word_temp = {
		1278015,
		86
	},
	island_word_desc = {
		1278101,
		93
	},
	island_open_ship_tip = {
		1278194,
		144
	},
	island_bag_upgrade_tip = {
		1278338,
		106
	},
	island_bag_upgrade_req = {
		1278444,
		102
	},
	island_bag_upgrade_max_level = {
		1278546,
		125
	},
	island_bag_upgrade_capacity = {
		1278671,
		111
	},
	island_rename_title = {
		1278782,
		109
	},
	island_rename_input_tip = {
		1278891,
		110
	},
	island_rename_consutme_tip = {
		1279001,
		211
	},
	island_upgrade_preview = {
		1279212,
		102
	},
	island_upgrade_exp = {
		1279314,
		105
	},
	island_upgrade_res = {
		1279419,
		95
	},
	island_word_award = {
		1279514,
		87
	},
	island_word_unlock = {
		1279601,
		88
	},
	island_word_get = {
		1279689,
		85
	},
	island_prosperity_level_display = {
		1279774,
		121
	},
	island_prosperity_value_display = {
		1279895,
		115
	},
	island_rename_subtitle = {
		1280010,
		105
	},
	island_manage_title = {
		1280115,
		96
	},
	island_manage_sp_event = {
		1280211,
		102
	},
	island_manage_no_work = {
		1280313,
		94
	},
	island_manage_end_work = {
		1280407,
		99
	},
	island_manage_view = {
		1280506,
		95
	},
	island_manage_result = {
		1280601,
		97
	},
	island_manage_prepare = {
		1280698,
		98
	},
	island_manage_daily_cnt_tip = {
		1280796,
		101
	},
	island_manage_produce_tip = {
		1280897,
		130
	},
	island_manage_sel_worker = {
		1281027,
		101
	},
	island_manage_upgrade_worker_level = {
		1281128,
		125
	},
	island_manage_saleroom = {
		1281253,
		92
	},
	island_manage_capacity = {
		1281345,
		106
	},
	island_manage_skill_cant_use = {
		1281451,
		128
	},
	island_manage_predict_saleroom = {
		1281579,
		107
	},
	island_manage_cnt = {
		1281686,
		88
	},
	island_manage_addition = {
		1281774,
		109
	},
	island_manage_no_addition = {
		1281883,
		126
	},
	island_manage_auto_work = {
		1282009,
		100
	},
	island_manage_start_work = {
		1282109,
		101
	},
	island_manage_working = {
		1282210,
		95
	},
	island_manage_end_daily_work = {
		1282305,
		102
	},
	island_manage_attr_effect = {
		1282407,
		103
	},
	island_manage_need_ext = {
		1282510,
		96
	},
	island_manage_reach = {
		1282606,
		96
	},
	island_manage_slot = {
		1282702,
		99
	},
	island_manage_food_cnt = {
		1282801,
		99
	},
	island_manage_sale_ratio = {
		1282900,
		101
	},
	island_manage_worker_cnt = {
		1283001,
		98
	},
	island_manage_sale_daily = {
		1283099,
		101
	},
	island_manage_fake_price = {
		1283200,
		104
	},
	island_manage_real_price = {
		1283304,
		101
	},
	island_manage_result_1 = {
		1283405,
		99
	},
	island_manage_result_3 = {
		1283504,
		99
	},
	island_manage_word_cnt = {
		1283603,
		96
	},
	island_manage_shop_exp = {
		1283699,
		96
	},
	island_manage_help_tip = {
		1283795,
		439
	},
	island_manage_buff_tip = {
		1284234,
		214
	},
	island_word_go = {
		1284448,
		84
	},
	island_map_title = {
		1284532,
		99
	},
	island_label_furniture = {
		1284631,
		92
	},
	island_label_furniture_cnt = {
		1284723,
		96
	},
	island_label_furniture_capacity = {
		1284819,
		108
	},
	island_label_furniture_tip = {
		1284927,
		217
	},
	island_label_furniture_capacity_display = {
		1285144,
		121
	},
	island_label_furniture_exit = {
		1285265,
		103
	},
	island_label_furniture_save = {
		1285368,
		107
	},
	island_label_furniture_save_tip = {
		1285475,
		118
	},
	island_agora_extend = {
		1285593,
		89
	},
	island_agora_extend_consume = {
		1285682,
		104
	},
	island_agora_extend_capacity = {
		1285786,
		105
	},
	island_msg_info = {
		1285891,
		85
	},
	island_get_way = {
		1285976,
		91
	},
	island_own_cnt = {
		1286067,
		89
	},
	island_word_convert = {
		1286156,
		89
	},
	island_no_remind_today = {
		1286245,
		126
	},
	island_input_theme_name = {
		1286371,
		107
	},
	island_custom_theme_name = {
		1286478,
		101
	},
	island_custom_theme_name_tip = {
		1286579,
		146
	},
	island_skill_desc = {
		1286725,
		101
	},
	island_word_place = {
		1286826,
		87
	},
	island_word_turndown = {
		1286913,
		90
	},
	island_word_sbumit = {
		1287003,
		88
	},
	island_word_speedup = {
		1287091,
		89
	},
	island_order_cd_tip = {
		1287180,
		138
	},
	island_order_leftcnt_dispaly = {
		1287318,
		127
	},
	island_order_title = {
		1287445,
		95
	},
	island_order_difficulty = {
		1287540,
		100
	},
	island_order_leftCnt_tip = {
		1287640,
		109
	},
	island_order_get_label = {
		1287749,
		99
	},
	island_order_ship_working = {
		1287848,
		102
	},
	island_order_ship_end_work = {
		1287950,
		99
	},
	island_order_ship_worktime = {
		1288049,
		120
	},
	island_order_ship_unlock_tip = {
		1288169,
		147
	},
	island_order_ship_unlock_tip_2 = {
		1288316,
		100
	},
	island_order_ship_loadup_award = {
		1288416,
		107
	},
	island_order_ship_loadup = {
		1288523,
		94
	},
	island_order_ship_loadup_nores = {
		1288617,
		107
	},
	island_order_ship_page_req = {
		1288724,
		110
	},
	island_order_ship_page_award = {
		1288834,
		112
	},
	island_cancel_queue = {
		1288946,
		96
	},
	island_queue_display = {
		1289042,
		203
	},
	island_season_label = {
		1289245,
		91
	},
	island_first_season = {
		1289336,
		91
	},
	island_word_own = {
		1289427,
		93
	},
	island_ship_title1 = {
		1289520,
		95
	},
	island_ship_title2 = {
		1289615,
		95
	},
	island_ship_title3 = {
		1289710,
		95
	},
	island_ship_title4 = {
		1289805,
		95
	},
	island_ship_lock_attr_tip = {
		1289900,
		122
	},
	island_ship_unlock_limit_tip = {
		1290022,
		160
	},
	island_ship_breakout = {
		1290182,
		90
	},
	island_ship_breakout_consume = {
		1290272,
		98
	},
	island_ship_newskill_unlock = {
		1290370,
		105
	},
	island_word_give = {
		1290475,
		89
	},
	island_unlock_ship_skill_color = {
		1290564,
		130
	},
	island_dressup_tip = {
		1290694,
		162
	},
	island_dressup_titile = {
		1290856,
		91
	},
	island_dressup_tip_1 = {
		1290947,
		160
	},
	island_ship_energy = {
		1291107,
		89
	},
	island_ship_energy_full = {
		1291196,
		117
	},
	island_ship_energy_recoverytips = {
		1291313,
		128
	},
	island_word_ship_buff_desc = {
		1291441,
		103
	},
	island_word_ship_desc = {
		1291544,
		108
	},
	island_need_ship_level = {
		1291652,
		119
	},
	island_skill_consume_title = {
		1291771,
		103
	},
	island_select_ship_gift = {
		1291874,
		113
	},
	island_word_ship_enengy_recover = {
		1291987,
		108
	},
	island_word_ship_level_upgrade = {
		1292095,
		107
	},
	island_word_ship_level_upgrade_1 = {
		1292202,
		113
	},
	island_word_ship_rank = {
		1292315,
		94
	},
	island_task_open = {
		1292409,
		93
	},
	island_task_target = {
		1292502,
		89
	},
	island_task_award = {
		1292591,
		87
	},
	island_task_tracking = {
		1292678,
		90
	},
	island_task_tracked = {
		1292768,
		96
	},
	island_dev_level = {
		1292864,
		106
	},
	island_dev_level_tip = {
		1292970,
		209
	},
	island_invite_title = {
		1293179,
		116
	},
	island_technology_title = {
		1293295,
		100
	},
	island_tech_noauthority = {
		1293395,
		103
	},
	island_tech_unlock_need = {
		1293498,
		107
	},
	island_tech_unlock_dev = {
		1293605,
		99
	},
	island_tech_dev_start = {
		1293704,
		98
	},
	island_tech_dev_starting = {
		1293802,
		98
	},
	island_tech_dev_success = {
		1293900,
		100
	},
	island_tech_dev_finish = {
		1294000,
		96
	},
	island_tech_dev_finish_1 = {
		1294096,
		101
	},
	island_tech_dev_cost = {
		1294197,
		97
	},
	island_tech_detail_desctitle = {
		1294294,
		106
	},
	island_tech_detail_unlocktitle = {
		1294400,
		107
	},
	island_tech_nodev = {
		1294507,
		94
	},
	island_tech_can_get = {
		1294601,
		96
	},
	island_get_item_tip = {
		1294697,
		99
	},
	island_add_temp_bag = {
		1294796,
		137
	},
	island_buff_lasttime = {
		1294933,
		101
	},
	island_visit_off = {
		1295034,
		83
	},
	island_visit_on = {
		1295117,
		81
	},
	island_tech_unlock_tip = {
		1295198,
		132
	},
	island_tech_unlock_tip0 = {
		1295330,
		111
	},
	island_tech_unlock_tip1 = {
		1295441,
		117
	},
	island_tech_unlock_tip2 = {
		1295558,
		117
	},
	island_tech_unlock_tip3 = {
		1295675,
		127
	},
	island_tech_no_slot = {
		1295802,
		120
	},
	island_tech_lock = {
		1295922,
		89
	},
	island_tech_empty = {
		1296011,
		90
	},
	island_submit_order_cd_tip = {
		1296101,
		113
	},
	island_friend_add = {
		1296214,
		87
	},
	island_friend_agree = {
		1296301,
		89
	},
	island_friend_refuse = {
		1296390,
		90
	},
	island_friend_refuse_all = {
		1296480,
		101
	},
	island_request = {
		1296581,
		84
	},
	island_post_manage = {
		1296665,
		95
	},
	island_post_produce = {
		1296760,
		89
	},
	island_post_operate = {
		1296849,
		89
	},
	island_post_acceptable = {
		1296938,
		92
	},
	island_post_vacant = {
		1297030,
		95
	},
	island_production_selected_character = {
		1297125,
		106
	},
	island_production_collect = {
		1297231,
		95
	},
	island_production_selected_item = {
		1297326,
		111
	},
	island_production_byproduct = {
		1297437,
		110
	},
	island_production_start = {
		1297547,
		100
	},
	island_production_finish = {
		1297647,
		120
	},
	island_production_additional = {
		1297767,
		105
	},
	island_production_count = {
		1297872,
		100
	},
	island_production_character_info = {
		1297972,
		119
	},
	island_production_selected_tip1 = {
		1298091,
		145
	},
	island_production_selected_tip2 = {
		1298236,
		124
	},
	island_production_hold = {
		1298360,
		96
	},
	island_production_log_recover = {
		1298456,
		164
	},
	island_production_plantable = {
		1298620,
		104
	},
	island_production_being_planted = {
		1298724,
		147
	},
	island_production_cost_notenough = {
		1298871,
		184
	},
	island_production_manually_cancel = {
		1299055,
		210
	},
	island_production_harvestable = {
		1299265,
		106
	},
	island_production_seeds_notenough = {
		1299371,
		123
	},
	island_production_seeds_empty = {
		1299494,
		180
	},
	island_production_tip = {
		1299674,
		89
	},
	island_production_speed_addition1 = {
		1299763,
		130
	},
	island_production_speed_addition2 = {
		1299893,
		110
	},
	island_production_speed_addition3 = {
		1300003,
		110
	},
	island_production_speed_tip1 = {
		1300113,
		134
	},
	island_production_speed_tip2 = {
		1300247,
		112
	},
	island_order_ship_page_onekey_loadup = {
		1300359,
		113
	},
	agora_belong_theme = {
		1300472,
		92
	},
	agora_belong_theme_none = {
		1300564,
		95
	},
	island_achievement_title = {
		1300659,
		107
	},
	island_achv_total = {
		1300766,
		95
	},
	island_achv_finish_tip = {
		1300861,
		112
	},
	island_card_edit_name = {
		1300973,
		111
	},
	island_card_edit_word = {
		1301084,
		98
	},
	island_card_default_word = {
		1301182,
		149
	},
	island_card_view_detaills = {
		1301331,
		109
	},
	island_card_close = {
		1301440,
		97
	},
	island_card_choose_photo = {
		1301537,
		114
	},
	island_card_word_title = {
		1301651,
		105
	},
	island_card_label_list = {
		1301756,
		112
	},
	island_card_choose_achievement = {
		1301868,
		113
	},
	island_card_edit_label = {
		1301981,
		106
	},
	island_card_choose_label = {
		1302087,
		108
	},
	island_card_like_done = {
		1302195,
		132
	},
	island_card_label_done = {
		1302327,
		140
	},
	island_card_no_achv_self = {
		1302467,
		121
	},
	island_card_no_achv_other = {
		1302588,
		114
	},
	island_leave = {
		1302702,
		95
	},
	island_repeat_vip = {
		1302797,
		125
	},
	island_repeat_blacklist = {
		1302922,
		132
	},
	island_chat_settings = {
		1303054,
		97
	},
	island_card_no_label = {
		1303151,
		107
	},
	ship_gift = {
		1303258,
		79
	},
	ship_gift_cnt = {
		1303337,
		84
	},
	ship_gift2 = {
		1303421,
		86
	},
	shipyard_gift_exceed = {
		1303507,
		152
	},
	shipyard_gift_non_existent = {
		1303659,
		123
	},
	shipyard_favorability_exceed = {
		1303782,
		181
	},
	shipyard_favorability_threshold = {
		1303963,
		212
	},
	shipyard_favorability_max = {
		1304175,
		132
	},
	island_activity_decorative_word = {
		1304307,
		108
	},
	island_no_activity = {
		1304415,
		122
	},
	island_spoperation_level_2509_1 = {
		1304537,
		139
	},
	island_spoperation_tip_2509_1 = {
		1304676,
		384
	},
	island_spoperation_tip_2509_2 = {
		1305060,
		221
	},
	island_spoperation_tip_2509_3 = {
		1305281,
		240
	},
	island_spoperation_btn_2509_1 = {
		1305521,
		109
	},
	island_spoperation_btn_2509_2 = {
		1305630,
		109
	},
	island_spoperation_btn_2509_3 = {
		1305739,
		112
	},
	island_spoperation_item_2509_1 = {
		1305851,
		107
	},
	island_spoperation_item_2509_2 = {
		1305958,
		103
	},
	island_spoperation_item_2509_3 = {
		1306061,
		100
	},
	island_spoperation_item_2509_4 = {
		1306161,
		106
	},
	island_spoperation_tip_2602_1 = {
		1306267,
		384
	},
	island_spoperation_tip_2602_2 = {
		1306651,
		221
	},
	island_spoperation_tip_2602_3 = {
		1306872,
		234
	},
	island_spoperation_btn_2602_1 = {
		1307106,
		109
	},
	island_spoperation_btn_2602_2 = {
		1307215,
		109
	},
	island_spoperation_btn_2602_3 = {
		1307324,
		112
	},
	island_spoperation_item_2602_1 = {
		1307436,
		104
	},
	island_spoperation_item_2602_2 = {
		1307540,
		100
	},
	island_spoperation_item_2602_3 = {
		1307640,
		103
	},
	island_spoperation_item_2602_4 = {
		1307743,
		106
	},
	island_spoperation_tip_2605_1 = {
		1307849,
		384
	},
	island_spoperation_tip_2605_2 = {
		1308233,
		221
	},
	island_spoperation_tip_2605_3 = {
		1308454,
		234
	},
	island_spoperation_btn_2605_1 = {
		1308688,
		109
	},
	island_spoperation_btn_2605_2 = {
		1308797,
		109
	},
	island_spoperation_btn_2605_3 = {
		1308906,
		112
	},
	island_spoperation_item_2605_1 = {
		1309018,
		103
	},
	island_spoperation_item_2605_2 = {
		1309121,
		106
	},
	island_spoperation_item_2605_3 = {
		1309227,
		100
	},
	island_spoperation_item_2605_4 = {
		1309327,
		103
	},
	island_follow_success = {
		1309430,
		98
	},
	island_cancel_follow_success = {
		1309528,
		105
	},
	island_follower_cnt_max = {
		1309633,
		131
	},
	island_cancel_follow_tip = {
		1309764,
		162
	},
	island_follower_state_no_normal = {
		1309926,
		112
	},
	island_follow_btn_State_usable = {
		1310038,
		107
	},
	island_follow_btn_State_cancel = {
		1310145,
		107
	},
	island_follow_btn_State_disable = {
		1310252,
		105
	},
	island_draw_tab = {
		1310357,
		88
	},
	island_draw_tab_en = {
		1310445,
		100
	},
	island_draw_last = {
		1310545,
		90
	},
	island_draw_null = {
		1310635,
		93
	},
	island_draw_num = {
		1310728,
		92
	},
	island_draw_lottery = {
		1310820,
		89
	},
	island_draw_pick = {
		1310909,
		100
	},
	island_draw_reward = {
		1311009,
		102
	},
	island_draw_time = {
		1311111,
		94
	},
	island_draw_time_1 = {
		1311205,
		88
	},
	island_draw_S_order_title = {
		1311293,
		107
	},
	island_draw_S_order = {
		1311400,
		126
	},
	island_draw_S = {
		1311526,
		81
	},
	island_draw_A = {
		1311607,
		81
	},
	island_draw_B = {
		1311688,
		81
	},
	island_draw_C = {
		1311769,
		81
	},
	island_draw_get = {
		1311850,
		92
	},
	island_draw_ready = {
		1311942,
		116
	},
	island_draw_float = {
		1312058,
		107
	},
	island_draw_choice_title = {
		1312165,
		108
	},
	island_draw_choice = {
		1312273,
		95
	},
	island_draw_sort = {
		1312368,
		116
	},
	island_draw_tip1 = {
		1312484,
		145
	},
	island_draw_tip2 = {
		1312629,
		146
	},
	island_draw_tip3 = {
		1312775,
		141
	},
	island_draw_tip4 = {
		1312916,
		136
	},
	island_freight_btn_locked = {
		1313052,
		98
	},
	island_freight_btn_receive = {
		1313150,
		103
	},
	island_freight_btn_idle = {
		1313253,
		100
	},
	island_ticket_shop = {
		1313353,
		101
	},
	island_ticket_remain_time = {
		1313454,
		102
	},
	island_ticket_auto_select = {
		1313556,
		102
	},
	island_ticket_use = {
		1313658,
		97
	},
	island_ticket_view = {
		1313755,
		95
	},
	island_ticket_storage_title = {
		1313850,
		100
	},
	island_ticket_sort_valid = {
		1313950,
		101
	},
	island_ticket_sort_speedup = {
		1314051,
		103
	},
	island_ticket_completed_quantity = {
		1314154,
		108
	},
	island_ticket_nearing_expiration = {
		1314262,
		116
	},
	island_ticket_expiration_tip1 = {
		1314378,
		134
	},
	island_ticket_expiration_tip2 = {
		1314512,
		136
	},
	island_ticket_finished = {
		1314648,
		92
	},
	island_ticket_expired = {
		1314740,
		91
	},
	island_use_ticket_success = {
		1314831,
		102
	},
	island_sure_ticket_overflow = {
		1314933,
		194
	},
	island_ticket_expired_day = {
		1315127,
		94
	},
	island_dress_replace_tip = {
		1315221,
		185
	},
	island_activity_expired = {
		1315406,
		122
	},
	island_activity_pt_point = {
		1315528,
		101
	},
	island_activity_pt_get_oneclick = {
		1315629,
		108
	},
	island_activity_pt_jump_1 = {
		1315737,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1315832,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1315975,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1316117,
		142
	},
	island_activity_pt_task_reward_tip_4 = {
		1316259,
		139
	},
	island_activity_pt_got_all = {
		1316398,
		126
	},
	island_guide = {
		1316524,
		82
	},
	island_guide_help = {
		1316606,
		894
	},
	island_guide_help_npc = {
		1317500,
		399
	},
	island_guide_help_item = {
		1317899,
		656
	},
	island_guide_help_fish = {
		1318555,
		714
	},
	island_guide_character_help = {
		1319269,
		97
	},
	island_guide_en = {
		1319366,
		87
	},
	island_guide_character = {
		1319453,
		95
	},
	island_guide_character_en = {
		1319548,
		98
	},
	island_guide_npc = {
		1319646,
		102
	},
	island_guide_npc_en = {
		1319748,
		106
	},
	island_guide_item = {
		1319854,
		87
	},
	island_guide_item_en = {
		1319941,
		93
	},
	island_guide_collectionpoint = {
		1320034,
		108
	},
	island_guide_fish_min_weight = {
		1320142,
		105
	},
	island_guide_fish_max_weight = {
		1320247,
		105
	},
	island_get_collect_point_success = {
		1320352,
		126
	},
	island_guide_active = {
		1320478,
		96
	},
	island_book_collection_award_title = {
		1320574,
		122
	},
	island_book_award_title = {
		1320696,
		107
	},
	island_guide_do_active = {
		1320803,
		92
	},
	island_guide_lock_desc = {
		1320895,
		95
	},
	island_gift_entrance = {
		1320990,
		97
	},
	island_sign_text = {
		1321087,
		110
	},
	island_3Dshop_chara_set = {
		1321197,
		110
	},
	island_3Dshop_chara_choose = {
		1321307,
		106
	},
	island_3Dshop_res_have = {
		1321413,
		121
	},
	island_3Dshop_time_close = {
		1321534,
		118
	},
	island_3Dshop_time_refresh = {
		1321652,
		109
	},
	island_3Dshop_refresh_limit = {
		1321761,
		133
	},
	island_3Dshop_have = {
		1321894,
		89
	},
	island_3Dshop_time_unlock = {
		1321983,
		115
	},
	island_3Dshop_buy_no = {
		1322098,
		94
	},
	island_3Dshop_last = {
		1322192,
		94
	},
	island_3Dshop_close = {
		1322286,
		116
	},
	island_3Dshop_no_have = {
		1322402,
		99
	},
	island_3Dshop_goods_time = {
		1322501,
		107
	},
	island_3Dshop_clothes_jump = {
		1322608,
		136
	},
	island_3Dshop_buy_confirm = {
		1322744,
		95
	},
	island_3Dshop_buy = {
		1322839,
		87
	},
	island_3Dshop_buy_tip0 = {
		1322926,
		92
	},
	island_3Dshop_buy_return = {
		1323018,
		100
	},
	island_3Dshop_buy_price = {
		1323118,
		93
	},
	island_3Dshop_buy_have = {
		1323211,
		92
	},
	island_3Dshop_bag_max = {
		1323303,
		152
	},
	island_3Dshop_lack_gold = {
		1323455,
		120
	},
	island_3Dshop_lack_gem = {
		1323575,
		115
	},
	island_3Dshop_lack_res = {
		1323690,
		125
	},
	island_photo_fur_lock = {
		1323815,
		136
	},
	island_exchange_title = {
		1323951,
		91
	},
	island_exchange_title_en = {
		1324042,
		98
	},
	island_exchange_own_count = {
		1324140,
		99
	},
	island_exchange_btn_text = {
		1324239,
		94
	},
	island_exchange_sure_tip = {
		1324333,
		123
	},
	island_bag_max_tip = {
		1324456,
		125
	},
	graphi_api_switch_opengl = {
		1324581,
		363
	},
	graphi_api_switch_vulkan = {
		1324944,
		304
	},
	["3ddorm_beach_slide_tip1"] = {
		1325248,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1325347,
		107
	},
	["3ddorm_beach_slide_tip3"] = {
		1325454,
		99
	},
	["3ddorm_beach_slide_tip4"] = {
		1325553,
		107
	},
	["3ddorm_beach_slide_tip5"] = {
		1325660,
		106
	},
	["3ddorm_beach_slide_tip6"] = {
		1325766,
		111
	},
	["3ddorm_beach_slide_tip7"] = {
		1325877,
		99
	},
	dorm3d_shop_tag7 = {
		1325976,
		152
	},
	grapihcs3d_setting_global_illumination = {
		1326128,
		115
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1326243,
		120
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1326363,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1326483,
		120
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1326603,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1326723,
		111
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1326834,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1326940,
		106
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1327046,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1327152,
		106
	},
	grapihcs3d_setting_flare = {
		1327258,
		104
	},
	Outpost_20250904_Sidebar4 = {
		1327362,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1327460,
		121
	},
	Outpost_20250904_Title1 = {
		1327581,
		96
	},
	Outpost_20250904_Title2 = {
		1327677,
		99
	},
	Outpost_20250904_Progress = {
		1327776,
		105
	},
	outpost_20250904_Sidebar4 = {
		1327881,
		102
	},
	outpost_20250904_Sidebar5 = {
		1327983,
		121
	},
	outpost_20250904_Title1 = {
		1328104,
		96
	},
	outpost_20250904_Title2 = {
		1328200,
		95
	},
	ninja_buff_name1 = {
		1328295,
		93
	},
	ninja_buff_name2 = {
		1328388,
		93
	},
	ninja_buff_name3 = {
		1328481,
		93
	},
	ninja_buff_name4 = {
		1328574,
		93
	},
	ninja_buff_name5 = {
		1328667,
		96
	},
	ninja_buff_name6 = {
		1328763,
		93
	},
	ninja_buff_name7 = {
		1328856,
		93
	},
	ninja_buff_name8 = {
		1328949,
		93
	},
	ninja_buff_name9 = {
		1329042,
		93
	},
	ninja_buff_name10 = {
		1329135,
		94
	},
	ninja_buff_effect1 = {
		1329229,
		123
	},
	ninja_buff_effect2 = {
		1329352,
		122
	},
	ninja_buff_effect3 = {
		1329474,
		100
	},
	ninja_buff_effect4 = {
		1329574,
		110
	},
	ninja_buff_effect5 = {
		1329684,
		158
	},
	ninja_buff_effect6 = {
		1329842,
		137
	},
	ninja_buff_effect7 = {
		1329979,
		119
	},
	ninja_buff_effect8 = {
		1330098,
		120
	},
	ninja_buff_effect9 = {
		1330218,
		120
	},
	ninja_buff_effect10 = {
		1330338,
		153
	},
	activity_ninjia_main_title = {
		1330491,
		99
	},
	activity_ninjia_main_title_en = {
		1330590,
		101
	},
	activity_ninjia_main_sheet1 = {
		1330691,
		105
	},
	activity_ninjia_main_sheet2 = {
		1330796,
		111
	},
	activity_ninjia_main_sheet3 = {
		1330907,
		105
	},
	activity_ninjia_main_sheet4 = {
		1331012,
		103
	},
	activity_return_reward_pt = {
		1331115,
		105
	},
	outpost_20250904_Sidebar1 = {
		1331220,
		118
	},
	outpost_20250904_Sidebar2 = {
		1331338,
		105
	},
	outpost_20250904_Sidebar3 = {
		1331443,
		98
	},
	anniversary_eight_main_page_desc = {
		1331541,
		389
	},
	eighth_tip_spring = {
		1331930,
		324
	},
	eighth_spring_cost = {
		1332254,
		198
	},
	eighth_spring_not_enough = {
		1332452,
		121
	},
	ninja_game_helper = {
		1332573,
		2008
	},
	ninja_game_citylevel = {
		1334581,
		104
	},
	ninja_game_wave = {
		1334685,
		102
	},
	ninja_game_current_section = {
		1334787,
		114
	},
	ninja_game_buildcost = {
		1334901,
		100
	},
	ninja_game_allycost = {
		1335001,
		99
	},
	ninja_game_citydmg = {
		1335100,
		99
	},
	ninja_game_allydmg = {
		1335199,
		99
	},
	ninja_game_dps = {
		1335298,
		95
	},
	ninja_game_time = {
		1335393,
		93
	},
	ninja_game_income = {
		1335486,
		95
	},
	ninja_game_buffeffect = {
		1335581,
		98
	},
	ninja_game_buffcost = {
		1335679,
		102
	},
	ninja_game_levelblock = {
		1335781,
		108
	},
	ninja_game_storydialog = {
		1335889,
		128
	},
	ninja_game_update_failed = {
		1336017,
		161
	},
	ninja_game_ptcount = {
		1336178,
		96
	},
	ninja_game_cant_pickup = {
		1336274,
		131
	},
	ninja_game_booktip = {
		1336405,
		200
	},
	island_no_position_to_reponse_action = {
		1336605,
		190
	},
	island_position_cant_play_cp_action = {
		1336795,
		231
	},
	island_position_cant_response_cp_action = {
		1337026,
		226
	},
	island_card_no_achieve_tip = {
		1337252,
		123
	},
	island_card_no_label_tip = {
		1337375,
		128
	},
	gift_giving_prefer = {
		1337503,
		126
	},
	gift_giving_dislike = {
		1337629,
		123
	},
	dorm3d_publicroom_unlock = {
		1337752,
		128
	},
	dorm3d_dafeng_table = {
		1337880,
		89
	},
	dorm3d_dafeng_chair = {
		1337969,
		89
	},
	dorm3d_dafeng_bed = {
		1338058,
		87
	},
	island_draw_help = {
		1338145,
		1567
	},
	island_dress_initial_makesure = {
		1339712,
		99
	},
	island_shop_lock_tip = {
		1339811,
		123
	},
	island_agora_no_size = {
		1339934,
		114
	},
	island_combo_unlock = {
		1340048,
		130
	},
	island_additional_production_tip1 = {
		1340178,
		110
	},
	island_additional_production_tip2 = {
		1340288,
		148
	},
	island_manage_stock_out = {
		1340436,
		132
	},
	island_manage_item_select = {
		1340568,
		108
	},
	island_combo_produced = {
		1340676,
		91
	},
	island_combo_produced_times = {
		1340767,
		96
	},
	island_agora_no_interact_point = {
		1340863,
		127
	},
	island_reward_tip = {
		1340990,
		87
	},
	island_commontips_close = {
		1341077,
		113
	},
	world_inventory_tip = {
		1341190,
		109
	},
	island_setmeal_title = {
		1341299,
		97
	},
	island_setmeal_benifit_title = {
		1341396,
		101
	},
	island_shipselect_confirm = {
		1341497,
		95
	},
	island_dresscolorunlock_tips = {
		1341592,
		105
	},
	island_dresscolorunlock = {
		1341697,
		93
	},
	danmachi_main_sheet1 = {
		1341790,
		114
	},
	danmachi_main_sheet2 = {
		1341904,
		107
	},
	danmachi_main_sheet3 = {
		1342011,
		107
	},
	danmachi_main_sheet4 = {
		1342118,
		100
	},
	danmachi_main_sheet5 = {
		1342218,
		97
	},
	danmachi_main_time = {
		1342315,
		104
	},
	danmachi_award_1 = {
		1342419,
		86
	},
	danmachi_award_2 = {
		1342505,
		86
	},
	danmachi_award_3 = {
		1342591,
		93
	},
	danmachi_award_4 = {
		1342684,
		93
	},
	danmachi_award_name1 = {
		1342777,
		96
	},
	danmachi_award_name2 = {
		1342873,
		94
	},
	danmachi_award_get = {
		1342967,
		95
	},
	danmachi_award_unget = {
		1343062,
		93
	},
	dorm3d_touch2 = {
		1343155,
		88
	},
	dorm3d_furnitrue_type_special = {
		1343243,
		99
	},
	island_helpbtn_order = {
		1343342,
		1206
	},
	island_helpbtn_commission = {
		1344548,
		969
	},
	island_helpbtn_speedup = {
		1345517,
		621
	},
	island_helpbtn_card = {
		1346138,
		893
	},
	island_helpbtn_technology = {
		1347031,
		1063
	},
	island_shiporder_refresh_tip1 = {
		1348094,
		141
	},
	island_shiporder_refresh_tip2 = {
		1348235,
		136
	},
	island_shiporder_refresh_preparing = {
		1348371,
		122
	},
	island_information_tech = {
		1348493,
		112
	},
	dorm3d_shop_tag8 = {
		1348605,
		110
	},
	island_chara_attr_help = {
		1348715,
		713
	},
	fengfanV3_20251023_Sidebar1 = {
		1349428,
		120
	},
	fengfanV3_20251023_Sidebar2 = {
		1349548,
		115
	},
	fengfanV3_20251023_Sidebar3 = {
		1349663,
		114
	},
	fengfanV3_20251023_jinianshouce = {
		1349777,
		101
	},
	island_selectall = {
		1349878,
		86
	},
	island_quickselect_tip = {
		1349964,
		169
	},
	search_equipment = {
		1350133,
		96
	},
	search_sp_equipment = {
		1350229,
		106
	},
	search_equipment_appearance = {
		1350335,
		114
	},
	meta_reproduce_btn = {
		1350449,
		249
	},
	meta_simulated_btn = {
		1350698,
		249
	},
	equip_enhancement_tip = {
		1350947,
		111
	},
	equip_enhancement_lv1 = {
		1351058,
		99
	},
	equip_enhancement_lvx = {
		1351157,
		106
	},
	equip_enhancement_finish = {
		1351263,
		101
	},
	equip_enhancement_lv = {
		1351364,
		86
	},
	equip_enhancement_title = {
		1351450,
		93
	},
	equip_enhancement_required = {
		1351543,
		104
	},
	shop_sell_ended = {
		1351647,
		92
	},
	island_taskjump_systemnoopen_tips = {
		1351739,
		144
	},
	island_taskjump_placenoopen_tips = {
		1351883,
		150
	},
	island_ship_order_toggle_label_award = {
		1352033,
		113
	},
	island_ship_order_toggle_label_request = {
		1352146,
		115
	},
	island_ship_order_delegate_auto_refresh_label = {
		1352261,
		161
	},
	island_ship_order_delegate_auto_refresh_time = {
		1352422,
		143
	},
	island_order_ship_finish_cnt = {
		1352565,
		111
	},
	island_order_ship_sel_delegate_label = {
		1352676,
		127
	},
	island_order_ship_finish_cnt_not_enough = {
		1352803,
		112
	},
	island_order_ship_reset_all = {
		1352915,
		148
	},
	island_order_ship_exchange_tip = {
		1353063,
		140
	},
	island_order_ship_btn_replace = {
		1353203,
		106
	},
	island_fishing_tip_hooked = {
		1353309,
		118
	},
	island_fishing_tip_escape = {
		1353427,
		124
	},
	island_fishing_exit = {
		1353551,
		118
	},
	island_fishing_lure_empty = {
		1353669,
		115
	},
	island_order_ship_exchange_tip_2 = {
		1353784,
		130
	},
	island_follower_exiting_tip = {
		1353914,
		140
	},
	island_order_ship_exchange_tip_1 = {
		1354054,
		290
	},
	island_urgent_notice = {
		1354344,
		4312
	},
	general_activity_side_bar1 = {
		1358656,
		113
	},
	general_activity_side_bar2 = {
		1358769,
		113
	},
	general_activity_side_bar3 = {
		1358882,
		108
	},
	general_activity_side_bar4 = {
		1358990,
		111
	},
	black5_bundle_desc = {
		1359101,
		145
	},
	black5_bundle_purchased = {
		1359246,
		100
	},
	black5_bundle_tip = {
		1359346,
		107
	},
	black5_bundle_buy_all = {
		1359453,
		98
	},
	black5_bundle_popup = {
		1359551,
		198
	},
	black5_bundle_receive = {
		1359749,
		98
	},
	black5_bundle_button = {
		1359847,
		103
	},
	skinshop_on_sale_tip = {
		1359950,
		104
	},
	skinshop_on_sale_tip_2 = {
		1360054,
		109
	},
	shop_tag_control_tip = {
		1360163,
		131
	},
	battlepass_main_tip_2512 = {
		1360294,
		265
	},
	battlepass_main_help_2512 = {
		1360559,
		3281
	},
	cruise_task_help_2512 = {
		1363840,
		1132
	},
	cruise_title_2512 = {
		1364972,
		101
	},
	DAL_stage_label_data = {
		1365073,
		97
	},
	DAL_stage_label_support = {
		1365170,
		100
	},
	DAL_stage_label_commander = {
		1365270,
		105
	},
	DAL_stage_label_analysis_2 = {
		1365375,
		103
	},
	DAL_stage_label_analysis_1 = {
		1365478,
		100
	},
	DAL_stage_finish_at = {
		1365578,
		90
	},
	activity_remain_time = {
		1365668,
		107
	},
	dal_main_sheet1 = {
		1365775,
		85
	},
	dal_main_sheet2 = {
		1365860,
		88
	},
	dal_main_sheet3 = {
		1365948,
		104
	},
	dal_main_sheet4 = {
		1366052,
		88
	},
	dal_main_sheet5 = {
		1366140,
		92
	},
	DAL_upgrade_ship = {
		1366232,
		96
	},
	DAL_upgrade_active = {
		1366328,
		92
	},
	dal_main_sheet1_en = {
		1366420,
		91
	},
	dal_main_sheet2_en = {
		1366511,
		91
	},
	dal_main_sheet3_en = {
		1366602,
		94
	},
	dal_main_sheet4_en = {
		1366696,
		94
	},
	dal_main_sheet5_en = {
		1366790,
		93
	},
	DAL_story_tip = {
		1366883,
		138
	},
	DAL_upgrade_program = {
		1367021,
		99
	},
	dal_story_tip_name_en_1 = {
		1367120,
		93
	},
	dal_story_tip_name_en_2 = {
		1367213,
		93
	},
	dal_story_tip_name_en_3 = {
		1367306,
		93
	},
	dal_story_tip_name_en_4 = {
		1367399,
		93
	},
	dal_story_tip_name_en_5 = {
		1367492,
		93
	},
	dal_story_tip_name_en_6 = {
		1367585,
		93
	},
	dal_story_tip1 = {
		1367678,
		124
	},
	dal_story_tip2 = {
		1367802,
		110
	},
	dal_story_tip3 = {
		1367912,
		87
	},
	dal_AwardPage_name_1 = {
		1367999,
		88
	},
	dal_AwardPage_name_2 = {
		1368087,
		90
	},
	dal_chapter_goto = {
		1368177,
		99
	},
	DAL_upgrade_unlock = {
		1368276,
		91
	},
	DAL_upgrade_not_enough = {
		1368367,
		176
	},
	dal_chapter_tip = {
		1368543,
		2156
	},
	dal_chapter_tip2 = {
		1370699,
		120
	},
	scenario_unlock_pt_require = {
		1370819,
		113
	},
	scenario_unlock = {
		1370932,
		102
	},
	vote_help_2025 = {
		1371034,
		6521
	},
	HelenaCoreActivity_title = {
		1377555,
		97
	},
	HelenaCoreActivity_title2 = {
		1377652,
		97
	},
	HelenaPTPage_title = {
		1377749,
		98
	},
	HelenaPTPage_title2 = {
		1377847,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1377946,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1378055,
		106
	},
	HelenaCoreActivity_subtitle_3 = {
		1378161,
		118
	},
	battlepass_main_help_1211 = {
		1378279,
		2397
	},
	cruise_title_1211 = {
		1380676,
		109
	},
	HelenaCoreActivity_subtitle_4 = {
		1380785,
		119
	},
	HelenaCoreActivity_subtitle_5 = {
		1380904,
		109
	},
	HelenaCoreActivity_subtitle_6 = {
		1381013,
		102
	},
	winter_battlepass_proceed = {
		1381115,
		95
	},
	winter_battlepass_main_time_title = {
		1381210,
		104
	},
	winter_cruise_title_1211 = {
		1381314,
		116
	},
	winter_cruise_task_tips = {
		1381430,
		96
	},
	winter_cruise_task_unlock = {
		1381526,
		117
	},
	winter_cruise_task_day = {
		1381643,
		94
	},
	winter_battlepass_pay_acquire = {
		1381737,
		113
	},
	winter_battlepass_pay_tip = {
		1381850,
		121
	},
	winter_battlepass_mission = {
		1381971,
		95
	},
	winter_battlepass_rewards = {
		1382066,
		95
	},
	winter_cruise_btn_pay = {
		1382161,
		105
	},
	winter_cruise_pay_reward = {
		1382266,
		101
	},
	winter_luckybag_9005 = {
		1382367,
		443
	},
	winter_luckybag_9006 = {
		1382810,
		449
	},
	winter_cruise_btn_all = {
		1383259,
		98
	},
	winter__battlepass_rewards = {
		1383357,
		96
	},
	fate_unlock_icon_desc = {
		1383453,
		114
	},
	blueprint_exchange_fate_unlock = {
		1383567,
		173
	},
	blueprint_exchange_fate_unlock_over = {
		1383740,
		206
	},
	blueprint_lab_fate_lock = {
		1383946,
		133
	},
	blueprint_lab_fate_unlock = {
		1384079,
		139
	},
	blueprint_lab_exchange_fate_unlock = {
		1384218,
		177
	},
	skinstory_20251218 = {
		1384395,
		111
	},
	skinstory_20251225 = {
		1384506,
		111
	},
	change_skin_asmr_desc_1 = {
		1384617,
		165
	},
	change_skin_asmr_desc_2 = {
		1384782,
		137
	},
	dorm3d_aijier_table = {
		1384919,
		89
	},
	dorm3d_aijier_chair = {
		1385008,
		92
	},
	dorm3d_aijier_bed = {
		1385100,
		87
	},
	winterwish_20251225 = {
		1385187,
		113
	},
	winterwish_20251225_tip1 = {
		1385300,
		101
	},
	winterwish_20251225_tip2 = {
		1385401,
		115
	},
	battlepass_main_tip_2602 = {
		1385516,
		273
	},
	battlepass_main_help_2602 = {
		1385789,
		3277
	},
	cruise_task_help_2602 = {
		1389066,
		1132
	},
	cruise_title_2602 = {
		1390198,
		101
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1390299,
		230
	},
	island_survey_ui_1 = {
		1390529,
		177
	},
	island_survey_ui_2 = {
		1390706,
		141
	},
	island_survey_ui_award = {
		1390847,
		128
	},
	island_survey_ui_button = {
		1390975,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1391074,
		122
	},
	ANTTFFCoreActivity_title = {
		1391196,
		117
	},
	ANTTFFCoreActivity_title2 = {
		1391313,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1391410,
		123
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1391533,
		103
	},
	submarine_support_oil_consume_tip = {
		1391636,
		184
	},
	SardiniaSPCoreActivityUI_title = {
		1391820,
		103
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1391923,
		115
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1392038,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1392146,
		364
	},
	SardiniaSPCoreActivityUI_unlock = {
		1392510,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1392614,
		197
	},
	SardiniaSPCoreActivityUI_help = {
		1392811,
		1961
	},
	pac_game_high_score_tip = {
		1394772,
		104
	},
	pac_game_rule_btn = {
		1394876,
		97
	},
	pac_game_start_btn = {
		1394973,
		88
	},
	pac_game_gaming_time_desc = {
		1395061,
		96
	},
	pac_game_gaming_score = {
		1395157,
		92
	},
	mini_game_continue = {
		1395249,
		94
	},
	mini_game_over_game = {
		1395343,
		96
	},
	pac_minigame_help = {
		1395439,
		924
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1396363,
		128
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1396491,
		132
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1396623,
		124
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1396747,
		121
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1396868,
		125
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1396993,
		127
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1397120,
		118
	},
	island_post_event_label = {
		1397238,
		103
	},
	island_post_event_close_label = {
		1397341,
		105
	},
	island_post_event_open_label = {
		1397446,
		98
	},
	island_post_event_addition_label = {
		1397544,
		134
	},
	island_addition_influence = {
		1397678,
		105
	},
	island_addition_sale = {
		1397783,
		90
	},
	island_trade_title = {
		1397873,
		98
	},
	island_trade_title2 = {
		1397971,
		99
	},
	island_trade_sell_label = {
		1398070,
		100
	},
	island_trade_trend_label = {
		1398170,
		101
	},
	island_trade_purchase_label = {
		1398271,
		104
	},
	island_trade_rank_label = {
		1398375,
		100
	},
	island_trade_purchase_sub_label = {
		1398475,
		101
	},
	island_trade_sell_sub_label = {
		1398576,
		97
	},
	island_trade_rank_num_label = {
		1398673,
		104
	},
	island_trade_rank_info_label = {
		1398777,
		111
	},
	island_trade_rank_price_label = {
		1398888,
		106
	},
	island_trade_rank_level_label = {
		1398994,
		108
	},
	island_trade_invite_label = {
		1399102,
		102
	},
	island_trade_tip_label = {
		1399204,
		142
	},
	island_trade_tip_label2 = {
		1399346,
		143
	},
	island_trade_limit_label = {
		1399489,
		130
	},
	island_trade_send_msg_label = {
		1399619,
		173
	},
	island_trade_send_msg_match_label = {
		1399792,
		119
	},
	island_trade_sell_tip_label = {
		1399911,
		146
	},
	island_trade_purchase_failed_label = {
		1400057,
		163
	},
	island_trade_sell_failed_label = {
		1400220,
		146
	},
	island_trade_sell_failed_label2 = {
		1400366,
		177
	},
	island_trade_bag_full_label = {
		1400543,
		149
	},
	island_trade_reset_label = {
		1400692,
		126
	},
	island_trade_help = {
		1400818,
		96
	},
	island_trade_help_1 = {
		1400914,
		300
	},
	island_trade_help_2 = {
		1401214,
		420
	},
	island_trade_price_unrefresh = {
		1401634,
		183
	},
	island_trade_msg_pop = {
		1401817,
		174
	},
	island_trade_invite_success = {
		1401991,
		120
	},
	island_trade_share_success = {
		1402111,
		119
	},
	island_trade_activity_desc_1 = {
		1402230,
		192
	},
	island_trade_activity_desc_2 = {
		1402422,
		219
	},
	island_trade_activity_unlock = {
		1402641,
		137
	},
	island_bar_quick_game = {
		1402778,
		95
	},
	island_trade_cnt_inadequate = {
		1402873,
		117
	},
	drawdiary_ui_2026 = {
		1402990,
		94
	},
	loveactivity_ui_1 = {
		1403084,
		108
	},
	loveactivity_ui_2 = {
		1403192,
		97
	},
	loveactivity_ui_3 = {
		1403289,
		90
	},
	loveactivity_ui_4 = {
		1403379,
		169
	},
	loveactivity_ui_4_1 = {
		1403548,
		298
	},
	loveactivity_ui_4_2 = {
		1403846,
		298
	},
	loveactivity_ui_4_3 = {
		1404144,
		299
	},
	loveactivity_ui_5 = {
		1404443,
		97
	},
	loveactivity_ui_6 = {
		1404540,
		94
	},
	loveactivity_ui_7 = {
		1404634,
		147
	},
	loveactivity_ui_8 = {
		1404781,
		87
	},
	loveactivity_ui_9 = {
		1404868,
		103
	},
	loveactivity_ui_10 = {
		1404971,
		112
	},
	loveactivity_ui_11 = {
		1405083,
		109
	},
	loveactivity_ui_12 = {
		1405192,
		179
	},
	loveactivity_ui_13 = {
		1405371,
		111
	},
	child_cg_buy = {
		1405482,
		175
	},
	child_polaroid_buy = {
		1405657,
		181
	},
	child_could_buy = {
		1405838,
		121
	},
	loveactivity_ui_14 = {
		1405959,
		105
	},
	loveactivity_ui_15 = {
		1406064,
		126
	},
	loveactivity_ui_16 = {
		1406190,
		115
	},
	loveactivity_ui_17 = {
		1406305,
		115
	},
	loveactivity_ui_18 = {
		1406420,
		115
	},
	loveactivity_ui_19 = {
		1406535,
		125
	},
	loveactivity_ui_20 = {
		1406660,
		116
	},
	help_chunjie_jiulou_2026 = {
		1406776,
		1088
	},
	island_gift_tip_title = {
		1407864,
		91
	},
	island_gift_tip = {
		1407955,
		188
	},
	island_chara_gather_tip = {
		1408143,
		93
	},
	island_chara_gather_power = {
		1408236,
		102
	},
	island_chara_gather_money = {
		1408338,
		102
	},
	island_chara_gather_range = {
		1408440,
		109
	},
	island_chara_gather_start = {
		1408549,
		95
	},
	island_chara_gather_tag_1 = {
		1408644,
		102
	},
	island_chara_gather_tag_2 = {
		1408746,
		105
	},
	island_chara_gather_skill_effect = {
		1408851,
		109
	},
	island_chara_gather_done = {
		1408960,
		101
	},
	island_chara_gather_no_target = {
		1409061,
		122
	},
	island_quick_delegation = {
		1409183,
		100
	},
	island_quick_delegation_notenough_encourage = {
		1409283,
		163
	},
	island_quick_delegation_notenough_onduty = {
		1409446,
		166
	},
	child_plan_skip_event = {
		1409612,
		115
	},
	child_buy_memory_tip = {
		1409727,
		130
	},
	child_buy_polaroid_tip = {
		1409857,
		142
	},
	child_buy_ending_tip = {
		1409999,
		160
	},
	child_buy_collect_success = {
		1410159,
		108
	},
	LiquorFloor_title = {
		1410267,
		101
	},
	LiquorFloor_title_en = {
		1410368,
		94
	},
	LiquorFloor_level = {
		1410462,
		94
	},
	LiquorFloor_story_title = {
		1410556,
		103
	},
	LiquorFloor_story_title_1 = {
		1410659,
		102
	},
	LiquorFloor_story_title_2 = {
		1410761,
		102
	},
	LiquorFloor_story_title_3 = {
		1410863,
		111
	},
	LiquorFloor_story_title_4 = {
		1410974,
		108
	},
	LiquorFloor_story_go = {
		1411082,
		90
	},
	LiquorFloor_story_get = {
		1411172,
		91
	},
	LiquorFloor_story_got = {
		1411263,
		98
	},
	LiquorFloor_character_num = {
		1411361,
		102
	},
	LiquorFloor_character_unlock = {
		1411463,
		119
	},
	LiquorFloor_character_tip = {
		1411582,
		229
	},
	LiquorFloor_gold_num = {
		1411811,
		97
	},
	LiquorFloor_gold = {
		1411908,
		93
	},
	LiquorFloor_update = {
		1412001,
		88
	},
	LiquorFloor_update_unlock = {
		1412089,
		112
	},
	LiquorFloor_update_max = {
		1412201,
		114
	},
	LiquorFloor_gold_max_tip = {
		1412315,
		134
	},
	LiquorFloor_tip = {
		1412449,
		1747
	},
	child2_choose_title = {
		1414196,
		96
	},
	child2_choose_help = {
		1414292,
		1770
	},
	child2_show_detail_desc = {
		1416062,
		107
	},
	child2_tarot_empty = {
		1416169,
		124
	},
	child2_refresh_title = {
		1416293,
		112
	},
	child2_choose_hide = {
		1416405,
		91
	},
	child2_choose_giveup = {
		1416496,
		96
	},
	child2_tarot_tag_current = {
		1416592,
		101
	},
	child2_all_entry_title = {
		1416693,
		107
	},
	child2_benefit_moeny_effect = {
		1416800,
		115
	},
	child2_benefit_mood_effect = {
		1416915,
		117
	},
	child2_replace_sure_tip = {
		1417032,
		133
	},
	child2_tarot_title = {
		1417165,
		95
	},
	child2_entry_summary = {
		1417260,
		109
	},
	child2_benefit_result = {
		1417369,
		102
	},
	child2_mood_benefit = {
		1417471,
		100
	},
	child2_mood_stage1 = {
		1417571,
		103
	},
	child2_mood_stage2 = {
		1417674,
		103
	},
	child2_mood_stage3 = {
		1417777,
		103
	},
	child2_mood_stage4 = {
		1417880,
		103
	},
	child2_mood_stage5 = {
		1417983,
		103
	},
	child2_entry_activated = {
		1418086,
		111
	},
	child2_collect_tarot_progress = {
		1418197,
		110
	},
	child2_collect_tarot = {
		1418307,
		97
	},
	child2_collect_entry = {
		1418404,
		90
	},
	child2_collect_talent = {
		1418494,
		97
	},
	child2_rank_toggle_attr = {
		1418591,
		93
	},
	child2_rank_toggle_endless = {
		1418684,
		102
	},
	child2_rank_not_on = {
		1418786,
		92
	},
	child2_rank_refresh_tip = {
		1418878,
		132
	},
	child2_rank_header_rank = {
		1419010,
		93
	},
	child2_rank_header_info = {
		1419103,
		93
	},
	child2_rank_header_attr = {
		1419196,
		113
	},
	child2_replace_title = {
		1419309,
		130
	},
	child2_replace_tip = {
		1419439,
		287
	},
	child2_tarot_tag_replace = {
		1419726,
		101
	},
	child2_replace_cancel = {
		1419827,
		97
	},
	child2_replace_sure = {
		1419924,
		89
	},
	child2_nailing_game_tip = {
		1420013,
		156
	},
	child2_nailing_game_count = {
		1420169,
		103
	},
	child2_nailing_game_score = {
		1420272,
		96
	},
	child2_benefit_summary = {
		1420368,
		103
	},
	child2_word_giveup = {
		1420471,
		95
	},
	child2_rank_header_wave = {
		1420566,
		106
	},
	child2_personal_id2_tag1 = {
		1420672,
		97
	},
	child2_personal_id2_tag2 = {
		1420769,
		97
	},
	child2_go_shop = {
		1420866,
		93
	},
	child2_scratch_minigame_help = {
		1420959,
		641
	},
	child2_endless_sure_tip = {
		1421600,
		408
	},
	child2_endless_stage = {
		1422008,
		96
	},
	child2_cur_wave = {
		1422104,
		87
	},
	child2_endless_attrs_value = {
		1422191,
		106
	},
	child2_endless_boss_value = {
		1422297,
		106
	},
	child2_endless_assest_wave = {
		1422403,
		113
	},
	child2_endless_history_wave = {
		1422516,
		117
	},
	child2_endless_current_wave = {
		1422633,
		114
	},
	child2_endless_reset_tip = {
		1422747,
		89
	},
	child2_hard = {
		1422836,
		88
	},
	child2_hard_enter = {
		1422924,
		101
	},
	child2_switch_sure = {
		1423025,
		374
	},
	child2_collect_entry_progress = {
		1423399,
		110
	},
	child2_collect_talent_progress = {
		1423509,
		117
	},
	child2_word_upgrade = {
		1423626,
		89
	},
	child2_nailing_minigame_help = {
		1423715,
		641
	},
	child2_nailing_game_result2 = {
		1424356,
		99
	},
	child2_game_endless_cnt = {
		1424455,
		109
	},
	cultivating_plant_task_title = {
		1424564,
		109
	},
	cultivating_plant_island_task = {
		1424673,
		136
	},
	cultivating_plant_part_1 = {
		1424809,
		107
	},
	cultivating_plant_part_2 = {
		1424916,
		107
	},
	cultivating_plant_part_3 = {
		1425023,
		107
	},
	child2_priority_tip = {
		1425130,
		119
	},
	child2_cur_round_temp = {
		1425249,
		95
	},
	child2_nailing_game_result = {
		1425344,
		97
	},
	child2_benefit_summary2 = {
		1425441,
		108
	},
	child2_pool_exhausted = {
		1425549,
		131
	},
	child2_secretary_skin_confirm = {
		1425680,
		142
	},
	child2_secretary_skin_expire = {
		1425822,
		122
	},
	child2_explorer_main_help = {
		1425944,
		600
	},
	LiquorFloorTaskUI_title = {
		1426544,
		100
	},
	LiquorFloorTaskUI_go = {
		1426644,
		90
	},
	LiquorFloorTaskUI_get = {
		1426734,
		91
	},
	LiquorFloorTaskUI_got = {
		1426825,
		98
	},
	LiquorFloor_gold_get = {
		1426923,
		98
	},
	MoscowURCoreActivity_subtitle_1 = {
		1427021,
		115
	},
	MoscowURCoreActivity_subtitle_2 = {
		1427136,
		111
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1427247,
		119
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1427366,
		115
	},
	loveactivity_help_tips = {
		1427481,
		455
	},
	spring_present_tips_btn = {
		1427936,
		103
	},
	spring_present_tips_time = {
		1428039,
		124
	},
	spring_present_tips0 = {
		1428163,
		172
	},
	spring_present_tips1 = {
		1428335,
		215
	},
	spring_present_tips2 = {
		1428550,
		220
	},
	spring_present_tips3 = {
		1428770,
		133
	},
	aprilfool_2026_cd = {
		1428903,
		103
	},
	purplebulin_help_2026 = {
		1429006,
		538
	},
	battlepass_main_tip_2604 = {
		1429544,
		261
	},
	battlepass_main_help_2604 = {
		1429805,
		3280
	},
	cruise_task_help_2604 = {
		1433085,
		1139
	},
	cruise_title_2604 = {
		1434224,
		101
	},
	add_friend_fail_tip9 = {
		1434325,
		120
	},
	juusoa_title = {
		1434445,
		93
	},
	doa3_activityPageUI_1 = {
		1434538,
		101
	},
	doa3_activityPageUI_2 = {
		1434639,
		122
	},
	doa3_activityPageUI_3 = {
		1434761,
		97
	},
	doa3_activityPageUI_4 = {
		1434858,
		131
	},
	doa3_activityPageUI_5 = {
		1434989,
		115
	},
	doa3_activityPageUI_6 = {
		1435104,
		98
	},
	doa3_activityPageUI_7 = {
		1435202,
		94
	},
	cut_fruit_minigame_help = {
		1435296,
		608
	},
	story_recrewed = {
		1435904,
		91
	},
	story_not_recrew = {
		1435995,
		89
	},
	multiple_endings_tip = {
		1436084,
		662
	},
	l2d_tip_on = {
		1436746,
		132
	},
	l2d_tip_off = {
		1436878,
		131
	},
	YidaliV5FramePage_go = {
		1437009,
		90
	},
	YidaliV5FramePage_get = {
		1437099,
		91
	},
	YidaliV5FramePage_got = {
		1437190,
		98
	},
	["20260514_story_unlock_tip"] = {
		1437288,
		110
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1437398,
		109
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1437507,
		112
	},
	OutPostOmenPage_task_tip1 = {
		1437619,
		110
	},
	OutPostOmenPage_task_tip2 = {
		1437729,
		127
	},
	play_room_season = {
		1437856,
		86
	},
	play_room_season_en = {
		1437942,
		89
	},
	play_room_viewer_tip = {
		1438031,
		104
	},
	play_room_switch_viewer = {
		1438135,
		100
	},
	play_room_switch_player = {
		1438235,
		100
	},
	play_room_switch_tip = {
		1438335,
		137
	},
	island_bar_quick_tip = {
		1438472,
		155
	},
	island_bar_quick_addbot = {
		1438627,
		133
	},
	match_exit = {
		1438760,
		165
	},
	match_point_gap = {
		1438925,
		140
	},
	match_room_num_full1 = {
		1439065,
		142
	},
	match_room_full2 = {
		1439207,
		128
	},
	match_no_search_room = {
		1439335,
		114
	},
	match_ui_room_name = {
		1439449,
		91
	},
	match_ui_room_create = {
		1439540,
		94
	},
	match_ui_room_search = {
		1439634,
		90
	},
	match_ui_room_type1 = {
		1439724,
		93
	},
	match_ui_room_type2 = {
		1439817,
		89
	},
	match_ui_room_type3 = {
		1439906,
		89
	},
	match_ui_room_type4 = {
		1439995,
		92
	},
	match_ui_room_filtertitle1 = {
		1440087,
		96
	},
	match_ui_room_filtertitle2 = {
		1440183,
		93
	},
	match_ui_room_filtertitle3 = {
		1440276,
		96
	},
	match_ui_room_filter1 = {
		1440372,
		98
	},
	match_ui_room_filter2 = {
		1440470,
		98
	},
	match_ui_room_filter3 = {
		1440568,
		98
	},
	match_ui_room_filter4 = {
		1440666,
		95
	},
	match_ui_room_filter5 = {
		1440761,
		91
	},
	match_ui_room_filter6 = {
		1440852,
		94
	},
	match_ui_room_filter7 = {
		1440946,
		98
	},
	match_ui_room_filter8 = {
		1441044,
		95
	},
	match_ui_room_filter9 = {
		1441139,
		98
	},
	match_ui_room_out = {
		1441237,
		113
	},
	match_ui_room_homeowner = {
		1441350,
		93
	},
	match_ui_room_send = {
		1441443,
		88
	},
	match_ui_room_ready1 = {
		1441531,
		97
	},
	match_ui_room_ready2 = {
		1441628,
		97
	},
	match_ui_room_startgame = {
		1441725,
		93
	},
	match_ui_matching_invitation = {
		1441818,
		105
	},
	match_ui_matching_consent = {
		1441923,
		95
	},
	match_ui_matching_waiting1 = {
		1442018,
		110
	},
	match_ui_matching_waiting2 = {
		1442128,
		100
	},
	match_ui_matching_loading = {
		1442228,
		99
	},
	match_ui_ranking_list1 = {
		1442327,
		92
	},
	match_ui_ranking_list2 = {
		1442419,
		95
	},
	match_ui_ranking_list3 = {
		1442514,
		92
	},
	match_ui_ranking_list4 = {
		1442606,
		96
	},
	match_ui_punishment1 = {
		1442702,
		132
	},
	match_ui_punishment2 = {
		1442834,
		90
	},
	match_ui_chat = {
		1442924,
		80
	},
	match_ui_point_match = {
		1443004,
		90
	},
	match_ui_accept = {
		1443094,
		85
	},
	match_ui_matching = {
		1443179,
		91
	},
	match_ui_point = {
		1443270,
		91
	},
	match_ui_room_list = {
		1443361,
		92
	},
	match_ui_matching2 = {
		1443453,
		92
	},
	match_ui_server_unkonw = {
		1443545,
		92
	},
	match_ui_window_out = {
		1443637,
		93
	},
	match_ui_matching_fail = {
		1443730,
		133
	},
	bar_ui_start1 = {
		1443863,
		90
	},
	bar_ui_start2 = {
		1443953,
		90
	},
	bar_ui_check1 = {
		1444043,
		96
	},
	bar_ui_check2 = {
		1444139,
		90
	},
	bar_ui_game1 = {
		1444229,
		89
	},
	bar_ui_game3 = {
		1444318,
		82
	},
	bar_ui_game4 = {
		1444400,
		121
	},
	bar_ui_end1 = {
		1444521,
		81
	},
	bar_ui_end2 = {
		1444602,
		88
	},
	bar_tips_game1 = {
		1444690,
		101
	},
	bar_tips_game2 = {
		1444791,
		101
	},
	bar_tips_game3 = {
		1444892,
		136
	},
	bar_tips_game4 = {
		1445028,
		122
	},
	bar_tips_game5 = {
		1445150,
		115
	},
	bar_tips_game6 = {
		1445265,
		224
	},
	bar_tips_game7 = {
		1445489,
		113
	},
	exchange_code_tip = {
		1445602,
		121
	},
	exchange_code_skin = {
		1445723,
		187
	},
	exchange_code_error_16 = {
		1445910,
		155
	},
	exchange_code_error_12 = {
		1446065,
		134
	},
	exchange_code_error_9 = {
		1446199,
		132
	},
	exchange_code_error_20 = {
		1446331,
		133
	},
	exchange_code_error_6 = {
		1446464,
		156
	},
	exchange_code_error_7 = {
		1446620,
		128
	},
	exchange_code_before_time = {
		1446748,
		137
	},
	exchange_code_after_time = {
		1446885,
		118
	},
	exchange_code_skin_tip = {
		1447003,
		92
	},
	battlepass_main_tip_2606 = {
		1447095,
		276
	},
	battlepass_main_help_2606 = {
		1447371,
		3283
	},
	cruise_task_help_2606 = {
		1450654,
		1129
	},
	cruise_title_2606 = {
		1451783,
		101
	},
	littleyunxian_npc = {
		1451884,
		1462
	},
	littleMusashi_npc = {
		1453346,
		1462
	},
	["260514_story_title"] = {
		1454808,
		98
	},
	["260514_story_title_en"] = {
		1454906,
		102
	},
	mall_title = {
		1455008,
		87
	},
	mall_title_en = {
		1455095,
		82
	},
	mall_point_name_type1 = {
		1455177,
		91
	},
	mall_point_name_type2 = {
		1455268,
		101
	},
	mall_point_name_type3 = {
		1455369,
		101
	},
	mall_point_name_type4 = {
		1455470,
		101
	},
	mall_order_char_header = {
		1455571,
		93
	},
	mall_order_need_attrs_header = {
		1455664,
		113
	},
	mall_order_btn_staff = {
		1455777,
		97
	},
	mall_right_title_upgrade = {
		1455874,
		104
	},
	mall_round_header = {
		1455978,
		85
	},
	mall_level_header = {
		1456063,
		94
	},
	mall_input_header = {
		1456157,
		106
	},
	mall_summary_btn = {
		1456263,
		108
	},
	mall_evaluate_title = {
		1456371,
		113
	},
	mall_summary_title = {
		1456484,
		95
	},
	mall_floor_income_header = {
		1456579,
		98
	},
	mall_total_income_header = {
		1456677,
		97
	},
	mall_balance_header = {
		1456774,
		89
	},
	mall_open_title = {
		1456863,
		92
	},
	mall_help = {
		1456955,
		2286
	},
	mall_floor_lock = {
		1459241,
		95
	},
	mall_rank_close = {
		1459336,
		85
	},
	mall_rank_s = {
		1459421,
		76
	},
	mall_rank_a = {
		1459497,
		76
	},
	mall_rank_b = {
		1459573,
		76
	},
	mall_staff_in_floor = {
		1459649,
		93
	},
	mall_staff_in_order = {
		1459742,
		93
	},
	mall_remove_floor_sure = {
		1459835,
		177
	},
	mall_order_btn_doing = {
		1460012,
		94
	},
	mall_order_btn_complete = {
		1460106,
		100
	},
	mall_input_btn = {
		1460206,
		98
	},
	mall_order_btn_start = {
		1460304,
		97
	},
	mall_upgrade_title = {
		1460401,
		117
	},
	mall_right_title_summary = {
		1460518,
		100
	},
	mall_change_floor_sure = {
		1460618,
		184
	},
	mall_change_order_sure = {
		1460802,
		176
	},
	mall_award_can_get = {
		1460978,
		95
	},
	mall_award_get = {
		1461073,
		91
	},
	mall_order_wait_tip = {
		1461164,
		97
	},
	mall_order_unlock_lv_tip = {
		1461261,
		147
	},
	mall_order_need_staff_header = {
		1461408,
		113
	},
	mall_get_all_btn = {
		1461521,
		93
	},
	mall_award_got = {
		1461614,
		91
	},
	loading_picture_lack = {
		1461705,
		144
	},
	loading_title = {
		1461849,
		100
	},
	loading_start_set = {
		1461949,
		117
	},
	loading_pic_chosen = {
		1462066,
		95
	},
	loading_pic_tip = {
		1462161,
		170
	},
	loading_pic_max = {
		1462331,
		128
	},
	loading_pic_min = {
		1462459,
		107
	},
	loading_quit_tip = {
		1462566,
		218
	},
	loading_set_tip = {
		1462784,
		160
	},
	loading_chosen_blank = {
		1462944,
		134
	},
	sort_minigame_help = {
		1463078,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1463485,
		135
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1463620,
		122
	},
	mall_unlock_date_tip = {
		1463742,
		169
	},
	mall_finished_all_tip = {
		1463911,
		112
	},
	memory_filter_option_1 = {
		1464023,
		95
	},
	memory_filter_option_2 = {
		1464118,
		92
	},
	memory_filter_option_3 = {
		1464210,
		92
	},
	memory_filter_option_4 = {
		1464302,
		99
	},
	memory_filter_option_5 = {
		1464401,
		95
	},
	memory_filter_option_6 = {
		1464496,
		105
	},
	memory_filter_title_1 = {
		1464601,
		94
	},
	memory_filter_title_2 = {
		1464695,
		91
	},
	memory_goto = {
		1464786,
		81
	},
	memory_unlock = {
		1464867,
		93
	},
	mall_char_lock = {
		1464960,
		102
	},
	mall_title_lock = {
		1465062,
		105
	},
	mall_continue_to_unlock = {
		1465167,
		113
	},
	mall_pos_lock = {
		1465280,
		103
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1465383,
		115
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1465498,
		111
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1465609,
		104
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1465713,
		123
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1465836,
		117
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1465953,
		116
	},
	anniversary_nine_main_page = {
		1466069,
		99
	},
	refux_cg_title = {
		1466168,
		94
	},
	shop_skin_already_inuse = {
		1466262,
		97
	},
	world_cruise_due_tips = {
		1466359,
		187
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1466546,
		123
	},
	Outpost_20260514_Detail = {
		1466669,
		107
	},
	mall_level_max = {
		1466776,
		120
	},
	equipment_design_chapter = {
		1466896,
		101
	},
	equipment_design_tech = {
		1466997,
		122
	},
	equipment_design_shop = {
		1467119,
		98
	},
	equipment_design_btn_expand = {
		1467217,
		97
	},
	equipment_design_btn_fold = {
		1467314,
		95
	},
	equipment_design_btn_skip = {
		1467409,
		95
	},
	equipment_design_sub_title = {
		1467504,
		124
	},
	mall_staff_position_full_tip = {
		1467628,
		159
	},
	mall_gold_input_success_tip = {
		1467787,
		110
	},
	mall_floor_all_empty_tip = {
		1467897,
		135
	},
	mall_unlock_date_tip2 = {
		1468032,
		106
	},
	mall_order_finished_all_tip = {
		1468138,
		135
	},
	littleyunxian_tip1 = {
		1468273,
		87
	},
	littleyunxian_tip2 = {
		1468360,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1468448,
		112
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1468560,
		109
	},
	island_dress_tag_twins = {
		1468669,
		102
	},
	island_dress_tag_sp_animator = {
		1468771,
		105
	},
	island_mecha_task_preview = {
		1468876,
		109
	},
	island_mecha_task_description = {
		1468985,
		209
	},
	island_mecha_task_look_all = {
		1469194,
		110
	},
	island_mecha_task_progress = {
		1469304,
		116
	},
	island_mecha_task_lock_tip = {
		1469420,
		108
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1469528,
		223
	},
	charge_title_getskin = {
		1469751,
		114
	},
	yearly_sign_in = {
		1469865,
		94
	},
	DreamTourCoreActivity_subtitle_1 = {
		1469959,
		118
	},
	DreamTourCoreActivity_subtitle_2 = {
		1470077,
		112
	},
	island_post_btn_set_meal = {
		1470189,
		101
	},
	island_post_btn_sign = {
		1470290,
		97
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1470387,
		111
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1470498,
		114
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1470612,
		111
	},
	Outpost_20260806_rule = {
		1470723,
		139
	},
	["260806_story_title"] = {
		1470862,
		98
	},
	["260806_story_title_en"] = {
		1470960,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1471062,
		131
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1471193,
		114
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1471307,
		111
	},
	escape_manor_series_help = {
		1471418,
		1929
	},
	nier_a2_text_block_day1 = {
		1473347,
		458
	},
	nier_a2_text_block_day2 = {
		1473805,
		564
	},
	nier_a2_text_block_day3 = {
		1474369,
		539
	},
	nier_a2_text_block_day4 = {
		1474908,
		492
	},
	nier_a2_text_block_day5 = {
		1475400,
		508
	},
	nier_a2_text_block_day6 = {
		1475908,
		500
	},
	nier_a2_text_block_day7 = {
		1476408,
		546
	},
	nier_a2_text_block_day_fin = {
		1476954,
		146
	},
	nier_2b_text_block_day1 = {
		1477100,
		486
	},
	nier_2b_text_block_day2 = {
		1477586,
		438
	},
	nier_2b_text_block_day3 = {
		1478024,
		599
	},
	nier_2b_text_block_day4 = {
		1478623,
		545
	},
	nier_2b_text_block_day5 = {
		1479168,
		496
	},
	nier_2b_text_block_day6 = {
		1479664,
		472
	},
	nier_2b_text_block_day7 = {
		1480136,
		557
	},
	nier_2b_text_block_day_fin = {
		1480693,
		146
	},
	nier_core_countdown = {
		1480839,
		112
	},
	nier_core_award_check = {
		1480951,
		98
	},
	nier_core_task_desc = {
		1481049,
		103
	},
	nier_a2_mission_day = {
		1481152,
		88
	},
	nier_a2_mission_unlock_desc = {
		1481240,
		112
	},
	nier_a2_mission_detail = {
		1481352,
		106
	},
	nier_a2_mission_progress = {
		1481458,
		104
	},
	nier_award_char = {
		1481562,
		88
	},
	nier_award_furniture = {
		1481650,
		90
	},
	nier_award_equip_skin = {
		1481740,
		98
	},
	nier_award_sp_equip = {
		1481838,
		96
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1481934,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1482047,
		132
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1482179,
		114
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1482293,
		120
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1482413,
		113
	},
	dorm3d_carwash_button = {
		1482526,
		98
	},
	dorm3d_carwash_tiiiiiip = {
		1482624,
		806
	},
	dorm3d_carwash_mood = {
		1483430,
		89
	},
	dorm3d_carwash_clean = {
		1483519,
		93
	},
	dorm3d_carwash_retry = {
		1483612,
		95
	},
	dorm3d_carwash_exit = {
		1483707,
		95
	},
	dorm3d_carwash_title = {
		1483802,
		100
	},
	dorm3d_collection_carwash = {
		1483902,
		95
	},
	dorm3d_naximofu_table = {
		1483997,
		94
	},
	dorm3d_naximofu_chair = {
		1484091,
		91
	},
	dorm3d_naximofu_bed = {
		1484182,
		89
	},
	dorm3d_gift_overtime = {
		1484271,
		145
	},
	dorm3d_gift_overtime_title = {
		1484416,
		103
	},
	monopoly2026_left_cnt = {
		1484519,
		97
	},
	monopoly2026_story_award = {
		1484616,
		119
	},
	battlepass_main_tip_2608 = {
		1484735,
		264
	},
	battlepass_main_help_2608 = {
		1484999,
		3293
	},
	cruise_task_help_2608 = {
		1488292,
		1129
	},
	cruise_title_2608 = {
		1489421,
		101
	},
	auction_help = {
		1489522,
		681
	},
	auction_currency_noenough = {
		1490203,
		115
	},
	auction_preorder_tips = {
		1490318,
		157
	},
	auction_preorder_tips_1 = {
		1490475,
		166
	},
	auction_game_rarity_0 = {
		1490641,
		91
	},
	auction_game_rarity_1 = {
		1490732,
		86
	},
	auction_game_rarity_2 = {
		1490818,
		86
	},
	auction_game_rarity_3 = {
		1490904,
		87
	},
	auction_game_rarity_4 = {
		1490991,
		88
	},
	auction_game_rarity_5 = {
		1491079,
		87
	},
	auction_game_punishment = {
		1491166,
		217
	},
	auction_game_match_forbidden = {
		1491383,
		130
	},
	auction_game_match_warning = {
		1491513,
		199
	},
	auction_game_bid_phase = {
		1491712,
		99
	},
	auction_game_kick = {
		1491811,
		164
	},
	auction_game_nobid_tip = {
		1491975,
		146
	},
	auction_game_cannot_forfeit = {
		1492121,
		145
	},
	auction_game_forfeit_tip = {
		1492266,
		185
	},
	auction_game_wait_bid_phase = {
		1492451,
		111
	},
	auction_game_min_bid = {
		1492562,
		134
	},
	auction_game_bid_confirm = {
		1492696,
		119
	},
	auction_game_exceeds_max_value = {
		1492815,
		154
	},
	auction_game_prepare = {
		1492969,
		107
	},
	auction_main_handbook = {
		1493076,
		101
	},
	auction_main_public_notice = {
		1493177,
		99
	},
	auction_main_done = {
		1493276,
		87
	},
	auction_main_doing = {
		1493363,
		92
	},
	auction_main_personal_event = {
		1493455,
		107
	},
	auction_main_public_event = {
		1493562,
		105
	},
	auction_main_select_event = {
		1493667,
		112
	},
	auction_main_pt = {
		1493779,
		85
	},
	auction_main_bid_price = {
		1493864,
		100
	},
	auction_main_win = {
		1493964,
		86
	},
	auction_main_fail = {
		1494050,
		87
	},
	auction_main_match_exit = {
		1494137,
		122
	},
	auction_settlement_quick = {
		1494259,
		94
	},
	auction_settlement_session = {
		1494353,
		96
	},
	auction_settlement_name = {
		1494449,
		96
	},
	auction_settlement_price = {
		1494545,
		101
	},
	auction_settlement_value = {
		1494646,
		98
	},
	auction_settlement_revenue = {
		1494744,
		96
	},
	auction_settlement_dividend = {
		1494840,
		100
	},
	auction_block_emoji = {
		1494940,
		105
	},
	auction_ready = {
		1495045,
		94
	},
	auction_cancel = {
		1495139,
		90
	},
	auction_confirm = {
		1495229,
		85
	},
	auction_signin_task = {
		1495314,
		89
	},
	auction_signin_goto = {
		1495403,
		99
	},
	auction_signin_collect = {
		1495502,
		99
	},
	auction_pt_tip = {
		1495601,
		91
	},
	auction_pt_collected = {
		1495692,
		100
	},
	auction_pt_info = {
		1495792,
		128
	},
	auction_not_enough_assets = {
		1495920,
		106
	},
	auction_forbidden_tip = {
		1496026,
		130
	},
	auction_value = {
		1496156,
		93
	},
	auction_ticket = {
		1496249,
		87
	},
	auction_matching = {
		1496336,
		90
	},
	auction_assistant = {
		1496426,
		97
	},
	auction_activity_closed = {
		1496523,
		103
	},
	auction_activity_closed_tip = {
		1496626,
		126
	},
	auction_collection_title = {
		1496752,
		104
	},
	auction_tab_text_1 = {
		1496856,
		88
	},
	auction_tab_text_2 = {
		1496944,
		98
	},
	auction_matches_title = {
		1497042,
		98
	},
	auction_success_cnt_title = {
		1497140,
		102
	},
	auction_success_rate_title = {
		1497242,
		103
	},
	auction_currency_title = {
		1497345,
		99
	},
	auction_total_profit_title = {
		1497444,
		100
	},
	auction_highest_profit_title = {
		1497544,
		105
	},
	auction_collection_type_title = {
		1497649,
		109
	},
	auction_collection_price_title = {
		1497758,
		104
	},
	auction_task_daily = {
		1497862,
		91
	},
	auction_task_challenge = {
		1497953,
		97
	},
	auction_bid_keyboard_clear = {
		1498050,
		99
	},
	auction_round_instant_buy = {
		1498149,
		120
	},
	auction_collect_unlock = {
		1498269,
		100
	},
	auction_show_common_event = {
		1498369,
		112
	},
	auction_show_personal_event = {
		1498481,
		114
	},
	auction_store_estimate = {
		1498595,
		122
	},
	auction_relief_tip = {
		1498717,
		140
	},
	auction_relief_tip_2 = {
		1498857,
		229
	},
	donot_send_emoji_frequently = {
		1499086,
		128
	},
	nier_a2_item_got = {
		1499214,
		93
	},
	escape_series_pt = {
		1499307,
		90
	},
	escape_series_rank = {
		1499397,
		88
	},
	escape_series_task = {
		1499485,
		95
	},
	escape_story_reward_count = {
		1499580,
		154
	},
	auction_network_timeout = {
		1499734,
		164
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1499898,
		126
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1500024,
		126
	},
	StarsCityMainPage_res_day_time = {
		1500150,
		116
	},
	StarsCityMainPage_no_time = {
		1500266,
		102
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1500368,
		109
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1500477,
		115
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1500592,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1500696,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1500800,
		104
	},
	mini_game_crossroad_cnt = {
		1500904,
		107
	},
	mini_game_crossroad_score = {
		1501011,
		96
	},
	mono_car_2026_toggle_main = {
		1501107,
		98
	},
	mono_car_2026_toggle_story = {
		1501205,
		106
	},
	crossroad_minigame_help = {
		1501311,
		415
	},
	help_monopoly_car2026 = {
		1501726,
		1086
	},
	loading_pic_btn = {
		1502812,
		85
	},
	LeMarsReSkinPage_reward_title = {
		1502897,
		113
	},
	LeMarsReSkinPage_reward_target = {
		1503010,
		115
	},
	event_worldboss_0827_title = {
		1503125,
		103
	},
	event_worldboss_0827_title_en = {
		1503228,
		108
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1503336,
		112
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1503448,
		116
	},
	shadowcitycollectpage_title_1 = {
		1503564,
		102
	},
	shadowcitycollectpage_title_2 = {
		1503666,
		107
	},
	shadowcitycollectpage_title_3 = {
		1503773,
		112
	},
	shadowcitycollectpage_title_4 = {
		1503885,
		109
	},
	shadowcitycollectpage_toggle_1 = {
		1503994,
		103
	},
	shadowcitycollectpage_toggle_2 = {
		1504097,
		100
	},
	shadowcitycollectpage_toggle_3 = {
		1504197,
		106
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1504303,
		119
	},
	shiningmagicsignpage_sign_remain = {
		1504422,
		113
	},
	ShiningMagicCoreActivityUI_subtitle_3 = {
		1504535,
		120
	},
	ShiningMagicCoreActivityUI_subtitle_4 = {
		1504655,
		113
	},
	["20260908gameplay_main_window"] = {
		1504768,
		3227
	},
	["20260908gameplay_hire"] = {
		1507995,
		1785
	},
	reverse_pacman_archive = {
		1509780,
		99
	},
	reverse_pacman_support = {
		1509879,
		99
	},
	reverse_pacman_deploy = {
		1509978,
		98
	},
	reverse_pacman_select_logistics_sys = {
		1510076,
		112
	},
	reverse_pacman_remaining_gifts = {
		1510188,
		121
	},
	reverse_pacman_favourite_increased = {
		1510309,
		137
	},
	["reverse_pacman_ not_enough_gifts"] = {
		1510446,
		133
	},
	reverse_pacman_send_gift = {
		1510579,
		100
	},
	reverse_pacman_owned = {
		1510679,
		90
	},
	reverse_pacman_count = {
		1510769,
		89
	},
	reverse_pacman_buy = {
		1510858,
		88
	},
	reverse_pacman_level_upgrade = {
		1510946,
		98
	},
	reverse_pacman_sold_out = {
		1511044,
		93
	},
	reverse_pacman_select_role = {
		1511137,
		110
	},
	reverse_pacman_hired_role = {
		1511247,
		98
	},
	reverse_pacman_hire_tip = {
		1511345,
		122
	},
	reverse_pacman_unlock_role = {
		1511467,
		162
	},
	reverse_pacman_unhire_role = {
		1511629,
		130
	},
	reverse_pacman_resume_speed = {
		1511759,
		104
	},
	reverse_pacman_resume_ai_type = {
		1511863,
		106
	},
	reverse_pacman_resume_ai_desc = {
		1511969,
		106
	},
	reverse_pacman_resume_close = {
		1512075,
		126
	},
	reverse_pacman_resume_close_1 = {
		1512201,
		99
	},
	reverse_pacman_type_chaser_1 = {
		1512300,
		101
	},
	reverse_pacman_type_ambusher_1 = {
		1512401,
		103
	},
	reverse_pacman_type_planner_1 = {
		1512504,
		102
	},
	reverse_pacman_speed_level = {
		1512606,
		117
	},
	reverse_pacman_select_ship_speed = {
		1512723,
		106
	},
	reverse_pacman_deploy_tip = {
		1512829,
		125
	},
	reverse_pacman_select_level_title = {
		1512954,
		116
	},
	reverse_pacman_select_ship_title = {
		1513070,
		109
	},
	reverse_pacman_level_type_1 = {
		1513179,
		97
	},
	reverse_pacman_level_type_2 = {
		1513276,
		97
	},
	reverse_pacman_select_level_lock_tip = {
		1513373,
		173
	},
	reverse_pacman_ship_type_0 = {
		1513546,
		96
	},
	reverse_pacman_ship_type_1 = {
		1513642,
		96
	},
	reverse_pacman_ship_type_2 = {
		1513738,
		96
	},
	reverse_pacman_ship_type_3 = {
		1513834,
		96
	},
	reverse_pacman_deploy_empty = {
		1513930,
		130
	},
	reverse_pacman_unlock_date_tip = {
		1514060,
		112
	},
	reverse_pacman_game_speed_up_tip = {
		1514172,
		158
	},
	reverse_pacman_cast_block = {
		1514330,
		105
	},
	reverse_pacman_pick_speed = {
		1514435,
		103
	},
	reverse_pacman_pick_giant = {
		1514538,
		99
	},
	reverse_pacman_settle_award_title = {
		1514637,
		117
	},
	reverse_pacman_settle_fail_tips = {
		1514754,
		224
	},
	reverse_pacman_settle_statistics = {
		1514978,
		109
	},
	reverse_pacman_settle_time = {
		1515087,
		107
	},
	reverse_pacman_settle_arrest = {
		1515194,
		133
	},
	reverse_pacman_settle_timeout = {
		1515327,
		106
	},
	reverse_pacman_settle_escape = {
		1515433,
		136
	},
	["260908activity_shop_title"] = {
		1515569,
		102
	},
	reverse_pacman_char_talk1 = {
		1515671,
		159
	},
	reverse_pacman_char_talk2 = {
		1515830,
		144
	},
	reverse_pacman_char_talk3 = {
		1515974,
		132
	},
	reverse_pacman_char_talk4 = {
		1516106,
		103
	},
	reverse_pacman_char_talk5 = {
		1516209,
		110
	},
	reverse_pacman_char_talk6 = {
		1516319,
		137
	},
	reverse_pacman_char_talk7 = {
		1516456,
		120
	},
	reverse_pacman_char_talk8 = {
		1516576,
		132
	},
	reverse_pacman_char_talk9 = {
		1516708,
		144
	},
	auto_battle_unlock_tip = {
		1516852,
		124
	},
	auto_chapter_unlock_tip = {
		1516976,
		169
	},
	auto_battle_headline = {
		1517145,
		97
	},
	auto_battle_headline_en = {
		1517242,
		107
	},
	auto_battle_book_day = {
		1517349,
		89
	},
	auto_battle_book_hour = {
		1517438,
		93
	},
	auto_battle_cnt = {
		1517531,
		92
	},
	auto_battle_dec_en = {
		1517623,
		91
	},
	auto_battle_time_limit_reached = {
		1517714,
		135
	},
	auto_battle_cnt_book = {
		1517849,
		100
	},
	auto_battle_book_max_reached = {
		1517949,
		121
	},
	auto_battle_book_times_reached = {
		1518070,
		145
	},
	auto_battle_time_left = {
		1518215,
		105
	},
	auto_battle_cost_time = {
		1518320,
		105
	},
	auto_battle_cost_extra = {
		1518425,
		130
	},
	auto_battle_cost_oil = {
		1518555,
		146
	},
	auto_battle_cost_book = {
		1518701,
		169
	},
	auto_battle_add_time = {
		1518870,
		111
	},
	auto_battle_base_loot = {
		1518981,
		98
	},
	auto_battle_class_exp_head = {
		1519079,
		109
	},
	auto_battle_extra_loot = {
		1519188,
		106
	},
	auto_battle_extra_loot_lock = {
		1519294,
		146
	},
	auto_battle_oil_store_tip = {
		1519440,
		190
	},
	auto_battle_confirm_button = {
		1519630,
		96
	},
	auto_battle_times_zero = {
		1519726,
		119
	},
	auto_battle_start_tips = {
		1519845,
		106
	},
	auto_battle_not_enough_resource = {
		1519951,
		146
	},
	auto_battle_base_exp_warning = {
		1520097,
		185
	},
	auto_battle_info_tips = {
		1520282,
		466
	},
	auto_battle_time_add_headline = {
		1520748,
		99
	},
	auto_battle_time_add_headline_en = {
		1520847,
		102
	},
	auto_battle_time_add_info = {
		1520949,
		178
	},
	auto_battle_time_add_item_lack = {
		1521127,
		123
	},
	auto_battle_time_add_cancel = {
		1521250,
		103
	},
	auto_battle_time_add_confirm = {
		1521353,
		98
	},
	auto_battle_time_add_zero_item = {
		1521451,
		117
	},
	auto_battle_time_add_success = {
		1521568,
		136
	},
	auto_battle_ing_headline = {
		1521704,
		105
	},
	auto_battle_ing_time = {
		1521809,
		123
	},
	auto_battle_ing_cnt = {
		1521932,
		125
	},
	auto_battle_ing_base_loot = {
		1522057,
		100
	},
	auto_battle_ing_stop = {
		1522157,
		97
	},
	auto_battle_ing_finish = {
		1522254,
		99
	},
	auto_battle_ing_stop_tips = {
		1522353,
		315
	},
	auto_battle_drop_book_expired = {
		1522668,
		216
	},
	auto_battle_drop_classEXP_overflow = {
		1522884,
		191
	},
	auto_battle_drop_bookEXP_overflow = {
		1523075,
		197
	},
	auto_battle_stop = {
		1523272,
		119
	},
	auto_battle_finish = {
		1523391,
		121
	},
	auto_battle_end_exp = {
		1523512,
		152
	},
	auto_battle_end_status = {
		1523664,
		195
	},
	auto_battle_book_expire_warning = {
		1523859,
		112
	},
	auto_drop_is_activation = {
		1523971,
		226
	},
	auto_drop_is_activation_cancle = {
		1524197,
		106
	},
	auto_drop_is_activation_go = {
		1524303,
		103
	},
	auto_battle_help = {
		1524406,
		3448
	},
	reverse_pacman_no_char = {
		1527854,
		250
	},
	battlepass_main_tip_2610 = {
		1528104,
		268
	},
	battlepass_main_help_2610 = {
		1528372,
		3300
	},
	cruise_task_help_2610 = {
		1531672,
		1129
	},
	cruise_title_2610 = {
		1532801,
		101
	}
}
