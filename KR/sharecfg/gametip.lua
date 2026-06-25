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
	levelScene_remaster_tickets_not_enough = {
		132781,
		136
	},
	levelScene_remaster_do_not_open = {
		132917,
		132
	},
	levelScene_remaster_help_tip = {
		133049,
		1398
	},
	levelScene_activate_loop_mode_failed = {
		134447,
		184
	},
	levelScene_coastalgun_help_tip = {
		134631,
		355
	},
	levelScene_select_SP_OP = {
		134986,
		110
	},
	levelScene_unselect_SP_OP = {
		135096,
		119
	},
	levelScene_select_SP_OP_reminder = {
		135215,
		413
	},
	tack_tickets_max_warning = {
		135628,
		301
	},
	world_battle_count = {
		135929,
		95
	},
	world_fleetName1 = {
		136024,
		93
	},
	world_fleetName2 = {
		136117,
		93
	},
	world_fleetName3 = {
		136210,
		93
	},
	world_fleetName4 = {
		136303,
		93
	},
	world_fleetName5 = {
		136396,
		95
	},
	world_ship_repair_1 = {
		136491,
		149
	},
	world_ship_repair_2 = {
		136640,
		149
	},
	world_ship_repair_all = {
		136789,
		155
	},
	world_ship_repair_no_need = {
		136944,
		112
	},
	world_event_teleport_alter = {
		137056,
		175
	},
	world_transport_battle_alter = {
		137231,
		185
	},
	world_transport_locked = {
		137416,
		197
	},
	world_target_count = {
		137613,
		122
	},
	world_target_filter_tip1 = {
		137735,
		94
	},
	world_target_filter_tip2 = {
		137829,
		97
	},
	world_target_get_all = {
		137926,
		141
	},
	world_target_goto = {
		138067,
		94
	},
	world_help_tip = {
		138161,
		137
	},
	world_dangerbattle_confirm = {
		138298,
		196
	},
	world_stamina_exchange = {
		138494,
		196
	},
	world_stamina_not_enough = {
		138690,
		105
	},
	world_stamina_recover = {
		138795,
		214
	},
	world_stamina_text = {
		139009,
		239
	},
	world_stamina_text2 = {
		139248,
		170
	},
	world_stamina_resetwarning = {
		139418,
		335
	},
	world_ship_healthy = {
		139753,
		169
	},
	world_map_dangerous = {
		139922,
		95
	},
	world_map_not_open = {
		140017,
		98
	},
	world_map_locked_stage = {
		140115,
		102
	},
	world_map_locked_border = {
		140217,
		110
	},
	world_item_allocate_panel_fleet_info_text = {
		140327,
		117
	},
	world_redeploy_not_change = {
		140444,
		187
	},
	world_redeploy_warn = {
		140631,
		178
	},
	world_redeploy_cost_tip = {
		140809,
		270
	},
	world_redeploy_tip = {
		141079,
		105
	},
	world_fleet_choose = {
		141184,
		192
	},
	world_fleet_formation_not_valid = {
		141376,
		111
	},
	world_fleet_in_vortex = {
		141487,
		169
	},
	world_stage_help = {
		141656,
		218
	},
	world_transport_disable = {
		141874,
		162
	},
	world_ap = {
		142036,
		81
	},
	world_resource_tip_1 = {
		142117,
		112
	},
	world_resource_tip_2 = {
		142229,
		112
	},
	world_instruction_all_1 = {
		142341,
		110
	},
	world_instruction_help_1 = {
		142451,
		756
	},
	world_instruction_redeploy_1 = {
		143207,
		194
	},
	world_instruction_redeploy_2 = {
		143401,
		178
	},
	world_instruction_redeploy_3 = {
		143579,
		222
	},
	world_instruction_morale_1 = {
		143801,
		224
	},
	world_instruction_morale_2 = {
		144025,
		179
	},
	world_instruction_morale_3 = {
		144204,
		147
	},
	world_instruction_morale_4 = {
		144351,
		147
	},
	world_instruction_submarine_1 = {
		144498,
		161
	},
	world_instruction_submarine_2 = {
		144659,
		181
	},
	world_instruction_submarine_3 = {
		144840,
		156
	},
	world_instruction_submarine_4 = {
		144996,
		167
	},
	world_instruction_submarine_5 = {
		145163,
		119
	},
	world_instruction_submarine_6 = {
		145282,
		214
	},
	world_instruction_submarine_7 = {
		145496,
		197
	},
	world_instruction_submarine_8 = {
		145693,
		171
	},
	world_instruction_submarine_9 = {
		145864,
		157
	},
	world_instruction_submarine_10 = {
		146021,
		111
	},
	world_instruction_submarine_11 = {
		146132,
		139
	},
	world_instruction_detect_1 = {
		146271,
		179
	},
	world_instruction_detect_2 = {
		146450,
		117
	},
	world_instruction_supply_1 = {
		146567,
		195
	},
	world_instruction_supply_2 = {
		146762,
		117
	},
	world_instruction_port_goods_locked = {
		146879,
		119
	},
	world_port_inbattle = {
		146998,
		148
	},
	world_item_recycle_1 = {
		147146,
		127
	},
	world_item_recycle_2 = {
		147273,
		127
	},
	world_item_origin = {
		147400,
		152
	},
	world_shop_bag_unactivated = {
		147552,
		174
	},
	world_shop_preview_tip = {
		147726,
		137
	},
	world_shop_init_notice = {
		147863,
		182
	},
	world_map_title_tips_en = {
		148045,
		101
	},
	world_map_title_tips = {
		148146,
		97
	},
	world_mapbuff_attrtxt_1 = {
		148243,
		100
	},
	world_mapbuff_attrtxt_2 = {
		148343,
		100
	},
	world_mapbuff_attrtxt_3 = {
		148443,
		100
	},
	world_mapbuff_compare_txt = {
		148543,
		105
	},
	world_wind_move = {
		148648,
		213
	},
	world_battle_pause = {
		148861,
		91
	},
	world_battle_pause2 = {
		148952,
		96
	},
	world_task_samemap = {
		149048,
		181
	},
	world_task_maplock = {
		149229,
		222
	},
	world_task_goto0 = {
		149451,
		124
	},
	world_task_goto3 = {
		149575,
		135
	},
	world_task_view1 = {
		149710,
		94
	},
	world_task_view2 = {
		149804,
		94
	},
	world_task_view3 = {
		149898,
		89
	},
	world_task_refuse1 = {
		149987,
		180
	},
	world_daily_task_lock = {
		150167,
		148
	},
	world_daily_task_none = {
		150315,
		125
	},
	world_daily_task_none_2 = {
		150440,
		118
	},
	world_sairen_title = {
		150558,
		101
	},
	world_sairen_description1 = {
		150659,
		150
	},
	world_sairen_description2 = {
		150809,
		150
	},
	world_sairen_description3 = {
		150959,
		150
	},
	world_low_morale = {
		151109,
		259
	},
	world_recycle_notice = {
		151368,
		164
	},
	world_recycle_item_transform = {
		151532,
		221
	},
	world_exit_tip = {
		151753,
		131
	},
	world_consume_carry_tips = {
		151884,
		100
	},
	world_boss_help_meta = {
		151984,
		3741
	},
	world_close = {
		155725,
		114
	},
	world_catsearch_success = {
		155839,
		137
	},
	world_catsearch_stop = {
		155976,
		153
	},
	world_catsearch_fleetcheck = {
		156129,
		221
	},
	world_catsearch_leavemap = {
		156350,
		223
	},
	world_catsearch_help_1 = {
		156573,
		331
	},
	world_catsearch_help_2 = {
		156904,
		99
	},
	world_catsearch_help_3 = {
		157003,
		278
	},
	world_catsearch_help_4 = {
		157281,
		99
	},
	world_catsearch_help_5 = {
		157380,
		163
	},
	world_catsearch_help_6 = {
		157543,
		157
	},
	world_level_prefix = {
		157700,
		94
	},
	world_map_level = {
		157794,
		246
	},
	world_movelimit_event_text = {
		158040,
		171
	},
	world_mapbuff_tip = {
		158211,
		123
	},
	world_sametask_tip = {
		158334,
		151
	},
	world_expedition_reward_display = {
		158485,
		108
	},
	world_expedition_reward_display2 = {
		158593,
		102
	},
	world_complete_item_tip = {
		158695,
		179
	},
	task_notfound_error = {
		158874,
		149
	},
	task_submitTask_error = {
		159023,
		108
	},
	task_submitTask_error_client = {
		159131,
		112
	},
	task_submitTask_error_notFinish = {
		159243,
		142
	},
	task_taskMediator_getItem = {
		159385,
		161
	},
	task_taskMediator_getResource = {
		159546,
		165
	},
	task_taskMediator_getEquip = {
		159711,
		162
	},
	task_target_chapter_in_progress = {
		159873,
		188
	},
	task_level_notenough = {
		160061,
		145
	},
	loading_tip_ShaderMgr = {
		160206,
		112
	},
	loading_tip_FontMgr = {
		160318,
		122
	},
	loading_tip_TipsMgr = {
		160440,
		117
	},
	loading_tip_MsgboxMgr = {
		160557,
		121
	},
	loading_tip_GuideMgr = {
		160678,
		123
	},
	loading_tip_PoolMgr = {
		160801,
		117
	},
	loading_tip_FModMgr = {
		160918,
		117
	},
	loading_tip_StoryMgr = {
		161035,
		117
	},
	energy_desc_happy = {
		161152,
		157
	},
	energy_desc_normal = {
		161309,
		151
	},
	energy_desc_tired = {
		161460,
		148
	},
	energy_desc_angry = {
		161608,
		137
	},
	create_player_success = {
		161745,
		121
	},
	login_newPlayerScene_invalideName = {
		161866,
		163
	},
	login_newPlayerScene_name_tooShort = {
		162029,
		128
	},
	login_newPlayerScene_name_existOtherChar = {
		162157,
		162
	},
	login_newPlayerScene_name_tooLong = {
		162319,
		124
	},
	equipment_updateGrade_tip = {
		162443,
		149
	},
	equipment_upgrade_ok = {
		162592,
		104
	},
	equipment_cant_upgrade = {
		162696,
		102
	},
	equipment_upgrade_erro = {
		162798,
		109
	},
	collection_nostar = {
		162907,
		124
	},
	collection_getResource_error = {
		163031,
		115
	},
	collection_hadAward = {
		163146,
		103
	},
	collection_lock = {
		163249,
		115
	},
	collection_fetched = {
		163364,
		108
	},
	buyProp_noResource_error = {
		163472,
		120
	},
	refresh_shopStreet_ok = {
		163592,
		105
	},
	refresh_shopStreet_erro = {
		163697,
		110
	},
	shopStreet_upgrade_done = {
		163807,
		110
	},
	shopStreet_refresh_max_count = {
		163917,
		141
	},
	buy_countLimit = {
		164058,
		116
	},
	buy_item_quest = {
		164174,
		103
	},
	refresh_shopStreet_question = {
		164277,
		292
	},
	quota_shop_title = {
		164569,
		107
	},
	quota_shop_description = {
		164676,
		172
	},
	quota_shop_owned = {
		164848,
		93
	},
	quota_shop_good_limit = {
		164941,
		98
	},
	quota_shop_limit_error = {
		165039,
		166
	},
	item_assigned_type_limit_error = {
		165205,
		163
	},
	event_start_success = {
		165368,
		96
	},
	event_start_fail = {
		165464,
		103
	},
	event_finish_success = {
		165567,
		97
	},
	event_finish_fail = {
		165664,
		104
	},
	event_giveup_success = {
		165768,
		97
	},
	event_giveup_fail = {
		165865,
		104
	},
	event_flush_success = {
		165969,
		103
	},
	event_flush_fail = {
		166072,
		103
	},
	event_flush_not_enough = {
		166175,
		126
	},
	event_start = {
		166301,
		88
	},
	event_finish = {
		166389,
		89
	},
	event_giveup = {
		166478,
		89
	},
	event_minimus_ship_numbers = {
		166567,
		149
	},
	event_confirm_giveup = {
		166716,
		119
	},
	event_confirm_flush = {
		166835,
		174
	},
	event_fleet_busy = {
		167009,
		141
	},
	event_same_type_not_allowed = {
		167150,
		139
	},
	event_condition_ship_level = {
		167289,
		191
	},
	event_condition_ship_count = {
		167480,
		143
	},
	event_condition_ship_type = {
		167623,
		121
	},
	event_level_unreached = {
		167744,
		111
	},
	event_type_unreached = {
		167855,
		121
	},
	event_oil_consume = {
		167976,
		183
	},
	event_type_unlimit = {
		168159,
		95
	},
	dailyLevel_restCount_notEnough = {
		168254,
		150
	},
	dailyLevel_unopened = {
		168404,
		103
	},
	dailyLevel_opened = {
		168507,
		87
	},
	dailyLevel_bonus_activity = {
		168594,
		103
	},
	playerinfo_ship_is_already_flagship = {
		168697,
		149
	},
	playerinfo_mask_word = {
		168846,
		123
	},
	just_now = {
		168969,
		78
	},
	several_minutes_before = {
		169047,
		118
	},
	several_hours_before = {
		169165,
		119
	},
	several_days_before = {
		169284,
		115
	},
	long_time_offline = {
		169399,
		97
	},
	dont_send_message_frequently = {
		169496,
		127
	},
	no_activity = {
		169623,
		122
	},
	which_day = {
		169745,
		105
	},
	which_day_2 = {
		169850,
		83
	},
	invalidate_evaluation = {
		169933,
		124
	},
	chapter_no = {
		170057,
		107
	},
	reconnect_tip = {
		170164,
		152
	},
	like_ship_success = {
		170316,
		116
	},
	eva_ship_success = {
		170432,
		99
	},
	zan_ship_eva_success = {
		170531,
		113
	},
	zan_ship_eva_error_7 = {
		170644,
		121
	},
	eva_count_limit = {
		170765,
		138
	},
	attribute_durability = {
		170903,
		90
	},
	attribute_cannon = {
		170993,
		86
	},
	attribute_torpedo = {
		171079,
		87
	},
	attribute_antiaircraft = {
		171166,
		92
	},
	attribute_air = {
		171258,
		83
	},
	attribute_reload = {
		171341,
		86
	},
	attribute_cd = {
		171427,
		82
	},
	attribute_armor_type = {
		171509,
		96
	},
	attribute_armor = {
		171605,
		85
	},
	attribute_hit = {
		171690,
		83
	},
	attribute_speed = {
		171773,
		85
	},
	attribute_luck = {
		171858,
		84
	},
	attribute_dodge = {
		171942,
		85
	},
	attribute_expend = {
		172027,
		86
	},
	attribute_damage = {
		172113,
		86
	},
	attribute_healthy = {
		172199,
		87
	},
	attribute_speciality = {
		172286,
		90
	},
	attribute_range = {
		172376,
		88
	},
	attribute_angle = {
		172464,
		85
	},
	attribute_scatter = {
		172549,
		93
	},
	attribute_ammo = {
		172642,
		84
	},
	attribute_antisub = {
		172726,
		87
	},
	attribute_sonarRange = {
		172813,
		104
	},
	attribute_sonarInterval = {
		172917,
		100
	},
	attribute_oxy_max = {
		173017,
		90
	},
	attribute_dodge_limit = {
		173107,
		97
	},
	attribute_intimacy = {
		173204,
		91
	},
	attribute_max_distance_damage = {
		173295,
		115
	},
	attribute_anti_siren = {
		173410,
		124
	},
	attribute_add_new = {
		173534,
		85
	},
	skill = {
		173619,
		75
	},
	cd_normal = {
		173694,
		86
	},
	intensify = {
		173780,
		79
	},
	change = {
		173859,
		76
	},
	formation_switch_failed = {
		173935,
		132
	},
	formation_switch_success = {
		174067,
		131
	},
	formation_switch_tip = {
		174198,
		185
	},
	formation_reform_tip = {
		174383,
		148
	},
	formation_invalide = {
		174531,
		155
	},
	chapter_ap_not_enough = {
		174686,
		94
	},
	formation_forbid_when_in_chapter = {
		174780,
		165
	},
	military_forbid_when_in_chapter = {
		174945,
		164
	},
	confirm_app_exit = {
		175109,
		115
	},
	friend_info_page_tip = {
		175224,
		135
	},
	friend_search_page_tip = {
		175359,
		160
	},
	friend_request_page_tip = {
		175519,
		167
	},
	friend_id_copy_ok = {
		175686,
		116
	},
	friend_inpout_key_tip = {
		175802,
		124
	},
	remove_friend_tip = {
		175926,
		126
	},
	friend_request_msg_placeholder = {
		176052,
		131
	},
	friend_request_msg_title = {
		176183,
		139
	},
	friend_max_count = {
		176322,
		144
	},
	friend_add_ok = {
		176466,
		107
	},
	friend_max_count_1 = {
		176573,
		136
	},
	friend_no_request = {
		176709,
		111
	},
	reject_all_friend_ok = {
		176820,
		110
	},
	reject_friend_ok = {
		176930,
		99
	},
	friend_offline = {
		177029,
		115
	},
	friend_msg_forbid = {
		177144,
		120
	},
	dont_add_self = {
		177264,
		114
	},
	friend_already_add = {
		177378,
		115
	},
	friend_not_add = {
		177493,
		108
	},
	friend_send_msg_erro_tip = {
		177601,
		163
	},
	friend_send_msg_null_tip = {
		177764,
		120
	},
	friend_search_succeed = {
		177884,
		98
	},
	friend_request_msg_sent = {
		177982,
		113
	},
	friend_resume_ship_count = {
		178095,
		104
	},
	friend_resume_title_metal = {
		178199,
		105
	},
	friend_resume_collection_rate = {
		178304,
		105
	},
	friend_resume_attack_count = {
		178409,
		106
	},
	friend_resume_attack_win_rate = {
		178515,
		109
	},
	friend_resume_manoeuvre_count = {
		178624,
		109
	},
	friend_resume_manoeuvre_win_rate = {
		178733,
		112
	},
	friend_resume_fleet_gs = {
		178845,
		102
	},
	friend_event_count = {
		178947,
		98
	},
	firend_relieve_blacklist_ok = {
		179045,
		104
	},
	firend_relieve_blacklist_tip = {
		179149,
		149
	},
	word_shipNation_all = {
		179298,
		96
	},
	word_shipNation_baiYing = {
		179394,
		90
	},
	word_shipNation_huangJia = {
		179484,
		91
	},
	word_shipNation_chongYing = {
		179575,
		92
	},
	word_shipNation_tieXue = {
		179667,
		89
	},
	word_shipNation_dongHuang = {
		179756,
		92
	},
	word_shipNation_saDing = {
		179848,
		88
	},
	word_shipNation_beiLian = {
		179936,
		89
	},
	word_shipNation_other = {
		180025,
		91
	},
	word_shipNation_np = {
		180116,
		88
	},
	word_shipNation_ziyou = {
		180204,
		89
	},
	word_shipNation_weixi = {
		180293,
		88
	},
	word_shipNation_yuanwei = {
		180381,
		106
	},
	word_shipNation_um = {
		180487,
		98
	},
	word_shipNation_ai = {
		180585,
		98
	},
	word_shipNation_holo = {
		180683,
		92
	},
	word_shipNation_doa = {
		180775,
		99
	},
	word_shipNation_imas = {
		180874,
		103
	},
	word_shipNation_link = {
		180977,
		93
	},
	word_shipNation_ssss = {
		181070,
		88
	},
	word_shipNation_mot = {
		181158,
		95
	},
	word_shipNation_ryza = {
		181253,
		96
	},
	word_shipNation_meta_index = {
		181349,
		94
	},
	word_shipNation_senran = {
		181443,
		102
	},
	word_shipNation_tolove = {
		181545,
		96
	},
	word_shipNation_yujinwangguo = {
		181641,
		97
	},
	word_shipNation_brs = {
		181738,
		103
	},
	word_shipNation_yumia = {
		181841,
		98
	},
	word_shipNation_danmachi = {
		181939,
		96
	},
	word_shipNation_dal = {
		182035,
		94
	},
	word_reset = {
		182129,
		83
	},
	word_asc = {
		182212,
		82
	},
	word_desc = {
		182294,
		83
	},
	word_own = {
		182377,
		78
	},
	word_own1 = {
		182455,
		84
	},
	oil_buy_limit_tip = {
		182539,
		159
	},
	friend_resume_title = {
		182698,
		89
	},
	friend_resume_data_title = {
		182787,
		94
	},
	batch_destroy = {
		182881,
		89
	},
	equipment_select_device_destroy_tip = {
		182970,
		177
	},
	equipment_select_device_destroy_bonus_tip = {
		183147,
		121
	},
	equipment_select_device_destroy_nobonus_tip = {
		183268,
		127
	},
	ship_equip_profiiency = {
		183395,
		97
	},
	no_open_system_tip = {
		183492,
		175
	},
	open_system_tip = {
		183667,
		112
	},
	charge_start_tip = {
		183779,
		116
	},
	charge_double_gem_tip = {
		183895,
		123
	},
	charge_month_card_lefttime_tip = {
		184018,
		123
	},
	charge_title = {
		184141,
		118
	},
	charge_extra_gem_tip = {
		184259,
		109
	},
	charge_month_card_title = {
		184368,
		168
	},
	charge_items_title = {
		184536,
		115
	},
	setting_interface_save_success = {
		184651,
		137
	},
	setting_interface_revert_check = {
		184788,
		143
	},
	setting_interface_cancel_check = {
		184931,
		137
	},
	event_special_update = {
		185068,
		114
	},
	no_notice_tip = {
		185182,
		106
	},
	energy_desc_1 = {
		185288,
		212
	},
	energy_desc_2 = {
		185500,
		136
	},
	energy_desc_3 = {
		185636,
		133
	},
	energy_desc_4 = {
		185769,
		172
	},
	intimacy_desc_1 = {
		185941,
		118
	},
	intimacy_desc_2 = {
		186059,
		140
	},
	intimacy_desc_3 = {
		186199,
		132
	},
	intimacy_desc_4 = {
		186331,
		145
	},
	intimacy_desc_5 = {
		186476,
		122
	},
	intimacy_desc_6 = {
		186598,
		123
	},
	intimacy_desc_7 = {
		186721,
		123
	},
	intimacy_desc_1_buff = {
		186844,
		102
	},
	intimacy_desc_2_buff = {
		186946,
		102
	},
	intimacy_desc_3_buff = {
		187048,
		146
	},
	intimacy_desc_4_buff = {
		187194,
		146
	},
	intimacy_desc_5_buff = {
		187340,
		146
	},
	intimacy_desc_6_buff = {
		187486,
		146
	},
	intimacy_desc_7_buff = {
		187632,
		147
	},
	intimacy_desc_propose = {
		187779,
		330
	},
	intimacy_desc_1_detail = {
		188109,
		181
	},
	intimacy_desc_2_detail = {
		188290,
		202
	},
	intimacy_desc_3_detail = {
		188492,
		216
	},
	intimacy_desc_4_detail = {
		188708,
		229
	},
	intimacy_desc_5_detail = {
		188937,
		206
	},
	intimacy_desc_6_detail = {
		189143,
		359
	},
	intimacy_desc_7_detail = {
		189502,
		359
	},
	intimacy_desc_ring = {
		189861,
		110
	},
	intimacy_desc_tiara = {
		189971,
		111
	},
	intimacy_desc_day = {
		190082,
		90
	},
	word_propose_cost_tip1 = {
		190172,
		323
	},
	word_propose_cost_tip2 = {
		190495,
		275
	},
	word_propose_tiara_tip = {
		190770,
		122
	},
	charge_title_getitem = {
		190892,
		120
	},
	charge_title_getitem_soon = {
		191012,
		112
	},
	charge_title_getitem_month = {
		191124,
		122
	},
	charge_limit_all = {
		191246,
		101
	},
	charge_limit_daily = {
		191347,
		114
	},
	charge_limit_weekly = {
		191461,
		119
	},
	charge_limit_monthly = {
		191580,
		119
	},
	charge_error = {
		191699,
		90
	},
	charge_success = {
		191789,
		97
	},
	charge_level_limit = {
		191886,
		95
	},
	ship_drop_desc_default = {
		191981,
		99
	},
	charge_limit_lv = {
		192080,
		102
	},
	charge_time_out = {
		192182,
		118
	},
	help_shipinfo_equip = {
		192300,
		628
	},
	help_shipinfo_detail = {
		192928,
		679
	},
	help_shipinfo_intensify = {
		193607,
		632
	},
	help_shipinfo_upgrate = {
		194239,
		630
	},
	help_shipinfo_maxlevel = {
		194869,
		631
	},
	help_shipinfo_actnpc = {
		195500,
		1277
	},
	help_backyard = {
		196777,
		622
	},
	help_shipinfo_fashion = {
		197399,
		207
	},
	help_shipinfo_attr = {
		197606,
		3466
	},
	help_equipment = {
		201072,
		1237
	},
	help_equipment_skin = {
		202309,
		543
	},
	help_daily_task = {
		202852,
		3234
	},
	help_build = {
		206086,
		300
	},
	help_shipinfo_hunting = {
		206386,
		1039
	},
	shop_extendship_success = {
		207425,
		107
	},
	shop_extendequip_success = {
		207532,
		108
	},
	shop_spweapon_success = {
		207640,
		119
	},
	naval_academy_res_desc_cateen = {
		207759,
		248
	},
	naval_academy_res_desc_shop = {
		208007,
		226
	},
	naval_academy_res_desc_class = {
		208233,
		261
	},
	number_1 = {
		208494,
		73
	},
	number_2 = {
		208567,
		73
	},
	number_3 = {
		208640,
		73
	},
	number_4 = {
		208713,
		73
	},
	number_5 = {
		208786,
		73
	},
	number_6 = {
		208859,
		73
	},
	number_7 = {
		208932,
		73
	},
	number_8 = {
		209005,
		73
	},
	number_9 = {
		209078,
		73
	},
	number_10 = {
		209151,
		75
	},
	military_shop_no_open_tip = {
		209226,
		187
	},
	switch_to_shop_tip_1 = {
		209413,
		150
	},
	switch_to_shop_tip_2 = {
		209563,
		151
	},
	switch_to_shop_tip_3 = {
		209714,
		138
	},
	switch_to_shop_tip_noPos = {
		209852,
		205
	},
	text_noPos_clear = {
		210057,
		86
	},
	text_noPos_buy = {
		210143,
		84
	},
	text_noPos_intensify = {
		210227,
		90
	},
	switch_to_shop_tip_noDockyard = {
		210317,
		187
	},
	commission_no_open = {
		210504,
		91
	},
	commission_open_tip = {
		210595,
		121
	},
	commission_idle = {
		210716,
		93
	},
	commission_urgency = {
		210809,
		98
	},
	commission_normal = {
		210907,
		97
	},
	commission_get_award = {
		211004,
		107
	},
	activity_build_end_tip = {
		211111,
		92
	},
	event_over_time_expired = {
		211203,
		138
	},
	mail_sender_default = {
		211341,
		92
	},
	exchangecode_title = {
		211433,
		108
	},
	exchangecode_use_placeholder = {
		211541,
		141
	},
	exchangecode_use_ok = {
		211682,
		158
	},
	exchangecode_use_error = {
		211840,
		95
	},
	exchangecode_use_error_3 = {
		211935,
		147
	},
	exchangecode_use_error_6 = {
		212082,
		135
	},
	exchangecode_use_error_7 = {
		212217,
		132
	},
	exchangecode_use_error_8 = {
		212349,
		135
	},
	exchangecode_use_error_9 = {
		212484,
		135
	},
	exchangecode_use_error_16 = {
		212619,
		133
	},
	exchangecode_use_error_20 = {
		212752,
		136
	},
	text_noRes_tip = {
		212888,
		105
	},
	text_noRes_info_tip = {
		212993,
		111
	},
	text_noRes_info_tip_link = {
		213104,
		96
	},
	text_noRes_info_tip2 = {
		213200,
		139
	},
	text_shop_noRes_tip = {
		213339,
		128
	},
	text_shop_enoughRes_tip = {
		213467,
		137
	},
	text_buy_fashion_tip = {
		213604,
		182
	},
	equip_part_title = {
		213786,
		86
	},
	equip_part_main_title = {
		213872,
		99
	},
	equip_part_sub_title = {
		213971,
		98
	},
	equipment_upgrade_overlimit = {
		214069,
		130
	},
	err_name_existOtherChar = {
		214199,
		160
	},
	help_battle_rule = {
		214359,
		511
	},
	help_battle_warspite = {
		214870,
		300
	},
	help_battle_defense = {
		215170,
		588
	},
	backyard_theme_set_tip = {
		215758,
		157
	},
	backyard_theme_save_tip = {
		215915,
		159
	},
	backyard_theme_defaultname = {
		216074,
		103
	},
	backyard_rename_success = {
		216177,
		114
	},
	ship_set_skin_success = {
		216291,
		105
	},
	ship_set_skin_error = {
		216396,
		106
	},
	equip_part_tip = {
		216502,
		116
	},
	help_battle_auto = {
		216618,
		330
	},
	gold_buy_tip = {
		216948,
		247
	},
	oil_buy_tip = {
		217195,
		341
	},
	text_iknow = {
		217536,
		80
	},
	help_oil_buy_limit = {
		217616,
		296
	},
	text_nofood_yes = {
		217912,
		92
	},
	text_nofood_no = {
		218004,
		90
	},
	tip_add_task = {
		218094,
		97
	},
	collection_award_ship = {
		218191,
		146
	},
	guild_create_sucess = {
		218337,
		103
	},
	guild_create_error = {
		218440,
		102
	},
	guild_create_error_noname = {
		218542,
		128
	},
	guild_create_error_nofaction = {
		218670,
		132
	},
	guild_create_error_nopolicy = {
		218802,
		131
	},
	guild_create_error_nomanifesto = {
		218933,
		134
	},
	guild_create_error_nomoney = {
		219067,
		119
	},
	guild_tip_dissolve = {
		219186,
		170
	},
	guild_tip_quit = {
		219356,
		116
	},
	guild_create_confirm = {
		219472,
		174
	},
	guild_apply_erro = {
		219646,
		116
	},
	guild_dissolve_erro = {
		219762,
		112
	},
	guild_fire_erro = {
		219874,
		115
	},
	guild_impeach_erro = {
		219989,
		111
	},
	guild_quit_erro = {
		220100,
		108
	},
	guild_accept_erro = {
		220208,
		117
	},
	guild_reject_erro = {
		220325,
		117
	},
	guild_modify_erro = {
		220442,
		117
	},
	guild_setduty_erro = {
		220559,
		118
	},
	guild_apply_sucess = {
		220677,
		101
	},
	guild_no_exist = {
		220778,
		114
	},
	guild_dissolve_sucess = {
		220892,
		104
	},
	guild_commder_in_impeach_time = {
		220996,
		150
	},
	guild_impeach_sucess = {
		221146,
		103
	},
	guild_quit_sucess = {
		221249,
		100
	},
	guild_member_max_count = {
		221349,
		140
	},
	guild_new_member_join = {
		221489,
		124
	},
	guild_player_in_cd_time = {
		221613,
		174
	},
	guild_player_already_join = {
		221787,
		119
	},
	guild_rejecet_apply_sucess = {
		221906,
		119
	},
	guild_should_input_keyword = {
		222025,
		122
	},
	guild_search_sucess = {
		222147,
		96
	},
	guild_list_refresh_sucess = {
		222243,
		125
	},
	guild_info_update = {
		222368,
		113
	},
	guild_duty_id_is_null = {
		222481,
		118
	},
	guild_player_is_null = {
		222599,
		117
	},
	guild_duty_commder_max_count = {
		222716,
		152
	},
	guild_set_duty_sucess = {
		222868,
		114
	},
	guild_policy_power = {
		222982,
		94
	},
	guild_policy_relax = {
		223076,
		98
	},
	guild_faction_blhx = {
		223174,
		94
	},
	guild_faction_cszz = {
		223268,
		94
	},
	guild_faction_unknown = {
		223362,
		89
	},
	guild_faction_meta = {
		223451,
		86
	},
	guild_word_commder = {
		223537,
		91
	},
	guild_word_deputy_commder = {
		223628,
		101
	},
	guild_word_picked = {
		223729,
		87
	},
	guild_word_ordinary = {
		223816,
		89
	},
	guild_word_home = {
		223905,
		85
	},
	guild_word_member = {
		223990,
		87
	},
	guild_word_apply = {
		224077,
		86
	},
	guild_faction_change_tip = {
		224163,
		202
	},
	guild_msg_is_null = {
		224365,
		113
	},
	guild_log_new_guild_join = {
		224478,
		227
	},
	guild_log_duty_change = {
		224705,
		214
	},
	guild_log_quit = {
		224919,
		197
	},
	guild_log_fire = {
		225116,
		204
	},
	guild_leave_cd_time = {
		225320,
		173
	},
	guild_sort_time = {
		225493,
		85
	},
	guild_sort_level = {
		225578,
		86
	},
	guild_sort_duty = {
		225664,
		85
	},
	guild_fire_tip = {
		225749,
		120
	},
	guild_impeach_tip = {
		225869,
		126
	},
	guild_set_duty_title = {
		225995,
		105
	},
	guild_search_list_max_count = {
		226100,
		106
	},
	guild_sort_all = {
		226206,
		84
	},
	guild_sort_blhx = {
		226290,
		91
	},
	guild_sort_cszz = {
		226381,
		91
	},
	guild_sort_power = {
		226472,
		92
	},
	guild_sort_relax = {
		226564,
		96
	},
	guild_join_cd = {
		226660,
		167
	},
	guild_name_invaild = {
		226827,
		119
	},
	guild_apply_full = {
		226946,
		121
	},
	guild_member_full = {
		227067,
		117
	},
	guild_fire_duty_limit = {
		227184,
		153
	},
	guild_fire_succeed = {
		227337,
		101
	},
	guild_duty_tip_1 = {
		227438,
		116
	},
	guild_duty_tip_2 = {
		227554,
		116
	},
	battle_repair_special_tip = {
		227670,
		162
	},
	battle_repair_normal_name = {
		227832,
		112
	},
	battle_repair_special_name = {
		227944,
		113
	},
	oil_max_tip_title = {
		228057,
		112
	},
	gold_max_tip_title = {
		228169,
		113
	},
	expbook_max_tip_title = {
		228282,
		125
	},
	resource_max_tip_shop = {
		228407,
		122
	},
	resource_max_tip_event = {
		228529,
		127
	},
	resource_max_tip_battle = {
		228656,
		169
	},
	resource_max_tip_collect = {
		228825,
		122
	},
	resource_max_tip_mail = {
		228947,
		119
	},
	resource_max_tip_eventstart = {
		229066,
		125
	},
	resource_max_tip_destroy = {
		229191,
		125
	},
	resource_max_tip_retire = {
		229316,
		117
	},
	resource_max_tip_retire_1 = {
		229433,
		181
	},
	new_version_tip = {
		229614,
		195
	},
	guild_request_msg_title = {
		229809,
		107
	},
	guild_request_msg_placeholder = {
		229916,
		122
	},
	ship_upgrade_unequip_tip = {
		230038,
		195
	},
	destination_can_not_reach = {
		230233,
		134
	},
	destination_can_not_reach_safety = {
		230367,
		167
	},
	destination_not_in_range = {
		230534,
		142
	},
	level_ammo_enough = {
		230676,
		107
	},
	level_ammo_supply = {
		230783,
		146
	},
	level_ammo_empty = {
		230929,
		156
	},
	level_ammo_supply_p1 = {
		231085,
		119
	},
	level_flare_supply = {
		231204,
		164
	},
	chat_level_not_enough = {
		231368,
		144
	},
	chat_msg_inform = {
		231512,
		112
	},
	chat_msg_ban = {
		231624,
		166
	},
	month_card_set_ratio_success = {
		231790,
		139
	},
	month_card_set_ratio_not_change = {
		231929,
		142
	},
	charge_ship_bag_max = {
		232071,
		135
	},
	charge_equip_bag_max = {
		232206,
		136
	},
	login_wait_tip = {
		232342,
		177
	},
	ship_equip_exchange_tip = {
		232519,
		232
	},
	ship_rename_success = {
		232751,
		102
	},
	formation_chapter_lock = {
		232853,
		139
	},
	elite_disable_unsatisfied = {
		232992,
		164
	},
	elite_disable_ship_escort = {
		233156,
		137
	},
	elite_disable_formation_unsatisfied = {
		233293,
		149
	},
	elite_disable_no_fleet = {
		233442,
		126
	},
	elite_disable_property_unsatisfied = {
		233568,
		149
	},
	elite_disable_unusable = {
		233717,
		163
	},
	elite_warp_to_latest_map = {
		233880,
		124
	},
	elite_fleet_confirm = {
		234004,
		199
	},
	elite_condition_level = {
		234203,
		98
	},
	elite_condition_durability = {
		234301,
		102
	},
	elite_condition_cannon = {
		234403,
		98
	},
	elite_condition_torpedo = {
		234501,
		99
	},
	elite_condition_antiaircraft = {
		234600,
		104
	},
	elite_condition_air = {
		234704,
		95
	},
	elite_condition_antisub = {
		234799,
		99
	},
	elite_condition_dodge = {
		234898,
		97
	},
	elite_condition_reload = {
		234995,
		98
	},
	elite_condition_fleet_totle_level = {
		235093,
		145
	},
	common_compare_larger = {
		235238,
		86
	},
	common_compare_equal = {
		235324,
		85
	},
	common_compare_smaller = {
		235409,
		87
	},
	common_compare_not_less_than = {
		235496,
		95
	},
	common_compare_not_more_than = {
		235591,
		95
	},
	level_scene_formation_active_already = {
		235686,
		133
	},
	level_scene_not_enough = {
		235819,
		122
	},
	level_scene_full_hp = {
		235941,
		131
	},
	level_click_to_move = {
		236072,
		122
	},
	common_hardmode = {
		236194,
		88
	},
	common_elite_no_quota = {
		236282,
		134
	},
	common_food = {
		236416,
		86
	},
	common_no_limit = {
		236502,
		82
	},
	common_proficiency = {
		236584,
		88
	},
	backyard_food_remind = {
		236672,
		221
	},
	backyard_food_count = {
		236893,
		111
	},
	sham_ship_level_limit = {
		237004,
		145
	},
	sham_count_limit = {
		237149,
		109
	},
	sham_count_reset = {
		237258,
		139
	},
	sham_team_limit = {
		237397,
		170
	},
	sham_formation_invalid = {
		237567,
		154
	},
	sham_my_assist_ship_level_limit = {
		237721,
		151
	},
	sham_reset_confirm = {
		237872,
		165
	},
	sham_battle_help_tip = {
		238037,
		979
	},
	sham_reset_err_limit = {
		239016,
		136
	},
	sham_ship_equip_forbid_1 = {
		239152,
		251
	},
	sham_ship_equip_forbid_2 = {
		239403,
		205
	},
	sham_enter_error_friend_ship_expired = {
		239608,
		176
	},
	sham_can_not_change_ship = {
		239784,
		168
	},
	sham_friend_ship_tip = {
		239952,
		230
	},
	inform_sueecss = {
		240182,
		112
	},
	inform_failed = {
		240294,
		106
	},
	inform_player = {
		240400,
		119
	},
	inform_select_type = {
		240519,
		121
	},
	inform_chat_msg = {
		240640,
		111
	},
	inform_sueecss_tip = {
		240751,
		101
	},
	ship_remould_max_level = {
		240852,
		124
	},
	ship_remould_material_ship_no_enough = {
		240976,
		126
	},
	ship_remould_material_ship_on_exist = {
		241102,
		122
	},
	ship_remould_material_unlock_skill = {
		241224,
		140
	},
	ship_remould_prev_lock = {
		241364,
		102
	},
	ship_remould_need_level = {
		241466,
		99
	},
	ship_remould_need_star = {
		241565,
		99
	},
	ship_remould_finished = {
		241664,
		98
	},
	ship_remould_no_item = {
		241762,
		113
	},
	ship_remould_no_gold = {
		241875,
		110
	},
	ship_remould_no_material = {
		241985,
		114
	},
	ship_remould_selecte_exceed = {
		242099,
		130
	},
	ship_remould_sueecss = {
		242229,
		113
	},
	ship_remould_warning_101994 = {
		242342,
		580
	},
	ship_remould_warning_102174 = {
		242922,
		217
	},
	ship_remould_warning_102284 = {
		243139,
		239
	},
	ship_remould_warning_102304 = {
		243378,
		383
	},
	ship_remould_warning_105214 = {
		243761,
		238
	},
	ship_remould_warning_105224 = {
		243999,
		240
	},
	ship_remould_warning_105234 = {
		244239,
		245
	},
	ship_remould_warning_107974 = {
		244484,
		404
	},
	ship_remould_warning_107984 = {
		244888,
		211
	},
	ship_remould_warning_201514 = {
		245099,
		252
	},
	ship_remould_warning_201524 = {
		245351,
		187
	},
	ship_remould_warning_203114 = {
		245538,
		357
	},
	ship_remould_warning_203124 = {
		245895,
		357
	},
	ship_remould_warning_205124 = {
		246252,
		203
	},
	ship_remould_warning_205154 = {
		246455,
		238
	},
	ship_remould_warning_206134 = {
		246693,
		319
	},
	ship_remould_warning_301534 = {
		247012,
		238
	},
	ship_remould_warning_301874 = {
		247250,
		582
	},
	ship_remould_warning_301934 = {
		247832,
		249
	},
	ship_remould_warning_310014 = {
		248081,
		447
	},
	ship_remould_warning_310024 = {
		248528,
		447
	},
	ship_remould_warning_310034 = {
		248975,
		447
	},
	ship_remould_warning_310044 = {
		249422,
		447
	},
	ship_remould_warning_303154 = {
		249869,
		635
	},
	ship_remould_warning_402134 = {
		250504,
		243
	},
	ship_remould_warning_702124 = {
		250747,
		464
	},
	ship_remould_warning_520014 = {
		251211,
		231
	},
	ship_remould_warning_521014 = {
		251442,
		231
	},
	ship_remould_warning_520034 = {
		251673,
		231
	},
	ship_remould_warning_521034 = {
		251904,
		231
	},
	ship_remould_warning_520044 = {
		252135,
		231
	},
	ship_remould_warning_521044 = {
		252366,
		231
	},
	ship_remould_warning_502114 = {
		252597,
		253
	},
	ship_remould_warning_506114 = {
		252850,
		425
	},
	ship_remould_warning_506124 = {
		253275,
		328
	},
	ship_remould_warning_520024 = {
		253603,
		278
	},
	ship_remould_warning_521024 = {
		253881,
		278
	},
	ship_remould_warning_403994 = {
		254159,
		228
	},
	word_soundfiles_download_title = {
		254387,
		110
	},
	word_soundfiles_download = {
		254497,
		100
	},
	word_soundfiles_checking_title = {
		254597,
		107
	},
	word_soundfiles_checking = {
		254704,
		101
	},
	word_soundfiles_checkend_title = {
		254805,
		114
	},
	word_soundfiles_checkend = {
		254919,
		94
	},
	word_soundfiles_noneedupdate = {
		255013,
		105
	},
	word_soundfiles_checkfailed = {
		255118,
		111
	},
	word_soundfiles_retry = {
		255229,
		94
	},
	word_soundfiles_update = {
		255323,
		99
	},
	word_soundfiles_update_end_title = {
		255422,
		119
	},
	word_soundfiles_update_end = {
		255541,
		103
	},
	word_soundfiles_update_failed = {
		255644,
		116
	},
	word_soundfiles_update_retry = {
		255760,
		101
	},
	word_live2dfiles_download_title = {
		255861,
		136
	},
	word_live2dfiles_download = {
		255997,
		108
	},
	word_live2dfiles_checking_title = {
		256105,
		108
	},
	word_live2dfiles_checking = {
		256213,
		99
	},
	word_live2dfiles_checkend_title = {
		256312,
		137
	},
	word_live2dfiles_checkend = {
		256449,
		95
	},
	word_live2dfiles_noneedupdate = {
		256544,
		106
	},
	word_live2dfiles_checkfailed = {
		256650,
		134
	},
	word_live2dfiles_retry = {
		256784,
		95
	},
	word_live2dfiles_update = {
		256879,
		100
	},
	word_live2dfiles_update_end_title = {
		256979,
		139
	},
	word_live2dfiles_update_end = {
		257118,
		104
	},
	word_live2dfiles_update_failed = {
		257222,
		136
	},
	word_live2dfiles_update_retry = {
		257358,
		102
	},
	word_live2dfiles_main_update_tip = {
		257460,
		192
	},
	achieve_propose_tip = {
		257652,
		105
	},
	mingshi_get_tip = {
		257757,
		124
	},
	mingshi_task_tip_1 = {
		257881,
		226
	},
	mingshi_task_tip_2 = {
		258107,
		234
	},
	mingshi_task_tip_3 = {
		258341,
		223
	},
	mingshi_task_tip_4 = {
		258564,
		220
	},
	mingshi_task_tip_5 = {
		258784,
		226
	},
	mingshi_task_tip_6 = {
		259010,
		216
	},
	mingshi_task_tip_7 = {
		259226,
		226
	},
	mingshi_task_tip_8 = {
		259452,
		226
	},
	mingshi_task_tip_9 = {
		259678,
		220
	},
	mingshi_task_tip_10 = {
		259898,
		227
	},
	mingshi_task_tip_11 = {
		260125,
		219
	},
	word_propose_changename_title = {
		260344,
		237
	},
	word_propose_changename_tip1 = {
		260581,
		183
	},
	word_propose_changename_tip2 = {
		260764,
		144
	},
	word_propose_ring_tip = {
		260908,
		152
	},
	word_rename_time_tip = {
		261060,
		145
	},
	word_rename_switch_tip = {
		261205,
		192
	},
	word_ssr = {
		261397,
		75
	},
	word_sr = {
		261472,
		73
	},
	word_r = {
		261545,
		71
	},
	ship_renameShip_error = {
		261616,
		121
	},
	ship_renameShip_error_4 = {
		261737,
		121
	},
	ship_renameShip_error_2011 = {
		261858,
		117
	},
	ship_proposeShip_error = {
		261975,
		130
	},
	ship_proposeShip_error_1 = {
		262105,
		114
	},
	word_rename_time_warning = {
		262219,
		258
	},
	word_propose_cost_tip = {
		262477,
		455
	},
	word_propose_switch_tip = {
		262932,
		100
	},
	evaluate_too_loog = {
		263032,
		111
	},
	evaluate_ban_word = {
		263143,
		120
	},
	activity_level_easy_tip = {
		263263,
		255
	},
	activity_level_difficulty_tip = {
		263518,
		226
	},
	activity_level_limit_tip = {
		263744,
		255
	},
	activity_level_inwarime_tip = {
		263999,
		243
	},
	activity_level_pass_easy_tip = {
		264242,
		256
	},
	activity_level_is_closed = {
		264498,
		112
	},
	activity_switch_tip = {
		264610,
		368
	},
	reduce_sp3_pass_count = {
		264978,
		114
	},
	qiuqiu_count = {
		265092,
		95
	},
	qiuqiu_total_count = {
		265187,
		105
	},
	npcfriendly_count = {
		265292,
		100
	},
	npcfriendly_total_count = {
		265392,
		106
	},
	longxiang_count = {
		265498,
		102
	},
	longxiang_total_count = {
		265600,
		108
	},
	pt_count = {
		265708,
		77
	},
	pt_total_count = {
		265785,
		87
	},
	remould_ship_ok = {
		265872,
		92
	},
	remould_ship_count_more = {
		265964,
		125
	},
	word_should_input = {
		266089,
		113
	},
	simulation_advantage_counting = {
		266202,
		136
	},
	simulation_disadvantage_counting = {
		266338,
		139
	},
	simulation_enhancing = {
		266477,
		195
	},
	simulation_enhanced = {
		266672,
		132
	},
	word_skill_desc_get = {
		266804,
		91
	},
	word_skill_desc_learn = {
		266895,
		89
	},
	chapter_tip_aovid_succeed = {
		266984,
		102
	},
	chapter_tip_aovid_failed = {
		267086,
		101
	},
	chapter_tip_change = {
		267187,
		100
	},
	chapter_tip_use = {
		267287,
		97
	},
	chapter_tip_with_npc = {
		267384,
		304
	},
	chapter_tip_bp_ammo = {
		267688,
		147
	},
	build_ship_tip = {
		267835,
		250
	},
	auto_battle_limit_tip = {
		268085,
		136
	},
	build_ship_quickly_buy_stone = {
		268221,
		241
	},
	build_ship_quickly_buy_tool = {
		268462,
		256
	},
	ship_profile_voice_locked = {
		268718,
		140
	},
	ship_profile_skin_locked = {
		268858,
		139
	},
	ship_profile_words = {
		268997,
		95
	},
	ship_profile_action_words = {
		269092,
		116
	},
	ship_profile_label_common = {
		269208,
		95
	},
	ship_profile_label_diff = {
		269303,
		93
	},
	level_fleet_lease_one_ship = {
		269396,
		146
	},
	level_fleet_not_enough = {
		269542,
		154
	},
	level_fleet_outof_limit = {
		269696,
		139
	},
	vote_success = {
		269835,
		90
	},
	vote_not_enough = {
		269925,
		102
	},
	vote_love_not_enough = {
		270027,
		113
	},
	vote_love_limit = {
		270140,
		139
	},
	vote_love_confirm = {
		270279,
		124
	},
	vote_primary_rule = {
		270403,
		999
	},
	vote_final_title1 = {
		271402,
		100
	},
	vote_final_rule1 = {
		271502,
		338
	},
	vote_final_title2 = {
		271840,
		100
	},
	vote_final_rule2 = {
		271940,
		168
	},
	vote_vote_time = {
		272108,
		101
	},
	vote_vote_count = {
		272209,
		85
	},
	vote_vote_group = {
		272294,
		88
	},
	vote_rank_refresh_time = {
		272382,
		117
	},
	vote_rank_in_current_server = {
		272499,
		134
	},
	words_auto_battle_label = {
		272633,
		126
	},
	words_show_ship_name_label = {
		272759,
		109
	},
	words_rare_ship_vibrate = {
		272868,
		114
	},
	words_display_ship_get_effect = {
		272982,
		123
	},
	words_show_touch_effect = {
		273105,
		120
	},
	words_bg_fit_mode = {
		273225,
		98
	},
	words_battle_hide_bg = {
		273323,
		125
	},
	words_battle_expose_line = {
		273448,
		133
	},
	words_autoFight_battery_savemode = {
		273581,
		123
	},
	words_autoFight_battery_savemode_des = {
		273704,
		218
	},
	words_autoFIght_down_frame = {
		273922,
		120
	},
	words_autoFIght_down_frame_des = {
		274042,
		201
	},
	words_autoFight_tips = {
		274243,
		142
	},
	words_autoFight_right = {
		274385,
		185
	},
	activity_puzzle_get1 = {
		274570,
		115
	},
	activity_puzzle_get2 = {
		274685,
		120
	},
	activity_puzzle_get3 = {
		274805,
		120
	},
	activity_puzzle_get4 = {
		274925,
		120
	},
	activity_puzzle_get5 = {
		275045,
		120
	},
	activity_puzzle_get6 = {
		275165,
		120
	},
	activity_puzzle_get7 = {
		275285,
		120
	},
	activity_puzzle_get8 = {
		275405,
		120
	},
	activity_puzzle_get9 = {
		275525,
		120
	},
	activity_puzzle_get10 = {
		275645,
		116
	},
	activity_puzzle_get11 = {
		275761,
		116
	},
	activity_puzzle_get12 = {
		275877,
		116
	},
	activity_puzzle_get13 = {
		275993,
		116
	},
	activity_puzzle_get14 = {
		276109,
		116
	},
	activity_puzzle_get15 = {
		276225,
		116
	},
	word_stopremain_build = {
		276341,
		114
	},
	word_stopremain_default = {
		276455,
		110
	},
	transcode_desc = {
		276565,
		205
	},
	transcode_empty_tip = {
		276770,
		136
	},
	set_birth_title = {
		276906,
		118
	},
	set_birth_confirm_tip = {
		277024,
		189
	},
	set_birth_empty_tip = {
		277213,
		122
	},
	set_birth_success = {
		277335,
		110
	},
	clear_transcode_cache_confirm = {
		277445,
		194
	},
	clear_transcode_cache_success = {
		277639,
		133
	},
	exchange_item_success = {
		277772,
		121
	},
	give_up_cloth_change = {
		277893,
		160
	},
	err_cloth_change_noship = {
		278053,
		128
	},
	need_break_tip = {
		278181,
		97
	},
	max_level_notice = {
		278278,
		142
	},
	new_skin_no_choose = {
		278420,
		219
	},
	sure_resume_volume = {
		278639,
		131
	},
	course_class_not_ready = {
		278770,
		156
	},
	course_student_max_level = {
		278926,
		146
	},
	course_stop_confirm = {
		279072,
		176
	},
	course_class_help = {
		279248,
		1592
	},
	course_class_name = {
		280840,
		108
	},
	course_proficiency_not_enough = {
		280948,
		122
	},
	course_state_rest = {
		281070,
		91
	},
	course_state_lession = {
		281161,
		99
	},
	course_energy_not_enough = {
		281260,
		175
	},
	course_proficiency_tip = {
		281435,
		399
	},
	course_sunday_tip = {
		281834,
		159
	},
	course_exit_confirm = {
		281993,
		169
	},
	course_learning = {
		282162,
		98
	},
	time_remaining_tip = {
		282260,
		98
	},
	propose_intimacy_tip = {
		282358,
		108
	},
	no_found_record_equipment = {
		282466,
		219
	},
	sec_floor_limit_tip = {
		282685,
		125
	},
	guild_shop_flash_success = {
		282810,
		101
	},
	destroy_high_rarity_tip = {
		282911,
		123
	},
	destroy_high_level_tip = {
		283034,
		123
	},
	destroy_importantequipment_tip = {
		283157,
		123
	},
	destroy_eliteequipment_tip = {
		283280,
		156
	},
	destroy_high_intensify_tip = {
		283436,
		126
	},
	destroy_inHardFormation_tip = {
		283562,
		111
	},
	destroy_equip_rarity_tip = {
		283673,
		152
	},
	ship_quick_change_noequip = {
		283825,
		142
	},
	ship_quick_change_nofreeequip = {
		283967,
		163
	},
	word_nowenergy = {
		284130,
		87
	},
	word_energy_recov_speed = {
		284217,
		100
	},
	destroy_eliteship_tip = {
		284317,
		134
	},
	err_resloveequip_nochoice = {
		284451,
		132
	},
	take_nothing = {
		284583,
		123
	},
	take_all_mail = {
		284706,
		147
	},
	buy_furniture_overtime = {
		284853,
		130
	},
	twitter_login_tips = {
		284983,
		221
	},
	data_erro = {
		285204,
		96
	},
	login_failed = {
		285300,
		92
	},
	["not yet completed"] = {
		285392,
		90
	},
	escort_less_count_to_combat = {
		285482,
		156
	},
	ten_even_draw = {
		285638,
		89
	},
	ten_even_draw_confirm = {
		285727,
		126
	},
	level_risk_level_desc = {
		285853,
		89
	},
	level_risk_level_mitigation_rate = {
		285942,
		268
	},
	level_diffcult_chapter_state_safety = {
		286210,
		228
	},
	level_chapter_state_high_risk = {
		286438,
		138
	},
	level_chapter_state_risk = {
		286576,
		130
	},
	level_chapter_state_low_risk = {
		286706,
		137
	},
	level_chapter_state_safety = {
		286843,
		132
	},
	open_skill_class_success = {
		286975,
		111
	},
	backyard_sort_tag_default = {
		287086,
		97
	},
	backyard_sort_tag_price = {
		287183,
		93
	},
	backyard_sort_tag_comfortable = {
		287276,
		102
	},
	backyard_sort_tag_size = {
		287378,
		92
	},
	backyard_filter_tag_other = {
		287470,
		95
	},
	word_status_inFight = {
		287565,
		109
	},
	word_status_inPVP = {
		287674,
		109
	},
	word_status_inEvent = {
		287783,
		109
	},
	word_status_inEventFinished = {
		287892,
		113
	},
	word_status_inTactics = {
		288005,
		113
	},
	word_status_inClass = {
		288118,
		109
	},
	word_status_rest = {
		288227,
		106
	},
	word_status_train = {
		288333,
		107
	},
	word_status_world = {
		288440,
		98
	},
	word_status_inHardFormation = {
		288538,
		111
	},
	word_status_series_enemy = {
		288649,
		105
	},
	challenge_rule = {
		288754,
		811
	},
	challenge_exit_warning = {
		289565,
		250
	},
	challenge_fleet_type_fail = {
		289815,
		160
	},
	challenge_current_level = {
		289975,
		124
	},
	challenge_current_score = {
		290099,
		107
	},
	challenge_total_score = {
		290206,
		105
	},
	challenge_current_progress = {
		290311,
		123
	},
	challenge_count_unlimit = {
		290434,
		112
	},
	challenge_no_fleet = {
		290546,
		144
	},
	equipment_skin_unload = {
		290690,
		146
	},
	equipment_skin_no_old_ship = {
		290836,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		290941,
		155
	},
	equipment_skin_no_new_ship = {
		291096,
		105
	},
	equipment_skin_no_new_equipment = {
		291201,
		113
	},
	equipment_skin_count_noenough = {
		291314,
		126
	},
	equipment_skin_replace_done = {
		291440,
		131
	},
	equipment_skin_unload_failed = {
		291571,
		140
	},
	equipment_skin_unmatch_equipment = {
		291711,
		211
	},
	equipment_skin_no_equipment_tip = {
		291922,
		181
	},
	activity_pool_awards_empty = {
		292103,
		154
	},
	activity_switch_award_pool_failed = {
		292257,
		179
	},
	shop_street_activity_tip = {
		292436,
		231
	},
	shop_street_Equipment_skin_box_help = {
		292667,
		119
	},
	twitter_link_title = {
		292786,
		111
	},
	commander_material_noenough = {
		292897,
		104
	},
	battle_result_boss_destruct = {
		293001,
		133
	},
	battle_preCombatLayer_boss_destruct = {
		293134,
		141
	},
	destory_important_equipment_tip = {
		293275,
		255
	},
	destory_important_equipment_input_erro = {
		293530,
		122
	},
	activity_hit_monster_nocount = {
		293652,
		118
	},
	activity_hit_monster_death = {
		293770,
		133
	},
	activity_hit_monster_help = {
		293903,
		119
	},
	activity_hit_monster_erro = {
		294022,
		118
	},
	activity_xiaotiane_progress = {
		294140,
		107
	},
	activity_hit_monster_reset_tip = {
		294247,
		186
	},
	equip_skin_detail_tip = {
		294433,
		133
	},
	emoji_type_0 = {
		294566,
		88
	},
	emoji_type_1 = {
		294654,
		85
	},
	emoji_type_2 = {
		294739,
		91
	},
	emoji_type_3 = {
		294830,
		92
	},
	emoji_type_4 = {
		294922,
		89
	},
	card_pairs_help_tip = {
		295011,
		951
	},
	card_pairs_tips = {
		295962,
		188
	},
	["card_battle_card details_deck"] = {
		296150,
		106
	},
	["card_battle_card details_hand"] = {
		296256,
		116
	},
	["card_battle_card details"] = {
		296372,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		296483,
		112
	},
	["card_battle_card details_switchto_hand"] = {
		296595,
		118
	},
	card_battle_card_empty_en = {
		296713,
		106
	},
	card_battle_card_empty_ch = {
		296819,
		130
	},
	card_puzzel_goal_ch = {
		296949,
		102
	},
	card_puzzel_goal_en = {
		297051,
		89
	},
	card_puzzle_deck = {
		297140,
		83
	},
	upgrade_to_next_maxlevel_failed = {
		297223,
		177
	},
	upgrade_to_next_maxlevel_tip = {
		297400,
		226
	},
	upgrade_to_next_maxlevel_succeed = {
		297626,
		191
	},
	extra_chapter_socre_tip = {
		297817,
		191
	},
	extra_chapter_record_updated = {
		298008,
		131
	},
	extra_chapter_record_not_updated = {
		298139,
		134
	},
	extra_chapter_locked_tip = {
		298273,
		151
	},
	extra_chapter_locked_tip_1 = {
		298424,
		172
	},
	player_name_change_time_lv_tip = {
		298596,
		195
	},
	player_name_change_time_limit_tip = {
		298791,
		170
	},
	player_name_change_windows_tip = {
		298961,
		235
	},
	player_name_change_warning = {
		299196,
		337
	},
	player_name_change_success = {
		299533,
		123
	},
	player_name_change_failed = {
		299656,
		122
	},
	same_player_name_tip = {
		299778,
		145
	},
	task_is_not_existence = {
		299923,
		114
	},
	cannot_build_multiple_printblue = {
		300037,
		421
	},
	printblue_build_success = {
		300458,
		100
	},
	printblue_build_erro = {
		300558,
		97
	},
	blueprint_mod_success = {
		300655,
		98
	},
	blueprint_mod_erro = {
		300753,
		95
	},
	technology_refresh_sucess = {
		300848,
		125
	},
	technology_refresh_erro = {
		300973,
		123
	},
	change_technology_refresh_sucess = {
		301096,
		125
	},
	change_technology_refresh_erro = {
		301221,
		123
	},
	technology_start_up = {
		301344,
		96
	},
	technology_start_erro = {
		301440,
		98
	},
	technology_stop_success = {
		301538,
		126
	},
	technology_stop_erro = {
		301664,
		123
	},
	technology_finish_success = {
		301787,
		135
	},
	technology_finish_erro = {
		301922,
		115
	},
	blueprint_stop_success = {
		302037,
		125
	},
	blueprint_stop_erro = {
		302162,
		122
	},
	blueprint_destory_tip = {
		302284,
		125
	},
	blueprint_task_update_tip = {
		302409,
		176
	},
	blueprint_mod_addition_lock = {
		302585,
		136
	},
	blueprint_mod_word_unlock = {
		302721,
		106
	},
	blueprint_mod_skin_unlock = {
		302827,
		106
	},
	blueprint_build_consume = {
		302933,
		143
	},
	blueprint_stop_tip = {
		303076,
		181
	},
	technology_canot_refresh = {
		303257,
		157
	},
	technology_refresh_tip = {
		303414,
		136
	},
	technology_is_actived = {
		303550,
		133
	},
	technology_stop_tip = {
		303683,
		179
	},
	technology_help_text = {
		303862,
		3530
	},
	blueprint_build_time_tip = {
		307392,
		239
	},
	blueprint_cannot_build_tip = {
		307631,
		137
	},
	technology_task_none_tip = {
		307768,
		96
	},
	technology_task_build_tip = {
		307864,
		184
	},
	blueprint_commit_tip = {
		308048,
		211
	},
	buleprint_need_level_tip = {
		308259,
		135
	},
	blueprint_max_level_tip = {
		308394,
		134
	},
	ship_profile_voice_locked_intimacy = {
		308528,
		128
	},
	ship_profile_voice_locked_propose = {
		308656,
		121
	},
	ship_profile_voice_locked_propose_imas = {
		308777,
		126
	},
	ship_profile_voice_locked_design = {
		308903,
		131
	},
	ship_profile_voice_locked_meta = {
		309034,
		133
	},
	help_technolog0 = {
		309167,
		350
	},
	help_technolog = {
		309517,
		513
	},
	hide_chat_warning = {
		310030,
		220
	},
	show_chat_warning = {
		310250,
		206
	},
	help_shipblueprintui = {
		310456,
		4847
	},
	help_shipblueprintui_luck = {
		315303,
		813
	},
	anniversary_task_title_1 = {
		316116,
		158
	},
	anniversary_task_title_2 = {
		316274,
		194
	},
	anniversary_task_title_3 = {
		316468,
		180
	},
	anniversary_task_title_4 = {
		316648,
		185
	},
	anniversary_task_title_5 = {
		316833,
		190
	},
	anniversary_task_title_6 = {
		317023,
		181
	},
	anniversary_task_title_7 = {
		317204,
		189
	},
	anniversary_task_title_8 = {
		317393,
		196
	},
	anniversary_task_title_9 = {
		317589,
		194
	},
	anniversary_task_title_10 = {
		317783,
		191
	},
	anniversary_task_title_11 = {
		317974,
		171
	},
	anniversary_task_title_12 = {
		318145,
		182
	},
	anniversary_task_title_13 = {
		318327,
		172
	},
	anniversary_task_title_14 = {
		318499,
		182
	},
	charge_scene_buy_confirm = {
		318681,
		208
	},
	charge_scene_buy_confirm_gold = {
		318889,
		206
	},
	charge_scene_batch_buy_tip = {
		319095,
		238
	},
	help_level_ui = {
		319333,
		911
	},
	guild_modify_info_tip = {
		320244,
		212
	},
	ai_change_1 = {
		320456,
		137
	},
	ai_change_2 = {
		320593,
		139
	},
	activity_shop_lable = {
		320732,
		135
	},
	word_bilibili = {
		320867,
		90
	},
	levelScene_tracking_error_pre = {
		320957,
		152
	},
	ship_limit_notice = {
		321109,
		160
	},
	idle = {
		321269,
		74
	},
	main_1 = {
		321343,
		78
	},
	main_2 = {
		321421,
		78
	},
	main_3 = {
		321499,
		78
	},
	complete = {
		321577,
		85
	},
	login = {
		321662,
		78
	},
	home = {
		321740,
		81
	},
	mail = {
		321821,
		74
	},
	mission = {
		321895,
		77
	},
	mission_complete = {
		321972,
		93
	},
	wedding = {
		322065,
		77
	},
	touch_head = {
		322142,
		89
	},
	touch_body = {
		322231,
		82
	},
	touch_special = {
		322313,
		85
	},
	gold = {
		322398,
		74
	},
	oil = {
		322472,
		73
	},
	diamond = {
		322545,
		77
	},
	word_photo_mode = {
		322622,
		88
	},
	word_video_mode = {
		322710,
		88
	},
	word_save_ok = {
		322798,
		108
	},
	word_save_video = {
		322906,
		139
	},
	reflux_help_tip = {
		323045,
		1032
	},
	reflux_pt_not_enough = {
		324077,
		102
	},
	reflux_word_1 = {
		324179,
		96
	},
	reflux_word_2 = {
		324275,
		86
	},
	ship_hunting_level_tips = {
		324361,
		192
	},
	acquisitionmode_is_not_open = {
		324553,
		124
	},
	collect_chapter_is_activation = {
		324677,
		170
	},
	levelScene_chapter_is_activation = {
		324847,
		262
	},
	resource_verify_warn = {
		325109,
		303
	},
	resource_verify_fail = {
		325412,
		224
	},
	resource_verify_success = {
		325636,
		110
	},
	resource_clear_all = {
		325746,
		181
	},
	resource_clear_manga = {
		325927,
		253
	},
	resource_clear_gallery = {
		326180,
		252
	},
	resource_clear_3ddorm = {
		326432,
		251
	},
	resource_clear_tbchild = {
		326683,
		251
	},
	resource_clear_3disland = {
		326934,
		254
	},
	resource_clear_generaltext = {
		327188,
		106
	},
	acl_oil_count = {
		327294,
		93
	},
	acl_oil_total_count = {
		327387,
		105
	},
	word_take_video_tip = {
		327492,
		164
	},
	word_snapshot_share_title = {
		327656,
		117
	},
	word_snapshot_share_agreement = {
		327773,
		749
	},
	skin_remain_time = {
		328522,
		100
	},
	word_museum_1 = {
		328622,
		177
	},
	word_museum_help = {
		328799,
		999
	},
	goldship_help_tip = {
		329798,
		1042
	},
	metalgearsub_help_tip = {
		330840,
		2004
	},
	acl_gold_count = {
		332844,
		93
	},
	acl_gold_total_count = {
		332937,
		106
	},
	discount_time = {
		333043,
		144
	},
	commander_talent_not_exist = {
		333187,
		156
	},
	commander_replace_talent_not_exist = {
		333343,
		157
	},
	commander_talent_learned = {
		333500,
		131
	},
	commander_talent_learn_erro = {
		333631,
		136
	},
	commander_not_exist = {
		333767,
		121
	},
	commander_fleet_not_exist = {
		333888,
		124
	},
	commander_fleet_pos_not_exist = {
		334012,
		139
	},
	commander_equip_to_fleet_erro = {
		334151,
		135
	},
	commander_acquire_erro = {
		334286,
		127
	},
	commander_lock_erro = {
		334413,
		113
	},
	commander_reset_talent_time_no_rearch = {
		334526,
		172
	},
	commander_reset_talent_is_not_need = {
		334698,
		151
	},
	commander_reset_talent_success = {
		334849,
		132
	},
	commander_reset_talent_erro = {
		334981,
		139
	},
	commander_can_not_be_upgrade = {
		335120,
		140
	},
	commander_anyone_is_in_fleet = {
		335260,
		145
	},
	commander_is_in_fleet = {
		335405,
		117
	},
	commander_play_erro = {
		335522,
		113
	},
	ship_equip_same_group_equipment = {
		335635,
		144
	},
	summary_page_un_rearch = {
		335779,
		95
	},
	player_summary_from = {
		335874,
		97
	},
	player_summary_data = {
		335971,
		96
	},
	commander_exp_overflow_tip = {
		336067,
		186
	},
	commander_reset_talent_tip = {
		336253,
		135
	},
	commander_reset_talent = {
		336388,
		102
	},
	commander_select_min_cnt = {
		336490,
		137
	},
	commander_select_max = {
		336627,
		121
	},
	commander_lock_done = {
		336748,
		111
	},
	commander_unlock_done = {
		336859,
		120
	},
	commander_get_1 = {
		336979,
		132
	},
	commander_get = {
		337111,
		148
	},
	commander_build_done = {
		337259,
		108
	},
	commander_build_erro = {
		337367,
		111
	},
	commander_get_skills_done = {
		337478,
		145
	},
	collection_way_is_unopen = {
		337623,
		121
	},
	commander_can_not_select_same_group = {
		337744,
		173
	},
	commander_capcity_is_max = {
		337917,
		127
	},
	commander_reserve_count_is_max = {
		338044,
		135
	},
	commander_build_pool_tip = {
		338179,
		160
	},
	commander_select_matiral_erro = {
		338339,
		245
	},
	commander_material_is_rarity = {
		338584,
		162
	},
	commander_material_is_maxLevel = {
		338746,
		234
	},
	charge_commander_bag_max = {
		338980,
		204
	},
	shop_extendcommander_success = {
		339184,
		156
	},
	commander_skill_point_noengough = {
		339340,
		137
	},
	buildship_new_tip = {
		339477,
		191
	},
	buildship_heavy_tip = {
		339668,
		132
	},
	buildship_light_tip = {
		339800,
		130
	},
	buildship_special_tip = {
		339930,
		153
	},
	Normalbuild_URexchange_help = {
		340083,
		673
	},
	Normalbuild_URexchange_text1 = {
		340756,
		108
	},
	Normalbuild_URexchange_text2 = {
		340864,
		98
	},
	Normalbuild_URexchange_text3 = {
		340962,
		119
	},
	Normalbuild_URexchange_text4 = {
		341081,
		105
	},
	Normalbuild_URexchange_warning1 = {
		341186,
		136
	},
	Normalbuild_URexchange_warning3 = {
		341322,
		266
	},
	Normalbuild_URexchange_confirm = {
		341588,
		153
	},
	open_skill_pos = {
		341741,
		230
	},
	open_skill_pos_discount = {
		341971,
		263
	},
	event_recommend_fail = {
		342234,
		148
	},
	newplayer_help_tip = {
		342382,
		1183
	},
	newplayer_notice_1 = {
		343565,
		131
	},
	newplayer_notice_2 = {
		343696,
		131
	},
	newplayer_notice_3 = {
		343827,
		131
	},
	newplayer_notice_4 = {
		343958,
		131
	},
	newplayer_notice_5 = {
		344089,
		124
	},
	newplayer_notice_6 = {
		344213,
		211
	},
	newplayer_notice_7 = {
		344424,
		140
	},
	newplayer_notice_8 = {
		344564,
		194
	},
	tec_catchup_1 = {
		344758,
		84
	},
	tec_catchup_2 = {
		344842,
		84
	},
	tec_catchup_3 = {
		344926,
		84
	},
	tec_catchup_4 = {
		345010,
		84
	},
	tec_catchup_5 = {
		345094,
		84
	},
	tec_catchup_6 = {
		345178,
		81
	},
	tec_catchup_7 = {
		345259,
		81
	},
	tec_notice = {
		345340,
		137
	},
	tec_notice_not_open_tip = {
		345477,
		147
	},
	apply_permission_camera_tip1 = {
		345624,
		183
	},
	apply_permission_camera_tip2 = {
		345807,
		184
	},
	apply_permission_camera_tip3 = {
		345991,
		177
	},
	apply_permission_record_audio_tip1 = {
		346168,
		190
	},
	apply_permission_record_audio_tip2 = {
		346358,
		194
	},
	apply_permission_record_audio_tip3 = {
		346552,
		184
	},
	nine_choose_one = {
		346736,
		296
	},
	help_commander_info = {
		347032,
		810
	},
	help_commander_play = {
		347842,
		810
	},
	help_commander_ability = {
		348652,
		813
	},
	story_skip_confirm = {
		349465,
		242
	},
	commander_ability_replace_warning = {
		349707,
		193
	},
	help_command_room = {
		349900,
		808
	},
	commander_build_rate_tip = {
		350708,
		136
	},
	help_activity_bossbattle = {
		350844,
		1256
	},
	commander_is_in_fleet_already = {
		352100,
		130
	},
	commander_material_is_in_fleet_tip = {
		352230,
		187
	},
	commander_main_pos = {
		352417,
		91
	},
	commander_assistant_pos = {
		352508,
		96
	},
	comander_repalce_tip = {
		352604,
		193
	},
	commander_lock_tip = {
		352797,
		161
	},
	commander_is_in_battle = {
		352958,
		117
	},
	commander_rename_warning = {
		353075,
		197
	},
	commander_rename_coldtime_tip = {
		353272,
		137
	},
	commander_rename_success_tip = {
		353409,
		112
	},
	amercian_notice_1 = {
		353521,
		210
	},
	amercian_notice_2 = {
		353731,
		176
	},
	amercian_notice_3 = {
		353907,
		116
	},
	amercian_notice_4 = {
		354023,
		94
	},
	amercian_notice_5 = {
		354117,
		135
	},
	amercian_notice_6 = {
		354252,
		262
	},
	ranking_word_1 = {
		354514,
		94
	},
	ranking_word_2 = {
		354608,
		87
	},
	ranking_word_3 = {
		354695,
		87
	},
	ranking_word_4 = {
		354782,
		90
	},
	ranking_word_5 = {
		354872,
		84
	},
	ranking_word_6 = {
		354956,
		84
	},
	ranking_word_7 = {
		355040,
		91
	},
	ranking_word_8 = {
		355131,
		94
	},
	ranking_word_9 = {
		355225,
		84
	},
	ranking_word_10 = {
		355309,
		88
	},
	spece_illegal_tip = {
		355397,
		135
	},
	utaware_warmup_notice = {
		355532,
		1442
	},
	utaware_formal_notice = {
		356974,
		759
	},
	npc_learn_skill_tip = {
		357733,
		305
	},
	npc_upgrade_max_level = {
		358038,
		195
	},
	npc_propse_tip = {
		358233,
		182
	},
	npc_strength_tip = {
		358415,
		312
	},
	npc_breakout_tip = {
		358727,
		312
	},
	word_chuansong = {
		359039,
		94
	},
	npc_evaluation_tip = {
		359133,
		161
	},
	map_event_skip = {
		359294,
		127
	},
	map_event_stop_tip = {
		359421,
		177
	},
	map_event_stop_battle_tip = {
		359598,
		184
	},
	map_event_stop_battle_tip_2 = {
		359782,
		181
	},
	map_event_stop_story_tip = {
		359963,
		176
	},
	map_event_save_nekone = {
		360139,
		151
	},
	map_event_save_rurutie = {
		360290,
		155
	},
	map_event_memory_collected = {
		360445,
		147
	},
	map_event_save_kizuna = {
		360592,
		163
	},
	five_choose_one = {
		360755,
		292
	},
	ship_preference_common = {
		361047,
		161
	},
	draw_big_luck_1 = {
		361208,
		112
	},
	draw_big_luck_2 = {
		361320,
		117
	},
	draw_big_luck_3 = {
		361437,
		127
	},
	draw_medium_luck_1 = {
		361564,
		141
	},
	draw_medium_luck_2 = {
		361705,
		136
	},
	draw_medium_luck_3 = {
		361841,
		122
	},
	draw_little_luck_1 = {
		361963,
		119
	},
	draw_little_luck_2 = {
		362082,
		122
	},
	draw_little_luck_3 = {
		362204,
		147
	},
	ship_preference_non = {
		362351,
		158
	},
	school_title_dajiangtang = {
		362509,
		97
	},
	school_title_zhihuimiao = {
		362606,
		96
	},
	school_title_shitang = {
		362702,
		96
	},
	school_title_xiaomaibu = {
		362798,
		98
	},
	school_title_shangdian = {
		362896,
		98
	},
	school_title_xueyuan = {
		362994,
		96
	},
	school_title_shoucang = {
		363090,
		94
	},
	school_title_xiaoyouxiting = {
		363184,
		103
	},
	tag_level_fighting = {
		363287,
		92
	},
	tag_level_oni = {
		363379,
		90
	},
	tag_level_bomb = {
		363469,
		101
	},
	ui_word_levelui2_inevent = {
		363570,
		98
	},
	exit_backyard_exp_display = {
		363668,
		155
	},
	help_monopoly = {
		363823,
		1805
	},
	md5_error = {
		365628,
		143
	},
	world_boss_help = {
		365771,
		6629
	},
	world_boss_tip = {
		372400,
		163
	},
	world_boss_award_limit = {
		372563,
		159
	},
	backyard_is_loading = {
		372722,
		131
	},
	levelScene_loop_help_tip = {
		372853,
		2944
	},
	no_airspace_competition = {
		375797,
		103
	},
	air_supremacy_value = {
		375900,
		95
	},
	read_the_user_agreement = {
		375995,
		131
	},
	award_max_warning = {
		376126,
		212
	},
	sub_item_warning = {
		376338,
		122
	},
	select_award_warning = {
		376460,
		126
	},
	no_item_selected_tip = {
		376586,
		141
	},
	backyard_traning_tip = {
		376727,
		182
	},
	backyard_rest_tip = {
		376909,
		155
	},
	backyard_class_tip = {
		377064,
		150
	},
	medal_notice_1 = {
		377214,
		101
	},
	medal_notice_2 = {
		377315,
		91
	},
	medal_help_tip = {
		377406,
		1708
	},
	trophy_achieved = {
		379114,
		99
	},
	text_shop = {
		379213,
		79
	},
	text_confirm = {
		379292,
		82
	},
	text_cancel = {
		379374,
		81
	},
	text_cancel_fight = {
		379455,
		97
	},
	text_goon_fight = {
		379552,
		98
	},
	text_exit = {
		379650,
		82
	},
	text_clear = {
		379732,
		80
	},
	text_apply = {
		379812,
		80
	},
	text_buy = {
		379892,
		78
	},
	text_forward = {
		379970,
		88
	},
	text_prepage = {
		380058,
		86
	},
	text_nextpage = {
		380144,
		87
	},
	text_exchange = {
		380231,
		83
	},
	text_retreat = {
		380314,
		82
	},
	text_goto = {
		380396,
		80
	},
	level_scene_title_word_1 = {
		380476,
		98
	},
	level_scene_title_word_2 = {
		380574,
		105
	},
	level_scene_title_word_3 = {
		380679,
		101
	},
	level_scene_title_word_4 = {
		380780,
		95
	},
	level_scene_title_word_5 = {
		380875,
		97
	},
	ambush_display_0 = {
		380972,
		86
	},
	ambush_display_1 = {
		381058,
		86
	},
	ambush_display_2 = {
		381144,
		86
	},
	ambush_display_3 = {
		381230,
		86
	},
	ambush_display_4 = {
		381316,
		86
	},
	ambush_display_5 = {
		381402,
		86
	},
	ambush_display_6 = {
		381488,
		86
	},
	black_white_grid_notice = {
		381574,
		1655
	},
	black_white_grid_reset = {
		383229,
		114
	},
	black_white_grid_switch_tip = {
		383343,
		155
	},
	no_way_to_escape = {
		383498,
		124
	},
	word_attr_ac = {
		383622,
		82
	},
	help_battle_ac = {
		383704,
		1886
	},
	help_attribute_dodge_limit = {
		385590,
		360
	},
	refuse_friend = {
		385950,
		102
	},
	refuse_and_add_into_bl = {
		386052,
		110
	},
	tech_simulate_closed = {
		386162,
		142
	},
	tech_simulate_quit = {
		386304,
		136
	},
	technology_uplevel_error_no_res = {
		386440,
		279
	},
	help_technologytree = {
		386719,
		2240
	},
	tech_change_version_mark = {
		388959,
		101
	},
	technology_uplevel_error_studying = {
		389060,
		229
	},
	fate_attr_word = {
		389289,
		117
	},
	fate_phase_word = {
		389406,
		92
	},
	blueprint_simulation_confirm = {
		389498,
		300
	},
	blueprint_simulation_confirm_19901 = {
		389798,
		477
	},
	blueprint_simulation_confirm_19902 = {
		390275,
		457
	},
	blueprint_simulation_confirm_39903 = {
		390732,
		452
	},
	blueprint_simulation_confirm_39904 = {
		391184,
		462
	},
	blueprint_simulation_confirm_49902 = {
		391646,
		453
	},
	blueprint_simulation_confirm_99901 = {
		392099,
		449
	},
	blueprint_simulation_confirm_29903 = {
		392548,
		443
	},
	blueprint_simulation_confirm_29904 = {
		392991,
		447
	},
	blueprint_simulation_confirm_49903 = {
		393438,
		447
	},
	blueprint_simulation_confirm_49904 = {
		393885,
		459
	},
	blueprint_simulation_confirm_89902 = {
		394344,
		456
	},
	blueprint_simulation_confirm_19903 = {
		394800,
		456
	},
	blueprint_simulation_confirm_39905 = {
		395256,
		432
	},
	blueprint_simulation_confirm_49905 = {
		395688,
		477
	},
	blueprint_simulation_confirm_49906 = {
		396165,
		426
	},
	blueprint_simulation_confirm_69901 = {
		396591,
		483
	},
	blueprint_simulation_confirm_29905 = {
		397074,
		447
	},
	blueprint_simulation_confirm_49907 = {
		397521,
		456
	},
	blueprint_simulation_confirm_59901 = {
		397977,
		436
	},
	blueprint_simulation_confirm_79901 = {
		398413,
		423
	},
	blueprint_simulation_confirm_89903 = {
		398836,
		472
	},
	blueprint_simulation_confirm_19904 = {
		399308,
		342
	},
	blueprint_simulation_confirm_39906 = {
		399650,
		335
	},
	blueprint_simulation_confirm_49908 = {
		399985,
		355
	},
	blueprint_simulation_confirm_49909 = {
		400340,
		349
	},
	blueprint_simulation_confirm_99902 = {
		400689,
		345
	},
	blueprint_simulation_confirm_19905 = {
		401034,
		325
	},
	blueprint_simulation_confirm_39907 = {
		401359,
		337
	},
	blueprint_simulation_confirm_69902 = {
		401696,
		370
	},
	blueprint_simulation_confirm_89904 = {
		402066,
		359
	},
	blueprint_simulation_confirm_79902 = {
		402425,
		338
	},
	blueprint_simulation_confirm_19906 = {
		402763,
		387
	},
	blueprint_simulation_confirm_49910 = {
		403150,
		382
	},
	blueprint_simulation_confirm_69903 = {
		403532,
		407
	},
	blueprint_simulation_confirm_79903 = {
		403939,
		424
	},
	blueprint_simulation_confirm_119901 = {
		404363,
		413
	},
	electrotherapy_wanning = {
		404776,
		130
	},
	siren_chase_warning = {
		404906,
		107
	},
	memorybook_get_award_tip = {
		405013,
		191
	},
	memorybook_notice = {
		405204,
		711
	},
	word_votes = {
		405915,
		87
	},
	number_0 = {
		406002,
		73
	},
	intimacy_desc_propose_vertical = {
		406075,
		400
	},
	without_selected_ship = {
		406475,
		126
	},
	index_all = {
		406601,
		79
	},
	index_fleetfront = {
		406680,
		94
	},
	index_fleetrear = {
		406774,
		93
	},
	index_shipType_quZhu = {
		406867,
		90
	},
	index_shipType_qinXun = {
		406957,
		91
	},
	index_shipType_zhongXun = {
		407048,
		93
	},
	index_shipType_zhanLie = {
		407141,
		92
	},
	index_shipType_hangMu = {
		407233,
		91
	},
	index_shipType_weiXiu = {
		407324,
		91
	},
	index_shipType_qianTing = {
		407415,
		93
	},
	index_other = {
		407508,
		81
	},
	index_rare2 = {
		407589,
		76
	},
	index_rare3 = {
		407665,
		76
	},
	index_rare4 = {
		407741,
		77
	},
	index_rare5 = {
		407818,
		78
	},
	index_rare6 = {
		407896,
		77
	},
	warning_mail_max_1 = {
		407973,
		203
	},
	warning_mail_max_2 = {
		408176,
		165
	},
	warning_mail_max_3 = {
		408341,
		218
	},
	warning_mail_max_4 = {
		408559,
		232
	},
	warning_mail_max_5 = {
		408791,
		144
	},
	mail_moveto_markroom_1 = {
		408935,
		253
	},
	mail_moveto_markroom_2 = {
		409188,
		261
	},
	mail_moveto_markroom_max = {
		409449,
		209
	},
	mail_markroom_delete = {
		409658,
		166
	},
	mail_markroom_tip = {
		409824,
		146
	},
	mail_manage_1 = {
		409970,
		83
	},
	mail_manage_2 = {
		410053,
		113
	},
	mail_manage_3 = {
		410166,
		122
	},
	mail_manage_tip_1 = {
		410288,
		159
	},
	mail_storeroom_tips = {
		410447,
		158
	},
	mail_storeroom_noextend = {
		410605,
		186
	},
	mail_storeroom_extend = {
		410791,
		109
	},
	mail_storeroom_extend_1 = {
		410900,
		110
	},
	mail_storeroom_taken_1 = {
		411010,
		115
	},
	mail_storeroom_max_1 = {
		411125,
		198
	},
	mail_storeroom_max_2 = {
		411323,
		164
	},
	mail_storeroom_max_3 = {
		411487,
		148
	},
	mail_storeroom_max_4 = {
		411635,
		148
	},
	mail_storeroom_addgold = {
		411783,
		100
	},
	mail_storeroom_addoil = {
		411883,
		99
	},
	mail_storeroom_collect = {
		411982,
		147
	},
	mail_search = {
		412129,
		91
	},
	mail_storeroom_resourcetaken = {
		412220,
		105
	},
	resource_max_tip_storeroom = {
		412325,
		165
	},
	mail_tip = {
		412490,
		1608
	},
	mail_page_1 = {
		414098,
		81
	},
	mail_page_2 = {
		414179,
		84
	},
	mail_page_3 = {
		414263,
		84
	},
	mail_gold_res = {
		414347,
		83
	},
	mail_oil_res = {
		414430,
		82
	},
	mail_all_price = {
		414512,
		85
	},
	return_award_bind_success = {
		414597,
		102
	},
	return_award_bind_erro = {
		414699,
		102
	},
	rename_commander_erro = {
		414801,
		111
	},
	change_display_medal_success = {
		414912,
		119
	},
	limit_skin_time_day = {
		415031,
		103
	},
	limit_skin_time_day_min = {
		415134,
		116
	},
	limit_skin_time_min = {
		415250,
		103
	},
	limit_skin_time_overtime = {
		415353,
		110
	},
	limit_skin_time_before_maintenance = {
		415463,
		122
	},
	award_window_pt_title = {
		415585,
		95
	},
	return_have_participated_in_act = {
		415680,
		145
	},
	input_returner_code = {
		415825,
		106
	},
	dress_up_success = {
		415931,
		102
	},
	already_have_the_skin = {
		416033,
		108
	},
	exchange_limit_skin_tip = {
		416141,
		183
	},
	returner_help = {
		416324,
		2246
	},
	attire_time_stamp = {
		418570,
		101
	},
	pray_build_select_ship_instruction = {
		418671,
		119
	},
	warning_pray_build_pool = {
		418790,
		202
	},
	error_pray_select_ship_max = {
		418992,
		131
	},
	tip_pray_build_pool_success = {
		419123,
		104
	},
	tip_pray_build_pool_fail = {
		419227,
		101
	},
	pray_build_help = {
		419328,
		2558
	},
	pray_build_UR_warning = {
		421886,
		134
	},
	bismarck_award_tip = {
		422020,
		152
	},
	bismarck_chapter_desc = {
		422172,
		219
	},
	returner_push_success = {
		422391,
		98
	},
	returner_max_count = {
		422489,
		120
	},
	returner_push_tip = {
		422609,
		288
	},
	returner_match_tip = {
		422897,
		283
	},
	return_lock_tip = {
		423180,
		123
	},
	challenge_help = {
		423303,
		2123
	},
	challenge_casual_reset = {
		425426,
		206
	},
	challenge_infinite_reset = {
		425632,
		215
	},
	challenge_normal_reset = {
		425847,
		132
	},
	challenge_casual_click_switch = {
		425979,
		177
	},
	challenge_infinite_click_switch = {
		426156,
		182
	},
	challenge_season_update = {
		426338,
		137
	},
	challenge_season_update_casual_clear = {
		426475,
		273
	},
	challenge_season_update_infinite_clear = {
		426748,
		278
	},
	challenge_season_update_casual_switch = {
		427026,
		339
	},
	challenge_season_update_infinite_switch = {
		427365,
		344
	},
	challenge_combat_score = {
		427709,
		117
	},
	challenge_share_progress = {
		427826,
		119
	},
	challenge_share = {
		427945,
		91
	},
	challenge_expire_warn = {
		428036,
		202
	},
	challenge_normal_tip = {
		428238,
		185
	},
	challenge_unlimited_tip = {
		428423,
		165
	},
	commander_prefab_rename_success = {
		428588,
		115
	},
	commander_prefab_name = {
		428703,
		111
	},
	commander_prefab_rename_time = {
		428814,
		141
	},
	commander_build_solt_deficiency = {
		428955,
		125
	},
	commander_select_box_tip = {
		429080,
		190
	},
	challenge_end_tip = {
		429270,
		116
	},
	pass_times = {
		429386,
		91
	},
	list_empty_tip_billboardui = {
		429477,
		113
	},
	list_empty_tip_equipmentdesignui = {
		429590,
		115
	},
	list_empty_tip_storehouseui_equip = {
		429705,
		127
	},
	list_empty_tip_storehouseui_item = {
		429832,
		112
	},
	list_empty_tip_eventui = {
		429944,
		116
	},
	list_empty_tip_guildrequestui = {
		430060,
		113
	},
	list_empty_tip_joinguildui = {
		430173,
		120
	},
	list_empty_tip_friendui = {
		430293,
		100
	},
	list_empty_tip_friendui_search = {
		430393,
		139
	},
	list_empty_tip_friendui_request = {
		430532,
		115
	},
	list_empty_tip_friendui_black = {
		430647,
		116
	},
	list_empty_tip_dockyardui = {
		430763,
		119
	},
	list_empty_tip_taskscene = {
		430882,
		115
	},
	empty_tip_mailboxui = {
		430997,
		106
	},
	emptymarkroom_tip_mailboxui = {
		431103,
		142
	},
	empty_tip_mailboxui_en = {
		431245,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		431412,
		175
	},
	words_settings_unlock_ship = {
		431587,
		113
	},
	words_settings_resolve_equip = {
		431700,
		105
	},
	words_settings_unlock_commander = {
		431805,
		118
	},
	words_settings_create_inherit = {
		431923,
		113
	},
	tips_fail_secondarypwd_much_times = {
		432036,
		194
	},
	words_desc_unlock = {
		432230,
		145
	},
	words_desc_resolve_equip = {
		432375,
		152
	},
	words_desc_create_inherit = {
		432527,
		153
	},
	words_desc_close_password = {
		432680,
		169
	},
	words_desc_change_settings = {
		432849,
		174
	},
	words_set_password = {
		433023,
		101
	},
	words_information = {
		433124,
		87
	},
	Word_Ship_Exp_Buff = {
		433211,
		95
	},
	secondarypassword_incorrectpwd_error = {
		433306,
		198
	},
	secondary_password_help = {
		433504,
		1651
	},
	comic_help = {
		435155,
		659
	},
	secondarypassword_illegal_tip = {
		435814,
		152
	},
	pt_cosume = {
		435966,
		82
	},
	secondarypassword_confirm_tips = {
		436048,
		184
	},
	help_tempesteve = {
		436232,
		1087
	},
	word_rest_times = {
		437319,
		125
	},
	common_buy_gold_success = {
		437444,
		136
	},
	harbour_bomb_tip = {
		437580,
		130
	},
	submarine_approach = {
		437710,
		102
	},
	submarine_approach_desc = {
		437812,
		140
	},
	desc_quick_play = {
		437952,
		102
	},
	text_win_condition = {
		438054,
		95
	},
	text_lose_condition = {
		438149,
		96
	},
	text_rest_HP = {
		438245,
		85
	},
	desc_defense_reward = {
		438330,
		153
	},
	desc_base_hp = {
		438483,
		100
	},
	map_event_open = {
		438583,
		101
	},
	word_reward = {
		438684,
		81
	},
	tips_dispense_completed = {
		438765,
		100
	},
	tips_firework_completed = {
		438865,
		107
	},
	help_summer_feast = {
		438972,
		1019
	},
	help_firework_produce = {
		439991,
		515
	},
	help_firework = {
		440506,
		1467
	},
	help_summer_shrine = {
		441973,
		1178
	},
	help_summer_food = {
		443151,
		1752
	},
	help_summer_shooting = {
		444903,
		1124
	},
	help_summer_stamp = {
		446027,
		410
	},
	tips_summergame_exit = {
		446437,
		201
	},
	tips_shrine_buff = {
		446638,
		143
	},
	tips_shrine_nobuff = {
		446781,
		178
	},
	paint_hide_other_obj_tip = {
		446959,
		104
	},
	help_vote = {
		447063,
		6236
	},
	tips_firework_exit = {
		453299,
		152
	},
	result_firework_produce = {
		453451,
		143
	},
	tag_level_narrative = {
		453594,
		93
	},
	vote_get_book = {
		453687,
		97
	},
	vote_book_is_over = {
		453784,
		159
	},
	vote_fame_tip = {
		453943,
		188
	},
	word_maintain = {
		454131,
		93
	},
	name_zhanliejahe = {
		454224,
		94
	},
	change_skin_secretary_ship_success = {
		454318,
		141
	},
	change_skin_secretary_ship = {
		454459,
		124
	},
	word_billboard = {
		454583,
		84
	},
	word_easy = {
		454667,
		79
	},
	word_normal_junhe = {
		454746,
		87
	},
	word_hard = {
		454833,
		79
	},
	word_special_challenge_ticket = {
		454912,
		109
	},
	tip_exchange_ticket = {
		455021,
		185
	},
	dont_remind = {
		455206,
		96
	},
	worldbossex_help = {
		455302,
		1250
	},
	ship_formationUI_fleetName_easy = {
		456552,
		108
	},
	ship_formationUI_fleetName_normal = {
		456660,
		110
	},
	ship_formationUI_fleetName_hard = {
		456770,
		108
	},
	ship_formationUI_fleetName_extra = {
		456878,
		105
	},
	ship_formationUI_fleetName_easy_ss = {
		456983,
		118
	},
	ship_formationUI_fleetName_normal_ss = {
		457101,
		120
	},
	ship_formationUI_fleetName_hard_ss = {
		457221,
		118
	},
	ship_formationUI_fleetName_extra_ss = {
		457339,
		115
	},
	text_consume = {
		457454,
		83
	},
	text_inconsume = {
		457537,
		88
	},
	pt_ship_now = {
		457625,
		89
	},
	pt_ship_goal = {
		457714,
		90
	},
	option_desc1 = {
		457804,
		148
	},
	option_desc2 = {
		457952,
		143
	},
	option_desc3 = {
		458095,
		157
	},
	option_desc4 = {
		458252,
		218
	},
	option_desc5 = {
		458470,
		157
	},
	option_desc6 = {
		458627,
		207
	},
	option_desc10 = {
		458834,
		162
	},
	option_desc11 = {
		458996,
		1793
	},
	music_collection = {
		460789,
		969
	},
	music_main = {
		461758,
		1408
	},
	music_juus = {
		463166,
		1450
	},
	doa_collection = {
		464616,
		1038
	},
	ins_word_day = {
		465654,
		85
	},
	ins_word_hour = {
		465739,
		89
	},
	ins_word_minu = {
		465828,
		86
	},
	ins_word_like = {
		465914,
		89
	},
	ins_click_like_success = {
		466003,
		103
	},
	ins_push_comment_success = {
		466106,
		112
	},
	skinshop_live2d_fliter_failed = {
		466218,
		137
	},
	help_music_game = {
		466355,
		1501
	},
	restart_music_game = {
		467856,
		184
	},
	reselect_music_game = {
		468040,
		194
	},
	hololive_goodmorning = {
		468234,
		661
	},
	hololive_lianliankan = {
		468895,
		1537
	},
	hololive_dalaozhang = {
		470432,
		709
	},
	hololive_dashenling = {
		471141,
		1150
	},
	pocky_jiujiu = {
		472291,
		89
	},
	pocky_jiujiu_desc = {
		472380,
		166
	},
	pocky_help = {
		472546,
		949
	},
	secretary_help = {
		473495,
		1877
	},
	secretary_unlock2 = {
		475372,
		113
	},
	secretary_unlock3 = {
		475485,
		113
	},
	secretary_unlock4 = {
		475598,
		113
	},
	secretary_unlock5 = {
		475711,
		114
	},
	secretary_closed = {
		475825,
		100
	},
	confirm_unlock = {
		475925,
		106
	},
	secretary_pos_save = {
		476031,
		145
	},
	secretary_pos_save_success = {
		476176,
		103
	},
	collection_help = {
		476279,
		346
	},
	juese_tiyan = {
		476625,
		308
	},
	resolve_amount_prefix = {
		476933,
		99
	},
	compose_amount_prefix = {
		477032,
		99
	},
	help_sub_limits = {
		477131,
		102
	},
	help_sub_display = {
		477233,
		106
	},
	confirm_unlock_ship_main = {
		477339,
		152
	},
	msgbox_text_confirm = {
		477491,
		89
	},
	msgbox_text_shop = {
		477580,
		86
	},
	msgbox_text_cancel = {
		477666,
		88
	},
	msgbox_text_cancel_g = {
		477754,
		90
	},
	msgbox_text_cancel_fight = {
		477844,
		100
	},
	msgbox_text_goon_fight = {
		477944,
		98
	},
	msgbox_text_exit = {
		478042,
		89
	},
	msgbox_text_clear = {
		478131,
		87
	},
	msgbox_text_apply = {
		478218,
		87
	},
	msgbox_text_buy = {
		478305,
		85
	},
	msgbox_text_noPos_buy = {
		478390,
		91
	},
	msgbox_text_noPos_clear = {
		478481,
		93
	},
	msgbox_text_noPos_intensify = {
		478574,
		97
	},
	msgbox_text_forward = {
		478671,
		95
	},
	msgbox_text_iknow = {
		478766,
		87
	},
	msgbox_text_prepage = {
		478853,
		93
	},
	msgbox_text_nextpage = {
		478946,
		94
	},
	msgbox_text_exchange = {
		479040,
		90
	},
	msgbox_text_retreat = {
		479130,
		89
	},
	msgbox_text_go = {
		479219,
		90
	},
	msgbox_text_consume = {
		479309,
		89
	},
	msgbox_text_inconsume = {
		479398,
		94
	},
	msgbox_text_unlock = {
		479492,
		88
	},
	msgbox_text_save = {
		479580,
		87
	},
	msgbox_text_replace = {
		479667,
		90
	},
	msgbox_text_unload = {
		479757,
		89
	},
	msgbox_text_modify = {
		479846,
		89
	},
	msgbox_text_breakthrough = {
		479935,
		95
	},
	msgbox_text_equipdetail = {
		480030,
		100
	},
	msgbox_text_use = {
		480130,
		85
	},
	common_flag_ship = {
		480215,
		89
	},
	fenjie_lantu_tip = {
		480304,
		137
	},
	msgbox_text_analyse = {
		480441,
		90
	},
	fragresolve_empty_tip = {
		480531,
		133
	},
	confirm_unlock_lv = {
		480664,
		113
	},
	shops_rest_day = {
		480777,
		101
	},
	title_limit_time = {
		480878,
		92
	},
	seven_choose_one = {
		480970,
		283
	},
	help_newyear_feast = {
		481253,
		1175
	},
	help_newyear_shrine = {
		482428,
		1230
	},
	help_newyear_stamp = {
		483658,
		415
	},
	pt_reconfirm = {
		484073,
		132
	},
	qte_game_help = {
		484205,
		340
	},
	word_equipskin_type = {
		484545,
		90
	},
	word_equipskin_all = {
		484635,
		88
	},
	word_equipskin_cannon = {
		484723,
		92
	},
	word_equipskin_tarpedo = {
		484815,
		93
	},
	word_equipskin_aircraft = {
		484908,
		97
	},
	word_equipskin_aux = {
		485005,
		88
	},
	msgbox_repair = {
		485093,
		93
	},
	msgbox_repair_l2d = {
		485186,
		91
	},
	msgbox_repair_painting = {
		485277,
		106
	},
	l2d_32xbanned_warning = {
		485383,
		176
	},
	word_no_cache = {
		485559,
		110
	},
	pile_game_notice = {
		485669,
		1277
	},
	help_chunjie_stamp = {
		486946,
		391
	},
	help_chunjie_feast = {
		487337,
		832
	},
	help_chunjie_jiulou = {
		488169,
		993
	},
	special_animal1 = {
		489162,
		283
	},
	special_animal2 = {
		489445,
		271
	},
	special_animal3 = {
		489716,
		212
	},
	special_animal4 = {
		489928,
		223
	},
	special_animal5 = {
		490151,
		255
	},
	special_animal6 = {
		490406,
		212
	},
	special_animal7 = {
		490618,
		241
	},
	bulin_help = {
		490859,
		565
	},
	super_bulin = {
		491424,
		123
	},
	super_bulin_tip = {
		491547,
		138
	},
	bulin_tip1 = {
		491685,
		111
	},
	bulin_tip2 = {
		491796,
		120
	},
	bulin_tip3 = {
		491916,
		111
	},
	bulin_tip4 = {
		492027,
		125
	},
	bulin_tip5 = {
		492152,
		111
	},
	bulin_tip6 = {
		492263,
		127
	},
	bulin_tip7 = {
		492390,
		111
	},
	bulin_tip8 = {
		492501,
		126
	},
	bulin_tip9 = {
		492627,
		137
	},
	bulin_tip_other1 = {
		492764,
		173
	},
	bulin_tip_other2 = {
		492937,
		111
	},
	bulin_tip_other3 = {
		493048,
		157
	},
	monopoly_left_count = {
		493205,
		97
	},
	help_chunjie_monopoly = {
		493302,
		1100
	},
	monoply_drop_ship_step = {
		494402,
		182
	},
	lanternRiddles_wait_for_reanswer = {
		494584,
		131
	},
	lanternRiddles_answer_is_wrong = {
		494715,
		148
	},
	lanternRiddles_answer_is_right = {
		494863,
		127
	},
	lanternRiddles_gametip = {
		494990,
		1071
	},
	LanternRiddle_wait_time_tip = {
		496061,
		108
	},
	LinkLinkGame_BestTime = {
		496169,
		99
	},
	LinkLinkGame_CurTime = {
		496268,
		98
	},
	sort_attribute = {
		496366,
		84
	},
	sort_intimacy = {
		496450,
		86
	},
	index_skin = {
		496536,
		94
	},
	index_reform = {
		496630,
		89
	},
	index_reform_cw = {
		496719,
		92
	},
	index_strengthen = {
		496811,
		93
	},
	index_special = {
		496904,
		83
	},
	index_propose_skin = {
		496987,
		95
	},
	index_not_obtained = {
		497082,
		91
	},
	index_no_limit = {
		497173,
		91
	},
	index_awakening = {
		497264,
		108
	},
	index_not_lvmax = {
		497372,
		92
	},
	index_spweapon = {
		497464,
		91
	},
	index_marry = {
		497555,
		88
	},
	decodegame_gametip = {
		497643,
		1405
	},
	indexsort_sort = {
		499048,
		84
	},
	indexsort_index = {
		499132,
		85
	},
	indexsort_camp = {
		499217,
		84
	},
	indexsort_type = {
		499301,
		84
	},
	indexsort_rarity = {
		499385,
		89
	},
	indexsort_extraindex = {
		499474,
		97
	},
	indexsort_label = {
		499571,
		85
	},
	indexsort_sorteng = {
		499656,
		85
	},
	indexsort_indexeng = {
		499741,
		87
	},
	indexsort_campeng = {
		499828,
		85
	},
	indexsort_rarityeng = {
		499913,
		89
	},
	indexsort_typeeng = {
		500002,
		85
	},
	indexsort_labeleng = {
		500087,
		87
	},
	fightfail_up = {
		500174,
		174
	},
	fightfail_equip = {
		500348,
		171
	},
	fight_strengthen = {
		500519,
		182
	},
	fightfail_noequip = {
		500701,
		154
	},
	fightfail_choiceequip = {
		500855,
		165
	},
	fightfail_choicestrengthen = {
		501020,
		180
	},
	sofmap_attention = {
		501200,
		334
	},
	sofmapsd_1 = {
		501534,
		175
	},
	sofmapsd_2 = {
		501709,
		180
	},
	sofmapsd_3 = {
		501889,
		144
	},
	sofmapsd_4 = {
		502033,
		146
	},
	inform_level_limit = {
		502179,
		140
	},
	["3match_tip"] = {
		502319,
		381
	},
	retire_selectzero = {
		502700,
		140
	},
	retire_marry_skin = {
		502840,
		119
	},
	undermist_tip = {
		502959,
		140
	},
	retire_1 = {
		503099,
		213
	},
	retire_2 = {
		503312,
		216
	},
	retire_3 = {
		503528,
		93
	},
	retire_rarity = {
		503621,
		100
	},
	retire_title = {
		503721,
		89
	},
	res_unlock_tip = {
		503810,
		124
	},
	res_wifi_tip = {
		503934,
		219
	},
	res_downloading = {
		504153,
		95
	},
	res_pic_time_all = {
		504248,
		86
	},
	res_pic_time_2017_up = {
		504334,
		92
	},
	res_pic_time_2017_down = {
		504426,
		94
	},
	res_pic_time_2018_up = {
		504520,
		92
	},
	res_pic_time_2018_down = {
		504612,
		94
	},
	res_pic_time_2019_up = {
		504706,
		92
	},
	res_pic_time_2019_down = {
		504798,
		94
	},
	res_pic_time_2020_up = {
		504892,
		92
	},
	res_pic_new_tip = {
		504984,
		151
	},
	res_music_no_pre_tip = {
		505135,
		108
	},
	res_music_no_next_tip = {
		505243,
		108
	},
	res_music_new_tip = {
		505351,
		153
	},
	apple_link_title = {
		505504,
		113
	},
	retire_setting_help = {
		505617,
		775
	},
	activity_shop_exchange_count = {
		506392,
		105
	},
	shops_msgbox_exchange_count = {
		506497,
		104
	},
	shops_msgbox_output = {
		506601,
		99
	},
	shop_word_exchange = {
		506700,
		88
	},
	shop_word_cancel = {
		506788,
		86
	},
	title_item_ways = {
		506874,
		163
	},
	item_lack_title = {
		507037,
		206
	},
	oil_buy_tip_2 = {
		507243,
		480
	},
	target_chapter_is_lock = {
		507723,
		140
	},
	ship_book = {
		507863,
		105
	},
	month_sign_resign = {
		507968,
		163
	},
	collect_tip = {
		508131,
		154
	},
	collect_tip2 = {
		508285,
		155
	},
	word_weakness = {
		508440,
		83
	},
	special_operation_tip1 = {
		508523,
		125
	},
	special_operation_tip2 = {
		508648,
		126
	},
	area_lock = {
		508774,
		96
	},
	equipment_upgrade_equipped_tag = {
		508870,
		105
	},
	equipment_upgrade_spare_tag = {
		508975,
		98
	},
	equipment_upgrade_help = {
		509073,
		1246
	},
	equipment_upgrade_title = {
		510319,
		100
	},
	equipment_upgrade_coin_consume = {
		510419,
		107
	},
	equipment_upgrade_quick_interface_source_chosen = {
		510526,
		138
	},
	equipment_upgrade_quick_interface_materials_consume = {
		510664,
		149
	},
	equipment_upgrade_feedback_lack_of_materials = {
		510813,
		121
	},
	equipment_upgrade_feedback_equipment_consume = {
		510934,
		219
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		511153,
		206
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		511359,
		147
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		511506,
		128
	},
	equipment_upgrade_equipped_unavailable = {
		511634,
		200
	},
	equipment_upgrade_initial_node = {
		511834,
		163
	},
	equipment_upgrade_feedback_compose_tip = {
		511997,
		281
	},
	discount_coupon_tip = {
		512278,
		228
	},
	pizzahut_help = {
		512506,
		876
	},
	towerclimbing_gametip = {
		513382,
		935
	},
	qingdianguangchang_help = {
		514317,
		781
	},
	building_tip = {
		515098,
		132
	},
	building_upgrade_tip = {
		515230,
		160
	},
	msgbox_text_upgrade = {
		515390,
		98
	},
	towerclimbing_sign_help = {
		515488,
		950
	},
	building_complete_tip = {
		516438,
		107
	},
	backyard_theme_refresh_time_tip = {
		516545,
		133
	},
	backyard_theme_total_print = {
		516678,
		100
	},
	backyard_theme_word_buy = {
		516778,
		93
	},
	backyard_theme_word_apply = {
		516871,
		95
	},
	backyard_theme_apply_success = {
		516966,
		105
	},
	words_visit_backyard_toggle = {
		517071,
		118
	},
	words_show_friend_backyardship_toggle = {
		517189,
		136
	},
	words_show_my_backyardship_toggle = {
		517325,
		121
	},
	option_desc7 = {
		517446,
		151
	},
	option_desc8 = {
		517597,
		187
	},
	option_desc9 = {
		517784,
		190
	},
	backyard_unopen = {
		517974,
		95
	},
	coupon_timeout_tip = {
		518069,
		143
	},
	coupon_repeat_tip = {
		518212,
		167
	},
	backyard_shop_refresh_frequently = {
		518379,
		161
	},
	word_random = {
		518540,
		81
	},
	word_hot = {
		518621,
		75
	},
	word_new = {
		518696,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		518771,
		216
	},
	backyard_not_found_theme_template = {
		518987,
		124
	},
	backyard_apply_theme_template_erro = {
		519111,
		111
	},
	backyard_theme_template_list_is_empty = {
		519222,
		136
	},
	BackYard_collection_be_delete_tip = {
		519358,
		164
	},
	help_monopoly_car = {
		519522,
		1089
	},
	help_monopoly_car_2 = {
		520611,
		1298
	},
	help_monopoly_3th = {
		521909,
		1907
	},
	backYard_missing_furnitrue_tip = {
		523816,
		123
	},
	win_condition_display_qijian = {
		523939,
		112
	},
	win_condition_display_qijian_tip = {
		524051,
		136
	},
	win_condition_display_shangchuan = {
		524187,
		126
	},
	win_condition_display_shangchuan_tip = {
		524313,
		139
	},
	win_condition_display_judian = {
		524452,
		119
	},
	win_condition_display_tuoli = {
		524571,
		128
	},
	win_condition_display_tuoli_tip = {
		524699,
		151
	},
	lose_condition_display_quanmie = {
		524850,
		114
	},
	lose_condition_display_gangqu = {
		524964,
		140
	},
	re_battle = {
		525104,
		82
	},
	keep_fate_tip = {
		525186,
		148
	},
	equip_info_1 = {
		525334,
		82
	},
	equip_info_2 = {
		525416,
		96
	},
	equip_info_3 = {
		525512,
		89
	},
	equip_info_4 = {
		525601,
		82
	},
	equip_info_5 = {
		525683,
		82
	},
	equip_info_6 = {
		525765,
		89
	},
	equip_info_7 = {
		525854,
		89
	},
	equip_info_8 = {
		525943,
		89
	},
	equip_info_9 = {
		526032,
		89
	},
	equip_info_10 = {
		526121,
		93
	},
	equip_info_11 = {
		526214,
		93
	},
	equip_info_12 = {
		526307,
		90
	},
	equip_info_13 = {
		526397,
		83
	},
	equip_info_14 = {
		526480,
		96
	},
	equip_info_15 = {
		526576,
		90
	},
	equip_info_16 = {
		526666,
		90
	},
	equip_info_17 = {
		526756,
		90
	},
	equip_info_18 = {
		526846,
		90
	},
	equip_info_19 = {
		526936,
		90
	},
	equip_info_20 = {
		527026,
		93
	},
	equip_info_21 = {
		527119,
		93
	},
	equip_info_22 = {
		527212,
		100
	},
	equip_info_23 = {
		527312,
		90
	},
	equip_info_24 = {
		527402,
		90
	},
	equip_info_25 = {
		527492,
		83
	},
	equip_info_26 = {
		527575,
		90
	},
	equip_info_27 = {
		527665,
		77
	},
	equip_info_28 = {
		527742,
		100
	},
	equip_info_29 = {
		527842,
		100
	},
	equip_info_30 = {
		527942,
		90
	},
	equip_info_31 = {
		528032,
		83
	},
	equip_info_32 = {
		528115,
		97
	},
	equip_info_33 = {
		528212,
		97
	},
	equip_info_34 = {
		528309,
		90
	},
	equip_info_extralevel_0 = {
		528399,
		94
	},
	equip_info_extralevel_1 = {
		528493,
		94
	},
	equip_info_extralevel_2 = {
		528587,
		94
	},
	equip_info_extralevel_3 = {
		528681,
		94
	},
	tec_settings_btn_word = {
		528775,
		98
	},
	tec_tendency_x = {
		528873,
		93
	},
	tec_tendency_0 = {
		528966,
		84
	},
	tec_tendency_1 = {
		529050,
		96
	},
	tec_tendency_2 = {
		529146,
		96
	},
	tec_tendency_3 = {
		529242,
		96
	},
	tec_tendency_4 = {
		529338,
		96
	},
	tec_tendency_cur_x = {
		529434,
		106
	},
	tec_tendency_cur_0 = {
		529540,
		102
	},
	tec_tendency_cur_1 = {
		529642,
		100
	},
	tec_tendency_cur_2 = {
		529742,
		100
	},
	tec_tendency_cur_3 = {
		529842,
		100
	},
	tec_target_catchup_none = {
		529942,
		112
	},
	tec_target_catchup_selected = {
		530054,
		104
	},
	tec_tendency_cur_4 = {
		530158,
		100
	},
	tec_target_catchup_none_x = {
		530258,
		122
	},
	tec_target_catchup_none_1 = {
		530380,
		118
	},
	tec_target_catchup_none_2 = {
		530498,
		118
	},
	tec_target_catchup_none_3 = {
		530616,
		118
	},
	tec_target_catchup_selected_x = {
		530734,
		123
	},
	tec_target_catchup_selected_1 = {
		530857,
		119
	},
	tec_target_catchup_selected_2 = {
		530976,
		119
	},
	tec_target_catchup_selected_3 = {
		531095,
		119
	},
	tec_target_catchup_finish_x = {
		531214,
		121
	},
	tec_target_catchup_finish_1 = {
		531335,
		117
	},
	tec_target_catchup_finish_2 = {
		531452,
		117
	},
	tec_target_catchup_finish_3 = {
		531569,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		531686,
		109
	},
	tec_target_catchup_all_finish_tip = {
		531795,
		117
	},
	tec_target_catchup_show_the_finished_version = {
		531912,
		146
	},
	tec_target_catchup_pry_char = {
		532058,
		96
	},
	tec_target_catchup_dr_char = {
		532154,
		95
	},
	tec_target_need_print = {
		532249,
		105
	},
	tec_target_catchup_progress = {
		532354,
		104
	},
	tec_target_catchup_select_tip = {
		532458,
		143
	},
	tec_target_catchup_giveup_tip = {
		532601,
		177
	},
	tec_target_catchup_help_tip = {
		532778,
		1051
	},
	tec_target_catchup_giveup_confirm = {
		533829,
		110
	},
	tec_target_catchup_giveup_input_err = {
		533939,
		115
	},
	tec_speedup_title = {
		534054,
		94
	},
	tec_speedup_progress = {
		534148,
		97
	},
	tec_speedup_overflow = {
		534245,
		176
	},
	tec_speedup_help_tip = {
		534421,
		275
	},
	click_back_tip = {
		534696,
		113
	},
	tech_catchup_sentence_pauses = {
		534809,
		98
	},
	tec_act_catchup_btn_word = {
		534907,
		108
	},
	tec_catchup_errorfix = {
		535015,
		461
	},
	guild_duty_is_too_low = {
		535476,
		140
	},
	guild_trainee_duty_change_tip = {
		535616,
		148
	},
	guild_not_exist_donate_task = {
		535764,
		135
	},
	guild_week_task_state_is_wrong = {
		535899,
		167
	},
	guild_get_week_done = {
		536066,
		136
	},
	guild_public_awards = {
		536202,
		101
	},
	guild_private_awards = {
		536303,
		99
	},
	guild_task_selecte_tip = {
		536402,
		239
	},
	guild_task_accept = {
		536641,
		402
	},
	guild_commander_and_sub_op = {
		537043,
		172
	},
	["guild_donate_times_not enough"] = {
		537215,
		144
	},
	guild_donate_success = {
		537359,
		104
	},
	guild_left_donate_cnt = {
		537463,
		105
	},
	guild_donate_tip = {
		537568,
		224
	},
	guild_donate_addition_capital_tip = {
		537792,
		140
	},
	guild_donate_addition_techpoint_tip = {
		537932,
		139
	},
	guild_donate_capital_toplimit = {
		538071,
		202
	},
	guild_donate_techpoint_toplimit = {
		538273,
		201
	},
	guild_supply_no_open = {
		538474,
		134
	},
	guild_supply_award_got = {
		538608,
		125
	},
	guild_new_member_get_award_tip = {
		538733,
		169
	},
	guild_start_supply_consume_tip = {
		538902,
		287
	},
	guild_left_supply_day = {
		539189,
		97
	},
	guild_supply_help_tip = {
		539286,
		717
	},
	guild_op_only_administrator = {
		540003,
		173
	},
	guild_shop_refresh_done = {
		540176,
		103
	},
	guild_shop_cnt_no_enough = {
		540279,
		101
	},
	guild_shop_refresh_all_tip = {
		540380,
		175
	},
	guild_shop_exchange_tip = {
		540555,
		130
	},
	guild_shop_label_1 = {
		540685,
		118
	},
	guild_shop_label_2 = {
		540803,
		102
	},
	guild_shop_label_3 = {
		540905,
		88
	},
	guild_shop_label_4 = {
		540993,
		88
	},
	guild_shop_label_5 = {
		541081,
		121
	},
	guild_shop_must_select_goods = {
		541202,
		135
	},
	guild_not_exist_activation_tech = {
		541337,
		140
	},
	guild_not_exist_tech = {
		541477,
		114
	},
	guild_cancel_only_once_pre_day = {
		541591,
		159
	},
	guild_tech_is_max_level = {
		541750,
		131
	},
	guild_tech_gold_no_enough = {
		541881,
		150
	},
	guild_tech_guildgold_no_enough = {
		542031,
		162
	},
	guild_tech_upgrade_done = {
		542193,
		131
	},
	guild_exist_activation_tech = {
		542324,
		158
	},
	guild_tech_gold_desc = {
		542482,
		108
	},
	guild_tech_oil_desc = {
		542590,
		107
	},
	guild_tech_shipbag_desc = {
		542697,
		104
	},
	guild_tech_equipbag_desc = {
		542801,
		105
	},
	guild_box_gold_desc = {
		542906,
		110
	},
	guidl_r_box_time_desc = {
		543016,
		120
	},
	guidl_sr_box_time_desc = {
		543136,
		122
	},
	guidl_ssr_box_time_desc = {
		543258,
		124
	},
	guild_member_max_cnt_desc = {
		543382,
		120
	},
	guild_tech_livness_no_enough = {
		543502,
		289
	},
	guild_tech_livness_no_enough_label = {
		543791,
		136
	},
	guild_ship_attr_desc = {
		543927,
		124
	},
	guild_start_tech_group_tip = {
		544051,
		158
	},
	guild_cancel_tech_tip = {
		544209,
		264
	},
	guild_tech_consume_tip = {
		544473,
		239
	},
	guild_tech_non_admin = {
		544712,
		181
	},
	guild_tech_label_max_level = {
		544893,
		101
	},
	guild_tech_label_dev_progress = {
		544994,
		106
	},
	guild_tech_label_condition = {
		545100,
		110
	},
	guild_tech_donate_target = {
		545210,
		124
	},
	guild_not_exist = {
		545334,
		118
	},
	guild_not_exist_battle = {
		545452,
		133
	},
	guild_battle_is_end = {
		545585,
		125
	},
	guild_battle_is_exist = {
		545710,
		135
	},
	guild_guildgold_no_enough_for_battle = {
		545845,
		181
	},
	guild_event_start_tip1 = {
		546026,
		195
	},
	guild_event_start_tip2 = {
		546221,
		194
	},
	guild_word_may_happen_event = {
		546415,
		111
	},
	guild_battle_award = {
		546526,
		95
	},
	guild_word_consume = {
		546621,
		88
	},
	guild_start_event_consume_tip = {
		546709,
		165
	},
	guild_start_event_consume_tip_extra = {
		546874,
		249
	},
	guild_word_consume_for_battle = {
		547123,
		106
	},
	guild_level_no_enough = {
		547229,
		159
	},
	guild_open_event_info_when_exist_active = {
		547388,
		163
	},
	guild_join_event_cnt_label = {
		547551,
		114
	},
	guild_join_event_max_cnt_tip = {
		547665,
		136
	},
	guild_join_event_progress_label = {
		547801,
		113
	},
	guild_join_event_exist_finished_mission_tip = {
		547914,
		285
	},
	guild_event_not_exist = {
		548199,
		115
	},
	guild_fleet_can_not_edit = {
		548314,
		125
	},
	guild_fleet_exist_same_kind_ship = {
		548439,
		142
	},
	guild_event_exist_same_kind_ship = {
		548581,
		157
	},
	guidl_event_ship_in_event = {
		548738,
		154
	},
	guild_event_start_done = {
		548892,
		99
	},
	guild_fleet_update_done = {
		548991,
		107
	},
	guild_event_is_lock = {
		549098,
		99
	},
	guild_event_is_finish = {
		549197,
		171
	},
	guild_fleet_not_save_tip = {
		549368,
		182
	},
	guild_word_battle_area = {
		549550,
		101
	},
	guild_word_battle_type = {
		549651,
		101
	},
	guild_wrod_battle_target = {
		549752,
		103
	},
	guild_event_recomm_ship_failed = {
		549855,
		141
	},
	guild_event_start_event_tip = {
		549996,
		163
	},
	guild_word_sea = {
		550159,
		84
	},
	guild_word_score_addition = {
		550243,
		100
	},
	guild_word_effect_addition = {
		550343,
		101
	},
	guild_curr_fleet_can_not_edit = {
		550444,
		138
	},
	guild_next_edit_fleet_time = {
		550582,
		146
	},
	guild_event_info_desc1 = {
		550728,
		147
	},
	guild_event_info_desc2 = {
		550875,
		123
	},
	guild_join_member_cnt = {
		550998,
		99
	},
	guild_total_effect = {
		551097,
		94
	},
	guild_word_people = {
		551191,
		84
	},
	guild_event_info_desc3 = {
		551275,
		106
	},
	guild_not_exist_boss = {
		551381,
		117
	},
	guild_ship_from = {
		551498,
		84
	},
	guild_boss_formation_1 = {
		551582,
		176
	},
	guild_boss_formation_2 = {
		551758,
		170
	},
	guild_boss_formation_3 = {
		551928,
		158
	},
	guild_boss_cnt_no_enough = {
		552086,
		108
	},
	guild_boss_fleet_cnt_invaild = {
		552194,
		135
	},
	guild_boss_formation_not_exist_self_ship = {
		552329,
		197
	},
	guild_boss_formation_exist_event_ship = {
		552526,
		171
	},
	guild_fleet_is_legal = {
		552697,
		157
	},
	guild_battle_result_boss_is_death = {
		552854,
		164
	},
	guild_must_edit_fleet = {
		553018,
		128
	},
	guild_ship_in_battle = {
		553146,
		181
	},
	guild_ship_in_assult_fleet = {
		553327,
		148
	},
	guild_event_exist_assult_ship = {
		553475,
		162
	},
	guild_formation_erro_in_boss_battle = {
		553637,
		182
	},
	guild_get_report_failed = {
		553819,
		151
	},
	guild_report_get_all = {
		553970,
		97
	},
	guild_can_not_get_tip = {
		554067,
		169
	},
	guild_not_exist_notifycation = {
		554236,
		146
	},
	guild_exist_report_award_when_exit = {
		554382,
		168
	},
	guild_report_tooltip = {
		554550,
		249
	},
	word_guildgold = {
		554799,
		91
	},
	guild_member_rank_title_donate = {
		554890,
		107
	},
	guild_member_rank_title_finish_cnt = {
		554997,
		111
	},
	guild_member_rank_title_join_cnt = {
		555108,
		109
	},
	guild_donate_log = {
		555217,
		179
	},
	guild_supply_log = {
		555396,
		185
	},
	guild_weektask_log = {
		555581,
		148
	},
	guild_battle_log = {
		555729,
		169
	},
	guild_tech_change_log = {
		555898,
		124
	},
	guild_log_title = {
		556022,
		92
	},
	guild_use_donateitem_success = {
		556114,
		132
	},
	guild_use_battleitem_success = {
		556246,
		132
	},
	not_exist_guild_use_item = {
		556378,
		179
	},
	guild_member_tip = {
		556557,
		2869
	},
	guild_tech_tip = {
		559426,
		2756
	},
	guild_office_tip = {
		562182,
		3057
	},
	guild_event_help_tip = {
		565239,
		2692
	},
	guild_mission_info_tip = {
		567931,
		1536
	},
	guild_public_tech_tip = {
		569467,
		664
	},
	guild_public_office_tip = {
		570131,
		396
	},
	guild_tech_price_inc_tip = {
		570527,
		305
	},
	guild_boss_fleet_desc = {
		570832,
		581
	},
	guild_boss_formation_exist_invaild_ship = {
		571413,
		213
	},
	guild_exist_unreceived_supply_award = {
		571626,
		127
	},
	word_shipState_guild_event = {
		571753,
		158
	},
	word_shipState_guild_boss = {
		571911,
		204
	},
	commander_is_in_guild = {
		572115,
		200
	},
	guild_assult_ship_recommend = {
		572315,
		164
	},
	guild_cancel_assult_ship_recommend = {
		572479,
		171
	},
	guild_assult_ship_recommend_conflict = {
		572650,
		189
	},
	guild_recommend_limit = {
		572839,
		153
	},
	guild_cancel_assult_ship_recommend_conflict = {
		572992,
		220
	},
	guild_mission_complate = {
		573212,
		116
	},
	guild_operation_event_occurrence = {
		573328,
		188
	},
	guild_transfer_president_confirm = {
		573516,
		221
	},
	guild_damage_ranking = {
		573737,
		90
	},
	guild_total_damage = {
		573827,
		95
	},
	guild_donate_list_updated = {
		573922,
		119
	},
	guild_donate_list_update_failed = {
		574041,
		130
	},
	guild_tip_quit_operation = {
		574171,
		255
	},
	guild_tip_grand_fleet_is_frozen = {
		574426,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		574585,
		277
	},
	guild_time_remaining_tip = {
		574862,
		109
	},
	help_rollingBallGame = {
		574971,
		1344
	},
	rolling_ball_help = {
		576315,
		872
	},
	help_jiujiu_expedition_game = {
		577187,
		757
	},
	jiujiu_expedition_game_stg_desc = {
		577944,
		119
	},
	build_ship_accumulative = {
		578063,
		101
	},
	destory_ship_before_tip = {
		578164,
		112
	},
	destory_ship_input_erro = {
		578276,
		154
	},
	mail_input_erro = {
		578430,
		143
	},
	destroy_ur_rarity_tip = {
		578573,
		178
	},
	destory_ur_pt_overflowa = {
		578751,
		275
	},
	jiujiu_expedition_help = {
		579026,
		633
	},
	shop_label_unlimt_cnt = {
		579659,
		105
	},
	jiujiu_expedition_book_tip = {
		579764,
		143
	},
	jiujiu_expedition_reward_tip = {
		579907,
		138
	},
	jiujiu_expedition_amount_tip = {
		580045,
		163
	},
	jiujiu_expedition_stg_tip = {
		580208,
		150
	},
	trade_card_tips1 = {
		580358,
		99
	},
	trade_card_tips2 = {
		580457,
		390
	},
	trade_card_tips3 = {
		580847,
		394
	},
	trade_card_tips4 = {
		581241,
		97
	},
	ur_exchange_help_tip = {
		581338,
		1132
	},
	fleet_antisub_range = {
		582470,
		89
	},
	fleet_antisub_range_tip = {
		582559,
		1533
	},
	practise_idol_tip = {
		584092,
		125
	},
	practise_idol_help = {
		584217,
		1089
	},
	upgrade_idol_tip = {
		585306,
		122
	},
	upgrade_complete_tip = {
		585428,
		97
	},
	upgrade_introduce_tip = {
		585525,
		134
	},
	collect_idol_tip = {
		585659,
		145
	},
	hand_account_tip = {
		585804,
		111
	},
	hand_account_resetting_tip = {
		585915,
		130
	},
	help_candymagic = {
		586045,
		1424
	},
	award_overflow_tip = {
		587469,
		176
	},
	hunter_npc = {
		587645,
		1057
	},
	venusvolleyball_help = {
		588702,
		1143
	},
	venusvolleyball_rule_tip = {
		589845,
		106
	},
	venusvolleyball_return_tip = {
		589951,
		128
	},
	venusvolleyball_suspend_tip = {
		590079,
		126
	},
	doa_main = {
		590205,
		2101
	},
	doa_pt_help = {
		592306,
		948
	},
	doa_pt_complete = {
		593254,
		92
	},
	doa_pt_up = {
		593346,
		109
	},
	doa_liliang = {
		593455,
		81
	},
	doa_jiqiao = {
		593536,
		83
	},
	doa_tili = {
		593619,
		78
	},
	doa_meili = {
		593697,
		79
	},
	snowball_help = {
		593776,
		1827
	},
	help_xinnian2021_feast = {
		595603,
		598
	},
	help_xinnian2021__qiaozhong = {
		596201,
		1296
	},
	help_xinnian2021__meishiyemian = {
		597497,
		861
	},
	help_xinnian2021__meishi = {
		598358,
		1491
	},
	help_act_event = {
		599849,
		286
	},
	autofight = {
		600135,
		85
	},
	autofight_errors_tip = {
		600220,
		175
	},
	autofight_special_operation_tip = {
		600395,
		458
	},
	autofight_formation = {
		600853,
		89
	},
	autofight_cat = {
		600942,
		86
	},
	autofight_function = {
		601028,
		88
	},
	autofight_function1 = {
		601116,
		96
	},
	autofight_function2 = {
		601212,
		96
	},
	autofight_function3 = {
		601308,
		96
	},
	autofight_function4 = {
		601404,
		89
	},
	autofight_function5 = {
		601493,
		106
	},
	autofight_rewards = {
		601599,
		98
	},
	autofight_rewards_none = {
		601697,
		116
	},
	autofight_leave = {
		601813,
		85
	},
	autofight_onceagain = {
		601898,
		92
	},
	autofight_entrust = {
		601990,
		115
	},
	autofight_task = {
		602105,
		109
	},
	autofight_effect = {
		602214,
		133
	},
	autofight_file = {
		602347,
		98
	},
	autofight_discovery = {
		602445,
		117
	},
	autofight_tip_bigworld_dead = {
		602562,
		164
	},
	autofight_tip_bigworld_begin = {
		602726,
		136
	},
	autofight_tip_bigworld_stop = {
		602862,
		138
	},
	autofight_tip_bigworld_suspend = {
		603000,
		171
	},
	autofight_tip_bigworld_loop = {
		603171,
		169
	},
	autofight_farm = {
		603340,
		90
	},
	autofight_story = {
		603430,
		131
	},
	fushun_adventure_help = {
		603561,
		1789
	},
	autofight_change_tip = {
		605350,
		192
	},
	autofight_selectprops_tip = {
		605542,
		125
	},
	help_chunjie2021_feast = {
		605667,
		852
	},
	valentinesday__txt1_tip = {
		606519,
		169
	},
	valentinesday__txt2_tip = {
		606688,
		166
	},
	valentinesday__txt3_tip = {
		606854,
		142
	},
	valentinesday__txt4_tip = {
		606996,
		161
	},
	valentinesday__txt5_tip = {
		607157,
		180
	},
	valentinesday__txt6_tip = {
		607337,
		159
	},
	valentinesday__shop_tip = {
		607496,
		133
	},
	wwf_bamboo_tip1 = {
		607629,
		110
	},
	wwf_bamboo_tip2 = {
		607739,
		110
	},
	wwf_bamboo_tip3 = {
		607849,
		147
	},
	wwf_bamboo_help = {
		607996,
		980
	},
	wwf_guide_tip = {
		608976,
		151
	},
	securitycake_help = {
		609127,
		1904
	},
	icecream_help = {
		611031,
		1066
	},
	icecream_make_tip = {
		612097,
		102
	},
	query_role = {
		612199,
		84
	},
	query_role_none = {
		612283,
		92
	},
	query_role_button = {
		612375,
		94
	},
	query_role_fail = {
		612469,
		92
	},
	query_role_fail_and_retry = {
		612561,
		183
	},
	cumulative_victory_target_tip = {
		612744,
		113
	},
	cumulative_victory_now_tip = {
		612857,
		110
	},
	word_files_repair = {
		612967,
		100
	},
	repair_setting_label = {
		613067,
		100
	},
	voice_control = {
		613167,
		86
	},
	index_equip = {
		613253,
		85
	},
	index_without_limit = {
		613338,
		92
	},
	meta_learn_skill = {
		613430,
		108
	},
	world_joint_boss_not_found = {
		613538,
		164
	},
	world_joint_boss_is_death = {
		613702,
		163
	},
	world_joint_whitout_guild = {
		613865,
		132
	},
	world_joint_whitout_friend = {
		613997,
		113
	},
	world_joint_call_support_failed = {
		614110,
		116
	},
	world_joint_call_support_success = {
		614226,
		117
	},
	world_joint_call_friend_support_txt = {
		614343,
		190
	},
	world_joint_call_guild_support_txt = {
		614533,
		199
	},
	world_joint_call_world_support_txt = {
		614732,
		192
	},
	ad_4 = {
		614924,
		235
	},
	world_word_expired = {
		615159,
		102
	},
	world_word_guild_member = {
		615261,
		114
	},
	world_word_guild_player = {
		615375,
		107
	},
	world_joint_boss_award_expired = {
		615482,
		114
	},
	world_joint_not_refresh_frequently = {
		615596,
		135
	},
	world_joint_exit_battle_tip = {
		615731,
		163
	},
	world_boss_get_item = {
		615894,
		175
	},
	world_boss_ask_help = {
		616069,
		141
	},
	world_joint_count_no_enough = {
		616210,
		111
	},
	world_boss_none = {
		616321,
		164
	},
	world_boss_fleet = {
		616485,
		93
	},
	world_max_challenge_cnt = {
		616578,
		183
	},
	world_reset_success = {
		616761,
		113
	},
	world_map_dangerous_confirm = {
		616874,
		244
	},
	world_map_version = {
		617118,
		154
	},
	world_resource_fill = {
		617272,
		150
	},
	meta_sys_lock_tip = {
		617422,
		172
	},
	meta_story_lock = {
		617594,
		171
	},
	meta_acttime_limit = {
		617765,
		88
	},
	meta_pt_left = {
		617853,
		88
	},
	meta_syn_rate = {
		617941,
		96
	},
	meta_repair_rate = {
		618037,
		96
	},
	meta_story_tip_1 = {
		618133,
		107
	},
	meta_story_tip_2 = {
		618240,
		101
	},
	meta_pt_get_way = {
		618341,
		159
	},
	meta_pt_point = {
		618500,
		93
	},
	meta_award_get = {
		618593,
		91
	},
	meta_award_got = {
		618684,
		91
	},
	meta_repair = {
		618775,
		89
	},
	meta_repair_success = {
		618864,
		103
	},
	meta_repair_effect_unlock = {
		618967,
		113
	},
	meta_repair_effect_special = {
		619080,
		137
	},
	meta_energy_ship_level_need = {
		619217,
		118
	},
	meta_energy_ship_repairrate_need = {
		619335,
		126
	},
	meta_energy_active_box_tip = {
		619461,
		204
	},
	meta_break = {
		619665,
		112
	},
	meta_energy_preview_title = {
		619777,
		147
	},
	meta_energy_preview_tip = {
		619924,
		157
	},
	meta_exp_per_day = {
		620081,
		96
	},
	meta_skill_unlock = {
		620177,
		139
	},
	meta_unlock_skill_tip = {
		620316,
		175
	},
	meta_unlock_skill_select = {
		620491,
		144
	},
	meta_switch_skill_disable = {
		620635,
		181
	},
	meta_switch_skill_box_title = {
		620816,
		141
	},
	meta_cur_pt = {
		620957,
		98
	},
	meta_toast_fullexp = {
		621055,
		112
	},
	meta_toast_tactics = {
		621167,
		92
	},
	meta_skillbtn_tactics = {
		621259,
		92
	},
	meta_destroy_tip = {
		621351,
		128
	},
	meta_voice_name_feeling1 = {
		621479,
		94
	},
	meta_voice_name_feeling2 = {
		621573,
		94
	},
	meta_voice_name_feeling3 = {
		621667,
		94
	},
	meta_voice_name_feeling4 = {
		621761,
		97
	},
	meta_voice_name_feeling5 = {
		621858,
		94
	},
	meta_voice_name_propose = {
		621952,
		93
	},
	world_boss_ad = {
		622045,
		88
	},
	world_boss_drop_title = {
		622133,
		109
	},
	world_boss_pt_recove_desc = {
		622242,
		131
	},
	world_boss_progress_item_desc = {
		622373,
		428
	},
	world_joint_max_challenge_people_cnt = {
		622801,
		151
	},
	equip_ammo_type_1 = {
		622952,
		90
	},
	equip_ammo_type_2 = {
		623042,
		90
	},
	equip_ammo_type_3 = {
		623132,
		90
	},
	equip_ammo_type_4 = {
		623222,
		94
	},
	equip_ammo_type_5 = {
		623316,
		87
	},
	equip_ammo_type_6 = {
		623403,
		90
	},
	equip_ammo_type_7 = {
		623493,
		101
	},
	equip_ammo_type_8 = {
		623594,
		90
	},
	equip_ammo_type_9 = {
		623684,
		90
	},
	equip_ammo_type_10 = {
		623774,
		88
	},
	equip_ammo_type_11 = {
		623862,
		91
	},
	common_daily_limit = {
		623953,
		109
	},
	meta_help = {
		624062,
		3142
	},
	world_boss_daily_limit = {
		627204,
		109
	},
	common_go_to_analyze = {
		627313,
		96
	},
	world_boss_not_reach_target = {
		627409,
		120
	},
	special_transform_limit_reach = {
		627529,
		188
	},
	meta_pt_notenough = {
		627717,
		215
	},
	meta_boss_unlock = {
		627932,
		187
	},
	word_take_effect = {
		628119,
		86
	},
	world_boss_challenge_cnt = {
		628205,
		105
	},
	word_shipNation_meta = {
		628310,
		87
	},
	world_word_friend = {
		628397,
		87
	},
	world_word_world = {
		628484,
		86
	},
	world_word_guild = {
		628570,
		89
	},
	world_collection_1 = {
		628659,
		95
	},
	world_collection_2 = {
		628754,
		88
	},
	world_collection_3 = {
		628842,
		91
	},
	zero_hour_command_error = {
		628933,
		115
	},
	commander_is_in_bigworld = {
		629048,
		122
	},
	world_collection_back = {
		629170,
		121
	},
	archives_whether_to_retreat = {
		629291,
		204
	},
	world_fleet_stop = {
		629495,
		104
	},
	world_setting_title = {
		629599,
		103
	},
	world_setting_quickmode = {
		629702,
		106
	},
	world_setting_quickmodetip = {
		629808,
		166
	},
	world_setting_submititem = {
		629974,
		122
	},
	world_setting_submititemtip = {
		630096,
		195
	},
	world_setting_mapauto = {
		630291,
		126
	},
	world_setting_mapautotip = {
		630417,
		173
	},
	world_boss_maintenance = {
		630590,
		172
	},
	world_boss_inbattle = {
		630762,
		116
	},
	world_automode_title_1 = {
		630878,
		106
	},
	world_automode_title_2 = {
		630984,
		95
	},
	world_automode_treasure_1 = {
		631079,
		131
	},
	world_automode_treasure_2 = {
		631210,
		131
	},
	world_automode_treasure_3 = {
		631341,
		131
	},
	world_automode_cancel = {
		631472,
		91
	},
	world_automode_confirm = {
		631563,
		92
	},
	world_automode_start_tip1 = {
		631655,
		130
	},
	world_automode_start_tip2 = {
		631785,
		105
	},
	world_automode_start_tip3 = {
		631890,
		126
	},
	world_automode_start_tip4 = {
		632016,
		116
	},
	world_automode_start_tip5 = {
		632132,
		161
	},
	world_automode_setting_1 = {
		632293,
		119
	},
	world_automode_setting_1_1 = {
		632412,
		98
	},
	world_automode_setting_1_2 = {
		632510,
		91
	},
	world_automode_setting_1_3 = {
		632601,
		91
	},
	world_automode_setting_1_4 = {
		632692,
		96
	},
	world_automode_setting_2 = {
		632788,
		116
	},
	world_automode_setting_2_1 = {
		632904,
		110
	},
	world_automode_setting_2_2 = {
		633014,
		117
	},
	world_automode_setting_all_1 = {
		633131,
		133
	},
	world_automode_setting_all_1_1 = {
		633264,
		95
	},
	world_automode_setting_all_1_2 = {
		633359,
		95
	},
	world_automode_setting_all_2 = {
		633454,
		115
	},
	world_automode_setting_all_2_1 = {
		633569,
		97
	},
	world_automode_setting_all_2_2 = {
		633666,
		113
	},
	world_automode_setting_all_2_3 = {
		633779,
		113
	},
	world_automode_setting_all_3 = {
		633892,
		134
	},
	world_automode_setting_all_3_1 = {
		634026,
		97
	},
	world_automode_setting_all_3_2 = {
		634123,
		96
	},
	world_automode_setting_all_4 = {
		634219,
		133
	},
	world_automode_setting_all_4_1 = {
		634352,
		95
	},
	world_automode_setting_all_4_2 = {
		634447,
		95
	},
	world_automode_setting_new_1 = {
		634542,
		123
	},
	world_automode_setting_new_1_1 = {
		634665,
		102
	},
	world_automode_setting_new_1_2 = {
		634767,
		95
	},
	world_automode_setting_new_1_3 = {
		634862,
		95
	},
	world_automode_setting_new_1_4 = {
		634957,
		95
	},
	world_automode_setting_new_1_5 = {
		635052,
		100
	},
	world_collection_task_tip_1 = {
		635152,
		164
	},
	area_putong = {
		635316,
		88
	},
	area_anquan = {
		635404,
		88
	},
	area_yaosai = {
		635492,
		94
	},
	area_yaosai_2 = {
		635586,
		133
	},
	area_shenyuan = {
		635719,
		90
	},
	area_yinmi = {
		635809,
		87
	},
	area_renwu = {
		635896,
		87
	},
	area_zhuxian = {
		635983,
		89
	},
	area_dangan = {
		636072,
		88
	},
	charge_trade_no_error = {
		636160,
		131
	},
	world_reset_1 = {
		636291,
		136
	},
	world_reset_2 = {
		636427,
		153
	},
	world_reset_3 = {
		636580,
		121
	},
	guild_is_frozen_when_start_tech = {
		636701,
		145
	},
	world_boss_unactivated = {
		636846,
		139
	},
	world_reset_tip = {
		636985,
		3044
	},
	spring_invited_2021 = {
		640029,
		224
	},
	charge_error_count_limit = {
		640253,
		126
	},
	charge_error_disable = {
		640379,
		128
	},
	levelScene_select_sp = {
		640507,
		121
	},
	word_adjustFleet = {
		640628,
		93
	},
	levelScene_select_noitem = {
		640721,
		118
	},
	story_setting_label = {
		640839,
		117
	},
	login_arrears_tips = {
		640956,
		187
	},
	Supplement_pay1 = {
		641143,
		231
	},
	Supplement_pay2 = {
		641374,
		242
	},
	Supplement_pay3 = {
		641616,
		303
	},
	Supplement_pay4 = {
		641919,
		91
	},
	world_ship_repair = {
		642010,
		117
	},
	Supplement_pay5 = {
		642127,
		167
	},
	area_unkown = {
		642294,
		88
	},
	Supplement_pay6 = {
		642382,
		92
	},
	Supplement_pay7 = {
		642474,
		92
	},
	Supplement_pay8 = {
		642566,
		91
	},
	world_battle_damage = {
		642657,
		159
	},
	setting_story_speed_1 = {
		642816,
		94
	},
	setting_story_speed_2 = {
		642910,
		91
	},
	setting_story_speed_3 = {
		643001,
		94
	},
	setting_story_speed_4 = {
		643095,
		101
	},
	story_autoplay_setting_label = {
		643196,
		115
	},
	story_autoplay_setting_1 = {
		643311,
		91
	},
	story_autoplay_setting_2 = {
		643402,
		90
	},
	meta_shop_exchange_limit = {
		643492,
		128
	},
	meta_shop_unexchange_label = {
		643620,
		126
	},
	daily_level_quick_battle_label2 = {
		643746,
		101
	},
	daily_level_quick_battle_label1 = {
		643847,
		133
	},
	dailyLevel_quickfinish = {
		643980,
		424
	},
	daily_level_quick_battle_label3 = {
		644404,
		113
	},
	backyard_longpress_ship_tip = {
		644517,
		145
	},
	common_npc_formation_tip = {
		644662,
		134
	},
	gametip_xiaotiancheng = {
		644796,
		1309
	},
	guild_task_autoaccept_1 = {
		646105,
		125
	},
	guild_task_autoaccept_2 = {
		646230,
		124
	},
	task_lock = {
		646354,
		89
	},
	week_task_pt_name = {
		646443,
		90
	},
	week_task_award_preview_label = {
		646533,
		106
	},
	week_task_title_label = {
		646639,
		105
	},
	cattery_op_clean_success = {
		646744,
		101
	},
	cattery_op_feed_success = {
		646845,
		106
	},
	cattery_op_play_success = {
		646951,
		106
	},
	cattery_style_change_success = {
		647057,
		115
	},
	cattery_add_commander_success = {
		647172,
		116
	},
	cattery_remove_commander_success = {
		647288,
		119
	},
	commander_box_quickly_tool_tip_1 = {
		647407,
		159
	},
	commander_box_quickly_tool_tip_2 = {
		647566,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		647699,
		110
	},
	commander_box_was_finished = {
		647809,
		113
	},
	comander_tool_cnt_is_reclac = {
		647922,
		121
	},
	comander_tool_max_cnt = {
		648043,
		105
	},
	cat_home_help = {
		648148,
		1231
	},
	cat_accelfrate_notenough = {
		649379,
		128
	},
	cat_home_unlock = {
		649507,
		155
	},
	cat_sleep_notplay = {
		649662,
		132
	},
	cathome_style_unlock = {
		649794,
		154
	},
	commander_is_in_cattery = {
		649948,
		133
	},
	cat_home_interaction = {
		650081,
		126
	},
	cat_accelerate_left = {
		650207,
		101
	},
	common_clean = {
		650308,
		82
	},
	common_feed = {
		650390,
		87
	},
	common_play = {
		650477,
		87
	},
	game_stopwords = {
		650564,
		108
	},
	game_openwords = {
		650672,
		108
	},
	amusementpark_shop_enter = {
		650780,
		176
	},
	amusementpark_shop_exchange = {
		650956,
		251
	},
	amusementpark_shop_success = {
		651207,
		122
	},
	amusementpark_shop_special = {
		651329,
		169
	},
	amusementpark_shop_end = {
		651498,
		140
	},
	amusementpark_shop_0 = {
		651638,
		154
	},
	amusementpark_shop_carousel1 = {
		651792,
		184
	},
	amusementpark_shop_carousel2 = {
		651976,
		161
	},
	amusementpark_shop_carousel3 = {
		652137,
		165
	},
	amusementpark_shop_exchange2 = {
		652302,
		209
	},
	amusementpark_help = {
		652511,
		1395
	},
	amusementpark_shop_help = {
		653906,
		793
	},
	handshake_game_help = {
		654699,
		1125
	},
	MeixiV4_help = {
		655824,
		861
	},
	activity_permanent_total = {
		656685,
		104
	},
	word_investigate = {
		656789,
		86
	},
	ambush_display_none = {
		656875,
		89
	},
	activity_permanent_help = {
		656964,
		473
	},
	activity_permanent_tips1 = {
		657437,
		175
	},
	activity_permanent_tips2 = {
		657612,
		190
	},
	activity_permanent_tips3 = {
		657802,
		175
	},
	activity_permanent_tips4 = {
		657977,
		269
	},
	activity_permanent_finished = {
		658246,
		97
	},
	idolmaster_main = {
		658343,
		1333
	},
	idolmaster_game_tip1 = {
		659676,
		119
	},
	idolmaster_game_tip2 = {
		659795,
		116
	},
	idolmaster_game_tip3 = {
		659911,
		98
	},
	idolmaster_game_tip4 = {
		660009,
		98
	},
	idolmaster_game_tip5 = {
		660107,
		91
	},
	idolmaster_collection = {
		660198,
		607
	},
	idolmaster_voice_name_feeling1 = {
		660805,
		100
	},
	idolmaster_voice_name_feeling2 = {
		660905,
		100
	},
	idolmaster_voice_name_feeling3 = {
		661005,
		100
	},
	idolmaster_voice_name_feeling4 = {
		661105,
		100
	},
	idolmaster_voice_name_feeling5 = {
		661205,
		100
	},
	idolmaster_voice_name_propose = {
		661305,
		99
	},
	cartoon_notall = {
		661404,
		91
	},
	cartoon_haveno = {
		661495,
		108
	},
	res_cartoon_new_tip = {
		661603,
		149
	},
	memory_actiivty_ex = {
		661752,
		86
	},
	memory_activity_sp = {
		661838,
		86
	},
	memory_activity_daily = {
		661924,
		94
	},
	memory_activity_others = {
		662018,
		92
	},
	battle_end_title = {
		662110,
		93
	},
	battle_end_subtitle1 = {
		662203,
		97
	},
	battle_end_subtitle2 = {
		662300,
		97
	},
	meta_skill_dailyexp = {
		662397,
		113
	},
	meta_skill_learn = {
		662510,
		127
	},
	meta_skill_maxtip = {
		662637,
		178
	},
	meta_tactics_detail = {
		662815,
		96
	},
	meta_tactics_unlock = {
		662911,
		96
	},
	meta_tactics_switch = {
		663007,
		96
	},
	meta_skill_maxtip2 = {
		663103,
		102
	},
	activity_permanent_progress = {
		663205,
		98
	},
	cattery_settlement_dialogue_1 = {
		663303,
		112
	},
	cattery_settlement_dialogue_2 = {
		663415,
		122
	},
	cattery_settlement_dialogue_3 = {
		663537,
		116
	},
	cattery_settlement_dialogue_4 = {
		663653,
		126
	},
	blueprint_catchup_by_gold_confirm = {
		663779,
		170
	},
	blueprint_catchup_by_gold_help = {
		663949,
		318
	},
	tec_tip_no_consumption = {
		664267,
		92
	},
	tec_tip_material_stock = {
		664359,
		92
	},
	tec_tip_to_consumption = {
		664451,
		99
	},
	onebutton_max_tip = {
		664550,
		94
	},
	target_get_tip = {
		664644,
		84
	},
	fleet_select_title = {
		664728,
		95
	},
	backyard_rename_title = {
		664823,
		98
	},
	backyard_rename_tip = {
		664921,
		106
	},
	equip_add = {
		665027,
		107
	},
	equipskin_add = {
		665134,
		117
	},
	equipskin_none = {
		665251,
		112
	},
	equipskin_typewrong = {
		665363,
		131
	},
	equipskin_typewrong_en = {
		665494,
		107
	},
	user_is_banned = {
		665601,
		128
	},
	user_is_forever_banned = {
		665729,
		109
	},
	old_class_is_close = {
		665838,
		155
	},
	activity_event_building = {
		665993,
		1424
	},
	salvage_tips = {
		667417,
		954
	},
	tips_shakebeads = {
		668371,
		977
	},
	gem_shop_xinzhi_tip = {
		669348,
		139
	},
	cowboy_tips = {
		669487,
		892
	},
	backyard_backyardScene_Disable_Rotation = {
		670379,
		138
	},
	chazi_tips = {
		670517,
		1068
	},
	catchteasure_help = {
		671585,
		868
	},
	unlock_tips = {
		672453,
		98
	},
	class_label_tran = {
		672551,
		87
	},
	class_label_gen = {
		672638,
		90
	},
	class_attr_store = {
		672728,
		96
	},
	class_attr_proficiency = {
		672824,
		102
	},
	class_attr_getproficiency = {
		672926,
		105
	},
	class_attr_costproficiency = {
		673031,
		106
	},
	class_label_upgrading = {
		673137,
		98
	},
	class_label_upgradetime = {
		673235,
		103
	},
	class_label_oilfield = {
		673338,
		97
	},
	class_label_goldfield = {
		673435,
		101
	},
	class_res_maxlevel_tip = {
		673536,
		116
	},
	ship_exp_item_title = {
		673652,
		92
	},
	ship_exp_item_label_clear = {
		673744,
		98
	},
	ship_exp_item_label_recom = {
		673842,
		96
	},
	ship_exp_item_label_confirm = {
		673938,
		98
	},
	player_expResource_mail_fullBag = {
		674036,
		204
	},
	player_expResource_mail_overflow = {
		674240,
		235
	},
	tec_nation_award_finish = {
		674475,
		100
	},
	coures_exp_overflow_tip = {
		674575,
		187
	},
	coures_exp_npc_tip = {
		674762,
		229
	},
	coures_level_tip = {
		674991,
		180
	},
	coures_tip_material_stock = {
		675171,
		96
	},
	coures_tip_exceeded_lv = {
		675267,
		113
	},
	eatgame_tips = {
		675380,
		1446
	},
	breakout_tip_ultimatebonus_gunner = {
		676826,
		173
	},
	breakout_tip_ultimatebonus_torpedo = {
		676999,
		142
	},
	breakout_tip_ultimatebonus_aux = {
		677141,
		149
	},
	map_event_lighthouse_tip_1 = {
		677290,
		172
	},
	battlepass_main_tip_2110 = {
		677462,
		267
	},
	battlepass_main_time = {
		677729,
		98
	},
	battlepass_main_help_2110 = {
		677827,
		3468
	},
	cruise_task_help_2110 = {
		681295,
		1426
	},
	cruise_task_phase = {
		682721,
		103
	},
	cruise_task_tips = {
		682824,
		90
	},
	battlepass_task_quickfinish1 = {
		682914,
		289
	},
	battlepass_task_quickfinish2 = {
		683203,
		201
	},
	battlepass_task_quickfinish3 = {
		683404,
		115
	},
	cruise_task_unlock = {
		683519,
		142
	},
	cruise_task_week = {
		683661,
		88
	},
	battlepass_pay_timelimit = {
		683749,
		98
	},
	battlepass_pay_acquire = {
		683847,
		104
	},
	battlepass_pay_attention = {
		683951,
		164
	},
	battlepass_acquire_attention = {
		684115,
		199
	},
	battlepass_pay_tip = {
		684314,
		121
	},
	battlepass_main_tip1 = {
		684435,
		374
	},
	battlepass_main_tip2 = {
		684809,
		307
	},
	battlepass_main_tip3 = {
		685116,
		364
	},
	battlepass_complete = {
		685480,
		103
	},
	shop_free_tag = {
		685583,
		83
	},
	quick_equip_tip1 = {
		685666,
		90
	},
	quick_equip_tip2 = {
		685756,
		86
	},
	quick_equip_tip3 = {
		685842,
		86
	},
	quick_equip_tip4 = {
		685928,
		110
	},
	quick_equip_tip5 = {
		686038,
		137
	},
	quick_equip_tip6 = {
		686175,
		201
	},
	retire_importantequipment_tips = {
		686376,
		193
	},
	settle_rewards_title = {
		686569,
		104
	},
	settle_rewards_subtitle = {
		686673,
		101
	},
	total_rewards_subtitle = {
		686774,
		99
	},
	settle_rewards_text = {
		686873,
		96
	},
	use_oil_limit_help = {
		686969,
		294
	},
	formationScene_use_oil_limit_tip = {
		687263,
		127
	},
	index_awakening2 = {
		687390,
		102
	},
	index_upgrade = {
		687492,
		96
	},
	formationScene_use_oil_limit_enemy = {
		687588,
		104
	},
	formationScene_use_oil_limit_flagship = {
		687692,
		107
	},
	formationScene_use_oil_limit_submarine = {
		687799,
		111
	},
	formationScene_use_oil_limit_surface = {
		687910,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		688016,
		120
	},
	attr_durability = {
		688136,
		85
	},
	attr_armor = {
		688221,
		80
	},
	attr_reload = {
		688301,
		81
	},
	attr_cannon = {
		688382,
		81
	},
	attr_torpedo = {
		688463,
		82
	},
	attr_motion = {
		688545,
		81
	},
	attr_antiaircraft = {
		688626,
		87
	},
	attr_air = {
		688713,
		78
	},
	attr_hit = {
		688791,
		78
	},
	attr_antisub = {
		688869,
		82
	},
	attr_oxy_max = {
		688951,
		85
	},
	attr_ammo = {
		689036,
		82
	},
	attr_hunting_range = {
		689118,
		95
	},
	attr_luck = {
		689213,
		79
	},
	attr_consume = {
		689292,
		82
	},
	attr_speed = {
		689374,
		80
	},
	monthly_card_tip = {
		689454,
		109
	},
	shopping_error_time_limit = {
		689563,
		185
	},
	world_total_power = {
		689748,
		90
	},
	world_mileage = {
		689838,
		90
	},
	world_pressing = {
		689928,
		90
	},
	Settings_title_FPS = {
		690018,
		98
	},
	Settings_title_Notification = {
		690116,
		111
	},
	Settings_title_Other = {
		690227,
		97
	},
	Settings_title_LoginJP = {
		690324,
		92
	},
	Settings_title_Redeem = {
		690416,
		98
	},
	Settings_title_AdjustScr = {
		690514,
		107
	},
	Settings_title_Secpw = {
		690621,
		101
	},
	Settings_title_Secpwlimop = {
		690722,
		120
	},
	Settings_title_agreement = {
		690842,
		101
	},
	Settings_title_sound = {
		690943,
		100
	},
	Settings_title_resUpdate = {
		691043,
		104
	},
	Settings_title_resManage = {
		691147,
		104
	},
	Settings_title_resManage_All = {
		691251,
		121
	},
	Settings_title_resManage_Main = {
		691372,
		116
	},
	Settings_title_resManage_Sub = {
		691488,
		115
	},
	equipment_info_change_tip = {
		691603,
		139
	},
	equipment_info_change_name_a = {
		691742,
		119
	},
	equipment_info_change_name_b = {
		691861,
		119
	},
	equipment_info_change_text_before = {
		691980,
		107
	},
	equipment_info_change_text_after = {
		692087,
		106
	},
	world_boss_progress_tip_title = {
		692193,
		123
	},
	world_boss_progress_tip_desc = {
		692316,
		288
	},
	ssss_main_help = {
		692604,
		1119
	},
	mini_game_time = {
		693723,
		95
	},
	mini_game_score = {
		693818,
		86
	},
	mini_game_leave = {
		693904,
		117
	},
	mini_game_pause = {
		694021,
		114
	},
	mini_game_cur_score = {
		694135,
		97
	},
	mini_game_high_score = {
		694232,
		98
	},
	monopoly_world_tip1 = {
		694330,
		105
	},
	monopoly_world_tip2 = {
		694435,
		258
	},
	monopoly_world_tip3 = {
		694693,
		223
	},
	help_monopoly_world = {
		694916,
		1568
	},
	ssssmedal_tip = {
		696484,
		202
	},
	ssssmedal_name = {
		696686,
		110
	},
	ssssmedal_belonging = {
		696796,
		115
	},
	ssssmedal_name1 = {
		696911,
		112
	},
	ssssmedal_name2 = {
		697023,
		108
	},
	ssssmedal_name3 = {
		697131,
		115
	},
	ssssmedal_name4 = {
		697246,
		108
	},
	ssssmedal_name5 = {
		697354,
		111
	},
	ssssmedal_name6 = {
		697465,
		94
	},
	ssssmedal_belonging1 = {
		697559,
		110
	},
	ssssmedal_belonging2 = {
		697669,
		110
	},
	ssssmedal_desc1 = {
		697779,
		178
	},
	ssssmedal_desc2 = {
		697957,
		213
	},
	ssssmedal_desc3 = {
		698170,
		227
	},
	ssssmedal_desc4 = {
		698397,
		206
	},
	ssssmedal_desc5 = {
		698603,
		213
	},
	ssssmedal_desc6 = {
		698816,
		185
	},
	show_fate_demand_count = {
		699001,
		155
	},
	show_design_demand_count = {
		699156,
		161
	},
	blueprint_select_overflow = {
		699317,
		102
	},
	blueprint_select_overflow_tip = {
		699419,
		189
	},
	blueprint_exchange_empty_tip = {
		699608,
		140
	},
	blueprint_exchange_select_display = {
		699748,
		126
	},
	build_rate_title = {
		699874,
		93
	},
	build_pools_intro = {
		699967,
		168
	},
	build_detail_intro = {
		700135,
		107
	},
	ssss_game_tip = {
		700242,
		1712
	},
	ssss_medal_tip = {
		701954,
		618
	},
	battlepass_main_tip_2112 = {
		702572,
		288
	},
	battlepass_main_help_2112 = {
		702860,
		3444
	},
	cruise_task_help_2112 = {
		706304,
		1415
	},
	littleSanDiego_npc = {
		707719,
		1410
	},
	tag_ship_unlocked = {
		709129,
		97
	},
	tag_ship_locked = {
		709226,
		95
	},
	acceleration_tips_1 = {
		709321,
		227
	},
	acceleration_tips_2 = {
		709548,
		211
	},
	noacceleration_tips = {
		709759,
		138
	},
	word_shipskin = {
		709897,
		79
	},
	settings_sound_title_bgm = {
		709976,
		100
	},
	settings_sound_title_effct = {
		710076,
		99
	},
	settings_sound_title_cv = {
		710175,
		96
	},
	setting_resdownload_title_gallery = {
		710271,
		133
	},
	setting_resdownload_title_live2d = {
		710404,
		125
	},
	setting_resdownload_title_music = {
		710529,
		121
	},
	setting_resdownload_title_sound = {
		710650,
		127
	},
	setting_resdownload_title_manga = {
		710777,
		124
	},
	setting_resdownload_title_dorm = {
		710901,
		123
	},
	setting_resdownload_title_main_group = {
		711024,
		126
	},
	setting_resdownload_title_map = {
		711150,
		130
	},
	settings_battle_title = {
		711280,
		98
	},
	settings_battle_tip = {
		711378,
		126
	},
	settings_battle_Btn_edit = {
		711504,
		95
	},
	settings_battle_Btn_reset = {
		711599,
		98
	},
	settings_battle_Btn_save = {
		711697,
		95
	},
	settings_battle_Btn_cancel = {
		711792,
		97
	},
	settings_pwd_label_close = {
		711889,
		91
	},
	settings_pwd_label_open = {
		711980,
		89
	},
	word_frame = {
		712069,
		77
	},
	Settings_title_Redeem_input_label = {
		712146,
		118
	},
	Settings_title_Redeem_input_submit = {
		712264,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		712368,
		151
	},
	CurlingGame_tips1 = {
		712519,
		1192
	},
	maid_task_tips1 = {
		713711,
		837
	},
	shop_akashi_pick_title = {
		714548,
		92
	},
	shop_diamond_title = {
		714640,
		98
	},
	shop_gift_title = {
		714738,
		95
	},
	shop_item_title = {
		714833,
		95
	},
	shop_charge_level_limit = {
		714928,
		100
	},
	backhill_cantupbuilding = {
		715028,
		180
	},
	pray_cant_tips = {
		715208,
		157
	},
	help_xinnian2022_feast = {
		715365,
		816
	},
	Pray_activity_tips1 = {
		716181,
		2156
	},
	backhill_notenoughbuilding = {
		718337,
		251
	},
	help_xinnian2022_z28 = {
		718588,
		911
	},
	help_xinnian2022_firework = {
		719499,
		1583
	},
	player_manifesto_placeholder = {
		721082,
		121
	},
	box_ship_del_click = {
		721203,
		82
	},
	box_equipment_del_click = {
		721285,
		87
	},
	change_player_name_title = {
		721372,
		101
	},
	change_player_name_subtitle = {
		721473,
		117
	},
	change_player_name_input_tip = {
		721590,
		108
	},
	change_player_name_illegal = {
		721698,
		236
	},
	nodisplay_player_home_name = {
		721934,
		96
	},
	nodisplay_player_home_share = {
		722030,
		104
	},
	tactics_class_start = {
		722134,
		96
	},
	tactics_class_cancel = {
		722230,
		90
	},
	tactics_class_get_exp = {
		722320,
		108
	},
	tactics_class_spend_time = {
		722428,
		101
	},
	build_ticket_description = {
		722529,
		121
	},
	build_ticket_expire_warning = {
		722650,
		108
	},
	tip_build_ticket_expired = {
		722758,
		147
	},
	tip_build_ticket_exchange_expired = {
		722905,
		161
	},
	tip_build_ticket_not_enough = {
		723066,
		113
	},
	build_ship_tip_use_ticket = {
		723179,
		186
	},
	springfes_tips1 = {
		723365,
		1048
	},
	worldinpicture_tavel_point_tip = {
		724413,
		110
	},
	worldinpicture_draw_point_tip = {
		724523,
		109
	},
	worldinpicture_help = {
		724632,
		938
	},
	worldinpicture_task_help = {
		725570,
		943
	},
	worldinpicture_not_area_can_draw = {
		726513,
		123
	},
	missile_attack_area_confirm = {
		726636,
		104
	},
	missile_attack_area_cancel = {
		726740,
		103
	},
	shipchange_alert_infleet = {
		726843,
		181
	},
	shipchange_alert_inpvp = {
		727024,
		196
	},
	shipchange_alert_inexercise = {
		727220,
		201
	},
	shipchange_alert_inworld = {
		727421,
		188
	},
	shipchange_alert_inguildbossevent = {
		727609,
		203
	},
	shipchange_alert_indiff = {
		727812,
		190
	},
	shipmodechange_reject_1stfleet_only = {
		728002,
		213
	},
	shipmodechange_reject_worldfleet_only = {
		728215,
		218
	},
	monopoly3thre_tip = {
		728433,
		158
	},
	fushun_game3_tip = {
		728591,
		1379
	},
	battlepass_main_tip_2202 = {
		729970,
		287
	},
	battlepass_main_help_2202 = {
		730257,
		3452
	},
	cruise_task_help_2202 = {
		733709,
		1145
	},
	battlepass_main_tip_2204 = {
		734854,
		293
	},
	battlepass_main_help_2204 = {
		735147,
		3454
	},
	cruise_task_help_2204 = {
		738601,
		1414
	},
	battlepass_main_tip_2206 = {
		740015,
		290
	},
	battlepass_main_help_2206 = {
		740305,
		3453
	},
	cruise_task_help_2206 = {
		743758,
		1414
	},
	battlepass_main_tip_2208 = {
		745172,
		290
	},
	battlepass_main_help_2208 = {
		745462,
		3458
	},
	cruise_task_help_2208 = {
		748920,
		1415
	},
	battlepass_main_tip_2210 = {
		750335,
		266
	},
	battlepass_main_help_2210 = {
		750601,
		3460
	},
	cruise_task_help_2210 = {
		754061,
		1416
	},
	battlepass_main_tip_2212 = {
		755477,
		271
	},
	battlepass_main_help_2212 = {
		755748,
		3427
	},
	cruise_task_help_2212 = {
		759175,
		1399
	},
	battlepass_main_tip_2302 = {
		760574,
		267
	},
	battlepass_main_help_2302 = {
		760841,
		3435
	},
	cruise_task_help_2302 = {
		764276,
		1414
	},
	battlepass_main_tip_2304 = {
		765690,
		280
	},
	battlepass_main_help_2304 = {
		765970,
		3454
	},
	cruise_task_help_2304 = {
		769424,
		1414
	},
	battlepass_main_tip_2306 = {
		770838,
		267
	},
	battlepass_main_help_2306 = {
		771105,
		3446
	},
	cruise_task_help_2306 = {
		774551,
		1414
	},
	battlepass_main_tip_2308 = {
		775965,
		282
	},
	battlepass_main_help_2308 = {
		776247,
		3451
	},
	cruise_task_help_2308 = {
		779698,
		1415
	},
	battlepass_main_tip_2310 = {
		781113,
		283
	},
	battlepass_main_help_2310 = {
		781396,
		3453
	},
	cruise_task_help_2310 = {
		784849,
		1416
	},
	battlepass_main_tip_2312 = {
		786265,
		3450
	},
	battlepass_main_help_2312 = {
		789715,
		3451
	},
	cruise_task_help_2312 = {
		793166,
		1415
	},
	battlepass_main_tip_2402 = {
		794581,
		267
	},
	battlepass_main_help_2402 = {
		794848,
		3453
	},
	cruise_task_help_2402 = {
		798301,
		1414
	},
	battlepass_main_tip_2404 = {
		799715,
		244
	},
	battlepass_main_help_2404 = {
		799959,
		3233
	},
	cruise_task_help_2404 = {
		803192,
		1113
	},
	battlepass_main_tip_2406 = {
		804305,
		234
	},
	battlepass_main_help_2406 = {
		804539,
		3225
	},
	cruise_task_help_2406 = {
		807764,
		1113
	},
	battlepass_main_tip_2408 = {
		808877,
		238
	},
	battlepass_main_help_2408 = {
		809115,
		3220
	},
	cruise_task_help_2408 = {
		812335,
		1113
	},
	battlepass_main_tip_2410 = {
		813448,
		263
	},
	battlepass_main_help_2410 = {
		813711,
		3303
	},
	cruise_task_help_2410 = {
		817014,
		1142
	},
	battlepass_main_tip_2412 = {
		818156,
		269
	},
	battlepass_main_help_2412 = {
		818425,
		3271
	},
	cruise_task_help_2412 = {
		821696,
		1131
	},
	battlepass_main_tip_2502 = {
		822827,
		264
	},
	battlepass_main_help_2502 = {
		823091,
		3281
	},
	cruise_task_help_2502 = {
		826372,
		1132
	},
	battlepass_main_tip_2504 = {
		827504,
		264
	},
	battlepass_main_help_2504 = {
		827768,
		3295
	},
	cruise_task_help_2504 = {
		831063,
		1132
	},
	battlepass_main_tip_2506 = {
		832195,
		264
	},
	battlepass_main_help_2506 = {
		832459,
		3281
	},
	cruise_task_help_2506 = {
		835740,
		1132
	},
	battlepass_main_tip_2508 = {
		836872,
		263
	},
	battlepass_main_help_2508 = {
		837135,
		3295
	},
	cruise_task_help_2508 = {
		840430,
		1132
	},
	battlepass_main_tip_2510 = {
		841562,
		256
	},
	battlepass_main_help_2510 = {
		841818,
		3280
	},
	cruise_task_help_2510 = {
		845098,
		1132
	},
	attrset_reset = {
		846230,
		86
	},
	attrset_save = {
		846316,
		82
	},
	attrset_ask_save = {
		846398,
		130
	},
	attrset_save_success = {
		846528,
		97
	},
	attrset_disable = {
		846625,
		145
	},
	attrset_input_ill = {
		846770,
		97
	},
	eventshop_time_hint = {
		846867,
		112
	},
	eventshop_time_hint2 = {
		846979,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		847091,
		152
	},
	purchase_backyard_theme_desc_for_all = {
		847243,
		157
	},
	sp_no_quota = {
		847400,
		125
	},
	fur_all_buy = {
		847525,
		88
	},
	fur_onekey_buy = {
		847613,
		91
	},
	littleRenown_npc = {
		847704,
		1304
	},
	tech_package_tip = {
		849008,
		302
	},
	backyard_food_shop_tip = {
		849310,
		103
	},
	dorm_2f_lock = {
		849413,
		85
	},
	word_get_way = {
		849498,
		90
	},
	word_get_date = {
		849588,
		91
	},
	enter_theme_name = {
		849679,
		103
	},
	enter_extend_food_label = {
		849782,
		93
	},
	backyard_extend_tip_1 = {
		849875,
		105
	},
	backyard_extend_tip_2 = {
		849980,
		114
	},
	backyard_extend_tip_3 = {
		850094,
		98
	},
	backyard_extend_tip_4 = {
		850192,
		88
	},
	levelScene_remaster_story_tip = {
		850280,
		195
	},
	levelScene_remaster_unlock_tip = {
		850475,
		161
	},
	level_remaster_tip1 = {
		850636,
		97
	},
	level_remaster_tip2 = {
		850733,
		89
	},
	level_remaster_tip3 = {
		850822,
		89
	},
	level_remaster_tip4 = {
		850911,
		110
	},
	newserver_time = {
		851021,
		88
	},
	skill_learn_tip = {
		851109,
		127
	},
	build_count_tip = {
		851236,
		85
	},
	help_research_package = {
		851321,
		299
	},
	lv70_package_tip = {
		851620,
		272
	},
	tech_select_tip1 = {
		851892,
		106
	},
	tech_select_tip2 = {
		851998,
		175
	},
	tech_select_tip3 = {
		852173,
		89
	},
	tech_select_tip4 = {
		852262,
		103
	},
	tech_select_tip5 = {
		852365,
		114
	},
	techpackage_item_use = {
		852479,
		297
	},
	techpackage_item_use_1 = {
		852776,
		259
	},
	techpackage_item_use_2 = {
		853035,
		238
	},
	techpackage_item_use_confirm = {
		853273,
		168
	},
	newserver_shop_timelimit = {
		853441,
		128
	},
	tech_character_get = {
		853569,
		91
	},
	package_detail_tip = {
		853660,
		95
	},
	event_ui_consume = {
		853755,
		87
	},
	event_ui_recommend = {
		853842,
		88
	},
	event_ui_start = {
		853930,
		84
	},
	event_ui_giveup = {
		854014,
		85
	},
	event_ui_finish = {
		854099,
		85
	},
	nav_tactics_sel_skill_title = {
		854184,
		104
	},
	battle_result_confirm = {
		854288,
		91
	},
	battle_result_targets = {
		854379,
		98
	},
	battle_result_continue = {
		854477,
		111
	},
	index_L2D = {
		854588,
		76
	},
	index_DBG = {
		854664,
		86
	},
	index_BG = {
		854750,
		85
	},
	index_CANTUSE = {
		854835,
		90
	},
	index_UNUSE = {
		854925,
		84
	},
	index_BGM = {
		855009,
		86
	},
	without_ship_to_wear = {
		855095,
		124
	},
	choose_ship_to_wear_this_skin = {
		855219,
		140
	},
	skinatlas_search_holder = {
		855359,
		132
	},
	skinatlas_search_result_is_empty = {
		855491,
		126
	},
	chang_ship_skin_window_title = {
		855617,
		98
	},
	world_boss_item_info = {
		855715,
		420
	},
	world_past_boss_item_info = {
		856135,
		439
	},
	world_boss_lefttime = {
		856574,
		88
	},
	world_boss_item_count_noenough = {
		856662,
		124
	},
	world_boss_item_usage_tip = {
		856786,
		157
	},
	world_boss_no_select_archives = {
		856943,
		147
	},
	world_boss_archives_item_count_noenough = {
		857090,
		134
	},
	world_boss_archives_are_clear = {
		857224,
		118
	},
	world_boss_switch_archives = {
		857342,
		232
	},
	world_boss_switch_archives_success = {
		857574,
		168
	},
	world_boss_archives_auto_battle_unopen = {
		857742,
		159
	},
	world_boss_archives_need_stop_auto_battle = {
		857901,
		159
	},
	world_boss_archives_stop_auto_battle = {
		858060,
		113
	},
	world_boss_archives_continue_auto_battle = {
		858173,
		117
	},
	world_boss_archives_auto_battle_reusle_title = {
		858290,
		128
	},
	world_boss_archives_stop_auto_battle_title = {
		858418,
		130
	},
	world_boss_archives_stop_auto_battle_tip = {
		858548,
		118
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		858666,
		220
	},
	world_archives_boss_help = {
		858886,
		3648
	},
	world_archives_boss_list_help = {
		862534,
		525
	},
	archives_boss_was_opened = {
		863059,
		178
	},
	current_boss_was_opened = {
		863237,
		173
	},
	world_boss_title_auto_battle = {
		863410,
		105
	},
	world_boss_title_highest_damge = {
		863515,
		110
	},
	world_boss_title_estimation = {
		863625,
		111
	},
	world_boss_title_battle_cnt = {
		863736,
		104
	},
	world_boss_title_consume_oil_cnt = {
		863840,
		116
	},
	world_boss_title_spend_time = {
		863956,
		104
	},
	world_boss_title_total_damage = {
		864060,
		106
	},
	world_no_time_to_auto_battle = {
		864166,
		131
	},
	world_boss_current_boss_label = {
		864297,
		106
	},
	world_boss_current_boss_label1 = {
		864403,
		107
	},
	world_boss_archives_boss_tip = {
		864510,
		181
	},
	world_boss_progress_no_enough = {
		864691,
		116
	},
	world_boss_auto_battle_no_oil = {
		864807,
		107
	},
	meta_syn_value_label = {
		864914,
		107
	},
	meta_syn_finish = {
		865021,
		102
	},
	index_meta_repair = {
		865123,
		101
	},
	index_meta_tactics = {
		865224,
		102
	},
	index_meta_energy = {
		865326,
		107
	},
	tactics_continue_to_learn_other_skill = {
		865433,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		865599,
		223
	},
	tactics_no_recent_ships = {
		865822,
		127
	},
	activity_kill = {
		865949,
		90
	},
	battle_result_dmg = {
		866039,
		90
	},
	battle_result_kill_count = {
		866129,
		94
	},
	battle_result_toggle_on = {
		866223,
		103
	},
	battle_result_toggle_off = {
		866326,
		101
	},
	battle_result_continue_battle = {
		866427,
		106
	},
	battle_result_quit_battle = {
		866533,
		101
	},
	battle_result_share_battle = {
		866634,
		90
	},
	pre_combat_team = {
		866724,
		92
	},
	pre_combat_vanguard = {
		866816,
		95
	},
	pre_combat_main = {
		866911,
		91
	},
	pre_combat_submarine = {
		867002,
		96
	},
	pre_combat_targets = {
		867098,
		88
	},
	pre_combat_atlasloot = {
		867186,
		90
	},
	destroy_confirm_access = {
		867276,
		92
	},
	destroy_confirm_cancel = {
		867368,
		92
	},
	pt_count_tip = {
		867460,
		82
	},
	dockyard_data_loss_detected = {
		867542,
		166
	},
	littleEugen_npc = {
		867708,
		1345
	},
	five_shujuhuigu = {
		869053,
		88
	},
	five_shujuhuigu1 = {
		869141,
		95
	},
	littleChaijun_npc = {
		869236,
		1246
	},
	five_qingdian = {
		870482,
		849
	},
	friend_resume_title_detail = {
		871331,
		103
	},
	item_type13_tip1 = {
		871434,
		93
	},
	item_type13_tip2 = {
		871527,
		93
	},
	item_type16_tip1 = {
		871620,
		93
	},
	item_type16_tip2 = {
		871713,
		93
	},
	item_type17_tip1 = {
		871806,
		93
	},
	item_type17_tip2 = {
		871899,
		93
	},
	five_duomaomao = {
		871992,
		1103
	},
	main_4 = {
		873095,
		85
	},
	main_5 = {
		873180,
		85
	},
	honor_medal_support_tips_display = {
		873265,
		502
	},
	honor_medal_support_tips_confirm = {
		873767,
		215
	},
	support_rate_title = {
		873982,
		95
	},
	support_times_limited = {
		874077,
		130
	},
	support_times_tip = {
		874207,
		94
	},
	build_times_tip = {
		874301,
		92
	},
	tactics_recent_ship_label = {
		874393,
		109
	},
	title_info = {
		874502,
		80
	},
	eventshop_unlock_info = {
		874582,
		97
	},
	eventshop_unlock_hint = {
		874679,
		123
	},
	commission_event_tip = {
		874802,
		1010
	},
	decoration_medal_placeholder = {
		875812,
		139
	},
	technology_filter_placeholder = {
		875951,
		130
	},
	eva_comment_send_null = {
		876081,
		114
	},
	report_sent_thank = {
		876195,
		201
	},
	report_ship_cannot_comment = {
		876396,
		114
	},
	report_cannot_comment = {
		876510,
		163
	},
	report_sent_title = {
		876673,
		87
	},
	report_sent_desc = {
		876760,
		118
	},
	report_type_1 = {
		876878,
		96
	},
	report_type_1_1 = {
		876974,
		103
	},
	report_type_2 = {
		877077,
		96
	},
	report_type_2_1 = {
		877173,
		114
	},
	report_type_3 = {
		877287,
		93
	},
	report_type_3_1 = {
		877380,
		100
	},
	report_type_other = {
		877480,
		87
	},
	report_type_other_1 = {
		877567,
		111
	},
	report_type_other_2 = {
		877678,
		113
	},
	report_sent_help = {
		877791,
		506
	},
	rename_input = {
		878297,
		89
	},
	avatar_task_level = {
		878386,
		127
	},
	avatar_upgrad_1 = {
		878513,
		90
	},
	avatar_upgrad_2 = {
		878603,
		90
	},
	avatar_upgrad_3 = {
		878693,
		89
	},
	avatar_task_ship_1 = {
		878782,
		104
	},
	avatar_task_ship_2 = {
		878886,
		106
	},
	technology_queue_complete = {
		878992,
		102
	},
	technology_queue_processing = {
		879094,
		101
	},
	technology_queue_waiting = {
		879195,
		101
	},
	technology_queue_getaward = {
		879296,
		102
	},
	technology_daily_refresh = {
		879398,
		110
	},
	technology_queue_full = {
		879508,
		134
	},
	technology_queue_in_mission_incomplete = {
		879642,
		162
	},
	technology_consume = {
		879804,
		95
	},
	technology_request = {
		879899,
		102
	},
	technology_queue_in_doublecheck = {
		880001,
		247
	},
	playervtae_setting_btn_label = {
		880248,
		104
	},
	technology_queue_in_success = {
		880352,
		111
	},
	star_require_enemy_text = {
		880463,
		127
	},
	star_require_enemy_title = {
		880590,
		102
	},
	star_require_enemy_check = {
		880692,
		94
	},
	worldboss_rank_timer_label = {
		880786,
		115
	},
	technology_detail = {
		880901,
		93
	},
	technology_mission_unfinish = {
		880994,
		107
	},
	word_chinese = {
		881101,
		85
	},
	word_japanese_3 = {
		881186,
		82
	},
	word_japanese_2 = {
		881268,
		86
	},
	word_japanese = {
		881354,
		83
	},
	avatarframe_got = {
		881437,
		92
	},
	item_is_max_cnt = {
		881529,
		109
	},
	level_fleet_ship_desc = {
		881638,
		106
	},
	level_fleet_sub_desc = {
		881744,
		97
	},
	summerland_tip = {
		881841,
		426
	},
	icecreamgame_tip = {
		882267,
		1963
	},
	unlock_date_tip = {
		884230,
		120
	},
	guild_duty_shoule_be_deputy_commander = {
		884350,
		179
	},
	guild_deputy_commander_cnt_is_full = {
		884529,
		139
	},
	guild_deputy_commander_cnt = {
		884668,
		156
	},
	mail_filter_placeholder = {
		884824,
		100
	},
	recently_sticker_placeholder = {
		884924,
		111
	},
	backhill_campusfestival_tip = {
		885035,
		1427
	},
	mini_cookgametip = {
		886462,
		1185
	},
	cook_game_Albacore = {
		887647,
		108
	},
	cook_game_august = {
		887755,
		96
	},
	cook_game_elbe = {
		887851,
		100
	},
	cook_game_hakuryu = {
		887951,
		140
	},
	cook_game_howe = {
		888091,
		145
	},
	cook_game_marcopolo = {
		888236,
		110
	},
	cook_game_noshiro = {
		888346,
		125
	},
	cook_game_pnelope = {
		888471,
		139
	},
	cook_game_laffey = {
		888610,
		165
	},
	cook_game_janus = {
		888775,
		141
	},
	cook_game_flandre = {
		888916,
		132
	},
	cook_game_constellation = {
		889048,
		187
	},
	cook_game_constellation_skill_name = {
		889235,
		134
	},
	cook_game_constellation_skill_desc = {
		889369,
		227
	},
	random_ship_on = {
		889596,
		111
	},
	random_ship_off_0 = {
		889707,
		202
	},
	random_ship_off = {
		889909,
		160
	},
	random_ship_forbidden = {
		890069,
		152
	},
	random_ship_now = {
		890221,
		102
	},
	random_ship_label = {
		890323,
		97
	},
	player_vitae_skin_setting = {
		890420,
		102
	},
	random_ship_tips1 = {
		890522,
		155
	},
	random_ship_tips2 = {
		890677,
		128
	},
	random_ship_before = {
		890805,
		117
	},
	random_ship_and_skin_title = {
		890922,
		123
	},
	random_ship_frequse_mode = {
		891045,
		104
	},
	random_ship_locked_mode = {
		891149,
		103
	},
	littleSpee_npc = {
		891252,
		1475
	},
	random_flag_ship = {
		892727,
		96
	},
	random_flag_ship_changskinBtn_label = {
		892823,
		112
	},
	expedition_drop_use_out = {
		892935,
		168
	},
	expedition_extra_drop_tip = {
		893103,
		110
	},
	ex_pass_use = {
		893213,
		81
	},
	defense_formation_tip_npc = {
		893294,
		218
	},
	pgs_login_tip = {
		893512,
		228
	},
	pgs_login_binding_exist1 = {
		893740,
		221
	},
	pgs_login_binding_exist2 = {
		893961,
		190
	},
	pgs_login_binding_exist3 = {
		894151,
		254
	},
	pgs_binding_account = {
		894405,
		100
	},
	pgs_unbind = {
		894505,
		98
	},
	pgs_unbind_tip1 = {
		894603,
		150
	},
	pgs_unbind_tip2 = {
		894753,
		246
	},
	word_item = {
		894999,
		82
	},
	word_tool = {
		895081,
		89
	},
	word_other = {
		895170,
		80
	},
	ryza_word_equip = {
		895250,
		85
	},
	ryza_rest_produce_count = {
		895335,
		115
	},
	ryza_composite_confirm = {
		895450,
		127
	},
	ryza_composite_confirm_single = {
		895577,
		130
	},
	ryza_composite_count = {
		895707,
		98
	},
	ryza_toggle_only_composite = {
		895805,
		113
	},
	ryza_tip_select_recipe = {
		895918,
		136
	},
	ryza_tip_put_materials = {
		896054,
		127
	},
	ryza_tip_composite_unlock = {
		896181,
		138
	},
	ryza_tip_unlock_all_tools = {
		896319,
		141
	},
	ryza_material_not_enough = {
		896460,
		155
	},
	ryza_tip_composite_invalid = {
		896615,
		157
	},
	ryza_tip_max_composite_count = {
		896772,
		143
	},
	ryza_tip_no_item = {
		896915,
		114
	},
	ryza_ui_show_acess = {
		897029,
		102
	},
	ryza_tip_no_recipe = {
		897131,
		114
	},
	ryza_tip_item_access = {
		897245,
		143
	},
	ryza_tip_control_buff_not_obtain_tip = {
		897388,
		139
	},
	ryza_tip_control_buff_upgrade = {
		897527,
		108
	},
	ryza_tip_control_buff_replace = {
		897635,
		99
	},
	ryza_tip_control_buff_limit = {
		897734,
		107
	},
	ryza_tip_control_buff_already_active_tip = {
		897841,
		113
	},
	ryza_tip_control_buff = {
		897954,
		144
	},
	ryza_tip_control_buff_not_obtain = {
		898098,
		105
	},
	ryza_tip_control = {
		898203,
		135
	},
	ryza_tip_main = {
		898338,
		1465
	},
	battle_levelScene_ryza_lock = {
		899803,
		193
	},
	ryza_tip_toast_item_got = {
		899996,
		100
	},
	ryza_composite_help_tip = {
		900096,
		476
	},
	ryza_control_help_tip = {
		900572,
		296
	},
	ryza_mini_game = {
		900868,
		351
	},
	ryza_task_level_desc = {
		901219,
		97
	},
	ryza_task_tag_explore = {
		901316,
		91
	},
	ryza_task_tag_battle = {
		901407,
		90
	},
	ryza_task_tag_dalegate = {
		901497,
		92
	},
	ryza_task_tag_develop = {
		901589,
		91
	},
	ryza_task_tag_adventure = {
		901680,
		93
	},
	ryza_task_tag_build = {
		901773,
		89
	},
	ryza_task_tag_create = {
		901862,
		90
	},
	ryza_task_tag_daily = {
		901952,
		92
	},
	ryza_task_detail_content = {
		902044,
		94
	},
	ryza_task_detail_award = {
		902138,
		92
	},
	ryza_task_go = {
		902230,
		82
	},
	ryza_task_get = {
		902312,
		83
	},
	ryza_task_get_all = {
		902395,
		94
	},
	ryza_task_confirm = {
		902489,
		87
	},
	ryza_task_cancel = {
		902576,
		86
	},
	ryza_task_level_num = {
		902662,
		96
	},
	ryza_task_level_add = {
		902758,
		99
	},
	ryza_task_submit = {
		902857,
		86
	},
	ryza_task_detail = {
		902943,
		86
	},
	ryza_composite_words = {
		903029,
		741
	},
	ryza_task_help_tip = {
		903770,
		345
	},
	hotspring_buff = {
		904115,
		140
	},
	random_ship_custom_mode_empty = {
		904255,
		190
	},
	random_ship_custom_mode_main_button_add = {
		904445,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		904554,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		904666,
		162
	},
	random_ship_custom_mode_main_tip2 = {
		904828,
		111
	},
	random_ship_custom_mode_main_empty = {
		904939,
		138
	},
	random_ship_custom_mode_select_all = {
		905077,
		111
	},
	random_ship_custom_mode_add_tip1 = {
		905188,
		156
	},
	random_ship_custom_mode_select_number = {
		905344,
		111
	},
	random_ship_custom_mode_add_complete = {
		905455,
		123
	},
	random_ship_custom_mode_add_tip2 = {
		905578,
		140
	},
	random_ship_custom_mode_remove_tip1 = {
		905718,
		146
	},
	random_ship_custom_mode_remove_complete = {
		905864,
		126
	},
	random_ship_custom_mode_remove_tip2 = {
		905990,
		159
	},
	index_dressed = {
		906149,
		90
	},
	random_ship_custom_mode = {
		906239,
		113
	},
	random_ship_custom_mode_add_title = {
		906352,
		113
	},
	random_ship_custom_mode_remove_title = {
		906465,
		116
	},
	hotspring_shop_enter1 = {
		906581,
		181
	},
	hotspring_shop_enter2 = {
		906762,
		183
	},
	hotspring_shop_insufficient = {
		906945,
		191
	},
	hotspring_shop_success1 = {
		907136,
		100
	},
	hotspring_shop_success2 = {
		907236,
		120
	},
	hotspring_shop_finish = {
		907356,
		170
	},
	hotspring_shop_end = {
		907526,
		183
	},
	hotspring_shop_touch1 = {
		907709,
		143
	},
	hotspring_shop_touch2 = {
		907852,
		149
	},
	hotspring_shop_touch3 = {
		908001,
		137
	},
	hotspring_shop_exchanged = {
		908138,
		156
	},
	hotspring_shop_exchange = {
		908294,
		205
	},
	hotspring_tip1 = {
		908499,
		160
	},
	hotspring_tip2 = {
		908659,
		111
	},
	hotspring_help = {
		908770,
		750
	},
	hotspring_expand = {
		909520,
		188
	},
	hotspring_shop_help = {
		909708,
		535
	},
	resorts_help = {
		910243,
		703
	},
	pvzminigame_help = {
		910946,
		1586
	},
	tips_yuandanhuoyue2023 = {
		912532,
		746
	},
	beach_guard_chaijun = {
		913278,
		170
	},
	beach_guard_jianye = {
		913448,
		154
	},
	beach_guard_lituoliao = {
		913602,
		269
	},
	beach_guard_bominghan = {
		913871,
		256
	},
	beach_guard_nengdai = {
		914127,
		272
	},
	beach_guard_m_craft = {
		914399,
		119
	},
	beach_guard_m_atk = {
		914518,
		114
	},
	beach_guard_m_guard = {
		914632,
		119
	},
	beach_guard_m_craft_name = {
		914751,
		97
	},
	beach_guard_m_atk_name = {
		914848,
		95
	},
	beach_guard_m_guard_name = {
		914943,
		97
	},
	beach_guard_e1 = {
		915040,
		90
	},
	beach_guard_e2 = {
		915130,
		87
	},
	beach_guard_e3 = {
		915217,
		93
	},
	beach_guard_e4 = {
		915310,
		87
	},
	beach_guard_e5 = {
		915397,
		87
	},
	beach_guard_e6 = {
		915484,
		87
	},
	beach_guard_e7 = {
		915571,
		93
	},
	beach_guard_e1_desc = {
		915664,
		145
	},
	beach_guard_e2_desc = {
		915809,
		158
	},
	beach_guard_e3_desc = {
		915967,
		158
	},
	beach_guard_e4_desc = {
		916125,
		172
	},
	beach_guard_e5_desc = {
		916297,
		173
	},
	beach_guard_e6_desc = {
		916470,
		279
	},
	beach_guard_e7_desc = {
		916749,
		168
	},
	ninghai_nianye = {
		916917,
		132
	},
	yingrui_nianye = {
		917049,
		156
	},
	zhaohe_nianye = {
		917205,
		170
	},
	zhenhai_nianye = {
		917375,
		149
	},
	haitian_nianye = {
		917524,
		171
	},
	taiyuan_nianye = {
		917695,
		159
	},
	yixian_nianye = {
		917854,
		163
	},
	activity_yanhua_tip1 = {
		918017,
		90
	},
	activity_yanhua_tip2 = {
		918107,
		105
	},
	activity_yanhua_tip3 = {
		918212,
		105
	},
	activity_yanhua_tip4 = {
		918317,
		150
	},
	activity_yanhua_tip5 = {
		918467,
		117
	},
	activity_yanhua_tip6 = {
		918584,
		135
	},
	activity_yanhua_tip7 = {
		918719,
		151
	},
	activity_yanhua_tip8 = {
		918870,
		98
	},
	help_chunjie2023 = {
		918968,
		1360
	},
	sevenday_nianye = {
		920328,
		331
	},
	tip_nianye = {
		920659,
		144
	},
	couplete_activty_desc = {
		920803,
		480
	},
	couplete_click_desc = {
		921283,
		142
	},
	couplet_index_desc = {
		921425,
		90
	},
	couplete_help = {
		921515,
		714
	},
	couplete_drag_tip = {
		922229,
		124
	},
	couplete_remind = {
		922353,
		111
	},
	couplete_complete = {
		922464,
		117
	},
	couplete_enter = {
		922581,
		103
	},
	couplete_stay = {
		922684,
		122
	},
	couplete_task = {
		922806,
		141
	},
	couplete_pass_1 = {
		922947,
		110
	},
	couplete_pass_2 = {
		923057,
		106
	},
	couplete_fail_1 = {
		923163,
		118
	},
	couplete_fail_2 = {
		923281,
		113
	},
	couplete_pair_1 = {
		923394,
		100
	},
	couplete_pair_2 = {
		923494,
		100
	},
	couplete_pair_3 = {
		923594,
		100
	},
	couplete_pair_4 = {
		923694,
		100
	},
	couplete_pair_5 = {
		923794,
		100
	},
	couplete_pair_6 = {
		923894,
		100
	},
	couplete_pair_7 = {
		923994,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		924094,
		202
	},
	["2023spring_minigame_item_firecracker"] = {
		924296,
		191
	},
	["2023spring_minigame_skill_icewall"] = {
		924487,
		154
	},
	["2023spring_minigame_skill_icewall_up"] = {
		924641,
		214
	},
	["2023spring_minigame_skill_sprint"] = {
		924855,
		145
	},
	["2023spring_minigame_skill_sprint_up"] = {
		925000,
		194
	},
	["2023spring_minigame_skill_flash"] = {
		925194,
		172
	},
	["2023spring_minigame_skill_flash_up"] = {
		925366,
		176
	},
	["2023spring_minigame_bless_speed"] = {
		925542,
		130
	},
	["2023spring_minigame_bless_speed_up"] = {
		925672,
		173
	},
	["2023spring_minigame_bless_substitute"] = {
		925845,
		211
	},
	["2023spring_minigame_bless_substitute_up"] = {
		926056,
		116
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		926172,
		218
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		926390,
		136
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		926526,
		146
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		926672,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		926811,
		203
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		927014,
		145
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		927159,
		342
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		927501,
		281
	},
	["2023spring_minigame_tip1"] = {
		927782,
		94
	},
	["2023spring_minigame_tip2"] = {
		927876,
		97
	},
	["2023spring_minigame_tip3"] = {
		927973,
		97
	},
	["2023spring_minigame_tip5"] = {
		928070,
		130
	},
	["2023spring_minigame_tip6"] = {
		928200,
		105
	},
	["2023spring_minigame_tip7"] = {
		928305,
		114
	},
	["2023spring_minigame_help"] = {
		928419,
		1489
	},
	multiple_sorties_title = {
		929908,
		99
	},
	multiple_sorties_title_eng = {
		930007,
		106
	},
	multiple_sorties_locked_tip = {
		930113,
		184
	},
	multiple_sorties_times = {
		930297,
		99
	},
	multiple_sorties_tip = {
		930396,
		230
	},
	multiple_sorties_challenge_ticket_use = {
		930626,
		114
	},
	multiple_sorties_cost1 = {
		930740,
		167
	},
	multiple_sorties_cost2 = {
		930907,
		172
	},
	multiple_sorties_cost3 = {
		931079,
		179
	},
	multiple_sorties_stopped = {
		931258,
		97
	},
	multiple_sorties_stop_tip = {
		931355,
		176
	},
	multiple_sorties_resume_tip = {
		931531,
		142
	},
	multiple_sorties_auto_on = {
		931673,
		132
	},
	multiple_sorties_finish = {
		931805,
		108
	},
	multiple_sorties_stop = {
		931913,
		106
	},
	multiple_sorties_stop_end = {
		932019,
		131
	},
	multiple_sorties_end_status = {
		932150,
		178
	},
	multiple_sorties_finish_tip = {
		932328,
		135
	},
	multiple_sorties_stop_tip_end = {
		932463,
		139
	},
	multiple_sorties_stop_reason1 = {
		932602,
		130
	},
	multiple_sorties_stop_reason2 = {
		932732,
		164
	},
	multiple_sorties_stop_reason3 = {
		932896,
		122
	},
	multiple_sorties_stop_reason4 = {
		933018,
		106
	},
	multiple_sorties_main_tip = {
		933124,
		274
	},
	multiple_sorties_main_end = {
		933398,
		228
	},
	multiple_sorties_rest_time = {
		933626,
		103
	},
	multiple_sorties_retry_desc = {
		933729,
		110
	},
	msgbox_text_battle = {
		933839,
		88
	},
	pre_combat_start = {
		933927,
		86
	},
	pre_combat_start_en = {
		934013,
		95
	},
	["2023Valentine_minigame_s"] = {
		934108,
		218
	},
	["2023Valentine_minigame_a"] = {
		934326,
		175
	},
	["2023Valentine_minigame_b"] = {
		934501,
		201
	},
	["2023Valentine_minigame_c"] = {
		934702,
		191
	},
	["2023Valentine_minigame_label1"] = {
		934893,
		107
	},
	["2023Valentine_minigame_label2"] = {
		935000,
		109
	},
	["2023Valentine_minigame_label3"] = {
		935109,
		109
	},
	Valentine_minigame_label1 = {
		935218,
		103
	},
	Valentine_minigame_label2 = {
		935321,
		105
	},
	Valentine_minigame_label3 = {
		935426,
		105
	},
	sort_energy = {
		935531,
		81
	},
	dockyard_search_holder = {
		935612,
		115
	},
	loveletter_exchange_tip1 = {
		935727,
		172
	},
	loveletter_exchange_tip2 = {
		935899,
		184
	},
	loveletter_exchange_confirm = {
		936083,
		471
	},
	loveletter_exchange_button = {
		936554,
		96
	},
	loveletter_exchange_tip3 = {
		936650,
		143
	},
	loveletter_recover_tip1 = {
		936793,
		184
	},
	loveletter_recover_tip2 = {
		936977,
		116
	},
	loveletter_recover_tip3 = {
		937093,
		164
	},
	loveletter_recover_tip4 = {
		937257,
		154
	},
	loveletter_recover_tip5 = {
		937411,
		195
	},
	loveletter_recover_tip6 = {
		937606,
		191
	},
	loveletter_recover_tip7 = {
		937797,
		198
	},
	loveletter_recover_bottom1 = {
		937995,
		103
	},
	loveletter_recover_bottom2 = {
		938098,
		106
	},
	loveletter_recover_bottom3 = {
		938204,
		95
	},
	loveletter_recover_text1 = {
		938299,
		402
	},
	loveletter_recover_text2 = {
		938701,
		405
	},
	battle_text_common_1 = {
		939106,
		196
	},
	battle_text_common_2 = {
		939302,
		252
	},
	battle_text_common_3 = {
		939554,
		223
	},
	battle_text_common_4 = {
		939777,
		258
	},
	battle_text_yingxiv4_1 = {
		940035,
		136
	},
	battle_text_yingxiv4_2 = {
		940171,
		136
	},
	battle_text_yingxiv4_3 = {
		940307,
		139
	},
	battle_text_yingxiv4_4 = {
		940446,
		142
	},
	battle_text_yingxiv4_5 = {
		940588,
		133
	},
	battle_text_yingxiv4_6 = {
		940721,
		158
	},
	battle_text_yingxiv4_7 = {
		940879,
		161
	},
	battle_text_yingxiv4_8 = {
		941040,
		163
	},
	battle_text_yingxiv4_9 = {
		941203,
		150
	},
	battle_text_yingxiv4_10 = {
		941353,
		154
	},
	battle_text_bisimaiz_1 = {
		941507,
		140
	},
	battle_text_bisimaiz_2 = {
		941647,
		140
	},
	battle_text_bisimaiz_3 = {
		941787,
		140
	},
	battle_text_bisimaiz_4 = {
		941927,
		140
	},
	battle_text_bisimaiz_5 = {
		942067,
		140
	},
	battle_text_bisimaiz_6 = {
		942207,
		140
	},
	battle_text_bisimaiz_7 = {
		942347,
		192
	},
	battle_text_bisimaiz_8 = {
		942539,
		240
	},
	battle_text_bisimaiz_9 = {
		942779,
		215
	},
	battle_text_bisimaiz_10 = {
		942994,
		192
	},
	battle_text_yunxian_1 = {
		943186,
		201
	},
	battle_text_yunxian_2 = {
		943387,
		182
	},
	battle_text_yunxian_3 = {
		943569,
		188
	},
	battle_text_tongmeng_1 = {
		943757,
		134
	},
	battle_text_luodeni_1 = {
		943891,
		180
	},
	battle_text_luodeni_2 = {
		944071,
		200
	},
	battle_text_luodeni_3 = {
		944271,
		183
	},
	battle_text_pizibao_1 = {
		944454,
		181
	},
	battle_text_pizibao_2 = {
		944635,
		170
	},
	battle_text_tianchengCV_1 = {
		944805,
		193
	},
	battle_text_tianchengCV_2 = {
		944998,
		202
	},
	battle_text_tianchengCV_3 = {
		945200,
		188
	},
	battle_text_lumei_1 = {
		945388,
		106
	},
	series_enemy_mood = {
		945494,
		94
	},
	series_enemy_mood_error = {
		945588,
		155
	},
	series_enemy_reward_tip1 = {
		945743,
		111
	},
	series_enemy_reward_tip2 = {
		945854,
		108
	},
	series_enemy_reward_tip3 = {
		945962,
		104
	},
	series_enemy_reward_tip4 = {
		946066,
		102
	},
	series_enemy_cost = {
		946168,
		92
	},
	series_enemy_SP_count = {
		946260,
		99
	},
	series_enemy_SP_error = {
		946359,
		115
	},
	series_enemy_unlock = {
		946474,
		128
	},
	series_enemy_storyunlock = {
		946602,
		118
	},
	series_enemy_storyreward = {
		946720,
		102
	},
	series_enemy_help = {
		946822,
		2456
	},
	series_enemy_score = {
		949278,
		88
	},
	series_enemy_total_score = {
		949366,
		98
	},
	setting_label_private = {
		949464,
		112
	},
	setting_label_licence = {
		949576,
		107
	},
	series_enemy_reward = {
		949683,
		96
	},
	series_enemy_mode_1 = {
		949779,
		96
	},
	series_enemy_mode_2 = {
		949875,
		96
	},
	series_enemy_fleet_prefix = {
		949971,
		98
	},
	series_enemy_team_notenough = {
		950069,
		236
	},
	series_enemy_empty_commander_main = {
		950305,
		113
	},
	series_enemy_empty_commander_assistant = {
		950418,
		118
	},
	limit_team_character_tips = {
		950536,
		150
	},
	game_room_help = {
		950686,
		1178
	},
	game_cannot_go = {
		951864,
		115
	},
	game_ticket_notenough = {
		951979,
		169
	},
	game_ticket_max_all = {
		952148,
		245
	},
	game_ticket_max_month = {
		952393,
		268
	},
	game_icon_notenough = {
		952661,
		169
	},
	game_goldbyicon = {
		952830,
		147
	},
	game_icon_max = {
		952977,
		229
	},
	caibulin_tip1 = {
		953206,
		131
	},
	caibulin_tip2 = {
		953337,
		149
	},
	caibulin_tip3 = {
		953486,
		131
	},
	caibulin_tip4 = {
		953617,
		149
	},
	caibulin_tip5 = {
		953766,
		131
	},
	caibulin_tip6 = {
		953897,
		149
	},
	caibulin_tip7 = {
		954046,
		131
	},
	caibulin_tip8 = {
		954177,
		149
	},
	caibulin_tip9 = {
		954326,
		155
	},
	caibulin_tip10 = {
		954481,
		156
	},
	caibulin_help = {
		954637,
		543
	},
	caibulin_tip11 = {
		955180,
		153
	},
	caibulin_lock_tip = {
		955333,
		140
	},
	gametip_xiaoqiye = {
		955473,
		1382
	},
	event_recommend_level1 = {
		956855,
		214
	},
	doa_minigame_Luna = {
		957069,
		87
	},
	doa_minigame_Misaki = {
		957156,
		92
	},
	doa_minigame_Marie = {
		957248,
		95
	},
	doa_minigame_Tamaki = {
		957343,
		92
	},
	doa_minigame_help = {
		957435,
		308
	},
	gametip_xiaokewei = {
		957743,
		1924
	},
	doa_character_select_confirm = {
		959667,
		275
	},
	blueprint_combatperformance = {
		959942,
		104
	},
	blueprint_shipperformance = {
		960046,
		102
	},
	blueprint_researching = {
		960148,
		105
	},
	sculpture_drawline_tip = {
		960253,
		124
	},
	sculpture_drawline_done = {
		960377,
		166
	},
	sculpture_drawline_exit = {
		960543,
		252
	},
	sculpture_puzzle_tip = {
		960795,
		175
	},
	sculpture_gratitude_tip = {
		960970,
		145
	},
	sculpture_close_tip = {
		961115,
		125
	},
	gift_act_help = {
		961240,
		567
	},
	gift_act_drawline_help = {
		961807,
		576
	},
	gift_act_tips = {
		962383,
		85
	},
	expedition_award_tip = {
		962468,
		169
	},
	island_act_tips1 = {
		962637,
		114
	},
	haidaojudian_help = {
		962751,
		1828
	},
	haidaojudian_building_tip = {
		964579,
		139
	},
	workbench_help = {
		964718,
		835
	},
	workbench_need_materials = {
		965553,
		101
	},
	workbench_tips1 = {
		965654,
		125
	},
	workbench_tips2 = {
		965779,
		92
	},
	workbench_tips3 = {
		965871,
		122
	},
	workbench_tips4 = {
		965993,
		119
	},
	workbench_tips5 = {
		966112,
		130
	},
	workbench_tips6 = {
		966242,
		109
	},
	workbench_tips7 = {
		966351,
		85
	},
	workbench_tips8 = {
		966436,
		92
	},
	workbench_tips9 = {
		966528,
		92
	},
	workbench_tips10 = {
		966620,
		110
	},
	island_help = {
		966730,
		610
	},
	islandnode_tips1 = {
		967340,
		100
	},
	islandnode_tips2 = {
		967440,
		86
	},
	islandnode_tips3 = {
		967526,
		120
	},
	islandnode_tips4 = {
		967646,
		121
	},
	islandnode_tips5 = {
		967767,
		151
	},
	islandnode_tips6 = {
		967918,
		127
	},
	islandnode_tips7 = {
		968045,
		152
	},
	islandnode_tips8 = {
		968197,
		209
	},
	islandnode_tips9 = {
		968406,
		183
	},
	islandshop_tips1 = {
		968589,
		100
	},
	islandshop_tips2 = {
		968689,
		93
	},
	islandshop_tips3 = {
		968782,
		86
	},
	islandshop_tips4 = {
		968868,
		88
	},
	island_shop_limit_error = {
		968956,
		167
	},
	haidaojudian_upgrade_limit = {
		969123,
		218
	},
	chargetip_monthcard_1 = {
		969341,
		134
	},
	chargetip_monthcard_2 = {
		969475,
		158
	},
	chargetip_crusing = {
		969633,
		115
	},
	chargetip_giftpackage = {
		969748,
		133
	},
	package_view_1 = {
		969881,
		140
	},
	package_view_2 = {
		970021,
		167
	},
	package_view_3 = {
		970188,
		112
	},
	package_view_4 = {
		970300,
		92
	},
	probabilityskinshop_tip = {
		970392,
		170
	},
	skin_gift_desc = {
		970562,
		286
	},
	springtask_tip = {
		970848,
		380
	},
	island_build_desc = {
		971228,
		164
	},
	island_history_desc = {
		971392,
		212
	},
	island_build_level = {
		971604,
		95
	},
	island_game_limit_help = {
		971699,
		179
	},
	island_game_limit_num = {
		971878,
		99
	},
	ore_minigame_help = {
		971977,
		810
	},
	meta_shop_exchange_limit_2 = {
		972787,
		134
	},
	meta_shop_tip = {
		972921,
		176
	},
	pt_shop_tran_tip = {
		973097,
		237
	},
	urdraw_tip = {
		973334,
		170
	},
	urdraw_complement = {
		973504,
		170
	},
	meta_class_t_level_1 = {
		973674,
		100
	},
	meta_class_t_level_2 = {
		973774,
		101
	},
	meta_class_t_level_3 = {
		973875,
		104
	},
	meta_class_t_level_4 = {
		973979,
		103
	},
	meta_class_t_level_5 = {
		974082,
		97
	},
	meta_shop_exchange_limit_tip = {
		974179,
		145
	},
	meta_shop_exchange_limit_2_tip = {
		974324,
		175
	},
	charge_tip_crusing_label = {
		974499,
		114
	},
	mktea_1 = {
		974613,
		158
	},
	mktea_2 = {
		974771,
		155
	},
	mktea_3 = {
		974926,
		156
	},
	mktea_4 = {
		975082,
		234
	},
	mktea_5 = {
		975316,
		229
	},
	random_skin_list_item_desc_label = {
		975545,
		103
	},
	notice_input_desc = {
		975648,
		100
	},
	notice_label_send = {
		975748,
		87
	},
	notice_label_room = {
		975835,
		87
	},
	notice_label_recv = {
		975922,
		90
	},
	notice_label_tip = {
		976012,
		138
	},
	littleTaihou_npc = {
		976150,
		1832
	},
	disassemble_selected = {
		977982,
		97
	},
	disassemble_available = {
		978079,
		98
	},
	ship_formationUI_fleetName_challenge = {
		978177,
		123
	},
	ship_formationUI_fleetName_challenge_sub = {
		978300,
		127
	},
	word_status_activity = {
		978427,
		114
	},
	word_status_challenge = {
		978541,
		101
	},
	shipmodechange_reject_inactivity = {
		978642,
		225
	},
	shipmodechange_reject_inchallenge = {
		978867,
		226
	},
	battle_result_total_time = {
		979093,
		105
	},
	charge_game_room_coin_tip = {
		979198,
		229
	},
	game_room_shooting_tip = {
		979427,
		93
	},
	mini_game_shop_ticked_not_enough = {
		979520,
		180
	},
	game_ticket_current_month = {
		979700,
		120
	},
	game_icon_max_full = {
		979820,
		162
	},
	pre_combat_consume = {
		979982,
		89
	},
	file_down_msgbox = {
		980071,
		290
	},
	file_down_mgr_title = {
		980361,
		109
	},
	file_down_mgr_progress = {
		980470,
		91
	},
	file_down_mgr_error = {
		980561,
		170
	},
	last_building_not_shown = {
		980731,
		125
	},
	setting_group_prefs_tip = {
		980856,
		124
	},
	group_prefs_switch_tip = {
		980980,
		177
	},
	main_group_msgbox_content = {
		981157,
		276
	},
	word_maingroup_checking = {
		981433,
		97
	},
	word_maingroup_checktoupdate = {
		981530,
		117
	},
	word_maingroup_checkfailure = {
		981647,
		133
	},
	word_maingroup_updating = {
		981780,
		105
	},
	word_maingroup_idle = {
		981885,
		109
	},
	word_maingroup_latest = {
		981994,
		107
	},
	word_maingroup_updatesuccess = {
		982101,
		111
	},
	word_maingroup_updatefailure = {
		982212,
		155
	},
	group_download_tip = {
		982367,
		194
	},
	word_manga_checking = {
		982561,
		93
	},
	word_manga_checktoupdate = {
		982654,
		113
	},
	word_manga_checkfailure = {
		982767,
		128
	},
	word_manga_updating = {
		982895,
		102
	},
	word_manga_updatesuccess = {
		982997,
		107
	},
	word_manga_updatefailure = {
		983104,
		151
	},
	cryptolalia_lock_res = {
		983255,
		116
	},
	cryptolalia_not_download_res = {
		983371,
		124
	},
	cryptolalia_timelimie = {
		983495,
		98
	},
	cryptolalia_label_downloading = {
		983593,
		119
	},
	cryptolalia_delete_res = {
		983712,
		107
	},
	cryptolalia_delete_res_tip = {
		983819,
		147
	},
	cryptolalia_delete_res_title = {
		983966,
		108
	},
	cryptolalia_use_gem_title = {
		984074,
		108
	},
	cryptolalia_use_ticket_title = {
		984182,
		111
	},
	cryptolalia_exchange = {
		984293,
		97
	},
	cryptolalia_exchange_success = {
		984390,
		105
	},
	cryptolalia_list_title = {
		984495,
		105
	},
	cryptolalia_list_subtitle = {
		984600,
		101
	},
	cryptolalia_download_done = {
		984701,
		118
	},
	cryptolalia_coming_soom = {
		984819,
		103
	},
	cryptolalia_unopen = {
		984922,
		91
	},
	cryptolalia_no_ticket = {
		985013,
		172
	},
	cryptolalia_entrance_coming_soom = {
		985185,
		133
	},
	ship_formationUI_fleetName_sp = {
		985318,
		122
	},
	ship_formationUI_fleetName_sp_ss = {
		985440,
		136
	},
	activityboss_sp_all_buff = {
		985576,
		101
	},
	activityboss_sp_best_score = {
		985677,
		104
	},
	activityboss_sp_display_reward = {
		985781,
		107
	},
	activityboss_sp_score_bonus = {
		985888,
		104
	},
	activityboss_sp_active_buff = {
		985992,
		101
	},
	activityboss_sp_window_best_score = {
		986093,
		118
	},
	activityboss_sp_score_target = {
		986211,
		106
	},
	activityboss_sp_score = {
		986317,
		98
	},
	activityboss_sp_score_update = {
		986415,
		112
	},
	activityboss_sp_score_not_update = {
		986527,
		119
	},
	collect_page_got = {
		986646,
		94
	},
	charge_menu_month_tip = {
		986740,
		172
	},
	activity_shop_title = {
		986912,
		92
	},
	street_shop_title = {
		987004,
		87
	},
	military_shop_title = {
		987091,
		89
	},
	quota_shop_title1 = {
		987180,
		94
	},
	sham_shop_title = {
		987274,
		92
	},
	fragment_shop_title = {
		987366,
		89
	},
	guild_shop_title = {
		987455,
		89
	},
	medal_shop_title = {
		987544,
		86
	},
	meta_shop_title = {
		987630,
		83
	},
	mini_game_shop_title = {
		987713,
		90
	},
	metaskill_up = {
		987803,
		234
	},
	metaskill_overflow_tip = {
		988037,
		213
	},
	msgbox_repair_cipher = {
		988250,
		103
	},
	msgbox_repair_title = {
		988353,
		89
	},
	equip_skin_detail_count = {
		988442,
		98
	},
	faest_nothing_to_get = {
		988540,
		128
	},
	feast_click_to_close = {
		988668,
		116
	},
	feast_invitation_btn_label = {
		988784,
		103
	},
	feast_task_btn_label = {
		988887,
		100
	},
	feast_task_pt_label = {
		988987,
		93
	},
	feast_task_pt_level = {
		989080,
		87
	},
	feast_task_pt_get = {
		989167,
		90
	},
	feast_task_pt_got = {
		989257,
		94
	},
	feast_task_tag_daily = {
		989351,
		101
	},
	feast_task_tag_activity = {
		989452,
		101
	},
	feast_label_make_invitation = {
		989553,
		107
	},
	feast_no_invitation = {
		989660,
		109
	},
	feast_no_gift = {
		989769,
		100
	},
	feast_label_give_invitation = {
		989869,
		107
	},
	feast_label_give_invitation_finish = {
		989976,
		111
	},
	feast_label_give_gift = {
		990087,
		98
	},
	feast_label_give_gift_finish = {
		990185,
		105
	},
	feast_label_make_ticket_tip = {
		990290,
		158
	},
	feast_label_make_ticket_click_tip = {
		990448,
		127
	},
	feast_label_make_ticket_failed_tip = {
		990575,
		152
	},
	feast_res_window_title = {
		990727,
		99
	},
	feast_res_window_go_label = {
		990826,
		101
	},
	feast_tip = {
		990927,
		422
	},
	feast_invitation_part1 = {
		991349,
		138
	},
	feast_invitation_part2 = {
		991487,
		223
	},
	feast_invitation_part3 = {
		991710,
		267
	},
	feast_invitation_part4 = {
		991977,
		219
	},
	uscastle2023_help = {
		992196,
		1897
	},
	feast_cant_give_gift_tip = {
		994093,
		144
	},
	uscastle2023_minigame_help = {
		994237,
		367
	},
	feast_drag_invitation_tip = {
		994604,
		148
	},
	feast_drag_gift_tip = {
		994752,
		146
	},
	shoot_preview = {
		994898,
		90
	},
	hit_preview = {
		994988,
		88
	},
	story_label_skip = {
		995076,
		86
	},
	story_label_auto = {
		995162,
		86
	},
	launch_ball_skill_desc = {
		995248,
		99
	},
	launch_ball_hatsuduki_skill_1 = {
		995347,
		117
	},
	launch_ball_hatsuduki_skill_1_desc = {
		995464,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		995654,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		995781,
		370
	},
	launch_ball_shinano_skill_1 = {
		996151,
		114
	},
	launch_ball_shinano_skill_1_desc = {
		996265,
		203
	},
	launch_ball_shinano_skill_2 = {
		996468,
		118
	},
	launch_ball_shinano_skill_2_desc = {
		996586,
		253
	},
	launch_ball_yura_skill_1 = {
		996839,
		115
	},
	launch_ball_yura_skill_1_desc = {
		996954,
		182
	},
	launch_ball_yura_skill_2 = {
		997136,
		112
	},
	launch_ball_yura_skill_2_desc = {
		997248,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		997482,
		116
	},
	launch_ball_shimakaze_skill_1_desc = {
		997598,
		219
	},
	launch_ball_shimakaze_skill_2 = {
		997817,
		116
	},
	launch_ball_shimakaze_skill_2_desc = {
		997933,
		230
	},
	jp6th_spring_tip1 = {
		998163,
		193
	},
	jp6th_spring_tip2 = {
		998356,
		117
	},
	jp6th_biaohoushan_help = {
		998473,
		1580
	},
	jp6th_lihoushan_help = {
		1000053,
		3063
	},
	jp6th_lihoushan_time = {
		1003116,
		142
	},
	jp6th_lihoushan_order = {
		1003258,
		141
	},
	jp6th_lihoushan_pt1 = {
		1003399,
		110
	},
	launchball_minigame_help = {
		1003509,
		88
	},
	launchball_minigame_select = {
		1003597,
		119
	},
	launchball_minigame_un_select = {
		1003716,
		137
	},
	launchball_minigame_shop = {
		1003853,
		104
	},
	launchball_lock_Shinano = {
		1003957,
		175
	},
	launchball_lock_Yura = {
		1004132,
		169
	},
	launchball_lock_Shimakaze = {
		1004301,
		180
	},
	launchball_spilt_series = {
		1004481,
		205
	},
	launchball_spilt_mix = {
		1004686,
		293
	},
	launchball_spilt_over = {
		1004979,
		247
	},
	launchball_spilt_many = {
		1005226,
		177
	},
	luckybag_skin_isani = {
		1005403,
		102
	},
	luckybag_skin_islive2d = {
		1005505,
		89
	},
	SkinMagazinePage2_tip = {
		1005594,
		98
	},
	racing_cost = {
		1005692,
		88
	},
	racing_rank_top_text = {
		1005780,
		97
	},
	racing_rank_half_h = {
		1005877,
		108
	},
	racing_rank_no_data = {
		1005985,
		106
	},
	racing_minigame_help = {
		1006091,
		357
	},
	child_msg_title_detail = {
		1006448,
		99
	},
	child_msg_title_tip = {
		1006547,
		87
	},
	child_msg_owned = {
		1006634,
		93
	},
	child_polaroid_get_tip = {
		1006727,
		155
	},
	child_close_tip = {
		1006882,
		111
	},
	word_month = {
		1006993,
		77
	},
	word_which_month = {
		1007070,
		91
	},
	word_which_week = {
		1007161,
		87
	},
	word_in_one_week = {
		1007248,
		94
	},
	word_week_title = {
		1007342,
		86
	},
	word_harbour = {
		1007428,
		82
	},
	child_btn_target = {
		1007510,
		86
	},
	child_btn_collect = {
		1007596,
		87
	},
	child_btn_mind = {
		1007683,
		84
	},
	child_btn_bag = {
		1007767,
		86
	},
	child_btn_news = {
		1007853,
		98
	},
	child_main_help = {
		1007951,
		526
	},
	child_archive_name = {
		1008477,
		88
	},
	child_news_import_title = {
		1008565,
		103
	},
	child_news_other_title = {
		1008668,
		102
	},
	child_favor_progress = {
		1008770,
		104
	},
	child_favor_lock1 = {
		1008874,
		93
	},
	child_favor_lock2 = {
		1008967,
		93
	},
	child_target_lock_tip = {
		1009060,
		159
	},
	child_target_progress = {
		1009219,
		95
	},
	child_target_finish_tip = {
		1009314,
		141
	},
	child_target_time_title = {
		1009455,
		101
	},
	child_target_title1 = {
		1009556,
		96
	},
	child_target_title2 = {
		1009652,
		96
	},
	child_item_type0 = {
		1009748,
		86
	},
	child_item_type1 = {
		1009834,
		86
	},
	child_item_type2 = {
		1009920,
		86
	},
	child_item_type3 = {
		1010006,
		86
	},
	child_item_type4 = {
		1010092,
		86
	},
	child_mind_empty_tip = {
		1010178,
		128
	},
	child_mind_finish_title = {
		1010306,
		100
	},
	child_mind_processing_title = {
		1010406,
		101
	},
	child_mind_time_title = {
		1010507,
		99
	},
	child_collect_lock = {
		1010606,
		93
	},
	child_nature_title = {
		1010699,
		89
	},
	child_btn_review = {
		1010788,
		86
	},
	child_schedule_empty_tip = {
		1010874,
		158
	},
	child_schedule_event_tip = {
		1011032,
		135
	},
	child_schedule_sure_tip = {
		1011167,
		253
	},
	child_schedule_sure_tip2 = {
		1011420,
		182
	},
	child_plan_check_tip1 = {
		1011602,
		190
	},
	child_plan_check_tip2 = {
		1011792,
		183
	},
	child_plan_check_tip3 = {
		1011975,
		184
	},
	child_plan_check_tip4 = {
		1012159,
		156
	},
	child_plan_check_tip5 = {
		1012315,
		166
	},
	child_plan_event = {
		1012481,
		96
	},
	child_btn_home = {
		1012577,
		84
	},
	child_option_limit = {
		1012661,
		88
	},
	child_shop_tip1 = {
		1012749,
		132
	},
	child_shop_tip2 = {
		1012881,
		139
	},
	child_filter_title = {
		1013020,
		91
	},
	child_filter_type1 = {
		1013111,
		95
	},
	child_filter_type2 = {
		1013206,
		95
	},
	child_filter_type3 = {
		1013301,
		95
	},
	child_plan_type1 = {
		1013396,
		93
	},
	child_plan_type2 = {
		1013489,
		93
	},
	child_plan_type3 = {
		1013582,
		93
	},
	child_plan_type4 = {
		1013675,
		93
	},
	child_filter_award_res = {
		1013768,
		88
	},
	child_filter_award_nature = {
		1013856,
		95
	},
	child_filter_award_attr1 = {
		1013951,
		94
	},
	child_filter_award_attr2 = {
		1014045,
		94
	},
	child_mood_desc1 = {
		1014139,
		149
	},
	child_mood_desc2 = {
		1014288,
		149
	},
	child_mood_desc3 = {
		1014437,
		152
	},
	child_mood_desc4 = {
		1014589,
		149
	},
	child_mood_desc5 = {
		1014738,
		149
	},
	child_stage_desc1 = {
		1014887,
		97
	},
	child_stage_desc2 = {
		1014984,
		97
	},
	child_stage_desc3 = {
		1015081,
		97
	},
	child_default_callname = {
		1015178,
		95
	},
	flagship_display_mode_1 = {
		1015273,
		113
	},
	flagship_display_mode_2 = {
		1015386,
		113
	},
	flagship_display_mode_3 = {
		1015499,
		100
	},
	flagship_educate_slot_lock_tip = {
		1015599,
		206
	},
	child_story_name = {
		1015805,
		89
	},
	secretary_special_name = {
		1015894,
		88
	},
	secretary_special_lock_tip = {
		1015982,
		126
	},
	secretary_special_title_age = {
		1016108,
		104
	},
	secretary_special_title_physiognomy = {
		1016212,
		112
	},
	child_plan_skip = {
		1016324,
		99
	},
	child_attr_name1 = {
		1016423,
		86
	},
	child_attr_name2 = {
		1016509,
		86
	},
	child_task_system_type2 = {
		1016595,
		93
	},
	child_task_system_type3 = {
		1016688,
		93
	},
	child_plan_perform_title = {
		1016781,
		101
	},
	child_date_text1 = {
		1016882,
		93
	},
	child_date_text2 = {
		1016975,
		93
	},
	child_date_text3 = {
		1017068,
		93
	},
	child_date_text4 = {
		1017161,
		99
	},
	child_upgrade_sure_tip = {
		1017260,
		275
	},
	child_school_sure_tip = {
		1017535,
		250
	},
	child_extraAttr_sure_tip = {
		1017785,
		140
	},
	child_reset_sure_tip = {
		1017925,
		211
	},
	child_end_sure_tip = {
		1018136,
		120
	},
	child_buff_name = {
		1018256,
		85
	},
	child_unlock_tip = {
		1018341,
		86
	},
	child_unlock_out = {
		1018427,
		86
	},
	child_unlock_memory = {
		1018513,
		89
	},
	child_unlock_polaroid = {
		1018602,
		101
	},
	child_unlock_ending = {
		1018703,
		89
	},
	child_unlock_intimacy = {
		1018792,
		94
	},
	child_unlock_buff = {
		1018886,
		87
	},
	child_unlock_attr2 = {
		1018973,
		88
	},
	child_unlock_attr3 = {
		1019061,
		88
	},
	child_unlock_bag = {
		1019149,
		89
	},
	child_shop_empty_tip = {
		1019238,
		127
	},
	child_bag_empty_tip = {
		1019365,
		110
	},
	levelscene_deploy_submarine = {
		1019475,
		104
	},
	levelscene_deploy_submarine_cancel = {
		1019579,
		111
	},
	levelscene_airexpel_cancel = {
		1019690,
		103
	},
	levelscene_airexpel_select_enemy = {
		1019793,
		138
	},
	levelscene_airexpel_outrange = {
		1019931,
		151
	},
	levelscene_airexpel_select_boss = {
		1020082,
		140
	},
	levelscene_airexpel_select_battle = {
		1020222,
		153
	},
	levelscene_airexpel_select_confirm_left = {
		1020375,
		245
	},
	levelscene_airexpel_select_confirm_right = {
		1020620,
		249
	},
	levelscene_airexpel_select_confirm_up = {
		1020869,
		237
	},
	levelscene_airexpel_select_confirm_down = {
		1021106,
		242
	},
	shipyard_phase_1 = {
		1021348,
		1225
	},
	shipyard_phase_2 = {
		1022573,
		86
	},
	shipyard_button_1 = {
		1022659,
		94
	},
	shipyard_button_2 = {
		1022753,
		142
	},
	shipyard_introduce = {
		1022895,
		310
	},
	help_supportfleet = {
		1023205,
		358
	},
	help_supportfleet_16 = {
		1023563,
		363
	},
	help_supportfleet_16_submarine = {
		1023926,
		391
	},
	word_status_inSupportFleet = {
		1024317,
		107
	},
	ship_formationMediator_request_replace_support = {
		1024424,
		191
	},
	courtyard_label_train = {
		1024615,
		91
	},
	courtyard_label_rest = {
		1024706,
		90
	},
	courtyard_label_capacity = {
		1024796,
		94
	},
	courtyard_label_share = {
		1024890,
		91
	},
	courtyard_label_shop = {
		1024981,
		90
	},
	courtyard_label_decoration = {
		1025071,
		96
	},
	courtyard_label_template = {
		1025167,
		88
	},
	courtyard_label_floor = {
		1025255,
		94
	},
	courtyard_label_exp_addition = {
		1025349,
		108
	},
	courtyard_label_total_exp_addition = {
		1025457,
		119
	},
	courtyard_label_comfortable_addition = {
		1025576,
		121
	},
	courtyard_label_placed_furniture = {
		1025697,
		116
	},
	courtyard_label_shop_1 = {
		1025813,
		92
	},
	courtyard_label_clear = {
		1025905,
		94
	},
	courtyard_label_save = {
		1025999,
		90
	},
	courtyard_label_save_theme = {
		1026089,
		103
	},
	courtyard_label_using = {
		1026192,
		111
	},
	courtyard_label_search_holder = {
		1026303,
		102
	},
	courtyard_label_filter = {
		1026405,
		95
	},
	courtyard_label_time = {
		1026500,
		84
	},
	courtyard_label_week = {
		1026584,
		84
	},
	courtyard_label_month = {
		1026668,
		85
	},
	courtyard_label_year = {
		1026753,
		84
	},
	courtyard_label_putlist_title = {
		1026837,
		120
	},
	courtyard_label_custom_theme = {
		1026957,
		102
	},
	courtyard_label_system_theme = {
		1027059,
		101
	},
	courtyard_tip_furniture_not_in_layer = {
		1027160,
		164
	},
	courtyard_label_detail = {
		1027324,
		99
	},
	courtyard_label_place_pnekey = {
		1027423,
		105
	},
	courtyard_label_delete = {
		1027528,
		92
	},
	courtyard_label_cancel_share = {
		1027620,
		105
	},
	courtyard_label_empty_template_list = {
		1027725,
		99
	},
	courtyard_label_empty_custom_template_list = {
		1027824,
		106
	},
	courtyard_label_empty_collection_list = {
		1027930,
		101
	},
	courtyard_label_go = {
		1028031,
		88
	},
	mot_class_t_level_1 = {
		1028119,
		99
	},
	mot_class_t_level_2 = {
		1028218,
		102
	},
	equip_share_label_1 = {
		1028320,
		95
	},
	equip_share_label_2 = {
		1028415,
		98
	},
	equip_share_label_3 = {
		1028513,
		95
	},
	equip_share_label_4 = {
		1028608,
		92
	},
	equip_share_label_5 = {
		1028700,
		99
	},
	equip_share_label_6 = {
		1028799,
		99
	},
	equip_share_label_7 = {
		1028898,
		92
	},
	equip_share_label_8 = {
		1028990,
		95
	},
	equip_share_label_9 = {
		1029085,
		95
	},
	equipcode_input = {
		1029180,
		115
	},
	equipcode_slot_unmatch = {
		1029295,
		135
	},
	equipcode_share_nolabel = {
		1029430,
		147
	},
	equipcode_share_exceedlimit = {
		1029577,
		140
	},
	equipcode_illegal = {
		1029717,
		127
	},
	equipcode_confirm_doublecheck = {
		1029844,
		146
	},
	equipcode_import_success = {
		1029990,
		124
	},
	equipcode_share_success = {
		1030114,
		123
	},
	equipcode_like_limited = {
		1030237,
		157
	},
	equipcode_like_success = {
		1030394,
		115
	},
	equipcode_dislike_success = {
		1030509,
		102
	},
	equipcode_report_type_1 = {
		1030611,
		116
	},
	equipcode_report_type_2 = {
		1030727,
		120
	},
	equipcode_report_warning = {
		1030847,
		183
	},
	equipcode_level_unmatched = {
		1031030,
		102
	},
	equipcode_equipment_unowned = {
		1031132,
		100
	},
	equipcode_diff_selected = {
		1031232,
		100
	},
	equipcode_export_success = {
		1031332,
		124
	},
	equipcode_unsaved_tips = {
		1031456,
		189
	},
	equipcode_share_ruletips = {
		1031645,
		154
	},
	equipcode_share_errorcode7 = {
		1031799,
		161
	},
	equipcode_share_errorcode44 = {
		1031960,
		157
	},
	equipcode_share_title = {
		1032117,
		98
	},
	equipcode_share_titleeng = {
		1032215,
		98
	},
	equipcode_share_listempty = {
		1032313,
		143
	},
	equipcode_equip_occupied = {
		1032456,
		98
	},
	sail_boat_equip_tip_1 = {
		1032554,
		220
	},
	sail_boat_equip_tip_2 = {
		1032774,
		215
	},
	sail_boat_equip_tip_3 = {
		1032989,
		230
	},
	sail_boat_equip_tip_4 = {
		1033219,
		210
	},
	sail_boat_equip_tip_5 = {
		1033429,
		182
	},
	sail_boat_minigame_help = {
		1033611,
		356
	},
	pirate_wanted_help = {
		1033967,
		470
	},
	harbor_backhill_help = {
		1034437,
		1313
	},
	cryptolalia_download_task_already_exists = {
		1035750,
		139
	},
	charge_scene_buy_confirm_backyard = {
		1035889,
		198
	},
	roll_room1 = {
		1036087,
		90
	},
	roll_room2 = {
		1036177,
		80
	},
	roll_room3 = {
		1036257,
		80
	},
	roll_room4 = {
		1036337,
		80
	},
	roll_room5 = {
		1036417,
		80
	},
	roll_room6 = {
		1036497,
		84
	},
	roll_room7 = {
		1036581,
		80
	},
	roll_room8 = {
		1036661,
		80
	},
	roll_room9 = {
		1036741,
		83
	},
	roll_room10 = {
		1036824,
		84
	},
	roll_room11 = {
		1036908,
		94
	},
	roll_room12 = {
		1037002,
		84
	},
	roll_room13 = {
		1037086,
		81
	},
	roll_room14 = {
		1037167,
		91
	},
	roll_room15 = {
		1037258,
		81
	},
	roll_room16 = {
		1037339,
		88
	},
	roll_room17 = {
		1037427,
		81
	},
	roll_attr_list = {
		1037508,
		648
	},
	roll_notimes = {
		1038156,
		125
	},
	roll_tip2 = {
		1038281,
		158
	},
	roll_reward_word1 = {
		1038439,
		87
	},
	roll_reward_word2 = {
		1038526,
		88
	},
	roll_reward_word3 = {
		1038614,
		88
	},
	roll_reward_word4 = {
		1038702,
		88
	},
	roll_reward_word5 = {
		1038790,
		88
	},
	roll_reward_word6 = {
		1038878,
		88
	},
	roll_reward_word7 = {
		1038966,
		88
	},
	roll_reward_word8 = {
		1039054,
		87
	},
	roll_reward_tip = {
		1039141,
		94
	},
	roll_unlock = {
		1039235,
		192
	},
	roll_noname = {
		1039427,
		112
	},
	roll_card_info = {
		1039539,
		91
	},
	roll_card_attr = {
		1039630,
		84
	},
	roll_card_skill = {
		1039714,
		85
	},
	roll_times_left = {
		1039799,
		95
	},
	roll_room_unexplored = {
		1039894,
		87
	},
	roll_reward_got = {
		1039981,
		88
	},
	roll_gametip = {
		1040069,
		1430
	},
	roll_ending_tip1 = {
		1041499,
		166
	},
	roll_ending_tip2 = {
		1041665,
		173
	},
	commandercat_label_raw_name = {
		1041838,
		104
	},
	commandercat_label_custom_name = {
		1041942,
		111
	},
	commandercat_label_display_name = {
		1042053,
		112
	},
	commander_selected_max = {
		1042165,
		125
	},
	word_talent = {
		1042290,
		87
	},
	word_click_to_close = {
		1042377,
		109
	},
	commander_subtile_ablity = {
		1042486,
		108
	},
	commander_subtile_talent = {
		1042594,
		108
	},
	commander_confirm_tip = {
		1042702,
		163
	},
	commander_level_up_tip = {
		1042865,
		165
	},
	commander_skill_effect = {
		1043030,
		99
	},
	commander_choice_talent_1 = {
		1043129,
		123
	},
	commander_choice_talent_2 = {
		1043252,
		115
	},
	commander_choice_talent_3 = {
		1043367,
		170
	},
	commander_get_box_tip_1 = {
		1043537,
		102
	},
	commander_get_box_tip = {
		1043639,
		155
	},
	commander_total_gold = {
		1043794,
		98
	},
	commander_use_box_tip = {
		1043892,
		101
	},
	commander_use_box_queue = {
		1043993,
		100
	},
	commander_command_ability = {
		1044093,
		102
	},
	commander_logistics_ability = {
		1044195,
		104
	},
	commander_tactical_ability = {
		1044299,
		103
	},
	commander_choice_talent_4 = {
		1044402,
		167
	},
	commander_rename_tip = {
		1044569,
		145
	},
	commander_home_level_label = {
		1044714,
		103
	},
	commander_get_commander_coptyright = {
		1044817,
		120
	},
	commander_choice_talent_reset = {
		1044937,
		250
	},
	commander_lock_setting_title = {
		1045187,
		171
	},
	skin_exchange_confirm = {
		1045358,
		186
	},
	skin_purchase_confirm = {
		1045544,
		215
	},
	blackfriday_pack_lock = {
		1045759,
		112
	},
	skin_exchange_title = {
		1045871,
		110
	},
	blackfriday_pack_select_skinall = {
		1045981,
		285
	},
	skin_discount_desc = {
		1046266,
		159
	},
	skin_exchange_timelimit = {
		1046425,
		208
	},
	blackfriday_pack_purchased = {
		1046633,
		99
	},
	commander_unsel_lock_flag_tip = {
		1046732,
		227
	},
	skin_discount_timelimit = {
		1046959,
		217
	},
	shan_luan_task_progress_tip = {
		1047176,
		105
	},
	shan_luan_task_level_tip = {
		1047281,
		105
	},
	shan_luan_task_help = {
		1047386,
		1067
	},
	shan_luan_task_buff_default = {
		1048453,
		94
	},
	senran_pt_consume_tip = {
		1048547,
		244
	},
	senran_pt_not_enough = {
		1048791,
		141
	},
	senran_pt_help = {
		1048932,
		1396
	},
	senran_pt_rank = {
		1050328,
		97
	},
	senran_pt_words_feiniao = {
		1050425,
		414
	},
	senran_pt_words_banjiu = {
		1050839,
		505
	},
	senran_pt_words_yan = {
		1051344,
		473
	},
	senran_pt_words_xuequan = {
		1051817,
		491
	},
	senran_pt_words_xuebugui = {
		1052308,
		475
	},
	senran_pt_words_zi = {
		1052783,
		430
	},
	senran_pt_words_xishao = {
		1053213,
		420
	},
	senrankagura_backhill_help = {
		1053633,
		1373
	},
	dorm3d_furnitrue_type_wallpaper = {
		1055006,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1055107,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		1055204,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1055306,
		95
	},
	dorm3d_furnitrue_type_couch = {
		1055401,
		97
	},
	dorm3d_furnitrue_type_table = {
		1055498,
		100
	},
	vote_lable_not_start = {
		1055598,
		93
	},
	vote_lable_voting = {
		1055691,
		91
	},
	vote_lable_title = {
		1055782,
		169
	},
	vote_lable_acc_title_1 = {
		1055951,
		102
	},
	vote_lable_acc_title_2 = {
		1056053,
		110
	},
	vote_lable_curr_title_1 = {
		1056163,
		113
	},
	vote_lable_curr_title_2 = {
		1056276,
		128
	},
	vote_lable_window_title = {
		1056404,
		100
	},
	vote_lable_rearch = {
		1056504,
		94
	},
	vote_lable_daily_task_title = {
		1056598,
		104
	},
	vote_lable_daily_task_tip = {
		1056702,
		137
	},
	vote_lable_task_title = {
		1056839,
		105
	},
	vote_lable_task_list_is_empty = {
		1056944,
		156
	},
	vote_lable_ship_votes = {
		1057100,
		90
	},
	vote_help_2023 = {
		1057190,
		5484
	},
	vote_tip_level_limit = {
		1062674,
		181
	},
	vote_label_rank = {
		1062855,
		85
	},
	vote_label_rank_fresh_time_tip = {
		1062940,
		137
	},
	vote_tip_area_closed = {
		1063077,
		139
	},
	commander_skill_ui_info = {
		1063216,
		93
	},
	commander_skill_ui_confirm = {
		1063309,
		96
	},
	commander_formation_prefab_fleet = {
		1063405,
		111
	},
	rect_ship_card_tpl_add = {
		1063516,
		102
	},
	newyear2024_backhill_help = {
		1063618,
		1251
	},
	last_times_sign = {
		1064869,
		110
	},
	skin_page_sign = {
		1064979,
		91
	},
	skin_page_desc = {
		1065070,
		167
	},
	live2d_reset_desc = {
		1065237,
		118
	},
	skin_exchange_usetip = {
		1065355,
		174
	},
	blackfriday_pack_select_skinall_dialog = {
		1065529,
		259
	},
	not_use_ticket_to_buy_skin = {
		1065788,
		121
	},
	skin_purchase_over_price = {
		1065909,
		332
	},
	help_chunjie2024 = {
		1066241,
		1118
	},
	child_random_polaroid_drop = {
		1067359,
		106
	},
	child_random_ops_drop = {
		1067465,
		101
	},
	child_refresh_sure_tip = {
		1067566,
		124
	},
	child_target_set_sure_tip = {
		1067690,
		188
	},
	child_polaroid_lock_tip = {
		1067878,
		155
	},
	child_task_finish_all = {
		1068033,
		139
	},
	child_unlock_new_secretary = {
		1068172,
		210
	},
	child_no_resource = {
		1068382,
		107
	},
	child_target_set_empty = {
		1068489,
		137
	},
	child_target_set_skip = {
		1068626,
		139
	},
	child_news_import_empty = {
		1068765,
		138
	},
	child_news_other_empty = {
		1068903,
		130
	},
	word_week_day1 = {
		1069033,
		87
	},
	word_week_day2 = {
		1069120,
		87
	},
	word_week_day3 = {
		1069207,
		87
	},
	word_week_day4 = {
		1069294,
		87
	},
	word_week_day5 = {
		1069381,
		87
	},
	word_week_day6 = {
		1069468,
		87
	},
	word_week_day7 = {
		1069555,
		87
	},
	child_shop_price_title = {
		1069642,
		93
	},
	child_callname_tip = {
		1069735,
		108
	},
	child_plan_no_cost = {
		1069843,
		99
	},
	word_emoji_unlock = {
		1069942,
		98
	},
	word_get_emoji = {
		1070040,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1070126,
		137
	},
	skin_shop_buy_confirm = {
		1070263,
		198
	},
	activity_victory = {
		1070461,
		112
	},
	other_world_temple_toggle_1 = {
		1070573,
		104
	},
	other_world_temple_toggle_2 = {
		1070677,
		107
	},
	other_world_temple_toggle_3 = {
		1070784,
		107
	},
	other_world_temple_char = {
		1070891,
		103
	},
	other_world_temple_award = {
		1070994,
		101
	},
	other_world_temple_got = {
		1071095,
		95
	},
	other_world_temple_progress = {
		1071190,
		134
	},
	other_world_temple_char_title = {
		1071324,
		109
	},
	other_world_temple_award_last = {
		1071433,
		105
	},
	other_world_temple_award_title_1 = {
		1071538,
		119
	},
	other_world_temple_award_title_2 = {
		1071657,
		122
	},
	other_world_temple_award_title_3 = {
		1071779,
		122
	},
	other_world_temple_lottery_all = {
		1071901,
		117
	},
	other_world_temple_award_desc = {
		1072018,
		232
	},
	temple_consume_not_enough = {
		1072250,
		102
	},
	other_world_temple_pay = {
		1072352,
		98
	},
	other_world_task_type_daily = {
		1072450,
		104
	},
	other_world_task_type_main = {
		1072554,
		103
	},
	other_world_task_type_repeat = {
		1072657,
		105
	},
	other_world_task_title = {
		1072762,
		102
	},
	other_world_task_get_all = {
		1072864,
		101
	},
	other_world_task_go = {
		1072965,
		89
	},
	other_world_task_got = {
		1073054,
		93
	},
	other_world_task_get = {
		1073147,
		90
	},
	other_world_task_tag_main = {
		1073237,
		102
	},
	other_world_task_tag_daily = {
		1073339,
		96
	},
	other_world_task_tag_all = {
		1073435,
		94
	},
	terminal_personal_title = {
		1073529,
		100
	},
	terminal_adventure_title = {
		1073629,
		104
	},
	terminal_guardian_title = {
		1073733,
		96
	},
	personal_info_title = {
		1073829,
		96
	},
	personal_property_title = {
		1073925,
		93
	},
	personal_ability_title = {
		1074018,
		92
	},
	adventure_award_title = {
		1074110,
		105
	},
	adventure_progress_title = {
		1074215,
		118
	},
	adventure_lv_title = {
		1074333,
		96
	},
	adventure_record_title = {
		1074429,
		100
	},
	adventure_record_grade_title = {
		1074529,
		109
	},
	adventure_award_end_tip = {
		1074638,
		124
	},
	guardian_select_title = {
		1074762,
		101
	},
	guardian_sure_btn = {
		1074863,
		87
	},
	guardian_cancel_btn = {
		1074950,
		89
	},
	guardian_active_tip = {
		1075039,
		93
	},
	personal_random = {
		1075132,
		92
	},
	adventure_get_all = {
		1075224,
		94
	},
	Announcements_Event_Notice = {
		1075318,
		106
	},
	Announcements_System_Notice = {
		1075424,
		107
	},
	Announcements_News = {
		1075531,
		95
	},
	Announcements_Donotshow = {
		1075626,
		124
	},
	adventure_unlock_tip = {
		1075750,
		169
	},
	personal_random_tip = {
		1075919,
		141
	},
	guardian_sure_limit_tip = {
		1076060,
		124
	},
	other_world_temple_tip = {
		1076184,
		533
	},
	otherworld_map_help = {
		1076717,
		530
	},
	otherworld_backhill_help = {
		1077247,
		535
	},
	otherworld_terminal_help = {
		1077782,
		535
	},
	vote_2023_reward_word_1 = {
		1078317,
		292
	},
	vote_2023_reward_word_2 = {
		1078609,
		305
	},
	vote_2023_reward_word_3 = {
		1078914,
		333
	},
	voting_page_reward = {
		1079247,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		1079335,
		185
	},
	backyard_shipAddMoney_ships_ok = {
		1079520,
		209
	},
	idol3rd_houshan = {
		1079729,
		1217
	},
	idol3rd_collection = {
		1080946,
		876
	},
	idol3rd_practice = {
		1081822,
		1004
	},
	dorm3d_furniture_window_acesses = {
		1082826,
		108
	},
	dorm3d_furniture_count = {
		1082934,
		96
	},
	dorm3d_furniture_used = {
		1083030,
		123
	},
	dorm3d_furniture_lack = {
		1083153,
		96
	},
	dorm3d_furniture_unfit = {
		1083249,
		99
	},
	dorm3d_waiting = {
		1083348,
		88
	},
	dorm3d_daily_favor = {
		1083436,
		111
	},
	dorm3d_favor_level = {
		1083547,
		94
	},
	dorm3d_time_choose = {
		1083641,
		95
	},
	dorm3d_now_time = {
		1083736,
		92
	},
	dorm3d_is_auto_time = {
		1083828,
		113
	},
	dorm3d_clothing_choose = {
		1083941,
		99
	},
	dorm3d_now_clothing = {
		1084040,
		89
	},
	dorm3d_talk = {
		1084129,
		81
	},
	dorm3d_touch = {
		1084210,
		82
	},
	dorm3d_gift = {
		1084292,
		81
	},
	dorm3d_gift_owner_num = {
		1084373,
		92
	},
	dorm3d_unlock_tips = {
		1084465,
		112
	},
	dorm3d_daily_favor_tips = {
		1084577,
		116
	},
	main_silent_tip_1 = {
		1084693,
		138
	},
	main_silent_tip_2 = {
		1084831,
		127
	},
	main_silent_tip_3 = {
		1084958,
		127
	},
	main_silent_tip_4 = {
		1085085,
		138
	},
	main_silent_tip_5 = {
		1085223,
		128
	},
	main_silent_tip_6 = {
		1085351,
		118
	},
	commission_label_go = {
		1085469,
		89
	},
	commission_label_finish = {
		1085558,
		93
	},
	commission_label_go_mellow = {
		1085651,
		96
	},
	commission_label_finish_mellow = {
		1085747,
		100
	},
	commission_label_unlock_event_tip = {
		1085847,
		131
	},
	commission_label_unlock_tech_tip = {
		1085978,
		130
	},
	specialshipyard_tip = {
		1086108,
		179
	},
	specialshipyard_name = {
		1086287,
		98
	},
	liner_sign_cnt_tip = {
		1086385,
		110
	},
	liner_sign_unlock_tip = {
		1086495,
		106
	},
	liner_target_type1 = {
		1086601,
		95
	},
	liner_target_type2 = {
		1086696,
		95
	},
	liner_target_type3 = {
		1086791,
		102
	},
	liner_target_type4 = {
		1086893,
		104
	},
	liner_target_type5 = {
		1086997,
		117
	},
	liner_log_schedule_title = {
		1087114,
		101
	},
	liner_log_room_title = {
		1087215,
		104
	},
	liner_log_event_title = {
		1087319,
		105
	},
	liner_schedule_award_tip1 = {
		1087424,
		116
	},
	liner_schedule_award_tip2 = {
		1087540,
		116
	},
	liner_room_award_tip = {
		1087656,
		111
	},
	liner_event_award_tip1 = {
		1087767,
		174
	},
	liner_log_event_group_title1 = {
		1087941,
		101
	},
	liner_log_event_group_title2 = {
		1088042,
		101
	},
	liner_log_event_group_title3 = {
		1088143,
		101
	},
	liner_log_event_group_title4 = {
		1088244,
		101
	},
	liner_event_award_tip2 = {
		1088345,
		122
	},
	liner_event_reasoning_title = {
		1088467,
		111
	},
	["7th_main_tip"] = {
		1088578,
		862
	},
	pipe_minigame_help = {
		1089440,
		294
	},
	pipe_minigame_rank = {
		1089734,
		124
	},
	liner_event_award_tip3 = {
		1089858,
		142
	},
	liner_room_get_tip = {
		1090000,
		99
	},
	liner_event_get_tip = {
		1090099,
		100
	},
	liner_event_lock = {
		1090199,
		123
	},
	liner_event_title1 = {
		1090322,
		91
	},
	liner_event_title2 = {
		1090413,
		91
	},
	liner_event_title3 = {
		1090504,
		91
	},
	liner_help = {
		1090595,
		282
	},
	liner_activity_lock = {
		1090877,
		147
	},
	liner_name_modify = {
		1091024,
		127
	},
	UrExchange_Pt_NotEnough = {
		1091151,
		119
	},
	UrExchange_Pt_charges = {
		1091270,
		99
	},
	UrExchange_Pt_help = {
		1091369,
		326
	},
	xiaodadi_npc = {
		1091695,
		1480
	},
	words_lock_ship_label = {
		1093175,
		119
	},
	one_click_retire_subtitle = {
		1093294,
		116
	},
	unique_ship_retire_protect = {
		1093410,
		132
	},
	unique_ship_tip1 = {
		1093542,
		182
	},
	unique_ship_retire_before_tip = {
		1093724,
		118
	},
	unique_ship_tip2 = {
		1093842,
		160
	},
	lock_new_ship = {
		1094002,
		111
	},
	main_scene_settings = {
		1094113,
		102
	},
	settings_enable_standby_mode = {
		1094215,
		114
	},
	settings_time_system = {
		1094329,
		110
	},
	settings_flagship_interaction = {
		1094439,
		119
	},
	settings_enter_standby_mode_time = {
		1094558,
		122
	},
	["202406_wenquan_unlock"] = {
		1094680,
		168
	},
	["202406_wenquan_unlock_tip2"] = {
		1094848,
		126
	},
	["202406_main_help"] = {
		1094974,
		1472
	},
	MonopolyCar2024Game_title1 = {
		1096446,
		106
	},
	MonopolyCar2024Game_title2 = {
		1096552,
		106
	},
	help_monopoly_car2024 = {
		1096658,
		1488
	},
	MonopolyCar2024Game_pick_tip = {
		1098146,
		218
	},
	MonopolyCar2024Game_sel_label = {
		1098364,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1098463,
		114
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1098577,
		169
	},
	MonopolyCar2024Game_open_auto_tip = {
		1098746,
		195
	},
	MonopolyCar2024Game_total_num_tip = {
		1098941,
		121
	},
	sitelasibao_expup_name = {
		1099062,
		102
	},
	sitelasibao_expup_desc = {
		1099164,
		281
	},
	levelScene_tracking_error_pre_2 = {
		1099445,
		128
	},
	town_lock_level = {
		1099573,
		102
	},
	town_place_next_title = {
		1099675,
		105
	},
	town_unlcok_new = {
		1099780,
		99
	},
	town_unlcok_level = {
		1099879,
		101
	},
	["0815_main_help"] = {
		1099980,
		873
	},
	town_help = {
		1100853,
		1212
	},
	activity_0815_town_memory = {
		1102065,
		179
	},
	town_gold_tip = {
		1102244,
		238
	},
	award_max_warning_minigame = {
		1102482,
		229
	},
	dorm3d_photo_len = {
		1102711,
		89
	},
	dorm3d_photo_depthoffield = {
		1102800,
		104
	},
	dorm3d_photo_focusdistance = {
		1102904,
		112
	},
	dorm3d_photo_focusstrength = {
		1103016,
		112
	},
	dorm3d_photo_paramaters = {
		1103128,
		93
	},
	dorm3d_photo_postexposure = {
		1103221,
		95
	},
	dorm3d_photo_saturation = {
		1103316,
		93
	},
	dorm3d_photo_contrast = {
		1103409,
		100
	},
	dorm3d_photo_Others = {
		1103509,
		89
	},
	dorm3d_photo_hidecharacter = {
		1103598,
		109
	},
	dorm3d_photo_facecamera = {
		1103707,
		103
	},
	dorm3d_photo_lighting = {
		1103810,
		94
	},
	dorm3d_photo_filter = {
		1103904,
		89
	},
	dorm3d_photo_alpha = {
		1103993,
		91
	},
	dorm3d_photo_strength = {
		1104084,
		91
	},
	dorm3d_photo_regular_anim = {
		1104175,
		95
	},
	dorm3d_photo_special_anim = {
		1104270,
		91
	},
	dorm3d_photo_animspeed = {
		1104361,
		96
	},
	dorm3d_photo_furniture_lock = {
		1104457,
		118
	},
	dorm3d_shop_gift = {
		1104575,
		191
	},
	dorm3d_shop_gift_tip = {
		1104766,
		191
	},
	word_unlock = {
		1104957,
		88
	},
	word_lock = {
		1105045,
		82
	},
	dorm3d_collect_favor_plus = {
		1105127,
		110
	},
	dorm3d_collect_nothing = {
		1105237,
		125
	},
	dorm3d_collect_locked = {
		1105362,
		117
	},
	dorm3d_collect_not_found = {
		1105479,
		110
	},
	dorm3d_sirius_table = {
		1105589,
		89
	},
	dorm3d_sirius_chair = {
		1105678,
		89
	},
	dorm3d_sirius_bed = {
		1105767,
		87
	},
	dorm3d_sirius_bath = {
		1105854,
		91
	},
	dorm3d_collection_beach = {
		1105945,
		93
	},
	dorm3d_reload_unlock = {
		1106038,
		97
	},
	dorm3d_reload_unlock_name = {
		1106135,
		94
	},
	dorm3d_reload_favor = {
		1106229,
		102
	},
	dorm3d_reload_gift = {
		1106331,
		105
	},
	dorm3d_collect_unlock = {
		1106436,
		98
	},
	dorm3d_pledge_favor = {
		1106534,
		114
	},
	dorm3d_own_favor = {
		1106648,
		111
	},
	dorm3d_role_choose = {
		1106759,
		92
	},
	dorm3d_beach_buy = {
		1106851,
		187
	},
	dorm3d_beach_role = {
		1107038,
		155
	},
	dorm3d_beach_download = {
		1107193,
		118
	},
	dorm3d_role_check_in = {
		1107311,
		146
	},
	dorm3d_data_choose = {
		1107457,
		98
	},
	dorm3d_role_manage = {
		1107555,
		95
	},
	dorm3d_role_manage_role = {
		1107650,
		96
	},
	dorm3d_role_manage_public_area = {
		1107746,
		107
	},
	dorm3d_data_go = {
		1107853,
		127
	},
	dorm3d_role_assets_delete = {
		1107980,
		200
	},
	dorm3d_role_assets_download = {
		1108180,
		181
	},
	volleyball_end_tip = {
		1108361,
		123
	},
	volleyball_end_award = {
		1108484,
		114
	},
	sure_exit_volleyball = {
		1108598,
		126
	},
	dorm3d_photo_active_zone = {
		1108724,
		104
	},
	apartment_level_unenough = {
		1108828,
		120
	},
	help_dorm3d_info = {
		1108948,
		537
	},
	dorm3d_shop_gift_already_given = {
		1109485,
		126
	},
	dorm3d_shop_gift_not_owned = {
		1109611,
		140
	},
	dorm3d_select_tip = {
		1109751,
		101
	},
	dorm3d_volleyball_title = {
		1109852,
		93
	},
	dorm3d_minigame_again = {
		1109945,
		96
	},
	dorm3d_minigame_close = {
		1110041,
		97
	},
	dorm3d_data_Invite_lack = {
		1110138,
		122
	},
	dorm3d_item_num = {
		1110260,
		93
	},
	dorm3d_collect_not_owned = {
		1110353,
		123
	},
	dorm3d_furniture_sure_save = {
		1110476,
		133
	},
	dorm3d_furniture_save_success = {
		1110609,
		128
	},
	dorm3d_removable = {
		1110737,
		164
	},
	report_cannot_comment_level_1 = {
		1110901,
		159
	},
	report_cannot_comment_level_2 = {
		1111060,
		138
	},
	commander_exp_limit = {
		1111198,
		185
	},
	dreamland_label_day = {
		1111383,
		86
	},
	dreamland_label_dusk = {
		1111469,
		90
	},
	dreamland_label_night = {
		1111559,
		88
	},
	dreamland_label_area = {
		1111647,
		90
	},
	dreamland_label_explore = {
		1111737,
		93
	},
	dreamland_label_explore_award_tip = {
		1111830,
		121
	},
	dreamland_area_lock_tip = {
		1111951,
		141
	},
	dreamland_spring_lock_tip = {
		1112092,
		128
	},
	dreamland_spring_tip = {
		1112220,
		118
	},
	dream_land_tip = {
		1112338,
		1255
	},
	touch_cake_minigame_help = {
		1113593,
		359
	},
	dreamland_main_desc = {
		1113952,
		202
	},
	dreamland_main_tip = {
		1114154,
		1981
	},
	no_share_skin_gametip = {
		1116135,
		136
	},
	no_share_skin_tianchenghangmu = {
		1116271,
		116
	},
	no_share_skin_tianchengzhanlie = {
		1116387,
		117
	},
	no_share_skin_jiahezhanlie = {
		1116504,
		104
	},
	no_share_skin_jiahehangmu = {
		1116608,
		109
	},
	ui_pack_tip1 = {
		1116717,
		178
	},
	ui_pack_tip2 = {
		1116895,
		82
	},
	ui_pack_tip3 = {
		1116977,
		85
	},
	battle_ui_unlock = {
		1117062,
		93
	},
	compensate_ui_expiration_hour = {
		1117155,
		125
	},
	compensate_ui_expiration_day = {
		1117280,
		124
	},
	compensate_ui_title1 = {
		1117404,
		90
	},
	compensate_ui_title2 = {
		1117494,
		94
	},
	compensate_ui_nothing1 = {
		1117588,
		137
	},
	compensate_ui_nothing2 = {
		1117725,
		114
	},
	attire_combatui_preview = {
		1117839,
		99
	},
	attire_combatui_confirm = {
		1117938,
		93
	},
	grapihcs3d_setting_quality = {
		1118031,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1118137,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1118247,
		117
	},
	grapihcs3d_setting_quality_option_high = {
		1118364,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1118475,
		113
	},
	grapihcs3d_setting_universal = {
		1118588,
		108
	},
	grapihcs3d_setting_gpgpu_warning = {
		1118696,
		175
	},
	dorm3d_shop_tag1 = {
		1118871,
		100
	},
	dorm3d_shop_tag2 = {
		1118971,
		100
	},
	dorm3d_shop_tag3 = {
		1119071,
		113
	},
	dorm3d_shop_tag4 = {
		1119184,
		103
	},
	dorm3d_shop_tag5 = {
		1119287,
		100
	},
	dorm3d_shop_tag6 = {
		1119387,
		100
	},
	dorm3d_system_switch = {
		1119487,
		107
	},
	dorm3d_beach_switch = {
		1119594,
		106
	},
	dorm3d_AR_switch = {
		1119700,
		103
	},
	dorm3d_invite_confirm_original = {
		1119803,
		207
	},
	dorm3d_invite_confirm_discount = {
		1120010,
		230
	},
	dorm3d_invite_confirm_free = {
		1120240,
		233
	},
	dorm3d_purchase_confirm_original = {
		1120473,
		201
	},
	dorm3d_purchase_confirm_discount = {
		1120674,
		224
	},
	dorm3d_purchase_confirm_free = {
		1120898,
		227
	},
	dorm3d_purchase_confirm_tip = {
		1121125,
		97
	},
	dorm3d_purchase_label_special = {
		1121222,
		99
	},
	dorm3d_purchase_outtime = {
		1121321,
		117
	},
	dorm3d_collect_block_by_furniture = {
		1121438,
		168
	},
	cruise_phase_title = {
		1121606,
		88
	},
	cruise_title_2410 = {
		1121694,
		101
	},
	cruise_title_2412 = {
		1121795,
		101
	},
	cruise_title_2502 = {
		1121896,
		101
	},
	cruise_title_2504 = {
		1121997,
		101
	},
	cruise_title_2506 = {
		1122098,
		101
	},
	cruise_title_2508 = {
		1122199,
		101
	},
	cruise_title_2510 = {
		1122300,
		101
	},
	cruise_title_2406 = {
		1122401,
		101
	},
	battlepass_main_time_title = {
		1122502,
		111
	},
	cruise_shop_no_open = {
		1122613,
		106
	},
	cruise_btn_pay = {
		1122719,
		98
	},
	cruise_btn_all = {
		1122817,
		91
	},
	task_go = {
		1122908,
		77
	},
	task_got = {
		1122985,
		78
	},
	cruise_shop_title_skin = {
		1123063,
		92
	},
	cruise_shop_title_equip_skin = {
		1123155,
		105
	},
	cruise_shop_lock_tip = {
		1123260,
		130
	},
	cruise_tip_skin = {
		1123390,
		95
	},
	cruise_tip_base = {
		1123485,
		101
	},
	cruise_tip_upgrade = {
		1123586,
		104
	},
	cruise_shop_limit_tip = {
		1123690,
		127
	},
	cruise_limit_count = {
		1123817,
		138
	},
	cruise_title_2408 = {
		1123955,
		101
	},
	cruise_shop_title = {
		1124056,
		94
	},
	dorm3d_favor_level_story = {
		1124150,
		104
	},
	dorm3d_already_gifted = {
		1124254,
		98
	},
	dorm3d_story_unlock_tip = {
		1124352,
		110
	},
	dorm3d_skin_locked = {
		1124462,
		98
	},
	dorm3d_photo_no_role = {
		1124560,
		103
	},
	dorm3d_furniture_locked = {
		1124663,
		103
	},
	dorm3d_accompany_locked = {
		1124766,
		96
	},
	dorm3d_role_locked = {
		1124862,
		117
	},
	dorm3d_volleyball_button = {
		1124979,
		103
	},
	dorm3d_minigame_button1 = {
		1125082,
		100
	},
	dorm3d_collection_title_en = {
		1125182,
		99
	},
	dorm3d_collection_cost_tip = {
		1125281,
		187
	},
	dorm3d_gift_story_unlock = {
		1125468,
		118
	},
	dorm3d_furniture_replace_tip = {
		1125586,
		124
	},
	dorm3d_recall_locked = {
		1125710,
		99
	},
	dorm3d_gift_maximum = {
		1125809,
		115
	},
	dorm3d_need_construct_item = {
		1125924,
		122
	},
	AR_plane_check = {
		1126046,
		103
	},
	AR_plane_long_press_to_summon = {
		1126149,
		146
	},
	AR_plane_distance_near = {
		1126295,
		145
	},
	AR_plane_summon_fail_by_near = {
		1126440,
		164
	},
	AR_plane_summon_success = {
		1126604,
		125
	},
	dorm3d_day_night_switching1 = {
		1126729,
		110
	},
	dorm3d_day_night_switching2 = {
		1126839,
		110
	},
	dorm3d_download_complete = {
		1126949,
		133
	},
	dorm3d_resource_downloading = {
		1127082,
		126
	},
	dorm3d_resource_delete = {
		1127208,
		117
	},
	dorm3d_favor_maximize = {
		1127325,
		161
	},
	dorm3d_purchase_weekly_limit = {
		1127486,
		128
	},
	child2_cur_round = {
		1127614,
		88
	},
	child2_assess_round = {
		1127702,
		102
	},
	child2_assess_target = {
		1127804,
		104
	},
	child2_ending_stage = {
		1127908,
		96
	},
	child2_reset_stage = {
		1128004,
		95
	},
	child2_main_help = {
		1128099,
		588
	},
	child2_personality_title = {
		1128687,
		94
	},
	child2_attr_title = {
		1128781,
		93
	},
	child2_talent_title = {
		1128874,
		95
	},
	child2_status_title = {
		1128969,
		89
	},
	child2_talent_unlock_tip = {
		1129058,
		106
	},
	child2_status_time1 = {
		1129164,
		91
	},
	child2_status_time2 = {
		1129255,
		89
	},
	child2_assess_tip = {
		1129344,
		131
	},
	child2_assess_tip_target = {
		1129475,
		138
	},
	child2_site_exit = {
		1129613,
		89
	},
	child2_shop_limit_cnt = {
		1129702,
		91
	},
	child2_unlock_site_round = {
		1129793,
		127
	},
	child2_site_drop_add = {
		1129920,
		125
	},
	child2_site_drop_reduce = {
		1130045,
		128
	},
	child2_site_drop_item = {
		1130173,
		103
	},
	child2_personal_tag1 = {
		1130276,
		93
	},
	child2_personal_tag2 = {
		1130369,
		96
	},
	child2_personal_id1_tag1 = {
		1130465,
		97
	},
	child2_personal_id1_tag2 = {
		1130562,
		100
	},
	child2_personal_change = {
		1130662,
		99
	},
	child2_ship_upgrade_favor = {
		1130761,
		153
	},
	child2_plan_title_front = {
		1130914,
		90
	},
	child2_plan_title_back = {
		1131004,
		92
	},
	child2_plan_upgrade_condition = {
		1131096,
		115
	},
	child2_endings_toggle_on = {
		1131211,
		101
	},
	child2_endings_toggle_off = {
		1131312,
		109
	},
	child2_game_cnt = {
		1131421,
		87
	},
	child2_enter = {
		1131508,
		89
	},
	child2_select_help = {
		1131597,
		529
	},
	child2_not_start = {
		1132126,
		116
	},
	child2_schedule_sure_tip = {
		1132242,
		182
	},
	child2_reset_sure_tip = {
		1132424,
		158
	},
	child2_schedule_sure_tip2 = {
		1132582,
		186
	},
	child2_schedule_sure_tip3 = {
		1132768,
		214
	},
	child2_assess_start_tip = {
		1132982,
		100
	},
	child2_site_again = {
		1133082,
		92
	},
	child2_shop_benefit_sure = {
		1133174,
		206
	},
	child2_shop_benefit_sure2 = {
		1133380,
		240
	},
	world_file_tip = {
		1133620,
		188
	},
	levelscene_mapselect_part1 = {
		1133808,
		96
	},
	levelscene_mapselect_part2 = {
		1133904,
		96
	},
	levelscene_mapselect_sp = {
		1134000,
		89
	},
	levelscene_mapselect_tp = {
		1134089,
		89
	},
	levelscene_mapselect_ex = {
		1134178,
		89
	},
	levelscene_mapselect_normal = {
		1134267,
		97
	},
	levelscene_mapselect_advanced = {
		1134364,
		99
	},
	levelscene_mapselect_material = {
		1134463,
		99
	},
	levelscene_title_story = {
		1134562,
		97
	},
	juuschat_filter_title = {
		1134659,
		94
	},
	juuschat_filter_tip1 = {
		1134753,
		90
	},
	juuschat_filter_tip2 = {
		1134843,
		97
	},
	juuschat_filter_tip3 = {
		1134940,
		93
	},
	juuschat_filter_tip4 = {
		1135033,
		90
	},
	juuschat_filter_tip5 = {
		1135123,
		90
	},
	juuschat_label1 = {
		1135213,
		89
	},
	juuschat_label2 = {
		1135302,
		89
	},
	juuschat_chattip1 = {
		1135391,
		102
	},
	juuschat_chattip2 = {
		1135493,
		89
	},
	juuschat_chattip3 = {
		1135582,
		96
	},
	juuschat_reddot_title = {
		1135678,
		91
	},
	juuschat_filter_subtitle1 = {
		1135769,
		106
	},
	juuschat_filter_subtitle2 = {
		1135875,
		103
	},
	juuschat_filter_subtitle3 = {
		1135978,
		95
	},
	juuschat_redpacket_show_detail = {
		1136073,
		114
	},
	juuschat_redpacket_detail = {
		1136187,
		102
	},
	juuschat_filter_empty = {
		1136289,
		128
	},
	dorm3d_appellation_title = {
		1136417,
		101
	},
	dorm3d_appellation_cd = {
		1136518,
		115
	},
	dorm3d_appellation_interval = {
		1136633,
		152
	},
	dorm3d_appellation_waring1 = {
		1136785,
		130
	},
	dorm3d_appellation_waring2 = {
		1136915,
		132
	},
	dorm3d_appellation_waring3 = {
		1137047,
		135
	},
	dorm3d_appellation_waring4 = {
		1137182,
		138
	},
	dorm3d_shop_gift_owned = {
		1137320,
		124
	},
	dorm3d_accompany_not_download = {
		1137444,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1137593,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1137688,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1137783,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1137878,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1137973,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1138068,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1138163,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1138258,
		125
	},
	dorm3d_nengdai_minigame_choose = {
		1138383,
		121
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1138504,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1138607,
		113
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1138720,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1138823,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1138926,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1139029,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1139132,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1139235,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1139338,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1139441,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1139545,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1139649,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1139753,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1139856,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1139959,
		106
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1140065,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1140168,
		106
	},
	BoatAdGame_minigame_help = {
		1140274,
		311
	},
	activity_1024_memory = {
		1140585,
		180
	},
	activity_1024_memory_get = {
		1140765,
		105
	},
	juuschat_background_tip1 = {
		1140870,
		97
	},
	juuschat_background_tip2 = {
		1140967,
		104
	},
	drom3d_memory_limit_tip = {
		1141071,
		195
	},
	drom3d_beach_memory_limit_tip = {
		1141266,
		270
	},
	blackfriday_main_tip = {
		1141536,
		478
	},
	blackfriday_shop_tip = {
		1142014,
		101
	},
	tolovegame_buff_name_1 = {
		1142115,
		96
	},
	tolovegame_buff_name_2 = {
		1142211,
		96
	},
	tolovegame_buff_name_3 = {
		1142307,
		103
	},
	tolovegame_buff_name_4 = {
		1142410,
		102
	},
	tolovegame_buff_name_5 = {
		1142512,
		102
	},
	tolovegame_buff_name_6 = {
		1142614,
		109
	},
	tolovegame_buff_name_7 = {
		1142723,
		96
	},
	tolovegame_buff_desc_1 = {
		1142819,
		185
	},
	tolovegame_buff_desc_2 = {
		1143004,
		139
	},
	tolovegame_buff_desc_3 = {
		1143143,
		141
	},
	tolovegame_buff_desc_4 = {
		1143284,
		262
	},
	tolovegame_buff_desc_5 = {
		1143546,
		199
	},
	tolovegame_buff_desc_6 = {
		1143745,
		214
	},
	tolovegame_buff_desc_7 = {
		1143959,
		227
	},
	tolovegame_join_reward = {
		1144186,
		92
	},
	tolovegame_score = {
		1144278,
		86
	},
	tolovegame_rank_tip = {
		1144364,
		125
	},
	tolovegame_lock_1 = {
		1144489,
		109
	},
	tolovegame_lock_2 = {
		1144598,
		103
	},
	tolovegame_buff_switch_1 = {
		1144701,
		97
	},
	tolovegame_buff_switch_2 = {
		1144798,
		98
	},
	tolovegame_proceed = {
		1144896,
		88
	},
	tolovegame_collect = {
		1144984,
		88
	},
	tolovegame_collected = {
		1145072,
		97
	},
	tolovegame_tutorial = {
		1145169,
		725
	},
	tolovegame_awards = {
		1145894,
		87
	},
	tolovemainpage_skin_countdown = {
		1145981,
		115
	},
	tolovemainpage_build_countdown = {
		1146096,
		107
	},
	tolovegame_puzzle_title = {
		1146203,
		100
	},
	tolovegame_puzzle_ship_need = {
		1146303,
		113
	},
	tolovegame_puzzle_task_need = {
		1146416,
		105
	},
	tolovegame_puzzle_detail_collect = {
		1146521,
		118
	},
	tolovegame_puzzle_detail_puzzle = {
		1146639,
		108
	},
	tolovegame_puzzle_detail_connection = {
		1146747,
		112
	},
	tolovegame_puzzle_ship_unknown = {
		1146859,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1146956,
		126
	},
	tolovegame_puzzle_lock_by_time = {
		1147082,
		122
	},
	tolovegame_puzzle_cheat = {
		1147204,
		133
	},
	tolovegame_puzzle_open_detail = {
		1147337,
		106
	},
	tolove_main_help = {
		1147443,
		1653
	},
	tolovegame_puzzle_finished = {
		1149096,
		106
	},
	tolovegame_puzzle_title_desc = {
		1149202,
		112
	},
	tolovegame_puzzle_pop_next = {
		1149314,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1149410,
		98
	},
	tolovegame_puzzle_pop_save = {
		1149508,
		122
	},
	tolovegame_puzzle_unlock = {
		1149630,
		108
	},
	tolovegame_puzzle_lock = {
		1149738,
		102
	},
	tolovegame_puzzle_line_tip = {
		1149840,
		140
	},
	tolovegame_puzzle_puzzle_tip = {
		1149980,
		139
	},
	maintenance_message_text = {
		1150119,
		261
	},
	maintenance_message_stop_text = {
		1150380,
		110
	},
	task_get = {
		1150490,
		78
	},
	notify_clock_tip = {
		1150568,
		172
	},
	notify_clock_button = {
		1150740,
		103
	},
	blackfriday_gift = {
		1150843,
		96
	},
	blackfriday_shop = {
		1150939,
		93
	},
	blackfriday_task = {
		1151032,
		93
	},
	blackfriday_coinshop = {
		1151125,
		96
	},
	blackfriday_dailypack = {
		1151221,
		104
	},
	blackfriday_gemshop = {
		1151325,
		95
	},
	blackfriday_ptshop = {
		1151420,
		90
	},
	blackfriday_specialpack = {
		1151510,
		103
	},
	skin_shop_nonuse_label = {
		1151613,
		102
	},
	skin_shop_use_label = {
		1151715,
		96
	},
	skin_shop_discount_item_link = {
		1151811,
		156
	},
	help_starLightAlbum = {
		1151967,
		991
	},
	word_gain_date = {
		1152958,
		92
	},
	word_limited_activity = {
		1153050,
		94
	},
	word_show_expire_content = {
		1153144,
		121
	},
	word_got_pt = {
		1153265,
		88
	},
	word_activity_not_open = {
		1153353,
		103
	},
	activity_shop_template_normaltext = {
		1153456,
		122
	},
	activity_shop_template_extratext = {
		1153578,
		121
	},
	dorm3d_now_is_downloading = {
		1153699,
		115
	},
	dorm3d_resource_download_complete = {
		1153814,
		116
	},
	dorm3d_delete_finish = {
		1153930,
		103
	},
	dorm3d_guide_tip = {
		1154033,
		115
	},
	dorm3d_guide_tip2 = {
		1154148,
		110
	},
	dorm3d_noshiro_table = {
		1154258,
		93
	},
	dorm3d_noshiro_chair = {
		1154351,
		90
	},
	dorm3d_noshiro_bed = {
		1154441,
		88
	},
	dorm3d_guide_beach_tip = {
		1154529,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1154678,
		111
	},
	dorm3d_Ankeleiqi_chair = {
		1154789,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1154881,
		90
	},
	dorm3d_xinzexi_table = {
		1154971,
		90
	},
	dorm3d_xinzexi_chair = {
		1155061,
		90
	},
	dorm3d_xinzexi_bed = {
		1155151,
		88
	},
	dorm3d_gift_favor_max = {
		1155239,
		212
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1155451,
		99
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1155550,
		111
	},
	dorm3d_privatechat_favor = {
		1155661,
		97
	},
	dorm3d_privatechat_furniture = {
		1155758,
		105
	},
	dorm3d_privatechat_visit = {
		1155863,
		101
	},
	dorm3d_privatechat_visit_time = {
		1155964,
		102
	},
	dorm3d_privatechat_no_visit_time = {
		1156066,
		105
	},
	dorm3d_privatechat_gift = {
		1156171,
		93
	},
	dorm3d_privatechat_chat = {
		1156264,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1156357,
		116
	},
	dorm3d_privatechat_new_messages = {
		1156473,
		121
	},
	dorm3d_privatechat_phone = {
		1156594,
		94
	},
	dorm3d_privatechat_new_calls = {
		1156688,
		111
	},
	dorm3d_privatechat_nonew_calls = {
		1156799,
		120
	},
	dorm3d_privatechat_topics = {
		1156919,
		104
	},
	dorm3d_privatechat_ins = {
		1157023,
		101
	},
	dorm3d_privatechat_new_topics = {
		1157124,
		136
	},
	dorm3d_privatechat_nonew_topics = {
		1157260,
		132
	},
	dorm3d_privatechat_room_beach = {
		1157392,
		168
	},
	dorm3d_privatechat_room_character = {
		1157560,
		117
	},
	dorm3d_privatechat_room_unlock = {
		1157677,
		137
	},
	dorm3d_privatechat_screen_all = {
		1157814,
		99
	},
	dorm3d_privatechat_screen_floor_1 = {
		1157913,
		110
	},
	dorm3d_privatechat_screen_floor_2 = {
		1158023,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1158129,
		103
	},
	dorm3d_privatechat_room_guide = {
		1158232,
		119
	},
	dorm3d_privatechat_room_download = {
		1158351,
		145
	},
	dorm3d_privatechat_telephone = {
		1158496,
		121
	},
	dorm3d_privatechat_welcome = {
		1158617,
		106
	},
	dorm3d_gift_favor_exceed = {
		1158723,
		190
	},
	dorm3d_privatechat_telephone_calllog = {
		1158913,
		113
	},
	dorm3d_privatechat_telephone_call = {
		1159026,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1159129,
		110
	},
	dorm3d_privatechat_video_call = {
		1159239,
		106
	},
	dorm3d_ins_no_msg = {
		1159345,
		107
	},
	dorm3d_ins_no_topics = {
		1159452,
		120
	},
	dorm3d_skin_confirm = {
		1159572,
		96
	},
	dorm3d_skin_already = {
		1159668,
		93
	},
	dorm3d_skin_equip = {
		1159761,
		126
	},
	dorm3d_skin_unlock = {
		1159887,
		143
	},
	dorm3d_room_floor_1 = {
		1160030,
		89
	},
	dorm3d_room_floor_2 = {
		1160119,
		92
	},
	please_input_1_99 = {
		1160211,
		103
	},
	child2_empty_plan = {
		1160314,
		104
	},
	child2_replay_tip = {
		1160418,
		257
	},
	child2_replay_clear = {
		1160675,
		95
	},
	child2_replay_continue = {
		1160770,
		98
	},
	firework_2025_level = {
		1160868,
		92
	},
	firework_2025_pt = {
		1160960,
		92
	},
	firework_2025_get = {
		1161052,
		94
	},
	firework_2025_got = {
		1161146,
		94
	},
	firework_2025_tip1 = {
		1161240,
		152
	},
	firework_2025_tip2 = {
		1161392,
		106
	},
	firework_2025_unlock_tip1 = {
		1161498,
		98
	},
	firework_2025_unlock_tip2 = {
		1161596,
		98
	},
	firework_2025_tip = {
		1161694,
		1051
	},
	secretary_special_character_unlock = {
		1162745,
		164
	},
	secretary_special_character_buy_unlock = {
		1162909,
		215
	},
	child2_mood_desc1 = {
		1163124,
		149
	},
	child2_mood_desc2 = {
		1163273,
		149
	},
	child2_mood_desc3 = {
		1163422,
		135
	},
	child2_mood_desc4 = {
		1163557,
		149
	},
	child2_mood_desc5 = {
		1163706,
		149
	},
	child2_schedule_target = {
		1163855,
		113
	},
	child2_shop_point_sure = {
		1163968,
		234
	},
	["2025Valentine_minigame_s"] = {
		1164202,
		263
	},
	["2025Valentine_minigame_a"] = {
		1164465,
		246
	},
	["2025Valentine_minigame_b"] = {
		1164711,
		241
	},
	["2025Valentine_minigame_c"] = {
		1164952,
		220
	},
	rps_game_take_card = {
		1165172,
		95
	},
	SkinDiscountHelp_School = {
		1165267,
		772
	},
	SkinDiscountHelp_Winter = {
		1166039,
		752
	},
	SkinDiscount_Hint = {
		1166791,
		185
	},
	SkinDiscount_Got = {
		1166976,
		94
	},
	skin_original_price = {
		1167070,
		89
	},
	SkinDiscount_Owned_Tips = {
		1167159,
		455
	},
	SkinDiscount_Last_Coupon = {
		1167614,
		253
	},
	clue_title_1 = {
		1167867,
		89
	},
	clue_title_2 = {
		1167956,
		92
	},
	clue_title_3 = {
		1168048,
		92
	},
	clue_title_4 = {
		1168140,
		85
	},
	clue_task_goto = {
		1168225,
		91
	},
	clue_lock_tip1 = {
		1168316,
		101
	},
	clue_lock_tip2 = {
		1168417,
		87
	},
	clue_get = {
		1168504,
		78
	},
	clue_got = {
		1168582,
		85
	},
	clue_unselect_tip = {
		1168667,
		121
	},
	clue_close_tip = {
		1168788,
		110
	},
	clue_pt_tip = {
		1168898,
		83
	},
	clue_buff_research = {
		1168981,
		95
	},
	clue_buff_pt_boost = {
		1169076,
		120
	},
	clue_buff_stage_loot = {
		1169196,
		100
	},
	clue_task_tip = {
		1169296,
		92
	},
	clue_buff_reach_max = {
		1169388,
		139
	},
	clue_buff_unselect = {
		1169527,
		132
	},
	ship_formationUI_fleetName_1 = {
		1169659,
		113
	},
	ship_formationUI_fleetName_2 = {
		1169772,
		117
	},
	ship_formationUI_fleetName_3 = {
		1169889,
		117
	},
	ship_formationUI_fleetName_4 = {
		1170006,
		116
	},
	ship_formationUI_fleetName_5 = {
		1170122,
		113
	},
	ship_formationUI_fleetName_6 = {
		1170235,
		117
	},
	ship_formationUI_fleetName_7 = {
		1170352,
		117
	},
	ship_formationUI_fleetName_8 = {
		1170469,
		116
	},
	ship_formationUI_fleetName_9 = {
		1170585,
		110
	},
	ship_formationUI_fleetName_10 = {
		1170695,
		115
	},
	ship_formationUI_fleetName_11 = {
		1170810,
		115
	},
	ship_formationUI_fleetName_12 = {
		1170925,
		114
	},
	ship_formationUI_fleetName_13 = {
		1171039,
		110
	},
	clue_buff_ticket_tips = {
		1171149,
		191
	},
	clue_buff_empty_ticket = {
		1171340,
		164
	},
	SuperBulin2_tip1 = {
		1171504,
		119
	},
	SuperBulin2_tip2 = {
		1171623,
		119
	},
	SuperBulin2_tip3 = {
		1171742,
		131
	},
	SuperBulin2_tip4 = {
		1171873,
		119
	},
	SuperBulin2_tip5 = {
		1171992,
		131
	},
	SuperBulin2_tip6 = {
		1172123,
		119
	},
	SuperBulin2_tip7 = {
		1172242,
		122
	},
	SuperBulin2_tip8 = {
		1172364,
		119
	},
	SuperBulin2_tip9 = {
		1172483,
		122
	},
	SuperBulin2_help = {
		1172605,
		563
	},
	SuperBulin2_lock_tip = {
		1173168,
		144
	},
	dorm3d_shop_buy_tips = {
		1173312,
		221
	},
	dorm3d_shop_title = {
		1173533,
		94
	},
	dorm3d_shop_limit = {
		1173627,
		87
	},
	dorm3d_shop_sold_out = {
		1173714,
		90
	},
	dorm3d_shop_all = {
		1173804,
		85
	},
	dorm3d_shop_gift1 = {
		1173889,
		87
	},
	dorm3d_shop_furniture = {
		1173976,
		91
	},
	dorm3d_shop_others = {
		1174067,
		88
	},
	dorm3d_shop_limit1 = {
		1174155,
		99
	},
	dorm3d_cafe_minigame1 = {
		1174254,
		104
	},
	dorm3d_cafe_minigame2 = {
		1174358,
		118
	},
	dorm3d_cafe_minigame3 = {
		1174476,
		98
	},
	dorm3d_cafe_minigame4 = {
		1174574,
		96
	},
	dorm3d_cafe_minigame5 = {
		1174670,
		91
	},
	dorm3d_cafe_minigame6 = {
		1174761,
		98
	},
	xiaoankeleiqi_npc = {
		1174859,
		1830
	},
	island_name_too_long_or_too_short = {
		1176689,
		143
	},
	island_name_exist_special_word = {
		1176832,
		152
	},
	island_name_exist_ban_word = {
		1176984,
		148
	},
	grapihcs3d_setting_enable_gup_driver = {
		1177132,
		112
	},
	grapihcs3d_setting_resolution = {
		1177244,
		109
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1177353,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1177462,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1177572,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1177679,
		119
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1177798,
		118
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1177916,
		118
	},
	grapihcs3d_setting_shader_quality = {
		1178034,
		116
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1178150,
		115
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1178265,
		115
	},
	grapihcs3d_setting_shadow_quality = {
		1178380,
		113
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1178493,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1178608,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1178723,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1178838,
		115
	},
	grapihcs3d_setting_shadow_update_mode = {
		1178953,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1179081,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1179200,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1179319,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1179438,
		130
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1179568,
		117
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1179685,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1179807,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1179929,
		122
	},
	grapihcs3d_setting_enable_additional_lights = {
		1180051,
		123
	},
	grapihcs3d_setting_enable_reflection = {
		1180174,
		106
	},
	grapihcs3d_setting_character_quality = {
		1180280,
		116
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1180396,
		118
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1180514,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1180632,
		118
	},
	grapihcs3d_setting_enable_post_process = {
		1180750,
		124
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1180874,
		128
	},
	grapihcs3d_setting_enable_hdr = {
		1181002,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1181098,
		110
	},
	grapihcs3d_setting_enable_dof = {
		1181208,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1181304,
		105
	},
	grapihcs3d_setting_control = {
		1181409,
		103
	},
	grapihcs3d_setting_general = {
		1181512,
		109
	},
	grapihcs3d_setting_card_title = {
		1181621,
		102
	},
	grapihcs3d_setting_card_tag = {
		1181723,
		104
	},
	grapihcs3d_setting_card_socialdata = {
		1181827,
		114
	},
	grapihcs3d_setting_common_title = {
		1181941,
		121
	},
	grapihcs3d_setting_common_use = {
		1182062,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1182161,
		113
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1182274,
		208
	},
	island_daily_gift_invite_success = {
		1182482,
		140
	},
	island_build_save_conflict = {
		1182622,
		131
	},
	island_build_save_success = {
		1182753,
		102
	},
	island_build_capacity_tip = {
		1182855,
		125
	},
	island_build_clean_tip = {
		1182980,
		136
	},
	island_build_revert_tip = {
		1183116,
		141
	},
	island_dress_exit = {
		1183257,
		116
	},
	island_dress_exit2 = {
		1183373,
		155
	},
	island_dress_mutually_exclusive = {
		1183528,
		191
	},
	island_dress_skin_buy = {
		1183719,
		146
	},
	island_dress_color_buy = {
		1183865,
		137
	},
	island_dress_color_unlock = {
		1184002,
		118
	},
	island_dress_save1 = {
		1184120,
		111
	},
	island_dress_save2 = {
		1184231,
		185
	},
	island_dress_mutually_exclusive1 = {
		1184416,
		161
	},
	island_dress_send_tip = {
		1184577,
		144
	},
	island_dress_send_tip_success = {
		1184721,
		133
	},
	handbook_new_player_task_locked_by_section = {
		1184854,
		152
	},
	handbook_new_player_guide_locked_by_level = {
		1185006,
		143
	},
	handbook_task_locked_by_level = {
		1185149,
		131
	},
	handbook_task_locked_by_other_task = {
		1185280,
		135
	},
	handbook_task_locked_by_chapter = {
		1185415,
		138
	},
	handbook_name = {
		1185553,
		93
	},
	handbook_process = {
		1185646,
		89
	},
	handbook_claim = {
		1185735,
		84
	},
	handbook_finished = {
		1185819,
		94
	},
	handbook_unfinished = {
		1185913,
		123
	},
	handbook_gametip = {
		1186036,
		1710
	},
	handbook_research_confirm = {
		1187746,
		102
	},
	handbook_research_final_task_desc_locked = {
		1187848,
		170
	},
	handbook_research_final_task_btn_locked = {
		1188018,
		112
	},
	handbook_research_final_task_btn_claim = {
		1188130,
		108
	},
	handbook_research_final_task_btn_finished = {
		1188238,
		118
	},
	handbook_ur_double_check = {
		1188356,
		268
	},
	NewMusic_1 = {
		1188624,
		90
	},
	NewMusic_2 = {
		1188714,
		83
	},
	NewMusic_help = {
		1188797,
		286
	},
	NewMusic_3 = {
		1189083,
		107
	},
	NewMusic_4 = {
		1189190,
		110
	},
	NewMusic_5 = {
		1189300,
		86
	},
	NewMusic_6 = {
		1189386,
		87
	},
	NewMusic_7 = {
		1189473,
		123
	},
	holiday_tip_minigame1 = {
		1189596,
		103
	},
	holiday_tip_minigame2 = {
		1189699,
		101
	},
	holiday_tip_bath = {
		1189800,
		96
	},
	holiday_tip_collection = {
		1189896,
		106
	},
	holiday_tip_task = {
		1190002,
		93
	},
	holiday_tip_shop = {
		1190095,
		93
	},
	holiday_tip_trans = {
		1190188,
		94
	},
	holiday_tip_task_now = {
		1190282,
		97
	},
	holiday_tip_finish = {
		1190379,
		244
	},
	holiday_tip_trans_get = {
		1190623,
		134
	},
	holiday_tip_rebuild_not = {
		1190757,
		134
	},
	holiday_tip_trans_not = {
		1190891,
		135
	},
	holiday_tip_task_finish = {
		1191026,
		137
	},
	holiday_tip_trans_tip = {
		1191163,
		98
	},
	holiday_tip_trans_desc1 = {
		1191261,
		390
	},
	holiday_tip_trans_desc2 = {
		1191651,
		390
	},
	holiday_tip_gametip = {
		1192041,
		1301
	},
	holiday_tip_spring = {
		1193342,
		358
	},
	activity_holiday_function_lock = {
		1193700,
		134
	},
	storyline_chapter0 = {
		1193834,
		88
	},
	storyline_chapter1 = {
		1193922,
		89
	},
	storyline_chapter2 = {
		1194011,
		89
	},
	storyline_chapter3 = {
		1194100,
		89
	},
	storyline_chapter4 = {
		1194189,
		89
	},
	storyline_chapter5 = {
		1194278,
		88
	},
	storyline_memorysearch1 = {
		1194366,
		103
	},
	storyline_memorysearch2 = {
		1194469,
		96
	},
	use_amount_prefix = {
		1194565,
		95
	},
	sure_exit_resolve_equip = {
		1194660,
		225
	},
	resolve_equip_tip = {
		1194885,
		104
	},
	resolve_equip_title = {
		1194989,
		111
	},
	tec_catchup_0 = {
		1195100,
		81
	},
	tec_catchup_confirm = {
		1195181,
		295
	},
	watermelon_minigame_help = {
		1195476,
		306
	},
	breakout_tip = {
		1195782,
		112
	},
	collection_book_lock_place = {
		1195894,
		106
	},
	collection_book_tag_1 = {
		1196000,
		98
	},
	collection_book_tag_2 = {
		1196098,
		98
	},
	collection_book_tag_3 = {
		1196196,
		98
	},
	challenge_minigame_unlock = {
		1196294,
		112
	},
	storyline_camp = {
		1196406,
		91
	},
	storyline_goto = {
		1196497,
		91
	},
	holiday_villa_locked = {
		1196588,
		165
	},
	tech_shadow_change_button_1 = {
		1196753,
		104
	},
	tech_shadow_change_button_2 = {
		1196857,
		104
	},
	tech_shadow_limit_text = {
		1196961,
		113
	},
	tech_shadow_commit_tip = {
		1197074,
		163
	},
	shadow_scene_name = {
		1197237,
		94
	},
	shadow_unlock_tip = {
		1197331,
		146
	},
	shadow_skin_change_success = {
		1197477,
		126
	},
	add_skin_secretary_ship = {
		1197603,
		113
	},
	add_skin_random_secretary_ship_list = {
		1197716,
		125
	},
	choose_secretary_change_to_this_ship = {
		1197841,
		134
	},
	random_ship_custom_mode_add_shadow_complete = {
		1197975,
		161
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1198136,
		167
	},
	choose_secretary_change_title = {
		1198303,
		102
	},
	ship_random_secretary_tag = {
		1198405,
		105
	},
	projection_help = {
		1198510,
		280
	},
	littleaijier_npc = {
		1198790,
		1464
	},
	brs_main_tip = {
		1200254,
		133
	},
	brs_expedition_tip = {
		1200387,
		153
	},
	brs_dmact_tip = {
		1200540,
		91
	},
	brs_reward_tip_1 = {
		1200631,
		93
	},
	brs_reward_tip_2 = {
		1200724,
		86
	},
	dorm3d_dance_button = {
		1200810,
		89
	},
	dorm3d_collection_cafe = {
		1200899,
		92
	},
	zengke_series_help = {
		1200991,
		1813
	},
	zengke_series_pt = {
		1202804,
		86
	},
	zengke_series_pt_small = {
		1202890,
		96
	},
	zengke_series_rank = {
		1202986,
		88
	},
	zengke_series_rank_small = {
		1203074,
		95
	},
	zengke_series_task = {
		1203169,
		95
	},
	zengke_series_task_small = {
		1203264,
		92
	},
	zengke_series_confirm = {
		1203356,
		91
	},
	zengke_story_reward_count = {
		1203447,
		151
	},
	zengke_series_easy = {
		1203598,
		88
	},
	zengke_series_normal = {
		1203686,
		90
	},
	zengke_series_hard = {
		1203776,
		91
	},
	zengke_series_sp = {
		1203867,
		83
	},
	zengke_series_ex = {
		1203950,
		83
	},
	zengke_series_ex_confirm = {
		1204033,
		100
	},
	battleui_display1 = {
		1204133,
		90
	},
	battleui_display2 = {
		1204223,
		90
	},
	battleui_display3 = {
		1204313,
		98
	},
	zengke_series_serverinfo = {
		1204411,
		94
	},
	grapihcs3d_setting_bloom = {
		1204505,
		94
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1204599,
		106
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1204705,
		106
	},
	SkinDiscountHelp_Carnival = {
		1204811,
		750
	},
	open_today = {
		1205561,
		89
	},
	daily_level_go = {
		1205650,
		84
	},
	yumia_main_tip_1 = {
		1205734,
		80
	},
	yumia_main_tip_2 = {
		1205814,
		80
	},
	yumia_main_tip_3 = {
		1205894,
		80
	},
	yumia_main_tip_4 = {
		1205974,
		118
	},
	yumia_main_tip_5 = {
		1206092,
		89
	},
	yumia_main_tip_6 = {
		1206181,
		93
	},
	yumia_main_tip_7 = {
		1206274,
		92
	},
	yumia_main_tip_8 = {
		1206366,
		89
	},
	yumia_main_tip_9 = {
		1206455,
		93
	},
	yumia_base_name_1 = {
		1206548,
		103
	},
	yumia_base_name_2 = {
		1206651,
		103
	},
	yumia_base_name_3 = {
		1206754,
		100
	},
	yumia_stronghold_1 = {
		1206854,
		94
	},
	yumia_stronghold_2 = {
		1206948,
		123
	},
	yumia_stronghold_3 = {
		1207071,
		91
	},
	yumia_stronghold_4 = {
		1207162,
		91
	},
	yumia_stronghold_5 = {
		1207253,
		98
	},
	yumia_stronghold_6 = {
		1207351,
		95
	},
	yumia_stronghold_7 = {
		1207446,
		95
	},
	yumia_stronghold_8 = {
		1207541,
		95
	},
	yumia_stronghold_9 = {
		1207636,
		88
	},
	yumia_stronghold_10 = {
		1207724,
		96
	},
	yumia_award_1 = {
		1207820,
		83
	},
	yumia_award_2 = {
		1207903,
		83
	},
	yumia_award_3 = {
		1207986,
		90
	},
	yumia_award_4 = {
		1208076,
		97
	},
	yumia_pt_1 = {
		1208173,
		173
	},
	yumia_pt_2 = {
		1208346,
		87
	},
	yumia_pt_3 = {
		1208433,
		80
	},
	yumia_mana_battle_tip = {
		1208513,
		271
	},
	yumia_buff_name_1 = {
		1208784,
		102
	},
	yumia_buff_name_2 = {
		1208886,
		98
	},
	yumia_buff_name_3 = {
		1208984,
		98
	},
	yumia_buff_name_4 = {
		1209082,
		98
	},
	yumia_buff_name_5 = {
		1209180,
		102
	},
	yumia_buff_desc_1 = {
		1209282,
		160
	},
	yumia_buff_desc_2 = {
		1209442,
		160
	},
	yumia_buff_desc_3 = {
		1209602,
		160
	},
	yumia_buff_desc_4 = {
		1209762,
		160
	},
	yumia_buff_desc_5 = {
		1209922,
		160
	},
	yumia_buff_1 = {
		1210082,
		89
	},
	yumia_buff_2 = {
		1210171,
		82
	},
	yumia_buff_3 = {
		1210253,
		89
	},
	yumia_buff_4 = {
		1210342,
		139
	},
	yumia_atelier_tip1 = {
		1210481,
		146
	},
	yumia_atelier_tip2 = {
		1210627,
		88
	},
	yumia_atelier_tip3 = {
		1210715,
		91
	},
	yumia_atelier_tip4 = {
		1210806,
		91
	},
	yumia_atelier_tip5 = {
		1210897,
		128
	},
	yumia_atelier_tip6 = {
		1211025,
		94
	},
	yumia_atelier_tip7 = {
		1211119,
		115
	},
	yumia_atelier_tip8 = {
		1211234,
		109
	},
	yumia_atelier_tip9 = {
		1211343,
		107
	},
	yumia_atelier_tip10 = {
		1211450,
		103
	},
	yumia_atelier_tip11 = {
		1211553,
		103
	},
	yumia_atelier_tip12 = {
		1211656,
		99
	},
	yumia_atelier_tip13 = {
		1211755,
		105
	},
	yumia_atelier_tip14 = {
		1211860,
		96
	},
	yumia_atelier_tip15 = {
		1211956,
		97
	},
	yumia_atelier_tip16 = {
		1212053,
		89
	},
	yumia_atelier_tip17 = {
		1212142,
		116
	},
	yumia_atelier_tip18 = {
		1212258,
		96
	},
	yumia_atelier_tip19 = {
		1212354,
		119
	},
	yumia_atelier_tip20 = {
		1212473,
		124
	},
	yumia_atelier_tip21 = {
		1212597,
		121
	},
	yumia_atelier_tip22 = {
		1212718,
		654
	},
	yumia_atelier_tip23 = {
		1213372,
		96
	},
	yumia_atelier_tip24 = {
		1213468,
		89
	},
	yumia_storymode_tip1 = {
		1213557,
		104
	},
	yumia_storymode_tip2 = {
		1213661,
		110
	},
	yumia_pt_tip = {
		1213771,
		85
	},
	yumia_pt_4 = {
		1213856,
		87
	},
	masaina_main_title = {
		1213943,
		105
	},
	masaina_main_title_en = {
		1214048,
		105
	},
	masaina_main_sheet1 = {
		1214153,
		106
	},
	masaina_main_sheet2 = {
		1214259,
		99
	},
	masaina_main_sheet3 = {
		1214358,
		96
	},
	masaina_main_sheet4 = {
		1214454,
		96
	},
	masaina_main_skin_tag = {
		1214550,
		107
	},
	masaina_main_other_tag = {
		1214657,
		99
	},
	shop_title = {
		1214756,
		80
	},
	shop_recommend = {
		1214836,
		81
	},
	shop_recommend_en = {
		1214917,
		90
	},
	shop_skin = {
		1215007,
		79
	},
	shop_skin_en = {
		1215086,
		86
	},
	shop_supply_prop = {
		1215172,
		93
	},
	shop_supply_prop_en = {
		1215265,
		88
	},
	shop_skin_new = {
		1215353,
		90
	},
	shop_skin_permanent = {
		1215443,
		96
	},
	shop_month = {
		1215539,
		80
	},
	shop_supply = {
		1215619,
		81
	},
	shop_activity = {
		1215700,
		86
	},
	shop_package_sort_0 = {
		1215786,
		89
	},
	shop_package_sort_en_0 = {
		1215875,
		94
	},
	shop_package_sort_1 = {
		1215969,
		106
	},
	shop_package_sort_en_1 = {
		1216075,
		101
	},
	shop_package_sort_2 = {
		1216176,
		99
	},
	shop_package_sort_en_2 = {
		1216275,
		95
	},
	shop_package_sort_3 = {
		1216370,
		102
	},
	shop_package_sort_en_3 = {
		1216472,
		98
	},
	shop_goods_left_day = {
		1216570,
		102
	},
	shop_goods_left_hour = {
		1216672,
		106
	},
	shop_goods_left_minute = {
		1216778,
		105
	},
	shop_refresh_time = {
		1216883,
		100
	},
	shop_side_lable_en = {
		1216983,
		95
	},
	street_shop_titleen = {
		1217078,
		93
	},
	military_shop_titleen = {
		1217171,
		97
	},
	guild_shop_titleen = {
		1217268,
		91
	},
	meta_shop_titleen = {
		1217359,
		89
	},
	mini_game_shop_titleen = {
		1217448,
		94
	},
	shop_item_unlock = {
		1217542,
		96
	},
	shop_item_unobtained = {
		1217638,
		93
	},
	beat_game_rule = {
		1217731,
		84
	},
	beat_game_rank = {
		1217815,
		84
	},
	beat_game_go = {
		1217899,
		82
	},
	beat_game_start = {
		1217981,
		92
	},
	beat_game_high_score = {
		1218073,
		97
	},
	beat_game_current_score = {
		1218170,
		93
	},
	beat_game_exit_desc = {
		1218263,
		126
	},
	musicbeat_minigame_help = {
		1218389,
		1085
	},
	masaina_pt_claimed = {
		1219474,
		95
	},
	activity_shop_titleen = {
		1219569,
		90
	},
	shop_diamond_title_en = {
		1219659,
		92
	},
	shop_gift_title_en = {
		1219751,
		86
	},
	shop_item_title_en = {
		1219837,
		86
	},
	shop_pack_empty = {
		1219923,
		112
	},
	shop_new_unfound = {
		1220035,
		126
	},
	shop_new_shop = {
		1220161,
		83
	},
	shop_new_during_day = {
		1220244,
		102
	},
	shop_new_during_hour = {
		1220346,
		106
	},
	shop_new_during_minite = {
		1220452,
		105
	},
	shop_new_sort = {
		1220557,
		86
	},
	shop_new_search = {
		1220643,
		95
	},
	shop_new_purchased = {
		1220738,
		95
	},
	shop_new_purchase = {
		1220833,
		87
	},
	shop_new_claim = {
		1220920,
		90
	},
	shop_new_furniture = {
		1221010,
		95
	},
	shop_new_discount = {
		1221105,
		94
	},
	shop_new_try = {
		1221199,
		82
	},
	shop_new_gift = {
		1221281,
		83
	},
	shop_new_gem_transform = {
		1221364,
		173
	},
	shop_new_review = {
		1221537,
		85
	},
	shop_new_all = {
		1221622,
		82
	},
	shop_new_owned = {
		1221704,
		88
	},
	shop_new_havent_own = {
		1221792,
		92
	},
	shop_new_unused = {
		1221884,
		99
	},
	shop_new_type = {
		1221983,
		83
	},
	shop_new_static = {
		1222066,
		85
	},
	shop_new_dynamic = {
		1222151,
		92
	},
	shop_new_static_bg = {
		1222243,
		95
	},
	shop_new_dynamic_bg = {
		1222338,
		96
	},
	shop_new_bgm = {
		1222434,
		79
	},
	shop_new_index = {
		1222513,
		84
	},
	shop_new_ship_owned = {
		1222597,
		103
	},
	shop_new_ship_havent_owned = {
		1222700,
		106
	},
	shop_new_nation = {
		1222806,
		85
	},
	shop_new_rarity = {
		1222891,
		88
	},
	shop_new_category = {
		1222979,
		87
	},
	shop_new_skin_theme = {
		1223066,
		89
	},
	shop_new_confirm = {
		1223155,
		86
	},
	shop_new_during_time = {
		1223241,
		97
	},
	shop_new_daily = {
		1223338,
		84
	},
	shop_new_recommend = {
		1223422,
		85
	},
	shop_new_skin_shop = {
		1223507,
		88
	},
	shop_new_purchase_gem = {
		1223595,
		101
	},
	shop_new_akashi_recommend = {
		1223696,
		95
	},
	shop_new_packs = {
		1223791,
		94
	},
	shop_new_props = {
		1223885,
		91
	},
	shop_new_ptshop = {
		1223976,
		92
	},
	shop_new_skin_new = {
		1224068,
		94
	},
	shop_new_skin_permanent = {
		1224162,
		100
	},
	shop_new_in_use = {
		1224262,
		89
	},
	shop_new_unable_to_use = {
		1224351,
		99
	},
	shop_new_owned_skin = {
		1224450,
		96
	},
	shop_new_wear = {
		1224546,
		83
	},
	shop_new_get_now = {
		1224629,
		96
	},
	shop_new_remaining_time = {
		1224725,
		122
	},
	shop_new_remove = {
		1224847,
		102
	},
	shop_new_retro = {
		1224949,
		84
	},
	shop_new_able_to_exchange = {
		1225033,
		109
	},
	shop_countdown = {
		1225142,
		119
	},
	quota_shop_title1en = {
		1225261,
		92
	},
	sham_shop_titleen = {
		1225353,
		92
	},
	medal_shop_titleen = {
		1225445,
		91
	},
	fragment_shop_titleen = {
		1225536,
		97
	},
	shop_fragment_resolve = {
		1225633,
		105
	},
	beat_game_my_record = {
		1225738,
		96
	},
	shop_filter_all = {
		1225834,
		85
	},
	shop_filter_trial = {
		1225919,
		87
	},
	shop_filter_retro = {
		1226006,
		87
	},
	island_chara_invitename = {
		1226093,
		116
	},
	island_chara_totalname = {
		1226209,
		109
	},
	island_chara_totalname_en = {
		1226318,
		97
	},
	island_chara_power = {
		1226415,
		88
	},
	island_chara_attribute1 = {
		1226503,
		93
	},
	island_chara_attribute2 = {
		1226596,
		93
	},
	island_chara_attribute3 = {
		1226689,
		93
	},
	island_chara_attribute4 = {
		1226782,
		93
	},
	island_chara_attribute5 = {
		1226875,
		93
	},
	island_chara_attribute6 = {
		1226968,
		93
	},
	island_chara_skill_lock = {
		1227061,
		121
	},
	island_chara_list = {
		1227182,
		97
	},
	island_chara_list_filter = {
		1227279,
		97
	},
	island_chara_list_sort = {
		1227376,
		92
	},
	island_chara_list_level = {
		1227468,
		96
	},
	island_chara_list_attribute = {
		1227564,
		104
	},
	island_chara_list_workspeed = {
		1227668,
		104
	},
	island_index_name = {
		1227772,
		94
	},
	island_index_extra_all = {
		1227866,
		95
	},
	island_index_potency = {
		1227961,
		104
	},
	island_index_skill = {
		1228065,
		102
	},
	island_index_status = {
		1228167,
		96
	},
	island_confirm = {
		1228263,
		84
	},
	island_cancel = {
		1228347,
		89
	},
	island_chara_levelup = {
		1228436,
		93
	},
	islland_chara_material_consum = {
		1228529,
		106
	},
	island_chara_up_button = {
		1228635,
		95
	},
	island_chara_now_rank = {
		1228730,
		94
	},
	island_chara_breakout = {
		1228824,
		91
	},
	island_chara_skill_tip = {
		1228915,
		100
	},
	island_chara_consum = {
		1229015,
		89
	},
	island_chara_breakout_button = {
		1229104,
		98
	},
	island_chara_breakout_down = {
		1229202,
		103
	},
	island_chara_level_limit = {
		1229305,
		101
	},
	island_chara_power_limit = {
		1229406,
		101
	},
	island_click_to_close = {
		1229507,
		117
	},
	island_chara_skill_unlock = {
		1229624,
		102
	},
	island_chara_attribute_develop = {
		1229726,
		107
	},
	island_chara_choose_attribute = {
		1229833,
		116
	},
	island_chara_rating_up = {
		1229949,
		99
	},
	island_chara_limit_up = {
		1230048,
		98
	},
	island_chara_ceiling_unlock = {
		1230146,
		159
	},
	island_chara_choose_gift = {
		1230305,
		111
	},
	island_chara_buff_better = {
		1230416,
		172
	},
	island_chara_buff_nomal = {
		1230588,
		160
	},
	island_chara_gift_power = {
		1230748,
		104
	},
	island_visit_title = {
		1230852,
		88
	},
	island_visit_friend = {
		1230940,
		89
	},
	island_visit_teammate = {
		1231029,
		94
	},
	island_visit_code = {
		1231123,
		87
	},
	island_visit_search = {
		1231210,
		89
	},
	island_visit_whitelist = {
		1231299,
		99
	},
	island_visit_balcklist = {
		1231398,
		99
	},
	island_visit_set = {
		1231497,
		86
	},
	island_visit_delete = {
		1231583,
		89
	},
	island_visit_more = {
		1231672,
		91
	},
	island_visit_code_title = {
		1231763,
		100
	},
	island_visit_code_input = {
		1231863,
		100
	},
	island_visit_code_like = {
		1231963,
		119
	},
	island_visit_code_likelist = {
		1232082,
		110
	},
	island_visit_code_remove = {
		1232192,
		94
	},
	island_visit_code_copy = {
		1232286,
		92
	},
	island_visit_search_mineid = {
		1232378,
		93
	},
	island_visit_search_input = {
		1232471,
		105
	},
	island_visit_whitelist_tip = {
		1232576,
		168
	},
	island_visit_balcklist_tip = {
		1232744,
		165
	},
	island_visit_set_title = {
		1232909,
		112
	},
	island_visit_set_tip = {
		1233021,
		111
	},
	island_visit_set_refresh = {
		1233132,
		100
	},
	island_visit_set_close = {
		1233232,
		136
	},
	island_visit_set_help = {
		1233368,
		518
	},
	island_visitor_button = {
		1233886,
		91
	},
	island_visitor_status = {
		1233977,
		95
	},
	island_visitor_record = {
		1234072,
		98
	},
	island_visitor_num = {
		1234170,
		99
	},
	island_visitor_kick = {
		1234269,
		89
	},
	island_visitor_kickall = {
		1234358,
		99
	},
	island_visitor_close = {
		1234457,
		97
	},
	island_lineup_tip = {
		1234554,
		169
	},
	island_lineup_button = {
		1234723,
		97
	},
	island_visit_tip1 = {
		1234820,
		124
	},
	island_visit_tip2 = {
		1234944,
		134
	},
	island_visit_tip3 = {
		1235078,
		114
	},
	island_visit_tip4 = {
		1235192,
		122
	},
	island_visit_tip5 = {
		1235314,
		101
	},
	island_visit_tip6 = {
		1235415,
		110
	},
	island_visit_tip7 = {
		1235525,
		143
	},
	island_season_help = {
		1235668,
		810
	},
	island_season_title = {
		1236478,
		89
	},
	island_season_pt_hold = {
		1236567,
		98
	},
	island_season_pt_collectall = {
		1236665,
		104
	},
	island_season_activity = {
		1236769,
		95
	},
	island_season_pt = {
		1236864,
		89
	},
	island_season_task = {
		1236953,
		95
	},
	island_season_shop = {
		1237048,
		88
	},
	island_season_charts = {
		1237136,
		97
	},
	island_season_review = {
		1237233,
		90
	},
	island_season_task_collect = {
		1237323,
		96
	},
	island_season_task_collected = {
		1237419,
		105
	},
	island_season_task_collectall = {
		1237524,
		106
	},
	island_season_shop_stage1 = {
		1237630,
		98
	},
	island_season_shop_stage2 = {
		1237728,
		98
	},
	island_season_shop_stage3 = {
		1237826,
		98
	},
	island_season_charts_ranking = {
		1237924,
		105
	},
	island_season_charts_information = {
		1238029,
		115
	},
	island_season_charts_pt = {
		1238144,
		109
	},
	island_season_charts_award = {
		1238253,
		103
	},
	island_season_charts_level = {
		1238356,
		116
	},
	island_season_charts_refresh = {
		1238472,
		144
	},
	island_season_charts_out = {
		1238616,
		98
	},
	island_season_review_lv = {
		1238714,
		113
	},
	island_season_review_charnum = {
		1238827,
		102
	},
	island_season_review_projuctnum = {
		1238929,
		108
	},
	island_season_review_titleone = {
		1239037,
		99
	},
	island_season_review_ptnum = {
		1239136,
		99
	},
	island_season_review_ptrank = {
		1239235,
		104
	},
	island_season_review_produce = {
		1239339,
		111
	},
	island_season_review_ordernum = {
		1239450,
		110
	},
	island_season_review_formulanum = {
		1239560,
		112
	},
	island_season_review_relax = {
		1239672,
		96
	},
	island_season_review_fishnum = {
		1239768,
		105
	},
	island_season_review_gamenum = {
		1239873,
		101
	},
	island_season_review_achi = {
		1239974,
		95
	},
	island_season_review_achinum = {
		1240069,
		105
	},
	island_season_review_guidenum = {
		1240174,
		102
	},
	island_season_review_blank = {
		1240276,
		106
	},
	island_season_window_end = {
		1240382,
		125
	},
	island_season_window_end2 = {
		1240507,
		109
	},
	island_season_window_rule = {
		1240616,
		601
	},
	island_season_window_transformtip = {
		1241217,
		146
	},
	island_season_window_pt = {
		1241363,
		116
	},
	island_season_window_ranking = {
		1241479,
		105
	},
	island_season_window_award = {
		1241584,
		103
	},
	island_season_window_out = {
		1241687,
		101
	},
	island_season_review_miss = {
		1241788,
		133
	},
	island_season_reset = {
		1241921,
		118
	},
	island_help_ship_order = {
		1242039,
		568
	},
	island_help_farm = {
		1242607,
		295
	},
	island_help_commission = {
		1242902,
		503
	},
	island_help_cafe_minigame = {
		1243405,
		313
	},
	island_help_signin = {
		1243718,
		361
	},
	island_help_ranch = {
		1244079,
		358
	},
	island_help_manage = {
		1244437,
		544
	},
	island_help_combo = {
		1244981,
		358
	},
	island_help_friends = {
		1245339,
		364
	},
	island_help_season = {
		1245703,
		544
	},
	island_help_archive = {
		1246247,
		302
	},
	island_help_renovation = {
		1246549,
		373
	},
	island_help_photo = {
		1246922,
		298
	},
	island_help_greet = {
		1247220,
		358
	},
	island_help_character_info = {
		1247578,
		454
	},
	island_help_fish = {
		1248032,
		414
	},
	island_help_bar = {
		1248446,
		468
	},
	island_skin_original_desc = {
		1248914,
		95
	},
	island_dress_no_item = {
		1249009,
		135
	},
	island_agora_deco_empty = {
		1249144,
		120
	},
	island_agora_pos_unavailability = {
		1249264,
		122
	},
	island_agora_max_capacity = {
		1249386,
		126
	},
	island_agora_label_base = {
		1249512,
		96
	},
	island_agora_label_building = {
		1249608,
		97
	},
	island_agora_label_furniture = {
		1249705,
		104
	},
	island_agora_label_dec = {
		1249809,
		92
	},
	island_agora_label_floor = {
		1249901,
		94
	},
	island_agora_label_tile = {
		1249995,
		100
	},
	island_agora_label_collection = {
		1250095,
		99
	},
	island_agora_label_default = {
		1250194,
		99
	},
	island_agora_label_rarity = {
		1250293,
		98
	},
	island_agora_label_gettime = {
		1250391,
		100
	},
	island_agora_label_capacity = {
		1250491,
		104
	},
	island_agora_capacity = {
		1250595,
		98
	},
	island_agora_furniure_preview = {
		1250693,
		105
	},
	island_agora_function_unuse = {
		1250798,
		131
	},
	island_agora_signIn_tip = {
		1250929,
		155
	},
	island_agora_working = {
		1251084,
		114
	},
	island_agora_using = {
		1251198,
		92
	},
	island_agora_save_theme = {
		1251290,
		100
	},
	island_agora_btn_label_clear = {
		1251390,
		101
	},
	island_agora_btn_label_revert = {
		1251491,
		102
	},
	island_agora_btn_label_save = {
		1251593,
		97
	},
	island_agora_title = {
		1251690,
		94
	},
	island_agora_label_search = {
		1251784,
		105
	},
	island_agora_label_theme = {
		1251889,
		94
	},
	island_agora_label_empty_tip = {
		1251983,
		143
	},
	island_agora_clear_tip = {
		1252126,
		133
	},
	island_agora_revert_tip = {
		1252259,
		141
	},
	island_agora_save_or_exit_tip = {
		1252400,
		150
	},
	island_agora_exit_and_unsave = {
		1252550,
		105
	},
	island_agora_exit_and_save = {
		1252655,
		103
	},
	island_agora_no_pos_place = {
		1252758,
		119
	},
	island_agora_pave_tip = {
		1252877,
		125
	},
	island_enter_island_ban = {
		1253002,
		100
	},
	island_order_not_get_award = {
		1253102,
		117
	},
	island_order_cant_replace = {
		1253219,
		116
	},
	island_rename_tip = {
		1253335,
		168
	},
	island_rename_confirm = {
		1253503,
		115
	},
	island_bag_max_level = {
		1253618,
		117
	},
	island_bag_uprade_success = {
		1253735,
		121
	},
	island_agora_save_success = {
		1253856,
		108
	},
	island_agora_max_level = {
		1253964,
		119
	},
	island_white_list_full = {
		1254083,
		131
	},
	island_black_list_full = {
		1254214,
		131
	},
	island_inviteCode_refresh = {
		1254345,
		142
	},
	island_give_gift_success = {
		1254487,
		107
	},
	island_get_git_tip = {
		1254594,
		132
	},
	island_get_git_cnt_tip = {
		1254726,
		135
	},
	island_share_gift_success = {
		1254861,
		118
	},
	island_invitation_gift_success = {
		1254979,
		138
	},
	island_dectect_mode3x3 = {
		1255117,
		107
	},
	island_dectect_mode1x1 = {
		1255224,
		107
	},
	island_ship_buff_cover = {
		1255331,
		183
	},
	island_ship_buff_cover_1 = {
		1255514,
		185
	},
	island_ship_buff_cover_2 = {
		1255699,
		183
	},
	island_ship_buff_cover_3 = {
		1255882,
		183
	},
	island_log_visit = {
		1256065,
		124
	},
	island_log_exit = {
		1256189,
		123
	},
	island_log_gift = {
		1256312,
		128
	},
	island_log_trade = {
		1256440,
		133
	},
	island_item_type_res = {
		1256573,
		90
	},
	island_item_type_consume = {
		1256663,
		97
	},
	island_item_type_spe = {
		1256760,
		90
	},
	island_ship_attrName_1 = {
		1256850,
		92
	},
	island_ship_attrName_2 = {
		1256942,
		92
	},
	island_ship_attrName_3 = {
		1257034,
		92
	},
	island_ship_attrName_4 = {
		1257126,
		92
	},
	island_ship_attrName_5 = {
		1257218,
		92
	},
	island_ship_attrName_6 = {
		1257310,
		92
	},
	island_task_title = {
		1257402,
		94
	},
	island_task_title_en = {
		1257496,
		92
	},
	island_task_type_1 = {
		1257588,
		88
	},
	island_task_type_2 = {
		1257676,
		101
	},
	island_task_type_3 = {
		1257777,
		101
	},
	island_task_type_4 = {
		1257878,
		91
	},
	island_task_type_5 = {
		1257969,
		91
	},
	island_task_type_6 = {
		1258060,
		91
	},
	island_tech_type_1 = {
		1258151,
		95
	},
	island_default_name = {
		1258246,
		101
	},
	island_order_type_1 = {
		1258347,
		96
	},
	island_order_type_2 = {
		1258443,
		96
	},
	island_order_desc_1 = {
		1258539,
		171
	},
	island_order_desc_2 = {
		1258710,
		173
	},
	island_order_desc_3 = {
		1258883,
		153
	},
	island_order_difficulty_1 = {
		1259036,
		95
	},
	island_order_difficulty_2 = {
		1259131,
		95
	},
	island_order_difficulty_3 = {
		1259226,
		98
	},
	island_commander = {
		1259324,
		89
	},
	island_task_lefttime = {
		1259413,
		98
	},
	island_seek_game_tip = {
		1259511,
		114
	},
	island_item_transfer = {
		1259625,
		126
	},
	island_set_manifesto_success = {
		1259751,
		105
	},
	island_prosperity_level = {
		1259856,
		96
	},
	island_toast_status = {
		1259952,
		141
	},
	island_toast_level = {
		1260093,
		127
	},
	island_toast_ship = {
		1260220,
		131
	},
	island_lock_map_tip = {
		1260351,
		122
	},
	island_home_btn_cant_use = {
		1260473,
		125
	},
	island_item_overflow = {
		1260598,
		95
	},
	island_item_no_capacity = {
		1260693,
		107
	},
	island_ship_no_energy = {
		1260800,
		91
	},
	island_ship_working = {
		1260891,
		94
	},
	island_ship_level_limit = {
		1260985,
		100
	},
	island_ship_energy_limit = {
		1261085,
		101
	},
	island_click_close = {
		1261186,
		115
	},
	island_break_finish = {
		1261301,
		123
	},
	island_unlock_skill = {
		1261424,
		123
	},
	island_ship_title_info = {
		1261547,
		102
	},
	island_building_title_info = {
		1261649,
		103
	},
	island_word_effect = {
		1261752,
		89
	},
	island_word_dispatch = {
		1261841,
		95
	},
	island_word_working = {
		1261936,
		93
	},
	island_word_stop_work = {
		1262029,
		98
	},
	island_level_to_unlock = {
		1262127,
		126
	},
	island_select_product = {
		1262253,
		101
	},
	island_sub_product_cnt = {
		1262354,
		101
	},
	island_make_unlock_tip = {
		1262455,
		116
	},
	island_need_star = {
		1262571,
		115
	},
	island_need_star_1 = {
		1262686,
		114
	},
	island_select_ship = {
		1262800,
		98
	},
	island_select_ship_label_1 = {
		1262898,
		104
	},
	island_select_ship_overview = {
		1263002,
		114
	},
	island_select_ship_tip = {
		1263116,
		442
	},
	island_friend = {
		1263558,
		83
	},
	island_guild = {
		1263641,
		85
	},
	island_code = {
		1263726,
		88
	},
	island_search = {
		1263814,
		83
	},
	island_whiteList = {
		1263897,
		93
	},
	island_add_friend = {
		1263990,
		87
	},
	island_blackList = {
		1264077,
		93
	},
	island_settings = {
		1264170,
		85
	},
	island_settings_en = {
		1264255,
		90
	},
	island_btn_label_visit = {
		1264345,
		92
	},
	island_git_cnt_tip = {
		1264437,
		103
	},
	island_public_invitation = {
		1264540,
		101
	},
	island_onekey_invitation = {
		1264641,
		101
	},
	island_public_invitation_1 = {
		1264742,
		120
	},
	island_curr_visitor = {
		1264862,
		93
	},
	island_visitor_log = {
		1264955,
		95
	},
	island_kick_all = {
		1265050,
		92
	},
	island_close_visit = {
		1265142,
		95
	},
	island_curr_people_cnt = {
		1265237,
		100
	},
	island_close_access_state = {
		1265337,
		126
	},
	island_btn_label_remove = {
		1265463,
		93
	},
	island_btn_label_del = {
		1265556,
		90
	},
	island_btn_label_copy = {
		1265646,
		91
	},
	island_btn_label_more = {
		1265737,
		91
	},
	island_btn_label_invitation = {
		1265828,
		97
	},
	island_btn_label_invitation_already = {
		1265925,
		112
	},
	island_btn_label_online = {
		1266037,
		100
	},
	island_btn_label_kick = {
		1266137,
		91
	},
	island_btn_label_location = {
		1266228,
		106
	},
	island_black_list_tip = {
		1266334,
		160
	},
	island_white_list_tip = {
		1266494,
		163
	},
	island_input_code_tip = {
		1266657,
		98
	},
	island_input_code_tip_1 = {
		1266755,
		100
	},
	island_set_like = {
		1266855,
		106
	},
	island_input_code_erro = {
		1266961,
		112
	},
	island_code_exist = {
		1267073,
		117
	},
	island_like_title = {
		1267190,
		101
	},
	island_my_id = {
		1267291,
		83
	},
	island_input_my_id = {
		1267374,
		102
	},
	island_open_settings = {
		1267476,
		110
	},
	island_open_settings_tip1 = {
		1267586,
		130
	},
	island_open_settings_tip2 = {
		1267716,
		115
	},
	island_open_settings_tip3 = {
		1267831,
		522
	},
	island_code_refresh_cnt = {
		1268353,
		105
	},
	island_word_sort = {
		1268458,
		86
	},
	island_word_reset = {
		1268544,
		90
	},
	island_bag_title = {
		1268634,
		86
	},
	island_batch_covert = {
		1268720,
		96
	},
	island_total_price = {
		1268816,
		96
	},
	island_word_temp = {
		1268912,
		86
	},
	island_word_desc = {
		1268998,
		93
	},
	island_open_ship_tip = {
		1269091,
		144
	},
	island_bag_upgrade_tip = {
		1269235,
		106
	},
	island_bag_upgrade_req = {
		1269341,
		102
	},
	island_bag_upgrade_max_level = {
		1269443,
		125
	},
	island_bag_upgrade_capacity = {
		1269568,
		111
	},
	island_rename_title = {
		1269679,
		109
	},
	island_rename_input_tip = {
		1269788,
		110
	},
	island_rename_consutme_tip = {
		1269898,
		211
	},
	island_upgrade_preview = {
		1270109,
		102
	},
	island_upgrade_exp = {
		1270211,
		105
	},
	island_upgrade_res = {
		1270316,
		95
	},
	island_word_award = {
		1270411,
		87
	},
	island_word_unlock = {
		1270498,
		88
	},
	island_word_get = {
		1270586,
		85
	},
	island_prosperity_level_display = {
		1270671,
		121
	},
	island_prosperity_value_display = {
		1270792,
		115
	},
	island_rename_subtitle = {
		1270907,
		105
	},
	island_manage_title = {
		1271012,
		96
	},
	island_manage_sp_event = {
		1271108,
		102
	},
	island_manage_no_work = {
		1271210,
		94
	},
	island_manage_end_work = {
		1271304,
		99
	},
	island_manage_view = {
		1271403,
		95
	},
	island_manage_result = {
		1271498,
		97
	},
	island_manage_prepare = {
		1271595,
		98
	},
	island_manage_daily_cnt_tip = {
		1271693,
		101
	},
	island_manage_produce_tip = {
		1271794,
		130
	},
	island_manage_sel_worker = {
		1271924,
		101
	},
	island_manage_upgrade_worker_level = {
		1272025,
		125
	},
	island_manage_saleroom = {
		1272150,
		92
	},
	island_manage_capacity = {
		1272242,
		106
	},
	island_manage_skill_cant_use = {
		1272348,
		128
	},
	island_manage_predict_saleroom = {
		1272476,
		107
	},
	island_manage_cnt = {
		1272583,
		88
	},
	island_manage_addition = {
		1272671,
		109
	},
	island_manage_no_addition = {
		1272780,
		126
	},
	island_manage_auto_work = {
		1272906,
		100
	},
	island_manage_start_work = {
		1273006,
		101
	},
	island_manage_working = {
		1273107,
		95
	},
	island_manage_end_daily_work = {
		1273202,
		102
	},
	island_manage_attr_effect = {
		1273304,
		103
	},
	island_manage_need_ext = {
		1273407,
		96
	},
	island_manage_reach = {
		1273503,
		96
	},
	island_manage_slot = {
		1273599,
		99
	},
	island_manage_food_cnt = {
		1273698,
		99
	},
	island_manage_sale_ratio = {
		1273797,
		101
	},
	island_manage_worker_cnt = {
		1273898,
		98
	},
	island_manage_sale_daily = {
		1273996,
		101
	},
	island_manage_fake_price = {
		1274097,
		104
	},
	island_manage_real_price = {
		1274201,
		101
	},
	island_manage_result_1 = {
		1274302,
		99
	},
	island_manage_result_3 = {
		1274401,
		99
	},
	island_manage_word_cnt = {
		1274500,
		96
	},
	island_manage_shop_exp = {
		1274596,
		96
	},
	island_manage_help_tip = {
		1274692,
		439
	},
	island_manage_buff_tip = {
		1275131,
		214
	},
	island_word_go = {
		1275345,
		84
	},
	island_map_title = {
		1275429,
		99
	},
	island_label_furniture = {
		1275528,
		92
	},
	island_label_furniture_cnt = {
		1275620,
		96
	},
	island_label_furniture_capacity = {
		1275716,
		108
	},
	island_label_furniture_tip = {
		1275824,
		217
	},
	island_label_furniture_capacity_display = {
		1276041,
		121
	},
	island_label_furniture_exit = {
		1276162,
		103
	},
	island_label_furniture_save = {
		1276265,
		107
	},
	island_label_furniture_save_tip = {
		1276372,
		118
	},
	island_agora_extend = {
		1276490,
		89
	},
	island_agora_extend_consume = {
		1276579,
		104
	},
	island_agora_extend_capacity = {
		1276683,
		105
	},
	island_msg_info = {
		1276788,
		85
	},
	island_get_way = {
		1276873,
		91
	},
	island_own_cnt = {
		1276964,
		89
	},
	island_word_convert = {
		1277053,
		89
	},
	island_no_remind_today = {
		1277142,
		126
	},
	island_input_theme_name = {
		1277268,
		107
	},
	island_custom_theme_name = {
		1277375,
		101
	},
	island_custom_theme_name_tip = {
		1277476,
		146
	},
	island_skill_desc = {
		1277622,
		101
	},
	island_word_place = {
		1277723,
		87
	},
	island_word_turndown = {
		1277810,
		90
	},
	island_word_sbumit = {
		1277900,
		88
	},
	island_word_speedup = {
		1277988,
		89
	},
	island_order_cd_tip = {
		1278077,
		138
	},
	island_order_leftcnt_dispaly = {
		1278215,
		127
	},
	island_order_title = {
		1278342,
		95
	},
	island_order_difficulty = {
		1278437,
		100
	},
	island_order_leftCnt_tip = {
		1278537,
		109
	},
	island_order_get_label = {
		1278646,
		99
	},
	island_order_ship_working = {
		1278745,
		102
	},
	island_order_ship_end_work = {
		1278847,
		99
	},
	island_order_ship_worktime = {
		1278946,
		120
	},
	island_order_ship_unlock_tip = {
		1279066,
		147
	},
	island_order_ship_unlock_tip_2 = {
		1279213,
		100
	},
	island_order_ship_loadup_award = {
		1279313,
		107
	},
	island_order_ship_loadup = {
		1279420,
		94
	},
	island_order_ship_loadup_nores = {
		1279514,
		107
	},
	island_order_ship_page_req = {
		1279621,
		110
	},
	island_order_ship_page_award = {
		1279731,
		112
	},
	island_cancel_queue = {
		1279843,
		96
	},
	island_queue_display = {
		1279939,
		203
	},
	island_season_label = {
		1280142,
		91
	},
	island_first_season = {
		1280233,
		91
	},
	island_word_own = {
		1280324,
		93
	},
	island_ship_title1 = {
		1280417,
		95
	},
	island_ship_title2 = {
		1280512,
		95
	},
	island_ship_title3 = {
		1280607,
		95
	},
	island_ship_title4 = {
		1280702,
		95
	},
	island_ship_lock_attr_tip = {
		1280797,
		122
	},
	island_ship_unlock_limit_tip = {
		1280919,
		160
	},
	island_ship_breakout = {
		1281079,
		90
	},
	island_ship_breakout_consume = {
		1281169,
		98
	},
	island_ship_newskill_unlock = {
		1281267,
		105
	},
	island_word_give = {
		1281372,
		89
	},
	island_unlock_ship_skill_color = {
		1281461,
		130
	},
	island_dressup_tip = {
		1281591,
		162
	},
	island_dressup_titile = {
		1281753,
		91
	},
	island_dressup_tip_1 = {
		1281844,
		160
	},
	island_ship_energy = {
		1282004,
		89
	},
	island_ship_energy_full = {
		1282093,
		117
	},
	island_ship_energy_recoverytips = {
		1282210,
		128
	},
	island_word_ship_buff_desc = {
		1282338,
		103
	},
	island_word_ship_desc = {
		1282441,
		108
	},
	island_need_ship_level = {
		1282549,
		119
	},
	island_skill_consume_title = {
		1282668,
		103
	},
	island_select_ship_gift = {
		1282771,
		113
	},
	island_word_ship_enengy_recover = {
		1282884,
		108
	},
	island_word_ship_level_upgrade = {
		1282992,
		107
	},
	island_word_ship_level_upgrade_1 = {
		1283099,
		113
	},
	island_word_ship_rank = {
		1283212,
		94
	},
	island_task_open = {
		1283306,
		93
	},
	island_task_target = {
		1283399,
		89
	},
	island_task_award = {
		1283488,
		87
	},
	island_task_tracking = {
		1283575,
		90
	},
	island_task_tracked = {
		1283665,
		96
	},
	island_dev_level = {
		1283761,
		106
	},
	island_dev_level_tip = {
		1283867,
		209
	},
	island_invite_title = {
		1284076,
		116
	},
	island_technology_title = {
		1284192,
		100
	},
	island_tech_noauthority = {
		1284292,
		103
	},
	island_tech_unlock_need = {
		1284395,
		107
	},
	island_tech_unlock_dev = {
		1284502,
		99
	},
	island_tech_dev_start = {
		1284601,
		98
	},
	island_tech_dev_starting = {
		1284699,
		98
	},
	island_tech_dev_success = {
		1284797,
		100
	},
	island_tech_dev_finish = {
		1284897,
		96
	},
	island_tech_dev_finish_1 = {
		1284993,
		101
	},
	island_tech_dev_cost = {
		1285094,
		97
	},
	island_tech_detail_desctitle = {
		1285191,
		106
	},
	island_tech_detail_unlocktitle = {
		1285297,
		107
	},
	island_tech_nodev = {
		1285404,
		94
	},
	island_tech_can_get = {
		1285498,
		96
	},
	island_get_item_tip = {
		1285594,
		99
	},
	island_add_temp_bag = {
		1285693,
		137
	},
	island_buff_lasttime = {
		1285830,
		101
	},
	island_visit_off = {
		1285931,
		83
	},
	island_visit_on = {
		1286014,
		81
	},
	island_tech_unlock_tip = {
		1286095,
		132
	},
	island_tech_unlock_tip0 = {
		1286227,
		111
	},
	island_tech_unlock_tip1 = {
		1286338,
		117
	},
	island_tech_unlock_tip2 = {
		1286455,
		117
	},
	island_tech_unlock_tip3 = {
		1286572,
		127
	},
	island_tech_no_slot = {
		1286699,
		120
	},
	island_tech_lock = {
		1286819,
		89
	},
	island_tech_empty = {
		1286908,
		90
	},
	island_submit_order_cd_tip = {
		1286998,
		113
	},
	island_friend_add = {
		1287111,
		87
	},
	island_friend_agree = {
		1287198,
		89
	},
	island_friend_refuse = {
		1287287,
		90
	},
	island_friend_refuse_all = {
		1287377,
		101
	},
	island_request = {
		1287478,
		84
	},
	island_post_manage = {
		1287562,
		95
	},
	island_post_produce = {
		1287657,
		89
	},
	island_post_operate = {
		1287746,
		89
	},
	island_post_acceptable = {
		1287835,
		92
	},
	island_post_vacant = {
		1287927,
		95
	},
	island_production_selected_character = {
		1288022,
		106
	},
	island_production_collect = {
		1288128,
		95
	},
	island_production_selected_item = {
		1288223,
		111
	},
	island_production_byproduct = {
		1288334,
		110
	},
	island_production_start = {
		1288444,
		100
	},
	island_production_finish = {
		1288544,
		120
	},
	island_production_additional = {
		1288664,
		105
	},
	island_production_count = {
		1288769,
		100
	},
	island_production_character_info = {
		1288869,
		119
	},
	island_production_selected_tip1 = {
		1288988,
		145
	},
	island_production_selected_tip2 = {
		1289133,
		124
	},
	island_production_hold = {
		1289257,
		96
	},
	island_production_log_recover = {
		1289353,
		164
	},
	island_production_plantable = {
		1289517,
		104
	},
	island_production_being_planted = {
		1289621,
		147
	},
	island_production_cost_notenough = {
		1289768,
		184
	},
	island_production_manually_cancel = {
		1289952,
		210
	},
	island_production_harvestable = {
		1290162,
		106
	},
	island_production_seeds_notenough = {
		1290268,
		123
	},
	island_production_seeds_empty = {
		1290391,
		180
	},
	island_production_tip = {
		1290571,
		89
	},
	island_production_speed_addition1 = {
		1290660,
		130
	},
	island_production_speed_addition2 = {
		1290790,
		110
	},
	island_production_speed_addition3 = {
		1290900,
		110
	},
	island_production_speed_tip1 = {
		1291010,
		134
	},
	island_production_speed_tip2 = {
		1291144,
		112
	},
	island_order_ship_page_onekey_loadup = {
		1291256,
		113
	},
	agora_belong_theme = {
		1291369,
		92
	},
	agora_belong_theme_none = {
		1291461,
		95
	},
	island_achievement_title = {
		1291556,
		107
	},
	island_achv_total = {
		1291663,
		95
	},
	island_achv_finish_tip = {
		1291758,
		112
	},
	island_card_edit_name = {
		1291870,
		111
	},
	island_card_edit_word = {
		1291981,
		98
	},
	island_card_default_word = {
		1292079,
		149
	},
	island_card_view_detaills = {
		1292228,
		109
	},
	island_card_close = {
		1292337,
		97
	},
	island_card_choose_photo = {
		1292434,
		114
	},
	island_card_word_title = {
		1292548,
		105
	},
	island_card_label_list = {
		1292653,
		112
	},
	island_card_choose_achievement = {
		1292765,
		113
	},
	island_card_edit_label = {
		1292878,
		106
	},
	island_card_choose_label = {
		1292984,
		108
	},
	island_card_like_done = {
		1293092,
		132
	},
	island_card_label_done = {
		1293224,
		140
	},
	island_card_no_achv_self = {
		1293364,
		121
	},
	island_card_no_achv_other = {
		1293485,
		114
	},
	island_leave = {
		1293599,
		95
	},
	island_repeat_vip = {
		1293694,
		125
	},
	island_repeat_blacklist = {
		1293819,
		132
	},
	island_chat_settings = {
		1293951,
		97
	},
	island_card_no_label = {
		1294048,
		107
	},
	ship_gift = {
		1294155,
		79
	},
	ship_gift_cnt = {
		1294234,
		84
	},
	ship_gift2 = {
		1294318,
		86
	},
	shipyard_gift_exceed = {
		1294404,
		152
	},
	shipyard_gift_non_existent = {
		1294556,
		123
	},
	shipyard_favorability_exceed = {
		1294679,
		181
	},
	shipyard_favorability_threshold = {
		1294860,
		212
	},
	shipyard_favorability_max = {
		1295072,
		132
	},
	island_activity_decorative_word = {
		1295204,
		108
	},
	island_no_activity = {
		1295312,
		122
	},
	island_spoperation_level_2509_1 = {
		1295434,
		139
	},
	island_spoperation_tip_2509_1 = {
		1295573,
		384
	},
	island_spoperation_tip_2509_2 = {
		1295957,
		221
	},
	island_spoperation_tip_2509_3 = {
		1296178,
		240
	},
	island_spoperation_btn_2509_1 = {
		1296418,
		109
	},
	island_spoperation_btn_2509_2 = {
		1296527,
		109
	},
	island_spoperation_btn_2509_3 = {
		1296636,
		112
	},
	island_spoperation_item_2509_1 = {
		1296748,
		107
	},
	island_spoperation_item_2509_2 = {
		1296855,
		103
	},
	island_spoperation_item_2509_3 = {
		1296958,
		100
	},
	island_spoperation_item_2509_4 = {
		1297058,
		106
	},
	island_spoperation_tip_2602_1 = {
		1297164,
		384
	},
	island_spoperation_tip_2602_2 = {
		1297548,
		221
	},
	island_spoperation_tip_2602_3 = {
		1297769,
		234
	},
	island_spoperation_btn_2602_1 = {
		1298003,
		109
	},
	island_spoperation_btn_2602_2 = {
		1298112,
		109
	},
	island_spoperation_btn_2602_3 = {
		1298221,
		112
	},
	island_spoperation_item_2602_1 = {
		1298333,
		104
	},
	island_spoperation_item_2602_2 = {
		1298437,
		100
	},
	island_spoperation_item_2602_3 = {
		1298537,
		103
	},
	island_spoperation_item_2602_4 = {
		1298640,
		106
	},
	island_spoperation_tip_2605_1 = {
		1298746,
		384
	},
	island_spoperation_tip_2605_2 = {
		1299130,
		221
	},
	island_spoperation_tip_2605_3 = {
		1299351,
		234
	},
	island_spoperation_btn_2605_1 = {
		1299585,
		109
	},
	island_spoperation_btn_2605_2 = {
		1299694,
		109
	},
	island_spoperation_btn_2605_3 = {
		1299803,
		112
	},
	island_spoperation_item_2605_1 = {
		1299915,
		103
	},
	island_spoperation_item_2605_2 = {
		1300018,
		106
	},
	island_spoperation_item_2605_3 = {
		1300124,
		100
	},
	island_spoperation_item_2605_4 = {
		1300224,
		103
	},
	island_follow_success = {
		1300327,
		98
	},
	island_cancel_follow_success = {
		1300425,
		105
	},
	island_follower_cnt_max = {
		1300530,
		131
	},
	island_cancel_follow_tip = {
		1300661,
		162
	},
	island_follower_state_no_normal = {
		1300823,
		112
	},
	island_follow_btn_State_usable = {
		1300935,
		107
	},
	island_follow_btn_State_cancel = {
		1301042,
		107
	},
	island_follow_btn_State_disable = {
		1301149,
		105
	},
	island_draw_tab = {
		1301254,
		88
	},
	island_draw_tab_en = {
		1301342,
		100
	},
	island_draw_last = {
		1301442,
		90
	},
	island_draw_null = {
		1301532,
		93
	},
	island_draw_num = {
		1301625,
		92
	},
	island_draw_lottery = {
		1301717,
		89
	},
	island_draw_pick = {
		1301806,
		100
	},
	island_draw_reward = {
		1301906,
		102
	},
	island_draw_time = {
		1302008,
		94
	},
	island_draw_time_1 = {
		1302102,
		88
	},
	island_draw_S_order_title = {
		1302190,
		107
	},
	island_draw_S_order = {
		1302297,
		126
	},
	island_draw_S = {
		1302423,
		81
	},
	island_draw_A = {
		1302504,
		81
	},
	island_draw_B = {
		1302585,
		81
	},
	island_draw_C = {
		1302666,
		81
	},
	island_draw_get = {
		1302747,
		92
	},
	island_draw_ready = {
		1302839,
		116
	},
	island_draw_float = {
		1302955,
		107
	},
	island_draw_choice_title = {
		1303062,
		108
	},
	island_draw_choice = {
		1303170,
		95
	},
	island_draw_sort = {
		1303265,
		116
	},
	island_draw_tip1 = {
		1303381,
		145
	},
	island_draw_tip2 = {
		1303526,
		146
	},
	island_draw_tip3 = {
		1303672,
		141
	},
	island_draw_tip4 = {
		1303813,
		136
	},
	island_freight_btn_locked = {
		1303949,
		98
	},
	island_freight_btn_receive = {
		1304047,
		103
	},
	island_freight_btn_idle = {
		1304150,
		100
	},
	island_ticket_shop = {
		1304250,
		101
	},
	island_ticket_remain_time = {
		1304351,
		102
	},
	island_ticket_auto_select = {
		1304453,
		102
	},
	island_ticket_use = {
		1304555,
		97
	},
	island_ticket_view = {
		1304652,
		95
	},
	island_ticket_storage_title = {
		1304747,
		100
	},
	island_ticket_sort_valid = {
		1304847,
		101
	},
	island_ticket_sort_speedup = {
		1304948,
		103
	},
	island_ticket_completed_quantity = {
		1305051,
		108
	},
	island_ticket_nearing_expiration = {
		1305159,
		116
	},
	island_ticket_expiration_tip1 = {
		1305275,
		134
	},
	island_ticket_expiration_tip2 = {
		1305409,
		136
	},
	island_ticket_finished = {
		1305545,
		92
	},
	island_ticket_expired = {
		1305637,
		91
	},
	island_use_ticket_success = {
		1305728,
		102
	},
	island_sure_ticket_overflow = {
		1305830,
		194
	},
	island_ticket_expired_day = {
		1306024,
		94
	},
	island_dress_replace_tip = {
		1306118,
		185
	},
	island_activity_expired = {
		1306303,
		122
	},
	island_activity_pt_point = {
		1306425,
		101
	},
	island_activity_pt_get_oneclick = {
		1306526,
		108
	},
	island_activity_pt_jump_1 = {
		1306634,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1306729,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1306872,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1307014,
		142
	},
	island_activity_pt_task_reward_tip_4 = {
		1307156,
		139
	},
	island_activity_pt_got_all = {
		1307295,
		126
	},
	island_guide = {
		1307421,
		82
	},
	island_guide_help = {
		1307503,
		894
	},
	island_guide_help_npc = {
		1308397,
		399
	},
	island_guide_help_item = {
		1308796,
		656
	},
	island_guide_help_fish = {
		1309452,
		714
	},
	island_guide_character_help = {
		1310166,
		97
	},
	island_guide_en = {
		1310263,
		87
	},
	island_guide_character = {
		1310350,
		95
	},
	island_guide_character_en = {
		1310445,
		98
	},
	island_guide_npc = {
		1310543,
		102
	},
	island_guide_npc_en = {
		1310645,
		106
	},
	island_guide_item = {
		1310751,
		87
	},
	island_guide_item_en = {
		1310838,
		93
	},
	island_guide_collectionpoint = {
		1310931,
		108
	},
	island_guide_fish_min_weight = {
		1311039,
		105
	},
	island_guide_fish_max_weight = {
		1311144,
		105
	},
	island_get_collect_point_success = {
		1311249,
		126
	},
	island_guide_active = {
		1311375,
		96
	},
	island_book_collection_award_title = {
		1311471,
		122
	},
	island_book_award_title = {
		1311593,
		107
	},
	island_guide_do_active = {
		1311700,
		92
	},
	island_guide_lock_desc = {
		1311792,
		95
	},
	island_gift_entrance = {
		1311887,
		97
	},
	island_sign_text = {
		1311984,
		110
	},
	island_3Dshop_chara_set = {
		1312094,
		110
	},
	island_3Dshop_chara_choose = {
		1312204,
		106
	},
	island_3Dshop_res_have = {
		1312310,
		121
	},
	island_3Dshop_time_close = {
		1312431,
		118
	},
	island_3Dshop_time_refresh = {
		1312549,
		109
	},
	island_3Dshop_refresh_limit = {
		1312658,
		133
	},
	island_3Dshop_have = {
		1312791,
		89
	},
	island_3Dshop_time_unlock = {
		1312880,
		115
	},
	island_3Dshop_buy_no = {
		1312995,
		94
	},
	island_3Dshop_last = {
		1313089,
		94
	},
	island_3Dshop_close = {
		1313183,
		116
	},
	island_3Dshop_no_have = {
		1313299,
		99
	},
	island_3Dshop_goods_time = {
		1313398,
		107
	},
	island_3Dshop_clothes_jump = {
		1313505,
		136
	},
	island_3Dshop_buy_confirm = {
		1313641,
		95
	},
	island_3Dshop_buy = {
		1313736,
		87
	},
	island_3Dshop_buy_tip0 = {
		1313823,
		92
	},
	island_3Dshop_buy_return = {
		1313915,
		100
	},
	island_3Dshop_buy_price = {
		1314015,
		93
	},
	island_3Dshop_buy_have = {
		1314108,
		92
	},
	island_3Dshop_bag_max = {
		1314200,
		152
	},
	island_3Dshop_lack_gold = {
		1314352,
		120
	},
	island_3Dshop_lack_gem = {
		1314472,
		115
	},
	island_3Dshop_lack_res = {
		1314587,
		125
	},
	island_photo_fur_lock = {
		1314712,
		136
	},
	island_exchange_title = {
		1314848,
		91
	},
	island_exchange_title_en = {
		1314939,
		98
	},
	island_exchange_own_count = {
		1315037,
		99
	},
	island_exchange_btn_text = {
		1315136,
		94
	},
	island_exchange_sure_tip = {
		1315230,
		123
	},
	island_bag_max_tip = {
		1315353,
		125
	},
	graphi_api_switch_opengl = {
		1315478,
		363
	},
	graphi_api_switch_vulkan = {
		1315841,
		304
	},
	["3ddorm_beach_slide_tip1"] = {
		1316145,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1316244,
		107
	},
	["3ddorm_beach_slide_tip3"] = {
		1316351,
		99
	},
	["3ddorm_beach_slide_tip4"] = {
		1316450,
		107
	},
	["3ddorm_beach_slide_tip5"] = {
		1316557,
		106
	},
	["3ddorm_beach_slide_tip6"] = {
		1316663,
		111
	},
	["3ddorm_beach_slide_tip7"] = {
		1316774,
		99
	},
	dorm3d_shop_tag7 = {
		1316873,
		152
	},
	grapihcs3d_setting_global_illumination = {
		1317025,
		115
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1317140,
		120
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1317260,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1317380,
		120
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1317500,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1317620,
		111
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1317731,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1317837,
		106
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1317943,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1318049,
		106
	},
	grapihcs3d_setting_flare = {
		1318155,
		104
	},
	Outpost_20250904_Sidebar4 = {
		1318259,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1318357,
		121
	},
	Outpost_20250904_Title1 = {
		1318478,
		96
	},
	Outpost_20250904_Title2 = {
		1318574,
		99
	},
	Outpost_20250904_Progress = {
		1318673,
		105
	},
	outpost_20250904_Sidebar4 = {
		1318778,
		102
	},
	outpost_20250904_Sidebar5 = {
		1318880,
		121
	},
	outpost_20250904_Title1 = {
		1319001,
		96
	},
	outpost_20250904_Title2 = {
		1319097,
		95
	},
	ninja_buff_name1 = {
		1319192,
		93
	},
	ninja_buff_name2 = {
		1319285,
		93
	},
	ninja_buff_name3 = {
		1319378,
		93
	},
	ninja_buff_name4 = {
		1319471,
		93
	},
	ninja_buff_name5 = {
		1319564,
		96
	},
	ninja_buff_name6 = {
		1319660,
		93
	},
	ninja_buff_name7 = {
		1319753,
		93
	},
	ninja_buff_name8 = {
		1319846,
		93
	},
	ninja_buff_name9 = {
		1319939,
		93
	},
	ninja_buff_name10 = {
		1320032,
		94
	},
	ninja_buff_effect1 = {
		1320126,
		123
	},
	ninja_buff_effect2 = {
		1320249,
		122
	},
	ninja_buff_effect3 = {
		1320371,
		100
	},
	ninja_buff_effect4 = {
		1320471,
		110
	},
	ninja_buff_effect5 = {
		1320581,
		158
	},
	ninja_buff_effect6 = {
		1320739,
		137
	},
	ninja_buff_effect7 = {
		1320876,
		119
	},
	ninja_buff_effect8 = {
		1320995,
		120
	},
	ninja_buff_effect9 = {
		1321115,
		120
	},
	ninja_buff_effect10 = {
		1321235,
		153
	},
	activity_ninjia_main_title = {
		1321388,
		99
	},
	activity_ninjia_main_title_en = {
		1321487,
		101
	},
	activity_ninjia_main_sheet1 = {
		1321588,
		105
	},
	activity_ninjia_main_sheet2 = {
		1321693,
		111
	},
	activity_ninjia_main_sheet3 = {
		1321804,
		105
	},
	activity_ninjia_main_sheet4 = {
		1321909,
		103
	},
	activity_return_reward_pt = {
		1322012,
		105
	},
	outpost_20250904_Sidebar1 = {
		1322117,
		118
	},
	outpost_20250904_Sidebar2 = {
		1322235,
		105
	},
	outpost_20250904_Sidebar3 = {
		1322340,
		98
	},
	anniversary_eight_main_page_desc = {
		1322438,
		389
	},
	eighth_tip_spring = {
		1322827,
		324
	},
	eighth_spring_cost = {
		1323151,
		198
	},
	eighth_spring_not_enough = {
		1323349,
		121
	},
	ninja_game_helper = {
		1323470,
		2008
	},
	ninja_game_citylevel = {
		1325478,
		104
	},
	ninja_game_wave = {
		1325582,
		102
	},
	ninja_game_current_section = {
		1325684,
		114
	},
	ninja_game_buildcost = {
		1325798,
		100
	},
	ninja_game_allycost = {
		1325898,
		99
	},
	ninja_game_citydmg = {
		1325997,
		99
	},
	ninja_game_allydmg = {
		1326096,
		99
	},
	ninja_game_dps = {
		1326195,
		95
	},
	ninja_game_time = {
		1326290,
		93
	},
	ninja_game_income = {
		1326383,
		95
	},
	ninja_game_buffeffect = {
		1326478,
		98
	},
	ninja_game_buffcost = {
		1326576,
		102
	},
	ninja_game_levelblock = {
		1326678,
		108
	},
	ninja_game_storydialog = {
		1326786,
		128
	},
	ninja_game_update_failed = {
		1326914,
		161
	},
	ninja_game_ptcount = {
		1327075,
		96
	},
	ninja_game_cant_pickup = {
		1327171,
		131
	},
	ninja_game_booktip = {
		1327302,
		200
	},
	island_no_position_to_reponse_action = {
		1327502,
		190
	},
	island_position_cant_play_cp_action = {
		1327692,
		231
	},
	island_position_cant_response_cp_action = {
		1327923,
		226
	},
	island_card_no_achieve_tip = {
		1328149,
		123
	},
	island_card_no_label_tip = {
		1328272,
		128
	},
	gift_giving_prefer = {
		1328400,
		126
	},
	gift_giving_dislike = {
		1328526,
		123
	},
	dorm3d_publicroom_unlock = {
		1328649,
		128
	},
	dorm3d_dafeng_table = {
		1328777,
		89
	},
	dorm3d_dafeng_chair = {
		1328866,
		89
	},
	dorm3d_dafeng_bed = {
		1328955,
		87
	},
	island_draw_help = {
		1329042,
		1567
	},
	island_dress_initial_makesure = {
		1330609,
		99
	},
	island_shop_lock_tip = {
		1330708,
		123
	},
	island_agora_no_size = {
		1330831,
		114
	},
	island_combo_unlock = {
		1330945,
		130
	},
	island_additional_production_tip1 = {
		1331075,
		110
	},
	island_additional_production_tip2 = {
		1331185,
		148
	},
	island_manage_stock_out = {
		1331333,
		132
	},
	island_manage_item_select = {
		1331465,
		108
	},
	island_combo_produced = {
		1331573,
		91
	},
	island_combo_produced_times = {
		1331664,
		96
	},
	island_agora_no_interact_point = {
		1331760,
		127
	},
	island_reward_tip = {
		1331887,
		87
	},
	island_commontips_close = {
		1331974,
		113
	},
	world_inventory_tip = {
		1332087,
		109
	},
	island_setmeal_title = {
		1332196,
		97
	},
	island_setmeal_benifit_title = {
		1332293,
		101
	},
	island_shipselect_confirm = {
		1332394,
		95
	},
	island_dresscolorunlock_tips = {
		1332489,
		105
	},
	island_dresscolorunlock = {
		1332594,
		93
	},
	danmachi_main_sheet1 = {
		1332687,
		114
	},
	danmachi_main_sheet2 = {
		1332801,
		107
	},
	danmachi_main_sheet3 = {
		1332908,
		107
	},
	danmachi_main_sheet4 = {
		1333015,
		100
	},
	danmachi_main_sheet5 = {
		1333115,
		97
	},
	danmachi_main_time = {
		1333212,
		104
	},
	danmachi_award_1 = {
		1333316,
		86
	},
	danmachi_award_2 = {
		1333402,
		86
	},
	danmachi_award_3 = {
		1333488,
		93
	},
	danmachi_award_4 = {
		1333581,
		93
	},
	danmachi_award_name1 = {
		1333674,
		96
	},
	danmachi_award_name2 = {
		1333770,
		94
	},
	danmachi_award_get = {
		1333864,
		95
	},
	danmachi_award_unget = {
		1333959,
		93
	},
	dorm3d_touch2 = {
		1334052,
		88
	},
	dorm3d_furnitrue_type_special = {
		1334140,
		99
	},
	island_helpbtn_order = {
		1334239,
		1206
	},
	island_helpbtn_commission = {
		1335445,
		969
	},
	island_helpbtn_speedup = {
		1336414,
		621
	},
	island_helpbtn_card = {
		1337035,
		893
	},
	island_helpbtn_technology = {
		1337928,
		1063
	},
	island_shiporder_refresh_tip1 = {
		1338991,
		141
	},
	island_shiporder_refresh_tip2 = {
		1339132,
		136
	},
	island_shiporder_refresh_preparing = {
		1339268,
		122
	},
	island_information_tech = {
		1339390,
		112
	},
	dorm3d_shop_tag8 = {
		1339502,
		110
	},
	island_chara_attr_help = {
		1339612,
		713
	},
	fengfanV3_20251023_Sidebar1 = {
		1340325,
		120
	},
	fengfanV3_20251023_Sidebar2 = {
		1340445,
		115
	},
	fengfanV3_20251023_Sidebar3 = {
		1340560,
		114
	},
	fengfanV3_20251023_jinianshouce = {
		1340674,
		101
	},
	island_selectall = {
		1340775,
		86
	},
	island_quickselect_tip = {
		1340861,
		169
	},
	search_equipment = {
		1341030,
		96
	},
	search_sp_equipment = {
		1341126,
		106
	},
	search_equipment_appearance = {
		1341232,
		114
	},
	meta_reproduce_btn = {
		1341346,
		249
	},
	meta_simulated_btn = {
		1341595,
		249
	},
	equip_enhancement_tip = {
		1341844,
		111
	},
	equip_enhancement_lv1 = {
		1341955,
		99
	},
	equip_enhancement_lvx = {
		1342054,
		106
	},
	equip_enhancement_finish = {
		1342160,
		101
	},
	equip_enhancement_lv = {
		1342261,
		86
	},
	equip_enhancement_title = {
		1342347,
		93
	},
	equip_enhancement_required = {
		1342440,
		104
	},
	shop_sell_ended = {
		1342544,
		92
	},
	island_taskjump_systemnoopen_tips = {
		1342636,
		144
	},
	island_taskjump_placenoopen_tips = {
		1342780,
		150
	},
	island_ship_order_toggle_label_award = {
		1342930,
		113
	},
	island_ship_order_toggle_label_request = {
		1343043,
		115
	},
	island_ship_order_delegate_auto_refresh_label = {
		1343158,
		161
	},
	island_ship_order_delegate_auto_refresh_time = {
		1343319,
		143
	},
	island_order_ship_finish_cnt = {
		1343462,
		111
	},
	island_order_ship_sel_delegate_label = {
		1343573,
		127
	},
	island_order_ship_finish_cnt_not_enough = {
		1343700,
		112
	},
	island_order_ship_reset_all = {
		1343812,
		148
	},
	island_order_ship_exchange_tip = {
		1343960,
		140
	},
	island_order_ship_btn_replace = {
		1344100,
		106
	},
	island_fishing_tip_hooked = {
		1344206,
		118
	},
	island_fishing_tip_escape = {
		1344324,
		124
	},
	island_fishing_exit = {
		1344448,
		118
	},
	island_fishing_lure_empty = {
		1344566,
		115
	},
	island_order_ship_exchange_tip_2 = {
		1344681,
		130
	},
	island_follower_exiting_tip = {
		1344811,
		140
	},
	island_order_ship_exchange_tip_1 = {
		1344951,
		290
	},
	island_urgent_notice = {
		1345241,
		4312
	},
	general_activity_side_bar1 = {
		1349553,
		113
	},
	general_activity_side_bar2 = {
		1349666,
		113
	},
	general_activity_side_bar3 = {
		1349779,
		108
	},
	general_activity_side_bar4 = {
		1349887,
		111
	},
	black5_bundle_desc = {
		1349998,
		145
	},
	black5_bundle_purchased = {
		1350143,
		100
	},
	black5_bundle_tip = {
		1350243,
		107
	},
	black5_bundle_buy_all = {
		1350350,
		98
	},
	black5_bundle_popup = {
		1350448,
		198
	},
	black5_bundle_receive = {
		1350646,
		98
	},
	black5_bundle_button = {
		1350744,
		103
	},
	skinshop_on_sale_tip = {
		1350847,
		104
	},
	skinshop_on_sale_tip_2 = {
		1350951,
		109
	},
	shop_tag_control_tip = {
		1351060,
		131
	},
	battlepass_main_tip_2512 = {
		1351191,
		265
	},
	battlepass_main_help_2512 = {
		1351456,
		3281
	},
	cruise_task_help_2512 = {
		1354737,
		1132
	},
	cruise_title_2512 = {
		1355869,
		101
	},
	DAL_stage_label_data = {
		1355970,
		97
	},
	DAL_stage_label_support = {
		1356067,
		100
	},
	DAL_stage_label_commander = {
		1356167,
		105
	},
	DAL_stage_label_analysis_2 = {
		1356272,
		103
	},
	DAL_stage_label_analysis_1 = {
		1356375,
		100
	},
	DAL_stage_finish_at = {
		1356475,
		90
	},
	activity_remain_time = {
		1356565,
		107
	},
	dal_main_sheet1 = {
		1356672,
		85
	},
	dal_main_sheet2 = {
		1356757,
		88
	},
	dal_main_sheet3 = {
		1356845,
		104
	},
	dal_main_sheet4 = {
		1356949,
		88
	},
	dal_main_sheet5 = {
		1357037,
		92
	},
	DAL_upgrade_ship = {
		1357129,
		96
	},
	DAL_upgrade_active = {
		1357225,
		92
	},
	dal_main_sheet1_en = {
		1357317,
		91
	},
	dal_main_sheet2_en = {
		1357408,
		91
	},
	dal_main_sheet3_en = {
		1357499,
		94
	},
	dal_main_sheet4_en = {
		1357593,
		94
	},
	dal_main_sheet5_en = {
		1357687,
		93
	},
	DAL_story_tip = {
		1357780,
		138
	},
	DAL_upgrade_program = {
		1357918,
		99
	},
	dal_story_tip_name_en_1 = {
		1358017,
		93
	},
	dal_story_tip_name_en_2 = {
		1358110,
		93
	},
	dal_story_tip_name_en_3 = {
		1358203,
		93
	},
	dal_story_tip_name_en_4 = {
		1358296,
		93
	},
	dal_story_tip_name_en_5 = {
		1358389,
		93
	},
	dal_story_tip_name_en_6 = {
		1358482,
		93
	},
	dal_story_tip1 = {
		1358575,
		124
	},
	dal_story_tip2 = {
		1358699,
		110
	},
	dal_story_tip3 = {
		1358809,
		87
	},
	dal_AwardPage_name_1 = {
		1358896,
		88
	},
	dal_AwardPage_name_2 = {
		1358984,
		90
	},
	dal_chapter_goto = {
		1359074,
		99
	},
	DAL_upgrade_unlock = {
		1359173,
		91
	},
	DAL_upgrade_not_enough = {
		1359264,
		176
	},
	dal_chapter_tip = {
		1359440,
		2156
	},
	dal_chapter_tip2 = {
		1361596,
		120
	},
	scenario_unlock_pt_require = {
		1361716,
		113
	},
	scenario_unlock = {
		1361829,
		102
	},
	vote_help_2025 = {
		1361931,
		6521
	},
	HelenaCoreActivity_title = {
		1368452,
		97
	},
	HelenaCoreActivity_title2 = {
		1368549,
		97
	},
	HelenaPTPage_title = {
		1368646,
		98
	},
	HelenaPTPage_title2 = {
		1368744,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1368843,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1368952,
		106
	},
	HelenaCoreActivity_subtitle_3 = {
		1369058,
		118
	},
	battlepass_main_help_1211 = {
		1369176,
		2397
	},
	cruise_title_1211 = {
		1371573,
		109
	},
	HelenaCoreActivity_subtitle_4 = {
		1371682,
		119
	},
	HelenaCoreActivity_subtitle_5 = {
		1371801,
		109
	},
	HelenaCoreActivity_subtitle_6 = {
		1371910,
		102
	},
	winter_battlepass_proceed = {
		1372012,
		95
	},
	winter_battlepass_main_time_title = {
		1372107,
		104
	},
	winter_cruise_title_1211 = {
		1372211,
		116
	},
	winter_cruise_task_tips = {
		1372327,
		96
	},
	winter_cruise_task_unlock = {
		1372423,
		117
	},
	winter_cruise_task_day = {
		1372540,
		94
	},
	winter_battlepass_pay_acquire = {
		1372634,
		113
	},
	winter_battlepass_pay_tip = {
		1372747,
		121
	},
	winter_battlepass_mission = {
		1372868,
		95
	},
	winter_battlepass_rewards = {
		1372963,
		95
	},
	winter_cruise_btn_pay = {
		1373058,
		105
	},
	winter_cruise_pay_reward = {
		1373163,
		101
	},
	winter_luckybag_9005 = {
		1373264,
		443
	},
	winter_luckybag_9006 = {
		1373707,
		449
	},
	winter_cruise_btn_all = {
		1374156,
		98
	},
	winter__battlepass_rewards = {
		1374254,
		96
	},
	fate_unlock_icon_desc = {
		1374350,
		114
	},
	blueprint_exchange_fate_unlock = {
		1374464,
		173
	},
	blueprint_exchange_fate_unlock_over = {
		1374637,
		206
	},
	blueprint_lab_fate_lock = {
		1374843,
		133
	},
	blueprint_lab_fate_unlock = {
		1374976,
		139
	},
	blueprint_lab_exchange_fate_unlock = {
		1375115,
		177
	},
	skinstory_20251218 = {
		1375292,
		111
	},
	skinstory_20251225 = {
		1375403,
		111
	},
	change_skin_asmr_desc_1 = {
		1375514,
		165
	},
	change_skin_asmr_desc_2 = {
		1375679,
		137
	},
	dorm3d_aijier_table = {
		1375816,
		89
	},
	dorm3d_aijier_chair = {
		1375905,
		92
	},
	dorm3d_aijier_bed = {
		1375997,
		87
	},
	winterwish_20251225 = {
		1376084,
		113
	},
	winterwish_20251225_tip1 = {
		1376197,
		101
	},
	winterwish_20251225_tip2 = {
		1376298,
		115
	},
	battlepass_main_tip_2602 = {
		1376413,
		273
	},
	battlepass_main_help_2602 = {
		1376686,
		3277
	},
	cruise_task_help_2602 = {
		1379963,
		1132
	},
	cruise_title_2602 = {
		1381095,
		101
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1381196,
		230
	},
	island_survey_ui_1 = {
		1381426,
		177
	},
	island_survey_ui_2 = {
		1381603,
		141
	},
	island_survey_ui_award = {
		1381744,
		128
	},
	island_survey_ui_button = {
		1381872,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1381971,
		122
	},
	ANTTFFCoreActivity_title = {
		1382093,
		117
	},
	ANTTFFCoreActivity_title2 = {
		1382210,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1382307,
		123
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1382430,
		103
	},
	submarine_support_oil_consume_tip = {
		1382533,
		184
	},
	SardiniaSPCoreActivityUI_title = {
		1382717,
		103
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1382820,
		115
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1382935,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1383043,
		364
	},
	SardiniaSPCoreActivityUI_unlock = {
		1383407,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1383511,
		197
	},
	SardiniaSPCoreActivityUI_help = {
		1383708,
		1961
	},
	pac_game_high_score_tip = {
		1385669,
		104
	},
	pac_game_rule_btn = {
		1385773,
		97
	},
	pac_game_start_btn = {
		1385870,
		88
	},
	pac_game_gaming_time_desc = {
		1385958,
		96
	},
	pac_game_gaming_score = {
		1386054,
		92
	},
	mini_game_continue = {
		1386146,
		94
	},
	mini_game_over_game = {
		1386240,
		96
	},
	pac_minigame_help = {
		1386336,
		924
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1387260,
		128
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1387388,
		132
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1387520,
		124
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1387644,
		121
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1387765,
		125
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1387890,
		127
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1388017,
		118
	},
	island_post_event_label = {
		1388135,
		103
	},
	island_post_event_close_label = {
		1388238,
		105
	},
	island_post_event_open_label = {
		1388343,
		98
	},
	island_post_event_addition_label = {
		1388441,
		134
	},
	island_addition_influence = {
		1388575,
		105
	},
	island_addition_sale = {
		1388680,
		90
	},
	island_trade_title = {
		1388770,
		98
	},
	island_trade_title2 = {
		1388868,
		99
	},
	island_trade_sell_label = {
		1388967,
		100
	},
	island_trade_trend_label = {
		1389067,
		101
	},
	island_trade_purchase_label = {
		1389168,
		104
	},
	island_trade_rank_label = {
		1389272,
		100
	},
	island_trade_purchase_sub_label = {
		1389372,
		101
	},
	island_trade_sell_sub_label = {
		1389473,
		97
	},
	island_trade_rank_num_label = {
		1389570,
		104
	},
	island_trade_rank_info_label = {
		1389674,
		111
	},
	island_trade_rank_price_label = {
		1389785,
		106
	},
	island_trade_rank_level_label = {
		1389891,
		108
	},
	island_trade_invite_label = {
		1389999,
		102
	},
	island_trade_tip_label = {
		1390101,
		142
	},
	island_trade_tip_label2 = {
		1390243,
		143
	},
	island_trade_limit_label = {
		1390386,
		130
	},
	island_trade_send_msg_label = {
		1390516,
		173
	},
	island_trade_send_msg_match_label = {
		1390689,
		119
	},
	island_trade_sell_tip_label = {
		1390808,
		146
	},
	island_trade_purchase_failed_label = {
		1390954,
		163
	},
	island_trade_sell_failed_label = {
		1391117,
		146
	},
	island_trade_sell_failed_label2 = {
		1391263,
		177
	},
	island_trade_bag_full_label = {
		1391440,
		149
	},
	island_trade_reset_label = {
		1391589,
		126
	},
	island_trade_help = {
		1391715,
		96
	},
	island_trade_help_1 = {
		1391811,
		300
	},
	island_trade_help_2 = {
		1392111,
		420
	},
	island_trade_price_unrefresh = {
		1392531,
		183
	},
	island_trade_msg_pop = {
		1392714,
		174
	},
	island_trade_invite_success = {
		1392888,
		120
	},
	island_trade_share_success = {
		1393008,
		119
	},
	island_trade_activity_desc_1 = {
		1393127,
		192
	},
	island_trade_activity_desc_2 = {
		1393319,
		219
	},
	island_trade_activity_unlock = {
		1393538,
		137
	},
	island_bar_quick_game = {
		1393675,
		95
	},
	island_trade_cnt_inadequate = {
		1393770,
		117
	},
	drawdiary_ui_2026 = {
		1393887,
		94
	},
	loveactivity_ui_1 = {
		1393981,
		108
	},
	loveactivity_ui_2 = {
		1394089,
		97
	},
	loveactivity_ui_3 = {
		1394186,
		90
	},
	loveactivity_ui_4 = {
		1394276,
		169
	},
	loveactivity_ui_4_1 = {
		1394445,
		298
	},
	loveactivity_ui_4_2 = {
		1394743,
		298
	},
	loveactivity_ui_4_3 = {
		1395041,
		299
	},
	loveactivity_ui_5 = {
		1395340,
		97
	},
	loveactivity_ui_6 = {
		1395437,
		94
	},
	loveactivity_ui_7 = {
		1395531,
		147
	},
	loveactivity_ui_8 = {
		1395678,
		87
	},
	loveactivity_ui_9 = {
		1395765,
		103
	},
	loveactivity_ui_10 = {
		1395868,
		112
	},
	loveactivity_ui_11 = {
		1395980,
		109
	},
	loveactivity_ui_12 = {
		1396089,
		179
	},
	loveactivity_ui_13 = {
		1396268,
		111
	},
	child_cg_buy = {
		1396379,
		175
	},
	child_polaroid_buy = {
		1396554,
		181
	},
	child_could_buy = {
		1396735,
		121
	},
	loveactivity_ui_14 = {
		1396856,
		105
	},
	loveactivity_ui_15 = {
		1396961,
		126
	},
	loveactivity_ui_16 = {
		1397087,
		115
	},
	loveactivity_ui_17 = {
		1397202,
		115
	},
	loveactivity_ui_18 = {
		1397317,
		115
	},
	loveactivity_ui_19 = {
		1397432,
		125
	},
	loveactivity_ui_20 = {
		1397557,
		116
	},
	help_chunjie_jiulou_2026 = {
		1397673,
		1088
	},
	island_gift_tip_title = {
		1398761,
		91
	},
	island_gift_tip = {
		1398852,
		188
	},
	island_chara_gather_tip = {
		1399040,
		93
	},
	island_chara_gather_power = {
		1399133,
		102
	},
	island_chara_gather_money = {
		1399235,
		102
	},
	island_chara_gather_range = {
		1399337,
		109
	},
	island_chara_gather_start = {
		1399446,
		95
	},
	island_chara_gather_tag_1 = {
		1399541,
		102
	},
	island_chara_gather_tag_2 = {
		1399643,
		105
	},
	island_chara_gather_skill_effect = {
		1399748,
		109
	},
	island_chara_gather_done = {
		1399857,
		101
	},
	island_chara_gather_no_target = {
		1399958,
		122
	},
	island_quick_delegation = {
		1400080,
		100
	},
	island_quick_delegation_notenough_encourage = {
		1400180,
		163
	},
	island_quick_delegation_notenough_onduty = {
		1400343,
		166
	},
	child_plan_skip_event = {
		1400509,
		115
	},
	child_buy_memory_tip = {
		1400624,
		130
	},
	child_buy_polaroid_tip = {
		1400754,
		142
	},
	child_buy_ending_tip = {
		1400896,
		160
	},
	child_buy_collect_success = {
		1401056,
		108
	},
	LiquorFloor_title = {
		1401164,
		101
	},
	LiquorFloor_title_en = {
		1401265,
		94
	},
	LiquorFloor_level = {
		1401359,
		94
	},
	LiquorFloor_story_title = {
		1401453,
		103
	},
	LiquorFloor_story_title_1 = {
		1401556,
		102
	},
	LiquorFloor_story_title_2 = {
		1401658,
		102
	},
	LiquorFloor_story_title_3 = {
		1401760,
		111
	},
	LiquorFloor_story_title_4 = {
		1401871,
		108
	},
	LiquorFloor_story_go = {
		1401979,
		90
	},
	LiquorFloor_story_get = {
		1402069,
		91
	},
	LiquorFloor_story_got = {
		1402160,
		98
	},
	LiquorFloor_character_num = {
		1402258,
		102
	},
	LiquorFloor_character_unlock = {
		1402360,
		119
	},
	LiquorFloor_character_tip = {
		1402479,
		229
	},
	LiquorFloor_gold_num = {
		1402708,
		97
	},
	LiquorFloor_gold = {
		1402805,
		93
	},
	LiquorFloor_update = {
		1402898,
		88
	},
	LiquorFloor_update_unlock = {
		1402986,
		112
	},
	LiquorFloor_update_max = {
		1403098,
		114
	},
	LiquorFloor_gold_max_tip = {
		1403212,
		134
	},
	LiquorFloor_tip = {
		1403346,
		1747
	},
	child2_choose_title = {
		1405093,
		96
	},
	child2_choose_help = {
		1405189,
		1770
	},
	child2_show_detail_desc = {
		1406959,
		107
	},
	child2_tarot_empty = {
		1407066,
		124
	},
	child2_refresh_title = {
		1407190,
		112
	},
	child2_choose_hide = {
		1407302,
		91
	},
	child2_choose_giveup = {
		1407393,
		96
	},
	child2_tarot_tag_current = {
		1407489,
		101
	},
	child2_all_entry_title = {
		1407590,
		107
	},
	child2_benefit_moeny_effect = {
		1407697,
		115
	},
	child2_benefit_mood_effect = {
		1407812,
		117
	},
	child2_replace_sure_tip = {
		1407929,
		133
	},
	child2_tarot_title = {
		1408062,
		95
	},
	child2_entry_summary = {
		1408157,
		109
	},
	child2_benefit_result = {
		1408266,
		102
	},
	child2_mood_benefit = {
		1408368,
		100
	},
	child2_mood_stage1 = {
		1408468,
		103
	},
	child2_mood_stage2 = {
		1408571,
		103
	},
	child2_mood_stage3 = {
		1408674,
		103
	},
	child2_mood_stage4 = {
		1408777,
		103
	},
	child2_mood_stage5 = {
		1408880,
		103
	},
	child2_entry_activated = {
		1408983,
		111
	},
	child2_collect_tarot_progress = {
		1409094,
		110
	},
	child2_collect_tarot = {
		1409204,
		97
	},
	child2_collect_entry = {
		1409301,
		90
	},
	child2_collect_talent = {
		1409391,
		97
	},
	child2_rank_toggle_attr = {
		1409488,
		93
	},
	child2_rank_toggle_endless = {
		1409581,
		102
	},
	child2_rank_not_on = {
		1409683,
		92
	},
	child2_rank_refresh_tip = {
		1409775,
		132
	},
	child2_rank_header_rank = {
		1409907,
		93
	},
	child2_rank_header_info = {
		1410000,
		93
	},
	child2_rank_header_attr = {
		1410093,
		113
	},
	child2_replace_title = {
		1410206,
		130
	},
	child2_replace_tip = {
		1410336,
		287
	},
	child2_tarot_tag_replace = {
		1410623,
		101
	},
	child2_replace_cancel = {
		1410724,
		97
	},
	child2_replace_sure = {
		1410821,
		89
	},
	child2_nailing_game_tip = {
		1410910,
		156
	},
	child2_nailing_game_count = {
		1411066,
		103
	},
	child2_nailing_game_score = {
		1411169,
		96
	},
	child2_benefit_summary = {
		1411265,
		103
	},
	child2_word_giveup = {
		1411368,
		95
	},
	child2_rank_header_wave = {
		1411463,
		106
	},
	child2_personal_id2_tag1 = {
		1411569,
		97
	},
	child2_personal_id2_tag2 = {
		1411666,
		97
	},
	child2_go_shop = {
		1411763,
		93
	},
	child2_scratch_minigame_help = {
		1411856,
		641
	},
	child2_endless_sure_tip = {
		1412497,
		408
	},
	child2_endless_stage = {
		1412905,
		96
	},
	child2_cur_wave = {
		1413001,
		87
	},
	child2_endless_attrs_value = {
		1413088,
		106
	},
	child2_endless_boss_value = {
		1413194,
		106
	},
	child2_endless_assest_wave = {
		1413300,
		113
	},
	child2_endless_history_wave = {
		1413413,
		117
	},
	child2_endless_current_wave = {
		1413530,
		114
	},
	child2_endless_reset_tip = {
		1413644,
		89
	},
	child2_hard = {
		1413733,
		88
	},
	child2_hard_enter = {
		1413821,
		101
	},
	child2_switch_sure = {
		1413922,
		374
	},
	child2_collect_entry_progress = {
		1414296,
		110
	},
	child2_collect_talent_progress = {
		1414406,
		117
	},
	child2_word_upgrade = {
		1414523,
		89
	},
	child2_nailing_minigame_help = {
		1414612,
		641
	},
	child2_nailing_game_result2 = {
		1415253,
		99
	},
	child2_game_endless_cnt = {
		1415352,
		109
	},
	cultivating_plant_task_title = {
		1415461,
		109
	},
	cultivating_plant_island_task = {
		1415570,
		136
	},
	cultivating_plant_part_1 = {
		1415706,
		107
	},
	cultivating_plant_part_2 = {
		1415813,
		107
	},
	cultivating_plant_part_3 = {
		1415920,
		107
	},
	child2_priority_tip = {
		1416027,
		119
	},
	child2_cur_round_temp = {
		1416146,
		95
	},
	child2_nailing_game_result = {
		1416241,
		97
	},
	child2_benefit_summary2 = {
		1416338,
		108
	},
	child2_pool_exhausted = {
		1416446,
		131
	},
	child2_secretary_skin_confirm = {
		1416577,
		142
	},
	child2_secretary_skin_expire = {
		1416719,
		122
	},
	child2_explorer_main_help = {
		1416841,
		600
	},
	LiquorFloorTaskUI_title = {
		1417441,
		100
	},
	LiquorFloorTaskUI_go = {
		1417541,
		90
	},
	LiquorFloorTaskUI_get = {
		1417631,
		91
	},
	LiquorFloorTaskUI_got = {
		1417722,
		98
	},
	LiquorFloor_gold_get = {
		1417820,
		98
	},
	MoscowURCoreActivity_subtitle_1 = {
		1417918,
		115
	},
	MoscowURCoreActivity_subtitle_2 = {
		1418033,
		111
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1418144,
		119
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1418263,
		115
	},
	loveactivity_help_tips = {
		1418378,
		455
	},
	spring_present_tips_btn = {
		1418833,
		103
	},
	spring_present_tips_time = {
		1418936,
		124
	},
	spring_present_tips0 = {
		1419060,
		172
	},
	spring_present_tips1 = {
		1419232,
		215
	},
	spring_present_tips2 = {
		1419447,
		220
	},
	spring_present_tips3 = {
		1419667,
		133
	},
	aprilfool_2026_cd = {
		1419800,
		103
	},
	purplebulin_help_2026 = {
		1419903,
		538
	},
	battlepass_main_tip_2604 = {
		1420441,
		261
	},
	battlepass_main_help_2604 = {
		1420702,
		3280
	},
	cruise_task_help_2604 = {
		1423982,
		1139
	},
	cruise_title_2604 = {
		1425121,
		101
	},
	add_friend_fail_tip9 = {
		1425222,
		120
	},
	juusoa_title = {
		1425342,
		93
	},
	doa3_activityPageUI_1 = {
		1425435,
		101
	},
	doa3_activityPageUI_2 = {
		1425536,
		122
	},
	doa3_activityPageUI_3 = {
		1425658,
		97
	},
	doa3_activityPageUI_4 = {
		1425755,
		131
	},
	doa3_activityPageUI_5 = {
		1425886,
		115
	},
	doa3_activityPageUI_6 = {
		1426001,
		98
	},
	doa3_activityPageUI_7 = {
		1426099,
		94
	},
	cut_fruit_minigame_help = {
		1426193,
		608
	},
	story_recrewed = {
		1426801,
		91
	},
	story_not_recrew = {
		1426892,
		89
	},
	multiple_endings_tip = {
		1426981,
		662
	},
	l2d_tip_on = {
		1427643,
		132
	},
	l2d_tip_off = {
		1427775,
		131
	},
	YidaliV5FramePage_go = {
		1427906,
		90
	},
	YidaliV5FramePage_get = {
		1427996,
		91
	},
	YidaliV5FramePage_got = {
		1428087,
		98
	},
	["20260514_story_unlock_tip"] = {
		1428185,
		110
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1428295,
		109
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1428404,
		112
	},
	OutPostOmenPage_task_tip1 = {
		1428516,
		110
	},
	OutPostOmenPage_task_tip2 = {
		1428626,
		127
	},
	play_room_season = {
		1428753,
		86
	},
	play_room_season_en = {
		1428839,
		89
	},
	play_room_viewer_tip = {
		1428928,
		104
	},
	play_room_switch_viewer = {
		1429032,
		100
	},
	play_room_switch_player = {
		1429132,
		100
	},
	play_room_switch_tip = {
		1429232,
		137
	},
	island_bar_quick_tip = {
		1429369,
		155
	},
	island_bar_quick_addbot = {
		1429524,
		133
	},
	match_exit = {
		1429657,
		165
	},
	match_point_gap = {
		1429822,
		140
	},
	match_room_num_full1 = {
		1429962,
		142
	},
	match_room_full2 = {
		1430104,
		128
	},
	match_no_search_room = {
		1430232,
		114
	},
	match_ui_room_name = {
		1430346,
		91
	},
	match_ui_room_create = {
		1430437,
		94
	},
	match_ui_room_search = {
		1430531,
		90
	},
	match_ui_room_type1 = {
		1430621,
		93
	},
	match_ui_room_type2 = {
		1430714,
		89
	},
	match_ui_room_type3 = {
		1430803,
		89
	},
	match_ui_room_type4 = {
		1430892,
		92
	},
	match_ui_room_filtertitle1 = {
		1430984,
		96
	},
	match_ui_room_filtertitle2 = {
		1431080,
		93
	},
	match_ui_room_filtertitle3 = {
		1431173,
		96
	},
	match_ui_room_filter1 = {
		1431269,
		98
	},
	match_ui_room_filter2 = {
		1431367,
		98
	},
	match_ui_room_filter3 = {
		1431465,
		98
	},
	match_ui_room_filter4 = {
		1431563,
		95
	},
	match_ui_room_filter5 = {
		1431658,
		91
	},
	match_ui_room_filter6 = {
		1431749,
		94
	},
	match_ui_room_filter7 = {
		1431843,
		98
	},
	match_ui_room_filter8 = {
		1431941,
		95
	},
	match_ui_room_filter9 = {
		1432036,
		98
	},
	match_ui_room_out = {
		1432134,
		113
	},
	match_ui_room_homeowner = {
		1432247,
		93
	},
	match_ui_room_send = {
		1432340,
		88
	},
	match_ui_room_ready1 = {
		1432428,
		97
	},
	match_ui_room_ready2 = {
		1432525,
		97
	},
	match_ui_room_startgame = {
		1432622,
		93
	},
	match_ui_matching_invitation = {
		1432715,
		105
	},
	match_ui_matching_consent = {
		1432820,
		95
	},
	match_ui_matching_waiting1 = {
		1432915,
		110
	},
	match_ui_matching_waiting2 = {
		1433025,
		100
	},
	match_ui_matching_loading = {
		1433125,
		99
	},
	match_ui_ranking_list1 = {
		1433224,
		92
	},
	match_ui_ranking_list2 = {
		1433316,
		95
	},
	match_ui_ranking_list3 = {
		1433411,
		92
	},
	match_ui_ranking_list4 = {
		1433503,
		96
	},
	match_ui_punishment1 = {
		1433599,
		132
	},
	match_ui_punishment2 = {
		1433731,
		90
	},
	match_ui_chat = {
		1433821,
		80
	},
	match_ui_point_match = {
		1433901,
		90
	},
	match_ui_accept = {
		1433991,
		85
	},
	match_ui_matching = {
		1434076,
		91
	},
	match_ui_point = {
		1434167,
		91
	},
	match_ui_room_list = {
		1434258,
		92
	},
	match_ui_matching2 = {
		1434350,
		92
	},
	match_ui_server_unkonw = {
		1434442,
		92
	},
	match_ui_window_out = {
		1434534,
		93
	},
	match_ui_matching_fail = {
		1434627,
		133
	},
	bar_ui_start1 = {
		1434760,
		90
	},
	bar_ui_start2 = {
		1434850,
		90
	},
	bar_ui_check1 = {
		1434940,
		96
	},
	bar_ui_check2 = {
		1435036,
		90
	},
	bar_ui_game1 = {
		1435126,
		89
	},
	bar_ui_game3 = {
		1435215,
		82
	},
	bar_ui_game4 = {
		1435297,
		121
	},
	bar_ui_end1 = {
		1435418,
		81
	},
	bar_ui_end2 = {
		1435499,
		88
	},
	bar_tips_game1 = {
		1435587,
		101
	},
	bar_tips_game2 = {
		1435688,
		101
	},
	bar_tips_game3 = {
		1435789,
		136
	},
	bar_tips_game4 = {
		1435925,
		122
	},
	bar_tips_game5 = {
		1436047,
		115
	},
	bar_tips_game6 = {
		1436162,
		224
	},
	bar_tips_game7 = {
		1436386,
		113
	},
	exchange_code_tip = {
		1436499,
		121
	},
	exchange_code_skin = {
		1436620,
		187
	},
	exchange_code_error_16 = {
		1436807,
		155
	},
	exchange_code_error_12 = {
		1436962,
		134
	},
	exchange_code_error_9 = {
		1437096,
		132
	},
	exchange_code_error_20 = {
		1437228,
		133
	},
	exchange_code_error_6 = {
		1437361,
		156
	},
	exchange_code_error_7 = {
		1437517,
		128
	},
	exchange_code_before_time = {
		1437645,
		137
	},
	exchange_code_after_time = {
		1437782,
		118
	},
	exchange_code_skin_tip = {
		1437900,
		92
	},
	battlepass_main_tip_2606 = {
		1437992,
		276
	},
	battlepass_main_help_2606 = {
		1438268,
		3283
	},
	cruise_task_help_2606 = {
		1441551,
		1129
	},
	cruise_title_2606 = {
		1442680,
		101
	},
	littleyunxian_npc = {
		1442781,
		1462
	},
	littleMusashi_npc = {
		1444243,
		1462
	},
	["260514_story_title"] = {
		1445705,
		98
	},
	["260514_story_title_en"] = {
		1445803,
		102
	},
	mall_title = {
		1445905,
		87
	},
	mall_title_en = {
		1445992,
		82
	},
	mall_point_name_type1 = {
		1446074,
		91
	},
	mall_point_name_type2 = {
		1446165,
		101
	},
	mall_point_name_type3 = {
		1446266,
		101
	},
	mall_point_name_type4 = {
		1446367,
		101
	},
	mall_order_char_header = {
		1446468,
		93
	},
	mall_order_need_attrs_header = {
		1446561,
		113
	},
	mall_order_btn_staff = {
		1446674,
		97
	},
	mall_right_title_upgrade = {
		1446771,
		104
	},
	mall_round_header = {
		1446875,
		85
	},
	mall_level_header = {
		1446960,
		94
	},
	mall_input_header = {
		1447054,
		106
	},
	mall_summary_btn = {
		1447160,
		108
	},
	mall_evaluate_title = {
		1447268,
		113
	},
	mall_summary_title = {
		1447381,
		95
	},
	mall_floor_income_header = {
		1447476,
		98
	},
	mall_total_income_header = {
		1447574,
		97
	},
	mall_balance_header = {
		1447671,
		89
	},
	mall_open_title = {
		1447760,
		92
	},
	mall_help = {
		1447852,
		2286
	},
	mall_floor_lock = {
		1450138,
		95
	},
	mall_rank_close = {
		1450233,
		85
	},
	mall_rank_s = {
		1450318,
		76
	},
	mall_rank_a = {
		1450394,
		76
	},
	mall_rank_b = {
		1450470,
		76
	},
	mall_staff_in_floor = {
		1450546,
		93
	},
	mall_staff_in_order = {
		1450639,
		93
	},
	mall_remove_floor_sure = {
		1450732,
		177
	},
	mall_order_btn_doing = {
		1450909,
		94
	},
	mall_order_btn_complete = {
		1451003,
		100
	},
	mall_input_btn = {
		1451103,
		98
	},
	mall_order_btn_start = {
		1451201,
		97
	},
	mall_upgrade_title = {
		1451298,
		117
	},
	mall_right_title_summary = {
		1451415,
		100
	},
	mall_change_floor_sure = {
		1451515,
		184
	},
	mall_change_order_sure = {
		1451699,
		176
	},
	mall_award_can_get = {
		1451875,
		95
	},
	mall_award_get = {
		1451970,
		91
	},
	mall_order_wait_tip = {
		1452061,
		97
	},
	mall_order_unlock_lv_tip = {
		1452158,
		147
	},
	mall_order_need_staff_header = {
		1452305,
		113
	},
	mall_get_all_btn = {
		1452418,
		93
	},
	mall_award_got = {
		1452511,
		91
	},
	loading_picture_lack = {
		1452602,
		144
	},
	loading_title = {
		1452746,
		100
	},
	loading_start_set = {
		1452846,
		117
	},
	loading_pic_chosen = {
		1452963,
		95
	},
	loading_pic_tip = {
		1453058,
		170
	},
	loading_pic_max = {
		1453228,
		128
	},
	loading_pic_min = {
		1453356,
		107
	},
	loading_quit_tip = {
		1453463,
		218
	},
	loading_set_tip = {
		1453681,
		160
	},
	loading_chosen_blank = {
		1453841,
		134
	},
	sort_minigame_help = {
		1453975,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1454382,
		135
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1454517,
		122
	},
	mall_unlock_date_tip = {
		1454639,
		169
	},
	mall_finished_all_tip = {
		1454808,
		112
	},
	memory_filter_option_1 = {
		1454920,
		95
	},
	memory_filter_option_2 = {
		1455015,
		92
	},
	memory_filter_option_3 = {
		1455107,
		92
	},
	memory_filter_option_4 = {
		1455199,
		99
	},
	memory_filter_option_5 = {
		1455298,
		95
	},
	memory_filter_option_6 = {
		1455393,
		105
	},
	memory_filter_title_1 = {
		1455498,
		94
	},
	memory_filter_title_2 = {
		1455592,
		91
	},
	memory_goto = {
		1455683,
		81
	},
	memory_unlock = {
		1455764,
		93
	},
	mall_char_lock = {
		1455857,
		102
	},
	mall_title_lock = {
		1455959,
		105
	},
	mall_continue_to_unlock = {
		1456064,
		113
	},
	mall_pos_lock = {
		1456177,
		103
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1456280,
		115
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1456395,
		111
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1456506,
		104
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1456610,
		123
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1456733,
		117
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1456850,
		116
	},
	anniversary_nine_main_page = {
		1456966,
		99
	},
	refux_cg_title = {
		1457065,
		94
	},
	shop_skin_already_inuse = {
		1457159,
		97
	},
	world_cruise_due_tips = {
		1457256,
		187
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1457443,
		123
	},
	Outpost_20260514_Detail = {
		1457566,
		107
	},
	mall_level_max = {
		1457673,
		120
	},
	equipment_design_chapter = {
		1457793,
		101
	},
	equipment_design_tech = {
		1457894,
		122
	},
	equipment_design_shop = {
		1458016,
		98
	},
	equipment_design_btn_expand = {
		1458114,
		97
	},
	equipment_design_btn_fold = {
		1458211,
		95
	},
	equipment_design_btn_skip = {
		1458306,
		95
	},
	equipment_design_sub_title = {
		1458401,
		124
	},
	mall_staff_position_full_tip = {
		1458525,
		159
	},
	mall_gold_input_success_tip = {
		1458684,
		110
	},
	mall_floor_all_empty_tip = {
		1458794,
		135
	},
	mall_unlock_date_tip2 = {
		1458929,
		106
	},
	mall_order_finished_all_tip = {
		1459035,
		135
	},
	littleyunxian_tip1 = {
		1459170,
		87
	},
	littleyunxian_tip2 = {
		1459257,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1459345,
		112
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1459457,
		109
	},
	island_dress_tag_twins = {
		1459566,
		102
	},
	island_dress_tag_sp_animator = {
		1459668,
		105
	},
	island_mecha_task_preview = {
		1459773,
		109
	},
	island_mecha_task_description = {
		1459882,
		209
	},
	island_mecha_task_look_all = {
		1460091,
		110
	},
	island_mecha_task_progress = {
		1460201,
		116
	},
	island_mecha_task_lock_tip = {
		1460317,
		108
	},
	yearly_sign_in = {
		1460425,
		94
	}
}
