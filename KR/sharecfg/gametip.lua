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
		99
	},
	word_shipNation_nierautomata = {
		182450,
		105
	},
	word_reset = {
		182555,
		83
	},
	word_asc = {
		182638,
		82
	},
	word_desc = {
		182720,
		83
	},
	word_own = {
		182803,
		78
	},
	word_own1 = {
		182881,
		84
	},
	oil_buy_limit_tip = {
		182965,
		159
	},
	friend_resume_title = {
		183124,
		89
	},
	friend_resume_data_title = {
		183213,
		94
	},
	batch_destroy = {
		183307,
		89
	},
	equipment_select_device_destroy_tip = {
		183396,
		177
	},
	equipment_select_device_destroy_bonus_tip = {
		183573,
		121
	},
	equipment_select_device_destroy_nobonus_tip = {
		183694,
		127
	},
	ship_equip_profiiency = {
		183821,
		97
	},
	no_open_system_tip = {
		183918,
		175
	},
	open_system_tip = {
		184093,
		112
	},
	charge_start_tip = {
		184205,
		116
	},
	charge_double_gem_tip = {
		184321,
		123
	},
	charge_month_card_lefttime_tip = {
		184444,
		123
	},
	charge_title = {
		184567,
		118
	},
	charge_extra_gem_tip = {
		184685,
		109
	},
	charge_month_card_title = {
		184794,
		168
	},
	charge_items_title = {
		184962,
		115
	},
	setting_interface_save_success = {
		185077,
		137
	},
	setting_interface_revert_check = {
		185214,
		143
	},
	setting_interface_cancel_check = {
		185357,
		137
	},
	event_special_update = {
		185494,
		114
	},
	no_notice_tip = {
		185608,
		106
	},
	energy_desc_1 = {
		185714,
		212
	},
	energy_desc_2 = {
		185926,
		136
	},
	energy_desc_3 = {
		186062,
		133
	},
	energy_desc_4 = {
		186195,
		172
	},
	intimacy_desc_1 = {
		186367,
		118
	},
	intimacy_desc_2 = {
		186485,
		140
	},
	intimacy_desc_3 = {
		186625,
		132
	},
	intimacy_desc_4 = {
		186757,
		145
	},
	intimacy_desc_5 = {
		186902,
		122
	},
	intimacy_desc_6 = {
		187024,
		123
	},
	intimacy_desc_7 = {
		187147,
		123
	},
	intimacy_desc_1_buff = {
		187270,
		102
	},
	intimacy_desc_2_buff = {
		187372,
		102
	},
	intimacy_desc_3_buff = {
		187474,
		146
	},
	intimacy_desc_4_buff = {
		187620,
		146
	},
	intimacy_desc_5_buff = {
		187766,
		146
	},
	intimacy_desc_6_buff = {
		187912,
		146
	},
	intimacy_desc_7_buff = {
		188058,
		147
	},
	intimacy_desc_propose = {
		188205,
		330
	},
	intimacy_desc_1_detail = {
		188535,
		181
	},
	intimacy_desc_2_detail = {
		188716,
		202
	},
	intimacy_desc_3_detail = {
		188918,
		216
	},
	intimacy_desc_4_detail = {
		189134,
		229
	},
	intimacy_desc_5_detail = {
		189363,
		206
	},
	intimacy_desc_6_detail = {
		189569,
		359
	},
	intimacy_desc_7_detail = {
		189928,
		359
	},
	intimacy_desc_ring = {
		190287,
		110
	},
	intimacy_desc_tiara = {
		190397,
		111
	},
	intimacy_desc_day = {
		190508,
		90
	},
	word_propose_cost_tip1 = {
		190598,
		323
	},
	word_propose_cost_tip2 = {
		190921,
		275
	},
	word_propose_tiara_tip = {
		191196,
		122
	},
	charge_title_getitem = {
		191318,
		120
	},
	charge_title_getitem_soon = {
		191438,
		112
	},
	charge_title_getitem_month = {
		191550,
		122
	},
	charge_limit_all = {
		191672,
		101
	},
	charge_limit_daily = {
		191773,
		114
	},
	charge_limit_weekly = {
		191887,
		119
	},
	charge_limit_monthly = {
		192006,
		119
	},
	charge_error = {
		192125,
		90
	},
	charge_success = {
		192215,
		97
	},
	charge_level_limit = {
		192312,
		95
	},
	ship_drop_desc_default = {
		192407,
		99
	},
	charge_limit_lv = {
		192506,
		102
	},
	charge_time_out = {
		192608,
		118
	},
	help_shipinfo_equip = {
		192726,
		628
	},
	help_shipinfo_detail = {
		193354,
		679
	},
	help_shipinfo_intensify = {
		194033,
		632
	},
	help_shipinfo_upgrate = {
		194665,
		630
	},
	help_shipinfo_maxlevel = {
		195295,
		631
	},
	help_shipinfo_actnpc = {
		195926,
		1277
	},
	help_backyard = {
		197203,
		622
	},
	help_shipinfo_fashion = {
		197825,
		207
	},
	help_shipinfo_attr = {
		198032,
		3466
	},
	help_equipment = {
		201498,
		1237
	},
	help_equipment_skin = {
		202735,
		543
	},
	help_daily_task = {
		203278,
		3234
	},
	help_build = {
		206512,
		300
	},
	help_shipinfo_hunting = {
		206812,
		1039
	},
	shop_extendship_success = {
		207851,
		107
	},
	shop_extendequip_success = {
		207958,
		108
	},
	shop_spweapon_success = {
		208066,
		119
	},
	naval_academy_res_desc_cateen = {
		208185,
		248
	},
	naval_academy_res_desc_shop = {
		208433,
		226
	},
	naval_academy_res_desc_class = {
		208659,
		261
	},
	number_1 = {
		208920,
		73
	},
	number_2 = {
		208993,
		73
	},
	number_3 = {
		209066,
		73
	},
	number_4 = {
		209139,
		73
	},
	number_5 = {
		209212,
		73
	},
	number_6 = {
		209285,
		73
	},
	number_7 = {
		209358,
		73
	},
	number_8 = {
		209431,
		73
	},
	number_9 = {
		209504,
		73
	},
	number_10 = {
		209577,
		75
	},
	military_shop_no_open_tip = {
		209652,
		187
	},
	switch_to_shop_tip_1 = {
		209839,
		150
	},
	switch_to_shop_tip_2 = {
		209989,
		151
	},
	switch_to_shop_tip_3 = {
		210140,
		138
	},
	switch_to_shop_tip_noPos = {
		210278,
		205
	},
	text_noPos_clear = {
		210483,
		86
	},
	text_noPos_buy = {
		210569,
		84
	},
	text_noPos_intensify = {
		210653,
		90
	},
	switch_to_shop_tip_noDockyard = {
		210743,
		187
	},
	commission_no_open = {
		210930,
		91
	},
	commission_open_tip = {
		211021,
		121
	},
	commission_idle = {
		211142,
		93
	},
	commission_urgency = {
		211235,
		98
	},
	commission_normal = {
		211333,
		97
	},
	commission_get_award = {
		211430,
		107
	},
	activity_build_end_tip = {
		211537,
		92
	},
	event_over_time_expired = {
		211629,
		138
	},
	mail_sender_default = {
		211767,
		92
	},
	exchangecode_title = {
		211859,
		108
	},
	exchangecode_use_placeholder = {
		211967,
		141
	},
	exchangecode_use_ok = {
		212108,
		158
	},
	exchangecode_use_error = {
		212266,
		95
	},
	exchangecode_use_error_3 = {
		212361,
		147
	},
	exchangecode_use_error_6 = {
		212508,
		135
	},
	exchangecode_use_error_7 = {
		212643,
		132
	},
	exchangecode_use_error_8 = {
		212775,
		135
	},
	exchangecode_use_error_9 = {
		212910,
		135
	},
	exchangecode_use_error_16 = {
		213045,
		133
	},
	exchangecode_use_error_20 = {
		213178,
		136
	},
	text_noRes_tip = {
		213314,
		105
	},
	text_noRes_info_tip = {
		213419,
		111
	},
	text_noRes_info_tip_link = {
		213530,
		96
	},
	text_noRes_info_tip2 = {
		213626,
		139
	},
	text_shop_noRes_tip = {
		213765,
		128
	},
	text_shop_enoughRes_tip = {
		213893,
		137
	},
	text_buy_fashion_tip = {
		214030,
		182
	},
	equip_part_title = {
		214212,
		86
	},
	equip_part_main_title = {
		214298,
		99
	},
	equip_part_sub_title = {
		214397,
		98
	},
	equipment_upgrade_overlimit = {
		214495,
		130
	},
	err_name_existOtherChar = {
		214625,
		160
	},
	help_battle_rule = {
		214785,
		511
	},
	help_battle_warspite = {
		215296,
		300
	},
	help_battle_defense = {
		215596,
		588
	},
	backyard_theme_set_tip = {
		216184,
		157
	},
	backyard_theme_save_tip = {
		216341,
		159
	},
	backyard_theme_defaultname = {
		216500,
		103
	},
	backyard_rename_success = {
		216603,
		114
	},
	ship_set_skin_success = {
		216717,
		105
	},
	ship_set_skin_error = {
		216822,
		106
	},
	equip_part_tip = {
		216928,
		116
	},
	help_battle_auto = {
		217044,
		330
	},
	gold_buy_tip = {
		217374,
		247
	},
	oil_buy_tip = {
		217621,
		341
	},
	text_iknow = {
		217962,
		80
	},
	help_oil_buy_limit = {
		218042,
		296
	},
	text_nofood_yes = {
		218338,
		92
	},
	text_nofood_no = {
		218430,
		90
	},
	tip_add_task = {
		218520,
		97
	},
	collection_award_ship = {
		218617,
		146
	},
	guild_create_sucess = {
		218763,
		103
	},
	guild_create_error = {
		218866,
		102
	},
	guild_create_error_noname = {
		218968,
		128
	},
	guild_create_error_nofaction = {
		219096,
		132
	},
	guild_create_error_nopolicy = {
		219228,
		131
	},
	guild_create_error_nomanifesto = {
		219359,
		134
	},
	guild_create_error_nomoney = {
		219493,
		119
	},
	guild_tip_dissolve = {
		219612,
		170
	},
	guild_tip_quit = {
		219782,
		116
	},
	guild_create_confirm = {
		219898,
		174
	},
	guild_apply_erro = {
		220072,
		116
	},
	guild_dissolve_erro = {
		220188,
		112
	},
	guild_fire_erro = {
		220300,
		115
	},
	guild_impeach_erro = {
		220415,
		111
	},
	guild_quit_erro = {
		220526,
		108
	},
	guild_accept_erro = {
		220634,
		117
	},
	guild_reject_erro = {
		220751,
		117
	},
	guild_modify_erro = {
		220868,
		117
	},
	guild_setduty_erro = {
		220985,
		118
	},
	guild_apply_sucess = {
		221103,
		101
	},
	guild_no_exist = {
		221204,
		114
	},
	guild_dissolve_sucess = {
		221318,
		104
	},
	guild_commder_in_impeach_time = {
		221422,
		150
	},
	guild_impeach_sucess = {
		221572,
		103
	},
	guild_quit_sucess = {
		221675,
		100
	},
	guild_member_max_count = {
		221775,
		140
	},
	guild_new_member_join = {
		221915,
		124
	},
	guild_player_in_cd_time = {
		222039,
		174
	},
	guild_player_already_join = {
		222213,
		119
	},
	guild_rejecet_apply_sucess = {
		222332,
		119
	},
	guild_should_input_keyword = {
		222451,
		122
	},
	guild_search_sucess = {
		222573,
		96
	},
	guild_list_refresh_sucess = {
		222669,
		125
	},
	guild_info_update = {
		222794,
		113
	},
	guild_duty_id_is_null = {
		222907,
		118
	},
	guild_player_is_null = {
		223025,
		117
	},
	guild_duty_commder_max_count = {
		223142,
		152
	},
	guild_set_duty_sucess = {
		223294,
		114
	},
	guild_policy_power = {
		223408,
		94
	},
	guild_policy_relax = {
		223502,
		98
	},
	guild_faction_blhx = {
		223600,
		94
	},
	guild_faction_cszz = {
		223694,
		94
	},
	guild_faction_unknown = {
		223788,
		89
	},
	guild_faction_meta = {
		223877,
		86
	},
	guild_word_commder = {
		223963,
		91
	},
	guild_word_deputy_commder = {
		224054,
		101
	},
	guild_word_picked = {
		224155,
		87
	},
	guild_word_ordinary = {
		224242,
		89
	},
	guild_word_home = {
		224331,
		85
	},
	guild_word_member = {
		224416,
		87
	},
	guild_word_apply = {
		224503,
		86
	},
	guild_faction_change_tip = {
		224589,
		202
	},
	guild_msg_is_null = {
		224791,
		113
	},
	guild_log_new_guild_join = {
		224904,
		227
	},
	guild_log_duty_change = {
		225131,
		214
	},
	guild_log_quit = {
		225345,
		197
	},
	guild_log_fire = {
		225542,
		204
	},
	guild_leave_cd_time = {
		225746,
		173
	},
	guild_sort_time = {
		225919,
		85
	},
	guild_sort_level = {
		226004,
		86
	},
	guild_sort_duty = {
		226090,
		85
	},
	guild_fire_tip = {
		226175,
		120
	},
	guild_impeach_tip = {
		226295,
		126
	},
	guild_set_duty_title = {
		226421,
		105
	},
	guild_search_list_max_count = {
		226526,
		106
	},
	guild_sort_all = {
		226632,
		84
	},
	guild_sort_blhx = {
		226716,
		91
	},
	guild_sort_cszz = {
		226807,
		91
	},
	guild_sort_power = {
		226898,
		92
	},
	guild_sort_relax = {
		226990,
		96
	},
	guild_join_cd = {
		227086,
		167
	},
	guild_name_invaild = {
		227253,
		119
	},
	guild_apply_full = {
		227372,
		121
	},
	guild_member_full = {
		227493,
		117
	},
	guild_fire_duty_limit = {
		227610,
		153
	},
	guild_fire_succeed = {
		227763,
		101
	},
	guild_duty_tip_1 = {
		227864,
		116
	},
	guild_duty_tip_2 = {
		227980,
		116
	},
	battle_repair_special_tip = {
		228096,
		162
	},
	battle_repair_normal_name = {
		228258,
		112
	},
	battle_repair_special_name = {
		228370,
		113
	},
	oil_max_tip_title = {
		228483,
		112
	},
	gold_max_tip_title = {
		228595,
		113
	},
	expbook_max_tip_title = {
		228708,
		125
	},
	resource_max_tip_shop = {
		228833,
		122
	},
	resource_max_tip_event = {
		228955,
		127
	},
	resource_max_tip_battle = {
		229082,
		169
	},
	resource_max_tip_collect = {
		229251,
		122
	},
	resource_max_tip_mail = {
		229373,
		119
	},
	resource_max_tip_eventstart = {
		229492,
		125
	},
	resource_max_tip_destroy = {
		229617,
		125
	},
	resource_max_tip_retire = {
		229742,
		117
	},
	resource_max_tip_retire_1 = {
		229859,
		181
	},
	new_version_tip = {
		230040,
		195
	},
	guild_request_msg_title = {
		230235,
		107
	},
	guild_request_msg_placeholder = {
		230342,
		122
	},
	ship_upgrade_unequip_tip = {
		230464,
		195
	},
	destination_can_not_reach = {
		230659,
		134
	},
	destination_can_not_reach_safety = {
		230793,
		167
	},
	destination_not_in_range = {
		230960,
		142
	},
	level_ammo_enough = {
		231102,
		107
	},
	level_ammo_supply = {
		231209,
		146
	},
	level_ammo_empty = {
		231355,
		156
	},
	level_ammo_supply_p1 = {
		231511,
		119
	},
	level_flare_supply = {
		231630,
		164
	},
	chat_level_not_enough = {
		231794,
		144
	},
	chat_msg_inform = {
		231938,
		112
	},
	chat_msg_ban = {
		232050,
		166
	},
	month_card_set_ratio_success = {
		232216,
		139
	},
	month_card_set_ratio_not_change = {
		232355,
		142
	},
	charge_ship_bag_max = {
		232497,
		135
	},
	charge_equip_bag_max = {
		232632,
		136
	},
	login_wait_tip = {
		232768,
		177
	},
	ship_equip_exchange_tip = {
		232945,
		232
	},
	ship_rename_success = {
		233177,
		102
	},
	formation_chapter_lock = {
		233279,
		139
	},
	elite_disable_unsatisfied = {
		233418,
		164
	},
	elite_disable_ship_escort = {
		233582,
		137
	},
	elite_disable_formation_unsatisfied = {
		233719,
		149
	},
	elite_disable_no_fleet = {
		233868,
		126
	},
	elite_disable_property_unsatisfied = {
		233994,
		149
	},
	elite_disable_unusable = {
		234143,
		163
	},
	elite_warp_to_latest_map = {
		234306,
		124
	},
	elite_fleet_confirm = {
		234430,
		199
	},
	elite_condition_level = {
		234629,
		98
	},
	elite_condition_durability = {
		234727,
		102
	},
	elite_condition_cannon = {
		234829,
		98
	},
	elite_condition_torpedo = {
		234927,
		99
	},
	elite_condition_antiaircraft = {
		235026,
		104
	},
	elite_condition_air = {
		235130,
		95
	},
	elite_condition_antisub = {
		235225,
		99
	},
	elite_condition_dodge = {
		235324,
		97
	},
	elite_condition_reload = {
		235421,
		98
	},
	elite_condition_fleet_totle_level = {
		235519,
		145
	},
	common_compare_larger = {
		235664,
		86
	},
	common_compare_equal = {
		235750,
		85
	},
	common_compare_smaller = {
		235835,
		87
	},
	common_compare_not_less_than = {
		235922,
		95
	},
	common_compare_not_more_than = {
		236017,
		95
	},
	level_scene_formation_active_already = {
		236112,
		133
	},
	level_scene_not_enough = {
		236245,
		122
	},
	level_scene_full_hp = {
		236367,
		131
	},
	level_click_to_move = {
		236498,
		122
	},
	common_hardmode = {
		236620,
		88
	},
	common_elite_no_quota = {
		236708,
		134
	},
	common_food = {
		236842,
		86
	},
	common_no_limit = {
		236928,
		82
	},
	common_proficiency = {
		237010,
		88
	},
	backyard_food_remind = {
		237098,
		221
	},
	backyard_food_count = {
		237319,
		111
	},
	sham_ship_level_limit = {
		237430,
		145
	},
	sham_count_limit = {
		237575,
		109
	},
	sham_count_reset = {
		237684,
		139
	},
	sham_team_limit = {
		237823,
		170
	},
	sham_formation_invalid = {
		237993,
		154
	},
	sham_my_assist_ship_level_limit = {
		238147,
		151
	},
	sham_reset_confirm = {
		238298,
		165
	},
	sham_battle_help_tip = {
		238463,
		979
	},
	sham_reset_err_limit = {
		239442,
		136
	},
	sham_ship_equip_forbid_1 = {
		239578,
		251
	},
	sham_ship_equip_forbid_2 = {
		239829,
		205
	},
	sham_enter_error_friend_ship_expired = {
		240034,
		176
	},
	sham_can_not_change_ship = {
		240210,
		168
	},
	sham_friend_ship_tip = {
		240378,
		230
	},
	inform_sueecss = {
		240608,
		112
	},
	inform_failed = {
		240720,
		106
	},
	inform_player = {
		240826,
		119
	},
	inform_select_type = {
		240945,
		121
	},
	inform_chat_msg = {
		241066,
		111
	},
	inform_sueecss_tip = {
		241177,
		101
	},
	ship_remould_max_level = {
		241278,
		124
	},
	ship_remould_material_ship_no_enough = {
		241402,
		126
	},
	ship_remould_material_ship_on_exist = {
		241528,
		122
	},
	ship_remould_material_unlock_skill = {
		241650,
		140
	},
	ship_remould_prev_lock = {
		241790,
		102
	},
	ship_remould_need_level = {
		241892,
		99
	},
	ship_remould_need_star = {
		241991,
		99
	},
	ship_remould_finished = {
		242090,
		98
	},
	ship_remould_no_item = {
		242188,
		113
	},
	ship_remould_no_gold = {
		242301,
		110
	},
	ship_remould_no_material = {
		242411,
		114
	},
	ship_remould_selecte_exceed = {
		242525,
		130
	},
	ship_remould_sueecss = {
		242655,
		113
	},
	ship_remould_warning_101994 = {
		242768,
		580
	},
	ship_remould_warning_102174 = {
		243348,
		217
	},
	ship_remould_warning_102284 = {
		243565,
		239
	},
	ship_remould_warning_102304 = {
		243804,
		383
	},
	ship_remould_warning_105214 = {
		244187,
		238
	},
	ship_remould_warning_105224 = {
		244425,
		240
	},
	ship_remould_warning_105234 = {
		244665,
		245
	},
	ship_remould_warning_107974 = {
		244910,
		404
	},
	ship_remould_warning_107984 = {
		245314,
		211
	},
	ship_remould_warning_201514 = {
		245525,
		252
	},
	ship_remould_warning_201524 = {
		245777,
		187
	},
	ship_remould_warning_203114 = {
		245964,
		357
	},
	ship_remould_warning_203124 = {
		246321,
		357
	},
	ship_remould_warning_205124 = {
		246678,
		203
	},
	ship_remould_warning_205154 = {
		246881,
		238
	},
	ship_remould_warning_206134 = {
		247119,
		319
	},
	ship_remould_warning_301534 = {
		247438,
		238
	},
	ship_remould_warning_301874 = {
		247676,
		582
	},
	ship_remould_warning_301934 = {
		248258,
		249
	},
	ship_remould_warning_310014 = {
		248507,
		447
	},
	ship_remould_warning_310024 = {
		248954,
		447
	},
	ship_remould_warning_310034 = {
		249401,
		447
	},
	ship_remould_warning_310044 = {
		249848,
		447
	},
	ship_remould_warning_303154 = {
		250295,
		635
	},
	ship_remould_warning_402134 = {
		250930,
		243
	},
	ship_remould_warning_702124 = {
		251173,
		464
	},
	ship_remould_warning_520014 = {
		251637,
		231
	},
	ship_remould_warning_521014 = {
		251868,
		231
	},
	ship_remould_warning_520034 = {
		252099,
		231
	},
	ship_remould_warning_521034 = {
		252330,
		231
	},
	ship_remould_warning_520044 = {
		252561,
		231
	},
	ship_remould_warning_521044 = {
		252792,
		231
	},
	ship_remould_warning_502114 = {
		253023,
		253
	},
	ship_remould_warning_506114 = {
		253276,
		425
	},
	ship_remould_warning_506124 = {
		253701,
		328
	},
	ship_remould_warning_520024 = {
		254029,
		278
	},
	ship_remould_warning_521024 = {
		254307,
		278
	},
	ship_remould_warning_403994 = {
		254585,
		228
	},
	word_soundfiles_download_title = {
		254813,
		110
	},
	word_soundfiles_download = {
		254923,
		100
	},
	word_soundfiles_checking_title = {
		255023,
		107
	},
	word_soundfiles_checking = {
		255130,
		101
	},
	word_soundfiles_checkend_title = {
		255231,
		114
	},
	word_soundfiles_checkend = {
		255345,
		94
	},
	word_soundfiles_noneedupdate = {
		255439,
		105
	},
	word_soundfiles_checkfailed = {
		255544,
		111
	},
	word_soundfiles_retry = {
		255655,
		94
	},
	word_soundfiles_update = {
		255749,
		99
	},
	word_soundfiles_update_end_title = {
		255848,
		119
	},
	word_soundfiles_update_end = {
		255967,
		103
	},
	word_soundfiles_update_failed = {
		256070,
		116
	},
	word_soundfiles_update_retry = {
		256186,
		101
	},
	word_live2dfiles_download_title = {
		256287,
		136
	},
	word_live2dfiles_download = {
		256423,
		108
	},
	word_live2dfiles_checking_title = {
		256531,
		108
	},
	word_live2dfiles_checking = {
		256639,
		99
	},
	word_live2dfiles_checkend_title = {
		256738,
		137
	},
	word_live2dfiles_checkend = {
		256875,
		95
	},
	word_live2dfiles_noneedupdate = {
		256970,
		106
	},
	word_live2dfiles_checkfailed = {
		257076,
		134
	},
	word_live2dfiles_retry = {
		257210,
		95
	},
	word_live2dfiles_update = {
		257305,
		100
	},
	word_live2dfiles_update_end_title = {
		257405,
		139
	},
	word_live2dfiles_update_end = {
		257544,
		104
	},
	word_live2dfiles_update_failed = {
		257648,
		136
	},
	word_live2dfiles_update_retry = {
		257784,
		102
	},
	word_live2dfiles_main_update_tip = {
		257886,
		192
	},
	achieve_propose_tip = {
		258078,
		105
	},
	mingshi_get_tip = {
		258183,
		124
	},
	mingshi_task_tip_1 = {
		258307,
		226
	},
	mingshi_task_tip_2 = {
		258533,
		234
	},
	mingshi_task_tip_3 = {
		258767,
		223
	},
	mingshi_task_tip_4 = {
		258990,
		220
	},
	mingshi_task_tip_5 = {
		259210,
		226
	},
	mingshi_task_tip_6 = {
		259436,
		216
	},
	mingshi_task_tip_7 = {
		259652,
		226
	},
	mingshi_task_tip_8 = {
		259878,
		226
	},
	mingshi_task_tip_9 = {
		260104,
		220
	},
	mingshi_task_tip_10 = {
		260324,
		227
	},
	mingshi_task_tip_11 = {
		260551,
		219
	},
	word_propose_changename_title = {
		260770,
		237
	},
	word_propose_changename_tip1 = {
		261007,
		183
	},
	word_propose_changename_tip2 = {
		261190,
		144
	},
	word_propose_ring_tip = {
		261334,
		152
	},
	word_rename_time_tip = {
		261486,
		145
	},
	word_rename_switch_tip = {
		261631,
		192
	},
	word_ssr = {
		261823,
		75
	},
	word_sr = {
		261898,
		73
	},
	word_r = {
		261971,
		71
	},
	ship_renameShip_error = {
		262042,
		121
	},
	ship_renameShip_error_4 = {
		262163,
		121
	},
	ship_renameShip_error_2011 = {
		262284,
		117
	},
	ship_proposeShip_error = {
		262401,
		130
	},
	ship_proposeShip_error_1 = {
		262531,
		114
	},
	word_rename_time_warning = {
		262645,
		258
	},
	word_propose_cost_tip = {
		262903,
		455
	},
	word_propose_switch_tip = {
		263358,
		100
	},
	evaluate_too_loog = {
		263458,
		111
	},
	evaluate_ban_word = {
		263569,
		120
	},
	activity_level_easy_tip = {
		263689,
		255
	},
	activity_level_difficulty_tip = {
		263944,
		226
	},
	activity_level_limit_tip = {
		264170,
		255
	},
	activity_level_inwarime_tip = {
		264425,
		243
	},
	activity_level_pass_easy_tip = {
		264668,
		256
	},
	activity_level_is_closed = {
		264924,
		112
	},
	activity_switch_tip = {
		265036,
		368
	},
	reduce_sp3_pass_count = {
		265404,
		114
	},
	qiuqiu_count = {
		265518,
		95
	},
	qiuqiu_total_count = {
		265613,
		105
	},
	npcfriendly_count = {
		265718,
		100
	},
	npcfriendly_total_count = {
		265818,
		106
	},
	longxiang_count = {
		265924,
		102
	},
	longxiang_total_count = {
		266026,
		108
	},
	pt_count = {
		266134,
		77
	},
	pt_total_count = {
		266211,
		87
	},
	remould_ship_ok = {
		266298,
		92
	},
	remould_ship_count_more = {
		266390,
		125
	},
	word_should_input = {
		266515,
		113
	},
	simulation_advantage_counting = {
		266628,
		136
	},
	simulation_disadvantage_counting = {
		266764,
		139
	},
	simulation_enhancing = {
		266903,
		195
	},
	simulation_enhanced = {
		267098,
		132
	},
	word_skill_desc_get = {
		267230,
		91
	},
	word_skill_desc_learn = {
		267321,
		89
	},
	chapter_tip_aovid_succeed = {
		267410,
		102
	},
	chapter_tip_aovid_failed = {
		267512,
		101
	},
	chapter_tip_change = {
		267613,
		100
	},
	chapter_tip_use = {
		267713,
		97
	},
	chapter_tip_with_npc = {
		267810,
		304
	},
	chapter_tip_bp_ammo = {
		268114,
		147
	},
	build_ship_tip = {
		268261,
		250
	},
	auto_battle_limit_tip = {
		268511,
		136
	},
	build_ship_quickly_buy_stone = {
		268647,
		241
	},
	build_ship_quickly_buy_tool = {
		268888,
		256
	},
	ship_profile_voice_locked = {
		269144,
		140
	},
	ship_profile_skin_locked = {
		269284,
		139
	},
	ship_profile_words = {
		269423,
		95
	},
	ship_profile_action_words = {
		269518,
		116
	},
	ship_profile_label_common = {
		269634,
		95
	},
	ship_profile_label_diff = {
		269729,
		93
	},
	level_fleet_lease_one_ship = {
		269822,
		146
	},
	level_fleet_not_enough = {
		269968,
		154
	},
	level_fleet_outof_limit = {
		270122,
		139
	},
	vote_success = {
		270261,
		90
	},
	vote_not_enough = {
		270351,
		102
	},
	vote_love_not_enough = {
		270453,
		113
	},
	vote_love_limit = {
		270566,
		139
	},
	vote_love_confirm = {
		270705,
		124
	},
	vote_primary_rule = {
		270829,
		999
	},
	vote_final_title1 = {
		271828,
		100
	},
	vote_final_rule1 = {
		271928,
		338
	},
	vote_final_title2 = {
		272266,
		100
	},
	vote_final_rule2 = {
		272366,
		168
	},
	vote_vote_time = {
		272534,
		101
	},
	vote_vote_count = {
		272635,
		85
	},
	vote_vote_group = {
		272720,
		88
	},
	vote_rank_refresh_time = {
		272808,
		117
	},
	vote_rank_in_current_server = {
		272925,
		134
	},
	words_auto_battle_label = {
		273059,
		126
	},
	words_show_ship_name_label = {
		273185,
		109
	},
	words_rare_ship_vibrate = {
		273294,
		114
	},
	words_display_ship_get_effect = {
		273408,
		123
	},
	words_show_touch_effect = {
		273531,
		120
	},
	words_bg_fit_mode = {
		273651,
		98
	},
	words_battle_hide_bg = {
		273749,
		125
	},
	words_battle_expose_line = {
		273874,
		133
	},
	words_autoFight_battery_savemode = {
		274007,
		123
	},
	words_autoFight_battery_savemode_des = {
		274130,
		218
	},
	words_autoFIght_down_frame = {
		274348,
		120
	},
	words_autoFIght_down_frame_des = {
		274468,
		201
	},
	words_autoFight_tips = {
		274669,
		142
	},
	words_autoFight_right = {
		274811,
		185
	},
	activity_puzzle_get1 = {
		274996,
		115
	},
	activity_puzzle_get2 = {
		275111,
		120
	},
	activity_puzzle_get3 = {
		275231,
		120
	},
	activity_puzzle_get4 = {
		275351,
		120
	},
	activity_puzzle_get5 = {
		275471,
		120
	},
	activity_puzzle_get6 = {
		275591,
		120
	},
	activity_puzzle_get7 = {
		275711,
		120
	},
	activity_puzzle_get8 = {
		275831,
		120
	},
	activity_puzzle_get9 = {
		275951,
		120
	},
	activity_puzzle_get10 = {
		276071,
		116
	},
	activity_puzzle_get11 = {
		276187,
		116
	},
	activity_puzzle_get12 = {
		276303,
		116
	},
	activity_puzzle_get13 = {
		276419,
		116
	},
	activity_puzzle_get14 = {
		276535,
		116
	},
	activity_puzzle_get15 = {
		276651,
		116
	},
	word_stopremain_build = {
		276767,
		114
	},
	word_stopremain_default = {
		276881,
		110
	},
	transcode_desc = {
		276991,
		205
	},
	transcode_empty_tip = {
		277196,
		136
	},
	set_birth_title = {
		277332,
		118
	},
	set_birth_confirm_tip = {
		277450,
		189
	},
	set_birth_empty_tip = {
		277639,
		122
	},
	set_birth_success = {
		277761,
		110
	},
	clear_transcode_cache_confirm = {
		277871,
		194
	},
	clear_transcode_cache_success = {
		278065,
		133
	},
	exchange_item_success = {
		278198,
		121
	},
	give_up_cloth_change = {
		278319,
		160
	},
	err_cloth_change_noship = {
		278479,
		128
	},
	need_break_tip = {
		278607,
		97
	},
	max_level_notice = {
		278704,
		142
	},
	new_skin_no_choose = {
		278846,
		219
	},
	sure_resume_volume = {
		279065,
		131
	},
	course_class_not_ready = {
		279196,
		156
	},
	course_student_max_level = {
		279352,
		146
	},
	course_stop_confirm = {
		279498,
		176
	},
	course_class_help = {
		279674,
		1592
	},
	course_class_name = {
		281266,
		108
	},
	course_proficiency_not_enough = {
		281374,
		122
	},
	course_state_rest = {
		281496,
		91
	},
	course_state_lession = {
		281587,
		99
	},
	course_energy_not_enough = {
		281686,
		175
	},
	course_proficiency_tip = {
		281861,
		399
	},
	course_sunday_tip = {
		282260,
		159
	},
	course_exit_confirm = {
		282419,
		169
	},
	course_learning = {
		282588,
		98
	},
	time_remaining_tip = {
		282686,
		98
	},
	propose_intimacy_tip = {
		282784,
		108
	},
	no_found_record_equipment = {
		282892,
		219
	},
	sec_floor_limit_tip = {
		283111,
		125
	},
	guild_shop_flash_success = {
		283236,
		101
	},
	destroy_high_rarity_tip = {
		283337,
		123
	},
	destroy_high_level_tip = {
		283460,
		123
	},
	destroy_importantequipment_tip = {
		283583,
		123
	},
	destroy_eliteequipment_tip = {
		283706,
		156
	},
	destroy_high_intensify_tip = {
		283862,
		126
	},
	destroy_inHardFormation_tip = {
		283988,
		111
	},
	destroy_equip_rarity_tip = {
		284099,
		152
	},
	ship_quick_change_noequip = {
		284251,
		142
	},
	ship_quick_change_nofreeequip = {
		284393,
		163
	},
	word_nowenergy = {
		284556,
		87
	},
	word_energy_recov_speed = {
		284643,
		100
	},
	destroy_eliteship_tip = {
		284743,
		134
	},
	err_resloveequip_nochoice = {
		284877,
		132
	},
	take_nothing = {
		285009,
		123
	},
	take_all_mail = {
		285132,
		147
	},
	buy_furniture_overtime = {
		285279,
		130
	},
	twitter_login_tips = {
		285409,
		221
	},
	data_erro = {
		285630,
		96
	},
	login_failed = {
		285726,
		92
	},
	["not yet completed"] = {
		285818,
		90
	},
	escort_less_count_to_combat = {
		285908,
		156
	},
	ten_even_draw = {
		286064,
		89
	},
	ten_even_draw_confirm = {
		286153,
		126
	},
	level_risk_level_desc = {
		286279,
		89
	},
	level_risk_level_mitigation_rate = {
		286368,
		268
	},
	level_diffcult_chapter_state_safety = {
		286636,
		228
	},
	level_chapter_state_high_risk = {
		286864,
		138
	},
	level_chapter_state_risk = {
		287002,
		130
	},
	level_chapter_state_low_risk = {
		287132,
		137
	},
	level_chapter_state_safety = {
		287269,
		132
	},
	open_skill_class_success = {
		287401,
		111
	},
	backyard_sort_tag_default = {
		287512,
		97
	},
	backyard_sort_tag_price = {
		287609,
		93
	},
	backyard_sort_tag_comfortable = {
		287702,
		102
	},
	backyard_sort_tag_size = {
		287804,
		92
	},
	backyard_filter_tag_other = {
		287896,
		95
	},
	word_status_inFight = {
		287991,
		109
	},
	word_status_inPVP = {
		288100,
		109
	},
	word_status_inEvent = {
		288209,
		109
	},
	word_status_inEventFinished = {
		288318,
		113
	},
	word_status_inTactics = {
		288431,
		113
	},
	word_status_inClass = {
		288544,
		109
	},
	word_status_rest = {
		288653,
		106
	},
	word_status_train = {
		288759,
		107
	},
	word_status_world = {
		288866,
		98
	},
	word_status_inHardFormation = {
		288964,
		111
	},
	word_status_series_enemy = {
		289075,
		105
	},
	challenge_rule = {
		289180,
		811
	},
	challenge_exit_warning = {
		289991,
		250
	},
	challenge_fleet_type_fail = {
		290241,
		160
	},
	challenge_current_level = {
		290401,
		124
	},
	challenge_current_score = {
		290525,
		107
	},
	challenge_total_score = {
		290632,
		105
	},
	challenge_current_progress = {
		290737,
		123
	},
	challenge_count_unlimit = {
		290860,
		112
	},
	challenge_no_fleet = {
		290972,
		144
	},
	equipment_skin_unload = {
		291116,
		146
	},
	equipment_skin_no_old_ship = {
		291262,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		291367,
		155
	},
	equipment_skin_no_new_ship = {
		291522,
		105
	},
	equipment_skin_no_new_equipment = {
		291627,
		113
	},
	equipment_skin_count_noenough = {
		291740,
		126
	},
	equipment_skin_replace_done = {
		291866,
		131
	},
	equipment_skin_unload_failed = {
		291997,
		140
	},
	equipment_skin_unmatch_equipment = {
		292137,
		211
	},
	equipment_skin_no_equipment_tip = {
		292348,
		181
	},
	activity_pool_awards_empty = {
		292529,
		154
	},
	activity_switch_award_pool_failed = {
		292683,
		179
	},
	shop_street_activity_tip = {
		292862,
		231
	},
	shop_street_Equipment_skin_box_help = {
		293093,
		119
	},
	twitter_link_title = {
		293212,
		111
	},
	commander_material_noenough = {
		293323,
		104
	},
	battle_result_boss_destruct = {
		293427,
		133
	},
	battle_preCombatLayer_boss_destruct = {
		293560,
		141
	},
	destory_important_equipment_tip = {
		293701,
		255
	},
	destory_important_equipment_input_erro = {
		293956,
		122
	},
	activity_hit_monster_nocount = {
		294078,
		118
	},
	activity_hit_monster_death = {
		294196,
		133
	},
	activity_hit_monster_help = {
		294329,
		119
	},
	activity_hit_monster_erro = {
		294448,
		118
	},
	activity_xiaotiane_progress = {
		294566,
		107
	},
	activity_hit_monster_reset_tip = {
		294673,
		186
	},
	equip_skin_detail_tip = {
		294859,
		133
	},
	emoji_type_0 = {
		294992,
		88
	},
	emoji_type_1 = {
		295080,
		85
	},
	emoji_type_2 = {
		295165,
		91
	},
	emoji_type_3 = {
		295256,
		92
	},
	emoji_type_4 = {
		295348,
		89
	},
	card_pairs_help_tip = {
		295437,
		951
	},
	card_pairs_tips = {
		296388,
		188
	},
	["card_battle_card details_deck"] = {
		296576,
		106
	},
	["card_battle_card details_hand"] = {
		296682,
		116
	},
	["card_battle_card details"] = {
		296798,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		296909,
		112
	},
	["card_battle_card details_switchto_hand"] = {
		297021,
		118
	},
	card_battle_card_empty_en = {
		297139,
		106
	},
	card_battle_card_empty_ch = {
		297245,
		130
	},
	card_puzzel_goal_ch = {
		297375,
		102
	},
	card_puzzel_goal_en = {
		297477,
		89
	},
	card_puzzle_deck = {
		297566,
		83
	},
	upgrade_to_next_maxlevel_failed = {
		297649,
		177
	},
	upgrade_to_next_maxlevel_tip = {
		297826,
		226
	},
	upgrade_to_next_maxlevel_succeed = {
		298052,
		191
	},
	extra_chapter_socre_tip = {
		298243,
		191
	},
	extra_chapter_record_updated = {
		298434,
		131
	},
	extra_chapter_record_not_updated = {
		298565,
		134
	},
	extra_chapter_locked_tip = {
		298699,
		151
	},
	extra_chapter_locked_tip_1 = {
		298850,
		172
	},
	player_name_change_time_lv_tip = {
		299022,
		195
	},
	player_name_change_time_limit_tip = {
		299217,
		170
	},
	player_name_change_windows_tip = {
		299387,
		235
	},
	player_name_change_warning = {
		299622,
		337
	},
	player_name_change_success = {
		299959,
		123
	},
	player_name_change_failed = {
		300082,
		122
	},
	same_player_name_tip = {
		300204,
		145
	},
	task_is_not_existence = {
		300349,
		114
	},
	cannot_build_multiple_printblue = {
		300463,
		421
	},
	printblue_build_success = {
		300884,
		100
	},
	printblue_build_erro = {
		300984,
		97
	},
	blueprint_mod_success = {
		301081,
		98
	},
	blueprint_mod_erro = {
		301179,
		95
	},
	technology_refresh_sucess = {
		301274,
		125
	},
	technology_refresh_erro = {
		301399,
		123
	},
	change_technology_refresh_sucess = {
		301522,
		125
	},
	change_technology_refresh_erro = {
		301647,
		123
	},
	technology_start_up = {
		301770,
		96
	},
	technology_start_erro = {
		301866,
		98
	},
	technology_stop_success = {
		301964,
		126
	},
	technology_stop_erro = {
		302090,
		123
	},
	technology_finish_success = {
		302213,
		135
	},
	technology_finish_erro = {
		302348,
		115
	},
	blueprint_stop_success = {
		302463,
		125
	},
	blueprint_stop_erro = {
		302588,
		122
	},
	blueprint_destory_tip = {
		302710,
		125
	},
	blueprint_task_update_tip = {
		302835,
		176
	},
	blueprint_mod_addition_lock = {
		303011,
		136
	},
	blueprint_mod_word_unlock = {
		303147,
		106
	},
	blueprint_mod_skin_unlock = {
		303253,
		106
	},
	blueprint_build_consume = {
		303359,
		143
	},
	blueprint_stop_tip = {
		303502,
		181
	},
	technology_canot_refresh = {
		303683,
		157
	},
	technology_refresh_tip = {
		303840,
		136
	},
	technology_is_actived = {
		303976,
		133
	},
	technology_stop_tip = {
		304109,
		179
	},
	technology_help_text = {
		304288,
		3530
	},
	blueprint_build_time_tip = {
		307818,
		239
	},
	blueprint_cannot_build_tip = {
		308057,
		137
	},
	technology_task_none_tip = {
		308194,
		96
	},
	technology_task_build_tip = {
		308290,
		184
	},
	blueprint_commit_tip = {
		308474,
		211
	},
	buleprint_need_level_tip = {
		308685,
		135
	},
	blueprint_max_level_tip = {
		308820,
		134
	},
	ship_profile_voice_locked_intimacy = {
		308954,
		128
	},
	ship_profile_voice_locked_propose = {
		309082,
		121
	},
	ship_profile_voice_locked_propose_imas = {
		309203,
		126
	},
	ship_profile_voice_locked_design = {
		309329,
		131
	},
	ship_profile_voice_locked_meta = {
		309460,
		133
	},
	help_technolog0 = {
		309593,
		350
	},
	help_technolog = {
		309943,
		513
	},
	hide_chat_warning = {
		310456,
		220
	},
	show_chat_warning = {
		310676,
		206
	},
	help_shipblueprintui = {
		310882,
		4847
	},
	help_shipblueprintui_luck = {
		315729,
		813
	},
	anniversary_task_title_1 = {
		316542,
		158
	},
	anniversary_task_title_2 = {
		316700,
		194
	},
	anniversary_task_title_3 = {
		316894,
		180
	},
	anniversary_task_title_4 = {
		317074,
		185
	},
	anniversary_task_title_5 = {
		317259,
		190
	},
	anniversary_task_title_6 = {
		317449,
		181
	},
	anniversary_task_title_7 = {
		317630,
		189
	},
	anniversary_task_title_8 = {
		317819,
		196
	},
	anniversary_task_title_9 = {
		318015,
		194
	},
	anniversary_task_title_10 = {
		318209,
		191
	},
	anniversary_task_title_11 = {
		318400,
		171
	},
	anniversary_task_title_12 = {
		318571,
		182
	},
	anniversary_task_title_13 = {
		318753,
		172
	},
	anniversary_task_title_14 = {
		318925,
		182
	},
	charge_scene_buy_confirm = {
		319107,
		208
	},
	charge_scene_buy_confirm_gold = {
		319315,
		206
	},
	charge_scene_batch_buy_tip = {
		319521,
		238
	},
	help_level_ui = {
		319759,
		911
	},
	guild_modify_info_tip = {
		320670,
		212
	},
	ai_change_1 = {
		320882,
		137
	},
	ai_change_2 = {
		321019,
		139
	},
	activity_shop_lable = {
		321158,
		135
	},
	word_bilibili = {
		321293,
		90
	},
	levelScene_tracking_error_pre = {
		321383,
		152
	},
	ship_limit_notice = {
		321535,
		160
	},
	idle = {
		321695,
		74
	},
	main_1 = {
		321769,
		78
	},
	main_2 = {
		321847,
		78
	},
	main_3 = {
		321925,
		78
	},
	complete = {
		322003,
		85
	},
	login = {
		322088,
		78
	},
	home = {
		322166,
		81
	},
	mail = {
		322247,
		74
	},
	mission = {
		322321,
		77
	},
	mission_complete = {
		322398,
		93
	},
	wedding = {
		322491,
		77
	},
	touch_head = {
		322568,
		89
	},
	touch_body = {
		322657,
		82
	},
	touch_special = {
		322739,
		85
	},
	gold = {
		322824,
		74
	},
	oil = {
		322898,
		73
	},
	diamond = {
		322971,
		77
	},
	word_photo_mode = {
		323048,
		88
	},
	word_video_mode = {
		323136,
		88
	},
	word_save_ok = {
		323224,
		108
	},
	word_save_video = {
		323332,
		139
	},
	reflux_help_tip = {
		323471,
		1032
	},
	reflux_pt_not_enough = {
		324503,
		102
	},
	reflux_word_1 = {
		324605,
		96
	},
	reflux_word_2 = {
		324701,
		86
	},
	ship_hunting_level_tips = {
		324787,
		192
	},
	acquisitionmode_is_not_open = {
		324979,
		124
	},
	collect_chapter_is_activation = {
		325103,
		170
	},
	levelScene_chapter_is_activation = {
		325273,
		262
	},
	resource_verify_warn = {
		325535,
		303
	},
	resource_verify_fail = {
		325838,
		224
	},
	resource_verify_success = {
		326062,
		110
	},
	resource_clear_all = {
		326172,
		181
	},
	resource_clear_manga = {
		326353,
		253
	},
	resource_clear_gallery = {
		326606,
		252
	},
	resource_clear_3ddorm = {
		326858,
		251
	},
	resource_clear_tbchild = {
		327109,
		251
	},
	resource_clear_3disland = {
		327360,
		254
	},
	resource_clear_generaltext = {
		327614,
		106
	},
	acl_oil_count = {
		327720,
		93
	},
	acl_oil_total_count = {
		327813,
		105
	},
	word_take_video_tip = {
		327918,
		164
	},
	word_snapshot_share_title = {
		328082,
		117
	},
	word_snapshot_share_agreement = {
		328199,
		749
	},
	skin_remain_time = {
		328948,
		100
	},
	word_museum_1 = {
		329048,
		177
	},
	word_museum_help = {
		329225,
		999
	},
	goldship_help_tip = {
		330224,
		1042
	},
	metalgearsub_help_tip = {
		331266,
		2004
	},
	acl_gold_count = {
		333270,
		93
	},
	acl_gold_total_count = {
		333363,
		106
	},
	discount_time = {
		333469,
		144
	},
	commander_talent_not_exist = {
		333613,
		156
	},
	commander_replace_talent_not_exist = {
		333769,
		157
	},
	commander_talent_learned = {
		333926,
		131
	},
	commander_talent_learn_erro = {
		334057,
		136
	},
	commander_not_exist = {
		334193,
		121
	},
	commander_fleet_not_exist = {
		334314,
		124
	},
	commander_fleet_pos_not_exist = {
		334438,
		139
	},
	commander_equip_to_fleet_erro = {
		334577,
		135
	},
	commander_acquire_erro = {
		334712,
		127
	},
	commander_lock_erro = {
		334839,
		113
	},
	commander_reset_talent_time_no_rearch = {
		334952,
		172
	},
	commander_reset_talent_is_not_need = {
		335124,
		151
	},
	commander_reset_talent_success = {
		335275,
		132
	},
	commander_reset_talent_erro = {
		335407,
		139
	},
	commander_can_not_be_upgrade = {
		335546,
		140
	},
	commander_anyone_is_in_fleet = {
		335686,
		145
	},
	commander_is_in_fleet = {
		335831,
		117
	},
	commander_play_erro = {
		335948,
		113
	},
	ship_equip_same_group_equipment = {
		336061,
		144
	},
	summary_page_un_rearch = {
		336205,
		95
	},
	player_summary_from = {
		336300,
		97
	},
	player_summary_data = {
		336397,
		96
	},
	commander_exp_overflow_tip = {
		336493,
		186
	},
	commander_reset_talent_tip = {
		336679,
		135
	},
	commander_reset_talent = {
		336814,
		102
	},
	commander_select_min_cnt = {
		336916,
		137
	},
	commander_select_max = {
		337053,
		121
	},
	commander_lock_done = {
		337174,
		111
	},
	commander_unlock_done = {
		337285,
		120
	},
	commander_get_1 = {
		337405,
		132
	},
	commander_get = {
		337537,
		148
	},
	commander_build_done = {
		337685,
		108
	},
	commander_build_erro = {
		337793,
		111
	},
	commander_get_skills_done = {
		337904,
		145
	},
	collection_way_is_unopen = {
		338049,
		121
	},
	commander_can_not_select_same_group = {
		338170,
		173
	},
	commander_capcity_is_max = {
		338343,
		127
	},
	commander_reserve_count_is_max = {
		338470,
		135
	},
	commander_build_pool_tip = {
		338605,
		160
	},
	commander_select_matiral_erro = {
		338765,
		245
	},
	commander_material_is_rarity = {
		339010,
		162
	},
	commander_material_is_maxLevel = {
		339172,
		234
	},
	charge_commander_bag_max = {
		339406,
		204
	},
	shop_extendcommander_success = {
		339610,
		156
	},
	commander_skill_point_noengough = {
		339766,
		137
	},
	buildship_new_tip = {
		339903,
		128
	},
	buildship_heavy_tip = {
		340031,
		147
	},
	buildship_light_tip = {
		340178,
		126
	},
	buildship_special_tip = {
		340304,
		153
	},
	Normalbuild_URexchange_help = {
		340457,
		673
	},
	Normalbuild_URexchange_text1 = {
		341130,
		108
	},
	Normalbuild_URexchange_text2 = {
		341238,
		98
	},
	Normalbuild_URexchange_text3 = {
		341336,
		119
	},
	Normalbuild_URexchange_text4 = {
		341455,
		105
	},
	Normalbuild_URexchange_warning1 = {
		341560,
		136
	},
	Normalbuild_URexchange_warning3 = {
		341696,
		266
	},
	Normalbuild_URexchange_confirm = {
		341962,
		153
	},
	open_skill_pos = {
		342115,
		230
	},
	open_skill_pos_discount = {
		342345,
		263
	},
	event_recommend_fail = {
		342608,
		148
	},
	newplayer_help_tip = {
		342756,
		1183
	},
	newplayer_notice_1 = {
		343939,
		131
	},
	newplayer_notice_2 = {
		344070,
		131
	},
	newplayer_notice_3 = {
		344201,
		131
	},
	newplayer_notice_4 = {
		344332,
		131
	},
	newplayer_notice_5 = {
		344463,
		124
	},
	newplayer_notice_6 = {
		344587,
		211
	},
	newplayer_notice_7 = {
		344798,
		140
	},
	newplayer_notice_8 = {
		344938,
		194
	},
	tec_catchup_1 = {
		345132,
		84
	},
	tec_catchup_2 = {
		345216,
		84
	},
	tec_catchup_3 = {
		345300,
		84
	},
	tec_catchup_4 = {
		345384,
		84
	},
	tec_catchup_5 = {
		345468,
		84
	},
	tec_catchup_6 = {
		345552,
		81
	},
	tec_catchup_7 = {
		345633,
		81
	},
	tec_notice = {
		345714,
		137
	},
	tec_notice_not_open_tip = {
		345851,
		147
	},
	apply_permission_camera_tip1 = {
		345998,
		183
	},
	apply_permission_camera_tip2 = {
		346181,
		184
	},
	apply_permission_camera_tip3 = {
		346365,
		177
	},
	apply_permission_record_audio_tip1 = {
		346542,
		190
	},
	apply_permission_record_audio_tip2 = {
		346732,
		194
	},
	apply_permission_record_audio_tip3 = {
		346926,
		184
	},
	nine_choose_one = {
		347110,
		296
	},
	help_commander_info = {
		347406,
		810
	},
	help_commander_play = {
		348216,
		810
	},
	help_commander_ability = {
		349026,
		813
	},
	story_skip_confirm = {
		349839,
		242
	},
	commander_ability_replace_warning = {
		350081,
		193
	},
	help_command_room = {
		350274,
		808
	},
	commander_build_rate_tip = {
		351082,
		136
	},
	help_activity_bossbattle = {
		351218,
		1256
	},
	commander_is_in_fleet_already = {
		352474,
		130
	},
	commander_material_is_in_fleet_tip = {
		352604,
		187
	},
	commander_main_pos = {
		352791,
		91
	},
	commander_assistant_pos = {
		352882,
		96
	},
	comander_repalce_tip = {
		352978,
		193
	},
	commander_lock_tip = {
		353171,
		161
	},
	commander_is_in_battle = {
		353332,
		117
	},
	commander_rename_warning = {
		353449,
		197
	},
	commander_rename_coldtime_tip = {
		353646,
		137
	},
	commander_rename_success_tip = {
		353783,
		112
	},
	amercian_notice_1 = {
		353895,
		210
	},
	amercian_notice_2 = {
		354105,
		176
	},
	amercian_notice_3 = {
		354281,
		116
	},
	amercian_notice_4 = {
		354397,
		94
	},
	amercian_notice_5 = {
		354491,
		135
	},
	amercian_notice_6 = {
		354626,
		262
	},
	ranking_word_1 = {
		354888,
		94
	},
	ranking_word_2 = {
		354982,
		87
	},
	ranking_word_3 = {
		355069,
		87
	},
	ranking_word_4 = {
		355156,
		90
	},
	ranking_word_5 = {
		355246,
		84
	},
	ranking_word_6 = {
		355330,
		84
	},
	ranking_word_7 = {
		355414,
		91
	},
	ranking_word_8 = {
		355505,
		94
	},
	ranking_word_9 = {
		355599,
		84
	},
	ranking_word_10 = {
		355683,
		88
	},
	spece_illegal_tip = {
		355771,
		135
	},
	utaware_warmup_notice = {
		355906,
		1442
	},
	utaware_formal_notice = {
		357348,
		759
	},
	npc_learn_skill_tip = {
		358107,
		305
	},
	npc_upgrade_max_level = {
		358412,
		195
	},
	npc_propse_tip = {
		358607,
		182
	},
	npc_strength_tip = {
		358789,
		312
	},
	npc_breakout_tip = {
		359101,
		312
	},
	word_chuansong = {
		359413,
		94
	},
	npc_evaluation_tip = {
		359507,
		161
	},
	map_event_skip = {
		359668,
		127
	},
	map_event_stop_tip = {
		359795,
		177
	},
	map_event_stop_battle_tip = {
		359972,
		184
	},
	map_event_stop_battle_tip_2 = {
		360156,
		181
	},
	map_event_stop_story_tip = {
		360337,
		176
	},
	map_event_save_nekone = {
		360513,
		151
	},
	map_event_save_rurutie = {
		360664,
		155
	},
	map_event_memory_collected = {
		360819,
		147
	},
	map_event_save_kizuna = {
		360966,
		163
	},
	five_choose_one = {
		361129,
		292
	},
	ship_preference_common = {
		361421,
		161
	},
	draw_big_luck_1 = {
		361582,
		112
	},
	draw_big_luck_2 = {
		361694,
		117
	},
	draw_big_luck_3 = {
		361811,
		127
	},
	draw_medium_luck_1 = {
		361938,
		141
	},
	draw_medium_luck_2 = {
		362079,
		136
	},
	draw_medium_luck_3 = {
		362215,
		122
	},
	draw_little_luck_1 = {
		362337,
		119
	},
	draw_little_luck_2 = {
		362456,
		122
	},
	draw_little_luck_3 = {
		362578,
		147
	},
	ship_preference_non = {
		362725,
		158
	},
	school_title_dajiangtang = {
		362883,
		97
	},
	school_title_zhihuimiao = {
		362980,
		96
	},
	school_title_shitang = {
		363076,
		96
	},
	school_title_xiaomaibu = {
		363172,
		98
	},
	school_title_shangdian = {
		363270,
		98
	},
	school_title_xueyuan = {
		363368,
		96
	},
	school_title_shoucang = {
		363464,
		94
	},
	school_title_xiaoyouxiting = {
		363558,
		103
	},
	tag_level_fighting = {
		363661,
		92
	},
	tag_level_oni = {
		363753,
		90
	},
	tag_level_bomb = {
		363843,
		101
	},
	ui_word_levelui2_inevent = {
		363944,
		98
	},
	exit_backyard_exp_display = {
		364042,
		155
	},
	help_monopoly = {
		364197,
		1805
	},
	md5_error = {
		366002,
		143
	},
	world_boss_help = {
		366145,
		6629
	},
	world_boss_tip = {
		372774,
		163
	},
	world_boss_award_limit = {
		372937,
		159
	},
	backyard_is_loading = {
		373096,
		131
	},
	levelScene_loop_help_tip = {
		373227,
		2944
	},
	no_airspace_competition = {
		376171,
		103
	},
	air_supremacy_value = {
		376274,
		95
	},
	read_the_user_agreement = {
		376369,
		131
	},
	award_max_warning = {
		376500,
		212
	},
	sub_item_warning = {
		376712,
		122
	},
	select_award_warning = {
		376834,
		126
	},
	no_item_selected_tip = {
		376960,
		141
	},
	backyard_traning_tip = {
		377101,
		182
	},
	backyard_rest_tip = {
		377283,
		155
	},
	backyard_class_tip = {
		377438,
		150
	},
	medal_notice_1 = {
		377588,
		101
	},
	medal_notice_2 = {
		377689,
		91
	},
	medal_help_tip = {
		377780,
		1708
	},
	trophy_achieved = {
		379488,
		99
	},
	text_shop = {
		379587,
		79
	},
	text_confirm = {
		379666,
		82
	},
	text_cancel = {
		379748,
		81
	},
	text_cancel_fight = {
		379829,
		97
	},
	text_goon_fight = {
		379926,
		98
	},
	text_exit = {
		380024,
		82
	},
	text_clear = {
		380106,
		80
	},
	text_apply = {
		380186,
		80
	},
	text_buy = {
		380266,
		78
	},
	text_forward = {
		380344,
		88
	},
	text_prepage = {
		380432,
		86
	},
	text_nextpage = {
		380518,
		87
	},
	text_exchange = {
		380605,
		83
	},
	text_retreat = {
		380688,
		82
	},
	text_goto = {
		380770,
		80
	},
	level_scene_title_word_1 = {
		380850,
		98
	},
	level_scene_title_word_2 = {
		380948,
		105
	},
	level_scene_title_word_3 = {
		381053,
		101
	},
	level_scene_title_word_4 = {
		381154,
		95
	},
	level_scene_title_word_5 = {
		381249,
		97
	},
	ambush_display_0 = {
		381346,
		86
	},
	ambush_display_1 = {
		381432,
		86
	},
	ambush_display_2 = {
		381518,
		86
	},
	ambush_display_3 = {
		381604,
		86
	},
	ambush_display_4 = {
		381690,
		86
	},
	ambush_display_5 = {
		381776,
		86
	},
	ambush_display_6 = {
		381862,
		86
	},
	black_white_grid_notice = {
		381948,
		1655
	},
	black_white_grid_reset = {
		383603,
		114
	},
	black_white_grid_switch_tip = {
		383717,
		155
	},
	no_way_to_escape = {
		383872,
		124
	},
	word_attr_ac = {
		383996,
		82
	},
	help_battle_ac = {
		384078,
		1886
	},
	help_attribute_dodge_limit = {
		385964,
		360
	},
	refuse_friend = {
		386324,
		102
	},
	refuse_and_add_into_bl = {
		386426,
		110
	},
	tech_simulate_closed = {
		386536,
		142
	},
	tech_simulate_quit = {
		386678,
		136
	},
	technology_uplevel_error_no_res = {
		386814,
		279
	},
	help_technologytree = {
		387093,
		2240
	},
	tech_change_version_mark = {
		389333,
		101
	},
	technology_uplevel_error_studying = {
		389434,
		229
	},
	fate_attr_word = {
		389663,
		117
	},
	fate_phase_word = {
		389780,
		92
	},
	blueprint_simulation_confirm = {
		389872,
		300
	},
	blueprint_simulation_confirm_19901 = {
		390172,
		477
	},
	blueprint_simulation_confirm_19902 = {
		390649,
		457
	},
	blueprint_simulation_confirm_39903 = {
		391106,
		452
	},
	blueprint_simulation_confirm_39904 = {
		391558,
		462
	},
	blueprint_simulation_confirm_49902 = {
		392020,
		453
	},
	blueprint_simulation_confirm_99901 = {
		392473,
		449
	},
	blueprint_simulation_confirm_29903 = {
		392922,
		443
	},
	blueprint_simulation_confirm_29904 = {
		393365,
		447
	},
	blueprint_simulation_confirm_49903 = {
		393812,
		447
	},
	blueprint_simulation_confirm_49904 = {
		394259,
		459
	},
	blueprint_simulation_confirm_89902 = {
		394718,
		456
	},
	blueprint_simulation_confirm_19903 = {
		395174,
		456
	},
	blueprint_simulation_confirm_39905 = {
		395630,
		432
	},
	blueprint_simulation_confirm_49905 = {
		396062,
		477
	},
	blueprint_simulation_confirm_49906 = {
		396539,
		426
	},
	blueprint_simulation_confirm_69901 = {
		396965,
		483
	},
	blueprint_simulation_confirm_29905 = {
		397448,
		447
	},
	blueprint_simulation_confirm_49907 = {
		397895,
		456
	},
	blueprint_simulation_confirm_59901 = {
		398351,
		436
	},
	blueprint_simulation_confirm_79901 = {
		398787,
		423
	},
	blueprint_simulation_confirm_89903 = {
		399210,
		472
	},
	blueprint_simulation_confirm_19904 = {
		399682,
		342
	},
	blueprint_simulation_confirm_39906 = {
		400024,
		335
	},
	blueprint_simulation_confirm_49908 = {
		400359,
		355
	},
	blueprint_simulation_confirm_49909 = {
		400714,
		349
	},
	blueprint_simulation_confirm_99902 = {
		401063,
		345
	},
	blueprint_simulation_confirm_19905 = {
		401408,
		325
	},
	blueprint_simulation_confirm_39907 = {
		401733,
		337
	},
	blueprint_simulation_confirm_69902 = {
		402070,
		370
	},
	blueprint_simulation_confirm_89904 = {
		402440,
		359
	},
	blueprint_simulation_confirm_79902 = {
		402799,
		338
	},
	blueprint_simulation_confirm_19906 = {
		403137,
		387
	},
	blueprint_simulation_confirm_49910 = {
		403524,
		382
	},
	blueprint_simulation_confirm_69903 = {
		403906,
		407
	},
	blueprint_simulation_confirm_79903 = {
		404313,
		424
	},
	blueprint_simulation_confirm_119901 = {
		404737,
		413
	},
	blueprint_simulation_confirm_29906 = {
		405150,
		370
	},
	blueprint_simulation_confirm_129901 = {
		405520,
		358
	},
	blueprint_simulation_confirm_39908 = {
		405878,
		385
	},
	blueprint_simulation_confirm_89905 = {
		406263,
		384
	},
	blueprint_simulation_confirm_49911 = {
		406647,
		361
	},
	electrotherapy_wanning = {
		407008,
		130
	},
	siren_chase_warning = {
		407138,
		107
	},
	memorybook_get_award_tip = {
		407245,
		191
	},
	memorybook_notice = {
		407436,
		711
	},
	word_votes = {
		408147,
		87
	},
	number_0 = {
		408234,
		73
	},
	intimacy_desc_propose_vertical = {
		408307,
		400
	},
	without_selected_ship = {
		408707,
		126
	},
	index_all = {
		408833,
		79
	},
	index_fleetfront = {
		408912,
		94
	},
	index_fleetrear = {
		409006,
		93
	},
	index_shipType_quZhu = {
		409099,
		90
	},
	index_shipType_qinXun = {
		409189,
		91
	},
	index_shipType_zhongXun = {
		409280,
		93
	},
	index_shipType_zhanLie = {
		409373,
		92
	},
	index_shipType_hangMu = {
		409465,
		91
	},
	index_shipType_weiXiu = {
		409556,
		91
	},
	index_shipType_qianTing = {
		409647,
		93
	},
	index_other = {
		409740,
		81
	},
	index_rare2 = {
		409821,
		76
	},
	index_rare3 = {
		409897,
		76
	},
	index_rare4 = {
		409973,
		77
	},
	index_rare5 = {
		410050,
		78
	},
	index_rare6 = {
		410128,
		77
	},
	warning_mail_max_1 = {
		410205,
		203
	},
	warning_mail_max_2 = {
		410408,
		165
	},
	warning_mail_max_3 = {
		410573,
		218
	},
	warning_mail_max_4 = {
		410791,
		232
	},
	warning_mail_max_5 = {
		411023,
		144
	},
	mail_moveto_markroom_1 = {
		411167,
		253
	},
	mail_moveto_markroom_2 = {
		411420,
		261
	},
	mail_moveto_markroom_max = {
		411681,
		209
	},
	mail_markroom_delete = {
		411890,
		166
	},
	mail_markroom_tip = {
		412056,
		146
	},
	mail_manage_1 = {
		412202,
		83
	},
	mail_manage_2 = {
		412285,
		113
	},
	mail_manage_3 = {
		412398,
		122
	},
	mail_manage_tip_1 = {
		412520,
		159
	},
	mail_storeroom_tips = {
		412679,
		158
	},
	mail_storeroom_noextend = {
		412837,
		186
	},
	mail_storeroom_extend = {
		413023,
		109
	},
	mail_storeroom_extend_1 = {
		413132,
		110
	},
	mail_storeroom_taken_1 = {
		413242,
		115
	},
	mail_storeroom_max_1 = {
		413357,
		198
	},
	mail_storeroom_max_2 = {
		413555,
		164
	},
	mail_storeroom_max_3 = {
		413719,
		148
	},
	mail_storeroom_max_4 = {
		413867,
		148
	},
	mail_storeroom_addgold = {
		414015,
		100
	},
	mail_storeroom_addoil = {
		414115,
		99
	},
	mail_storeroom_collect = {
		414214,
		147
	},
	mail_search = {
		414361,
		91
	},
	mail_storeroom_resourcetaken = {
		414452,
		105
	},
	resource_max_tip_storeroom = {
		414557,
		165
	},
	mail_tip = {
		414722,
		1608
	},
	mail_page_1 = {
		416330,
		81
	},
	mail_page_2 = {
		416411,
		84
	},
	mail_page_3 = {
		416495,
		84
	},
	mail_gold_res = {
		416579,
		83
	},
	mail_oil_res = {
		416662,
		82
	},
	mail_all_price = {
		416744,
		85
	},
	return_award_bind_success = {
		416829,
		102
	},
	return_award_bind_erro = {
		416931,
		102
	},
	rename_commander_erro = {
		417033,
		111
	},
	change_display_medal_success = {
		417144,
		119
	},
	limit_skin_time_day = {
		417263,
		103
	},
	limit_skin_time_day_min = {
		417366,
		116
	},
	limit_skin_time_min = {
		417482,
		103
	},
	limit_skin_time_overtime = {
		417585,
		110
	},
	limit_skin_time_before_maintenance = {
		417695,
		122
	},
	award_window_pt_title = {
		417817,
		95
	},
	return_have_participated_in_act = {
		417912,
		145
	},
	input_returner_code = {
		418057,
		106
	},
	dress_up_success = {
		418163,
		102
	},
	already_have_the_skin = {
		418265,
		108
	},
	exchange_limit_skin_tip = {
		418373,
		183
	},
	returner_help = {
		418556,
		2246
	},
	attire_time_stamp = {
		420802,
		101
	},
	pray_build_select_ship_instruction = {
		420903,
		119
	},
	warning_pray_build_pool = {
		421022,
		202
	},
	error_pray_select_ship_max = {
		421224,
		131
	},
	tip_pray_build_pool_success = {
		421355,
		104
	},
	tip_pray_build_pool_fail = {
		421459,
		101
	},
	pray_build_help = {
		421560,
		2558
	},
	pray_build_UR_warning = {
		424118,
		134
	},
	bismarck_award_tip = {
		424252,
		152
	},
	bismarck_chapter_desc = {
		424404,
		219
	},
	returner_push_success = {
		424623,
		98
	},
	returner_max_count = {
		424721,
		120
	},
	returner_push_tip = {
		424841,
		288
	},
	returner_match_tip = {
		425129,
		283
	},
	return_lock_tip = {
		425412,
		123
	},
	challenge_help = {
		425535,
		2123
	},
	challenge_casual_reset = {
		427658,
		206
	},
	challenge_infinite_reset = {
		427864,
		215
	},
	challenge_normal_reset = {
		428079,
		132
	},
	challenge_casual_click_switch = {
		428211,
		177
	},
	challenge_infinite_click_switch = {
		428388,
		182
	},
	challenge_season_update = {
		428570,
		137
	},
	challenge_season_update_casual_clear = {
		428707,
		273
	},
	challenge_season_update_infinite_clear = {
		428980,
		278
	},
	challenge_season_update_casual_switch = {
		429258,
		339
	},
	challenge_season_update_infinite_switch = {
		429597,
		344
	},
	challenge_combat_score = {
		429941,
		117
	},
	challenge_share_progress = {
		430058,
		119
	},
	challenge_share = {
		430177,
		91
	},
	challenge_expire_warn = {
		430268,
		202
	},
	challenge_normal_tip = {
		430470,
		185
	},
	challenge_unlimited_tip = {
		430655,
		165
	},
	commander_prefab_rename_success = {
		430820,
		115
	},
	commander_prefab_name = {
		430935,
		111
	},
	commander_prefab_rename_time = {
		431046,
		141
	},
	commander_build_solt_deficiency = {
		431187,
		125
	},
	commander_select_box_tip = {
		431312,
		190
	},
	challenge_end_tip = {
		431502,
		116
	},
	pass_times = {
		431618,
		91
	},
	list_empty_tip_billboardui = {
		431709,
		113
	},
	list_empty_tip_equipmentdesignui = {
		431822,
		115
	},
	list_empty_tip_storehouseui_equip = {
		431937,
		127
	},
	list_empty_tip_storehouseui_item = {
		432064,
		112
	},
	list_empty_tip_eventui = {
		432176,
		116
	},
	list_empty_tip_guildrequestui = {
		432292,
		113
	},
	list_empty_tip_joinguildui = {
		432405,
		120
	},
	list_empty_tip_friendui = {
		432525,
		100
	},
	list_empty_tip_friendui_search = {
		432625,
		139
	},
	list_empty_tip_friendui_request = {
		432764,
		115
	},
	list_empty_tip_friendui_black = {
		432879,
		116
	},
	list_empty_tip_dockyardui = {
		432995,
		119
	},
	list_empty_tip_taskscene = {
		433114,
		115
	},
	empty_tip_mailboxui = {
		433229,
		106
	},
	emptymarkroom_tip_mailboxui = {
		433335,
		142
	},
	empty_tip_mailboxui_en = {
		433477,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		433644,
		175
	},
	words_settings_unlock_ship = {
		433819,
		113
	},
	words_settings_resolve_equip = {
		433932,
		105
	},
	words_settings_unlock_commander = {
		434037,
		118
	},
	words_settings_create_inherit = {
		434155,
		113
	},
	tips_fail_secondarypwd_much_times = {
		434268,
		194
	},
	words_desc_unlock = {
		434462,
		145
	},
	words_desc_resolve_equip = {
		434607,
		152
	},
	words_desc_create_inherit = {
		434759,
		153
	},
	words_desc_close_password = {
		434912,
		169
	},
	words_desc_change_settings = {
		435081,
		174
	},
	words_set_password = {
		435255,
		101
	},
	words_information = {
		435356,
		87
	},
	Word_Ship_Exp_Buff = {
		435443,
		95
	},
	secondarypassword_incorrectpwd_error = {
		435538,
		198
	},
	secondary_password_help = {
		435736,
		1651
	},
	comic_help = {
		437387,
		659
	},
	secondarypassword_illegal_tip = {
		438046,
		152
	},
	pt_cosume = {
		438198,
		82
	},
	secondarypassword_confirm_tips = {
		438280,
		184
	},
	help_tempesteve = {
		438464,
		1087
	},
	word_rest_times = {
		439551,
		125
	},
	common_buy_gold_success = {
		439676,
		136
	},
	harbour_bomb_tip = {
		439812,
		130
	},
	submarine_approach = {
		439942,
		102
	},
	submarine_approach_desc = {
		440044,
		140
	},
	desc_quick_play = {
		440184,
		102
	},
	text_win_condition = {
		440286,
		95
	},
	text_lose_condition = {
		440381,
		96
	},
	text_rest_HP = {
		440477,
		85
	},
	desc_defense_reward = {
		440562,
		153
	},
	desc_base_hp = {
		440715,
		100
	},
	map_event_open = {
		440815,
		101
	},
	word_reward = {
		440916,
		81
	},
	tips_dispense_completed = {
		440997,
		100
	},
	tips_firework_completed = {
		441097,
		107
	},
	help_summer_feast = {
		441204,
		1019
	},
	help_firework_produce = {
		442223,
		515
	},
	help_firework = {
		442738,
		1467
	},
	help_summer_shrine = {
		444205,
		1178
	},
	help_summer_food = {
		445383,
		1752
	},
	help_summer_shooting = {
		447135,
		1124
	},
	help_summer_stamp = {
		448259,
		410
	},
	tips_summergame_exit = {
		448669,
		201
	},
	tips_shrine_buff = {
		448870,
		143
	},
	tips_shrine_nobuff = {
		449013,
		178
	},
	paint_hide_other_obj_tip = {
		449191,
		104
	},
	help_vote = {
		449295,
		6236
	},
	tips_firework_exit = {
		455531,
		152
	},
	result_firework_produce = {
		455683,
		143
	},
	tag_level_narrative = {
		455826,
		93
	},
	vote_get_book = {
		455919,
		97
	},
	vote_book_is_over = {
		456016,
		159
	},
	vote_fame_tip = {
		456175,
		188
	},
	word_maintain = {
		456363,
		93
	},
	name_zhanliejahe = {
		456456,
		94
	},
	change_skin_secretary_ship_success = {
		456550,
		141
	},
	change_skin_secretary_ship = {
		456691,
		124
	},
	word_billboard = {
		456815,
		84
	},
	word_easy = {
		456899,
		79
	},
	word_normal_junhe = {
		456978,
		87
	},
	word_hard = {
		457065,
		79
	},
	word_special_challenge_ticket = {
		457144,
		109
	},
	tip_exchange_ticket = {
		457253,
		185
	},
	dont_remind = {
		457438,
		96
	},
	worldbossex_help = {
		457534,
		1250
	},
	ship_formationUI_fleetName_easy = {
		458784,
		108
	},
	ship_formationUI_fleetName_normal = {
		458892,
		110
	},
	ship_formationUI_fleetName_hard = {
		459002,
		108
	},
	ship_formationUI_fleetName_extra = {
		459110,
		105
	},
	ship_formationUI_fleetName_easy_ss = {
		459215,
		118
	},
	ship_formationUI_fleetName_normal_ss = {
		459333,
		120
	},
	ship_formationUI_fleetName_hard_ss = {
		459453,
		118
	},
	ship_formationUI_fleetName_extra_ss = {
		459571,
		115
	},
	text_consume = {
		459686,
		83
	},
	text_inconsume = {
		459769,
		88
	},
	pt_ship_now = {
		459857,
		89
	},
	pt_ship_goal = {
		459946,
		90
	},
	option_desc1 = {
		460036,
		148
	},
	option_desc2 = {
		460184,
		143
	},
	option_desc3 = {
		460327,
		157
	},
	option_desc4 = {
		460484,
		218
	},
	option_desc5 = {
		460702,
		157
	},
	option_desc6 = {
		460859,
		207
	},
	option_desc10 = {
		461066,
		162
	},
	option_desc11 = {
		461228,
		1793
	},
	music_collection = {
		463021,
		969
	},
	music_main = {
		463990,
		1408
	},
	music_juus = {
		465398,
		1450
	},
	doa_collection = {
		466848,
		1038
	},
	ins_word_day = {
		467886,
		85
	},
	ins_word_hour = {
		467971,
		89
	},
	ins_word_minu = {
		468060,
		86
	},
	ins_word_like = {
		468146,
		89
	},
	ins_click_like_success = {
		468235,
		103
	},
	ins_push_comment_success = {
		468338,
		112
	},
	skinshop_live2d_fliter_failed = {
		468450,
		137
	},
	help_music_game = {
		468587,
		1501
	},
	restart_music_game = {
		470088,
		184
	},
	reselect_music_game = {
		470272,
		194
	},
	hololive_goodmorning = {
		470466,
		661
	},
	hololive_lianliankan = {
		471127,
		1537
	},
	hololive_dalaozhang = {
		472664,
		709
	},
	hololive_dashenling = {
		473373,
		1150
	},
	pocky_jiujiu = {
		474523,
		89
	},
	pocky_jiujiu_desc = {
		474612,
		166
	},
	pocky_help = {
		474778,
		949
	},
	secretary_help = {
		475727,
		1877
	},
	secretary_unlock2 = {
		477604,
		113
	},
	secretary_unlock3 = {
		477717,
		113
	},
	secretary_unlock4 = {
		477830,
		113
	},
	secretary_unlock5 = {
		477943,
		114
	},
	secretary_closed = {
		478057,
		100
	},
	confirm_unlock = {
		478157,
		106
	},
	secretary_pos_save = {
		478263,
		145
	},
	secretary_pos_save_success = {
		478408,
		103
	},
	collection_help = {
		478511,
		346
	},
	juese_tiyan = {
		478857,
		308
	},
	resolve_amount_prefix = {
		479165,
		99
	},
	compose_amount_prefix = {
		479264,
		99
	},
	help_sub_limits = {
		479363,
		102
	},
	help_sub_display = {
		479465,
		106
	},
	confirm_unlock_ship_main = {
		479571,
		152
	},
	msgbox_text_confirm = {
		479723,
		89
	},
	msgbox_text_shop = {
		479812,
		86
	},
	msgbox_text_cancel = {
		479898,
		88
	},
	msgbox_text_cancel_g = {
		479986,
		90
	},
	msgbox_text_cancel_fight = {
		480076,
		100
	},
	msgbox_text_goon_fight = {
		480176,
		98
	},
	msgbox_text_exit = {
		480274,
		89
	},
	msgbox_text_clear = {
		480363,
		87
	},
	msgbox_text_apply = {
		480450,
		87
	},
	msgbox_text_buy = {
		480537,
		85
	},
	msgbox_text_noPos_buy = {
		480622,
		91
	},
	msgbox_text_noPos_clear = {
		480713,
		93
	},
	msgbox_text_noPos_intensify = {
		480806,
		97
	},
	msgbox_text_forward = {
		480903,
		95
	},
	msgbox_text_iknow = {
		480998,
		87
	},
	msgbox_text_prepage = {
		481085,
		93
	},
	msgbox_text_nextpage = {
		481178,
		94
	},
	msgbox_text_exchange = {
		481272,
		90
	},
	msgbox_text_retreat = {
		481362,
		89
	},
	msgbox_text_go = {
		481451,
		90
	},
	msgbox_text_consume = {
		481541,
		89
	},
	msgbox_text_inconsume = {
		481630,
		94
	},
	msgbox_text_unlock = {
		481724,
		88
	},
	msgbox_text_save = {
		481812,
		87
	},
	msgbox_text_replace = {
		481899,
		90
	},
	msgbox_text_unload = {
		481989,
		89
	},
	msgbox_text_modify = {
		482078,
		89
	},
	msgbox_text_breakthrough = {
		482167,
		95
	},
	msgbox_text_equipdetail = {
		482262,
		100
	},
	msgbox_text_use = {
		482362,
		85
	},
	common_flag_ship = {
		482447,
		89
	},
	fenjie_lantu_tip = {
		482536,
		137
	},
	msgbox_text_analyse = {
		482673,
		90
	},
	fragresolve_empty_tip = {
		482763,
		133
	},
	confirm_unlock_lv = {
		482896,
		113
	},
	shops_rest_day = {
		483009,
		101
	},
	title_limit_time = {
		483110,
		92
	},
	seven_choose_one = {
		483202,
		283
	},
	help_newyear_feast = {
		483485,
		1175
	},
	help_newyear_shrine = {
		484660,
		1230
	},
	help_newyear_stamp = {
		485890,
		415
	},
	pt_reconfirm = {
		486305,
		132
	},
	qte_game_help = {
		486437,
		340
	},
	word_equipskin_type = {
		486777,
		90
	},
	word_equipskin_all = {
		486867,
		88
	},
	word_equipskin_cannon = {
		486955,
		92
	},
	word_equipskin_tarpedo = {
		487047,
		93
	},
	word_equipskin_aircraft = {
		487140,
		97
	},
	word_equipskin_aux = {
		487237,
		88
	},
	msgbox_repair = {
		487325,
		93
	},
	msgbox_repair_l2d = {
		487418,
		91
	},
	msgbox_repair_painting = {
		487509,
		106
	},
	msgbox_repair_cv = {
		487615,
		103
	},
	l2d_32xbanned_warning = {
		487718,
		176
	},
	word_no_cache = {
		487894,
		110
	},
	pile_game_notice = {
		488004,
		1277
	},
	help_chunjie_stamp = {
		489281,
		391
	},
	help_chunjie_feast = {
		489672,
		832
	},
	help_chunjie_jiulou = {
		490504,
		993
	},
	special_animal1 = {
		491497,
		283
	},
	special_animal2 = {
		491780,
		271
	},
	special_animal3 = {
		492051,
		212
	},
	special_animal4 = {
		492263,
		223
	},
	special_animal5 = {
		492486,
		255
	},
	special_animal6 = {
		492741,
		212
	},
	special_animal7 = {
		492953,
		241
	},
	bulin_help = {
		493194,
		565
	},
	super_bulin = {
		493759,
		123
	},
	super_bulin_tip = {
		493882,
		138
	},
	bulin_tip1 = {
		494020,
		111
	},
	bulin_tip2 = {
		494131,
		120
	},
	bulin_tip3 = {
		494251,
		111
	},
	bulin_tip4 = {
		494362,
		125
	},
	bulin_tip5 = {
		494487,
		111
	},
	bulin_tip6 = {
		494598,
		127
	},
	bulin_tip7 = {
		494725,
		111
	},
	bulin_tip8 = {
		494836,
		126
	},
	bulin_tip9 = {
		494962,
		137
	},
	bulin_tip_other1 = {
		495099,
		173
	},
	bulin_tip_other2 = {
		495272,
		111
	},
	bulin_tip_other3 = {
		495383,
		157
	},
	monopoly_left_count = {
		495540,
		97
	},
	help_chunjie_monopoly = {
		495637,
		1100
	},
	monoply_drop_ship_step = {
		496737,
		182
	},
	lanternRiddles_wait_for_reanswer = {
		496919,
		131
	},
	lanternRiddles_answer_is_wrong = {
		497050,
		148
	},
	lanternRiddles_answer_is_right = {
		497198,
		127
	},
	lanternRiddles_gametip = {
		497325,
		1071
	},
	LanternRiddle_wait_time_tip = {
		498396,
		108
	},
	LinkLinkGame_BestTime = {
		498504,
		99
	},
	LinkLinkGame_CurTime = {
		498603,
		98
	},
	sort_attribute = {
		498701,
		84
	},
	sort_intimacy = {
		498785,
		86
	},
	index_skin = {
		498871,
		94
	},
	index_reform = {
		498965,
		89
	},
	index_reform_cw = {
		499054,
		92
	},
	index_strengthen = {
		499146,
		93
	},
	index_special = {
		499239,
		83
	},
	index_propose_skin = {
		499322,
		95
	},
	index_not_obtained = {
		499417,
		91
	},
	index_no_limit = {
		499508,
		91
	},
	index_awakening = {
		499599,
		108
	},
	index_not_lvmax = {
		499707,
		92
	},
	index_spweapon = {
		499799,
		91
	},
	index_marry = {
		499890,
		88
	},
	decodegame_gametip = {
		499978,
		1405
	},
	indexsort_sort = {
		501383,
		84
	},
	indexsort_index = {
		501467,
		85
	},
	indexsort_camp = {
		501552,
		84
	},
	indexsort_type = {
		501636,
		84
	},
	indexsort_rarity = {
		501720,
		89
	},
	indexsort_extraindex = {
		501809,
		97
	},
	indexsort_label = {
		501906,
		85
	},
	indexsort_sorteng = {
		501991,
		85
	},
	indexsort_indexeng = {
		502076,
		87
	},
	indexsort_campeng = {
		502163,
		85
	},
	indexsort_rarityeng = {
		502248,
		89
	},
	indexsort_typeeng = {
		502337,
		85
	},
	indexsort_labeleng = {
		502422,
		87
	},
	fightfail_up = {
		502509,
		174
	},
	fightfail_equip = {
		502683,
		171
	},
	fight_strengthen = {
		502854,
		182
	},
	fightfail_noequip = {
		503036,
		154
	},
	fightfail_choiceequip = {
		503190,
		165
	},
	fightfail_choicestrengthen = {
		503355,
		180
	},
	sofmap_attention = {
		503535,
		334
	},
	sofmapsd_1 = {
		503869,
		175
	},
	sofmapsd_2 = {
		504044,
		180
	},
	sofmapsd_3 = {
		504224,
		144
	},
	sofmapsd_4 = {
		504368,
		146
	},
	inform_level_limit = {
		504514,
		140
	},
	["3match_tip"] = {
		504654,
		381
	},
	retire_selectzero = {
		505035,
		140
	},
	retire_marry_skin = {
		505175,
		119
	},
	undermist_tip = {
		505294,
		140
	},
	retire_1 = {
		505434,
		213
	},
	retire_2 = {
		505647,
		216
	},
	retire_3 = {
		505863,
		93
	},
	retire_rarity = {
		505956,
		100
	},
	retire_title = {
		506056,
		89
	},
	res_unlock_tip = {
		506145,
		124
	},
	res_wifi_tip = {
		506269,
		219
	},
	res_downloading = {
		506488,
		95
	},
	res_pic_time_all = {
		506583,
		86
	},
	res_pic_time_2017_up = {
		506669,
		92
	},
	res_pic_time_2017_down = {
		506761,
		94
	},
	res_pic_time_2018_up = {
		506855,
		92
	},
	res_pic_time_2018_down = {
		506947,
		94
	},
	res_pic_time_2019_up = {
		507041,
		92
	},
	res_pic_time_2019_down = {
		507133,
		94
	},
	res_pic_time_2020_up = {
		507227,
		92
	},
	res_pic_new_tip = {
		507319,
		151
	},
	res_music_no_pre_tip = {
		507470,
		108
	},
	res_music_no_next_tip = {
		507578,
		108
	},
	res_music_new_tip = {
		507686,
		153
	},
	apple_link_title = {
		507839,
		113
	},
	retire_setting_help = {
		507952,
		775
	},
	activity_shop_exchange_count = {
		508727,
		105
	},
	shops_msgbox_exchange_count = {
		508832,
		104
	},
	shops_msgbox_output = {
		508936,
		99
	},
	shop_word_exchange = {
		509035,
		88
	},
	shop_word_cancel = {
		509123,
		86
	},
	title_item_ways = {
		509209,
		163
	},
	item_lack_title = {
		509372,
		206
	},
	oil_buy_tip_2 = {
		509578,
		480
	},
	target_chapter_is_lock = {
		510058,
		140
	},
	ship_book = {
		510198,
		105
	},
	month_sign_resign = {
		510303,
		163
	},
	collect_tip = {
		510466,
		154
	},
	collect_tip2 = {
		510620,
		155
	},
	word_weakness = {
		510775,
		83
	},
	special_operation_tip1 = {
		510858,
		125
	},
	special_operation_tip2 = {
		510983,
		126
	},
	area_lock = {
		511109,
		96
	},
	equipment_upgrade_equipped_tag = {
		511205,
		105
	},
	equipment_upgrade_spare_tag = {
		511310,
		98
	},
	equipment_upgrade_help = {
		511408,
		1246
	},
	equipment_upgrade_title = {
		512654,
		100
	},
	equipment_upgrade_coin_consume = {
		512754,
		107
	},
	equipment_upgrade_quick_interface_source_chosen = {
		512861,
		138
	},
	equipment_upgrade_quick_interface_materials_consume = {
		512999,
		149
	},
	equipment_upgrade_feedback_lack_of_materials = {
		513148,
		121
	},
	equipment_upgrade_feedback_equipment_consume = {
		513269,
		219
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		513488,
		206
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		513694,
		147
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		513841,
		128
	},
	equipment_upgrade_equipped_unavailable = {
		513969,
		200
	},
	equipment_upgrade_initial_node = {
		514169,
		163
	},
	equipment_upgrade_feedback_compose_tip = {
		514332,
		281
	},
	discount_coupon_tip = {
		514613,
		228
	},
	pizzahut_help = {
		514841,
		876
	},
	towerclimbing_gametip = {
		515717,
		935
	},
	qingdianguangchang_help = {
		516652,
		781
	},
	building_tip = {
		517433,
		132
	},
	building_upgrade_tip = {
		517565,
		160
	},
	msgbox_text_upgrade = {
		517725,
		98
	},
	towerclimbing_sign_help = {
		517823,
		950
	},
	building_complete_tip = {
		518773,
		107
	},
	backyard_theme_refresh_time_tip = {
		518880,
		133
	},
	backyard_theme_total_print = {
		519013,
		100
	},
	backyard_theme_word_buy = {
		519113,
		93
	},
	backyard_theme_word_apply = {
		519206,
		95
	},
	backyard_theme_apply_success = {
		519301,
		105
	},
	words_visit_backyard_toggle = {
		519406,
		118
	},
	words_show_friend_backyardship_toggle = {
		519524,
		136
	},
	words_show_my_backyardship_toggle = {
		519660,
		121
	},
	option_desc7 = {
		519781,
		151
	},
	option_desc8 = {
		519932,
		187
	},
	option_desc9 = {
		520119,
		190
	},
	backyard_unopen = {
		520309,
		95
	},
	coupon_timeout_tip = {
		520404,
		143
	},
	coupon_repeat_tip = {
		520547,
		167
	},
	backyard_shop_refresh_frequently = {
		520714,
		161
	},
	word_random = {
		520875,
		81
	},
	word_hot = {
		520956,
		75
	},
	word_new = {
		521031,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		521106,
		216
	},
	backyard_not_found_theme_template = {
		521322,
		124
	},
	backyard_apply_theme_template_erro = {
		521446,
		111
	},
	backyard_theme_template_list_is_empty = {
		521557,
		136
	},
	BackYard_collection_be_delete_tip = {
		521693,
		164
	},
	help_monopoly_car = {
		521857,
		1089
	},
	help_monopoly_car_2 = {
		522946,
		1298
	},
	help_monopoly_3th = {
		524244,
		1907
	},
	backYard_missing_furnitrue_tip = {
		526151,
		123
	},
	win_condition_display_qijian = {
		526274,
		112
	},
	win_condition_display_qijian_tip = {
		526386,
		136
	},
	win_condition_display_shangchuan = {
		526522,
		126
	},
	win_condition_display_shangchuan_tip = {
		526648,
		139
	},
	win_condition_display_judian = {
		526787,
		119
	},
	win_condition_display_tuoli = {
		526906,
		128
	},
	win_condition_display_tuoli_tip = {
		527034,
		151
	},
	lose_condition_display_quanmie = {
		527185,
		114
	},
	lose_condition_display_gangqu = {
		527299,
		140
	},
	re_battle = {
		527439,
		82
	},
	keep_fate_tip = {
		527521,
		148
	},
	equip_info_1 = {
		527669,
		82
	},
	equip_info_2 = {
		527751,
		96
	},
	equip_info_3 = {
		527847,
		89
	},
	equip_info_4 = {
		527936,
		82
	},
	equip_info_5 = {
		528018,
		82
	},
	equip_info_6 = {
		528100,
		89
	},
	equip_info_7 = {
		528189,
		89
	},
	equip_info_8 = {
		528278,
		89
	},
	equip_info_9 = {
		528367,
		89
	},
	equip_info_10 = {
		528456,
		93
	},
	equip_info_11 = {
		528549,
		93
	},
	equip_info_12 = {
		528642,
		90
	},
	equip_info_13 = {
		528732,
		83
	},
	equip_info_14 = {
		528815,
		96
	},
	equip_info_15 = {
		528911,
		90
	},
	equip_info_16 = {
		529001,
		90
	},
	equip_info_17 = {
		529091,
		90
	},
	equip_info_18 = {
		529181,
		90
	},
	equip_info_19 = {
		529271,
		90
	},
	equip_info_20 = {
		529361,
		93
	},
	equip_info_21 = {
		529454,
		93
	},
	equip_info_22 = {
		529547,
		100
	},
	equip_info_23 = {
		529647,
		90
	},
	equip_info_24 = {
		529737,
		90
	},
	equip_info_25 = {
		529827,
		83
	},
	equip_info_26 = {
		529910,
		90
	},
	equip_info_27 = {
		530000,
		77
	},
	equip_info_28 = {
		530077,
		100
	},
	equip_info_29 = {
		530177,
		100
	},
	equip_info_30 = {
		530277,
		90
	},
	equip_info_31 = {
		530367,
		83
	},
	equip_info_32 = {
		530450,
		97
	},
	equip_info_33 = {
		530547,
		97
	},
	equip_info_34 = {
		530644,
		90
	},
	equip_info_extralevel_0 = {
		530734,
		94
	},
	equip_info_extralevel_1 = {
		530828,
		94
	},
	equip_info_extralevel_2 = {
		530922,
		94
	},
	equip_info_extralevel_3 = {
		531016,
		94
	},
	tec_settings_btn_word = {
		531110,
		98
	},
	tec_tendency_x = {
		531208,
		93
	},
	tec_tendency_0 = {
		531301,
		84
	},
	tec_tendency_1 = {
		531385,
		96
	},
	tec_tendency_2 = {
		531481,
		96
	},
	tec_tendency_3 = {
		531577,
		96
	},
	tec_tendency_4 = {
		531673,
		96
	},
	tec_tendency_cur_x = {
		531769,
		106
	},
	tec_tendency_cur_0 = {
		531875,
		102
	},
	tec_tendency_cur_1 = {
		531977,
		100
	},
	tec_tendency_cur_2 = {
		532077,
		100
	},
	tec_tendency_cur_3 = {
		532177,
		100
	},
	tec_target_catchup_none = {
		532277,
		112
	},
	tec_target_catchup_selected = {
		532389,
		104
	},
	tec_tendency_cur_4 = {
		532493,
		100
	},
	tec_target_catchup_none_x = {
		532593,
		122
	},
	tec_target_catchup_none_1 = {
		532715,
		118
	},
	tec_target_catchup_none_2 = {
		532833,
		118
	},
	tec_target_catchup_none_3 = {
		532951,
		118
	},
	tec_target_catchup_selected_x = {
		533069,
		123
	},
	tec_target_catchup_selected_1 = {
		533192,
		119
	},
	tec_target_catchup_selected_2 = {
		533311,
		119
	},
	tec_target_catchup_selected_3 = {
		533430,
		119
	},
	tec_target_catchup_finish_x = {
		533549,
		121
	},
	tec_target_catchup_finish_1 = {
		533670,
		117
	},
	tec_target_catchup_finish_2 = {
		533787,
		117
	},
	tec_target_catchup_finish_3 = {
		533904,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		534021,
		109
	},
	tec_target_catchup_all_finish_tip = {
		534130,
		117
	},
	tec_target_catchup_show_the_finished_version = {
		534247,
		146
	},
	tec_target_catchup_pry_char = {
		534393,
		96
	},
	tec_target_catchup_dr_char = {
		534489,
		95
	},
	tec_target_need_print = {
		534584,
		105
	},
	tec_target_catchup_progress = {
		534689,
		104
	},
	tec_target_catchup_select_tip = {
		534793,
		143
	},
	tec_target_catchup_giveup_tip = {
		534936,
		177
	},
	tec_target_catchup_help_tip = {
		535113,
		1051
	},
	tec_target_catchup_giveup_confirm = {
		536164,
		110
	},
	tec_target_catchup_giveup_input_err = {
		536274,
		115
	},
	tec_speedup_title = {
		536389,
		94
	},
	tec_speedup_progress = {
		536483,
		97
	},
	tec_speedup_overflow = {
		536580,
		176
	},
	tec_speedup_help_tip = {
		536756,
		275
	},
	click_back_tip = {
		537031,
		113
	},
	tech_catchup_sentence_pauses = {
		537144,
		98
	},
	tec_act_catchup_btn_word = {
		537242,
		108
	},
	tec_catchup_errorfix = {
		537350,
		461
	},
	guild_duty_is_too_low = {
		537811,
		140
	},
	guild_trainee_duty_change_tip = {
		537951,
		148
	},
	guild_not_exist_donate_task = {
		538099,
		135
	},
	guild_week_task_state_is_wrong = {
		538234,
		167
	},
	guild_get_week_done = {
		538401,
		136
	},
	guild_public_awards = {
		538537,
		101
	},
	guild_private_awards = {
		538638,
		99
	},
	guild_task_selecte_tip = {
		538737,
		239
	},
	guild_task_accept = {
		538976,
		402
	},
	guild_commander_and_sub_op = {
		539378,
		172
	},
	["guild_donate_times_not enough"] = {
		539550,
		144
	},
	guild_donate_success = {
		539694,
		104
	},
	guild_left_donate_cnt = {
		539798,
		105
	},
	guild_donate_tip = {
		539903,
		224
	},
	guild_donate_addition_capital_tip = {
		540127,
		140
	},
	guild_donate_addition_techpoint_tip = {
		540267,
		139
	},
	guild_donate_capital_toplimit = {
		540406,
		202
	},
	guild_donate_techpoint_toplimit = {
		540608,
		201
	},
	guild_supply_no_open = {
		540809,
		134
	},
	guild_supply_award_got = {
		540943,
		125
	},
	guild_new_member_get_award_tip = {
		541068,
		169
	},
	guild_start_supply_consume_tip = {
		541237,
		287
	},
	guild_left_supply_day = {
		541524,
		97
	},
	guild_supply_help_tip = {
		541621,
		717
	},
	guild_op_only_administrator = {
		542338,
		173
	},
	guild_shop_refresh_done = {
		542511,
		103
	},
	guild_shop_cnt_no_enough = {
		542614,
		101
	},
	guild_shop_refresh_all_tip = {
		542715,
		175
	},
	guild_shop_exchange_tip = {
		542890,
		130
	},
	guild_shop_label_1 = {
		543020,
		118
	},
	guild_shop_label_2 = {
		543138,
		102
	},
	guild_shop_label_3 = {
		543240,
		88
	},
	guild_shop_label_4 = {
		543328,
		88
	},
	guild_shop_label_5 = {
		543416,
		121
	},
	guild_shop_must_select_goods = {
		543537,
		135
	},
	guild_not_exist_activation_tech = {
		543672,
		140
	},
	guild_not_exist_tech = {
		543812,
		114
	},
	guild_cancel_only_once_pre_day = {
		543926,
		159
	},
	guild_tech_is_max_level = {
		544085,
		131
	},
	guild_tech_gold_no_enough = {
		544216,
		150
	},
	guild_tech_guildgold_no_enough = {
		544366,
		162
	},
	guild_tech_upgrade_done = {
		544528,
		131
	},
	guild_exist_activation_tech = {
		544659,
		158
	},
	guild_tech_gold_desc = {
		544817,
		108
	},
	guild_tech_oil_desc = {
		544925,
		107
	},
	guild_tech_shipbag_desc = {
		545032,
		104
	},
	guild_tech_equipbag_desc = {
		545136,
		105
	},
	guild_box_gold_desc = {
		545241,
		110
	},
	guidl_r_box_time_desc = {
		545351,
		120
	},
	guidl_sr_box_time_desc = {
		545471,
		122
	},
	guidl_ssr_box_time_desc = {
		545593,
		124
	},
	guild_member_max_cnt_desc = {
		545717,
		120
	},
	guild_tech_livness_no_enough = {
		545837,
		289
	},
	guild_tech_livness_no_enough_label = {
		546126,
		136
	},
	guild_ship_attr_desc = {
		546262,
		124
	},
	guild_start_tech_group_tip = {
		546386,
		158
	},
	guild_cancel_tech_tip = {
		546544,
		264
	},
	guild_tech_consume_tip = {
		546808,
		239
	},
	guild_tech_non_admin = {
		547047,
		181
	},
	guild_tech_label_max_level = {
		547228,
		101
	},
	guild_tech_label_dev_progress = {
		547329,
		106
	},
	guild_tech_label_condition = {
		547435,
		110
	},
	guild_tech_donate_target = {
		547545,
		124
	},
	guild_not_exist = {
		547669,
		118
	},
	guild_not_exist_battle = {
		547787,
		133
	},
	guild_battle_is_end = {
		547920,
		125
	},
	guild_battle_is_exist = {
		548045,
		135
	},
	guild_guildgold_no_enough_for_battle = {
		548180,
		181
	},
	guild_event_start_tip1 = {
		548361,
		195
	},
	guild_event_start_tip2 = {
		548556,
		194
	},
	guild_word_may_happen_event = {
		548750,
		111
	},
	guild_battle_award = {
		548861,
		95
	},
	guild_word_consume = {
		548956,
		88
	},
	guild_start_event_consume_tip = {
		549044,
		165
	},
	guild_start_event_consume_tip_extra = {
		549209,
		249
	},
	guild_word_consume_for_battle = {
		549458,
		106
	},
	guild_level_no_enough = {
		549564,
		159
	},
	guild_open_event_info_when_exist_active = {
		549723,
		163
	},
	guild_join_event_cnt_label = {
		549886,
		114
	},
	guild_join_event_max_cnt_tip = {
		550000,
		136
	},
	guild_join_event_progress_label = {
		550136,
		113
	},
	guild_join_event_exist_finished_mission_tip = {
		550249,
		285
	},
	guild_event_not_exist = {
		550534,
		115
	},
	guild_fleet_can_not_edit = {
		550649,
		125
	},
	guild_fleet_exist_same_kind_ship = {
		550774,
		142
	},
	guild_event_exist_same_kind_ship = {
		550916,
		157
	},
	guidl_event_ship_in_event = {
		551073,
		154
	},
	guild_event_start_done = {
		551227,
		99
	},
	guild_fleet_update_done = {
		551326,
		107
	},
	guild_event_is_lock = {
		551433,
		99
	},
	guild_event_is_finish = {
		551532,
		171
	},
	guild_fleet_not_save_tip = {
		551703,
		182
	},
	guild_word_battle_area = {
		551885,
		101
	},
	guild_word_battle_type = {
		551986,
		101
	},
	guild_wrod_battle_target = {
		552087,
		103
	},
	guild_event_recomm_ship_failed = {
		552190,
		141
	},
	guild_event_start_event_tip = {
		552331,
		163
	},
	guild_word_sea = {
		552494,
		84
	},
	guild_word_score_addition = {
		552578,
		100
	},
	guild_word_effect_addition = {
		552678,
		101
	},
	guild_curr_fleet_can_not_edit = {
		552779,
		138
	},
	guild_next_edit_fleet_time = {
		552917,
		146
	},
	guild_event_info_desc1 = {
		553063,
		147
	},
	guild_event_info_desc2 = {
		553210,
		123
	},
	guild_join_member_cnt = {
		553333,
		99
	},
	guild_total_effect = {
		553432,
		94
	},
	guild_word_people = {
		553526,
		84
	},
	guild_event_info_desc3 = {
		553610,
		106
	},
	guild_not_exist_boss = {
		553716,
		117
	},
	guild_ship_from = {
		553833,
		84
	},
	guild_boss_formation_1 = {
		553917,
		176
	},
	guild_boss_formation_2 = {
		554093,
		170
	},
	guild_boss_formation_3 = {
		554263,
		158
	},
	guild_boss_cnt_no_enough = {
		554421,
		108
	},
	guild_boss_fleet_cnt_invaild = {
		554529,
		135
	},
	guild_boss_formation_not_exist_self_ship = {
		554664,
		197
	},
	guild_boss_formation_exist_event_ship = {
		554861,
		171
	},
	guild_fleet_is_legal = {
		555032,
		157
	},
	guild_battle_result_boss_is_death = {
		555189,
		164
	},
	guild_must_edit_fleet = {
		555353,
		128
	},
	guild_ship_in_battle = {
		555481,
		181
	},
	guild_ship_in_assult_fleet = {
		555662,
		148
	},
	guild_event_exist_assult_ship = {
		555810,
		162
	},
	guild_formation_erro_in_boss_battle = {
		555972,
		182
	},
	guild_get_report_failed = {
		556154,
		151
	},
	guild_report_get_all = {
		556305,
		97
	},
	guild_can_not_get_tip = {
		556402,
		169
	},
	guild_not_exist_notifycation = {
		556571,
		146
	},
	guild_exist_report_award_when_exit = {
		556717,
		168
	},
	guild_report_tooltip = {
		556885,
		249
	},
	word_guildgold = {
		557134,
		91
	},
	guild_member_rank_title_donate = {
		557225,
		107
	},
	guild_member_rank_title_finish_cnt = {
		557332,
		111
	},
	guild_member_rank_title_join_cnt = {
		557443,
		109
	},
	guild_donate_log = {
		557552,
		179
	},
	guild_supply_log = {
		557731,
		185
	},
	guild_weektask_log = {
		557916,
		148
	},
	guild_battle_log = {
		558064,
		169
	},
	guild_tech_change_log = {
		558233,
		124
	},
	guild_log_title = {
		558357,
		92
	},
	guild_use_donateitem_success = {
		558449,
		132
	},
	guild_use_battleitem_success = {
		558581,
		132
	},
	not_exist_guild_use_item = {
		558713,
		179
	},
	guild_member_tip = {
		558892,
		2869
	},
	guild_tech_tip = {
		561761,
		2756
	},
	guild_office_tip = {
		564517,
		3057
	},
	guild_event_help_tip = {
		567574,
		2692
	},
	guild_mission_info_tip = {
		570266,
		1536
	},
	guild_public_tech_tip = {
		571802,
		664
	},
	guild_public_office_tip = {
		572466,
		396
	},
	guild_tech_price_inc_tip = {
		572862,
		305
	},
	guild_boss_fleet_desc = {
		573167,
		581
	},
	guild_boss_formation_exist_invaild_ship = {
		573748,
		213
	},
	guild_exist_unreceived_supply_award = {
		573961,
		127
	},
	word_shipState_guild_event = {
		574088,
		158
	},
	word_shipState_guild_boss = {
		574246,
		204
	},
	commander_is_in_guild = {
		574450,
		200
	},
	guild_assult_ship_recommend = {
		574650,
		164
	},
	guild_cancel_assult_ship_recommend = {
		574814,
		171
	},
	guild_assult_ship_recommend_conflict = {
		574985,
		189
	},
	guild_recommend_limit = {
		575174,
		153
	},
	guild_cancel_assult_ship_recommend_conflict = {
		575327,
		220
	},
	guild_mission_complate = {
		575547,
		116
	},
	guild_operation_event_occurrence = {
		575663,
		188
	},
	guild_transfer_president_confirm = {
		575851,
		221
	},
	guild_damage_ranking = {
		576072,
		90
	},
	guild_total_damage = {
		576162,
		95
	},
	guild_donate_list_updated = {
		576257,
		119
	},
	guild_donate_list_update_failed = {
		576376,
		130
	},
	guild_tip_quit_operation = {
		576506,
		255
	},
	guild_tip_grand_fleet_is_frozen = {
		576761,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		576920,
		277
	},
	guild_time_remaining_tip = {
		577197,
		109
	},
	help_rollingBallGame = {
		577306,
		1344
	},
	rolling_ball_help = {
		578650,
		872
	},
	help_jiujiu_expedition_game = {
		579522,
		757
	},
	jiujiu_expedition_game_stg_desc = {
		580279,
		119
	},
	build_ship_accumulative = {
		580398,
		101
	},
	destory_ship_before_tip = {
		580499,
		112
	},
	destory_ship_input_erro = {
		580611,
		154
	},
	mail_input_erro = {
		580765,
		143
	},
	destroy_ur_rarity_tip = {
		580908,
		178
	},
	destory_ur_pt_overflowa = {
		581086,
		275
	},
	jiujiu_expedition_help = {
		581361,
		633
	},
	shop_label_unlimt_cnt = {
		581994,
		105
	},
	jiujiu_expedition_book_tip = {
		582099,
		143
	},
	jiujiu_expedition_reward_tip = {
		582242,
		138
	},
	jiujiu_expedition_amount_tip = {
		582380,
		163
	},
	jiujiu_expedition_stg_tip = {
		582543,
		150
	},
	trade_card_tips1 = {
		582693,
		99
	},
	trade_card_tips2 = {
		582792,
		390
	},
	trade_card_tips3 = {
		583182,
		394
	},
	trade_card_tips4 = {
		583576,
		97
	},
	ur_exchange_help_tip = {
		583673,
		1132
	},
	fleet_antisub_range = {
		584805,
		89
	},
	fleet_antisub_range_tip = {
		584894,
		1533
	},
	practise_idol_tip = {
		586427,
		125
	},
	practise_idol_help = {
		586552,
		1089
	},
	upgrade_idol_tip = {
		587641,
		122
	},
	upgrade_complete_tip = {
		587763,
		97
	},
	upgrade_introduce_tip = {
		587860,
		134
	},
	collect_idol_tip = {
		587994,
		145
	},
	hand_account_tip = {
		588139,
		111
	},
	hand_account_resetting_tip = {
		588250,
		130
	},
	help_candymagic = {
		588380,
		1424
	},
	award_overflow_tip = {
		589804,
		176
	},
	hunter_npc = {
		589980,
		1057
	},
	venusvolleyball_help = {
		591037,
		1143
	},
	venusvolleyball_rule_tip = {
		592180,
		106
	},
	venusvolleyball_return_tip = {
		592286,
		128
	},
	venusvolleyball_suspend_tip = {
		592414,
		126
	},
	doa_main = {
		592540,
		2101
	},
	doa_pt_help = {
		594641,
		948
	},
	doa_pt_complete = {
		595589,
		92
	},
	doa_pt_up = {
		595681,
		109
	},
	doa_liliang = {
		595790,
		81
	},
	doa_jiqiao = {
		595871,
		83
	},
	doa_tili = {
		595954,
		78
	},
	doa_meili = {
		596032,
		79
	},
	snowball_help = {
		596111,
		1827
	},
	help_xinnian2021_feast = {
		597938,
		598
	},
	help_xinnian2021__qiaozhong = {
		598536,
		1296
	},
	help_xinnian2021__meishiyemian = {
		599832,
		861
	},
	help_xinnian2021__meishi = {
		600693,
		1491
	},
	help_act_event = {
		602184,
		286
	},
	autofight = {
		602470,
		85
	},
	autofight_errors_tip = {
		602555,
		175
	},
	autofight_special_operation_tip = {
		602730,
		458
	},
	autofight_formation = {
		603188,
		89
	},
	autofight_cat = {
		603277,
		86
	},
	autofight_function = {
		603363,
		88
	},
	autofight_function1 = {
		603451,
		96
	},
	autofight_function2 = {
		603547,
		96
	},
	autofight_function3 = {
		603643,
		96
	},
	autofight_function4 = {
		603739,
		89
	},
	autofight_function5 = {
		603828,
		106
	},
	autofight_rewards = {
		603934,
		98
	},
	autofight_rewards_none = {
		604032,
		116
	},
	autofight_leave = {
		604148,
		85
	},
	autofight_onceagain = {
		604233,
		92
	},
	autofight_entrust = {
		604325,
		115
	},
	autofight_task = {
		604440,
		109
	},
	autofight_effect = {
		604549,
		133
	},
	autofight_file = {
		604682,
		98
	},
	autofight_discovery = {
		604780,
		117
	},
	autofight_tip_bigworld_dead = {
		604897,
		164
	},
	autofight_tip_bigworld_begin = {
		605061,
		136
	},
	autofight_tip_bigworld_stop = {
		605197,
		138
	},
	autofight_tip_bigworld_suspend = {
		605335,
		171
	},
	autofight_tip_bigworld_loop = {
		605506,
		169
	},
	autofight_farm = {
		605675,
		90
	},
	autofight_story = {
		605765,
		131
	},
	fushun_adventure_help = {
		605896,
		1789
	},
	autofight_change_tip = {
		607685,
		192
	},
	autofight_selectprops_tip = {
		607877,
		125
	},
	help_chunjie2021_feast = {
		608002,
		852
	},
	valentinesday__txt1_tip = {
		608854,
		169
	},
	valentinesday__txt2_tip = {
		609023,
		166
	},
	valentinesday__txt3_tip = {
		609189,
		142
	},
	valentinesday__txt4_tip = {
		609331,
		161
	},
	valentinesday__txt5_tip = {
		609492,
		180
	},
	valentinesday__txt6_tip = {
		609672,
		159
	},
	valentinesday__shop_tip = {
		609831,
		133
	},
	wwf_bamboo_tip1 = {
		609964,
		110
	},
	wwf_bamboo_tip2 = {
		610074,
		110
	},
	wwf_bamboo_tip3 = {
		610184,
		147
	},
	wwf_bamboo_help = {
		610331,
		980
	},
	wwf_guide_tip = {
		611311,
		151
	},
	securitycake_help = {
		611462,
		1904
	},
	icecream_help = {
		613366,
		1066
	},
	icecream_make_tip = {
		614432,
		102
	},
	query_role = {
		614534,
		84
	},
	query_role_none = {
		614618,
		92
	},
	query_role_button = {
		614710,
		94
	},
	query_role_fail = {
		614804,
		92
	},
	query_role_fail_and_retry = {
		614896,
		183
	},
	cumulative_victory_target_tip = {
		615079,
		113
	},
	cumulative_victory_now_tip = {
		615192,
		110
	},
	word_files_repair = {
		615302,
		100
	},
	repair_setting_label = {
		615402,
		100
	},
	voice_control = {
		615502,
		86
	},
	index_equip = {
		615588,
		85
	},
	index_without_limit = {
		615673,
		92
	},
	meta_learn_skill = {
		615765,
		108
	},
	world_joint_boss_not_found = {
		615873,
		164
	},
	world_joint_boss_is_death = {
		616037,
		163
	},
	world_joint_whitout_guild = {
		616200,
		132
	},
	world_joint_whitout_friend = {
		616332,
		113
	},
	world_joint_call_support_failed = {
		616445,
		116
	},
	world_joint_call_support_success = {
		616561,
		117
	},
	world_joint_call_friend_support_txt = {
		616678,
		190
	},
	world_joint_call_guild_support_txt = {
		616868,
		199
	},
	world_joint_call_world_support_txt = {
		617067,
		192
	},
	ad_4 = {
		617259,
		235
	},
	world_word_expired = {
		617494,
		102
	},
	world_word_guild_member = {
		617596,
		114
	},
	world_word_guild_player = {
		617710,
		107
	},
	world_joint_boss_award_expired = {
		617817,
		114
	},
	world_joint_not_refresh_frequently = {
		617931,
		135
	},
	world_joint_exit_battle_tip = {
		618066,
		163
	},
	world_boss_get_item = {
		618229,
		175
	},
	world_boss_ask_help = {
		618404,
		141
	},
	world_joint_count_no_enough = {
		618545,
		111
	},
	world_boss_none = {
		618656,
		164
	},
	world_boss_fleet = {
		618820,
		93
	},
	world_max_challenge_cnt = {
		618913,
		183
	},
	world_reset_success = {
		619096,
		113
	},
	world_map_dangerous_confirm = {
		619209,
		244
	},
	world_map_version = {
		619453,
		154
	},
	world_resource_fill = {
		619607,
		150
	},
	meta_sys_lock_tip = {
		619757,
		172
	},
	meta_story_lock = {
		619929,
		171
	},
	meta_acttime_limit = {
		620100,
		88
	},
	meta_pt_left = {
		620188,
		88
	},
	meta_syn_rate = {
		620276,
		96
	},
	meta_repair_rate = {
		620372,
		96
	},
	meta_story_tip_1 = {
		620468,
		107
	},
	meta_story_tip_2 = {
		620575,
		101
	},
	meta_pt_get_way = {
		620676,
		159
	},
	meta_pt_point = {
		620835,
		93
	},
	meta_award_get = {
		620928,
		91
	},
	meta_award_got = {
		621019,
		91
	},
	meta_repair = {
		621110,
		89
	},
	meta_repair_success = {
		621199,
		103
	},
	meta_repair_effect_unlock = {
		621302,
		113
	},
	meta_repair_effect_special = {
		621415,
		137
	},
	meta_energy_ship_level_need = {
		621552,
		118
	},
	meta_energy_ship_repairrate_need = {
		621670,
		126
	},
	meta_energy_active_box_tip = {
		621796,
		204
	},
	meta_break = {
		622000,
		112
	},
	meta_energy_preview_title = {
		622112,
		147
	},
	meta_energy_preview_tip = {
		622259,
		157
	},
	meta_exp_per_day = {
		622416,
		96
	},
	meta_skill_unlock = {
		622512,
		139
	},
	meta_unlock_skill_tip = {
		622651,
		175
	},
	meta_unlock_skill_select = {
		622826,
		144
	},
	meta_switch_skill_disable = {
		622970,
		181
	},
	meta_switch_skill_box_title = {
		623151,
		141
	},
	meta_cur_pt = {
		623292,
		98
	},
	meta_toast_fullexp = {
		623390,
		112
	},
	meta_toast_tactics = {
		623502,
		92
	},
	meta_skillbtn_tactics = {
		623594,
		92
	},
	meta_destroy_tip = {
		623686,
		128
	},
	meta_voice_name_feeling1 = {
		623814,
		94
	},
	meta_voice_name_feeling2 = {
		623908,
		94
	},
	meta_voice_name_feeling3 = {
		624002,
		94
	},
	meta_voice_name_feeling4 = {
		624096,
		97
	},
	meta_voice_name_feeling5 = {
		624193,
		94
	},
	meta_voice_name_propose = {
		624287,
		93
	},
	world_boss_ad = {
		624380,
		88
	},
	world_boss_drop_title = {
		624468,
		109
	},
	world_boss_pt_recove_desc = {
		624577,
		131
	},
	world_boss_progress_item_desc = {
		624708,
		428
	},
	world_joint_max_challenge_people_cnt = {
		625136,
		151
	},
	equip_ammo_type_1 = {
		625287,
		90
	},
	equip_ammo_type_2 = {
		625377,
		90
	},
	equip_ammo_type_3 = {
		625467,
		90
	},
	equip_ammo_type_4 = {
		625557,
		94
	},
	equip_ammo_type_5 = {
		625651,
		87
	},
	equip_ammo_type_6 = {
		625738,
		90
	},
	equip_ammo_type_7 = {
		625828,
		101
	},
	equip_ammo_type_8 = {
		625929,
		90
	},
	equip_ammo_type_9 = {
		626019,
		90
	},
	equip_ammo_type_10 = {
		626109,
		88
	},
	equip_ammo_type_11 = {
		626197,
		91
	},
	common_daily_limit = {
		626288,
		109
	},
	meta_help = {
		626397,
		3142
	},
	world_boss_daily_limit = {
		629539,
		109
	},
	common_go_to_analyze = {
		629648,
		96
	},
	world_boss_not_reach_target = {
		629744,
		120
	},
	special_transform_limit_reach = {
		629864,
		188
	},
	meta_pt_notenough = {
		630052,
		215
	},
	meta_boss_unlock = {
		630267,
		187
	},
	word_take_effect = {
		630454,
		86
	},
	world_boss_challenge_cnt = {
		630540,
		105
	},
	word_shipNation_meta = {
		630645,
		87
	},
	world_word_friend = {
		630732,
		87
	},
	world_word_world = {
		630819,
		86
	},
	world_word_guild = {
		630905,
		89
	},
	world_collection_1 = {
		630994,
		95
	},
	world_collection_2 = {
		631089,
		88
	},
	world_collection_3 = {
		631177,
		91
	},
	zero_hour_command_error = {
		631268,
		115
	},
	commander_is_in_bigworld = {
		631383,
		122
	},
	world_collection_back = {
		631505,
		121
	},
	archives_whether_to_retreat = {
		631626,
		204
	},
	world_fleet_stop = {
		631830,
		104
	},
	world_setting_title = {
		631934,
		103
	},
	world_setting_quickmode = {
		632037,
		106
	},
	world_setting_quickmodetip = {
		632143,
		166
	},
	world_setting_submititem = {
		632309,
		122
	},
	world_setting_submititemtip = {
		632431,
		195
	},
	world_setting_mapauto = {
		632626,
		126
	},
	world_setting_mapautotip = {
		632752,
		173
	},
	world_boss_maintenance = {
		632925,
		172
	},
	world_boss_inbattle = {
		633097,
		116
	},
	world_automode_title_1 = {
		633213,
		106
	},
	world_automode_title_2 = {
		633319,
		95
	},
	world_automode_treasure_1 = {
		633414,
		131
	},
	world_automode_treasure_2 = {
		633545,
		131
	},
	world_automode_treasure_3 = {
		633676,
		131
	},
	world_automode_cancel = {
		633807,
		91
	},
	world_automode_confirm = {
		633898,
		92
	},
	world_automode_start_tip1 = {
		633990,
		130
	},
	world_automode_start_tip2 = {
		634120,
		105
	},
	world_automode_start_tip3 = {
		634225,
		126
	},
	world_automode_start_tip4 = {
		634351,
		116
	},
	world_automode_start_tip5 = {
		634467,
		161
	},
	world_automode_setting_1 = {
		634628,
		119
	},
	world_automode_setting_1_1 = {
		634747,
		98
	},
	world_automode_setting_1_2 = {
		634845,
		91
	},
	world_automode_setting_1_3 = {
		634936,
		91
	},
	world_automode_setting_1_4 = {
		635027,
		96
	},
	world_automode_setting_2 = {
		635123,
		116
	},
	world_automode_setting_2_1 = {
		635239,
		110
	},
	world_automode_setting_2_2 = {
		635349,
		117
	},
	world_automode_setting_all_1 = {
		635466,
		133
	},
	world_automode_setting_all_1_1 = {
		635599,
		95
	},
	world_automode_setting_all_1_2 = {
		635694,
		95
	},
	world_automode_setting_all_2 = {
		635789,
		115
	},
	world_automode_setting_all_2_1 = {
		635904,
		97
	},
	world_automode_setting_all_2_2 = {
		636001,
		113
	},
	world_automode_setting_all_2_3 = {
		636114,
		113
	},
	world_automode_setting_all_3 = {
		636227,
		134
	},
	world_automode_setting_all_3_1 = {
		636361,
		97
	},
	world_automode_setting_all_3_2 = {
		636458,
		96
	},
	world_automode_setting_all_4 = {
		636554,
		133
	},
	world_automode_setting_all_4_1 = {
		636687,
		95
	},
	world_automode_setting_all_4_2 = {
		636782,
		95
	},
	world_automode_setting_new_1 = {
		636877,
		123
	},
	world_automode_setting_new_1_1 = {
		637000,
		102
	},
	world_automode_setting_new_1_2 = {
		637102,
		95
	},
	world_automode_setting_new_1_3 = {
		637197,
		95
	},
	world_automode_setting_new_1_4 = {
		637292,
		95
	},
	world_automode_setting_new_1_5 = {
		637387,
		100
	},
	world_collection_task_tip_1 = {
		637487,
		164
	},
	area_putong = {
		637651,
		88
	},
	area_anquan = {
		637739,
		88
	},
	area_yaosai = {
		637827,
		94
	},
	area_yaosai_2 = {
		637921,
		133
	},
	area_shenyuan = {
		638054,
		90
	},
	area_yinmi = {
		638144,
		87
	},
	area_renwu = {
		638231,
		87
	},
	area_zhuxian = {
		638318,
		89
	},
	area_dangan = {
		638407,
		88
	},
	charge_trade_no_error = {
		638495,
		131
	},
	world_reset_1 = {
		638626,
		136
	},
	world_reset_2 = {
		638762,
		153
	},
	world_reset_3 = {
		638915,
		121
	},
	guild_is_frozen_when_start_tech = {
		639036,
		145
	},
	world_boss_unactivated = {
		639181,
		139
	},
	world_reset_tip = {
		639320,
		3044
	},
	spring_invited_2021 = {
		642364,
		224
	},
	charge_error_count_limit = {
		642588,
		126
	},
	charge_error_disable = {
		642714,
		128
	},
	levelScene_select_sp = {
		642842,
		121
	},
	word_adjustFleet = {
		642963,
		93
	},
	levelScene_select_noitem = {
		643056,
		118
	},
	story_setting_label = {
		643174,
		117
	},
	login_arrears_tips = {
		643291,
		187
	},
	Supplement_pay1 = {
		643478,
		231
	},
	Supplement_pay2 = {
		643709,
		242
	},
	Supplement_pay3 = {
		643951,
		303
	},
	Supplement_pay4 = {
		644254,
		91
	},
	world_ship_repair = {
		644345,
		117
	},
	Supplement_pay5 = {
		644462,
		167
	},
	area_unkown = {
		644629,
		88
	},
	Supplement_pay6 = {
		644717,
		92
	},
	Supplement_pay7 = {
		644809,
		92
	},
	Supplement_pay8 = {
		644901,
		91
	},
	world_battle_damage = {
		644992,
		159
	},
	setting_story_speed_1 = {
		645151,
		94
	},
	setting_story_speed_2 = {
		645245,
		91
	},
	setting_story_speed_3 = {
		645336,
		94
	},
	setting_story_speed_4 = {
		645430,
		101
	},
	story_autoplay_setting_label = {
		645531,
		115
	},
	story_autoplay_setting_1 = {
		645646,
		91
	},
	story_autoplay_setting_2 = {
		645737,
		90
	},
	meta_shop_exchange_limit = {
		645827,
		128
	},
	meta_shop_unexchange_label = {
		645955,
		126
	},
	daily_level_quick_battle_label2 = {
		646081,
		101
	},
	daily_level_quick_battle_label1 = {
		646182,
		133
	},
	dailyLevel_quickfinish = {
		646315,
		424
	},
	daily_level_quick_battle_label3 = {
		646739,
		113
	},
	backyard_longpress_ship_tip = {
		646852,
		145
	},
	common_npc_formation_tip = {
		646997,
		134
	},
	gametip_xiaotiancheng = {
		647131,
		1309
	},
	guild_task_autoaccept_1 = {
		648440,
		125
	},
	guild_task_autoaccept_2 = {
		648565,
		124
	},
	task_lock = {
		648689,
		89
	},
	week_task_pt_name = {
		648778,
		90
	},
	week_task_award_preview_label = {
		648868,
		106
	},
	week_task_title_label = {
		648974,
		105
	},
	cattery_op_clean_success = {
		649079,
		101
	},
	cattery_op_feed_success = {
		649180,
		106
	},
	cattery_op_play_success = {
		649286,
		106
	},
	cattery_style_change_success = {
		649392,
		115
	},
	cattery_add_commander_success = {
		649507,
		116
	},
	cattery_remove_commander_success = {
		649623,
		119
	},
	commander_box_quickly_tool_tip_1 = {
		649742,
		159
	},
	commander_box_quickly_tool_tip_2 = {
		649901,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		650034,
		110
	},
	commander_box_was_finished = {
		650144,
		113
	},
	comander_tool_cnt_is_reclac = {
		650257,
		121
	},
	comander_tool_max_cnt = {
		650378,
		105
	},
	cat_home_help = {
		650483,
		1231
	},
	cat_accelfrate_notenough = {
		651714,
		128
	},
	cat_home_unlock = {
		651842,
		155
	},
	cat_sleep_notplay = {
		651997,
		132
	},
	cathome_style_unlock = {
		652129,
		154
	},
	commander_is_in_cattery = {
		652283,
		133
	},
	cat_home_interaction = {
		652416,
		126
	},
	cat_accelerate_left = {
		652542,
		101
	},
	common_clean = {
		652643,
		82
	},
	common_feed = {
		652725,
		87
	},
	common_play = {
		652812,
		87
	},
	game_stopwords = {
		652899,
		108
	},
	game_openwords = {
		653007,
		108
	},
	amusementpark_shop_enter = {
		653115,
		176
	},
	amusementpark_shop_exchange = {
		653291,
		251
	},
	amusementpark_shop_success = {
		653542,
		122
	},
	amusementpark_shop_special = {
		653664,
		169
	},
	amusementpark_shop_end = {
		653833,
		140
	},
	amusementpark_shop_0 = {
		653973,
		154
	},
	amusementpark_shop_carousel1 = {
		654127,
		184
	},
	amusementpark_shop_carousel2 = {
		654311,
		161
	},
	amusementpark_shop_carousel3 = {
		654472,
		165
	},
	amusementpark_shop_exchange2 = {
		654637,
		209
	},
	amusementpark_help = {
		654846,
		1395
	},
	amusementpark_shop_help = {
		656241,
		793
	},
	handshake_game_help = {
		657034,
		1125
	},
	MeixiV4_help = {
		658159,
		861
	},
	activity_permanent_total = {
		659020,
		104
	},
	word_investigate = {
		659124,
		86
	},
	ambush_display_none = {
		659210,
		89
	},
	activity_permanent_help = {
		659299,
		473
	},
	activity_permanent_tips1 = {
		659772,
		175
	},
	activity_permanent_tips2 = {
		659947,
		190
	},
	activity_permanent_tips3 = {
		660137,
		175
	},
	activity_permanent_tips4 = {
		660312,
		269
	},
	activity_permanent_finished = {
		660581,
		97
	},
	idolmaster_main = {
		660678,
		1333
	},
	idolmaster_game_tip1 = {
		662011,
		119
	},
	idolmaster_game_tip2 = {
		662130,
		116
	},
	idolmaster_game_tip3 = {
		662246,
		98
	},
	idolmaster_game_tip4 = {
		662344,
		98
	},
	idolmaster_game_tip5 = {
		662442,
		91
	},
	idolmaster_collection = {
		662533,
		607
	},
	idolmaster_voice_name_feeling1 = {
		663140,
		100
	},
	idolmaster_voice_name_feeling2 = {
		663240,
		100
	},
	idolmaster_voice_name_feeling3 = {
		663340,
		100
	},
	idolmaster_voice_name_feeling4 = {
		663440,
		100
	},
	idolmaster_voice_name_feeling5 = {
		663540,
		100
	},
	idolmaster_voice_name_propose = {
		663640,
		99
	},
	cartoon_notall = {
		663739,
		91
	},
	cartoon_haveno = {
		663830,
		108
	},
	res_cartoon_new_tip = {
		663938,
		149
	},
	memory_actiivty_ex = {
		664087,
		86
	},
	memory_activity_sp = {
		664173,
		86
	},
	memory_activity_daily = {
		664259,
		94
	},
	memory_activity_others = {
		664353,
		92
	},
	battle_end_title = {
		664445,
		93
	},
	battle_end_subtitle1 = {
		664538,
		97
	},
	battle_end_subtitle2 = {
		664635,
		97
	},
	meta_skill_dailyexp = {
		664732,
		113
	},
	meta_skill_learn = {
		664845,
		127
	},
	meta_skill_maxtip = {
		664972,
		178
	},
	meta_tactics_detail = {
		665150,
		96
	},
	meta_tactics_unlock = {
		665246,
		96
	},
	meta_tactics_switch = {
		665342,
		96
	},
	meta_skill_maxtip2 = {
		665438,
		102
	},
	activity_permanent_progress = {
		665540,
		98
	},
	cattery_settlement_dialogue_1 = {
		665638,
		112
	},
	cattery_settlement_dialogue_2 = {
		665750,
		122
	},
	cattery_settlement_dialogue_3 = {
		665872,
		116
	},
	cattery_settlement_dialogue_4 = {
		665988,
		126
	},
	blueprint_catchup_by_gold_confirm = {
		666114,
		170
	},
	blueprint_catchup_by_gold_help = {
		666284,
		318
	},
	tec_tip_no_consumption = {
		666602,
		92
	},
	tec_tip_material_stock = {
		666694,
		92
	},
	tec_tip_to_consumption = {
		666786,
		99
	},
	onebutton_max_tip = {
		666885,
		94
	},
	target_get_tip = {
		666979,
		84
	},
	fleet_select_title = {
		667063,
		95
	},
	backyard_rename_title = {
		667158,
		98
	},
	backyard_rename_tip = {
		667256,
		106
	},
	equip_add = {
		667362,
		107
	},
	equipskin_add = {
		667469,
		117
	},
	equipskin_none = {
		667586,
		112
	},
	equipskin_typewrong = {
		667698,
		131
	},
	equipskin_typewrong_en = {
		667829,
		107
	},
	user_is_banned = {
		667936,
		128
	},
	user_is_forever_banned = {
		668064,
		109
	},
	old_class_is_close = {
		668173,
		155
	},
	activity_event_building = {
		668328,
		1424
	},
	salvage_tips = {
		669752,
		954
	},
	tips_shakebeads = {
		670706,
		977
	},
	gem_shop_xinzhi_tip = {
		671683,
		139
	},
	cowboy_tips = {
		671822,
		892
	},
	backyard_backyardScene_Disable_Rotation = {
		672714,
		138
	},
	chazi_tips = {
		672852,
		1068
	},
	catchteasure_help = {
		673920,
		868
	},
	unlock_tips = {
		674788,
		98
	},
	class_label_tran = {
		674886,
		87
	},
	class_label_gen = {
		674973,
		90
	},
	class_attr_store = {
		675063,
		96
	},
	class_attr_proficiency = {
		675159,
		102
	},
	class_attr_getproficiency = {
		675261,
		105
	},
	class_attr_costproficiency = {
		675366,
		106
	},
	class_label_upgrading = {
		675472,
		98
	},
	class_label_upgradetime = {
		675570,
		103
	},
	class_label_oilfield = {
		675673,
		97
	},
	class_label_goldfield = {
		675770,
		101
	},
	class_res_maxlevel_tip = {
		675871,
		116
	},
	ship_exp_item_title = {
		675987,
		92
	},
	ship_exp_item_label_clear = {
		676079,
		98
	},
	ship_exp_item_label_recom = {
		676177,
		96
	},
	ship_exp_item_label_confirm = {
		676273,
		98
	},
	player_expResource_mail_fullBag = {
		676371,
		204
	},
	player_expResource_mail_overflow = {
		676575,
		235
	},
	tec_nation_award_finish = {
		676810,
		100
	},
	coures_exp_overflow_tip = {
		676910,
		187
	},
	coures_exp_npc_tip = {
		677097,
		229
	},
	coures_level_tip = {
		677326,
		180
	},
	coures_tip_material_stock = {
		677506,
		96
	},
	coures_tip_exceeded_lv = {
		677602,
		113
	},
	eatgame_tips = {
		677715,
		1446
	},
	breakout_tip_ultimatebonus_gunner = {
		679161,
		173
	},
	breakout_tip_ultimatebonus_torpedo = {
		679334,
		142
	},
	breakout_tip_ultimatebonus_aux = {
		679476,
		149
	},
	map_event_lighthouse_tip_1 = {
		679625,
		172
	},
	battlepass_main_tip_2110 = {
		679797,
		267
	},
	battlepass_main_time = {
		680064,
		98
	},
	battlepass_main_help_2110 = {
		680162,
		3468
	},
	cruise_task_help_2110 = {
		683630,
		1426
	},
	cruise_task_phase = {
		685056,
		103
	},
	cruise_task_tips = {
		685159,
		90
	},
	battlepass_task_quickfinish1 = {
		685249,
		289
	},
	battlepass_task_quickfinish2 = {
		685538,
		201
	},
	battlepass_task_quickfinish3 = {
		685739,
		115
	},
	cruise_task_unlock = {
		685854,
		142
	},
	cruise_task_week = {
		685996,
		88
	},
	battlepass_pay_timelimit = {
		686084,
		98
	},
	battlepass_pay_acquire = {
		686182,
		104
	},
	battlepass_pay_attention = {
		686286,
		164
	},
	battlepass_acquire_attention = {
		686450,
		199
	},
	battlepass_pay_tip = {
		686649,
		121
	},
	battlepass_main_tip1 = {
		686770,
		374
	},
	battlepass_main_tip2 = {
		687144,
		307
	},
	battlepass_main_tip3 = {
		687451,
		364
	},
	battlepass_complete = {
		687815,
		103
	},
	shop_free_tag = {
		687918,
		83
	},
	quick_equip_tip1 = {
		688001,
		90
	},
	quick_equip_tip2 = {
		688091,
		86
	},
	quick_equip_tip3 = {
		688177,
		86
	},
	quick_equip_tip4 = {
		688263,
		110
	},
	quick_equip_tip5 = {
		688373,
		137
	},
	quick_equip_tip6 = {
		688510,
		201
	},
	retire_importantequipment_tips = {
		688711,
		193
	},
	settle_rewards_title = {
		688904,
		104
	},
	settle_rewards_subtitle = {
		689008,
		101
	},
	total_rewards_subtitle = {
		689109,
		99
	},
	settle_rewards_text = {
		689208,
		96
	},
	use_oil_limit_help = {
		689304,
		294
	},
	formationScene_use_oil_limit_tip = {
		689598,
		127
	},
	index_awakening2 = {
		689725,
		102
	},
	index_upgrade = {
		689827,
		96
	},
	formationScene_use_oil_limit_enemy = {
		689923,
		104
	},
	formationScene_use_oil_limit_flagship = {
		690027,
		107
	},
	formationScene_use_oil_limit_submarine = {
		690134,
		111
	},
	formationScene_use_oil_limit_surface = {
		690245,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		690351,
		120
	},
	attr_durability = {
		690471,
		85
	},
	attr_armor = {
		690556,
		80
	},
	attr_reload = {
		690636,
		81
	},
	attr_cannon = {
		690717,
		81
	},
	attr_torpedo = {
		690798,
		82
	},
	attr_motion = {
		690880,
		81
	},
	attr_antiaircraft = {
		690961,
		87
	},
	attr_air = {
		691048,
		78
	},
	attr_hit = {
		691126,
		78
	},
	attr_antisub = {
		691204,
		82
	},
	attr_oxy_max = {
		691286,
		85
	},
	attr_ammo = {
		691371,
		82
	},
	attr_hunting_range = {
		691453,
		95
	},
	attr_luck = {
		691548,
		79
	},
	attr_consume = {
		691627,
		82
	},
	attr_speed = {
		691709,
		80
	},
	monthly_card_tip = {
		691789,
		109
	},
	shopping_error_time_limit = {
		691898,
		185
	},
	world_total_power = {
		692083,
		90
	},
	world_mileage = {
		692173,
		90
	},
	world_pressing = {
		692263,
		90
	},
	Settings_title_FPS = {
		692353,
		98
	},
	Settings_title_Notification = {
		692451,
		111
	},
	Settings_title_Other = {
		692562,
		97
	},
	Settings_title_LoginJP = {
		692659,
		92
	},
	Settings_title_Redeem = {
		692751,
		98
	},
	Settings_title_AdjustScr = {
		692849,
		107
	},
	Settings_title_Secpw = {
		692956,
		101
	},
	Settings_title_Secpwlimop = {
		693057,
		120
	},
	Settings_title_agreement = {
		693177,
		101
	},
	Settings_title_sound = {
		693278,
		100
	},
	Settings_title_resUpdate = {
		693378,
		104
	},
	Settings_title_resManage = {
		693482,
		104
	},
	Settings_title_resManage_All = {
		693586,
		121
	},
	Settings_title_resManage_Main = {
		693707,
		116
	},
	Settings_title_resManage_Sub = {
		693823,
		115
	},
	equipment_info_change_tip = {
		693938,
		139
	},
	equipment_info_change_name_a = {
		694077,
		119
	},
	equipment_info_change_name_b = {
		694196,
		119
	},
	equipment_info_change_text_before = {
		694315,
		107
	},
	equipment_info_change_text_after = {
		694422,
		106
	},
	world_boss_progress_tip_title = {
		694528,
		123
	},
	world_boss_progress_tip_desc = {
		694651,
		288
	},
	ssss_main_help = {
		694939,
		1119
	},
	mini_game_time = {
		696058,
		95
	},
	mini_game_score = {
		696153,
		86
	},
	mini_game_leave = {
		696239,
		117
	},
	mini_game_pause = {
		696356,
		114
	},
	mini_game_cur_score = {
		696470,
		97
	},
	mini_game_high_score = {
		696567,
		98
	},
	monopoly_world_tip1 = {
		696665,
		105
	},
	monopoly_world_tip2 = {
		696770,
		258
	},
	monopoly_world_tip3 = {
		697028,
		223
	},
	help_monopoly_world = {
		697251,
		1568
	},
	ssssmedal_tip = {
		698819,
		202
	},
	ssssmedal_name = {
		699021,
		110
	},
	ssssmedal_belonging = {
		699131,
		115
	},
	ssssmedal_name1 = {
		699246,
		112
	},
	ssssmedal_name2 = {
		699358,
		108
	},
	ssssmedal_name3 = {
		699466,
		115
	},
	ssssmedal_name4 = {
		699581,
		108
	},
	ssssmedal_name5 = {
		699689,
		111
	},
	ssssmedal_name6 = {
		699800,
		94
	},
	ssssmedal_belonging1 = {
		699894,
		110
	},
	ssssmedal_belonging2 = {
		700004,
		110
	},
	ssssmedal_desc1 = {
		700114,
		178
	},
	ssssmedal_desc2 = {
		700292,
		213
	},
	ssssmedal_desc3 = {
		700505,
		227
	},
	ssssmedal_desc4 = {
		700732,
		206
	},
	ssssmedal_desc5 = {
		700938,
		213
	},
	ssssmedal_desc6 = {
		701151,
		185
	},
	show_fate_demand_count = {
		701336,
		155
	},
	show_design_demand_count = {
		701491,
		161
	},
	blueprint_select_overflow = {
		701652,
		102
	},
	blueprint_select_overflow_tip = {
		701754,
		189
	},
	blueprint_exchange_empty_tip = {
		701943,
		140
	},
	blueprint_exchange_select_display = {
		702083,
		126
	},
	build_rate_title = {
		702209,
		93
	},
	build_pools_intro = {
		702302,
		168
	},
	build_detail_intro = {
		702470,
		107
	},
	ssss_game_tip = {
		702577,
		1712
	},
	ssss_medal_tip = {
		704289,
		618
	},
	battlepass_main_tip_2112 = {
		704907,
		288
	},
	battlepass_main_help_2112 = {
		705195,
		3444
	},
	cruise_task_help_2112 = {
		708639,
		1415
	},
	littleSanDiego_npc = {
		710054,
		1410
	},
	tag_ship_unlocked = {
		711464,
		97
	},
	tag_ship_locked = {
		711561,
		95
	},
	acceleration_tips_1 = {
		711656,
		227
	},
	acceleration_tips_2 = {
		711883,
		211
	},
	noacceleration_tips = {
		712094,
		138
	},
	word_shipskin = {
		712232,
		79
	},
	settings_sound_title_bgm = {
		712311,
		100
	},
	settings_sound_title_effct = {
		712411,
		99
	},
	settings_sound_title_cv = {
		712510,
		96
	},
	setting_resdownload_title_gallery = {
		712606,
		133
	},
	setting_resdownload_title_live2d = {
		712739,
		125
	},
	setting_resdownload_title_music = {
		712864,
		121
	},
	setting_resdownload_title_sound = {
		712985,
		127
	},
	setting_resdownload_title_manga = {
		713112,
		124
	},
	setting_resdownload_title_dorm = {
		713236,
		123
	},
	setting_resdownload_title_main_group = {
		713359,
		126
	},
	setting_resdownload_title_map = {
		713485,
		130
	},
	settings_battle_title = {
		713615,
		98
	},
	settings_battle_tip = {
		713713,
		126
	},
	settings_battle_Btn_edit = {
		713839,
		95
	},
	settings_battle_Btn_reset = {
		713934,
		98
	},
	settings_battle_Btn_save = {
		714032,
		95
	},
	settings_battle_Btn_cancel = {
		714127,
		97
	},
	settings_pwd_label_close = {
		714224,
		91
	},
	settings_pwd_label_open = {
		714315,
		89
	},
	word_frame = {
		714404,
		77
	},
	Settings_title_Redeem_input_label = {
		714481,
		118
	},
	Settings_title_Redeem_input_submit = {
		714599,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		714703,
		151
	},
	CurlingGame_tips1 = {
		714854,
		1192
	},
	maid_task_tips1 = {
		716046,
		837
	},
	shop_akashi_pick_title = {
		716883,
		92
	},
	shop_diamond_title = {
		716975,
		98
	},
	shop_gift_title = {
		717073,
		95
	},
	shop_item_title = {
		717168,
		95
	},
	shop_charge_level_limit = {
		717263,
		100
	},
	backhill_cantupbuilding = {
		717363,
		180
	},
	pray_cant_tips = {
		717543,
		157
	},
	help_xinnian2022_feast = {
		717700,
		816
	},
	Pray_activity_tips1 = {
		718516,
		2156
	},
	backhill_notenoughbuilding = {
		720672,
		251
	},
	help_xinnian2022_z28 = {
		720923,
		911
	},
	help_xinnian2022_firework = {
		721834,
		1583
	},
	player_manifesto_placeholder = {
		723417,
		121
	},
	box_ship_del_click = {
		723538,
		82
	},
	box_equipment_del_click = {
		723620,
		87
	},
	change_player_name_title = {
		723707,
		101
	},
	change_player_name_subtitle = {
		723808,
		117
	},
	change_player_name_input_tip = {
		723925,
		108
	},
	change_player_name_illegal = {
		724033,
		236
	},
	nodisplay_player_home_name = {
		724269,
		96
	},
	nodisplay_player_home_share = {
		724365,
		104
	},
	tactics_class_start = {
		724469,
		96
	},
	tactics_class_cancel = {
		724565,
		90
	},
	tactics_class_get_exp = {
		724655,
		108
	},
	tactics_class_spend_time = {
		724763,
		101
	},
	build_ticket_description = {
		724864,
		121
	},
	build_ticket_expire_warning = {
		724985,
		108
	},
	tip_build_ticket_expired = {
		725093,
		147
	},
	tip_build_ticket_exchange_expired = {
		725240,
		161
	},
	tip_build_ticket_not_enough = {
		725401,
		113
	},
	build_ship_tip_use_ticket = {
		725514,
		186
	},
	springfes_tips1 = {
		725700,
		1048
	},
	worldinpicture_tavel_point_tip = {
		726748,
		110
	},
	worldinpicture_draw_point_tip = {
		726858,
		109
	},
	worldinpicture_help = {
		726967,
		938
	},
	worldinpicture_task_help = {
		727905,
		943
	},
	worldinpicture_not_area_can_draw = {
		728848,
		123
	},
	missile_attack_area_confirm = {
		728971,
		104
	},
	missile_attack_area_cancel = {
		729075,
		103
	},
	shipchange_alert_infleet = {
		729178,
		181
	},
	shipchange_alert_inpvp = {
		729359,
		196
	},
	shipchange_alert_inexercise = {
		729555,
		201
	},
	shipchange_alert_inworld = {
		729756,
		188
	},
	shipchange_alert_inguildbossevent = {
		729944,
		203
	},
	shipchange_alert_indiff = {
		730147,
		190
	},
	shipmodechange_reject_1stfleet_only = {
		730337,
		213
	},
	shipmodechange_reject_worldfleet_only = {
		730550,
		218
	},
	monopoly3thre_tip = {
		730768,
		158
	},
	fushun_game3_tip = {
		730926,
		1379
	},
	battlepass_main_tip_2202 = {
		732305,
		287
	},
	battlepass_main_help_2202 = {
		732592,
		3452
	},
	cruise_task_help_2202 = {
		736044,
		1145
	},
	battlepass_main_tip_2204 = {
		737189,
		293
	},
	battlepass_main_help_2204 = {
		737482,
		3454
	},
	cruise_task_help_2204 = {
		740936,
		1414
	},
	battlepass_main_tip_2206 = {
		742350,
		290
	},
	battlepass_main_help_2206 = {
		742640,
		3453
	},
	cruise_task_help_2206 = {
		746093,
		1414
	},
	battlepass_main_tip_2208 = {
		747507,
		290
	},
	battlepass_main_help_2208 = {
		747797,
		3458
	},
	cruise_task_help_2208 = {
		751255,
		1415
	},
	battlepass_main_tip_2210 = {
		752670,
		266
	},
	battlepass_main_help_2210 = {
		752936,
		3460
	},
	cruise_task_help_2210 = {
		756396,
		1416
	},
	battlepass_main_tip_2212 = {
		757812,
		271
	},
	battlepass_main_help_2212 = {
		758083,
		3427
	},
	cruise_task_help_2212 = {
		761510,
		1399
	},
	battlepass_main_tip_2302 = {
		762909,
		267
	},
	battlepass_main_help_2302 = {
		763176,
		3435
	},
	cruise_task_help_2302 = {
		766611,
		1414
	},
	battlepass_main_tip_2304 = {
		768025,
		280
	},
	battlepass_main_help_2304 = {
		768305,
		3454
	},
	cruise_task_help_2304 = {
		771759,
		1414
	},
	battlepass_main_tip_2306 = {
		773173,
		267
	},
	battlepass_main_help_2306 = {
		773440,
		3446
	},
	cruise_task_help_2306 = {
		776886,
		1414
	},
	battlepass_main_tip_2308 = {
		778300,
		282
	},
	battlepass_main_help_2308 = {
		778582,
		3451
	},
	cruise_task_help_2308 = {
		782033,
		1415
	},
	battlepass_main_tip_2310 = {
		783448,
		283
	},
	battlepass_main_help_2310 = {
		783731,
		3453
	},
	cruise_task_help_2310 = {
		787184,
		1416
	},
	battlepass_main_tip_2312 = {
		788600,
		3450
	},
	battlepass_main_help_2312 = {
		792050,
		3451
	},
	cruise_task_help_2312 = {
		795501,
		1415
	},
	battlepass_main_tip_2402 = {
		796916,
		267
	},
	battlepass_main_help_2402 = {
		797183,
		3453
	},
	cruise_task_help_2402 = {
		800636,
		1414
	},
	battlepass_main_tip_2404 = {
		802050,
		244
	},
	battlepass_main_help_2404 = {
		802294,
		3233
	},
	cruise_task_help_2404 = {
		805527,
		1113
	},
	battlepass_main_tip_2406 = {
		806640,
		234
	},
	battlepass_main_help_2406 = {
		806874,
		3225
	},
	cruise_task_help_2406 = {
		810099,
		1113
	},
	battlepass_main_tip_2408 = {
		811212,
		238
	},
	battlepass_main_help_2408 = {
		811450,
		3220
	},
	cruise_task_help_2408 = {
		814670,
		1113
	},
	battlepass_main_tip_2410 = {
		815783,
		263
	},
	battlepass_main_help_2410 = {
		816046,
		3303
	},
	cruise_task_help_2410 = {
		819349,
		1142
	},
	battlepass_main_tip_2412 = {
		820491,
		269
	},
	battlepass_main_help_2412 = {
		820760,
		3271
	},
	cruise_task_help_2412 = {
		824031,
		1131
	},
	battlepass_main_tip_2502 = {
		825162,
		264
	},
	battlepass_main_help_2502 = {
		825426,
		3281
	},
	cruise_task_help_2502 = {
		828707,
		1132
	},
	battlepass_main_tip_2504 = {
		829839,
		264
	},
	battlepass_main_help_2504 = {
		830103,
		3295
	},
	cruise_task_help_2504 = {
		833398,
		1132
	},
	battlepass_main_tip_2506 = {
		834530,
		264
	},
	battlepass_main_help_2506 = {
		834794,
		3281
	},
	cruise_task_help_2506 = {
		838075,
		1132
	},
	battlepass_main_tip_2508 = {
		839207,
		263
	},
	battlepass_main_help_2508 = {
		839470,
		3295
	},
	cruise_task_help_2508 = {
		842765,
		1132
	},
	battlepass_main_tip_2510 = {
		843897,
		256
	},
	battlepass_main_help_2510 = {
		844153,
		3280
	},
	cruise_task_help_2510 = {
		847433,
		1132
	},
	attrset_reset = {
		848565,
		86
	},
	attrset_save = {
		848651,
		82
	},
	attrset_ask_save = {
		848733,
		130
	},
	attrset_save_success = {
		848863,
		97
	},
	attrset_disable = {
		848960,
		145
	},
	attrset_input_ill = {
		849105,
		97
	},
	eventshop_time_hint = {
		849202,
		112
	},
	eventshop_time_hint2 = {
		849314,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		849426,
		152
	},
	purchase_backyard_theme_desc_for_all = {
		849578,
		157
	},
	sp_no_quota = {
		849735,
		125
	},
	fur_all_buy = {
		849860,
		88
	},
	fur_onekey_buy = {
		849948,
		91
	},
	littleRenown_npc = {
		850039,
		1304
	},
	tech_package_tip = {
		851343,
		302
	},
	backyard_food_shop_tip = {
		851645,
		103
	},
	dorm_2f_lock = {
		851748,
		85
	},
	word_get_way = {
		851833,
		90
	},
	word_get_date = {
		851923,
		91
	},
	enter_theme_name = {
		852014,
		103
	},
	enter_extend_food_label = {
		852117,
		93
	},
	backyard_extend_tip_1 = {
		852210,
		105
	},
	backyard_extend_tip_2 = {
		852315,
		114
	},
	backyard_extend_tip_3 = {
		852429,
		98
	},
	backyard_extend_tip_4 = {
		852527,
		88
	},
	levelScene_remaster_story_tip = {
		852615,
		195
	},
	levelScene_remaster_unlock_tip = {
		852810,
		161
	},
	level_remaster_tip1 = {
		852971,
		97
	},
	level_remaster_tip2 = {
		853068,
		89
	},
	level_remaster_tip3 = {
		853157,
		89
	},
	level_remaster_tip4 = {
		853246,
		110
	},
	newserver_time = {
		853356,
		88
	},
	skill_learn_tip = {
		853444,
		127
	},
	build_count_tip = {
		853571,
		85
	},
	help_research_package = {
		853656,
		299
	},
	lv70_package_tip = {
		853955,
		272
	},
	tech_select_tip1 = {
		854227,
		106
	},
	tech_select_tip2 = {
		854333,
		175
	},
	tech_select_tip3 = {
		854508,
		89
	},
	tech_select_tip4 = {
		854597,
		103
	},
	tech_select_tip5 = {
		854700,
		114
	},
	techpackage_item_use = {
		854814,
		297
	},
	techpackage_item_use_1 = {
		855111,
		259
	},
	techpackage_item_use_2 = {
		855370,
		238
	},
	techpackage_item_use_confirm = {
		855608,
		168
	},
	newserver_shop_timelimit = {
		855776,
		128
	},
	tech_character_get = {
		855904,
		91
	},
	package_detail_tip = {
		855995,
		95
	},
	event_ui_consume = {
		856090,
		87
	},
	event_ui_recommend = {
		856177,
		88
	},
	event_ui_start = {
		856265,
		84
	},
	event_ui_giveup = {
		856349,
		85
	},
	event_ui_finish = {
		856434,
		85
	},
	nav_tactics_sel_skill_title = {
		856519,
		104
	},
	battle_result_confirm = {
		856623,
		91
	},
	battle_result_targets = {
		856714,
		98
	},
	battle_result_continue = {
		856812,
		111
	},
	index_L2D = {
		856923,
		76
	},
	index_DBG = {
		856999,
		86
	},
	index_BG = {
		857085,
		85
	},
	index_CANTUSE = {
		857170,
		90
	},
	index_UNUSE = {
		857260,
		84
	},
	index_BGM = {
		857344,
		86
	},
	without_ship_to_wear = {
		857430,
		124
	},
	choose_ship_to_wear_this_skin = {
		857554,
		140
	},
	skinatlas_search_holder = {
		857694,
		132
	},
	skinatlas_search_result_is_empty = {
		857826,
		126
	},
	chang_ship_skin_window_title = {
		857952,
		98
	},
	world_boss_item_info = {
		858050,
		420
	},
	world_past_boss_item_info = {
		858470,
		439
	},
	world_boss_lefttime = {
		858909,
		88
	},
	world_boss_item_count_noenough = {
		858997,
		124
	},
	world_boss_item_usage_tip = {
		859121,
		157
	},
	world_boss_no_select_archives = {
		859278,
		147
	},
	world_boss_archives_item_count_noenough = {
		859425,
		134
	},
	world_boss_archives_are_clear = {
		859559,
		118
	},
	world_boss_switch_archives = {
		859677,
		232
	},
	world_boss_switch_archives_success = {
		859909,
		168
	},
	world_boss_archives_auto_battle_unopen = {
		860077,
		159
	},
	world_boss_archives_need_stop_auto_battle = {
		860236,
		159
	},
	world_boss_archives_stop_auto_battle = {
		860395,
		113
	},
	world_boss_archives_continue_auto_battle = {
		860508,
		117
	},
	world_boss_archives_auto_battle_reusle_title = {
		860625,
		128
	},
	world_boss_archives_stop_auto_battle_title = {
		860753,
		130
	},
	world_boss_archives_stop_auto_battle_tip = {
		860883,
		118
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		861001,
		220
	},
	world_archives_boss_help = {
		861221,
		3648
	},
	world_archives_boss_list_help = {
		864869,
		525
	},
	archives_boss_was_opened = {
		865394,
		178
	},
	current_boss_was_opened = {
		865572,
		173
	},
	world_boss_title_auto_battle = {
		865745,
		105
	},
	world_boss_title_highest_damge = {
		865850,
		110
	},
	world_boss_title_estimation = {
		865960,
		111
	},
	world_boss_title_battle_cnt = {
		866071,
		104
	},
	world_boss_title_consume_oil_cnt = {
		866175,
		116
	},
	world_boss_title_spend_time = {
		866291,
		104
	},
	world_boss_title_total_damage = {
		866395,
		106
	},
	world_no_time_to_auto_battle = {
		866501,
		131
	},
	world_boss_current_boss_label = {
		866632,
		106
	},
	world_boss_current_boss_label1 = {
		866738,
		107
	},
	world_boss_archives_boss_tip = {
		866845,
		181
	},
	world_boss_progress_no_enough = {
		867026,
		116
	},
	world_boss_auto_battle_no_oil = {
		867142,
		107
	},
	meta_syn_value_label = {
		867249,
		107
	},
	meta_syn_finish = {
		867356,
		102
	},
	index_meta_repair = {
		867458,
		101
	},
	index_meta_tactics = {
		867559,
		102
	},
	index_meta_energy = {
		867661,
		107
	},
	tactics_continue_to_learn_other_skill = {
		867768,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		867934,
		223
	},
	tactics_no_recent_ships = {
		868157,
		127
	},
	activity_kill = {
		868284,
		90
	},
	battle_result_dmg = {
		868374,
		90
	},
	battle_result_kill_count = {
		868464,
		94
	},
	battle_result_toggle_on = {
		868558,
		103
	},
	battle_result_toggle_off = {
		868661,
		101
	},
	battle_result_continue_battle = {
		868762,
		106
	},
	battle_result_quit_battle = {
		868868,
		101
	},
	battle_result_share_battle = {
		868969,
		90
	},
	pre_combat_team = {
		869059,
		92
	},
	pre_combat_vanguard = {
		869151,
		95
	},
	pre_combat_main = {
		869246,
		91
	},
	pre_combat_submarine = {
		869337,
		96
	},
	pre_combat_targets = {
		869433,
		88
	},
	pre_combat_atlasloot = {
		869521,
		90
	},
	destroy_confirm_access = {
		869611,
		92
	},
	destroy_confirm_cancel = {
		869703,
		92
	},
	pt_count_tip = {
		869795,
		82
	},
	dockyard_data_loss_detected = {
		869877,
		166
	},
	littleEugen_npc = {
		870043,
		1345
	},
	five_shujuhuigu = {
		871388,
		88
	},
	five_shujuhuigu1 = {
		871476,
		95
	},
	littleChaijun_npc = {
		871571,
		1246
	},
	five_qingdian = {
		872817,
		849
	},
	friend_resume_title_detail = {
		873666,
		103
	},
	item_type13_tip1 = {
		873769,
		93
	},
	item_type13_tip2 = {
		873862,
		93
	},
	item_type16_tip1 = {
		873955,
		93
	},
	item_type16_tip2 = {
		874048,
		93
	},
	item_type17_tip1 = {
		874141,
		93
	},
	item_type17_tip2 = {
		874234,
		93
	},
	five_duomaomao = {
		874327,
		1103
	},
	main_4 = {
		875430,
		85
	},
	main_5 = {
		875515,
		85
	},
	honor_medal_support_tips_display = {
		875600,
		502
	},
	honor_medal_support_tips_confirm = {
		876102,
		215
	},
	support_rate_title = {
		876317,
		95
	},
	support_times_limited = {
		876412,
		130
	},
	support_times_tip = {
		876542,
		94
	},
	build_times_tip = {
		876636,
		92
	},
	tactics_recent_ship_label = {
		876728,
		109
	},
	title_info = {
		876837,
		80
	},
	eventshop_unlock_info = {
		876917,
		97
	},
	eventshop_unlock_hint = {
		877014,
		123
	},
	commission_event_tip = {
		877137,
		1010
	},
	decoration_medal_placeholder = {
		878147,
		139
	},
	technology_filter_placeholder = {
		878286,
		130
	},
	eva_comment_send_null = {
		878416,
		114
	},
	report_sent_thank = {
		878530,
		201
	},
	report_ship_cannot_comment = {
		878731,
		114
	},
	report_cannot_comment = {
		878845,
		163
	},
	report_sent_title = {
		879008,
		87
	},
	report_sent_desc = {
		879095,
		118
	},
	report_type_1 = {
		879213,
		96
	},
	report_type_1_1 = {
		879309,
		103
	},
	report_type_2 = {
		879412,
		96
	},
	report_type_2_1 = {
		879508,
		114
	},
	report_type_3 = {
		879622,
		93
	},
	report_type_3_1 = {
		879715,
		100
	},
	report_type_other = {
		879815,
		87
	},
	report_type_other_1 = {
		879902,
		111
	},
	report_type_other_2 = {
		880013,
		113
	},
	report_sent_help = {
		880126,
		506
	},
	rename_input = {
		880632,
		89
	},
	avatar_task_level = {
		880721,
		127
	},
	avatar_upgrad_1 = {
		880848,
		90
	},
	avatar_upgrad_2 = {
		880938,
		90
	},
	avatar_upgrad_3 = {
		881028,
		89
	},
	avatar_task_ship_1 = {
		881117,
		104
	},
	avatar_task_ship_2 = {
		881221,
		106
	},
	technology_queue_complete = {
		881327,
		102
	},
	technology_queue_processing = {
		881429,
		101
	},
	technology_queue_waiting = {
		881530,
		101
	},
	technology_queue_getaward = {
		881631,
		102
	},
	technology_daily_refresh = {
		881733,
		110
	},
	technology_queue_full = {
		881843,
		134
	},
	technology_queue_in_mission_incomplete = {
		881977,
		162
	},
	technology_consume = {
		882139,
		95
	},
	technology_request = {
		882234,
		102
	},
	technology_queue_in_doublecheck = {
		882336,
		247
	},
	playervtae_setting_btn_label = {
		882583,
		104
	},
	technology_queue_in_success = {
		882687,
		111
	},
	star_require_enemy_text = {
		882798,
		127
	},
	star_require_enemy_title = {
		882925,
		102
	},
	star_require_enemy_check = {
		883027,
		94
	},
	worldboss_rank_timer_label = {
		883121,
		115
	},
	technology_detail = {
		883236,
		93
	},
	technology_mission_unfinish = {
		883329,
		107
	},
	word_chinese = {
		883436,
		85
	},
	word_japanese_3 = {
		883521,
		82
	},
	word_japanese_2 = {
		883603,
		86
	},
	word_japanese = {
		883689,
		83
	},
	avatarframe_got = {
		883772,
		92
	},
	item_is_max_cnt = {
		883864,
		109
	},
	level_fleet_ship_desc = {
		883973,
		106
	},
	level_fleet_sub_desc = {
		884079,
		97
	},
	summerland_tip = {
		884176,
		426
	},
	icecreamgame_tip = {
		884602,
		1963
	},
	unlock_date_tip = {
		886565,
		120
	},
	guild_duty_shoule_be_deputy_commander = {
		886685,
		179
	},
	guild_deputy_commander_cnt_is_full = {
		886864,
		139
	},
	guild_deputy_commander_cnt = {
		887003,
		156
	},
	mail_filter_placeholder = {
		887159,
		100
	},
	recently_sticker_placeholder = {
		887259,
		111
	},
	backhill_campusfestival_tip = {
		887370,
		1427
	},
	mini_cookgametip = {
		888797,
		1185
	},
	cook_game_Albacore = {
		889982,
		108
	},
	cook_game_august = {
		890090,
		96
	},
	cook_game_elbe = {
		890186,
		100
	},
	cook_game_hakuryu = {
		890286,
		140
	},
	cook_game_howe = {
		890426,
		145
	},
	cook_game_marcopolo = {
		890571,
		110
	},
	cook_game_noshiro = {
		890681,
		125
	},
	cook_game_pnelope = {
		890806,
		139
	},
	cook_game_laffey = {
		890945,
		165
	},
	cook_game_janus = {
		891110,
		141
	},
	cook_game_flandre = {
		891251,
		132
	},
	cook_game_constellation = {
		891383,
		187
	},
	cook_game_constellation_skill_name = {
		891570,
		134
	},
	cook_game_constellation_skill_desc = {
		891704,
		227
	},
	random_ship_on = {
		891931,
		111
	},
	random_ship_off_0 = {
		892042,
		202
	},
	random_ship_off = {
		892244,
		160
	},
	random_ship_forbidden = {
		892404,
		152
	},
	random_ship_now = {
		892556,
		102
	},
	random_ship_label = {
		892658,
		97
	},
	player_vitae_skin_setting = {
		892755,
		102
	},
	random_ship_tips1 = {
		892857,
		155
	},
	random_ship_tips2 = {
		893012,
		128
	},
	random_ship_before = {
		893140,
		117
	},
	random_ship_and_skin_title = {
		893257,
		123
	},
	random_ship_frequse_mode = {
		893380,
		104
	},
	random_ship_locked_mode = {
		893484,
		103
	},
	littleSpee_npc = {
		893587,
		1475
	},
	random_flag_ship = {
		895062,
		96
	},
	random_flag_ship_changskinBtn_label = {
		895158,
		112
	},
	expedition_drop_use_out = {
		895270,
		168
	},
	expedition_extra_drop_tip = {
		895438,
		110
	},
	ex_pass_use = {
		895548,
		81
	},
	defense_formation_tip_npc = {
		895629,
		218
	},
	pgs_login_tip = {
		895847,
		228
	},
	pgs_login_binding_exist1 = {
		896075,
		221
	},
	pgs_login_binding_exist2 = {
		896296,
		190
	},
	pgs_login_binding_exist3 = {
		896486,
		254
	},
	pgs_binding_account = {
		896740,
		100
	},
	pgs_unbind = {
		896840,
		98
	},
	pgs_unbind_tip1 = {
		896938,
		150
	},
	pgs_unbind_tip2 = {
		897088,
		246
	},
	word_item = {
		897334,
		82
	},
	word_tool = {
		897416,
		89
	},
	word_other = {
		897505,
		80
	},
	ryza_word_equip = {
		897585,
		85
	},
	ryza_rest_produce_count = {
		897670,
		115
	},
	ryza_composite_confirm = {
		897785,
		127
	},
	ryza_composite_confirm_single = {
		897912,
		130
	},
	ryza_composite_count = {
		898042,
		98
	},
	ryza_toggle_only_composite = {
		898140,
		113
	},
	ryza_tip_select_recipe = {
		898253,
		136
	},
	ryza_tip_put_materials = {
		898389,
		127
	},
	ryza_tip_composite_unlock = {
		898516,
		138
	},
	ryza_tip_unlock_all_tools = {
		898654,
		141
	},
	ryza_material_not_enough = {
		898795,
		155
	},
	ryza_tip_composite_invalid = {
		898950,
		157
	},
	ryza_tip_max_composite_count = {
		899107,
		143
	},
	ryza_tip_no_item = {
		899250,
		114
	},
	ryza_ui_show_acess = {
		899364,
		102
	},
	ryza_tip_no_recipe = {
		899466,
		114
	},
	ryza_tip_item_access = {
		899580,
		143
	},
	ryza_tip_control_buff_not_obtain_tip = {
		899723,
		139
	},
	ryza_tip_control_buff_upgrade = {
		899862,
		108
	},
	ryza_tip_control_buff_replace = {
		899970,
		99
	},
	ryza_tip_control_buff_limit = {
		900069,
		107
	},
	ryza_tip_control_buff_already_active_tip = {
		900176,
		113
	},
	ryza_tip_control_buff = {
		900289,
		144
	},
	ryza_tip_control_buff_not_obtain = {
		900433,
		105
	},
	ryza_tip_control = {
		900538,
		135
	},
	ryza_tip_main = {
		900673,
		1465
	},
	battle_levelScene_ryza_lock = {
		902138,
		193
	},
	ryza_tip_toast_item_got = {
		902331,
		100
	},
	ryza_composite_help_tip = {
		902431,
		476
	},
	ryza_control_help_tip = {
		902907,
		296
	},
	ryza_mini_game = {
		903203,
		351
	},
	ryza_task_level_desc = {
		903554,
		97
	},
	ryza_task_tag_explore = {
		903651,
		91
	},
	ryza_task_tag_battle = {
		903742,
		90
	},
	ryza_task_tag_dalegate = {
		903832,
		92
	},
	ryza_task_tag_develop = {
		903924,
		91
	},
	ryza_task_tag_adventure = {
		904015,
		93
	},
	ryza_task_tag_build = {
		904108,
		89
	},
	ryza_task_tag_create = {
		904197,
		90
	},
	ryza_task_tag_daily = {
		904287,
		92
	},
	ryza_task_detail_content = {
		904379,
		94
	},
	ryza_task_detail_award = {
		904473,
		92
	},
	ryza_task_go = {
		904565,
		82
	},
	ryza_task_get = {
		904647,
		83
	},
	ryza_task_get_all = {
		904730,
		94
	},
	ryza_task_confirm = {
		904824,
		87
	},
	ryza_task_cancel = {
		904911,
		86
	},
	ryza_task_level_num = {
		904997,
		96
	},
	ryza_task_level_add = {
		905093,
		99
	},
	ryza_task_submit = {
		905192,
		86
	},
	ryza_task_detail = {
		905278,
		86
	},
	ryza_composite_words = {
		905364,
		741
	},
	ryza_task_help_tip = {
		906105,
		345
	},
	hotspring_buff = {
		906450,
		140
	},
	random_ship_custom_mode_empty = {
		906590,
		190
	},
	random_ship_custom_mode_main_button_add = {
		906780,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		906889,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		907001,
		162
	},
	random_ship_custom_mode_main_tip2 = {
		907163,
		111
	},
	random_ship_custom_mode_main_empty = {
		907274,
		138
	},
	random_ship_custom_mode_select_all = {
		907412,
		111
	},
	random_ship_custom_mode_add_tip1 = {
		907523,
		156
	},
	random_ship_custom_mode_select_number = {
		907679,
		111
	},
	random_ship_custom_mode_add_complete = {
		907790,
		123
	},
	random_ship_custom_mode_add_tip2 = {
		907913,
		140
	},
	random_ship_custom_mode_remove_tip1 = {
		908053,
		146
	},
	random_ship_custom_mode_remove_complete = {
		908199,
		126
	},
	random_ship_custom_mode_remove_tip2 = {
		908325,
		159
	},
	index_dressed = {
		908484,
		90
	},
	random_ship_custom_mode = {
		908574,
		113
	},
	random_ship_custom_mode_add_title = {
		908687,
		113
	},
	random_ship_custom_mode_remove_title = {
		908800,
		116
	},
	hotspring_shop_enter1 = {
		908916,
		181
	},
	hotspring_shop_enter2 = {
		909097,
		183
	},
	hotspring_shop_insufficient = {
		909280,
		191
	},
	hotspring_shop_success1 = {
		909471,
		100
	},
	hotspring_shop_success2 = {
		909571,
		120
	},
	hotspring_shop_finish = {
		909691,
		170
	},
	hotspring_shop_end = {
		909861,
		183
	},
	hotspring_shop_touch1 = {
		910044,
		143
	},
	hotspring_shop_touch2 = {
		910187,
		149
	},
	hotspring_shop_touch3 = {
		910336,
		137
	},
	hotspring_shop_exchanged = {
		910473,
		156
	},
	hotspring_shop_exchange = {
		910629,
		205
	},
	hotspring_tip1 = {
		910834,
		160
	},
	hotspring_tip2 = {
		910994,
		111
	},
	hotspring_help = {
		911105,
		750
	},
	hotspring_expand = {
		911855,
		188
	},
	hotspring_shop_help = {
		912043,
		535
	},
	resorts_help = {
		912578,
		703
	},
	pvzminigame_help = {
		913281,
		1586
	},
	tips_yuandanhuoyue2023 = {
		914867,
		746
	},
	beach_guard_chaijun = {
		915613,
		170
	},
	beach_guard_jianye = {
		915783,
		154
	},
	beach_guard_lituoliao = {
		915937,
		269
	},
	beach_guard_bominghan = {
		916206,
		256
	},
	beach_guard_nengdai = {
		916462,
		272
	},
	beach_guard_m_craft = {
		916734,
		119
	},
	beach_guard_m_atk = {
		916853,
		114
	},
	beach_guard_m_guard = {
		916967,
		119
	},
	beach_guard_m_craft_name = {
		917086,
		97
	},
	beach_guard_m_atk_name = {
		917183,
		95
	},
	beach_guard_m_guard_name = {
		917278,
		97
	},
	beach_guard_e1 = {
		917375,
		90
	},
	beach_guard_e2 = {
		917465,
		87
	},
	beach_guard_e3 = {
		917552,
		93
	},
	beach_guard_e4 = {
		917645,
		87
	},
	beach_guard_e5 = {
		917732,
		87
	},
	beach_guard_e6 = {
		917819,
		87
	},
	beach_guard_e7 = {
		917906,
		93
	},
	beach_guard_e1_desc = {
		917999,
		145
	},
	beach_guard_e2_desc = {
		918144,
		158
	},
	beach_guard_e3_desc = {
		918302,
		158
	},
	beach_guard_e4_desc = {
		918460,
		172
	},
	beach_guard_e5_desc = {
		918632,
		173
	},
	beach_guard_e6_desc = {
		918805,
		279
	},
	beach_guard_e7_desc = {
		919084,
		168
	},
	ninghai_nianye = {
		919252,
		132
	},
	yingrui_nianye = {
		919384,
		156
	},
	zhaohe_nianye = {
		919540,
		170
	},
	zhenhai_nianye = {
		919710,
		149
	},
	haitian_nianye = {
		919859,
		171
	},
	taiyuan_nianye = {
		920030,
		159
	},
	yixian_nianye = {
		920189,
		163
	},
	activity_yanhua_tip1 = {
		920352,
		90
	},
	activity_yanhua_tip2 = {
		920442,
		105
	},
	activity_yanhua_tip3 = {
		920547,
		105
	},
	activity_yanhua_tip4 = {
		920652,
		150
	},
	activity_yanhua_tip5 = {
		920802,
		117
	},
	activity_yanhua_tip6 = {
		920919,
		135
	},
	activity_yanhua_tip7 = {
		921054,
		151
	},
	activity_yanhua_tip8 = {
		921205,
		98
	},
	help_chunjie2023 = {
		921303,
		1360
	},
	sevenday_nianye = {
		922663,
		331
	},
	tip_nianye = {
		922994,
		144
	},
	couplete_activty_desc = {
		923138,
		480
	},
	couplete_click_desc = {
		923618,
		142
	},
	couplet_index_desc = {
		923760,
		90
	},
	couplete_help = {
		923850,
		714
	},
	couplete_drag_tip = {
		924564,
		124
	},
	couplete_remind = {
		924688,
		111
	},
	couplete_complete = {
		924799,
		117
	},
	couplete_enter = {
		924916,
		103
	},
	couplete_stay = {
		925019,
		122
	},
	couplete_task = {
		925141,
		141
	},
	couplete_pass_1 = {
		925282,
		110
	},
	couplete_pass_2 = {
		925392,
		106
	},
	couplete_fail_1 = {
		925498,
		118
	},
	couplete_fail_2 = {
		925616,
		113
	},
	couplete_pair_1 = {
		925729,
		100
	},
	couplete_pair_2 = {
		925829,
		100
	},
	couplete_pair_3 = {
		925929,
		100
	},
	couplete_pair_4 = {
		926029,
		100
	},
	couplete_pair_5 = {
		926129,
		100
	},
	couplete_pair_6 = {
		926229,
		100
	},
	couplete_pair_7 = {
		926329,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		926429,
		202
	},
	["2023spring_minigame_item_firecracker"] = {
		926631,
		191
	},
	["2023spring_minigame_skill_icewall"] = {
		926822,
		154
	},
	["2023spring_minigame_skill_icewall_up"] = {
		926976,
		214
	},
	["2023spring_minigame_skill_sprint"] = {
		927190,
		145
	},
	["2023spring_minigame_skill_sprint_up"] = {
		927335,
		194
	},
	["2023spring_minigame_skill_flash"] = {
		927529,
		172
	},
	["2023spring_minigame_skill_flash_up"] = {
		927701,
		176
	},
	["2023spring_minigame_bless_speed"] = {
		927877,
		130
	},
	["2023spring_minigame_bless_speed_up"] = {
		928007,
		173
	},
	["2023spring_minigame_bless_substitute"] = {
		928180,
		211
	},
	["2023spring_minigame_bless_substitute_up"] = {
		928391,
		116
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		928507,
		218
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		928725,
		136
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		928861,
		146
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		929007,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		929146,
		203
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		929349,
		145
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		929494,
		342
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		929836,
		281
	},
	["2023spring_minigame_tip1"] = {
		930117,
		94
	},
	["2023spring_minigame_tip2"] = {
		930211,
		97
	},
	["2023spring_minigame_tip3"] = {
		930308,
		97
	},
	["2023spring_minigame_tip5"] = {
		930405,
		130
	},
	["2023spring_minigame_tip6"] = {
		930535,
		105
	},
	["2023spring_minigame_tip7"] = {
		930640,
		114
	},
	["2023spring_minigame_help"] = {
		930754,
		1489
	},
	multiple_sorties_title = {
		932243,
		99
	},
	multiple_sorties_title_eng = {
		932342,
		106
	},
	multiple_sorties_locked_tip = {
		932448,
		184
	},
	multiple_sorties_times = {
		932632,
		99
	},
	multiple_sorties_tip = {
		932731,
		230
	},
	multiple_sorties_challenge_ticket_use = {
		932961,
		114
	},
	multiple_sorties_cost1 = {
		933075,
		167
	},
	multiple_sorties_cost2 = {
		933242,
		172
	},
	multiple_sorties_cost3 = {
		933414,
		179
	},
	multiple_sorties_stopped = {
		933593,
		97
	},
	multiple_sorties_stop_tip = {
		933690,
		176
	},
	multiple_sorties_resume_tip = {
		933866,
		142
	},
	multiple_sorties_auto_on = {
		934008,
		132
	},
	multiple_sorties_finish = {
		934140,
		108
	},
	multiple_sorties_stop = {
		934248,
		106
	},
	multiple_sorties_stop_end = {
		934354,
		131
	},
	multiple_sorties_end_status = {
		934485,
		178
	},
	multiple_sorties_finish_tip = {
		934663,
		135
	},
	multiple_sorties_stop_tip_end = {
		934798,
		139
	},
	multiple_sorties_stop_reason1 = {
		934937,
		130
	},
	multiple_sorties_stop_reason2 = {
		935067,
		164
	},
	multiple_sorties_stop_reason3 = {
		935231,
		122
	},
	multiple_sorties_stop_reason4 = {
		935353,
		106
	},
	multiple_sorties_main_tip = {
		935459,
		274
	},
	multiple_sorties_main_end = {
		935733,
		228
	},
	multiple_sorties_rest_time = {
		935961,
		103
	},
	multiple_sorties_retry_desc = {
		936064,
		110
	},
	msgbox_text_battle = {
		936174,
		88
	},
	pre_combat_start = {
		936262,
		86
	},
	pre_combat_start_en = {
		936348,
		95
	},
	["2023Valentine_minigame_s"] = {
		936443,
		218
	},
	["2023Valentine_minigame_a"] = {
		936661,
		175
	},
	["2023Valentine_minigame_b"] = {
		936836,
		201
	},
	["2023Valentine_minigame_c"] = {
		937037,
		191
	},
	["2023Valentine_minigame_label1"] = {
		937228,
		107
	},
	["2023Valentine_minigame_label2"] = {
		937335,
		109
	},
	["2023Valentine_minigame_label3"] = {
		937444,
		109
	},
	Valentine_minigame_label1 = {
		937553,
		103
	},
	Valentine_minigame_label2 = {
		937656,
		105
	},
	Valentine_minigame_label3 = {
		937761,
		105
	},
	sort_energy = {
		937866,
		81
	},
	dockyard_search_holder = {
		937947,
		115
	},
	loveletter_exchange_tip1 = {
		938062,
		172
	},
	loveletter_exchange_tip2 = {
		938234,
		184
	},
	loveletter_exchange_confirm = {
		938418,
		471
	},
	loveletter_exchange_button = {
		938889,
		96
	},
	loveletter_exchange_tip3 = {
		938985,
		143
	},
	loveletter_recover_tip1 = {
		939128,
		184
	},
	loveletter_recover_tip2 = {
		939312,
		116
	},
	loveletter_recover_tip3 = {
		939428,
		164
	},
	loveletter_recover_tip4 = {
		939592,
		154
	},
	loveletter_recover_tip5 = {
		939746,
		195
	},
	loveletter_recover_tip6 = {
		939941,
		191
	},
	loveletter_recover_tip7 = {
		940132,
		198
	},
	loveletter_recover_bottom1 = {
		940330,
		103
	},
	loveletter_recover_bottom2 = {
		940433,
		106
	},
	loveletter_recover_bottom3 = {
		940539,
		95
	},
	loveletter_recover_text1 = {
		940634,
		402
	},
	loveletter_recover_text2 = {
		941036,
		405
	},
	battle_text_common_1 = {
		941441,
		196
	},
	battle_text_common_2 = {
		941637,
		252
	},
	battle_text_common_3 = {
		941889,
		223
	},
	battle_text_common_4 = {
		942112,
		258
	},
	battle_text_yingxiv4_1 = {
		942370,
		136
	},
	battle_text_yingxiv4_2 = {
		942506,
		136
	},
	battle_text_yingxiv4_3 = {
		942642,
		139
	},
	battle_text_yingxiv4_4 = {
		942781,
		142
	},
	battle_text_yingxiv4_5 = {
		942923,
		133
	},
	battle_text_yingxiv4_6 = {
		943056,
		158
	},
	battle_text_yingxiv4_7 = {
		943214,
		161
	},
	battle_text_yingxiv4_8 = {
		943375,
		163
	},
	battle_text_yingxiv4_9 = {
		943538,
		150
	},
	battle_text_yingxiv4_10 = {
		943688,
		154
	},
	battle_text_bisimaiz_1 = {
		943842,
		140
	},
	battle_text_bisimaiz_2 = {
		943982,
		140
	},
	battle_text_bisimaiz_3 = {
		944122,
		140
	},
	battle_text_bisimaiz_4 = {
		944262,
		140
	},
	battle_text_bisimaiz_5 = {
		944402,
		140
	},
	battle_text_bisimaiz_6 = {
		944542,
		140
	},
	battle_text_bisimaiz_7 = {
		944682,
		192
	},
	battle_text_bisimaiz_8 = {
		944874,
		240
	},
	battle_text_bisimaiz_9 = {
		945114,
		215
	},
	battle_text_bisimaiz_10 = {
		945329,
		192
	},
	battle_text_yunxian_1 = {
		945521,
		201
	},
	battle_text_yunxian_2 = {
		945722,
		182
	},
	battle_text_yunxian_3 = {
		945904,
		188
	},
	battle_text_tongmeng_1 = {
		946092,
		134
	},
	battle_text_luodeni_1 = {
		946226,
		180
	},
	battle_text_luodeni_2 = {
		946406,
		200
	},
	battle_text_luodeni_3 = {
		946606,
		183
	},
	battle_text_pizibao_1 = {
		946789,
		181
	},
	battle_text_pizibao_2 = {
		946970,
		170
	},
	battle_text_tianchengCV_1 = {
		947140,
		193
	},
	battle_text_tianchengCV_2 = {
		947333,
		202
	},
	battle_text_tianchengCV_3 = {
		947535,
		188
	},
	battle_text_lumei_1 = {
		947723,
		106
	},
	series_enemy_mood = {
		947829,
		94
	},
	series_enemy_mood_error = {
		947923,
		155
	},
	series_enemy_reward_tip1 = {
		948078,
		111
	},
	series_enemy_reward_tip2 = {
		948189,
		108
	},
	series_enemy_reward_tip3 = {
		948297,
		104
	},
	series_enemy_reward_tip4 = {
		948401,
		102
	},
	series_enemy_cost = {
		948503,
		92
	},
	series_enemy_SP_count = {
		948595,
		99
	},
	series_enemy_SP_error = {
		948694,
		115
	},
	series_enemy_unlock = {
		948809,
		128
	},
	series_enemy_storyunlock = {
		948937,
		118
	},
	series_enemy_storyreward = {
		949055,
		102
	},
	series_enemy_help = {
		949157,
		2456
	},
	series_enemy_score = {
		951613,
		88
	},
	series_enemy_total_score = {
		951701,
		98
	},
	setting_label_private = {
		951799,
		112
	},
	setting_label_licence = {
		951911,
		107
	},
	series_enemy_reward = {
		952018,
		96
	},
	series_enemy_mode_1 = {
		952114,
		96
	},
	series_enemy_mode_2 = {
		952210,
		96
	},
	series_enemy_fleet_prefix = {
		952306,
		98
	},
	series_enemy_team_notenough = {
		952404,
		236
	},
	series_enemy_empty_commander_main = {
		952640,
		113
	},
	series_enemy_empty_commander_assistant = {
		952753,
		118
	},
	limit_team_character_tips = {
		952871,
		150
	},
	game_room_help = {
		953021,
		1178
	},
	game_cannot_go = {
		954199,
		115
	},
	game_ticket_notenough = {
		954314,
		169
	},
	game_ticket_max_all = {
		954483,
		245
	},
	game_ticket_max_month = {
		954728,
		268
	},
	game_icon_notenough = {
		954996,
		169
	},
	game_goldbyicon = {
		955165,
		147
	},
	game_icon_max = {
		955312,
		229
	},
	caibulin_tip1 = {
		955541,
		131
	},
	caibulin_tip2 = {
		955672,
		149
	},
	caibulin_tip3 = {
		955821,
		131
	},
	caibulin_tip4 = {
		955952,
		149
	},
	caibulin_tip5 = {
		956101,
		131
	},
	caibulin_tip6 = {
		956232,
		149
	},
	caibulin_tip7 = {
		956381,
		131
	},
	caibulin_tip8 = {
		956512,
		149
	},
	caibulin_tip9 = {
		956661,
		155
	},
	caibulin_tip10 = {
		956816,
		156
	},
	caibulin_help = {
		956972,
		543
	},
	caibulin_tip11 = {
		957515,
		153
	},
	caibulin_lock_tip = {
		957668,
		140
	},
	gametip_xiaoqiye = {
		957808,
		1382
	},
	event_recommend_level1 = {
		959190,
		214
	},
	doa_minigame_Luna = {
		959404,
		87
	},
	doa_minigame_Misaki = {
		959491,
		92
	},
	doa_minigame_Marie = {
		959583,
		95
	},
	doa_minigame_Tamaki = {
		959678,
		92
	},
	doa_minigame_help = {
		959770,
		308
	},
	gametip_xiaokewei = {
		960078,
		1924
	},
	doa_character_select_confirm = {
		962002,
		275
	},
	blueprint_combatperformance = {
		962277,
		104
	},
	blueprint_shipperformance = {
		962381,
		102
	},
	blueprint_researching = {
		962483,
		105
	},
	sculpture_drawline_tip = {
		962588,
		124
	},
	sculpture_drawline_done = {
		962712,
		166
	},
	sculpture_drawline_exit = {
		962878,
		252
	},
	sculpture_puzzle_tip = {
		963130,
		175
	},
	sculpture_gratitude_tip = {
		963305,
		145
	},
	sculpture_close_tip = {
		963450,
		125
	},
	gift_act_help = {
		963575,
		567
	},
	gift_act_drawline_help = {
		964142,
		576
	},
	gift_act_tips = {
		964718,
		85
	},
	expedition_award_tip = {
		964803,
		169
	},
	island_act_tips1 = {
		964972,
		114
	},
	haidaojudian_help = {
		965086,
		1828
	},
	haidaojudian_building_tip = {
		966914,
		139
	},
	workbench_help = {
		967053,
		835
	},
	workbench_need_materials = {
		967888,
		101
	},
	workbench_tips1 = {
		967989,
		125
	},
	workbench_tips2 = {
		968114,
		92
	},
	workbench_tips3 = {
		968206,
		122
	},
	workbench_tips4 = {
		968328,
		119
	},
	workbench_tips5 = {
		968447,
		130
	},
	workbench_tips6 = {
		968577,
		109
	},
	workbench_tips7 = {
		968686,
		85
	},
	workbench_tips8 = {
		968771,
		92
	},
	workbench_tips9 = {
		968863,
		92
	},
	workbench_tips10 = {
		968955,
		110
	},
	island_help = {
		969065,
		610
	},
	islandnode_tips1 = {
		969675,
		100
	},
	islandnode_tips2 = {
		969775,
		86
	},
	islandnode_tips3 = {
		969861,
		120
	},
	islandnode_tips4 = {
		969981,
		121
	},
	islandnode_tips5 = {
		970102,
		151
	},
	islandnode_tips6 = {
		970253,
		127
	},
	islandnode_tips7 = {
		970380,
		152
	},
	islandnode_tips8 = {
		970532,
		209
	},
	islandnode_tips9 = {
		970741,
		183
	},
	islandshop_tips1 = {
		970924,
		100
	},
	islandshop_tips2 = {
		971024,
		93
	},
	islandshop_tips3 = {
		971117,
		86
	},
	islandshop_tips4 = {
		971203,
		88
	},
	island_shop_limit_error = {
		971291,
		167
	},
	haidaojudian_upgrade_limit = {
		971458,
		218
	},
	chargetip_monthcard_1 = {
		971676,
		134
	},
	chargetip_monthcard_2 = {
		971810,
		158
	},
	chargetip_crusing = {
		971968,
		115
	},
	chargetip_giftpackage = {
		972083,
		133
	},
	package_view_1 = {
		972216,
		140
	},
	package_view_2 = {
		972356,
		167
	},
	package_view_3 = {
		972523,
		112
	},
	package_view_4 = {
		972635,
		92
	},
	probabilityskinshop_tip = {
		972727,
		170
	},
	skin_gift_desc = {
		972897,
		286
	},
	springtask_tip = {
		973183,
		380
	},
	island_build_desc = {
		973563,
		164
	},
	island_history_desc = {
		973727,
		212
	},
	island_build_level = {
		973939,
		95
	},
	island_game_limit_help = {
		974034,
		179
	},
	island_game_limit_num = {
		974213,
		99
	},
	ore_minigame_help = {
		974312,
		810
	},
	meta_shop_exchange_limit_2 = {
		975122,
		134
	},
	meta_shop_tip = {
		975256,
		176
	},
	pt_shop_tran_tip = {
		975432,
		237
	},
	urdraw_tip = {
		975669,
		170
	},
	urdraw_complement = {
		975839,
		170
	},
	meta_class_t_level_1 = {
		976009,
		100
	},
	meta_class_t_level_2 = {
		976109,
		101
	},
	meta_class_t_level_3 = {
		976210,
		104
	},
	meta_class_t_level_4 = {
		976314,
		103
	},
	meta_class_t_level_5 = {
		976417,
		97
	},
	meta_shop_exchange_limit_tip = {
		976514,
		145
	},
	meta_shop_exchange_limit_2_tip = {
		976659,
		175
	},
	charge_tip_crusing_label = {
		976834,
		114
	},
	mktea_1 = {
		976948,
		158
	},
	mktea_2 = {
		977106,
		155
	},
	mktea_3 = {
		977261,
		156
	},
	mktea_4 = {
		977417,
		234
	},
	mktea_5 = {
		977651,
		229
	},
	random_skin_list_item_desc_label = {
		977880,
		103
	},
	notice_input_desc = {
		977983,
		100
	},
	notice_label_send = {
		978083,
		87
	},
	notice_label_room = {
		978170,
		87
	},
	notice_label_recv = {
		978257,
		90
	},
	notice_label_tip = {
		978347,
		138
	},
	littleTaihou_npc = {
		978485,
		1832
	},
	disassemble_selected = {
		980317,
		97
	},
	disassemble_available = {
		980414,
		98
	},
	ship_formationUI_fleetName_challenge = {
		980512,
		123
	},
	ship_formationUI_fleetName_challenge_sub = {
		980635,
		127
	},
	word_status_activity = {
		980762,
		114
	},
	word_status_challenge = {
		980876,
		101
	},
	shipmodechange_reject_inactivity = {
		980977,
		225
	},
	shipmodechange_reject_inchallenge = {
		981202,
		226
	},
	battle_result_total_time = {
		981428,
		105
	},
	charge_game_room_coin_tip = {
		981533,
		229
	},
	game_room_shooting_tip = {
		981762,
		93
	},
	mini_game_shop_ticked_not_enough = {
		981855,
		180
	},
	game_ticket_current_month = {
		982035,
		120
	},
	game_icon_max_full = {
		982155,
		162
	},
	pre_combat_consume = {
		982317,
		89
	},
	file_down_msgbox = {
		982406,
		290
	},
	file_down_mgr_title = {
		982696,
		109
	},
	file_down_mgr_progress = {
		982805,
		91
	},
	file_down_mgr_error = {
		982896,
		170
	},
	last_building_not_shown = {
		983066,
		125
	},
	setting_group_prefs_tip = {
		983191,
		124
	},
	group_prefs_switch_tip = {
		983315,
		177
	},
	main_group_msgbox_content = {
		983492,
		276
	},
	word_maingroup_checking = {
		983768,
		97
	},
	word_maingroup_checktoupdate = {
		983865,
		117
	},
	word_maingroup_checkfailure = {
		983982,
		133
	},
	word_maingroup_updating = {
		984115,
		105
	},
	word_maingroup_idle = {
		984220,
		109
	},
	word_maingroup_latest = {
		984329,
		107
	},
	word_maingroup_updatesuccess = {
		984436,
		111
	},
	word_maingroup_updatefailure = {
		984547,
		155
	},
	group_download_tip = {
		984702,
		194
	},
	word_manga_checking = {
		984896,
		93
	},
	word_manga_checktoupdate = {
		984989,
		113
	},
	word_manga_checkfailure = {
		985102,
		128
	},
	word_manga_updating = {
		985230,
		102
	},
	word_manga_updatesuccess = {
		985332,
		107
	},
	word_manga_updatefailure = {
		985439,
		151
	},
	cryptolalia_lock_res = {
		985590,
		116
	},
	cryptolalia_not_download_res = {
		985706,
		124
	},
	cryptolalia_timelimie = {
		985830,
		98
	},
	cryptolalia_label_downloading = {
		985928,
		119
	},
	cryptolalia_delete_res = {
		986047,
		107
	},
	cryptolalia_delete_res_tip = {
		986154,
		147
	},
	cryptolalia_delete_res_title = {
		986301,
		108
	},
	cryptolalia_use_gem_title = {
		986409,
		108
	},
	cryptolalia_use_ticket_title = {
		986517,
		111
	},
	cryptolalia_exchange = {
		986628,
		97
	},
	cryptolalia_exchange_success = {
		986725,
		105
	},
	cryptolalia_list_title = {
		986830,
		105
	},
	cryptolalia_list_subtitle = {
		986935,
		101
	},
	cryptolalia_download_done = {
		987036,
		118
	},
	cryptolalia_coming_soom = {
		987154,
		103
	},
	cryptolalia_unopen = {
		987257,
		91
	},
	cryptolalia_no_ticket = {
		987348,
		172
	},
	cryptolalia_entrance_coming_soom = {
		987520,
		133
	},
	ship_formationUI_fleetName_sp = {
		987653,
		122
	},
	ship_formationUI_fleetName_sp_ss = {
		987775,
		136
	},
	activityboss_sp_all_buff = {
		987911,
		101
	},
	activityboss_sp_best_score = {
		988012,
		104
	},
	activityboss_sp_display_reward = {
		988116,
		107
	},
	activityboss_sp_score_bonus = {
		988223,
		104
	},
	activityboss_sp_active_buff = {
		988327,
		101
	},
	activityboss_sp_window_best_score = {
		988428,
		118
	},
	activityboss_sp_score_target = {
		988546,
		106
	},
	activityboss_sp_score = {
		988652,
		98
	},
	activityboss_sp_score_update = {
		988750,
		112
	},
	activityboss_sp_score_not_update = {
		988862,
		119
	},
	collect_page_got = {
		988981,
		94
	},
	charge_menu_month_tip = {
		989075,
		172
	},
	activity_shop_title = {
		989247,
		92
	},
	street_shop_title = {
		989339,
		87
	},
	military_shop_title = {
		989426,
		89
	},
	quota_shop_title1 = {
		989515,
		94
	},
	sham_shop_title = {
		989609,
		92
	},
	fragment_shop_title = {
		989701,
		89
	},
	guild_shop_title = {
		989790,
		89
	},
	medal_shop_title = {
		989879,
		86
	},
	meta_shop_title = {
		989965,
		83
	},
	mini_game_shop_title = {
		990048,
		90
	},
	metaskill_up = {
		990138,
		234
	},
	metaskill_overflow_tip = {
		990372,
		213
	},
	msgbox_repair_cipher = {
		990585,
		103
	},
	msgbox_repair_title = {
		990688,
		89
	},
	equip_skin_detail_count = {
		990777,
		98
	},
	faest_nothing_to_get = {
		990875,
		128
	},
	feast_click_to_close = {
		991003,
		116
	},
	feast_invitation_btn_label = {
		991119,
		103
	},
	feast_task_btn_label = {
		991222,
		100
	},
	feast_task_pt_label = {
		991322,
		93
	},
	feast_task_pt_level = {
		991415,
		87
	},
	feast_task_pt_get = {
		991502,
		90
	},
	feast_task_pt_got = {
		991592,
		94
	},
	feast_task_tag_daily = {
		991686,
		101
	},
	feast_task_tag_activity = {
		991787,
		101
	},
	feast_label_make_invitation = {
		991888,
		107
	},
	feast_no_invitation = {
		991995,
		109
	},
	feast_no_gift = {
		992104,
		100
	},
	feast_label_give_invitation = {
		992204,
		107
	},
	feast_label_give_invitation_finish = {
		992311,
		111
	},
	feast_label_give_gift = {
		992422,
		98
	},
	feast_label_give_gift_finish = {
		992520,
		105
	},
	feast_label_make_ticket_tip = {
		992625,
		158
	},
	feast_label_make_ticket_click_tip = {
		992783,
		127
	},
	feast_label_make_ticket_failed_tip = {
		992910,
		152
	},
	feast_res_window_title = {
		993062,
		99
	},
	feast_res_window_go_label = {
		993161,
		101
	},
	feast_tip = {
		993262,
		422
	},
	feast_invitation_part1 = {
		993684,
		138
	},
	feast_invitation_part2 = {
		993822,
		223
	},
	feast_invitation_part3 = {
		994045,
		267
	},
	feast_invitation_part4 = {
		994312,
		219
	},
	uscastle2023_help = {
		994531,
		1897
	},
	feast_cant_give_gift_tip = {
		996428,
		144
	},
	uscastle2023_minigame_help = {
		996572,
		367
	},
	feast_drag_invitation_tip = {
		996939,
		148
	},
	feast_drag_gift_tip = {
		997087,
		146
	},
	shoot_preview = {
		997233,
		90
	},
	hit_preview = {
		997323,
		88
	},
	story_label_skip = {
		997411,
		86
	},
	story_label_auto = {
		997497,
		86
	},
	launch_ball_skill_desc = {
		997583,
		99
	},
	launch_ball_hatsuduki_skill_1 = {
		997682,
		117
	},
	launch_ball_hatsuduki_skill_1_desc = {
		997799,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		997989,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		998116,
		370
	},
	launch_ball_shinano_skill_1 = {
		998486,
		114
	},
	launch_ball_shinano_skill_1_desc = {
		998600,
		203
	},
	launch_ball_shinano_skill_2 = {
		998803,
		118
	},
	launch_ball_shinano_skill_2_desc = {
		998921,
		253
	},
	launch_ball_yura_skill_1 = {
		999174,
		115
	},
	launch_ball_yura_skill_1_desc = {
		999289,
		182
	},
	launch_ball_yura_skill_2 = {
		999471,
		112
	},
	launch_ball_yura_skill_2_desc = {
		999583,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		999817,
		116
	},
	launch_ball_shimakaze_skill_1_desc = {
		999933,
		219
	},
	launch_ball_shimakaze_skill_2 = {
		1000152,
		116
	},
	launch_ball_shimakaze_skill_2_desc = {
		1000268,
		230
	},
	jp6th_spring_tip1 = {
		1000498,
		193
	},
	jp6th_spring_tip2 = {
		1000691,
		117
	},
	jp6th_biaohoushan_help = {
		1000808,
		1580
	},
	jp6th_lihoushan_help = {
		1002388,
		3063
	},
	jp6th_lihoushan_time = {
		1005451,
		142
	},
	jp6th_lihoushan_order = {
		1005593,
		141
	},
	jp6th_lihoushan_pt1 = {
		1005734,
		110
	},
	launchball_minigame_help = {
		1005844,
		88
	},
	launchball_minigame_select = {
		1005932,
		119
	},
	launchball_minigame_un_select = {
		1006051,
		137
	},
	launchball_minigame_shop = {
		1006188,
		104
	},
	launchball_lock_Shinano = {
		1006292,
		175
	},
	launchball_lock_Yura = {
		1006467,
		169
	},
	launchball_lock_Shimakaze = {
		1006636,
		180
	},
	launchball_spilt_series = {
		1006816,
		205
	},
	launchball_spilt_mix = {
		1007021,
		293
	},
	launchball_spilt_over = {
		1007314,
		247
	},
	launchball_spilt_many = {
		1007561,
		177
	},
	luckybag_skin_isani = {
		1007738,
		102
	},
	luckybag_skin_islive2d = {
		1007840,
		89
	},
	SkinMagazinePage2_tip = {
		1007929,
		98
	},
	racing_cost = {
		1008027,
		88
	},
	racing_rank_top_text = {
		1008115,
		97
	},
	racing_rank_half_h = {
		1008212,
		108
	},
	racing_rank_no_data = {
		1008320,
		106
	},
	racing_minigame_help = {
		1008426,
		357
	},
	child_msg_title_detail = {
		1008783,
		99
	},
	child_msg_title_tip = {
		1008882,
		87
	},
	child_msg_owned = {
		1008969,
		93
	},
	child_polaroid_get_tip = {
		1009062,
		155
	},
	child_close_tip = {
		1009217,
		111
	},
	word_month = {
		1009328,
		77
	},
	word_which_month = {
		1009405,
		91
	},
	word_which_week = {
		1009496,
		87
	},
	word_in_one_week = {
		1009583,
		94
	},
	word_week_title = {
		1009677,
		86
	},
	word_harbour = {
		1009763,
		82
	},
	child_btn_target = {
		1009845,
		86
	},
	child_btn_collect = {
		1009931,
		87
	},
	child_btn_mind = {
		1010018,
		84
	},
	child_btn_bag = {
		1010102,
		86
	},
	child_btn_news = {
		1010188,
		98
	},
	child_main_help = {
		1010286,
		526
	},
	child_archive_name = {
		1010812,
		88
	},
	child_news_import_title = {
		1010900,
		103
	},
	child_news_other_title = {
		1011003,
		102
	},
	child_favor_progress = {
		1011105,
		104
	},
	child_favor_lock1 = {
		1011209,
		93
	},
	child_favor_lock2 = {
		1011302,
		93
	},
	child_target_lock_tip = {
		1011395,
		159
	},
	child_target_progress = {
		1011554,
		95
	},
	child_target_finish_tip = {
		1011649,
		141
	},
	child_target_time_title = {
		1011790,
		101
	},
	child_target_title1 = {
		1011891,
		96
	},
	child_target_title2 = {
		1011987,
		96
	},
	child_item_type0 = {
		1012083,
		86
	},
	child_item_type1 = {
		1012169,
		86
	},
	child_item_type2 = {
		1012255,
		86
	},
	child_item_type3 = {
		1012341,
		86
	},
	child_item_type4 = {
		1012427,
		86
	},
	child_mind_empty_tip = {
		1012513,
		128
	},
	child_mind_finish_title = {
		1012641,
		100
	},
	child_mind_processing_title = {
		1012741,
		101
	},
	child_mind_time_title = {
		1012842,
		99
	},
	child_collect_lock = {
		1012941,
		93
	},
	child_nature_title = {
		1013034,
		89
	},
	child_btn_review = {
		1013123,
		86
	},
	child_schedule_empty_tip = {
		1013209,
		158
	},
	child_schedule_event_tip = {
		1013367,
		135
	},
	child_schedule_sure_tip = {
		1013502,
		253
	},
	child_schedule_sure_tip2 = {
		1013755,
		182
	},
	child_plan_check_tip1 = {
		1013937,
		190
	},
	child_plan_check_tip2 = {
		1014127,
		183
	},
	child_plan_check_tip3 = {
		1014310,
		184
	},
	child_plan_check_tip4 = {
		1014494,
		156
	},
	child_plan_check_tip5 = {
		1014650,
		166
	},
	child_plan_event = {
		1014816,
		96
	},
	child_btn_home = {
		1014912,
		84
	},
	child_option_limit = {
		1014996,
		88
	},
	child_shop_tip1 = {
		1015084,
		132
	},
	child_shop_tip2 = {
		1015216,
		139
	},
	child_filter_title = {
		1015355,
		91
	},
	child_filter_type1 = {
		1015446,
		95
	},
	child_filter_type2 = {
		1015541,
		95
	},
	child_filter_type3 = {
		1015636,
		95
	},
	child_plan_type1 = {
		1015731,
		93
	},
	child_plan_type2 = {
		1015824,
		93
	},
	child_plan_type3 = {
		1015917,
		93
	},
	child_plan_type4 = {
		1016010,
		93
	},
	child_filter_award_res = {
		1016103,
		88
	},
	child_filter_award_nature = {
		1016191,
		95
	},
	child_filter_award_attr1 = {
		1016286,
		94
	},
	child_filter_award_attr2 = {
		1016380,
		94
	},
	child_mood_desc1 = {
		1016474,
		149
	},
	child_mood_desc2 = {
		1016623,
		149
	},
	child_mood_desc3 = {
		1016772,
		152
	},
	child_mood_desc4 = {
		1016924,
		149
	},
	child_mood_desc5 = {
		1017073,
		149
	},
	child_stage_desc1 = {
		1017222,
		97
	},
	child_stage_desc2 = {
		1017319,
		97
	},
	child_stage_desc3 = {
		1017416,
		97
	},
	child_default_callname = {
		1017513,
		95
	},
	flagship_display_mode_1 = {
		1017608,
		113
	},
	flagship_display_mode_2 = {
		1017721,
		113
	},
	flagship_display_mode_3 = {
		1017834,
		100
	},
	flagship_educate_slot_lock_tip = {
		1017934,
		206
	},
	child_story_name = {
		1018140,
		89
	},
	secretary_special_name = {
		1018229,
		88
	},
	secretary_special_lock_tip = {
		1018317,
		126
	},
	secretary_special_title_age = {
		1018443,
		104
	},
	secretary_special_title_physiognomy = {
		1018547,
		112
	},
	child_plan_skip = {
		1018659,
		99
	},
	child_attr_name1 = {
		1018758,
		86
	},
	child_attr_name2 = {
		1018844,
		86
	},
	child_task_system_type2 = {
		1018930,
		93
	},
	child_task_system_type3 = {
		1019023,
		93
	},
	child_plan_perform_title = {
		1019116,
		101
	},
	child_date_text1 = {
		1019217,
		93
	},
	child_date_text2 = {
		1019310,
		93
	},
	child_date_text3 = {
		1019403,
		93
	},
	child_date_text4 = {
		1019496,
		99
	},
	child_upgrade_sure_tip = {
		1019595,
		275
	},
	child_school_sure_tip = {
		1019870,
		250
	},
	child_extraAttr_sure_tip = {
		1020120,
		140
	},
	child_reset_sure_tip = {
		1020260,
		211
	},
	child_end_sure_tip = {
		1020471,
		120
	},
	child_buff_name = {
		1020591,
		85
	},
	child_unlock_tip = {
		1020676,
		86
	},
	child_unlock_out = {
		1020762,
		86
	},
	child_unlock_memory = {
		1020848,
		89
	},
	child_unlock_polaroid = {
		1020937,
		101
	},
	child_unlock_ending = {
		1021038,
		89
	},
	child_unlock_intimacy = {
		1021127,
		94
	},
	child_unlock_buff = {
		1021221,
		87
	},
	child_unlock_attr2 = {
		1021308,
		88
	},
	child_unlock_attr3 = {
		1021396,
		88
	},
	child_unlock_bag = {
		1021484,
		89
	},
	child_shop_empty_tip = {
		1021573,
		127
	},
	child_bag_empty_tip = {
		1021700,
		110
	},
	levelscene_deploy_submarine = {
		1021810,
		104
	},
	levelscene_deploy_submarine_cancel = {
		1021914,
		111
	},
	levelscene_airexpel_cancel = {
		1022025,
		103
	},
	levelscene_airexpel_select_enemy = {
		1022128,
		138
	},
	levelscene_airexpel_outrange = {
		1022266,
		151
	},
	levelscene_airexpel_select_boss = {
		1022417,
		140
	},
	levelscene_airexpel_select_battle = {
		1022557,
		153
	},
	levelscene_airexpel_select_confirm_left = {
		1022710,
		245
	},
	levelscene_airexpel_select_confirm_right = {
		1022955,
		249
	},
	levelscene_airexpel_select_confirm_up = {
		1023204,
		237
	},
	levelscene_airexpel_select_confirm_down = {
		1023441,
		242
	},
	shipyard_phase_1 = {
		1023683,
		1225
	},
	shipyard_phase_2 = {
		1024908,
		86
	},
	shipyard_button_1 = {
		1024994,
		94
	},
	shipyard_button_2 = {
		1025088,
		142
	},
	shipyard_introduce = {
		1025230,
		310
	},
	help_supportfleet = {
		1025540,
		358
	},
	help_supportfleet_16 = {
		1025898,
		363
	},
	help_supportfleet_16_submarine = {
		1026261,
		391
	},
	word_status_inSupportFleet = {
		1026652,
		107
	},
	ship_formationMediator_request_replace_support = {
		1026759,
		191
	},
	courtyard_label_train = {
		1026950,
		91
	},
	courtyard_label_rest = {
		1027041,
		90
	},
	courtyard_label_capacity = {
		1027131,
		94
	},
	courtyard_label_share = {
		1027225,
		91
	},
	courtyard_label_shop = {
		1027316,
		90
	},
	courtyard_label_decoration = {
		1027406,
		96
	},
	courtyard_label_template = {
		1027502,
		88
	},
	courtyard_label_floor = {
		1027590,
		94
	},
	courtyard_label_exp_addition = {
		1027684,
		108
	},
	courtyard_label_total_exp_addition = {
		1027792,
		119
	},
	courtyard_label_comfortable_addition = {
		1027911,
		121
	},
	courtyard_label_placed_furniture = {
		1028032,
		116
	},
	courtyard_label_shop_1 = {
		1028148,
		92
	},
	courtyard_label_clear = {
		1028240,
		94
	},
	courtyard_label_save = {
		1028334,
		90
	},
	courtyard_label_save_theme = {
		1028424,
		103
	},
	courtyard_label_using = {
		1028527,
		111
	},
	courtyard_label_search_holder = {
		1028638,
		102
	},
	courtyard_label_filter = {
		1028740,
		95
	},
	courtyard_label_time = {
		1028835,
		84
	},
	courtyard_label_week = {
		1028919,
		84
	},
	courtyard_label_month = {
		1029003,
		85
	},
	courtyard_label_year = {
		1029088,
		84
	},
	courtyard_label_putlist_title = {
		1029172,
		120
	},
	courtyard_label_custom_theme = {
		1029292,
		102
	},
	courtyard_label_system_theme = {
		1029394,
		101
	},
	courtyard_tip_furniture_not_in_layer = {
		1029495,
		164
	},
	courtyard_label_detail = {
		1029659,
		99
	},
	courtyard_label_place_pnekey = {
		1029758,
		105
	},
	courtyard_label_delete = {
		1029863,
		92
	},
	courtyard_label_cancel_share = {
		1029955,
		105
	},
	courtyard_label_empty_template_list = {
		1030060,
		99
	},
	courtyard_label_empty_custom_template_list = {
		1030159,
		106
	},
	courtyard_label_empty_collection_list = {
		1030265,
		101
	},
	courtyard_label_go = {
		1030366,
		88
	},
	mot_class_t_level_1 = {
		1030454,
		99
	},
	mot_class_t_level_2 = {
		1030553,
		102
	},
	equip_share_label_1 = {
		1030655,
		95
	},
	equip_share_label_2 = {
		1030750,
		98
	},
	equip_share_label_3 = {
		1030848,
		95
	},
	equip_share_label_4 = {
		1030943,
		92
	},
	equip_share_label_5 = {
		1031035,
		99
	},
	equip_share_label_6 = {
		1031134,
		99
	},
	equip_share_label_7 = {
		1031233,
		92
	},
	equip_share_label_8 = {
		1031325,
		95
	},
	equip_share_label_9 = {
		1031420,
		95
	},
	equipcode_input = {
		1031515,
		115
	},
	equipcode_slot_unmatch = {
		1031630,
		135
	},
	equipcode_share_nolabel = {
		1031765,
		147
	},
	equipcode_share_exceedlimit = {
		1031912,
		140
	},
	equipcode_illegal = {
		1032052,
		127
	},
	equipcode_confirm_doublecheck = {
		1032179,
		146
	},
	equipcode_import_success = {
		1032325,
		124
	},
	equipcode_share_success = {
		1032449,
		123
	},
	equipcode_like_limited = {
		1032572,
		157
	},
	equipcode_like_success = {
		1032729,
		115
	},
	equipcode_dislike_success = {
		1032844,
		102
	},
	equipcode_report_type_1 = {
		1032946,
		116
	},
	equipcode_report_type_2 = {
		1033062,
		120
	},
	equipcode_report_warning = {
		1033182,
		183
	},
	equipcode_level_unmatched = {
		1033365,
		102
	},
	equipcode_equipment_unowned = {
		1033467,
		100
	},
	equipcode_diff_selected = {
		1033567,
		100
	},
	equipcode_export_success = {
		1033667,
		124
	},
	equipcode_unsaved_tips = {
		1033791,
		189
	},
	equipcode_share_ruletips = {
		1033980,
		154
	},
	equipcode_share_errorcode7 = {
		1034134,
		161
	},
	equipcode_share_errorcode44 = {
		1034295,
		157
	},
	equipcode_share_title = {
		1034452,
		98
	},
	equipcode_share_titleeng = {
		1034550,
		98
	},
	equipcode_share_listempty = {
		1034648,
		143
	},
	equipcode_equip_occupied = {
		1034791,
		98
	},
	sail_boat_equip_tip_1 = {
		1034889,
		220
	},
	sail_boat_equip_tip_2 = {
		1035109,
		215
	},
	sail_boat_equip_tip_3 = {
		1035324,
		230
	},
	sail_boat_equip_tip_4 = {
		1035554,
		210
	},
	sail_boat_equip_tip_5 = {
		1035764,
		182
	},
	sail_boat_minigame_help = {
		1035946,
		356
	},
	pirate_wanted_help = {
		1036302,
		470
	},
	harbor_backhill_help = {
		1036772,
		1313
	},
	cryptolalia_download_task_already_exists = {
		1038085,
		139
	},
	charge_scene_buy_confirm_backyard = {
		1038224,
		198
	},
	roll_room1 = {
		1038422,
		90
	},
	roll_room2 = {
		1038512,
		80
	},
	roll_room3 = {
		1038592,
		80
	},
	roll_room4 = {
		1038672,
		80
	},
	roll_room5 = {
		1038752,
		80
	},
	roll_room6 = {
		1038832,
		84
	},
	roll_room7 = {
		1038916,
		80
	},
	roll_room8 = {
		1038996,
		80
	},
	roll_room9 = {
		1039076,
		83
	},
	roll_room10 = {
		1039159,
		84
	},
	roll_room11 = {
		1039243,
		94
	},
	roll_room12 = {
		1039337,
		84
	},
	roll_room13 = {
		1039421,
		81
	},
	roll_room14 = {
		1039502,
		91
	},
	roll_room15 = {
		1039593,
		81
	},
	roll_room16 = {
		1039674,
		88
	},
	roll_room17 = {
		1039762,
		81
	},
	roll_attr_list = {
		1039843,
		648
	},
	roll_notimes = {
		1040491,
		125
	},
	roll_tip2 = {
		1040616,
		158
	},
	roll_reward_word1 = {
		1040774,
		87
	},
	roll_reward_word2 = {
		1040861,
		88
	},
	roll_reward_word3 = {
		1040949,
		88
	},
	roll_reward_word4 = {
		1041037,
		88
	},
	roll_reward_word5 = {
		1041125,
		88
	},
	roll_reward_word6 = {
		1041213,
		88
	},
	roll_reward_word7 = {
		1041301,
		88
	},
	roll_reward_word8 = {
		1041389,
		87
	},
	roll_reward_tip = {
		1041476,
		94
	},
	roll_unlock = {
		1041570,
		192
	},
	roll_noname = {
		1041762,
		112
	},
	roll_card_info = {
		1041874,
		91
	},
	roll_card_attr = {
		1041965,
		84
	},
	roll_card_skill = {
		1042049,
		85
	},
	roll_times_left = {
		1042134,
		95
	},
	roll_room_unexplored = {
		1042229,
		87
	},
	roll_reward_got = {
		1042316,
		88
	},
	roll_gametip = {
		1042404,
		1430
	},
	roll_ending_tip1 = {
		1043834,
		166
	},
	roll_ending_tip2 = {
		1044000,
		173
	},
	commandercat_label_raw_name = {
		1044173,
		104
	},
	commandercat_label_custom_name = {
		1044277,
		111
	},
	commandercat_label_display_name = {
		1044388,
		112
	},
	commander_selected_max = {
		1044500,
		125
	},
	word_talent = {
		1044625,
		87
	},
	word_click_to_close = {
		1044712,
		109
	},
	commander_subtile_ablity = {
		1044821,
		108
	},
	commander_subtile_talent = {
		1044929,
		108
	},
	commander_confirm_tip = {
		1045037,
		163
	},
	commander_level_up_tip = {
		1045200,
		165
	},
	commander_skill_effect = {
		1045365,
		99
	},
	commander_choice_talent_1 = {
		1045464,
		123
	},
	commander_choice_talent_2 = {
		1045587,
		115
	},
	commander_choice_talent_3 = {
		1045702,
		170
	},
	commander_get_box_tip_1 = {
		1045872,
		102
	},
	commander_get_box_tip = {
		1045974,
		155
	},
	commander_total_gold = {
		1046129,
		98
	},
	commander_use_box_tip = {
		1046227,
		101
	},
	commander_use_box_queue = {
		1046328,
		100
	},
	commander_command_ability = {
		1046428,
		102
	},
	commander_logistics_ability = {
		1046530,
		104
	},
	commander_tactical_ability = {
		1046634,
		103
	},
	commander_choice_talent_4 = {
		1046737,
		167
	},
	commander_rename_tip = {
		1046904,
		145
	},
	commander_home_level_label = {
		1047049,
		103
	},
	commander_get_commander_coptyright = {
		1047152,
		120
	},
	commander_choice_talent_reset = {
		1047272,
		250
	},
	commander_lock_setting_title = {
		1047522,
		171
	},
	skin_exchange_confirm = {
		1047693,
		186
	},
	skin_purchase_confirm = {
		1047879,
		215
	},
	blackfriday_pack_lock = {
		1048094,
		112
	},
	skin_exchange_title = {
		1048206,
		110
	},
	blackfriday_pack_select_skinall = {
		1048316,
		285
	},
	skin_discount_desc = {
		1048601,
		159
	},
	skin_exchange_timelimit = {
		1048760,
		208
	},
	blackfriday_pack_purchased = {
		1048968,
		99
	},
	commander_unsel_lock_flag_tip = {
		1049067,
		227
	},
	skin_discount_timelimit = {
		1049294,
		217
	},
	shan_luan_task_progress_tip = {
		1049511,
		105
	},
	shan_luan_task_level_tip = {
		1049616,
		105
	},
	shan_luan_task_help = {
		1049721,
		1067
	},
	shan_luan_task_buff_default = {
		1050788,
		94
	},
	senran_pt_consume_tip = {
		1050882,
		244
	},
	senran_pt_not_enough = {
		1051126,
		141
	},
	senran_pt_help = {
		1051267,
		1396
	},
	senran_pt_rank = {
		1052663,
		97
	},
	senran_pt_words_feiniao = {
		1052760,
		414
	},
	senran_pt_words_banjiu = {
		1053174,
		505
	},
	senran_pt_words_yan = {
		1053679,
		473
	},
	senran_pt_words_xuequan = {
		1054152,
		491
	},
	senran_pt_words_xuebugui = {
		1054643,
		475
	},
	senran_pt_words_zi = {
		1055118,
		430
	},
	senran_pt_words_xishao = {
		1055548,
		420
	},
	senrankagura_backhill_help = {
		1055968,
		1373
	},
	dorm3d_furnitrue_type_wallpaper = {
		1057341,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1057442,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		1057539,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1057641,
		95
	},
	dorm3d_furnitrue_type_couch = {
		1057736,
		97
	},
	dorm3d_furnitrue_type_table = {
		1057833,
		100
	},
	vote_lable_not_start = {
		1057933,
		93
	},
	vote_lable_voting = {
		1058026,
		91
	},
	vote_lable_title = {
		1058117,
		169
	},
	vote_lable_acc_title_1 = {
		1058286,
		102
	},
	vote_lable_acc_title_2 = {
		1058388,
		110
	},
	vote_lable_curr_title_1 = {
		1058498,
		113
	},
	vote_lable_curr_title_2 = {
		1058611,
		128
	},
	vote_lable_window_title = {
		1058739,
		100
	},
	vote_lable_rearch = {
		1058839,
		94
	},
	vote_lable_daily_task_title = {
		1058933,
		104
	},
	vote_lable_daily_task_tip = {
		1059037,
		137
	},
	vote_lable_task_title = {
		1059174,
		105
	},
	vote_lable_task_list_is_empty = {
		1059279,
		156
	},
	vote_lable_ship_votes = {
		1059435,
		90
	},
	vote_help_2023 = {
		1059525,
		5484
	},
	vote_tip_level_limit = {
		1065009,
		181
	},
	vote_label_rank = {
		1065190,
		85
	},
	vote_label_rank_fresh_time_tip = {
		1065275,
		137
	},
	vote_tip_area_closed = {
		1065412,
		139
	},
	commander_skill_ui_info = {
		1065551,
		93
	},
	commander_skill_ui_confirm = {
		1065644,
		96
	},
	commander_formation_prefab_fleet = {
		1065740,
		111
	},
	rect_ship_card_tpl_add = {
		1065851,
		102
	},
	newyear2024_backhill_help = {
		1065953,
		1251
	},
	last_times_sign = {
		1067204,
		110
	},
	skin_page_sign = {
		1067314,
		91
	},
	skin_page_desc = {
		1067405,
		167
	},
	live2d_reset_desc = {
		1067572,
		118
	},
	skin_exchange_usetip = {
		1067690,
		174
	},
	blackfriday_pack_select_skinall_dialog = {
		1067864,
		259
	},
	not_use_ticket_to_buy_skin = {
		1068123,
		121
	},
	skin_purchase_over_price = {
		1068244,
		332
	},
	help_chunjie2024 = {
		1068576,
		1118
	},
	child_random_polaroid_drop = {
		1069694,
		106
	},
	child_random_ops_drop = {
		1069800,
		101
	},
	child_refresh_sure_tip = {
		1069901,
		124
	},
	child_target_set_sure_tip = {
		1070025,
		188
	},
	child_polaroid_lock_tip = {
		1070213,
		155
	},
	child_task_finish_all = {
		1070368,
		139
	},
	child_unlock_new_secretary = {
		1070507,
		210
	},
	child_no_resource = {
		1070717,
		107
	},
	child_target_set_empty = {
		1070824,
		137
	},
	child_target_set_skip = {
		1070961,
		139
	},
	child_news_import_empty = {
		1071100,
		138
	},
	child_news_other_empty = {
		1071238,
		130
	},
	word_week_day1 = {
		1071368,
		87
	},
	word_week_day2 = {
		1071455,
		87
	},
	word_week_day3 = {
		1071542,
		87
	},
	word_week_day4 = {
		1071629,
		87
	},
	word_week_day5 = {
		1071716,
		87
	},
	word_week_day6 = {
		1071803,
		87
	},
	word_week_day7 = {
		1071890,
		87
	},
	child_shop_price_title = {
		1071977,
		93
	},
	child_callname_tip = {
		1072070,
		108
	},
	child_plan_no_cost = {
		1072178,
		99
	},
	word_emoji_unlock = {
		1072277,
		98
	},
	word_get_emoji = {
		1072375,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1072461,
		137
	},
	skin_shop_buy_confirm = {
		1072598,
		198
	},
	activity_victory = {
		1072796,
		112
	},
	other_world_temple_toggle_1 = {
		1072908,
		104
	},
	other_world_temple_toggle_2 = {
		1073012,
		107
	},
	other_world_temple_toggle_3 = {
		1073119,
		107
	},
	other_world_temple_char = {
		1073226,
		103
	},
	other_world_temple_award = {
		1073329,
		101
	},
	other_world_temple_got = {
		1073430,
		95
	},
	other_world_temple_progress = {
		1073525,
		134
	},
	other_world_temple_char_title = {
		1073659,
		109
	},
	other_world_temple_award_last = {
		1073768,
		105
	},
	other_world_temple_award_title_1 = {
		1073873,
		119
	},
	other_world_temple_award_title_2 = {
		1073992,
		122
	},
	other_world_temple_award_title_3 = {
		1074114,
		122
	},
	other_world_temple_lottery_all = {
		1074236,
		117
	},
	other_world_temple_award_desc = {
		1074353,
		232
	},
	temple_consume_not_enough = {
		1074585,
		102
	},
	other_world_temple_pay = {
		1074687,
		98
	},
	other_world_task_type_daily = {
		1074785,
		104
	},
	other_world_task_type_main = {
		1074889,
		103
	},
	other_world_task_type_repeat = {
		1074992,
		105
	},
	other_world_task_title = {
		1075097,
		102
	},
	other_world_task_get_all = {
		1075199,
		101
	},
	other_world_task_go = {
		1075300,
		89
	},
	other_world_task_got = {
		1075389,
		93
	},
	other_world_task_get = {
		1075482,
		90
	},
	other_world_task_tag_main = {
		1075572,
		102
	},
	other_world_task_tag_daily = {
		1075674,
		96
	},
	other_world_task_tag_all = {
		1075770,
		94
	},
	terminal_personal_title = {
		1075864,
		100
	},
	terminal_adventure_title = {
		1075964,
		104
	},
	terminal_guardian_title = {
		1076068,
		96
	},
	personal_info_title = {
		1076164,
		96
	},
	personal_property_title = {
		1076260,
		93
	},
	personal_ability_title = {
		1076353,
		92
	},
	adventure_award_title = {
		1076445,
		105
	},
	adventure_progress_title = {
		1076550,
		118
	},
	adventure_lv_title = {
		1076668,
		96
	},
	adventure_record_title = {
		1076764,
		100
	},
	adventure_record_grade_title = {
		1076864,
		109
	},
	adventure_award_end_tip = {
		1076973,
		124
	},
	guardian_select_title = {
		1077097,
		101
	},
	guardian_sure_btn = {
		1077198,
		87
	},
	guardian_cancel_btn = {
		1077285,
		89
	},
	guardian_active_tip = {
		1077374,
		93
	},
	personal_random = {
		1077467,
		92
	},
	adventure_get_all = {
		1077559,
		94
	},
	Announcements_Event_Notice = {
		1077653,
		106
	},
	Announcements_System_Notice = {
		1077759,
		107
	},
	Announcements_News = {
		1077866,
		95
	},
	Announcements_Donotshow = {
		1077961,
		124
	},
	adventure_unlock_tip = {
		1078085,
		169
	},
	personal_random_tip = {
		1078254,
		141
	},
	guardian_sure_limit_tip = {
		1078395,
		124
	},
	other_world_temple_tip = {
		1078519,
		533
	},
	otherworld_map_help = {
		1079052,
		530
	},
	otherworld_backhill_help = {
		1079582,
		535
	},
	otherworld_terminal_help = {
		1080117,
		535
	},
	vote_2023_reward_word_1 = {
		1080652,
		292
	},
	vote_2023_reward_word_2 = {
		1080944,
		305
	},
	vote_2023_reward_word_3 = {
		1081249,
		333
	},
	voting_page_reward = {
		1081582,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		1081670,
		185
	},
	backyard_shipAddMoney_ships_ok = {
		1081855,
		209
	},
	idol3rd_houshan = {
		1082064,
		1217
	},
	idol3rd_collection = {
		1083281,
		876
	},
	idol3rd_practice = {
		1084157,
		1004
	},
	dorm3d_furniture_window_acesses = {
		1085161,
		108
	},
	dorm3d_furniture_count = {
		1085269,
		96
	},
	dorm3d_furniture_used = {
		1085365,
		123
	},
	dorm3d_furniture_lack = {
		1085488,
		96
	},
	dorm3d_furniture_unfit = {
		1085584,
		99
	},
	dorm3d_waiting = {
		1085683,
		88
	},
	dorm3d_daily_favor = {
		1085771,
		111
	},
	dorm3d_favor_level = {
		1085882,
		94
	},
	dorm3d_time_choose = {
		1085976,
		95
	},
	dorm3d_now_time = {
		1086071,
		92
	},
	dorm3d_is_auto_time = {
		1086163,
		113
	},
	dorm3d_clothing_choose = {
		1086276,
		99
	},
	dorm3d_now_clothing = {
		1086375,
		89
	},
	dorm3d_talk = {
		1086464,
		81
	},
	dorm3d_touch = {
		1086545,
		82
	},
	dorm3d_gift = {
		1086627,
		81
	},
	dorm3d_gift_owner_num = {
		1086708,
		92
	},
	dorm3d_unlock_tips = {
		1086800,
		112
	},
	dorm3d_daily_favor_tips = {
		1086912,
		116
	},
	main_silent_tip_1 = {
		1087028,
		138
	},
	main_silent_tip_2 = {
		1087166,
		127
	},
	main_silent_tip_3 = {
		1087293,
		127
	},
	main_silent_tip_4 = {
		1087420,
		138
	},
	main_silent_tip_5 = {
		1087558,
		128
	},
	main_silent_tip_6 = {
		1087686,
		118
	},
	commission_label_go = {
		1087804,
		89
	},
	commission_label_finish = {
		1087893,
		93
	},
	commission_label_go_mellow = {
		1087986,
		96
	},
	commission_label_finish_mellow = {
		1088082,
		100
	},
	commission_label_unlock_event_tip = {
		1088182,
		131
	},
	commission_label_unlock_tech_tip = {
		1088313,
		130
	},
	specialshipyard_tip = {
		1088443,
		179
	},
	specialshipyard_name = {
		1088622,
		98
	},
	liner_sign_cnt_tip = {
		1088720,
		110
	},
	liner_sign_unlock_tip = {
		1088830,
		106
	},
	liner_target_type1 = {
		1088936,
		95
	},
	liner_target_type2 = {
		1089031,
		95
	},
	liner_target_type3 = {
		1089126,
		102
	},
	liner_target_type4 = {
		1089228,
		104
	},
	liner_target_type5 = {
		1089332,
		117
	},
	liner_log_schedule_title = {
		1089449,
		101
	},
	liner_log_room_title = {
		1089550,
		104
	},
	liner_log_event_title = {
		1089654,
		105
	},
	liner_schedule_award_tip1 = {
		1089759,
		116
	},
	liner_schedule_award_tip2 = {
		1089875,
		116
	},
	liner_room_award_tip = {
		1089991,
		111
	},
	liner_event_award_tip1 = {
		1090102,
		174
	},
	liner_log_event_group_title1 = {
		1090276,
		101
	},
	liner_log_event_group_title2 = {
		1090377,
		101
	},
	liner_log_event_group_title3 = {
		1090478,
		101
	},
	liner_log_event_group_title4 = {
		1090579,
		101
	},
	liner_event_award_tip2 = {
		1090680,
		122
	},
	liner_event_reasoning_title = {
		1090802,
		111
	},
	["7th_main_tip"] = {
		1090913,
		862
	},
	pipe_minigame_help = {
		1091775,
		294
	},
	pipe_minigame_rank = {
		1092069,
		124
	},
	liner_event_award_tip3 = {
		1092193,
		142
	},
	liner_room_get_tip = {
		1092335,
		99
	},
	liner_event_get_tip = {
		1092434,
		100
	},
	liner_event_lock = {
		1092534,
		123
	},
	liner_event_title1 = {
		1092657,
		91
	},
	liner_event_title2 = {
		1092748,
		91
	},
	liner_event_title3 = {
		1092839,
		91
	},
	liner_help = {
		1092930,
		282
	},
	liner_activity_lock = {
		1093212,
		147
	},
	liner_name_modify = {
		1093359,
		127
	},
	UrExchange_Pt_NotEnough = {
		1093486,
		119
	},
	UrExchange_Pt_charges = {
		1093605,
		99
	},
	UrExchange_Pt_help = {
		1093704,
		326
	},
	xiaodadi_npc = {
		1094030,
		1480
	},
	words_lock_ship_label = {
		1095510,
		119
	},
	one_click_retire_subtitle = {
		1095629,
		116
	},
	unique_ship_retire_protect = {
		1095745,
		132
	},
	unique_ship_tip1 = {
		1095877,
		182
	},
	unique_ship_retire_before_tip = {
		1096059,
		118
	},
	unique_ship_tip2 = {
		1096177,
		160
	},
	lock_new_ship = {
		1096337,
		111
	},
	main_scene_settings = {
		1096448,
		102
	},
	settings_enable_standby_mode = {
		1096550,
		114
	},
	settings_time_system = {
		1096664,
		110
	},
	settings_flagship_interaction = {
		1096774,
		119
	},
	settings_enter_standby_mode_time = {
		1096893,
		122
	},
	["202406_wenquan_unlock"] = {
		1097015,
		168
	},
	["202406_wenquan_unlock_tip2"] = {
		1097183,
		126
	},
	["202406_main_help"] = {
		1097309,
		1472
	},
	MonopolyCar2024Game_title1 = {
		1098781,
		106
	},
	MonopolyCar2024Game_title2 = {
		1098887,
		106
	},
	help_monopoly_car2024 = {
		1098993,
		1488
	},
	MonopolyCar2024Game_pick_tip = {
		1100481,
		218
	},
	MonopolyCar2024Game_sel_label = {
		1100699,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1100798,
		114
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1100912,
		169
	},
	MonopolyCar2024Game_open_auto_tip = {
		1101081,
		195
	},
	MonopolyCar2024Game_total_num_tip = {
		1101276,
		121
	},
	sitelasibao_expup_name = {
		1101397,
		102
	},
	sitelasibao_expup_desc = {
		1101499,
		281
	},
	levelScene_tracking_error_pre_2 = {
		1101780,
		128
	},
	town_lock_level = {
		1101908,
		102
	},
	town_place_next_title = {
		1102010,
		105
	},
	town_unlcok_new = {
		1102115,
		99
	},
	town_unlcok_level = {
		1102214,
		101
	},
	["0815_main_help"] = {
		1102315,
		873
	},
	town_help = {
		1103188,
		1212
	},
	activity_0815_town_memory = {
		1104400,
		179
	},
	town_gold_tip = {
		1104579,
		238
	},
	award_max_warning_minigame = {
		1104817,
		229
	},
	dorm3d_photo_len = {
		1105046,
		89
	},
	dorm3d_photo_depthoffield = {
		1105135,
		104
	},
	dorm3d_photo_focusdistance = {
		1105239,
		112
	},
	dorm3d_photo_focusstrength = {
		1105351,
		112
	},
	dorm3d_photo_paramaters = {
		1105463,
		93
	},
	dorm3d_photo_postexposure = {
		1105556,
		95
	},
	dorm3d_photo_saturation = {
		1105651,
		93
	},
	dorm3d_photo_contrast = {
		1105744,
		100
	},
	dorm3d_photo_Others = {
		1105844,
		89
	},
	dorm3d_photo_hidecharacter = {
		1105933,
		109
	},
	dorm3d_photo_facecamera = {
		1106042,
		103
	},
	dorm3d_photo_lighting = {
		1106145,
		94
	},
	dorm3d_photo_filter = {
		1106239,
		89
	},
	dorm3d_photo_alpha = {
		1106328,
		91
	},
	dorm3d_photo_strength = {
		1106419,
		91
	},
	dorm3d_photo_regular_anim = {
		1106510,
		95
	},
	dorm3d_photo_special_anim = {
		1106605,
		91
	},
	dorm3d_photo_animspeed = {
		1106696,
		96
	},
	dorm3d_photo_furniture_lock = {
		1106792,
		118
	},
	dorm3d_shop_gift = {
		1106910,
		191
	},
	dorm3d_shop_gift_tip = {
		1107101,
		191
	},
	word_unlock = {
		1107292,
		88
	},
	word_lock = {
		1107380,
		82
	},
	dorm3d_collect_favor_plus = {
		1107462,
		110
	},
	dorm3d_collect_nothing = {
		1107572,
		125
	},
	dorm3d_collect_locked = {
		1107697,
		117
	},
	dorm3d_collect_not_found = {
		1107814,
		110
	},
	dorm3d_sirius_table = {
		1107924,
		89
	},
	dorm3d_sirius_chair = {
		1108013,
		89
	},
	dorm3d_sirius_bed = {
		1108102,
		87
	},
	dorm3d_sirius_bath = {
		1108189,
		91
	},
	dorm3d_collection_beach = {
		1108280,
		93
	},
	dorm3d_reload_unlock = {
		1108373,
		97
	},
	dorm3d_reload_unlock_name = {
		1108470,
		94
	},
	dorm3d_reload_favor = {
		1108564,
		102
	},
	dorm3d_reload_gift = {
		1108666,
		105
	},
	dorm3d_collect_unlock = {
		1108771,
		98
	},
	dorm3d_pledge_favor = {
		1108869,
		114
	},
	dorm3d_own_favor = {
		1108983,
		111
	},
	dorm3d_role_choose = {
		1109094,
		92
	},
	dorm3d_beach_buy = {
		1109186,
		187
	},
	dorm3d_beach_role = {
		1109373,
		155
	},
	dorm3d_beach_download = {
		1109528,
		118
	},
	dorm3d_role_check_in = {
		1109646,
		146
	},
	dorm3d_data_choose = {
		1109792,
		98
	},
	dorm3d_role_manage = {
		1109890,
		95
	},
	dorm3d_role_manage_role = {
		1109985,
		96
	},
	dorm3d_role_manage_public_area = {
		1110081,
		107
	},
	dorm3d_data_go = {
		1110188,
		127
	},
	dorm3d_role_assets_delete = {
		1110315,
		200
	},
	dorm3d_role_assets_download = {
		1110515,
		181
	},
	volleyball_end_tip = {
		1110696,
		123
	},
	volleyball_end_award = {
		1110819,
		114
	},
	sure_exit_volleyball = {
		1110933,
		126
	},
	dorm3d_photo_active_zone = {
		1111059,
		104
	},
	apartment_level_unenough = {
		1111163,
		120
	},
	help_dorm3d_info = {
		1111283,
		537
	},
	dorm3d_shop_gift_already_given = {
		1111820,
		126
	},
	dorm3d_shop_gift_not_owned = {
		1111946,
		140
	},
	dorm3d_select_tip = {
		1112086,
		101
	},
	dorm3d_volleyball_title = {
		1112187,
		93
	},
	dorm3d_minigame_again = {
		1112280,
		96
	},
	dorm3d_minigame_close = {
		1112376,
		97
	},
	dorm3d_data_Invite_lack = {
		1112473,
		122
	},
	dorm3d_item_num = {
		1112595,
		93
	},
	dorm3d_collect_not_owned = {
		1112688,
		123
	},
	dorm3d_furniture_sure_save = {
		1112811,
		133
	},
	dorm3d_furniture_save_success = {
		1112944,
		128
	},
	dorm3d_removable = {
		1113072,
		164
	},
	report_cannot_comment_level_1 = {
		1113236,
		159
	},
	report_cannot_comment_level_2 = {
		1113395,
		138
	},
	commander_exp_limit = {
		1113533,
		185
	},
	dreamland_label_day = {
		1113718,
		86
	},
	dreamland_label_dusk = {
		1113804,
		90
	},
	dreamland_label_night = {
		1113894,
		88
	},
	dreamland_label_area = {
		1113982,
		90
	},
	dreamland_label_explore = {
		1114072,
		93
	},
	dreamland_label_explore_award_tip = {
		1114165,
		121
	},
	dreamland_area_lock_tip = {
		1114286,
		141
	},
	dreamland_spring_lock_tip = {
		1114427,
		128
	},
	dreamland_spring_tip = {
		1114555,
		118
	},
	dream_land_tip = {
		1114673,
		1255
	},
	touch_cake_minigame_help = {
		1115928,
		359
	},
	dreamland_main_desc = {
		1116287,
		202
	},
	dreamland_main_tip = {
		1116489,
		1981
	},
	no_share_skin_gametip = {
		1118470,
		136
	},
	no_share_skin_tianchenghangmu = {
		1118606,
		116
	},
	no_share_skin_tianchengzhanlie = {
		1118722,
		117
	},
	no_share_skin_jiahezhanlie = {
		1118839,
		104
	},
	no_share_skin_jiahehangmu = {
		1118943,
		109
	},
	ui_pack_tip1 = {
		1119052,
		178
	},
	ui_pack_tip2 = {
		1119230,
		82
	},
	ui_pack_tip3 = {
		1119312,
		85
	},
	battle_ui_unlock = {
		1119397,
		93
	},
	compensate_ui_expiration_hour = {
		1119490,
		125
	},
	compensate_ui_expiration_day = {
		1119615,
		124
	},
	compensate_ui_title1 = {
		1119739,
		90
	},
	compensate_ui_title2 = {
		1119829,
		94
	},
	compensate_ui_nothing1 = {
		1119923,
		137
	},
	compensate_ui_nothing2 = {
		1120060,
		114
	},
	attire_combatui_preview = {
		1120174,
		99
	},
	attire_combatui_confirm = {
		1120273,
		93
	},
	grapihcs3d_setting_quality = {
		1120366,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1120472,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1120582,
		117
	},
	grapihcs3d_setting_quality_option_high = {
		1120699,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1120810,
		113
	},
	grapihcs3d_setting_universal = {
		1120923,
		108
	},
	grapihcs3d_setting_gpgpu_warning = {
		1121031,
		175
	},
	dorm3d_shop_tag1 = {
		1121206,
		100
	},
	dorm3d_shop_tag2 = {
		1121306,
		100
	},
	dorm3d_shop_tag3 = {
		1121406,
		113
	},
	dorm3d_shop_tag4 = {
		1121519,
		103
	},
	dorm3d_shop_tag5 = {
		1121622,
		100
	},
	dorm3d_shop_tag6 = {
		1121722,
		100
	},
	dorm3d_system_switch = {
		1121822,
		107
	},
	dorm3d_beach_switch = {
		1121929,
		106
	},
	dorm3d_AR_switch = {
		1122035,
		103
	},
	dorm3d_invite_confirm_original = {
		1122138,
		207
	},
	dorm3d_invite_confirm_discount = {
		1122345,
		230
	},
	dorm3d_invite_confirm_free = {
		1122575,
		233
	},
	dorm3d_purchase_confirm_original = {
		1122808,
		201
	},
	dorm3d_purchase_confirm_discount = {
		1123009,
		224
	},
	dorm3d_purchase_confirm_free = {
		1123233,
		227
	},
	dorm3d_purchase_confirm_tip = {
		1123460,
		97
	},
	dorm3d_purchase_label_special = {
		1123557,
		99
	},
	dorm3d_purchase_outtime = {
		1123656,
		117
	},
	dorm3d_collect_block_by_furniture = {
		1123773,
		168
	},
	cruise_phase_title = {
		1123941,
		88
	},
	cruise_title_2410 = {
		1124029,
		101
	},
	cruise_title_2412 = {
		1124130,
		101
	},
	cruise_title_2502 = {
		1124231,
		101
	},
	cruise_title_2504 = {
		1124332,
		101
	},
	cruise_title_2506 = {
		1124433,
		101
	},
	cruise_title_2508 = {
		1124534,
		101
	},
	cruise_title_2510 = {
		1124635,
		101
	},
	cruise_title_2406 = {
		1124736,
		101
	},
	battlepass_main_time_title = {
		1124837,
		111
	},
	cruise_shop_no_open = {
		1124948,
		106
	},
	cruise_btn_pay = {
		1125054,
		98
	},
	cruise_btn_all = {
		1125152,
		91
	},
	task_go = {
		1125243,
		77
	},
	task_got = {
		1125320,
		78
	},
	cruise_shop_title_skin = {
		1125398,
		92
	},
	cruise_shop_title_equip_skin = {
		1125490,
		105
	},
	cruise_shop_lock_tip = {
		1125595,
		130
	},
	cruise_tip_skin = {
		1125725,
		95
	},
	cruise_tip_base = {
		1125820,
		101
	},
	cruise_tip_upgrade = {
		1125921,
		104
	},
	cruise_shop_limit_tip = {
		1126025,
		127
	},
	cruise_limit_count = {
		1126152,
		138
	},
	cruise_title_2408 = {
		1126290,
		101
	},
	cruise_shop_title = {
		1126391,
		94
	},
	dorm3d_favor_level_story = {
		1126485,
		104
	},
	dorm3d_already_gifted = {
		1126589,
		98
	},
	dorm3d_story_unlock_tip = {
		1126687,
		110
	},
	dorm3d_skin_locked = {
		1126797,
		98
	},
	dorm3d_photo_no_role = {
		1126895,
		103
	},
	dorm3d_furniture_locked = {
		1126998,
		103
	},
	dorm3d_accompany_locked = {
		1127101,
		96
	},
	dorm3d_role_locked = {
		1127197,
		117
	},
	dorm3d_volleyball_button = {
		1127314,
		103
	},
	dorm3d_minigame_button1 = {
		1127417,
		100
	},
	dorm3d_collection_title_en = {
		1127517,
		99
	},
	dorm3d_collection_cost_tip = {
		1127616,
		187
	},
	dorm3d_gift_story_unlock = {
		1127803,
		118
	},
	dorm3d_furniture_replace_tip = {
		1127921,
		124
	},
	dorm3d_recall_locked = {
		1128045,
		99
	},
	dorm3d_gift_maximum = {
		1128144,
		115
	},
	dorm3d_need_construct_item = {
		1128259,
		122
	},
	AR_plane_check = {
		1128381,
		103
	},
	AR_plane_long_press_to_summon = {
		1128484,
		146
	},
	AR_plane_distance_near = {
		1128630,
		145
	},
	AR_plane_summon_fail_by_near = {
		1128775,
		164
	},
	AR_plane_summon_success = {
		1128939,
		125
	},
	dorm3d_day_night_switching1 = {
		1129064,
		110
	},
	dorm3d_day_night_switching2 = {
		1129174,
		110
	},
	dorm3d_download_complete = {
		1129284,
		133
	},
	dorm3d_resource_downloading = {
		1129417,
		126
	},
	dorm3d_resource_delete = {
		1129543,
		117
	},
	dorm3d_favor_maximize = {
		1129660,
		161
	},
	dorm3d_purchase_weekly_limit = {
		1129821,
		128
	},
	child2_cur_round = {
		1129949,
		88
	},
	child2_assess_round = {
		1130037,
		102
	},
	child2_assess_target = {
		1130139,
		104
	},
	child2_ending_stage = {
		1130243,
		96
	},
	child2_reset_stage = {
		1130339,
		95
	},
	child2_main_help = {
		1130434,
		588
	},
	child2_personality_title = {
		1131022,
		94
	},
	child2_attr_title = {
		1131116,
		93
	},
	child2_talent_title = {
		1131209,
		95
	},
	child2_status_title = {
		1131304,
		89
	},
	child2_talent_unlock_tip = {
		1131393,
		106
	},
	child2_status_time1 = {
		1131499,
		91
	},
	child2_status_time2 = {
		1131590,
		89
	},
	child2_assess_tip = {
		1131679,
		131
	},
	child2_assess_tip_target = {
		1131810,
		138
	},
	child2_site_exit = {
		1131948,
		89
	},
	child2_shop_limit_cnt = {
		1132037,
		91
	},
	child2_unlock_site_round = {
		1132128,
		127
	},
	child2_site_drop_add = {
		1132255,
		125
	},
	child2_site_drop_reduce = {
		1132380,
		128
	},
	child2_site_drop_item = {
		1132508,
		103
	},
	child2_personal_tag1 = {
		1132611,
		93
	},
	child2_personal_tag2 = {
		1132704,
		96
	},
	child2_personal_id1_tag1 = {
		1132800,
		97
	},
	child2_personal_id1_tag2 = {
		1132897,
		100
	},
	child2_personal_change = {
		1132997,
		99
	},
	child2_ship_upgrade_favor = {
		1133096,
		153
	},
	child2_plan_title_front = {
		1133249,
		90
	},
	child2_plan_title_back = {
		1133339,
		92
	},
	child2_plan_upgrade_condition = {
		1133431,
		115
	},
	child2_endings_toggle_on = {
		1133546,
		101
	},
	child2_endings_toggle_off = {
		1133647,
		109
	},
	child2_game_cnt = {
		1133756,
		87
	},
	child2_enter = {
		1133843,
		89
	},
	child2_select_help = {
		1133932,
		529
	},
	child2_not_start = {
		1134461,
		116
	},
	child2_schedule_sure_tip = {
		1134577,
		182
	},
	child2_reset_sure_tip = {
		1134759,
		158
	},
	child2_schedule_sure_tip2 = {
		1134917,
		186
	},
	child2_schedule_sure_tip3 = {
		1135103,
		214
	},
	child2_assess_start_tip = {
		1135317,
		100
	},
	child2_site_again = {
		1135417,
		92
	},
	child2_shop_benefit_sure = {
		1135509,
		206
	},
	child2_shop_benefit_sure2 = {
		1135715,
		240
	},
	world_file_tip = {
		1135955,
		188
	},
	levelscene_mapselect_part1 = {
		1136143,
		96
	},
	levelscene_mapselect_part2 = {
		1136239,
		96
	},
	levelscene_mapselect_sp = {
		1136335,
		89
	},
	levelscene_mapselect_tp = {
		1136424,
		89
	},
	levelscene_mapselect_ex = {
		1136513,
		89
	},
	levelscene_mapselect_normal = {
		1136602,
		97
	},
	levelscene_mapselect_advanced = {
		1136699,
		99
	},
	levelscene_mapselect_material = {
		1136798,
		99
	},
	levelscene_title_story = {
		1136897,
		97
	},
	juuschat_filter_title = {
		1136994,
		94
	},
	juuschat_filter_tip1 = {
		1137088,
		90
	},
	juuschat_filter_tip2 = {
		1137178,
		97
	},
	juuschat_filter_tip3 = {
		1137275,
		93
	},
	juuschat_filter_tip4 = {
		1137368,
		90
	},
	juuschat_filter_tip5 = {
		1137458,
		90
	},
	juuschat_label1 = {
		1137548,
		89
	},
	juuschat_label2 = {
		1137637,
		89
	},
	juuschat_chattip1 = {
		1137726,
		102
	},
	juuschat_chattip2 = {
		1137828,
		89
	},
	juuschat_chattip3 = {
		1137917,
		96
	},
	juuschat_reddot_title = {
		1138013,
		91
	},
	juuschat_filter_subtitle1 = {
		1138104,
		106
	},
	juuschat_filter_subtitle2 = {
		1138210,
		103
	},
	juuschat_filter_subtitle3 = {
		1138313,
		95
	},
	juuschat_redpacket_show_detail = {
		1138408,
		114
	},
	juuschat_redpacket_detail = {
		1138522,
		102
	},
	juuschat_filter_empty = {
		1138624,
		128
	},
	dorm3d_appellation_title = {
		1138752,
		101
	},
	dorm3d_appellation_cd = {
		1138853,
		115
	},
	dorm3d_appellation_interval = {
		1138968,
		152
	},
	dorm3d_appellation_waring1 = {
		1139120,
		130
	},
	dorm3d_appellation_waring2 = {
		1139250,
		132
	},
	dorm3d_appellation_waring3 = {
		1139382,
		135
	},
	dorm3d_appellation_waring4 = {
		1139517,
		138
	},
	dorm3d_shop_gift_owned = {
		1139655,
		124
	},
	dorm3d_accompany_not_download = {
		1139779,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1139928,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1140023,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1140118,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1140213,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1140308,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1140403,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1140498,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1140593,
		125
	},
	dorm3d_nengdai_minigame_choose = {
		1140718,
		121
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1140839,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1140942,
		113
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1141055,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1141158,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1141261,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1141364,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1141467,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1141570,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1141673,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1141776,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1141880,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1141984,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1142088,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1142191,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1142294,
		106
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1142400,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1142503,
		106
	},
	BoatAdGame_minigame_help = {
		1142609,
		311
	},
	activity_1024_memory = {
		1142920,
		180
	},
	activity_1024_memory_get = {
		1143100,
		105
	},
	juuschat_background_tip1 = {
		1143205,
		97
	},
	juuschat_background_tip2 = {
		1143302,
		104
	},
	drom3d_memory_limit_tip = {
		1143406,
		195
	},
	drom3d_beach_memory_limit_tip = {
		1143601,
		270
	},
	blackfriday_main_tip = {
		1143871,
		478
	},
	blackfriday_shop_tip = {
		1144349,
		101
	},
	tolovegame_buff_name_1 = {
		1144450,
		96
	},
	tolovegame_buff_name_2 = {
		1144546,
		96
	},
	tolovegame_buff_name_3 = {
		1144642,
		103
	},
	tolovegame_buff_name_4 = {
		1144745,
		102
	},
	tolovegame_buff_name_5 = {
		1144847,
		102
	},
	tolovegame_buff_name_6 = {
		1144949,
		109
	},
	tolovegame_buff_name_7 = {
		1145058,
		96
	},
	tolovegame_buff_desc_1 = {
		1145154,
		185
	},
	tolovegame_buff_desc_2 = {
		1145339,
		139
	},
	tolovegame_buff_desc_3 = {
		1145478,
		141
	},
	tolovegame_buff_desc_4 = {
		1145619,
		262
	},
	tolovegame_buff_desc_5 = {
		1145881,
		199
	},
	tolovegame_buff_desc_6 = {
		1146080,
		214
	},
	tolovegame_buff_desc_7 = {
		1146294,
		227
	},
	tolovegame_join_reward = {
		1146521,
		92
	},
	tolovegame_score = {
		1146613,
		86
	},
	tolovegame_rank_tip = {
		1146699,
		125
	},
	tolovegame_lock_1 = {
		1146824,
		109
	},
	tolovegame_lock_2 = {
		1146933,
		103
	},
	tolovegame_buff_switch_1 = {
		1147036,
		97
	},
	tolovegame_buff_switch_2 = {
		1147133,
		98
	},
	tolovegame_proceed = {
		1147231,
		88
	},
	tolovegame_collect = {
		1147319,
		88
	},
	tolovegame_collected = {
		1147407,
		97
	},
	tolovegame_tutorial = {
		1147504,
		725
	},
	tolovegame_awards = {
		1148229,
		87
	},
	tolovemainpage_skin_countdown = {
		1148316,
		115
	},
	tolovemainpage_build_countdown = {
		1148431,
		107
	},
	tolovegame_puzzle_title = {
		1148538,
		100
	},
	tolovegame_puzzle_ship_need = {
		1148638,
		113
	},
	tolovegame_puzzle_task_need = {
		1148751,
		105
	},
	tolovegame_puzzle_detail_collect = {
		1148856,
		118
	},
	tolovegame_puzzle_detail_puzzle = {
		1148974,
		108
	},
	tolovegame_puzzle_detail_connection = {
		1149082,
		112
	},
	tolovegame_puzzle_ship_unknown = {
		1149194,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1149291,
		126
	},
	tolovegame_puzzle_lock_by_time = {
		1149417,
		122
	},
	tolovegame_puzzle_cheat = {
		1149539,
		133
	},
	tolovegame_puzzle_open_detail = {
		1149672,
		106
	},
	tolove_main_help = {
		1149778,
		1653
	},
	tolovegame_puzzle_finished = {
		1151431,
		106
	},
	tolovegame_puzzle_title_desc = {
		1151537,
		112
	},
	tolovegame_puzzle_pop_next = {
		1151649,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1151745,
		98
	},
	tolovegame_puzzle_pop_save = {
		1151843,
		122
	},
	tolovegame_puzzle_unlock = {
		1151965,
		108
	},
	tolovegame_puzzle_lock = {
		1152073,
		102
	},
	tolovegame_puzzle_line_tip = {
		1152175,
		140
	},
	tolovegame_puzzle_puzzle_tip = {
		1152315,
		139
	},
	maintenance_message_text = {
		1152454,
		261
	},
	maintenance_message_stop_text = {
		1152715,
		110
	},
	task_get = {
		1152825,
		78
	},
	notify_clock_tip = {
		1152903,
		172
	},
	notify_clock_button = {
		1153075,
		103
	},
	blackfriday_gift = {
		1153178,
		96
	},
	blackfriday_shop = {
		1153274,
		93
	},
	blackfriday_task = {
		1153367,
		93
	},
	blackfriday_coinshop = {
		1153460,
		96
	},
	blackfriday_dailypack = {
		1153556,
		104
	},
	blackfriday_gemshop = {
		1153660,
		95
	},
	blackfriday_ptshop = {
		1153755,
		90
	},
	blackfriday_specialpack = {
		1153845,
		103
	},
	skin_shop_nonuse_label = {
		1153948,
		102
	},
	skin_shop_use_label = {
		1154050,
		96
	},
	skin_shop_discount_item_link = {
		1154146,
		156
	},
	help_starLightAlbum = {
		1154302,
		991
	},
	word_gain_date = {
		1155293,
		92
	},
	word_limited_activity = {
		1155385,
		94
	},
	word_show_expire_content = {
		1155479,
		121
	},
	word_got_pt = {
		1155600,
		88
	},
	word_activity_not_open = {
		1155688,
		103
	},
	activity_shop_template_normaltext = {
		1155791,
		122
	},
	activity_shop_template_extratext = {
		1155913,
		121
	},
	dorm3d_now_is_downloading = {
		1156034,
		115
	},
	dorm3d_resource_download_complete = {
		1156149,
		116
	},
	dorm3d_delete_finish = {
		1156265,
		103
	},
	dorm3d_guide_tip = {
		1156368,
		115
	},
	dorm3d_guide_tip2 = {
		1156483,
		110
	},
	dorm3d_noshiro_table = {
		1156593,
		93
	},
	dorm3d_noshiro_chair = {
		1156686,
		90
	},
	dorm3d_noshiro_bed = {
		1156776,
		88
	},
	dorm3d_guide_beach_tip = {
		1156864,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1157013,
		111
	},
	dorm3d_Ankeleiqi_chair = {
		1157124,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1157216,
		90
	},
	dorm3d_xinzexi_table = {
		1157306,
		90
	},
	dorm3d_xinzexi_chair = {
		1157396,
		90
	},
	dorm3d_xinzexi_bed = {
		1157486,
		88
	},
	dorm3d_gift_favor_max = {
		1157574,
		212
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1157786,
		99
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1157885,
		111
	},
	dorm3d_privatechat_favor = {
		1157996,
		97
	},
	dorm3d_privatechat_furniture = {
		1158093,
		105
	},
	dorm3d_privatechat_visit = {
		1158198,
		101
	},
	dorm3d_privatechat_visit_time = {
		1158299,
		102
	},
	dorm3d_privatechat_no_visit_time = {
		1158401,
		105
	},
	dorm3d_privatechat_gift = {
		1158506,
		93
	},
	dorm3d_privatechat_chat = {
		1158599,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1158692,
		116
	},
	dorm3d_privatechat_new_messages = {
		1158808,
		121
	},
	dorm3d_privatechat_phone = {
		1158929,
		94
	},
	dorm3d_privatechat_new_calls = {
		1159023,
		111
	},
	dorm3d_privatechat_nonew_calls = {
		1159134,
		120
	},
	dorm3d_privatechat_topics = {
		1159254,
		104
	},
	dorm3d_privatechat_ins = {
		1159358,
		101
	},
	dorm3d_privatechat_new_topics = {
		1159459,
		136
	},
	dorm3d_privatechat_nonew_topics = {
		1159595,
		132
	},
	dorm3d_privatechat_room_beach = {
		1159727,
		168
	},
	dorm3d_privatechat_room_character = {
		1159895,
		117
	},
	dorm3d_privatechat_room_unlock = {
		1160012,
		137
	},
	dorm3d_privatechat_screen_all = {
		1160149,
		99
	},
	dorm3d_privatechat_screen_floor_1 = {
		1160248,
		110
	},
	dorm3d_privatechat_screen_floor_2 = {
		1160358,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1160464,
		103
	},
	dorm3d_privatechat_visit_time_now = {
		1160567,
		103
	},
	dorm3d_privatechat_room_guide = {
		1160670,
		119
	},
	dorm3d_privatechat_room_download = {
		1160789,
		145
	},
	dorm3d_privatechat_telephone = {
		1160934,
		121
	},
	dorm3d_privatechat_welcome = {
		1161055,
		106
	},
	dorm3d_gift_favor_exceed = {
		1161161,
		190
	},
	dorm3d_privatechat_telephone_calllog = {
		1161351,
		113
	},
	dorm3d_privatechat_telephone_call = {
		1161464,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1161567,
		110
	},
	dorm3d_privatechat_video_call = {
		1161677,
		106
	},
	dorm3d_ins_no_msg = {
		1161783,
		107
	},
	dorm3d_ins_no_topics = {
		1161890,
		120
	},
	dorm3d_skin_confirm = {
		1162010,
		96
	},
	dorm3d_skin_already = {
		1162106,
		93
	},
	dorm3d_skin_equip = {
		1162199,
		126
	},
	dorm3d_skin_unlock = {
		1162325,
		143
	},
	dorm3d_room_floor_1 = {
		1162468,
		89
	},
	dorm3d_room_floor_2 = {
		1162557,
		92
	},
	dorm3d_room_floor_3 = {
		1162649,
		89
	},
	please_input_1_99 = {
		1162738,
		103
	},
	child2_empty_plan = {
		1162841,
		104
	},
	child2_replay_tip = {
		1162945,
		257
	},
	child2_replay_clear = {
		1163202,
		95
	},
	child2_replay_continue = {
		1163297,
		98
	},
	firework_2025_level = {
		1163395,
		92
	},
	firework_2025_pt = {
		1163487,
		92
	},
	firework_2025_get = {
		1163579,
		94
	},
	firework_2025_got = {
		1163673,
		94
	},
	firework_2025_tip1 = {
		1163767,
		152
	},
	firework_2025_tip2 = {
		1163919,
		106
	},
	firework_2025_unlock_tip1 = {
		1164025,
		98
	},
	firework_2025_unlock_tip2 = {
		1164123,
		98
	},
	firework_2025_tip = {
		1164221,
		1051
	},
	secretary_special_character_unlock = {
		1165272,
		164
	},
	secretary_special_character_buy_unlock = {
		1165436,
		215
	},
	child2_mood_desc1 = {
		1165651,
		149
	},
	child2_mood_desc2 = {
		1165800,
		149
	},
	child2_mood_desc3 = {
		1165949,
		135
	},
	child2_mood_desc4 = {
		1166084,
		149
	},
	child2_mood_desc5 = {
		1166233,
		149
	},
	child2_schedule_target = {
		1166382,
		113
	},
	child2_shop_point_sure = {
		1166495,
		234
	},
	["2025Valentine_minigame_s"] = {
		1166729,
		263
	},
	["2025Valentine_minigame_a"] = {
		1166992,
		246
	},
	["2025Valentine_minigame_b"] = {
		1167238,
		241
	},
	["2025Valentine_minigame_c"] = {
		1167479,
		220
	},
	rps_game_take_card = {
		1167699,
		95
	},
	SkinDiscountHelp_School = {
		1167794,
		772
	},
	SkinDiscountHelp_Winter = {
		1168566,
		752
	},
	SkinDiscount_Hint = {
		1169318,
		185
	},
	SkinDiscount_Got = {
		1169503,
		94
	},
	skin_original_price = {
		1169597,
		89
	},
	SkinDiscount_Owned_Tips = {
		1169686,
		455
	},
	SkinDiscount_Last_Coupon = {
		1170141,
		253
	},
	clue_title_1 = {
		1170394,
		89
	},
	clue_title_2 = {
		1170483,
		92
	},
	clue_title_3 = {
		1170575,
		92
	},
	clue_title_4 = {
		1170667,
		85
	},
	clue_task_goto = {
		1170752,
		91
	},
	clue_lock_tip1 = {
		1170843,
		101
	},
	clue_lock_tip2 = {
		1170944,
		87
	},
	clue_get = {
		1171031,
		78
	},
	clue_got = {
		1171109,
		85
	},
	clue_unselect_tip = {
		1171194,
		121
	},
	clue_close_tip = {
		1171315,
		110
	},
	clue_pt_tip = {
		1171425,
		83
	},
	clue_buff_research = {
		1171508,
		95
	},
	clue_buff_pt_boost = {
		1171603,
		120
	},
	clue_buff_stage_loot = {
		1171723,
		100
	},
	clue_task_tip = {
		1171823,
		92
	},
	clue_buff_reach_max = {
		1171915,
		139
	},
	clue_buff_unselect = {
		1172054,
		132
	},
	ship_formationUI_fleetName_1 = {
		1172186,
		113
	},
	ship_formationUI_fleetName_2 = {
		1172299,
		117
	},
	ship_formationUI_fleetName_3 = {
		1172416,
		117
	},
	ship_formationUI_fleetName_4 = {
		1172533,
		116
	},
	ship_formationUI_fleetName_5 = {
		1172649,
		113
	},
	ship_formationUI_fleetName_6 = {
		1172762,
		117
	},
	ship_formationUI_fleetName_7 = {
		1172879,
		117
	},
	ship_formationUI_fleetName_8 = {
		1172996,
		116
	},
	ship_formationUI_fleetName_9 = {
		1173112,
		110
	},
	ship_formationUI_fleetName_10 = {
		1173222,
		115
	},
	ship_formationUI_fleetName_11 = {
		1173337,
		115
	},
	ship_formationUI_fleetName_12 = {
		1173452,
		114
	},
	ship_formationUI_fleetName_13 = {
		1173566,
		110
	},
	clue_buff_ticket_tips = {
		1173676,
		191
	},
	clue_buff_empty_ticket = {
		1173867,
		164
	},
	SuperBulin2_tip1 = {
		1174031,
		119
	},
	SuperBulin2_tip2 = {
		1174150,
		119
	},
	SuperBulin2_tip3 = {
		1174269,
		131
	},
	SuperBulin2_tip4 = {
		1174400,
		119
	},
	SuperBulin2_tip5 = {
		1174519,
		131
	},
	SuperBulin2_tip6 = {
		1174650,
		119
	},
	SuperBulin2_tip7 = {
		1174769,
		122
	},
	SuperBulin2_tip8 = {
		1174891,
		119
	},
	SuperBulin2_tip9 = {
		1175010,
		122
	},
	SuperBulin2_help = {
		1175132,
		563
	},
	SuperBulin2_lock_tip = {
		1175695,
		144
	},
	dorm3d_shop_buy_tips = {
		1175839,
		221
	},
	dorm3d_shop_title = {
		1176060,
		94
	},
	dorm3d_shop_limit = {
		1176154,
		87
	},
	dorm3d_shop_sold_out = {
		1176241,
		90
	},
	dorm3d_shop_all = {
		1176331,
		85
	},
	dorm3d_shop_gift1 = {
		1176416,
		87
	},
	dorm3d_shop_furniture = {
		1176503,
		91
	},
	dorm3d_shop_others = {
		1176594,
		88
	},
	dorm3d_shop_limit1 = {
		1176682,
		99
	},
	dorm3d_cafe_minigame1 = {
		1176781,
		104
	},
	dorm3d_cafe_minigame2 = {
		1176885,
		118
	},
	dorm3d_cafe_minigame3 = {
		1177003,
		98
	},
	dorm3d_cafe_minigame4 = {
		1177101,
		96
	},
	dorm3d_cafe_minigame5 = {
		1177197,
		91
	},
	dorm3d_cafe_minigame6 = {
		1177288,
		98
	},
	xiaoankeleiqi_npc = {
		1177386,
		1830
	},
	island_name_too_long_or_too_short = {
		1179216,
		143
	},
	island_name_exist_special_word = {
		1179359,
		152
	},
	island_name_exist_ban_word = {
		1179511,
		148
	},
	grapihcs3d_setting_enable_gup_driver = {
		1179659,
		112
	},
	grapihcs3d_setting_resolution = {
		1179771,
		109
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1179880,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1179989,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1180099,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1180206,
		119
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1180325,
		118
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1180443,
		118
	},
	grapihcs3d_setting_shader_quality = {
		1180561,
		116
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1180677,
		115
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1180792,
		115
	},
	grapihcs3d_setting_shadow_quality = {
		1180907,
		113
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1181020,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1181135,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1181250,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1181365,
		115
	},
	grapihcs3d_setting_shadow_update_mode = {
		1181480,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1181608,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1181727,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1181846,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1181965,
		130
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1182095,
		117
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1182212,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1182334,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1182456,
		122
	},
	grapihcs3d_setting_enable_additional_lights = {
		1182578,
		123
	},
	grapihcs3d_setting_enable_reflection = {
		1182701,
		106
	},
	grapihcs3d_setting_character_quality = {
		1182807,
		116
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1182923,
		118
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1183041,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1183159,
		118
	},
	grapihcs3d_setting_enable_post_process = {
		1183277,
		124
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1183401,
		128
	},
	grapihcs3d_setting_enable_hdr = {
		1183529,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1183625,
		110
	},
	grapihcs3d_setting_enable_dof = {
		1183735,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1183831,
		105
	},
	grapihcs3d_setting_control = {
		1183936,
		103
	},
	grapihcs3d_setting_general = {
		1184039,
		109
	},
	grapihcs3d_setting_card_title = {
		1184148,
		102
	},
	grapihcs3d_setting_card_tag = {
		1184250,
		104
	},
	grapihcs3d_setting_card_socialdata = {
		1184354,
		114
	},
	grapihcs3d_setting_common_title = {
		1184468,
		121
	},
	grapihcs3d_setting_common_use = {
		1184589,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1184688,
		113
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1184801,
		208
	},
	island_daily_gift_invite_success = {
		1185009,
		140
	},
	island_build_save_conflict = {
		1185149,
		131
	},
	island_build_save_success = {
		1185280,
		102
	},
	island_build_capacity_tip = {
		1185382,
		125
	},
	island_build_clean_tip = {
		1185507,
		136
	},
	island_build_revert_tip = {
		1185643,
		141
	},
	island_dress_exit = {
		1185784,
		116
	},
	island_dress_exit2 = {
		1185900,
		155
	},
	island_dress_mutually_exclusive = {
		1186055,
		191
	},
	island_dress_skin_buy = {
		1186246,
		146
	},
	island_dress_color_buy = {
		1186392,
		137
	},
	island_dress_color_unlock = {
		1186529,
		118
	},
	island_dress_save1 = {
		1186647,
		111
	},
	island_dress_save2 = {
		1186758,
		185
	},
	island_dress_mutually_exclusive1 = {
		1186943,
		161
	},
	island_dress_send_tip = {
		1187104,
		144
	},
	island_dress_send_tip_success = {
		1187248,
		133
	},
	handbook_new_player_task_locked_by_section = {
		1187381,
		152
	},
	handbook_new_player_guide_locked_by_level = {
		1187533,
		143
	},
	handbook_task_locked_by_level = {
		1187676,
		131
	},
	handbook_task_locked_by_other_task = {
		1187807,
		135
	},
	handbook_task_locked_by_chapter = {
		1187942,
		138
	},
	handbook_name = {
		1188080,
		93
	},
	handbook_process = {
		1188173,
		89
	},
	handbook_claim = {
		1188262,
		84
	},
	handbook_finished = {
		1188346,
		94
	},
	handbook_unfinished = {
		1188440,
		123
	},
	handbook_gametip = {
		1188563,
		1710
	},
	handbook_research_confirm = {
		1190273,
		102
	},
	handbook_research_final_task_desc_locked = {
		1190375,
		170
	},
	handbook_research_final_task_btn_locked = {
		1190545,
		112
	},
	handbook_research_final_task_btn_claim = {
		1190657,
		108
	},
	handbook_research_final_task_btn_finished = {
		1190765,
		118
	},
	handbook_ur_double_check = {
		1190883,
		268
	},
	NewMusic_1 = {
		1191151,
		90
	},
	NewMusic_2 = {
		1191241,
		83
	},
	NewMusic_help = {
		1191324,
		286
	},
	NewMusic_3 = {
		1191610,
		107
	},
	NewMusic_4 = {
		1191717,
		110
	},
	NewMusic_5 = {
		1191827,
		86
	},
	NewMusic_6 = {
		1191913,
		87
	},
	NewMusic_7 = {
		1192000,
		123
	},
	holiday_tip_minigame1 = {
		1192123,
		103
	},
	holiday_tip_minigame2 = {
		1192226,
		101
	},
	holiday_tip_bath = {
		1192327,
		96
	},
	holiday_tip_collection = {
		1192423,
		106
	},
	holiday_tip_task = {
		1192529,
		93
	},
	holiday_tip_shop = {
		1192622,
		93
	},
	holiday_tip_trans = {
		1192715,
		94
	},
	holiday_tip_task_now = {
		1192809,
		97
	},
	holiday_tip_finish = {
		1192906,
		244
	},
	holiday_tip_trans_get = {
		1193150,
		134
	},
	holiday_tip_rebuild_not = {
		1193284,
		134
	},
	holiday_tip_trans_not = {
		1193418,
		135
	},
	holiday_tip_task_finish = {
		1193553,
		137
	},
	holiday_tip_trans_tip = {
		1193690,
		98
	},
	holiday_tip_trans_desc1 = {
		1193788,
		390
	},
	holiday_tip_trans_desc2 = {
		1194178,
		390
	},
	holiday_tip_gametip = {
		1194568,
		1301
	},
	holiday_tip_spring = {
		1195869,
		358
	},
	activity_holiday_function_lock = {
		1196227,
		134
	},
	storyline_chapter0 = {
		1196361,
		88
	},
	storyline_chapter1 = {
		1196449,
		89
	},
	storyline_chapter2 = {
		1196538,
		89
	},
	storyline_chapter3 = {
		1196627,
		89
	},
	storyline_chapter4 = {
		1196716,
		89
	},
	storyline_chapter5 = {
		1196805,
		88
	},
	storyline_memorysearch1 = {
		1196893,
		103
	},
	storyline_memorysearch2 = {
		1196996,
		96
	},
	use_amount_prefix = {
		1197092,
		95
	},
	sure_exit_resolve_equip = {
		1197187,
		225
	},
	resolve_equip_tip = {
		1197412,
		104
	},
	resolve_equip_title = {
		1197516,
		111
	},
	tec_catchup_0 = {
		1197627,
		81
	},
	tec_catchup_confirm = {
		1197708,
		295
	},
	watermelon_minigame_help = {
		1198003,
		306
	},
	breakout_tip = {
		1198309,
		112
	},
	collection_book_lock_place = {
		1198421,
		106
	},
	collection_book_tag_1 = {
		1198527,
		98
	},
	collection_book_tag_2 = {
		1198625,
		98
	},
	collection_book_tag_3 = {
		1198723,
		98
	},
	challenge_minigame_unlock = {
		1198821,
		112
	},
	storyline_camp = {
		1198933,
		91
	},
	storyline_goto = {
		1199024,
		91
	},
	holiday_villa_locked = {
		1199115,
		165
	},
	tech_shadow_change_button_1 = {
		1199280,
		104
	},
	tech_shadow_change_button_2 = {
		1199384,
		104
	},
	tech_shadow_limit_text = {
		1199488,
		113
	},
	tech_shadow_commit_tip = {
		1199601,
		163
	},
	shadow_scene_name = {
		1199764,
		94
	},
	shadow_unlock_tip = {
		1199858,
		146
	},
	shadow_skin_change_success = {
		1200004,
		126
	},
	add_skin_secretary_ship = {
		1200130,
		113
	},
	add_skin_random_secretary_ship_list = {
		1200243,
		125
	},
	choose_secretary_change_to_this_ship = {
		1200368,
		134
	},
	random_ship_custom_mode_add_shadow_complete = {
		1200502,
		161
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1200663,
		167
	},
	choose_secretary_change_title = {
		1200830,
		102
	},
	ship_random_secretary_tag = {
		1200932,
		105
	},
	projection_help = {
		1201037,
		280
	},
	littleaijier_npc = {
		1201317,
		1464
	},
	brs_main_tip = {
		1202781,
		133
	},
	brs_expedition_tip = {
		1202914,
		153
	},
	brs_dmact_tip = {
		1203067,
		91
	},
	brs_reward_tip_1 = {
		1203158,
		93
	},
	brs_reward_tip_2 = {
		1203251,
		86
	},
	dorm3d_dance_button = {
		1203337,
		89
	},
	dorm3d_collection_cafe = {
		1203426,
		92
	},
	zengke_series_help = {
		1203518,
		1813
	},
	zengke_series_pt = {
		1205331,
		86
	},
	zengke_series_pt_small = {
		1205417,
		96
	},
	zengke_series_rank = {
		1205513,
		88
	},
	zengke_series_rank_small = {
		1205601,
		95
	},
	zengke_series_task = {
		1205696,
		95
	},
	zengke_series_task_small = {
		1205791,
		92
	},
	zengke_series_confirm = {
		1205883,
		91
	},
	zengke_story_reward_count = {
		1205974,
		151
	},
	zengke_series_easy = {
		1206125,
		88
	},
	zengke_series_normal = {
		1206213,
		90
	},
	zengke_series_hard = {
		1206303,
		91
	},
	zengke_series_sp = {
		1206394,
		83
	},
	zengke_series_ex = {
		1206477,
		83
	},
	zengke_series_ex_confirm = {
		1206560,
		100
	},
	battleui_display1 = {
		1206660,
		90
	},
	battleui_display2 = {
		1206750,
		90
	},
	battleui_display3 = {
		1206840,
		98
	},
	zengke_series_serverinfo = {
		1206938,
		94
	},
	grapihcs3d_setting_bloom = {
		1207032,
		94
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1207126,
		106
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1207232,
		106
	},
	SkinDiscountHelp_Carnival = {
		1207338,
		750
	},
	open_today = {
		1208088,
		89
	},
	daily_level_go = {
		1208177,
		84
	},
	yumia_main_tip_1 = {
		1208261,
		80
	},
	yumia_main_tip_2 = {
		1208341,
		80
	},
	yumia_main_tip_3 = {
		1208421,
		80
	},
	yumia_main_tip_4 = {
		1208501,
		118
	},
	yumia_main_tip_5 = {
		1208619,
		89
	},
	yumia_main_tip_6 = {
		1208708,
		93
	},
	yumia_main_tip_7 = {
		1208801,
		92
	},
	yumia_main_tip_8 = {
		1208893,
		89
	},
	yumia_main_tip_9 = {
		1208982,
		93
	},
	yumia_base_name_1 = {
		1209075,
		103
	},
	yumia_base_name_2 = {
		1209178,
		103
	},
	yumia_base_name_3 = {
		1209281,
		100
	},
	yumia_stronghold_1 = {
		1209381,
		94
	},
	yumia_stronghold_2 = {
		1209475,
		123
	},
	yumia_stronghold_3 = {
		1209598,
		91
	},
	yumia_stronghold_4 = {
		1209689,
		91
	},
	yumia_stronghold_5 = {
		1209780,
		98
	},
	yumia_stronghold_6 = {
		1209878,
		95
	},
	yumia_stronghold_7 = {
		1209973,
		95
	},
	yumia_stronghold_8 = {
		1210068,
		95
	},
	yumia_stronghold_9 = {
		1210163,
		88
	},
	yumia_stronghold_10 = {
		1210251,
		96
	},
	yumia_award_1 = {
		1210347,
		83
	},
	yumia_award_2 = {
		1210430,
		83
	},
	yumia_award_3 = {
		1210513,
		90
	},
	yumia_award_4 = {
		1210603,
		97
	},
	yumia_pt_1 = {
		1210700,
		173
	},
	yumia_pt_2 = {
		1210873,
		87
	},
	yumia_pt_3 = {
		1210960,
		80
	},
	yumia_mana_battle_tip = {
		1211040,
		271
	},
	yumia_buff_name_1 = {
		1211311,
		102
	},
	yumia_buff_name_2 = {
		1211413,
		98
	},
	yumia_buff_name_3 = {
		1211511,
		98
	},
	yumia_buff_name_4 = {
		1211609,
		98
	},
	yumia_buff_name_5 = {
		1211707,
		102
	},
	yumia_buff_desc_1 = {
		1211809,
		160
	},
	yumia_buff_desc_2 = {
		1211969,
		160
	},
	yumia_buff_desc_3 = {
		1212129,
		160
	},
	yumia_buff_desc_4 = {
		1212289,
		160
	},
	yumia_buff_desc_5 = {
		1212449,
		160
	},
	yumia_buff_1 = {
		1212609,
		89
	},
	yumia_buff_2 = {
		1212698,
		82
	},
	yumia_buff_3 = {
		1212780,
		89
	},
	yumia_buff_4 = {
		1212869,
		139
	},
	yumia_atelier_tip1 = {
		1213008,
		146
	},
	yumia_atelier_tip2 = {
		1213154,
		88
	},
	yumia_atelier_tip3 = {
		1213242,
		91
	},
	yumia_atelier_tip4 = {
		1213333,
		91
	},
	yumia_atelier_tip5 = {
		1213424,
		128
	},
	yumia_atelier_tip6 = {
		1213552,
		94
	},
	yumia_atelier_tip7 = {
		1213646,
		115
	},
	yumia_atelier_tip8 = {
		1213761,
		109
	},
	yumia_atelier_tip9 = {
		1213870,
		107
	},
	yumia_atelier_tip10 = {
		1213977,
		103
	},
	yumia_atelier_tip11 = {
		1214080,
		103
	},
	yumia_atelier_tip12 = {
		1214183,
		99
	},
	yumia_atelier_tip13 = {
		1214282,
		105
	},
	yumia_atelier_tip14 = {
		1214387,
		96
	},
	yumia_atelier_tip15 = {
		1214483,
		97
	},
	yumia_atelier_tip16 = {
		1214580,
		89
	},
	yumia_atelier_tip17 = {
		1214669,
		116
	},
	yumia_atelier_tip18 = {
		1214785,
		96
	},
	yumia_atelier_tip19 = {
		1214881,
		119
	},
	yumia_atelier_tip20 = {
		1215000,
		124
	},
	yumia_atelier_tip21 = {
		1215124,
		121
	},
	yumia_atelier_tip22 = {
		1215245,
		654
	},
	yumia_atelier_tip23 = {
		1215899,
		96
	},
	yumia_atelier_tip24 = {
		1215995,
		89
	},
	yumia_storymode_tip1 = {
		1216084,
		104
	},
	yumia_storymode_tip2 = {
		1216188,
		110
	},
	yumia_pt_tip = {
		1216298,
		85
	},
	yumia_pt_4 = {
		1216383,
		87
	},
	masaina_main_title = {
		1216470,
		105
	},
	masaina_main_title_en = {
		1216575,
		105
	},
	masaina_main_sheet1 = {
		1216680,
		106
	},
	masaina_main_sheet2 = {
		1216786,
		99
	},
	masaina_main_sheet3 = {
		1216885,
		96
	},
	masaina_main_sheet4 = {
		1216981,
		96
	},
	masaina_main_skin_tag = {
		1217077,
		107
	},
	masaina_main_other_tag = {
		1217184,
		99
	},
	shop_title = {
		1217283,
		80
	},
	shop_recommend = {
		1217363,
		81
	},
	shop_recommend_en = {
		1217444,
		90
	},
	shop_skin = {
		1217534,
		79
	},
	shop_skin_en = {
		1217613,
		86
	},
	shop_supply_prop = {
		1217699,
		93
	},
	shop_supply_prop_en = {
		1217792,
		88
	},
	shop_skin_new = {
		1217880,
		90
	},
	shop_skin_permanent = {
		1217970,
		96
	},
	shop_month = {
		1218066,
		80
	},
	shop_supply = {
		1218146,
		81
	},
	shop_activity = {
		1218227,
		86
	},
	shop_package_sort_0 = {
		1218313,
		89
	},
	shop_package_sort_en_0 = {
		1218402,
		94
	},
	shop_package_sort_1 = {
		1218496,
		106
	},
	shop_package_sort_en_1 = {
		1218602,
		101
	},
	shop_package_sort_2 = {
		1218703,
		99
	},
	shop_package_sort_en_2 = {
		1218802,
		95
	},
	shop_package_sort_3 = {
		1218897,
		102
	},
	shop_package_sort_en_3 = {
		1218999,
		98
	},
	shop_goods_left_day = {
		1219097,
		102
	},
	shop_goods_left_hour = {
		1219199,
		106
	},
	shop_goods_left_minute = {
		1219305,
		105
	},
	shop_refresh_time = {
		1219410,
		100
	},
	shop_side_lable_en = {
		1219510,
		95
	},
	street_shop_titleen = {
		1219605,
		93
	},
	military_shop_titleen = {
		1219698,
		97
	},
	guild_shop_titleen = {
		1219795,
		91
	},
	meta_shop_titleen = {
		1219886,
		89
	},
	mini_game_shop_titleen = {
		1219975,
		94
	},
	shop_item_unlock = {
		1220069,
		96
	},
	shop_item_unobtained = {
		1220165,
		93
	},
	beat_game_rule = {
		1220258,
		84
	},
	beat_game_rank = {
		1220342,
		84
	},
	beat_game_go = {
		1220426,
		82
	},
	beat_game_start = {
		1220508,
		92
	},
	beat_game_high_score = {
		1220600,
		97
	},
	beat_game_current_score = {
		1220697,
		93
	},
	beat_game_exit_desc = {
		1220790,
		126
	},
	musicbeat_minigame_help = {
		1220916,
		1085
	},
	masaina_pt_claimed = {
		1222001,
		95
	},
	activity_shop_titleen = {
		1222096,
		90
	},
	shop_diamond_title_en = {
		1222186,
		92
	},
	shop_gift_title_en = {
		1222278,
		86
	},
	shop_item_title_en = {
		1222364,
		86
	},
	shop_pack_empty = {
		1222450,
		112
	},
	shop_new_unfound = {
		1222562,
		126
	},
	shop_new_shop = {
		1222688,
		83
	},
	shop_new_during_day = {
		1222771,
		102
	},
	shop_new_during_hour = {
		1222873,
		106
	},
	shop_new_during_minite = {
		1222979,
		105
	},
	shop_new_sort = {
		1223084,
		86
	},
	shop_new_search = {
		1223170,
		95
	},
	shop_new_purchased = {
		1223265,
		95
	},
	shop_new_purchase = {
		1223360,
		87
	},
	shop_new_claim = {
		1223447,
		90
	},
	shop_new_furniture = {
		1223537,
		95
	},
	shop_new_discount = {
		1223632,
		94
	},
	shop_new_try = {
		1223726,
		82
	},
	shop_new_gift = {
		1223808,
		83
	},
	shop_new_gem_transform = {
		1223891,
		173
	},
	shop_new_review = {
		1224064,
		85
	},
	shop_new_all = {
		1224149,
		82
	},
	shop_new_owned = {
		1224231,
		88
	},
	shop_new_havent_own = {
		1224319,
		92
	},
	shop_new_unused = {
		1224411,
		99
	},
	shop_new_type = {
		1224510,
		83
	},
	shop_new_static = {
		1224593,
		85
	},
	shop_new_dynamic = {
		1224678,
		92
	},
	shop_new_static_bg = {
		1224770,
		95
	},
	shop_new_dynamic_bg = {
		1224865,
		96
	},
	shop_new_bgm = {
		1224961,
		79
	},
	shop_new_index = {
		1225040,
		84
	},
	shop_new_ship_owned = {
		1225124,
		103
	},
	shop_new_ship_havent_owned = {
		1225227,
		106
	},
	shop_new_nation = {
		1225333,
		85
	},
	shop_new_rarity = {
		1225418,
		88
	},
	shop_new_category = {
		1225506,
		87
	},
	shop_new_skin_theme = {
		1225593,
		89
	},
	shop_new_confirm = {
		1225682,
		86
	},
	shop_new_during_time = {
		1225768,
		97
	},
	shop_new_daily = {
		1225865,
		84
	},
	shop_new_recommend = {
		1225949,
		85
	},
	shop_new_skin_shop = {
		1226034,
		88
	},
	shop_new_purchase_gem = {
		1226122,
		101
	},
	shop_new_akashi_recommend = {
		1226223,
		95
	},
	shop_new_packs = {
		1226318,
		94
	},
	shop_new_props = {
		1226412,
		91
	},
	shop_new_ptshop = {
		1226503,
		92
	},
	shop_new_skin_new = {
		1226595,
		94
	},
	shop_new_skin_permanent = {
		1226689,
		100
	},
	shop_new_in_use = {
		1226789,
		89
	},
	shop_new_unable_to_use = {
		1226878,
		99
	},
	shop_new_owned_skin = {
		1226977,
		96
	},
	shop_new_wear = {
		1227073,
		83
	},
	shop_new_get_now = {
		1227156,
		96
	},
	shop_new_remaining_time = {
		1227252,
		122
	},
	shop_new_remove = {
		1227374,
		102
	},
	shop_new_retro = {
		1227476,
		84
	},
	shop_new_able_to_exchange = {
		1227560,
		109
	},
	shop_countdown = {
		1227669,
		119
	},
	quota_shop_title1en = {
		1227788,
		92
	},
	sham_shop_titleen = {
		1227880,
		92
	},
	medal_shop_titleen = {
		1227972,
		91
	},
	fragment_shop_titleen = {
		1228063,
		97
	},
	shop_fragment_resolve = {
		1228160,
		105
	},
	beat_game_my_record = {
		1228265,
		96
	},
	shop_filter_all = {
		1228361,
		85
	},
	shop_filter_trial = {
		1228446,
		87
	},
	shop_filter_retro = {
		1228533,
		87
	},
	island_chara_invitename = {
		1228620,
		116
	},
	island_chara_totalname = {
		1228736,
		109
	},
	island_chara_totalname_en = {
		1228845,
		97
	},
	island_chara_power = {
		1228942,
		88
	},
	island_chara_attribute1 = {
		1229030,
		93
	},
	island_chara_attribute2 = {
		1229123,
		93
	},
	island_chara_attribute3 = {
		1229216,
		93
	},
	island_chara_attribute4 = {
		1229309,
		93
	},
	island_chara_attribute5 = {
		1229402,
		93
	},
	island_chara_attribute6 = {
		1229495,
		93
	},
	island_chara_skill_lock = {
		1229588,
		121
	},
	island_chara_list = {
		1229709,
		97
	},
	island_chara_list_filter = {
		1229806,
		97
	},
	island_chara_list_sort = {
		1229903,
		92
	},
	island_chara_list_level = {
		1229995,
		96
	},
	island_chara_list_attribute = {
		1230091,
		104
	},
	island_chara_list_workspeed = {
		1230195,
		104
	},
	island_index_name = {
		1230299,
		94
	},
	island_index_extra_all = {
		1230393,
		95
	},
	island_index_potency = {
		1230488,
		104
	},
	island_index_skill = {
		1230592,
		102
	},
	island_index_status = {
		1230694,
		96
	},
	island_confirm = {
		1230790,
		84
	},
	island_cancel = {
		1230874,
		89
	},
	island_chara_levelup = {
		1230963,
		93
	},
	islland_chara_material_consum = {
		1231056,
		106
	},
	island_chara_up_button = {
		1231162,
		95
	},
	island_chara_now_rank = {
		1231257,
		94
	},
	island_chara_breakout = {
		1231351,
		91
	},
	island_chara_skill_tip = {
		1231442,
		100
	},
	island_chara_consum = {
		1231542,
		89
	},
	island_chara_breakout_button = {
		1231631,
		98
	},
	island_chara_breakout_down = {
		1231729,
		103
	},
	island_chara_level_limit = {
		1231832,
		101
	},
	island_chara_power_limit = {
		1231933,
		101
	},
	island_click_to_close = {
		1232034,
		117
	},
	island_chara_skill_unlock = {
		1232151,
		102
	},
	island_chara_attribute_develop = {
		1232253,
		107
	},
	island_chara_choose_attribute = {
		1232360,
		116
	},
	island_chara_rating_up = {
		1232476,
		99
	},
	island_chara_limit_up = {
		1232575,
		98
	},
	island_chara_ceiling_unlock = {
		1232673,
		159
	},
	island_chara_choose_gift = {
		1232832,
		111
	},
	island_chara_buff_better = {
		1232943,
		172
	},
	island_chara_buff_nomal = {
		1233115,
		160
	},
	island_chara_gift_power = {
		1233275,
		104
	},
	island_visit_title = {
		1233379,
		88
	},
	island_visit_friend = {
		1233467,
		89
	},
	island_visit_teammate = {
		1233556,
		94
	},
	island_visit_code = {
		1233650,
		87
	},
	island_visit_search = {
		1233737,
		89
	},
	island_visit_whitelist = {
		1233826,
		99
	},
	island_visit_balcklist = {
		1233925,
		99
	},
	island_visit_set = {
		1234024,
		86
	},
	island_visit_delete = {
		1234110,
		89
	},
	island_visit_more = {
		1234199,
		91
	},
	island_visit_code_title = {
		1234290,
		100
	},
	island_visit_code_input = {
		1234390,
		100
	},
	island_visit_code_like = {
		1234490,
		119
	},
	island_visit_code_likelist = {
		1234609,
		110
	},
	island_visit_code_remove = {
		1234719,
		94
	},
	island_visit_code_copy = {
		1234813,
		92
	},
	island_visit_search_mineid = {
		1234905,
		93
	},
	island_visit_search_input = {
		1234998,
		105
	},
	island_visit_whitelist_tip = {
		1235103,
		168
	},
	island_visit_balcklist_tip = {
		1235271,
		165
	},
	island_visit_set_title = {
		1235436,
		112
	},
	island_visit_set_tip = {
		1235548,
		111
	},
	island_visit_set_refresh = {
		1235659,
		100
	},
	island_visit_set_close = {
		1235759,
		136
	},
	island_visit_set_help = {
		1235895,
		518
	},
	island_visitor_button = {
		1236413,
		91
	},
	island_visitor_status = {
		1236504,
		95
	},
	island_visitor_record = {
		1236599,
		98
	},
	island_visitor_num = {
		1236697,
		99
	},
	island_visitor_kick = {
		1236796,
		89
	},
	island_visitor_kickall = {
		1236885,
		99
	},
	island_visitor_close = {
		1236984,
		97
	},
	island_lineup_tip = {
		1237081,
		169
	},
	island_lineup_button = {
		1237250,
		97
	},
	island_visit_tip1 = {
		1237347,
		124
	},
	island_visit_tip2 = {
		1237471,
		134
	},
	island_visit_tip3 = {
		1237605,
		114
	},
	island_visit_tip4 = {
		1237719,
		122
	},
	island_visit_tip5 = {
		1237841,
		101
	},
	island_visit_tip6 = {
		1237942,
		110
	},
	island_visit_tip7 = {
		1238052,
		143
	},
	island_season_help = {
		1238195,
		810
	},
	island_season_title = {
		1239005,
		89
	},
	island_season_pt_hold = {
		1239094,
		98
	},
	island_season_pt_collectall = {
		1239192,
		104
	},
	island_season_activity = {
		1239296,
		95
	},
	island_season_pt = {
		1239391,
		89
	},
	island_season_task = {
		1239480,
		95
	},
	island_season_shop = {
		1239575,
		88
	},
	island_season_charts = {
		1239663,
		97
	},
	island_season_review = {
		1239760,
		90
	},
	island_season_task_collect = {
		1239850,
		96
	},
	island_season_task_collected = {
		1239946,
		105
	},
	island_season_task_collectall = {
		1240051,
		106
	},
	island_season_shop_stage1 = {
		1240157,
		98
	},
	island_season_shop_stage2 = {
		1240255,
		98
	},
	island_season_shop_stage3 = {
		1240353,
		98
	},
	island_season_charts_ranking = {
		1240451,
		105
	},
	island_season_charts_information = {
		1240556,
		115
	},
	island_season_charts_pt = {
		1240671,
		109
	},
	island_season_charts_award = {
		1240780,
		103
	},
	island_season_charts_level = {
		1240883,
		116
	},
	island_season_charts_refresh = {
		1240999,
		144
	},
	island_season_charts_out = {
		1241143,
		98
	},
	island_season_review_lv = {
		1241241,
		113
	},
	island_season_review_charnum = {
		1241354,
		102
	},
	island_season_review_projuctnum = {
		1241456,
		108
	},
	island_season_review_titleone = {
		1241564,
		99
	},
	island_season_review_ptnum = {
		1241663,
		99
	},
	island_season_review_ptrank = {
		1241762,
		104
	},
	island_season_review_produce = {
		1241866,
		111
	},
	island_season_review_ordernum = {
		1241977,
		110
	},
	island_season_review_formulanum = {
		1242087,
		112
	},
	island_season_review_relax = {
		1242199,
		96
	},
	island_season_review_fishnum = {
		1242295,
		105
	},
	island_season_review_gamenum = {
		1242400,
		101
	},
	island_season_review_achi = {
		1242501,
		95
	},
	island_season_review_achinum = {
		1242596,
		105
	},
	island_season_review_guidenum = {
		1242701,
		102
	},
	island_season_review_blank = {
		1242803,
		106
	},
	island_season_window_end = {
		1242909,
		125
	},
	island_season_window_end2 = {
		1243034,
		109
	},
	island_season_window_rule = {
		1243143,
		601
	},
	island_season_window_transformtip = {
		1243744,
		146
	},
	island_season_window_pt = {
		1243890,
		116
	},
	island_season_window_ranking = {
		1244006,
		105
	},
	island_season_window_award = {
		1244111,
		103
	},
	island_season_window_out = {
		1244214,
		101
	},
	island_season_review_miss = {
		1244315,
		133
	},
	island_season_reset = {
		1244448,
		118
	},
	island_help_ship_order = {
		1244566,
		568
	},
	island_help_farm = {
		1245134,
		295
	},
	island_help_commission = {
		1245429,
		503
	},
	island_help_cafe_minigame = {
		1245932,
		313
	},
	island_help_signin = {
		1246245,
		361
	},
	island_help_ranch = {
		1246606,
		358
	},
	island_help_manage = {
		1246964,
		544
	},
	island_help_combo = {
		1247508,
		358
	},
	island_help_friends = {
		1247866,
		364
	},
	island_help_season = {
		1248230,
		544
	},
	island_help_archive = {
		1248774,
		302
	},
	island_help_renovation = {
		1249076,
		373
	},
	island_help_photo = {
		1249449,
		298
	},
	island_help_greet = {
		1249747,
		358
	},
	island_help_character_info = {
		1250105,
		454
	},
	island_help_fish = {
		1250559,
		414
	},
	island_help_bar = {
		1250973,
		468
	},
	island_skin_original_desc = {
		1251441,
		95
	},
	island_dress_no_item = {
		1251536,
		135
	},
	island_agora_deco_empty = {
		1251671,
		120
	},
	island_agora_pos_unavailability = {
		1251791,
		122
	},
	island_agora_max_capacity = {
		1251913,
		126
	},
	island_agora_label_base = {
		1252039,
		96
	},
	island_agora_label_building = {
		1252135,
		97
	},
	island_agora_label_furniture = {
		1252232,
		104
	},
	island_agora_label_dec = {
		1252336,
		92
	},
	island_agora_label_floor = {
		1252428,
		94
	},
	island_agora_label_tile = {
		1252522,
		100
	},
	island_agora_label_collection = {
		1252622,
		99
	},
	island_agora_label_default = {
		1252721,
		99
	},
	island_agora_label_rarity = {
		1252820,
		98
	},
	island_agora_label_gettime = {
		1252918,
		100
	},
	island_agora_label_capacity = {
		1253018,
		104
	},
	island_agora_capacity = {
		1253122,
		98
	},
	island_agora_furniure_preview = {
		1253220,
		105
	},
	island_agora_function_unuse = {
		1253325,
		131
	},
	island_agora_signIn_tip = {
		1253456,
		155
	},
	island_agora_working = {
		1253611,
		114
	},
	island_agora_using = {
		1253725,
		92
	},
	island_agora_save_theme = {
		1253817,
		100
	},
	island_agora_btn_label_clear = {
		1253917,
		101
	},
	island_agora_btn_label_revert = {
		1254018,
		102
	},
	island_agora_btn_label_save = {
		1254120,
		97
	},
	island_agora_title = {
		1254217,
		94
	},
	island_agora_label_search = {
		1254311,
		105
	},
	island_agora_label_theme = {
		1254416,
		94
	},
	island_agora_label_empty_tip = {
		1254510,
		143
	},
	island_agora_clear_tip = {
		1254653,
		133
	},
	island_agora_revert_tip = {
		1254786,
		141
	},
	island_agora_save_or_exit_tip = {
		1254927,
		150
	},
	island_agora_exit_and_unsave = {
		1255077,
		105
	},
	island_agora_exit_and_save = {
		1255182,
		103
	},
	island_agora_no_pos_place = {
		1255285,
		119
	},
	island_agora_pave_tip = {
		1255404,
		125
	},
	island_enter_island_ban = {
		1255529,
		100
	},
	island_order_not_get_award = {
		1255629,
		117
	},
	island_order_cant_replace = {
		1255746,
		116
	},
	island_rename_tip = {
		1255862,
		168
	},
	island_rename_confirm = {
		1256030,
		115
	},
	island_bag_max_level = {
		1256145,
		117
	},
	island_bag_uprade_success = {
		1256262,
		121
	},
	island_agora_save_success = {
		1256383,
		108
	},
	island_agora_max_level = {
		1256491,
		119
	},
	island_white_list_full = {
		1256610,
		131
	},
	island_black_list_full = {
		1256741,
		131
	},
	island_inviteCode_refresh = {
		1256872,
		142
	},
	island_give_gift_success = {
		1257014,
		107
	},
	island_get_git_tip = {
		1257121,
		132
	},
	island_get_git_cnt_tip = {
		1257253,
		135
	},
	island_share_gift_success = {
		1257388,
		118
	},
	island_invitation_gift_success = {
		1257506,
		138
	},
	island_dectect_mode3x3 = {
		1257644,
		107
	},
	island_dectect_mode1x1 = {
		1257751,
		107
	},
	island_ship_buff_cover = {
		1257858,
		183
	},
	island_ship_buff_cover_1 = {
		1258041,
		185
	},
	island_ship_buff_cover_2 = {
		1258226,
		183
	},
	island_ship_buff_cover_3 = {
		1258409,
		183
	},
	island_log_visit = {
		1258592,
		124
	},
	island_log_exit = {
		1258716,
		123
	},
	island_log_gift = {
		1258839,
		128
	},
	island_log_trade = {
		1258967,
		133
	},
	island_item_type_res = {
		1259100,
		90
	},
	island_item_type_consume = {
		1259190,
		97
	},
	island_item_type_spe = {
		1259287,
		90
	},
	island_ship_attrName_1 = {
		1259377,
		92
	},
	island_ship_attrName_2 = {
		1259469,
		92
	},
	island_ship_attrName_3 = {
		1259561,
		92
	},
	island_ship_attrName_4 = {
		1259653,
		92
	},
	island_ship_attrName_5 = {
		1259745,
		92
	},
	island_ship_attrName_6 = {
		1259837,
		92
	},
	island_task_title = {
		1259929,
		94
	},
	island_task_title_en = {
		1260023,
		92
	},
	island_task_type_1 = {
		1260115,
		88
	},
	island_task_type_2 = {
		1260203,
		101
	},
	island_task_type_3 = {
		1260304,
		101
	},
	island_task_type_4 = {
		1260405,
		91
	},
	island_task_type_5 = {
		1260496,
		91
	},
	island_task_type_6 = {
		1260587,
		91
	},
	island_tech_type_1 = {
		1260678,
		95
	},
	island_default_name = {
		1260773,
		101
	},
	island_order_type_1 = {
		1260874,
		96
	},
	island_order_type_2 = {
		1260970,
		96
	},
	island_order_desc_1 = {
		1261066,
		171
	},
	island_order_desc_2 = {
		1261237,
		173
	},
	island_order_desc_3 = {
		1261410,
		153
	},
	island_order_difficulty_1 = {
		1261563,
		95
	},
	island_order_difficulty_2 = {
		1261658,
		95
	},
	island_order_difficulty_3 = {
		1261753,
		98
	},
	island_commander = {
		1261851,
		89
	},
	island_task_lefttime = {
		1261940,
		98
	},
	island_seek_game_tip = {
		1262038,
		114
	},
	island_item_transfer = {
		1262152,
		126
	},
	island_set_manifesto_success = {
		1262278,
		105
	},
	island_prosperity_level = {
		1262383,
		96
	},
	island_toast_status = {
		1262479,
		141
	},
	island_toast_level = {
		1262620,
		127
	},
	island_toast_ship = {
		1262747,
		131
	},
	island_lock_map_tip = {
		1262878,
		122
	},
	island_home_btn_cant_use = {
		1263000,
		125
	},
	island_item_overflow = {
		1263125,
		95
	},
	island_item_no_capacity = {
		1263220,
		107
	},
	island_ship_no_energy = {
		1263327,
		91
	},
	island_ship_working = {
		1263418,
		94
	},
	island_ship_level_limit = {
		1263512,
		100
	},
	island_ship_energy_limit = {
		1263612,
		101
	},
	island_click_close = {
		1263713,
		115
	},
	island_break_finish = {
		1263828,
		123
	},
	island_unlock_skill = {
		1263951,
		123
	},
	island_ship_title_info = {
		1264074,
		102
	},
	island_building_title_info = {
		1264176,
		103
	},
	island_word_effect = {
		1264279,
		89
	},
	island_word_dispatch = {
		1264368,
		95
	},
	island_word_working = {
		1264463,
		93
	},
	island_word_stop_work = {
		1264556,
		98
	},
	island_level_to_unlock = {
		1264654,
		126
	},
	island_select_product = {
		1264780,
		101
	},
	island_sub_product_cnt = {
		1264881,
		101
	},
	island_make_unlock_tip = {
		1264982,
		116
	},
	island_need_star = {
		1265098,
		115
	},
	island_need_star_1 = {
		1265213,
		114
	},
	island_select_ship = {
		1265327,
		98
	},
	island_select_ship_label_1 = {
		1265425,
		104
	},
	island_select_ship_overview = {
		1265529,
		114
	},
	island_select_ship_tip = {
		1265643,
		442
	},
	island_friend = {
		1266085,
		83
	},
	island_guild = {
		1266168,
		85
	},
	island_code = {
		1266253,
		88
	},
	island_search = {
		1266341,
		83
	},
	island_whiteList = {
		1266424,
		93
	},
	island_add_friend = {
		1266517,
		87
	},
	island_blackList = {
		1266604,
		93
	},
	island_settings = {
		1266697,
		85
	},
	island_settings_en = {
		1266782,
		90
	},
	island_btn_label_visit = {
		1266872,
		92
	},
	island_git_cnt_tip = {
		1266964,
		103
	},
	island_public_invitation = {
		1267067,
		101
	},
	island_onekey_invitation = {
		1267168,
		101
	},
	island_public_invitation_1 = {
		1267269,
		120
	},
	island_curr_visitor = {
		1267389,
		93
	},
	island_visitor_log = {
		1267482,
		95
	},
	island_kick_all = {
		1267577,
		92
	},
	island_close_visit = {
		1267669,
		95
	},
	island_curr_people_cnt = {
		1267764,
		100
	},
	island_close_access_state = {
		1267864,
		126
	},
	island_btn_label_remove = {
		1267990,
		93
	},
	island_btn_label_del = {
		1268083,
		90
	},
	island_btn_label_copy = {
		1268173,
		91
	},
	island_btn_label_more = {
		1268264,
		91
	},
	island_btn_label_invitation = {
		1268355,
		97
	},
	island_btn_label_invitation_already = {
		1268452,
		112
	},
	island_btn_label_online = {
		1268564,
		100
	},
	island_btn_label_kick = {
		1268664,
		91
	},
	island_btn_label_location = {
		1268755,
		106
	},
	island_black_list_tip = {
		1268861,
		160
	},
	island_white_list_tip = {
		1269021,
		163
	},
	island_input_code_tip = {
		1269184,
		98
	},
	island_input_code_tip_1 = {
		1269282,
		100
	},
	island_set_like = {
		1269382,
		106
	},
	island_input_code_erro = {
		1269488,
		112
	},
	island_code_exist = {
		1269600,
		117
	},
	island_like_title = {
		1269717,
		101
	},
	island_my_id = {
		1269818,
		83
	},
	island_input_my_id = {
		1269901,
		102
	},
	island_open_settings = {
		1270003,
		110
	},
	island_open_settings_tip1 = {
		1270113,
		130
	},
	island_open_settings_tip2 = {
		1270243,
		115
	},
	island_open_settings_tip3 = {
		1270358,
		522
	},
	island_code_refresh_cnt = {
		1270880,
		105
	},
	island_word_sort = {
		1270985,
		86
	},
	island_word_reset = {
		1271071,
		90
	},
	island_bag_title = {
		1271161,
		86
	},
	island_batch_covert = {
		1271247,
		96
	},
	island_total_price = {
		1271343,
		96
	},
	island_word_temp = {
		1271439,
		86
	},
	island_word_desc = {
		1271525,
		93
	},
	island_open_ship_tip = {
		1271618,
		144
	},
	island_bag_upgrade_tip = {
		1271762,
		106
	},
	island_bag_upgrade_req = {
		1271868,
		102
	},
	island_bag_upgrade_max_level = {
		1271970,
		125
	},
	island_bag_upgrade_capacity = {
		1272095,
		111
	},
	island_rename_title = {
		1272206,
		109
	},
	island_rename_input_tip = {
		1272315,
		110
	},
	island_rename_consutme_tip = {
		1272425,
		211
	},
	island_upgrade_preview = {
		1272636,
		102
	},
	island_upgrade_exp = {
		1272738,
		105
	},
	island_upgrade_res = {
		1272843,
		95
	},
	island_word_award = {
		1272938,
		87
	},
	island_word_unlock = {
		1273025,
		88
	},
	island_word_get = {
		1273113,
		85
	},
	island_prosperity_level_display = {
		1273198,
		121
	},
	island_prosperity_value_display = {
		1273319,
		115
	},
	island_rename_subtitle = {
		1273434,
		105
	},
	island_manage_title = {
		1273539,
		96
	},
	island_manage_sp_event = {
		1273635,
		102
	},
	island_manage_no_work = {
		1273737,
		94
	},
	island_manage_end_work = {
		1273831,
		99
	},
	island_manage_view = {
		1273930,
		95
	},
	island_manage_result = {
		1274025,
		97
	},
	island_manage_prepare = {
		1274122,
		98
	},
	island_manage_daily_cnt_tip = {
		1274220,
		101
	},
	island_manage_produce_tip = {
		1274321,
		130
	},
	island_manage_sel_worker = {
		1274451,
		101
	},
	island_manage_upgrade_worker_level = {
		1274552,
		125
	},
	island_manage_saleroom = {
		1274677,
		92
	},
	island_manage_capacity = {
		1274769,
		106
	},
	island_manage_skill_cant_use = {
		1274875,
		128
	},
	island_manage_predict_saleroom = {
		1275003,
		107
	},
	island_manage_cnt = {
		1275110,
		88
	},
	island_manage_addition = {
		1275198,
		109
	},
	island_manage_no_addition = {
		1275307,
		126
	},
	island_manage_auto_work = {
		1275433,
		100
	},
	island_manage_start_work = {
		1275533,
		101
	},
	island_manage_working = {
		1275634,
		95
	},
	island_manage_end_daily_work = {
		1275729,
		102
	},
	island_manage_attr_effect = {
		1275831,
		103
	},
	island_manage_need_ext = {
		1275934,
		96
	},
	island_manage_reach = {
		1276030,
		96
	},
	island_manage_slot = {
		1276126,
		99
	},
	island_manage_food_cnt = {
		1276225,
		99
	},
	island_manage_sale_ratio = {
		1276324,
		101
	},
	island_manage_worker_cnt = {
		1276425,
		98
	},
	island_manage_sale_daily = {
		1276523,
		101
	},
	island_manage_fake_price = {
		1276624,
		104
	},
	island_manage_real_price = {
		1276728,
		101
	},
	island_manage_result_1 = {
		1276829,
		99
	},
	island_manage_result_3 = {
		1276928,
		99
	},
	island_manage_word_cnt = {
		1277027,
		96
	},
	island_manage_shop_exp = {
		1277123,
		96
	},
	island_manage_help_tip = {
		1277219,
		439
	},
	island_manage_buff_tip = {
		1277658,
		214
	},
	island_word_go = {
		1277872,
		84
	},
	island_map_title = {
		1277956,
		99
	},
	island_label_furniture = {
		1278055,
		92
	},
	island_label_furniture_cnt = {
		1278147,
		96
	},
	island_label_furniture_capacity = {
		1278243,
		108
	},
	island_label_furniture_tip = {
		1278351,
		217
	},
	island_label_furniture_capacity_display = {
		1278568,
		121
	},
	island_label_furniture_exit = {
		1278689,
		103
	},
	island_label_furniture_save = {
		1278792,
		107
	},
	island_label_furniture_save_tip = {
		1278899,
		118
	},
	island_agora_extend = {
		1279017,
		89
	},
	island_agora_extend_consume = {
		1279106,
		104
	},
	island_agora_extend_capacity = {
		1279210,
		105
	},
	island_msg_info = {
		1279315,
		85
	},
	island_get_way = {
		1279400,
		91
	},
	island_own_cnt = {
		1279491,
		89
	},
	island_word_convert = {
		1279580,
		89
	},
	island_no_remind_today = {
		1279669,
		126
	},
	island_input_theme_name = {
		1279795,
		107
	},
	island_custom_theme_name = {
		1279902,
		101
	},
	island_custom_theme_name_tip = {
		1280003,
		146
	},
	island_skill_desc = {
		1280149,
		101
	},
	island_word_place = {
		1280250,
		87
	},
	island_word_turndown = {
		1280337,
		90
	},
	island_word_sbumit = {
		1280427,
		88
	},
	island_word_speedup = {
		1280515,
		89
	},
	island_order_cd_tip = {
		1280604,
		138
	},
	island_order_leftcnt_dispaly = {
		1280742,
		127
	},
	island_order_title = {
		1280869,
		95
	},
	island_order_difficulty = {
		1280964,
		100
	},
	island_order_leftCnt_tip = {
		1281064,
		109
	},
	island_order_get_label = {
		1281173,
		99
	},
	island_order_ship_working = {
		1281272,
		102
	},
	island_order_ship_end_work = {
		1281374,
		99
	},
	island_order_ship_worktime = {
		1281473,
		120
	},
	island_order_ship_unlock_tip = {
		1281593,
		147
	},
	island_order_ship_unlock_tip_2 = {
		1281740,
		100
	},
	island_order_ship_loadup_award = {
		1281840,
		107
	},
	island_order_ship_loadup = {
		1281947,
		94
	},
	island_order_ship_loadup_nores = {
		1282041,
		107
	},
	island_order_ship_page_req = {
		1282148,
		110
	},
	island_order_ship_page_award = {
		1282258,
		112
	},
	island_cancel_queue = {
		1282370,
		96
	},
	island_queue_display = {
		1282466,
		203
	},
	island_season_label = {
		1282669,
		91
	},
	island_first_season = {
		1282760,
		91
	},
	island_word_own = {
		1282851,
		93
	},
	island_ship_title1 = {
		1282944,
		95
	},
	island_ship_title2 = {
		1283039,
		95
	},
	island_ship_title3 = {
		1283134,
		95
	},
	island_ship_title4 = {
		1283229,
		95
	},
	island_ship_lock_attr_tip = {
		1283324,
		122
	},
	island_ship_unlock_limit_tip = {
		1283446,
		160
	},
	island_ship_breakout = {
		1283606,
		90
	},
	island_ship_breakout_consume = {
		1283696,
		98
	},
	island_ship_newskill_unlock = {
		1283794,
		105
	},
	island_word_give = {
		1283899,
		89
	},
	island_unlock_ship_skill_color = {
		1283988,
		130
	},
	island_dressup_tip = {
		1284118,
		162
	},
	island_dressup_titile = {
		1284280,
		91
	},
	island_dressup_tip_1 = {
		1284371,
		160
	},
	island_ship_energy = {
		1284531,
		89
	},
	island_ship_energy_full = {
		1284620,
		117
	},
	island_ship_energy_recoverytips = {
		1284737,
		128
	},
	island_word_ship_buff_desc = {
		1284865,
		103
	},
	island_word_ship_desc = {
		1284968,
		108
	},
	island_need_ship_level = {
		1285076,
		119
	},
	island_skill_consume_title = {
		1285195,
		103
	},
	island_select_ship_gift = {
		1285298,
		113
	},
	island_word_ship_enengy_recover = {
		1285411,
		108
	},
	island_word_ship_level_upgrade = {
		1285519,
		107
	},
	island_word_ship_level_upgrade_1 = {
		1285626,
		113
	},
	island_word_ship_rank = {
		1285739,
		94
	},
	island_task_open = {
		1285833,
		93
	},
	island_task_target = {
		1285926,
		89
	},
	island_task_award = {
		1286015,
		87
	},
	island_task_tracking = {
		1286102,
		90
	},
	island_task_tracked = {
		1286192,
		96
	},
	island_dev_level = {
		1286288,
		106
	},
	island_dev_level_tip = {
		1286394,
		209
	},
	island_invite_title = {
		1286603,
		116
	},
	island_technology_title = {
		1286719,
		100
	},
	island_tech_noauthority = {
		1286819,
		103
	},
	island_tech_unlock_need = {
		1286922,
		107
	},
	island_tech_unlock_dev = {
		1287029,
		99
	},
	island_tech_dev_start = {
		1287128,
		98
	},
	island_tech_dev_starting = {
		1287226,
		98
	},
	island_tech_dev_success = {
		1287324,
		100
	},
	island_tech_dev_finish = {
		1287424,
		96
	},
	island_tech_dev_finish_1 = {
		1287520,
		101
	},
	island_tech_dev_cost = {
		1287621,
		97
	},
	island_tech_detail_desctitle = {
		1287718,
		106
	},
	island_tech_detail_unlocktitle = {
		1287824,
		107
	},
	island_tech_nodev = {
		1287931,
		94
	},
	island_tech_can_get = {
		1288025,
		96
	},
	island_get_item_tip = {
		1288121,
		99
	},
	island_add_temp_bag = {
		1288220,
		137
	},
	island_buff_lasttime = {
		1288357,
		101
	},
	island_visit_off = {
		1288458,
		83
	},
	island_visit_on = {
		1288541,
		81
	},
	island_tech_unlock_tip = {
		1288622,
		132
	},
	island_tech_unlock_tip0 = {
		1288754,
		111
	},
	island_tech_unlock_tip1 = {
		1288865,
		117
	},
	island_tech_unlock_tip2 = {
		1288982,
		117
	},
	island_tech_unlock_tip3 = {
		1289099,
		127
	},
	island_tech_no_slot = {
		1289226,
		120
	},
	island_tech_lock = {
		1289346,
		89
	},
	island_tech_empty = {
		1289435,
		90
	},
	island_submit_order_cd_tip = {
		1289525,
		113
	},
	island_friend_add = {
		1289638,
		87
	},
	island_friend_agree = {
		1289725,
		89
	},
	island_friend_refuse = {
		1289814,
		90
	},
	island_friend_refuse_all = {
		1289904,
		101
	},
	island_request = {
		1290005,
		84
	},
	island_post_manage = {
		1290089,
		95
	},
	island_post_produce = {
		1290184,
		89
	},
	island_post_operate = {
		1290273,
		89
	},
	island_post_acceptable = {
		1290362,
		92
	},
	island_post_vacant = {
		1290454,
		95
	},
	island_production_selected_character = {
		1290549,
		106
	},
	island_production_collect = {
		1290655,
		95
	},
	island_production_selected_item = {
		1290750,
		111
	},
	island_production_byproduct = {
		1290861,
		110
	},
	island_production_start = {
		1290971,
		100
	},
	island_production_finish = {
		1291071,
		120
	},
	island_production_additional = {
		1291191,
		105
	},
	island_production_count = {
		1291296,
		100
	},
	island_production_character_info = {
		1291396,
		119
	},
	island_production_selected_tip1 = {
		1291515,
		145
	},
	island_production_selected_tip2 = {
		1291660,
		124
	},
	island_production_hold = {
		1291784,
		96
	},
	island_production_log_recover = {
		1291880,
		164
	},
	island_production_plantable = {
		1292044,
		104
	},
	island_production_being_planted = {
		1292148,
		147
	},
	island_production_cost_notenough = {
		1292295,
		184
	},
	island_production_manually_cancel = {
		1292479,
		210
	},
	island_production_harvestable = {
		1292689,
		106
	},
	island_production_seeds_notenough = {
		1292795,
		123
	},
	island_production_seeds_empty = {
		1292918,
		180
	},
	island_production_tip = {
		1293098,
		89
	},
	island_production_speed_addition1 = {
		1293187,
		130
	},
	island_production_speed_addition2 = {
		1293317,
		110
	},
	island_production_speed_addition3 = {
		1293427,
		110
	},
	island_production_speed_tip1 = {
		1293537,
		134
	},
	island_production_speed_tip2 = {
		1293671,
		112
	},
	island_order_ship_page_onekey_loadup = {
		1293783,
		113
	},
	agora_belong_theme = {
		1293896,
		92
	},
	agora_belong_theme_none = {
		1293988,
		95
	},
	island_achievement_title = {
		1294083,
		107
	},
	island_achv_total = {
		1294190,
		95
	},
	island_achv_finish_tip = {
		1294285,
		112
	},
	island_card_edit_name = {
		1294397,
		111
	},
	island_card_edit_word = {
		1294508,
		98
	},
	island_card_default_word = {
		1294606,
		149
	},
	island_card_view_detaills = {
		1294755,
		109
	},
	island_card_close = {
		1294864,
		97
	},
	island_card_choose_photo = {
		1294961,
		114
	},
	island_card_word_title = {
		1295075,
		105
	},
	island_card_label_list = {
		1295180,
		112
	},
	island_card_choose_achievement = {
		1295292,
		113
	},
	island_card_edit_label = {
		1295405,
		106
	},
	island_card_choose_label = {
		1295511,
		108
	},
	island_card_like_done = {
		1295619,
		132
	},
	island_card_label_done = {
		1295751,
		140
	},
	island_card_no_achv_self = {
		1295891,
		121
	},
	island_card_no_achv_other = {
		1296012,
		114
	},
	island_leave = {
		1296126,
		95
	},
	island_repeat_vip = {
		1296221,
		125
	},
	island_repeat_blacklist = {
		1296346,
		132
	},
	island_chat_settings = {
		1296478,
		97
	},
	island_card_no_label = {
		1296575,
		107
	},
	ship_gift = {
		1296682,
		79
	},
	ship_gift_cnt = {
		1296761,
		84
	},
	ship_gift2 = {
		1296845,
		86
	},
	shipyard_gift_exceed = {
		1296931,
		152
	},
	shipyard_gift_non_existent = {
		1297083,
		123
	},
	shipyard_favorability_exceed = {
		1297206,
		181
	},
	shipyard_favorability_threshold = {
		1297387,
		212
	},
	shipyard_favorability_max = {
		1297599,
		132
	},
	island_activity_decorative_word = {
		1297731,
		108
	},
	island_no_activity = {
		1297839,
		122
	},
	island_spoperation_level_2509_1 = {
		1297961,
		139
	},
	island_spoperation_tip_2509_1 = {
		1298100,
		384
	},
	island_spoperation_tip_2509_2 = {
		1298484,
		221
	},
	island_spoperation_tip_2509_3 = {
		1298705,
		240
	},
	island_spoperation_btn_2509_1 = {
		1298945,
		109
	},
	island_spoperation_btn_2509_2 = {
		1299054,
		109
	},
	island_spoperation_btn_2509_3 = {
		1299163,
		112
	},
	island_spoperation_item_2509_1 = {
		1299275,
		107
	},
	island_spoperation_item_2509_2 = {
		1299382,
		103
	},
	island_spoperation_item_2509_3 = {
		1299485,
		100
	},
	island_spoperation_item_2509_4 = {
		1299585,
		106
	},
	island_spoperation_tip_2602_1 = {
		1299691,
		384
	},
	island_spoperation_tip_2602_2 = {
		1300075,
		221
	},
	island_spoperation_tip_2602_3 = {
		1300296,
		234
	},
	island_spoperation_btn_2602_1 = {
		1300530,
		109
	},
	island_spoperation_btn_2602_2 = {
		1300639,
		109
	},
	island_spoperation_btn_2602_3 = {
		1300748,
		112
	},
	island_spoperation_item_2602_1 = {
		1300860,
		104
	},
	island_spoperation_item_2602_2 = {
		1300964,
		100
	},
	island_spoperation_item_2602_3 = {
		1301064,
		103
	},
	island_spoperation_item_2602_4 = {
		1301167,
		106
	},
	island_spoperation_tip_2605_1 = {
		1301273,
		384
	},
	island_spoperation_tip_2605_2 = {
		1301657,
		221
	},
	island_spoperation_tip_2605_3 = {
		1301878,
		234
	},
	island_spoperation_btn_2605_1 = {
		1302112,
		109
	},
	island_spoperation_btn_2605_2 = {
		1302221,
		109
	},
	island_spoperation_btn_2605_3 = {
		1302330,
		112
	},
	island_spoperation_item_2605_1 = {
		1302442,
		103
	},
	island_spoperation_item_2605_2 = {
		1302545,
		106
	},
	island_spoperation_item_2605_3 = {
		1302651,
		100
	},
	island_spoperation_item_2605_4 = {
		1302751,
		103
	},
	island_follow_success = {
		1302854,
		98
	},
	island_cancel_follow_success = {
		1302952,
		105
	},
	island_follower_cnt_max = {
		1303057,
		131
	},
	island_cancel_follow_tip = {
		1303188,
		162
	},
	island_follower_state_no_normal = {
		1303350,
		112
	},
	island_follow_btn_State_usable = {
		1303462,
		107
	},
	island_follow_btn_State_cancel = {
		1303569,
		107
	},
	island_follow_btn_State_disable = {
		1303676,
		105
	},
	island_draw_tab = {
		1303781,
		88
	},
	island_draw_tab_en = {
		1303869,
		100
	},
	island_draw_last = {
		1303969,
		90
	},
	island_draw_null = {
		1304059,
		93
	},
	island_draw_num = {
		1304152,
		92
	},
	island_draw_lottery = {
		1304244,
		89
	},
	island_draw_pick = {
		1304333,
		100
	},
	island_draw_reward = {
		1304433,
		102
	},
	island_draw_time = {
		1304535,
		94
	},
	island_draw_time_1 = {
		1304629,
		88
	},
	island_draw_S_order_title = {
		1304717,
		107
	},
	island_draw_S_order = {
		1304824,
		126
	},
	island_draw_S = {
		1304950,
		81
	},
	island_draw_A = {
		1305031,
		81
	},
	island_draw_B = {
		1305112,
		81
	},
	island_draw_C = {
		1305193,
		81
	},
	island_draw_get = {
		1305274,
		92
	},
	island_draw_ready = {
		1305366,
		116
	},
	island_draw_float = {
		1305482,
		107
	},
	island_draw_choice_title = {
		1305589,
		108
	},
	island_draw_choice = {
		1305697,
		95
	},
	island_draw_sort = {
		1305792,
		116
	},
	island_draw_tip1 = {
		1305908,
		145
	},
	island_draw_tip2 = {
		1306053,
		146
	},
	island_draw_tip3 = {
		1306199,
		141
	},
	island_draw_tip4 = {
		1306340,
		136
	},
	island_freight_btn_locked = {
		1306476,
		98
	},
	island_freight_btn_receive = {
		1306574,
		103
	},
	island_freight_btn_idle = {
		1306677,
		100
	},
	island_ticket_shop = {
		1306777,
		101
	},
	island_ticket_remain_time = {
		1306878,
		102
	},
	island_ticket_auto_select = {
		1306980,
		102
	},
	island_ticket_use = {
		1307082,
		97
	},
	island_ticket_view = {
		1307179,
		95
	},
	island_ticket_storage_title = {
		1307274,
		100
	},
	island_ticket_sort_valid = {
		1307374,
		101
	},
	island_ticket_sort_speedup = {
		1307475,
		103
	},
	island_ticket_completed_quantity = {
		1307578,
		108
	},
	island_ticket_nearing_expiration = {
		1307686,
		116
	},
	island_ticket_expiration_tip1 = {
		1307802,
		134
	},
	island_ticket_expiration_tip2 = {
		1307936,
		136
	},
	island_ticket_finished = {
		1308072,
		92
	},
	island_ticket_expired = {
		1308164,
		91
	},
	island_use_ticket_success = {
		1308255,
		102
	},
	island_sure_ticket_overflow = {
		1308357,
		194
	},
	island_ticket_expired_day = {
		1308551,
		94
	},
	island_dress_replace_tip = {
		1308645,
		185
	},
	island_activity_expired = {
		1308830,
		122
	},
	island_activity_pt_point = {
		1308952,
		101
	},
	island_activity_pt_get_oneclick = {
		1309053,
		108
	},
	island_activity_pt_jump_1 = {
		1309161,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1309256,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1309399,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1309541,
		142
	},
	island_activity_pt_task_reward_tip_4 = {
		1309683,
		139
	},
	island_activity_pt_got_all = {
		1309822,
		126
	},
	island_guide = {
		1309948,
		82
	},
	island_guide_help = {
		1310030,
		894
	},
	island_guide_help_npc = {
		1310924,
		399
	},
	island_guide_help_item = {
		1311323,
		656
	},
	island_guide_help_fish = {
		1311979,
		714
	},
	island_guide_character_help = {
		1312693,
		97
	},
	island_guide_en = {
		1312790,
		87
	},
	island_guide_character = {
		1312877,
		95
	},
	island_guide_character_en = {
		1312972,
		98
	},
	island_guide_npc = {
		1313070,
		102
	},
	island_guide_npc_en = {
		1313172,
		106
	},
	island_guide_item = {
		1313278,
		87
	},
	island_guide_item_en = {
		1313365,
		93
	},
	island_guide_collectionpoint = {
		1313458,
		108
	},
	island_guide_fish_min_weight = {
		1313566,
		105
	},
	island_guide_fish_max_weight = {
		1313671,
		105
	},
	island_get_collect_point_success = {
		1313776,
		126
	},
	island_guide_active = {
		1313902,
		96
	},
	island_book_collection_award_title = {
		1313998,
		122
	},
	island_book_award_title = {
		1314120,
		107
	},
	island_guide_do_active = {
		1314227,
		92
	},
	island_guide_lock_desc = {
		1314319,
		95
	},
	island_gift_entrance = {
		1314414,
		97
	},
	island_sign_text = {
		1314511,
		110
	},
	island_3Dshop_chara_set = {
		1314621,
		110
	},
	island_3Dshop_chara_choose = {
		1314731,
		106
	},
	island_3Dshop_res_have = {
		1314837,
		121
	},
	island_3Dshop_time_close = {
		1314958,
		118
	},
	island_3Dshop_time_refresh = {
		1315076,
		109
	},
	island_3Dshop_refresh_limit = {
		1315185,
		133
	},
	island_3Dshop_have = {
		1315318,
		89
	},
	island_3Dshop_time_unlock = {
		1315407,
		115
	},
	island_3Dshop_buy_no = {
		1315522,
		94
	},
	island_3Dshop_last = {
		1315616,
		94
	},
	island_3Dshop_close = {
		1315710,
		116
	},
	island_3Dshop_no_have = {
		1315826,
		99
	},
	island_3Dshop_goods_time = {
		1315925,
		107
	},
	island_3Dshop_clothes_jump = {
		1316032,
		136
	},
	island_3Dshop_buy_confirm = {
		1316168,
		95
	},
	island_3Dshop_buy = {
		1316263,
		87
	},
	island_3Dshop_buy_tip0 = {
		1316350,
		92
	},
	island_3Dshop_buy_return = {
		1316442,
		100
	},
	island_3Dshop_buy_price = {
		1316542,
		93
	},
	island_3Dshop_buy_have = {
		1316635,
		92
	},
	island_3Dshop_bag_max = {
		1316727,
		152
	},
	island_3Dshop_lack_gold = {
		1316879,
		120
	},
	island_3Dshop_lack_gem = {
		1316999,
		115
	},
	island_3Dshop_lack_res = {
		1317114,
		125
	},
	island_photo_fur_lock = {
		1317239,
		136
	},
	island_exchange_title = {
		1317375,
		91
	},
	island_exchange_title_en = {
		1317466,
		98
	},
	island_exchange_own_count = {
		1317564,
		99
	},
	island_exchange_btn_text = {
		1317663,
		94
	},
	island_exchange_sure_tip = {
		1317757,
		123
	},
	island_bag_max_tip = {
		1317880,
		125
	},
	graphi_api_switch_opengl = {
		1318005,
		363
	},
	graphi_api_switch_vulkan = {
		1318368,
		304
	},
	["3ddorm_beach_slide_tip1"] = {
		1318672,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1318771,
		107
	},
	["3ddorm_beach_slide_tip3"] = {
		1318878,
		99
	},
	["3ddorm_beach_slide_tip4"] = {
		1318977,
		107
	},
	["3ddorm_beach_slide_tip5"] = {
		1319084,
		106
	},
	["3ddorm_beach_slide_tip6"] = {
		1319190,
		111
	},
	["3ddorm_beach_slide_tip7"] = {
		1319301,
		99
	},
	dorm3d_shop_tag7 = {
		1319400,
		152
	},
	grapihcs3d_setting_global_illumination = {
		1319552,
		115
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1319667,
		120
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1319787,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1319907,
		120
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1320027,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1320147,
		111
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1320258,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1320364,
		106
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1320470,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1320576,
		106
	},
	grapihcs3d_setting_flare = {
		1320682,
		104
	},
	Outpost_20250904_Sidebar4 = {
		1320786,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1320884,
		121
	},
	Outpost_20250904_Title1 = {
		1321005,
		96
	},
	Outpost_20250904_Title2 = {
		1321101,
		99
	},
	Outpost_20250904_Progress = {
		1321200,
		105
	},
	outpost_20250904_Sidebar4 = {
		1321305,
		102
	},
	outpost_20250904_Sidebar5 = {
		1321407,
		121
	},
	outpost_20250904_Title1 = {
		1321528,
		96
	},
	outpost_20250904_Title2 = {
		1321624,
		95
	},
	ninja_buff_name1 = {
		1321719,
		93
	},
	ninja_buff_name2 = {
		1321812,
		93
	},
	ninja_buff_name3 = {
		1321905,
		93
	},
	ninja_buff_name4 = {
		1321998,
		93
	},
	ninja_buff_name5 = {
		1322091,
		96
	},
	ninja_buff_name6 = {
		1322187,
		93
	},
	ninja_buff_name7 = {
		1322280,
		93
	},
	ninja_buff_name8 = {
		1322373,
		93
	},
	ninja_buff_name9 = {
		1322466,
		93
	},
	ninja_buff_name10 = {
		1322559,
		94
	},
	ninja_buff_effect1 = {
		1322653,
		123
	},
	ninja_buff_effect2 = {
		1322776,
		122
	},
	ninja_buff_effect3 = {
		1322898,
		100
	},
	ninja_buff_effect4 = {
		1322998,
		110
	},
	ninja_buff_effect5 = {
		1323108,
		158
	},
	ninja_buff_effect6 = {
		1323266,
		137
	},
	ninja_buff_effect7 = {
		1323403,
		119
	},
	ninja_buff_effect8 = {
		1323522,
		120
	},
	ninja_buff_effect9 = {
		1323642,
		120
	},
	ninja_buff_effect10 = {
		1323762,
		153
	},
	activity_ninjia_main_title = {
		1323915,
		99
	},
	activity_ninjia_main_title_en = {
		1324014,
		101
	},
	activity_ninjia_main_sheet1 = {
		1324115,
		105
	},
	activity_ninjia_main_sheet2 = {
		1324220,
		111
	},
	activity_ninjia_main_sheet3 = {
		1324331,
		105
	},
	activity_ninjia_main_sheet4 = {
		1324436,
		103
	},
	activity_return_reward_pt = {
		1324539,
		105
	},
	outpost_20250904_Sidebar1 = {
		1324644,
		118
	},
	outpost_20250904_Sidebar2 = {
		1324762,
		105
	},
	outpost_20250904_Sidebar3 = {
		1324867,
		98
	},
	anniversary_eight_main_page_desc = {
		1324965,
		389
	},
	eighth_tip_spring = {
		1325354,
		324
	},
	eighth_spring_cost = {
		1325678,
		198
	},
	eighth_spring_not_enough = {
		1325876,
		121
	},
	ninja_game_helper = {
		1325997,
		2008
	},
	ninja_game_citylevel = {
		1328005,
		104
	},
	ninja_game_wave = {
		1328109,
		102
	},
	ninja_game_current_section = {
		1328211,
		114
	},
	ninja_game_buildcost = {
		1328325,
		100
	},
	ninja_game_allycost = {
		1328425,
		99
	},
	ninja_game_citydmg = {
		1328524,
		99
	},
	ninja_game_allydmg = {
		1328623,
		99
	},
	ninja_game_dps = {
		1328722,
		95
	},
	ninja_game_time = {
		1328817,
		93
	},
	ninja_game_income = {
		1328910,
		95
	},
	ninja_game_buffeffect = {
		1329005,
		98
	},
	ninja_game_buffcost = {
		1329103,
		102
	},
	ninja_game_levelblock = {
		1329205,
		108
	},
	ninja_game_storydialog = {
		1329313,
		128
	},
	ninja_game_update_failed = {
		1329441,
		161
	},
	ninja_game_ptcount = {
		1329602,
		96
	},
	ninja_game_cant_pickup = {
		1329698,
		131
	},
	ninja_game_booktip = {
		1329829,
		200
	},
	island_no_position_to_reponse_action = {
		1330029,
		190
	},
	island_position_cant_play_cp_action = {
		1330219,
		231
	},
	island_position_cant_response_cp_action = {
		1330450,
		226
	},
	island_card_no_achieve_tip = {
		1330676,
		123
	},
	island_card_no_label_tip = {
		1330799,
		128
	},
	gift_giving_prefer = {
		1330927,
		126
	},
	gift_giving_dislike = {
		1331053,
		123
	},
	dorm3d_publicroom_unlock = {
		1331176,
		128
	},
	dorm3d_dafeng_table = {
		1331304,
		89
	},
	dorm3d_dafeng_chair = {
		1331393,
		89
	},
	dorm3d_dafeng_bed = {
		1331482,
		87
	},
	island_draw_help = {
		1331569,
		1567
	},
	island_dress_initial_makesure = {
		1333136,
		99
	},
	island_shop_lock_tip = {
		1333235,
		123
	},
	island_agora_no_size = {
		1333358,
		114
	},
	island_combo_unlock = {
		1333472,
		130
	},
	island_additional_production_tip1 = {
		1333602,
		110
	},
	island_additional_production_tip2 = {
		1333712,
		148
	},
	island_manage_stock_out = {
		1333860,
		132
	},
	island_manage_item_select = {
		1333992,
		108
	},
	island_combo_produced = {
		1334100,
		91
	},
	island_combo_produced_times = {
		1334191,
		96
	},
	island_agora_no_interact_point = {
		1334287,
		127
	},
	island_reward_tip = {
		1334414,
		87
	},
	island_commontips_close = {
		1334501,
		113
	},
	world_inventory_tip = {
		1334614,
		109
	},
	island_setmeal_title = {
		1334723,
		97
	},
	island_setmeal_benifit_title = {
		1334820,
		101
	},
	island_shipselect_confirm = {
		1334921,
		95
	},
	island_dresscolorunlock_tips = {
		1335016,
		105
	},
	island_dresscolorunlock = {
		1335121,
		93
	},
	danmachi_main_sheet1 = {
		1335214,
		114
	},
	danmachi_main_sheet2 = {
		1335328,
		107
	},
	danmachi_main_sheet3 = {
		1335435,
		107
	},
	danmachi_main_sheet4 = {
		1335542,
		100
	},
	danmachi_main_sheet5 = {
		1335642,
		97
	},
	danmachi_main_time = {
		1335739,
		104
	},
	danmachi_award_1 = {
		1335843,
		86
	},
	danmachi_award_2 = {
		1335929,
		86
	},
	danmachi_award_3 = {
		1336015,
		93
	},
	danmachi_award_4 = {
		1336108,
		93
	},
	danmachi_award_name1 = {
		1336201,
		96
	},
	danmachi_award_name2 = {
		1336297,
		94
	},
	danmachi_award_get = {
		1336391,
		95
	},
	danmachi_award_unget = {
		1336486,
		93
	},
	dorm3d_touch2 = {
		1336579,
		88
	},
	dorm3d_furnitrue_type_special = {
		1336667,
		99
	},
	island_helpbtn_order = {
		1336766,
		1206
	},
	island_helpbtn_commission = {
		1337972,
		969
	},
	island_helpbtn_speedup = {
		1338941,
		621
	},
	island_helpbtn_card = {
		1339562,
		893
	},
	island_helpbtn_technology = {
		1340455,
		1063
	},
	island_shiporder_refresh_tip1 = {
		1341518,
		141
	},
	island_shiporder_refresh_tip2 = {
		1341659,
		136
	},
	island_shiporder_refresh_preparing = {
		1341795,
		122
	},
	island_information_tech = {
		1341917,
		112
	},
	dorm3d_shop_tag8 = {
		1342029,
		110
	},
	island_chara_attr_help = {
		1342139,
		713
	},
	fengfanV3_20251023_Sidebar1 = {
		1342852,
		120
	},
	fengfanV3_20251023_Sidebar2 = {
		1342972,
		115
	},
	fengfanV3_20251023_Sidebar3 = {
		1343087,
		114
	},
	fengfanV3_20251023_jinianshouce = {
		1343201,
		101
	},
	island_selectall = {
		1343302,
		86
	},
	island_quickselect_tip = {
		1343388,
		169
	},
	search_equipment = {
		1343557,
		96
	},
	search_sp_equipment = {
		1343653,
		106
	},
	search_equipment_appearance = {
		1343759,
		114
	},
	meta_reproduce_btn = {
		1343873,
		249
	},
	meta_simulated_btn = {
		1344122,
		249
	},
	equip_enhancement_tip = {
		1344371,
		111
	},
	equip_enhancement_lv1 = {
		1344482,
		99
	},
	equip_enhancement_lvx = {
		1344581,
		106
	},
	equip_enhancement_finish = {
		1344687,
		101
	},
	equip_enhancement_lv = {
		1344788,
		86
	},
	equip_enhancement_title = {
		1344874,
		93
	},
	equip_enhancement_required = {
		1344967,
		104
	},
	shop_sell_ended = {
		1345071,
		92
	},
	island_taskjump_systemnoopen_tips = {
		1345163,
		144
	},
	island_taskjump_placenoopen_tips = {
		1345307,
		150
	},
	island_ship_order_toggle_label_award = {
		1345457,
		113
	},
	island_ship_order_toggle_label_request = {
		1345570,
		115
	},
	island_ship_order_delegate_auto_refresh_label = {
		1345685,
		161
	},
	island_ship_order_delegate_auto_refresh_time = {
		1345846,
		143
	},
	island_order_ship_finish_cnt = {
		1345989,
		111
	},
	island_order_ship_sel_delegate_label = {
		1346100,
		127
	},
	island_order_ship_finish_cnt_not_enough = {
		1346227,
		112
	},
	island_order_ship_reset_all = {
		1346339,
		148
	},
	island_order_ship_exchange_tip = {
		1346487,
		140
	},
	island_order_ship_btn_replace = {
		1346627,
		106
	},
	island_fishing_tip_hooked = {
		1346733,
		118
	},
	island_fishing_tip_escape = {
		1346851,
		124
	},
	island_fishing_exit = {
		1346975,
		118
	},
	island_fishing_lure_empty = {
		1347093,
		115
	},
	island_order_ship_exchange_tip_2 = {
		1347208,
		130
	},
	island_follower_exiting_tip = {
		1347338,
		140
	},
	island_order_ship_exchange_tip_1 = {
		1347478,
		290
	},
	island_urgent_notice = {
		1347768,
		4312
	},
	general_activity_side_bar1 = {
		1352080,
		113
	},
	general_activity_side_bar2 = {
		1352193,
		113
	},
	general_activity_side_bar3 = {
		1352306,
		108
	},
	general_activity_side_bar4 = {
		1352414,
		111
	},
	black5_bundle_desc = {
		1352525,
		145
	},
	black5_bundle_purchased = {
		1352670,
		100
	},
	black5_bundle_tip = {
		1352770,
		107
	},
	black5_bundle_buy_all = {
		1352877,
		98
	},
	black5_bundle_popup = {
		1352975,
		198
	},
	black5_bundle_receive = {
		1353173,
		98
	},
	black5_bundle_button = {
		1353271,
		103
	},
	skinshop_on_sale_tip = {
		1353374,
		104
	},
	skinshop_on_sale_tip_2 = {
		1353478,
		109
	},
	shop_tag_control_tip = {
		1353587,
		131
	},
	battlepass_main_tip_2512 = {
		1353718,
		265
	},
	battlepass_main_help_2512 = {
		1353983,
		3281
	},
	cruise_task_help_2512 = {
		1357264,
		1132
	},
	cruise_title_2512 = {
		1358396,
		101
	},
	DAL_stage_label_data = {
		1358497,
		97
	},
	DAL_stage_label_support = {
		1358594,
		100
	},
	DAL_stage_label_commander = {
		1358694,
		105
	},
	DAL_stage_label_analysis_2 = {
		1358799,
		103
	},
	DAL_stage_label_analysis_1 = {
		1358902,
		100
	},
	DAL_stage_finish_at = {
		1359002,
		90
	},
	activity_remain_time = {
		1359092,
		107
	},
	dal_main_sheet1 = {
		1359199,
		85
	},
	dal_main_sheet2 = {
		1359284,
		88
	},
	dal_main_sheet3 = {
		1359372,
		104
	},
	dal_main_sheet4 = {
		1359476,
		88
	},
	dal_main_sheet5 = {
		1359564,
		92
	},
	DAL_upgrade_ship = {
		1359656,
		96
	},
	DAL_upgrade_active = {
		1359752,
		92
	},
	dal_main_sheet1_en = {
		1359844,
		91
	},
	dal_main_sheet2_en = {
		1359935,
		91
	},
	dal_main_sheet3_en = {
		1360026,
		94
	},
	dal_main_sheet4_en = {
		1360120,
		94
	},
	dal_main_sheet5_en = {
		1360214,
		93
	},
	DAL_story_tip = {
		1360307,
		138
	},
	DAL_upgrade_program = {
		1360445,
		99
	},
	dal_story_tip_name_en_1 = {
		1360544,
		93
	},
	dal_story_tip_name_en_2 = {
		1360637,
		93
	},
	dal_story_tip_name_en_3 = {
		1360730,
		93
	},
	dal_story_tip_name_en_4 = {
		1360823,
		93
	},
	dal_story_tip_name_en_5 = {
		1360916,
		93
	},
	dal_story_tip_name_en_6 = {
		1361009,
		93
	},
	dal_story_tip1 = {
		1361102,
		124
	},
	dal_story_tip2 = {
		1361226,
		110
	},
	dal_story_tip3 = {
		1361336,
		87
	},
	dal_AwardPage_name_1 = {
		1361423,
		88
	},
	dal_AwardPage_name_2 = {
		1361511,
		90
	},
	dal_chapter_goto = {
		1361601,
		99
	},
	DAL_upgrade_unlock = {
		1361700,
		91
	},
	DAL_upgrade_not_enough = {
		1361791,
		176
	},
	dal_chapter_tip = {
		1361967,
		2156
	},
	dal_chapter_tip2 = {
		1364123,
		120
	},
	scenario_unlock_pt_require = {
		1364243,
		113
	},
	scenario_unlock = {
		1364356,
		102
	},
	vote_help_2025 = {
		1364458,
		6521
	},
	HelenaCoreActivity_title = {
		1370979,
		97
	},
	HelenaCoreActivity_title2 = {
		1371076,
		97
	},
	HelenaPTPage_title = {
		1371173,
		98
	},
	HelenaPTPage_title2 = {
		1371271,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1371370,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1371479,
		106
	},
	HelenaCoreActivity_subtitle_3 = {
		1371585,
		118
	},
	battlepass_main_help_1211 = {
		1371703,
		2397
	},
	cruise_title_1211 = {
		1374100,
		109
	},
	HelenaCoreActivity_subtitle_4 = {
		1374209,
		119
	},
	HelenaCoreActivity_subtitle_5 = {
		1374328,
		109
	},
	HelenaCoreActivity_subtitle_6 = {
		1374437,
		102
	},
	winter_battlepass_proceed = {
		1374539,
		95
	},
	winter_battlepass_main_time_title = {
		1374634,
		104
	},
	winter_cruise_title_1211 = {
		1374738,
		116
	},
	winter_cruise_task_tips = {
		1374854,
		96
	},
	winter_cruise_task_unlock = {
		1374950,
		117
	},
	winter_cruise_task_day = {
		1375067,
		94
	},
	winter_battlepass_pay_acquire = {
		1375161,
		113
	},
	winter_battlepass_pay_tip = {
		1375274,
		121
	},
	winter_battlepass_mission = {
		1375395,
		95
	},
	winter_battlepass_rewards = {
		1375490,
		95
	},
	winter_cruise_btn_pay = {
		1375585,
		105
	},
	winter_cruise_pay_reward = {
		1375690,
		101
	},
	winter_luckybag_9005 = {
		1375791,
		443
	},
	winter_luckybag_9006 = {
		1376234,
		449
	},
	winter_cruise_btn_all = {
		1376683,
		98
	},
	winter__battlepass_rewards = {
		1376781,
		96
	},
	fate_unlock_icon_desc = {
		1376877,
		114
	},
	blueprint_exchange_fate_unlock = {
		1376991,
		173
	},
	blueprint_exchange_fate_unlock_over = {
		1377164,
		206
	},
	blueprint_lab_fate_lock = {
		1377370,
		133
	},
	blueprint_lab_fate_unlock = {
		1377503,
		139
	},
	blueprint_lab_exchange_fate_unlock = {
		1377642,
		177
	},
	skinstory_20251218 = {
		1377819,
		111
	},
	skinstory_20251225 = {
		1377930,
		111
	},
	change_skin_asmr_desc_1 = {
		1378041,
		165
	},
	change_skin_asmr_desc_2 = {
		1378206,
		137
	},
	dorm3d_aijier_table = {
		1378343,
		89
	},
	dorm3d_aijier_chair = {
		1378432,
		92
	},
	dorm3d_aijier_bed = {
		1378524,
		87
	},
	winterwish_20251225 = {
		1378611,
		113
	},
	winterwish_20251225_tip1 = {
		1378724,
		101
	},
	winterwish_20251225_tip2 = {
		1378825,
		115
	},
	battlepass_main_tip_2602 = {
		1378940,
		273
	},
	battlepass_main_help_2602 = {
		1379213,
		3277
	},
	cruise_task_help_2602 = {
		1382490,
		1132
	},
	cruise_title_2602 = {
		1383622,
		101
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1383723,
		230
	},
	island_survey_ui_1 = {
		1383953,
		177
	},
	island_survey_ui_2 = {
		1384130,
		141
	},
	island_survey_ui_award = {
		1384271,
		128
	},
	island_survey_ui_button = {
		1384399,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1384498,
		122
	},
	ANTTFFCoreActivity_title = {
		1384620,
		117
	},
	ANTTFFCoreActivity_title2 = {
		1384737,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1384834,
		123
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1384957,
		103
	},
	submarine_support_oil_consume_tip = {
		1385060,
		184
	},
	SardiniaSPCoreActivityUI_title = {
		1385244,
		103
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1385347,
		115
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1385462,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1385570,
		364
	},
	SardiniaSPCoreActivityUI_unlock = {
		1385934,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1386038,
		197
	},
	SardiniaSPCoreActivityUI_help = {
		1386235,
		1961
	},
	pac_game_high_score_tip = {
		1388196,
		104
	},
	pac_game_rule_btn = {
		1388300,
		97
	},
	pac_game_start_btn = {
		1388397,
		88
	},
	pac_game_gaming_time_desc = {
		1388485,
		96
	},
	pac_game_gaming_score = {
		1388581,
		92
	},
	mini_game_continue = {
		1388673,
		94
	},
	mini_game_over_game = {
		1388767,
		96
	},
	pac_minigame_help = {
		1388863,
		924
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1389787,
		128
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1389915,
		132
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1390047,
		124
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1390171,
		121
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1390292,
		125
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1390417,
		127
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1390544,
		118
	},
	island_post_event_label = {
		1390662,
		103
	},
	island_post_event_close_label = {
		1390765,
		105
	},
	island_post_event_open_label = {
		1390870,
		98
	},
	island_post_event_addition_label = {
		1390968,
		134
	},
	island_addition_influence = {
		1391102,
		105
	},
	island_addition_sale = {
		1391207,
		90
	},
	island_trade_title = {
		1391297,
		98
	},
	island_trade_title2 = {
		1391395,
		99
	},
	island_trade_sell_label = {
		1391494,
		100
	},
	island_trade_trend_label = {
		1391594,
		101
	},
	island_trade_purchase_label = {
		1391695,
		104
	},
	island_trade_rank_label = {
		1391799,
		100
	},
	island_trade_purchase_sub_label = {
		1391899,
		101
	},
	island_trade_sell_sub_label = {
		1392000,
		97
	},
	island_trade_rank_num_label = {
		1392097,
		104
	},
	island_trade_rank_info_label = {
		1392201,
		111
	},
	island_trade_rank_price_label = {
		1392312,
		106
	},
	island_trade_rank_level_label = {
		1392418,
		108
	},
	island_trade_invite_label = {
		1392526,
		102
	},
	island_trade_tip_label = {
		1392628,
		142
	},
	island_trade_tip_label2 = {
		1392770,
		143
	},
	island_trade_limit_label = {
		1392913,
		130
	},
	island_trade_send_msg_label = {
		1393043,
		173
	},
	island_trade_send_msg_match_label = {
		1393216,
		119
	},
	island_trade_sell_tip_label = {
		1393335,
		146
	},
	island_trade_purchase_failed_label = {
		1393481,
		163
	},
	island_trade_sell_failed_label = {
		1393644,
		146
	},
	island_trade_sell_failed_label2 = {
		1393790,
		177
	},
	island_trade_bag_full_label = {
		1393967,
		149
	},
	island_trade_reset_label = {
		1394116,
		126
	},
	island_trade_help = {
		1394242,
		96
	},
	island_trade_help_1 = {
		1394338,
		300
	},
	island_trade_help_2 = {
		1394638,
		420
	},
	island_trade_price_unrefresh = {
		1395058,
		183
	},
	island_trade_msg_pop = {
		1395241,
		174
	},
	island_trade_invite_success = {
		1395415,
		120
	},
	island_trade_share_success = {
		1395535,
		119
	},
	island_trade_activity_desc_1 = {
		1395654,
		192
	},
	island_trade_activity_desc_2 = {
		1395846,
		219
	},
	island_trade_activity_unlock = {
		1396065,
		137
	},
	island_bar_quick_game = {
		1396202,
		95
	},
	island_trade_cnt_inadequate = {
		1396297,
		117
	},
	drawdiary_ui_2026 = {
		1396414,
		94
	},
	loveactivity_ui_1 = {
		1396508,
		108
	},
	loveactivity_ui_2 = {
		1396616,
		97
	},
	loveactivity_ui_3 = {
		1396713,
		90
	},
	loveactivity_ui_4 = {
		1396803,
		169
	},
	loveactivity_ui_4_1 = {
		1396972,
		298
	},
	loveactivity_ui_4_2 = {
		1397270,
		298
	},
	loveactivity_ui_4_3 = {
		1397568,
		299
	},
	loveactivity_ui_5 = {
		1397867,
		97
	},
	loveactivity_ui_6 = {
		1397964,
		94
	},
	loveactivity_ui_7 = {
		1398058,
		147
	},
	loveactivity_ui_8 = {
		1398205,
		87
	},
	loveactivity_ui_9 = {
		1398292,
		103
	},
	loveactivity_ui_10 = {
		1398395,
		112
	},
	loveactivity_ui_11 = {
		1398507,
		109
	},
	loveactivity_ui_12 = {
		1398616,
		179
	},
	loveactivity_ui_13 = {
		1398795,
		111
	},
	child_cg_buy = {
		1398906,
		175
	},
	child_polaroid_buy = {
		1399081,
		181
	},
	child_could_buy = {
		1399262,
		121
	},
	loveactivity_ui_14 = {
		1399383,
		105
	},
	loveactivity_ui_15 = {
		1399488,
		126
	},
	loveactivity_ui_16 = {
		1399614,
		115
	},
	loveactivity_ui_17 = {
		1399729,
		115
	},
	loveactivity_ui_18 = {
		1399844,
		115
	},
	loveactivity_ui_19 = {
		1399959,
		125
	},
	loveactivity_ui_20 = {
		1400084,
		116
	},
	help_chunjie_jiulou_2026 = {
		1400200,
		1088
	},
	island_gift_tip_title = {
		1401288,
		91
	},
	island_gift_tip = {
		1401379,
		188
	},
	island_chara_gather_tip = {
		1401567,
		93
	},
	island_chara_gather_power = {
		1401660,
		102
	},
	island_chara_gather_money = {
		1401762,
		102
	},
	island_chara_gather_range = {
		1401864,
		109
	},
	island_chara_gather_start = {
		1401973,
		95
	},
	island_chara_gather_tag_1 = {
		1402068,
		102
	},
	island_chara_gather_tag_2 = {
		1402170,
		105
	},
	island_chara_gather_skill_effect = {
		1402275,
		109
	},
	island_chara_gather_done = {
		1402384,
		101
	},
	island_chara_gather_no_target = {
		1402485,
		122
	},
	island_quick_delegation = {
		1402607,
		100
	},
	island_quick_delegation_notenough_encourage = {
		1402707,
		163
	},
	island_quick_delegation_notenough_onduty = {
		1402870,
		166
	},
	child_plan_skip_event = {
		1403036,
		115
	},
	child_buy_memory_tip = {
		1403151,
		130
	},
	child_buy_polaroid_tip = {
		1403281,
		142
	},
	child_buy_ending_tip = {
		1403423,
		160
	},
	child_buy_collect_success = {
		1403583,
		108
	},
	LiquorFloor_title = {
		1403691,
		101
	},
	LiquorFloor_title_en = {
		1403792,
		94
	},
	LiquorFloor_level = {
		1403886,
		94
	},
	LiquorFloor_story_title = {
		1403980,
		103
	},
	LiquorFloor_story_title_1 = {
		1404083,
		102
	},
	LiquorFloor_story_title_2 = {
		1404185,
		102
	},
	LiquorFloor_story_title_3 = {
		1404287,
		111
	},
	LiquorFloor_story_title_4 = {
		1404398,
		108
	},
	LiquorFloor_story_go = {
		1404506,
		90
	},
	LiquorFloor_story_get = {
		1404596,
		91
	},
	LiquorFloor_story_got = {
		1404687,
		98
	},
	LiquorFloor_character_num = {
		1404785,
		102
	},
	LiquorFloor_character_unlock = {
		1404887,
		119
	},
	LiquorFloor_character_tip = {
		1405006,
		229
	},
	LiquorFloor_gold_num = {
		1405235,
		97
	},
	LiquorFloor_gold = {
		1405332,
		93
	},
	LiquorFloor_update = {
		1405425,
		88
	},
	LiquorFloor_update_unlock = {
		1405513,
		112
	},
	LiquorFloor_update_max = {
		1405625,
		114
	},
	LiquorFloor_gold_max_tip = {
		1405739,
		134
	},
	LiquorFloor_tip = {
		1405873,
		1747
	},
	child2_choose_title = {
		1407620,
		96
	},
	child2_choose_help = {
		1407716,
		1770
	},
	child2_show_detail_desc = {
		1409486,
		107
	},
	child2_tarot_empty = {
		1409593,
		124
	},
	child2_refresh_title = {
		1409717,
		112
	},
	child2_choose_hide = {
		1409829,
		91
	},
	child2_choose_giveup = {
		1409920,
		96
	},
	child2_tarot_tag_current = {
		1410016,
		101
	},
	child2_all_entry_title = {
		1410117,
		107
	},
	child2_benefit_moeny_effect = {
		1410224,
		115
	},
	child2_benefit_mood_effect = {
		1410339,
		117
	},
	child2_replace_sure_tip = {
		1410456,
		133
	},
	child2_tarot_title = {
		1410589,
		95
	},
	child2_entry_summary = {
		1410684,
		109
	},
	child2_benefit_result = {
		1410793,
		102
	},
	child2_mood_benefit = {
		1410895,
		100
	},
	child2_mood_stage1 = {
		1410995,
		103
	},
	child2_mood_stage2 = {
		1411098,
		103
	},
	child2_mood_stage3 = {
		1411201,
		103
	},
	child2_mood_stage4 = {
		1411304,
		103
	},
	child2_mood_stage5 = {
		1411407,
		103
	},
	child2_entry_activated = {
		1411510,
		111
	},
	child2_collect_tarot_progress = {
		1411621,
		110
	},
	child2_collect_tarot = {
		1411731,
		97
	},
	child2_collect_entry = {
		1411828,
		90
	},
	child2_collect_talent = {
		1411918,
		97
	},
	child2_rank_toggle_attr = {
		1412015,
		93
	},
	child2_rank_toggle_endless = {
		1412108,
		102
	},
	child2_rank_not_on = {
		1412210,
		92
	},
	child2_rank_refresh_tip = {
		1412302,
		132
	},
	child2_rank_header_rank = {
		1412434,
		93
	},
	child2_rank_header_info = {
		1412527,
		93
	},
	child2_rank_header_attr = {
		1412620,
		113
	},
	child2_replace_title = {
		1412733,
		130
	},
	child2_replace_tip = {
		1412863,
		287
	},
	child2_tarot_tag_replace = {
		1413150,
		101
	},
	child2_replace_cancel = {
		1413251,
		97
	},
	child2_replace_sure = {
		1413348,
		89
	},
	child2_nailing_game_tip = {
		1413437,
		156
	},
	child2_nailing_game_count = {
		1413593,
		103
	},
	child2_nailing_game_score = {
		1413696,
		96
	},
	child2_benefit_summary = {
		1413792,
		103
	},
	child2_word_giveup = {
		1413895,
		95
	},
	child2_rank_header_wave = {
		1413990,
		106
	},
	child2_personal_id2_tag1 = {
		1414096,
		97
	},
	child2_personal_id2_tag2 = {
		1414193,
		97
	},
	child2_go_shop = {
		1414290,
		93
	},
	child2_scratch_minigame_help = {
		1414383,
		641
	},
	child2_endless_sure_tip = {
		1415024,
		408
	},
	child2_endless_stage = {
		1415432,
		96
	},
	child2_cur_wave = {
		1415528,
		87
	},
	child2_endless_attrs_value = {
		1415615,
		106
	},
	child2_endless_boss_value = {
		1415721,
		106
	},
	child2_endless_assest_wave = {
		1415827,
		113
	},
	child2_endless_history_wave = {
		1415940,
		117
	},
	child2_endless_current_wave = {
		1416057,
		114
	},
	child2_endless_reset_tip = {
		1416171,
		89
	},
	child2_hard = {
		1416260,
		88
	},
	child2_hard_enter = {
		1416348,
		101
	},
	child2_switch_sure = {
		1416449,
		374
	},
	child2_collect_entry_progress = {
		1416823,
		110
	},
	child2_collect_talent_progress = {
		1416933,
		117
	},
	child2_word_upgrade = {
		1417050,
		89
	},
	child2_nailing_minigame_help = {
		1417139,
		641
	},
	child2_nailing_game_result2 = {
		1417780,
		99
	},
	child2_game_endless_cnt = {
		1417879,
		109
	},
	cultivating_plant_task_title = {
		1417988,
		109
	},
	cultivating_plant_island_task = {
		1418097,
		136
	},
	cultivating_plant_part_1 = {
		1418233,
		107
	},
	cultivating_plant_part_2 = {
		1418340,
		107
	},
	cultivating_plant_part_3 = {
		1418447,
		107
	},
	child2_priority_tip = {
		1418554,
		119
	},
	child2_cur_round_temp = {
		1418673,
		95
	},
	child2_nailing_game_result = {
		1418768,
		97
	},
	child2_benefit_summary2 = {
		1418865,
		108
	},
	child2_pool_exhausted = {
		1418973,
		131
	},
	child2_secretary_skin_confirm = {
		1419104,
		142
	},
	child2_secretary_skin_expire = {
		1419246,
		122
	},
	child2_explorer_main_help = {
		1419368,
		600
	},
	LiquorFloorTaskUI_title = {
		1419968,
		100
	},
	LiquorFloorTaskUI_go = {
		1420068,
		90
	},
	LiquorFloorTaskUI_get = {
		1420158,
		91
	},
	LiquorFloorTaskUI_got = {
		1420249,
		98
	},
	LiquorFloor_gold_get = {
		1420347,
		98
	},
	MoscowURCoreActivity_subtitle_1 = {
		1420445,
		115
	},
	MoscowURCoreActivity_subtitle_2 = {
		1420560,
		111
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1420671,
		119
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1420790,
		115
	},
	loveactivity_help_tips = {
		1420905,
		455
	},
	spring_present_tips_btn = {
		1421360,
		103
	},
	spring_present_tips_time = {
		1421463,
		124
	},
	spring_present_tips0 = {
		1421587,
		172
	},
	spring_present_tips1 = {
		1421759,
		215
	},
	spring_present_tips2 = {
		1421974,
		220
	},
	spring_present_tips3 = {
		1422194,
		133
	},
	aprilfool_2026_cd = {
		1422327,
		103
	},
	purplebulin_help_2026 = {
		1422430,
		538
	},
	battlepass_main_tip_2604 = {
		1422968,
		261
	},
	battlepass_main_help_2604 = {
		1423229,
		3280
	},
	cruise_task_help_2604 = {
		1426509,
		1139
	},
	cruise_title_2604 = {
		1427648,
		101
	},
	add_friend_fail_tip9 = {
		1427749,
		120
	},
	juusoa_title = {
		1427869,
		93
	},
	doa3_activityPageUI_1 = {
		1427962,
		101
	},
	doa3_activityPageUI_2 = {
		1428063,
		122
	},
	doa3_activityPageUI_3 = {
		1428185,
		97
	},
	doa3_activityPageUI_4 = {
		1428282,
		131
	},
	doa3_activityPageUI_5 = {
		1428413,
		115
	},
	doa3_activityPageUI_6 = {
		1428528,
		98
	},
	doa3_activityPageUI_7 = {
		1428626,
		94
	},
	cut_fruit_minigame_help = {
		1428720,
		608
	},
	story_recrewed = {
		1429328,
		91
	},
	story_not_recrew = {
		1429419,
		89
	},
	multiple_endings_tip = {
		1429508,
		662
	},
	l2d_tip_on = {
		1430170,
		132
	},
	l2d_tip_off = {
		1430302,
		131
	},
	YidaliV5FramePage_go = {
		1430433,
		90
	},
	YidaliV5FramePage_get = {
		1430523,
		91
	},
	YidaliV5FramePage_got = {
		1430614,
		98
	},
	["20260514_story_unlock_tip"] = {
		1430712,
		110
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1430822,
		109
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1430931,
		112
	},
	OutPostOmenPage_task_tip1 = {
		1431043,
		110
	},
	OutPostOmenPage_task_tip2 = {
		1431153,
		127
	},
	play_room_season = {
		1431280,
		86
	},
	play_room_season_en = {
		1431366,
		89
	},
	play_room_viewer_tip = {
		1431455,
		104
	},
	play_room_switch_viewer = {
		1431559,
		100
	},
	play_room_switch_player = {
		1431659,
		100
	},
	play_room_switch_tip = {
		1431759,
		137
	},
	island_bar_quick_tip = {
		1431896,
		155
	},
	island_bar_quick_addbot = {
		1432051,
		133
	},
	match_exit = {
		1432184,
		165
	},
	match_point_gap = {
		1432349,
		140
	},
	match_room_num_full1 = {
		1432489,
		142
	},
	match_room_full2 = {
		1432631,
		128
	},
	match_no_search_room = {
		1432759,
		114
	},
	match_ui_room_name = {
		1432873,
		91
	},
	match_ui_room_create = {
		1432964,
		94
	},
	match_ui_room_search = {
		1433058,
		90
	},
	match_ui_room_type1 = {
		1433148,
		93
	},
	match_ui_room_type2 = {
		1433241,
		89
	},
	match_ui_room_type3 = {
		1433330,
		89
	},
	match_ui_room_type4 = {
		1433419,
		92
	},
	match_ui_room_filtertitle1 = {
		1433511,
		96
	},
	match_ui_room_filtertitle2 = {
		1433607,
		93
	},
	match_ui_room_filtertitle3 = {
		1433700,
		96
	},
	match_ui_room_filter1 = {
		1433796,
		98
	},
	match_ui_room_filter2 = {
		1433894,
		98
	},
	match_ui_room_filter3 = {
		1433992,
		98
	},
	match_ui_room_filter4 = {
		1434090,
		95
	},
	match_ui_room_filter5 = {
		1434185,
		91
	},
	match_ui_room_filter6 = {
		1434276,
		94
	},
	match_ui_room_filter7 = {
		1434370,
		98
	},
	match_ui_room_filter8 = {
		1434468,
		95
	},
	match_ui_room_filter9 = {
		1434563,
		98
	},
	match_ui_room_out = {
		1434661,
		113
	},
	match_ui_room_homeowner = {
		1434774,
		93
	},
	match_ui_room_send = {
		1434867,
		88
	},
	match_ui_room_ready1 = {
		1434955,
		97
	},
	match_ui_room_ready2 = {
		1435052,
		97
	},
	match_ui_room_startgame = {
		1435149,
		93
	},
	match_ui_matching_invitation = {
		1435242,
		105
	},
	match_ui_matching_consent = {
		1435347,
		95
	},
	match_ui_matching_waiting1 = {
		1435442,
		110
	},
	match_ui_matching_waiting2 = {
		1435552,
		100
	},
	match_ui_matching_loading = {
		1435652,
		99
	},
	match_ui_ranking_list1 = {
		1435751,
		92
	},
	match_ui_ranking_list2 = {
		1435843,
		95
	},
	match_ui_ranking_list3 = {
		1435938,
		92
	},
	match_ui_ranking_list4 = {
		1436030,
		96
	},
	match_ui_punishment1 = {
		1436126,
		132
	},
	match_ui_punishment2 = {
		1436258,
		90
	},
	match_ui_chat = {
		1436348,
		80
	},
	match_ui_point_match = {
		1436428,
		90
	},
	match_ui_accept = {
		1436518,
		85
	},
	match_ui_matching = {
		1436603,
		91
	},
	match_ui_point = {
		1436694,
		91
	},
	match_ui_room_list = {
		1436785,
		92
	},
	match_ui_matching2 = {
		1436877,
		92
	},
	match_ui_server_unkonw = {
		1436969,
		92
	},
	match_ui_window_out = {
		1437061,
		93
	},
	match_ui_matching_fail = {
		1437154,
		133
	},
	bar_ui_start1 = {
		1437287,
		90
	},
	bar_ui_start2 = {
		1437377,
		90
	},
	bar_ui_check1 = {
		1437467,
		96
	},
	bar_ui_check2 = {
		1437563,
		90
	},
	bar_ui_game1 = {
		1437653,
		89
	},
	bar_ui_game3 = {
		1437742,
		82
	},
	bar_ui_game4 = {
		1437824,
		121
	},
	bar_ui_end1 = {
		1437945,
		81
	},
	bar_ui_end2 = {
		1438026,
		88
	},
	bar_tips_game1 = {
		1438114,
		101
	},
	bar_tips_game2 = {
		1438215,
		101
	},
	bar_tips_game3 = {
		1438316,
		136
	},
	bar_tips_game4 = {
		1438452,
		122
	},
	bar_tips_game5 = {
		1438574,
		115
	},
	bar_tips_game6 = {
		1438689,
		224
	},
	bar_tips_game7 = {
		1438913,
		113
	},
	exchange_code_tip = {
		1439026,
		121
	},
	exchange_code_skin = {
		1439147,
		187
	},
	exchange_code_error_16 = {
		1439334,
		155
	},
	exchange_code_error_12 = {
		1439489,
		134
	},
	exchange_code_error_9 = {
		1439623,
		132
	},
	exchange_code_error_20 = {
		1439755,
		133
	},
	exchange_code_error_6 = {
		1439888,
		156
	},
	exchange_code_error_7 = {
		1440044,
		128
	},
	exchange_code_before_time = {
		1440172,
		137
	},
	exchange_code_after_time = {
		1440309,
		118
	},
	exchange_code_skin_tip = {
		1440427,
		92
	},
	battlepass_main_tip_2606 = {
		1440519,
		276
	},
	battlepass_main_help_2606 = {
		1440795,
		3283
	},
	cruise_task_help_2606 = {
		1444078,
		1129
	},
	cruise_title_2606 = {
		1445207,
		101
	},
	littleyunxian_npc = {
		1445308,
		1462
	},
	littleMusashi_npc = {
		1446770,
		1462
	},
	["260514_story_title"] = {
		1448232,
		98
	},
	["260514_story_title_en"] = {
		1448330,
		102
	},
	mall_title = {
		1448432,
		87
	},
	mall_title_en = {
		1448519,
		82
	},
	mall_point_name_type1 = {
		1448601,
		91
	},
	mall_point_name_type2 = {
		1448692,
		101
	},
	mall_point_name_type3 = {
		1448793,
		101
	},
	mall_point_name_type4 = {
		1448894,
		101
	},
	mall_order_char_header = {
		1448995,
		93
	},
	mall_order_need_attrs_header = {
		1449088,
		113
	},
	mall_order_btn_staff = {
		1449201,
		97
	},
	mall_right_title_upgrade = {
		1449298,
		104
	},
	mall_round_header = {
		1449402,
		85
	},
	mall_level_header = {
		1449487,
		94
	},
	mall_input_header = {
		1449581,
		106
	},
	mall_summary_btn = {
		1449687,
		108
	},
	mall_evaluate_title = {
		1449795,
		113
	},
	mall_summary_title = {
		1449908,
		95
	},
	mall_floor_income_header = {
		1450003,
		98
	},
	mall_total_income_header = {
		1450101,
		97
	},
	mall_balance_header = {
		1450198,
		89
	},
	mall_open_title = {
		1450287,
		92
	},
	mall_help = {
		1450379,
		2286
	},
	mall_floor_lock = {
		1452665,
		95
	},
	mall_rank_close = {
		1452760,
		85
	},
	mall_rank_s = {
		1452845,
		76
	},
	mall_rank_a = {
		1452921,
		76
	},
	mall_rank_b = {
		1452997,
		76
	},
	mall_staff_in_floor = {
		1453073,
		93
	},
	mall_staff_in_order = {
		1453166,
		93
	},
	mall_remove_floor_sure = {
		1453259,
		177
	},
	mall_order_btn_doing = {
		1453436,
		94
	},
	mall_order_btn_complete = {
		1453530,
		100
	},
	mall_input_btn = {
		1453630,
		98
	},
	mall_order_btn_start = {
		1453728,
		97
	},
	mall_upgrade_title = {
		1453825,
		117
	},
	mall_right_title_summary = {
		1453942,
		100
	},
	mall_change_floor_sure = {
		1454042,
		184
	},
	mall_change_order_sure = {
		1454226,
		176
	},
	mall_award_can_get = {
		1454402,
		95
	},
	mall_award_get = {
		1454497,
		91
	},
	mall_order_wait_tip = {
		1454588,
		97
	},
	mall_order_unlock_lv_tip = {
		1454685,
		147
	},
	mall_order_need_staff_header = {
		1454832,
		113
	},
	mall_get_all_btn = {
		1454945,
		93
	},
	mall_award_got = {
		1455038,
		91
	},
	loading_picture_lack = {
		1455129,
		144
	},
	loading_title = {
		1455273,
		100
	},
	loading_start_set = {
		1455373,
		117
	},
	loading_pic_chosen = {
		1455490,
		95
	},
	loading_pic_tip = {
		1455585,
		170
	},
	loading_pic_max = {
		1455755,
		128
	},
	loading_pic_min = {
		1455883,
		107
	},
	loading_quit_tip = {
		1455990,
		218
	},
	loading_set_tip = {
		1456208,
		160
	},
	loading_chosen_blank = {
		1456368,
		134
	},
	sort_minigame_help = {
		1456502,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1456909,
		135
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1457044,
		122
	},
	mall_unlock_date_tip = {
		1457166,
		169
	},
	mall_finished_all_tip = {
		1457335,
		112
	},
	memory_filter_option_1 = {
		1457447,
		95
	},
	memory_filter_option_2 = {
		1457542,
		92
	},
	memory_filter_option_3 = {
		1457634,
		92
	},
	memory_filter_option_4 = {
		1457726,
		99
	},
	memory_filter_option_5 = {
		1457825,
		95
	},
	memory_filter_option_6 = {
		1457920,
		105
	},
	memory_filter_title_1 = {
		1458025,
		94
	},
	memory_filter_title_2 = {
		1458119,
		91
	},
	memory_goto = {
		1458210,
		81
	},
	memory_unlock = {
		1458291,
		93
	},
	mall_char_lock = {
		1458384,
		102
	},
	mall_title_lock = {
		1458486,
		105
	},
	mall_continue_to_unlock = {
		1458591,
		113
	},
	mall_pos_lock = {
		1458704,
		103
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1458807,
		115
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1458922,
		111
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1459033,
		104
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1459137,
		123
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1459260,
		117
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1459377,
		116
	},
	anniversary_nine_main_page = {
		1459493,
		99
	},
	refux_cg_title = {
		1459592,
		94
	},
	shop_skin_already_inuse = {
		1459686,
		97
	},
	world_cruise_due_tips = {
		1459783,
		187
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1459970,
		123
	},
	Outpost_20260514_Detail = {
		1460093,
		107
	},
	mall_level_max = {
		1460200,
		120
	},
	equipment_design_chapter = {
		1460320,
		101
	},
	equipment_design_tech = {
		1460421,
		122
	},
	equipment_design_shop = {
		1460543,
		98
	},
	equipment_design_btn_expand = {
		1460641,
		97
	},
	equipment_design_btn_fold = {
		1460738,
		95
	},
	equipment_design_btn_skip = {
		1460833,
		95
	},
	equipment_design_sub_title = {
		1460928,
		124
	},
	mall_staff_position_full_tip = {
		1461052,
		159
	},
	mall_gold_input_success_tip = {
		1461211,
		110
	},
	mall_floor_all_empty_tip = {
		1461321,
		135
	},
	mall_unlock_date_tip2 = {
		1461456,
		106
	},
	mall_order_finished_all_tip = {
		1461562,
		135
	},
	littleyunxian_tip1 = {
		1461697,
		87
	},
	littleyunxian_tip2 = {
		1461784,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1461872,
		112
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1461984,
		109
	},
	island_dress_tag_twins = {
		1462093,
		102
	},
	island_dress_tag_sp_animator = {
		1462195,
		105
	},
	island_mecha_task_preview = {
		1462300,
		109
	},
	island_mecha_task_description = {
		1462409,
		209
	},
	island_mecha_task_look_all = {
		1462618,
		110
	},
	island_mecha_task_progress = {
		1462728,
		116
	},
	island_mecha_task_lock_tip = {
		1462844,
		108
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1462952,
		223
	},
	charge_title_getskin = {
		1463175,
		114
	},
	yearly_sign_in = {
		1463289,
		94
	},
	DreamTourCoreActivity_subtitle_1 = {
		1463383,
		118
	},
	DreamTourCoreActivity_subtitle_2 = {
		1463501,
		112
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1463613,
		131
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1463744,
		114
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1463858,
		111
	},
	escape_manor_series_help = {
		1463969,
		1929
	},
	nier_a2_text_block_day1 = {
		1465898,
		458
	},
	nier_a2_text_block_day2 = {
		1466356,
		564
	},
	nier_a2_text_block_day3 = {
		1466920,
		539
	},
	nier_a2_text_block_day4 = {
		1467459,
		492
	},
	nier_a2_text_block_day5 = {
		1467951,
		508
	},
	nier_a2_text_block_day6 = {
		1468459,
		500
	},
	nier_a2_text_block_day7 = {
		1468959,
		546
	},
	nier_a2_text_block_day_fin = {
		1469505,
		146
	},
	nier_2b_text_block_day1 = {
		1469651,
		486
	},
	nier_2b_text_block_day2 = {
		1470137,
		438
	},
	nier_2b_text_block_day3 = {
		1470575,
		599
	},
	nier_2b_text_block_day4 = {
		1471174,
		545
	},
	nier_2b_text_block_day5 = {
		1471719,
		496
	},
	nier_2b_text_block_day6 = {
		1472215,
		472
	},
	nier_2b_text_block_day7 = {
		1472687,
		557
	},
	nier_2b_text_block_day_fin = {
		1473244,
		146
	},
	nier_core_countdown = {
		1473390,
		112
	},
	nier_core_award_check = {
		1473502,
		98
	},
	nier_core_task_desc = {
		1473600,
		103
	},
	nier_a2_mission_day = {
		1473703,
		88
	},
	nier_a2_mission_unlock_desc = {
		1473791,
		112
	},
	nier_a2_mission_detail = {
		1473903,
		106
	},
	nier_a2_mission_progress = {
		1474009,
		104
	},
	nier_award_char = {
		1474113,
		88
	},
	nier_award_furniture = {
		1474201,
		90
	},
	nier_award_equip_skin = {
		1474291,
		98
	},
	nier_award_sp_equip = {
		1474389,
		96
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1474485,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1474598,
		132
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1474730,
		114
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1474844,
		120
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1474964,
		113
	},
	dorm3d_carwash_button = {
		1475077,
		98
	},
	dorm3d_carwash_tiiiiiip = {
		1475175,
		806
	},
	dorm3d_carwash_mood = {
		1475981,
		89
	},
	dorm3d_carwash_clean = {
		1476070,
		93
	},
	dorm3d_carwash_retry = {
		1476163,
		95
	},
	dorm3d_carwash_exit = {
		1476258,
		95
	},
	dorm3d_carwash_title = {
		1476353,
		100
	},
	dorm3d_collection_carwash = {
		1476453,
		95
	},
	dorm3d_naximofu_table = {
		1476548,
		94
	},
	dorm3d_naximofu_chair = {
		1476642,
		91
	},
	dorm3d_naximofu_bed = {
		1476733,
		89
	},
	dorm3d_gift_overtime = {
		1476822,
		145
	},
	dorm3d_gift_overtime_title = {
		1476967,
		103
	},
	battlepass_main_tip_2608 = {
		1477070,
		264
	},
	battlepass_main_help_2608 = {
		1477334,
		3293
	},
	cruise_task_help_2608 = {
		1480627,
		1129
	},
	cruise_title_2608 = {
		1481756,
		101
	},
	auction_help = {
		1481857,
		681
	},
	auction_currency_noenough = {
		1482538,
		115
	},
	auction_preorder_tips = {
		1482653,
		157
	},
	auction_preorder_tips_1 = {
		1482810,
		166
	},
	auction_game_rarity_0 = {
		1482976,
		91
	},
	auction_game_rarity_1 = {
		1483067,
		86
	},
	auction_game_rarity_2 = {
		1483153,
		86
	},
	auction_game_rarity_3 = {
		1483239,
		87
	},
	auction_game_rarity_4 = {
		1483326,
		88
	},
	auction_game_rarity_5 = {
		1483414,
		87
	},
	auction_game_punishment = {
		1483501,
		217
	},
	auction_game_match_forbidden = {
		1483718,
		130
	},
	auction_game_match_warning = {
		1483848,
		199
	},
	auction_game_bid_phase = {
		1484047,
		99
	},
	auction_game_kick = {
		1484146,
		164
	},
	auction_game_nobid_tip = {
		1484310,
		146
	},
	auction_game_cannot_forfeit = {
		1484456,
		145
	},
	auction_game_forfeit_tip = {
		1484601,
		185
	},
	auction_game_wait_bid_phase = {
		1484786,
		111
	},
	auction_game_min_bid = {
		1484897,
		134
	},
	auction_game_bid_confirm = {
		1485031,
		119
	},
	auction_game_exceeds_max_value = {
		1485150,
		154
	},
	auction_game_prepare = {
		1485304,
		107
	},
	auction_main_handbook = {
		1485411,
		101
	},
	auction_main_public_notice = {
		1485512,
		99
	},
	auction_main_done = {
		1485611,
		87
	},
	auction_main_doing = {
		1485698,
		92
	},
	auction_main_personal_event = {
		1485790,
		107
	},
	auction_main_public_event = {
		1485897,
		105
	},
	auction_main_select_event = {
		1486002,
		112
	},
	auction_main_pt = {
		1486114,
		85
	},
	auction_main_bid_price = {
		1486199,
		100
	},
	auction_main_win = {
		1486299,
		86
	},
	auction_main_fail = {
		1486385,
		87
	},
	auction_main_match_exit = {
		1486472,
		122
	},
	auction_settlement_quick = {
		1486594,
		94
	},
	auction_settlement_session = {
		1486688,
		96
	},
	auction_settlement_name = {
		1486784,
		96
	},
	auction_settlement_price = {
		1486880,
		101
	},
	auction_settlement_value = {
		1486981,
		98
	},
	auction_settlement_revenue = {
		1487079,
		96
	},
	auction_settlement_dividend = {
		1487175,
		100
	},
	auction_block_emoji = {
		1487275,
		105
	},
	auction_ready = {
		1487380,
		94
	},
	auction_cancel = {
		1487474,
		90
	},
	auction_confirm = {
		1487564,
		85
	},
	auction_signin_task = {
		1487649,
		89
	},
	auction_signin_goto = {
		1487738,
		99
	},
	auction_signin_collect = {
		1487837,
		99
	},
	auction_pt_tip = {
		1487936,
		91
	},
	auction_pt_collected = {
		1488027,
		100
	},
	auction_pt_info = {
		1488127,
		128
	},
	auction_not_enough_assets = {
		1488255,
		106
	},
	auction_forbidden_tip = {
		1488361,
		130
	},
	auction_value = {
		1488491,
		93
	},
	auction_ticket = {
		1488584,
		87
	},
	auction_matching = {
		1488671,
		90
	},
	auction_assistant = {
		1488761,
		97
	},
	auction_activity_closed = {
		1488858,
		103
	},
	auction_activity_closed_tip = {
		1488961,
		126
	},
	auction_collection_title = {
		1489087,
		104
	},
	auction_tab_text_1 = {
		1489191,
		88
	},
	auction_tab_text_2 = {
		1489279,
		98
	},
	auction_matches_title = {
		1489377,
		98
	},
	auction_success_cnt_title = {
		1489475,
		102
	},
	auction_success_rate_title = {
		1489577,
		103
	},
	auction_currency_title = {
		1489680,
		99
	},
	auction_total_profit_title = {
		1489779,
		100
	},
	auction_highest_profit_title = {
		1489879,
		105
	},
	auction_collection_type_title = {
		1489984,
		109
	},
	auction_collection_price_title = {
		1490093,
		104
	},
	auction_task_daily = {
		1490197,
		91
	},
	auction_task_challenge = {
		1490288,
		97
	},
	auction_bid_keyboard_clear = {
		1490385,
		99
	},
	auction_round_instant_buy = {
		1490484,
		120
	},
	auction_collect_unlock = {
		1490604,
		100
	},
	auction_show_common_event = {
		1490704,
		112
	},
	auction_show_personal_event = {
		1490816,
		114
	},
	auction_store_estimate = {
		1490930,
		122
	},
	auction_relief_tip = {
		1491052,
		140
	},
	auction_relief_tip_2 = {
		1491192,
		229
	},
	donot_send_emoji_frequently = {
		1491421,
		128
	},
	nier_a2_item_got = {
		1491549,
		93
	},
	auction_network_timeout = {
		1491642,
		142
	},
	escape_series_pt = {
		1491784,
		90
	},
	escape_series_rank = {
		1491874,
		88
	},
	escape_series_task = {
		1491962,
		95
	},
	escape_story_reward_count = {
		1492057,
		154
	}
}
