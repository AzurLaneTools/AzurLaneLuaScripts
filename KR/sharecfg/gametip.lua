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
	word_shipNation_nierautomata = {
		182496,
		105
	},
	word_reset = {
		182601,
		83
	},
	word_asc = {
		182684,
		82
	},
	word_desc = {
		182766,
		83
	},
	word_own = {
		182849,
		78
	},
	word_own1 = {
		182927,
		84
	},
	oil_buy_limit_tip = {
		183011,
		159
	},
	friend_resume_title = {
		183170,
		89
	},
	friend_resume_data_title = {
		183259,
		94
	},
	batch_destroy = {
		183353,
		89
	},
	equipment_select_device_destroy_tip = {
		183442,
		177
	},
	equipment_select_device_destroy_bonus_tip = {
		183619,
		121
	},
	equipment_select_device_destroy_nobonus_tip = {
		183740,
		127
	},
	ship_equip_profiiency = {
		183867,
		97
	},
	no_open_system_tip = {
		183964,
		175
	},
	open_system_tip = {
		184139,
		112
	},
	charge_start_tip = {
		184251,
		116
	},
	charge_double_gem_tip = {
		184367,
		123
	},
	charge_month_card_lefttime_tip = {
		184490,
		123
	},
	charge_title = {
		184613,
		118
	},
	charge_extra_gem_tip = {
		184731,
		109
	},
	charge_month_card_title = {
		184840,
		168
	},
	charge_items_title = {
		185008,
		115
	},
	setting_interface_save_success = {
		185123,
		137
	},
	setting_interface_revert_check = {
		185260,
		143
	},
	setting_interface_cancel_check = {
		185403,
		137
	},
	event_special_update = {
		185540,
		114
	},
	no_notice_tip = {
		185654,
		106
	},
	energy_desc_1 = {
		185760,
		212
	},
	energy_desc_2 = {
		185972,
		136
	},
	energy_desc_3 = {
		186108,
		133
	},
	energy_desc_4 = {
		186241,
		172
	},
	intimacy_desc_1 = {
		186413,
		118
	},
	intimacy_desc_2 = {
		186531,
		140
	},
	intimacy_desc_3 = {
		186671,
		132
	},
	intimacy_desc_4 = {
		186803,
		145
	},
	intimacy_desc_5 = {
		186948,
		122
	},
	intimacy_desc_6 = {
		187070,
		123
	},
	intimacy_desc_7 = {
		187193,
		123
	},
	intimacy_desc_1_buff = {
		187316,
		102
	},
	intimacy_desc_2_buff = {
		187418,
		102
	},
	intimacy_desc_3_buff = {
		187520,
		146
	},
	intimacy_desc_4_buff = {
		187666,
		146
	},
	intimacy_desc_5_buff = {
		187812,
		146
	},
	intimacy_desc_6_buff = {
		187958,
		146
	},
	intimacy_desc_7_buff = {
		188104,
		147
	},
	intimacy_desc_propose = {
		188251,
		330
	},
	intimacy_desc_1_detail = {
		188581,
		181
	},
	intimacy_desc_2_detail = {
		188762,
		202
	},
	intimacy_desc_3_detail = {
		188964,
		216
	},
	intimacy_desc_4_detail = {
		189180,
		229
	},
	intimacy_desc_5_detail = {
		189409,
		206
	},
	intimacy_desc_6_detail = {
		189615,
		359
	},
	intimacy_desc_7_detail = {
		189974,
		359
	},
	intimacy_desc_ring = {
		190333,
		110
	},
	intimacy_desc_tiara = {
		190443,
		111
	},
	intimacy_desc_day = {
		190554,
		90
	},
	word_propose_cost_tip1 = {
		190644,
		323
	},
	word_propose_cost_tip2 = {
		190967,
		275
	},
	word_propose_tiara_tip = {
		191242,
		122
	},
	charge_title_getitem = {
		191364,
		120
	},
	charge_title_getitem_soon = {
		191484,
		112
	},
	charge_title_getitem_month = {
		191596,
		122
	},
	charge_limit_all = {
		191718,
		101
	},
	charge_limit_daily = {
		191819,
		114
	},
	charge_limit_weekly = {
		191933,
		119
	},
	charge_limit_monthly = {
		192052,
		119
	},
	charge_error = {
		192171,
		90
	},
	charge_success = {
		192261,
		97
	},
	charge_level_limit = {
		192358,
		95
	},
	ship_drop_desc_default = {
		192453,
		99
	},
	charge_limit_lv = {
		192552,
		102
	},
	charge_time_out = {
		192654,
		118
	},
	help_shipinfo_equip = {
		192772,
		628
	},
	help_shipinfo_detail = {
		193400,
		679
	},
	help_shipinfo_intensify = {
		194079,
		632
	},
	help_shipinfo_upgrate = {
		194711,
		630
	},
	help_shipinfo_maxlevel = {
		195341,
		631
	},
	help_shipinfo_actnpc = {
		195972,
		1277
	},
	help_backyard = {
		197249,
		622
	},
	help_shipinfo_fashion = {
		197871,
		207
	},
	help_shipinfo_attr = {
		198078,
		3466
	},
	help_equipment = {
		201544,
		1237
	},
	help_equipment_skin = {
		202781,
		543
	},
	help_daily_task = {
		203324,
		3234
	},
	help_build = {
		206558,
		300
	},
	help_shipinfo_hunting = {
		206858,
		1039
	},
	shop_extendship_success = {
		207897,
		107
	},
	shop_extendequip_success = {
		208004,
		108
	},
	shop_spweapon_success = {
		208112,
		119
	},
	naval_academy_res_desc_cateen = {
		208231,
		248
	},
	naval_academy_res_desc_shop = {
		208479,
		226
	},
	naval_academy_res_desc_class = {
		208705,
		261
	},
	number_1 = {
		208966,
		73
	},
	number_2 = {
		209039,
		73
	},
	number_3 = {
		209112,
		73
	},
	number_4 = {
		209185,
		73
	},
	number_5 = {
		209258,
		73
	},
	number_6 = {
		209331,
		73
	},
	number_7 = {
		209404,
		73
	},
	number_8 = {
		209477,
		73
	},
	number_9 = {
		209550,
		73
	},
	number_10 = {
		209623,
		75
	},
	military_shop_no_open_tip = {
		209698,
		187
	},
	switch_to_shop_tip_1 = {
		209885,
		150
	},
	switch_to_shop_tip_2 = {
		210035,
		151
	},
	switch_to_shop_tip_3 = {
		210186,
		138
	},
	switch_to_shop_tip_noPos = {
		210324,
		205
	},
	text_noPos_clear = {
		210529,
		86
	},
	text_noPos_buy = {
		210615,
		84
	},
	text_noPos_intensify = {
		210699,
		90
	},
	switch_to_shop_tip_noDockyard = {
		210789,
		187
	},
	commission_no_open = {
		210976,
		91
	},
	commission_open_tip = {
		211067,
		121
	},
	commission_idle = {
		211188,
		93
	},
	commission_urgency = {
		211281,
		98
	},
	commission_normal = {
		211379,
		97
	},
	commission_get_award = {
		211476,
		107
	},
	activity_build_end_tip = {
		211583,
		92
	},
	event_over_time_expired = {
		211675,
		138
	},
	mail_sender_default = {
		211813,
		92
	},
	exchangecode_title = {
		211905,
		108
	},
	exchangecode_use_placeholder = {
		212013,
		141
	},
	exchangecode_use_ok = {
		212154,
		158
	},
	exchangecode_use_error = {
		212312,
		95
	},
	exchangecode_use_error_3 = {
		212407,
		147
	},
	exchangecode_use_error_6 = {
		212554,
		135
	},
	exchangecode_use_error_7 = {
		212689,
		132
	},
	exchangecode_use_error_8 = {
		212821,
		135
	},
	exchangecode_use_error_9 = {
		212956,
		135
	},
	exchangecode_use_error_16 = {
		213091,
		133
	},
	exchangecode_use_error_20 = {
		213224,
		136
	},
	text_noRes_tip = {
		213360,
		105
	},
	text_noRes_info_tip = {
		213465,
		111
	},
	text_noRes_info_tip_link = {
		213576,
		96
	},
	text_noRes_info_tip2 = {
		213672,
		139
	},
	text_shop_noRes_tip = {
		213811,
		128
	},
	text_shop_enoughRes_tip = {
		213939,
		137
	},
	text_buy_fashion_tip = {
		214076,
		182
	},
	equip_part_title = {
		214258,
		86
	},
	equip_part_main_title = {
		214344,
		99
	},
	equip_part_sub_title = {
		214443,
		98
	},
	equipment_upgrade_overlimit = {
		214541,
		130
	},
	err_name_existOtherChar = {
		214671,
		160
	},
	help_battle_rule = {
		214831,
		511
	},
	help_battle_warspite = {
		215342,
		300
	},
	help_battle_defense = {
		215642,
		588
	},
	backyard_theme_set_tip = {
		216230,
		157
	},
	backyard_theme_save_tip = {
		216387,
		159
	},
	backyard_theme_defaultname = {
		216546,
		103
	},
	backyard_rename_success = {
		216649,
		114
	},
	ship_set_skin_success = {
		216763,
		105
	},
	ship_set_skin_error = {
		216868,
		106
	},
	equip_part_tip = {
		216974,
		116
	},
	help_battle_auto = {
		217090,
		330
	},
	gold_buy_tip = {
		217420,
		247
	},
	oil_buy_tip = {
		217667,
		341
	},
	text_iknow = {
		218008,
		80
	},
	help_oil_buy_limit = {
		218088,
		296
	},
	text_nofood_yes = {
		218384,
		92
	},
	text_nofood_no = {
		218476,
		90
	},
	tip_add_task = {
		218566,
		97
	},
	collection_award_ship = {
		218663,
		146
	},
	guild_create_sucess = {
		218809,
		103
	},
	guild_create_error = {
		218912,
		102
	},
	guild_create_error_noname = {
		219014,
		128
	},
	guild_create_error_nofaction = {
		219142,
		132
	},
	guild_create_error_nopolicy = {
		219274,
		131
	},
	guild_create_error_nomanifesto = {
		219405,
		134
	},
	guild_create_error_nomoney = {
		219539,
		119
	},
	guild_tip_dissolve = {
		219658,
		170
	},
	guild_tip_quit = {
		219828,
		116
	},
	guild_create_confirm = {
		219944,
		174
	},
	guild_apply_erro = {
		220118,
		116
	},
	guild_dissolve_erro = {
		220234,
		112
	},
	guild_fire_erro = {
		220346,
		115
	},
	guild_impeach_erro = {
		220461,
		111
	},
	guild_quit_erro = {
		220572,
		108
	},
	guild_accept_erro = {
		220680,
		117
	},
	guild_reject_erro = {
		220797,
		117
	},
	guild_modify_erro = {
		220914,
		117
	},
	guild_setduty_erro = {
		221031,
		118
	},
	guild_apply_sucess = {
		221149,
		101
	},
	guild_no_exist = {
		221250,
		114
	},
	guild_dissolve_sucess = {
		221364,
		104
	},
	guild_commder_in_impeach_time = {
		221468,
		150
	},
	guild_impeach_sucess = {
		221618,
		103
	},
	guild_quit_sucess = {
		221721,
		100
	},
	guild_member_max_count = {
		221821,
		140
	},
	guild_new_member_join = {
		221961,
		124
	},
	guild_player_in_cd_time = {
		222085,
		174
	},
	guild_player_already_join = {
		222259,
		119
	},
	guild_rejecet_apply_sucess = {
		222378,
		119
	},
	guild_should_input_keyword = {
		222497,
		122
	},
	guild_search_sucess = {
		222619,
		96
	},
	guild_list_refresh_sucess = {
		222715,
		125
	},
	guild_info_update = {
		222840,
		113
	},
	guild_duty_id_is_null = {
		222953,
		118
	},
	guild_player_is_null = {
		223071,
		117
	},
	guild_duty_commder_max_count = {
		223188,
		152
	},
	guild_set_duty_sucess = {
		223340,
		114
	},
	guild_policy_power = {
		223454,
		94
	},
	guild_policy_relax = {
		223548,
		98
	},
	guild_faction_blhx = {
		223646,
		94
	},
	guild_faction_cszz = {
		223740,
		94
	},
	guild_faction_unknown = {
		223834,
		89
	},
	guild_faction_meta = {
		223923,
		86
	},
	guild_word_commder = {
		224009,
		91
	},
	guild_word_deputy_commder = {
		224100,
		101
	},
	guild_word_picked = {
		224201,
		87
	},
	guild_word_ordinary = {
		224288,
		89
	},
	guild_word_home = {
		224377,
		85
	},
	guild_word_member = {
		224462,
		87
	},
	guild_word_apply = {
		224549,
		86
	},
	guild_faction_change_tip = {
		224635,
		202
	},
	guild_msg_is_null = {
		224837,
		113
	},
	guild_log_new_guild_join = {
		224950,
		227
	},
	guild_log_duty_change = {
		225177,
		214
	},
	guild_log_quit = {
		225391,
		197
	},
	guild_log_fire = {
		225588,
		204
	},
	guild_leave_cd_time = {
		225792,
		173
	},
	guild_sort_time = {
		225965,
		85
	},
	guild_sort_level = {
		226050,
		86
	},
	guild_sort_duty = {
		226136,
		85
	},
	guild_fire_tip = {
		226221,
		120
	},
	guild_impeach_tip = {
		226341,
		126
	},
	guild_set_duty_title = {
		226467,
		105
	},
	guild_search_list_max_count = {
		226572,
		106
	},
	guild_sort_all = {
		226678,
		84
	},
	guild_sort_blhx = {
		226762,
		91
	},
	guild_sort_cszz = {
		226853,
		91
	},
	guild_sort_power = {
		226944,
		92
	},
	guild_sort_relax = {
		227036,
		96
	},
	guild_join_cd = {
		227132,
		167
	},
	guild_name_invaild = {
		227299,
		119
	},
	guild_apply_full = {
		227418,
		121
	},
	guild_member_full = {
		227539,
		117
	},
	guild_fire_duty_limit = {
		227656,
		153
	},
	guild_fire_succeed = {
		227809,
		101
	},
	guild_duty_tip_1 = {
		227910,
		116
	},
	guild_duty_tip_2 = {
		228026,
		116
	},
	battle_repair_special_tip = {
		228142,
		162
	},
	battle_repair_normal_name = {
		228304,
		112
	},
	battle_repair_special_name = {
		228416,
		113
	},
	oil_max_tip_title = {
		228529,
		112
	},
	gold_max_tip_title = {
		228641,
		113
	},
	expbook_max_tip_title = {
		228754,
		125
	},
	resource_max_tip_shop = {
		228879,
		122
	},
	resource_max_tip_event = {
		229001,
		127
	},
	resource_max_tip_battle = {
		229128,
		169
	},
	resource_max_tip_collect = {
		229297,
		122
	},
	resource_max_tip_mail = {
		229419,
		119
	},
	resource_max_tip_eventstart = {
		229538,
		125
	},
	resource_max_tip_destroy = {
		229663,
		125
	},
	resource_max_tip_retire = {
		229788,
		117
	},
	resource_max_tip_retire_1 = {
		229905,
		181
	},
	new_version_tip = {
		230086,
		195
	},
	guild_request_msg_title = {
		230281,
		107
	},
	guild_request_msg_placeholder = {
		230388,
		122
	},
	ship_upgrade_unequip_tip = {
		230510,
		195
	},
	destination_can_not_reach = {
		230705,
		134
	},
	destination_can_not_reach_safety = {
		230839,
		167
	},
	destination_not_in_range = {
		231006,
		142
	},
	level_ammo_enough = {
		231148,
		107
	},
	level_ammo_supply = {
		231255,
		146
	},
	level_ammo_empty = {
		231401,
		156
	},
	level_ammo_supply_p1 = {
		231557,
		119
	},
	level_flare_supply = {
		231676,
		164
	},
	chat_level_not_enough = {
		231840,
		144
	},
	chat_msg_inform = {
		231984,
		112
	},
	chat_msg_ban = {
		232096,
		166
	},
	month_card_set_ratio_success = {
		232262,
		139
	},
	month_card_set_ratio_not_change = {
		232401,
		142
	},
	charge_ship_bag_max = {
		232543,
		135
	},
	charge_equip_bag_max = {
		232678,
		136
	},
	login_wait_tip = {
		232814,
		177
	},
	ship_equip_exchange_tip = {
		232991,
		232
	},
	ship_rename_success = {
		233223,
		102
	},
	formation_chapter_lock = {
		233325,
		139
	},
	elite_disable_unsatisfied = {
		233464,
		164
	},
	elite_disable_ship_escort = {
		233628,
		137
	},
	elite_disable_formation_unsatisfied = {
		233765,
		149
	},
	elite_disable_no_fleet = {
		233914,
		126
	},
	elite_disable_property_unsatisfied = {
		234040,
		149
	},
	elite_disable_unusable = {
		234189,
		163
	},
	elite_warp_to_latest_map = {
		234352,
		124
	},
	elite_fleet_confirm = {
		234476,
		199
	},
	elite_condition_level = {
		234675,
		98
	},
	elite_condition_durability = {
		234773,
		102
	},
	elite_condition_cannon = {
		234875,
		98
	},
	elite_condition_torpedo = {
		234973,
		99
	},
	elite_condition_antiaircraft = {
		235072,
		104
	},
	elite_condition_air = {
		235176,
		95
	},
	elite_condition_antisub = {
		235271,
		99
	},
	elite_condition_dodge = {
		235370,
		97
	},
	elite_condition_reload = {
		235467,
		98
	},
	elite_condition_fleet_totle_level = {
		235565,
		145
	},
	common_compare_larger = {
		235710,
		86
	},
	common_compare_equal = {
		235796,
		85
	},
	common_compare_smaller = {
		235881,
		87
	},
	common_compare_not_less_than = {
		235968,
		95
	},
	common_compare_not_more_than = {
		236063,
		95
	},
	level_scene_formation_active_already = {
		236158,
		133
	},
	level_scene_not_enough = {
		236291,
		122
	},
	level_scene_full_hp = {
		236413,
		131
	},
	level_click_to_move = {
		236544,
		122
	},
	common_hardmode = {
		236666,
		88
	},
	common_elite_no_quota = {
		236754,
		134
	},
	common_food = {
		236888,
		86
	},
	common_no_limit = {
		236974,
		82
	},
	common_proficiency = {
		237056,
		88
	},
	backyard_food_remind = {
		237144,
		221
	},
	backyard_food_count = {
		237365,
		111
	},
	sham_ship_level_limit = {
		237476,
		145
	},
	sham_count_limit = {
		237621,
		109
	},
	sham_count_reset = {
		237730,
		139
	},
	sham_team_limit = {
		237869,
		170
	},
	sham_formation_invalid = {
		238039,
		154
	},
	sham_my_assist_ship_level_limit = {
		238193,
		151
	},
	sham_reset_confirm = {
		238344,
		165
	},
	sham_battle_help_tip = {
		238509,
		979
	},
	sham_reset_err_limit = {
		239488,
		136
	},
	sham_ship_equip_forbid_1 = {
		239624,
		251
	},
	sham_ship_equip_forbid_2 = {
		239875,
		205
	},
	sham_enter_error_friend_ship_expired = {
		240080,
		176
	},
	sham_can_not_change_ship = {
		240256,
		168
	},
	sham_friend_ship_tip = {
		240424,
		230
	},
	inform_sueecss = {
		240654,
		112
	},
	inform_failed = {
		240766,
		106
	},
	inform_player = {
		240872,
		119
	},
	inform_select_type = {
		240991,
		121
	},
	inform_chat_msg = {
		241112,
		111
	},
	inform_sueecss_tip = {
		241223,
		101
	},
	ship_remould_max_level = {
		241324,
		124
	},
	ship_remould_material_ship_no_enough = {
		241448,
		126
	},
	ship_remould_material_ship_on_exist = {
		241574,
		122
	},
	ship_remould_material_unlock_skill = {
		241696,
		140
	},
	ship_remould_prev_lock = {
		241836,
		102
	},
	ship_remould_need_level = {
		241938,
		99
	},
	ship_remould_need_star = {
		242037,
		99
	},
	ship_remould_finished = {
		242136,
		98
	},
	ship_remould_no_item = {
		242234,
		113
	},
	ship_remould_no_gold = {
		242347,
		110
	},
	ship_remould_no_material = {
		242457,
		114
	},
	ship_remould_selecte_exceed = {
		242571,
		130
	},
	ship_remould_sueecss = {
		242701,
		113
	},
	ship_remould_warning_101994 = {
		242814,
		580
	},
	ship_remould_warning_102174 = {
		243394,
		217
	},
	ship_remould_warning_102284 = {
		243611,
		239
	},
	ship_remould_warning_102304 = {
		243850,
		383
	},
	ship_remould_warning_105214 = {
		244233,
		238
	},
	ship_remould_warning_105224 = {
		244471,
		240
	},
	ship_remould_warning_105234 = {
		244711,
		245
	},
	ship_remould_warning_107974 = {
		244956,
		404
	},
	ship_remould_warning_107984 = {
		245360,
		211
	},
	ship_remould_warning_201514 = {
		245571,
		252
	},
	ship_remould_warning_201524 = {
		245823,
		187
	},
	ship_remould_warning_203114 = {
		246010,
		357
	},
	ship_remould_warning_203124 = {
		246367,
		357
	},
	ship_remould_warning_205124 = {
		246724,
		203
	},
	ship_remould_warning_205154 = {
		246927,
		238
	},
	ship_remould_warning_206134 = {
		247165,
		319
	},
	ship_remould_warning_301534 = {
		247484,
		238
	},
	ship_remould_warning_301874 = {
		247722,
		582
	},
	ship_remould_warning_301934 = {
		248304,
		249
	},
	ship_remould_warning_310014 = {
		248553,
		447
	},
	ship_remould_warning_310024 = {
		249000,
		447
	},
	ship_remould_warning_310034 = {
		249447,
		447
	},
	ship_remould_warning_310044 = {
		249894,
		447
	},
	ship_remould_warning_303154 = {
		250341,
		635
	},
	ship_remould_warning_402134 = {
		250976,
		243
	},
	ship_remould_warning_702124 = {
		251219,
		464
	},
	ship_remould_warning_520014 = {
		251683,
		231
	},
	ship_remould_warning_521014 = {
		251914,
		231
	},
	ship_remould_warning_520034 = {
		252145,
		231
	},
	ship_remould_warning_521034 = {
		252376,
		231
	},
	ship_remould_warning_520044 = {
		252607,
		231
	},
	ship_remould_warning_521044 = {
		252838,
		231
	},
	ship_remould_warning_502114 = {
		253069,
		253
	},
	ship_remould_warning_506114 = {
		253322,
		425
	},
	ship_remould_warning_506124 = {
		253747,
		328
	},
	ship_remould_warning_520024 = {
		254075,
		278
	},
	ship_remould_warning_521024 = {
		254353,
		278
	},
	ship_remould_warning_403994 = {
		254631,
		228
	},
	word_soundfiles_download_title = {
		254859,
		110
	},
	word_soundfiles_download = {
		254969,
		100
	},
	word_soundfiles_checking_title = {
		255069,
		107
	},
	word_soundfiles_checking = {
		255176,
		101
	},
	word_soundfiles_checkend_title = {
		255277,
		114
	},
	word_soundfiles_checkend = {
		255391,
		94
	},
	word_soundfiles_noneedupdate = {
		255485,
		105
	},
	word_soundfiles_checkfailed = {
		255590,
		111
	},
	word_soundfiles_retry = {
		255701,
		94
	},
	word_soundfiles_update = {
		255795,
		99
	},
	word_soundfiles_update_end_title = {
		255894,
		119
	},
	word_soundfiles_update_end = {
		256013,
		103
	},
	word_soundfiles_update_failed = {
		256116,
		116
	},
	word_soundfiles_update_retry = {
		256232,
		101
	},
	word_live2dfiles_download_title = {
		256333,
		136
	},
	word_live2dfiles_download = {
		256469,
		108
	},
	word_live2dfiles_checking_title = {
		256577,
		108
	},
	word_live2dfiles_checking = {
		256685,
		99
	},
	word_live2dfiles_checkend_title = {
		256784,
		137
	},
	word_live2dfiles_checkend = {
		256921,
		95
	},
	word_live2dfiles_noneedupdate = {
		257016,
		106
	},
	word_live2dfiles_checkfailed = {
		257122,
		134
	},
	word_live2dfiles_retry = {
		257256,
		95
	},
	word_live2dfiles_update = {
		257351,
		100
	},
	word_live2dfiles_update_end_title = {
		257451,
		139
	},
	word_live2dfiles_update_end = {
		257590,
		104
	},
	word_live2dfiles_update_failed = {
		257694,
		136
	},
	word_live2dfiles_update_retry = {
		257830,
		102
	},
	word_live2dfiles_main_update_tip = {
		257932,
		192
	},
	achieve_propose_tip = {
		258124,
		105
	},
	mingshi_get_tip = {
		258229,
		124
	},
	mingshi_task_tip_1 = {
		258353,
		226
	},
	mingshi_task_tip_2 = {
		258579,
		234
	},
	mingshi_task_tip_3 = {
		258813,
		223
	},
	mingshi_task_tip_4 = {
		259036,
		220
	},
	mingshi_task_tip_5 = {
		259256,
		226
	},
	mingshi_task_tip_6 = {
		259482,
		216
	},
	mingshi_task_tip_7 = {
		259698,
		226
	},
	mingshi_task_tip_8 = {
		259924,
		226
	},
	mingshi_task_tip_9 = {
		260150,
		220
	},
	mingshi_task_tip_10 = {
		260370,
		227
	},
	mingshi_task_tip_11 = {
		260597,
		219
	},
	word_propose_changename_title = {
		260816,
		237
	},
	word_propose_changename_tip1 = {
		261053,
		183
	},
	word_propose_changename_tip2 = {
		261236,
		144
	},
	word_propose_ring_tip = {
		261380,
		152
	},
	word_rename_time_tip = {
		261532,
		145
	},
	word_rename_switch_tip = {
		261677,
		192
	},
	word_ssr = {
		261869,
		75
	},
	word_sr = {
		261944,
		73
	},
	word_r = {
		262017,
		71
	},
	ship_renameShip_error = {
		262088,
		121
	},
	ship_renameShip_error_4 = {
		262209,
		121
	},
	ship_renameShip_error_2011 = {
		262330,
		117
	},
	ship_proposeShip_error = {
		262447,
		130
	},
	ship_proposeShip_error_1 = {
		262577,
		114
	},
	word_rename_time_warning = {
		262691,
		258
	},
	word_propose_cost_tip = {
		262949,
		455
	},
	word_propose_switch_tip = {
		263404,
		100
	},
	evaluate_too_loog = {
		263504,
		111
	},
	evaluate_ban_word = {
		263615,
		120
	},
	activity_level_easy_tip = {
		263735,
		255
	},
	activity_level_difficulty_tip = {
		263990,
		226
	},
	activity_level_limit_tip = {
		264216,
		255
	},
	activity_level_inwarime_tip = {
		264471,
		243
	},
	activity_level_pass_easy_tip = {
		264714,
		256
	},
	activity_level_is_closed = {
		264970,
		112
	},
	activity_switch_tip = {
		265082,
		368
	},
	reduce_sp3_pass_count = {
		265450,
		114
	},
	qiuqiu_count = {
		265564,
		95
	},
	qiuqiu_total_count = {
		265659,
		105
	},
	npcfriendly_count = {
		265764,
		100
	},
	npcfriendly_total_count = {
		265864,
		106
	},
	longxiang_count = {
		265970,
		102
	},
	longxiang_total_count = {
		266072,
		108
	},
	pt_count = {
		266180,
		77
	},
	pt_total_count = {
		266257,
		87
	},
	remould_ship_ok = {
		266344,
		92
	},
	remould_ship_count_more = {
		266436,
		125
	},
	word_should_input = {
		266561,
		113
	},
	simulation_advantage_counting = {
		266674,
		136
	},
	simulation_disadvantage_counting = {
		266810,
		139
	},
	simulation_enhancing = {
		266949,
		195
	},
	simulation_enhanced = {
		267144,
		132
	},
	word_skill_desc_get = {
		267276,
		91
	},
	word_skill_desc_learn = {
		267367,
		89
	},
	chapter_tip_aovid_succeed = {
		267456,
		102
	},
	chapter_tip_aovid_failed = {
		267558,
		101
	},
	chapter_tip_change = {
		267659,
		100
	},
	chapter_tip_use = {
		267759,
		97
	},
	chapter_tip_with_npc = {
		267856,
		304
	},
	chapter_tip_bp_ammo = {
		268160,
		147
	},
	build_ship_tip = {
		268307,
		250
	},
	auto_battle_limit_tip = {
		268557,
		136
	},
	build_ship_quickly_buy_stone = {
		268693,
		241
	},
	build_ship_quickly_buy_tool = {
		268934,
		256
	},
	ship_profile_voice_locked = {
		269190,
		140
	},
	ship_profile_skin_locked = {
		269330,
		139
	},
	ship_profile_words = {
		269469,
		95
	},
	ship_profile_action_words = {
		269564,
		116
	},
	ship_profile_label_common = {
		269680,
		95
	},
	ship_profile_label_diff = {
		269775,
		93
	},
	level_fleet_lease_one_ship = {
		269868,
		146
	},
	level_fleet_not_enough = {
		270014,
		154
	},
	level_fleet_outof_limit = {
		270168,
		139
	},
	vote_success = {
		270307,
		90
	},
	vote_not_enough = {
		270397,
		102
	},
	vote_love_not_enough = {
		270499,
		113
	},
	vote_love_limit = {
		270612,
		139
	},
	vote_love_confirm = {
		270751,
		124
	},
	vote_primary_rule = {
		270875,
		999
	},
	vote_final_title1 = {
		271874,
		100
	},
	vote_final_rule1 = {
		271974,
		338
	},
	vote_final_title2 = {
		272312,
		100
	},
	vote_final_rule2 = {
		272412,
		168
	},
	vote_vote_time = {
		272580,
		101
	},
	vote_vote_count = {
		272681,
		85
	},
	vote_vote_group = {
		272766,
		88
	},
	vote_rank_refresh_time = {
		272854,
		117
	},
	vote_rank_in_current_server = {
		272971,
		134
	},
	words_auto_battle_label = {
		273105,
		126
	},
	words_show_ship_name_label = {
		273231,
		109
	},
	words_rare_ship_vibrate = {
		273340,
		114
	},
	words_display_ship_get_effect = {
		273454,
		123
	},
	words_show_touch_effect = {
		273577,
		120
	},
	words_bg_fit_mode = {
		273697,
		98
	},
	words_battle_hide_bg = {
		273795,
		125
	},
	words_battle_expose_line = {
		273920,
		133
	},
	words_autoFight_battery_savemode = {
		274053,
		123
	},
	words_autoFight_battery_savemode_des = {
		274176,
		218
	},
	words_autoFIght_down_frame = {
		274394,
		120
	},
	words_autoFIght_down_frame_des = {
		274514,
		201
	},
	words_autoFight_tips = {
		274715,
		142
	},
	words_autoFight_right = {
		274857,
		185
	},
	activity_puzzle_get1 = {
		275042,
		115
	},
	activity_puzzle_get2 = {
		275157,
		120
	},
	activity_puzzle_get3 = {
		275277,
		120
	},
	activity_puzzle_get4 = {
		275397,
		120
	},
	activity_puzzle_get5 = {
		275517,
		120
	},
	activity_puzzle_get6 = {
		275637,
		120
	},
	activity_puzzle_get7 = {
		275757,
		120
	},
	activity_puzzle_get8 = {
		275877,
		120
	},
	activity_puzzle_get9 = {
		275997,
		120
	},
	activity_puzzle_get10 = {
		276117,
		116
	},
	activity_puzzle_get11 = {
		276233,
		116
	},
	activity_puzzle_get12 = {
		276349,
		116
	},
	activity_puzzle_get13 = {
		276465,
		116
	},
	activity_puzzle_get14 = {
		276581,
		116
	},
	activity_puzzle_get15 = {
		276697,
		116
	},
	word_stopremain_build = {
		276813,
		114
	},
	word_stopremain_default = {
		276927,
		110
	},
	transcode_desc = {
		277037,
		205
	},
	transcode_empty_tip = {
		277242,
		136
	},
	set_birth_title = {
		277378,
		118
	},
	set_birth_confirm_tip = {
		277496,
		189
	},
	set_birth_empty_tip = {
		277685,
		122
	},
	set_birth_success = {
		277807,
		110
	},
	clear_transcode_cache_confirm = {
		277917,
		194
	},
	clear_transcode_cache_success = {
		278111,
		133
	},
	exchange_item_success = {
		278244,
		121
	},
	give_up_cloth_change = {
		278365,
		160
	},
	err_cloth_change_noship = {
		278525,
		128
	},
	need_break_tip = {
		278653,
		97
	},
	max_level_notice = {
		278750,
		142
	},
	new_skin_no_choose = {
		278892,
		219
	},
	sure_resume_volume = {
		279111,
		131
	},
	course_class_not_ready = {
		279242,
		156
	},
	course_student_max_level = {
		279398,
		146
	},
	course_stop_confirm = {
		279544,
		176
	},
	course_class_help = {
		279720,
		1592
	},
	course_class_name = {
		281312,
		108
	},
	course_proficiency_not_enough = {
		281420,
		122
	},
	course_state_rest = {
		281542,
		91
	},
	course_state_lession = {
		281633,
		99
	},
	course_energy_not_enough = {
		281732,
		175
	},
	course_proficiency_tip = {
		281907,
		399
	},
	course_sunday_tip = {
		282306,
		159
	},
	course_exit_confirm = {
		282465,
		169
	},
	course_learning = {
		282634,
		98
	},
	time_remaining_tip = {
		282732,
		98
	},
	propose_intimacy_tip = {
		282830,
		108
	},
	no_found_record_equipment = {
		282938,
		219
	},
	sec_floor_limit_tip = {
		283157,
		125
	},
	guild_shop_flash_success = {
		283282,
		101
	},
	destroy_high_rarity_tip = {
		283383,
		123
	},
	destroy_high_level_tip = {
		283506,
		123
	},
	destroy_importantequipment_tip = {
		283629,
		123
	},
	destroy_eliteequipment_tip = {
		283752,
		156
	},
	destroy_high_intensify_tip = {
		283908,
		126
	},
	destroy_inHardFormation_tip = {
		284034,
		111
	},
	destroy_equip_rarity_tip = {
		284145,
		152
	},
	ship_quick_change_noequip = {
		284297,
		142
	},
	ship_quick_change_nofreeequip = {
		284439,
		163
	},
	word_nowenergy = {
		284602,
		87
	},
	word_energy_recov_speed = {
		284689,
		100
	},
	destroy_eliteship_tip = {
		284789,
		134
	},
	err_resloveequip_nochoice = {
		284923,
		132
	},
	take_nothing = {
		285055,
		123
	},
	take_all_mail = {
		285178,
		147
	},
	buy_furniture_overtime = {
		285325,
		130
	},
	twitter_login_tips = {
		285455,
		221
	},
	data_erro = {
		285676,
		96
	},
	login_failed = {
		285772,
		92
	},
	["not yet completed"] = {
		285864,
		90
	},
	escort_less_count_to_combat = {
		285954,
		156
	},
	ten_even_draw = {
		286110,
		89
	},
	ten_even_draw_confirm = {
		286199,
		126
	},
	level_risk_level_desc = {
		286325,
		89
	},
	level_risk_level_mitigation_rate = {
		286414,
		268
	},
	level_diffcult_chapter_state_safety = {
		286682,
		228
	},
	level_chapter_state_high_risk = {
		286910,
		138
	},
	level_chapter_state_risk = {
		287048,
		130
	},
	level_chapter_state_low_risk = {
		287178,
		137
	},
	level_chapter_state_safety = {
		287315,
		132
	},
	open_skill_class_success = {
		287447,
		111
	},
	backyard_sort_tag_default = {
		287558,
		97
	},
	backyard_sort_tag_price = {
		287655,
		93
	},
	backyard_sort_tag_comfortable = {
		287748,
		102
	},
	backyard_sort_tag_size = {
		287850,
		92
	},
	backyard_filter_tag_other = {
		287942,
		95
	},
	word_status_inFight = {
		288037,
		109
	},
	word_status_inPVP = {
		288146,
		109
	},
	word_status_inEvent = {
		288255,
		109
	},
	word_status_inEventFinished = {
		288364,
		113
	},
	word_status_inTactics = {
		288477,
		113
	},
	word_status_inClass = {
		288590,
		109
	},
	word_status_rest = {
		288699,
		106
	},
	word_status_train = {
		288805,
		107
	},
	word_status_world = {
		288912,
		98
	},
	word_status_inHardFormation = {
		289010,
		111
	},
	word_status_series_enemy = {
		289121,
		105
	},
	challenge_rule = {
		289226,
		811
	},
	challenge_exit_warning = {
		290037,
		250
	},
	challenge_fleet_type_fail = {
		290287,
		160
	},
	challenge_current_level = {
		290447,
		124
	},
	challenge_current_score = {
		290571,
		107
	},
	challenge_total_score = {
		290678,
		105
	},
	challenge_current_progress = {
		290783,
		123
	},
	challenge_count_unlimit = {
		290906,
		112
	},
	challenge_no_fleet = {
		291018,
		144
	},
	equipment_skin_unload = {
		291162,
		146
	},
	equipment_skin_no_old_ship = {
		291308,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		291413,
		155
	},
	equipment_skin_no_new_ship = {
		291568,
		105
	},
	equipment_skin_no_new_equipment = {
		291673,
		113
	},
	equipment_skin_count_noenough = {
		291786,
		126
	},
	equipment_skin_replace_done = {
		291912,
		131
	},
	equipment_skin_unload_failed = {
		292043,
		140
	},
	equipment_skin_unmatch_equipment = {
		292183,
		211
	},
	equipment_skin_no_equipment_tip = {
		292394,
		181
	},
	activity_pool_awards_empty = {
		292575,
		154
	},
	activity_switch_award_pool_failed = {
		292729,
		179
	},
	shop_street_activity_tip = {
		292908,
		231
	},
	shop_street_Equipment_skin_box_help = {
		293139,
		119
	},
	twitter_link_title = {
		293258,
		111
	},
	commander_material_noenough = {
		293369,
		104
	},
	battle_result_boss_destruct = {
		293473,
		133
	},
	battle_preCombatLayer_boss_destruct = {
		293606,
		141
	},
	destory_important_equipment_tip = {
		293747,
		255
	},
	destory_important_equipment_input_erro = {
		294002,
		122
	},
	activity_hit_monster_nocount = {
		294124,
		118
	},
	activity_hit_monster_death = {
		294242,
		133
	},
	activity_hit_monster_help = {
		294375,
		119
	},
	activity_hit_monster_erro = {
		294494,
		118
	},
	activity_xiaotiane_progress = {
		294612,
		107
	},
	activity_hit_monster_reset_tip = {
		294719,
		186
	},
	equip_skin_detail_tip = {
		294905,
		133
	},
	emoji_type_0 = {
		295038,
		88
	},
	emoji_type_1 = {
		295126,
		85
	},
	emoji_type_2 = {
		295211,
		91
	},
	emoji_type_3 = {
		295302,
		92
	},
	emoji_type_4 = {
		295394,
		89
	},
	card_pairs_help_tip = {
		295483,
		951
	},
	card_pairs_tips = {
		296434,
		188
	},
	["card_battle_card details_deck"] = {
		296622,
		106
	},
	["card_battle_card details_hand"] = {
		296728,
		116
	},
	["card_battle_card details"] = {
		296844,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		296955,
		112
	},
	["card_battle_card details_switchto_hand"] = {
		297067,
		118
	},
	card_battle_card_empty_en = {
		297185,
		106
	},
	card_battle_card_empty_ch = {
		297291,
		130
	},
	card_puzzel_goal_ch = {
		297421,
		102
	},
	card_puzzel_goal_en = {
		297523,
		89
	},
	card_puzzle_deck = {
		297612,
		83
	},
	upgrade_to_next_maxlevel_failed = {
		297695,
		177
	},
	upgrade_to_next_maxlevel_tip = {
		297872,
		226
	},
	upgrade_to_next_maxlevel_succeed = {
		298098,
		191
	},
	extra_chapter_socre_tip = {
		298289,
		191
	},
	extra_chapter_record_updated = {
		298480,
		131
	},
	extra_chapter_record_not_updated = {
		298611,
		134
	},
	extra_chapter_locked_tip = {
		298745,
		151
	},
	extra_chapter_locked_tip_1 = {
		298896,
		172
	},
	player_name_change_time_lv_tip = {
		299068,
		195
	},
	player_name_change_time_limit_tip = {
		299263,
		170
	},
	player_name_change_windows_tip = {
		299433,
		235
	},
	player_name_change_warning = {
		299668,
		337
	},
	player_name_change_success = {
		300005,
		123
	},
	player_name_change_failed = {
		300128,
		122
	},
	same_player_name_tip = {
		300250,
		145
	},
	task_is_not_existence = {
		300395,
		114
	},
	cannot_build_multiple_printblue = {
		300509,
		421
	},
	printblue_build_success = {
		300930,
		100
	},
	printblue_build_erro = {
		301030,
		97
	},
	blueprint_mod_success = {
		301127,
		98
	},
	blueprint_mod_erro = {
		301225,
		95
	},
	technology_refresh_sucess = {
		301320,
		125
	},
	technology_refresh_erro = {
		301445,
		123
	},
	change_technology_refresh_sucess = {
		301568,
		125
	},
	change_technology_refresh_erro = {
		301693,
		123
	},
	technology_start_up = {
		301816,
		96
	},
	technology_start_erro = {
		301912,
		98
	},
	technology_stop_success = {
		302010,
		126
	},
	technology_stop_erro = {
		302136,
		123
	},
	technology_finish_success = {
		302259,
		135
	},
	technology_finish_erro = {
		302394,
		115
	},
	blueprint_stop_success = {
		302509,
		125
	},
	blueprint_stop_erro = {
		302634,
		122
	},
	blueprint_destory_tip = {
		302756,
		125
	},
	blueprint_task_update_tip = {
		302881,
		176
	},
	blueprint_mod_addition_lock = {
		303057,
		136
	},
	blueprint_mod_word_unlock = {
		303193,
		106
	},
	blueprint_mod_skin_unlock = {
		303299,
		106
	},
	blueprint_build_consume = {
		303405,
		143
	},
	blueprint_stop_tip = {
		303548,
		181
	},
	technology_canot_refresh = {
		303729,
		157
	},
	technology_refresh_tip = {
		303886,
		136
	},
	technology_is_actived = {
		304022,
		133
	},
	technology_stop_tip = {
		304155,
		179
	},
	technology_help_text = {
		304334,
		3530
	},
	blueprint_build_time_tip = {
		307864,
		239
	},
	blueprint_cannot_build_tip = {
		308103,
		137
	},
	technology_task_none_tip = {
		308240,
		96
	},
	technology_task_build_tip = {
		308336,
		184
	},
	blueprint_commit_tip = {
		308520,
		211
	},
	buleprint_need_level_tip = {
		308731,
		135
	},
	blueprint_max_level_tip = {
		308866,
		134
	},
	ship_profile_voice_locked_intimacy = {
		309000,
		128
	},
	ship_profile_voice_locked_propose = {
		309128,
		121
	},
	ship_profile_voice_locked_propose_imas = {
		309249,
		126
	},
	ship_profile_voice_locked_design = {
		309375,
		131
	},
	ship_profile_voice_locked_meta = {
		309506,
		133
	},
	help_technolog0 = {
		309639,
		350
	},
	help_technolog = {
		309989,
		513
	},
	hide_chat_warning = {
		310502,
		220
	},
	show_chat_warning = {
		310722,
		206
	},
	help_shipblueprintui = {
		310928,
		4847
	},
	help_shipblueprintui_luck = {
		315775,
		813
	},
	anniversary_task_title_1 = {
		316588,
		158
	},
	anniversary_task_title_2 = {
		316746,
		194
	},
	anniversary_task_title_3 = {
		316940,
		180
	},
	anniversary_task_title_4 = {
		317120,
		185
	},
	anniversary_task_title_5 = {
		317305,
		190
	},
	anniversary_task_title_6 = {
		317495,
		181
	},
	anniversary_task_title_7 = {
		317676,
		189
	},
	anniversary_task_title_8 = {
		317865,
		196
	},
	anniversary_task_title_9 = {
		318061,
		194
	},
	anniversary_task_title_10 = {
		318255,
		191
	},
	anniversary_task_title_11 = {
		318446,
		171
	},
	anniversary_task_title_12 = {
		318617,
		182
	},
	anniversary_task_title_13 = {
		318799,
		172
	},
	anniversary_task_title_14 = {
		318971,
		182
	},
	charge_scene_buy_confirm = {
		319153,
		208
	},
	charge_scene_buy_confirm_gold = {
		319361,
		206
	},
	charge_scene_batch_buy_tip = {
		319567,
		238
	},
	help_level_ui = {
		319805,
		911
	},
	guild_modify_info_tip = {
		320716,
		212
	},
	ai_change_1 = {
		320928,
		137
	},
	ai_change_2 = {
		321065,
		139
	},
	activity_shop_lable = {
		321204,
		135
	},
	word_bilibili = {
		321339,
		90
	},
	levelScene_tracking_error_pre = {
		321429,
		152
	},
	ship_limit_notice = {
		321581,
		160
	},
	idle = {
		321741,
		74
	},
	main_1 = {
		321815,
		78
	},
	main_2 = {
		321893,
		78
	},
	main_3 = {
		321971,
		78
	},
	complete = {
		322049,
		85
	},
	login = {
		322134,
		78
	},
	home = {
		322212,
		81
	},
	mail = {
		322293,
		74
	},
	mission = {
		322367,
		77
	},
	mission_complete = {
		322444,
		93
	},
	wedding = {
		322537,
		77
	},
	touch_head = {
		322614,
		89
	},
	touch_body = {
		322703,
		82
	},
	touch_special = {
		322785,
		85
	},
	gold = {
		322870,
		74
	},
	oil = {
		322944,
		73
	},
	diamond = {
		323017,
		77
	},
	word_photo_mode = {
		323094,
		88
	},
	word_video_mode = {
		323182,
		88
	},
	word_save_ok = {
		323270,
		108
	},
	word_save_video = {
		323378,
		139
	},
	reflux_help_tip = {
		323517,
		1032
	},
	reflux_pt_not_enough = {
		324549,
		102
	},
	reflux_word_1 = {
		324651,
		96
	},
	reflux_word_2 = {
		324747,
		86
	},
	ship_hunting_level_tips = {
		324833,
		192
	},
	acquisitionmode_is_not_open = {
		325025,
		124
	},
	collect_chapter_is_activation = {
		325149,
		170
	},
	levelScene_chapter_is_activation = {
		325319,
		262
	},
	resource_verify_warn = {
		325581,
		303
	},
	resource_verify_fail = {
		325884,
		224
	},
	resource_verify_success = {
		326108,
		110
	},
	resource_clear_all = {
		326218,
		181
	},
	resource_clear_manga = {
		326399,
		253
	},
	resource_clear_gallery = {
		326652,
		252
	},
	resource_clear_3ddorm = {
		326904,
		251
	},
	resource_clear_tbchild = {
		327155,
		251
	},
	resource_clear_3disland = {
		327406,
		254
	},
	resource_clear_generaltext = {
		327660,
		106
	},
	acl_oil_count = {
		327766,
		93
	},
	acl_oil_total_count = {
		327859,
		105
	},
	word_take_video_tip = {
		327964,
		164
	},
	word_snapshot_share_title = {
		328128,
		117
	},
	word_snapshot_share_agreement = {
		328245,
		749
	},
	skin_remain_time = {
		328994,
		100
	},
	word_museum_1 = {
		329094,
		177
	},
	word_museum_help = {
		329271,
		999
	},
	goldship_help_tip = {
		330270,
		1042
	},
	metalgearsub_help_tip = {
		331312,
		2004
	},
	acl_gold_count = {
		333316,
		93
	},
	acl_gold_total_count = {
		333409,
		106
	},
	discount_time = {
		333515,
		144
	},
	commander_talent_not_exist = {
		333659,
		156
	},
	commander_replace_talent_not_exist = {
		333815,
		157
	},
	commander_talent_learned = {
		333972,
		131
	},
	commander_talent_learn_erro = {
		334103,
		136
	},
	commander_not_exist = {
		334239,
		121
	},
	commander_fleet_not_exist = {
		334360,
		124
	},
	commander_fleet_pos_not_exist = {
		334484,
		139
	},
	commander_equip_to_fleet_erro = {
		334623,
		135
	},
	commander_acquire_erro = {
		334758,
		127
	},
	commander_lock_erro = {
		334885,
		113
	},
	commander_reset_talent_time_no_rearch = {
		334998,
		172
	},
	commander_reset_talent_is_not_need = {
		335170,
		151
	},
	commander_reset_talent_success = {
		335321,
		132
	},
	commander_reset_talent_erro = {
		335453,
		139
	},
	commander_can_not_be_upgrade = {
		335592,
		140
	},
	commander_anyone_is_in_fleet = {
		335732,
		145
	},
	commander_is_in_fleet = {
		335877,
		117
	},
	commander_play_erro = {
		335994,
		113
	},
	ship_equip_same_group_equipment = {
		336107,
		144
	},
	summary_page_un_rearch = {
		336251,
		95
	},
	player_summary_from = {
		336346,
		97
	},
	player_summary_data = {
		336443,
		96
	},
	commander_exp_overflow_tip = {
		336539,
		186
	},
	commander_reset_talent_tip = {
		336725,
		135
	},
	commander_reset_talent = {
		336860,
		102
	},
	commander_select_min_cnt = {
		336962,
		137
	},
	commander_select_max = {
		337099,
		121
	},
	commander_lock_done = {
		337220,
		111
	},
	commander_unlock_done = {
		337331,
		120
	},
	commander_get_1 = {
		337451,
		132
	},
	commander_get = {
		337583,
		148
	},
	commander_build_done = {
		337731,
		108
	},
	commander_build_erro = {
		337839,
		111
	},
	commander_get_skills_done = {
		337950,
		145
	},
	collection_way_is_unopen = {
		338095,
		121
	},
	commander_can_not_select_same_group = {
		338216,
		173
	},
	commander_capcity_is_max = {
		338389,
		127
	},
	commander_reserve_count_is_max = {
		338516,
		135
	},
	commander_build_pool_tip = {
		338651,
		160
	},
	commander_select_matiral_erro = {
		338811,
		245
	},
	commander_material_is_rarity = {
		339056,
		162
	},
	commander_material_is_maxLevel = {
		339218,
		234
	},
	charge_commander_bag_max = {
		339452,
		204
	},
	shop_extendcommander_success = {
		339656,
		156
	},
	commander_skill_point_noengough = {
		339812,
		137
	},
	buildship_new_tip = {
		339949,
		178
	},
	buildship_heavy_tip = {
		340127,
		147
	},
	buildship_light_tip = {
		340274,
		126
	},
	buildship_special_tip = {
		340400,
		153
	},
	Normalbuild_URexchange_help = {
		340553,
		673
	},
	Normalbuild_URexchange_text1 = {
		341226,
		108
	},
	Normalbuild_URexchange_text2 = {
		341334,
		98
	},
	Normalbuild_URexchange_text3 = {
		341432,
		119
	},
	Normalbuild_URexchange_text4 = {
		341551,
		105
	},
	Normalbuild_URexchange_warning1 = {
		341656,
		136
	},
	Normalbuild_URexchange_warning3 = {
		341792,
		266
	},
	Normalbuild_URexchange_confirm = {
		342058,
		153
	},
	open_skill_pos = {
		342211,
		230
	},
	open_skill_pos_discount = {
		342441,
		263
	},
	event_recommend_fail = {
		342704,
		148
	},
	newplayer_help_tip = {
		342852,
		1183
	},
	newplayer_notice_1 = {
		344035,
		131
	},
	newplayer_notice_2 = {
		344166,
		131
	},
	newplayer_notice_3 = {
		344297,
		131
	},
	newplayer_notice_4 = {
		344428,
		131
	},
	newplayer_notice_5 = {
		344559,
		124
	},
	newplayer_notice_6 = {
		344683,
		211
	},
	newplayer_notice_7 = {
		344894,
		140
	},
	newplayer_notice_8 = {
		345034,
		194
	},
	tec_catchup_1 = {
		345228,
		84
	},
	tec_catchup_2 = {
		345312,
		84
	},
	tec_catchup_3 = {
		345396,
		84
	},
	tec_catchup_4 = {
		345480,
		84
	},
	tec_catchup_5 = {
		345564,
		84
	},
	tec_catchup_6 = {
		345648,
		81
	},
	tec_catchup_7 = {
		345729,
		81
	},
	tec_notice = {
		345810,
		137
	},
	tec_notice_not_open_tip = {
		345947,
		147
	},
	apply_permission_camera_tip1 = {
		346094,
		183
	},
	apply_permission_camera_tip2 = {
		346277,
		184
	},
	apply_permission_camera_tip3 = {
		346461,
		177
	},
	apply_permission_record_audio_tip1 = {
		346638,
		190
	},
	apply_permission_record_audio_tip2 = {
		346828,
		194
	},
	apply_permission_record_audio_tip3 = {
		347022,
		184
	},
	nine_choose_one = {
		347206,
		296
	},
	help_commander_info = {
		347502,
		810
	},
	help_commander_play = {
		348312,
		810
	},
	help_commander_ability = {
		349122,
		813
	},
	story_skip_confirm = {
		349935,
		242
	},
	commander_ability_replace_warning = {
		350177,
		193
	},
	help_command_room = {
		350370,
		808
	},
	commander_build_rate_tip = {
		351178,
		136
	},
	help_activity_bossbattle = {
		351314,
		1256
	},
	commander_is_in_fleet_already = {
		352570,
		130
	},
	commander_material_is_in_fleet_tip = {
		352700,
		187
	},
	commander_main_pos = {
		352887,
		91
	},
	commander_assistant_pos = {
		352978,
		96
	},
	comander_repalce_tip = {
		353074,
		193
	},
	commander_lock_tip = {
		353267,
		161
	},
	commander_is_in_battle = {
		353428,
		117
	},
	commander_rename_warning = {
		353545,
		197
	},
	commander_rename_coldtime_tip = {
		353742,
		137
	},
	commander_rename_success_tip = {
		353879,
		112
	},
	amercian_notice_1 = {
		353991,
		210
	},
	amercian_notice_2 = {
		354201,
		176
	},
	amercian_notice_3 = {
		354377,
		116
	},
	amercian_notice_4 = {
		354493,
		94
	},
	amercian_notice_5 = {
		354587,
		135
	},
	amercian_notice_6 = {
		354722,
		262
	},
	ranking_word_1 = {
		354984,
		94
	},
	ranking_word_2 = {
		355078,
		87
	},
	ranking_word_3 = {
		355165,
		87
	},
	ranking_word_4 = {
		355252,
		90
	},
	ranking_word_5 = {
		355342,
		84
	},
	ranking_word_6 = {
		355426,
		84
	},
	ranking_word_7 = {
		355510,
		91
	},
	ranking_word_8 = {
		355601,
		94
	},
	ranking_word_9 = {
		355695,
		84
	},
	ranking_word_10 = {
		355779,
		88
	},
	spece_illegal_tip = {
		355867,
		135
	},
	utaware_warmup_notice = {
		356002,
		1442
	},
	utaware_formal_notice = {
		357444,
		759
	},
	npc_learn_skill_tip = {
		358203,
		305
	},
	npc_upgrade_max_level = {
		358508,
		195
	},
	npc_propse_tip = {
		358703,
		182
	},
	npc_strength_tip = {
		358885,
		312
	},
	npc_breakout_tip = {
		359197,
		312
	},
	word_chuansong = {
		359509,
		94
	},
	npc_evaluation_tip = {
		359603,
		161
	},
	map_event_skip = {
		359764,
		127
	},
	map_event_stop_tip = {
		359891,
		177
	},
	map_event_stop_battle_tip = {
		360068,
		184
	},
	map_event_stop_battle_tip_2 = {
		360252,
		181
	},
	map_event_stop_story_tip = {
		360433,
		176
	},
	map_event_save_nekone = {
		360609,
		151
	},
	map_event_save_rurutie = {
		360760,
		155
	},
	map_event_memory_collected = {
		360915,
		147
	},
	map_event_save_kizuna = {
		361062,
		163
	},
	five_choose_one = {
		361225,
		292
	},
	ship_preference_common = {
		361517,
		161
	},
	draw_big_luck_1 = {
		361678,
		112
	},
	draw_big_luck_2 = {
		361790,
		117
	},
	draw_big_luck_3 = {
		361907,
		127
	},
	draw_medium_luck_1 = {
		362034,
		141
	},
	draw_medium_luck_2 = {
		362175,
		136
	},
	draw_medium_luck_3 = {
		362311,
		122
	},
	draw_little_luck_1 = {
		362433,
		119
	},
	draw_little_luck_2 = {
		362552,
		122
	},
	draw_little_luck_3 = {
		362674,
		147
	},
	ship_preference_non = {
		362821,
		158
	},
	school_title_dajiangtang = {
		362979,
		97
	},
	school_title_zhihuimiao = {
		363076,
		96
	},
	school_title_shitang = {
		363172,
		96
	},
	school_title_xiaomaibu = {
		363268,
		98
	},
	school_title_shangdian = {
		363366,
		98
	},
	school_title_xueyuan = {
		363464,
		96
	},
	school_title_shoucang = {
		363560,
		94
	},
	school_title_xiaoyouxiting = {
		363654,
		103
	},
	tag_level_fighting = {
		363757,
		92
	},
	tag_level_oni = {
		363849,
		90
	},
	tag_level_bomb = {
		363939,
		101
	},
	ui_word_levelui2_inevent = {
		364040,
		98
	},
	exit_backyard_exp_display = {
		364138,
		155
	},
	help_monopoly = {
		364293,
		1805
	},
	md5_error = {
		366098,
		143
	},
	world_boss_help = {
		366241,
		6629
	},
	world_boss_tip = {
		372870,
		163
	},
	world_boss_award_limit = {
		373033,
		159
	},
	backyard_is_loading = {
		373192,
		131
	},
	levelScene_loop_help_tip = {
		373323,
		2944
	},
	no_airspace_competition = {
		376267,
		103
	},
	air_supremacy_value = {
		376370,
		95
	},
	read_the_user_agreement = {
		376465,
		131
	},
	award_max_warning = {
		376596,
		212
	},
	sub_item_warning = {
		376808,
		122
	},
	select_award_warning = {
		376930,
		126
	},
	no_item_selected_tip = {
		377056,
		141
	},
	backyard_traning_tip = {
		377197,
		182
	},
	backyard_rest_tip = {
		377379,
		155
	},
	backyard_class_tip = {
		377534,
		150
	},
	medal_notice_1 = {
		377684,
		101
	},
	medal_notice_2 = {
		377785,
		91
	},
	medal_help_tip = {
		377876,
		1708
	},
	trophy_achieved = {
		379584,
		99
	},
	text_shop = {
		379683,
		79
	},
	text_confirm = {
		379762,
		82
	},
	text_cancel = {
		379844,
		81
	},
	text_cancel_fight = {
		379925,
		97
	},
	text_goon_fight = {
		380022,
		98
	},
	text_exit = {
		380120,
		82
	},
	text_clear = {
		380202,
		80
	},
	text_apply = {
		380282,
		80
	},
	text_buy = {
		380362,
		78
	},
	text_forward = {
		380440,
		88
	},
	text_prepage = {
		380528,
		86
	},
	text_nextpage = {
		380614,
		87
	},
	text_exchange = {
		380701,
		83
	},
	text_retreat = {
		380784,
		82
	},
	text_goto = {
		380866,
		80
	},
	level_scene_title_word_1 = {
		380946,
		98
	},
	level_scene_title_word_2 = {
		381044,
		105
	},
	level_scene_title_word_3 = {
		381149,
		101
	},
	level_scene_title_word_4 = {
		381250,
		95
	},
	level_scene_title_word_5 = {
		381345,
		97
	},
	ambush_display_0 = {
		381442,
		86
	},
	ambush_display_1 = {
		381528,
		86
	},
	ambush_display_2 = {
		381614,
		86
	},
	ambush_display_3 = {
		381700,
		86
	},
	ambush_display_4 = {
		381786,
		86
	},
	ambush_display_5 = {
		381872,
		86
	},
	ambush_display_6 = {
		381958,
		86
	},
	black_white_grid_notice = {
		382044,
		1655
	},
	black_white_grid_reset = {
		383699,
		114
	},
	black_white_grid_switch_tip = {
		383813,
		155
	},
	no_way_to_escape = {
		383968,
		124
	},
	word_attr_ac = {
		384092,
		82
	},
	help_battle_ac = {
		384174,
		1886
	},
	help_attribute_dodge_limit = {
		386060,
		360
	},
	refuse_friend = {
		386420,
		102
	},
	refuse_and_add_into_bl = {
		386522,
		110
	},
	tech_simulate_closed = {
		386632,
		142
	},
	tech_simulate_quit = {
		386774,
		136
	},
	technology_uplevel_error_no_res = {
		386910,
		279
	},
	help_technologytree = {
		387189,
		2240
	},
	tech_change_version_mark = {
		389429,
		101
	},
	technology_uplevel_error_studying = {
		389530,
		229
	},
	fate_attr_word = {
		389759,
		117
	},
	fate_phase_word = {
		389876,
		92
	},
	blueprint_simulation_confirm = {
		389968,
		300
	},
	blueprint_simulation_confirm_19901 = {
		390268,
		477
	},
	blueprint_simulation_confirm_19902 = {
		390745,
		457
	},
	blueprint_simulation_confirm_39903 = {
		391202,
		452
	},
	blueprint_simulation_confirm_39904 = {
		391654,
		462
	},
	blueprint_simulation_confirm_49902 = {
		392116,
		453
	},
	blueprint_simulation_confirm_99901 = {
		392569,
		449
	},
	blueprint_simulation_confirm_29903 = {
		393018,
		443
	},
	blueprint_simulation_confirm_29904 = {
		393461,
		447
	},
	blueprint_simulation_confirm_49903 = {
		393908,
		447
	},
	blueprint_simulation_confirm_49904 = {
		394355,
		459
	},
	blueprint_simulation_confirm_89902 = {
		394814,
		456
	},
	blueprint_simulation_confirm_19903 = {
		395270,
		456
	},
	blueprint_simulation_confirm_39905 = {
		395726,
		432
	},
	blueprint_simulation_confirm_49905 = {
		396158,
		477
	},
	blueprint_simulation_confirm_49906 = {
		396635,
		426
	},
	blueprint_simulation_confirm_69901 = {
		397061,
		483
	},
	blueprint_simulation_confirm_29905 = {
		397544,
		447
	},
	blueprint_simulation_confirm_49907 = {
		397991,
		456
	},
	blueprint_simulation_confirm_59901 = {
		398447,
		436
	},
	blueprint_simulation_confirm_79901 = {
		398883,
		423
	},
	blueprint_simulation_confirm_89903 = {
		399306,
		472
	},
	blueprint_simulation_confirm_19904 = {
		399778,
		342
	},
	blueprint_simulation_confirm_39906 = {
		400120,
		335
	},
	blueprint_simulation_confirm_49908 = {
		400455,
		355
	},
	blueprint_simulation_confirm_49909 = {
		400810,
		349
	},
	blueprint_simulation_confirm_99902 = {
		401159,
		345
	},
	blueprint_simulation_confirm_19905 = {
		401504,
		325
	},
	blueprint_simulation_confirm_39907 = {
		401829,
		337
	},
	blueprint_simulation_confirm_69902 = {
		402166,
		370
	},
	blueprint_simulation_confirm_89904 = {
		402536,
		359
	},
	blueprint_simulation_confirm_79902 = {
		402895,
		338
	},
	blueprint_simulation_confirm_19906 = {
		403233,
		387
	},
	blueprint_simulation_confirm_49910 = {
		403620,
		382
	},
	blueprint_simulation_confirm_69903 = {
		404002,
		407
	},
	blueprint_simulation_confirm_79903 = {
		404409,
		424
	},
	blueprint_simulation_confirm_119901 = {
		404833,
		413
	},
	blueprint_simulation_confirm_29906 = {
		405246,
		370
	},
	blueprint_simulation_confirm_129901 = {
		405616,
		358
	},
	blueprint_simulation_confirm_39908 = {
		405974,
		385
	},
	blueprint_simulation_confirm_89905 = {
		406359,
		384
	},
	blueprint_simulation_confirm_49911 = {
		406743,
		351
	},
	electrotherapy_wanning = {
		407094,
		130
	},
	siren_chase_warning = {
		407224,
		107
	},
	memorybook_get_award_tip = {
		407331,
		191
	},
	memorybook_notice = {
		407522,
		711
	},
	word_votes = {
		408233,
		87
	},
	number_0 = {
		408320,
		73
	},
	intimacy_desc_propose_vertical = {
		408393,
		400
	},
	without_selected_ship = {
		408793,
		126
	},
	index_all = {
		408919,
		79
	},
	index_fleetfront = {
		408998,
		94
	},
	index_fleetrear = {
		409092,
		93
	},
	index_shipType_quZhu = {
		409185,
		90
	},
	index_shipType_qinXun = {
		409275,
		91
	},
	index_shipType_zhongXun = {
		409366,
		93
	},
	index_shipType_zhanLie = {
		409459,
		92
	},
	index_shipType_hangMu = {
		409551,
		91
	},
	index_shipType_weiXiu = {
		409642,
		91
	},
	index_shipType_qianTing = {
		409733,
		93
	},
	index_other = {
		409826,
		81
	},
	index_rare2 = {
		409907,
		76
	},
	index_rare3 = {
		409983,
		76
	},
	index_rare4 = {
		410059,
		77
	},
	index_rare5 = {
		410136,
		78
	},
	index_rare6 = {
		410214,
		77
	},
	warning_mail_max_1 = {
		410291,
		203
	},
	warning_mail_max_2 = {
		410494,
		165
	},
	warning_mail_max_3 = {
		410659,
		218
	},
	warning_mail_max_4 = {
		410877,
		232
	},
	warning_mail_max_5 = {
		411109,
		144
	},
	mail_moveto_markroom_1 = {
		411253,
		253
	},
	mail_moveto_markroom_2 = {
		411506,
		261
	},
	mail_moveto_markroom_max = {
		411767,
		209
	},
	mail_markroom_delete = {
		411976,
		166
	},
	mail_markroom_tip = {
		412142,
		146
	},
	mail_manage_1 = {
		412288,
		83
	},
	mail_manage_2 = {
		412371,
		113
	},
	mail_manage_3 = {
		412484,
		122
	},
	mail_manage_tip_1 = {
		412606,
		159
	},
	mail_storeroom_tips = {
		412765,
		158
	},
	mail_storeroom_noextend = {
		412923,
		186
	},
	mail_storeroom_extend = {
		413109,
		109
	},
	mail_storeroom_extend_1 = {
		413218,
		110
	},
	mail_storeroom_taken_1 = {
		413328,
		115
	},
	mail_storeroom_max_1 = {
		413443,
		198
	},
	mail_storeroom_max_2 = {
		413641,
		164
	},
	mail_storeroom_max_3 = {
		413805,
		148
	},
	mail_storeroom_max_4 = {
		413953,
		148
	},
	mail_storeroom_addgold = {
		414101,
		100
	},
	mail_storeroom_addoil = {
		414201,
		99
	},
	mail_storeroom_collect = {
		414300,
		147
	},
	mail_search = {
		414447,
		91
	},
	mail_storeroom_resourcetaken = {
		414538,
		105
	},
	resource_max_tip_storeroom = {
		414643,
		165
	},
	mail_tip = {
		414808,
		1608
	},
	mail_page_1 = {
		416416,
		81
	},
	mail_page_2 = {
		416497,
		84
	},
	mail_page_3 = {
		416581,
		84
	},
	mail_gold_res = {
		416665,
		83
	},
	mail_oil_res = {
		416748,
		82
	},
	mail_all_price = {
		416830,
		85
	},
	return_award_bind_success = {
		416915,
		102
	},
	return_award_bind_erro = {
		417017,
		102
	},
	rename_commander_erro = {
		417119,
		111
	},
	change_display_medal_success = {
		417230,
		119
	},
	limit_skin_time_day = {
		417349,
		103
	},
	limit_skin_time_day_min = {
		417452,
		116
	},
	limit_skin_time_min = {
		417568,
		103
	},
	limit_skin_time_overtime = {
		417671,
		110
	},
	limit_skin_time_before_maintenance = {
		417781,
		122
	},
	award_window_pt_title = {
		417903,
		95
	},
	return_have_participated_in_act = {
		417998,
		145
	},
	input_returner_code = {
		418143,
		106
	},
	dress_up_success = {
		418249,
		102
	},
	already_have_the_skin = {
		418351,
		108
	},
	exchange_limit_skin_tip = {
		418459,
		183
	},
	returner_help = {
		418642,
		2246
	},
	attire_time_stamp = {
		420888,
		101
	},
	pray_build_select_ship_instruction = {
		420989,
		119
	},
	warning_pray_build_pool = {
		421108,
		202
	},
	error_pray_select_ship_max = {
		421310,
		131
	},
	tip_pray_build_pool_success = {
		421441,
		104
	},
	tip_pray_build_pool_fail = {
		421545,
		101
	},
	pray_build_help = {
		421646,
		2558
	},
	pray_build_UR_warning = {
		424204,
		134
	},
	bismarck_award_tip = {
		424338,
		152
	},
	bismarck_chapter_desc = {
		424490,
		219
	},
	returner_push_success = {
		424709,
		98
	},
	returner_max_count = {
		424807,
		120
	},
	returner_push_tip = {
		424927,
		288
	},
	returner_match_tip = {
		425215,
		283
	},
	return_lock_tip = {
		425498,
		123
	},
	challenge_help = {
		425621,
		2123
	},
	challenge_casual_reset = {
		427744,
		206
	},
	challenge_infinite_reset = {
		427950,
		215
	},
	challenge_normal_reset = {
		428165,
		132
	},
	challenge_casual_click_switch = {
		428297,
		177
	},
	challenge_infinite_click_switch = {
		428474,
		182
	},
	challenge_season_update = {
		428656,
		137
	},
	challenge_season_update_casual_clear = {
		428793,
		273
	},
	challenge_season_update_infinite_clear = {
		429066,
		278
	},
	challenge_season_update_casual_switch = {
		429344,
		339
	},
	challenge_season_update_infinite_switch = {
		429683,
		344
	},
	challenge_combat_score = {
		430027,
		117
	},
	challenge_share_progress = {
		430144,
		119
	},
	challenge_share = {
		430263,
		91
	},
	challenge_expire_warn = {
		430354,
		202
	},
	challenge_normal_tip = {
		430556,
		185
	},
	challenge_unlimited_tip = {
		430741,
		165
	},
	commander_prefab_rename_success = {
		430906,
		115
	},
	commander_prefab_name = {
		431021,
		111
	},
	commander_prefab_rename_time = {
		431132,
		141
	},
	commander_build_solt_deficiency = {
		431273,
		125
	},
	commander_select_box_tip = {
		431398,
		190
	},
	challenge_end_tip = {
		431588,
		116
	},
	pass_times = {
		431704,
		91
	},
	list_empty_tip_billboardui = {
		431795,
		113
	},
	list_empty_tip_equipmentdesignui = {
		431908,
		115
	},
	list_empty_tip_storehouseui_equip = {
		432023,
		127
	},
	list_empty_tip_storehouseui_item = {
		432150,
		112
	},
	list_empty_tip_eventui = {
		432262,
		116
	},
	list_empty_tip_guildrequestui = {
		432378,
		113
	},
	list_empty_tip_joinguildui = {
		432491,
		120
	},
	list_empty_tip_friendui = {
		432611,
		100
	},
	list_empty_tip_friendui_search = {
		432711,
		139
	},
	list_empty_tip_friendui_request = {
		432850,
		115
	},
	list_empty_tip_friendui_black = {
		432965,
		116
	},
	list_empty_tip_dockyardui = {
		433081,
		119
	},
	list_empty_tip_taskscene = {
		433200,
		115
	},
	empty_tip_mailboxui = {
		433315,
		106
	},
	emptymarkroom_tip_mailboxui = {
		433421,
		142
	},
	empty_tip_mailboxui_en = {
		433563,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		433730,
		175
	},
	words_settings_unlock_ship = {
		433905,
		113
	},
	words_settings_resolve_equip = {
		434018,
		105
	},
	words_settings_unlock_commander = {
		434123,
		118
	},
	words_settings_create_inherit = {
		434241,
		113
	},
	tips_fail_secondarypwd_much_times = {
		434354,
		194
	},
	words_desc_unlock = {
		434548,
		145
	},
	words_desc_resolve_equip = {
		434693,
		152
	},
	words_desc_create_inherit = {
		434845,
		153
	},
	words_desc_close_password = {
		434998,
		169
	},
	words_desc_change_settings = {
		435167,
		174
	},
	words_set_password = {
		435341,
		101
	},
	words_information = {
		435442,
		87
	},
	Word_Ship_Exp_Buff = {
		435529,
		95
	},
	secondarypassword_incorrectpwd_error = {
		435624,
		198
	},
	secondary_password_help = {
		435822,
		1651
	},
	comic_help = {
		437473,
		659
	},
	secondarypassword_illegal_tip = {
		438132,
		152
	},
	pt_cosume = {
		438284,
		82
	},
	secondarypassword_confirm_tips = {
		438366,
		184
	},
	help_tempesteve = {
		438550,
		1087
	},
	word_rest_times = {
		439637,
		125
	},
	common_buy_gold_success = {
		439762,
		136
	},
	harbour_bomb_tip = {
		439898,
		130
	},
	submarine_approach = {
		440028,
		102
	},
	submarine_approach_desc = {
		440130,
		140
	},
	desc_quick_play = {
		440270,
		102
	},
	text_win_condition = {
		440372,
		95
	},
	text_lose_condition = {
		440467,
		96
	},
	text_rest_HP = {
		440563,
		85
	},
	desc_defense_reward = {
		440648,
		153
	},
	desc_base_hp = {
		440801,
		100
	},
	map_event_open = {
		440901,
		101
	},
	word_reward = {
		441002,
		81
	},
	tips_dispense_completed = {
		441083,
		100
	},
	tips_firework_completed = {
		441183,
		107
	},
	help_summer_feast = {
		441290,
		1019
	},
	help_firework_produce = {
		442309,
		515
	},
	help_firework = {
		442824,
		1467
	},
	help_summer_shrine = {
		444291,
		1178
	},
	help_summer_food = {
		445469,
		1752
	},
	help_summer_shooting = {
		447221,
		1124
	},
	help_summer_stamp = {
		448345,
		410
	},
	tips_summergame_exit = {
		448755,
		201
	},
	tips_shrine_buff = {
		448956,
		143
	},
	tips_shrine_nobuff = {
		449099,
		178
	},
	paint_hide_other_obj_tip = {
		449277,
		104
	},
	help_vote = {
		449381,
		6236
	},
	tips_firework_exit = {
		455617,
		152
	},
	result_firework_produce = {
		455769,
		143
	},
	tag_level_narrative = {
		455912,
		93
	},
	vote_get_book = {
		456005,
		97
	},
	vote_book_is_over = {
		456102,
		159
	},
	vote_fame_tip = {
		456261,
		188
	},
	word_maintain = {
		456449,
		93
	},
	name_zhanliejahe = {
		456542,
		94
	},
	change_skin_secretary_ship_success = {
		456636,
		141
	},
	change_skin_secretary_ship = {
		456777,
		124
	},
	word_billboard = {
		456901,
		84
	},
	word_easy = {
		456985,
		79
	},
	word_normal_junhe = {
		457064,
		87
	},
	word_hard = {
		457151,
		79
	},
	word_special_challenge_ticket = {
		457230,
		109
	},
	tip_exchange_ticket = {
		457339,
		185
	},
	dont_remind = {
		457524,
		96
	},
	worldbossex_help = {
		457620,
		1250
	},
	ship_formationUI_fleetName_easy = {
		458870,
		108
	},
	ship_formationUI_fleetName_normal = {
		458978,
		110
	},
	ship_formationUI_fleetName_hard = {
		459088,
		108
	},
	ship_formationUI_fleetName_extra = {
		459196,
		105
	},
	ship_formationUI_fleetName_easy_ss = {
		459301,
		118
	},
	ship_formationUI_fleetName_normal_ss = {
		459419,
		120
	},
	ship_formationUI_fleetName_hard_ss = {
		459539,
		118
	},
	ship_formationUI_fleetName_extra_ss = {
		459657,
		115
	},
	text_consume = {
		459772,
		83
	},
	text_inconsume = {
		459855,
		88
	},
	pt_ship_now = {
		459943,
		89
	},
	pt_ship_goal = {
		460032,
		90
	},
	option_desc1 = {
		460122,
		148
	},
	option_desc2 = {
		460270,
		143
	},
	option_desc3 = {
		460413,
		157
	},
	option_desc4 = {
		460570,
		218
	},
	option_desc5 = {
		460788,
		157
	},
	option_desc6 = {
		460945,
		207
	},
	option_desc10 = {
		461152,
		162
	},
	option_desc11 = {
		461314,
		1793
	},
	music_collection = {
		463107,
		969
	},
	music_main = {
		464076,
		1408
	},
	music_juus = {
		465484,
		1450
	},
	doa_collection = {
		466934,
		1038
	},
	ins_word_day = {
		467972,
		85
	},
	ins_word_hour = {
		468057,
		89
	},
	ins_word_minu = {
		468146,
		86
	},
	ins_word_like = {
		468232,
		89
	},
	ins_click_like_success = {
		468321,
		103
	},
	ins_push_comment_success = {
		468424,
		112
	},
	skinshop_live2d_fliter_failed = {
		468536,
		137
	},
	help_music_game = {
		468673,
		1501
	},
	restart_music_game = {
		470174,
		184
	},
	reselect_music_game = {
		470358,
		194
	},
	hololive_goodmorning = {
		470552,
		661
	},
	hololive_lianliankan = {
		471213,
		1537
	},
	hololive_dalaozhang = {
		472750,
		709
	},
	hololive_dashenling = {
		473459,
		1150
	},
	pocky_jiujiu = {
		474609,
		89
	},
	pocky_jiujiu_desc = {
		474698,
		166
	},
	pocky_help = {
		474864,
		949
	},
	secretary_help = {
		475813,
		1877
	},
	secretary_unlock2 = {
		477690,
		113
	},
	secretary_unlock3 = {
		477803,
		113
	},
	secretary_unlock4 = {
		477916,
		113
	},
	secretary_unlock5 = {
		478029,
		114
	},
	secretary_closed = {
		478143,
		100
	},
	confirm_unlock = {
		478243,
		106
	},
	secretary_pos_save = {
		478349,
		145
	},
	secretary_pos_save_success = {
		478494,
		103
	},
	collection_help = {
		478597,
		346
	},
	juese_tiyan = {
		478943,
		308
	},
	resolve_amount_prefix = {
		479251,
		99
	},
	compose_amount_prefix = {
		479350,
		99
	},
	help_sub_limits = {
		479449,
		102
	},
	help_sub_display = {
		479551,
		106
	},
	confirm_unlock_ship_main = {
		479657,
		152
	},
	msgbox_text_confirm = {
		479809,
		89
	},
	msgbox_text_shop = {
		479898,
		86
	},
	msgbox_text_cancel = {
		479984,
		88
	},
	msgbox_text_cancel_g = {
		480072,
		90
	},
	msgbox_text_cancel_fight = {
		480162,
		100
	},
	msgbox_text_goon_fight = {
		480262,
		98
	},
	msgbox_text_exit = {
		480360,
		89
	},
	msgbox_text_clear = {
		480449,
		87
	},
	msgbox_text_apply = {
		480536,
		87
	},
	msgbox_text_buy = {
		480623,
		85
	},
	msgbox_text_noPos_buy = {
		480708,
		91
	},
	msgbox_text_noPos_clear = {
		480799,
		93
	},
	msgbox_text_noPos_intensify = {
		480892,
		97
	},
	msgbox_text_forward = {
		480989,
		95
	},
	msgbox_text_iknow = {
		481084,
		87
	},
	msgbox_text_prepage = {
		481171,
		93
	},
	msgbox_text_nextpage = {
		481264,
		94
	},
	msgbox_text_exchange = {
		481358,
		90
	},
	msgbox_text_retreat = {
		481448,
		89
	},
	msgbox_text_go = {
		481537,
		90
	},
	msgbox_text_consume = {
		481627,
		89
	},
	msgbox_text_inconsume = {
		481716,
		94
	},
	msgbox_text_unlock = {
		481810,
		88
	},
	msgbox_text_save = {
		481898,
		87
	},
	msgbox_text_replace = {
		481985,
		90
	},
	msgbox_text_unload = {
		482075,
		89
	},
	msgbox_text_modify = {
		482164,
		89
	},
	msgbox_text_breakthrough = {
		482253,
		95
	},
	msgbox_text_equipdetail = {
		482348,
		100
	},
	msgbox_text_use = {
		482448,
		85
	},
	common_flag_ship = {
		482533,
		89
	},
	fenjie_lantu_tip = {
		482622,
		137
	},
	msgbox_text_analyse = {
		482759,
		90
	},
	fragresolve_empty_tip = {
		482849,
		133
	},
	confirm_unlock_lv = {
		482982,
		113
	},
	shops_rest_day = {
		483095,
		101
	},
	title_limit_time = {
		483196,
		92
	},
	seven_choose_one = {
		483288,
		283
	},
	help_newyear_feast = {
		483571,
		1175
	},
	help_newyear_shrine = {
		484746,
		1230
	},
	help_newyear_stamp = {
		485976,
		415
	},
	pt_reconfirm = {
		486391,
		132
	},
	qte_game_help = {
		486523,
		340
	},
	word_equipskin_type = {
		486863,
		90
	},
	word_equipskin_all = {
		486953,
		88
	},
	word_equipskin_cannon = {
		487041,
		92
	},
	word_equipskin_tarpedo = {
		487133,
		93
	},
	word_equipskin_aircraft = {
		487226,
		97
	},
	word_equipskin_aux = {
		487323,
		88
	},
	msgbox_repair = {
		487411,
		93
	},
	msgbox_repair_l2d = {
		487504,
		91
	},
	msgbox_repair_painting = {
		487595,
		106
	},
	l2d_32xbanned_warning = {
		487701,
		176
	},
	word_no_cache = {
		487877,
		110
	},
	pile_game_notice = {
		487987,
		1277
	},
	help_chunjie_stamp = {
		489264,
		391
	},
	help_chunjie_feast = {
		489655,
		832
	},
	help_chunjie_jiulou = {
		490487,
		993
	},
	special_animal1 = {
		491480,
		283
	},
	special_animal2 = {
		491763,
		271
	},
	special_animal3 = {
		492034,
		212
	},
	special_animal4 = {
		492246,
		223
	},
	special_animal5 = {
		492469,
		255
	},
	special_animal6 = {
		492724,
		212
	},
	special_animal7 = {
		492936,
		241
	},
	bulin_help = {
		493177,
		565
	},
	super_bulin = {
		493742,
		123
	},
	super_bulin_tip = {
		493865,
		138
	},
	bulin_tip1 = {
		494003,
		111
	},
	bulin_tip2 = {
		494114,
		120
	},
	bulin_tip3 = {
		494234,
		111
	},
	bulin_tip4 = {
		494345,
		125
	},
	bulin_tip5 = {
		494470,
		111
	},
	bulin_tip6 = {
		494581,
		127
	},
	bulin_tip7 = {
		494708,
		111
	},
	bulin_tip8 = {
		494819,
		126
	},
	bulin_tip9 = {
		494945,
		137
	},
	bulin_tip_other1 = {
		495082,
		173
	},
	bulin_tip_other2 = {
		495255,
		111
	},
	bulin_tip_other3 = {
		495366,
		157
	},
	monopoly_left_count = {
		495523,
		97
	},
	help_chunjie_monopoly = {
		495620,
		1100
	},
	monoply_drop_ship_step = {
		496720,
		182
	},
	lanternRiddles_wait_for_reanswer = {
		496902,
		131
	},
	lanternRiddles_answer_is_wrong = {
		497033,
		148
	},
	lanternRiddles_answer_is_right = {
		497181,
		127
	},
	lanternRiddles_gametip = {
		497308,
		1071
	},
	LanternRiddle_wait_time_tip = {
		498379,
		108
	},
	LinkLinkGame_BestTime = {
		498487,
		99
	},
	LinkLinkGame_CurTime = {
		498586,
		98
	},
	sort_attribute = {
		498684,
		84
	},
	sort_intimacy = {
		498768,
		86
	},
	index_skin = {
		498854,
		94
	},
	index_reform = {
		498948,
		89
	},
	index_reform_cw = {
		499037,
		92
	},
	index_strengthen = {
		499129,
		93
	},
	index_special = {
		499222,
		83
	},
	index_propose_skin = {
		499305,
		95
	},
	index_not_obtained = {
		499400,
		91
	},
	index_no_limit = {
		499491,
		91
	},
	index_awakening = {
		499582,
		108
	},
	index_not_lvmax = {
		499690,
		92
	},
	index_spweapon = {
		499782,
		91
	},
	index_marry = {
		499873,
		88
	},
	decodegame_gametip = {
		499961,
		1405
	},
	indexsort_sort = {
		501366,
		84
	},
	indexsort_index = {
		501450,
		85
	},
	indexsort_camp = {
		501535,
		84
	},
	indexsort_type = {
		501619,
		84
	},
	indexsort_rarity = {
		501703,
		89
	},
	indexsort_extraindex = {
		501792,
		97
	},
	indexsort_label = {
		501889,
		85
	},
	indexsort_sorteng = {
		501974,
		85
	},
	indexsort_indexeng = {
		502059,
		87
	},
	indexsort_campeng = {
		502146,
		85
	},
	indexsort_rarityeng = {
		502231,
		89
	},
	indexsort_typeeng = {
		502320,
		85
	},
	indexsort_labeleng = {
		502405,
		87
	},
	fightfail_up = {
		502492,
		174
	},
	fightfail_equip = {
		502666,
		171
	},
	fight_strengthen = {
		502837,
		182
	},
	fightfail_noequip = {
		503019,
		154
	},
	fightfail_choiceequip = {
		503173,
		165
	},
	fightfail_choicestrengthen = {
		503338,
		180
	},
	sofmap_attention = {
		503518,
		334
	},
	sofmapsd_1 = {
		503852,
		175
	},
	sofmapsd_2 = {
		504027,
		180
	},
	sofmapsd_3 = {
		504207,
		144
	},
	sofmapsd_4 = {
		504351,
		146
	},
	inform_level_limit = {
		504497,
		140
	},
	["3match_tip"] = {
		504637,
		381
	},
	retire_selectzero = {
		505018,
		140
	},
	retire_marry_skin = {
		505158,
		119
	},
	undermist_tip = {
		505277,
		140
	},
	retire_1 = {
		505417,
		213
	},
	retire_2 = {
		505630,
		216
	},
	retire_3 = {
		505846,
		93
	},
	retire_rarity = {
		505939,
		100
	},
	retire_title = {
		506039,
		89
	},
	res_unlock_tip = {
		506128,
		124
	},
	res_wifi_tip = {
		506252,
		219
	},
	res_downloading = {
		506471,
		95
	},
	res_pic_time_all = {
		506566,
		86
	},
	res_pic_time_2017_up = {
		506652,
		92
	},
	res_pic_time_2017_down = {
		506744,
		94
	},
	res_pic_time_2018_up = {
		506838,
		92
	},
	res_pic_time_2018_down = {
		506930,
		94
	},
	res_pic_time_2019_up = {
		507024,
		92
	},
	res_pic_time_2019_down = {
		507116,
		94
	},
	res_pic_time_2020_up = {
		507210,
		92
	},
	res_pic_new_tip = {
		507302,
		151
	},
	res_music_no_pre_tip = {
		507453,
		108
	},
	res_music_no_next_tip = {
		507561,
		108
	},
	res_music_new_tip = {
		507669,
		153
	},
	apple_link_title = {
		507822,
		113
	},
	retire_setting_help = {
		507935,
		775
	},
	activity_shop_exchange_count = {
		508710,
		105
	},
	shops_msgbox_exchange_count = {
		508815,
		104
	},
	shops_msgbox_output = {
		508919,
		99
	},
	shop_word_exchange = {
		509018,
		88
	},
	shop_word_cancel = {
		509106,
		86
	},
	title_item_ways = {
		509192,
		163
	},
	item_lack_title = {
		509355,
		206
	},
	oil_buy_tip_2 = {
		509561,
		480
	},
	target_chapter_is_lock = {
		510041,
		140
	},
	ship_book = {
		510181,
		105
	},
	month_sign_resign = {
		510286,
		163
	},
	collect_tip = {
		510449,
		154
	},
	collect_tip2 = {
		510603,
		155
	},
	word_weakness = {
		510758,
		83
	},
	special_operation_tip1 = {
		510841,
		125
	},
	special_operation_tip2 = {
		510966,
		126
	},
	area_lock = {
		511092,
		96
	},
	equipment_upgrade_equipped_tag = {
		511188,
		105
	},
	equipment_upgrade_spare_tag = {
		511293,
		98
	},
	equipment_upgrade_help = {
		511391,
		1246
	},
	equipment_upgrade_title = {
		512637,
		100
	},
	equipment_upgrade_coin_consume = {
		512737,
		107
	},
	equipment_upgrade_quick_interface_source_chosen = {
		512844,
		138
	},
	equipment_upgrade_quick_interface_materials_consume = {
		512982,
		149
	},
	equipment_upgrade_feedback_lack_of_materials = {
		513131,
		121
	},
	equipment_upgrade_feedback_equipment_consume = {
		513252,
		219
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		513471,
		206
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		513677,
		147
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		513824,
		128
	},
	equipment_upgrade_equipped_unavailable = {
		513952,
		200
	},
	equipment_upgrade_initial_node = {
		514152,
		163
	},
	equipment_upgrade_feedback_compose_tip = {
		514315,
		281
	},
	discount_coupon_tip = {
		514596,
		228
	},
	pizzahut_help = {
		514824,
		876
	},
	towerclimbing_gametip = {
		515700,
		935
	},
	qingdianguangchang_help = {
		516635,
		781
	},
	building_tip = {
		517416,
		132
	},
	building_upgrade_tip = {
		517548,
		160
	},
	msgbox_text_upgrade = {
		517708,
		98
	},
	towerclimbing_sign_help = {
		517806,
		950
	},
	building_complete_tip = {
		518756,
		107
	},
	backyard_theme_refresh_time_tip = {
		518863,
		133
	},
	backyard_theme_total_print = {
		518996,
		100
	},
	backyard_theme_word_buy = {
		519096,
		93
	},
	backyard_theme_word_apply = {
		519189,
		95
	},
	backyard_theme_apply_success = {
		519284,
		105
	},
	words_visit_backyard_toggle = {
		519389,
		118
	},
	words_show_friend_backyardship_toggle = {
		519507,
		136
	},
	words_show_my_backyardship_toggle = {
		519643,
		121
	},
	option_desc7 = {
		519764,
		151
	},
	option_desc8 = {
		519915,
		187
	},
	option_desc9 = {
		520102,
		190
	},
	backyard_unopen = {
		520292,
		95
	},
	coupon_timeout_tip = {
		520387,
		143
	},
	coupon_repeat_tip = {
		520530,
		167
	},
	backyard_shop_refresh_frequently = {
		520697,
		161
	},
	word_random = {
		520858,
		81
	},
	word_hot = {
		520939,
		75
	},
	word_new = {
		521014,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		521089,
		216
	},
	backyard_not_found_theme_template = {
		521305,
		124
	},
	backyard_apply_theme_template_erro = {
		521429,
		111
	},
	backyard_theme_template_list_is_empty = {
		521540,
		136
	},
	BackYard_collection_be_delete_tip = {
		521676,
		164
	},
	help_monopoly_car = {
		521840,
		1089
	},
	help_monopoly_car_2 = {
		522929,
		1298
	},
	help_monopoly_3th = {
		524227,
		1907
	},
	backYard_missing_furnitrue_tip = {
		526134,
		123
	},
	win_condition_display_qijian = {
		526257,
		112
	},
	win_condition_display_qijian_tip = {
		526369,
		136
	},
	win_condition_display_shangchuan = {
		526505,
		126
	},
	win_condition_display_shangchuan_tip = {
		526631,
		139
	},
	win_condition_display_judian = {
		526770,
		119
	},
	win_condition_display_tuoli = {
		526889,
		128
	},
	win_condition_display_tuoli_tip = {
		527017,
		151
	},
	lose_condition_display_quanmie = {
		527168,
		114
	},
	lose_condition_display_gangqu = {
		527282,
		140
	},
	re_battle = {
		527422,
		82
	},
	keep_fate_tip = {
		527504,
		148
	},
	equip_info_1 = {
		527652,
		82
	},
	equip_info_2 = {
		527734,
		96
	},
	equip_info_3 = {
		527830,
		89
	},
	equip_info_4 = {
		527919,
		82
	},
	equip_info_5 = {
		528001,
		82
	},
	equip_info_6 = {
		528083,
		89
	},
	equip_info_7 = {
		528172,
		89
	},
	equip_info_8 = {
		528261,
		89
	},
	equip_info_9 = {
		528350,
		89
	},
	equip_info_10 = {
		528439,
		93
	},
	equip_info_11 = {
		528532,
		93
	},
	equip_info_12 = {
		528625,
		90
	},
	equip_info_13 = {
		528715,
		83
	},
	equip_info_14 = {
		528798,
		96
	},
	equip_info_15 = {
		528894,
		90
	},
	equip_info_16 = {
		528984,
		90
	},
	equip_info_17 = {
		529074,
		90
	},
	equip_info_18 = {
		529164,
		90
	},
	equip_info_19 = {
		529254,
		90
	},
	equip_info_20 = {
		529344,
		93
	},
	equip_info_21 = {
		529437,
		93
	},
	equip_info_22 = {
		529530,
		100
	},
	equip_info_23 = {
		529630,
		90
	},
	equip_info_24 = {
		529720,
		90
	},
	equip_info_25 = {
		529810,
		83
	},
	equip_info_26 = {
		529893,
		90
	},
	equip_info_27 = {
		529983,
		77
	},
	equip_info_28 = {
		530060,
		100
	},
	equip_info_29 = {
		530160,
		100
	},
	equip_info_30 = {
		530260,
		90
	},
	equip_info_31 = {
		530350,
		83
	},
	equip_info_32 = {
		530433,
		97
	},
	equip_info_33 = {
		530530,
		97
	},
	equip_info_34 = {
		530627,
		90
	},
	equip_info_extralevel_0 = {
		530717,
		94
	},
	equip_info_extralevel_1 = {
		530811,
		94
	},
	equip_info_extralevel_2 = {
		530905,
		94
	},
	equip_info_extralevel_3 = {
		530999,
		94
	},
	tec_settings_btn_word = {
		531093,
		98
	},
	tec_tendency_x = {
		531191,
		93
	},
	tec_tendency_0 = {
		531284,
		84
	},
	tec_tendency_1 = {
		531368,
		96
	},
	tec_tendency_2 = {
		531464,
		96
	},
	tec_tendency_3 = {
		531560,
		96
	},
	tec_tendency_4 = {
		531656,
		96
	},
	tec_tendency_cur_x = {
		531752,
		106
	},
	tec_tendency_cur_0 = {
		531858,
		102
	},
	tec_tendency_cur_1 = {
		531960,
		100
	},
	tec_tendency_cur_2 = {
		532060,
		100
	},
	tec_tendency_cur_3 = {
		532160,
		100
	},
	tec_target_catchup_none = {
		532260,
		112
	},
	tec_target_catchup_selected = {
		532372,
		104
	},
	tec_tendency_cur_4 = {
		532476,
		100
	},
	tec_target_catchup_none_x = {
		532576,
		122
	},
	tec_target_catchup_none_1 = {
		532698,
		118
	},
	tec_target_catchup_none_2 = {
		532816,
		118
	},
	tec_target_catchup_none_3 = {
		532934,
		118
	},
	tec_target_catchup_selected_x = {
		533052,
		123
	},
	tec_target_catchup_selected_1 = {
		533175,
		119
	},
	tec_target_catchup_selected_2 = {
		533294,
		119
	},
	tec_target_catchup_selected_3 = {
		533413,
		119
	},
	tec_target_catchup_finish_x = {
		533532,
		121
	},
	tec_target_catchup_finish_1 = {
		533653,
		117
	},
	tec_target_catchup_finish_2 = {
		533770,
		117
	},
	tec_target_catchup_finish_3 = {
		533887,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		534004,
		109
	},
	tec_target_catchup_all_finish_tip = {
		534113,
		117
	},
	tec_target_catchup_show_the_finished_version = {
		534230,
		146
	},
	tec_target_catchup_pry_char = {
		534376,
		96
	},
	tec_target_catchup_dr_char = {
		534472,
		95
	},
	tec_target_need_print = {
		534567,
		105
	},
	tec_target_catchup_progress = {
		534672,
		104
	},
	tec_target_catchup_select_tip = {
		534776,
		143
	},
	tec_target_catchup_giveup_tip = {
		534919,
		177
	},
	tec_target_catchup_help_tip = {
		535096,
		1051
	},
	tec_target_catchup_giveup_confirm = {
		536147,
		110
	},
	tec_target_catchup_giveup_input_err = {
		536257,
		115
	},
	tec_speedup_title = {
		536372,
		94
	},
	tec_speedup_progress = {
		536466,
		97
	},
	tec_speedup_overflow = {
		536563,
		176
	},
	tec_speedup_help_tip = {
		536739,
		275
	},
	click_back_tip = {
		537014,
		113
	},
	tech_catchup_sentence_pauses = {
		537127,
		98
	},
	tec_act_catchup_btn_word = {
		537225,
		108
	},
	tec_catchup_errorfix = {
		537333,
		461
	},
	guild_duty_is_too_low = {
		537794,
		140
	},
	guild_trainee_duty_change_tip = {
		537934,
		148
	},
	guild_not_exist_donate_task = {
		538082,
		135
	},
	guild_week_task_state_is_wrong = {
		538217,
		167
	},
	guild_get_week_done = {
		538384,
		136
	},
	guild_public_awards = {
		538520,
		101
	},
	guild_private_awards = {
		538621,
		99
	},
	guild_task_selecte_tip = {
		538720,
		239
	},
	guild_task_accept = {
		538959,
		402
	},
	guild_commander_and_sub_op = {
		539361,
		172
	},
	["guild_donate_times_not enough"] = {
		539533,
		144
	},
	guild_donate_success = {
		539677,
		104
	},
	guild_left_donate_cnt = {
		539781,
		105
	},
	guild_donate_tip = {
		539886,
		224
	},
	guild_donate_addition_capital_tip = {
		540110,
		140
	},
	guild_donate_addition_techpoint_tip = {
		540250,
		139
	},
	guild_donate_capital_toplimit = {
		540389,
		202
	},
	guild_donate_techpoint_toplimit = {
		540591,
		201
	},
	guild_supply_no_open = {
		540792,
		134
	},
	guild_supply_award_got = {
		540926,
		125
	},
	guild_new_member_get_award_tip = {
		541051,
		169
	},
	guild_start_supply_consume_tip = {
		541220,
		287
	},
	guild_left_supply_day = {
		541507,
		97
	},
	guild_supply_help_tip = {
		541604,
		717
	},
	guild_op_only_administrator = {
		542321,
		173
	},
	guild_shop_refresh_done = {
		542494,
		103
	},
	guild_shop_cnt_no_enough = {
		542597,
		101
	},
	guild_shop_refresh_all_tip = {
		542698,
		175
	},
	guild_shop_exchange_tip = {
		542873,
		130
	},
	guild_shop_label_1 = {
		543003,
		118
	},
	guild_shop_label_2 = {
		543121,
		102
	},
	guild_shop_label_3 = {
		543223,
		88
	},
	guild_shop_label_4 = {
		543311,
		88
	},
	guild_shop_label_5 = {
		543399,
		121
	},
	guild_shop_must_select_goods = {
		543520,
		135
	},
	guild_not_exist_activation_tech = {
		543655,
		140
	},
	guild_not_exist_tech = {
		543795,
		114
	},
	guild_cancel_only_once_pre_day = {
		543909,
		159
	},
	guild_tech_is_max_level = {
		544068,
		131
	},
	guild_tech_gold_no_enough = {
		544199,
		150
	},
	guild_tech_guildgold_no_enough = {
		544349,
		162
	},
	guild_tech_upgrade_done = {
		544511,
		131
	},
	guild_exist_activation_tech = {
		544642,
		158
	},
	guild_tech_gold_desc = {
		544800,
		108
	},
	guild_tech_oil_desc = {
		544908,
		107
	},
	guild_tech_shipbag_desc = {
		545015,
		104
	},
	guild_tech_equipbag_desc = {
		545119,
		105
	},
	guild_box_gold_desc = {
		545224,
		110
	},
	guidl_r_box_time_desc = {
		545334,
		120
	},
	guidl_sr_box_time_desc = {
		545454,
		122
	},
	guidl_ssr_box_time_desc = {
		545576,
		124
	},
	guild_member_max_cnt_desc = {
		545700,
		120
	},
	guild_tech_livness_no_enough = {
		545820,
		289
	},
	guild_tech_livness_no_enough_label = {
		546109,
		136
	},
	guild_ship_attr_desc = {
		546245,
		124
	},
	guild_start_tech_group_tip = {
		546369,
		158
	},
	guild_cancel_tech_tip = {
		546527,
		264
	},
	guild_tech_consume_tip = {
		546791,
		239
	},
	guild_tech_non_admin = {
		547030,
		181
	},
	guild_tech_label_max_level = {
		547211,
		101
	},
	guild_tech_label_dev_progress = {
		547312,
		106
	},
	guild_tech_label_condition = {
		547418,
		110
	},
	guild_tech_donate_target = {
		547528,
		124
	},
	guild_not_exist = {
		547652,
		118
	},
	guild_not_exist_battle = {
		547770,
		133
	},
	guild_battle_is_end = {
		547903,
		125
	},
	guild_battle_is_exist = {
		548028,
		135
	},
	guild_guildgold_no_enough_for_battle = {
		548163,
		181
	},
	guild_event_start_tip1 = {
		548344,
		195
	},
	guild_event_start_tip2 = {
		548539,
		194
	},
	guild_word_may_happen_event = {
		548733,
		111
	},
	guild_battle_award = {
		548844,
		95
	},
	guild_word_consume = {
		548939,
		88
	},
	guild_start_event_consume_tip = {
		549027,
		165
	},
	guild_start_event_consume_tip_extra = {
		549192,
		249
	},
	guild_word_consume_for_battle = {
		549441,
		106
	},
	guild_level_no_enough = {
		549547,
		159
	},
	guild_open_event_info_when_exist_active = {
		549706,
		163
	},
	guild_join_event_cnt_label = {
		549869,
		114
	},
	guild_join_event_max_cnt_tip = {
		549983,
		136
	},
	guild_join_event_progress_label = {
		550119,
		113
	},
	guild_join_event_exist_finished_mission_tip = {
		550232,
		285
	},
	guild_event_not_exist = {
		550517,
		115
	},
	guild_fleet_can_not_edit = {
		550632,
		125
	},
	guild_fleet_exist_same_kind_ship = {
		550757,
		142
	},
	guild_event_exist_same_kind_ship = {
		550899,
		157
	},
	guidl_event_ship_in_event = {
		551056,
		154
	},
	guild_event_start_done = {
		551210,
		99
	},
	guild_fleet_update_done = {
		551309,
		107
	},
	guild_event_is_lock = {
		551416,
		99
	},
	guild_event_is_finish = {
		551515,
		171
	},
	guild_fleet_not_save_tip = {
		551686,
		182
	},
	guild_word_battle_area = {
		551868,
		101
	},
	guild_word_battle_type = {
		551969,
		101
	},
	guild_wrod_battle_target = {
		552070,
		103
	},
	guild_event_recomm_ship_failed = {
		552173,
		141
	},
	guild_event_start_event_tip = {
		552314,
		163
	},
	guild_word_sea = {
		552477,
		84
	},
	guild_word_score_addition = {
		552561,
		100
	},
	guild_word_effect_addition = {
		552661,
		101
	},
	guild_curr_fleet_can_not_edit = {
		552762,
		138
	},
	guild_next_edit_fleet_time = {
		552900,
		146
	},
	guild_event_info_desc1 = {
		553046,
		147
	},
	guild_event_info_desc2 = {
		553193,
		123
	},
	guild_join_member_cnt = {
		553316,
		99
	},
	guild_total_effect = {
		553415,
		94
	},
	guild_word_people = {
		553509,
		84
	},
	guild_event_info_desc3 = {
		553593,
		106
	},
	guild_not_exist_boss = {
		553699,
		117
	},
	guild_ship_from = {
		553816,
		84
	},
	guild_boss_formation_1 = {
		553900,
		176
	},
	guild_boss_formation_2 = {
		554076,
		170
	},
	guild_boss_formation_3 = {
		554246,
		158
	},
	guild_boss_cnt_no_enough = {
		554404,
		108
	},
	guild_boss_fleet_cnt_invaild = {
		554512,
		135
	},
	guild_boss_formation_not_exist_self_ship = {
		554647,
		197
	},
	guild_boss_formation_exist_event_ship = {
		554844,
		171
	},
	guild_fleet_is_legal = {
		555015,
		157
	},
	guild_battle_result_boss_is_death = {
		555172,
		164
	},
	guild_must_edit_fleet = {
		555336,
		128
	},
	guild_ship_in_battle = {
		555464,
		181
	},
	guild_ship_in_assult_fleet = {
		555645,
		148
	},
	guild_event_exist_assult_ship = {
		555793,
		162
	},
	guild_formation_erro_in_boss_battle = {
		555955,
		182
	},
	guild_get_report_failed = {
		556137,
		151
	},
	guild_report_get_all = {
		556288,
		97
	},
	guild_can_not_get_tip = {
		556385,
		169
	},
	guild_not_exist_notifycation = {
		556554,
		146
	},
	guild_exist_report_award_when_exit = {
		556700,
		168
	},
	guild_report_tooltip = {
		556868,
		249
	},
	word_guildgold = {
		557117,
		91
	},
	guild_member_rank_title_donate = {
		557208,
		107
	},
	guild_member_rank_title_finish_cnt = {
		557315,
		111
	},
	guild_member_rank_title_join_cnt = {
		557426,
		109
	},
	guild_donate_log = {
		557535,
		179
	},
	guild_supply_log = {
		557714,
		185
	},
	guild_weektask_log = {
		557899,
		148
	},
	guild_battle_log = {
		558047,
		169
	},
	guild_tech_change_log = {
		558216,
		124
	},
	guild_log_title = {
		558340,
		92
	},
	guild_use_donateitem_success = {
		558432,
		132
	},
	guild_use_battleitem_success = {
		558564,
		132
	},
	not_exist_guild_use_item = {
		558696,
		179
	},
	guild_member_tip = {
		558875,
		2869
	},
	guild_tech_tip = {
		561744,
		2756
	},
	guild_office_tip = {
		564500,
		3057
	},
	guild_event_help_tip = {
		567557,
		2692
	},
	guild_mission_info_tip = {
		570249,
		1536
	},
	guild_public_tech_tip = {
		571785,
		664
	},
	guild_public_office_tip = {
		572449,
		396
	},
	guild_tech_price_inc_tip = {
		572845,
		305
	},
	guild_boss_fleet_desc = {
		573150,
		581
	},
	guild_boss_formation_exist_invaild_ship = {
		573731,
		213
	},
	guild_exist_unreceived_supply_award = {
		573944,
		127
	},
	word_shipState_guild_event = {
		574071,
		158
	},
	word_shipState_guild_boss = {
		574229,
		204
	},
	commander_is_in_guild = {
		574433,
		200
	},
	guild_assult_ship_recommend = {
		574633,
		164
	},
	guild_cancel_assult_ship_recommend = {
		574797,
		171
	},
	guild_assult_ship_recommend_conflict = {
		574968,
		189
	},
	guild_recommend_limit = {
		575157,
		153
	},
	guild_cancel_assult_ship_recommend_conflict = {
		575310,
		220
	},
	guild_mission_complate = {
		575530,
		116
	},
	guild_operation_event_occurrence = {
		575646,
		188
	},
	guild_transfer_president_confirm = {
		575834,
		221
	},
	guild_damage_ranking = {
		576055,
		90
	},
	guild_total_damage = {
		576145,
		95
	},
	guild_donate_list_updated = {
		576240,
		119
	},
	guild_donate_list_update_failed = {
		576359,
		130
	},
	guild_tip_quit_operation = {
		576489,
		255
	},
	guild_tip_grand_fleet_is_frozen = {
		576744,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		576903,
		277
	},
	guild_time_remaining_tip = {
		577180,
		109
	},
	help_rollingBallGame = {
		577289,
		1344
	},
	rolling_ball_help = {
		578633,
		872
	},
	help_jiujiu_expedition_game = {
		579505,
		757
	},
	jiujiu_expedition_game_stg_desc = {
		580262,
		119
	},
	build_ship_accumulative = {
		580381,
		101
	},
	destory_ship_before_tip = {
		580482,
		112
	},
	destory_ship_input_erro = {
		580594,
		154
	},
	mail_input_erro = {
		580748,
		143
	},
	destroy_ur_rarity_tip = {
		580891,
		178
	},
	destory_ur_pt_overflowa = {
		581069,
		275
	},
	jiujiu_expedition_help = {
		581344,
		633
	},
	shop_label_unlimt_cnt = {
		581977,
		105
	},
	jiujiu_expedition_book_tip = {
		582082,
		143
	},
	jiujiu_expedition_reward_tip = {
		582225,
		138
	},
	jiujiu_expedition_amount_tip = {
		582363,
		163
	},
	jiujiu_expedition_stg_tip = {
		582526,
		150
	},
	trade_card_tips1 = {
		582676,
		99
	},
	trade_card_tips2 = {
		582775,
		390
	},
	trade_card_tips3 = {
		583165,
		394
	},
	trade_card_tips4 = {
		583559,
		97
	},
	ur_exchange_help_tip = {
		583656,
		1132
	},
	fleet_antisub_range = {
		584788,
		89
	},
	fleet_antisub_range_tip = {
		584877,
		1533
	},
	practise_idol_tip = {
		586410,
		125
	},
	practise_idol_help = {
		586535,
		1089
	},
	upgrade_idol_tip = {
		587624,
		122
	},
	upgrade_complete_tip = {
		587746,
		97
	},
	upgrade_introduce_tip = {
		587843,
		134
	},
	collect_idol_tip = {
		587977,
		145
	},
	hand_account_tip = {
		588122,
		111
	},
	hand_account_resetting_tip = {
		588233,
		130
	},
	help_candymagic = {
		588363,
		1424
	},
	award_overflow_tip = {
		589787,
		176
	},
	hunter_npc = {
		589963,
		1057
	},
	venusvolleyball_help = {
		591020,
		1143
	},
	venusvolleyball_rule_tip = {
		592163,
		106
	},
	venusvolleyball_return_tip = {
		592269,
		128
	},
	venusvolleyball_suspend_tip = {
		592397,
		126
	},
	doa_main = {
		592523,
		2101
	},
	doa_pt_help = {
		594624,
		948
	},
	doa_pt_complete = {
		595572,
		92
	},
	doa_pt_up = {
		595664,
		109
	},
	doa_liliang = {
		595773,
		81
	},
	doa_jiqiao = {
		595854,
		83
	},
	doa_tili = {
		595937,
		78
	},
	doa_meili = {
		596015,
		79
	},
	snowball_help = {
		596094,
		1827
	},
	help_xinnian2021_feast = {
		597921,
		598
	},
	help_xinnian2021__qiaozhong = {
		598519,
		1296
	},
	help_xinnian2021__meishiyemian = {
		599815,
		861
	},
	help_xinnian2021__meishi = {
		600676,
		1491
	},
	help_act_event = {
		602167,
		286
	},
	autofight = {
		602453,
		85
	},
	autofight_errors_tip = {
		602538,
		175
	},
	autofight_special_operation_tip = {
		602713,
		458
	},
	autofight_formation = {
		603171,
		89
	},
	autofight_cat = {
		603260,
		86
	},
	autofight_function = {
		603346,
		88
	},
	autofight_function1 = {
		603434,
		96
	},
	autofight_function2 = {
		603530,
		96
	},
	autofight_function3 = {
		603626,
		96
	},
	autofight_function4 = {
		603722,
		89
	},
	autofight_function5 = {
		603811,
		106
	},
	autofight_rewards = {
		603917,
		98
	},
	autofight_rewards_none = {
		604015,
		116
	},
	autofight_leave = {
		604131,
		85
	},
	autofight_onceagain = {
		604216,
		92
	},
	autofight_entrust = {
		604308,
		115
	},
	autofight_task = {
		604423,
		109
	},
	autofight_effect = {
		604532,
		133
	},
	autofight_file = {
		604665,
		98
	},
	autofight_discovery = {
		604763,
		117
	},
	autofight_tip_bigworld_dead = {
		604880,
		164
	},
	autofight_tip_bigworld_begin = {
		605044,
		136
	},
	autofight_tip_bigworld_stop = {
		605180,
		138
	},
	autofight_tip_bigworld_suspend = {
		605318,
		171
	},
	autofight_tip_bigworld_loop = {
		605489,
		169
	},
	autofight_farm = {
		605658,
		90
	},
	autofight_story = {
		605748,
		131
	},
	fushun_adventure_help = {
		605879,
		1789
	},
	autofight_change_tip = {
		607668,
		192
	},
	autofight_selectprops_tip = {
		607860,
		125
	},
	help_chunjie2021_feast = {
		607985,
		852
	},
	valentinesday__txt1_tip = {
		608837,
		169
	},
	valentinesday__txt2_tip = {
		609006,
		166
	},
	valentinesday__txt3_tip = {
		609172,
		142
	},
	valentinesday__txt4_tip = {
		609314,
		161
	},
	valentinesday__txt5_tip = {
		609475,
		180
	},
	valentinesday__txt6_tip = {
		609655,
		159
	},
	valentinesday__shop_tip = {
		609814,
		133
	},
	wwf_bamboo_tip1 = {
		609947,
		110
	},
	wwf_bamboo_tip2 = {
		610057,
		110
	},
	wwf_bamboo_tip3 = {
		610167,
		147
	},
	wwf_bamboo_help = {
		610314,
		980
	},
	wwf_guide_tip = {
		611294,
		151
	},
	securitycake_help = {
		611445,
		1904
	},
	icecream_help = {
		613349,
		1066
	},
	icecream_make_tip = {
		614415,
		102
	},
	query_role = {
		614517,
		84
	},
	query_role_none = {
		614601,
		92
	},
	query_role_button = {
		614693,
		94
	},
	query_role_fail = {
		614787,
		92
	},
	query_role_fail_and_retry = {
		614879,
		183
	},
	cumulative_victory_target_tip = {
		615062,
		113
	},
	cumulative_victory_now_tip = {
		615175,
		110
	},
	word_files_repair = {
		615285,
		100
	},
	repair_setting_label = {
		615385,
		100
	},
	voice_control = {
		615485,
		86
	},
	index_equip = {
		615571,
		85
	},
	index_without_limit = {
		615656,
		92
	},
	meta_learn_skill = {
		615748,
		108
	},
	world_joint_boss_not_found = {
		615856,
		164
	},
	world_joint_boss_is_death = {
		616020,
		163
	},
	world_joint_whitout_guild = {
		616183,
		132
	},
	world_joint_whitout_friend = {
		616315,
		113
	},
	world_joint_call_support_failed = {
		616428,
		116
	},
	world_joint_call_support_success = {
		616544,
		117
	},
	world_joint_call_friend_support_txt = {
		616661,
		190
	},
	world_joint_call_guild_support_txt = {
		616851,
		199
	},
	world_joint_call_world_support_txt = {
		617050,
		192
	},
	ad_4 = {
		617242,
		235
	},
	world_word_expired = {
		617477,
		102
	},
	world_word_guild_member = {
		617579,
		114
	},
	world_word_guild_player = {
		617693,
		107
	},
	world_joint_boss_award_expired = {
		617800,
		114
	},
	world_joint_not_refresh_frequently = {
		617914,
		135
	},
	world_joint_exit_battle_tip = {
		618049,
		163
	},
	world_boss_get_item = {
		618212,
		175
	},
	world_boss_ask_help = {
		618387,
		141
	},
	world_joint_count_no_enough = {
		618528,
		111
	},
	world_boss_none = {
		618639,
		164
	},
	world_boss_fleet = {
		618803,
		93
	},
	world_max_challenge_cnt = {
		618896,
		183
	},
	world_reset_success = {
		619079,
		113
	},
	world_map_dangerous_confirm = {
		619192,
		244
	},
	world_map_version = {
		619436,
		154
	},
	world_resource_fill = {
		619590,
		150
	},
	meta_sys_lock_tip = {
		619740,
		172
	},
	meta_story_lock = {
		619912,
		171
	},
	meta_acttime_limit = {
		620083,
		88
	},
	meta_pt_left = {
		620171,
		88
	},
	meta_syn_rate = {
		620259,
		96
	},
	meta_repair_rate = {
		620355,
		96
	},
	meta_story_tip_1 = {
		620451,
		107
	},
	meta_story_tip_2 = {
		620558,
		101
	},
	meta_pt_get_way = {
		620659,
		159
	},
	meta_pt_point = {
		620818,
		93
	},
	meta_award_get = {
		620911,
		91
	},
	meta_award_got = {
		621002,
		91
	},
	meta_repair = {
		621093,
		89
	},
	meta_repair_success = {
		621182,
		103
	},
	meta_repair_effect_unlock = {
		621285,
		113
	},
	meta_repair_effect_special = {
		621398,
		137
	},
	meta_energy_ship_level_need = {
		621535,
		118
	},
	meta_energy_ship_repairrate_need = {
		621653,
		126
	},
	meta_energy_active_box_tip = {
		621779,
		204
	},
	meta_break = {
		621983,
		112
	},
	meta_energy_preview_title = {
		622095,
		147
	},
	meta_energy_preview_tip = {
		622242,
		157
	},
	meta_exp_per_day = {
		622399,
		96
	},
	meta_skill_unlock = {
		622495,
		139
	},
	meta_unlock_skill_tip = {
		622634,
		175
	},
	meta_unlock_skill_select = {
		622809,
		144
	},
	meta_switch_skill_disable = {
		622953,
		181
	},
	meta_switch_skill_box_title = {
		623134,
		141
	},
	meta_cur_pt = {
		623275,
		98
	},
	meta_toast_fullexp = {
		623373,
		112
	},
	meta_toast_tactics = {
		623485,
		92
	},
	meta_skillbtn_tactics = {
		623577,
		92
	},
	meta_destroy_tip = {
		623669,
		128
	},
	meta_voice_name_feeling1 = {
		623797,
		94
	},
	meta_voice_name_feeling2 = {
		623891,
		94
	},
	meta_voice_name_feeling3 = {
		623985,
		94
	},
	meta_voice_name_feeling4 = {
		624079,
		97
	},
	meta_voice_name_feeling5 = {
		624176,
		94
	},
	meta_voice_name_propose = {
		624270,
		93
	},
	world_boss_ad = {
		624363,
		88
	},
	world_boss_drop_title = {
		624451,
		109
	},
	world_boss_pt_recove_desc = {
		624560,
		131
	},
	world_boss_progress_item_desc = {
		624691,
		428
	},
	world_joint_max_challenge_people_cnt = {
		625119,
		151
	},
	equip_ammo_type_1 = {
		625270,
		90
	},
	equip_ammo_type_2 = {
		625360,
		90
	},
	equip_ammo_type_3 = {
		625450,
		90
	},
	equip_ammo_type_4 = {
		625540,
		94
	},
	equip_ammo_type_5 = {
		625634,
		87
	},
	equip_ammo_type_6 = {
		625721,
		90
	},
	equip_ammo_type_7 = {
		625811,
		101
	},
	equip_ammo_type_8 = {
		625912,
		90
	},
	equip_ammo_type_9 = {
		626002,
		90
	},
	equip_ammo_type_10 = {
		626092,
		88
	},
	equip_ammo_type_11 = {
		626180,
		91
	},
	common_daily_limit = {
		626271,
		109
	},
	meta_help = {
		626380,
		3142
	},
	world_boss_daily_limit = {
		629522,
		109
	},
	common_go_to_analyze = {
		629631,
		96
	},
	world_boss_not_reach_target = {
		629727,
		120
	},
	special_transform_limit_reach = {
		629847,
		188
	},
	meta_pt_notenough = {
		630035,
		215
	},
	meta_boss_unlock = {
		630250,
		187
	},
	word_take_effect = {
		630437,
		86
	},
	world_boss_challenge_cnt = {
		630523,
		105
	},
	word_shipNation_meta = {
		630628,
		87
	},
	world_word_friend = {
		630715,
		87
	},
	world_word_world = {
		630802,
		86
	},
	world_word_guild = {
		630888,
		89
	},
	world_collection_1 = {
		630977,
		95
	},
	world_collection_2 = {
		631072,
		88
	},
	world_collection_3 = {
		631160,
		91
	},
	zero_hour_command_error = {
		631251,
		115
	},
	commander_is_in_bigworld = {
		631366,
		122
	},
	world_collection_back = {
		631488,
		121
	},
	archives_whether_to_retreat = {
		631609,
		204
	},
	world_fleet_stop = {
		631813,
		104
	},
	world_setting_title = {
		631917,
		103
	},
	world_setting_quickmode = {
		632020,
		106
	},
	world_setting_quickmodetip = {
		632126,
		166
	},
	world_setting_submititem = {
		632292,
		122
	},
	world_setting_submititemtip = {
		632414,
		195
	},
	world_setting_mapauto = {
		632609,
		126
	},
	world_setting_mapautotip = {
		632735,
		173
	},
	world_boss_maintenance = {
		632908,
		172
	},
	world_boss_inbattle = {
		633080,
		116
	},
	world_automode_title_1 = {
		633196,
		106
	},
	world_automode_title_2 = {
		633302,
		95
	},
	world_automode_treasure_1 = {
		633397,
		131
	},
	world_automode_treasure_2 = {
		633528,
		131
	},
	world_automode_treasure_3 = {
		633659,
		131
	},
	world_automode_cancel = {
		633790,
		91
	},
	world_automode_confirm = {
		633881,
		92
	},
	world_automode_start_tip1 = {
		633973,
		130
	},
	world_automode_start_tip2 = {
		634103,
		105
	},
	world_automode_start_tip3 = {
		634208,
		126
	},
	world_automode_start_tip4 = {
		634334,
		116
	},
	world_automode_start_tip5 = {
		634450,
		161
	},
	world_automode_setting_1 = {
		634611,
		119
	},
	world_automode_setting_1_1 = {
		634730,
		98
	},
	world_automode_setting_1_2 = {
		634828,
		91
	},
	world_automode_setting_1_3 = {
		634919,
		91
	},
	world_automode_setting_1_4 = {
		635010,
		96
	},
	world_automode_setting_2 = {
		635106,
		116
	},
	world_automode_setting_2_1 = {
		635222,
		110
	},
	world_automode_setting_2_2 = {
		635332,
		117
	},
	world_automode_setting_all_1 = {
		635449,
		133
	},
	world_automode_setting_all_1_1 = {
		635582,
		95
	},
	world_automode_setting_all_1_2 = {
		635677,
		95
	},
	world_automode_setting_all_2 = {
		635772,
		115
	},
	world_automode_setting_all_2_1 = {
		635887,
		97
	},
	world_automode_setting_all_2_2 = {
		635984,
		113
	},
	world_automode_setting_all_2_3 = {
		636097,
		113
	},
	world_automode_setting_all_3 = {
		636210,
		134
	},
	world_automode_setting_all_3_1 = {
		636344,
		97
	},
	world_automode_setting_all_3_2 = {
		636441,
		96
	},
	world_automode_setting_all_4 = {
		636537,
		133
	},
	world_automode_setting_all_4_1 = {
		636670,
		95
	},
	world_automode_setting_all_4_2 = {
		636765,
		95
	},
	world_automode_setting_new_1 = {
		636860,
		123
	},
	world_automode_setting_new_1_1 = {
		636983,
		102
	},
	world_automode_setting_new_1_2 = {
		637085,
		95
	},
	world_automode_setting_new_1_3 = {
		637180,
		95
	},
	world_automode_setting_new_1_4 = {
		637275,
		95
	},
	world_automode_setting_new_1_5 = {
		637370,
		100
	},
	world_collection_task_tip_1 = {
		637470,
		164
	},
	area_putong = {
		637634,
		88
	},
	area_anquan = {
		637722,
		88
	},
	area_yaosai = {
		637810,
		94
	},
	area_yaosai_2 = {
		637904,
		133
	},
	area_shenyuan = {
		638037,
		90
	},
	area_yinmi = {
		638127,
		87
	},
	area_renwu = {
		638214,
		87
	},
	area_zhuxian = {
		638301,
		89
	},
	area_dangan = {
		638390,
		88
	},
	charge_trade_no_error = {
		638478,
		131
	},
	world_reset_1 = {
		638609,
		136
	},
	world_reset_2 = {
		638745,
		153
	},
	world_reset_3 = {
		638898,
		121
	},
	guild_is_frozen_when_start_tech = {
		639019,
		145
	},
	world_boss_unactivated = {
		639164,
		139
	},
	world_reset_tip = {
		639303,
		3044
	},
	spring_invited_2021 = {
		642347,
		224
	},
	charge_error_count_limit = {
		642571,
		126
	},
	charge_error_disable = {
		642697,
		128
	},
	levelScene_select_sp = {
		642825,
		121
	},
	word_adjustFleet = {
		642946,
		93
	},
	levelScene_select_noitem = {
		643039,
		118
	},
	story_setting_label = {
		643157,
		117
	},
	login_arrears_tips = {
		643274,
		187
	},
	Supplement_pay1 = {
		643461,
		231
	},
	Supplement_pay2 = {
		643692,
		242
	},
	Supplement_pay3 = {
		643934,
		303
	},
	Supplement_pay4 = {
		644237,
		91
	},
	world_ship_repair = {
		644328,
		117
	},
	Supplement_pay5 = {
		644445,
		167
	},
	area_unkown = {
		644612,
		88
	},
	Supplement_pay6 = {
		644700,
		92
	},
	Supplement_pay7 = {
		644792,
		92
	},
	Supplement_pay8 = {
		644884,
		91
	},
	world_battle_damage = {
		644975,
		159
	},
	setting_story_speed_1 = {
		645134,
		94
	},
	setting_story_speed_2 = {
		645228,
		91
	},
	setting_story_speed_3 = {
		645319,
		94
	},
	setting_story_speed_4 = {
		645413,
		101
	},
	story_autoplay_setting_label = {
		645514,
		115
	},
	story_autoplay_setting_1 = {
		645629,
		91
	},
	story_autoplay_setting_2 = {
		645720,
		90
	},
	meta_shop_exchange_limit = {
		645810,
		128
	},
	meta_shop_unexchange_label = {
		645938,
		126
	},
	daily_level_quick_battle_label2 = {
		646064,
		101
	},
	daily_level_quick_battle_label1 = {
		646165,
		133
	},
	dailyLevel_quickfinish = {
		646298,
		424
	},
	daily_level_quick_battle_label3 = {
		646722,
		113
	},
	backyard_longpress_ship_tip = {
		646835,
		145
	},
	common_npc_formation_tip = {
		646980,
		134
	},
	gametip_xiaotiancheng = {
		647114,
		1309
	},
	guild_task_autoaccept_1 = {
		648423,
		125
	},
	guild_task_autoaccept_2 = {
		648548,
		124
	},
	task_lock = {
		648672,
		89
	},
	week_task_pt_name = {
		648761,
		90
	},
	week_task_award_preview_label = {
		648851,
		106
	},
	week_task_title_label = {
		648957,
		105
	},
	cattery_op_clean_success = {
		649062,
		101
	},
	cattery_op_feed_success = {
		649163,
		106
	},
	cattery_op_play_success = {
		649269,
		106
	},
	cattery_style_change_success = {
		649375,
		115
	},
	cattery_add_commander_success = {
		649490,
		116
	},
	cattery_remove_commander_success = {
		649606,
		119
	},
	commander_box_quickly_tool_tip_1 = {
		649725,
		159
	},
	commander_box_quickly_tool_tip_2 = {
		649884,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		650017,
		110
	},
	commander_box_was_finished = {
		650127,
		113
	},
	comander_tool_cnt_is_reclac = {
		650240,
		121
	},
	comander_tool_max_cnt = {
		650361,
		105
	},
	cat_home_help = {
		650466,
		1231
	},
	cat_accelfrate_notenough = {
		651697,
		128
	},
	cat_home_unlock = {
		651825,
		155
	},
	cat_sleep_notplay = {
		651980,
		132
	},
	cathome_style_unlock = {
		652112,
		154
	},
	commander_is_in_cattery = {
		652266,
		133
	},
	cat_home_interaction = {
		652399,
		126
	},
	cat_accelerate_left = {
		652525,
		101
	},
	common_clean = {
		652626,
		82
	},
	common_feed = {
		652708,
		87
	},
	common_play = {
		652795,
		87
	},
	game_stopwords = {
		652882,
		108
	},
	game_openwords = {
		652990,
		108
	},
	amusementpark_shop_enter = {
		653098,
		176
	},
	amusementpark_shop_exchange = {
		653274,
		251
	},
	amusementpark_shop_success = {
		653525,
		122
	},
	amusementpark_shop_special = {
		653647,
		169
	},
	amusementpark_shop_end = {
		653816,
		140
	},
	amusementpark_shop_0 = {
		653956,
		154
	},
	amusementpark_shop_carousel1 = {
		654110,
		184
	},
	amusementpark_shop_carousel2 = {
		654294,
		161
	},
	amusementpark_shop_carousel3 = {
		654455,
		165
	},
	amusementpark_shop_exchange2 = {
		654620,
		209
	},
	amusementpark_help = {
		654829,
		1395
	},
	amusementpark_shop_help = {
		656224,
		793
	},
	handshake_game_help = {
		657017,
		1125
	},
	MeixiV4_help = {
		658142,
		861
	},
	activity_permanent_total = {
		659003,
		104
	},
	word_investigate = {
		659107,
		86
	},
	ambush_display_none = {
		659193,
		89
	},
	activity_permanent_help = {
		659282,
		473
	},
	activity_permanent_tips1 = {
		659755,
		175
	},
	activity_permanent_tips2 = {
		659930,
		190
	},
	activity_permanent_tips3 = {
		660120,
		175
	},
	activity_permanent_tips4 = {
		660295,
		269
	},
	activity_permanent_finished = {
		660564,
		97
	},
	idolmaster_main = {
		660661,
		1333
	},
	idolmaster_game_tip1 = {
		661994,
		119
	},
	idolmaster_game_tip2 = {
		662113,
		116
	},
	idolmaster_game_tip3 = {
		662229,
		98
	},
	idolmaster_game_tip4 = {
		662327,
		98
	},
	idolmaster_game_tip5 = {
		662425,
		91
	},
	idolmaster_collection = {
		662516,
		607
	},
	idolmaster_voice_name_feeling1 = {
		663123,
		100
	},
	idolmaster_voice_name_feeling2 = {
		663223,
		100
	},
	idolmaster_voice_name_feeling3 = {
		663323,
		100
	},
	idolmaster_voice_name_feeling4 = {
		663423,
		100
	},
	idolmaster_voice_name_feeling5 = {
		663523,
		100
	},
	idolmaster_voice_name_propose = {
		663623,
		99
	},
	cartoon_notall = {
		663722,
		91
	},
	cartoon_haveno = {
		663813,
		108
	},
	res_cartoon_new_tip = {
		663921,
		149
	},
	memory_actiivty_ex = {
		664070,
		86
	},
	memory_activity_sp = {
		664156,
		86
	},
	memory_activity_daily = {
		664242,
		94
	},
	memory_activity_others = {
		664336,
		92
	},
	battle_end_title = {
		664428,
		93
	},
	battle_end_subtitle1 = {
		664521,
		97
	},
	battle_end_subtitle2 = {
		664618,
		97
	},
	meta_skill_dailyexp = {
		664715,
		113
	},
	meta_skill_learn = {
		664828,
		127
	},
	meta_skill_maxtip = {
		664955,
		178
	},
	meta_tactics_detail = {
		665133,
		96
	},
	meta_tactics_unlock = {
		665229,
		96
	},
	meta_tactics_switch = {
		665325,
		96
	},
	meta_skill_maxtip2 = {
		665421,
		102
	},
	activity_permanent_progress = {
		665523,
		98
	},
	cattery_settlement_dialogue_1 = {
		665621,
		112
	},
	cattery_settlement_dialogue_2 = {
		665733,
		122
	},
	cattery_settlement_dialogue_3 = {
		665855,
		116
	},
	cattery_settlement_dialogue_4 = {
		665971,
		126
	},
	blueprint_catchup_by_gold_confirm = {
		666097,
		170
	},
	blueprint_catchup_by_gold_help = {
		666267,
		318
	},
	tec_tip_no_consumption = {
		666585,
		92
	},
	tec_tip_material_stock = {
		666677,
		92
	},
	tec_tip_to_consumption = {
		666769,
		99
	},
	onebutton_max_tip = {
		666868,
		94
	},
	target_get_tip = {
		666962,
		84
	},
	fleet_select_title = {
		667046,
		95
	},
	backyard_rename_title = {
		667141,
		98
	},
	backyard_rename_tip = {
		667239,
		106
	},
	equip_add = {
		667345,
		107
	},
	equipskin_add = {
		667452,
		117
	},
	equipskin_none = {
		667569,
		112
	},
	equipskin_typewrong = {
		667681,
		131
	},
	equipskin_typewrong_en = {
		667812,
		107
	},
	user_is_banned = {
		667919,
		128
	},
	user_is_forever_banned = {
		668047,
		109
	},
	old_class_is_close = {
		668156,
		155
	},
	activity_event_building = {
		668311,
		1424
	},
	salvage_tips = {
		669735,
		954
	},
	tips_shakebeads = {
		670689,
		977
	},
	gem_shop_xinzhi_tip = {
		671666,
		139
	},
	cowboy_tips = {
		671805,
		892
	},
	backyard_backyardScene_Disable_Rotation = {
		672697,
		138
	},
	chazi_tips = {
		672835,
		1068
	},
	catchteasure_help = {
		673903,
		868
	},
	unlock_tips = {
		674771,
		98
	},
	class_label_tran = {
		674869,
		87
	},
	class_label_gen = {
		674956,
		90
	},
	class_attr_store = {
		675046,
		96
	},
	class_attr_proficiency = {
		675142,
		102
	},
	class_attr_getproficiency = {
		675244,
		105
	},
	class_attr_costproficiency = {
		675349,
		106
	},
	class_label_upgrading = {
		675455,
		98
	},
	class_label_upgradetime = {
		675553,
		103
	},
	class_label_oilfield = {
		675656,
		97
	},
	class_label_goldfield = {
		675753,
		101
	},
	class_res_maxlevel_tip = {
		675854,
		116
	},
	ship_exp_item_title = {
		675970,
		92
	},
	ship_exp_item_label_clear = {
		676062,
		98
	},
	ship_exp_item_label_recom = {
		676160,
		96
	},
	ship_exp_item_label_confirm = {
		676256,
		98
	},
	player_expResource_mail_fullBag = {
		676354,
		204
	},
	player_expResource_mail_overflow = {
		676558,
		235
	},
	tec_nation_award_finish = {
		676793,
		100
	},
	coures_exp_overflow_tip = {
		676893,
		187
	},
	coures_exp_npc_tip = {
		677080,
		229
	},
	coures_level_tip = {
		677309,
		180
	},
	coures_tip_material_stock = {
		677489,
		96
	},
	coures_tip_exceeded_lv = {
		677585,
		113
	},
	eatgame_tips = {
		677698,
		1446
	},
	breakout_tip_ultimatebonus_gunner = {
		679144,
		173
	},
	breakout_tip_ultimatebonus_torpedo = {
		679317,
		142
	},
	breakout_tip_ultimatebonus_aux = {
		679459,
		149
	},
	map_event_lighthouse_tip_1 = {
		679608,
		172
	},
	battlepass_main_tip_2110 = {
		679780,
		267
	},
	battlepass_main_time = {
		680047,
		98
	},
	battlepass_main_help_2110 = {
		680145,
		3468
	},
	cruise_task_help_2110 = {
		683613,
		1426
	},
	cruise_task_phase = {
		685039,
		103
	},
	cruise_task_tips = {
		685142,
		90
	},
	battlepass_task_quickfinish1 = {
		685232,
		289
	},
	battlepass_task_quickfinish2 = {
		685521,
		201
	},
	battlepass_task_quickfinish3 = {
		685722,
		115
	},
	cruise_task_unlock = {
		685837,
		142
	},
	cruise_task_week = {
		685979,
		88
	},
	battlepass_pay_timelimit = {
		686067,
		98
	},
	battlepass_pay_acquire = {
		686165,
		104
	},
	battlepass_pay_attention = {
		686269,
		164
	},
	battlepass_acquire_attention = {
		686433,
		199
	},
	battlepass_pay_tip = {
		686632,
		121
	},
	battlepass_main_tip1 = {
		686753,
		374
	},
	battlepass_main_tip2 = {
		687127,
		307
	},
	battlepass_main_tip3 = {
		687434,
		364
	},
	battlepass_complete = {
		687798,
		103
	},
	shop_free_tag = {
		687901,
		83
	},
	quick_equip_tip1 = {
		687984,
		90
	},
	quick_equip_tip2 = {
		688074,
		86
	},
	quick_equip_tip3 = {
		688160,
		86
	},
	quick_equip_tip4 = {
		688246,
		110
	},
	quick_equip_tip5 = {
		688356,
		137
	},
	quick_equip_tip6 = {
		688493,
		201
	},
	retire_importantequipment_tips = {
		688694,
		193
	},
	settle_rewards_title = {
		688887,
		104
	},
	settle_rewards_subtitle = {
		688991,
		101
	},
	total_rewards_subtitle = {
		689092,
		99
	},
	settle_rewards_text = {
		689191,
		96
	},
	use_oil_limit_help = {
		689287,
		294
	},
	formationScene_use_oil_limit_tip = {
		689581,
		127
	},
	index_awakening2 = {
		689708,
		102
	},
	index_upgrade = {
		689810,
		96
	},
	formationScene_use_oil_limit_enemy = {
		689906,
		104
	},
	formationScene_use_oil_limit_flagship = {
		690010,
		107
	},
	formationScene_use_oil_limit_submarine = {
		690117,
		111
	},
	formationScene_use_oil_limit_surface = {
		690228,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		690334,
		120
	},
	attr_durability = {
		690454,
		85
	},
	attr_armor = {
		690539,
		80
	},
	attr_reload = {
		690619,
		81
	},
	attr_cannon = {
		690700,
		81
	},
	attr_torpedo = {
		690781,
		82
	},
	attr_motion = {
		690863,
		81
	},
	attr_antiaircraft = {
		690944,
		87
	},
	attr_air = {
		691031,
		78
	},
	attr_hit = {
		691109,
		78
	},
	attr_antisub = {
		691187,
		82
	},
	attr_oxy_max = {
		691269,
		85
	},
	attr_ammo = {
		691354,
		82
	},
	attr_hunting_range = {
		691436,
		95
	},
	attr_luck = {
		691531,
		79
	},
	attr_consume = {
		691610,
		82
	},
	attr_speed = {
		691692,
		80
	},
	monthly_card_tip = {
		691772,
		109
	},
	shopping_error_time_limit = {
		691881,
		185
	},
	world_total_power = {
		692066,
		90
	},
	world_mileage = {
		692156,
		90
	},
	world_pressing = {
		692246,
		90
	},
	Settings_title_FPS = {
		692336,
		98
	},
	Settings_title_Notification = {
		692434,
		111
	},
	Settings_title_Other = {
		692545,
		97
	},
	Settings_title_LoginJP = {
		692642,
		92
	},
	Settings_title_Redeem = {
		692734,
		98
	},
	Settings_title_AdjustScr = {
		692832,
		107
	},
	Settings_title_Secpw = {
		692939,
		101
	},
	Settings_title_Secpwlimop = {
		693040,
		120
	},
	Settings_title_agreement = {
		693160,
		101
	},
	Settings_title_sound = {
		693261,
		100
	},
	Settings_title_resUpdate = {
		693361,
		104
	},
	Settings_title_resManage = {
		693465,
		104
	},
	Settings_title_resManage_All = {
		693569,
		121
	},
	Settings_title_resManage_Main = {
		693690,
		116
	},
	Settings_title_resManage_Sub = {
		693806,
		115
	},
	equipment_info_change_tip = {
		693921,
		139
	},
	equipment_info_change_name_a = {
		694060,
		119
	},
	equipment_info_change_name_b = {
		694179,
		119
	},
	equipment_info_change_text_before = {
		694298,
		107
	},
	equipment_info_change_text_after = {
		694405,
		106
	},
	world_boss_progress_tip_title = {
		694511,
		123
	},
	world_boss_progress_tip_desc = {
		694634,
		288
	},
	ssss_main_help = {
		694922,
		1119
	},
	mini_game_time = {
		696041,
		95
	},
	mini_game_score = {
		696136,
		86
	},
	mini_game_leave = {
		696222,
		117
	},
	mini_game_pause = {
		696339,
		114
	},
	mini_game_cur_score = {
		696453,
		97
	},
	mini_game_high_score = {
		696550,
		98
	},
	monopoly_world_tip1 = {
		696648,
		105
	},
	monopoly_world_tip2 = {
		696753,
		258
	},
	monopoly_world_tip3 = {
		697011,
		223
	},
	help_monopoly_world = {
		697234,
		1568
	},
	ssssmedal_tip = {
		698802,
		202
	},
	ssssmedal_name = {
		699004,
		110
	},
	ssssmedal_belonging = {
		699114,
		115
	},
	ssssmedal_name1 = {
		699229,
		112
	},
	ssssmedal_name2 = {
		699341,
		108
	},
	ssssmedal_name3 = {
		699449,
		115
	},
	ssssmedal_name4 = {
		699564,
		108
	},
	ssssmedal_name5 = {
		699672,
		111
	},
	ssssmedal_name6 = {
		699783,
		94
	},
	ssssmedal_belonging1 = {
		699877,
		110
	},
	ssssmedal_belonging2 = {
		699987,
		110
	},
	ssssmedal_desc1 = {
		700097,
		178
	},
	ssssmedal_desc2 = {
		700275,
		213
	},
	ssssmedal_desc3 = {
		700488,
		227
	},
	ssssmedal_desc4 = {
		700715,
		206
	},
	ssssmedal_desc5 = {
		700921,
		213
	},
	ssssmedal_desc6 = {
		701134,
		185
	},
	show_fate_demand_count = {
		701319,
		155
	},
	show_design_demand_count = {
		701474,
		161
	},
	blueprint_select_overflow = {
		701635,
		102
	},
	blueprint_select_overflow_tip = {
		701737,
		189
	},
	blueprint_exchange_empty_tip = {
		701926,
		140
	},
	blueprint_exchange_select_display = {
		702066,
		126
	},
	build_rate_title = {
		702192,
		93
	},
	build_pools_intro = {
		702285,
		168
	},
	build_detail_intro = {
		702453,
		107
	},
	ssss_game_tip = {
		702560,
		1712
	},
	ssss_medal_tip = {
		704272,
		618
	},
	battlepass_main_tip_2112 = {
		704890,
		288
	},
	battlepass_main_help_2112 = {
		705178,
		3444
	},
	cruise_task_help_2112 = {
		708622,
		1415
	},
	littleSanDiego_npc = {
		710037,
		1410
	},
	tag_ship_unlocked = {
		711447,
		97
	},
	tag_ship_locked = {
		711544,
		95
	},
	acceleration_tips_1 = {
		711639,
		227
	},
	acceleration_tips_2 = {
		711866,
		211
	},
	noacceleration_tips = {
		712077,
		138
	},
	word_shipskin = {
		712215,
		79
	},
	settings_sound_title_bgm = {
		712294,
		100
	},
	settings_sound_title_effct = {
		712394,
		99
	},
	settings_sound_title_cv = {
		712493,
		96
	},
	setting_resdownload_title_gallery = {
		712589,
		133
	},
	setting_resdownload_title_live2d = {
		712722,
		125
	},
	setting_resdownload_title_music = {
		712847,
		121
	},
	setting_resdownload_title_sound = {
		712968,
		127
	},
	setting_resdownload_title_manga = {
		713095,
		124
	},
	setting_resdownload_title_dorm = {
		713219,
		123
	},
	setting_resdownload_title_main_group = {
		713342,
		126
	},
	setting_resdownload_title_map = {
		713468,
		130
	},
	settings_battle_title = {
		713598,
		98
	},
	settings_battle_tip = {
		713696,
		126
	},
	settings_battle_Btn_edit = {
		713822,
		95
	},
	settings_battle_Btn_reset = {
		713917,
		98
	},
	settings_battle_Btn_save = {
		714015,
		95
	},
	settings_battle_Btn_cancel = {
		714110,
		97
	},
	settings_pwd_label_close = {
		714207,
		91
	},
	settings_pwd_label_open = {
		714298,
		89
	},
	word_frame = {
		714387,
		77
	},
	Settings_title_Redeem_input_label = {
		714464,
		118
	},
	Settings_title_Redeem_input_submit = {
		714582,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		714686,
		151
	},
	CurlingGame_tips1 = {
		714837,
		1192
	},
	maid_task_tips1 = {
		716029,
		837
	},
	shop_akashi_pick_title = {
		716866,
		92
	},
	shop_diamond_title = {
		716958,
		98
	},
	shop_gift_title = {
		717056,
		95
	},
	shop_item_title = {
		717151,
		95
	},
	shop_charge_level_limit = {
		717246,
		100
	},
	backhill_cantupbuilding = {
		717346,
		180
	},
	pray_cant_tips = {
		717526,
		157
	},
	help_xinnian2022_feast = {
		717683,
		816
	},
	Pray_activity_tips1 = {
		718499,
		2156
	},
	backhill_notenoughbuilding = {
		720655,
		251
	},
	help_xinnian2022_z28 = {
		720906,
		911
	},
	help_xinnian2022_firework = {
		721817,
		1583
	},
	player_manifesto_placeholder = {
		723400,
		121
	},
	box_ship_del_click = {
		723521,
		82
	},
	box_equipment_del_click = {
		723603,
		87
	},
	change_player_name_title = {
		723690,
		101
	},
	change_player_name_subtitle = {
		723791,
		117
	},
	change_player_name_input_tip = {
		723908,
		108
	},
	change_player_name_illegal = {
		724016,
		236
	},
	nodisplay_player_home_name = {
		724252,
		96
	},
	nodisplay_player_home_share = {
		724348,
		104
	},
	tactics_class_start = {
		724452,
		96
	},
	tactics_class_cancel = {
		724548,
		90
	},
	tactics_class_get_exp = {
		724638,
		108
	},
	tactics_class_spend_time = {
		724746,
		101
	},
	build_ticket_description = {
		724847,
		121
	},
	build_ticket_expire_warning = {
		724968,
		108
	},
	tip_build_ticket_expired = {
		725076,
		147
	},
	tip_build_ticket_exchange_expired = {
		725223,
		161
	},
	tip_build_ticket_not_enough = {
		725384,
		113
	},
	build_ship_tip_use_ticket = {
		725497,
		186
	},
	springfes_tips1 = {
		725683,
		1048
	},
	worldinpicture_tavel_point_tip = {
		726731,
		110
	},
	worldinpicture_draw_point_tip = {
		726841,
		109
	},
	worldinpicture_help = {
		726950,
		938
	},
	worldinpicture_task_help = {
		727888,
		943
	},
	worldinpicture_not_area_can_draw = {
		728831,
		123
	},
	missile_attack_area_confirm = {
		728954,
		104
	},
	missile_attack_area_cancel = {
		729058,
		103
	},
	shipchange_alert_infleet = {
		729161,
		181
	},
	shipchange_alert_inpvp = {
		729342,
		196
	},
	shipchange_alert_inexercise = {
		729538,
		201
	},
	shipchange_alert_inworld = {
		729739,
		188
	},
	shipchange_alert_inguildbossevent = {
		729927,
		203
	},
	shipchange_alert_indiff = {
		730130,
		190
	},
	shipmodechange_reject_1stfleet_only = {
		730320,
		213
	},
	shipmodechange_reject_worldfleet_only = {
		730533,
		218
	},
	monopoly3thre_tip = {
		730751,
		158
	},
	fushun_game3_tip = {
		730909,
		1379
	},
	battlepass_main_tip_2202 = {
		732288,
		287
	},
	battlepass_main_help_2202 = {
		732575,
		3452
	},
	cruise_task_help_2202 = {
		736027,
		1145
	},
	battlepass_main_tip_2204 = {
		737172,
		293
	},
	battlepass_main_help_2204 = {
		737465,
		3454
	},
	cruise_task_help_2204 = {
		740919,
		1414
	},
	battlepass_main_tip_2206 = {
		742333,
		290
	},
	battlepass_main_help_2206 = {
		742623,
		3453
	},
	cruise_task_help_2206 = {
		746076,
		1414
	},
	battlepass_main_tip_2208 = {
		747490,
		290
	},
	battlepass_main_help_2208 = {
		747780,
		3458
	},
	cruise_task_help_2208 = {
		751238,
		1415
	},
	battlepass_main_tip_2210 = {
		752653,
		266
	},
	battlepass_main_help_2210 = {
		752919,
		3460
	},
	cruise_task_help_2210 = {
		756379,
		1416
	},
	battlepass_main_tip_2212 = {
		757795,
		271
	},
	battlepass_main_help_2212 = {
		758066,
		3427
	},
	cruise_task_help_2212 = {
		761493,
		1399
	},
	battlepass_main_tip_2302 = {
		762892,
		267
	},
	battlepass_main_help_2302 = {
		763159,
		3435
	},
	cruise_task_help_2302 = {
		766594,
		1414
	},
	battlepass_main_tip_2304 = {
		768008,
		280
	},
	battlepass_main_help_2304 = {
		768288,
		3454
	},
	cruise_task_help_2304 = {
		771742,
		1414
	},
	battlepass_main_tip_2306 = {
		773156,
		267
	},
	battlepass_main_help_2306 = {
		773423,
		3446
	},
	cruise_task_help_2306 = {
		776869,
		1414
	},
	battlepass_main_tip_2308 = {
		778283,
		282
	},
	battlepass_main_help_2308 = {
		778565,
		3451
	},
	cruise_task_help_2308 = {
		782016,
		1415
	},
	battlepass_main_tip_2310 = {
		783431,
		283
	},
	battlepass_main_help_2310 = {
		783714,
		3453
	},
	cruise_task_help_2310 = {
		787167,
		1416
	},
	battlepass_main_tip_2312 = {
		788583,
		3450
	},
	battlepass_main_help_2312 = {
		792033,
		3451
	},
	cruise_task_help_2312 = {
		795484,
		1415
	},
	battlepass_main_tip_2402 = {
		796899,
		267
	},
	battlepass_main_help_2402 = {
		797166,
		3453
	},
	cruise_task_help_2402 = {
		800619,
		1414
	},
	battlepass_main_tip_2404 = {
		802033,
		244
	},
	battlepass_main_help_2404 = {
		802277,
		3233
	},
	cruise_task_help_2404 = {
		805510,
		1113
	},
	battlepass_main_tip_2406 = {
		806623,
		234
	},
	battlepass_main_help_2406 = {
		806857,
		3225
	},
	cruise_task_help_2406 = {
		810082,
		1113
	},
	battlepass_main_tip_2408 = {
		811195,
		238
	},
	battlepass_main_help_2408 = {
		811433,
		3220
	},
	cruise_task_help_2408 = {
		814653,
		1113
	},
	battlepass_main_tip_2410 = {
		815766,
		263
	},
	battlepass_main_help_2410 = {
		816029,
		3303
	},
	cruise_task_help_2410 = {
		819332,
		1142
	},
	battlepass_main_tip_2412 = {
		820474,
		269
	},
	battlepass_main_help_2412 = {
		820743,
		3271
	},
	cruise_task_help_2412 = {
		824014,
		1131
	},
	battlepass_main_tip_2502 = {
		825145,
		264
	},
	battlepass_main_help_2502 = {
		825409,
		3281
	},
	cruise_task_help_2502 = {
		828690,
		1132
	},
	battlepass_main_tip_2504 = {
		829822,
		264
	},
	battlepass_main_help_2504 = {
		830086,
		3295
	},
	cruise_task_help_2504 = {
		833381,
		1132
	},
	battlepass_main_tip_2506 = {
		834513,
		264
	},
	battlepass_main_help_2506 = {
		834777,
		3281
	},
	cruise_task_help_2506 = {
		838058,
		1132
	},
	battlepass_main_tip_2508 = {
		839190,
		263
	},
	battlepass_main_help_2508 = {
		839453,
		3295
	},
	cruise_task_help_2508 = {
		842748,
		1132
	},
	battlepass_main_tip_2510 = {
		843880,
		256
	},
	battlepass_main_help_2510 = {
		844136,
		3280
	},
	cruise_task_help_2510 = {
		847416,
		1132
	},
	attrset_reset = {
		848548,
		86
	},
	attrset_save = {
		848634,
		82
	},
	attrset_ask_save = {
		848716,
		130
	},
	attrset_save_success = {
		848846,
		97
	},
	attrset_disable = {
		848943,
		145
	},
	attrset_input_ill = {
		849088,
		97
	},
	eventshop_time_hint = {
		849185,
		112
	},
	eventshop_time_hint2 = {
		849297,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		849409,
		152
	},
	purchase_backyard_theme_desc_for_all = {
		849561,
		157
	},
	sp_no_quota = {
		849718,
		125
	},
	fur_all_buy = {
		849843,
		88
	},
	fur_onekey_buy = {
		849931,
		91
	},
	littleRenown_npc = {
		850022,
		1304
	},
	tech_package_tip = {
		851326,
		302
	},
	backyard_food_shop_tip = {
		851628,
		103
	},
	dorm_2f_lock = {
		851731,
		85
	},
	word_get_way = {
		851816,
		90
	},
	word_get_date = {
		851906,
		91
	},
	enter_theme_name = {
		851997,
		103
	},
	enter_extend_food_label = {
		852100,
		93
	},
	backyard_extend_tip_1 = {
		852193,
		105
	},
	backyard_extend_tip_2 = {
		852298,
		114
	},
	backyard_extend_tip_3 = {
		852412,
		98
	},
	backyard_extend_tip_4 = {
		852510,
		88
	},
	levelScene_remaster_story_tip = {
		852598,
		195
	},
	levelScene_remaster_unlock_tip = {
		852793,
		161
	},
	level_remaster_tip1 = {
		852954,
		97
	},
	level_remaster_tip2 = {
		853051,
		89
	},
	level_remaster_tip3 = {
		853140,
		89
	},
	level_remaster_tip4 = {
		853229,
		110
	},
	newserver_time = {
		853339,
		88
	},
	skill_learn_tip = {
		853427,
		127
	},
	build_count_tip = {
		853554,
		85
	},
	help_research_package = {
		853639,
		299
	},
	lv70_package_tip = {
		853938,
		272
	},
	tech_select_tip1 = {
		854210,
		106
	},
	tech_select_tip2 = {
		854316,
		175
	},
	tech_select_tip3 = {
		854491,
		89
	},
	tech_select_tip4 = {
		854580,
		103
	},
	tech_select_tip5 = {
		854683,
		114
	},
	techpackage_item_use = {
		854797,
		297
	},
	techpackage_item_use_1 = {
		855094,
		259
	},
	techpackage_item_use_2 = {
		855353,
		238
	},
	techpackage_item_use_confirm = {
		855591,
		168
	},
	newserver_shop_timelimit = {
		855759,
		128
	},
	tech_character_get = {
		855887,
		91
	},
	package_detail_tip = {
		855978,
		95
	},
	event_ui_consume = {
		856073,
		87
	},
	event_ui_recommend = {
		856160,
		88
	},
	event_ui_start = {
		856248,
		84
	},
	event_ui_giveup = {
		856332,
		85
	},
	event_ui_finish = {
		856417,
		85
	},
	nav_tactics_sel_skill_title = {
		856502,
		104
	},
	battle_result_confirm = {
		856606,
		91
	},
	battle_result_targets = {
		856697,
		98
	},
	battle_result_continue = {
		856795,
		111
	},
	index_L2D = {
		856906,
		76
	},
	index_DBG = {
		856982,
		86
	},
	index_BG = {
		857068,
		85
	},
	index_CANTUSE = {
		857153,
		90
	},
	index_UNUSE = {
		857243,
		84
	},
	index_BGM = {
		857327,
		86
	},
	without_ship_to_wear = {
		857413,
		124
	},
	choose_ship_to_wear_this_skin = {
		857537,
		140
	},
	skinatlas_search_holder = {
		857677,
		132
	},
	skinatlas_search_result_is_empty = {
		857809,
		126
	},
	chang_ship_skin_window_title = {
		857935,
		98
	},
	world_boss_item_info = {
		858033,
		420
	},
	world_past_boss_item_info = {
		858453,
		439
	},
	world_boss_lefttime = {
		858892,
		88
	},
	world_boss_item_count_noenough = {
		858980,
		124
	},
	world_boss_item_usage_tip = {
		859104,
		157
	},
	world_boss_no_select_archives = {
		859261,
		147
	},
	world_boss_archives_item_count_noenough = {
		859408,
		134
	},
	world_boss_archives_are_clear = {
		859542,
		118
	},
	world_boss_switch_archives = {
		859660,
		232
	},
	world_boss_switch_archives_success = {
		859892,
		168
	},
	world_boss_archives_auto_battle_unopen = {
		860060,
		159
	},
	world_boss_archives_need_stop_auto_battle = {
		860219,
		159
	},
	world_boss_archives_stop_auto_battle = {
		860378,
		113
	},
	world_boss_archives_continue_auto_battle = {
		860491,
		117
	},
	world_boss_archives_auto_battle_reusle_title = {
		860608,
		128
	},
	world_boss_archives_stop_auto_battle_title = {
		860736,
		130
	},
	world_boss_archives_stop_auto_battle_tip = {
		860866,
		118
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		860984,
		220
	},
	world_archives_boss_help = {
		861204,
		3648
	},
	world_archives_boss_list_help = {
		864852,
		525
	},
	archives_boss_was_opened = {
		865377,
		178
	},
	current_boss_was_opened = {
		865555,
		173
	},
	world_boss_title_auto_battle = {
		865728,
		105
	},
	world_boss_title_highest_damge = {
		865833,
		110
	},
	world_boss_title_estimation = {
		865943,
		111
	},
	world_boss_title_battle_cnt = {
		866054,
		104
	},
	world_boss_title_consume_oil_cnt = {
		866158,
		116
	},
	world_boss_title_spend_time = {
		866274,
		104
	},
	world_boss_title_total_damage = {
		866378,
		106
	},
	world_no_time_to_auto_battle = {
		866484,
		131
	},
	world_boss_current_boss_label = {
		866615,
		106
	},
	world_boss_current_boss_label1 = {
		866721,
		107
	},
	world_boss_archives_boss_tip = {
		866828,
		181
	},
	world_boss_progress_no_enough = {
		867009,
		116
	},
	world_boss_auto_battle_no_oil = {
		867125,
		107
	},
	meta_syn_value_label = {
		867232,
		107
	},
	meta_syn_finish = {
		867339,
		102
	},
	index_meta_repair = {
		867441,
		101
	},
	index_meta_tactics = {
		867542,
		102
	},
	index_meta_energy = {
		867644,
		107
	},
	tactics_continue_to_learn_other_skill = {
		867751,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		867917,
		223
	},
	tactics_no_recent_ships = {
		868140,
		127
	},
	activity_kill = {
		868267,
		90
	},
	battle_result_dmg = {
		868357,
		90
	},
	battle_result_kill_count = {
		868447,
		94
	},
	battle_result_toggle_on = {
		868541,
		103
	},
	battle_result_toggle_off = {
		868644,
		101
	},
	battle_result_continue_battle = {
		868745,
		106
	},
	battle_result_quit_battle = {
		868851,
		101
	},
	battle_result_share_battle = {
		868952,
		90
	},
	pre_combat_team = {
		869042,
		92
	},
	pre_combat_vanguard = {
		869134,
		95
	},
	pre_combat_main = {
		869229,
		91
	},
	pre_combat_submarine = {
		869320,
		96
	},
	pre_combat_targets = {
		869416,
		88
	},
	pre_combat_atlasloot = {
		869504,
		90
	},
	destroy_confirm_access = {
		869594,
		92
	},
	destroy_confirm_cancel = {
		869686,
		92
	},
	pt_count_tip = {
		869778,
		82
	},
	dockyard_data_loss_detected = {
		869860,
		166
	},
	littleEugen_npc = {
		870026,
		1345
	},
	five_shujuhuigu = {
		871371,
		88
	},
	five_shujuhuigu1 = {
		871459,
		95
	},
	littleChaijun_npc = {
		871554,
		1246
	},
	five_qingdian = {
		872800,
		849
	},
	friend_resume_title_detail = {
		873649,
		103
	},
	item_type13_tip1 = {
		873752,
		93
	},
	item_type13_tip2 = {
		873845,
		93
	},
	item_type16_tip1 = {
		873938,
		93
	},
	item_type16_tip2 = {
		874031,
		93
	},
	item_type17_tip1 = {
		874124,
		93
	},
	item_type17_tip2 = {
		874217,
		93
	},
	five_duomaomao = {
		874310,
		1103
	},
	main_4 = {
		875413,
		85
	},
	main_5 = {
		875498,
		85
	},
	honor_medal_support_tips_display = {
		875583,
		502
	},
	honor_medal_support_tips_confirm = {
		876085,
		215
	},
	support_rate_title = {
		876300,
		95
	},
	support_times_limited = {
		876395,
		130
	},
	support_times_tip = {
		876525,
		94
	},
	build_times_tip = {
		876619,
		92
	},
	tactics_recent_ship_label = {
		876711,
		109
	},
	title_info = {
		876820,
		80
	},
	eventshop_unlock_info = {
		876900,
		97
	},
	eventshop_unlock_hint = {
		876997,
		123
	},
	commission_event_tip = {
		877120,
		1010
	},
	decoration_medal_placeholder = {
		878130,
		139
	},
	technology_filter_placeholder = {
		878269,
		130
	},
	eva_comment_send_null = {
		878399,
		114
	},
	report_sent_thank = {
		878513,
		201
	},
	report_ship_cannot_comment = {
		878714,
		114
	},
	report_cannot_comment = {
		878828,
		163
	},
	report_sent_title = {
		878991,
		87
	},
	report_sent_desc = {
		879078,
		118
	},
	report_type_1 = {
		879196,
		96
	},
	report_type_1_1 = {
		879292,
		103
	},
	report_type_2 = {
		879395,
		96
	},
	report_type_2_1 = {
		879491,
		114
	},
	report_type_3 = {
		879605,
		93
	},
	report_type_3_1 = {
		879698,
		100
	},
	report_type_other = {
		879798,
		87
	},
	report_type_other_1 = {
		879885,
		111
	},
	report_type_other_2 = {
		879996,
		113
	},
	report_sent_help = {
		880109,
		506
	},
	rename_input = {
		880615,
		89
	},
	avatar_task_level = {
		880704,
		127
	},
	avatar_upgrad_1 = {
		880831,
		90
	},
	avatar_upgrad_2 = {
		880921,
		90
	},
	avatar_upgrad_3 = {
		881011,
		89
	},
	avatar_task_ship_1 = {
		881100,
		104
	},
	avatar_task_ship_2 = {
		881204,
		106
	},
	technology_queue_complete = {
		881310,
		102
	},
	technology_queue_processing = {
		881412,
		101
	},
	technology_queue_waiting = {
		881513,
		101
	},
	technology_queue_getaward = {
		881614,
		102
	},
	technology_daily_refresh = {
		881716,
		110
	},
	technology_queue_full = {
		881826,
		134
	},
	technology_queue_in_mission_incomplete = {
		881960,
		162
	},
	technology_consume = {
		882122,
		95
	},
	technology_request = {
		882217,
		102
	},
	technology_queue_in_doublecheck = {
		882319,
		247
	},
	playervtae_setting_btn_label = {
		882566,
		104
	},
	technology_queue_in_success = {
		882670,
		111
	},
	star_require_enemy_text = {
		882781,
		127
	},
	star_require_enemy_title = {
		882908,
		102
	},
	star_require_enemy_check = {
		883010,
		94
	},
	worldboss_rank_timer_label = {
		883104,
		115
	},
	technology_detail = {
		883219,
		93
	},
	technology_mission_unfinish = {
		883312,
		107
	},
	word_chinese = {
		883419,
		85
	},
	word_japanese_3 = {
		883504,
		82
	},
	word_japanese_2 = {
		883586,
		86
	},
	word_japanese = {
		883672,
		83
	},
	avatarframe_got = {
		883755,
		92
	},
	item_is_max_cnt = {
		883847,
		109
	},
	level_fleet_ship_desc = {
		883956,
		106
	},
	level_fleet_sub_desc = {
		884062,
		97
	},
	summerland_tip = {
		884159,
		426
	},
	icecreamgame_tip = {
		884585,
		1963
	},
	unlock_date_tip = {
		886548,
		120
	},
	guild_duty_shoule_be_deputy_commander = {
		886668,
		179
	},
	guild_deputy_commander_cnt_is_full = {
		886847,
		139
	},
	guild_deputy_commander_cnt = {
		886986,
		156
	},
	mail_filter_placeholder = {
		887142,
		100
	},
	recently_sticker_placeholder = {
		887242,
		111
	},
	backhill_campusfestival_tip = {
		887353,
		1427
	},
	mini_cookgametip = {
		888780,
		1185
	},
	cook_game_Albacore = {
		889965,
		108
	},
	cook_game_august = {
		890073,
		96
	},
	cook_game_elbe = {
		890169,
		100
	},
	cook_game_hakuryu = {
		890269,
		140
	},
	cook_game_howe = {
		890409,
		145
	},
	cook_game_marcopolo = {
		890554,
		110
	},
	cook_game_noshiro = {
		890664,
		125
	},
	cook_game_pnelope = {
		890789,
		139
	},
	cook_game_laffey = {
		890928,
		165
	},
	cook_game_janus = {
		891093,
		141
	},
	cook_game_flandre = {
		891234,
		132
	},
	cook_game_constellation = {
		891366,
		187
	},
	cook_game_constellation_skill_name = {
		891553,
		134
	},
	cook_game_constellation_skill_desc = {
		891687,
		227
	},
	random_ship_on = {
		891914,
		111
	},
	random_ship_off_0 = {
		892025,
		202
	},
	random_ship_off = {
		892227,
		160
	},
	random_ship_forbidden = {
		892387,
		152
	},
	random_ship_now = {
		892539,
		102
	},
	random_ship_label = {
		892641,
		97
	},
	player_vitae_skin_setting = {
		892738,
		102
	},
	random_ship_tips1 = {
		892840,
		155
	},
	random_ship_tips2 = {
		892995,
		128
	},
	random_ship_before = {
		893123,
		117
	},
	random_ship_and_skin_title = {
		893240,
		123
	},
	random_ship_frequse_mode = {
		893363,
		104
	},
	random_ship_locked_mode = {
		893467,
		103
	},
	littleSpee_npc = {
		893570,
		1475
	},
	random_flag_ship = {
		895045,
		96
	},
	random_flag_ship_changskinBtn_label = {
		895141,
		112
	},
	expedition_drop_use_out = {
		895253,
		168
	},
	expedition_extra_drop_tip = {
		895421,
		110
	},
	ex_pass_use = {
		895531,
		81
	},
	defense_formation_tip_npc = {
		895612,
		218
	},
	pgs_login_tip = {
		895830,
		228
	},
	pgs_login_binding_exist1 = {
		896058,
		221
	},
	pgs_login_binding_exist2 = {
		896279,
		190
	},
	pgs_login_binding_exist3 = {
		896469,
		254
	},
	pgs_binding_account = {
		896723,
		100
	},
	pgs_unbind = {
		896823,
		98
	},
	pgs_unbind_tip1 = {
		896921,
		150
	},
	pgs_unbind_tip2 = {
		897071,
		246
	},
	word_item = {
		897317,
		82
	},
	word_tool = {
		897399,
		89
	},
	word_other = {
		897488,
		80
	},
	ryza_word_equip = {
		897568,
		85
	},
	ryza_rest_produce_count = {
		897653,
		115
	},
	ryza_composite_confirm = {
		897768,
		127
	},
	ryza_composite_confirm_single = {
		897895,
		130
	},
	ryza_composite_count = {
		898025,
		98
	},
	ryza_toggle_only_composite = {
		898123,
		113
	},
	ryza_tip_select_recipe = {
		898236,
		136
	},
	ryza_tip_put_materials = {
		898372,
		127
	},
	ryza_tip_composite_unlock = {
		898499,
		138
	},
	ryza_tip_unlock_all_tools = {
		898637,
		141
	},
	ryza_material_not_enough = {
		898778,
		155
	},
	ryza_tip_composite_invalid = {
		898933,
		157
	},
	ryza_tip_max_composite_count = {
		899090,
		143
	},
	ryza_tip_no_item = {
		899233,
		114
	},
	ryza_ui_show_acess = {
		899347,
		102
	},
	ryza_tip_no_recipe = {
		899449,
		114
	},
	ryza_tip_item_access = {
		899563,
		143
	},
	ryza_tip_control_buff_not_obtain_tip = {
		899706,
		139
	},
	ryza_tip_control_buff_upgrade = {
		899845,
		108
	},
	ryza_tip_control_buff_replace = {
		899953,
		99
	},
	ryza_tip_control_buff_limit = {
		900052,
		107
	},
	ryza_tip_control_buff_already_active_tip = {
		900159,
		113
	},
	ryza_tip_control_buff = {
		900272,
		144
	},
	ryza_tip_control_buff_not_obtain = {
		900416,
		105
	},
	ryza_tip_control = {
		900521,
		135
	},
	ryza_tip_main = {
		900656,
		1465
	},
	battle_levelScene_ryza_lock = {
		902121,
		193
	},
	ryza_tip_toast_item_got = {
		902314,
		100
	},
	ryza_composite_help_tip = {
		902414,
		476
	},
	ryza_control_help_tip = {
		902890,
		296
	},
	ryza_mini_game = {
		903186,
		351
	},
	ryza_task_level_desc = {
		903537,
		97
	},
	ryza_task_tag_explore = {
		903634,
		91
	},
	ryza_task_tag_battle = {
		903725,
		90
	},
	ryza_task_tag_dalegate = {
		903815,
		92
	},
	ryza_task_tag_develop = {
		903907,
		91
	},
	ryza_task_tag_adventure = {
		903998,
		93
	},
	ryza_task_tag_build = {
		904091,
		89
	},
	ryza_task_tag_create = {
		904180,
		90
	},
	ryza_task_tag_daily = {
		904270,
		92
	},
	ryza_task_detail_content = {
		904362,
		94
	},
	ryza_task_detail_award = {
		904456,
		92
	},
	ryza_task_go = {
		904548,
		82
	},
	ryza_task_get = {
		904630,
		83
	},
	ryza_task_get_all = {
		904713,
		94
	},
	ryza_task_confirm = {
		904807,
		87
	},
	ryza_task_cancel = {
		904894,
		86
	},
	ryza_task_level_num = {
		904980,
		96
	},
	ryza_task_level_add = {
		905076,
		99
	},
	ryza_task_submit = {
		905175,
		86
	},
	ryza_task_detail = {
		905261,
		86
	},
	ryza_composite_words = {
		905347,
		741
	},
	ryza_task_help_tip = {
		906088,
		345
	},
	hotspring_buff = {
		906433,
		140
	},
	random_ship_custom_mode_empty = {
		906573,
		190
	},
	random_ship_custom_mode_main_button_add = {
		906763,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		906872,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		906984,
		162
	},
	random_ship_custom_mode_main_tip2 = {
		907146,
		111
	},
	random_ship_custom_mode_main_empty = {
		907257,
		138
	},
	random_ship_custom_mode_select_all = {
		907395,
		111
	},
	random_ship_custom_mode_add_tip1 = {
		907506,
		156
	},
	random_ship_custom_mode_select_number = {
		907662,
		111
	},
	random_ship_custom_mode_add_complete = {
		907773,
		123
	},
	random_ship_custom_mode_add_tip2 = {
		907896,
		140
	},
	random_ship_custom_mode_remove_tip1 = {
		908036,
		146
	},
	random_ship_custom_mode_remove_complete = {
		908182,
		126
	},
	random_ship_custom_mode_remove_tip2 = {
		908308,
		159
	},
	index_dressed = {
		908467,
		90
	},
	random_ship_custom_mode = {
		908557,
		113
	},
	random_ship_custom_mode_add_title = {
		908670,
		113
	},
	random_ship_custom_mode_remove_title = {
		908783,
		116
	},
	hotspring_shop_enter1 = {
		908899,
		181
	},
	hotspring_shop_enter2 = {
		909080,
		183
	},
	hotspring_shop_insufficient = {
		909263,
		191
	},
	hotspring_shop_success1 = {
		909454,
		100
	},
	hotspring_shop_success2 = {
		909554,
		120
	},
	hotspring_shop_finish = {
		909674,
		170
	},
	hotspring_shop_end = {
		909844,
		183
	},
	hotspring_shop_touch1 = {
		910027,
		143
	},
	hotspring_shop_touch2 = {
		910170,
		149
	},
	hotspring_shop_touch3 = {
		910319,
		137
	},
	hotspring_shop_exchanged = {
		910456,
		156
	},
	hotspring_shop_exchange = {
		910612,
		205
	},
	hotspring_tip1 = {
		910817,
		160
	},
	hotspring_tip2 = {
		910977,
		111
	},
	hotspring_help = {
		911088,
		750
	},
	hotspring_expand = {
		911838,
		188
	},
	hotspring_shop_help = {
		912026,
		535
	},
	resorts_help = {
		912561,
		703
	},
	pvzminigame_help = {
		913264,
		1586
	},
	tips_yuandanhuoyue2023 = {
		914850,
		746
	},
	beach_guard_chaijun = {
		915596,
		170
	},
	beach_guard_jianye = {
		915766,
		154
	},
	beach_guard_lituoliao = {
		915920,
		269
	},
	beach_guard_bominghan = {
		916189,
		256
	},
	beach_guard_nengdai = {
		916445,
		272
	},
	beach_guard_m_craft = {
		916717,
		119
	},
	beach_guard_m_atk = {
		916836,
		114
	},
	beach_guard_m_guard = {
		916950,
		119
	},
	beach_guard_m_craft_name = {
		917069,
		97
	},
	beach_guard_m_atk_name = {
		917166,
		95
	},
	beach_guard_m_guard_name = {
		917261,
		97
	},
	beach_guard_e1 = {
		917358,
		90
	},
	beach_guard_e2 = {
		917448,
		87
	},
	beach_guard_e3 = {
		917535,
		93
	},
	beach_guard_e4 = {
		917628,
		87
	},
	beach_guard_e5 = {
		917715,
		87
	},
	beach_guard_e6 = {
		917802,
		87
	},
	beach_guard_e7 = {
		917889,
		93
	},
	beach_guard_e1_desc = {
		917982,
		145
	},
	beach_guard_e2_desc = {
		918127,
		158
	},
	beach_guard_e3_desc = {
		918285,
		158
	},
	beach_guard_e4_desc = {
		918443,
		172
	},
	beach_guard_e5_desc = {
		918615,
		173
	},
	beach_guard_e6_desc = {
		918788,
		279
	},
	beach_guard_e7_desc = {
		919067,
		168
	},
	ninghai_nianye = {
		919235,
		132
	},
	yingrui_nianye = {
		919367,
		156
	},
	zhaohe_nianye = {
		919523,
		170
	},
	zhenhai_nianye = {
		919693,
		149
	},
	haitian_nianye = {
		919842,
		171
	},
	taiyuan_nianye = {
		920013,
		159
	},
	yixian_nianye = {
		920172,
		163
	},
	activity_yanhua_tip1 = {
		920335,
		90
	},
	activity_yanhua_tip2 = {
		920425,
		105
	},
	activity_yanhua_tip3 = {
		920530,
		105
	},
	activity_yanhua_tip4 = {
		920635,
		150
	},
	activity_yanhua_tip5 = {
		920785,
		117
	},
	activity_yanhua_tip6 = {
		920902,
		135
	},
	activity_yanhua_tip7 = {
		921037,
		151
	},
	activity_yanhua_tip8 = {
		921188,
		98
	},
	help_chunjie2023 = {
		921286,
		1360
	},
	sevenday_nianye = {
		922646,
		331
	},
	tip_nianye = {
		922977,
		144
	},
	couplete_activty_desc = {
		923121,
		480
	},
	couplete_click_desc = {
		923601,
		142
	},
	couplet_index_desc = {
		923743,
		90
	},
	couplete_help = {
		923833,
		714
	},
	couplete_drag_tip = {
		924547,
		124
	},
	couplete_remind = {
		924671,
		111
	},
	couplete_complete = {
		924782,
		117
	},
	couplete_enter = {
		924899,
		103
	},
	couplete_stay = {
		925002,
		122
	},
	couplete_task = {
		925124,
		141
	},
	couplete_pass_1 = {
		925265,
		110
	},
	couplete_pass_2 = {
		925375,
		106
	},
	couplete_fail_1 = {
		925481,
		118
	},
	couplete_fail_2 = {
		925599,
		113
	},
	couplete_pair_1 = {
		925712,
		100
	},
	couplete_pair_2 = {
		925812,
		100
	},
	couplete_pair_3 = {
		925912,
		100
	},
	couplete_pair_4 = {
		926012,
		100
	},
	couplete_pair_5 = {
		926112,
		100
	},
	couplete_pair_6 = {
		926212,
		100
	},
	couplete_pair_7 = {
		926312,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		926412,
		202
	},
	["2023spring_minigame_item_firecracker"] = {
		926614,
		191
	},
	["2023spring_minigame_skill_icewall"] = {
		926805,
		154
	},
	["2023spring_minigame_skill_icewall_up"] = {
		926959,
		214
	},
	["2023spring_minigame_skill_sprint"] = {
		927173,
		145
	},
	["2023spring_minigame_skill_sprint_up"] = {
		927318,
		194
	},
	["2023spring_minigame_skill_flash"] = {
		927512,
		172
	},
	["2023spring_minigame_skill_flash_up"] = {
		927684,
		176
	},
	["2023spring_minigame_bless_speed"] = {
		927860,
		130
	},
	["2023spring_minigame_bless_speed_up"] = {
		927990,
		173
	},
	["2023spring_minigame_bless_substitute"] = {
		928163,
		211
	},
	["2023spring_minigame_bless_substitute_up"] = {
		928374,
		116
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		928490,
		218
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		928708,
		136
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		928844,
		146
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		928990,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		929129,
		203
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		929332,
		145
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		929477,
		342
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		929819,
		281
	},
	["2023spring_minigame_tip1"] = {
		930100,
		94
	},
	["2023spring_minigame_tip2"] = {
		930194,
		97
	},
	["2023spring_minigame_tip3"] = {
		930291,
		97
	},
	["2023spring_minigame_tip5"] = {
		930388,
		130
	},
	["2023spring_minigame_tip6"] = {
		930518,
		105
	},
	["2023spring_minigame_tip7"] = {
		930623,
		114
	},
	["2023spring_minigame_help"] = {
		930737,
		1489
	},
	multiple_sorties_title = {
		932226,
		99
	},
	multiple_sorties_title_eng = {
		932325,
		106
	},
	multiple_sorties_locked_tip = {
		932431,
		184
	},
	multiple_sorties_times = {
		932615,
		99
	},
	multiple_sorties_tip = {
		932714,
		230
	},
	multiple_sorties_challenge_ticket_use = {
		932944,
		114
	},
	multiple_sorties_cost1 = {
		933058,
		167
	},
	multiple_sorties_cost2 = {
		933225,
		172
	},
	multiple_sorties_cost3 = {
		933397,
		179
	},
	multiple_sorties_stopped = {
		933576,
		97
	},
	multiple_sorties_stop_tip = {
		933673,
		176
	},
	multiple_sorties_resume_tip = {
		933849,
		142
	},
	multiple_sorties_auto_on = {
		933991,
		132
	},
	multiple_sorties_finish = {
		934123,
		108
	},
	multiple_sorties_stop = {
		934231,
		106
	},
	multiple_sorties_stop_end = {
		934337,
		131
	},
	multiple_sorties_end_status = {
		934468,
		178
	},
	multiple_sorties_finish_tip = {
		934646,
		135
	},
	multiple_sorties_stop_tip_end = {
		934781,
		139
	},
	multiple_sorties_stop_reason1 = {
		934920,
		130
	},
	multiple_sorties_stop_reason2 = {
		935050,
		164
	},
	multiple_sorties_stop_reason3 = {
		935214,
		122
	},
	multiple_sorties_stop_reason4 = {
		935336,
		106
	},
	multiple_sorties_main_tip = {
		935442,
		274
	},
	multiple_sorties_main_end = {
		935716,
		228
	},
	multiple_sorties_rest_time = {
		935944,
		103
	},
	multiple_sorties_retry_desc = {
		936047,
		110
	},
	msgbox_text_battle = {
		936157,
		88
	},
	pre_combat_start = {
		936245,
		86
	},
	pre_combat_start_en = {
		936331,
		95
	},
	["2023Valentine_minigame_s"] = {
		936426,
		218
	},
	["2023Valentine_minigame_a"] = {
		936644,
		175
	},
	["2023Valentine_minigame_b"] = {
		936819,
		201
	},
	["2023Valentine_minigame_c"] = {
		937020,
		191
	},
	["2023Valentine_minigame_label1"] = {
		937211,
		107
	},
	["2023Valentine_minigame_label2"] = {
		937318,
		109
	},
	["2023Valentine_minigame_label3"] = {
		937427,
		109
	},
	Valentine_minigame_label1 = {
		937536,
		103
	},
	Valentine_minigame_label2 = {
		937639,
		105
	},
	Valentine_minigame_label3 = {
		937744,
		105
	},
	sort_energy = {
		937849,
		81
	},
	dockyard_search_holder = {
		937930,
		115
	},
	loveletter_exchange_tip1 = {
		938045,
		172
	},
	loveletter_exchange_tip2 = {
		938217,
		184
	},
	loveletter_exchange_confirm = {
		938401,
		471
	},
	loveletter_exchange_button = {
		938872,
		96
	},
	loveletter_exchange_tip3 = {
		938968,
		143
	},
	loveletter_recover_tip1 = {
		939111,
		184
	},
	loveletter_recover_tip2 = {
		939295,
		116
	},
	loveletter_recover_tip3 = {
		939411,
		164
	},
	loveletter_recover_tip4 = {
		939575,
		154
	},
	loveletter_recover_tip5 = {
		939729,
		195
	},
	loveletter_recover_tip6 = {
		939924,
		191
	},
	loveletter_recover_tip7 = {
		940115,
		198
	},
	loveletter_recover_bottom1 = {
		940313,
		103
	},
	loveletter_recover_bottom2 = {
		940416,
		106
	},
	loveletter_recover_bottom3 = {
		940522,
		95
	},
	loveletter_recover_text1 = {
		940617,
		402
	},
	loveletter_recover_text2 = {
		941019,
		405
	},
	battle_text_common_1 = {
		941424,
		196
	},
	battle_text_common_2 = {
		941620,
		252
	},
	battle_text_common_3 = {
		941872,
		223
	},
	battle_text_common_4 = {
		942095,
		258
	},
	battle_text_yingxiv4_1 = {
		942353,
		136
	},
	battle_text_yingxiv4_2 = {
		942489,
		136
	},
	battle_text_yingxiv4_3 = {
		942625,
		139
	},
	battle_text_yingxiv4_4 = {
		942764,
		142
	},
	battle_text_yingxiv4_5 = {
		942906,
		133
	},
	battle_text_yingxiv4_6 = {
		943039,
		158
	},
	battle_text_yingxiv4_7 = {
		943197,
		161
	},
	battle_text_yingxiv4_8 = {
		943358,
		163
	},
	battle_text_yingxiv4_9 = {
		943521,
		150
	},
	battle_text_yingxiv4_10 = {
		943671,
		154
	},
	battle_text_bisimaiz_1 = {
		943825,
		140
	},
	battle_text_bisimaiz_2 = {
		943965,
		140
	},
	battle_text_bisimaiz_3 = {
		944105,
		140
	},
	battle_text_bisimaiz_4 = {
		944245,
		140
	},
	battle_text_bisimaiz_5 = {
		944385,
		140
	},
	battle_text_bisimaiz_6 = {
		944525,
		140
	},
	battle_text_bisimaiz_7 = {
		944665,
		192
	},
	battle_text_bisimaiz_8 = {
		944857,
		240
	},
	battle_text_bisimaiz_9 = {
		945097,
		215
	},
	battle_text_bisimaiz_10 = {
		945312,
		192
	},
	battle_text_yunxian_1 = {
		945504,
		201
	},
	battle_text_yunxian_2 = {
		945705,
		182
	},
	battle_text_yunxian_3 = {
		945887,
		188
	},
	battle_text_tongmeng_1 = {
		946075,
		134
	},
	battle_text_luodeni_1 = {
		946209,
		180
	},
	battle_text_luodeni_2 = {
		946389,
		200
	},
	battle_text_luodeni_3 = {
		946589,
		183
	},
	battle_text_pizibao_1 = {
		946772,
		181
	},
	battle_text_pizibao_2 = {
		946953,
		170
	},
	battle_text_tianchengCV_1 = {
		947123,
		193
	},
	battle_text_tianchengCV_2 = {
		947316,
		202
	},
	battle_text_tianchengCV_3 = {
		947518,
		188
	},
	battle_text_lumei_1 = {
		947706,
		106
	},
	series_enemy_mood = {
		947812,
		94
	},
	series_enemy_mood_error = {
		947906,
		155
	},
	series_enemy_reward_tip1 = {
		948061,
		111
	},
	series_enemy_reward_tip2 = {
		948172,
		108
	},
	series_enemy_reward_tip3 = {
		948280,
		104
	},
	series_enemy_reward_tip4 = {
		948384,
		102
	},
	series_enemy_cost = {
		948486,
		92
	},
	series_enemy_SP_count = {
		948578,
		99
	},
	series_enemy_SP_error = {
		948677,
		115
	},
	series_enemy_unlock = {
		948792,
		128
	},
	series_enemy_storyunlock = {
		948920,
		118
	},
	series_enemy_storyreward = {
		949038,
		102
	},
	series_enemy_help = {
		949140,
		2456
	},
	series_enemy_score = {
		951596,
		88
	},
	series_enemy_total_score = {
		951684,
		98
	},
	setting_label_private = {
		951782,
		112
	},
	setting_label_licence = {
		951894,
		107
	},
	series_enemy_reward = {
		952001,
		96
	},
	series_enemy_mode_1 = {
		952097,
		96
	},
	series_enemy_mode_2 = {
		952193,
		96
	},
	series_enemy_fleet_prefix = {
		952289,
		98
	},
	series_enemy_team_notenough = {
		952387,
		236
	},
	series_enemy_empty_commander_main = {
		952623,
		113
	},
	series_enemy_empty_commander_assistant = {
		952736,
		118
	},
	limit_team_character_tips = {
		952854,
		150
	},
	game_room_help = {
		953004,
		1178
	},
	game_cannot_go = {
		954182,
		115
	},
	game_ticket_notenough = {
		954297,
		169
	},
	game_ticket_max_all = {
		954466,
		245
	},
	game_ticket_max_month = {
		954711,
		268
	},
	game_icon_notenough = {
		954979,
		169
	},
	game_goldbyicon = {
		955148,
		147
	},
	game_icon_max = {
		955295,
		229
	},
	caibulin_tip1 = {
		955524,
		131
	},
	caibulin_tip2 = {
		955655,
		149
	},
	caibulin_tip3 = {
		955804,
		131
	},
	caibulin_tip4 = {
		955935,
		149
	},
	caibulin_tip5 = {
		956084,
		131
	},
	caibulin_tip6 = {
		956215,
		149
	},
	caibulin_tip7 = {
		956364,
		131
	},
	caibulin_tip8 = {
		956495,
		149
	},
	caibulin_tip9 = {
		956644,
		155
	},
	caibulin_tip10 = {
		956799,
		156
	},
	caibulin_help = {
		956955,
		543
	},
	caibulin_tip11 = {
		957498,
		153
	},
	caibulin_lock_tip = {
		957651,
		140
	},
	gametip_xiaoqiye = {
		957791,
		1382
	},
	event_recommend_level1 = {
		959173,
		214
	},
	doa_minigame_Luna = {
		959387,
		87
	},
	doa_minigame_Misaki = {
		959474,
		92
	},
	doa_minigame_Marie = {
		959566,
		95
	},
	doa_minigame_Tamaki = {
		959661,
		92
	},
	doa_minigame_help = {
		959753,
		308
	},
	gametip_xiaokewei = {
		960061,
		1924
	},
	doa_character_select_confirm = {
		961985,
		275
	},
	blueprint_combatperformance = {
		962260,
		104
	},
	blueprint_shipperformance = {
		962364,
		102
	},
	blueprint_researching = {
		962466,
		105
	},
	sculpture_drawline_tip = {
		962571,
		124
	},
	sculpture_drawline_done = {
		962695,
		166
	},
	sculpture_drawline_exit = {
		962861,
		252
	},
	sculpture_puzzle_tip = {
		963113,
		175
	},
	sculpture_gratitude_tip = {
		963288,
		145
	},
	sculpture_close_tip = {
		963433,
		125
	},
	gift_act_help = {
		963558,
		567
	},
	gift_act_drawline_help = {
		964125,
		576
	},
	gift_act_tips = {
		964701,
		85
	},
	expedition_award_tip = {
		964786,
		169
	},
	island_act_tips1 = {
		964955,
		114
	},
	haidaojudian_help = {
		965069,
		1828
	},
	haidaojudian_building_tip = {
		966897,
		139
	},
	workbench_help = {
		967036,
		835
	},
	workbench_need_materials = {
		967871,
		101
	},
	workbench_tips1 = {
		967972,
		125
	},
	workbench_tips2 = {
		968097,
		92
	},
	workbench_tips3 = {
		968189,
		122
	},
	workbench_tips4 = {
		968311,
		119
	},
	workbench_tips5 = {
		968430,
		130
	},
	workbench_tips6 = {
		968560,
		109
	},
	workbench_tips7 = {
		968669,
		85
	},
	workbench_tips8 = {
		968754,
		92
	},
	workbench_tips9 = {
		968846,
		92
	},
	workbench_tips10 = {
		968938,
		110
	},
	island_help = {
		969048,
		610
	},
	islandnode_tips1 = {
		969658,
		100
	},
	islandnode_tips2 = {
		969758,
		86
	},
	islandnode_tips3 = {
		969844,
		120
	},
	islandnode_tips4 = {
		969964,
		121
	},
	islandnode_tips5 = {
		970085,
		151
	},
	islandnode_tips6 = {
		970236,
		127
	},
	islandnode_tips7 = {
		970363,
		152
	},
	islandnode_tips8 = {
		970515,
		209
	},
	islandnode_tips9 = {
		970724,
		183
	},
	islandshop_tips1 = {
		970907,
		100
	},
	islandshop_tips2 = {
		971007,
		93
	},
	islandshop_tips3 = {
		971100,
		86
	},
	islandshop_tips4 = {
		971186,
		88
	},
	island_shop_limit_error = {
		971274,
		167
	},
	haidaojudian_upgrade_limit = {
		971441,
		218
	},
	chargetip_monthcard_1 = {
		971659,
		134
	},
	chargetip_monthcard_2 = {
		971793,
		158
	},
	chargetip_crusing = {
		971951,
		115
	},
	chargetip_giftpackage = {
		972066,
		133
	},
	package_view_1 = {
		972199,
		140
	},
	package_view_2 = {
		972339,
		167
	},
	package_view_3 = {
		972506,
		112
	},
	package_view_4 = {
		972618,
		92
	},
	probabilityskinshop_tip = {
		972710,
		170
	},
	skin_gift_desc = {
		972880,
		286
	},
	springtask_tip = {
		973166,
		380
	},
	island_build_desc = {
		973546,
		164
	},
	island_history_desc = {
		973710,
		212
	},
	island_build_level = {
		973922,
		95
	},
	island_game_limit_help = {
		974017,
		179
	},
	island_game_limit_num = {
		974196,
		99
	},
	ore_minigame_help = {
		974295,
		810
	},
	meta_shop_exchange_limit_2 = {
		975105,
		134
	},
	meta_shop_tip = {
		975239,
		176
	},
	pt_shop_tran_tip = {
		975415,
		237
	},
	urdraw_tip = {
		975652,
		170
	},
	urdraw_complement = {
		975822,
		170
	},
	meta_class_t_level_1 = {
		975992,
		100
	},
	meta_class_t_level_2 = {
		976092,
		101
	},
	meta_class_t_level_3 = {
		976193,
		104
	},
	meta_class_t_level_4 = {
		976297,
		103
	},
	meta_class_t_level_5 = {
		976400,
		97
	},
	meta_shop_exchange_limit_tip = {
		976497,
		145
	},
	meta_shop_exchange_limit_2_tip = {
		976642,
		175
	},
	charge_tip_crusing_label = {
		976817,
		114
	},
	mktea_1 = {
		976931,
		158
	},
	mktea_2 = {
		977089,
		155
	},
	mktea_3 = {
		977244,
		156
	},
	mktea_4 = {
		977400,
		234
	},
	mktea_5 = {
		977634,
		229
	},
	random_skin_list_item_desc_label = {
		977863,
		103
	},
	notice_input_desc = {
		977966,
		100
	},
	notice_label_send = {
		978066,
		87
	},
	notice_label_room = {
		978153,
		87
	},
	notice_label_recv = {
		978240,
		90
	},
	notice_label_tip = {
		978330,
		138
	},
	littleTaihou_npc = {
		978468,
		1832
	},
	disassemble_selected = {
		980300,
		97
	},
	disassemble_available = {
		980397,
		98
	},
	ship_formationUI_fleetName_challenge = {
		980495,
		123
	},
	ship_formationUI_fleetName_challenge_sub = {
		980618,
		127
	},
	word_status_activity = {
		980745,
		114
	},
	word_status_challenge = {
		980859,
		101
	},
	shipmodechange_reject_inactivity = {
		980960,
		225
	},
	shipmodechange_reject_inchallenge = {
		981185,
		226
	},
	battle_result_total_time = {
		981411,
		105
	},
	charge_game_room_coin_tip = {
		981516,
		229
	},
	game_room_shooting_tip = {
		981745,
		93
	},
	mini_game_shop_ticked_not_enough = {
		981838,
		180
	},
	game_ticket_current_month = {
		982018,
		120
	},
	game_icon_max_full = {
		982138,
		162
	},
	pre_combat_consume = {
		982300,
		89
	},
	file_down_msgbox = {
		982389,
		290
	},
	file_down_mgr_title = {
		982679,
		109
	},
	file_down_mgr_progress = {
		982788,
		91
	},
	file_down_mgr_error = {
		982879,
		170
	},
	last_building_not_shown = {
		983049,
		125
	},
	setting_group_prefs_tip = {
		983174,
		124
	},
	group_prefs_switch_tip = {
		983298,
		177
	},
	main_group_msgbox_content = {
		983475,
		276
	},
	word_maingroup_checking = {
		983751,
		97
	},
	word_maingroup_checktoupdate = {
		983848,
		117
	},
	word_maingroup_checkfailure = {
		983965,
		133
	},
	word_maingroup_updating = {
		984098,
		105
	},
	word_maingroup_idle = {
		984203,
		109
	},
	word_maingroup_latest = {
		984312,
		107
	},
	word_maingroup_updatesuccess = {
		984419,
		111
	},
	word_maingroup_updatefailure = {
		984530,
		155
	},
	group_download_tip = {
		984685,
		194
	},
	word_manga_checking = {
		984879,
		93
	},
	word_manga_checktoupdate = {
		984972,
		113
	},
	word_manga_checkfailure = {
		985085,
		128
	},
	word_manga_updating = {
		985213,
		102
	},
	word_manga_updatesuccess = {
		985315,
		107
	},
	word_manga_updatefailure = {
		985422,
		151
	},
	cryptolalia_lock_res = {
		985573,
		116
	},
	cryptolalia_not_download_res = {
		985689,
		124
	},
	cryptolalia_timelimie = {
		985813,
		98
	},
	cryptolalia_label_downloading = {
		985911,
		119
	},
	cryptolalia_delete_res = {
		986030,
		107
	},
	cryptolalia_delete_res_tip = {
		986137,
		147
	},
	cryptolalia_delete_res_title = {
		986284,
		108
	},
	cryptolalia_use_gem_title = {
		986392,
		108
	},
	cryptolalia_use_ticket_title = {
		986500,
		111
	},
	cryptolalia_exchange = {
		986611,
		97
	},
	cryptolalia_exchange_success = {
		986708,
		105
	},
	cryptolalia_list_title = {
		986813,
		105
	},
	cryptolalia_list_subtitle = {
		986918,
		101
	},
	cryptolalia_download_done = {
		987019,
		118
	},
	cryptolalia_coming_soom = {
		987137,
		103
	},
	cryptolalia_unopen = {
		987240,
		91
	},
	cryptolalia_no_ticket = {
		987331,
		172
	},
	cryptolalia_entrance_coming_soom = {
		987503,
		133
	},
	ship_formationUI_fleetName_sp = {
		987636,
		122
	},
	ship_formationUI_fleetName_sp_ss = {
		987758,
		136
	},
	activityboss_sp_all_buff = {
		987894,
		101
	},
	activityboss_sp_best_score = {
		987995,
		104
	},
	activityboss_sp_display_reward = {
		988099,
		107
	},
	activityboss_sp_score_bonus = {
		988206,
		104
	},
	activityboss_sp_active_buff = {
		988310,
		101
	},
	activityboss_sp_window_best_score = {
		988411,
		118
	},
	activityboss_sp_score_target = {
		988529,
		106
	},
	activityboss_sp_score = {
		988635,
		98
	},
	activityboss_sp_score_update = {
		988733,
		112
	},
	activityboss_sp_score_not_update = {
		988845,
		119
	},
	collect_page_got = {
		988964,
		94
	},
	charge_menu_month_tip = {
		989058,
		172
	},
	activity_shop_title = {
		989230,
		92
	},
	street_shop_title = {
		989322,
		87
	},
	military_shop_title = {
		989409,
		89
	},
	quota_shop_title1 = {
		989498,
		94
	},
	sham_shop_title = {
		989592,
		92
	},
	fragment_shop_title = {
		989684,
		89
	},
	guild_shop_title = {
		989773,
		89
	},
	medal_shop_title = {
		989862,
		86
	},
	meta_shop_title = {
		989948,
		83
	},
	mini_game_shop_title = {
		990031,
		90
	},
	metaskill_up = {
		990121,
		234
	},
	metaskill_overflow_tip = {
		990355,
		213
	},
	msgbox_repair_cipher = {
		990568,
		103
	},
	msgbox_repair_title = {
		990671,
		89
	},
	equip_skin_detail_count = {
		990760,
		98
	},
	faest_nothing_to_get = {
		990858,
		128
	},
	feast_click_to_close = {
		990986,
		116
	},
	feast_invitation_btn_label = {
		991102,
		103
	},
	feast_task_btn_label = {
		991205,
		100
	},
	feast_task_pt_label = {
		991305,
		93
	},
	feast_task_pt_level = {
		991398,
		87
	},
	feast_task_pt_get = {
		991485,
		90
	},
	feast_task_pt_got = {
		991575,
		94
	},
	feast_task_tag_daily = {
		991669,
		101
	},
	feast_task_tag_activity = {
		991770,
		101
	},
	feast_label_make_invitation = {
		991871,
		107
	},
	feast_no_invitation = {
		991978,
		109
	},
	feast_no_gift = {
		992087,
		100
	},
	feast_label_give_invitation = {
		992187,
		107
	},
	feast_label_give_invitation_finish = {
		992294,
		111
	},
	feast_label_give_gift = {
		992405,
		98
	},
	feast_label_give_gift_finish = {
		992503,
		105
	},
	feast_label_make_ticket_tip = {
		992608,
		158
	},
	feast_label_make_ticket_click_tip = {
		992766,
		127
	},
	feast_label_make_ticket_failed_tip = {
		992893,
		152
	},
	feast_res_window_title = {
		993045,
		99
	},
	feast_res_window_go_label = {
		993144,
		101
	},
	feast_tip = {
		993245,
		422
	},
	feast_invitation_part1 = {
		993667,
		138
	},
	feast_invitation_part2 = {
		993805,
		223
	},
	feast_invitation_part3 = {
		994028,
		267
	},
	feast_invitation_part4 = {
		994295,
		219
	},
	uscastle2023_help = {
		994514,
		1897
	},
	feast_cant_give_gift_tip = {
		996411,
		144
	},
	uscastle2023_minigame_help = {
		996555,
		367
	},
	feast_drag_invitation_tip = {
		996922,
		148
	},
	feast_drag_gift_tip = {
		997070,
		146
	},
	shoot_preview = {
		997216,
		90
	},
	hit_preview = {
		997306,
		88
	},
	story_label_skip = {
		997394,
		86
	},
	story_label_auto = {
		997480,
		86
	},
	launch_ball_skill_desc = {
		997566,
		99
	},
	launch_ball_hatsuduki_skill_1 = {
		997665,
		117
	},
	launch_ball_hatsuduki_skill_1_desc = {
		997782,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		997972,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		998099,
		370
	},
	launch_ball_shinano_skill_1 = {
		998469,
		114
	},
	launch_ball_shinano_skill_1_desc = {
		998583,
		203
	},
	launch_ball_shinano_skill_2 = {
		998786,
		118
	},
	launch_ball_shinano_skill_2_desc = {
		998904,
		253
	},
	launch_ball_yura_skill_1 = {
		999157,
		115
	},
	launch_ball_yura_skill_1_desc = {
		999272,
		182
	},
	launch_ball_yura_skill_2 = {
		999454,
		112
	},
	launch_ball_yura_skill_2_desc = {
		999566,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		999800,
		116
	},
	launch_ball_shimakaze_skill_1_desc = {
		999916,
		219
	},
	launch_ball_shimakaze_skill_2 = {
		1000135,
		116
	},
	launch_ball_shimakaze_skill_2_desc = {
		1000251,
		230
	},
	jp6th_spring_tip1 = {
		1000481,
		193
	},
	jp6th_spring_tip2 = {
		1000674,
		117
	},
	jp6th_biaohoushan_help = {
		1000791,
		1580
	},
	jp6th_lihoushan_help = {
		1002371,
		3063
	},
	jp6th_lihoushan_time = {
		1005434,
		142
	},
	jp6th_lihoushan_order = {
		1005576,
		141
	},
	jp6th_lihoushan_pt1 = {
		1005717,
		110
	},
	launchball_minigame_help = {
		1005827,
		88
	},
	launchball_minigame_select = {
		1005915,
		119
	},
	launchball_minigame_un_select = {
		1006034,
		137
	},
	launchball_minigame_shop = {
		1006171,
		104
	},
	launchball_lock_Shinano = {
		1006275,
		175
	},
	launchball_lock_Yura = {
		1006450,
		169
	},
	launchball_lock_Shimakaze = {
		1006619,
		180
	},
	launchball_spilt_series = {
		1006799,
		205
	},
	launchball_spilt_mix = {
		1007004,
		293
	},
	launchball_spilt_over = {
		1007297,
		247
	},
	launchball_spilt_many = {
		1007544,
		177
	},
	luckybag_skin_isani = {
		1007721,
		102
	},
	luckybag_skin_islive2d = {
		1007823,
		89
	},
	SkinMagazinePage2_tip = {
		1007912,
		98
	},
	racing_cost = {
		1008010,
		88
	},
	racing_rank_top_text = {
		1008098,
		97
	},
	racing_rank_half_h = {
		1008195,
		108
	},
	racing_rank_no_data = {
		1008303,
		106
	},
	racing_minigame_help = {
		1008409,
		357
	},
	child_msg_title_detail = {
		1008766,
		99
	},
	child_msg_title_tip = {
		1008865,
		87
	},
	child_msg_owned = {
		1008952,
		93
	},
	child_polaroid_get_tip = {
		1009045,
		155
	},
	child_close_tip = {
		1009200,
		111
	},
	word_month = {
		1009311,
		77
	},
	word_which_month = {
		1009388,
		91
	},
	word_which_week = {
		1009479,
		87
	},
	word_in_one_week = {
		1009566,
		94
	},
	word_week_title = {
		1009660,
		86
	},
	word_harbour = {
		1009746,
		82
	},
	child_btn_target = {
		1009828,
		86
	},
	child_btn_collect = {
		1009914,
		87
	},
	child_btn_mind = {
		1010001,
		84
	},
	child_btn_bag = {
		1010085,
		86
	},
	child_btn_news = {
		1010171,
		98
	},
	child_main_help = {
		1010269,
		526
	},
	child_archive_name = {
		1010795,
		88
	},
	child_news_import_title = {
		1010883,
		103
	},
	child_news_other_title = {
		1010986,
		102
	},
	child_favor_progress = {
		1011088,
		104
	},
	child_favor_lock1 = {
		1011192,
		93
	},
	child_favor_lock2 = {
		1011285,
		93
	},
	child_target_lock_tip = {
		1011378,
		159
	},
	child_target_progress = {
		1011537,
		95
	},
	child_target_finish_tip = {
		1011632,
		141
	},
	child_target_time_title = {
		1011773,
		101
	},
	child_target_title1 = {
		1011874,
		96
	},
	child_target_title2 = {
		1011970,
		96
	},
	child_item_type0 = {
		1012066,
		86
	},
	child_item_type1 = {
		1012152,
		86
	},
	child_item_type2 = {
		1012238,
		86
	},
	child_item_type3 = {
		1012324,
		86
	},
	child_item_type4 = {
		1012410,
		86
	},
	child_mind_empty_tip = {
		1012496,
		128
	},
	child_mind_finish_title = {
		1012624,
		100
	},
	child_mind_processing_title = {
		1012724,
		101
	},
	child_mind_time_title = {
		1012825,
		99
	},
	child_collect_lock = {
		1012924,
		93
	},
	child_nature_title = {
		1013017,
		89
	},
	child_btn_review = {
		1013106,
		86
	},
	child_schedule_empty_tip = {
		1013192,
		158
	},
	child_schedule_event_tip = {
		1013350,
		135
	},
	child_schedule_sure_tip = {
		1013485,
		253
	},
	child_schedule_sure_tip2 = {
		1013738,
		182
	},
	child_plan_check_tip1 = {
		1013920,
		190
	},
	child_plan_check_tip2 = {
		1014110,
		183
	},
	child_plan_check_tip3 = {
		1014293,
		184
	},
	child_plan_check_tip4 = {
		1014477,
		156
	},
	child_plan_check_tip5 = {
		1014633,
		166
	},
	child_plan_event = {
		1014799,
		96
	},
	child_btn_home = {
		1014895,
		84
	},
	child_option_limit = {
		1014979,
		88
	},
	child_shop_tip1 = {
		1015067,
		132
	},
	child_shop_tip2 = {
		1015199,
		139
	},
	child_filter_title = {
		1015338,
		91
	},
	child_filter_type1 = {
		1015429,
		95
	},
	child_filter_type2 = {
		1015524,
		95
	},
	child_filter_type3 = {
		1015619,
		95
	},
	child_plan_type1 = {
		1015714,
		93
	},
	child_plan_type2 = {
		1015807,
		93
	},
	child_plan_type3 = {
		1015900,
		93
	},
	child_plan_type4 = {
		1015993,
		93
	},
	child_filter_award_res = {
		1016086,
		88
	},
	child_filter_award_nature = {
		1016174,
		95
	},
	child_filter_award_attr1 = {
		1016269,
		94
	},
	child_filter_award_attr2 = {
		1016363,
		94
	},
	child_mood_desc1 = {
		1016457,
		149
	},
	child_mood_desc2 = {
		1016606,
		149
	},
	child_mood_desc3 = {
		1016755,
		152
	},
	child_mood_desc4 = {
		1016907,
		149
	},
	child_mood_desc5 = {
		1017056,
		149
	},
	child_stage_desc1 = {
		1017205,
		97
	},
	child_stage_desc2 = {
		1017302,
		97
	},
	child_stage_desc3 = {
		1017399,
		97
	},
	child_default_callname = {
		1017496,
		95
	},
	flagship_display_mode_1 = {
		1017591,
		113
	},
	flagship_display_mode_2 = {
		1017704,
		113
	},
	flagship_display_mode_3 = {
		1017817,
		100
	},
	flagship_educate_slot_lock_tip = {
		1017917,
		206
	},
	child_story_name = {
		1018123,
		89
	},
	secretary_special_name = {
		1018212,
		88
	},
	secretary_special_lock_tip = {
		1018300,
		126
	},
	secretary_special_title_age = {
		1018426,
		104
	},
	secretary_special_title_physiognomy = {
		1018530,
		112
	},
	child_plan_skip = {
		1018642,
		99
	},
	child_attr_name1 = {
		1018741,
		86
	},
	child_attr_name2 = {
		1018827,
		86
	},
	child_task_system_type2 = {
		1018913,
		93
	},
	child_task_system_type3 = {
		1019006,
		93
	},
	child_plan_perform_title = {
		1019099,
		101
	},
	child_date_text1 = {
		1019200,
		93
	},
	child_date_text2 = {
		1019293,
		93
	},
	child_date_text3 = {
		1019386,
		93
	},
	child_date_text4 = {
		1019479,
		99
	},
	child_upgrade_sure_tip = {
		1019578,
		275
	},
	child_school_sure_tip = {
		1019853,
		250
	},
	child_extraAttr_sure_tip = {
		1020103,
		140
	},
	child_reset_sure_tip = {
		1020243,
		211
	},
	child_end_sure_tip = {
		1020454,
		120
	},
	child_buff_name = {
		1020574,
		85
	},
	child_unlock_tip = {
		1020659,
		86
	},
	child_unlock_out = {
		1020745,
		86
	},
	child_unlock_memory = {
		1020831,
		89
	},
	child_unlock_polaroid = {
		1020920,
		101
	},
	child_unlock_ending = {
		1021021,
		89
	},
	child_unlock_intimacy = {
		1021110,
		94
	},
	child_unlock_buff = {
		1021204,
		87
	},
	child_unlock_attr2 = {
		1021291,
		88
	},
	child_unlock_attr3 = {
		1021379,
		88
	},
	child_unlock_bag = {
		1021467,
		89
	},
	child_shop_empty_tip = {
		1021556,
		127
	},
	child_bag_empty_tip = {
		1021683,
		110
	},
	levelscene_deploy_submarine = {
		1021793,
		104
	},
	levelscene_deploy_submarine_cancel = {
		1021897,
		111
	},
	levelscene_airexpel_cancel = {
		1022008,
		103
	},
	levelscene_airexpel_select_enemy = {
		1022111,
		138
	},
	levelscene_airexpel_outrange = {
		1022249,
		151
	},
	levelscene_airexpel_select_boss = {
		1022400,
		140
	},
	levelscene_airexpel_select_battle = {
		1022540,
		153
	},
	levelscene_airexpel_select_confirm_left = {
		1022693,
		245
	},
	levelscene_airexpel_select_confirm_right = {
		1022938,
		249
	},
	levelscene_airexpel_select_confirm_up = {
		1023187,
		237
	},
	levelscene_airexpel_select_confirm_down = {
		1023424,
		242
	},
	shipyard_phase_1 = {
		1023666,
		1225
	},
	shipyard_phase_2 = {
		1024891,
		86
	},
	shipyard_button_1 = {
		1024977,
		94
	},
	shipyard_button_2 = {
		1025071,
		142
	},
	shipyard_introduce = {
		1025213,
		310
	},
	help_supportfleet = {
		1025523,
		358
	},
	help_supportfleet_16 = {
		1025881,
		363
	},
	help_supportfleet_16_submarine = {
		1026244,
		391
	},
	word_status_inSupportFleet = {
		1026635,
		107
	},
	ship_formationMediator_request_replace_support = {
		1026742,
		191
	},
	courtyard_label_train = {
		1026933,
		91
	},
	courtyard_label_rest = {
		1027024,
		90
	},
	courtyard_label_capacity = {
		1027114,
		94
	},
	courtyard_label_share = {
		1027208,
		91
	},
	courtyard_label_shop = {
		1027299,
		90
	},
	courtyard_label_decoration = {
		1027389,
		96
	},
	courtyard_label_template = {
		1027485,
		88
	},
	courtyard_label_floor = {
		1027573,
		94
	},
	courtyard_label_exp_addition = {
		1027667,
		108
	},
	courtyard_label_total_exp_addition = {
		1027775,
		119
	},
	courtyard_label_comfortable_addition = {
		1027894,
		121
	},
	courtyard_label_placed_furniture = {
		1028015,
		116
	},
	courtyard_label_shop_1 = {
		1028131,
		92
	},
	courtyard_label_clear = {
		1028223,
		94
	},
	courtyard_label_save = {
		1028317,
		90
	},
	courtyard_label_save_theme = {
		1028407,
		103
	},
	courtyard_label_using = {
		1028510,
		111
	},
	courtyard_label_search_holder = {
		1028621,
		102
	},
	courtyard_label_filter = {
		1028723,
		95
	},
	courtyard_label_time = {
		1028818,
		84
	},
	courtyard_label_week = {
		1028902,
		84
	},
	courtyard_label_month = {
		1028986,
		85
	},
	courtyard_label_year = {
		1029071,
		84
	},
	courtyard_label_putlist_title = {
		1029155,
		120
	},
	courtyard_label_custom_theme = {
		1029275,
		102
	},
	courtyard_label_system_theme = {
		1029377,
		101
	},
	courtyard_tip_furniture_not_in_layer = {
		1029478,
		164
	},
	courtyard_label_detail = {
		1029642,
		99
	},
	courtyard_label_place_pnekey = {
		1029741,
		105
	},
	courtyard_label_delete = {
		1029846,
		92
	},
	courtyard_label_cancel_share = {
		1029938,
		105
	},
	courtyard_label_empty_template_list = {
		1030043,
		99
	},
	courtyard_label_empty_custom_template_list = {
		1030142,
		106
	},
	courtyard_label_empty_collection_list = {
		1030248,
		101
	},
	courtyard_label_go = {
		1030349,
		88
	},
	mot_class_t_level_1 = {
		1030437,
		99
	},
	mot_class_t_level_2 = {
		1030536,
		102
	},
	equip_share_label_1 = {
		1030638,
		95
	},
	equip_share_label_2 = {
		1030733,
		98
	},
	equip_share_label_3 = {
		1030831,
		95
	},
	equip_share_label_4 = {
		1030926,
		92
	},
	equip_share_label_5 = {
		1031018,
		99
	},
	equip_share_label_6 = {
		1031117,
		99
	},
	equip_share_label_7 = {
		1031216,
		92
	},
	equip_share_label_8 = {
		1031308,
		95
	},
	equip_share_label_9 = {
		1031403,
		95
	},
	equipcode_input = {
		1031498,
		115
	},
	equipcode_slot_unmatch = {
		1031613,
		135
	},
	equipcode_share_nolabel = {
		1031748,
		147
	},
	equipcode_share_exceedlimit = {
		1031895,
		140
	},
	equipcode_illegal = {
		1032035,
		127
	},
	equipcode_confirm_doublecheck = {
		1032162,
		146
	},
	equipcode_import_success = {
		1032308,
		124
	},
	equipcode_share_success = {
		1032432,
		123
	},
	equipcode_like_limited = {
		1032555,
		157
	},
	equipcode_like_success = {
		1032712,
		115
	},
	equipcode_dislike_success = {
		1032827,
		102
	},
	equipcode_report_type_1 = {
		1032929,
		116
	},
	equipcode_report_type_2 = {
		1033045,
		120
	},
	equipcode_report_warning = {
		1033165,
		183
	},
	equipcode_level_unmatched = {
		1033348,
		102
	},
	equipcode_equipment_unowned = {
		1033450,
		100
	},
	equipcode_diff_selected = {
		1033550,
		100
	},
	equipcode_export_success = {
		1033650,
		124
	},
	equipcode_unsaved_tips = {
		1033774,
		189
	},
	equipcode_share_ruletips = {
		1033963,
		154
	},
	equipcode_share_errorcode7 = {
		1034117,
		161
	},
	equipcode_share_errorcode44 = {
		1034278,
		157
	},
	equipcode_share_title = {
		1034435,
		98
	},
	equipcode_share_titleeng = {
		1034533,
		98
	},
	equipcode_share_listempty = {
		1034631,
		143
	},
	equipcode_equip_occupied = {
		1034774,
		98
	},
	sail_boat_equip_tip_1 = {
		1034872,
		220
	},
	sail_boat_equip_tip_2 = {
		1035092,
		215
	},
	sail_boat_equip_tip_3 = {
		1035307,
		230
	},
	sail_boat_equip_tip_4 = {
		1035537,
		210
	},
	sail_boat_equip_tip_5 = {
		1035747,
		182
	},
	sail_boat_minigame_help = {
		1035929,
		356
	},
	pirate_wanted_help = {
		1036285,
		470
	},
	harbor_backhill_help = {
		1036755,
		1313
	},
	cryptolalia_download_task_already_exists = {
		1038068,
		139
	},
	charge_scene_buy_confirm_backyard = {
		1038207,
		198
	},
	roll_room1 = {
		1038405,
		90
	},
	roll_room2 = {
		1038495,
		80
	},
	roll_room3 = {
		1038575,
		80
	},
	roll_room4 = {
		1038655,
		80
	},
	roll_room5 = {
		1038735,
		80
	},
	roll_room6 = {
		1038815,
		84
	},
	roll_room7 = {
		1038899,
		80
	},
	roll_room8 = {
		1038979,
		80
	},
	roll_room9 = {
		1039059,
		83
	},
	roll_room10 = {
		1039142,
		84
	},
	roll_room11 = {
		1039226,
		94
	},
	roll_room12 = {
		1039320,
		84
	},
	roll_room13 = {
		1039404,
		81
	},
	roll_room14 = {
		1039485,
		91
	},
	roll_room15 = {
		1039576,
		81
	},
	roll_room16 = {
		1039657,
		88
	},
	roll_room17 = {
		1039745,
		81
	},
	roll_attr_list = {
		1039826,
		648
	},
	roll_notimes = {
		1040474,
		125
	},
	roll_tip2 = {
		1040599,
		158
	},
	roll_reward_word1 = {
		1040757,
		87
	},
	roll_reward_word2 = {
		1040844,
		88
	},
	roll_reward_word3 = {
		1040932,
		88
	},
	roll_reward_word4 = {
		1041020,
		88
	},
	roll_reward_word5 = {
		1041108,
		88
	},
	roll_reward_word6 = {
		1041196,
		88
	},
	roll_reward_word7 = {
		1041284,
		88
	},
	roll_reward_word8 = {
		1041372,
		87
	},
	roll_reward_tip = {
		1041459,
		94
	},
	roll_unlock = {
		1041553,
		192
	},
	roll_noname = {
		1041745,
		112
	},
	roll_card_info = {
		1041857,
		91
	},
	roll_card_attr = {
		1041948,
		84
	},
	roll_card_skill = {
		1042032,
		85
	},
	roll_times_left = {
		1042117,
		95
	},
	roll_room_unexplored = {
		1042212,
		87
	},
	roll_reward_got = {
		1042299,
		88
	},
	roll_gametip = {
		1042387,
		1430
	},
	roll_ending_tip1 = {
		1043817,
		166
	},
	roll_ending_tip2 = {
		1043983,
		173
	},
	commandercat_label_raw_name = {
		1044156,
		104
	},
	commandercat_label_custom_name = {
		1044260,
		111
	},
	commandercat_label_display_name = {
		1044371,
		112
	},
	commander_selected_max = {
		1044483,
		125
	},
	word_talent = {
		1044608,
		87
	},
	word_click_to_close = {
		1044695,
		109
	},
	commander_subtile_ablity = {
		1044804,
		108
	},
	commander_subtile_talent = {
		1044912,
		108
	},
	commander_confirm_tip = {
		1045020,
		163
	},
	commander_level_up_tip = {
		1045183,
		165
	},
	commander_skill_effect = {
		1045348,
		99
	},
	commander_choice_talent_1 = {
		1045447,
		123
	},
	commander_choice_talent_2 = {
		1045570,
		115
	},
	commander_choice_talent_3 = {
		1045685,
		170
	},
	commander_get_box_tip_1 = {
		1045855,
		102
	},
	commander_get_box_tip = {
		1045957,
		155
	},
	commander_total_gold = {
		1046112,
		98
	},
	commander_use_box_tip = {
		1046210,
		101
	},
	commander_use_box_queue = {
		1046311,
		100
	},
	commander_command_ability = {
		1046411,
		102
	},
	commander_logistics_ability = {
		1046513,
		104
	},
	commander_tactical_ability = {
		1046617,
		103
	},
	commander_choice_talent_4 = {
		1046720,
		167
	},
	commander_rename_tip = {
		1046887,
		145
	},
	commander_home_level_label = {
		1047032,
		103
	},
	commander_get_commander_coptyright = {
		1047135,
		120
	},
	commander_choice_talent_reset = {
		1047255,
		250
	},
	commander_lock_setting_title = {
		1047505,
		171
	},
	skin_exchange_confirm = {
		1047676,
		186
	},
	skin_purchase_confirm = {
		1047862,
		215
	},
	blackfriday_pack_lock = {
		1048077,
		112
	},
	skin_exchange_title = {
		1048189,
		110
	},
	blackfriday_pack_select_skinall = {
		1048299,
		285
	},
	skin_discount_desc = {
		1048584,
		159
	},
	skin_exchange_timelimit = {
		1048743,
		208
	},
	blackfriday_pack_purchased = {
		1048951,
		99
	},
	commander_unsel_lock_flag_tip = {
		1049050,
		227
	},
	skin_discount_timelimit = {
		1049277,
		217
	},
	shan_luan_task_progress_tip = {
		1049494,
		105
	},
	shan_luan_task_level_tip = {
		1049599,
		105
	},
	shan_luan_task_help = {
		1049704,
		1067
	},
	shan_luan_task_buff_default = {
		1050771,
		94
	},
	senran_pt_consume_tip = {
		1050865,
		244
	},
	senran_pt_not_enough = {
		1051109,
		141
	},
	senran_pt_help = {
		1051250,
		1396
	},
	senran_pt_rank = {
		1052646,
		97
	},
	senran_pt_words_feiniao = {
		1052743,
		414
	},
	senran_pt_words_banjiu = {
		1053157,
		505
	},
	senran_pt_words_yan = {
		1053662,
		473
	},
	senran_pt_words_xuequan = {
		1054135,
		491
	},
	senran_pt_words_xuebugui = {
		1054626,
		475
	},
	senran_pt_words_zi = {
		1055101,
		430
	},
	senran_pt_words_xishao = {
		1055531,
		420
	},
	senrankagura_backhill_help = {
		1055951,
		1373
	},
	dorm3d_furnitrue_type_wallpaper = {
		1057324,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1057425,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		1057522,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1057624,
		95
	},
	dorm3d_furnitrue_type_couch = {
		1057719,
		97
	},
	dorm3d_furnitrue_type_table = {
		1057816,
		100
	},
	vote_lable_not_start = {
		1057916,
		93
	},
	vote_lable_voting = {
		1058009,
		91
	},
	vote_lable_title = {
		1058100,
		169
	},
	vote_lable_acc_title_1 = {
		1058269,
		102
	},
	vote_lable_acc_title_2 = {
		1058371,
		110
	},
	vote_lable_curr_title_1 = {
		1058481,
		113
	},
	vote_lable_curr_title_2 = {
		1058594,
		128
	},
	vote_lable_window_title = {
		1058722,
		100
	},
	vote_lable_rearch = {
		1058822,
		94
	},
	vote_lable_daily_task_title = {
		1058916,
		104
	},
	vote_lable_daily_task_tip = {
		1059020,
		137
	},
	vote_lable_task_title = {
		1059157,
		105
	},
	vote_lable_task_list_is_empty = {
		1059262,
		156
	},
	vote_lable_ship_votes = {
		1059418,
		90
	},
	vote_help_2023 = {
		1059508,
		5484
	},
	vote_tip_level_limit = {
		1064992,
		181
	},
	vote_label_rank = {
		1065173,
		85
	},
	vote_label_rank_fresh_time_tip = {
		1065258,
		137
	},
	vote_tip_area_closed = {
		1065395,
		139
	},
	commander_skill_ui_info = {
		1065534,
		93
	},
	commander_skill_ui_confirm = {
		1065627,
		96
	},
	commander_formation_prefab_fleet = {
		1065723,
		111
	},
	rect_ship_card_tpl_add = {
		1065834,
		102
	},
	newyear2024_backhill_help = {
		1065936,
		1251
	},
	last_times_sign = {
		1067187,
		110
	},
	skin_page_sign = {
		1067297,
		91
	},
	skin_page_desc = {
		1067388,
		167
	},
	live2d_reset_desc = {
		1067555,
		118
	},
	skin_exchange_usetip = {
		1067673,
		174
	},
	blackfriday_pack_select_skinall_dialog = {
		1067847,
		259
	},
	not_use_ticket_to_buy_skin = {
		1068106,
		121
	},
	skin_purchase_over_price = {
		1068227,
		332
	},
	help_chunjie2024 = {
		1068559,
		1118
	},
	child_random_polaroid_drop = {
		1069677,
		106
	},
	child_random_ops_drop = {
		1069783,
		101
	},
	child_refresh_sure_tip = {
		1069884,
		124
	},
	child_target_set_sure_tip = {
		1070008,
		188
	},
	child_polaroid_lock_tip = {
		1070196,
		155
	},
	child_task_finish_all = {
		1070351,
		139
	},
	child_unlock_new_secretary = {
		1070490,
		210
	},
	child_no_resource = {
		1070700,
		107
	},
	child_target_set_empty = {
		1070807,
		137
	},
	child_target_set_skip = {
		1070944,
		139
	},
	child_news_import_empty = {
		1071083,
		138
	},
	child_news_other_empty = {
		1071221,
		130
	},
	word_week_day1 = {
		1071351,
		87
	},
	word_week_day2 = {
		1071438,
		87
	},
	word_week_day3 = {
		1071525,
		87
	},
	word_week_day4 = {
		1071612,
		87
	},
	word_week_day5 = {
		1071699,
		87
	},
	word_week_day6 = {
		1071786,
		87
	},
	word_week_day7 = {
		1071873,
		87
	},
	child_shop_price_title = {
		1071960,
		93
	},
	child_callname_tip = {
		1072053,
		108
	},
	child_plan_no_cost = {
		1072161,
		99
	},
	word_emoji_unlock = {
		1072260,
		98
	},
	word_get_emoji = {
		1072358,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1072444,
		137
	},
	skin_shop_buy_confirm = {
		1072581,
		198
	},
	activity_victory = {
		1072779,
		112
	},
	other_world_temple_toggle_1 = {
		1072891,
		104
	},
	other_world_temple_toggle_2 = {
		1072995,
		107
	},
	other_world_temple_toggle_3 = {
		1073102,
		107
	},
	other_world_temple_char = {
		1073209,
		103
	},
	other_world_temple_award = {
		1073312,
		101
	},
	other_world_temple_got = {
		1073413,
		95
	},
	other_world_temple_progress = {
		1073508,
		134
	},
	other_world_temple_char_title = {
		1073642,
		109
	},
	other_world_temple_award_last = {
		1073751,
		105
	},
	other_world_temple_award_title_1 = {
		1073856,
		119
	},
	other_world_temple_award_title_2 = {
		1073975,
		122
	},
	other_world_temple_award_title_3 = {
		1074097,
		122
	},
	other_world_temple_lottery_all = {
		1074219,
		117
	},
	other_world_temple_award_desc = {
		1074336,
		232
	},
	temple_consume_not_enough = {
		1074568,
		102
	},
	other_world_temple_pay = {
		1074670,
		98
	},
	other_world_task_type_daily = {
		1074768,
		104
	},
	other_world_task_type_main = {
		1074872,
		103
	},
	other_world_task_type_repeat = {
		1074975,
		105
	},
	other_world_task_title = {
		1075080,
		102
	},
	other_world_task_get_all = {
		1075182,
		101
	},
	other_world_task_go = {
		1075283,
		89
	},
	other_world_task_got = {
		1075372,
		93
	},
	other_world_task_get = {
		1075465,
		90
	},
	other_world_task_tag_main = {
		1075555,
		102
	},
	other_world_task_tag_daily = {
		1075657,
		96
	},
	other_world_task_tag_all = {
		1075753,
		94
	},
	terminal_personal_title = {
		1075847,
		100
	},
	terminal_adventure_title = {
		1075947,
		104
	},
	terminal_guardian_title = {
		1076051,
		96
	},
	personal_info_title = {
		1076147,
		96
	},
	personal_property_title = {
		1076243,
		93
	},
	personal_ability_title = {
		1076336,
		92
	},
	adventure_award_title = {
		1076428,
		105
	},
	adventure_progress_title = {
		1076533,
		118
	},
	adventure_lv_title = {
		1076651,
		96
	},
	adventure_record_title = {
		1076747,
		100
	},
	adventure_record_grade_title = {
		1076847,
		109
	},
	adventure_award_end_tip = {
		1076956,
		124
	},
	guardian_select_title = {
		1077080,
		101
	},
	guardian_sure_btn = {
		1077181,
		87
	},
	guardian_cancel_btn = {
		1077268,
		89
	},
	guardian_active_tip = {
		1077357,
		93
	},
	personal_random = {
		1077450,
		92
	},
	adventure_get_all = {
		1077542,
		94
	},
	Announcements_Event_Notice = {
		1077636,
		106
	},
	Announcements_System_Notice = {
		1077742,
		107
	},
	Announcements_News = {
		1077849,
		95
	},
	Announcements_Donotshow = {
		1077944,
		124
	},
	adventure_unlock_tip = {
		1078068,
		169
	},
	personal_random_tip = {
		1078237,
		141
	},
	guardian_sure_limit_tip = {
		1078378,
		124
	},
	other_world_temple_tip = {
		1078502,
		533
	},
	otherworld_map_help = {
		1079035,
		530
	},
	otherworld_backhill_help = {
		1079565,
		535
	},
	otherworld_terminal_help = {
		1080100,
		535
	},
	vote_2023_reward_word_1 = {
		1080635,
		292
	},
	vote_2023_reward_word_2 = {
		1080927,
		305
	},
	vote_2023_reward_word_3 = {
		1081232,
		333
	},
	voting_page_reward = {
		1081565,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		1081653,
		185
	},
	backyard_shipAddMoney_ships_ok = {
		1081838,
		209
	},
	idol3rd_houshan = {
		1082047,
		1217
	},
	idol3rd_collection = {
		1083264,
		876
	},
	idol3rd_practice = {
		1084140,
		1004
	},
	dorm3d_furniture_window_acesses = {
		1085144,
		108
	},
	dorm3d_furniture_count = {
		1085252,
		96
	},
	dorm3d_furniture_used = {
		1085348,
		123
	},
	dorm3d_furniture_lack = {
		1085471,
		96
	},
	dorm3d_furniture_unfit = {
		1085567,
		99
	},
	dorm3d_waiting = {
		1085666,
		88
	},
	dorm3d_daily_favor = {
		1085754,
		111
	},
	dorm3d_favor_level = {
		1085865,
		94
	},
	dorm3d_time_choose = {
		1085959,
		95
	},
	dorm3d_now_time = {
		1086054,
		92
	},
	dorm3d_is_auto_time = {
		1086146,
		113
	},
	dorm3d_clothing_choose = {
		1086259,
		99
	},
	dorm3d_now_clothing = {
		1086358,
		89
	},
	dorm3d_talk = {
		1086447,
		81
	},
	dorm3d_touch = {
		1086528,
		82
	},
	dorm3d_gift = {
		1086610,
		81
	},
	dorm3d_gift_owner_num = {
		1086691,
		92
	},
	dorm3d_unlock_tips = {
		1086783,
		112
	},
	dorm3d_daily_favor_tips = {
		1086895,
		116
	},
	main_silent_tip_1 = {
		1087011,
		138
	},
	main_silent_tip_2 = {
		1087149,
		127
	},
	main_silent_tip_3 = {
		1087276,
		127
	},
	main_silent_tip_4 = {
		1087403,
		138
	},
	main_silent_tip_5 = {
		1087541,
		128
	},
	main_silent_tip_6 = {
		1087669,
		118
	},
	commission_label_go = {
		1087787,
		89
	},
	commission_label_finish = {
		1087876,
		93
	},
	commission_label_go_mellow = {
		1087969,
		96
	},
	commission_label_finish_mellow = {
		1088065,
		100
	},
	commission_label_unlock_event_tip = {
		1088165,
		131
	},
	commission_label_unlock_tech_tip = {
		1088296,
		130
	},
	specialshipyard_tip = {
		1088426,
		179
	},
	specialshipyard_name = {
		1088605,
		98
	},
	liner_sign_cnt_tip = {
		1088703,
		110
	},
	liner_sign_unlock_tip = {
		1088813,
		106
	},
	liner_target_type1 = {
		1088919,
		95
	},
	liner_target_type2 = {
		1089014,
		95
	},
	liner_target_type3 = {
		1089109,
		102
	},
	liner_target_type4 = {
		1089211,
		104
	},
	liner_target_type5 = {
		1089315,
		117
	},
	liner_log_schedule_title = {
		1089432,
		101
	},
	liner_log_room_title = {
		1089533,
		104
	},
	liner_log_event_title = {
		1089637,
		105
	},
	liner_schedule_award_tip1 = {
		1089742,
		116
	},
	liner_schedule_award_tip2 = {
		1089858,
		116
	},
	liner_room_award_tip = {
		1089974,
		111
	},
	liner_event_award_tip1 = {
		1090085,
		174
	},
	liner_log_event_group_title1 = {
		1090259,
		101
	},
	liner_log_event_group_title2 = {
		1090360,
		101
	},
	liner_log_event_group_title3 = {
		1090461,
		101
	},
	liner_log_event_group_title4 = {
		1090562,
		101
	},
	liner_event_award_tip2 = {
		1090663,
		122
	},
	liner_event_reasoning_title = {
		1090785,
		111
	},
	["7th_main_tip"] = {
		1090896,
		862
	},
	pipe_minigame_help = {
		1091758,
		294
	},
	pipe_minigame_rank = {
		1092052,
		124
	},
	liner_event_award_tip3 = {
		1092176,
		142
	},
	liner_room_get_tip = {
		1092318,
		99
	},
	liner_event_get_tip = {
		1092417,
		100
	},
	liner_event_lock = {
		1092517,
		123
	},
	liner_event_title1 = {
		1092640,
		91
	},
	liner_event_title2 = {
		1092731,
		91
	},
	liner_event_title3 = {
		1092822,
		91
	},
	liner_help = {
		1092913,
		282
	},
	liner_activity_lock = {
		1093195,
		147
	},
	liner_name_modify = {
		1093342,
		127
	},
	UrExchange_Pt_NotEnough = {
		1093469,
		119
	},
	UrExchange_Pt_charges = {
		1093588,
		99
	},
	UrExchange_Pt_help = {
		1093687,
		326
	},
	xiaodadi_npc = {
		1094013,
		1480
	},
	words_lock_ship_label = {
		1095493,
		119
	},
	one_click_retire_subtitle = {
		1095612,
		116
	},
	unique_ship_retire_protect = {
		1095728,
		132
	},
	unique_ship_tip1 = {
		1095860,
		182
	},
	unique_ship_retire_before_tip = {
		1096042,
		118
	},
	unique_ship_tip2 = {
		1096160,
		160
	},
	lock_new_ship = {
		1096320,
		111
	},
	main_scene_settings = {
		1096431,
		102
	},
	settings_enable_standby_mode = {
		1096533,
		114
	},
	settings_time_system = {
		1096647,
		110
	},
	settings_flagship_interaction = {
		1096757,
		119
	},
	settings_enter_standby_mode_time = {
		1096876,
		122
	},
	["202406_wenquan_unlock"] = {
		1096998,
		168
	},
	["202406_wenquan_unlock_tip2"] = {
		1097166,
		126
	},
	["202406_main_help"] = {
		1097292,
		1472
	},
	MonopolyCar2024Game_title1 = {
		1098764,
		106
	},
	MonopolyCar2024Game_title2 = {
		1098870,
		106
	},
	help_monopoly_car2024 = {
		1098976,
		1488
	},
	MonopolyCar2024Game_pick_tip = {
		1100464,
		218
	},
	MonopolyCar2024Game_sel_label = {
		1100682,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1100781,
		114
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1100895,
		169
	},
	MonopolyCar2024Game_open_auto_tip = {
		1101064,
		195
	},
	MonopolyCar2024Game_total_num_tip = {
		1101259,
		121
	},
	sitelasibao_expup_name = {
		1101380,
		102
	},
	sitelasibao_expup_desc = {
		1101482,
		281
	},
	levelScene_tracking_error_pre_2 = {
		1101763,
		128
	},
	town_lock_level = {
		1101891,
		102
	},
	town_place_next_title = {
		1101993,
		105
	},
	town_unlcok_new = {
		1102098,
		99
	},
	town_unlcok_level = {
		1102197,
		101
	},
	["0815_main_help"] = {
		1102298,
		873
	},
	town_help = {
		1103171,
		1212
	},
	activity_0815_town_memory = {
		1104383,
		179
	},
	town_gold_tip = {
		1104562,
		238
	},
	award_max_warning_minigame = {
		1104800,
		229
	},
	dorm3d_photo_len = {
		1105029,
		89
	},
	dorm3d_photo_depthoffield = {
		1105118,
		104
	},
	dorm3d_photo_focusdistance = {
		1105222,
		112
	},
	dorm3d_photo_focusstrength = {
		1105334,
		112
	},
	dorm3d_photo_paramaters = {
		1105446,
		93
	},
	dorm3d_photo_postexposure = {
		1105539,
		95
	},
	dorm3d_photo_saturation = {
		1105634,
		93
	},
	dorm3d_photo_contrast = {
		1105727,
		100
	},
	dorm3d_photo_Others = {
		1105827,
		89
	},
	dorm3d_photo_hidecharacter = {
		1105916,
		109
	},
	dorm3d_photo_facecamera = {
		1106025,
		103
	},
	dorm3d_photo_lighting = {
		1106128,
		94
	},
	dorm3d_photo_filter = {
		1106222,
		89
	},
	dorm3d_photo_alpha = {
		1106311,
		91
	},
	dorm3d_photo_strength = {
		1106402,
		91
	},
	dorm3d_photo_regular_anim = {
		1106493,
		95
	},
	dorm3d_photo_special_anim = {
		1106588,
		91
	},
	dorm3d_photo_animspeed = {
		1106679,
		96
	},
	dorm3d_photo_furniture_lock = {
		1106775,
		118
	},
	dorm3d_shop_gift = {
		1106893,
		191
	},
	dorm3d_shop_gift_tip = {
		1107084,
		191
	},
	word_unlock = {
		1107275,
		88
	},
	word_lock = {
		1107363,
		82
	},
	dorm3d_collect_favor_plus = {
		1107445,
		110
	},
	dorm3d_collect_nothing = {
		1107555,
		125
	},
	dorm3d_collect_locked = {
		1107680,
		117
	},
	dorm3d_collect_not_found = {
		1107797,
		110
	},
	dorm3d_sirius_table = {
		1107907,
		89
	},
	dorm3d_sirius_chair = {
		1107996,
		89
	},
	dorm3d_sirius_bed = {
		1108085,
		87
	},
	dorm3d_sirius_bath = {
		1108172,
		91
	},
	dorm3d_collection_beach = {
		1108263,
		93
	},
	dorm3d_reload_unlock = {
		1108356,
		97
	},
	dorm3d_reload_unlock_name = {
		1108453,
		94
	},
	dorm3d_reload_favor = {
		1108547,
		102
	},
	dorm3d_reload_gift = {
		1108649,
		105
	},
	dorm3d_collect_unlock = {
		1108754,
		98
	},
	dorm3d_pledge_favor = {
		1108852,
		114
	},
	dorm3d_own_favor = {
		1108966,
		111
	},
	dorm3d_role_choose = {
		1109077,
		92
	},
	dorm3d_beach_buy = {
		1109169,
		187
	},
	dorm3d_beach_role = {
		1109356,
		155
	},
	dorm3d_beach_download = {
		1109511,
		118
	},
	dorm3d_role_check_in = {
		1109629,
		146
	},
	dorm3d_data_choose = {
		1109775,
		98
	},
	dorm3d_role_manage = {
		1109873,
		95
	},
	dorm3d_role_manage_role = {
		1109968,
		96
	},
	dorm3d_role_manage_public_area = {
		1110064,
		107
	},
	dorm3d_data_go = {
		1110171,
		127
	},
	dorm3d_role_assets_delete = {
		1110298,
		200
	},
	dorm3d_role_assets_download = {
		1110498,
		181
	},
	volleyball_end_tip = {
		1110679,
		123
	},
	volleyball_end_award = {
		1110802,
		114
	},
	sure_exit_volleyball = {
		1110916,
		126
	},
	dorm3d_photo_active_zone = {
		1111042,
		104
	},
	apartment_level_unenough = {
		1111146,
		120
	},
	help_dorm3d_info = {
		1111266,
		537
	},
	dorm3d_shop_gift_already_given = {
		1111803,
		126
	},
	dorm3d_shop_gift_not_owned = {
		1111929,
		140
	},
	dorm3d_select_tip = {
		1112069,
		101
	},
	dorm3d_volleyball_title = {
		1112170,
		93
	},
	dorm3d_minigame_again = {
		1112263,
		96
	},
	dorm3d_minigame_close = {
		1112359,
		97
	},
	dorm3d_data_Invite_lack = {
		1112456,
		122
	},
	dorm3d_item_num = {
		1112578,
		93
	},
	dorm3d_collect_not_owned = {
		1112671,
		123
	},
	dorm3d_furniture_sure_save = {
		1112794,
		133
	},
	dorm3d_furniture_save_success = {
		1112927,
		128
	},
	dorm3d_removable = {
		1113055,
		164
	},
	report_cannot_comment_level_1 = {
		1113219,
		159
	},
	report_cannot_comment_level_2 = {
		1113378,
		138
	},
	commander_exp_limit = {
		1113516,
		185
	},
	dreamland_label_day = {
		1113701,
		86
	},
	dreamland_label_dusk = {
		1113787,
		90
	},
	dreamland_label_night = {
		1113877,
		88
	},
	dreamland_label_area = {
		1113965,
		90
	},
	dreamland_label_explore = {
		1114055,
		93
	},
	dreamland_label_explore_award_tip = {
		1114148,
		121
	},
	dreamland_area_lock_tip = {
		1114269,
		141
	},
	dreamland_spring_lock_tip = {
		1114410,
		128
	},
	dreamland_spring_tip = {
		1114538,
		118
	},
	dream_land_tip = {
		1114656,
		1255
	},
	touch_cake_minigame_help = {
		1115911,
		359
	},
	dreamland_main_desc = {
		1116270,
		202
	},
	dreamland_main_tip = {
		1116472,
		1981
	},
	no_share_skin_gametip = {
		1118453,
		136
	},
	no_share_skin_tianchenghangmu = {
		1118589,
		116
	},
	no_share_skin_tianchengzhanlie = {
		1118705,
		117
	},
	no_share_skin_jiahezhanlie = {
		1118822,
		104
	},
	no_share_skin_jiahehangmu = {
		1118926,
		109
	},
	ui_pack_tip1 = {
		1119035,
		178
	},
	ui_pack_tip2 = {
		1119213,
		82
	},
	ui_pack_tip3 = {
		1119295,
		85
	},
	battle_ui_unlock = {
		1119380,
		93
	},
	compensate_ui_expiration_hour = {
		1119473,
		125
	},
	compensate_ui_expiration_day = {
		1119598,
		124
	},
	compensate_ui_title1 = {
		1119722,
		90
	},
	compensate_ui_title2 = {
		1119812,
		94
	},
	compensate_ui_nothing1 = {
		1119906,
		137
	},
	compensate_ui_nothing2 = {
		1120043,
		114
	},
	attire_combatui_preview = {
		1120157,
		99
	},
	attire_combatui_confirm = {
		1120256,
		93
	},
	grapihcs3d_setting_quality = {
		1120349,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1120455,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1120565,
		117
	},
	grapihcs3d_setting_quality_option_high = {
		1120682,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1120793,
		113
	},
	grapihcs3d_setting_universal = {
		1120906,
		108
	},
	grapihcs3d_setting_gpgpu_warning = {
		1121014,
		175
	},
	dorm3d_shop_tag1 = {
		1121189,
		100
	},
	dorm3d_shop_tag2 = {
		1121289,
		100
	},
	dorm3d_shop_tag3 = {
		1121389,
		113
	},
	dorm3d_shop_tag4 = {
		1121502,
		103
	},
	dorm3d_shop_tag5 = {
		1121605,
		100
	},
	dorm3d_shop_tag6 = {
		1121705,
		100
	},
	dorm3d_system_switch = {
		1121805,
		107
	},
	dorm3d_beach_switch = {
		1121912,
		106
	},
	dorm3d_AR_switch = {
		1122018,
		103
	},
	dorm3d_invite_confirm_original = {
		1122121,
		207
	},
	dorm3d_invite_confirm_discount = {
		1122328,
		230
	},
	dorm3d_invite_confirm_free = {
		1122558,
		233
	},
	dorm3d_purchase_confirm_original = {
		1122791,
		201
	},
	dorm3d_purchase_confirm_discount = {
		1122992,
		224
	},
	dorm3d_purchase_confirm_free = {
		1123216,
		227
	},
	dorm3d_purchase_confirm_tip = {
		1123443,
		97
	},
	dorm3d_purchase_label_special = {
		1123540,
		99
	},
	dorm3d_purchase_outtime = {
		1123639,
		117
	},
	dorm3d_collect_block_by_furniture = {
		1123756,
		168
	},
	cruise_phase_title = {
		1123924,
		88
	},
	cruise_title_2410 = {
		1124012,
		101
	},
	cruise_title_2412 = {
		1124113,
		101
	},
	cruise_title_2502 = {
		1124214,
		101
	},
	cruise_title_2504 = {
		1124315,
		101
	},
	cruise_title_2506 = {
		1124416,
		101
	},
	cruise_title_2508 = {
		1124517,
		101
	},
	cruise_title_2510 = {
		1124618,
		101
	},
	cruise_title_2406 = {
		1124719,
		101
	},
	battlepass_main_time_title = {
		1124820,
		111
	},
	cruise_shop_no_open = {
		1124931,
		106
	},
	cruise_btn_pay = {
		1125037,
		98
	},
	cruise_btn_all = {
		1125135,
		91
	},
	task_go = {
		1125226,
		77
	},
	task_got = {
		1125303,
		78
	},
	cruise_shop_title_skin = {
		1125381,
		92
	},
	cruise_shop_title_equip_skin = {
		1125473,
		105
	},
	cruise_shop_lock_tip = {
		1125578,
		130
	},
	cruise_tip_skin = {
		1125708,
		95
	},
	cruise_tip_base = {
		1125803,
		101
	},
	cruise_tip_upgrade = {
		1125904,
		104
	},
	cruise_shop_limit_tip = {
		1126008,
		127
	},
	cruise_limit_count = {
		1126135,
		138
	},
	cruise_title_2408 = {
		1126273,
		101
	},
	cruise_shop_title = {
		1126374,
		94
	},
	dorm3d_favor_level_story = {
		1126468,
		104
	},
	dorm3d_already_gifted = {
		1126572,
		98
	},
	dorm3d_story_unlock_tip = {
		1126670,
		110
	},
	dorm3d_skin_locked = {
		1126780,
		98
	},
	dorm3d_photo_no_role = {
		1126878,
		103
	},
	dorm3d_furniture_locked = {
		1126981,
		103
	},
	dorm3d_accompany_locked = {
		1127084,
		96
	},
	dorm3d_role_locked = {
		1127180,
		117
	},
	dorm3d_volleyball_button = {
		1127297,
		103
	},
	dorm3d_minigame_button1 = {
		1127400,
		100
	},
	dorm3d_collection_title_en = {
		1127500,
		99
	},
	dorm3d_collection_cost_tip = {
		1127599,
		187
	},
	dorm3d_gift_story_unlock = {
		1127786,
		118
	},
	dorm3d_furniture_replace_tip = {
		1127904,
		124
	},
	dorm3d_recall_locked = {
		1128028,
		99
	},
	dorm3d_gift_maximum = {
		1128127,
		115
	},
	dorm3d_need_construct_item = {
		1128242,
		122
	},
	AR_plane_check = {
		1128364,
		103
	},
	AR_plane_long_press_to_summon = {
		1128467,
		146
	},
	AR_plane_distance_near = {
		1128613,
		145
	},
	AR_plane_summon_fail_by_near = {
		1128758,
		164
	},
	AR_plane_summon_success = {
		1128922,
		125
	},
	dorm3d_day_night_switching1 = {
		1129047,
		110
	},
	dorm3d_day_night_switching2 = {
		1129157,
		110
	},
	dorm3d_download_complete = {
		1129267,
		133
	},
	dorm3d_resource_downloading = {
		1129400,
		126
	},
	dorm3d_resource_delete = {
		1129526,
		117
	},
	dorm3d_favor_maximize = {
		1129643,
		161
	},
	dorm3d_purchase_weekly_limit = {
		1129804,
		128
	},
	child2_cur_round = {
		1129932,
		88
	},
	child2_assess_round = {
		1130020,
		102
	},
	child2_assess_target = {
		1130122,
		104
	},
	child2_ending_stage = {
		1130226,
		96
	},
	child2_reset_stage = {
		1130322,
		95
	},
	child2_main_help = {
		1130417,
		588
	},
	child2_personality_title = {
		1131005,
		94
	},
	child2_attr_title = {
		1131099,
		93
	},
	child2_talent_title = {
		1131192,
		95
	},
	child2_status_title = {
		1131287,
		89
	},
	child2_talent_unlock_tip = {
		1131376,
		106
	},
	child2_status_time1 = {
		1131482,
		91
	},
	child2_status_time2 = {
		1131573,
		89
	},
	child2_assess_tip = {
		1131662,
		131
	},
	child2_assess_tip_target = {
		1131793,
		138
	},
	child2_site_exit = {
		1131931,
		89
	},
	child2_shop_limit_cnt = {
		1132020,
		91
	},
	child2_unlock_site_round = {
		1132111,
		127
	},
	child2_site_drop_add = {
		1132238,
		125
	},
	child2_site_drop_reduce = {
		1132363,
		128
	},
	child2_site_drop_item = {
		1132491,
		103
	},
	child2_personal_tag1 = {
		1132594,
		93
	},
	child2_personal_tag2 = {
		1132687,
		96
	},
	child2_personal_id1_tag1 = {
		1132783,
		97
	},
	child2_personal_id1_tag2 = {
		1132880,
		100
	},
	child2_personal_change = {
		1132980,
		99
	},
	child2_ship_upgrade_favor = {
		1133079,
		153
	},
	child2_plan_title_front = {
		1133232,
		90
	},
	child2_plan_title_back = {
		1133322,
		92
	},
	child2_plan_upgrade_condition = {
		1133414,
		115
	},
	child2_endings_toggle_on = {
		1133529,
		101
	},
	child2_endings_toggle_off = {
		1133630,
		109
	},
	child2_game_cnt = {
		1133739,
		87
	},
	child2_enter = {
		1133826,
		89
	},
	child2_select_help = {
		1133915,
		529
	},
	child2_not_start = {
		1134444,
		116
	},
	child2_schedule_sure_tip = {
		1134560,
		182
	},
	child2_reset_sure_tip = {
		1134742,
		158
	},
	child2_schedule_sure_tip2 = {
		1134900,
		186
	},
	child2_schedule_sure_tip3 = {
		1135086,
		214
	},
	child2_assess_start_tip = {
		1135300,
		100
	},
	child2_site_again = {
		1135400,
		92
	},
	child2_shop_benefit_sure = {
		1135492,
		206
	},
	child2_shop_benefit_sure2 = {
		1135698,
		240
	},
	world_file_tip = {
		1135938,
		188
	},
	levelscene_mapselect_part1 = {
		1136126,
		96
	},
	levelscene_mapselect_part2 = {
		1136222,
		96
	},
	levelscene_mapselect_sp = {
		1136318,
		89
	},
	levelscene_mapselect_tp = {
		1136407,
		89
	},
	levelscene_mapselect_ex = {
		1136496,
		89
	},
	levelscene_mapselect_normal = {
		1136585,
		97
	},
	levelscene_mapselect_advanced = {
		1136682,
		99
	},
	levelscene_mapselect_material = {
		1136781,
		99
	},
	levelscene_title_story = {
		1136880,
		97
	},
	juuschat_filter_title = {
		1136977,
		94
	},
	juuschat_filter_tip1 = {
		1137071,
		90
	},
	juuschat_filter_tip2 = {
		1137161,
		97
	},
	juuschat_filter_tip3 = {
		1137258,
		93
	},
	juuschat_filter_tip4 = {
		1137351,
		90
	},
	juuschat_filter_tip5 = {
		1137441,
		90
	},
	juuschat_label1 = {
		1137531,
		89
	},
	juuschat_label2 = {
		1137620,
		89
	},
	juuschat_chattip1 = {
		1137709,
		102
	},
	juuschat_chattip2 = {
		1137811,
		89
	},
	juuschat_chattip3 = {
		1137900,
		96
	},
	juuschat_reddot_title = {
		1137996,
		91
	},
	juuschat_filter_subtitle1 = {
		1138087,
		106
	},
	juuschat_filter_subtitle2 = {
		1138193,
		103
	},
	juuschat_filter_subtitle3 = {
		1138296,
		95
	},
	juuschat_redpacket_show_detail = {
		1138391,
		114
	},
	juuschat_redpacket_detail = {
		1138505,
		102
	},
	juuschat_filter_empty = {
		1138607,
		128
	},
	dorm3d_appellation_title = {
		1138735,
		101
	},
	dorm3d_appellation_cd = {
		1138836,
		115
	},
	dorm3d_appellation_interval = {
		1138951,
		152
	},
	dorm3d_appellation_waring1 = {
		1139103,
		130
	},
	dorm3d_appellation_waring2 = {
		1139233,
		132
	},
	dorm3d_appellation_waring3 = {
		1139365,
		135
	},
	dorm3d_appellation_waring4 = {
		1139500,
		138
	},
	dorm3d_shop_gift_owned = {
		1139638,
		124
	},
	dorm3d_accompany_not_download = {
		1139762,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1139911,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1140006,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1140101,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1140196,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1140291,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1140386,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1140481,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1140576,
		125
	},
	dorm3d_nengdai_minigame_choose = {
		1140701,
		121
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1140822,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1140925,
		113
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1141038,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1141141,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1141244,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1141347,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1141450,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1141553,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1141656,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1141759,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1141863,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1141967,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1142071,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1142174,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1142277,
		106
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1142383,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1142486,
		106
	},
	BoatAdGame_minigame_help = {
		1142592,
		311
	},
	activity_1024_memory = {
		1142903,
		180
	},
	activity_1024_memory_get = {
		1143083,
		105
	},
	juuschat_background_tip1 = {
		1143188,
		97
	},
	juuschat_background_tip2 = {
		1143285,
		104
	},
	drom3d_memory_limit_tip = {
		1143389,
		195
	},
	drom3d_beach_memory_limit_tip = {
		1143584,
		270
	},
	blackfriday_main_tip = {
		1143854,
		478
	},
	blackfriday_shop_tip = {
		1144332,
		101
	},
	tolovegame_buff_name_1 = {
		1144433,
		96
	},
	tolovegame_buff_name_2 = {
		1144529,
		96
	},
	tolovegame_buff_name_3 = {
		1144625,
		103
	},
	tolovegame_buff_name_4 = {
		1144728,
		102
	},
	tolovegame_buff_name_5 = {
		1144830,
		102
	},
	tolovegame_buff_name_6 = {
		1144932,
		109
	},
	tolovegame_buff_name_7 = {
		1145041,
		96
	},
	tolovegame_buff_desc_1 = {
		1145137,
		185
	},
	tolovegame_buff_desc_2 = {
		1145322,
		139
	},
	tolovegame_buff_desc_3 = {
		1145461,
		141
	},
	tolovegame_buff_desc_4 = {
		1145602,
		262
	},
	tolovegame_buff_desc_5 = {
		1145864,
		199
	},
	tolovegame_buff_desc_6 = {
		1146063,
		214
	},
	tolovegame_buff_desc_7 = {
		1146277,
		227
	},
	tolovegame_join_reward = {
		1146504,
		92
	},
	tolovegame_score = {
		1146596,
		86
	},
	tolovegame_rank_tip = {
		1146682,
		125
	},
	tolovegame_lock_1 = {
		1146807,
		109
	},
	tolovegame_lock_2 = {
		1146916,
		103
	},
	tolovegame_buff_switch_1 = {
		1147019,
		97
	},
	tolovegame_buff_switch_2 = {
		1147116,
		98
	},
	tolovegame_proceed = {
		1147214,
		88
	},
	tolovegame_collect = {
		1147302,
		88
	},
	tolovegame_collected = {
		1147390,
		97
	},
	tolovegame_tutorial = {
		1147487,
		725
	},
	tolovegame_awards = {
		1148212,
		87
	},
	tolovemainpage_skin_countdown = {
		1148299,
		115
	},
	tolovemainpage_build_countdown = {
		1148414,
		107
	},
	tolovegame_puzzle_title = {
		1148521,
		100
	},
	tolovegame_puzzle_ship_need = {
		1148621,
		113
	},
	tolovegame_puzzle_task_need = {
		1148734,
		105
	},
	tolovegame_puzzle_detail_collect = {
		1148839,
		118
	},
	tolovegame_puzzle_detail_puzzle = {
		1148957,
		108
	},
	tolovegame_puzzle_detail_connection = {
		1149065,
		112
	},
	tolovegame_puzzle_ship_unknown = {
		1149177,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1149274,
		126
	},
	tolovegame_puzzle_lock_by_time = {
		1149400,
		122
	},
	tolovegame_puzzle_cheat = {
		1149522,
		133
	},
	tolovegame_puzzle_open_detail = {
		1149655,
		106
	},
	tolove_main_help = {
		1149761,
		1653
	},
	tolovegame_puzzle_finished = {
		1151414,
		106
	},
	tolovegame_puzzle_title_desc = {
		1151520,
		112
	},
	tolovegame_puzzle_pop_next = {
		1151632,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1151728,
		98
	},
	tolovegame_puzzle_pop_save = {
		1151826,
		122
	},
	tolovegame_puzzle_unlock = {
		1151948,
		108
	},
	tolovegame_puzzle_lock = {
		1152056,
		102
	},
	tolovegame_puzzle_line_tip = {
		1152158,
		140
	},
	tolovegame_puzzle_puzzle_tip = {
		1152298,
		139
	},
	maintenance_message_text = {
		1152437,
		261
	},
	maintenance_message_stop_text = {
		1152698,
		110
	},
	task_get = {
		1152808,
		78
	},
	notify_clock_tip = {
		1152886,
		172
	},
	notify_clock_button = {
		1153058,
		103
	},
	blackfriday_gift = {
		1153161,
		96
	},
	blackfriday_shop = {
		1153257,
		93
	},
	blackfriday_task = {
		1153350,
		93
	},
	blackfriday_coinshop = {
		1153443,
		96
	},
	blackfriday_dailypack = {
		1153539,
		104
	},
	blackfriday_gemshop = {
		1153643,
		95
	},
	blackfriday_ptshop = {
		1153738,
		90
	},
	blackfriday_specialpack = {
		1153828,
		103
	},
	skin_shop_nonuse_label = {
		1153931,
		102
	},
	skin_shop_use_label = {
		1154033,
		96
	},
	skin_shop_discount_item_link = {
		1154129,
		156
	},
	help_starLightAlbum = {
		1154285,
		991
	},
	word_gain_date = {
		1155276,
		92
	},
	word_limited_activity = {
		1155368,
		94
	},
	word_show_expire_content = {
		1155462,
		121
	},
	word_got_pt = {
		1155583,
		88
	},
	word_activity_not_open = {
		1155671,
		103
	},
	activity_shop_template_normaltext = {
		1155774,
		122
	},
	activity_shop_template_extratext = {
		1155896,
		121
	},
	dorm3d_now_is_downloading = {
		1156017,
		115
	},
	dorm3d_resource_download_complete = {
		1156132,
		116
	},
	dorm3d_delete_finish = {
		1156248,
		103
	},
	dorm3d_guide_tip = {
		1156351,
		115
	},
	dorm3d_guide_tip2 = {
		1156466,
		110
	},
	dorm3d_noshiro_table = {
		1156576,
		93
	},
	dorm3d_noshiro_chair = {
		1156669,
		90
	},
	dorm3d_noshiro_bed = {
		1156759,
		88
	},
	dorm3d_guide_beach_tip = {
		1156847,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1156996,
		111
	},
	dorm3d_Ankeleiqi_chair = {
		1157107,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1157199,
		90
	},
	dorm3d_xinzexi_table = {
		1157289,
		90
	},
	dorm3d_xinzexi_chair = {
		1157379,
		90
	},
	dorm3d_xinzexi_bed = {
		1157469,
		88
	},
	dorm3d_gift_favor_max = {
		1157557,
		212
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1157769,
		99
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1157868,
		111
	},
	dorm3d_privatechat_favor = {
		1157979,
		97
	},
	dorm3d_privatechat_furniture = {
		1158076,
		105
	},
	dorm3d_privatechat_visit = {
		1158181,
		101
	},
	dorm3d_privatechat_visit_time = {
		1158282,
		102
	},
	dorm3d_privatechat_no_visit_time = {
		1158384,
		105
	},
	dorm3d_privatechat_gift = {
		1158489,
		93
	},
	dorm3d_privatechat_chat = {
		1158582,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1158675,
		116
	},
	dorm3d_privatechat_new_messages = {
		1158791,
		121
	},
	dorm3d_privatechat_phone = {
		1158912,
		94
	},
	dorm3d_privatechat_new_calls = {
		1159006,
		111
	},
	dorm3d_privatechat_nonew_calls = {
		1159117,
		120
	},
	dorm3d_privatechat_topics = {
		1159237,
		104
	},
	dorm3d_privatechat_ins = {
		1159341,
		101
	},
	dorm3d_privatechat_new_topics = {
		1159442,
		136
	},
	dorm3d_privatechat_nonew_topics = {
		1159578,
		132
	},
	dorm3d_privatechat_room_beach = {
		1159710,
		168
	},
	dorm3d_privatechat_room_character = {
		1159878,
		117
	},
	dorm3d_privatechat_room_unlock = {
		1159995,
		137
	},
	dorm3d_privatechat_screen_all = {
		1160132,
		99
	},
	dorm3d_privatechat_screen_floor_1 = {
		1160231,
		110
	},
	dorm3d_privatechat_screen_floor_2 = {
		1160341,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1160447,
		103
	},
	dorm3d_privatechat_visit_time_now = {
		1160550,
		103
	},
	dorm3d_privatechat_room_guide = {
		1160653,
		119
	},
	dorm3d_privatechat_room_download = {
		1160772,
		145
	},
	dorm3d_privatechat_telephone = {
		1160917,
		121
	},
	dorm3d_privatechat_welcome = {
		1161038,
		106
	},
	dorm3d_gift_favor_exceed = {
		1161144,
		190
	},
	dorm3d_privatechat_telephone_calllog = {
		1161334,
		113
	},
	dorm3d_privatechat_telephone_call = {
		1161447,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1161550,
		110
	},
	dorm3d_privatechat_video_call = {
		1161660,
		106
	},
	dorm3d_ins_no_msg = {
		1161766,
		107
	},
	dorm3d_ins_no_topics = {
		1161873,
		120
	},
	dorm3d_skin_confirm = {
		1161993,
		96
	},
	dorm3d_skin_already = {
		1162089,
		93
	},
	dorm3d_skin_equip = {
		1162182,
		126
	},
	dorm3d_skin_unlock = {
		1162308,
		143
	},
	dorm3d_room_floor_1 = {
		1162451,
		89
	},
	dorm3d_room_floor_2 = {
		1162540,
		92
	},
	dorm3d_room_floor_3 = {
		1162632,
		89
	},
	please_input_1_99 = {
		1162721,
		103
	},
	child2_empty_plan = {
		1162824,
		104
	},
	child2_replay_tip = {
		1162928,
		257
	},
	child2_replay_clear = {
		1163185,
		95
	},
	child2_replay_continue = {
		1163280,
		98
	},
	firework_2025_level = {
		1163378,
		92
	},
	firework_2025_pt = {
		1163470,
		92
	},
	firework_2025_get = {
		1163562,
		94
	},
	firework_2025_got = {
		1163656,
		94
	},
	firework_2025_tip1 = {
		1163750,
		152
	},
	firework_2025_tip2 = {
		1163902,
		106
	},
	firework_2025_unlock_tip1 = {
		1164008,
		98
	},
	firework_2025_unlock_tip2 = {
		1164106,
		98
	},
	firework_2025_tip = {
		1164204,
		1051
	},
	secretary_special_character_unlock = {
		1165255,
		164
	},
	secretary_special_character_buy_unlock = {
		1165419,
		215
	},
	child2_mood_desc1 = {
		1165634,
		149
	},
	child2_mood_desc2 = {
		1165783,
		149
	},
	child2_mood_desc3 = {
		1165932,
		135
	},
	child2_mood_desc4 = {
		1166067,
		149
	},
	child2_mood_desc5 = {
		1166216,
		149
	},
	child2_schedule_target = {
		1166365,
		113
	},
	child2_shop_point_sure = {
		1166478,
		234
	},
	["2025Valentine_minigame_s"] = {
		1166712,
		263
	},
	["2025Valentine_minigame_a"] = {
		1166975,
		246
	},
	["2025Valentine_minigame_b"] = {
		1167221,
		241
	},
	["2025Valentine_minigame_c"] = {
		1167462,
		220
	},
	rps_game_take_card = {
		1167682,
		95
	},
	SkinDiscountHelp_School = {
		1167777,
		772
	},
	SkinDiscountHelp_Winter = {
		1168549,
		752
	},
	SkinDiscount_Hint = {
		1169301,
		185
	},
	SkinDiscount_Got = {
		1169486,
		94
	},
	skin_original_price = {
		1169580,
		89
	},
	SkinDiscount_Owned_Tips = {
		1169669,
		455
	},
	SkinDiscount_Last_Coupon = {
		1170124,
		253
	},
	clue_title_1 = {
		1170377,
		89
	},
	clue_title_2 = {
		1170466,
		92
	},
	clue_title_3 = {
		1170558,
		92
	},
	clue_title_4 = {
		1170650,
		85
	},
	clue_task_goto = {
		1170735,
		91
	},
	clue_lock_tip1 = {
		1170826,
		101
	},
	clue_lock_tip2 = {
		1170927,
		87
	},
	clue_get = {
		1171014,
		78
	},
	clue_got = {
		1171092,
		85
	},
	clue_unselect_tip = {
		1171177,
		121
	},
	clue_close_tip = {
		1171298,
		110
	},
	clue_pt_tip = {
		1171408,
		83
	},
	clue_buff_research = {
		1171491,
		95
	},
	clue_buff_pt_boost = {
		1171586,
		120
	},
	clue_buff_stage_loot = {
		1171706,
		100
	},
	clue_task_tip = {
		1171806,
		92
	},
	clue_buff_reach_max = {
		1171898,
		139
	},
	clue_buff_unselect = {
		1172037,
		132
	},
	ship_formationUI_fleetName_1 = {
		1172169,
		113
	},
	ship_formationUI_fleetName_2 = {
		1172282,
		117
	},
	ship_formationUI_fleetName_3 = {
		1172399,
		117
	},
	ship_formationUI_fleetName_4 = {
		1172516,
		116
	},
	ship_formationUI_fleetName_5 = {
		1172632,
		113
	},
	ship_formationUI_fleetName_6 = {
		1172745,
		117
	},
	ship_formationUI_fleetName_7 = {
		1172862,
		117
	},
	ship_formationUI_fleetName_8 = {
		1172979,
		116
	},
	ship_formationUI_fleetName_9 = {
		1173095,
		110
	},
	ship_formationUI_fleetName_10 = {
		1173205,
		115
	},
	ship_formationUI_fleetName_11 = {
		1173320,
		115
	},
	ship_formationUI_fleetName_12 = {
		1173435,
		114
	},
	ship_formationUI_fleetName_13 = {
		1173549,
		110
	},
	clue_buff_ticket_tips = {
		1173659,
		191
	},
	clue_buff_empty_ticket = {
		1173850,
		164
	},
	SuperBulin2_tip1 = {
		1174014,
		119
	},
	SuperBulin2_tip2 = {
		1174133,
		119
	},
	SuperBulin2_tip3 = {
		1174252,
		131
	},
	SuperBulin2_tip4 = {
		1174383,
		119
	},
	SuperBulin2_tip5 = {
		1174502,
		131
	},
	SuperBulin2_tip6 = {
		1174633,
		119
	},
	SuperBulin2_tip7 = {
		1174752,
		122
	},
	SuperBulin2_tip8 = {
		1174874,
		119
	},
	SuperBulin2_tip9 = {
		1174993,
		122
	},
	SuperBulin2_help = {
		1175115,
		563
	},
	SuperBulin2_lock_tip = {
		1175678,
		144
	},
	dorm3d_shop_buy_tips = {
		1175822,
		221
	},
	dorm3d_shop_title = {
		1176043,
		94
	},
	dorm3d_shop_limit = {
		1176137,
		87
	},
	dorm3d_shop_sold_out = {
		1176224,
		90
	},
	dorm3d_shop_all = {
		1176314,
		85
	},
	dorm3d_shop_gift1 = {
		1176399,
		87
	},
	dorm3d_shop_furniture = {
		1176486,
		91
	},
	dorm3d_shop_others = {
		1176577,
		88
	},
	dorm3d_shop_limit1 = {
		1176665,
		99
	},
	dorm3d_cafe_minigame1 = {
		1176764,
		104
	},
	dorm3d_cafe_minigame2 = {
		1176868,
		118
	},
	dorm3d_cafe_minigame3 = {
		1176986,
		98
	},
	dorm3d_cafe_minigame4 = {
		1177084,
		96
	},
	dorm3d_cafe_minigame5 = {
		1177180,
		91
	},
	dorm3d_cafe_minigame6 = {
		1177271,
		98
	},
	xiaoankeleiqi_npc = {
		1177369,
		1830
	},
	island_name_too_long_or_too_short = {
		1179199,
		143
	},
	island_name_exist_special_word = {
		1179342,
		152
	},
	island_name_exist_ban_word = {
		1179494,
		148
	},
	grapihcs3d_setting_enable_gup_driver = {
		1179642,
		112
	},
	grapihcs3d_setting_resolution = {
		1179754,
		109
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1179863,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1179972,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1180082,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1180189,
		119
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1180308,
		118
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1180426,
		118
	},
	grapihcs3d_setting_shader_quality = {
		1180544,
		116
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1180660,
		115
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1180775,
		115
	},
	grapihcs3d_setting_shadow_quality = {
		1180890,
		113
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1181003,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1181118,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1181233,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1181348,
		115
	},
	grapihcs3d_setting_shadow_update_mode = {
		1181463,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1181591,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1181710,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1181829,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1181948,
		130
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1182078,
		117
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1182195,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1182317,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1182439,
		122
	},
	grapihcs3d_setting_enable_additional_lights = {
		1182561,
		123
	},
	grapihcs3d_setting_enable_reflection = {
		1182684,
		106
	},
	grapihcs3d_setting_character_quality = {
		1182790,
		116
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1182906,
		118
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1183024,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1183142,
		118
	},
	grapihcs3d_setting_enable_post_process = {
		1183260,
		124
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1183384,
		128
	},
	grapihcs3d_setting_enable_hdr = {
		1183512,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1183608,
		110
	},
	grapihcs3d_setting_enable_dof = {
		1183718,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1183814,
		105
	},
	grapihcs3d_setting_control = {
		1183919,
		103
	},
	grapihcs3d_setting_general = {
		1184022,
		109
	},
	grapihcs3d_setting_card_title = {
		1184131,
		102
	},
	grapihcs3d_setting_card_tag = {
		1184233,
		104
	},
	grapihcs3d_setting_card_socialdata = {
		1184337,
		114
	},
	grapihcs3d_setting_common_title = {
		1184451,
		121
	},
	grapihcs3d_setting_common_use = {
		1184572,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1184671,
		113
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1184784,
		208
	},
	island_daily_gift_invite_success = {
		1184992,
		140
	},
	island_build_save_conflict = {
		1185132,
		131
	},
	island_build_save_success = {
		1185263,
		102
	},
	island_build_capacity_tip = {
		1185365,
		125
	},
	island_build_clean_tip = {
		1185490,
		136
	},
	island_build_revert_tip = {
		1185626,
		141
	},
	island_dress_exit = {
		1185767,
		116
	},
	island_dress_exit2 = {
		1185883,
		155
	},
	island_dress_mutually_exclusive = {
		1186038,
		191
	},
	island_dress_skin_buy = {
		1186229,
		146
	},
	island_dress_color_buy = {
		1186375,
		137
	},
	island_dress_color_unlock = {
		1186512,
		118
	},
	island_dress_save1 = {
		1186630,
		111
	},
	island_dress_save2 = {
		1186741,
		185
	},
	island_dress_mutually_exclusive1 = {
		1186926,
		161
	},
	island_dress_send_tip = {
		1187087,
		144
	},
	island_dress_send_tip_success = {
		1187231,
		133
	},
	handbook_new_player_task_locked_by_section = {
		1187364,
		152
	},
	handbook_new_player_guide_locked_by_level = {
		1187516,
		143
	},
	handbook_task_locked_by_level = {
		1187659,
		131
	},
	handbook_task_locked_by_other_task = {
		1187790,
		135
	},
	handbook_task_locked_by_chapter = {
		1187925,
		138
	},
	handbook_name = {
		1188063,
		93
	},
	handbook_process = {
		1188156,
		89
	},
	handbook_claim = {
		1188245,
		84
	},
	handbook_finished = {
		1188329,
		94
	},
	handbook_unfinished = {
		1188423,
		123
	},
	handbook_gametip = {
		1188546,
		1710
	},
	handbook_research_confirm = {
		1190256,
		102
	},
	handbook_research_final_task_desc_locked = {
		1190358,
		170
	},
	handbook_research_final_task_btn_locked = {
		1190528,
		112
	},
	handbook_research_final_task_btn_claim = {
		1190640,
		108
	},
	handbook_research_final_task_btn_finished = {
		1190748,
		118
	},
	handbook_ur_double_check = {
		1190866,
		268
	},
	NewMusic_1 = {
		1191134,
		90
	},
	NewMusic_2 = {
		1191224,
		83
	},
	NewMusic_help = {
		1191307,
		286
	},
	NewMusic_3 = {
		1191593,
		107
	},
	NewMusic_4 = {
		1191700,
		110
	},
	NewMusic_5 = {
		1191810,
		86
	},
	NewMusic_6 = {
		1191896,
		87
	},
	NewMusic_7 = {
		1191983,
		123
	},
	holiday_tip_minigame1 = {
		1192106,
		103
	},
	holiday_tip_minigame2 = {
		1192209,
		101
	},
	holiday_tip_bath = {
		1192310,
		96
	},
	holiday_tip_collection = {
		1192406,
		106
	},
	holiday_tip_task = {
		1192512,
		93
	},
	holiday_tip_shop = {
		1192605,
		93
	},
	holiday_tip_trans = {
		1192698,
		94
	},
	holiday_tip_task_now = {
		1192792,
		97
	},
	holiday_tip_finish = {
		1192889,
		244
	},
	holiday_tip_trans_get = {
		1193133,
		134
	},
	holiday_tip_rebuild_not = {
		1193267,
		134
	},
	holiday_tip_trans_not = {
		1193401,
		135
	},
	holiday_tip_task_finish = {
		1193536,
		137
	},
	holiday_tip_trans_tip = {
		1193673,
		98
	},
	holiday_tip_trans_desc1 = {
		1193771,
		390
	},
	holiday_tip_trans_desc2 = {
		1194161,
		390
	},
	holiday_tip_gametip = {
		1194551,
		1301
	},
	holiday_tip_spring = {
		1195852,
		358
	},
	activity_holiday_function_lock = {
		1196210,
		134
	},
	storyline_chapter0 = {
		1196344,
		88
	},
	storyline_chapter1 = {
		1196432,
		89
	},
	storyline_chapter2 = {
		1196521,
		89
	},
	storyline_chapter3 = {
		1196610,
		89
	},
	storyline_chapter4 = {
		1196699,
		89
	},
	storyline_chapter5 = {
		1196788,
		88
	},
	storyline_memorysearch1 = {
		1196876,
		103
	},
	storyline_memorysearch2 = {
		1196979,
		96
	},
	use_amount_prefix = {
		1197075,
		95
	},
	sure_exit_resolve_equip = {
		1197170,
		225
	},
	resolve_equip_tip = {
		1197395,
		104
	},
	resolve_equip_title = {
		1197499,
		111
	},
	tec_catchup_0 = {
		1197610,
		81
	},
	tec_catchup_confirm = {
		1197691,
		295
	},
	watermelon_minigame_help = {
		1197986,
		306
	},
	breakout_tip = {
		1198292,
		112
	},
	collection_book_lock_place = {
		1198404,
		106
	},
	collection_book_tag_1 = {
		1198510,
		98
	},
	collection_book_tag_2 = {
		1198608,
		98
	},
	collection_book_tag_3 = {
		1198706,
		98
	},
	challenge_minigame_unlock = {
		1198804,
		112
	},
	storyline_camp = {
		1198916,
		91
	},
	storyline_goto = {
		1199007,
		91
	},
	holiday_villa_locked = {
		1199098,
		165
	},
	tech_shadow_change_button_1 = {
		1199263,
		104
	},
	tech_shadow_change_button_2 = {
		1199367,
		104
	},
	tech_shadow_limit_text = {
		1199471,
		113
	},
	tech_shadow_commit_tip = {
		1199584,
		163
	},
	shadow_scene_name = {
		1199747,
		94
	},
	shadow_unlock_tip = {
		1199841,
		146
	},
	shadow_skin_change_success = {
		1199987,
		126
	},
	add_skin_secretary_ship = {
		1200113,
		113
	},
	add_skin_random_secretary_ship_list = {
		1200226,
		125
	},
	choose_secretary_change_to_this_ship = {
		1200351,
		134
	},
	random_ship_custom_mode_add_shadow_complete = {
		1200485,
		161
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1200646,
		167
	},
	choose_secretary_change_title = {
		1200813,
		102
	},
	ship_random_secretary_tag = {
		1200915,
		105
	},
	projection_help = {
		1201020,
		280
	},
	littleaijier_npc = {
		1201300,
		1464
	},
	brs_main_tip = {
		1202764,
		133
	},
	brs_expedition_tip = {
		1202897,
		153
	},
	brs_dmact_tip = {
		1203050,
		91
	},
	brs_reward_tip_1 = {
		1203141,
		93
	},
	brs_reward_tip_2 = {
		1203234,
		86
	},
	dorm3d_dance_button = {
		1203320,
		89
	},
	dorm3d_collection_cafe = {
		1203409,
		92
	},
	zengke_series_help = {
		1203501,
		1813
	},
	zengke_series_pt = {
		1205314,
		86
	},
	zengke_series_pt_small = {
		1205400,
		96
	},
	zengke_series_rank = {
		1205496,
		88
	},
	zengke_series_rank_small = {
		1205584,
		95
	},
	zengke_series_task = {
		1205679,
		95
	},
	zengke_series_task_small = {
		1205774,
		92
	},
	zengke_series_confirm = {
		1205866,
		91
	},
	zengke_story_reward_count = {
		1205957,
		151
	},
	zengke_series_easy = {
		1206108,
		88
	},
	zengke_series_normal = {
		1206196,
		90
	},
	zengke_series_hard = {
		1206286,
		91
	},
	zengke_series_sp = {
		1206377,
		83
	},
	zengke_series_ex = {
		1206460,
		83
	},
	zengke_series_ex_confirm = {
		1206543,
		100
	},
	battleui_display1 = {
		1206643,
		90
	},
	battleui_display2 = {
		1206733,
		90
	},
	battleui_display3 = {
		1206823,
		98
	},
	zengke_series_serverinfo = {
		1206921,
		94
	},
	grapihcs3d_setting_bloom = {
		1207015,
		94
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1207109,
		106
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1207215,
		106
	},
	SkinDiscountHelp_Carnival = {
		1207321,
		750
	},
	open_today = {
		1208071,
		89
	},
	daily_level_go = {
		1208160,
		84
	},
	yumia_main_tip_1 = {
		1208244,
		80
	},
	yumia_main_tip_2 = {
		1208324,
		80
	},
	yumia_main_tip_3 = {
		1208404,
		80
	},
	yumia_main_tip_4 = {
		1208484,
		118
	},
	yumia_main_tip_5 = {
		1208602,
		89
	},
	yumia_main_tip_6 = {
		1208691,
		93
	},
	yumia_main_tip_7 = {
		1208784,
		92
	},
	yumia_main_tip_8 = {
		1208876,
		89
	},
	yumia_main_tip_9 = {
		1208965,
		93
	},
	yumia_base_name_1 = {
		1209058,
		103
	},
	yumia_base_name_2 = {
		1209161,
		103
	},
	yumia_base_name_3 = {
		1209264,
		100
	},
	yumia_stronghold_1 = {
		1209364,
		94
	},
	yumia_stronghold_2 = {
		1209458,
		123
	},
	yumia_stronghold_3 = {
		1209581,
		91
	},
	yumia_stronghold_4 = {
		1209672,
		91
	},
	yumia_stronghold_5 = {
		1209763,
		98
	},
	yumia_stronghold_6 = {
		1209861,
		95
	},
	yumia_stronghold_7 = {
		1209956,
		95
	},
	yumia_stronghold_8 = {
		1210051,
		95
	},
	yumia_stronghold_9 = {
		1210146,
		88
	},
	yumia_stronghold_10 = {
		1210234,
		96
	},
	yumia_award_1 = {
		1210330,
		83
	},
	yumia_award_2 = {
		1210413,
		83
	},
	yumia_award_3 = {
		1210496,
		90
	},
	yumia_award_4 = {
		1210586,
		97
	},
	yumia_pt_1 = {
		1210683,
		173
	},
	yumia_pt_2 = {
		1210856,
		87
	},
	yumia_pt_3 = {
		1210943,
		80
	},
	yumia_mana_battle_tip = {
		1211023,
		271
	},
	yumia_buff_name_1 = {
		1211294,
		102
	},
	yumia_buff_name_2 = {
		1211396,
		98
	},
	yumia_buff_name_3 = {
		1211494,
		98
	},
	yumia_buff_name_4 = {
		1211592,
		98
	},
	yumia_buff_name_5 = {
		1211690,
		102
	},
	yumia_buff_desc_1 = {
		1211792,
		160
	},
	yumia_buff_desc_2 = {
		1211952,
		160
	},
	yumia_buff_desc_3 = {
		1212112,
		160
	},
	yumia_buff_desc_4 = {
		1212272,
		160
	},
	yumia_buff_desc_5 = {
		1212432,
		160
	},
	yumia_buff_1 = {
		1212592,
		89
	},
	yumia_buff_2 = {
		1212681,
		82
	},
	yumia_buff_3 = {
		1212763,
		89
	},
	yumia_buff_4 = {
		1212852,
		139
	},
	yumia_atelier_tip1 = {
		1212991,
		146
	},
	yumia_atelier_tip2 = {
		1213137,
		88
	},
	yumia_atelier_tip3 = {
		1213225,
		91
	},
	yumia_atelier_tip4 = {
		1213316,
		91
	},
	yumia_atelier_tip5 = {
		1213407,
		128
	},
	yumia_atelier_tip6 = {
		1213535,
		94
	},
	yumia_atelier_tip7 = {
		1213629,
		115
	},
	yumia_atelier_tip8 = {
		1213744,
		109
	},
	yumia_atelier_tip9 = {
		1213853,
		107
	},
	yumia_atelier_tip10 = {
		1213960,
		103
	},
	yumia_atelier_tip11 = {
		1214063,
		103
	},
	yumia_atelier_tip12 = {
		1214166,
		99
	},
	yumia_atelier_tip13 = {
		1214265,
		105
	},
	yumia_atelier_tip14 = {
		1214370,
		96
	},
	yumia_atelier_tip15 = {
		1214466,
		97
	},
	yumia_atelier_tip16 = {
		1214563,
		89
	},
	yumia_atelier_tip17 = {
		1214652,
		116
	},
	yumia_atelier_tip18 = {
		1214768,
		96
	},
	yumia_atelier_tip19 = {
		1214864,
		119
	},
	yumia_atelier_tip20 = {
		1214983,
		124
	},
	yumia_atelier_tip21 = {
		1215107,
		121
	},
	yumia_atelier_tip22 = {
		1215228,
		654
	},
	yumia_atelier_tip23 = {
		1215882,
		96
	},
	yumia_atelier_tip24 = {
		1215978,
		89
	},
	yumia_storymode_tip1 = {
		1216067,
		104
	},
	yumia_storymode_tip2 = {
		1216171,
		110
	},
	yumia_pt_tip = {
		1216281,
		85
	},
	yumia_pt_4 = {
		1216366,
		87
	},
	masaina_main_title = {
		1216453,
		105
	},
	masaina_main_title_en = {
		1216558,
		105
	},
	masaina_main_sheet1 = {
		1216663,
		106
	},
	masaina_main_sheet2 = {
		1216769,
		99
	},
	masaina_main_sheet3 = {
		1216868,
		96
	},
	masaina_main_sheet4 = {
		1216964,
		96
	},
	masaina_main_skin_tag = {
		1217060,
		107
	},
	masaina_main_other_tag = {
		1217167,
		99
	},
	shop_title = {
		1217266,
		80
	},
	shop_recommend = {
		1217346,
		81
	},
	shop_recommend_en = {
		1217427,
		90
	},
	shop_skin = {
		1217517,
		79
	},
	shop_skin_en = {
		1217596,
		86
	},
	shop_supply_prop = {
		1217682,
		93
	},
	shop_supply_prop_en = {
		1217775,
		88
	},
	shop_skin_new = {
		1217863,
		90
	},
	shop_skin_permanent = {
		1217953,
		96
	},
	shop_month = {
		1218049,
		80
	},
	shop_supply = {
		1218129,
		81
	},
	shop_activity = {
		1218210,
		86
	},
	shop_package_sort_0 = {
		1218296,
		89
	},
	shop_package_sort_en_0 = {
		1218385,
		94
	},
	shop_package_sort_1 = {
		1218479,
		106
	},
	shop_package_sort_en_1 = {
		1218585,
		101
	},
	shop_package_sort_2 = {
		1218686,
		99
	},
	shop_package_sort_en_2 = {
		1218785,
		95
	},
	shop_package_sort_3 = {
		1218880,
		102
	},
	shop_package_sort_en_3 = {
		1218982,
		98
	},
	shop_goods_left_day = {
		1219080,
		102
	},
	shop_goods_left_hour = {
		1219182,
		106
	},
	shop_goods_left_minute = {
		1219288,
		105
	},
	shop_refresh_time = {
		1219393,
		100
	},
	shop_side_lable_en = {
		1219493,
		95
	},
	street_shop_titleen = {
		1219588,
		93
	},
	military_shop_titleen = {
		1219681,
		97
	},
	guild_shop_titleen = {
		1219778,
		91
	},
	meta_shop_titleen = {
		1219869,
		89
	},
	mini_game_shop_titleen = {
		1219958,
		94
	},
	shop_item_unlock = {
		1220052,
		96
	},
	shop_item_unobtained = {
		1220148,
		93
	},
	beat_game_rule = {
		1220241,
		84
	},
	beat_game_rank = {
		1220325,
		84
	},
	beat_game_go = {
		1220409,
		82
	},
	beat_game_start = {
		1220491,
		92
	},
	beat_game_high_score = {
		1220583,
		97
	},
	beat_game_current_score = {
		1220680,
		93
	},
	beat_game_exit_desc = {
		1220773,
		126
	},
	musicbeat_minigame_help = {
		1220899,
		1085
	},
	masaina_pt_claimed = {
		1221984,
		95
	},
	activity_shop_titleen = {
		1222079,
		90
	},
	shop_diamond_title_en = {
		1222169,
		92
	},
	shop_gift_title_en = {
		1222261,
		86
	},
	shop_item_title_en = {
		1222347,
		86
	},
	shop_pack_empty = {
		1222433,
		112
	},
	shop_new_unfound = {
		1222545,
		126
	},
	shop_new_shop = {
		1222671,
		83
	},
	shop_new_during_day = {
		1222754,
		102
	},
	shop_new_during_hour = {
		1222856,
		106
	},
	shop_new_during_minite = {
		1222962,
		105
	},
	shop_new_sort = {
		1223067,
		86
	},
	shop_new_search = {
		1223153,
		95
	},
	shop_new_purchased = {
		1223248,
		95
	},
	shop_new_purchase = {
		1223343,
		87
	},
	shop_new_claim = {
		1223430,
		90
	},
	shop_new_furniture = {
		1223520,
		95
	},
	shop_new_discount = {
		1223615,
		94
	},
	shop_new_try = {
		1223709,
		82
	},
	shop_new_gift = {
		1223791,
		83
	},
	shop_new_gem_transform = {
		1223874,
		173
	},
	shop_new_review = {
		1224047,
		85
	},
	shop_new_all = {
		1224132,
		82
	},
	shop_new_owned = {
		1224214,
		88
	},
	shop_new_havent_own = {
		1224302,
		92
	},
	shop_new_unused = {
		1224394,
		99
	},
	shop_new_type = {
		1224493,
		83
	},
	shop_new_static = {
		1224576,
		85
	},
	shop_new_dynamic = {
		1224661,
		92
	},
	shop_new_static_bg = {
		1224753,
		95
	},
	shop_new_dynamic_bg = {
		1224848,
		96
	},
	shop_new_bgm = {
		1224944,
		79
	},
	shop_new_index = {
		1225023,
		84
	},
	shop_new_ship_owned = {
		1225107,
		103
	},
	shop_new_ship_havent_owned = {
		1225210,
		106
	},
	shop_new_nation = {
		1225316,
		85
	},
	shop_new_rarity = {
		1225401,
		88
	},
	shop_new_category = {
		1225489,
		87
	},
	shop_new_skin_theme = {
		1225576,
		89
	},
	shop_new_confirm = {
		1225665,
		86
	},
	shop_new_during_time = {
		1225751,
		97
	},
	shop_new_daily = {
		1225848,
		84
	},
	shop_new_recommend = {
		1225932,
		85
	},
	shop_new_skin_shop = {
		1226017,
		88
	},
	shop_new_purchase_gem = {
		1226105,
		101
	},
	shop_new_akashi_recommend = {
		1226206,
		95
	},
	shop_new_packs = {
		1226301,
		94
	},
	shop_new_props = {
		1226395,
		91
	},
	shop_new_ptshop = {
		1226486,
		92
	},
	shop_new_skin_new = {
		1226578,
		94
	},
	shop_new_skin_permanent = {
		1226672,
		100
	},
	shop_new_in_use = {
		1226772,
		89
	},
	shop_new_unable_to_use = {
		1226861,
		99
	},
	shop_new_owned_skin = {
		1226960,
		96
	},
	shop_new_wear = {
		1227056,
		83
	},
	shop_new_get_now = {
		1227139,
		96
	},
	shop_new_remaining_time = {
		1227235,
		122
	},
	shop_new_remove = {
		1227357,
		102
	},
	shop_new_retro = {
		1227459,
		84
	},
	shop_new_able_to_exchange = {
		1227543,
		109
	},
	shop_countdown = {
		1227652,
		119
	},
	quota_shop_title1en = {
		1227771,
		92
	},
	sham_shop_titleen = {
		1227863,
		92
	},
	medal_shop_titleen = {
		1227955,
		91
	},
	fragment_shop_titleen = {
		1228046,
		97
	},
	shop_fragment_resolve = {
		1228143,
		105
	},
	beat_game_my_record = {
		1228248,
		96
	},
	shop_filter_all = {
		1228344,
		85
	},
	shop_filter_trial = {
		1228429,
		87
	},
	shop_filter_retro = {
		1228516,
		87
	},
	island_chara_invitename = {
		1228603,
		116
	},
	island_chara_totalname = {
		1228719,
		109
	},
	island_chara_totalname_en = {
		1228828,
		97
	},
	island_chara_power = {
		1228925,
		88
	},
	island_chara_attribute1 = {
		1229013,
		93
	},
	island_chara_attribute2 = {
		1229106,
		93
	},
	island_chara_attribute3 = {
		1229199,
		93
	},
	island_chara_attribute4 = {
		1229292,
		93
	},
	island_chara_attribute5 = {
		1229385,
		93
	},
	island_chara_attribute6 = {
		1229478,
		93
	},
	island_chara_skill_lock = {
		1229571,
		121
	},
	island_chara_list = {
		1229692,
		97
	},
	island_chara_list_filter = {
		1229789,
		97
	},
	island_chara_list_sort = {
		1229886,
		92
	},
	island_chara_list_level = {
		1229978,
		96
	},
	island_chara_list_attribute = {
		1230074,
		104
	},
	island_chara_list_workspeed = {
		1230178,
		104
	},
	island_index_name = {
		1230282,
		94
	},
	island_index_extra_all = {
		1230376,
		95
	},
	island_index_potency = {
		1230471,
		104
	},
	island_index_skill = {
		1230575,
		102
	},
	island_index_status = {
		1230677,
		96
	},
	island_confirm = {
		1230773,
		84
	},
	island_cancel = {
		1230857,
		89
	},
	island_chara_levelup = {
		1230946,
		93
	},
	islland_chara_material_consum = {
		1231039,
		106
	},
	island_chara_up_button = {
		1231145,
		95
	},
	island_chara_now_rank = {
		1231240,
		94
	},
	island_chara_breakout = {
		1231334,
		91
	},
	island_chara_skill_tip = {
		1231425,
		100
	},
	island_chara_consum = {
		1231525,
		89
	},
	island_chara_breakout_button = {
		1231614,
		98
	},
	island_chara_breakout_down = {
		1231712,
		103
	},
	island_chara_level_limit = {
		1231815,
		101
	},
	island_chara_power_limit = {
		1231916,
		101
	},
	island_click_to_close = {
		1232017,
		117
	},
	island_chara_skill_unlock = {
		1232134,
		102
	},
	island_chara_attribute_develop = {
		1232236,
		107
	},
	island_chara_choose_attribute = {
		1232343,
		116
	},
	island_chara_rating_up = {
		1232459,
		99
	},
	island_chara_limit_up = {
		1232558,
		98
	},
	island_chara_ceiling_unlock = {
		1232656,
		159
	},
	island_chara_choose_gift = {
		1232815,
		111
	},
	island_chara_buff_better = {
		1232926,
		172
	},
	island_chara_buff_nomal = {
		1233098,
		160
	},
	island_chara_gift_power = {
		1233258,
		104
	},
	island_visit_title = {
		1233362,
		88
	},
	island_visit_friend = {
		1233450,
		89
	},
	island_visit_teammate = {
		1233539,
		94
	},
	island_visit_code = {
		1233633,
		87
	},
	island_visit_search = {
		1233720,
		89
	},
	island_visit_whitelist = {
		1233809,
		99
	},
	island_visit_balcklist = {
		1233908,
		99
	},
	island_visit_set = {
		1234007,
		86
	},
	island_visit_delete = {
		1234093,
		89
	},
	island_visit_more = {
		1234182,
		91
	},
	island_visit_code_title = {
		1234273,
		100
	},
	island_visit_code_input = {
		1234373,
		100
	},
	island_visit_code_like = {
		1234473,
		119
	},
	island_visit_code_likelist = {
		1234592,
		110
	},
	island_visit_code_remove = {
		1234702,
		94
	},
	island_visit_code_copy = {
		1234796,
		92
	},
	island_visit_search_mineid = {
		1234888,
		93
	},
	island_visit_search_input = {
		1234981,
		105
	},
	island_visit_whitelist_tip = {
		1235086,
		168
	},
	island_visit_balcklist_tip = {
		1235254,
		165
	},
	island_visit_set_title = {
		1235419,
		112
	},
	island_visit_set_tip = {
		1235531,
		111
	},
	island_visit_set_refresh = {
		1235642,
		100
	},
	island_visit_set_close = {
		1235742,
		136
	},
	island_visit_set_help = {
		1235878,
		518
	},
	island_visitor_button = {
		1236396,
		91
	},
	island_visitor_status = {
		1236487,
		95
	},
	island_visitor_record = {
		1236582,
		98
	},
	island_visitor_num = {
		1236680,
		99
	},
	island_visitor_kick = {
		1236779,
		89
	},
	island_visitor_kickall = {
		1236868,
		99
	},
	island_visitor_close = {
		1236967,
		97
	},
	island_lineup_tip = {
		1237064,
		169
	},
	island_lineup_button = {
		1237233,
		97
	},
	island_visit_tip1 = {
		1237330,
		124
	},
	island_visit_tip2 = {
		1237454,
		134
	},
	island_visit_tip3 = {
		1237588,
		114
	},
	island_visit_tip4 = {
		1237702,
		122
	},
	island_visit_tip5 = {
		1237824,
		101
	},
	island_visit_tip6 = {
		1237925,
		110
	},
	island_visit_tip7 = {
		1238035,
		143
	},
	island_season_help = {
		1238178,
		810
	},
	island_season_title = {
		1238988,
		89
	},
	island_season_pt_hold = {
		1239077,
		98
	},
	island_season_pt_collectall = {
		1239175,
		104
	},
	island_season_activity = {
		1239279,
		95
	},
	island_season_pt = {
		1239374,
		89
	},
	island_season_task = {
		1239463,
		95
	},
	island_season_shop = {
		1239558,
		88
	},
	island_season_charts = {
		1239646,
		97
	},
	island_season_review = {
		1239743,
		90
	},
	island_season_task_collect = {
		1239833,
		96
	},
	island_season_task_collected = {
		1239929,
		105
	},
	island_season_task_collectall = {
		1240034,
		106
	},
	island_season_shop_stage1 = {
		1240140,
		98
	},
	island_season_shop_stage2 = {
		1240238,
		98
	},
	island_season_shop_stage3 = {
		1240336,
		98
	},
	island_season_charts_ranking = {
		1240434,
		105
	},
	island_season_charts_information = {
		1240539,
		115
	},
	island_season_charts_pt = {
		1240654,
		109
	},
	island_season_charts_award = {
		1240763,
		103
	},
	island_season_charts_level = {
		1240866,
		116
	},
	island_season_charts_refresh = {
		1240982,
		144
	},
	island_season_charts_out = {
		1241126,
		98
	},
	island_season_review_lv = {
		1241224,
		113
	},
	island_season_review_charnum = {
		1241337,
		102
	},
	island_season_review_projuctnum = {
		1241439,
		108
	},
	island_season_review_titleone = {
		1241547,
		99
	},
	island_season_review_ptnum = {
		1241646,
		99
	},
	island_season_review_ptrank = {
		1241745,
		104
	},
	island_season_review_produce = {
		1241849,
		111
	},
	island_season_review_ordernum = {
		1241960,
		110
	},
	island_season_review_formulanum = {
		1242070,
		112
	},
	island_season_review_relax = {
		1242182,
		96
	},
	island_season_review_fishnum = {
		1242278,
		105
	},
	island_season_review_gamenum = {
		1242383,
		101
	},
	island_season_review_achi = {
		1242484,
		95
	},
	island_season_review_achinum = {
		1242579,
		105
	},
	island_season_review_guidenum = {
		1242684,
		102
	},
	island_season_review_blank = {
		1242786,
		106
	},
	island_season_window_end = {
		1242892,
		125
	},
	island_season_window_end2 = {
		1243017,
		109
	},
	island_season_window_rule = {
		1243126,
		601
	},
	island_season_window_transformtip = {
		1243727,
		146
	},
	island_season_window_pt = {
		1243873,
		116
	},
	island_season_window_ranking = {
		1243989,
		105
	},
	island_season_window_award = {
		1244094,
		103
	},
	island_season_window_out = {
		1244197,
		101
	},
	island_season_review_miss = {
		1244298,
		133
	},
	island_season_reset = {
		1244431,
		118
	},
	island_help_ship_order = {
		1244549,
		568
	},
	island_help_farm = {
		1245117,
		295
	},
	island_help_commission = {
		1245412,
		503
	},
	island_help_cafe_minigame = {
		1245915,
		313
	},
	island_help_signin = {
		1246228,
		361
	},
	island_help_ranch = {
		1246589,
		358
	},
	island_help_manage = {
		1246947,
		544
	},
	island_help_combo = {
		1247491,
		358
	},
	island_help_friends = {
		1247849,
		364
	},
	island_help_season = {
		1248213,
		544
	},
	island_help_archive = {
		1248757,
		302
	},
	island_help_renovation = {
		1249059,
		373
	},
	island_help_photo = {
		1249432,
		298
	},
	island_help_greet = {
		1249730,
		358
	},
	island_help_character_info = {
		1250088,
		454
	},
	island_help_fish = {
		1250542,
		414
	},
	island_help_bar = {
		1250956,
		468
	},
	island_skin_original_desc = {
		1251424,
		95
	},
	island_dress_no_item = {
		1251519,
		135
	},
	island_agora_deco_empty = {
		1251654,
		120
	},
	island_agora_pos_unavailability = {
		1251774,
		122
	},
	island_agora_max_capacity = {
		1251896,
		126
	},
	island_agora_label_base = {
		1252022,
		96
	},
	island_agora_label_building = {
		1252118,
		97
	},
	island_agora_label_furniture = {
		1252215,
		104
	},
	island_agora_label_dec = {
		1252319,
		92
	},
	island_agora_label_floor = {
		1252411,
		94
	},
	island_agora_label_tile = {
		1252505,
		100
	},
	island_agora_label_collection = {
		1252605,
		99
	},
	island_agora_label_default = {
		1252704,
		99
	},
	island_agora_label_rarity = {
		1252803,
		98
	},
	island_agora_label_gettime = {
		1252901,
		100
	},
	island_agora_label_capacity = {
		1253001,
		104
	},
	island_agora_capacity = {
		1253105,
		98
	},
	island_agora_furniure_preview = {
		1253203,
		105
	},
	island_agora_function_unuse = {
		1253308,
		131
	},
	island_agora_signIn_tip = {
		1253439,
		155
	},
	island_agora_working = {
		1253594,
		114
	},
	island_agora_using = {
		1253708,
		92
	},
	island_agora_save_theme = {
		1253800,
		100
	},
	island_agora_btn_label_clear = {
		1253900,
		101
	},
	island_agora_btn_label_revert = {
		1254001,
		102
	},
	island_agora_btn_label_save = {
		1254103,
		97
	},
	island_agora_title = {
		1254200,
		94
	},
	island_agora_label_search = {
		1254294,
		105
	},
	island_agora_label_theme = {
		1254399,
		94
	},
	island_agora_label_empty_tip = {
		1254493,
		143
	},
	island_agora_clear_tip = {
		1254636,
		133
	},
	island_agora_revert_tip = {
		1254769,
		141
	},
	island_agora_save_or_exit_tip = {
		1254910,
		150
	},
	island_agora_exit_and_unsave = {
		1255060,
		105
	},
	island_agora_exit_and_save = {
		1255165,
		103
	},
	island_agora_no_pos_place = {
		1255268,
		119
	},
	island_agora_pave_tip = {
		1255387,
		125
	},
	island_enter_island_ban = {
		1255512,
		100
	},
	island_order_not_get_award = {
		1255612,
		117
	},
	island_order_cant_replace = {
		1255729,
		116
	},
	island_rename_tip = {
		1255845,
		168
	},
	island_rename_confirm = {
		1256013,
		115
	},
	island_bag_max_level = {
		1256128,
		117
	},
	island_bag_uprade_success = {
		1256245,
		121
	},
	island_agora_save_success = {
		1256366,
		108
	},
	island_agora_max_level = {
		1256474,
		119
	},
	island_white_list_full = {
		1256593,
		131
	},
	island_black_list_full = {
		1256724,
		131
	},
	island_inviteCode_refresh = {
		1256855,
		142
	},
	island_give_gift_success = {
		1256997,
		107
	},
	island_get_git_tip = {
		1257104,
		132
	},
	island_get_git_cnt_tip = {
		1257236,
		135
	},
	island_share_gift_success = {
		1257371,
		118
	},
	island_invitation_gift_success = {
		1257489,
		138
	},
	island_dectect_mode3x3 = {
		1257627,
		107
	},
	island_dectect_mode1x1 = {
		1257734,
		107
	},
	island_ship_buff_cover = {
		1257841,
		183
	},
	island_ship_buff_cover_1 = {
		1258024,
		185
	},
	island_ship_buff_cover_2 = {
		1258209,
		183
	},
	island_ship_buff_cover_3 = {
		1258392,
		183
	},
	island_log_visit = {
		1258575,
		124
	},
	island_log_exit = {
		1258699,
		123
	},
	island_log_gift = {
		1258822,
		128
	},
	island_log_trade = {
		1258950,
		133
	},
	island_item_type_res = {
		1259083,
		90
	},
	island_item_type_consume = {
		1259173,
		97
	},
	island_item_type_spe = {
		1259270,
		90
	},
	island_ship_attrName_1 = {
		1259360,
		92
	},
	island_ship_attrName_2 = {
		1259452,
		92
	},
	island_ship_attrName_3 = {
		1259544,
		92
	},
	island_ship_attrName_4 = {
		1259636,
		92
	},
	island_ship_attrName_5 = {
		1259728,
		92
	},
	island_ship_attrName_6 = {
		1259820,
		92
	},
	island_task_title = {
		1259912,
		94
	},
	island_task_title_en = {
		1260006,
		92
	},
	island_task_type_1 = {
		1260098,
		88
	},
	island_task_type_2 = {
		1260186,
		101
	},
	island_task_type_3 = {
		1260287,
		101
	},
	island_task_type_4 = {
		1260388,
		91
	},
	island_task_type_5 = {
		1260479,
		91
	},
	island_task_type_6 = {
		1260570,
		91
	},
	island_tech_type_1 = {
		1260661,
		95
	},
	island_default_name = {
		1260756,
		101
	},
	island_order_type_1 = {
		1260857,
		96
	},
	island_order_type_2 = {
		1260953,
		96
	},
	island_order_desc_1 = {
		1261049,
		171
	},
	island_order_desc_2 = {
		1261220,
		173
	},
	island_order_desc_3 = {
		1261393,
		153
	},
	island_order_difficulty_1 = {
		1261546,
		95
	},
	island_order_difficulty_2 = {
		1261641,
		95
	},
	island_order_difficulty_3 = {
		1261736,
		98
	},
	island_commander = {
		1261834,
		89
	},
	island_task_lefttime = {
		1261923,
		98
	},
	island_seek_game_tip = {
		1262021,
		114
	},
	island_item_transfer = {
		1262135,
		126
	},
	island_set_manifesto_success = {
		1262261,
		105
	},
	island_prosperity_level = {
		1262366,
		96
	},
	island_toast_status = {
		1262462,
		141
	},
	island_toast_level = {
		1262603,
		127
	},
	island_toast_ship = {
		1262730,
		131
	},
	island_lock_map_tip = {
		1262861,
		122
	},
	island_home_btn_cant_use = {
		1262983,
		125
	},
	island_item_overflow = {
		1263108,
		95
	},
	island_item_no_capacity = {
		1263203,
		107
	},
	island_ship_no_energy = {
		1263310,
		91
	},
	island_ship_working = {
		1263401,
		94
	},
	island_ship_level_limit = {
		1263495,
		100
	},
	island_ship_energy_limit = {
		1263595,
		101
	},
	island_click_close = {
		1263696,
		115
	},
	island_break_finish = {
		1263811,
		123
	},
	island_unlock_skill = {
		1263934,
		123
	},
	island_ship_title_info = {
		1264057,
		102
	},
	island_building_title_info = {
		1264159,
		103
	},
	island_word_effect = {
		1264262,
		89
	},
	island_word_dispatch = {
		1264351,
		95
	},
	island_word_working = {
		1264446,
		93
	},
	island_word_stop_work = {
		1264539,
		98
	},
	island_level_to_unlock = {
		1264637,
		126
	},
	island_select_product = {
		1264763,
		101
	},
	island_sub_product_cnt = {
		1264864,
		101
	},
	island_make_unlock_tip = {
		1264965,
		116
	},
	island_need_star = {
		1265081,
		115
	},
	island_need_star_1 = {
		1265196,
		114
	},
	island_select_ship = {
		1265310,
		98
	},
	island_select_ship_label_1 = {
		1265408,
		104
	},
	island_select_ship_overview = {
		1265512,
		114
	},
	island_select_ship_tip = {
		1265626,
		442
	},
	island_friend = {
		1266068,
		83
	},
	island_guild = {
		1266151,
		85
	},
	island_code = {
		1266236,
		88
	},
	island_search = {
		1266324,
		83
	},
	island_whiteList = {
		1266407,
		93
	},
	island_add_friend = {
		1266500,
		87
	},
	island_blackList = {
		1266587,
		93
	},
	island_settings = {
		1266680,
		85
	},
	island_settings_en = {
		1266765,
		90
	},
	island_btn_label_visit = {
		1266855,
		92
	},
	island_git_cnt_tip = {
		1266947,
		103
	},
	island_public_invitation = {
		1267050,
		101
	},
	island_onekey_invitation = {
		1267151,
		101
	},
	island_public_invitation_1 = {
		1267252,
		120
	},
	island_curr_visitor = {
		1267372,
		93
	},
	island_visitor_log = {
		1267465,
		95
	},
	island_kick_all = {
		1267560,
		92
	},
	island_close_visit = {
		1267652,
		95
	},
	island_curr_people_cnt = {
		1267747,
		100
	},
	island_close_access_state = {
		1267847,
		126
	},
	island_btn_label_remove = {
		1267973,
		93
	},
	island_btn_label_del = {
		1268066,
		90
	},
	island_btn_label_copy = {
		1268156,
		91
	},
	island_btn_label_more = {
		1268247,
		91
	},
	island_btn_label_invitation = {
		1268338,
		97
	},
	island_btn_label_invitation_already = {
		1268435,
		112
	},
	island_btn_label_online = {
		1268547,
		100
	},
	island_btn_label_kick = {
		1268647,
		91
	},
	island_btn_label_location = {
		1268738,
		106
	},
	island_black_list_tip = {
		1268844,
		160
	},
	island_white_list_tip = {
		1269004,
		163
	},
	island_input_code_tip = {
		1269167,
		98
	},
	island_input_code_tip_1 = {
		1269265,
		100
	},
	island_set_like = {
		1269365,
		106
	},
	island_input_code_erro = {
		1269471,
		112
	},
	island_code_exist = {
		1269583,
		117
	},
	island_like_title = {
		1269700,
		101
	},
	island_my_id = {
		1269801,
		83
	},
	island_input_my_id = {
		1269884,
		102
	},
	island_open_settings = {
		1269986,
		110
	},
	island_open_settings_tip1 = {
		1270096,
		130
	},
	island_open_settings_tip2 = {
		1270226,
		115
	},
	island_open_settings_tip3 = {
		1270341,
		522
	},
	island_code_refresh_cnt = {
		1270863,
		105
	},
	island_word_sort = {
		1270968,
		86
	},
	island_word_reset = {
		1271054,
		90
	},
	island_bag_title = {
		1271144,
		86
	},
	island_batch_covert = {
		1271230,
		96
	},
	island_total_price = {
		1271326,
		96
	},
	island_word_temp = {
		1271422,
		86
	},
	island_word_desc = {
		1271508,
		93
	},
	island_open_ship_tip = {
		1271601,
		144
	},
	island_bag_upgrade_tip = {
		1271745,
		106
	},
	island_bag_upgrade_req = {
		1271851,
		102
	},
	island_bag_upgrade_max_level = {
		1271953,
		125
	},
	island_bag_upgrade_capacity = {
		1272078,
		111
	},
	island_rename_title = {
		1272189,
		109
	},
	island_rename_input_tip = {
		1272298,
		110
	},
	island_rename_consutme_tip = {
		1272408,
		211
	},
	island_upgrade_preview = {
		1272619,
		102
	},
	island_upgrade_exp = {
		1272721,
		105
	},
	island_upgrade_res = {
		1272826,
		95
	},
	island_word_award = {
		1272921,
		87
	},
	island_word_unlock = {
		1273008,
		88
	},
	island_word_get = {
		1273096,
		85
	},
	island_prosperity_level_display = {
		1273181,
		121
	},
	island_prosperity_value_display = {
		1273302,
		115
	},
	island_rename_subtitle = {
		1273417,
		105
	},
	island_manage_title = {
		1273522,
		96
	},
	island_manage_sp_event = {
		1273618,
		102
	},
	island_manage_no_work = {
		1273720,
		94
	},
	island_manage_end_work = {
		1273814,
		99
	},
	island_manage_view = {
		1273913,
		95
	},
	island_manage_result = {
		1274008,
		97
	},
	island_manage_prepare = {
		1274105,
		98
	},
	island_manage_daily_cnt_tip = {
		1274203,
		101
	},
	island_manage_produce_tip = {
		1274304,
		130
	},
	island_manage_sel_worker = {
		1274434,
		101
	},
	island_manage_upgrade_worker_level = {
		1274535,
		125
	},
	island_manage_saleroom = {
		1274660,
		92
	},
	island_manage_capacity = {
		1274752,
		106
	},
	island_manage_skill_cant_use = {
		1274858,
		128
	},
	island_manage_predict_saleroom = {
		1274986,
		107
	},
	island_manage_cnt = {
		1275093,
		88
	},
	island_manage_addition = {
		1275181,
		109
	},
	island_manage_no_addition = {
		1275290,
		126
	},
	island_manage_auto_work = {
		1275416,
		100
	},
	island_manage_start_work = {
		1275516,
		101
	},
	island_manage_working = {
		1275617,
		95
	},
	island_manage_end_daily_work = {
		1275712,
		102
	},
	island_manage_attr_effect = {
		1275814,
		103
	},
	island_manage_need_ext = {
		1275917,
		96
	},
	island_manage_reach = {
		1276013,
		96
	},
	island_manage_slot = {
		1276109,
		99
	},
	island_manage_food_cnt = {
		1276208,
		99
	},
	island_manage_sale_ratio = {
		1276307,
		101
	},
	island_manage_worker_cnt = {
		1276408,
		98
	},
	island_manage_sale_daily = {
		1276506,
		101
	},
	island_manage_fake_price = {
		1276607,
		104
	},
	island_manage_real_price = {
		1276711,
		101
	},
	island_manage_result_1 = {
		1276812,
		99
	},
	island_manage_result_3 = {
		1276911,
		99
	},
	island_manage_word_cnt = {
		1277010,
		96
	},
	island_manage_shop_exp = {
		1277106,
		96
	},
	island_manage_help_tip = {
		1277202,
		439
	},
	island_manage_buff_tip = {
		1277641,
		214
	},
	island_word_go = {
		1277855,
		84
	},
	island_map_title = {
		1277939,
		99
	},
	island_label_furniture = {
		1278038,
		92
	},
	island_label_furniture_cnt = {
		1278130,
		96
	},
	island_label_furniture_capacity = {
		1278226,
		108
	},
	island_label_furniture_tip = {
		1278334,
		217
	},
	island_label_furniture_capacity_display = {
		1278551,
		121
	},
	island_label_furniture_exit = {
		1278672,
		103
	},
	island_label_furniture_save = {
		1278775,
		107
	},
	island_label_furniture_save_tip = {
		1278882,
		118
	},
	island_agora_extend = {
		1279000,
		89
	},
	island_agora_extend_consume = {
		1279089,
		104
	},
	island_agora_extend_capacity = {
		1279193,
		105
	},
	island_msg_info = {
		1279298,
		85
	},
	island_get_way = {
		1279383,
		91
	},
	island_own_cnt = {
		1279474,
		89
	},
	island_word_convert = {
		1279563,
		89
	},
	island_no_remind_today = {
		1279652,
		126
	},
	island_input_theme_name = {
		1279778,
		107
	},
	island_custom_theme_name = {
		1279885,
		101
	},
	island_custom_theme_name_tip = {
		1279986,
		146
	},
	island_skill_desc = {
		1280132,
		101
	},
	island_word_place = {
		1280233,
		87
	},
	island_word_turndown = {
		1280320,
		90
	},
	island_word_sbumit = {
		1280410,
		88
	},
	island_word_speedup = {
		1280498,
		89
	},
	island_order_cd_tip = {
		1280587,
		138
	},
	island_order_leftcnt_dispaly = {
		1280725,
		127
	},
	island_order_title = {
		1280852,
		95
	},
	island_order_difficulty = {
		1280947,
		100
	},
	island_order_leftCnt_tip = {
		1281047,
		109
	},
	island_order_get_label = {
		1281156,
		99
	},
	island_order_ship_working = {
		1281255,
		102
	},
	island_order_ship_end_work = {
		1281357,
		99
	},
	island_order_ship_worktime = {
		1281456,
		120
	},
	island_order_ship_unlock_tip = {
		1281576,
		147
	},
	island_order_ship_unlock_tip_2 = {
		1281723,
		100
	},
	island_order_ship_loadup_award = {
		1281823,
		107
	},
	island_order_ship_loadup = {
		1281930,
		94
	},
	island_order_ship_loadup_nores = {
		1282024,
		107
	},
	island_order_ship_page_req = {
		1282131,
		110
	},
	island_order_ship_page_award = {
		1282241,
		112
	},
	island_cancel_queue = {
		1282353,
		96
	},
	island_queue_display = {
		1282449,
		203
	},
	island_season_label = {
		1282652,
		91
	},
	island_first_season = {
		1282743,
		91
	},
	island_word_own = {
		1282834,
		93
	},
	island_ship_title1 = {
		1282927,
		95
	},
	island_ship_title2 = {
		1283022,
		95
	},
	island_ship_title3 = {
		1283117,
		95
	},
	island_ship_title4 = {
		1283212,
		95
	},
	island_ship_lock_attr_tip = {
		1283307,
		122
	},
	island_ship_unlock_limit_tip = {
		1283429,
		160
	},
	island_ship_breakout = {
		1283589,
		90
	},
	island_ship_breakout_consume = {
		1283679,
		98
	},
	island_ship_newskill_unlock = {
		1283777,
		105
	},
	island_word_give = {
		1283882,
		89
	},
	island_unlock_ship_skill_color = {
		1283971,
		130
	},
	island_dressup_tip = {
		1284101,
		162
	},
	island_dressup_titile = {
		1284263,
		91
	},
	island_dressup_tip_1 = {
		1284354,
		160
	},
	island_ship_energy = {
		1284514,
		89
	},
	island_ship_energy_full = {
		1284603,
		117
	},
	island_ship_energy_recoverytips = {
		1284720,
		128
	},
	island_word_ship_buff_desc = {
		1284848,
		103
	},
	island_word_ship_desc = {
		1284951,
		108
	},
	island_need_ship_level = {
		1285059,
		119
	},
	island_skill_consume_title = {
		1285178,
		103
	},
	island_select_ship_gift = {
		1285281,
		113
	},
	island_word_ship_enengy_recover = {
		1285394,
		108
	},
	island_word_ship_level_upgrade = {
		1285502,
		107
	},
	island_word_ship_level_upgrade_1 = {
		1285609,
		113
	},
	island_word_ship_rank = {
		1285722,
		94
	},
	island_task_open = {
		1285816,
		93
	},
	island_task_target = {
		1285909,
		89
	},
	island_task_award = {
		1285998,
		87
	},
	island_task_tracking = {
		1286085,
		90
	},
	island_task_tracked = {
		1286175,
		96
	},
	island_dev_level = {
		1286271,
		106
	},
	island_dev_level_tip = {
		1286377,
		209
	},
	island_invite_title = {
		1286586,
		116
	},
	island_technology_title = {
		1286702,
		100
	},
	island_tech_noauthority = {
		1286802,
		103
	},
	island_tech_unlock_need = {
		1286905,
		107
	},
	island_tech_unlock_dev = {
		1287012,
		99
	},
	island_tech_dev_start = {
		1287111,
		98
	},
	island_tech_dev_starting = {
		1287209,
		98
	},
	island_tech_dev_success = {
		1287307,
		100
	},
	island_tech_dev_finish = {
		1287407,
		96
	},
	island_tech_dev_finish_1 = {
		1287503,
		101
	},
	island_tech_dev_cost = {
		1287604,
		97
	},
	island_tech_detail_desctitle = {
		1287701,
		106
	},
	island_tech_detail_unlocktitle = {
		1287807,
		107
	},
	island_tech_nodev = {
		1287914,
		94
	},
	island_tech_can_get = {
		1288008,
		96
	},
	island_get_item_tip = {
		1288104,
		99
	},
	island_add_temp_bag = {
		1288203,
		137
	},
	island_buff_lasttime = {
		1288340,
		101
	},
	island_visit_off = {
		1288441,
		83
	},
	island_visit_on = {
		1288524,
		81
	},
	island_tech_unlock_tip = {
		1288605,
		132
	},
	island_tech_unlock_tip0 = {
		1288737,
		111
	},
	island_tech_unlock_tip1 = {
		1288848,
		117
	},
	island_tech_unlock_tip2 = {
		1288965,
		117
	},
	island_tech_unlock_tip3 = {
		1289082,
		127
	},
	island_tech_no_slot = {
		1289209,
		120
	},
	island_tech_lock = {
		1289329,
		89
	},
	island_tech_empty = {
		1289418,
		90
	},
	island_submit_order_cd_tip = {
		1289508,
		113
	},
	island_friend_add = {
		1289621,
		87
	},
	island_friend_agree = {
		1289708,
		89
	},
	island_friend_refuse = {
		1289797,
		90
	},
	island_friend_refuse_all = {
		1289887,
		101
	},
	island_request = {
		1289988,
		84
	},
	island_post_manage = {
		1290072,
		95
	},
	island_post_produce = {
		1290167,
		89
	},
	island_post_operate = {
		1290256,
		89
	},
	island_post_acceptable = {
		1290345,
		92
	},
	island_post_vacant = {
		1290437,
		95
	},
	island_production_selected_character = {
		1290532,
		106
	},
	island_production_collect = {
		1290638,
		95
	},
	island_production_selected_item = {
		1290733,
		111
	},
	island_production_byproduct = {
		1290844,
		110
	},
	island_production_start = {
		1290954,
		100
	},
	island_production_finish = {
		1291054,
		120
	},
	island_production_additional = {
		1291174,
		105
	},
	island_production_count = {
		1291279,
		100
	},
	island_production_character_info = {
		1291379,
		119
	},
	island_production_selected_tip1 = {
		1291498,
		145
	},
	island_production_selected_tip2 = {
		1291643,
		124
	},
	island_production_hold = {
		1291767,
		96
	},
	island_production_log_recover = {
		1291863,
		164
	},
	island_production_plantable = {
		1292027,
		104
	},
	island_production_being_planted = {
		1292131,
		147
	},
	island_production_cost_notenough = {
		1292278,
		184
	},
	island_production_manually_cancel = {
		1292462,
		210
	},
	island_production_harvestable = {
		1292672,
		106
	},
	island_production_seeds_notenough = {
		1292778,
		123
	},
	island_production_seeds_empty = {
		1292901,
		180
	},
	island_production_tip = {
		1293081,
		89
	},
	island_production_speed_addition1 = {
		1293170,
		130
	},
	island_production_speed_addition2 = {
		1293300,
		110
	},
	island_production_speed_addition3 = {
		1293410,
		110
	},
	island_production_speed_tip1 = {
		1293520,
		134
	},
	island_production_speed_tip2 = {
		1293654,
		112
	},
	island_order_ship_page_onekey_loadup = {
		1293766,
		113
	},
	agora_belong_theme = {
		1293879,
		92
	},
	agora_belong_theme_none = {
		1293971,
		95
	},
	island_achievement_title = {
		1294066,
		107
	},
	island_achv_total = {
		1294173,
		95
	},
	island_achv_finish_tip = {
		1294268,
		112
	},
	island_card_edit_name = {
		1294380,
		111
	},
	island_card_edit_word = {
		1294491,
		98
	},
	island_card_default_word = {
		1294589,
		149
	},
	island_card_view_detaills = {
		1294738,
		109
	},
	island_card_close = {
		1294847,
		97
	},
	island_card_choose_photo = {
		1294944,
		114
	},
	island_card_word_title = {
		1295058,
		105
	},
	island_card_label_list = {
		1295163,
		112
	},
	island_card_choose_achievement = {
		1295275,
		113
	},
	island_card_edit_label = {
		1295388,
		106
	},
	island_card_choose_label = {
		1295494,
		108
	},
	island_card_like_done = {
		1295602,
		132
	},
	island_card_label_done = {
		1295734,
		140
	},
	island_card_no_achv_self = {
		1295874,
		121
	},
	island_card_no_achv_other = {
		1295995,
		114
	},
	island_leave = {
		1296109,
		95
	},
	island_repeat_vip = {
		1296204,
		125
	},
	island_repeat_blacklist = {
		1296329,
		132
	},
	island_chat_settings = {
		1296461,
		97
	},
	island_card_no_label = {
		1296558,
		107
	},
	ship_gift = {
		1296665,
		79
	},
	ship_gift_cnt = {
		1296744,
		84
	},
	ship_gift2 = {
		1296828,
		86
	},
	shipyard_gift_exceed = {
		1296914,
		152
	},
	shipyard_gift_non_existent = {
		1297066,
		123
	},
	shipyard_favorability_exceed = {
		1297189,
		181
	},
	shipyard_favorability_threshold = {
		1297370,
		212
	},
	shipyard_favorability_max = {
		1297582,
		132
	},
	island_activity_decorative_word = {
		1297714,
		108
	},
	island_no_activity = {
		1297822,
		122
	},
	island_spoperation_level_2509_1 = {
		1297944,
		139
	},
	island_spoperation_tip_2509_1 = {
		1298083,
		384
	},
	island_spoperation_tip_2509_2 = {
		1298467,
		221
	},
	island_spoperation_tip_2509_3 = {
		1298688,
		240
	},
	island_spoperation_btn_2509_1 = {
		1298928,
		109
	},
	island_spoperation_btn_2509_2 = {
		1299037,
		109
	},
	island_spoperation_btn_2509_3 = {
		1299146,
		112
	},
	island_spoperation_item_2509_1 = {
		1299258,
		107
	},
	island_spoperation_item_2509_2 = {
		1299365,
		103
	},
	island_spoperation_item_2509_3 = {
		1299468,
		100
	},
	island_spoperation_item_2509_4 = {
		1299568,
		106
	},
	island_spoperation_tip_2602_1 = {
		1299674,
		384
	},
	island_spoperation_tip_2602_2 = {
		1300058,
		221
	},
	island_spoperation_tip_2602_3 = {
		1300279,
		234
	},
	island_spoperation_btn_2602_1 = {
		1300513,
		109
	},
	island_spoperation_btn_2602_2 = {
		1300622,
		109
	},
	island_spoperation_btn_2602_3 = {
		1300731,
		112
	},
	island_spoperation_item_2602_1 = {
		1300843,
		104
	},
	island_spoperation_item_2602_2 = {
		1300947,
		100
	},
	island_spoperation_item_2602_3 = {
		1301047,
		103
	},
	island_spoperation_item_2602_4 = {
		1301150,
		106
	},
	island_spoperation_tip_2605_1 = {
		1301256,
		384
	},
	island_spoperation_tip_2605_2 = {
		1301640,
		221
	},
	island_spoperation_tip_2605_3 = {
		1301861,
		234
	},
	island_spoperation_btn_2605_1 = {
		1302095,
		109
	},
	island_spoperation_btn_2605_2 = {
		1302204,
		109
	},
	island_spoperation_btn_2605_3 = {
		1302313,
		112
	},
	island_spoperation_item_2605_1 = {
		1302425,
		103
	},
	island_spoperation_item_2605_2 = {
		1302528,
		106
	},
	island_spoperation_item_2605_3 = {
		1302634,
		100
	},
	island_spoperation_item_2605_4 = {
		1302734,
		103
	},
	island_follow_success = {
		1302837,
		98
	},
	island_cancel_follow_success = {
		1302935,
		105
	},
	island_follower_cnt_max = {
		1303040,
		131
	},
	island_cancel_follow_tip = {
		1303171,
		162
	},
	island_follower_state_no_normal = {
		1303333,
		112
	},
	island_follow_btn_State_usable = {
		1303445,
		107
	},
	island_follow_btn_State_cancel = {
		1303552,
		107
	},
	island_follow_btn_State_disable = {
		1303659,
		105
	},
	island_draw_tab = {
		1303764,
		88
	},
	island_draw_tab_en = {
		1303852,
		100
	},
	island_draw_last = {
		1303952,
		90
	},
	island_draw_null = {
		1304042,
		93
	},
	island_draw_num = {
		1304135,
		92
	},
	island_draw_lottery = {
		1304227,
		89
	},
	island_draw_pick = {
		1304316,
		100
	},
	island_draw_reward = {
		1304416,
		102
	},
	island_draw_time = {
		1304518,
		94
	},
	island_draw_time_1 = {
		1304612,
		88
	},
	island_draw_S_order_title = {
		1304700,
		107
	},
	island_draw_S_order = {
		1304807,
		126
	},
	island_draw_S = {
		1304933,
		81
	},
	island_draw_A = {
		1305014,
		81
	},
	island_draw_B = {
		1305095,
		81
	},
	island_draw_C = {
		1305176,
		81
	},
	island_draw_get = {
		1305257,
		92
	},
	island_draw_ready = {
		1305349,
		116
	},
	island_draw_float = {
		1305465,
		107
	},
	island_draw_choice_title = {
		1305572,
		108
	},
	island_draw_choice = {
		1305680,
		95
	},
	island_draw_sort = {
		1305775,
		116
	},
	island_draw_tip1 = {
		1305891,
		145
	},
	island_draw_tip2 = {
		1306036,
		146
	},
	island_draw_tip3 = {
		1306182,
		141
	},
	island_draw_tip4 = {
		1306323,
		136
	},
	island_freight_btn_locked = {
		1306459,
		98
	},
	island_freight_btn_receive = {
		1306557,
		103
	},
	island_freight_btn_idle = {
		1306660,
		100
	},
	island_ticket_shop = {
		1306760,
		101
	},
	island_ticket_remain_time = {
		1306861,
		102
	},
	island_ticket_auto_select = {
		1306963,
		102
	},
	island_ticket_use = {
		1307065,
		97
	},
	island_ticket_view = {
		1307162,
		95
	},
	island_ticket_storage_title = {
		1307257,
		100
	},
	island_ticket_sort_valid = {
		1307357,
		101
	},
	island_ticket_sort_speedup = {
		1307458,
		103
	},
	island_ticket_completed_quantity = {
		1307561,
		108
	},
	island_ticket_nearing_expiration = {
		1307669,
		116
	},
	island_ticket_expiration_tip1 = {
		1307785,
		134
	},
	island_ticket_expiration_tip2 = {
		1307919,
		136
	},
	island_ticket_finished = {
		1308055,
		92
	},
	island_ticket_expired = {
		1308147,
		91
	},
	island_use_ticket_success = {
		1308238,
		102
	},
	island_sure_ticket_overflow = {
		1308340,
		194
	},
	island_ticket_expired_day = {
		1308534,
		94
	},
	island_dress_replace_tip = {
		1308628,
		185
	},
	island_activity_expired = {
		1308813,
		122
	},
	island_activity_pt_point = {
		1308935,
		101
	},
	island_activity_pt_get_oneclick = {
		1309036,
		108
	},
	island_activity_pt_jump_1 = {
		1309144,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1309239,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1309382,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1309524,
		142
	},
	island_activity_pt_task_reward_tip_4 = {
		1309666,
		139
	},
	island_activity_pt_got_all = {
		1309805,
		126
	},
	island_guide = {
		1309931,
		82
	},
	island_guide_help = {
		1310013,
		894
	},
	island_guide_help_npc = {
		1310907,
		399
	},
	island_guide_help_item = {
		1311306,
		656
	},
	island_guide_help_fish = {
		1311962,
		714
	},
	island_guide_character_help = {
		1312676,
		97
	},
	island_guide_en = {
		1312773,
		87
	},
	island_guide_character = {
		1312860,
		95
	},
	island_guide_character_en = {
		1312955,
		98
	},
	island_guide_npc = {
		1313053,
		102
	},
	island_guide_npc_en = {
		1313155,
		106
	},
	island_guide_item = {
		1313261,
		87
	},
	island_guide_item_en = {
		1313348,
		93
	},
	island_guide_collectionpoint = {
		1313441,
		108
	},
	island_guide_fish_min_weight = {
		1313549,
		105
	},
	island_guide_fish_max_weight = {
		1313654,
		105
	},
	island_get_collect_point_success = {
		1313759,
		126
	},
	island_guide_active = {
		1313885,
		96
	},
	island_book_collection_award_title = {
		1313981,
		122
	},
	island_book_award_title = {
		1314103,
		107
	},
	island_guide_do_active = {
		1314210,
		92
	},
	island_guide_lock_desc = {
		1314302,
		95
	},
	island_gift_entrance = {
		1314397,
		97
	},
	island_sign_text = {
		1314494,
		110
	},
	island_3Dshop_chara_set = {
		1314604,
		110
	},
	island_3Dshop_chara_choose = {
		1314714,
		106
	},
	island_3Dshop_res_have = {
		1314820,
		121
	},
	island_3Dshop_time_close = {
		1314941,
		118
	},
	island_3Dshop_time_refresh = {
		1315059,
		109
	},
	island_3Dshop_refresh_limit = {
		1315168,
		133
	},
	island_3Dshop_have = {
		1315301,
		89
	},
	island_3Dshop_time_unlock = {
		1315390,
		115
	},
	island_3Dshop_buy_no = {
		1315505,
		94
	},
	island_3Dshop_last = {
		1315599,
		94
	},
	island_3Dshop_close = {
		1315693,
		116
	},
	island_3Dshop_no_have = {
		1315809,
		99
	},
	island_3Dshop_goods_time = {
		1315908,
		107
	},
	island_3Dshop_clothes_jump = {
		1316015,
		136
	},
	island_3Dshop_buy_confirm = {
		1316151,
		95
	},
	island_3Dshop_buy = {
		1316246,
		87
	},
	island_3Dshop_buy_tip0 = {
		1316333,
		92
	},
	island_3Dshop_buy_return = {
		1316425,
		100
	},
	island_3Dshop_buy_price = {
		1316525,
		93
	},
	island_3Dshop_buy_have = {
		1316618,
		92
	},
	island_3Dshop_bag_max = {
		1316710,
		152
	},
	island_3Dshop_lack_gold = {
		1316862,
		120
	},
	island_3Dshop_lack_gem = {
		1316982,
		115
	},
	island_3Dshop_lack_res = {
		1317097,
		125
	},
	island_photo_fur_lock = {
		1317222,
		136
	},
	island_exchange_title = {
		1317358,
		91
	},
	island_exchange_title_en = {
		1317449,
		98
	},
	island_exchange_own_count = {
		1317547,
		99
	},
	island_exchange_btn_text = {
		1317646,
		94
	},
	island_exchange_sure_tip = {
		1317740,
		123
	},
	island_bag_max_tip = {
		1317863,
		125
	},
	graphi_api_switch_opengl = {
		1317988,
		363
	},
	graphi_api_switch_vulkan = {
		1318351,
		304
	},
	["3ddorm_beach_slide_tip1"] = {
		1318655,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1318754,
		107
	},
	["3ddorm_beach_slide_tip3"] = {
		1318861,
		99
	},
	["3ddorm_beach_slide_tip4"] = {
		1318960,
		107
	},
	["3ddorm_beach_slide_tip5"] = {
		1319067,
		106
	},
	["3ddorm_beach_slide_tip6"] = {
		1319173,
		111
	},
	["3ddorm_beach_slide_tip7"] = {
		1319284,
		99
	},
	dorm3d_shop_tag7 = {
		1319383,
		152
	},
	grapihcs3d_setting_global_illumination = {
		1319535,
		115
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1319650,
		120
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1319770,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1319890,
		120
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1320010,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1320130,
		111
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1320241,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1320347,
		106
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1320453,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1320559,
		106
	},
	grapihcs3d_setting_flare = {
		1320665,
		104
	},
	Outpost_20250904_Sidebar4 = {
		1320769,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1320867,
		121
	},
	Outpost_20250904_Title1 = {
		1320988,
		96
	},
	Outpost_20250904_Title2 = {
		1321084,
		99
	},
	Outpost_20250904_Progress = {
		1321183,
		105
	},
	outpost_20250904_Sidebar4 = {
		1321288,
		102
	},
	outpost_20250904_Sidebar5 = {
		1321390,
		121
	},
	outpost_20250904_Title1 = {
		1321511,
		96
	},
	outpost_20250904_Title2 = {
		1321607,
		95
	},
	ninja_buff_name1 = {
		1321702,
		93
	},
	ninja_buff_name2 = {
		1321795,
		93
	},
	ninja_buff_name3 = {
		1321888,
		93
	},
	ninja_buff_name4 = {
		1321981,
		93
	},
	ninja_buff_name5 = {
		1322074,
		96
	},
	ninja_buff_name6 = {
		1322170,
		93
	},
	ninja_buff_name7 = {
		1322263,
		93
	},
	ninja_buff_name8 = {
		1322356,
		93
	},
	ninja_buff_name9 = {
		1322449,
		93
	},
	ninja_buff_name10 = {
		1322542,
		94
	},
	ninja_buff_effect1 = {
		1322636,
		123
	},
	ninja_buff_effect2 = {
		1322759,
		122
	},
	ninja_buff_effect3 = {
		1322881,
		100
	},
	ninja_buff_effect4 = {
		1322981,
		110
	},
	ninja_buff_effect5 = {
		1323091,
		158
	},
	ninja_buff_effect6 = {
		1323249,
		137
	},
	ninja_buff_effect7 = {
		1323386,
		119
	},
	ninja_buff_effect8 = {
		1323505,
		120
	},
	ninja_buff_effect9 = {
		1323625,
		120
	},
	ninja_buff_effect10 = {
		1323745,
		153
	},
	activity_ninjia_main_title = {
		1323898,
		99
	},
	activity_ninjia_main_title_en = {
		1323997,
		101
	},
	activity_ninjia_main_sheet1 = {
		1324098,
		105
	},
	activity_ninjia_main_sheet2 = {
		1324203,
		111
	},
	activity_ninjia_main_sheet3 = {
		1324314,
		105
	},
	activity_ninjia_main_sheet4 = {
		1324419,
		103
	},
	activity_return_reward_pt = {
		1324522,
		105
	},
	outpost_20250904_Sidebar1 = {
		1324627,
		118
	},
	outpost_20250904_Sidebar2 = {
		1324745,
		105
	},
	outpost_20250904_Sidebar3 = {
		1324850,
		98
	},
	anniversary_eight_main_page_desc = {
		1324948,
		389
	},
	eighth_tip_spring = {
		1325337,
		324
	},
	eighth_spring_cost = {
		1325661,
		198
	},
	eighth_spring_not_enough = {
		1325859,
		121
	},
	ninja_game_helper = {
		1325980,
		2008
	},
	ninja_game_citylevel = {
		1327988,
		104
	},
	ninja_game_wave = {
		1328092,
		102
	},
	ninja_game_current_section = {
		1328194,
		114
	},
	ninja_game_buildcost = {
		1328308,
		100
	},
	ninja_game_allycost = {
		1328408,
		99
	},
	ninja_game_citydmg = {
		1328507,
		99
	},
	ninja_game_allydmg = {
		1328606,
		99
	},
	ninja_game_dps = {
		1328705,
		95
	},
	ninja_game_time = {
		1328800,
		93
	},
	ninja_game_income = {
		1328893,
		95
	},
	ninja_game_buffeffect = {
		1328988,
		98
	},
	ninja_game_buffcost = {
		1329086,
		102
	},
	ninja_game_levelblock = {
		1329188,
		108
	},
	ninja_game_storydialog = {
		1329296,
		128
	},
	ninja_game_update_failed = {
		1329424,
		161
	},
	ninja_game_ptcount = {
		1329585,
		96
	},
	ninja_game_cant_pickup = {
		1329681,
		131
	},
	ninja_game_booktip = {
		1329812,
		200
	},
	island_no_position_to_reponse_action = {
		1330012,
		190
	},
	island_position_cant_play_cp_action = {
		1330202,
		231
	},
	island_position_cant_response_cp_action = {
		1330433,
		226
	},
	island_card_no_achieve_tip = {
		1330659,
		123
	},
	island_card_no_label_tip = {
		1330782,
		128
	},
	gift_giving_prefer = {
		1330910,
		126
	},
	gift_giving_dislike = {
		1331036,
		123
	},
	dorm3d_publicroom_unlock = {
		1331159,
		128
	},
	dorm3d_dafeng_table = {
		1331287,
		89
	},
	dorm3d_dafeng_chair = {
		1331376,
		89
	},
	dorm3d_dafeng_bed = {
		1331465,
		87
	},
	island_draw_help = {
		1331552,
		1567
	},
	island_dress_initial_makesure = {
		1333119,
		99
	},
	island_shop_lock_tip = {
		1333218,
		123
	},
	island_agora_no_size = {
		1333341,
		114
	},
	island_combo_unlock = {
		1333455,
		130
	},
	island_additional_production_tip1 = {
		1333585,
		110
	},
	island_additional_production_tip2 = {
		1333695,
		148
	},
	island_manage_stock_out = {
		1333843,
		132
	},
	island_manage_item_select = {
		1333975,
		108
	},
	island_combo_produced = {
		1334083,
		91
	},
	island_combo_produced_times = {
		1334174,
		96
	},
	island_agora_no_interact_point = {
		1334270,
		127
	},
	island_reward_tip = {
		1334397,
		87
	},
	island_commontips_close = {
		1334484,
		113
	},
	world_inventory_tip = {
		1334597,
		109
	},
	island_setmeal_title = {
		1334706,
		97
	},
	island_setmeal_benifit_title = {
		1334803,
		101
	},
	island_shipselect_confirm = {
		1334904,
		95
	},
	island_dresscolorunlock_tips = {
		1334999,
		105
	},
	island_dresscolorunlock = {
		1335104,
		93
	},
	danmachi_main_sheet1 = {
		1335197,
		114
	},
	danmachi_main_sheet2 = {
		1335311,
		107
	},
	danmachi_main_sheet3 = {
		1335418,
		107
	},
	danmachi_main_sheet4 = {
		1335525,
		100
	},
	danmachi_main_sheet5 = {
		1335625,
		97
	},
	danmachi_main_time = {
		1335722,
		104
	},
	danmachi_award_1 = {
		1335826,
		86
	},
	danmachi_award_2 = {
		1335912,
		86
	},
	danmachi_award_3 = {
		1335998,
		93
	},
	danmachi_award_4 = {
		1336091,
		93
	},
	danmachi_award_name1 = {
		1336184,
		96
	},
	danmachi_award_name2 = {
		1336280,
		94
	},
	danmachi_award_get = {
		1336374,
		95
	},
	danmachi_award_unget = {
		1336469,
		93
	},
	dorm3d_touch2 = {
		1336562,
		88
	},
	dorm3d_furnitrue_type_special = {
		1336650,
		99
	},
	island_helpbtn_order = {
		1336749,
		1206
	},
	island_helpbtn_commission = {
		1337955,
		969
	},
	island_helpbtn_speedup = {
		1338924,
		621
	},
	island_helpbtn_card = {
		1339545,
		893
	},
	island_helpbtn_technology = {
		1340438,
		1063
	},
	island_shiporder_refresh_tip1 = {
		1341501,
		141
	},
	island_shiporder_refresh_tip2 = {
		1341642,
		136
	},
	island_shiporder_refresh_preparing = {
		1341778,
		122
	},
	island_information_tech = {
		1341900,
		112
	},
	dorm3d_shop_tag8 = {
		1342012,
		110
	},
	island_chara_attr_help = {
		1342122,
		713
	},
	fengfanV3_20251023_Sidebar1 = {
		1342835,
		120
	},
	fengfanV3_20251023_Sidebar2 = {
		1342955,
		115
	},
	fengfanV3_20251023_Sidebar3 = {
		1343070,
		114
	},
	fengfanV3_20251023_jinianshouce = {
		1343184,
		101
	},
	island_selectall = {
		1343285,
		86
	},
	island_quickselect_tip = {
		1343371,
		169
	},
	search_equipment = {
		1343540,
		96
	},
	search_sp_equipment = {
		1343636,
		106
	},
	search_equipment_appearance = {
		1343742,
		114
	},
	meta_reproduce_btn = {
		1343856,
		249
	},
	meta_simulated_btn = {
		1344105,
		249
	},
	equip_enhancement_tip = {
		1344354,
		111
	},
	equip_enhancement_lv1 = {
		1344465,
		99
	},
	equip_enhancement_lvx = {
		1344564,
		106
	},
	equip_enhancement_finish = {
		1344670,
		101
	},
	equip_enhancement_lv = {
		1344771,
		86
	},
	equip_enhancement_title = {
		1344857,
		93
	},
	equip_enhancement_required = {
		1344950,
		104
	},
	shop_sell_ended = {
		1345054,
		92
	},
	island_taskjump_systemnoopen_tips = {
		1345146,
		144
	},
	island_taskjump_placenoopen_tips = {
		1345290,
		150
	},
	island_ship_order_toggle_label_award = {
		1345440,
		113
	},
	island_ship_order_toggle_label_request = {
		1345553,
		115
	},
	island_ship_order_delegate_auto_refresh_label = {
		1345668,
		161
	},
	island_ship_order_delegate_auto_refresh_time = {
		1345829,
		143
	},
	island_order_ship_finish_cnt = {
		1345972,
		111
	},
	island_order_ship_sel_delegate_label = {
		1346083,
		127
	},
	island_order_ship_finish_cnt_not_enough = {
		1346210,
		112
	},
	island_order_ship_reset_all = {
		1346322,
		148
	},
	island_order_ship_exchange_tip = {
		1346470,
		140
	},
	island_order_ship_btn_replace = {
		1346610,
		106
	},
	island_fishing_tip_hooked = {
		1346716,
		118
	},
	island_fishing_tip_escape = {
		1346834,
		124
	},
	island_fishing_exit = {
		1346958,
		118
	},
	island_fishing_lure_empty = {
		1347076,
		115
	},
	island_order_ship_exchange_tip_2 = {
		1347191,
		130
	},
	island_follower_exiting_tip = {
		1347321,
		140
	},
	island_order_ship_exchange_tip_1 = {
		1347461,
		290
	},
	island_urgent_notice = {
		1347751,
		4312
	},
	general_activity_side_bar1 = {
		1352063,
		113
	},
	general_activity_side_bar2 = {
		1352176,
		113
	},
	general_activity_side_bar3 = {
		1352289,
		108
	},
	general_activity_side_bar4 = {
		1352397,
		111
	},
	black5_bundle_desc = {
		1352508,
		145
	},
	black5_bundle_purchased = {
		1352653,
		100
	},
	black5_bundle_tip = {
		1352753,
		107
	},
	black5_bundle_buy_all = {
		1352860,
		98
	},
	black5_bundle_popup = {
		1352958,
		198
	},
	black5_bundle_receive = {
		1353156,
		98
	},
	black5_bundle_button = {
		1353254,
		103
	},
	skinshop_on_sale_tip = {
		1353357,
		104
	},
	skinshop_on_sale_tip_2 = {
		1353461,
		109
	},
	shop_tag_control_tip = {
		1353570,
		131
	},
	battlepass_main_tip_2512 = {
		1353701,
		265
	},
	battlepass_main_help_2512 = {
		1353966,
		3281
	},
	cruise_task_help_2512 = {
		1357247,
		1132
	},
	cruise_title_2512 = {
		1358379,
		101
	},
	DAL_stage_label_data = {
		1358480,
		97
	},
	DAL_stage_label_support = {
		1358577,
		100
	},
	DAL_stage_label_commander = {
		1358677,
		105
	},
	DAL_stage_label_analysis_2 = {
		1358782,
		103
	},
	DAL_stage_label_analysis_1 = {
		1358885,
		100
	},
	DAL_stage_finish_at = {
		1358985,
		90
	},
	activity_remain_time = {
		1359075,
		107
	},
	dal_main_sheet1 = {
		1359182,
		85
	},
	dal_main_sheet2 = {
		1359267,
		88
	},
	dal_main_sheet3 = {
		1359355,
		104
	},
	dal_main_sheet4 = {
		1359459,
		88
	},
	dal_main_sheet5 = {
		1359547,
		92
	},
	DAL_upgrade_ship = {
		1359639,
		96
	},
	DAL_upgrade_active = {
		1359735,
		92
	},
	dal_main_sheet1_en = {
		1359827,
		91
	},
	dal_main_sheet2_en = {
		1359918,
		91
	},
	dal_main_sheet3_en = {
		1360009,
		94
	},
	dal_main_sheet4_en = {
		1360103,
		94
	},
	dal_main_sheet5_en = {
		1360197,
		93
	},
	DAL_story_tip = {
		1360290,
		138
	},
	DAL_upgrade_program = {
		1360428,
		99
	},
	dal_story_tip_name_en_1 = {
		1360527,
		93
	},
	dal_story_tip_name_en_2 = {
		1360620,
		93
	},
	dal_story_tip_name_en_3 = {
		1360713,
		93
	},
	dal_story_tip_name_en_4 = {
		1360806,
		93
	},
	dal_story_tip_name_en_5 = {
		1360899,
		93
	},
	dal_story_tip_name_en_6 = {
		1360992,
		93
	},
	dal_story_tip1 = {
		1361085,
		124
	},
	dal_story_tip2 = {
		1361209,
		110
	},
	dal_story_tip3 = {
		1361319,
		87
	},
	dal_AwardPage_name_1 = {
		1361406,
		88
	},
	dal_AwardPage_name_2 = {
		1361494,
		90
	},
	dal_chapter_goto = {
		1361584,
		99
	},
	DAL_upgrade_unlock = {
		1361683,
		91
	},
	DAL_upgrade_not_enough = {
		1361774,
		176
	},
	dal_chapter_tip = {
		1361950,
		2156
	},
	dal_chapter_tip2 = {
		1364106,
		120
	},
	scenario_unlock_pt_require = {
		1364226,
		113
	},
	scenario_unlock = {
		1364339,
		102
	},
	vote_help_2025 = {
		1364441,
		6521
	},
	HelenaCoreActivity_title = {
		1370962,
		97
	},
	HelenaCoreActivity_title2 = {
		1371059,
		97
	},
	HelenaPTPage_title = {
		1371156,
		98
	},
	HelenaPTPage_title2 = {
		1371254,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1371353,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1371462,
		106
	},
	HelenaCoreActivity_subtitle_3 = {
		1371568,
		118
	},
	battlepass_main_help_1211 = {
		1371686,
		2397
	},
	cruise_title_1211 = {
		1374083,
		109
	},
	HelenaCoreActivity_subtitle_4 = {
		1374192,
		119
	},
	HelenaCoreActivity_subtitle_5 = {
		1374311,
		109
	},
	HelenaCoreActivity_subtitle_6 = {
		1374420,
		102
	},
	winter_battlepass_proceed = {
		1374522,
		95
	},
	winter_battlepass_main_time_title = {
		1374617,
		104
	},
	winter_cruise_title_1211 = {
		1374721,
		116
	},
	winter_cruise_task_tips = {
		1374837,
		96
	},
	winter_cruise_task_unlock = {
		1374933,
		117
	},
	winter_cruise_task_day = {
		1375050,
		94
	},
	winter_battlepass_pay_acquire = {
		1375144,
		113
	},
	winter_battlepass_pay_tip = {
		1375257,
		121
	},
	winter_battlepass_mission = {
		1375378,
		95
	},
	winter_battlepass_rewards = {
		1375473,
		95
	},
	winter_cruise_btn_pay = {
		1375568,
		105
	},
	winter_cruise_pay_reward = {
		1375673,
		101
	},
	winter_luckybag_9005 = {
		1375774,
		443
	},
	winter_luckybag_9006 = {
		1376217,
		449
	},
	winter_cruise_btn_all = {
		1376666,
		98
	},
	winter__battlepass_rewards = {
		1376764,
		96
	},
	fate_unlock_icon_desc = {
		1376860,
		114
	},
	blueprint_exchange_fate_unlock = {
		1376974,
		173
	},
	blueprint_exchange_fate_unlock_over = {
		1377147,
		206
	},
	blueprint_lab_fate_lock = {
		1377353,
		133
	},
	blueprint_lab_fate_unlock = {
		1377486,
		139
	},
	blueprint_lab_exchange_fate_unlock = {
		1377625,
		177
	},
	skinstory_20251218 = {
		1377802,
		111
	},
	skinstory_20251225 = {
		1377913,
		111
	},
	change_skin_asmr_desc_1 = {
		1378024,
		165
	},
	change_skin_asmr_desc_2 = {
		1378189,
		137
	},
	dorm3d_aijier_table = {
		1378326,
		89
	},
	dorm3d_aijier_chair = {
		1378415,
		92
	},
	dorm3d_aijier_bed = {
		1378507,
		87
	},
	winterwish_20251225 = {
		1378594,
		113
	},
	winterwish_20251225_tip1 = {
		1378707,
		101
	},
	winterwish_20251225_tip2 = {
		1378808,
		115
	},
	battlepass_main_tip_2602 = {
		1378923,
		273
	},
	battlepass_main_help_2602 = {
		1379196,
		3277
	},
	cruise_task_help_2602 = {
		1382473,
		1132
	},
	cruise_title_2602 = {
		1383605,
		101
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1383706,
		230
	},
	island_survey_ui_1 = {
		1383936,
		177
	},
	island_survey_ui_2 = {
		1384113,
		141
	},
	island_survey_ui_award = {
		1384254,
		128
	},
	island_survey_ui_button = {
		1384382,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1384481,
		122
	},
	ANTTFFCoreActivity_title = {
		1384603,
		117
	},
	ANTTFFCoreActivity_title2 = {
		1384720,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1384817,
		123
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1384940,
		103
	},
	submarine_support_oil_consume_tip = {
		1385043,
		184
	},
	SardiniaSPCoreActivityUI_title = {
		1385227,
		103
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1385330,
		115
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1385445,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1385553,
		364
	},
	SardiniaSPCoreActivityUI_unlock = {
		1385917,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1386021,
		197
	},
	SardiniaSPCoreActivityUI_help = {
		1386218,
		1961
	},
	pac_game_high_score_tip = {
		1388179,
		104
	},
	pac_game_rule_btn = {
		1388283,
		97
	},
	pac_game_start_btn = {
		1388380,
		88
	},
	pac_game_gaming_time_desc = {
		1388468,
		96
	},
	pac_game_gaming_score = {
		1388564,
		92
	},
	mini_game_continue = {
		1388656,
		94
	},
	mini_game_over_game = {
		1388750,
		96
	},
	pac_minigame_help = {
		1388846,
		924
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1389770,
		128
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1389898,
		132
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1390030,
		124
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1390154,
		121
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1390275,
		125
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1390400,
		127
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1390527,
		118
	},
	island_post_event_label = {
		1390645,
		103
	},
	island_post_event_close_label = {
		1390748,
		105
	},
	island_post_event_open_label = {
		1390853,
		98
	},
	island_post_event_addition_label = {
		1390951,
		134
	},
	island_addition_influence = {
		1391085,
		105
	},
	island_addition_sale = {
		1391190,
		90
	},
	island_trade_title = {
		1391280,
		98
	},
	island_trade_title2 = {
		1391378,
		99
	},
	island_trade_sell_label = {
		1391477,
		100
	},
	island_trade_trend_label = {
		1391577,
		101
	},
	island_trade_purchase_label = {
		1391678,
		104
	},
	island_trade_rank_label = {
		1391782,
		100
	},
	island_trade_purchase_sub_label = {
		1391882,
		101
	},
	island_trade_sell_sub_label = {
		1391983,
		97
	},
	island_trade_rank_num_label = {
		1392080,
		104
	},
	island_trade_rank_info_label = {
		1392184,
		111
	},
	island_trade_rank_price_label = {
		1392295,
		106
	},
	island_trade_rank_level_label = {
		1392401,
		108
	},
	island_trade_invite_label = {
		1392509,
		102
	},
	island_trade_tip_label = {
		1392611,
		142
	},
	island_trade_tip_label2 = {
		1392753,
		143
	},
	island_trade_limit_label = {
		1392896,
		130
	},
	island_trade_send_msg_label = {
		1393026,
		173
	},
	island_trade_send_msg_match_label = {
		1393199,
		119
	},
	island_trade_sell_tip_label = {
		1393318,
		146
	},
	island_trade_purchase_failed_label = {
		1393464,
		163
	},
	island_trade_sell_failed_label = {
		1393627,
		146
	},
	island_trade_sell_failed_label2 = {
		1393773,
		177
	},
	island_trade_bag_full_label = {
		1393950,
		149
	},
	island_trade_reset_label = {
		1394099,
		126
	},
	island_trade_help = {
		1394225,
		96
	},
	island_trade_help_1 = {
		1394321,
		300
	},
	island_trade_help_2 = {
		1394621,
		420
	},
	island_trade_price_unrefresh = {
		1395041,
		183
	},
	island_trade_msg_pop = {
		1395224,
		174
	},
	island_trade_invite_success = {
		1395398,
		120
	},
	island_trade_share_success = {
		1395518,
		119
	},
	island_trade_activity_desc_1 = {
		1395637,
		192
	},
	island_trade_activity_desc_2 = {
		1395829,
		219
	},
	island_trade_activity_unlock = {
		1396048,
		137
	},
	island_bar_quick_game = {
		1396185,
		95
	},
	island_trade_cnt_inadequate = {
		1396280,
		117
	},
	drawdiary_ui_2026 = {
		1396397,
		94
	},
	loveactivity_ui_1 = {
		1396491,
		108
	},
	loveactivity_ui_2 = {
		1396599,
		97
	},
	loveactivity_ui_3 = {
		1396696,
		90
	},
	loveactivity_ui_4 = {
		1396786,
		169
	},
	loveactivity_ui_4_1 = {
		1396955,
		298
	},
	loveactivity_ui_4_2 = {
		1397253,
		298
	},
	loveactivity_ui_4_3 = {
		1397551,
		299
	},
	loveactivity_ui_5 = {
		1397850,
		97
	},
	loveactivity_ui_6 = {
		1397947,
		94
	},
	loveactivity_ui_7 = {
		1398041,
		147
	},
	loveactivity_ui_8 = {
		1398188,
		87
	},
	loveactivity_ui_9 = {
		1398275,
		103
	},
	loveactivity_ui_10 = {
		1398378,
		112
	},
	loveactivity_ui_11 = {
		1398490,
		109
	},
	loveactivity_ui_12 = {
		1398599,
		179
	},
	loveactivity_ui_13 = {
		1398778,
		111
	},
	child_cg_buy = {
		1398889,
		175
	},
	child_polaroid_buy = {
		1399064,
		181
	},
	child_could_buy = {
		1399245,
		121
	},
	loveactivity_ui_14 = {
		1399366,
		105
	},
	loveactivity_ui_15 = {
		1399471,
		126
	},
	loveactivity_ui_16 = {
		1399597,
		115
	},
	loveactivity_ui_17 = {
		1399712,
		115
	},
	loveactivity_ui_18 = {
		1399827,
		115
	},
	loveactivity_ui_19 = {
		1399942,
		125
	},
	loveactivity_ui_20 = {
		1400067,
		116
	},
	help_chunjie_jiulou_2026 = {
		1400183,
		1088
	},
	island_gift_tip_title = {
		1401271,
		91
	},
	island_gift_tip = {
		1401362,
		188
	},
	island_chara_gather_tip = {
		1401550,
		93
	},
	island_chara_gather_power = {
		1401643,
		102
	},
	island_chara_gather_money = {
		1401745,
		102
	},
	island_chara_gather_range = {
		1401847,
		109
	},
	island_chara_gather_start = {
		1401956,
		95
	},
	island_chara_gather_tag_1 = {
		1402051,
		102
	},
	island_chara_gather_tag_2 = {
		1402153,
		105
	},
	island_chara_gather_skill_effect = {
		1402258,
		109
	},
	island_chara_gather_done = {
		1402367,
		101
	},
	island_chara_gather_no_target = {
		1402468,
		122
	},
	island_quick_delegation = {
		1402590,
		100
	},
	island_quick_delegation_notenough_encourage = {
		1402690,
		163
	},
	island_quick_delegation_notenough_onduty = {
		1402853,
		166
	},
	child_plan_skip_event = {
		1403019,
		115
	},
	child_buy_memory_tip = {
		1403134,
		130
	},
	child_buy_polaroid_tip = {
		1403264,
		142
	},
	child_buy_ending_tip = {
		1403406,
		160
	},
	child_buy_collect_success = {
		1403566,
		108
	},
	LiquorFloor_title = {
		1403674,
		101
	},
	LiquorFloor_title_en = {
		1403775,
		94
	},
	LiquorFloor_level = {
		1403869,
		94
	},
	LiquorFloor_story_title = {
		1403963,
		103
	},
	LiquorFloor_story_title_1 = {
		1404066,
		102
	},
	LiquorFloor_story_title_2 = {
		1404168,
		102
	},
	LiquorFloor_story_title_3 = {
		1404270,
		111
	},
	LiquorFloor_story_title_4 = {
		1404381,
		108
	},
	LiquorFloor_story_go = {
		1404489,
		90
	},
	LiquorFloor_story_get = {
		1404579,
		91
	},
	LiquorFloor_story_got = {
		1404670,
		98
	},
	LiquorFloor_character_num = {
		1404768,
		102
	},
	LiquorFloor_character_unlock = {
		1404870,
		119
	},
	LiquorFloor_character_tip = {
		1404989,
		229
	},
	LiquorFloor_gold_num = {
		1405218,
		97
	},
	LiquorFloor_gold = {
		1405315,
		93
	},
	LiquorFloor_update = {
		1405408,
		88
	},
	LiquorFloor_update_unlock = {
		1405496,
		112
	},
	LiquorFloor_update_max = {
		1405608,
		114
	},
	LiquorFloor_gold_max_tip = {
		1405722,
		134
	},
	LiquorFloor_tip = {
		1405856,
		1747
	},
	child2_choose_title = {
		1407603,
		96
	},
	child2_choose_help = {
		1407699,
		1770
	},
	child2_show_detail_desc = {
		1409469,
		107
	},
	child2_tarot_empty = {
		1409576,
		124
	},
	child2_refresh_title = {
		1409700,
		112
	},
	child2_choose_hide = {
		1409812,
		91
	},
	child2_choose_giveup = {
		1409903,
		96
	},
	child2_tarot_tag_current = {
		1409999,
		101
	},
	child2_all_entry_title = {
		1410100,
		107
	},
	child2_benefit_moeny_effect = {
		1410207,
		115
	},
	child2_benefit_mood_effect = {
		1410322,
		117
	},
	child2_replace_sure_tip = {
		1410439,
		133
	},
	child2_tarot_title = {
		1410572,
		95
	},
	child2_entry_summary = {
		1410667,
		109
	},
	child2_benefit_result = {
		1410776,
		102
	},
	child2_mood_benefit = {
		1410878,
		100
	},
	child2_mood_stage1 = {
		1410978,
		103
	},
	child2_mood_stage2 = {
		1411081,
		103
	},
	child2_mood_stage3 = {
		1411184,
		103
	},
	child2_mood_stage4 = {
		1411287,
		103
	},
	child2_mood_stage5 = {
		1411390,
		103
	},
	child2_entry_activated = {
		1411493,
		111
	},
	child2_collect_tarot_progress = {
		1411604,
		110
	},
	child2_collect_tarot = {
		1411714,
		97
	},
	child2_collect_entry = {
		1411811,
		90
	},
	child2_collect_talent = {
		1411901,
		97
	},
	child2_rank_toggle_attr = {
		1411998,
		93
	},
	child2_rank_toggle_endless = {
		1412091,
		102
	},
	child2_rank_not_on = {
		1412193,
		92
	},
	child2_rank_refresh_tip = {
		1412285,
		132
	},
	child2_rank_header_rank = {
		1412417,
		93
	},
	child2_rank_header_info = {
		1412510,
		93
	},
	child2_rank_header_attr = {
		1412603,
		113
	},
	child2_replace_title = {
		1412716,
		130
	},
	child2_replace_tip = {
		1412846,
		287
	},
	child2_tarot_tag_replace = {
		1413133,
		101
	},
	child2_replace_cancel = {
		1413234,
		97
	},
	child2_replace_sure = {
		1413331,
		89
	},
	child2_nailing_game_tip = {
		1413420,
		156
	},
	child2_nailing_game_count = {
		1413576,
		103
	},
	child2_nailing_game_score = {
		1413679,
		96
	},
	child2_benefit_summary = {
		1413775,
		103
	},
	child2_word_giveup = {
		1413878,
		95
	},
	child2_rank_header_wave = {
		1413973,
		106
	},
	child2_personal_id2_tag1 = {
		1414079,
		97
	},
	child2_personal_id2_tag2 = {
		1414176,
		97
	},
	child2_go_shop = {
		1414273,
		93
	},
	child2_scratch_minigame_help = {
		1414366,
		641
	},
	child2_endless_sure_tip = {
		1415007,
		408
	},
	child2_endless_stage = {
		1415415,
		96
	},
	child2_cur_wave = {
		1415511,
		87
	},
	child2_endless_attrs_value = {
		1415598,
		106
	},
	child2_endless_boss_value = {
		1415704,
		106
	},
	child2_endless_assest_wave = {
		1415810,
		113
	},
	child2_endless_history_wave = {
		1415923,
		117
	},
	child2_endless_current_wave = {
		1416040,
		114
	},
	child2_endless_reset_tip = {
		1416154,
		89
	},
	child2_hard = {
		1416243,
		88
	},
	child2_hard_enter = {
		1416331,
		101
	},
	child2_switch_sure = {
		1416432,
		374
	},
	child2_collect_entry_progress = {
		1416806,
		110
	},
	child2_collect_talent_progress = {
		1416916,
		117
	},
	child2_word_upgrade = {
		1417033,
		89
	},
	child2_nailing_minigame_help = {
		1417122,
		641
	},
	child2_nailing_game_result2 = {
		1417763,
		99
	},
	child2_game_endless_cnt = {
		1417862,
		109
	},
	cultivating_plant_task_title = {
		1417971,
		109
	},
	cultivating_plant_island_task = {
		1418080,
		136
	},
	cultivating_plant_part_1 = {
		1418216,
		107
	},
	cultivating_plant_part_2 = {
		1418323,
		107
	},
	cultivating_plant_part_3 = {
		1418430,
		107
	},
	child2_priority_tip = {
		1418537,
		119
	},
	child2_cur_round_temp = {
		1418656,
		95
	},
	child2_nailing_game_result = {
		1418751,
		97
	},
	child2_benefit_summary2 = {
		1418848,
		108
	},
	child2_pool_exhausted = {
		1418956,
		131
	},
	child2_secretary_skin_confirm = {
		1419087,
		142
	},
	child2_secretary_skin_expire = {
		1419229,
		122
	},
	child2_explorer_main_help = {
		1419351,
		600
	},
	LiquorFloorTaskUI_title = {
		1419951,
		100
	},
	LiquorFloorTaskUI_go = {
		1420051,
		90
	},
	LiquorFloorTaskUI_get = {
		1420141,
		91
	},
	LiquorFloorTaskUI_got = {
		1420232,
		98
	},
	LiquorFloor_gold_get = {
		1420330,
		98
	},
	MoscowURCoreActivity_subtitle_1 = {
		1420428,
		115
	},
	MoscowURCoreActivity_subtitle_2 = {
		1420543,
		111
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1420654,
		119
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1420773,
		115
	},
	loveactivity_help_tips = {
		1420888,
		455
	},
	spring_present_tips_btn = {
		1421343,
		103
	},
	spring_present_tips_time = {
		1421446,
		124
	},
	spring_present_tips0 = {
		1421570,
		172
	},
	spring_present_tips1 = {
		1421742,
		215
	},
	spring_present_tips2 = {
		1421957,
		220
	},
	spring_present_tips3 = {
		1422177,
		133
	},
	aprilfool_2026_cd = {
		1422310,
		103
	},
	purplebulin_help_2026 = {
		1422413,
		538
	},
	battlepass_main_tip_2604 = {
		1422951,
		261
	},
	battlepass_main_help_2604 = {
		1423212,
		3280
	},
	cruise_task_help_2604 = {
		1426492,
		1139
	},
	cruise_title_2604 = {
		1427631,
		101
	},
	add_friend_fail_tip9 = {
		1427732,
		120
	},
	juusoa_title = {
		1427852,
		93
	},
	doa3_activityPageUI_1 = {
		1427945,
		101
	},
	doa3_activityPageUI_2 = {
		1428046,
		122
	},
	doa3_activityPageUI_3 = {
		1428168,
		97
	},
	doa3_activityPageUI_4 = {
		1428265,
		131
	},
	doa3_activityPageUI_5 = {
		1428396,
		115
	},
	doa3_activityPageUI_6 = {
		1428511,
		98
	},
	doa3_activityPageUI_7 = {
		1428609,
		94
	},
	cut_fruit_minigame_help = {
		1428703,
		608
	},
	story_recrewed = {
		1429311,
		91
	},
	story_not_recrew = {
		1429402,
		89
	},
	multiple_endings_tip = {
		1429491,
		662
	},
	l2d_tip_on = {
		1430153,
		132
	},
	l2d_tip_off = {
		1430285,
		131
	},
	YidaliV5FramePage_go = {
		1430416,
		90
	},
	YidaliV5FramePage_get = {
		1430506,
		91
	},
	YidaliV5FramePage_got = {
		1430597,
		98
	},
	["20260514_story_unlock_tip"] = {
		1430695,
		110
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1430805,
		109
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1430914,
		112
	},
	OutPostOmenPage_task_tip1 = {
		1431026,
		110
	},
	OutPostOmenPage_task_tip2 = {
		1431136,
		127
	},
	play_room_season = {
		1431263,
		86
	},
	play_room_season_en = {
		1431349,
		89
	},
	play_room_viewer_tip = {
		1431438,
		104
	},
	play_room_switch_viewer = {
		1431542,
		100
	},
	play_room_switch_player = {
		1431642,
		100
	},
	play_room_switch_tip = {
		1431742,
		137
	},
	island_bar_quick_tip = {
		1431879,
		155
	},
	island_bar_quick_addbot = {
		1432034,
		133
	},
	match_exit = {
		1432167,
		165
	},
	match_point_gap = {
		1432332,
		140
	},
	match_room_num_full1 = {
		1432472,
		142
	},
	match_room_full2 = {
		1432614,
		128
	},
	match_no_search_room = {
		1432742,
		114
	},
	match_ui_room_name = {
		1432856,
		91
	},
	match_ui_room_create = {
		1432947,
		94
	},
	match_ui_room_search = {
		1433041,
		90
	},
	match_ui_room_type1 = {
		1433131,
		93
	},
	match_ui_room_type2 = {
		1433224,
		89
	},
	match_ui_room_type3 = {
		1433313,
		89
	},
	match_ui_room_type4 = {
		1433402,
		92
	},
	match_ui_room_filtertitle1 = {
		1433494,
		96
	},
	match_ui_room_filtertitle2 = {
		1433590,
		93
	},
	match_ui_room_filtertitle3 = {
		1433683,
		96
	},
	match_ui_room_filter1 = {
		1433779,
		98
	},
	match_ui_room_filter2 = {
		1433877,
		98
	},
	match_ui_room_filter3 = {
		1433975,
		98
	},
	match_ui_room_filter4 = {
		1434073,
		95
	},
	match_ui_room_filter5 = {
		1434168,
		91
	},
	match_ui_room_filter6 = {
		1434259,
		94
	},
	match_ui_room_filter7 = {
		1434353,
		98
	},
	match_ui_room_filter8 = {
		1434451,
		95
	},
	match_ui_room_filter9 = {
		1434546,
		98
	},
	match_ui_room_out = {
		1434644,
		113
	},
	match_ui_room_homeowner = {
		1434757,
		93
	},
	match_ui_room_send = {
		1434850,
		88
	},
	match_ui_room_ready1 = {
		1434938,
		97
	},
	match_ui_room_ready2 = {
		1435035,
		97
	},
	match_ui_room_startgame = {
		1435132,
		93
	},
	match_ui_matching_invitation = {
		1435225,
		105
	},
	match_ui_matching_consent = {
		1435330,
		95
	},
	match_ui_matching_waiting1 = {
		1435425,
		110
	},
	match_ui_matching_waiting2 = {
		1435535,
		100
	},
	match_ui_matching_loading = {
		1435635,
		99
	},
	match_ui_ranking_list1 = {
		1435734,
		92
	},
	match_ui_ranking_list2 = {
		1435826,
		95
	},
	match_ui_ranking_list3 = {
		1435921,
		92
	},
	match_ui_ranking_list4 = {
		1436013,
		96
	},
	match_ui_punishment1 = {
		1436109,
		132
	},
	match_ui_punishment2 = {
		1436241,
		90
	},
	match_ui_chat = {
		1436331,
		80
	},
	match_ui_point_match = {
		1436411,
		90
	},
	match_ui_accept = {
		1436501,
		85
	},
	match_ui_matching = {
		1436586,
		91
	},
	match_ui_point = {
		1436677,
		91
	},
	match_ui_room_list = {
		1436768,
		92
	},
	match_ui_matching2 = {
		1436860,
		92
	},
	match_ui_server_unkonw = {
		1436952,
		92
	},
	match_ui_window_out = {
		1437044,
		93
	},
	match_ui_matching_fail = {
		1437137,
		133
	},
	bar_ui_start1 = {
		1437270,
		90
	},
	bar_ui_start2 = {
		1437360,
		90
	},
	bar_ui_check1 = {
		1437450,
		96
	},
	bar_ui_check2 = {
		1437546,
		90
	},
	bar_ui_game1 = {
		1437636,
		89
	},
	bar_ui_game3 = {
		1437725,
		82
	},
	bar_ui_game4 = {
		1437807,
		121
	},
	bar_ui_end1 = {
		1437928,
		81
	},
	bar_ui_end2 = {
		1438009,
		88
	},
	bar_tips_game1 = {
		1438097,
		101
	},
	bar_tips_game2 = {
		1438198,
		101
	},
	bar_tips_game3 = {
		1438299,
		136
	},
	bar_tips_game4 = {
		1438435,
		122
	},
	bar_tips_game5 = {
		1438557,
		115
	},
	bar_tips_game6 = {
		1438672,
		224
	},
	bar_tips_game7 = {
		1438896,
		113
	},
	exchange_code_tip = {
		1439009,
		121
	},
	exchange_code_skin = {
		1439130,
		187
	},
	exchange_code_error_16 = {
		1439317,
		155
	},
	exchange_code_error_12 = {
		1439472,
		134
	},
	exchange_code_error_9 = {
		1439606,
		132
	},
	exchange_code_error_20 = {
		1439738,
		133
	},
	exchange_code_error_6 = {
		1439871,
		156
	},
	exchange_code_error_7 = {
		1440027,
		128
	},
	exchange_code_before_time = {
		1440155,
		137
	},
	exchange_code_after_time = {
		1440292,
		118
	},
	exchange_code_skin_tip = {
		1440410,
		92
	},
	battlepass_main_tip_2606 = {
		1440502,
		276
	},
	battlepass_main_help_2606 = {
		1440778,
		3283
	},
	cruise_task_help_2606 = {
		1444061,
		1129
	},
	cruise_title_2606 = {
		1445190,
		101
	},
	littleyunxian_npc = {
		1445291,
		1462
	},
	littleMusashi_npc = {
		1446753,
		1462
	},
	["260514_story_title"] = {
		1448215,
		98
	},
	["260514_story_title_en"] = {
		1448313,
		102
	},
	mall_title = {
		1448415,
		87
	},
	mall_title_en = {
		1448502,
		82
	},
	mall_point_name_type1 = {
		1448584,
		91
	},
	mall_point_name_type2 = {
		1448675,
		101
	},
	mall_point_name_type3 = {
		1448776,
		101
	},
	mall_point_name_type4 = {
		1448877,
		101
	},
	mall_order_char_header = {
		1448978,
		93
	},
	mall_order_need_attrs_header = {
		1449071,
		113
	},
	mall_order_btn_staff = {
		1449184,
		97
	},
	mall_right_title_upgrade = {
		1449281,
		104
	},
	mall_round_header = {
		1449385,
		85
	},
	mall_level_header = {
		1449470,
		94
	},
	mall_input_header = {
		1449564,
		106
	},
	mall_summary_btn = {
		1449670,
		108
	},
	mall_evaluate_title = {
		1449778,
		113
	},
	mall_summary_title = {
		1449891,
		95
	},
	mall_floor_income_header = {
		1449986,
		98
	},
	mall_total_income_header = {
		1450084,
		97
	},
	mall_balance_header = {
		1450181,
		89
	},
	mall_open_title = {
		1450270,
		92
	},
	mall_help = {
		1450362,
		2286
	},
	mall_floor_lock = {
		1452648,
		95
	},
	mall_rank_close = {
		1452743,
		85
	},
	mall_rank_s = {
		1452828,
		76
	},
	mall_rank_a = {
		1452904,
		76
	},
	mall_rank_b = {
		1452980,
		76
	},
	mall_staff_in_floor = {
		1453056,
		93
	},
	mall_staff_in_order = {
		1453149,
		93
	},
	mall_remove_floor_sure = {
		1453242,
		177
	},
	mall_order_btn_doing = {
		1453419,
		94
	},
	mall_order_btn_complete = {
		1453513,
		100
	},
	mall_input_btn = {
		1453613,
		98
	},
	mall_order_btn_start = {
		1453711,
		97
	},
	mall_upgrade_title = {
		1453808,
		117
	},
	mall_right_title_summary = {
		1453925,
		100
	},
	mall_change_floor_sure = {
		1454025,
		184
	},
	mall_change_order_sure = {
		1454209,
		176
	},
	mall_award_can_get = {
		1454385,
		95
	},
	mall_award_get = {
		1454480,
		91
	},
	mall_order_wait_tip = {
		1454571,
		97
	},
	mall_order_unlock_lv_tip = {
		1454668,
		147
	},
	mall_order_need_staff_header = {
		1454815,
		113
	},
	mall_get_all_btn = {
		1454928,
		93
	},
	mall_award_got = {
		1455021,
		91
	},
	loading_picture_lack = {
		1455112,
		144
	},
	loading_title = {
		1455256,
		100
	},
	loading_start_set = {
		1455356,
		117
	},
	loading_pic_chosen = {
		1455473,
		95
	},
	loading_pic_tip = {
		1455568,
		170
	},
	loading_pic_max = {
		1455738,
		128
	},
	loading_pic_min = {
		1455866,
		107
	},
	loading_quit_tip = {
		1455973,
		218
	},
	loading_set_tip = {
		1456191,
		160
	},
	loading_chosen_blank = {
		1456351,
		134
	},
	sort_minigame_help = {
		1456485,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1456892,
		135
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1457027,
		122
	},
	mall_unlock_date_tip = {
		1457149,
		169
	},
	mall_finished_all_tip = {
		1457318,
		112
	},
	memory_filter_option_1 = {
		1457430,
		95
	},
	memory_filter_option_2 = {
		1457525,
		92
	},
	memory_filter_option_3 = {
		1457617,
		92
	},
	memory_filter_option_4 = {
		1457709,
		99
	},
	memory_filter_option_5 = {
		1457808,
		95
	},
	memory_filter_option_6 = {
		1457903,
		105
	},
	memory_filter_title_1 = {
		1458008,
		94
	},
	memory_filter_title_2 = {
		1458102,
		91
	},
	memory_goto = {
		1458193,
		81
	},
	memory_unlock = {
		1458274,
		93
	},
	mall_char_lock = {
		1458367,
		102
	},
	mall_title_lock = {
		1458469,
		105
	},
	mall_continue_to_unlock = {
		1458574,
		113
	},
	mall_pos_lock = {
		1458687,
		103
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1458790,
		115
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1458905,
		111
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1459016,
		104
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1459120,
		123
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1459243,
		117
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1459360,
		116
	},
	anniversary_nine_main_page = {
		1459476,
		99
	},
	refux_cg_title = {
		1459575,
		94
	},
	shop_skin_already_inuse = {
		1459669,
		97
	},
	world_cruise_due_tips = {
		1459766,
		187
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1459953,
		123
	},
	Outpost_20260514_Detail = {
		1460076,
		107
	},
	mall_level_max = {
		1460183,
		120
	},
	equipment_design_chapter = {
		1460303,
		101
	},
	equipment_design_tech = {
		1460404,
		122
	},
	equipment_design_shop = {
		1460526,
		98
	},
	equipment_design_btn_expand = {
		1460624,
		97
	},
	equipment_design_btn_fold = {
		1460721,
		95
	},
	equipment_design_btn_skip = {
		1460816,
		95
	},
	equipment_design_sub_title = {
		1460911,
		124
	},
	mall_staff_position_full_tip = {
		1461035,
		159
	},
	mall_gold_input_success_tip = {
		1461194,
		110
	},
	mall_floor_all_empty_tip = {
		1461304,
		135
	},
	mall_unlock_date_tip2 = {
		1461439,
		106
	},
	mall_order_finished_all_tip = {
		1461545,
		135
	},
	littleyunxian_tip1 = {
		1461680,
		87
	},
	littleyunxian_tip2 = {
		1461767,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1461855,
		112
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1461967,
		109
	},
	island_dress_tag_twins = {
		1462076,
		102
	},
	island_dress_tag_sp_animator = {
		1462178,
		105
	},
	island_mecha_task_preview = {
		1462283,
		109
	},
	island_mecha_task_description = {
		1462392,
		209
	},
	island_mecha_task_look_all = {
		1462601,
		110
	},
	island_mecha_task_progress = {
		1462711,
		116
	},
	island_mecha_task_lock_tip = {
		1462827,
		108
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1462935,
		223
	},
	charge_title_getskin = {
		1463158,
		114
	},
	yearly_sign_in = {
		1463272,
		94
	},
	DreamTourCoreActivity_subtitle_1 = {
		1463366,
		118
	},
	DreamTourCoreActivity_subtitle_2 = {
		1463484,
		112
	},
	nier_a2_text_block_day1 = {
		1463596,
		458
	},
	nier_a2_text_block_day2 = {
		1464054,
		564
	},
	nier_a2_text_block_day3 = {
		1464618,
		539
	},
	nier_a2_text_block_day4 = {
		1465157,
		492
	},
	nier_a2_text_block_day5 = {
		1465649,
		508
	},
	nier_a2_text_block_day6 = {
		1466157,
		500
	},
	nier_a2_text_block_day7 = {
		1466657,
		546
	},
	nier_a2_text_block_day_fin = {
		1467203,
		146
	},
	nier_2b_text_block_day1 = {
		1467349,
		486
	},
	nier_2b_text_block_day2 = {
		1467835,
		438
	},
	nier_2b_text_block_day3 = {
		1468273,
		599
	},
	nier_2b_text_block_day4 = {
		1468872,
		545
	},
	nier_2b_text_block_day5 = {
		1469417,
		496
	},
	nier_2b_text_block_day6 = {
		1469913,
		472
	},
	nier_2b_text_block_day7 = {
		1470385,
		557
	},
	nier_2b_text_block_day_fin = {
		1470942,
		146
	},
	nier_core_countdown = {
		1471088,
		112
	},
	nier_core_award_check = {
		1471200,
		98
	},
	nier_core_task_desc = {
		1471298,
		103
	},
	nier_a2_mission_day = {
		1471401,
		88
	},
	nier_a2_mission_unlock_desc = {
		1471489,
		112
	},
	nier_a2_mission_detail = {
		1471601,
		106
	},
	nier_a2_mission_progress = {
		1471707,
		104
	},
	nier_award_char = {
		1471811,
		88
	},
	nier_award_furniture = {
		1471899,
		90
	},
	nier_award_equip_skin = {
		1471989,
		98
	},
	nier_award_sp_equip = {
		1472087,
		96
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1472183,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1472296,
		132
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1472428,
		114
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1472542,
		120
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1472662,
		113
	},
	dorm3d_carwash_button = {
		1472775,
		98
	},
	dorm3d_carwash_tiiiiiip = {
		1472873,
		806
	},
	dorm3d_carwash_mood = {
		1473679,
		89
	},
	dorm3d_carwash_clean = {
		1473768,
		93
	},
	dorm3d_carwash_retry = {
		1473861,
		95
	},
	dorm3d_carwash_exit = {
		1473956,
		95
	},
	dorm3d_carwash_title = {
		1474051,
		100
	},
	dorm3d_collection_carwash = {
		1474151,
		95
	},
	dorm3d_naximofu_table = {
		1474246,
		94
	},
	dorm3d_naximofu_chair = {
		1474340,
		91
	},
	dorm3d_naximofu_bed = {
		1474431,
		89
	},
	dorm3d_gift_overtime = {
		1474520,
		145
	},
	dorm3d_gift_overtime_title = {
		1474665,
		103
	},
	auction_help = {
		1474768,
		681
	},
	auction_currency_noenough = {
		1475449,
		115
	},
	auction_preorder_tips = {
		1475564,
		157
	},
	auction_preorder_tips_1 = {
		1475721,
		166
	},
	auction_game_rarity_0 = {
		1475887,
		91
	},
	auction_game_rarity_1 = {
		1475978,
		86
	},
	auction_game_rarity_2 = {
		1476064,
		86
	},
	auction_game_rarity_3 = {
		1476150,
		87
	},
	auction_game_rarity_4 = {
		1476237,
		88
	},
	auction_game_rarity_5 = {
		1476325,
		87
	},
	auction_game_punishment = {
		1476412,
		217
	},
	auction_game_match_forbidden = {
		1476629,
		130
	},
	auction_game_match_warning = {
		1476759,
		199
	},
	auction_game_bid_phase = {
		1476958,
		99
	},
	auction_game_kick = {
		1477057,
		164
	},
	auction_game_nobid_tip = {
		1477221,
		146
	},
	auction_game_cannot_forfeit = {
		1477367,
		145
	},
	auction_game_forfeit_tip = {
		1477512,
		185
	},
	auction_game_wait_bid_phase = {
		1477697,
		111
	},
	auction_game_min_bid = {
		1477808,
		134
	},
	auction_game_bid_confirm = {
		1477942,
		119
	},
	auction_game_exceeds_max_value = {
		1478061,
		154
	},
	auction_game_prepare = {
		1478215,
		107
	},
	auction_main_handbook = {
		1478322,
		101
	},
	auction_main_public_notice = {
		1478423,
		99
	},
	auction_main_done = {
		1478522,
		87
	},
	auction_main_doing = {
		1478609,
		92
	},
	auction_main_personal_event = {
		1478701,
		107
	},
	auction_main_public_event = {
		1478808,
		105
	},
	auction_main_select_event = {
		1478913,
		112
	},
	auction_main_pt = {
		1479025,
		85
	},
	auction_main_bid_price = {
		1479110,
		100
	},
	auction_main_win = {
		1479210,
		86
	},
	auction_main_fail = {
		1479296,
		87
	},
	auction_main_match_exit = {
		1479383,
		122
	},
	auction_settlement_quick = {
		1479505,
		94
	},
	auction_settlement_session = {
		1479599,
		96
	},
	auction_settlement_name = {
		1479695,
		96
	},
	auction_settlement_price = {
		1479791,
		101
	},
	auction_settlement_value = {
		1479892,
		98
	},
	auction_settlement_revenue = {
		1479990,
		96
	},
	auction_settlement_dividend = {
		1480086,
		100
	},
	auction_block_emoji = {
		1480186,
		105
	},
	auction_ready = {
		1480291,
		94
	},
	auction_cancel = {
		1480385,
		90
	},
	auction_confirm = {
		1480475,
		85
	},
	auction_signin_task = {
		1480560,
		89
	},
	auction_signin_goto = {
		1480649,
		99
	},
	auction_signin_collect = {
		1480748,
		99
	},
	auction_pt_tip = {
		1480847,
		91
	},
	auction_pt_collected = {
		1480938,
		100
	},
	auction_pt_info = {
		1481038,
		128
	},
	auction_not_enough_assets = {
		1481166,
		106
	},
	auction_forbidden_tip = {
		1481272,
		130
	},
	auction_value = {
		1481402,
		93
	},
	auction_ticket = {
		1481495,
		87
	},
	auction_matching = {
		1481582,
		90
	},
	auction_assistant = {
		1481672,
		97
	},
	auction_activity_closed = {
		1481769,
		103
	},
	auction_activity_closed_tip = {
		1481872,
		126
	},
	auction_collection_title = {
		1481998,
		104
	},
	auction_tab_text_1 = {
		1482102,
		88
	},
	auction_tab_text_2 = {
		1482190,
		98
	},
	auction_matches_title = {
		1482288,
		98
	},
	auction_success_cnt_title = {
		1482386,
		102
	},
	auction_success_rate_title = {
		1482488,
		103
	},
	auction_currency_title = {
		1482591,
		99
	},
	auction_total_profit_title = {
		1482690,
		100
	},
	auction_highest_profit_title = {
		1482790,
		105
	},
	auction_collection_type_title = {
		1482895,
		109
	},
	auction_collection_price_title = {
		1483004,
		104
	},
	auction_task_daily = {
		1483108,
		91
	},
	auction_task_challenge = {
		1483199,
		97
	},
	auction_bid_keyboard_clear = {
		1483296,
		99
	},
	auction_round_instant_buy = {
		1483395,
		120
	},
	auction_collect_unlock = {
		1483515,
		100
	},
	auction_show_common_event = {
		1483615,
		112
	},
	auction_show_personal_event = {
		1483727,
		114
	},
	auction_store_estimate = {
		1483841,
		122
	},
	auction_relief_tip = {
		1483963,
		140
	},
	auction_relief_tip_2 = {
		1484103,
		229
	},
	donot_send_emoji_frequently = {
		1484332,
		128
	},
	nier_a2_item_got = {
		1484460,
		93
	},
	auction_network_timeout = {
		1484553,
		142
	}
}
