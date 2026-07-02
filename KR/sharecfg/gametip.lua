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
		178
	},
	buildship_heavy_tip = {
		339655,
		150
	},
	buildship_light_tip = {
		339805,
		120
	},
	buildship_special_tip = {
		339925,
		153
	},
	Normalbuild_URexchange_help = {
		340078,
		673
	},
	Normalbuild_URexchange_text1 = {
		340751,
		108
	},
	Normalbuild_URexchange_text2 = {
		340859,
		98
	},
	Normalbuild_URexchange_text3 = {
		340957,
		119
	},
	Normalbuild_URexchange_text4 = {
		341076,
		105
	},
	Normalbuild_URexchange_warning1 = {
		341181,
		136
	},
	Normalbuild_URexchange_warning3 = {
		341317,
		266
	},
	Normalbuild_URexchange_confirm = {
		341583,
		153
	},
	open_skill_pos = {
		341736,
		230
	},
	open_skill_pos_discount = {
		341966,
		263
	},
	event_recommend_fail = {
		342229,
		148
	},
	newplayer_help_tip = {
		342377,
		1183
	},
	newplayer_notice_1 = {
		343560,
		131
	},
	newplayer_notice_2 = {
		343691,
		131
	},
	newplayer_notice_3 = {
		343822,
		131
	},
	newplayer_notice_4 = {
		343953,
		131
	},
	newplayer_notice_5 = {
		344084,
		124
	},
	newplayer_notice_6 = {
		344208,
		211
	},
	newplayer_notice_7 = {
		344419,
		140
	},
	newplayer_notice_8 = {
		344559,
		194
	},
	tec_catchup_1 = {
		344753,
		84
	},
	tec_catchup_2 = {
		344837,
		84
	},
	tec_catchup_3 = {
		344921,
		84
	},
	tec_catchup_4 = {
		345005,
		84
	},
	tec_catchup_5 = {
		345089,
		84
	},
	tec_catchup_6 = {
		345173,
		81
	},
	tec_catchup_7 = {
		345254,
		81
	},
	tec_notice = {
		345335,
		137
	},
	tec_notice_not_open_tip = {
		345472,
		147
	},
	apply_permission_camera_tip1 = {
		345619,
		183
	},
	apply_permission_camera_tip2 = {
		345802,
		184
	},
	apply_permission_camera_tip3 = {
		345986,
		177
	},
	apply_permission_record_audio_tip1 = {
		346163,
		190
	},
	apply_permission_record_audio_tip2 = {
		346353,
		194
	},
	apply_permission_record_audio_tip3 = {
		346547,
		184
	},
	nine_choose_one = {
		346731,
		296
	},
	help_commander_info = {
		347027,
		810
	},
	help_commander_play = {
		347837,
		810
	},
	help_commander_ability = {
		348647,
		813
	},
	story_skip_confirm = {
		349460,
		242
	},
	commander_ability_replace_warning = {
		349702,
		193
	},
	help_command_room = {
		349895,
		808
	},
	commander_build_rate_tip = {
		350703,
		136
	},
	help_activity_bossbattle = {
		350839,
		1256
	},
	commander_is_in_fleet_already = {
		352095,
		130
	},
	commander_material_is_in_fleet_tip = {
		352225,
		187
	},
	commander_main_pos = {
		352412,
		91
	},
	commander_assistant_pos = {
		352503,
		96
	},
	comander_repalce_tip = {
		352599,
		193
	},
	commander_lock_tip = {
		352792,
		161
	},
	commander_is_in_battle = {
		352953,
		117
	},
	commander_rename_warning = {
		353070,
		197
	},
	commander_rename_coldtime_tip = {
		353267,
		137
	},
	commander_rename_success_tip = {
		353404,
		112
	},
	amercian_notice_1 = {
		353516,
		210
	},
	amercian_notice_2 = {
		353726,
		176
	},
	amercian_notice_3 = {
		353902,
		116
	},
	amercian_notice_4 = {
		354018,
		94
	},
	amercian_notice_5 = {
		354112,
		135
	},
	amercian_notice_6 = {
		354247,
		262
	},
	ranking_word_1 = {
		354509,
		94
	},
	ranking_word_2 = {
		354603,
		87
	},
	ranking_word_3 = {
		354690,
		87
	},
	ranking_word_4 = {
		354777,
		90
	},
	ranking_word_5 = {
		354867,
		84
	},
	ranking_word_6 = {
		354951,
		84
	},
	ranking_word_7 = {
		355035,
		91
	},
	ranking_word_8 = {
		355126,
		94
	},
	ranking_word_9 = {
		355220,
		84
	},
	ranking_word_10 = {
		355304,
		88
	},
	spece_illegal_tip = {
		355392,
		135
	},
	utaware_warmup_notice = {
		355527,
		1442
	},
	utaware_formal_notice = {
		356969,
		759
	},
	npc_learn_skill_tip = {
		357728,
		305
	},
	npc_upgrade_max_level = {
		358033,
		195
	},
	npc_propse_tip = {
		358228,
		182
	},
	npc_strength_tip = {
		358410,
		312
	},
	npc_breakout_tip = {
		358722,
		312
	},
	word_chuansong = {
		359034,
		94
	},
	npc_evaluation_tip = {
		359128,
		161
	},
	map_event_skip = {
		359289,
		127
	},
	map_event_stop_tip = {
		359416,
		177
	},
	map_event_stop_battle_tip = {
		359593,
		184
	},
	map_event_stop_battle_tip_2 = {
		359777,
		181
	},
	map_event_stop_story_tip = {
		359958,
		176
	},
	map_event_save_nekone = {
		360134,
		151
	},
	map_event_save_rurutie = {
		360285,
		155
	},
	map_event_memory_collected = {
		360440,
		147
	},
	map_event_save_kizuna = {
		360587,
		163
	},
	five_choose_one = {
		360750,
		292
	},
	ship_preference_common = {
		361042,
		161
	},
	draw_big_luck_1 = {
		361203,
		112
	},
	draw_big_luck_2 = {
		361315,
		117
	},
	draw_big_luck_3 = {
		361432,
		127
	},
	draw_medium_luck_1 = {
		361559,
		141
	},
	draw_medium_luck_2 = {
		361700,
		136
	},
	draw_medium_luck_3 = {
		361836,
		122
	},
	draw_little_luck_1 = {
		361958,
		119
	},
	draw_little_luck_2 = {
		362077,
		122
	},
	draw_little_luck_3 = {
		362199,
		147
	},
	ship_preference_non = {
		362346,
		158
	},
	school_title_dajiangtang = {
		362504,
		97
	},
	school_title_zhihuimiao = {
		362601,
		96
	},
	school_title_shitang = {
		362697,
		96
	},
	school_title_xiaomaibu = {
		362793,
		98
	},
	school_title_shangdian = {
		362891,
		98
	},
	school_title_xueyuan = {
		362989,
		96
	},
	school_title_shoucang = {
		363085,
		94
	},
	school_title_xiaoyouxiting = {
		363179,
		103
	},
	tag_level_fighting = {
		363282,
		92
	},
	tag_level_oni = {
		363374,
		90
	},
	tag_level_bomb = {
		363464,
		101
	},
	ui_word_levelui2_inevent = {
		363565,
		98
	},
	exit_backyard_exp_display = {
		363663,
		155
	},
	help_monopoly = {
		363818,
		1805
	},
	md5_error = {
		365623,
		143
	},
	world_boss_help = {
		365766,
		6629
	},
	world_boss_tip = {
		372395,
		163
	},
	world_boss_award_limit = {
		372558,
		159
	},
	backyard_is_loading = {
		372717,
		131
	},
	levelScene_loop_help_tip = {
		372848,
		2944
	},
	no_airspace_competition = {
		375792,
		103
	},
	air_supremacy_value = {
		375895,
		95
	},
	read_the_user_agreement = {
		375990,
		131
	},
	award_max_warning = {
		376121,
		212
	},
	sub_item_warning = {
		376333,
		122
	},
	select_award_warning = {
		376455,
		126
	},
	no_item_selected_tip = {
		376581,
		141
	},
	backyard_traning_tip = {
		376722,
		182
	},
	backyard_rest_tip = {
		376904,
		155
	},
	backyard_class_tip = {
		377059,
		150
	},
	medal_notice_1 = {
		377209,
		101
	},
	medal_notice_2 = {
		377310,
		91
	},
	medal_help_tip = {
		377401,
		1708
	},
	trophy_achieved = {
		379109,
		99
	},
	text_shop = {
		379208,
		79
	},
	text_confirm = {
		379287,
		82
	},
	text_cancel = {
		379369,
		81
	},
	text_cancel_fight = {
		379450,
		97
	},
	text_goon_fight = {
		379547,
		98
	},
	text_exit = {
		379645,
		82
	},
	text_clear = {
		379727,
		80
	},
	text_apply = {
		379807,
		80
	},
	text_buy = {
		379887,
		78
	},
	text_forward = {
		379965,
		88
	},
	text_prepage = {
		380053,
		86
	},
	text_nextpage = {
		380139,
		87
	},
	text_exchange = {
		380226,
		83
	},
	text_retreat = {
		380309,
		82
	},
	text_goto = {
		380391,
		80
	},
	level_scene_title_word_1 = {
		380471,
		98
	},
	level_scene_title_word_2 = {
		380569,
		105
	},
	level_scene_title_word_3 = {
		380674,
		101
	},
	level_scene_title_word_4 = {
		380775,
		95
	},
	level_scene_title_word_5 = {
		380870,
		97
	},
	ambush_display_0 = {
		380967,
		86
	},
	ambush_display_1 = {
		381053,
		86
	},
	ambush_display_2 = {
		381139,
		86
	},
	ambush_display_3 = {
		381225,
		86
	},
	ambush_display_4 = {
		381311,
		86
	},
	ambush_display_5 = {
		381397,
		86
	},
	ambush_display_6 = {
		381483,
		86
	},
	black_white_grid_notice = {
		381569,
		1655
	},
	black_white_grid_reset = {
		383224,
		114
	},
	black_white_grid_switch_tip = {
		383338,
		155
	},
	no_way_to_escape = {
		383493,
		124
	},
	word_attr_ac = {
		383617,
		82
	},
	help_battle_ac = {
		383699,
		1886
	},
	help_attribute_dodge_limit = {
		385585,
		360
	},
	refuse_friend = {
		385945,
		102
	},
	refuse_and_add_into_bl = {
		386047,
		110
	},
	tech_simulate_closed = {
		386157,
		142
	},
	tech_simulate_quit = {
		386299,
		136
	},
	technology_uplevel_error_no_res = {
		386435,
		279
	},
	help_technologytree = {
		386714,
		2240
	},
	tech_change_version_mark = {
		388954,
		101
	},
	technology_uplevel_error_studying = {
		389055,
		229
	},
	fate_attr_word = {
		389284,
		117
	},
	fate_phase_word = {
		389401,
		92
	},
	blueprint_simulation_confirm = {
		389493,
		300
	},
	blueprint_simulation_confirm_19901 = {
		389793,
		477
	},
	blueprint_simulation_confirm_19902 = {
		390270,
		457
	},
	blueprint_simulation_confirm_39903 = {
		390727,
		452
	},
	blueprint_simulation_confirm_39904 = {
		391179,
		462
	},
	blueprint_simulation_confirm_49902 = {
		391641,
		453
	},
	blueprint_simulation_confirm_99901 = {
		392094,
		449
	},
	blueprint_simulation_confirm_29903 = {
		392543,
		443
	},
	blueprint_simulation_confirm_29904 = {
		392986,
		447
	},
	blueprint_simulation_confirm_49903 = {
		393433,
		447
	},
	blueprint_simulation_confirm_49904 = {
		393880,
		459
	},
	blueprint_simulation_confirm_89902 = {
		394339,
		456
	},
	blueprint_simulation_confirm_19903 = {
		394795,
		456
	},
	blueprint_simulation_confirm_39905 = {
		395251,
		432
	},
	blueprint_simulation_confirm_49905 = {
		395683,
		477
	},
	blueprint_simulation_confirm_49906 = {
		396160,
		426
	},
	blueprint_simulation_confirm_69901 = {
		396586,
		483
	},
	blueprint_simulation_confirm_29905 = {
		397069,
		447
	},
	blueprint_simulation_confirm_49907 = {
		397516,
		456
	},
	blueprint_simulation_confirm_59901 = {
		397972,
		436
	},
	blueprint_simulation_confirm_79901 = {
		398408,
		423
	},
	blueprint_simulation_confirm_89903 = {
		398831,
		472
	},
	blueprint_simulation_confirm_19904 = {
		399303,
		342
	},
	blueprint_simulation_confirm_39906 = {
		399645,
		335
	},
	blueprint_simulation_confirm_49908 = {
		399980,
		355
	},
	blueprint_simulation_confirm_49909 = {
		400335,
		349
	},
	blueprint_simulation_confirm_99902 = {
		400684,
		345
	},
	blueprint_simulation_confirm_19905 = {
		401029,
		325
	},
	blueprint_simulation_confirm_39907 = {
		401354,
		337
	},
	blueprint_simulation_confirm_69902 = {
		401691,
		370
	},
	blueprint_simulation_confirm_89904 = {
		402061,
		359
	},
	blueprint_simulation_confirm_79902 = {
		402420,
		338
	},
	blueprint_simulation_confirm_19906 = {
		402758,
		387
	},
	blueprint_simulation_confirm_49910 = {
		403145,
		382
	},
	blueprint_simulation_confirm_69903 = {
		403527,
		407
	},
	blueprint_simulation_confirm_79903 = {
		403934,
		424
	},
	blueprint_simulation_confirm_119901 = {
		404358,
		413
	},
	electrotherapy_wanning = {
		404771,
		130
	},
	siren_chase_warning = {
		404901,
		107
	},
	memorybook_get_award_tip = {
		405008,
		191
	},
	memorybook_notice = {
		405199,
		711
	},
	word_votes = {
		405910,
		87
	},
	number_0 = {
		405997,
		73
	},
	intimacy_desc_propose_vertical = {
		406070,
		400
	},
	without_selected_ship = {
		406470,
		126
	},
	index_all = {
		406596,
		79
	},
	index_fleetfront = {
		406675,
		94
	},
	index_fleetrear = {
		406769,
		93
	},
	index_shipType_quZhu = {
		406862,
		90
	},
	index_shipType_qinXun = {
		406952,
		91
	},
	index_shipType_zhongXun = {
		407043,
		93
	},
	index_shipType_zhanLie = {
		407136,
		92
	},
	index_shipType_hangMu = {
		407228,
		91
	},
	index_shipType_weiXiu = {
		407319,
		91
	},
	index_shipType_qianTing = {
		407410,
		93
	},
	index_other = {
		407503,
		81
	},
	index_rare2 = {
		407584,
		76
	},
	index_rare3 = {
		407660,
		76
	},
	index_rare4 = {
		407736,
		77
	},
	index_rare5 = {
		407813,
		78
	},
	index_rare6 = {
		407891,
		77
	},
	warning_mail_max_1 = {
		407968,
		203
	},
	warning_mail_max_2 = {
		408171,
		165
	},
	warning_mail_max_3 = {
		408336,
		218
	},
	warning_mail_max_4 = {
		408554,
		232
	},
	warning_mail_max_5 = {
		408786,
		144
	},
	mail_moveto_markroom_1 = {
		408930,
		253
	},
	mail_moveto_markroom_2 = {
		409183,
		261
	},
	mail_moveto_markroom_max = {
		409444,
		209
	},
	mail_markroom_delete = {
		409653,
		166
	},
	mail_markroom_tip = {
		409819,
		146
	},
	mail_manage_1 = {
		409965,
		83
	},
	mail_manage_2 = {
		410048,
		113
	},
	mail_manage_3 = {
		410161,
		122
	},
	mail_manage_tip_1 = {
		410283,
		159
	},
	mail_storeroom_tips = {
		410442,
		158
	},
	mail_storeroom_noextend = {
		410600,
		186
	},
	mail_storeroom_extend = {
		410786,
		109
	},
	mail_storeroom_extend_1 = {
		410895,
		110
	},
	mail_storeroom_taken_1 = {
		411005,
		115
	},
	mail_storeroom_max_1 = {
		411120,
		198
	},
	mail_storeroom_max_2 = {
		411318,
		164
	},
	mail_storeroom_max_3 = {
		411482,
		148
	},
	mail_storeroom_max_4 = {
		411630,
		148
	},
	mail_storeroom_addgold = {
		411778,
		100
	},
	mail_storeroom_addoil = {
		411878,
		99
	},
	mail_storeroom_collect = {
		411977,
		147
	},
	mail_search = {
		412124,
		91
	},
	mail_storeroom_resourcetaken = {
		412215,
		105
	},
	resource_max_tip_storeroom = {
		412320,
		165
	},
	mail_tip = {
		412485,
		1608
	},
	mail_page_1 = {
		414093,
		81
	},
	mail_page_2 = {
		414174,
		84
	},
	mail_page_3 = {
		414258,
		84
	},
	mail_gold_res = {
		414342,
		83
	},
	mail_oil_res = {
		414425,
		82
	},
	mail_all_price = {
		414507,
		85
	},
	return_award_bind_success = {
		414592,
		102
	},
	return_award_bind_erro = {
		414694,
		102
	},
	rename_commander_erro = {
		414796,
		111
	},
	change_display_medal_success = {
		414907,
		119
	},
	limit_skin_time_day = {
		415026,
		103
	},
	limit_skin_time_day_min = {
		415129,
		116
	},
	limit_skin_time_min = {
		415245,
		103
	},
	limit_skin_time_overtime = {
		415348,
		110
	},
	limit_skin_time_before_maintenance = {
		415458,
		122
	},
	award_window_pt_title = {
		415580,
		95
	},
	return_have_participated_in_act = {
		415675,
		145
	},
	input_returner_code = {
		415820,
		106
	},
	dress_up_success = {
		415926,
		102
	},
	already_have_the_skin = {
		416028,
		108
	},
	exchange_limit_skin_tip = {
		416136,
		183
	},
	returner_help = {
		416319,
		2246
	},
	attire_time_stamp = {
		418565,
		101
	},
	pray_build_select_ship_instruction = {
		418666,
		119
	},
	warning_pray_build_pool = {
		418785,
		202
	},
	error_pray_select_ship_max = {
		418987,
		131
	},
	tip_pray_build_pool_success = {
		419118,
		104
	},
	tip_pray_build_pool_fail = {
		419222,
		101
	},
	pray_build_help = {
		419323,
		2558
	},
	pray_build_UR_warning = {
		421881,
		134
	},
	bismarck_award_tip = {
		422015,
		152
	},
	bismarck_chapter_desc = {
		422167,
		219
	},
	returner_push_success = {
		422386,
		98
	},
	returner_max_count = {
		422484,
		120
	},
	returner_push_tip = {
		422604,
		288
	},
	returner_match_tip = {
		422892,
		283
	},
	return_lock_tip = {
		423175,
		123
	},
	challenge_help = {
		423298,
		2123
	},
	challenge_casual_reset = {
		425421,
		206
	},
	challenge_infinite_reset = {
		425627,
		215
	},
	challenge_normal_reset = {
		425842,
		132
	},
	challenge_casual_click_switch = {
		425974,
		177
	},
	challenge_infinite_click_switch = {
		426151,
		182
	},
	challenge_season_update = {
		426333,
		137
	},
	challenge_season_update_casual_clear = {
		426470,
		273
	},
	challenge_season_update_infinite_clear = {
		426743,
		278
	},
	challenge_season_update_casual_switch = {
		427021,
		339
	},
	challenge_season_update_infinite_switch = {
		427360,
		344
	},
	challenge_combat_score = {
		427704,
		117
	},
	challenge_share_progress = {
		427821,
		119
	},
	challenge_share = {
		427940,
		91
	},
	challenge_expire_warn = {
		428031,
		202
	},
	challenge_normal_tip = {
		428233,
		185
	},
	challenge_unlimited_tip = {
		428418,
		165
	},
	commander_prefab_rename_success = {
		428583,
		115
	},
	commander_prefab_name = {
		428698,
		111
	},
	commander_prefab_rename_time = {
		428809,
		141
	},
	commander_build_solt_deficiency = {
		428950,
		125
	},
	commander_select_box_tip = {
		429075,
		190
	},
	challenge_end_tip = {
		429265,
		116
	},
	pass_times = {
		429381,
		91
	},
	list_empty_tip_billboardui = {
		429472,
		113
	},
	list_empty_tip_equipmentdesignui = {
		429585,
		115
	},
	list_empty_tip_storehouseui_equip = {
		429700,
		127
	},
	list_empty_tip_storehouseui_item = {
		429827,
		112
	},
	list_empty_tip_eventui = {
		429939,
		116
	},
	list_empty_tip_guildrequestui = {
		430055,
		113
	},
	list_empty_tip_joinguildui = {
		430168,
		120
	},
	list_empty_tip_friendui = {
		430288,
		100
	},
	list_empty_tip_friendui_search = {
		430388,
		139
	},
	list_empty_tip_friendui_request = {
		430527,
		115
	},
	list_empty_tip_friendui_black = {
		430642,
		116
	},
	list_empty_tip_dockyardui = {
		430758,
		119
	},
	list_empty_tip_taskscene = {
		430877,
		115
	},
	empty_tip_mailboxui = {
		430992,
		106
	},
	emptymarkroom_tip_mailboxui = {
		431098,
		142
	},
	empty_tip_mailboxui_en = {
		431240,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		431407,
		175
	},
	words_settings_unlock_ship = {
		431582,
		113
	},
	words_settings_resolve_equip = {
		431695,
		105
	},
	words_settings_unlock_commander = {
		431800,
		118
	},
	words_settings_create_inherit = {
		431918,
		113
	},
	tips_fail_secondarypwd_much_times = {
		432031,
		194
	},
	words_desc_unlock = {
		432225,
		145
	},
	words_desc_resolve_equip = {
		432370,
		152
	},
	words_desc_create_inherit = {
		432522,
		153
	},
	words_desc_close_password = {
		432675,
		169
	},
	words_desc_change_settings = {
		432844,
		174
	},
	words_set_password = {
		433018,
		101
	},
	words_information = {
		433119,
		87
	},
	Word_Ship_Exp_Buff = {
		433206,
		95
	},
	secondarypassword_incorrectpwd_error = {
		433301,
		198
	},
	secondary_password_help = {
		433499,
		1651
	},
	comic_help = {
		435150,
		659
	},
	secondarypassword_illegal_tip = {
		435809,
		152
	},
	pt_cosume = {
		435961,
		82
	},
	secondarypassword_confirm_tips = {
		436043,
		184
	},
	help_tempesteve = {
		436227,
		1087
	},
	word_rest_times = {
		437314,
		125
	},
	common_buy_gold_success = {
		437439,
		136
	},
	harbour_bomb_tip = {
		437575,
		130
	},
	submarine_approach = {
		437705,
		102
	},
	submarine_approach_desc = {
		437807,
		140
	},
	desc_quick_play = {
		437947,
		102
	},
	text_win_condition = {
		438049,
		95
	},
	text_lose_condition = {
		438144,
		96
	},
	text_rest_HP = {
		438240,
		85
	},
	desc_defense_reward = {
		438325,
		153
	},
	desc_base_hp = {
		438478,
		100
	},
	map_event_open = {
		438578,
		101
	},
	word_reward = {
		438679,
		81
	},
	tips_dispense_completed = {
		438760,
		100
	},
	tips_firework_completed = {
		438860,
		107
	},
	help_summer_feast = {
		438967,
		1019
	},
	help_firework_produce = {
		439986,
		515
	},
	help_firework = {
		440501,
		1467
	},
	help_summer_shrine = {
		441968,
		1178
	},
	help_summer_food = {
		443146,
		1752
	},
	help_summer_shooting = {
		444898,
		1124
	},
	help_summer_stamp = {
		446022,
		410
	},
	tips_summergame_exit = {
		446432,
		201
	},
	tips_shrine_buff = {
		446633,
		143
	},
	tips_shrine_nobuff = {
		446776,
		178
	},
	paint_hide_other_obj_tip = {
		446954,
		104
	},
	help_vote = {
		447058,
		6236
	},
	tips_firework_exit = {
		453294,
		152
	},
	result_firework_produce = {
		453446,
		143
	},
	tag_level_narrative = {
		453589,
		93
	},
	vote_get_book = {
		453682,
		97
	},
	vote_book_is_over = {
		453779,
		159
	},
	vote_fame_tip = {
		453938,
		188
	},
	word_maintain = {
		454126,
		93
	},
	name_zhanliejahe = {
		454219,
		94
	},
	change_skin_secretary_ship_success = {
		454313,
		141
	},
	change_skin_secretary_ship = {
		454454,
		124
	},
	word_billboard = {
		454578,
		84
	},
	word_easy = {
		454662,
		79
	},
	word_normal_junhe = {
		454741,
		87
	},
	word_hard = {
		454828,
		79
	},
	word_special_challenge_ticket = {
		454907,
		109
	},
	tip_exchange_ticket = {
		455016,
		185
	},
	dont_remind = {
		455201,
		96
	},
	worldbossex_help = {
		455297,
		1250
	},
	ship_formationUI_fleetName_easy = {
		456547,
		108
	},
	ship_formationUI_fleetName_normal = {
		456655,
		110
	},
	ship_formationUI_fleetName_hard = {
		456765,
		108
	},
	ship_formationUI_fleetName_extra = {
		456873,
		105
	},
	ship_formationUI_fleetName_easy_ss = {
		456978,
		118
	},
	ship_formationUI_fleetName_normal_ss = {
		457096,
		120
	},
	ship_formationUI_fleetName_hard_ss = {
		457216,
		118
	},
	ship_formationUI_fleetName_extra_ss = {
		457334,
		115
	},
	text_consume = {
		457449,
		83
	},
	text_inconsume = {
		457532,
		88
	},
	pt_ship_now = {
		457620,
		89
	},
	pt_ship_goal = {
		457709,
		90
	},
	option_desc1 = {
		457799,
		148
	},
	option_desc2 = {
		457947,
		143
	},
	option_desc3 = {
		458090,
		157
	},
	option_desc4 = {
		458247,
		218
	},
	option_desc5 = {
		458465,
		157
	},
	option_desc6 = {
		458622,
		207
	},
	option_desc10 = {
		458829,
		162
	},
	option_desc11 = {
		458991,
		1793
	},
	music_collection = {
		460784,
		969
	},
	music_main = {
		461753,
		1408
	},
	music_juus = {
		463161,
		1450
	},
	doa_collection = {
		464611,
		1038
	},
	ins_word_day = {
		465649,
		85
	},
	ins_word_hour = {
		465734,
		89
	},
	ins_word_minu = {
		465823,
		86
	},
	ins_word_like = {
		465909,
		89
	},
	ins_click_like_success = {
		465998,
		103
	},
	ins_push_comment_success = {
		466101,
		112
	},
	skinshop_live2d_fliter_failed = {
		466213,
		137
	},
	help_music_game = {
		466350,
		1501
	},
	restart_music_game = {
		467851,
		184
	},
	reselect_music_game = {
		468035,
		194
	},
	hololive_goodmorning = {
		468229,
		661
	},
	hololive_lianliankan = {
		468890,
		1537
	},
	hololive_dalaozhang = {
		470427,
		709
	},
	hololive_dashenling = {
		471136,
		1150
	},
	pocky_jiujiu = {
		472286,
		89
	},
	pocky_jiujiu_desc = {
		472375,
		166
	},
	pocky_help = {
		472541,
		949
	},
	secretary_help = {
		473490,
		1877
	},
	secretary_unlock2 = {
		475367,
		113
	},
	secretary_unlock3 = {
		475480,
		113
	},
	secretary_unlock4 = {
		475593,
		113
	},
	secretary_unlock5 = {
		475706,
		114
	},
	secretary_closed = {
		475820,
		100
	},
	confirm_unlock = {
		475920,
		106
	},
	secretary_pos_save = {
		476026,
		145
	},
	secretary_pos_save_success = {
		476171,
		103
	},
	collection_help = {
		476274,
		346
	},
	juese_tiyan = {
		476620,
		308
	},
	resolve_amount_prefix = {
		476928,
		99
	},
	compose_amount_prefix = {
		477027,
		99
	},
	help_sub_limits = {
		477126,
		102
	},
	help_sub_display = {
		477228,
		106
	},
	confirm_unlock_ship_main = {
		477334,
		152
	},
	msgbox_text_confirm = {
		477486,
		89
	},
	msgbox_text_shop = {
		477575,
		86
	},
	msgbox_text_cancel = {
		477661,
		88
	},
	msgbox_text_cancel_g = {
		477749,
		90
	},
	msgbox_text_cancel_fight = {
		477839,
		100
	},
	msgbox_text_goon_fight = {
		477939,
		98
	},
	msgbox_text_exit = {
		478037,
		89
	},
	msgbox_text_clear = {
		478126,
		87
	},
	msgbox_text_apply = {
		478213,
		87
	},
	msgbox_text_buy = {
		478300,
		85
	},
	msgbox_text_noPos_buy = {
		478385,
		91
	},
	msgbox_text_noPos_clear = {
		478476,
		93
	},
	msgbox_text_noPos_intensify = {
		478569,
		97
	},
	msgbox_text_forward = {
		478666,
		95
	},
	msgbox_text_iknow = {
		478761,
		87
	},
	msgbox_text_prepage = {
		478848,
		93
	},
	msgbox_text_nextpage = {
		478941,
		94
	},
	msgbox_text_exchange = {
		479035,
		90
	},
	msgbox_text_retreat = {
		479125,
		89
	},
	msgbox_text_go = {
		479214,
		90
	},
	msgbox_text_consume = {
		479304,
		89
	},
	msgbox_text_inconsume = {
		479393,
		94
	},
	msgbox_text_unlock = {
		479487,
		88
	},
	msgbox_text_save = {
		479575,
		87
	},
	msgbox_text_replace = {
		479662,
		90
	},
	msgbox_text_unload = {
		479752,
		89
	},
	msgbox_text_modify = {
		479841,
		89
	},
	msgbox_text_breakthrough = {
		479930,
		95
	},
	msgbox_text_equipdetail = {
		480025,
		100
	},
	msgbox_text_use = {
		480125,
		85
	},
	common_flag_ship = {
		480210,
		89
	},
	fenjie_lantu_tip = {
		480299,
		137
	},
	msgbox_text_analyse = {
		480436,
		90
	},
	fragresolve_empty_tip = {
		480526,
		133
	},
	confirm_unlock_lv = {
		480659,
		113
	},
	shops_rest_day = {
		480772,
		101
	},
	title_limit_time = {
		480873,
		92
	},
	seven_choose_one = {
		480965,
		283
	},
	help_newyear_feast = {
		481248,
		1175
	},
	help_newyear_shrine = {
		482423,
		1230
	},
	help_newyear_stamp = {
		483653,
		415
	},
	pt_reconfirm = {
		484068,
		132
	},
	qte_game_help = {
		484200,
		340
	},
	word_equipskin_type = {
		484540,
		90
	},
	word_equipskin_all = {
		484630,
		88
	},
	word_equipskin_cannon = {
		484718,
		92
	},
	word_equipskin_tarpedo = {
		484810,
		93
	},
	word_equipskin_aircraft = {
		484903,
		97
	},
	word_equipskin_aux = {
		485000,
		88
	},
	msgbox_repair = {
		485088,
		93
	},
	msgbox_repair_l2d = {
		485181,
		91
	},
	msgbox_repair_painting = {
		485272,
		106
	},
	l2d_32xbanned_warning = {
		485378,
		176
	},
	word_no_cache = {
		485554,
		110
	},
	pile_game_notice = {
		485664,
		1277
	},
	help_chunjie_stamp = {
		486941,
		391
	},
	help_chunjie_feast = {
		487332,
		832
	},
	help_chunjie_jiulou = {
		488164,
		993
	},
	special_animal1 = {
		489157,
		283
	},
	special_animal2 = {
		489440,
		271
	},
	special_animal3 = {
		489711,
		212
	},
	special_animal4 = {
		489923,
		223
	},
	special_animal5 = {
		490146,
		255
	},
	special_animal6 = {
		490401,
		212
	},
	special_animal7 = {
		490613,
		241
	},
	bulin_help = {
		490854,
		565
	},
	super_bulin = {
		491419,
		123
	},
	super_bulin_tip = {
		491542,
		138
	},
	bulin_tip1 = {
		491680,
		111
	},
	bulin_tip2 = {
		491791,
		120
	},
	bulin_tip3 = {
		491911,
		111
	},
	bulin_tip4 = {
		492022,
		125
	},
	bulin_tip5 = {
		492147,
		111
	},
	bulin_tip6 = {
		492258,
		127
	},
	bulin_tip7 = {
		492385,
		111
	},
	bulin_tip8 = {
		492496,
		126
	},
	bulin_tip9 = {
		492622,
		137
	},
	bulin_tip_other1 = {
		492759,
		173
	},
	bulin_tip_other2 = {
		492932,
		111
	},
	bulin_tip_other3 = {
		493043,
		157
	},
	monopoly_left_count = {
		493200,
		97
	},
	help_chunjie_monopoly = {
		493297,
		1100
	},
	monoply_drop_ship_step = {
		494397,
		182
	},
	lanternRiddles_wait_for_reanswer = {
		494579,
		131
	},
	lanternRiddles_answer_is_wrong = {
		494710,
		148
	},
	lanternRiddles_answer_is_right = {
		494858,
		127
	},
	lanternRiddles_gametip = {
		494985,
		1071
	},
	LanternRiddle_wait_time_tip = {
		496056,
		108
	},
	LinkLinkGame_BestTime = {
		496164,
		99
	},
	LinkLinkGame_CurTime = {
		496263,
		98
	},
	sort_attribute = {
		496361,
		84
	},
	sort_intimacy = {
		496445,
		86
	},
	index_skin = {
		496531,
		94
	},
	index_reform = {
		496625,
		89
	},
	index_reform_cw = {
		496714,
		92
	},
	index_strengthen = {
		496806,
		93
	},
	index_special = {
		496899,
		83
	},
	index_propose_skin = {
		496982,
		95
	},
	index_not_obtained = {
		497077,
		91
	},
	index_no_limit = {
		497168,
		91
	},
	index_awakening = {
		497259,
		108
	},
	index_not_lvmax = {
		497367,
		92
	},
	index_spweapon = {
		497459,
		91
	},
	index_marry = {
		497550,
		88
	},
	decodegame_gametip = {
		497638,
		1405
	},
	indexsort_sort = {
		499043,
		84
	},
	indexsort_index = {
		499127,
		85
	},
	indexsort_camp = {
		499212,
		84
	},
	indexsort_type = {
		499296,
		84
	},
	indexsort_rarity = {
		499380,
		89
	},
	indexsort_extraindex = {
		499469,
		97
	},
	indexsort_label = {
		499566,
		85
	},
	indexsort_sorteng = {
		499651,
		85
	},
	indexsort_indexeng = {
		499736,
		87
	},
	indexsort_campeng = {
		499823,
		85
	},
	indexsort_rarityeng = {
		499908,
		89
	},
	indexsort_typeeng = {
		499997,
		85
	},
	indexsort_labeleng = {
		500082,
		87
	},
	fightfail_up = {
		500169,
		174
	},
	fightfail_equip = {
		500343,
		171
	},
	fight_strengthen = {
		500514,
		182
	},
	fightfail_noequip = {
		500696,
		154
	},
	fightfail_choiceequip = {
		500850,
		165
	},
	fightfail_choicestrengthen = {
		501015,
		180
	},
	sofmap_attention = {
		501195,
		334
	},
	sofmapsd_1 = {
		501529,
		175
	},
	sofmapsd_2 = {
		501704,
		180
	},
	sofmapsd_3 = {
		501884,
		144
	},
	sofmapsd_4 = {
		502028,
		146
	},
	inform_level_limit = {
		502174,
		140
	},
	["3match_tip"] = {
		502314,
		381
	},
	retire_selectzero = {
		502695,
		140
	},
	retire_marry_skin = {
		502835,
		119
	},
	undermist_tip = {
		502954,
		140
	},
	retire_1 = {
		503094,
		213
	},
	retire_2 = {
		503307,
		216
	},
	retire_3 = {
		503523,
		93
	},
	retire_rarity = {
		503616,
		100
	},
	retire_title = {
		503716,
		89
	},
	res_unlock_tip = {
		503805,
		124
	},
	res_wifi_tip = {
		503929,
		219
	},
	res_downloading = {
		504148,
		95
	},
	res_pic_time_all = {
		504243,
		86
	},
	res_pic_time_2017_up = {
		504329,
		92
	},
	res_pic_time_2017_down = {
		504421,
		94
	},
	res_pic_time_2018_up = {
		504515,
		92
	},
	res_pic_time_2018_down = {
		504607,
		94
	},
	res_pic_time_2019_up = {
		504701,
		92
	},
	res_pic_time_2019_down = {
		504793,
		94
	},
	res_pic_time_2020_up = {
		504887,
		92
	},
	res_pic_new_tip = {
		504979,
		151
	},
	res_music_no_pre_tip = {
		505130,
		108
	},
	res_music_no_next_tip = {
		505238,
		108
	},
	res_music_new_tip = {
		505346,
		153
	},
	apple_link_title = {
		505499,
		113
	},
	retire_setting_help = {
		505612,
		775
	},
	activity_shop_exchange_count = {
		506387,
		105
	},
	shops_msgbox_exchange_count = {
		506492,
		104
	},
	shops_msgbox_output = {
		506596,
		99
	},
	shop_word_exchange = {
		506695,
		88
	},
	shop_word_cancel = {
		506783,
		86
	},
	title_item_ways = {
		506869,
		163
	},
	item_lack_title = {
		507032,
		206
	},
	oil_buy_tip_2 = {
		507238,
		480
	},
	target_chapter_is_lock = {
		507718,
		140
	},
	ship_book = {
		507858,
		105
	},
	month_sign_resign = {
		507963,
		163
	},
	collect_tip = {
		508126,
		154
	},
	collect_tip2 = {
		508280,
		155
	},
	word_weakness = {
		508435,
		83
	},
	special_operation_tip1 = {
		508518,
		125
	},
	special_operation_tip2 = {
		508643,
		126
	},
	area_lock = {
		508769,
		96
	},
	equipment_upgrade_equipped_tag = {
		508865,
		105
	},
	equipment_upgrade_spare_tag = {
		508970,
		98
	},
	equipment_upgrade_help = {
		509068,
		1246
	},
	equipment_upgrade_title = {
		510314,
		100
	},
	equipment_upgrade_coin_consume = {
		510414,
		107
	},
	equipment_upgrade_quick_interface_source_chosen = {
		510521,
		138
	},
	equipment_upgrade_quick_interface_materials_consume = {
		510659,
		149
	},
	equipment_upgrade_feedback_lack_of_materials = {
		510808,
		121
	},
	equipment_upgrade_feedback_equipment_consume = {
		510929,
		219
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		511148,
		206
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		511354,
		147
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		511501,
		128
	},
	equipment_upgrade_equipped_unavailable = {
		511629,
		200
	},
	equipment_upgrade_initial_node = {
		511829,
		163
	},
	equipment_upgrade_feedback_compose_tip = {
		511992,
		281
	},
	discount_coupon_tip = {
		512273,
		228
	},
	pizzahut_help = {
		512501,
		876
	},
	towerclimbing_gametip = {
		513377,
		935
	},
	qingdianguangchang_help = {
		514312,
		781
	},
	building_tip = {
		515093,
		132
	},
	building_upgrade_tip = {
		515225,
		160
	},
	msgbox_text_upgrade = {
		515385,
		98
	},
	towerclimbing_sign_help = {
		515483,
		950
	},
	building_complete_tip = {
		516433,
		107
	},
	backyard_theme_refresh_time_tip = {
		516540,
		133
	},
	backyard_theme_total_print = {
		516673,
		100
	},
	backyard_theme_word_buy = {
		516773,
		93
	},
	backyard_theme_word_apply = {
		516866,
		95
	},
	backyard_theme_apply_success = {
		516961,
		105
	},
	words_visit_backyard_toggle = {
		517066,
		118
	},
	words_show_friend_backyardship_toggle = {
		517184,
		136
	},
	words_show_my_backyardship_toggle = {
		517320,
		121
	},
	option_desc7 = {
		517441,
		151
	},
	option_desc8 = {
		517592,
		187
	},
	option_desc9 = {
		517779,
		190
	},
	backyard_unopen = {
		517969,
		95
	},
	coupon_timeout_tip = {
		518064,
		143
	},
	coupon_repeat_tip = {
		518207,
		167
	},
	backyard_shop_refresh_frequently = {
		518374,
		161
	},
	word_random = {
		518535,
		81
	},
	word_hot = {
		518616,
		75
	},
	word_new = {
		518691,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		518766,
		216
	},
	backyard_not_found_theme_template = {
		518982,
		124
	},
	backyard_apply_theme_template_erro = {
		519106,
		111
	},
	backyard_theme_template_list_is_empty = {
		519217,
		136
	},
	BackYard_collection_be_delete_tip = {
		519353,
		164
	},
	help_monopoly_car = {
		519517,
		1089
	},
	help_monopoly_car_2 = {
		520606,
		1298
	},
	help_monopoly_3th = {
		521904,
		1907
	},
	backYard_missing_furnitrue_tip = {
		523811,
		123
	},
	win_condition_display_qijian = {
		523934,
		112
	},
	win_condition_display_qijian_tip = {
		524046,
		136
	},
	win_condition_display_shangchuan = {
		524182,
		126
	},
	win_condition_display_shangchuan_tip = {
		524308,
		139
	},
	win_condition_display_judian = {
		524447,
		119
	},
	win_condition_display_tuoli = {
		524566,
		128
	},
	win_condition_display_tuoli_tip = {
		524694,
		151
	},
	lose_condition_display_quanmie = {
		524845,
		114
	},
	lose_condition_display_gangqu = {
		524959,
		140
	},
	re_battle = {
		525099,
		82
	},
	keep_fate_tip = {
		525181,
		148
	},
	equip_info_1 = {
		525329,
		82
	},
	equip_info_2 = {
		525411,
		96
	},
	equip_info_3 = {
		525507,
		89
	},
	equip_info_4 = {
		525596,
		82
	},
	equip_info_5 = {
		525678,
		82
	},
	equip_info_6 = {
		525760,
		89
	},
	equip_info_7 = {
		525849,
		89
	},
	equip_info_8 = {
		525938,
		89
	},
	equip_info_9 = {
		526027,
		89
	},
	equip_info_10 = {
		526116,
		93
	},
	equip_info_11 = {
		526209,
		93
	},
	equip_info_12 = {
		526302,
		90
	},
	equip_info_13 = {
		526392,
		83
	},
	equip_info_14 = {
		526475,
		96
	},
	equip_info_15 = {
		526571,
		90
	},
	equip_info_16 = {
		526661,
		90
	},
	equip_info_17 = {
		526751,
		90
	},
	equip_info_18 = {
		526841,
		90
	},
	equip_info_19 = {
		526931,
		90
	},
	equip_info_20 = {
		527021,
		93
	},
	equip_info_21 = {
		527114,
		93
	},
	equip_info_22 = {
		527207,
		100
	},
	equip_info_23 = {
		527307,
		90
	},
	equip_info_24 = {
		527397,
		90
	},
	equip_info_25 = {
		527487,
		83
	},
	equip_info_26 = {
		527570,
		90
	},
	equip_info_27 = {
		527660,
		77
	},
	equip_info_28 = {
		527737,
		100
	},
	equip_info_29 = {
		527837,
		100
	},
	equip_info_30 = {
		527937,
		90
	},
	equip_info_31 = {
		528027,
		83
	},
	equip_info_32 = {
		528110,
		97
	},
	equip_info_33 = {
		528207,
		97
	},
	equip_info_34 = {
		528304,
		90
	},
	equip_info_extralevel_0 = {
		528394,
		94
	},
	equip_info_extralevel_1 = {
		528488,
		94
	},
	equip_info_extralevel_2 = {
		528582,
		94
	},
	equip_info_extralevel_3 = {
		528676,
		94
	},
	tec_settings_btn_word = {
		528770,
		98
	},
	tec_tendency_x = {
		528868,
		93
	},
	tec_tendency_0 = {
		528961,
		84
	},
	tec_tendency_1 = {
		529045,
		96
	},
	tec_tendency_2 = {
		529141,
		96
	},
	tec_tendency_3 = {
		529237,
		96
	},
	tec_tendency_4 = {
		529333,
		96
	},
	tec_tendency_cur_x = {
		529429,
		106
	},
	tec_tendency_cur_0 = {
		529535,
		102
	},
	tec_tendency_cur_1 = {
		529637,
		100
	},
	tec_tendency_cur_2 = {
		529737,
		100
	},
	tec_tendency_cur_3 = {
		529837,
		100
	},
	tec_target_catchup_none = {
		529937,
		112
	},
	tec_target_catchup_selected = {
		530049,
		104
	},
	tec_tendency_cur_4 = {
		530153,
		100
	},
	tec_target_catchup_none_x = {
		530253,
		122
	},
	tec_target_catchup_none_1 = {
		530375,
		118
	},
	tec_target_catchup_none_2 = {
		530493,
		118
	},
	tec_target_catchup_none_3 = {
		530611,
		118
	},
	tec_target_catchup_selected_x = {
		530729,
		123
	},
	tec_target_catchup_selected_1 = {
		530852,
		119
	},
	tec_target_catchup_selected_2 = {
		530971,
		119
	},
	tec_target_catchup_selected_3 = {
		531090,
		119
	},
	tec_target_catchup_finish_x = {
		531209,
		121
	},
	tec_target_catchup_finish_1 = {
		531330,
		117
	},
	tec_target_catchup_finish_2 = {
		531447,
		117
	},
	tec_target_catchup_finish_3 = {
		531564,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		531681,
		109
	},
	tec_target_catchup_all_finish_tip = {
		531790,
		117
	},
	tec_target_catchup_show_the_finished_version = {
		531907,
		146
	},
	tec_target_catchup_pry_char = {
		532053,
		96
	},
	tec_target_catchup_dr_char = {
		532149,
		95
	},
	tec_target_need_print = {
		532244,
		105
	},
	tec_target_catchup_progress = {
		532349,
		104
	},
	tec_target_catchup_select_tip = {
		532453,
		143
	},
	tec_target_catchup_giveup_tip = {
		532596,
		177
	},
	tec_target_catchup_help_tip = {
		532773,
		1051
	},
	tec_target_catchup_giveup_confirm = {
		533824,
		110
	},
	tec_target_catchup_giveup_input_err = {
		533934,
		115
	},
	tec_speedup_title = {
		534049,
		94
	},
	tec_speedup_progress = {
		534143,
		97
	},
	tec_speedup_overflow = {
		534240,
		176
	},
	tec_speedup_help_tip = {
		534416,
		275
	},
	click_back_tip = {
		534691,
		113
	},
	tech_catchup_sentence_pauses = {
		534804,
		98
	},
	tec_act_catchup_btn_word = {
		534902,
		108
	},
	tec_catchup_errorfix = {
		535010,
		461
	},
	guild_duty_is_too_low = {
		535471,
		140
	},
	guild_trainee_duty_change_tip = {
		535611,
		148
	},
	guild_not_exist_donate_task = {
		535759,
		135
	},
	guild_week_task_state_is_wrong = {
		535894,
		167
	},
	guild_get_week_done = {
		536061,
		136
	},
	guild_public_awards = {
		536197,
		101
	},
	guild_private_awards = {
		536298,
		99
	},
	guild_task_selecte_tip = {
		536397,
		239
	},
	guild_task_accept = {
		536636,
		402
	},
	guild_commander_and_sub_op = {
		537038,
		172
	},
	["guild_donate_times_not enough"] = {
		537210,
		144
	},
	guild_donate_success = {
		537354,
		104
	},
	guild_left_donate_cnt = {
		537458,
		105
	},
	guild_donate_tip = {
		537563,
		224
	},
	guild_donate_addition_capital_tip = {
		537787,
		140
	},
	guild_donate_addition_techpoint_tip = {
		537927,
		139
	},
	guild_donate_capital_toplimit = {
		538066,
		202
	},
	guild_donate_techpoint_toplimit = {
		538268,
		201
	},
	guild_supply_no_open = {
		538469,
		134
	},
	guild_supply_award_got = {
		538603,
		125
	},
	guild_new_member_get_award_tip = {
		538728,
		169
	},
	guild_start_supply_consume_tip = {
		538897,
		287
	},
	guild_left_supply_day = {
		539184,
		97
	},
	guild_supply_help_tip = {
		539281,
		717
	},
	guild_op_only_administrator = {
		539998,
		173
	},
	guild_shop_refresh_done = {
		540171,
		103
	},
	guild_shop_cnt_no_enough = {
		540274,
		101
	},
	guild_shop_refresh_all_tip = {
		540375,
		175
	},
	guild_shop_exchange_tip = {
		540550,
		130
	},
	guild_shop_label_1 = {
		540680,
		118
	},
	guild_shop_label_2 = {
		540798,
		102
	},
	guild_shop_label_3 = {
		540900,
		88
	},
	guild_shop_label_4 = {
		540988,
		88
	},
	guild_shop_label_5 = {
		541076,
		121
	},
	guild_shop_must_select_goods = {
		541197,
		135
	},
	guild_not_exist_activation_tech = {
		541332,
		140
	},
	guild_not_exist_tech = {
		541472,
		114
	},
	guild_cancel_only_once_pre_day = {
		541586,
		159
	},
	guild_tech_is_max_level = {
		541745,
		131
	},
	guild_tech_gold_no_enough = {
		541876,
		150
	},
	guild_tech_guildgold_no_enough = {
		542026,
		162
	},
	guild_tech_upgrade_done = {
		542188,
		131
	},
	guild_exist_activation_tech = {
		542319,
		158
	},
	guild_tech_gold_desc = {
		542477,
		108
	},
	guild_tech_oil_desc = {
		542585,
		107
	},
	guild_tech_shipbag_desc = {
		542692,
		104
	},
	guild_tech_equipbag_desc = {
		542796,
		105
	},
	guild_box_gold_desc = {
		542901,
		110
	},
	guidl_r_box_time_desc = {
		543011,
		120
	},
	guidl_sr_box_time_desc = {
		543131,
		122
	},
	guidl_ssr_box_time_desc = {
		543253,
		124
	},
	guild_member_max_cnt_desc = {
		543377,
		120
	},
	guild_tech_livness_no_enough = {
		543497,
		289
	},
	guild_tech_livness_no_enough_label = {
		543786,
		136
	},
	guild_ship_attr_desc = {
		543922,
		124
	},
	guild_start_tech_group_tip = {
		544046,
		158
	},
	guild_cancel_tech_tip = {
		544204,
		264
	},
	guild_tech_consume_tip = {
		544468,
		239
	},
	guild_tech_non_admin = {
		544707,
		181
	},
	guild_tech_label_max_level = {
		544888,
		101
	},
	guild_tech_label_dev_progress = {
		544989,
		106
	},
	guild_tech_label_condition = {
		545095,
		110
	},
	guild_tech_donate_target = {
		545205,
		124
	},
	guild_not_exist = {
		545329,
		118
	},
	guild_not_exist_battle = {
		545447,
		133
	},
	guild_battle_is_end = {
		545580,
		125
	},
	guild_battle_is_exist = {
		545705,
		135
	},
	guild_guildgold_no_enough_for_battle = {
		545840,
		181
	},
	guild_event_start_tip1 = {
		546021,
		195
	},
	guild_event_start_tip2 = {
		546216,
		194
	},
	guild_word_may_happen_event = {
		546410,
		111
	},
	guild_battle_award = {
		546521,
		95
	},
	guild_word_consume = {
		546616,
		88
	},
	guild_start_event_consume_tip = {
		546704,
		165
	},
	guild_start_event_consume_tip_extra = {
		546869,
		249
	},
	guild_word_consume_for_battle = {
		547118,
		106
	},
	guild_level_no_enough = {
		547224,
		159
	},
	guild_open_event_info_when_exist_active = {
		547383,
		163
	},
	guild_join_event_cnt_label = {
		547546,
		114
	},
	guild_join_event_max_cnt_tip = {
		547660,
		136
	},
	guild_join_event_progress_label = {
		547796,
		113
	},
	guild_join_event_exist_finished_mission_tip = {
		547909,
		285
	},
	guild_event_not_exist = {
		548194,
		115
	},
	guild_fleet_can_not_edit = {
		548309,
		125
	},
	guild_fleet_exist_same_kind_ship = {
		548434,
		142
	},
	guild_event_exist_same_kind_ship = {
		548576,
		157
	},
	guidl_event_ship_in_event = {
		548733,
		154
	},
	guild_event_start_done = {
		548887,
		99
	},
	guild_fleet_update_done = {
		548986,
		107
	},
	guild_event_is_lock = {
		549093,
		99
	},
	guild_event_is_finish = {
		549192,
		171
	},
	guild_fleet_not_save_tip = {
		549363,
		182
	},
	guild_word_battle_area = {
		549545,
		101
	},
	guild_word_battle_type = {
		549646,
		101
	},
	guild_wrod_battle_target = {
		549747,
		103
	},
	guild_event_recomm_ship_failed = {
		549850,
		141
	},
	guild_event_start_event_tip = {
		549991,
		163
	},
	guild_word_sea = {
		550154,
		84
	},
	guild_word_score_addition = {
		550238,
		100
	},
	guild_word_effect_addition = {
		550338,
		101
	},
	guild_curr_fleet_can_not_edit = {
		550439,
		138
	},
	guild_next_edit_fleet_time = {
		550577,
		146
	},
	guild_event_info_desc1 = {
		550723,
		147
	},
	guild_event_info_desc2 = {
		550870,
		123
	},
	guild_join_member_cnt = {
		550993,
		99
	},
	guild_total_effect = {
		551092,
		94
	},
	guild_word_people = {
		551186,
		84
	},
	guild_event_info_desc3 = {
		551270,
		106
	},
	guild_not_exist_boss = {
		551376,
		117
	},
	guild_ship_from = {
		551493,
		84
	},
	guild_boss_formation_1 = {
		551577,
		176
	},
	guild_boss_formation_2 = {
		551753,
		170
	},
	guild_boss_formation_3 = {
		551923,
		158
	},
	guild_boss_cnt_no_enough = {
		552081,
		108
	},
	guild_boss_fleet_cnt_invaild = {
		552189,
		135
	},
	guild_boss_formation_not_exist_self_ship = {
		552324,
		197
	},
	guild_boss_formation_exist_event_ship = {
		552521,
		171
	},
	guild_fleet_is_legal = {
		552692,
		157
	},
	guild_battle_result_boss_is_death = {
		552849,
		164
	},
	guild_must_edit_fleet = {
		553013,
		128
	},
	guild_ship_in_battle = {
		553141,
		181
	},
	guild_ship_in_assult_fleet = {
		553322,
		148
	},
	guild_event_exist_assult_ship = {
		553470,
		162
	},
	guild_formation_erro_in_boss_battle = {
		553632,
		182
	},
	guild_get_report_failed = {
		553814,
		151
	},
	guild_report_get_all = {
		553965,
		97
	},
	guild_can_not_get_tip = {
		554062,
		169
	},
	guild_not_exist_notifycation = {
		554231,
		146
	},
	guild_exist_report_award_when_exit = {
		554377,
		168
	},
	guild_report_tooltip = {
		554545,
		249
	},
	word_guildgold = {
		554794,
		91
	},
	guild_member_rank_title_donate = {
		554885,
		107
	},
	guild_member_rank_title_finish_cnt = {
		554992,
		111
	},
	guild_member_rank_title_join_cnt = {
		555103,
		109
	},
	guild_donate_log = {
		555212,
		179
	},
	guild_supply_log = {
		555391,
		185
	},
	guild_weektask_log = {
		555576,
		148
	},
	guild_battle_log = {
		555724,
		169
	},
	guild_tech_change_log = {
		555893,
		124
	},
	guild_log_title = {
		556017,
		92
	},
	guild_use_donateitem_success = {
		556109,
		132
	},
	guild_use_battleitem_success = {
		556241,
		132
	},
	not_exist_guild_use_item = {
		556373,
		179
	},
	guild_member_tip = {
		556552,
		2869
	},
	guild_tech_tip = {
		559421,
		2756
	},
	guild_office_tip = {
		562177,
		3057
	},
	guild_event_help_tip = {
		565234,
		2692
	},
	guild_mission_info_tip = {
		567926,
		1536
	},
	guild_public_tech_tip = {
		569462,
		664
	},
	guild_public_office_tip = {
		570126,
		396
	},
	guild_tech_price_inc_tip = {
		570522,
		305
	},
	guild_boss_fleet_desc = {
		570827,
		581
	},
	guild_boss_formation_exist_invaild_ship = {
		571408,
		213
	},
	guild_exist_unreceived_supply_award = {
		571621,
		127
	},
	word_shipState_guild_event = {
		571748,
		158
	},
	word_shipState_guild_boss = {
		571906,
		204
	},
	commander_is_in_guild = {
		572110,
		200
	},
	guild_assult_ship_recommend = {
		572310,
		164
	},
	guild_cancel_assult_ship_recommend = {
		572474,
		171
	},
	guild_assult_ship_recommend_conflict = {
		572645,
		189
	},
	guild_recommend_limit = {
		572834,
		153
	},
	guild_cancel_assult_ship_recommend_conflict = {
		572987,
		220
	},
	guild_mission_complate = {
		573207,
		116
	},
	guild_operation_event_occurrence = {
		573323,
		188
	},
	guild_transfer_president_confirm = {
		573511,
		221
	},
	guild_damage_ranking = {
		573732,
		90
	},
	guild_total_damage = {
		573822,
		95
	},
	guild_donate_list_updated = {
		573917,
		119
	},
	guild_donate_list_update_failed = {
		574036,
		130
	},
	guild_tip_quit_operation = {
		574166,
		255
	},
	guild_tip_grand_fleet_is_frozen = {
		574421,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		574580,
		277
	},
	guild_time_remaining_tip = {
		574857,
		109
	},
	help_rollingBallGame = {
		574966,
		1344
	},
	rolling_ball_help = {
		576310,
		872
	},
	help_jiujiu_expedition_game = {
		577182,
		757
	},
	jiujiu_expedition_game_stg_desc = {
		577939,
		119
	},
	build_ship_accumulative = {
		578058,
		101
	},
	destory_ship_before_tip = {
		578159,
		112
	},
	destory_ship_input_erro = {
		578271,
		154
	},
	mail_input_erro = {
		578425,
		143
	},
	destroy_ur_rarity_tip = {
		578568,
		178
	},
	destory_ur_pt_overflowa = {
		578746,
		275
	},
	jiujiu_expedition_help = {
		579021,
		633
	},
	shop_label_unlimt_cnt = {
		579654,
		105
	},
	jiujiu_expedition_book_tip = {
		579759,
		143
	},
	jiujiu_expedition_reward_tip = {
		579902,
		138
	},
	jiujiu_expedition_amount_tip = {
		580040,
		163
	},
	jiujiu_expedition_stg_tip = {
		580203,
		150
	},
	trade_card_tips1 = {
		580353,
		99
	},
	trade_card_tips2 = {
		580452,
		390
	},
	trade_card_tips3 = {
		580842,
		394
	},
	trade_card_tips4 = {
		581236,
		97
	},
	ur_exchange_help_tip = {
		581333,
		1132
	},
	fleet_antisub_range = {
		582465,
		89
	},
	fleet_antisub_range_tip = {
		582554,
		1533
	},
	practise_idol_tip = {
		584087,
		125
	},
	practise_idol_help = {
		584212,
		1089
	},
	upgrade_idol_tip = {
		585301,
		122
	},
	upgrade_complete_tip = {
		585423,
		97
	},
	upgrade_introduce_tip = {
		585520,
		134
	},
	collect_idol_tip = {
		585654,
		145
	},
	hand_account_tip = {
		585799,
		111
	},
	hand_account_resetting_tip = {
		585910,
		130
	},
	help_candymagic = {
		586040,
		1424
	},
	award_overflow_tip = {
		587464,
		176
	},
	hunter_npc = {
		587640,
		1057
	},
	venusvolleyball_help = {
		588697,
		1143
	},
	venusvolleyball_rule_tip = {
		589840,
		106
	},
	venusvolleyball_return_tip = {
		589946,
		128
	},
	venusvolleyball_suspend_tip = {
		590074,
		126
	},
	doa_main = {
		590200,
		2101
	},
	doa_pt_help = {
		592301,
		948
	},
	doa_pt_complete = {
		593249,
		92
	},
	doa_pt_up = {
		593341,
		109
	},
	doa_liliang = {
		593450,
		81
	},
	doa_jiqiao = {
		593531,
		83
	},
	doa_tili = {
		593614,
		78
	},
	doa_meili = {
		593692,
		79
	},
	snowball_help = {
		593771,
		1827
	},
	help_xinnian2021_feast = {
		595598,
		598
	},
	help_xinnian2021__qiaozhong = {
		596196,
		1296
	},
	help_xinnian2021__meishiyemian = {
		597492,
		861
	},
	help_xinnian2021__meishi = {
		598353,
		1491
	},
	help_act_event = {
		599844,
		286
	},
	autofight = {
		600130,
		85
	},
	autofight_errors_tip = {
		600215,
		175
	},
	autofight_special_operation_tip = {
		600390,
		458
	},
	autofight_formation = {
		600848,
		89
	},
	autofight_cat = {
		600937,
		86
	},
	autofight_function = {
		601023,
		88
	},
	autofight_function1 = {
		601111,
		96
	},
	autofight_function2 = {
		601207,
		96
	},
	autofight_function3 = {
		601303,
		96
	},
	autofight_function4 = {
		601399,
		89
	},
	autofight_function5 = {
		601488,
		106
	},
	autofight_rewards = {
		601594,
		98
	},
	autofight_rewards_none = {
		601692,
		116
	},
	autofight_leave = {
		601808,
		85
	},
	autofight_onceagain = {
		601893,
		92
	},
	autofight_entrust = {
		601985,
		115
	},
	autofight_task = {
		602100,
		109
	},
	autofight_effect = {
		602209,
		133
	},
	autofight_file = {
		602342,
		98
	},
	autofight_discovery = {
		602440,
		117
	},
	autofight_tip_bigworld_dead = {
		602557,
		164
	},
	autofight_tip_bigworld_begin = {
		602721,
		136
	},
	autofight_tip_bigworld_stop = {
		602857,
		138
	},
	autofight_tip_bigworld_suspend = {
		602995,
		171
	},
	autofight_tip_bigworld_loop = {
		603166,
		169
	},
	autofight_farm = {
		603335,
		90
	},
	autofight_story = {
		603425,
		131
	},
	fushun_adventure_help = {
		603556,
		1789
	},
	autofight_change_tip = {
		605345,
		192
	},
	autofight_selectprops_tip = {
		605537,
		125
	},
	help_chunjie2021_feast = {
		605662,
		852
	},
	valentinesday__txt1_tip = {
		606514,
		169
	},
	valentinesday__txt2_tip = {
		606683,
		166
	},
	valentinesday__txt3_tip = {
		606849,
		142
	},
	valentinesday__txt4_tip = {
		606991,
		161
	},
	valentinesday__txt5_tip = {
		607152,
		180
	},
	valentinesday__txt6_tip = {
		607332,
		159
	},
	valentinesday__shop_tip = {
		607491,
		133
	},
	wwf_bamboo_tip1 = {
		607624,
		110
	},
	wwf_bamboo_tip2 = {
		607734,
		110
	},
	wwf_bamboo_tip3 = {
		607844,
		147
	},
	wwf_bamboo_help = {
		607991,
		980
	},
	wwf_guide_tip = {
		608971,
		151
	},
	securitycake_help = {
		609122,
		1904
	},
	icecream_help = {
		611026,
		1066
	},
	icecream_make_tip = {
		612092,
		102
	},
	query_role = {
		612194,
		84
	},
	query_role_none = {
		612278,
		92
	},
	query_role_button = {
		612370,
		94
	},
	query_role_fail = {
		612464,
		92
	},
	query_role_fail_and_retry = {
		612556,
		183
	},
	cumulative_victory_target_tip = {
		612739,
		113
	},
	cumulative_victory_now_tip = {
		612852,
		110
	},
	word_files_repair = {
		612962,
		100
	},
	repair_setting_label = {
		613062,
		100
	},
	voice_control = {
		613162,
		86
	},
	index_equip = {
		613248,
		85
	},
	index_without_limit = {
		613333,
		92
	},
	meta_learn_skill = {
		613425,
		108
	},
	world_joint_boss_not_found = {
		613533,
		164
	},
	world_joint_boss_is_death = {
		613697,
		163
	},
	world_joint_whitout_guild = {
		613860,
		132
	},
	world_joint_whitout_friend = {
		613992,
		113
	},
	world_joint_call_support_failed = {
		614105,
		116
	},
	world_joint_call_support_success = {
		614221,
		117
	},
	world_joint_call_friend_support_txt = {
		614338,
		190
	},
	world_joint_call_guild_support_txt = {
		614528,
		199
	},
	world_joint_call_world_support_txt = {
		614727,
		192
	},
	ad_4 = {
		614919,
		235
	},
	world_word_expired = {
		615154,
		102
	},
	world_word_guild_member = {
		615256,
		114
	},
	world_word_guild_player = {
		615370,
		107
	},
	world_joint_boss_award_expired = {
		615477,
		114
	},
	world_joint_not_refresh_frequently = {
		615591,
		135
	},
	world_joint_exit_battle_tip = {
		615726,
		163
	},
	world_boss_get_item = {
		615889,
		175
	},
	world_boss_ask_help = {
		616064,
		141
	},
	world_joint_count_no_enough = {
		616205,
		111
	},
	world_boss_none = {
		616316,
		164
	},
	world_boss_fleet = {
		616480,
		93
	},
	world_max_challenge_cnt = {
		616573,
		183
	},
	world_reset_success = {
		616756,
		113
	},
	world_map_dangerous_confirm = {
		616869,
		244
	},
	world_map_version = {
		617113,
		154
	},
	world_resource_fill = {
		617267,
		150
	},
	meta_sys_lock_tip = {
		617417,
		172
	},
	meta_story_lock = {
		617589,
		171
	},
	meta_acttime_limit = {
		617760,
		88
	},
	meta_pt_left = {
		617848,
		88
	},
	meta_syn_rate = {
		617936,
		96
	},
	meta_repair_rate = {
		618032,
		96
	},
	meta_story_tip_1 = {
		618128,
		107
	},
	meta_story_tip_2 = {
		618235,
		101
	},
	meta_pt_get_way = {
		618336,
		159
	},
	meta_pt_point = {
		618495,
		93
	},
	meta_award_get = {
		618588,
		91
	},
	meta_award_got = {
		618679,
		91
	},
	meta_repair = {
		618770,
		89
	},
	meta_repair_success = {
		618859,
		103
	},
	meta_repair_effect_unlock = {
		618962,
		113
	},
	meta_repair_effect_special = {
		619075,
		137
	},
	meta_energy_ship_level_need = {
		619212,
		118
	},
	meta_energy_ship_repairrate_need = {
		619330,
		126
	},
	meta_energy_active_box_tip = {
		619456,
		204
	},
	meta_break = {
		619660,
		112
	},
	meta_energy_preview_title = {
		619772,
		147
	},
	meta_energy_preview_tip = {
		619919,
		157
	},
	meta_exp_per_day = {
		620076,
		96
	},
	meta_skill_unlock = {
		620172,
		139
	},
	meta_unlock_skill_tip = {
		620311,
		175
	},
	meta_unlock_skill_select = {
		620486,
		144
	},
	meta_switch_skill_disable = {
		620630,
		181
	},
	meta_switch_skill_box_title = {
		620811,
		141
	},
	meta_cur_pt = {
		620952,
		98
	},
	meta_toast_fullexp = {
		621050,
		112
	},
	meta_toast_tactics = {
		621162,
		92
	},
	meta_skillbtn_tactics = {
		621254,
		92
	},
	meta_destroy_tip = {
		621346,
		128
	},
	meta_voice_name_feeling1 = {
		621474,
		94
	},
	meta_voice_name_feeling2 = {
		621568,
		94
	},
	meta_voice_name_feeling3 = {
		621662,
		94
	},
	meta_voice_name_feeling4 = {
		621756,
		97
	},
	meta_voice_name_feeling5 = {
		621853,
		94
	},
	meta_voice_name_propose = {
		621947,
		93
	},
	world_boss_ad = {
		622040,
		88
	},
	world_boss_drop_title = {
		622128,
		109
	},
	world_boss_pt_recove_desc = {
		622237,
		131
	},
	world_boss_progress_item_desc = {
		622368,
		428
	},
	world_joint_max_challenge_people_cnt = {
		622796,
		151
	},
	equip_ammo_type_1 = {
		622947,
		90
	},
	equip_ammo_type_2 = {
		623037,
		90
	},
	equip_ammo_type_3 = {
		623127,
		90
	},
	equip_ammo_type_4 = {
		623217,
		94
	},
	equip_ammo_type_5 = {
		623311,
		87
	},
	equip_ammo_type_6 = {
		623398,
		90
	},
	equip_ammo_type_7 = {
		623488,
		101
	},
	equip_ammo_type_8 = {
		623589,
		90
	},
	equip_ammo_type_9 = {
		623679,
		90
	},
	equip_ammo_type_10 = {
		623769,
		88
	},
	equip_ammo_type_11 = {
		623857,
		91
	},
	common_daily_limit = {
		623948,
		109
	},
	meta_help = {
		624057,
		3142
	},
	world_boss_daily_limit = {
		627199,
		109
	},
	common_go_to_analyze = {
		627308,
		96
	},
	world_boss_not_reach_target = {
		627404,
		120
	},
	special_transform_limit_reach = {
		627524,
		188
	},
	meta_pt_notenough = {
		627712,
		215
	},
	meta_boss_unlock = {
		627927,
		187
	},
	word_take_effect = {
		628114,
		86
	},
	world_boss_challenge_cnt = {
		628200,
		105
	},
	word_shipNation_meta = {
		628305,
		87
	},
	world_word_friend = {
		628392,
		87
	},
	world_word_world = {
		628479,
		86
	},
	world_word_guild = {
		628565,
		89
	},
	world_collection_1 = {
		628654,
		95
	},
	world_collection_2 = {
		628749,
		88
	},
	world_collection_3 = {
		628837,
		91
	},
	zero_hour_command_error = {
		628928,
		115
	},
	commander_is_in_bigworld = {
		629043,
		122
	},
	world_collection_back = {
		629165,
		121
	},
	archives_whether_to_retreat = {
		629286,
		204
	},
	world_fleet_stop = {
		629490,
		104
	},
	world_setting_title = {
		629594,
		103
	},
	world_setting_quickmode = {
		629697,
		106
	},
	world_setting_quickmodetip = {
		629803,
		166
	},
	world_setting_submititem = {
		629969,
		122
	},
	world_setting_submititemtip = {
		630091,
		195
	},
	world_setting_mapauto = {
		630286,
		126
	},
	world_setting_mapautotip = {
		630412,
		173
	},
	world_boss_maintenance = {
		630585,
		172
	},
	world_boss_inbattle = {
		630757,
		116
	},
	world_automode_title_1 = {
		630873,
		106
	},
	world_automode_title_2 = {
		630979,
		95
	},
	world_automode_treasure_1 = {
		631074,
		131
	},
	world_automode_treasure_2 = {
		631205,
		131
	},
	world_automode_treasure_3 = {
		631336,
		131
	},
	world_automode_cancel = {
		631467,
		91
	},
	world_automode_confirm = {
		631558,
		92
	},
	world_automode_start_tip1 = {
		631650,
		130
	},
	world_automode_start_tip2 = {
		631780,
		105
	},
	world_automode_start_tip3 = {
		631885,
		126
	},
	world_automode_start_tip4 = {
		632011,
		116
	},
	world_automode_start_tip5 = {
		632127,
		161
	},
	world_automode_setting_1 = {
		632288,
		119
	},
	world_automode_setting_1_1 = {
		632407,
		98
	},
	world_automode_setting_1_2 = {
		632505,
		91
	},
	world_automode_setting_1_3 = {
		632596,
		91
	},
	world_automode_setting_1_4 = {
		632687,
		96
	},
	world_automode_setting_2 = {
		632783,
		116
	},
	world_automode_setting_2_1 = {
		632899,
		110
	},
	world_automode_setting_2_2 = {
		633009,
		117
	},
	world_automode_setting_all_1 = {
		633126,
		133
	},
	world_automode_setting_all_1_1 = {
		633259,
		95
	},
	world_automode_setting_all_1_2 = {
		633354,
		95
	},
	world_automode_setting_all_2 = {
		633449,
		115
	},
	world_automode_setting_all_2_1 = {
		633564,
		97
	},
	world_automode_setting_all_2_2 = {
		633661,
		113
	},
	world_automode_setting_all_2_3 = {
		633774,
		113
	},
	world_automode_setting_all_3 = {
		633887,
		134
	},
	world_automode_setting_all_3_1 = {
		634021,
		97
	},
	world_automode_setting_all_3_2 = {
		634118,
		96
	},
	world_automode_setting_all_4 = {
		634214,
		133
	},
	world_automode_setting_all_4_1 = {
		634347,
		95
	},
	world_automode_setting_all_4_2 = {
		634442,
		95
	},
	world_automode_setting_new_1 = {
		634537,
		123
	},
	world_automode_setting_new_1_1 = {
		634660,
		102
	},
	world_automode_setting_new_1_2 = {
		634762,
		95
	},
	world_automode_setting_new_1_3 = {
		634857,
		95
	},
	world_automode_setting_new_1_4 = {
		634952,
		95
	},
	world_automode_setting_new_1_5 = {
		635047,
		100
	},
	world_collection_task_tip_1 = {
		635147,
		164
	},
	area_putong = {
		635311,
		88
	},
	area_anquan = {
		635399,
		88
	},
	area_yaosai = {
		635487,
		94
	},
	area_yaosai_2 = {
		635581,
		133
	},
	area_shenyuan = {
		635714,
		90
	},
	area_yinmi = {
		635804,
		87
	},
	area_renwu = {
		635891,
		87
	},
	area_zhuxian = {
		635978,
		89
	},
	area_dangan = {
		636067,
		88
	},
	charge_trade_no_error = {
		636155,
		131
	},
	world_reset_1 = {
		636286,
		136
	},
	world_reset_2 = {
		636422,
		153
	},
	world_reset_3 = {
		636575,
		121
	},
	guild_is_frozen_when_start_tech = {
		636696,
		145
	},
	world_boss_unactivated = {
		636841,
		139
	},
	world_reset_tip = {
		636980,
		3044
	},
	spring_invited_2021 = {
		640024,
		224
	},
	charge_error_count_limit = {
		640248,
		126
	},
	charge_error_disable = {
		640374,
		128
	},
	levelScene_select_sp = {
		640502,
		121
	},
	word_adjustFleet = {
		640623,
		93
	},
	levelScene_select_noitem = {
		640716,
		118
	},
	story_setting_label = {
		640834,
		117
	},
	login_arrears_tips = {
		640951,
		187
	},
	Supplement_pay1 = {
		641138,
		231
	},
	Supplement_pay2 = {
		641369,
		242
	},
	Supplement_pay3 = {
		641611,
		303
	},
	Supplement_pay4 = {
		641914,
		91
	},
	world_ship_repair = {
		642005,
		117
	},
	Supplement_pay5 = {
		642122,
		167
	},
	area_unkown = {
		642289,
		88
	},
	Supplement_pay6 = {
		642377,
		92
	},
	Supplement_pay7 = {
		642469,
		92
	},
	Supplement_pay8 = {
		642561,
		91
	},
	world_battle_damage = {
		642652,
		159
	},
	setting_story_speed_1 = {
		642811,
		94
	},
	setting_story_speed_2 = {
		642905,
		91
	},
	setting_story_speed_3 = {
		642996,
		94
	},
	setting_story_speed_4 = {
		643090,
		101
	},
	story_autoplay_setting_label = {
		643191,
		115
	},
	story_autoplay_setting_1 = {
		643306,
		91
	},
	story_autoplay_setting_2 = {
		643397,
		90
	},
	meta_shop_exchange_limit = {
		643487,
		128
	},
	meta_shop_unexchange_label = {
		643615,
		126
	},
	daily_level_quick_battle_label2 = {
		643741,
		101
	},
	daily_level_quick_battle_label1 = {
		643842,
		133
	},
	dailyLevel_quickfinish = {
		643975,
		424
	},
	daily_level_quick_battle_label3 = {
		644399,
		113
	},
	backyard_longpress_ship_tip = {
		644512,
		145
	},
	common_npc_formation_tip = {
		644657,
		134
	},
	gametip_xiaotiancheng = {
		644791,
		1309
	},
	guild_task_autoaccept_1 = {
		646100,
		125
	},
	guild_task_autoaccept_2 = {
		646225,
		124
	},
	task_lock = {
		646349,
		89
	},
	week_task_pt_name = {
		646438,
		90
	},
	week_task_award_preview_label = {
		646528,
		106
	},
	week_task_title_label = {
		646634,
		105
	},
	cattery_op_clean_success = {
		646739,
		101
	},
	cattery_op_feed_success = {
		646840,
		106
	},
	cattery_op_play_success = {
		646946,
		106
	},
	cattery_style_change_success = {
		647052,
		115
	},
	cattery_add_commander_success = {
		647167,
		116
	},
	cattery_remove_commander_success = {
		647283,
		119
	},
	commander_box_quickly_tool_tip_1 = {
		647402,
		159
	},
	commander_box_quickly_tool_tip_2 = {
		647561,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		647694,
		110
	},
	commander_box_was_finished = {
		647804,
		113
	},
	comander_tool_cnt_is_reclac = {
		647917,
		121
	},
	comander_tool_max_cnt = {
		648038,
		105
	},
	cat_home_help = {
		648143,
		1231
	},
	cat_accelfrate_notenough = {
		649374,
		128
	},
	cat_home_unlock = {
		649502,
		155
	},
	cat_sleep_notplay = {
		649657,
		132
	},
	cathome_style_unlock = {
		649789,
		154
	},
	commander_is_in_cattery = {
		649943,
		133
	},
	cat_home_interaction = {
		650076,
		126
	},
	cat_accelerate_left = {
		650202,
		101
	},
	common_clean = {
		650303,
		82
	},
	common_feed = {
		650385,
		87
	},
	common_play = {
		650472,
		87
	},
	game_stopwords = {
		650559,
		108
	},
	game_openwords = {
		650667,
		108
	},
	amusementpark_shop_enter = {
		650775,
		176
	},
	amusementpark_shop_exchange = {
		650951,
		251
	},
	amusementpark_shop_success = {
		651202,
		122
	},
	amusementpark_shop_special = {
		651324,
		169
	},
	amusementpark_shop_end = {
		651493,
		140
	},
	amusementpark_shop_0 = {
		651633,
		154
	},
	amusementpark_shop_carousel1 = {
		651787,
		184
	},
	amusementpark_shop_carousel2 = {
		651971,
		161
	},
	amusementpark_shop_carousel3 = {
		652132,
		165
	},
	amusementpark_shop_exchange2 = {
		652297,
		209
	},
	amusementpark_help = {
		652506,
		1395
	},
	amusementpark_shop_help = {
		653901,
		793
	},
	handshake_game_help = {
		654694,
		1125
	},
	MeixiV4_help = {
		655819,
		861
	},
	activity_permanent_total = {
		656680,
		104
	},
	word_investigate = {
		656784,
		86
	},
	ambush_display_none = {
		656870,
		89
	},
	activity_permanent_help = {
		656959,
		473
	},
	activity_permanent_tips1 = {
		657432,
		175
	},
	activity_permanent_tips2 = {
		657607,
		190
	},
	activity_permanent_tips3 = {
		657797,
		175
	},
	activity_permanent_tips4 = {
		657972,
		269
	},
	activity_permanent_finished = {
		658241,
		97
	},
	idolmaster_main = {
		658338,
		1333
	},
	idolmaster_game_tip1 = {
		659671,
		119
	},
	idolmaster_game_tip2 = {
		659790,
		116
	},
	idolmaster_game_tip3 = {
		659906,
		98
	},
	idolmaster_game_tip4 = {
		660004,
		98
	},
	idolmaster_game_tip5 = {
		660102,
		91
	},
	idolmaster_collection = {
		660193,
		607
	},
	idolmaster_voice_name_feeling1 = {
		660800,
		100
	},
	idolmaster_voice_name_feeling2 = {
		660900,
		100
	},
	idolmaster_voice_name_feeling3 = {
		661000,
		100
	},
	idolmaster_voice_name_feeling4 = {
		661100,
		100
	},
	idolmaster_voice_name_feeling5 = {
		661200,
		100
	},
	idolmaster_voice_name_propose = {
		661300,
		99
	},
	cartoon_notall = {
		661399,
		91
	},
	cartoon_haveno = {
		661490,
		108
	},
	res_cartoon_new_tip = {
		661598,
		149
	},
	memory_actiivty_ex = {
		661747,
		86
	},
	memory_activity_sp = {
		661833,
		86
	},
	memory_activity_daily = {
		661919,
		94
	},
	memory_activity_others = {
		662013,
		92
	},
	battle_end_title = {
		662105,
		93
	},
	battle_end_subtitle1 = {
		662198,
		97
	},
	battle_end_subtitle2 = {
		662295,
		97
	},
	meta_skill_dailyexp = {
		662392,
		113
	},
	meta_skill_learn = {
		662505,
		127
	},
	meta_skill_maxtip = {
		662632,
		178
	},
	meta_tactics_detail = {
		662810,
		96
	},
	meta_tactics_unlock = {
		662906,
		96
	},
	meta_tactics_switch = {
		663002,
		96
	},
	meta_skill_maxtip2 = {
		663098,
		102
	},
	activity_permanent_progress = {
		663200,
		98
	},
	cattery_settlement_dialogue_1 = {
		663298,
		112
	},
	cattery_settlement_dialogue_2 = {
		663410,
		122
	},
	cattery_settlement_dialogue_3 = {
		663532,
		116
	},
	cattery_settlement_dialogue_4 = {
		663648,
		126
	},
	blueprint_catchup_by_gold_confirm = {
		663774,
		170
	},
	blueprint_catchup_by_gold_help = {
		663944,
		318
	},
	tec_tip_no_consumption = {
		664262,
		92
	},
	tec_tip_material_stock = {
		664354,
		92
	},
	tec_tip_to_consumption = {
		664446,
		99
	},
	onebutton_max_tip = {
		664545,
		94
	},
	target_get_tip = {
		664639,
		84
	},
	fleet_select_title = {
		664723,
		95
	},
	backyard_rename_title = {
		664818,
		98
	},
	backyard_rename_tip = {
		664916,
		106
	},
	equip_add = {
		665022,
		107
	},
	equipskin_add = {
		665129,
		117
	},
	equipskin_none = {
		665246,
		112
	},
	equipskin_typewrong = {
		665358,
		131
	},
	equipskin_typewrong_en = {
		665489,
		107
	},
	user_is_banned = {
		665596,
		128
	},
	user_is_forever_banned = {
		665724,
		109
	},
	old_class_is_close = {
		665833,
		155
	},
	activity_event_building = {
		665988,
		1424
	},
	salvage_tips = {
		667412,
		954
	},
	tips_shakebeads = {
		668366,
		977
	},
	gem_shop_xinzhi_tip = {
		669343,
		139
	},
	cowboy_tips = {
		669482,
		892
	},
	backyard_backyardScene_Disable_Rotation = {
		670374,
		138
	},
	chazi_tips = {
		670512,
		1068
	},
	catchteasure_help = {
		671580,
		868
	},
	unlock_tips = {
		672448,
		98
	},
	class_label_tran = {
		672546,
		87
	},
	class_label_gen = {
		672633,
		90
	},
	class_attr_store = {
		672723,
		96
	},
	class_attr_proficiency = {
		672819,
		102
	},
	class_attr_getproficiency = {
		672921,
		105
	},
	class_attr_costproficiency = {
		673026,
		106
	},
	class_label_upgrading = {
		673132,
		98
	},
	class_label_upgradetime = {
		673230,
		103
	},
	class_label_oilfield = {
		673333,
		97
	},
	class_label_goldfield = {
		673430,
		101
	},
	class_res_maxlevel_tip = {
		673531,
		116
	},
	ship_exp_item_title = {
		673647,
		92
	},
	ship_exp_item_label_clear = {
		673739,
		98
	},
	ship_exp_item_label_recom = {
		673837,
		96
	},
	ship_exp_item_label_confirm = {
		673933,
		98
	},
	player_expResource_mail_fullBag = {
		674031,
		204
	},
	player_expResource_mail_overflow = {
		674235,
		235
	},
	tec_nation_award_finish = {
		674470,
		100
	},
	coures_exp_overflow_tip = {
		674570,
		187
	},
	coures_exp_npc_tip = {
		674757,
		229
	},
	coures_level_tip = {
		674986,
		180
	},
	coures_tip_material_stock = {
		675166,
		96
	},
	coures_tip_exceeded_lv = {
		675262,
		113
	},
	eatgame_tips = {
		675375,
		1446
	},
	breakout_tip_ultimatebonus_gunner = {
		676821,
		173
	},
	breakout_tip_ultimatebonus_torpedo = {
		676994,
		142
	},
	breakout_tip_ultimatebonus_aux = {
		677136,
		149
	},
	map_event_lighthouse_tip_1 = {
		677285,
		172
	},
	battlepass_main_tip_2110 = {
		677457,
		267
	},
	battlepass_main_time = {
		677724,
		98
	},
	battlepass_main_help_2110 = {
		677822,
		3468
	},
	cruise_task_help_2110 = {
		681290,
		1426
	},
	cruise_task_phase = {
		682716,
		103
	},
	cruise_task_tips = {
		682819,
		90
	},
	battlepass_task_quickfinish1 = {
		682909,
		289
	},
	battlepass_task_quickfinish2 = {
		683198,
		201
	},
	battlepass_task_quickfinish3 = {
		683399,
		115
	},
	cruise_task_unlock = {
		683514,
		142
	},
	cruise_task_week = {
		683656,
		88
	},
	battlepass_pay_timelimit = {
		683744,
		98
	},
	battlepass_pay_acquire = {
		683842,
		104
	},
	battlepass_pay_attention = {
		683946,
		164
	},
	battlepass_acquire_attention = {
		684110,
		199
	},
	battlepass_pay_tip = {
		684309,
		121
	},
	battlepass_main_tip1 = {
		684430,
		374
	},
	battlepass_main_tip2 = {
		684804,
		307
	},
	battlepass_main_tip3 = {
		685111,
		364
	},
	battlepass_complete = {
		685475,
		103
	},
	shop_free_tag = {
		685578,
		83
	},
	quick_equip_tip1 = {
		685661,
		90
	},
	quick_equip_tip2 = {
		685751,
		86
	},
	quick_equip_tip3 = {
		685837,
		86
	},
	quick_equip_tip4 = {
		685923,
		110
	},
	quick_equip_tip5 = {
		686033,
		137
	},
	quick_equip_tip6 = {
		686170,
		201
	},
	retire_importantequipment_tips = {
		686371,
		193
	},
	settle_rewards_title = {
		686564,
		104
	},
	settle_rewards_subtitle = {
		686668,
		101
	},
	total_rewards_subtitle = {
		686769,
		99
	},
	settle_rewards_text = {
		686868,
		96
	},
	use_oil_limit_help = {
		686964,
		294
	},
	formationScene_use_oil_limit_tip = {
		687258,
		127
	},
	index_awakening2 = {
		687385,
		102
	},
	index_upgrade = {
		687487,
		96
	},
	formationScene_use_oil_limit_enemy = {
		687583,
		104
	},
	formationScene_use_oil_limit_flagship = {
		687687,
		107
	},
	formationScene_use_oil_limit_submarine = {
		687794,
		111
	},
	formationScene_use_oil_limit_surface = {
		687905,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		688011,
		120
	},
	attr_durability = {
		688131,
		85
	},
	attr_armor = {
		688216,
		80
	},
	attr_reload = {
		688296,
		81
	},
	attr_cannon = {
		688377,
		81
	},
	attr_torpedo = {
		688458,
		82
	},
	attr_motion = {
		688540,
		81
	},
	attr_antiaircraft = {
		688621,
		87
	},
	attr_air = {
		688708,
		78
	},
	attr_hit = {
		688786,
		78
	},
	attr_antisub = {
		688864,
		82
	},
	attr_oxy_max = {
		688946,
		85
	},
	attr_ammo = {
		689031,
		82
	},
	attr_hunting_range = {
		689113,
		95
	},
	attr_luck = {
		689208,
		79
	},
	attr_consume = {
		689287,
		82
	},
	attr_speed = {
		689369,
		80
	},
	monthly_card_tip = {
		689449,
		109
	},
	shopping_error_time_limit = {
		689558,
		185
	},
	world_total_power = {
		689743,
		90
	},
	world_mileage = {
		689833,
		90
	},
	world_pressing = {
		689923,
		90
	},
	Settings_title_FPS = {
		690013,
		98
	},
	Settings_title_Notification = {
		690111,
		111
	},
	Settings_title_Other = {
		690222,
		97
	},
	Settings_title_LoginJP = {
		690319,
		92
	},
	Settings_title_Redeem = {
		690411,
		98
	},
	Settings_title_AdjustScr = {
		690509,
		107
	},
	Settings_title_Secpw = {
		690616,
		101
	},
	Settings_title_Secpwlimop = {
		690717,
		120
	},
	Settings_title_agreement = {
		690837,
		101
	},
	Settings_title_sound = {
		690938,
		100
	},
	Settings_title_resUpdate = {
		691038,
		104
	},
	Settings_title_resManage = {
		691142,
		104
	},
	Settings_title_resManage_All = {
		691246,
		121
	},
	Settings_title_resManage_Main = {
		691367,
		116
	},
	Settings_title_resManage_Sub = {
		691483,
		115
	},
	equipment_info_change_tip = {
		691598,
		139
	},
	equipment_info_change_name_a = {
		691737,
		119
	},
	equipment_info_change_name_b = {
		691856,
		119
	},
	equipment_info_change_text_before = {
		691975,
		107
	},
	equipment_info_change_text_after = {
		692082,
		106
	},
	world_boss_progress_tip_title = {
		692188,
		123
	},
	world_boss_progress_tip_desc = {
		692311,
		288
	},
	ssss_main_help = {
		692599,
		1119
	},
	mini_game_time = {
		693718,
		95
	},
	mini_game_score = {
		693813,
		86
	},
	mini_game_leave = {
		693899,
		117
	},
	mini_game_pause = {
		694016,
		114
	},
	mini_game_cur_score = {
		694130,
		97
	},
	mini_game_high_score = {
		694227,
		98
	},
	monopoly_world_tip1 = {
		694325,
		105
	},
	monopoly_world_tip2 = {
		694430,
		258
	},
	monopoly_world_tip3 = {
		694688,
		223
	},
	help_monopoly_world = {
		694911,
		1568
	},
	ssssmedal_tip = {
		696479,
		202
	},
	ssssmedal_name = {
		696681,
		110
	},
	ssssmedal_belonging = {
		696791,
		115
	},
	ssssmedal_name1 = {
		696906,
		112
	},
	ssssmedal_name2 = {
		697018,
		108
	},
	ssssmedal_name3 = {
		697126,
		115
	},
	ssssmedal_name4 = {
		697241,
		108
	},
	ssssmedal_name5 = {
		697349,
		111
	},
	ssssmedal_name6 = {
		697460,
		94
	},
	ssssmedal_belonging1 = {
		697554,
		110
	},
	ssssmedal_belonging2 = {
		697664,
		110
	},
	ssssmedal_desc1 = {
		697774,
		178
	},
	ssssmedal_desc2 = {
		697952,
		213
	},
	ssssmedal_desc3 = {
		698165,
		227
	},
	ssssmedal_desc4 = {
		698392,
		206
	},
	ssssmedal_desc5 = {
		698598,
		213
	},
	ssssmedal_desc6 = {
		698811,
		185
	},
	show_fate_demand_count = {
		698996,
		155
	},
	show_design_demand_count = {
		699151,
		161
	},
	blueprint_select_overflow = {
		699312,
		102
	},
	blueprint_select_overflow_tip = {
		699414,
		189
	},
	blueprint_exchange_empty_tip = {
		699603,
		140
	},
	blueprint_exchange_select_display = {
		699743,
		126
	},
	build_rate_title = {
		699869,
		93
	},
	build_pools_intro = {
		699962,
		168
	},
	build_detail_intro = {
		700130,
		107
	},
	ssss_game_tip = {
		700237,
		1712
	},
	ssss_medal_tip = {
		701949,
		618
	},
	battlepass_main_tip_2112 = {
		702567,
		288
	},
	battlepass_main_help_2112 = {
		702855,
		3444
	},
	cruise_task_help_2112 = {
		706299,
		1415
	},
	littleSanDiego_npc = {
		707714,
		1410
	},
	tag_ship_unlocked = {
		709124,
		97
	},
	tag_ship_locked = {
		709221,
		95
	},
	acceleration_tips_1 = {
		709316,
		227
	},
	acceleration_tips_2 = {
		709543,
		211
	},
	noacceleration_tips = {
		709754,
		138
	},
	word_shipskin = {
		709892,
		79
	},
	settings_sound_title_bgm = {
		709971,
		100
	},
	settings_sound_title_effct = {
		710071,
		99
	},
	settings_sound_title_cv = {
		710170,
		96
	},
	setting_resdownload_title_gallery = {
		710266,
		133
	},
	setting_resdownload_title_live2d = {
		710399,
		125
	},
	setting_resdownload_title_music = {
		710524,
		121
	},
	setting_resdownload_title_sound = {
		710645,
		127
	},
	setting_resdownload_title_manga = {
		710772,
		124
	},
	setting_resdownload_title_dorm = {
		710896,
		123
	},
	setting_resdownload_title_main_group = {
		711019,
		126
	},
	setting_resdownload_title_map = {
		711145,
		130
	},
	settings_battle_title = {
		711275,
		98
	},
	settings_battle_tip = {
		711373,
		126
	},
	settings_battle_Btn_edit = {
		711499,
		95
	},
	settings_battle_Btn_reset = {
		711594,
		98
	},
	settings_battle_Btn_save = {
		711692,
		95
	},
	settings_battle_Btn_cancel = {
		711787,
		97
	},
	settings_pwd_label_close = {
		711884,
		91
	},
	settings_pwd_label_open = {
		711975,
		89
	},
	word_frame = {
		712064,
		77
	},
	Settings_title_Redeem_input_label = {
		712141,
		118
	},
	Settings_title_Redeem_input_submit = {
		712259,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		712363,
		151
	},
	CurlingGame_tips1 = {
		712514,
		1192
	},
	maid_task_tips1 = {
		713706,
		837
	},
	shop_akashi_pick_title = {
		714543,
		92
	},
	shop_diamond_title = {
		714635,
		98
	},
	shop_gift_title = {
		714733,
		95
	},
	shop_item_title = {
		714828,
		95
	},
	shop_charge_level_limit = {
		714923,
		100
	},
	backhill_cantupbuilding = {
		715023,
		180
	},
	pray_cant_tips = {
		715203,
		157
	},
	help_xinnian2022_feast = {
		715360,
		816
	},
	Pray_activity_tips1 = {
		716176,
		2156
	},
	backhill_notenoughbuilding = {
		718332,
		251
	},
	help_xinnian2022_z28 = {
		718583,
		911
	},
	help_xinnian2022_firework = {
		719494,
		1583
	},
	player_manifesto_placeholder = {
		721077,
		121
	},
	box_ship_del_click = {
		721198,
		82
	},
	box_equipment_del_click = {
		721280,
		87
	},
	change_player_name_title = {
		721367,
		101
	},
	change_player_name_subtitle = {
		721468,
		117
	},
	change_player_name_input_tip = {
		721585,
		108
	},
	change_player_name_illegal = {
		721693,
		236
	},
	nodisplay_player_home_name = {
		721929,
		96
	},
	nodisplay_player_home_share = {
		722025,
		104
	},
	tactics_class_start = {
		722129,
		96
	},
	tactics_class_cancel = {
		722225,
		90
	},
	tactics_class_get_exp = {
		722315,
		108
	},
	tactics_class_spend_time = {
		722423,
		101
	},
	build_ticket_description = {
		722524,
		121
	},
	build_ticket_expire_warning = {
		722645,
		108
	},
	tip_build_ticket_expired = {
		722753,
		147
	},
	tip_build_ticket_exchange_expired = {
		722900,
		161
	},
	tip_build_ticket_not_enough = {
		723061,
		113
	},
	build_ship_tip_use_ticket = {
		723174,
		186
	},
	springfes_tips1 = {
		723360,
		1048
	},
	worldinpicture_tavel_point_tip = {
		724408,
		110
	},
	worldinpicture_draw_point_tip = {
		724518,
		109
	},
	worldinpicture_help = {
		724627,
		938
	},
	worldinpicture_task_help = {
		725565,
		943
	},
	worldinpicture_not_area_can_draw = {
		726508,
		123
	},
	missile_attack_area_confirm = {
		726631,
		104
	},
	missile_attack_area_cancel = {
		726735,
		103
	},
	shipchange_alert_infleet = {
		726838,
		181
	},
	shipchange_alert_inpvp = {
		727019,
		196
	},
	shipchange_alert_inexercise = {
		727215,
		201
	},
	shipchange_alert_inworld = {
		727416,
		188
	},
	shipchange_alert_inguildbossevent = {
		727604,
		203
	},
	shipchange_alert_indiff = {
		727807,
		190
	},
	shipmodechange_reject_1stfleet_only = {
		727997,
		213
	},
	shipmodechange_reject_worldfleet_only = {
		728210,
		218
	},
	monopoly3thre_tip = {
		728428,
		158
	},
	fushun_game3_tip = {
		728586,
		1379
	},
	battlepass_main_tip_2202 = {
		729965,
		287
	},
	battlepass_main_help_2202 = {
		730252,
		3452
	},
	cruise_task_help_2202 = {
		733704,
		1145
	},
	battlepass_main_tip_2204 = {
		734849,
		293
	},
	battlepass_main_help_2204 = {
		735142,
		3454
	},
	cruise_task_help_2204 = {
		738596,
		1414
	},
	battlepass_main_tip_2206 = {
		740010,
		290
	},
	battlepass_main_help_2206 = {
		740300,
		3453
	},
	cruise_task_help_2206 = {
		743753,
		1414
	},
	battlepass_main_tip_2208 = {
		745167,
		290
	},
	battlepass_main_help_2208 = {
		745457,
		3458
	},
	cruise_task_help_2208 = {
		748915,
		1415
	},
	battlepass_main_tip_2210 = {
		750330,
		266
	},
	battlepass_main_help_2210 = {
		750596,
		3460
	},
	cruise_task_help_2210 = {
		754056,
		1416
	},
	battlepass_main_tip_2212 = {
		755472,
		271
	},
	battlepass_main_help_2212 = {
		755743,
		3427
	},
	cruise_task_help_2212 = {
		759170,
		1399
	},
	battlepass_main_tip_2302 = {
		760569,
		267
	},
	battlepass_main_help_2302 = {
		760836,
		3435
	},
	cruise_task_help_2302 = {
		764271,
		1414
	},
	battlepass_main_tip_2304 = {
		765685,
		280
	},
	battlepass_main_help_2304 = {
		765965,
		3454
	},
	cruise_task_help_2304 = {
		769419,
		1414
	},
	battlepass_main_tip_2306 = {
		770833,
		267
	},
	battlepass_main_help_2306 = {
		771100,
		3446
	},
	cruise_task_help_2306 = {
		774546,
		1414
	},
	battlepass_main_tip_2308 = {
		775960,
		282
	},
	battlepass_main_help_2308 = {
		776242,
		3451
	},
	cruise_task_help_2308 = {
		779693,
		1415
	},
	battlepass_main_tip_2310 = {
		781108,
		283
	},
	battlepass_main_help_2310 = {
		781391,
		3453
	},
	cruise_task_help_2310 = {
		784844,
		1416
	},
	battlepass_main_tip_2312 = {
		786260,
		3450
	},
	battlepass_main_help_2312 = {
		789710,
		3451
	},
	cruise_task_help_2312 = {
		793161,
		1415
	},
	battlepass_main_tip_2402 = {
		794576,
		267
	},
	battlepass_main_help_2402 = {
		794843,
		3453
	},
	cruise_task_help_2402 = {
		798296,
		1414
	},
	battlepass_main_tip_2404 = {
		799710,
		244
	},
	battlepass_main_help_2404 = {
		799954,
		3233
	},
	cruise_task_help_2404 = {
		803187,
		1113
	},
	battlepass_main_tip_2406 = {
		804300,
		234
	},
	battlepass_main_help_2406 = {
		804534,
		3225
	},
	cruise_task_help_2406 = {
		807759,
		1113
	},
	battlepass_main_tip_2408 = {
		808872,
		238
	},
	battlepass_main_help_2408 = {
		809110,
		3220
	},
	cruise_task_help_2408 = {
		812330,
		1113
	},
	battlepass_main_tip_2410 = {
		813443,
		263
	},
	battlepass_main_help_2410 = {
		813706,
		3303
	},
	cruise_task_help_2410 = {
		817009,
		1142
	},
	battlepass_main_tip_2412 = {
		818151,
		269
	},
	battlepass_main_help_2412 = {
		818420,
		3271
	},
	cruise_task_help_2412 = {
		821691,
		1131
	},
	battlepass_main_tip_2502 = {
		822822,
		264
	},
	battlepass_main_help_2502 = {
		823086,
		3281
	},
	cruise_task_help_2502 = {
		826367,
		1132
	},
	battlepass_main_tip_2504 = {
		827499,
		264
	},
	battlepass_main_help_2504 = {
		827763,
		3295
	},
	cruise_task_help_2504 = {
		831058,
		1132
	},
	battlepass_main_tip_2506 = {
		832190,
		264
	},
	battlepass_main_help_2506 = {
		832454,
		3281
	},
	cruise_task_help_2506 = {
		835735,
		1132
	},
	battlepass_main_tip_2508 = {
		836867,
		263
	},
	battlepass_main_help_2508 = {
		837130,
		3295
	},
	cruise_task_help_2508 = {
		840425,
		1132
	},
	battlepass_main_tip_2510 = {
		841557,
		256
	},
	battlepass_main_help_2510 = {
		841813,
		3280
	},
	cruise_task_help_2510 = {
		845093,
		1132
	},
	attrset_reset = {
		846225,
		86
	},
	attrset_save = {
		846311,
		82
	},
	attrset_ask_save = {
		846393,
		130
	},
	attrset_save_success = {
		846523,
		97
	},
	attrset_disable = {
		846620,
		145
	},
	attrset_input_ill = {
		846765,
		97
	},
	eventshop_time_hint = {
		846862,
		112
	},
	eventshop_time_hint2 = {
		846974,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		847086,
		152
	},
	purchase_backyard_theme_desc_for_all = {
		847238,
		157
	},
	sp_no_quota = {
		847395,
		125
	},
	fur_all_buy = {
		847520,
		88
	},
	fur_onekey_buy = {
		847608,
		91
	},
	littleRenown_npc = {
		847699,
		1304
	},
	tech_package_tip = {
		849003,
		302
	},
	backyard_food_shop_tip = {
		849305,
		103
	},
	dorm_2f_lock = {
		849408,
		85
	},
	word_get_way = {
		849493,
		90
	},
	word_get_date = {
		849583,
		91
	},
	enter_theme_name = {
		849674,
		103
	},
	enter_extend_food_label = {
		849777,
		93
	},
	backyard_extend_tip_1 = {
		849870,
		105
	},
	backyard_extend_tip_2 = {
		849975,
		114
	},
	backyard_extend_tip_3 = {
		850089,
		98
	},
	backyard_extend_tip_4 = {
		850187,
		88
	},
	levelScene_remaster_story_tip = {
		850275,
		195
	},
	levelScene_remaster_unlock_tip = {
		850470,
		161
	},
	level_remaster_tip1 = {
		850631,
		97
	},
	level_remaster_tip2 = {
		850728,
		89
	},
	level_remaster_tip3 = {
		850817,
		89
	},
	level_remaster_tip4 = {
		850906,
		110
	},
	newserver_time = {
		851016,
		88
	},
	skill_learn_tip = {
		851104,
		127
	},
	build_count_tip = {
		851231,
		85
	},
	help_research_package = {
		851316,
		299
	},
	lv70_package_tip = {
		851615,
		272
	},
	tech_select_tip1 = {
		851887,
		106
	},
	tech_select_tip2 = {
		851993,
		175
	},
	tech_select_tip3 = {
		852168,
		89
	},
	tech_select_tip4 = {
		852257,
		103
	},
	tech_select_tip5 = {
		852360,
		114
	},
	techpackage_item_use = {
		852474,
		297
	},
	techpackage_item_use_1 = {
		852771,
		259
	},
	techpackage_item_use_2 = {
		853030,
		238
	},
	techpackage_item_use_confirm = {
		853268,
		168
	},
	newserver_shop_timelimit = {
		853436,
		128
	},
	tech_character_get = {
		853564,
		91
	},
	package_detail_tip = {
		853655,
		95
	},
	event_ui_consume = {
		853750,
		87
	},
	event_ui_recommend = {
		853837,
		88
	},
	event_ui_start = {
		853925,
		84
	},
	event_ui_giveup = {
		854009,
		85
	},
	event_ui_finish = {
		854094,
		85
	},
	nav_tactics_sel_skill_title = {
		854179,
		104
	},
	battle_result_confirm = {
		854283,
		91
	},
	battle_result_targets = {
		854374,
		98
	},
	battle_result_continue = {
		854472,
		111
	},
	index_L2D = {
		854583,
		76
	},
	index_DBG = {
		854659,
		86
	},
	index_BG = {
		854745,
		85
	},
	index_CANTUSE = {
		854830,
		90
	},
	index_UNUSE = {
		854920,
		84
	},
	index_BGM = {
		855004,
		86
	},
	without_ship_to_wear = {
		855090,
		124
	},
	choose_ship_to_wear_this_skin = {
		855214,
		140
	},
	skinatlas_search_holder = {
		855354,
		132
	},
	skinatlas_search_result_is_empty = {
		855486,
		126
	},
	chang_ship_skin_window_title = {
		855612,
		98
	},
	world_boss_item_info = {
		855710,
		420
	},
	world_past_boss_item_info = {
		856130,
		439
	},
	world_boss_lefttime = {
		856569,
		88
	},
	world_boss_item_count_noenough = {
		856657,
		124
	},
	world_boss_item_usage_tip = {
		856781,
		157
	},
	world_boss_no_select_archives = {
		856938,
		147
	},
	world_boss_archives_item_count_noenough = {
		857085,
		134
	},
	world_boss_archives_are_clear = {
		857219,
		118
	},
	world_boss_switch_archives = {
		857337,
		232
	},
	world_boss_switch_archives_success = {
		857569,
		168
	},
	world_boss_archives_auto_battle_unopen = {
		857737,
		159
	},
	world_boss_archives_need_stop_auto_battle = {
		857896,
		159
	},
	world_boss_archives_stop_auto_battle = {
		858055,
		113
	},
	world_boss_archives_continue_auto_battle = {
		858168,
		117
	},
	world_boss_archives_auto_battle_reusle_title = {
		858285,
		128
	},
	world_boss_archives_stop_auto_battle_title = {
		858413,
		130
	},
	world_boss_archives_stop_auto_battle_tip = {
		858543,
		118
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		858661,
		220
	},
	world_archives_boss_help = {
		858881,
		3648
	},
	world_archives_boss_list_help = {
		862529,
		525
	},
	archives_boss_was_opened = {
		863054,
		178
	},
	current_boss_was_opened = {
		863232,
		173
	},
	world_boss_title_auto_battle = {
		863405,
		105
	},
	world_boss_title_highest_damge = {
		863510,
		110
	},
	world_boss_title_estimation = {
		863620,
		111
	},
	world_boss_title_battle_cnt = {
		863731,
		104
	},
	world_boss_title_consume_oil_cnt = {
		863835,
		116
	},
	world_boss_title_spend_time = {
		863951,
		104
	},
	world_boss_title_total_damage = {
		864055,
		106
	},
	world_no_time_to_auto_battle = {
		864161,
		131
	},
	world_boss_current_boss_label = {
		864292,
		106
	},
	world_boss_current_boss_label1 = {
		864398,
		107
	},
	world_boss_archives_boss_tip = {
		864505,
		181
	},
	world_boss_progress_no_enough = {
		864686,
		116
	},
	world_boss_auto_battle_no_oil = {
		864802,
		107
	},
	meta_syn_value_label = {
		864909,
		107
	},
	meta_syn_finish = {
		865016,
		102
	},
	index_meta_repair = {
		865118,
		101
	},
	index_meta_tactics = {
		865219,
		102
	},
	index_meta_energy = {
		865321,
		107
	},
	tactics_continue_to_learn_other_skill = {
		865428,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		865594,
		223
	},
	tactics_no_recent_ships = {
		865817,
		127
	},
	activity_kill = {
		865944,
		90
	},
	battle_result_dmg = {
		866034,
		90
	},
	battle_result_kill_count = {
		866124,
		94
	},
	battle_result_toggle_on = {
		866218,
		103
	},
	battle_result_toggle_off = {
		866321,
		101
	},
	battle_result_continue_battle = {
		866422,
		106
	},
	battle_result_quit_battle = {
		866528,
		101
	},
	battle_result_share_battle = {
		866629,
		90
	},
	pre_combat_team = {
		866719,
		92
	},
	pre_combat_vanguard = {
		866811,
		95
	},
	pre_combat_main = {
		866906,
		91
	},
	pre_combat_submarine = {
		866997,
		96
	},
	pre_combat_targets = {
		867093,
		88
	},
	pre_combat_atlasloot = {
		867181,
		90
	},
	destroy_confirm_access = {
		867271,
		92
	},
	destroy_confirm_cancel = {
		867363,
		92
	},
	pt_count_tip = {
		867455,
		82
	},
	dockyard_data_loss_detected = {
		867537,
		166
	},
	littleEugen_npc = {
		867703,
		1345
	},
	five_shujuhuigu = {
		869048,
		88
	},
	five_shujuhuigu1 = {
		869136,
		95
	},
	littleChaijun_npc = {
		869231,
		1246
	},
	five_qingdian = {
		870477,
		849
	},
	friend_resume_title_detail = {
		871326,
		103
	},
	item_type13_tip1 = {
		871429,
		93
	},
	item_type13_tip2 = {
		871522,
		93
	},
	item_type16_tip1 = {
		871615,
		93
	},
	item_type16_tip2 = {
		871708,
		93
	},
	item_type17_tip1 = {
		871801,
		93
	},
	item_type17_tip2 = {
		871894,
		93
	},
	five_duomaomao = {
		871987,
		1103
	},
	main_4 = {
		873090,
		85
	},
	main_5 = {
		873175,
		85
	},
	honor_medal_support_tips_display = {
		873260,
		502
	},
	honor_medal_support_tips_confirm = {
		873762,
		215
	},
	support_rate_title = {
		873977,
		95
	},
	support_times_limited = {
		874072,
		130
	},
	support_times_tip = {
		874202,
		94
	},
	build_times_tip = {
		874296,
		92
	},
	tactics_recent_ship_label = {
		874388,
		109
	},
	title_info = {
		874497,
		80
	},
	eventshop_unlock_info = {
		874577,
		97
	},
	eventshop_unlock_hint = {
		874674,
		123
	},
	commission_event_tip = {
		874797,
		1010
	},
	decoration_medal_placeholder = {
		875807,
		139
	},
	technology_filter_placeholder = {
		875946,
		130
	},
	eva_comment_send_null = {
		876076,
		114
	},
	report_sent_thank = {
		876190,
		201
	},
	report_ship_cannot_comment = {
		876391,
		114
	},
	report_cannot_comment = {
		876505,
		163
	},
	report_sent_title = {
		876668,
		87
	},
	report_sent_desc = {
		876755,
		118
	},
	report_type_1 = {
		876873,
		96
	},
	report_type_1_1 = {
		876969,
		103
	},
	report_type_2 = {
		877072,
		96
	},
	report_type_2_1 = {
		877168,
		114
	},
	report_type_3 = {
		877282,
		93
	},
	report_type_3_1 = {
		877375,
		100
	},
	report_type_other = {
		877475,
		87
	},
	report_type_other_1 = {
		877562,
		111
	},
	report_type_other_2 = {
		877673,
		113
	},
	report_sent_help = {
		877786,
		506
	},
	rename_input = {
		878292,
		89
	},
	avatar_task_level = {
		878381,
		127
	},
	avatar_upgrad_1 = {
		878508,
		90
	},
	avatar_upgrad_2 = {
		878598,
		90
	},
	avatar_upgrad_3 = {
		878688,
		89
	},
	avatar_task_ship_1 = {
		878777,
		104
	},
	avatar_task_ship_2 = {
		878881,
		106
	},
	technology_queue_complete = {
		878987,
		102
	},
	technology_queue_processing = {
		879089,
		101
	},
	technology_queue_waiting = {
		879190,
		101
	},
	technology_queue_getaward = {
		879291,
		102
	},
	technology_daily_refresh = {
		879393,
		110
	},
	technology_queue_full = {
		879503,
		134
	},
	technology_queue_in_mission_incomplete = {
		879637,
		162
	},
	technology_consume = {
		879799,
		95
	},
	technology_request = {
		879894,
		102
	},
	technology_queue_in_doublecheck = {
		879996,
		247
	},
	playervtae_setting_btn_label = {
		880243,
		104
	},
	technology_queue_in_success = {
		880347,
		111
	},
	star_require_enemy_text = {
		880458,
		127
	},
	star_require_enemy_title = {
		880585,
		102
	},
	star_require_enemy_check = {
		880687,
		94
	},
	worldboss_rank_timer_label = {
		880781,
		115
	},
	technology_detail = {
		880896,
		93
	},
	technology_mission_unfinish = {
		880989,
		107
	},
	word_chinese = {
		881096,
		85
	},
	word_japanese_3 = {
		881181,
		82
	},
	word_japanese_2 = {
		881263,
		86
	},
	word_japanese = {
		881349,
		83
	},
	avatarframe_got = {
		881432,
		92
	},
	item_is_max_cnt = {
		881524,
		109
	},
	level_fleet_ship_desc = {
		881633,
		106
	},
	level_fleet_sub_desc = {
		881739,
		97
	},
	summerland_tip = {
		881836,
		426
	},
	icecreamgame_tip = {
		882262,
		1963
	},
	unlock_date_tip = {
		884225,
		120
	},
	guild_duty_shoule_be_deputy_commander = {
		884345,
		179
	},
	guild_deputy_commander_cnt_is_full = {
		884524,
		139
	},
	guild_deputy_commander_cnt = {
		884663,
		156
	},
	mail_filter_placeholder = {
		884819,
		100
	},
	recently_sticker_placeholder = {
		884919,
		111
	},
	backhill_campusfestival_tip = {
		885030,
		1427
	},
	mini_cookgametip = {
		886457,
		1185
	},
	cook_game_Albacore = {
		887642,
		108
	},
	cook_game_august = {
		887750,
		96
	},
	cook_game_elbe = {
		887846,
		100
	},
	cook_game_hakuryu = {
		887946,
		140
	},
	cook_game_howe = {
		888086,
		145
	},
	cook_game_marcopolo = {
		888231,
		110
	},
	cook_game_noshiro = {
		888341,
		125
	},
	cook_game_pnelope = {
		888466,
		139
	},
	cook_game_laffey = {
		888605,
		165
	},
	cook_game_janus = {
		888770,
		141
	},
	cook_game_flandre = {
		888911,
		132
	},
	cook_game_constellation = {
		889043,
		187
	},
	cook_game_constellation_skill_name = {
		889230,
		134
	},
	cook_game_constellation_skill_desc = {
		889364,
		227
	},
	random_ship_on = {
		889591,
		111
	},
	random_ship_off_0 = {
		889702,
		202
	},
	random_ship_off = {
		889904,
		160
	},
	random_ship_forbidden = {
		890064,
		152
	},
	random_ship_now = {
		890216,
		102
	},
	random_ship_label = {
		890318,
		97
	},
	player_vitae_skin_setting = {
		890415,
		102
	},
	random_ship_tips1 = {
		890517,
		155
	},
	random_ship_tips2 = {
		890672,
		128
	},
	random_ship_before = {
		890800,
		117
	},
	random_ship_and_skin_title = {
		890917,
		123
	},
	random_ship_frequse_mode = {
		891040,
		104
	},
	random_ship_locked_mode = {
		891144,
		103
	},
	littleSpee_npc = {
		891247,
		1475
	},
	random_flag_ship = {
		892722,
		96
	},
	random_flag_ship_changskinBtn_label = {
		892818,
		112
	},
	expedition_drop_use_out = {
		892930,
		168
	},
	expedition_extra_drop_tip = {
		893098,
		110
	},
	ex_pass_use = {
		893208,
		81
	},
	defense_formation_tip_npc = {
		893289,
		218
	},
	pgs_login_tip = {
		893507,
		228
	},
	pgs_login_binding_exist1 = {
		893735,
		221
	},
	pgs_login_binding_exist2 = {
		893956,
		190
	},
	pgs_login_binding_exist3 = {
		894146,
		254
	},
	pgs_binding_account = {
		894400,
		100
	},
	pgs_unbind = {
		894500,
		98
	},
	pgs_unbind_tip1 = {
		894598,
		150
	},
	pgs_unbind_tip2 = {
		894748,
		246
	},
	word_item = {
		894994,
		82
	},
	word_tool = {
		895076,
		89
	},
	word_other = {
		895165,
		80
	},
	ryza_word_equip = {
		895245,
		85
	},
	ryza_rest_produce_count = {
		895330,
		115
	},
	ryza_composite_confirm = {
		895445,
		127
	},
	ryza_composite_confirm_single = {
		895572,
		130
	},
	ryza_composite_count = {
		895702,
		98
	},
	ryza_toggle_only_composite = {
		895800,
		113
	},
	ryza_tip_select_recipe = {
		895913,
		136
	},
	ryza_tip_put_materials = {
		896049,
		127
	},
	ryza_tip_composite_unlock = {
		896176,
		138
	},
	ryza_tip_unlock_all_tools = {
		896314,
		141
	},
	ryza_material_not_enough = {
		896455,
		155
	},
	ryza_tip_composite_invalid = {
		896610,
		157
	},
	ryza_tip_max_composite_count = {
		896767,
		143
	},
	ryza_tip_no_item = {
		896910,
		114
	},
	ryza_ui_show_acess = {
		897024,
		102
	},
	ryza_tip_no_recipe = {
		897126,
		114
	},
	ryza_tip_item_access = {
		897240,
		143
	},
	ryza_tip_control_buff_not_obtain_tip = {
		897383,
		139
	},
	ryza_tip_control_buff_upgrade = {
		897522,
		108
	},
	ryza_tip_control_buff_replace = {
		897630,
		99
	},
	ryza_tip_control_buff_limit = {
		897729,
		107
	},
	ryza_tip_control_buff_already_active_tip = {
		897836,
		113
	},
	ryza_tip_control_buff = {
		897949,
		144
	},
	ryza_tip_control_buff_not_obtain = {
		898093,
		105
	},
	ryza_tip_control = {
		898198,
		135
	},
	ryza_tip_main = {
		898333,
		1465
	},
	battle_levelScene_ryza_lock = {
		899798,
		193
	},
	ryza_tip_toast_item_got = {
		899991,
		100
	},
	ryza_composite_help_tip = {
		900091,
		476
	},
	ryza_control_help_tip = {
		900567,
		296
	},
	ryza_mini_game = {
		900863,
		351
	},
	ryza_task_level_desc = {
		901214,
		97
	},
	ryza_task_tag_explore = {
		901311,
		91
	},
	ryza_task_tag_battle = {
		901402,
		90
	},
	ryza_task_tag_dalegate = {
		901492,
		92
	},
	ryza_task_tag_develop = {
		901584,
		91
	},
	ryza_task_tag_adventure = {
		901675,
		93
	},
	ryza_task_tag_build = {
		901768,
		89
	},
	ryza_task_tag_create = {
		901857,
		90
	},
	ryza_task_tag_daily = {
		901947,
		92
	},
	ryza_task_detail_content = {
		902039,
		94
	},
	ryza_task_detail_award = {
		902133,
		92
	},
	ryza_task_go = {
		902225,
		82
	},
	ryza_task_get = {
		902307,
		83
	},
	ryza_task_get_all = {
		902390,
		94
	},
	ryza_task_confirm = {
		902484,
		87
	},
	ryza_task_cancel = {
		902571,
		86
	},
	ryza_task_level_num = {
		902657,
		96
	},
	ryza_task_level_add = {
		902753,
		99
	},
	ryza_task_submit = {
		902852,
		86
	},
	ryza_task_detail = {
		902938,
		86
	},
	ryza_composite_words = {
		903024,
		741
	},
	ryza_task_help_tip = {
		903765,
		345
	},
	hotspring_buff = {
		904110,
		140
	},
	random_ship_custom_mode_empty = {
		904250,
		190
	},
	random_ship_custom_mode_main_button_add = {
		904440,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		904549,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		904661,
		162
	},
	random_ship_custom_mode_main_tip2 = {
		904823,
		111
	},
	random_ship_custom_mode_main_empty = {
		904934,
		138
	},
	random_ship_custom_mode_select_all = {
		905072,
		111
	},
	random_ship_custom_mode_add_tip1 = {
		905183,
		156
	},
	random_ship_custom_mode_select_number = {
		905339,
		111
	},
	random_ship_custom_mode_add_complete = {
		905450,
		123
	},
	random_ship_custom_mode_add_tip2 = {
		905573,
		140
	},
	random_ship_custom_mode_remove_tip1 = {
		905713,
		146
	},
	random_ship_custom_mode_remove_complete = {
		905859,
		126
	},
	random_ship_custom_mode_remove_tip2 = {
		905985,
		159
	},
	index_dressed = {
		906144,
		90
	},
	random_ship_custom_mode = {
		906234,
		113
	},
	random_ship_custom_mode_add_title = {
		906347,
		113
	},
	random_ship_custom_mode_remove_title = {
		906460,
		116
	},
	hotspring_shop_enter1 = {
		906576,
		181
	},
	hotspring_shop_enter2 = {
		906757,
		183
	},
	hotspring_shop_insufficient = {
		906940,
		191
	},
	hotspring_shop_success1 = {
		907131,
		100
	},
	hotspring_shop_success2 = {
		907231,
		120
	},
	hotspring_shop_finish = {
		907351,
		170
	},
	hotspring_shop_end = {
		907521,
		183
	},
	hotspring_shop_touch1 = {
		907704,
		143
	},
	hotspring_shop_touch2 = {
		907847,
		149
	},
	hotspring_shop_touch3 = {
		907996,
		137
	},
	hotspring_shop_exchanged = {
		908133,
		156
	},
	hotspring_shop_exchange = {
		908289,
		205
	},
	hotspring_tip1 = {
		908494,
		160
	},
	hotspring_tip2 = {
		908654,
		111
	},
	hotspring_help = {
		908765,
		750
	},
	hotspring_expand = {
		909515,
		188
	},
	hotspring_shop_help = {
		909703,
		535
	},
	resorts_help = {
		910238,
		703
	},
	pvzminigame_help = {
		910941,
		1586
	},
	tips_yuandanhuoyue2023 = {
		912527,
		746
	},
	beach_guard_chaijun = {
		913273,
		170
	},
	beach_guard_jianye = {
		913443,
		154
	},
	beach_guard_lituoliao = {
		913597,
		269
	},
	beach_guard_bominghan = {
		913866,
		256
	},
	beach_guard_nengdai = {
		914122,
		272
	},
	beach_guard_m_craft = {
		914394,
		119
	},
	beach_guard_m_atk = {
		914513,
		114
	},
	beach_guard_m_guard = {
		914627,
		119
	},
	beach_guard_m_craft_name = {
		914746,
		97
	},
	beach_guard_m_atk_name = {
		914843,
		95
	},
	beach_guard_m_guard_name = {
		914938,
		97
	},
	beach_guard_e1 = {
		915035,
		90
	},
	beach_guard_e2 = {
		915125,
		87
	},
	beach_guard_e3 = {
		915212,
		93
	},
	beach_guard_e4 = {
		915305,
		87
	},
	beach_guard_e5 = {
		915392,
		87
	},
	beach_guard_e6 = {
		915479,
		87
	},
	beach_guard_e7 = {
		915566,
		93
	},
	beach_guard_e1_desc = {
		915659,
		145
	},
	beach_guard_e2_desc = {
		915804,
		158
	},
	beach_guard_e3_desc = {
		915962,
		158
	},
	beach_guard_e4_desc = {
		916120,
		172
	},
	beach_guard_e5_desc = {
		916292,
		173
	},
	beach_guard_e6_desc = {
		916465,
		279
	},
	beach_guard_e7_desc = {
		916744,
		168
	},
	ninghai_nianye = {
		916912,
		132
	},
	yingrui_nianye = {
		917044,
		156
	},
	zhaohe_nianye = {
		917200,
		170
	},
	zhenhai_nianye = {
		917370,
		149
	},
	haitian_nianye = {
		917519,
		171
	},
	taiyuan_nianye = {
		917690,
		159
	},
	yixian_nianye = {
		917849,
		163
	},
	activity_yanhua_tip1 = {
		918012,
		90
	},
	activity_yanhua_tip2 = {
		918102,
		105
	},
	activity_yanhua_tip3 = {
		918207,
		105
	},
	activity_yanhua_tip4 = {
		918312,
		150
	},
	activity_yanhua_tip5 = {
		918462,
		117
	},
	activity_yanhua_tip6 = {
		918579,
		135
	},
	activity_yanhua_tip7 = {
		918714,
		151
	},
	activity_yanhua_tip8 = {
		918865,
		98
	},
	help_chunjie2023 = {
		918963,
		1360
	},
	sevenday_nianye = {
		920323,
		331
	},
	tip_nianye = {
		920654,
		144
	},
	couplete_activty_desc = {
		920798,
		480
	},
	couplete_click_desc = {
		921278,
		142
	},
	couplet_index_desc = {
		921420,
		90
	},
	couplete_help = {
		921510,
		714
	},
	couplete_drag_tip = {
		922224,
		124
	},
	couplete_remind = {
		922348,
		111
	},
	couplete_complete = {
		922459,
		117
	},
	couplete_enter = {
		922576,
		103
	},
	couplete_stay = {
		922679,
		122
	},
	couplete_task = {
		922801,
		141
	},
	couplete_pass_1 = {
		922942,
		110
	},
	couplete_pass_2 = {
		923052,
		106
	},
	couplete_fail_1 = {
		923158,
		118
	},
	couplete_fail_2 = {
		923276,
		113
	},
	couplete_pair_1 = {
		923389,
		100
	},
	couplete_pair_2 = {
		923489,
		100
	},
	couplete_pair_3 = {
		923589,
		100
	},
	couplete_pair_4 = {
		923689,
		100
	},
	couplete_pair_5 = {
		923789,
		100
	},
	couplete_pair_6 = {
		923889,
		100
	},
	couplete_pair_7 = {
		923989,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		924089,
		202
	},
	["2023spring_minigame_item_firecracker"] = {
		924291,
		191
	},
	["2023spring_minigame_skill_icewall"] = {
		924482,
		154
	},
	["2023spring_minigame_skill_icewall_up"] = {
		924636,
		214
	},
	["2023spring_minigame_skill_sprint"] = {
		924850,
		145
	},
	["2023spring_minigame_skill_sprint_up"] = {
		924995,
		194
	},
	["2023spring_minigame_skill_flash"] = {
		925189,
		172
	},
	["2023spring_minigame_skill_flash_up"] = {
		925361,
		176
	},
	["2023spring_minigame_bless_speed"] = {
		925537,
		130
	},
	["2023spring_minigame_bless_speed_up"] = {
		925667,
		173
	},
	["2023spring_minigame_bless_substitute"] = {
		925840,
		211
	},
	["2023spring_minigame_bless_substitute_up"] = {
		926051,
		116
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		926167,
		218
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		926385,
		136
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		926521,
		146
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		926667,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		926806,
		203
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		927009,
		145
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		927154,
		342
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		927496,
		281
	},
	["2023spring_minigame_tip1"] = {
		927777,
		94
	},
	["2023spring_minigame_tip2"] = {
		927871,
		97
	},
	["2023spring_minigame_tip3"] = {
		927968,
		97
	},
	["2023spring_minigame_tip5"] = {
		928065,
		130
	},
	["2023spring_minigame_tip6"] = {
		928195,
		105
	},
	["2023spring_minigame_tip7"] = {
		928300,
		114
	},
	["2023spring_minigame_help"] = {
		928414,
		1489
	},
	multiple_sorties_title = {
		929903,
		99
	},
	multiple_sorties_title_eng = {
		930002,
		106
	},
	multiple_sorties_locked_tip = {
		930108,
		184
	},
	multiple_sorties_times = {
		930292,
		99
	},
	multiple_sorties_tip = {
		930391,
		230
	},
	multiple_sorties_challenge_ticket_use = {
		930621,
		114
	},
	multiple_sorties_cost1 = {
		930735,
		167
	},
	multiple_sorties_cost2 = {
		930902,
		172
	},
	multiple_sorties_cost3 = {
		931074,
		179
	},
	multiple_sorties_stopped = {
		931253,
		97
	},
	multiple_sorties_stop_tip = {
		931350,
		176
	},
	multiple_sorties_resume_tip = {
		931526,
		142
	},
	multiple_sorties_auto_on = {
		931668,
		132
	},
	multiple_sorties_finish = {
		931800,
		108
	},
	multiple_sorties_stop = {
		931908,
		106
	},
	multiple_sorties_stop_end = {
		932014,
		131
	},
	multiple_sorties_end_status = {
		932145,
		178
	},
	multiple_sorties_finish_tip = {
		932323,
		135
	},
	multiple_sorties_stop_tip_end = {
		932458,
		139
	},
	multiple_sorties_stop_reason1 = {
		932597,
		130
	},
	multiple_sorties_stop_reason2 = {
		932727,
		164
	},
	multiple_sorties_stop_reason3 = {
		932891,
		122
	},
	multiple_sorties_stop_reason4 = {
		933013,
		106
	},
	multiple_sorties_main_tip = {
		933119,
		274
	},
	multiple_sorties_main_end = {
		933393,
		228
	},
	multiple_sorties_rest_time = {
		933621,
		103
	},
	multiple_sorties_retry_desc = {
		933724,
		110
	},
	msgbox_text_battle = {
		933834,
		88
	},
	pre_combat_start = {
		933922,
		86
	},
	pre_combat_start_en = {
		934008,
		95
	},
	["2023Valentine_minigame_s"] = {
		934103,
		218
	},
	["2023Valentine_minigame_a"] = {
		934321,
		175
	},
	["2023Valentine_minigame_b"] = {
		934496,
		201
	},
	["2023Valentine_minigame_c"] = {
		934697,
		191
	},
	["2023Valentine_minigame_label1"] = {
		934888,
		107
	},
	["2023Valentine_minigame_label2"] = {
		934995,
		109
	},
	["2023Valentine_minigame_label3"] = {
		935104,
		109
	},
	Valentine_minigame_label1 = {
		935213,
		103
	},
	Valentine_minigame_label2 = {
		935316,
		105
	},
	Valentine_minigame_label3 = {
		935421,
		105
	},
	sort_energy = {
		935526,
		81
	},
	dockyard_search_holder = {
		935607,
		115
	},
	loveletter_exchange_tip1 = {
		935722,
		172
	},
	loveletter_exchange_tip2 = {
		935894,
		184
	},
	loveletter_exchange_confirm = {
		936078,
		471
	},
	loveletter_exchange_button = {
		936549,
		96
	},
	loveletter_exchange_tip3 = {
		936645,
		143
	},
	loveletter_recover_tip1 = {
		936788,
		184
	},
	loveletter_recover_tip2 = {
		936972,
		116
	},
	loveletter_recover_tip3 = {
		937088,
		164
	},
	loveletter_recover_tip4 = {
		937252,
		154
	},
	loveletter_recover_tip5 = {
		937406,
		195
	},
	loveletter_recover_tip6 = {
		937601,
		191
	},
	loveletter_recover_tip7 = {
		937792,
		198
	},
	loveletter_recover_bottom1 = {
		937990,
		103
	},
	loveletter_recover_bottom2 = {
		938093,
		106
	},
	loveletter_recover_bottom3 = {
		938199,
		95
	},
	loveletter_recover_text1 = {
		938294,
		402
	},
	loveletter_recover_text2 = {
		938696,
		405
	},
	battle_text_common_1 = {
		939101,
		196
	},
	battle_text_common_2 = {
		939297,
		252
	},
	battle_text_common_3 = {
		939549,
		223
	},
	battle_text_common_4 = {
		939772,
		258
	},
	battle_text_yingxiv4_1 = {
		940030,
		136
	},
	battle_text_yingxiv4_2 = {
		940166,
		136
	},
	battle_text_yingxiv4_3 = {
		940302,
		139
	},
	battle_text_yingxiv4_4 = {
		940441,
		142
	},
	battle_text_yingxiv4_5 = {
		940583,
		133
	},
	battle_text_yingxiv4_6 = {
		940716,
		158
	},
	battle_text_yingxiv4_7 = {
		940874,
		161
	},
	battle_text_yingxiv4_8 = {
		941035,
		163
	},
	battle_text_yingxiv4_9 = {
		941198,
		150
	},
	battle_text_yingxiv4_10 = {
		941348,
		154
	},
	battle_text_bisimaiz_1 = {
		941502,
		140
	},
	battle_text_bisimaiz_2 = {
		941642,
		140
	},
	battle_text_bisimaiz_3 = {
		941782,
		140
	},
	battle_text_bisimaiz_4 = {
		941922,
		140
	},
	battle_text_bisimaiz_5 = {
		942062,
		140
	},
	battle_text_bisimaiz_6 = {
		942202,
		140
	},
	battle_text_bisimaiz_7 = {
		942342,
		192
	},
	battle_text_bisimaiz_8 = {
		942534,
		240
	},
	battle_text_bisimaiz_9 = {
		942774,
		215
	},
	battle_text_bisimaiz_10 = {
		942989,
		192
	},
	battle_text_yunxian_1 = {
		943181,
		201
	},
	battle_text_yunxian_2 = {
		943382,
		182
	},
	battle_text_yunxian_3 = {
		943564,
		188
	},
	battle_text_tongmeng_1 = {
		943752,
		134
	},
	battle_text_luodeni_1 = {
		943886,
		180
	},
	battle_text_luodeni_2 = {
		944066,
		200
	},
	battle_text_luodeni_3 = {
		944266,
		183
	},
	battle_text_pizibao_1 = {
		944449,
		181
	},
	battle_text_pizibao_2 = {
		944630,
		170
	},
	battle_text_tianchengCV_1 = {
		944800,
		193
	},
	battle_text_tianchengCV_2 = {
		944993,
		202
	},
	battle_text_tianchengCV_3 = {
		945195,
		188
	},
	battle_text_lumei_1 = {
		945383,
		106
	},
	series_enemy_mood = {
		945489,
		94
	},
	series_enemy_mood_error = {
		945583,
		155
	},
	series_enemy_reward_tip1 = {
		945738,
		111
	},
	series_enemy_reward_tip2 = {
		945849,
		108
	},
	series_enemy_reward_tip3 = {
		945957,
		104
	},
	series_enemy_reward_tip4 = {
		946061,
		102
	},
	series_enemy_cost = {
		946163,
		92
	},
	series_enemy_SP_count = {
		946255,
		99
	},
	series_enemy_SP_error = {
		946354,
		115
	},
	series_enemy_unlock = {
		946469,
		128
	},
	series_enemy_storyunlock = {
		946597,
		118
	},
	series_enemy_storyreward = {
		946715,
		102
	},
	series_enemy_help = {
		946817,
		2456
	},
	series_enemy_score = {
		949273,
		88
	},
	series_enemy_total_score = {
		949361,
		98
	},
	setting_label_private = {
		949459,
		112
	},
	setting_label_licence = {
		949571,
		107
	},
	series_enemy_reward = {
		949678,
		96
	},
	series_enemy_mode_1 = {
		949774,
		96
	},
	series_enemy_mode_2 = {
		949870,
		96
	},
	series_enemy_fleet_prefix = {
		949966,
		98
	},
	series_enemy_team_notenough = {
		950064,
		236
	},
	series_enemy_empty_commander_main = {
		950300,
		113
	},
	series_enemy_empty_commander_assistant = {
		950413,
		118
	},
	limit_team_character_tips = {
		950531,
		150
	},
	game_room_help = {
		950681,
		1178
	},
	game_cannot_go = {
		951859,
		115
	},
	game_ticket_notenough = {
		951974,
		169
	},
	game_ticket_max_all = {
		952143,
		245
	},
	game_ticket_max_month = {
		952388,
		268
	},
	game_icon_notenough = {
		952656,
		169
	},
	game_goldbyicon = {
		952825,
		147
	},
	game_icon_max = {
		952972,
		229
	},
	caibulin_tip1 = {
		953201,
		131
	},
	caibulin_tip2 = {
		953332,
		149
	},
	caibulin_tip3 = {
		953481,
		131
	},
	caibulin_tip4 = {
		953612,
		149
	},
	caibulin_tip5 = {
		953761,
		131
	},
	caibulin_tip6 = {
		953892,
		149
	},
	caibulin_tip7 = {
		954041,
		131
	},
	caibulin_tip8 = {
		954172,
		149
	},
	caibulin_tip9 = {
		954321,
		155
	},
	caibulin_tip10 = {
		954476,
		156
	},
	caibulin_help = {
		954632,
		543
	},
	caibulin_tip11 = {
		955175,
		153
	},
	caibulin_lock_tip = {
		955328,
		140
	},
	gametip_xiaoqiye = {
		955468,
		1382
	},
	event_recommend_level1 = {
		956850,
		214
	},
	doa_minigame_Luna = {
		957064,
		87
	},
	doa_minigame_Misaki = {
		957151,
		92
	},
	doa_minigame_Marie = {
		957243,
		95
	},
	doa_minigame_Tamaki = {
		957338,
		92
	},
	doa_minigame_help = {
		957430,
		308
	},
	gametip_xiaokewei = {
		957738,
		1924
	},
	doa_character_select_confirm = {
		959662,
		275
	},
	blueprint_combatperformance = {
		959937,
		104
	},
	blueprint_shipperformance = {
		960041,
		102
	},
	blueprint_researching = {
		960143,
		105
	},
	sculpture_drawline_tip = {
		960248,
		124
	},
	sculpture_drawline_done = {
		960372,
		166
	},
	sculpture_drawline_exit = {
		960538,
		252
	},
	sculpture_puzzle_tip = {
		960790,
		175
	},
	sculpture_gratitude_tip = {
		960965,
		145
	},
	sculpture_close_tip = {
		961110,
		125
	},
	gift_act_help = {
		961235,
		567
	},
	gift_act_drawline_help = {
		961802,
		576
	},
	gift_act_tips = {
		962378,
		85
	},
	expedition_award_tip = {
		962463,
		169
	},
	island_act_tips1 = {
		962632,
		114
	},
	haidaojudian_help = {
		962746,
		1828
	},
	haidaojudian_building_tip = {
		964574,
		139
	},
	workbench_help = {
		964713,
		835
	},
	workbench_need_materials = {
		965548,
		101
	},
	workbench_tips1 = {
		965649,
		125
	},
	workbench_tips2 = {
		965774,
		92
	},
	workbench_tips3 = {
		965866,
		122
	},
	workbench_tips4 = {
		965988,
		119
	},
	workbench_tips5 = {
		966107,
		130
	},
	workbench_tips6 = {
		966237,
		109
	},
	workbench_tips7 = {
		966346,
		85
	},
	workbench_tips8 = {
		966431,
		92
	},
	workbench_tips9 = {
		966523,
		92
	},
	workbench_tips10 = {
		966615,
		110
	},
	island_help = {
		966725,
		610
	},
	islandnode_tips1 = {
		967335,
		100
	},
	islandnode_tips2 = {
		967435,
		86
	},
	islandnode_tips3 = {
		967521,
		120
	},
	islandnode_tips4 = {
		967641,
		121
	},
	islandnode_tips5 = {
		967762,
		151
	},
	islandnode_tips6 = {
		967913,
		127
	},
	islandnode_tips7 = {
		968040,
		152
	},
	islandnode_tips8 = {
		968192,
		209
	},
	islandnode_tips9 = {
		968401,
		183
	},
	islandshop_tips1 = {
		968584,
		100
	},
	islandshop_tips2 = {
		968684,
		93
	},
	islandshop_tips3 = {
		968777,
		86
	},
	islandshop_tips4 = {
		968863,
		88
	},
	island_shop_limit_error = {
		968951,
		167
	},
	haidaojudian_upgrade_limit = {
		969118,
		218
	},
	chargetip_monthcard_1 = {
		969336,
		134
	},
	chargetip_monthcard_2 = {
		969470,
		158
	},
	chargetip_crusing = {
		969628,
		115
	},
	chargetip_giftpackage = {
		969743,
		133
	},
	package_view_1 = {
		969876,
		140
	},
	package_view_2 = {
		970016,
		167
	},
	package_view_3 = {
		970183,
		112
	},
	package_view_4 = {
		970295,
		92
	},
	probabilityskinshop_tip = {
		970387,
		170
	},
	skin_gift_desc = {
		970557,
		286
	},
	springtask_tip = {
		970843,
		380
	},
	island_build_desc = {
		971223,
		164
	},
	island_history_desc = {
		971387,
		212
	},
	island_build_level = {
		971599,
		95
	},
	island_game_limit_help = {
		971694,
		179
	},
	island_game_limit_num = {
		971873,
		99
	},
	ore_minigame_help = {
		971972,
		810
	},
	meta_shop_exchange_limit_2 = {
		972782,
		134
	},
	meta_shop_tip = {
		972916,
		176
	},
	pt_shop_tran_tip = {
		973092,
		237
	},
	urdraw_tip = {
		973329,
		170
	},
	urdraw_complement = {
		973499,
		170
	},
	meta_class_t_level_1 = {
		973669,
		100
	},
	meta_class_t_level_2 = {
		973769,
		101
	},
	meta_class_t_level_3 = {
		973870,
		104
	},
	meta_class_t_level_4 = {
		973974,
		103
	},
	meta_class_t_level_5 = {
		974077,
		97
	},
	meta_shop_exchange_limit_tip = {
		974174,
		145
	},
	meta_shop_exchange_limit_2_tip = {
		974319,
		175
	},
	charge_tip_crusing_label = {
		974494,
		114
	},
	mktea_1 = {
		974608,
		158
	},
	mktea_2 = {
		974766,
		155
	},
	mktea_3 = {
		974921,
		156
	},
	mktea_4 = {
		975077,
		234
	},
	mktea_5 = {
		975311,
		229
	},
	random_skin_list_item_desc_label = {
		975540,
		103
	},
	notice_input_desc = {
		975643,
		100
	},
	notice_label_send = {
		975743,
		87
	},
	notice_label_room = {
		975830,
		87
	},
	notice_label_recv = {
		975917,
		90
	},
	notice_label_tip = {
		976007,
		138
	},
	littleTaihou_npc = {
		976145,
		1832
	},
	disassemble_selected = {
		977977,
		97
	},
	disassemble_available = {
		978074,
		98
	},
	ship_formationUI_fleetName_challenge = {
		978172,
		123
	},
	ship_formationUI_fleetName_challenge_sub = {
		978295,
		127
	},
	word_status_activity = {
		978422,
		114
	},
	word_status_challenge = {
		978536,
		101
	},
	shipmodechange_reject_inactivity = {
		978637,
		225
	},
	shipmodechange_reject_inchallenge = {
		978862,
		226
	},
	battle_result_total_time = {
		979088,
		105
	},
	charge_game_room_coin_tip = {
		979193,
		229
	},
	game_room_shooting_tip = {
		979422,
		93
	},
	mini_game_shop_ticked_not_enough = {
		979515,
		180
	},
	game_ticket_current_month = {
		979695,
		120
	},
	game_icon_max_full = {
		979815,
		162
	},
	pre_combat_consume = {
		979977,
		89
	},
	file_down_msgbox = {
		980066,
		290
	},
	file_down_mgr_title = {
		980356,
		109
	},
	file_down_mgr_progress = {
		980465,
		91
	},
	file_down_mgr_error = {
		980556,
		170
	},
	last_building_not_shown = {
		980726,
		125
	},
	setting_group_prefs_tip = {
		980851,
		124
	},
	group_prefs_switch_tip = {
		980975,
		177
	},
	main_group_msgbox_content = {
		981152,
		276
	},
	word_maingroup_checking = {
		981428,
		97
	},
	word_maingroup_checktoupdate = {
		981525,
		117
	},
	word_maingroup_checkfailure = {
		981642,
		133
	},
	word_maingroup_updating = {
		981775,
		105
	},
	word_maingroup_idle = {
		981880,
		109
	},
	word_maingroup_latest = {
		981989,
		107
	},
	word_maingroup_updatesuccess = {
		982096,
		111
	},
	word_maingroup_updatefailure = {
		982207,
		155
	},
	group_download_tip = {
		982362,
		194
	},
	word_manga_checking = {
		982556,
		93
	},
	word_manga_checktoupdate = {
		982649,
		113
	},
	word_manga_checkfailure = {
		982762,
		128
	},
	word_manga_updating = {
		982890,
		102
	},
	word_manga_updatesuccess = {
		982992,
		107
	},
	word_manga_updatefailure = {
		983099,
		151
	},
	cryptolalia_lock_res = {
		983250,
		116
	},
	cryptolalia_not_download_res = {
		983366,
		124
	},
	cryptolalia_timelimie = {
		983490,
		98
	},
	cryptolalia_label_downloading = {
		983588,
		119
	},
	cryptolalia_delete_res = {
		983707,
		107
	},
	cryptolalia_delete_res_tip = {
		983814,
		147
	},
	cryptolalia_delete_res_title = {
		983961,
		108
	},
	cryptolalia_use_gem_title = {
		984069,
		108
	},
	cryptolalia_use_ticket_title = {
		984177,
		111
	},
	cryptolalia_exchange = {
		984288,
		97
	},
	cryptolalia_exchange_success = {
		984385,
		105
	},
	cryptolalia_list_title = {
		984490,
		105
	},
	cryptolalia_list_subtitle = {
		984595,
		101
	},
	cryptolalia_download_done = {
		984696,
		118
	},
	cryptolalia_coming_soom = {
		984814,
		103
	},
	cryptolalia_unopen = {
		984917,
		91
	},
	cryptolalia_no_ticket = {
		985008,
		172
	},
	cryptolalia_entrance_coming_soom = {
		985180,
		133
	},
	ship_formationUI_fleetName_sp = {
		985313,
		122
	},
	ship_formationUI_fleetName_sp_ss = {
		985435,
		136
	},
	activityboss_sp_all_buff = {
		985571,
		101
	},
	activityboss_sp_best_score = {
		985672,
		104
	},
	activityboss_sp_display_reward = {
		985776,
		107
	},
	activityboss_sp_score_bonus = {
		985883,
		104
	},
	activityboss_sp_active_buff = {
		985987,
		101
	},
	activityboss_sp_window_best_score = {
		986088,
		118
	},
	activityboss_sp_score_target = {
		986206,
		106
	},
	activityboss_sp_score = {
		986312,
		98
	},
	activityboss_sp_score_update = {
		986410,
		112
	},
	activityboss_sp_score_not_update = {
		986522,
		119
	},
	collect_page_got = {
		986641,
		94
	},
	charge_menu_month_tip = {
		986735,
		172
	},
	activity_shop_title = {
		986907,
		92
	},
	street_shop_title = {
		986999,
		87
	},
	military_shop_title = {
		987086,
		89
	},
	quota_shop_title1 = {
		987175,
		94
	},
	sham_shop_title = {
		987269,
		92
	},
	fragment_shop_title = {
		987361,
		89
	},
	guild_shop_title = {
		987450,
		89
	},
	medal_shop_title = {
		987539,
		86
	},
	meta_shop_title = {
		987625,
		83
	},
	mini_game_shop_title = {
		987708,
		90
	},
	metaskill_up = {
		987798,
		234
	},
	metaskill_overflow_tip = {
		988032,
		213
	},
	msgbox_repair_cipher = {
		988245,
		103
	},
	msgbox_repair_title = {
		988348,
		89
	},
	equip_skin_detail_count = {
		988437,
		98
	},
	faest_nothing_to_get = {
		988535,
		128
	},
	feast_click_to_close = {
		988663,
		116
	},
	feast_invitation_btn_label = {
		988779,
		103
	},
	feast_task_btn_label = {
		988882,
		100
	},
	feast_task_pt_label = {
		988982,
		93
	},
	feast_task_pt_level = {
		989075,
		87
	},
	feast_task_pt_get = {
		989162,
		90
	},
	feast_task_pt_got = {
		989252,
		94
	},
	feast_task_tag_daily = {
		989346,
		101
	},
	feast_task_tag_activity = {
		989447,
		101
	},
	feast_label_make_invitation = {
		989548,
		107
	},
	feast_no_invitation = {
		989655,
		109
	},
	feast_no_gift = {
		989764,
		100
	},
	feast_label_give_invitation = {
		989864,
		107
	},
	feast_label_give_invitation_finish = {
		989971,
		111
	},
	feast_label_give_gift = {
		990082,
		98
	},
	feast_label_give_gift_finish = {
		990180,
		105
	},
	feast_label_make_ticket_tip = {
		990285,
		158
	},
	feast_label_make_ticket_click_tip = {
		990443,
		127
	},
	feast_label_make_ticket_failed_tip = {
		990570,
		152
	},
	feast_res_window_title = {
		990722,
		99
	},
	feast_res_window_go_label = {
		990821,
		101
	},
	feast_tip = {
		990922,
		422
	},
	feast_invitation_part1 = {
		991344,
		138
	},
	feast_invitation_part2 = {
		991482,
		223
	},
	feast_invitation_part3 = {
		991705,
		267
	},
	feast_invitation_part4 = {
		991972,
		219
	},
	uscastle2023_help = {
		992191,
		1897
	},
	feast_cant_give_gift_tip = {
		994088,
		144
	},
	uscastle2023_minigame_help = {
		994232,
		367
	},
	feast_drag_invitation_tip = {
		994599,
		148
	},
	feast_drag_gift_tip = {
		994747,
		146
	},
	shoot_preview = {
		994893,
		90
	},
	hit_preview = {
		994983,
		88
	},
	story_label_skip = {
		995071,
		86
	},
	story_label_auto = {
		995157,
		86
	},
	launch_ball_skill_desc = {
		995243,
		99
	},
	launch_ball_hatsuduki_skill_1 = {
		995342,
		117
	},
	launch_ball_hatsuduki_skill_1_desc = {
		995459,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		995649,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		995776,
		370
	},
	launch_ball_shinano_skill_1 = {
		996146,
		114
	},
	launch_ball_shinano_skill_1_desc = {
		996260,
		203
	},
	launch_ball_shinano_skill_2 = {
		996463,
		118
	},
	launch_ball_shinano_skill_2_desc = {
		996581,
		253
	},
	launch_ball_yura_skill_1 = {
		996834,
		115
	},
	launch_ball_yura_skill_1_desc = {
		996949,
		182
	},
	launch_ball_yura_skill_2 = {
		997131,
		112
	},
	launch_ball_yura_skill_2_desc = {
		997243,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		997477,
		116
	},
	launch_ball_shimakaze_skill_1_desc = {
		997593,
		219
	},
	launch_ball_shimakaze_skill_2 = {
		997812,
		116
	},
	launch_ball_shimakaze_skill_2_desc = {
		997928,
		230
	},
	jp6th_spring_tip1 = {
		998158,
		193
	},
	jp6th_spring_tip2 = {
		998351,
		117
	},
	jp6th_biaohoushan_help = {
		998468,
		1580
	},
	jp6th_lihoushan_help = {
		1000048,
		3063
	},
	jp6th_lihoushan_time = {
		1003111,
		142
	},
	jp6th_lihoushan_order = {
		1003253,
		141
	},
	jp6th_lihoushan_pt1 = {
		1003394,
		110
	},
	launchball_minigame_help = {
		1003504,
		88
	},
	launchball_minigame_select = {
		1003592,
		119
	},
	launchball_minigame_un_select = {
		1003711,
		137
	},
	launchball_minigame_shop = {
		1003848,
		104
	},
	launchball_lock_Shinano = {
		1003952,
		175
	},
	launchball_lock_Yura = {
		1004127,
		169
	},
	launchball_lock_Shimakaze = {
		1004296,
		180
	},
	launchball_spilt_series = {
		1004476,
		205
	},
	launchball_spilt_mix = {
		1004681,
		293
	},
	launchball_spilt_over = {
		1004974,
		247
	},
	launchball_spilt_many = {
		1005221,
		177
	},
	luckybag_skin_isani = {
		1005398,
		102
	},
	luckybag_skin_islive2d = {
		1005500,
		89
	},
	SkinMagazinePage2_tip = {
		1005589,
		98
	},
	racing_cost = {
		1005687,
		88
	},
	racing_rank_top_text = {
		1005775,
		97
	},
	racing_rank_half_h = {
		1005872,
		108
	},
	racing_rank_no_data = {
		1005980,
		106
	},
	racing_minigame_help = {
		1006086,
		357
	},
	child_msg_title_detail = {
		1006443,
		99
	},
	child_msg_title_tip = {
		1006542,
		87
	},
	child_msg_owned = {
		1006629,
		93
	},
	child_polaroid_get_tip = {
		1006722,
		155
	},
	child_close_tip = {
		1006877,
		111
	},
	word_month = {
		1006988,
		77
	},
	word_which_month = {
		1007065,
		91
	},
	word_which_week = {
		1007156,
		87
	},
	word_in_one_week = {
		1007243,
		94
	},
	word_week_title = {
		1007337,
		86
	},
	word_harbour = {
		1007423,
		82
	},
	child_btn_target = {
		1007505,
		86
	},
	child_btn_collect = {
		1007591,
		87
	},
	child_btn_mind = {
		1007678,
		84
	},
	child_btn_bag = {
		1007762,
		86
	},
	child_btn_news = {
		1007848,
		98
	},
	child_main_help = {
		1007946,
		526
	},
	child_archive_name = {
		1008472,
		88
	},
	child_news_import_title = {
		1008560,
		103
	},
	child_news_other_title = {
		1008663,
		102
	},
	child_favor_progress = {
		1008765,
		104
	},
	child_favor_lock1 = {
		1008869,
		93
	},
	child_favor_lock2 = {
		1008962,
		93
	},
	child_target_lock_tip = {
		1009055,
		159
	},
	child_target_progress = {
		1009214,
		95
	},
	child_target_finish_tip = {
		1009309,
		141
	},
	child_target_time_title = {
		1009450,
		101
	},
	child_target_title1 = {
		1009551,
		96
	},
	child_target_title2 = {
		1009647,
		96
	},
	child_item_type0 = {
		1009743,
		86
	},
	child_item_type1 = {
		1009829,
		86
	},
	child_item_type2 = {
		1009915,
		86
	},
	child_item_type3 = {
		1010001,
		86
	},
	child_item_type4 = {
		1010087,
		86
	},
	child_mind_empty_tip = {
		1010173,
		128
	},
	child_mind_finish_title = {
		1010301,
		100
	},
	child_mind_processing_title = {
		1010401,
		101
	},
	child_mind_time_title = {
		1010502,
		99
	},
	child_collect_lock = {
		1010601,
		93
	},
	child_nature_title = {
		1010694,
		89
	},
	child_btn_review = {
		1010783,
		86
	},
	child_schedule_empty_tip = {
		1010869,
		158
	},
	child_schedule_event_tip = {
		1011027,
		135
	},
	child_schedule_sure_tip = {
		1011162,
		253
	},
	child_schedule_sure_tip2 = {
		1011415,
		182
	},
	child_plan_check_tip1 = {
		1011597,
		190
	},
	child_plan_check_tip2 = {
		1011787,
		183
	},
	child_plan_check_tip3 = {
		1011970,
		184
	},
	child_plan_check_tip4 = {
		1012154,
		156
	},
	child_plan_check_tip5 = {
		1012310,
		166
	},
	child_plan_event = {
		1012476,
		96
	},
	child_btn_home = {
		1012572,
		84
	},
	child_option_limit = {
		1012656,
		88
	},
	child_shop_tip1 = {
		1012744,
		132
	},
	child_shop_tip2 = {
		1012876,
		139
	},
	child_filter_title = {
		1013015,
		91
	},
	child_filter_type1 = {
		1013106,
		95
	},
	child_filter_type2 = {
		1013201,
		95
	},
	child_filter_type3 = {
		1013296,
		95
	},
	child_plan_type1 = {
		1013391,
		93
	},
	child_plan_type2 = {
		1013484,
		93
	},
	child_plan_type3 = {
		1013577,
		93
	},
	child_plan_type4 = {
		1013670,
		93
	},
	child_filter_award_res = {
		1013763,
		88
	},
	child_filter_award_nature = {
		1013851,
		95
	},
	child_filter_award_attr1 = {
		1013946,
		94
	},
	child_filter_award_attr2 = {
		1014040,
		94
	},
	child_mood_desc1 = {
		1014134,
		149
	},
	child_mood_desc2 = {
		1014283,
		149
	},
	child_mood_desc3 = {
		1014432,
		152
	},
	child_mood_desc4 = {
		1014584,
		149
	},
	child_mood_desc5 = {
		1014733,
		149
	},
	child_stage_desc1 = {
		1014882,
		97
	},
	child_stage_desc2 = {
		1014979,
		97
	},
	child_stage_desc3 = {
		1015076,
		97
	},
	child_default_callname = {
		1015173,
		95
	},
	flagship_display_mode_1 = {
		1015268,
		113
	},
	flagship_display_mode_2 = {
		1015381,
		113
	},
	flagship_display_mode_3 = {
		1015494,
		100
	},
	flagship_educate_slot_lock_tip = {
		1015594,
		206
	},
	child_story_name = {
		1015800,
		89
	},
	secretary_special_name = {
		1015889,
		88
	},
	secretary_special_lock_tip = {
		1015977,
		126
	},
	secretary_special_title_age = {
		1016103,
		104
	},
	secretary_special_title_physiognomy = {
		1016207,
		112
	},
	child_plan_skip = {
		1016319,
		99
	},
	child_attr_name1 = {
		1016418,
		86
	},
	child_attr_name2 = {
		1016504,
		86
	},
	child_task_system_type2 = {
		1016590,
		93
	},
	child_task_system_type3 = {
		1016683,
		93
	},
	child_plan_perform_title = {
		1016776,
		101
	},
	child_date_text1 = {
		1016877,
		93
	},
	child_date_text2 = {
		1016970,
		93
	},
	child_date_text3 = {
		1017063,
		93
	},
	child_date_text4 = {
		1017156,
		99
	},
	child_upgrade_sure_tip = {
		1017255,
		275
	},
	child_school_sure_tip = {
		1017530,
		250
	},
	child_extraAttr_sure_tip = {
		1017780,
		140
	},
	child_reset_sure_tip = {
		1017920,
		211
	},
	child_end_sure_tip = {
		1018131,
		120
	},
	child_buff_name = {
		1018251,
		85
	},
	child_unlock_tip = {
		1018336,
		86
	},
	child_unlock_out = {
		1018422,
		86
	},
	child_unlock_memory = {
		1018508,
		89
	},
	child_unlock_polaroid = {
		1018597,
		101
	},
	child_unlock_ending = {
		1018698,
		89
	},
	child_unlock_intimacy = {
		1018787,
		94
	},
	child_unlock_buff = {
		1018881,
		87
	},
	child_unlock_attr2 = {
		1018968,
		88
	},
	child_unlock_attr3 = {
		1019056,
		88
	},
	child_unlock_bag = {
		1019144,
		89
	},
	child_shop_empty_tip = {
		1019233,
		127
	},
	child_bag_empty_tip = {
		1019360,
		110
	},
	levelscene_deploy_submarine = {
		1019470,
		104
	},
	levelscene_deploy_submarine_cancel = {
		1019574,
		111
	},
	levelscene_airexpel_cancel = {
		1019685,
		103
	},
	levelscene_airexpel_select_enemy = {
		1019788,
		138
	},
	levelscene_airexpel_outrange = {
		1019926,
		151
	},
	levelscene_airexpel_select_boss = {
		1020077,
		140
	},
	levelscene_airexpel_select_battle = {
		1020217,
		153
	},
	levelscene_airexpel_select_confirm_left = {
		1020370,
		245
	},
	levelscene_airexpel_select_confirm_right = {
		1020615,
		249
	},
	levelscene_airexpel_select_confirm_up = {
		1020864,
		237
	},
	levelscene_airexpel_select_confirm_down = {
		1021101,
		242
	},
	shipyard_phase_1 = {
		1021343,
		1225
	},
	shipyard_phase_2 = {
		1022568,
		86
	},
	shipyard_button_1 = {
		1022654,
		94
	},
	shipyard_button_2 = {
		1022748,
		142
	},
	shipyard_introduce = {
		1022890,
		310
	},
	help_supportfleet = {
		1023200,
		358
	},
	help_supportfleet_16 = {
		1023558,
		363
	},
	help_supportfleet_16_submarine = {
		1023921,
		391
	},
	word_status_inSupportFleet = {
		1024312,
		107
	},
	ship_formationMediator_request_replace_support = {
		1024419,
		191
	},
	courtyard_label_train = {
		1024610,
		91
	},
	courtyard_label_rest = {
		1024701,
		90
	},
	courtyard_label_capacity = {
		1024791,
		94
	},
	courtyard_label_share = {
		1024885,
		91
	},
	courtyard_label_shop = {
		1024976,
		90
	},
	courtyard_label_decoration = {
		1025066,
		96
	},
	courtyard_label_template = {
		1025162,
		88
	},
	courtyard_label_floor = {
		1025250,
		94
	},
	courtyard_label_exp_addition = {
		1025344,
		108
	},
	courtyard_label_total_exp_addition = {
		1025452,
		119
	},
	courtyard_label_comfortable_addition = {
		1025571,
		121
	},
	courtyard_label_placed_furniture = {
		1025692,
		116
	},
	courtyard_label_shop_1 = {
		1025808,
		92
	},
	courtyard_label_clear = {
		1025900,
		94
	},
	courtyard_label_save = {
		1025994,
		90
	},
	courtyard_label_save_theme = {
		1026084,
		103
	},
	courtyard_label_using = {
		1026187,
		111
	},
	courtyard_label_search_holder = {
		1026298,
		102
	},
	courtyard_label_filter = {
		1026400,
		95
	},
	courtyard_label_time = {
		1026495,
		84
	},
	courtyard_label_week = {
		1026579,
		84
	},
	courtyard_label_month = {
		1026663,
		85
	},
	courtyard_label_year = {
		1026748,
		84
	},
	courtyard_label_putlist_title = {
		1026832,
		120
	},
	courtyard_label_custom_theme = {
		1026952,
		102
	},
	courtyard_label_system_theme = {
		1027054,
		101
	},
	courtyard_tip_furniture_not_in_layer = {
		1027155,
		164
	},
	courtyard_label_detail = {
		1027319,
		99
	},
	courtyard_label_place_pnekey = {
		1027418,
		105
	},
	courtyard_label_delete = {
		1027523,
		92
	},
	courtyard_label_cancel_share = {
		1027615,
		105
	},
	courtyard_label_empty_template_list = {
		1027720,
		99
	},
	courtyard_label_empty_custom_template_list = {
		1027819,
		106
	},
	courtyard_label_empty_collection_list = {
		1027925,
		101
	},
	courtyard_label_go = {
		1028026,
		88
	},
	mot_class_t_level_1 = {
		1028114,
		99
	},
	mot_class_t_level_2 = {
		1028213,
		102
	},
	equip_share_label_1 = {
		1028315,
		95
	},
	equip_share_label_2 = {
		1028410,
		98
	},
	equip_share_label_3 = {
		1028508,
		95
	},
	equip_share_label_4 = {
		1028603,
		92
	},
	equip_share_label_5 = {
		1028695,
		99
	},
	equip_share_label_6 = {
		1028794,
		99
	},
	equip_share_label_7 = {
		1028893,
		92
	},
	equip_share_label_8 = {
		1028985,
		95
	},
	equip_share_label_9 = {
		1029080,
		95
	},
	equipcode_input = {
		1029175,
		115
	},
	equipcode_slot_unmatch = {
		1029290,
		135
	},
	equipcode_share_nolabel = {
		1029425,
		147
	},
	equipcode_share_exceedlimit = {
		1029572,
		140
	},
	equipcode_illegal = {
		1029712,
		127
	},
	equipcode_confirm_doublecheck = {
		1029839,
		146
	},
	equipcode_import_success = {
		1029985,
		124
	},
	equipcode_share_success = {
		1030109,
		123
	},
	equipcode_like_limited = {
		1030232,
		157
	},
	equipcode_like_success = {
		1030389,
		115
	},
	equipcode_dislike_success = {
		1030504,
		102
	},
	equipcode_report_type_1 = {
		1030606,
		116
	},
	equipcode_report_type_2 = {
		1030722,
		120
	},
	equipcode_report_warning = {
		1030842,
		183
	},
	equipcode_level_unmatched = {
		1031025,
		102
	},
	equipcode_equipment_unowned = {
		1031127,
		100
	},
	equipcode_diff_selected = {
		1031227,
		100
	},
	equipcode_export_success = {
		1031327,
		124
	},
	equipcode_unsaved_tips = {
		1031451,
		189
	},
	equipcode_share_ruletips = {
		1031640,
		154
	},
	equipcode_share_errorcode7 = {
		1031794,
		161
	},
	equipcode_share_errorcode44 = {
		1031955,
		157
	},
	equipcode_share_title = {
		1032112,
		98
	},
	equipcode_share_titleeng = {
		1032210,
		98
	},
	equipcode_share_listempty = {
		1032308,
		143
	},
	equipcode_equip_occupied = {
		1032451,
		98
	},
	sail_boat_equip_tip_1 = {
		1032549,
		220
	},
	sail_boat_equip_tip_2 = {
		1032769,
		215
	},
	sail_boat_equip_tip_3 = {
		1032984,
		230
	},
	sail_boat_equip_tip_4 = {
		1033214,
		210
	},
	sail_boat_equip_tip_5 = {
		1033424,
		182
	},
	sail_boat_minigame_help = {
		1033606,
		356
	},
	pirate_wanted_help = {
		1033962,
		470
	},
	harbor_backhill_help = {
		1034432,
		1313
	},
	cryptolalia_download_task_already_exists = {
		1035745,
		139
	},
	charge_scene_buy_confirm_backyard = {
		1035884,
		198
	},
	roll_room1 = {
		1036082,
		90
	},
	roll_room2 = {
		1036172,
		80
	},
	roll_room3 = {
		1036252,
		80
	},
	roll_room4 = {
		1036332,
		80
	},
	roll_room5 = {
		1036412,
		80
	},
	roll_room6 = {
		1036492,
		84
	},
	roll_room7 = {
		1036576,
		80
	},
	roll_room8 = {
		1036656,
		80
	},
	roll_room9 = {
		1036736,
		83
	},
	roll_room10 = {
		1036819,
		84
	},
	roll_room11 = {
		1036903,
		94
	},
	roll_room12 = {
		1036997,
		84
	},
	roll_room13 = {
		1037081,
		81
	},
	roll_room14 = {
		1037162,
		91
	},
	roll_room15 = {
		1037253,
		81
	},
	roll_room16 = {
		1037334,
		88
	},
	roll_room17 = {
		1037422,
		81
	},
	roll_attr_list = {
		1037503,
		648
	},
	roll_notimes = {
		1038151,
		125
	},
	roll_tip2 = {
		1038276,
		158
	},
	roll_reward_word1 = {
		1038434,
		87
	},
	roll_reward_word2 = {
		1038521,
		88
	},
	roll_reward_word3 = {
		1038609,
		88
	},
	roll_reward_word4 = {
		1038697,
		88
	},
	roll_reward_word5 = {
		1038785,
		88
	},
	roll_reward_word6 = {
		1038873,
		88
	},
	roll_reward_word7 = {
		1038961,
		88
	},
	roll_reward_word8 = {
		1039049,
		87
	},
	roll_reward_tip = {
		1039136,
		94
	},
	roll_unlock = {
		1039230,
		192
	},
	roll_noname = {
		1039422,
		112
	},
	roll_card_info = {
		1039534,
		91
	},
	roll_card_attr = {
		1039625,
		84
	},
	roll_card_skill = {
		1039709,
		85
	},
	roll_times_left = {
		1039794,
		95
	},
	roll_room_unexplored = {
		1039889,
		87
	},
	roll_reward_got = {
		1039976,
		88
	},
	roll_gametip = {
		1040064,
		1430
	},
	roll_ending_tip1 = {
		1041494,
		166
	},
	roll_ending_tip2 = {
		1041660,
		173
	},
	commandercat_label_raw_name = {
		1041833,
		104
	},
	commandercat_label_custom_name = {
		1041937,
		111
	},
	commandercat_label_display_name = {
		1042048,
		112
	},
	commander_selected_max = {
		1042160,
		125
	},
	word_talent = {
		1042285,
		87
	},
	word_click_to_close = {
		1042372,
		109
	},
	commander_subtile_ablity = {
		1042481,
		108
	},
	commander_subtile_talent = {
		1042589,
		108
	},
	commander_confirm_tip = {
		1042697,
		163
	},
	commander_level_up_tip = {
		1042860,
		165
	},
	commander_skill_effect = {
		1043025,
		99
	},
	commander_choice_talent_1 = {
		1043124,
		123
	},
	commander_choice_talent_2 = {
		1043247,
		115
	},
	commander_choice_talent_3 = {
		1043362,
		170
	},
	commander_get_box_tip_1 = {
		1043532,
		102
	},
	commander_get_box_tip = {
		1043634,
		155
	},
	commander_total_gold = {
		1043789,
		98
	},
	commander_use_box_tip = {
		1043887,
		101
	},
	commander_use_box_queue = {
		1043988,
		100
	},
	commander_command_ability = {
		1044088,
		102
	},
	commander_logistics_ability = {
		1044190,
		104
	},
	commander_tactical_ability = {
		1044294,
		103
	},
	commander_choice_talent_4 = {
		1044397,
		167
	},
	commander_rename_tip = {
		1044564,
		145
	},
	commander_home_level_label = {
		1044709,
		103
	},
	commander_get_commander_coptyright = {
		1044812,
		120
	},
	commander_choice_talent_reset = {
		1044932,
		250
	},
	commander_lock_setting_title = {
		1045182,
		171
	},
	skin_exchange_confirm = {
		1045353,
		186
	},
	skin_purchase_confirm = {
		1045539,
		215
	},
	blackfriday_pack_lock = {
		1045754,
		112
	},
	skin_exchange_title = {
		1045866,
		110
	},
	blackfriday_pack_select_skinall = {
		1045976,
		285
	},
	skin_discount_desc = {
		1046261,
		159
	},
	skin_exchange_timelimit = {
		1046420,
		208
	},
	blackfriday_pack_purchased = {
		1046628,
		99
	},
	commander_unsel_lock_flag_tip = {
		1046727,
		227
	},
	skin_discount_timelimit = {
		1046954,
		217
	},
	shan_luan_task_progress_tip = {
		1047171,
		105
	},
	shan_luan_task_level_tip = {
		1047276,
		105
	},
	shan_luan_task_help = {
		1047381,
		1067
	},
	shan_luan_task_buff_default = {
		1048448,
		94
	},
	senran_pt_consume_tip = {
		1048542,
		244
	},
	senran_pt_not_enough = {
		1048786,
		141
	},
	senran_pt_help = {
		1048927,
		1396
	},
	senran_pt_rank = {
		1050323,
		97
	},
	senran_pt_words_feiniao = {
		1050420,
		414
	},
	senran_pt_words_banjiu = {
		1050834,
		505
	},
	senran_pt_words_yan = {
		1051339,
		473
	},
	senran_pt_words_xuequan = {
		1051812,
		491
	},
	senran_pt_words_xuebugui = {
		1052303,
		475
	},
	senran_pt_words_zi = {
		1052778,
		430
	},
	senran_pt_words_xishao = {
		1053208,
		420
	},
	senrankagura_backhill_help = {
		1053628,
		1373
	},
	dorm3d_furnitrue_type_wallpaper = {
		1055001,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1055102,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		1055199,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1055301,
		95
	},
	dorm3d_furnitrue_type_couch = {
		1055396,
		97
	},
	dorm3d_furnitrue_type_table = {
		1055493,
		100
	},
	vote_lable_not_start = {
		1055593,
		93
	},
	vote_lable_voting = {
		1055686,
		91
	},
	vote_lable_title = {
		1055777,
		169
	},
	vote_lable_acc_title_1 = {
		1055946,
		102
	},
	vote_lable_acc_title_2 = {
		1056048,
		110
	},
	vote_lable_curr_title_1 = {
		1056158,
		113
	},
	vote_lable_curr_title_2 = {
		1056271,
		128
	},
	vote_lable_window_title = {
		1056399,
		100
	},
	vote_lable_rearch = {
		1056499,
		94
	},
	vote_lable_daily_task_title = {
		1056593,
		104
	},
	vote_lable_daily_task_tip = {
		1056697,
		137
	},
	vote_lable_task_title = {
		1056834,
		105
	},
	vote_lable_task_list_is_empty = {
		1056939,
		156
	},
	vote_lable_ship_votes = {
		1057095,
		90
	},
	vote_help_2023 = {
		1057185,
		5484
	},
	vote_tip_level_limit = {
		1062669,
		181
	},
	vote_label_rank = {
		1062850,
		85
	},
	vote_label_rank_fresh_time_tip = {
		1062935,
		137
	},
	vote_tip_area_closed = {
		1063072,
		139
	},
	commander_skill_ui_info = {
		1063211,
		93
	},
	commander_skill_ui_confirm = {
		1063304,
		96
	},
	commander_formation_prefab_fleet = {
		1063400,
		111
	},
	rect_ship_card_tpl_add = {
		1063511,
		102
	},
	newyear2024_backhill_help = {
		1063613,
		1251
	},
	last_times_sign = {
		1064864,
		110
	},
	skin_page_sign = {
		1064974,
		91
	},
	skin_page_desc = {
		1065065,
		167
	},
	live2d_reset_desc = {
		1065232,
		118
	},
	skin_exchange_usetip = {
		1065350,
		174
	},
	blackfriday_pack_select_skinall_dialog = {
		1065524,
		259
	},
	not_use_ticket_to_buy_skin = {
		1065783,
		121
	},
	skin_purchase_over_price = {
		1065904,
		332
	},
	help_chunjie2024 = {
		1066236,
		1118
	},
	child_random_polaroid_drop = {
		1067354,
		106
	},
	child_random_ops_drop = {
		1067460,
		101
	},
	child_refresh_sure_tip = {
		1067561,
		124
	},
	child_target_set_sure_tip = {
		1067685,
		188
	},
	child_polaroid_lock_tip = {
		1067873,
		155
	},
	child_task_finish_all = {
		1068028,
		139
	},
	child_unlock_new_secretary = {
		1068167,
		210
	},
	child_no_resource = {
		1068377,
		107
	},
	child_target_set_empty = {
		1068484,
		137
	},
	child_target_set_skip = {
		1068621,
		139
	},
	child_news_import_empty = {
		1068760,
		138
	},
	child_news_other_empty = {
		1068898,
		130
	},
	word_week_day1 = {
		1069028,
		87
	},
	word_week_day2 = {
		1069115,
		87
	},
	word_week_day3 = {
		1069202,
		87
	},
	word_week_day4 = {
		1069289,
		87
	},
	word_week_day5 = {
		1069376,
		87
	},
	word_week_day6 = {
		1069463,
		87
	},
	word_week_day7 = {
		1069550,
		87
	},
	child_shop_price_title = {
		1069637,
		93
	},
	child_callname_tip = {
		1069730,
		108
	},
	child_plan_no_cost = {
		1069838,
		99
	},
	word_emoji_unlock = {
		1069937,
		98
	},
	word_get_emoji = {
		1070035,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1070121,
		137
	},
	skin_shop_buy_confirm = {
		1070258,
		198
	},
	activity_victory = {
		1070456,
		112
	},
	other_world_temple_toggle_1 = {
		1070568,
		104
	},
	other_world_temple_toggle_2 = {
		1070672,
		107
	},
	other_world_temple_toggle_3 = {
		1070779,
		107
	},
	other_world_temple_char = {
		1070886,
		103
	},
	other_world_temple_award = {
		1070989,
		101
	},
	other_world_temple_got = {
		1071090,
		95
	},
	other_world_temple_progress = {
		1071185,
		134
	},
	other_world_temple_char_title = {
		1071319,
		109
	},
	other_world_temple_award_last = {
		1071428,
		105
	},
	other_world_temple_award_title_1 = {
		1071533,
		119
	},
	other_world_temple_award_title_2 = {
		1071652,
		122
	},
	other_world_temple_award_title_3 = {
		1071774,
		122
	},
	other_world_temple_lottery_all = {
		1071896,
		117
	},
	other_world_temple_award_desc = {
		1072013,
		232
	},
	temple_consume_not_enough = {
		1072245,
		102
	},
	other_world_temple_pay = {
		1072347,
		98
	},
	other_world_task_type_daily = {
		1072445,
		104
	},
	other_world_task_type_main = {
		1072549,
		103
	},
	other_world_task_type_repeat = {
		1072652,
		105
	},
	other_world_task_title = {
		1072757,
		102
	},
	other_world_task_get_all = {
		1072859,
		101
	},
	other_world_task_go = {
		1072960,
		89
	},
	other_world_task_got = {
		1073049,
		93
	},
	other_world_task_get = {
		1073142,
		90
	},
	other_world_task_tag_main = {
		1073232,
		102
	},
	other_world_task_tag_daily = {
		1073334,
		96
	},
	other_world_task_tag_all = {
		1073430,
		94
	},
	terminal_personal_title = {
		1073524,
		100
	},
	terminal_adventure_title = {
		1073624,
		104
	},
	terminal_guardian_title = {
		1073728,
		96
	},
	personal_info_title = {
		1073824,
		96
	},
	personal_property_title = {
		1073920,
		93
	},
	personal_ability_title = {
		1074013,
		92
	},
	adventure_award_title = {
		1074105,
		105
	},
	adventure_progress_title = {
		1074210,
		118
	},
	adventure_lv_title = {
		1074328,
		96
	},
	adventure_record_title = {
		1074424,
		100
	},
	adventure_record_grade_title = {
		1074524,
		109
	},
	adventure_award_end_tip = {
		1074633,
		124
	},
	guardian_select_title = {
		1074757,
		101
	},
	guardian_sure_btn = {
		1074858,
		87
	},
	guardian_cancel_btn = {
		1074945,
		89
	},
	guardian_active_tip = {
		1075034,
		93
	},
	personal_random = {
		1075127,
		92
	},
	adventure_get_all = {
		1075219,
		94
	},
	Announcements_Event_Notice = {
		1075313,
		106
	},
	Announcements_System_Notice = {
		1075419,
		107
	},
	Announcements_News = {
		1075526,
		95
	},
	Announcements_Donotshow = {
		1075621,
		124
	},
	adventure_unlock_tip = {
		1075745,
		169
	},
	personal_random_tip = {
		1075914,
		141
	},
	guardian_sure_limit_tip = {
		1076055,
		124
	},
	other_world_temple_tip = {
		1076179,
		533
	},
	otherworld_map_help = {
		1076712,
		530
	},
	otherworld_backhill_help = {
		1077242,
		535
	},
	otherworld_terminal_help = {
		1077777,
		535
	},
	vote_2023_reward_word_1 = {
		1078312,
		292
	},
	vote_2023_reward_word_2 = {
		1078604,
		305
	},
	vote_2023_reward_word_3 = {
		1078909,
		333
	},
	voting_page_reward = {
		1079242,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		1079330,
		185
	},
	backyard_shipAddMoney_ships_ok = {
		1079515,
		209
	},
	idol3rd_houshan = {
		1079724,
		1217
	},
	idol3rd_collection = {
		1080941,
		876
	},
	idol3rd_practice = {
		1081817,
		1004
	},
	dorm3d_furniture_window_acesses = {
		1082821,
		108
	},
	dorm3d_furniture_count = {
		1082929,
		96
	},
	dorm3d_furniture_used = {
		1083025,
		123
	},
	dorm3d_furniture_lack = {
		1083148,
		96
	},
	dorm3d_furniture_unfit = {
		1083244,
		99
	},
	dorm3d_waiting = {
		1083343,
		88
	},
	dorm3d_daily_favor = {
		1083431,
		111
	},
	dorm3d_favor_level = {
		1083542,
		94
	},
	dorm3d_time_choose = {
		1083636,
		95
	},
	dorm3d_now_time = {
		1083731,
		92
	},
	dorm3d_is_auto_time = {
		1083823,
		113
	},
	dorm3d_clothing_choose = {
		1083936,
		99
	},
	dorm3d_now_clothing = {
		1084035,
		89
	},
	dorm3d_talk = {
		1084124,
		81
	},
	dorm3d_touch = {
		1084205,
		82
	},
	dorm3d_gift = {
		1084287,
		81
	},
	dorm3d_gift_owner_num = {
		1084368,
		92
	},
	dorm3d_unlock_tips = {
		1084460,
		112
	},
	dorm3d_daily_favor_tips = {
		1084572,
		116
	},
	main_silent_tip_1 = {
		1084688,
		138
	},
	main_silent_tip_2 = {
		1084826,
		127
	},
	main_silent_tip_3 = {
		1084953,
		127
	},
	main_silent_tip_4 = {
		1085080,
		138
	},
	main_silent_tip_5 = {
		1085218,
		128
	},
	main_silent_tip_6 = {
		1085346,
		118
	},
	commission_label_go = {
		1085464,
		89
	},
	commission_label_finish = {
		1085553,
		93
	},
	commission_label_go_mellow = {
		1085646,
		96
	},
	commission_label_finish_mellow = {
		1085742,
		100
	},
	commission_label_unlock_event_tip = {
		1085842,
		131
	},
	commission_label_unlock_tech_tip = {
		1085973,
		130
	},
	specialshipyard_tip = {
		1086103,
		179
	},
	specialshipyard_name = {
		1086282,
		98
	},
	liner_sign_cnt_tip = {
		1086380,
		110
	},
	liner_sign_unlock_tip = {
		1086490,
		106
	},
	liner_target_type1 = {
		1086596,
		95
	},
	liner_target_type2 = {
		1086691,
		95
	},
	liner_target_type3 = {
		1086786,
		102
	},
	liner_target_type4 = {
		1086888,
		104
	},
	liner_target_type5 = {
		1086992,
		117
	},
	liner_log_schedule_title = {
		1087109,
		101
	},
	liner_log_room_title = {
		1087210,
		104
	},
	liner_log_event_title = {
		1087314,
		105
	},
	liner_schedule_award_tip1 = {
		1087419,
		116
	},
	liner_schedule_award_tip2 = {
		1087535,
		116
	},
	liner_room_award_tip = {
		1087651,
		111
	},
	liner_event_award_tip1 = {
		1087762,
		174
	},
	liner_log_event_group_title1 = {
		1087936,
		101
	},
	liner_log_event_group_title2 = {
		1088037,
		101
	},
	liner_log_event_group_title3 = {
		1088138,
		101
	},
	liner_log_event_group_title4 = {
		1088239,
		101
	},
	liner_event_award_tip2 = {
		1088340,
		122
	},
	liner_event_reasoning_title = {
		1088462,
		111
	},
	["7th_main_tip"] = {
		1088573,
		862
	},
	pipe_minigame_help = {
		1089435,
		294
	},
	pipe_minigame_rank = {
		1089729,
		124
	},
	liner_event_award_tip3 = {
		1089853,
		142
	},
	liner_room_get_tip = {
		1089995,
		99
	},
	liner_event_get_tip = {
		1090094,
		100
	},
	liner_event_lock = {
		1090194,
		123
	},
	liner_event_title1 = {
		1090317,
		91
	},
	liner_event_title2 = {
		1090408,
		91
	},
	liner_event_title3 = {
		1090499,
		91
	},
	liner_help = {
		1090590,
		282
	},
	liner_activity_lock = {
		1090872,
		147
	},
	liner_name_modify = {
		1091019,
		127
	},
	UrExchange_Pt_NotEnough = {
		1091146,
		119
	},
	UrExchange_Pt_charges = {
		1091265,
		99
	},
	UrExchange_Pt_help = {
		1091364,
		326
	},
	xiaodadi_npc = {
		1091690,
		1480
	},
	words_lock_ship_label = {
		1093170,
		119
	},
	one_click_retire_subtitle = {
		1093289,
		116
	},
	unique_ship_retire_protect = {
		1093405,
		132
	},
	unique_ship_tip1 = {
		1093537,
		182
	},
	unique_ship_retire_before_tip = {
		1093719,
		118
	},
	unique_ship_tip2 = {
		1093837,
		160
	},
	lock_new_ship = {
		1093997,
		111
	},
	main_scene_settings = {
		1094108,
		102
	},
	settings_enable_standby_mode = {
		1094210,
		114
	},
	settings_time_system = {
		1094324,
		110
	},
	settings_flagship_interaction = {
		1094434,
		119
	},
	settings_enter_standby_mode_time = {
		1094553,
		122
	},
	["202406_wenquan_unlock"] = {
		1094675,
		168
	},
	["202406_wenquan_unlock_tip2"] = {
		1094843,
		126
	},
	["202406_main_help"] = {
		1094969,
		1472
	},
	MonopolyCar2024Game_title1 = {
		1096441,
		106
	},
	MonopolyCar2024Game_title2 = {
		1096547,
		106
	},
	help_monopoly_car2024 = {
		1096653,
		1488
	},
	MonopolyCar2024Game_pick_tip = {
		1098141,
		218
	},
	MonopolyCar2024Game_sel_label = {
		1098359,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1098458,
		114
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1098572,
		169
	},
	MonopolyCar2024Game_open_auto_tip = {
		1098741,
		195
	},
	MonopolyCar2024Game_total_num_tip = {
		1098936,
		121
	},
	sitelasibao_expup_name = {
		1099057,
		102
	},
	sitelasibao_expup_desc = {
		1099159,
		281
	},
	levelScene_tracking_error_pre_2 = {
		1099440,
		128
	},
	town_lock_level = {
		1099568,
		102
	},
	town_place_next_title = {
		1099670,
		105
	},
	town_unlcok_new = {
		1099775,
		99
	},
	town_unlcok_level = {
		1099874,
		101
	},
	["0815_main_help"] = {
		1099975,
		873
	},
	town_help = {
		1100848,
		1212
	},
	activity_0815_town_memory = {
		1102060,
		179
	},
	town_gold_tip = {
		1102239,
		238
	},
	award_max_warning_minigame = {
		1102477,
		229
	},
	dorm3d_photo_len = {
		1102706,
		89
	},
	dorm3d_photo_depthoffield = {
		1102795,
		104
	},
	dorm3d_photo_focusdistance = {
		1102899,
		112
	},
	dorm3d_photo_focusstrength = {
		1103011,
		112
	},
	dorm3d_photo_paramaters = {
		1103123,
		93
	},
	dorm3d_photo_postexposure = {
		1103216,
		95
	},
	dorm3d_photo_saturation = {
		1103311,
		93
	},
	dorm3d_photo_contrast = {
		1103404,
		100
	},
	dorm3d_photo_Others = {
		1103504,
		89
	},
	dorm3d_photo_hidecharacter = {
		1103593,
		109
	},
	dorm3d_photo_facecamera = {
		1103702,
		103
	},
	dorm3d_photo_lighting = {
		1103805,
		94
	},
	dorm3d_photo_filter = {
		1103899,
		89
	},
	dorm3d_photo_alpha = {
		1103988,
		91
	},
	dorm3d_photo_strength = {
		1104079,
		91
	},
	dorm3d_photo_regular_anim = {
		1104170,
		95
	},
	dorm3d_photo_special_anim = {
		1104265,
		91
	},
	dorm3d_photo_animspeed = {
		1104356,
		96
	},
	dorm3d_photo_furniture_lock = {
		1104452,
		118
	},
	dorm3d_shop_gift = {
		1104570,
		191
	},
	dorm3d_shop_gift_tip = {
		1104761,
		191
	},
	word_unlock = {
		1104952,
		88
	},
	word_lock = {
		1105040,
		82
	},
	dorm3d_collect_favor_plus = {
		1105122,
		110
	},
	dorm3d_collect_nothing = {
		1105232,
		125
	},
	dorm3d_collect_locked = {
		1105357,
		117
	},
	dorm3d_collect_not_found = {
		1105474,
		110
	},
	dorm3d_sirius_table = {
		1105584,
		89
	},
	dorm3d_sirius_chair = {
		1105673,
		89
	},
	dorm3d_sirius_bed = {
		1105762,
		87
	},
	dorm3d_sirius_bath = {
		1105849,
		91
	},
	dorm3d_collection_beach = {
		1105940,
		93
	},
	dorm3d_reload_unlock = {
		1106033,
		97
	},
	dorm3d_reload_unlock_name = {
		1106130,
		94
	},
	dorm3d_reload_favor = {
		1106224,
		102
	},
	dorm3d_reload_gift = {
		1106326,
		105
	},
	dorm3d_collect_unlock = {
		1106431,
		98
	},
	dorm3d_pledge_favor = {
		1106529,
		114
	},
	dorm3d_own_favor = {
		1106643,
		111
	},
	dorm3d_role_choose = {
		1106754,
		92
	},
	dorm3d_beach_buy = {
		1106846,
		187
	},
	dorm3d_beach_role = {
		1107033,
		155
	},
	dorm3d_beach_download = {
		1107188,
		118
	},
	dorm3d_role_check_in = {
		1107306,
		146
	},
	dorm3d_data_choose = {
		1107452,
		98
	},
	dorm3d_role_manage = {
		1107550,
		95
	},
	dorm3d_role_manage_role = {
		1107645,
		96
	},
	dorm3d_role_manage_public_area = {
		1107741,
		107
	},
	dorm3d_data_go = {
		1107848,
		127
	},
	dorm3d_role_assets_delete = {
		1107975,
		200
	},
	dorm3d_role_assets_download = {
		1108175,
		181
	},
	volleyball_end_tip = {
		1108356,
		123
	},
	volleyball_end_award = {
		1108479,
		114
	},
	sure_exit_volleyball = {
		1108593,
		126
	},
	dorm3d_photo_active_zone = {
		1108719,
		104
	},
	apartment_level_unenough = {
		1108823,
		120
	},
	help_dorm3d_info = {
		1108943,
		537
	},
	dorm3d_shop_gift_already_given = {
		1109480,
		126
	},
	dorm3d_shop_gift_not_owned = {
		1109606,
		140
	},
	dorm3d_select_tip = {
		1109746,
		101
	},
	dorm3d_volleyball_title = {
		1109847,
		93
	},
	dorm3d_minigame_again = {
		1109940,
		96
	},
	dorm3d_minigame_close = {
		1110036,
		97
	},
	dorm3d_data_Invite_lack = {
		1110133,
		122
	},
	dorm3d_item_num = {
		1110255,
		93
	},
	dorm3d_collect_not_owned = {
		1110348,
		123
	},
	dorm3d_furniture_sure_save = {
		1110471,
		133
	},
	dorm3d_furniture_save_success = {
		1110604,
		128
	},
	dorm3d_removable = {
		1110732,
		164
	},
	report_cannot_comment_level_1 = {
		1110896,
		159
	},
	report_cannot_comment_level_2 = {
		1111055,
		138
	},
	commander_exp_limit = {
		1111193,
		185
	},
	dreamland_label_day = {
		1111378,
		86
	},
	dreamland_label_dusk = {
		1111464,
		90
	},
	dreamland_label_night = {
		1111554,
		88
	},
	dreamland_label_area = {
		1111642,
		90
	},
	dreamland_label_explore = {
		1111732,
		93
	},
	dreamland_label_explore_award_tip = {
		1111825,
		121
	},
	dreamland_area_lock_tip = {
		1111946,
		141
	},
	dreamland_spring_lock_tip = {
		1112087,
		128
	},
	dreamland_spring_tip = {
		1112215,
		118
	},
	dream_land_tip = {
		1112333,
		1255
	},
	touch_cake_minigame_help = {
		1113588,
		359
	},
	dreamland_main_desc = {
		1113947,
		202
	},
	dreamland_main_tip = {
		1114149,
		1981
	},
	no_share_skin_gametip = {
		1116130,
		136
	},
	no_share_skin_tianchenghangmu = {
		1116266,
		116
	},
	no_share_skin_tianchengzhanlie = {
		1116382,
		117
	},
	no_share_skin_jiahezhanlie = {
		1116499,
		104
	},
	no_share_skin_jiahehangmu = {
		1116603,
		109
	},
	ui_pack_tip1 = {
		1116712,
		178
	},
	ui_pack_tip2 = {
		1116890,
		82
	},
	ui_pack_tip3 = {
		1116972,
		85
	},
	battle_ui_unlock = {
		1117057,
		93
	},
	compensate_ui_expiration_hour = {
		1117150,
		125
	},
	compensate_ui_expiration_day = {
		1117275,
		124
	},
	compensate_ui_title1 = {
		1117399,
		90
	},
	compensate_ui_title2 = {
		1117489,
		94
	},
	compensate_ui_nothing1 = {
		1117583,
		137
	},
	compensate_ui_nothing2 = {
		1117720,
		114
	},
	attire_combatui_preview = {
		1117834,
		99
	},
	attire_combatui_confirm = {
		1117933,
		93
	},
	grapihcs3d_setting_quality = {
		1118026,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1118132,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1118242,
		117
	},
	grapihcs3d_setting_quality_option_high = {
		1118359,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1118470,
		113
	},
	grapihcs3d_setting_universal = {
		1118583,
		108
	},
	grapihcs3d_setting_gpgpu_warning = {
		1118691,
		175
	},
	dorm3d_shop_tag1 = {
		1118866,
		100
	},
	dorm3d_shop_tag2 = {
		1118966,
		100
	},
	dorm3d_shop_tag3 = {
		1119066,
		113
	},
	dorm3d_shop_tag4 = {
		1119179,
		103
	},
	dorm3d_shop_tag5 = {
		1119282,
		100
	},
	dorm3d_shop_tag6 = {
		1119382,
		100
	},
	dorm3d_system_switch = {
		1119482,
		107
	},
	dorm3d_beach_switch = {
		1119589,
		106
	},
	dorm3d_AR_switch = {
		1119695,
		103
	},
	dorm3d_invite_confirm_original = {
		1119798,
		207
	},
	dorm3d_invite_confirm_discount = {
		1120005,
		230
	},
	dorm3d_invite_confirm_free = {
		1120235,
		233
	},
	dorm3d_purchase_confirm_original = {
		1120468,
		201
	},
	dorm3d_purchase_confirm_discount = {
		1120669,
		224
	},
	dorm3d_purchase_confirm_free = {
		1120893,
		227
	},
	dorm3d_purchase_confirm_tip = {
		1121120,
		97
	},
	dorm3d_purchase_label_special = {
		1121217,
		99
	},
	dorm3d_purchase_outtime = {
		1121316,
		117
	},
	dorm3d_collect_block_by_furniture = {
		1121433,
		168
	},
	cruise_phase_title = {
		1121601,
		88
	},
	cruise_title_2410 = {
		1121689,
		101
	},
	cruise_title_2412 = {
		1121790,
		101
	},
	cruise_title_2502 = {
		1121891,
		101
	},
	cruise_title_2504 = {
		1121992,
		101
	},
	cruise_title_2506 = {
		1122093,
		101
	},
	cruise_title_2508 = {
		1122194,
		101
	},
	cruise_title_2510 = {
		1122295,
		101
	},
	cruise_title_2406 = {
		1122396,
		101
	},
	battlepass_main_time_title = {
		1122497,
		111
	},
	cruise_shop_no_open = {
		1122608,
		106
	},
	cruise_btn_pay = {
		1122714,
		98
	},
	cruise_btn_all = {
		1122812,
		91
	},
	task_go = {
		1122903,
		77
	},
	task_got = {
		1122980,
		78
	},
	cruise_shop_title_skin = {
		1123058,
		92
	},
	cruise_shop_title_equip_skin = {
		1123150,
		105
	},
	cruise_shop_lock_tip = {
		1123255,
		130
	},
	cruise_tip_skin = {
		1123385,
		95
	},
	cruise_tip_base = {
		1123480,
		101
	},
	cruise_tip_upgrade = {
		1123581,
		104
	},
	cruise_shop_limit_tip = {
		1123685,
		127
	},
	cruise_limit_count = {
		1123812,
		138
	},
	cruise_title_2408 = {
		1123950,
		101
	},
	cruise_shop_title = {
		1124051,
		94
	},
	dorm3d_favor_level_story = {
		1124145,
		104
	},
	dorm3d_already_gifted = {
		1124249,
		98
	},
	dorm3d_story_unlock_tip = {
		1124347,
		110
	},
	dorm3d_skin_locked = {
		1124457,
		98
	},
	dorm3d_photo_no_role = {
		1124555,
		103
	},
	dorm3d_furniture_locked = {
		1124658,
		103
	},
	dorm3d_accompany_locked = {
		1124761,
		96
	},
	dorm3d_role_locked = {
		1124857,
		117
	},
	dorm3d_volleyball_button = {
		1124974,
		103
	},
	dorm3d_minigame_button1 = {
		1125077,
		100
	},
	dorm3d_collection_title_en = {
		1125177,
		99
	},
	dorm3d_collection_cost_tip = {
		1125276,
		187
	},
	dorm3d_gift_story_unlock = {
		1125463,
		118
	},
	dorm3d_furniture_replace_tip = {
		1125581,
		124
	},
	dorm3d_recall_locked = {
		1125705,
		99
	},
	dorm3d_gift_maximum = {
		1125804,
		115
	},
	dorm3d_need_construct_item = {
		1125919,
		122
	},
	AR_plane_check = {
		1126041,
		103
	},
	AR_plane_long_press_to_summon = {
		1126144,
		146
	},
	AR_plane_distance_near = {
		1126290,
		145
	},
	AR_plane_summon_fail_by_near = {
		1126435,
		164
	},
	AR_plane_summon_success = {
		1126599,
		125
	},
	dorm3d_day_night_switching1 = {
		1126724,
		110
	},
	dorm3d_day_night_switching2 = {
		1126834,
		110
	},
	dorm3d_download_complete = {
		1126944,
		133
	},
	dorm3d_resource_downloading = {
		1127077,
		126
	},
	dorm3d_resource_delete = {
		1127203,
		117
	},
	dorm3d_favor_maximize = {
		1127320,
		161
	},
	dorm3d_purchase_weekly_limit = {
		1127481,
		128
	},
	child2_cur_round = {
		1127609,
		88
	},
	child2_assess_round = {
		1127697,
		102
	},
	child2_assess_target = {
		1127799,
		104
	},
	child2_ending_stage = {
		1127903,
		96
	},
	child2_reset_stage = {
		1127999,
		95
	},
	child2_main_help = {
		1128094,
		588
	},
	child2_personality_title = {
		1128682,
		94
	},
	child2_attr_title = {
		1128776,
		93
	},
	child2_talent_title = {
		1128869,
		95
	},
	child2_status_title = {
		1128964,
		89
	},
	child2_talent_unlock_tip = {
		1129053,
		106
	},
	child2_status_time1 = {
		1129159,
		91
	},
	child2_status_time2 = {
		1129250,
		89
	},
	child2_assess_tip = {
		1129339,
		131
	},
	child2_assess_tip_target = {
		1129470,
		138
	},
	child2_site_exit = {
		1129608,
		89
	},
	child2_shop_limit_cnt = {
		1129697,
		91
	},
	child2_unlock_site_round = {
		1129788,
		127
	},
	child2_site_drop_add = {
		1129915,
		125
	},
	child2_site_drop_reduce = {
		1130040,
		128
	},
	child2_site_drop_item = {
		1130168,
		103
	},
	child2_personal_tag1 = {
		1130271,
		93
	},
	child2_personal_tag2 = {
		1130364,
		96
	},
	child2_personal_id1_tag1 = {
		1130460,
		97
	},
	child2_personal_id1_tag2 = {
		1130557,
		100
	},
	child2_personal_change = {
		1130657,
		99
	},
	child2_ship_upgrade_favor = {
		1130756,
		153
	},
	child2_plan_title_front = {
		1130909,
		90
	},
	child2_plan_title_back = {
		1130999,
		92
	},
	child2_plan_upgrade_condition = {
		1131091,
		115
	},
	child2_endings_toggle_on = {
		1131206,
		101
	},
	child2_endings_toggle_off = {
		1131307,
		109
	},
	child2_game_cnt = {
		1131416,
		87
	},
	child2_enter = {
		1131503,
		89
	},
	child2_select_help = {
		1131592,
		529
	},
	child2_not_start = {
		1132121,
		116
	},
	child2_schedule_sure_tip = {
		1132237,
		182
	},
	child2_reset_sure_tip = {
		1132419,
		158
	},
	child2_schedule_sure_tip2 = {
		1132577,
		186
	},
	child2_schedule_sure_tip3 = {
		1132763,
		214
	},
	child2_assess_start_tip = {
		1132977,
		100
	},
	child2_site_again = {
		1133077,
		92
	},
	child2_shop_benefit_sure = {
		1133169,
		206
	},
	child2_shop_benefit_sure2 = {
		1133375,
		240
	},
	world_file_tip = {
		1133615,
		188
	},
	levelscene_mapselect_part1 = {
		1133803,
		96
	},
	levelscene_mapselect_part2 = {
		1133899,
		96
	},
	levelscene_mapselect_sp = {
		1133995,
		89
	},
	levelscene_mapselect_tp = {
		1134084,
		89
	},
	levelscene_mapselect_ex = {
		1134173,
		89
	},
	levelscene_mapselect_normal = {
		1134262,
		97
	},
	levelscene_mapselect_advanced = {
		1134359,
		99
	},
	levelscene_mapselect_material = {
		1134458,
		99
	},
	levelscene_title_story = {
		1134557,
		97
	},
	juuschat_filter_title = {
		1134654,
		94
	},
	juuschat_filter_tip1 = {
		1134748,
		90
	},
	juuschat_filter_tip2 = {
		1134838,
		97
	},
	juuschat_filter_tip3 = {
		1134935,
		93
	},
	juuschat_filter_tip4 = {
		1135028,
		90
	},
	juuschat_filter_tip5 = {
		1135118,
		90
	},
	juuschat_label1 = {
		1135208,
		89
	},
	juuschat_label2 = {
		1135297,
		89
	},
	juuschat_chattip1 = {
		1135386,
		102
	},
	juuschat_chattip2 = {
		1135488,
		89
	},
	juuschat_chattip3 = {
		1135577,
		96
	},
	juuschat_reddot_title = {
		1135673,
		91
	},
	juuschat_filter_subtitle1 = {
		1135764,
		106
	},
	juuschat_filter_subtitle2 = {
		1135870,
		103
	},
	juuschat_filter_subtitle3 = {
		1135973,
		95
	},
	juuschat_redpacket_show_detail = {
		1136068,
		114
	},
	juuschat_redpacket_detail = {
		1136182,
		102
	},
	juuschat_filter_empty = {
		1136284,
		128
	},
	dorm3d_appellation_title = {
		1136412,
		101
	},
	dorm3d_appellation_cd = {
		1136513,
		115
	},
	dorm3d_appellation_interval = {
		1136628,
		152
	},
	dorm3d_appellation_waring1 = {
		1136780,
		130
	},
	dorm3d_appellation_waring2 = {
		1136910,
		132
	},
	dorm3d_appellation_waring3 = {
		1137042,
		135
	},
	dorm3d_appellation_waring4 = {
		1137177,
		138
	},
	dorm3d_shop_gift_owned = {
		1137315,
		124
	},
	dorm3d_accompany_not_download = {
		1137439,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1137588,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1137683,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1137778,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1137873,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1137968,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1138063,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1138158,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1138253,
		125
	},
	dorm3d_nengdai_minigame_choose = {
		1138378,
		121
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1138499,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1138602,
		113
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1138715,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1138818,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1138921,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1139024,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1139127,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1139230,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1139333,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1139436,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1139540,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1139644,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1139748,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1139851,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1139954,
		106
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1140060,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1140163,
		106
	},
	BoatAdGame_minigame_help = {
		1140269,
		311
	},
	activity_1024_memory = {
		1140580,
		180
	},
	activity_1024_memory_get = {
		1140760,
		105
	},
	juuschat_background_tip1 = {
		1140865,
		97
	},
	juuschat_background_tip2 = {
		1140962,
		104
	},
	drom3d_memory_limit_tip = {
		1141066,
		195
	},
	drom3d_beach_memory_limit_tip = {
		1141261,
		270
	},
	blackfriday_main_tip = {
		1141531,
		478
	},
	blackfriday_shop_tip = {
		1142009,
		101
	},
	tolovegame_buff_name_1 = {
		1142110,
		96
	},
	tolovegame_buff_name_2 = {
		1142206,
		96
	},
	tolovegame_buff_name_3 = {
		1142302,
		103
	},
	tolovegame_buff_name_4 = {
		1142405,
		102
	},
	tolovegame_buff_name_5 = {
		1142507,
		102
	},
	tolovegame_buff_name_6 = {
		1142609,
		109
	},
	tolovegame_buff_name_7 = {
		1142718,
		96
	},
	tolovegame_buff_desc_1 = {
		1142814,
		185
	},
	tolovegame_buff_desc_2 = {
		1142999,
		139
	},
	tolovegame_buff_desc_3 = {
		1143138,
		141
	},
	tolovegame_buff_desc_4 = {
		1143279,
		262
	},
	tolovegame_buff_desc_5 = {
		1143541,
		199
	},
	tolovegame_buff_desc_6 = {
		1143740,
		214
	},
	tolovegame_buff_desc_7 = {
		1143954,
		227
	},
	tolovegame_join_reward = {
		1144181,
		92
	},
	tolovegame_score = {
		1144273,
		86
	},
	tolovegame_rank_tip = {
		1144359,
		125
	},
	tolovegame_lock_1 = {
		1144484,
		109
	},
	tolovegame_lock_2 = {
		1144593,
		103
	},
	tolovegame_buff_switch_1 = {
		1144696,
		97
	},
	tolovegame_buff_switch_2 = {
		1144793,
		98
	},
	tolovegame_proceed = {
		1144891,
		88
	},
	tolovegame_collect = {
		1144979,
		88
	},
	tolovegame_collected = {
		1145067,
		97
	},
	tolovegame_tutorial = {
		1145164,
		725
	},
	tolovegame_awards = {
		1145889,
		87
	},
	tolovemainpage_skin_countdown = {
		1145976,
		115
	},
	tolovemainpage_build_countdown = {
		1146091,
		107
	},
	tolovegame_puzzle_title = {
		1146198,
		100
	},
	tolovegame_puzzle_ship_need = {
		1146298,
		113
	},
	tolovegame_puzzle_task_need = {
		1146411,
		105
	},
	tolovegame_puzzle_detail_collect = {
		1146516,
		118
	},
	tolovegame_puzzle_detail_puzzle = {
		1146634,
		108
	},
	tolovegame_puzzle_detail_connection = {
		1146742,
		112
	},
	tolovegame_puzzle_ship_unknown = {
		1146854,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1146951,
		126
	},
	tolovegame_puzzle_lock_by_time = {
		1147077,
		122
	},
	tolovegame_puzzle_cheat = {
		1147199,
		133
	},
	tolovegame_puzzle_open_detail = {
		1147332,
		106
	},
	tolove_main_help = {
		1147438,
		1653
	},
	tolovegame_puzzle_finished = {
		1149091,
		106
	},
	tolovegame_puzzle_title_desc = {
		1149197,
		112
	},
	tolovegame_puzzle_pop_next = {
		1149309,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1149405,
		98
	},
	tolovegame_puzzle_pop_save = {
		1149503,
		122
	},
	tolovegame_puzzle_unlock = {
		1149625,
		108
	},
	tolovegame_puzzle_lock = {
		1149733,
		102
	},
	tolovegame_puzzle_line_tip = {
		1149835,
		140
	},
	tolovegame_puzzle_puzzle_tip = {
		1149975,
		139
	},
	maintenance_message_text = {
		1150114,
		261
	},
	maintenance_message_stop_text = {
		1150375,
		110
	},
	task_get = {
		1150485,
		78
	},
	notify_clock_tip = {
		1150563,
		172
	},
	notify_clock_button = {
		1150735,
		103
	},
	blackfriday_gift = {
		1150838,
		96
	},
	blackfriday_shop = {
		1150934,
		93
	},
	blackfriday_task = {
		1151027,
		93
	},
	blackfriday_coinshop = {
		1151120,
		96
	},
	blackfriday_dailypack = {
		1151216,
		104
	},
	blackfriday_gemshop = {
		1151320,
		95
	},
	blackfriday_ptshop = {
		1151415,
		90
	},
	blackfriday_specialpack = {
		1151505,
		103
	},
	skin_shop_nonuse_label = {
		1151608,
		102
	},
	skin_shop_use_label = {
		1151710,
		96
	},
	skin_shop_discount_item_link = {
		1151806,
		156
	},
	help_starLightAlbum = {
		1151962,
		991
	},
	word_gain_date = {
		1152953,
		92
	},
	word_limited_activity = {
		1153045,
		94
	},
	word_show_expire_content = {
		1153139,
		121
	},
	word_got_pt = {
		1153260,
		88
	},
	word_activity_not_open = {
		1153348,
		103
	},
	activity_shop_template_normaltext = {
		1153451,
		122
	},
	activity_shop_template_extratext = {
		1153573,
		121
	},
	dorm3d_now_is_downloading = {
		1153694,
		115
	},
	dorm3d_resource_download_complete = {
		1153809,
		116
	},
	dorm3d_delete_finish = {
		1153925,
		103
	},
	dorm3d_guide_tip = {
		1154028,
		115
	},
	dorm3d_guide_tip2 = {
		1154143,
		110
	},
	dorm3d_noshiro_table = {
		1154253,
		93
	},
	dorm3d_noshiro_chair = {
		1154346,
		90
	},
	dorm3d_noshiro_bed = {
		1154436,
		88
	},
	dorm3d_guide_beach_tip = {
		1154524,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1154673,
		111
	},
	dorm3d_Ankeleiqi_chair = {
		1154784,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1154876,
		90
	},
	dorm3d_xinzexi_table = {
		1154966,
		90
	},
	dorm3d_xinzexi_chair = {
		1155056,
		90
	},
	dorm3d_xinzexi_bed = {
		1155146,
		88
	},
	dorm3d_gift_favor_max = {
		1155234,
		212
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1155446,
		99
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1155545,
		111
	},
	dorm3d_privatechat_favor = {
		1155656,
		97
	},
	dorm3d_privatechat_furniture = {
		1155753,
		105
	},
	dorm3d_privatechat_visit = {
		1155858,
		101
	},
	dorm3d_privatechat_visit_time = {
		1155959,
		102
	},
	dorm3d_privatechat_no_visit_time = {
		1156061,
		105
	},
	dorm3d_privatechat_gift = {
		1156166,
		93
	},
	dorm3d_privatechat_chat = {
		1156259,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1156352,
		116
	},
	dorm3d_privatechat_new_messages = {
		1156468,
		121
	},
	dorm3d_privatechat_phone = {
		1156589,
		94
	},
	dorm3d_privatechat_new_calls = {
		1156683,
		111
	},
	dorm3d_privatechat_nonew_calls = {
		1156794,
		120
	},
	dorm3d_privatechat_topics = {
		1156914,
		104
	},
	dorm3d_privatechat_ins = {
		1157018,
		101
	},
	dorm3d_privatechat_new_topics = {
		1157119,
		136
	},
	dorm3d_privatechat_nonew_topics = {
		1157255,
		132
	},
	dorm3d_privatechat_room_beach = {
		1157387,
		168
	},
	dorm3d_privatechat_room_character = {
		1157555,
		117
	},
	dorm3d_privatechat_room_unlock = {
		1157672,
		137
	},
	dorm3d_privatechat_screen_all = {
		1157809,
		99
	},
	dorm3d_privatechat_screen_floor_1 = {
		1157908,
		110
	},
	dorm3d_privatechat_screen_floor_2 = {
		1158018,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1158124,
		103
	},
	dorm3d_privatechat_room_guide = {
		1158227,
		119
	},
	dorm3d_privatechat_room_download = {
		1158346,
		145
	},
	dorm3d_privatechat_telephone = {
		1158491,
		121
	},
	dorm3d_privatechat_welcome = {
		1158612,
		106
	},
	dorm3d_gift_favor_exceed = {
		1158718,
		190
	},
	dorm3d_privatechat_telephone_calllog = {
		1158908,
		113
	},
	dorm3d_privatechat_telephone_call = {
		1159021,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1159124,
		110
	},
	dorm3d_privatechat_video_call = {
		1159234,
		106
	},
	dorm3d_ins_no_msg = {
		1159340,
		107
	},
	dorm3d_ins_no_topics = {
		1159447,
		120
	},
	dorm3d_skin_confirm = {
		1159567,
		96
	},
	dorm3d_skin_already = {
		1159663,
		93
	},
	dorm3d_skin_equip = {
		1159756,
		126
	},
	dorm3d_skin_unlock = {
		1159882,
		143
	},
	dorm3d_room_floor_1 = {
		1160025,
		89
	},
	dorm3d_room_floor_2 = {
		1160114,
		92
	},
	please_input_1_99 = {
		1160206,
		103
	},
	child2_empty_plan = {
		1160309,
		104
	},
	child2_replay_tip = {
		1160413,
		257
	},
	child2_replay_clear = {
		1160670,
		95
	},
	child2_replay_continue = {
		1160765,
		98
	},
	firework_2025_level = {
		1160863,
		92
	},
	firework_2025_pt = {
		1160955,
		92
	},
	firework_2025_get = {
		1161047,
		94
	},
	firework_2025_got = {
		1161141,
		94
	},
	firework_2025_tip1 = {
		1161235,
		152
	},
	firework_2025_tip2 = {
		1161387,
		106
	},
	firework_2025_unlock_tip1 = {
		1161493,
		98
	},
	firework_2025_unlock_tip2 = {
		1161591,
		98
	},
	firework_2025_tip = {
		1161689,
		1051
	},
	secretary_special_character_unlock = {
		1162740,
		164
	},
	secretary_special_character_buy_unlock = {
		1162904,
		215
	},
	child2_mood_desc1 = {
		1163119,
		149
	},
	child2_mood_desc2 = {
		1163268,
		149
	},
	child2_mood_desc3 = {
		1163417,
		135
	},
	child2_mood_desc4 = {
		1163552,
		149
	},
	child2_mood_desc5 = {
		1163701,
		149
	},
	child2_schedule_target = {
		1163850,
		113
	},
	child2_shop_point_sure = {
		1163963,
		234
	},
	["2025Valentine_minigame_s"] = {
		1164197,
		263
	},
	["2025Valentine_minigame_a"] = {
		1164460,
		246
	},
	["2025Valentine_minigame_b"] = {
		1164706,
		241
	},
	["2025Valentine_minigame_c"] = {
		1164947,
		220
	},
	rps_game_take_card = {
		1165167,
		95
	},
	SkinDiscountHelp_School = {
		1165262,
		772
	},
	SkinDiscountHelp_Winter = {
		1166034,
		752
	},
	SkinDiscount_Hint = {
		1166786,
		185
	},
	SkinDiscount_Got = {
		1166971,
		94
	},
	skin_original_price = {
		1167065,
		89
	},
	SkinDiscount_Owned_Tips = {
		1167154,
		455
	},
	SkinDiscount_Last_Coupon = {
		1167609,
		253
	},
	clue_title_1 = {
		1167862,
		89
	},
	clue_title_2 = {
		1167951,
		92
	},
	clue_title_3 = {
		1168043,
		92
	},
	clue_title_4 = {
		1168135,
		85
	},
	clue_task_goto = {
		1168220,
		91
	},
	clue_lock_tip1 = {
		1168311,
		101
	},
	clue_lock_tip2 = {
		1168412,
		87
	},
	clue_get = {
		1168499,
		78
	},
	clue_got = {
		1168577,
		85
	},
	clue_unselect_tip = {
		1168662,
		121
	},
	clue_close_tip = {
		1168783,
		110
	},
	clue_pt_tip = {
		1168893,
		83
	},
	clue_buff_research = {
		1168976,
		95
	},
	clue_buff_pt_boost = {
		1169071,
		120
	},
	clue_buff_stage_loot = {
		1169191,
		100
	},
	clue_task_tip = {
		1169291,
		92
	},
	clue_buff_reach_max = {
		1169383,
		139
	},
	clue_buff_unselect = {
		1169522,
		132
	},
	ship_formationUI_fleetName_1 = {
		1169654,
		113
	},
	ship_formationUI_fleetName_2 = {
		1169767,
		117
	},
	ship_formationUI_fleetName_3 = {
		1169884,
		117
	},
	ship_formationUI_fleetName_4 = {
		1170001,
		116
	},
	ship_formationUI_fleetName_5 = {
		1170117,
		113
	},
	ship_formationUI_fleetName_6 = {
		1170230,
		117
	},
	ship_formationUI_fleetName_7 = {
		1170347,
		117
	},
	ship_formationUI_fleetName_8 = {
		1170464,
		116
	},
	ship_formationUI_fleetName_9 = {
		1170580,
		110
	},
	ship_formationUI_fleetName_10 = {
		1170690,
		115
	},
	ship_formationUI_fleetName_11 = {
		1170805,
		115
	},
	ship_formationUI_fleetName_12 = {
		1170920,
		114
	},
	ship_formationUI_fleetName_13 = {
		1171034,
		110
	},
	clue_buff_ticket_tips = {
		1171144,
		191
	},
	clue_buff_empty_ticket = {
		1171335,
		164
	},
	SuperBulin2_tip1 = {
		1171499,
		119
	},
	SuperBulin2_tip2 = {
		1171618,
		119
	},
	SuperBulin2_tip3 = {
		1171737,
		131
	},
	SuperBulin2_tip4 = {
		1171868,
		119
	},
	SuperBulin2_tip5 = {
		1171987,
		131
	},
	SuperBulin2_tip6 = {
		1172118,
		119
	},
	SuperBulin2_tip7 = {
		1172237,
		122
	},
	SuperBulin2_tip8 = {
		1172359,
		119
	},
	SuperBulin2_tip9 = {
		1172478,
		122
	},
	SuperBulin2_help = {
		1172600,
		563
	},
	SuperBulin2_lock_tip = {
		1173163,
		144
	},
	dorm3d_shop_buy_tips = {
		1173307,
		221
	},
	dorm3d_shop_title = {
		1173528,
		94
	},
	dorm3d_shop_limit = {
		1173622,
		87
	},
	dorm3d_shop_sold_out = {
		1173709,
		90
	},
	dorm3d_shop_all = {
		1173799,
		85
	},
	dorm3d_shop_gift1 = {
		1173884,
		87
	},
	dorm3d_shop_furniture = {
		1173971,
		91
	},
	dorm3d_shop_others = {
		1174062,
		88
	},
	dorm3d_shop_limit1 = {
		1174150,
		99
	},
	dorm3d_cafe_minigame1 = {
		1174249,
		104
	},
	dorm3d_cafe_minigame2 = {
		1174353,
		118
	},
	dorm3d_cafe_minigame3 = {
		1174471,
		98
	},
	dorm3d_cafe_minigame4 = {
		1174569,
		96
	},
	dorm3d_cafe_minigame5 = {
		1174665,
		91
	},
	dorm3d_cafe_minigame6 = {
		1174756,
		98
	},
	xiaoankeleiqi_npc = {
		1174854,
		1830
	},
	island_name_too_long_or_too_short = {
		1176684,
		143
	},
	island_name_exist_special_word = {
		1176827,
		152
	},
	island_name_exist_ban_word = {
		1176979,
		148
	},
	grapihcs3d_setting_enable_gup_driver = {
		1177127,
		112
	},
	grapihcs3d_setting_resolution = {
		1177239,
		109
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1177348,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1177457,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1177567,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1177674,
		119
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1177793,
		118
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1177911,
		118
	},
	grapihcs3d_setting_shader_quality = {
		1178029,
		116
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1178145,
		115
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1178260,
		115
	},
	grapihcs3d_setting_shadow_quality = {
		1178375,
		113
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1178488,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1178603,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1178718,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1178833,
		115
	},
	grapihcs3d_setting_shadow_update_mode = {
		1178948,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1179076,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1179195,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1179314,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1179433,
		130
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1179563,
		117
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1179680,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1179802,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1179924,
		122
	},
	grapihcs3d_setting_enable_additional_lights = {
		1180046,
		123
	},
	grapihcs3d_setting_enable_reflection = {
		1180169,
		106
	},
	grapihcs3d_setting_character_quality = {
		1180275,
		116
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1180391,
		118
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1180509,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1180627,
		118
	},
	grapihcs3d_setting_enable_post_process = {
		1180745,
		124
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1180869,
		128
	},
	grapihcs3d_setting_enable_hdr = {
		1180997,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1181093,
		110
	},
	grapihcs3d_setting_enable_dof = {
		1181203,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1181299,
		105
	},
	grapihcs3d_setting_control = {
		1181404,
		103
	},
	grapihcs3d_setting_general = {
		1181507,
		109
	},
	grapihcs3d_setting_card_title = {
		1181616,
		102
	},
	grapihcs3d_setting_card_tag = {
		1181718,
		104
	},
	grapihcs3d_setting_card_socialdata = {
		1181822,
		114
	},
	grapihcs3d_setting_common_title = {
		1181936,
		121
	},
	grapihcs3d_setting_common_use = {
		1182057,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1182156,
		113
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1182269,
		208
	},
	island_daily_gift_invite_success = {
		1182477,
		140
	},
	island_build_save_conflict = {
		1182617,
		131
	},
	island_build_save_success = {
		1182748,
		102
	},
	island_build_capacity_tip = {
		1182850,
		125
	},
	island_build_clean_tip = {
		1182975,
		136
	},
	island_build_revert_tip = {
		1183111,
		141
	},
	island_dress_exit = {
		1183252,
		116
	},
	island_dress_exit2 = {
		1183368,
		155
	},
	island_dress_mutually_exclusive = {
		1183523,
		191
	},
	island_dress_skin_buy = {
		1183714,
		146
	},
	island_dress_color_buy = {
		1183860,
		137
	},
	island_dress_color_unlock = {
		1183997,
		118
	},
	island_dress_save1 = {
		1184115,
		111
	},
	island_dress_save2 = {
		1184226,
		185
	},
	island_dress_mutually_exclusive1 = {
		1184411,
		161
	},
	island_dress_send_tip = {
		1184572,
		144
	},
	island_dress_send_tip_success = {
		1184716,
		133
	},
	handbook_new_player_task_locked_by_section = {
		1184849,
		152
	},
	handbook_new_player_guide_locked_by_level = {
		1185001,
		143
	},
	handbook_task_locked_by_level = {
		1185144,
		131
	},
	handbook_task_locked_by_other_task = {
		1185275,
		135
	},
	handbook_task_locked_by_chapter = {
		1185410,
		138
	},
	handbook_name = {
		1185548,
		93
	},
	handbook_process = {
		1185641,
		89
	},
	handbook_claim = {
		1185730,
		84
	},
	handbook_finished = {
		1185814,
		94
	},
	handbook_unfinished = {
		1185908,
		123
	},
	handbook_gametip = {
		1186031,
		1710
	},
	handbook_research_confirm = {
		1187741,
		102
	},
	handbook_research_final_task_desc_locked = {
		1187843,
		170
	},
	handbook_research_final_task_btn_locked = {
		1188013,
		112
	},
	handbook_research_final_task_btn_claim = {
		1188125,
		108
	},
	handbook_research_final_task_btn_finished = {
		1188233,
		118
	},
	handbook_ur_double_check = {
		1188351,
		268
	},
	NewMusic_1 = {
		1188619,
		90
	},
	NewMusic_2 = {
		1188709,
		83
	},
	NewMusic_help = {
		1188792,
		286
	},
	NewMusic_3 = {
		1189078,
		107
	},
	NewMusic_4 = {
		1189185,
		110
	},
	NewMusic_5 = {
		1189295,
		86
	},
	NewMusic_6 = {
		1189381,
		87
	},
	NewMusic_7 = {
		1189468,
		123
	},
	holiday_tip_minigame1 = {
		1189591,
		103
	},
	holiday_tip_minigame2 = {
		1189694,
		101
	},
	holiday_tip_bath = {
		1189795,
		96
	},
	holiday_tip_collection = {
		1189891,
		106
	},
	holiday_tip_task = {
		1189997,
		93
	},
	holiday_tip_shop = {
		1190090,
		93
	},
	holiday_tip_trans = {
		1190183,
		94
	},
	holiday_tip_task_now = {
		1190277,
		97
	},
	holiday_tip_finish = {
		1190374,
		244
	},
	holiday_tip_trans_get = {
		1190618,
		134
	},
	holiday_tip_rebuild_not = {
		1190752,
		134
	},
	holiday_tip_trans_not = {
		1190886,
		135
	},
	holiday_tip_task_finish = {
		1191021,
		137
	},
	holiday_tip_trans_tip = {
		1191158,
		98
	},
	holiday_tip_trans_desc1 = {
		1191256,
		390
	},
	holiday_tip_trans_desc2 = {
		1191646,
		390
	},
	holiday_tip_gametip = {
		1192036,
		1301
	},
	holiday_tip_spring = {
		1193337,
		358
	},
	activity_holiday_function_lock = {
		1193695,
		134
	},
	storyline_chapter0 = {
		1193829,
		88
	},
	storyline_chapter1 = {
		1193917,
		89
	},
	storyline_chapter2 = {
		1194006,
		89
	},
	storyline_chapter3 = {
		1194095,
		89
	},
	storyline_chapter4 = {
		1194184,
		89
	},
	storyline_chapter5 = {
		1194273,
		88
	},
	storyline_memorysearch1 = {
		1194361,
		103
	},
	storyline_memorysearch2 = {
		1194464,
		96
	},
	use_amount_prefix = {
		1194560,
		95
	},
	sure_exit_resolve_equip = {
		1194655,
		225
	},
	resolve_equip_tip = {
		1194880,
		104
	},
	resolve_equip_title = {
		1194984,
		111
	},
	tec_catchup_0 = {
		1195095,
		81
	},
	tec_catchup_confirm = {
		1195176,
		295
	},
	watermelon_minigame_help = {
		1195471,
		306
	},
	breakout_tip = {
		1195777,
		112
	},
	collection_book_lock_place = {
		1195889,
		106
	},
	collection_book_tag_1 = {
		1195995,
		98
	},
	collection_book_tag_2 = {
		1196093,
		98
	},
	collection_book_tag_3 = {
		1196191,
		98
	},
	challenge_minigame_unlock = {
		1196289,
		112
	},
	storyline_camp = {
		1196401,
		91
	},
	storyline_goto = {
		1196492,
		91
	},
	holiday_villa_locked = {
		1196583,
		165
	},
	tech_shadow_change_button_1 = {
		1196748,
		104
	},
	tech_shadow_change_button_2 = {
		1196852,
		104
	},
	tech_shadow_limit_text = {
		1196956,
		113
	},
	tech_shadow_commit_tip = {
		1197069,
		163
	},
	shadow_scene_name = {
		1197232,
		94
	},
	shadow_unlock_tip = {
		1197326,
		146
	},
	shadow_skin_change_success = {
		1197472,
		126
	},
	add_skin_secretary_ship = {
		1197598,
		113
	},
	add_skin_random_secretary_ship_list = {
		1197711,
		125
	},
	choose_secretary_change_to_this_ship = {
		1197836,
		134
	},
	random_ship_custom_mode_add_shadow_complete = {
		1197970,
		161
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1198131,
		167
	},
	choose_secretary_change_title = {
		1198298,
		102
	},
	ship_random_secretary_tag = {
		1198400,
		105
	},
	projection_help = {
		1198505,
		280
	},
	littleaijier_npc = {
		1198785,
		1464
	},
	brs_main_tip = {
		1200249,
		133
	},
	brs_expedition_tip = {
		1200382,
		153
	},
	brs_dmact_tip = {
		1200535,
		91
	},
	brs_reward_tip_1 = {
		1200626,
		93
	},
	brs_reward_tip_2 = {
		1200719,
		86
	},
	dorm3d_dance_button = {
		1200805,
		89
	},
	dorm3d_collection_cafe = {
		1200894,
		92
	},
	zengke_series_help = {
		1200986,
		1813
	},
	zengke_series_pt = {
		1202799,
		86
	},
	zengke_series_pt_small = {
		1202885,
		96
	},
	zengke_series_rank = {
		1202981,
		88
	},
	zengke_series_rank_small = {
		1203069,
		95
	},
	zengke_series_task = {
		1203164,
		95
	},
	zengke_series_task_small = {
		1203259,
		92
	},
	zengke_series_confirm = {
		1203351,
		91
	},
	zengke_story_reward_count = {
		1203442,
		151
	},
	zengke_series_easy = {
		1203593,
		88
	},
	zengke_series_normal = {
		1203681,
		90
	},
	zengke_series_hard = {
		1203771,
		91
	},
	zengke_series_sp = {
		1203862,
		83
	},
	zengke_series_ex = {
		1203945,
		83
	},
	zengke_series_ex_confirm = {
		1204028,
		100
	},
	battleui_display1 = {
		1204128,
		90
	},
	battleui_display2 = {
		1204218,
		90
	},
	battleui_display3 = {
		1204308,
		98
	},
	zengke_series_serverinfo = {
		1204406,
		94
	},
	grapihcs3d_setting_bloom = {
		1204500,
		94
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1204594,
		106
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1204700,
		106
	},
	SkinDiscountHelp_Carnival = {
		1204806,
		750
	},
	open_today = {
		1205556,
		89
	},
	daily_level_go = {
		1205645,
		84
	},
	yumia_main_tip_1 = {
		1205729,
		80
	},
	yumia_main_tip_2 = {
		1205809,
		80
	},
	yumia_main_tip_3 = {
		1205889,
		80
	},
	yumia_main_tip_4 = {
		1205969,
		118
	},
	yumia_main_tip_5 = {
		1206087,
		89
	},
	yumia_main_tip_6 = {
		1206176,
		93
	},
	yumia_main_tip_7 = {
		1206269,
		92
	},
	yumia_main_tip_8 = {
		1206361,
		89
	},
	yumia_main_tip_9 = {
		1206450,
		93
	},
	yumia_base_name_1 = {
		1206543,
		103
	},
	yumia_base_name_2 = {
		1206646,
		103
	},
	yumia_base_name_3 = {
		1206749,
		100
	},
	yumia_stronghold_1 = {
		1206849,
		94
	},
	yumia_stronghold_2 = {
		1206943,
		123
	},
	yumia_stronghold_3 = {
		1207066,
		91
	},
	yumia_stronghold_4 = {
		1207157,
		91
	},
	yumia_stronghold_5 = {
		1207248,
		98
	},
	yumia_stronghold_6 = {
		1207346,
		95
	},
	yumia_stronghold_7 = {
		1207441,
		95
	},
	yumia_stronghold_8 = {
		1207536,
		95
	},
	yumia_stronghold_9 = {
		1207631,
		88
	},
	yumia_stronghold_10 = {
		1207719,
		96
	},
	yumia_award_1 = {
		1207815,
		83
	},
	yumia_award_2 = {
		1207898,
		83
	},
	yumia_award_3 = {
		1207981,
		90
	},
	yumia_award_4 = {
		1208071,
		97
	},
	yumia_pt_1 = {
		1208168,
		173
	},
	yumia_pt_2 = {
		1208341,
		87
	},
	yumia_pt_3 = {
		1208428,
		80
	},
	yumia_mana_battle_tip = {
		1208508,
		271
	},
	yumia_buff_name_1 = {
		1208779,
		102
	},
	yumia_buff_name_2 = {
		1208881,
		98
	},
	yumia_buff_name_3 = {
		1208979,
		98
	},
	yumia_buff_name_4 = {
		1209077,
		98
	},
	yumia_buff_name_5 = {
		1209175,
		102
	},
	yumia_buff_desc_1 = {
		1209277,
		160
	},
	yumia_buff_desc_2 = {
		1209437,
		160
	},
	yumia_buff_desc_3 = {
		1209597,
		160
	},
	yumia_buff_desc_4 = {
		1209757,
		160
	},
	yumia_buff_desc_5 = {
		1209917,
		160
	},
	yumia_buff_1 = {
		1210077,
		89
	},
	yumia_buff_2 = {
		1210166,
		82
	},
	yumia_buff_3 = {
		1210248,
		89
	},
	yumia_buff_4 = {
		1210337,
		139
	},
	yumia_atelier_tip1 = {
		1210476,
		146
	},
	yumia_atelier_tip2 = {
		1210622,
		88
	},
	yumia_atelier_tip3 = {
		1210710,
		91
	},
	yumia_atelier_tip4 = {
		1210801,
		91
	},
	yumia_atelier_tip5 = {
		1210892,
		128
	},
	yumia_atelier_tip6 = {
		1211020,
		94
	},
	yumia_atelier_tip7 = {
		1211114,
		115
	},
	yumia_atelier_tip8 = {
		1211229,
		109
	},
	yumia_atelier_tip9 = {
		1211338,
		107
	},
	yumia_atelier_tip10 = {
		1211445,
		103
	},
	yumia_atelier_tip11 = {
		1211548,
		103
	},
	yumia_atelier_tip12 = {
		1211651,
		99
	},
	yumia_atelier_tip13 = {
		1211750,
		105
	},
	yumia_atelier_tip14 = {
		1211855,
		96
	},
	yumia_atelier_tip15 = {
		1211951,
		97
	},
	yumia_atelier_tip16 = {
		1212048,
		89
	},
	yumia_atelier_tip17 = {
		1212137,
		116
	},
	yumia_atelier_tip18 = {
		1212253,
		96
	},
	yumia_atelier_tip19 = {
		1212349,
		119
	},
	yumia_atelier_tip20 = {
		1212468,
		124
	},
	yumia_atelier_tip21 = {
		1212592,
		121
	},
	yumia_atelier_tip22 = {
		1212713,
		654
	},
	yumia_atelier_tip23 = {
		1213367,
		96
	},
	yumia_atelier_tip24 = {
		1213463,
		89
	},
	yumia_storymode_tip1 = {
		1213552,
		104
	},
	yumia_storymode_tip2 = {
		1213656,
		110
	},
	yumia_pt_tip = {
		1213766,
		85
	},
	yumia_pt_4 = {
		1213851,
		87
	},
	masaina_main_title = {
		1213938,
		105
	},
	masaina_main_title_en = {
		1214043,
		105
	},
	masaina_main_sheet1 = {
		1214148,
		106
	},
	masaina_main_sheet2 = {
		1214254,
		99
	},
	masaina_main_sheet3 = {
		1214353,
		96
	},
	masaina_main_sheet4 = {
		1214449,
		96
	},
	masaina_main_skin_tag = {
		1214545,
		107
	},
	masaina_main_other_tag = {
		1214652,
		99
	},
	shop_title = {
		1214751,
		80
	},
	shop_recommend = {
		1214831,
		81
	},
	shop_recommend_en = {
		1214912,
		90
	},
	shop_skin = {
		1215002,
		79
	},
	shop_skin_en = {
		1215081,
		86
	},
	shop_supply_prop = {
		1215167,
		93
	},
	shop_supply_prop_en = {
		1215260,
		88
	},
	shop_skin_new = {
		1215348,
		90
	},
	shop_skin_permanent = {
		1215438,
		96
	},
	shop_month = {
		1215534,
		80
	},
	shop_supply = {
		1215614,
		81
	},
	shop_activity = {
		1215695,
		86
	},
	shop_package_sort_0 = {
		1215781,
		89
	},
	shop_package_sort_en_0 = {
		1215870,
		94
	},
	shop_package_sort_1 = {
		1215964,
		106
	},
	shop_package_sort_en_1 = {
		1216070,
		101
	},
	shop_package_sort_2 = {
		1216171,
		99
	},
	shop_package_sort_en_2 = {
		1216270,
		95
	},
	shop_package_sort_3 = {
		1216365,
		102
	},
	shop_package_sort_en_3 = {
		1216467,
		98
	},
	shop_goods_left_day = {
		1216565,
		102
	},
	shop_goods_left_hour = {
		1216667,
		106
	},
	shop_goods_left_minute = {
		1216773,
		105
	},
	shop_refresh_time = {
		1216878,
		100
	},
	shop_side_lable_en = {
		1216978,
		95
	},
	street_shop_titleen = {
		1217073,
		93
	},
	military_shop_titleen = {
		1217166,
		97
	},
	guild_shop_titleen = {
		1217263,
		91
	},
	meta_shop_titleen = {
		1217354,
		89
	},
	mini_game_shop_titleen = {
		1217443,
		94
	},
	shop_item_unlock = {
		1217537,
		96
	},
	shop_item_unobtained = {
		1217633,
		93
	},
	beat_game_rule = {
		1217726,
		84
	},
	beat_game_rank = {
		1217810,
		84
	},
	beat_game_go = {
		1217894,
		82
	},
	beat_game_start = {
		1217976,
		92
	},
	beat_game_high_score = {
		1218068,
		97
	},
	beat_game_current_score = {
		1218165,
		93
	},
	beat_game_exit_desc = {
		1218258,
		126
	},
	musicbeat_minigame_help = {
		1218384,
		1085
	},
	masaina_pt_claimed = {
		1219469,
		95
	},
	activity_shop_titleen = {
		1219564,
		90
	},
	shop_diamond_title_en = {
		1219654,
		92
	},
	shop_gift_title_en = {
		1219746,
		86
	},
	shop_item_title_en = {
		1219832,
		86
	},
	shop_pack_empty = {
		1219918,
		112
	},
	shop_new_unfound = {
		1220030,
		126
	},
	shop_new_shop = {
		1220156,
		83
	},
	shop_new_during_day = {
		1220239,
		102
	},
	shop_new_during_hour = {
		1220341,
		106
	},
	shop_new_during_minite = {
		1220447,
		105
	},
	shop_new_sort = {
		1220552,
		86
	},
	shop_new_search = {
		1220638,
		95
	},
	shop_new_purchased = {
		1220733,
		95
	},
	shop_new_purchase = {
		1220828,
		87
	},
	shop_new_claim = {
		1220915,
		90
	},
	shop_new_furniture = {
		1221005,
		95
	},
	shop_new_discount = {
		1221100,
		94
	},
	shop_new_try = {
		1221194,
		82
	},
	shop_new_gift = {
		1221276,
		83
	},
	shop_new_gem_transform = {
		1221359,
		173
	},
	shop_new_review = {
		1221532,
		85
	},
	shop_new_all = {
		1221617,
		82
	},
	shop_new_owned = {
		1221699,
		88
	},
	shop_new_havent_own = {
		1221787,
		92
	},
	shop_new_unused = {
		1221879,
		99
	},
	shop_new_type = {
		1221978,
		83
	},
	shop_new_static = {
		1222061,
		85
	},
	shop_new_dynamic = {
		1222146,
		92
	},
	shop_new_static_bg = {
		1222238,
		95
	},
	shop_new_dynamic_bg = {
		1222333,
		96
	},
	shop_new_bgm = {
		1222429,
		79
	},
	shop_new_index = {
		1222508,
		84
	},
	shop_new_ship_owned = {
		1222592,
		103
	},
	shop_new_ship_havent_owned = {
		1222695,
		106
	},
	shop_new_nation = {
		1222801,
		85
	},
	shop_new_rarity = {
		1222886,
		88
	},
	shop_new_category = {
		1222974,
		87
	},
	shop_new_skin_theme = {
		1223061,
		89
	},
	shop_new_confirm = {
		1223150,
		86
	},
	shop_new_during_time = {
		1223236,
		97
	},
	shop_new_daily = {
		1223333,
		84
	},
	shop_new_recommend = {
		1223417,
		85
	},
	shop_new_skin_shop = {
		1223502,
		88
	},
	shop_new_purchase_gem = {
		1223590,
		101
	},
	shop_new_akashi_recommend = {
		1223691,
		95
	},
	shop_new_packs = {
		1223786,
		94
	},
	shop_new_props = {
		1223880,
		91
	},
	shop_new_ptshop = {
		1223971,
		92
	},
	shop_new_skin_new = {
		1224063,
		94
	},
	shop_new_skin_permanent = {
		1224157,
		100
	},
	shop_new_in_use = {
		1224257,
		89
	},
	shop_new_unable_to_use = {
		1224346,
		99
	},
	shop_new_owned_skin = {
		1224445,
		96
	},
	shop_new_wear = {
		1224541,
		83
	},
	shop_new_get_now = {
		1224624,
		96
	},
	shop_new_remaining_time = {
		1224720,
		122
	},
	shop_new_remove = {
		1224842,
		102
	},
	shop_new_retro = {
		1224944,
		84
	},
	shop_new_able_to_exchange = {
		1225028,
		109
	},
	shop_countdown = {
		1225137,
		119
	},
	quota_shop_title1en = {
		1225256,
		92
	},
	sham_shop_titleen = {
		1225348,
		92
	},
	medal_shop_titleen = {
		1225440,
		91
	},
	fragment_shop_titleen = {
		1225531,
		97
	},
	shop_fragment_resolve = {
		1225628,
		105
	},
	beat_game_my_record = {
		1225733,
		96
	},
	shop_filter_all = {
		1225829,
		85
	},
	shop_filter_trial = {
		1225914,
		87
	},
	shop_filter_retro = {
		1226001,
		87
	},
	island_chara_invitename = {
		1226088,
		116
	},
	island_chara_totalname = {
		1226204,
		109
	},
	island_chara_totalname_en = {
		1226313,
		97
	},
	island_chara_power = {
		1226410,
		88
	},
	island_chara_attribute1 = {
		1226498,
		93
	},
	island_chara_attribute2 = {
		1226591,
		93
	},
	island_chara_attribute3 = {
		1226684,
		93
	},
	island_chara_attribute4 = {
		1226777,
		93
	},
	island_chara_attribute5 = {
		1226870,
		93
	},
	island_chara_attribute6 = {
		1226963,
		93
	},
	island_chara_skill_lock = {
		1227056,
		121
	},
	island_chara_list = {
		1227177,
		97
	},
	island_chara_list_filter = {
		1227274,
		97
	},
	island_chara_list_sort = {
		1227371,
		92
	},
	island_chara_list_level = {
		1227463,
		96
	},
	island_chara_list_attribute = {
		1227559,
		104
	},
	island_chara_list_workspeed = {
		1227663,
		104
	},
	island_index_name = {
		1227767,
		94
	},
	island_index_extra_all = {
		1227861,
		95
	},
	island_index_potency = {
		1227956,
		104
	},
	island_index_skill = {
		1228060,
		102
	},
	island_index_status = {
		1228162,
		96
	},
	island_confirm = {
		1228258,
		84
	},
	island_cancel = {
		1228342,
		89
	},
	island_chara_levelup = {
		1228431,
		93
	},
	islland_chara_material_consum = {
		1228524,
		106
	},
	island_chara_up_button = {
		1228630,
		95
	},
	island_chara_now_rank = {
		1228725,
		94
	},
	island_chara_breakout = {
		1228819,
		91
	},
	island_chara_skill_tip = {
		1228910,
		100
	},
	island_chara_consum = {
		1229010,
		89
	},
	island_chara_breakout_button = {
		1229099,
		98
	},
	island_chara_breakout_down = {
		1229197,
		103
	},
	island_chara_level_limit = {
		1229300,
		101
	},
	island_chara_power_limit = {
		1229401,
		101
	},
	island_click_to_close = {
		1229502,
		117
	},
	island_chara_skill_unlock = {
		1229619,
		102
	},
	island_chara_attribute_develop = {
		1229721,
		107
	},
	island_chara_choose_attribute = {
		1229828,
		116
	},
	island_chara_rating_up = {
		1229944,
		99
	},
	island_chara_limit_up = {
		1230043,
		98
	},
	island_chara_ceiling_unlock = {
		1230141,
		159
	},
	island_chara_choose_gift = {
		1230300,
		111
	},
	island_chara_buff_better = {
		1230411,
		172
	},
	island_chara_buff_nomal = {
		1230583,
		160
	},
	island_chara_gift_power = {
		1230743,
		104
	},
	island_visit_title = {
		1230847,
		88
	},
	island_visit_friend = {
		1230935,
		89
	},
	island_visit_teammate = {
		1231024,
		94
	},
	island_visit_code = {
		1231118,
		87
	},
	island_visit_search = {
		1231205,
		89
	},
	island_visit_whitelist = {
		1231294,
		99
	},
	island_visit_balcklist = {
		1231393,
		99
	},
	island_visit_set = {
		1231492,
		86
	},
	island_visit_delete = {
		1231578,
		89
	},
	island_visit_more = {
		1231667,
		91
	},
	island_visit_code_title = {
		1231758,
		100
	},
	island_visit_code_input = {
		1231858,
		100
	},
	island_visit_code_like = {
		1231958,
		119
	},
	island_visit_code_likelist = {
		1232077,
		110
	},
	island_visit_code_remove = {
		1232187,
		94
	},
	island_visit_code_copy = {
		1232281,
		92
	},
	island_visit_search_mineid = {
		1232373,
		93
	},
	island_visit_search_input = {
		1232466,
		105
	},
	island_visit_whitelist_tip = {
		1232571,
		168
	},
	island_visit_balcklist_tip = {
		1232739,
		165
	},
	island_visit_set_title = {
		1232904,
		112
	},
	island_visit_set_tip = {
		1233016,
		111
	},
	island_visit_set_refresh = {
		1233127,
		100
	},
	island_visit_set_close = {
		1233227,
		136
	},
	island_visit_set_help = {
		1233363,
		518
	},
	island_visitor_button = {
		1233881,
		91
	},
	island_visitor_status = {
		1233972,
		95
	},
	island_visitor_record = {
		1234067,
		98
	},
	island_visitor_num = {
		1234165,
		99
	},
	island_visitor_kick = {
		1234264,
		89
	},
	island_visitor_kickall = {
		1234353,
		99
	},
	island_visitor_close = {
		1234452,
		97
	},
	island_lineup_tip = {
		1234549,
		169
	},
	island_lineup_button = {
		1234718,
		97
	},
	island_visit_tip1 = {
		1234815,
		124
	},
	island_visit_tip2 = {
		1234939,
		134
	},
	island_visit_tip3 = {
		1235073,
		114
	},
	island_visit_tip4 = {
		1235187,
		122
	},
	island_visit_tip5 = {
		1235309,
		101
	},
	island_visit_tip6 = {
		1235410,
		110
	},
	island_visit_tip7 = {
		1235520,
		143
	},
	island_season_help = {
		1235663,
		810
	},
	island_season_title = {
		1236473,
		89
	},
	island_season_pt_hold = {
		1236562,
		98
	},
	island_season_pt_collectall = {
		1236660,
		104
	},
	island_season_activity = {
		1236764,
		95
	},
	island_season_pt = {
		1236859,
		89
	},
	island_season_task = {
		1236948,
		95
	},
	island_season_shop = {
		1237043,
		88
	},
	island_season_charts = {
		1237131,
		97
	},
	island_season_review = {
		1237228,
		90
	},
	island_season_task_collect = {
		1237318,
		96
	},
	island_season_task_collected = {
		1237414,
		105
	},
	island_season_task_collectall = {
		1237519,
		106
	},
	island_season_shop_stage1 = {
		1237625,
		98
	},
	island_season_shop_stage2 = {
		1237723,
		98
	},
	island_season_shop_stage3 = {
		1237821,
		98
	},
	island_season_charts_ranking = {
		1237919,
		105
	},
	island_season_charts_information = {
		1238024,
		115
	},
	island_season_charts_pt = {
		1238139,
		109
	},
	island_season_charts_award = {
		1238248,
		103
	},
	island_season_charts_level = {
		1238351,
		116
	},
	island_season_charts_refresh = {
		1238467,
		144
	},
	island_season_charts_out = {
		1238611,
		98
	},
	island_season_review_lv = {
		1238709,
		113
	},
	island_season_review_charnum = {
		1238822,
		102
	},
	island_season_review_projuctnum = {
		1238924,
		108
	},
	island_season_review_titleone = {
		1239032,
		99
	},
	island_season_review_ptnum = {
		1239131,
		99
	},
	island_season_review_ptrank = {
		1239230,
		104
	},
	island_season_review_produce = {
		1239334,
		111
	},
	island_season_review_ordernum = {
		1239445,
		110
	},
	island_season_review_formulanum = {
		1239555,
		112
	},
	island_season_review_relax = {
		1239667,
		96
	},
	island_season_review_fishnum = {
		1239763,
		105
	},
	island_season_review_gamenum = {
		1239868,
		101
	},
	island_season_review_achi = {
		1239969,
		95
	},
	island_season_review_achinum = {
		1240064,
		105
	},
	island_season_review_guidenum = {
		1240169,
		102
	},
	island_season_review_blank = {
		1240271,
		106
	},
	island_season_window_end = {
		1240377,
		125
	},
	island_season_window_end2 = {
		1240502,
		109
	},
	island_season_window_rule = {
		1240611,
		601
	},
	island_season_window_transformtip = {
		1241212,
		146
	},
	island_season_window_pt = {
		1241358,
		116
	},
	island_season_window_ranking = {
		1241474,
		105
	},
	island_season_window_award = {
		1241579,
		103
	},
	island_season_window_out = {
		1241682,
		101
	},
	island_season_review_miss = {
		1241783,
		133
	},
	island_season_reset = {
		1241916,
		118
	},
	island_help_ship_order = {
		1242034,
		568
	},
	island_help_farm = {
		1242602,
		295
	},
	island_help_commission = {
		1242897,
		503
	},
	island_help_cafe_minigame = {
		1243400,
		313
	},
	island_help_signin = {
		1243713,
		361
	},
	island_help_ranch = {
		1244074,
		358
	},
	island_help_manage = {
		1244432,
		544
	},
	island_help_combo = {
		1244976,
		358
	},
	island_help_friends = {
		1245334,
		364
	},
	island_help_season = {
		1245698,
		544
	},
	island_help_archive = {
		1246242,
		302
	},
	island_help_renovation = {
		1246544,
		373
	},
	island_help_photo = {
		1246917,
		298
	},
	island_help_greet = {
		1247215,
		358
	},
	island_help_character_info = {
		1247573,
		454
	},
	island_help_fish = {
		1248027,
		414
	},
	island_help_bar = {
		1248441,
		468
	},
	island_skin_original_desc = {
		1248909,
		95
	},
	island_dress_no_item = {
		1249004,
		135
	},
	island_agora_deco_empty = {
		1249139,
		120
	},
	island_agora_pos_unavailability = {
		1249259,
		122
	},
	island_agora_max_capacity = {
		1249381,
		126
	},
	island_agora_label_base = {
		1249507,
		96
	},
	island_agora_label_building = {
		1249603,
		97
	},
	island_agora_label_furniture = {
		1249700,
		104
	},
	island_agora_label_dec = {
		1249804,
		92
	},
	island_agora_label_floor = {
		1249896,
		94
	},
	island_agora_label_tile = {
		1249990,
		100
	},
	island_agora_label_collection = {
		1250090,
		99
	},
	island_agora_label_default = {
		1250189,
		99
	},
	island_agora_label_rarity = {
		1250288,
		98
	},
	island_agora_label_gettime = {
		1250386,
		100
	},
	island_agora_label_capacity = {
		1250486,
		104
	},
	island_agora_capacity = {
		1250590,
		98
	},
	island_agora_furniure_preview = {
		1250688,
		105
	},
	island_agora_function_unuse = {
		1250793,
		131
	},
	island_agora_signIn_tip = {
		1250924,
		155
	},
	island_agora_working = {
		1251079,
		114
	},
	island_agora_using = {
		1251193,
		92
	},
	island_agora_save_theme = {
		1251285,
		100
	},
	island_agora_btn_label_clear = {
		1251385,
		101
	},
	island_agora_btn_label_revert = {
		1251486,
		102
	},
	island_agora_btn_label_save = {
		1251588,
		97
	},
	island_agora_title = {
		1251685,
		94
	},
	island_agora_label_search = {
		1251779,
		105
	},
	island_agora_label_theme = {
		1251884,
		94
	},
	island_agora_label_empty_tip = {
		1251978,
		143
	},
	island_agora_clear_tip = {
		1252121,
		133
	},
	island_agora_revert_tip = {
		1252254,
		141
	},
	island_agora_save_or_exit_tip = {
		1252395,
		150
	},
	island_agora_exit_and_unsave = {
		1252545,
		105
	},
	island_agora_exit_and_save = {
		1252650,
		103
	},
	island_agora_no_pos_place = {
		1252753,
		119
	},
	island_agora_pave_tip = {
		1252872,
		125
	},
	island_enter_island_ban = {
		1252997,
		100
	},
	island_order_not_get_award = {
		1253097,
		117
	},
	island_order_cant_replace = {
		1253214,
		116
	},
	island_rename_tip = {
		1253330,
		168
	},
	island_rename_confirm = {
		1253498,
		115
	},
	island_bag_max_level = {
		1253613,
		117
	},
	island_bag_uprade_success = {
		1253730,
		121
	},
	island_agora_save_success = {
		1253851,
		108
	},
	island_agora_max_level = {
		1253959,
		119
	},
	island_white_list_full = {
		1254078,
		131
	},
	island_black_list_full = {
		1254209,
		131
	},
	island_inviteCode_refresh = {
		1254340,
		142
	},
	island_give_gift_success = {
		1254482,
		107
	},
	island_get_git_tip = {
		1254589,
		132
	},
	island_get_git_cnt_tip = {
		1254721,
		135
	},
	island_share_gift_success = {
		1254856,
		118
	},
	island_invitation_gift_success = {
		1254974,
		138
	},
	island_dectect_mode3x3 = {
		1255112,
		107
	},
	island_dectect_mode1x1 = {
		1255219,
		107
	},
	island_ship_buff_cover = {
		1255326,
		183
	},
	island_ship_buff_cover_1 = {
		1255509,
		185
	},
	island_ship_buff_cover_2 = {
		1255694,
		183
	},
	island_ship_buff_cover_3 = {
		1255877,
		183
	},
	island_log_visit = {
		1256060,
		124
	},
	island_log_exit = {
		1256184,
		123
	},
	island_log_gift = {
		1256307,
		128
	},
	island_log_trade = {
		1256435,
		133
	},
	island_item_type_res = {
		1256568,
		90
	},
	island_item_type_consume = {
		1256658,
		97
	},
	island_item_type_spe = {
		1256755,
		90
	},
	island_ship_attrName_1 = {
		1256845,
		92
	},
	island_ship_attrName_2 = {
		1256937,
		92
	},
	island_ship_attrName_3 = {
		1257029,
		92
	},
	island_ship_attrName_4 = {
		1257121,
		92
	},
	island_ship_attrName_5 = {
		1257213,
		92
	},
	island_ship_attrName_6 = {
		1257305,
		92
	},
	island_task_title = {
		1257397,
		94
	},
	island_task_title_en = {
		1257491,
		92
	},
	island_task_type_1 = {
		1257583,
		88
	},
	island_task_type_2 = {
		1257671,
		101
	},
	island_task_type_3 = {
		1257772,
		101
	},
	island_task_type_4 = {
		1257873,
		91
	},
	island_task_type_5 = {
		1257964,
		91
	},
	island_task_type_6 = {
		1258055,
		91
	},
	island_tech_type_1 = {
		1258146,
		95
	},
	island_default_name = {
		1258241,
		101
	},
	island_order_type_1 = {
		1258342,
		96
	},
	island_order_type_2 = {
		1258438,
		96
	},
	island_order_desc_1 = {
		1258534,
		171
	},
	island_order_desc_2 = {
		1258705,
		173
	},
	island_order_desc_3 = {
		1258878,
		153
	},
	island_order_difficulty_1 = {
		1259031,
		95
	},
	island_order_difficulty_2 = {
		1259126,
		95
	},
	island_order_difficulty_3 = {
		1259221,
		98
	},
	island_commander = {
		1259319,
		89
	},
	island_task_lefttime = {
		1259408,
		98
	},
	island_seek_game_tip = {
		1259506,
		114
	},
	island_item_transfer = {
		1259620,
		126
	},
	island_set_manifesto_success = {
		1259746,
		105
	},
	island_prosperity_level = {
		1259851,
		96
	},
	island_toast_status = {
		1259947,
		141
	},
	island_toast_level = {
		1260088,
		127
	},
	island_toast_ship = {
		1260215,
		131
	},
	island_lock_map_tip = {
		1260346,
		122
	},
	island_home_btn_cant_use = {
		1260468,
		125
	},
	island_item_overflow = {
		1260593,
		95
	},
	island_item_no_capacity = {
		1260688,
		107
	},
	island_ship_no_energy = {
		1260795,
		91
	},
	island_ship_working = {
		1260886,
		94
	},
	island_ship_level_limit = {
		1260980,
		100
	},
	island_ship_energy_limit = {
		1261080,
		101
	},
	island_click_close = {
		1261181,
		115
	},
	island_break_finish = {
		1261296,
		123
	},
	island_unlock_skill = {
		1261419,
		123
	},
	island_ship_title_info = {
		1261542,
		102
	},
	island_building_title_info = {
		1261644,
		103
	},
	island_word_effect = {
		1261747,
		89
	},
	island_word_dispatch = {
		1261836,
		95
	},
	island_word_working = {
		1261931,
		93
	},
	island_word_stop_work = {
		1262024,
		98
	},
	island_level_to_unlock = {
		1262122,
		126
	},
	island_select_product = {
		1262248,
		101
	},
	island_sub_product_cnt = {
		1262349,
		101
	},
	island_make_unlock_tip = {
		1262450,
		116
	},
	island_need_star = {
		1262566,
		115
	},
	island_need_star_1 = {
		1262681,
		114
	},
	island_select_ship = {
		1262795,
		98
	},
	island_select_ship_label_1 = {
		1262893,
		104
	},
	island_select_ship_overview = {
		1262997,
		114
	},
	island_select_ship_tip = {
		1263111,
		442
	},
	island_friend = {
		1263553,
		83
	},
	island_guild = {
		1263636,
		85
	},
	island_code = {
		1263721,
		88
	},
	island_search = {
		1263809,
		83
	},
	island_whiteList = {
		1263892,
		93
	},
	island_add_friend = {
		1263985,
		87
	},
	island_blackList = {
		1264072,
		93
	},
	island_settings = {
		1264165,
		85
	},
	island_settings_en = {
		1264250,
		90
	},
	island_btn_label_visit = {
		1264340,
		92
	},
	island_git_cnt_tip = {
		1264432,
		103
	},
	island_public_invitation = {
		1264535,
		101
	},
	island_onekey_invitation = {
		1264636,
		101
	},
	island_public_invitation_1 = {
		1264737,
		120
	},
	island_curr_visitor = {
		1264857,
		93
	},
	island_visitor_log = {
		1264950,
		95
	},
	island_kick_all = {
		1265045,
		92
	},
	island_close_visit = {
		1265137,
		95
	},
	island_curr_people_cnt = {
		1265232,
		100
	},
	island_close_access_state = {
		1265332,
		126
	},
	island_btn_label_remove = {
		1265458,
		93
	},
	island_btn_label_del = {
		1265551,
		90
	},
	island_btn_label_copy = {
		1265641,
		91
	},
	island_btn_label_more = {
		1265732,
		91
	},
	island_btn_label_invitation = {
		1265823,
		97
	},
	island_btn_label_invitation_already = {
		1265920,
		112
	},
	island_btn_label_online = {
		1266032,
		100
	},
	island_btn_label_kick = {
		1266132,
		91
	},
	island_btn_label_location = {
		1266223,
		106
	},
	island_black_list_tip = {
		1266329,
		160
	},
	island_white_list_tip = {
		1266489,
		163
	},
	island_input_code_tip = {
		1266652,
		98
	},
	island_input_code_tip_1 = {
		1266750,
		100
	},
	island_set_like = {
		1266850,
		106
	},
	island_input_code_erro = {
		1266956,
		112
	},
	island_code_exist = {
		1267068,
		117
	},
	island_like_title = {
		1267185,
		101
	},
	island_my_id = {
		1267286,
		83
	},
	island_input_my_id = {
		1267369,
		102
	},
	island_open_settings = {
		1267471,
		110
	},
	island_open_settings_tip1 = {
		1267581,
		130
	},
	island_open_settings_tip2 = {
		1267711,
		115
	},
	island_open_settings_tip3 = {
		1267826,
		522
	},
	island_code_refresh_cnt = {
		1268348,
		105
	},
	island_word_sort = {
		1268453,
		86
	},
	island_word_reset = {
		1268539,
		90
	},
	island_bag_title = {
		1268629,
		86
	},
	island_batch_covert = {
		1268715,
		96
	},
	island_total_price = {
		1268811,
		96
	},
	island_word_temp = {
		1268907,
		86
	},
	island_word_desc = {
		1268993,
		93
	},
	island_open_ship_tip = {
		1269086,
		144
	},
	island_bag_upgrade_tip = {
		1269230,
		106
	},
	island_bag_upgrade_req = {
		1269336,
		102
	},
	island_bag_upgrade_max_level = {
		1269438,
		125
	},
	island_bag_upgrade_capacity = {
		1269563,
		111
	},
	island_rename_title = {
		1269674,
		109
	},
	island_rename_input_tip = {
		1269783,
		110
	},
	island_rename_consutme_tip = {
		1269893,
		211
	},
	island_upgrade_preview = {
		1270104,
		102
	},
	island_upgrade_exp = {
		1270206,
		105
	},
	island_upgrade_res = {
		1270311,
		95
	},
	island_word_award = {
		1270406,
		87
	},
	island_word_unlock = {
		1270493,
		88
	},
	island_word_get = {
		1270581,
		85
	},
	island_prosperity_level_display = {
		1270666,
		121
	},
	island_prosperity_value_display = {
		1270787,
		115
	},
	island_rename_subtitle = {
		1270902,
		105
	},
	island_manage_title = {
		1271007,
		96
	},
	island_manage_sp_event = {
		1271103,
		102
	},
	island_manage_no_work = {
		1271205,
		94
	},
	island_manage_end_work = {
		1271299,
		99
	},
	island_manage_view = {
		1271398,
		95
	},
	island_manage_result = {
		1271493,
		97
	},
	island_manage_prepare = {
		1271590,
		98
	},
	island_manage_daily_cnt_tip = {
		1271688,
		101
	},
	island_manage_produce_tip = {
		1271789,
		130
	},
	island_manage_sel_worker = {
		1271919,
		101
	},
	island_manage_upgrade_worker_level = {
		1272020,
		125
	},
	island_manage_saleroom = {
		1272145,
		92
	},
	island_manage_capacity = {
		1272237,
		106
	},
	island_manage_skill_cant_use = {
		1272343,
		128
	},
	island_manage_predict_saleroom = {
		1272471,
		107
	},
	island_manage_cnt = {
		1272578,
		88
	},
	island_manage_addition = {
		1272666,
		109
	},
	island_manage_no_addition = {
		1272775,
		126
	},
	island_manage_auto_work = {
		1272901,
		100
	},
	island_manage_start_work = {
		1273001,
		101
	},
	island_manage_working = {
		1273102,
		95
	},
	island_manage_end_daily_work = {
		1273197,
		102
	},
	island_manage_attr_effect = {
		1273299,
		103
	},
	island_manage_need_ext = {
		1273402,
		96
	},
	island_manage_reach = {
		1273498,
		96
	},
	island_manage_slot = {
		1273594,
		99
	},
	island_manage_food_cnt = {
		1273693,
		99
	},
	island_manage_sale_ratio = {
		1273792,
		101
	},
	island_manage_worker_cnt = {
		1273893,
		98
	},
	island_manage_sale_daily = {
		1273991,
		101
	},
	island_manage_fake_price = {
		1274092,
		104
	},
	island_manage_real_price = {
		1274196,
		101
	},
	island_manage_result_1 = {
		1274297,
		99
	},
	island_manage_result_3 = {
		1274396,
		99
	},
	island_manage_word_cnt = {
		1274495,
		96
	},
	island_manage_shop_exp = {
		1274591,
		96
	},
	island_manage_help_tip = {
		1274687,
		439
	},
	island_manage_buff_tip = {
		1275126,
		214
	},
	island_word_go = {
		1275340,
		84
	},
	island_map_title = {
		1275424,
		99
	},
	island_label_furniture = {
		1275523,
		92
	},
	island_label_furniture_cnt = {
		1275615,
		96
	},
	island_label_furniture_capacity = {
		1275711,
		108
	},
	island_label_furniture_tip = {
		1275819,
		217
	},
	island_label_furniture_capacity_display = {
		1276036,
		121
	},
	island_label_furniture_exit = {
		1276157,
		103
	},
	island_label_furniture_save = {
		1276260,
		107
	},
	island_label_furniture_save_tip = {
		1276367,
		118
	},
	island_agora_extend = {
		1276485,
		89
	},
	island_agora_extend_consume = {
		1276574,
		104
	},
	island_agora_extend_capacity = {
		1276678,
		105
	},
	island_msg_info = {
		1276783,
		85
	},
	island_get_way = {
		1276868,
		91
	},
	island_own_cnt = {
		1276959,
		89
	},
	island_word_convert = {
		1277048,
		89
	},
	island_no_remind_today = {
		1277137,
		126
	},
	island_input_theme_name = {
		1277263,
		107
	},
	island_custom_theme_name = {
		1277370,
		101
	},
	island_custom_theme_name_tip = {
		1277471,
		146
	},
	island_skill_desc = {
		1277617,
		101
	},
	island_word_place = {
		1277718,
		87
	},
	island_word_turndown = {
		1277805,
		90
	},
	island_word_sbumit = {
		1277895,
		88
	},
	island_word_speedup = {
		1277983,
		89
	},
	island_order_cd_tip = {
		1278072,
		138
	},
	island_order_leftcnt_dispaly = {
		1278210,
		127
	},
	island_order_title = {
		1278337,
		95
	},
	island_order_difficulty = {
		1278432,
		100
	},
	island_order_leftCnt_tip = {
		1278532,
		109
	},
	island_order_get_label = {
		1278641,
		99
	},
	island_order_ship_working = {
		1278740,
		102
	},
	island_order_ship_end_work = {
		1278842,
		99
	},
	island_order_ship_worktime = {
		1278941,
		120
	},
	island_order_ship_unlock_tip = {
		1279061,
		147
	},
	island_order_ship_unlock_tip_2 = {
		1279208,
		100
	},
	island_order_ship_loadup_award = {
		1279308,
		107
	},
	island_order_ship_loadup = {
		1279415,
		94
	},
	island_order_ship_loadup_nores = {
		1279509,
		107
	},
	island_order_ship_page_req = {
		1279616,
		110
	},
	island_order_ship_page_award = {
		1279726,
		112
	},
	island_cancel_queue = {
		1279838,
		96
	},
	island_queue_display = {
		1279934,
		203
	},
	island_season_label = {
		1280137,
		91
	},
	island_first_season = {
		1280228,
		91
	},
	island_word_own = {
		1280319,
		93
	},
	island_ship_title1 = {
		1280412,
		95
	},
	island_ship_title2 = {
		1280507,
		95
	},
	island_ship_title3 = {
		1280602,
		95
	},
	island_ship_title4 = {
		1280697,
		95
	},
	island_ship_lock_attr_tip = {
		1280792,
		122
	},
	island_ship_unlock_limit_tip = {
		1280914,
		160
	},
	island_ship_breakout = {
		1281074,
		90
	},
	island_ship_breakout_consume = {
		1281164,
		98
	},
	island_ship_newskill_unlock = {
		1281262,
		105
	},
	island_word_give = {
		1281367,
		89
	},
	island_unlock_ship_skill_color = {
		1281456,
		130
	},
	island_dressup_tip = {
		1281586,
		162
	},
	island_dressup_titile = {
		1281748,
		91
	},
	island_dressup_tip_1 = {
		1281839,
		160
	},
	island_ship_energy = {
		1281999,
		89
	},
	island_ship_energy_full = {
		1282088,
		117
	},
	island_ship_energy_recoverytips = {
		1282205,
		128
	},
	island_word_ship_buff_desc = {
		1282333,
		103
	},
	island_word_ship_desc = {
		1282436,
		108
	},
	island_need_ship_level = {
		1282544,
		119
	},
	island_skill_consume_title = {
		1282663,
		103
	},
	island_select_ship_gift = {
		1282766,
		113
	},
	island_word_ship_enengy_recover = {
		1282879,
		108
	},
	island_word_ship_level_upgrade = {
		1282987,
		107
	},
	island_word_ship_level_upgrade_1 = {
		1283094,
		113
	},
	island_word_ship_rank = {
		1283207,
		94
	},
	island_task_open = {
		1283301,
		93
	},
	island_task_target = {
		1283394,
		89
	},
	island_task_award = {
		1283483,
		87
	},
	island_task_tracking = {
		1283570,
		90
	},
	island_task_tracked = {
		1283660,
		96
	},
	island_dev_level = {
		1283756,
		106
	},
	island_dev_level_tip = {
		1283862,
		209
	},
	island_invite_title = {
		1284071,
		116
	},
	island_technology_title = {
		1284187,
		100
	},
	island_tech_noauthority = {
		1284287,
		103
	},
	island_tech_unlock_need = {
		1284390,
		107
	},
	island_tech_unlock_dev = {
		1284497,
		99
	},
	island_tech_dev_start = {
		1284596,
		98
	},
	island_tech_dev_starting = {
		1284694,
		98
	},
	island_tech_dev_success = {
		1284792,
		100
	},
	island_tech_dev_finish = {
		1284892,
		96
	},
	island_tech_dev_finish_1 = {
		1284988,
		101
	},
	island_tech_dev_cost = {
		1285089,
		97
	},
	island_tech_detail_desctitle = {
		1285186,
		106
	},
	island_tech_detail_unlocktitle = {
		1285292,
		107
	},
	island_tech_nodev = {
		1285399,
		94
	},
	island_tech_can_get = {
		1285493,
		96
	},
	island_get_item_tip = {
		1285589,
		99
	},
	island_add_temp_bag = {
		1285688,
		137
	},
	island_buff_lasttime = {
		1285825,
		101
	},
	island_visit_off = {
		1285926,
		83
	},
	island_visit_on = {
		1286009,
		81
	},
	island_tech_unlock_tip = {
		1286090,
		132
	},
	island_tech_unlock_tip0 = {
		1286222,
		111
	},
	island_tech_unlock_tip1 = {
		1286333,
		117
	},
	island_tech_unlock_tip2 = {
		1286450,
		117
	},
	island_tech_unlock_tip3 = {
		1286567,
		127
	},
	island_tech_no_slot = {
		1286694,
		120
	},
	island_tech_lock = {
		1286814,
		89
	},
	island_tech_empty = {
		1286903,
		90
	},
	island_submit_order_cd_tip = {
		1286993,
		113
	},
	island_friend_add = {
		1287106,
		87
	},
	island_friend_agree = {
		1287193,
		89
	},
	island_friend_refuse = {
		1287282,
		90
	},
	island_friend_refuse_all = {
		1287372,
		101
	},
	island_request = {
		1287473,
		84
	},
	island_post_manage = {
		1287557,
		95
	},
	island_post_produce = {
		1287652,
		89
	},
	island_post_operate = {
		1287741,
		89
	},
	island_post_acceptable = {
		1287830,
		92
	},
	island_post_vacant = {
		1287922,
		95
	},
	island_production_selected_character = {
		1288017,
		106
	},
	island_production_collect = {
		1288123,
		95
	},
	island_production_selected_item = {
		1288218,
		111
	},
	island_production_byproduct = {
		1288329,
		110
	},
	island_production_start = {
		1288439,
		100
	},
	island_production_finish = {
		1288539,
		120
	},
	island_production_additional = {
		1288659,
		105
	},
	island_production_count = {
		1288764,
		100
	},
	island_production_character_info = {
		1288864,
		119
	},
	island_production_selected_tip1 = {
		1288983,
		145
	},
	island_production_selected_tip2 = {
		1289128,
		124
	},
	island_production_hold = {
		1289252,
		96
	},
	island_production_log_recover = {
		1289348,
		164
	},
	island_production_plantable = {
		1289512,
		104
	},
	island_production_being_planted = {
		1289616,
		147
	},
	island_production_cost_notenough = {
		1289763,
		184
	},
	island_production_manually_cancel = {
		1289947,
		210
	},
	island_production_harvestable = {
		1290157,
		106
	},
	island_production_seeds_notenough = {
		1290263,
		123
	},
	island_production_seeds_empty = {
		1290386,
		180
	},
	island_production_tip = {
		1290566,
		89
	},
	island_production_speed_addition1 = {
		1290655,
		130
	},
	island_production_speed_addition2 = {
		1290785,
		110
	},
	island_production_speed_addition3 = {
		1290895,
		110
	},
	island_production_speed_tip1 = {
		1291005,
		134
	},
	island_production_speed_tip2 = {
		1291139,
		112
	},
	island_order_ship_page_onekey_loadup = {
		1291251,
		113
	},
	agora_belong_theme = {
		1291364,
		92
	},
	agora_belong_theme_none = {
		1291456,
		95
	},
	island_achievement_title = {
		1291551,
		107
	},
	island_achv_total = {
		1291658,
		95
	},
	island_achv_finish_tip = {
		1291753,
		112
	},
	island_card_edit_name = {
		1291865,
		111
	},
	island_card_edit_word = {
		1291976,
		98
	},
	island_card_default_word = {
		1292074,
		149
	},
	island_card_view_detaills = {
		1292223,
		109
	},
	island_card_close = {
		1292332,
		97
	},
	island_card_choose_photo = {
		1292429,
		114
	},
	island_card_word_title = {
		1292543,
		105
	},
	island_card_label_list = {
		1292648,
		112
	},
	island_card_choose_achievement = {
		1292760,
		113
	},
	island_card_edit_label = {
		1292873,
		106
	},
	island_card_choose_label = {
		1292979,
		108
	},
	island_card_like_done = {
		1293087,
		132
	},
	island_card_label_done = {
		1293219,
		140
	},
	island_card_no_achv_self = {
		1293359,
		121
	},
	island_card_no_achv_other = {
		1293480,
		114
	},
	island_leave = {
		1293594,
		95
	},
	island_repeat_vip = {
		1293689,
		125
	},
	island_repeat_blacklist = {
		1293814,
		132
	},
	island_chat_settings = {
		1293946,
		97
	},
	island_card_no_label = {
		1294043,
		107
	},
	ship_gift = {
		1294150,
		79
	},
	ship_gift_cnt = {
		1294229,
		84
	},
	ship_gift2 = {
		1294313,
		86
	},
	shipyard_gift_exceed = {
		1294399,
		152
	},
	shipyard_gift_non_existent = {
		1294551,
		123
	},
	shipyard_favorability_exceed = {
		1294674,
		181
	},
	shipyard_favorability_threshold = {
		1294855,
		212
	},
	shipyard_favorability_max = {
		1295067,
		132
	},
	island_activity_decorative_word = {
		1295199,
		108
	},
	island_no_activity = {
		1295307,
		122
	},
	island_spoperation_level_2509_1 = {
		1295429,
		139
	},
	island_spoperation_tip_2509_1 = {
		1295568,
		384
	},
	island_spoperation_tip_2509_2 = {
		1295952,
		221
	},
	island_spoperation_tip_2509_3 = {
		1296173,
		240
	},
	island_spoperation_btn_2509_1 = {
		1296413,
		109
	},
	island_spoperation_btn_2509_2 = {
		1296522,
		109
	},
	island_spoperation_btn_2509_3 = {
		1296631,
		112
	},
	island_spoperation_item_2509_1 = {
		1296743,
		107
	},
	island_spoperation_item_2509_2 = {
		1296850,
		103
	},
	island_spoperation_item_2509_3 = {
		1296953,
		100
	},
	island_spoperation_item_2509_4 = {
		1297053,
		106
	},
	island_spoperation_tip_2602_1 = {
		1297159,
		384
	},
	island_spoperation_tip_2602_2 = {
		1297543,
		221
	},
	island_spoperation_tip_2602_3 = {
		1297764,
		234
	},
	island_spoperation_btn_2602_1 = {
		1297998,
		109
	},
	island_spoperation_btn_2602_2 = {
		1298107,
		109
	},
	island_spoperation_btn_2602_3 = {
		1298216,
		112
	},
	island_spoperation_item_2602_1 = {
		1298328,
		104
	},
	island_spoperation_item_2602_2 = {
		1298432,
		100
	},
	island_spoperation_item_2602_3 = {
		1298532,
		103
	},
	island_spoperation_item_2602_4 = {
		1298635,
		106
	},
	island_spoperation_tip_2605_1 = {
		1298741,
		384
	},
	island_spoperation_tip_2605_2 = {
		1299125,
		221
	},
	island_spoperation_tip_2605_3 = {
		1299346,
		234
	},
	island_spoperation_btn_2605_1 = {
		1299580,
		109
	},
	island_spoperation_btn_2605_2 = {
		1299689,
		109
	},
	island_spoperation_btn_2605_3 = {
		1299798,
		112
	},
	island_spoperation_item_2605_1 = {
		1299910,
		103
	},
	island_spoperation_item_2605_2 = {
		1300013,
		106
	},
	island_spoperation_item_2605_3 = {
		1300119,
		100
	},
	island_spoperation_item_2605_4 = {
		1300219,
		103
	},
	island_follow_success = {
		1300322,
		98
	},
	island_cancel_follow_success = {
		1300420,
		105
	},
	island_follower_cnt_max = {
		1300525,
		131
	},
	island_cancel_follow_tip = {
		1300656,
		162
	},
	island_follower_state_no_normal = {
		1300818,
		112
	},
	island_follow_btn_State_usable = {
		1300930,
		107
	},
	island_follow_btn_State_cancel = {
		1301037,
		107
	},
	island_follow_btn_State_disable = {
		1301144,
		105
	},
	island_draw_tab = {
		1301249,
		88
	},
	island_draw_tab_en = {
		1301337,
		100
	},
	island_draw_last = {
		1301437,
		90
	},
	island_draw_null = {
		1301527,
		93
	},
	island_draw_num = {
		1301620,
		92
	},
	island_draw_lottery = {
		1301712,
		89
	},
	island_draw_pick = {
		1301801,
		100
	},
	island_draw_reward = {
		1301901,
		102
	},
	island_draw_time = {
		1302003,
		94
	},
	island_draw_time_1 = {
		1302097,
		88
	},
	island_draw_S_order_title = {
		1302185,
		107
	},
	island_draw_S_order = {
		1302292,
		126
	},
	island_draw_S = {
		1302418,
		81
	},
	island_draw_A = {
		1302499,
		81
	},
	island_draw_B = {
		1302580,
		81
	},
	island_draw_C = {
		1302661,
		81
	},
	island_draw_get = {
		1302742,
		92
	},
	island_draw_ready = {
		1302834,
		116
	},
	island_draw_float = {
		1302950,
		107
	},
	island_draw_choice_title = {
		1303057,
		108
	},
	island_draw_choice = {
		1303165,
		95
	},
	island_draw_sort = {
		1303260,
		116
	},
	island_draw_tip1 = {
		1303376,
		145
	},
	island_draw_tip2 = {
		1303521,
		146
	},
	island_draw_tip3 = {
		1303667,
		141
	},
	island_draw_tip4 = {
		1303808,
		136
	},
	island_freight_btn_locked = {
		1303944,
		98
	},
	island_freight_btn_receive = {
		1304042,
		103
	},
	island_freight_btn_idle = {
		1304145,
		100
	},
	island_ticket_shop = {
		1304245,
		101
	},
	island_ticket_remain_time = {
		1304346,
		102
	},
	island_ticket_auto_select = {
		1304448,
		102
	},
	island_ticket_use = {
		1304550,
		97
	},
	island_ticket_view = {
		1304647,
		95
	},
	island_ticket_storage_title = {
		1304742,
		100
	},
	island_ticket_sort_valid = {
		1304842,
		101
	},
	island_ticket_sort_speedup = {
		1304943,
		103
	},
	island_ticket_completed_quantity = {
		1305046,
		108
	},
	island_ticket_nearing_expiration = {
		1305154,
		116
	},
	island_ticket_expiration_tip1 = {
		1305270,
		134
	},
	island_ticket_expiration_tip2 = {
		1305404,
		136
	},
	island_ticket_finished = {
		1305540,
		92
	},
	island_ticket_expired = {
		1305632,
		91
	},
	island_use_ticket_success = {
		1305723,
		102
	},
	island_sure_ticket_overflow = {
		1305825,
		194
	},
	island_ticket_expired_day = {
		1306019,
		94
	},
	island_dress_replace_tip = {
		1306113,
		185
	},
	island_activity_expired = {
		1306298,
		122
	},
	island_activity_pt_point = {
		1306420,
		101
	},
	island_activity_pt_get_oneclick = {
		1306521,
		108
	},
	island_activity_pt_jump_1 = {
		1306629,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1306724,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1306867,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1307009,
		142
	},
	island_activity_pt_task_reward_tip_4 = {
		1307151,
		139
	},
	island_activity_pt_got_all = {
		1307290,
		126
	},
	island_guide = {
		1307416,
		82
	},
	island_guide_help = {
		1307498,
		894
	},
	island_guide_help_npc = {
		1308392,
		399
	},
	island_guide_help_item = {
		1308791,
		656
	},
	island_guide_help_fish = {
		1309447,
		714
	},
	island_guide_character_help = {
		1310161,
		97
	},
	island_guide_en = {
		1310258,
		87
	},
	island_guide_character = {
		1310345,
		95
	},
	island_guide_character_en = {
		1310440,
		98
	},
	island_guide_npc = {
		1310538,
		102
	},
	island_guide_npc_en = {
		1310640,
		106
	},
	island_guide_item = {
		1310746,
		87
	},
	island_guide_item_en = {
		1310833,
		93
	},
	island_guide_collectionpoint = {
		1310926,
		108
	},
	island_guide_fish_min_weight = {
		1311034,
		105
	},
	island_guide_fish_max_weight = {
		1311139,
		105
	},
	island_get_collect_point_success = {
		1311244,
		126
	},
	island_guide_active = {
		1311370,
		96
	},
	island_book_collection_award_title = {
		1311466,
		122
	},
	island_book_award_title = {
		1311588,
		107
	},
	island_guide_do_active = {
		1311695,
		92
	},
	island_guide_lock_desc = {
		1311787,
		95
	},
	island_gift_entrance = {
		1311882,
		97
	},
	island_sign_text = {
		1311979,
		110
	},
	island_3Dshop_chara_set = {
		1312089,
		110
	},
	island_3Dshop_chara_choose = {
		1312199,
		106
	},
	island_3Dshop_res_have = {
		1312305,
		121
	},
	island_3Dshop_time_close = {
		1312426,
		118
	},
	island_3Dshop_time_refresh = {
		1312544,
		109
	},
	island_3Dshop_refresh_limit = {
		1312653,
		133
	},
	island_3Dshop_have = {
		1312786,
		89
	},
	island_3Dshop_time_unlock = {
		1312875,
		115
	},
	island_3Dshop_buy_no = {
		1312990,
		94
	},
	island_3Dshop_last = {
		1313084,
		94
	},
	island_3Dshop_close = {
		1313178,
		116
	},
	island_3Dshop_no_have = {
		1313294,
		99
	},
	island_3Dshop_goods_time = {
		1313393,
		107
	},
	island_3Dshop_clothes_jump = {
		1313500,
		136
	},
	island_3Dshop_buy_confirm = {
		1313636,
		95
	},
	island_3Dshop_buy = {
		1313731,
		87
	},
	island_3Dshop_buy_tip0 = {
		1313818,
		92
	},
	island_3Dshop_buy_return = {
		1313910,
		100
	},
	island_3Dshop_buy_price = {
		1314010,
		93
	},
	island_3Dshop_buy_have = {
		1314103,
		92
	},
	island_3Dshop_bag_max = {
		1314195,
		152
	},
	island_3Dshop_lack_gold = {
		1314347,
		120
	},
	island_3Dshop_lack_gem = {
		1314467,
		115
	},
	island_3Dshop_lack_res = {
		1314582,
		125
	},
	island_photo_fur_lock = {
		1314707,
		136
	},
	island_exchange_title = {
		1314843,
		91
	},
	island_exchange_title_en = {
		1314934,
		98
	},
	island_exchange_own_count = {
		1315032,
		99
	},
	island_exchange_btn_text = {
		1315131,
		94
	},
	island_exchange_sure_tip = {
		1315225,
		123
	},
	island_bag_max_tip = {
		1315348,
		125
	},
	graphi_api_switch_opengl = {
		1315473,
		363
	},
	graphi_api_switch_vulkan = {
		1315836,
		304
	},
	["3ddorm_beach_slide_tip1"] = {
		1316140,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1316239,
		107
	},
	["3ddorm_beach_slide_tip3"] = {
		1316346,
		99
	},
	["3ddorm_beach_slide_tip4"] = {
		1316445,
		107
	},
	["3ddorm_beach_slide_tip5"] = {
		1316552,
		106
	},
	["3ddorm_beach_slide_tip6"] = {
		1316658,
		111
	},
	["3ddorm_beach_slide_tip7"] = {
		1316769,
		99
	},
	dorm3d_shop_tag7 = {
		1316868,
		152
	},
	grapihcs3d_setting_global_illumination = {
		1317020,
		115
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1317135,
		120
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1317255,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1317375,
		120
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1317495,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1317615,
		111
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1317726,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1317832,
		106
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1317938,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1318044,
		106
	},
	grapihcs3d_setting_flare = {
		1318150,
		104
	},
	Outpost_20250904_Sidebar4 = {
		1318254,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1318352,
		121
	},
	Outpost_20250904_Title1 = {
		1318473,
		96
	},
	Outpost_20250904_Title2 = {
		1318569,
		99
	},
	Outpost_20250904_Progress = {
		1318668,
		105
	},
	outpost_20250904_Sidebar4 = {
		1318773,
		102
	},
	outpost_20250904_Sidebar5 = {
		1318875,
		121
	},
	outpost_20250904_Title1 = {
		1318996,
		96
	},
	outpost_20250904_Title2 = {
		1319092,
		95
	},
	ninja_buff_name1 = {
		1319187,
		93
	},
	ninja_buff_name2 = {
		1319280,
		93
	},
	ninja_buff_name3 = {
		1319373,
		93
	},
	ninja_buff_name4 = {
		1319466,
		93
	},
	ninja_buff_name5 = {
		1319559,
		96
	},
	ninja_buff_name6 = {
		1319655,
		93
	},
	ninja_buff_name7 = {
		1319748,
		93
	},
	ninja_buff_name8 = {
		1319841,
		93
	},
	ninja_buff_name9 = {
		1319934,
		93
	},
	ninja_buff_name10 = {
		1320027,
		94
	},
	ninja_buff_effect1 = {
		1320121,
		123
	},
	ninja_buff_effect2 = {
		1320244,
		122
	},
	ninja_buff_effect3 = {
		1320366,
		100
	},
	ninja_buff_effect4 = {
		1320466,
		110
	},
	ninja_buff_effect5 = {
		1320576,
		158
	},
	ninja_buff_effect6 = {
		1320734,
		137
	},
	ninja_buff_effect7 = {
		1320871,
		119
	},
	ninja_buff_effect8 = {
		1320990,
		120
	},
	ninja_buff_effect9 = {
		1321110,
		120
	},
	ninja_buff_effect10 = {
		1321230,
		153
	},
	activity_ninjia_main_title = {
		1321383,
		99
	},
	activity_ninjia_main_title_en = {
		1321482,
		101
	},
	activity_ninjia_main_sheet1 = {
		1321583,
		105
	},
	activity_ninjia_main_sheet2 = {
		1321688,
		111
	},
	activity_ninjia_main_sheet3 = {
		1321799,
		105
	},
	activity_ninjia_main_sheet4 = {
		1321904,
		103
	},
	activity_return_reward_pt = {
		1322007,
		105
	},
	outpost_20250904_Sidebar1 = {
		1322112,
		118
	},
	outpost_20250904_Sidebar2 = {
		1322230,
		105
	},
	outpost_20250904_Sidebar3 = {
		1322335,
		98
	},
	anniversary_eight_main_page_desc = {
		1322433,
		389
	},
	eighth_tip_spring = {
		1322822,
		324
	},
	eighth_spring_cost = {
		1323146,
		198
	},
	eighth_spring_not_enough = {
		1323344,
		121
	},
	ninja_game_helper = {
		1323465,
		2008
	},
	ninja_game_citylevel = {
		1325473,
		104
	},
	ninja_game_wave = {
		1325577,
		102
	},
	ninja_game_current_section = {
		1325679,
		114
	},
	ninja_game_buildcost = {
		1325793,
		100
	},
	ninja_game_allycost = {
		1325893,
		99
	},
	ninja_game_citydmg = {
		1325992,
		99
	},
	ninja_game_allydmg = {
		1326091,
		99
	},
	ninja_game_dps = {
		1326190,
		95
	},
	ninja_game_time = {
		1326285,
		93
	},
	ninja_game_income = {
		1326378,
		95
	},
	ninja_game_buffeffect = {
		1326473,
		98
	},
	ninja_game_buffcost = {
		1326571,
		102
	},
	ninja_game_levelblock = {
		1326673,
		108
	},
	ninja_game_storydialog = {
		1326781,
		128
	},
	ninja_game_update_failed = {
		1326909,
		161
	},
	ninja_game_ptcount = {
		1327070,
		96
	},
	ninja_game_cant_pickup = {
		1327166,
		131
	},
	ninja_game_booktip = {
		1327297,
		200
	},
	island_no_position_to_reponse_action = {
		1327497,
		190
	},
	island_position_cant_play_cp_action = {
		1327687,
		231
	},
	island_position_cant_response_cp_action = {
		1327918,
		226
	},
	island_card_no_achieve_tip = {
		1328144,
		123
	},
	island_card_no_label_tip = {
		1328267,
		128
	},
	gift_giving_prefer = {
		1328395,
		126
	},
	gift_giving_dislike = {
		1328521,
		123
	},
	dorm3d_publicroom_unlock = {
		1328644,
		128
	},
	dorm3d_dafeng_table = {
		1328772,
		89
	},
	dorm3d_dafeng_chair = {
		1328861,
		89
	},
	dorm3d_dafeng_bed = {
		1328950,
		87
	},
	island_draw_help = {
		1329037,
		1567
	},
	island_dress_initial_makesure = {
		1330604,
		99
	},
	island_shop_lock_tip = {
		1330703,
		123
	},
	island_agora_no_size = {
		1330826,
		114
	},
	island_combo_unlock = {
		1330940,
		130
	},
	island_additional_production_tip1 = {
		1331070,
		110
	},
	island_additional_production_tip2 = {
		1331180,
		148
	},
	island_manage_stock_out = {
		1331328,
		132
	},
	island_manage_item_select = {
		1331460,
		108
	},
	island_combo_produced = {
		1331568,
		91
	},
	island_combo_produced_times = {
		1331659,
		96
	},
	island_agora_no_interact_point = {
		1331755,
		127
	},
	island_reward_tip = {
		1331882,
		87
	},
	island_commontips_close = {
		1331969,
		113
	},
	world_inventory_tip = {
		1332082,
		109
	},
	island_setmeal_title = {
		1332191,
		97
	},
	island_setmeal_benifit_title = {
		1332288,
		101
	},
	island_shipselect_confirm = {
		1332389,
		95
	},
	island_dresscolorunlock_tips = {
		1332484,
		105
	},
	island_dresscolorunlock = {
		1332589,
		93
	},
	danmachi_main_sheet1 = {
		1332682,
		114
	},
	danmachi_main_sheet2 = {
		1332796,
		107
	},
	danmachi_main_sheet3 = {
		1332903,
		107
	},
	danmachi_main_sheet4 = {
		1333010,
		100
	},
	danmachi_main_sheet5 = {
		1333110,
		97
	},
	danmachi_main_time = {
		1333207,
		104
	},
	danmachi_award_1 = {
		1333311,
		86
	},
	danmachi_award_2 = {
		1333397,
		86
	},
	danmachi_award_3 = {
		1333483,
		93
	},
	danmachi_award_4 = {
		1333576,
		93
	},
	danmachi_award_name1 = {
		1333669,
		96
	},
	danmachi_award_name2 = {
		1333765,
		94
	},
	danmachi_award_get = {
		1333859,
		95
	},
	danmachi_award_unget = {
		1333954,
		93
	},
	dorm3d_touch2 = {
		1334047,
		88
	},
	dorm3d_furnitrue_type_special = {
		1334135,
		99
	},
	island_helpbtn_order = {
		1334234,
		1206
	},
	island_helpbtn_commission = {
		1335440,
		969
	},
	island_helpbtn_speedup = {
		1336409,
		621
	},
	island_helpbtn_card = {
		1337030,
		893
	},
	island_helpbtn_technology = {
		1337923,
		1063
	},
	island_shiporder_refresh_tip1 = {
		1338986,
		141
	},
	island_shiporder_refresh_tip2 = {
		1339127,
		136
	},
	island_shiporder_refresh_preparing = {
		1339263,
		122
	},
	island_information_tech = {
		1339385,
		112
	},
	dorm3d_shop_tag8 = {
		1339497,
		110
	},
	island_chara_attr_help = {
		1339607,
		713
	},
	fengfanV3_20251023_Sidebar1 = {
		1340320,
		120
	},
	fengfanV3_20251023_Sidebar2 = {
		1340440,
		115
	},
	fengfanV3_20251023_Sidebar3 = {
		1340555,
		114
	},
	fengfanV3_20251023_jinianshouce = {
		1340669,
		101
	},
	island_selectall = {
		1340770,
		86
	},
	island_quickselect_tip = {
		1340856,
		169
	},
	search_equipment = {
		1341025,
		96
	},
	search_sp_equipment = {
		1341121,
		106
	},
	search_equipment_appearance = {
		1341227,
		114
	},
	meta_reproduce_btn = {
		1341341,
		249
	},
	meta_simulated_btn = {
		1341590,
		249
	},
	equip_enhancement_tip = {
		1341839,
		111
	},
	equip_enhancement_lv1 = {
		1341950,
		99
	},
	equip_enhancement_lvx = {
		1342049,
		106
	},
	equip_enhancement_finish = {
		1342155,
		101
	},
	equip_enhancement_lv = {
		1342256,
		86
	},
	equip_enhancement_title = {
		1342342,
		93
	},
	equip_enhancement_required = {
		1342435,
		104
	},
	shop_sell_ended = {
		1342539,
		92
	},
	island_taskjump_systemnoopen_tips = {
		1342631,
		144
	},
	island_taskjump_placenoopen_tips = {
		1342775,
		150
	},
	island_ship_order_toggle_label_award = {
		1342925,
		113
	},
	island_ship_order_toggle_label_request = {
		1343038,
		115
	},
	island_ship_order_delegate_auto_refresh_label = {
		1343153,
		161
	},
	island_ship_order_delegate_auto_refresh_time = {
		1343314,
		143
	},
	island_order_ship_finish_cnt = {
		1343457,
		111
	},
	island_order_ship_sel_delegate_label = {
		1343568,
		127
	},
	island_order_ship_finish_cnt_not_enough = {
		1343695,
		112
	},
	island_order_ship_reset_all = {
		1343807,
		148
	},
	island_order_ship_exchange_tip = {
		1343955,
		140
	},
	island_order_ship_btn_replace = {
		1344095,
		106
	},
	island_fishing_tip_hooked = {
		1344201,
		118
	},
	island_fishing_tip_escape = {
		1344319,
		124
	},
	island_fishing_exit = {
		1344443,
		118
	},
	island_fishing_lure_empty = {
		1344561,
		115
	},
	island_order_ship_exchange_tip_2 = {
		1344676,
		130
	},
	island_follower_exiting_tip = {
		1344806,
		140
	},
	island_order_ship_exchange_tip_1 = {
		1344946,
		290
	},
	island_urgent_notice = {
		1345236,
		4312
	},
	general_activity_side_bar1 = {
		1349548,
		113
	},
	general_activity_side_bar2 = {
		1349661,
		113
	},
	general_activity_side_bar3 = {
		1349774,
		108
	},
	general_activity_side_bar4 = {
		1349882,
		111
	},
	black5_bundle_desc = {
		1349993,
		145
	},
	black5_bundle_purchased = {
		1350138,
		100
	},
	black5_bundle_tip = {
		1350238,
		107
	},
	black5_bundle_buy_all = {
		1350345,
		98
	},
	black5_bundle_popup = {
		1350443,
		198
	},
	black5_bundle_receive = {
		1350641,
		98
	},
	black5_bundle_button = {
		1350739,
		103
	},
	skinshop_on_sale_tip = {
		1350842,
		104
	},
	skinshop_on_sale_tip_2 = {
		1350946,
		109
	},
	shop_tag_control_tip = {
		1351055,
		131
	},
	battlepass_main_tip_2512 = {
		1351186,
		265
	},
	battlepass_main_help_2512 = {
		1351451,
		3281
	},
	cruise_task_help_2512 = {
		1354732,
		1132
	},
	cruise_title_2512 = {
		1355864,
		101
	},
	DAL_stage_label_data = {
		1355965,
		97
	},
	DAL_stage_label_support = {
		1356062,
		100
	},
	DAL_stage_label_commander = {
		1356162,
		105
	},
	DAL_stage_label_analysis_2 = {
		1356267,
		103
	},
	DAL_stage_label_analysis_1 = {
		1356370,
		100
	},
	DAL_stage_finish_at = {
		1356470,
		90
	},
	activity_remain_time = {
		1356560,
		107
	},
	dal_main_sheet1 = {
		1356667,
		85
	},
	dal_main_sheet2 = {
		1356752,
		88
	},
	dal_main_sheet3 = {
		1356840,
		104
	},
	dal_main_sheet4 = {
		1356944,
		88
	},
	dal_main_sheet5 = {
		1357032,
		92
	},
	DAL_upgrade_ship = {
		1357124,
		96
	},
	DAL_upgrade_active = {
		1357220,
		92
	},
	dal_main_sheet1_en = {
		1357312,
		91
	},
	dal_main_sheet2_en = {
		1357403,
		91
	},
	dal_main_sheet3_en = {
		1357494,
		94
	},
	dal_main_sheet4_en = {
		1357588,
		94
	},
	dal_main_sheet5_en = {
		1357682,
		93
	},
	DAL_story_tip = {
		1357775,
		138
	},
	DAL_upgrade_program = {
		1357913,
		99
	},
	dal_story_tip_name_en_1 = {
		1358012,
		93
	},
	dal_story_tip_name_en_2 = {
		1358105,
		93
	},
	dal_story_tip_name_en_3 = {
		1358198,
		93
	},
	dal_story_tip_name_en_4 = {
		1358291,
		93
	},
	dal_story_tip_name_en_5 = {
		1358384,
		93
	},
	dal_story_tip_name_en_6 = {
		1358477,
		93
	},
	dal_story_tip1 = {
		1358570,
		124
	},
	dal_story_tip2 = {
		1358694,
		110
	},
	dal_story_tip3 = {
		1358804,
		87
	},
	dal_AwardPage_name_1 = {
		1358891,
		88
	},
	dal_AwardPage_name_2 = {
		1358979,
		90
	},
	dal_chapter_goto = {
		1359069,
		99
	},
	DAL_upgrade_unlock = {
		1359168,
		91
	},
	DAL_upgrade_not_enough = {
		1359259,
		176
	},
	dal_chapter_tip = {
		1359435,
		2156
	},
	dal_chapter_tip2 = {
		1361591,
		120
	},
	scenario_unlock_pt_require = {
		1361711,
		113
	},
	scenario_unlock = {
		1361824,
		102
	},
	vote_help_2025 = {
		1361926,
		6521
	},
	HelenaCoreActivity_title = {
		1368447,
		97
	},
	HelenaCoreActivity_title2 = {
		1368544,
		97
	},
	HelenaPTPage_title = {
		1368641,
		98
	},
	HelenaPTPage_title2 = {
		1368739,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1368838,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1368947,
		106
	},
	HelenaCoreActivity_subtitle_3 = {
		1369053,
		118
	},
	battlepass_main_help_1211 = {
		1369171,
		2397
	},
	cruise_title_1211 = {
		1371568,
		109
	},
	HelenaCoreActivity_subtitle_4 = {
		1371677,
		119
	},
	HelenaCoreActivity_subtitle_5 = {
		1371796,
		109
	},
	HelenaCoreActivity_subtitle_6 = {
		1371905,
		102
	},
	winter_battlepass_proceed = {
		1372007,
		95
	},
	winter_battlepass_main_time_title = {
		1372102,
		104
	},
	winter_cruise_title_1211 = {
		1372206,
		116
	},
	winter_cruise_task_tips = {
		1372322,
		96
	},
	winter_cruise_task_unlock = {
		1372418,
		117
	},
	winter_cruise_task_day = {
		1372535,
		94
	},
	winter_battlepass_pay_acquire = {
		1372629,
		113
	},
	winter_battlepass_pay_tip = {
		1372742,
		121
	},
	winter_battlepass_mission = {
		1372863,
		95
	},
	winter_battlepass_rewards = {
		1372958,
		95
	},
	winter_cruise_btn_pay = {
		1373053,
		105
	},
	winter_cruise_pay_reward = {
		1373158,
		101
	},
	winter_luckybag_9005 = {
		1373259,
		443
	},
	winter_luckybag_9006 = {
		1373702,
		449
	},
	winter_cruise_btn_all = {
		1374151,
		98
	},
	winter__battlepass_rewards = {
		1374249,
		96
	},
	fate_unlock_icon_desc = {
		1374345,
		114
	},
	blueprint_exchange_fate_unlock = {
		1374459,
		173
	},
	blueprint_exchange_fate_unlock_over = {
		1374632,
		206
	},
	blueprint_lab_fate_lock = {
		1374838,
		133
	},
	blueprint_lab_fate_unlock = {
		1374971,
		139
	},
	blueprint_lab_exchange_fate_unlock = {
		1375110,
		177
	},
	skinstory_20251218 = {
		1375287,
		111
	},
	skinstory_20251225 = {
		1375398,
		111
	},
	change_skin_asmr_desc_1 = {
		1375509,
		165
	},
	change_skin_asmr_desc_2 = {
		1375674,
		137
	},
	dorm3d_aijier_table = {
		1375811,
		89
	},
	dorm3d_aijier_chair = {
		1375900,
		92
	},
	dorm3d_aijier_bed = {
		1375992,
		87
	},
	winterwish_20251225 = {
		1376079,
		113
	},
	winterwish_20251225_tip1 = {
		1376192,
		101
	},
	winterwish_20251225_tip2 = {
		1376293,
		115
	},
	battlepass_main_tip_2602 = {
		1376408,
		273
	},
	battlepass_main_help_2602 = {
		1376681,
		3277
	},
	cruise_task_help_2602 = {
		1379958,
		1132
	},
	cruise_title_2602 = {
		1381090,
		101
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1381191,
		230
	},
	island_survey_ui_1 = {
		1381421,
		177
	},
	island_survey_ui_2 = {
		1381598,
		141
	},
	island_survey_ui_award = {
		1381739,
		128
	},
	island_survey_ui_button = {
		1381867,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1381966,
		122
	},
	ANTTFFCoreActivity_title = {
		1382088,
		117
	},
	ANTTFFCoreActivity_title2 = {
		1382205,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1382302,
		123
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1382425,
		103
	},
	submarine_support_oil_consume_tip = {
		1382528,
		184
	},
	SardiniaSPCoreActivityUI_title = {
		1382712,
		103
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1382815,
		115
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1382930,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1383038,
		364
	},
	SardiniaSPCoreActivityUI_unlock = {
		1383402,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1383506,
		197
	},
	SardiniaSPCoreActivityUI_help = {
		1383703,
		1961
	},
	pac_game_high_score_tip = {
		1385664,
		104
	},
	pac_game_rule_btn = {
		1385768,
		97
	},
	pac_game_start_btn = {
		1385865,
		88
	},
	pac_game_gaming_time_desc = {
		1385953,
		96
	},
	pac_game_gaming_score = {
		1386049,
		92
	},
	mini_game_continue = {
		1386141,
		94
	},
	mini_game_over_game = {
		1386235,
		96
	},
	pac_minigame_help = {
		1386331,
		924
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1387255,
		128
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1387383,
		132
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1387515,
		124
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1387639,
		121
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1387760,
		125
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1387885,
		127
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1388012,
		118
	},
	island_post_event_label = {
		1388130,
		103
	},
	island_post_event_close_label = {
		1388233,
		105
	},
	island_post_event_open_label = {
		1388338,
		98
	},
	island_post_event_addition_label = {
		1388436,
		134
	},
	island_addition_influence = {
		1388570,
		105
	},
	island_addition_sale = {
		1388675,
		90
	},
	island_trade_title = {
		1388765,
		98
	},
	island_trade_title2 = {
		1388863,
		99
	},
	island_trade_sell_label = {
		1388962,
		100
	},
	island_trade_trend_label = {
		1389062,
		101
	},
	island_trade_purchase_label = {
		1389163,
		104
	},
	island_trade_rank_label = {
		1389267,
		100
	},
	island_trade_purchase_sub_label = {
		1389367,
		101
	},
	island_trade_sell_sub_label = {
		1389468,
		97
	},
	island_trade_rank_num_label = {
		1389565,
		104
	},
	island_trade_rank_info_label = {
		1389669,
		111
	},
	island_trade_rank_price_label = {
		1389780,
		106
	},
	island_trade_rank_level_label = {
		1389886,
		108
	},
	island_trade_invite_label = {
		1389994,
		102
	},
	island_trade_tip_label = {
		1390096,
		142
	},
	island_trade_tip_label2 = {
		1390238,
		143
	},
	island_trade_limit_label = {
		1390381,
		130
	},
	island_trade_send_msg_label = {
		1390511,
		173
	},
	island_trade_send_msg_match_label = {
		1390684,
		119
	},
	island_trade_sell_tip_label = {
		1390803,
		146
	},
	island_trade_purchase_failed_label = {
		1390949,
		163
	},
	island_trade_sell_failed_label = {
		1391112,
		146
	},
	island_trade_sell_failed_label2 = {
		1391258,
		177
	},
	island_trade_bag_full_label = {
		1391435,
		149
	},
	island_trade_reset_label = {
		1391584,
		126
	},
	island_trade_help = {
		1391710,
		96
	},
	island_trade_help_1 = {
		1391806,
		300
	},
	island_trade_help_2 = {
		1392106,
		420
	},
	island_trade_price_unrefresh = {
		1392526,
		183
	},
	island_trade_msg_pop = {
		1392709,
		174
	},
	island_trade_invite_success = {
		1392883,
		120
	},
	island_trade_share_success = {
		1393003,
		119
	},
	island_trade_activity_desc_1 = {
		1393122,
		192
	},
	island_trade_activity_desc_2 = {
		1393314,
		219
	},
	island_trade_activity_unlock = {
		1393533,
		137
	},
	island_bar_quick_game = {
		1393670,
		95
	},
	island_trade_cnt_inadequate = {
		1393765,
		117
	},
	drawdiary_ui_2026 = {
		1393882,
		94
	},
	loveactivity_ui_1 = {
		1393976,
		108
	},
	loveactivity_ui_2 = {
		1394084,
		97
	},
	loveactivity_ui_3 = {
		1394181,
		90
	},
	loveactivity_ui_4 = {
		1394271,
		169
	},
	loveactivity_ui_4_1 = {
		1394440,
		298
	},
	loveactivity_ui_4_2 = {
		1394738,
		298
	},
	loveactivity_ui_4_3 = {
		1395036,
		299
	},
	loveactivity_ui_5 = {
		1395335,
		97
	},
	loveactivity_ui_6 = {
		1395432,
		94
	},
	loveactivity_ui_7 = {
		1395526,
		147
	},
	loveactivity_ui_8 = {
		1395673,
		87
	},
	loveactivity_ui_9 = {
		1395760,
		103
	},
	loveactivity_ui_10 = {
		1395863,
		112
	},
	loveactivity_ui_11 = {
		1395975,
		109
	},
	loveactivity_ui_12 = {
		1396084,
		179
	},
	loveactivity_ui_13 = {
		1396263,
		111
	},
	child_cg_buy = {
		1396374,
		175
	},
	child_polaroid_buy = {
		1396549,
		181
	},
	child_could_buy = {
		1396730,
		121
	},
	loveactivity_ui_14 = {
		1396851,
		105
	},
	loveactivity_ui_15 = {
		1396956,
		126
	},
	loveactivity_ui_16 = {
		1397082,
		115
	},
	loveactivity_ui_17 = {
		1397197,
		115
	},
	loveactivity_ui_18 = {
		1397312,
		115
	},
	loveactivity_ui_19 = {
		1397427,
		125
	},
	loveactivity_ui_20 = {
		1397552,
		116
	},
	help_chunjie_jiulou_2026 = {
		1397668,
		1088
	},
	island_gift_tip_title = {
		1398756,
		91
	},
	island_gift_tip = {
		1398847,
		188
	},
	island_chara_gather_tip = {
		1399035,
		93
	},
	island_chara_gather_power = {
		1399128,
		102
	},
	island_chara_gather_money = {
		1399230,
		102
	},
	island_chara_gather_range = {
		1399332,
		109
	},
	island_chara_gather_start = {
		1399441,
		95
	},
	island_chara_gather_tag_1 = {
		1399536,
		102
	},
	island_chara_gather_tag_2 = {
		1399638,
		105
	},
	island_chara_gather_skill_effect = {
		1399743,
		109
	},
	island_chara_gather_done = {
		1399852,
		101
	},
	island_chara_gather_no_target = {
		1399953,
		122
	},
	island_quick_delegation = {
		1400075,
		100
	},
	island_quick_delegation_notenough_encourage = {
		1400175,
		163
	},
	island_quick_delegation_notenough_onduty = {
		1400338,
		166
	},
	child_plan_skip_event = {
		1400504,
		115
	},
	child_buy_memory_tip = {
		1400619,
		130
	},
	child_buy_polaroid_tip = {
		1400749,
		142
	},
	child_buy_ending_tip = {
		1400891,
		160
	},
	child_buy_collect_success = {
		1401051,
		108
	},
	LiquorFloor_title = {
		1401159,
		101
	},
	LiquorFloor_title_en = {
		1401260,
		94
	},
	LiquorFloor_level = {
		1401354,
		94
	},
	LiquorFloor_story_title = {
		1401448,
		103
	},
	LiquorFloor_story_title_1 = {
		1401551,
		102
	},
	LiquorFloor_story_title_2 = {
		1401653,
		102
	},
	LiquorFloor_story_title_3 = {
		1401755,
		111
	},
	LiquorFloor_story_title_4 = {
		1401866,
		108
	},
	LiquorFloor_story_go = {
		1401974,
		90
	},
	LiquorFloor_story_get = {
		1402064,
		91
	},
	LiquorFloor_story_got = {
		1402155,
		98
	},
	LiquorFloor_character_num = {
		1402253,
		102
	},
	LiquorFloor_character_unlock = {
		1402355,
		119
	},
	LiquorFloor_character_tip = {
		1402474,
		229
	},
	LiquorFloor_gold_num = {
		1402703,
		97
	},
	LiquorFloor_gold = {
		1402800,
		93
	},
	LiquorFloor_update = {
		1402893,
		88
	},
	LiquorFloor_update_unlock = {
		1402981,
		112
	},
	LiquorFloor_update_max = {
		1403093,
		114
	},
	LiquorFloor_gold_max_tip = {
		1403207,
		134
	},
	LiquorFloor_tip = {
		1403341,
		1747
	},
	child2_choose_title = {
		1405088,
		96
	},
	child2_choose_help = {
		1405184,
		1770
	},
	child2_show_detail_desc = {
		1406954,
		107
	},
	child2_tarot_empty = {
		1407061,
		124
	},
	child2_refresh_title = {
		1407185,
		112
	},
	child2_choose_hide = {
		1407297,
		91
	},
	child2_choose_giveup = {
		1407388,
		96
	},
	child2_tarot_tag_current = {
		1407484,
		101
	},
	child2_all_entry_title = {
		1407585,
		107
	},
	child2_benefit_moeny_effect = {
		1407692,
		115
	},
	child2_benefit_mood_effect = {
		1407807,
		117
	},
	child2_replace_sure_tip = {
		1407924,
		133
	},
	child2_tarot_title = {
		1408057,
		95
	},
	child2_entry_summary = {
		1408152,
		109
	},
	child2_benefit_result = {
		1408261,
		102
	},
	child2_mood_benefit = {
		1408363,
		100
	},
	child2_mood_stage1 = {
		1408463,
		103
	},
	child2_mood_stage2 = {
		1408566,
		103
	},
	child2_mood_stage3 = {
		1408669,
		103
	},
	child2_mood_stage4 = {
		1408772,
		103
	},
	child2_mood_stage5 = {
		1408875,
		103
	},
	child2_entry_activated = {
		1408978,
		111
	},
	child2_collect_tarot_progress = {
		1409089,
		110
	},
	child2_collect_tarot = {
		1409199,
		97
	},
	child2_collect_entry = {
		1409296,
		90
	},
	child2_collect_talent = {
		1409386,
		97
	},
	child2_rank_toggle_attr = {
		1409483,
		93
	},
	child2_rank_toggle_endless = {
		1409576,
		102
	},
	child2_rank_not_on = {
		1409678,
		92
	},
	child2_rank_refresh_tip = {
		1409770,
		132
	},
	child2_rank_header_rank = {
		1409902,
		93
	},
	child2_rank_header_info = {
		1409995,
		93
	},
	child2_rank_header_attr = {
		1410088,
		113
	},
	child2_replace_title = {
		1410201,
		130
	},
	child2_replace_tip = {
		1410331,
		287
	},
	child2_tarot_tag_replace = {
		1410618,
		101
	},
	child2_replace_cancel = {
		1410719,
		97
	},
	child2_replace_sure = {
		1410816,
		89
	},
	child2_nailing_game_tip = {
		1410905,
		156
	},
	child2_nailing_game_count = {
		1411061,
		103
	},
	child2_nailing_game_score = {
		1411164,
		96
	},
	child2_benefit_summary = {
		1411260,
		103
	},
	child2_word_giveup = {
		1411363,
		95
	},
	child2_rank_header_wave = {
		1411458,
		106
	},
	child2_personal_id2_tag1 = {
		1411564,
		97
	},
	child2_personal_id2_tag2 = {
		1411661,
		97
	},
	child2_go_shop = {
		1411758,
		93
	},
	child2_scratch_minigame_help = {
		1411851,
		641
	},
	child2_endless_sure_tip = {
		1412492,
		408
	},
	child2_endless_stage = {
		1412900,
		96
	},
	child2_cur_wave = {
		1412996,
		87
	},
	child2_endless_attrs_value = {
		1413083,
		106
	},
	child2_endless_boss_value = {
		1413189,
		106
	},
	child2_endless_assest_wave = {
		1413295,
		113
	},
	child2_endless_history_wave = {
		1413408,
		117
	},
	child2_endless_current_wave = {
		1413525,
		114
	},
	child2_endless_reset_tip = {
		1413639,
		89
	},
	child2_hard = {
		1413728,
		88
	},
	child2_hard_enter = {
		1413816,
		101
	},
	child2_switch_sure = {
		1413917,
		374
	},
	child2_collect_entry_progress = {
		1414291,
		110
	},
	child2_collect_talent_progress = {
		1414401,
		117
	},
	child2_word_upgrade = {
		1414518,
		89
	},
	child2_nailing_minigame_help = {
		1414607,
		641
	},
	child2_nailing_game_result2 = {
		1415248,
		99
	},
	child2_game_endless_cnt = {
		1415347,
		109
	},
	cultivating_plant_task_title = {
		1415456,
		109
	},
	cultivating_plant_island_task = {
		1415565,
		136
	},
	cultivating_plant_part_1 = {
		1415701,
		107
	},
	cultivating_plant_part_2 = {
		1415808,
		107
	},
	cultivating_plant_part_3 = {
		1415915,
		107
	},
	child2_priority_tip = {
		1416022,
		119
	},
	child2_cur_round_temp = {
		1416141,
		95
	},
	child2_nailing_game_result = {
		1416236,
		97
	},
	child2_benefit_summary2 = {
		1416333,
		108
	},
	child2_pool_exhausted = {
		1416441,
		131
	},
	child2_secretary_skin_confirm = {
		1416572,
		142
	},
	child2_secretary_skin_expire = {
		1416714,
		122
	},
	child2_explorer_main_help = {
		1416836,
		600
	},
	LiquorFloorTaskUI_title = {
		1417436,
		100
	},
	LiquorFloorTaskUI_go = {
		1417536,
		90
	},
	LiquorFloorTaskUI_get = {
		1417626,
		91
	},
	LiquorFloorTaskUI_got = {
		1417717,
		98
	},
	LiquorFloor_gold_get = {
		1417815,
		98
	},
	MoscowURCoreActivity_subtitle_1 = {
		1417913,
		115
	},
	MoscowURCoreActivity_subtitle_2 = {
		1418028,
		111
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1418139,
		119
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1418258,
		115
	},
	loveactivity_help_tips = {
		1418373,
		455
	},
	spring_present_tips_btn = {
		1418828,
		103
	},
	spring_present_tips_time = {
		1418931,
		124
	},
	spring_present_tips0 = {
		1419055,
		172
	},
	spring_present_tips1 = {
		1419227,
		215
	},
	spring_present_tips2 = {
		1419442,
		220
	},
	spring_present_tips3 = {
		1419662,
		133
	},
	aprilfool_2026_cd = {
		1419795,
		103
	},
	purplebulin_help_2026 = {
		1419898,
		538
	},
	battlepass_main_tip_2604 = {
		1420436,
		261
	},
	battlepass_main_help_2604 = {
		1420697,
		3280
	},
	cruise_task_help_2604 = {
		1423977,
		1139
	},
	cruise_title_2604 = {
		1425116,
		101
	},
	add_friend_fail_tip9 = {
		1425217,
		120
	},
	juusoa_title = {
		1425337,
		93
	},
	doa3_activityPageUI_1 = {
		1425430,
		101
	},
	doa3_activityPageUI_2 = {
		1425531,
		122
	},
	doa3_activityPageUI_3 = {
		1425653,
		97
	},
	doa3_activityPageUI_4 = {
		1425750,
		131
	},
	doa3_activityPageUI_5 = {
		1425881,
		115
	},
	doa3_activityPageUI_6 = {
		1425996,
		98
	},
	doa3_activityPageUI_7 = {
		1426094,
		94
	},
	cut_fruit_minigame_help = {
		1426188,
		608
	},
	story_recrewed = {
		1426796,
		91
	},
	story_not_recrew = {
		1426887,
		89
	},
	multiple_endings_tip = {
		1426976,
		662
	},
	l2d_tip_on = {
		1427638,
		132
	},
	l2d_tip_off = {
		1427770,
		131
	},
	YidaliV5FramePage_go = {
		1427901,
		90
	},
	YidaliV5FramePage_get = {
		1427991,
		91
	},
	YidaliV5FramePage_got = {
		1428082,
		98
	},
	["20260514_story_unlock_tip"] = {
		1428180,
		110
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1428290,
		109
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1428399,
		112
	},
	OutPostOmenPage_task_tip1 = {
		1428511,
		110
	},
	OutPostOmenPage_task_tip2 = {
		1428621,
		127
	},
	play_room_season = {
		1428748,
		86
	},
	play_room_season_en = {
		1428834,
		89
	},
	play_room_viewer_tip = {
		1428923,
		104
	},
	play_room_switch_viewer = {
		1429027,
		100
	},
	play_room_switch_player = {
		1429127,
		100
	},
	play_room_switch_tip = {
		1429227,
		137
	},
	island_bar_quick_tip = {
		1429364,
		155
	},
	island_bar_quick_addbot = {
		1429519,
		133
	},
	match_exit = {
		1429652,
		165
	},
	match_point_gap = {
		1429817,
		140
	},
	match_room_num_full1 = {
		1429957,
		142
	},
	match_room_full2 = {
		1430099,
		128
	},
	match_no_search_room = {
		1430227,
		114
	},
	match_ui_room_name = {
		1430341,
		91
	},
	match_ui_room_create = {
		1430432,
		94
	},
	match_ui_room_search = {
		1430526,
		90
	},
	match_ui_room_type1 = {
		1430616,
		93
	},
	match_ui_room_type2 = {
		1430709,
		89
	},
	match_ui_room_type3 = {
		1430798,
		89
	},
	match_ui_room_type4 = {
		1430887,
		92
	},
	match_ui_room_filtertitle1 = {
		1430979,
		96
	},
	match_ui_room_filtertitle2 = {
		1431075,
		93
	},
	match_ui_room_filtertitle3 = {
		1431168,
		96
	},
	match_ui_room_filter1 = {
		1431264,
		98
	},
	match_ui_room_filter2 = {
		1431362,
		98
	},
	match_ui_room_filter3 = {
		1431460,
		98
	},
	match_ui_room_filter4 = {
		1431558,
		95
	},
	match_ui_room_filter5 = {
		1431653,
		91
	},
	match_ui_room_filter6 = {
		1431744,
		94
	},
	match_ui_room_filter7 = {
		1431838,
		98
	},
	match_ui_room_filter8 = {
		1431936,
		95
	},
	match_ui_room_filter9 = {
		1432031,
		98
	},
	match_ui_room_out = {
		1432129,
		113
	},
	match_ui_room_homeowner = {
		1432242,
		93
	},
	match_ui_room_send = {
		1432335,
		88
	},
	match_ui_room_ready1 = {
		1432423,
		97
	},
	match_ui_room_ready2 = {
		1432520,
		97
	},
	match_ui_room_startgame = {
		1432617,
		93
	},
	match_ui_matching_invitation = {
		1432710,
		105
	},
	match_ui_matching_consent = {
		1432815,
		95
	},
	match_ui_matching_waiting1 = {
		1432910,
		110
	},
	match_ui_matching_waiting2 = {
		1433020,
		100
	},
	match_ui_matching_loading = {
		1433120,
		99
	},
	match_ui_ranking_list1 = {
		1433219,
		92
	},
	match_ui_ranking_list2 = {
		1433311,
		95
	},
	match_ui_ranking_list3 = {
		1433406,
		92
	},
	match_ui_ranking_list4 = {
		1433498,
		96
	},
	match_ui_punishment1 = {
		1433594,
		132
	},
	match_ui_punishment2 = {
		1433726,
		90
	},
	match_ui_chat = {
		1433816,
		80
	},
	match_ui_point_match = {
		1433896,
		90
	},
	match_ui_accept = {
		1433986,
		85
	},
	match_ui_matching = {
		1434071,
		91
	},
	match_ui_point = {
		1434162,
		91
	},
	match_ui_room_list = {
		1434253,
		92
	},
	match_ui_matching2 = {
		1434345,
		92
	},
	match_ui_server_unkonw = {
		1434437,
		92
	},
	match_ui_window_out = {
		1434529,
		93
	},
	match_ui_matching_fail = {
		1434622,
		133
	},
	bar_ui_start1 = {
		1434755,
		90
	},
	bar_ui_start2 = {
		1434845,
		90
	},
	bar_ui_check1 = {
		1434935,
		96
	},
	bar_ui_check2 = {
		1435031,
		90
	},
	bar_ui_game1 = {
		1435121,
		89
	},
	bar_ui_game3 = {
		1435210,
		82
	},
	bar_ui_game4 = {
		1435292,
		121
	},
	bar_ui_end1 = {
		1435413,
		81
	},
	bar_ui_end2 = {
		1435494,
		88
	},
	bar_tips_game1 = {
		1435582,
		101
	},
	bar_tips_game2 = {
		1435683,
		101
	},
	bar_tips_game3 = {
		1435784,
		136
	},
	bar_tips_game4 = {
		1435920,
		122
	},
	bar_tips_game5 = {
		1436042,
		115
	},
	bar_tips_game6 = {
		1436157,
		224
	},
	bar_tips_game7 = {
		1436381,
		113
	},
	exchange_code_tip = {
		1436494,
		121
	},
	exchange_code_skin = {
		1436615,
		187
	},
	exchange_code_error_16 = {
		1436802,
		155
	},
	exchange_code_error_12 = {
		1436957,
		134
	},
	exchange_code_error_9 = {
		1437091,
		132
	},
	exchange_code_error_20 = {
		1437223,
		133
	},
	exchange_code_error_6 = {
		1437356,
		156
	},
	exchange_code_error_7 = {
		1437512,
		128
	},
	exchange_code_before_time = {
		1437640,
		137
	},
	exchange_code_after_time = {
		1437777,
		118
	},
	exchange_code_skin_tip = {
		1437895,
		92
	},
	battlepass_main_tip_2606 = {
		1437987,
		276
	},
	battlepass_main_help_2606 = {
		1438263,
		3283
	},
	cruise_task_help_2606 = {
		1441546,
		1129
	},
	cruise_title_2606 = {
		1442675,
		101
	},
	littleyunxian_npc = {
		1442776,
		1462
	},
	littleMusashi_npc = {
		1444238,
		1462
	},
	["260514_story_title"] = {
		1445700,
		98
	},
	["260514_story_title_en"] = {
		1445798,
		102
	},
	mall_title = {
		1445900,
		87
	},
	mall_title_en = {
		1445987,
		82
	},
	mall_point_name_type1 = {
		1446069,
		91
	},
	mall_point_name_type2 = {
		1446160,
		101
	},
	mall_point_name_type3 = {
		1446261,
		101
	},
	mall_point_name_type4 = {
		1446362,
		101
	},
	mall_order_char_header = {
		1446463,
		93
	},
	mall_order_need_attrs_header = {
		1446556,
		113
	},
	mall_order_btn_staff = {
		1446669,
		97
	},
	mall_right_title_upgrade = {
		1446766,
		104
	},
	mall_round_header = {
		1446870,
		85
	},
	mall_level_header = {
		1446955,
		94
	},
	mall_input_header = {
		1447049,
		106
	},
	mall_summary_btn = {
		1447155,
		108
	},
	mall_evaluate_title = {
		1447263,
		113
	},
	mall_summary_title = {
		1447376,
		95
	},
	mall_floor_income_header = {
		1447471,
		98
	},
	mall_total_income_header = {
		1447569,
		97
	},
	mall_balance_header = {
		1447666,
		89
	},
	mall_open_title = {
		1447755,
		92
	},
	mall_help = {
		1447847,
		2286
	},
	mall_floor_lock = {
		1450133,
		95
	},
	mall_rank_close = {
		1450228,
		85
	},
	mall_rank_s = {
		1450313,
		76
	},
	mall_rank_a = {
		1450389,
		76
	},
	mall_rank_b = {
		1450465,
		76
	},
	mall_staff_in_floor = {
		1450541,
		93
	},
	mall_staff_in_order = {
		1450634,
		93
	},
	mall_remove_floor_sure = {
		1450727,
		177
	},
	mall_order_btn_doing = {
		1450904,
		94
	},
	mall_order_btn_complete = {
		1450998,
		100
	},
	mall_input_btn = {
		1451098,
		98
	},
	mall_order_btn_start = {
		1451196,
		97
	},
	mall_upgrade_title = {
		1451293,
		117
	},
	mall_right_title_summary = {
		1451410,
		100
	},
	mall_change_floor_sure = {
		1451510,
		184
	},
	mall_change_order_sure = {
		1451694,
		176
	},
	mall_award_can_get = {
		1451870,
		95
	},
	mall_award_get = {
		1451965,
		91
	},
	mall_order_wait_tip = {
		1452056,
		97
	},
	mall_order_unlock_lv_tip = {
		1452153,
		147
	},
	mall_order_need_staff_header = {
		1452300,
		113
	},
	mall_get_all_btn = {
		1452413,
		93
	},
	mall_award_got = {
		1452506,
		91
	},
	loading_picture_lack = {
		1452597,
		144
	},
	loading_title = {
		1452741,
		100
	},
	loading_start_set = {
		1452841,
		117
	},
	loading_pic_chosen = {
		1452958,
		95
	},
	loading_pic_tip = {
		1453053,
		170
	},
	loading_pic_max = {
		1453223,
		128
	},
	loading_pic_min = {
		1453351,
		107
	},
	loading_quit_tip = {
		1453458,
		218
	},
	loading_set_tip = {
		1453676,
		160
	},
	loading_chosen_blank = {
		1453836,
		134
	},
	sort_minigame_help = {
		1453970,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1454377,
		135
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1454512,
		122
	},
	mall_unlock_date_tip = {
		1454634,
		169
	},
	mall_finished_all_tip = {
		1454803,
		112
	},
	memory_filter_option_1 = {
		1454915,
		95
	},
	memory_filter_option_2 = {
		1455010,
		92
	},
	memory_filter_option_3 = {
		1455102,
		92
	},
	memory_filter_option_4 = {
		1455194,
		99
	},
	memory_filter_option_5 = {
		1455293,
		95
	},
	memory_filter_option_6 = {
		1455388,
		105
	},
	memory_filter_title_1 = {
		1455493,
		94
	},
	memory_filter_title_2 = {
		1455587,
		91
	},
	memory_goto = {
		1455678,
		81
	},
	memory_unlock = {
		1455759,
		93
	},
	mall_char_lock = {
		1455852,
		102
	},
	mall_title_lock = {
		1455954,
		105
	},
	mall_continue_to_unlock = {
		1456059,
		113
	},
	mall_pos_lock = {
		1456172,
		103
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1456275,
		115
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1456390,
		111
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1456501,
		104
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1456605,
		123
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1456728,
		117
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1456845,
		116
	},
	anniversary_nine_main_page = {
		1456961,
		99
	},
	refux_cg_title = {
		1457060,
		94
	},
	shop_skin_already_inuse = {
		1457154,
		97
	},
	world_cruise_due_tips = {
		1457251,
		187
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1457438,
		123
	},
	Outpost_20260514_Detail = {
		1457561,
		107
	},
	mall_level_max = {
		1457668,
		120
	},
	equipment_design_chapter = {
		1457788,
		101
	},
	equipment_design_tech = {
		1457889,
		122
	},
	equipment_design_shop = {
		1458011,
		98
	},
	equipment_design_btn_expand = {
		1458109,
		97
	},
	equipment_design_btn_fold = {
		1458206,
		95
	},
	equipment_design_btn_skip = {
		1458301,
		95
	},
	equipment_design_sub_title = {
		1458396,
		124
	},
	mall_staff_position_full_tip = {
		1458520,
		159
	},
	mall_gold_input_success_tip = {
		1458679,
		110
	},
	mall_floor_all_empty_tip = {
		1458789,
		135
	},
	mall_unlock_date_tip2 = {
		1458924,
		106
	},
	mall_order_finished_all_tip = {
		1459030,
		135
	},
	littleyunxian_tip1 = {
		1459165,
		87
	},
	littleyunxian_tip2 = {
		1459252,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1459340,
		112
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1459452,
		109
	},
	island_dress_tag_twins = {
		1459561,
		102
	},
	island_dress_tag_sp_animator = {
		1459663,
		105
	},
	island_mecha_task_preview = {
		1459768,
		109
	},
	island_mecha_task_description = {
		1459877,
		209
	},
	island_mecha_task_look_all = {
		1460086,
		110
	},
	island_mecha_task_progress = {
		1460196,
		116
	},
	island_mecha_task_lock_tip = {
		1460312,
		108
	},
	yearly_sign_in = {
		1460420,
		94
	}
}
