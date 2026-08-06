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
		1395
	},
	levelScene_activate_loop_mode_failed = {
		134678,
		184
	},
	levelScene_coastalgun_help_tip = {
		134862,
		355
	},
	levelScene_select_SP_OP = {
		135217,
		110
	},
	levelScene_unselect_SP_OP = {
		135327,
		119
	},
	levelScene_select_SP_OP_reminder = {
		135446,
		413
	},
	tack_tickets_max_warning = {
		135859,
		301
	},
	world_battle_count = {
		136160,
		95
	},
	world_fleetName1 = {
		136255,
		93
	},
	world_fleetName2 = {
		136348,
		93
	},
	world_fleetName3 = {
		136441,
		93
	},
	world_fleetName4 = {
		136534,
		93
	},
	world_fleetName5 = {
		136627,
		95
	},
	world_ship_repair_1 = {
		136722,
		149
	},
	world_ship_repair_2 = {
		136871,
		149
	},
	world_ship_repair_all = {
		137020,
		155
	},
	world_ship_repair_no_need = {
		137175,
		112
	},
	world_event_teleport_alter = {
		137287,
		175
	},
	world_transport_battle_alter = {
		137462,
		185
	},
	world_transport_locked = {
		137647,
		197
	},
	world_target_count = {
		137844,
		122
	},
	world_target_filter_tip1 = {
		137966,
		94
	},
	world_target_filter_tip2 = {
		138060,
		97
	},
	world_target_get_all = {
		138157,
		141
	},
	world_target_goto = {
		138298,
		94
	},
	world_help_tip = {
		138392,
		137
	},
	world_dangerbattle_confirm = {
		138529,
		196
	},
	world_stamina_exchange = {
		138725,
		196
	},
	world_stamina_not_enough = {
		138921,
		105
	},
	world_stamina_recover = {
		139026,
		214
	},
	world_stamina_text = {
		139240,
		239
	},
	world_stamina_text2 = {
		139479,
		170
	},
	world_stamina_resetwarning = {
		139649,
		335
	},
	world_ship_healthy = {
		139984,
		169
	},
	world_map_dangerous = {
		140153,
		95
	},
	world_map_not_open = {
		140248,
		98
	},
	world_map_locked_stage = {
		140346,
		102
	},
	world_map_locked_border = {
		140448,
		110
	},
	world_item_allocate_panel_fleet_info_text = {
		140558,
		117
	},
	world_redeploy_not_change = {
		140675,
		187
	},
	world_redeploy_warn = {
		140862,
		178
	},
	world_redeploy_cost_tip = {
		141040,
		270
	},
	world_redeploy_tip = {
		141310,
		105
	},
	world_fleet_choose = {
		141415,
		192
	},
	world_fleet_formation_not_valid = {
		141607,
		111
	},
	world_fleet_in_vortex = {
		141718,
		169
	},
	world_stage_help = {
		141887,
		218
	},
	world_transport_disable = {
		142105,
		162
	},
	world_ap = {
		142267,
		81
	},
	world_resource_tip_1 = {
		142348,
		112
	},
	world_resource_tip_2 = {
		142460,
		112
	},
	world_instruction_all_1 = {
		142572,
		110
	},
	world_instruction_help_1 = {
		142682,
		756
	},
	world_instruction_redeploy_1 = {
		143438,
		194
	},
	world_instruction_redeploy_2 = {
		143632,
		178
	},
	world_instruction_redeploy_3 = {
		143810,
		222
	},
	world_instruction_morale_1 = {
		144032,
		224
	},
	world_instruction_morale_2 = {
		144256,
		179
	},
	world_instruction_morale_3 = {
		144435,
		147
	},
	world_instruction_morale_4 = {
		144582,
		147
	},
	world_instruction_submarine_1 = {
		144729,
		161
	},
	world_instruction_submarine_2 = {
		144890,
		181
	},
	world_instruction_submarine_3 = {
		145071,
		156
	},
	world_instruction_submarine_4 = {
		145227,
		167
	},
	world_instruction_submarine_5 = {
		145394,
		119
	},
	world_instruction_submarine_6 = {
		145513,
		214
	},
	world_instruction_submarine_7 = {
		145727,
		197
	},
	world_instruction_submarine_8 = {
		145924,
		171
	},
	world_instruction_submarine_9 = {
		146095,
		157
	},
	world_instruction_submarine_10 = {
		146252,
		111
	},
	world_instruction_submarine_11 = {
		146363,
		139
	},
	world_instruction_detect_1 = {
		146502,
		179
	},
	world_instruction_detect_2 = {
		146681,
		117
	},
	world_instruction_supply_1 = {
		146798,
		195
	},
	world_instruction_supply_2 = {
		146993,
		117
	},
	world_instruction_port_goods_locked = {
		147110,
		119
	},
	world_port_inbattle = {
		147229,
		148
	},
	world_item_recycle_1 = {
		147377,
		127
	},
	world_item_recycle_2 = {
		147504,
		127
	},
	world_item_origin = {
		147631,
		152
	},
	world_shop_bag_unactivated = {
		147783,
		174
	},
	world_shop_preview_tip = {
		147957,
		137
	},
	world_shop_init_notice = {
		148094,
		182
	},
	world_map_title_tips_en = {
		148276,
		101
	},
	world_map_title_tips = {
		148377,
		97
	},
	world_mapbuff_attrtxt_1 = {
		148474,
		100
	},
	world_mapbuff_attrtxt_2 = {
		148574,
		100
	},
	world_mapbuff_attrtxt_3 = {
		148674,
		100
	},
	world_mapbuff_compare_txt = {
		148774,
		105
	},
	world_wind_move = {
		148879,
		213
	},
	world_battle_pause = {
		149092,
		91
	},
	world_battle_pause2 = {
		149183,
		96
	},
	world_task_samemap = {
		149279,
		181
	},
	world_task_maplock = {
		149460,
		222
	},
	world_task_goto0 = {
		149682,
		124
	},
	world_task_goto3 = {
		149806,
		135
	},
	world_task_view1 = {
		149941,
		94
	},
	world_task_view2 = {
		150035,
		94
	},
	world_task_view3 = {
		150129,
		89
	},
	world_task_refuse1 = {
		150218,
		180
	},
	world_daily_task_lock = {
		150398,
		148
	},
	world_daily_task_none = {
		150546,
		125
	},
	world_daily_task_none_2 = {
		150671,
		118
	},
	world_sairen_title = {
		150789,
		101
	},
	world_sairen_description1 = {
		150890,
		150
	},
	world_sairen_description2 = {
		151040,
		150
	},
	world_sairen_description3 = {
		151190,
		150
	},
	world_low_morale = {
		151340,
		259
	},
	world_recycle_notice = {
		151599,
		164
	},
	world_recycle_item_transform = {
		151763,
		221
	},
	world_exit_tip = {
		151984,
		131
	},
	world_consume_carry_tips = {
		152115,
		100
	},
	world_boss_help_meta = {
		152215,
		3741
	},
	world_close = {
		155956,
		114
	},
	world_catsearch_success = {
		156070,
		137
	},
	world_catsearch_stop = {
		156207,
		153
	},
	world_catsearch_fleetcheck = {
		156360,
		221
	},
	world_catsearch_leavemap = {
		156581,
		223
	},
	world_catsearch_help_1 = {
		156804,
		331
	},
	world_catsearch_help_2 = {
		157135,
		99
	},
	world_catsearch_help_3 = {
		157234,
		278
	},
	world_catsearch_help_4 = {
		157512,
		99
	},
	world_catsearch_help_5 = {
		157611,
		163
	},
	world_catsearch_help_6 = {
		157774,
		157
	},
	world_level_prefix = {
		157931,
		94
	},
	world_map_level = {
		158025,
		246
	},
	world_movelimit_event_text = {
		158271,
		171
	},
	world_mapbuff_tip = {
		158442,
		123
	},
	world_sametask_tip = {
		158565,
		151
	},
	world_expedition_reward_display = {
		158716,
		108
	},
	world_expedition_reward_display2 = {
		158824,
		102
	},
	world_complete_item_tip = {
		158926,
		179
	},
	task_notfound_error = {
		159105,
		149
	},
	task_submitTask_error = {
		159254,
		108
	},
	task_submitTask_error_client = {
		159362,
		112
	},
	task_submitTask_error_notFinish = {
		159474,
		142
	},
	task_taskMediator_getItem = {
		159616,
		161
	},
	task_taskMediator_getResource = {
		159777,
		165
	},
	task_taskMediator_getEquip = {
		159942,
		162
	},
	task_target_chapter_in_progress = {
		160104,
		188
	},
	task_level_notenough = {
		160292,
		145
	},
	loading_tip_ShaderMgr = {
		160437,
		112
	},
	loading_tip_FontMgr = {
		160549,
		122
	},
	loading_tip_TipsMgr = {
		160671,
		117
	},
	loading_tip_MsgboxMgr = {
		160788,
		121
	},
	loading_tip_GuideMgr = {
		160909,
		123
	},
	loading_tip_PoolMgr = {
		161032,
		117
	},
	loading_tip_FModMgr = {
		161149,
		117
	},
	loading_tip_StoryMgr = {
		161266,
		117
	},
	energy_desc_happy = {
		161383,
		157
	},
	energy_desc_normal = {
		161540,
		151
	},
	energy_desc_tired = {
		161691,
		148
	},
	energy_desc_angry = {
		161839,
		137
	},
	create_player_success = {
		161976,
		121
	},
	login_newPlayerScene_invalideName = {
		162097,
		163
	},
	login_newPlayerScene_name_tooShort = {
		162260,
		128
	},
	login_newPlayerScene_name_existOtherChar = {
		162388,
		162
	},
	login_newPlayerScene_name_tooLong = {
		162550,
		124
	},
	equipment_updateGrade_tip = {
		162674,
		149
	},
	equipment_upgrade_ok = {
		162823,
		104
	},
	equipment_cant_upgrade = {
		162927,
		102
	},
	equipment_upgrade_erro = {
		163029,
		109
	},
	collection_nostar = {
		163138,
		124
	},
	collection_getResource_error = {
		163262,
		115
	},
	collection_hadAward = {
		163377,
		103
	},
	collection_lock = {
		163480,
		115
	},
	collection_fetched = {
		163595,
		108
	},
	buyProp_noResource_error = {
		163703,
		120
	},
	refresh_shopStreet_ok = {
		163823,
		105
	},
	refresh_shopStreet_erro = {
		163928,
		110
	},
	shopStreet_upgrade_done = {
		164038,
		110
	},
	shopStreet_refresh_max_count = {
		164148,
		141
	},
	buy_countLimit = {
		164289,
		116
	},
	buy_item_quest = {
		164405,
		103
	},
	refresh_shopStreet_question = {
		164508,
		292
	},
	quota_shop_title = {
		164800,
		107
	},
	quota_shop_description = {
		164907,
		172
	},
	quota_shop_owned = {
		165079,
		93
	},
	quota_shop_good_limit = {
		165172,
		98
	},
	quota_shop_limit_error = {
		165270,
		166
	},
	item_assigned_type_limit_error = {
		165436,
		163
	},
	event_start_success = {
		165599,
		96
	},
	event_start_fail = {
		165695,
		103
	},
	event_finish_success = {
		165798,
		97
	},
	event_finish_fail = {
		165895,
		104
	},
	event_giveup_success = {
		165999,
		97
	},
	event_giveup_fail = {
		166096,
		104
	},
	event_flush_success = {
		166200,
		103
	},
	event_flush_fail = {
		166303,
		103
	},
	event_flush_not_enough = {
		166406,
		126
	},
	event_start = {
		166532,
		88
	},
	event_finish = {
		166620,
		89
	},
	event_giveup = {
		166709,
		89
	},
	event_minimus_ship_numbers = {
		166798,
		149
	},
	event_confirm_giveup = {
		166947,
		119
	},
	event_confirm_flush = {
		167066,
		174
	},
	event_fleet_busy = {
		167240,
		141
	},
	event_same_type_not_allowed = {
		167381,
		139
	},
	event_condition_ship_level = {
		167520,
		191
	},
	event_condition_ship_count = {
		167711,
		143
	},
	event_condition_ship_type = {
		167854,
		121
	},
	event_level_unreached = {
		167975,
		111
	},
	event_type_unreached = {
		168086,
		121
	},
	event_oil_consume = {
		168207,
		183
	},
	event_type_unlimit = {
		168390,
		95
	},
	dailyLevel_restCount_notEnough = {
		168485,
		150
	},
	dailyLevel_unopened = {
		168635,
		103
	},
	dailyLevel_opened = {
		168738,
		87
	},
	dailyLevel_bonus_activity = {
		168825,
		103
	},
	playerinfo_ship_is_already_flagship = {
		168928,
		149
	},
	playerinfo_mask_word = {
		169077,
		123
	},
	just_now = {
		169200,
		78
	},
	several_minutes_before = {
		169278,
		118
	},
	several_hours_before = {
		169396,
		119
	},
	several_days_before = {
		169515,
		115
	},
	long_time_offline = {
		169630,
		97
	},
	dont_send_message_frequently = {
		169727,
		127
	},
	no_activity = {
		169854,
		122
	},
	which_day = {
		169976,
		105
	},
	which_day_2 = {
		170081,
		83
	},
	invalidate_evaluation = {
		170164,
		124
	},
	chapter_no = {
		170288,
		107
	},
	reconnect_tip = {
		170395,
		152
	},
	like_ship_success = {
		170547,
		116
	},
	eva_ship_success = {
		170663,
		99
	},
	zan_ship_eva_success = {
		170762,
		113
	},
	zan_ship_eva_error_7 = {
		170875,
		121
	},
	eva_count_limit = {
		170996,
		138
	},
	attribute_durability = {
		171134,
		90
	},
	attribute_cannon = {
		171224,
		86
	},
	attribute_torpedo = {
		171310,
		87
	},
	attribute_antiaircraft = {
		171397,
		92
	},
	attribute_air = {
		171489,
		83
	},
	attribute_reload = {
		171572,
		86
	},
	attribute_cd = {
		171658,
		82
	},
	attribute_armor_type = {
		171740,
		96
	},
	attribute_armor = {
		171836,
		85
	},
	attribute_hit = {
		171921,
		83
	},
	attribute_speed = {
		172004,
		85
	},
	attribute_luck = {
		172089,
		84
	},
	attribute_dodge = {
		172173,
		85
	},
	attribute_expend = {
		172258,
		86
	},
	attribute_damage = {
		172344,
		86
	},
	attribute_healthy = {
		172430,
		87
	},
	attribute_speciality = {
		172517,
		90
	},
	attribute_range = {
		172607,
		88
	},
	attribute_angle = {
		172695,
		85
	},
	attribute_scatter = {
		172780,
		93
	},
	attribute_ammo = {
		172873,
		84
	},
	attribute_antisub = {
		172957,
		87
	},
	attribute_sonarRange = {
		173044,
		104
	},
	attribute_sonarInterval = {
		173148,
		100
	},
	attribute_oxy_max = {
		173248,
		90
	},
	attribute_dodge_limit = {
		173338,
		97
	},
	attribute_intimacy = {
		173435,
		91
	},
	attribute_max_distance_damage = {
		173526,
		115
	},
	attribute_anti_siren = {
		173641,
		124
	},
	attribute_add_new = {
		173765,
		85
	},
	skill = {
		173850,
		75
	},
	cd_normal = {
		173925,
		86
	},
	intensify = {
		174011,
		79
	},
	change = {
		174090,
		76
	},
	formation_switch_failed = {
		174166,
		132
	},
	formation_switch_success = {
		174298,
		131
	},
	formation_switch_tip = {
		174429,
		185
	},
	formation_reform_tip = {
		174614,
		148
	},
	formation_invalide = {
		174762,
		155
	},
	chapter_ap_not_enough = {
		174917,
		94
	},
	formation_forbid_when_in_chapter = {
		175011,
		165
	},
	military_forbid_when_in_chapter = {
		175176,
		164
	},
	confirm_app_exit = {
		175340,
		115
	},
	friend_info_page_tip = {
		175455,
		135
	},
	friend_search_page_tip = {
		175590,
		160
	},
	friend_request_page_tip = {
		175750,
		167
	},
	friend_id_copy_ok = {
		175917,
		116
	},
	friend_inpout_key_tip = {
		176033,
		124
	},
	remove_friend_tip = {
		176157,
		126
	},
	friend_request_msg_placeholder = {
		176283,
		131
	},
	friend_request_msg_title = {
		176414,
		139
	},
	friend_max_count = {
		176553,
		144
	},
	friend_add_ok = {
		176697,
		107
	},
	friend_max_count_1 = {
		176804,
		136
	},
	friend_no_request = {
		176940,
		111
	},
	reject_all_friend_ok = {
		177051,
		110
	},
	reject_friend_ok = {
		177161,
		99
	},
	friend_offline = {
		177260,
		115
	},
	friend_msg_forbid = {
		177375,
		120
	},
	dont_add_self = {
		177495,
		114
	},
	friend_already_add = {
		177609,
		115
	},
	friend_not_add = {
		177724,
		108
	},
	friend_send_msg_erro_tip = {
		177832,
		163
	},
	friend_send_msg_null_tip = {
		177995,
		120
	},
	friend_search_succeed = {
		178115,
		98
	},
	friend_request_msg_sent = {
		178213,
		113
	},
	friend_resume_ship_count = {
		178326,
		104
	},
	friend_resume_title_metal = {
		178430,
		105
	},
	friend_resume_collection_rate = {
		178535,
		105
	},
	friend_resume_attack_count = {
		178640,
		106
	},
	friend_resume_attack_win_rate = {
		178746,
		109
	},
	friend_resume_manoeuvre_count = {
		178855,
		109
	},
	friend_resume_manoeuvre_win_rate = {
		178964,
		112
	},
	friend_resume_fleet_gs = {
		179076,
		102
	},
	friend_event_count = {
		179178,
		98
	},
	firend_relieve_blacklist_ok = {
		179276,
		104
	},
	firend_relieve_blacklist_tip = {
		179380,
		149
	},
	word_shipNation_all = {
		179529,
		96
	},
	word_shipNation_baiYing = {
		179625,
		90
	},
	word_shipNation_huangJia = {
		179715,
		91
	},
	word_shipNation_chongYing = {
		179806,
		92
	},
	word_shipNation_tieXue = {
		179898,
		89
	},
	word_shipNation_dongHuang = {
		179987,
		92
	},
	word_shipNation_saDing = {
		180079,
		88
	},
	word_shipNation_beiLian = {
		180167,
		89
	},
	word_shipNation_other = {
		180256,
		91
	},
	word_shipNation_np = {
		180347,
		88
	},
	word_shipNation_ziyou = {
		180435,
		89
	},
	word_shipNation_weixi = {
		180524,
		88
	},
	word_shipNation_yuanwei = {
		180612,
		106
	},
	word_shipNation_um = {
		180718,
		98
	},
	word_shipNation_ai = {
		180816,
		98
	},
	word_shipNation_holo = {
		180914,
		92
	},
	word_shipNation_doa = {
		181006,
		99
	},
	word_shipNation_imas = {
		181105,
		103
	},
	word_shipNation_link = {
		181208,
		93
	},
	word_shipNation_ssss = {
		181301,
		88
	},
	word_shipNation_mot = {
		181389,
		86
	},
	word_shipNation_ryza = {
		181475,
		96
	},
	word_shipNation_meta_index = {
		181571,
		94
	},
	word_shipNation_senran = {
		181665,
		102
	},
	word_shipNation_tolove = {
		181767,
		96
	},
	word_shipNation_yujinwangguo = {
		181863,
		97
	},
	word_shipNation_brs = {
		181960,
		103
	},
	word_shipNation_yumia = {
		182063,
		98
	},
	word_shipNation_danmachi = {
		182161,
		96
	},
	word_shipNation_dal = {
		182257,
		94
	},
	word_shipNation_jinghuanlianmeng = {
		182351,
		111
	},
	word_shipNation_nierautomata = {
		182462,
		105
	},
	word_reset = {
		182567,
		83
	},
	word_asc = {
		182650,
		82
	},
	word_desc = {
		182732,
		83
	},
	word_own = {
		182815,
		78
	},
	word_own1 = {
		182893,
		84
	},
	oil_buy_limit_tip = {
		182977,
		159
	},
	friend_resume_title = {
		183136,
		89
	},
	friend_resume_data_title = {
		183225,
		94
	},
	batch_destroy = {
		183319,
		89
	},
	equipment_select_device_destroy_tip = {
		183408,
		177
	},
	equipment_select_device_destroy_bonus_tip = {
		183585,
		121
	},
	equipment_select_device_destroy_nobonus_tip = {
		183706,
		127
	},
	ship_equip_profiiency = {
		183833,
		97
	},
	no_open_system_tip = {
		183930,
		175
	},
	open_system_tip = {
		184105,
		112
	},
	charge_start_tip = {
		184217,
		116
	},
	charge_double_gem_tip = {
		184333,
		123
	},
	charge_month_card_lefttime_tip = {
		184456,
		123
	},
	charge_title = {
		184579,
		118
	},
	charge_extra_gem_tip = {
		184697,
		109
	},
	charge_month_card_title = {
		184806,
		168
	},
	charge_items_title = {
		184974,
		115
	},
	setting_interface_save_success = {
		185089,
		137
	},
	setting_interface_revert_check = {
		185226,
		143
	},
	setting_interface_cancel_check = {
		185369,
		137
	},
	event_special_update = {
		185506,
		114
	},
	no_notice_tip = {
		185620,
		106
	},
	energy_desc_1 = {
		185726,
		212
	},
	energy_desc_2 = {
		185938,
		136
	},
	energy_desc_3 = {
		186074,
		133
	},
	energy_desc_4 = {
		186207,
		172
	},
	intimacy_desc_1 = {
		186379,
		118
	},
	intimacy_desc_2 = {
		186497,
		140
	},
	intimacy_desc_3 = {
		186637,
		132
	},
	intimacy_desc_4 = {
		186769,
		145
	},
	intimacy_desc_5 = {
		186914,
		122
	},
	intimacy_desc_6 = {
		187036,
		123
	},
	intimacy_desc_7 = {
		187159,
		123
	},
	intimacy_desc_1_buff = {
		187282,
		102
	},
	intimacy_desc_2_buff = {
		187384,
		102
	},
	intimacy_desc_3_buff = {
		187486,
		146
	},
	intimacy_desc_4_buff = {
		187632,
		146
	},
	intimacy_desc_5_buff = {
		187778,
		146
	},
	intimacy_desc_6_buff = {
		187924,
		146
	},
	intimacy_desc_7_buff = {
		188070,
		147
	},
	intimacy_desc_propose = {
		188217,
		330
	},
	intimacy_desc_1_detail = {
		188547,
		181
	},
	intimacy_desc_2_detail = {
		188728,
		202
	},
	intimacy_desc_3_detail = {
		188930,
		216
	},
	intimacy_desc_4_detail = {
		189146,
		229
	},
	intimacy_desc_5_detail = {
		189375,
		206
	},
	intimacy_desc_6_detail = {
		189581,
		359
	},
	intimacy_desc_7_detail = {
		189940,
		359
	},
	intimacy_desc_ring = {
		190299,
		110
	},
	intimacy_desc_tiara = {
		190409,
		111
	},
	intimacy_desc_day = {
		190520,
		90
	},
	word_propose_cost_tip1 = {
		190610,
		323
	},
	word_propose_cost_tip2 = {
		190933,
		275
	},
	word_propose_tiara_tip = {
		191208,
		122
	},
	charge_title_getitem = {
		191330,
		120
	},
	charge_title_getitem_soon = {
		191450,
		112
	},
	charge_title_getitem_month = {
		191562,
		122
	},
	charge_limit_all = {
		191684,
		101
	},
	charge_limit_daily = {
		191785,
		114
	},
	charge_limit_weekly = {
		191899,
		119
	},
	charge_limit_monthly = {
		192018,
		119
	},
	charge_error = {
		192137,
		90
	},
	charge_success = {
		192227,
		97
	},
	charge_level_limit = {
		192324,
		95
	},
	ship_drop_desc_default = {
		192419,
		99
	},
	charge_limit_lv = {
		192518,
		102
	},
	charge_time_out = {
		192620,
		118
	},
	help_shipinfo_equip = {
		192738,
		628
	},
	help_shipinfo_detail = {
		193366,
		679
	},
	help_shipinfo_intensify = {
		194045,
		632
	},
	help_shipinfo_upgrate = {
		194677,
		630
	},
	help_shipinfo_maxlevel = {
		195307,
		631
	},
	help_shipinfo_actnpc = {
		195938,
		1277
	},
	help_backyard = {
		197215,
		622
	},
	help_shipinfo_fashion = {
		197837,
		207
	},
	help_shipinfo_attr = {
		198044,
		3466
	},
	help_equipment = {
		201510,
		1237
	},
	help_equipment_skin = {
		202747,
		543
	},
	help_daily_task = {
		203290,
		3234
	},
	help_build = {
		206524,
		300
	},
	help_shipinfo_hunting = {
		206824,
		1039
	},
	shop_extendship_success = {
		207863,
		107
	},
	shop_extendequip_success = {
		207970,
		108
	},
	shop_spweapon_success = {
		208078,
		119
	},
	naval_academy_res_desc_cateen = {
		208197,
		248
	},
	naval_academy_res_desc_shop = {
		208445,
		226
	},
	naval_academy_res_desc_class = {
		208671,
		261
	},
	number_1 = {
		208932,
		73
	},
	number_2 = {
		209005,
		73
	},
	number_3 = {
		209078,
		73
	},
	number_4 = {
		209151,
		73
	},
	number_5 = {
		209224,
		73
	},
	number_6 = {
		209297,
		73
	},
	number_7 = {
		209370,
		73
	},
	number_8 = {
		209443,
		73
	},
	number_9 = {
		209516,
		73
	},
	number_10 = {
		209589,
		75
	},
	military_shop_no_open_tip = {
		209664,
		187
	},
	switch_to_shop_tip_1 = {
		209851,
		150
	},
	switch_to_shop_tip_2 = {
		210001,
		151
	},
	switch_to_shop_tip_3 = {
		210152,
		138
	},
	switch_to_shop_tip_noPos = {
		210290,
		205
	},
	text_noPos_clear = {
		210495,
		86
	},
	text_noPos_buy = {
		210581,
		84
	},
	text_noPos_intensify = {
		210665,
		90
	},
	switch_to_shop_tip_noDockyard = {
		210755,
		187
	},
	commission_no_open = {
		210942,
		91
	},
	commission_open_tip = {
		211033,
		121
	},
	commission_idle = {
		211154,
		93
	},
	commission_urgency = {
		211247,
		98
	},
	commission_normal = {
		211345,
		97
	},
	commission_get_award = {
		211442,
		107
	},
	activity_build_end_tip = {
		211549,
		92
	},
	event_over_time_expired = {
		211641,
		138
	},
	mail_sender_default = {
		211779,
		92
	},
	exchangecode_title = {
		211871,
		108
	},
	exchangecode_use_placeholder = {
		211979,
		141
	},
	exchangecode_use_ok = {
		212120,
		158
	},
	exchangecode_use_error = {
		212278,
		95
	},
	exchangecode_use_error_3 = {
		212373,
		147
	},
	exchangecode_use_error_6 = {
		212520,
		135
	},
	exchangecode_use_error_7 = {
		212655,
		132
	},
	exchangecode_use_error_8 = {
		212787,
		135
	},
	exchangecode_use_error_9 = {
		212922,
		135
	},
	exchangecode_use_error_16 = {
		213057,
		133
	},
	exchangecode_use_error_20 = {
		213190,
		136
	},
	text_noRes_tip = {
		213326,
		105
	},
	text_noRes_info_tip = {
		213431,
		111
	},
	text_noRes_info_tip_link = {
		213542,
		96
	},
	text_noRes_info_tip2 = {
		213638,
		139
	},
	text_shop_noRes_tip = {
		213777,
		128
	},
	text_shop_enoughRes_tip = {
		213905,
		137
	},
	text_buy_fashion_tip = {
		214042,
		182
	},
	equip_part_title = {
		214224,
		86
	},
	equip_part_main_title = {
		214310,
		99
	},
	equip_part_sub_title = {
		214409,
		98
	},
	equipment_upgrade_overlimit = {
		214507,
		130
	},
	err_name_existOtherChar = {
		214637,
		160
	},
	help_battle_rule = {
		214797,
		511
	},
	help_battle_warspite = {
		215308,
		300
	},
	help_battle_defense = {
		215608,
		588
	},
	backyard_theme_set_tip = {
		216196,
		157
	},
	backyard_theme_save_tip = {
		216353,
		159
	},
	backyard_theme_defaultname = {
		216512,
		103
	},
	backyard_rename_success = {
		216615,
		114
	},
	ship_set_skin_success = {
		216729,
		105
	},
	ship_set_skin_error = {
		216834,
		106
	},
	equip_part_tip = {
		216940,
		116
	},
	help_battle_auto = {
		217056,
		330
	},
	gold_buy_tip = {
		217386,
		247
	},
	oil_buy_tip = {
		217633,
		341
	},
	text_iknow = {
		217974,
		80
	},
	help_oil_buy_limit = {
		218054,
		296
	},
	text_nofood_yes = {
		218350,
		92
	},
	text_nofood_no = {
		218442,
		90
	},
	tip_add_task = {
		218532,
		97
	},
	collection_award_ship = {
		218629,
		146
	},
	guild_create_sucess = {
		218775,
		103
	},
	guild_create_error = {
		218878,
		102
	},
	guild_create_error_noname = {
		218980,
		128
	},
	guild_create_error_nofaction = {
		219108,
		132
	},
	guild_create_error_nopolicy = {
		219240,
		131
	},
	guild_create_error_nomanifesto = {
		219371,
		134
	},
	guild_create_error_nomoney = {
		219505,
		119
	},
	guild_tip_dissolve = {
		219624,
		170
	},
	guild_tip_quit = {
		219794,
		116
	},
	guild_create_confirm = {
		219910,
		174
	},
	guild_apply_erro = {
		220084,
		116
	},
	guild_dissolve_erro = {
		220200,
		112
	},
	guild_fire_erro = {
		220312,
		115
	},
	guild_impeach_erro = {
		220427,
		111
	},
	guild_quit_erro = {
		220538,
		108
	},
	guild_accept_erro = {
		220646,
		117
	},
	guild_reject_erro = {
		220763,
		117
	},
	guild_modify_erro = {
		220880,
		117
	},
	guild_setduty_erro = {
		220997,
		118
	},
	guild_apply_sucess = {
		221115,
		101
	},
	guild_no_exist = {
		221216,
		114
	},
	guild_dissolve_sucess = {
		221330,
		104
	},
	guild_commder_in_impeach_time = {
		221434,
		150
	},
	guild_impeach_sucess = {
		221584,
		103
	},
	guild_quit_sucess = {
		221687,
		100
	},
	guild_member_max_count = {
		221787,
		140
	},
	guild_new_member_join = {
		221927,
		124
	},
	guild_player_in_cd_time = {
		222051,
		174
	},
	guild_player_already_join = {
		222225,
		119
	},
	guild_rejecet_apply_sucess = {
		222344,
		119
	},
	guild_should_input_keyword = {
		222463,
		122
	},
	guild_search_sucess = {
		222585,
		96
	},
	guild_list_refresh_sucess = {
		222681,
		125
	},
	guild_info_update = {
		222806,
		113
	},
	guild_duty_id_is_null = {
		222919,
		118
	},
	guild_player_is_null = {
		223037,
		117
	},
	guild_duty_commder_max_count = {
		223154,
		152
	},
	guild_set_duty_sucess = {
		223306,
		114
	},
	guild_policy_power = {
		223420,
		94
	},
	guild_policy_relax = {
		223514,
		98
	},
	guild_faction_blhx = {
		223612,
		94
	},
	guild_faction_cszz = {
		223706,
		94
	},
	guild_faction_unknown = {
		223800,
		89
	},
	guild_faction_meta = {
		223889,
		86
	},
	guild_word_commder = {
		223975,
		91
	},
	guild_word_deputy_commder = {
		224066,
		101
	},
	guild_word_picked = {
		224167,
		87
	},
	guild_word_ordinary = {
		224254,
		89
	},
	guild_word_home = {
		224343,
		85
	},
	guild_word_member = {
		224428,
		87
	},
	guild_word_apply = {
		224515,
		86
	},
	guild_faction_change_tip = {
		224601,
		202
	},
	guild_msg_is_null = {
		224803,
		113
	},
	guild_log_new_guild_join = {
		224916,
		227
	},
	guild_log_duty_change = {
		225143,
		214
	},
	guild_log_quit = {
		225357,
		197
	},
	guild_log_fire = {
		225554,
		204
	},
	guild_leave_cd_time = {
		225758,
		173
	},
	guild_sort_time = {
		225931,
		85
	},
	guild_sort_level = {
		226016,
		86
	},
	guild_sort_duty = {
		226102,
		85
	},
	guild_fire_tip = {
		226187,
		120
	},
	guild_impeach_tip = {
		226307,
		126
	},
	guild_set_duty_title = {
		226433,
		105
	},
	guild_search_list_max_count = {
		226538,
		106
	},
	guild_sort_all = {
		226644,
		84
	},
	guild_sort_blhx = {
		226728,
		91
	},
	guild_sort_cszz = {
		226819,
		91
	},
	guild_sort_power = {
		226910,
		92
	},
	guild_sort_relax = {
		227002,
		96
	},
	guild_join_cd = {
		227098,
		167
	},
	guild_name_invaild = {
		227265,
		119
	},
	guild_apply_full = {
		227384,
		121
	},
	guild_member_full = {
		227505,
		117
	},
	guild_fire_duty_limit = {
		227622,
		153
	},
	guild_fire_succeed = {
		227775,
		101
	},
	guild_duty_tip_1 = {
		227876,
		116
	},
	guild_duty_tip_2 = {
		227992,
		116
	},
	battle_repair_special_tip = {
		228108,
		162
	},
	battle_repair_normal_name = {
		228270,
		112
	},
	battle_repair_special_name = {
		228382,
		113
	},
	oil_max_tip_title = {
		228495,
		112
	},
	gold_max_tip_title = {
		228607,
		113
	},
	expbook_max_tip_title = {
		228720,
		125
	},
	resource_max_tip_shop = {
		228845,
		122
	},
	resource_max_tip_event = {
		228967,
		127
	},
	resource_max_tip_battle = {
		229094,
		169
	},
	resource_max_tip_collect = {
		229263,
		122
	},
	resource_max_tip_mail = {
		229385,
		119
	},
	resource_max_tip_eventstart = {
		229504,
		125
	},
	resource_max_tip_destroy = {
		229629,
		125
	},
	resource_max_tip_retire = {
		229754,
		117
	},
	resource_max_tip_retire_1 = {
		229871,
		181
	},
	new_version_tip = {
		230052,
		195
	},
	guild_request_msg_title = {
		230247,
		107
	},
	guild_request_msg_placeholder = {
		230354,
		122
	},
	ship_upgrade_unequip_tip = {
		230476,
		195
	},
	destination_can_not_reach = {
		230671,
		134
	},
	destination_can_not_reach_safety = {
		230805,
		167
	},
	destination_not_in_range = {
		230972,
		142
	},
	level_ammo_enough = {
		231114,
		107
	},
	level_ammo_supply = {
		231221,
		146
	},
	level_ammo_empty = {
		231367,
		156
	},
	level_ammo_supply_p1 = {
		231523,
		119
	},
	level_flare_supply = {
		231642,
		164
	},
	chat_level_not_enough = {
		231806,
		144
	},
	chat_msg_inform = {
		231950,
		112
	},
	chat_msg_ban = {
		232062,
		166
	},
	month_card_set_ratio_success = {
		232228,
		139
	},
	month_card_set_ratio_not_change = {
		232367,
		142
	},
	charge_ship_bag_max = {
		232509,
		135
	},
	charge_equip_bag_max = {
		232644,
		136
	},
	login_wait_tip = {
		232780,
		177
	},
	ship_equip_exchange_tip = {
		232957,
		232
	},
	ship_rename_success = {
		233189,
		102
	},
	formation_chapter_lock = {
		233291,
		139
	},
	elite_disable_unsatisfied = {
		233430,
		164
	},
	elite_disable_ship_escort = {
		233594,
		137
	},
	elite_disable_formation_unsatisfied = {
		233731,
		149
	},
	elite_disable_no_fleet = {
		233880,
		126
	},
	elite_disable_property_unsatisfied = {
		234006,
		149
	},
	elite_disable_unusable = {
		234155,
		163
	},
	elite_warp_to_latest_map = {
		234318,
		124
	},
	elite_fleet_confirm = {
		234442,
		199
	},
	elite_condition_level = {
		234641,
		98
	},
	elite_condition_durability = {
		234739,
		102
	},
	elite_condition_cannon = {
		234841,
		98
	},
	elite_condition_torpedo = {
		234939,
		99
	},
	elite_condition_antiaircraft = {
		235038,
		104
	},
	elite_condition_air = {
		235142,
		95
	},
	elite_condition_antisub = {
		235237,
		99
	},
	elite_condition_dodge = {
		235336,
		97
	},
	elite_condition_reload = {
		235433,
		98
	},
	elite_condition_fleet_totle_level = {
		235531,
		145
	},
	common_compare_larger = {
		235676,
		86
	},
	common_compare_equal = {
		235762,
		85
	},
	common_compare_smaller = {
		235847,
		87
	},
	common_compare_not_less_than = {
		235934,
		95
	},
	common_compare_not_more_than = {
		236029,
		95
	},
	level_scene_formation_active_already = {
		236124,
		133
	},
	level_scene_not_enough = {
		236257,
		122
	},
	level_scene_full_hp = {
		236379,
		131
	},
	level_click_to_move = {
		236510,
		122
	},
	common_hardmode = {
		236632,
		88
	},
	common_elite_no_quota = {
		236720,
		134
	},
	common_food = {
		236854,
		86
	},
	common_no_limit = {
		236940,
		82
	},
	common_proficiency = {
		237022,
		88
	},
	backyard_food_remind = {
		237110,
		221
	},
	backyard_food_count = {
		237331,
		111
	},
	sham_ship_level_limit = {
		237442,
		145
	},
	sham_count_limit = {
		237587,
		109
	},
	sham_count_reset = {
		237696,
		139
	},
	sham_team_limit = {
		237835,
		170
	},
	sham_formation_invalid = {
		238005,
		154
	},
	sham_my_assist_ship_level_limit = {
		238159,
		151
	},
	sham_reset_confirm = {
		238310,
		165
	},
	sham_battle_help_tip = {
		238475,
		979
	},
	sham_reset_err_limit = {
		239454,
		136
	},
	sham_ship_equip_forbid_1 = {
		239590,
		251
	},
	sham_ship_equip_forbid_2 = {
		239841,
		205
	},
	sham_enter_error_friend_ship_expired = {
		240046,
		176
	},
	sham_can_not_change_ship = {
		240222,
		168
	},
	sham_friend_ship_tip = {
		240390,
		230
	},
	inform_sueecss = {
		240620,
		112
	},
	inform_failed = {
		240732,
		106
	},
	inform_player = {
		240838,
		119
	},
	inform_select_type = {
		240957,
		121
	},
	inform_chat_msg = {
		241078,
		111
	},
	inform_sueecss_tip = {
		241189,
		101
	},
	ship_remould_max_level = {
		241290,
		124
	},
	ship_remould_material_ship_no_enough = {
		241414,
		126
	},
	ship_remould_material_ship_on_exist = {
		241540,
		122
	},
	ship_remould_material_unlock_skill = {
		241662,
		140
	},
	ship_remould_prev_lock = {
		241802,
		102
	},
	ship_remould_need_level = {
		241904,
		99
	},
	ship_remould_need_star = {
		242003,
		99
	},
	ship_remould_finished = {
		242102,
		98
	},
	ship_remould_no_item = {
		242200,
		113
	},
	ship_remould_no_gold = {
		242313,
		110
	},
	ship_remould_no_material = {
		242423,
		114
	},
	ship_remould_selecte_exceed = {
		242537,
		130
	},
	ship_remould_sueecss = {
		242667,
		113
	},
	ship_remould_warning_101994 = {
		242780,
		580
	},
	ship_remould_warning_102174 = {
		243360,
		217
	},
	ship_remould_warning_102284 = {
		243577,
		239
	},
	ship_remould_warning_102304 = {
		243816,
		383
	},
	ship_remould_warning_105214 = {
		244199,
		238
	},
	ship_remould_warning_105224 = {
		244437,
		240
	},
	ship_remould_warning_105234 = {
		244677,
		245
	},
	ship_remould_warning_107974 = {
		244922,
		404
	},
	ship_remould_warning_107984 = {
		245326,
		211
	},
	ship_remould_warning_201514 = {
		245537,
		252
	},
	ship_remould_warning_201524 = {
		245789,
		187
	},
	ship_remould_warning_203114 = {
		245976,
		357
	},
	ship_remould_warning_203124 = {
		246333,
		357
	},
	ship_remould_warning_205124 = {
		246690,
		203
	},
	ship_remould_warning_205154 = {
		246893,
		238
	},
	ship_remould_warning_206134 = {
		247131,
		319
	},
	ship_remould_warning_301534 = {
		247450,
		238
	},
	ship_remould_warning_301874 = {
		247688,
		582
	},
	ship_remould_warning_301934 = {
		248270,
		249
	},
	ship_remould_warning_310014 = {
		248519,
		447
	},
	ship_remould_warning_310024 = {
		248966,
		447
	},
	ship_remould_warning_310034 = {
		249413,
		447
	},
	ship_remould_warning_310044 = {
		249860,
		447
	},
	ship_remould_warning_303154 = {
		250307,
		635
	},
	ship_remould_warning_402134 = {
		250942,
		243
	},
	ship_remould_warning_702124 = {
		251185,
		464
	},
	ship_remould_warning_520014 = {
		251649,
		231
	},
	ship_remould_warning_521014 = {
		251880,
		231
	},
	ship_remould_warning_520034 = {
		252111,
		231
	},
	ship_remould_warning_521034 = {
		252342,
		231
	},
	ship_remould_warning_520044 = {
		252573,
		231
	},
	ship_remould_warning_521044 = {
		252804,
		231
	},
	ship_remould_warning_502114 = {
		253035,
		253
	},
	ship_remould_warning_506114 = {
		253288,
		425
	},
	ship_remould_warning_506124 = {
		253713,
		328
	},
	ship_remould_warning_520024 = {
		254041,
		278
	},
	ship_remould_warning_521024 = {
		254319,
		278
	},
	ship_remould_warning_403994 = {
		254597,
		228
	},
	word_soundfiles_download_title = {
		254825,
		110
	},
	word_soundfiles_download = {
		254935,
		100
	},
	word_soundfiles_checking_title = {
		255035,
		107
	},
	word_soundfiles_checking = {
		255142,
		101
	},
	word_soundfiles_checkend_title = {
		255243,
		114
	},
	word_soundfiles_checkend = {
		255357,
		94
	},
	word_soundfiles_noneedupdate = {
		255451,
		105
	},
	word_soundfiles_checkfailed = {
		255556,
		111
	},
	word_soundfiles_retry = {
		255667,
		94
	},
	word_soundfiles_update = {
		255761,
		99
	},
	word_soundfiles_update_end_title = {
		255860,
		119
	},
	word_soundfiles_update_end = {
		255979,
		103
	},
	word_soundfiles_update_failed = {
		256082,
		116
	},
	word_soundfiles_update_retry = {
		256198,
		101
	},
	word_live2dfiles_download_title = {
		256299,
		136
	},
	word_live2dfiles_download = {
		256435,
		108
	},
	word_live2dfiles_checking_title = {
		256543,
		108
	},
	word_live2dfiles_checking = {
		256651,
		99
	},
	word_live2dfiles_checkend_title = {
		256750,
		137
	},
	word_live2dfiles_checkend = {
		256887,
		95
	},
	word_live2dfiles_noneedupdate = {
		256982,
		106
	},
	word_live2dfiles_checkfailed = {
		257088,
		134
	},
	word_live2dfiles_retry = {
		257222,
		95
	},
	word_live2dfiles_update = {
		257317,
		100
	},
	word_live2dfiles_update_end_title = {
		257417,
		139
	},
	word_live2dfiles_update_end = {
		257556,
		104
	},
	word_live2dfiles_update_failed = {
		257660,
		136
	},
	word_live2dfiles_update_retry = {
		257796,
		102
	},
	word_live2dfiles_main_update_tip = {
		257898,
		192
	},
	achieve_propose_tip = {
		258090,
		105
	},
	mingshi_get_tip = {
		258195,
		124
	},
	mingshi_task_tip_1 = {
		258319,
		226
	},
	mingshi_task_tip_2 = {
		258545,
		234
	},
	mingshi_task_tip_3 = {
		258779,
		223
	},
	mingshi_task_tip_4 = {
		259002,
		220
	},
	mingshi_task_tip_5 = {
		259222,
		226
	},
	mingshi_task_tip_6 = {
		259448,
		216
	},
	mingshi_task_tip_7 = {
		259664,
		226
	},
	mingshi_task_tip_8 = {
		259890,
		226
	},
	mingshi_task_tip_9 = {
		260116,
		220
	},
	mingshi_task_tip_10 = {
		260336,
		227
	},
	mingshi_task_tip_11 = {
		260563,
		219
	},
	word_propose_changename_title = {
		260782,
		237
	},
	word_propose_changename_tip1 = {
		261019,
		183
	},
	word_propose_changename_tip2 = {
		261202,
		144
	},
	word_propose_ring_tip = {
		261346,
		152
	},
	word_rename_time_tip = {
		261498,
		145
	},
	word_rename_switch_tip = {
		261643,
		192
	},
	word_ssr = {
		261835,
		75
	},
	word_sr = {
		261910,
		73
	},
	word_r = {
		261983,
		71
	},
	ship_renameShip_error = {
		262054,
		121
	},
	ship_renameShip_error_4 = {
		262175,
		121
	},
	ship_renameShip_error_2011 = {
		262296,
		117
	},
	ship_proposeShip_error = {
		262413,
		130
	},
	ship_proposeShip_error_1 = {
		262543,
		114
	},
	word_rename_time_warning = {
		262657,
		258
	},
	word_propose_cost_tip = {
		262915,
		455
	},
	word_propose_switch_tip = {
		263370,
		100
	},
	evaluate_too_loog = {
		263470,
		111
	},
	evaluate_ban_word = {
		263581,
		120
	},
	activity_level_easy_tip = {
		263701,
		255
	},
	activity_level_difficulty_tip = {
		263956,
		226
	},
	activity_level_limit_tip = {
		264182,
		255
	},
	activity_level_inwarime_tip = {
		264437,
		243
	},
	activity_level_pass_easy_tip = {
		264680,
		256
	},
	activity_level_is_closed = {
		264936,
		112
	},
	activity_switch_tip = {
		265048,
		368
	},
	reduce_sp3_pass_count = {
		265416,
		114
	},
	qiuqiu_count = {
		265530,
		95
	},
	qiuqiu_total_count = {
		265625,
		105
	},
	npcfriendly_count = {
		265730,
		100
	},
	npcfriendly_total_count = {
		265830,
		106
	},
	longxiang_count = {
		265936,
		102
	},
	longxiang_total_count = {
		266038,
		108
	},
	pt_count = {
		266146,
		77
	},
	pt_total_count = {
		266223,
		87
	},
	remould_ship_ok = {
		266310,
		92
	},
	remould_ship_count_more = {
		266402,
		125
	},
	word_should_input = {
		266527,
		113
	},
	simulation_advantage_counting = {
		266640,
		136
	},
	simulation_disadvantage_counting = {
		266776,
		139
	},
	simulation_enhancing = {
		266915,
		195
	},
	simulation_enhanced = {
		267110,
		132
	},
	word_skill_desc_get = {
		267242,
		91
	},
	word_skill_desc_learn = {
		267333,
		89
	},
	chapter_tip_aovid_succeed = {
		267422,
		102
	},
	chapter_tip_aovid_failed = {
		267524,
		101
	},
	chapter_tip_change = {
		267625,
		100
	},
	chapter_tip_use = {
		267725,
		97
	},
	chapter_tip_with_npc = {
		267822,
		304
	},
	chapter_tip_bp_ammo = {
		268126,
		147
	},
	build_ship_tip = {
		268273,
		250
	},
	auto_battle_limit_tip = {
		268523,
		136
	},
	build_ship_quickly_buy_stone = {
		268659,
		241
	},
	build_ship_quickly_buy_tool = {
		268900,
		256
	},
	ship_profile_voice_locked = {
		269156,
		140
	},
	ship_profile_skin_locked = {
		269296,
		139
	},
	ship_profile_words = {
		269435,
		95
	},
	ship_profile_action_words = {
		269530,
		116
	},
	ship_profile_label_common = {
		269646,
		95
	},
	ship_profile_label_diff = {
		269741,
		93
	},
	level_fleet_lease_one_ship = {
		269834,
		146
	},
	level_fleet_not_enough = {
		269980,
		154
	},
	level_fleet_outof_limit = {
		270134,
		139
	},
	vote_success = {
		270273,
		90
	},
	vote_not_enough = {
		270363,
		102
	},
	vote_love_not_enough = {
		270465,
		113
	},
	vote_love_limit = {
		270578,
		139
	},
	vote_love_confirm = {
		270717,
		124
	},
	vote_primary_rule = {
		270841,
		999
	},
	vote_final_title1 = {
		271840,
		100
	},
	vote_final_rule1 = {
		271940,
		338
	},
	vote_final_title2 = {
		272278,
		100
	},
	vote_final_rule2 = {
		272378,
		168
	},
	vote_vote_time = {
		272546,
		101
	},
	vote_vote_count = {
		272647,
		85
	},
	vote_vote_group = {
		272732,
		88
	},
	vote_rank_refresh_time = {
		272820,
		117
	},
	vote_rank_in_current_server = {
		272937,
		134
	},
	words_auto_battle_label = {
		273071,
		126
	},
	words_show_ship_name_label = {
		273197,
		109
	},
	words_rare_ship_vibrate = {
		273306,
		114
	},
	words_display_ship_get_effect = {
		273420,
		123
	},
	words_show_touch_effect = {
		273543,
		120
	},
	words_bg_fit_mode = {
		273663,
		98
	},
	words_battle_hide_bg = {
		273761,
		125
	},
	words_battle_expose_line = {
		273886,
		133
	},
	words_autoFight_battery_savemode = {
		274019,
		123
	},
	words_autoFight_battery_savemode_des = {
		274142,
		218
	},
	words_autoFIght_down_frame = {
		274360,
		120
	},
	words_autoFIght_down_frame_des = {
		274480,
		201
	},
	words_autoFight_tips = {
		274681,
		142
	},
	words_autoFight_right = {
		274823,
		185
	},
	activity_puzzle_get1 = {
		275008,
		115
	},
	activity_puzzle_get2 = {
		275123,
		120
	},
	activity_puzzle_get3 = {
		275243,
		120
	},
	activity_puzzle_get4 = {
		275363,
		120
	},
	activity_puzzle_get5 = {
		275483,
		120
	},
	activity_puzzle_get6 = {
		275603,
		120
	},
	activity_puzzle_get7 = {
		275723,
		120
	},
	activity_puzzle_get8 = {
		275843,
		120
	},
	activity_puzzle_get9 = {
		275963,
		120
	},
	activity_puzzle_get10 = {
		276083,
		116
	},
	activity_puzzle_get11 = {
		276199,
		116
	},
	activity_puzzle_get12 = {
		276315,
		116
	},
	activity_puzzle_get13 = {
		276431,
		116
	},
	activity_puzzle_get14 = {
		276547,
		116
	},
	activity_puzzle_get15 = {
		276663,
		116
	},
	word_stopremain_build = {
		276779,
		114
	},
	word_stopremain_default = {
		276893,
		110
	},
	transcode_desc = {
		277003,
		205
	},
	transcode_empty_tip = {
		277208,
		136
	},
	set_birth_title = {
		277344,
		118
	},
	set_birth_confirm_tip = {
		277462,
		189
	},
	set_birth_empty_tip = {
		277651,
		122
	},
	set_birth_success = {
		277773,
		110
	},
	clear_transcode_cache_confirm = {
		277883,
		194
	},
	clear_transcode_cache_success = {
		278077,
		133
	},
	exchange_item_success = {
		278210,
		121
	},
	give_up_cloth_change = {
		278331,
		160
	},
	err_cloth_change_noship = {
		278491,
		128
	},
	need_break_tip = {
		278619,
		97
	},
	max_level_notice = {
		278716,
		142
	},
	new_skin_no_choose = {
		278858,
		219
	},
	sure_resume_volume = {
		279077,
		131
	},
	course_class_not_ready = {
		279208,
		156
	},
	course_student_max_level = {
		279364,
		146
	},
	course_stop_confirm = {
		279510,
		176
	},
	course_class_help = {
		279686,
		1592
	},
	course_class_name = {
		281278,
		108
	},
	course_proficiency_not_enough = {
		281386,
		122
	},
	course_state_rest = {
		281508,
		91
	},
	course_state_lession = {
		281599,
		99
	},
	course_energy_not_enough = {
		281698,
		175
	},
	course_proficiency_tip = {
		281873,
		399
	},
	course_sunday_tip = {
		282272,
		159
	},
	course_exit_confirm = {
		282431,
		169
	},
	course_learning = {
		282600,
		98
	},
	time_remaining_tip = {
		282698,
		98
	},
	propose_intimacy_tip = {
		282796,
		108
	},
	no_found_record_equipment = {
		282904,
		219
	},
	sec_floor_limit_tip = {
		283123,
		125
	},
	guild_shop_flash_success = {
		283248,
		101
	},
	destroy_high_rarity_tip = {
		283349,
		123
	},
	destroy_high_level_tip = {
		283472,
		123
	},
	destroy_importantequipment_tip = {
		283595,
		123
	},
	destroy_eliteequipment_tip = {
		283718,
		156
	},
	destroy_high_intensify_tip = {
		283874,
		126
	},
	destroy_inHardFormation_tip = {
		284000,
		111
	},
	destroy_equip_rarity_tip = {
		284111,
		152
	},
	ship_quick_change_noequip = {
		284263,
		142
	},
	ship_quick_change_nofreeequip = {
		284405,
		163
	},
	word_nowenergy = {
		284568,
		87
	},
	word_energy_recov_speed = {
		284655,
		100
	},
	destroy_eliteship_tip = {
		284755,
		134
	},
	err_resloveequip_nochoice = {
		284889,
		132
	},
	take_nothing = {
		285021,
		123
	},
	take_all_mail = {
		285144,
		147
	},
	buy_furniture_overtime = {
		285291,
		130
	},
	twitter_login_tips = {
		285421,
		221
	},
	data_erro = {
		285642,
		96
	},
	login_failed = {
		285738,
		92
	},
	["not yet completed"] = {
		285830,
		90
	},
	escort_less_count_to_combat = {
		285920,
		156
	},
	ten_even_draw = {
		286076,
		89
	},
	ten_even_draw_confirm = {
		286165,
		126
	},
	level_risk_level_desc = {
		286291,
		89
	},
	level_risk_level_mitigation_rate = {
		286380,
		268
	},
	level_diffcult_chapter_state_safety = {
		286648,
		228
	},
	level_chapter_state_high_risk = {
		286876,
		138
	},
	level_chapter_state_risk = {
		287014,
		130
	},
	level_chapter_state_low_risk = {
		287144,
		137
	},
	level_chapter_state_safety = {
		287281,
		132
	},
	open_skill_class_success = {
		287413,
		111
	},
	backyard_sort_tag_default = {
		287524,
		97
	},
	backyard_sort_tag_price = {
		287621,
		93
	},
	backyard_sort_tag_comfortable = {
		287714,
		102
	},
	backyard_sort_tag_size = {
		287816,
		92
	},
	backyard_filter_tag_other = {
		287908,
		95
	},
	word_status_inFight = {
		288003,
		109
	},
	word_status_inPVP = {
		288112,
		109
	},
	word_status_inEvent = {
		288221,
		109
	},
	word_status_inEventFinished = {
		288330,
		113
	},
	word_status_inTactics = {
		288443,
		113
	},
	word_status_inClass = {
		288556,
		109
	},
	word_status_rest = {
		288665,
		106
	},
	word_status_train = {
		288771,
		107
	},
	word_status_world = {
		288878,
		98
	},
	word_status_inHardFormation = {
		288976,
		111
	},
	word_status_series_enemy = {
		289087,
		105
	},
	challenge_rule = {
		289192,
		811
	},
	challenge_exit_warning = {
		290003,
		250
	},
	challenge_fleet_type_fail = {
		290253,
		160
	},
	challenge_current_level = {
		290413,
		124
	},
	challenge_current_score = {
		290537,
		107
	},
	challenge_total_score = {
		290644,
		105
	},
	challenge_current_progress = {
		290749,
		123
	},
	challenge_count_unlimit = {
		290872,
		112
	},
	challenge_no_fleet = {
		290984,
		144
	},
	equipment_skin_unload = {
		291128,
		146
	},
	equipment_skin_no_old_ship = {
		291274,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		291379,
		155
	},
	equipment_skin_no_new_ship = {
		291534,
		105
	},
	equipment_skin_no_new_equipment = {
		291639,
		113
	},
	equipment_skin_count_noenough = {
		291752,
		126
	},
	equipment_skin_replace_done = {
		291878,
		131
	},
	equipment_skin_unload_failed = {
		292009,
		140
	},
	equipment_skin_unmatch_equipment = {
		292149,
		211
	},
	equipment_skin_no_equipment_tip = {
		292360,
		181
	},
	activity_pool_awards_empty = {
		292541,
		154
	},
	activity_switch_award_pool_failed = {
		292695,
		179
	},
	shop_street_activity_tip = {
		292874,
		231
	},
	shop_street_Equipment_skin_box_help = {
		293105,
		119
	},
	twitter_link_title = {
		293224,
		111
	},
	commander_material_noenough = {
		293335,
		104
	},
	battle_result_boss_destruct = {
		293439,
		133
	},
	battle_preCombatLayer_boss_destruct = {
		293572,
		141
	},
	destory_important_equipment_tip = {
		293713,
		255
	},
	destory_important_equipment_input_erro = {
		293968,
		122
	},
	activity_hit_monster_nocount = {
		294090,
		118
	},
	activity_hit_monster_death = {
		294208,
		133
	},
	activity_hit_monster_help = {
		294341,
		119
	},
	activity_hit_monster_erro = {
		294460,
		118
	},
	activity_xiaotiane_progress = {
		294578,
		107
	},
	activity_hit_monster_reset_tip = {
		294685,
		186
	},
	equip_skin_detail_tip = {
		294871,
		133
	},
	emoji_type_0 = {
		295004,
		88
	},
	emoji_type_1 = {
		295092,
		85
	},
	emoji_type_2 = {
		295177,
		91
	},
	emoji_type_3 = {
		295268,
		92
	},
	emoji_type_4 = {
		295360,
		89
	},
	card_pairs_help_tip = {
		295449,
		951
	},
	card_pairs_tips = {
		296400,
		188
	},
	["card_battle_card details_deck"] = {
		296588,
		106
	},
	["card_battle_card details_hand"] = {
		296694,
		116
	},
	["card_battle_card details"] = {
		296810,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		296921,
		112
	},
	["card_battle_card details_switchto_hand"] = {
		297033,
		118
	},
	card_battle_card_empty_en = {
		297151,
		106
	},
	card_battle_card_empty_ch = {
		297257,
		130
	},
	card_puzzel_goal_ch = {
		297387,
		102
	},
	card_puzzel_goal_en = {
		297489,
		89
	},
	card_puzzle_deck = {
		297578,
		83
	},
	upgrade_to_next_maxlevel_failed = {
		297661,
		177
	},
	upgrade_to_next_maxlevel_tip = {
		297838,
		226
	},
	upgrade_to_next_maxlevel_succeed = {
		298064,
		191
	},
	extra_chapter_socre_tip = {
		298255,
		191
	},
	extra_chapter_record_updated = {
		298446,
		131
	},
	extra_chapter_record_not_updated = {
		298577,
		134
	},
	extra_chapter_locked_tip = {
		298711,
		151
	},
	extra_chapter_locked_tip_1 = {
		298862,
		172
	},
	player_name_change_time_lv_tip = {
		299034,
		195
	},
	player_name_change_time_limit_tip = {
		299229,
		170
	},
	player_name_change_windows_tip = {
		299399,
		235
	},
	player_name_change_warning = {
		299634,
		337
	},
	player_name_change_success = {
		299971,
		123
	},
	player_name_change_failed = {
		300094,
		122
	},
	same_player_name_tip = {
		300216,
		145
	},
	task_is_not_existence = {
		300361,
		114
	},
	cannot_build_multiple_printblue = {
		300475,
		421
	},
	printblue_build_success = {
		300896,
		100
	},
	printblue_build_erro = {
		300996,
		97
	},
	blueprint_mod_success = {
		301093,
		98
	},
	blueprint_mod_erro = {
		301191,
		95
	},
	technology_refresh_sucess = {
		301286,
		125
	},
	technology_refresh_erro = {
		301411,
		123
	},
	change_technology_refresh_sucess = {
		301534,
		125
	},
	change_technology_refresh_erro = {
		301659,
		123
	},
	technology_start_up = {
		301782,
		96
	},
	technology_start_erro = {
		301878,
		98
	},
	technology_stop_success = {
		301976,
		126
	},
	technology_stop_erro = {
		302102,
		123
	},
	technology_finish_success = {
		302225,
		135
	},
	technology_finish_erro = {
		302360,
		115
	},
	blueprint_stop_success = {
		302475,
		125
	},
	blueprint_stop_erro = {
		302600,
		122
	},
	blueprint_destory_tip = {
		302722,
		125
	},
	blueprint_task_update_tip = {
		302847,
		176
	},
	blueprint_mod_addition_lock = {
		303023,
		136
	},
	blueprint_mod_word_unlock = {
		303159,
		106
	},
	blueprint_mod_skin_unlock = {
		303265,
		106
	},
	blueprint_build_consume = {
		303371,
		143
	},
	blueprint_stop_tip = {
		303514,
		181
	},
	technology_canot_refresh = {
		303695,
		157
	},
	technology_refresh_tip = {
		303852,
		136
	},
	technology_is_actived = {
		303988,
		133
	},
	technology_stop_tip = {
		304121,
		179
	},
	technology_help_text = {
		304300,
		3530
	},
	blueprint_build_time_tip = {
		307830,
		239
	},
	blueprint_cannot_build_tip = {
		308069,
		137
	},
	technology_task_none_tip = {
		308206,
		96
	},
	technology_task_build_tip = {
		308302,
		184
	},
	blueprint_commit_tip = {
		308486,
		211
	},
	buleprint_need_level_tip = {
		308697,
		135
	},
	blueprint_max_level_tip = {
		308832,
		134
	},
	ship_profile_voice_locked_intimacy = {
		308966,
		128
	},
	ship_profile_voice_locked_propose = {
		309094,
		121
	},
	ship_profile_voice_locked_propose_imas = {
		309215,
		126
	},
	ship_profile_voice_locked_design = {
		309341,
		131
	},
	ship_profile_voice_locked_meta = {
		309472,
		133
	},
	help_technolog0 = {
		309605,
		350
	},
	help_technolog = {
		309955,
		513
	},
	hide_chat_warning = {
		310468,
		220
	},
	show_chat_warning = {
		310688,
		206
	},
	help_shipblueprintui = {
		310894,
		4847
	},
	help_shipblueprintui_luck = {
		315741,
		813
	},
	anniversary_task_title_1 = {
		316554,
		158
	},
	anniversary_task_title_2 = {
		316712,
		194
	},
	anniversary_task_title_3 = {
		316906,
		180
	},
	anniversary_task_title_4 = {
		317086,
		185
	},
	anniversary_task_title_5 = {
		317271,
		190
	},
	anniversary_task_title_6 = {
		317461,
		181
	},
	anniversary_task_title_7 = {
		317642,
		189
	},
	anniversary_task_title_8 = {
		317831,
		196
	},
	anniversary_task_title_9 = {
		318027,
		194
	},
	anniversary_task_title_10 = {
		318221,
		191
	},
	anniversary_task_title_11 = {
		318412,
		171
	},
	anniversary_task_title_12 = {
		318583,
		182
	},
	anniversary_task_title_13 = {
		318765,
		172
	},
	anniversary_task_title_14 = {
		318937,
		182
	},
	charge_scene_buy_confirm = {
		319119,
		208
	},
	charge_scene_buy_confirm_gold = {
		319327,
		206
	},
	charge_scene_batch_buy_tip = {
		319533,
		238
	},
	help_level_ui = {
		319771,
		911
	},
	guild_modify_info_tip = {
		320682,
		212
	},
	ai_change_1 = {
		320894,
		137
	},
	ai_change_2 = {
		321031,
		139
	},
	activity_shop_lable = {
		321170,
		135
	},
	word_bilibili = {
		321305,
		90
	},
	levelScene_tracking_error_pre = {
		321395,
		152
	},
	ship_limit_notice = {
		321547,
		160
	},
	idle = {
		321707,
		74
	},
	main_1 = {
		321781,
		78
	},
	main_2 = {
		321859,
		78
	},
	main_3 = {
		321937,
		78
	},
	complete = {
		322015,
		85
	},
	login = {
		322100,
		78
	},
	home = {
		322178,
		81
	},
	mail = {
		322259,
		74
	},
	mission = {
		322333,
		77
	},
	mission_complete = {
		322410,
		93
	},
	wedding = {
		322503,
		77
	},
	touch_head = {
		322580,
		89
	},
	touch_body = {
		322669,
		82
	},
	touch_special = {
		322751,
		85
	},
	gold = {
		322836,
		74
	},
	oil = {
		322910,
		73
	},
	diamond = {
		322983,
		77
	},
	word_photo_mode = {
		323060,
		88
	},
	word_video_mode = {
		323148,
		88
	},
	word_save_ok = {
		323236,
		108
	},
	word_save_video = {
		323344,
		139
	},
	reflux_help_tip = {
		323483,
		1032
	},
	reflux_pt_not_enough = {
		324515,
		102
	},
	reflux_word_1 = {
		324617,
		96
	},
	reflux_word_2 = {
		324713,
		86
	},
	ship_hunting_level_tips = {
		324799,
		192
	},
	acquisitionmode_is_not_open = {
		324991,
		124
	},
	collect_chapter_is_activation = {
		325115,
		170
	},
	levelScene_chapter_is_activation = {
		325285,
		262
	},
	resource_verify_warn = {
		325547,
		303
	},
	resource_verify_fail = {
		325850,
		224
	},
	resource_verify_success = {
		326074,
		110
	},
	resource_clear_all = {
		326184,
		181
	},
	resource_clear_manga = {
		326365,
		253
	},
	resource_clear_gallery = {
		326618,
		252
	},
	resource_clear_3ddorm = {
		326870,
		251
	},
	resource_clear_tbchild = {
		327121,
		251
	},
	resource_clear_3disland = {
		327372,
		254
	},
	resource_clear_generaltext = {
		327626,
		106
	},
	acl_oil_count = {
		327732,
		93
	},
	acl_oil_total_count = {
		327825,
		105
	},
	word_take_video_tip = {
		327930,
		164
	},
	word_snapshot_share_title = {
		328094,
		117
	},
	word_snapshot_share_agreement = {
		328211,
		749
	},
	skin_remain_time = {
		328960,
		100
	},
	word_museum_1 = {
		329060,
		177
	},
	word_museum_help = {
		329237,
		999
	},
	goldship_help_tip = {
		330236,
		1042
	},
	metalgearsub_help_tip = {
		331278,
		2004
	},
	acl_gold_count = {
		333282,
		93
	},
	acl_gold_total_count = {
		333375,
		106
	},
	discount_time = {
		333481,
		144
	},
	commander_talent_not_exist = {
		333625,
		156
	},
	commander_replace_talent_not_exist = {
		333781,
		157
	},
	commander_talent_learned = {
		333938,
		131
	},
	commander_talent_learn_erro = {
		334069,
		136
	},
	commander_not_exist = {
		334205,
		121
	},
	commander_fleet_not_exist = {
		334326,
		124
	},
	commander_fleet_pos_not_exist = {
		334450,
		139
	},
	commander_equip_to_fleet_erro = {
		334589,
		135
	},
	commander_acquire_erro = {
		334724,
		127
	},
	commander_lock_erro = {
		334851,
		113
	},
	commander_reset_talent_time_no_rearch = {
		334964,
		172
	},
	commander_reset_talent_is_not_need = {
		335136,
		151
	},
	commander_reset_talent_success = {
		335287,
		132
	},
	commander_reset_talent_erro = {
		335419,
		139
	},
	commander_can_not_be_upgrade = {
		335558,
		140
	},
	commander_anyone_is_in_fleet = {
		335698,
		145
	},
	commander_is_in_fleet = {
		335843,
		117
	},
	commander_play_erro = {
		335960,
		113
	},
	ship_equip_same_group_equipment = {
		336073,
		144
	},
	summary_page_un_rearch = {
		336217,
		95
	},
	player_summary_from = {
		336312,
		97
	},
	player_summary_data = {
		336409,
		96
	},
	commander_exp_overflow_tip = {
		336505,
		186
	},
	commander_reset_talent_tip = {
		336691,
		135
	},
	commander_reset_talent = {
		336826,
		102
	},
	commander_select_min_cnt = {
		336928,
		137
	},
	commander_select_max = {
		337065,
		121
	},
	commander_lock_done = {
		337186,
		111
	},
	commander_unlock_done = {
		337297,
		120
	},
	commander_get_1 = {
		337417,
		132
	},
	commander_get = {
		337549,
		148
	},
	commander_build_done = {
		337697,
		108
	},
	commander_build_erro = {
		337805,
		111
	},
	commander_get_skills_done = {
		337916,
		145
	},
	collection_way_is_unopen = {
		338061,
		121
	},
	commander_can_not_select_same_group = {
		338182,
		173
	},
	commander_capcity_is_max = {
		338355,
		127
	},
	commander_reserve_count_is_max = {
		338482,
		135
	},
	commander_build_pool_tip = {
		338617,
		160
	},
	commander_select_matiral_erro = {
		338777,
		245
	},
	commander_material_is_rarity = {
		339022,
		162
	},
	commander_material_is_maxLevel = {
		339184,
		234
	},
	charge_commander_bag_max = {
		339418,
		204
	},
	shop_extendcommander_success = {
		339622,
		156
	},
	commander_skill_point_noengough = {
		339778,
		137
	},
	buildship_new_tip = {
		339915,
		128
	},
	buildship_heavy_tip = {
		340043,
		147
	},
	buildship_light_tip = {
		340190,
		126
	},
	buildship_special_tip = {
		340316,
		153
	},
	Normalbuild_URexchange_help = {
		340469,
		673
	},
	Normalbuild_URexchange_text1 = {
		341142,
		108
	},
	Normalbuild_URexchange_text2 = {
		341250,
		98
	},
	Normalbuild_URexchange_text3 = {
		341348,
		119
	},
	Normalbuild_URexchange_text4 = {
		341467,
		105
	},
	Normalbuild_URexchange_warning1 = {
		341572,
		136
	},
	Normalbuild_URexchange_warning3 = {
		341708,
		266
	},
	Normalbuild_URexchange_confirm = {
		341974,
		153
	},
	open_skill_pos = {
		342127,
		230
	},
	open_skill_pos_discount = {
		342357,
		263
	},
	event_recommend_fail = {
		342620,
		148
	},
	newplayer_help_tip = {
		342768,
		1183
	},
	newplayer_notice_1 = {
		343951,
		131
	},
	newplayer_notice_2 = {
		344082,
		131
	},
	newplayer_notice_3 = {
		344213,
		131
	},
	newplayer_notice_4 = {
		344344,
		131
	},
	newplayer_notice_5 = {
		344475,
		124
	},
	newplayer_notice_6 = {
		344599,
		211
	},
	newplayer_notice_7 = {
		344810,
		140
	},
	newplayer_notice_8 = {
		344950,
		194
	},
	tec_catchup_1 = {
		345144,
		84
	},
	tec_catchup_2 = {
		345228,
		84
	},
	tec_catchup_3 = {
		345312,
		84
	},
	tec_catchup_4 = {
		345396,
		84
	},
	tec_catchup_5 = {
		345480,
		84
	},
	tec_catchup_6 = {
		345564,
		81
	},
	tec_catchup_7 = {
		345645,
		81
	},
	tec_notice = {
		345726,
		137
	},
	tec_notice_not_open_tip = {
		345863,
		147
	},
	apply_permission_camera_tip1 = {
		346010,
		183
	},
	apply_permission_camera_tip2 = {
		346193,
		184
	},
	apply_permission_camera_tip3 = {
		346377,
		177
	},
	apply_permission_record_audio_tip1 = {
		346554,
		190
	},
	apply_permission_record_audio_tip2 = {
		346744,
		194
	},
	apply_permission_record_audio_tip3 = {
		346938,
		184
	},
	nine_choose_one = {
		347122,
		296
	},
	help_commander_info = {
		347418,
		810
	},
	help_commander_play = {
		348228,
		810
	},
	help_commander_ability = {
		349038,
		813
	},
	story_skip_confirm = {
		349851,
		242
	},
	commander_ability_replace_warning = {
		350093,
		193
	},
	help_command_room = {
		350286,
		808
	},
	commander_build_rate_tip = {
		351094,
		136
	},
	help_activity_bossbattle = {
		351230,
		1256
	},
	commander_is_in_fleet_already = {
		352486,
		130
	},
	commander_material_is_in_fleet_tip = {
		352616,
		187
	},
	commander_main_pos = {
		352803,
		91
	},
	commander_assistant_pos = {
		352894,
		96
	},
	comander_repalce_tip = {
		352990,
		193
	},
	commander_lock_tip = {
		353183,
		161
	},
	commander_is_in_battle = {
		353344,
		117
	},
	commander_rename_warning = {
		353461,
		197
	},
	commander_rename_coldtime_tip = {
		353658,
		137
	},
	commander_rename_success_tip = {
		353795,
		112
	},
	amercian_notice_1 = {
		353907,
		210
	},
	amercian_notice_2 = {
		354117,
		176
	},
	amercian_notice_3 = {
		354293,
		116
	},
	amercian_notice_4 = {
		354409,
		94
	},
	amercian_notice_5 = {
		354503,
		135
	},
	amercian_notice_6 = {
		354638,
		262
	},
	ranking_word_1 = {
		354900,
		94
	},
	ranking_word_2 = {
		354994,
		87
	},
	ranking_word_3 = {
		355081,
		87
	},
	ranking_word_4 = {
		355168,
		90
	},
	ranking_word_5 = {
		355258,
		84
	},
	ranking_word_6 = {
		355342,
		84
	},
	ranking_word_7 = {
		355426,
		91
	},
	ranking_word_8 = {
		355517,
		94
	},
	ranking_word_9 = {
		355611,
		84
	},
	ranking_word_10 = {
		355695,
		88
	},
	spece_illegal_tip = {
		355783,
		135
	},
	utaware_warmup_notice = {
		355918,
		1442
	},
	utaware_formal_notice = {
		357360,
		759
	},
	npc_learn_skill_tip = {
		358119,
		305
	},
	npc_upgrade_max_level = {
		358424,
		195
	},
	npc_propse_tip = {
		358619,
		182
	},
	npc_strength_tip = {
		358801,
		312
	},
	npc_breakout_tip = {
		359113,
		312
	},
	word_chuansong = {
		359425,
		94
	},
	npc_evaluation_tip = {
		359519,
		161
	},
	map_event_skip = {
		359680,
		127
	},
	map_event_stop_tip = {
		359807,
		177
	},
	map_event_stop_battle_tip = {
		359984,
		184
	},
	map_event_stop_battle_tip_2 = {
		360168,
		181
	},
	map_event_stop_story_tip = {
		360349,
		176
	},
	map_event_save_nekone = {
		360525,
		151
	},
	map_event_save_rurutie = {
		360676,
		155
	},
	map_event_memory_collected = {
		360831,
		147
	},
	map_event_save_kizuna = {
		360978,
		163
	},
	five_choose_one = {
		361141,
		292
	},
	ship_preference_common = {
		361433,
		161
	},
	draw_big_luck_1 = {
		361594,
		112
	},
	draw_big_luck_2 = {
		361706,
		117
	},
	draw_big_luck_3 = {
		361823,
		127
	},
	draw_medium_luck_1 = {
		361950,
		141
	},
	draw_medium_luck_2 = {
		362091,
		136
	},
	draw_medium_luck_3 = {
		362227,
		122
	},
	draw_little_luck_1 = {
		362349,
		119
	},
	draw_little_luck_2 = {
		362468,
		122
	},
	draw_little_luck_3 = {
		362590,
		147
	},
	ship_preference_non = {
		362737,
		158
	},
	school_title_dajiangtang = {
		362895,
		97
	},
	school_title_zhihuimiao = {
		362992,
		96
	},
	school_title_shitang = {
		363088,
		96
	},
	school_title_xiaomaibu = {
		363184,
		98
	},
	school_title_shangdian = {
		363282,
		98
	},
	school_title_xueyuan = {
		363380,
		96
	},
	school_title_shoucang = {
		363476,
		94
	},
	school_title_xiaoyouxiting = {
		363570,
		103
	},
	tag_level_fighting = {
		363673,
		92
	},
	tag_level_oni = {
		363765,
		90
	},
	tag_level_bomb = {
		363855,
		101
	},
	ui_word_levelui2_inevent = {
		363956,
		98
	},
	exit_backyard_exp_display = {
		364054,
		155
	},
	help_monopoly = {
		364209,
		1805
	},
	md5_error = {
		366014,
		143
	},
	world_boss_help = {
		366157,
		6629
	},
	world_boss_tip = {
		372786,
		163
	},
	world_boss_award_limit = {
		372949,
		159
	},
	backyard_is_loading = {
		373108,
		131
	},
	levelScene_loop_help_tip = {
		373239,
		2944
	},
	no_airspace_competition = {
		376183,
		103
	},
	air_supremacy_value = {
		376286,
		95
	},
	read_the_user_agreement = {
		376381,
		131
	},
	award_max_warning = {
		376512,
		212
	},
	sub_item_warning = {
		376724,
		122
	},
	select_award_warning = {
		376846,
		126
	},
	no_item_selected_tip = {
		376972,
		141
	},
	backyard_traning_tip = {
		377113,
		182
	},
	backyard_rest_tip = {
		377295,
		155
	},
	backyard_class_tip = {
		377450,
		150
	},
	medal_notice_1 = {
		377600,
		101
	},
	medal_notice_2 = {
		377701,
		91
	},
	medal_help_tip = {
		377792,
		1708
	},
	trophy_achieved = {
		379500,
		99
	},
	text_shop = {
		379599,
		79
	},
	text_confirm = {
		379678,
		82
	},
	text_cancel = {
		379760,
		81
	},
	text_cancel_fight = {
		379841,
		97
	},
	text_goon_fight = {
		379938,
		98
	},
	text_exit = {
		380036,
		82
	},
	text_clear = {
		380118,
		80
	},
	text_apply = {
		380198,
		80
	},
	text_buy = {
		380278,
		78
	},
	text_forward = {
		380356,
		88
	},
	text_prepage = {
		380444,
		86
	},
	text_nextpage = {
		380530,
		87
	},
	text_exchange = {
		380617,
		83
	},
	text_retreat = {
		380700,
		82
	},
	text_goto = {
		380782,
		80
	},
	level_scene_title_word_1 = {
		380862,
		98
	},
	level_scene_title_word_2 = {
		380960,
		105
	},
	level_scene_title_word_3 = {
		381065,
		101
	},
	level_scene_title_word_4 = {
		381166,
		95
	},
	level_scene_title_word_5 = {
		381261,
		97
	},
	ambush_display_0 = {
		381358,
		86
	},
	ambush_display_1 = {
		381444,
		86
	},
	ambush_display_2 = {
		381530,
		86
	},
	ambush_display_3 = {
		381616,
		86
	},
	ambush_display_4 = {
		381702,
		86
	},
	ambush_display_5 = {
		381788,
		86
	},
	ambush_display_6 = {
		381874,
		86
	},
	black_white_grid_notice = {
		381960,
		1655
	},
	black_white_grid_reset = {
		383615,
		114
	},
	black_white_grid_switch_tip = {
		383729,
		155
	},
	no_way_to_escape = {
		383884,
		124
	},
	word_attr_ac = {
		384008,
		82
	},
	help_battle_ac = {
		384090,
		1886
	},
	help_attribute_dodge_limit = {
		385976,
		360
	},
	refuse_friend = {
		386336,
		102
	},
	refuse_and_add_into_bl = {
		386438,
		110
	},
	tech_simulate_closed = {
		386548,
		142
	},
	tech_simulate_quit = {
		386690,
		136
	},
	technology_uplevel_error_no_res = {
		386826,
		279
	},
	help_technologytree = {
		387105,
		2240
	},
	tech_change_version_mark = {
		389345,
		101
	},
	technology_uplevel_error_studying = {
		389446,
		229
	},
	fate_attr_word = {
		389675,
		117
	},
	fate_phase_word = {
		389792,
		92
	},
	blueprint_simulation_confirm = {
		389884,
		300
	},
	blueprint_simulation_confirm_19901 = {
		390184,
		477
	},
	blueprint_simulation_confirm_19902 = {
		390661,
		457
	},
	blueprint_simulation_confirm_39903 = {
		391118,
		452
	},
	blueprint_simulation_confirm_39904 = {
		391570,
		462
	},
	blueprint_simulation_confirm_49902 = {
		392032,
		453
	},
	blueprint_simulation_confirm_99901 = {
		392485,
		449
	},
	blueprint_simulation_confirm_29903 = {
		392934,
		443
	},
	blueprint_simulation_confirm_29904 = {
		393377,
		447
	},
	blueprint_simulation_confirm_49903 = {
		393824,
		447
	},
	blueprint_simulation_confirm_49904 = {
		394271,
		459
	},
	blueprint_simulation_confirm_89902 = {
		394730,
		456
	},
	blueprint_simulation_confirm_19903 = {
		395186,
		456
	},
	blueprint_simulation_confirm_39905 = {
		395642,
		432
	},
	blueprint_simulation_confirm_49905 = {
		396074,
		477
	},
	blueprint_simulation_confirm_49906 = {
		396551,
		426
	},
	blueprint_simulation_confirm_69901 = {
		396977,
		483
	},
	blueprint_simulation_confirm_29905 = {
		397460,
		447
	},
	blueprint_simulation_confirm_49907 = {
		397907,
		456
	},
	blueprint_simulation_confirm_59901 = {
		398363,
		436
	},
	blueprint_simulation_confirm_79901 = {
		398799,
		423
	},
	blueprint_simulation_confirm_89903 = {
		399222,
		472
	},
	blueprint_simulation_confirm_19904 = {
		399694,
		342
	},
	blueprint_simulation_confirm_39906 = {
		400036,
		335
	},
	blueprint_simulation_confirm_49908 = {
		400371,
		355
	},
	blueprint_simulation_confirm_49909 = {
		400726,
		349
	},
	blueprint_simulation_confirm_99902 = {
		401075,
		345
	},
	blueprint_simulation_confirm_19905 = {
		401420,
		325
	},
	blueprint_simulation_confirm_39907 = {
		401745,
		337
	},
	blueprint_simulation_confirm_69902 = {
		402082,
		370
	},
	blueprint_simulation_confirm_89904 = {
		402452,
		359
	},
	blueprint_simulation_confirm_79902 = {
		402811,
		338
	},
	blueprint_simulation_confirm_19906 = {
		403149,
		387
	},
	blueprint_simulation_confirm_49910 = {
		403536,
		382
	},
	blueprint_simulation_confirm_69903 = {
		403918,
		407
	},
	blueprint_simulation_confirm_79903 = {
		404325,
		424
	},
	blueprint_simulation_confirm_119901 = {
		404749,
		413
	},
	blueprint_simulation_confirm_29906 = {
		405162,
		370
	},
	blueprint_simulation_confirm_129901 = {
		405532,
		358
	},
	blueprint_simulation_confirm_39908 = {
		405890,
		385
	},
	blueprint_simulation_confirm_89905 = {
		406275,
		384
	},
	blueprint_simulation_confirm_49911 = {
		406659,
		361
	},
	electrotherapy_wanning = {
		407020,
		130
	},
	siren_chase_warning = {
		407150,
		107
	},
	memorybook_get_award_tip = {
		407257,
		191
	},
	memorybook_notice = {
		407448,
		711
	},
	word_votes = {
		408159,
		87
	},
	number_0 = {
		408246,
		73
	},
	intimacy_desc_propose_vertical = {
		408319,
		400
	},
	without_selected_ship = {
		408719,
		126
	},
	index_all = {
		408845,
		79
	},
	index_fleetfront = {
		408924,
		94
	},
	index_fleetrear = {
		409018,
		93
	},
	index_shipType_quZhu = {
		409111,
		90
	},
	index_shipType_qinXun = {
		409201,
		91
	},
	index_shipType_zhongXun = {
		409292,
		93
	},
	index_shipType_zhanLie = {
		409385,
		92
	},
	index_shipType_hangMu = {
		409477,
		91
	},
	index_shipType_weiXiu = {
		409568,
		91
	},
	index_shipType_qianTing = {
		409659,
		93
	},
	index_other = {
		409752,
		81
	},
	index_rare2 = {
		409833,
		76
	},
	index_rare3 = {
		409909,
		76
	},
	index_rare4 = {
		409985,
		77
	},
	index_rare5 = {
		410062,
		78
	},
	index_rare6 = {
		410140,
		77
	},
	warning_mail_max_1 = {
		410217,
		203
	},
	warning_mail_max_2 = {
		410420,
		165
	},
	warning_mail_max_3 = {
		410585,
		218
	},
	warning_mail_max_4 = {
		410803,
		232
	},
	warning_mail_max_5 = {
		411035,
		144
	},
	mail_moveto_markroom_1 = {
		411179,
		253
	},
	mail_moveto_markroom_2 = {
		411432,
		261
	},
	mail_moveto_markroom_max = {
		411693,
		209
	},
	mail_markroom_delete = {
		411902,
		166
	},
	mail_markroom_tip = {
		412068,
		146
	},
	mail_manage_1 = {
		412214,
		83
	},
	mail_manage_2 = {
		412297,
		113
	},
	mail_manage_3 = {
		412410,
		122
	},
	mail_manage_tip_1 = {
		412532,
		159
	},
	mail_storeroom_tips = {
		412691,
		158
	},
	mail_storeroom_noextend = {
		412849,
		186
	},
	mail_storeroom_extend = {
		413035,
		109
	},
	mail_storeroom_extend_1 = {
		413144,
		110
	},
	mail_storeroom_taken_1 = {
		413254,
		115
	},
	mail_storeroom_max_1 = {
		413369,
		198
	},
	mail_storeroom_max_2 = {
		413567,
		164
	},
	mail_storeroom_max_3 = {
		413731,
		148
	},
	mail_storeroom_max_4 = {
		413879,
		148
	},
	mail_storeroom_addgold = {
		414027,
		100
	},
	mail_storeroom_addoil = {
		414127,
		99
	},
	mail_storeroom_collect = {
		414226,
		147
	},
	mail_search = {
		414373,
		91
	},
	mail_storeroom_resourcetaken = {
		414464,
		105
	},
	resource_max_tip_storeroom = {
		414569,
		165
	},
	mail_tip = {
		414734,
		1608
	},
	mail_page_1 = {
		416342,
		81
	},
	mail_page_2 = {
		416423,
		84
	},
	mail_page_3 = {
		416507,
		84
	},
	mail_gold_res = {
		416591,
		83
	},
	mail_oil_res = {
		416674,
		82
	},
	mail_all_price = {
		416756,
		85
	},
	return_award_bind_success = {
		416841,
		102
	},
	return_award_bind_erro = {
		416943,
		102
	},
	rename_commander_erro = {
		417045,
		111
	},
	change_display_medal_success = {
		417156,
		119
	},
	limit_skin_time_day = {
		417275,
		103
	},
	limit_skin_time_day_min = {
		417378,
		116
	},
	limit_skin_time_min = {
		417494,
		103
	},
	limit_skin_time_overtime = {
		417597,
		110
	},
	limit_skin_time_before_maintenance = {
		417707,
		122
	},
	award_window_pt_title = {
		417829,
		95
	},
	return_have_participated_in_act = {
		417924,
		145
	},
	input_returner_code = {
		418069,
		106
	},
	dress_up_success = {
		418175,
		102
	},
	already_have_the_skin = {
		418277,
		108
	},
	exchange_limit_skin_tip = {
		418385,
		183
	},
	returner_help = {
		418568,
		2246
	},
	attire_time_stamp = {
		420814,
		101
	},
	pray_build_select_ship_instruction = {
		420915,
		119
	},
	warning_pray_build_pool = {
		421034,
		202
	},
	error_pray_select_ship_max = {
		421236,
		131
	},
	tip_pray_build_pool_success = {
		421367,
		104
	},
	tip_pray_build_pool_fail = {
		421471,
		101
	},
	pray_build_help = {
		421572,
		2558
	},
	pray_build_UR_warning = {
		424130,
		134
	},
	bismarck_award_tip = {
		424264,
		152
	},
	bismarck_chapter_desc = {
		424416,
		219
	},
	returner_push_success = {
		424635,
		98
	},
	returner_max_count = {
		424733,
		120
	},
	returner_push_tip = {
		424853,
		288
	},
	returner_match_tip = {
		425141,
		283
	},
	return_lock_tip = {
		425424,
		123
	},
	challenge_help = {
		425547,
		2123
	},
	challenge_casual_reset = {
		427670,
		206
	},
	challenge_infinite_reset = {
		427876,
		215
	},
	challenge_normal_reset = {
		428091,
		132
	},
	challenge_casual_click_switch = {
		428223,
		177
	},
	challenge_infinite_click_switch = {
		428400,
		182
	},
	challenge_season_update = {
		428582,
		137
	},
	challenge_season_update_casual_clear = {
		428719,
		273
	},
	challenge_season_update_infinite_clear = {
		428992,
		278
	},
	challenge_season_update_casual_switch = {
		429270,
		339
	},
	challenge_season_update_infinite_switch = {
		429609,
		344
	},
	challenge_combat_score = {
		429953,
		117
	},
	challenge_share_progress = {
		430070,
		119
	},
	challenge_share = {
		430189,
		91
	},
	challenge_expire_warn = {
		430280,
		202
	},
	challenge_normal_tip = {
		430482,
		185
	},
	challenge_unlimited_tip = {
		430667,
		165
	},
	commander_prefab_rename_success = {
		430832,
		115
	},
	commander_prefab_name = {
		430947,
		111
	},
	commander_prefab_rename_time = {
		431058,
		141
	},
	commander_build_solt_deficiency = {
		431199,
		125
	},
	commander_select_box_tip = {
		431324,
		190
	},
	challenge_end_tip = {
		431514,
		116
	},
	pass_times = {
		431630,
		91
	},
	list_empty_tip_billboardui = {
		431721,
		113
	},
	list_empty_tip_equipmentdesignui = {
		431834,
		115
	},
	list_empty_tip_storehouseui_equip = {
		431949,
		127
	},
	list_empty_tip_storehouseui_item = {
		432076,
		112
	},
	list_empty_tip_eventui = {
		432188,
		116
	},
	list_empty_tip_guildrequestui = {
		432304,
		113
	},
	list_empty_tip_joinguildui = {
		432417,
		120
	},
	list_empty_tip_friendui = {
		432537,
		100
	},
	list_empty_tip_friendui_search = {
		432637,
		139
	},
	list_empty_tip_friendui_request = {
		432776,
		115
	},
	list_empty_tip_friendui_black = {
		432891,
		116
	},
	list_empty_tip_dockyardui = {
		433007,
		119
	},
	list_empty_tip_taskscene = {
		433126,
		115
	},
	empty_tip_mailboxui = {
		433241,
		106
	},
	emptymarkroom_tip_mailboxui = {
		433347,
		142
	},
	empty_tip_mailboxui_en = {
		433489,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		433656,
		175
	},
	words_settings_unlock_ship = {
		433831,
		113
	},
	words_settings_resolve_equip = {
		433944,
		105
	},
	words_settings_unlock_commander = {
		434049,
		118
	},
	words_settings_create_inherit = {
		434167,
		113
	},
	tips_fail_secondarypwd_much_times = {
		434280,
		194
	},
	words_desc_unlock = {
		434474,
		145
	},
	words_desc_resolve_equip = {
		434619,
		152
	},
	words_desc_create_inherit = {
		434771,
		153
	},
	words_desc_close_password = {
		434924,
		169
	},
	words_desc_change_settings = {
		435093,
		174
	},
	words_set_password = {
		435267,
		101
	},
	words_information = {
		435368,
		87
	},
	Word_Ship_Exp_Buff = {
		435455,
		95
	},
	secondarypassword_incorrectpwd_error = {
		435550,
		198
	},
	secondary_password_help = {
		435748,
		1651
	},
	comic_help = {
		437399,
		659
	},
	secondarypassword_illegal_tip = {
		438058,
		152
	},
	pt_cosume = {
		438210,
		82
	},
	secondarypassword_confirm_tips = {
		438292,
		184
	},
	help_tempesteve = {
		438476,
		1087
	},
	word_rest_times = {
		439563,
		125
	},
	common_buy_gold_success = {
		439688,
		136
	},
	harbour_bomb_tip = {
		439824,
		130
	},
	submarine_approach = {
		439954,
		102
	},
	submarine_approach_desc = {
		440056,
		140
	},
	desc_quick_play = {
		440196,
		102
	},
	text_win_condition = {
		440298,
		95
	},
	text_lose_condition = {
		440393,
		96
	},
	text_rest_HP = {
		440489,
		85
	},
	desc_defense_reward = {
		440574,
		153
	},
	desc_base_hp = {
		440727,
		100
	},
	map_event_open = {
		440827,
		101
	},
	word_reward = {
		440928,
		81
	},
	tips_dispense_completed = {
		441009,
		100
	},
	tips_firework_completed = {
		441109,
		107
	},
	help_summer_feast = {
		441216,
		1019
	},
	help_firework_produce = {
		442235,
		515
	},
	help_firework = {
		442750,
		1467
	},
	help_summer_shrine = {
		444217,
		1178
	},
	help_summer_food = {
		445395,
		1752
	},
	help_summer_shooting = {
		447147,
		1124
	},
	help_summer_stamp = {
		448271,
		410
	},
	tips_summergame_exit = {
		448681,
		201
	},
	tips_shrine_buff = {
		448882,
		143
	},
	tips_shrine_nobuff = {
		449025,
		178
	},
	paint_hide_other_obj_tip = {
		449203,
		104
	},
	help_vote = {
		449307,
		6236
	},
	tips_firework_exit = {
		455543,
		152
	},
	result_firework_produce = {
		455695,
		143
	},
	tag_level_narrative = {
		455838,
		93
	},
	vote_get_book = {
		455931,
		97
	},
	vote_book_is_over = {
		456028,
		159
	},
	vote_fame_tip = {
		456187,
		188
	},
	word_maintain = {
		456375,
		93
	},
	name_zhanliejahe = {
		456468,
		94
	},
	change_skin_secretary_ship_success = {
		456562,
		141
	},
	change_skin_secretary_ship = {
		456703,
		124
	},
	word_billboard = {
		456827,
		84
	},
	word_easy = {
		456911,
		79
	},
	word_normal_junhe = {
		456990,
		87
	},
	word_hard = {
		457077,
		79
	},
	word_special_challenge_ticket = {
		457156,
		109
	},
	tip_exchange_ticket = {
		457265,
		185
	},
	dont_remind = {
		457450,
		96
	},
	worldbossex_help = {
		457546,
		1250
	},
	ship_formationUI_fleetName_easy = {
		458796,
		108
	},
	ship_formationUI_fleetName_normal = {
		458904,
		110
	},
	ship_formationUI_fleetName_hard = {
		459014,
		108
	},
	ship_formationUI_fleetName_extra = {
		459122,
		105
	},
	ship_formationUI_fleetName_easy_ss = {
		459227,
		118
	},
	ship_formationUI_fleetName_normal_ss = {
		459345,
		120
	},
	ship_formationUI_fleetName_hard_ss = {
		459465,
		118
	},
	ship_formationUI_fleetName_extra_ss = {
		459583,
		115
	},
	text_consume = {
		459698,
		83
	},
	text_inconsume = {
		459781,
		88
	},
	pt_ship_now = {
		459869,
		89
	},
	pt_ship_goal = {
		459958,
		90
	},
	option_desc1 = {
		460048,
		148
	},
	option_desc2 = {
		460196,
		143
	},
	option_desc3 = {
		460339,
		157
	},
	option_desc4 = {
		460496,
		218
	},
	option_desc5 = {
		460714,
		157
	},
	option_desc6 = {
		460871,
		207
	},
	option_desc10 = {
		461078,
		162
	},
	option_desc11 = {
		461240,
		1793
	},
	music_collection = {
		463033,
		969
	},
	music_main = {
		464002,
		1408
	},
	music_juus = {
		465410,
		1450
	},
	doa_collection = {
		466860,
		1038
	},
	ins_word_day = {
		467898,
		85
	},
	ins_word_hour = {
		467983,
		89
	},
	ins_word_minu = {
		468072,
		86
	},
	ins_word_like = {
		468158,
		89
	},
	ins_click_like_success = {
		468247,
		103
	},
	ins_push_comment_success = {
		468350,
		112
	},
	skinshop_live2d_fliter_failed = {
		468462,
		137
	},
	help_music_game = {
		468599,
		1501
	},
	restart_music_game = {
		470100,
		184
	},
	reselect_music_game = {
		470284,
		194
	},
	hololive_goodmorning = {
		470478,
		661
	},
	hololive_lianliankan = {
		471139,
		1537
	},
	hololive_dalaozhang = {
		472676,
		709
	},
	hololive_dashenling = {
		473385,
		1150
	},
	pocky_jiujiu = {
		474535,
		89
	},
	pocky_jiujiu_desc = {
		474624,
		166
	},
	pocky_help = {
		474790,
		949
	},
	secretary_help = {
		475739,
		1877
	},
	secretary_unlock2 = {
		477616,
		113
	},
	secretary_unlock3 = {
		477729,
		113
	},
	secretary_unlock4 = {
		477842,
		113
	},
	secretary_unlock5 = {
		477955,
		114
	},
	secretary_closed = {
		478069,
		100
	},
	confirm_unlock = {
		478169,
		106
	},
	secretary_pos_save = {
		478275,
		145
	},
	secretary_pos_save_success = {
		478420,
		103
	},
	collection_help = {
		478523,
		346
	},
	juese_tiyan = {
		478869,
		308
	},
	resolve_amount_prefix = {
		479177,
		99
	},
	compose_amount_prefix = {
		479276,
		99
	},
	help_sub_limits = {
		479375,
		102
	},
	help_sub_display = {
		479477,
		106
	},
	confirm_unlock_ship_main = {
		479583,
		152
	},
	msgbox_text_confirm = {
		479735,
		89
	},
	msgbox_text_shop = {
		479824,
		86
	},
	msgbox_text_cancel = {
		479910,
		88
	},
	msgbox_text_cancel_g = {
		479998,
		90
	},
	msgbox_text_cancel_fight = {
		480088,
		100
	},
	msgbox_text_goon_fight = {
		480188,
		98
	},
	msgbox_text_exit = {
		480286,
		89
	},
	msgbox_text_clear = {
		480375,
		87
	},
	msgbox_text_apply = {
		480462,
		87
	},
	msgbox_text_buy = {
		480549,
		85
	},
	msgbox_text_noPos_buy = {
		480634,
		91
	},
	msgbox_text_noPos_clear = {
		480725,
		93
	},
	msgbox_text_noPos_intensify = {
		480818,
		97
	},
	msgbox_text_forward = {
		480915,
		95
	},
	msgbox_text_iknow = {
		481010,
		87
	},
	msgbox_text_prepage = {
		481097,
		93
	},
	msgbox_text_nextpage = {
		481190,
		94
	},
	msgbox_text_exchange = {
		481284,
		90
	},
	msgbox_text_retreat = {
		481374,
		89
	},
	msgbox_text_go = {
		481463,
		90
	},
	msgbox_text_consume = {
		481553,
		89
	},
	msgbox_text_inconsume = {
		481642,
		94
	},
	msgbox_text_unlock = {
		481736,
		88
	},
	msgbox_text_save = {
		481824,
		87
	},
	msgbox_text_replace = {
		481911,
		90
	},
	msgbox_text_unload = {
		482001,
		89
	},
	msgbox_text_modify = {
		482090,
		89
	},
	msgbox_text_breakthrough = {
		482179,
		95
	},
	msgbox_text_equipdetail = {
		482274,
		100
	},
	msgbox_text_use = {
		482374,
		85
	},
	common_flag_ship = {
		482459,
		89
	},
	fenjie_lantu_tip = {
		482548,
		137
	},
	msgbox_text_analyse = {
		482685,
		90
	},
	fragresolve_empty_tip = {
		482775,
		133
	},
	confirm_unlock_lv = {
		482908,
		113
	},
	shops_rest_day = {
		483021,
		101
	},
	title_limit_time = {
		483122,
		92
	},
	seven_choose_one = {
		483214,
		283
	},
	help_newyear_feast = {
		483497,
		1175
	},
	help_newyear_shrine = {
		484672,
		1230
	},
	help_newyear_stamp = {
		485902,
		415
	},
	pt_reconfirm = {
		486317,
		132
	},
	qte_game_help = {
		486449,
		340
	},
	word_equipskin_type = {
		486789,
		90
	},
	word_equipskin_all = {
		486879,
		88
	},
	word_equipskin_cannon = {
		486967,
		92
	},
	word_equipskin_tarpedo = {
		487059,
		93
	},
	word_equipskin_aircraft = {
		487152,
		97
	},
	word_equipskin_aux = {
		487249,
		88
	},
	msgbox_repair = {
		487337,
		93
	},
	msgbox_repair_l2d = {
		487430,
		91
	},
	msgbox_repair_painting = {
		487521,
		106
	},
	msgbox_repair_cv = {
		487627,
		103
	},
	l2d_32xbanned_warning = {
		487730,
		176
	},
	word_no_cache = {
		487906,
		110
	},
	pile_game_notice = {
		488016,
		1277
	},
	help_chunjie_stamp = {
		489293,
		391
	},
	help_chunjie_feast = {
		489684,
		832
	},
	help_chunjie_jiulou = {
		490516,
		993
	},
	special_animal1 = {
		491509,
		283
	},
	special_animal2 = {
		491792,
		271
	},
	special_animal3 = {
		492063,
		212
	},
	special_animal4 = {
		492275,
		223
	},
	special_animal5 = {
		492498,
		255
	},
	special_animal6 = {
		492753,
		212
	},
	special_animal7 = {
		492965,
		241
	},
	bulin_help = {
		493206,
		565
	},
	super_bulin = {
		493771,
		123
	},
	super_bulin_tip = {
		493894,
		138
	},
	bulin_tip1 = {
		494032,
		111
	},
	bulin_tip2 = {
		494143,
		120
	},
	bulin_tip3 = {
		494263,
		111
	},
	bulin_tip4 = {
		494374,
		125
	},
	bulin_tip5 = {
		494499,
		111
	},
	bulin_tip6 = {
		494610,
		127
	},
	bulin_tip7 = {
		494737,
		111
	},
	bulin_tip8 = {
		494848,
		126
	},
	bulin_tip9 = {
		494974,
		137
	},
	bulin_tip_other1 = {
		495111,
		173
	},
	bulin_tip_other2 = {
		495284,
		111
	},
	bulin_tip_other3 = {
		495395,
		157
	},
	monopoly_left_count = {
		495552,
		97
	},
	help_chunjie_monopoly = {
		495649,
		1100
	},
	monoply_drop_ship_step = {
		496749,
		182
	},
	lanternRiddles_wait_for_reanswer = {
		496931,
		131
	},
	lanternRiddles_answer_is_wrong = {
		497062,
		148
	},
	lanternRiddles_answer_is_right = {
		497210,
		127
	},
	lanternRiddles_gametip = {
		497337,
		1071
	},
	LanternRiddle_wait_time_tip = {
		498408,
		108
	},
	LinkLinkGame_BestTime = {
		498516,
		99
	},
	LinkLinkGame_CurTime = {
		498615,
		98
	},
	sort_attribute = {
		498713,
		84
	},
	sort_intimacy = {
		498797,
		86
	},
	index_skin = {
		498883,
		94
	},
	index_reform = {
		498977,
		89
	},
	index_reform_cw = {
		499066,
		92
	},
	index_strengthen = {
		499158,
		93
	},
	index_special = {
		499251,
		83
	},
	index_propose_skin = {
		499334,
		95
	},
	index_not_obtained = {
		499429,
		91
	},
	index_no_limit = {
		499520,
		91
	},
	index_awakening = {
		499611,
		108
	},
	index_not_lvmax = {
		499719,
		92
	},
	index_spweapon = {
		499811,
		91
	},
	index_marry = {
		499902,
		88
	},
	decodegame_gametip = {
		499990,
		1405
	},
	indexsort_sort = {
		501395,
		84
	},
	indexsort_index = {
		501479,
		85
	},
	indexsort_camp = {
		501564,
		84
	},
	indexsort_type = {
		501648,
		84
	},
	indexsort_rarity = {
		501732,
		89
	},
	indexsort_extraindex = {
		501821,
		97
	},
	indexsort_label = {
		501918,
		85
	},
	indexsort_sorteng = {
		502003,
		85
	},
	indexsort_indexeng = {
		502088,
		87
	},
	indexsort_campeng = {
		502175,
		85
	},
	indexsort_rarityeng = {
		502260,
		89
	},
	indexsort_typeeng = {
		502349,
		85
	},
	indexsort_labeleng = {
		502434,
		87
	},
	fightfail_up = {
		502521,
		174
	},
	fightfail_equip = {
		502695,
		171
	},
	fight_strengthen = {
		502866,
		182
	},
	fightfail_noequip = {
		503048,
		154
	},
	fightfail_choiceequip = {
		503202,
		165
	},
	fightfail_choicestrengthen = {
		503367,
		180
	},
	sofmap_attention = {
		503547,
		334
	},
	sofmapsd_1 = {
		503881,
		175
	},
	sofmapsd_2 = {
		504056,
		180
	},
	sofmapsd_3 = {
		504236,
		144
	},
	sofmapsd_4 = {
		504380,
		146
	},
	inform_level_limit = {
		504526,
		140
	},
	["3match_tip"] = {
		504666,
		381
	},
	retire_selectzero = {
		505047,
		140
	},
	retire_marry_skin = {
		505187,
		119
	},
	undermist_tip = {
		505306,
		140
	},
	retire_1 = {
		505446,
		213
	},
	retire_2 = {
		505659,
		216
	},
	retire_3 = {
		505875,
		93
	},
	retire_rarity = {
		505968,
		100
	},
	retire_title = {
		506068,
		89
	},
	res_unlock_tip = {
		506157,
		124
	},
	res_wifi_tip = {
		506281,
		219
	},
	res_downloading = {
		506500,
		95
	},
	res_pic_time_all = {
		506595,
		86
	},
	res_pic_time_2017_up = {
		506681,
		92
	},
	res_pic_time_2017_down = {
		506773,
		94
	},
	res_pic_time_2018_up = {
		506867,
		92
	},
	res_pic_time_2018_down = {
		506959,
		94
	},
	res_pic_time_2019_up = {
		507053,
		92
	},
	res_pic_time_2019_down = {
		507145,
		94
	},
	res_pic_time_2020_up = {
		507239,
		92
	},
	res_pic_new_tip = {
		507331,
		151
	},
	res_music_no_pre_tip = {
		507482,
		108
	},
	res_music_no_next_tip = {
		507590,
		108
	},
	res_music_new_tip = {
		507698,
		153
	},
	apple_link_title = {
		507851,
		113
	},
	retire_setting_help = {
		507964,
		775
	},
	activity_shop_exchange_count = {
		508739,
		105
	},
	shops_msgbox_exchange_count = {
		508844,
		104
	},
	shops_msgbox_output = {
		508948,
		99
	},
	shop_word_exchange = {
		509047,
		88
	},
	shop_word_cancel = {
		509135,
		86
	},
	title_item_ways = {
		509221,
		163
	},
	item_lack_title = {
		509384,
		206
	},
	oil_buy_tip_2 = {
		509590,
		480
	},
	target_chapter_is_lock = {
		510070,
		140
	},
	ship_book = {
		510210,
		105
	},
	month_sign_resign = {
		510315,
		163
	},
	collect_tip = {
		510478,
		154
	},
	collect_tip2 = {
		510632,
		155
	},
	word_weakness = {
		510787,
		83
	},
	special_operation_tip1 = {
		510870,
		125
	},
	special_operation_tip2 = {
		510995,
		126
	},
	area_lock = {
		511121,
		96
	},
	equipment_upgrade_equipped_tag = {
		511217,
		105
	},
	equipment_upgrade_spare_tag = {
		511322,
		98
	},
	equipment_upgrade_help = {
		511420,
		1246
	},
	equipment_upgrade_title = {
		512666,
		100
	},
	equipment_upgrade_coin_consume = {
		512766,
		107
	},
	equipment_upgrade_quick_interface_source_chosen = {
		512873,
		138
	},
	equipment_upgrade_quick_interface_materials_consume = {
		513011,
		149
	},
	equipment_upgrade_feedback_lack_of_materials = {
		513160,
		121
	},
	equipment_upgrade_feedback_equipment_consume = {
		513281,
		219
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		513500,
		206
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		513706,
		147
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		513853,
		128
	},
	equipment_upgrade_equipped_unavailable = {
		513981,
		200
	},
	equipment_upgrade_initial_node = {
		514181,
		163
	},
	equipment_upgrade_feedback_compose_tip = {
		514344,
		281
	},
	discount_coupon_tip = {
		514625,
		228
	},
	pizzahut_help = {
		514853,
		876
	},
	towerclimbing_gametip = {
		515729,
		935
	},
	qingdianguangchang_help = {
		516664,
		781
	},
	building_tip = {
		517445,
		132
	},
	building_upgrade_tip = {
		517577,
		160
	},
	msgbox_text_upgrade = {
		517737,
		98
	},
	towerclimbing_sign_help = {
		517835,
		950
	},
	building_complete_tip = {
		518785,
		107
	},
	backyard_theme_refresh_time_tip = {
		518892,
		133
	},
	backyard_theme_total_print = {
		519025,
		100
	},
	backyard_theme_word_buy = {
		519125,
		93
	},
	backyard_theme_word_apply = {
		519218,
		95
	},
	backyard_theme_apply_success = {
		519313,
		105
	},
	words_visit_backyard_toggle = {
		519418,
		118
	},
	words_show_friend_backyardship_toggle = {
		519536,
		136
	},
	words_show_my_backyardship_toggle = {
		519672,
		121
	},
	option_desc7 = {
		519793,
		151
	},
	option_desc8 = {
		519944,
		187
	},
	option_desc9 = {
		520131,
		190
	},
	backyard_unopen = {
		520321,
		95
	},
	coupon_timeout_tip = {
		520416,
		143
	},
	coupon_repeat_tip = {
		520559,
		167
	},
	backyard_shop_refresh_frequently = {
		520726,
		161
	},
	word_random = {
		520887,
		81
	},
	word_hot = {
		520968,
		75
	},
	word_new = {
		521043,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		521118,
		216
	},
	backyard_not_found_theme_template = {
		521334,
		124
	},
	backyard_apply_theme_template_erro = {
		521458,
		111
	},
	backyard_theme_template_list_is_empty = {
		521569,
		136
	},
	BackYard_collection_be_delete_tip = {
		521705,
		164
	},
	help_monopoly_car = {
		521869,
		1089
	},
	help_monopoly_car_2 = {
		522958,
		1298
	},
	help_monopoly_3th = {
		524256,
		1907
	},
	backYard_missing_furnitrue_tip = {
		526163,
		123
	},
	win_condition_display_qijian = {
		526286,
		112
	},
	win_condition_display_qijian_tip = {
		526398,
		136
	},
	win_condition_display_shangchuan = {
		526534,
		126
	},
	win_condition_display_shangchuan_tip = {
		526660,
		139
	},
	win_condition_display_judian = {
		526799,
		119
	},
	win_condition_display_tuoli = {
		526918,
		128
	},
	win_condition_display_tuoli_tip = {
		527046,
		151
	},
	lose_condition_display_quanmie = {
		527197,
		114
	},
	lose_condition_display_gangqu = {
		527311,
		140
	},
	re_battle = {
		527451,
		82
	},
	keep_fate_tip = {
		527533,
		148
	},
	equip_info_1 = {
		527681,
		82
	},
	equip_info_2 = {
		527763,
		96
	},
	equip_info_3 = {
		527859,
		89
	},
	equip_info_4 = {
		527948,
		82
	},
	equip_info_5 = {
		528030,
		82
	},
	equip_info_6 = {
		528112,
		89
	},
	equip_info_7 = {
		528201,
		89
	},
	equip_info_8 = {
		528290,
		89
	},
	equip_info_9 = {
		528379,
		89
	},
	equip_info_10 = {
		528468,
		93
	},
	equip_info_11 = {
		528561,
		93
	},
	equip_info_12 = {
		528654,
		90
	},
	equip_info_13 = {
		528744,
		83
	},
	equip_info_14 = {
		528827,
		96
	},
	equip_info_15 = {
		528923,
		90
	},
	equip_info_16 = {
		529013,
		90
	},
	equip_info_17 = {
		529103,
		90
	},
	equip_info_18 = {
		529193,
		90
	},
	equip_info_19 = {
		529283,
		90
	},
	equip_info_20 = {
		529373,
		93
	},
	equip_info_21 = {
		529466,
		93
	},
	equip_info_22 = {
		529559,
		100
	},
	equip_info_23 = {
		529659,
		90
	},
	equip_info_24 = {
		529749,
		90
	},
	equip_info_25 = {
		529839,
		83
	},
	equip_info_26 = {
		529922,
		90
	},
	equip_info_27 = {
		530012,
		77
	},
	equip_info_28 = {
		530089,
		100
	},
	equip_info_29 = {
		530189,
		100
	},
	equip_info_30 = {
		530289,
		90
	},
	equip_info_31 = {
		530379,
		83
	},
	equip_info_32 = {
		530462,
		97
	},
	equip_info_33 = {
		530559,
		97
	},
	equip_info_34 = {
		530656,
		90
	},
	equip_info_extralevel_0 = {
		530746,
		94
	},
	equip_info_extralevel_1 = {
		530840,
		94
	},
	equip_info_extralevel_2 = {
		530934,
		94
	},
	equip_info_extralevel_3 = {
		531028,
		94
	},
	tec_settings_btn_word = {
		531122,
		98
	},
	tec_tendency_x = {
		531220,
		93
	},
	tec_tendency_0 = {
		531313,
		84
	},
	tec_tendency_1 = {
		531397,
		96
	},
	tec_tendency_2 = {
		531493,
		96
	},
	tec_tendency_3 = {
		531589,
		96
	},
	tec_tendency_4 = {
		531685,
		96
	},
	tec_tendency_cur_x = {
		531781,
		106
	},
	tec_tendency_cur_0 = {
		531887,
		102
	},
	tec_tendency_cur_1 = {
		531989,
		100
	},
	tec_tendency_cur_2 = {
		532089,
		100
	},
	tec_tendency_cur_3 = {
		532189,
		100
	},
	tec_target_catchup_none = {
		532289,
		112
	},
	tec_target_catchup_selected = {
		532401,
		104
	},
	tec_tendency_cur_4 = {
		532505,
		100
	},
	tec_target_catchup_none_x = {
		532605,
		122
	},
	tec_target_catchup_none_1 = {
		532727,
		118
	},
	tec_target_catchup_none_2 = {
		532845,
		118
	},
	tec_target_catchup_none_3 = {
		532963,
		118
	},
	tec_target_catchup_selected_x = {
		533081,
		123
	},
	tec_target_catchup_selected_1 = {
		533204,
		119
	},
	tec_target_catchup_selected_2 = {
		533323,
		119
	},
	tec_target_catchup_selected_3 = {
		533442,
		119
	},
	tec_target_catchup_finish_x = {
		533561,
		121
	},
	tec_target_catchup_finish_1 = {
		533682,
		117
	},
	tec_target_catchup_finish_2 = {
		533799,
		117
	},
	tec_target_catchup_finish_3 = {
		533916,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		534033,
		109
	},
	tec_target_catchup_all_finish_tip = {
		534142,
		117
	},
	tec_target_catchup_show_the_finished_version = {
		534259,
		146
	},
	tec_target_catchup_pry_char = {
		534405,
		96
	},
	tec_target_catchup_dr_char = {
		534501,
		95
	},
	tec_target_need_print = {
		534596,
		105
	},
	tec_target_catchup_progress = {
		534701,
		104
	},
	tec_target_catchup_select_tip = {
		534805,
		143
	},
	tec_target_catchup_giveup_tip = {
		534948,
		177
	},
	tec_target_catchup_help_tip = {
		535125,
		1051
	},
	tec_target_catchup_giveup_confirm = {
		536176,
		110
	},
	tec_target_catchup_giveup_input_err = {
		536286,
		115
	},
	tec_speedup_title = {
		536401,
		94
	},
	tec_speedup_progress = {
		536495,
		97
	},
	tec_speedup_overflow = {
		536592,
		176
	},
	tec_speedup_help_tip = {
		536768,
		275
	},
	click_back_tip = {
		537043,
		113
	},
	tech_catchup_sentence_pauses = {
		537156,
		98
	},
	tec_act_catchup_btn_word = {
		537254,
		108
	},
	tec_catchup_errorfix = {
		537362,
		461
	},
	guild_duty_is_too_low = {
		537823,
		140
	},
	guild_trainee_duty_change_tip = {
		537963,
		148
	},
	guild_not_exist_donate_task = {
		538111,
		135
	},
	guild_week_task_state_is_wrong = {
		538246,
		167
	},
	guild_get_week_done = {
		538413,
		136
	},
	guild_public_awards = {
		538549,
		101
	},
	guild_private_awards = {
		538650,
		99
	},
	guild_task_selecte_tip = {
		538749,
		239
	},
	guild_task_accept = {
		538988,
		402
	},
	guild_commander_and_sub_op = {
		539390,
		172
	},
	["guild_donate_times_not enough"] = {
		539562,
		144
	},
	guild_donate_success = {
		539706,
		104
	},
	guild_left_donate_cnt = {
		539810,
		105
	},
	guild_donate_tip = {
		539915,
		224
	},
	guild_donate_addition_capital_tip = {
		540139,
		140
	},
	guild_donate_addition_techpoint_tip = {
		540279,
		139
	},
	guild_donate_capital_toplimit = {
		540418,
		202
	},
	guild_donate_techpoint_toplimit = {
		540620,
		201
	},
	guild_supply_no_open = {
		540821,
		134
	},
	guild_supply_award_got = {
		540955,
		125
	},
	guild_new_member_get_award_tip = {
		541080,
		169
	},
	guild_start_supply_consume_tip = {
		541249,
		287
	},
	guild_left_supply_day = {
		541536,
		97
	},
	guild_supply_help_tip = {
		541633,
		717
	},
	guild_op_only_administrator = {
		542350,
		173
	},
	guild_shop_refresh_done = {
		542523,
		103
	},
	guild_shop_cnt_no_enough = {
		542626,
		101
	},
	guild_shop_refresh_all_tip = {
		542727,
		175
	},
	guild_shop_exchange_tip = {
		542902,
		130
	},
	guild_shop_label_1 = {
		543032,
		118
	},
	guild_shop_label_2 = {
		543150,
		102
	},
	guild_shop_label_3 = {
		543252,
		88
	},
	guild_shop_label_4 = {
		543340,
		88
	},
	guild_shop_label_5 = {
		543428,
		121
	},
	guild_shop_must_select_goods = {
		543549,
		135
	},
	guild_not_exist_activation_tech = {
		543684,
		140
	},
	guild_not_exist_tech = {
		543824,
		114
	},
	guild_cancel_only_once_pre_day = {
		543938,
		159
	},
	guild_tech_is_max_level = {
		544097,
		131
	},
	guild_tech_gold_no_enough = {
		544228,
		150
	},
	guild_tech_guildgold_no_enough = {
		544378,
		162
	},
	guild_tech_upgrade_done = {
		544540,
		131
	},
	guild_exist_activation_tech = {
		544671,
		158
	},
	guild_tech_gold_desc = {
		544829,
		108
	},
	guild_tech_oil_desc = {
		544937,
		107
	},
	guild_tech_shipbag_desc = {
		545044,
		104
	},
	guild_tech_equipbag_desc = {
		545148,
		105
	},
	guild_box_gold_desc = {
		545253,
		110
	},
	guidl_r_box_time_desc = {
		545363,
		120
	},
	guidl_sr_box_time_desc = {
		545483,
		122
	},
	guidl_ssr_box_time_desc = {
		545605,
		124
	},
	guild_member_max_cnt_desc = {
		545729,
		120
	},
	guild_tech_livness_no_enough = {
		545849,
		289
	},
	guild_tech_livness_no_enough_label = {
		546138,
		136
	},
	guild_ship_attr_desc = {
		546274,
		124
	},
	guild_start_tech_group_tip = {
		546398,
		158
	},
	guild_cancel_tech_tip = {
		546556,
		264
	},
	guild_tech_consume_tip = {
		546820,
		239
	},
	guild_tech_non_admin = {
		547059,
		181
	},
	guild_tech_label_max_level = {
		547240,
		101
	},
	guild_tech_label_dev_progress = {
		547341,
		106
	},
	guild_tech_label_condition = {
		547447,
		110
	},
	guild_tech_donate_target = {
		547557,
		124
	},
	guild_not_exist = {
		547681,
		118
	},
	guild_not_exist_battle = {
		547799,
		133
	},
	guild_battle_is_end = {
		547932,
		125
	},
	guild_battle_is_exist = {
		548057,
		135
	},
	guild_guildgold_no_enough_for_battle = {
		548192,
		181
	},
	guild_event_start_tip1 = {
		548373,
		195
	},
	guild_event_start_tip2 = {
		548568,
		194
	},
	guild_word_may_happen_event = {
		548762,
		111
	},
	guild_battle_award = {
		548873,
		95
	},
	guild_word_consume = {
		548968,
		88
	},
	guild_start_event_consume_tip = {
		549056,
		165
	},
	guild_start_event_consume_tip_extra = {
		549221,
		249
	},
	guild_word_consume_for_battle = {
		549470,
		106
	},
	guild_level_no_enough = {
		549576,
		159
	},
	guild_open_event_info_when_exist_active = {
		549735,
		163
	},
	guild_join_event_cnt_label = {
		549898,
		114
	},
	guild_join_event_max_cnt_tip = {
		550012,
		136
	},
	guild_join_event_progress_label = {
		550148,
		113
	},
	guild_join_event_exist_finished_mission_tip = {
		550261,
		285
	},
	guild_event_not_exist = {
		550546,
		115
	},
	guild_fleet_can_not_edit = {
		550661,
		125
	},
	guild_fleet_exist_same_kind_ship = {
		550786,
		142
	},
	guild_event_exist_same_kind_ship = {
		550928,
		157
	},
	guidl_event_ship_in_event = {
		551085,
		154
	},
	guild_event_start_done = {
		551239,
		99
	},
	guild_fleet_update_done = {
		551338,
		107
	},
	guild_event_is_lock = {
		551445,
		99
	},
	guild_event_is_finish = {
		551544,
		171
	},
	guild_fleet_not_save_tip = {
		551715,
		182
	},
	guild_word_battle_area = {
		551897,
		101
	},
	guild_word_battle_type = {
		551998,
		101
	},
	guild_wrod_battle_target = {
		552099,
		103
	},
	guild_event_recomm_ship_failed = {
		552202,
		141
	},
	guild_event_start_event_tip = {
		552343,
		163
	},
	guild_word_sea = {
		552506,
		84
	},
	guild_word_score_addition = {
		552590,
		100
	},
	guild_word_effect_addition = {
		552690,
		101
	},
	guild_curr_fleet_can_not_edit = {
		552791,
		138
	},
	guild_next_edit_fleet_time = {
		552929,
		146
	},
	guild_event_info_desc1 = {
		553075,
		147
	},
	guild_event_info_desc2 = {
		553222,
		123
	},
	guild_join_member_cnt = {
		553345,
		99
	},
	guild_total_effect = {
		553444,
		94
	},
	guild_word_people = {
		553538,
		84
	},
	guild_event_info_desc3 = {
		553622,
		106
	},
	guild_not_exist_boss = {
		553728,
		117
	},
	guild_ship_from = {
		553845,
		84
	},
	guild_boss_formation_1 = {
		553929,
		176
	},
	guild_boss_formation_2 = {
		554105,
		170
	},
	guild_boss_formation_3 = {
		554275,
		158
	},
	guild_boss_cnt_no_enough = {
		554433,
		108
	},
	guild_boss_fleet_cnt_invaild = {
		554541,
		135
	},
	guild_boss_formation_not_exist_self_ship = {
		554676,
		197
	},
	guild_boss_formation_exist_event_ship = {
		554873,
		171
	},
	guild_fleet_is_legal = {
		555044,
		157
	},
	guild_battle_result_boss_is_death = {
		555201,
		164
	},
	guild_must_edit_fleet = {
		555365,
		128
	},
	guild_ship_in_battle = {
		555493,
		181
	},
	guild_ship_in_assult_fleet = {
		555674,
		148
	},
	guild_event_exist_assult_ship = {
		555822,
		162
	},
	guild_formation_erro_in_boss_battle = {
		555984,
		182
	},
	guild_get_report_failed = {
		556166,
		151
	},
	guild_report_get_all = {
		556317,
		97
	},
	guild_can_not_get_tip = {
		556414,
		169
	},
	guild_not_exist_notifycation = {
		556583,
		146
	},
	guild_exist_report_award_when_exit = {
		556729,
		168
	},
	guild_report_tooltip = {
		556897,
		249
	},
	word_guildgold = {
		557146,
		91
	},
	guild_member_rank_title_donate = {
		557237,
		107
	},
	guild_member_rank_title_finish_cnt = {
		557344,
		111
	},
	guild_member_rank_title_join_cnt = {
		557455,
		109
	},
	guild_donate_log = {
		557564,
		179
	},
	guild_supply_log = {
		557743,
		185
	},
	guild_weektask_log = {
		557928,
		148
	},
	guild_battle_log = {
		558076,
		169
	},
	guild_tech_change_log = {
		558245,
		124
	},
	guild_log_title = {
		558369,
		92
	},
	guild_use_donateitem_success = {
		558461,
		132
	},
	guild_use_battleitem_success = {
		558593,
		132
	},
	not_exist_guild_use_item = {
		558725,
		179
	},
	guild_member_tip = {
		558904,
		2869
	},
	guild_tech_tip = {
		561773,
		2756
	},
	guild_office_tip = {
		564529,
		3057
	},
	guild_event_help_tip = {
		567586,
		2692
	},
	guild_mission_info_tip = {
		570278,
		1536
	},
	guild_public_tech_tip = {
		571814,
		664
	},
	guild_public_office_tip = {
		572478,
		396
	},
	guild_tech_price_inc_tip = {
		572874,
		305
	},
	guild_boss_fleet_desc = {
		573179,
		581
	},
	guild_boss_formation_exist_invaild_ship = {
		573760,
		213
	},
	guild_exist_unreceived_supply_award = {
		573973,
		127
	},
	word_shipState_guild_event = {
		574100,
		158
	},
	word_shipState_guild_boss = {
		574258,
		204
	},
	commander_is_in_guild = {
		574462,
		200
	},
	guild_assult_ship_recommend = {
		574662,
		164
	},
	guild_cancel_assult_ship_recommend = {
		574826,
		171
	},
	guild_assult_ship_recommend_conflict = {
		574997,
		189
	},
	guild_recommend_limit = {
		575186,
		153
	},
	guild_cancel_assult_ship_recommend_conflict = {
		575339,
		220
	},
	guild_mission_complate = {
		575559,
		116
	},
	guild_operation_event_occurrence = {
		575675,
		188
	},
	guild_transfer_president_confirm = {
		575863,
		221
	},
	guild_damage_ranking = {
		576084,
		90
	},
	guild_total_damage = {
		576174,
		95
	},
	guild_donate_list_updated = {
		576269,
		119
	},
	guild_donate_list_update_failed = {
		576388,
		130
	},
	guild_tip_quit_operation = {
		576518,
		255
	},
	guild_tip_grand_fleet_is_frozen = {
		576773,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		576932,
		277
	},
	guild_time_remaining_tip = {
		577209,
		109
	},
	help_rollingBallGame = {
		577318,
		1344
	},
	rolling_ball_help = {
		578662,
		872
	},
	help_jiujiu_expedition_game = {
		579534,
		757
	},
	jiujiu_expedition_game_stg_desc = {
		580291,
		119
	},
	build_ship_accumulative = {
		580410,
		101
	},
	destory_ship_before_tip = {
		580511,
		112
	},
	destory_ship_input_erro = {
		580623,
		154
	},
	mail_input_erro = {
		580777,
		143
	},
	destroy_ur_rarity_tip = {
		580920,
		178
	},
	destory_ur_pt_overflowa = {
		581098,
		275
	},
	jiujiu_expedition_help = {
		581373,
		633
	},
	shop_label_unlimt_cnt = {
		582006,
		105
	},
	jiujiu_expedition_book_tip = {
		582111,
		143
	},
	jiujiu_expedition_reward_tip = {
		582254,
		138
	},
	jiujiu_expedition_amount_tip = {
		582392,
		163
	},
	jiujiu_expedition_stg_tip = {
		582555,
		150
	},
	trade_card_tips1 = {
		582705,
		99
	},
	trade_card_tips2 = {
		582804,
		390
	},
	trade_card_tips3 = {
		583194,
		394
	},
	trade_card_tips4 = {
		583588,
		97
	},
	ur_exchange_help_tip = {
		583685,
		1132
	},
	fleet_antisub_range = {
		584817,
		89
	},
	fleet_antisub_range_tip = {
		584906,
		1533
	},
	practise_idol_tip = {
		586439,
		125
	},
	practise_idol_help = {
		586564,
		1089
	},
	upgrade_idol_tip = {
		587653,
		122
	},
	upgrade_complete_tip = {
		587775,
		97
	},
	upgrade_introduce_tip = {
		587872,
		134
	},
	collect_idol_tip = {
		588006,
		145
	},
	hand_account_tip = {
		588151,
		111
	},
	hand_account_resetting_tip = {
		588262,
		130
	},
	help_candymagic = {
		588392,
		1424
	},
	award_overflow_tip = {
		589816,
		176
	},
	hunter_npc = {
		589992,
		1057
	},
	venusvolleyball_help = {
		591049,
		1143
	},
	venusvolleyball_rule_tip = {
		592192,
		106
	},
	venusvolleyball_return_tip = {
		592298,
		128
	},
	venusvolleyball_suspend_tip = {
		592426,
		126
	},
	doa_main = {
		592552,
		2101
	},
	doa_pt_help = {
		594653,
		948
	},
	doa_pt_complete = {
		595601,
		92
	},
	doa_pt_up = {
		595693,
		109
	},
	doa_liliang = {
		595802,
		81
	},
	doa_jiqiao = {
		595883,
		83
	},
	doa_tili = {
		595966,
		78
	},
	doa_meili = {
		596044,
		79
	},
	snowball_help = {
		596123,
		1827
	},
	help_xinnian2021_feast = {
		597950,
		598
	},
	help_xinnian2021__qiaozhong = {
		598548,
		1296
	},
	help_xinnian2021__meishiyemian = {
		599844,
		861
	},
	help_xinnian2021__meishi = {
		600705,
		1491
	},
	help_act_event = {
		602196,
		286
	},
	autofight = {
		602482,
		85
	},
	autofight_errors_tip = {
		602567,
		175
	},
	autofight_special_operation_tip = {
		602742,
		458
	},
	autofight_formation = {
		603200,
		89
	},
	autofight_cat = {
		603289,
		86
	},
	autofight_function = {
		603375,
		88
	},
	autofight_function1 = {
		603463,
		96
	},
	autofight_function2 = {
		603559,
		96
	},
	autofight_function3 = {
		603655,
		96
	},
	autofight_function4 = {
		603751,
		89
	},
	autofight_function5 = {
		603840,
		106
	},
	autofight_rewards = {
		603946,
		98
	},
	autofight_rewards_none = {
		604044,
		116
	},
	autofight_leave = {
		604160,
		85
	},
	autofight_onceagain = {
		604245,
		92
	},
	autofight_entrust = {
		604337,
		115
	},
	autofight_task = {
		604452,
		109
	},
	autofight_effect = {
		604561,
		133
	},
	autofight_file = {
		604694,
		98
	},
	autofight_discovery = {
		604792,
		117
	},
	autofight_tip_bigworld_dead = {
		604909,
		164
	},
	autofight_tip_bigworld_begin = {
		605073,
		136
	},
	autofight_tip_bigworld_stop = {
		605209,
		138
	},
	autofight_tip_bigworld_suspend = {
		605347,
		171
	},
	autofight_tip_bigworld_loop = {
		605518,
		169
	},
	autofight_farm = {
		605687,
		90
	},
	autofight_story = {
		605777,
		131
	},
	fushun_adventure_help = {
		605908,
		1789
	},
	autofight_change_tip = {
		607697,
		192
	},
	autofight_selectprops_tip = {
		607889,
		125
	},
	help_chunjie2021_feast = {
		608014,
		852
	},
	valentinesday__txt1_tip = {
		608866,
		169
	},
	valentinesday__txt2_tip = {
		609035,
		166
	},
	valentinesday__txt3_tip = {
		609201,
		142
	},
	valentinesday__txt4_tip = {
		609343,
		161
	},
	valentinesday__txt5_tip = {
		609504,
		180
	},
	valentinesday__txt6_tip = {
		609684,
		159
	},
	valentinesday__shop_tip = {
		609843,
		133
	},
	wwf_bamboo_tip1 = {
		609976,
		110
	},
	wwf_bamboo_tip2 = {
		610086,
		110
	},
	wwf_bamboo_tip3 = {
		610196,
		147
	},
	wwf_bamboo_help = {
		610343,
		980
	},
	wwf_guide_tip = {
		611323,
		151
	},
	securitycake_help = {
		611474,
		1904
	},
	icecream_help = {
		613378,
		1066
	},
	icecream_make_tip = {
		614444,
		102
	},
	query_role = {
		614546,
		84
	},
	query_role_none = {
		614630,
		92
	},
	query_role_button = {
		614722,
		94
	},
	query_role_fail = {
		614816,
		92
	},
	query_role_fail_and_retry = {
		614908,
		183
	},
	cumulative_victory_target_tip = {
		615091,
		113
	},
	cumulative_victory_now_tip = {
		615204,
		110
	},
	word_files_repair = {
		615314,
		100
	},
	repair_setting_label = {
		615414,
		100
	},
	voice_control = {
		615514,
		86
	},
	index_equip = {
		615600,
		85
	},
	index_without_limit = {
		615685,
		92
	},
	meta_learn_skill = {
		615777,
		108
	},
	world_joint_boss_not_found = {
		615885,
		164
	},
	world_joint_boss_is_death = {
		616049,
		163
	},
	world_joint_whitout_guild = {
		616212,
		132
	},
	world_joint_whitout_friend = {
		616344,
		113
	},
	world_joint_call_support_failed = {
		616457,
		116
	},
	world_joint_call_support_success = {
		616573,
		117
	},
	world_joint_call_friend_support_txt = {
		616690,
		190
	},
	world_joint_call_guild_support_txt = {
		616880,
		199
	},
	world_joint_call_world_support_txt = {
		617079,
		192
	},
	ad_4 = {
		617271,
		235
	},
	world_word_expired = {
		617506,
		102
	},
	world_word_guild_member = {
		617608,
		114
	},
	world_word_guild_player = {
		617722,
		107
	},
	world_joint_boss_award_expired = {
		617829,
		114
	},
	world_joint_not_refresh_frequently = {
		617943,
		135
	},
	world_joint_exit_battle_tip = {
		618078,
		163
	},
	world_boss_get_item = {
		618241,
		175
	},
	world_boss_ask_help = {
		618416,
		141
	},
	world_joint_count_no_enough = {
		618557,
		111
	},
	world_boss_none = {
		618668,
		164
	},
	world_boss_fleet = {
		618832,
		93
	},
	world_max_challenge_cnt = {
		618925,
		183
	},
	world_reset_success = {
		619108,
		113
	},
	world_map_dangerous_confirm = {
		619221,
		244
	},
	world_map_version = {
		619465,
		154
	},
	world_resource_fill = {
		619619,
		150
	},
	meta_sys_lock_tip = {
		619769,
		172
	},
	meta_story_lock = {
		619941,
		171
	},
	meta_acttime_limit = {
		620112,
		88
	},
	meta_pt_left = {
		620200,
		88
	},
	meta_syn_rate = {
		620288,
		96
	},
	meta_repair_rate = {
		620384,
		96
	},
	meta_story_tip_1 = {
		620480,
		107
	},
	meta_story_tip_2 = {
		620587,
		101
	},
	meta_pt_get_way = {
		620688,
		159
	},
	meta_pt_point = {
		620847,
		93
	},
	meta_award_get = {
		620940,
		91
	},
	meta_award_got = {
		621031,
		91
	},
	meta_repair = {
		621122,
		89
	},
	meta_repair_success = {
		621211,
		103
	},
	meta_repair_effect_unlock = {
		621314,
		113
	},
	meta_repair_effect_special = {
		621427,
		137
	},
	meta_energy_ship_level_need = {
		621564,
		118
	},
	meta_energy_ship_repairrate_need = {
		621682,
		126
	},
	meta_energy_active_box_tip = {
		621808,
		204
	},
	meta_break = {
		622012,
		112
	},
	meta_energy_preview_title = {
		622124,
		147
	},
	meta_energy_preview_tip = {
		622271,
		157
	},
	meta_exp_per_day = {
		622428,
		96
	},
	meta_skill_unlock = {
		622524,
		139
	},
	meta_unlock_skill_tip = {
		622663,
		175
	},
	meta_unlock_skill_select = {
		622838,
		144
	},
	meta_switch_skill_disable = {
		622982,
		181
	},
	meta_switch_skill_box_title = {
		623163,
		141
	},
	meta_cur_pt = {
		623304,
		98
	},
	meta_toast_fullexp = {
		623402,
		112
	},
	meta_toast_tactics = {
		623514,
		92
	},
	meta_skillbtn_tactics = {
		623606,
		92
	},
	meta_destroy_tip = {
		623698,
		128
	},
	meta_voice_name_feeling1 = {
		623826,
		94
	},
	meta_voice_name_feeling2 = {
		623920,
		94
	},
	meta_voice_name_feeling3 = {
		624014,
		94
	},
	meta_voice_name_feeling4 = {
		624108,
		97
	},
	meta_voice_name_feeling5 = {
		624205,
		94
	},
	meta_voice_name_propose = {
		624299,
		93
	},
	world_boss_ad = {
		624392,
		88
	},
	world_boss_drop_title = {
		624480,
		109
	},
	world_boss_pt_recove_desc = {
		624589,
		131
	},
	world_boss_progress_item_desc = {
		624720,
		428
	},
	world_joint_max_challenge_people_cnt = {
		625148,
		151
	},
	equip_ammo_type_1 = {
		625299,
		90
	},
	equip_ammo_type_2 = {
		625389,
		90
	},
	equip_ammo_type_3 = {
		625479,
		90
	},
	equip_ammo_type_4 = {
		625569,
		94
	},
	equip_ammo_type_5 = {
		625663,
		87
	},
	equip_ammo_type_6 = {
		625750,
		90
	},
	equip_ammo_type_7 = {
		625840,
		101
	},
	equip_ammo_type_8 = {
		625941,
		90
	},
	equip_ammo_type_9 = {
		626031,
		90
	},
	equip_ammo_type_10 = {
		626121,
		88
	},
	equip_ammo_type_11 = {
		626209,
		91
	},
	common_daily_limit = {
		626300,
		109
	},
	meta_help = {
		626409,
		3142
	},
	world_boss_daily_limit = {
		629551,
		109
	},
	common_go_to_analyze = {
		629660,
		96
	},
	world_boss_not_reach_target = {
		629756,
		120
	},
	special_transform_limit_reach = {
		629876,
		188
	},
	meta_pt_notenough = {
		630064,
		215
	},
	meta_boss_unlock = {
		630279,
		187
	},
	word_take_effect = {
		630466,
		86
	},
	world_boss_challenge_cnt = {
		630552,
		105
	},
	word_shipNation_meta = {
		630657,
		87
	},
	world_word_friend = {
		630744,
		87
	},
	world_word_world = {
		630831,
		86
	},
	world_word_guild = {
		630917,
		89
	},
	world_collection_1 = {
		631006,
		95
	},
	world_collection_2 = {
		631101,
		88
	},
	world_collection_3 = {
		631189,
		91
	},
	zero_hour_command_error = {
		631280,
		115
	},
	commander_is_in_bigworld = {
		631395,
		122
	},
	world_collection_back = {
		631517,
		121
	},
	archives_whether_to_retreat = {
		631638,
		204
	},
	world_fleet_stop = {
		631842,
		104
	},
	world_setting_title = {
		631946,
		103
	},
	world_setting_quickmode = {
		632049,
		106
	},
	world_setting_quickmodetip = {
		632155,
		166
	},
	world_setting_submititem = {
		632321,
		122
	},
	world_setting_submititemtip = {
		632443,
		195
	},
	world_setting_mapauto = {
		632638,
		126
	},
	world_setting_mapautotip = {
		632764,
		173
	},
	world_boss_maintenance = {
		632937,
		172
	},
	world_boss_inbattle = {
		633109,
		116
	},
	world_automode_title_1 = {
		633225,
		106
	},
	world_automode_title_2 = {
		633331,
		95
	},
	world_automode_treasure_1 = {
		633426,
		131
	},
	world_automode_treasure_2 = {
		633557,
		131
	},
	world_automode_treasure_3 = {
		633688,
		131
	},
	world_automode_cancel = {
		633819,
		91
	},
	world_automode_confirm = {
		633910,
		92
	},
	world_automode_start_tip1 = {
		634002,
		130
	},
	world_automode_start_tip2 = {
		634132,
		105
	},
	world_automode_start_tip3 = {
		634237,
		126
	},
	world_automode_start_tip4 = {
		634363,
		116
	},
	world_automode_start_tip5 = {
		634479,
		161
	},
	world_automode_setting_1 = {
		634640,
		119
	},
	world_automode_setting_1_1 = {
		634759,
		98
	},
	world_automode_setting_1_2 = {
		634857,
		91
	},
	world_automode_setting_1_3 = {
		634948,
		91
	},
	world_automode_setting_1_4 = {
		635039,
		96
	},
	world_automode_setting_2 = {
		635135,
		116
	},
	world_automode_setting_2_1 = {
		635251,
		110
	},
	world_automode_setting_2_2 = {
		635361,
		117
	},
	world_automode_setting_all_1 = {
		635478,
		133
	},
	world_automode_setting_all_1_1 = {
		635611,
		95
	},
	world_automode_setting_all_1_2 = {
		635706,
		95
	},
	world_automode_setting_all_2 = {
		635801,
		115
	},
	world_automode_setting_all_2_1 = {
		635916,
		97
	},
	world_automode_setting_all_2_2 = {
		636013,
		113
	},
	world_automode_setting_all_2_3 = {
		636126,
		113
	},
	world_automode_setting_all_3 = {
		636239,
		134
	},
	world_automode_setting_all_3_1 = {
		636373,
		97
	},
	world_automode_setting_all_3_2 = {
		636470,
		96
	},
	world_automode_setting_all_4 = {
		636566,
		133
	},
	world_automode_setting_all_4_1 = {
		636699,
		95
	},
	world_automode_setting_all_4_2 = {
		636794,
		95
	},
	world_automode_setting_new_1 = {
		636889,
		123
	},
	world_automode_setting_new_1_1 = {
		637012,
		102
	},
	world_automode_setting_new_1_2 = {
		637114,
		95
	},
	world_automode_setting_new_1_3 = {
		637209,
		95
	},
	world_automode_setting_new_1_4 = {
		637304,
		95
	},
	world_automode_setting_new_1_5 = {
		637399,
		100
	},
	world_collection_task_tip_1 = {
		637499,
		164
	},
	area_putong = {
		637663,
		88
	},
	area_anquan = {
		637751,
		88
	},
	area_yaosai = {
		637839,
		94
	},
	area_yaosai_2 = {
		637933,
		133
	},
	area_shenyuan = {
		638066,
		90
	},
	area_yinmi = {
		638156,
		87
	},
	area_renwu = {
		638243,
		87
	},
	area_zhuxian = {
		638330,
		89
	},
	area_dangan = {
		638419,
		88
	},
	charge_trade_no_error = {
		638507,
		131
	},
	world_reset_1 = {
		638638,
		136
	},
	world_reset_2 = {
		638774,
		153
	},
	world_reset_3 = {
		638927,
		121
	},
	guild_is_frozen_when_start_tech = {
		639048,
		145
	},
	world_boss_unactivated = {
		639193,
		139
	},
	world_reset_tip = {
		639332,
		3044
	},
	spring_invited_2021 = {
		642376,
		224
	},
	charge_error_count_limit = {
		642600,
		126
	},
	charge_error_disable = {
		642726,
		128
	},
	levelScene_select_sp = {
		642854,
		121
	},
	word_adjustFleet = {
		642975,
		93
	},
	levelScene_select_noitem = {
		643068,
		118
	},
	story_setting_label = {
		643186,
		117
	},
	login_arrears_tips = {
		643303,
		187
	},
	Supplement_pay1 = {
		643490,
		231
	},
	Supplement_pay2 = {
		643721,
		242
	},
	Supplement_pay3 = {
		643963,
		303
	},
	Supplement_pay4 = {
		644266,
		91
	},
	world_ship_repair = {
		644357,
		117
	},
	Supplement_pay5 = {
		644474,
		167
	},
	area_unkown = {
		644641,
		88
	},
	Supplement_pay6 = {
		644729,
		92
	},
	Supplement_pay7 = {
		644821,
		92
	},
	Supplement_pay8 = {
		644913,
		91
	},
	world_battle_damage = {
		645004,
		159
	},
	setting_story_speed_1 = {
		645163,
		94
	},
	setting_story_speed_2 = {
		645257,
		91
	},
	setting_story_speed_3 = {
		645348,
		94
	},
	setting_story_speed_4 = {
		645442,
		101
	},
	story_autoplay_setting_label = {
		645543,
		115
	},
	story_autoplay_setting_1 = {
		645658,
		91
	},
	story_autoplay_setting_2 = {
		645749,
		90
	},
	meta_shop_exchange_limit = {
		645839,
		128
	},
	meta_shop_unexchange_label = {
		645967,
		126
	},
	daily_level_quick_battle_label2 = {
		646093,
		101
	},
	daily_level_quick_battle_label1 = {
		646194,
		133
	},
	dailyLevel_quickfinish = {
		646327,
		424
	},
	daily_level_quick_battle_label3 = {
		646751,
		113
	},
	backyard_longpress_ship_tip = {
		646864,
		145
	},
	common_npc_formation_tip = {
		647009,
		134
	},
	gametip_xiaotiancheng = {
		647143,
		1309
	},
	guild_task_autoaccept_1 = {
		648452,
		125
	},
	guild_task_autoaccept_2 = {
		648577,
		124
	},
	task_lock = {
		648701,
		89
	},
	week_task_pt_name = {
		648790,
		90
	},
	week_task_award_preview_label = {
		648880,
		106
	},
	week_task_title_label = {
		648986,
		105
	},
	cattery_op_clean_success = {
		649091,
		101
	},
	cattery_op_feed_success = {
		649192,
		106
	},
	cattery_op_play_success = {
		649298,
		106
	},
	cattery_style_change_success = {
		649404,
		115
	},
	cattery_add_commander_success = {
		649519,
		116
	},
	cattery_remove_commander_success = {
		649635,
		119
	},
	commander_box_quickly_tool_tip_1 = {
		649754,
		159
	},
	commander_box_quickly_tool_tip_2 = {
		649913,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		650046,
		110
	},
	commander_box_was_finished = {
		650156,
		113
	},
	comander_tool_cnt_is_reclac = {
		650269,
		121
	},
	comander_tool_max_cnt = {
		650390,
		105
	},
	cat_home_help = {
		650495,
		1231
	},
	cat_accelfrate_notenough = {
		651726,
		128
	},
	cat_home_unlock = {
		651854,
		155
	},
	cat_sleep_notplay = {
		652009,
		132
	},
	cathome_style_unlock = {
		652141,
		154
	},
	commander_is_in_cattery = {
		652295,
		133
	},
	cat_home_interaction = {
		652428,
		126
	},
	cat_accelerate_left = {
		652554,
		101
	},
	common_clean = {
		652655,
		82
	},
	common_feed = {
		652737,
		87
	},
	common_play = {
		652824,
		87
	},
	game_stopwords = {
		652911,
		108
	},
	game_openwords = {
		653019,
		108
	},
	amusementpark_shop_enter = {
		653127,
		176
	},
	amusementpark_shop_exchange = {
		653303,
		251
	},
	amusementpark_shop_success = {
		653554,
		122
	},
	amusementpark_shop_special = {
		653676,
		169
	},
	amusementpark_shop_end = {
		653845,
		140
	},
	amusementpark_shop_0 = {
		653985,
		154
	},
	amusementpark_shop_carousel1 = {
		654139,
		184
	},
	amusementpark_shop_carousel2 = {
		654323,
		161
	},
	amusementpark_shop_carousel3 = {
		654484,
		165
	},
	amusementpark_shop_exchange2 = {
		654649,
		209
	},
	amusementpark_help = {
		654858,
		1395
	},
	amusementpark_shop_help = {
		656253,
		793
	},
	handshake_game_help = {
		657046,
		1125
	},
	MeixiV4_help = {
		658171,
		861
	},
	activity_permanent_total = {
		659032,
		104
	},
	word_investigate = {
		659136,
		86
	},
	ambush_display_none = {
		659222,
		89
	},
	activity_permanent_help = {
		659311,
		473
	},
	activity_permanent_tips1 = {
		659784,
		175
	},
	activity_permanent_tips2 = {
		659959,
		190
	},
	activity_permanent_tips3 = {
		660149,
		175
	},
	activity_permanent_tips4 = {
		660324,
		269
	},
	activity_permanent_finished = {
		660593,
		97
	},
	idolmaster_main = {
		660690,
		1333
	},
	idolmaster_game_tip1 = {
		662023,
		119
	},
	idolmaster_game_tip2 = {
		662142,
		116
	},
	idolmaster_game_tip3 = {
		662258,
		98
	},
	idolmaster_game_tip4 = {
		662356,
		98
	},
	idolmaster_game_tip5 = {
		662454,
		91
	},
	idolmaster_collection = {
		662545,
		607
	},
	idolmaster_voice_name_feeling1 = {
		663152,
		100
	},
	idolmaster_voice_name_feeling2 = {
		663252,
		100
	},
	idolmaster_voice_name_feeling3 = {
		663352,
		100
	},
	idolmaster_voice_name_feeling4 = {
		663452,
		100
	},
	idolmaster_voice_name_feeling5 = {
		663552,
		100
	},
	idolmaster_voice_name_propose = {
		663652,
		99
	},
	cartoon_notall = {
		663751,
		91
	},
	cartoon_haveno = {
		663842,
		108
	},
	res_cartoon_new_tip = {
		663950,
		149
	},
	memory_actiivty_ex = {
		664099,
		86
	},
	memory_activity_sp = {
		664185,
		86
	},
	memory_activity_daily = {
		664271,
		94
	},
	memory_activity_others = {
		664365,
		92
	},
	battle_end_title = {
		664457,
		93
	},
	battle_end_subtitle1 = {
		664550,
		97
	},
	battle_end_subtitle2 = {
		664647,
		97
	},
	meta_skill_dailyexp = {
		664744,
		113
	},
	meta_skill_learn = {
		664857,
		127
	},
	meta_skill_maxtip = {
		664984,
		178
	},
	meta_tactics_detail = {
		665162,
		96
	},
	meta_tactics_unlock = {
		665258,
		96
	},
	meta_tactics_switch = {
		665354,
		96
	},
	meta_skill_maxtip2 = {
		665450,
		102
	},
	activity_permanent_progress = {
		665552,
		98
	},
	cattery_settlement_dialogue_1 = {
		665650,
		112
	},
	cattery_settlement_dialogue_2 = {
		665762,
		122
	},
	cattery_settlement_dialogue_3 = {
		665884,
		116
	},
	cattery_settlement_dialogue_4 = {
		666000,
		126
	},
	blueprint_catchup_by_gold_confirm = {
		666126,
		170
	},
	blueprint_catchup_by_gold_help = {
		666296,
		318
	},
	tec_tip_no_consumption = {
		666614,
		92
	},
	tec_tip_material_stock = {
		666706,
		92
	},
	tec_tip_to_consumption = {
		666798,
		99
	},
	onebutton_max_tip = {
		666897,
		94
	},
	target_get_tip = {
		666991,
		84
	},
	fleet_select_title = {
		667075,
		95
	},
	backyard_rename_title = {
		667170,
		98
	},
	backyard_rename_tip = {
		667268,
		106
	},
	equip_add = {
		667374,
		107
	},
	equipskin_add = {
		667481,
		117
	},
	equipskin_none = {
		667598,
		112
	},
	equipskin_typewrong = {
		667710,
		131
	},
	equipskin_typewrong_en = {
		667841,
		107
	},
	user_is_banned = {
		667948,
		128
	},
	user_is_forever_banned = {
		668076,
		109
	},
	old_class_is_close = {
		668185,
		155
	},
	activity_event_building = {
		668340,
		1424
	},
	salvage_tips = {
		669764,
		954
	},
	tips_shakebeads = {
		670718,
		977
	},
	gem_shop_xinzhi_tip = {
		671695,
		139
	},
	cowboy_tips = {
		671834,
		892
	},
	backyard_backyardScene_Disable_Rotation = {
		672726,
		138
	},
	chazi_tips = {
		672864,
		1068
	},
	catchteasure_help = {
		673932,
		868
	},
	unlock_tips = {
		674800,
		98
	},
	class_label_tran = {
		674898,
		87
	},
	class_label_gen = {
		674985,
		90
	},
	class_attr_store = {
		675075,
		96
	},
	class_attr_proficiency = {
		675171,
		102
	},
	class_attr_getproficiency = {
		675273,
		105
	},
	class_attr_costproficiency = {
		675378,
		106
	},
	class_label_upgrading = {
		675484,
		98
	},
	class_label_upgradetime = {
		675582,
		103
	},
	class_label_oilfield = {
		675685,
		97
	},
	class_label_goldfield = {
		675782,
		101
	},
	class_res_maxlevel_tip = {
		675883,
		116
	},
	ship_exp_item_title = {
		675999,
		92
	},
	ship_exp_item_label_clear = {
		676091,
		98
	},
	ship_exp_item_label_recom = {
		676189,
		96
	},
	ship_exp_item_label_confirm = {
		676285,
		98
	},
	player_expResource_mail_fullBag = {
		676383,
		204
	},
	player_expResource_mail_overflow = {
		676587,
		235
	},
	tec_nation_award_finish = {
		676822,
		100
	},
	coures_exp_overflow_tip = {
		676922,
		187
	},
	coures_exp_npc_tip = {
		677109,
		229
	},
	coures_level_tip = {
		677338,
		180
	},
	coures_tip_material_stock = {
		677518,
		96
	},
	coures_tip_exceeded_lv = {
		677614,
		113
	},
	eatgame_tips = {
		677727,
		1446
	},
	breakout_tip_ultimatebonus_gunner = {
		679173,
		173
	},
	breakout_tip_ultimatebonus_torpedo = {
		679346,
		142
	},
	breakout_tip_ultimatebonus_aux = {
		679488,
		149
	},
	map_event_lighthouse_tip_1 = {
		679637,
		172
	},
	battlepass_main_tip_2110 = {
		679809,
		267
	},
	battlepass_main_time = {
		680076,
		98
	},
	battlepass_main_help_2110 = {
		680174,
		3468
	},
	cruise_task_help_2110 = {
		683642,
		1426
	},
	cruise_task_phase = {
		685068,
		103
	},
	cruise_task_tips = {
		685171,
		90
	},
	battlepass_task_quickfinish1 = {
		685261,
		289
	},
	battlepass_task_quickfinish2 = {
		685550,
		201
	},
	battlepass_task_quickfinish3 = {
		685751,
		115
	},
	cruise_task_unlock = {
		685866,
		142
	},
	cruise_task_week = {
		686008,
		88
	},
	battlepass_pay_timelimit = {
		686096,
		98
	},
	battlepass_pay_acquire = {
		686194,
		104
	},
	battlepass_pay_attention = {
		686298,
		164
	},
	battlepass_acquire_attention = {
		686462,
		199
	},
	battlepass_pay_tip = {
		686661,
		121
	},
	battlepass_main_tip1 = {
		686782,
		374
	},
	battlepass_main_tip2 = {
		687156,
		307
	},
	battlepass_main_tip3 = {
		687463,
		364
	},
	battlepass_complete = {
		687827,
		103
	},
	shop_free_tag = {
		687930,
		83
	},
	quick_equip_tip1 = {
		688013,
		90
	},
	quick_equip_tip2 = {
		688103,
		86
	},
	quick_equip_tip3 = {
		688189,
		86
	},
	quick_equip_tip4 = {
		688275,
		110
	},
	quick_equip_tip5 = {
		688385,
		137
	},
	quick_equip_tip6 = {
		688522,
		201
	},
	retire_importantequipment_tips = {
		688723,
		193
	},
	settle_rewards_title = {
		688916,
		104
	},
	settle_rewards_subtitle = {
		689020,
		101
	},
	total_rewards_subtitle = {
		689121,
		99
	},
	settle_rewards_text = {
		689220,
		96
	},
	use_oil_limit_help = {
		689316,
		294
	},
	formationScene_use_oil_limit_tip = {
		689610,
		127
	},
	index_awakening2 = {
		689737,
		102
	},
	index_upgrade = {
		689839,
		96
	},
	formationScene_use_oil_limit_enemy = {
		689935,
		104
	},
	formationScene_use_oil_limit_flagship = {
		690039,
		107
	},
	formationScene_use_oil_limit_submarine = {
		690146,
		111
	},
	formationScene_use_oil_limit_surface = {
		690257,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		690363,
		120
	},
	attr_durability = {
		690483,
		85
	},
	attr_armor = {
		690568,
		80
	},
	attr_reload = {
		690648,
		81
	},
	attr_cannon = {
		690729,
		81
	},
	attr_torpedo = {
		690810,
		82
	},
	attr_motion = {
		690892,
		81
	},
	attr_antiaircraft = {
		690973,
		87
	},
	attr_air = {
		691060,
		78
	},
	attr_hit = {
		691138,
		78
	},
	attr_antisub = {
		691216,
		82
	},
	attr_oxy_max = {
		691298,
		85
	},
	attr_ammo = {
		691383,
		82
	},
	attr_hunting_range = {
		691465,
		95
	},
	attr_luck = {
		691560,
		79
	},
	attr_consume = {
		691639,
		82
	},
	attr_speed = {
		691721,
		80
	},
	monthly_card_tip = {
		691801,
		109
	},
	shopping_error_time_limit = {
		691910,
		185
	},
	world_total_power = {
		692095,
		90
	},
	world_mileage = {
		692185,
		90
	},
	world_pressing = {
		692275,
		90
	},
	Settings_title_FPS = {
		692365,
		98
	},
	Settings_title_Notification = {
		692463,
		111
	},
	Settings_title_Other = {
		692574,
		97
	},
	Settings_title_LoginJP = {
		692671,
		92
	},
	Settings_title_Redeem = {
		692763,
		98
	},
	Settings_title_AdjustScr = {
		692861,
		107
	},
	Settings_title_Secpw = {
		692968,
		101
	},
	Settings_title_Secpwlimop = {
		693069,
		120
	},
	Settings_title_agreement = {
		693189,
		101
	},
	Settings_title_sound = {
		693290,
		100
	},
	Settings_title_resUpdate = {
		693390,
		104
	},
	Settings_title_resManage = {
		693494,
		104
	},
	Settings_title_resManage_All = {
		693598,
		121
	},
	Settings_title_resManage_Main = {
		693719,
		116
	},
	Settings_title_resManage_Sub = {
		693835,
		115
	},
	equipment_info_change_tip = {
		693950,
		139
	},
	equipment_info_change_name_a = {
		694089,
		119
	},
	equipment_info_change_name_b = {
		694208,
		119
	},
	equipment_info_change_text_before = {
		694327,
		107
	},
	equipment_info_change_text_after = {
		694434,
		106
	},
	world_boss_progress_tip_title = {
		694540,
		123
	},
	world_boss_progress_tip_desc = {
		694663,
		288
	},
	ssss_main_help = {
		694951,
		1119
	},
	mini_game_time = {
		696070,
		95
	},
	mini_game_score = {
		696165,
		86
	},
	mini_game_leave = {
		696251,
		117
	},
	mini_game_pause = {
		696368,
		114
	},
	mini_game_cur_score = {
		696482,
		97
	},
	mini_game_high_score = {
		696579,
		98
	},
	monopoly_world_tip1 = {
		696677,
		105
	},
	monopoly_world_tip2 = {
		696782,
		258
	},
	monopoly_world_tip3 = {
		697040,
		223
	},
	help_monopoly_world = {
		697263,
		1568
	},
	ssssmedal_tip = {
		698831,
		202
	},
	ssssmedal_name = {
		699033,
		110
	},
	ssssmedal_belonging = {
		699143,
		115
	},
	ssssmedal_name1 = {
		699258,
		112
	},
	ssssmedal_name2 = {
		699370,
		108
	},
	ssssmedal_name3 = {
		699478,
		115
	},
	ssssmedal_name4 = {
		699593,
		108
	},
	ssssmedal_name5 = {
		699701,
		111
	},
	ssssmedal_name6 = {
		699812,
		94
	},
	ssssmedal_belonging1 = {
		699906,
		110
	},
	ssssmedal_belonging2 = {
		700016,
		110
	},
	ssssmedal_desc1 = {
		700126,
		178
	},
	ssssmedal_desc2 = {
		700304,
		213
	},
	ssssmedal_desc3 = {
		700517,
		227
	},
	ssssmedal_desc4 = {
		700744,
		206
	},
	ssssmedal_desc5 = {
		700950,
		213
	},
	ssssmedal_desc6 = {
		701163,
		185
	},
	show_fate_demand_count = {
		701348,
		155
	},
	show_design_demand_count = {
		701503,
		161
	},
	blueprint_select_overflow = {
		701664,
		102
	},
	blueprint_select_overflow_tip = {
		701766,
		189
	},
	blueprint_exchange_empty_tip = {
		701955,
		140
	},
	blueprint_exchange_select_display = {
		702095,
		126
	},
	build_rate_title = {
		702221,
		93
	},
	build_pools_intro = {
		702314,
		168
	},
	build_detail_intro = {
		702482,
		107
	},
	ssss_game_tip = {
		702589,
		1712
	},
	ssss_medal_tip = {
		704301,
		618
	},
	battlepass_main_tip_2112 = {
		704919,
		288
	},
	battlepass_main_help_2112 = {
		705207,
		3444
	},
	cruise_task_help_2112 = {
		708651,
		1415
	},
	littleSanDiego_npc = {
		710066,
		1410
	},
	tag_ship_unlocked = {
		711476,
		97
	},
	tag_ship_locked = {
		711573,
		95
	},
	acceleration_tips_1 = {
		711668,
		227
	},
	acceleration_tips_2 = {
		711895,
		211
	},
	noacceleration_tips = {
		712106,
		138
	},
	word_shipskin = {
		712244,
		79
	},
	settings_sound_title_bgm = {
		712323,
		100
	},
	settings_sound_title_effct = {
		712423,
		99
	},
	settings_sound_title_cv = {
		712522,
		96
	},
	setting_resdownload_title_gallery = {
		712618,
		133
	},
	setting_resdownload_title_live2d = {
		712751,
		125
	},
	setting_resdownload_title_music = {
		712876,
		121
	},
	setting_resdownload_title_sound = {
		712997,
		127
	},
	setting_resdownload_title_manga = {
		713124,
		124
	},
	setting_resdownload_title_dorm = {
		713248,
		123
	},
	setting_resdownload_title_main_group = {
		713371,
		126
	},
	setting_resdownload_title_map = {
		713497,
		130
	},
	settings_battle_title = {
		713627,
		98
	},
	settings_battle_tip = {
		713725,
		126
	},
	settings_battle_Btn_edit = {
		713851,
		95
	},
	settings_battle_Btn_reset = {
		713946,
		98
	},
	settings_battle_Btn_save = {
		714044,
		95
	},
	settings_battle_Btn_cancel = {
		714139,
		97
	},
	settings_pwd_label_close = {
		714236,
		91
	},
	settings_pwd_label_open = {
		714327,
		89
	},
	word_frame = {
		714416,
		77
	},
	Settings_title_Redeem_input_label = {
		714493,
		118
	},
	Settings_title_Redeem_input_submit = {
		714611,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		714715,
		151
	},
	CurlingGame_tips1 = {
		714866,
		1192
	},
	maid_task_tips1 = {
		716058,
		837
	},
	shop_akashi_pick_title = {
		716895,
		92
	},
	shop_diamond_title = {
		716987,
		98
	},
	shop_gift_title = {
		717085,
		95
	},
	shop_item_title = {
		717180,
		95
	},
	shop_charge_level_limit = {
		717275,
		100
	},
	backhill_cantupbuilding = {
		717375,
		180
	},
	pray_cant_tips = {
		717555,
		157
	},
	help_xinnian2022_feast = {
		717712,
		816
	},
	Pray_activity_tips1 = {
		718528,
		2156
	},
	backhill_notenoughbuilding = {
		720684,
		251
	},
	help_xinnian2022_z28 = {
		720935,
		911
	},
	help_xinnian2022_firework = {
		721846,
		1583
	},
	player_manifesto_placeholder = {
		723429,
		121
	},
	box_ship_del_click = {
		723550,
		82
	},
	box_equipment_del_click = {
		723632,
		87
	},
	change_player_name_title = {
		723719,
		101
	},
	change_player_name_subtitle = {
		723820,
		117
	},
	change_player_name_input_tip = {
		723937,
		108
	},
	change_player_name_illegal = {
		724045,
		236
	},
	nodisplay_player_home_name = {
		724281,
		96
	},
	nodisplay_player_home_share = {
		724377,
		104
	},
	tactics_class_start = {
		724481,
		96
	},
	tactics_class_cancel = {
		724577,
		90
	},
	tactics_class_get_exp = {
		724667,
		108
	},
	tactics_class_spend_time = {
		724775,
		101
	},
	build_ticket_description = {
		724876,
		121
	},
	build_ticket_expire_warning = {
		724997,
		108
	},
	tip_build_ticket_expired = {
		725105,
		147
	},
	tip_build_ticket_exchange_expired = {
		725252,
		161
	},
	tip_build_ticket_not_enough = {
		725413,
		113
	},
	build_ship_tip_use_ticket = {
		725526,
		186
	},
	springfes_tips1 = {
		725712,
		1048
	},
	worldinpicture_tavel_point_tip = {
		726760,
		110
	},
	worldinpicture_draw_point_tip = {
		726870,
		109
	},
	worldinpicture_help = {
		726979,
		938
	},
	worldinpicture_task_help = {
		727917,
		943
	},
	worldinpicture_not_area_can_draw = {
		728860,
		123
	},
	missile_attack_area_confirm = {
		728983,
		104
	},
	missile_attack_area_cancel = {
		729087,
		103
	},
	shipchange_alert_infleet = {
		729190,
		181
	},
	shipchange_alert_inpvp = {
		729371,
		196
	},
	shipchange_alert_inexercise = {
		729567,
		201
	},
	shipchange_alert_inworld = {
		729768,
		188
	},
	shipchange_alert_inguildbossevent = {
		729956,
		203
	},
	shipchange_alert_indiff = {
		730159,
		190
	},
	shipmodechange_reject_1stfleet_only = {
		730349,
		213
	},
	shipmodechange_reject_worldfleet_only = {
		730562,
		218
	},
	monopoly3thre_tip = {
		730780,
		158
	},
	fushun_game3_tip = {
		730938,
		1379
	},
	battlepass_main_tip_2202 = {
		732317,
		287
	},
	battlepass_main_help_2202 = {
		732604,
		3452
	},
	cruise_task_help_2202 = {
		736056,
		1145
	},
	battlepass_main_tip_2204 = {
		737201,
		293
	},
	battlepass_main_help_2204 = {
		737494,
		3454
	},
	cruise_task_help_2204 = {
		740948,
		1414
	},
	battlepass_main_tip_2206 = {
		742362,
		290
	},
	battlepass_main_help_2206 = {
		742652,
		3453
	},
	cruise_task_help_2206 = {
		746105,
		1414
	},
	battlepass_main_tip_2208 = {
		747519,
		290
	},
	battlepass_main_help_2208 = {
		747809,
		3458
	},
	cruise_task_help_2208 = {
		751267,
		1415
	},
	battlepass_main_tip_2210 = {
		752682,
		266
	},
	battlepass_main_help_2210 = {
		752948,
		3460
	},
	cruise_task_help_2210 = {
		756408,
		1416
	},
	battlepass_main_tip_2212 = {
		757824,
		271
	},
	battlepass_main_help_2212 = {
		758095,
		3427
	},
	cruise_task_help_2212 = {
		761522,
		1399
	},
	battlepass_main_tip_2302 = {
		762921,
		267
	},
	battlepass_main_help_2302 = {
		763188,
		3435
	},
	cruise_task_help_2302 = {
		766623,
		1414
	},
	battlepass_main_tip_2304 = {
		768037,
		280
	},
	battlepass_main_help_2304 = {
		768317,
		3454
	},
	cruise_task_help_2304 = {
		771771,
		1414
	},
	battlepass_main_tip_2306 = {
		773185,
		267
	},
	battlepass_main_help_2306 = {
		773452,
		3446
	},
	cruise_task_help_2306 = {
		776898,
		1414
	},
	battlepass_main_tip_2308 = {
		778312,
		282
	},
	battlepass_main_help_2308 = {
		778594,
		3451
	},
	cruise_task_help_2308 = {
		782045,
		1415
	},
	battlepass_main_tip_2310 = {
		783460,
		283
	},
	battlepass_main_help_2310 = {
		783743,
		3453
	},
	cruise_task_help_2310 = {
		787196,
		1416
	},
	battlepass_main_tip_2312 = {
		788612,
		3450
	},
	battlepass_main_help_2312 = {
		792062,
		3451
	},
	cruise_task_help_2312 = {
		795513,
		1415
	},
	battlepass_main_tip_2402 = {
		796928,
		267
	},
	battlepass_main_help_2402 = {
		797195,
		3453
	},
	cruise_task_help_2402 = {
		800648,
		1414
	},
	battlepass_main_tip_2404 = {
		802062,
		244
	},
	battlepass_main_help_2404 = {
		802306,
		3233
	},
	cruise_task_help_2404 = {
		805539,
		1113
	},
	battlepass_main_tip_2406 = {
		806652,
		234
	},
	battlepass_main_help_2406 = {
		806886,
		3225
	},
	cruise_task_help_2406 = {
		810111,
		1113
	},
	battlepass_main_tip_2408 = {
		811224,
		238
	},
	battlepass_main_help_2408 = {
		811462,
		3220
	},
	cruise_task_help_2408 = {
		814682,
		1113
	},
	battlepass_main_tip_2410 = {
		815795,
		263
	},
	battlepass_main_help_2410 = {
		816058,
		3303
	},
	cruise_task_help_2410 = {
		819361,
		1142
	},
	battlepass_main_tip_2412 = {
		820503,
		269
	},
	battlepass_main_help_2412 = {
		820772,
		3271
	},
	cruise_task_help_2412 = {
		824043,
		1131
	},
	battlepass_main_tip_2502 = {
		825174,
		264
	},
	battlepass_main_help_2502 = {
		825438,
		3281
	},
	cruise_task_help_2502 = {
		828719,
		1132
	},
	battlepass_main_tip_2504 = {
		829851,
		264
	},
	battlepass_main_help_2504 = {
		830115,
		3295
	},
	cruise_task_help_2504 = {
		833410,
		1132
	},
	battlepass_main_tip_2506 = {
		834542,
		264
	},
	battlepass_main_help_2506 = {
		834806,
		3281
	},
	cruise_task_help_2506 = {
		838087,
		1132
	},
	battlepass_main_tip_2508 = {
		839219,
		263
	},
	battlepass_main_help_2508 = {
		839482,
		3295
	},
	cruise_task_help_2508 = {
		842777,
		1132
	},
	battlepass_main_tip_2510 = {
		843909,
		256
	},
	battlepass_main_help_2510 = {
		844165,
		3280
	},
	cruise_task_help_2510 = {
		847445,
		1132
	},
	attrset_reset = {
		848577,
		86
	},
	attrset_save = {
		848663,
		82
	},
	attrset_ask_save = {
		848745,
		130
	},
	attrset_save_success = {
		848875,
		97
	},
	attrset_disable = {
		848972,
		145
	},
	attrset_input_ill = {
		849117,
		97
	},
	eventshop_time_hint = {
		849214,
		112
	},
	eventshop_time_hint2 = {
		849326,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		849438,
		152
	},
	purchase_backyard_theme_desc_for_all = {
		849590,
		157
	},
	sp_no_quota = {
		849747,
		125
	},
	fur_all_buy = {
		849872,
		88
	},
	fur_onekey_buy = {
		849960,
		91
	},
	littleRenown_npc = {
		850051,
		1304
	},
	tech_package_tip = {
		851355,
		302
	},
	backyard_food_shop_tip = {
		851657,
		103
	},
	dorm_2f_lock = {
		851760,
		85
	},
	word_get_way = {
		851845,
		90
	},
	word_get_date = {
		851935,
		91
	},
	enter_theme_name = {
		852026,
		103
	},
	enter_extend_food_label = {
		852129,
		93
	},
	backyard_extend_tip_1 = {
		852222,
		105
	},
	backyard_extend_tip_2 = {
		852327,
		114
	},
	backyard_extend_tip_3 = {
		852441,
		98
	},
	backyard_extend_tip_4 = {
		852539,
		88
	},
	levelScene_remaster_story_tip = {
		852627,
		195
	},
	levelScene_remaster_unlock_tip = {
		852822,
		161
	},
	level_remaster_tip1 = {
		852983,
		97
	},
	level_remaster_tip2 = {
		853080,
		89
	},
	level_remaster_tip3 = {
		853169,
		89
	},
	level_remaster_tip4 = {
		853258,
		110
	},
	newserver_time = {
		853368,
		88
	},
	skill_learn_tip = {
		853456,
		127
	},
	build_count_tip = {
		853583,
		85
	},
	help_research_package = {
		853668,
		299
	},
	lv70_package_tip = {
		853967,
		272
	},
	tech_select_tip1 = {
		854239,
		106
	},
	tech_select_tip2 = {
		854345,
		175
	},
	tech_select_tip3 = {
		854520,
		89
	},
	tech_select_tip4 = {
		854609,
		103
	},
	tech_select_tip5 = {
		854712,
		114
	},
	techpackage_item_use = {
		854826,
		297
	},
	techpackage_item_use_1 = {
		855123,
		259
	},
	techpackage_item_use_2 = {
		855382,
		238
	},
	techpackage_item_use_confirm = {
		855620,
		168
	},
	newserver_shop_timelimit = {
		855788,
		128
	},
	tech_character_get = {
		855916,
		91
	},
	package_detail_tip = {
		856007,
		95
	},
	event_ui_consume = {
		856102,
		87
	},
	event_ui_recommend = {
		856189,
		88
	},
	event_ui_start = {
		856277,
		84
	},
	event_ui_giveup = {
		856361,
		85
	},
	event_ui_finish = {
		856446,
		85
	},
	nav_tactics_sel_skill_title = {
		856531,
		104
	},
	battle_result_confirm = {
		856635,
		91
	},
	battle_result_targets = {
		856726,
		98
	},
	battle_result_continue = {
		856824,
		111
	},
	index_L2D = {
		856935,
		76
	},
	index_DBG = {
		857011,
		86
	},
	index_BG = {
		857097,
		85
	},
	index_CANTUSE = {
		857182,
		90
	},
	index_UNUSE = {
		857272,
		84
	},
	index_BGM = {
		857356,
		86
	},
	without_ship_to_wear = {
		857442,
		124
	},
	choose_ship_to_wear_this_skin = {
		857566,
		140
	},
	skinatlas_search_holder = {
		857706,
		132
	},
	skinatlas_search_result_is_empty = {
		857838,
		126
	},
	chang_ship_skin_window_title = {
		857964,
		98
	},
	world_boss_item_info = {
		858062,
		420
	},
	world_past_boss_item_info = {
		858482,
		439
	},
	world_boss_lefttime = {
		858921,
		88
	},
	world_boss_item_count_noenough = {
		859009,
		124
	},
	world_boss_item_usage_tip = {
		859133,
		157
	},
	world_boss_no_select_archives = {
		859290,
		147
	},
	world_boss_archives_item_count_noenough = {
		859437,
		134
	},
	world_boss_archives_are_clear = {
		859571,
		118
	},
	world_boss_switch_archives = {
		859689,
		232
	},
	world_boss_switch_archives_success = {
		859921,
		168
	},
	world_boss_archives_auto_battle_unopen = {
		860089,
		159
	},
	world_boss_archives_need_stop_auto_battle = {
		860248,
		159
	},
	world_boss_archives_stop_auto_battle = {
		860407,
		113
	},
	world_boss_archives_continue_auto_battle = {
		860520,
		117
	},
	world_boss_archives_auto_battle_reusle_title = {
		860637,
		128
	},
	world_boss_archives_stop_auto_battle_title = {
		860765,
		130
	},
	world_boss_archives_stop_auto_battle_tip = {
		860895,
		118
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		861013,
		220
	},
	world_archives_boss_help = {
		861233,
		3648
	},
	world_archives_boss_list_help = {
		864881,
		525
	},
	archives_boss_was_opened = {
		865406,
		178
	},
	current_boss_was_opened = {
		865584,
		173
	},
	world_boss_title_auto_battle = {
		865757,
		105
	},
	world_boss_title_highest_damge = {
		865862,
		110
	},
	world_boss_title_estimation = {
		865972,
		111
	},
	world_boss_title_battle_cnt = {
		866083,
		104
	},
	world_boss_title_consume_oil_cnt = {
		866187,
		116
	},
	world_boss_title_spend_time = {
		866303,
		104
	},
	world_boss_title_total_damage = {
		866407,
		106
	},
	world_no_time_to_auto_battle = {
		866513,
		131
	},
	world_boss_current_boss_label = {
		866644,
		106
	},
	world_boss_current_boss_label1 = {
		866750,
		107
	},
	world_boss_archives_boss_tip = {
		866857,
		181
	},
	world_boss_progress_no_enough = {
		867038,
		116
	},
	world_boss_auto_battle_no_oil = {
		867154,
		107
	},
	meta_syn_value_label = {
		867261,
		107
	},
	meta_syn_finish = {
		867368,
		102
	},
	index_meta_repair = {
		867470,
		101
	},
	index_meta_tactics = {
		867571,
		102
	},
	index_meta_energy = {
		867673,
		107
	},
	tactics_continue_to_learn_other_skill = {
		867780,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		867946,
		223
	},
	tactics_no_recent_ships = {
		868169,
		127
	},
	activity_kill = {
		868296,
		90
	},
	battle_result_dmg = {
		868386,
		90
	},
	battle_result_kill_count = {
		868476,
		94
	},
	battle_result_toggle_on = {
		868570,
		103
	},
	battle_result_toggle_off = {
		868673,
		101
	},
	battle_result_continue_battle = {
		868774,
		106
	},
	battle_result_quit_battle = {
		868880,
		101
	},
	battle_result_share_battle = {
		868981,
		90
	},
	pre_combat_team = {
		869071,
		92
	},
	pre_combat_vanguard = {
		869163,
		95
	},
	pre_combat_main = {
		869258,
		91
	},
	pre_combat_submarine = {
		869349,
		96
	},
	pre_combat_targets = {
		869445,
		88
	},
	pre_combat_atlasloot = {
		869533,
		90
	},
	destroy_confirm_access = {
		869623,
		92
	},
	destroy_confirm_cancel = {
		869715,
		92
	},
	pt_count_tip = {
		869807,
		82
	},
	dockyard_data_loss_detected = {
		869889,
		166
	},
	littleEugen_npc = {
		870055,
		1345
	},
	five_shujuhuigu = {
		871400,
		88
	},
	five_shujuhuigu1 = {
		871488,
		95
	},
	littleChaijun_npc = {
		871583,
		1246
	},
	five_qingdian = {
		872829,
		849
	},
	friend_resume_title_detail = {
		873678,
		103
	},
	item_type13_tip1 = {
		873781,
		93
	},
	item_type13_tip2 = {
		873874,
		93
	},
	item_type16_tip1 = {
		873967,
		93
	},
	item_type16_tip2 = {
		874060,
		93
	},
	item_type17_tip1 = {
		874153,
		93
	},
	item_type17_tip2 = {
		874246,
		93
	},
	five_duomaomao = {
		874339,
		1103
	},
	main_4 = {
		875442,
		85
	},
	main_5 = {
		875527,
		85
	},
	honor_medal_support_tips_display = {
		875612,
		502
	},
	honor_medal_support_tips_confirm = {
		876114,
		215
	},
	support_rate_title = {
		876329,
		95
	},
	support_times_limited = {
		876424,
		130
	},
	support_times_tip = {
		876554,
		94
	},
	build_times_tip = {
		876648,
		92
	},
	tactics_recent_ship_label = {
		876740,
		109
	},
	title_info = {
		876849,
		80
	},
	eventshop_unlock_info = {
		876929,
		97
	},
	eventshop_unlock_hint = {
		877026,
		123
	},
	commission_event_tip = {
		877149,
		1010
	},
	decoration_medal_placeholder = {
		878159,
		139
	},
	technology_filter_placeholder = {
		878298,
		130
	},
	eva_comment_send_null = {
		878428,
		114
	},
	report_sent_thank = {
		878542,
		201
	},
	report_ship_cannot_comment = {
		878743,
		114
	},
	report_cannot_comment = {
		878857,
		163
	},
	report_sent_title = {
		879020,
		87
	},
	report_sent_desc = {
		879107,
		118
	},
	report_type_1 = {
		879225,
		96
	},
	report_type_1_1 = {
		879321,
		103
	},
	report_type_2 = {
		879424,
		96
	},
	report_type_2_1 = {
		879520,
		114
	},
	report_type_3 = {
		879634,
		93
	},
	report_type_3_1 = {
		879727,
		100
	},
	report_type_other = {
		879827,
		87
	},
	report_type_other_1 = {
		879914,
		111
	},
	report_type_other_2 = {
		880025,
		113
	},
	report_sent_help = {
		880138,
		506
	},
	rename_input = {
		880644,
		89
	},
	avatar_task_level = {
		880733,
		127
	},
	avatar_upgrad_1 = {
		880860,
		90
	},
	avatar_upgrad_2 = {
		880950,
		90
	},
	avatar_upgrad_3 = {
		881040,
		89
	},
	avatar_task_ship_1 = {
		881129,
		104
	},
	avatar_task_ship_2 = {
		881233,
		106
	},
	technology_queue_complete = {
		881339,
		102
	},
	technology_queue_processing = {
		881441,
		101
	},
	technology_queue_waiting = {
		881542,
		101
	},
	technology_queue_getaward = {
		881643,
		102
	},
	technology_daily_refresh = {
		881745,
		110
	},
	technology_queue_full = {
		881855,
		134
	},
	technology_queue_in_mission_incomplete = {
		881989,
		162
	},
	technology_consume = {
		882151,
		95
	},
	technology_request = {
		882246,
		102
	},
	technology_queue_in_doublecheck = {
		882348,
		247
	},
	playervtae_setting_btn_label = {
		882595,
		104
	},
	technology_queue_in_success = {
		882699,
		111
	},
	star_require_enemy_text = {
		882810,
		127
	},
	star_require_enemy_title = {
		882937,
		102
	},
	star_require_enemy_check = {
		883039,
		94
	},
	worldboss_rank_timer_label = {
		883133,
		115
	},
	technology_detail = {
		883248,
		93
	},
	technology_mission_unfinish = {
		883341,
		107
	},
	word_chinese = {
		883448,
		85
	},
	word_japanese_3 = {
		883533,
		82
	},
	word_japanese_2 = {
		883615,
		86
	},
	word_japanese = {
		883701,
		83
	},
	avatarframe_got = {
		883784,
		92
	},
	item_is_max_cnt = {
		883876,
		109
	},
	level_fleet_ship_desc = {
		883985,
		106
	},
	level_fleet_sub_desc = {
		884091,
		97
	},
	summerland_tip = {
		884188,
		426
	},
	icecreamgame_tip = {
		884614,
		1963
	},
	unlock_date_tip = {
		886577,
		120
	},
	guild_duty_shoule_be_deputy_commander = {
		886697,
		179
	},
	guild_deputy_commander_cnt_is_full = {
		886876,
		139
	},
	guild_deputy_commander_cnt = {
		887015,
		156
	},
	mail_filter_placeholder = {
		887171,
		100
	},
	recently_sticker_placeholder = {
		887271,
		111
	},
	backhill_campusfestival_tip = {
		887382,
		1427
	},
	mini_cookgametip = {
		888809,
		1185
	},
	cook_game_Albacore = {
		889994,
		108
	},
	cook_game_august = {
		890102,
		96
	},
	cook_game_elbe = {
		890198,
		100
	},
	cook_game_hakuryu = {
		890298,
		140
	},
	cook_game_howe = {
		890438,
		145
	},
	cook_game_marcopolo = {
		890583,
		110
	},
	cook_game_noshiro = {
		890693,
		125
	},
	cook_game_pnelope = {
		890818,
		139
	},
	cook_game_laffey = {
		890957,
		165
	},
	cook_game_janus = {
		891122,
		141
	},
	cook_game_flandre = {
		891263,
		132
	},
	cook_game_constellation = {
		891395,
		187
	},
	cook_game_constellation_skill_name = {
		891582,
		134
	},
	cook_game_constellation_skill_desc = {
		891716,
		227
	},
	random_ship_on = {
		891943,
		111
	},
	random_ship_off_0 = {
		892054,
		202
	},
	random_ship_off = {
		892256,
		160
	},
	random_ship_forbidden = {
		892416,
		152
	},
	random_ship_now = {
		892568,
		102
	},
	random_ship_label = {
		892670,
		97
	},
	player_vitae_skin_setting = {
		892767,
		102
	},
	random_ship_tips1 = {
		892869,
		155
	},
	random_ship_tips2 = {
		893024,
		128
	},
	random_ship_before = {
		893152,
		117
	},
	random_ship_and_skin_title = {
		893269,
		123
	},
	random_ship_frequse_mode = {
		893392,
		104
	},
	random_ship_locked_mode = {
		893496,
		103
	},
	littleSpee_npc = {
		893599,
		1475
	},
	random_flag_ship = {
		895074,
		96
	},
	random_flag_ship_changskinBtn_label = {
		895170,
		112
	},
	expedition_drop_use_out = {
		895282,
		168
	},
	expedition_extra_drop_tip = {
		895450,
		110
	},
	ex_pass_use = {
		895560,
		81
	},
	defense_formation_tip_npc = {
		895641,
		218
	},
	pgs_login_tip = {
		895859,
		228
	},
	pgs_login_binding_exist1 = {
		896087,
		221
	},
	pgs_login_binding_exist2 = {
		896308,
		190
	},
	pgs_login_binding_exist3 = {
		896498,
		254
	},
	pgs_binding_account = {
		896752,
		100
	},
	pgs_unbind = {
		896852,
		98
	},
	pgs_unbind_tip1 = {
		896950,
		150
	},
	pgs_unbind_tip2 = {
		897100,
		246
	},
	word_item = {
		897346,
		82
	},
	word_tool = {
		897428,
		89
	},
	word_other = {
		897517,
		80
	},
	ryza_word_equip = {
		897597,
		85
	},
	ryza_rest_produce_count = {
		897682,
		115
	},
	ryza_composite_confirm = {
		897797,
		127
	},
	ryza_composite_confirm_single = {
		897924,
		130
	},
	ryza_composite_count = {
		898054,
		98
	},
	ryza_toggle_only_composite = {
		898152,
		113
	},
	ryza_tip_select_recipe = {
		898265,
		136
	},
	ryza_tip_put_materials = {
		898401,
		127
	},
	ryza_tip_composite_unlock = {
		898528,
		138
	},
	ryza_tip_unlock_all_tools = {
		898666,
		141
	},
	ryza_material_not_enough = {
		898807,
		155
	},
	ryza_tip_composite_invalid = {
		898962,
		157
	},
	ryza_tip_max_composite_count = {
		899119,
		143
	},
	ryza_tip_no_item = {
		899262,
		114
	},
	ryza_ui_show_acess = {
		899376,
		102
	},
	ryza_tip_no_recipe = {
		899478,
		114
	},
	ryza_tip_item_access = {
		899592,
		143
	},
	ryza_tip_control_buff_not_obtain_tip = {
		899735,
		139
	},
	ryza_tip_control_buff_upgrade = {
		899874,
		108
	},
	ryza_tip_control_buff_replace = {
		899982,
		99
	},
	ryza_tip_control_buff_limit = {
		900081,
		107
	},
	ryza_tip_control_buff_already_active_tip = {
		900188,
		113
	},
	ryza_tip_control_buff = {
		900301,
		144
	},
	ryza_tip_control_buff_not_obtain = {
		900445,
		105
	},
	ryza_tip_control = {
		900550,
		135
	},
	ryza_tip_main = {
		900685,
		1465
	},
	battle_levelScene_ryza_lock = {
		902150,
		193
	},
	ryza_tip_toast_item_got = {
		902343,
		100
	},
	ryza_composite_help_tip = {
		902443,
		476
	},
	ryza_control_help_tip = {
		902919,
		296
	},
	ryza_mini_game = {
		903215,
		351
	},
	ryza_task_level_desc = {
		903566,
		97
	},
	ryza_task_tag_explore = {
		903663,
		91
	},
	ryza_task_tag_battle = {
		903754,
		90
	},
	ryza_task_tag_dalegate = {
		903844,
		92
	},
	ryza_task_tag_develop = {
		903936,
		91
	},
	ryza_task_tag_adventure = {
		904027,
		93
	},
	ryza_task_tag_build = {
		904120,
		89
	},
	ryza_task_tag_create = {
		904209,
		90
	},
	ryza_task_tag_daily = {
		904299,
		92
	},
	ryza_task_detail_content = {
		904391,
		94
	},
	ryza_task_detail_award = {
		904485,
		92
	},
	ryza_task_go = {
		904577,
		82
	},
	ryza_task_get = {
		904659,
		83
	},
	ryza_task_get_all = {
		904742,
		94
	},
	ryza_task_confirm = {
		904836,
		87
	},
	ryza_task_cancel = {
		904923,
		86
	},
	ryza_task_level_num = {
		905009,
		96
	},
	ryza_task_level_add = {
		905105,
		99
	},
	ryza_task_submit = {
		905204,
		86
	},
	ryza_task_detail = {
		905290,
		86
	},
	ryza_composite_words = {
		905376,
		741
	},
	ryza_task_help_tip = {
		906117,
		345
	},
	hotspring_buff = {
		906462,
		140
	},
	random_ship_custom_mode_empty = {
		906602,
		190
	},
	random_ship_custom_mode_main_button_add = {
		906792,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		906901,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		907013,
		162
	},
	random_ship_custom_mode_main_tip2 = {
		907175,
		111
	},
	random_ship_custom_mode_main_empty = {
		907286,
		138
	},
	random_ship_custom_mode_select_all = {
		907424,
		111
	},
	random_ship_custom_mode_add_tip1 = {
		907535,
		156
	},
	random_ship_custom_mode_select_number = {
		907691,
		111
	},
	random_ship_custom_mode_add_complete = {
		907802,
		123
	},
	random_ship_custom_mode_add_tip2 = {
		907925,
		140
	},
	random_ship_custom_mode_remove_tip1 = {
		908065,
		146
	},
	random_ship_custom_mode_remove_complete = {
		908211,
		126
	},
	random_ship_custom_mode_remove_tip2 = {
		908337,
		159
	},
	index_dressed = {
		908496,
		90
	},
	random_ship_custom_mode = {
		908586,
		113
	},
	random_ship_custom_mode_add_title = {
		908699,
		113
	},
	random_ship_custom_mode_remove_title = {
		908812,
		116
	},
	hotspring_shop_enter1 = {
		908928,
		181
	},
	hotspring_shop_enter2 = {
		909109,
		183
	},
	hotspring_shop_insufficient = {
		909292,
		191
	},
	hotspring_shop_success1 = {
		909483,
		100
	},
	hotspring_shop_success2 = {
		909583,
		120
	},
	hotspring_shop_finish = {
		909703,
		170
	},
	hotspring_shop_end = {
		909873,
		183
	},
	hotspring_shop_touch1 = {
		910056,
		143
	},
	hotspring_shop_touch2 = {
		910199,
		149
	},
	hotspring_shop_touch3 = {
		910348,
		137
	},
	hotspring_shop_exchanged = {
		910485,
		156
	},
	hotspring_shop_exchange = {
		910641,
		205
	},
	hotspring_tip1 = {
		910846,
		160
	},
	hotspring_tip2 = {
		911006,
		111
	},
	hotspring_help = {
		911117,
		750
	},
	hotspring_expand = {
		911867,
		188
	},
	hotspring_shop_help = {
		912055,
		535
	},
	resorts_help = {
		912590,
		703
	},
	pvzminigame_help = {
		913293,
		1586
	},
	tips_yuandanhuoyue2023 = {
		914879,
		746
	},
	beach_guard_chaijun = {
		915625,
		170
	},
	beach_guard_jianye = {
		915795,
		154
	},
	beach_guard_lituoliao = {
		915949,
		269
	},
	beach_guard_bominghan = {
		916218,
		256
	},
	beach_guard_nengdai = {
		916474,
		272
	},
	beach_guard_m_craft = {
		916746,
		119
	},
	beach_guard_m_atk = {
		916865,
		114
	},
	beach_guard_m_guard = {
		916979,
		119
	},
	beach_guard_m_craft_name = {
		917098,
		97
	},
	beach_guard_m_atk_name = {
		917195,
		95
	},
	beach_guard_m_guard_name = {
		917290,
		97
	},
	beach_guard_e1 = {
		917387,
		90
	},
	beach_guard_e2 = {
		917477,
		87
	},
	beach_guard_e3 = {
		917564,
		93
	},
	beach_guard_e4 = {
		917657,
		87
	},
	beach_guard_e5 = {
		917744,
		87
	},
	beach_guard_e6 = {
		917831,
		87
	},
	beach_guard_e7 = {
		917918,
		93
	},
	beach_guard_e1_desc = {
		918011,
		145
	},
	beach_guard_e2_desc = {
		918156,
		158
	},
	beach_guard_e3_desc = {
		918314,
		158
	},
	beach_guard_e4_desc = {
		918472,
		172
	},
	beach_guard_e5_desc = {
		918644,
		173
	},
	beach_guard_e6_desc = {
		918817,
		279
	},
	beach_guard_e7_desc = {
		919096,
		168
	},
	ninghai_nianye = {
		919264,
		132
	},
	yingrui_nianye = {
		919396,
		156
	},
	zhaohe_nianye = {
		919552,
		170
	},
	zhenhai_nianye = {
		919722,
		149
	},
	haitian_nianye = {
		919871,
		171
	},
	taiyuan_nianye = {
		920042,
		159
	},
	yixian_nianye = {
		920201,
		163
	},
	activity_yanhua_tip1 = {
		920364,
		90
	},
	activity_yanhua_tip2 = {
		920454,
		105
	},
	activity_yanhua_tip3 = {
		920559,
		105
	},
	activity_yanhua_tip4 = {
		920664,
		150
	},
	activity_yanhua_tip5 = {
		920814,
		117
	},
	activity_yanhua_tip6 = {
		920931,
		135
	},
	activity_yanhua_tip7 = {
		921066,
		151
	},
	activity_yanhua_tip8 = {
		921217,
		98
	},
	help_chunjie2023 = {
		921315,
		1360
	},
	sevenday_nianye = {
		922675,
		331
	},
	tip_nianye = {
		923006,
		144
	},
	couplete_activty_desc = {
		923150,
		480
	},
	couplete_click_desc = {
		923630,
		142
	},
	couplet_index_desc = {
		923772,
		90
	},
	couplete_help = {
		923862,
		714
	},
	couplete_drag_tip = {
		924576,
		124
	},
	couplete_remind = {
		924700,
		111
	},
	couplete_complete = {
		924811,
		117
	},
	couplete_enter = {
		924928,
		103
	},
	couplete_stay = {
		925031,
		122
	},
	couplete_task = {
		925153,
		141
	},
	couplete_pass_1 = {
		925294,
		110
	},
	couplete_pass_2 = {
		925404,
		106
	},
	couplete_fail_1 = {
		925510,
		118
	},
	couplete_fail_2 = {
		925628,
		113
	},
	couplete_pair_1 = {
		925741,
		100
	},
	couplete_pair_2 = {
		925841,
		100
	},
	couplete_pair_3 = {
		925941,
		100
	},
	couplete_pair_4 = {
		926041,
		100
	},
	couplete_pair_5 = {
		926141,
		100
	},
	couplete_pair_6 = {
		926241,
		100
	},
	couplete_pair_7 = {
		926341,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		926441,
		202
	},
	["2023spring_minigame_item_firecracker"] = {
		926643,
		191
	},
	["2023spring_minigame_skill_icewall"] = {
		926834,
		154
	},
	["2023spring_minigame_skill_icewall_up"] = {
		926988,
		214
	},
	["2023spring_minigame_skill_sprint"] = {
		927202,
		145
	},
	["2023spring_minigame_skill_sprint_up"] = {
		927347,
		194
	},
	["2023spring_minigame_skill_flash"] = {
		927541,
		172
	},
	["2023spring_minigame_skill_flash_up"] = {
		927713,
		176
	},
	["2023spring_minigame_bless_speed"] = {
		927889,
		130
	},
	["2023spring_minigame_bless_speed_up"] = {
		928019,
		173
	},
	["2023spring_minigame_bless_substitute"] = {
		928192,
		211
	},
	["2023spring_minigame_bless_substitute_up"] = {
		928403,
		116
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		928519,
		218
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		928737,
		136
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		928873,
		146
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		929019,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		929158,
		203
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		929361,
		145
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		929506,
		342
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		929848,
		281
	},
	["2023spring_minigame_tip1"] = {
		930129,
		94
	},
	["2023spring_minigame_tip2"] = {
		930223,
		97
	},
	["2023spring_minigame_tip3"] = {
		930320,
		97
	},
	["2023spring_minigame_tip5"] = {
		930417,
		130
	},
	["2023spring_minigame_tip6"] = {
		930547,
		105
	},
	["2023spring_minigame_tip7"] = {
		930652,
		114
	},
	["2023spring_minigame_help"] = {
		930766,
		1489
	},
	multiple_sorties_title = {
		932255,
		99
	},
	multiple_sorties_title_eng = {
		932354,
		106
	},
	multiple_sorties_locked_tip = {
		932460,
		184
	},
	multiple_sorties_times = {
		932644,
		99
	},
	multiple_sorties_tip = {
		932743,
		230
	},
	multiple_sorties_challenge_ticket_use = {
		932973,
		114
	},
	multiple_sorties_cost1 = {
		933087,
		167
	},
	multiple_sorties_cost2 = {
		933254,
		172
	},
	multiple_sorties_cost3 = {
		933426,
		179
	},
	multiple_sorties_stopped = {
		933605,
		97
	},
	multiple_sorties_stop_tip = {
		933702,
		176
	},
	multiple_sorties_resume_tip = {
		933878,
		142
	},
	multiple_sorties_auto_on = {
		934020,
		132
	},
	multiple_sorties_finish = {
		934152,
		108
	},
	multiple_sorties_stop = {
		934260,
		106
	},
	multiple_sorties_stop_end = {
		934366,
		131
	},
	multiple_sorties_end_status = {
		934497,
		178
	},
	multiple_sorties_finish_tip = {
		934675,
		135
	},
	multiple_sorties_stop_tip_end = {
		934810,
		139
	},
	multiple_sorties_stop_reason1 = {
		934949,
		130
	},
	multiple_sorties_stop_reason2 = {
		935079,
		164
	},
	multiple_sorties_stop_reason3 = {
		935243,
		122
	},
	multiple_sorties_stop_reason4 = {
		935365,
		106
	},
	multiple_sorties_main_tip = {
		935471,
		274
	},
	multiple_sorties_main_end = {
		935745,
		228
	},
	multiple_sorties_rest_time = {
		935973,
		103
	},
	multiple_sorties_retry_desc = {
		936076,
		110
	},
	msgbox_text_battle = {
		936186,
		88
	},
	pre_combat_start = {
		936274,
		86
	},
	pre_combat_start_en = {
		936360,
		95
	},
	["2023Valentine_minigame_s"] = {
		936455,
		218
	},
	["2023Valentine_minigame_a"] = {
		936673,
		175
	},
	["2023Valentine_minigame_b"] = {
		936848,
		201
	},
	["2023Valentine_minigame_c"] = {
		937049,
		191
	},
	["2023Valentine_minigame_label1"] = {
		937240,
		107
	},
	["2023Valentine_minigame_label2"] = {
		937347,
		109
	},
	["2023Valentine_minigame_label3"] = {
		937456,
		109
	},
	Valentine_minigame_label1 = {
		937565,
		103
	},
	Valentine_minigame_label2 = {
		937668,
		105
	},
	Valentine_minigame_label3 = {
		937773,
		105
	},
	sort_energy = {
		937878,
		81
	},
	dockyard_search_holder = {
		937959,
		115
	},
	loveletter_exchange_tip1 = {
		938074,
		172
	},
	loveletter_exchange_tip2 = {
		938246,
		184
	},
	loveletter_exchange_confirm = {
		938430,
		471
	},
	loveletter_exchange_button = {
		938901,
		96
	},
	loveletter_exchange_tip3 = {
		938997,
		143
	},
	loveletter_recover_tip1 = {
		939140,
		184
	},
	loveletter_recover_tip2 = {
		939324,
		116
	},
	loveletter_recover_tip3 = {
		939440,
		164
	},
	loveletter_recover_tip4 = {
		939604,
		154
	},
	loveletter_recover_tip5 = {
		939758,
		195
	},
	loveletter_recover_tip6 = {
		939953,
		191
	},
	loveletter_recover_tip7 = {
		940144,
		198
	},
	loveletter_recover_bottom1 = {
		940342,
		103
	},
	loveletter_recover_bottom2 = {
		940445,
		106
	},
	loveletter_recover_bottom3 = {
		940551,
		95
	},
	loveletter_recover_text1 = {
		940646,
		402
	},
	loveletter_recover_text2 = {
		941048,
		405
	},
	battle_text_common_1 = {
		941453,
		196
	},
	battle_text_common_2 = {
		941649,
		252
	},
	battle_text_common_3 = {
		941901,
		223
	},
	battle_text_common_4 = {
		942124,
		258
	},
	battle_text_yingxiv4_1 = {
		942382,
		136
	},
	battle_text_yingxiv4_2 = {
		942518,
		136
	},
	battle_text_yingxiv4_3 = {
		942654,
		139
	},
	battle_text_yingxiv4_4 = {
		942793,
		142
	},
	battle_text_yingxiv4_5 = {
		942935,
		133
	},
	battle_text_yingxiv4_6 = {
		943068,
		158
	},
	battle_text_yingxiv4_7 = {
		943226,
		161
	},
	battle_text_yingxiv4_8 = {
		943387,
		163
	},
	battle_text_yingxiv4_9 = {
		943550,
		150
	},
	battle_text_yingxiv4_10 = {
		943700,
		154
	},
	battle_text_bisimaiz_1 = {
		943854,
		140
	},
	battle_text_bisimaiz_2 = {
		943994,
		140
	},
	battle_text_bisimaiz_3 = {
		944134,
		140
	},
	battle_text_bisimaiz_4 = {
		944274,
		140
	},
	battle_text_bisimaiz_5 = {
		944414,
		140
	},
	battle_text_bisimaiz_6 = {
		944554,
		140
	},
	battle_text_bisimaiz_7 = {
		944694,
		192
	},
	battle_text_bisimaiz_8 = {
		944886,
		240
	},
	battle_text_bisimaiz_9 = {
		945126,
		215
	},
	battle_text_bisimaiz_10 = {
		945341,
		192
	},
	battle_text_yunxian_1 = {
		945533,
		201
	},
	battle_text_yunxian_2 = {
		945734,
		182
	},
	battle_text_yunxian_3 = {
		945916,
		188
	},
	battle_text_tongmeng_1 = {
		946104,
		134
	},
	battle_text_luodeni_1 = {
		946238,
		180
	},
	battle_text_luodeni_2 = {
		946418,
		200
	},
	battle_text_luodeni_3 = {
		946618,
		183
	},
	battle_text_pizibao_1 = {
		946801,
		181
	},
	battle_text_pizibao_2 = {
		946982,
		170
	},
	battle_text_tianchengCV_1 = {
		947152,
		193
	},
	battle_text_tianchengCV_2 = {
		947345,
		202
	},
	battle_text_tianchengCV_3 = {
		947547,
		188
	},
	battle_text_lumei_1 = {
		947735,
		106
	},
	series_enemy_mood = {
		947841,
		94
	},
	series_enemy_mood_error = {
		947935,
		155
	},
	series_enemy_reward_tip1 = {
		948090,
		111
	},
	series_enemy_reward_tip2 = {
		948201,
		108
	},
	series_enemy_reward_tip3 = {
		948309,
		104
	},
	series_enemy_reward_tip4 = {
		948413,
		102
	},
	series_enemy_cost = {
		948515,
		92
	},
	series_enemy_SP_count = {
		948607,
		99
	},
	series_enemy_SP_error = {
		948706,
		115
	},
	series_enemy_unlock = {
		948821,
		128
	},
	series_enemy_storyunlock = {
		948949,
		118
	},
	series_enemy_storyreward = {
		949067,
		102
	},
	series_enemy_help = {
		949169,
		2456
	},
	series_enemy_score = {
		951625,
		88
	},
	series_enemy_total_score = {
		951713,
		98
	},
	setting_label_private = {
		951811,
		112
	},
	setting_label_licence = {
		951923,
		107
	},
	series_enemy_reward = {
		952030,
		96
	},
	series_enemy_mode_1 = {
		952126,
		96
	},
	series_enemy_mode_2 = {
		952222,
		96
	},
	series_enemy_fleet_prefix = {
		952318,
		98
	},
	series_enemy_team_notenough = {
		952416,
		236
	},
	series_enemy_empty_commander_main = {
		952652,
		113
	},
	series_enemy_empty_commander_assistant = {
		952765,
		118
	},
	limit_team_character_tips = {
		952883,
		150
	},
	game_room_help = {
		953033,
		1178
	},
	game_cannot_go = {
		954211,
		115
	},
	game_ticket_notenough = {
		954326,
		169
	},
	game_ticket_max_all = {
		954495,
		245
	},
	game_ticket_max_month = {
		954740,
		268
	},
	game_icon_notenough = {
		955008,
		169
	},
	game_goldbyicon = {
		955177,
		147
	},
	game_icon_max = {
		955324,
		229
	},
	caibulin_tip1 = {
		955553,
		131
	},
	caibulin_tip2 = {
		955684,
		149
	},
	caibulin_tip3 = {
		955833,
		131
	},
	caibulin_tip4 = {
		955964,
		149
	},
	caibulin_tip5 = {
		956113,
		131
	},
	caibulin_tip6 = {
		956244,
		149
	},
	caibulin_tip7 = {
		956393,
		131
	},
	caibulin_tip8 = {
		956524,
		149
	},
	caibulin_tip9 = {
		956673,
		155
	},
	caibulin_tip10 = {
		956828,
		156
	},
	caibulin_help = {
		956984,
		543
	},
	caibulin_tip11 = {
		957527,
		153
	},
	caibulin_lock_tip = {
		957680,
		140
	},
	gametip_xiaoqiye = {
		957820,
		1382
	},
	event_recommend_level1 = {
		959202,
		214
	},
	doa_minigame_Luna = {
		959416,
		87
	},
	doa_minigame_Misaki = {
		959503,
		92
	},
	doa_minigame_Marie = {
		959595,
		95
	},
	doa_minigame_Tamaki = {
		959690,
		92
	},
	doa_minigame_help = {
		959782,
		308
	},
	gametip_xiaokewei = {
		960090,
		1924
	},
	doa_character_select_confirm = {
		962014,
		275
	},
	blueprint_combatperformance = {
		962289,
		104
	},
	blueprint_shipperformance = {
		962393,
		102
	},
	blueprint_researching = {
		962495,
		105
	},
	sculpture_drawline_tip = {
		962600,
		124
	},
	sculpture_drawline_done = {
		962724,
		166
	},
	sculpture_drawline_exit = {
		962890,
		252
	},
	sculpture_puzzle_tip = {
		963142,
		175
	},
	sculpture_gratitude_tip = {
		963317,
		145
	},
	sculpture_close_tip = {
		963462,
		125
	},
	gift_act_help = {
		963587,
		567
	},
	gift_act_drawline_help = {
		964154,
		576
	},
	gift_act_tips = {
		964730,
		85
	},
	expedition_award_tip = {
		964815,
		169
	},
	island_act_tips1 = {
		964984,
		114
	},
	haidaojudian_help = {
		965098,
		1828
	},
	haidaojudian_building_tip = {
		966926,
		139
	},
	workbench_help = {
		967065,
		835
	},
	workbench_need_materials = {
		967900,
		101
	},
	workbench_tips1 = {
		968001,
		125
	},
	workbench_tips2 = {
		968126,
		92
	},
	workbench_tips3 = {
		968218,
		122
	},
	workbench_tips4 = {
		968340,
		119
	},
	workbench_tips5 = {
		968459,
		130
	},
	workbench_tips6 = {
		968589,
		109
	},
	workbench_tips7 = {
		968698,
		85
	},
	workbench_tips8 = {
		968783,
		92
	},
	workbench_tips9 = {
		968875,
		92
	},
	workbench_tips10 = {
		968967,
		110
	},
	island_help = {
		969077,
		610
	},
	islandnode_tips1 = {
		969687,
		100
	},
	islandnode_tips2 = {
		969787,
		86
	},
	islandnode_tips3 = {
		969873,
		120
	},
	islandnode_tips4 = {
		969993,
		121
	},
	islandnode_tips5 = {
		970114,
		151
	},
	islandnode_tips6 = {
		970265,
		127
	},
	islandnode_tips7 = {
		970392,
		152
	},
	islandnode_tips8 = {
		970544,
		209
	},
	islandnode_tips9 = {
		970753,
		183
	},
	islandshop_tips1 = {
		970936,
		100
	},
	islandshop_tips2 = {
		971036,
		93
	},
	islandshop_tips3 = {
		971129,
		86
	},
	islandshop_tips4 = {
		971215,
		88
	},
	island_shop_limit_error = {
		971303,
		167
	},
	haidaojudian_upgrade_limit = {
		971470,
		218
	},
	chargetip_monthcard_1 = {
		971688,
		134
	},
	chargetip_monthcard_2 = {
		971822,
		158
	},
	chargetip_crusing = {
		971980,
		115
	},
	chargetip_giftpackage = {
		972095,
		133
	},
	package_view_1 = {
		972228,
		140
	},
	package_view_2 = {
		972368,
		167
	},
	package_view_3 = {
		972535,
		112
	},
	package_view_4 = {
		972647,
		92
	},
	probabilityskinshop_tip = {
		972739,
		170
	},
	skin_gift_desc = {
		972909,
		286
	},
	springtask_tip = {
		973195,
		380
	},
	island_build_desc = {
		973575,
		164
	},
	island_history_desc = {
		973739,
		212
	},
	island_build_level = {
		973951,
		95
	},
	island_game_limit_help = {
		974046,
		179
	},
	island_game_limit_num = {
		974225,
		99
	},
	ore_minigame_help = {
		974324,
		810
	},
	meta_shop_exchange_limit_2 = {
		975134,
		134
	},
	meta_shop_tip = {
		975268,
		176
	},
	pt_shop_tran_tip = {
		975444,
		237
	},
	urdraw_tip = {
		975681,
		170
	},
	urdraw_complement = {
		975851,
		170
	},
	meta_class_t_level_1 = {
		976021,
		100
	},
	meta_class_t_level_2 = {
		976121,
		101
	},
	meta_class_t_level_3 = {
		976222,
		104
	},
	meta_class_t_level_4 = {
		976326,
		103
	},
	meta_class_t_level_5 = {
		976429,
		97
	},
	meta_shop_exchange_limit_tip = {
		976526,
		145
	},
	meta_shop_exchange_limit_2_tip = {
		976671,
		175
	},
	charge_tip_crusing_label = {
		976846,
		114
	},
	mktea_1 = {
		976960,
		158
	},
	mktea_2 = {
		977118,
		155
	},
	mktea_3 = {
		977273,
		156
	},
	mktea_4 = {
		977429,
		234
	},
	mktea_5 = {
		977663,
		229
	},
	random_skin_list_item_desc_label = {
		977892,
		103
	},
	notice_input_desc = {
		977995,
		100
	},
	notice_label_send = {
		978095,
		87
	},
	notice_label_room = {
		978182,
		87
	},
	notice_label_recv = {
		978269,
		90
	},
	notice_label_tip = {
		978359,
		138
	},
	littleTaihou_npc = {
		978497,
		1832
	},
	disassemble_selected = {
		980329,
		97
	},
	disassemble_available = {
		980426,
		98
	},
	ship_formationUI_fleetName_challenge = {
		980524,
		123
	},
	ship_formationUI_fleetName_challenge_sub = {
		980647,
		127
	},
	word_status_activity = {
		980774,
		114
	},
	word_status_challenge = {
		980888,
		101
	},
	shipmodechange_reject_inactivity = {
		980989,
		225
	},
	shipmodechange_reject_inchallenge = {
		981214,
		226
	},
	battle_result_total_time = {
		981440,
		105
	},
	charge_game_room_coin_tip = {
		981545,
		229
	},
	game_room_shooting_tip = {
		981774,
		93
	},
	mini_game_shop_ticked_not_enough = {
		981867,
		180
	},
	game_ticket_current_month = {
		982047,
		120
	},
	game_icon_max_full = {
		982167,
		162
	},
	pre_combat_consume = {
		982329,
		89
	},
	file_down_msgbox = {
		982418,
		290
	},
	file_down_mgr_title = {
		982708,
		109
	},
	file_down_mgr_progress = {
		982817,
		91
	},
	file_down_mgr_error = {
		982908,
		170
	},
	last_building_not_shown = {
		983078,
		125
	},
	setting_group_prefs_tip = {
		983203,
		124
	},
	group_prefs_switch_tip = {
		983327,
		177
	},
	main_group_msgbox_content = {
		983504,
		276
	},
	word_maingroup_checking = {
		983780,
		97
	},
	word_maingroup_checktoupdate = {
		983877,
		117
	},
	word_maingroup_checkfailure = {
		983994,
		133
	},
	word_maingroup_updating = {
		984127,
		105
	},
	word_maingroup_idle = {
		984232,
		109
	},
	word_maingroup_latest = {
		984341,
		107
	},
	word_maingroup_updatesuccess = {
		984448,
		111
	},
	word_maingroup_updatefailure = {
		984559,
		155
	},
	group_download_tip = {
		984714,
		194
	},
	word_manga_checking = {
		984908,
		93
	},
	word_manga_checktoupdate = {
		985001,
		113
	},
	word_manga_checkfailure = {
		985114,
		128
	},
	word_manga_updating = {
		985242,
		102
	},
	word_manga_updatesuccess = {
		985344,
		107
	},
	word_manga_updatefailure = {
		985451,
		151
	},
	cryptolalia_lock_res = {
		985602,
		116
	},
	cryptolalia_not_download_res = {
		985718,
		124
	},
	cryptolalia_timelimie = {
		985842,
		98
	},
	cryptolalia_label_downloading = {
		985940,
		119
	},
	cryptolalia_delete_res = {
		986059,
		107
	},
	cryptolalia_delete_res_tip = {
		986166,
		147
	},
	cryptolalia_delete_res_title = {
		986313,
		108
	},
	cryptolalia_use_gem_title = {
		986421,
		108
	},
	cryptolalia_use_ticket_title = {
		986529,
		111
	},
	cryptolalia_exchange = {
		986640,
		97
	},
	cryptolalia_exchange_success = {
		986737,
		105
	},
	cryptolalia_list_title = {
		986842,
		105
	},
	cryptolalia_list_subtitle = {
		986947,
		101
	},
	cryptolalia_download_done = {
		987048,
		118
	},
	cryptolalia_coming_soom = {
		987166,
		103
	},
	cryptolalia_unopen = {
		987269,
		91
	},
	cryptolalia_no_ticket = {
		987360,
		172
	},
	cryptolalia_entrance_coming_soom = {
		987532,
		133
	},
	ship_formationUI_fleetName_sp = {
		987665,
		122
	},
	ship_formationUI_fleetName_sp_ss = {
		987787,
		136
	},
	activityboss_sp_all_buff = {
		987923,
		101
	},
	activityboss_sp_best_score = {
		988024,
		104
	},
	activityboss_sp_display_reward = {
		988128,
		107
	},
	activityboss_sp_score_bonus = {
		988235,
		104
	},
	activityboss_sp_active_buff = {
		988339,
		101
	},
	activityboss_sp_window_best_score = {
		988440,
		118
	},
	activityboss_sp_score_target = {
		988558,
		106
	},
	activityboss_sp_score = {
		988664,
		98
	},
	activityboss_sp_score_update = {
		988762,
		112
	},
	activityboss_sp_score_not_update = {
		988874,
		119
	},
	collect_page_got = {
		988993,
		94
	},
	charge_menu_month_tip = {
		989087,
		172
	},
	activity_shop_title = {
		989259,
		92
	},
	street_shop_title = {
		989351,
		87
	},
	military_shop_title = {
		989438,
		89
	},
	quota_shop_title1 = {
		989527,
		94
	},
	sham_shop_title = {
		989621,
		92
	},
	fragment_shop_title = {
		989713,
		89
	},
	guild_shop_title = {
		989802,
		89
	},
	medal_shop_title = {
		989891,
		86
	},
	meta_shop_title = {
		989977,
		83
	},
	mini_game_shop_title = {
		990060,
		90
	},
	metaskill_up = {
		990150,
		234
	},
	metaskill_overflow_tip = {
		990384,
		213
	},
	msgbox_repair_cipher = {
		990597,
		103
	},
	msgbox_repair_title = {
		990700,
		89
	},
	equip_skin_detail_count = {
		990789,
		98
	},
	faest_nothing_to_get = {
		990887,
		128
	},
	feast_click_to_close = {
		991015,
		116
	},
	feast_invitation_btn_label = {
		991131,
		103
	},
	feast_task_btn_label = {
		991234,
		100
	},
	feast_task_pt_label = {
		991334,
		93
	},
	feast_task_pt_level = {
		991427,
		87
	},
	feast_task_pt_get = {
		991514,
		90
	},
	feast_task_pt_got = {
		991604,
		94
	},
	feast_task_tag_daily = {
		991698,
		101
	},
	feast_task_tag_activity = {
		991799,
		101
	},
	feast_label_make_invitation = {
		991900,
		107
	},
	feast_no_invitation = {
		992007,
		109
	},
	feast_no_gift = {
		992116,
		100
	},
	feast_label_give_invitation = {
		992216,
		107
	},
	feast_label_give_invitation_finish = {
		992323,
		111
	},
	feast_label_give_gift = {
		992434,
		98
	},
	feast_label_give_gift_finish = {
		992532,
		105
	},
	feast_label_make_ticket_tip = {
		992637,
		158
	},
	feast_label_make_ticket_click_tip = {
		992795,
		127
	},
	feast_label_make_ticket_failed_tip = {
		992922,
		152
	},
	feast_res_window_title = {
		993074,
		99
	},
	feast_res_window_go_label = {
		993173,
		101
	},
	feast_tip = {
		993274,
		422
	},
	feast_invitation_part1 = {
		993696,
		138
	},
	feast_invitation_part2 = {
		993834,
		223
	},
	feast_invitation_part3 = {
		994057,
		267
	},
	feast_invitation_part4 = {
		994324,
		219
	},
	uscastle2023_help = {
		994543,
		1897
	},
	feast_cant_give_gift_tip = {
		996440,
		144
	},
	uscastle2023_minigame_help = {
		996584,
		367
	},
	feast_drag_invitation_tip = {
		996951,
		148
	},
	feast_drag_gift_tip = {
		997099,
		146
	},
	shoot_preview = {
		997245,
		90
	},
	hit_preview = {
		997335,
		88
	},
	story_label_skip = {
		997423,
		86
	},
	story_label_auto = {
		997509,
		86
	},
	launch_ball_skill_desc = {
		997595,
		99
	},
	launch_ball_hatsuduki_skill_1 = {
		997694,
		117
	},
	launch_ball_hatsuduki_skill_1_desc = {
		997811,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		998001,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		998128,
		370
	},
	launch_ball_shinano_skill_1 = {
		998498,
		114
	},
	launch_ball_shinano_skill_1_desc = {
		998612,
		203
	},
	launch_ball_shinano_skill_2 = {
		998815,
		118
	},
	launch_ball_shinano_skill_2_desc = {
		998933,
		253
	},
	launch_ball_yura_skill_1 = {
		999186,
		115
	},
	launch_ball_yura_skill_1_desc = {
		999301,
		182
	},
	launch_ball_yura_skill_2 = {
		999483,
		112
	},
	launch_ball_yura_skill_2_desc = {
		999595,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		999829,
		116
	},
	launch_ball_shimakaze_skill_1_desc = {
		999945,
		219
	},
	launch_ball_shimakaze_skill_2 = {
		1000164,
		116
	},
	launch_ball_shimakaze_skill_2_desc = {
		1000280,
		230
	},
	jp6th_spring_tip1 = {
		1000510,
		193
	},
	jp6th_spring_tip2 = {
		1000703,
		117
	},
	jp6th_biaohoushan_help = {
		1000820,
		1580
	},
	jp6th_lihoushan_help = {
		1002400,
		3063
	},
	jp6th_lihoushan_time = {
		1005463,
		142
	},
	jp6th_lihoushan_order = {
		1005605,
		141
	},
	jp6th_lihoushan_pt1 = {
		1005746,
		110
	},
	launchball_minigame_help = {
		1005856,
		88
	},
	launchball_minigame_select = {
		1005944,
		119
	},
	launchball_minigame_un_select = {
		1006063,
		137
	},
	launchball_minigame_shop = {
		1006200,
		104
	},
	launchball_lock_Shinano = {
		1006304,
		175
	},
	launchball_lock_Yura = {
		1006479,
		169
	},
	launchball_lock_Shimakaze = {
		1006648,
		180
	},
	launchball_spilt_series = {
		1006828,
		205
	},
	launchball_spilt_mix = {
		1007033,
		293
	},
	launchball_spilt_over = {
		1007326,
		247
	},
	launchball_spilt_many = {
		1007573,
		177
	},
	luckybag_skin_isani = {
		1007750,
		102
	},
	luckybag_skin_islive2d = {
		1007852,
		89
	},
	SkinMagazinePage2_tip = {
		1007941,
		98
	},
	racing_cost = {
		1008039,
		88
	},
	racing_rank_top_text = {
		1008127,
		97
	},
	racing_rank_half_h = {
		1008224,
		108
	},
	racing_rank_no_data = {
		1008332,
		106
	},
	racing_minigame_help = {
		1008438,
		357
	},
	child_msg_title_detail = {
		1008795,
		99
	},
	child_msg_title_tip = {
		1008894,
		87
	},
	child_msg_owned = {
		1008981,
		93
	},
	child_polaroid_get_tip = {
		1009074,
		155
	},
	child_close_tip = {
		1009229,
		111
	},
	word_month = {
		1009340,
		77
	},
	word_which_month = {
		1009417,
		91
	},
	word_which_week = {
		1009508,
		87
	},
	word_in_one_week = {
		1009595,
		94
	},
	word_week_title = {
		1009689,
		86
	},
	word_harbour = {
		1009775,
		82
	},
	child_btn_target = {
		1009857,
		86
	},
	child_btn_collect = {
		1009943,
		87
	},
	child_btn_mind = {
		1010030,
		84
	},
	child_btn_bag = {
		1010114,
		86
	},
	child_btn_news = {
		1010200,
		98
	},
	child_main_help = {
		1010298,
		526
	},
	child_archive_name = {
		1010824,
		88
	},
	child_news_import_title = {
		1010912,
		103
	},
	child_news_other_title = {
		1011015,
		102
	},
	child_favor_progress = {
		1011117,
		104
	},
	child_favor_lock1 = {
		1011221,
		93
	},
	child_favor_lock2 = {
		1011314,
		93
	},
	child_target_lock_tip = {
		1011407,
		159
	},
	child_target_progress = {
		1011566,
		95
	},
	child_target_finish_tip = {
		1011661,
		141
	},
	child_target_time_title = {
		1011802,
		101
	},
	child_target_title1 = {
		1011903,
		96
	},
	child_target_title2 = {
		1011999,
		96
	},
	child_item_type0 = {
		1012095,
		86
	},
	child_item_type1 = {
		1012181,
		86
	},
	child_item_type2 = {
		1012267,
		86
	},
	child_item_type3 = {
		1012353,
		86
	},
	child_item_type4 = {
		1012439,
		86
	},
	child_mind_empty_tip = {
		1012525,
		128
	},
	child_mind_finish_title = {
		1012653,
		100
	},
	child_mind_processing_title = {
		1012753,
		101
	},
	child_mind_time_title = {
		1012854,
		99
	},
	child_collect_lock = {
		1012953,
		93
	},
	child_nature_title = {
		1013046,
		89
	},
	child_btn_review = {
		1013135,
		86
	},
	child_schedule_empty_tip = {
		1013221,
		158
	},
	child_schedule_event_tip = {
		1013379,
		135
	},
	child_schedule_sure_tip = {
		1013514,
		253
	},
	child_schedule_sure_tip2 = {
		1013767,
		182
	},
	child_plan_check_tip1 = {
		1013949,
		190
	},
	child_plan_check_tip2 = {
		1014139,
		183
	},
	child_plan_check_tip3 = {
		1014322,
		184
	},
	child_plan_check_tip4 = {
		1014506,
		156
	},
	child_plan_check_tip5 = {
		1014662,
		166
	},
	child_plan_event = {
		1014828,
		96
	},
	child_btn_home = {
		1014924,
		84
	},
	child_option_limit = {
		1015008,
		88
	},
	child_shop_tip1 = {
		1015096,
		132
	},
	child_shop_tip2 = {
		1015228,
		139
	},
	child_filter_title = {
		1015367,
		91
	},
	child_filter_type1 = {
		1015458,
		95
	},
	child_filter_type2 = {
		1015553,
		95
	},
	child_filter_type3 = {
		1015648,
		95
	},
	child_plan_type1 = {
		1015743,
		93
	},
	child_plan_type2 = {
		1015836,
		93
	},
	child_plan_type3 = {
		1015929,
		93
	},
	child_plan_type4 = {
		1016022,
		93
	},
	child_filter_award_res = {
		1016115,
		88
	},
	child_filter_award_nature = {
		1016203,
		95
	},
	child_filter_award_attr1 = {
		1016298,
		94
	},
	child_filter_award_attr2 = {
		1016392,
		94
	},
	child_mood_desc1 = {
		1016486,
		149
	},
	child_mood_desc2 = {
		1016635,
		149
	},
	child_mood_desc3 = {
		1016784,
		152
	},
	child_mood_desc4 = {
		1016936,
		149
	},
	child_mood_desc5 = {
		1017085,
		149
	},
	child_stage_desc1 = {
		1017234,
		97
	},
	child_stage_desc2 = {
		1017331,
		97
	},
	child_stage_desc3 = {
		1017428,
		97
	},
	child_default_callname = {
		1017525,
		95
	},
	flagship_display_mode_1 = {
		1017620,
		113
	},
	flagship_display_mode_2 = {
		1017733,
		113
	},
	flagship_display_mode_3 = {
		1017846,
		100
	},
	flagship_educate_slot_lock_tip = {
		1017946,
		206
	},
	child_story_name = {
		1018152,
		89
	},
	secretary_special_name = {
		1018241,
		88
	},
	secretary_special_lock_tip = {
		1018329,
		126
	},
	secretary_special_title_age = {
		1018455,
		104
	},
	secretary_special_title_physiognomy = {
		1018559,
		112
	},
	child_plan_skip = {
		1018671,
		99
	},
	child_attr_name1 = {
		1018770,
		86
	},
	child_attr_name2 = {
		1018856,
		86
	},
	child_task_system_type2 = {
		1018942,
		93
	},
	child_task_system_type3 = {
		1019035,
		93
	},
	child_plan_perform_title = {
		1019128,
		101
	},
	child_date_text1 = {
		1019229,
		93
	},
	child_date_text2 = {
		1019322,
		93
	},
	child_date_text3 = {
		1019415,
		93
	},
	child_date_text4 = {
		1019508,
		99
	},
	child_upgrade_sure_tip = {
		1019607,
		275
	},
	child_school_sure_tip = {
		1019882,
		250
	},
	child_extraAttr_sure_tip = {
		1020132,
		140
	},
	child_reset_sure_tip = {
		1020272,
		211
	},
	child_end_sure_tip = {
		1020483,
		120
	},
	child_buff_name = {
		1020603,
		85
	},
	child_unlock_tip = {
		1020688,
		86
	},
	child_unlock_out = {
		1020774,
		86
	},
	child_unlock_memory = {
		1020860,
		89
	},
	child_unlock_polaroid = {
		1020949,
		101
	},
	child_unlock_ending = {
		1021050,
		89
	},
	child_unlock_intimacy = {
		1021139,
		94
	},
	child_unlock_buff = {
		1021233,
		87
	},
	child_unlock_attr2 = {
		1021320,
		88
	},
	child_unlock_attr3 = {
		1021408,
		88
	},
	child_unlock_bag = {
		1021496,
		89
	},
	child_shop_empty_tip = {
		1021585,
		127
	},
	child_bag_empty_tip = {
		1021712,
		110
	},
	levelscene_deploy_submarine = {
		1021822,
		104
	},
	levelscene_deploy_submarine_cancel = {
		1021926,
		111
	},
	levelscene_airexpel_cancel = {
		1022037,
		103
	},
	levelscene_airexpel_select_enemy = {
		1022140,
		138
	},
	levelscene_airexpel_outrange = {
		1022278,
		151
	},
	levelscene_airexpel_select_boss = {
		1022429,
		140
	},
	levelscene_airexpel_select_battle = {
		1022569,
		153
	},
	levelscene_airexpel_select_confirm_left = {
		1022722,
		245
	},
	levelscene_airexpel_select_confirm_right = {
		1022967,
		249
	},
	levelscene_airexpel_select_confirm_up = {
		1023216,
		237
	},
	levelscene_airexpel_select_confirm_down = {
		1023453,
		242
	},
	shipyard_phase_1 = {
		1023695,
		1225
	},
	shipyard_phase_2 = {
		1024920,
		86
	},
	shipyard_button_1 = {
		1025006,
		94
	},
	shipyard_button_2 = {
		1025100,
		142
	},
	shipyard_introduce = {
		1025242,
		310
	},
	help_supportfleet = {
		1025552,
		358
	},
	help_supportfleet_16 = {
		1025910,
		363
	},
	help_supportfleet_16_submarine = {
		1026273,
		391
	},
	word_status_inSupportFleet = {
		1026664,
		107
	},
	ship_formationMediator_request_replace_support = {
		1026771,
		191
	},
	courtyard_label_train = {
		1026962,
		91
	},
	courtyard_label_rest = {
		1027053,
		90
	},
	courtyard_label_capacity = {
		1027143,
		94
	},
	courtyard_label_share = {
		1027237,
		91
	},
	courtyard_label_shop = {
		1027328,
		90
	},
	courtyard_label_decoration = {
		1027418,
		96
	},
	courtyard_label_template = {
		1027514,
		88
	},
	courtyard_label_floor = {
		1027602,
		94
	},
	courtyard_label_exp_addition = {
		1027696,
		108
	},
	courtyard_label_total_exp_addition = {
		1027804,
		119
	},
	courtyard_label_comfortable_addition = {
		1027923,
		121
	},
	courtyard_label_placed_furniture = {
		1028044,
		116
	},
	courtyard_label_shop_1 = {
		1028160,
		92
	},
	courtyard_label_clear = {
		1028252,
		94
	},
	courtyard_label_save = {
		1028346,
		90
	},
	courtyard_label_save_theme = {
		1028436,
		103
	},
	courtyard_label_using = {
		1028539,
		111
	},
	courtyard_label_search_holder = {
		1028650,
		102
	},
	courtyard_label_filter = {
		1028752,
		95
	},
	courtyard_label_time = {
		1028847,
		84
	},
	courtyard_label_week = {
		1028931,
		84
	},
	courtyard_label_month = {
		1029015,
		85
	},
	courtyard_label_year = {
		1029100,
		84
	},
	courtyard_label_putlist_title = {
		1029184,
		120
	},
	courtyard_label_custom_theme = {
		1029304,
		102
	},
	courtyard_label_system_theme = {
		1029406,
		101
	},
	courtyard_tip_furniture_not_in_layer = {
		1029507,
		164
	},
	courtyard_label_detail = {
		1029671,
		99
	},
	courtyard_label_place_pnekey = {
		1029770,
		105
	},
	courtyard_label_delete = {
		1029875,
		92
	},
	courtyard_label_cancel_share = {
		1029967,
		105
	},
	courtyard_label_empty_template_list = {
		1030072,
		99
	},
	courtyard_label_empty_custom_template_list = {
		1030171,
		106
	},
	courtyard_label_empty_collection_list = {
		1030277,
		101
	},
	courtyard_label_go = {
		1030378,
		88
	},
	mot_class_t_level_1 = {
		1030466,
		99
	},
	mot_class_t_level_2 = {
		1030565,
		102
	},
	equip_share_label_1 = {
		1030667,
		95
	},
	equip_share_label_2 = {
		1030762,
		98
	},
	equip_share_label_3 = {
		1030860,
		95
	},
	equip_share_label_4 = {
		1030955,
		92
	},
	equip_share_label_5 = {
		1031047,
		99
	},
	equip_share_label_6 = {
		1031146,
		99
	},
	equip_share_label_7 = {
		1031245,
		92
	},
	equip_share_label_8 = {
		1031337,
		95
	},
	equip_share_label_9 = {
		1031432,
		95
	},
	equipcode_input = {
		1031527,
		115
	},
	equipcode_slot_unmatch = {
		1031642,
		135
	},
	equipcode_share_nolabel = {
		1031777,
		147
	},
	equipcode_share_exceedlimit = {
		1031924,
		140
	},
	equipcode_illegal = {
		1032064,
		127
	},
	equipcode_confirm_doublecheck = {
		1032191,
		146
	},
	equipcode_import_success = {
		1032337,
		124
	},
	equipcode_share_success = {
		1032461,
		123
	},
	equipcode_like_limited = {
		1032584,
		157
	},
	equipcode_like_success = {
		1032741,
		115
	},
	equipcode_dislike_success = {
		1032856,
		102
	},
	equipcode_report_type_1 = {
		1032958,
		116
	},
	equipcode_report_type_2 = {
		1033074,
		120
	},
	equipcode_report_warning = {
		1033194,
		183
	},
	equipcode_level_unmatched = {
		1033377,
		102
	},
	equipcode_equipment_unowned = {
		1033479,
		100
	},
	equipcode_diff_selected = {
		1033579,
		100
	},
	equipcode_export_success = {
		1033679,
		124
	},
	equipcode_unsaved_tips = {
		1033803,
		189
	},
	equipcode_share_ruletips = {
		1033992,
		154
	},
	equipcode_share_errorcode7 = {
		1034146,
		161
	},
	equipcode_share_errorcode44 = {
		1034307,
		157
	},
	equipcode_share_title = {
		1034464,
		98
	},
	equipcode_share_titleeng = {
		1034562,
		98
	},
	equipcode_share_listempty = {
		1034660,
		143
	},
	equipcode_equip_occupied = {
		1034803,
		98
	},
	sail_boat_equip_tip_1 = {
		1034901,
		220
	},
	sail_boat_equip_tip_2 = {
		1035121,
		215
	},
	sail_boat_equip_tip_3 = {
		1035336,
		230
	},
	sail_boat_equip_tip_4 = {
		1035566,
		210
	},
	sail_boat_equip_tip_5 = {
		1035776,
		182
	},
	sail_boat_minigame_help = {
		1035958,
		356
	},
	pirate_wanted_help = {
		1036314,
		470
	},
	harbor_backhill_help = {
		1036784,
		1313
	},
	cryptolalia_download_task_already_exists = {
		1038097,
		139
	},
	charge_scene_buy_confirm_backyard = {
		1038236,
		198
	},
	roll_room1 = {
		1038434,
		90
	},
	roll_room2 = {
		1038524,
		80
	},
	roll_room3 = {
		1038604,
		80
	},
	roll_room4 = {
		1038684,
		80
	},
	roll_room5 = {
		1038764,
		80
	},
	roll_room6 = {
		1038844,
		84
	},
	roll_room7 = {
		1038928,
		80
	},
	roll_room8 = {
		1039008,
		80
	},
	roll_room9 = {
		1039088,
		83
	},
	roll_room10 = {
		1039171,
		84
	},
	roll_room11 = {
		1039255,
		94
	},
	roll_room12 = {
		1039349,
		84
	},
	roll_room13 = {
		1039433,
		81
	},
	roll_room14 = {
		1039514,
		91
	},
	roll_room15 = {
		1039605,
		81
	},
	roll_room16 = {
		1039686,
		88
	},
	roll_room17 = {
		1039774,
		81
	},
	roll_attr_list = {
		1039855,
		648
	},
	roll_notimes = {
		1040503,
		125
	},
	roll_tip2 = {
		1040628,
		158
	},
	roll_reward_word1 = {
		1040786,
		87
	},
	roll_reward_word2 = {
		1040873,
		88
	},
	roll_reward_word3 = {
		1040961,
		88
	},
	roll_reward_word4 = {
		1041049,
		88
	},
	roll_reward_word5 = {
		1041137,
		88
	},
	roll_reward_word6 = {
		1041225,
		88
	},
	roll_reward_word7 = {
		1041313,
		88
	},
	roll_reward_word8 = {
		1041401,
		87
	},
	roll_reward_tip = {
		1041488,
		94
	},
	roll_unlock = {
		1041582,
		192
	},
	roll_noname = {
		1041774,
		112
	},
	roll_card_info = {
		1041886,
		91
	},
	roll_card_attr = {
		1041977,
		84
	},
	roll_card_skill = {
		1042061,
		85
	},
	roll_times_left = {
		1042146,
		95
	},
	roll_room_unexplored = {
		1042241,
		87
	},
	roll_reward_got = {
		1042328,
		88
	},
	roll_gametip = {
		1042416,
		1430
	},
	roll_ending_tip1 = {
		1043846,
		166
	},
	roll_ending_tip2 = {
		1044012,
		173
	},
	commandercat_label_raw_name = {
		1044185,
		104
	},
	commandercat_label_custom_name = {
		1044289,
		111
	},
	commandercat_label_display_name = {
		1044400,
		112
	},
	commander_selected_max = {
		1044512,
		125
	},
	word_talent = {
		1044637,
		87
	},
	word_click_to_close = {
		1044724,
		109
	},
	commander_subtile_ablity = {
		1044833,
		108
	},
	commander_subtile_talent = {
		1044941,
		108
	},
	commander_confirm_tip = {
		1045049,
		163
	},
	commander_level_up_tip = {
		1045212,
		165
	},
	commander_skill_effect = {
		1045377,
		99
	},
	commander_choice_talent_1 = {
		1045476,
		123
	},
	commander_choice_talent_2 = {
		1045599,
		115
	},
	commander_choice_talent_3 = {
		1045714,
		170
	},
	commander_get_box_tip_1 = {
		1045884,
		102
	},
	commander_get_box_tip = {
		1045986,
		155
	},
	commander_total_gold = {
		1046141,
		98
	},
	commander_use_box_tip = {
		1046239,
		101
	},
	commander_use_box_queue = {
		1046340,
		100
	},
	commander_command_ability = {
		1046440,
		102
	},
	commander_logistics_ability = {
		1046542,
		104
	},
	commander_tactical_ability = {
		1046646,
		103
	},
	commander_choice_talent_4 = {
		1046749,
		167
	},
	commander_rename_tip = {
		1046916,
		145
	},
	commander_home_level_label = {
		1047061,
		103
	},
	commander_get_commander_coptyright = {
		1047164,
		120
	},
	commander_choice_talent_reset = {
		1047284,
		250
	},
	commander_lock_setting_title = {
		1047534,
		171
	},
	skin_exchange_confirm = {
		1047705,
		186
	},
	skin_purchase_confirm = {
		1047891,
		215
	},
	blackfriday_pack_lock = {
		1048106,
		112
	},
	skin_exchange_title = {
		1048218,
		110
	},
	blackfriday_pack_select_skinall = {
		1048328,
		285
	},
	skin_discount_desc = {
		1048613,
		159
	},
	skin_exchange_timelimit = {
		1048772,
		208
	},
	blackfriday_pack_purchased = {
		1048980,
		99
	},
	commander_unsel_lock_flag_tip = {
		1049079,
		227
	},
	skin_discount_timelimit = {
		1049306,
		217
	},
	shan_luan_task_progress_tip = {
		1049523,
		105
	},
	shan_luan_task_level_tip = {
		1049628,
		105
	},
	shan_luan_task_help = {
		1049733,
		1067
	},
	shan_luan_task_buff_default = {
		1050800,
		94
	},
	senran_pt_consume_tip = {
		1050894,
		244
	},
	senran_pt_not_enough = {
		1051138,
		141
	},
	senran_pt_help = {
		1051279,
		1396
	},
	senran_pt_rank = {
		1052675,
		97
	},
	senran_pt_words_feiniao = {
		1052772,
		414
	},
	senran_pt_words_banjiu = {
		1053186,
		505
	},
	senran_pt_words_yan = {
		1053691,
		473
	},
	senran_pt_words_xuequan = {
		1054164,
		491
	},
	senran_pt_words_xuebugui = {
		1054655,
		475
	},
	senran_pt_words_zi = {
		1055130,
		430
	},
	senran_pt_words_xishao = {
		1055560,
		420
	},
	senrankagura_backhill_help = {
		1055980,
		1373
	},
	dorm3d_furnitrue_type_wallpaper = {
		1057353,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1057454,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		1057551,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1057653,
		95
	},
	dorm3d_furnitrue_type_couch = {
		1057748,
		97
	},
	dorm3d_furnitrue_type_table = {
		1057845,
		100
	},
	vote_lable_not_start = {
		1057945,
		93
	},
	vote_lable_voting = {
		1058038,
		91
	},
	vote_lable_title = {
		1058129,
		169
	},
	vote_lable_acc_title_1 = {
		1058298,
		102
	},
	vote_lable_acc_title_2 = {
		1058400,
		110
	},
	vote_lable_curr_title_1 = {
		1058510,
		113
	},
	vote_lable_curr_title_2 = {
		1058623,
		128
	},
	vote_lable_window_title = {
		1058751,
		100
	},
	vote_lable_rearch = {
		1058851,
		94
	},
	vote_lable_daily_task_title = {
		1058945,
		104
	},
	vote_lable_daily_task_tip = {
		1059049,
		137
	},
	vote_lable_task_title = {
		1059186,
		105
	},
	vote_lable_task_list_is_empty = {
		1059291,
		156
	},
	vote_lable_ship_votes = {
		1059447,
		90
	},
	vote_help_2023 = {
		1059537,
		5484
	},
	vote_tip_level_limit = {
		1065021,
		181
	},
	vote_label_rank = {
		1065202,
		85
	},
	vote_label_rank_fresh_time_tip = {
		1065287,
		137
	},
	vote_tip_area_closed = {
		1065424,
		139
	},
	commander_skill_ui_info = {
		1065563,
		93
	},
	commander_skill_ui_confirm = {
		1065656,
		96
	},
	commander_formation_prefab_fleet = {
		1065752,
		111
	},
	rect_ship_card_tpl_add = {
		1065863,
		102
	},
	newyear2024_backhill_help = {
		1065965,
		1251
	},
	last_times_sign = {
		1067216,
		110
	},
	skin_page_sign = {
		1067326,
		91
	},
	skin_page_desc = {
		1067417,
		167
	},
	live2d_reset_desc = {
		1067584,
		118
	},
	skin_exchange_usetip = {
		1067702,
		174
	},
	blackfriday_pack_select_skinall_dialog = {
		1067876,
		259
	},
	not_use_ticket_to_buy_skin = {
		1068135,
		121
	},
	skin_purchase_over_price = {
		1068256,
		332
	},
	help_chunjie2024 = {
		1068588,
		1118
	},
	child_random_polaroid_drop = {
		1069706,
		106
	},
	child_random_ops_drop = {
		1069812,
		101
	},
	child_refresh_sure_tip = {
		1069913,
		124
	},
	child_target_set_sure_tip = {
		1070037,
		188
	},
	child_polaroid_lock_tip = {
		1070225,
		155
	},
	child_task_finish_all = {
		1070380,
		139
	},
	child_unlock_new_secretary = {
		1070519,
		210
	},
	child_no_resource = {
		1070729,
		107
	},
	child_target_set_empty = {
		1070836,
		137
	},
	child_target_set_skip = {
		1070973,
		139
	},
	child_news_import_empty = {
		1071112,
		138
	},
	child_news_other_empty = {
		1071250,
		130
	},
	word_week_day1 = {
		1071380,
		87
	},
	word_week_day2 = {
		1071467,
		87
	},
	word_week_day3 = {
		1071554,
		87
	},
	word_week_day4 = {
		1071641,
		87
	},
	word_week_day5 = {
		1071728,
		87
	},
	word_week_day6 = {
		1071815,
		87
	},
	word_week_day7 = {
		1071902,
		87
	},
	child_shop_price_title = {
		1071989,
		93
	},
	child_callname_tip = {
		1072082,
		108
	},
	child_plan_no_cost = {
		1072190,
		99
	},
	word_emoji_unlock = {
		1072289,
		98
	},
	word_get_emoji = {
		1072387,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1072473,
		137
	},
	skin_shop_buy_confirm = {
		1072610,
		198
	},
	activity_victory = {
		1072808,
		112
	},
	other_world_temple_toggle_1 = {
		1072920,
		104
	},
	other_world_temple_toggle_2 = {
		1073024,
		107
	},
	other_world_temple_toggle_3 = {
		1073131,
		107
	},
	other_world_temple_char = {
		1073238,
		103
	},
	other_world_temple_award = {
		1073341,
		101
	},
	other_world_temple_got = {
		1073442,
		95
	},
	other_world_temple_progress = {
		1073537,
		134
	},
	other_world_temple_char_title = {
		1073671,
		109
	},
	other_world_temple_award_last = {
		1073780,
		105
	},
	other_world_temple_award_title_1 = {
		1073885,
		119
	},
	other_world_temple_award_title_2 = {
		1074004,
		122
	},
	other_world_temple_award_title_3 = {
		1074126,
		122
	},
	other_world_temple_lottery_all = {
		1074248,
		117
	},
	other_world_temple_award_desc = {
		1074365,
		232
	},
	temple_consume_not_enough = {
		1074597,
		102
	},
	other_world_temple_pay = {
		1074699,
		98
	},
	other_world_task_type_daily = {
		1074797,
		104
	},
	other_world_task_type_main = {
		1074901,
		103
	},
	other_world_task_type_repeat = {
		1075004,
		105
	},
	other_world_task_title = {
		1075109,
		102
	},
	other_world_task_get_all = {
		1075211,
		101
	},
	other_world_task_go = {
		1075312,
		89
	},
	other_world_task_got = {
		1075401,
		93
	},
	other_world_task_get = {
		1075494,
		90
	},
	other_world_task_tag_main = {
		1075584,
		102
	},
	other_world_task_tag_daily = {
		1075686,
		96
	},
	other_world_task_tag_all = {
		1075782,
		94
	},
	terminal_personal_title = {
		1075876,
		100
	},
	terminal_adventure_title = {
		1075976,
		104
	},
	terminal_guardian_title = {
		1076080,
		96
	},
	personal_info_title = {
		1076176,
		96
	},
	personal_property_title = {
		1076272,
		93
	},
	personal_ability_title = {
		1076365,
		92
	},
	adventure_award_title = {
		1076457,
		105
	},
	adventure_progress_title = {
		1076562,
		118
	},
	adventure_lv_title = {
		1076680,
		96
	},
	adventure_record_title = {
		1076776,
		100
	},
	adventure_record_grade_title = {
		1076876,
		109
	},
	adventure_award_end_tip = {
		1076985,
		124
	},
	guardian_select_title = {
		1077109,
		101
	},
	guardian_sure_btn = {
		1077210,
		87
	},
	guardian_cancel_btn = {
		1077297,
		89
	},
	guardian_active_tip = {
		1077386,
		93
	},
	personal_random = {
		1077479,
		92
	},
	adventure_get_all = {
		1077571,
		94
	},
	Announcements_Event_Notice = {
		1077665,
		106
	},
	Announcements_System_Notice = {
		1077771,
		107
	},
	Announcements_News = {
		1077878,
		95
	},
	Announcements_Donotshow = {
		1077973,
		124
	},
	adventure_unlock_tip = {
		1078097,
		169
	},
	personal_random_tip = {
		1078266,
		141
	},
	guardian_sure_limit_tip = {
		1078407,
		124
	},
	other_world_temple_tip = {
		1078531,
		533
	},
	otherworld_map_help = {
		1079064,
		530
	},
	otherworld_backhill_help = {
		1079594,
		535
	},
	otherworld_terminal_help = {
		1080129,
		535
	},
	vote_2023_reward_word_1 = {
		1080664,
		292
	},
	vote_2023_reward_word_2 = {
		1080956,
		305
	},
	vote_2023_reward_word_3 = {
		1081261,
		333
	},
	voting_page_reward = {
		1081594,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		1081682,
		185
	},
	backyard_shipAddMoney_ships_ok = {
		1081867,
		209
	},
	idol3rd_houshan = {
		1082076,
		1217
	},
	idol3rd_collection = {
		1083293,
		876
	},
	idol3rd_practice = {
		1084169,
		1004
	},
	dorm3d_furniture_window_acesses = {
		1085173,
		108
	},
	dorm3d_furniture_count = {
		1085281,
		96
	},
	dorm3d_furniture_used = {
		1085377,
		123
	},
	dorm3d_furniture_lack = {
		1085500,
		96
	},
	dorm3d_furniture_unfit = {
		1085596,
		99
	},
	dorm3d_waiting = {
		1085695,
		88
	},
	dorm3d_daily_favor = {
		1085783,
		111
	},
	dorm3d_favor_level = {
		1085894,
		94
	},
	dorm3d_time_choose = {
		1085988,
		95
	},
	dorm3d_now_time = {
		1086083,
		92
	},
	dorm3d_is_auto_time = {
		1086175,
		113
	},
	dorm3d_clothing_choose = {
		1086288,
		99
	},
	dorm3d_now_clothing = {
		1086387,
		89
	},
	dorm3d_talk = {
		1086476,
		81
	},
	dorm3d_touch = {
		1086557,
		82
	},
	dorm3d_gift = {
		1086639,
		81
	},
	dorm3d_gift_owner_num = {
		1086720,
		92
	},
	dorm3d_unlock_tips = {
		1086812,
		112
	},
	dorm3d_daily_favor_tips = {
		1086924,
		116
	},
	main_silent_tip_1 = {
		1087040,
		138
	},
	main_silent_tip_2 = {
		1087178,
		127
	},
	main_silent_tip_3 = {
		1087305,
		127
	},
	main_silent_tip_4 = {
		1087432,
		138
	},
	main_silent_tip_5 = {
		1087570,
		128
	},
	main_silent_tip_6 = {
		1087698,
		118
	},
	commission_label_go = {
		1087816,
		89
	},
	commission_label_finish = {
		1087905,
		93
	},
	commission_label_go_mellow = {
		1087998,
		96
	},
	commission_label_finish_mellow = {
		1088094,
		100
	},
	commission_label_unlock_event_tip = {
		1088194,
		131
	},
	commission_label_unlock_tech_tip = {
		1088325,
		130
	},
	specialshipyard_tip = {
		1088455,
		179
	},
	specialshipyard_name = {
		1088634,
		98
	},
	liner_sign_cnt_tip = {
		1088732,
		110
	},
	liner_sign_unlock_tip = {
		1088842,
		106
	},
	liner_target_type1 = {
		1088948,
		95
	},
	liner_target_type2 = {
		1089043,
		95
	},
	liner_target_type3 = {
		1089138,
		102
	},
	liner_target_type4 = {
		1089240,
		104
	},
	liner_target_type5 = {
		1089344,
		117
	},
	liner_log_schedule_title = {
		1089461,
		101
	},
	liner_log_room_title = {
		1089562,
		104
	},
	liner_log_event_title = {
		1089666,
		105
	},
	liner_schedule_award_tip1 = {
		1089771,
		116
	},
	liner_schedule_award_tip2 = {
		1089887,
		116
	},
	liner_room_award_tip = {
		1090003,
		111
	},
	liner_event_award_tip1 = {
		1090114,
		174
	},
	liner_log_event_group_title1 = {
		1090288,
		101
	},
	liner_log_event_group_title2 = {
		1090389,
		101
	},
	liner_log_event_group_title3 = {
		1090490,
		101
	},
	liner_log_event_group_title4 = {
		1090591,
		101
	},
	liner_event_award_tip2 = {
		1090692,
		122
	},
	liner_event_reasoning_title = {
		1090814,
		111
	},
	["7th_main_tip"] = {
		1090925,
		862
	},
	pipe_minigame_help = {
		1091787,
		294
	},
	pipe_minigame_rank = {
		1092081,
		124
	},
	liner_event_award_tip3 = {
		1092205,
		142
	},
	liner_room_get_tip = {
		1092347,
		99
	},
	liner_event_get_tip = {
		1092446,
		100
	},
	liner_event_lock = {
		1092546,
		123
	},
	liner_event_title1 = {
		1092669,
		91
	},
	liner_event_title2 = {
		1092760,
		91
	},
	liner_event_title3 = {
		1092851,
		91
	},
	liner_help = {
		1092942,
		282
	},
	liner_activity_lock = {
		1093224,
		147
	},
	liner_name_modify = {
		1093371,
		127
	},
	UrExchange_Pt_NotEnough = {
		1093498,
		119
	},
	UrExchange_Pt_charges = {
		1093617,
		99
	},
	UrExchange_Pt_help = {
		1093716,
		326
	},
	xiaodadi_npc = {
		1094042,
		1480
	},
	words_lock_ship_label = {
		1095522,
		119
	},
	one_click_retire_subtitle = {
		1095641,
		116
	},
	unique_ship_retire_protect = {
		1095757,
		132
	},
	unique_ship_tip1 = {
		1095889,
		182
	},
	unique_ship_retire_before_tip = {
		1096071,
		118
	},
	unique_ship_tip2 = {
		1096189,
		160
	},
	lock_new_ship = {
		1096349,
		111
	},
	main_scene_settings = {
		1096460,
		102
	},
	settings_enable_standby_mode = {
		1096562,
		114
	},
	settings_time_system = {
		1096676,
		110
	},
	settings_flagship_interaction = {
		1096786,
		119
	},
	settings_enter_standby_mode_time = {
		1096905,
		122
	},
	["202406_wenquan_unlock"] = {
		1097027,
		168
	},
	["202406_wenquan_unlock_tip2"] = {
		1097195,
		126
	},
	["202406_main_help"] = {
		1097321,
		1472
	},
	MonopolyCar2024Game_title1 = {
		1098793,
		106
	},
	MonopolyCar2024Game_title2 = {
		1098899,
		106
	},
	help_monopoly_car2024 = {
		1099005,
		1488
	},
	MonopolyCar2024Game_pick_tip = {
		1100493,
		218
	},
	MonopolyCar2024Game_sel_label = {
		1100711,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1100810,
		114
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1100924,
		169
	},
	MonopolyCar2024Game_open_auto_tip = {
		1101093,
		195
	},
	MonopolyCar2024Game_total_num_tip = {
		1101288,
		121
	},
	sitelasibao_expup_name = {
		1101409,
		102
	},
	sitelasibao_expup_desc = {
		1101511,
		281
	},
	levelScene_tracking_error_pre_2 = {
		1101792,
		128
	},
	town_lock_level = {
		1101920,
		102
	},
	town_place_next_title = {
		1102022,
		105
	},
	town_unlcok_new = {
		1102127,
		99
	},
	town_unlcok_level = {
		1102226,
		101
	},
	["0815_main_help"] = {
		1102327,
		873
	},
	town_help = {
		1103200,
		1212
	},
	activity_0815_town_memory = {
		1104412,
		179
	},
	town_gold_tip = {
		1104591,
		238
	},
	award_max_warning_minigame = {
		1104829,
		229
	},
	dorm3d_photo_len = {
		1105058,
		89
	},
	dorm3d_photo_depthoffield = {
		1105147,
		104
	},
	dorm3d_photo_focusdistance = {
		1105251,
		112
	},
	dorm3d_photo_focusstrength = {
		1105363,
		112
	},
	dorm3d_photo_paramaters = {
		1105475,
		93
	},
	dorm3d_photo_postexposure = {
		1105568,
		95
	},
	dorm3d_photo_saturation = {
		1105663,
		93
	},
	dorm3d_photo_contrast = {
		1105756,
		100
	},
	dorm3d_photo_Others = {
		1105856,
		89
	},
	dorm3d_photo_hidecharacter = {
		1105945,
		109
	},
	dorm3d_photo_facecamera = {
		1106054,
		103
	},
	dorm3d_photo_lighting = {
		1106157,
		94
	},
	dorm3d_photo_filter = {
		1106251,
		89
	},
	dorm3d_photo_alpha = {
		1106340,
		91
	},
	dorm3d_photo_strength = {
		1106431,
		91
	},
	dorm3d_photo_regular_anim = {
		1106522,
		95
	},
	dorm3d_photo_special_anim = {
		1106617,
		91
	},
	dorm3d_photo_animspeed = {
		1106708,
		96
	},
	dorm3d_photo_furniture_lock = {
		1106804,
		118
	},
	dorm3d_shop_gift = {
		1106922,
		191
	},
	dorm3d_shop_gift_tip = {
		1107113,
		191
	},
	word_unlock = {
		1107304,
		88
	},
	word_lock = {
		1107392,
		82
	},
	dorm3d_collect_favor_plus = {
		1107474,
		110
	},
	dorm3d_collect_nothing = {
		1107584,
		125
	},
	dorm3d_collect_locked = {
		1107709,
		117
	},
	dorm3d_collect_not_found = {
		1107826,
		110
	},
	dorm3d_sirius_table = {
		1107936,
		89
	},
	dorm3d_sirius_chair = {
		1108025,
		89
	},
	dorm3d_sirius_bed = {
		1108114,
		87
	},
	dorm3d_sirius_bath = {
		1108201,
		91
	},
	dorm3d_collection_beach = {
		1108292,
		93
	},
	dorm3d_reload_unlock = {
		1108385,
		97
	},
	dorm3d_reload_unlock_name = {
		1108482,
		94
	},
	dorm3d_reload_favor = {
		1108576,
		102
	},
	dorm3d_reload_gift = {
		1108678,
		105
	},
	dorm3d_collect_unlock = {
		1108783,
		98
	},
	dorm3d_pledge_favor = {
		1108881,
		114
	},
	dorm3d_own_favor = {
		1108995,
		111
	},
	dorm3d_role_choose = {
		1109106,
		92
	},
	dorm3d_beach_buy = {
		1109198,
		187
	},
	dorm3d_beach_role = {
		1109385,
		155
	},
	dorm3d_beach_download = {
		1109540,
		118
	},
	dorm3d_role_check_in = {
		1109658,
		146
	},
	dorm3d_data_choose = {
		1109804,
		98
	},
	dorm3d_role_manage = {
		1109902,
		95
	},
	dorm3d_role_manage_role = {
		1109997,
		96
	},
	dorm3d_role_manage_public_area = {
		1110093,
		107
	},
	dorm3d_data_go = {
		1110200,
		127
	},
	dorm3d_role_assets_delete = {
		1110327,
		200
	},
	dorm3d_role_assets_download = {
		1110527,
		181
	},
	volleyball_end_tip = {
		1110708,
		123
	},
	volleyball_end_award = {
		1110831,
		114
	},
	sure_exit_volleyball = {
		1110945,
		126
	},
	dorm3d_photo_active_zone = {
		1111071,
		104
	},
	apartment_level_unenough = {
		1111175,
		120
	},
	help_dorm3d_info = {
		1111295,
		537
	},
	dorm3d_shop_gift_already_given = {
		1111832,
		126
	},
	dorm3d_shop_gift_not_owned = {
		1111958,
		140
	},
	dorm3d_select_tip = {
		1112098,
		101
	},
	dorm3d_volleyball_title = {
		1112199,
		93
	},
	dorm3d_minigame_again = {
		1112292,
		96
	},
	dorm3d_minigame_close = {
		1112388,
		97
	},
	dorm3d_data_Invite_lack = {
		1112485,
		122
	},
	dorm3d_item_num = {
		1112607,
		93
	},
	dorm3d_collect_not_owned = {
		1112700,
		123
	},
	dorm3d_furniture_sure_save = {
		1112823,
		133
	},
	dorm3d_furniture_save_success = {
		1112956,
		128
	},
	dorm3d_removable = {
		1113084,
		164
	},
	report_cannot_comment_level_1 = {
		1113248,
		159
	},
	report_cannot_comment_level_2 = {
		1113407,
		138
	},
	commander_exp_limit = {
		1113545,
		185
	},
	dreamland_label_day = {
		1113730,
		86
	},
	dreamland_label_dusk = {
		1113816,
		90
	},
	dreamland_label_night = {
		1113906,
		88
	},
	dreamland_label_area = {
		1113994,
		90
	},
	dreamland_label_explore = {
		1114084,
		93
	},
	dreamland_label_explore_award_tip = {
		1114177,
		121
	},
	dreamland_area_lock_tip = {
		1114298,
		141
	},
	dreamland_spring_lock_tip = {
		1114439,
		128
	},
	dreamland_spring_tip = {
		1114567,
		118
	},
	dream_land_tip = {
		1114685,
		1255
	},
	touch_cake_minigame_help = {
		1115940,
		359
	},
	dreamland_main_desc = {
		1116299,
		202
	},
	dreamland_main_tip = {
		1116501,
		1981
	},
	no_share_skin_gametip = {
		1118482,
		136
	},
	no_share_skin_tianchenghangmu = {
		1118618,
		116
	},
	no_share_skin_tianchengzhanlie = {
		1118734,
		117
	},
	no_share_skin_jiahezhanlie = {
		1118851,
		104
	},
	no_share_skin_jiahehangmu = {
		1118955,
		109
	},
	ui_pack_tip1 = {
		1119064,
		178
	},
	ui_pack_tip2 = {
		1119242,
		82
	},
	ui_pack_tip3 = {
		1119324,
		85
	},
	battle_ui_unlock = {
		1119409,
		93
	},
	compensate_ui_expiration_hour = {
		1119502,
		125
	},
	compensate_ui_expiration_day = {
		1119627,
		124
	},
	compensate_ui_title1 = {
		1119751,
		90
	},
	compensate_ui_title2 = {
		1119841,
		94
	},
	compensate_ui_nothing1 = {
		1119935,
		137
	},
	compensate_ui_nothing2 = {
		1120072,
		114
	},
	attire_combatui_preview = {
		1120186,
		99
	},
	attire_combatui_confirm = {
		1120285,
		93
	},
	grapihcs3d_setting_quality = {
		1120378,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1120484,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1120594,
		117
	},
	grapihcs3d_setting_quality_option_high = {
		1120711,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1120822,
		113
	},
	grapihcs3d_setting_universal = {
		1120935,
		108
	},
	grapihcs3d_setting_gpgpu_warning = {
		1121043,
		175
	},
	dorm3d_shop_tag1 = {
		1121218,
		100
	},
	dorm3d_shop_tag2 = {
		1121318,
		100
	},
	dorm3d_shop_tag3 = {
		1121418,
		113
	},
	dorm3d_shop_tag4 = {
		1121531,
		103
	},
	dorm3d_shop_tag5 = {
		1121634,
		100
	},
	dorm3d_shop_tag6 = {
		1121734,
		100
	},
	dorm3d_system_switch = {
		1121834,
		107
	},
	dorm3d_beach_switch = {
		1121941,
		106
	},
	dorm3d_AR_switch = {
		1122047,
		103
	},
	dorm3d_invite_confirm_original = {
		1122150,
		207
	},
	dorm3d_invite_confirm_discount = {
		1122357,
		230
	},
	dorm3d_invite_confirm_free = {
		1122587,
		233
	},
	dorm3d_purchase_confirm_original = {
		1122820,
		201
	},
	dorm3d_purchase_confirm_discount = {
		1123021,
		224
	},
	dorm3d_purchase_confirm_free = {
		1123245,
		227
	},
	dorm3d_purchase_confirm_tip = {
		1123472,
		97
	},
	dorm3d_purchase_label_special = {
		1123569,
		99
	},
	dorm3d_purchase_outtime = {
		1123668,
		117
	},
	dorm3d_collect_block_by_furniture = {
		1123785,
		168
	},
	cruise_phase_title = {
		1123953,
		88
	},
	cruise_title_2410 = {
		1124041,
		101
	},
	cruise_title_2412 = {
		1124142,
		101
	},
	cruise_title_2502 = {
		1124243,
		101
	},
	cruise_title_2504 = {
		1124344,
		101
	},
	cruise_title_2506 = {
		1124445,
		101
	},
	cruise_title_2508 = {
		1124546,
		101
	},
	cruise_title_2510 = {
		1124647,
		101
	},
	cruise_title_2406 = {
		1124748,
		101
	},
	battlepass_main_time_title = {
		1124849,
		111
	},
	cruise_shop_no_open = {
		1124960,
		106
	},
	cruise_btn_pay = {
		1125066,
		98
	},
	cruise_btn_all = {
		1125164,
		91
	},
	task_go = {
		1125255,
		77
	},
	task_got = {
		1125332,
		78
	},
	cruise_shop_title_skin = {
		1125410,
		92
	},
	cruise_shop_title_equip_skin = {
		1125502,
		105
	},
	cruise_shop_lock_tip = {
		1125607,
		130
	},
	cruise_tip_skin = {
		1125737,
		95
	},
	cruise_tip_base = {
		1125832,
		101
	},
	cruise_tip_upgrade = {
		1125933,
		104
	},
	cruise_shop_limit_tip = {
		1126037,
		127
	},
	cruise_limit_count = {
		1126164,
		138
	},
	cruise_title_2408 = {
		1126302,
		101
	},
	cruise_shop_title = {
		1126403,
		94
	},
	dorm3d_favor_level_story = {
		1126497,
		104
	},
	dorm3d_already_gifted = {
		1126601,
		98
	},
	dorm3d_story_unlock_tip = {
		1126699,
		110
	},
	dorm3d_skin_locked = {
		1126809,
		98
	},
	dorm3d_photo_no_role = {
		1126907,
		103
	},
	dorm3d_furniture_locked = {
		1127010,
		103
	},
	dorm3d_accompany_locked = {
		1127113,
		96
	},
	dorm3d_role_locked = {
		1127209,
		117
	},
	dorm3d_volleyball_button = {
		1127326,
		103
	},
	dorm3d_minigame_button1 = {
		1127429,
		100
	},
	dorm3d_collection_title_en = {
		1127529,
		99
	},
	dorm3d_collection_cost_tip = {
		1127628,
		187
	},
	dorm3d_gift_story_unlock = {
		1127815,
		118
	},
	dorm3d_furniture_replace_tip = {
		1127933,
		124
	},
	dorm3d_recall_locked = {
		1128057,
		99
	},
	dorm3d_gift_maximum = {
		1128156,
		115
	},
	dorm3d_need_construct_item = {
		1128271,
		122
	},
	AR_plane_check = {
		1128393,
		103
	},
	AR_plane_long_press_to_summon = {
		1128496,
		146
	},
	AR_plane_distance_near = {
		1128642,
		145
	},
	AR_plane_summon_fail_by_near = {
		1128787,
		164
	},
	AR_plane_summon_success = {
		1128951,
		125
	},
	dorm3d_day_night_switching1 = {
		1129076,
		110
	},
	dorm3d_day_night_switching2 = {
		1129186,
		110
	},
	dorm3d_download_complete = {
		1129296,
		133
	},
	dorm3d_resource_downloading = {
		1129429,
		126
	},
	dorm3d_resource_delete = {
		1129555,
		117
	},
	dorm3d_favor_maximize = {
		1129672,
		161
	},
	dorm3d_purchase_weekly_limit = {
		1129833,
		128
	},
	child2_cur_round = {
		1129961,
		88
	},
	child2_assess_round = {
		1130049,
		102
	},
	child2_assess_target = {
		1130151,
		104
	},
	child2_ending_stage = {
		1130255,
		96
	},
	child2_reset_stage = {
		1130351,
		95
	},
	child2_main_help = {
		1130446,
		588
	},
	child2_personality_title = {
		1131034,
		94
	},
	child2_attr_title = {
		1131128,
		93
	},
	child2_talent_title = {
		1131221,
		95
	},
	child2_status_title = {
		1131316,
		89
	},
	child2_talent_unlock_tip = {
		1131405,
		106
	},
	child2_status_time1 = {
		1131511,
		91
	},
	child2_status_time2 = {
		1131602,
		89
	},
	child2_assess_tip = {
		1131691,
		131
	},
	child2_assess_tip_target = {
		1131822,
		138
	},
	child2_site_exit = {
		1131960,
		89
	},
	child2_shop_limit_cnt = {
		1132049,
		91
	},
	child2_unlock_site_round = {
		1132140,
		127
	},
	child2_site_drop_add = {
		1132267,
		125
	},
	child2_site_drop_reduce = {
		1132392,
		128
	},
	child2_site_drop_item = {
		1132520,
		103
	},
	child2_personal_tag1 = {
		1132623,
		93
	},
	child2_personal_tag2 = {
		1132716,
		96
	},
	child2_personal_id1_tag1 = {
		1132812,
		97
	},
	child2_personal_id1_tag2 = {
		1132909,
		100
	},
	child2_personal_change = {
		1133009,
		99
	},
	child2_ship_upgrade_favor = {
		1133108,
		153
	},
	child2_plan_title_front = {
		1133261,
		90
	},
	child2_plan_title_back = {
		1133351,
		92
	},
	child2_plan_upgrade_condition = {
		1133443,
		115
	},
	child2_endings_toggle_on = {
		1133558,
		101
	},
	child2_endings_toggle_off = {
		1133659,
		109
	},
	child2_game_cnt = {
		1133768,
		87
	},
	child2_enter = {
		1133855,
		89
	},
	child2_select_help = {
		1133944,
		529
	},
	child2_not_start = {
		1134473,
		116
	},
	child2_schedule_sure_tip = {
		1134589,
		182
	},
	child2_reset_sure_tip = {
		1134771,
		158
	},
	child2_schedule_sure_tip2 = {
		1134929,
		186
	},
	child2_schedule_sure_tip3 = {
		1135115,
		214
	},
	child2_assess_start_tip = {
		1135329,
		100
	},
	child2_site_again = {
		1135429,
		92
	},
	child2_shop_benefit_sure = {
		1135521,
		206
	},
	child2_shop_benefit_sure2 = {
		1135727,
		240
	},
	world_file_tip = {
		1135967,
		188
	},
	levelscene_mapselect_part1 = {
		1136155,
		96
	},
	levelscene_mapselect_part2 = {
		1136251,
		96
	},
	levelscene_mapselect_sp = {
		1136347,
		89
	},
	levelscene_mapselect_tp = {
		1136436,
		89
	},
	levelscene_mapselect_ex = {
		1136525,
		89
	},
	levelscene_mapselect_normal = {
		1136614,
		97
	},
	levelscene_mapselect_advanced = {
		1136711,
		99
	},
	levelscene_mapselect_material = {
		1136810,
		99
	},
	levelscene_title_story = {
		1136909,
		97
	},
	juuschat_filter_title = {
		1137006,
		94
	},
	juuschat_filter_tip1 = {
		1137100,
		90
	},
	juuschat_filter_tip2 = {
		1137190,
		97
	},
	juuschat_filter_tip3 = {
		1137287,
		93
	},
	juuschat_filter_tip4 = {
		1137380,
		90
	},
	juuschat_filter_tip5 = {
		1137470,
		90
	},
	juuschat_label1 = {
		1137560,
		89
	},
	juuschat_label2 = {
		1137649,
		89
	},
	juuschat_chattip1 = {
		1137738,
		102
	},
	juuschat_chattip2 = {
		1137840,
		89
	},
	juuschat_chattip3 = {
		1137929,
		96
	},
	juuschat_reddot_title = {
		1138025,
		91
	},
	juuschat_filter_subtitle1 = {
		1138116,
		106
	},
	juuschat_filter_subtitle2 = {
		1138222,
		103
	},
	juuschat_filter_subtitle3 = {
		1138325,
		95
	},
	juuschat_redpacket_show_detail = {
		1138420,
		114
	},
	juuschat_redpacket_detail = {
		1138534,
		102
	},
	juuschat_filter_empty = {
		1138636,
		128
	},
	dorm3d_appellation_title = {
		1138764,
		101
	},
	dorm3d_appellation_cd = {
		1138865,
		115
	},
	dorm3d_appellation_interval = {
		1138980,
		152
	},
	dorm3d_appellation_waring1 = {
		1139132,
		130
	},
	dorm3d_appellation_waring2 = {
		1139262,
		132
	},
	dorm3d_appellation_waring3 = {
		1139394,
		135
	},
	dorm3d_appellation_waring4 = {
		1139529,
		138
	},
	dorm3d_shop_gift_owned = {
		1139667,
		124
	},
	dorm3d_accompany_not_download = {
		1139791,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1139940,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1140035,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1140130,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1140225,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1140320,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1140415,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1140510,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1140605,
		125
	},
	dorm3d_nengdai_minigame_choose = {
		1140730,
		121
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1140851,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1140954,
		113
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1141067,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1141170,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1141273,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1141376,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1141479,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1141582,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1141685,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1141788,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1141892,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1141996,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1142100,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1142203,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1142306,
		106
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1142412,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1142515,
		106
	},
	BoatAdGame_minigame_help = {
		1142621,
		311
	},
	activity_1024_memory = {
		1142932,
		180
	},
	activity_1024_memory_get = {
		1143112,
		105
	},
	juuschat_background_tip1 = {
		1143217,
		97
	},
	juuschat_background_tip2 = {
		1143314,
		104
	},
	drom3d_memory_limit_tip = {
		1143418,
		195
	},
	drom3d_beach_memory_limit_tip = {
		1143613,
		270
	},
	blackfriday_main_tip = {
		1143883,
		478
	},
	blackfriday_shop_tip = {
		1144361,
		101
	},
	tolovegame_buff_name_1 = {
		1144462,
		96
	},
	tolovegame_buff_name_2 = {
		1144558,
		96
	},
	tolovegame_buff_name_3 = {
		1144654,
		103
	},
	tolovegame_buff_name_4 = {
		1144757,
		102
	},
	tolovegame_buff_name_5 = {
		1144859,
		102
	},
	tolovegame_buff_name_6 = {
		1144961,
		109
	},
	tolovegame_buff_name_7 = {
		1145070,
		96
	},
	tolovegame_buff_desc_1 = {
		1145166,
		185
	},
	tolovegame_buff_desc_2 = {
		1145351,
		139
	},
	tolovegame_buff_desc_3 = {
		1145490,
		141
	},
	tolovegame_buff_desc_4 = {
		1145631,
		262
	},
	tolovegame_buff_desc_5 = {
		1145893,
		199
	},
	tolovegame_buff_desc_6 = {
		1146092,
		214
	},
	tolovegame_buff_desc_7 = {
		1146306,
		227
	},
	tolovegame_join_reward = {
		1146533,
		92
	},
	tolovegame_score = {
		1146625,
		86
	},
	tolovegame_rank_tip = {
		1146711,
		125
	},
	tolovegame_lock_1 = {
		1146836,
		109
	},
	tolovegame_lock_2 = {
		1146945,
		103
	},
	tolovegame_buff_switch_1 = {
		1147048,
		97
	},
	tolovegame_buff_switch_2 = {
		1147145,
		98
	},
	tolovegame_proceed = {
		1147243,
		88
	},
	tolovegame_collect = {
		1147331,
		88
	},
	tolovegame_collected = {
		1147419,
		97
	},
	tolovegame_tutorial = {
		1147516,
		725
	},
	tolovegame_awards = {
		1148241,
		87
	},
	tolovemainpage_skin_countdown = {
		1148328,
		115
	},
	tolovemainpage_build_countdown = {
		1148443,
		107
	},
	tolovegame_puzzle_title = {
		1148550,
		100
	},
	tolovegame_puzzle_ship_need = {
		1148650,
		113
	},
	tolovegame_puzzle_task_need = {
		1148763,
		105
	},
	tolovegame_puzzle_detail_collect = {
		1148868,
		118
	},
	tolovegame_puzzle_detail_puzzle = {
		1148986,
		108
	},
	tolovegame_puzzle_detail_connection = {
		1149094,
		112
	},
	tolovegame_puzzle_ship_unknown = {
		1149206,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1149303,
		126
	},
	tolovegame_puzzle_lock_by_time = {
		1149429,
		122
	},
	tolovegame_puzzle_cheat = {
		1149551,
		133
	},
	tolovegame_puzzle_open_detail = {
		1149684,
		106
	},
	tolove_main_help = {
		1149790,
		1653
	},
	tolovegame_puzzle_finished = {
		1151443,
		106
	},
	tolovegame_puzzle_title_desc = {
		1151549,
		112
	},
	tolovegame_puzzle_pop_next = {
		1151661,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1151757,
		98
	},
	tolovegame_puzzle_pop_save = {
		1151855,
		122
	},
	tolovegame_puzzle_unlock = {
		1151977,
		108
	},
	tolovegame_puzzle_lock = {
		1152085,
		102
	},
	tolovegame_puzzle_line_tip = {
		1152187,
		140
	},
	tolovegame_puzzle_puzzle_tip = {
		1152327,
		139
	},
	maintenance_message_text = {
		1152466,
		261
	},
	maintenance_message_stop_text = {
		1152727,
		110
	},
	task_get = {
		1152837,
		78
	},
	notify_clock_tip = {
		1152915,
		172
	},
	notify_clock_button = {
		1153087,
		103
	},
	blackfriday_gift = {
		1153190,
		96
	},
	blackfriday_shop = {
		1153286,
		93
	},
	blackfriday_task = {
		1153379,
		93
	},
	blackfriday_coinshop = {
		1153472,
		96
	},
	blackfriday_dailypack = {
		1153568,
		104
	},
	blackfriday_gemshop = {
		1153672,
		95
	},
	blackfriday_ptshop = {
		1153767,
		90
	},
	blackfriday_specialpack = {
		1153857,
		103
	},
	skin_shop_nonuse_label = {
		1153960,
		102
	},
	skin_shop_use_label = {
		1154062,
		96
	},
	skin_shop_discount_item_link = {
		1154158,
		156
	},
	help_starLightAlbum = {
		1154314,
		991
	},
	word_gain_date = {
		1155305,
		92
	},
	word_limited_activity = {
		1155397,
		94
	},
	word_show_expire_content = {
		1155491,
		121
	},
	word_got_pt = {
		1155612,
		88
	},
	word_activity_not_open = {
		1155700,
		103
	},
	activity_shop_template_normaltext = {
		1155803,
		122
	},
	activity_shop_template_extratext = {
		1155925,
		121
	},
	dorm3d_now_is_downloading = {
		1156046,
		115
	},
	dorm3d_resource_download_complete = {
		1156161,
		116
	},
	dorm3d_delete_finish = {
		1156277,
		103
	},
	dorm3d_guide_tip = {
		1156380,
		115
	},
	dorm3d_guide_tip2 = {
		1156495,
		110
	},
	dorm3d_noshiro_table = {
		1156605,
		93
	},
	dorm3d_noshiro_chair = {
		1156698,
		90
	},
	dorm3d_noshiro_bed = {
		1156788,
		88
	},
	dorm3d_guide_beach_tip = {
		1156876,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1157025,
		111
	},
	dorm3d_Ankeleiqi_chair = {
		1157136,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1157228,
		90
	},
	dorm3d_xinzexi_table = {
		1157318,
		90
	},
	dorm3d_xinzexi_chair = {
		1157408,
		90
	},
	dorm3d_xinzexi_bed = {
		1157498,
		88
	},
	dorm3d_gift_favor_max = {
		1157586,
		212
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1157798,
		99
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1157897,
		111
	},
	dorm3d_privatechat_favor = {
		1158008,
		97
	},
	dorm3d_privatechat_furniture = {
		1158105,
		105
	},
	dorm3d_privatechat_visit = {
		1158210,
		101
	},
	dorm3d_privatechat_visit_time = {
		1158311,
		102
	},
	dorm3d_privatechat_no_visit_time = {
		1158413,
		105
	},
	dorm3d_privatechat_gift = {
		1158518,
		93
	},
	dorm3d_privatechat_chat = {
		1158611,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1158704,
		116
	},
	dorm3d_privatechat_new_messages = {
		1158820,
		121
	},
	dorm3d_privatechat_phone = {
		1158941,
		94
	},
	dorm3d_privatechat_new_calls = {
		1159035,
		111
	},
	dorm3d_privatechat_nonew_calls = {
		1159146,
		120
	},
	dorm3d_privatechat_topics = {
		1159266,
		104
	},
	dorm3d_privatechat_ins = {
		1159370,
		101
	},
	dorm3d_privatechat_new_topics = {
		1159471,
		136
	},
	dorm3d_privatechat_nonew_topics = {
		1159607,
		132
	},
	dorm3d_privatechat_room_beach = {
		1159739,
		168
	},
	dorm3d_privatechat_room_character = {
		1159907,
		117
	},
	dorm3d_privatechat_room_unlock = {
		1160024,
		137
	},
	dorm3d_privatechat_screen_all = {
		1160161,
		99
	},
	dorm3d_privatechat_screen_floor_1 = {
		1160260,
		110
	},
	dorm3d_privatechat_screen_floor_2 = {
		1160370,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1160476,
		103
	},
	dorm3d_privatechat_visit_time_now = {
		1160579,
		103
	},
	dorm3d_privatechat_room_guide = {
		1160682,
		119
	},
	dorm3d_privatechat_room_download = {
		1160801,
		145
	},
	dorm3d_privatechat_telephone = {
		1160946,
		121
	},
	dorm3d_privatechat_welcome = {
		1161067,
		106
	},
	dorm3d_gift_favor_exceed = {
		1161173,
		190
	},
	dorm3d_privatechat_telephone_calllog = {
		1161363,
		113
	},
	dorm3d_privatechat_telephone_call = {
		1161476,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1161579,
		110
	},
	dorm3d_privatechat_video_call = {
		1161689,
		106
	},
	dorm3d_ins_no_msg = {
		1161795,
		107
	},
	dorm3d_ins_no_topics = {
		1161902,
		120
	},
	dorm3d_skin_confirm = {
		1162022,
		96
	},
	dorm3d_skin_already = {
		1162118,
		93
	},
	dorm3d_skin_equip = {
		1162211,
		126
	},
	dorm3d_skin_unlock = {
		1162337,
		143
	},
	dorm3d_room_floor_1 = {
		1162480,
		89
	},
	dorm3d_room_floor_2 = {
		1162569,
		92
	},
	dorm3d_room_floor_3 = {
		1162661,
		89
	},
	please_input_1_99 = {
		1162750,
		103
	},
	child2_empty_plan = {
		1162853,
		104
	},
	child2_replay_tip = {
		1162957,
		257
	},
	child2_replay_clear = {
		1163214,
		95
	},
	child2_replay_continue = {
		1163309,
		98
	},
	firework_2025_level = {
		1163407,
		92
	},
	firework_2025_pt = {
		1163499,
		92
	},
	firework_2025_get = {
		1163591,
		94
	},
	firework_2025_got = {
		1163685,
		94
	},
	firework_2025_tip1 = {
		1163779,
		152
	},
	firework_2025_tip2 = {
		1163931,
		106
	},
	firework_2025_unlock_tip1 = {
		1164037,
		98
	},
	firework_2025_unlock_tip2 = {
		1164135,
		98
	},
	firework_2025_tip = {
		1164233,
		1051
	},
	secretary_special_character_unlock = {
		1165284,
		164
	},
	secretary_special_character_buy_unlock = {
		1165448,
		215
	},
	child2_mood_desc1 = {
		1165663,
		149
	},
	child2_mood_desc2 = {
		1165812,
		149
	},
	child2_mood_desc3 = {
		1165961,
		135
	},
	child2_mood_desc4 = {
		1166096,
		149
	},
	child2_mood_desc5 = {
		1166245,
		149
	},
	child2_schedule_target = {
		1166394,
		113
	},
	child2_shop_point_sure = {
		1166507,
		234
	},
	["2025Valentine_minigame_s"] = {
		1166741,
		263
	},
	["2025Valentine_minigame_a"] = {
		1167004,
		246
	},
	["2025Valentine_minigame_b"] = {
		1167250,
		241
	},
	["2025Valentine_minigame_c"] = {
		1167491,
		220
	},
	rps_game_take_card = {
		1167711,
		95
	},
	SkinDiscountHelp_School = {
		1167806,
		772
	},
	SkinDiscountHelp_Winter = {
		1168578,
		752
	},
	SkinDiscount_Hint = {
		1169330,
		185
	},
	SkinDiscount_Got = {
		1169515,
		94
	},
	skin_original_price = {
		1169609,
		89
	},
	SkinDiscount_Owned_Tips = {
		1169698,
		455
	},
	SkinDiscount_Last_Coupon = {
		1170153,
		253
	},
	clue_title_1 = {
		1170406,
		89
	},
	clue_title_2 = {
		1170495,
		92
	},
	clue_title_3 = {
		1170587,
		92
	},
	clue_title_4 = {
		1170679,
		85
	},
	clue_task_goto = {
		1170764,
		91
	},
	clue_lock_tip1 = {
		1170855,
		101
	},
	clue_lock_tip2 = {
		1170956,
		87
	},
	clue_get = {
		1171043,
		78
	},
	clue_got = {
		1171121,
		85
	},
	clue_unselect_tip = {
		1171206,
		121
	},
	clue_close_tip = {
		1171327,
		110
	},
	clue_pt_tip = {
		1171437,
		83
	},
	clue_buff_research = {
		1171520,
		95
	},
	clue_buff_pt_boost = {
		1171615,
		120
	},
	clue_buff_stage_loot = {
		1171735,
		100
	},
	clue_task_tip = {
		1171835,
		92
	},
	clue_buff_reach_max = {
		1171927,
		139
	},
	clue_buff_unselect = {
		1172066,
		132
	},
	ship_formationUI_fleetName_1 = {
		1172198,
		113
	},
	ship_formationUI_fleetName_2 = {
		1172311,
		117
	},
	ship_formationUI_fleetName_3 = {
		1172428,
		117
	},
	ship_formationUI_fleetName_4 = {
		1172545,
		116
	},
	ship_formationUI_fleetName_5 = {
		1172661,
		113
	},
	ship_formationUI_fleetName_6 = {
		1172774,
		117
	},
	ship_formationUI_fleetName_7 = {
		1172891,
		117
	},
	ship_formationUI_fleetName_8 = {
		1173008,
		116
	},
	ship_formationUI_fleetName_9 = {
		1173124,
		110
	},
	ship_formationUI_fleetName_10 = {
		1173234,
		115
	},
	ship_formationUI_fleetName_11 = {
		1173349,
		115
	},
	ship_formationUI_fleetName_12 = {
		1173464,
		114
	},
	ship_formationUI_fleetName_13 = {
		1173578,
		110
	},
	clue_buff_ticket_tips = {
		1173688,
		191
	},
	clue_buff_empty_ticket = {
		1173879,
		164
	},
	SuperBulin2_tip1 = {
		1174043,
		119
	},
	SuperBulin2_tip2 = {
		1174162,
		119
	},
	SuperBulin2_tip3 = {
		1174281,
		131
	},
	SuperBulin2_tip4 = {
		1174412,
		119
	},
	SuperBulin2_tip5 = {
		1174531,
		131
	},
	SuperBulin2_tip6 = {
		1174662,
		119
	},
	SuperBulin2_tip7 = {
		1174781,
		122
	},
	SuperBulin2_tip8 = {
		1174903,
		119
	},
	SuperBulin2_tip9 = {
		1175022,
		122
	},
	SuperBulin2_help = {
		1175144,
		563
	},
	SuperBulin2_lock_tip = {
		1175707,
		144
	},
	dorm3d_shop_buy_tips = {
		1175851,
		221
	},
	dorm3d_shop_title = {
		1176072,
		94
	},
	dorm3d_shop_limit = {
		1176166,
		87
	},
	dorm3d_shop_sold_out = {
		1176253,
		90
	},
	dorm3d_shop_all = {
		1176343,
		85
	},
	dorm3d_shop_gift1 = {
		1176428,
		87
	},
	dorm3d_shop_furniture = {
		1176515,
		91
	},
	dorm3d_shop_others = {
		1176606,
		88
	},
	dorm3d_shop_limit1 = {
		1176694,
		99
	},
	dorm3d_cafe_minigame1 = {
		1176793,
		104
	},
	dorm3d_cafe_minigame2 = {
		1176897,
		118
	},
	dorm3d_cafe_minigame3 = {
		1177015,
		98
	},
	dorm3d_cafe_minigame4 = {
		1177113,
		96
	},
	dorm3d_cafe_minigame5 = {
		1177209,
		91
	},
	dorm3d_cafe_minigame6 = {
		1177300,
		98
	},
	xiaoankeleiqi_npc = {
		1177398,
		1830
	},
	island_name_too_long_or_too_short = {
		1179228,
		143
	},
	island_name_exist_special_word = {
		1179371,
		152
	},
	island_name_exist_ban_word = {
		1179523,
		148
	},
	grapihcs3d_setting_enable_gup_driver = {
		1179671,
		112
	},
	grapihcs3d_setting_resolution = {
		1179783,
		109
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1179892,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1180001,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1180111,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1180218,
		119
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1180337,
		118
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1180455,
		118
	},
	grapihcs3d_setting_shader_quality = {
		1180573,
		116
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1180689,
		115
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1180804,
		115
	},
	grapihcs3d_setting_shadow_quality = {
		1180919,
		113
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1181032,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1181147,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1181262,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1181377,
		115
	},
	grapihcs3d_setting_shadow_update_mode = {
		1181492,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1181620,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1181739,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1181858,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1181977,
		130
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1182107,
		117
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1182224,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1182346,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1182468,
		122
	},
	grapihcs3d_setting_enable_additional_lights = {
		1182590,
		123
	},
	grapihcs3d_setting_enable_reflection = {
		1182713,
		106
	},
	grapihcs3d_setting_character_quality = {
		1182819,
		116
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1182935,
		118
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1183053,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1183171,
		118
	},
	grapihcs3d_setting_enable_post_process = {
		1183289,
		124
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1183413,
		128
	},
	grapihcs3d_setting_enable_hdr = {
		1183541,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1183637,
		110
	},
	grapihcs3d_setting_enable_dof = {
		1183747,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1183843,
		105
	},
	grapihcs3d_setting_control = {
		1183948,
		103
	},
	grapihcs3d_setting_general = {
		1184051,
		109
	},
	grapihcs3d_setting_card_title = {
		1184160,
		102
	},
	grapihcs3d_setting_card_tag = {
		1184262,
		104
	},
	grapihcs3d_setting_card_socialdata = {
		1184366,
		114
	},
	grapihcs3d_setting_common_title = {
		1184480,
		121
	},
	grapihcs3d_setting_common_use = {
		1184601,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1184700,
		113
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1184813,
		208
	},
	island_daily_gift_invite_success = {
		1185021,
		140
	},
	island_build_save_conflict = {
		1185161,
		131
	},
	island_build_save_success = {
		1185292,
		102
	},
	island_build_capacity_tip = {
		1185394,
		125
	},
	island_build_clean_tip = {
		1185519,
		136
	},
	island_build_revert_tip = {
		1185655,
		141
	},
	island_dress_exit = {
		1185796,
		116
	},
	island_dress_exit2 = {
		1185912,
		155
	},
	island_dress_mutually_exclusive = {
		1186067,
		191
	},
	island_dress_skin_buy = {
		1186258,
		146
	},
	island_dress_color_buy = {
		1186404,
		137
	},
	island_dress_color_unlock = {
		1186541,
		118
	},
	island_dress_save1 = {
		1186659,
		111
	},
	island_dress_save2 = {
		1186770,
		185
	},
	island_dress_mutually_exclusive1 = {
		1186955,
		161
	},
	island_dress_send_tip = {
		1187116,
		144
	},
	island_dress_send_tip_success = {
		1187260,
		133
	},
	handbook_new_player_task_locked_by_section = {
		1187393,
		152
	},
	handbook_new_player_guide_locked_by_level = {
		1187545,
		143
	},
	handbook_task_locked_by_level = {
		1187688,
		131
	},
	handbook_task_locked_by_other_task = {
		1187819,
		135
	},
	handbook_task_locked_by_chapter = {
		1187954,
		138
	},
	handbook_name = {
		1188092,
		93
	},
	handbook_process = {
		1188185,
		89
	},
	handbook_claim = {
		1188274,
		84
	},
	handbook_finished = {
		1188358,
		94
	},
	handbook_unfinished = {
		1188452,
		123
	},
	handbook_gametip = {
		1188575,
		1710
	},
	handbook_research_confirm = {
		1190285,
		102
	},
	handbook_research_final_task_desc_locked = {
		1190387,
		170
	},
	handbook_research_final_task_btn_locked = {
		1190557,
		112
	},
	handbook_research_final_task_btn_claim = {
		1190669,
		108
	},
	handbook_research_final_task_btn_finished = {
		1190777,
		118
	},
	handbook_ur_double_check = {
		1190895,
		268
	},
	NewMusic_1 = {
		1191163,
		90
	},
	NewMusic_2 = {
		1191253,
		83
	},
	NewMusic_help = {
		1191336,
		286
	},
	NewMusic_3 = {
		1191622,
		107
	},
	NewMusic_4 = {
		1191729,
		110
	},
	NewMusic_5 = {
		1191839,
		86
	},
	NewMusic_6 = {
		1191925,
		87
	},
	NewMusic_7 = {
		1192012,
		123
	},
	holiday_tip_minigame1 = {
		1192135,
		103
	},
	holiday_tip_minigame2 = {
		1192238,
		101
	},
	holiday_tip_bath = {
		1192339,
		96
	},
	holiday_tip_collection = {
		1192435,
		106
	},
	holiday_tip_task = {
		1192541,
		93
	},
	holiday_tip_shop = {
		1192634,
		93
	},
	holiday_tip_trans = {
		1192727,
		94
	},
	holiday_tip_task_now = {
		1192821,
		97
	},
	holiday_tip_finish = {
		1192918,
		244
	},
	holiday_tip_trans_get = {
		1193162,
		134
	},
	holiday_tip_rebuild_not = {
		1193296,
		134
	},
	holiday_tip_trans_not = {
		1193430,
		135
	},
	holiday_tip_task_finish = {
		1193565,
		137
	},
	holiday_tip_trans_tip = {
		1193702,
		98
	},
	holiday_tip_trans_desc1 = {
		1193800,
		390
	},
	holiday_tip_trans_desc2 = {
		1194190,
		390
	},
	holiday_tip_gametip = {
		1194580,
		1301
	},
	holiday_tip_spring = {
		1195881,
		358
	},
	activity_holiday_function_lock = {
		1196239,
		134
	},
	storyline_chapter0 = {
		1196373,
		88
	},
	storyline_chapter1 = {
		1196461,
		89
	},
	storyline_chapter2 = {
		1196550,
		89
	},
	storyline_chapter3 = {
		1196639,
		89
	},
	storyline_chapter4 = {
		1196728,
		89
	},
	storyline_chapter5 = {
		1196817,
		88
	},
	storyline_memorysearch1 = {
		1196905,
		103
	},
	storyline_memorysearch2 = {
		1197008,
		96
	},
	use_amount_prefix = {
		1197104,
		95
	},
	sure_exit_resolve_equip = {
		1197199,
		225
	},
	resolve_equip_tip = {
		1197424,
		104
	},
	resolve_equip_title = {
		1197528,
		111
	},
	tec_catchup_0 = {
		1197639,
		81
	},
	tec_catchup_confirm = {
		1197720,
		295
	},
	watermelon_minigame_help = {
		1198015,
		306
	},
	breakout_tip = {
		1198321,
		112
	},
	collection_book_lock_place = {
		1198433,
		106
	},
	collection_book_tag_1 = {
		1198539,
		98
	},
	collection_book_tag_2 = {
		1198637,
		98
	},
	collection_book_tag_3 = {
		1198735,
		98
	},
	challenge_minigame_unlock = {
		1198833,
		112
	},
	storyline_camp = {
		1198945,
		91
	},
	storyline_goto = {
		1199036,
		91
	},
	holiday_villa_locked = {
		1199127,
		165
	},
	tech_shadow_change_button_1 = {
		1199292,
		104
	},
	tech_shadow_change_button_2 = {
		1199396,
		104
	},
	tech_shadow_limit_text = {
		1199500,
		113
	},
	tech_shadow_commit_tip = {
		1199613,
		163
	},
	shadow_scene_name = {
		1199776,
		94
	},
	shadow_unlock_tip = {
		1199870,
		146
	},
	shadow_skin_change_success = {
		1200016,
		126
	},
	add_skin_secretary_ship = {
		1200142,
		113
	},
	add_skin_random_secretary_ship_list = {
		1200255,
		125
	},
	choose_secretary_change_to_this_ship = {
		1200380,
		134
	},
	random_ship_custom_mode_add_shadow_complete = {
		1200514,
		161
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1200675,
		167
	},
	choose_secretary_change_title = {
		1200842,
		102
	},
	ship_random_secretary_tag = {
		1200944,
		105
	},
	projection_help = {
		1201049,
		280
	},
	littleaijier_npc = {
		1201329,
		1464
	},
	brs_main_tip = {
		1202793,
		133
	},
	brs_expedition_tip = {
		1202926,
		153
	},
	brs_dmact_tip = {
		1203079,
		91
	},
	brs_reward_tip_1 = {
		1203170,
		93
	},
	brs_reward_tip_2 = {
		1203263,
		86
	},
	dorm3d_dance_button = {
		1203349,
		89
	},
	dorm3d_collection_cafe = {
		1203438,
		92
	},
	zengke_series_help = {
		1203530,
		1813
	},
	zengke_series_pt = {
		1205343,
		86
	},
	zengke_series_pt_small = {
		1205429,
		96
	},
	zengke_series_rank = {
		1205525,
		88
	},
	zengke_series_rank_small = {
		1205613,
		95
	},
	zengke_series_task = {
		1205708,
		95
	},
	zengke_series_task_small = {
		1205803,
		92
	},
	zengke_series_confirm = {
		1205895,
		91
	},
	zengke_story_reward_count = {
		1205986,
		151
	},
	zengke_series_easy = {
		1206137,
		88
	},
	zengke_series_normal = {
		1206225,
		90
	},
	zengke_series_hard = {
		1206315,
		91
	},
	zengke_series_sp = {
		1206406,
		83
	},
	zengke_series_ex = {
		1206489,
		83
	},
	zengke_series_ex_confirm = {
		1206572,
		100
	},
	battleui_display1 = {
		1206672,
		90
	},
	battleui_display2 = {
		1206762,
		90
	},
	battleui_display3 = {
		1206852,
		98
	},
	zengke_series_serverinfo = {
		1206950,
		94
	},
	grapihcs3d_setting_bloom = {
		1207044,
		94
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1207138,
		106
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1207244,
		106
	},
	SkinDiscountHelp_Carnival = {
		1207350,
		750
	},
	open_today = {
		1208100,
		89
	},
	daily_level_go = {
		1208189,
		84
	},
	yumia_main_tip_1 = {
		1208273,
		80
	},
	yumia_main_tip_2 = {
		1208353,
		80
	},
	yumia_main_tip_3 = {
		1208433,
		80
	},
	yumia_main_tip_4 = {
		1208513,
		118
	},
	yumia_main_tip_5 = {
		1208631,
		89
	},
	yumia_main_tip_6 = {
		1208720,
		93
	},
	yumia_main_tip_7 = {
		1208813,
		92
	},
	yumia_main_tip_8 = {
		1208905,
		89
	},
	yumia_main_tip_9 = {
		1208994,
		93
	},
	yumia_base_name_1 = {
		1209087,
		103
	},
	yumia_base_name_2 = {
		1209190,
		103
	},
	yumia_base_name_3 = {
		1209293,
		100
	},
	yumia_stronghold_1 = {
		1209393,
		94
	},
	yumia_stronghold_2 = {
		1209487,
		123
	},
	yumia_stronghold_3 = {
		1209610,
		91
	},
	yumia_stronghold_4 = {
		1209701,
		91
	},
	yumia_stronghold_5 = {
		1209792,
		98
	},
	yumia_stronghold_6 = {
		1209890,
		95
	},
	yumia_stronghold_7 = {
		1209985,
		95
	},
	yumia_stronghold_8 = {
		1210080,
		95
	},
	yumia_stronghold_9 = {
		1210175,
		88
	},
	yumia_stronghold_10 = {
		1210263,
		96
	},
	yumia_award_1 = {
		1210359,
		83
	},
	yumia_award_2 = {
		1210442,
		83
	},
	yumia_award_3 = {
		1210525,
		90
	},
	yumia_award_4 = {
		1210615,
		97
	},
	yumia_pt_1 = {
		1210712,
		173
	},
	yumia_pt_2 = {
		1210885,
		87
	},
	yumia_pt_3 = {
		1210972,
		80
	},
	yumia_mana_battle_tip = {
		1211052,
		271
	},
	yumia_buff_name_1 = {
		1211323,
		102
	},
	yumia_buff_name_2 = {
		1211425,
		98
	},
	yumia_buff_name_3 = {
		1211523,
		98
	},
	yumia_buff_name_4 = {
		1211621,
		98
	},
	yumia_buff_name_5 = {
		1211719,
		102
	},
	yumia_buff_desc_1 = {
		1211821,
		160
	},
	yumia_buff_desc_2 = {
		1211981,
		160
	},
	yumia_buff_desc_3 = {
		1212141,
		160
	},
	yumia_buff_desc_4 = {
		1212301,
		160
	},
	yumia_buff_desc_5 = {
		1212461,
		160
	},
	yumia_buff_1 = {
		1212621,
		89
	},
	yumia_buff_2 = {
		1212710,
		82
	},
	yumia_buff_3 = {
		1212792,
		89
	},
	yumia_buff_4 = {
		1212881,
		139
	},
	yumia_atelier_tip1 = {
		1213020,
		146
	},
	yumia_atelier_tip2 = {
		1213166,
		88
	},
	yumia_atelier_tip3 = {
		1213254,
		91
	},
	yumia_atelier_tip4 = {
		1213345,
		91
	},
	yumia_atelier_tip5 = {
		1213436,
		128
	},
	yumia_atelier_tip6 = {
		1213564,
		94
	},
	yumia_atelier_tip7 = {
		1213658,
		115
	},
	yumia_atelier_tip8 = {
		1213773,
		109
	},
	yumia_atelier_tip9 = {
		1213882,
		107
	},
	yumia_atelier_tip10 = {
		1213989,
		103
	},
	yumia_atelier_tip11 = {
		1214092,
		103
	},
	yumia_atelier_tip12 = {
		1214195,
		99
	},
	yumia_atelier_tip13 = {
		1214294,
		105
	},
	yumia_atelier_tip14 = {
		1214399,
		96
	},
	yumia_atelier_tip15 = {
		1214495,
		97
	},
	yumia_atelier_tip16 = {
		1214592,
		89
	},
	yumia_atelier_tip17 = {
		1214681,
		116
	},
	yumia_atelier_tip18 = {
		1214797,
		96
	},
	yumia_atelier_tip19 = {
		1214893,
		119
	},
	yumia_atelier_tip20 = {
		1215012,
		124
	},
	yumia_atelier_tip21 = {
		1215136,
		121
	},
	yumia_atelier_tip22 = {
		1215257,
		654
	},
	yumia_atelier_tip23 = {
		1215911,
		96
	},
	yumia_atelier_tip24 = {
		1216007,
		89
	},
	yumia_storymode_tip1 = {
		1216096,
		104
	},
	yumia_storymode_tip2 = {
		1216200,
		110
	},
	yumia_pt_tip = {
		1216310,
		85
	},
	yumia_pt_4 = {
		1216395,
		87
	},
	masaina_main_title = {
		1216482,
		105
	},
	masaina_main_title_en = {
		1216587,
		105
	},
	masaina_main_sheet1 = {
		1216692,
		106
	},
	masaina_main_sheet2 = {
		1216798,
		99
	},
	masaina_main_sheet3 = {
		1216897,
		96
	},
	masaina_main_sheet4 = {
		1216993,
		96
	},
	masaina_main_skin_tag = {
		1217089,
		107
	},
	masaina_main_other_tag = {
		1217196,
		99
	},
	shop_title = {
		1217295,
		80
	},
	shop_recommend = {
		1217375,
		81
	},
	shop_recommend_en = {
		1217456,
		90
	},
	shop_skin = {
		1217546,
		79
	},
	shop_skin_en = {
		1217625,
		86
	},
	shop_supply_prop = {
		1217711,
		93
	},
	shop_supply_prop_en = {
		1217804,
		88
	},
	shop_skin_new = {
		1217892,
		90
	},
	shop_skin_permanent = {
		1217982,
		96
	},
	shop_month = {
		1218078,
		80
	},
	shop_supply = {
		1218158,
		81
	},
	shop_activity = {
		1218239,
		86
	},
	shop_package_sort_0 = {
		1218325,
		89
	},
	shop_package_sort_en_0 = {
		1218414,
		94
	},
	shop_package_sort_1 = {
		1218508,
		106
	},
	shop_package_sort_en_1 = {
		1218614,
		101
	},
	shop_package_sort_2 = {
		1218715,
		99
	},
	shop_package_sort_en_2 = {
		1218814,
		95
	},
	shop_package_sort_3 = {
		1218909,
		102
	},
	shop_package_sort_en_3 = {
		1219011,
		98
	},
	shop_goods_left_day = {
		1219109,
		102
	},
	shop_goods_left_hour = {
		1219211,
		106
	},
	shop_goods_left_minute = {
		1219317,
		105
	},
	shop_refresh_time = {
		1219422,
		100
	},
	shop_side_lable_en = {
		1219522,
		95
	},
	street_shop_titleen = {
		1219617,
		93
	},
	military_shop_titleen = {
		1219710,
		97
	},
	guild_shop_titleen = {
		1219807,
		91
	},
	meta_shop_titleen = {
		1219898,
		89
	},
	mini_game_shop_titleen = {
		1219987,
		94
	},
	shop_item_unlock = {
		1220081,
		96
	},
	shop_item_unobtained = {
		1220177,
		93
	},
	beat_game_rule = {
		1220270,
		84
	},
	beat_game_rank = {
		1220354,
		84
	},
	beat_game_go = {
		1220438,
		82
	},
	beat_game_start = {
		1220520,
		92
	},
	beat_game_high_score = {
		1220612,
		97
	},
	beat_game_current_score = {
		1220709,
		93
	},
	beat_game_exit_desc = {
		1220802,
		126
	},
	musicbeat_minigame_help = {
		1220928,
		1085
	},
	masaina_pt_claimed = {
		1222013,
		95
	},
	activity_shop_titleen = {
		1222108,
		90
	},
	shop_diamond_title_en = {
		1222198,
		92
	},
	shop_gift_title_en = {
		1222290,
		86
	},
	shop_item_title_en = {
		1222376,
		86
	},
	shop_pack_empty = {
		1222462,
		112
	},
	shop_new_unfound = {
		1222574,
		126
	},
	shop_new_shop = {
		1222700,
		83
	},
	shop_new_during_day = {
		1222783,
		102
	},
	shop_new_during_hour = {
		1222885,
		106
	},
	shop_new_during_minite = {
		1222991,
		105
	},
	shop_new_sort = {
		1223096,
		86
	},
	shop_new_search = {
		1223182,
		95
	},
	shop_new_purchased = {
		1223277,
		95
	},
	shop_new_purchase = {
		1223372,
		87
	},
	shop_new_claim = {
		1223459,
		90
	},
	shop_new_furniture = {
		1223549,
		95
	},
	shop_new_discount = {
		1223644,
		94
	},
	shop_new_try = {
		1223738,
		82
	},
	shop_new_gift = {
		1223820,
		83
	},
	shop_new_gem_transform = {
		1223903,
		173
	},
	shop_new_review = {
		1224076,
		85
	},
	shop_new_all = {
		1224161,
		82
	},
	shop_new_owned = {
		1224243,
		88
	},
	shop_new_havent_own = {
		1224331,
		92
	},
	shop_new_unused = {
		1224423,
		99
	},
	shop_new_type = {
		1224522,
		83
	},
	shop_new_static = {
		1224605,
		85
	},
	shop_new_dynamic = {
		1224690,
		92
	},
	shop_new_static_bg = {
		1224782,
		95
	},
	shop_new_dynamic_bg = {
		1224877,
		96
	},
	shop_new_bgm = {
		1224973,
		79
	},
	shop_new_index = {
		1225052,
		84
	},
	shop_new_ship_owned = {
		1225136,
		103
	},
	shop_new_ship_havent_owned = {
		1225239,
		106
	},
	shop_new_nation = {
		1225345,
		85
	},
	shop_new_rarity = {
		1225430,
		88
	},
	shop_new_category = {
		1225518,
		87
	},
	shop_new_skin_theme = {
		1225605,
		89
	},
	shop_new_confirm = {
		1225694,
		86
	},
	shop_new_during_time = {
		1225780,
		97
	},
	shop_new_daily = {
		1225877,
		84
	},
	shop_new_recommend = {
		1225961,
		85
	},
	shop_new_skin_shop = {
		1226046,
		88
	},
	shop_new_purchase_gem = {
		1226134,
		101
	},
	shop_new_akashi_recommend = {
		1226235,
		95
	},
	shop_new_packs = {
		1226330,
		94
	},
	shop_new_props = {
		1226424,
		91
	},
	shop_new_ptshop = {
		1226515,
		92
	},
	shop_new_skin_new = {
		1226607,
		94
	},
	shop_new_skin_permanent = {
		1226701,
		100
	},
	shop_new_in_use = {
		1226801,
		89
	},
	shop_new_unable_to_use = {
		1226890,
		99
	},
	shop_new_owned_skin = {
		1226989,
		96
	},
	shop_new_wear = {
		1227085,
		83
	},
	shop_new_get_now = {
		1227168,
		96
	},
	shop_new_remaining_time = {
		1227264,
		122
	},
	shop_new_remove = {
		1227386,
		102
	},
	shop_new_retro = {
		1227488,
		84
	},
	shop_new_able_to_exchange = {
		1227572,
		109
	},
	shop_countdown = {
		1227681,
		119
	},
	quota_shop_title1en = {
		1227800,
		92
	},
	sham_shop_titleen = {
		1227892,
		92
	},
	medal_shop_titleen = {
		1227984,
		91
	},
	fragment_shop_titleen = {
		1228075,
		97
	},
	shop_fragment_resolve = {
		1228172,
		105
	},
	beat_game_my_record = {
		1228277,
		96
	},
	shop_filter_all = {
		1228373,
		85
	},
	shop_filter_trial = {
		1228458,
		87
	},
	shop_filter_retro = {
		1228545,
		87
	},
	island_chara_invitename = {
		1228632,
		116
	},
	island_chara_totalname = {
		1228748,
		109
	},
	island_chara_totalname_en = {
		1228857,
		97
	},
	island_chara_power = {
		1228954,
		88
	},
	island_chara_attribute1 = {
		1229042,
		93
	},
	island_chara_attribute2 = {
		1229135,
		93
	},
	island_chara_attribute3 = {
		1229228,
		93
	},
	island_chara_attribute4 = {
		1229321,
		93
	},
	island_chara_attribute5 = {
		1229414,
		93
	},
	island_chara_attribute6 = {
		1229507,
		93
	},
	island_chara_skill_lock = {
		1229600,
		121
	},
	island_chara_list = {
		1229721,
		97
	},
	island_chara_list_filter = {
		1229818,
		97
	},
	island_chara_list_sort = {
		1229915,
		92
	},
	island_chara_list_level = {
		1230007,
		96
	},
	island_chara_list_attribute = {
		1230103,
		104
	},
	island_chara_list_workspeed = {
		1230207,
		104
	},
	island_index_name = {
		1230311,
		94
	},
	island_index_extra_all = {
		1230405,
		95
	},
	island_index_potency = {
		1230500,
		104
	},
	island_index_skill = {
		1230604,
		102
	},
	island_index_status = {
		1230706,
		96
	},
	island_confirm = {
		1230802,
		84
	},
	island_cancel = {
		1230886,
		89
	},
	island_chara_levelup = {
		1230975,
		93
	},
	islland_chara_material_consum = {
		1231068,
		106
	},
	island_chara_up_button = {
		1231174,
		95
	},
	island_chara_now_rank = {
		1231269,
		94
	},
	island_chara_breakout = {
		1231363,
		91
	},
	island_chara_skill_tip = {
		1231454,
		100
	},
	island_chara_consum = {
		1231554,
		89
	},
	island_chara_breakout_button = {
		1231643,
		98
	},
	island_chara_breakout_down = {
		1231741,
		103
	},
	island_chara_level_limit = {
		1231844,
		101
	},
	island_chara_power_limit = {
		1231945,
		101
	},
	island_click_to_close = {
		1232046,
		117
	},
	island_chara_skill_unlock = {
		1232163,
		102
	},
	island_chara_attribute_develop = {
		1232265,
		107
	},
	island_chara_choose_attribute = {
		1232372,
		116
	},
	island_chara_rating_up = {
		1232488,
		99
	},
	island_chara_limit_up = {
		1232587,
		98
	},
	island_chara_ceiling_unlock = {
		1232685,
		159
	},
	island_chara_choose_gift = {
		1232844,
		111
	},
	island_chara_buff_better = {
		1232955,
		172
	},
	island_chara_buff_nomal = {
		1233127,
		160
	},
	island_chara_gift_power = {
		1233287,
		104
	},
	island_visit_title = {
		1233391,
		88
	},
	island_visit_friend = {
		1233479,
		89
	},
	island_visit_teammate = {
		1233568,
		94
	},
	island_visit_code = {
		1233662,
		87
	},
	island_visit_search = {
		1233749,
		89
	},
	island_visit_whitelist = {
		1233838,
		99
	},
	island_visit_balcklist = {
		1233937,
		99
	},
	island_visit_set = {
		1234036,
		86
	},
	island_visit_delete = {
		1234122,
		89
	},
	island_visit_more = {
		1234211,
		91
	},
	island_visit_code_title = {
		1234302,
		100
	},
	island_visit_code_input = {
		1234402,
		100
	},
	island_visit_code_like = {
		1234502,
		119
	},
	island_visit_code_likelist = {
		1234621,
		110
	},
	island_visit_code_remove = {
		1234731,
		94
	},
	island_visit_code_copy = {
		1234825,
		92
	},
	island_visit_search_mineid = {
		1234917,
		93
	},
	island_visit_search_input = {
		1235010,
		105
	},
	island_visit_whitelist_tip = {
		1235115,
		168
	},
	island_visit_balcklist_tip = {
		1235283,
		165
	},
	island_visit_set_title = {
		1235448,
		112
	},
	island_visit_set_tip = {
		1235560,
		111
	},
	island_visit_set_refresh = {
		1235671,
		100
	},
	island_visit_set_close = {
		1235771,
		136
	},
	island_visit_set_help = {
		1235907,
		518
	},
	island_visitor_button = {
		1236425,
		91
	},
	island_visitor_status = {
		1236516,
		95
	},
	island_visitor_record = {
		1236611,
		98
	},
	island_visitor_num = {
		1236709,
		99
	},
	island_visitor_kick = {
		1236808,
		89
	},
	island_visitor_kickall = {
		1236897,
		99
	},
	island_visitor_close = {
		1236996,
		97
	},
	island_lineup_tip = {
		1237093,
		169
	},
	island_lineup_button = {
		1237262,
		97
	},
	island_visit_tip1 = {
		1237359,
		124
	},
	island_visit_tip2 = {
		1237483,
		134
	},
	island_visit_tip3 = {
		1237617,
		114
	},
	island_visit_tip4 = {
		1237731,
		122
	},
	island_visit_tip5 = {
		1237853,
		101
	},
	island_visit_tip6 = {
		1237954,
		110
	},
	island_visit_tip7 = {
		1238064,
		143
	},
	island_season_help = {
		1238207,
		810
	},
	island_season_title = {
		1239017,
		89
	},
	island_season_pt_hold = {
		1239106,
		98
	},
	island_season_pt_collectall = {
		1239204,
		104
	},
	island_season_activity = {
		1239308,
		95
	},
	island_season_pt = {
		1239403,
		89
	},
	island_season_task = {
		1239492,
		95
	},
	island_season_shop = {
		1239587,
		88
	},
	island_season_charts = {
		1239675,
		97
	},
	island_season_review = {
		1239772,
		90
	},
	island_season_task_collect = {
		1239862,
		96
	},
	island_season_task_collected = {
		1239958,
		105
	},
	island_season_task_collectall = {
		1240063,
		106
	},
	island_season_shop_stage1 = {
		1240169,
		98
	},
	island_season_shop_stage2 = {
		1240267,
		98
	},
	island_season_shop_stage3 = {
		1240365,
		98
	},
	island_season_charts_ranking = {
		1240463,
		105
	},
	island_season_charts_information = {
		1240568,
		115
	},
	island_season_charts_pt = {
		1240683,
		109
	},
	island_season_charts_award = {
		1240792,
		103
	},
	island_season_charts_level = {
		1240895,
		116
	},
	island_season_charts_refresh = {
		1241011,
		144
	},
	island_season_charts_out = {
		1241155,
		98
	},
	island_season_review_lv = {
		1241253,
		113
	},
	island_season_review_charnum = {
		1241366,
		102
	},
	island_season_review_projuctnum = {
		1241468,
		108
	},
	island_season_review_titleone = {
		1241576,
		99
	},
	island_season_review_ptnum = {
		1241675,
		99
	},
	island_season_review_ptrank = {
		1241774,
		104
	},
	island_season_review_produce = {
		1241878,
		111
	},
	island_season_review_ordernum = {
		1241989,
		110
	},
	island_season_review_formulanum = {
		1242099,
		112
	},
	island_season_review_relax = {
		1242211,
		96
	},
	island_season_review_fishnum = {
		1242307,
		105
	},
	island_season_review_gamenum = {
		1242412,
		101
	},
	island_season_review_achi = {
		1242513,
		95
	},
	island_season_review_achinum = {
		1242608,
		105
	},
	island_season_review_guidenum = {
		1242713,
		102
	},
	island_season_review_blank = {
		1242815,
		106
	},
	island_season_window_end = {
		1242921,
		125
	},
	island_season_window_end2 = {
		1243046,
		109
	},
	island_season_window_rule = {
		1243155,
		601
	},
	island_season_window_transformtip = {
		1243756,
		146
	},
	island_season_window_pt = {
		1243902,
		116
	},
	island_season_window_ranking = {
		1244018,
		105
	},
	island_season_window_award = {
		1244123,
		103
	},
	island_season_window_out = {
		1244226,
		101
	},
	island_season_review_miss = {
		1244327,
		133
	},
	island_season_reset = {
		1244460,
		118
	},
	island_help_ship_order = {
		1244578,
		568
	},
	island_help_farm = {
		1245146,
		295
	},
	island_help_commission = {
		1245441,
		503
	},
	island_help_cafe_minigame = {
		1245944,
		313
	},
	island_help_signin = {
		1246257,
		361
	},
	island_help_ranch = {
		1246618,
		358
	},
	island_help_manage = {
		1246976,
		544
	},
	island_help_combo = {
		1247520,
		358
	},
	island_help_friends = {
		1247878,
		364
	},
	island_help_season = {
		1248242,
		544
	},
	island_help_archive = {
		1248786,
		302
	},
	island_help_renovation = {
		1249088,
		373
	},
	island_help_photo = {
		1249461,
		298
	},
	island_help_greet = {
		1249759,
		358
	},
	island_help_character_info = {
		1250117,
		454
	},
	island_help_fish = {
		1250571,
		414
	},
	island_help_bar = {
		1250985,
		468
	},
	island_skin_original_desc = {
		1251453,
		95
	},
	island_dress_no_item = {
		1251548,
		135
	},
	island_agora_deco_empty = {
		1251683,
		120
	},
	island_agora_pos_unavailability = {
		1251803,
		122
	},
	island_agora_max_capacity = {
		1251925,
		126
	},
	island_agora_label_base = {
		1252051,
		96
	},
	island_agora_label_building = {
		1252147,
		97
	},
	island_agora_label_furniture = {
		1252244,
		104
	},
	island_agora_label_dec = {
		1252348,
		92
	},
	island_agora_label_floor = {
		1252440,
		94
	},
	island_agora_label_tile = {
		1252534,
		100
	},
	island_agora_label_collection = {
		1252634,
		99
	},
	island_agora_label_default = {
		1252733,
		99
	},
	island_agora_label_rarity = {
		1252832,
		98
	},
	island_agora_label_gettime = {
		1252930,
		100
	},
	island_agora_label_capacity = {
		1253030,
		104
	},
	island_agora_capacity = {
		1253134,
		98
	},
	island_agora_furniure_preview = {
		1253232,
		105
	},
	island_agora_function_unuse = {
		1253337,
		131
	},
	island_agora_signIn_tip = {
		1253468,
		155
	},
	island_agora_working = {
		1253623,
		114
	},
	island_agora_using = {
		1253737,
		92
	},
	island_agora_save_theme = {
		1253829,
		100
	},
	island_agora_btn_label_clear = {
		1253929,
		101
	},
	island_agora_btn_label_revert = {
		1254030,
		102
	},
	island_agora_btn_label_save = {
		1254132,
		97
	},
	island_agora_title = {
		1254229,
		94
	},
	island_agora_label_search = {
		1254323,
		105
	},
	island_agora_label_theme = {
		1254428,
		94
	},
	island_agora_label_empty_tip = {
		1254522,
		143
	},
	island_agora_clear_tip = {
		1254665,
		133
	},
	island_agora_revert_tip = {
		1254798,
		141
	},
	island_agora_save_or_exit_tip = {
		1254939,
		150
	},
	island_agora_exit_and_unsave = {
		1255089,
		105
	},
	island_agora_exit_and_save = {
		1255194,
		103
	},
	island_agora_no_pos_place = {
		1255297,
		119
	},
	island_agora_pave_tip = {
		1255416,
		125
	},
	island_enter_island_ban = {
		1255541,
		100
	},
	island_order_not_get_award = {
		1255641,
		117
	},
	island_order_cant_replace = {
		1255758,
		116
	},
	island_rename_tip = {
		1255874,
		168
	},
	island_rename_confirm = {
		1256042,
		115
	},
	island_bag_max_level = {
		1256157,
		117
	},
	island_bag_uprade_success = {
		1256274,
		121
	},
	island_agora_save_success = {
		1256395,
		108
	},
	island_agora_max_level = {
		1256503,
		119
	},
	island_white_list_full = {
		1256622,
		131
	},
	island_black_list_full = {
		1256753,
		131
	},
	island_inviteCode_refresh = {
		1256884,
		142
	},
	island_give_gift_success = {
		1257026,
		107
	},
	island_get_git_tip = {
		1257133,
		132
	},
	island_get_git_cnt_tip = {
		1257265,
		135
	},
	island_share_gift_success = {
		1257400,
		118
	},
	island_invitation_gift_success = {
		1257518,
		138
	},
	island_dectect_mode3x3 = {
		1257656,
		107
	},
	island_dectect_mode1x1 = {
		1257763,
		107
	},
	island_ship_buff_cover = {
		1257870,
		183
	},
	island_ship_buff_cover_1 = {
		1258053,
		185
	},
	island_ship_buff_cover_2 = {
		1258238,
		183
	},
	island_ship_buff_cover_3 = {
		1258421,
		183
	},
	island_log_visit = {
		1258604,
		124
	},
	island_log_exit = {
		1258728,
		123
	},
	island_log_gift = {
		1258851,
		128
	},
	island_log_trade = {
		1258979,
		133
	},
	island_item_type_res = {
		1259112,
		90
	},
	island_item_type_consume = {
		1259202,
		97
	},
	island_item_type_spe = {
		1259299,
		90
	},
	island_ship_attrName_1 = {
		1259389,
		92
	},
	island_ship_attrName_2 = {
		1259481,
		92
	},
	island_ship_attrName_3 = {
		1259573,
		92
	},
	island_ship_attrName_4 = {
		1259665,
		92
	},
	island_ship_attrName_5 = {
		1259757,
		92
	},
	island_ship_attrName_6 = {
		1259849,
		92
	},
	island_task_title = {
		1259941,
		94
	},
	island_task_title_en = {
		1260035,
		92
	},
	island_task_type_1 = {
		1260127,
		88
	},
	island_task_type_2 = {
		1260215,
		101
	},
	island_task_type_3 = {
		1260316,
		101
	},
	island_task_type_4 = {
		1260417,
		91
	},
	island_task_type_5 = {
		1260508,
		91
	},
	island_task_type_6 = {
		1260599,
		91
	},
	island_tech_type_1 = {
		1260690,
		95
	},
	island_default_name = {
		1260785,
		101
	},
	island_order_type_1 = {
		1260886,
		96
	},
	island_order_type_2 = {
		1260982,
		96
	},
	island_order_desc_1 = {
		1261078,
		171
	},
	island_order_desc_2 = {
		1261249,
		173
	},
	island_order_desc_3 = {
		1261422,
		153
	},
	island_order_difficulty_1 = {
		1261575,
		95
	},
	island_order_difficulty_2 = {
		1261670,
		95
	},
	island_order_difficulty_3 = {
		1261765,
		98
	},
	island_commander = {
		1261863,
		89
	},
	island_task_lefttime = {
		1261952,
		98
	},
	island_seek_game_tip = {
		1262050,
		114
	},
	island_item_transfer = {
		1262164,
		126
	},
	island_set_manifesto_success = {
		1262290,
		105
	},
	island_prosperity_level = {
		1262395,
		96
	},
	island_toast_status = {
		1262491,
		141
	},
	island_toast_level = {
		1262632,
		127
	},
	island_toast_ship = {
		1262759,
		131
	},
	island_lock_map_tip = {
		1262890,
		122
	},
	island_home_btn_cant_use = {
		1263012,
		125
	},
	island_item_overflow = {
		1263137,
		95
	},
	island_item_no_capacity = {
		1263232,
		107
	},
	island_ship_no_energy = {
		1263339,
		91
	},
	island_ship_working = {
		1263430,
		94
	},
	island_ship_level_limit = {
		1263524,
		100
	},
	island_ship_energy_limit = {
		1263624,
		101
	},
	island_click_close = {
		1263725,
		115
	},
	island_break_finish = {
		1263840,
		123
	},
	island_unlock_skill = {
		1263963,
		123
	},
	island_ship_title_info = {
		1264086,
		102
	},
	island_building_title_info = {
		1264188,
		103
	},
	island_word_effect = {
		1264291,
		89
	},
	island_word_dispatch = {
		1264380,
		95
	},
	island_word_working = {
		1264475,
		93
	},
	island_word_stop_work = {
		1264568,
		98
	},
	island_level_to_unlock = {
		1264666,
		126
	},
	island_select_product = {
		1264792,
		101
	},
	island_sub_product_cnt = {
		1264893,
		101
	},
	island_make_unlock_tip = {
		1264994,
		116
	},
	island_need_star = {
		1265110,
		115
	},
	island_need_star_1 = {
		1265225,
		114
	},
	island_select_ship = {
		1265339,
		98
	},
	island_select_ship_label_1 = {
		1265437,
		104
	},
	island_select_ship_overview = {
		1265541,
		114
	},
	island_select_ship_tip = {
		1265655,
		442
	},
	island_friend = {
		1266097,
		83
	},
	island_guild = {
		1266180,
		85
	},
	island_code = {
		1266265,
		88
	},
	island_search = {
		1266353,
		83
	},
	island_whiteList = {
		1266436,
		93
	},
	island_add_friend = {
		1266529,
		87
	},
	island_blackList = {
		1266616,
		93
	},
	island_settings = {
		1266709,
		85
	},
	island_settings_en = {
		1266794,
		90
	},
	island_btn_label_visit = {
		1266884,
		92
	},
	island_git_cnt_tip = {
		1266976,
		103
	},
	island_public_invitation = {
		1267079,
		101
	},
	island_onekey_invitation = {
		1267180,
		101
	},
	island_public_invitation_1 = {
		1267281,
		120
	},
	island_curr_visitor = {
		1267401,
		93
	},
	island_visitor_log = {
		1267494,
		95
	},
	island_kick_all = {
		1267589,
		92
	},
	island_close_visit = {
		1267681,
		95
	},
	island_curr_people_cnt = {
		1267776,
		100
	},
	island_close_access_state = {
		1267876,
		126
	},
	island_btn_label_remove = {
		1268002,
		93
	},
	island_btn_label_del = {
		1268095,
		90
	},
	island_btn_label_copy = {
		1268185,
		91
	},
	island_btn_label_more = {
		1268276,
		91
	},
	island_btn_label_invitation = {
		1268367,
		97
	},
	island_btn_label_invitation_already = {
		1268464,
		112
	},
	island_btn_label_online = {
		1268576,
		100
	},
	island_btn_label_kick = {
		1268676,
		91
	},
	island_btn_label_location = {
		1268767,
		106
	},
	island_black_list_tip = {
		1268873,
		160
	},
	island_white_list_tip = {
		1269033,
		163
	},
	island_input_code_tip = {
		1269196,
		98
	},
	island_input_code_tip_1 = {
		1269294,
		100
	},
	island_set_like = {
		1269394,
		106
	},
	island_input_code_erro = {
		1269500,
		112
	},
	island_code_exist = {
		1269612,
		117
	},
	island_like_title = {
		1269729,
		101
	},
	island_my_id = {
		1269830,
		83
	},
	island_input_my_id = {
		1269913,
		102
	},
	island_open_settings = {
		1270015,
		110
	},
	island_open_settings_tip1 = {
		1270125,
		130
	},
	island_open_settings_tip2 = {
		1270255,
		115
	},
	island_open_settings_tip3 = {
		1270370,
		522
	},
	island_code_refresh_cnt = {
		1270892,
		105
	},
	island_word_sort = {
		1270997,
		86
	},
	island_word_reset = {
		1271083,
		90
	},
	island_bag_title = {
		1271173,
		86
	},
	island_batch_covert = {
		1271259,
		96
	},
	island_total_price = {
		1271355,
		96
	},
	island_word_temp = {
		1271451,
		86
	},
	island_word_desc = {
		1271537,
		93
	},
	island_open_ship_tip = {
		1271630,
		144
	},
	island_bag_upgrade_tip = {
		1271774,
		106
	},
	island_bag_upgrade_req = {
		1271880,
		102
	},
	island_bag_upgrade_max_level = {
		1271982,
		125
	},
	island_bag_upgrade_capacity = {
		1272107,
		111
	},
	island_rename_title = {
		1272218,
		109
	},
	island_rename_input_tip = {
		1272327,
		110
	},
	island_rename_consutme_tip = {
		1272437,
		211
	},
	island_upgrade_preview = {
		1272648,
		102
	},
	island_upgrade_exp = {
		1272750,
		105
	},
	island_upgrade_res = {
		1272855,
		95
	},
	island_word_award = {
		1272950,
		87
	},
	island_word_unlock = {
		1273037,
		88
	},
	island_word_get = {
		1273125,
		85
	},
	island_prosperity_level_display = {
		1273210,
		121
	},
	island_prosperity_value_display = {
		1273331,
		115
	},
	island_rename_subtitle = {
		1273446,
		105
	},
	island_manage_title = {
		1273551,
		96
	},
	island_manage_sp_event = {
		1273647,
		102
	},
	island_manage_no_work = {
		1273749,
		94
	},
	island_manage_end_work = {
		1273843,
		99
	},
	island_manage_view = {
		1273942,
		95
	},
	island_manage_result = {
		1274037,
		97
	},
	island_manage_prepare = {
		1274134,
		98
	},
	island_manage_daily_cnt_tip = {
		1274232,
		101
	},
	island_manage_produce_tip = {
		1274333,
		130
	},
	island_manage_sel_worker = {
		1274463,
		101
	},
	island_manage_upgrade_worker_level = {
		1274564,
		125
	},
	island_manage_saleroom = {
		1274689,
		92
	},
	island_manage_capacity = {
		1274781,
		106
	},
	island_manage_skill_cant_use = {
		1274887,
		128
	},
	island_manage_predict_saleroom = {
		1275015,
		107
	},
	island_manage_cnt = {
		1275122,
		88
	},
	island_manage_addition = {
		1275210,
		109
	},
	island_manage_no_addition = {
		1275319,
		126
	},
	island_manage_auto_work = {
		1275445,
		100
	},
	island_manage_start_work = {
		1275545,
		101
	},
	island_manage_working = {
		1275646,
		95
	},
	island_manage_end_daily_work = {
		1275741,
		102
	},
	island_manage_attr_effect = {
		1275843,
		103
	},
	island_manage_need_ext = {
		1275946,
		96
	},
	island_manage_reach = {
		1276042,
		96
	},
	island_manage_slot = {
		1276138,
		99
	},
	island_manage_food_cnt = {
		1276237,
		99
	},
	island_manage_sale_ratio = {
		1276336,
		101
	},
	island_manage_worker_cnt = {
		1276437,
		98
	},
	island_manage_sale_daily = {
		1276535,
		101
	},
	island_manage_fake_price = {
		1276636,
		104
	},
	island_manage_real_price = {
		1276740,
		101
	},
	island_manage_result_1 = {
		1276841,
		99
	},
	island_manage_result_3 = {
		1276940,
		99
	},
	island_manage_word_cnt = {
		1277039,
		96
	},
	island_manage_shop_exp = {
		1277135,
		96
	},
	island_manage_help_tip = {
		1277231,
		439
	},
	island_manage_buff_tip = {
		1277670,
		214
	},
	island_word_go = {
		1277884,
		84
	},
	island_map_title = {
		1277968,
		99
	},
	island_label_furniture = {
		1278067,
		92
	},
	island_label_furniture_cnt = {
		1278159,
		96
	},
	island_label_furniture_capacity = {
		1278255,
		108
	},
	island_label_furniture_tip = {
		1278363,
		217
	},
	island_label_furniture_capacity_display = {
		1278580,
		121
	},
	island_label_furniture_exit = {
		1278701,
		103
	},
	island_label_furniture_save = {
		1278804,
		107
	},
	island_label_furniture_save_tip = {
		1278911,
		118
	},
	island_agora_extend = {
		1279029,
		89
	},
	island_agora_extend_consume = {
		1279118,
		104
	},
	island_agora_extend_capacity = {
		1279222,
		105
	},
	island_msg_info = {
		1279327,
		85
	},
	island_get_way = {
		1279412,
		91
	},
	island_own_cnt = {
		1279503,
		89
	},
	island_word_convert = {
		1279592,
		89
	},
	island_no_remind_today = {
		1279681,
		126
	},
	island_input_theme_name = {
		1279807,
		107
	},
	island_custom_theme_name = {
		1279914,
		101
	},
	island_custom_theme_name_tip = {
		1280015,
		146
	},
	island_skill_desc = {
		1280161,
		101
	},
	island_word_place = {
		1280262,
		87
	},
	island_word_turndown = {
		1280349,
		90
	},
	island_word_sbumit = {
		1280439,
		88
	},
	island_word_speedup = {
		1280527,
		89
	},
	island_order_cd_tip = {
		1280616,
		138
	},
	island_order_leftcnt_dispaly = {
		1280754,
		127
	},
	island_order_title = {
		1280881,
		95
	},
	island_order_difficulty = {
		1280976,
		100
	},
	island_order_leftCnt_tip = {
		1281076,
		109
	},
	island_order_get_label = {
		1281185,
		99
	},
	island_order_ship_working = {
		1281284,
		102
	},
	island_order_ship_end_work = {
		1281386,
		99
	},
	island_order_ship_worktime = {
		1281485,
		120
	},
	island_order_ship_unlock_tip = {
		1281605,
		147
	},
	island_order_ship_unlock_tip_2 = {
		1281752,
		100
	},
	island_order_ship_loadup_award = {
		1281852,
		107
	},
	island_order_ship_loadup = {
		1281959,
		94
	},
	island_order_ship_loadup_nores = {
		1282053,
		107
	},
	island_order_ship_page_req = {
		1282160,
		110
	},
	island_order_ship_page_award = {
		1282270,
		112
	},
	island_cancel_queue = {
		1282382,
		96
	},
	island_queue_display = {
		1282478,
		203
	},
	island_season_label = {
		1282681,
		91
	},
	island_first_season = {
		1282772,
		91
	},
	island_word_own = {
		1282863,
		93
	},
	island_ship_title1 = {
		1282956,
		95
	},
	island_ship_title2 = {
		1283051,
		95
	},
	island_ship_title3 = {
		1283146,
		95
	},
	island_ship_title4 = {
		1283241,
		95
	},
	island_ship_lock_attr_tip = {
		1283336,
		122
	},
	island_ship_unlock_limit_tip = {
		1283458,
		160
	},
	island_ship_breakout = {
		1283618,
		90
	},
	island_ship_breakout_consume = {
		1283708,
		98
	},
	island_ship_newskill_unlock = {
		1283806,
		105
	},
	island_word_give = {
		1283911,
		89
	},
	island_unlock_ship_skill_color = {
		1284000,
		130
	},
	island_dressup_tip = {
		1284130,
		162
	},
	island_dressup_titile = {
		1284292,
		91
	},
	island_dressup_tip_1 = {
		1284383,
		160
	},
	island_ship_energy = {
		1284543,
		89
	},
	island_ship_energy_full = {
		1284632,
		117
	},
	island_ship_energy_recoverytips = {
		1284749,
		128
	},
	island_word_ship_buff_desc = {
		1284877,
		103
	},
	island_word_ship_desc = {
		1284980,
		108
	},
	island_need_ship_level = {
		1285088,
		119
	},
	island_skill_consume_title = {
		1285207,
		103
	},
	island_select_ship_gift = {
		1285310,
		113
	},
	island_word_ship_enengy_recover = {
		1285423,
		108
	},
	island_word_ship_level_upgrade = {
		1285531,
		107
	},
	island_word_ship_level_upgrade_1 = {
		1285638,
		113
	},
	island_word_ship_rank = {
		1285751,
		94
	},
	island_task_open = {
		1285845,
		93
	},
	island_task_target = {
		1285938,
		89
	},
	island_task_award = {
		1286027,
		87
	},
	island_task_tracking = {
		1286114,
		90
	},
	island_task_tracked = {
		1286204,
		96
	},
	island_dev_level = {
		1286300,
		106
	},
	island_dev_level_tip = {
		1286406,
		209
	},
	island_invite_title = {
		1286615,
		116
	},
	island_technology_title = {
		1286731,
		100
	},
	island_tech_noauthority = {
		1286831,
		103
	},
	island_tech_unlock_need = {
		1286934,
		107
	},
	island_tech_unlock_dev = {
		1287041,
		99
	},
	island_tech_dev_start = {
		1287140,
		98
	},
	island_tech_dev_starting = {
		1287238,
		98
	},
	island_tech_dev_success = {
		1287336,
		100
	},
	island_tech_dev_finish = {
		1287436,
		96
	},
	island_tech_dev_finish_1 = {
		1287532,
		101
	},
	island_tech_dev_cost = {
		1287633,
		97
	},
	island_tech_detail_desctitle = {
		1287730,
		106
	},
	island_tech_detail_unlocktitle = {
		1287836,
		107
	},
	island_tech_nodev = {
		1287943,
		94
	},
	island_tech_can_get = {
		1288037,
		96
	},
	island_get_item_tip = {
		1288133,
		99
	},
	island_add_temp_bag = {
		1288232,
		137
	},
	island_buff_lasttime = {
		1288369,
		101
	},
	island_visit_off = {
		1288470,
		83
	},
	island_visit_on = {
		1288553,
		81
	},
	island_tech_unlock_tip = {
		1288634,
		132
	},
	island_tech_unlock_tip0 = {
		1288766,
		111
	},
	island_tech_unlock_tip1 = {
		1288877,
		117
	},
	island_tech_unlock_tip2 = {
		1288994,
		117
	},
	island_tech_unlock_tip3 = {
		1289111,
		127
	},
	island_tech_no_slot = {
		1289238,
		120
	},
	island_tech_lock = {
		1289358,
		89
	},
	island_tech_empty = {
		1289447,
		90
	},
	island_submit_order_cd_tip = {
		1289537,
		113
	},
	island_friend_add = {
		1289650,
		87
	},
	island_friend_agree = {
		1289737,
		89
	},
	island_friend_refuse = {
		1289826,
		90
	},
	island_friend_refuse_all = {
		1289916,
		101
	},
	island_request = {
		1290017,
		84
	},
	island_post_manage = {
		1290101,
		95
	},
	island_post_produce = {
		1290196,
		89
	},
	island_post_operate = {
		1290285,
		89
	},
	island_post_acceptable = {
		1290374,
		92
	},
	island_post_vacant = {
		1290466,
		95
	},
	island_production_selected_character = {
		1290561,
		106
	},
	island_production_collect = {
		1290667,
		95
	},
	island_production_selected_item = {
		1290762,
		111
	},
	island_production_byproduct = {
		1290873,
		110
	},
	island_production_start = {
		1290983,
		100
	},
	island_production_finish = {
		1291083,
		120
	},
	island_production_additional = {
		1291203,
		105
	},
	island_production_count = {
		1291308,
		100
	},
	island_production_character_info = {
		1291408,
		119
	},
	island_production_selected_tip1 = {
		1291527,
		145
	},
	island_production_selected_tip2 = {
		1291672,
		124
	},
	island_production_hold = {
		1291796,
		96
	},
	island_production_log_recover = {
		1291892,
		164
	},
	island_production_plantable = {
		1292056,
		104
	},
	island_production_being_planted = {
		1292160,
		147
	},
	island_production_cost_notenough = {
		1292307,
		184
	},
	island_production_manually_cancel = {
		1292491,
		210
	},
	island_production_harvestable = {
		1292701,
		106
	},
	island_production_seeds_notenough = {
		1292807,
		123
	},
	island_production_seeds_empty = {
		1292930,
		180
	},
	island_production_tip = {
		1293110,
		89
	},
	island_production_speed_addition1 = {
		1293199,
		130
	},
	island_production_speed_addition2 = {
		1293329,
		110
	},
	island_production_speed_addition3 = {
		1293439,
		110
	},
	island_production_speed_tip1 = {
		1293549,
		134
	},
	island_production_speed_tip2 = {
		1293683,
		112
	},
	island_order_ship_page_onekey_loadup = {
		1293795,
		113
	},
	agora_belong_theme = {
		1293908,
		92
	},
	agora_belong_theme_none = {
		1294000,
		95
	},
	island_achievement_title = {
		1294095,
		107
	},
	island_achv_total = {
		1294202,
		95
	},
	island_achv_finish_tip = {
		1294297,
		112
	},
	island_card_edit_name = {
		1294409,
		111
	},
	island_card_edit_word = {
		1294520,
		98
	},
	island_card_default_word = {
		1294618,
		149
	},
	island_card_view_detaills = {
		1294767,
		109
	},
	island_card_close = {
		1294876,
		97
	},
	island_card_choose_photo = {
		1294973,
		114
	},
	island_card_word_title = {
		1295087,
		105
	},
	island_card_label_list = {
		1295192,
		112
	},
	island_card_choose_achievement = {
		1295304,
		113
	},
	island_card_edit_label = {
		1295417,
		106
	},
	island_card_choose_label = {
		1295523,
		108
	},
	island_card_like_done = {
		1295631,
		132
	},
	island_card_label_done = {
		1295763,
		140
	},
	island_card_no_achv_self = {
		1295903,
		121
	},
	island_card_no_achv_other = {
		1296024,
		114
	},
	island_leave = {
		1296138,
		95
	},
	island_repeat_vip = {
		1296233,
		125
	},
	island_repeat_blacklist = {
		1296358,
		132
	},
	island_chat_settings = {
		1296490,
		97
	},
	island_card_no_label = {
		1296587,
		107
	},
	ship_gift = {
		1296694,
		79
	},
	ship_gift_cnt = {
		1296773,
		84
	},
	ship_gift2 = {
		1296857,
		86
	},
	shipyard_gift_exceed = {
		1296943,
		152
	},
	shipyard_gift_non_existent = {
		1297095,
		123
	},
	shipyard_favorability_exceed = {
		1297218,
		181
	},
	shipyard_favorability_threshold = {
		1297399,
		212
	},
	shipyard_favorability_max = {
		1297611,
		132
	},
	island_activity_decorative_word = {
		1297743,
		108
	},
	island_no_activity = {
		1297851,
		122
	},
	island_spoperation_level_2509_1 = {
		1297973,
		139
	},
	island_spoperation_tip_2509_1 = {
		1298112,
		384
	},
	island_spoperation_tip_2509_2 = {
		1298496,
		221
	},
	island_spoperation_tip_2509_3 = {
		1298717,
		240
	},
	island_spoperation_btn_2509_1 = {
		1298957,
		109
	},
	island_spoperation_btn_2509_2 = {
		1299066,
		109
	},
	island_spoperation_btn_2509_3 = {
		1299175,
		112
	},
	island_spoperation_item_2509_1 = {
		1299287,
		107
	},
	island_spoperation_item_2509_2 = {
		1299394,
		103
	},
	island_spoperation_item_2509_3 = {
		1299497,
		100
	},
	island_spoperation_item_2509_4 = {
		1299597,
		106
	},
	island_spoperation_tip_2602_1 = {
		1299703,
		384
	},
	island_spoperation_tip_2602_2 = {
		1300087,
		221
	},
	island_spoperation_tip_2602_3 = {
		1300308,
		234
	},
	island_spoperation_btn_2602_1 = {
		1300542,
		109
	},
	island_spoperation_btn_2602_2 = {
		1300651,
		109
	},
	island_spoperation_btn_2602_3 = {
		1300760,
		112
	},
	island_spoperation_item_2602_1 = {
		1300872,
		104
	},
	island_spoperation_item_2602_2 = {
		1300976,
		100
	},
	island_spoperation_item_2602_3 = {
		1301076,
		103
	},
	island_spoperation_item_2602_4 = {
		1301179,
		106
	},
	island_spoperation_tip_2605_1 = {
		1301285,
		384
	},
	island_spoperation_tip_2605_2 = {
		1301669,
		221
	},
	island_spoperation_tip_2605_3 = {
		1301890,
		234
	},
	island_spoperation_btn_2605_1 = {
		1302124,
		109
	},
	island_spoperation_btn_2605_2 = {
		1302233,
		109
	},
	island_spoperation_btn_2605_3 = {
		1302342,
		112
	},
	island_spoperation_item_2605_1 = {
		1302454,
		103
	},
	island_spoperation_item_2605_2 = {
		1302557,
		106
	},
	island_spoperation_item_2605_3 = {
		1302663,
		100
	},
	island_spoperation_item_2605_4 = {
		1302763,
		103
	},
	island_follow_success = {
		1302866,
		98
	},
	island_cancel_follow_success = {
		1302964,
		105
	},
	island_follower_cnt_max = {
		1303069,
		131
	},
	island_cancel_follow_tip = {
		1303200,
		162
	},
	island_follower_state_no_normal = {
		1303362,
		112
	},
	island_follow_btn_State_usable = {
		1303474,
		107
	},
	island_follow_btn_State_cancel = {
		1303581,
		107
	},
	island_follow_btn_State_disable = {
		1303688,
		105
	},
	island_draw_tab = {
		1303793,
		88
	},
	island_draw_tab_en = {
		1303881,
		100
	},
	island_draw_last = {
		1303981,
		90
	},
	island_draw_null = {
		1304071,
		93
	},
	island_draw_num = {
		1304164,
		92
	},
	island_draw_lottery = {
		1304256,
		89
	},
	island_draw_pick = {
		1304345,
		100
	},
	island_draw_reward = {
		1304445,
		102
	},
	island_draw_time = {
		1304547,
		94
	},
	island_draw_time_1 = {
		1304641,
		88
	},
	island_draw_S_order_title = {
		1304729,
		107
	},
	island_draw_S_order = {
		1304836,
		126
	},
	island_draw_S = {
		1304962,
		81
	},
	island_draw_A = {
		1305043,
		81
	},
	island_draw_B = {
		1305124,
		81
	},
	island_draw_C = {
		1305205,
		81
	},
	island_draw_get = {
		1305286,
		92
	},
	island_draw_ready = {
		1305378,
		116
	},
	island_draw_float = {
		1305494,
		107
	},
	island_draw_choice_title = {
		1305601,
		108
	},
	island_draw_choice = {
		1305709,
		95
	},
	island_draw_sort = {
		1305804,
		116
	},
	island_draw_tip1 = {
		1305920,
		145
	},
	island_draw_tip2 = {
		1306065,
		146
	},
	island_draw_tip3 = {
		1306211,
		141
	},
	island_draw_tip4 = {
		1306352,
		136
	},
	island_freight_btn_locked = {
		1306488,
		98
	},
	island_freight_btn_receive = {
		1306586,
		103
	},
	island_freight_btn_idle = {
		1306689,
		100
	},
	island_ticket_shop = {
		1306789,
		101
	},
	island_ticket_remain_time = {
		1306890,
		102
	},
	island_ticket_auto_select = {
		1306992,
		102
	},
	island_ticket_use = {
		1307094,
		97
	},
	island_ticket_view = {
		1307191,
		95
	},
	island_ticket_storage_title = {
		1307286,
		100
	},
	island_ticket_sort_valid = {
		1307386,
		101
	},
	island_ticket_sort_speedup = {
		1307487,
		103
	},
	island_ticket_completed_quantity = {
		1307590,
		108
	},
	island_ticket_nearing_expiration = {
		1307698,
		116
	},
	island_ticket_expiration_tip1 = {
		1307814,
		134
	},
	island_ticket_expiration_tip2 = {
		1307948,
		136
	},
	island_ticket_finished = {
		1308084,
		92
	},
	island_ticket_expired = {
		1308176,
		91
	},
	island_use_ticket_success = {
		1308267,
		102
	},
	island_sure_ticket_overflow = {
		1308369,
		194
	},
	island_ticket_expired_day = {
		1308563,
		94
	},
	island_dress_replace_tip = {
		1308657,
		185
	},
	island_activity_expired = {
		1308842,
		122
	},
	island_activity_pt_point = {
		1308964,
		101
	},
	island_activity_pt_get_oneclick = {
		1309065,
		108
	},
	island_activity_pt_jump_1 = {
		1309173,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1309268,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1309411,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1309553,
		142
	},
	island_activity_pt_task_reward_tip_4 = {
		1309695,
		139
	},
	island_activity_pt_got_all = {
		1309834,
		126
	},
	island_guide = {
		1309960,
		82
	},
	island_guide_help = {
		1310042,
		894
	},
	island_guide_help_npc = {
		1310936,
		399
	},
	island_guide_help_item = {
		1311335,
		656
	},
	island_guide_help_fish = {
		1311991,
		714
	},
	island_guide_character_help = {
		1312705,
		97
	},
	island_guide_en = {
		1312802,
		87
	},
	island_guide_character = {
		1312889,
		95
	},
	island_guide_character_en = {
		1312984,
		98
	},
	island_guide_npc = {
		1313082,
		102
	},
	island_guide_npc_en = {
		1313184,
		106
	},
	island_guide_item = {
		1313290,
		87
	},
	island_guide_item_en = {
		1313377,
		93
	},
	island_guide_collectionpoint = {
		1313470,
		108
	},
	island_guide_fish_min_weight = {
		1313578,
		105
	},
	island_guide_fish_max_weight = {
		1313683,
		105
	},
	island_get_collect_point_success = {
		1313788,
		126
	},
	island_guide_active = {
		1313914,
		96
	},
	island_book_collection_award_title = {
		1314010,
		122
	},
	island_book_award_title = {
		1314132,
		107
	},
	island_guide_do_active = {
		1314239,
		92
	},
	island_guide_lock_desc = {
		1314331,
		95
	},
	island_gift_entrance = {
		1314426,
		97
	},
	island_sign_text = {
		1314523,
		110
	},
	island_3Dshop_chara_set = {
		1314633,
		110
	},
	island_3Dshop_chara_choose = {
		1314743,
		106
	},
	island_3Dshop_res_have = {
		1314849,
		121
	},
	island_3Dshop_time_close = {
		1314970,
		118
	},
	island_3Dshop_time_refresh = {
		1315088,
		109
	},
	island_3Dshop_refresh_limit = {
		1315197,
		133
	},
	island_3Dshop_have = {
		1315330,
		89
	},
	island_3Dshop_time_unlock = {
		1315419,
		115
	},
	island_3Dshop_buy_no = {
		1315534,
		94
	},
	island_3Dshop_last = {
		1315628,
		94
	},
	island_3Dshop_close = {
		1315722,
		116
	},
	island_3Dshop_no_have = {
		1315838,
		99
	},
	island_3Dshop_goods_time = {
		1315937,
		107
	},
	island_3Dshop_clothes_jump = {
		1316044,
		136
	},
	island_3Dshop_buy_confirm = {
		1316180,
		95
	},
	island_3Dshop_buy = {
		1316275,
		87
	},
	island_3Dshop_buy_tip0 = {
		1316362,
		92
	},
	island_3Dshop_buy_return = {
		1316454,
		100
	},
	island_3Dshop_buy_price = {
		1316554,
		93
	},
	island_3Dshop_buy_have = {
		1316647,
		92
	},
	island_3Dshop_bag_max = {
		1316739,
		152
	},
	island_3Dshop_lack_gold = {
		1316891,
		120
	},
	island_3Dshop_lack_gem = {
		1317011,
		115
	},
	island_3Dshop_lack_res = {
		1317126,
		125
	},
	island_photo_fur_lock = {
		1317251,
		136
	},
	island_exchange_title = {
		1317387,
		91
	},
	island_exchange_title_en = {
		1317478,
		98
	},
	island_exchange_own_count = {
		1317576,
		99
	},
	island_exchange_btn_text = {
		1317675,
		94
	},
	island_exchange_sure_tip = {
		1317769,
		123
	},
	island_bag_max_tip = {
		1317892,
		125
	},
	graphi_api_switch_opengl = {
		1318017,
		363
	},
	graphi_api_switch_vulkan = {
		1318380,
		304
	},
	["3ddorm_beach_slide_tip1"] = {
		1318684,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1318783,
		107
	},
	["3ddorm_beach_slide_tip3"] = {
		1318890,
		99
	},
	["3ddorm_beach_slide_tip4"] = {
		1318989,
		107
	},
	["3ddorm_beach_slide_tip5"] = {
		1319096,
		106
	},
	["3ddorm_beach_slide_tip6"] = {
		1319202,
		111
	},
	["3ddorm_beach_slide_tip7"] = {
		1319313,
		99
	},
	dorm3d_shop_tag7 = {
		1319412,
		152
	},
	grapihcs3d_setting_global_illumination = {
		1319564,
		115
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1319679,
		120
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1319799,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1319919,
		120
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1320039,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1320159,
		111
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1320270,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1320376,
		106
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1320482,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1320588,
		106
	},
	grapihcs3d_setting_flare = {
		1320694,
		104
	},
	Outpost_20250904_Sidebar4 = {
		1320798,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1320896,
		121
	},
	Outpost_20250904_Title1 = {
		1321017,
		96
	},
	Outpost_20250904_Title2 = {
		1321113,
		99
	},
	Outpost_20250904_Progress = {
		1321212,
		105
	},
	outpost_20250904_Sidebar4 = {
		1321317,
		102
	},
	outpost_20250904_Sidebar5 = {
		1321419,
		121
	},
	outpost_20250904_Title1 = {
		1321540,
		96
	},
	outpost_20250904_Title2 = {
		1321636,
		95
	},
	ninja_buff_name1 = {
		1321731,
		93
	},
	ninja_buff_name2 = {
		1321824,
		93
	},
	ninja_buff_name3 = {
		1321917,
		93
	},
	ninja_buff_name4 = {
		1322010,
		93
	},
	ninja_buff_name5 = {
		1322103,
		96
	},
	ninja_buff_name6 = {
		1322199,
		93
	},
	ninja_buff_name7 = {
		1322292,
		93
	},
	ninja_buff_name8 = {
		1322385,
		93
	},
	ninja_buff_name9 = {
		1322478,
		93
	},
	ninja_buff_name10 = {
		1322571,
		94
	},
	ninja_buff_effect1 = {
		1322665,
		123
	},
	ninja_buff_effect2 = {
		1322788,
		122
	},
	ninja_buff_effect3 = {
		1322910,
		100
	},
	ninja_buff_effect4 = {
		1323010,
		110
	},
	ninja_buff_effect5 = {
		1323120,
		158
	},
	ninja_buff_effect6 = {
		1323278,
		137
	},
	ninja_buff_effect7 = {
		1323415,
		119
	},
	ninja_buff_effect8 = {
		1323534,
		120
	},
	ninja_buff_effect9 = {
		1323654,
		120
	},
	ninja_buff_effect10 = {
		1323774,
		153
	},
	activity_ninjia_main_title = {
		1323927,
		99
	},
	activity_ninjia_main_title_en = {
		1324026,
		101
	},
	activity_ninjia_main_sheet1 = {
		1324127,
		105
	},
	activity_ninjia_main_sheet2 = {
		1324232,
		111
	},
	activity_ninjia_main_sheet3 = {
		1324343,
		105
	},
	activity_ninjia_main_sheet4 = {
		1324448,
		103
	},
	activity_return_reward_pt = {
		1324551,
		105
	},
	outpost_20250904_Sidebar1 = {
		1324656,
		118
	},
	outpost_20250904_Sidebar2 = {
		1324774,
		105
	},
	outpost_20250904_Sidebar3 = {
		1324879,
		98
	},
	anniversary_eight_main_page_desc = {
		1324977,
		389
	},
	eighth_tip_spring = {
		1325366,
		324
	},
	eighth_spring_cost = {
		1325690,
		198
	},
	eighth_spring_not_enough = {
		1325888,
		121
	},
	ninja_game_helper = {
		1326009,
		2008
	},
	ninja_game_citylevel = {
		1328017,
		104
	},
	ninja_game_wave = {
		1328121,
		102
	},
	ninja_game_current_section = {
		1328223,
		114
	},
	ninja_game_buildcost = {
		1328337,
		100
	},
	ninja_game_allycost = {
		1328437,
		99
	},
	ninja_game_citydmg = {
		1328536,
		99
	},
	ninja_game_allydmg = {
		1328635,
		99
	},
	ninja_game_dps = {
		1328734,
		95
	},
	ninja_game_time = {
		1328829,
		93
	},
	ninja_game_income = {
		1328922,
		95
	},
	ninja_game_buffeffect = {
		1329017,
		98
	},
	ninja_game_buffcost = {
		1329115,
		102
	},
	ninja_game_levelblock = {
		1329217,
		108
	},
	ninja_game_storydialog = {
		1329325,
		128
	},
	ninja_game_update_failed = {
		1329453,
		161
	},
	ninja_game_ptcount = {
		1329614,
		96
	},
	ninja_game_cant_pickup = {
		1329710,
		131
	},
	ninja_game_booktip = {
		1329841,
		200
	},
	island_no_position_to_reponse_action = {
		1330041,
		190
	},
	island_position_cant_play_cp_action = {
		1330231,
		231
	},
	island_position_cant_response_cp_action = {
		1330462,
		226
	},
	island_card_no_achieve_tip = {
		1330688,
		123
	},
	island_card_no_label_tip = {
		1330811,
		128
	},
	gift_giving_prefer = {
		1330939,
		126
	},
	gift_giving_dislike = {
		1331065,
		123
	},
	dorm3d_publicroom_unlock = {
		1331188,
		128
	},
	dorm3d_dafeng_table = {
		1331316,
		89
	},
	dorm3d_dafeng_chair = {
		1331405,
		89
	},
	dorm3d_dafeng_bed = {
		1331494,
		87
	},
	island_draw_help = {
		1331581,
		1567
	},
	island_dress_initial_makesure = {
		1333148,
		99
	},
	island_shop_lock_tip = {
		1333247,
		123
	},
	island_agora_no_size = {
		1333370,
		114
	},
	island_combo_unlock = {
		1333484,
		130
	},
	island_additional_production_tip1 = {
		1333614,
		110
	},
	island_additional_production_tip2 = {
		1333724,
		148
	},
	island_manage_stock_out = {
		1333872,
		132
	},
	island_manage_item_select = {
		1334004,
		108
	},
	island_combo_produced = {
		1334112,
		91
	},
	island_combo_produced_times = {
		1334203,
		96
	},
	island_agora_no_interact_point = {
		1334299,
		127
	},
	island_reward_tip = {
		1334426,
		87
	},
	island_commontips_close = {
		1334513,
		113
	},
	world_inventory_tip = {
		1334626,
		109
	},
	island_setmeal_title = {
		1334735,
		97
	},
	island_setmeal_benifit_title = {
		1334832,
		101
	},
	island_shipselect_confirm = {
		1334933,
		95
	},
	island_dresscolorunlock_tips = {
		1335028,
		105
	},
	island_dresscolorunlock = {
		1335133,
		93
	},
	danmachi_main_sheet1 = {
		1335226,
		114
	},
	danmachi_main_sheet2 = {
		1335340,
		107
	},
	danmachi_main_sheet3 = {
		1335447,
		107
	},
	danmachi_main_sheet4 = {
		1335554,
		100
	},
	danmachi_main_sheet5 = {
		1335654,
		97
	},
	danmachi_main_time = {
		1335751,
		104
	},
	danmachi_award_1 = {
		1335855,
		86
	},
	danmachi_award_2 = {
		1335941,
		86
	},
	danmachi_award_3 = {
		1336027,
		93
	},
	danmachi_award_4 = {
		1336120,
		93
	},
	danmachi_award_name1 = {
		1336213,
		96
	},
	danmachi_award_name2 = {
		1336309,
		94
	},
	danmachi_award_get = {
		1336403,
		95
	},
	danmachi_award_unget = {
		1336498,
		93
	},
	dorm3d_touch2 = {
		1336591,
		88
	},
	dorm3d_furnitrue_type_special = {
		1336679,
		99
	},
	island_helpbtn_order = {
		1336778,
		1206
	},
	island_helpbtn_commission = {
		1337984,
		969
	},
	island_helpbtn_speedup = {
		1338953,
		621
	},
	island_helpbtn_card = {
		1339574,
		893
	},
	island_helpbtn_technology = {
		1340467,
		1063
	},
	island_shiporder_refresh_tip1 = {
		1341530,
		141
	},
	island_shiporder_refresh_tip2 = {
		1341671,
		136
	},
	island_shiporder_refresh_preparing = {
		1341807,
		122
	},
	island_information_tech = {
		1341929,
		112
	},
	dorm3d_shop_tag8 = {
		1342041,
		110
	},
	island_chara_attr_help = {
		1342151,
		713
	},
	fengfanV3_20251023_Sidebar1 = {
		1342864,
		120
	},
	fengfanV3_20251023_Sidebar2 = {
		1342984,
		115
	},
	fengfanV3_20251023_Sidebar3 = {
		1343099,
		114
	},
	fengfanV3_20251023_jinianshouce = {
		1343213,
		101
	},
	island_selectall = {
		1343314,
		86
	},
	island_quickselect_tip = {
		1343400,
		169
	},
	search_equipment = {
		1343569,
		96
	},
	search_sp_equipment = {
		1343665,
		106
	},
	search_equipment_appearance = {
		1343771,
		114
	},
	meta_reproduce_btn = {
		1343885,
		249
	},
	meta_simulated_btn = {
		1344134,
		249
	},
	equip_enhancement_tip = {
		1344383,
		111
	},
	equip_enhancement_lv1 = {
		1344494,
		99
	},
	equip_enhancement_lvx = {
		1344593,
		106
	},
	equip_enhancement_finish = {
		1344699,
		101
	},
	equip_enhancement_lv = {
		1344800,
		86
	},
	equip_enhancement_title = {
		1344886,
		93
	},
	equip_enhancement_required = {
		1344979,
		104
	},
	shop_sell_ended = {
		1345083,
		92
	},
	island_taskjump_systemnoopen_tips = {
		1345175,
		144
	},
	island_taskjump_placenoopen_tips = {
		1345319,
		150
	},
	island_ship_order_toggle_label_award = {
		1345469,
		113
	},
	island_ship_order_toggle_label_request = {
		1345582,
		115
	},
	island_ship_order_delegate_auto_refresh_label = {
		1345697,
		161
	},
	island_ship_order_delegate_auto_refresh_time = {
		1345858,
		143
	},
	island_order_ship_finish_cnt = {
		1346001,
		111
	},
	island_order_ship_sel_delegate_label = {
		1346112,
		127
	},
	island_order_ship_finish_cnt_not_enough = {
		1346239,
		112
	},
	island_order_ship_reset_all = {
		1346351,
		148
	},
	island_order_ship_exchange_tip = {
		1346499,
		140
	},
	island_order_ship_btn_replace = {
		1346639,
		106
	},
	island_fishing_tip_hooked = {
		1346745,
		118
	},
	island_fishing_tip_escape = {
		1346863,
		124
	},
	island_fishing_exit = {
		1346987,
		118
	},
	island_fishing_lure_empty = {
		1347105,
		115
	},
	island_order_ship_exchange_tip_2 = {
		1347220,
		130
	},
	island_follower_exiting_tip = {
		1347350,
		140
	},
	island_order_ship_exchange_tip_1 = {
		1347490,
		290
	},
	island_urgent_notice = {
		1347780,
		4312
	},
	general_activity_side_bar1 = {
		1352092,
		113
	},
	general_activity_side_bar2 = {
		1352205,
		113
	},
	general_activity_side_bar3 = {
		1352318,
		108
	},
	general_activity_side_bar4 = {
		1352426,
		111
	},
	black5_bundle_desc = {
		1352537,
		145
	},
	black5_bundle_purchased = {
		1352682,
		100
	},
	black5_bundle_tip = {
		1352782,
		107
	},
	black5_bundle_buy_all = {
		1352889,
		98
	},
	black5_bundle_popup = {
		1352987,
		198
	},
	black5_bundle_receive = {
		1353185,
		98
	},
	black5_bundle_button = {
		1353283,
		103
	},
	skinshop_on_sale_tip = {
		1353386,
		104
	},
	skinshop_on_sale_tip_2 = {
		1353490,
		109
	},
	shop_tag_control_tip = {
		1353599,
		131
	},
	battlepass_main_tip_2512 = {
		1353730,
		265
	},
	battlepass_main_help_2512 = {
		1353995,
		3281
	},
	cruise_task_help_2512 = {
		1357276,
		1132
	},
	cruise_title_2512 = {
		1358408,
		101
	},
	DAL_stage_label_data = {
		1358509,
		97
	},
	DAL_stage_label_support = {
		1358606,
		100
	},
	DAL_stage_label_commander = {
		1358706,
		105
	},
	DAL_stage_label_analysis_2 = {
		1358811,
		103
	},
	DAL_stage_label_analysis_1 = {
		1358914,
		100
	},
	DAL_stage_finish_at = {
		1359014,
		90
	},
	activity_remain_time = {
		1359104,
		107
	},
	dal_main_sheet1 = {
		1359211,
		85
	},
	dal_main_sheet2 = {
		1359296,
		88
	},
	dal_main_sheet3 = {
		1359384,
		104
	},
	dal_main_sheet4 = {
		1359488,
		88
	},
	dal_main_sheet5 = {
		1359576,
		92
	},
	DAL_upgrade_ship = {
		1359668,
		96
	},
	DAL_upgrade_active = {
		1359764,
		92
	},
	dal_main_sheet1_en = {
		1359856,
		91
	},
	dal_main_sheet2_en = {
		1359947,
		91
	},
	dal_main_sheet3_en = {
		1360038,
		94
	},
	dal_main_sheet4_en = {
		1360132,
		94
	},
	dal_main_sheet5_en = {
		1360226,
		93
	},
	DAL_story_tip = {
		1360319,
		138
	},
	DAL_upgrade_program = {
		1360457,
		99
	},
	dal_story_tip_name_en_1 = {
		1360556,
		93
	},
	dal_story_tip_name_en_2 = {
		1360649,
		93
	},
	dal_story_tip_name_en_3 = {
		1360742,
		93
	},
	dal_story_tip_name_en_4 = {
		1360835,
		93
	},
	dal_story_tip_name_en_5 = {
		1360928,
		93
	},
	dal_story_tip_name_en_6 = {
		1361021,
		93
	},
	dal_story_tip1 = {
		1361114,
		124
	},
	dal_story_tip2 = {
		1361238,
		110
	},
	dal_story_tip3 = {
		1361348,
		87
	},
	dal_AwardPage_name_1 = {
		1361435,
		88
	},
	dal_AwardPage_name_2 = {
		1361523,
		90
	},
	dal_chapter_goto = {
		1361613,
		99
	},
	DAL_upgrade_unlock = {
		1361712,
		91
	},
	DAL_upgrade_not_enough = {
		1361803,
		176
	},
	dal_chapter_tip = {
		1361979,
		2156
	},
	dal_chapter_tip2 = {
		1364135,
		120
	},
	scenario_unlock_pt_require = {
		1364255,
		113
	},
	scenario_unlock = {
		1364368,
		102
	},
	vote_help_2025 = {
		1364470,
		6521
	},
	HelenaCoreActivity_title = {
		1370991,
		97
	},
	HelenaCoreActivity_title2 = {
		1371088,
		97
	},
	HelenaPTPage_title = {
		1371185,
		98
	},
	HelenaPTPage_title2 = {
		1371283,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1371382,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1371491,
		106
	},
	HelenaCoreActivity_subtitle_3 = {
		1371597,
		118
	},
	battlepass_main_help_1211 = {
		1371715,
		2397
	},
	cruise_title_1211 = {
		1374112,
		109
	},
	HelenaCoreActivity_subtitle_4 = {
		1374221,
		119
	},
	HelenaCoreActivity_subtitle_5 = {
		1374340,
		109
	},
	HelenaCoreActivity_subtitle_6 = {
		1374449,
		102
	},
	winter_battlepass_proceed = {
		1374551,
		95
	},
	winter_battlepass_main_time_title = {
		1374646,
		104
	},
	winter_cruise_title_1211 = {
		1374750,
		116
	},
	winter_cruise_task_tips = {
		1374866,
		96
	},
	winter_cruise_task_unlock = {
		1374962,
		117
	},
	winter_cruise_task_day = {
		1375079,
		94
	},
	winter_battlepass_pay_acquire = {
		1375173,
		113
	},
	winter_battlepass_pay_tip = {
		1375286,
		121
	},
	winter_battlepass_mission = {
		1375407,
		95
	},
	winter_battlepass_rewards = {
		1375502,
		95
	},
	winter_cruise_btn_pay = {
		1375597,
		105
	},
	winter_cruise_pay_reward = {
		1375702,
		101
	},
	winter_luckybag_9005 = {
		1375803,
		443
	},
	winter_luckybag_9006 = {
		1376246,
		449
	},
	winter_cruise_btn_all = {
		1376695,
		98
	},
	winter__battlepass_rewards = {
		1376793,
		96
	},
	fate_unlock_icon_desc = {
		1376889,
		114
	},
	blueprint_exchange_fate_unlock = {
		1377003,
		173
	},
	blueprint_exchange_fate_unlock_over = {
		1377176,
		206
	},
	blueprint_lab_fate_lock = {
		1377382,
		133
	},
	blueprint_lab_fate_unlock = {
		1377515,
		139
	},
	blueprint_lab_exchange_fate_unlock = {
		1377654,
		177
	},
	skinstory_20251218 = {
		1377831,
		111
	},
	skinstory_20251225 = {
		1377942,
		111
	},
	change_skin_asmr_desc_1 = {
		1378053,
		165
	},
	change_skin_asmr_desc_2 = {
		1378218,
		137
	},
	dorm3d_aijier_table = {
		1378355,
		89
	},
	dorm3d_aijier_chair = {
		1378444,
		92
	},
	dorm3d_aijier_bed = {
		1378536,
		87
	},
	winterwish_20251225 = {
		1378623,
		113
	},
	winterwish_20251225_tip1 = {
		1378736,
		101
	},
	winterwish_20251225_tip2 = {
		1378837,
		115
	},
	battlepass_main_tip_2602 = {
		1378952,
		273
	},
	battlepass_main_help_2602 = {
		1379225,
		3277
	},
	cruise_task_help_2602 = {
		1382502,
		1132
	},
	cruise_title_2602 = {
		1383634,
		101
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1383735,
		230
	},
	island_survey_ui_1 = {
		1383965,
		177
	},
	island_survey_ui_2 = {
		1384142,
		141
	},
	island_survey_ui_award = {
		1384283,
		128
	},
	island_survey_ui_button = {
		1384411,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1384510,
		122
	},
	ANTTFFCoreActivity_title = {
		1384632,
		117
	},
	ANTTFFCoreActivity_title2 = {
		1384749,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1384846,
		123
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1384969,
		103
	},
	submarine_support_oil_consume_tip = {
		1385072,
		184
	},
	SardiniaSPCoreActivityUI_title = {
		1385256,
		103
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1385359,
		115
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1385474,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1385582,
		364
	},
	SardiniaSPCoreActivityUI_unlock = {
		1385946,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1386050,
		197
	},
	SardiniaSPCoreActivityUI_help = {
		1386247,
		1961
	},
	pac_game_high_score_tip = {
		1388208,
		104
	},
	pac_game_rule_btn = {
		1388312,
		97
	},
	pac_game_start_btn = {
		1388409,
		88
	},
	pac_game_gaming_time_desc = {
		1388497,
		96
	},
	pac_game_gaming_score = {
		1388593,
		92
	},
	mini_game_continue = {
		1388685,
		94
	},
	mini_game_over_game = {
		1388779,
		96
	},
	pac_minigame_help = {
		1388875,
		924
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1389799,
		128
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1389927,
		132
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1390059,
		124
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1390183,
		121
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1390304,
		125
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1390429,
		127
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1390556,
		118
	},
	island_post_event_label = {
		1390674,
		103
	},
	island_post_event_close_label = {
		1390777,
		105
	},
	island_post_event_open_label = {
		1390882,
		98
	},
	island_post_event_addition_label = {
		1390980,
		134
	},
	island_addition_influence = {
		1391114,
		105
	},
	island_addition_sale = {
		1391219,
		90
	},
	island_trade_title = {
		1391309,
		98
	},
	island_trade_title2 = {
		1391407,
		99
	},
	island_trade_sell_label = {
		1391506,
		100
	},
	island_trade_trend_label = {
		1391606,
		101
	},
	island_trade_purchase_label = {
		1391707,
		104
	},
	island_trade_rank_label = {
		1391811,
		100
	},
	island_trade_purchase_sub_label = {
		1391911,
		101
	},
	island_trade_sell_sub_label = {
		1392012,
		97
	},
	island_trade_rank_num_label = {
		1392109,
		104
	},
	island_trade_rank_info_label = {
		1392213,
		111
	},
	island_trade_rank_price_label = {
		1392324,
		106
	},
	island_trade_rank_level_label = {
		1392430,
		108
	},
	island_trade_invite_label = {
		1392538,
		102
	},
	island_trade_tip_label = {
		1392640,
		142
	},
	island_trade_tip_label2 = {
		1392782,
		143
	},
	island_trade_limit_label = {
		1392925,
		130
	},
	island_trade_send_msg_label = {
		1393055,
		173
	},
	island_trade_send_msg_match_label = {
		1393228,
		119
	},
	island_trade_sell_tip_label = {
		1393347,
		146
	},
	island_trade_purchase_failed_label = {
		1393493,
		163
	},
	island_trade_sell_failed_label = {
		1393656,
		146
	},
	island_trade_sell_failed_label2 = {
		1393802,
		177
	},
	island_trade_bag_full_label = {
		1393979,
		149
	},
	island_trade_reset_label = {
		1394128,
		126
	},
	island_trade_help = {
		1394254,
		96
	},
	island_trade_help_1 = {
		1394350,
		300
	},
	island_trade_help_2 = {
		1394650,
		420
	},
	island_trade_price_unrefresh = {
		1395070,
		183
	},
	island_trade_msg_pop = {
		1395253,
		174
	},
	island_trade_invite_success = {
		1395427,
		120
	},
	island_trade_share_success = {
		1395547,
		119
	},
	island_trade_activity_desc_1 = {
		1395666,
		192
	},
	island_trade_activity_desc_2 = {
		1395858,
		219
	},
	island_trade_activity_unlock = {
		1396077,
		137
	},
	island_bar_quick_game = {
		1396214,
		95
	},
	island_trade_cnt_inadequate = {
		1396309,
		117
	},
	drawdiary_ui_2026 = {
		1396426,
		94
	},
	loveactivity_ui_1 = {
		1396520,
		108
	},
	loveactivity_ui_2 = {
		1396628,
		97
	},
	loveactivity_ui_3 = {
		1396725,
		90
	},
	loveactivity_ui_4 = {
		1396815,
		169
	},
	loveactivity_ui_4_1 = {
		1396984,
		298
	},
	loveactivity_ui_4_2 = {
		1397282,
		298
	},
	loveactivity_ui_4_3 = {
		1397580,
		299
	},
	loveactivity_ui_5 = {
		1397879,
		97
	},
	loveactivity_ui_6 = {
		1397976,
		94
	},
	loveactivity_ui_7 = {
		1398070,
		147
	},
	loveactivity_ui_8 = {
		1398217,
		87
	},
	loveactivity_ui_9 = {
		1398304,
		103
	},
	loveactivity_ui_10 = {
		1398407,
		112
	},
	loveactivity_ui_11 = {
		1398519,
		109
	},
	loveactivity_ui_12 = {
		1398628,
		179
	},
	loveactivity_ui_13 = {
		1398807,
		111
	},
	child_cg_buy = {
		1398918,
		175
	},
	child_polaroid_buy = {
		1399093,
		181
	},
	child_could_buy = {
		1399274,
		121
	},
	loveactivity_ui_14 = {
		1399395,
		105
	},
	loveactivity_ui_15 = {
		1399500,
		126
	},
	loveactivity_ui_16 = {
		1399626,
		115
	},
	loveactivity_ui_17 = {
		1399741,
		115
	},
	loveactivity_ui_18 = {
		1399856,
		115
	},
	loveactivity_ui_19 = {
		1399971,
		125
	},
	loveactivity_ui_20 = {
		1400096,
		116
	},
	help_chunjie_jiulou_2026 = {
		1400212,
		1088
	},
	island_gift_tip_title = {
		1401300,
		91
	},
	island_gift_tip = {
		1401391,
		188
	},
	island_chara_gather_tip = {
		1401579,
		93
	},
	island_chara_gather_power = {
		1401672,
		102
	},
	island_chara_gather_money = {
		1401774,
		102
	},
	island_chara_gather_range = {
		1401876,
		109
	},
	island_chara_gather_start = {
		1401985,
		95
	},
	island_chara_gather_tag_1 = {
		1402080,
		102
	},
	island_chara_gather_tag_2 = {
		1402182,
		105
	},
	island_chara_gather_skill_effect = {
		1402287,
		109
	},
	island_chara_gather_done = {
		1402396,
		101
	},
	island_chara_gather_no_target = {
		1402497,
		122
	},
	island_quick_delegation = {
		1402619,
		100
	},
	island_quick_delegation_notenough_encourage = {
		1402719,
		163
	},
	island_quick_delegation_notenough_onduty = {
		1402882,
		166
	},
	child_plan_skip_event = {
		1403048,
		115
	},
	child_buy_memory_tip = {
		1403163,
		130
	},
	child_buy_polaroid_tip = {
		1403293,
		142
	},
	child_buy_ending_tip = {
		1403435,
		160
	},
	child_buy_collect_success = {
		1403595,
		108
	},
	LiquorFloor_title = {
		1403703,
		101
	},
	LiquorFloor_title_en = {
		1403804,
		94
	},
	LiquorFloor_level = {
		1403898,
		94
	},
	LiquorFloor_story_title = {
		1403992,
		103
	},
	LiquorFloor_story_title_1 = {
		1404095,
		102
	},
	LiquorFloor_story_title_2 = {
		1404197,
		102
	},
	LiquorFloor_story_title_3 = {
		1404299,
		111
	},
	LiquorFloor_story_title_4 = {
		1404410,
		108
	},
	LiquorFloor_story_go = {
		1404518,
		90
	},
	LiquorFloor_story_get = {
		1404608,
		91
	},
	LiquorFloor_story_got = {
		1404699,
		98
	},
	LiquorFloor_character_num = {
		1404797,
		102
	},
	LiquorFloor_character_unlock = {
		1404899,
		119
	},
	LiquorFloor_character_tip = {
		1405018,
		229
	},
	LiquorFloor_gold_num = {
		1405247,
		97
	},
	LiquorFloor_gold = {
		1405344,
		93
	},
	LiquorFloor_update = {
		1405437,
		88
	},
	LiquorFloor_update_unlock = {
		1405525,
		112
	},
	LiquorFloor_update_max = {
		1405637,
		114
	},
	LiquorFloor_gold_max_tip = {
		1405751,
		134
	},
	LiquorFloor_tip = {
		1405885,
		1747
	},
	child2_choose_title = {
		1407632,
		96
	},
	child2_choose_help = {
		1407728,
		1770
	},
	child2_show_detail_desc = {
		1409498,
		107
	},
	child2_tarot_empty = {
		1409605,
		124
	},
	child2_refresh_title = {
		1409729,
		112
	},
	child2_choose_hide = {
		1409841,
		91
	},
	child2_choose_giveup = {
		1409932,
		96
	},
	child2_tarot_tag_current = {
		1410028,
		101
	},
	child2_all_entry_title = {
		1410129,
		107
	},
	child2_benefit_moeny_effect = {
		1410236,
		115
	},
	child2_benefit_mood_effect = {
		1410351,
		117
	},
	child2_replace_sure_tip = {
		1410468,
		133
	},
	child2_tarot_title = {
		1410601,
		95
	},
	child2_entry_summary = {
		1410696,
		109
	},
	child2_benefit_result = {
		1410805,
		102
	},
	child2_mood_benefit = {
		1410907,
		100
	},
	child2_mood_stage1 = {
		1411007,
		103
	},
	child2_mood_stage2 = {
		1411110,
		103
	},
	child2_mood_stage3 = {
		1411213,
		103
	},
	child2_mood_stage4 = {
		1411316,
		103
	},
	child2_mood_stage5 = {
		1411419,
		103
	},
	child2_entry_activated = {
		1411522,
		111
	},
	child2_collect_tarot_progress = {
		1411633,
		110
	},
	child2_collect_tarot = {
		1411743,
		97
	},
	child2_collect_entry = {
		1411840,
		90
	},
	child2_collect_talent = {
		1411930,
		97
	},
	child2_rank_toggle_attr = {
		1412027,
		93
	},
	child2_rank_toggle_endless = {
		1412120,
		102
	},
	child2_rank_not_on = {
		1412222,
		92
	},
	child2_rank_refresh_tip = {
		1412314,
		132
	},
	child2_rank_header_rank = {
		1412446,
		93
	},
	child2_rank_header_info = {
		1412539,
		93
	},
	child2_rank_header_attr = {
		1412632,
		113
	},
	child2_replace_title = {
		1412745,
		130
	},
	child2_replace_tip = {
		1412875,
		287
	},
	child2_tarot_tag_replace = {
		1413162,
		101
	},
	child2_replace_cancel = {
		1413263,
		97
	},
	child2_replace_sure = {
		1413360,
		89
	},
	child2_nailing_game_tip = {
		1413449,
		156
	},
	child2_nailing_game_count = {
		1413605,
		103
	},
	child2_nailing_game_score = {
		1413708,
		96
	},
	child2_benefit_summary = {
		1413804,
		103
	},
	child2_word_giveup = {
		1413907,
		95
	},
	child2_rank_header_wave = {
		1414002,
		106
	},
	child2_personal_id2_tag1 = {
		1414108,
		97
	},
	child2_personal_id2_tag2 = {
		1414205,
		97
	},
	child2_go_shop = {
		1414302,
		93
	},
	child2_scratch_minigame_help = {
		1414395,
		641
	},
	child2_endless_sure_tip = {
		1415036,
		408
	},
	child2_endless_stage = {
		1415444,
		96
	},
	child2_cur_wave = {
		1415540,
		87
	},
	child2_endless_attrs_value = {
		1415627,
		106
	},
	child2_endless_boss_value = {
		1415733,
		106
	},
	child2_endless_assest_wave = {
		1415839,
		113
	},
	child2_endless_history_wave = {
		1415952,
		117
	},
	child2_endless_current_wave = {
		1416069,
		114
	},
	child2_endless_reset_tip = {
		1416183,
		89
	},
	child2_hard = {
		1416272,
		88
	},
	child2_hard_enter = {
		1416360,
		101
	},
	child2_switch_sure = {
		1416461,
		374
	},
	child2_collect_entry_progress = {
		1416835,
		110
	},
	child2_collect_talent_progress = {
		1416945,
		117
	},
	child2_word_upgrade = {
		1417062,
		89
	},
	child2_nailing_minigame_help = {
		1417151,
		641
	},
	child2_nailing_game_result2 = {
		1417792,
		99
	},
	child2_game_endless_cnt = {
		1417891,
		109
	},
	cultivating_plant_task_title = {
		1418000,
		109
	},
	cultivating_plant_island_task = {
		1418109,
		136
	},
	cultivating_plant_part_1 = {
		1418245,
		107
	},
	cultivating_plant_part_2 = {
		1418352,
		107
	},
	cultivating_plant_part_3 = {
		1418459,
		107
	},
	child2_priority_tip = {
		1418566,
		119
	},
	child2_cur_round_temp = {
		1418685,
		95
	},
	child2_nailing_game_result = {
		1418780,
		97
	},
	child2_benefit_summary2 = {
		1418877,
		108
	},
	child2_pool_exhausted = {
		1418985,
		131
	},
	child2_secretary_skin_confirm = {
		1419116,
		142
	},
	child2_secretary_skin_expire = {
		1419258,
		122
	},
	child2_explorer_main_help = {
		1419380,
		600
	},
	LiquorFloorTaskUI_title = {
		1419980,
		100
	},
	LiquorFloorTaskUI_go = {
		1420080,
		90
	},
	LiquorFloorTaskUI_get = {
		1420170,
		91
	},
	LiquorFloorTaskUI_got = {
		1420261,
		98
	},
	LiquorFloor_gold_get = {
		1420359,
		98
	},
	MoscowURCoreActivity_subtitle_1 = {
		1420457,
		115
	},
	MoscowURCoreActivity_subtitle_2 = {
		1420572,
		111
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1420683,
		119
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1420802,
		115
	},
	loveactivity_help_tips = {
		1420917,
		455
	},
	spring_present_tips_btn = {
		1421372,
		103
	},
	spring_present_tips_time = {
		1421475,
		124
	},
	spring_present_tips0 = {
		1421599,
		172
	},
	spring_present_tips1 = {
		1421771,
		215
	},
	spring_present_tips2 = {
		1421986,
		220
	},
	spring_present_tips3 = {
		1422206,
		133
	},
	aprilfool_2026_cd = {
		1422339,
		103
	},
	purplebulin_help_2026 = {
		1422442,
		538
	},
	battlepass_main_tip_2604 = {
		1422980,
		261
	},
	battlepass_main_help_2604 = {
		1423241,
		3280
	},
	cruise_task_help_2604 = {
		1426521,
		1139
	},
	cruise_title_2604 = {
		1427660,
		101
	},
	add_friend_fail_tip9 = {
		1427761,
		120
	},
	juusoa_title = {
		1427881,
		93
	},
	doa3_activityPageUI_1 = {
		1427974,
		101
	},
	doa3_activityPageUI_2 = {
		1428075,
		122
	},
	doa3_activityPageUI_3 = {
		1428197,
		97
	},
	doa3_activityPageUI_4 = {
		1428294,
		131
	},
	doa3_activityPageUI_5 = {
		1428425,
		115
	},
	doa3_activityPageUI_6 = {
		1428540,
		98
	},
	doa3_activityPageUI_7 = {
		1428638,
		94
	},
	cut_fruit_minigame_help = {
		1428732,
		608
	},
	story_recrewed = {
		1429340,
		91
	},
	story_not_recrew = {
		1429431,
		89
	},
	multiple_endings_tip = {
		1429520,
		662
	},
	l2d_tip_on = {
		1430182,
		132
	},
	l2d_tip_off = {
		1430314,
		131
	},
	YidaliV5FramePage_go = {
		1430445,
		90
	},
	YidaliV5FramePage_get = {
		1430535,
		91
	},
	YidaliV5FramePage_got = {
		1430626,
		98
	},
	["20260514_story_unlock_tip"] = {
		1430724,
		110
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1430834,
		109
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1430943,
		112
	},
	OutPostOmenPage_task_tip1 = {
		1431055,
		110
	},
	OutPostOmenPage_task_tip2 = {
		1431165,
		127
	},
	play_room_season = {
		1431292,
		86
	},
	play_room_season_en = {
		1431378,
		89
	},
	play_room_viewer_tip = {
		1431467,
		104
	},
	play_room_switch_viewer = {
		1431571,
		100
	},
	play_room_switch_player = {
		1431671,
		100
	},
	play_room_switch_tip = {
		1431771,
		137
	},
	island_bar_quick_tip = {
		1431908,
		155
	},
	island_bar_quick_addbot = {
		1432063,
		133
	},
	match_exit = {
		1432196,
		165
	},
	match_point_gap = {
		1432361,
		140
	},
	match_room_num_full1 = {
		1432501,
		142
	},
	match_room_full2 = {
		1432643,
		128
	},
	match_no_search_room = {
		1432771,
		114
	},
	match_ui_room_name = {
		1432885,
		91
	},
	match_ui_room_create = {
		1432976,
		94
	},
	match_ui_room_search = {
		1433070,
		90
	},
	match_ui_room_type1 = {
		1433160,
		93
	},
	match_ui_room_type2 = {
		1433253,
		89
	},
	match_ui_room_type3 = {
		1433342,
		89
	},
	match_ui_room_type4 = {
		1433431,
		92
	},
	match_ui_room_filtertitle1 = {
		1433523,
		96
	},
	match_ui_room_filtertitle2 = {
		1433619,
		93
	},
	match_ui_room_filtertitle3 = {
		1433712,
		96
	},
	match_ui_room_filter1 = {
		1433808,
		98
	},
	match_ui_room_filter2 = {
		1433906,
		98
	},
	match_ui_room_filter3 = {
		1434004,
		98
	},
	match_ui_room_filter4 = {
		1434102,
		95
	},
	match_ui_room_filter5 = {
		1434197,
		91
	},
	match_ui_room_filter6 = {
		1434288,
		94
	},
	match_ui_room_filter7 = {
		1434382,
		98
	},
	match_ui_room_filter8 = {
		1434480,
		95
	},
	match_ui_room_filter9 = {
		1434575,
		98
	},
	match_ui_room_out = {
		1434673,
		113
	},
	match_ui_room_homeowner = {
		1434786,
		93
	},
	match_ui_room_send = {
		1434879,
		88
	},
	match_ui_room_ready1 = {
		1434967,
		97
	},
	match_ui_room_ready2 = {
		1435064,
		97
	},
	match_ui_room_startgame = {
		1435161,
		93
	},
	match_ui_matching_invitation = {
		1435254,
		105
	},
	match_ui_matching_consent = {
		1435359,
		95
	},
	match_ui_matching_waiting1 = {
		1435454,
		110
	},
	match_ui_matching_waiting2 = {
		1435564,
		100
	},
	match_ui_matching_loading = {
		1435664,
		99
	},
	match_ui_ranking_list1 = {
		1435763,
		92
	},
	match_ui_ranking_list2 = {
		1435855,
		95
	},
	match_ui_ranking_list3 = {
		1435950,
		92
	},
	match_ui_ranking_list4 = {
		1436042,
		96
	},
	match_ui_punishment1 = {
		1436138,
		132
	},
	match_ui_punishment2 = {
		1436270,
		90
	},
	match_ui_chat = {
		1436360,
		80
	},
	match_ui_point_match = {
		1436440,
		90
	},
	match_ui_accept = {
		1436530,
		85
	},
	match_ui_matching = {
		1436615,
		91
	},
	match_ui_point = {
		1436706,
		91
	},
	match_ui_room_list = {
		1436797,
		92
	},
	match_ui_matching2 = {
		1436889,
		92
	},
	match_ui_server_unkonw = {
		1436981,
		92
	},
	match_ui_window_out = {
		1437073,
		93
	},
	match_ui_matching_fail = {
		1437166,
		133
	},
	bar_ui_start1 = {
		1437299,
		90
	},
	bar_ui_start2 = {
		1437389,
		90
	},
	bar_ui_check1 = {
		1437479,
		96
	},
	bar_ui_check2 = {
		1437575,
		90
	},
	bar_ui_game1 = {
		1437665,
		89
	},
	bar_ui_game3 = {
		1437754,
		82
	},
	bar_ui_game4 = {
		1437836,
		121
	},
	bar_ui_end1 = {
		1437957,
		81
	},
	bar_ui_end2 = {
		1438038,
		88
	},
	bar_tips_game1 = {
		1438126,
		101
	},
	bar_tips_game2 = {
		1438227,
		101
	},
	bar_tips_game3 = {
		1438328,
		136
	},
	bar_tips_game4 = {
		1438464,
		122
	},
	bar_tips_game5 = {
		1438586,
		115
	},
	bar_tips_game6 = {
		1438701,
		224
	},
	bar_tips_game7 = {
		1438925,
		113
	},
	exchange_code_tip = {
		1439038,
		121
	},
	exchange_code_skin = {
		1439159,
		187
	},
	exchange_code_error_16 = {
		1439346,
		155
	},
	exchange_code_error_12 = {
		1439501,
		134
	},
	exchange_code_error_9 = {
		1439635,
		132
	},
	exchange_code_error_20 = {
		1439767,
		133
	},
	exchange_code_error_6 = {
		1439900,
		156
	},
	exchange_code_error_7 = {
		1440056,
		128
	},
	exchange_code_before_time = {
		1440184,
		137
	},
	exchange_code_after_time = {
		1440321,
		118
	},
	exchange_code_skin_tip = {
		1440439,
		92
	},
	battlepass_main_tip_2606 = {
		1440531,
		276
	},
	battlepass_main_help_2606 = {
		1440807,
		3283
	},
	cruise_task_help_2606 = {
		1444090,
		1129
	},
	cruise_title_2606 = {
		1445219,
		101
	},
	littleyunxian_npc = {
		1445320,
		1462
	},
	littleMusashi_npc = {
		1446782,
		1462
	},
	["260514_story_title"] = {
		1448244,
		98
	},
	["260514_story_title_en"] = {
		1448342,
		102
	},
	mall_title = {
		1448444,
		87
	},
	mall_title_en = {
		1448531,
		82
	},
	mall_point_name_type1 = {
		1448613,
		91
	},
	mall_point_name_type2 = {
		1448704,
		101
	},
	mall_point_name_type3 = {
		1448805,
		101
	},
	mall_point_name_type4 = {
		1448906,
		101
	},
	mall_order_char_header = {
		1449007,
		93
	},
	mall_order_need_attrs_header = {
		1449100,
		113
	},
	mall_order_btn_staff = {
		1449213,
		97
	},
	mall_right_title_upgrade = {
		1449310,
		104
	},
	mall_round_header = {
		1449414,
		85
	},
	mall_level_header = {
		1449499,
		94
	},
	mall_input_header = {
		1449593,
		106
	},
	mall_summary_btn = {
		1449699,
		108
	},
	mall_evaluate_title = {
		1449807,
		113
	},
	mall_summary_title = {
		1449920,
		95
	},
	mall_floor_income_header = {
		1450015,
		98
	},
	mall_total_income_header = {
		1450113,
		97
	},
	mall_balance_header = {
		1450210,
		89
	},
	mall_open_title = {
		1450299,
		92
	},
	mall_help = {
		1450391,
		2286
	},
	mall_floor_lock = {
		1452677,
		95
	},
	mall_rank_close = {
		1452772,
		85
	},
	mall_rank_s = {
		1452857,
		76
	},
	mall_rank_a = {
		1452933,
		76
	},
	mall_rank_b = {
		1453009,
		76
	},
	mall_staff_in_floor = {
		1453085,
		93
	},
	mall_staff_in_order = {
		1453178,
		93
	},
	mall_remove_floor_sure = {
		1453271,
		177
	},
	mall_order_btn_doing = {
		1453448,
		94
	},
	mall_order_btn_complete = {
		1453542,
		100
	},
	mall_input_btn = {
		1453642,
		98
	},
	mall_order_btn_start = {
		1453740,
		97
	},
	mall_upgrade_title = {
		1453837,
		117
	},
	mall_right_title_summary = {
		1453954,
		100
	},
	mall_change_floor_sure = {
		1454054,
		184
	},
	mall_change_order_sure = {
		1454238,
		176
	},
	mall_award_can_get = {
		1454414,
		95
	},
	mall_award_get = {
		1454509,
		91
	},
	mall_order_wait_tip = {
		1454600,
		97
	},
	mall_order_unlock_lv_tip = {
		1454697,
		147
	},
	mall_order_need_staff_header = {
		1454844,
		113
	},
	mall_get_all_btn = {
		1454957,
		93
	},
	mall_award_got = {
		1455050,
		91
	},
	loading_picture_lack = {
		1455141,
		144
	},
	loading_title = {
		1455285,
		100
	},
	loading_start_set = {
		1455385,
		117
	},
	loading_pic_chosen = {
		1455502,
		95
	},
	loading_pic_tip = {
		1455597,
		170
	},
	loading_pic_max = {
		1455767,
		128
	},
	loading_pic_min = {
		1455895,
		107
	},
	loading_quit_tip = {
		1456002,
		218
	},
	loading_set_tip = {
		1456220,
		160
	},
	loading_chosen_blank = {
		1456380,
		134
	},
	sort_minigame_help = {
		1456514,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1456921,
		135
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1457056,
		122
	},
	mall_unlock_date_tip = {
		1457178,
		169
	},
	mall_finished_all_tip = {
		1457347,
		112
	},
	memory_filter_option_1 = {
		1457459,
		95
	},
	memory_filter_option_2 = {
		1457554,
		92
	},
	memory_filter_option_3 = {
		1457646,
		92
	},
	memory_filter_option_4 = {
		1457738,
		99
	},
	memory_filter_option_5 = {
		1457837,
		95
	},
	memory_filter_option_6 = {
		1457932,
		105
	},
	memory_filter_title_1 = {
		1458037,
		94
	},
	memory_filter_title_2 = {
		1458131,
		91
	},
	memory_goto = {
		1458222,
		81
	},
	memory_unlock = {
		1458303,
		93
	},
	mall_char_lock = {
		1458396,
		102
	},
	mall_title_lock = {
		1458498,
		105
	},
	mall_continue_to_unlock = {
		1458603,
		113
	},
	mall_pos_lock = {
		1458716,
		103
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1458819,
		115
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1458934,
		111
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1459045,
		104
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1459149,
		123
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1459272,
		117
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1459389,
		116
	},
	anniversary_nine_main_page = {
		1459505,
		99
	},
	refux_cg_title = {
		1459604,
		94
	},
	shop_skin_already_inuse = {
		1459698,
		97
	},
	world_cruise_due_tips = {
		1459795,
		187
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1459982,
		123
	},
	Outpost_20260514_Detail = {
		1460105,
		107
	},
	mall_level_max = {
		1460212,
		120
	},
	equipment_design_chapter = {
		1460332,
		101
	},
	equipment_design_tech = {
		1460433,
		122
	},
	equipment_design_shop = {
		1460555,
		98
	},
	equipment_design_btn_expand = {
		1460653,
		97
	},
	equipment_design_btn_fold = {
		1460750,
		95
	},
	equipment_design_btn_skip = {
		1460845,
		95
	},
	equipment_design_sub_title = {
		1460940,
		124
	},
	mall_staff_position_full_tip = {
		1461064,
		159
	},
	mall_gold_input_success_tip = {
		1461223,
		110
	},
	mall_floor_all_empty_tip = {
		1461333,
		135
	},
	mall_unlock_date_tip2 = {
		1461468,
		106
	},
	mall_order_finished_all_tip = {
		1461574,
		135
	},
	littleyunxian_tip1 = {
		1461709,
		87
	},
	littleyunxian_tip2 = {
		1461796,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1461884,
		112
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1461996,
		109
	},
	island_dress_tag_twins = {
		1462105,
		102
	},
	island_dress_tag_sp_animator = {
		1462207,
		105
	},
	island_mecha_task_preview = {
		1462312,
		109
	},
	island_mecha_task_description = {
		1462421,
		209
	},
	island_mecha_task_look_all = {
		1462630,
		110
	},
	island_mecha_task_progress = {
		1462740,
		116
	},
	island_mecha_task_lock_tip = {
		1462856,
		108
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1462964,
		223
	},
	charge_title_getskin = {
		1463187,
		114
	},
	yearly_sign_in = {
		1463301,
		94
	},
	DreamTourCoreActivity_subtitle_1 = {
		1463395,
		118
	},
	DreamTourCoreActivity_subtitle_2 = {
		1463513,
		112
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1463625,
		131
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1463756,
		114
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1463870,
		111
	},
	escape_manor_series_help = {
		1463981,
		1929
	},
	nier_a2_text_block_day1 = {
		1465910,
		458
	},
	nier_a2_text_block_day2 = {
		1466368,
		564
	},
	nier_a2_text_block_day3 = {
		1466932,
		539
	},
	nier_a2_text_block_day4 = {
		1467471,
		492
	},
	nier_a2_text_block_day5 = {
		1467963,
		508
	},
	nier_a2_text_block_day6 = {
		1468471,
		500
	},
	nier_a2_text_block_day7 = {
		1468971,
		546
	},
	nier_a2_text_block_day_fin = {
		1469517,
		146
	},
	nier_2b_text_block_day1 = {
		1469663,
		486
	},
	nier_2b_text_block_day2 = {
		1470149,
		438
	},
	nier_2b_text_block_day3 = {
		1470587,
		599
	},
	nier_2b_text_block_day4 = {
		1471186,
		545
	},
	nier_2b_text_block_day5 = {
		1471731,
		496
	},
	nier_2b_text_block_day6 = {
		1472227,
		472
	},
	nier_2b_text_block_day7 = {
		1472699,
		557
	},
	nier_2b_text_block_day_fin = {
		1473256,
		146
	},
	nier_core_countdown = {
		1473402,
		112
	},
	nier_core_award_check = {
		1473514,
		98
	},
	nier_core_task_desc = {
		1473612,
		103
	},
	nier_a2_mission_day = {
		1473715,
		88
	},
	nier_a2_mission_unlock_desc = {
		1473803,
		112
	},
	nier_a2_mission_detail = {
		1473915,
		106
	},
	nier_a2_mission_progress = {
		1474021,
		104
	},
	nier_award_char = {
		1474125,
		88
	},
	nier_award_furniture = {
		1474213,
		90
	},
	nier_award_equip_skin = {
		1474303,
		98
	},
	nier_award_sp_equip = {
		1474401,
		96
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1474497,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1474610,
		132
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1474742,
		114
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1474856,
		120
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1474976,
		113
	},
	dorm3d_carwash_button = {
		1475089,
		98
	},
	dorm3d_carwash_tiiiiiip = {
		1475187,
		806
	},
	dorm3d_carwash_mood = {
		1475993,
		89
	},
	dorm3d_carwash_clean = {
		1476082,
		93
	},
	dorm3d_carwash_retry = {
		1476175,
		95
	},
	dorm3d_carwash_exit = {
		1476270,
		95
	},
	dorm3d_carwash_title = {
		1476365,
		100
	},
	dorm3d_collection_carwash = {
		1476465,
		95
	},
	dorm3d_naximofu_table = {
		1476560,
		94
	},
	dorm3d_naximofu_chair = {
		1476654,
		91
	},
	dorm3d_naximofu_bed = {
		1476745,
		89
	},
	dorm3d_gift_overtime = {
		1476834,
		145
	},
	dorm3d_gift_overtime_title = {
		1476979,
		103
	},
	battlepass_main_tip_2608 = {
		1477082,
		264
	},
	battlepass_main_help_2608 = {
		1477346,
		3293
	},
	cruise_task_help_2608 = {
		1480639,
		1129
	},
	cruise_title_2608 = {
		1481768,
		101
	},
	auction_help = {
		1481869,
		681
	},
	auction_currency_noenough = {
		1482550,
		115
	},
	auction_preorder_tips = {
		1482665,
		157
	},
	auction_preorder_tips_1 = {
		1482822,
		166
	},
	auction_game_rarity_0 = {
		1482988,
		91
	},
	auction_game_rarity_1 = {
		1483079,
		86
	},
	auction_game_rarity_2 = {
		1483165,
		86
	},
	auction_game_rarity_3 = {
		1483251,
		87
	},
	auction_game_rarity_4 = {
		1483338,
		88
	},
	auction_game_rarity_5 = {
		1483426,
		87
	},
	auction_game_punishment = {
		1483513,
		217
	},
	auction_game_match_forbidden = {
		1483730,
		130
	},
	auction_game_match_warning = {
		1483860,
		199
	},
	auction_game_bid_phase = {
		1484059,
		99
	},
	auction_game_kick = {
		1484158,
		164
	},
	auction_game_nobid_tip = {
		1484322,
		146
	},
	auction_game_cannot_forfeit = {
		1484468,
		145
	},
	auction_game_forfeit_tip = {
		1484613,
		185
	},
	auction_game_wait_bid_phase = {
		1484798,
		111
	},
	auction_game_min_bid = {
		1484909,
		134
	},
	auction_game_bid_confirm = {
		1485043,
		119
	},
	auction_game_exceeds_max_value = {
		1485162,
		154
	},
	auction_game_prepare = {
		1485316,
		107
	},
	auction_main_handbook = {
		1485423,
		101
	},
	auction_main_public_notice = {
		1485524,
		99
	},
	auction_main_done = {
		1485623,
		87
	},
	auction_main_doing = {
		1485710,
		92
	},
	auction_main_personal_event = {
		1485802,
		107
	},
	auction_main_public_event = {
		1485909,
		105
	},
	auction_main_select_event = {
		1486014,
		112
	},
	auction_main_pt = {
		1486126,
		85
	},
	auction_main_bid_price = {
		1486211,
		100
	},
	auction_main_win = {
		1486311,
		86
	},
	auction_main_fail = {
		1486397,
		87
	},
	auction_main_match_exit = {
		1486484,
		122
	},
	auction_settlement_quick = {
		1486606,
		94
	},
	auction_settlement_session = {
		1486700,
		96
	},
	auction_settlement_name = {
		1486796,
		96
	},
	auction_settlement_price = {
		1486892,
		101
	},
	auction_settlement_value = {
		1486993,
		98
	},
	auction_settlement_revenue = {
		1487091,
		96
	},
	auction_settlement_dividend = {
		1487187,
		100
	},
	auction_block_emoji = {
		1487287,
		105
	},
	auction_ready = {
		1487392,
		94
	},
	auction_cancel = {
		1487486,
		90
	},
	auction_confirm = {
		1487576,
		85
	},
	auction_signin_task = {
		1487661,
		89
	},
	auction_signin_goto = {
		1487750,
		99
	},
	auction_signin_collect = {
		1487849,
		99
	},
	auction_pt_tip = {
		1487948,
		91
	},
	auction_pt_collected = {
		1488039,
		100
	},
	auction_pt_info = {
		1488139,
		128
	},
	auction_not_enough_assets = {
		1488267,
		106
	},
	auction_forbidden_tip = {
		1488373,
		130
	},
	auction_value = {
		1488503,
		93
	},
	auction_ticket = {
		1488596,
		87
	},
	auction_matching = {
		1488683,
		90
	},
	auction_assistant = {
		1488773,
		97
	},
	auction_activity_closed = {
		1488870,
		103
	},
	auction_activity_closed_tip = {
		1488973,
		126
	},
	auction_collection_title = {
		1489099,
		104
	},
	auction_tab_text_1 = {
		1489203,
		88
	},
	auction_tab_text_2 = {
		1489291,
		98
	},
	auction_matches_title = {
		1489389,
		98
	},
	auction_success_cnt_title = {
		1489487,
		102
	},
	auction_success_rate_title = {
		1489589,
		103
	},
	auction_currency_title = {
		1489692,
		99
	},
	auction_total_profit_title = {
		1489791,
		100
	},
	auction_highest_profit_title = {
		1489891,
		105
	},
	auction_collection_type_title = {
		1489996,
		109
	},
	auction_collection_price_title = {
		1490105,
		104
	},
	auction_task_daily = {
		1490209,
		91
	},
	auction_task_challenge = {
		1490300,
		97
	},
	auction_bid_keyboard_clear = {
		1490397,
		99
	},
	auction_round_instant_buy = {
		1490496,
		120
	},
	auction_collect_unlock = {
		1490616,
		100
	},
	auction_show_common_event = {
		1490716,
		112
	},
	auction_show_personal_event = {
		1490828,
		114
	},
	auction_store_estimate = {
		1490942,
		122
	},
	auction_relief_tip = {
		1491064,
		140
	},
	auction_relief_tip_2 = {
		1491204,
		229
	},
	donot_send_emoji_frequently = {
		1491433,
		128
	},
	nier_a2_item_got = {
		1491561,
		93
	},
	auction_network_timeout = {
		1491654,
		142
	},
	escape_series_pt = {
		1491796,
		90
	},
	escape_series_rank = {
		1491886,
		88
	},
	escape_series_task = {
		1491974,
		95
	},
	escape_story_reward_count = {
		1492069,
		154
	}
}
