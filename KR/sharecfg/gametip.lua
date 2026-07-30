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
		95
	},
	word_shipNation_ryza = {
		181530,
		96
	},
	word_shipNation_meta_index = {
		181626,
		94
	},
	word_shipNation_senran = {
		181720,
		102
	},
	word_shipNation_tolove = {
		181822,
		96
	},
	word_shipNation_yujinwangguo = {
		181918,
		97
	},
	word_shipNation_brs = {
		182015,
		103
	},
	word_shipNation_yumia = {
		182118,
		98
	},
	word_shipNation_danmachi = {
		182216,
		96
	},
	word_shipNation_dal = {
		182312,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		182406,
		111
	},
	word_shipNation_nierautomata = {
		182517,
		105
	},
	word_reset = {
		182622,
		83
	},
	word_asc = {
		182705,
		82
	},
	word_desc = {
		182787,
		83
	},
	word_own = {
		182870,
		78
	},
	word_own1 = {
		182948,
		84
	},
	oil_buy_limit_tip = {
		183032,
		159
	},
	friend_resume_title = {
		183191,
		89
	},
	friend_resume_data_title = {
		183280,
		94
	},
	batch_destroy = {
		183374,
		89
	},
	equipment_select_device_destroy_tip = {
		183463,
		177
	},
	equipment_select_device_destroy_bonus_tip = {
		183640,
		121
	},
	equipment_select_device_destroy_nobonus_tip = {
		183761,
		127
	},
	ship_equip_profiiency = {
		183888,
		97
	},
	no_open_system_tip = {
		183985,
		175
	},
	open_system_tip = {
		184160,
		112
	},
	charge_start_tip = {
		184272,
		116
	},
	charge_double_gem_tip = {
		184388,
		123
	},
	charge_month_card_lefttime_tip = {
		184511,
		123
	},
	charge_title = {
		184634,
		118
	},
	charge_extra_gem_tip = {
		184752,
		109
	},
	charge_month_card_title = {
		184861,
		168
	},
	charge_items_title = {
		185029,
		115
	},
	setting_interface_save_success = {
		185144,
		137
	},
	setting_interface_revert_check = {
		185281,
		143
	},
	setting_interface_cancel_check = {
		185424,
		137
	},
	event_special_update = {
		185561,
		114
	},
	no_notice_tip = {
		185675,
		106
	},
	energy_desc_1 = {
		185781,
		212
	},
	energy_desc_2 = {
		185993,
		136
	},
	energy_desc_3 = {
		186129,
		133
	},
	energy_desc_4 = {
		186262,
		172
	},
	intimacy_desc_1 = {
		186434,
		118
	},
	intimacy_desc_2 = {
		186552,
		140
	},
	intimacy_desc_3 = {
		186692,
		132
	},
	intimacy_desc_4 = {
		186824,
		145
	},
	intimacy_desc_5 = {
		186969,
		122
	},
	intimacy_desc_6 = {
		187091,
		123
	},
	intimacy_desc_7 = {
		187214,
		123
	},
	intimacy_desc_1_buff = {
		187337,
		102
	},
	intimacy_desc_2_buff = {
		187439,
		102
	},
	intimacy_desc_3_buff = {
		187541,
		146
	},
	intimacy_desc_4_buff = {
		187687,
		146
	},
	intimacy_desc_5_buff = {
		187833,
		146
	},
	intimacy_desc_6_buff = {
		187979,
		146
	},
	intimacy_desc_7_buff = {
		188125,
		147
	},
	intimacy_desc_propose = {
		188272,
		330
	},
	intimacy_desc_1_detail = {
		188602,
		181
	},
	intimacy_desc_2_detail = {
		188783,
		202
	},
	intimacy_desc_3_detail = {
		188985,
		216
	},
	intimacy_desc_4_detail = {
		189201,
		229
	},
	intimacy_desc_5_detail = {
		189430,
		206
	},
	intimacy_desc_6_detail = {
		189636,
		359
	},
	intimacy_desc_7_detail = {
		189995,
		359
	},
	intimacy_desc_ring = {
		190354,
		110
	},
	intimacy_desc_tiara = {
		190464,
		111
	},
	intimacy_desc_day = {
		190575,
		90
	},
	word_propose_cost_tip1 = {
		190665,
		323
	},
	word_propose_cost_tip2 = {
		190988,
		275
	},
	word_propose_tiara_tip = {
		191263,
		122
	},
	charge_title_getitem = {
		191385,
		120
	},
	charge_title_getitem_soon = {
		191505,
		112
	},
	charge_title_getitem_month = {
		191617,
		122
	},
	charge_limit_all = {
		191739,
		101
	},
	charge_limit_daily = {
		191840,
		114
	},
	charge_limit_weekly = {
		191954,
		119
	},
	charge_limit_monthly = {
		192073,
		119
	},
	charge_error = {
		192192,
		90
	},
	charge_success = {
		192282,
		97
	},
	charge_level_limit = {
		192379,
		95
	},
	ship_drop_desc_default = {
		192474,
		99
	},
	charge_limit_lv = {
		192573,
		102
	},
	charge_time_out = {
		192675,
		118
	},
	help_shipinfo_equip = {
		192793,
		628
	},
	help_shipinfo_detail = {
		193421,
		679
	},
	help_shipinfo_intensify = {
		194100,
		632
	},
	help_shipinfo_upgrate = {
		194732,
		630
	},
	help_shipinfo_maxlevel = {
		195362,
		631
	},
	help_shipinfo_actnpc = {
		195993,
		1277
	},
	help_backyard = {
		197270,
		622
	},
	help_shipinfo_fashion = {
		197892,
		207
	},
	help_shipinfo_attr = {
		198099,
		3466
	},
	help_equipment = {
		201565,
		1237
	},
	help_equipment_skin = {
		202802,
		543
	},
	help_daily_task = {
		203345,
		3234
	},
	help_build = {
		206579,
		300
	},
	help_shipinfo_hunting = {
		206879,
		1039
	},
	shop_extendship_success = {
		207918,
		107
	},
	shop_extendequip_success = {
		208025,
		108
	},
	shop_spweapon_success = {
		208133,
		119
	},
	naval_academy_res_desc_cateen = {
		208252,
		248
	},
	naval_academy_res_desc_shop = {
		208500,
		226
	},
	naval_academy_res_desc_class = {
		208726,
		261
	},
	number_1 = {
		208987,
		73
	},
	number_2 = {
		209060,
		73
	},
	number_3 = {
		209133,
		73
	},
	number_4 = {
		209206,
		73
	},
	number_5 = {
		209279,
		73
	},
	number_6 = {
		209352,
		73
	},
	number_7 = {
		209425,
		73
	},
	number_8 = {
		209498,
		73
	},
	number_9 = {
		209571,
		73
	},
	number_10 = {
		209644,
		75
	},
	military_shop_no_open_tip = {
		209719,
		187
	},
	switch_to_shop_tip_1 = {
		209906,
		150
	},
	switch_to_shop_tip_2 = {
		210056,
		151
	},
	switch_to_shop_tip_3 = {
		210207,
		138
	},
	switch_to_shop_tip_noPos = {
		210345,
		205
	},
	text_noPos_clear = {
		210550,
		86
	},
	text_noPos_buy = {
		210636,
		84
	},
	text_noPos_intensify = {
		210720,
		90
	},
	switch_to_shop_tip_noDockyard = {
		210810,
		187
	},
	commission_no_open = {
		210997,
		91
	},
	commission_open_tip = {
		211088,
		121
	},
	commission_idle = {
		211209,
		93
	},
	commission_urgency = {
		211302,
		98
	},
	commission_normal = {
		211400,
		97
	},
	commission_get_award = {
		211497,
		107
	},
	activity_build_end_tip = {
		211604,
		92
	},
	event_over_time_expired = {
		211696,
		138
	},
	mail_sender_default = {
		211834,
		92
	},
	exchangecode_title = {
		211926,
		108
	},
	exchangecode_use_placeholder = {
		212034,
		141
	},
	exchangecode_use_ok = {
		212175,
		158
	},
	exchangecode_use_error = {
		212333,
		95
	},
	exchangecode_use_error_3 = {
		212428,
		147
	},
	exchangecode_use_error_6 = {
		212575,
		135
	},
	exchangecode_use_error_7 = {
		212710,
		132
	},
	exchangecode_use_error_8 = {
		212842,
		135
	},
	exchangecode_use_error_9 = {
		212977,
		135
	},
	exchangecode_use_error_16 = {
		213112,
		133
	},
	exchangecode_use_error_20 = {
		213245,
		136
	},
	text_noRes_tip = {
		213381,
		105
	},
	text_noRes_info_tip = {
		213486,
		111
	},
	text_noRes_info_tip_link = {
		213597,
		96
	},
	text_noRes_info_tip2 = {
		213693,
		139
	},
	text_shop_noRes_tip = {
		213832,
		128
	},
	text_shop_enoughRes_tip = {
		213960,
		137
	},
	text_buy_fashion_tip = {
		214097,
		182
	},
	equip_part_title = {
		214279,
		86
	},
	equip_part_main_title = {
		214365,
		99
	},
	equip_part_sub_title = {
		214464,
		98
	},
	equipment_upgrade_overlimit = {
		214562,
		130
	},
	err_name_existOtherChar = {
		214692,
		160
	},
	help_battle_rule = {
		214852,
		511
	},
	help_battle_warspite = {
		215363,
		300
	},
	help_battle_defense = {
		215663,
		588
	},
	backyard_theme_set_tip = {
		216251,
		157
	},
	backyard_theme_save_tip = {
		216408,
		159
	},
	backyard_theme_defaultname = {
		216567,
		103
	},
	backyard_rename_success = {
		216670,
		114
	},
	ship_set_skin_success = {
		216784,
		105
	},
	ship_set_skin_error = {
		216889,
		106
	},
	equip_part_tip = {
		216995,
		116
	},
	help_battle_auto = {
		217111,
		330
	},
	gold_buy_tip = {
		217441,
		247
	},
	oil_buy_tip = {
		217688,
		341
	},
	text_iknow = {
		218029,
		80
	},
	help_oil_buy_limit = {
		218109,
		296
	},
	text_nofood_yes = {
		218405,
		92
	},
	text_nofood_no = {
		218497,
		90
	},
	tip_add_task = {
		218587,
		97
	},
	collection_award_ship = {
		218684,
		146
	},
	guild_create_sucess = {
		218830,
		103
	},
	guild_create_error = {
		218933,
		102
	},
	guild_create_error_noname = {
		219035,
		128
	},
	guild_create_error_nofaction = {
		219163,
		132
	},
	guild_create_error_nopolicy = {
		219295,
		131
	},
	guild_create_error_nomanifesto = {
		219426,
		134
	},
	guild_create_error_nomoney = {
		219560,
		119
	},
	guild_tip_dissolve = {
		219679,
		170
	},
	guild_tip_quit = {
		219849,
		116
	},
	guild_create_confirm = {
		219965,
		174
	},
	guild_apply_erro = {
		220139,
		116
	},
	guild_dissolve_erro = {
		220255,
		112
	},
	guild_fire_erro = {
		220367,
		115
	},
	guild_impeach_erro = {
		220482,
		111
	},
	guild_quit_erro = {
		220593,
		108
	},
	guild_accept_erro = {
		220701,
		117
	},
	guild_reject_erro = {
		220818,
		117
	},
	guild_modify_erro = {
		220935,
		117
	},
	guild_setduty_erro = {
		221052,
		118
	},
	guild_apply_sucess = {
		221170,
		101
	},
	guild_no_exist = {
		221271,
		114
	},
	guild_dissolve_sucess = {
		221385,
		104
	},
	guild_commder_in_impeach_time = {
		221489,
		150
	},
	guild_impeach_sucess = {
		221639,
		103
	},
	guild_quit_sucess = {
		221742,
		100
	},
	guild_member_max_count = {
		221842,
		140
	},
	guild_new_member_join = {
		221982,
		124
	},
	guild_player_in_cd_time = {
		222106,
		174
	},
	guild_player_already_join = {
		222280,
		119
	},
	guild_rejecet_apply_sucess = {
		222399,
		119
	},
	guild_should_input_keyword = {
		222518,
		122
	},
	guild_search_sucess = {
		222640,
		96
	},
	guild_list_refresh_sucess = {
		222736,
		125
	},
	guild_info_update = {
		222861,
		113
	},
	guild_duty_id_is_null = {
		222974,
		118
	},
	guild_player_is_null = {
		223092,
		117
	},
	guild_duty_commder_max_count = {
		223209,
		152
	},
	guild_set_duty_sucess = {
		223361,
		114
	},
	guild_policy_power = {
		223475,
		94
	},
	guild_policy_relax = {
		223569,
		98
	},
	guild_faction_blhx = {
		223667,
		94
	},
	guild_faction_cszz = {
		223761,
		94
	},
	guild_faction_unknown = {
		223855,
		89
	},
	guild_faction_meta = {
		223944,
		86
	},
	guild_word_commder = {
		224030,
		91
	},
	guild_word_deputy_commder = {
		224121,
		101
	},
	guild_word_picked = {
		224222,
		87
	},
	guild_word_ordinary = {
		224309,
		89
	},
	guild_word_home = {
		224398,
		85
	},
	guild_word_member = {
		224483,
		87
	},
	guild_word_apply = {
		224570,
		86
	},
	guild_faction_change_tip = {
		224656,
		202
	},
	guild_msg_is_null = {
		224858,
		113
	},
	guild_log_new_guild_join = {
		224971,
		227
	},
	guild_log_duty_change = {
		225198,
		214
	},
	guild_log_quit = {
		225412,
		197
	},
	guild_log_fire = {
		225609,
		204
	},
	guild_leave_cd_time = {
		225813,
		173
	},
	guild_sort_time = {
		225986,
		85
	},
	guild_sort_level = {
		226071,
		86
	},
	guild_sort_duty = {
		226157,
		85
	},
	guild_fire_tip = {
		226242,
		120
	},
	guild_impeach_tip = {
		226362,
		126
	},
	guild_set_duty_title = {
		226488,
		105
	},
	guild_search_list_max_count = {
		226593,
		106
	},
	guild_sort_all = {
		226699,
		84
	},
	guild_sort_blhx = {
		226783,
		91
	},
	guild_sort_cszz = {
		226874,
		91
	},
	guild_sort_power = {
		226965,
		92
	},
	guild_sort_relax = {
		227057,
		96
	},
	guild_join_cd = {
		227153,
		167
	},
	guild_name_invaild = {
		227320,
		119
	},
	guild_apply_full = {
		227439,
		121
	},
	guild_member_full = {
		227560,
		117
	},
	guild_fire_duty_limit = {
		227677,
		153
	},
	guild_fire_succeed = {
		227830,
		101
	},
	guild_duty_tip_1 = {
		227931,
		116
	},
	guild_duty_tip_2 = {
		228047,
		116
	},
	battle_repair_special_tip = {
		228163,
		162
	},
	battle_repair_normal_name = {
		228325,
		112
	},
	battle_repair_special_name = {
		228437,
		113
	},
	oil_max_tip_title = {
		228550,
		112
	},
	gold_max_tip_title = {
		228662,
		113
	},
	expbook_max_tip_title = {
		228775,
		125
	},
	resource_max_tip_shop = {
		228900,
		122
	},
	resource_max_tip_event = {
		229022,
		127
	},
	resource_max_tip_battle = {
		229149,
		169
	},
	resource_max_tip_collect = {
		229318,
		122
	},
	resource_max_tip_mail = {
		229440,
		119
	},
	resource_max_tip_eventstart = {
		229559,
		125
	},
	resource_max_tip_destroy = {
		229684,
		125
	},
	resource_max_tip_retire = {
		229809,
		117
	},
	resource_max_tip_retire_1 = {
		229926,
		181
	},
	new_version_tip = {
		230107,
		195
	},
	guild_request_msg_title = {
		230302,
		107
	},
	guild_request_msg_placeholder = {
		230409,
		122
	},
	ship_upgrade_unequip_tip = {
		230531,
		195
	},
	destination_can_not_reach = {
		230726,
		134
	},
	destination_can_not_reach_safety = {
		230860,
		167
	},
	destination_not_in_range = {
		231027,
		142
	},
	level_ammo_enough = {
		231169,
		107
	},
	level_ammo_supply = {
		231276,
		146
	},
	level_ammo_empty = {
		231422,
		156
	},
	level_ammo_supply_p1 = {
		231578,
		119
	},
	level_flare_supply = {
		231697,
		164
	},
	chat_level_not_enough = {
		231861,
		144
	},
	chat_msg_inform = {
		232005,
		112
	},
	chat_msg_ban = {
		232117,
		166
	},
	month_card_set_ratio_success = {
		232283,
		139
	},
	month_card_set_ratio_not_change = {
		232422,
		142
	},
	charge_ship_bag_max = {
		232564,
		135
	},
	charge_equip_bag_max = {
		232699,
		136
	},
	login_wait_tip = {
		232835,
		177
	},
	ship_equip_exchange_tip = {
		233012,
		232
	},
	ship_rename_success = {
		233244,
		102
	},
	formation_chapter_lock = {
		233346,
		139
	},
	elite_disable_unsatisfied = {
		233485,
		164
	},
	elite_disable_ship_escort = {
		233649,
		137
	},
	elite_disable_formation_unsatisfied = {
		233786,
		149
	},
	elite_disable_no_fleet = {
		233935,
		126
	},
	elite_disable_property_unsatisfied = {
		234061,
		149
	},
	elite_disable_unusable = {
		234210,
		163
	},
	elite_warp_to_latest_map = {
		234373,
		124
	},
	elite_fleet_confirm = {
		234497,
		199
	},
	elite_condition_level = {
		234696,
		98
	},
	elite_condition_durability = {
		234794,
		102
	},
	elite_condition_cannon = {
		234896,
		98
	},
	elite_condition_torpedo = {
		234994,
		99
	},
	elite_condition_antiaircraft = {
		235093,
		104
	},
	elite_condition_air = {
		235197,
		95
	},
	elite_condition_antisub = {
		235292,
		99
	},
	elite_condition_dodge = {
		235391,
		97
	},
	elite_condition_reload = {
		235488,
		98
	},
	elite_condition_fleet_totle_level = {
		235586,
		145
	},
	common_compare_larger = {
		235731,
		86
	},
	common_compare_equal = {
		235817,
		85
	},
	common_compare_smaller = {
		235902,
		87
	},
	common_compare_not_less_than = {
		235989,
		95
	},
	common_compare_not_more_than = {
		236084,
		95
	},
	level_scene_formation_active_already = {
		236179,
		133
	},
	level_scene_not_enough = {
		236312,
		122
	},
	level_scene_full_hp = {
		236434,
		131
	},
	level_click_to_move = {
		236565,
		122
	},
	common_hardmode = {
		236687,
		88
	},
	common_elite_no_quota = {
		236775,
		134
	},
	common_food = {
		236909,
		86
	},
	common_no_limit = {
		236995,
		82
	},
	common_proficiency = {
		237077,
		88
	},
	backyard_food_remind = {
		237165,
		221
	},
	backyard_food_count = {
		237386,
		111
	},
	sham_ship_level_limit = {
		237497,
		145
	},
	sham_count_limit = {
		237642,
		109
	},
	sham_count_reset = {
		237751,
		139
	},
	sham_team_limit = {
		237890,
		170
	},
	sham_formation_invalid = {
		238060,
		154
	},
	sham_my_assist_ship_level_limit = {
		238214,
		151
	},
	sham_reset_confirm = {
		238365,
		165
	},
	sham_battle_help_tip = {
		238530,
		979
	},
	sham_reset_err_limit = {
		239509,
		136
	},
	sham_ship_equip_forbid_1 = {
		239645,
		251
	},
	sham_ship_equip_forbid_2 = {
		239896,
		205
	},
	sham_enter_error_friend_ship_expired = {
		240101,
		176
	},
	sham_can_not_change_ship = {
		240277,
		168
	},
	sham_friend_ship_tip = {
		240445,
		230
	},
	inform_sueecss = {
		240675,
		112
	},
	inform_failed = {
		240787,
		106
	},
	inform_player = {
		240893,
		119
	},
	inform_select_type = {
		241012,
		121
	},
	inform_chat_msg = {
		241133,
		111
	},
	inform_sueecss_tip = {
		241244,
		101
	},
	ship_remould_max_level = {
		241345,
		124
	},
	ship_remould_material_ship_no_enough = {
		241469,
		126
	},
	ship_remould_material_ship_on_exist = {
		241595,
		122
	},
	ship_remould_material_unlock_skill = {
		241717,
		140
	},
	ship_remould_prev_lock = {
		241857,
		102
	},
	ship_remould_need_level = {
		241959,
		99
	},
	ship_remould_need_star = {
		242058,
		99
	},
	ship_remould_finished = {
		242157,
		98
	},
	ship_remould_no_item = {
		242255,
		113
	},
	ship_remould_no_gold = {
		242368,
		110
	},
	ship_remould_no_material = {
		242478,
		114
	},
	ship_remould_selecte_exceed = {
		242592,
		130
	},
	ship_remould_sueecss = {
		242722,
		113
	},
	ship_remould_warning_101994 = {
		242835,
		580
	},
	ship_remould_warning_102174 = {
		243415,
		217
	},
	ship_remould_warning_102284 = {
		243632,
		239
	},
	ship_remould_warning_102304 = {
		243871,
		383
	},
	ship_remould_warning_105214 = {
		244254,
		238
	},
	ship_remould_warning_105224 = {
		244492,
		240
	},
	ship_remould_warning_105234 = {
		244732,
		245
	},
	ship_remould_warning_107974 = {
		244977,
		404
	},
	ship_remould_warning_107984 = {
		245381,
		211
	},
	ship_remould_warning_201514 = {
		245592,
		252
	},
	ship_remould_warning_201524 = {
		245844,
		187
	},
	ship_remould_warning_203114 = {
		246031,
		357
	},
	ship_remould_warning_203124 = {
		246388,
		357
	},
	ship_remould_warning_205124 = {
		246745,
		203
	},
	ship_remould_warning_205154 = {
		246948,
		238
	},
	ship_remould_warning_206134 = {
		247186,
		319
	},
	ship_remould_warning_301534 = {
		247505,
		238
	},
	ship_remould_warning_301874 = {
		247743,
		582
	},
	ship_remould_warning_301934 = {
		248325,
		249
	},
	ship_remould_warning_310014 = {
		248574,
		447
	},
	ship_remould_warning_310024 = {
		249021,
		447
	},
	ship_remould_warning_310034 = {
		249468,
		447
	},
	ship_remould_warning_310044 = {
		249915,
		447
	},
	ship_remould_warning_303154 = {
		250362,
		635
	},
	ship_remould_warning_402134 = {
		250997,
		243
	},
	ship_remould_warning_702124 = {
		251240,
		464
	},
	ship_remould_warning_520014 = {
		251704,
		231
	},
	ship_remould_warning_521014 = {
		251935,
		231
	},
	ship_remould_warning_520034 = {
		252166,
		231
	},
	ship_remould_warning_521034 = {
		252397,
		231
	},
	ship_remould_warning_520044 = {
		252628,
		231
	},
	ship_remould_warning_521044 = {
		252859,
		231
	},
	ship_remould_warning_502114 = {
		253090,
		253
	},
	ship_remould_warning_506114 = {
		253343,
		425
	},
	ship_remould_warning_506124 = {
		253768,
		328
	},
	ship_remould_warning_520024 = {
		254096,
		278
	},
	ship_remould_warning_521024 = {
		254374,
		278
	},
	ship_remould_warning_403994 = {
		254652,
		228
	},
	word_soundfiles_download_title = {
		254880,
		110
	},
	word_soundfiles_download = {
		254990,
		100
	},
	word_soundfiles_checking_title = {
		255090,
		107
	},
	word_soundfiles_checking = {
		255197,
		101
	},
	word_soundfiles_checkend_title = {
		255298,
		114
	},
	word_soundfiles_checkend = {
		255412,
		94
	},
	word_soundfiles_noneedupdate = {
		255506,
		105
	},
	word_soundfiles_checkfailed = {
		255611,
		111
	},
	word_soundfiles_retry = {
		255722,
		94
	},
	word_soundfiles_update = {
		255816,
		99
	},
	word_soundfiles_update_end_title = {
		255915,
		119
	},
	word_soundfiles_update_end = {
		256034,
		103
	},
	word_soundfiles_update_failed = {
		256137,
		116
	},
	word_soundfiles_update_retry = {
		256253,
		101
	},
	word_live2dfiles_download_title = {
		256354,
		136
	},
	word_live2dfiles_download = {
		256490,
		108
	},
	word_live2dfiles_checking_title = {
		256598,
		108
	},
	word_live2dfiles_checking = {
		256706,
		99
	},
	word_live2dfiles_checkend_title = {
		256805,
		137
	},
	word_live2dfiles_checkend = {
		256942,
		95
	},
	word_live2dfiles_noneedupdate = {
		257037,
		106
	},
	word_live2dfiles_checkfailed = {
		257143,
		134
	},
	word_live2dfiles_retry = {
		257277,
		95
	},
	word_live2dfiles_update = {
		257372,
		100
	},
	word_live2dfiles_update_end_title = {
		257472,
		139
	},
	word_live2dfiles_update_end = {
		257611,
		104
	},
	word_live2dfiles_update_failed = {
		257715,
		136
	},
	word_live2dfiles_update_retry = {
		257851,
		102
	},
	word_live2dfiles_main_update_tip = {
		257953,
		192
	},
	achieve_propose_tip = {
		258145,
		105
	},
	mingshi_get_tip = {
		258250,
		124
	},
	mingshi_task_tip_1 = {
		258374,
		226
	},
	mingshi_task_tip_2 = {
		258600,
		234
	},
	mingshi_task_tip_3 = {
		258834,
		223
	},
	mingshi_task_tip_4 = {
		259057,
		220
	},
	mingshi_task_tip_5 = {
		259277,
		226
	},
	mingshi_task_tip_6 = {
		259503,
		216
	},
	mingshi_task_tip_7 = {
		259719,
		226
	},
	mingshi_task_tip_8 = {
		259945,
		226
	},
	mingshi_task_tip_9 = {
		260171,
		220
	},
	mingshi_task_tip_10 = {
		260391,
		227
	},
	mingshi_task_tip_11 = {
		260618,
		219
	},
	word_propose_changename_title = {
		260837,
		237
	},
	word_propose_changename_tip1 = {
		261074,
		183
	},
	word_propose_changename_tip2 = {
		261257,
		144
	},
	word_propose_ring_tip = {
		261401,
		152
	},
	word_rename_time_tip = {
		261553,
		145
	},
	word_rename_switch_tip = {
		261698,
		192
	},
	word_ssr = {
		261890,
		75
	},
	word_sr = {
		261965,
		73
	},
	word_r = {
		262038,
		71
	},
	ship_renameShip_error = {
		262109,
		121
	},
	ship_renameShip_error_4 = {
		262230,
		121
	},
	ship_renameShip_error_2011 = {
		262351,
		117
	},
	ship_proposeShip_error = {
		262468,
		130
	},
	ship_proposeShip_error_1 = {
		262598,
		114
	},
	word_rename_time_warning = {
		262712,
		258
	},
	word_propose_cost_tip = {
		262970,
		455
	},
	word_propose_switch_tip = {
		263425,
		100
	},
	evaluate_too_loog = {
		263525,
		111
	},
	evaluate_ban_word = {
		263636,
		120
	},
	activity_level_easy_tip = {
		263756,
		255
	},
	activity_level_difficulty_tip = {
		264011,
		226
	},
	activity_level_limit_tip = {
		264237,
		255
	},
	activity_level_inwarime_tip = {
		264492,
		243
	},
	activity_level_pass_easy_tip = {
		264735,
		256
	},
	activity_level_is_closed = {
		264991,
		112
	},
	activity_switch_tip = {
		265103,
		368
	},
	reduce_sp3_pass_count = {
		265471,
		114
	},
	qiuqiu_count = {
		265585,
		95
	},
	qiuqiu_total_count = {
		265680,
		105
	},
	npcfriendly_count = {
		265785,
		100
	},
	npcfriendly_total_count = {
		265885,
		106
	},
	longxiang_count = {
		265991,
		102
	},
	longxiang_total_count = {
		266093,
		108
	},
	pt_count = {
		266201,
		77
	},
	pt_total_count = {
		266278,
		87
	},
	remould_ship_ok = {
		266365,
		92
	},
	remould_ship_count_more = {
		266457,
		125
	},
	word_should_input = {
		266582,
		113
	},
	simulation_advantage_counting = {
		266695,
		136
	},
	simulation_disadvantage_counting = {
		266831,
		139
	},
	simulation_enhancing = {
		266970,
		195
	},
	simulation_enhanced = {
		267165,
		132
	},
	word_skill_desc_get = {
		267297,
		91
	},
	word_skill_desc_learn = {
		267388,
		89
	},
	chapter_tip_aovid_succeed = {
		267477,
		102
	},
	chapter_tip_aovid_failed = {
		267579,
		101
	},
	chapter_tip_change = {
		267680,
		100
	},
	chapter_tip_use = {
		267780,
		97
	},
	chapter_tip_with_npc = {
		267877,
		304
	},
	chapter_tip_bp_ammo = {
		268181,
		147
	},
	build_ship_tip = {
		268328,
		250
	},
	auto_battle_limit_tip = {
		268578,
		136
	},
	build_ship_quickly_buy_stone = {
		268714,
		241
	},
	build_ship_quickly_buy_tool = {
		268955,
		256
	},
	ship_profile_voice_locked = {
		269211,
		140
	},
	ship_profile_skin_locked = {
		269351,
		139
	},
	ship_profile_words = {
		269490,
		95
	},
	ship_profile_action_words = {
		269585,
		116
	},
	ship_profile_label_common = {
		269701,
		95
	},
	ship_profile_label_diff = {
		269796,
		93
	},
	level_fleet_lease_one_ship = {
		269889,
		146
	},
	level_fleet_not_enough = {
		270035,
		154
	},
	level_fleet_outof_limit = {
		270189,
		139
	},
	vote_success = {
		270328,
		90
	},
	vote_not_enough = {
		270418,
		102
	},
	vote_love_not_enough = {
		270520,
		113
	},
	vote_love_limit = {
		270633,
		139
	},
	vote_love_confirm = {
		270772,
		124
	},
	vote_primary_rule = {
		270896,
		999
	},
	vote_final_title1 = {
		271895,
		100
	},
	vote_final_rule1 = {
		271995,
		338
	},
	vote_final_title2 = {
		272333,
		100
	},
	vote_final_rule2 = {
		272433,
		168
	},
	vote_vote_time = {
		272601,
		101
	},
	vote_vote_count = {
		272702,
		85
	},
	vote_vote_group = {
		272787,
		88
	},
	vote_rank_refresh_time = {
		272875,
		117
	},
	vote_rank_in_current_server = {
		272992,
		134
	},
	words_auto_battle_label = {
		273126,
		126
	},
	words_show_ship_name_label = {
		273252,
		109
	},
	words_rare_ship_vibrate = {
		273361,
		114
	},
	words_display_ship_get_effect = {
		273475,
		123
	},
	words_show_touch_effect = {
		273598,
		120
	},
	words_bg_fit_mode = {
		273718,
		98
	},
	words_battle_hide_bg = {
		273816,
		125
	},
	words_battle_expose_line = {
		273941,
		133
	},
	words_autoFight_battery_savemode = {
		274074,
		123
	},
	words_autoFight_battery_savemode_des = {
		274197,
		218
	},
	words_autoFIght_down_frame = {
		274415,
		120
	},
	words_autoFIght_down_frame_des = {
		274535,
		201
	},
	words_autoFight_tips = {
		274736,
		142
	},
	words_autoFight_right = {
		274878,
		185
	},
	activity_puzzle_get1 = {
		275063,
		115
	},
	activity_puzzle_get2 = {
		275178,
		120
	},
	activity_puzzle_get3 = {
		275298,
		120
	},
	activity_puzzle_get4 = {
		275418,
		120
	},
	activity_puzzle_get5 = {
		275538,
		120
	},
	activity_puzzle_get6 = {
		275658,
		120
	},
	activity_puzzle_get7 = {
		275778,
		120
	},
	activity_puzzle_get8 = {
		275898,
		120
	},
	activity_puzzle_get9 = {
		276018,
		120
	},
	activity_puzzle_get10 = {
		276138,
		116
	},
	activity_puzzle_get11 = {
		276254,
		116
	},
	activity_puzzle_get12 = {
		276370,
		116
	},
	activity_puzzle_get13 = {
		276486,
		116
	},
	activity_puzzle_get14 = {
		276602,
		116
	},
	activity_puzzle_get15 = {
		276718,
		116
	},
	word_stopremain_build = {
		276834,
		114
	},
	word_stopremain_default = {
		276948,
		110
	},
	transcode_desc = {
		277058,
		205
	},
	transcode_empty_tip = {
		277263,
		136
	},
	set_birth_title = {
		277399,
		118
	},
	set_birth_confirm_tip = {
		277517,
		189
	},
	set_birth_empty_tip = {
		277706,
		122
	},
	set_birth_success = {
		277828,
		110
	},
	clear_transcode_cache_confirm = {
		277938,
		194
	},
	clear_transcode_cache_success = {
		278132,
		133
	},
	exchange_item_success = {
		278265,
		121
	},
	give_up_cloth_change = {
		278386,
		160
	},
	err_cloth_change_noship = {
		278546,
		128
	},
	need_break_tip = {
		278674,
		97
	},
	max_level_notice = {
		278771,
		142
	},
	new_skin_no_choose = {
		278913,
		219
	},
	sure_resume_volume = {
		279132,
		131
	},
	course_class_not_ready = {
		279263,
		156
	},
	course_student_max_level = {
		279419,
		146
	},
	course_stop_confirm = {
		279565,
		176
	},
	course_class_help = {
		279741,
		1592
	},
	course_class_name = {
		281333,
		108
	},
	course_proficiency_not_enough = {
		281441,
		122
	},
	course_state_rest = {
		281563,
		91
	},
	course_state_lession = {
		281654,
		99
	},
	course_energy_not_enough = {
		281753,
		175
	},
	course_proficiency_tip = {
		281928,
		399
	},
	course_sunday_tip = {
		282327,
		159
	},
	course_exit_confirm = {
		282486,
		169
	},
	course_learning = {
		282655,
		98
	},
	time_remaining_tip = {
		282753,
		98
	},
	propose_intimacy_tip = {
		282851,
		108
	},
	no_found_record_equipment = {
		282959,
		219
	},
	sec_floor_limit_tip = {
		283178,
		125
	},
	guild_shop_flash_success = {
		283303,
		101
	},
	destroy_high_rarity_tip = {
		283404,
		123
	},
	destroy_high_level_tip = {
		283527,
		123
	},
	destroy_importantequipment_tip = {
		283650,
		123
	},
	destroy_eliteequipment_tip = {
		283773,
		156
	},
	destroy_high_intensify_tip = {
		283929,
		126
	},
	destroy_inHardFormation_tip = {
		284055,
		111
	},
	destroy_equip_rarity_tip = {
		284166,
		152
	},
	ship_quick_change_noequip = {
		284318,
		142
	},
	ship_quick_change_nofreeequip = {
		284460,
		163
	},
	word_nowenergy = {
		284623,
		87
	},
	word_energy_recov_speed = {
		284710,
		100
	},
	destroy_eliteship_tip = {
		284810,
		134
	},
	err_resloveequip_nochoice = {
		284944,
		132
	},
	take_nothing = {
		285076,
		123
	},
	take_all_mail = {
		285199,
		147
	},
	buy_furniture_overtime = {
		285346,
		130
	},
	twitter_login_tips = {
		285476,
		221
	},
	data_erro = {
		285697,
		96
	},
	login_failed = {
		285793,
		92
	},
	["not yet completed"] = {
		285885,
		90
	},
	escort_less_count_to_combat = {
		285975,
		156
	},
	ten_even_draw = {
		286131,
		89
	},
	ten_even_draw_confirm = {
		286220,
		126
	},
	level_risk_level_desc = {
		286346,
		89
	},
	level_risk_level_mitigation_rate = {
		286435,
		268
	},
	level_diffcult_chapter_state_safety = {
		286703,
		228
	},
	level_chapter_state_high_risk = {
		286931,
		138
	},
	level_chapter_state_risk = {
		287069,
		130
	},
	level_chapter_state_low_risk = {
		287199,
		137
	},
	level_chapter_state_safety = {
		287336,
		132
	},
	open_skill_class_success = {
		287468,
		111
	},
	backyard_sort_tag_default = {
		287579,
		97
	},
	backyard_sort_tag_price = {
		287676,
		93
	},
	backyard_sort_tag_comfortable = {
		287769,
		102
	},
	backyard_sort_tag_size = {
		287871,
		92
	},
	backyard_filter_tag_other = {
		287963,
		95
	},
	word_status_inFight = {
		288058,
		109
	},
	word_status_inPVP = {
		288167,
		109
	},
	word_status_inEvent = {
		288276,
		109
	},
	word_status_inEventFinished = {
		288385,
		113
	},
	word_status_inTactics = {
		288498,
		113
	},
	word_status_inClass = {
		288611,
		109
	},
	word_status_rest = {
		288720,
		106
	},
	word_status_train = {
		288826,
		107
	},
	word_status_world = {
		288933,
		98
	},
	word_status_inHardFormation = {
		289031,
		111
	},
	word_status_series_enemy = {
		289142,
		105
	},
	challenge_rule = {
		289247,
		811
	},
	challenge_exit_warning = {
		290058,
		250
	},
	challenge_fleet_type_fail = {
		290308,
		160
	},
	challenge_current_level = {
		290468,
		124
	},
	challenge_current_score = {
		290592,
		107
	},
	challenge_total_score = {
		290699,
		105
	},
	challenge_current_progress = {
		290804,
		123
	},
	challenge_count_unlimit = {
		290927,
		112
	},
	challenge_no_fleet = {
		291039,
		144
	},
	equipment_skin_unload = {
		291183,
		146
	},
	equipment_skin_no_old_ship = {
		291329,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		291434,
		155
	},
	equipment_skin_no_new_ship = {
		291589,
		105
	},
	equipment_skin_no_new_equipment = {
		291694,
		113
	},
	equipment_skin_count_noenough = {
		291807,
		126
	},
	equipment_skin_replace_done = {
		291933,
		131
	},
	equipment_skin_unload_failed = {
		292064,
		140
	},
	equipment_skin_unmatch_equipment = {
		292204,
		211
	},
	equipment_skin_no_equipment_tip = {
		292415,
		181
	},
	activity_pool_awards_empty = {
		292596,
		154
	},
	activity_switch_award_pool_failed = {
		292750,
		179
	},
	shop_street_activity_tip = {
		292929,
		231
	},
	shop_street_Equipment_skin_box_help = {
		293160,
		119
	},
	twitter_link_title = {
		293279,
		111
	},
	commander_material_noenough = {
		293390,
		104
	},
	battle_result_boss_destruct = {
		293494,
		133
	},
	battle_preCombatLayer_boss_destruct = {
		293627,
		141
	},
	destory_important_equipment_tip = {
		293768,
		255
	},
	destory_important_equipment_input_erro = {
		294023,
		122
	},
	activity_hit_monster_nocount = {
		294145,
		118
	},
	activity_hit_monster_death = {
		294263,
		133
	},
	activity_hit_monster_help = {
		294396,
		119
	},
	activity_hit_monster_erro = {
		294515,
		118
	},
	activity_xiaotiane_progress = {
		294633,
		107
	},
	activity_hit_monster_reset_tip = {
		294740,
		186
	},
	equip_skin_detail_tip = {
		294926,
		133
	},
	emoji_type_0 = {
		295059,
		88
	},
	emoji_type_1 = {
		295147,
		85
	},
	emoji_type_2 = {
		295232,
		91
	},
	emoji_type_3 = {
		295323,
		92
	},
	emoji_type_4 = {
		295415,
		89
	},
	card_pairs_help_tip = {
		295504,
		951
	},
	card_pairs_tips = {
		296455,
		188
	},
	["card_battle_card details_deck"] = {
		296643,
		106
	},
	["card_battle_card details_hand"] = {
		296749,
		116
	},
	["card_battle_card details"] = {
		296865,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		296976,
		112
	},
	["card_battle_card details_switchto_hand"] = {
		297088,
		118
	},
	card_battle_card_empty_en = {
		297206,
		106
	},
	card_battle_card_empty_ch = {
		297312,
		130
	},
	card_puzzel_goal_ch = {
		297442,
		102
	},
	card_puzzel_goal_en = {
		297544,
		89
	},
	card_puzzle_deck = {
		297633,
		83
	},
	upgrade_to_next_maxlevel_failed = {
		297716,
		177
	},
	upgrade_to_next_maxlevel_tip = {
		297893,
		226
	},
	upgrade_to_next_maxlevel_succeed = {
		298119,
		191
	},
	extra_chapter_socre_tip = {
		298310,
		191
	},
	extra_chapter_record_updated = {
		298501,
		131
	},
	extra_chapter_record_not_updated = {
		298632,
		134
	},
	extra_chapter_locked_tip = {
		298766,
		151
	},
	extra_chapter_locked_tip_1 = {
		298917,
		172
	},
	player_name_change_time_lv_tip = {
		299089,
		195
	},
	player_name_change_time_limit_tip = {
		299284,
		170
	},
	player_name_change_windows_tip = {
		299454,
		235
	},
	player_name_change_warning = {
		299689,
		337
	},
	player_name_change_success = {
		300026,
		123
	},
	player_name_change_failed = {
		300149,
		122
	},
	same_player_name_tip = {
		300271,
		145
	},
	task_is_not_existence = {
		300416,
		114
	},
	cannot_build_multiple_printblue = {
		300530,
		421
	},
	printblue_build_success = {
		300951,
		100
	},
	printblue_build_erro = {
		301051,
		97
	},
	blueprint_mod_success = {
		301148,
		98
	},
	blueprint_mod_erro = {
		301246,
		95
	},
	technology_refresh_sucess = {
		301341,
		125
	},
	technology_refresh_erro = {
		301466,
		123
	},
	change_technology_refresh_sucess = {
		301589,
		125
	},
	change_technology_refresh_erro = {
		301714,
		123
	},
	technology_start_up = {
		301837,
		96
	},
	technology_start_erro = {
		301933,
		98
	},
	technology_stop_success = {
		302031,
		126
	},
	technology_stop_erro = {
		302157,
		123
	},
	technology_finish_success = {
		302280,
		135
	},
	technology_finish_erro = {
		302415,
		115
	},
	blueprint_stop_success = {
		302530,
		125
	},
	blueprint_stop_erro = {
		302655,
		122
	},
	blueprint_destory_tip = {
		302777,
		125
	},
	blueprint_task_update_tip = {
		302902,
		176
	},
	blueprint_mod_addition_lock = {
		303078,
		136
	},
	blueprint_mod_word_unlock = {
		303214,
		106
	},
	blueprint_mod_skin_unlock = {
		303320,
		106
	},
	blueprint_build_consume = {
		303426,
		143
	},
	blueprint_stop_tip = {
		303569,
		181
	},
	technology_canot_refresh = {
		303750,
		157
	},
	technology_refresh_tip = {
		303907,
		136
	},
	technology_is_actived = {
		304043,
		133
	},
	technology_stop_tip = {
		304176,
		179
	},
	technology_help_text = {
		304355,
		3530
	},
	blueprint_build_time_tip = {
		307885,
		239
	},
	blueprint_cannot_build_tip = {
		308124,
		137
	},
	technology_task_none_tip = {
		308261,
		96
	},
	technology_task_build_tip = {
		308357,
		184
	},
	blueprint_commit_tip = {
		308541,
		211
	},
	buleprint_need_level_tip = {
		308752,
		135
	},
	blueprint_max_level_tip = {
		308887,
		134
	},
	ship_profile_voice_locked_intimacy = {
		309021,
		128
	},
	ship_profile_voice_locked_propose = {
		309149,
		121
	},
	ship_profile_voice_locked_propose_imas = {
		309270,
		126
	},
	ship_profile_voice_locked_design = {
		309396,
		131
	},
	ship_profile_voice_locked_meta = {
		309527,
		133
	},
	help_technolog0 = {
		309660,
		350
	},
	help_technolog = {
		310010,
		513
	},
	hide_chat_warning = {
		310523,
		220
	},
	show_chat_warning = {
		310743,
		206
	},
	help_shipblueprintui = {
		310949,
		4847
	},
	help_shipblueprintui_luck = {
		315796,
		813
	},
	anniversary_task_title_1 = {
		316609,
		158
	},
	anniversary_task_title_2 = {
		316767,
		194
	},
	anniversary_task_title_3 = {
		316961,
		180
	},
	anniversary_task_title_4 = {
		317141,
		185
	},
	anniversary_task_title_5 = {
		317326,
		190
	},
	anniversary_task_title_6 = {
		317516,
		181
	},
	anniversary_task_title_7 = {
		317697,
		189
	},
	anniversary_task_title_8 = {
		317886,
		196
	},
	anniversary_task_title_9 = {
		318082,
		194
	},
	anniversary_task_title_10 = {
		318276,
		191
	},
	anniversary_task_title_11 = {
		318467,
		171
	},
	anniversary_task_title_12 = {
		318638,
		182
	},
	anniversary_task_title_13 = {
		318820,
		172
	},
	anniversary_task_title_14 = {
		318992,
		182
	},
	charge_scene_buy_confirm = {
		319174,
		208
	},
	charge_scene_buy_confirm_gold = {
		319382,
		206
	},
	charge_scene_batch_buy_tip = {
		319588,
		238
	},
	help_level_ui = {
		319826,
		911
	},
	guild_modify_info_tip = {
		320737,
		212
	},
	ai_change_1 = {
		320949,
		137
	},
	ai_change_2 = {
		321086,
		139
	},
	activity_shop_lable = {
		321225,
		135
	},
	word_bilibili = {
		321360,
		90
	},
	levelScene_tracking_error_pre = {
		321450,
		152
	},
	ship_limit_notice = {
		321602,
		160
	},
	idle = {
		321762,
		74
	},
	main_1 = {
		321836,
		78
	},
	main_2 = {
		321914,
		78
	},
	main_3 = {
		321992,
		78
	},
	complete = {
		322070,
		85
	},
	login = {
		322155,
		78
	},
	home = {
		322233,
		81
	},
	mail = {
		322314,
		74
	},
	mission = {
		322388,
		77
	},
	mission_complete = {
		322465,
		93
	},
	wedding = {
		322558,
		77
	},
	touch_head = {
		322635,
		89
	},
	touch_body = {
		322724,
		82
	},
	touch_special = {
		322806,
		85
	},
	gold = {
		322891,
		74
	},
	oil = {
		322965,
		73
	},
	diamond = {
		323038,
		77
	},
	word_photo_mode = {
		323115,
		88
	},
	word_video_mode = {
		323203,
		88
	},
	word_save_ok = {
		323291,
		108
	},
	word_save_video = {
		323399,
		139
	},
	reflux_help_tip = {
		323538,
		1032
	},
	reflux_pt_not_enough = {
		324570,
		102
	},
	reflux_word_1 = {
		324672,
		96
	},
	reflux_word_2 = {
		324768,
		86
	},
	ship_hunting_level_tips = {
		324854,
		192
	},
	acquisitionmode_is_not_open = {
		325046,
		124
	},
	collect_chapter_is_activation = {
		325170,
		170
	},
	levelScene_chapter_is_activation = {
		325340,
		262
	},
	resource_verify_warn = {
		325602,
		303
	},
	resource_verify_fail = {
		325905,
		224
	},
	resource_verify_success = {
		326129,
		110
	},
	resource_clear_all = {
		326239,
		181
	},
	resource_clear_manga = {
		326420,
		253
	},
	resource_clear_gallery = {
		326673,
		252
	},
	resource_clear_3ddorm = {
		326925,
		251
	},
	resource_clear_tbchild = {
		327176,
		251
	},
	resource_clear_3disland = {
		327427,
		254
	},
	resource_clear_generaltext = {
		327681,
		106
	},
	acl_oil_count = {
		327787,
		93
	},
	acl_oil_total_count = {
		327880,
		105
	},
	word_take_video_tip = {
		327985,
		164
	},
	word_snapshot_share_title = {
		328149,
		117
	},
	word_snapshot_share_agreement = {
		328266,
		749
	},
	skin_remain_time = {
		329015,
		100
	},
	word_museum_1 = {
		329115,
		177
	},
	word_museum_help = {
		329292,
		999
	},
	goldship_help_tip = {
		330291,
		1042
	},
	metalgearsub_help_tip = {
		331333,
		2004
	},
	acl_gold_count = {
		333337,
		93
	},
	acl_gold_total_count = {
		333430,
		106
	},
	discount_time = {
		333536,
		144
	},
	commander_talent_not_exist = {
		333680,
		156
	},
	commander_replace_talent_not_exist = {
		333836,
		157
	},
	commander_talent_learned = {
		333993,
		131
	},
	commander_talent_learn_erro = {
		334124,
		136
	},
	commander_not_exist = {
		334260,
		121
	},
	commander_fleet_not_exist = {
		334381,
		124
	},
	commander_fleet_pos_not_exist = {
		334505,
		139
	},
	commander_equip_to_fleet_erro = {
		334644,
		135
	},
	commander_acquire_erro = {
		334779,
		127
	},
	commander_lock_erro = {
		334906,
		113
	},
	commander_reset_talent_time_no_rearch = {
		335019,
		172
	},
	commander_reset_talent_is_not_need = {
		335191,
		151
	},
	commander_reset_talent_success = {
		335342,
		132
	},
	commander_reset_talent_erro = {
		335474,
		139
	},
	commander_can_not_be_upgrade = {
		335613,
		140
	},
	commander_anyone_is_in_fleet = {
		335753,
		145
	},
	commander_is_in_fleet = {
		335898,
		117
	},
	commander_play_erro = {
		336015,
		113
	},
	ship_equip_same_group_equipment = {
		336128,
		144
	},
	summary_page_un_rearch = {
		336272,
		95
	},
	player_summary_from = {
		336367,
		97
	},
	player_summary_data = {
		336464,
		96
	},
	commander_exp_overflow_tip = {
		336560,
		186
	},
	commander_reset_talent_tip = {
		336746,
		135
	},
	commander_reset_talent = {
		336881,
		102
	},
	commander_select_min_cnt = {
		336983,
		137
	},
	commander_select_max = {
		337120,
		121
	},
	commander_lock_done = {
		337241,
		111
	},
	commander_unlock_done = {
		337352,
		120
	},
	commander_get_1 = {
		337472,
		132
	},
	commander_get = {
		337604,
		148
	},
	commander_build_done = {
		337752,
		108
	},
	commander_build_erro = {
		337860,
		111
	},
	commander_get_skills_done = {
		337971,
		145
	},
	collection_way_is_unopen = {
		338116,
		121
	},
	commander_can_not_select_same_group = {
		338237,
		173
	},
	commander_capcity_is_max = {
		338410,
		127
	},
	commander_reserve_count_is_max = {
		338537,
		135
	},
	commander_build_pool_tip = {
		338672,
		160
	},
	commander_select_matiral_erro = {
		338832,
		245
	},
	commander_material_is_rarity = {
		339077,
		162
	},
	commander_material_is_maxLevel = {
		339239,
		234
	},
	charge_commander_bag_max = {
		339473,
		204
	},
	shop_extendcommander_success = {
		339677,
		156
	},
	commander_skill_point_noengough = {
		339833,
		137
	},
	buildship_new_tip = {
		339970,
		178
	},
	buildship_heavy_tip = {
		340148,
		147
	},
	buildship_light_tip = {
		340295,
		126
	},
	buildship_special_tip = {
		340421,
		153
	},
	Normalbuild_URexchange_help = {
		340574,
		673
	},
	Normalbuild_URexchange_text1 = {
		341247,
		108
	},
	Normalbuild_URexchange_text2 = {
		341355,
		98
	},
	Normalbuild_URexchange_text3 = {
		341453,
		119
	},
	Normalbuild_URexchange_text4 = {
		341572,
		105
	},
	Normalbuild_URexchange_warning1 = {
		341677,
		136
	},
	Normalbuild_URexchange_warning3 = {
		341813,
		266
	},
	Normalbuild_URexchange_confirm = {
		342079,
		153
	},
	open_skill_pos = {
		342232,
		230
	},
	open_skill_pos_discount = {
		342462,
		263
	},
	event_recommend_fail = {
		342725,
		148
	},
	newplayer_help_tip = {
		342873,
		1183
	},
	newplayer_notice_1 = {
		344056,
		131
	},
	newplayer_notice_2 = {
		344187,
		131
	},
	newplayer_notice_3 = {
		344318,
		131
	},
	newplayer_notice_4 = {
		344449,
		131
	},
	newplayer_notice_5 = {
		344580,
		124
	},
	newplayer_notice_6 = {
		344704,
		211
	},
	newplayer_notice_7 = {
		344915,
		140
	},
	newplayer_notice_8 = {
		345055,
		194
	},
	tec_catchup_1 = {
		345249,
		84
	},
	tec_catchup_2 = {
		345333,
		84
	},
	tec_catchup_3 = {
		345417,
		84
	},
	tec_catchup_4 = {
		345501,
		84
	},
	tec_catchup_5 = {
		345585,
		84
	},
	tec_catchup_6 = {
		345669,
		81
	},
	tec_catchup_7 = {
		345750,
		81
	},
	tec_notice = {
		345831,
		137
	},
	tec_notice_not_open_tip = {
		345968,
		147
	},
	apply_permission_camera_tip1 = {
		346115,
		183
	},
	apply_permission_camera_tip2 = {
		346298,
		184
	},
	apply_permission_camera_tip3 = {
		346482,
		177
	},
	apply_permission_record_audio_tip1 = {
		346659,
		190
	},
	apply_permission_record_audio_tip2 = {
		346849,
		194
	},
	apply_permission_record_audio_tip3 = {
		347043,
		184
	},
	nine_choose_one = {
		347227,
		296
	},
	help_commander_info = {
		347523,
		810
	},
	help_commander_play = {
		348333,
		810
	},
	help_commander_ability = {
		349143,
		813
	},
	story_skip_confirm = {
		349956,
		242
	},
	commander_ability_replace_warning = {
		350198,
		193
	},
	help_command_room = {
		350391,
		808
	},
	commander_build_rate_tip = {
		351199,
		136
	},
	help_activity_bossbattle = {
		351335,
		1256
	},
	commander_is_in_fleet_already = {
		352591,
		130
	},
	commander_material_is_in_fleet_tip = {
		352721,
		187
	},
	commander_main_pos = {
		352908,
		91
	},
	commander_assistant_pos = {
		352999,
		96
	},
	comander_repalce_tip = {
		353095,
		193
	},
	commander_lock_tip = {
		353288,
		161
	},
	commander_is_in_battle = {
		353449,
		117
	},
	commander_rename_warning = {
		353566,
		197
	},
	commander_rename_coldtime_tip = {
		353763,
		137
	},
	commander_rename_success_tip = {
		353900,
		112
	},
	amercian_notice_1 = {
		354012,
		210
	},
	amercian_notice_2 = {
		354222,
		176
	},
	amercian_notice_3 = {
		354398,
		116
	},
	amercian_notice_4 = {
		354514,
		94
	},
	amercian_notice_5 = {
		354608,
		135
	},
	amercian_notice_6 = {
		354743,
		262
	},
	ranking_word_1 = {
		355005,
		94
	},
	ranking_word_2 = {
		355099,
		87
	},
	ranking_word_3 = {
		355186,
		87
	},
	ranking_word_4 = {
		355273,
		90
	},
	ranking_word_5 = {
		355363,
		84
	},
	ranking_word_6 = {
		355447,
		84
	},
	ranking_word_7 = {
		355531,
		91
	},
	ranking_word_8 = {
		355622,
		94
	},
	ranking_word_9 = {
		355716,
		84
	},
	ranking_word_10 = {
		355800,
		88
	},
	spece_illegal_tip = {
		355888,
		135
	},
	utaware_warmup_notice = {
		356023,
		1442
	},
	utaware_formal_notice = {
		357465,
		759
	},
	npc_learn_skill_tip = {
		358224,
		305
	},
	npc_upgrade_max_level = {
		358529,
		195
	},
	npc_propse_tip = {
		358724,
		182
	},
	npc_strength_tip = {
		358906,
		312
	},
	npc_breakout_tip = {
		359218,
		312
	},
	word_chuansong = {
		359530,
		94
	},
	npc_evaluation_tip = {
		359624,
		161
	},
	map_event_skip = {
		359785,
		127
	},
	map_event_stop_tip = {
		359912,
		177
	},
	map_event_stop_battle_tip = {
		360089,
		184
	},
	map_event_stop_battle_tip_2 = {
		360273,
		181
	},
	map_event_stop_story_tip = {
		360454,
		176
	},
	map_event_save_nekone = {
		360630,
		151
	},
	map_event_save_rurutie = {
		360781,
		155
	},
	map_event_memory_collected = {
		360936,
		147
	},
	map_event_save_kizuna = {
		361083,
		163
	},
	five_choose_one = {
		361246,
		292
	},
	ship_preference_common = {
		361538,
		161
	},
	draw_big_luck_1 = {
		361699,
		112
	},
	draw_big_luck_2 = {
		361811,
		117
	},
	draw_big_luck_3 = {
		361928,
		127
	},
	draw_medium_luck_1 = {
		362055,
		141
	},
	draw_medium_luck_2 = {
		362196,
		136
	},
	draw_medium_luck_3 = {
		362332,
		122
	},
	draw_little_luck_1 = {
		362454,
		119
	},
	draw_little_luck_2 = {
		362573,
		122
	},
	draw_little_luck_3 = {
		362695,
		147
	},
	ship_preference_non = {
		362842,
		158
	},
	school_title_dajiangtang = {
		363000,
		97
	},
	school_title_zhihuimiao = {
		363097,
		96
	},
	school_title_shitang = {
		363193,
		96
	},
	school_title_xiaomaibu = {
		363289,
		98
	},
	school_title_shangdian = {
		363387,
		98
	},
	school_title_xueyuan = {
		363485,
		96
	},
	school_title_shoucang = {
		363581,
		94
	},
	school_title_xiaoyouxiting = {
		363675,
		103
	},
	tag_level_fighting = {
		363778,
		92
	},
	tag_level_oni = {
		363870,
		90
	},
	tag_level_bomb = {
		363960,
		101
	},
	ui_word_levelui2_inevent = {
		364061,
		98
	},
	exit_backyard_exp_display = {
		364159,
		155
	},
	help_monopoly = {
		364314,
		1805
	},
	md5_error = {
		366119,
		143
	},
	world_boss_help = {
		366262,
		6629
	},
	world_boss_tip = {
		372891,
		163
	},
	world_boss_award_limit = {
		373054,
		159
	},
	backyard_is_loading = {
		373213,
		131
	},
	levelScene_loop_help_tip = {
		373344,
		2944
	},
	no_airspace_competition = {
		376288,
		103
	},
	air_supremacy_value = {
		376391,
		95
	},
	read_the_user_agreement = {
		376486,
		131
	},
	award_max_warning = {
		376617,
		212
	},
	sub_item_warning = {
		376829,
		122
	},
	select_award_warning = {
		376951,
		126
	},
	no_item_selected_tip = {
		377077,
		141
	},
	backyard_traning_tip = {
		377218,
		182
	},
	backyard_rest_tip = {
		377400,
		155
	},
	backyard_class_tip = {
		377555,
		150
	},
	medal_notice_1 = {
		377705,
		101
	},
	medal_notice_2 = {
		377806,
		91
	},
	medal_help_tip = {
		377897,
		1708
	},
	trophy_achieved = {
		379605,
		99
	},
	text_shop = {
		379704,
		79
	},
	text_confirm = {
		379783,
		82
	},
	text_cancel = {
		379865,
		81
	},
	text_cancel_fight = {
		379946,
		97
	},
	text_goon_fight = {
		380043,
		98
	},
	text_exit = {
		380141,
		82
	},
	text_clear = {
		380223,
		80
	},
	text_apply = {
		380303,
		80
	},
	text_buy = {
		380383,
		78
	},
	text_forward = {
		380461,
		88
	},
	text_prepage = {
		380549,
		86
	},
	text_nextpage = {
		380635,
		87
	},
	text_exchange = {
		380722,
		83
	},
	text_retreat = {
		380805,
		82
	},
	text_goto = {
		380887,
		80
	},
	level_scene_title_word_1 = {
		380967,
		98
	},
	level_scene_title_word_2 = {
		381065,
		105
	},
	level_scene_title_word_3 = {
		381170,
		101
	},
	level_scene_title_word_4 = {
		381271,
		95
	},
	level_scene_title_word_5 = {
		381366,
		97
	},
	ambush_display_0 = {
		381463,
		86
	},
	ambush_display_1 = {
		381549,
		86
	},
	ambush_display_2 = {
		381635,
		86
	},
	ambush_display_3 = {
		381721,
		86
	},
	ambush_display_4 = {
		381807,
		86
	},
	ambush_display_5 = {
		381893,
		86
	},
	ambush_display_6 = {
		381979,
		86
	},
	black_white_grid_notice = {
		382065,
		1655
	},
	black_white_grid_reset = {
		383720,
		114
	},
	black_white_grid_switch_tip = {
		383834,
		155
	},
	no_way_to_escape = {
		383989,
		124
	},
	word_attr_ac = {
		384113,
		82
	},
	help_battle_ac = {
		384195,
		1886
	},
	help_attribute_dodge_limit = {
		386081,
		360
	},
	refuse_friend = {
		386441,
		102
	},
	refuse_and_add_into_bl = {
		386543,
		110
	},
	tech_simulate_closed = {
		386653,
		142
	},
	tech_simulate_quit = {
		386795,
		136
	},
	technology_uplevel_error_no_res = {
		386931,
		279
	},
	help_technologytree = {
		387210,
		2240
	},
	tech_change_version_mark = {
		389450,
		101
	},
	technology_uplevel_error_studying = {
		389551,
		229
	},
	fate_attr_word = {
		389780,
		117
	},
	fate_phase_word = {
		389897,
		92
	},
	blueprint_simulation_confirm = {
		389989,
		300
	},
	blueprint_simulation_confirm_19901 = {
		390289,
		477
	},
	blueprint_simulation_confirm_19902 = {
		390766,
		457
	},
	blueprint_simulation_confirm_39903 = {
		391223,
		452
	},
	blueprint_simulation_confirm_39904 = {
		391675,
		462
	},
	blueprint_simulation_confirm_49902 = {
		392137,
		453
	},
	blueprint_simulation_confirm_99901 = {
		392590,
		449
	},
	blueprint_simulation_confirm_29903 = {
		393039,
		443
	},
	blueprint_simulation_confirm_29904 = {
		393482,
		447
	},
	blueprint_simulation_confirm_49903 = {
		393929,
		447
	},
	blueprint_simulation_confirm_49904 = {
		394376,
		459
	},
	blueprint_simulation_confirm_89902 = {
		394835,
		456
	},
	blueprint_simulation_confirm_19903 = {
		395291,
		456
	},
	blueprint_simulation_confirm_39905 = {
		395747,
		432
	},
	blueprint_simulation_confirm_49905 = {
		396179,
		477
	},
	blueprint_simulation_confirm_49906 = {
		396656,
		426
	},
	blueprint_simulation_confirm_69901 = {
		397082,
		483
	},
	blueprint_simulation_confirm_29905 = {
		397565,
		447
	},
	blueprint_simulation_confirm_49907 = {
		398012,
		456
	},
	blueprint_simulation_confirm_59901 = {
		398468,
		436
	},
	blueprint_simulation_confirm_79901 = {
		398904,
		423
	},
	blueprint_simulation_confirm_89903 = {
		399327,
		472
	},
	blueprint_simulation_confirm_19904 = {
		399799,
		342
	},
	blueprint_simulation_confirm_39906 = {
		400141,
		335
	},
	blueprint_simulation_confirm_49908 = {
		400476,
		355
	},
	blueprint_simulation_confirm_49909 = {
		400831,
		349
	},
	blueprint_simulation_confirm_99902 = {
		401180,
		345
	},
	blueprint_simulation_confirm_19905 = {
		401525,
		325
	},
	blueprint_simulation_confirm_39907 = {
		401850,
		337
	},
	blueprint_simulation_confirm_69902 = {
		402187,
		370
	},
	blueprint_simulation_confirm_89904 = {
		402557,
		359
	},
	blueprint_simulation_confirm_79902 = {
		402916,
		338
	},
	blueprint_simulation_confirm_19906 = {
		403254,
		387
	},
	blueprint_simulation_confirm_49910 = {
		403641,
		382
	},
	blueprint_simulation_confirm_69903 = {
		404023,
		407
	},
	blueprint_simulation_confirm_79903 = {
		404430,
		424
	},
	blueprint_simulation_confirm_119901 = {
		404854,
		413
	},
	blueprint_simulation_confirm_29906 = {
		405267,
		370
	},
	blueprint_simulation_confirm_129901 = {
		405637,
		358
	},
	blueprint_simulation_confirm_39908 = {
		405995,
		385
	},
	blueprint_simulation_confirm_89905 = {
		406380,
		384
	},
	blueprint_simulation_confirm_49911 = {
		406764,
		351
	},
	electrotherapy_wanning = {
		407115,
		130
	},
	siren_chase_warning = {
		407245,
		107
	},
	memorybook_get_award_tip = {
		407352,
		191
	},
	memorybook_notice = {
		407543,
		711
	},
	word_votes = {
		408254,
		87
	},
	number_0 = {
		408341,
		73
	},
	intimacy_desc_propose_vertical = {
		408414,
		400
	},
	without_selected_ship = {
		408814,
		126
	},
	index_all = {
		408940,
		79
	},
	index_fleetfront = {
		409019,
		94
	},
	index_fleetrear = {
		409113,
		93
	},
	index_shipType_quZhu = {
		409206,
		90
	},
	index_shipType_qinXun = {
		409296,
		91
	},
	index_shipType_zhongXun = {
		409387,
		93
	},
	index_shipType_zhanLie = {
		409480,
		92
	},
	index_shipType_hangMu = {
		409572,
		91
	},
	index_shipType_weiXiu = {
		409663,
		91
	},
	index_shipType_qianTing = {
		409754,
		93
	},
	index_other = {
		409847,
		81
	},
	index_rare2 = {
		409928,
		76
	},
	index_rare3 = {
		410004,
		76
	},
	index_rare4 = {
		410080,
		77
	},
	index_rare5 = {
		410157,
		78
	},
	index_rare6 = {
		410235,
		77
	},
	warning_mail_max_1 = {
		410312,
		203
	},
	warning_mail_max_2 = {
		410515,
		165
	},
	warning_mail_max_3 = {
		410680,
		218
	},
	warning_mail_max_4 = {
		410898,
		232
	},
	warning_mail_max_5 = {
		411130,
		144
	},
	mail_moveto_markroom_1 = {
		411274,
		253
	},
	mail_moveto_markroom_2 = {
		411527,
		261
	},
	mail_moveto_markroom_max = {
		411788,
		209
	},
	mail_markroom_delete = {
		411997,
		166
	},
	mail_markroom_tip = {
		412163,
		146
	},
	mail_manage_1 = {
		412309,
		83
	},
	mail_manage_2 = {
		412392,
		113
	},
	mail_manage_3 = {
		412505,
		122
	},
	mail_manage_tip_1 = {
		412627,
		159
	},
	mail_storeroom_tips = {
		412786,
		158
	},
	mail_storeroom_noextend = {
		412944,
		186
	},
	mail_storeroom_extend = {
		413130,
		109
	},
	mail_storeroom_extend_1 = {
		413239,
		110
	},
	mail_storeroom_taken_1 = {
		413349,
		115
	},
	mail_storeroom_max_1 = {
		413464,
		198
	},
	mail_storeroom_max_2 = {
		413662,
		164
	},
	mail_storeroom_max_3 = {
		413826,
		148
	},
	mail_storeroom_max_4 = {
		413974,
		148
	},
	mail_storeroom_addgold = {
		414122,
		100
	},
	mail_storeroom_addoil = {
		414222,
		99
	},
	mail_storeroom_collect = {
		414321,
		147
	},
	mail_search = {
		414468,
		91
	},
	mail_storeroom_resourcetaken = {
		414559,
		105
	},
	resource_max_tip_storeroom = {
		414664,
		165
	},
	mail_tip = {
		414829,
		1608
	},
	mail_page_1 = {
		416437,
		81
	},
	mail_page_2 = {
		416518,
		84
	},
	mail_page_3 = {
		416602,
		84
	},
	mail_gold_res = {
		416686,
		83
	},
	mail_oil_res = {
		416769,
		82
	},
	mail_all_price = {
		416851,
		85
	},
	return_award_bind_success = {
		416936,
		102
	},
	return_award_bind_erro = {
		417038,
		102
	},
	rename_commander_erro = {
		417140,
		111
	},
	change_display_medal_success = {
		417251,
		119
	},
	limit_skin_time_day = {
		417370,
		103
	},
	limit_skin_time_day_min = {
		417473,
		116
	},
	limit_skin_time_min = {
		417589,
		103
	},
	limit_skin_time_overtime = {
		417692,
		110
	},
	limit_skin_time_before_maintenance = {
		417802,
		122
	},
	award_window_pt_title = {
		417924,
		95
	},
	return_have_participated_in_act = {
		418019,
		145
	},
	input_returner_code = {
		418164,
		106
	},
	dress_up_success = {
		418270,
		102
	},
	already_have_the_skin = {
		418372,
		108
	},
	exchange_limit_skin_tip = {
		418480,
		183
	},
	returner_help = {
		418663,
		2246
	},
	attire_time_stamp = {
		420909,
		101
	},
	pray_build_select_ship_instruction = {
		421010,
		119
	},
	warning_pray_build_pool = {
		421129,
		202
	},
	error_pray_select_ship_max = {
		421331,
		131
	},
	tip_pray_build_pool_success = {
		421462,
		104
	},
	tip_pray_build_pool_fail = {
		421566,
		101
	},
	pray_build_help = {
		421667,
		2558
	},
	pray_build_UR_warning = {
		424225,
		134
	},
	bismarck_award_tip = {
		424359,
		152
	},
	bismarck_chapter_desc = {
		424511,
		219
	},
	returner_push_success = {
		424730,
		98
	},
	returner_max_count = {
		424828,
		120
	},
	returner_push_tip = {
		424948,
		288
	},
	returner_match_tip = {
		425236,
		283
	},
	return_lock_tip = {
		425519,
		123
	},
	challenge_help = {
		425642,
		2123
	},
	challenge_casual_reset = {
		427765,
		206
	},
	challenge_infinite_reset = {
		427971,
		215
	},
	challenge_normal_reset = {
		428186,
		132
	},
	challenge_casual_click_switch = {
		428318,
		177
	},
	challenge_infinite_click_switch = {
		428495,
		182
	},
	challenge_season_update = {
		428677,
		137
	},
	challenge_season_update_casual_clear = {
		428814,
		273
	},
	challenge_season_update_infinite_clear = {
		429087,
		278
	},
	challenge_season_update_casual_switch = {
		429365,
		339
	},
	challenge_season_update_infinite_switch = {
		429704,
		344
	},
	challenge_combat_score = {
		430048,
		117
	},
	challenge_share_progress = {
		430165,
		119
	},
	challenge_share = {
		430284,
		91
	},
	challenge_expire_warn = {
		430375,
		202
	},
	challenge_normal_tip = {
		430577,
		185
	},
	challenge_unlimited_tip = {
		430762,
		165
	},
	commander_prefab_rename_success = {
		430927,
		115
	},
	commander_prefab_name = {
		431042,
		111
	},
	commander_prefab_rename_time = {
		431153,
		141
	},
	commander_build_solt_deficiency = {
		431294,
		125
	},
	commander_select_box_tip = {
		431419,
		190
	},
	challenge_end_tip = {
		431609,
		116
	},
	pass_times = {
		431725,
		91
	},
	list_empty_tip_billboardui = {
		431816,
		113
	},
	list_empty_tip_equipmentdesignui = {
		431929,
		115
	},
	list_empty_tip_storehouseui_equip = {
		432044,
		127
	},
	list_empty_tip_storehouseui_item = {
		432171,
		112
	},
	list_empty_tip_eventui = {
		432283,
		116
	},
	list_empty_tip_guildrequestui = {
		432399,
		113
	},
	list_empty_tip_joinguildui = {
		432512,
		120
	},
	list_empty_tip_friendui = {
		432632,
		100
	},
	list_empty_tip_friendui_search = {
		432732,
		139
	},
	list_empty_tip_friendui_request = {
		432871,
		115
	},
	list_empty_tip_friendui_black = {
		432986,
		116
	},
	list_empty_tip_dockyardui = {
		433102,
		119
	},
	list_empty_tip_taskscene = {
		433221,
		115
	},
	empty_tip_mailboxui = {
		433336,
		106
	},
	emptymarkroom_tip_mailboxui = {
		433442,
		142
	},
	empty_tip_mailboxui_en = {
		433584,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		433751,
		175
	},
	words_settings_unlock_ship = {
		433926,
		113
	},
	words_settings_resolve_equip = {
		434039,
		105
	},
	words_settings_unlock_commander = {
		434144,
		118
	},
	words_settings_create_inherit = {
		434262,
		113
	},
	tips_fail_secondarypwd_much_times = {
		434375,
		194
	},
	words_desc_unlock = {
		434569,
		145
	},
	words_desc_resolve_equip = {
		434714,
		152
	},
	words_desc_create_inherit = {
		434866,
		153
	},
	words_desc_close_password = {
		435019,
		169
	},
	words_desc_change_settings = {
		435188,
		174
	},
	words_set_password = {
		435362,
		101
	},
	words_information = {
		435463,
		87
	},
	Word_Ship_Exp_Buff = {
		435550,
		95
	},
	secondarypassword_incorrectpwd_error = {
		435645,
		198
	},
	secondary_password_help = {
		435843,
		1651
	},
	comic_help = {
		437494,
		659
	},
	secondarypassword_illegal_tip = {
		438153,
		152
	},
	pt_cosume = {
		438305,
		82
	},
	secondarypassword_confirm_tips = {
		438387,
		184
	},
	help_tempesteve = {
		438571,
		1087
	},
	word_rest_times = {
		439658,
		125
	},
	common_buy_gold_success = {
		439783,
		136
	},
	harbour_bomb_tip = {
		439919,
		130
	},
	submarine_approach = {
		440049,
		102
	},
	submarine_approach_desc = {
		440151,
		140
	},
	desc_quick_play = {
		440291,
		102
	},
	text_win_condition = {
		440393,
		95
	},
	text_lose_condition = {
		440488,
		96
	},
	text_rest_HP = {
		440584,
		85
	},
	desc_defense_reward = {
		440669,
		153
	},
	desc_base_hp = {
		440822,
		100
	},
	map_event_open = {
		440922,
		101
	},
	word_reward = {
		441023,
		81
	},
	tips_dispense_completed = {
		441104,
		100
	},
	tips_firework_completed = {
		441204,
		107
	},
	help_summer_feast = {
		441311,
		1019
	},
	help_firework_produce = {
		442330,
		515
	},
	help_firework = {
		442845,
		1467
	},
	help_summer_shrine = {
		444312,
		1178
	},
	help_summer_food = {
		445490,
		1752
	},
	help_summer_shooting = {
		447242,
		1124
	},
	help_summer_stamp = {
		448366,
		410
	},
	tips_summergame_exit = {
		448776,
		201
	},
	tips_shrine_buff = {
		448977,
		143
	},
	tips_shrine_nobuff = {
		449120,
		178
	},
	paint_hide_other_obj_tip = {
		449298,
		104
	},
	help_vote = {
		449402,
		6236
	},
	tips_firework_exit = {
		455638,
		152
	},
	result_firework_produce = {
		455790,
		143
	},
	tag_level_narrative = {
		455933,
		93
	},
	vote_get_book = {
		456026,
		97
	},
	vote_book_is_over = {
		456123,
		159
	},
	vote_fame_tip = {
		456282,
		188
	},
	word_maintain = {
		456470,
		93
	},
	name_zhanliejahe = {
		456563,
		94
	},
	change_skin_secretary_ship_success = {
		456657,
		141
	},
	change_skin_secretary_ship = {
		456798,
		124
	},
	word_billboard = {
		456922,
		84
	},
	word_easy = {
		457006,
		79
	},
	word_normal_junhe = {
		457085,
		87
	},
	word_hard = {
		457172,
		79
	},
	word_special_challenge_ticket = {
		457251,
		109
	},
	tip_exchange_ticket = {
		457360,
		185
	},
	dont_remind = {
		457545,
		96
	},
	worldbossex_help = {
		457641,
		1250
	},
	ship_formationUI_fleetName_easy = {
		458891,
		108
	},
	ship_formationUI_fleetName_normal = {
		458999,
		110
	},
	ship_formationUI_fleetName_hard = {
		459109,
		108
	},
	ship_formationUI_fleetName_extra = {
		459217,
		105
	},
	ship_formationUI_fleetName_easy_ss = {
		459322,
		118
	},
	ship_formationUI_fleetName_normal_ss = {
		459440,
		120
	},
	ship_formationUI_fleetName_hard_ss = {
		459560,
		118
	},
	ship_formationUI_fleetName_extra_ss = {
		459678,
		115
	},
	text_consume = {
		459793,
		83
	},
	text_inconsume = {
		459876,
		88
	},
	pt_ship_now = {
		459964,
		89
	},
	pt_ship_goal = {
		460053,
		90
	},
	option_desc1 = {
		460143,
		148
	},
	option_desc2 = {
		460291,
		143
	},
	option_desc3 = {
		460434,
		157
	},
	option_desc4 = {
		460591,
		218
	},
	option_desc5 = {
		460809,
		157
	},
	option_desc6 = {
		460966,
		207
	},
	option_desc10 = {
		461173,
		162
	},
	option_desc11 = {
		461335,
		1793
	},
	music_collection = {
		463128,
		969
	},
	music_main = {
		464097,
		1408
	},
	music_juus = {
		465505,
		1450
	},
	doa_collection = {
		466955,
		1038
	},
	ins_word_day = {
		467993,
		85
	},
	ins_word_hour = {
		468078,
		89
	},
	ins_word_minu = {
		468167,
		86
	},
	ins_word_like = {
		468253,
		89
	},
	ins_click_like_success = {
		468342,
		103
	},
	ins_push_comment_success = {
		468445,
		112
	},
	skinshop_live2d_fliter_failed = {
		468557,
		137
	},
	help_music_game = {
		468694,
		1501
	},
	restart_music_game = {
		470195,
		184
	},
	reselect_music_game = {
		470379,
		194
	},
	hololive_goodmorning = {
		470573,
		661
	},
	hololive_lianliankan = {
		471234,
		1537
	},
	hololive_dalaozhang = {
		472771,
		709
	},
	hololive_dashenling = {
		473480,
		1150
	},
	pocky_jiujiu = {
		474630,
		89
	},
	pocky_jiujiu_desc = {
		474719,
		166
	},
	pocky_help = {
		474885,
		949
	},
	secretary_help = {
		475834,
		1877
	},
	secretary_unlock2 = {
		477711,
		113
	},
	secretary_unlock3 = {
		477824,
		113
	},
	secretary_unlock4 = {
		477937,
		113
	},
	secretary_unlock5 = {
		478050,
		114
	},
	secretary_closed = {
		478164,
		100
	},
	confirm_unlock = {
		478264,
		106
	},
	secretary_pos_save = {
		478370,
		145
	},
	secretary_pos_save_success = {
		478515,
		103
	},
	collection_help = {
		478618,
		346
	},
	juese_tiyan = {
		478964,
		308
	},
	resolve_amount_prefix = {
		479272,
		99
	},
	compose_amount_prefix = {
		479371,
		99
	},
	help_sub_limits = {
		479470,
		102
	},
	help_sub_display = {
		479572,
		106
	},
	confirm_unlock_ship_main = {
		479678,
		152
	},
	msgbox_text_confirm = {
		479830,
		89
	},
	msgbox_text_shop = {
		479919,
		86
	},
	msgbox_text_cancel = {
		480005,
		88
	},
	msgbox_text_cancel_g = {
		480093,
		90
	},
	msgbox_text_cancel_fight = {
		480183,
		100
	},
	msgbox_text_goon_fight = {
		480283,
		98
	},
	msgbox_text_exit = {
		480381,
		89
	},
	msgbox_text_clear = {
		480470,
		87
	},
	msgbox_text_apply = {
		480557,
		87
	},
	msgbox_text_buy = {
		480644,
		85
	},
	msgbox_text_noPos_buy = {
		480729,
		91
	},
	msgbox_text_noPos_clear = {
		480820,
		93
	},
	msgbox_text_noPos_intensify = {
		480913,
		97
	},
	msgbox_text_forward = {
		481010,
		95
	},
	msgbox_text_iknow = {
		481105,
		87
	},
	msgbox_text_prepage = {
		481192,
		93
	},
	msgbox_text_nextpage = {
		481285,
		94
	},
	msgbox_text_exchange = {
		481379,
		90
	},
	msgbox_text_retreat = {
		481469,
		89
	},
	msgbox_text_go = {
		481558,
		90
	},
	msgbox_text_consume = {
		481648,
		89
	},
	msgbox_text_inconsume = {
		481737,
		94
	},
	msgbox_text_unlock = {
		481831,
		88
	},
	msgbox_text_save = {
		481919,
		87
	},
	msgbox_text_replace = {
		482006,
		90
	},
	msgbox_text_unload = {
		482096,
		89
	},
	msgbox_text_modify = {
		482185,
		89
	},
	msgbox_text_breakthrough = {
		482274,
		95
	},
	msgbox_text_equipdetail = {
		482369,
		100
	},
	msgbox_text_use = {
		482469,
		85
	},
	common_flag_ship = {
		482554,
		89
	},
	fenjie_lantu_tip = {
		482643,
		137
	},
	msgbox_text_analyse = {
		482780,
		90
	},
	fragresolve_empty_tip = {
		482870,
		133
	},
	confirm_unlock_lv = {
		483003,
		113
	},
	shops_rest_day = {
		483116,
		101
	},
	title_limit_time = {
		483217,
		92
	},
	seven_choose_one = {
		483309,
		283
	},
	help_newyear_feast = {
		483592,
		1175
	},
	help_newyear_shrine = {
		484767,
		1230
	},
	help_newyear_stamp = {
		485997,
		415
	},
	pt_reconfirm = {
		486412,
		132
	},
	qte_game_help = {
		486544,
		340
	},
	word_equipskin_type = {
		486884,
		90
	},
	word_equipskin_all = {
		486974,
		88
	},
	word_equipskin_cannon = {
		487062,
		92
	},
	word_equipskin_tarpedo = {
		487154,
		93
	},
	word_equipskin_aircraft = {
		487247,
		97
	},
	word_equipskin_aux = {
		487344,
		88
	},
	msgbox_repair = {
		487432,
		93
	},
	msgbox_repair_l2d = {
		487525,
		91
	},
	msgbox_repair_painting = {
		487616,
		106
	},
	l2d_32xbanned_warning = {
		487722,
		176
	},
	word_no_cache = {
		487898,
		110
	},
	pile_game_notice = {
		488008,
		1277
	},
	help_chunjie_stamp = {
		489285,
		391
	},
	help_chunjie_feast = {
		489676,
		832
	},
	help_chunjie_jiulou = {
		490508,
		993
	},
	special_animal1 = {
		491501,
		283
	},
	special_animal2 = {
		491784,
		271
	},
	special_animal3 = {
		492055,
		212
	},
	special_animal4 = {
		492267,
		223
	},
	special_animal5 = {
		492490,
		255
	},
	special_animal6 = {
		492745,
		212
	},
	special_animal7 = {
		492957,
		241
	},
	bulin_help = {
		493198,
		565
	},
	super_bulin = {
		493763,
		123
	},
	super_bulin_tip = {
		493886,
		138
	},
	bulin_tip1 = {
		494024,
		111
	},
	bulin_tip2 = {
		494135,
		120
	},
	bulin_tip3 = {
		494255,
		111
	},
	bulin_tip4 = {
		494366,
		125
	},
	bulin_tip5 = {
		494491,
		111
	},
	bulin_tip6 = {
		494602,
		127
	},
	bulin_tip7 = {
		494729,
		111
	},
	bulin_tip8 = {
		494840,
		126
	},
	bulin_tip9 = {
		494966,
		137
	},
	bulin_tip_other1 = {
		495103,
		173
	},
	bulin_tip_other2 = {
		495276,
		111
	},
	bulin_tip_other3 = {
		495387,
		157
	},
	monopoly_left_count = {
		495544,
		97
	},
	help_chunjie_monopoly = {
		495641,
		1100
	},
	monoply_drop_ship_step = {
		496741,
		182
	},
	lanternRiddles_wait_for_reanswer = {
		496923,
		131
	},
	lanternRiddles_answer_is_wrong = {
		497054,
		148
	},
	lanternRiddles_answer_is_right = {
		497202,
		127
	},
	lanternRiddles_gametip = {
		497329,
		1071
	},
	LanternRiddle_wait_time_tip = {
		498400,
		108
	},
	LinkLinkGame_BestTime = {
		498508,
		99
	},
	LinkLinkGame_CurTime = {
		498607,
		98
	},
	sort_attribute = {
		498705,
		84
	},
	sort_intimacy = {
		498789,
		86
	},
	index_skin = {
		498875,
		94
	},
	index_reform = {
		498969,
		89
	},
	index_reform_cw = {
		499058,
		92
	},
	index_strengthen = {
		499150,
		93
	},
	index_special = {
		499243,
		83
	},
	index_propose_skin = {
		499326,
		95
	},
	index_not_obtained = {
		499421,
		91
	},
	index_no_limit = {
		499512,
		91
	},
	index_awakening = {
		499603,
		108
	},
	index_not_lvmax = {
		499711,
		92
	},
	index_spweapon = {
		499803,
		91
	},
	index_marry = {
		499894,
		88
	},
	decodegame_gametip = {
		499982,
		1405
	},
	indexsort_sort = {
		501387,
		84
	},
	indexsort_index = {
		501471,
		85
	},
	indexsort_camp = {
		501556,
		84
	},
	indexsort_type = {
		501640,
		84
	},
	indexsort_rarity = {
		501724,
		89
	},
	indexsort_extraindex = {
		501813,
		97
	},
	indexsort_label = {
		501910,
		85
	},
	indexsort_sorteng = {
		501995,
		85
	},
	indexsort_indexeng = {
		502080,
		87
	},
	indexsort_campeng = {
		502167,
		85
	},
	indexsort_rarityeng = {
		502252,
		89
	},
	indexsort_typeeng = {
		502341,
		85
	},
	indexsort_labeleng = {
		502426,
		87
	},
	fightfail_up = {
		502513,
		174
	},
	fightfail_equip = {
		502687,
		171
	},
	fight_strengthen = {
		502858,
		182
	},
	fightfail_noequip = {
		503040,
		154
	},
	fightfail_choiceequip = {
		503194,
		165
	},
	fightfail_choicestrengthen = {
		503359,
		180
	},
	sofmap_attention = {
		503539,
		334
	},
	sofmapsd_1 = {
		503873,
		175
	},
	sofmapsd_2 = {
		504048,
		180
	},
	sofmapsd_3 = {
		504228,
		144
	},
	sofmapsd_4 = {
		504372,
		146
	},
	inform_level_limit = {
		504518,
		140
	},
	["3match_tip"] = {
		504658,
		381
	},
	retire_selectzero = {
		505039,
		140
	},
	retire_marry_skin = {
		505179,
		119
	},
	undermist_tip = {
		505298,
		140
	},
	retire_1 = {
		505438,
		213
	},
	retire_2 = {
		505651,
		216
	},
	retire_3 = {
		505867,
		93
	},
	retire_rarity = {
		505960,
		100
	},
	retire_title = {
		506060,
		89
	},
	res_unlock_tip = {
		506149,
		124
	},
	res_wifi_tip = {
		506273,
		219
	},
	res_downloading = {
		506492,
		95
	},
	res_pic_time_all = {
		506587,
		86
	},
	res_pic_time_2017_up = {
		506673,
		92
	},
	res_pic_time_2017_down = {
		506765,
		94
	},
	res_pic_time_2018_up = {
		506859,
		92
	},
	res_pic_time_2018_down = {
		506951,
		94
	},
	res_pic_time_2019_up = {
		507045,
		92
	},
	res_pic_time_2019_down = {
		507137,
		94
	},
	res_pic_time_2020_up = {
		507231,
		92
	},
	res_pic_new_tip = {
		507323,
		151
	},
	res_music_no_pre_tip = {
		507474,
		108
	},
	res_music_no_next_tip = {
		507582,
		108
	},
	res_music_new_tip = {
		507690,
		153
	},
	apple_link_title = {
		507843,
		113
	},
	retire_setting_help = {
		507956,
		775
	},
	activity_shop_exchange_count = {
		508731,
		105
	},
	shops_msgbox_exchange_count = {
		508836,
		104
	},
	shops_msgbox_output = {
		508940,
		99
	},
	shop_word_exchange = {
		509039,
		88
	},
	shop_word_cancel = {
		509127,
		86
	},
	title_item_ways = {
		509213,
		163
	},
	item_lack_title = {
		509376,
		206
	},
	oil_buy_tip_2 = {
		509582,
		480
	},
	target_chapter_is_lock = {
		510062,
		140
	},
	ship_book = {
		510202,
		105
	},
	month_sign_resign = {
		510307,
		163
	},
	collect_tip = {
		510470,
		154
	},
	collect_tip2 = {
		510624,
		155
	},
	word_weakness = {
		510779,
		83
	},
	special_operation_tip1 = {
		510862,
		125
	},
	special_operation_tip2 = {
		510987,
		126
	},
	area_lock = {
		511113,
		96
	},
	equipment_upgrade_equipped_tag = {
		511209,
		105
	},
	equipment_upgrade_spare_tag = {
		511314,
		98
	},
	equipment_upgrade_help = {
		511412,
		1246
	},
	equipment_upgrade_title = {
		512658,
		100
	},
	equipment_upgrade_coin_consume = {
		512758,
		107
	},
	equipment_upgrade_quick_interface_source_chosen = {
		512865,
		138
	},
	equipment_upgrade_quick_interface_materials_consume = {
		513003,
		149
	},
	equipment_upgrade_feedback_lack_of_materials = {
		513152,
		121
	},
	equipment_upgrade_feedback_equipment_consume = {
		513273,
		219
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		513492,
		206
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		513698,
		147
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		513845,
		128
	},
	equipment_upgrade_equipped_unavailable = {
		513973,
		200
	},
	equipment_upgrade_initial_node = {
		514173,
		163
	},
	equipment_upgrade_feedback_compose_tip = {
		514336,
		281
	},
	discount_coupon_tip = {
		514617,
		228
	},
	pizzahut_help = {
		514845,
		876
	},
	towerclimbing_gametip = {
		515721,
		935
	},
	qingdianguangchang_help = {
		516656,
		781
	},
	building_tip = {
		517437,
		132
	},
	building_upgrade_tip = {
		517569,
		160
	},
	msgbox_text_upgrade = {
		517729,
		98
	},
	towerclimbing_sign_help = {
		517827,
		950
	},
	building_complete_tip = {
		518777,
		107
	},
	backyard_theme_refresh_time_tip = {
		518884,
		133
	},
	backyard_theme_total_print = {
		519017,
		100
	},
	backyard_theme_word_buy = {
		519117,
		93
	},
	backyard_theme_word_apply = {
		519210,
		95
	},
	backyard_theme_apply_success = {
		519305,
		105
	},
	words_visit_backyard_toggle = {
		519410,
		118
	},
	words_show_friend_backyardship_toggle = {
		519528,
		136
	},
	words_show_my_backyardship_toggle = {
		519664,
		121
	},
	option_desc7 = {
		519785,
		151
	},
	option_desc8 = {
		519936,
		187
	},
	option_desc9 = {
		520123,
		190
	},
	backyard_unopen = {
		520313,
		95
	},
	coupon_timeout_tip = {
		520408,
		143
	},
	coupon_repeat_tip = {
		520551,
		167
	},
	backyard_shop_refresh_frequently = {
		520718,
		161
	},
	word_random = {
		520879,
		81
	},
	word_hot = {
		520960,
		75
	},
	word_new = {
		521035,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		521110,
		216
	},
	backyard_not_found_theme_template = {
		521326,
		124
	},
	backyard_apply_theme_template_erro = {
		521450,
		111
	},
	backyard_theme_template_list_is_empty = {
		521561,
		136
	},
	BackYard_collection_be_delete_tip = {
		521697,
		164
	},
	help_monopoly_car = {
		521861,
		1089
	},
	help_monopoly_car_2 = {
		522950,
		1298
	},
	help_monopoly_3th = {
		524248,
		1907
	},
	backYard_missing_furnitrue_tip = {
		526155,
		123
	},
	win_condition_display_qijian = {
		526278,
		112
	},
	win_condition_display_qijian_tip = {
		526390,
		136
	},
	win_condition_display_shangchuan = {
		526526,
		126
	},
	win_condition_display_shangchuan_tip = {
		526652,
		139
	},
	win_condition_display_judian = {
		526791,
		119
	},
	win_condition_display_tuoli = {
		526910,
		128
	},
	win_condition_display_tuoli_tip = {
		527038,
		151
	},
	lose_condition_display_quanmie = {
		527189,
		114
	},
	lose_condition_display_gangqu = {
		527303,
		140
	},
	re_battle = {
		527443,
		82
	},
	keep_fate_tip = {
		527525,
		148
	},
	equip_info_1 = {
		527673,
		82
	},
	equip_info_2 = {
		527755,
		96
	},
	equip_info_3 = {
		527851,
		89
	},
	equip_info_4 = {
		527940,
		82
	},
	equip_info_5 = {
		528022,
		82
	},
	equip_info_6 = {
		528104,
		89
	},
	equip_info_7 = {
		528193,
		89
	},
	equip_info_8 = {
		528282,
		89
	},
	equip_info_9 = {
		528371,
		89
	},
	equip_info_10 = {
		528460,
		93
	},
	equip_info_11 = {
		528553,
		93
	},
	equip_info_12 = {
		528646,
		90
	},
	equip_info_13 = {
		528736,
		83
	},
	equip_info_14 = {
		528819,
		96
	},
	equip_info_15 = {
		528915,
		90
	},
	equip_info_16 = {
		529005,
		90
	},
	equip_info_17 = {
		529095,
		90
	},
	equip_info_18 = {
		529185,
		90
	},
	equip_info_19 = {
		529275,
		90
	},
	equip_info_20 = {
		529365,
		93
	},
	equip_info_21 = {
		529458,
		93
	},
	equip_info_22 = {
		529551,
		100
	},
	equip_info_23 = {
		529651,
		90
	},
	equip_info_24 = {
		529741,
		90
	},
	equip_info_25 = {
		529831,
		83
	},
	equip_info_26 = {
		529914,
		90
	},
	equip_info_27 = {
		530004,
		77
	},
	equip_info_28 = {
		530081,
		100
	},
	equip_info_29 = {
		530181,
		100
	},
	equip_info_30 = {
		530281,
		90
	},
	equip_info_31 = {
		530371,
		83
	},
	equip_info_32 = {
		530454,
		97
	},
	equip_info_33 = {
		530551,
		97
	},
	equip_info_34 = {
		530648,
		90
	},
	equip_info_extralevel_0 = {
		530738,
		94
	},
	equip_info_extralevel_1 = {
		530832,
		94
	},
	equip_info_extralevel_2 = {
		530926,
		94
	},
	equip_info_extralevel_3 = {
		531020,
		94
	},
	tec_settings_btn_word = {
		531114,
		98
	},
	tec_tendency_x = {
		531212,
		93
	},
	tec_tendency_0 = {
		531305,
		84
	},
	tec_tendency_1 = {
		531389,
		96
	},
	tec_tendency_2 = {
		531485,
		96
	},
	tec_tendency_3 = {
		531581,
		96
	},
	tec_tendency_4 = {
		531677,
		96
	},
	tec_tendency_cur_x = {
		531773,
		106
	},
	tec_tendency_cur_0 = {
		531879,
		102
	},
	tec_tendency_cur_1 = {
		531981,
		100
	},
	tec_tendency_cur_2 = {
		532081,
		100
	},
	tec_tendency_cur_3 = {
		532181,
		100
	},
	tec_target_catchup_none = {
		532281,
		112
	},
	tec_target_catchup_selected = {
		532393,
		104
	},
	tec_tendency_cur_4 = {
		532497,
		100
	},
	tec_target_catchup_none_x = {
		532597,
		122
	},
	tec_target_catchup_none_1 = {
		532719,
		118
	},
	tec_target_catchup_none_2 = {
		532837,
		118
	},
	tec_target_catchup_none_3 = {
		532955,
		118
	},
	tec_target_catchup_selected_x = {
		533073,
		123
	},
	tec_target_catchup_selected_1 = {
		533196,
		119
	},
	tec_target_catchup_selected_2 = {
		533315,
		119
	},
	tec_target_catchup_selected_3 = {
		533434,
		119
	},
	tec_target_catchup_finish_x = {
		533553,
		121
	},
	tec_target_catchup_finish_1 = {
		533674,
		117
	},
	tec_target_catchup_finish_2 = {
		533791,
		117
	},
	tec_target_catchup_finish_3 = {
		533908,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		534025,
		109
	},
	tec_target_catchup_all_finish_tip = {
		534134,
		117
	},
	tec_target_catchup_show_the_finished_version = {
		534251,
		146
	},
	tec_target_catchup_pry_char = {
		534397,
		96
	},
	tec_target_catchup_dr_char = {
		534493,
		95
	},
	tec_target_need_print = {
		534588,
		105
	},
	tec_target_catchup_progress = {
		534693,
		104
	},
	tec_target_catchup_select_tip = {
		534797,
		143
	},
	tec_target_catchup_giveup_tip = {
		534940,
		177
	},
	tec_target_catchup_help_tip = {
		535117,
		1051
	},
	tec_target_catchup_giveup_confirm = {
		536168,
		110
	},
	tec_target_catchup_giveup_input_err = {
		536278,
		115
	},
	tec_speedup_title = {
		536393,
		94
	},
	tec_speedup_progress = {
		536487,
		97
	},
	tec_speedup_overflow = {
		536584,
		176
	},
	tec_speedup_help_tip = {
		536760,
		275
	},
	click_back_tip = {
		537035,
		113
	},
	tech_catchup_sentence_pauses = {
		537148,
		98
	},
	tec_act_catchup_btn_word = {
		537246,
		108
	},
	tec_catchup_errorfix = {
		537354,
		461
	},
	guild_duty_is_too_low = {
		537815,
		140
	},
	guild_trainee_duty_change_tip = {
		537955,
		148
	},
	guild_not_exist_donate_task = {
		538103,
		135
	},
	guild_week_task_state_is_wrong = {
		538238,
		167
	},
	guild_get_week_done = {
		538405,
		136
	},
	guild_public_awards = {
		538541,
		101
	},
	guild_private_awards = {
		538642,
		99
	},
	guild_task_selecte_tip = {
		538741,
		239
	},
	guild_task_accept = {
		538980,
		402
	},
	guild_commander_and_sub_op = {
		539382,
		172
	},
	["guild_donate_times_not enough"] = {
		539554,
		144
	},
	guild_donate_success = {
		539698,
		104
	},
	guild_left_donate_cnt = {
		539802,
		105
	},
	guild_donate_tip = {
		539907,
		224
	},
	guild_donate_addition_capital_tip = {
		540131,
		140
	},
	guild_donate_addition_techpoint_tip = {
		540271,
		139
	},
	guild_donate_capital_toplimit = {
		540410,
		202
	},
	guild_donate_techpoint_toplimit = {
		540612,
		201
	},
	guild_supply_no_open = {
		540813,
		134
	},
	guild_supply_award_got = {
		540947,
		125
	},
	guild_new_member_get_award_tip = {
		541072,
		169
	},
	guild_start_supply_consume_tip = {
		541241,
		287
	},
	guild_left_supply_day = {
		541528,
		97
	},
	guild_supply_help_tip = {
		541625,
		717
	},
	guild_op_only_administrator = {
		542342,
		173
	},
	guild_shop_refresh_done = {
		542515,
		103
	},
	guild_shop_cnt_no_enough = {
		542618,
		101
	},
	guild_shop_refresh_all_tip = {
		542719,
		175
	},
	guild_shop_exchange_tip = {
		542894,
		130
	},
	guild_shop_label_1 = {
		543024,
		118
	},
	guild_shop_label_2 = {
		543142,
		102
	},
	guild_shop_label_3 = {
		543244,
		88
	},
	guild_shop_label_4 = {
		543332,
		88
	},
	guild_shop_label_5 = {
		543420,
		121
	},
	guild_shop_must_select_goods = {
		543541,
		135
	},
	guild_not_exist_activation_tech = {
		543676,
		140
	},
	guild_not_exist_tech = {
		543816,
		114
	},
	guild_cancel_only_once_pre_day = {
		543930,
		159
	},
	guild_tech_is_max_level = {
		544089,
		131
	},
	guild_tech_gold_no_enough = {
		544220,
		150
	},
	guild_tech_guildgold_no_enough = {
		544370,
		162
	},
	guild_tech_upgrade_done = {
		544532,
		131
	},
	guild_exist_activation_tech = {
		544663,
		158
	},
	guild_tech_gold_desc = {
		544821,
		108
	},
	guild_tech_oil_desc = {
		544929,
		107
	},
	guild_tech_shipbag_desc = {
		545036,
		104
	},
	guild_tech_equipbag_desc = {
		545140,
		105
	},
	guild_box_gold_desc = {
		545245,
		110
	},
	guidl_r_box_time_desc = {
		545355,
		120
	},
	guidl_sr_box_time_desc = {
		545475,
		122
	},
	guidl_ssr_box_time_desc = {
		545597,
		124
	},
	guild_member_max_cnt_desc = {
		545721,
		120
	},
	guild_tech_livness_no_enough = {
		545841,
		289
	},
	guild_tech_livness_no_enough_label = {
		546130,
		136
	},
	guild_ship_attr_desc = {
		546266,
		124
	},
	guild_start_tech_group_tip = {
		546390,
		158
	},
	guild_cancel_tech_tip = {
		546548,
		264
	},
	guild_tech_consume_tip = {
		546812,
		239
	},
	guild_tech_non_admin = {
		547051,
		181
	},
	guild_tech_label_max_level = {
		547232,
		101
	},
	guild_tech_label_dev_progress = {
		547333,
		106
	},
	guild_tech_label_condition = {
		547439,
		110
	},
	guild_tech_donate_target = {
		547549,
		124
	},
	guild_not_exist = {
		547673,
		118
	},
	guild_not_exist_battle = {
		547791,
		133
	},
	guild_battle_is_end = {
		547924,
		125
	},
	guild_battle_is_exist = {
		548049,
		135
	},
	guild_guildgold_no_enough_for_battle = {
		548184,
		181
	},
	guild_event_start_tip1 = {
		548365,
		195
	},
	guild_event_start_tip2 = {
		548560,
		194
	},
	guild_word_may_happen_event = {
		548754,
		111
	},
	guild_battle_award = {
		548865,
		95
	},
	guild_word_consume = {
		548960,
		88
	},
	guild_start_event_consume_tip = {
		549048,
		165
	},
	guild_start_event_consume_tip_extra = {
		549213,
		249
	},
	guild_word_consume_for_battle = {
		549462,
		106
	},
	guild_level_no_enough = {
		549568,
		159
	},
	guild_open_event_info_when_exist_active = {
		549727,
		163
	},
	guild_join_event_cnt_label = {
		549890,
		114
	},
	guild_join_event_max_cnt_tip = {
		550004,
		136
	},
	guild_join_event_progress_label = {
		550140,
		113
	},
	guild_join_event_exist_finished_mission_tip = {
		550253,
		285
	},
	guild_event_not_exist = {
		550538,
		115
	},
	guild_fleet_can_not_edit = {
		550653,
		125
	},
	guild_fleet_exist_same_kind_ship = {
		550778,
		142
	},
	guild_event_exist_same_kind_ship = {
		550920,
		157
	},
	guidl_event_ship_in_event = {
		551077,
		154
	},
	guild_event_start_done = {
		551231,
		99
	},
	guild_fleet_update_done = {
		551330,
		107
	},
	guild_event_is_lock = {
		551437,
		99
	},
	guild_event_is_finish = {
		551536,
		171
	},
	guild_fleet_not_save_tip = {
		551707,
		182
	},
	guild_word_battle_area = {
		551889,
		101
	},
	guild_word_battle_type = {
		551990,
		101
	},
	guild_wrod_battle_target = {
		552091,
		103
	},
	guild_event_recomm_ship_failed = {
		552194,
		141
	},
	guild_event_start_event_tip = {
		552335,
		163
	},
	guild_word_sea = {
		552498,
		84
	},
	guild_word_score_addition = {
		552582,
		100
	},
	guild_word_effect_addition = {
		552682,
		101
	},
	guild_curr_fleet_can_not_edit = {
		552783,
		138
	},
	guild_next_edit_fleet_time = {
		552921,
		146
	},
	guild_event_info_desc1 = {
		553067,
		147
	},
	guild_event_info_desc2 = {
		553214,
		123
	},
	guild_join_member_cnt = {
		553337,
		99
	},
	guild_total_effect = {
		553436,
		94
	},
	guild_word_people = {
		553530,
		84
	},
	guild_event_info_desc3 = {
		553614,
		106
	},
	guild_not_exist_boss = {
		553720,
		117
	},
	guild_ship_from = {
		553837,
		84
	},
	guild_boss_formation_1 = {
		553921,
		176
	},
	guild_boss_formation_2 = {
		554097,
		170
	},
	guild_boss_formation_3 = {
		554267,
		158
	},
	guild_boss_cnt_no_enough = {
		554425,
		108
	},
	guild_boss_fleet_cnt_invaild = {
		554533,
		135
	},
	guild_boss_formation_not_exist_self_ship = {
		554668,
		197
	},
	guild_boss_formation_exist_event_ship = {
		554865,
		171
	},
	guild_fleet_is_legal = {
		555036,
		157
	},
	guild_battle_result_boss_is_death = {
		555193,
		164
	},
	guild_must_edit_fleet = {
		555357,
		128
	},
	guild_ship_in_battle = {
		555485,
		181
	},
	guild_ship_in_assult_fleet = {
		555666,
		148
	},
	guild_event_exist_assult_ship = {
		555814,
		162
	},
	guild_formation_erro_in_boss_battle = {
		555976,
		182
	},
	guild_get_report_failed = {
		556158,
		151
	},
	guild_report_get_all = {
		556309,
		97
	},
	guild_can_not_get_tip = {
		556406,
		169
	},
	guild_not_exist_notifycation = {
		556575,
		146
	},
	guild_exist_report_award_when_exit = {
		556721,
		168
	},
	guild_report_tooltip = {
		556889,
		249
	},
	word_guildgold = {
		557138,
		91
	},
	guild_member_rank_title_donate = {
		557229,
		107
	},
	guild_member_rank_title_finish_cnt = {
		557336,
		111
	},
	guild_member_rank_title_join_cnt = {
		557447,
		109
	},
	guild_donate_log = {
		557556,
		179
	},
	guild_supply_log = {
		557735,
		185
	},
	guild_weektask_log = {
		557920,
		148
	},
	guild_battle_log = {
		558068,
		169
	},
	guild_tech_change_log = {
		558237,
		124
	},
	guild_log_title = {
		558361,
		92
	},
	guild_use_donateitem_success = {
		558453,
		132
	},
	guild_use_battleitem_success = {
		558585,
		132
	},
	not_exist_guild_use_item = {
		558717,
		179
	},
	guild_member_tip = {
		558896,
		2869
	},
	guild_tech_tip = {
		561765,
		2756
	},
	guild_office_tip = {
		564521,
		3057
	},
	guild_event_help_tip = {
		567578,
		2692
	},
	guild_mission_info_tip = {
		570270,
		1536
	},
	guild_public_tech_tip = {
		571806,
		664
	},
	guild_public_office_tip = {
		572470,
		396
	},
	guild_tech_price_inc_tip = {
		572866,
		305
	},
	guild_boss_fleet_desc = {
		573171,
		581
	},
	guild_boss_formation_exist_invaild_ship = {
		573752,
		213
	},
	guild_exist_unreceived_supply_award = {
		573965,
		127
	},
	word_shipState_guild_event = {
		574092,
		158
	},
	word_shipState_guild_boss = {
		574250,
		204
	},
	commander_is_in_guild = {
		574454,
		200
	},
	guild_assult_ship_recommend = {
		574654,
		164
	},
	guild_cancel_assult_ship_recommend = {
		574818,
		171
	},
	guild_assult_ship_recommend_conflict = {
		574989,
		189
	},
	guild_recommend_limit = {
		575178,
		153
	},
	guild_cancel_assult_ship_recommend_conflict = {
		575331,
		220
	},
	guild_mission_complate = {
		575551,
		116
	},
	guild_operation_event_occurrence = {
		575667,
		188
	},
	guild_transfer_president_confirm = {
		575855,
		221
	},
	guild_damage_ranking = {
		576076,
		90
	},
	guild_total_damage = {
		576166,
		95
	},
	guild_donate_list_updated = {
		576261,
		119
	},
	guild_donate_list_update_failed = {
		576380,
		130
	},
	guild_tip_quit_operation = {
		576510,
		255
	},
	guild_tip_grand_fleet_is_frozen = {
		576765,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		576924,
		277
	},
	guild_time_remaining_tip = {
		577201,
		109
	},
	help_rollingBallGame = {
		577310,
		1344
	},
	rolling_ball_help = {
		578654,
		872
	},
	help_jiujiu_expedition_game = {
		579526,
		757
	},
	jiujiu_expedition_game_stg_desc = {
		580283,
		119
	},
	build_ship_accumulative = {
		580402,
		101
	},
	destory_ship_before_tip = {
		580503,
		112
	},
	destory_ship_input_erro = {
		580615,
		154
	},
	mail_input_erro = {
		580769,
		143
	},
	destroy_ur_rarity_tip = {
		580912,
		178
	},
	destory_ur_pt_overflowa = {
		581090,
		275
	},
	jiujiu_expedition_help = {
		581365,
		633
	},
	shop_label_unlimt_cnt = {
		581998,
		105
	},
	jiujiu_expedition_book_tip = {
		582103,
		143
	},
	jiujiu_expedition_reward_tip = {
		582246,
		138
	},
	jiujiu_expedition_amount_tip = {
		582384,
		163
	},
	jiujiu_expedition_stg_tip = {
		582547,
		150
	},
	trade_card_tips1 = {
		582697,
		99
	},
	trade_card_tips2 = {
		582796,
		390
	},
	trade_card_tips3 = {
		583186,
		394
	},
	trade_card_tips4 = {
		583580,
		97
	},
	ur_exchange_help_tip = {
		583677,
		1132
	},
	fleet_antisub_range = {
		584809,
		89
	},
	fleet_antisub_range_tip = {
		584898,
		1533
	},
	practise_idol_tip = {
		586431,
		125
	},
	practise_idol_help = {
		586556,
		1089
	},
	upgrade_idol_tip = {
		587645,
		122
	},
	upgrade_complete_tip = {
		587767,
		97
	},
	upgrade_introduce_tip = {
		587864,
		134
	},
	collect_idol_tip = {
		587998,
		145
	},
	hand_account_tip = {
		588143,
		111
	},
	hand_account_resetting_tip = {
		588254,
		130
	},
	help_candymagic = {
		588384,
		1424
	},
	award_overflow_tip = {
		589808,
		176
	},
	hunter_npc = {
		589984,
		1057
	},
	venusvolleyball_help = {
		591041,
		1143
	},
	venusvolleyball_rule_tip = {
		592184,
		106
	},
	venusvolleyball_return_tip = {
		592290,
		128
	},
	venusvolleyball_suspend_tip = {
		592418,
		126
	},
	doa_main = {
		592544,
		2101
	},
	doa_pt_help = {
		594645,
		948
	},
	doa_pt_complete = {
		595593,
		92
	},
	doa_pt_up = {
		595685,
		109
	},
	doa_liliang = {
		595794,
		81
	},
	doa_jiqiao = {
		595875,
		83
	},
	doa_tili = {
		595958,
		78
	},
	doa_meili = {
		596036,
		79
	},
	snowball_help = {
		596115,
		1827
	},
	help_xinnian2021_feast = {
		597942,
		598
	},
	help_xinnian2021__qiaozhong = {
		598540,
		1296
	},
	help_xinnian2021__meishiyemian = {
		599836,
		861
	},
	help_xinnian2021__meishi = {
		600697,
		1491
	},
	help_act_event = {
		602188,
		286
	},
	autofight = {
		602474,
		85
	},
	autofight_errors_tip = {
		602559,
		175
	},
	autofight_special_operation_tip = {
		602734,
		458
	},
	autofight_formation = {
		603192,
		89
	},
	autofight_cat = {
		603281,
		86
	},
	autofight_function = {
		603367,
		88
	},
	autofight_function1 = {
		603455,
		96
	},
	autofight_function2 = {
		603551,
		96
	},
	autofight_function3 = {
		603647,
		96
	},
	autofight_function4 = {
		603743,
		89
	},
	autofight_function5 = {
		603832,
		106
	},
	autofight_rewards = {
		603938,
		98
	},
	autofight_rewards_none = {
		604036,
		116
	},
	autofight_leave = {
		604152,
		85
	},
	autofight_onceagain = {
		604237,
		92
	},
	autofight_entrust = {
		604329,
		115
	},
	autofight_task = {
		604444,
		109
	},
	autofight_effect = {
		604553,
		133
	},
	autofight_file = {
		604686,
		98
	},
	autofight_discovery = {
		604784,
		117
	},
	autofight_tip_bigworld_dead = {
		604901,
		164
	},
	autofight_tip_bigworld_begin = {
		605065,
		136
	},
	autofight_tip_bigworld_stop = {
		605201,
		138
	},
	autofight_tip_bigworld_suspend = {
		605339,
		171
	},
	autofight_tip_bigworld_loop = {
		605510,
		169
	},
	autofight_farm = {
		605679,
		90
	},
	autofight_story = {
		605769,
		131
	},
	fushun_adventure_help = {
		605900,
		1789
	},
	autofight_change_tip = {
		607689,
		192
	},
	autofight_selectprops_tip = {
		607881,
		125
	},
	help_chunjie2021_feast = {
		608006,
		852
	},
	valentinesday__txt1_tip = {
		608858,
		169
	},
	valentinesday__txt2_tip = {
		609027,
		166
	},
	valentinesday__txt3_tip = {
		609193,
		142
	},
	valentinesday__txt4_tip = {
		609335,
		161
	},
	valentinesday__txt5_tip = {
		609496,
		180
	},
	valentinesday__txt6_tip = {
		609676,
		159
	},
	valentinesday__shop_tip = {
		609835,
		133
	},
	wwf_bamboo_tip1 = {
		609968,
		110
	},
	wwf_bamboo_tip2 = {
		610078,
		110
	},
	wwf_bamboo_tip3 = {
		610188,
		147
	},
	wwf_bamboo_help = {
		610335,
		980
	},
	wwf_guide_tip = {
		611315,
		151
	},
	securitycake_help = {
		611466,
		1904
	},
	icecream_help = {
		613370,
		1066
	},
	icecream_make_tip = {
		614436,
		102
	},
	query_role = {
		614538,
		84
	},
	query_role_none = {
		614622,
		92
	},
	query_role_button = {
		614714,
		94
	},
	query_role_fail = {
		614808,
		92
	},
	query_role_fail_and_retry = {
		614900,
		183
	},
	cumulative_victory_target_tip = {
		615083,
		113
	},
	cumulative_victory_now_tip = {
		615196,
		110
	},
	word_files_repair = {
		615306,
		100
	},
	repair_setting_label = {
		615406,
		100
	},
	voice_control = {
		615506,
		86
	},
	index_equip = {
		615592,
		85
	},
	index_without_limit = {
		615677,
		92
	},
	meta_learn_skill = {
		615769,
		108
	},
	world_joint_boss_not_found = {
		615877,
		164
	},
	world_joint_boss_is_death = {
		616041,
		163
	},
	world_joint_whitout_guild = {
		616204,
		132
	},
	world_joint_whitout_friend = {
		616336,
		113
	},
	world_joint_call_support_failed = {
		616449,
		116
	},
	world_joint_call_support_success = {
		616565,
		117
	},
	world_joint_call_friend_support_txt = {
		616682,
		190
	},
	world_joint_call_guild_support_txt = {
		616872,
		199
	},
	world_joint_call_world_support_txt = {
		617071,
		192
	},
	ad_4 = {
		617263,
		235
	},
	world_word_expired = {
		617498,
		102
	},
	world_word_guild_member = {
		617600,
		114
	},
	world_word_guild_player = {
		617714,
		107
	},
	world_joint_boss_award_expired = {
		617821,
		114
	},
	world_joint_not_refresh_frequently = {
		617935,
		135
	},
	world_joint_exit_battle_tip = {
		618070,
		163
	},
	world_boss_get_item = {
		618233,
		175
	},
	world_boss_ask_help = {
		618408,
		141
	},
	world_joint_count_no_enough = {
		618549,
		111
	},
	world_boss_none = {
		618660,
		164
	},
	world_boss_fleet = {
		618824,
		93
	},
	world_max_challenge_cnt = {
		618917,
		183
	},
	world_reset_success = {
		619100,
		113
	},
	world_map_dangerous_confirm = {
		619213,
		244
	},
	world_map_version = {
		619457,
		154
	},
	world_resource_fill = {
		619611,
		150
	},
	meta_sys_lock_tip = {
		619761,
		172
	},
	meta_story_lock = {
		619933,
		171
	},
	meta_acttime_limit = {
		620104,
		88
	},
	meta_pt_left = {
		620192,
		88
	},
	meta_syn_rate = {
		620280,
		96
	},
	meta_repair_rate = {
		620376,
		96
	},
	meta_story_tip_1 = {
		620472,
		107
	},
	meta_story_tip_2 = {
		620579,
		101
	},
	meta_pt_get_way = {
		620680,
		159
	},
	meta_pt_point = {
		620839,
		93
	},
	meta_award_get = {
		620932,
		91
	},
	meta_award_got = {
		621023,
		91
	},
	meta_repair = {
		621114,
		89
	},
	meta_repair_success = {
		621203,
		103
	},
	meta_repair_effect_unlock = {
		621306,
		113
	},
	meta_repair_effect_special = {
		621419,
		137
	},
	meta_energy_ship_level_need = {
		621556,
		118
	},
	meta_energy_ship_repairrate_need = {
		621674,
		126
	},
	meta_energy_active_box_tip = {
		621800,
		204
	},
	meta_break = {
		622004,
		112
	},
	meta_energy_preview_title = {
		622116,
		147
	},
	meta_energy_preview_tip = {
		622263,
		157
	},
	meta_exp_per_day = {
		622420,
		96
	},
	meta_skill_unlock = {
		622516,
		139
	},
	meta_unlock_skill_tip = {
		622655,
		175
	},
	meta_unlock_skill_select = {
		622830,
		144
	},
	meta_switch_skill_disable = {
		622974,
		181
	},
	meta_switch_skill_box_title = {
		623155,
		141
	},
	meta_cur_pt = {
		623296,
		98
	},
	meta_toast_fullexp = {
		623394,
		112
	},
	meta_toast_tactics = {
		623506,
		92
	},
	meta_skillbtn_tactics = {
		623598,
		92
	},
	meta_destroy_tip = {
		623690,
		128
	},
	meta_voice_name_feeling1 = {
		623818,
		94
	},
	meta_voice_name_feeling2 = {
		623912,
		94
	},
	meta_voice_name_feeling3 = {
		624006,
		94
	},
	meta_voice_name_feeling4 = {
		624100,
		97
	},
	meta_voice_name_feeling5 = {
		624197,
		94
	},
	meta_voice_name_propose = {
		624291,
		93
	},
	world_boss_ad = {
		624384,
		88
	},
	world_boss_drop_title = {
		624472,
		109
	},
	world_boss_pt_recove_desc = {
		624581,
		131
	},
	world_boss_progress_item_desc = {
		624712,
		428
	},
	world_joint_max_challenge_people_cnt = {
		625140,
		151
	},
	equip_ammo_type_1 = {
		625291,
		90
	},
	equip_ammo_type_2 = {
		625381,
		90
	},
	equip_ammo_type_3 = {
		625471,
		90
	},
	equip_ammo_type_4 = {
		625561,
		94
	},
	equip_ammo_type_5 = {
		625655,
		87
	},
	equip_ammo_type_6 = {
		625742,
		90
	},
	equip_ammo_type_7 = {
		625832,
		101
	},
	equip_ammo_type_8 = {
		625933,
		90
	},
	equip_ammo_type_9 = {
		626023,
		90
	},
	equip_ammo_type_10 = {
		626113,
		88
	},
	equip_ammo_type_11 = {
		626201,
		91
	},
	common_daily_limit = {
		626292,
		109
	},
	meta_help = {
		626401,
		3142
	},
	world_boss_daily_limit = {
		629543,
		109
	},
	common_go_to_analyze = {
		629652,
		96
	},
	world_boss_not_reach_target = {
		629748,
		120
	},
	special_transform_limit_reach = {
		629868,
		188
	},
	meta_pt_notenough = {
		630056,
		215
	},
	meta_boss_unlock = {
		630271,
		187
	},
	word_take_effect = {
		630458,
		86
	},
	world_boss_challenge_cnt = {
		630544,
		105
	},
	word_shipNation_meta = {
		630649,
		87
	},
	world_word_friend = {
		630736,
		87
	},
	world_word_world = {
		630823,
		86
	},
	world_word_guild = {
		630909,
		89
	},
	world_collection_1 = {
		630998,
		95
	},
	world_collection_2 = {
		631093,
		88
	},
	world_collection_3 = {
		631181,
		91
	},
	zero_hour_command_error = {
		631272,
		115
	},
	commander_is_in_bigworld = {
		631387,
		122
	},
	world_collection_back = {
		631509,
		121
	},
	archives_whether_to_retreat = {
		631630,
		204
	},
	world_fleet_stop = {
		631834,
		104
	},
	world_setting_title = {
		631938,
		103
	},
	world_setting_quickmode = {
		632041,
		106
	},
	world_setting_quickmodetip = {
		632147,
		166
	},
	world_setting_submititem = {
		632313,
		122
	},
	world_setting_submititemtip = {
		632435,
		195
	},
	world_setting_mapauto = {
		632630,
		126
	},
	world_setting_mapautotip = {
		632756,
		173
	},
	world_boss_maintenance = {
		632929,
		172
	},
	world_boss_inbattle = {
		633101,
		116
	},
	world_automode_title_1 = {
		633217,
		106
	},
	world_automode_title_2 = {
		633323,
		95
	},
	world_automode_treasure_1 = {
		633418,
		131
	},
	world_automode_treasure_2 = {
		633549,
		131
	},
	world_automode_treasure_3 = {
		633680,
		131
	},
	world_automode_cancel = {
		633811,
		91
	},
	world_automode_confirm = {
		633902,
		92
	},
	world_automode_start_tip1 = {
		633994,
		130
	},
	world_automode_start_tip2 = {
		634124,
		105
	},
	world_automode_start_tip3 = {
		634229,
		126
	},
	world_automode_start_tip4 = {
		634355,
		116
	},
	world_automode_start_tip5 = {
		634471,
		161
	},
	world_automode_setting_1 = {
		634632,
		119
	},
	world_automode_setting_1_1 = {
		634751,
		98
	},
	world_automode_setting_1_2 = {
		634849,
		91
	},
	world_automode_setting_1_3 = {
		634940,
		91
	},
	world_automode_setting_1_4 = {
		635031,
		96
	},
	world_automode_setting_2 = {
		635127,
		116
	},
	world_automode_setting_2_1 = {
		635243,
		110
	},
	world_automode_setting_2_2 = {
		635353,
		117
	},
	world_automode_setting_all_1 = {
		635470,
		133
	},
	world_automode_setting_all_1_1 = {
		635603,
		95
	},
	world_automode_setting_all_1_2 = {
		635698,
		95
	},
	world_automode_setting_all_2 = {
		635793,
		115
	},
	world_automode_setting_all_2_1 = {
		635908,
		97
	},
	world_automode_setting_all_2_2 = {
		636005,
		113
	},
	world_automode_setting_all_2_3 = {
		636118,
		113
	},
	world_automode_setting_all_3 = {
		636231,
		134
	},
	world_automode_setting_all_3_1 = {
		636365,
		97
	},
	world_automode_setting_all_3_2 = {
		636462,
		96
	},
	world_automode_setting_all_4 = {
		636558,
		133
	},
	world_automode_setting_all_4_1 = {
		636691,
		95
	},
	world_automode_setting_all_4_2 = {
		636786,
		95
	},
	world_automode_setting_new_1 = {
		636881,
		123
	},
	world_automode_setting_new_1_1 = {
		637004,
		102
	},
	world_automode_setting_new_1_2 = {
		637106,
		95
	},
	world_automode_setting_new_1_3 = {
		637201,
		95
	},
	world_automode_setting_new_1_4 = {
		637296,
		95
	},
	world_automode_setting_new_1_5 = {
		637391,
		100
	},
	world_collection_task_tip_1 = {
		637491,
		164
	},
	area_putong = {
		637655,
		88
	},
	area_anquan = {
		637743,
		88
	},
	area_yaosai = {
		637831,
		94
	},
	area_yaosai_2 = {
		637925,
		133
	},
	area_shenyuan = {
		638058,
		90
	},
	area_yinmi = {
		638148,
		87
	},
	area_renwu = {
		638235,
		87
	},
	area_zhuxian = {
		638322,
		89
	},
	area_dangan = {
		638411,
		88
	},
	charge_trade_no_error = {
		638499,
		131
	},
	world_reset_1 = {
		638630,
		136
	},
	world_reset_2 = {
		638766,
		153
	},
	world_reset_3 = {
		638919,
		121
	},
	guild_is_frozen_when_start_tech = {
		639040,
		145
	},
	world_boss_unactivated = {
		639185,
		139
	},
	world_reset_tip = {
		639324,
		3044
	},
	spring_invited_2021 = {
		642368,
		224
	},
	charge_error_count_limit = {
		642592,
		126
	},
	charge_error_disable = {
		642718,
		128
	},
	levelScene_select_sp = {
		642846,
		121
	},
	word_adjustFleet = {
		642967,
		93
	},
	levelScene_select_noitem = {
		643060,
		118
	},
	story_setting_label = {
		643178,
		117
	},
	login_arrears_tips = {
		643295,
		187
	},
	Supplement_pay1 = {
		643482,
		231
	},
	Supplement_pay2 = {
		643713,
		242
	},
	Supplement_pay3 = {
		643955,
		303
	},
	Supplement_pay4 = {
		644258,
		91
	},
	world_ship_repair = {
		644349,
		117
	},
	Supplement_pay5 = {
		644466,
		167
	},
	area_unkown = {
		644633,
		88
	},
	Supplement_pay6 = {
		644721,
		92
	},
	Supplement_pay7 = {
		644813,
		92
	},
	Supplement_pay8 = {
		644905,
		91
	},
	world_battle_damage = {
		644996,
		159
	},
	setting_story_speed_1 = {
		645155,
		94
	},
	setting_story_speed_2 = {
		645249,
		91
	},
	setting_story_speed_3 = {
		645340,
		94
	},
	setting_story_speed_4 = {
		645434,
		101
	},
	story_autoplay_setting_label = {
		645535,
		115
	},
	story_autoplay_setting_1 = {
		645650,
		91
	},
	story_autoplay_setting_2 = {
		645741,
		90
	},
	meta_shop_exchange_limit = {
		645831,
		128
	},
	meta_shop_unexchange_label = {
		645959,
		126
	},
	daily_level_quick_battle_label2 = {
		646085,
		101
	},
	daily_level_quick_battle_label1 = {
		646186,
		133
	},
	dailyLevel_quickfinish = {
		646319,
		424
	},
	daily_level_quick_battle_label3 = {
		646743,
		113
	},
	backyard_longpress_ship_tip = {
		646856,
		145
	},
	common_npc_formation_tip = {
		647001,
		134
	},
	gametip_xiaotiancheng = {
		647135,
		1309
	},
	guild_task_autoaccept_1 = {
		648444,
		125
	},
	guild_task_autoaccept_2 = {
		648569,
		124
	},
	task_lock = {
		648693,
		89
	},
	week_task_pt_name = {
		648782,
		90
	},
	week_task_award_preview_label = {
		648872,
		106
	},
	week_task_title_label = {
		648978,
		105
	},
	cattery_op_clean_success = {
		649083,
		101
	},
	cattery_op_feed_success = {
		649184,
		106
	},
	cattery_op_play_success = {
		649290,
		106
	},
	cattery_style_change_success = {
		649396,
		115
	},
	cattery_add_commander_success = {
		649511,
		116
	},
	cattery_remove_commander_success = {
		649627,
		119
	},
	commander_box_quickly_tool_tip_1 = {
		649746,
		159
	},
	commander_box_quickly_tool_tip_2 = {
		649905,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		650038,
		110
	},
	commander_box_was_finished = {
		650148,
		113
	},
	comander_tool_cnt_is_reclac = {
		650261,
		121
	},
	comander_tool_max_cnt = {
		650382,
		105
	},
	cat_home_help = {
		650487,
		1231
	},
	cat_accelfrate_notenough = {
		651718,
		128
	},
	cat_home_unlock = {
		651846,
		155
	},
	cat_sleep_notplay = {
		652001,
		132
	},
	cathome_style_unlock = {
		652133,
		154
	},
	commander_is_in_cattery = {
		652287,
		133
	},
	cat_home_interaction = {
		652420,
		126
	},
	cat_accelerate_left = {
		652546,
		101
	},
	common_clean = {
		652647,
		82
	},
	common_feed = {
		652729,
		87
	},
	common_play = {
		652816,
		87
	},
	game_stopwords = {
		652903,
		108
	},
	game_openwords = {
		653011,
		108
	},
	amusementpark_shop_enter = {
		653119,
		176
	},
	amusementpark_shop_exchange = {
		653295,
		251
	},
	amusementpark_shop_success = {
		653546,
		122
	},
	amusementpark_shop_special = {
		653668,
		169
	},
	amusementpark_shop_end = {
		653837,
		140
	},
	amusementpark_shop_0 = {
		653977,
		154
	},
	amusementpark_shop_carousel1 = {
		654131,
		184
	},
	amusementpark_shop_carousel2 = {
		654315,
		161
	},
	amusementpark_shop_carousel3 = {
		654476,
		165
	},
	amusementpark_shop_exchange2 = {
		654641,
		209
	},
	amusementpark_help = {
		654850,
		1395
	},
	amusementpark_shop_help = {
		656245,
		793
	},
	handshake_game_help = {
		657038,
		1125
	},
	MeixiV4_help = {
		658163,
		861
	},
	activity_permanent_total = {
		659024,
		104
	},
	word_investigate = {
		659128,
		86
	},
	ambush_display_none = {
		659214,
		89
	},
	activity_permanent_help = {
		659303,
		473
	},
	activity_permanent_tips1 = {
		659776,
		175
	},
	activity_permanent_tips2 = {
		659951,
		190
	},
	activity_permanent_tips3 = {
		660141,
		175
	},
	activity_permanent_tips4 = {
		660316,
		269
	},
	activity_permanent_finished = {
		660585,
		97
	},
	idolmaster_main = {
		660682,
		1333
	},
	idolmaster_game_tip1 = {
		662015,
		119
	},
	idolmaster_game_tip2 = {
		662134,
		116
	},
	idolmaster_game_tip3 = {
		662250,
		98
	},
	idolmaster_game_tip4 = {
		662348,
		98
	},
	idolmaster_game_tip5 = {
		662446,
		91
	},
	idolmaster_collection = {
		662537,
		607
	},
	idolmaster_voice_name_feeling1 = {
		663144,
		100
	},
	idolmaster_voice_name_feeling2 = {
		663244,
		100
	},
	idolmaster_voice_name_feeling3 = {
		663344,
		100
	},
	idolmaster_voice_name_feeling4 = {
		663444,
		100
	},
	idolmaster_voice_name_feeling5 = {
		663544,
		100
	},
	idolmaster_voice_name_propose = {
		663644,
		99
	},
	cartoon_notall = {
		663743,
		91
	},
	cartoon_haveno = {
		663834,
		108
	},
	res_cartoon_new_tip = {
		663942,
		149
	},
	memory_actiivty_ex = {
		664091,
		86
	},
	memory_activity_sp = {
		664177,
		86
	},
	memory_activity_daily = {
		664263,
		94
	},
	memory_activity_others = {
		664357,
		92
	},
	battle_end_title = {
		664449,
		93
	},
	battle_end_subtitle1 = {
		664542,
		97
	},
	battle_end_subtitle2 = {
		664639,
		97
	},
	meta_skill_dailyexp = {
		664736,
		113
	},
	meta_skill_learn = {
		664849,
		127
	},
	meta_skill_maxtip = {
		664976,
		178
	},
	meta_tactics_detail = {
		665154,
		96
	},
	meta_tactics_unlock = {
		665250,
		96
	},
	meta_tactics_switch = {
		665346,
		96
	},
	meta_skill_maxtip2 = {
		665442,
		102
	},
	activity_permanent_progress = {
		665544,
		98
	},
	cattery_settlement_dialogue_1 = {
		665642,
		112
	},
	cattery_settlement_dialogue_2 = {
		665754,
		122
	},
	cattery_settlement_dialogue_3 = {
		665876,
		116
	},
	cattery_settlement_dialogue_4 = {
		665992,
		126
	},
	blueprint_catchup_by_gold_confirm = {
		666118,
		170
	},
	blueprint_catchup_by_gold_help = {
		666288,
		318
	},
	tec_tip_no_consumption = {
		666606,
		92
	},
	tec_tip_material_stock = {
		666698,
		92
	},
	tec_tip_to_consumption = {
		666790,
		99
	},
	onebutton_max_tip = {
		666889,
		94
	},
	target_get_tip = {
		666983,
		84
	},
	fleet_select_title = {
		667067,
		95
	},
	backyard_rename_title = {
		667162,
		98
	},
	backyard_rename_tip = {
		667260,
		106
	},
	equip_add = {
		667366,
		107
	},
	equipskin_add = {
		667473,
		117
	},
	equipskin_none = {
		667590,
		112
	},
	equipskin_typewrong = {
		667702,
		131
	},
	equipskin_typewrong_en = {
		667833,
		107
	},
	user_is_banned = {
		667940,
		128
	},
	user_is_forever_banned = {
		668068,
		109
	},
	old_class_is_close = {
		668177,
		155
	},
	activity_event_building = {
		668332,
		1424
	},
	salvage_tips = {
		669756,
		954
	},
	tips_shakebeads = {
		670710,
		977
	},
	gem_shop_xinzhi_tip = {
		671687,
		139
	},
	cowboy_tips = {
		671826,
		892
	},
	backyard_backyardScene_Disable_Rotation = {
		672718,
		138
	},
	chazi_tips = {
		672856,
		1068
	},
	catchteasure_help = {
		673924,
		868
	},
	unlock_tips = {
		674792,
		98
	},
	class_label_tran = {
		674890,
		87
	},
	class_label_gen = {
		674977,
		90
	},
	class_attr_store = {
		675067,
		96
	},
	class_attr_proficiency = {
		675163,
		102
	},
	class_attr_getproficiency = {
		675265,
		105
	},
	class_attr_costproficiency = {
		675370,
		106
	},
	class_label_upgrading = {
		675476,
		98
	},
	class_label_upgradetime = {
		675574,
		103
	},
	class_label_oilfield = {
		675677,
		97
	},
	class_label_goldfield = {
		675774,
		101
	},
	class_res_maxlevel_tip = {
		675875,
		116
	},
	ship_exp_item_title = {
		675991,
		92
	},
	ship_exp_item_label_clear = {
		676083,
		98
	},
	ship_exp_item_label_recom = {
		676181,
		96
	},
	ship_exp_item_label_confirm = {
		676277,
		98
	},
	player_expResource_mail_fullBag = {
		676375,
		204
	},
	player_expResource_mail_overflow = {
		676579,
		235
	},
	tec_nation_award_finish = {
		676814,
		100
	},
	coures_exp_overflow_tip = {
		676914,
		187
	},
	coures_exp_npc_tip = {
		677101,
		229
	},
	coures_level_tip = {
		677330,
		180
	},
	coures_tip_material_stock = {
		677510,
		96
	},
	coures_tip_exceeded_lv = {
		677606,
		113
	},
	eatgame_tips = {
		677719,
		1446
	},
	breakout_tip_ultimatebonus_gunner = {
		679165,
		173
	},
	breakout_tip_ultimatebonus_torpedo = {
		679338,
		142
	},
	breakout_tip_ultimatebonus_aux = {
		679480,
		149
	},
	map_event_lighthouse_tip_1 = {
		679629,
		172
	},
	battlepass_main_tip_2110 = {
		679801,
		267
	},
	battlepass_main_time = {
		680068,
		98
	},
	battlepass_main_help_2110 = {
		680166,
		3468
	},
	cruise_task_help_2110 = {
		683634,
		1426
	},
	cruise_task_phase = {
		685060,
		103
	},
	cruise_task_tips = {
		685163,
		90
	},
	battlepass_task_quickfinish1 = {
		685253,
		289
	},
	battlepass_task_quickfinish2 = {
		685542,
		201
	},
	battlepass_task_quickfinish3 = {
		685743,
		115
	},
	cruise_task_unlock = {
		685858,
		142
	},
	cruise_task_week = {
		686000,
		88
	},
	battlepass_pay_timelimit = {
		686088,
		98
	},
	battlepass_pay_acquire = {
		686186,
		104
	},
	battlepass_pay_attention = {
		686290,
		164
	},
	battlepass_acquire_attention = {
		686454,
		199
	},
	battlepass_pay_tip = {
		686653,
		121
	},
	battlepass_main_tip1 = {
		686774,
		374
	},
	battlepass_main_tip2 = {
		687148,
		307
	},
	battlepass_main_tip3 = {
		687455,
		364
	},
	battlepass_complete = {
		687819,
		103
	},
	shop_free_tag = {
		687922,
		83
	},
	quick_equip_tip1 = {
		688005,
		90
	},
	quick_equip_tip2 = {
		688095,
		86
	},
	quick_equip_tip3 = {
		688181,
		86
	},
	quick_equip_tip4 = {
		688267,
		110
	},
	quick_equip_tip5 = {
		688377,
		137
	},
	quick_equip_tip6 = {
		688514,
		201
	},
	retire_importantequipment_tips = {
		688715,
		193
	},
	settle_rewards_title = {
		688908,
		104
	},
	settle_rewards_subtitle = {
		689012,
		101
	},
	total_rewards_subtitle = {
		689113,
		99
	},
	settle_rewards_text = {
		689212,
		96
	},
	use_oil_limit_help = {
		689308,
		294
	},
	formationScene_use_oil_limit_tip = {
		689602,
		127
	},
	index_awakening2 = {
		689729,
		102
	},
	index_upgrade = {
		689831,
		96
	},
	formationScene_use_oil_limit_enemy = {
		689927,
		104
	},
	formationScene_use_oil_limit_flagship = {
		690031,
		107
	},
	formationScene_use_oil_limit_submarine = {
		690138,
		111
	},
	formationScene_use_oil_limit_surface = {
		690249,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		690355,
		120
	},
	attr_durability = {
		690475,
		85
	},
	attr_armor = {
		690560,
		80
	},
	attr_reload = {
		690640,
		81
	},
	attr_cannon = {
		690721,
		81
	},
	attr_torpedo = {
		690802,
		82
	},
	attr_motion = {
		690884,
		81
	},
	attr_antiaircraft = {
		690965,
		87
	},
	attr_air = {
		691052,
		78
	},
	attr_hit = {
		691130,
		78
	},
	attr_antisub = {
		691208,
		82
	},
	attr_oxy_max = {
		691290,
		85
	},
	attr_ammo = {
		691375,
		82
	},
	attr_hunting_range = {
		691457,
		95
	},
	attr_luck = {
		691552,
		79
	},
	attr_consume = {
		691631,
		82
	},
	attr_speed = {
		691713,
		80
	},
	monthly_card_tip = {
		691793,
		109
	},
	shopping_error_time_limit = {
		691902,
		185
	},
	world_total_power = {
		692087,
		90
	},
	world_mileage = {
		692177,
		90
	},
	world_pressing = {
		692267,
		90
	},
	Settings_title_FPS = {
		692357,
		98
	},
	Settings_title_Notification = {
		692455,
		111
	},
	Settings_title_Other = {
		692566,
		97
	},
	Settings_title_LoginJP = {
		692663,
		92
	},
	Settings_title_Redeem = {
		692755,
		98
	},
	Settings_title_AdjustScr = {
		692853,
		107
	},
	Settings_title_Secpw = {
		692960,
		101
	},
	Settings_title_Secpwlimop = {
		693061,
		120
	},
	Settings_title_agreement = {
		693181,
		101
	},
	Settings_title_sound = {
		693282,
		100
	},
	Settings_title_resUpdate = {
		693382,
		104
	},
	Settings_title_resManage = {
		693486,
		104
	},
	Settings_title_resManage_All = {
		693590,
		121
	},
	Settings_title_resManage_Main = {
		693711,
		116
	},
	Settings_title_resManage_Sub = {
		693827,
		115
	},
	equipment_info_change_tip = {
		693942,
		139
	},
	equipment_info_change_name_a = {
		694081,
		119
	},
	equipment_info_change_name_b = {
		694200,
		119
	},
	equipment_info_change_text_before = {
		694319,
		107
	},
	equipment_info_change_text_after = {
		694426,
		106
	},
	world_boss_progress_tip_title = {
		694532,
		123
	},
	world_boss_progress_tip_desc = {
		694655,
		288
	},
	ssss_main_help = {
		694943,
		1119
	},
	mini_game_time = {
		696062,
		95
	},
	mini_game_score = {
		696157,
		86
	},
	mini_game_leave = {
		696243,
		117
	},
	mini_game_pause = {
		696360,
		114
	},
	mini_game_cur_score = {
		696474,
		97
	},
	mini_game_high_score = {
		696571,
		98
	},
	monopoly_world_tip1 = {
		696669,
		105
	},
	monopoly_world_tip2 = {
		696774,
		258
	},
	monopoly_world_tip3 = {
		697032,
		223
	},
	help_monopoly_world = {
		697255,
		1568
	},
	ssssmedal_tip = {
		698823,
		202
	},
	ssssmedal_name = {
		699025,
		110
	},
	ssssmedal_belonging = {
		699135,
		115
	},
	ssssmedal_name1 = {
		699250,
		112
	},
	ssssmedal_name2 = {
		699362,
		108
	},
	ssssmedal_name3 = {
		699470,
		115
	},
	ssssmedal_name4 = {
		699585,
		108
	},
	ssssmedal_name5 = {
		699693,
		111
	},
	ssssmedal_name6 = {
		699804,
		94
	},
	ssssmedal_belonging1 = {
		699898,
		110
	},
	ssssmedal_belonging2 = {
		700008,
		110
	},
	ssssmedal_desc1 = {
		700118,
		178
	},
	ssssmedal_desc2 = {
		700296,
		213
	},
	ssssmedal_desc3 = {
		700509,
		227
	},
	ssssmedal_desc4 = {
		700736,
		206
	},
	ssssmedal_desc5 = {
		700942,
		213
	},
	ssssmedal_desc6 = {
		701155,
		185
	},
	show_fate_demand_count = {
		701340,
		155
	},
	show_design_demand_count = {
		701495,
		161
	},
	blueprint_select_overflow = {
		701656,
		102
	},
	blueprint_select_overflow_tip = {
		701758,
		189
	},
	blueprint_exchange_empty_tip = {
		701947,
		140
	},
	blueprint_exchange_select_display = {
		702087,
		126
	},
	build_rate_title = {
		702213,
		93
	},
	build_pools_intro = {
		702306,
		168
	},
	build_detail_intro = {
		702474,
		107
	},
	ssss_game_tip = {
		702581,
		1712
	},
	ssss_medal_tip = {
		704293,
		618
	},
	battlepass_main_tip_2112 = {
		704911,
		288
	},
	battlepass_main_help_2112 = {
		705199,
		3444
	},
	cruise_task_help_2112 = {
		708643,
		1415
	},
	littleSanDiego_npc = {
		710058,
		1410
	},
	tag_ship_unlocked = {
		711468,
		97
	},
	tag_ship_locked = {
		711565,
		95
	},
	acceleration_tips_1 = {
		711660,
		227
	},
	acceleration_tips_2 = {
		711887,
		211
	},
	noacceleration_tips = {
		712098,
		138
	},
	word_shipskin = {
		712236,
		79
	},
	settings_sound_title_bgm = {
		712315,
		100
	},
	settings_sound_title_effct = {
		712415,
		99
	},
	settings_sound_title_cv = {
		712514,
		96
	},
	setting_resdownload_title_gallery = {
		712610,
		133
	},
	setting_resdownload_title_live2d = {
		712743,
		125
	},
	setting_resdownload_title_music = {
		712868,
		121
	},
	setting_resdownload_title_sound = {
		712989,
		127
	},
	setting_resdownload_title_manga = {
		713116,
		124
	},
	setting_resdownload_title_dorm = {
		713240,
		123
	},
	setting_resdownload_title_main_group = {
		713363,
		126
	},
	setting_resdownload_title_map = {
		713489,
		130
	},
	settings_battle_title = {
		713619,
		98
	},
	settings_battle_tip = {
		713717,
		126
	},
	settings_battle_Btn_edit = {
		713843,
		95
	},
	settings_battle_Btn_reset = {
		713938,
		98
	},
	settings_battle_Btn_save = {
		714036,
		95
	},
	settings_battle_Btn_cancel = {
		714131,
		97
	},
	settings_pwd_label_close = {
		714228,
		91
	},
	settings_pwd_label_open = {
		714319,
		89
	},
	word_frame = {
		714408,
		77
	},
	Settings_title_Redeem_input_label = {
		714485,
		118
	},
	Settings_title_Redeem_input_submit = {
		714603,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		714707,
		151
	},
	CurlingGame_tips1 = {
		714858,
		1192
	},
	maid_task_tips1 = {
		716050,
		837
	},
	shop_akashi_pick_title = {
		716887,
		92
	},
	shop_diamond_title = {
		716979,
		98
	},
	shop_gift_title = {
		717077,
		95
	},
	shop_item_title = {
		717172,
		95
	},
	shop_charge_level_limit = {
		717267,
		100
	},
	backhill_cantupbuilding = {
		717367,
		180
	},
	pray_cant_tips = {
		717547,
		157
	},
	help_xinnian2022_feast = {
		717704,
		816
	},
	Pray_activity_tips1 = {
		718520,
		2156
	},
	backhill_notenoughbuilding = {
		720676,
		251
	},
	help_xinnian2022_z28 = {
		720927,
		911
	},
	help_xinnian2022_firework = {
		721838,
		1583
	},
	player_manifesto_placeholder = {
		723421,
		121
	},
	box_ship_del_click = {
		723542,
		82
	},
	box_equipment_del_click = {
		723624,
		87
	},
	change_player_name_title = {
		723711,
		101
	},
	change_player_name_subtitle = {
		723812,
		117
	},
	change_player_name_input_tip = {
		723929,
		108
	},
	change_player_name_illegal = {
		724037,
		236
	},
	nodisplay_player_home_name = {
		724273,
		96
	},
	nodisplay_player_home_share = {
		724369,
		104
	},
	tactics_class_start = {
		724473,
		96
	},
	tactics_class_cancel = {
		724569,
		90
	},
	tactics_class_get_exp = {
		724659,
		108
	},
	tactics_class_spend_time = {
		724767,
		101
	},
	build_ticket_description = {
		724868,
		121
	},
	build_ticket_expire_warning = {
		724989,
		108
	},
	tip_build_ticket_expired = {
		725097,
		147
	},
	tip_build_ticket_exchange_expired = {
		725244,
		161
	},
	tip_build_ticket_not_enough = {
		725405,
		113
	},
	build_ship_tip_use_ticket = {
		725518,
		186
	},
	springfes_tips1 = {
		725704,
		1048
	},
	worldinpicture_tavel_point_tip = {
		726752,
		110
	},
	worldinpicture_draw_point_tip = {
		726862,
		109
	},
	worldinpicture_help = {
		726971,
		938
	},
	worldinpicture_task_help = {
		727909,
		943
	},
	worldinpicture_not_area_can_draw = {
		728852,
		123
	},
	missile_attack_area_confirm = {
		728975,
		104
	},
	missile_attack_area_cancel = {
		729079,
		103
	},
	shipchange_alert_infleet = {
		729182,
		181
	},
	shipchange_alert_inpvp = {
		729363,
		196
	},
	shipchange_alert_inexercise = {
		729559,
		201
	},
	shipchange_alert_inworld = {
		729760,
		188
	},
	shipchange_alert_inguildbossevent = {
		729948,
		203
	},
	shipchange_alert_indiff = {
		730151,
		190
	},
	shipmodechange_reject_1stfleet_only = {
		730341,
		213
	},
	shipmodechange_reject_worldfleet_only = {
		730554,
		218
	},
	monopoly3thre_tip = {
		730772,
		158
	},
	fushun_game3_tip = {
		730930,
		1379
	},
	battlepass_main_tip_2202 = {
		732309,
		287
	},
	battlepass_main_help_2202 = {
		732596,
		3452
	},
	cruise_task_help_2202 = {
		736048,
		1145
	},
	battlepass_main_tip_2204 = {
		737193,
		293
	},
	battlepass_main_help_2204 = {
		737486,
		3454
	},
	cruise_task_help_2204 = {
		740940,
		1414
	},
	battlepass_main_tip_2206 = {
		742354,
		290
	},
	battlepass_main_help_2206 = {
		742644,
		3453
	},
	cruise_task_help_2206 = {
		746097,
		1414
	},
	battlepass_main_tip_2208 = {
		747511,
		290
	},
	battlepass_main_help_2208 = {
		747801,
		3458
	},
	cruise_task_help_2208 = {
		751259,
		1415
	},
	battlepass_main_tip_2210 = {
		752674,
		266
	},
	battlepass_main_help_2210 = {
		752940,
		3460
	},
	cruise_task_help_2210 = {
		756400,
		1416
	},
	battlepass_main_tip_2212 = {
		757816,
		271
	},
	battlepass_main_help_2212 = {
		758087,
		3427
	},
	cruise_task_help_2212 = {
		761514,
		1399
	},
	battlepass_main_tip_2302 = {
		762913,
		267
	},
	battlepass_main_help_2302 = {
		763180,
		3435
	},
	cruise_task_help_2302 = {
		766615,
		1414
	},
	battlepass_main_tip_2304 = {
		768029,
		280
	},
	battlepass_main_help_2304 = {
		768309,
		3454
	},
	cruise_task_help_2304 = {
		771763,
		1414
	},
	battlepass_main_tip_2306 = {
		773177,
		267
	},
	battlepass_main_help_2306 = {
		773444,
		3446
	},
	cruise_task_help_2306 = {
		776890,
		1414
	},
	battlepass_main_tip_2308 = {
		778304,
		282
	},
	battlepass_main_help_2308 = {
		778586,
		3451
	},
	cruise_task_help_2308 = {
		782037,
		1415
	},
	battlepass_main_tip_2310 = {
		783452,
		283
	},
	battlepass_main_help_2310 = {
		783735,
		3453
	},
	cruise_task_help_2310 = {
		787188,
		1416
	},
	battlepass_main_tip_2312 = {
		788604,
		3450
	},
	battlepass_main_help_2312 = {
		792054,
		3451
	},
	cruise_task_help_2312 = {
		795505,
		1415
	},
	battlepass_main_tip_2402 = {
		796920,
		267
	},
	battlepass_main_help_2402 = {
		797187,
		3453
	},
	cruise_task_help_2402 = {
		800640,
		1414
	},
	battlepass_main_tip_2404 = {
		802054,
		244
	},
	battlepass_main_help_2404 = {
		802298,
		3233
	},
	cruise_task_help_2404 = {
		805531,
		1113
	},
	battlepass_main_tip_2406 = {
		806644,
		234
	},
	battlepass_main_help_2406 = {
		806878,
		3225
	},
	cruise_task_help_2406 = {
		810103,
		1113
	},
	battlepass_main_tip_2408 = {
		811216,
		238
	},
	battlepass_main_help_2408 = {
		811454,
		3220
	},
	cruise_task_help_2408 = {
		814674,
		1113
	},
	battlepass_main_tip_2410 = {
		815787,
		263
	},
	battlepass_main_help_2410 = {
		816050,
		3303
	},
	cruise_task_help_2410 = {
		819353,
		1142
	},
	battlepass_main_tip_2412 = {
		820495,
		269
	},
	battlepass_main_help_2412 = {
		820764,
		3271
	},
	cruise_task_help_2412 = {
		824035,
		1131
	},
	battlepass_main_tip_2502 = {
		825166,
		264
	},
	battlepass_main_help_2502 = {
		825430,
		3281
	},
	cruise_task_help_2502 = {
		828711,
		1132
	},
	battlepass_main_tip_2504 = {
		829843,
		264
	},
	battlepass_main_help_2504 = {
		830107,
		3295
	},
	cruise_task_help_2504 = {
		833402,
		1132
	},
	battlepass_main_tip_2506 = {
		834534,
		264
	},
	battlepass_main_help_2506 = {
		834798,
		3281
	},
	cruise_task_help_2506 = {
		838079,
		1132
	},
	battlepass_main_tip_2508 = {
		839211,
		263
	},
	battlepass_main_help_2508 = {
		839474,
		3295
	},
	cruise_task_help_2508 = {
		842769,
		1132
	},
	battlepass_main_tip_2510 = {
		843901,
		256
	},
	battlepass_main_help_2510 = {
		844157,
		3280
	},
	cruise_task_help_2510 = {
		847437,
		1132
	},
	attrset_reset = {
		848569,
		86
	},
	attrset_save = {
		848655,
		82
	},
	attrset_ask_save = {
		848737,
		130
	},
	attrset_save_success = {
		848867,
		97
	},
	attrset_disable = {
		848964,
		145
	},
	attrset_input_ill = {
		849109,
		97
	},
	eventshop_time_hint = {
		849206,
		112
	},
	eventshop_time_hint2 = {
		849318,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		849430,
		152
	},
	purchase_backyard_theme_desc_for_all = {
		849582,
		157
	},
	sp_no_quota = {
		849739,
		125
	},
	fur_all_buy = {
		849864,
		88
	},
	fur_onekey_buy = {
		849952,
		91
	},
	littleRenown_npc = {
		850043,
		1304
	},
	tech_package_tip = {
		851347,
		302
	},
	backyard_food_shop_tip = {
		851649,
		103
	},
	dorm_2f_lock = {
		851752,
		85
	},
	word_get_way = {
		851837,
		90
	},
	word_get_date = {
		851927,
		91
	},
	enter_theme_name = {
		852018,
		103
	},
	enter_extend_food_label = {
		852121,
		93
	},
	backyard_extend_tip_1 = {
		852214,
		105
	},
	backyard_extend_tip_2 = {
		852319,
		114
	},
	backyard_extend_tip_3 = {
		852433,
		98
	},
	backyard_extend_tip_4 = {
		852531,
		88
	},
	levelScene_remaster_story_tip = {
		852619,
		195
	},
	levelScene_remaster_unlock_tip = {
		852814,
		161
	},
	level_remaster_tip1 = {
		852975,
		97
	},
	level_remaster_tip2 = {
		853072,
		89
	},
	level_remaster_tip3 = {
		853161,
		89
	},
	level_remaster_tip4 = {
		853250,
		110
	},
	newserver_time = {
		853360,
		88
	},
	skill_learn_tip = {
		853448,
		127
	},
	build_count_tip = {
		853575,
		85
	},
	help_research_package = {
		853660,
		299
	},
	lv70_package_tip = {
		853959,
		272
	},
	tech_select_tip1 = {
		854231,
		106
	},
	tech_select_tip2 = {
		854337,
		175
	},
	tech_select_tip3 = {
		854512,
		89
	},
	tech_select_tip4 = {
		854601,
		103
	},
	tech_select_tip5 = {
		854704,
		114
	},
	techpackage_item_use = {
		854818,
		297
	},
	techpackage_item_use_1 = {
		855115,
		259
	},
	techpackage_item_use_2 = {
		855374,
		238
	},
	techpackage_item_use_confirm = {
		855612,
		168
	},
	newserver_shop_timelimit = {
		855780,
		128
	},
	tech_character_get = {
		855908,
		91
	},
	package_detail_tip = {
		855999,
		95
	},
	event_ui_consume = {
		856094,
		87
	},
	event_ui_recommend = {
		856181,
		88
	},
	event_ui_start = {
		856269,
		84
	},
	event_ui_giveup = {
		856353,
		85
	},
	event_ui_finish = {
		856438,
		85
	},
	nav_tactics_sel_skill_title = {
		856523,
		104
	},
	battle_result_confirm = {
		856627,
		91
	},
	battle_result_targets = {
		856718,
		98
	},
	battle_result_continue = {
		856816,
		111
	},
	index_L2D = {
		856927,
		76
	},
	index_DBG = {
		857003,
		86
	},
	index_BG = {
		857089,
		85
	},
	index_CANTUSE = {
		857174,
		90
	},
	index_UNUSE = {
		857264,
		84
	},
	index_BGM = {
		857348,
		86
	},
	without_ship_to_wear = {
		857434,
		124
	},
	choose_ship_to_wear_this_skin = {
		857558,
		140
	},
	skinatlas_search_holder = {
		857698,
		132
	},
	skinatlas_search_result_is_empty = {
		857830,
		126
	},
	chang_ship_skin_window_title = {
		857956,
		98
	},
	world_boss_item_info = {
		858054,
		420
	},
	world_past_boss_item_info = {
		858474,
		439
	},
	world_boss_lefttime = {
		858913,
		88
	},
	world_boss_item_count_noenough = {
		859001,
		124
	},
	world_boss_item_usage_tip = {
		859125,
		157
	},
	world_boss_no_select_archives = {
		859282,
		147
	},
	world_boss_archives_item_count_noenough = {
		859429,
		134
	},
	world_boss_archives_are_clear = {
		859563,
		118
	},
	world_boss_switch_archives = {
		859681,
		232
	},
	world_boss_switch_archives_success = {
		859913,
		168
	},
	world_boss_archives_auto_battle_unopen = {
		860081,
		159
	},
	world_boss_archives_need_stop_auto_battle = {
		860240,
		159
	},
	world_boss_archives_stop_auto_battle = {
		860399,
		113
	},
	world_boss_archives_continue_auto_battle = {
		860512,
		117
	},
	world_boss_archives_auto_battle_reusle_title = {
		860629,
		128
	},
	world_boss_archives_stop_auto_battle_title = {
		860757,
		130
	},
	world_boss_archives_stop_auto_battle_tip = {
		860887,
		118
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		861005,
		220
	},
	world_archives_boss_help = {
		861225,
		3648
	},
	world_archives_boss_list_help = {
		864873,
		525
	},
	archives_boss_was_opened = {
		865398,
		178
	},
	current_boss_was_opened = {
		865576,
		173
	},
	world_boss_title_auto_battle = {
		865749,
		105
	},
	world_boss_title_highest_damge = {
		865854,
		110
	},
	world_boss_title_estimation = {
		865964,
		111
	},
	world_boss_title_battle_cnt = {
		866075,
		104
	},
	world_boss_title_consume_oil_cnt = {
		866179,
		116
	},
	world_boss_title_spend_time = {
		866295,
		104
	},
	world_boss_title_total_damage = {
		866399,
		106
	},
	world_no_time_to_auto_battle = {
		866505,
		131
	},
	world_boss_current_boss_label = {
		866636,
		106
	},
	world_boss_current_boss_label1 = {
		866742,
		107
	},
	world_boss_archives_boss_tip = {
		866849,
		181
	},
	world_boss_progress_no_enough = {
		867030,
		116
	},
	world_boss_auto_battle_no_oil = {
		867146,
		107
	},
	meta_syn_value_label = {
		867253,
		107
	},
	meta_syn_finish = {
		867360,
		102
	},
	index_meta_repair = {
		867462,
		101
	},
	index_meta_tactics = {
		867563,
		102
	},
	index_meta_energy = {
		867665,
		107
	},
	tactics_continue_to_learn_other_skill = {
		867772,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		867938,
		223
	},
	tactics_no_recent_ships = {
		868161,
		127
	},
	activity_kill = {
		868288,
		90
	},
	battle_result_dmg = {
		868378,
		90
	},
	battle_result_kill_count = {
		868468,
		94
	},
	battle_result_toggle_on = {
		868562,
		103
	},
	battle_result_toggle_off = {
		868665,
		101
	},
	battle_result_continue_battle = {
		868766,
		106
	},
	battle_result_quit_battle = {
		868872,
		101
	},
	battle_result_share_battle = {
		868973,
		90
	},
	pre_combat_team = {
		869063,
		92
	},
	pre_combat_vanguard = {
		869155,
		95
	},
	pre_combat_main = {
		869250,
		91
	},
	pre_combat_submarine = {
		869341,
		96
	},
	pre_combat_targets = {
		869437,
		88
	},
	pre_combat_atlasloot = {
		869525,
		90
	},
	destroy_confirm_access = {
		869615,
		92
	},
	destroy_confirm_cancel = {
		869707,
		92
	},
	pt_count_tip = {
		869799,
		82
	},
	dockyard_data_loss_detected = {
		869881,
		166
	},
	littleEugen_npc = {
		870047,
		1345
	},
	five_shujuhuigu = {
		871392,
		88
	},
	five_shujuhuigu1 = {
		871480,
		95
	},
	littleChaijun_npc = {
		871575,
		1246
	},
	five_qingdian = {
		872821,
		849
	},
	friend_resume_title_detail = {
		873670,
		103
	},
	item_type13_tip1 = {
		873773,
		93
	},
	item_type13_tip2 = {
		873866,
		93
	},
	item_type16_tip1 = {
		873959,
		93
	},
	item_type16_tip2 = {
		874052,
		93
	},
	item_type17_tip1 = {
		874145,
		93
	},
	item_type17_tip2 = {
		874238,
		93
	},
	five_duomaomao = {
		874331,
		1103
	},
	main_4 = {
		875434,
		85
	},
	main_5 = {
		875519,
		85
	},
	honor_medal_support_tips_display = {
		875604,
		502
	},
	honor_medal_support_tips_confirm = {
		876106,
		215
	},
	support_rate_title = {
		876321,
		95
	},
	support_times_limited = {
		876416,
		130
	},
	support_times_tip = {
		876546,
		94
	},
	build_times_tip = {
		876640,
		92
	},
	tactics_recent_ship_label = {
		876732,
		109
	},
	title_info = {
		876841,
		80
	},
	eventshop_unlock_info = {
		876921,
		97
	},
	eventshop_unlock_hint = {
		877018,
		123
	},
	commission_event_tip = {
		877141,
		1010
	},
	decoration_medal_placeholder = {
		878151,
		139
	},
	technology_filter_placeholder = {
		878290,
		130
	},
	eva_comment_send_null = {
		878420,
		114
	},
	report_sent_thank = {
		878534,
		201
	},
	report_ship_cannot_comment = {
		878735,
		114
	},
	report_cannot_comment = {
		878849,
		163
	},
	report_sent_title = {
		879012,
		87
	},
	report_sent_desc = {
		879099,
		118
	},
	report_type_1 = {
		879217,
		96
	},
	report_type_1_1 = {
		879313,
		103
	},
	report_type_2 = {
		879416,
		96
	},
	report_type_2_1 = {
		879512,
		114
	},
	report_type_3 = {
		879626,
		93
	},
	report_type_3_1 = {
		879719,
		100
	},
	report_type_other = {
		879819,
		87
	},
	report_type_other_1 = {
		879906,
		111
	},
	report_type_other_2 = {
		880017,
		113
	},
	report_sent_help = {
		880130,
		506
	},
	rename_input = {
		880636,
		89
	},
	avatar_task_level = {
		880725,
		127
	},
	avatar_upgrad_1 = {
		880852,
		90
	},
	avatar_upgrad_2 = {
		880942,
		90
	},
	avatar_upgrad_3 = {
		881032,
		89
	},
	avatar_task_ship_1 = {
		881121,
		104
	},
	avatar_task_ship_2 = {
		881225,
		106
	},
	technology_queue_complete = {
		881331,
		102
	},
	technology_queue_processing = {
		881433,
		101
	},
	technology_queue_waiting = {
		881534,
		101
	},
	technology_queue_getaward = {
		881635,
		102
	},
	technology_daily_refresh = {
		881737,
		110
	},
	technology_queue_full = {
		881847,
		134
	},
	technology_queue_in_mission_incomplete = {
		881981,
		162
	},
	technology_consume = {
		882143,
		95
	},
	technology_request = {
		882238,
		102
	},
	technology_queue_in_doublecheck = {
		882340,
		247
	},
	playervtae_setting_btn_label = {
		882587,
		104
	},
	technology_queue_in_success = {
		882691,
		111
	},
	star_require_enemy_text = {
		882802,
		127
	},
	star_require_enemy_title = {
		882929,
		102
	},
	star_require_enemy_check = {
		883031,
		94
	},
	worldboss_rank_timer_label = {
		883125,
		115
	},
	technology_detail = {
		883240,
		93
	},
	technology_mission_unfinish = {
		883333,
		107
	},
	word_chinese = {
		883440,
		85
	},
	word_japanese_3 = {
		883525,
		82
	},
	word_japanese_2 = {
		883607,
		86
	},
	word_japanese = {
		883693,
		83
	},
	avatarframe_got = {
		883776,
		92
	},
	item_is_max_cnt = {
		883868,
		109
	},
	level_fleet_ship_desc = {
		883977,
		106
	},
	level_fleet_sub_desc = {
		884083,
		97
	},
	summerland_tip = {
		884180,
		426
	},
	icecreamgame_tip = {
		884606,
		1963
	},
	unlock_date_tip = {
		886569,
		120
	},
	guild_duty_shoule_be_deputy_commander = {
		886689,
		179
	},
	guild_deputy_commander_cnt_is_full = {
		886868,
		139
	},
	guild_deputy_commander_cnt = {
		887007,
		156
	},
	mail_filter_placeholder = {
		887163,
		100
	},
	recently_sticker_placeholder = {
		887263,
		111
	},
	backhill_campusfestival_tip = {
		887374,
		1427
	},
	mini_cookgametip = {
		888801,
		1185
	},
	cook_game_Albacore = {
		889986,
		108
	},
	cook_game_august = {
		890094,
		96
	},
	cook_game_elbe = {
		890190,
		100
	},
	cook_game_hakuryu = {
		890290,
		140
	},
	cook_game_howe = {
		890430,
		145
	},
	cook_game_marcopolo = {
		890575,
		110
	},
	cook_game_noshiro = {
		890685,
		125
	},
	cook_game_pnelope = {
		890810,
		139
	},
	cook_game_laffey = {
		890949,
		165
	},
	cook_game_janus = {
		891114,
		141
	},
	cook_game_flandre = {
		891255,
		132
	},
	cook_game_constellation = {
		891387,
		187
	},
	cook_game_constellation_skill_name = {
		891574,
		134
	},
	cook_game_constellation_skill_desc = {
		891708,
		227
	},
	random_ship_on = {
		891935,
		111
	},
	random_ship_off_0 = {
		892046,
		202
	},
	random_ship_off = {
		892248,
		160
	},
	random_ship_forbidden = {
		892408,
		152
	},
	random_ship_now = {
		892560,
		102
	},
	random_ship_label = {
		892662,
		97
	},
	player_vitae_skin_setting = {
		892759,
		102
	},
	random_ship_tips1 = {
		892861,
		155
	},
	random_ship_tips2 = {
		893016,
		128
	},
	random_ship_before = {
		893144,
		117
	},
	random_ship_and_skin_title = {
		893261,
		123
	},
	random_ship_frequse_mode = {
		893384,
		104
	},
	random_ship_locked_mode = {
		893488,
		103
	},
	littleSpee_npc = {
		893591,
		1475
	},
	random_flag_ship = {
		895066,
		96
	},
	random_flag_ship_changskinBtn_label = {
		895162,
		112
	},
	expedition_drop_use_out = {
		895274,
		168
	},
	expedition_extra_drop_tip = {
		895442,
		110
	},
	ex_pass_use = {
		895552,
		81
	},
	defense_formation_tip_npc = {
		895633,
		218
	},
	pgs_login_tip = {
		895851,
		228
	},
	pgs_login_binding_exist1 = {
		896079,
		221
	},
	pgs_login_binding_exist2 = {
		896300,
		190
	},
	pgs_login_binding_exist3 = {
		896490,
		254
	},
	pgs_binding_account = {
		896744,
		100
	},
	pgs_unbind = {
		896844,
		98
	},
	pgs_unbind_tip1 = {
		896942,
		150
	},
	pgs_unbind_tip2 = {
		897092,
		246
	},
	word_item = {
		897338,
		82
	},
	word_tool = {
		897420,
		89
	},
	word_other = {
		897509,
		80
	},
	ryza_word_equip = {
		897589,
		85
	},
	ryza_rest_produce_count = {
		897674,
		115
	},
	ryza_composite_confirm = {
		897789,
		127
	},
	ryza_composite_confirm_single = {
		897916,
		130
	},
	ryza_composite_count = {
		898046,
		98
	},
	ryza_toggle_only_composite = {
		898144,
		113
	},
	ryza_tip_select_recipe = {
		898257,
		136
	},
	ryza_tip_put_materials = {
		898393,
		127
	},
	ryza_tip_composite_unlock = {
		898520,
		138
	},
	ryza_tip_unlock_all_tools = {
		898658,
		141
	},
	ryza_material_not_enough = {
		898799,
		155
	},
	ryza_tip_composite_invalid = {
		898954,
		157
	},
	ryza_tip_max_composite_count = {
		899111,
		143
	},
	ryza_tip_no_item = {
		899254,
		114
	},
	ryza_ui_show_acess = {
		899368,
		102
	},
	ryza_tip_no_recipe = {
		899470,
		114
	},
	ryza_tip_item_access = {
		899584,
		143
	},
	ryza_tip_control_buff_not_obtain_tip = {
		899727,
		139
	},
	ryza_tip_control_buff_upgrade = {
		899866,
		108
	},
	ryza_tip_control_buff_replace = {
		899974,
		99
	},
	ryza_tip_control_buff_limit = {
		900073,
		107
	},
	ryza_tip_control_buff_already_active_tip = {
		900180,
		113
	},
	ryza_tip_control_buff = {
		900293,
		144
	},
	ryza_tip_control_buff_not_obtain = {
		900437,
		105
	},
	ryza_tip_control = {
		900542,
		135
	},
	ryza_tip_main = {
		900677,
		1465
	},
	battle_levelScene_ryza_lock = {
		902142,
		193
	},
	ryza_tip_toast_item_got = {
		902335,
		100
	},
	ryza_composite_help_tip = {
		902435,
		476
	},
	ryza_control_help_tip = {
		902911,
		296
	},
	ryza_mini_game = {
		903207,
		351
	},
	ryza_task_level_desc = {
		903558,
		97
	},
	ryza_task_tag_explore = {
		903655,
		91
	},
	ryza_task_tag_battle = {
		903746,
		90
	},
	ryza_task_tag_dalegate = {
		903836,
		92
	},
	ryza_task_tag_develop = {
		903928,
		91
	},
	ryza_task_tag_adventure = {
		904019,
		93
	},
	ryza_task_tag_build = {
		904112,
		89
	},
	ryza_task_tag_create = {
		904201,
		90
	},
	ryza_task_tag_daily = {
		904291,
		92
	},
	ryza_task_detail_content = {
		904383,
		94
	},
	ryza_task_detail_award = {
		904477,
		92
	},
	ryza_task_go = {
		904569,
		82
	},
	ryza_task_get = {
		904651,
		83
	},
	ryza_task_get_all = {
		904734,
		94
	},
	ryza_task_confirm = {
		904828,
		87
	},
	ryza_task_cancel = {
		904915,
		86
	},
	ryza_task_level_num = {
		905001,
		96
	},
	ryza_task_level_add = {
		905097,
		99
	},
	ryza_task_submit = {
		905196,
		86
	},
	ryza_task_detail = {
		905282,
		86
	},
	ryza_composite_words = {
		905368,
		741
	},
	ryza_task_help_tip = {
		906109,
		345
	},
	hotspring_buff = {
		906454,
		140
	},
	random_ship_custom_mode_empty = {
		906594,
		190
	},
	random_ship_custom_mode_main_button_add = {
		906784,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		906893,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		907005,
		162
	},
	random_ship_custom_mode_main_tip2 = {
		907167,
		111
	},
	random_ship_custom_mode_main_empty = {
		907278,
		138
	},
	random_ship_custom_mode_select_all = {
		907416,
		111
	},
	random_ship_custom_mode_add_tip1 = {
		907527,
		156
	},
	random_ship_custom_mode_select_number = {
		907683,
		111
	},
	random_ship_custom_mode_add_complete = {
		907794,
		123
	},
	random_ship_custom_mode_add_tip2 = {
		907917,
		140
	},
	random_ship_custom_mode_remove_tip1 = {
		908057,
		146
	},
	random_ship_custom_mode_remove_complete = {
		908203,
		126
	},
	random_ship_custom_mode_remove_tip2 = {
		908329,
		159
	},
	index_dressed = {
		908488,
		90
	},
	random_ship_custom_mode = {
		908578,
		113
	},
	random_ship_custom_mode_add_title = {
		908691,
		113
	},
	random_ship_custom_mode_remove_title = {
		908804,
		116
	},
	hotspring_shop_enter1 = {
		908920,
		181
	},
	hotspring_shop_enter2 = {
		909101,
		183
	},
	hotspring_shop_insufficient = {
		909284,
		191
	},
	hotspring_shop_success1 = {
		909475,
		100
	},
	hotspring_shop_success2 = {
		909575,
		120
	},
	hotspring_shop_finish = {
		909695,
		170
	},
	hotspring_shop_end = {
		909865,
		183
	},
	hotspring_shop_touch1 = {
		910048,
		143
	},
	hotspring_shop_touch2 = {
		910191,
		149
	},
	hotspring_shop_touch3 = {
		910340,
		137
	},
	hotspring_shop_exchanged = {
		910477,
		156
	},
	hotspring_shop_exchange = {
		910633,
		205
	},
	hotspring_tip1 = {
		910838,
		160
	},
	hotspring_tip2 = {
		910998,
		111
	},
	hotspring_help = {
		911109,
		750
	},
	hotspring_expand = {
		911859,
		188
	},
	hotspring_shop_help = {
		912047,
		535
	},
	resorts_help = {
		912582,
		703
	},
	pvzminigame_help = {
		913285,
		1586
	},
	tips_yuandanhuoyue2023 = {
		914871,
		746
	},
	beach_guard_chaijun = {
		915617,
		170
	},
	beach_guard_jianye = {
		915787,
		154
	},
	beach_guard_lituoliao = {
		915941,
		269
	},
	beach_guard_bominghan = {
		916210,
		256
	},
	beach_guard_nengdai = {
		916466,
		272
	},
	beach_guard_m_craft = {
		916738,
		119
	},
	beach_guard_m_atk = {
		916857,
		114
	},
	beach_guard_m_guard = {
		916971,
		119
	},
	beach_guard_m_craft_name = {
		917090,
		97
	},
	beach_guard_m_atk_name = {
		917187,
		95
	},
	beach_guard_m_guard_name = {
		917282,
		97
	},
	beach_guard_e1 = {
		917379,
		90
	},
	beach_guard_e2 = {
		917469,
		87
	},
	beach_guard_e3 = {
		917556,
		93
	},
	beach_guard_e4 = {
		917649,
		87
	},
	beach_guard_e5 = {
		917736,
		87
	},
	beach_guard_e6 = {
		917823,
		87
	},
	beach_guard_e7 = {
		917910,
		93
	},
	beach_guard_e1_desc = {
		918003,
		145
	},
	beach_guard_e2_desc = {
		918148,
		158
	},
	beach_guard_e3_desc = {
		918306,
		158
	},
	beach_guard_e4_desc = {
		918464,
		172
	},
	beach_guard_e5_desc = {
		918636,
		173
	},
	beach_guard_e6_desc = {
		918809,
		279
	},
	beach_guard_e7_desc = {
		919088,
		168
	},
	ninghai_nianye = {
		919256,
		132
	},
	yingrui_nianye = {
		919388,
		156
	},
	zhaohe_nianye = {
		919544,
		170
	},
	zhenhai_nianye = {
		919714,
		149
	},
	haitian_nianye = {
		919863,
		171
	},
	taiyuan_nianye = {
		920034,
		159
	},
	yixian_nianye = {
		920193,
		163
	},
	activity_yanhua_tip1 = {
		920356,
		90
	},
	activity_yanhua_tip2 = {
		920446,
		105
	},
	activity_yanhua_tip3 = {
		920551,
		105
	},
	activity_yanhua_tip4 = {
		920656,
		150
	},
	activity_yanhua_tip5 = {
		920806,
		117
	},
	activity_yanhua_tip6 = {
		920923,
		135
	},
	activity_yanhua_tip7 = {
		921058,
		151
	},
	activity_yanhua_tip8 = {
		921209,
		98
	},
	help_chunjie2023 = {
		921307,
		1360
	},
	sevenday_nianye = {
		922667,
		331
	},
	tip_nianye = {
		922998,
		144
	},
	couplete_activty_desc = {
		923142,
		480
	},
	couplete_click_desc = {
		923622,
		142
	},
	couplet_index_desc = {
		923764,
		90
	},
	couplete_help = {
		923854,
		714
	},
	couplete_drag_tip = {
		924568,
		124
	},
	couplete_remind = {
		924692,
		111
	},
	couplete_complete = {
		924803,
		117
	},
	couplete_enter = {
		924920,
		103
	},
	couplete_stay = {
		925023,
		122
	},
	couplete_task = {
		925145,
		141
	},
	couplete_pass_1 = {
		925286,
		110
	},
	couplete_pass_2 = {
		925396,
		106
	},
	couplete_fail_1 = {
		925502,
		118
	},
	couplete_fail_2 = {
		925620,
		113
	},
	couplete_pair_1 = {
		925733,
		100
	},
	couplete_pair_2 = {
		925833,
		100
	},
	couplete_pair_3 = {
		925933,
		100
	},
	couplete_pair_4 = {
		926033,
		100
	},
	couplete_pair_5 = {
		926133,
		100
	},
	couplete_pair_6 = {
		926233,
		100
	},
	couplete_pair_7 = {
		926333,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		926433,
		202
	},
	["2023spring_minigame_item_firecracker"] = {
		926635,
		191
	},
	["2023spring_minigame_skill_icewall"] = {
		926826,
		154
	},
	["2023spring_minigame_skill_icewall_up"] = {
		926980,
		214
	},
	["2023spring_minigame_skill_sprint"] = {
		927194,
		145
	},
	["2023spring_minigame_skill_sprint_up"] = {
		927339,
		194
	},
	["2023spring_minigame_skill_flash"] = {
		927533,
		172
	},
	["2023spring_minigame_skill_flash_up"] = {
		927705,
		176
	},
	["2023spring_minigame_bless_speed"] = {
		927881,
		130
	},
	["2023spring_minigame_bless_speed_up"] = {
		928011,
		173
	},
	["2023spring_minigame_bless_substitute"] = {
		928184,
		211
	},
	["2023spring_minigame_bless_substitute_up"] = {
		928395,
		116
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		928511,
		218
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		928729,
		136
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		928865,
		146
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		929011,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		929150,
		203
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		929353,
		145
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		929498,
		342
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		929840,
		281
	},
	["2023spring_minigame_tip1"] = {
		930121,
		94
	},
	["2023spring_minigame_tip2"] = {
		930215,
		97
	},
	["2023spring_minigame_tip3"] = {
		930312,
		97
	},
	["2023spring_minigame_tip5"] = {
		930409,
		130
	},
	["2023spring_minigame_tip6"] = {
		930539,
		105
	},
	["2023spring_minigame_tip7"] = {
		930644,
		114
	},
	["2023spring_minigame_help"] = {
		930758,
		1489
	},
	multiple_sorties_title = {
		932247,
		99
	},
	multiple_sorties_title_eng = {
		932346,
		106
	},
	multiple_sorties_locked_tip = {
		932452,
		184
	},
	multiple_sorties_times = {
		932636,
		99
	},
	multiple_sorties_tip = {
		932735,
		230
	},
	multiple_sorties_challenge_ticket_use = {
		932965,
		114
	},
	multiple_sorties_cost1 = {
		933079,
		167
	},
	multiple_sorties_cost2 = {
		933246,
		172
	},
	multiple_sorties_cost3 = {
		933418,
		179
	},
	multiple_sorties_stopped = {
		933597,
		97
	},
	multiple_sorties_stop_tip = {
		933694,
		176
	},
	multiple_sorties_resume_tip = {
		933870,
		142
	},
	multiple_sorties_auto_on = {
		934012,
		132
	},
	multiple_sorties_finish = {
		934144,
		108
	},
	multiple_sorties_stop = {
		934252,
		106
	},
	multiple_sorties_stop_end = {
		934358,
		131
	},
	multiple_sorties_end_status = {
		934489,
		178
	},
	multiple_sorties_finish_tip = {
		934667,
		135
	},
	multiple_sorties_stop_tip_end = {
		934802,
		139
	},
	multiple_sorties_stop_reason1 = {
		934941,
		130
	},
	multiple_sorties_stop_reason2 = {
		935071,
		164
	},
	multiple_sorties_stop_reason3 = {
		935235,
		122
	},
	multiple_sorties_stop_reason4 = {
		935357,
		106
	},
	multiple_sorties_main_tip = {
		935463,
		274
	},
	multiple_sorties_main_end = {
		935737,
		228
	},
	multiple_sorties_rest_time = {
		935965,
		103
	},
	multiple_sorties_retry_desc = {
		936068,
		110
	},
	msgbox_text_battle = {
		936178,
		88
	},
	pre_combat_start = {
		936266,
		86
	},
	pre_combat_start_en = {
		936352,
		95
	},
	["2023Valentine_minigame_s"] = {
		936447,
		218
	},
	["2023Valentine_minigame_a"] = {
		936665,
		175
	},
	["2023Valentine_minigame_b"] = {
		936840,
		201
	},
	["2023Valentine_minigame_c"] = {
		937041,
		191
	},
	["2023Valentine_minigame_label1"] = {
		937232,
		107
	},
	["2023Valentine_minigame_label2"] = {
		937339,
		109
	},
	["2023Valentine_minigame_label3"] = {
		937448,
		109
	},
	Valentine_minigame_label1 = {
		937557,
		103
	},
	Valentine_minigame_label2 = {
		937660,
		105
	},
	Valentine_minigame_label3 = {
		937765,
		105
	},
	sort_energy = {
		937870,
		81
	},
	dockyard_search_holder = {
		937951,
		115
	},
	loveletter_exchange_tip1 = {
		938066,
		172
	},
	loveletter_exchange_tip2 = {
		938238,
		184
	},
	loveletter_exchange_confirm = {
		938422,
		471
	},
	loveletter_exchange_button = {
		938893,
		96
	},
	loveletter_exchange_tip3 = {
		938989,
		143
	},
	loveletter_recover_tip1 = {
		939132,
		184
	},
	loveletter_recover_tip2 = {
		939316,
		116
	},
	loveletter_recover_tip3 = {
		939432,
		164
	},
	loveletter_recover_tip4 = {
		939596,
		154
	},
	loveletter_recover_tip5 = {
		939750,
		195
	},
	loveletter_recover_tip6 = {
		939945,
		191
	},
	loveletter_recover_tip7 = {
		940136,
		198
	},
	loveletter_recover_bottom1 = {
		940334,
		103
	},
	loveletter_recover_bottom2 = {
		940437,
		106
	},
	loveletter_recover_bottom3 = {
		940543,
		95
	},
	loveletter_recover_text1 = {
		940638,
		402
	},
	loveletter_recover_text2 = {
		941040,
		405
	},
	battle_text_common_1 = {
		941445,
		196
	},
	battle_text_common_2 = {
		941641,
		252
	},
	battle_text_common_3 = {
		941893,
		223
	},
	battle_text_common_4 = {
		942116,
		258
	},
	battle_text_yingxiv4_1 = {
		942374,
		136
	},
	battle_text_yingxiv4_2 = {
		942510,
		136
	},
	battle_text_yingxiv4_3 = {
		942646,
		139
	},
	battle_text_yingxiv4_4 = {
		942785,
		142
	},
	battle_text_yingxiv4_5 = {
		942927,
		133
	},
	battle_text_yingxiv4_6 = {
		943060,
		158
	},
	battle_text_yingxiv4_7 = {
		943218,
		161
	},
	battle_text_yingxiv4_8 = {
		943379,
		163
	},
	battle_text_yingxiv4_9 = {
		943542,
		150
	},
	battle_text_yingxiv4_10 = {
		943692,
		154
	},
	battle_text_bisimaiz_1 = {
		943846,
		140
	},
	battle_text_bisimaiz_2 = {
		943986,
		140
	},
	battle_text_bisimaiz_3 = {
		944126,
		140
	},
	battle_text_bisimaiz_4 = {
		944266,
		140
	},
	battle_text_bisimaiz_5 = {
		944406,
		140
	},
	battle_text_bisimaiz_6 = {
		944546,
		140
	},
	battle_text_bisimaiz_7 = {
		944686,
		192
	},
	battle_text_bisimaiz_8 = {
		944878,
		240
	},
	battle_text_bisimaiz_9 = {
		945118,
		215
	},
	battle_text_bisimaiz_10 = {
		945333,
		192
	},
	battle_text_yunxian_1 = {
		945525,
		201
	},
	battle_text_yunxian_2 = {
		945726,
		182
	},
	battle_text_yunxian_3 = {
		945908,
		188
	},
	battle_text_tongmeng_1 = {
		946096,
		134
	},
	battle_text_luodeni_1 = {
		946230,
		180
	},
	battle_text_luodeni_2 = {
		946410,
		200
	},
	battle_text_luodeni_3 = {
		946610,
		183
	},
	battle_text_pizibao_1 = {
		946793,
		181
	},
	battle_text_pizibao_2 = {
		946974,
		170
	},
	battle_text_tianchengCV_1 = {
		947144,
		193
	},
	battle_text_tianchengCV_2 = {
		947337,
		202
	},
	battle_text_tianchengCV_3 = {
		947539,
		188
	},
	battle_text_lumei_1 = {
		947727,
		106
	},
	series_enemy_mood = {
		947833,
		94
	},
	series_enemy_mood_error = {
		947927,
		155
	},
	series_enemy_reward_tip1 = {
		948082,
		111
	},
	series_enemy_reward_tip2 = {
		948193,
		108
	},
	series_enemy_reward_tip3 = {
		948301,
		104
	},
	series_enemy_reward_tip4 = {
		948405,
		102
	},
	series_enemy_cost = {
		948507,
		92
	},
	series_enemy_SP_count = {
		948599,
		99
	},
	series_enemy_SP_error = {
		948698,
		115
	},
	series_enemy_unlock = {
		948813,
		128
	},
	series_enemy_storyunlock = {
		948941,
		118
	},
	series_enemy_storyreward = {
		949059,
		102
	},
	series_enemy_help = {
		949161,
		2456
	},
	series_enemy_score = {
		951617,
		88
	},
	series_enemy_total_score = {
		951705,
		98
	},
	setting_label_private = {
		951803,
		112
	},
	setting_label_licence = {
		951915,
		107
	},
	series_enemy_reward = {
		952022,
		96
	},
	series_enemy_mode_1 = {
		952118,
		96
	},
	series_enemy_mode_2 = {
		952214,
		96
	},
	series_enemy_fleet_prefix = {
		952310,
		98
	},
	series_enemy_team_notenough = {
		952408,
		236
	},
	series_enemy_empty_commander_main = {
		952644,
		113
	},
	series_enemy_empty_commander_assistant = {
		952757,
		118
	},
	limit_team_character_tips = {
		952875,
		150
	},
	game_room_help = {
		953025,
		1178
	},
	game_cannot_go = {
		954203,
		115
	},
	game_ticket_notenough = {
		954318,
		169
	},
	game_ticket_max_all = {
		954487,
		245
	},
	game_ticket_max_month = {
		954732,
		268
	},
	game_icon_notenough = {
		955000,
		169
	},
	game_goldbyicon = {
		955169,
		147
	},
	game_icon_max = {
		955316,
		229
	},
	caibulin_tip1 = {
		955545,
		131
	},
	caibulin_tip2 = {
		955676,
		149
	},
	caibulin_tip3 = {
		955825,
		131
	},
	caibulin_tip4 = {
		955956,
		149
	},
	caibulin_tip5 = {
		956105,
		131
	},
	caibulin_tip6 = {
		956236,
		149
	},
	caibulin_tip7 = {
		956385,
		131
	},
	caibulin_tip8 = {
		956516,
		149
	},
	caibulin_tip9 = {
		956665,
		155
	},
	caibulin_tip10 = {
		956820,
		156
	},
	caibulin_help = {
		956976,
		543
	},
	caibulin_tip11 = {
		957519,
		153
	},
	caibulin_lock_tip = {
		957672,
		140
	},
	gametip_xiaoqiye = {
		957812,
		1382
	},
	event_recommend_level1 = {
		959194,
		214
	},
	doa_minigame_Luna = {
		959408,
		87
	},
	doa_minigame_Misaki = {
		959495,
		92
	},
	doa_minigame_Marie = {
		959587,
		95
	},
	doa_minigame_Tamaki = {
		959682,
		92
	},
	doa_minigame_help = {
		959774,
		308
	},
	gametip_xiaokewei = {
		960082,
		1924
	},
	doa_character_select_confirm = {
		962006,
		275
	},
	blueprint_combatperformance = {
		962281,
		104
	},
	blueprint_shipperformance = {
		962385,
		102
	},
	blueprint_researching = {
		962487,
		105
	},
	sculpture_drawline_tip = {
		962592,
		124
	},
	sculpture_drawline_done = {
		962716,
		166
	},
	sculpture_drawline_exit = {
		962882,
		252
	},
	sculpture_puzzle_tip = {
		963134,
		175
	},
	sculpture_gratitude_tip = {
		963309,
		145
	},
	sculpture_close_tip = {
		963454,
		125
	},
	gift_act_help = {
		963579,
		567
	},
	gift_act_drawline_help = {
		964146,
		576
	},
	gift_act_tips = {
		964722,
		85
	},
	expedition_award_tip = {
		964807,
		169
	},
	island_act_tips1 = {
		964976,
		114
	},
	haidaojudian_help = {
		965090,
		1828
	},
	haidaojudian_building_tip = {
		966918,
		139
	},
	workbench_help = {
		967057,
		835
	},
	workbench_need_materials = {
		967892,
		101
	},
	workbench_tips1 = {
		967993,
		125
	},
	workbench_tips2 = {
		968118,
		92
	},
	workbench_tips3 = {
		968210,
		122
	},
	workbench_tips4 = {
		968332,
		119
	},
	workbench_tips5 = {
		968451,
		130
	},
	workbench_tips6 = {
		968581,
		109
	},
	workbench_tips7 = {
		968690,
		85
	},
	workbench_tips8 = {
		968775,
		92
	},
	workbench_tips9 = {
		968867,
		92
	},
	workbench_tips10 = {
		968959,
		110
	},
	island_help = {
		969069,
		610
	},
	islandnode_tips1 = {
		969679,
		100
	},
	islandnode_tips2 = {
		969779,
		86
	},
	islandnode_tips3 = {
		969865,
		120
	},
	islandnode_tips4 = {
		969985,
		121
	},
	islandnode_tips5 = {
		970106,
		151
	},
	islandnode_tips6 = {
		970257,
		127
	},
	islandnode_tips7 = {
		970384,
		152
	},
	islandnode_tips8 = {
		970536,
		209
	},
	islandnode_tips9 = {
		970745,
		183
	},
	islandshop_tips1 = {
		970928,
		100
	},
	islandshop_tips2 = {
		971028,
		93
	},
	islandshop_tips3 = {
		971121,
		86
	},
	islandshop_tips4 = {
		971207,
		88
	},
	island_shop_limit_error = {
		971295,
		167
	},
	haidaojudian_upgrade_limit = {
		971462,
		218
	},
	chargetip_monthcard_1 = {
		971680,
		134
	},
	chargetip_monthcard_2 = {
		971814,
		158
	},
	chargetip_crusing = {
		971972,
		115
	},
	chargetip_giftpackage = {
		972087,
		133
	},
	package_view_1 = {
		972220,
		140
	},
	package_view_2 = {
		972360,
		167
	},
	package_view_3 = {
		972527,
		112
	},
	package_view_4 = {
		972639,
		92
	},
	probabilityskinshop_tip = {
		972731,
		170
	},
	skin_gift_desc = {
		972901,
		286
	},
	springtask_tip = {
		973187,
		380
	},
	island_build_desc = {
		973567,
		164
	},
	island_history_desc = {
		973731,
		212
	},
	island_build_level = {
		973943,
		95
	},
	island_game_limit_help = {
		974038,
		179
	},
	island_game_limit_num = {
		974217,
		99
	},
	ore_minigame_help = {
		974316,
		810
	},
	meta_shop_exchange_limit_2 = {
		975126,
		134
	},
	meta_shop_tip = {
		975260,
		176
	},
	pt_shop_tran_tip = {
		975436,
		237
	},
	urdraw_tip = {
		975673,
		170
	},
	urdraw_complement = {
		975843,
		170
	},
	meta_class_t_level_1 = {
		976013,
		100
	},
	meta_class_t_level_2 = {
		976113,
		101
	},
	meta_class_t_level_3 = {
		976214,
		104
	},
	meta_class_t_level_4 = {
		976318,
		103
	},
	meta_class_t_level_5 = {
		976421,
		97
	},
	meta_shop_exchange_limit_tip = {
		976518,
		145
	},
	meta_shop_exchange_limit_2_tip = {
		976663,
		175
	},
	charge_tip_crusing_label = {
		976838,
		114
	},
	mktea_1 = {
		976952,
		158
	},
	mktea_2 = {
		977110,
		155
	},
	mktea_3 = {
		977265,
		156
	},
	mktea_4 = {
		977421,
		234
	},
	mktea_5 = {
		977655,
		229
	},
	random_skin_list_item_desc_label = {
		977884,
		103
	},
	notice_input_desc = {
		977987,
		100
	},
	notice_label_send = {
		978087,
		87
	},
	notice_label_room = {
		978174,
		87
	},
	notice_label_recv = {
		978261,
		90
	},
	notice_label_tip = {
		978351,
		138
	},
	littleTaihou_npc = {
		978489,
		1832
	},
	disassemble_selected = {
		980321,
		97
	},
	disassemble_available = {
		980418,
		98
	},
	ship_formationUI_fleetName_challenge = {
		980516,
		123
	},
	ship_formationUI_fleetName_challenge_sub = {
		980639,
		127
	},
	word_status_activity = {
		980766,
		114
	},
	word_status_challenge = {
		980880,
		101
	},
	shipmodechange_reject_inactivity = {
		980981,
		225
	},
	shipmodechange_reject_inchallenge = {
		981206,
		226
	},
	battle_result_total_time = {
		981432,
		105
	},
	charge_game_room_coin_tip = {
		981537,
		229
	},
	game_room_shooting_tip = {
		981766,
		93
	},
	mini_game_shop_ticked_not_enough = {
		981859,
		180
	},
	game_ticket_current_month = {
		982039,
		120
	},
	game_icon_max_full = {
		982159,
		162
	},
	pre_combat_consume = {
		982321,
		89
	},
	file_down_msgbox = {
		982410,
		290
	},
	file_down_mgr_title = {
		982700,
		109
	},
	file_down_mgr_progress = {
		982809,
		91
	},
	file_down_mgr_error = {
		982900,
		170
	},
	last_building_not_shown = {
		983070,
		125
	},
	setting_group_prefs_tip = {
		983195,
		124
	},
	group_prefs_switch_tip = {
		983319,
		177
	},
	main_group_msgbox_content = {
		983496,
		276
	},
	word_maingroup_checking = {
		983772,
		97
	},
	word_maingroup_checktoupdate = {
		983869,
		117
	},
	word_maingroup_checkfailure = {
		983986,
		133
	},
	word_maingroup_updating = {
		984119,
		105
	},
	word_maingroup_idle = {
		984224,
		109
	},
	word_maingroup_latest = {
		984333,
		107
	},
	word_maingroup_updatesuccess = {
		984440,
		111
	},
	word_maingroup_updatefailure = {
		984551,
		155
	},
	group_download_tip = {
		984706,
		194
	},
	word_manga_checking = {
		984900,
		93
	},
	word_manga_checktoupdate = {
		984993,
		113
	},
	word_manga_checkfailure = {
		985106,
		128
	},
	word_manga_updating = {
		985234,
		102
	},
	word_manga_updatesuccess = {
		985336,
		107
	},
	word_manga_updatefailure = {
		985443,
		151
	},
	cryptolalia_lock_res = {
		985594,
		116
	},
	cryptolalia_not_download_res = {
		985710,
		124
	},
	cryptolalia_timelimie = {
		985834,
		98
	},
	cryptolalia_label_downloading = {
		985932,
		119
	},
	cryptolalia_delete_res = {
		986051,
		107
	},
	cryptolalia_delete_res_tip = {
		986158,
		147
	},
	cryptolalia_delete_res_title = {
		986305,
		108
	},
	cryptolalia_use_gem_title = {
		986413,
		108
	},
	cryptolalia_use_ticket_title = {
		986521,
		111
	},
	cryptolalia_exchange = {
		986632,
		97
	},
	cryptolalia_exchange_success = {
		986729,
		105
	},
	cryptolalia_list_title = {
		986834,
		105
	},
	cryptolalia_list_subtitle = {
		986939,
		101
	},
	cryptolalia_download_done = {
		987040,
		118
	},
	cryptolalia_coming_soom = {
		987158,
		103
	},
	cryptolalia_unopen = {
		987261,
		91
	},
	cryptolalia_no_ticket = {
		987352,
		172
	},
	cryptolalia_entrance_coming_soom = {
		987524,
		133
	},
	ship_formationUI_fleetName_sp = {
		987657,
		122
	},
	ship_formationUI_fleetName_sp_ss = {
		987779,
		136
	},
	activityboss_sp_all_buff = {
		987915,
		101
	},
	activityboss_sp_best_score = {
		988016,
		104
	},
	activityboss_sp_display_reward = {
		988120,
		107
	},
	activityboss_sp_score_bonus = {
		988227,
		104
	},
	activityboss_sp_active_buff = {
		988331,
		101
	},
	activityboss_sp_window_best_score = {
		988432,
		118
	},
	activityboss_sp_score_target = {
		988550,
		106
	},
	activityboss_sp_score = {
		988656,
		98
	},
	activityboss_sp_score_update = {
		988754,
		112
	},
	activityboss_sp_score_not_update = {
		988866,
		119
	},
	collect_page_got = {
		988985,
		94
	},
	charge_menu_month_tip = {
		989079,
		172
	},
	activity_shop_title = {
		989251,
		92
	},
	street_shop_title = {
		989343,
		87
	},
	military_shop_title = {
		989430,
		89
	},
	quota_shop_title1 = {
		989519,
		94
	},
	sham_shop_title = {
		989613,
		92
	},
	fragment_shop_title = {
		989705,
		89
	},
	guild_shop_title = {
		989794,
		89
	},
	medal_shop_title = {
		989883,
		86
	},
	meta_shop_title = {
		989969,
		83
	},
	mini_game_shop_title = {
		990052,
		90
	},
	metaskill_up = {
		990142,
		234
	},
	metaskill_overflow_tip = {
		990376,
		213
	},
	msgbox_repair_cipher = {
		990589,
		103
	},
	msgbox_repair_title = {
		990692,
		89
	},
	equip_skin_detail_count = {
		990781,
		98
	},
	faest_nothing_to_get = {
		990879,
		128
	},
	feast_click_to_close = {
		991007,
		116
	},
	feast_invitation_btn_label = {
		991123,
		103
	},
	feast_task_btn_label = {
		991226,
		100
	},
	feast_task_pt_label = {
		991326,
		93
	},
	feast_task_pt_level = {
		991419,
		87
	},
	feast_task_pt_get = {
		991506,
		90
	},
	feast_task_pt_got = {
		991596,
		94
	},
	feast_task_tag_daily = {
		991690,
		101
	},
	feast_task_tag_activity = {
		991791,
		101
	},
	feast_label_make_invitation = {
		991892,
		107
	},
	feast_no_invitation = {
		991999,
		109
	},
	feast_no_gift = {
		992108,
		100
	},
	feast_label_give_invitation = {
		992208,
		107
	},
	feast_label_give_invitation_finish = {
		992315,
		111
	},
	feast_label_give_gift = {
		992426,
		98
	},
	feast_label_give_gift_finish = {
		992524,
		105
	},
	feast_label_make_ticket_tip = {
		992629,
		158
	},
	feast_label_make_ticket_click_tip = {
		992787,
		127
	},
	feast_label_make_ticket_failed_tip = {
		992914,
		152
	},
	feast_res_window_title = {
		993066,
		99
	},
	feast_res_window_go_label = {
		993165,
		101
	},
	feast_tip = {
		993266,
		422
	},
	feast_invitation_part1 = {
		993688,
		138
	},
	feast_invitation_part2 = {
		993826,
		223
	},
	feast_invitation_part3 = {
		994049,
		267
	},
	feast_invitation_part4 = {
		994316,
		219
	},
	uscastle2023_help = {
		994535,
		1897
	},
	feast_cant_give_gift_tip = {
		996432,
		144
	},
	uscastle2023_minigame_help = {
		996576,
		367
	},
	feast_drag_invitation_tip = {
		996943,
		148
	},
	feast_drag_gift_tip = {
		997091,
		146
	},
	shoot_preview = {
		997237,
		90
	},
	hit_preview = {
		997327,
		88
	},
	story_label_skip = {
		997415,
		86
	},
	story_label_auto = {
		997501,
		86
	},
	launch_ball_skill_desc = {
		997587,
		99
	},
	launch_ball_hatsuduki_skill_1 = {
		997686,
		117
	},
	launch_ball_hatsuduki_skill_1_desc = {
		997803,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		997993,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		998120,
		370
	},
	launch_ball_shinano_skill_1 = {
		998490,
		114
	},
	launch_ball_shinano_skill_1_desc = {
		998604,
		203
	},
	launch_ball_shinano_skill_2 = {
		998807,
		118
	},
	launch_ball_shinano_skill_2_desc = {
		998925,
		253
	},
	launch_ball_yura_skill_1 = {
		999178,
		115
	},
	launch_ball_yura_skill_1_desc = {
		999293,
		182
	},
	launch_ball_yura_skill_2 = {
		999475,
		112
	},
	launch_ball_yura_skill_2_desc = {
		999587,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		999821,
		116
	},
	launch_ball_shimakaze_skill_1_desc = {
		999937,
		219
	},
	launch_ball_shimakaze_skill_2 = {
		1000156,
		116
	},
	launch_ball_shimakaze_skill_2_desc = {
		1000272,
		230
	},
	jp6th_spring_tip1 = {
		1000502,
		193
	},
	jp6th_spring_tip2 = {
		1000695,
		117
	},
	jp6th_biaohoushan_help = {
		1000812,
		1580
	},
	jp6th_lihoushan_help = {
		1002392,
		3063
	},
	jp6th_lihoushan_time = {
		1005455,
		142
	},
	jp6th_lihoushan_order = {
		1005597,
		141
	},
	jp6th_lihoushan_pt1 = {
		1005738,
		110
	},
	launchball_minigame_help = {
		1005848,
		88
	},
	launchball_minigame_select = {
		1005936,
		119
	},
	launchball_minigame_un_select = {
		1006055,
		137
	},
	launchball_minigame_shop = {
		1006192,
		104
	},
	launchball_lock_Shinano = {
		1006296,
		175
	},
	launchball_lock_Yura = {
		1006471,
		169
	},
	launchball_lock_Shimakaze = {
		1006640,
		180
	},
	launchball_spilt_series = {
		1006820,
		205
	},
	launchball_spilt_mix = {
		1007025,
		293
	},
	launchball_spilt_over = {
		1007318,
		247
	},
	launchball_spilt_many = {
		1007565,
		177
	},
	luckybag_skin_isani = {
		1007742,
		102
	},
	luckybag_skin_islive2d = {
		1007844,
		89
	},
	SkinMagazinePage2_tip = {
		1007933,
		98
	},
	racing_cost = {
		1008031,
		88
	},
	racing_rank_top_text = {
		1008119,
		97
	},
	racing_rank_half_h = {
		1008216,
		108
	},
	racing_rank_no_data = {
		1008324,
		106
	},
	racing_minigame_help = {
		1008430,
		357
	},
	child_msg_title_detail = {
		1008787,
		99
	},
	child_msg_title_tip = {
		1008886,
		87
	},
	child_msg_owned = {
		1008973,
		93
	},
	child_polaroid_get_tip = {
		1009066,
		155
	},
	child_close_tip = {
		1009221,
		111
	},
	word_month = {
		1009332,
		77
	},
	word_which_month = {
		1009409,
		91
	},
	word_which_week = {
		1009500,
		87
	},
	word_in_one_week = {
		1009587,
		94
	},
	word_week_title = {
		1009681,
		86
	},
	word_harbour = {
		1009767,
		82
	},
	child_btn_target = {
		1009849,
		86
	},
	child_btn_collect = {
		1009935,
		87
	},
	child_btn_mind = {
		1010022,
		84
	},
	child_btn_bag = {
		1010106,
		86
	},
	child_btn_news = {
		1010192,
		98
	},
	child_main_help = {
		1010290,
		526
	},
	child_archive_name = {
		1010816,
		88
	},
	child_news_import_title = {
		1010904,
		103
	},
	child_news_other_title = {
		1011007,
		102
	},
	child_favor_progress = {
		1011109,
		104
	},
	child_favor_lock1 = {
		1011213,
		93
	},
	child_favor_lock2 = {
		1011306,
		93
	},
	child_target_lock_tip = {
		1011399,
		159
	},
	child_target_progress = {
		1011558,
		95
	},
	child_target_finish_tip = {
		1011653,
		141
	},
	child_target_time_title = {
		1011794,
		101
	},
	child_target_title1 = {
		1011895,
		96
	},
	child_target_title2 = {
		1011991,
		96
	},
	child_item_type0 = {
		1012087,
		86
	},
	child_item_type1 = {
		1012173,
		86
	},
	child_item_type2 = {
		1012259,
		86
	},
	child_item_type3 = {
		1012345,
		86
	},
	child_item_type4 = {
		1012431,
		86
	},
	child_mind_empty_tip = {
		1012517,
		128
	},
	child_mind_finish_title = {
		1012645,
		100
	},
	child_mind_processing_title = {
		1012745,
		101
	},
	child_mind_time_title = {
		1012846,
		99
	},
	child_collect_lock = {
		1012945,
		93
	},
	child_nature_title = {
		1013038,
		89
	},
	child_btn_review = {
		1013127,
		86
	},
	child_schedule_empty_tip = {
		1013213,
		158
	},
	child_schedule_event_tip = {
		1013371,
		135
	},
	child_schedule_sure_tip = {
		1013506,
		253
	},
	child_schedule_sure_tip2 = {
		1013759,
		182
	},
	child_plan_check_tip1 = {
		1013941,
		190
	},
	child_plan_check_tip2 = {
		1014131,
		183
	},
	child_plan_check_tip3 = {
		1014314,
		184
	},
	child_plan_check_tip4 = {
		1014498,
		156
	},
	child_plan_check_tip5 = {
		1014654,
		166
	},
	child_plan_event = {
		1014820,
		96
	},
	child_btn_home = {
		1014916,
		84
	},
	child_option_limit = {
		1015000,
		88
	},
	child_shop_tip1 = {
		1015088,
		132
	},
	child_shop_tip2 = {
		1015220,
		139
	},
	child_filter_title = {
		1015359,
		91
	},
	child_filter_type1 = {
		1015450,
		95
	},
	child_filter_type2 = {
		1015545,
		95
	},
	child_filter_type3 = {
		1015640,
		95
	},
	child_plan_type1 = {
		1015735,
		93
	},
	child_plan_type2 = {
		1015828,
		93
	},
	child_plan_type3 = {
		1015921,
		93
	},
	child_plan_type4 = {
		1016014,
		93
	},
	child_filter_award_res = {
		1016107,
		88
	},
	child_filter_award_nature = {
		1016195,
		95
	},
	child_filter_award_attr1 = {
		1016290,
		94
	},
	child_filter_award_attr2 = {
		1016384,
		94
	},
	child_mood_desc1 = {
		1016478,
		149
	},
	child_mood_desc2 = {
		1016627,
		149
	},
	child_mood_desc3 = {
		1016776,
		152
	},
	child_mood_desc4 = {
		1016928,
		149
	},
	child_mood_desc5 = {
		1017077,
		149
	},
	child_stage_desc1 = {
		1017226,
		97
	},
	child_stage_desc2 = {
		1017323,
		97
	},
	child_stage_desc3 = {
		1017420,
		97
	},
	child_default_callname = {
		1017517,
		95
	},
	flagship_display_mode_1 = {
		1017612,
		113
	},
	flagship_display_mode_2 = {
		1017725,
		113
	},
	flagship_display_mode_3 = {
		1017838,
		100
	},
	flagship_educate_slot_lock_tip = {
		1017938,
		206
	},
	child_story_name = {
		1018144,
		89
	},
	secretary_special_name = {
		1018233,
		88
	},
	secretary_special_lock_tip = {
		1018321,
		126
	},
	secretary_special_title_age = {
		1018447,
		104
	},
	secretary_special_title_physiognomy = {
		1018551,
		112
	},
	child_plan_skip = {
		1018663,
		99
	},
	child_attr_name1 = {
		1018762,
		86
	},
	child_attr_name2 = {
		1018848,
		86
	},
	child_task_system_type2 = {
		1018934,
		93
	},
	child_task_system_type3 = {
		1019027,
		93
	},
	child_plan_perform_title = {
		1019120,
		101
	},
	child_date_text1 = {
		1019221,
		93
	},
	child_date_text2 = {
		1019314,
		93
	},
	child_date_text3 = {
		1019407,
		93
	},
	child_date_text4 = {
		1019500,
		99
	},
	child_upgrade_sure_tip = {
		1019599,
		275
	},
	child_school_sure_tip = {
		1019874,
		250
	},
	child_extraAttr_sure_tip = {
		1020124,
		140
	},
	child_reset_sure_tip = {
		1020264,
		211
	},
	child_end_sure_tip = {
		1020475,
		120
	},
	child_buff_name = {
		1020595,
		85
	},
	child_unlock_tip = {
		1020680,
		86
	},
	child_unlock_out = {
		1020766,
		86
	},
	child_unlock_memory = {
		1020852,
		89
	},
	child_unlock_polaroid = {
		1020941,
		101
	},
	child_unlock_ending = {
		1021042,
		89
	},
	child_unlock_intimacy = {
		1021131,
		94
	},
	child_unlock_buff = {
		1021225,
		87
	},
	child_unlock_attr2 = {
		1021312,
		88
	},
	child_unlock_attr3 = {
		1021400,
		88
	},
	child_unlock_bag = {
		1021488,
		89
	},
	child_shop_empty_tip = {
		1021577,
		127
	},
	child_bag_empty_tip = {
		1021704,
		110
	},
	levelscene_deploy_submarine = {
		1021814,
		104
	},
	levelscene_deploy_submarine_cancel = {
		1021918,
		111
	},
	levelscene_airexpel_cancel = {
		1022029,
		103
	},
	levelscene_airexpel_select_enemy = {
		1022132,
		138
	},
	levelscene_airexpel_outrange = {
		1022270,
		151
	},
	levelscene_airexpel_select_boss = {
		1022421,
		140
	},
	levelscene_airexpel_select_battle = {
		1022561,
		153
	},
	levelscene_airexpel_select_confirm_left = {
		1022714,
		245
	},
	levelscene_airexpel_select_confirm_right = {
		1022959,
		249
	},
	levelscene_airexpel_select_confirm_up = {
		1023208,
		237
	},
	levelscene_airexpel_select_confirm_down = {
		1023445,
		242
	},
	shipyard_phase_1 = {
		1023687,
		1225
	},
	shipyard_phase_2 = {
		1024912,
		86
	},
	shipyard_button_1 = {
		1024998,
		94
	},
	shipyard_button_2 = {
		1025092,
		142
	},
	shipyard_introduce = {
		1025234,
		310
	},
	help_supportfleet = {
		1025544,
		358
	},
	help_supportfleet_16 = {
		1025902,
		363
	},
	help_supportfleet_16_submarine = {
		1026265,
		391
	},
	word_status_inSupportFleet = {
		1026656,
		107
	},
	ship_formationMediator_request_replace_support = {
		1026763,
		191
	},
	courtyard_label_train = {
		1026954,
		91
	},
	courtyard_label_rest = {
		1027045,
		90
	},
	courtyard_label_capacity = {
		1027135,
		94
	},
	courtyard_label_share = {
		1027229,
		91
	},
	courtyard_label_shop = {
		1027320,
		90
	},
	courtyard_label_decoration = {
		1027410,
		96
	},
	courtyard_label_template = {
		1027506,
		88
	},
	courtyard_label_floor = {
		1027594,
		94
	},
	courtyard_label_exp_addition = {
		1027688,
		108
	},
	courtyard_label_total_exp_addition = {
		1027796,
		119
	},
	courtyard_label_comfortable_addition = {
		1027915,
		121
	},
	courtyard_label_placed_furniture = {
		1028036,
		116
	},
	courtyard_label_shop_1 = {
		1028152,
		92
	},
	courtyard_label_clear = {
		1028244,
		94
	},
	courtyard_label_save = {
		1028338,
		90
	},
	courtyard_label_save_theme = {
		1028428,
		103
	},
	courtyard_label_using = {
		1028531,
		111
	},
	courtyard_label_search_holder = {
		1028642,
		102
	},
	courtyard_label_filter = {
		1028744,
		95
	},
	courtyard_label_time = {
		1028839,
		84
	},
	courtyard_label_week = {
		1028923,
		84
	},
	courtyard_label_month = {
		1029007,
		85
	},
	courtyard_label_year = {
		1029092,
		84
	},
	courtyard_label_putlist_title = {
		1029176,
		120
	},
	courtyard_label_custom_theme = {
		1029296,
		102
	},
	courtyard_label_system_theme = {
		1029398,
		101
	},
	courtyard_tip_furniture_not_in_layer = {
		1029499,
		164
	},
	courtyard_label_detail = {
		1029663,
		99
	},
	courtyard_label_place_pnekey = {
		1029762,
		105
	},
	courtyard_label_delete = {
		1029867,
		92
	},
	courtyard_label_cancel_share = {
		1029959,
		105
	},
	courtyard_label_empty_template_list = {
		1030064,
		99
	},
	courtyard_label_empty_custom_template_list = {
		1030163,
		106
	},
	courtyard_label_empty_collection_list = {
		1030269,
		101
	},
	courtyard_label_go = {
		1030370,
		88
	},
	mot_class_t_level_1 = {
		1030458,
		99
	},
	mot_class_t_level_2 = {
		1030557,
		102
	},
	equip_share_label_1 = {
		1030659,
		95
	},
	equip_share_label_2 = {
		1030754,
		98
	},
	equip_share_label_3 = {
		1030852,
		95
	},
	equip_share_label_4 = {
		1030947,
		92
	},
	equip_share_label_5 = {
		1031039,
		99
	},
	equip_share_label_6 = {
		1031138,
		99
	},
	equip_share_label_7 = {
		1031237,
		92
	},
	equip_share_label_8 = {
		1031329,
		95
	},
	equip_share_label_9 = {
		1031424,
		95
	},
	equipcode_input = {
		1031519,
		115
	},
	equipcode_slot_unmatch = {
		1031634,
		135
	},
	equipcode_share_nolabel = {
		1031769,
		147
	},
	equipcode_share_exceedlimit = {
		1031916,
		140
	},
	equipcode_illegal = {
		1032056,
		127
	},
	equipcode_confirm_doublecheck = {
		1032183,
		146
	},
	equipcode_import_success = {
		1032329,
		124
	},
	equipcode_share_success = {
		1032453,
		123
	},
	equipcode_like_limited = {
		1032576,
		157
	},
	equipcode_like_success = {
		1032733,
		115
	},
	equipcode_dislike_success = {
		1032848,
		102
	},
	equipcode_report_type_1 = {
		1032950,
		116
	},
	equipcode_report_type_2 = {
		1033066,
		120
	},
	equipcode_report_warning = {
		1033186,
		183
	},
	equipcode_level_unmatched = {
		1033369,
		102
	},
	equipcode_equipment_unowned = {
		1033471,
		100
	},
	equipcode_diff_selected = {
		1033571,
		100
	},
	equipcode_export_success = {
		1033671,
		124
	},
	equipcode_unsaved_tips = {
		1033795,
		189
	},
	equipcode_share_ruletips = {
		1033984,
		154
	},
	equipcode_share_errorcode7 = {
		1034138,
		161
	},
	equipcode_share_errorcode44 = {
		1034299,
		157
	},
	equipcode_share_title = {
		1034456,
		98
	},
	equipcode_share_titleeng = {
		1034554,
		98
	},
	equipcode_share_listempty = {
		1034652,
		143
	},
	equipcode_equip_occupied = {
		1034795,
		98
	},
	sail_boat_equip_tip_1 = {
		1034893,
		220
	},
	sail_boat_equip_tip_2 = {
		1035113,
		215
	},
	sail_boat_equip_tip_3 = {
		1035328,
		230
	},
	sail_boat_equip_tip_4 = {
		1035558,
		210
	},
	sail_boat_equip_tip_5 = {
		1035768,
		182
	},
	sail_boat_minigame_help = {
		1035950,
		356
	},
	pirate_wanted_help = {
		1036306,
		470
	},
	harbor_backhill_help = {
		1036776,
		1313
	},
	cryptolalia_download_task_already_exists = {
		1038089,
		139
	},
	charge_scene_buy_confirm_backyard = {
		1038228,
		198
	},
	roll_room1 = {
		1038426,
		90
	},
	roll_room2 = {
		1038516,
		80
	},
	roll_room3 = {
		1038596,
		80
	},
	roll_room4 = {
		1038676,
		80
	},
	roll_room5 = {
		1038756,
		80
	},
	roll_room6 = {
		1038836,
		84
	},
	roll_room7 = {
		1038920,
		80
	},
	roll_room8 = {
		1039000,
		80
	},
	roll_room9 = {
		1039080,
		83
	},
	roll_room10 = {
		1039163,
		84
	},
	roll_room11 = {
		1039247,
		94
	},
	roll_room12 = {
		1039341,
		84
	},
	roll_room13 = {
		1039425,
		81
	},
	roll_room14 = {
		1039506,
		91
	},
	roll_room15 = {
		1039597,
		81
	},
	roll_room16 = {
		1039678,
		88
	},
	roll_room17 = {
		1039766,
		81
	},
	roll_attr_list = {
		1039847,
		648
	},
	roll_notimes = {
		1040495,
		125
	},
	roll_tip2 = {
		1040620,
		158
	},
	roll_reward_word1 = {
		1040778,
		87
	},
	roll_reward_word2 = {
		1040865,
		88
	},
	roll_reward_word3 = {
		1040953,
		88
	},
	roll_reward_word4 = {
		1041041,
		88
	},
	roll_reward_word5 = {
		1041129,
		88
	},
	roll_reward_word6 = {
		1041217,
		88
	},
	roll_reward_word7 = {
		1041305,
		88
	},
	roll_reward_word8 = {
		1041393,
		87
	},
	roll_reward_tip = {
		1041480,
		94
	},
	roll_unlock = {
		1041574,
		192
	},
	roll_noname = {
		1041766,
		112
	},
	roll_card_info = {
		1041878,
		91
	},
	roll_card_attr = {
		1041969,
		84
	},
	roll_card_skill = {
		1042053,
		85
	},
	roll_times_left = {
		1042138,
		95
	},
	roll_room_unexplored = {
		1042233,
		87
	},
	roll_reward_got = {
		1042320,
		88
	},
	roll_gametip = {
		1042408,
		1430
	},
	roll_ending_tip1 = {
		1043838,
		166
	},
	roll_ending_tip2 = {
		1044004,
		173
	},
	commandercat_label_raw_name = {
		1044177,
		104
	},
	commandercat_label_custom_name = {
		1044281,
		111
	},
	commandercat_label_display_name = {
		1044392,
		112
	},
	commander_selected_max = {
		1044504,
		125
	},
	word_talent = {
		1044629,
		87
	},
	word_click_to_close = {
		1044716,
		109
	},
	commander_subtile_ablity = {
		1044825,
		108
	},
	commander_subtile_talent = {
		1044933,
		108
	},
	commander_confirm_tip = {
		1045041,
		163
	},
	commander_level_up_tip = {
		1045204,
		165
	},
	commander_skill_effect = {
		1045369,
		99
	},
	commander_choice_talent_1 = {
		1045468,
		123
	},
	commander_choice_talent_2 = {
		1045591,
		115
	},
	commander_choice_talent_3 = {
		1045706,
		170
	},
	commander_get_box_tip_1 = {
		1045876,
		102
	},
	commander_get_box_tip = {
		1045978,
		155
	},
	commander_total_gold = {
		1046133,
		98
	},
	commander_use_box_tip = {
		1046231,
		101
	},
	commander_use_box_queue = {
		1046332,
		100
	},
	commander_command_ability = {
		1046432,
		102
	},
	commander_logistics_ability = {
		1046534,
		104
	},
	commander_tactical_ability = {
		1046638,
		103
	},
	commander_choice_talent_4 = {
		1046741,
		167
	},
	commander_rename_tip = {
		1046908,
		145
	},
	commander_home_level_label = {
		1047053,
		103
	},
	commander_get_commander_coptyright = {
		1047156,
		120
	},
	commander_choice_talent_reset = {
		1047276,
		250
	},
	commander_lock_setting_title = {
		1047526,
		171
	},
	skin_exchange_confirm = {
		1047697,
		186
	},
	skin_purchase_confirm = {
		1047883,
		215
	},
	blackfriday_pack_lock = {
		1048098,
		112
	},
	skin_exchange_title = {
		1048210,
		110
	},
	blackfriday_pack_select_skinall = {
		1048320,
		285
	},
	skin_discount_desc = {
		1048605,
		159
	},
	skin_exchange_timelimit = {
		1048764,
		208
	},
	blackfriday_pack_purchased = {
		1048972,
		99
	},
	commander_unsel_lock_flag_tip = {
		1049071,
		227
	},
	skin_discount_timelimit = {
		1049298,
		217
	},
	shan_luan_task_progress_tip = {
		1049515,
		105
	},
	shan_luan_task_level_tip = {
		1049620,
		105
	},
	shan_luan_task_help = {
		1049725,
		1067
	},
	shan_luan_task_buff_default = {
		1050792,
		94
	},
	senran_pt_consume_tip = {
		1050886,
		244
	},
	senran_pt_not_enough = {
		1051130,
		141
	},
	senran_pt_help = {
		1051271,
		1396
	},
	senran_pt_rank = {
		1052667,
		97
	},
	senran_pt_words_feiniao = {
		1052764,
		414
	},
	senran_pt_words_banjiu = {
		1053178,
		505
	},
	senran_pt_words_yan = {
		1053683,
		473
	},
	senran_pt_words_xuequan = {
		1054156,
		491
	},
	senran_pt_words_xuebugui = {
		1054647,
		475
	},
	senran_pt_words_zi = {
		1055122,
		430
	},
	senran_pt_words_xishao = {
		1055552,
		420
	},
	senrankagura_backhill_help = {
		1055972,
		1373
	},
	dorm3d_furnitrue_type_wallpaper = {
		1057345,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1057446,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		1057543,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1057645,
		95
	},
	dorm3d_furnitrue_type_couch = {
		1057740,
		97
	},
	dorm3d_furnitrue_type_table = {
		1057837,
		100
	},
	vote_lable_not_start = {
		1057937,
		93
	},
	vote_lable_voting = {
		1058030,
		91
	},
	vote_lable_title = {
		1058121,
		169
	},
	vote_lable_acc_title_1 = {
		1058290,
		102
	},
	vote_lable_acc_title_2 = {
		1058392,
		110
	},
	vote_lable_curr_title_1 = {
		1058502,
		113
	},
	vote_lable_curr_title_2 = {
		1058615,
		128
	},
	vote_lable_window_title = {
		1058743,
		100
	},
	vote_lable_rearch = {
		1058843,
		94
	},
	vote_lable_daily_task_title = {
		1058937,
		104
	},
	vote_lable_daily_task_tip = {
		1059041,
		137
	},
	vote_lable_task_title = {
		1059178,
		105
	},
	vote_lable_task_list_is_empty = {
		1059283,
		156
	},
	vote_lable_ship_votes = {
		1059439,
		90
	},
	vote_help_2023 = {
		1059529,
		5484
	},
	vote_tip_level_limit = {
		1065013,
		181
	},
	vote_label_rank = {
		1065194,
		85
	},
	vote_label_rank_fresh_time_tip = {
		1065279,
		137
	},
	vote_tip_area_closed = {
		1065416,
		139
	},
	commander_skill_ui_info = {
		1065555,
		93
	},
	commander_skill_ui_confirm = {
		1065648,
		96
	},
	commander_formation_prefab_fleet = {
		1065744,
		111
	},
	rect_ship_card_tpl_add = {
		1065855,
		102
	},
	newyear2024_backhill_help = {
		1065957,
		1251
	},
	last_times_sign = {
		1067208,
		110
	},
	skin_page_sign = {
		1067318,
		91
	},
	skin_page_desc = {
		1067409,
		167
	},
	live2d_reset_desc = {
		1067576,
		118
	},
	skin_exchange_usetip = {
		1067694,
		174
	},
	blackfriday_pack_select_skinall_dialog = {
		1067868,
		259
	},
	not_use_ticket_to_buy_skin = {
		1068127,
		121
	},
	skin_purchase_over_price = {
		1068248,
		332
	},
	help_chunjie2024 = {
		1068580,
		1118
	},
	child_random_polaroid_drop = {
		1069698,
		106
	},
	child_random_ops_drop = {
		1069804,
		101
	},
	child_refresh_sure_tip = {
		1069905,
		124
	},
	child_target_set_sure_tip = {
		1070029,
		188
	},
	child_polaroid_lock_tip = {
		1070217,
		155
	},
	child_task_finish_all = {
		1070372,
		139
	},
	child_unlock_new_secretary = {
		1070511,
		210
	},
	child_no_resource = {
		1070721,
		107
	},
	child_target_set_empty = {
		1070828,
		137
	},
	child_target_set_skip = {
		1070965,
		139
	},
	child_news_import_empty = {
		1071104,
		138
	},
	child_news_other_empty = {
		1071242,
		130
	},
	word_week_day1 = {
		1071372,
		87
	},
	word_week_day2 = {
		1071459,
		87
	},
	word_week_day3 = {
		1071546,
		87
	},
	word_week_day4 = {
		1071633,
		87
	},
	word_week_day5 = {
		1071720,
		87
	},
	word_week_day6 = {
		1071807,
		87
	},
	word_week_day7 = {
		1071894,
		87
	},
	child_shop_price_title = {
		1071981,
		93
	},
	child_callname_tip = {
		1072074,
		108
	},
	child_plan_no_cost = {
		1072182,
		99
	},
	word_emoji_unlock = {
		1072281,
		98
	},
	word_get_emoji = {
		1072379,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1072465,
		137
	},
	skin_shop_buy_confirm = {
		1072602,
		198
	},
	activity_victory = {
		1072800,
		112
	},
	other_world_temple_toggle_1 = {
		1072912,
		104
	},
	other_world_temple_toggle_2 = {
		1073016,
		107
	},
	other_world_temple_toggle_3 = {
		1073123,
		107
	},
	other_world_temple_char = {
		1073230,
		103
	},
	other_world_temple_award = {
		1073333,
		101
	},
	other_world_temple_got = {
		1073434,
		95
	},
	other_world_temple_progress = {
		1073529,
		134
	},
	other_world_temple_char_title = {
		1073663,
		109
	},
	other_world_temple_award_last = {
		1073772,
		105
	},
	other_world_temple_award_title_1 = {
		1073877,
		119
	},
	other_world_temple_award_title_2 = {
		1073996,
		122
	},
	other_world_temple_award_title_3 = {
		1074118,
		122
	},
	other_world_temple_lottery_all = {
		1074240,
		117
	},
	other_world_temple_award_desc = {
		1074357,
		232
	},
	temple_consume_not_enough = {
		1074589,
		102
	},
	other_world_temple_pay = {
		1074691,
		98
	},
	other_world_task_type_daily = {
		1074789,
		104
	},
	other_world_task_type_main = {
		1074893,
		103
	},
	other_world_task_type_repeat = {
		1074996,
		105
	},
	other_world_task_title = {
		1075101,
		102
	},
	other_world_task_get_all = {
		1075203,
		101
	},
	other_world_task_go = {
		1075304,
		89
	},
	other_world_task_got = {
		1075393,
		93
	},
	other_world_task_get = {
		1075486,
		90
	},
	other_world_task_tag_main = {
		1075576,
		102
	},
	other_world_task_tag_daily = {
		1075678,
		96
	},
	other_world_task_tag_all = {
		1075774,
		94
	},
	terminal_personal_title = {
		1075868,
		100
	},
	terminal_adventure_title = {
		1075968,
		104
	},
	terminal_guardian_title = {
		1076072,
		96
	},
	personal_info_title = {
		1076168,
		96
	},
	personal_property_title = {
		1076264,
		93
	},
	personal_ability_title = {
		1076357,
		92
	},
	adventure_award_title = {
		1076449,
		105
	},
	adventure_progress_title = {
		1076554,
		118
	},
	adventure_lv_title = {
		1076672,
		96
	},
	adventure_record_title = {
		1076768,
		100
	},
	adventure_record_grade_title = {
		1076868,
		109
	},
	adventure_award_end_tip = {
		1076977,
		124
	},
	guardian_select_title = {
		1077101,
		101
	},
	guardian_sure_btn = {
		1077202,
		87
	},
	guardian_cancel_btn = {
		1077289,
		89
	},
	guardian_active_tip = {
		1077378,
		93
	},
	personal_random = {
		1077471,
		92
	},
	adventure_get_all = {
		1077563,
		94
	},
	Announcements_Event_Notice = {
		1077657,
		106
	},
	Announcements_System_Notice = {
		1077763,
		107
	},
	Announcements_News = {
		1077870,
		95
	},
	Announcements_Donotshow = {
		1077965,
		124
	},
	adventure_unlock_tip = {
		1078089,
		169
	},
	personal_random_tip = {
		1078258,
		141
	},
	guardian_sure_limit_tip = {
		1078399,
		124
	},
	other_world_temple_tip = {
		1078523,
		533
	},
	otherworld_map_help = {
		1079056,
		530
	},
	otherworld_backhill_help = {
		1079586,
		535
	},
	otherworld_terminal_help = {
		1080121,
		535
	},
	vote_2023_reward_word_1 = {
		1080656,
		292
	},
	vote_2023_reward_word_2 = {
		1080948,
		305
	},
	vote_2023_reward_word_3 = {
		1081253,
		333
	},
	voting_page_reward = {
		1081586,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		1081674,
		185
	},
	backyard_shipAddMoney_ships_ok = {
		1081859,
		209
	},
	idol3rd_houshan = {
		1082068,
		1217
	},
	idol3rd_collection = {
		1083285,
		876
	},
	idol3rd_practice = {
		1084161,
		1004
	},
	dorm3d_furniture_window_acesses = {
		1085165,
		108
	},
	dorm3d_furniture_count = {
		1085273,
		96
	},
	dorm3d_furniture_used = {
		1085369,
		123
	},
	dorm3d_furniture_lack = {
		1085492,
		96
	},
	dorm3d_furniture_unfit = {
		1085588,
		99
	},
	dorm3d_waiting = {
		1085687,
		88
	},
	dorm3d_daily_favor = {
		1085775,
		111
	},
	dorm3d_favor_level = {
		1085886,
		94
	},
	dorm3d_time_choose = {
		1085980,
		95
	},
	dorm3d_now_time = {
		1086075,
		92
	},
	dorm3d_is_auto_time = {
		1086167,
		113
	},
	dorm3d_clothing_choose = {
		1086280,
		99
	},
	dorm3d_now_clothing = {
		1086379,
		89
	},
	dorm3d_talk = {
		1086468,
		81
	},
	dorm3d_touch = {
		1086549,
		82
	},
	dorm3d_gift = {
		1086631,
		81
	},
	dorm3d_gift_owner_num = {
		1086712,
		92
	},
	dorm3d_unlock_tips = {
		1086804,
		112
	},
	dorm3d_daily_favor_tips = {
		1086916,
		116
	},
	main_silent_tip_1 = {
		1087032,
		138
	},
	main_silent_tip_2 = {
		1087170,
		127
	},
	main_silent_tip_3 = {
		1087297,
		127
	},
	main_silent_tip_4 = {
		1087424,
		138
	},
	main_silent_tip_5 = {
		1087562,
		128
	},
	main_silent_tip_6 = {
		1087690,
		118
	},
	commission_label_go = {
		1087808,
		89
	},
	commission_label_finish = {
		1087897,
		93
	},
	commission_label_go_mellow = {
		1087990,
		96
	},
	commission_label_finish_mellow = {
		1088086,
		100
	},
	commission_label_unlock_event_tip = {
		1088186,
		131
	},
	commission_label_unlock_tech_tip = {
		1088317,
		130
	},
	specialshipyard_tip = {
		1088447,
		179
	},
	specialshipyard_name = {
		1088626,
		98
	},
	liner_sign_cnt_tip = {
		1088724,
		110
	},
	liner_sign_unlock_tip = {
		1088834,
		106
	},
	liner_target_type1 = {
		1088940,
		95
	},
	liner_target_type2 = {
		1089035,
		95
	},
	liner_target_type3 = {
		1089130,
		102
	},
	liner_target_type4 = {
		1089232,
		104
	},
	liner_target_type5 = {
		1089336,
		117
	},
	liner_log_schedule_title = {
		1089453,
		101
	},
	liner_log_room_title = {
		1089554,
		104
	},
	liner_log_event_title = {
		1089658,
		105
	},
	liner_schedule_award_tip1 = {
		1089763,
		116
	},
	liner_schedule_award_tip2 = {
		1089879,
		116
	},
	liner_room_award_tip = {
		1089995,
		111
	},
	liner_event_award_tip1 = {
		1090106,
		174
	},
	liner_log_event_group_title1 = {
		1090280,
		101
	},
	liner_log_event_group_title2 = {
		1090381,
		101
	},
	liner_log_event_group_title3 = {
		1090482,
		101
	},
	liner_log_event_group_title4 = {
		1090583,
		101
	},
	liner_event_award_tip2 = {
		1090684,
		122
	},
	liner_event_reasoning_title = {
		1090806,
		111
	},
	["7th_main_tip"] = {
		1090917,
		862
	},
	pipe_minigame_help = {
		1091779,
		294
	},
	pipe_minigame_rank = {
		1092073,
		124
	},
	liner_event_award_tip3 = {
		1092197,
		142
	},
	liner_room_get_tip = {
		1092339,
		99
	},
	liner_event_get_tip = {
		1092438,
		100
	},
	liner_event_lock = {
		1092538,
		123
	},
	liner_event_title1 = {
		1092661,
		91
	},
	liner_event_title2 = {
		1092752,
		91
	},
	liner_event_title3 = {
		1092843,
		91
	},
	liner_help = {
		1092934,
		282
	},
	liner_activity_lock = {
		1093216,
		147
	},
	liner_name_modify = {
		1093363,
		127
	},
	UrExchange_Pt_NotEnough = {
		1093490,
		119
	},
	UrExchange_Pt_charges = {
		1093609,
		99
	},
	UrExchange_Pt_help = {
		1093708,
		326
	},
	xiaodadi_npc = {
		1094034,
		1480
	},
	words_lock_ship_label = {
		1095514,
		119
	},
	one_click_retire_subtitle = {
		1095633,
		116
	},
	unique_ship_retire_protect = {
		1095749,
		132
	},
	unique_ship_tip1 = {
		1095881,
		182
	},
	unique_ship_retire_before_tip = {
		1096063,
		118
	},
	unique_ship_tip2 = {
		1096181,
		160
	},
	lock_new_ship = {
		1096341,
		111
	},
	main_scene_settings = {
		1096452,
		102
	},
	settings_enable_standby_mode = {
		1096554,
		114
	},
	settings_time_system = {
		1096668,
		110
	},
	settings_flagship_interaction = {
		1096778,
		119
	},
	settings_enter_standby_mode_time = {
		1096897,
		122
	},
	["202406_wenquan_unlock"] = {
		1097019,
		168
	},
	["202406_wenquan_unlock_tip2"] = {
		1097187,
		126
	},
	["202406_main_help"] = {
		1097313,
		1472
	},
	MonopolyCar2024Game_title1 = {
		1098785,
		106
	},
	MonopolyCar2024Game_title2 = {
		1098891,
		106
	},
	help_monopoly_car2024 = {
		1098997,
		1488
	},
	MonopolyCar2024Game_pick_tip = {
		1100485,
		218
	},
	MonopolyCar2024Game_sel_label = {
		1100703,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1100802,
		114
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1100916,
		169
	},
	MonopolyCar2024Game_open_auto_tip = {
		1101085,
		195
	},
	MonopolyCar2024Game_total_num_tip = {
		1101280,
		121
	},
	sitelasibao_expup_name = {
		1101401,
		102
	},
	sitelasibao_expup_desc = {
		1101503,
		281
	},
	levelScene_tracking_error_pre_2 = {
		1101784,
		128
	},
	town_lock_level = {
		1101912,
		102
	},
	town_place_next_title = {
		1102014,
		105
	},
	town_unlcok_new = {
		1102119,
		99
	},
	town_unlcok_level = {
		1102218,
		101
	},
	["0815_main_help"] = {
		1102319,
		873
	},
	town_help = {
		1103192,
		1212
	},
	activity_0815_town_memory = {
		1104404,
		179
	},
	town_gold_tip = {
		1104583,
		238
	},
	award_max_warning_minigame = {
		1104821,
		229
	},
	dorm3d_photo_len = {
		1105050,
		89
	},
	dorm3d_photo_depthoffield = {
		1105139,
		104
	},
	dorm3d_photo_focusdistance = {
		1105243,
		112
	},
	dorm3d_photo_focusstrength = {
		1105355,
		112
	},
	dorm3d_photo_paramaters = {
		1105467,
		93
	},
	dorm3d_photo_postexposure = {
		1105560,
		95
	},
	dorm3d_photo_saturation = {
		1105655,
		93
	},
	dorm3d_photo_contrast = {
		1105748,
		100
	},
	dorm3d_photo_Others = {
		1105848,
		89
	},
	dorm3d_photo_hidecharacter = {
		1105937,
		109
	},
	dorm3d_photo_facecamera = {
		1106046,
		103
	},
	dorm3d_photo_lighting = {
		1106149,
		94
	},
	dorm3d_photo_filter = {
		1106243,
		89
	},
	dorm3d_photo_alpha = {
		1106332,
		91
	},
	dorm3d_photo_strength = {
		1106423,
		91
	},
	dorm3d_photo_regular_anim = {
		1106514,
		95
	},
	dorm3d_photo_special_anim = {
		1106609,
		91
	},
	dorm3d_photo_animspeed = {
		1106700,
		96
	},
	dorm3d_photo_furniture_lock = {
		1106796,
		118
	},
	dorm3d_shop_gift = {
		1106914,
		191
	},
	dorm3d_shop_gift_tip = {
		1107105,
		191
	},
	word_unlock = {
		1107296,
		88
	},
	word_lock = {
		1107384,
		82
	},
	dorm3d_collect_favor_plus = {
		1107466,
		110
	},
	dorm3d_collect_nothing = {
		1107576,
		125
	},
	dorm3d_collect_locked = {
		1107701,
		117
	},
	dorm3d_collect_not_found = {
		1107818,
		110
	},
	dorm3d_sirius_table = {
		1107928,
		89
	},
	dorm3d_sirius_chair = {
		1108017,
		89
	},
	dorm3d_sirius_bed = {
		1108106,
		87
	},
	dorm3d_sirius_bath = {
		1108193,
		91
	},
	dorm3d_collection_beach = {
		1108284,
		93
	},
	dorm3d_reload_unlock = {
		1108377,
		97
	},
	dorm3d_reload_unlock_name = {
		1108474,
		94
	},
	dorm3d_reload_favor = {
		1108568,
		102
	},
	dorm3d_reload_gift = {
		1108670,
		105
	},
	dorm3d_collect_unlock = {
		1108775,
		98
	},
	dorm3d_pledge_favor = {
		1108873,
		114
	},
	dorm3d_own_favor = {
		1108987,
		111
	},
	dorm3d_role_choose = {
		1109098,
		92
	},
	dorm3d_beach_buy = {
		1109190,
		187
	},
	dorm3d_beach_role = {
		1109377,
		155
	},
	dorm3d_beach_download = {
		1109532,
		118
	},
	dorm3d_role_check_in = {
		1109650,
		146
	},
	dorm3d_data_choose = {
		1109796,
		98
	},
	dorm3d_role_manage = {
		1109894,
		95
	},
	dorm3d_role_manage_role = {
		1109989,
		96
	},
	dorm3d_role_manage_public_area = {
		1110085,
		107
	},
	dorm3d_data_go = {
		1110192,
		127
	},
	dorm3d_role_assets_delete = {
		1110319,
		200
	},
	dorm3d_role_assets_download = {
		1110519,
		181
	},
	volleyball_end_tip = {
		1110700,
		123
	},
	volleyball_end_award = {
		1110823,
		114
	},
	sure_exit_volleyball = {
		1110937,
		126
	},
	dorm3d_photo_active_zone = {
		1111063,
		104
	},
	apartment_level_unenough = {
		1111167,
		120
	},
	help_dorm3d_info = {
		1111287,
		537
	},
	dorm3d_shop_gift_already_given = {
		1111824,
		126
	},
	dorm3d_shop_gift_not_owned = {
		1111950,
		140
	},
	dorm3d_select_tip = {
		1112090,
		101
	},
	dorm3d_volleyball_title = {
		1112191,
		93
	},
	dorm3d_minigame_again = {
		1112284,
		96
	},
	dorm3d_minigame_close = {
		1112380,
		97
	},
	dorm3d_data_Invite_lack = {
		1112477,
		122
	},
	dorm3d_item_num = {
		1112599,
		93
	},
	dorm3d_collect_not_owned = {
		1112692,
		123
	},
	dorm3d_furniture_sure_save = {
		1112815,
		133
	},
	dorm3d_furniture_save_success = {
		1112948,
		128
	},
	dorm3d_removable = {
		1113076,
		164
	},
	report_cannot_comment_level_1 = {
		1113240,
		159
	},
	report_cannot_comment_level_2 = {
		1113399,
		138
	},
	commander_exp_limit = {
		1113537,
		185
	},
	dreamland_label_day = {
		1113722,
		86
	},
	dreamland_label_dusk = {
		1113808,
		90
	},
	dreamland_label_night = {
		1113898,
		88
	},
	dreamland_label_area = {
		1113986,
		90
	},
	dreamland_label_explore = {
		1114076,
		93
	},
	dreamland_label_explore_award_tip = {
		1114169,
		121
	},
	dreamland_area_lock_tip = {
		1114290,
		141
	},
	dreamland_spring_lock_tip = {
		1114431,
		128
	},
	dreamland_spring_tip = {
		1114559,
		118
	},
	dream_land_tip = {
		1114677,
		1255
	},
	touch_cake_minigame_help = {
		1115932,
		359
	},
	dreamland_main_desc = {
		1116291,
		202
	},
	dreamland_main_tip = {
		1116493,
		1981
	},
	no_share_skin_gametip = {
		1118474,
		136
	},
	no_share_skin_tianchenghangmu = {
		1118610,
		116
	},
	no_share_skin_tianchengzhanlie = {
		1118726,
		117
	},
	no_share_skin_jiahezhanlie = {
		1118843,
		104
	},
	no_share_skin_jiahehangmu = {
		1118947,
		109
	},
	ui_pack_tip1 = {
		1119056,
		178
	},
	ui_pack_tip2 = {
		1119234,
		82
	},
	ui_pack_tip3 = {
		1119316,
		85
	},
	battle_ui_unlock = {
		1119401,
		93
	},
	compensate_ui_expiration_hour = {
		1119494,
		125
	},
	compensate_ui_expiration_day = {
		1119619,
		124
	},
	compensate_ui_title1 = {
		1119743,
		90
	},
	compensate_ui_title2 = {
		1119833,
		94
	},
	compensate_ui_nothing1 = {
		1119927,
		137
	},
	compensate_ui_nothing2 = {
		1120064,
		114
	},
	attire_combatui_preview = {
		1120178,
		99
	},
	attire_combatui_confirm = {
		1120277,
		93
	},
	grapihcs3d_setting_quality = {
		1120370,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1120476,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1120586,
		117
	},
	grapihcs3d_setting_quality_option_high = {
		1120703,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1120814,
		113
	},
	grapihcs3d_setting_universal = {
		1120927,
		108
	},
	grapihcs3d_setting_gpgpu_warning = {
		1121035,
		175
	},
	dorm3d_shop_tag1 = {
		1121210,
		100
	},
	dorm3d_shop_tag2 = {
		1121310,
		100
	},
	dorm3d_shop_tag3 = {
		1121410,
		113
	},
	dorm3d_shop_tag4 = {
		1121523,
		103
	},
	dorm3d_shop_tag5 = {
		1121626,
		100
	},
	dorm3d_shop_tag6 = {
		1121726,
		100
	},
	dorm3d_system_switch = {
		1121826,
		107
	},
	dorm3d_beach_switch = {
		1121933,
		106
	},
	dorm3d_AR_switch = {
		1122039,
		103
	},
	dorm3d_invite_confirm_original = {
		1122142,
		207
	},
	dorm3d_invite_confirm_discount = {
		1122349,
		230
	},
	dorm3d_invite_confirm_free = {
		1122579,
		233
	},
	dorm3d_purchase_confirm_original = {
		1122812,
		201
	},
	dorm3d_purchase_confirm_discount = {
		1123013,
		224
	},
	dorm3d_purchase_confirm_free = {
		1123237,
		227
	},
	dorm3d_purchase_confirm_tip = {
		1123464,
		97
	},
	dorm3d_purchase_label_special = {
		1123561,
		99
	},
	dorm3d_purchase_outtime = {
		1123660,
		117
	},
	dorm3d_collect_block_by_furniture = {
		1123777,
		168
	},
	cruise_phase_title = {
		1123945,
		88
	},
	cruise_title_2410 = {
		1124033,
		101
	},
	cruise_title_2412 = {
		1124134,
		101
	},
	cruise_title_2502 = {
		1124235,
		101
	},
	cruise_title_2504 = {
		1124336,
		101
	},
	cruise_title_2506 = {
		1124437,
		101
	},
	cruise_title_2508 = {
		1124538,
		101
	},
	cruise_title_2510 = {
		1124639,
		101
	},
	cruise_title_2406 = {
		1124740,
		101
	},
	battlepass_main_time_title = {
		1124841,
		111
	},
	cruise_shop_no_open = {
		1124952,
		106
	},
	cruise_btn_pay = {
		1125058,
		98
	},
	cruise_btn_all = {
		1125156,
		91
	},
	task_go = {
		1125247,
		77
	},
	task_got = {
		1125324,
		78
	},
	cruise_shop_title_skin = {
		1125402,
		92
	},
	cruise_shop_title_equip_skin = {
		1125494,
		105
	},
	cruise_shop_lock_tip = {
		1125599,
		130
	},
	cruise_tip_skin = {
		1125729,
		95
	},
	cruise_tip_base = {
		1125824,
		101
	},
	cruise_tip_upgrade = {
		1125925,
		104
	},
	cruise_shop_limit_tip = {
		1126029,
		127
	},
	cruise_limit_count = {
		1126156,
		138
	},
	cruise_title_2408 = {
		1126294,
		101
	},
	cruise_shop_title = {
		1126395,
		94
	},
	dorm3d_favor_level_story = {
		1126489,
		104
	},
	dorm3d_already_gifted = {
		1126593,
		98
	},
	dorm3d_story_unlock_tip = {
		1126691,
		110
	},
	dorm3d_skin_locked = {
		1126801,
		98
	},
	dorm3d_photo_no_role = {
		1126899,
		103
	},
	dorm3d_furniture_locked = {
		1127002,
		103
	},
	dorm3d_accompany_locked = {
		1127105,
		96
	},
	dorm3d_role_locked = {
		1127201,
		117
	},
	dorm3d_volleyball_button = {
		1127318,
		103
	},
	dorm3d_minigame_button1 = {
		1127421,
		100
	},
	dorm3d_collection_title_en = {
		1127521,
		99
	},
	dorm3d_collection_cost_tip = {
		1127620,
		187
	},
	dorm3d_gift_story_unlock = {
		1127807,
		118
	},
	dorm3d_furniture_replace_tip = {
		1127925,
		124
	},
	dorm3d_recall_locked = {
		1128049,
		99
	},
	dorm3d_gift_maximum = {
		1128148,
		115
	},
	dorm3d_need_construct_item = {
		1128263,
		122
	},
	AR_plane_check = {
		1128385,
		103
	},
	AR_plane_long_press_to_summon = {
		1128488,
		146
	},
	AR_plane_distance_near = {
		1128634,
		145
	},
	AR_plane_summon_fail_by_near = {
		1128779,
		164
	},
	AR_plane_summon_success = {
		1128943,
		125
	},
	dorm3d_day_night_switching1 = {
		1129068,
		110
	},
	dorm3d_day_night_switching2 = {
		1129178,
		110
	},
	dorm3d_download_complete = {
		1129288,
		133
	},
	dorm3d_resource_downloading = {
		1129421,
		126
	},
	dorm3d_resource_delete = {
		1129547,
		117
	},
	dorm3d_favor_maximize = {
		1129664,
		161
	},
	dorm3d_purchase_weekly_limit = {
		1129825,
		128
	},
	child2_cur_round = {
		1129953,
		88
	},
	child2_assess_round = {
		1130041,
		102
	},
	child2_assess_target = {
		1130143,
		104
	},
	child2_ending_stage = {
		1130247,
		96
	},
	child2_reset_stage = {
		1130343,
		95
	},
	child2_main_help = {
		1130438,
		588
	},
	child2_personality_title = {
		1131026,
		94
	},
	child2_attr_title = {
		1131120,
		93
	},
	child2_talent_title = {
		1131213,
		95
	},
	child2_status_title = {
		1131308,
		89
	},
	child2_talent_unlock_tip = {
		1131397,
		106
	},
	child2_status_time1 = {
		1131503,
		91
	},
	child2_status_time2 = {
		1131594,
		89
	},
	child2_assess_tip = {
		1131683,
		131
	},
	child2_assess_tip_target = {
		1131814,
		138
	},
	child2_site_exit = {
		1131952,
		89
	},
	child2_shop_limit_cnt = {
		1132041,
		91
	},
	child2_unlock_site_round = {
		1132132,
		127
	},
	child2_site_drop_add = {
		1132259,
		125
	},
	child2_site_drop_reduce = {
		1132384,
		128
	},
	child2_site_drop_item = {
		1132512,
		103
	},
	child2_personal_tag1 = {
		1132615,
		93
	},
	child2_personal_tag2 = {
		1132708,
		96
	},
	child2_personal_id1_tag1 = {
		1132804,
		97
	},
	child2_personal_id1_tag2 = {
		1132901,
		100
	},
	child2_personal_change = {
		1133001,
		99
	},
	child2_ship_upgrade_favor = {
		1133100,
		153
	},
	child2_plan_title_front = {
		1133253,
		90
	},
	child2_plan_title_back = {
		1133343,
		92
	},
	child2_plan_upgrade_condition = {
		1133435,
		115
	},
	child2_endings_toggle_on = {
		1133550,
		101
	},
	child2_endings_toggle_off = {
		1133651,
		109
	},
	child2_game_cnt = {
		1133760,
		87
	},
	child2_enter = {
		1133847,
		89
	},
	child2_select_help = {
		1133936,
		529
	},
	child2_not_start = {
		1134465,
		116
	},
	child2_schedule_sure_tip = {
		1134581,
		182
	},
	child2_reset_sure_tip = {
		1134763,
		158
	},
	child2_schedule_sure_tip2 = {
		1134921,
		186
	},
	child2_schedule_sure_tip3 = {
		1135107,
		214
	},
	child2_assess_start_tip = {
		1135321,
		100
	},
	child2_site_again = {
		1135421,
		92
	},
	child2_shop_benefit_sure = {
		1135513,
		206
	},
	child2_shop_benefit_sure2 = {
		1135719,
		240
	},
	world_file_tip = {
		1135959,
		188
	},
	levelscene_mapselect_part1 = {
		1136147,
		96
	},
	levelscene_mapselect_part2 = {
		1136243,
		96
	},
	levelscene_mapselect_sp = {
		1136339,
		89
	},
	levelscene_mapselect_tp = {
		1136428,
		89
	},
	levelscene_mapselect_ex = {
		1136517,
		89
	},
	levelscene_mapselect_normal = {
		1136606,
		97
	},
	levelscene_mapselect_advanced = {
		1136703,
		99
	},
	levelscene_mapselect_material = {
		1136802,
		99
	},
	levelscene_title_story = {
		1136901,
		97
	},
	juuschat_filter_title = {
		1136998,
		94
	},
	juuschat_filter_tip1 = {
		1137092,
		90
	},
	juuschat_filter_tip2 = {
		1137182,
		97
	},
	juuschat_filter_tip3 = {
		1137279,
		93
	},
	juuschat_filter_tip4 = {
		1137372,
		90
	},
	juuschat_filter_tip5 = {
		1137462,
		90
	},
	juuschat_label1 = {
		1137552,
		89
	},
	juuschat_label2 = {
		1137641,
		89
	},
	juuschat_chattip1 = {
		1137730,
		102
	},
	juuschat_chattip2 = {
		1137832,
		89
	},
	juuschat_chattip3 = {
		1137921,
		96
	},
	juuschat_reddot_title = {
		1138017,
		91
	},
	juuschat_filter_subtitle1 = {
		1138108,
		106
	},
	juuschat_filter_subtitle2 = {
		1138214,
		103
	},
	juuschat_filter_subtitle3 = {
		1138317,
		95
	},
	juuschat_redpacket_show_detail = {
		1138412,
		114
	},
	juuschat_redpacket_detail = {
		1138526,
		102
	},
	juuschat_filter_empty = {
		1138628,
		128
	},
	dorm3d_appellation_title = {
		1138756,
		101
	},
	dorm3d_appellation_cd = {
		1138857,
		115
	},
	dorm3d_appellation_interval = {
		1138972,
		152
	},
	dorm3d_appellation_waring1 = {
		1139124,
		130
	},
	dorm3d_appellation_waring2 = {
		1139254,
		132
	},
	dorm3d_appellation_waring3 = {
		1139386,
		135
	},
	dorm3d_appellation_waring4 = {
		1139521,
		138
	},
	dorm3d_shop_gift_owned = {
		1139659,
		124
	},
	dorm3d_accompany_not_download = {
		1139783,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1139932,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1140027,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1140122,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1140217,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1140312,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1140407,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1140502,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1140597,
		125
	},
	dorm3d_nengdai_minigame_choose = {
		1140722,
		121
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1140843,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1140946,
		113
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1141059,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1141162,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1141265,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1141368,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1141471,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1141574,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1141677,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1141780,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1141884,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1141988,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1142092,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1142195,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1142298,
		106
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1142404,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1142507,
		106
	},
	BoatAdGame_minigame_help = {
		1142613,
		311
	},
	activity_1024_memory = {
		1142924,
		180
	},
	activity_1024_memory_get = {
		1143104,
		105
	},
	juuschat_background_tip1 = {
		1143209,
		97
	},
	juuschat_background_tip2 = {
		1143306,
		104
	},
	drom3d_memory_limit_tip = {
		1143410,
		195
	},
	drom3d_beach_memory_limit_tip = {
		1143605,
		270
	},
	blackfriday_main_tip = {
		1143875,
		478
	},
	blackfriday_shop_tip = {
		1144353,
		101
	},
	tolovegame_buff_name_1 = {
		1144454,
		96
	},
	tolovegame_buff_name_2 = {
		1144550,
		96
	},
	tolovegame_buff_name_3 = {
		1144646,
		103
	},
	tolovegame_buff_name_4 = {
		1144749,
		102
	},
	tolovegame_buff_name_5 = {
		1144851,
		102
	},
	tolovegame_buff_name_6 = {
		1144953,
		109
	},
	tolovegame_buff_name_7 = {
		1145062,
		96
	},
	tolovegame_buff_desc_1 = {
		1145158,
		185
	},
	tolovegame_buff_desc_2 = {
		1145343,
		139
	},
	tolovegame_buff_desc_3 = {
		1145482,
		141
	},
	tolovegame_buff_desc_4 = {
		1145623,
		262
	},
	tolovegame_buff_desc_5 = {
		1145885,
		199
	},
	tolovegame_buff_desc_6 = {
		1146084,
		214
	},
	tolovegame_buff_desc_7 = {
		1146298,
		227
	},
	tolovegame_join_reward = {
		1146525,
		92
	},
	tolovegame_score = {
		1146617,
		86
	},
	tolovegame_rank_tip = {
		1146703,
		125
	},
	tolovegame_lock_1 = {
		1146828,
		109
	},
	tolovegame_lock_2 = {
		1146937,
		103
	},
	tolovegame_buff_switch_1 = {
		1147040,
		97
	},
	tolovegame_buff_switch_2 = {
		1147137,
		98
	},
	tolovegame_proceed = {
		1147235,
		88
	},
	tolovegame_collect = {
		1147323,
		88
	},
	tolovegame_collected = {
		1147411,
		97
	},
	tolovegame_tutorial = {
		1147508,
		725
	},
	tolovegame_awards = {
		1148233,
		87
	},
	tolovemainpage_skin_countdown = {
		1148320,
		115
	},
	tolovemainpage_build_countdown = {
		1148435,
		107
	},
	tolovegame_puzzle_title = {
		1148542,
		100
	},
	tolovegame_puzzle_ship_need = {
		1148642,
		113
	},
	tolovegame_puzzle_task_need = {
		1148755,
		105
	},
	tolovegame_puzzle_detail_collect = {
		1148860,
		118
	},
	tolovegame_puzzle_detail_puzzle = {
		1148978,
		108
	},
	tolovegame_puzzle_detail_connection = {
		1149086,
		112
	},
	tolovegame_puzzle_ship_unknown = {
		1149198,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1149295,
		126
	},
	tolovegame_puzzle_lock_by_time = {
		1149421,
		122
	},
	tolovegame_puzzle_cheat = {
		1149543,
		133
	},
	tolovegame_puzzle_open_detail = {
		1149676,
		106
	},
	tolove_main_help = {
		1149782,
		1653
	},
	tolovegame_puzzle_finished = {
		1151435,
		106
	},
	tolovegame_puzzle_title_desc = {
		1151541,
		112
	},
	tolovegame_puzzle_pop_next = {
		1151653,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1151749,
		98
	},
	tolovegame_puzzle_pop_save = {
		1151847,
		122
	},
	tolovegame_puzzle_unlock = {
		1151969,
		108
	},
	tolovegame_puzzle_lock = {
		1152077,
		102
	},
	tolovegame_puzzle_line_tip = {
		1152179,
		140
	},
	tolovegame_puzzle_puzzle_tip = {
		1152319,
		139
	},
	maintenance_message_text = {
		1152458,
		261
	},
	maintenance_message_stop_text = {
		1152719,
		110
	},
	task_get = {
		1152829,
		78
	},
	notify_clock_tip = {
		1152907,
		172
	},
	notify_clock_button = {
		1153079,
		103
	},
	blackfriday_gift = {
		1153182,
		96
	},
	blackfriday_shop = {
		1153278,
		93
	},
	blackfriday_task = {
		1153371,
		93
	},
	blackfriday_coinshop = {
		1153464,
		96
	},
	blackfriday_dailypack = {
		1153560,
		104
	},
	blackfriday_gemshop = {
		1153664,
		95
	},
	blackfriday_ptshop = {
		1153759,
		90
	},
	blackfriday_specialpack = {
		1153849,
		103
	},
	skin_shop_nonuse_label = {
		1153952,
		102
	},
	skin_shop_use_label = {
		1154054,
		96
	},
	skin_shop_discount_item_link = {
		1154150,
		156
	},
	help_starLightAlbum = {
		1154306,
		991
	},
	word_gain_date = {
		1155297,
		92
	},
	word_limited_activity = {
		1155389,
		94
	},
	word_show_expire_content = {
		1155483,
		121
	},
	word_got_pt = {
		1155604,
		88
	},
	word_activity_not_open = {
		1155692,
		103
	},
	activity_shop_template_normaltext = {
		1155795,
		122
	},
	activity_shop_template_extratext = {
		1155917,
		121
	},
	dorm3d_now_is_downloading = {
		1156038,
		115
	},
	dorm3d_resource_download_complete = {
		1156153,
		116
	},
	dorm3d_delete_finish = {
		1156269,
		103
	},
	dorm3d_guide_tip = {
		1156372,
		115
	},
	dorm3d_guide_tip2 = {
		1156487,
		110
	},
	dorm3d_noshiro_table = {
		1156597,
		93
	},
	dorm3d_noshiro_chair = {
		1156690,
		90
	},
	dorm3d_noshiro_bed = {
		1156780,
		88
	},
	dorm3d_guide_beach_tip = {
		1156868,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1157017,
		111
	},
	dorm3d_Ankeleiqi_chair = {
		1157128,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1157220,
		90
	},
	dorm3d_xinzexi_table = {
		1157310,
		90
	},
	dorm3d_xinzexi_chair = {
		1157400,
		90
	},
	dorm3d_xinzexi_bed = {
		1157490,
		88
	},
	dorm3d_gift_favor_max = {
		1157578,
		212
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1157790,
		99
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1157889,
		111
	},
	dorm3d_privatechat_favor = {
		1158000,
		97
	},
	dorm3d_privatechat_furniture = {
		1158097,
		105
	},
	dorm3d_privatechat_visit = {
		1158202,
		101
	},
	dorm3d_privatechat_visit_time = {
		1158303,
		102
	},
	dorm3d_privatechat_no_visit_time = {
		1158405,
		105
	},
	dorm3d_privatechat_gift = {
		1158510,
		93
	},
	dorm3d_privatechat_chat = {
		1158603,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1158696,
		116
	},
	dorm3d_privatechat_new_messages = {
		1158812,
		121
	},
	dorm3d_privatechat_phone = {
		1158933,
		94
	},
	dorm3d_privatechat_new_calls = {
		1159027,
		111
	},
	dorm3d_privatechat_nonew_calls = {
		1159138,
		120
	},
	dorm3d_privatechat_topics = {
		1159258,
		104
	},
	dorm3d_privatechat_ins = {
		1159362,
		101
	},
	dorm3d_privatechat_new_topics = {
		1159463,
		136
	},
	dorm3d_privatechat_nonew_topics = {
		1159599,
		132
	},
	dorm3d_privatechat_room_beach = {
		1159731,
		168
	},
	dorm3d_privatechat_room_character = {
		1159899,
		117
	},
	dorm3d_privatechat_room_unlock = {
		1160016,
		137
	},
	dorm3d_privatechat_screen_all = {
		1160153,
		99
	},
	dorm3d_privatechat_screen_floor_1 = {
		1160252,
		110
	},
	dorm3d_privatechat_screen_floor_2 = {
		1160362,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1160468,
		103
	},
	dorm3d_privatechat_visit_time_now = {
		1160571,
		103
	},
	dorm3d_privatechat_room_guide = {
		1160674,
		119
	},
	dorm3d_privatechat_room_download = {
		1160793,
		145
	},
	dorm3d_privatechat_telephone = {
		1160938,
		121
	},
	dorm3d_privatechat_welcome = {
		1161059,
		106
	},
	dorm3d_gift_favor_exceed = {
		1161165,
		190
	},
	dorm3d_privatechat_telephone_calllog = {
		1161355,
		113
	},
	dorm3d_privatechat_telephone_call = {
		1161468,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1161571,
		110
	},
	dorm3d_privatechat_video_call = {
		1161681,
		106
	},
	dorm3d_ins_no_msg = {
		1161787,
		107
	},
	dorm3d_ins_no_topics = {
		1161894,
		120
	},
	dorm3d_skin_confirm = {
		1162014,
		96
	},
	dorm3d_skin_already = {
		1162110,
		93
	},
	dorm3d_skin_equip = {
		1162203,
		126
	},
	dorm3d_skin_unlock = {
		1162329,
		143
	},
	dorm3d_room_floor_1 = {
		1162472,
		89
	},
	dorm3d_room_floor_2 = {
		1162561,
		92
	},
	dorm3d_room_floor_3 = {
		1162653,
		89
	},
	please_input_1_99 = {
		1162742,
		103
	},
	child2_empty_plan = {
		1162845,
		104
	},
	child2_replay_tip = {
		1162949,
		257
	},
	child2_replay_clear = {
		1163206,
		95
	},
	child2_replay_continue = {
		1163301,
		98
	},
	firework_2025_level = {
		1163399,
		92
	},
	firework_2025_pt = {
		1163491,
		92
	},
	firework_2025_get = {
		1163583,
		94
	},
	firework_2025_got = {
		1163677,
		94
	},
	firework_2025_tip1 = {
		1163771,
		152
	},
	firework_2025_tip2 = {
		1163923,
		106
	},
	firework_2025_unlock_tip1 = {
		1164029,
		98
	},
	firework_2025_unlock_tip2 = {
		1164127,
		98
	},
	firework_2025_tip = {
		1164225,
		1051
	},
	secretary_special_character_unlock = {
		1165276,
		164
	},
	secretary_special_character_buy_unlock = {
		1165440,
		215
	},
	child2_mood_desc1 = {
		1165655,
		149
	},
	child2_mood_desc2 = {
		1165804,
		149
	},
	child2_mood_desc3 = {
		1165953,
		135
	},
	child2_mood_desc4 = {
		1166088,
		149
	},
	child2_mood_desc5 = {
		1166237,
		149
	},
	child2_schedule_target = {
		1166386,
		113
	},
	child2_shop_point_sure = {
		1166499,
		234
	},
	["2025Valentine_minigame_s"] = {
		1166733,
		263
	},
	["2025Valentine_minigame_a"] = {
		1166996,
		246
	},
	["2025Valentine_minigame_b"] = {
		1167242,
		241
	},
	["2025Valentine_minigame_c"] = {
		1167483,
		220
	},
	rps_game_take_card = {
		1167703,
		95
	},
	SkinDiscountHelp_School = {
		1167798,
		772
	},
	SkinDiscountHelp_Winter = {
		1168570,
		752
	},
	SkinDiscount_Hint = {
		1169322,
		185
	},
	SkinDiscount_Got = {
		1169507,
		94
	},
	skin_original_price = {
		1169601,
		89
	},
	SkinDiscount_Owned_Tips = {
		1169690,
		455
	},
	SkinDiscount_Last_Coupon = {
		1170145,
		253
	},
	clue_title_1 = {
		1170398,
		89
	},
	clue_title_2 = {
		1170487,
		92
	},
	clue_title_3 = {
		1170579,
		92
	},
	clue_title_4 = {
		1170671,
		85
	},
	clue_task_goto = {
		1170756,
		91
	},
	clue_lock_tip1 = {
		1170847,
		101
	},
	clue_lock_tip2 = {
		1170948,
		87
	},
	clue_get = {
		1171035,
		78
	},
	clue_got = {
		1171113,
		85
	},
	clue_unselect_tip = {
		1171198,
		121
	},
	clue_close_tip = {
		1171319,
		110
	},
	clue_pt_tip = {
		1171429,
		83
	},
	clue_buff_research = {
		1171512,
		95
	},
	clue_buff_pt_boost = {
		1171607,
		120
	},
	clue_buff_stage_loot = {
		1171727,
		100
	},
	clue_task_tip = {
		1171827,
		92
	},
	clue_buff_reach_max = {
		1171919,
		139
	},
	clue_buff_unselect = {
		1172058,
		132
	},
	ship_formationUI_fleetName_1 = {
		1172190,
		113
	},
	ship_formationUI_fleetName_2 = {
		1172303,
		117
	},
	ship_formationUI_fleetName_3 = {
		1172420,
		117
	},
	ship_formationUI_fleetName_4 = {
		1172537,
		116
	},
	ship_formationUI_fleetName_5 = {
		1172653,
		113
	},
	ship_formationUI_fleetName_6 = {
		1172766,
		117
	},
	ship_formationUI_fleetName_7 = {
		1172883,
		117
	},
	ship_formationUI_fleetName_8 = {
		1173000,
		116
	},
	ship_formationUI_fleetName_9 = {
		1173116,
		110
	},
	ship_formationUI_fleetName_10 = {
		1173226,
		115
	},
	ship_formationUI_fleetName_11 = {
		1173341,
		115
	},
	ship_formationUI_fleetName_12 = {
		1173456,
		114
	},
	ship_formationUI_fleetName_13 = {
		1173570,
		110
	},
	clue_buff_ticket_tips = {
		1173680,
		191
	},
	clue_buff_empty_ticket = {
		1173871,
		164
	},
	SuperBulin2_tip1 = {
		1174035,
		119
	},
	SuperBulin2_tip2 = {
		1174154,
		119
	},
	SuperBulin2_tip3 = {
		1174273,
		131
	},
	SuperBulin2_tip4 = {
		1174404,
		119
	},
	SuperBulin2_tip5 = {
		1174523,
		131
	},
	SuperBulin2_tip6 = {
		1174654,
		119
	},
	SuperBulin2_tip7 = {
		1174773,
		122
	},
	SuperBulin2_tip8 = {
		1174895,
		119
	},
	SuperBulin2_tip9 = {
		1175014,
		122
	},
	SuperBulin2_help = {
		1175136,
		563
	},
	SuperBulin2_lock_tip = {
		1175699,
		144
	},
	dorm3d_shop_buy_tips = {
		1175843,
		221
	},
	dorm3d_shop_title = {
		1176064,
		94
	},
	dorm3d_shop_limit = {
		1176158,
		87
	},
	dorm3d_shop_sold_out = {
		1176245,
		90
	},
	dorm3d_shop_all = {
		1176335,
		85
	},
	dorm3d_shop_gift1 = {
		1176420,
		87
	},
	dorm3d_shop_furniture = {
		1176507,
		91
	},
	dorm3d_shop_others = {
		1176598,
		88
	},
	dorm3d_shop_limit1 = {
		1176686,
		99
	},
	dorm3d_cafe_minigame1 = {
		1176785,
		104
	},
	dorm3d_cafe_minigame2 = {
		1176889,
		118
	},
	dorm3d_cafe_minigame3 = {
		1177007,
		98
	},
	dorm3d_cafe_minigame4 = {
		1177105,
		96
	},
	dorm3d_cafe_minigame5 = {
		1177201,
		91
	},
	dorm3d_cafe_minigame6 = {
		1177292,
		98
	},
	xiaoankeleiqi_npc = {
		1177390,
		1830
	},
	island_name_too_long_or_too_short = {
		1179220,
		143
	},
	island_name_exist_special_word = {
		1179363,
		152
	},
	island_name_exist_ban_word = {
		1179515,
		148
	},
	grapihcs3d_setting_enable_gup_driver = {
		1179663,
		112
	},
	grapihcs3d_setting_resolution = {
		1179775,
		109
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1179884,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1179993,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1180103,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1180210,
		119
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1180329,
		118
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1180447,
		118
	},
	grapihcs3d_setting_shader_quality = {
		1180565,
		116
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1180681,
		115
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1180796,
		115
	},
	grapihcs3d_setting_shadow_quality = {
		1180911,
		113
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1181024,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1181139,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1181254,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1181369,
		115
	},
	grapihcs3d_setting_shadow_update_mode = {
		1181484,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1181612,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1181731,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1181850,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1181969,
		130
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1182099,
		117
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1182216,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1182338,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1182460,
		122
	},
	grapihcs3d_setting_enable_additional_lights = {
		1182582,
		123
	},
	grapihcs3d_setting_enable_reflection = {
		1182705,
		106
	},
	grapihcs3d_setting_character_quality = {
		1182811,
		116
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1182927,
		118
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1183045,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1183163,
		118
	},
	grapihcs3d_setting_enable_post_process = {
		1183281,
		124
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1183405,
		128
	},
	grapihcs3d_setting_enable_hdr = {
		1183533,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1183629,
		110
	},
	grapihcs3d_setting_enable_dof = {
		1183739,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1183835,
		105
	},
	grapihcs3d_setting_control = {
		1183940,
		103
	},
	grapihcs3d_setting_general = {
		1184043,
		109
	},
	grapihcs3d_setting_card_title = {
		1184152,
		102
	},
	grapihcs3d_setting_card_tag = {
		1184254,
		104
	},
	grapihcs3d_setting_card_socialdata = {
		1184358,
		114
	},
	grapihcs3d_setting_common_title = {
		1184472,
		121
	},
	grapihcs3d_setting_common_use = {
		1184593,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1184692,
		113
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1184805,
		208
	},
	island_daily_gift_invite_success = {
		1185013,
		140
	},
	island_build_save_conflict = {
		1185153,
		131
	},
	island_build_save_success = {
		1185284,
		102
	},
	island_build_capacity_tip = {
		1185386,
		125
	},
	island_build_clean_tip = {
		1185511,
		136
	},
	island_build_revert_tip = {
		1185647,
		141
	},
	island_dress_exit = {
		1185788,
		116
	},
	island_dress_exit2 = {
		1185904,
		155
	},
	island_dress_mutually_exclusive = {
		1186059,
		191
	},
	island_dress_skin_buy = {
		1186250,
		146
	},
	island_dress_color_buy = {
		1186396,
		137
	},
	island_dress_color_unlock = {
		1186533,
		118
	},
	island_dress_save1 = {
		1186651,
		111
	},
	island_dress_save2 = {
		1186762,
		185
	},
	island_dress_mutually_exclusive1 = {
		1186947,
		161
	},
	island_dress_send_tip = {
		1187108,
		144
	},
	island_dress_send_tip_success = {
		1187252,
		133
	},
	handbook_new_player_task_locked_by_section = {
		1187385,
		152
	},
	handbook_new_player_guide_locked_by_level = {
		1187537,
		143
	},
	handbook_task_locked_by_level = {
		1187680,
		131
	},
	handbook_task_locked_by_other_task = {
		1187811,
		135
	},
	handbook_task_locked_by_chapter = {
		1187946,
		138
	},
	handbook_name = {
		1188084,
		93
	},
	handbook_process = {
		1188177,
		89
	},
	handbook_claim = {
		1188266,
		84
	},
	handbook_finished = {
		1188350,
		94
	},
	handbook_unfinished = {
		1188444,
		123
	},
	handbook_gametip = {
		1188567,
		1710
	},
	handbook_research_confirm = {
		1190277,
		102
	},
	handbook_research_final_task_desc_locked = {
		1190379,
		170
	},
	handbook_research_final_task_btn_locked = {
		1190549,
		112
	},
	handbook_research_final_task_btn_claim = {
		1190661,
		108
	},
	handbook_research_final_task_btn_finished = {
		1190769,
		118
	},
	handbook_ur_double_check = {
		1190887,
		268
	},
	NewMusic_1 = {
		1191155,
		90
	},
	NewMusic_2 = {
		1191245,
		83
	},
	NewMusic_help = {
		1191328,
		286
	},
	NewMusic_3 = {
		1191614,
		107
	},
	NewMusic_4 = {
		1191721,
		110
	},
	NewMusic_5 = {
		1191831,
		86
	},
	NewMusic_6 = {
		1191917,
		87
	},
	NewMusic_7 = {
		1192004,
		123
	},
	holiday_tip_minigame1 = {
		1192127,
		103
	},
	holiday_tip_minigame2 = {
		1192230,
		101
	},
	holiday_tip_bath = {
		1192331,
		96
	},
	holiday_tip_collection = {
		1192427,
		106
	},
	holiday_tip_task = {
		1192533,
		93
	},
	holiday_tip_shop = {
		1192626,
		93
	},
	holiday_tip_trans = {
		1192719,
		94
	},
	holiday_tip_task_now = {
		1192813,
		97
	},
	holiday_tip_finish = {
		1192910,
		244
	},
	holiday_tip_trans_get = {
		1193154,
		134
	},
	holiday_tip_rebuild_not = {
		1193288,
		134
	},
	holiday_tip_trans_not = {
		1193422,
		135
	},
	holiday_tip_task_finish = {
		1193557,
		137
	},
	holiday_tip_trans_tip = {
		1193694,
		98
	},
	holiday_tip_trans_desc1 = {
		1193792,
		390
	},
	holiday_tip_trans_desc2 = {
		1194182,
		390
	},
	holiday_tip_gametip = {
		1194572,
		1301
	},
	holiday_tip_spring = {
		1195873,
		358
	},
	activity_holiday_function_lock = {
		1196231,
		134
	},
	storyline_chapter0 = {
		1196365,
		88
	},
	storyline_chapter1 = {
		1196453,
		89
	},
	storyline_chapter2 = {
		1196542,
		89
	},
	storyline_chapter3 = {
		1196631,
		89
	},
	storyline_chapter4 = {
		1196720,
		89
	},
	storyline_chapter5 = {
		1196809,
		88
	},
	storyline_memorysearch1 = {
		1196897,
		103
	},
	storyline_memorysearch2 = {
		1197000,
		96
	},
	use_amount_prefix = {
		1197096,
		95
	},
	sure_exit_resolve_equip = {
		1197191,
		225
	},
	resolve_equip_tip = {
		1197416,
		104
	},
	resolve_equip_title = {
		1197520,
		111
	},
	tec_catchup_0 = {
		1197631,
		81
	},
	tec_catchup_confirm = {
		1197712,
		295
	},
	watermelon_minigame_help = {
		1198007,
		306
	},
	breakout_tip = {
		1198313,
		112
	},
	collection_book_lock_place = {
		1198425,
		106
	},
	collection_book_tag_1 = {
		1198531,
		98
	},
	collection_book_tag_2 = {
		1198629,
		98
	},
	collection_book_tag_3 = {
		1198727,
		98
	},
	challenge_minigame_unlock = {
		1198825,
		112
	},
	storyline_camp = {
		1198937,
		91
	},
	storyline_goto = {
		1199028,
		91
	},
	holiday_villa_locked = {
		1199119,
		165
	},
	tech_shadow_change_button_1 = {
		1199284,
		104
	},
	tech_shadow_change_button_2 = {
		1199388,
		104
	},
	tech_shadow_limit_text = {
		1199492,
		113
	},
	tech_shadow_commit_tip = {
		1199605,
		163
	},
	shadow_scene_name = {
		1199768,
		94
	},
	shadow_unlock_tip = {
		1199862,
		146
	},
	shadow_skin_change_success = {
		1200008,
		126
	},
	add_skin_secretary_ship = {
		1200134,
		113
	},
	add_skin_random_secretary_ship_list = {
		1200247,
		125
	},
	choose_secretary_change_to_this_ship = {
		1200372,
		134
	},
	random_ship_custom_mode_add_shadow_complete = {
		1200506,
		161
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1200667,
		167
	},
	choose_secretary_change_title = {
		1200834,
		102
	},
	ship_random_secretary_tag = {
		1200936,
		105
	},
	projection_help = {
		1201041,
		280
	},
	littleaijier_npc = {
		1201321,
		1464
	},
	brs_main_tip = {
		1202785,
		133
	},
	brs_expedition_tip = {
		1202918,
		153
	},
	brs_dmact_tip = {
		1203071,
		91
	},
	brs_reward_tip_1 = {
		1203162,
		93
	},
	brs_reward_tip_2 = {
		1203255,
		86
	},
	dorm3d_dance_button = {
		1203341,
		89
	},
	dorm3d_collection_cafe = {
		1203430,
		92
	},
	zengke_series_help = {
		1203522,
		1813
	},
	zengke_series_pt = {
		1205335,
		86
	},
	zengke_series_pt_small = {
		1205421,
		96
	},
	zengke_series_rank = {
		1205517,
		88
	},
	zengke_series_rank_small = {
		1205605,
		95
	},
	zengke_series_task = {
		1205700,
		95
	},
	zengke_series_task_small = {
		1205795,
		92
	},
	zengke_series_confirm = {
		1205887,
		91
	},
	zengke_story_reward_count = {
		1205978,
		151
	},
	zengke_series_easy = {
		1206129,
		88
	},
	zengke_series_normal = {
		1206217,
		90
	},
	zengke_series_hard = {
		1206307,
		91
	},
	zengke_series_sp = {
		1206398,
		83
	},
	zengke_series_ex = {
		1206481,
		83
	},
	zengke_series_ex_confirm = {
		1206564,
		100
	},
	battleui_display1 = {
		1206664,
		90
	},
	battleui_display2 = {
		1206754,
		90
	},
	battleui_display3 = {
		1206844,
		98
	},
	zengke_series_serverinfo = {
		1206942,
		94
	},
	grapihcs3d_setting_bloom = {
		1207036,
		94
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1207130,
		106
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1207236,
		106
	},
	SkinDiscountHelp_Carnival = {
		1207342,
		750
	},
	open_today = {
		1208092,
		89
	},
	daily_level_go = {
		1208181,
		84
	},
	yumia_main_tip_1 = {
		1208265,
		80
	},
	yumia_main_tip_2 = {
		1208345,
		80
	},
	yumia_main_tip_3 = {
		1208425,
		80
	},
	yumia_main_tip_4 = {
		1208505,
		118
	},
	yumia_main_tip_5 = {
		1208623,
		89
	},
	yumia_main_tip_6 = {
		1208712,
		93
	},
	yumia_main_tip_7 = {
		1208805,
		92
	},
	yumia_main_tip_8 = {
		1208897,
		89
	},
	yumia_main_tip_9 = {
		1208986,
		93
	},
	yumia_base_name_1 = {
		1209079,
		103
	},
	yumia_base_name_2 = {
		1209182,
		103
	},
	yumia_base_name_3 = {
		1209285,
		100
	},
	yumia_stronghold_1 = {
		1209385,
		94
	},
	yumia_stronghold_2 = {
		1209479,
		123
	},
	yumia_stronghold_3 = {
		1209602,
		91
	},
	yumia_stronghold_4 = {
		1209693,
		91
	},
	yumia_stronghold_5 = {
		1209784,
		98
	},
	yumia_stronghold_6 = {
		1209882,
		95
	},
	yumia_stronghold_7 = {
		1209977,
		95
	},
	yumia_stronghold_8 = {
		1210072,
		95
	},
	yumia_stronghold_9 = {
		1210167,
		88
	},
	yumia_stronghold_10 = {
		1210255,
		96
	},
	yumia_award_1 = {
		1210351,
		83
	},
	yumia_award_2 = {
		1210434,
		83
	},
	yumia_award_3 = {
		1210517,
		90
	},
	yumia_award_4 = {
		1210607,
		97
	},
	yumia_pt_1 = {
		1210704,
		173
	},
	yumia_pt_2 = {
		1210877,
		87
	},
	yumia_pt_3 = {
		1210964,
		80
	},
	yumia_mana_battle_tip = {
		1211044,
		271
	},
	yumia_buff_name_1 = {
		1211315,
		102
	},
	yumia_buff_name_2 = {
		1211417,
		98
	},
	yumia_buff_name_3 = {
		1211515,
		98
	},
	yumia_buff_name_4 = {
		1211613,
		98
	},
	yumia_buff_name_5 = {
		1211711,
		102
	},
	yumia_buff_desc_1 = {
		1211813,
		160
	},
	yumia_buff_desc_2 = {
		1211973,
		160
	},
	yumia_buff_desc_3 = {
		1212133,
		160
	},
	yumia_buff_desc_4 = {
		1212293,
		160
	},
	yumia_buff_desc_5 = {
		1212453,
		160
	},
	yumia_buff_1 = {
		1212613,
		89
	},
	yumia_buff_2 = {
		1212702,
		82
	},
	yumia_buff_3 = {
		1212784,
		89
	},
	yumia_buff_4 = {
		1212873,
		139
	},
	yumia_atelier_tip1 = {
		1213012,
		146
	},
	yumia_atelier_tip2 = {
		1213158,
		88
	},
	yumia_atelier_tip3 = {
		1213246,
		91
	},
	yumia_atelier_tip4 = {
		1213337,
		91
	},
	yumia_atelier_tip5 = {
		1213428,
		128
	},
	yumia_atelier_tip6 = {
		1213556,
		94
	},
	yumia_atelier_tip7 = {
		1213650,
		115
	},
	yumia_atelier_tip8 = {
		1213765,
		109
	},
	yumia_atelier_tip9 = {
		1213874,
		107
	},
	yumia_atelier_tip10 = {
		1213981,
		103
	},
	yumia_atelier_tip11 = {
		1214084,
		103
	},
	yumia_atelier_tip12 = {
		1214187,
		99
	},
	yumia_atelier_tip13 = {
		1214286,
		105
	},
	yumia_atelier_tip14 = {
		1214391,
		96
	},
	yumia_atelier_tip15 = {
		1214487,
		97
	},
	yumia_atelier_tip16 = {
		1214584,
		89
	},
	yumia_atelier_tip17 = {
		1214673,
		116
	},
	yumia_atelier_tip18 = {
		1214789,
		96
	},
	yumia_atelier_tip19 = {
		1214885,
		119
	},
	yumia_atelier_tip20 = {
		1215004,
		124
	},
	yumia_atelier_tip21 = {
		1215128,
		121
	},
	yumia_atelier_tip22 = {
		1215249,
		654
	},
	yumia_atelier_tip23 = {
		1215903,
		96
	},
	yumia_atelier_tip24 = {
		1215999,
		89
	},
	yumia_storymode_tip1 = {
		1216088,
		104
	},
	yumia_storymode_tip2 = {
		1216192,
		110
	},
	yumia_pt_tip = {
		1216302,
		85
	},
	yumia_pt_4 = {
		1216387,
		87
	},
	masaina_main_title = {
		1216474,
		105
	},
	masaina_main_title_en = {
		1216579,
		105
	},
	masaina_main_sheet1 = {
		1216684,
		106
	},
	masaina_main_sheet2 = {
		1216790,
		99
	},
	masaina_main_sheet3 = {
		1216889,
		96
	},
	masaina_main_sheet4 = {
		1216985,
		96
	},
	masaina_main_skin_tag = {
		1217081,
		107
	},
	masaina_main_other_tag = {
		1217188,
		99
	},
	shop_title = {
		1217287,
		80
	},
	shop_recommend = {
		1217367,
		81
	},
	shop_recommend_en = {
		1217448,
		90
	},
	shop_skin = {
		1217538,
		79
	},
	shop_skin_en = {
		1217617,
		86
	},
	shop_supply_prop = {
		1217703,
		93
	},
	shop_supply_prop_en = {
		1217796,
		88
	},
	shop_skin_new = {
		1217884,
		90
	},
	shop_skin_permanent = {
		1217974,
		96
	},
	shop_month = {
		1218070,
		80
	},
	shop_supply = {
		1218150,
		81
	},
	shop_activity = {
		1218231,
		86
	},
	shop_package_sort_0 = {
		1218317,
		89
	},
	shop_package_sort_en_0 = {
		1218406,
		94
	},
	shop_package_sort_1 = {
		1218500,
		106
	},
	shop_package_sort_en_1 = {
		1218606,
		101
	},
	shop_package_sort_2 = {
		1218707,
		99
	},
	shop_package_sort_en_2 = {
		1218806,
		95
	},
	shop_package_sort_3 = {
		1218901,
		102
	},
	shop_package_sort_en_3 = {
		1219003,
		98
	},
	shop_goods_left_day = {
		1219101,
		102
	},
	shop_goods_left_hour = {
		1219203,
		106
	},
	shop_goods_left_minute = {
		1219309,
		105
	},
	shop_refresh_time = {
		1219414,
		100
	},
	shop_side_lable_en = {
		1219514,
		95
	},
	street_shop_titleen = {
		1219609,
		93
	},
	military_shop_titleen = {
		1219702,
		97
	},
	guild_shop_titleen = {
		1219799,
		91
	},
	meta_shop_titleen = {
		1219890,
		89
	},
	mini_game_shop_titleen = {
		1219979,
		94
	},
	shop_item_unlock = {
		1220073,
		96
	},
	shop_item_unobtained = {
		1220169,
		93
	},
	beat_game_rule = {
		1220262,
		84
	},
	beat_game_rank = {
		1220346,
		84
	},
	beat_game_go = {
		1220430,
		82
	},
	beat_game_start = {
		1220512,
		92
	},
	beat_game_high_score = {
		1220604,
		97
	},
	beat_game_current_score = {
		1220701,
		93
	},
	beat_game_exit_desc = {
		1220794,
		126
	},
	musicbeat_minigame_help = {
		1220920,
		1085
	},
	masaina_pt_claimed = {
		1222005,
		95
	},
	activity_shop_titleen = {
		1222100,
		90
	},
	shop_diamond_title_en = {
		1222190,
		92
	},
	shop_gift_title_en = {
		1222282,
		86
	},
	shop_item_title_en = {
		1222368,
		86
	},
	shop_pack_empty = {
		1222454,
		112
	},
	shop_new_unfound = {
		1222566,
		126
	},
	shop_new_shop = {
		1222692,
		83
	},
	shop_new_during_day = {
		1222775,
		102
	},
	shop_new_during_hour = {
		1222877,
		106
	},
	shop_new_during_minite = {
		1222983,
		105
	},
	shop_new_sort = {
		1223088,
		86
	},
	shop_new_search = {
		1223174,
		95
	},
	shop_new_purchased = {
		1223269,
		95
	},
	shop_new_purchase = {
		1223364,
		87
	},
	shop_new_claim = {
		1223451,
		90
	},
	shop_new_furniture = {
		1223541,
		95
	},
	shop_new_discount = {
		1223636,
		94
	},
	shop_new_try = {
		1223730,
		82
	},
	shop_new_gift = {
		1223812,
		83
	},
	shop_new_gem_transform = {
		1223895,
		173
	},
	shop_new_review = {
		1224068,
		85
	},
	shop_new_all = {
		1224153,
		82
	},
	shop_new_owned = {
		1224235,
		88
	},
	shop_new_havent_own = {
		1224323,
		92
	},
	shop_new_unused = {
		1224415,
		99
	},
	shop_new_type = {
		1224514,
		83
	},
	shop_new_static = {
		1224597,
		85
	},
	shop_new_dynamic = {
		1224682,
		92
	},
	shop_new_static_bg = {
		1224774,
		95
	},
	shop_new_dynamic_bg = {
		1224869,
		96
	},
	shop_new_bgm = {
		1224965,
		79
	},
	shop_new_index = {
		1225044,
		84
	},
	shop_new_ship_owned = {
		1225128,
		103
	},
	shop_new_ship_havent_owned = {
		1225231,
		106
	},
	shop_new_nation = {
		1225337,
		85
	},
	shop_new_rarity = {
		1225422,
		88
	},
	shop_new_category = {
		1225510,
		87
	},
	shop_new_skin_theme = {
		1225597,
		89
	},
	shop_new_confirm = {
		1225686,
		86
	},
	shop_new_during_time = {
		1225772,
		97
	},
	shop_new_daily = {
		1225869,
		84
	},
	shop_new_recommend = {
		1225953,
		85
	},
	shop_new_skin_shop = {
		1226038,
		88
	},
	shop_new_purchase_gem = {
		1226126,
		101
	},
	shop_new_akashi_recommend = {
		1226227,
		95
	},
	shop_new_packs = {
		1226322,
		94
	},
	shop_new_props = {
		1226416,
		91
	},
	shop_new_ptshop = {
		1226507,
		92
	},
	shop_new_skin_new = {
		1226599,
		94
	},
	shop_new_skin_permanent = {
		1226693,
		100
	},
	shop_new_in_use = {
		1226793,
		89
	},
	shop_new_unable_to_use = {
		1226882,
		99
	},
	shop_new_owned_skin = {
		1226981,
		96
	},
	shop_new_wear = {
		1227077,
		83
	},
	shop_new_get_now = {
		1227160,
		96
	},
	shop_new_remaining_time = {
		1227256,
		122
	},
	shop_new_remove = {
		1227378,
		102
	},
	shop_new_retro = {
		1227480,
		84
	},
	shop_new_able_to_exchange = {
		1227564,
		109
	},
	shop_countdown = {
		1227673,
		119
	},
	quota_shop_title1en = {
		1227792,
		92
	},
	sham_shop_titleen = {
		1227884,
		92
	},
	medal_shop_titleen = {
		1227976,
		91
	},
	fragment_shop_titleen = {
		1228067,
		97
	},
	shop_fragment_resolve = {
		1228164,
		105
	},
	beat_game_my_record = {
		1228269,
		96
	},
	shop_filter_all = {
		1228365,
		85
	},
	shop_filter_trial = {
		1228450,
		87
	},
	shop_filter_retro = {
		1228537,
		87
	},
	island_chara_invitename = {
		1228624,
		116
	},
	island_chara_totalname = {
		1228740,
		109
	},
	island_chara_totalname_en = {
		1228849,
		97
	},
	island_chara_power = {
		1228946,
		88
	},
	island_chara_attribute1 = {
		1229034,
		93
	},
	island_chara_attribute2 = {
		1229127,
		93
	},
	island_chara_attribute3 = {
		1229220,
		93
	},
	island_chara_attribute4 = {
		1229313,
		93
	},
	island_chara_attribute5 = {
		1229406,
		93
	},
	island_chara_attribute6 = {
		1229499,
		93
	},
	island_chara_skill_lock = {
		1229592,
		121
	},
	island_chara_list = {
		1229713,
		97
	},
	island_chara_list_filter = {
		1229810,
		97
	},
	island_chara_list_sort = {
		1229907,
		92
	},
	island_chara_list_level = {
		1229999,
		96
	},
	island_chara_list_attribute = {
		1230095,
		104
	},
	island_chara_list_workspeed = {
		1230199,
		104
	},
	island_index_name = {
		1230303,
		94
	},
	island_index_extra_all = {
		1230397,
		95
	},
	island_index_potency = {
		1230492,
		104
	},
	island_index_skill = {
		1230596,
		102
	},
	island_index_status = {
		1230698,
		96
	},
	island_confirm = {
		1230794,
		84
	},
	island_cancel = {
		1230878,
		89
	},
	island_chara_levelup = {
		1230967,
		93
	},
	islland_chara_material_consum = {
		1231060,
		106
	},
	island_chara_up_button = {
		1231166,
		95
	},
	island_chara_now_rank = {
		1231261,
		94
	},
	island_chara_breakout = {
		1231355,
		91
	},
	island_chara_skill_tip = {
		1231446,
		100
	},
	island_chara_consum = {
		1231546,
		89
	},
	island_chara_breakout_button = {
		1231635,
		98
	},
	island_chara_breakout_down = {
		1231733,
		103
	},
	island_chara_level_limit = {
		1231836,
		101
	},
	island_chara_power_limit = {
		1231937,
		101
	},
	island_click_to_close = {
		1232038,
		117
	},
	island_chara_skill_unlock = {
		1232155,
		102
	},
	island_chara_attribute_develop = {
		1232257,
		107
	},
	island_chara_choose_attribute = {
		1232364,
		116
	},
	island_chara_rating_up = {
		1232480,
		99
	},
	island_chara_limit_up = {
		1232579,
		98
	},
	island_chara_ceiling_unlock = {
		1232677,
		159
	},
	island_chara_choose_gift = {
		1232836,
		111
	},
	island_chara_buff_better = {
		1232947,
		172
	},
	island_chara_buff_nomal = {
		1233119,
		160
	},
	island_chara_gift_power = {
		1233279,
		104
	},
	island_visit_title = {
		1233383,
		88
	},
	island_visit_friend = {
		1233471,
		89
	},
	island_visit_teammate = {
		1233560,
		94
	},
	island_visit_code = {
		1233654,
		87
	},
	island_visit_search = {
		1233741,
		89
	},
	island_visit_whitelist = {
		1233830,
		99
	},
	island_visit_balcklist = {
		1233929,
		99
	},
	island_visit_set = {
		1234028,
		86
	},
	island_visit_delete = {
		1234114,
		89
	},
	island_visit_more = {
		1234203,
		91
	},
	island_visit_code_title = {
		1234294,
		100
	},
	island_visit_code_input = {
		1234394,
		100
	},
	island_visit_code_like = {
		1234494,
		119
	},
	island_visit_code_likelist = {
		1234613,
		110
	},
	island_visit_code_remove = {
		1234723,
		94
	},
	island_visit_code_copy = {
		1234817,
		92
	},
	island_visit_search_mineid = {
		1234909,
		93
	},
	island_visit_search_input = {
		1235002,
		105
	},
	island_visit_whitelist_tip = {
		1235107,
		168
	},
	island_visit_balcklist_tip = {
		1235275,
		165
	},
	island_visit_set_title = {
		1235440,
		112
	},
	island_visit_set_tip = {
		1235552,
		111
	},
	island_visit_set_refresh = {
		1235663,
		100
	},
	island_visit_set_close = {
		1235763,
		136
	},
	island_visit_set_help = {
		1235899,
		518
	},
	island_visitor_button = {
		1236417,
		91
	},
	island_visitor_status = {
		1236508,
		95
	},
	island_visitor_record = {
		1236603,
		98
	},
	island_visitor_num = {
		1236701,
		99
	},
	island_visitor_kick = {
		1236800,
		89
	},
	island_visitor_kickall = {
		1236889,
		99
	},
	island_visitor_close = {
		1236988,
		97
	},
	island_lineup_tip = {
		1237085,
		169
	},
	island_lineup_button = {
		1237254,
		97
	},
	island_visit_tip1 = {
		1237351,
		124
	},
	island_visit_tip2 = {
		1237475,
		134
	},
	island_visit_tip3 = {
		1237609,
		114
	},
	island_visit_tip4 = {
		1237723,
		122
	},
	island_visit_tip5 = {
		1237845,
		101
	},
	island_visit_tip6 = {
		1237946,
		110
	},
	island_visit_tip7 = {
		1238056,
		143
	},
	island_season_help = {
		1238199,
		810
	},
	island_season_title = {
		1239009,
		89
	},
	island_season_pt_hold = {
		1239098,
		98
	},
	island_season_pt_collectall = {
		1239196,
		104
	},
	island_season_activity = {
		1239300,
		95
	},
	island_season_pt = {
		1239395,
		89
	},
	island_season_task = {
		1239484,
		95
	},
	island_season_shop = {
		1239579,
		88
	},
	island_season_charts = {
		1239667,
		97
	},
	island_season_review = {
		1239764,
		90
	},
	island_season_task_collect = {
		1239854,
		96
	},
	island_season_task_collected = {
		1239950,
		105
	},
	island_season_task_collectall = {
		1240055,
		106
	},
	island_season_shop_stage1 = {
		1240161,
		98
	},
	island_season_shop_stage2 = {
		1240259,
		98
	},
	island_season_shop_stage3 = {
		1240357,
		98
	},
	island_season_charts_ranking = {
		1240455,
		105
	},
	island_season_charts_information = {
		1240560,
		115
	},
	island_season_charts_pt = {
		1240675,
		109
	},
	island_season_charts_award = {
		1240784,
		103
	},
	island_season_charts_level = {
		1240887,
		116
	},
	island_season_charts_refresh = {
		1241003,
		144
	},
	island_season_charts_out = {
		1241147,
		98
	},
	island_season_review_lv = {
		1241245,
		113
	},
	island_season_review_charnum = {
		1241358,
		102
	},
	island_season_review_projuctnum = {
		1241460,
		108
	},
	island_season_review_titleone = {
		1241568,
		99
	},
	island_season_review_ptnum = {
		1241667,
		99
	},
	island_season_review_ptrank = {
		1241766,
		104
	},
	island_season_review_produce = {
		1241870,
		111
	},
	island_season_review_ordernum = {
		1241981,
		110
	},
	island_season_review_formulanum = {
		1242091,
		112
	},
	island_season_review_relax = {
		1242203,
		96
	},
	island_season_review_fishnum = {
		1242299,
		105
	},
	island_season_review_gamenum = {
		1242404,
		101
	},
	island_season_review_achi = {
		1242505,
		95
	},
	island_season_review_achinum = {
		1242600,
		105
	},
	island_season_review_guidenum = {
		1242705,
		102
	},
	island_season_review_blank = {
		1242807,
		106
	},
	island_season_window_end = {
		1242913,
		125
	},
	island_season_window_end2 = {
		1243038,
		109
	},
	island_season_window_rule = {
		1243147,
		601
	},
	island_season_window_transformtip = {
		1243748,
		146
	},
	island_season_window_pt = {
		1243894,
		116
	},
	island_season_window_ranking = {
		1244010,
		105
	},
	island_season_window_award = {
		1244115,
		103
	},
	island_season_window_out = {
		1244218,
		101
	},
	island_season_review_miss = {
		1244319,
		133
	},
	island_season_reset = {
		1244452,
		118
	},
	island_help_ship_order = {
		1244570,
		568
	},
	island_help_farm = {
		1245138,
		295
	},
	island_help_commission = {
		1245433,
		503
	},
	island_help_cafe_minigame = {
		1245936,
		313
	},
	island_help_signin = {
		1246249,
		361
	},
	island_help_ranch = {
		1246610,
		358
	},
	island_help_manage = {
		1246968,
		544
	},
	island_help_combo = {
		1247512,
		358
	},
	island_help_friends = {
		1247870,
		364
	},
	island_help_season = {
		1248234,
		544
	},
	island_help_archive = {
		1248778,
		302
	},
	island_help_renovation = {
		1249080,
		373
	},
	island_help_photo = {
		1249453,
		298
	},
	island_help_greet = {
		1249751,
		358
	},
	island_help_character_info = {
		1250109,
		454
	},
	island_help_fish = {
		1250563,
		414
	},
	island_help_bar = {
		1250977,
		468
	},
	island_skin_original_desc = {
		1251445,
		95
	},
	island_dress_no_item = {
		1251540,
		135
	},
	island_agora_deco_empty = {
		1251675,
		120
	},
	island_agora_pos_unavailability = {
		1251795,
		122
	},
	island_agora_max_capacity = {
		1251917,
		126
	},
	island_agora_label_base = {
		1252043,
		96
	},
	island_agora_label_building = {
		1252139,
		97
	},
	island_agora_label_furniture = {
		1252236,
		104
	},
	island_agora_label_dec = {
		1252340,
		92
	},
	island_agora_label_floor = {
		1252432,
		94
	},
	island_agora_label_tile = {
		1252526,
		100
	},
	island_agora_label_collection = {
		1252626,
		99
	},
	island_agora_label_default = {
		1252725,
		99
	},
	island_agora_label_rarity = {
		1252824,
		98
	},
	island_agora_label_gettime = {
		1252922,
		100
	},
	island_agora_label_capacity = {
		1253022,
		104
	},
	island_agora_capacity = {
		1253126,
		98
	},
	island_agora_furniure_preview = {
		1253224,
		105
	},
	island_agora_function_unuse = {
		1253329,
		131
	},
	island_agora_signIn_tip = {
		1253460,
		155
	},
	island_agora_working = {
		1253615,
		114
	},
	island_agora_using = {
		1253729,
		92
	},
	island_agora_save_theme = {
		1253821,
		100
	},
	island_agora_btn_label_clear = {
		1253921,
		101
	},
	island_agora_btn_label_revert = {
		1254022,
		102
	},
	island_agora_btn_label_save = {
		1254124,
		97
	},
	island_agora_title = {
		1254221,
		94
	},
	island_agora_label_search = {
		1254315,
		105
	},
	island_agora_label_theme = {
		1254420,
		94
	},
	island_agora_label_empty_tip = {
		1254514,
		143
	},
	island_agora_clear_tip = {
		1254657,
		133
	},
	island_agora_revert_tip = {
		1254790,
		141
	},
	island_agora_save_or_exit_tip = {
		1254931,
		150
	},
	island_agora_exit_and_unsave = {
		1255081,
		105
	},
	island_agora_exit_and_save = {
		1255186,
		103
	},
	island_agora_no_pos_place = {
		1255289,
		119
	},
	island_agora_pave_tip = {
		1255408,
		125
	},
	island_enter_island_ban = {
		1255533,
		100
	},
	island_order_not_get_award = {
		1255633,
		117
	},
	island_order_cant_replace = {
		1255750,
		116
	},
	island_rename_tip = {
		1255866,
		168
	},
	island_rename_confirm = {
		1256034,
		115
	},
	island_bag_max_level = {
		1256149,
		117
	},
	island_bag_uprade_success = {
		1256266,
		121
	},
	island_agora_save_success = {
		1256387,
		108
	},
	island_agora_max_level = {
		1256495,
		119
	},
	island_white_list_full = {
		1256614,
		131
	},
	island_black_list_full = {
		1256745,
		131
	},
	island_inviteCode_refresh = {
		1256876,
		142
	},
	island_give_gift_success = {
		1257018,
		107
	},
	island_get_git_tip = {
		1257125,
		132
	},
	island_get_git_cnt_tip = {
		1257257,
		135
	},
	island_share_gift_success = {
		1257392,
		118
	},
	island_invitation_gift_success = {
		1257510,
		138
	},
	island_dectect_mode3x3 = {
		1257648,
		107
	},
	island_dectect_mode1x1 = {
		1257755,
		107
	},
	island_ship_buff_cover = {
		1257862,
		183
	},
	island_ship_buff_cover_1 = {
		1258045,
		185
	},
	island_ship_buff_cover_2 = {
		1258230,
		183
	},
	island_ship_buff_cover_3 = {
		1258413,
		183
	},
	island_log_visit = {
		1258596,
		124
	},
	island_log_exit = {
		1258720,
		123
	},
	island_log_gift = {
		1258843,
		128
	},
	island_log_trade = {
		1258971,
		133
	},
	island_item_type_res = {
		1259104,
		90
	},
	island_item_type_consume = {
		1259194,
		97
	},
	island_item_type_spe = {
		1259291,
		90
	},
	island_ship_attrName_1 = {
		1259381,
		92
	},
	island_ship_attrName_2 = {
		1259473,
		92
	},
	island_ship_attrName_3 = {
		1259565,
		92
	},
	island_ship_attrName_4 = {
		1259657,
		92
	},
	island_ship_attrName_5 = {
		1259749,
		92
	},
	island_ship_attrName_6 = {
		1259841,
		92
	},
	island_task_title = {
		1259933,
		94
	},
	island_task_title_en = {
		1260027,
		92
	},
	island_task_type_1 = {
		1260119,
		88
	},
	island_task_type_2 = {
		1260207,
		101
	},
	island_task_type_3 = {
		1260308,
		101
	},
	island_task_type_4 = {
		1260409,
		91
	},
	island_task_type_5 = {
		1260500,
		91
	},
	island_task_type_6 = {
		1260591,
		91
	},
	island_tech_type_1 = {
		1260682,
		95
	},
	island_default_name = {
		1260777,
		101
	},
	island_order_type_1 = {
		1260878,
		96
	},
	island_order_type_2 = {
		1260974,
		96
	},
	island_order_desc_1 = {
		1261070,
		171
	},
	island_order_desc_2 = {
		1261241,
		173
	},
	island_order_desc_3 = {
		1261414,
		153
	},
	island_order_difficulty_1 = {
		1261567,
		95
	},
	island_order_difficulty_2 = {
		1261662,
		95
	},
	island_order_difficulty_3 = {
		1261757,
		98
	},
	island_commander = {
		1261855,
		89
	},
	island_task_lefttime = {
		1261944,
		98
	},
	island_seek_game_tip = {
		1262042,
		114
	},
	island_item_transfer = {
		1262156,
		126
	},
	island_set_manifesto_success = {
		1262282,
		105
	},
	island_prosperity_level = {
		1262387,
		96
	},
	island_toast_status = {
		1262483,
		141
	},
	island_toast_level = {
		1262624,
		127
	},
	island_toast_ship = {
		1262751,
		131
	},
	island_lock_map_tip = {
		1262882,
		122
	},
	island_home_btn_cant_use = {
		1263004,
		125
	},
	island_item_overflow = {
		1263129,
		95
	},
	island_item_no_capacity = {
		1263224,
		107
	},
	island_ship_no_energy = {
		1263331,
		91
	},
	island_ship_working = {
		1263422,
		94
	},
	island_ship_level_limit = {
		1263516,
		100
	},
	island_ship_energy_limit = {
		1263616,
		101
	},
	island_click_close = {
		1263717,
		115
	},
	island_break_finish = {
		1263832,
		123
	},
	island_unlock_skill = {
		1263955,
		123
	},
	island_ship_title_info = {
		1264078,
		102
	},
	island_building_title_info = {
		1264180,
		103
	},
	island_word_effect = {
		1264283,
		89
	},
	island_word_dispatch = {
		1264372,
		95
	},
	island_word_working = {
		1264467,
		93
	},
	island_word_stop_work = {
		1264560,
		98
	},
	island_level_to_unlock = {
		1264658,
		126
	},
	island_select_product = {
		1264784,
		101
	},
	island_sub_product_cnt = {
		1264885,
		101
	},
	island_make_unlock_tip = {
		1264986,
		116
	},
	island_need_star = {
		1265102,
		115
	},
	island_need_star_1 = {
		1265217,
		114
	},
	island_select_ship = {
		1265331,
		98
	},
	island_select_ship_label_1 = {
		1265429,
		104
	},
	island_select_ship_overview = {
		1265533,
		114
	},
	island_select_ship_tip = {
		1265647,
		442
	},
	island_friend = {
		1266089,
		83
	},
	island_guild = {
		1266172,
		85
	},
	island_code = {
		1266257,
		88
	},
	island_search = {
		1266345,
		83
	},
	island_whiteList = {
		1266428,
		93
	},
	island_add_friend = {
		1266521,
		87
	},
	island_blackList = {
		1266608,
		93
	},
	island_settings = {
		1266701,
		85
	},
	island_settings_en = {
		1266786,
		90
	},
	island_btn_label_visit = {
		1266876,
		92
	},
	island_git_cnt_tip = {
		1266968,
		103
	},
	island_public_invitation = {
		1267071,
		101
	},
	island_onekey_invitation = {
		1267172,
		101
	},
	island_public_invitation_1 = {
		1267273,
		120
	},
	island_curr_visitor = {
		1267393,
		93
	},
	island_visitor_log = {
		1267486,
		95
	},
	island_kick_all = {
		1267581,
		92
	},
	island_close_visit = {
		1267673,
		95
	},
	island_curr_people_cnt = {
		1267768,
		100
	},
	island_close_access_state = {
		1267868,
		126
	},
	island_btn_label_remove = {
		1267994,
		93
	},
	island_btn_label_del = {
		1268087,
		90
	},
	island_btn_label_copy = {
		1268177,
		91
	},
	island_btn_label_more = {
		1268268,
		91
	},
	island_btn_label_invitation = {
		1268359,
		97
	},
	island_btn_label_invitation_already = {
		1268456,
		112
	},
	island_btn_label_online = {
		1268568,
		100
	},
	island_btn_label_kick = {
		1268668,
		91
	},
	island_btn_label_location = {
		1268759,
		106
	},
	island_black_list_tip = {
		1268865,
		160
	},
	island_white_list_tip = {
		1269025,
		163
	},
	island_input_code_tip = {
		1269188,
		98
	},
	island_input_code_tip_1 = {
		1269286,
		100
	},
	island_set_like = {
		1269386,
		106
	},
	island_input_code_erro = {
		1269492,
		112
	},
	island_code_exist = {
		1269604,
		117
	},
	island_like_title = {
		1269721,
		101
	},
	island_my_id = {
		1269822,
		83
	},
	island_input_my_id = {
		1269905,
		102
	},
	island_open_settings = {
		1270007,
		110
	},
	island_open_settings_tip1 = {
		1270117,
		130
	},
	island_open_settings_tip2 = {
		1270247,
		115
	},
	island_open_settings_tip3 = {
		1270362,
		522
	},
	island_code_refresh_cnt = {
		1270884,
		105
	},
	island_word_sort = {
		1270989,
		86
	},
	island_word_reset = {
		1271075,
		90
	},
	island_bag_title = {
		1271165,
		86
	},
	island_batch_covert = {
		1271251,
		96
	},
	island_total_price = {
		1271347,
		96
	},
	island_word_temp = {
		1271443,
		86
	},
	island_word_desc = {
		1271529,
		93
	},
	island_open_ship_tip = {
		1271622,
		144
	},
	island_bag_upgrade_tip = {
		1271766,
		106
	},
	island_bag_upgrade_req = {
		1271872,
		102
	},
	island_bag_upgrade_max_level = {
		1271974,
		125
	},
	island_bag_upgrade_capacity = {
		1272099,
		111
	},
	island_rename_title = {
		1272210,
		109
	},
	island_rename_input_tip = {
		1272319,
		110
	},
	island_rename_consutme_tip = {
		1272429,
		211
	},
	island_upgrade_preview = {
		1272640,
		102
	},
	island_upgrade_exp = {
		1272742,
		105
	},
	island_upgrade_res = {
		1272847,
		95
	},
	island_word_award = {
		1272942,
		87
	},
	island_word_unlock = {
		1273029,
		88
	},
	island_word_get = {
		1273117,
		85
	},
	island_prosperity_level_display = {
		1273202,
		121
	},
	island_prosperity_value_display = {
		1273323,
		115
	},
	island_rename_subtitle = {
		1273438,
		105
	},
	island_manage_title = {
		1273543,
		96
	},
	island_manage_sp_event = {
		1273639,
		102
	},
	island_manage_no_work = {
		1273741,
		94
	},
	island_manage_end_work = {
		1273835,
		99
	},
	island_manage_view = {
		1273934,
		95
	},
	island_manage_result = {
		1274029,
		97
	},
	island_manage_prepare = {
		1274126,
		98
	},
	island_manage_daily_cnt_tip = {
		1274224,
		101
	},
	island_manage_produce_tip = {
		1274325,
		130
	},
	island_manage_sel_worker = {
		1274455,
		101
	},
	island_manage_upgrade_worker_level = {
		1274556,
		125
	},
	island_manage_saleroom = {
		1274681,
		92
	},
	island_manage_capacity = {
		1274773,
		106
	},
	island_manage_skill_cant_use = {
		1274879,
		128
	},
	island_manage_predict_saleroom = {
		1275007,
		107
	},
	island_manage_cnt = {
		1275114,
		88
	},
	island_manage_addition = {
		1275202,
		109
	},
	island_manage_no_addition = {
		1275311,
		126
	},
	island_manage_auto_work = {
		1275437,
		100
	},
	island_manage_start_work = {
		1275537,
		101
	},
	island_manage_working = {
		1275638,
		95
	},
	island_manage_end_daily_work = {
		1275733,
		102
	},
	island_manage_attr_effect = {
		1275835,
		103
	},
	island_manage_need_ext = {
		1275938,
		96
	},
	island_manage_reach = {
		1276034,
		96
	},
	island_manage_slot = {
		1276130,
		99
	},
	island_manage_food_cnt = {
		1276229,
		99
	},
	island_manage_sale_ratio = {
		1276328,
		101
	},
	island_manage_worker_cnt = {
		1276429,
		98
	},
	island_manage_sale_daily = {
		1276527,
		101
	},
	island_manage_fake_price = {
		1276628,
		104
	},
	island_manage_real_price = {
		1276732,
		101
	},
	island_manage_result_1 = {
		1276833,
		99
	},
	island_manage_result_3 = {
		1276932,
		99
	},
	island_manage_word_cnt = {
		1277031,
		96
	},
	island_manage_shop_exp = {
		1277127,
		96
	},
	island_manage_help_tip = {
		1277223,
		439
	},
	island_manage_buff_tip = {
		1277662,
		214
	},
	island_word_go = {
		1277876,
		84
	},
	island_map_title = {
		1277960,
		99
	},
	island_label_furniture = {
		1278059,
		92
	},
	island_label_furniture_cnt = {
		1278151,
		96
	},
	island_label_furniture_capacity = {
		1278247,
		108
	},
	island_label_furniture_tip = {
		1278355,
		217
	},
	island_label_furniture_capacity_display = {
		1278572,
		121
	},
	island_label_furniture_exit = {
		1278693,
		103
	},
	island_label_furniture_save = {
		1278796,
		107
	},
	island_label_furniture_save_tip = {
		1278903,
		118
	},
	island_agora_extend = {
		1279021,
		89
	},
	island_agora_extend_consume = {
		1279110,
		104
	},
	island_agora_extend_capacity = {
		1279214,
		105
	},
	island_msg_info = {
		1279319,
		85
	},
	island_get_way = {
		1279404,
		91
	},
	island_own_cnt = {
		1279495,
		89
	},
	island_word_convert = {
		1279584,
		89
	},
	island_no_remind_today = {
		1279673,
		126
	},
	island_input_theme_name = {
		1279799,
		107
	},
	island_custom_theme_name = {
		1279906,
		101
	},
	island_custom_theme_name_tip = {
		1280007,
		146
	},
	island_skill_desc = {
		1280153,
		101
	},
	island_word_place = {
		1280254,
		87
	},
	island_word_turndown = {
		1280341,
		90
	},
	island_word_sbumit = {
		1280431,
		88
	},
	island_word_speedup = {
		1280519,
		89
	},
	island_order_cd_tip = {
		1280608,
		138
	},
	island_order_leftcnt_dispaly = {
		1280746,
		127
	},
	island_order_title = {
		1280873,
		95
	},
	island_order_difficulty = {
		1280968,
		100
	},
	island_order_leftCnt_tip = {
		1281068,
		109
	},
	island_order_get_label = {
		1281177,
		99
	},
	island_order_ship_working = {
		1281276,
		102
	},
	island_order_ship_end_work = {
		1281378,
		99
	},
	island_order_ship_worktime = {
		1281477,
		120
	},
	island_order_ship_unlock_tip = {
		1281597,
		147
	},
	island_order_ship_unlock_tip_2 = {
		1281744,
		100
	},
	island_order_ship_loadup_award = {
		1281844,
		107
	},
	island_order_ship_loadup = {
		1281951,
		94
	},
	island_order_ship_loadup_nores = {
		1282045,
		107
	},
	island_order_ship_page_req = {
		1282152,
		110
	},
	island_order_ship_page_award = {
		1282262,
		112
	},
	island_cancel_queue = {
		1282374,
		96
	},
	island_queue_display = {
		1282470,
		203
	},
	island_season_label = {
		1282673,
		91
	},
	island_first_season = {
		1282764,
		91
	},
	island_word_own = {
		1282855,
		93
	},
	island_ship_title1 = {
		1282948,
		95
	},
	island_ship_title2 = {
		1283043,
		95
	},
	island_ship_title3 = {
		1283138,
		95
	},
	island_ship_title4 = {
		1283233,
		95
	},
	island_ship_lock_attr_tip = {
		1283328,
		122
	},
	island_ship_unlock_limit_tip = {
		1283450,
		160
	},
	island_ship_breakout = {
		1283610,
		90
	},
	island_ship_breakout_consume = {
		1283700,
		98
	},
	island_ship_newskill_unlock = {
		1283798,
		105
	},
	island_word_give = {
		1283903,
		89
	},
	island_unlock_ship_skill_color = {
		1283992,
		130
	},
	island_dressup_tip = {
		1284122,
		162
	},
	island_dressup_titile = {
		1284284,
		91
	},
	island_dressup_tip_1 = {
		1284375,
		160
	},
	island_ship_energy = {
		1284535,
		89
	},
	island_ship_energy_full = {
		1284624,
		117
	},
	island_ship_energy_recoverytips = {
		1284741,
		128
	},
	island_word_ship_buff_desc = {
		1284869,
		103
	},
	island_word_ship_desc = {
		1284972,
		108
	},
	island_need_ship_level = {
		1285080,
		119
	},
	island_skill_consume_title = {
		1285199,
		103
	},
	island_select_ship_gift = {
		1285302,
		113
	},
	island_word_ship_enengy_recover = {
		1285415,
		108
	},
	island_word_ship_level_upgrade = {
		1285523,
		107
	},
	island_word_ship_level_upgrade_1 = {
		1285630,
		113
	},
	island_word_ship_rank = {
		1285743,
		94
	},
	island_task_open = {
		1285837,
		93
	},
	island_task_target = {
		1285930,
		89
	},
	island_task_award = {
		1286019,
		87
	},
	island_task_tracking = {
		1286106,
		90
	},
	island_task_tracked = {
		1286196,
		96
	},
	island_dev_level = {
		1286292,
		106
	},
	island_dev_level_tip = {
		1286398,
		209
	},
	island_invite_title = {
		1286607,
		116
	},
	island_technology_title = {
		1286723,
		100
	},
	island_tech_noauthority = {
		1286823,
		103
	},
	island_tech_unlock_need = {
		1286926,
		107
	},
	island_tech_unlock_dev = {
		1287033,
		99
	},
	island_tech_dev_start = {
		1287132,
		98
	},
	island_tech_dev_starting = {
		1287230,
		98
	},
	island_tech_dev_success = {
		1287328,
		100
	},
	island_tech_dev_finish = {
		1287428,
		96
	},
	island_tech_dev_finish_1 = {
		1287524,
		101
	},
	island_tech_dev_cost = {
		1287625,
		97
	},
	island_tech_detail_desctitle = {
		1287722,
		106
	},
	island_tech_detail_unlocktitle = {
		1287828,
		107
	},
	island_tech_nodev = {
		1287935,
		94
	},
	island_tech_can_get = {
		1288029,
		96
	},
	island_get_item_tip = {
		1288125,
		99
	},
	island_add_temp_bag = {
		1288224,
		137
	},
	island_buff_lasttime = {
		1288361,
		101
	},
	island_visit_off = {
		1288462,
		83
	},
	island_visit_on = {
		1288545,
		81
	},
	island_tech_unlock_tip = {
		1288626,
		132
	},
	island_tech_unlock_tip0 = {
		1288758,
		111
	},
	island_tech_unlock_tip1 = {
		1288869,
		117
	},
	island_tech_unlock_tip2 = {
		1288986,
		117
	},
	island_tech_unlock_tip3 = {
		1289103,
		127
	},
	island_tech_no_slot = {
		1289230,
		120
	},
	island_tech_lock = {
		1289350,
		89
	},
	island_tech_empty = {
		1289439,
		90
	},
	island_submit_order_cd_tip = {
		1289529,
		113
	},
	island_friend_add = {
		1289642,
		87
	},
	island_friend_agree = {
		1289729,
		89
	},
	island_friend_refuse = {
		1289818,
		90
	},
	island_friend_refuse_all = {
		1289908,
		101
	},
	island_request = {
		1290009,
		84
	},
	island_post_manage = {
		1290093,
		95
	},
	island_post_produce = {
		1290188,
		89
	},
	island_post_operate = {
		1290277,
		89
	},
	island_post_acceptable = {
		1290366,
		92
	},
	island_post_vacant = {
		1290458,
		95
	},
	island_production_selected_character = {
		1290553,
		106
	},
	island_production_collect = {
		1290659,
		95
	},
	island_production_selected_item = {
		1290754,
		111
	},
	island_production_byproduct = {
		1290865,
		110
	},
	island_production_start = {
		1290975,
		100
	},
	island_production_finish = {
		1291075,
		120
	},
	island_production_additional = {
		1291195,
		105
	},
	island_production_count = {
		1291300,
		100
	},
	island_production_character_info = {
		1291400,
		119
	},
	island_production_selected_tip1 = {
		1291519,
		145
	},
	island_production_selected_tip2 = {
		1291664,
		124
	},
	island_production_hold = {
		1291788,
		96
	},
	island_production_log_recover = {
		1291884,
		164
	},
	island_production_plantable = {
		1292048,
		104
	},
	island_production_being_planted = {
		1292152,
		147
	},
	island_production_cost_notenough = {
		1292299,
		184
	},
	island_production_manually_cancel = {
		1292483,
		210
	},
	island_production_harvestable = {
		1292693,
		106
	},
	island_production_seeds_notenough = {
		1292799,
		123
	},
	island_production_seeds_empty = {
		1292922,
		180
	},
	island_production_tip = {
		1293102,
		89
	},
	island_production_speed_addition1 = {
		1293191,
		130
	},
	island_production_speed_addition2 = {
		1293321,
		110
	},
	island_production_speed_addition3 = {
		1293431,
		110
	},
	island_production_speed_tip1 = {
		1293541,
		134
	},
	island_production_speed_tip2 = {
		1293675,
		112
	},
	island_order_ship_page_onekey_loadup = {
		1293787,
		113
	},
	agora_belong_theme = {
		1293900,
		92
	},
	agora_belong_theme_none = {
		1293992,
		95
	},
	island_achievement_title = {
		1294087,
		107
	},
	island_achv_total = {
		1294194,
		95
	},
	island_achv_finish_tip = {
		1294289,
		112
	},
	island_card_edit_name = {
		1294401,
		111
	},
	island_card_edit_word = {
		1294512,
		98
	},
	island_card_default_word = {
		1294610,
		149
	},
	island_card_view_detaills = {
		1294759,
		109
	},
	island_card_close = {
		1294868,
		97
	},
	island_card_choose_photo = {
		1294965,
		114
	},
	island_card_word_title = {
		1295079,
		105
	},
	island_card_label_list = {
		1295184,
		112
	},
	island_card_choose_achievement = {
		1295296,
		113
	},
	island_card_edit_label = {
		1295409,
		106
	},
	island_card_choose_label = {
		1295515,
		108
	},
	island_card_like_done = {
		1295623,
		132
	},
	island_card_label_done = {
		1295755,
		140
	},
	island_card_no_achv_self = {
		1295895,
		121
	},
	island_card_no_achv_other = {
		1296016,
		114
	},
	island_leave = {
		1296130,
		95
	},
	island_repeat_vip = {
		1296225,
		125
	},
	island_repeat_blacklist = {
		1296350,
		132
	},
	island_chat_settings = {
		1296482,
		97
	},
	island_card_no_label = {
		1296579,
		107
	},
	ship_gift = {
		1296686,
		79
	},
	ship_gift_cnt = {
		1296765,
		84
	},
	ship_gift2 = {
		1296849,
		86
	},
	shipyard_gift_exceed = {
		1296935,
		152
	},
	shipyard_gift_non_existent = {
		1297087,
		123
	},
	shipyard_favorability_exceed = {
		1297210,
		181
	},
	shipyard_favorability_threshold = {
		1297391,
		212
	},
	shipyard_favorability_max = {
		1297603,
		132
	},
	island_activity_decorative_word = {
		1297735,
		108
	},
	island_no_activity = {
		1297843,
		122
	},
	island_spoperation_level_2509_1 = {
		1297965,
		139
	},
	island_spoperation_tip_2509_1 = {
		1298104,
		384
	},
	island_spoperation_tip_2509_2 = {
		1298488,
		221
	},
	island_spoperation_tip_2509_3 = {
		1298709,
		240
	},
	island_spoperation_btn_2509_1 = {
		1298949,
		109
	},
	island_spoperation_btn_2509_2 = {
		1299058,
		109
	},
	island_spoperation_btn_2509_3 = {
		1299167,
		112
	},
	island_spoperation_item_2509_1 = {
		1299279,
		107
	},
	island_spoperation_item_2509_2 = {
		1299386,
		103
	},
	island_spoperation_item_2509_3 = {
		1299489,
		100
	},
	island_spoperation_item_2509_4 = {
		1299589,
		106
	},
	island_spoperation_tip_2602_1 = {
		1299695,
		384
	},
	island_spoperation_tip_2602_2 = {
		1300079,
		221
	},
	island_spoperation_tip_2602_3 = {
		1300300,
		234
	},
	island_spoperation_btn_2602_1 = {
		1300534,
		109
	},
	island_spoperation_btn_2602_2 = {
		1300643,
		109
	},
	island_spoperation_btn_2602_3 = {
		1300752,
		112
	},
	island_spoperation_item_2602_1 = {
		1300864,
		104
	},
	island_spoperation_item_2602_2 = {
		1300968,
		100
	},
	island_spoperation_item_2602_3 = {
		1301068,
		103
	},
	island_spoperation_item_2602_4 = {
		1301171,
		106
	},
	island_spoperation_tip_2605_1 = {
		1301277,
		384
	},
	island_spoperation_tip_2605_2 = {
		1301661,
		221
	},
	island_spoperation_tip_2605_3 = {
		1301882,
		234
	},
	island_spoperation_btn_2605_1 = {
		1302116,
		109
	},
	island_spoperation_btn_2605_2 = {
		1302225,
		109
	},
	island_spoperation_btn_2605_3 = {
		1302334,
		112
	},
	island_spoperation_item_2605_1 = {
		1302446,
		103
	},
	island_spoperation_item_2605_2 = {
		1302549,
		106
	},
	island_spoperation_item_2605_3 = {
		1302655,
		100
	},
	island_spoperation_item_2605_4 = {
		1302755,
		103
	},
	island_follow_success = {
		1302858,
		98
	},
	island_cancel_follow_success = {
		1302956,
		105
	},
	island_follower_cnt_max = {
		1303061,
		131
	},
	island_cancel_follow_tip = {
		1303192,
		162
	},
	island_follower_state_no_normal = {
		1303354,
		112
	},
	island_follow_btn_State_usable = {
		1303466,
		107
	},
	island_follow_btn_State_cancel = {
		1303573,
		107
	},
	island_follow_btn_State_disable = {
		1303680,
		105
	},
	island_draw_tab = {
		1303785,
		88
	},
	island_draw_tab_en = {
		1303873,
		100
	},
	island_draw_last = {
		1303973,
		90
	},
	island_draw_null = {
		1304063,
		93
	},
	island_draw_num = {
		1304156,
		92
	},
	island_draw_lottery = {
		1304248,
		89
	},
	island_draw_pick = {
		1304337,
		100
	},
	island_draw_reward = {
		1304437,
		102
	},
	island_draw_time = {
		1304539,
		94
	},
	island_draw_time_1 = {
		1304633,
		88
	},
	island_draw_S_order_title = {
		1304721,
		107
	},
	island_draw_S_order = {
		1304828,
		126
	},
	island_draw_S = {
		1304954,
		81
	},
	island_draw_A = {
		1305035,
		81
	},
	island_draw_B = {
		1305116,
		81
	},
	island_draw_C = {
		1305197,
		81
	},
	island_draw_get = {
		1305278,
		92
	},
	island_draw_ready = {
		1305370,
		116
	},
	island_draw_float = {
		1305486,
		107
	},
	island_draw_choice_title = {
		1305593,
		108
	},
	island_draw_choice = {
		1305701,
		95
	},
	island_draw_sort = {
		1305796,
		116
	},
	island_draw_tip1 = {
		1305912,
		145
	},
	island_draw_tip2 = {
		1306057,
		146
	},
	island_draw_tip3 = {
		1306203,
		141
	},
	island_draw_tip4 = {
		1306344,
		136
	},
	island_freight_btn_locked = {
		1306480,
		98
	},
	island_freight_btn_receive = {
		1306578,
		103
	},
	island_freight_btn_idle = {
		1306681,
		100
	},
	island_ticket_shop = {
		1306781,
		101
	},
	island_ticket_remain_time = {
		1306882,
		102
	},
	island_ticket_auto_select = {
		1306984,
		102
	},
	island_ticket_use = {
		1307086,
		97
	},
	island_ticket_view = {
		1307183,
		95
	},
	island_ticket_storage_title = {
		1307278,
		100
	},
	island_ticket_sort_valid = {
		1307378,
		101
	},
	island_ticket_sort_speedup = {
		1307479,
		103
	},
	island_ticket_completed_quantity = {
		1307582,
		108
	},
	island_ticket_nearing_expiration = {
		1307690,
		116
	},
	island_ticket_expiration_tip1 = {
		1307806,
		134
	},
	island_ticket_expiration_tip2 = {
		1307940,
		136
	},
	island_ticket_finished = {
		1308076,
		92
	},
	island_ticket_expired = {
		1308168,
		91
	},
	island_use_ticket_success = {
		1308259,
		102
	},
	island_sure_ticket_overflow = {
		1308361,
		194
	},
	island_ticket_expired_day = {
		1308555,
		94
	},
	island_dress_replace_tip = {
		1308649,
		185
	},
	island_activity_expired = {
		1308834,
		122
	},
	island_activity_pt_point = {
		1308956,
		101
	},
	island_activity_pt_get_oneclick = {
		1309057,
		108
	},
	island_activity_pt_jump_1 = {
		1309165,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1309260,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1309403,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1309545,
		142
	},
	island_activity_pt_task_reward_tip_4 = {
		1309687,
		139
	},
	island_activity_pt_got_all = {
		1309826,
		126
	},
	island_guide = {
		1309952,
		82
	},
	island_guide_help = {
		1310034,
		894
	},
	island_guide_help_npc = {
		1310928,
		399
	},
	island_guide_help_item = {
		1311327,
		656
	},
	island_guide_help_fish = {
		1311983,
		714
	},
	island_guide_character_help = {
		1312697,
		97
	},
	island_guide_en = {
		1312794,
		87
	},
	island_guide_character = {
		1312881,
		95
	},
	island_guide_character_en = {
		1312976,
		98
	},
	island_guide_npc = {
		1313074,
		102
	},
	island_guide_npc_en = {
		1313176,
		106
	},
	island_guide_item = {
		1313282,
		87
	},
	island_guide_item_en = {
		1313369,
		93
	},
	island_guide_collectionpoint = {
		1313462,
		108
	},
	island_guide_fish_min_weight = {
		1313570,
		105
	},
	island_guide_fish_max_weight = {
		1313675,
		105
	},
	island_get_collect_point_success = {
		1313780,
		126
	},
	island_guide_active = {
		1313906,
		96
	},
	island_book_collection_award_title = {
		1314002,
		122
	},
	island_book_award_title = {
		1314124,
		107
	},
	island_guide_do_active = {
		1314231,
		92
	},
	island_guide_lock_desc = {
		1314323,
		95
	},
	island_gift_entrance = {
		1314418,
		97
	},
	island_sign_text = {
		1314515,
		110
	},
	island_3Dshop_chara_set = {
		1314625,
		110
	},
	island_3Dshop_chara_choose = {
		1314735,
		106
	},
	island_3Dshop_res_have = {
		1314841,
		121
	},
	island_3Dshop_time_close = {
		1314962,
		118
	},
	island_3Dshop_time_refresh = {
		1315080,
		109
	},
	island_3Dshop_refresh_limit = {
		1315189,
		133
	},
	island_3Dshop_have = {
		1315322,
		89
	},
	island_3Dshop_time_unlock = {
		1315411,
		115
	},
	island_3Dshop_buy_no = {
		1315526,
		94
	},
	island_3Dshop_last = {
		1315620,
		94
	},
	island_3Dshop_close = {
		1315714,
		116
	},
	island_3Dshop_no_have = {
		1315830,
		99
	},
	island_3Dshop_goods_time = {
		1315929,
		107
	},
	island_3Dshop_clothes_jump = {
		1316036,
		136
	},
	island_3Dshop_buy_confirm = {
		1316172,
		95
	},
	island_3Dshop_buy = {
		1316267,
		87
	},
	island_3Dshop_buy_tip0 = {
		1316354,
		92
	},
	island_3Dshop_buy_return = {
		1316446,
		100
	},
	island_3Dshop_buy_price = {
		1316546,
		93
	},
	island_3Dshop_buy_have = {
		1316639,
		92
	},
	island_3Dshop_bag_max = {
		1316731,
		152
	},
	island_3Dshop_lack_gold = {
		1316883,
		120
	},
	island_3Dshop_lack_gem = {
		1317003,
		115
	},
	island_3Dshop_lack_res = {
		1317118,
		125
	},
	island_photo_fur_lock = {
		1317243,
		136
	},
	island_exchange_title = {
		1317379,
		91
	},
	island_exchange_title_en = {
		1317470,
		98
	},
	island_exchange_own_count = {
		1317568,
		99
	},
	island_exchange_btn_text = {
		1317667,
		94
	},
	island_exchange_sure_tip = {
		1317761,
		123
	},
	island_bag_max_tip = {
		1317884,
		125
	},
	graphi_api_switch_opengl = {
		1318009,
		363
	},
	graphi_api_switch_vulkan = {
		1318372,
		304
	},
	["3ddorm_beach_slide_tip1"] = {
		1318676,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1318775,
		107
	},
	["3ddorm_beach_slide_tip3"] = {
		1318882,
		99
	},
	["3ddorm_beach_slide_tip4"] = {
		1318981,
		107
	},
	["3ddorm_beach_slide_tip5"] = {
		1319088,
		106
	},
	["3ddorm_beach_slide_tip6"] = {
		1319194,
		111
	},
	["3ddorm_beach_slide_tip7"] = {
		1319305,
		99
	},
	dorm3d_shop_tag7 = {
		1319404,
		152
	},
	grapihcs3d_setting_global_illumination = {
		1319556,
		115
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1319671,
		120
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1319791,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1319911,
		120
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1320031,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1320151,
		111
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1320262,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1320368,
		106
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1320474,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1320580,
		106
	},
	grapihcs3d_setting_flare = {
		1320686,
		104
	},
	Outpost_20250904_Sidebar4 = {
		1320790,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1320888,
		121
	},
	Outpost_20250904_Title1 = {
		1321009,
		96
	},
	Outpost_20250904_Title2 = {
		1321105,
		99
	},
	Outpost_20250904_Progress = {
		1321204,
		105
	},
	outpost_20250904_Sidebar4 = {
		1321309,
		102
	},
	outpost_20250904_Sidebar5 = {
		1321411,
		121
	},
	outpost_20250904_Title1 = {
		1321532,
		96
	},
	outpost_20250904_Title2 = {
		1321628,
		95
	},
	ninja_buff_name1 = {
		1321723,
		93
	},
	ninja_buff_name2 = {
		1321816,
		93
	},
	ninja_buff_name3 = {
		1321909,
		93
	},
	ninja_buff_name4 = {
		1322002,
		93
	},
	ninja_buff_name5 = {
		1322095,
		96
	},
	ninja_buff_name6 = {
		1322191,
		93
	},
	ninja_buff_name7 = {
		1322284,
		93
	},
	ninja_buff_name8 = {
		1322377,
		93
	},
	ninja_buff_name9 = {
		1322470,
		93
	},
	ninja_buff_name10 = {
		1322563,
		94
	},
	ninja_buff_effect1 = {
		1322657,
		123
	},
	ninja_buff_effect2 = {
		1322780,
		122
	},
	ninja_buff_effect3 = {
		1322902,
		100
	},
	ninja_buff_effect4 = {
		1323002,
		110
	},
	ninja_buff_effect5 = {
		1323112,
		158
	},
	ninja_buff_effect6 = {
		1323270,
		137
	},
	ninja_buff_effect7 = {
		1323407,
		119
	},
	ninja_buff_effect8 = {
		1323526,
		120
	},
	ninja_buff_effect9 = {
		1323646,
		120
	},
	ninja_buff_effect10 = {
		1323766,
		153
	},
	activity_ninjia_main_title = {
		1323919,
		99
	},
	activity_ninjia_main_title_en = {
		1324018,
		101
	},
	activity_ninjia_main_sheet1 = {
		1324119,
		105
	},
	activity_ninjia_main_sheet2 = {
		1324224,
		111
	},
	activity_ninjia_main_sheet3 = {
		1324335,
		105
	},
	activity_ninjia_main_sheet4 = {
		1324440,
		103
	},
	activity_return_reward_pt = {
		1324543,
		105
	},
	outpost_20250904_Sidebar1 = {
		1324648,
		118
	},
	outpost_20250904_Sidebar2 = {
		1324766,
		105
	},
	outpost_20250904_Sidebar3 = {
		1324871,
		98
	},
	anniversary_eight_main_page_desc = {
		1324969,
		389
	},
	eighth_tip_spring = {
		1325358,
		324
	},
	eighth_spring_cost = {
		1325682,
		198
	},
	eighth_spring_not_enough = {
		1325880,
		121
	},
	ninja_game_helper = {
		1326001,
		2008
	},
	ninja_game_citylevel = {
		1328009,
		104
	},
	ninja_game_wave = {
		1328113,
		102
	},
	ninja_game_current_section = {
		1328215,
		114
	},
	ninja_game_buildcost = {
		1328329,
		100
	},
	ninja_game_allycost = {
		1328429,
		99
	},
	ninja_game_citydmg = {
		1328528,
		99
	},
	ninja_game_allydmg = {
		1328627,
		99
	},
	ninja_game_dps = {
		1328726,
		95
	},
	ninja_game_time = {
		1328821,
		93
	},
	ninja_game_income = {
		1328914,
		95
	},
	ninja_game_buffeffect = {
		1329009,
		98
	},
	ninja_game_buffcost = {
		1329107,
		102
	},
	ninja_game_levelblock = {
		1329209,
		108
	},
	ninja_game_storydialog = {
		1329317,
		128
	},
	ninja_game_update_failed = {
		1329445,
		161
	},
	ninja_game_ptcount = {
		1329606,
		96
	},
	ninja_game_cant_pickup = {
		1329702,
		131
	},
	ninja_game_booktip = {
		1329833,
		200
	},
	island_no_position_to_reponse_action = {
		1330033,
		190
	},
	island_position_cant_play_cp_action = {
		1330223,
		231
	},
	island_position_cant_response_cp_action = {
		1330454,
		226
	},
	island_card_no_achieve_tip = {
		1330680,
		123
	},
	island_card_no_label_tip = {
		1330803,
		128
	},
	gift_giving_prefer = {
		1330931,
		126
	},
	gift_giving_dislike = {
		1331057,
		123
	},
	dorm3d_publicroom_unlock = {
		1331180,
		128
	},
	dorm3d_dafeng_table = {
		1331308,
		89
	},
	dorm3d_dafeng_chair = {
		1331397,
		89
	},
	dorm3d_dafeng_bed = {
		1331486,
		87
	},
	island_draw_help = {
		1331573,
		1567
	},
	island_dress_initial_makesure = {
		1333140,
		99
	},
	island_shop_lock_tip = {
		1333239,
		123
	},
	island_agora_no_size = {
		1333362,
		114
	},
	island_combo_unlock = {
		1333476,
		130
	},
	island_additional_production_tip1 = {
		1333606,
		110
	},
	island_additional_production_tip2 = {
		1333716,
		148
	},
	island_manage_stock_out = {
		1333864,
		132
	},
	island_manage_item_select = {
		1333996,
		108
	},
	island_combo_produced = {
		1334104,
		91
	},
	island_combo_produced_times = {
		1334195,
		96
	},
	island_agora_no_interact_point = {
		1334291,
		127
	},
	island_reward_tip = {
		1334418,
		87
	},
	island_commontips_close = {
		1334505,
		113
	},
	world_inventory_tip = {
		1334618,
		109
	},
	island_setmeal_title = {
		1334727,
		97
	},
	island_setmeal_benifit_title = {
		1334824,
		101
	},
	island_shipselect_confirm = {
		1334925,
		95
	},
	island_dresscolorunlock_tips = {
		1335020,
		105
	},
	island_dresscolorunlock = {
		1335125,
		93
	},
	danmachi_main_sheet1 = {
		1335218,
		114
	},
	danmachi_main_sheet2 = {
		1335332,
		107
	},
	danmachi_main_sheet3 = {
		1335439,
		107
	},
	danmachi_main_sheet4 = {
		1335546,
		100
	},
	danmachi_main_sheet5 = {
		1335646,
		97
	},
	danmachi_main_time = {
		1335743,
		104
	},
	danmachi_award_1 = {
		1335847,
		86
	},
	danmachi_award_2 = {
		1335933,
		86
	},
	danmachi_award_3 = {
		1336019,
		93
	},
	danmachi_award_4 = {
		1336112,
		93
	},
	danmachi_award_name1 = {
		1336205,
		96
	},
	danmachi_award_name2 = {
		1336301,
		94
	},
	danmachi_award_get = {
		1336395,
		95
	},
	danmachi_award_unget = {
		1336490,
		93
	},
	dorm3d_touch2 = {
		1336583,
		88
	},
	dorm3d_furnitrue_type_special = {
		1336671,
		99
	},
	island_helpbtn_order = {
		1336770,
		1206
	},
	island_helpbtn_commission = {
		1337976,
		969
	},
	island_helpbtn_speedup = {
		1338945,
		621
	},
	island_helpbtn_card = {
		1339566,
		893
	},
	island_helpbtn_technology = {
		1340459,
		1063
	},
	island_shiporder_refresh_tip1 = {
		1341522,
		141
	},
	island_shiporder_refresh_tip2 = {
		1341663,
		136
	},
	island_shiporder_refresh_preparing = {
		1341799,
		122
	},
	island_information_tech = {
		1341921,
		112
	},
	dorm3d_shop_tag8 = {
		1342033,
		110
	},
	island_chara_attr_help = {
		1342143,
		713
	},
	fengfanV3_20251023_Sidebar1 = {
		1342856,
		120
	},
	fengfanV3_20251023_Sidebar2 = {
		1342976,
		115
	},
	fengfanV3_20251023_Sidebar3 = {
		1343091,
		114
	},
	fengfanV3_20251023_jinianshouce = {
		1343205,
		101
	},
	island_selectall = {
		1343306,
		86
	},
	island_quickselect_tip = {
		1343392,
		169
	},
	search_equipment = {
		1343561,
		96
	},
	search_sp_equipment = {
		1343657,
		106
	},
	search_equipment_appearance = {
		1343763,
		114
	},
	meta_reproduce_btn = {
		1343877,
		249
	},
	meta_simulated_btn = {
		1344126,
		249
	},
	equip_enhancement_tip = {
		1344375,
		111
	},
	equip_enhancement_lv1 = {
		1344486,
		99
	},
	equip_enhancement_lvx = {
		1344585,
		106
	},
	equip_enhancement_finish = {
		1344691,
		101
	},
	equip_enhancement_lv = {
		1344792,
		86
	},
	equip_enhancement_title = {
		1344878,
		93
	},
	equip_enhancement_required = {
		1344971,
		104
	},
	shop_sell_ended = {
		1345075,
		92
	},
	island_taskjump_systemnoopen_tips = {
		1345167,
		144
	},
	island_taskjump_placenoopen_tips = {
		1345311,
		150
	},
	island_ship_order_toggle_label_award = {
		1345461,
		113
	},
	island_ship_order_toggle_label_request = {
		1345574,
		115
	},
	island_ship_order_delegate_auto_refresh_label = {
		1345689,
		161
	},
	island_ship_order_delegate_auto_refresh_time = {
		1345850,
		143
	},
	island_order_ship_finish_cnt = {
		1345993,
		111
	},
	island_order_ship_sel_delegate_label = {
		1346104,
		127
	},
	island_order_ship_finish_cnt_not_enough = {
		1346231,
		112
	},
	island_order_ship_reset_all = {
		1346343,
		148
	},
	island_order_ship_exchange_tip = {
		1346491,
		140
	},
	island_order_ship_btn_replace = {
		1346631,
		106
	},
	island_fishing_tip_hooked = {
		1346737,
		118
	},
	island_fishing_tip_escape = {
		1346855,
		124
	},
	island_fishing_exit = {
		1346979,
		118
	},
	island_fishing_lure_empty = {
		1347097,
		115
	},
	island_order_ship_exchange_tip_2 = {
		1347212,
		130
	},
	island_follower_exiting_tip = {
		1347342,
		140
	},
	island_order_ship_exchange_tip_1 = {
		1347482,
		290
	},
	island_urgent_notice = {
		1347772,
		4312
	},
	general_activity_side_bar1 = {
		1352084,
		113
	},
	general_activity_side_bar2 = {
		1352197,
		113
	},
	general_activity_side_bar3 = {
		1352310,
		108
	},
	general_activity_side_bar4 = {
		1352418,
		111
	},
	black5_bundle_desc = {
		1352529,
		145
	},
	black5_bundle_purchased = {
		1352674,
		100
	},
	black5_bundle_tip = {
		1352774,
		107
	},
	black5_bundle_buy_all = {
		1352881,
		98
	},
	black5_bundle_popup = {
		1352979,
		198
	},
	black5_bundle_receive = {
		1353177,
		98
	},
	black5_bundle_button = {
		1353275,
		103
	},
	skinshop_on_sale_tip = {
		1353378,
		104
	},
	skinshop_on_sale_tip_2 = {
		1353482,
		109
	},
	shop_tag_control_tip = {
		1353591,
		131
	},
	battlepass_main_tip_2512 = {
		1353722,
		265
	},
	battlepass_main_help_2512 = {
		1353987,
		3281
	},
	cruise_task_help_2512 = {
		1357268,
		1132
	},
	cruise_title_2512 = {
		1358400,
		101
	},
	DAL_stage_label_data = {
		1358501,
		97
	},
	DAL_stage_label_support = {
		1358598,
		100
	},
	DAL_stage_label_commander = {
		1358698,
		105
	},
	DAL_stage_label_analysis_2 = {
		1358803,
		103
	},
	DAL_stage_label_analysis_1 = {
		1358906,
		100
	},
	DAL_stage_finish_at = {
		1359006,
		90
	},
	activity_remain_time = {
		1359096,
		107
	},
	dal_main_sheet1 = {
		1359203,
		85
	},
	dal_main_sheet2 = {
		1359288,
		88
	},
	dal_main_sheet3 = {
		1359376,
		104
	},
	dal_main_sheet4 = {
		1359480,
		88
	},
	dal_main_sheet5 = {
		1359568,
		92
	},
	DAL_upgrade_ship = {
		1359660,
		96
	},
	DAL_upgrade_active = {
		1359756,
		92
	},
	dal_main_sheet1_en = {
		1359848,
		91
	},
	dal_main_sheet2_en = {
		1359939,
		91
	},
	dal_main_sheet3_en = {
		1360030,
		94
	},
	dal_main_sheet4_en = {
		1360124,
		94
	},
	dal_main_sheet5_en = {
		1360218,
		93
	},
	DAL_story_tip = {
		1360311,
		138
	},
	DAL_upgrade_program = {
		1360449,
		99
	},
	dal_story_tip_name_en_1 = {
		1360548,
		93
	},
	dal_story_tip_name_en_2 = {
		1360641,
		93
	},
	dal_story_tip_name_en_3 = {
		1360734,
		93
	},
	dal_story_tip_name_en_4 = {
		1360827,
		93
	},
	dal_story_tip_name_en_5 = {
		1360920,
		93
	},
	dal_story_tip_name_en_6 = {
		1361013,
		93
	},
	dal_story_tip1 = {
		1361106,
		124
	},
	dal_story_tip2 = {
		1361230,
		110
	},
	dal_story_tip3 = {
		1361340,
		87
	},
	dal_AwardPage_name_1 = {
		1361427,
		88
	},
	dal_AwardPage_name_2 = {
		1361515,
		90
	},
	dal_chapter_goto = {
		1361605,
		99
	},
	DAL_upgrade_unlock = {
		1361704,
		91
	},
	DAL_upgrade_not_enough = {
		1361795,
		176
	},
	dal_chapter_tip = {
		1361971,
		2156
	},
	dal_chapter_tip2 = {
		1364127,
		120
	},
	scenario_unlock_pt_require = {
		1364247,
		113
	},
	scenario_unlock = {
		1364360,
		102
	},
	vote_help_2025 = {
		1364462,
		6521
	},
	HelenaCoreActivity_title = {
		1370983,
		97
	},
	HelenaCoreActivity_title2 = {
		1371080,
		97
	},
	HelenaPTPage_title = {
		1371177,
		98
	},
	HelenaPTPage_title2 = {
		1371275,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1371374,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1371483,
		106
	},
	HelenaCoreActivity_subtitle_3 = {
		1371589,
		118
	},
	battlepass_main_help_1211 = {
		1371707,
		2397
	},
	cruise_title_1211 = {
		1374104,
		109
	},
	HelenaCoreActivity_subtitle_4 = {
		1374213,
		119
	},
	HelenaCoreActivity_subtitle_5 = {
		1374332,
		109
	},
	HelenaCoreActivity_subtitle_6 = {
		1374441,
		102
	},
	winter_battlepass_proceed = {
		1374543,
		95
	},
	winter_battlepass_main_time_title = {
		1374638,
		104
	},
	winter_cruise_title_1211 = {
		1374742,
		116
	},
	winter_cruise_task_tips = {
		1374858,
		96
	},
	winter_cruise_task_unlock = {
		1374954,
		117
	},
	winter_cruise_task_day = {
		1375071,
		94
	},
	winter_battlepass_pay_acquire = {
		1375165,
		113
	},
	winter_battlepass_pay_tip = {
		1375278,
		121
	},
	winter_battlepass_mission = {
		1375399,
		95
	},
	winter_battlepass_rewards = {
		1375494,
		95
	},
	winter_cruise_btn_pay = {
		1375589,
		105
	},
	winter_cruise_pay_reward = {
		1375694,
		101
	},
	winter_luckybag_9005 = {
		1375795,
		443
	},
	winter_luckybag_9006 = {
		1376238,
		449
	},
	winter_cruise_btn_all = {
		1376687,
		98
	},
	winter__battlepass_rewards = {
		1376785,
		96
	},
	fate_unlock_icon_desc = {
		1376881,
		114
	},
	blueprint_exchange_fate_unlock = {
		1376995,
		173
	},
	blueprint_exchange_fate_unlock_over = {
		1377168,
		206
	},
	blueprint_lab_fate_lock = {
		1377374,
		133
	},
	blueprint_lab_fate_unlock = {
		1377507,
		139
	},
	blueprint_lab_exchange_fate_unlock = {
		1377646,
		177
	},
	skinstory_20251218 = {
		1377823,
		111
	},
	skinstory_20251225 = {
		1377934,
		111
	},
	change_skin_asmr_desc_1 = {
		1378045,
		165
	},
	change_skin_asmr_desc_2 = {
		1378210,
		137
	},
	dorm3d_aijier_table = {
		1378347,
		89
	},
	dorm3d_aijier_chair = {
		1378436,
		92
	},
	dorm3d_aijier_bed = {
		1378528,
		87
	},
	winterwish_20251225 = {
		1378615,
		113
	},
	winterwish_20251225_tip1 = {
		1378728,
		101
	},
	winterwish_20251225_tip2 = {
		1378829,
		115
	},
	battlepass_main_tip_2602 = {
		1378944,
		273
	},
	battlepass_main_help_2602 = {
		1379217,
		3277
	},
	cruise_task_help_2602 = {
		1382494,
		1132
	},
	cruise_title_2602 = {
		1383626,
		101
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1383727,
		230
	},
	island_survey_ui_1 = {
		1383957,
		177
	},
	island_survey_ui_2 = {
		1384134,
		141
	},
	island_survey_ui_award = {
		1384275,
		128
	},
	island_survey_ui_button = {
		1384403,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1384502,
		122
	},
	ANTTFFCoreActivity_title = {
		1384624,
		117
	},
	ANTTFFCoreActivity_title2 = {
		1384741,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1384838,
		123
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1384961,
		103
	},
	submarine_support_oil_consume_tip = {
		1385064,
		184
	},
	SardiniaSPCoreActivityUI_title = {
		1385248,
		103
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1385351,
		115
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1385466,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1385574,
		364
	},
	SardiniaSPCoreActivityUI_unlock = {
		1385938,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1386042,
		197
	},
	SardiniaSPCoreActivityUI_help = {
		1386239,
		1961
	},
	pac_game_high_score_tip = {
		1388200,
		104
	},
	pac_game_rule_btn = {
		1388304,
		97
	},
	pac_game_start_btn = {
		1388401,
		88
	},
	pac_game_gaming_time_desc = {
		1388489,
		96
	},
	pac_game_gaming_score = {
		1388585,
		92
	},
	mini_game_continue = {
		1388677,
		94
	},
	mini_game_over_game = {
		1388771,
		96
	},
	pac_minigame_help = {
		1388867,
		924
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1389791,
		128
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1389919,
		132
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1390051,
		124
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1390175,
		121
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1390296,
		125
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1390421,
		127
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1390548,
		118
	},
	island_post_event_label = {
		1390666,
		103
	},
	island_post_event_close_label = {
		1390769,
		105
	},
	island_post_event_open_label = {
		1390874,
		98
	},
	island_post_event_addition_label = {
		1390972,
		134
	},
	island_addition_influence = {
		1391106,
		105
	},
	island_addition_sale = {
		1391211,
		90
	},
	island_trade_title = {
		1391301,
		98
	},
	island_trade_title2 = {
		1391399,
		99
	},
	island_trade_sell_label = {
		1391498,
		100
	},
	island_trade_trend_label = {
		1391598,
		101
	},
	island_trade_purchase_label = {
		1391699,
		104
	},
	island_trade_rank_label = {
		1391803,
		100
	},
	island_trade_purchase_sub_label = {
		1391903,
		101
	},
	island_trade_sell_sub_label = {
		1392004,
		97
	},
	island_trade_rank_num_label = {
		1392101,
		104
	},
	island_trade_rank_info_label = {
		1392205,
		111
	},
	island_trade_rank_price_label = {
		1392316,
		106
	},
	island_trade_rank_level_label = {
		1392422,
		108
	},
	island_trade_invite_label = {
		1392530,
		102
	},
	island_trade_tip_label = {
		1392632,
		142
	},
	island_trade_tip_label2 = {
		1392774,
		143
	},
	island_trade_limit_label = {
		1392917,
		130
	},
	island_trade_send_msg_label = {
		1393047,
		173
	},
	island_trade_send_msg_match_label = {
		1393220,
		119
	},
	island_trade_sell_tip_label = {
		1393339,
		146
	},
	island_trade_purchase_failed_label = {
		1393485,
		163
	},
	island_trade_sell_failed_label = {
		1393648,
		146
	},
	island_trade_sell_failed_label2 = {
		1393794,
		177
	},
	island_trade_bag_full_label = {
		1393971,
		149
	},
	island_trade_reset_label = {
		1394120,
		126
	},
	island_trade_help = {
		1394246,
		96
	},
	island_trade_help_1 = {
		1394342,
		300
	},
	island_trade_help_2 = {
		1394642,
		420
	},
	island_trade_price_unrefresh = {
		1395062,
		183
	},
	island_trade_msg_pop = {
		1395245,
		174
	},
	island_trade_invite_success = {
		1395419,
		120
	},
	island_trade_share_success = {
		1395539,
		119
	},
	island_trade_activity_desc_1 = {
		1395658,
		192
	},
	island_trade_activity_desc_2 = {
		1395850,
		219
	},
	island_trade_activity_unlock = {
		1396069,
		137
	},
	island_bar_quick_game = {
		1396206,
		95
	},
	island_trade_cnt_inadequate = {
		1396301,
		117
	},
	drawdiary_ui_2026 = {
		1396418,
		94
	},
	loveactivity_ui_1 = {
		1396512,
		108
	},
	loveactivity_ui_2 = {
		1396620,
		97
	},
	loveactivity_ui_3 = {
		1396717,
		90
	},
	loveactivity_ui_4 = {
		1396807,
		169
	},
	loveactivity_ui_4_1 = {
		1396976,
		298
	},
	loveactivity_ui_4_2 = {
		1397274,
		298
	},
	loveactivity_ui_4_3 = {
		1397572,
		299
	},
	loveactivity_ui_5 = {
		1397871,
		97
	},
	loveactivity_ui_6 = {
		1397968,
		94
	},
	loveactivity_ui_7 = {
		1398062,
		147
	},
	loveactivity_ui_8 = {
		1398209,
		87
	},
	loveactivity_ui_9 = {
		1398296,
		103
	},
	loveactivity_ui_10 = {
		1398399,
		112
	},
	loveactivity_ui_11 = {
		1398511,
		109
	},
	loveactivity_ui_12 = {
		1398620,
		179
	},
	loveactivity_ui_13 = {
		1398799,
		111
	},
	child_cg_buy = {
		1398910,
		175
	},
	child_polaroid_buy = {
		1399085,
		181
	},
	child_could_buy = {
		1399266,
		121
	},
	loveactivity_ui_14 = {
		1399387,
		105
	},
	loveactivity_ui_15 = {
		1399492,
		126
	},
	loveactivity_ui_16 = {
		1399618,
		115
	},
	loveactivity_ui_17 = {
		1399733,
		115
	},
	loveactivity_ui_18 = {
		1399848,
		115
	},
	loveactivity_ui_19 = {
		1399963,
		125
	},
	loveactivity_ui_20 = {
		1400088,
		116
	},
	help_chunjie_jiulou_2026 = {
		1400204,
		1088
	},
	island_gift_tip_title = {
		1401292,
		91
	},
	island_gift_tip = {
		1401383,
		188
	},
	island_chara_gather_tip = {
		1401571,
		93
	},
	island_chara_gather_power = {
		1401664,
		102
	},
	island_chara_gather_money = {
		1401766,
		102
	},
	island_chara_gather_range = {
		1401868,
		109
	},
	island_chara_gather_start = {
		1401977,
		95
	},
	island_chara_gather_tag_1 = {
		1402072,
		102
	},
	island_chara_gather_tag_2 = {
		1402174,
		105
	},
	island_chara_gather_skill_effect = {
		1402279,
		109
	},
	island_chara_gather_done = {
		1402388,
		101
	},
	island_chara_gather_no_target = {
		1402489,
		122
	},
	island_quick_delegation = {
		1402611,
		100
	},
	island_quick_delegation_notenough_encourage = {
		1402711,
		163
	},
	island_quick_delegation_notenough_onduty = {
		1402874,
		166
	},
	child_plan_skip_event = {
		1403040,
		115
	},
	child_buy_memory_tip = {
		1403155,
		130
	},
	child_buy_polaroid_tip = {
		1403285,
		142
	},
	child_buy_ending_tip = {
		1403427,
		160
	},
	child_buy_collect_success = {
		1403587,
		108
	},
	LiquorFloor_title = {
		1403695,
		101
	},
	LiquorFloor_title_en = {
		1403796,
		94
	},
	LiquorFloor_level = {
		1403890,
		94
	},
	LiquorFloor_story_title = {
		1403984,
		103
	},
	LiquorFloor_story_title_1 = {
		1404087,
		102
	},
	LiquorFloor_story_title_2 = {
		1404189,
		102
	},
	LiquorFloor_story_title_3 = {
		1404291,
		111
	},
	LiquorFloor_story_title_4 = {
		1404402,
		108
	},
	LiquorFloor_story_go = {
		1404510,
		90
	},
	LiquorFloor_story_get = {
		1404600,
		91
	},
	LiquorFloor_story_got = {
		1404691,
		98
	},
	LiquorFloor_character_num = {
		1404789,
		102
	},
	LiquorFloor_character_unlock = {
		1404891,
		119
	},
	LiquorFloor_character_tip = {
		1405010,
		229
	},
	LiquorFloor_gold_num = {
		1405239,
		97
	},
	LiquorFloor_gold = {
		1405336,
		93
	},
	LiquorFloor_update = {
		1405429,
		88
	},
	LiquorFloor_update_unlock = {
		1405517,
		112
	},
	LiquorFloor_update_max = {
		1405629,
		114
	},
	LiquorFloor_gold_max_tip = {
		1405743,
		134
	},
	LiquorFloor_tip = {
		1405877,
		1747
	},
	child2_choose_title = {
		1407624,
		96
	},
	child2_choose_help = {
		1407720,
		1770
	},
	child2_show_detail_desc = {
		1409490,
		107
	},
	child2_tarot_empty = {
		1409597,
		124
	},
	child2_refresh_title = {
		1409721,
		112
	},
	child2_choose_hide = {
		1409833,
		91
	},
	child2_choose_giveup = {
		1409924,
		96
	},
	child2_tarot_tag_current = {
		1410020,
		101
	},
	child2_all_entry_title = {
		1410121,
		107
	},
	child2_benefit_moeny_effect = {
		1410228,
		115
	},
	child2_benefit_mood_effect = {
		1410343,
		117
	},
	child2_replace_sure_tip = {
		1410460,
		133
	},
	child2_tarot_title = {
		1410593,
		95
	},
	child2_entry_summary = {
		1410688,
		109
	},
	child2_benefit_result = {
		1410797,
		102
	},
	child2_mood_benefit = {
		1410899,
		100
	},
	child2_mood_stage1 = {
		1410999,
		103
	},
	child2_mood_stage2 = {
		1411102,
		103
	},
	child2_mood_stage3 = {
		1411205,
		103
	},
	child2_mood_stage4 = {
		1411308,
		103
	},
	child2_mood_stage5 = {
		1411411,
		103
	},
	child2_entry_activated = {
		1411514,
		111
	},
	child2_collect_tarot_progress = {
		1411625,
		110
	},
	child2_collect_tarot = {
		1411735,
		97
	},
	child2_collect_entry = {
		1411832,
		90
	},
	child2_collect_talent = {
		1411922,
		97
	},
	child2_rank_toggle_attr = {
		1412019,
		93
	},
	child2_rank_toggle_endless = {
		1412112,
		102
	},
	child2_rank_not_on = {
		1412214,
		92
	},
	child2_rank_refresh_tip = {
		1412306,
		132
	},
	child2_rank_header_rank = {
		1412438,
		93
	},
	child2_rank_header_info = {
		1412531,
		93
	},
	child2_rank_header_attr = {
		1412624,
		113
	},
	child2_replace_title = {
		1412737,
		130
	},
	child2_replace_tip = {
		1412867,
		287
	},
	child2_tarot_tag_replace = {
		1413154,
		101
	},
	child2_replace_cancel = {
		1413255,
		97
	},
	child2_replace_sure = {
		1413352,
		89
	},
	child2_nailing_game_tip = {
		1413441,
		156
	},
	child2_nailing_game_count = {
		1413597,
		103
	},
	child2_nailing_game_score = {
		1413700,
		96
	},
	child2_benefit_summary = {
		1413796,
		103
	},
	child2_word_giveup = {
		1413899,
		95
	},
	child2_rank_header_wave = {
		1413994,
		106
	},
	child2_personal_id2_tag1 = {
		1414100,
		97
	},
	child2_personal_id2_tag2 = {
		1414197,
		97
	},
	child2_go_shop = {
		1414294,
		93
	},
	child2_scratch_minigame_help = {
		1414387,
		641
	},
	child2_endless_sure_tip = {
		1415028,
		408
	},
	child2_endless_stage = {
		1415436,
		96
	},
	child2_cur_wave = {
		1415532,
		87
	},
	child2_endless_attrs_value = {
		1415619,
		106
	},
	child2_endless_boss_value = {
		1415725,
		106
	},
	child2_endless_assest_wave = {
		1415831,
		113
	},
	child2_endless_history_wave = {
		1415944,
		117
	},
	child2_endless_current_wave = {
		1416061,
		114
	},
	child2_endless_reset_tip = {
		1416175,
		89
	},
	child2_hard = {
		1416264,
		88
	},
	child2_hard_enter = {
		1416352,
		101
	},
	child2_switch_sure = {
		1416453,
		374
	},
	child2_collect_entry_progress = {
		1416827,
		110
	},
	child2_collect_talent_progress = {
		1416937,
		117
	},
	child2_word_upgrade = {
		1417054,
		89
	},
	child2_nailing_minigame_help = {
		1417143,
		641
	},
	child2_nailing_game_result2 = {
		1417784,
		99
	},
	child2_game_endless_cnt = {
		1417883,
		109
	},
	cultivating_plant_task_title = {
		1417992,
		109
	},
	cultivating_plant_island_task = {
		1418101,
		136
	},
	cultivating_plant_part_1 = {
		1418237,
		107
	},
	cultivating_plant_part_2 = {
		1418344,
		107
	},
	cultivating_plant_part_3 = {
		1418451,
		107
	},
	child2_priority_tip = {
		1418558,
		119
	},
	child2_cur_round_temp = {
		1418677,
		95
	},
	child2_nailing_game_result = {
		1418772,
		97
	},
	child2_benefit_summary2 = {
		1418869,
		108
	},
	child2_pool_exhausted = {
		1418977,
		131
	},
	child2_secretary_skin_confirm = {
		1419108,
		142
	},
	child2_secretary_skin_expire = {
		1419250,
		122
	},
	child2_explorer_main_help = {
		1419372,
		600
	},
	LiquorFloorTaskUI_title = {
		1419972,
		100
	},
	LiquorFloorTaskUI_go = {
		1420072,
		90
	},
	LiquorFloorTaskUI_get = {
		1420162,
		91
	},
	LiquorFloorTaskUI_got = {
		1420253,
		98
	},
	LiquorFloor_gold_get = {
		1420351,
		98
	},
	MoscowURCoreActivity_subtitle_1 = {
		1420449,
		115
	},
	MoscowURCoreActivity_subtitle_2 = {
		1420564,
		111
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1420675,
		119
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1420794,
		115
	},
	loveactivity_help_tips = {
		1420909,
		455
	},
	spring_present_tips_btn = {
		1421364,
		103
	},
	spring_present_tips_time = {
		1421467,
		124
	},
	spring_present_tips0 = {
		1421591,
		172
	},
	spring_present_tips1 = {
		1421763,
		215
	},
	spring_present_tips2 = {
		1421978,
		220
	},
	spring_present_tips3 = {
		1422198,
		133
	},
	aprilfool_2026_cd = {
		1422331,
		103
	},
	purplebulin_help_2026 = {
		1422434,
		538
	},
	battlepass_main_tip_2604 = {
		1422972,
		261
	},
	battlepass_main_help_2604 = {
		1423233,
		3280
	},
	cruise_task_help_2604 = {
		1426513,
		1139
	},
	cruise_title_2604 = {
		1427652,
		101
	},
	add_friend_fail_tip9 = {
		1427753,
		120
	},
	juusoa_title = {
		1427873,
		93
	},
	doa3_activityPageUI_1 = {
		1427966,
		101
	},
	doa3_activityPageUI_2 = {
		1428067,
		122
	},
	doa3_activityPageUI_3 = {
		1428189,
		97
	},
	doa3_activityPageUI_4 = {
		1428286,
		131
	},
	doa3_activityPageUI_5 = {
		1428417,
		115
	},
	doa3_activityPageUI_6 = {
		1428532,
		98
	},
	doa3_activityPageUI_7 = {
		1428630,
		94
	},
	cut_fruit_minigame_help = {
		1428724,
		608
	},
	story_recrewed = {
		1429332,
		91
	},
	story_not_recrew = {
		1429423,
		89
	},
	multiple_endings_tip = {
		1429512,
		662
	},
	l2d_tip_on = {
		1430174,
		132
	},
	l2d_tip_off = {
		1430306,
		131
	},
	YidaliV5FramePage_go = {
		1430437,
		90
	},
	YidaliV5FramePage_get = {
		1430527,
		91
	},
	YidaliV5FramePage_got = {
		1430618,
		98
	},
	["20260514_story_unlock_tip"] = {
		1430716,
		110
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1430826,
		109
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1430935,
		112
	},
	OutPostOmenPage_task_tip1 = {
		1431047,
		110
	},
	OutPostOmenPage_task_tip2 = {
		1431157,
		127
	},
	play_room_season = {
		1431284,
		86
	},
	play_room_season_en = {
		1431370,
		89
	},
	play_room_viewer_tip = {
		1431459,
		104
	},
	play_room_switch_viewer = {
		1431563,
		100
	},
	play_room_switch_player = {
		1431663,
		100
	},
	play_room_switch_tip = {
		1431763,
		137
	},
	island_bar_quick_tip = {
		1431900,
		155
	},
	island_bar_quick_addbot = {
		1432055,
		133
	},
	match_exit = {
		1432188,
		165
	},
	match_point_gap = {
		1432353,
		140
	},
	match_room_num_full1 = {
		1432493,
		142
	},
	match_room_full2 = {
		1432635,
		128
	},
	match_no_search_room = {
		1432763,
		114
	},
	match_ui_room_name = {
		1432877,
		91
	},
	match_ui_room_create = {
		1432968,
		94
	},
	match_ui_room_search = {
		1433062,
		90
	},
	match_ui_room_type1 = {
		1433152,
		93
	},
	match_ui_room_type2 = {
		1433245,
		89
	},
	match_ui_room_type3 = {
		1433334,
		89
	},
	match_ui_room_type4 = {
		1433423,
		92
	},
	match_ui_room_filtertitle1 = {
		1433515,
		96
	},
	match_ui_room_filtertitle2 = {
		1433611,
		93
	},
	match_ui_room_filtertitle3 = {
		1433704,
		96
	},
	match_ui_room_filter1 = {
		1433800,
		98
	},
	match_ui_room_filter2 = {
		1433898,
		98
	},
	match_ui_room_filter3 = {
		1433996,
		98
	},
	match_ui_room_filter4 = {
		1434094,
		95
	},
	match_ui_room_filter5 = {
		1434189,
		91
	},
	match_ui_room_filter6 = {
		1434280,
		94
	},
	match_ui_room_filter7 = {
		1434374,
		98
	},
	match_ui_room_filter8 = {
		1434472,
		95
	},
	match_ui_room_filter9 = {
		1434567,
		98
	},
	match_ui_room_out = {
		1434665,
		113
	},
	match_ui_room_homeowner = {
		1434778,
		93
	},
	match_ui_room_send = {
		1434871,
		88
	},
	match_ui_room_ready1 = {
		1434959,
		97
	},
	match_ui_room_ready2 = {
		1435056,
		97
	},
	match_ui_room_startgame = {
		1435153,
		93
	},
	match_ui_matching_invitation = {
		1435246,
		105
	},
	match_ui_matching_consent = {
		1435351,
		95
	},
	match_ui_matching_waiting1 = {
		1435446,
		110
	},
	match_ui_matching_waiting2 = {
		1435556,
		100
	},
	match_ui_matching_loading = {
		1435656,
		99
	},
	match_ui_ranking_list1 = {
		1435755,
		92
	},
	match_ui_ranking_list2 = {
		1435847,
		95
	},
	match_ui_ranking_list3 = {
		1435942,
		92
	},
	match_ui_ranking_list4 = {
		1436034,
		96
	},
	match_ui_punishment1 = {
		1436130,
		132
	},
	match_ui_punishment2 = {
		1436262,
		90
	},
	match_ui_chat = {
		1436352,
		80
	},
	match_ui_point_match = {
		1436432,
		90
	},
	match_ui_accept = {
		1436522,
		85
	},
	match_ui_matching = {
		1436607,
		91
	},
	match_ui_point = {
		1436698,
		91
	},
	match_ui_room_list = {
		1436789,
		92
	},
	match_ui_matching2 = {
		1436881,
		92
	},
	match_ui_server_unkonw = {
		1436973,
		92
	},
	match_ui_window_out = {
		1437065,
		93
	},
	match_ui_matching_fail = {
		1437158,
		133
	},
	bar_ui_start1 = {
		1437291,
		90
	},
	bar_ui_start2 = {
		1437381,
		90
	},
	bar_ui_check1 = {
		1437471,
		96
	},
	bar_ui_check2 = {
		1437567,
		90
	},
	bar_ui_game1 = {
		1437657,
		89
	},
	bar_ui_game3 = {
		1437746,
		82
	},
	bar_ui_game4 = {
		1437828,
		121
	},
	bar_ui_end1 = {
		1437949,
		81
	},
	bar_ui_end2 = {
		1438030,
		88
	},
	bar_tips_game1 = {
		1438118,
		101
	},
	bar_tips_game2 = {
		1438219,
		101
	},
	bar_tips_game3 = {
		1438320,
		136
	},
	bar_tips_game4 = {
		1438456,
		122
	},
	bar_tips_game5 = {
		1438578,
		115
	},
	bar_tips_game6 = {
		1438693,
		224
	},
	bar_tips_game7 = {
		1438917,
		113
	},
	exchange_code_tip = {
		1439030,
		121
	},
	exchange_code_skin = {
		1439151,
		187
	},
	exchange_code_error_16 = {
		1439338,
		155
	},
	exchange_code_error_12 = {
		1439493,
		134
	},
	exchange_code_error_9 = {
		1439627,
		132
	},
	exchange_code_error_20 = {
		1439759,
		133
	},
	exchange_code_error_6 = {
		1439892,
		156
	},
	exchange_code_error_7 = {
		1440048,
		128
	},
	exchange_code_before_time = {
		1440176,
		137
	},
	exchange_code_after_time = {
		1440313,
		118
	},
	exchange_code_skin_tip = {
		1440431,
		92
	},
	battlepass_main_tip_2606 = {
		1440523,
		276
	},
	battlepass_main_help_2606 = {
		1440799,
		3283
	},
	cruise_task_help_2606 = {
		1444082,
		1129
	},
	cruise_title_2606 = {
		1445211,
		101
	},
	littleyunxian_npc = {
		1445312,
		1462
	},
	littleMusashi_npc = {
		1446774,
		1462
	},
	["260514_story_title"] = {
		1448236,
		98
	},
	["260514_story_title_en"] = {
		1448334,
		102
	},
	mall_title = {
		1448436,
		87
	},
	mall_title_en = {
		1448523,
		82
	},
	mall_point_name_type1 = {
		1448605,
		91
	},
	mall_point_name_type2 = {
		1448696,
		101
	},
	mall_point_name_type3 = {
		1448797,
		101
	},
	mall_point_name_type4 = {
		1448898,
		101
	},
	mall_order_char_header = {
		1448999,
		93
	},
	mall_order_need_attrs_header = {
		1449092,
		113
	},
	mall_order_btn_staff = {
		1449205,
		97
	},
	mall_right_title_upgrade = {
		1449302,
		104
	},
	mall_round_header = {
		1449406,
		85
	},
	mall_level_header = {
		1449491,
		94
	},
	mall_input_header = {
		1449585,
		106
	},
	mall_summary_btn = {
		1449691,
		108
	},
	mall_evaluate_title = {
		1449799,
		113
	},
	mall_summary_title = {
		1449912,
		95
	},
	mall_floor_income_header = {
		1450007,
		98
	},
	mall_total_income_header = {
		1450105,
		97
	},
	mall_balance_header = {
		1450202,
		89
	},
	mall_open_title = {
		1450291,
		92
	},
	mall_help = {
		1450383,
		2286
	},
	mall_floor_lock = {
		1452669,
		95
	},
	mall_rank_close = {
		1452764,
		85
	},
	mall_rank_s = {
		1452849,
		76
	},
	mall_rank_a = {
		1452925,
		76
	},
	mall_rank_b = {
		1453001,
		76
	},
	mall_staff_in_floor = {
		1453077,
		93
	},
	mall_staff_in_order = {
		1453170,
		93
	},
	mall_remove_floor_sure = {
		1453263,
		177
	},
	mall_order_btn_doing = {
		1453440,
		94
	},
	mall_order_btn_complete = {
		1453534,
		100
	},
	mall_input_btn = {
		1453634,
		98
	},
	mall_order_btn_start = {
		1453732,
		97
	},
	mall_upgrade_title = {
		1453829,
		117
	},
	mall_right_title_summary = {
		1453946,
		100
	},
	mall_change_floor_sure = {
		1454046,
		184
	},
	mall_change_order_sure = {
		1454230,
		176
	},
	mall_award_can_get = {
		1454406,
		95
	},
	mall_award_get = {
		1454501,
		91
	},
	mall_order_wait_tip = {
		1454592,
		97
	},
	mall_order_unlock_lv_tip = {
		1454689,
		147
	},
	mall_order_need_staff_header = {
		1454836,
		113
	},
	mall_get_all_btn = {
		1454949,
		93
	},
	mall_award_got = {
		1455042,
		91
	},
	loading_picture_lack = {
		1455133,
		144
	},
	loading_title = {
		1455277,
		100
	},
	loading_start_set = {
		1455377,
		117
	},
	loading_pic_chosen = {
		1455494,
		95
	},
	loading_pic_tip = {
		1455589,
		170
	},
	loading_pic_max = {
		1455759,
		128
	},
	loading_pic_min = {
		1455887,
		107
	},
	loading_quit_tip = {
		1455994,
		218
	},
	loading_set_tip = {
		1456212,
		160
	},
	loading_chosen_blank = {
		1456372,
		134
	},
	sort_minigame_help = {
		1456506,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1456913,
		135
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1457048,
		122
	},
	mall_unlock_date_tip = {
		1457170,
		169
	},
	mall_finished_all_tip = {
		1457339,
		112
	},
	memory_filter_option_1 = {
		1457451,
		95
	},
	memory_filter_option_2 = {
		1457546,
		92
	},
	memory_filter_option_3 = {
		1457638,
		92
	},
	memory_filter_option_4 = {
		1457730,
		99
	},
	memory_filter_option_5 = {
		1457829,
		95
	},
	memory_filter_option_6 = {
		1457924,
		105
	},
	memory_filter_title_1 = {
		1458029,
		94
	},
	memory_filter_title_2 = {
		1458123,
		91
	},
	memory_goto = {
		1458214,
		81
	},
	memory_unlock = {
		1458295,
		93
	},
	mall_char_lock = {
		1458388,
		102
	},
	mall_title_lock = {
		1458490,
		105
	},
	mall_continue_to_unlock = {
		1458595,
		113
	},
	mall_pos_lock = {
		1458708,
		103
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1458811,
		115
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1458926,
		111
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1459037,
		104
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1459141,
		123
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1459264,
		117
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1459381,
		116
	},
	anniversary_nine_main_page = {
		1459497,
		99
	},
	refux_cg_title = {
		1459596,
		94
	},
	shop_skin_already_inuse = {
		1459690,
		97
	},
	world_cruise_due_tips = {
		1459787,
		187
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1459974,
		123
	},
	Outpost_20260514_Detail = {
		1460097,
		107
	},
	mall_level_max = {
		1460204,
		120
	},
	equipment_design_chapter = {
		1460324,
		101
	},
	equipment_design_tech = {
		1460425,
		122
	},
	equipment_design_shop = {
		1460547,
		98
	},
	equipment_design_btn_expand = {
		1460645,
		97
	},
	equipment_design_btn_fold = {
		1460742,
		95
	},
	equipment_design_btn_skip = {
		1460837,
		95
	},
	equipment_design_sub_title = {
		1460932,
		124
	},
	mall_staff_position_full_tip = {
		1461056,
		159
	},
	mall_gold_input_success_tip = {
		1461215,
		110
	},
	mall_floor_all_empty_tip = {
		1461325,
		135
	},
	mall_unlock_date_tip2 = {
		1461460,
		106
	},
	mall_order_finished_all_tip = {
		1461566,
		135
	},
	littleyunxian_tip1 = {
		1461701,
		87
	},
	littleyunxian_tip2 = {
		1461788,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1461876,
		112
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1461988,
		109
	},
	island_dress_tag_twins = {
		1462097,
		102
	},
	island_dress_tag_sp_animator = {
		1462199,
		105
	},
	island_mecha_task_preview = {
		1462304,
		109
	},
	island_mecha_task_description = {
		1462413,
		209
	},
	island_mecha_task_look_all = {
		1462622,
		110
	},
	island_mecha_task_progress = {
		1462732,
		116
	},
	island_mecha_task_lock_tip = {
		1462848,
		108
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1462956,
		223
	},
	charge_title_getskin = {
		1463179,
		114
	},
	yearly_sign_in = {
		1463293,
		94
	},
	DreamTourCoreActivity_subtitle_1 = {
		1463387,
		118
	},
	DreamTourCoreActivity_subtitle_2 = {
		1463505,
		112
	},
	nier_a2_text_block_day1 = {
		1463617,
		458
	},
	nier_a2_text_block_day2 = {
		1464075,
		564
	},
	nier_a2_text_block_day3 = {
		1464639,
		539
	},
	nier_a2_text_block_day4 = {
		1465178,
		492
	},
	nier_a2_text_block_day5 = {
		1465670,
		508
	},
	nier_a2_text_block_day6 = {
		1466178,
		500
	},
	nier_a2_text_block_day7 = {
		1466678,
		546
	},
	nier_a2_text_block_day_fin = {
		1467224,
		146
	},
	nier_2b_text_block_day1 = {
		1467370,
		486
	},
	nier_2b_text_block_day2 = {
		1467856,
		438
	},
	nier_2b_text_block_day3 = {
		1468294,
		599
	},
	nier_2b_text_block_day4 = {
		1468893,
		545
	},
	nier_2b_text_block_day5 = {
		1469438,
		496
	},
	nier_2b_text_block_day6 = {
		1469934,
		472
	},
	nier_2b_text_block_day7 = {
		1470406,
		557
	},
	nier_2b_text_block_day_fin = {
		1470963,
		146
	},
	nier_core_countdown = {
		1471109,
		112
	},
	nier_core_award_check = {
		1471221,
		98
	},
	nier_core_task_desc = {
		1471319,
		103
	},
	nier_a2_mission_day = {
		1471422,
		88
	},
	nier_a2_mission_unlock_desc = {
		1471510,
		112
	},
	nier_a2_mission_detail = {
		1471622,
		106
	},
	nier_a2_mission_progress = {
		1471728,
		104
	},
	nier_award_char = {
		1471832,
		88
	},
	nier_award_furniture = {
		1471920,
		90
	},
	nier_award_equip_skin = {
		1472010,
		98
	},
	nier_award_sp_equip = {
		1472108,
		96
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1472204,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1472317,
		132
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1472449,
		114
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1472563,
		120
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1472683,
		113
	},
	dorm3d_carwash_button = {
		1472796,
		98
	},
	dorm3d_carwash_tiiiiiip = {
		1472894,
		806
	},
	dorm3d_carwash_mood = {
		1473700,
		89
	},
	dorm3d_carwash_clean = {
		1473789,
		93
	},
	dorm3d_carwash_retry = {
		1473882,
		95
	},
	dorm3d_carwash_exit = {
		1473977,
		95
	},
	dorm3d_carwash_title = {
		1474072,
		100
	},
	dorm3d_collection_carwash = {
		1474172,
		95
	},
	dorm3d_naximofu_table = {
		1474267,
		94
	},
	dorm3d_naximofu_chair = {
		1474361,
		91
	},
	dorm3d_naximofu_bed = {
		1474452,
		89
	},
	dorm3d_gift_overtime = {
		1474541,
		145
	},
	dorm3d_gift_overtime_title = {
		1474686,
		103
	},
	auction_help = {
		1474789,
		681
	},
	auction_currency_noenough = {
		1475470,
		115
	},
	auction_preorder_tips = {
		1475585,
		157
	},
	auction_preorder_tips_1 = {
		1475742,
		166
	},
	auction_game_rarity_0 = {
		1475908,
		91
	},
	auction_game_rarity_1 = {
		1475999,
		86
	},
	auction_game_rarity_2 = {
		1476085,
		86
	},
	auction_game_rarity_3 = {
		1476171,
		87
	},
	auction_game_rarity_4 = {
		1476258,
		88
	},
	auction_game_rarity_5 = {
		1476346,
		87
	},
	auction_game_punishment = {
		1476433,
		217
	},
	auction_game_match_forbidden = {
		1476650,
		130
	},
	auction_game_match_warning = {
		1476780,
		199
	},
	auction_game_bid_phase = {
		1476979,
		99
	},
	auction_game_kick = {
		1477078,
		164
	},
	auction_game_nobid_tip = {
		1477242,
		146
	},
	auction_game_cannot_forfeit = {
		1477388,
		145
	},
	auction_game_forfeit_tip = {
		1477533,
		185
	},
	auction_game_wait_bid_phase = {
		1477718,
		111
	},
	auction_game_min_bid = {
		1477829,
		134
	},
	auction_game_bid_confirm = {
		1477963,
		119
	},
	auction_game_exceeds_max_value = {
		1478082,
		154
	},
	auction_game_prepare = {
		1478236,
		107
	},
	auction_main_handbook = {
		1478343,
		101
	},
	auction_main_public_notice = {
		1478444,
		99
	},
	auction_main_done = {
		1478543,
		87
	},
	auction_main_doing = {
		1478630,
		92
	},
	auction_main_personal_event = {
		1478722,
		107
	},
	auction_main_public_event = {
		1478829,
		105
	},
	auction_main_select_event = {
		1478934,
		112
	},
	auction_main_pt = {
		1479046,
		85
	},
	auction_main_bid_price = {
		1479131,
		100
	},
	auction_main_win = {
		1479231,
		86
	},
	auction_main_fail = {
		1479317,
		87
	},
	auction_main_match_exit = {
		1479404,
		122
	},
	auction_settlement_quick = {
		1479526,
		94
	},
	auction_settlement_session = {
		1479620,
		96
	},
	auction_settlement_name = {
		1479716,
		96
	},
	auction_settlement_price = {
		1479812,
		101
	},
	auction_settlement_value = {
		1479913,
		98
	},
	auction_settlement_revenue = {
		1480011,
		96
	},
	auction_settlement_dividend = {
		1480107,
		100
	},
	auction_block_emoji = {
		1480207,
		105
	},
	auction_ready = {
		1480312,
		94
	},
	auction_cancel = {
		1480406,
		90
	},
	auction_confirm = {
		1480496,
		85
	},
	auction_signin_task = {
		1480581,
		89
	},
	auction_signin_goto = {
		1480670,
		99
	},
	auction_signin_collect = {
		1480769,
		99
	},
	auction_pt_tip = {
		1480868,
		91
	},
	auction_pt_collected = {
		1480959,
		100
	},
	auction_pt_info = {
		1481059,
		128
	},
	auction_not_enough_assets = {
		1481187,
		106
	},
	auction_forbidden_tip = {
		1481293,
		130
	},
	auction_value = {
		1481423,
		93
	},
	auction_ticket = {
		1481516,
		87
	},
	auction_matching = {
		1481603,
		90
	},
	auction_assistant = {
		1481693,
		97
	},
	auction_activity_closed = {
		1481790,
		103
	},
	auction_activity_closed_tip = {
		1481893,
		126
	},
	auction_collection_title = {
		1482019,
		104
	},
	auction_tab_text_1 = {
		1482123,
		88
	},
	auction_tab_text_2 = {
		1482211,
		98
	},
	auction_matches_title = {
		1482309,
		98
	},
	auction_success_cnt_title = {
		1482407,
		102
	},
	auction_success_rate_title = {
		1482509,
		103
	},
	auction_currency_title = {
		1482612,
		99
	},
	auction_total_profit_title = {
		1482711,
		100
	},
	auction_highest_profit_title = {
		1482811,
		105
	},
	auction_collection_type_title = {
		1482916,
		109
	},
	auction_collection_price_title = {
		1483025,
		104
	},
	auction_task_daily = {
		1483129,
		91
	},
	auction_task_challenge = {
		1483220,
		97
	},
	auction_bid_keyboard_clear = {
		1483317,
		99
	},
	auction_round_instant_buy = {
		1483416,
		120
	},
	auction_collect_unlock = {
		1483536,
		100
	},
	auction_show_common_event = {
		1483636,
		112
	},
	auction_show_personal_event = {
		1483748,
		114
	},
	auction_store_estimate = {
		1483862,
		122
	},
	auction_relief_tip = {
		1483984,
		140
	},
	auction_relief_tip_2 = {
		1484124,
		229
	},
	donot_send_emoji_frequently = {
		1484353,
		128
	},
	nier_a2_item_got = {
		1484481,
		93
	},
	auction_network_timeout = {
		1484574,
		142
	}
}
