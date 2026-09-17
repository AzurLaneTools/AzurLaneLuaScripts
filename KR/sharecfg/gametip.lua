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
	word_soundfiles_download_title = {
		255810,
		110
	},
	word_soundfiles_download = {
		255920,
		100
	},
	word_soundfiles_checking_title = {
		256020,
		107
	},
	word_soundfiles_checking = {
		256127,
		101
	},
	word_soundfiles_checkend_title = {
		256228,
		114
	},
	word_soundfiles_checkend = {
		256342,
		94
	},
	word_soundfiles_noneedupdate = {
		256436,
		105
	},
	word_soundfiles_checkfailed = {
		256541,
		111
	},
	word_soundfiles_retry = {
		256652,
		94
	},
	word_soundfiles_update = {
		256746,
		99
	},
	word_soundfiles_update_end_title = {
		256845,
		119
	},
	word_soundfiles_update_end = {
		256964,
		103
	},
	word_soundfiles_update_failed = {
		257067,
		116
	},
	word_soundfiles_update_retry = {
		257183,
		101
	},
	word_live2dfiles_download_title = {
		257284,
		136
	},
	word_live2dfiles_download = {
		257420,
		108
	},
	word_live2dfiles_checking_title = {
		257528,
		108
	},
	word_live2dfiles_checking = {
		257636,
		99
	},
	word_live2dfiles_checkend_title = {
		257735,
		137
	},
	word_live2dfiles_checkend = {
		257872,
		95
	},
	word_live2dfiles_noneedupdate = {
		257967,
		106
	},
	word_live2dfiles_checkfailed = {
		258073,
		134
	},
	word_live2dfiles_retry = {
		258207,
		95
	},
	word_live2dfiles_update = {
		258302,
		100
	},
	word_live2dfiles_update_end_title = {
		258402,
		139
	},
	word_live2dfiles_update_end = {
		258541,
		104
	},
	word_live2dfiles_update_failed = {
		258645,
		136
	},
	word_live2dfiles_update_retry = {
		258781,
		102
	},
	word_live2dfiles_main_update_tip = {
		258883,
		192
	},
	achieve_propose_tip = {
		259075,
		105
	},
	mingshi_get_tip = {
		259180,
		124
	},
	mingshi_task_tip_1 = {
		259304,
		226
	},
	mingshi_task_tip_2 = {
		259530,
		234
	},
	mingshi_task_tip_3 = {
		259764,
		223
	},
	mingshi_task_tip_4 = {
		259987,
		220
	},
	mingshi_task_tip_5 = {
		260207,
		226
	},
	mingshi_task_tip_6 = {
		260433,
		216
	},
	mingshi_task_tip_7 = {
		260649,
		226
	},
	mingshi_task_tip_8 = {
		260875,
		226
	},
	mingshi_task_tip_9 = {
		261101,
		220
	},
	mingshi_task_tip_10 = {
		261321,
		227
	},
	mingshi_task_tip_11 = {
		261548,
		219
	},
	word_propose_changename_title = {
		261767,
		237
	},
	word_propose_changename_tip1 = {
		262004,
		183
	},
	word_propose_changename_tip2 = {
		262187,
		144
	},
	word_propose_ring_tip = {
		262331,
		152
	},
	word_rename_time_tip = {
		262483,
		145
	},
	word_rename_switch_tip = {
		262628,
		192
	},
	word_ssr = {
		262820,
		75
	},
	word_sr = {
		262895,
		73
	},
	word_r = {
		262968,
		71
	},
	ship_renameShip_error = {
		263039,
		121
	},
	ship_renameShip_error_4 = {
		263160,
		121
	},
	ship_renameShip_error_2011 = {
		263281,
		117
	},
	ship_proposeShip_error = {
		263398,
		130
	},
	ship_proposeShip_error_1 = {
		263528,
		114
	},
	word_rename_time_warning = {
		263642,
		258
	},
	word_propose_cost_tip = {
		263900,
		455
	},
	word_propose_switch_tip = {
		264355,
		100
	},
	evaluate_too_loog = {
		264455,
		111
	},
	evaluate_ban_word = {
		264566,
		120
	},
	activity_level_easy_tip = {
		264686,
		255
	},
	activity_level_difficulty_tip = {
		264941,
		226
	},
	activity_level_limit_tip = {
		265167,
		255
	},
	activity_level_inwarime_tip = {
		265422,
		243
	},
	activity_level_pass_easy_tip = {
		265665,
		256
	},
	activity_level_is_closed = {
		265921,
		112
	},
	activity_switch_tip = {
		266033,
		368
	},
	reduce_sp3_pass_count = {
		266401,
		114
	},
	qiuqiu_count = {
		266515,
		95
	},
	qiuqiu_total_count = {
		266610,
		105
	},
	npcfriendly_count = {
		266715,
		100
	},
	npcfriendly_total_count = {
		266815,
		106
	},
	longxiang_count = {
		266921,
		102
	},
	longxiang_total_count = {
		267023,
		108
	},
	pt_count = {
		267131,
		77
	},
	pt_total_count = {
		267208,
		87
	},
	remould_ship_ok = {
		267295,
		92
	},
	remould_ship_count_more = {
		267387,
		125
	},
	word_should_input = {
		267512,
		113
	},
	simulation_advantage_counting = {
		267625,
		136
	},
	simulation_disadvantage_counting = {
		267761,
		139
	},
	simulation_enhancing = {
		267900,
		195
	},
	simulation_enhanced = {
		268095,
		132
	},
	word_skill_desc_get = {
		268227,
		91
	},
	word_skill_desc_learn = {
		268318,
		89
	},
	chapter_tip_aovid_succeed = {
		268407,
		102
	},
	chapter_tip_aovid_failed = {
		268509,
		101
	},
	chapter_tip_change = {
		268610,
		100
	},
	chapter_tip_use = {
		268710,
		97
	},
	chapter_tip_with_npc = {
		268807,
		304
	},
	chapter_tip_bp_ammo = {
		269111,
		147
	},
	build_ship_tip = {
		269258,
		250
	},
	auto_battle_limit_tip = {
		269508,
		136
	},
	build_ship_quickly_buy_stone = {
		269644,
		241
	},
	build_ship_quickly_buy_tool = {
		269885,
		256
	},
	ship_profile_voice_locked = {
		270141,
		140
	},
	ship_profile_skin_locked = {
		270281,
		139
	},
	ship_profile_words = {
		270420,
		95
	},
	ship_profile_action_words = {
		270515,
		116
	},
	ship_profile_label_common = {
		270631,
		95
	},
	ship_profile_label_diff = {
		270726,
		93
	},
	level_fleet_lease_one_ship = {
		270819,
		146
	},
	level_fleet_not_enough = {
		270965,
		154
	},
	level_fleet_outof_limit = {
		271119,
		139
	},
	vote_success = {
		271258,
		90
	},
	vote_not_enough = {
		271348,
		102
	},
	vote_love_not_enough = {
		271450,
		113
	},
	vote_love_limit = {
		271563,
		139
	},
	vote_love_confirm = {
		271702,
		124
	},
	vote_primary_rule = {
		271826,
		999
	},
	vote_final_title1 = {
		272825,
		100
	},
	vote_final_rule1 = {
		272925,
		338
	},
	vote_final_title2 = {
		273263,
		100
	},
	vote_final_rule2 = {
		273363,
		168
	},
	vote_vote_time = {
		273531,
		101
	},
	vote_vote_count = {
		273632,
		85
	},
	vote_vote_group = {
		273717,
		88
	},
	vote_rank_refresh_time = {
		273805,
		117
	},
	vote_rank_in_current_server = {
		273922,
		134
	},
	words_auto_battle_label = {
		274056,
		126
	},
	words_show_ship_name_label = {
		274182,
		109
	},
	words_rare_ship_vibrate = {
		274291,
		114
	},
	words_display_ship_get_effect = {
		274405,
		123
	},
	words_show_touch_effect = {
		274528,
		120
	},
	words_bg_fit_mode = {
		274648,
		98
	},
	words_battle_hide_bg = {
		274746,
		125
	},
	words_battle_expose_line = {
		274871,
		133
	},
	words_autoFight_battery_savemode = {
		275004,
		123
	},
	words_autoFight_battery_savemode_des = {
		275127,
		218
	},
	words_autoFIght_down_frame = {
		275345,
		120
	},
	words_autoFIght_down_frame_des = {
		275465,
		201
	},
	words_autoFight_tips = {
		275666,
		142
	},
	words_autoFight_right = {
		275808,
		185
	},
	activity_puzzle_get1 = {
		275993,
		115
	},
	activity_puzzle_get2 = {
		276108,
		120
	},
	activity_puzzle_get3 = {
		276228,
		120
	},
	activity_puzzle_get4 = {
		276348,
		120
	},
	activity_puzzle_get5 = {
		276468,
		120
	},
	activity_puzzle_get6 = {
		276588,
		120
	},
	activity_puzzle_get7 = {
		276708,
		120
	},
	activity_puzzle_get8 = {
		276828,
		120
	},
	activity_puzzle_get9 = {
		276948,
		120
	},
	activity_puzzle_get10 = {
		277068,
		116
	},
	activity_puzzle_get11 = {
		277184,
		116
	},
	activity_puzzle_get12 = {
		277300,
		116
	},
	activity_puzzle_get13 = {
		277416,
		116
	},
	activity_puzzle_get14 = {
		277532,
		116
	},
	activity_puzzle_get15 = {
		277648,
		116
	},
	word_stopremain_build = {
		277764,
		114
	},
	word_stopremain_default = {
		277878,
		110
	},
	transcode_desc = {
		277988,
		205
	},
	transcode_empty_tip = {
		278193,
		136
	},
	set_birth_title = {
		278329,
		118
	},
	set_birth_confirm_tip = {
		278447,
		189
	},
	set_birth_empty_tip = {
		278636,
		122
	},
	set_birth_success = {
		278758,
		110
	},
	clear_transcode_cache_confirm = {
		278868,
		194
	},
	clear_transcode_cache_success = {
		279062,
		133
	},
	exchange_item_success = {
		279195,
		121
	},
	give_up_cloth_change = {
		279316,
		160
	},
	err_cloth_change_noship = {
		279476,
		128
	},
	need_break_tip = {
		279604,
		97
	},
	max_level_notice = {
		279701,
		142
	},
	new_skin_no_choose = {
		279843,
		219
	},
	sure_resume_volume = {
		280062,
		131
	},
	course_class_not_ready = {
		280193,
		156
	},
	course_student_max_level = {
		280349,
		146
	},
	course_stop_confirm = {
		280495,
		176
	},
	course_class_help = {
		280671,
		1592
	},
	course_class_name = {
		282263,
		108
	},
	course_proficiency_not_enough = {
		282371,
		122
	},
	course_state_rest = {
		282493,
		91
	},
	course_state_lession = {
		282584,
		99
	},
	course_energy_not_enough = {
		282683,
		175
	},
	course_proficiency_tip = {
		282858,
		399
	},
	course_sunday_tip = {
		283257,
		159
	},
	course_exit_confirm = {
		283416,
		169
	},
	course_learning = {
		283585,
		98
	},
	time_remaining_tip = {
		283683,
		98
	},
	propose_intimacy_tip = {
		283781,
		108
	},
	no_found_record_equipment = {
		283889,
		219
	},
	sec_floor_limit_tip = {
		284108,
		125
	},
	guild_shop_flash_success = {
		284233,
		101
	},
	destroy_high_rarity_tip = {
		284334,
		123
	},
	destroy_high_level_tip = {
		284457,
		123
	},
	destroy_importantequipment_tip = {
		284580,
		123
	},
	destroy_eliteequipment_tip = {
		284703,
		156
	},
	destroy_high_intensify_tip = {
		284859,
		126
	},
	destroy_inHardFormation_tip = {
		284985,
		111
	},
	destroy_equip_rarity_tip = {
		285096,
		152
	},
	ship_quick_change_noequip = {
		285248,
		142
	},
	ship_quick_change_nofreeequip = {
		285390,
		163
	},
	word_nowenergy = {
		285553,
		87
	},
	word_energy_recov_speed = {
		285640,
		100
	},
	destroy_eliteship_tip = {
		285740,
		134
	},
	err_resloveequip_nochoice = {
		285874,
		132
	},
	take_nothing = {
		286006,
		123
	},
	take_all_mail = {
		286129,
		147
	},
	buy_furniture_overtime = {
		286276,
		130
	},
	twitter_login_tips = {
		286406,
		221
	},
	data_erro = {
		286627,
		96
	},
	login_failed = {
		286723,
		92
	},
	["not yet completed"] = {
		286815,
		90
	},
	escort_less_count_to_combat = {
		286905,
		156
	},
	ten_even_draw = {
		287061,
		89
	},
	ten_even_draw_confirm = {
		287150,
		126
	},
	level_risk_level_desc = {
		287276,
		89
	},
	level_risk_level_mitigation_rate = {
		287365,
		268
	},
	level_diffcult_chapter_state_safety = {
		287633,
		228
	},
	level_chapter_state_high_risk = {
		287861,
		138
	},
	level_chapter_state_risk = {
		287999,
		130
	},
	level_chapter_state_low_risk = {
		288129,
		137
	},
	level_chapter_state_safety = {
		288266,
		132
	},
	open_skill_class_success = {
		288398,
		111
	},
	backyard_sort_tag_default = {
		288509,
		97
	},
	backyard_sort_tag_price = {
		288606,
		93
	},
	backyard_sort_tag_comfortable = {
		288699,
		102
	},
	backyard_sort_tag_size = {
		288801,
		92
	},
	backyard_filter_tag_other = {
		288893,
		95
	},
	word_status_inFight = {
		288988,
		109
	},
	word_status_inPVP = {
		289097,
		109
	},
	word_status_inEvent = {
		289206,
		109
	},
	word_status_inEventFinished = {
		289315,
		113
	},
	word_status_inTactics = {
		289428,
		113
	},
	word_status_inClass = {
		289541,
		109
	},
	word_status_rest = {
		289650,
		106
	},
	word_status_train = {
		289756,
		107
	},
	word_status_world = {
		289863,
		98
	},
	word_status_inHardFormation = {
		289961,
		111
	},
	word_status_series_enemy = {
		290072,
		105
	},
	challenge_rule = {
		290177,
		811
	},
	challenge_exit_warning = {
		290988,
		250
	},
	challenge_fleet_type_fail = {
		291238,
		160
	},
	challenge_current_level = {
		291398,
		124
	},
	challenge_current_score = {
		291522,
		107
	},
	challenge_total_score = {
		291629,
		105
	},
	challenge_current_progress = {
		291734,
		123
	},
	challenge_count_unlimit = {
		291857,
		112
	},
	challenge_no_fleet = {
		291969,
		144
	},
	equipment_skin_unload = {
		292113,
		146
	},
	equipment_skin_no_old_ship = {
		292259,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		292364,
		155
	},
	equipment_skin_no_new_ship = {
		292519,
		105
	},
	equipment_skin_no_new_equipment = {
		292624,
		113
	},
	equipment_skin_count_noenough = {
		292737,
		126
	},
	equipment_skin_replace_done = {
		292863,
		131
	},
	equipment_skin_unload_failed = {
		292994,
		140
	},
	equipment_skin_unmatch_equipment = {
		293134,
		211
	},
	equipment_skin_no_equipment_tip = {
		293345,
		181
	},
	activity_pool_awards_empty = {
		293526,
		154
	},
	activity_switch_award_pool_failed = {
		293680,
		179
	},
	shop_street_activity_tip = {
		293859,
		231
	},
	shop_street_Equipment_skin_box_help = {
		294090,
		119
	},
	twitter_link_title = {
		294209,
		111
	},
	commander_material_noenough = {
		294320,
		104
	},
	battle_result_boss_destruct = {
		294424,
		133
	},
	battle_preCombatLayer_boss_destruct = {
		294557,
		141
	},
	destory_important_equipment_tip = {
		294698,
		255
	},
	destory_important_equipment_input_erro = {
		294953,
		122
	},
	activity_hit_monster_nocount = {
		295075,
		118
	},
	activity_hit_monster_death = {
		295193,
		133
	},
	activity_hit_monster_help = {
		295326,
		119
	},
	activity_hit_monster_erro = {
		295445,
		118
	},
	activity_xiaotiane_progress = {
		295563,
		107
	},
	activity_hit_monster_reset_tip = {
		295670,
		186
	},
	equip_skin_detail_tip = {
		295856,
		133
	},
	emoji_type_0 = {
		295989,
		88
	},
	emoji_type_1 = {
		296077,
		85
	},
	emoji_type_2 = {
		296162,
		91
	},
	emoji_type_3 = {
		296253,
		92
	},
	emoji_type_4 = {
		296345,
		89
	},
	card_pairs_help_tip = {
		296434,
		951
	},
	card_pairs_tips = {
		297385,
		188
	},
	["card_battle_card details_deck"] = {
		297573,
		106
	},
	["card_battle_card details_hand"] = {
		297679,
		116
	},
	["card_battle_card details"] = {
		297795,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		297906,
		112
	},
	["card_battle_card details_switchto_hand"] = {
		298018,
		118
	},
	card_battle_card_empty_en = {
		298136,
		106
	},
	card_battle_card_empty_ch = {
		298242,
		130
	},
	card_puzzel_goal_ch = {
		298372,
		102
	},
	card_puzzel_goal_en = {
		298474,
		89
	},
	card_puzzle_deck = {
		298563,
		83
	},
	upgrade_to_next_maxlevel_failed = {
		298646,
		177
	},
	upgrade_to_next_maxlevel_tip = {
		298823,
		226
	},
	upgrade_to_next_maxlevel_succeed = {
		299049,
		191
	},
	extra_chapter_socre_tip = {
		299240,
		191
	},
	extra_chapter_record_updated = {
		299431,
		131
	},
	extra_chapter_record_not_updated = {
		299562,
		134
	},
	extra_chapter_locked_tip = {
		299696,
		151
	},
	extra_chapter_locked_tip_1 = {
		299847,
		172
	},
	player_name_change_time_lv_tip = {
		300019,
		195
	},
	player_name_change_time_limit_tip = {
		300214,
		170
	},
	player_name_change_windows_tip = {
		300384,
		235
	},
	player_name_change_warning = {
		300619,
		337
	},
	player_name_change_success = {
		300956,
		123
	},
	player_name_change_failed = {
		301079,
		122
	},
	same_player_name_tip = {
		301201,
		145
	},
	task_is_not_existence = {
		301346,
		114
	},
	cannot_build_multiple_printblue = {
		301460,
		421
	},
	printblue_build_success = {
		301881,
		100
	},
	printblue_build_erro = {
		301981,
		97
	},
	blueprint_mod_success = {
		302078,
		98
	},
	blueprint_mod_erro = {
		302176,
		95
	},
	technology_refresh_sucess = {
		302271,
		125
	},
	technology_refresh_erro = {
		302396,
		123
	},
	change_technology_refresh_sucess = {
		302519,
		125
	},
	change_technology_refresh_erro = {
		302644,
		123
	},
	technology_start_up = {
		302767,
		96
	},
	technology_start_erro = {
		302863,
		98
	},
	technology_stop_success = {
		302961,
		126
	},
	technology_stop_erro = {
		303087,
		123
	},
	technology_finish_success = {
		303210,
		135
	},
	technology_finish_erro = {
		303345,
		115
	},
	blueprint_stop_success = {
		303460,
		125
	},
	blueprint_stop_erro = {
		303585,
		122
	},
	blueprint_destory_tip = {
		303707,
		125
	},
	blueprint_task_update_tip = {
		303832,
		176
	},
	blueprint_mod_addition_lock = {
		304008,
		136
	},
	blueprint_mod_word_unlock = {
		304144,
		106
	},
	blueprint_mod_skin_unlock = {
		304250,
		106
	},
	blueprint_build_consume = {
		304356,
		143
	},
	blueprint_stop_tip = {
		304499,
		181
	},
	technology_canot_refresh = {
		304680,
		157
	},
	technology_refresh_tip = {
		304837,
		136
	},
	technology_is_actived = {
		304973,
		133
	},
	technology_stop_tip = {
		305106,
		179
	},
	technology_help_text = {
		305285,
		3530
	},
	blueprint_build_time_tip = {
		308815,
		239
	},
	blueprint_cannot_build_tip = {
		309054,
		137
	},
	technology_task_none_tip = {
		309191,
		96
	},
	technology_task_build_tip = {
		309287,
		184
	},
	blueprint_commit_tip = {
		309471,
		211
	},
	buleprint_need_level_tip = {
		309682,
		135
	},
	blueprint_max_level_tip = {
		309817,
		134
	},
	ship_profile_voice_locked_intimacy = {
		309951,
		128
	},
	ship_profile_voice_locked_propose = {
		310079,
		121
	},
	ship_profile_voice_locked_propose_imas = {
		310200,
		126
	},
	ship_profile_voice_locked_design = {
		310326,
		131
	},
	ship_profile_voice_locked_meta = {
		310457,
		133
	},
	help_technolog0 = {
		310590,
		350
	},
	help_technolog = {
		310940,
		513
	},
	hide_chat_warning = {
		311453,
		220
	},
	show_chat_warning = {
		311673,
		206
	},
	help_shipblueprintui = {
		311879,
		4847
	},
	help_shipblueprintui_luck = {
		316726,
		813
	},
	anniversary_task_title_1 = {
		317539,
		158
	},
	anniversary_task_title_2 = {
		317697,
		194
	},
	anniversary_task_title_3 = {
		317891,
		180
	},
	anniversary_task_title_4 = {
		318071,
		185
	},
	anniversary_task_title_5 = {
		318256,
		190
	},
	anniversary_task_title_6 = {
		318446,
		181
	},
	anniversary_task_title_7 = {
		318627,
		189
	},
	anniversary_task_title_8 = {
		318816,
		196
	},
	anniversary_task_title_9 = {
		319012,
		194
	},
	anniversary_task_title_10 = {
		319206,
		191
	},
	anniversary_task_title_11 = {
		319397,
		171
	},
	anniversary_task_title_12 = {
		319568,
		182
	},
	anniversary_task_title_13 = {
		319750,
		172
	},
	anniversary_task_title_14 = {
		319922,
		182
	},
	charge_scene_buy_confirm = {
		320104,
		208
	},
	charge_scene_buy_confirm_gold = {
		320312,
		206
	},
	charge_scene_batch_buy_tip = {
		320518,
		238
	},
	help_level_ui = {
		320756,
		911
	},
	guild_modify_info_tip = {
		321667,
		212
	},
	ai_change_1 = {
		321879,
		137
	},
	ai_change_2 = {
		322016,
		139
	},
	activity_shop_lable = {
		322155,
		135
	},
	word_bilibili = {
		322290,
		90
	},
	levelScene_tracking_error_pre = {
		322380,
		152
	},
	ship_limit_notice = {
		322532,
		160
	},
	idle = {
		322692,
		74
	},
	main_1 = {
		322766,
		78
	},
	main_2 = {
		322844,
		78
	},
	main_3 = {
		322922,
		78
	},
	complete = {
		323000,
		85
	},
	login = {
		323085,
		78
	},
	home = {
		323163,
		81
	},
	mail = {
		323244,
		74
	},
	mission = {
		323318,
		77
	},
	mission_complete = {
		323395,
		93
	},
	wedding = {
		323488,
		77
	},
	touch_head = {
		323565,
		89
	},
	touch_body = {
		323654,
		82
	},
	touch_special = {
		323736,
		85
	},
	gold = {
		323821,
		74
	},
	oil = {
		323895,
		73
	},
	diamond = {
		323968,
		77
	},
	word_photo_mode = {
		324045,
		88
	},
	word_video_mode = {
		324133,
		88
	},
	word_save_ok = {
		324221,
		108
	},
	word_save_video = {
		324329,
		139
	},
	reflux_help_tip = {
		324468,
		1032
	},
	reflux_pt_not_enough = {
		325500,
		102
	},
	reflux_word_1 = {
		325602,
		96
	},
	reflux_word_2 = {
		325698,
		86
	},
	ship_hunting_level_tips = {
		325784,
		192
	},
	acquisitionmode_is_not_open = {
		325976,
		124
	},
	collect_chapter_is_activation = {
		326100,
		170
	},
	levelScene_chapter_is_activation = {
		326270,
		262
	},
	resource_verify_warn = {
		326532,
		303
	},
	resource_verify_fail = {
		326835,
		224
	},
	resource_verify_success = {
		327059,
		110
	},
	resource_clear_all = {
		327169,
		181
	},
	resource_clear_manga = {
		327350,
		253
	},
	resource_clear_gallery = {
		327603,
		252
	},
	resource_clear_3ddorm = {
		327855,
		251
	},
	resource_clear_tbchild = {
		328106,
		251
	},
	resource_clear_3disland = {
		328357,
		254
	},
	resource_clear_generaltext = {
		328611,
		106
	},
	acl_oil_count = {
		328717,
		93
	},
	acl_oil_total_count = {
		328810,
		105
	},
	word_take_video_tip = {
		328915,
		164
	},
	word_snapshot_share_title = {
		329079,
		117
	},
	word_snapshot_share_agreement = {
		329196,
		749
	},
	skin_remain_time = {
		329945,
		100
	},
	word_museum_1 = {
		330045,
		177
	},
	word_museum_help = {
		330222,
		999
	},
	goldship_help_tip = {
		331221,
		1042
	},
	metalgearsub_help_tip = {
		332263,
		2004
	},
	acl_gold_count = {
		334267,
		93
	},
	acl_gold_total_count = {
		334360,
		106
	},
	discount_time = {
		334466,
		144
	},
	commander_talent_not_exist = {
		334610,
		156
	},
	commander_replace_talent_not_exist = {
		334766,
		157
	},
	commander_talent_learned = {
		334923,
		131
	},
	commander_talent_learn_erro = {
		335054,
		136
	},
	commander_not_exist = {
		335190,
		121
	},
	commander_fleet_not_exist = {
		335311,
		124
	},
	commander_fleet_pos_not_exist = {
		335435,
		139
	},
	commander_equip_to_fleet_erro = {
		335574,
		135
	},
	commander_acquire_erro = {
		335709,
		127
	},
	commander_lock_erro = {
		335836,
		113
	},
	commander_reset_talent_time_no_rearch = {
		335949,
		172
	},
	commander_reset_talent_is_not_need = {
		336121,
		151
	},
	commander_reset_talent_success = {
		336272,
		132
	},
	commander_reset_talent_erro = {
		336404,
		139
	},
	commander_can_not_be_upgrade = {
		336543,
		140
	},
	commander_anyone_is_in_fleet = {
		336683,
		145
	},
	commander_is_in_fleet = {
		336828,
		117
	},
	commander_play_erro = {
		336945,
		113
	},
	ship_equip_same_group_equipment = {
		337058,
		144
	},
	summary_page_un_rearch = {
		337202,
		95
	},
	player_summary_from = {
		337297,
		97
	},
	player_summary_data = {
		337394,
		96
	},
	commander_exp_overflow_tip = {
		337490,
		186
	},
	commander_reset_talent_tip = {
		337676,
		135
	},
	commander_reset_talent = {
		337811,
		102
	},
	commander_select_min_cnt = {
		337913,
		137
	},
	commander_select_max = {
		338050,
		121
	},
	commander_lock_done = {
		338171,
		111
	},
	commander_unlock_done = {
		338282,
		120
	},
	commander_get_1 = {
		338402,
		132
	},
	commander_get = {
		338534,
		148
	},
	commander_build_done = {
		338682,
		108
	},
	commander_build_erro = {
		338790,
		111
	},
	commander_get_skills_done = {
		338901,
		145
	},
	collection_way_is_unopen = {
		339046,
		121
	},
	commander_can_not_select_same_group = {
		339167,
		173
	},
	commander_capcity_is_max = {
		339340,
		127
	},
	commander_reserve_count_is_max = {
		339467,
		135
	},
	commander_build_pool_tip = {
		339602,
		160
	},
	commander_select_matiral_erro = {
		339762,
		245
	},
	commander_material_is_rarity = {
		340007,
		162
	},
	commander_material_is_maxLevel = {
		340169,
		234
	},
	charge_commander_bag_max = {
		340403,
		204
	},
	shop_extendcommander_success = {
		340607,
		156
	},
	commander_skill_point_noengough = {
		340763,
		137
	},
	buildship_new_tip = {
		340900,
		142
	},
	buildship_heavy_tip = {
		341042,
		147
	},
	buildship_light_tip = {
		341189,
		126
	},
	buildship_special_tip = {
		341315,
		153
	},
	Normalbuild_URexchange_help = {
		341468,
		673
	},
	Normalbuild_URexchange_text1 = {
		342141,
		108
	},
	Normalbuild_URexchange_text2 = {
		342249,
		98
	},
	Normalbuild_URexchange_text3 = {
		342347,
		119
	},
	Normalbuild_URexchange_text4 = {
		342466,
		105
	},
	Normalbuild_URexchange_warning1 = {
		342571,
		136
	},
	Normalbuild_URexchange_warning3 = {
		342707,
		266
	},
	Normalbuild_URexchange_confirm = {
		342973,
		153
	},
	open_skill_pos = {
		343126,
		230
	},
	open_skill_pos_discount = {
		343356,
		263
	},
	event_recommend_fail = {
		343619,
		148
	},
	newplayer_help_tip = {
		343767,
		1183
	},
	newplayer_notice_1 = {
		344950,
		131
	},
	newplayer_notice_2 = {
		345081,
		131
	},
	newplayer_notice_3 = {
		345212,
		131
	},
	newplayer_notice_4 = {
		345343,
		131
	},
	newplayer_notice_5 = {
		345474,
		124
	},
	newplayer_notice_6 = {
		345598,
		211
	},
	newplayer_notice_7 = {
		345809,
		140
	},
	newplayer_notice_8 = {
		345949,
		194
	},
	tec_catchup_1 = {
		346143,
		84
	},
	tec_catchup_2 = {
		346227,
		84
	},
	tec_catchup_3 = {
		346311,
		84
	},
	tec_catchup_4 = {
		346395,
		84
	},
	tec_catchup_5 = {
		346479,
		84
	},
	tec_catchup_6 = {
		346563,
		81
	},
	tec_catchup_7 = {
		346644,
		81
	},
	tec_notice = {
		346725,
		137
	},
	tec_notice_not_open_tip = {
		346862,
		147
	},
	apply_permission_camera_tip1 = {
		347009,
		183
	},
	apply_permission_camera_tip2 = {
		347192,
		184
	},
	apply_permission_camera_tip3 = {
		347376,
		177
	},
	apply_permission_record_audio_tip1 = {
		347553,
		190
	},
	apply_permission_record_audio_tip2 = {
		347743,
		194
	},
	apply_permission_record_audio_tip3 = {
		347937,
		184
	},
	nine_choose_one = {
		348121,
		296
	},
	help_commander_info = {
		348417,
		810
	},
	help_commander_play = {
		349227,
		810
	},
	help_commander_ability = {
		350037,
		813
	},
	story_skip_confirm = {
		350850,
		242
	},
	commander_ability_replace_warning = {
		351092,
		193
	},
	help_command_room = {
		351285,
		808
	},
	commander_build_rate_tip = {
		352093,
		136
	},
	help_activity_bossbattle = {
		352229,
		1256
	},
	commander_is_in_fleet_already = {
		353485,
		130
	},
	commander_material_is_in_fleet_tip = {
		353615,
		187
	},
	commander_main_pos = {
		353802,
		91
	},
	commander_assistant_pos = {
		353893,
		96
	},
	comander_repalce_tip = {
		353989,
		193
	},
	commander_lock_tip = {
		354182,
		161
	},
	commander_is_in_battle = {
		354343,
		117
	},
	commander_rename_warning = {
		354460,
		197
	},
	commander_rename_coldtime_tip = {
		354657,
		137
	},
	commander_rename_success_tip = {
		354794,
		112
	},
	amercian_notice_1 = {
		354906,
		210
	},
	amercian_notice_2 = {
		355116,
		176
	},
	amercian_notice_3 = {
		355292,
		116
	},
	amercian_notice_4 = {
		355408,
		94
	},
	amercian_notice_5 = {
		355502,
		135
	},
	amercian_notice_6 = {
		355637,
		262
	},
	ranking_word_1 = {
		355899,
		94
	},
	ranking_word_2 = {
		355993,
		87
	},
	ranking_word_3 = {
		356080,
		87
	},
	ranking_word_4 = {
		356167,
		90
	},
	ranking_word_5 = {
		356257,
		84
	},
	ranking_word_6 = {
		356341,
		84
	},
	ranking_word_7 = {
		356425,
		91
	},
	ranking_word_8 = {
		356516,
		94
	},
	ranking_word_9 = {
		356610,
		84
	},
	ranking_word_10 = {
		356694,
		88
	},
	spece_illegal_tip = {
		356782,
		135
	},
	utaware_warmup_notice = {
		356917,
		1442
	},
	utaware_formal_notice = {
		358359,
		759
	},
	npc_learn_skill_tip = {
		359118,
		305
	},
	npc_upgrade_max_level = {
		359423,
		195
	},
	npc_propse_tip = {
		359618,
		182
	},
	npc_strength_tip = {
		359800,
		312
	},
	npc_breakout_tip = {
		360112,
		312
	},
	word_chuansong = {
		360424,
		94
	},
	npc_evaluation_tip = {
		360518,
		161
	},
	map_event_skip = {
		360679,
		127
	},
	map_event_stop_tip = {
		360806,
		177
	},
	map_event_stop_battle_tip = {
		360983,
		184
	},
	map_event_stop_battle_tip_2 = {
		361167,
		181
	},
	map_event_stop_story_tip = {
		361348,
		176
	},
	map_event_save_nekone = {
		361524,
		151
	},
	map_event_save_rurutie = {
		361675,
		155
	},
	map_event_memory_collected = {
		361830,
		147
	},
	map_event_save_kizuna = {
		361977,
		163
	},
	five_choose_one = {
		362140,
		292
	},
	ship_preference_common = {
		362432,
		161
	},
	draw_big_luck_1 = {
		362593,
		112
	},
	draw_big_luck_2 = {
		362705,
		117
	},
	draw_big_luck_3 = {
		362822,
		127
	},
	draw_medium_luck_1 = {
		362949,
		141
	},
	draw_medium_luck_2 = {
		363090,
		136
	},
	draw_medium_luck_3 = {
		363226,
		122
	},
	draw_little_luck_1 = {
		363348,
		119
	},
	draw_little_luck_2 = {
		363467,
		122
	},
	draw_little_luck_3 = {
		363589,
		147
	},
	ship_preference_non = {
		363736,
		158
	},
	school_title_dajiangtang = {
		363894,
		97
	},
	school_title_zhihuimiao = {
		363991,
		96
	},
	school_title_shitang = {
		364087,
		96
	},
	school_title_xiaomaibu = {
		364183,
		98
	},
	school_title_shangdian = {
		364281,
		98
	},
	school_title_xueyuan = {
		364379,
		96
	},
	school_title_shoucang = {
		364475,
		94
	},
	school_title_xiaoyouxiting = {
		364569,
		103
	},
	tag_level_fighting = {
		364672,
		92
	},
	tag_level_oni = {
		364764,
		90
	},
	tag_level_bomb = {
		364854,
		101
	},
	tag_level_autoing = {
		364955,
		91
	},
	tag_level_auto_finish = {
		365046,
		91
	},
	ui_word_levelui2_inevent = {
		365137,
		98
	},
	exit_backyard_exp_display = {
		365235,
		155
	},
	help_monopoly = {
		365390,
		1805
	},
	md5_error = {
		367195,
		143
	},
	world_boss_help = {
		367338,
		6711
	},
	world_boss_tip = {
		374049,
		163
	},
	world_boss_award_limit = {
		374212,
		159
	},
	backyard_is_loading = {
		374371,
		131
	},
	levelScene_loop_help_tip = {
		374502,
		6580
	},
	no_airspace_competition = {
		381082,
		103
	},
	air_supremacy_value = {
		381185,
		95
	},
	read_the_user_agreement = {
		381280,
		131
	},
	award_max_warning = {
		381411,
		212
	},
	sub_item_warning = {
		381623,
		122
	},
	select_award_warning = {
		381745,
		126
	},
	no_item_selected_tip = {
		381871,
		141
	},
	backyard_traning_tip = {
		382012,
		182
	},
	backyard_rest_tip = {
		382194,
		155
	},
	backyard_class_tip = {
		382349,
		150
	},
	medal_notice_1 = {
		382499,
		101
	},
	medal_notice_2 = {
		382600,
		91
	},
	medal_help_tip = {
		382691,
		1708
	},
	trophy_achieved = {
		384399,
		99
	},
	text_shop = {
		384498,
		79
	},
	text_confirm = {
		384577,
		82
	},
	text_cancel = {
		384659,
		81
	},
	text_cancel_fight = {
		384740,
		97
	},
	text_goon_fight = {
		384837,
		98
	},
	text_exit = {
		384935,
		82
	},
	text_clear = {
		385017,
		80
	},
	text_apply = {
		385097,
		80
	},
	text_buy = {
		385177,
		78
	},
	text_forward = {
		385255,
		88
	},
	text_prepage = {
		385343,
		86
	},
	text_nextpage = {
		385429,
		87
	},
	text_exchange = {
		385516,
		83
	},
	text_retreat = {
		385599,
		82
	},
	text_goto = {
		385681,
		80
	},
	level_scene_title_word_1 = {
		385761,
		98
	},
	level_scene_title_word_2 = {
		385859,
		105
	},
	level_scene_title_word_3 = {
		385964,
		101
	},
	level_scene_title_word_4 = {
		386065,
		95
	},
	level_scene_title_word_5 = {
		386160,
		97
	},
	ambush_display_0 = {
		386257,
		86
	},
	ambush_display_1 = {
		386343,
		86
	},
	ambush_display_2 = {
		386429,
		86
	},
	ambush_display_3 = {
		386515,
		86
	},
	ambush_display_4 = {
		386601,
		86
	},
	ambush_display_5 = {
		386687,
		86
	},
	ambush_display_6 = {
		386773,
		86
	},
	black_white_grid_notice = {
		386859,
		1655
	},
	black_white_grid_reset = {
		388514,
		114
	},
	black_white_grid_switch_tip = {
		388628,
		155
	},
	no_way_to_escape = {
		388783,
		124
	},
	word_attr_ac = {
		388907,
		82
	},
	help_battle_ac = {
		388989,
		1886
	},
	help_attribute_dodge_limit = {
		390875,
		360
	},
	refuse_friend = {
		391235,
		102
	},
	refuse_and_add_into_bl = {
		391337,
		110
	},
	tech_simulate_closed = {
		391447,
		142
	},
	tech_simulate_quit = {
		391589,
		136
	},
	technology_uplevel_error_no_res = {
		391725,
		279
	},
	help_technologytree = {
		392004,
		2240
	},
	tech_change_version_mark = {
		394244,
		101
	},
	technology_uplevel_error_studying = {
		394345,
		229
	},
	fate_attr_word = {
		394574,
		117
	},
	fate_phase_word = {
		394691,
		92
	},
	blueprint_simulation_confirm = {
		394783,
		300
	},
	blueprint_simulation_confirm_19901 = {
		395083,
		477
	},
	blueprint_simulation_confirm_19902 = {
		395560,
		457
	},
	blueprint_simulation_confirm_39903 = {
		396017,
		452
	},
	blueprint_simulation_confirm_39904 = {
		396469,
		462
	},
	blueprint_simulation_confirm_49902 = {
		396931,
		453
	},
	blueprint_simulation_confirm_99901 = {
		397384,
		449
	},
	blueprint_simulation_confirm_29903 = {
		397833,
		443
	},
	blueprint_simulation_confirm_29904 = {
		398276,
		447
	},
	blueprint_simulation_confirm_49903 = {
		398723,
		447
	},
	blueprint_simulation_confirm_49904 = {
		399170,
		459
	},
	blueprint_simulation_confirm_89902 = {
		399629,
		456
	},
	blueprint_simulation_confirm_19903 = {
		400085,
		456
	},
	blueprint_simulation_confirm_39905 = {
		400541,
		432
	},
	blueprint_simulation_confirm_49905 = {
		400973,
		477
	},
	blueprint_simulation_confirm_49906 = {
		401450,
		426
	},
	blueprint_simulation_confirm_69901 = {
		401876,
		483
	},
	blueprint_simulation_confirm_29905 = {
		402359,
		447
	},
	blueprint_simulation_confirm_49907 = {
		402806,
		456
	},
	blueprint_simulation_confirm_59901 = {
		403262,
		436
	},
	blueprint_simulation_confirm_79901 = {
		403698,
		423
	},
	blueprint_simulation_confirm_89903 = {
		404121,
		472
	},
	blueprint_simulation_confirm_19904 = {
		404593,
		342
	},
	blueprint_simulation_confirm_39906 = {
		404935,
		335
	},
	blueprint_simulation_confirm_49908 = {
		405270,
		355
	},
	blueprint_simulation_confirm_49909 = {
		405625,
		349
	},
	blueprint_simulation_confirm_99902 = {
		405974,
		345
	},
	blueprint_simulation_confirm_19905 = {
		406319,
		325
	},
	blueprint_simulation_confirm_39907 = {
		406644,
		337
	},
	blueprint_simulation_confirm_69902 = {
		406981,
		370
	},
	blueprint_simulation_confirm_89904 = {
		407351,
		359
	},
	blueprint_simulation_confirm_79902 = {
		407710,
		338
	},
	blueprint_simulation_confirm_19906 = {
		408048,
		387
	},
	blueprint_simulation_confirm_49910 = {
		408435,
		382
	},
	blueprint_simulation_confirm_69903 = {
		408817,
		407
	},
	blueprint_simulation_confirm_79903 = {
		409224,
		424
	},
	blueprint_simulation_confirm_119901 = {
		409648,
		413
	},
	blueprint_simulation_confirm_29906 = {
		410061,
		370
	},
	blueprint_simulation_confirm_129901 = {
		410431,
		358
	},
	blueprint_simulation_confirm_39908 = {
		410789,
		385
	},
	blueprint_simulation_confirm_89905 = {
		411174,
		384
	},
	blueprint_simulation_confirm_49911 = {
		411558,
		361
	},
	electrotherapy_wanning = {
		411919,
		130
	},
	siren_chase_warning = {
		412049,
		107
	},
	memorybook_get_award_tip = {
		412156,
		191
	},
	memorybook_notice = {
		412347,
		711
	},
	word_votes = {
		413058,
		87
	},
	number_0 = {
		413145,
		73
	},
	intimacy_desc_propose_vertical = {
		413218,
		400
	},
	without_selected_ship = {
		413618,
		126
	},
	index_all = {
		413744,
		79
	},
	index_fleetfront = {
		413823,
		94
	},
	index_fleetrear = {
		413917,
		93
	},
	index_shipType_quZhu = {
		414010,
		90
	},
	index_shipType_qinXun = {
		414100,
		91
	},
	index_shipType_zhongXun = {
		414191,
		93
	},
	index_shipType_zhanLie = {
		414284,
		92
	},
	index_shipType_hangMu = {
		414376,
		91
	},
	index_shipType_weiXiu = {
		414467,
		91
	},
	index_shipType_qianTing = {
		414558,
		93
	},
	index_other = {
		414651,
		81
	},
	index_rare2 = {
		414732,
		76
	},
	index_rare3 = {
		414808,
		76
	},
	index_rare4 = {
		414884,
		77
	},
	index_rare5 = {
		414961,
		78
	},
	index_rare6 = {
		415039,
		77
	},
	warning_mail_max_1 = {
		415116,
		203
	},
	warning_mail_max_2 = {
		415319,
		165
	},
	warning_mail_max_3 = {
		415484,
		218
	},
	warning_mail_max_4 = {
		415702,
		232
	},
	warning_mail_max_5 = {
		415934,
		144
	},
	mail_moveto_markroom_1 = {
		416078,
		253
	},
	mail_moveto_markroom_2 = {
		416331,
		261
	},
	mail_moveto_markroom_max = {
		416592,
		209
	},
	mail_markroom_delete = {
		416801,
		166
	},
	mail_markroom_tip = {
		416967,
		146
	},
	mail_manage_1 = {
		417113,
		83
	},
	mail_manage_2 = {
		417196,
		113
	},
	mail_manage_3 = {
		417309,
		122
	},
	mail_manage_tip_1 = {
		417431,
		159
	},
	mail_storeroom_tips = {
		417590,
		158
	},
	mail_storeroom_noextend = {
		417748,
		186
	},
	mail_storeroom_extend = {
		417934,
		109
	},
	mail_storeroom_extend_1 = {
		418043,
		110
	},
	mail_storeroom_taken_1 = {
		418153,
		115
	},
	mail_storeroom_max_1 = {
		418268,
		198
	},
	mail_storeroom_max_2 = {
		418466,
		164
	},
	mail_storeroom_max_3 = {
		418630,
		148
	},
	mail_storeroom_max_4 = {
		418778,
		148
	},
	mail_storeroom_addgold = {
		418926,
		100
	},
	mail_storeroom_addoil = {
		419026,
		99
	},
	mail_storeroom_collect = {
		419125,
		147
	},
	mail_search = {
		419272,
		91
	},
	mail_storeroom_resourcetaken = {
		419363,
		105
	},
	resource_max_tip_storeroom = {
		419468,
		165
	},
	mail_tip = {
		419633,
		1608
	},
	mail_page_1 = {
		421241,
		81
	},
	mail_page_2 = {
		421322,
		84
	},
	mail_page_3 = {
		421406,
		84
	},
	mail_gold_res = {
		421490,
		83
	},
	mail_oil_res = {
		421573,
		82
	},
	mail_all_price = {
		421655,
		85
	},
	return_award_bind_success = {
		421740,
		102
	},
	return_award_bind_erro = {
		421842,
		102
	},
	rename_commander_erro = {
		421944,
		111
	},
	change_display_medal_success = {
		422055,
		119
	},
	limit_skin_time_day = {
		422174,
		103
	},
	limit_skin_time_day_min = {
		422277,
		116
	},
	limit_skin_time_min = {
		422393,
		103
	},
	limit_skin_time_overtime = {
		422496,
		110
	},
	limit_skin_time_before_maintenance = {
		422606,
		122
	},
	award_window_pt_title = {
		422728,
		95
	},
	return_have_participated_in_act = {
		422823,
		145
	},
	input_returner_code = {
		422968,
		106
	},
	dress_up_success = {
		423074,
		102
	},
	already_have_the_skin = {
		423176,
		108
	},
	exchange_limit_skin_tip = {
		423284,
		183
	},
	returner_help = {
		423467,
		2246
	},
	attire_time_stamp = {
		425713,
		101
	},
	pray_build_select_ship_instruction = {
		425814,
		119
	},
	warning_pray_build_pool = {
		425933,
		202
	},
	error_pray_select_ship_max = {
		426135,
		131
	},
	tip_pray_build_pool_success = {
		426266,
		104
	},
	tip_pray_build_pool_fail = {
		426370,
		101
	},
	pray_build_help = {
		426471,
		2558
	},
	pray_build_UR_warning = {
		429029,
		134
	},
	bismarck_award_tip = {
		429163,
		152
	},
	bismarck_chapter_desc = {
		429315,
		219
	},
	returner_push_success = {
		429534,
		98
	},
	returner_max_count = {
		429632,
		120
	},
	returner_push_tip = {
		429752,
		288
	},
	returner_match_tip = {
		430040,
		283
	},
	return_lock_tip = {
		430323,
		123
	},
	challenge_help = {
		430446,
		2123
	},
	challenge_casual_reset = {
		432569,
		206
	},
	challenge_infinite_reset = {
		432775,
		215
	},
	challenge_normal_reset = {
		432990,
		132
	},
	challenge_casual_click_switch = {
		433122,
		177
	},
	challenge_infinite_click_switch = {
		433299,
		182
	},
	challenge_season_update = {
		433481,
		137
	},
	challenge_season_update_casual_clear = {
		433618,
		273
	},
	challenge_season_update_infinite_clear = {
		433891,
		278
	},
	challenge_season_update_casual_switch = {
		434169,
		339
	},
	challenge_season_update_infinite_switch = {
		434508,
		344
	},
	challenge_combat_score = {
		434852,
		117
	},
	challenge_share_progress = {
		434969,
		119
	},
	challenge_share = {
		435088,
		91
	},
	challenge_expire_warn = {
		435179,
		202
	},
	challenge_normal_tip = {
		435381,
		185
	},
	challenge_unlimited_tip = {
		435566,
		165
	},
	commander_prefab_rename_success = {
		435731,
		115
	},
	commander_prefab_name = {
		435846,
		111
	},
	commander_prefab_rename_time = {
		435957,
		141
	},
	commander_build_solt_deficiency = {
		436098,
		125
	},
	commander_select_box_tip = {
		436223,
		190
	},
	challenge_end_tip = {
		436413,
		116
	},
	pass_times = {
		436529,
		91
	},
	list_empty_tip_billboardui = {
		436620,
		113
	},
	list_empty_tip_equipmentdesignui = {
		436733,
		115
	},
	list_empty_tip_storehouseui_equip = {
		436848,
		127
	},
	list_empty_tip_storehouseui_item = {
		436975,
		112
	},
	list_empty_tip_eventui = {
		437087,
		116
	},
	list_empty_tip_guildrequestui = {
		437203,
		113
	},
	list_empty_tip_joinguildui = {
		437316,
		120
	},
	list_empty_tip_friendui = {
		437436,
		100
	},
	list_empty_tip_friendui_search = {
		437536,
		139
	},
	list_empty_tip_friendui_request = {
		437675,
		115
	},
	list_empty_tip_friendui_black = {
		437790,
		116
	},
	list_empty_tip_dockyardui = {
		437906,
		119
	},
	list_empty_tip_taskscene = {
		438025,
		115
	},
	empty_tip_mailboxui = {
		438140,
		106
	},
	emptymarkroom_tip_mailboxui = {
		438246,
		142
	},
	empty_tip_mailboxui_en = {
		438388,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		438555,
		175
	},
	words_settings_unlock_ship = {
		438730,
		113
	},
	words_settings_resolve_equip = {
		438843,
		105
	},
	words_settings_unlock_commander = {
		438948,
		118
	},
	words_settings_create_inherit = {
		439066,
		113
	},
	tips_fail_secondarypwd_much_times = {
		439179,
		194
	},
	words_desc_unlock = {
		439373,
		145
	},
	words_desc_resolve_equip = {
		439518,
		152
	},
	words_desc_create_inherit = {
		439670,
		153
	},
	words_desc_close_password = {
		439823,
		169
	},
	words_desc_change_settings = {
		439992,
		174
	},
	words_set_password = {
		440166,
		101
	},
	words_information = {
		440267,
		87
	},
	Word_Ship_Exp_Buff = {
		440354,
		95
	},
	secondarypassword_incorrectpwd_error = {
		440449,
		198
	},
	secondary_password_help = {
		440647,
		1651
	},
	comic_help = {
		442298,
		659
	},
	secondarypassword_illegal_tip = {
		442957,
		152
	},
	pt_cosume = {
		443109,
		82
	},
	secondarypassword_confirm_tips = {
		443191,
		184
	},
	help_tempesteve = {
		443375,
		1087
	},
	word_rest_times = {
		444462,
		125
	},
	common_buy_gold_success = {
		444587,
		136
	},
	harbour_bomb_tip = {
		444723,
		130
	},
	submarine_approach = {
		444853,
		102
	},
	submarine_approach_desc = {
		444955,
		140
	},
	desc_quick_play = {
		445095,
		102
	},
	text_win_condition = {
		445197,
		95
	},
	text_lose_condition = {
		445292,
		96
	},
	text_rest_HP = {
		445388,
		85
	},
	desc_defense_reward = {
		445473,
		153
	},
	desc_base_hp = {
		445626,
		100
	},
	map_event_open = {
		445726,
		101
	},
	word_reward = {
		445827,
		81
	},
	tips_dispense_completed = {
		445908,
		100
	},
	tips_firework_completed = {
		446008,
		107
	},
	help_summer_feast = {
		446115,
		1019
	},
	help_firework_produce = {
		447134,
		515
	},
	help_firework = {
		447649,
		1467
	},
	help_summer_shrine = {
		449116,
		1178
	},
	help_summer_food = {
		450294,
		1752
	},
	help_summer_shooting = {
		452046,
		1124
	},
	help_summer_stamp = {
		453170,
		410
	},
	tips_summergame_exit = {
		453580,
		201
	},
	tips_shrine_buff = {
		453781,
		143
	},
	tips_shrine_nobuff = {
		453924,
		178
	},
	paint_hide_other_obj_tip = {
		454102,
		104
	},
	help_vote = {
		454206,
		6236
	},
	tips_firework_exit = {
		460442,
		152
	},
	result_firework_produce = {
		460594,
		143
	},
	tag_level_narrative = {
		460737,
		93
	},
	vote_get_book = {
		460830,
		97
	},
	vote_book_is_over = {
		460927,
		159
	},
	vote_fame_tip = {
		461086,
		188
	},
	word_maintain = {
		461274,
		93
	},
	name_zhanliejahe = {
		461367,
		94
	},
	change_skin_secretary_ship_success = {
		461461,
		141
	},
	change_skin_secretary_ship = {
		461602,
		124
	},
	word_billboard = {
		461726,
		84
	},
	word_easy = {
		461810,
		79
	},
	word_normal_junhe = {
		461889,
		87
	},
	word_hard = {
		461976,
		79
	},
	word_special_challenge_ticket = {
		462055,
		109
	},
	tip_exchange_ticket = {
		462164,
		185
	},
	dont_remind = {
		462349,
		96
	},
	worldbossex_help = {
		462445,
		1250
	},
	ship_formationUI_fleetName_easy = {
		463695,
		108
	},
	ship_formationUI_fleetName_normal = {
		463803,
		110
	},
	ship_formationUI_fleetName_hard = {
		463913,
		108
	},
	ship_formationUI_fleetName_extra = {
		464021,
		105
	},
	ship_formationUI_fleetName_easy_ss = {
		464126,
		118
	},
	ship_formationUI_fleetName_normal_ss = {
		464244,
		120
	},
	ship_formationUI_fleetName_hard_ss = {
		464364,
		118
	},
	ship_formationUI_fleetName_extra_ss = {
		464482,
		115
	},
	text_consume = {
		464597,
		83
	},
	text_inconsume = {
		464680,
		88
	},
	pt_ship_now = {
		464768,
		89
	},
	pt_ship_goal = {
		464857,
		90
	},
	option_desc1 = {
		464947,
		148
	},
	option_desc2 = {
		465095,
		143
	},
	option_desc3 = {
		465238,
		157
	},
	option_desc4 = {
		465395,
		218
	},
	option_desc5 = {
		465613,
		157
	},
	option_desc6 = {
		465770,
		207
	},
	option_desc10 = {
		465977,
		162
	},
	option_desc11 = {
		466139,
		1793
	},
	music_collection = {
		467932,
		969
	},
	music_main = {
		468901,
		1408
	},
	music_juus = {
		470309,
		1450
	},
	doa_collection = {
		471759,
		1038
	},
	ins_word_day = {
		472797,
		85
	},
	ins_word_hour = {
		472882,
		89
	},
	ins_word_minu = {
		472971,
		86
	},
	ins_word_like = {
		473057,
		89
	},
	ins_click_like_success = {
		473146,
		103
	},
	ins_push_comment_success = {
		473249,
		112
	},
	skinshop_live2d_fliter_failed = {
		473361,
		137
	},
	help_music_game = {
		473498,
		1501
	},
	restart_music_game = {
		474999,
		184
	},
	reselect_music_game = {
		475183,
		194
	},
	hololive_goodmorning = {
		475377,
		661
	},
	hololive_lianliankan = {
		476038,
		1537
	},
	hololive_dalaozhang = {
		477575,
		709
	},
	hololive_dashenling = {
		478284,
		1150
	},
	pocky_jiujiu = {
		479434,
		89
	},
	pocky_jiujiu_desc = {
		479523,
		166
	},
	pocky_help = {
		479689,
		949
	},
	secretary_help = {
		480638,
		1877
	},
	secretary_unlock2 = {
		482515,
		113
	},
	secretary_unlock3 = {
		482628,
		113
	},
	secretary_unlock4 = {
		482741,
		113
	},
	secretary_unlock5 = {
		482854,
		114
	},
	secretary_closed = {
		482968,
		100
	},
	confirm_unlock = {
		483068,
		106
	},
	secretary_pos_save = {
		483174,
		145
	},
	secretary_pos_save_success = {
		483319,
		103
	},
	collection_help = {
		483422,
		346
	},
	juese_tiyan = {
		483768,
		308
	},
	resolve_amount_prefix = {
		484076,
		99
	},
	compose_amount_prefix = {
		484175,
		99
	},
	help_sub_limits = {
		484274,
		102
	},
	help_sub_display = {
		484376,
		106
	},
	confirm_unlock_ship_main = {
		484482,
		152
	},
	msgbox_text_confirm = {
		484634,
		89
	},
	msgbox_text_shop = {
		484723,
		86
	},
	msgbox_text_cancel = {
		484809,
		88
	},
	msgbox_text_cancel_g = {
		484897,
		90
	},
	msgbox_text_cancel_fight = {
		484987,
		100
	},
	msgbox_text_goon_fight = {
		485087,
		98
	},
	msgbox_text_exit = {
		485185,
		89
	},
	msgbox_text_clear = {
		485274,
		87
	},
	msgbox_text_apply = {
		485361,
		87
	},
	msgbox_text_buy = {
		485448,
		85
	},
	msgbox_text_noPos_buy = {
		485533,
		91
	},
	msgbox_text_noPos_clear = {
		485624,
		93
	},
	msgbox_text_noPos_intensify = {
		485717,
		97
	},
	msgbox_text_forward = {
		485814,
		95
	},
	msgbox_text_iknow = {
		485909,
		87
	},
	msgbox_text_prepage = {
		485996,
		93
	},
	msgbox_text_nextpage = {
		486089,
		94
	},
	msgbox_text_exchange = {
		486183,
		90
	},
	msgbox_text_retreat = {
		486273,
		89
	},
	msgbox_text_go = {
		486362,
		90
	},
	msgbox_text_consume = {
		486452,
		89
	},
	msgbox_text_inconsume = {
		486541,
		94
	},
	msgbox_text_unlock = {
		486635,
		88
	},
	msgbox_text_save = {
		486723,
		87
	},
	msgbox_text_replace = {
		486810,
		90
	},
	msgbox_text_unload = {
		486900,
		89
	},
	msgbox_text_modify = {
		486989,
		89
	},
	msgbox_text_breakthrough = {
		487078,
		95
	},
	msgbox_text_equipdetail = {
		487173,
		100
	},
	msgbox_text_use = {
		487273,
		85
	},
	common_flag_ship = {
		487358,
		89
	},
	fenjie_lantu_tip = {
		487447,
		137
	},
	msgbox_text_analyse = {
		487584,
		90
	},
	fragresolve_empty_tip = {
		487674,
		133
	},
	confirm_unlock_lv = {
		487807,
		113
	},
	shops_rest_day = {
		487920,
		101
	},
	title_limit_time = {
		488021,
		92
	},
	seven_choose_one = {
		488113,
		283
	},
	help_newyear_feast = {
		488396,
		1175
	},
	help_newyear_shrine = {
		489571,
		1230
	},
	help_newyear_stamp = {
		490801,
		415
	},
	pt_reconfirm = {
		491216,
		132
	},
	qte_game_help = {
		491348,
		340
	},
	word_equipskin_type = {
		491688,
		90
	},
	word_equipskin_all = {
		491778,
		88
	},
	word_equipskin_cannon = {
		491866,
		92
	},
	word_equipskin_tarpedo = {
		491958,
		93
	},
	word_equipskin_aircraft = {
		492051,
		97
	},
	word_equipskin_aux = {
		492148,
		88
	},
	msgbox_repair = {
		492236,
		93
	},
	msgbox_repair_l2d = {
		492329,
		91
	},
	msgbox_repair_painting = {
		492420,
		106
	},
	msgbox_repair_cv = {
		492526,
		103
	},
	l2d_32xbanned_warning = {
		492629,
		176
	},
	word_no_cache = {
		492805,
		110
	},
	pile_game_notice = {
		492915,
		1277
	},
	help_chunjie_stamp = {
		494192,
		391
	},
	help_chunjie_feast = {
		494583,
		832
	},
	help_chunjie_jiulou = {
		495415,
		993
	},
	special_animal1 = {
		496408,
		283
	},
	special_animal2 = {
		496691,
		271
	},
	special_animal3 = {
		496962,
		212
	},
	special_animal4 = {
		497174,
		223
	},
	special_animal5 = {
		497397,
		255
	},
	special_animal6 = {
		497652,
		212
	},
	special_animal7 = {
		497864,
		241
	},
	bulin_help = {
		498105,
		565
	},
	super_bulin = {
		498670,
		123
	},
	super_bulin_tip = {
		498793,
		138
	},
	bulin_tip1 = {
		498931,
		111
	},
	bulin_tip2 = {
		499042,
		120
	},
	bulin_tip3 = {
		499162,
		111
	},
	bulin_tip4 = {
		499273,
		125
	},
	bulin_tip5 = {
		499398,
		111
	},
	bulin_tip6 = {
		499509,
		127
	},
	bulin_tip7 = {
		499636,
		111
	},
	bulin_tip8 = {
		499747,
		126
	},
	bulin_tip9 = {
		499873,
		137
	},
	bulin_tip_other1 = {
		500010,
		173
	},
	bulin_tip_other2 = {
		500183,
		111
	},
	bulin_tip_other3 = {
		500294,
		157
	},
	monopoly_left_count = {
		500451,
		97
	},
	help_chunjie_monopoly = {
		500548,
		1100
	},
	monoply_drop_ship_step = {
		501648,
		182
	},
	lanternRiddles_wait_for_reanswer = {
		501830,
		131
	},
	lanternRiddles_answer_is_wrong = {
		501961,
		148
	},
	lanternRiddles_answer_is_right = {
		502109,
		127
	},
	lanternRiddles_gametip = {
		502236,
		1071
	},
	LanternRiddle_wait_time_tip = {
		503307,
		108
	},
	LinkLinkGame_BestTime = {
		503415,
		99
	},
	LinkLinkGame_CurTime = {
		503514,
		98
	},
	sort_attribute = {
		503612,
		84
	},
	sort_intimacy = {
		503696,
		86
	},
	index_skin = {
		503782,
		94
	},
	index_reform = {
		503876,
		89
	},
	index_reform_cw = {
		503965,
		92
	},
	index_strengthen = {
		504057,
		93
	},
	index_special = {
		504150,
		83
	},
	index_propose_skin = {
		504233,
		95
	},
	index_not_obtained = {
		504328,
		91
	},
	index_no_limit = {
		504419,
		91
	},
	index_awakening = {
		504510,
		108
	},
	index_not_lvmax = {
		504618,
		92
	},
	index_spweapon = {
		504710,
		91
	},
	index_marry = {
		504801,
		88
	},
	decodegame_gametip = {
		504889,
		1405
	},
	indexsort_sort = {
		506294,
		84
	},
	indexsort_index = {
		506378,
		85
	},
	indexsort_camp = {
		506463,
		84
	},
	indexsort_type = {
		506547,
		84
	},
	indexsort_rarity = {
		506631,
		89
	},
	indexsort_extraindex = {
		506720,
		97
	},
	indexsort_label = {
		506817,
		85
	},
	indexsort_sorteng = {
		506902,
		85
	},
	indexsort_indexeng = {
		506987,
		87
	},
	indexsort_campeng = {
		507074,
		85
	},
	indexsort_rarityeng = {
		507159,
		89
	},
	indexsort_typeeng = {
		507248,
		85
	},
	indexsort_labeleng = {
		507333,
		87
	},
	fightfail_up = {
		507420,
		174
	},
	fightfail_equip = {
		507594,
		171
	},
	fight_strengthen = {
		507765,
		182
	},
	fightfail_noequip = {
		507947,
		154
	},
	fightfail_choiceequip = {
		508101,
		165
	},
	fightfail_choicestrengthen = {
		508266,
		180
	},
	sofmap_attention = {
		508446,
		334
	},
	sofmapsd_1 = {
		508780,
		175
	},
	sofmapsd_2 = {
		508955,
		180
	},
	sofmapsd_3 = {
		509135,
		144
	},
	sofmapsd_4 = {
		509279,
		146
	},
	inform_level_limit = {
		509425,
		140
	},
	["3match_tip"] = {
		509565,
		381
	},
	retire_selectzero = {
		509946,
		140
	},
	retire_marry_skin = {
		510086,
		119
	},
	undermist_tip = {
		510205,
		140
	},
	retire_1 = {
		510345,
		213
	},
	retire_2 = {
		510558,
		216
	},
	retire_3 = {
		510774,
		93
	},
	retire_rarity = {
		510867,
		100
	},
	retire_title = {
		510967,
		89
	},
	res_unlock_tip = {
		511056,
		124
	},
	res_wifi_tip = {
		511180,
		219
	},
	res_downloading = {
		511399,
		95
	},
	res_pic_time_all = {
		511494,
		86
	},
	res_pic_time_2017_up = {
		511580,
		92
	},
	res_pic_time_2017_down = {
		511672,
		94
	},
	res_pic_time_2018_up = {
		511766,
		92
	},
	res_pic_time_2018_down = {
		511858,
		94
	},
	res_pic_time_2019_up = {
		511952,
		92
	},
	res_pic_time_2019_down = {
		512044,
		94
	},
	res_pic_time_2020_up = {
		512138,
		92
	},
	res_pic_new_tip = {
		512230,
		151
	},
	res_music_no_pre_tip = {
		512381,
		108
	},
	res_music_no_next_tip = {
		512489,
		108
	},
	res_music_new_tip = {
		512597,
		153
	},
	apple_link_title = {
		512750,
		113
	},
	retire_setting_help = {
		512863,
		775
	},
	activity_shop_exchange_count = {
		513638,
		105
	},
	shops_msgbox_exchange_count = {
		513743,
		104
	},
	shops_msgbox_output = {
		513847,
		99
	},
	shop_word_exchange = {
		513946,
		88
	},
	shop_word_cancel = {
		514034,
		86
	},
	title_item_ways = {
		514120,
		163
	},
	item_lack_title = {
		514283,
		206
	},
	oil_buy_tip_2 = {
		514489,
		480
	},
	target_chapter_is_lock = {
		514969,
		140
	},
	ship_book = {
		515109,
		105
	},
	month_sign_resign = {
		515214,
		163
	},
	collect_tip = {
		515377,
		154
	},
	collect_tip2 = {
		515531,
		155
	},
	word_weakness = {
		515686,
		83
	},
	special_operation_tip1 = {
		515769,
		125
	},
	special_operation_tip2 = {
		515894,
		126
	},
	area_lock = {
		516020,
		96
	},
	equipment_upgrade_equipped_tag = {
		516116,
		105
	},
	equipment_upgrade_spare_tag = {
		516221,
		98
	},
	equipment_upgrade_help = {
		516319,
		1246
	},
	equipment_upgrade_title = {
		517565,
		100
	},
	equipment_upgrade_coin_consume = {
		517665,
		107
	},
	equipment_upgrade_quick_interface_source_chosen = {
		517772,
		138
	},
	equipment_upgrade_quick_interface_materials_consume = {
		517910,
		149
	},
	equipment_upgrade_feedback_lack_of_materials = {
		518059,
		121
	},
	equipment_upgrade_feedback_equipment_consume = {
		518180,
		219
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		518399,
		206
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		518605,
		147
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		518752,
		128
	},
	equipment_upgrade_equipped_unavailable = {
		518880,
		200
	},
	equipment_upgrade_initial_node = {
		519080,
		163
	},
	equipment_upgrade_feedback_compose_tip = {
		519243,
		281
	},
	discount_coupon_tip = {
		519524,
		228
	},
	pizzahut_help = {
		519752,
		876
	},
	towerclimbing_gametip = {
		520628,
		935
	},
	qingdianguangchang_help = {
		521563,
		781
	},
	building_tip = {
		522344,
		132
	},
	building_upgrade_tip = {
		522476,
		160
	},
	msgbox_text_upgrade = {
		522636,
		98
	},
	towerclimbing_sign_help = {
		522734,
		950
	},
	building_complete_tip = {
		523684,
		107
	},
	backyard_theme_refresh_time_tip = {
		523791,
		133
	},
	backyard_theme_total_print = {
		523924,
		100
	},
	backyard_theme_word_buy = {
		524024,
		93
	},
	backyard_theme_word_apply = {
		524117,
		95
	},
	backyard_theme_apply_success = {
		524212,
		105
	},
	words_visit_backyard_toggle = {
		524317,
		118
	},
	words_show_friend_backyardship_toggle = {
		524435,
		136
	},
	words_show_my_backyardship_toggle = {
		524571,
		121
	},
	option_desc7 = {
		524692,
		151
	},
	option_desc8 = {
		524843,
		187
	},
	option_desc9 = {
		525030,
		190
	},
	backyard_unopen = {
		525220,
		95
	},
	coupon_timeout_tip = {
		525315,
		143
	},
	coupon_repeat_tip = {
		525458,
		167
	},
	backyard_shop_refresh_frequently = {
		525625,
		161
	},
	word_random = {
		525786,
		81
	},
	word_hot = {
		525867,
		75
	},
	word_new = {
		525942,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		526017,
		216
	},
	backyard_not_found_theme_template = {
		526233,
		124
	},
	backyard_apply_theme_template_erro = {
		526357,
		111
	},
	backyard_theme_template_list_is_empty = {
		526468,
		136
	},
	BackYard_collection_be_delete_tip = {
		526604,
		164
	},
	help_monopoly_car = {
		526768,
		1089
	},
	help_monopoly_car_2 = {
		527857,
		1298
	},
	help_monopoly_3th = {
		529155,
		1907
	},
	backYard_missing_furnitrue_tip = {
		531062,
		123
	},
	win_condition_display_qijian = {
		531185,
		112
	},
	win_condition_display_qijian_tip = {
		531297,
		136
	},
	win_condition_display_shangchuan = {
		531433,
		126
	},
	win_condition_display_shangchuan_tip = {
		531559,
		139
	},
	win_condition_display_judian = {
		531698,
		119
	},
	win_condition_display_tuoli = {
		531817,
		128
	},
	win_condition_display_tuoli_tip = {
		531945,
		151
	},
	lose_condition_display_quanmie = {
		532096,
		114
	},
	lose_condition_display_gangqu = {
		532210,
		140
	},
	re_battle = {
		532350,
		82
	},
	keep_fate_tip = {
		532432,
		148
	},
	equip_info_1 = {
		532580,
		82
	},
	equip_info_2 = {
		532662,
		96
	},
	equip_info_3 = {
		532758,
		89
	},
	equip_info_4 = {
		532847,
		82
	},
	equip_info_5 = {
		532929,
		82
	},
	equip_info_6 = {
		533011,
		89
	},
	equip_info_7 = {
		533100,
		89
	},
	equip_info_8 = {
		533189,
		89
	},
	equip_info_9 = {
		533278,
		89
	},
	equip_info_10 = {
		533367,
		93
	},
	equip_info_11 = {
		533460,
		93
	},
	equip_info_12 = {
		533553,
		90
	},
	equip_info_13 = {
		533643,
		83
	},
	equip_info_14 = {
		533726,
		96
	},
	equip_info_15 = {
		533822,
		90
	},
	equip_info_16 = {
		533912,
		90
	},
	equip_info_17 = {
		534002,
		90
	},
	equip_info_18 = {
		534092,
		90
	},
	equip_info_19 = {
		534182,
		90
	},
	equip_info_20 = {
		534272,
		93
	},
	equip_info_21 = {
		534365,
		93
	},
	equip_info_22 = {
		534458,
		100
	},
	equip_info_23 = {
		534558,
		90
	},
	equip_info_24 = {
		534648,
		90
	},
	equip_info_25 = {
		534738,
		83
	},
	equip_info_26 = {
		534821,
		90
	},
	equip_info_27 = {
		534911,
		77
	},
	equip_info_28 = {
		534988,
		100
	},
	equip_info_29 = {
		535088,
		100
	},
	equip_info_30 = {
		535188,
		90
	},
	equip_info_31 = {
		535278,
		83
	},
	equip_info_32 = {
		535361,
		97
	},
	equip_info_33 = {
		535458,
		97
	},
	equip_info_34 = {
		535555,
		90
	},
	equip_info_extralevel_0 = {
		535645,
		94
	},
	equip_info_extralevel_1 = {
		535739,
		94
	},
	equip_info_extralevel_2 = {
		535833,
		94
	},
	equip_info_extralevel_3 = {
		535927,
		94
	},
	tec_settings_btn_word = {
		536021,
		98
	},
	tec_tendency_x = {
		536119,
		93
	},
	tec_tendency_0 = {
		536212,
		84
	},
	tec_tendency_1 = {
		536296,
		96
	},
	tec_tendency_2 = {
		536392,
		96
	},
	tec_tendency_3 = {
		536488,
		96
	},
	tec_tendency_4 = {
		536584,
		96
	},
	tec_tendency_cur_x = {
		536680,
		106
	},
	tec_tendency_cur_0 = {
		536786,
		102
	},
	tec_tendency_cur_1 = {
		536888,
		100
	},
	tec_tendency_cur_2 = {
		536988,
		100
	},
	tec_tendency_cur_3 = {
		537088,
		100
	},
	tec_target_catchup_none = {
		537188,
		112
	},
	tec_target_catchup_selected = {
		537300,
		104
	},
	tec_tendency_cur_4 = {
		537404,
		100
	},
	tec_target_catchup_none_x = {
		537504,
		122
	},
	tec_target_catchup_none_1 = {
		537626,
		118
	},
	tec_target_catchup_none_2 = {
		537744,
		118
	},
	tec_target_catchup_none_3 = {
		537862,
		118
	},
	tec_target_catchup_selected_x = {
		537980,
		123
	},
	tec_target_catchup_selected_1 = {
		538103,
		119
	},
	tec_target_catchup_selected_2 = {
		538222,
		119
	},
	tec_target_catchup_selected_3 = {
		538341,
		119
	},
	tec_target_catchup_finish_x = {
		538460,
		121
	},
	tec_target_catchup_finish_1 = {
		538581,
		117
	},
	tec_target_catchup_finish_2 = {
		538698,
		117
	},
	tec_target_catchup_finish_3 = {
		538815,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		538932,
		109
	},
	tec_target_catchup_all_finish_tip = {
		539041,
		117
	},
	tec_target_catchup_show_the_finished_version = {
		539158,
		146
	},
	tec_target_catchup_pry_char = {
		539304,
		96
	},
	tec_target_catchup_dr_char = {
		539400,
		95
	},
	tec_target_need_print = {
		539495,
		105
	},
	tec_target_catchup_progress = {
		539600,
		104
	},
	tec_target_catchup_select_tip = {
		539704,
		143
	},
	tec_target_catchup_giveup_tip = {
		539847,
		177
	},
	tec_target_catchup_help_tip = {
		540024,
		1051
	},
	tec_target_catchup_giveup_confirm = {
		541075,
		110
	},
	tec_target_catchup_giveup_input_err = {
		541185,
		115
	},
	tec_speedup_title = {
		541300,
		94
	},
	tec_speedup_progress = {
		541394,
		97
	},
	tec_speedup_overflow = {
		541491,
		176
	},
	tec_speedup_help_tip = {
		541667,
		275
	},
	click_back_tip = {
		541942,
		113
	},
	tech_catchup_sentence_pauses = {
		542055,
		98
	},
	tec_act_catchup_btn_word = {
		542153,
		108
	},
	tec_catchup_errorfix = {
		542261,
		461
	},
	guild_duty_is_too_low = {
		542722,
		140
	},
	guild_trainee_duty_change_tip = {
		542862,
		148
	},
	guild_not_exist_donate_task = {
		543010,
		135
	},
	guild_week_task_state_is_wrong = {
		543145,
		167
	},
	guild_get_week_done = {
		543312,
		136
	},
	guild_public_awards = {
		543448,
		101
	},
	guild_private_awards = {
		543549,
		99
	},
	guild_task_selecte_tip = {
		543648,
		239
	},
	guild_task_accept = {
		543887,
		402
	},
	guild_commander_and_sub_op = {
		544289,
		172
	},
	["guild_donate_times_not enough"] = {
		544461,
		144
	},
	guild_donate_success = {
		544605,
		104
	},
	guild_left_donate_cnt = {
		544709,
		105
	},
	guild_donate_tip = {
		544814,
		224
	},
	guild_donate_addition_capital_tip = {
		545038,
		140
	},
	guild_donate_addition_techpoint_tip = {
		545178,
		139
	},
	guild_donate_capital_toplimit = {
		545317,
		202
	},
	guild_donate_techpoint_toplimit = {
		545519,
		201
	},
	guild_supply_no_open = {
		545720,
		134
	},
	guild_supply_award_got = {
		545854,
		125
	},
	guild_new_member_get_award_tip = {
		545979,
		169
	},
	guild_start_supply_consume_tip = {
		546148,
		287
	},
	guild_left_supply_day = {
		546435,
		97
	},
	guild_supply_help_tip = {
		546532,
		717
	},
	guild_op_only_administrator = {
		547249,
		173
	},
	guild_shop_refresh_done = {
		547422,
		103
	},
	guild_shop_cnt_no_enough = {
		547525,
		101
	},
	guild_shop_refresh_all_tip = {
		547626,
		175
	},
	guild_shop_exchange_tip = {
		547801,
		130
	},
	guild_shop_label_1 = {
		547931,
		118
	},
	guild_shop_label_2 = {
		548049,
		102
	},
	guild_shop_label_3 = {
		548151,
		88
	},
	guild_shop_label_4 = {
		548239,
		88
	},
	guild_shop_label_5 = {
		548327,
		121
	},
	guild_shop_must_select_goods = {
		548448,
		135
	},
	guild_not_exist_activation_tech = {
		548583,
		140
	},
	guild_not_exist_tech = {
		548723,
		114
	},
	guild_cancel_only_once_pre_day = {
		548837,
		159
	},
	guild_tech_is_max_level = {
		548996,
		131
	},
	guild_tech_gold_no_enough = {
		549127,
		150
	},
	guild_tech_guildgold_no_enough = {
		549277,
		162
	},
	guild_tech_upgrade_done = {
		549439,
		131
	},
	guild_exist_activation_tech = {
		549570,
		158
	},
	guild_tech_gold_desc = {
		549728,
		108
	},
	guild_tech_oil_desc = {
		549836,
		107
	},
	guild_tech_shipbag_desc = {
		549943,
		104
	},
	guild_tech_equipbag_desc = {
		550047,
		105
	},
	guild_box_gold_desc = {
		550152,
		110
	},
	guidl_r_box_time_desc = {
		550262,
		120
	},
	guidl_sr_box_time_desc = {
		550382,
		122
	},
	guidl_ssr_box_time_desc = {
		550504,
		124
	},
	guild_member_max_cnt_desc = {
		550628,
		120
	},
	guild_tech_livness_no_enough = {
		550748,
		289
	},
	guild_tech_livness_no_enough_label = {
		551037,
		136
	},
	guild_ship_attr_desc = {
		551173,
		124
	},
	guild_start_tech_group_tip = {
		551297,
		158
	},
	guild_cancel_tech_tip = {
		551455,
		264
	},
	guild_tech_consume_tip = {
		551719,
		239
	},
	guild_tech_non_admin = {
		551958,
		181
	},
	guild_tech_label_max_level = {
		552139,
		101
	},
	guild_tech_label_dev_progress = {
		552240,
		106
	},
	guild_tech_label_condition = {
		552346,
		110
	},
	guild_tech_donate_target = {
		552456,
		124
	},
	guild_not_exist = {
		552580,
		118
	},
	guild_not_exist_battle = {
		552698,
		133
	},
	guild_battle_is_end = {
		552831,
		125
	},
	guild_battle_is_exist = {
		552956,
		135
	},
	guild_guildgold_no_enough_for_battle = {
		553091,
		181
	},
	guild_event_start_tip1 = {
		553272,
		195
	},
	guild_event_start_tip2 = {
		553467,
		194
	},
	guild_word_may_happen_event = {
		553661,
		111
	},
	guild_battle_award = {
		553772,
		95
	},
	guild_word_consume = {
		553867,
		88
	},
	guild_start_event_consume_tip = {
		553955,
		165
	},
	guild_start_event_consume_tip_extra = {
		554120,
		249
	},
	guild_word_consume_for_battle = {
		554369,
		106
	},
	guild_level_no_enough = {
		554475,
		159
	},
	guild_open_event_info_when_exist_active = {
		554634,
		163
	},
	guild_join_event_cnt_label = {
		554797,
		114
	},
	guild_join_event_max_cnt_tip = {
		554911,
		136
	},
	guild_join_event_progress_label = {
		555047,
		113
	},
	guild_join_event_exist_finished_mission_tip = {
		555160,
		285
	},
	guild_event_not_exist = {
		555445,
		115
	},
	guild_fleet_can_not_edit = {
		555560,
		125
	},
	guild_fleet_exist_same_kind_ship = {
		555685,
		142
	},
	guild_event_exist_same_kind_ship = {
		555827,
		157
	},
	guidl_event_ship_in_event = {
		555984,
		154
	},
	guild_event_start_done = {
		556138,
		99
	},
	guild_fleet_update_done = {
		556237,
		107
	},
	guild_event_is_lock = {
		556344,
		99
	},
	guild_event_is_finish = {
		556443,
		171
	},
	guild_fleet_not_save_tip = {
		556614,
		182
	},
	guild_word_battle_area = {
		556796,
		101
	},
	guild_word_battle_type = {
		556897,
		101
	},
	guild_wrod_battle_target = {
		556998,
		103
	},
	guild_event_recomm_ship_failed = {
		557101,
		141
	},
	guild_event_start_event_tip = {
		557242,
		163
	},
	guild_word_sea = {
		557405,
		84
	},
	guild_word_score_addition = {
		557489,
		100
	},
	guild_word_effect_addition = {
		557589,
		101
	},
	guild_curr_fleet_can_not_edit = {
		557690,
		138
	},
	guild_next_edit_fleet_time = {
		557828,
		146
	},
	guild_event_info_desc1 = {
		557974,
		147
	},
	guild_event_info_desc2 = {
		558121,
		123
	},
	guild_join_member_cnt = {
		558244,
		99
	},
	guild_total_effect = {
		558343,
		94
	},
	guild_word_people = {
		558437,
		84
	},
	guild_event_info_desc3 = {
		558521,
		106
	},
	guild_not_exist_boss = {
		558627,
		117
	},
	guild_ship_from = {
		558744,
		84
	},
	guild_boss_formation_1 = {
		558828,
		176
	},
	guild_boss_formation_2 = {
		559004,
		170
	},
	guild_boss_formation_3 = {
		559174,
		158
	},
	guild_boss_cnt_no_enough = {
		559332,
		108
	},
	guild_boss_fleet_cnt_invaild = {
		559440,
		135
	},
	guild_boss_formation_not_exist_self_ship = {
		559575,
		197
	},
	guild_boss_formation_exist_event_ship = {
		559772,
		171
	},
	guild_fleet_is_legal = {
		559943,
		157
	},
	guild_battle_result_boss_is_death = {
		560100,
		164
	},
	guild_must_edit_fleet = {
		560264,
		128
	},
	guild_ship_in_battle = {
		560392,
		181
	},
	guild_ship_in_assult_fleet = {
		560573,
		148
	},
	guild_event_exist_assult_ship = {
		560721,
		162
	},
	guild_formation_erro_in_boss_battle = {
		560883,
		182
	},
	guild_get_report_failed = {
		561065,
		151
	},
	guild_report_get_all = {
		561216,
		97
	},
	guild_can_not_get_tip = {
		561313,
		169
	},
	guild_not_exist_notifycation = {
		561482,
		146
	},
	guild_exist_report_award_when_exit = {
		561628,
		168
	},
	guild_report_tooltip = {
		561796,
		249
	},
	word_guildgold = {
		562045,
		91
	},
	guild_member_rank_title_donate = {
		562136,
		107
	},
	guild_member_rank_title_finish_cnt = {
		562243,
		111
	},
	guild_member_rank_title_join_cnt = {
		562354,
		109
	},
	guild_donate_log = {
		562463,
		179
	},
	guild_supply_log = {
		562642,
		185
	},
	guild_weektask_log = {
		562827,
		148
	},
	guild_battle_log = {
		562975,
		169
	},
	guild_tech_change_log = {
		563144,
		124
	},
	guild_log_title = {
		563268,
		92
	},
	guild_use_donateitem_success = {
		563360,
		132
	},
	guild_use_battleitem_success = {
		563492,
		132
	},
	not_exist_guild_use_item = {
		563624,
		179
	},
	guild_member_tip = {
		563803,
		2869
	},
	guild_tech_tip = {
		566672,
		2756
	},
	guild_office_tip = {
		569428,
		3057
	},
	guild_event_help_tip = {
		572485,
		2692
	},
	guild_mission_info_tip = {
		575177,
		1536
	},
	guild_public_tech_tip = {
		576713,
		664
	},
	guild_public_office_tip = {
		577377,
		396
	},
	guild_tech_price_inc_tip = {
		577773,
		305
	},
	guild_boss_fleet_desc = {
		578078,
		581
	},
	guild_boss_formation_exist_invaild_ship = {
		578659,
		213
	},
	guild_exist_unreceived_supply_award = {
		578872,
		127
	},
	word_shipState_guild_event = {
		578999,
		158
	},
	word_shipState_guild_boss = {
		579157,
		204
	},
	commander_is_in_guild = {
		579361,
		200
	},
	guild_assult_ship_recommend = {
		579561,
		164
	},
	guild_cancel_assult_ship_recommend = {
		579725,
		171
	},
	guild_assult_ship_recommend_conflict = {
		579896,
		189
	},
	guild_recommend_limit = {
		580085,
		153
	},
	guild_cancel_assult_ship_recommend_conflict = {
		580238,
		220
	},
	guild_mission_complate = {
		580458,
		116
	},
	guild_operation_event_occurrence = {
		580574,
		188
	},
	guild_transfer_president_confirm = {
		580762,
		221
	},
	guild_damage_ranking = {
		580983,
		90
	},
	guild_total_damage = {
		581073,
		95
	},
	guild_donate_list_updated = {
		581168,
		119
	},
	guild_donate_list_update_failed = {
		581287,
		130
	},
	guild_tip_quit_operation = {
		581417,
		255
	},
	guild_tip_grand_fleet_is_frozen = {
		581672,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		581831,
		277
	},
	guild_time_remaining_tip = {
		582108,
		109
	},
	help_rollingBallGame = {
		582217,
		1344
	},
	rolling_ball_help = {
		583561,
		872
	},
	help_jiujiu_expedition_game = {
		584433,
		757
	},
	jiujiu_expedition_game_stg_desc = {
		585190,
		119
	},
	build_ship_accumulative = {
		585309,
		101
	},
	destory_ship_before_tip = {
		585410,
		112
	},
	destory_ship_input_erro = {
		585522,
		154
	},
	mail_input_erro = {
		585676,
		143
	},
	destroy_ur_rarity_tip = {
		585819,
		178
	},
	destory_ur_pt_overflowa = {
		585997,
		275
	},
	jiujiu_expedition_help = {
		586272,
		633
	},
	shop_label_unlimt_cnt = {
		586905,
		105
	},
	jiujiu_expedition_book_tip = {
		587010,
		143
	},
	jiujiu_expedition_reward_tip = {
		587153,
		138
	},
	jiujiu_expedition_amount_tip = {
		587291,
		163
	},
	jiujiu_expedition_stg_tip = {
		587454,
		150
	},
	trade_card_tips1 = {
		587604,
		99
	},
	trade_card_tips2 = {
		587703,
		390
	},
	trade_card_tips3 = {
		588093,
		394
	},
	trade_card_tips4 = {
		588487,
		97
	},
	ur_exchange_help_tip = {
		588584,
		1132
	},
	fleet_antisub_range = {
		589716,
		89
	},
	fleet_antisub_range_tip = {
		589805,
		1533
	},
	practise_idol_tip = {
		591338,
		125
	},
	practise_idol_help = {
		591463,
		1089
	},
	upgrade_idol_tip = {
		592552,
		122
	},
	upgrade_complete_tip = {
		592674,
		97
	},
	upgrade_introduce_tip = {
		592771,
		134
	},
	collect_idol_tip = {
		592905,
		145
	},
	hand_account_tip = {
		593050,
		111
	},
	hand_account_resetting_tip = {
		593161,
		130
	},
	help_candymagic = {
		593291,
		1424
	},
	award_overflow_tip = {
		594715,
		176
	},
	hunter_npc = {
		594891,
		1057
	},
	venusvolleyball_help = {
		595948,
		1143
	},
	venusvolleyball_rule_tip = {
		597091,
		106
	},
	venusvolleyball_return_tip = {
		597197,
		128
	},
	venusvolleyball_suspend_tip = {
		597325,
		126
	},
	doa_main = {
		597451,
		2101
	},
	doa_pt_help = {
		599552,
		948
	},
	doa_pt_complete = {
		600500,
		92
	},
	doa_pt_up = {
		600592,
		109
	},
	doa_liliang = {
		600701,
		81
	},
	doa_jiqiao = {
		600782,
		83
	},
	doa_tili = {
		600865,
		78
	},
	doa_meili = {
		600943,
		79
	},
	snowball_help = {
		601022,
		1827
	},
	help_xinnian2021_feast = {
		602849,
		598
	},
	help_xinnian2021__qiaozhong = {
		603447,
		1296
	},
	help_xinnian2021__meishiyemian = {
		604743,
		861
	},
	help_xinnian2021__meishi = {
		605604,
		1491
	},
	help_act_event = {
		607095,
		286
	},
	autofight = {
		607381,
		85
	},
	autofight_errors_tip = {
		607466,
		175
	},
	autofight_special_operation_tip = {
		607641,
		458
	},
	autofight_formation = {
		608099,
		89
	},
	autofight_cat = {
		608188,
		86
	},
	autofight_function = {
		608274,
		88
	},
	autofight_function1 = {
		608362,
		96
	},
	autofight_function2 = {
		608458,
		96
	},
	autofight_function3 = {
		608554,
		96
	},
	autofight_function4 = {
		608650,
		89
	},
	autofight_function5 = {
		608739,
		106
	},
	autofight_rewards = {
		608845,
		98
	},
	autofight_rewards_none = {
		608943,
		116
	},
	autofight_leave = {
		609059,
		85
	},
	autofight_onceagain = {
		609144,
		92
	},
	autofight_entrust = {
		609236,
		115
	},
	autofight_task = {
		609351,
		109
	},
	autofight_effect = {
		609460,
		133
	},
	autofight_file = {
		609593,
		98
	},
	autofight_discovery = {
		609691,
		117
	},
	autofight_tip_bigworld_dead = {
		609808,
		164
	},
	autofight_tip_bigworld_begin = {
		609972,
		136
	},
	autofight_tip_bigworld_stop = {
		610108,
		138
	},
	autofight_tip_bigworld_suspend = {
		610246,
		171
	},
	autofight_tip_bigworld_loop = {
		610417,
		169
	},
	autofight_farm = {
		610586,
		90
	},
	autofight_story = {
		610676,
		131
	},
	fushun_adventure_help = {
		610807,
		1789
	},
	autofight_change_tip = {
		612596,
		192
	},
	autofight_selectprops_tip = {
		612788,
		125
	},
	help_chunjie2021_feast = {
		612913,
		852
	},
	valentinesday__txt1_tip = {
		613765,
		169
	},
	valentinesday__txt2_tip = {
		613934,
		166
	},
	valentinesday__txt3_tip = {
		614100,
		142
	},
	valentinesday__txt4_tip = {
		614242,
		161
	},
	valentinesday__txt5_tip = {
		614403,
		180
	},
	valentinesday__txt6_tip = {
		614583,
		159
	},
	valentinesday__shop_tip = {
		614742,
		133
	},
	wwf_bamboo_tip1 = {
		614875,
		110
	},
	wwf_bamboo_tip2 = {
		614985,
		110
	},
	wwf_bamboo_tip3 = {
		615095,
		147
	},
	wwf_bamboo_help = {
		615242,
		980
	},
	wwf_guide_tip = {
		616222,
		151
	},
	securitycake_help = {
		616373,
		1904
	},
	icecream_help = {
		618277,
		1066
	},
	icecream_make_tip = {
		619343,
		102
	},
	query_role = {
		619445,
		84
	},
	query_role_none = {
		619529,
		92
	},
	query_role_button = {
		619621,
		94
	},
	query_role_fail = {
		619715,
		92
	},
	query_role_fail_and_retry = {
		619807,
		183
	},
	cumulative_victory_target_tip = {
		619990,
		113
	},
	cumulative_victory_now_tip = {
		620103,
		110
	},
	word_files_repair = {
		620213,
		100
	},
	repair_setting_label = {
		620313,
		100
	},
	voice_control = {
		620413,
		86
	},
	index_equip = {
		620499,
		85
	},
	index_without_limit = {
		620584,
		92
	},
	meta_learn_skill = {
		620676,
		108
	},
	world_joint_boss_not_found = {
		620784,
		164
	},
	world_joint_boss_is_death = {
		620948,
		163
	},
	world_joint_whitout_guild = {
		621111,
		132
	},
	world_joint_whitout_friend = {
		621243,
		113
	},
	world_joint_call_support_failed = {
		621356,
		116
	},
	world_joint_call_support_success = {
		621472,
		117
	},
	world_joint_call_friend_support_txt = {
		621589,
		190
	},
	world_joint_call_guild_support_txt = {
		621779,
		199
	},
	world_joint_call_world_support_txt = {
		621978,
		192
	},
	ad_4 = {
		622170,
		235
	},
	world_word_expired = {
		622405,
		102
	},
	world_word_guild_member = {
		622507,
		114
	},
	world_word_guild_player = {
		622621,
		107
	},
	world_joint_boss_award_expired = {
		622728,
		114
	},
	world_joint_not_refresh_frequently = {
		622842,
		135
	},
	world_joint_exit_battle_tip = {
		622977,
		163
	},
	world_boss_get_item = {
		623140,
		175
	},
	world_boss_ask_help = {
		623315,
		141
	},
	world_joint_count_no_enough = {
		623456,
		111
	},
	world_boss_none = {
		623567,
		164
	},
	world_boss_fleet = {
		623731,
		93
	},
	world_max_challenge_cnt = {
		623824,
		183
	},
	world_reset_success = {
		624007,
		113
	},
	world_map_dangerous_confirm = {
		624120,
		244
	},
	world_map_version = {
		624364,
		154
	},
	world_resource_fill = {
		624518,
		150
	},
	meta_sys_lock_tip = {
		624668,
		172
	},
	meta_story_lock = {
		624840,
		171
	},
	meta_acttime_limit = {
		625011,
		88
	},
	meta_pt_left = {
		625099,
		88
	},
	meta_syn_rate = {
		625187,
		96
	},
	meta_repair_rate = {
		625283,
		96
	},
	meta_story_tip_1 = {
		625379,
		107
	},
	meta_story_tip_2 = {
		625486,
		101
	},
	meta_pt_get_way = {
		625587,
		159
	},
	meta_pt_point = {
		625746,
		93
	},
	meta_award_get = {
		625839,
		91
	},
	meta_award_got = {
		625930,
		91
	},
	meta_repair = {
		626021,
		89
	},
	meta_repair_success = {
		626110,
		103
	},
	meta_repair_effect_unlock = {
		626213,
		113
	},
	meta_repair_effect_special = {
		626326,
		137
	},
	meta_energy_ship_level_need = {
		626463,
		118
	},
	meta_energy_ship_repairrate_need = {
		626581,
		126
	},
	meta_energy_active_box_tip = {
		626707,
		204
	},
	meta_break = {
		626911,
		112
	},
	meta_energy_preview_title = {
		627023,
		147
	},
	meta_energy_preview_tip = {
		627170,
		157
	},
	meta_exp_per_day = {
		627327,
		96
	},
	meta_skill_unlock = {
		627423,
		139
	},
	meta_unlock_skill_tip = {
		627562,
		175
	},
	meta_unlock_skill_select = {
		627737,
		144
	},
	meta_switch_skill_disable = {
		627881,
		181
	},
	meta_switch_skill_box_title = {
		628062,
		141
	},
	meta_cur_pt = {
		628203,
		98
	},
	meta_toast_fullexp = {
		628301,
		112
	},
	meta_toast_tactics = {
		628413,
		92
	},
	meta_skillbtn_tactics = {
		628505,
		92
	},
	meta_destroy_tip = {
		628597,
		128
	},
	meta_voice_name_feeling1 = {
		628725,
		94
	},
	meta_voice_name_feeling2 = {
		628819,
		94
	},
	meta_voice_name_feeling3 = {
		628913,
		94
	},
	meta_voice_name_feeling4 = {
		629007,
		97
	},
	meta_voice_name_feeling5 = {
		629104,
		94
	},
	meta_voice_name_propose = {
		629198,
		93
	},
	world_boss_ad = {
		629291,
		88
	},
	world_boss_drop_title = {
		629379,
		109
	},
	world_boss_pt_recove_desc = {
		629488,
		131
	},
	world_boss_progress_item_desc = {
		629619,
		428
	},
	world_joint_max_challenge_people_cnt = {
		630047,
		151
	},
	equip_ammo_type_1 = {
		630198,
		90
	},
	equip_ammo_type_2 = {
		630288,
		90
	},
	equip_ammo_type_3 = {
		630378,
		90
	},
	equip_ammo_type_4 = {
		630468,
		94
	},
	equip_ammo_type_5 = {
		630562,
		87
	},
	equip_ammo_type_6 = {
		630649,
		90
	},
	equip_ammo_type_7 = {
		630739,
		101
	},
	equip_ammo_type_8 = {
		630840,
		90
	},
	equip_ammo_type_9 = {
		630930,
		90
	},
	equip_ammo_type_10 = {
		631020,
		88
	},
	equip_ammo_type_11 = {
		631108,
		91
	},
	common_daily_limit = {
		631199,
		109
	},
	meta_help = {
		631308,
		3150
	},
	world_boss_daily_limit = {
		634458,
		109
	},
	common_go_to_analyze = {
		634567,
		96
	},
	world_boss_not_reach_target = {
		634663,
		120
	},
	special_transform_limit_reach = {
		634783,
		188
	},
	meta_pt_notenough = {
		634971,
		215
	},
	meta_boss_unlock = {
		635186,
		187
	},
	word_take_effect = {
		635373,
		86
	},
	world_boss_challenge_cnt = {
		635459,
		105
	},
	word_shipNation_meta = {
		635564,
		87
	},
	world_word_friend = {
		635651,
		87
	},
	world_word_world = {
		635738,
		86
	},
	world_word_guild = {
		635824,
		89
	},
	world_collection_1 = {
		635913,
		95
	},
	world_collection_2 = {
		636008,
		88
	},
	world_collection_3 = {
		636096,
		91
	},
	zero_hour_command_error = {
		636187,
		115
	},
	commander_is_in_bigworld = {
		636302,
		122
	},
	world_collection_back = {
		636424,
		121
	},
	archives_whether_to_retreat = {
		636545,
		204
	},
	world_fleet_stop = {
		636749,
		104
	},
	world_setting_title = {
		636853,
		103
	},
	world_setting_quickmode = {
		636956,
		106
	},
	world_setting_quickmodetip = {
		637062,
		166
	},
	world_setting_submititem = {
		637228,
		122
	},
	world_setting_submititemtip = {
		637350,
		195
	},
	world_setting_mapauto = {
		637545,
		126
	},
	world_setting_mapautotip = {
		637671,
		173
	},
	world_boss_maintenance = {
		637844,
		172
	},
	world_boss_inbattle = {
		638016,
		116
	},
	world_automode_title_1 = {
		638132,
		106
	},
	world_automode_title_2 = {
		638238,
		95
	},
	world_automode_treasure_1 = {
		638333,
		131
	},
	world_automode_treasure_2 = {
		638464,
		131
	},
	world_automode_treasure_3 = {
		638595,
		131
	},
	world_automode_cancel = {
		638726,
		91
	},
	world_automode_confirm = {
		638817,
		92
	},
	world_automode_start_tip1 = {
		638909,
		130
	},
	world_automode_start_tip2 = {
		639039,
		105
	},
	world_automode_start_tip3 = {
		639144,
		126
	},
	world_automode_start_tip4 = {
		639270,
		116
	},
	world_automode_start_tip5 = {
		639386,
		161
	},
	world_automode_setting_1 = {
		639547,
		119
	},
	world_automode_setting_1_1 = {
		639666,
		98
	},
	world_automode_setting_1_2 = {
		639764,
		91
	},
	world_automode_setting_1_3 = {
		639855,
		91
	},
	world_automode_setting_1_4 = {
		639946,
		96
	},
	world_automode_setting_2 = {
		640042,
		116
	},
	world_automode_setting_2_1 = {
		640158,
		110
	},
	world_automode_setting_2_2 = {
		640268,
		117
	},
	world_automode_setting_all_1 = {
		640385,
		133
	},
	world_automode_setting_all_1_1 = {
		640518,
		95
	},
	world_automode_setting_all_1_2 = {
		640613,
		95
	},
	world_automode_setting_all_2 = {
		640708,
		115
	},
	world_automode_setting_all_2_1 = {
		640823,
		97
	},
	world_automode_setting_all_2_2 = {
		640920,
		113
	},
	world_automode_setting_all_2_3 = {
		641033,
		113
	},
	world_automode_setting_all_3 = {
		641146,
		134
	},
	world_automode_setting_all_3_1 = {
		641280,
		97
	},
	world_automode_setting_all_3_2 = {
		641377,
		96
	},
	world_automode_setting_all_4 = {
		641473,
		133
	},
	world_automode_setting_all_4_1 = {
		641606,
		95
	},
	world_automode_setting_all_4_2 = {
		641701,
		95
	},
	world_automode_setting_new_1 = {
		641796,
		123
	},
	world_automode_setting_new_1_1 = {
		641919,
		102
	},
	world_automode_setting_new_1_2 = {
		642021,
		95
	},
	world_automode_setting_new_1_3 = {
		642116,
		95
	},
	world_automode_setting_new_1_4 = {
		642211,
		95
	},
	world_automode_setting_new_1_5 = {
		642306,
		100
	},
	world_collection_task_tip_1 = {
		642406,
		164
	},
	area_putong = {
		642570,
		88
	},
	area_anquan = {
		642658,
		88
	},
	area_yaosai = {
		642746,
		94
	},
	area_yaosai_2 = {
		642840,
		133
	},
	area_shenyuan = {
		642973,
		90
	},
	area_yinmi = {
		643063,
		87
	},
	area_renwu = {
		643150,
		87
	},
	area_zhuxian = {
		643237,
		89
	},
	area_dangan = {
		643326,
		88
	},
	charge_trade_no_error = {
		643414,
		131
	},
	world_reset_1 = {
		643545,
		136
	},
	world_reset_2 = {
		643681,
		153
	},
	world_reset_3 = {
		643834,
		121
	},
	guild_is_frozen_when_start_tech = {
		643955,
		145
	},
	world_boss_unactivated = {
		644100,
		139
	},
	world_reset_tip = {
		644239,
		3044
	},
	spring_invited_2021 = {
		647283,
		224
	},
	charge_error_count_limit = {
		647507,
		126
	},
	charge_error_disable = {
		647633,
		128
	},
	levelScene_select_sp = {
		647761,
		121
	},
	word_adjustFleet = {
		647882,
		93
	},
	levelScene_select_noitem = {
		647975,
		118
	},
	story_setting_label = {
		648093,
		117
	},
	login_arrears_tips = {
		648210,
		187
	},
	Supplement_pay1 = {
		648397,
		231
	},
	Supplement_pay2 = {
		648628,
		242
	},
	Supplement_pay3 = {
		648870,
		303
	},
	Supplement_pay4 = {
		649173,
		91
	},
	world_ship_repair = {
		649264,
		117
	},
	Supplement_pay5 = {
		649381,
		167
	},
	area_unkown = {
		649548,
		88
	},
	Supplement_pay6 = {
		649636,
		92
	},
	Supplement_pay7 = {
		649728,
		92
	},
	Supplement_pay8 = {
		649820,
		91
	},
	world_battle_damage = {
		649911,
		159
	},
	setting_story_speed_1 = {
		650070,
		94
	},
	setting_story_speed_2 = {
		650164,
		91
	},
	setting_story_speed_3 = {
		650255,
		94
	},
	setting_story_speed_4 = {
		650349,
		101
	},
	story_autoplay_setting_label = {
		650450,
		115
	},
	story_autoplay_setting_1 = {
		650565,
		91
	},
	story_autoplay_setting_2 = {
		650656,
		90
	},
	meta_shop_exchange_limit = {
		650746,
		128
	},
	meta_shop_unexchange_label = {
		650874,
		126
	},
	daily_level_quick_battle_label2 = {
		651000,
		101
	},
	daily_level_quick_battle_label1 = {
		651101,
		133
	},
	dailyLevel_quickfinish = {
		651234,
		424
	},
	daily_level_quick_battle_label3 = {
		651658,
		113
	},
	backyard_longpress_ship_tip = {
		651771,
		145
	},
	common_npc_formation_tip = {
		651916,
		134
	},
	gametip_xiaotiancheng = {
		652050,
		1309
	},
	guild_task_autoaccept_1 = {
		653359,
		125
	},
	guild_task_autoaccept_2 = {
		653484,
		124
	},
	task_lock = {
		653608,
		89
	},
	week_task_pt_name = {
		653697,
		90
	},
	week_task_award_preview_label = {
		653787,
		106
	},
	week_task_title_label = {
		653893,
		105
	},
	cattery_op_clean_success = {
		653998,
		101
	},
	cattery_op_feed_success = {
		654099,
		106
	},
	cattery_op_play_success = {
		654205,
		106
	},
	cattery_style_change_success = {
		654311,
		115
	},
	cattery_add_commander_success = {
		654426,
		116
	},
	cattery_remove_commander_success = {
		654542,
		119
	},
	commander_box_quickly_tool_tip_1 = {
		654661,
		159
	},
	commander_box_quickly_tool_tip_2 = {
		654820,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		654953,
		110
	},
	commander_box_was_finished = {
		655063,
		113
	},
	comander_tool_cnt_is_reclac = {
		655176,
		121
	},
	comander_tool_max_cnt = {
		655297,
		105
	},
	cat_home_help = {
		655402,
		1231
	},
	cat_accelfrate_notenough = {
		656633,
		128
	},
	cat_home_unlock = {
		656761,
		155
	},
	cat_sleep_notplay = {
		656916,
		132
	},
	cathome_style_unlock = {
		657048,
		154
	},
	commander_is_in_cattery = {
		657202,
		133
	},
	cat_home_interaction = {
		657335,
		126
	},
	cat_accelerate_left = {
		657461,
		101
	},
	common_clean = {
		657562,
		82
	},
	common_feed = {
		657644,
		87
	},
	common_play = {
		657731,
		87
	},
	game_stopwords = {
		657818,
		108
	},
	game_openwords = {
		657926,
		108
	},
	amusementpark_shop_enter = {
		658034,
		176
	},
	amusementpark_shop_exchange = {
		658210,
		251
	},
	amusementpark_shop_success = {
		658461,
		122
	},
	amusementpark_shop_special = {
		658583,
		169
	},
	amusementpark_shop_end = {
		658752,
		140
	},
	amusementpark_shop_0 = {
		658892,
		154
	},
	amusementpark_shop_carousel1 = {
		659046,
		184
	},
	amusementpark_shop_carousel2 = {
		659230,
		161
	},
	amusementpark_shop_carousel3 = {
		659391,
		165
	},
	amusementpark_shop_exchange2 = {
		659556,
		209
	},
	amusementpark_help = {
		659765,
		1395
	},
	amusementpark_shop_help = {
		661160,
		793
	},
	handshake_game_help = {
		661953,
		1125
	},
	MeixiV4_help = {
		663078,
		861
	},
	activity_permanent_total = {
		663939,
		104
	},
	word_investigate = {
		664043,
		86
	},
	ambush_display_none = {
		664129,
		89
	},
	activity_permanent_help = {
		664218,
		473
	},
	activity_permanent_tips1 = {
		664691,
		175
	},
	activity_permanent_tips2 = {
		664866,
		190
	},
	activity_permanent_tips3 = {
		665056,
		175
	},
	activity_permanent_tips4 = {
		665231,
		269
	},
	activity_permanent_finished = {
		665500,
		97
	},
	idolmaster_main = {
		665597,
		1333
	},
	idolmaster_game_tip1 = {
		666930,
		119
	},
	idolmaster_game_tip2 = {
		667049,
		116
	},
	idolmaster_game_tip3 = {
		667165,
		98
	},
	idolmaster_game_tip4 = {
		667263,
		98
	},
	idolmaster_game_tip5 = {
		667361,
		91
	},
	idolmaster_collection = {
		667452,
		607
	},
	idolmaster_voice_name_feeling1 = {
		668059,
		100
	},
	idolmaster_voice_name_feeling2 = {
		668159,
		100
	},
	idolmaster_voice_name_feeling3 = {
		668259,
		100
	},
	idolmaster_voice_name_feeling4 = {
		668359,
		100
	},
	idolmaster_voice_name_feeling5 = {
		668459,
		100
	},
	idolmaster_voice_name_propose = {
		668559,
		99
	},
	cartoon_notall = {
		668658,
		91
	},
	cartoon_haveno = {
		668749,
		108
	},
	res_cartoon_new_tip = {
		668857,
		149
	},
	memory_actiivty_ex = {
		669006,
		86
	},
	memory_activity_sp = {
		669092,
		86
	},
	memory_activity_daily = {
		669178,
		94
	},
	memory_activity_others = {
		669272,
		92
	},
	battle_end_title = {
		669364,
		93
	},
	battle_end_subtitle1 = {
		669457,
		97
	},
	battle_end_subtitle2 = {
		669554,
		97
	},
	meta_skill_dailyexp = {
		669651,
		113
	},
	meta_skill_learn = {
		669764,
		127
	},
	meta_skill_maxtip = {
		669891,
		178
	},
	meta_tactics_detail = {
		670069,
		96
	},
	meta_tactics_unlock = {
		670165,
		96
	},
	meta_tactics_switch = {
		670261,
		96
	},
	meta_skill_maxtip2 = {
		670357,
		102
	},
	activity_permanent_progress = {
		670459,
		98
	},
	cattery_settlement_dialogue_1 = {
		670557,
		112
	},
	cattery_settlement_dialogue_2 = {
		670669,
		122
	},
	cattery_settlement_dialogue_3 = {
		670791,
		116
	},
	cattery_settlement_dialogue_4 = {
		670907,
		126
	},
	blueprint_catchup_by_gold_confirm = {
		671033,
		170
	},
	blueprint_catchup_by_gold_help = {
		671203,
		318
	},
	tec_tip_no_consumption = {
		671521,
		92
	},
	tec_tip_material_stock = {
		671613,
		92
	},
	tec_tip_to_consumption = {
		671705,
		99
	},
	onebutton_max_tip = {
		671804,
		94
	},
	target_get_tip = {
		671898,
		84
	},
	fleet_select_title = {
		671982,
		95
	},
	backyard_rename_title = {
		672077,
		98
	},
	backyard_rename_tip = {
		672175,
		106
	},
	equip_add = {
		672281,
		107
	},
	equipskin_add = {
		672388,
		117
	},
	equipskin_none = {
		672505,
		112
	},
	equipskin_typewrong = {
		672617,
		131
	},
	equipskin_typewrong_en = {
		672748,
		107
	},
	user_is_banned = {
		672855,
		128
	},
	user_is_forever_banned = {
		672983,
		109
	},
	old_class_is_close = {
		673092,
		155
	},
	activity_event_building = {
		673247,
		1424
	},
	salvage_tips = {
		674671,
		954
	},
	tips_shakebeads = {
		675625,
		977
	},
	gem_shop_xinzhi_tip = {
		676602,
		139
	},
	cowboy_tips = {
		676741,
		892
	},
	backyard_backyardScene_Disable_Rotation = {
		677633,
		138
	},
	chazi_tips = {
		677771,
		1068
	},
	catchteasure_help = {
		678839,
		868
	},
	unlock_tips = {
		679707,
		98
	},
	class_label_tran = {
		679805,
		87
	},
	class_label_gen = {
		679892,
		90
	},
	class_attr_store = {
		679982,
		96
	},
	class_attr_proficiency = {
		680078,
		102
	},
	class_attr_getproficiency = {
		680180,
		105
	},
	class_attr_costproficiency = {
		680285,
		106
	},
	class_label_upgrading = {
		680391,
		98
	},
	class_label_upgradetime = {
		680489,
		103
	},
	class_label_oilfield = {
		680592,
		97
	},
	class_label_goldfield = {
		680689,
		101
	},
	class_res_maxlevel_tip = {
		680790,
		116
	},
	ship_exp_item_title = {
		680906,
		92
	},
	ship_exp_item_label_clear = {
		680998,
		98
	},
	ship_exp_item_label_recom = {
		681096,
		96
	},
	ship_exp_item_label_confirm = {
		681192,
		98
	},
	player_expResource_mail_fullBag = {
		681290,
		204
	},
	player_expResource_mail_overflow = {
		681494,
		235
	},
	tec_nation_award_finish = {
		681729,
		100
	},
	coures_exp_overflow_tip = {
		681829,
		187
	},
	coures_exp_npc_tip = {
		682016,
		229
	},
	coures_level_tip = {
		682245,
		180
	},
	coures_tip_material_stock = {
		682425,
		96
	},
	coures_tip_exceeded_lv = {
		682521,
		113
	},
	eatgame_tips = {
		682634,
		1446
	},
	breakout_tip_ultimatebonus_gunner = {
		684080,
		173
	},
	breakout_tip_ultimatebonus_torpedo = {
		684253,
		142
	},
	breakout_tip_ultimatebonus_aux = {
		684395,
		149
	},
	map_event_lighthouse_tip_1 = {
		684544,
		172
	},
	battlepass_main_tip_2110 = {
		684716,
		267
	},
	battlepass_main_time = {
		684983,
		98
	},
	battlepass_main_help_2110 = {
		685081,
		3468
	},
	cruise_task_help_2110 = {
		688549,
		1426
	},
	cruise_task_phase = {
		689975,
		103
	},
	cruise_task_tips = {
		690078,
		90
	},
	battlepass_task_quickfinish1 = {
		690168,
		289
	},
	battlepass_task_quickfinish2 = {
		690457,
		201
	},
	battlepass_task_quickfinish3 = {
		690658,
		115
	},
	cruise_task_unlock = {
		690773,
		142
	},
	cruise_task_week = {
		690915,
		88
	},
	battlepass_pay_timelimit = {
		691003,
		98
	},
	battlepass_pay_acquire = {
		691101,
		104
	},
	battlepass_pay_attention = {
		691205,
		164
	},
	battlepass_acquire_attention = {
		691369,
		199
	},
	battlepass_pay_tip = {
		691568,
		121
	},
	battlepass_main_tip1 = {
		691689,
		374
	},
	battlepass_main_tip2 = {
		692063,
		307
	},
	battlepass_main_tip3 = {
		692370,
		364
	},
	battlepass_complete = {
		692734,
		103
	},
	shop_free_tag = {
		692837,
		83
	},
	quick_equip_tip1 = {
		692920,
		90
	},
	quick_equip_tip2 = {
		693010,
		86
	},
	quick_equip_tip3 = {
		693096,
		86
	},
	quick_equip_tip4 = {
		693182,
		110
	},
	quick_equip_tip5 = {
		693292,
		137
	},
	quick_equip_tip6 = {
		693429,
		201
	},
	retire_importantequipment_tips = {
		693630,
		193
	},
	settle_rewards_title = {
		693823,
		104
	},
	settle_rewards_subtitle = {
		693927,
		101
	},
	total_rewards_subtitle = {
		694028,
		99
	},
	settle_rewards_text = {
		694127,
		96
	},
	use_oil_limit_help = {
		694223,
		294
	},
	formationScene_use_oil_limit_tip = {
		694517,
		127
	},
	index_awakening2 = {
		694644,
		102
	},
	index_upgrade = {
		694746,
		96
	},
	formationScene_use_oil_limit_enemy = {
		694842,
		104
	},
	formationScene_use_oil_limit_flagship = {
		694946,
		107
	},
	formationScene_use_oil_limit_submarine = {
		695053,
		111
	},
	formationScene_use_oil_limit_surface = {
		695164,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		695270,
		120
	},
	attr_durability = {
		695390,
		85
	},
	attr_armor = {
		695475,
		80
	},
	attr_reload = {
		695555,
		81
	},
	attr_cannon = {
		695636,
		81
	},
	attr_torpedo = {
		695717,
		82
	},
	attr_motion = {
		695799,
		81
	},
	attr_antiaircraft = {
		695880,
		87
	},
	attr_air = {
		695967,
		78
	},
	attr_hit = {
		696045,
		78
	},
	attr_antisub = {
		696123,
		82
	},
	attr_oxy_max = {
		696205,
		85
	},
	attr_ammo = {
		696290,
		82
	},
	attr_hunting_range = {
		696372,
		95
	},
	attr_luck = {
		696467,
		79
	},
	attr_consume = {
		696546,
		82
	},
	attr_speed = {
		696628,
		80
	},
	monthly_card_tip = {
		696708,
		109
	},
	shopping_error_time_limit = {
		696817,
		185
	},
	world_total_power = {
		697002,
		90
	},
	world_mileage = {
		697092,
		90
	},
	world_pressing = {
		697182,
		90
	},
	Settings_title_FPS = {
		697272,
		98
	},
	Settings_title_Notification = {
		697370,
		111
	},
	Settings_title_Other = {
		697481,
		97
	},
	Settings_title_LoginJP = {
		697578,
		92
	},
	Settings_title_Redeem = {
		697670,
		98
	},
	Settings_title_AdjustScr = {
		697768,
		107
	},
	Settings_title_Secpw = {
		697875,
		101
	},
	Settings_title_Secpwlimop = {
		697976,
		120
	},
	Settings_title_agreement = {
		698096,
		101
	},
	Settings_title_sound = {
		698197,
		100
	},
	Settings_title_resUpdate = {
		698297,
		104
	},
	Settings_title_resManage = {
		698401,
		104
	},
	Settings_title_resManage_All = {
		698505,
		121
	},
	Settings_title_resManage_Main = {
		698626,
		116
	},
	Settings_title_resManage_Sub = {
		698742,
		115
	},
	equipment_info_change_tip = {
		698857,
		139
	},
	equipment_info_change_name_a = {
		698996,
		119
	},
	equipment_info_change_name_b = {
		699115,
		119
	},
	equipment_info_change_text_before = {
		699234,
		107
	},
	equipment_info_change_text_after = {
		699341,
		106
	},
	world_boss_progress_tip_title = {
		699447,
		123
	},
	world_boss_progress_tip_desc = {
		699570,
		288
	},
	ssss_main_help = {
		699858,
		1119
	},
	mini_game_time = {
		700977,
		95
	},
	mini_game_score = {
		701072,
		86
	},
	mini_game_leave = {
		701158,
		117
	},
	mini_game_pause = {
		701275,
		114
	},
	mini_game_cur_score = {
		701389,
		97
	},
	mini_game_high_score = {
		701486,
		98
	},
	monopoly_world_tip1 = {
		701584,
		105
	},
	monopoly_world_tip2 = {
		701689,
		258
	},
	monopoly_world_tip3 = {
		701947,
		223
	},
	help_monopoly_world = {
		702170,
		1568
	},
	ssssmedal_tip = {
		703738,
		202
	},
	ssssmedal_name = {
		703940,
		110
	},
	ssssmedal_belonging = {
		704050,
		115
	},
	ssssmedal_name1 = {
		704165,
		112
	},
	ssssmedal_name2 = {
		704277,
		108
	},
	ssssmedal_name3 = {
		704385,
		115
	},
	ssssmedal_name4 = {
		704500,
		108
	},
	ssssmedal_name5 = {
		704608,
		111
	},
	ssssmedal_name6 = {
		704719,
		94
	},
	ssssmedal_belonging1 = {
		704813,
		110
	},
	ssssmedal_belonging2 = {
		704923,
		110
	},
	ssssmedal_desc1 = {
		705033,
		178
	},
	ssssmedal_desc2 = {
		705211,
		213
	},
	ssssmedal_desc3 = {
		705424,
		227
	},
	ssssmedal_desc4 = {
		705651,
		206
	},
	ssssmedal_desc5 = {
		705857,
		213
	},
	ssssmedal_desc6 = {
		706070,
		185
	},
	show_fate_demand_count = {
		706255,
		155
	},
	show_design_demand_count = {
		706410,
		161
	},
	blueprint_select_overflow = {
		706571,
		102
	},
	blueprint_select_overflow_tip = {
		706673,
		189
	},
	blueprint_exchange_empty_tip = {
		706862,
		140
	},
	blueprint_exchange_select_display = {
		707002,
		126
	},
	build_rate_title = {
		707128,
		93
	},
	build_pools_intro = {
		707221,
		168
	},
	build_detail_intro = {
		707389,
		107
	},
	ssss_game_tip = {
		707496,
		1712
	},
	ssss_medal_tip = {
		709208,
		618
	},
	battlepass_main_tip_2112 = {
		709826,
		288
	},
	battlepass_main_help_2112 = {
		710114,
		3444
	},
	cruise_task_help_2112 = {
		713558,
		1415
	},
	littleSanDiego_npc = {
		714973,
		1410
	},
	tag_ship_unlocked = {
		716383,
		97
	},
	tag_ship_locked = {
		716480,
		95
	},
	acceleration_tips_1 = {
		716575,
		227
	},
	acceleration_tips_2 = {
		716802,
		211
	},
	noacceleration_tips = {
		717013,
		138
	},
	word_shipskin = {
		717151,
		79
	},
	settings_sound_title_bgm = {
		717230,
		100
	},
	settings_sound_title_effct = {
		717330,
		99
	},
	settings_sound_title_cv = {
		717429,
		96
	},
	setting_resdownload_title_gallery = {
		717525,
		133
	},
	setting_resdownload_title_live2d = {
		717658,
		125
	},
	setting_resdownload_title_music = {
		717783,
		121
	},
	setting_resdownload_title_sound = {
		717904,
		127
	},
	setting_resdownload_title_manga = {
		718031,
		124
	},
	setting_resdownload_title_dorm = {
		718155,
		123
	},
	setting_resdownload_title_main_group = {
		718278,
		126
	},
	setting_resdownload_title_map = {
		718404,
		130
	},
	settings_battle_title = {
		718534,
		98
	},
	settings_battle_tip = {
		718632,
		126
	},
	settings_battle_Btn_edit = {
		718758,
		95
	},
	settings_battle_Btn_reset = {
		718853,
		98
	},
	settings_battle_Btn_save = {
		718951,
		95
	},
	settings_battle_Btn_cancel = {
		719046,
		97
	},
	settings_pwd_label_close = {
		719143,
		91
	},
	settings_pwd_label_open = {
		719234,
		89
	},
	word_frame = {
		719323,
		77
	},
	Settings_title_Redeem_input_label = {
		719400,
		118
	},
	Settings_title_Redeem_input_submit = {
		719518,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		719622,
		151
	},
	CurlingGame_tips1 = {
		719773,
		1192
	},
	maid_task_tips1 = {
		720965,
		837
	},
	shop_akashi_pick_title = {
		721802,
		92
	},
	shop_diamond_title = {
		721894,
		98
	},
	shop_gift_title = {
		721992,
		95
	},
	shop_item_title = {
		722087,
		95
	},
	shop_charge_level_limit = {
		722182,
		100
	},
	backhill_cantupbuilding = {
		722282,
		180
	},
	pray_cant_tips = {
		722462,
		157
	},
	help_xinnian2022_feast = {
		722619,
		816
	},
	Pray_activity_tips1 = {
		723435,
		2156
	},
	backhill_notenoughbuilding = {
		725591,
		251
	},
	help_xinnian2022_z28 = {
		725842,
		911
	},
	help_xinnian2022_firework = {
		726753,
		1583
	},
	player_manifesto_placeholder = {
		728336,
		121
	},
	box_ship_del_click = {
		728457,
		82
	},
	box_equipment_del_click = {
		728539,
		87
	},
	change_player_name_title = {
		728626,
		101
	},
	change_player_name_subtitle = {
		728727,
		117
	},
	change_player_name_input_tip = {
		728844,
		108
	},
	change_player_name_illegal = {
		728952,
		236
	},
	nodisplay_player_home_name = {
		729188,
		96
	},
	nodisplay_player_home_share = {
		729284,
		104
	},
	tactics_class_start = {
		729388,
		96
	},
	tactics_class_cancel = {
		729484,
		90
	},
	tactics_class_get_exp = {
		729574,
		108
	},
	tactics_class_spend_time = {
		729682,
		101
	},
	build_ticket_description = {
		729783,
		121
	},
	build_ticket_expire_warning = {
		729904,
		108
	},
	tip_build_ticket_expired = {
		730012,
		147
	},
	tip_build_ticket_exchange_expired = {
		730159,
		161
	},
	tip_build_ticket_not_enough = {
		730320,
		113
	},
	build_ship_tip_use_ticket = {
		730433,
		186
	},
	springfes_tips1 = {
		730619,
		1048
	},
	worldinpicture_tavel_point_tip = {
		731667,
		110
	},
	worldinpicture_draw_point_tip = {
		731777,
		109
	},
	worldinpicture_help = {
		731886,
		938
	},
	worldinpicture_task_help = {
		732824,
		943
	},
	worldinpicture_not_area_can_draw = {
		733767,
		123
	},
	missile_attack_area_confirm = {
		733890,
		104
	},
	missile_attack_area_cancel = {
		733994,
		103
	},
	shipchange_alert_infleet = {
		734097,
		181
	},
	shipchange_alert_inpvp = {
		734278,
		196
	},
	shipchange_alert_inexercise = {
		734474,
		201
	},
	shipchange_alert_inworld = {
		734675,
		188
	},
	shipchange_alert_inguildbossevent = {
		734863,
		203
	},
	shipchange_alert_indiff = {
		735066,
		190
	},
	shipmodechange_reject_1stfleet_only = {
		735256,
		213
	},
	shipmodechange_reject_worldfleet_only = {
		735469,
		218
	},
	monopoly3thre_tip = {
		735687,
		158
	},
	fushun_game3_tip = {
		735845,
		1379
	},
	battlepass_main_tip_2202 = {
		737224,
		287
	},
	battlepass_main_help_2202 = {
		737511,
		3452
	},
	cruise_task_help_2202 = {
		740963,
		1145
	},
	battlepass_main_tip_2204 = {
		742108,
		293
	},
	battlepass_main_help_2204 = {
		742401,
		3454
	},
	cruise_task_help_2204 = {
		745855,
		1414
	},
	battlepass_main_tip_2206 = {
		747269,
		290
	},
	battlepass_main_help_2206 = {
		747559,
		3453
	},
	cruise_task_help_2206 = {
		751012,
		1414
	},
	battlepass_main_tip_2208 = {
		752426,
		290
	},
	battlepass_main_help_2208 = {
		752716,
		3458
	},
	cruise_task_help_2208 = {
		756174,
		1415
	},
	battlepass_main_tip_2210 = {
		757589,
		266
	},
	battlepass_main_help_2210 = {
		757855,
		3460
	},
	cruise_task_help_2210 = {
		761315,
		1416
	},
	battlepass_main_tip_2212 = {
		762731,
		271
	},
	battlepass_main_help_2212 = {
		763002,
		3427
	},
	cruise_task_help_2212 = {
		766429,
		1399
	},
	battlepass_main_tip_2302 = {
		767828,
		267
	},
	battlepass_main_help_2302 = {
		768095,
		3435
	},
	cruise_task_help_2302 = {
		771530,
		1414
	},
	battlepass_main_tip_2304 = {
		772944,
		280
	},
	battlepass_main_help_2304 = {
		773224,
		3454
	},
	cruise_task_help_2304 = {
		776678,
		1414
	},
	battlepass_main_tip_2306 = {
		778092,
		267
	},
	battlepass_main_help_2306 = {
		778359,
		3446
	},
	cruise_task_help_2306 = {
		781805,
		1414
	},
	battlepass_main_tip_2308 = {
		783219,
		282
	},
	battlepass_main_help_2308 = {
		783501,
		3451
	},
	cruise_task_help_2308 = {
		786952,
		1415
	},
	battlepass_main_tip_2310 = {
		788367,
		283
	},
	battlepass_main_help_2310 = {
		788650,
		3453
	},
	cruise_task_help_2310 = {
		792103,
		1416
	},
	battlepass_main_tip_2312 = {
		793519,
		3450
	},
	battlepass_main_help_2312 = {
		796969,
		3451
	},
	cruise_task_help_2312 = {
		800420,
		1415
	},
	battlepass_main_tip_2402 = {
		801835,
		267
	},
	battlepass_main_help_2402 = {
		802102,
		3453
	},
	cruise_task_help_2402 = {
		805555,
		1414
	},
	battlepass_main_tip_2404 = {
		806969,
		244
	},
	battlepass_main_help_2404 = {
		807213,
		3233
	},
	cruise_task_help_2404 = {
		810446,
		1113
	},
	battlepass_main_tip_2406 = {
		811559,
		234
	},
	battlepass_main_help_2406 = {
		811793,
		3225
	},
	cruise_task_help_2406 = {
		815018,
		1113
	},
	battlepass_main_tip_2408 = {
		816131,
		238
	},
	battlepass_main_help_2408 = {
		816369,
		3220
	},
	cruise_task_help_2408 = {
		819589,
		1113
	},
	battlepass_main_tip_2410 = {
		820702,
		263
	},
	battlepass_main_help_2410 = {
		820965,
		3303
	},
	cruise_task_help_2410 = {
		824268,
		1142
	},
	battlepass_main_tip_2412 = {
		825410,
		269
	},
	battlepass_main_help_2412 = {
		825679,
		3271
	},
	cruise_task_help_2412 = {
		828950,
		1131
	},
	battlepass_main_tip_2502 = {
		830081,
		264
	},
	battlepass_main_help_2502 = {
		830345,
		3281
	},
	cruise_task_help_2502 = {
		833626,
		1132
	},
	battlepass_main_tip_2504 = {
		834758,
		264
	},
	battlepass_main_help_2504 = {
		835022,
		3295
	},
	cruise_task_help_2504 = {
		838317,
		1132
	},
	battlepass_main_tip_2506 = {
		839449,
		264
	},
	battlepass_main_help_2506 = {
		839713,
		3281
	},
	cruise_task_help_2506 = {
		842994,
		1132
	},
	battlepass_main_tip_2508 = {
		844126,
		263
	},
	battlepass_main_help_2508 = {
		844389,
		3295
	},
	cruise_task_help_2508 = {
		847684,
		1132
	},
	battlepass_main_tip_2510 = {
		848816,
		256
	},
	battlepass_main_help_2510 = {
		849072,
		3280
	},
	cruise_task_help_2510 = {
		852352,
		1132
	},
	attrset_reset = {
		853484,
		86
	},
	attrset_save = {
		853570,
		82
	},
	attrset_ask_save = {
		853652,
		130
	},
	attrset_save_success = {
		853782,
		97
	},
	attrset_disable = {
		853879,
		145
	},
	attrset_input_ill = {
		854024,
		97
	},
	eventshop_time_hint = {
		854121,
		112
	},
	eventshop_time_hint2 = {
		854233,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		854345,
		152
	},
	purchase_backyard_theme_desc_for_all = {
		854497,
		157
	},
	sp_no_quota = {
		854654,
		125
	},
	fur_all_buy = {
		854779,
		88
	},
	fur_onekey_buy = {
		854867,
		91
	},
	littleRenown_npc = {
		854958,
		1304
	},
	tech_package_tip = {
		856262,
		302
	},
	backyard_food_shop_tip = {
		856564,
		103
	},
	dorm_2f_lock = {
		856667,
		85
	},
	word_get_way = {
		856752,
		90
	},
	word_get_date = {
		856842,
		91
	},
	enter_theme_name = {
		856933,
		103
	},
	enter_extend_food_label = {
		857036,
		93
	},
	backyard_extend_tip_1 = {
		857129,
		105
	},
	backyard_extend_tip_2 = {
		857234,
		114
	},
	backyard_extend_tip_3 = {
		857348,
		98
	},
	backyard_extend_tip_4 = {
		857446,
		88
	},
	levelScene_remaster_story_tip = {
		857534,
		195
	},
	levelScene_remaster_unlock_tip = {
		857729,
		161
	},
	level_remaster_tip1 = {
		857890,
		97
	},
	level_remaster_tip2 = {
		857987,
		89
	},
	level_remaster_tip3 = {
		858076,
		89
	},
	level_remaster_tip4 = {
		858165,
		110
	},
	newserver_time = {
		858275,
		88
	},
	skill_learn_tip = {
		858363,
		127
	},
	build_count_tip = {
		858490,
		85
	},
	help_research_package = {
		858575,
		299
	},
	lv70_package_tip = {
		858874,
		272
	},
	tech_select_tip1 = {
		859146,
		106
	},
	tech_select_tip2 = {
		859252,
		175
	},
	tech_select_tip3 = {
		859427,
		89
	},
	tech_select_tip4 = {
		859516,
		103
	},
	tech_select_tip5 = {
		859619,
		114
	},
	techpackage_item_use = {
		859733,
		297
	},
	techpackage_item_use_1 = {
		860030,
		259
	},
	techpackage_item_use_2 = {
		860289,
		238
	},
	techpackage_item_use_confirm = {
		860527,
		168
	},
	newserver_shop_timelimit = {
		860695,
		128
	},
	tech_character_get = {
		860823,
		91
	},
	package_detail_tip = {
		860914,
		95
	},
	event_ui_consume = {
		861009,
		87
	},
	event_ui_recommend = {
		861096,
		88
	},
	event_ui_start = {
		861184,
		84
	},
	event_ui_giveup = {
		861268,
		85
	},
	event_ui_finish = {
		861353,
		85
	},
	nav_tactics_sel_skill_title = {
		861438,
		104
	},
	battle_result_confirm = {
		861542,
		91
	},
	battle_result_targets = {
		861633,
		98
	},
	battle_result_continue = {
		861731,
		111
	},
	index_L2D = {
		861842,
		76
	},
	index_DBG = {
		861918,
		86
	},
	index_BG = {
		862004,
		85
	},
	index_CANTUSE = {
		862089,
		90
	},
	index_UNUSE = {
		862179,
		84
	},
	index_BGM = {
		862263,
		86
	},
	without_ship_to_wear = {
		862349,
		124
	},
	choose_ship_to_wear_this_skin = {
		862473,
		140
	},
	skinatlas_search_holder = {
		862613,
		132
	},
	skinatlas_search_result_is_empty = {
		862745,
		126
	},
	chang_ship_skin_window_title = {
		862871,
		98
	},
	world_boss_item_info = {
		862969,
		420
	},
	world_past_boss_item_info = {
		863389,
		439
	},
	world_boss_lefttime = {
		863828,
		88
	},
	world_boss_item_count_noenough = {
		863916,
		124
	},
	world_boss_item_usage_tip = {
		864040,
		157
	},
	world_boss_no_select_archives = {
		864197,
		147
	},
	world_boss_archives_item_count_noenough = {
		864344,
		134
	},
	world_boss_archives_are_clear = {
		864478,
		118
	},
	world_boss_switch_archives = {
		864596,
		232
	},
	world_boss_switch_archives_success = {
		864828,
		168
	},
	world_boss_archives_auto_battle_unopen = {
		864996,
		159
	},
	world_boss_archives_need_stop_auto_battle = {
		865155,
		159
	},
	world_boss_archives_stop_auto_battle = {
		865314,
		113
	},
	world_boss_archives_continue_auto_battle = {
		865427,
		117
	},
	world_boss_archives_auto_battle_reusle_title = {
		865544,
		128
	},
	world_boss_archives_stop_auto_battle_title = {
		865672,
		130
	},
	world_boss_archives_stop_auto_battle_tip = {
		865802,
		118
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		865920,
		220
	},
	world_archives_boss_help = {
		866140,
		3648
	},
	world_archives_boss_list_help = {
		869788,
		525
	},
	archives_boss_was_opened = {
		870313,
		178
	},
	current_boss_was_opened = {
		870491,
		173
	},
	world_boss_title_auto_battle = {
		870664,
		105
	},
	world_boss_title_highest_damge = {
		870769,
		110
	},
	world_boss_title_estimation = {
		870879,
		111
	},
	world_boss_title_battle_cnt = {
		870990,
		104
	},
	world_boss_title_consume_oil_cnt = {
		871094,
		116
	},
	world_boss_title_spend_time = {
		871210,
		104
	},
	world_boss_title_total_damage = {
		871314,
		106
	},
	world_no_time_to_auto_battle = {
		871420,
		131
	},
	world_boss_current_boss_label = {
		871551,
		106
	},
	world_boss_current_boss_label1 = {
		871657,
		107
	},
	world_boss_archives_boss_tip = {
		871764,
		181
	},
	world_boss_progress_no_enough = {
		871945,
		116
	},
	world_boss_auto_battle_no_oil = {
		872061,
		107
	},
	meta_syn_value_label = {
		872168,
		107
	},
	meta_syn_finish = {
		872275,
		102
	},
	index_meta_repair = {
		872377,
		101
	},
	index_meta_tactics = {
		872478,
		102
	},
	index_meta_energy = {
		872580,
		107
	},
	tactics_continue_to_learn_other_skill = {
		872687,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		872853,
		223
	},
	tactics_no_recent_ships = {
		873076,
		127
	},
	activity_kill = {
		873203,
		90
	},
	battle_result_dmg = {
		873293,
		90
	},
	battle_result_kill_count = {
		873383,
		94
	},
	battle_result_toggle_on = {
		873477,
		103
	},
	battle_result_toggle_off = {
		873580,
		101
	},
	battle_result_continue_battle = {
		873681,
		106
	},
	battle_result_quit_battle = {
		873787,
		101
	},
	battle_result_share_battle = {
		873888,
		90
	},
	pre_combat_team = {
		873978,
		92
	},
	pre_combat_vanguard = {
		874070,
		95
	},
	pre_combat_main = {
		874165,
		91
	},
	pre_combat_submarine = {
		874256,
		96
	},
	pre_combat_targets = {
		874352,
		88
	},
	pre_combat_atlasloot = {
		874440,
		90
	},
	destroy_confirm_access = {
		874530,
		92
	},
	destroy_confirm_cancel = {
		874622,
		92
	},
	pt_count_tip = {
		874714,
		82
	},
	dockyard_data_loss_detected = {
		874796,
		166
	},
	littleEugen_npc = {
		874962,
		1345
	},
	five_shujuhuigu = {
		876307,
		88
	},
	five_shujuhuigu1 = {
		876395,
		95
	},
	littleChaijun_npc = {
		876490,
		1246
	},
	five_qingdian = {
		877736,
		849
	},
	friend_resume_title_detail = {
		878585,
		103
	},
	item_type13_tip1 = {
		878688,
		93
	},
	item_type13_tip2 = {
		878781,
		93
	},
	item_type16_tip1 = {
		878874,
		93
	},
	item_type16_tip2 = {
		878967,
		93
	},
	item_type17_tip1 = {
		879060,
		93
	},
	item_type17_tip2 = {
		879153,
		93
	},
	five_duomaomao = {
		879246,
		1103
	},
	main_4 = {
		880349,
		85
	},
	main_5 = {
		880434,
		85
	},
	honor_medal_support_tips_display = {
		880519,
		502
	},
	honor_medal_support_tips_confirm = {
		881021,
		215
	},
	support_rate_title = {
		881236,
		95
	},
	support_times_limited = {
		881331,
		130
	},
	support_times_tip = {
		881461,
		94
	},
	build_times_tip = {
		881555,
		92
	},
	tactics_recent_ship_label = {
		881647,
		109
	},
	title_info = {
		881756,
		80
	},
	eventshop_unlock_info = {
		881836,
		97
	},
	eventshop_unlock_hint = {
		881933,
		123
	},
	commission_event_tip = {
		882056,
		1010
	},
	decoration_medal_placeholder = {
		883066,
		139
	},
	technology_filter_placeholder = {
		883205,
		130
	},
	eva_comment_send_null = {
		883335,
		114
	},
	report_sent_thank = {
		883449,
		201
	},
	report_ship_cannot_comment = {
		883650,
		114
	},
	report_cannot_comment = {
		883764,
		163
	},
	report_sent_title = {
		883927,
		87
	},
	report_sent_desc = {
		884014,
		118
	},
	report_type_1 = {
		884132,
		96
	},
	report_type_1_1 = {
		884228,
		103
	},
	report_type_2 = {
		884331,
		96
	},
	report_type_2_1 = {
		884427,
		114
	},
	report_type_3 = {
		884541,
		93
	},
	report_type_3_1 = {
		884634,
		100
	},
	report_type_other = {
		884734,
		87
	},
	report_type_other_1 = {
		884821,
		111
	},
	report_type_other_2 = {
		884932,
		113
	},
	report_sent_help = {
		885045,
		506
	},
	rename_input = {
		885551,
		89
	},
	avatar_task_level = {
		885640,
		127
	},
	avatar_upgrad_1 = {
		885767,
		90
	},
	avatar_upgrad_2 = {
		885857,
		90
	},
	avatar_upgrad_3 = {
		885947,
		89
	},
	avatar_task_ship_1 = {
		886036,
		104
	},
	avatar_task_ship_2 = {
		886140,
		106
	},
	technology_queue_complete = {
		886246,
		102
	},
	technology_queue_processing = {
		886348,
		101
	},
	technology_queue_waiting = {
		886449,
		101
	},
	technology_queue_getaward = {
		886550,
		102
	},
	technology_daily_refresh = {
		886652,
		110
	},
	technology_queue_full = {
		886762,
		134
	},
	technology_queue_in_mission_incomplete = {
		886896,
		162
	},
	technology_consume = {
		887058,
		95
	},
	technology_request = {
		887153,
		102
	},
	technology_queue_in_doublecheck = {
		887255,
		247
	},
	playervtae_setting_btn_label = {
		887502,
		104
	},
	technology_queue_in_success = {
		887606,
		111
	},
	star_require_enemy_text = {
		887717,
		127
	},
	star_require_enemy_title = {
		887844,
		102
	},
	star_require_enemy_check = {
		887946,
		94
	},
	worldboss_rank_timer_label = {
		888040,
		115
	},
	technology_detail = {
		888155,
		93
	},
	technology_mission_unfinish = {
		888248,
		107
	},
	word_chinese = {
		888355,
		85
	},
	word_japanese_3 = {
		888440,
		82
	},
	word_japanese_2 = {
		888522,
		86
	},
	word_japanese = {
		888608,
		83
	},
	avatarframe_got = {
		888691,
		92
	},
	item_is_max_cnt = {
		888783,
		109
	},
	level_fleet_ship_desc = {
		888892,
		106
	},
	level_fleet_sub_desc = {
		888998,
		97
	},
	summerland_tip = {
		889095,
		426
	},
	icecreamgame_tip = {
		889521,
		1963
	},
	unlock_date_tip = {
		891484,
		120
	},
	guild_duty_shoule_be_deputy_commander = {
		891604,
		179
	},
	guild_deputy_commander_cnt_is_full = {
		891783,
		139
	},
	guild_deputy_commander_cnt = {
		891922,
		156
	},
	mail_filter_placeholder = {
		892078,
		100
	},
	recently_sticker_placeholder = {
		892178,
		111
	},
	backhill_campusfestival_tip = {
		892289,
		1427
	},
	mini_cookgametip = {
		893716,
		1185
	},
	cook_game_Albacore = {
		894901,
		108
	},
	cook_game_august = {
		895009,
		96
	},
	cook_game_elbe = {
		895105,
		100
	},
	cook_game_hakuryu = {
		895205,
		140
	},
	cook_game_howe = {
		895345,
		145
	},
	cook_game_marcopolo = {
		895490,
		110
	},
	cook_game_noshiro = {
		895600,
		125
	},
	cook_game_pnelope = {
		895725,
		139
	},
	cook_game_laffey = {
		895864,
		165
	},
	cook_game_janus = {
		896029,
		141
	},
	cook_game_flandre = {
		896170,
		132
	},
	cook_game_constellation = {
		896302,
		187
	},
	cook_game_constellation_skill_name = {
		896489,
		134
	},
	cook_game_constellation_skill_desc = {
		896623,
		227
	},
	random_ship_on = {
		896850,
		111
	},
	random_ship_off_0 = {
		896961,
		202
	},
	random_ship_off = {
		897163,
		160
	},
	random_ship_forbidden = {
		897323,
		152
	},
	random_ship_now = {
		897475,
		102
	},
	random_ship_label = {
		897577,
		97
	},
	player_vitae_skin_setting = {
		897674,
		102
	},
	random_ship_tips1 = {
		897776,
		155
	},
	random_ship_tips2 = {
		897931,
		128
	},
	random_ship_before = {
		898059,
		117
	},
	random_ship_and_skin_title = {
		898176,
		123
	},
	random_ship_frequse_mode = {
		898299,
		104
	},
	random_ship_locked_mode = {
		898403,
		103
	},
	littleSpee_npc = {
		898506,
		1475
	},
	random_flag_ship = {
		899981,
		96
	},
	random_flag_ship_changskinBtn_label = {
		900077,
		112
	},
	expedition_drop_use_out = {
		900189,
		168
	},
	expedition_extra_drop_tip = {
		900357,
		110
	},
	ex_pass_use = {
		900467,
		81
	},
	defense_formation_tip_npc = {
		900548,
		218
	},
	pgs_login_tip = {
		900766,
		228
	},
	pgs_login_binding_exist1 = {
		900994,
		221
	},
	pgs_login_binding_exist2 = {
		901215,
		190
	},
	pgs_login_binding_exist3 = {
		901405,
		254
	},
	pgs_binding_account = {
		901659,
		100
	},
	pgs_unbind = {
		901759,
		98
	},
	pgs_unbind_tip1 = {
		901857,
		150
	},
	pgs_unbind_tip2 = {
		902007,
		246
	},
	word_item = {
		902253,
		82
	},
	word_tool = {
		902335,
		89
	},
	word_other = {
		902424,
		80
	},
	ryza_word_equip = {
		902504,
		85
	},
	ryza_rest_produce_count = {
		902589,
		115
	},
	ryza_composite_confirm = {
		902704,
		127
	},
	ryza_composite_confirm_single = {
		902831,
		130
	},
	ryza_composite_count = {
		902961,
		98
	},
	ryza_toggle_only_composite = {
		903059,
		113
	},
	ryza_tip_select_recipe = {
		903172,
		136
	},
	ryza_tip_put_materials = {
		903308,
		127
	},
	ryza_tip_composite_unlock = {
		903435,
		138
	},
	ryza_tip_unlock_all_tools = {
		903573,
		141
	},
	ryza_material_not_enough = {
		903714,
		155
	},
	ryza_tip_composite_invalid = {
		903869,
		157
	},
	ryza_tip_max_composite_count = {
		904026,
		143
	},
	ryza_tip_no_item = {
		904169,
		114
	},
	ryza_ui_show_acess = {
		904283,
		102
	},
	ryza_tip_no_recipe = {
		904385,
		114
	},
	ryza_tip_item_access = {
		904499,
		143
	},
	ryza_tip_control_buff_not_obtain_tip = {
		904642,
		139
	},
	ryza_tip_control_buff_upgrade = {
		904781,
		108
	},
	ryza_tip_control_buff_replace = {
		904889,
		99
	},
	ryza_tip_control_buff_limit = {
		904988,
		107
	},
	ryza_tip_control_buff_already_active_tip = {
		905095,
		113
	},
	ryza_tip_control_buff = {
		905208,
		144
	},
	ryza_tip_control_buff_not_obtain = {
		905352,
		105
	},
	ryza_tip_control = {
		905457,
		135
	},
	ryza_tip_main = {
		905592,
		1465
	},
	battle_levelScene_ryza_lock = {
		907057,
		193
	},
	ryza_tip_toast_item_got = {
		907250,
		100
	},
	ryza_composite_help_tip = {
		907350,
		476
	},
	ryza_control_help_tip = {
		907826,
		296
	},
	ryza_mini_game = {
		908122,
		351
	},
	ryza_task_level_desc = {
		908473,
		97
	},
	ryza_task_tag_explore = {
		908570,
		91
	},
	ryza_task_tag_battle = {
		908661,
		90
	},
	ryza_task_tag_dalegate = {
		908751,
		92
	},
	ryza_task_tag_develop = {
		908843,
		91
	},
	ryza_task_tag_adventure = {
		908934,
		93
	},
	ryza_task_tag_build = {
		909027,
		89
	},
	ryza_task_tag_create = {
		909116,
		90
	},
	ryza_task_tag_daily = {
		909206,
		92
	},
	ryza_task_detail_content = {
		909298,
		94
	},
	ryza_task_detail_award = {
		909392,
		92
	},
	ryza_task_go = {
		909484,
		82
	},
	ryza_task_get = {
		909566,
		83
	},
	ryza_task_get_all = {
		909649,
		94
	},
	ryza_task_confirm = {
		909743,
		87
	},
	ryza_task_cancel = {
		909830,
		86
	},
	ryza_task_level_num = {
		909916,
		96
	},
	ryza_task_level_add = {
		910012,
		99
	},
	ryza_task_submit = {
		910111,
		86
	},
	ryza_task_detail = {
		910197,
		86
	},
	ryza_composite_words = {
		910283,
		741
	},
	ryza_task_help_tip = {
		911024,
		345
	},
	hotspring_buff = {
		911369,
		140
	},
	random_ship_custom_mode_empty = {
		911509,
		190
	},
	random_ship_custom_mode_main_button_add = {
		911699,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		911808,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		911920,
		162
	},
	random_ship_custom_mode_main_tip2 = {
		912082,
		111
	},
	random_ship_custom_mode_main_empty = {
		912193,
		138
	},
	random_ship_custom_mode_select_all = {
		912331,
		111
	},
	random_ship_custom_mode_add_tip1 = {
		912442,
		156
	},
	random_ship_custom_mode_select_number = {
		912598,
		111
	},
	random_ship_custom_mode_add_complete = {
		912709,
		123
	},
	random_ship_custom_mode_add_tip2 = {
		912832,
		140
	},
	random_ship_custom_mode_remove_tip1 = {
		912972,
		146
	},
	random_ship_custom_mode_remove_complete = {
		913118,
		126
	},
	random_ship_custom_mode_remove_tip2 = {
		913244,
		159
	},
	index_dressed = {
		913403,
		90
	},
	random_ship_custom_mode = {
		913493,
		113
	},
	random_ship_custom_mode_add_title = {
		913606,
		113
	},
	random_ship_custom_mode_remove_title = {
		913719,
		116
	},
	hotspring_shop_enter1 = {
		913835,
		181
	},
	hotspring_shop_enter2 = {
		914016,
		183
	},
	hotspring_shop_insufficient = {
		914199,
		191
	},
	hotspring_shop_success1 = {
		914390,
		100
	},
	hotspring_shop_success2 = {
		914490,
		120
	},
	hotspring_shop_finish = {
		914610,
		170
	},
	hotspring_shop_end = {
		914780,
		183
	},
	hotspring_shop_touch1 = {
		914963,
		143
	},
	hotspring_shop_touch2 = {
		915106,
		149
	},
	hotspring_shop_touch3 = {
		915255,
		137
	},
	hotspring_shop_exchanged = {
		915392,
		156
	},
	hotspring_shop_exchange = {
		915548,
		205
	},
	hotspring_tip1 = {
		915753,
		160
	},
	hotspring_tip2 = {
		915913,
		111
	},
	hotspring_help = {
		916024,
		750
	},
	hotspring_expand = {
		916774,
		188
	},
	hotspring_shop_help = {
		916962,
		535
	},
	resorts_help = {
		917497,
		703
	},
	pvzminigame_help = {
		918200,
		1586
	},
	tips_yuandanhuoyue2023 = {
		919786,
		746
	},
	beach_guard_chaijun = {
		920532,
		170
	},
	beach_guard_jianye = {
		920702,
		154
	},
	beach_guard_lituoliao = {
		920856,
		269
	},
	beach_guard_bominghan = {
		921125,
		256
	},
	beach_guard_nengdai = {
		921381,
		272
	},
	beach_guard_m_craft = {
		921653,
		119
	},
	beach_guard_m_atk = {
		921772,
		114
	},
	beach_guard_m_guard = {
		921886,
		119
	},
	beach_guard_m_craft_name = {
		922005,
		97
	},
	beach_guard_m_atk_name = {
		922102,
		95
	},
	beach_guard_m_guard_name = {
		922197,
		97
	},
	beach_guard_e1 = {
		922294,
		90
	},
	beach_guard_e2 = {
		922384,
		87
	},
	beach_guard_e3 = {
		922471,
		93
	},
	beach_guard_e4 = {
		922564,
		87
	},
	beach_guard_e5 = {
		922651,
		87
	},
	beach_guard_e6 = {
		922738,
		87
	},
	beach_guard_e7 = {
		922825,
		93
	},
	beach_guard_e1_desc = {
		922918,
		145
	},
	beach_guard_e2_desc = {
		923063,
		158
	},
	beach_guard_e3_desc = {
		923221,
		158
	},
	beach_guard_e4_desc = {
		923379,
		172
	},
	beach_guard_e5_desc = {
		923551,
		173
	},
	beach_guard_e6_desc = {
		923724,
		279
	},
	beach_guard_e7_desc = {
		924003,
		168
	},
	ninghai_nianye = {
		924171,
		132
	},
	yingrui_nianye = {
		924303,
		156
	},
	zhaohe_nianye = {
		924459,
		170
	},
	zhenhai_nianye = {
		924629,
		149
	},
	haitian_nianye = {
		924778,
		171
	},
	taiyuan_nianye = {
		924949,
		159
	},
	yixian_nianye = {
		925108,
		163
	},
	activity_yanhua_tip1 = {
		925271,
		90
	},
	activity_yanhua_tip2 = {
		925361,
		105
	},
	activity_yanhua_tip3 = {
		925466,
		105
	},
	activity_yanhua_tip4 = {
		925571,
		150
	},
	activity_yanhua_tip5 = {
		925721,
		117
	},
	activity_yanhua_tip6 = {
		925838,
		135
	},
	activity_yanhua_tip7 = {
		925973,
		151
	},
	activity_yanhua_tip8 = {
		926124,
		98
	},
	help_chunjie2023 = {
		926222,
		1360
	},
	sevenday_nianye = {
		927582,
		331
	},
	tip_nianye = {
		927913,
		144
	},
	couplete_activty_desc = {
		928057,
		480
	},
	couplete_click_desc = {
		928537,
		142
	},
	couplet_index_desc = {
		928679,
		90
	},
	couplete_help = {
		928769,
		714
	},
	couplete_drag_tip = {
		929483,
		124
	},
	couplete_remind = {
		929607,
		111
	},
	couplete_complete = {
		929718,
		117
	},
	couplete_enter = {
		929835,
		103
	},
	couplete_stay = {
		929938,
		122
	},
	couplete_task = {
		930060,
		141
	},
	couplete_pass_1 = {
		930201,
		110
	},
	couplete_pass_2 = {
		930311,
		106
	},
	couplete_fail_1 = {
		930417,
		118
	},
	couplete_fail_2 = {
		930535,
		113
	},
	couplete_pair_1 = {
		930648,
		100
	},
	couplete_pair_2 = {
		930748,
		100
	},
	couplete_pair_3 = {
		930848,
		100
	},
	couplete_pair_4 = {
		930948,
		100
	},
	couplete_pair_5 = {
		931048,
		100
	},
	couplete_pair_6 = {
		931148,
		100
	},
	couplete_pair_7 = {
		931248,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		931348,
		202
	},
	["2023spring_minigame_item_firecracker"] = {
		931550,
		191
	},
	["2023spring_minigame_skill_icewall"] = {
		931741,
		154
	},
	["2023spring_minigame_skill_icewall_up"] = {
		931895,
		214
	},
	["2023spring_minigame_skill_sprint"] = {
		932109,
		145
	},
	["2023spring_minigame_skill_sprint_up"] = {
		932254,
		194
	},
	["2023spring_minigame_skill_flash"] = {
		932448,
		172
	},
	["2023spring_minigame_skill_flash_up"] = {
		932620,
		176
	},
	["2023spring_minigame_bless_speed"] = {
		932796,
		130
	},
	["2023spring_minigame_bless_speed_up"] = {
		932926,
		173
	},
	["2023spring_minigame_bless_substitute"] = {
		933099,
		211
	},
	["2023spring_minigame_bless_substitute_up"] = {
		933310,
		116
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		933426,
		218
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		933644,
		136
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		933780,
		146
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		933926,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		934065,
		203
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		934268,
		145
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		934413,
		342
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		934755,
		281
	},
	["2023spring_minigame_tip1"] = {
		935036,
		94
	},
	["2023spring_minigame_tip2"] = {
		935130,
		97
	},
	["2023spring_minigame_tip3"] = {
		935227,
		97
	},
	["2023spring_minigame_tip5"] = {
		935324,
		130
	},
	["2023spring_minigame_tip6"] = {
		935454,
		105
	},
	["2023spring_minigame_tip7"] = {
		935559,
		114
	},
	["2023spring_minigame_help"] = {
		935673,
		1489
	},
	multiple_sorties_title = {
		937162,
		99
	},
	multiple_sorties_title_eng = {
		937261,
		106
	},
	multiple_sorties_locked_tip = {
		937367,
		184
	},
	multiple_sorties_times = {
		937551,
		99
	},
	multiple_sorties_tip = {
		937650,
		230
	},
	multiple_sorties_challenge_ticket_use = {
		937880,
		114
	},
	multiple_sorties_cost1 = {
		937994,
		167
	},
	multiple_sorties_cost2 = {
		938161,
		172
	},
	multiple_sorties_cost3 = {
		938333,
		179
	},
	multiple_sorties_stopped = {
		938512,
		97
	},
	multiple_sorties_stop_tip = {
		938609,
		176
	},
	multiple_sorties_resume_tip = {
		938785,
		142
	},
	multiple_sorties_auto_on = {
		938927,
		132
	},
	multiple_sorties_finish = {
		939059,
		108
	},
	multiple_sorties_stop = {
		939167,
		106
	},
	multiple_sorties_stop_end = {
		939273,
		131
	},
	multiple_sorties_end_status = {
		939404,
		178
	},
	multiple_sorties_finish_tip = {
		939582,
		135
	},
	multiple_sorties_stop_tip_end = {
		939717,
		139
	},
	multiple_sorties_stop_reason1 = {
		939856,
		130
	},
	multiple_sorties_stop_reason2 = {
		939986,
		164
	},
	multiple_sorties_stop_reason3 = {
		940150,
		122
	},
	multiple_sorties_stop_reason4 = {
		940272,
		106
	},
	multiple_sorties_main_tip = {
		940378,
		274
	},
	multiple_sorties_main_end = {
		940652,
		228
	},
	multiple_sorties_rest_time = {
		940880,
		103
	},
	multiple_sorties_retry_desc = {
		940983,
		110
	},
	msgbox_text_battle = {
		941093,
		88
	},
	pre_combat_start = {
		941181,
		86
	},
	pre_combat_start_en = {
		941267,
		95
	},
	["2023Valentine_minigame_s"] = {
		941362,
		218
	},
	["2023Valentine_minigame_a"] = {
		941580,
		175
	},
	["2023Valentine_minigame_b"] = {
		941755,
		201
	},
	["2023Valentine_minigame_c"] = {
		941956,
		191
	},
	["2023Valentine_minigame_label1"] = {
		942147,
		107
	},
	["2023Valentine_minigame_label2"] = {
		942254,
		109
	},
	["2023Valentine_minigame_label3"] = {
		942363,
		109
	},
	Valentine_minigame_label1 = {
		942472,
		103
	},
	Valentine_minigame_label2 = {
		942575,
		105
	},
	Valentine_minigame_label3 = {
		942680,
		105
	},
	sort_energy = {
		942785,
		81
	},
	dockyard_search_holder = {
		942866,
		115
	},
	loveletter_exchange_tip1 = {
		942981,
		172
	},
	loveletter_exchange_tip2 = {
		943153,
		184
	},
	loveletter_exchange_confirm = {
		943337,
		471
	},
	loveletter_exchange_button = {
		943808,
		96
	},
	loveletter_exchange_tip3 = {
		943904,
		143
	},
	loveletter_recover_tip1 = {
		944047,
		184
	},
	loveletter_recover_tip2 = {
		944231,
		116
	},
	loveletter_recover_tip3 = {
		944347,
		164
	},
	loveletter_recover_tip4 = {
		944511,
		154
	},
	loveletter_recover_tip5 = {
		944665,
		195
	},
	loveletter_recover_tip6 = {
		944860,
		191
	},
	loveletter_recover_tip7 = {
		945051,
		198
	},
	loveletter_recover_bottom1 = {
		945249,
		103
	},
	loveletter_recover_bottom2 = {
		945352,
		106
	},
	loveletter_recover_bottom3 = {
		945458,
		95
	},
	loveletter_recover_text1 = {
		945553,
		402
	},
	loveletter_recover_text2 = {
		945955,
		405
	},
	battle_text_common_1 = {
		946360,
		196
	},
	battle_text_common_2 = {
		946556,
		252
	},
	battle_text_common_3 = {
		946808,
		223
	},
	battle_text_common_4 = {
		947031,
		258
	},
	battle_text_yingxiv4_1 = {
		947289,
		136
	},
	battle_text_yingxiv4_2 = {
		947425,
		136
	},
	battle_text_yingxiv4_3 = {
		947561,
		139
	},
	battle_text_yingxiv4_4 = {
		947700,
		142
	},
	battle_text_yingxiv4_5 = {
		947842,
		133
	},
	battle_text_yingxiv4_6 = {
		947975,
		158
	},
	battle_text_yingxiv4_7 = {
		948133,
		161
	},
	battle_text_yingxiv4_8 = {
		948294,
		163
	},
	battle_text_yingxiv4_9 = {
		948457,
		150
	},
	battle_text_yingxiv4_10 = {
		948607,
		154
	},
	battle_text_bisimaiz_1 = {
		948761,
		140
	},
	battle_text_bisimaiz_2 = {
		948901,
		140
	},
	battle_text_bisimaiz_3 = {
		949041,
		140
	},
	battle_text_bisimaiz_4 = {
		949181,
		140
	},
	battle_text_bisimaiz_5 = {
		949321,
		140
	},
	battle_text_bisimaiz_6 = {
		949461,
		140
	},
	battle_text_bisimaiz_7 = {
		949601,
		192
	},
	battle_text_bisimaiz_8 = {
		949793,
		240
	},
	battle_text_bisimaiz_9 = {
		950033,
		215
	},
	battle_text_bisimaiz_10 = {
		950248,
		192
	},
	battle_text_yunxian_1 = {
		950440,
		201
	},
	battle_text_yunxian_2 = {
		950641,
		182
	},
	battle_text_yunxian_3 = {
		950823,
		188
	},
	battle_text_tongmeng_1 = {
		951011,
		134
	},
	battle_text_luodeni_1 = {
		951145,
		180
	},
	battle_text_luodeni_2 = {
		951325,
		200
	},
	battle_text_luodeni_3 = {
		951525,
		183
	},
	battle_text_pizibao_1 = {
		951708,
		181
	},
	battle_text_pizibao_2 = {
		951889,
		170
	},
	battle_text_tianchengCV_1 = {
		952059,
		193
	},
	battle_text_tianchengCV_2 = {
		952252,
		202
	},
	battle_text_tianchengCV_3 = {
		952454,
		188
	},
	battle_text_lumei_1 = {
		952642,
		106
	},
	battle_text_benningdun_1 = {
		952748,
		154
	},
	battle_text_benningdun_2 = {
		952902,
		154
	},
	series_enemy_mood = {
		953056,
		94
	},
	series_enemy_mood_error = {
		953150,
		155
	},
	series_enemy_reward_tip1 = {
		953305,
		111
	},
	series_enemy_reward_tip2 = {
		953416,
		108
	},
	series_enemy_reward_tip3 = {
		953524,
		104
	},
	series_enemy_reward_tip4 = {
		953628,
		102
	},
	series_enemy_cost = {
		953730,
		92
	},
	series_enemy_SP_count = {
		953822,
		99
	},
	series_enemy_SP_error = {
		953921,
		115
	},
	series_enemy_unlock = {
		954036,
		128
	},
	series_enemy_storyunlock = {
		954164,
		118
	},
	series_enemy_storyreward = {
		954282,
		102
	},
	series_enemy_help = {
		954384,
		2456
	},
	series_enemy_score = {
		956840,
		88
	},
	series_enemy_total_score = {
		956928,
		98
	},
	setting_label_private = {
		957026,
		112
	},
	setting_label_licence = {
		957138,
		107
	},
	series_enemy_reward = {
		957245,
		96
	},
	series_enemy_mode_1 = {
		957341,
		96
	},
	series_enemy_mode_2 = {
		957437,
		96
	},
	series_enemy_fleet_prefix = {
		957533,
		98
	},
	series_enemy_team_notenough = {
		957631,
		236
	},
	series_enemy_empty_commander_main = {
		957867,
		113
	},
	series_enemy_empty_commander_assistant = {
		957980,
		118
	},
	limit_team_character_tips = {
		958098,
		150
	},
	game_room_help = {
		958248,
		1178
	},
	game_cannot_go = {
		959426,
		115
	},
	game_ticket_notenough = {
		959541,
		169
	},
	game_ticket_max_all = {
		959710,
		245
	},
	game_ticket_max_month = {
		959955,
		268
	},
	game_icon_notenough = {
		960223,
		169
	},
	game_goldbyicon = {
		960392,
		147
	},
	game_icon_max = {
		960539,
		229
	},
	caibulin_tip1 = {
		960768,
		131
	},
	caibulin_tip2 = {
		960899,
		149
	},
	caibulin_tip3 = {
		961048,
		131
	},
	caibulin_tip4 = {
		961179,
		149
	},
	caibulin_tip5 = {
		961328,
		131
	},
	caibulin_tip6 = {
		961459,
		149
	},
	caibulin_tip7 = {
		961608,
		131
	},
	caibulin_tip8 = {
		961739,
		149
	},
	caibulin_tip9 = {
		961888,
		155
	},
	caibulin_tip10 = {
		962043,
		156
	},
	caibulin_help = {
		962199,
		543
	},
	caibulin_tip11 = {
		962742,
		153
	},
	caibulin_lock_tip = {
		962895,
		140
	},
	gametip_xiaoqiye = {
		963035,
		1382
	},
	event_recommend_level1 = {
		964417,
		214
	},
	doa_minigame_Luna = {
		964631,
		87
	},
	doa_minigame_Misaki = {
		964718,
		92
	},
	doa_minigame_Marie = {
		964810,
		95
	},
	doa_minigame_Tamaki = {
		964905,
		92
	},
	doa_minigame_help = {
		964997,
		308
	},
	gametip_xiaokewei = {
		965305,
		1924
	},
	doa_character_select_confirm = {
		967229,
		275
	},
	blueprint_combatperformance = {
		967504,
		104
	},
	blueprint_shipperformance = {
		967608,
		102
	},
	blueprint_researching = {
		967710,
		105
	},
	sculpture_drawline_tip = {
		967815,
		124
	},
	sculpture_drawline_done = {
		967939,
		166
	},
	sculpture_drawline_exit = {
		968105,
		252
	},
	sculpture_puzzle_tip = {
		968357,
		175
	},
	sculpture_gratitude_tip = {
		968532,
		145
	},
	sculpture_close_tip = {
		968677,
		125
	},
	gift_act_help = {
		968802,
		567
	},
	gift_act_drawline_help = {
		969369,
		576
	},
	gift_act_tips = {
		969945,
		85
	},
	expedition_award_tip = {
		970030,
		169
	},
	island_act_tips1 = {
		970199,
		114
	},
	haidaojudian_help = {
		970313,
		1828
	},
	haidaojudian_building_tip = {
		972141,
		139
	},
	workbench_help = {
		972280,
		835
	},
	workbench_need_materials = {
		973115,
		101
	},
	workbench_tips1 = {
		973216,
		125
	},
	workbench_tips2 = {
		973341,
		92
	},
	workbench_tips3 = {
		973433,
		122
	},
	workbench_tips4 = {
		973555,
		119
	},
	workbench_tips5 = {
		973674,
		130
	},
	workbench_tips6 = {
		973804,
		109
	},
	workbench_tips7 = {
		973913,
		85
	},
	workbench_tips8 = {
		973998,
		92
	},
	workbench_tips9 = {
		974090,
		92
	},
	workbench_tips10 = {
		974182,
		110
	},
	island_help = {
		974292,
		610
	},
	islandnode_tips1 = {
		974902,
		100
	},
	islandnode_tips2 = {
		975002,
		86
	},
	islandnode_tips3 = {
		975088,
		120
	},
	islandnode_tips4 = {
		975208,
		121
	},
	islandnode_tips5 = {
		975329,
		151
	},
	islandnode_tips6 = {
		975480,
		127
	},
	islandnode_tips7 = {
		975607,
		152
	},
	islandnode_tips8 = {
		975759,
		209
	},
	islandnode_tips9 = {
		975968,
		183
	},
	islandshop_tips1 = {
		976151,
		100
	},
	islandshop_tips2 = {
		976251,
		93
	},
	islandshop_tips3 = {
		976344,
		86
	},
	islandshop_tips4 = {
		976430,
		88
	},
	island_shop_limit_error = {
		976518,
		167
	},
	haidaojudian_upgrade_limit = {
		976685,
		218
	},
	chargetip_monthcard_1 = {
		976903,
		134
	},
	chargetip_monthcard_2 = {
		977037,
		158
	},
	chargetip_crusing = {
		977195,
		115
	},
	chargetip_giftpackage = {
		977310,
		133
	},
	package_view_1 = {
		977443,
		140
	},
	package_view_2 = {
		977583,
		167
	},
	package_view_3 = {
		977750,
		112
	},
	package_view_4 = {
		977862,
		92
	},
	probabilityskinshop_tip = {
		977954,
		170
	},
	skin_gift_desc = {
		978124,
		286
	},
	springtask_tip = {
		978410,
		380
	},
	island_build_desc = {
		978790,
		164
	},
	island_history_desc = {
		978954,
		212
	},
	island_build_level = {
		979166,
		95
	},
	island_game_limit_help = {
		979261,
		179
	},
	island_game_limit_num = {
		979440,
		99
	},
	ore_minigame_help = {
		979539,
		810
	},
	meta_shop_exchange_limit_2 = {
		980349,
		134
	},
	meta_shop_tip = {
		980483,
		176
	},
	pt_shop_tran_tip = {
		980659,
		237
	},
	urdraw_tip = {
		980896,
		170
	},
	urdraw_complement = {
		981066,
		170
	},
	meta_class_t_level_1 = {
		981236,
		100
	},
	meta_class_t_level_2 = {
		981336,
		101
	},
	meta_class_t_level_3 = {
		981437,
		104
	},
	meta_class_t_level_4 = {
		981541,
		103
	},
	meta_class_t_level_5 = {
		981644,
		97
	},
	meta_shop_exchange_limit_tip = {
		981741,
		145
	},
	meta_shop_exchange_limit_2_tip = {
		981886,
		175
	},
	charge_tip_crusing_label = {
		982061,
		114
	},
	mktea_1 = {
		982175,
		158
	},
	mktea_2 = {
		982333,
		155
	},
	mktea_3 = {
		982488,
		156
	},
	mktea_4 = {
		982644,
		234
	},
	mktea_5 = {
		982878,
		229
	},
	random_skin_list_item_desc_label = {
		983107,
		103
	},
	notice_input_desc = {
		983210,
		100
	},
	notice_label_send = {
		983310,
		87
	},
	notice_label_room = {
		983397,
		87
	},
	notice_label_recv = {
		983484,
		90
	},
	notice_label_tip = {
		983574,
		138
	},
	littleTaihou_npc = {
		983712,
		1832
	},
	disassemble_selected = {
		985544,
		97
	},
	disassemble_available = {
		985641,
		98
	},
	ship_formationUI_fleetName_challenge = {
		985739,
		123
	},
	ship_formationUI_fleetName_challenge_sub = {
		985862,
		127
	},
	word_status_activity = {
		985989,
		114
	},
	word_status_challenge = {
		986103,
		101
	},
	shipmodechange_reject_inactivity = {
		986204,
		225
	},
	shipmodechange_reject_inchallenge = {
		986429,
		226
	},
	battle_result_total_time = {
		986655,
		105
	},
	charge_game_room_coin_tip = {
		986760,
		229
	},
	game_room_shooting_tip = {
		986989,
		93
	},
	mini_game_shop_ticked_not_enough = {
		987082,
		180
	},
	game_ticket_current_month = {
		987262,
		120
	},
	game_icon_max_full = {
		987382,
		162
	},
	pre_combat_consume = {
		987544,
		89
	},
	file_down_msgbox = {
		987633,
		290
	},
	file_down_mgr_title = {
		987923,
		109
	},
	file_down_mgr_progress = {
		988032,
		91
	},
	file_down_mgr_error = {
		988123,
		170
	},
	last_building_not_shown = {
		988293,
		125
	},
	setting_group_prefs_tip = {
		988418,
		124
	},
	group_prefs_switch_tip = {
		988542,
		177
	},
	main_group_msgbox_content = {
		988719,
		276
	},
	word_maingroup_checking = {
		988995,
		97
	},
	word_maingroup_checktoupdate = {
		989092,
		117
	},
	word_maingroup_checkfailure = {
		989209,
		133
	},
	word_maingroup_updating = {
		989342,
		105
	},
	word_maingroup_idle = {
		989447,
		109
	},
	word_maingroup_latest = {
		989556,
		107
	},
	word_maingroup_updatesuccess = {
		989663,
		111
	},
	word_maingroup_updatefailure = {
		989774,
		155
	},
	group_download_tip = {
		989929,
		194
	},
	word_manga_checking = {
		990123,
		93
	},
	word_manga_checktoupdate = {
		990216,
		113
	},
	word_manga_checkfailure = {
		990329,
		128
	},
	word_manga_updating = {
		990457,
		102
	},
	word_manga_updatesuccess = {
		990559,
		107
	},
	word_manga_updatefailure = {
		990666,
		151
	},
	cryptolalia_lock_res = {
		990817,
		116
	},
	cryptolalia_not_download_res = {
		990933,
		124
	},
	cryptolalia_timelimie = {
		991057,
		98
	},
	cryptolalia_label_downloading = {
		991155,
		119
	},
	cryptolalia_delete_res = {
		991274,
		107
	},
	cryptolalia_delete_res_tip = {
		991381,
		147
	},
	cryptolalia_delete_res_title = {
		991528,
		108
	},
	cryptolalia_use_gem_title = {
		991636,
		108
	},
	cryptolalia_use_ticket_title = {
		991744,
		111
	},
	cryptolalia_exchange = {
		991855,
		97
	},
	cryptolalia_exchange_success = {
		991952,
		105
	},
	cryptolalia_list_title = {
		992057,
		105
	},
	cryptolalia_list_subtitle = {
		992162,
		101
	},
	cryptolalia_download_done = {
		992263,
		118
	},
	cryptolalia_coming_soom = {
		992381,
		103
	},
	cryptolalia_unopen = {
		992484,
		91
	},
	cryptolalia_no_ticket = {
		992575,
		172
	},
	cryptolalia_entrance_coming_soom = {
		992747,
		133
	},
	ship_formationUI_fleetName_sp = {
		992880,
		122
	},
	ship_formationUI_fleetName_sp_ss = {
		993002,
		136
	},
	activityboss_sp_all_buff = {
		993138,
		101
	},
	activityboss_sp_best_score = {
		993239,
		104
	},
	activityboss_sp_display_reward = {
		993343,
		107
	},
	activityboss_sp_score_bonus = {
		993450,
		104
	},
	activityboss_sp_active_buff = {
		993554,
		101
	},
	activityboss_sp_window_best_score = {
		993655,
		118
	},
	activityboss_sp_score_target = {
		993773,
		106
	},
	activityboss_sp_score = {
		993879,
		98
	},
	activityboss_sp_score_update = {
		993977,
		112
	},
	activityboss_sp_score_not_update = {
		994089,
		119
	},
	collect_page_got = {
		994208,
		94
	},
	charge_menu_month_tip = {
		994302,
		172
	},
	activity_shop_title = {
		994474,
		92
	},
	street_shop_title = {
		994566,
		87
	},
	military_shop_title = {
		994653,
		89
	},
	quota_shop_title1 = {
		994742,
		94
	},
	sham_shop_title = {
		994836,
		92
	},
	fragment_shop_title = {
		994928,
		89
	},
	guild_shop_title = {
		995017,
		89
	},
	medal_shop_title = {
		995106,
		86
	},
	meta_shop_title = {
		995192,
		83
	},
	mini_game_shop_title = {
		995275,
		90
	},
	metaskill_up = {
		995365,
		234
	},
	metaskill_overflow_tip = {
		995599,
		213
	},
	msgbox_repair_cipher = {
		995812,
		103
	},
	msgbox_repair_title = {
		995915,
		89
	},
	equip_skin_detail_count = {
		996004,
		98
	},
	faest_nothing_to_get = {
		996102,
		128
	},
	feast_click_to_close = {
		996230,
		116
	},
	feast_invitation_btn_label = {
		996346,
		103
	},
	feast_task_btn_label = {
		996449,
		100
	},
	feast_task_pt_label = {
		996549,
		93
	},
	feast_task_pt_level = {
		996642,
		87
	},
	feast_task_pt_get = {
		996729,
		90
	},
	feast_task_pt_got = {
		996819,
		94
	},
	feast_task_tag_daily = {
		996913,
		101
	},
	feast_task_tag_activity = {
		997014,
		101
	},
	feast_label_make_invitation = {
		997115,
		107
	},
	feast_no_invitation = {
		997222,
		109
	},
	feast_no_gift = {
		997331,
		100
	},
	feast_label_give_invitation = {
		997431,
		107
	},
	feast_label_give_invitation_finish = {
		997538,
		111
	},
	feast_label_give_gift = {
		997649,
		98
	},
	feast_label_give_gift_finish = {
		997747,
		105
	},
	feast_label_make_ticket_tip = {
		997852,
		158
	},
	feast_label_make_ticket_click_tip = {
		998010,
		127
	},
	feast_label_make_ticket_failed_tip = {
		998137,
		152
	},
	feast_res_window_title = {
		998289,
		99
	},
	feast_res_window_go_label = {
		998388,
		101
	},
	feast_tip = {
		998489,
		422
	},
	feast_invitation_part1 = {
		998911,
		138
	},
	feast_invitation_part2 = {
		999049,
		223
	},
	feast_invitation_part3 = {
		999272,
		267
	},
	feast_invitation_part4 = {
		999539,
		219
	},
	uscastle2023_help = {
		999758,
		1897
	},
	feast_cant_give_gift_tip = {
		1001655,
		144
	},
	uscastle2023_minigame_help = {
		1001799,
		367
	},
	feast_drag_invitation_tip = {
		1002166,
		148
	},
	feast_drag_gift_tip = {
		1002314,
		146
	},
	shoot_preview = {
		1002460,
		90
	},
	hit_preview = {
		1002550,
		88
	},
	story_label_skip = {
		1002638,
		86
	},
	story_label_auto = {
		1002724,
		86
	},
	launch_ball_skill_desc = {
		1002810,
		99
	},
	launch_ball_hatsuduki_skill_1 = {
		1002909,
		117
	},
	launch_ball_hatsuduki_skill_1_desc = {
		1003026,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		1003216,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		1003343,
		370
	},
	launch_ball_shinano_skill_1 = {
		1003713,
		114
	},
	launch_ball_shinano_skill_1_desc = {
		1003827,
		203
	},
	launch_ball_shinano_skill_2 = {
		1004030,
		118
	},
	launch_ball_shinano_skill_2_desc = {
		1004148,
		253
	},
	launch_ball_yura_skill_1 = {
		1004401,
		115
	},
	launch_ball_yura_skill_1_desc = {
		1004516,
		182
	},
	launch_ball_yura_skill_2 = {
		1004698,
		112
	},
	launch_ball_yura_skill_2_desc = {
		1004810,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1005044,
		116
	},
	launch_ball_shimakaze_skill_1_desc = {
		1005160,
		219
	},
	launch_ball_shimakaze_skill_2 = {
		1005379,
		116
	},
	launch_ball_shimakaze_skill_2_desc = {
		1005495,
		230
	},
	jp6th_spring_tip1 = {
		1005725,
		193
	},
	jp6th_spring_tip2 = {
		1005918,
		117
	},
	jp6th_biaohoushan_help = {
		1006035,
		1580
	},
	jp6th_lihoushan_help = {
		1007615,
		3063
	},
	jp6th_lihoushan_time = {
		1010678,
		142
	},
	jp6th_lihoushan_order = {
		1010820,
		141
	},
	jp6th_lihoushan_pt1 = {
		1010961,
		110
	},
	launchball_minigame_help = {
		1011071,
		88
	},
	launchball_minigame_select = {
		1011159,
		119
	},
	launchball_minigame_un_select = {
		1011278,
		137
	},
	launchball_minigame_shop = {
		1011415,
		104
	},
	launchball_lock_Shinano = {
		1011519,
		175
	},
	launchball_lock_Yura = {
		1011694,
		169
	},
	launchball_lock_Shimakaze = {
		1011863,
		180
	},
	launchball_spilt_series = {
		1012043,
		205
	},
	launchball_spilt_mix = {
		1012248,
		293
	},
	launchball_spilt_over = {
		1012541,
		247
	},
	launchball_spilt_many = {
		1012788,
		177
	},
	luckybag_skin_isani = {
		1012965,
		102
	},
	luckybag_skin_islive2d = {
		1013067,
		89
	},
	SkinMagazinePage2_tip = {
		1013156,
		98
	},
	racing_cost = {
		1013254,
		88
	},
	racing_rank_top_text = {
		1013342,
		97
	},
	racing_rank_half_h = {
		1013439,
		108
	},
	racing_rank_no_data = {
		1013547,
		106
	},
	racing_minigame_help = {
		1013653,
		357
	},
	child_msg_title_detail = {
		1014010,
		99
	},
	child_msg_title_tip = {
		1014109,
		87
	},
	child_msg_owned = {
		1014196,
		93
	},
	child_polaroid_get_tip = {
		1014289,
		155
	},
	child_close_tip = {
		1014444,
		111
	},
	word_month = {
		1014555,
		77
	},
	word_which_month = {
		1014632,
		91
	},
	word_which_week = {
		1014723,
		87
	},
	word_in_one_week = {
		1014810,
		94
	},
	word_week_title = {
		1014904,
		86
	},
	word_harbour = {
		1014990,
		82
	},
	child_btn_target = {
		1015072,
		86
	},
	child_btn_collect = {
		1015158,
		87
	},
	child_btn_mind = {
		1015245,
		84
	},
	child_btn_bag = {
		1015329,
		86
	},
	child_btn_news = {
		1015415,
		98
	},
	child_main_help = {
		1015513,
		526
	},
	child_archive_name = {
		1016039,
		88
	},
	child_news_import_title = {
		1016127,
		103
	},
	child_news_other_title = {
		1016230,
		102
	},
	child_favor_progress = {
		1016332,
		104
	},
	child_favor_lock1 = {
		1016436,
		93
	},
	child_favor_lock2 = {
		1016529,
		93
	},
	child_target_lock_tip = {
		1016622,
		159
	},
	child_target_progress = {
		1016781,
		95
	},
	child_target_finish_tip = {
		1016876,
		141
	},
	child_target_time_title = {
		1017017,
		101
	},
	child_target_title1 = {
		1017118,
		96
	},
	child_target_title2 = {
		1017214,
		96
	},
	child_item_type0 = {
		1017310,
		86
	},
	child_item_type1 = {
		1017396,
		86
	},
	child_item_type2 = {
		1017482,
		86
	},
	child_item_type3 = {
		1017568,
		86
	},
	child_item_type4 = {
		1017654,
		86
	},
	child_mind_empty_tip = {
		1017740,
		128
	},
	child_mind_finish_title = {
		1017868,
		100
	},
	child_mind_processing_title = {
		1017968,
		101
	},
	child_mind_time_title = {
		1018069,
		99
	},
	child_collect_lock = {
		1018168,
		93
	},
	child_nature_title = {
		1018261,
		89
	},
	child_btn_review = {
		1018350,
		86
	},
	child_schedule_empty_tip = {
		1018436,
		158
	},
	child_schedule_event_tip = {
		1018594,
		135
	},
	child_schedule_sure_tip = {
		1018729,
		253
	},
	child_schedule_sure_tip2 = {
		1018982,
		182
	},
	child_plan_check_tip1 = {
		1019164,
		190
	},
	child_plan_check_tip2 = {
		1019354,
		183
	},
	child_plan_check_tip3 = {
		1019537,
		184
	},
	child_plan_check_tip4 = {
		1019721,
		156
	},
	child_plan_check_tip5 = {
		1019877,
		166
	},
	child_plan_event = {
		1020043,
		96
	},
	child_btn_home = {
		1020139,
		84
	},
	child_option_limit = {
		1020223,
		88
	},
	child_shop_tip1 = {
		1020311,
		132
	},
	child_shop_tip2 = {
		1020443,
		139
	},
	child_filter_title = {
		1020582,
		91
	},
	child_filter_type1 = {
		1020673,
		95
	},
	child_filter_type2 = {
		1020768,
		95
	},
	child_filter_type3 = {
		1020863,
		95
	},
	child_plan_type1 = {
		1020958,
		93
	},
	child_plan_type2 = {
		1021051,
		93
	},
	child_plan_type3 = {
		1021144,
		93
	},
	child_plan_type4 = {
		1021237,
		93
	},
	child_filter_award_res = {
		1021330,
		88
	},
	child_filter_award_nature = {
		1021418,
		95
	},
	child_filter_award_attr1 = {
		1021513,
		94
	},
	child_filter_award_attr2 = {
		1021607,
		94
	},
	child_mood_desc1 = {
		1021701,
		149
	},
	child_mood_desc2 = {
		1021850,
		149
	},
	child_mood_desc3 = {
		1021999,
		152
	},
	child_mood_desc4 = {
		1022151,
		149
	},
	child_mood_desc5 = {
		1022300,
		149
	},
	child_stage_desc1 = {
		1022449,
		97
	},
	child_stage_desc2 = {
		1022546,
		97
	},
	child_stage_desc3 = {
		1022643,
		97
	},
	child_default_callname = {
		1022740,
		95
	},
	flagship_display_mode_1 = {
		1022835,
		113
	},
	flagship_display_mode_2 = {
		1022948,
		113
	},
	flagship_display_mode_3 = {
		1023061,
		100
	},
	flagship_educate_slot_lock_tip = {
		1023161,
		206
	},
	child_story_name = {
		1023367,
		89
	},
	secretary_special_name = {
		1023456,
		88
	},
	secretary_special_lock_tip = {
		1023544,
		126
	},
	secretary_special_title_age = {
		1023670,
		104
	},
	secretary_special_title_physiognomy = {
		1023774,
		112
	},
	child_plan_skip = {
		1023886,
		99
	},
	child_attr_name1 = {
		1023985,
		86
	},
	child_attr_name2 = {
		1024071,
		86
	},
	child_task_system_type2 = {
		1024157,
		93
	},
	child_task_system_type3 = {
		1024250,
		93
	},
	child_plan_perform_title = {
		1024343,
		101
	},
	child_date_text1 = {
		1024444,
		93
	},
	child_date_text2 = {
		1024537,
		93
	},
	child_date_text3 = {
		1024630,
		93
	},
	child_date_text4 = {
		1024723,
		99
	},
	child_upgrade_sure_tip = {
		1024822,
		275
	},
	child_school_sure_tip = {
		1025097,
		250
	},
	child_extraAttr_sure_tip = {
		1025347,
		140
	},
	child_reset_sure_tip = {
		1025487,
		211
	},
	child_end_sure_tip = {
		1025698,
		120
	},
	child_buff_name = {
		1025818,
		85
	},
	child_unlock_tip = {
		1025903,
		86
	},
	child_unlock_out = {
		1025989,
		86
	},
	child_unlock_memory = {
		1026075,
		89
	},
	child_unlock_polaroid = {
		1026164,
		101
	},
	child_unlock_ending = {
		1026265,
		89
	},
	child_unlock_intimacy = {
		1026354,
		94
	},
	child_unlock_buff = {
		1026448,
		87
	},
	child_unlock_attr2 = {
		1026535,
		88
	},
	child_unlock_attr3 = {
		1026623,
		88
	},
	child_unlock_bag = {
		1026711,
		89
	},
	child_shop_empty_tip = {
		1026800,
		127
	},
	child_bag_empty_tip = {
		1026927,
		110
	},
	levelscene_deploy_submarine = {
		1027037,
		104
	},
	levelscene_deploy_submarine_cancel = {
		1027141,
		111
	},
	levelscene_airexpel_cancel = {
		1027252,
		103
	},
	levelscene_airexpel_select_enemy = {
		1027355,
		138
	},
	levelscene_airexpel_outrange = {
		1027493,
		151
	},
	levelscene_airexpel_select_boss = {
		1027644,
		140
	},
	levelscene_airexpel_select_battle = {
		1027784,
		153
	},
	levelscene_airexpel_select_confirm_left = {
		1027937,
		245
	},
	levelscene_airexpel_select_confirm_right = {
		1028182,
		249
	},
	levelscene_airexpel_select_confirm_up = {
		1028431,
		237
	},
	levelscene_airexpel_select_confirm_down = {
		1028668,
		242
	},
	shipyard_phase_1 = {
		1028910,
		1225
	},
	shipyard_phase_2 = {
		1030135,
		86
	},
	shipyard_button_1 = {
		1030221,
		94
	},
	shipyard_button_2 = {
		1030315,
		142
	},
	shipyard_introduce = {
		1030457,
		310
	},
	help_supportfleet = {
		1030767,
		358
	},
	help_supportfleet_16 = {
		1031125,
		363
	},
	help_supportfleet_16_submarine = {
		1031488,
		391
	},
	word_status_inSupportFleet = {
		1031879,
		107
	},
	ship_formationMediator_request_replace_support = {
		1031986,
		191
	},
	courtyard_label_train = {
		1032177,
		91
	},
	courtyard_label_rest = {
		1032268,
		90
	},
	courtyard_label_capacity = {
		1032358,
		94
	},
	courtyard_label_share = {
		1032452,
		91
	},
	courtyard_label_shop = {
		1032543,
		90
	},
	courtyard_label_decoration = {
		1032633,
		96
	},
	courtyard_label_template = {
		1032729,
		88
	},
	courtyard_label_floor = {
		1032817,
		94
	},
	courtyard_label_exp_addition = {
		1032911,
		108
	},
	courtyard_label_total_exp_addition = {
		1033019,
		119
	},
	courtyard_label_comfortable_addition = {
		1033138,
		121
	},
	courtyard_label_placed_furniture = {
		1033259,
		116
	},
	courtyard_label_shop_1 = {
		1033375,
		92
	},
	courtyard_label_clear = {
		1033467,
		94
	},
	courtyard_label_save = {
		1033561,
		90
	},
	courtyard_label_save_theme = {
		1033651,
		103
	},
	courtyard_label_using = {
		1033754,
		111
	},
	courtyard_label_search_holder = {
		1033865,
		102
	},
	courtyard_label_filter = {
		1033967,
		95
	},
	courtyard_label_time = {
		1034062,
		84
	},
	courtyard_label_week = {
		1034146,
		84
	},
	courtyard_label_month = {
		1034230,
		85
	},
	courtyard_label_year = {
		1034315,
		84
	},
	courtyard_label_putlist_title = {
		1034399,
		120
	},
	courtyard_label_custom_theme = {
		1034519,
		102
	},
	courtyard_label_system_theme = {
		1034621,
		101
	},
	courtyard_tip_furniture_not_in_layer = {
		1034722,
		164
	},
	courtyard_label_detail = {
		1034886,
		99
	},
	courtyard_label_place_pnekey = {
		1034985,
		105
	},
	courtyard_label_delete = {
		1035090,
		92
	},
	courtyard_label_cancel_share = {
		1035182,
		105
	},
	courtyard_label_empty_template_list = {
		1035287,
		99
	},
	courtyard_label_empty_custom_template_list = {
		1035386,
		106
	},
	courtyard_label_empty_collection_list = {
		1035492,
		101
	},
	courtyard_label_go = {
		1035593,
		88
	},
	mot_class_t_level_1 = {
		1035681,
		99
	},
	mot_class_t_level_2 = {
		1035780,
		102
	},
	equip_share_label_1 = {
		1035882,
		95
	},
	equip_share_label_2 = {
		1035977,
		98
	},
	equip_share_label_3 = {
		1036075,
		95
	},
	equip_share_label_4 = {
		1036170,
		92
	},
	equip_share_label_5 = {
		1036262,
		99
	},
	equip_share_label_6 = {
		1036361,
		99
	},
	equip_share_label_7 = {
		1036460,
		92
	},
	equip_share_label_8 = {
		1036552,
		95
	},
	equip_share_label_9 = {
		1036647,
		95
	},
	equipcode_input = {
		1036742,
		115
	},
	equipcode_slot_unmatch = {
		1036857,
		135
	},
	equipcode_share_nolabel = {
		1036992,
		147
	},
	equipcode_share_exceedlimit = {
		1037139,
		140
	},
	equipcode_illegal = {
		1037279,
		127
	},
	equipcode_confirm_doublecheck = {
		1037406,
		146
	},
	equipcode_import_success = {
		1037552,
		124
	},
	equipcode_share_success = {
		1037676,
		123
	},
	equipcode_like_limited = {
		1037799,
		157
	},
	equipcode_like_success = {
		1037956,
		115
	},
	equipcode_dislike_success = {
		1038071,
		102
	},
	equipcode_report_type_1 = {
		1038173,
		116
	},
	equipcode_report_type_2 = {
		1038289,
		120
	},
	equipcode_report_warning = {
		1038409,
		183
	},
	equipcode_level_unmatched = {
		1038592,
		102
	},
	equipcode_equipment_unowned = {
		1038694,
		100
	},
	equipcode_diff_selected = {
		1038794,
		100
	},
	equipcode_export_success = {
		1038894,
		124
	},
	equipcode_unsaved_tips = {
		1039018,
		189
	},
	equipcode_share_ruletips = {
		1039207,
		154
	},
	equipcode_share_errorcode7 = {
		1039361,
		161
	},
	equipcode_share_errorcode44 = {
		1039522,
		157
	},
	equipcode_share_title = {
		1039679,
		98
	},
	equipcode_share_titleeng = {
		1039777,
		98
	},
	equipcode_share_listempty = {
		1039875,
		143
	},
	equipcode_equip_occupied = {
		1040018,
		98
	},
	sail_boat_equip_tip_1 = {
		1040116,
		220
	},
	sail_boat_equip_tip_2 = {
		1040336,
		215
	},
	sail_boat_equip_tip_3 = {
		1040551,
		230
	},
	sail_boat_equip_tip_4 = {
		1040781,
		210
	},
	sail_boat_equip_tip_5 = {
		1040991,
		182
	},
	sail_boat_minigame_help = {
		1041173,
		356
	},
	pirate_wanted_help = {
		1041529,
		470
	},
	harbor_backhill_help = {
		1041999,
		1313
	},
	cryptolalia_download_task_already_exists = {
		1043312,
		139
	},
	charge_scene_buy_confirm_backyard = {
		1043451,
		198
	},
	roll_room1 = {
		1043649,
		90
	},
	roll_room2 = {
		1043739,
		80
	},
	roll_room3 = {
		1043819,
		80
	},
	roll_room4 = {
		1043899,
		80
	},
	roll_room5 = {
		1043979,
		80
	},
	roll_room6 = {
		1044059,
		84
	},
	roll_room7 = {
		1044143,
		80
	},
	roll_room8 = {
		1044223,
		80
	},
	roll_room9 = {
		1044303,
		83
	},
	roll_room10 = {
		1044386,
		84
	},
	roll_room11 = {
		1044470,
		94
	},
	roll_room12 = {
		1044564,
		84
	},
	roll_room13 = {
		1044648,
		81
	},
	roll_room14 = {
		1044729,
		91
	},
	roll_room15 = {
		1044820,
		81
	},
	roll_room16 = {
		1044901,
		88
	},
	roll_room17 = {
		1044989,
		81
	},
	roll_attr_list = {
		1045070,
		648
	},
	roll_notimes = {
		1045718,
		125
	},
	roll_tip2 = {
		1045843,
		158
	},
	roll_reward_word1 = {
		1046001,
		87
	},
	roll_reward_word2 = {
		1046088,
		88
	},
	roll_reward_word3 = {
		1046176,
		88
	},
	roll_reward_word4 = {
		1046264,
		88
	},
	roll_reward_word5 = {
		1046352,
		88
	},
	roll_reward_word6 = {
		1046440,
		88
	},
	roll_reward_word7 = {
		1046528,
		88
	},
	roll_reward_word8 = {
		1046616,
		87
	},
	roll_reward_tip = {
		1046703,
		94
	},
	roll_unlock = {
		1046797,
		192
	},
	roll_noname = {
		1046989,
		112
	},
	roll_card_info = {
		1047101,
		91
	},
	roll_card_attr = {
		1047192,
		84
	},
	roll_card_skill = {
		1047276,
		85
	},
	roll_times_left = {
		1047361,
		95
	},
	roll_room_unexplored = {
		1047456,
		87
	},
	roll_reward_got = {
		1047543,
		88
	},
	roll_gametip = {
		1047631,
		1430
	},
	roll_ending_tip1 = {
		1049061,
		166
	},
	roll_ending_tip2 = {
		1049227,
		173
	},
	commandercat_label_raw_name = {
		1049400,
		104
	},
	commandercat_label_custom_name = {
		1049504,
		111
	},
	commandercat_label_display_name = {
		1049615,
		112
	},
	commander_selected_max = {
		1049727,
		125
	},
	word_talent = {
		1049852,
		87
	},
	word_click_to_close = {
		1049939,
		109
	},
	commander_subtile_ablity = {
		1050048,
		108
	},
	commander_subtile_talent = {
		1050156,
		108
	},
	commander_confirm_tip = {
		1050264,
		163
	},
	commander_level_up_tip = {
		1050427,
		165
	},
	commander_skill_effect = {
		1050592,
		99
	},
	commander_choice_talent_1 = {
		1050691,
		123
	},
	commander_choice_talent_2 = {
		1050814,
		115
	},
	commander_choice_talent_3 = {
		1050929,
		170
	},
	commander_get_box_tip_1 = {
		1051099,
		102
	},
	commander_get_box_tip = {
		1051201,
		155
	},
	commander_total_gold = {
		1051356,
		98
	},
	commander_use_box_tip = {
		1051454,
		101
	},
	commander_use_box_queue = {
		1051555,
		100
	},
	commander_command_ability = {
		1051655,
		102
	},
	commander_logistics_ability = {
		1051757,
		104
	},
	commander_tactical_ability = {
		1051861,
		103
	},
	commander_choice_talent_4 = {
		1051964,
		167
	},
	commander_rename_tip = {
		1052131,
		145
	},
	commander_home_level_label = {
		1052276,
		103
	},
	commander_get_commander_coptyright = {
		1052379,
		120
	},
	commander_choice_talent_reset = {
		1052499,
		250
	},
	commander_lock_setting_title = {
		1052749,
		171
	},
	skin_exchange_confirm = {
		1052920,
		186
	},
	skin_purchase_confirm = {
		1053106,
		215
	},
	blackfriday_pack_lock = {
		1053321,
		112
	},
	skin_exchange_title = {
		1053433,
		110
	},
	blackfriday_pack_select_skinall = {
		1053543,
		285
	},
	skin_discount_desc = {
		1053828,
		159
	},
	skin_exchange_timelimit = {
		1053987,
		208
	},
	blackfriday_pack_purchased = {
		1054195,
		99
	},
	commander_unsel_lock_flag_tip = {
		1054294,
		227
	},
	skin_discount_timelimit = {
		1054521,
		217
	},
	shan_luan_task_progress_tip = {
		1054738,
		105
	},
	shan_luan_task_level_tip = {
		1054843,
		105
	},
	shan_luan_task_help = {
		1054948,
		1067
	},
	shan_luan_task_buff_default = {
		1056015,
		94
	},
	senran_pt_consume_tip = {
		1056109,
		244
	},
	senran_pt_not_enough = {
		1056353,
		141
	},
	senran_pt_help = {
		1056494,
		1396
	},
	senran_pt_rank = {
		1057890,
		97
	},
	senran_pt_words_feiniao = {
		1057987,
		414
	},
	senran_pt_words_banjiu = {
		1058401,
		505
	},
	senran_pt_words_yan = {
		1058906,
		473
	},
	senran_pt_words_xuequan = {
		1059379,
		491
	},
	senran_pt_words_xuebugui = {
		1059870,
		475
	},
	senran_pt_words_zi = {
		1060345,
		430
	},
	senran_pt_words_xishao = {
		1060775,
		420
	},
	senrankagura_backhill_help = {
		1061195,
		1373
	},
	dorm3d_furnitrue_type_wallpaper = {
		1062568,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1062669,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		1062766,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1062868,
		95
	},
	dorm3d_furnitrue_type_couch = {
		1062963,
		97
	},
	dorm3d_furnitrue_type_table = {
		1063060,
		100
	},
	vote_lable_not_start = {
		1063160,
		93
	},
	vote_lable_voting = {
		1063253,
		91
	},
	vote_lable_title = {
		1063344,
		169
	},
	vote_lable_acc_title_1 = {
		1063513,
		102
	},
	vote_lable_acc_title_2 = {
		1063615,
		110
	},
	vote_lable_curr_title_1 = {
		1063725,
		113
	},
	vote_lable_curr_title_2 = {
		1063838,
		128
	},
	vote_lable_window_title = {
		1063966,
		100
	},
	vote_lable_rearch = {
		1064066,
		94
	},
	vote_lable_daily_task_title = {
		1064160,
		104
	},
	vote_lable_daily_task_tip = {
		1064264,
		137
	},
	vote_lable_task_title = {
		1064401,
		105
	},
	vote_lable_task_list_is_empty = {
		1064506,
		156
	},
	vote_lable_ship_votes = {
		1064662,
		90
	},
	vote_help_2023 = {
		1064752,
		5484
	},
	vote_tip_level_limit = {
		1070236,
		181
	},
	vote_label_rank = {
		1070417,
		85
	},
	vote_label_rank_fresh_time_tip = {
		1070502,
		137
	},
	vote_tip_area_closed = {
		1070639,
		139
	},
	commander_skill_ui_info = {
		1070778,
		93
	},
	commander_skill_ui_confirm = {
		1070871,
		96
	},
	commander_formation_prefab_fleet = {
		1070967,
		111
	},
	rect_ship_card_tpl_add = {
		1071078,
		102
	},
	newyear2024_backhill_help = {
		1071180,
		1251
	},
	last_times_sign = {
		1072431,
		110
	},
	skin_page_sign = {
		1072541,
		91
	},
	skin_page_desc = {
		1072632,
		167
	},
	live2d_reset_desc = {
		1072799,
		118
	},
	skin_exchange_usetip = {
		1072917,
		174
	},
	blackfriday_pack_select_skinall_dialog = {
		1073091,
		259
	},
	not_use_ticket_to_buy_skin = {
		1073350,
		121
	},
	skin_purchase_over_price = {
		1073471,
		332
	},
	help_chunjie2024 = {
		1073803,
		1118
	},
	child_random_polaroid_drop = {
		1074921,
		106
	},
	child_random_ops_drop = {
		1075027,
		101
	},
	child_refresh_sure_tip = {
		1075128,
		124
	},
	child_target_set_sure_tip = {
		1075252,
		188
	},
	child_polaroid_lock_tip = {
		1075440,
		155
	},
	child_task_finish_all = {
		1075595,
		139
	},
	child_unlock_new_secretary = {
		1075734,
		210
	},
	child_no_resource = {
		1075944,
		107
	},
	child_target_set_empty = {
		1076051,
		137
	},
	child_target_set_skip = {
		1076188,
		139
	},
	child_news_import_empty = {
		1076327,
		138
	},
	child_news_other_empty = {
		1076465,
		130
	},
	word_week_day1 = {
		1076595,
		87
	},
	word_week_day2 = {
		1076682,
		87
	},
	word_week_day3 = {
		1076769,
		87
	},
	word_week_day4 = {
		1076856,
		87
	},
	word_week_day5 = {
		1076943,
		87
	},
	word_week_day6 = {
		1077030,
		87
	},
	word_week_day7 = {
		1077117,
		87
	},
	child_shop_price_title = {
		1077204,
		93
	},
	child_callname_tip = {
		1077297,
		108
	},
	child_plan_no_cost = {
		1077405,
		99
	},
	word_emoji_unlock = {
		1077504,
		98
	},
	word_get_emoji = {
		1077602,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1077688,
		137
	},
	skin_shop_buy_confirm = {
		1077825,
		198
	},
	activity_victory = {
		1078023,
		112
	},
	other_world_temple_toggle_1 = {
		1078135,
		104
	},
	other_world_temple_toggle_2 = {
		1078239,
		107
	},
	other_world_temple_toggle_3 = {
		1078346,
		107
	},
	other_world_temple_char = {
		1078453,
		103
	},
	other_world_temple_award = {
		1078556,
		101
	},
	other_world_temple_got = {
		1078657,
		95
	},
	other_world_temple_progress = {
		1078752,
		134
	},
	other_world_temple_char_title = {
		1078886,
		109
	},
	other_world_temple_award_last = {
		1078995,
		105
	},
	other_world_temple_award_title_1 = {
		1079100,
		119
	},
	other_world_temple_award_title_2 = {
		1079219,
		122
	},
	other_world_temple_award_title_3 = {
		1079341,
		122
	},
	other_world_temple_lottery_all = {
		1079463,
		117
	},
	other_world_temple_award_desc = {
		1079580,
		232
	},
	temple_consume_not_enough = {
		1079812,
		102
	},
	other_world_temple_pay = {
		1079914,
		98
	},
	other_world_task_type_daily = {
		1080012,
		104
	},
	other_world_task_type_main = {
		1080116,
		103
	},
	other_world_task_type_repeat = {
		1080219,
		105
	},
	other_world_task_title = {
		1080324,
		102
	},
	other_world_task_get_all = {
		1080426,
		101
	},
	other_world_task_go = {
		1080527,
		89
	},
	other_world_task_got = {
		1080616,
		93
	},
	other_world_task_get = {
		1080709,
		90
	},
	other_world_task_tag_main = {
		1080799,
		102
	},
	other_world_task_tag_daily = {
		1080901,
		96
	},
	other_world_task_tag_all = {
		1080997,
		94
	},
	terminal_personal_title = {
		1081091,
		100
	},
	terminal_adventure_title = {
		1081191,
		104
	},
	terminal_guardian_title = {
		1081295,
		96
	},
	personal_info_title = {
		1081391,
		96
	},
	personal_property_title = {
		1081487,
		93
	},
	personal_ability_title = {
		1081580,
		92
	},
	adventure_award_title = {
		1081672,
		105
	},
	adventure_progress_title = {
		1081777,
		118
	},
	adventure_lv_title = {
		1081895,
		96
	},
	adventure_record_title = {
		1081991,
		100
	},
	adventure_record_grade_title = {
		1082091,
		109
	},
	adventure_award_end_tip = {
		1082200,
		124
	},
	guardian_select_title = {
		1082324,
		101
	},
	guardian_sure_btn = {
		1082425,
		87
	},
	guardian_cancel_btn = {
		1082512,
		89
	},
	guardian_active_tip = {
		1082601,
		93
	},
	personal_random = {
		1082694,
		92
	},
	adventure_get_all = {
		1082786,
		94
	},
	Announcements_Event_Notice = {
		1082880,
		106
	},
	Announcements_System_Notice = {
		1082986,
		107
	},
	Announcements_News = {
		1083093,
		95
	},
	Announcements_Donotshow = {
		1083188,
		124
	},
	adventure_unlock_tip = {
		1083312,
		169
	},
	personal_random_tip = {
		1083481,
		141
	},
	guardian_sure_limit_tip = {
		1083622,
		124
	},
	other_world_temple_tip = {
		1083746,
		533
	},
	otherworld_map_help = {
		1084279,
		530
	},
	otherworld_backhill_help = {
		1084809,
		535
	},
	otherworld_terminal_help = {
		1085344,
		535
	},
	vote_2023_reward_word_1 = {
		1085879,
		292
	},
	vote_2023_reward_word_2 = {
		1086171,
		305
	},
	vote_2023_reward_word_3 = {
		1086476,
		333
	},
	voting_page_reward = {
		1086809,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		1086897,
		185
	},
	backyard_shipAddMoney_ships_ok = {
		1087082,
		209
	},
	idol3rd_houshan = {
		1087291,
		1217
	},
	idol3rd_collection = {
		1088508,
		876
	},
	idol3rd_practice = {
		1089384,
		1004
	},
	dorm3d_furniture_window_acesses = {
		1090388,
		108
	},
	dorm3d_furniture_count = {
		1090496,
		96
	},
	dorm3d_furniture_used = {
		1090592,
		123
	},
	dorm3d_furniture_lack = {
		1090715,
		96
	},
	dorm3d_furniture_unfit = {
		1090811,
		99
	},
	dorm3d_waiting = {
		1090910,
		88
	},
	dorm3d_daily_favor = {
		1090998,
		111
	},
	dorm3d_favor_level = {
		1091109,
		94
	},
	dorm3d_time_choose = {
		1091203,
		95
	},
	dorm3d_now_time = {
		1091298,
		92
	},
	dorm3d_is_auto_time = {
		1091390,
		113
	},
	dorm3d_clothing_choose = {
		1091503,
		99
	},
	dorm3d_now_clothing = {
		1091602,
		89
	},
	dorm3d_talk = {
		1091691,
		81
	},
	dorm3d_touch = {
		1091772,
		82
	},
	dorm3d_gift = {
		1091854,
		81
	},
	dorm3d_gift_owner_num = {
		1091935,
		92
	},
	dorm3d_unlock_tips = {
		1092027,
		112
	},
	dorm3d_daily_favor_tips = {
		1092139,
		116
	},
	main_silent_tip_1 = {
		1092255,
		138
	},
	main_silent_tip_2 = {
		1092393,
		127
	},
	main_silent_tip_3 = {
		1092520,
		127
	},
	main_silent_tip_4 = {
		1092647,
		138
	},
	main_silent_tip_5 = {
		1092785,
		128
	},
	main_silent_tip_6 = {
		1092913,
		118
	},
	main_silent_tip_7 = {
		1093031,
		120
	},
	commission_label_go = {
		1093151,
		89
	},
	commission_label_finish = {
		1093240,
		93
	},
	commission_label_go_mellow = {
		1093333,
		96
	},
	commission_label_finish_mellow = {
		1093429,
		100
	},
	commission_label_unlock_event_tip = {
		1093529,
		131
	},
	commission_label_unlock_tech_tip = {
		1093660,
		130
	},
	commission_label_unlock_auto_tip = {
		1093790,
		135
	},
	specialshipyard_tip = {
		1093925,
		179
	},
	specialshipyard_name = {
		1094104,
		98
	},
	liner_sign_cnt_tip = {
		1094202,
		110
	},
	liner_sign_unlock_tip = {
		1094312,
		106
	},
	liner_target_type1 = {
		1094418,
		95
	},
	liner_target_type2 = {
		1094513,
		95
	},
	liner_target_type3 = {
		1094608,
		102
	},
	liner_target_type4 = {
		1094710,
		104
	},
	liner_target_type5 = {
		1094814,
		117
	},
	liner_log_schedule_title = {
		1094931,
		101
	},
	liner_log_room_title = {
		1095032,
		104
	},
	liner_log_event_title = {
		1095136,
		105
	},
	liner_schedule_award_tip1 = {
		1095241,
		116
	},
	liner_schedule_award_tip2 = {
		1095357,
		116
	},
	liner_room_award_tip = {
		1095473,
		111
	},
	liner_event_award_tip1 = {
		1095584,
		174
	},
	liner_log_event_group_title1 = {
		1095758,
		101
	},
	liner_log_event_group_title2 = {
		1095859,
		101
	},
	liner_log_event_group_title3 = {
		1095960,
		101
	},
	liner_log_event_group_title4 = {
		1096061,
		101
	},
	liner_event_award_tip2 = {
		1096162,
		122
	},
	liner_event_reasoning_title = {
		1096284,
		111
	},
	["7th_main_tip"] = {
		1096395,
		862
	},
	pipe_minigame_help = {
		1097257,
		294
	},
	pipe_minigame_rank = {
		1097551,
		124
	},
	liner_event_award_tip3 = {
		1097675,
		142
	},
	liner_room_get_tip = {
		1097817,
		99
	},
	liner_event_get_tip = {
		1097916,
		100
	},
	liner_event_lock = {
		1098016,
		123
	},
	liner_event_title1 = {
		1098139,
		91
	},
	liner_event_title2 = {
		1098230,
		91
	},
	liner_event_title3 = {
		1098321,
		91
	},
	liner_help = {
		1098412,
		282
	},
	liner_activity_lock = {
		1098694,
		147
	},
	liner_name_modify = {
		1098841,
		127
	},
	UrExchange_Pt_NotEnough = {
		1098968,
		119
	},
	UrExchange_Pt_charges = {
		1099087,
		99
	},
	UrExchange_Pt_help = {
		1099186,
		326
	},
	xiaodadi_npc = {
		1099512,
		1480
	},
	words_lock_ship_label = {
		1100992,
		119
	},
	one_click_retire_subtitle = {
		1101111,
		116
	},
	unique_ship_retire_protect = {
		1101227,
		132
	},
	unique_ship_tip1 = {
		1101359,
		182
	},
	unique_ship_retire_before_tip = {
		1101541,
		118
	},
	unique_ship_tip2 = {
		1101659,
		160
	},
	lock_new_ship = {
		1101819,
		111
	},
	main_scene_settings = {
		1101930,
		102
	},
	settings_enable_standby_mode = {
		1102032,
		114
	},
	settings_time_system = {
		1102146,
		110
	},
	settings_flagship_interaction = {
		1102256,
		119
	},
	settings_enter_standby_mode_time = {
		1102375,
		122
	},
	["202406_wenquan_unlock"] = {
		1102497,
		168
	},
	["202406_wenquan_unlock_tip2"] = {
		1102665,
		126
	},
	["202406_main_help"] = {
		1102791,
		1472
	},
	MonopolyCar2024Game_title1 = {
		1104263,
		106
	},
	MonopolyCar2024Game_title2 = {
		1104369,
		106
	},
	help_monopoly_car2024 = {
		1104475,
		1488
	},
	MonopolyCar2024Game_pick_tip = {
		1105963,
		218
	},
	MonopolyCar2024Game_sel_label = {
		1106181,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1106280,
		114
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1106394,
		169
	},
	MonopolyCar2024Game_open_auto_tip = {
		1106563,
		195
	},
	MonopolyCar2024Game_total_num_tip = {
		1106758,
		121
	},
	sitelasibao_expup_name = {
		1106879,
		102
	},
	sitelasibao_expup_desc = {
		1106981,
		281
	},
	levelScene_tracking_error_pre_2 = {
		1107262,
		128
	},
	town_lock_level = {
		1107390,
		102
	},
	town_place_next_title = {
		1107492,
		105
	},
	town_unlcok_new = {
		1107597,
		99
	},
	town_unlcok_level = {
		1107696,
		101
	},
	["0815_main_help"] = {
		1107797,
		873
	},
	town_help = {
		1108670,
		1212
	},
	activity_0815_town_memory = {
		1109882,
		179
	},
	town_gold_tip = {
		1110061,
		238
	},
	award_max_warning_minigame = {
		1110299,
		229
	},
	dorm3d_photo_len = {
		1110528,
		89
	},
	dorm3d_photo_depthoffield = {
		1110617,
		104
	},
	dorm3d_photo_focusdistance = {
		1110721,
		112
	},
	dorm3d_photo_focusstrength = {
		1110833,
		112
	},
	dorm3d_photo_paramaters = {
		1110945,
		93
	},
	dorm3d_photo_postexposure = {
		1111038,
		95
	},
	dorm3d_photo_saturation = {
		1111133,
		93
	},
	dorm3d_photo_contrast = {
		1111226,
		100
	},
	dorm3d_photo_Others = {
		1111326,
		89
	},
	dorm3d_photo_hidecharacter = {
		1111415,
		109
	},
	dorm3d_photo_facecamera = {
		1111524,
		103
	},
	dorm3d_photo_lighting = {
		1111627,
		94
	},
	dorm3d_photo_filter = {
		1111721,
		89
	},
	dorm3d_photo_alpha = {
		1111810,
		91
	},
	dorm3d_photo_strength = {
		1111901,
		91
	},
	dorm3d_photo_regular_anim = {
		1111992,
		95
	},
	dorm3d_photo_special_anim = {
		1112087,
		91
	},
	dorm3d_photo_animspeed = {
		1112178,
		96
	},
	dorm3d_photo_furniture_lock = {
		1112274,
		118
	},
	dorm3d_shop_gift = {
		1112392,
		191
	},
	dorm3d_shop_gift_tip = {
		1112583,
		191
	},
	word_unlock = {
		1112774,
		88
	},
	word_lock = {
		1112862,
		82
	},
	dorm3d_collect_favor_plus = {
		1112944,
		110
	},
	dorm3d_collect_nothing = {
		1113054,
		125
	},
	dorm3d_collect_locked = {
		1113179,
		117
	},
	dorm3d_collect_not_found = {
		1113296,
		110
	},
	dorm3d_sirius_table = {
		1113406,
		89
	},
	dorm3d_sirius_chair = {
		1113495,
		89
	},
	dorm3d_sirius_bed = {
		1113584,
		87
	},
	dorm3d_sirius_bath = {
		1113671,
		91
	},
	dorm3d_collection_beach = {
		1113762,
		93
	},
	dorm3d_reload_unlock = {
		1113855,
		97
	},
	dorm3d_reload_unlock_name = {
		1113952,
		94
	},
	dorm3d_reload_favor = {
		1114046,
		102
	},
	dorm3d_reload_gift = {
		1114148,
		105
	},
	dorm3d_collect_unlock = {
		1114253,
		98
	},
	dorm3d_pledge_favor = {
		1114351,
		114
	},
	dorm3d_own_favor = {
		1114465,
		111
	},
	dorm3d_role_choose = {
		1114576,
		92
	},
	dorm3d_beach_buy = {
		1114668,
		187
	},
	dorm3d_beach_role = {
		1114855,
		155
	},
	dorm3d_beach_download = {
		1115010,
		118
	},
	dorm3d_role_check_in = {
		1115128,
		146
	},
	dorm3d_data_choose = {
		1115274,
		98
	},
	dorm3d_role_manage = {
		1115372,
		95
	},
	dorm3d_role_manage_role = {
		1115467,
		96
	},
	dorm3d_role_manage_public_area = {
		1115563,
		107
	},
	dorm3d_data_go = {
		1115670,
		127
	},
	dorm3d_role_assets_delete = {
		1115797,
		200
	},
	dorm3d_role_assets_download = {
		1115997,
		181
	},
	volleyball_end_tip = {
		1116178,
		123
	},
	volleyball_end_award = {
		1116301,
		114
	},
	sure_exit_volleyball = {
		1116415,
		126
	},
	dorm3d_photo_active_zone = {
		1116541,
		104
	},
	apartment_level_unenough = {
		1116645,
		120
	},
	help_dorm3d_info = {
		1116765,
		537
	},
	dorm3d_shop_gift_already_given = {
		1117302,
		126
	},
	dorm3d_shop_gift_not_owned = {
		1117428,
		140
	},
	dorm3d_select_tip = {
		1117568,
		101
	},
	dorm3d_volleyball_title = {
		1117669,
		93
	},
	dorm3d_minigame_again = {
		1117762,
		96
	},
	dorm3d_minigame_close = {
		1117858,
		97
	},
	dorm3d_data_Invite_lack = {
		1117955,
		122
	},
	dorm3d_item_num = {
		1118077,
		93
	},
	dorm3d_collect_not_owned = {
		1118170,
		123
	},
	dorm3d_furniture_sure_save = {
		1118293,
		133
	},
	dorm3d_furniture_save_success = {
		1118426,
		128
	},
	dorm3d_removable = {
		1118554,
		164
	},
	report_cannot_comment_level_1 = {
		1118718,
		159
	},
	report_cannot_comment_level_2 = {
		1118877,
		138
	},
	commander_exp_limit = {
		1119015,
		185
	},
	dreamland_label_day = {
		1119200,
		86
	},
	dreamland_label_dusk = {
		1119286,
		90
	},
	dreamland_label_night = {
		1119376,
		88
	},
	dreamland_label_area = {
		1119464,
		90
	},
	dreamland_label_explore = {
		1119554,
		93
	},
	dreamland_label_explore_award_tip = {
		1119647,
		121
	},
	dreamland_area_lock_tip = {
		1119768,
		141
	},
	dreamland_spring_lock_tip = {
		1119909,
		128
	},
	dreamland_spring_tip = {
		1120037,
		118
	},
	dream_land_tip = {
		1120155,
		1255
	},
	touch_cake_minigame_help = {
		1121410,
		359
	},
	dreamland_main_desc = {
		1121769,
		202
	},
	dreamland_main_tip = {
		1121971,
		1981
	},
	no_share_skin_gametip = {
		1123952,
		136
	},
	no_share_skin_tianchenghangmu = {
		1124088,
		116
	},
	no_share_skin_tianchengzhanlie = {
		1124204,
		117
	},
	no_share_skin_jiahezhanlie = {
		1124321,
		104
	},
	no_share_skin_jiahehangmu = {
		1124425,
		109
	},
	ui_pack_tip1 = {
		1124534,
		178
	},
	ui_pack_tip2 = {
		1124712,
		82
	},
	ui_pack_tip3 = {
		1124794,
		85
	},
	battle_ui_unlock = {
		1124879,
		93
	},
	compensate_ui_expiration_hour = {
		1124972,
		125
	},
	compensate_ui_expiration_day = {
		1125097,
		124
	},
	compensate_ui_title1 = {
		1125221,
		90
	},
	compensate_ui_title2 = {
		1125311,
		94
	},
	compensate_ui_nothing1 = {
		1125405,
		137
	},
	compensate_ui_nothing2 = {
		1125542,
		114
	},
	attire_combatui_preview = {
		1125656,
		99
	},
	attire_combatui_confirm = {
		1125755,
		93
	},
	grapihcs3d_setting_quality = {
		1125848,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1125954,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1126064,
		117
	},
	grapihcs3d_setting_quality_option_high = {
		1126181,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1126292,
		113
	},
	grapihcs3d_setting_universal = {
		1126405,
		108
	},
	grapihcs3d_setting_gpgpu_warning = {
		1126513,
		175
	},
	dorm3d_shop_tag1 = {
		1126688,
		100
	},
	dorm3d_shop_tag2 = {
		1126788,
		100
	},
	dorm3d_shop_tag3 = {
		1126888,
		113
	},
	dorm3d_shop_tag4 = {
		1127001,
		103
	},
	dorm3d_shop_tag5 = {
		1127104,
		100
	},
	dorm3d_shop_tag6 = {
		1127204,
		100
	},
	dorm3d_system_switch = {
		1127304,
		107
	},
	dorm3d_beach_switch = {
		1127411,
		106
	},
	dorm3d_AR_switch = {
		1127517,
		103
	},
	dorm3d_invite_confirm_original = {
		1127620,
		207
	},
	dorm3d_invite_confirm_discount = {
		1127827,
		230
	},
	dorm3d_invite_confirm_free = {
		1128057,
		233
	},
	dorm3d_purchase_confirm_original = {
		1128290,
		201
	},
	dorm3d_purchase_confirm_discount = {
		1128491,
		224
	},
	dorm3d_purchase_confirm_free = {
		1128715,
		227
	},
	dorm3d_purchase_confirm_tip = {
		1128942,
		97
	},
	dorm3d_purchase_label_special = {
		1129039,
		99
	},
	dorm3d_purchase_outtime = {
		1129138,
		117
	},
	dorm3d_collect_block_by_furniture = {
		1129255,
		168
	},
	cruise_phase_title = {
		1129423,
		88
	},
	cruise_title_2410 = {
		1129511,
		101
	},
	cruise_title_2412 = {
		1129612,
		101
	},
	cruise_title_2502 = {
		1129713,
		101
	},
	cruise_title_2504 = {
		1129814,
		101
	},
	cruise_title_2506 = {
		1129915,
		101
	},
	cruise_title_2508 = {
		1130016,
		101
	},
	cruise_title_2510 = {
		1130117,
		101
	},
	cruise_title_2406 = {
		1130218,
		101
	},
	battlepass_main_time_title = {
		1130319,
		111
	},
	cruise_shop_no_open = {
		1130430,
		106
	},
	cruise_btn_pay = {
		1130536,
		98
	},
	cruise_btn_all = {
		1130634,
		91
	},
	task_go = {
		1130725,
		77
	},
	task_got = {
		1130802,
		78
	},
	cruise_shop_title_skin = {
		1130880,
		92
	},
	cruise_shop_title_equip_skin = {
		1130972,
		105
	},
	cruise_shop_lock_tip = {
		1131077,
		130
	},
	cruise_tip_skin = {
		1131207,
		95
	},
	cruise_tip_base = {
		1131302,
		101
	},
	cruise_tip_upgrade = {
		1131403,
		104
	},
	cruise_shop_limit_tip = {
		1131507,
		127
	},
	cruise_limit_count = {
		1131634,
		138
	},
	cruise_title_2408 = {
		1131772,
		101
	},
	cruise_shop_title = {
		1131873,
		94
	},
	dorm3d_favor_level_story = {
		1131967,
		104
	},
	dorm3d_already_gifted = {
		1132071,
		98
	},
	dorm3d_story_unlock_tip = {
		1132169,
		110
	},
	dorm3d_skin_locked = {
		1132279,
		98
	},
	dorm3d_photo_no_role = {
		1132377,
		103
	},
	dorm3d_furniture_locked = {
		1132480,
		103
	},
	dorm3d_accompany_locked = {
		1132583,
		96
	},
	dorm3d_role_locked = {
		1132679,
		117
	},
	dorm3d_volleyball_button = {
		1132796,
		103
	},
	dorm3d_minigame_button1 = {
		1132899,
		100
	},
	dorm3d_collection_title_en = {
		1132999,
		99
	},
	dorm3d_collection_cost_tip = {
		1133098,
		187
	},
	dorm3d_gift_story_unlock = {
		1133285,
		118
	},
	dorm3d_furniture_replace_tip = {
		1133403,
		124
	},
	dorm3d_recall_locked = {
		1133527,
		99
	},
	dorm3d_gift_maximum = {
		1133626,
		115
	},
	dorm3d_need_construct_item = {
		1133741,
		122
	},
	AR_plane_check = {
		1133863,
		103
	},
	AR_plane_long_press_to_summon = {
		1133966,
		146
	},
	AR_plane_distance_near = {
		1134112,
		145
	},
	AR_plane_summon_fail_by_near = {
		1134257,
		164
	},
	AR_plane_summon_success = {
		1134421,
		125
	},
	dorm3d_day_night_switching1 = {
		1134546,
		110
	},
	dorm3d_day_night_switching2 = {
		1134656,
		110
	},
	dorm3d_download_complete = {
		1134766,
		133
	},
	dorm3d_resource_downloading = {
		1134899,
		126
	},
	dorm3d_resource_delete = {
		1135025,
		117
	},
	dorm3d_favor_maximize = {
		1135142,
		161
	},
	dorm3d_purchase_weekly_limit = {
		1135303,
		128
	},
	child2_cur_round = {
		1135431,
		88
	},
	child2_assess_round = {
		1135519,
		102
	},
	child2_assess_target = {
		1135621,
		104
	},
	child2_ending_stage = {
		1135725,
		96
	},
	child2_reset_stage = {
		1135821,
		95
	},
	child2_main_help = {
		1135916,
		588
	},
	child2_personality_title = {
		1136504,
		94
	},
	child2_attr_title = {
		1136598,
		93
	},
	child2_talent_title = {
		1136691,
		95
	},
	child2_status_title = {
		1136786,
		89
	},
	child2_talent_unlock_tip = {
		1136875,
		106
	},
	child2_status_time1 = {
		1136981,
		91
	},
	child2_status_time2 = {
		1137072,
		89
	},
	child2_assess_tip = {
		1137161,
		131
	},
	child2_assess_tip_target = {
		1137292,
		138
	},
	child2_site_exit = {
		1137430,
		89
	},
	child2_shop_limit_cnt = {
		1137519,
		91
	},
	child2_unlock_site_round = {
		1137610,
		127
	},
	child2_site_drop_add = {
		1137737,
		125
	},
	child2_site_drop_reduce = {
		1137862,
		128
	},
	child2_site_drop_item = {
		1137990,
		103
	},
	child2_personal_tag1 = {
		1138093,
		93
	},
	child2_personal_tag2 = {
		1138186,
		96
	},
	child2_personal_id1_tag1 = {
		1138282,
		97
	},
	child2_personal_id1_tag2 = {
		1138379,
		100
	},
	child2_personal_change = {
		1138479,
		99
	},
	child2_ship_upgrade_favor = {
		1138578,
		153
	},
	child2_plan_title_front = {
		1138731,
		90
	},
	child2_plan_title_back = {
		1138821,
		92
	},
	child2_plan_upgrade_condition = {
		1138913,
		115
	},
	child2_endings_toggle_on = {
		1139028,
		101
	},
	child2_endings_toggle_off = {
		1139129,
		109
	},
	child2_game_cnt = {
		1139238,
		87
	},
	child2_enter = {
		1139325,
		89
	},
	child2_select_help = {
		1139414,
		529
	},
	child2_not_start = {
		1139943,
		116
	},
	child2_schedule_sure_tip = {
		1140059,
		182
	},
	child2_reset_sure_tip = {
		1140241,
		158
	},
	child2_schedule_sure_tip2 = {
		1140399,
		186
	},
	child2_schedule_sure_tip3 = {
		1140585,
		214
	},
	child2_assess_start_tip = {
		1140799,
		100
	},
	child2_site_again = {
		1140899,
		92
	},
	child2_shop_benefit_sure = {
		1140991,
		206
	},
	child2_shop_benefit_sure2 = {
		1141197,
		240
	},
	world_file_tip = {
		1141437,
		188
	},
	levelscene_mapselect_part1 = {
		1141625,
		96
	},
	levelscene_mapselect_part2 = {
		1141721,
		96
	},
	levelscene_mapselect_sp = {
		1141817,
		89
	},
	levelscene_mapselect_tp = {
		1141906,
		89
	},
	levelscene_mapselect_ex = {
		1141995,
		89
	},
	levelscene_mapselect_normal = {
		1142084,
		97
	},
	levelscene_mapselect_advanced = {
		1142181,
		99
	},
	levelscene_mapselect_material = {
		1142280,
		99
	},
	levelscene_title_story = {
		1142379,
		97
	},
	juuschat_filter_title = {
		1142476,
		94
	},
	juuschat_filter_tip1 = {
		1142570,
		90
	},
	juuschat_filter_tip2 = {
		1142660,
		97
	},
	juuschat_filter_tip3 = {
		1142757,
		93
	},
	juuschat_filter_tip4 = {
		1142850,
		90
	},
	juuschat_filter_tip5 = {
		1142940,
		90
	},
	juuschat_label1 = {
		1143030,
		89
	},
	juuschat_label2 = {
		1143119,
		89
	},
	juuschat_chattip1 = {
		1143208,
		102
	},
	juuschat_chattip2 = {
		1143310,
		89
	},
	juuschat_chattip3 = {
		1143399,
		96
	},
	juuschat_reddot_title = {
		1143495,
		91
	},
	juuschat_filter_subtitle1 = {
		1143586,
		106
	},
	juuschat_filter_subtitle2 = {
		1143692,
		103
	},
	juuschat_filter_subtitle3 = {
		1143795,
		95
	},
	juuschat_redpacket_show_detail = {
		1143890,
		114
	},
	juuschat_redpacket_detail = {
		1144004,
		102
	},
	juuschat_filter_empty = {
		1144106,
		128
	},
	dorm3d_appellation_title = {
		1144234,
		101
	},
	dorm3d_appellation_cd = {
		1144335,
		115
	},
	dorm3d_appellation_interval = {
		1144450,
		152
	},
	dorm3d_appellation_waring1 = {
		1144602,
		130
	},
	dorm3d_appellation_waring2 = {
		1144732,
		132
	},
	dorm3d_appellation_waring3 = {
		1144864,
		135
	},
	dorm3d_appellation_waring4 = {
		1144999,
		138
	},
	dorm3d_shop_gift_owned = {
		1145137,
		124
	},
	dorm3d_accompany_not_download = {
		1145261,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1145410,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1145505,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1145600,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1145695,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1145790,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1145885,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1145980,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1146075,
		125
	},
	dorm3d_nengdai_minigame_choose = {
		1146200,
		121
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1146321,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1146424,
		113
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1146537,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1146640,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1146743,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1146846,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1146949,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1147052,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1147155,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1147258,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1147362,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1147466,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1147570,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1147673,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1147776,
		106
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1147882,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1147985,
		106
	},
	BoatAdGame_minigame_help = {
		1148091,
		311
	},
	activity_1024_memory = {
		1148402,
		180
	},
	activity_1024_memory_get = {
		1148582,
		105
	},
	juuschat_background_tip1 = {
		1148687,
		97
	},
	juuschat_background_tip2 = {
		1148784,
		104
	},
	drom3d_memory_limit_tip = {
		1148888,
		195
	},
	drom3d_beach_memory_limit_tip = {
		1149083,
		270
	},
	blackfriday_main_tip = {
		1149353,
		478
	},
	blackfriday_shop_tip = {
		1149831,
		101
	},
	tolovegame_buff_name_1 = {
		1149932,
		96
	},
	tolovegame_buff_name_2 = {
		1150028,
		96
	},
	tolovegame_buff_name_3 = {
		1150124,
		103
	},
	tolovegame_buff_name_4 = {
		1150227,
		102
	},
	tolovegame_buff_name_5 = {
		1150329,
		102
	},
	tolovegame_buff_name_6 = {
		1150431,
		109
	},
	tolovegame_buff_name_7 = {
		1150540,
		96
	},
	tolovegame_buff_desc_1 = {
		1150636,
		185
	},
	tolovegame_buff_desc_2 = {
		1150821,
		139
	},
	tolovegame_buff_desc_3 = {
		1150960,
		141
	},
	tolovegame_buff_desc_4 = {
		1151101,
		262
	},
	tolovegame_buff_desc_5 = {
		1151363,
		199
	},
	tolovegame_buff_desc_6 = {
		1151562,
		214
	},
	tolovegame_buff_desc_7 = {
		1151776,
		227
	},
	tolovegame_join_reward = {
		1152003,
		92
	},
	tolovegame_score = {
		1152095,
		86
	},
	tolovegame_rank_tip = {
		1152181,
		125
	},
	tolovegame_lock_1 = {
		1152306,
		109
	},
	tolovegame_lock_2 = {
		1152415,
		103
	},
	tolovegame_buff_switch_1 = {
		1152518,
		97
	},
	tolovegame_buff_switch_2 = {
		1152615,
		98
	},
	tolovegame_proceed = {
		1152713,
		88
	},
	tolovegame_collect = {
		1152801,
		88
	},
	tolovegame_collected = {
		1152889,
		97
	},
	tolovegame_tutorial = {
		1152986,
		725
	},
	tolovegame_awards = {
		1153711,
		87
	},
	tolovemainpage_skin_countdown = {
		1153798,
		115
	},
	tolovemainpage_build_countdown = {
		1153913,
		107
	},
	tolovegame_puzzle_title = {
		1154020,
		100
	},
	tolovegame_puzzle_ship_need = {
		1154120,
		113
	},
	tolovegame_puzzle_task_need = {
		1154233,
		105
	},
	tolovegame_puzzle_detail_collect = {
		1154338,
		118
	},
	tolovegame_puzzle_detail_puzzle = {
		1154456,
		108
	},
	tolovegame_puzzle_detail_connection = {
		1154564,
		112
	},
	tolovegame_puzzle_ship_unknown = {
		1154676,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1154773,
		126
	},
	tolovegame_puzzle_lock_by_time = {
		1154899,
		122
	},
	tolovegame_puzzle_cheat = {
		1155021,
		133
	},
	tolovegame_puzzle_open_detail = {
		1155154,
		106
	},
	tolove_main_help = {
		1155260,
		1653
	},
	tolovegame_puzzle_finished = {
		1156913,
		106
	},
	tolovegame_puzzle_title_desc = {
		1157019,
		112
	},
	tolovegame_puzzle_pop_next = {
		1157131,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1157227,
		98
	},
	tolovegame_puzzle_pop_save = {
		1157325,
		122
	},
	tolovegame_puzzle_unlock = {
		1157447,
		108
	},
	tolovegame_puzzle_lock = {
		1157555,
		102
	},
	tolovegame_puzzle_line_tip = {
		1157657,
		140
	},
	tolovegame_puzzle_puzzle_tip = {
		1157797,
		139
	},
	maintenance_message_text = {
		1157936,
		261
	},
	maintenance_message_stop_text = {
		1158197,
		110
	},
	task_get = {
		1158307,
		78
	},
	notify_clock_tip = {
		1158385,
		172
	},
	notify_clock_button = {
		1158557,
		103
	},
	blackfriday_gift = {
		1158660,
		96
	},
	blackfriday_shop = {
		1158756,
		93
	},
	blackfriday_task = {
		1158849,
		93
	},
	blackfriday_coinshop = {
		1158942,
		96
	},
	blackfriday_dailypack = {
		1159038,
		104
	},
	blackfriday_gemshop = {
		1159142,
		95
	},
	blackfriday_ptshop = {
		1159237,
		90
	},
	blackfriday_specialpack = {
		1159327,
		103
	},
	skin_shop_nonuse_label = {
		1159430,
		102
	},
	skin_shop_use_label = {
		1159532,
		96
	},
	skin_shop_discount_item_link = {
		1159628,
		156
	},
	help_starLightAlbum = {
		1159784,
		991
	},
	word_gain_date = {
		1160775,
		92
	},
	word_limited_activity = {
		1160867,
		94
	},
	word_show_expire_content = {
		1160961,
		121
	},
	word_got_pt = {
		1161082,
		88
	},
	word_activity_not_open = {
		1161170,
		103
	},
	activity_shop_template_normaltext = {
		1161273,
		122
	},
	activity_shop_template_extratext = {
		1161395,
		121
	},
	dorm3d_now_is_downloading = {
		1161516,
		115
	},
	dorm3d_resource_download_complete = {
		1161631,
		116
	},
	dorm3d_delete_finish = {
		1161747,
		103
	},
	dorm3d_guide_tip = {
		1161850,
		115
	},
	dorm3d_guide_tip2 = {
		1161965,
		110
	},
	dorm3d_noshiro_table = {
		1162075,
		93
	},
	dorm3d_noshiro_chair = {
		1162168,
		90
	},
	dorm3d_noshiro_bed = {
		1162258,
		88
	},
	dorm3d_guide_beach_tip = {
		1162346,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1162495,
		111
	},
	dorm3d_Ankeleiqi_chair = {
		1162606,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1162698,
		90
	},
	dorm3d_xinzexi_table = {
		1162788,
		90
	},
	dorm3d_xinzexi_chair = {
		1162878,
		90
	},
	dorm3d_xinzexi_bed = {
		1162968,
		88
	},
	dorm3d_gift_favor_max = {
		1163056,
		212
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1163268,
		99
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1163367,
		111
	},
	dorm3d_privatechat_favor = {
		1163478,
		97
	},
	dorm3d_privatechat_furniture = {
		1163575,
		105
	},
	dorm3d_privatechat_visit = {
		1163680,
		101
	},
	dorm3d_privatechat_visit_time = {
		1163781,
		102
	},
	dorm3d_privatechat_no_visit_time = {
		1163883,
		105
	},
	dorm3d_privatechat_gift = {
		1163988,
		93
	},
	dorm3d_privatechat_chat = {
		1164081,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1164174,
		116
	},
	dorm3d_privatechat_new_messages = {
		1164290,
		121
	},
	dorm3d_privatechat_phone = {
		1164411,
		94
	},
	dorm3d_privatechat_new_calls = {
		1164505,
		111
	},
	dorm3d_privatechat_nonew_calls = {
		1164616,
		120
	},
	dorm3d_privatechat_topics = {
		1164736,
		104
	},
	dorm3d_privatechat_ins = {
		1164840,
		101
	},
	dorm3d_privatechat_new_topics = {
		1164941,
		136
	},
	dorm3d_privatechat_nonew_topics = {
		1165077,
		132
	},
	dorm3d_privatechat_room_beach = {
		1165209,
		168
	},
	dorm3d_privatechat_room_character = {
		1165377,
		117
	},
	dorm3d_privatechat_room_unlock = {
		1165494,
		137
	},
	dorm3d_privatechat_screen_all = {
		1165631,
		99
	},
	dorm3d_privatechat_screen_floor_1 = {
		1165730,
		110
	},
	dorm3d_privatechat_screen_floor_2 = {
		1165840,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1165946,
		103
	},
	dorm3d_privatechat_visit_time_now = {
		1166049,
		103
	},
	dorm3d_privatechat_room_guide = {
		1166152,
		119
	},
	dorm3d_privatechat_room_download = {
		1166271,
		145
	},
	dorm3d_privatechat_telephone = {
		1166416,
		121
	},
	dorm3d_privatechat_welcome = {
		1166537,
		106
	},
	dorm3d_gift_favor_exceed = {
		1166643,
		190
	},
	dorm3d_privatechat_telephone_calllog = {
		1166833,
		113
	},
	dorm3d_privatechat_telephone_call = {
		1166946,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1167049,
		110
	},
	dorm3d_privatechat_video_call = {
		1167159,
		106
	},
	dorm3d_ins_no_msg = {
		1167265,
		107
	},
	dorm3d_ins_no_topics = {
		1167372,
		120
	},
	dorm3d_skin_confirm = {
		1167492,
		96
	},
	dorm3d_skin_already = {
		1167588,
		93
	},
	dorm3d_skin_equip = {
		1167681,
		126
	},
	dorm3d_skin_unlock = {
		1167807,
		143
	},
	dorm3d_room_floor_1 = {
		1167950,
		89
	},
	dorm3d_room_floor_2 = {
		1168039,
		92
	},
	dorm3d_room_floor_3 = {
		1168131,
		89
	},
	please_input_1_99 = {
		1168220,
		103
	},
	child2_empty_plan = {
		1168323,
		104
	},
	child2_replay_tip = {
		1168427,
		257
	},
	child2_replay_clear = {
		1168684,
		95
	},
	child2_replay_continue = {
		1168779,
		98
	},
	firework_2025_level = {
		1168877,
		92
	},
	firework_2025_pt = {
		1168969,
		92
	},
	firework_2025_get = {
		1169061,
		94
	},
	firework_2025_got = {
		1169155,
		94
	},
	firework_2025_tip1 = {
		1169249,
		152
	},
	firework_2025_tip2 = {
		1169401,
		106
	},
	firework_2025_unlock_tip1 = {
		1169507,
		98
	},
	firework_2025_unlock_tip2 = {
		1169605,
		98
	},
	firework_2025_tip = {
		1169703,
		1051
	},
	secretary_special_character_unlock = {
		1170754,
		164
	},
	secretary_special_character_buy_unlock = {
		1170918,
		215
	},
	child2_mood_desc1 = {
		1171133,
		149
	},
	child2_mood_desc2 = {
		1171282,
		149
	},
	child2_mood_desc3 = {
		1171431,
		135
	},
	child2_mood_desc4 = {
		1171566,
		149
	},
	child2_mood_desc5 = {
		1171715,
		149
	},
	child2_schedule_target = {
		1171864,
		113
	},
	child2_shop_point_sure = {
		1171977,
		234
	},
	["2025Valentine_minigame_s"] = {
		1172211,
		263
	},
	["2025Valentine_minigame_a"] = {
		1172474,
		246
	},
	["2025Valentine_minigame_b"] = {
		1172720,
		241
	},
	["2025Valentine_minigame_c"] = {
		1172961,
		220
	},
	rps_game_take_card = {
		1173181,
		95
	},
	SkinDiscountHelp_School = {
		1173276,
		772
	},
	SkinDiscountHelp_Winter = {
		1174048,
		752
	},
	SkinDiscount_Hint = {
		1174800,
		185
	},
	SkinDiscount_Got = {
		1174985,
		94
	},
	skin_original_price = {
		1175079,
		89
	},
	SkinDiscount_Owned_Tips = {
		1175168,
		455
	},
	SkinDiscount_Last_Coupon = {
		1175623,
		253
	},
	clue_title_1 = {
		1175876,
		89
	},
	clue_title_2 = {
		1175965,
		92
	},
	clue_title_3 = {
		1176057,
		92
	},
	clue_title_4 = {
		1176149,
		85
	},
	clue_task_goto = {
		1176234,
		91
	},
	clue_lock_tip1 = {
		1176325,
		101
	},
	clue_lock_tip2 = {
		1176426,
		87
	},
	clue_get = {
		1176513,
		78
	},
	clue_got = {
		1176591,
		85
	},
	clue_unselect_tip = {
		1176676,
		121
	},
	clue_close_tip = {
		1176797,
		110
	},
	clue_pt_tip = {
		1176907,
		83
	},
	clue_buff_research = {
		1176990,
		95
	},
	clue_buff_pt_boost = {
		1177085,
		120
	},
	clue_buff_stage_loot = {
		1177205,
		100
	},
	clue_task_tip = {
		1177305,
		92
	},
	clue_buff_reach_max = {
		1177397,
		139
	},
	clue_buff_unselect = {
		1177536,
		132
	},
	ship_formationUI_fleetName_1 = {
		1177668,
		113
	},
	ship_formationUI_fleetName_2 = {
		1177781,
		117
	},
	ship_formationUI_fleetName_3 = {
		1177898,
		117
	},
	ship_formationUI_fleetName_4 = {
		1178015,
		116
	},
	ship_formationUI_fleetName_5 = {
		1178131,
		113
	},
	ship_formationUI_fleetName_6 = {
		1178244,
		117
	},
	ship_formationUI_fleetName_7 = {
		1178361,
		117
	},
	ship_formationUI_fleetName_8 = {
		1178478,
		116
	},
	ship_formationUI_fleetName_9 = {
		1178594,
		110
	},
	ship_formationUI_fleetName_10 = {
		1178704,
		115
	},
	ship_formationUI_fleetName_11 = {
		1178819,
		115
	},
	ship_formationUI_fleetName_12 = {
		1178934,
		114
	},
	ship_formationUI_fleetName_13 = {
		1179048,
		110
	},
	clue_buff_ticket_tips = {
		1179158,
		191
	},
	clue_buff_empty_ticket = {
		1179349,
		164
	},
	SuperBulin2_tip1 = {
		1179513,
		119
	},
	SuperBulin2_tip2 = {
		1179632,
		119
	},
	SuperBulin2_tip3 = {
		1179751,
		131
	},
	SuperBulin2_tip4 = {
		1179882,
		119
	},
	SuperBulin2_tip5 = {
		1180001,
		131
	},
	SuperBulin2_tip6 = {
		1180132,
		119
	},
	SuperBulin2_tip7 = {
		1180251,
		122
	},
	SuperBulin2_tip8 = {
		1180373,
		119
	},
	SuperBulin2_tip9 = {
		1180492,
		122
	},
	SuperBulin2_help = {
		1180614,
		563
	},
	SuperBulin2_lock_tip = {
		1181177,
		144
	},
	dorm3d_shop_buy_tips = {
		1181321,
		221
	},
	dorm3d_shop_title = {
		1181542,
		94
	},
	dorm3d_shop_limit = {
		1181636,
		87
	},
	dorm3d_shop_sold_out = {
		1181723,
		90
	},
	dorm3d_shop_all = {
		1181813,
		85
	},
	dorm3d_shop_gift1 = {
		1181898,
		87
	},
	dorm3d_shop_furniture = {
		1181985,
		91
	},
	dorm3d_shop_others = {
		1182076,
		88
	},
	dorm3d_shop_limit1 = {
		1182164,
		99
	},
	dorm3d_cafe_minigame1 = {
		1182263,
		104
	},
	dorm3d_cafe_minigame2 = {
		1182367,
		118
	},
	dorm3d_cafe_minigame3 = {
		1182485,
		98
	},
	dorm3d_cafe_minigame4 = {
		1182583,
		96
	},
	dorm3d_cafe_minigame5 = {
		1182679,
		91
	},
	dorm3d_cafe_minigame6 = {
		1182770,
		98
	},
	xiaoankeleiqi_npc = {
		1182868,
		1830
	},
	island_name_too_long_or_too_short = {
		1184698,
		143
	},
	island_name_exist_special_word = {
		1184841,
		152
	},
	island_name_exist_ban_word = {
		1184993,
		148
	},
	grapihcs3d_setting_enable_gup_driver = {
		1185141,
		112
	},
	grapihcs3d_setting_resolution = {
		1185253,
		109
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1185362,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1185471,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1185581,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1185688,
		119
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1185807,
		118
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1185925,
		118
	},
	grapihcs3d_setting_shader_quality = {
		1186043,
		116
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1186159,
		115
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1186274,
		115
	},
	grapihcs3d_setting_shadow_quality = {
		1186389,
		113
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1186502,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1186617,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1186732,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1186847,
		115
	},
	grapihcs3d_setting_shadow_update_mode = {
		1186962,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1187090,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1187209,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1187328,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1187447,
		130
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1187577,
		117
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1187694,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1187816,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1187938,
		122
	},
	grapihcs3d_setting_enable_additional_lights = {
		1188060,
		123
	},
	grapihcs3d_setting_enable_reflection = {
		1188183,
		106
	},
	grapihcs3d_setting_character_quality = {
		1188289,
		116
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1188405,
		118
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1188523,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1188641,
		118
	},
	grapihcs3d_setting_enable_post_process = {
		1188759,
		124
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1188883,
		128
	},
	grapihcs3d_setting_enable_hdr = {
		1189011,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1189107,
		110
	},
	grapihcs3d_setting_enable_dof = {
		1189217,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1189313,
		105
	},
	grapihcs3d_setting_control = {
		1189418,
		103
	},
	grapihcs3d_setting_general = {
		1189521,
		109
	},
	grapihcs3d_setting_card_title = {
		1189630,
		102
	},
	grapihcs3d_setting_card_tag = {
		1189732,
		104
	},
	grapihcs3d_setting_card_socialdata = {
		1189836,
		114
	},
	grapihcs3d_setting_common_title = {
		1189950,
		121
	},
	grapihcs3d_setting_common_use = {
		1190071,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1190170,
		113
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1190283,
		208
	},
	island_daily_gift_invite_success = {
		1190491,
		140
	},
	island_build_save_conflict = {
		1190631,
		131
	},
	island_build_save_success = {
		1190762,
		102
	},
	island_build_capacity_tip = {
		1190864,
		125
	},
	island_build_clean_tip = {
		1190989,
		136
	},
	island_build_revert_tip = {
		1191125,
		141
	},
	island_dress_exit = {
		1191266,
		116
	},
	island_dress_exit2 = {
		1191382,
		155
	},
	island_dress_mutually_exclusive = {
		1191537,
		191
	},
	island_dress_skin_buy = {
		1191728,
		146
	},
	island_dress_color_buy = {
		1191874,
		137
	},
	island_dress_color_unlock = {
		1192011,
		118
	},
	island_dress_save1 = {
		1192129,
		111
	},
	island_dress_save2 = {
		1192240,
		185
	},
	island_dress_mutually_exclusive1 = {
		1192425,
		161
	},
	island_dress_send_tip = {
		1192586,
		144
	},
	island_dress_send_tip_success = {
		1192730,
		133
	},
	handbook_new_player_task_locked_by_section = {
		1192863,
		152
	},
	handbook_new_player_guide_locked_by_level = {
		1193015,
		143
	},
	handbook_task_locked_by_level = {
		1193158,
		131
	},
	handbook_task_locked_by_other_task = {
		1193289,
		135
	},
	handbook_task_locked_by_chapter = {
		1193424,
		138
	},
	handbook_name = {
		1193562,
		93
	},
	handbook_process = {
		1193655,
		89
	},
	handbook_claim = {
		1193744,
		84
	},
	handbook_finished = {
		1193828,
		94
	},
	handbook_unfinished = {
		1193922,
		123
	},
	handbook_gametip = {
		1194045,
		1710
	},
	handbook_research_confirm = {
		1195755,
		102
	},
	handbook_research_final_task_desc_locked = {
		1195857,
		170
	},
	handbook_research_final_task_btn_locked = {
		1196027,
		112
	},
	handbook_research_final_task_btn_claim = {
		1196139,
		108
	},
	handbook_research_final_task_btn_finished = {
		1196247,
		118
	},
	handbook_ur_double_check = {
		1196365,
		268
	},
	NewMusic_1 = {
		1196633,
		90
	},
	NewMusic_2 = {
		1196723,
		83
	},
	NewMusic_help = {
		1196806,
		286
	},
	NewMusic_3 = {
		1197092,
		107
	},
	NewMusic_4 = {
		1197199,
		110
	},
	NewMusic_5 = {
		1197309,
		86
	},
	NewMusic_6 = {
		1197395,
		87
	},
	NewMusic_7 = {
		1197482,
		123
	},
	holiday_tip_minigame1 = {
		1197605,
		103
	},
	holiday_tip_minigame2 = {
		1197708,
		101
	},
	holiday_tip_bath = {
		1197809,
		96
	},
	holiday_tip_collection = {
		1197905,
		106
	},
	holiday_tip_task = {
		1198011,
		93
	},
	holiday_tip_shop = {
		1198104,
		93
	},
	holiday_tip_trans = {
		1198197,
		94
	},
	holiday_tip_task_now = {
		1198291,
		97
	},
	holiday_tip_finish = {
		1198388,
		244
	},
	holiday_tip_trans_get = {
		1198632,
		134
	},
	holiday_tip_rebuild_not = {
		1198766,
		134
	},
	holiday_tip_trans_not = {
		1198900,
		135
	},
	holiday_tip_task_finish = {
		1199035,
		137
	},
	holiday_tip_trans_tip = {
		1199172,
		98
	},
	holiday_tip_trans_desc1 = {
		1199270,
		390
	},
	holiday_tip_trans_desc2 = {
		1199660,
		390
	},
	holiday_tip_gametip = {
		1200050,
		1301
	},
	holiday_tip_spring = {
		1201351,
		358
	},
	activity_holiday_function_lock = {
		1201709,
		134
	},
	storyline_chapter0 = {
		1201843,
		88
	},
	storyline_chapter1 = {
		1201931,
		89
	},
	storyline_chapter2 = {
		1202020,
		89
	},
	storyline_chapter3 = {
		1202109,
		89
	},
	storyline_chapter4 = {
		1202198,
		89
	},
	storyline_chapter5 = {
		1202287,
		88
	},
	storyline_memorysearch1 = {
		1202375,
		103
	},
	storyline_memorysearch2 = {
		1202478,
		96
	},
	use_amount_prefix = {
		1202574,
		95
	},
	sure_exit_resolve_equip = {
		1202669,
		225
	},
	resolve_equip_tip = {
		1202894,
		104
	},
	resolve_equip_title = {
		1202998,
		111
	},
	tec_catchup_0 = {
		1203109,
		81
	},
	tec_catchup_confirm = {
		1203190,
		295
	},
	watermelon_minigame_help = {
		1203485,
		306
	},
	breakout_tip = {
		1203791,
		112
	},
	collection_book_lock_place = {
		1203903,
		106
	},
	collection_book_tag_1 = {
		1204009,
		98
	},
	collection_book_tag_2 = {
		1204107,
		98
	},
	collection_book_tag_3 = {
		1204205,
		98
	},
	challenge_minigame_unlock = {
		1204303,
		112
	},
	storyline_camp = {
		1204415,
		91
	},
	storyline_goto = {
		1204506,
		91
	},
	holiday_villa_locked = {
		1204597,
		165
	},
	tech_shadow_change_button_1 = {
		1204762,
		104
	},
	tech_shadow_change_button_2 = {
		1204866,
		104
	},
	tech_shadow_limit_text = {
		1204970,
		113
	},
	tech_shadow_commit_tip = {
		1205083,
		163
	},
	shadow_scene_name = {
		1205246,
		94
	},
	shadow_unlock_tip = {
		1205340,
		146
	},
	shadow_skin_change_success = {
		1205486,
		126
	},
	add_skin_secretary_ship = {
		1205612,
		113
	},
	add_skin_random_secretary_ship_list = {
		1205725,
		125
	},
	choose_secretary_change_to_this_ship = {
		1205850,
		134
	},
	random_ship_custom_mode_add_shadow_complete = {
		1205984,
		161
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1206145,
		167
	},
	choose_secretary_change_title = {
		1206312,
		102
	},
	ship_random_secretary_tag = {
		1206414,
		105
	},
	projection_help = {
		1206519,
		280
	},
	littleaijier_npc = {
		1206799,
		1464
	},
	brs_main_tip = {
		1208263,
		133
	},
	brs_expedition_tip = {
		1208396,
		153
	},
	brs_dmact_tip = {
		1208549,
		91
	},
	brs_reward_tip_1 = {
		1208640,
		93
	},
	brs_reward_tip_2 = {
		1208733,
		86
	},
	dorm3d_dance_button = {
		1208819,
		89
	},
	dorm3d_collection_cafe = {
		1208908,
		92
	},
	zengke_series_help = {
		1209000,
		1813
	},
	zengke_series_pt = {
		1210813,
		86
	},
	zengke_series_pt_small = {
		1210899,
		96
	},
	zengke_series_rank = {
		1210995,
		88
	},
	zengke_series_rank_small = {
		1211083,
		95
	},
	zengke_series_task = {
		1211178,
		95
	},
	zengke_series_task_small = {
		1211273,
		92
	},
	zengke_series_confirm = {
		1211365,
		91
	},
	zengke_story_reward_count = {
		1211456,
		151
	},
	zengke_series_easy = {
		1211607,
		88
	},
	zengke_series_normal = {
		1211695,
		90
	},
	zengke_series_hard = {
		1211785,
		91
	},
	zengke_series_sp = {
		1211876,
		83
	},
	zengke_series_ex = {
		1211959,
		83
	},
	zengke_series_ex_confirm = {
		1212042,
		100
	},
	battleui_display1 = {
		1212142,
		90
	},
	battleui_display2 = {
		1212232,
		90
	},
	battleui_display3 = {
		1212322,
		98
	},
	zengke_series_serverinfo = {
		1212420,
		94
	},
	grapihcs3d_setting_bloom = {
		1212514,
		94
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1212608,
		106
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1212714,
		106
	},
	SkinDiscountHelp_Carnival = {
		1212820,
		750
	},
	open_today = {
		1213570,
		89
	},
	daily_level_go = {
		1213659,
		84
	},
	yumia_main_tip_1 = {
		1213743,
		80
	},
	yumia_main_tip_2 = {
		1213823,
		80
	},
	yumia_main_tip_3 = {
		1213903,
		80
	},
	yumia_main_tip_4 = {
		1213983,
		118
	},
	yumia_main_tip_5 = {
		1214101,
		89
	},
	yumia_main_tip_6 = {
		1214190,
		93
	},
	yumia_main_tip_7 = {
		1214283,
		92
	},
	yumia_main_tip_8 = {
		1214375,
		89
	},
	yumia_main_tip_9 = {
		1214464,
		93
	},
	yumia_base_name_1 = {
		1214557,
		103
	},
	yumia_base_name_2 = {
		1214660,
		103
	},
	yumia_base_name_3 = {
		1214763,
		100
	},
	yumia_stronghold_1 = {
		1214863,
		94
	},
	yumia_stronghold_2 = {
		1214957,
		123
	},
	yumia_stronghold_3 = {
		1215080,
		91
	},
	yumia_stronghold_4 = {
		1215171,
		91
	},
	yumia_stronghold_5 = {
		1215262,
		98
	},
	yumia_stronghold_6 = {
		1215360,
		95
	},
	yumia_stronghold_7 = {
		1215455,
		95
	},
	yumia_stronghold_8 = {
		1215550,
		95
	},
	yumia_stronghold_9 = {
		1215645,
		88
	},
	yumia_stronghold_10 = {
		1215733,
		96
	},
	yumia_award_1 = {
		1215829,
		83
	},
	yumia_award_2 = {
		1215912,
		83
	},
	yumia_award_3 = {
		1215995,
		90
	},
	yumia_award_4 = {
		1216085,
		97
	},
	yumia_pt_1 = {
		1216182,
		173
	},
	yumia_pt_2 = {
		1216355,
		87
	},
	yumia_pt_3 = {
		1216442,
		80
	},
	yumia_mana_battle_tip = {
		1216522,
		271
	},
	yumia_buff_name_1 = {
		1216793,
		102
	},
	yumia_buff_name_2 = {
		1216895,
		98
	},
	yumia_buff_name_3 = {
		1216993,
		98
	},
	yumia_buff_name_4 = {
		1217091,
		98
	},
	yumia_buff_name_5 = {
		1217189,
		102
	},
	yumia_buff_desc_1 = {
		1217291,
		160
	},
	yumia_buff_desc_2 = {
		1217451,
		160
	},
	yumia_buff_desc_3 = {
		1217611,
		160
	},
	yumia_buff_desc_4 = {
		1217771,
		160
	},
	yumia_buff_desc_5 = {
		1217931,
		160
	},
	yumia_buff_1 = {
		1218091,
		89
	},
	yumia_buff_2 = {
		1218180,
		82
	},
	yumia_buff_3 = {
		1218262,
		89
	},
	yumia_buff_4 = {
		1218351,
		139
	},
	yumia_atelier_tip1 = {
		1218490,
		146
	},
	yumia_atelier_tip2 = {
		1218636,
		88
	},
	yumia_atelier_tip3 = {
		1218724,
		91
	},
	yumia_atelier_tip4 = {
		1218815,
		91
	},
	yumia_atelier_tip5 = {
		1218906,
		128
	},
	yumia_atelier_tip6 = {
		1219034,
		94
	},
	yumia_atelier_tip7 = {
		1219128,
		115
	},
	yumia_atelier_tip8 = {
		1219243,
		109
	},
	yumia_atelier_tip9 = {
		1219352,
		107
	},
	yumia_atelier_tip10 = {
		1219459,
		103
	},
	yumia_atelier_tip11 = {
		1219562,
		103
	},
	yumia_atelier_tip12 = {
		1219665,
		99
	},
	yumia_atelier_tip13 = {
		1219764,
		105
	},
	yumia_atelier_tip14 = {
		1219869,
		96
	},
	yumia_atelier_tip15 = {
		1219965,
		97
	},
	yumia_atelier_tip16 = {
		1220062,
		89
	},
	yumia_atelier_tip17 = {
		1220151,
		116
	},
	yumia_atelier_tip18 = {
		1220267,
		96
	},
	yumia_atelier_tip19 = {
		1220363,
		119
	},
	yumia_atelier_tip20 = {
		1220482,
		124
	},
	yumia_atelier_tip21 = {
		1220606,
		121
	},
	yumia_atelier_tip22 = {
		1220727,
		654
	},
	yumia_atelier_tip23 = {
		1221381,
		96
	},
	yumia_atelier_tip24 = {
		1221477,
		89
	},
	yumia_storymode_tip1 = {
		1221566,
		104
	},
	yumia_storymode_tip2 = {
		1221670,
		110
	},
	yumia_pt_tip = {
		1221780,
		85
	},
	yumia_pt_4 = {
		1221865,
		87
	},
	masaina_main_title = {
		1221952,
		105
	},
	masaina_main_title_en = {
		1222057,
		105
	},
	masaina_main_sheet1 = {
		1222162,
		106
	},
	masaina_main_sheet2 = {
		1222268,
		99
	},
	masaina_main_sheet3 = {
		1222367,
		96
	},
	masaina_main_sheet4 = {
		1222463,
		96
	},
	masaina_main_skin_tag = {
		1222559,
		107
	},
	masaina_main_other_tag = {
		1222666,
		99
	},
	shop_title = {
		1222765,
		80
	},
	shop_recommend = {
		1222845,
		81
	},
	shop_recommend_en = {
		1222926,
		90
	},
	shop_skin = {
		1223016,
		79
	},
	shop_skin_en = {
		1223095,
		86
	},
	shop_supply_prop = {
		1223181,
		93
	},
	shop_supply_prop_en = {
		1223274,
		88
	},
	shop_skin_new = {
		1223362,
		90
	},
	shop_skin_permanent = {
		1223452,
		96
	},
	shop_month = {
		1223548,
		80
	},
	shop_supply = {
		1223628,
		81
	},
	shop_activity = {
		1223709,
		86
	},
	shop_package_sort_0 = {
		1223795,
		89
	},
	shop_package_sort_en_0 = {
		1223884,
		94
	},
	shop_package_sort_1 = {
		1223978,
		106
	},
	shop_package_sort_en_1 = {
		1224084,
		101
	},
	shop_package_sort_2 = {
		1224185,
		99
	},
	shop_package_sort_en_2 = {
		1224284,
		95
	},
	shop_package_sort_3 = {
		1224379,
		102
	},
	shop_package_sort_en_3 = {
		1224481,
		98
	},
	shop_goods_left_day = {
		1224579,
		102
	},
	shop_goods_left_hour = {
		1224681,
		106
	},
	shop_goods_left_minute = {
		1224787,
		105
	},
	shop_refresh_time = {
		1224892,
		100
	},
	shop_side_lable_en = {
		1224992,
		95
	},
	street_shop_titleen = {
		1225087,
		93
	},
	military_shop_titleen = {
		1225180,
		97
	},
	guild_shop_titleen = {
		1225277,
		91
	},
	meta_shop_titleen = {
		1225368,
		89
	},
	mini_game_shop_titleen = {
		1225457,
		94
	},
	shop_item_unlock = {
		1225551,
		96
	},
	shop_item_unobtained = {
		1225647,
		93
	},
	beat_game_rule = {
		1225740,
		84
	},
	beat_game_rank = {
		1225824,
		84
	},
	beat_game_go = {
		1225908,
		82
	},
	beat_game_start = {
		1225990,
		92
	},
	beat_game_high_score = {
		1226082,
		97
	},
	beat_game_current_score = {
		1226179,
		93
	},
	beat_game_exit_desc = {
		1226272,
		126
	},
	musicbeat_minigame_help = {
		1226398,
		1085
	},
	masaina_pt_claimed = {
		1227483,
		95
	},
	activity_shop_titleen = {
		1227578,
		90
	},
	shop_diamond_title_en = {
		1227668,
		92
	},
	shop_gift_title_en = {
		1227760,
		86
	},
	shop_item_title_en = {
		1227846,
		86
	},
	shop_pack_empty = {
		1227932,
		112
	},
	shop_new_unfound = {
		1228044,
		126
	},
	shop_new_shop = {
		1228170,
		83
	},
	shop_new_during_day = {
		1228253,
		102
	},
	shop_new_during_hour = {
		1228355,
		106
	},
	shop_new_during_minite = {
		1228461,
		105
	},
	shop_new_sort = {
		1228566,
		86
	},
	shop_new_search = {
		1228652,
		95
	},
	shop_new_purchased = {
		1228747,
		95
	},
	shop_new_purchase = {
		1228842,
		87
	},
	shop_new_claim = {
		1228929,
		90
	},
	shop_new_furniture = {
		1229019,
		95
	},
	shop_new_discount = {
		1229114,
		94
	},
	shop_new_try = {
		1229208,
		82
	},
	shop_new_gift = {
		1229290,
		83
	},
	shop_new_gem_transform = {
		1229373,
		173
	},
	shop_new_review = {
		1229546,
		85
	},
	shop_new_all = {
		1229631,
		82
	},
	shop_new_owned = {
		1229713,
		88
	},
	shop_new_havent_own = {
		1229801,
		92
	},
	shop_new_unused = {
		1229893,
		99
	},
	shop_new_type = {
		1229992,
		83
	},
	shop_new_static = {
		1230075,
		85
	},
	shop_new_dynamic = {
		1230160,
		92
	},
	shop_new_static_bg = {
		1230252,
		95
	},
	shop_new_dynamic_bg = {
		1230347,
		96
	},
	shop_new_bgm = {
		1230443,
		79
	},
	shop_new_index = {
		1230522,
		84
	},
	shop_new_ship_owned = {
		1230606,
		103
	},
	shop_new_ship_havent_owned = {
		1230709,
		106
	},
	shop_new_nation = {
		1230815,
		85
	},
	shop_new_rarity = {
		1230900,
		88
	},
	shop_new_category = {
		1230988,
		87
	},
	shop_new_skin_theme = {
		1231075,
		89
	},
	skin_shop_tag = {
		1231164,
		83
	},
	skin_shop_tag_0 = {
		1231247,
		85
	},
	skin_shop_tag_1 = {
		1231332,
		85
	},
	skin_shop_tag_2 = {
		1231417,
		82
	},
	skin_shop_tag_3 = {
		1231499,
		85
	},
	skin_shop_tag_4 = {
		1231584,
		85
	},
	skin_shop_tag_5 = {
		1231669,
		85
	},
	skin_shop_tag_6 = {
		1231754,
		85
	},
	shop_new_confirm = {
		1231839,
		86
	},
	shop_new_during_time = {
		1231925,
		97
	},
	shop_new_daily = {
		1232022,
		84
	},
	shop_new_recommend = {
		1232106,
		85
	},
	shop_new_skin_shop = {
		1232191,
		88
	},
	shop_new_purchase_gem = {
		1232279,
		101
	},
	shop_new_akashi_recommend = {
		1232380,
		95
	},
	shop_new_packs = {
		1232475,
		94
	},
	shop_new_props = {
		1232569,
		91
	},
	shop_new_ptshop = {
		1232660,
		92
	},
	shop_new_skin_new = {
		1232752,
		94
	},
	shop_new_skin_permanent = {
		1232846,
		100
	},
	shop_new_in_use = {
		1232946,
		89
	},
	shop_new_unable_to_use = {
		1233035,
		99
	},
	shop_new_owned_skin = {
		1233134,
		96
	},
	shop_new_wear = {
		1233230,
		83
	},
	shop_new_get_now = {
		1233313,
		96
	},
	shop_new_remaining_time = {
		1233409,
		122
	},
	shop_new_remove = {
		1233531,
		102
	},
	shop_new_retro = {
		1233633,
		84
	},
	shop_new_able_to_exchange = {
		1233717,
		109
	},
	shop_countdown = {
		1233826,
		119
	},
	quota_shop_title1en = {
		1233945,
		92
	},
	sham_shop_titleen = {
		1234037,
		92
	},
	medal_shop_titleen = {
		1234129,
		91
	},
	fragment_shop_titleen = {
		1234220,
		97
	},
	shop_fragment_resolve = {
		1234317,
		105
	},
	beat_game_my_record = {
		1234422,
		96
	},
	shop_filter_all = {
		1234518,
		85
	},
	shop_filter_trial = {
		1234603,
		87
	},
	shop_filter_retro = {
		1234690,
		87
	},
	island_chara_invitename = {
		1234777,
		116
	},
	island_chara_totalname = {
		1234893,
		109
	},
	island_chara_totalname_en = {
		1235002,
		97
	},
	island_chara_power = {
		1235099,
		88
	},
	island_chara_attribute1 = {
		1235187,
		93
	},
	island_chara_attribute2 = {
		1235280,
		93
	},
	island_chara_attribute3 = {
		1235373,
		93
	},
	island_chara_attribute4 = {
		1235466,
		93
	},
	island_chara_attribute5 = {
		1235559,
		93
	},
	island_chara_attribute6 = {
		1235652,
		93
	},
	island_chara_skill_lock = {
		1235745,
		121
	},
	island_chara_list = {
		1235866,
		97
	},
	island_chara_list_filter = {
		1235963,
		97
	},
	island_chara_list_sort = {
		1236060,
		92
	},
	island_chara_list_level = {
		1236152,
		96
	},
	island_chara_list_attribute = {
		1236248,
		104
	},
	island_chara_list_workspeed = {
		1236352,
		104
	},
	island_index_name = {
		1236456,
		94
	},
	island_index_extra_all = {
		1236550,
		95
	},
	island_index_potency = {
		1236645,
		104
	},
	island_index_skill = {
		1236749,
		102
	},
	island_index_status = {
		1236851,
		96
	},
	island_confirm = {
		1236947,
		84
	},
	island_cancel = {
		1237031,
		89
	},
	island_chara_levelup = {
		1237120,
		93
	},
	islland_chara_material_consum = {
		1237213,
		106
	},
	island_chara_up_button = {
		1237319,
		95
	},
	island_chara_now_rank = {
		1237414,
		94
	},
	island_chara_breakout = {
		1237508,
		91
	},
	island_chara_skill_tip = {
		1237599,
		100
	},
	island_chara_consum = {
		1237699,
		89
	},
	island_chara_breakout_button = {
		1237788,
		98
	},
	island_chara_breakout_down = {
		1237886,
		103
	},
	island_chara_level_limit = {
		1237989,
		101
	},
	island_chara_power_limit = {
		1238090,
		101
	},
	island_click_to_close = {
		1238191,
		117
	},
	island_chara_skill_unlock = {
		1238308,
		102
	},
	island_chara_attribute_develop = {
		1238410,
		107
	},
	island_chara_choose_attribute = {
		1238517,
		116
	},
	island_chara_rating_up = {
		1238633,
		99
	},
	island_chara_limit_up = {
		1238732,
		98
	},
	island_chara_ceiling_unlock = {
		1238830,
		159
	},
	island_chara_choose_gift = {
		1238989,
		111
	},
	island_chara_buff_better = {
		1239100,
		172
	},
	island_chara_buff_nomal = {
		1239272,
		160
	},
	island_chara_gift_power = {
		1239432,
		104
	},
	island_visit_title = {
		1239536,
		88
	},
	island_visit_friend = {
		1239624,
		89
	},
	island_visit_teammate = {
		1239713,
		94
	},
	island_visit_code = {
		1239807,
		87
	},
	island_visit_search = {
		1239894,
		89
	},
	island_visit_whitelist = {
		1239983,
		99
	},
	island_visit_balcklist = {
		1240082,
		99
	},
	island_visit_set = {
		1240181,
		86
	},
	island_visit_delete = {
		1240267,
		89
	},
	island_visit_more = {
		1240356,
		91
	},
	island_visit_code_title = {
		1240447,
		100
	},
	island_visit_code_input = {
		1240547,
		100
	},
	island_visit_code_like = {
		1240647,
		119
	},
	island_visit_code_likelist = {
		1240766,
		110
	},
	island_visit_code_remove = {
		1240876,
		94
	},
	island_visit_code_copy = {
		1240970,
		92
	},
	island_visit_search_mineid = {
		1241062,
		93
	},
	island_visit_search_input = {
		1241155,
		105
	},
	island_visit_whitelist_tip = {
		1241260,
		168
	},
	island_visit_balcklist_tip = {
		1241428,
		165
	},
	island_visit_set_title = {
		1241593,
		112
	},
	island_visit_set_tip = {
		1241705,
		111
	},
	island_visit_set_refresh = {
		1241816,
		100
	},
	island_visit_set_close = {
		1241916,
		136
	},
	island_visit_set_help = {
		1242052,
		518
	},
	island_visitor_button = {
		1242570,
		91
	},
	island_visitor_status = {
		1242661,
		95
	},
	island_visitor_record = {
		1242756,
		98
	},
	island_visitor_num = {
		1242854,
		99
	},
	island_visitor_kick = {
		1242953,
		89
	},
	island_visitor_kickall = {
		1243042,
		99
	},
	island_visitor_close = {
		1243141,
		97
	},
	island_lineup_tip = {
		1243238,
		169
	},
	island_lineup_button = {
		1243407,
		97
	},
	island_visit_tip1 = {
		1243504,
		124
	},
	island_visit_tip2 = {
		1243628,
		134
	},
	island_visit_tip3 = {
		1243762,
		114
	},
	island_visit_tip4 = {
		1243876,
		122
	},
	island_visit_tip5 = {
		1243998,
		101
	},
	island_visit_tip6 = {
		1244099,
		110
	},
	island_visit_tip7 = {
		1244209,
		143
	},
	island_season_help = {
		1244352,
		810
	},
	island_season_title = {
		1245162,
		89
	},
	island_season_pt_hold = {
		1245251,
		98
	},
	island_season_pt_collectall = {
		1245349,
		104
	},
	island_season_activity = {
		1245453,
		95
	},
	island_season_pt = {
		1245548,
		89
	},
	island_season_task = {
		1245637,
		95
	},
	island_season_shop = {
		1245732,
		88
	},
	island_season_charts = {
		1245820,
		97
	},
	island_season_review = {
		1245917,
		90
	},
	island_season_task_collect = {
		1246007,
		96
	},
	island_season_task_collected = {
		1246103,
		105
	},
	island_season_task_collectall = {
		1246208,
		106
	},
	island_season_shop_stage1 = {
		1246314,
		98
	},
	island_season_shop_stage2 = {
		1246412,
		98
	},
	island_season_shop_stage3 = {
		1246510,
		98
	},
	island_season_charts_ranking = {
		1246608,
		105
	},
	island_season_charts_information = {
		1246713,
		115
	},
	island_season_charts_pt = {
		1246828,
		109
	},
	island_season_charts_award = {
		1246937,
		103
	},
	island_season_charts_level = {
		1247040,
		116
	},
	island_season_charts_refresh = {
		1247156,
		144
	},
	island_season_charts_out = {
		1247300,
		98
	},
	island_season_review_lv = {
		1247398,
		113
	},
	island_season_review_charnum = {
		1247511,
		102
	},
	island_season_review_projuctnum = {
		1247613,
		108
	},
	island_season_review_titleone = {
		1247721,
		99
	},
	island_season_review_ptnum = {
		1247820,
		99
	},
	island_season_review_ptrank = {
		1247919,
		104
	},
	island_season_review_produce = {
		1248023,
		111
	},
	island_season_review_ordernum = {
		1248134,
		110
	},
	island_season_review_formulanum = {
		1248244,
		112
	},
	island_season_review_relax = {
		1248356,
		96
	},
	island_season_review_fishnum = {
		1248452,
		105
	},
	island_season_review_gamenum = {
		1248557,
		101
	},
	island_season_review_achi = {
		1248658,
		95
	},
	island_season_review_achinum = {
		1248753,
		105
	},
	island_season_review_guidenum = {
		1248858,
		102
	},
	island_season_review_blank = {
		1248960,
		106
	},
	island_season_window_end = {
		1249066,
		125
	},
	island_season_window_end2 = {
		1249191,
		109
	},
	island_season_window_rule = {
		1249300,
		601
	},
	island_season_window_transformtip = {
		1249901,
		146
	},
	island_season_window_pt = {
		1250047,
		116
	},
	island_season_window_ranking = {
		1250163,
		105
	},
	island_season_window_award = {
		1250268,
		103
	},
	island_season_window_out = {
		1250371,
		101
	},
	island_season_review_miss = {
		1250472,
		133
	},
	island_season_reset = {
		1250605,
		118
	},
	island_help_ship_order = {
		1250723,
		568
	},
	island_help_farm = {
		1251291,
		295
	},
	island_help_commission = {
		1251586,
		503
	},
	island_help_cafe_minigame = {
		1252089,
		313
	},
	island_help_signin = {
		1252402,
		361
	},
	island_help_ranch = {
		1252763,
		358
	},
	island_help_manage = {
		1253121,
		544
	},
	island_help_combo = {
		1253665,
		358
	},
	island_help_friends = {
		1254023,
		364
	},
	island_help_season = {
		1254387,
		544
	},
	island_help_archive = {
		1254931,
		302
	},
	island_help_renovation = {
		1255233,
		373
	},
	island_help_photo = {
		1255606,
		298
	},
	island_help_greet = {
		1255904,
		358
	},
	island_help_character_info = {
		1256262,
		454
	},
	island_help_fish = {
		1256716,
		414
	},
	island_help_bar = {
		1257130,
		468
	},
	island_skin_original_desc = {
		1257598,
		95
	},
	island_dress_no_item = {
		1257693,
		135
	},
	island_agora_deco_empty = {
		1257828,
		120
	},
	island_agora_pos_unavailability = {
		1257948,
		122
	},
	island_agora_max_capacity = {
		1258070,
		126
	},
	island_agora_label_base = {
		1258196,
		96
	},
	island_agora_label_building = {
		1258292,
		97
	},
	island_agora_label_furniture = {
		1258389,
		104
	},
	island_agora_label_dec = {
		1258493,
		92
	},
	island_agora_label_floor = {
		1258585,
		94
	},
	island_agora_label_tile = {
		1258679,
		100
	},
	island_agora_label_collection = {
		1258779,
		99
	},
	island_agora_label_default = {
		1258878,
		99
	},
	island_agora_label_rarity = {
		1258977,
		98
	},
	island_agora_label_gettime = {
		1259075,
		100
	},
	island_agora_label_capacity = {
		1259175,
		104
	},
	island_agora_capacity = {
		1259279,
		98
	},
	island_agora_furniure_preview = {
		1259377,
		105
	},
	island_agora_function_unuse = {
		1259482,
		131
	},
	island_agora_signIn_tip = {
		1259613,
		155
	},
	island_agora_working = {
		1259768,
		114
	},
	island_agora_using = {
		1259882,
		92
	},
	island_agora_save_theme = {
		1259974,
		100
	},
	island_agora_btn_label_clear = {
		1260074,
		101
	},
	island_agora_btn_label_revert = {
		1260175,
		102
	},
	island_agora_btn_label_save = {
		1260277,
		97
	},
	island_agora_title = {
		1260374,
		94
	},
	island_agora_label_search = {
		1260468,
		105
	},
	island_agora_label_theme = {
		1260573,
		94
	},
	island_agora_label_empty_tip = {
		1260667,
		143
	},
	island_agora_clear_tip = {
		1260810,
		133
	},
	island_agora_revert_tip = {
		1260943,
		141
	},
	island_agora_save_or_exit_tip = {
		1261084,
		150
	},
	island_agora_exit_and_unsave = {
		1261234,
		105
	},
	island_agora_exit_and_save = {
		1261339,
		103
	},
	island_agora_no_pos_place = {
		1261442,
		119
	},
	island_agora_pave_tip = {
		1261561,
		125
	},
	island_enter_island_ban = {
		1261686,
		100
	},
	island_order_not_get_award = {
		1261786,
		117
	},
	island_order_cant_replace = {
		1261903,
		116
	},
	island_rename_tip = {
		1262019,
		168
	},
	island_rename_confirm = {
		1262187,
		115
	},
	island_bag_max_level = {
		1262302,
		117
	},
	island_bag_uprade_success = {
		1262419,
		121
	},
	island_agora_save_success = {
		1262540,
		108
	},
	island_agora_max_level = {
		1262648,
		119
	},
	island_white_list_full = {
		1262767,
		131
	},
	island_black_list_full = {
		1262898,
		131
	},
	island_inviteCode_refresh = {
		1263029,
		142
	},
	island_give_gift_success = {
		1263171,
		107
	},
	island_get_git_tip = {
		1263278,
		132
	},
	island_get_git_cnt_tip = {
		1263410,
		135
	},
	island_share_gift_success = {
		1263545,
		118
	},
	island_invitation_gift_success = {
		1263663,
		138
	},
	island_dectect_mode3x3 = {
		1263801,
		107
	},
	island_dectect_mode1x1 = {
		1263908,
		107
	},
	island_ship_buff_cover = {
		1264015,
		183
	},
	island_ship_buff_cover_1 = {
		1264198,
		185
	},
	island_ship_buff_cover_2 = {
		1264383,
		183
	},
	island_ship_buff_cover_3 = {
		1264566,
		183
	},
	island_log_visit = {
		1264749,
		124
	},
	island_log_exit = {
		1264873,
		123
	},
	island_log_gift = {
		1264996,
		128
	},
	island_log_trade = {
		1265124,
		133
	},
	island_item_type_res = {
		1265257,
		90
	},
	island_item_type_consume = {
		1265347,
		97
	},
	island_item_type_spe = {
		1265444,
		90
	},
	island_ship_attrName_1 = {
		1265534,
		92
	},
	island_ship_attrName_2 = {
		1265626,
		92
	},
	island_ship_attrName_3 = {
		1265718,
		92
	},
	island_ship_attrName_4 = {
		1265810,
		92
	},
	island_ship_attrName_5 = {
		1265902,
		92
	},
	island_ship_attrName_6 = {
		1265994,
		92
	},
	island_task_title = {
		1266086,
		94
	},
	island_task_title_en = {
		1266180,
		92
	},
	island_task_type_1 = {
		1266272,
		88
	},
	island_task_type_2 = {
		1266360,
		101
	},
	island_task_type_3 = {
		1266461,
		101
	},
	island_task_type_4 = {
		1266562,
		91
	},
	island_task_type_5 = {
		1266653,
		91
	},
	island_task_type_6 = {
		1266744,
		91
	},
	island_tech_type_1 = {
		1266835,
		95
	},
	island_default_name = {
		1266930,
		101
	},
	island_order_type_1 = {
		1267031,
		96
	},
	island_order_type_2 = {
		1267127,
		96
	},
	island_order_desc_1 = {
		1267223,
		171
	},
	island_order_desc_2 = {
		1267394,
		173
	},
	island_order_desc_3 = {
		1267567,
		153
	},
	island_order_difficulty_1 = {
		1267720,
		95
	},
	island_order_difficulty_2 = {
		1267815,
		95
	},
	island_order_difficulty_3 = {
		1267910,
		98
	},
	island_commander = {
		1268008,
		89
	},
	island_task_lefttime = {
		1268097,
		98
	},
	island_seek_game_tip = {
		1268195,
		114
	},
	island_item_transfer = {
		1268309,
		126
	},
	island_set_manifesto_success = {
		1268435,
		105
	},
	island_prosperity_level = {
		1268540,
		96
	},
	island_toast_status = {
		1268636,
		141
	},
	island_toast_level = {
		1268777,
		127
	},
	island_toast_ship = {
		1268904,
		131
	},
	island_lock_map_tip = {
		1269035,
		122
	},
	island_home_btn_cant_use = {
		1269157,
		125
	},
	island_item_overflow = {
		1269282,
		95
	},
	island_item_no_capacity = {
		1269377,
		107
	},
	island_ship_no_energy = {
		1269484,
		91
	},
	island_ship_working = {
		1269575,
		94
	},
	island_ship_level_limit = {
		1269669,
		100
	},
	island_ship_energy_limit = {
		1269769,
		101
	},
	island_click_close = {
		1269870,
		115
	},
	island_break_finish = {
		1269985,
		123
	},
	island_unlock_skill = {
		1270108,
		123
	},
	island_ship_title_info = {
		1270231,
		102
	},
	island_building_title_info = {
		1270333,
		103
	},
	island_word_effect = {
		1270436,
		89
	},
	island_word_dispatch = {
		1270525,
		95
	},
	island_word_working = {
		1270620,
		93
	},
	island_word_stop_work = {
		1270713,
		98
	},
	island_level_to_unlock = {
		1270811,
		126
	},
	island_select_product = {
		1270937,
		101
	},
	island_sub_product_cnt = {
		1271038,
		101
	},
	island_make_unlock_tip = {
		1271139,
		116
	},
	island_need_star = {
		1271255,
		115
	},
	island_need_star_1 = {
		1271370,
		114
	},
	island_select_ship = {
		1271484,
		98
	},
	island_select_ship_label_1 = {
		1271582,
		104
	},
	island_select_ship_overview = {
		1271686,
		114
	},
	island_select_ship_tip = {
		1271800,
		442
	},
	island_friend = {
		1272242,
		83
	},
	island_guild = {
		1272325,
		85
	},
	island_code = {
		1272410,
		88
	},
	island_search = {
		1272498,
		83
	},
	island_whiteList = {
		1272581,
		93
	},
	island_add_friend = {
		1272674,
		87
	},
	island_blackList = {
		1272761,
		93
	},
	island_settings = {
		1272854,
		85
	},
	island_settings_en = {
		1272939,
		90
	},
	island_btn_label_visit = {
		1273029,
		92
	},
	island_git_cnt_tip = {
		1273121,
		103
	},
	island_public_invitation = {
		1273224,
		101
	},
	island_onekey_invitation = {
		1273325,
		101
	},
	island_public_invitation_1 = {
		1273426,
		120
	},
	island_curr_visitor = {
		1273546,
		93
	},
	island_visitor_log = {
		1273639,
		95
	},
	island_kick_all = {
		1273734,
		92
	},
	island_close_visit = {
		1273826,
		95
	},
	island_curr_people_cnt = {
		1273921,
		100
	},
	island_close_access_state = {
		1274021,
		126
	},
	island_btn_label_remove = {
		1274147,
		93
	},
	island_btn_label_del = {
		1274240,
		90
	},
	island_btn_label_copy = {
		1274330,
		91
	},
	island_btn_label_more = {
		1274421,
		91
	},
	island_btn_label_invitation = {
		1274512,
		97
	},
	island_btn_label_invitation_already = {
		1274609,
		112
	},
	island_btn_label_online = {
		1274721,
		100
	},
	island_btn_label_kick = {
		1274821,
		91
	},
	island_btn_label_location = {
		1274912,
		106
	},
	island_black_list_tip = {
		1275018,
		160
	},
	island_white_list_tip = {
		1275178,
		163
	},
	island_input_code_tip = {
		1275341,
		98
	},
	island_input_code_tip_1 = {
		1275439,
		100
	},
	island_set_like = {
		1275539,
		106
	},
	island_input_code_erro = {
		1275645,
		112
	},
	island_code_exist = {
		1275757,
		117
	},
	island_like_title = {
		1275874,
		101
	},
	island_my_id = {
		1275975,
		83
	},
	island_input_my_id = {
		1276058,
		102
	},
	island_open_settings = {
		1276160,
		110
	},
	island_open_settings_tip1 = {
		1276270,
		130
	},
	island_open_settings_tip2 = {
		1276400,
		115
	},
	island_open_settings_tip3 = {
		1276515,
		522
	},
	island_code_refresh_cnt = {
		1277037,
		105
	},
	island_word_sort = {
		1277142,
		86
	},
	island_word_reset = {
		1277228,
		90
	},
	island_bag_title = {
		1277318,
		86
	},
	island_batch_covert = {
		1277404,
		96
	},
	island_total_price = {
		1277500,
		96
	},
	island_word_temp = {
		1277596,
		86
	},
	island_word_desc = {
		1277682,
		93
	},
	island_open_ship_tip = {
		1277775,
		144
	},
	island_bag_upgrade_tip = {
		1277919,
		106
	},
	island_bag_upgrade_req = {
		1278025,
		102
	},
	island_bag_upgrade_max_level = {
		1278127,
		125
	},
	island_bag_upgrade_capacity = {
		1278252,
		111
	},
	island_rename_title = {
		1278363,
		109
	},
	island_rename_input_tip = {
		1278472,
		110
	},
	island_rename_consutme_tip = {
		1278582,
		211
	},
	island_upgrade_preview = {
		1278793,
		102
	},
	island_upgrade_exp = {
		1278895,
		105
	},
	island_upgrade_res = {
		1279000,
		95
	},
	island_word_award = {
		1279095,
		87
	},
	island_word_unlock = {
		1279182,
		88
	},
	island_word_get = {
		1279270,
		85
	},
	island_prosperity_level_display = {
		1279355,
		121
	},
	island_prosperity_value_display = {
		1279476,
		115
	},
	island_rename_subtitle = {
		1279591,
		105
	},
	island_manage_title = {
		1279696,
		96
	},
	island_manage_sp_event = {
		1279792,
		102
	},
	island_manage_no_work = {
		1279894,
		94
	},
	island_manage_end_work = {
		1279988,
		99
	},
	island_manage_view = {
		1280087,
		95
	},
	island_manage_result = {
		1280182,
		97
	},
	island_manage_prepare = {
		1280279,
		98
	},
	island_manage_daily_cnt_tip = {
		1280377,
		101
	},
	island_manage_produce_tip = {
		1280478,
		130
	},
	island_manage_sel_worker = {
		1280608,
		101
	},
	island_manage_upgrade_worker_level = {
		1280709,
		125
	},
	island_manage_saleroom = {
		1280834,
		92
	},
	island_manage_capacity = {
		1280926,
		106
	},
	island_manage_skill_cant_use = {
		1281032,
		128
	},
	island_manage_predict_saleroom = {
		1281160,
		107
	},
	island_manage_cnt = {
		1281267,
		88
	},
	island_manage_addition = {
		1281355,
		109
	},
	island_manage_no_addition = {
		1281464,
		126
	},
	island_manage_auto_work = {
		1281590,
		100
	},
	island_manage_start_work = {
		1281690,
		101
	},
	island_manage_working = {
		1281791,
		95
	},
	island_manage_end_daily_work = {
		1281886,
		102
	},
	island_manage_attr_effect = {
		1281988,
		103
	},
	island_manage_need_ext = {
		1282091,
		96
	},
	island_manage_reach = {
		1282187,
		96
	},
	island_manage_slot = {
		1282283,
		99
	},
	island_manage_food_cnt = {
		1282382,
		99
	},
	island_manage_sale_ratio = {
		1282481,
		101
	},
	island_manage_worker_cnt = {
		1282582,
		98
	},
	island_manage_sale_daily = {
		1282680,
		101
	},
	island_manage_fake_price = {
		1282781,
		104
	},
	island_manage_real_price = {
		1282885,
		101
	},
	island_manage_result_1 = {
		1282986,
		99
	},
	island_manage_result_3 = {
		1283085,
		99
	},
	island_manage_word_cnt = {
		1283184,
		96
	},
	island_manage_shop_exp = {
		1283280,
		96
	},
	island_manage_help_tip = {
		1283376,
		439
	},
	island_manage_buff_tip = {
		1283815,
		214
	},
	island_word_go = {
		1284029,
		84
	},
	island_map_title = {
		1284113,
		99
	},
	island_label_furniture = {
		1284212,
		92
	},
	island_label_furniture_cnt = {
		1284304,
		96
	},
	island_label_furniture_capacity = {
		1284400,
		108
	},
	island_label_furniture_tip = {
		1284508,
		217
	},
	island_label_furniture_capacity_display = {
		1284725,
		121
	},
	island_label_furniture_exit = {
		1284846,
		103
	},
	island_label_furniture_save = {
		1284949,
		107
	},
	island_label_furniture_save_tip = {
		1285056,
		118
	},
	island_agora_extend = {
		1285174,
		89
	},
	island_agora_extend_consume = {
		1285263,
		104
	},
	island_agora_extend_capacity = {
		1285367,
		105
	},
	island_msg_info = {
		1285472,
		85
	},
	island_get_way = {
		1285557,
		91
	},
	island_own_cnt = {
		1285648,
		89
	},
	island_word_convert = {
		1285737,
		89
	},
	island_no_remind_today = {
		1285826,
		126
	},
	island_input_theme_name = {
		1285952,
		107
	},
	island_custom_theme_name = {
		1286059,
		101
	},
	island_custom_theme_name_tip = {
		1286160,
		146
	},
	island_skill_desc = {
		1286306,
		101
	},
	island_word_place = {
		1286407,
		87
	},
	island_word_turndown = {
		1286494,
		90
	},
	island_word_sbumit = {
		1286584,
		88
	},
	island_word_speedup = {
		1286672,
		89
	},
	island_order_cd_tip = {
		1286761,
		138
	},
	island_order_leftcnt_dispaly = {
		1286899,
		127
	},
	island_order_title = {
		1287026,
		95
	},
	island_order_difficulty = {
		1287121,
		100
	},
	island_order_leftCnt_tip = {
		1287221,
		109
	},
	island_order_get_label = {
		1287330,
		99
	},
	island_order_ship_working = {
		1287429,
		102
	},
	island_order_ship_end_work = {
		1287531,
		99
	},
	island_order_ship_worktime = {
		1287630,
		120
	},
	island_order_ship_unlock_tip = {
		1287750,
		147
	},
	island_order_ship_unlock_tip_2 = {
		1287897,
		100
	},
	island_order_ship_loadup_award = {
		1287997,
		107
	},
	island_order_ship_loadup = {
		1288104,
		94
	},
	island_order_ship_loadup_nores = {
		1288198,
		107
	},
	island_order_ship_page_req = {
		1288305,
		110
	},
	island_order_ship_page_award = {
		1288415,
		112
	},
	island_cancel_queue = {
		1288527,
		96
	},
	island_queue_display = {
		1288623,
		203
	},
	island_season_label = {
		1288826,
		91
	},
	island_first_season = {
		1288917,
		91
	},
	island_word_own = {
		1289008,
		93
	},
	island_ship_title1 = {
		1289101,
		95
	},
	island_ship_title2 = {
		1289196,
		95
	},
	island_ship_title3 = {
		1289291,
		95
	},
	island_ship_title4 = {
		1289386,
		95
	},
	island_ship_lock_attr_tip = {
		1289481,
		122
	},
	island_ship_unlock_limit_tip = {
		1289603,
		160
	},
	island_ship_breakout = {
		1289763,
		90
	},
	island_ship_breakout_consume = {
		1289853,
		98
	},
	island_ship_newskill_unlock = {
		1289951,
		105
	},
	island_word_give = {
		1290056,
		89
	},
	island_unlock_ship_skill_color = {
		1290145,
		130
	},
	island_dressup_tip = {
		1290275,
		162
	},
	island_dressup_titile = {
		1290437,
		91
	},
	island_dressup_tip_1 = {
		1290528,
		160
	},
	island_ship_energy = {
		1290688,
		89
	},
	island_ship_energy_full = {
		1290777,
		117
	},
	island_ship_energy_recoverytips = {
		1290894,
		128
	},
	island_word_ship_buff_desc = {
		1291022,
		103
	},
	island_word_ship_desc = {
		1291125,
		108
	},
	island_need_ship_level = {
		1291233,
		119
	},
	island_skill_consume_title = {
		1291352,
		103
	},
	island_select_ship_gift = {
		1291455,
		113
	},
	island_word_ship_enengy_recover = {
		1291568,
		108
	},
	island_word_ship_level_upgrade = {
		1291676,
		107
	},
	island_word_ship_level_upgrade_1 = {
		1291783,
		113
	},
	island_word_ship_rank = {
		1291896,
		94
	},
	island_task_open = {
		1291990,
		93
	},
	island_task_target = {
		1292083,
		89
	},
	island_task_award = {
		1292172,
		87
	},
	island_task_tracking = {
		1292259,
		90
	},
	island_task_tracked = {
		1292349,
		96
	},
	island_dev_level = {
		1292445,
		106
	},
	island_dev_level_tip = {
		1292551,
		209
	},
	island_invite_title = {
		1292760,
		116
	},
	island_technology_title = {
		1292876,
		100
	},
	island_tech_noauthority = {
		1292976,
		103
	},
	island_tech_unlock_need = {
		1293079,
		107
	},
	island_tech_unlock_dev = {
		1293186,
		99
	},
	island_tech_dev_start = {
		1293285,
		98
	},
	island_tech_dev_starting = {
		1293383,
		98
	},
	island_tech_dev_success = {
		1293481,
		100
	},
	island_tech_dev_finish = {
		1293581,
		96
	},
	island_tech_dev_finish_1 = {
		1293677,
		101
	},
	island_tech_dev_cost = {
		1293778,
		97
	},
	island_tech_detail_desctitle = {
		1293875,
		106
	},
	island_tech_detail_unlocktitle = {
		1293981,
		107
	},
	island_tech_nodev = {
		1294088,
		94
	},
	island_tech_can_get = {
		1294182,
		96
	},
	island_get_item_tip = {
		1294278,
		99
	},
	island_add_temp_bag = {
		1294377,
		137
	},
	island_buff_lasttime = {
		1294514,
		101
	},
	island_visit_off = {
		1294615,
		83
	},
	island_visit_on = {
		1294698,
		81
	},
	island_tech_unlock_tip = {
		1294779,
		132
	},
	island_tech_unlock_tip0 = {
		1294911,
		111
	},
	island_tech_unlock_tip1 = {
		1295022,
		117
	},
	island_tech_unlock_tip2 = {
		1295139,
		117
	},
	island_tech_unlock_tip3 = {
		1295256,
		127
	},
	island_tech_no_slot = {
		1295383,
		120
	},
	island_tech_lock = {
		1295503,
		89
	},
	island_tech_empty = {
		1295592,
		90
	},
	island_submit_order_cd_tip = {
		1295682,
		113
	},
	island_friend_add = {
		1295795,
		87
	},
	island_friend_agree = {
		1295882,
		89
	},
	island_friend_refuse = {
		1295971,
		90
	},
	island_friend_refuse_all = {
		1296061,
		101
	},
	island_request = {
		1296162,
		84
	},
	island_post_manage = {
		1296246,
		95
	},
	island_post_produce = {
		1296341,
		89
	},
	island_post_operate = {
		1296430,
		89
	},
	island_post_acceptable = {
		1296519,
		92
	},
	island_post_vacant = {
		1296611,
		95
	},
	island_production_selected_character = {
		1296706,
		106
	},
	island_production_collect = {
		1296812,
		95
	},
	island_production_selected_item = {
		1296907,
		111
	},
	island_production_byproduct = {
		1297018,
		110
	},
	island_production_start = {
		1297128,
		100
	},
	island_production_finish = {
		1297228,
		120
	},
	island_production_additional = {
		1297348,
		105
	},
	island_production_count = {
		1297453,
		100
	},
	island_production_character_info = {
		1297553,
		119
	},
	island_production_selected_tip1 = {
		1297672,
		145
	},
	island_production_selected_tip2 = {
		1297817,
		124
	},
	island_production_hold = {
		1297941,
		96
	},
	island_production_log_recover = {
		1298037,
		164
	},
	island_production_plantable = {
		1298201,
		104
	},
	island_production_being_planted = {
		1298305,
		147
	},
	island_production_cost_notenough = {
		1298452,
		184
	},
	island_production_manually_cancel = {
		1298636,
		210
	},
	island_production_harvestable = {
		1298846,
		106
	},
	island_production_seeds_notenough = {
		1298952,
		123
	},
	island_production_seeds_empty = {
		1299075,
		180
	},
	island_production_tip = {
		1299255,
		89
	},
	island_production_speed_addition1 = {
		1299344,
		130
	},
	island_production_speed_addition2 = {
		1299474,
		110
	},
	island_production_speed_addition3 = {
		1299584,
		110
	},
	island_production_speed_tip1 = {
		1299694,
		134
	},
	island_production_speed_tip2 = {
		1299828,
		112
	},
	island_order_ship_page_onekey_loadup = {
		1299940,
		113
	},
	agora_belong_theme = {
		1300053,
		92
	},
	agora_belong_theme_none = {
		1300145,
		95
	},
	island_achievement_title = {
		1300240,
		107
	},
	island_achv_total = {
		1300347,
		95
	},
	island_achv_finish_tip = {
		1300442,
		112
	},
	island_card_edit_name = {
		1300554,
		111
	},
	island_card_edit_word = {
		1300665,
		98
	},
	island_card_default_word = {
		1300763,
		149
	},
	island_card_view_detaills = {
		1300912,
		109
	},
	island_card_close = {
		1301021,
		97
	},
	island_card_choose_photo = {
		1301118,
		114
	},
	island_card_word_title = {
		1301232,
		105
	},
	island_card_label_list = {
		1301337,
		112
	},
	island_card_choose_achievement = {
		1301449,
		113
	},
	island_card_edit_label = {
		1301562,
		106
	},
	island_card_choose_label = {
		1301668,
		108
	},
	island_card_like_done = {
		1301776,
		132
	},
	island_card_label_done = {
		1301908,
		140
	},
	island_card_no_achv_self = {
		1302048,
		121
	},
	island_card_no_achv_other = {
		1302169,
		114
	},
	island_leave = {
		1302283,
		95
	},
	island_repeat_vip = {
		1302378,
		125
	},
	island_repeat_blacklist = {
		1302503,
		132
	},
	island_chat_settings = {
		1302635,
		97
	},
	island_card_no_label = {
		1302732,
		107
	},
	ship_gift = {
		1302839,
		79
	},
	ship_gift_cnt = {
		1302918,
		84
	},
	ship_gift2 = {
		1303002,
		86
	},
	shipyard_gift_exceed = {
		1303088,
		152
	},
	shipyard_gift_non_existent = {
		1303240,
		123
	},
	shipyard_favorability_exceed = {
		1303363,
		181
	},
	shipyard_favorability_threshold = {
		1303544,
		212
	},
	shipyard_favorability_max = {
		1303756,
		132
	},
	island_activity_decorative_word = {
		1303888,
		108
	},
	island_no_activity = {
		1303996,
		122
	},
	island_spoperation_level_2509_1 = {
		1304118,
		139
	},
	island_spoperation_tip_2509_1 = {
		1304257,
		384
	},
	island_spoperation_tip_2509_2 = {
		1304641,
		221
	},
	island_spoperation_tip_2509_3 = {
		1304862,
		240
	},
	island_spoperation_btn_2509_1 = {
		1305102,
		109
	},
	island_spoperation_btn_2509_2 = {
		1305211,
		109
	},
	island_spoperation_btn_2509_3 = {
		1305320,
		112
	},
	island_spoperation_item_2509_1 = {
		1305432,
		107
	},
	island_spoperation_item_2509_2 = {
		1305539,
		103
	},
	island_spoperation_item_2509_3 = {
		1305642,
		100
	},
	island_spoperation_item_2509_4 = {
		1305742,
		106
	},
	island_spoperation_tip_2602_1 = {
		1305848,
		384
	},
	island_spoperation_tip_2602_2 = {
		1306232,
		221
	},
	island_spoperation_tip_2602_3 = {
		1306453,
		234
	},
	island_spoperation_btn_2602_1 = {
		1306687,
		109
	},
	island_spoperation_btn_2602_2 = {
		1306796,
		109
	},
	island_spoperation_btn_2602_3 = {
		1306905,
		112
	},
	island_spoperation_item_2602_1 = {
		1307017,
		104
	},
	island_spoperation_item_2602_2 = {
		1307121,
		100
	},
	island_spoperation_item_2602_3 = {
		1307221,
		103
	},
	island_spoperation_item_2602_4 = {
		1307324,
		106
	},
	island_spoperation_tip_2605_1 = {
		1307430,
		384
	},
	island_spoperation_tip_2605_2 = {
		1307814,
		221
	},
	island_spoperation_tip_2605_3 = {
		1308035,
		234
	},
	island_spoperation_btn_2605_1 = {
		1308269,
		109
	},
	island_spoperation_btn_2605_2 = {
		1308378,
		109
	},
	island_spoperation_btn_2605_3 = {
		1308487,
		112
	},
	island_spoperation_item_2605_1 = {
		1308599,
		103
	},
	island_spoperation_item_2605_2 = {
		1308702,
		106
	},
	island_spoperation_item_2605_3 = {
		1308808,
		100
	},
	island_spoperation_item_2605_4 = {
		1308908,
		103
	},
	island_follow_success = {
		1309011,
		98
	},
	island_cancel_follow_success = {
		1309109,
		105
	},
	island_follower_cnt_max = {
		1309214,
		131
	},
	island_cancel_follow_tip = {
		1309345,
		162
	},
	island_follower_state_no_normal = {
		1309507,
		112
	},
	island_follow_btn_State_usable = {
		1309619,
		107
	},
	island_follow_btn_State_cancel = {
		1309726,
		107
	},
	island_follow_btn_State_disable = {
		1309833,
		105
	},
	island_draw_tab = {
		1309938,
		88
	},
	island_draw_tab_en = {
		1310026,
		100
	},
	island_draw_last = {
		1310126,
		90
	},
	island_draw_null = {
		1310216,
		93
	},
	island_draw_num = {
		1310309,
		92
	},
	island_draw_lottery = {
		1310401,
		89
	},
	island_draw_pick = {
		1310490,
		100
	},
	island_draw_reward = {
		1310590,
		102
	},
	island_draw_time = {
		1310692,
		94
	},
	island_draw_time_1 = {
		1310786,
		88
	},
	island_draw_S_order_title = {
		1310874,
		107
	},
	island_draw_S_order = {
		1310981,
		126
	},
	island_draw_S = {
		1311107,
		81
	},
	island_draw_A = {
		1311188,
		81
	},
	island_draw_B = {
		1311269,
		81
	},
	island_draw_C = {
		1311350,
		81
	},
	island_draw_get = {
		1311431,
		92
	},
	island_draw_ready = {
		1311523,
		116
	},
	island_draw_float = {
		1311639,
		107
	},
	island_draw_choice_title = {
		1311746,
		108
	},
	island_draw_choice = {
		1311854,
		95
	},
	island_draw_sort = {
		1311949,
		116
	},
	island_draw_tip1 = {
		1312065,
		145
	},
	island_draw_tip2 = {
		1312210,
		146
	},
	island_draw_tip3 = {
		1312356,
		141
	},
	island_draw_tip4 = {
		1312497,
		136
	},
	island_freight_btn_locked = {
		1312633,
		98
	},
	island_freight_btn_receive = {
		1312731,
		103
	},
	island_freight_btn_idle = {
		1312834,
		100
	},
	island_ticket_shop = {
		1312934,
		101
	},
	island_ticket_remain_time = {
		1313035,
		102
	},
	island_ticket_auto_select = {
		1313137,
		102
	},
	island_ticket_use = {
		1313239,
		97
	},
	island_ticket_view = {
		1313336,
		95
	},
	island_ticket_storage_title = {
		1313431,
		100
	},
	island_ticket_sort_valid = {
		1313531,
		101
	},
	island_ticket_sort_speedup = {
		1313632,
		103
	},
	island_ticket_completed_quantity = {
		1313735,
		108
	},
	island_ticket_nearing_expiration = {
		1313843,
		116
	},
	island_ticket_expiration_tip1 = {
		1313959,
		134
	},
	island_ticket_expiration_tip2 = {
		1314093,
		136
	},
	island_ticket_finished = {
		1314229,
		92
	},
	island_ticket_expired = {
		1314321,
		91
	},
	island_use_ticket_success = {
		1314412,
		102
	},
	island_sure_ticket_overflow = {
		1314514,
		194
	},
	island_ticket_expired_day = {
		1314708,
		94
	},
	island_dress_replace_tip = {
		1314802,
		185
	},
	island_activity_expired = {
		1314987,
		122
	},
	island_activity_pt_point = {
		1315109,
		101
	},
	island_activity_pt_get_oneclick = {
		1315210,
		108
	},
	island_activity_pt_jump_1 = {
		1315318,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1315413,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1315556,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1315698,
		142
	},
	island_activity_pt_task_reward_tip_4 = {
		1315840,
		139
	},
	island_activity_pt_got_all = {
		1315979,
		126
	},
	island_guide = {
		1316105,
		82
	},
	island_guide_help = {
		1316187,
		894
	},
	island_guide_help_npc = {
		1317081,
		399
	},
	island_guide_help_item = {
		1317480,
		656
	},
	island_guide_help_fish = {
		1318136,
		714
	},
	island_guide_character_help = {
		1318850,
		97
	},
	island_guide_en = {
		1318947,
		87
	},
	island_guide_character = {
		1319034,
		95
	},
	island_guide_character_en = {
		1319129,
		98
	},
	island_guide_npc = {
		1319227,
		102
	},
	island_guide_npc_en = {
		1319329,
		106
	},
	island_guide_item = {
		1319435,
		87
	},
	island_guide_item_en = {
		1319522,
		93
	},
	island_guide_collectionpoint = {
		1319615,
		108
	},
	island_guide_fish_min_weight = {
		1319723,
		105
	},
	island_guide_fish_max_weight = {
		1319828,
		105
	},
	island_get_collect_point_success = {
		1319933,
		126
	},
	island_guide_active = {
		1320059,
		96
	},
	island_book_collection_award_title = {
		1320155,
		122
	},
	island_book_award_title = {
		1320277,
		107
	},
	island_guide_do_active = {
		1320384,
		92
	},
	island_guide_lock_desc = {
		1320476,
		95
	},
	island_gift_entrance = {
		1320571,
		97
	},
	island_sign_text = {
		1320668,
		110
	},
	island_3Dshop_chara_set = {
		1320778,
		110
	},
	island_3Dshop_chara_choose = {
		1320888,
		106
	},
	island_3Dshop_res_have = {
		1320994,
		121
	},
	island_3Dshop_time_close = {
		1321115,
		118
	},
	island_3Dshop_time_refresh = {
		1321233,
		109
	},
	island_3Dshop_refresh_limit = {
		1321342,
		133
	},
	island_3Dshop_have = {
		1321475,
		89
	},
	island_3Dshop_time_unlock = {
		1321564,
		115
	},
	island_3Dshop_buy_no = {
		1321679,
		94
	},
	island_3Dshop_last = {
		1321773,
		94
	},
	island_3Dshop_close = {
		1321867,
		116
	},
	island_3Dshop_no_have = {
		1321983,
		99
	},
	island_3Dshop_goods_time = {
		1322082,
		107
	},
	island_3Dshop_clothes_jump = {
		1322189,
		136
	},
	island_3Dshop_buy_confirm = {
		1322325,
		95
	},
	island_3Dshop_buy = {
		1322420,
		87
	},
	island_3Dshop_buy_tip0 = {
		1322507,
		92
	},
	island_3Dshop_buy_return = {
		1322599,
		100
	},
	island_3Dshop_buy_price = {
		1322699,
		93
	},
	island_3Dshop_buy_have = {
		1322792,
		92
	},
	island_3Dshop_bag_max = {
		1322884,
		152
	},
	island_3Dshop_lack_gold = {
		1323036,
		120
	},
	island_3Dshop_lack_gem = {
		1323156,
		115
	},
	island_3Dshop_lack_res = {
		1323271,
		125
	},
	island_photo_fur_lock = {
		1323396,
		136
	},
	island_exchange_title = {
		1323532,
		91
	},
	island_exchange_title_en = {
		1323623,
		98
	},
	island_exchange_own_count = {
		1323721,
		99
	},
	island_exchange_btn_text = {
		1323820,
		94
	},
	island_exchange_sure_tip = {
		1323914,
		123
	},
	island_bag_max_tip = {
		1324037,
		125
	},
	graphi_api_switch_opengl = {
		1324162,
		363
	},
	graphi_api_switch_vulkan = {
		1324525,
		304
	},
	["3ddorm_beach_slide_tip1"] = {
		1324829,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1324928,
		107
	},
	["3ddorm_beach_slide_tip3"] = {
		1325035,
		99
	},
	["3ddorm_beach_slide_tip4"] = {
		1325134,
		107
	},
	["3ddorm_beach_slide_tip5"] = {
		1325241,
		106
	},
	["3ddorm_beach_slide_tip6"] = {
		1325347,
		111
	},
	["3ddorm_beach_slide_tip7"] = {
		1325458,
		99
	},
	dorm3d_shop_tag7 = {
		1325557,
		152
	},
	grapihcs3d_setting_global_illumination = {
		1325709,
		115
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1325824,
		120
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1325944,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1326064,
		120
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1326184,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1326304,
		111
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1326415,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1326521,
		106
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1326627,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1326733,
		106
	},
	grapihcs3d_setting_flare = {
		1326839,
		104
	},
	Outpost_20250904_Sidebar4 = {
		1326943,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1327041,
		121
	},
	Outpost_20250904_Title1 = {
		1327162,
		96
	},
	Outpost_20250904_Title2 = {
		1327258,
		99
	},
	Outpost_20250904_Progress = {
		1327357,
		105
	},
	outpost_20250904_Sidebar4 = {
		1327462,
		102
	},
	outpost_20250904_Sidebar5 = {
		1327564,
		121
	},
	outpost_20250904_Title1 = {
		1327685,
		96
	},
	outpost_20250904_Title2 = {
		1327781,
		95
	},
	ninja_buff_name1 = {
		1327876,
		93
	},
	ninja_buff_name2 = {
		1327969,
		93
	},
	ninja_buff_name3 = {
		1328062,
		93
	},
	ninja_buff_name4 = {
		1328155,
		93
	},
	ninja_buff_name5 = {
		1328248,
		96
	},
	ninja_buff_name6 = {
		1328344,
		93
	},
	ninja_buff_name7 = {
		1328437,
		93
	},
	ninja_buff_name8 = {
		1328530,
		93
	},
	ninja_buff_name9 = {
		1328623,
		93
	},
	ninja_buff_name10 = {
		1328716,
		94
	},
	ninja_buff_effect1 = {
		1328810,
		123
	},
	ninja_buff_effect2 = {
		1328933,
		122
	},
	ninja_buff_effect3 = {
		1329055,
		100
	},
	ninja_buff_effect4 = {
		1329155,
		110
	},
	ninja_buff_effect5 = {
		1329265,
		158
	},
	ninja_buff_effect6 = {
		1329423,
		137
	},
	ninja_buff_effect7 = {
		1329560,
		119
	},
	ninja_buff_effect8 = {
		1329679,
		120
	},
	ninja_buff_effect9 = {
		1329799,
		120
	},
	ninja_buff_effect10 = {
		1329919,
		153
	},
	activity_ninjia_main_title = {
		1330072,
		99
	},
	activity_ninjia_main_title_en = {
		1330171,
		101
	},
	activity_ninjia_main_sheet1 = {
		1330272,
		105
	},
	activity_ninjia_main_sheet2 = {
		1330377,
		111
	},
	activity_ninjia_main_sheet3 = {
		1330488,
		105
	},
	activity_ninjia_main_sheet4 = {
		1330593,
		103
	},
	activity_return_reward_pt = {
		1330696,
		105
	},
	outpost_20250904_Sidebar1 = {
		1330801,
		118
	},
	outpost_20250904_Sidebar2 = {
		1330919,
		105
	},
	outpost_20250904_Sidebar3 = {
		1331024,
		98
	},
	anniversary_eight_main_page_desc = {
		1331122,
		389
	},
	eighth_tip_spring = {
		1331511,
		324
	},
	eighth_spring_cost = {
		1331835,
		198
	},
	eighth_spring_not_enough = {
		1332033,
		121
	},
	ninja_game_helper = {
		1332154,
		2008
	},
	ninja_game_citylevel = {
		1334162,
		104
	},
	ninja_game_wave = {
		1334266,
		102
	},
	ninja_game_current_section = {
		1334368,
		114
	},
	ninja_game_buildcost = {
		1334482,
		100
	},
	ninja_game_allycost = {
		1334582,
		99
	},
	ninja_game_citydmg = {
		1334681,
		99
	},
	ninja_game_allydmg = {
		1334780,
		99
	},
	ninja_game_dps = {
		1334879,
		95
	},
	ninja_game_time = {
		1334974,
		93
	},
	ninja_game_income = {
		1335067,
		95
	},
	ninja_game_buffeffect = {
		1335162,
		98
	},
	ninja_game_buffcost = {
		1335260,
		102
	},
	ninja_game_levelblock = {
		1335362,
		108
	},
	ninja_game_storydialog = {
		1335470,
		128
	},
	ninja_game_update_failed = {
		1335598,
		161
	},
	ninja_game_ptcount = {
		1335759,
		96
	},
	ninja_game_cant_pickup = {
		1335855,
		131
	},
	ninja_game_booktip = {
		1335986,
		200
	},
	island_no_position_to_reponse_action = {
		1336186,
		190
	},
	island_position_cant_play_cp_action = {
		1336376,
		231
	},
	island_position_cant_response_cp_action = {
		1336607,
		226
	},
	island_card_no_achieve_tip = {
		1336833,
		123
	},
	island_card_no_label_tip = {
		1336956,
		128
	},
	gift_giving_prefer = {
		1337084,
		126
	},
	gift_giving_dislike = {
		1337210,
		123
	},
	dorm3d_publicroom_unlock = {
		1337333,
		128
	},
	dorm3d_dafeng_table = {
		1337461,
		89
	},
	dorm3d_dafeng_chair = {
		1337550,
		89
	},
	dorm3d_dafeng_bed = {
		1337639,
		87
	},
	island_draw_help = {
		1337726,
		1567
	},
	island_dress_initial_makesure = {
		1339293,
		99
	},
	island_shop_lock_tip = {
		1339392,
		123
	},
	island_agora_no_size = {
		1339515,
		114
	},
	island_combo_unlock = {
		1339629,
		130
	},
	island_additional_production_tip1 = {
		1339759,
		110
	},
	island_additional_production_tip2 = {
		1339869,
		148
	},
	island_manage_stock_out = {
		1340017,
		132
	},
	island_manage_item_select = {
		1340149,
		108
	},
	island_combo_produced = {
		1340257,
		91
	},
	island_combo_produced_times = {
		1340348,
		96
	},
	island_agora_no_interact_point = {
		1340444,
		127
	},
	island_reward_tip = {
		1340571,
		87
	},
	island_commontips_close = {
		1340658,
		113
	},
	world_inventory_tip = {
		1340771,
		109
	},
	island_setmeal_title = {
		1340880,
		97
	},
	island_setmeal_benifit_title = {
		1340977,
		101
	},
	island_shipselect_confirm = {
		1341078,
		95
	},
	island_dresscolorunlock_tips = {
		1341173,
		105
	},
	island_dresscolorunlock = {
		1341278,
		93
	},
	danmachi_main_sheet1 = {
		1341371,
		114
	},
	danmachi_main_sheet2 = {
		1341485,
		107
	},
	danmachi_main_sheet3 = {
		1341592,
		107
	},
	danmachi_main_sheet4 = {
		1341699,
		100
	},
	danmachi_main_sheet5 = {
		1341799,
		97
	},
	danmachi_main_time = {
		1341896,
		104
	},
	danmachi_award_1 = {
		1342000,
		86
	},
	danmachi_award_2 = {
		1342086,
		86
	},
	danmachi_award_3 = {
		1342172,
		93
	},
	danmachi_award_4 = {
		1342265,
		93
	},
	danmachi_award_name1 = {
		1342358,
		96
	},
	danmachi_award_name2 = {
		1342454,
		94
	},
	danmachi_award_get = {
		1342548,
		95
	},
	danmachi_award_unget = {
		1342643,
		93
	},
	dorm3d_touch2 = {
		1342736,
		88
	},
	dorm3d_furnitrue_type_special = {
		1342824,
		99
	},
	island_helpbtn_order = {
		1342923,
		1206
	},
	island_helpbtn_commission = {
		1344129,
		969
	},
	island_helpbtn_speedup = {
		1345098,
		621
	},
	island_helpbtn_card = {
		1345719,
		893
	},
	island_helpbtn_technology = {
		1346612,
		1063
	},
	island_shiporder_refresh_tip1 = {
		1347675,
		141
	},
	island_shiporder_refresh_tip2 = {
		1347816,
		136
	},
	island_shiporder_refresh_preparing = {
		1347952,
		122
	},
	island_information_tech = {
		1348074,
		112
	},
	dorm3d_shop_tag8 = {
		1348186,
		110
	},
	island_chara_attr_help = {
		1348296,
		713
	},
	fengfanV3_20251023_Sidebar1 = {
		1349009,
		120
	},
	fengfanV3_20251023_Sidebar2 = {
		1349129,
		115
	},
	fengfanV3_20251023_Sidebar3 = {
		1349244,
		114
	},
	fengfanV3_20251023_jinianshouce = {
		1349358,
		101
	},
	island_selectall = {
		1349459,
		86
	},
	island_quickselect_tip = {
		1349545,
		169
	},
	search_equipment = {
		1349714,
		96
	},
	search_sp_equipment = {
		1349810,
		106
	},
	search_equipment_appearance = {
		1349916,
		114
	},
	meta_reproduce_btn = {
		1350030,
		249
	},
	meta_simulated_btn = {
		1350279,
		249
	},
	equip_enhancement_tip = {
		1350528,
		111
	},
	equip_enhancement_lv1 = {
		1350639,
		99
	},
	equip_enhancement_lvx = {
		1350738,
		106
	},
	equip_enhancement_finish = {
		1350844,
		101
	},
	equip_enhancement_lv = {
		1350945,
		86
	},
	equip_enhancement_title = {
		1351031,
		93
	},
	equip_enhancement_required = {
		1351124,
		104
	},
	shop_sell_ended = {
		1351228,
		92
	},
	island_taskjump_systemnoopen_tips = {
		1351320,
		144
	},
	island_taskjump_placenoopen_tips = {
		1351464,
		150
	},
	island_ship_order_toggle_label_award = {
		1351614,
		113
	},
	island_ship_order_toggle_label_request = {
		1351727,
		115
	},
	island_ship_order_delegate_auto_refresh_label = {
		1351842,
		161
	},
	island_ship_order_delegate_auto_refresh_time = {
		1352003,
		143
	},
	island_order_ship_finish_cnt = {
		1352146,
		111
	},
	island_order_ship_sel_delegate_label = {
		1352257,
		127
	},
	island_order_ship_finish_cnt_not_enough = {
		1352384,
		112
	},
	island_order_ship_reset_all = {
		1352496,
		148
	},
	island_order_ship_exchange_tip = {
		1352644,
		140
	},
	island_order_ship_btn_replace = {
		1352784,
		106
	},
	island_fishing_tip_hooked = {
		1352890,
		118
	},
	island_fishing_tip_escape = {
		1353008,
		124
	},
	island_fishing_exit = {
		1353132,
		118
	},
	island_fishing_lure_empty = {
		1353250,
		115
	},
	island_order_ship_exchange_tip_2 = {
		1353365,
		130
	},
	island_follower_exiting_tip = {
		1353495,
		140
	},
	island_order_ship_exchange_tip_1 = {
		1353635,
		290
	},
	island_urgent_notice = {
		1353925,
		4312
	},
	general_activity_side_bar1 = {
		1358237,
		113
	},
	general_activity_side_bar2 = {
		1358350,
		113
	},
	general_activity_side_bar3 = {
		1358463,
		108
	},
	general_activity_side_bar4 = {
		1358571,
		111
	},
	black5_bundle_desc = {
		1358682,
		145
	},
	black5_bundle_purchased = {
		1358827,
		100
	},
	black5_bundle_tip = {
		1358927,
		107
	},
	black5_bundle_buy_all = {
		1359034,
		98
	},
	black5_bundle_popup = {
		1359132,
		198
	},
	black5_bundle_receive = {
		1359330,
		98
	},
	black5_bundle_button = {
		1359428,
		103
	},
	skinshop_on_sale_tip = {
		1359531,
		104
	},
	skinshop_on_sale_tip_2 = {
		1359635,
		109
	},
	shop_tag_control_tip = {
		1359744,
		131
	},
	battlepass_main_tip_2512 = {
		1359875,
		265
	},
	battlepass_main_help_2512 = {
		1360140,
		3281
	},
	cruise_task_help_2512 = {
		1363421,
		1132
	},
	cruise_title_2512 = {
		1364553,
		101
	},
	DAL_stage_label_data = {
		1364654,
		97
	},
	DAL_stage_label_support = {
		1364751,
		100
	},
	DAL_stage_label_commander = {
		1364851,
		105
	},
	DAL_stage_label_analysis_2 = {
		1364956,
		103
	},
	DAL_stage_label_analysis_1 = {
		1365059,
		100
	},
	DAL_stage_finish_at = {
		1365159,
		90
	},
	activity_remain_time = {
		1365249,
		107
	},
	dal_main_sheet1 = {
		1365356,
		85
	},
	dal_main_sheet2 = {
		1365441,
		88
	},
	dal_main_sheet3 = {
		1365529,
		104
	},
	dal_main_sheet4 = {
		1365633,
		88
	},
	dal_main_sheet5 = {
		1365721,
		92
	},
	DAL_upgrade_ship = {
		1365813,
		96
	},
	DAL_upgrade_active = {
		1365909,
		92
	},
	dal_main_sheet1_en = {
		1366001,
		91
	},
	dal_main_sheet2_en = {
		1366092,
		91
	},
	dal_main_sheet3_en = {
		1366183,
		94
	},
	dal_main_sheet4_en = {
		1366277,
		94
	},
	dal_main_sheet5_en = {
		1366371,
		93
	},
	DAL_story_tip = {
		1366464,
		138
	},
	DAL_upgrade_program = {
		1366602,
		99
	},
	dal_story_tip_name_en_1 = {
		1366701,
		93
	},
	dal_story_tip_name_en_2 = {
		1366794,
		93
	},
	dal_story_tip_name_en_3 = {
		1366887,
		93
	},
	dal_story_tip_name_en_4 = {
		1366980,
		93
	},
	dal_story_tip_name_en_5 = {
		1367073,
		93
	},
	dal_story_tip_name_en_6 = {
		1367166,
		93
	},
	dal_story_tip1 = {
		1367259,
		124
	},
	dal_story_tip2 = {
		1367383,
		110
	},
	dal_story_tip3 = {
		1367493,
		87
	},
	dal_AwardPage_name_1 = {
		1367580,
		88
	},
	dal_AwardPage_name_2 = {
		1367668,
		90
	},
	dal_chapter_goto = {
		1367758,
		99
	},
	DAL_upgrade_unlock = {
		1367857,
		91
	},
	DAL_upgrade_not_enough = {
		1367948,
		176
	},
	dal_chapter_tip = {
		1368124,
		2156
	},
	dal_chapter_tip2 = {
		1370280,
		120
	},
	scenario_unlock_pt_require = {
		1370400,
		113
	},
	scenario_unlock = {
		1370513,
		102
	},
	vote_help_2025 = {
		1370615,
		6521
	},
	HelenaCoreActivity_title = {
		1377136,
		97
	},
	HelenaCoreActivity_title2 = {
		1377233,
		97
	},
	HelenaPTPage_title = {
		1377330,
		98
	},
	HelenaPTPage_title2 = {
		1377428,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1377527,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1377636,
		106
	},
	HelenaCoreActivity_subtitle_3 = {
		1377742,
		118
	},
	battlepass_main_help_1211 = {
		1377860,
		2397
	},
	cruise_title_1211 = {
		1380257,
		109
	},
	HelenaCoreActivity_subtitle_4 = {
		1380366,
		119
	},
	HelenaCoreActivity_subtitle_5 = {
		1380485,
		109
	},
	HelenaCoreActivity_subtitle_6 = {
		1380594,
		102
	},
	winter_battlepass_proceed = {
		1380696,
		95
	},
	winter_battlepass_main_time_title = {
		1380791,
		104
	},
	winter_cruise_title_1211 = {
		1380895,
		116
	},
	winter_cruise_task_tips = {
		1381011,
		96
	},
	winter_cruise_task_unlock = {
		1381107,
		117
	},
	winter_cruise_task_day = {
		1381224,
		94
	},
	winter_battlepass_pay_acquire = {
		1381318,
		113
	},
	winter_battlepass_pay_tip = {
		1381431,
		121
	},
	winter_battlepass_mission = {
		1381552,
		95
	},
	winter_battlepass_rewards = {
		1381647,
		95
	},
	winter_cruise_btn_pay = {
		1381742,
		105
	},
	winter_cruise_pay_reward = {
		1381847,
		101
	},
	winter_luckybag_9005 = {
		1381948,
		443
	},
	winter_luckybag_9006 = {
		1382391,
		449
	},
	winter_cruise_btn_all = {
		1382840,
		98
	},
	winter__battlepass_rewards = {
		1382938,
		96
	},
	fate_unlock_icon_desc = {
		1383034,
		114
	},
	blueprint_exchange_fate_unlock = {
		1383148,
		173
	},
	blueprint_exchange_fate_unlock_over = {
		1383321,
		206
	},
	blueprint_lab_fate_lock = {
		1383527,
		133
	},
	blueprint_lab_fate_unlock = {
		1383660,
		139
	},
	blueprint_lab_exchange_fate_unlock = {
		1383799,
		177
	},
	skinstory_20251218 = {
		1383976,
		111
	},
	skinstory_20251225 = {
		1384087,
		111
	},
	change_skin_asmr_desc_1 = {
		1384198,
		165
	},
	change_skin_asmr_desc_2 = {
		1384363,
		137
	},
	dorm3d_aijier_table = {
		1384500,
		89
	},
	dorm3d_aijier_chair = {
		1384589,
		92
	},
	dorm3d_aijier_bed = {
		1384681,
		87
	},
	winterwish_20251225 = {
		1384768,
		113
	},
	winterwish_20251225_tip1 = {
		1384881,
		101
	},
	winterwish_20251225_tip2 = {
		1384982,
		115
	},
	battlepass_main_tip_2602 = {
		1385097,
		273
	},
	battlepass_main_help_2602 = {
		1385370,
		3277
	},
	cruise_task_help_2602 = {
		1388647,
		1132
	},
	cruise_title_2602 = {
		1389779,
		101
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1389880,
		230
	},
	island_survey_ui_1 = {
		1390110,
		177
	},
	island_survey_ui_2 = {
		1390287,
		141
	},
	island_survey_ui_award = {
		1390428,
		128
	},
	island_survey_ui_button = {
		1390556,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1390655,
		122
	},
	ANTTFFCoreActivity_title = {
		1390777,
		117
	},
	ANTTFFCoreActivity_title2 = {
		1390894,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1390991,
		123
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1391114,
		103
	},
	submarine_support_oil_consume_tip = {
		1391217,
		184
	},
	SardiniaSPCoreActivityUI_title = {
		1391401,
		103
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1391504,
		115
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1391619,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1391727,
		364
	},
	SardiniaSPCoreActivityUI_unlock = {
		1392091,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1392195,
		197
	},
	SardiniaSPCoreActivityUI_help = {
		1392392,
		1961
	},
	pac_game_high_score_tip = {
		1394353,
		104
	},
	pac_game_rule_btn = {
		1394457,
		97
	},
	pac_game_start_btn = {
		1394554,
		88
	},
	pac_game_gaming_time_desc = {
		1394642,
		96
	},
	pac_game_gaming_score = {
		1394738,
		92
	},
	mini_game_continue = {
		1394830,
		94
	},
	mini_game_over_game = {
		1394924,
		96
	},
	pac_minigame_help = {
		1395020,
		924
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1395944,
		128
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1396072,
		132
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1396204,
		124
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1396328,
		121
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1396449,
		125
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1396574,
		127
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1396701,
		118
	},
	island_post_event_label = {
		1396819,
		103
	},
	island_post_event_close_label = {
		1396922,
		105
	},
	island_post_event_open_label = {
		1397027,
		98
	},
	island_post_event_addition_label = {
		1397125,
		134
	},
	island_addition_influence = {
		1397259,
		105
	},
	island_addition_sale = {
		1397364,
		90
	},
	island_trade_title = {
		1397454,
		98
	},
	island_trade_title2 = {
		1397552,
		99
	},
	island_trade_sell_label = {
		1397651,
		100
	},
	island_trade_trend_label = {
		1397751,
		101
	},
	island_trade_purchase_label = {
		1397852,
		104
	},
	island_trade_rank_label = {
		1397956,
		100
	},
	island_trade_purchase_sub_label = {
		1398056,
		101
	},
	island_trade_sell_sub_label = {
		1398157,
		97
	},
	island_trade_rank_num_label = {
		1398254,
		104
	},
	island_trade_rank_info_label = {
		1398358,
		111
	},
	island_trade_rank_price_label = {
		1398469,
		106
	},
	island_trade_rank_level_label = {
		1398575,
		108
	},
	island_trade_invite_label = {
		1398683,
		102
	},
	island_trade_tip_label = {
		1398785,
		142
	},
	island_trade_tip_label2 = {
		1398927,
		143
	},
	island_trade_limit_label = {
		1399070,
		130
	},
	island_trade_send_msg_label = {
		1399200,
		173
	},
	island_trade_send_msg_match_label = {
		1399373,
		119
	},
	island_trade_sell_tip_label = {
		1399492,
		146
	},
	island_trade_purchase_failed_label = {
		1399638,
		163
	},
	island_trade_sell_failed_label = {
		1399801,
		146
	},
	island_trade_sell_failed_label2 = {
		1399947,
		177
	},
	island_trade_bag_full_label = {
		1400124,
		149
	},
	island_trade_reset_label = {
		1400273,
		126
	},
	island_trade_help = {
		1400399,
		96
	},
	island_trade_help_1 = {
		1400495,
		300
	},
	island_trade_help_2 = {
		1400795,
		420
	},
	island_trade_price_unrefresh = {
		1401215,
		183
	},
	island_trade_msg_pop = {
		1401398,
		174
	},
	island_trade_invite_success = {
		1401572,
		120
	},
	island_trade_share_success = {
		1401692,
		119
	},
	island_trade_activity_desc_1 = {
		1401811,
		192
	},
	island_trade_activity_desc_2 = {
		1402003,
		219
	},
	island_trade_activity_unlock = {
		1402222,
		137
	},
	island_bar_quick_game = {
		1402359,
		95
	},
	island_trade_cnt_inadequate = {
		1402454,
		117
	},
	drawdiary_ui_2026 = {
		1402571,
		94
	},
	loveactivity_ui_1 = {
		1402665,
		108
	},
	loveactivity_ui_2 = {
		1402773,
		97
	},
	loveactivity_ui_3 = {
		1402870,
		90
	},
	loveactivity_ui_4 = {
		1402960,
		169
	},
	loveactivity_ui_4_1 = {
		1403129,
		298
	},
	loveactivity_ui_4_2 = {
		1403427,
		298
	},
	loveactivity_ui_4_3 = {
		1403725,
		299
	},
	loveactivity_ui_5 = {
		1404024,
		97
	},
	loveactivity_ui_6 = {
		1404121,
		94
	},
	loveactivity_ui_7 = {
		1404215,
		147
	},
	loveactivity_ui_8 = {
		1404362,
		87
	},
	loveactivity_ui_9 = {
		1404449,
		103
	},
	loveactivity_ui_10 = {
		1404552,
		112
	},
	loveactivity_ui_11 = {
		1404664,
		109
	},
	loveactivity_ui_12 = {
		1404773,
		179
	},
	loveactivity_ui_13 = {
		1404952,
		111
	},
	child_cg_buy = {
		1405063,
		175
	},
	child_polaroid_buy = {
		1405238,
		181
	},
	child_could_buy = {
		1405419,
		121
	},
	loveactivity_ui_14 = {
		1405540,
		105
	},
	loveactivity_ui_15 = {
		1405645,
		126
	},
	loveactivity_ui_16 = {
		1405771,
		115
	},
	loveactivity_ui_17 = {
		1405886,
		115
	},
	loveactivity_ui_18 = {
		1406001,
		115
	},
	loveactivity_ui_19 = {
		1406116,
		125
	},
	loveactivity_ui_20 = {
		1406241,
		116
	},
	help_chunjie_jiulou_2026 = {
		1406357,
		1088
	},
	island_gift_tip_title = {
		1407445,
		91
	},
	island_gift_tip = {
		1407536,
		188
	},
	island_chara_gather_tip = {
		1407724,
		93
	},
	island_chara_gather_power = {
		1407817,
		102
	},
	island_chara_gather_money = {
		1407919,
		102
	},
	island_chara_gather_range = {
		1408021,
		109
	},
	island_chara_gather_start = {
		1408130,
		95
	},
	island_chara_gather_tag_1 = {
		1408225,
		102
	},
	island_chara_gather_tag_2 = {
		1408327,
		105
	},
	island_chara_gather_skill_effect = {
		1408432,
		109
	},
	island_chara_gather_done = {
		1408541,
		101
	},
	island_chara_gather_no_target = {
		1408642,
		122
	},
	island_quick_delegation = {
		1408764,
		100
	},
	island_quick_delegation_notenough_encourage = {
		1408864,
		163
	},
	island_quick_delegation_notenough_onduty = {
		1409027,
		166
	},
	child_plan_skip_event = {
		1409193,
		115
	},
	child_buy_memory_tip = {
		1409308,
		130
	},
	child_buy_polaroid_tip = {
		1409438,
		142
	},
	child_buy_ending_tip = {
		1409580,
		160
	},
	child_buy_collect_success = {
		1409740,
		108
	},
	LiquorFloor_title = {
		1409848,
		101
	},
	LiquorFloor_title_en = {
		1409949,
		94
	},
	LiquorFloor_level = {
		1410043,
		94
	},
	LiquorFloor_story_title = {
		1410137,
		103
	},
	LiquorFloor_story_title_1 = {
		1410240,
		102
	},
	LiquorFloor_story_title_2 = {
		1410342,
		102
	},
	LiquorFloor_story_title_3 = {
		1410444,
		111
	},
	LiquorFloor_story_title_4 = {
		1410555,
		108
	},
	LiquorFloor_story_go = {
		1410663,
		90
	},
	LiquorFloor_story_get = {
		1410753,
		91
	},
	LiquorFloor_story_got = {
		1410844,
		98
	},
	LiquorFloor_character_num = {
		1410942,
		102
	},
	LiquorFloor_character_unlock = {
		1411044,
		119
	},
	LiquorFloor_character_tip = {
		1411163,
		229
	},
	LiquorFloor_gold_num = {
		1411392,
		97
	},
	LiquorFloor_gold = {
		1411489,
		93
	},
	LiquorFloor_update = {
		1411582,
		88
	},
	LiquorFloor_update_unlock = {
		1411670,
		112
	},
	LiquorFloor_update_max = {
		1411782,
		114
	},
	LiquorFloor_gold_max_tip = {
		1411896,
		134
	},
	LiquorFloor_tip = {
		1412030,
		1747
	},
	child2_choose_title = {
		1413777,
		96
	},
	child2_choose_help = {
		1413873,
		1770
	},
	child2_show_detail_desc = {
		1415643,
		107
	},
	child2_tarot_empty = {
		1415750,
		124
	},
	child2_refresh_title = {
		1415874,
		112
	},
	child2_choose_hide = {
		1415986,
		91
	},
	child2_choose_giveup = {
		1416077,
		96
	},
	child2_tarot_tag_current = {
		1416173,
		101
	},
	child2_all_entry_title = {
		1416274,
		107
	},
	child2_benefit_moeny_effect = {
		1416381,
		115
	},
	child2_benefit_mood_effect = {
		1416496,
		117
	},
	child2_replace_sure_tip = {
		1416613,
		133
	},
	child2_tarot_title = {
		1416746,
		95
	},
	child2_entry_summary = {
		1416841,
		109
	},
	child2_benefit_result = {
		1416950,
		102
	},
	child2_mood_benefit = {
		1417052,
		100
	},
	child2_mood_stage1 = {
		1417152,
		103
	},
	child2_mood_stage2 = {
		1417255,
		103
	},
	child2_mood_stage3 = {
		1417358,
		103
	},
	child2_mood_stage4 = {
		1417461,
		103
	},
	child2_mood_stage5 = {
		1417564,
		103
	},
	child2_entry_activated = {
		1417667,
		111
	},
	child2_collect_tarot_progress = {
		1417778,
		110
	},
	child2_collect_tarot = {
		1417888,
		97
	},
	child2_collect_entry = {
		1417985,
		90
	},
	child2_collect_talent = {
		1418075,
		97
	},
	child2_rank_toggle_attr = {
		1418172,
		93
	},
	child2_rank_toggle_endless = {
		1418265,
		102
	},
	child2_rank_not_on = {
		1418367,
		92
	},
	child2_rank_refresh_tip = {
		1418459,
		132
	},
	child2_rank_header_rank = {
		1418591,
		93
	},
	child2_rank_header_info = {
		1418684,
		93
	},
	child2_rank_header_attr = {
		1418777,
		113
	},
	child2_replace_title = {
		1418890,
		130
	},
	child2_replace_tip = {
		1419020,
		287
	},
	child2_tarot_tag_replace = {
		1419307,
		101
	},
	child2_replace_cancel = {
		1419408,
		97
	},
	child2_replace_sure = {
		1419505,
		89
	},
	child2_nailing_game_tip = {
		1419594,
		156
	},
	child2_nailing_game_count = {
		1419750,
		103
	},
	child2_nailing_game_score = {
		1419853,
		96
	},
	child2_benefit_summary = {
		1419949,
		103
	},
	child2_word_giveup = {
		1420052,
		95
	},
	child2_rank_header_wave = {
		1420147,
		106
	},
	child2_personal_id2_tag1 = {
		1420253,
		97
	},
	child2_personal_id2_tag2 = {
		1420350,
		97
	},
	child2_go_shop = {
		1420447,
		93
	},
	child2_scratch_minigame_help = {
		1420540,
		641
	},
	child2_endless_sure_tip = {
		1421181,
		408
	},
	child2_endless_stage = {
		1421589,
		96
	},
	child2_cur_wave = {
		1421685,
		87
	},
	child2_endless_attrs_value = {
		1421772,
		106
	},
	child2_endless_boss_value = {
		1421878,
		106
	},
	child2_endless_assest_wave = {
		1421984,
		113
	},
	child2_endless_history_wave = {
		1422097,
		117
	},
	child2_endless_current_wave = {
		1422214,
		114
	},
	child2_endless_reset_tip = {
		1422328,
		89
	},
	child2_hard = {
		1422417,
		88
	},
	child2_hard_enter = {
		1422505,
		101
	},
	child2_switch_sure = {
		1422606,
		374
	},
	child2_collect_entry_progress = {
		1422980,
		110
	},
	child2_collect_talent_progress = {
		1423090,
		117
	},
	child2_word_upgrade = {
		1423207,
		89
	},
	child2_nailing_minigame_help = {
		1423296,
		641
	},
	child2_nailing_game_result2 = {
		1423937,
		99
	},
	child2_game_endless_cnt = {
		1424036,
		109
	},
	cultivating_plant_task_title = {
		1424145,
		109
	},
	cultivating_plant_island_task = {
		1424254,
		136
	},
	cultivating_plant_part_1 = {
		1424390,
		107
	},
	cultivating_plant_part_2 = {
		1424497,
		107
	},
	cultivating_plant_part_3 = {
		1424604,
		107
	},
	child2_priority_tip = {
		1424711,
		119
	},
	child2_cur_round_temp = {
		1424830,
		95
	},
	child2_nailing_game_result = {
		1424925,
		97
	},
	child2_benefit_summary2 = {
		1425022,
		108
	},
	child2_pool_exhausted = {
		1425130,
		131
	},
	child2_secretary_skin_confirm = {
		1425261,
		142
	},
	child2_secretary_skin_expire = {
		1425403,
		122
	},
	child2_explorer_main_help = {
		1425525,
		600
	},
	LiquorFloorTaskUI_title = {
		1426125,
		100
	},
	LiquorFloorTaskUI_go = {
		1426225,
		90
	},
	LiquorFloorTaskUI_get = {
		1426315,
		91
	},
	LiquorFloorTaskUI_got = {
		1426406,
		98
	},
	LiquorFloor_gold_get = {
		1426504,
		98
	},
	MoscowURCoreActivity_subtitle_1 = {
		1426602,
		115
	},
	MoscowURCoreActivity_subtitle_2 = {
		1426717,
		111
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1426828,
		119
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1426947,
		115
	},
	loveactivity_help_tips = {
		1427062,
		455
	},
	spring_present_tips_btn = {
		1427517,
		103
	},
	spring_present_tips_time = {
		1427620,
		124
	},
	spring_present_tips0 = {
		1427744,
		172
	},
	spring_present_tips1 = {
		1427916,
		215
	},
	spring_present_tips2 = {
		1428131,
		220
	},
	spring_present_tips3 = {
		1428351,
		133
	},
	aprilfool_2026_cd = {
		1428484,
		103
	},
	purplebulin_help_2026 = {
		1428587,
		538
	},
	battlepass_main_tip_2604 = {
		1429125,
		261
	},
	battlepass_main_help_2604 = {
		1429386,
		3280
	},
	cruise_task_help_2604 = {
		1432666,
		1139
	},
	cruise_title_2604 = {
		1433805,
		101
	},
	add_friend_fail_tip9 = {
		1433906,
		120
	},
	juusoa_title = {
		1434026,
		93
	},
	doa3_activityPageUI_1 = {
		1434119,
		101
	},
	doa3_activityPageUI_2 = {
		1434220,
		122
	},
	doa3_activityPageUI_3 = {
		1434342,
		97
	},
	doa3_activityPageUI_4 = {
		1434439,
		131
	},
	doa3_activityPageUI_5 = {
		1434570,
		115
	},
	doa3_activityPageUI_6 = {
		1434685,
		98
	},
	doa3_activityPageUI_7 = {
		1434783,
		94
	},
	cut_fruit_minigame_help = {
		1434877,
		608
	},
	story_recrewed = {
		1435485,
		91
	},
	story_not_recrew = {
		1435576,
		89
	},
	multiple_endings_tip = {
		1435665,
		662
	},
	l2d_tip_on = {
		1436327,
		132
	},
	l2d_tip_off = {
		1436459,
		131
	},
	YidaliV5FramePage_go = {
		1436590,
		90
	},
	YidaliV5FramePage_get = {
		1436680,
		91
	},
	YidaliV5FramePage_got = {
		1436771,
		98
	},
	["20260514_story_unlock_tip"] = {
		1436869,
		110
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1436979,
		109
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1437088,
		112
	},
	OutPostOmenPage_task_tip1 = {
		1437200,
		110
	},
	OutPostOmenPage_task_tip2 = {
		1437310,
		127
	},
	play_room_season = {
		1437437,
		86
	},
	play_room_season_en = {
		1437523,
		89
	},
	play_room_viewer_tip = {
		1437612,
		104
	},
	play_room_switch_viewer = {
		1437716,
		100
	},
	play_room_switch_player = {
		1437816,
		100
	},
	play_room_switch_tip = {
		1437916,
		137
	},
	island_bar_quick_tip = {
		1438053,
		155
	},
	island_bar_quick_addbot = {
		1438208,
		133
	},
	match_exit = {
		1438341,
		165
	},
	match_point_gap = {
		1438506,
		140
	},
	match_room_num_full1 = {
		1438646,
		142
	},
	match_room_full2 = {
		1438788,
		128
	},
	match_no_search_room = {
		1438916,
		114
	},
	match_ui_room_name = {
		1439030,
		91
	},
	match_ui_room_create = {
		1439121,
		94
	},
	match_ui_room_search = {
		1439215,
		90
	},
	match_ui_room_type1 = {
		1439305,
		93
	},
	match_ui_room_type2 = {
		1439398,
		89
	},
	match_ui_room_type3 = {
		1439487,
		89
	},
	match_ui_room_type4 = {
		1439576,
		92
	},
	match_ui_room_filtertitle1 = {
		1439668,
		96
	},
	match_ui_room_filtertitle2 = {
		1439764,
		93
	},
	match_ui_room_filtertitle3 = {
		1439857,
		96
	},
	match_ui_room_filter1 = {
		1439953,
		98
	},
	match_ui_room_filter2 = {
		1440051,
		98
	},
	match_ui_room_filter3 = {
		1440149,
		98
	},
	match_ui_room_filter4 = {
		1440247,
		95
	},
	match_ui_room_filter5 = {
		1440342,
		91
	},
	match_ui_room_filter6 = {
		1440433,
		94
	},
	match_ui_room_filter7 = {
		1440527,
		98
	},
	match_ui_room_filter8 = {
		1440625,
		95
	},
	match_ui_room_filter9 = {
		1440720,
		98
	},
	match_ui_room_out = {
		1440818,
		113
	},
	match_ui_room_homeowner = {
		1440931,
		93
	},
	match_ui_room_send = {
		1441024,
		88
	},
	match_ui_room_ready1 = {
		1441112,
		97
	},
	match_ui_room_ready2 = {
		1441209,
		97
	},
	match_ui_room_startgame = {
		1441306,
		93
	},
	match_ui_matching_invitation = {
		1441399,
		105
	},
	match_ui_matching_consent = {
		1441504,
		95
	},
	match_ui_matching_waiting1 = {
		1441599,
		110
	},
	match_ui_matching_waiting2 = {
		1441709,
		100
	},
	match_ui_matching_loading = {
		1441809,
		99
	},
	match_ui_ranking_list1 = {
		1441908,
		92
	},
	match_ui_ranking_list2 = {
		1442000,
		95
	},
	match_ui_ranking_list3 = {
		1442095,
		92
	},
	match_ui_ranking_list4 = {
		1442187,
		96
	},
	match_ui_punishment1 = {
		1442283,
		132
	},
	match_ui_punishment2 = {
		1442415,
		90
	},
	match_ui_chat = {
		1442505,
		80
	},
	match_ui_point_match = {
		1442585,
		90
	},
	match_ui_accept = {
		1442675,
		85
	},
	match_ui_matching = {
		1442760,
		91
	},
	match_ui_point = {
		1442851,
		91
	},
	match_ui_room_list = {
		1442942,
		92
	},
	match_ui_matching2 = {
		1443034,
		92
	},
	match_ui_server_unkonw = {
		1443126,
		92
	},
	match_ui_window_out = {
		1443218,
		93
	},
	match_ui_matching_fail = {
		1443311,
		133
	},
	bar_ui_start1 = {
		1443444,
		90
	},
	bar_ui_start2 = {
		1443534,
		90
	},
	bar_ui_check1 = {
		1443624,
		96
	},
	bar_ui_check2 = {
		1443720,
		90
	},
	bar_ui_game1 = {
		1443810,
		89
	},
	bar_ui_game3 = {
		1443899,
		82
	},
	bar_ui_game4 = {
		1443981,
		121
	},
	bar_ui_end1 = {
		1444102,
		81
	},
	bar_ui_end2 = {
		1444183,
		88
	},
	bar_tips_game1 = {
		1444271,
		101
	},
	bar_tips_game2 = {
		1444372,
		101
	},
	bar_tips_game3 = {
		1444473,
		136
	},
	bar_tips_game4 = {
		1444609,
		122
	},
	bar_tips_game5 = {
		1444731,
		115
	},
	bar_tips_game6 = {
		1444846,
		224
	},
	bar_tips_game7 = {
		1445070,
		113
	},
	exchange_code_tip = {
		1445183,
		121
	},
	exchange_code_skin = {
		1445304,
		187
	},
	exchange_code_error_16 = {
		1445491,
		155
	},
	exchange_code_error_12 = {
		1445646,
		134
	},
	exchange_code_error_9 = {
		1445780,
		132
	},
	exchange_code_error_20 = {
		1445912,
		133
	},
	exchange_code_error_6 = {
		1446045,
		156
	},
	exchange_code_error_7 = {
		1446201,
		128
	},
	exchange_code_before_time = {
		1446329,
		137
	},
	exchange_code_after_time = {
		1446466,
		118
	},
	exchange_code_skin_tip = {
		1446584,
		92
	},
	battlepass_main_tip_2606 = {
		1446676,
		276
	},
	battlepass_main_help_2606 = {
		1446952,
		3283
	},
	cruise_task_help_2606 = {
		1450235,
		1129
	},
	cruise_title_2606 = {
		1451364,
		101
	},
	littleyunxian_npc = {
		1451465,
		1462
	},
	littleMusashi_npc = {
		1452927,
		1462
	},
	["260514_story_title"] = {
		1454389,
		98
	},
	["260514_story_title_en"] = {
		1454487,
		102
	},
	mall_title = {
		1454589,
		87
	},
	mall_title_en = {
		1454676,
		82
	},
	mall_point_name_type1 = {
		1454758,
		91
	},
	mall_point_name_type2 = {
		1454849,
		101
	},
	mall_point_name_type3 = {
		1454950,
		101
	},
	mall_point_name_type4 = {
		1455051,
		101
	},
	mall_order_char_header = {
		1455152,
		93
	},
	mall_order_need_attrs_header = {
		1455245,
		113
	},
	mall_order_btn_staff = {
		1455358,
		97
	},
	mall_right_title_upgrade = {
		1455455,
		104
	},
	mall_round_header = {
		1455559,
		85
	},
	mall_level_header = {
		1455644,
		94
	},
	mall_input_header = {
		1455738,
		106
	},
	mall_summary_btn = {
		1455844,
		108
	},
	mall_evaluate_title = {
		1455952,
		113
	},
	mall_summary_title = {
		1456065,
		95
	},
	mall_floor_income_header = {
		1456160,
		98
	},
	mall_total_income_header = {
		1456258,
		97
	},
	mall_balance_header = {
		1456355,
		89
	},
	mall_open_title = {
		1456444,
		92
	},
	mall_help = {
		1456536,
		2286
	},
	mall_floor_lock = {
		1458822,
		95
	},
	mall_rank_close = {
		1458917,
		85
	},
	mall_rank_s = {
		1459002,
		76
	},
	mall_rank_a = {
		1459078,
		76
	},
	mall_rank_b = {
		1459154,
		76
	},
	mall_staff_in_floor = {
		1459230,
		93
	},
	mall_staff_in_order = {
		1459323,
		93
	},
	mall_remove_floor_sure = {
		1459416,
		177
	},
	mall_order_btn_doing = {
		1459593,
		94
	},
	mall_order_btn_complete = {
		1459687,
		100
	},
	mall_input_btn = {
		1459787,
		98
	},
	mall_order_btn_start = {
		1459885,
		97
	},
	mall_upgrade_title = {
		1459982,
		117
	},
	mall_right_title_summary = {
		1460099,
		100
	},
	mall_change_floor_sure = {
		1460199,
		184
	},
	mall_change_order_sure = {
		1460383,
		176
	},
	mall_award_can_get = {
		1460559,
		95
	},
	mall_award_get = {
		1460654,
		91
	},
	mall_order_wait_tip = {
		1460745,
		97
	},
	mall_order_unlock_lv_tip = {
		1460842,
		147
	},
	mall_order_need_staff_header = {
		1460989,
		113
	},
	mall_get_all_btn = {
		1461102,
		93
	},
	mall_award_got = {
		1461195,
		91
	},
	loading_picture_lack = {
		1461286,
		144
	},
	loading_title = {
		1461430,
		100
	},
	loading_start_set = {
		1461530,
		117
	},
	loading_pic_chosen = {
		1461647,
		95
	},
	loading_pic_tip = {
		1461742,
		170
	},
	loading_pic_max = {
		1461912,
		128
	},
	loading_pic_min = {
		1462040,
		107
	},
	loading_quit_tip = {
		1462147,
		218
	},
	loading_set_tip = {
		1462365,
		160
	},
	loading_chosen_blank = {
		1462525,
		134
	},
	sort_minigame_help = {
		1462659,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1463066,
		135
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1463201,
		122
	},
	mall_unlock_date_tip = {
		1463323,
		169
	},
	mall_finished_all_tip = {
		1463492,
		112
	},
	memory_filter_option_1 = {
		1463604,
		95
	},
	memory_filter_option_2 = {
		1463699,
		92
	},
	memory_filter_option_3 = {
		1463791,
		92
	},
	memory_filter_option_4 = {
		1463883,
		99
	},
	memory_filter_option_5 = {
		1463982,
		95
	},
	memory_filter_option_6 = {
		1464077,
		105
	},
	memory_filter_title_1 = {
		1464182,
		94
	},
	memory_filter_title_2 = {
		1464276,
		91
	},
	memory_goto = {
		1464367,
		81
	},
	memory_unlock = {
		1464448,
		93
	},
	mall_char_lock = {
		1464541,
		102
	},
	mall_title_lock = {
		1464643,
		105
	},
	mall_continue_to_unlock = {
		1464748,
		113
	},
	mall_pos_lock = {
		1464861,
		103
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1464964,
		115
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1465079,
		111
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1465190,
		104
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1465294,
		123
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1465417,
		117
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1465534,
		116
	},
	anniversary_nine_main_page = {
		1465650,
		99
	},
	refux_cg_title = {
		1465749,
		94
	},
	shop_skin_already_inuse = {
		1465843,
		97
	},
	world_cruise_due_tips = {
		1465940,
		187
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1466127,
		123
	},
	Outpost_20260514_Detail = {
		1466250,
		107
	},
	mall_level_max = {
		1466357,
		120
	},
	equipment_design_chapter = {
		1466477,
		101
	},
	equipment_design_tech = {
		1466578,
		122
	},
	equipment_design_shop = {
		1466700,
		98
	},
	equipment_design_btn_expand = {
		1466798,
		97
	},
	equipment_design_btn_fold = {
		1466895,
		95
	},
	equipment_design_btn_skip = {
		1466990,
		95
	},
	equipment_design_sub_title = {
		1467085,
		124
	},
	mall_staff_position_full_tip = {
		1467209,
		159
	},
	mall_gold_input_success_tip = {
		1467368,
		110
	},
	mall_floor_all_empty_tip = {
		1467478,
		135
	},
	mall_unlock_date_tip2 = {
		1467613,
		106
	},
	mall_order_finished_all_tip = {
		1467719,
		135
	},
	littleyunxian_tip1 = {
		1467854,
		87
	},
	littleyunxian_tip2 = {
		1467941,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1468029,
		112
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1468141,
		109
	},
	island_dress_tag_twins = {
		1468250,
		102
	},
	island_dress_tag_sp_animator = {
		1468352,
		105
	},
	island_mecha_task_preview = {
		1468457,
		109
	},
	island_mecha_task_description = {
		1468566,
		209
	},
	island_mecha_task_look_all = {
		1468775,
		110
	},
	island_mecha_task_progress = {
		1468885,
		116
	},
	island_mecha_task_lock_tip = {
		1469001,
		108
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1469109,
		223
	},
	charge_title_getskin = {
		1469332,
		114
	},
	yearly_sign_in = {
		1469446,
		94
	},
	DreamTourCoreActivity_subtitle_1 = {
		1469540,
		118
	},
	DreamTourCoreActivity_subtitle_2 = {
		1469658,
		112
	},
	island_post_btn_set_meal = {
		1469770,
		101
	},
	island_post_btn_sign = {
		1469871,
		97
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1469968,
		111
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1470079,
		114
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1470193,
		111
	},
	Outpost_20260806_rule = {
		1470304,
		139
	},
	["260806_story_title"] = {
		1470443,
		98
	},
	["260806_story_title_en"] = {
		1470541,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1470643,
		131
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1470774,
		114
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1470888,
		111
	},
	escape_manor_series_help = {
		1470999,
		1929
	},
	nier_a2_text_block_day1 = {
		1472928,
		458
	},
	nier_a2_text_block_day2 = {
		1473386,
		564
	},
	nier_a2_text_block_day3 = {
		1473950,
		539
	},
	nier_a2_text_block_day4 = {
		1474489,
		492
	},
	nier_a2_text_block_day5 = {
		1474981,
		508
	},
	nier_a2_text_block_day6 = {
		1475489,
		500
	},
	nier_a2_text_block_day7 = {
		1475989,
		546
	},
	nier_a2_text_block_day_fin = {
		1476535,
		146
	},
	nier_2b_text_block_day1 = {
		1476681,
		486
	},
	nier_2b_text_block_day2 = {
		1477167,
		438
	},
	nier_2b_text_block_day3 = {
		1477605,
		599
	},
	nier_2b_text_block_day4 = {
		1478204,
		545
	},
	nier_2b_text_block_day5 = {
		1478749,
		496
	},
	nier_2b_text_block_day6 = {
		1479245,
		472
	},
	nier_2b_text_block_day7 = {
		1479717,
		557
	},
	nier_2b_text_block_day_fin = {
		1480274,
		146
	},
	nier_core_countdown = {
		1480420,
		112
	},
	nier_core_award_check = {
		1480532,
		98
	},
	nier_core_task_desc = {
		1480630,
		103
	},
	nier_a2_mission_day = {
		1480733,
		88
	},
	nier_a2_mission_unlock_desc = {
		1480821,
		112
	},
	nier_a2_mission_detail = {
		1480933,
		106
	},
	nier_a2_mission_progress = {
		1481039,
		104
	},
	nier_award_char = {
		1481143,
		88
	},
	nier_award_furniture = {
		1481231,
		90
	},
	nier_award_equip_skin = {
		1481321,
		98
	},
	nier_award_sp_equip = {
		1481419,
		96
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1481515,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1481628,
		132
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1481760,
		114
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1481874,
		120
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1481994,
		113
	},
	dorm3d_carwash_button = {
		1482107,
		98
	},
	dorm3d_carwash_tiiiiiip = {
		1482205,
		806
	},
	dorm3d_carwash_mood = {
		1483011,
		89
	},
	dorm3d_carwash_clean = {
		1483100,
		93
	},
	dorm3d_carwash_retry = {
		1483193,
		95
	},
	dorm3d_carwash_exit = {
		1483288,
		95
	},
	dorm3d_carwash_title = {
		1483383,
		100
	},
	dorm3d_collection_carwash = {
		1483483,
		95
	},
	dorm3d_naximofu_table = {
		1483578,
		94
	},
	dorm3d_naximofu_chair = {
		1483672,
		91
	},
	dorm3d_naximofu_bed = {
		1483763,
		89
	},
	dorm3d_gift_overtime = {
		1483852,
		145
	},
	dorm3d_gift_overtime_title = {
		1483997,
		103
	},
	monopoly2026_left_cnt = {
		1484100,
		97
	},
	monopoly2026_story_award = {
		1484197,
		119
	},
	battlepass_main_tip_2608 = {
		1484316,
		264
	},
	battlepass_main_help_2608 = {
		1484580,
		3293
	},
	cruise_task_help_2608 = {
		1487873,
		1129
	},
	cruise_title_2608 = {
		1489002,
		101
	},
	auction_help = {
		1489103,
		681
	},
	auction_currency_noenough = {
		1489784,
		115
	},
	auction_preorder_tips = {
		1489899,
		157
	},
	auction_preorder_tips_1 = {
		1490056,
		166
	},
	auction_game_rarity_0 = {
		1490222,
		91
	},
	auction_game_rarity_1 = {
		1490313,
		86
	},
	auction_game_rarity_2 = {
		1490399,
		86
	},
	auction_game_rarity_3 = {
		1490485,
		87
	},
	auction_game_rarity_4 = {
		1490572,
		88
	},
	auction_game_rarity_5 = {
		1490660,
		87
	},
	auction_game_punishment = {
		1490747,
		217
	},
	auction_game_match_forbidden = {
		1490964,
		130
	},
	auction_game_match_warning = {
		1491094,
		199
	},
	auction_game_bid_phase = {
		1491293,
		99
	},
	auction_game_kick = {
		1491392,
		164
	},
	auction_game_nobid_tip = {
		1491556,
		146
	},
	auction_game_cannot_forfeit = {
		1491702,
		145
	},
	auction_game_forfeit_tip = {
		1491847,
		185
	},
	auction_game_wait_bid_phase = {
		1492032,
		111
	},
	auction_game_min_bid = {
		1492143,
		134
	},
	auction_game_bid_confirm = {
		1492277,
		119
	},
	auction_game_exceeds_max_value = {
		1492396,
		154
	},
	auction_game_prepare = {
		1492550,
		107
	},
	auction_main_handbook = {
		1492657,
		101
	},
	auction_main_public_notice = {
		1492758,
		99
	},
	auction_main_done = {
		1492857,
		87
	},
	auction_main_doing = {
		1492944,
		92
	},
	auction_main_personal_event = {
		1493036,
		107
	},
	auction_main_public_event = {
		1493143,
		105
	},
	auction_main_select_event = {
		1493248,
		112
	},
	auction_main_pt = {
		1493360,
		85
	},
	auction_main_bid_price = {
		1493445,
		100
	},
	auction_main_win = {
		1493545,
		86
	},
	auction_main_fail = {
		1493631,
		87
	},
	auction_main_match_exit = {
		1493718,
		122
	},
	auction_settlement_quick = {
		1493840,
		94
	},
	auction_settlement_session = {
		1493934,
		96
	},
	auction_settlement_name = {
		1494030,
		96
	},
	auction_settlement_price = {
		1494126,
		101
	},
	auction_settlement_value = {
		1494227,
		98
	},
	auction_settlement_revenue = {
		1494325,
		96
	},
	auction_settlement_dividend = {
		1494421,
		100
	},
	auction_block_emoji = {
		1494521,
		105
	},
	auction_ready = {
		1494626,
		94
	},
	auction_cancel = {
		1494720,
		90
	},
	auction_confirm = {
		1494810,
		85
	},
	auction_signin_task = {
		1494895,
		89
	},
	auction_signin_goto = {
		1494984,
		99
	},
	auction_signin_collect = {
		1495083,
		99
	},
	auction_pt_tip = {
		1495182,
		91
	},
	auction_pt_collected = {
		1495273,
		100
	},
	auction_pt_info = {
		1495373,
		128
	},
	auction_not_enough_assets = {
		1495501,
		106
	},
	auction_forbidden_tip = {
		1495607,
		130
	},
	auction_value = {
		1495737,
		93
	},
	auction_ticket = {
		1495830,
		87
	},
	auction_matching = {
		1495917,
		90
	},
	auction_assistant = {
		1496007,
		97
	},
	auction_activity_closed = {
		1496104,
		103
	},
	auction_activity_closed_tip = {
		1496207,
		126
	},
	auction_collection_title = {
		1496333,
		104
	},
	auction_tab_text_1 = {
		1496437,
		88
	},
	auction_tab_text_2 = {
		1496525,
		98
	},
	auction_matches_title = {
		1496623,
		98
	},
	auction_success_cnt_title = {
		1496721,
		102
	},
	auction_success_rate_title = {
		1496823,
		103
	},
	auction_currency_title = {
		1496926,
		99
	},
	auction_total_profit_title = {
		1497025,
		100
	},
	auction_highest_profit_title = {
		1497125,
		105
	},
	auction_collection_type_title = {
		1497230,
		109
	},
	auction_collection_price_title = {
		1497339,
		104
	},
	auction_task_daily = {
		1497443,
		91
	},
	auction_task_challenge = {
		1497534,
		97
	},
	auction_bid_keyboard_clear = {
		1497631,
		99
	},
	auction_round_instant_buy = {
		1497730,
		120
	},
	auction_collect_unlock = {
		1497850,
		100
	},
	auction_show_common_event = {
		1497950,
		112
	},
	auction_show_personal_event = {
		1498062,
		114
	},
	auction_store_estimate = {
		1498176,
		122
	},
	auction_relief_tip = {
		1498298,
		140
	},
	auction_relief_tip_2 = {
		1498438,
		229
	},
	donot_send_emoji_frequently = {
		1498667,
		128
	},
	nier_a2_item_got = {
		1498795,
		93
	},
	escape_series_pt = {
		1498888,
		90
	},
	escape_series_rank = {
		1498978,
		88
	},
	escape_series_task = {
		1499066,
		95
	},
	escape_story_reward_count = {
		1499161,
		154
	},
	auction_network_timeout = {
		1499315,
		164
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1499479,
		126
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1499605,
		126
	},
	StarsCityMainPage_res_day_time = {
		1499731,
		116
	},
	StarsCityMainPage_no_time = {
		1499847,
		102
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1499949,
		109
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1500058,
		115
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1500173,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1500277,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1500381,
		104
	},
	mini_game_crossroad_cnt = {
		1500485,
		107
	},
	mini_game_crossroad_score = {
		1500592,
		96
	},
	mono_car_2026_toggle_main = {
		1500688,
		98
	},
	mono_car_2026_toggle_story = {
		1500786,
		106
	},
	crossroad_minigame_help = {
		1500892,
		415
	},
	help_monopoly_car2026 = {
		1501307,
		1086
	},
	loading_pic_btn = {
		1502393,
		85
	},
	LeMarsReSkinPage_reward_title = {
		1502478,
		113
	},
	LeMarsReSkinPage_reward_target = {
		1502591,
		115
	},
	event_worldboss_0827_title = {
		1502706,
		103
	},
	event_worldboss_0827_title_en = {
		1502809,
		108
	},
	auto_battle_unlock_tip = {
		1502917,
		124
	},
	auto_chapter_unlock_tip = {
		1503041,
		169
	},
	auto_battle_headline = {
		1503210,
		97
	},
	auto_battle_headline_en = {
		1503307,
		107
	},
	auto_battle_book_day = {
		1503414,
		89
	},
	auto_battle_book_hour = {
		1503503,
		93
	},
	auto_battle_cnt = {
		1503596,
		92
	},
	auto_battle_dec_en = {
		1503688,
		91
	},
	auto_battle_time_limit_reached = {
		1503779,
		135
	},
	auto_battle_cnt_book = {
		1503914,
		100
	},
	auto_battle_book_max_reached = {
		1504014,
		121
	},
	auto_battle_book_times_reached = {
		1504135,
		145
	},
	auto_battle_time_left = {
		1504280,
		105
	},
	auto_battle_cost_time = {
		1504385,
		105
	},
	auto_battle_cost_extra = {
		1504490,
		130
	},
	auto_battle_cost_oil = {
		1504620,
		146
	},
	auto_battle_cost_book = {
		1504766,
		169
	},
	auto_battle_add_time = {
		1504935,
		111
	},
	auto_battle_base_loot = {
		1505046,
		98
	},
	auto_battle_class_exp_head = {
		1505144,
		109
	},
	auto_battle_extra_loot = {
		1505253,
		106
	},
	auto_battle_extra_loot_lock = {
		1505359,
		146
	},
	auto_battle_oil_store_tip = {
		1505505,
		190
	},
	auto_battle_confirm_button = {
		1505695,
		96
	},
	auto_battle_times_zero = {
		1505791,
		119
	},
	auto_battle_start_tips = {
		1505910,
		106
	},
	auto_battle_not_enough_resource = {
		1506016,
		146
	},
	auto_battle_base_exp_warning = {
		1506162,
		185
	},
	auto_battle_info_tips = {
		1506347,
		466
	},
	auto_battle_time_add_headline = {
		1506813,
		99
	},
	auto_battle_time_add_headline_en = {
		1506912,
		102
	},
	auto_battle_time_add_info = {
		1507014,
		178
	},
	auto_battle_time_add_item_lack = {
		1507192,
		123
	},
	auto_battle_time_add_cancel = {
		1507315,
		103
	},
	auto_battle_time_add_confirm = {
		1507418,
		98
	},
	auto_battle_time_add_zero_item = {
		1507516,
		117
	},
	auto_battle_time_add_success = {
		1507633,
		136
	},
	auto_battle_ing_headline = {
		1507769,
		105
	},
	auto_battle_ing_time = {
		1507874,
		123
	},
	auto_battle_ing_cnt = {
		1507997,
		125
	},
	auto_battle_ing_base_loot = {
		1508122,
		100
	},
	auto_battle_ing_stop = {
		1508222,
		97
	},
	auto_battle_ing_finish = {
		1508319,
		99
	},
	auto_battle_ing_stop_tips = {
		1508418,
		315
	},
	auto_battle_drop_book_expired = {
		1508733,
		216
	},
	auto_battle_drop_classEXP_overflow = {
		1508949,
		191
	},
	auto_battle_drop_bookEXP_overflow = {
		1509140,
		197
	},
	auto_battle_stop = {
		1509337,
		119
	},
	auto_battle_finish = {
		1509456,
		121
	},
	auto_battle_end_exp = {
		1509577,
		152
	},
	auto_battle_end_status = {
		1509729,
		195
	},
	auto_battle_book_expire_warning = {
		1509924,
		112
	},
	auto_drop_is_activation = {
		1510036,
		226
	},
	auto_drop_is_activation_cancle = {
		1510262,
		106
	},
	auto_drop_is_activation_go = {
		1510368,
		103
	},
	auto_battle_help = {
		1510471,
		3448
	},
	ShadowCityCoreActivityUI_subtitle_1 = {
		1513919,
		112
	},
	ShadowCityCoreActivityUI_subtitle_2 = {
		1514031,
		116
	},
	ShiningMagicCoreActivityUI_subtitle_1 = {
		1514147,
		119
	},
	shiningmagicsignpage_sign_remain = {
		1514266,
		113
	}
}
