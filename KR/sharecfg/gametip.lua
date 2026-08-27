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
	ship_remould_warning_202994 = {
		245964,
		686
	},
	ship_remould_warning_203114 = {
		246650,
		357
	},
	ship_remould_warning_203124 = {
		247007,
		357
	},
	ship_remould_warning_205124 = {
		247364,
		203
	},
	ship_remould_warning_205154 = {
		247567,
		238
	},
	ship_remould_warning_206134 = {
		247805,
		319
	},
	ship_remould_warning_301534 = {
		248124,
		238
	},
	ship_remould_warning_301874 = {
		248362,
		582
	},
	ship_remould_warning_301934 = {
		248944,
		249
	},
	ship_remould_warning_310014 = {
		249193,
		447
	},
	ship_remould_warning_310024 = {
		249640,
		447
	},
	ship_remould_warning_310034 = {
		250087,
		447
	},
	ship_remould_warning_310044 = {
		250534,
		447
	},
	ship_remould_warning_303154 = {
		250981,
		635
	},
	ship_remould_warning_402134 = {
		251616,
		243
	},
	ship_remould_warning_702124 = {
		251859,
		464
	},
	ship_remould_warning_520014 = {
		252323,
		231
	},
	ship_remould_warning_521014 = {
		252554,
		231
	},
	ship_remould_warning_520034 = {
		252785,
		231
	},
	ship_remould_warning_521034 = {
		253016,
		231
	},
	ship_remould_warning_520044 = {
		253247,
		231
	},
	ship_remould_warning_521044 = {
		253478,
		231
	},
	ship_remould_warning_502114 = {
		253709,
		253
	},
	ship_remould_warning_506114 = {
		253962,
		425
	},
	ship_remould_warning_506124 = {
		254387,
		328
	},
	ship_remould_warning_520024 = {
		254715,
		278
	},
	ship_remould_warning_521024 = {
		254993,
		278
	},
	ship_remould_warning_403994 = {
		255271,
		228
	},
	word_soundfiles_download_title = {
		255499,
		110
	},
	word_soundfiles_download = {
		255609,
		100
	},
	word_soundfiles_checking_title = {
		255709,
		107
	},
	word_soundfiles_checking = {
		255816,
		101
	},
	word_soundfiles_checkend_title = {
		255917,
		114
	},
	word_soundfiles_checkend = {
		256031,
		94
	},
	word_soundfiles_noneedupdate = {
		256125,
		105
	},
	word_soundfiles_checkfailed = {
		256230,
		111
	},
	word_soundfiles_retry = {
		256341,
		94
	},
	word_soundfiles_update = {
		256435,
		99
	},
	word_soundfiles_update_end_title = {
		256534,
		119
	},
	word_soundfiles_update_end = {
		256653,
		103
	},
	word_soundfiles_update_failed = {
		256756,
		116
	},
	word_soundfiles_update_retry = {
		256872,
		101
	},
	word_live2dfiles_download_title = {
		256973,
		136
	},
	word_live2dfiles_download = {
		257109,
		108
	},
	word_live2dfiles_checking_title = {
		257217,
		108
	},
	word_live2dfiles_checking = {
		257325,
		99
	},
	word_live2dfiles_checkend_title = {
		257424,
		137
	},
	word_live2dfiles_checkend = {
		257561,
		95
	},
	word_live2dfiles_noneedupdate = {
		257656,
		106
	},
	word_live2dfiles_checkfailed = {
		257762,
		134
	},
	word_live2dfiles_retry = {
		257896,
		95
	},
	word_live2dfiles_update = {
		257991,
		100
	},
	word_live2dfiles_update_end_title = {
		258091,
		139
	},
	word_live2dfiles_update_end = {
		258230,
		104
	},
	word_live2dfiles_update_failed = {
		258334,
		136
	},
	word_live2dfiles_update_retry = {
		258470,
		102
	},
	word_live2dfiles_main_update_tip = {
		258572,
		192
	},
	achieve_propose_tip = {
		258764,
		105
	},
	mingshi_get_tip = {
		258869,
		124
	},
	mingshi_task_tip_1 = {
		258993,
		226
	},
	mingshi_task_tip_2 = {
		259219,
		234
	},
	mingshi_task_tip_3 = {
		259453,
		223
	},
	mingshi_task_tip_4 = {
		259676,
		220
	},
	mingshi_task_tip_5 = {
		259896,
		226
	},
	mingshi_task_tip_6 = {
		260122,
		216
	},
	mingshi_task_tip_7 = {
		260338,
		226
	},
	mingshi_task_tip_8 = {
		260564,
		226
	},
	mingshi_task_tip_9 = {
		260790,
		220
	},
	mingshi_task_tip_10 = {
		261010,
		227
	},
	mingshi_task_tip_11 = {
		261237,
		219
	},
	word_propose_changename_title = {
		261456,
		237
	},
	word_propose_changename_tip1 = {
		261693,
		183
	},
	word_propose_changename_tip2 = {
		261876,
		144
	},
	word_propose_ring_tip = {
		262020,
		152
	},
	word_rename_time_tip = {
		262172,
		145
	},
	word_rename_switch_tip = {
		262317,
		192
	},
	word_ssr = {
		262509,
		75
	},
	word_sr = {
		262584,
		73
	},
	word_r = {
		262657,
		71
	},
	ship_renameShip_error = {
		262728,
		121
	},
	ship_renameShip_error_4 = {
		262849,
		121
	},
	ship_renameShip_error_2011 = {
		262970,
		117
	},
	ship_proposeShip_error = {
		263087,
		130
	},
	ship_proposeShip_error_1 = {
		263217,
		114
	},
	word_rename_time_warning = {
		263331,
		258
	},
	word_propose_cost_tip = {
		263589,
		455
	},
	word_propose_switch_tip = {
		264044,
		100
	},
	evaluate_too_loog = {
		264144,
		111
	},
	evaluate_ban_word = {
		264255,
		120
	},
	activity_level_easy_tip = {
		264375,
		255
	},
	activity_level_difficulty_tip = {
		264630,
		226
	},
	activity_level_limit_tip = {
		264856,
		255
	},
	activity_level_inwarime_tip = {
		265111,
		243
	},
	activity_level_pass_easy_tip = {
		265354,
		256
	},
	activity_level_is_closed = {
		265610,
		112
	},
	activity_switch_tip = {
		265722,
		368
	},
	reduce_sp3_pass_count = {
		266090,
		114
	},
	qiuqiu_count = {
		266204,
		95
	},
	qiuqiu_total_count = {
		266299,
		105
	},
	npcfriendly_count = {
		266404,
		100
	},
	npcfriendly_total_count = {
		266504,
		106
	},
	longxiang_count = {
		266610,
		102
	},
	longxiang_total_count = {
		266712,
		108
	},
	pt_count = {
		266820,
		77
	},
	pt_total_count = {
		266897,
		87
	},
	remould_ship_ok = {
		266984,
		92
	},
	remould_ship_count_more = {
		267076,
		125
	},
	word_should_input = {
		267201,
		113
	},
	simulation_advantage_counting = {
		267314,
		136
	},
	simulation_disadvantage_counting = {
		267450,
		139
	},
	simulation_enhancing = {
		267589,
		195
	},
	simulation_enhanced = {
		267784,
		132
	},
	word_skill_desc_get = {
		267916,
		91
	},
	word_skill_desc_learn = {
		268007,
		89
	},
	chapter_tip_aovid_succeed = {
		268096,
		102
	},
	chapter_tip_aovid_failed = {
		268198,
		101
	},
	chapter_tip_change = {
		268299,
		100
	},
	chapter_tip_use = {
		268399,
		97
	},
	chapter_tip_with_npc = {
		268496,
		304
	},
	chapter_tip_bp_ammo = {
		268800,
		147
	},
	build_ship_tip = {
		268947,
		250
	},
	auto_battle_limit_tip = {
		269197,
		136
	},
	build_ship_quickly_buy_stone = {
		269333,
		241
	},
	build_ship_quickly_buy_tool = {
		269574,
		256
	},
	ship_profile_voice_locked = {
		269830,
		140
	},
	ship_profile_skin_locked = {
		269970,
		139
	},
	ship_profile_words = {
		270109,
		95
	},
	ship_profile_action_words = {
		270204,
		116
	},
	ship_profile_label_common = {
		270320,
		95
	},
	ship_profile_label_diff = {
		270415,
		93
	},
	level_fleet_lease_one_ship = {
		270508,
		146
	},
	level_fleet_not_enough = {
		270654,
		154
	},
	level_fleet_outof_limit = {
		270808,
		139
	},
	vote_success = {
		270947,
		90
	},
	vote_not_enough = {
		271037,
		102
	},
	vote_love_not_enough = {
		271139,
		113
	},
	vote_love_limit = {
		271252,
		139
	},
	vote_love_confirm = {
		271391,
		124
	},
	vote_primary_rule = {
		271515,
		999
	},
	vote_final_title1 = {
		272514,
		100
	},
	vote_final_rule1 = {
		272614,
		338
	},
	vote_final_title2 = {
		272952,
		100
	},
	vote_final_rule2 = {
		273052,
		168
	},
	vote_vote_time = {
		273220,
		101
	},
	vote_vote_count = {
		273321,
		85
	},
	vote_vote_group = {
		273406,
		88
	},
	vote_rank_refresh_time = {
		273494,
		117
	},
	vote_rank_in_current_server = {
		273611,
		134
	},
	words_auto_battle_label = {
		273745,
		126
	},
	words_show_ship_name_label = {
		273871,
		109
	},
	words_rare_ship_vibrate = {
		273980,
		114
	},
	words_display_ship_get_effect = {
		274094,
		123
	},
	words_show_touch_effect = {
		274217,
		120
	},
	words_bg_fit_mode = {
		274337,
		98
	},
	words_battle_hide_bg = {
		274435,
		125
	},
	words_battle_expose_line = {
		274560,
		133
	},
	words_autoFight_battery_savemode = {
		274693,
		123
	},
	words_autoFight_battery_savemode_des = {
		274816,
		218
	},
	words_autoFIght_down_frame = {
		275034,
		120
	},
	words_autoFIght_down_frame_des = {
		275154,
		201
	},
	words_autoFight_tips = {
		275355,
		142
	},
	words_autoFight_right = {
		275497,
		185
	},
	activity_puzzle_get1 = {
		275682,
		115
	},
	activity_puzzle_get2 = {
		275797,
		120
	},
	activity_puzzle_get3 = {
		275917,
		120
	},
	activity_puzzle_get4 = {
		276037,
		120
	},
	activity_puzzle_get5 = {
		276157,
		120
	},
	activity_puzzle_get6 = {
		276277,
		120
	},
	activity_puzzle_get7 = {
		276397,
		120
	},
	activity_puzzle_get8 = {
		276517,
		120
	},
	activity_puzzle_get9 = {
		276637,
		120
	},
	activity_puzzle_get10 = {
		276757,
		116
	},
	activity_puzzle_get11 = {
		276873,
		116
	},
	activity_puzzle_get12 = {
		276989,
		116
	},
	activity_puzzle_get13 = {
		277105,
		116
	},
	activity_puzzle_get14 = {
		277221,
		116
	},
	activity_puzzle_get15 = {
		277337,
		116
	},
	word_stopremain_build = {
		277453,
		114
	},
	word_stopremain_default = {
		277567,
		110
	},
	transcode_desc = {
		277677,
		205
	},
	transcode_empty_tip = {
		277882,
		136
	},
	set_birth_title = {
		278018,
		118
	},
	set_birth_confirm_tip = {
		278136,
		189
	},
	set_birth_empty_tip = {
		278325,
		122
	},
	set_birth_success = {
		278447,
		110
	},
	clear_transcode_cache_confirm = {
		278557,
		194
	},
	clear_transcode_cache_success = {
		278751,
		133
	},
	exchange_item_success = {
		278884,
		121
	},
	give_up_cloth_change = {
		279005,
		160
	},
	err_cloth_change_noship = {
		279165,
		128
	},
	need_break_tip = {
		279293,
		97
	},
	max_level_notice = {
		279390,
		142
	},
	new_skin_no_choose = {
		279532,
		219
	},
	sure_resume_volume = {
		279751,
		131
	},
	course_class_not_ready = {
		279882,
		156
	},
	course_student_max_level = {
		280038,
		146
	},
	course_stop_confirm = {
		280184,
		176
	},
	course_class_help = {
		280360,
		1592
	},
	course_class_name = {
		281952,
		108
	},
	course_proficiency_not_enough = {
		282060,
		122
	},
	course_state_rest = {
		282182,
		91
	},
	course_state_lession = {
		282273,
		99
	},
	course_energy_not_enough = {
		282372,
		175
	},
	course_proficiency_tip = {
		282547,
		399
	},
	course_sunday_tip = {
		282946,
		159
	},
	course_exit_confirm = {
		283105,
		169
	},
	course_learning = {
		283274,
		98
	},
	time_remaining_tip = {
		283372,
		98
	},
	propose_intimacy_tip = {
		283470,
		108
	},
	no_found_record_equipment = {
		283578,
		219
	},
	sec_floor_limit_tip = {
		283797,
		125
	},
	guild_shop_flash_success = {
		283922,
		101
	},
	destroy_high_rarity_tip = {
		284023,
		123
	},
	destroy_high_level_tip = {
		284146,
		123
	},
	destroy_importantequipment_tip = {
		284269,
		123
	},
	destroy_eliteequipment_tip = {
		284392,
		156
	},
	destroy_high_intensify_tip = {
		284548,
		126
	},
	destroy_inHardFormation_tip = {
		284674,
		111
	},
	destroy_equip_rarity_tip = {
		284785,
		152
	},
	ship_quick_change_noequip = {
		284937,
		142
	},
	ship_quick_change_nofreeequip = {
		285079,
		163
	},
	word_nowenergy = {
		285242,
		87
	},
	word_energy_recov_speed = {
		285329,
		100
	},
	destroy_eliteship_tip = {
		285429,
		134
	},
	err_resloveequip_nochoice = {
		285563,
		132
	},
	take_nothing = {
		285695,
		123
	},
	take_all_mail = {
		285818,
		147
	},
	buy_furniture_overtime = {
		285965,
		130
	},
	twitter_login_tips = {
		286095,
		221
	},
	data_erro = {
		286316,
		96
	},
	login_failed = {
		286412,
		92
	},
	["not yet completed"] = {
		286504,
		90
	},
	escort_less_count_to_combat = {
		286594,
		156
	},
	ten_even_draw = {
		286750,
		89
	},
	ten_even_draw_confirm = {
		286839,
		126
	},
	level_risk_level_desc = {
		286965,
		89
	},
	level_risk_level_mitigation_rate = {
		287054,
		268
	},
	level_diffcult_chapter_state_safety = {
		287322,
		228
	},
	level_chapter_state_high_risk = {
		287550,
		138
	},
	level_chapter_state_risk = {
		287688,
		130
	},
	level_chapter_state_low_risk = {
		287818,
		137
	},
	level_chapter_state_safety = {
		287955,
		132
	},
	open_skill_class_success = {
		288087,
		111
	},
	backyard_sort_tag_default = {
		288198,
		97
	},
	backyard_sort_tag_price = {
		288295,
		93
	},
	backyard_sort_tag_comfortable = {
		288388,
		102
	},
	backyard_sort_tag_size = {
		288490,
		92
	},
	backyard_filter_tag_other = {
		288582,
		95
	},
	word_status_inFight = {
		288677,
		109
	},
	word_status_inPVP = {
		288786,
		109
	},
	word_status_inEvent = {
		288895,
		109
	},
	word_status_inEventFinished = {
		289004,
		113
	},
	word_status_inTactics = {
		289117,
		113
	},
	word_status_inClass = {
		289230,
		109
	},
	word_status_rest = {
		289339,
		106
	},
	word_status_train = {
		289445,
		107
	},
	word_status_world = {
		289552,
		98
	},
	word_status_inHardFormation = {
		289650,
		111
	},
	word_status_series_enemy = {
		289761,
		105
	},
	challenge_rule = {
		289866,
		811
	},
	challenge_exit_warning = {
		290677,
		250
	},
	challenge_fleet_type_fail = {
		290927,
		160
	},
	challenge_current_level = {
		291087,
		124
	},
	challenge_current_score = {
		291211,
		107
	},
	challenge_total_score = {
		291318,
		105
	},
	challenge_current_progress = {
		291423,
		123
	},
	challenge_count_unlimit = {
		291546,
		112
	},
	challenge_no_fleet = {
		291658,
		144
	},
	equipment_skin_unload = {
		291802,
		146
	},
	equipment_skin_no_old_ship = {
		291948,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		292053,
		155
	},
	equipment_skin_no_new_ship = {
		292208,
		105
	},
	equipment_skin_no_new_equipment = {
		292313,
		113
	},
	equipment_skin_count_noenough = {
		292426,
		126
	},
	equipment_skin_replace_done = {
		292552,
		131
	},
	equipment_skin_unload_failed = {
		292683,
		140
	},
	equipment_skin_unmatch_equipment = {
		292823,
		211
	},
	equipment_skin_no_equipment_tip = {
		293034,
		181
	},
	activity_pool_awards_empty = {
		293215,
		154
	},
	activity_switch_award_pool_failed = {
		293369,
		179
	},
	shop_street_activity_tip = {
		293548,
		231
	},
	shop_street_Equipment_skin_box_help = {
		293779,
		119
	},
	twitter_link_title = {
		293898,
		111
	},
	commander_material_noenough = {
		294009,
		104
	},
	battle_result_boss_destruct = {
		294113,
		133
	},
	battle_preCombatLayer_boss_destruct = {
		294246,
		141
	},
	destory_important_equipment_tip = {
		294387,
		255
	},
	destory_important_equipment_input_erro = {
		294642,
		122
	},
	activity_hit_monster_nocount = {
		294764,
		118
	},
	activity_hit_monster_death = {
		294882,
		133
	},
	activity_hit_monster_help = {
		295015,
		119
	},
	activity_hit_monster_erro = {
		295134,
		118
	},
	activity_xiaotiane_progress = {
		295252,
		107
	},
	activity_hit_monster_reset_tip = {
		295359,
		186
	},
	equip_skin_detail_tip = {
		295545,
		133
	},
	emoji_type_0 = {
		295678,
		88
	},
	emoji_type_1 = {
		295766,
		85
	},
	emoji_type_2 = {
		295851,
		91
	},
	emoji_type_3 = {
		295942,
		92
	},
	emoji_type_4 = {
		296034,
		89
	},
	card_pairs_help_tip = {
		296123,
		951
	},
	card_pairs_tips = {
		297074,
		188
	},
	["card_battle_card details_deck"] = {
		297262,
		106
	},
	["card_battle_card details_hand"] = {
		297368,
		116
	},
	["card_battle_card details"] = {
		297484,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		297595,
		112
	},
	["card_battle_card details_switchto_hand"] = {
		297707,
		118
	},
	card_battle_card_empty_en = {
		297825,
		106
	},
	card_battle_card_empty_ch = {
		297931,
		130
	},
	card_puzzel_goal_ch = {
		298061,
		102
	},
	card_puzzel_goal_en = {
		298163,
		89
	},
	card_puzzle_deck = {
		298252,
		83
	},
	upgrade_to_next_maxlevel_failed = {
		298335,
		177
	},
	upgrade_to_next_maxlevel_tip = {
		298512,
		226
	},
	upgrade_to_next_maxlevel_succeed = {
		298738,
		191
	},
	extra_chapter_socre_tip = {
		298929,
		191
	},
	extra_chapter_record_updated = {
		299120,
		131
	},
	extra_chapter_record_not_updated = {
		299251,
		134
	},
	extra_chapter_locked_tip = {
		299385,
		151
	},
	extra_chapter_locked_tip_1 = {
		299536,
		172
	},
	player_name_change_time_lv_tip = {
		299708,
		195
	},
	player_name_change_time_limit_tip = {
		299903,
		170
	},
	player_name_change_windows_tip = {
		300073,
		235
	},
	player_name_change_warning = {
		300308,
		337
	},
	player_name_change_success = {
		300645,
		123
	},
	player_name_change_failed = {
		300768,
		122
	},
	same_player_name_tip = {
		300890,
		145
	},
	task_is_not_existence = {
		301035,
		114
	},
	cannot_build_multiple_printblue = {
		301149,
		421
	},
	printblue_build_success = {
		301570,
		100
	},
	printblue_build_erro = {
		301670,
		97
	},
	blueprint_mod_success = {
		301767,
		98
	},
	blueprint_mod_erro = {
		301865,
		95
	},
	technology_refresh_sucess = {
		301960,
		125
	},
	technology_refresh_erro = {
		302085,
		123
	},
	change_technology_refresh_sucess = {
		302208,
		125
	},
	change_technology_refresh_erro = {
		302333,
		123
	},
	technology_start_up = {
		302456,
		96
	},
	technology_start_erro = {
		302552,
		98
	},
	technology_stop_success = {
		302650,
		126
	},
	technology_stop_erro = {
		302776,
		123
	},
	technology_finish_success = {
		302899,
		135
	},
	technology_finish_erro = {
		303034,
		115
	},
	blueprint_stop_success = {
		303149,
		125
	},
	blueprint_stop_erro = {
		303274,
		122
	},
	blueprint_destory_tip = {
		303396,
		125
	},
	blueprint_task_update_tip = {
		303521,
		176
	},
	blueprint_mod_addition_lock = {
		303697,
		136
	},
	blueprint_mod_word_unlock = {
		303833,
		106
	},
	blueprint_mod_skin_unlock = {
		303939,
		106
	},
	blueprint_build_consume = {
		304045,
		143
	},
	blueprint_stop_tip = {
		304188,
		181
	},
	technology_canot_refresh = {
		304369,
		157
	},
	technology_refresh_tip = {
		304526,
		136
	},
	technology_is_actived = {
		304662,
		133
	},
	technology_stop_tip = {
		304795,
		179
	},
	technology_help_text = {
		304974,
		3530
	},
	blueprint_build_time_tip = {
		308504,
		239
	},
	blueprint_cannot_build_tip = {
		308743,
		137
	},
	technology_task_none_tip = {
		308880,
		96
	},
	technology_task_build_tip = {
		308976,
		184
	},
	blueprint_commit_tip = {
		309160,
		211
	},
	buleprint_need_level_tip = {
		309371,
		135
	},
	blueprint_max_level_tip = {
		309506,
		134
	},
	ship_profile_voice_locked_intimacy = {
		309640,
		128
	},
	ship_profile_voice_locked_propose = {
		309768,
		121
	},
	ship_profile_voice_locked_propose_imas = {
		309889,
		126
	},
	ship_profile_voice_locked_design = {
		310015,
		131
	},
	ship_profile_voice_locked_meta = {
		310146,
		133
	},
	help_technolog0 = {
		310279,
		350
	},
	help_technolog = {
		310629,
		513
	},
	hide_chat_warning = {
		311142,
		220
	},
	show_chat_warning = {
		311362,
		206
	},
	help_shipblueprintui = {
		311568,
		4847
	},
	help_shipblueprintui_luck = {
		316415,
		813
	},
	anniversary_task_title_1 = {
		317228,
		158
	},
	anniversary_task_title_2 = {
		317386,
		194
	},
	anniversary_task_title_3 = {
		317580,
		180
	},
	anniversary_task_title_4 = {
		317760,
		185
	},
	anniversary_task_title_5 = {
		317945,
		190
	},
	anniversary_task_title_6 = {
		318135,
		181
	},
	anniversary_task_title_7 = {
		318316,
		189
	},
	anniversary_task_title_8 = {
		318505,
		196
	},
	anniversary_task_title_9 = {
		318701,
		194
	},
	anniversary_task_title_10 = {
		318895,
		191
	},
	anniversary_task_title_11 = {
		319086,
		171
	},
	anniversary_task_title_12 = {
		319257,
		182
	},
	anniversary_task_title_13 = {
		319439,
		172
	},
	anniversary_task_title_14 = {
		319611,
		182
	},
	charge_scene_buy_confirm = {
		319793,
		208
	},
	charge_scene_buy_confirm_gold = {
		320001,
		206
	},
	charge_scene_batch_buy_tip = {
		320207,
		238
	},
	help_level_ui = {
		320445,
		911
	},
	guild_modify_info_tip = {
		321356,
		212
	},
	ai_change_1 = {
		321568,
		137
	},
	ai_change_2 = {
		321705,
		139
	},
	activity_shop_lable = {
		321844,
		135
	},
	word_bilibili = {
		321979,
		90
	},
	levelScene_tracking_error_pre = {
		322069,
		152
	},
	ship_limit_notice = {
		322221,
		160
	},
	idle = {
		322381,
		74
	},
	main_1 = {
		322455,
		78
	},
	main_2 = {
		322533,
		78
	},
	main_3 = {
		322611,
		78
	},
	complete = {
		322689,
		85
	},
	login = {
		322774,
		78
	},
	home = {
		322852,
		81
	},
	mail = {
		322933,
		74
	},
	mission = {
		323007,
		77
	},
	mission_complete = {
		323084,
		93
	},
	wedding = {
		323177,
		77
	},
	touch_head = {
		323254,
		89
	},
	touch_body = {
		323343,
		82
	},
	touch_special = {
		323425,
		85
	},
	gold = {
		323510,
		74
	},
	oil = {
		323584,
		73
	},
	diamond = {
		323657,
		77
	},
	word_photo_mode = {
		323734,
		88
	},
	word_video_mode = {
		323822,
		88
	},
	word_save_ok = {
		323910,
		108
	},
	word_save_video = {
		324018,
		139
	},
	reflux_help_tip = {
		324157,
		1032
	},
	reflux_pt_not_enough = {
		325189,
		102
	},
	reflux_word_1 = {
		325291,
		96
	},
	reflux_word_2 = {
		325387,
		86
	},
	ship_hunting_level_tips = {
		325473,
		192
	},
	acquisitionmode_is_not_open = {
		325665,
		124
	},
	collect_chapter_is_activation = {
		325789,
		170
	},
	levelScene_chapter_is_activation = {
		325959,
		262
	},
	resource_verify_warn = {
		326221,
		303
	},
	resource_verify_fail = {
		326524,
		224
	},
	resource_verify_success = {
		326748,
		110
	},
	resource_clear_all = {
		326858,
		181
	},
	resource_clear_manga = {
		327039,
		253
	},
	resource_clear_gallery = {
		327292,
		252
	},
	resource_clear_3ddorm = {
		327544,
		251
	},
	resource_clear_tbchild = {
		327795,
		251
	},
	resource_clear_3disland = {
		328046,
		254
	},
	resource_clear_generaltext = {
		328300,
		106
	},
	acl_oil_count = {
		328406,
		93
	},
	acl_oil_total_count = {
		328499,
		105
	},
	word_take_video_tip = {
		328604,
		164
	},
	word_snapshot_share_title = {
		328768,
		117
	},
	word_snapshot_share_agreement = {
		328885,
		749
	},
	skin_remain_time = {
		329634,
		100
	},
	word_museum_1 = {
		329734,
		177
	},
	word_museum_help = {
		329911,
		999
	},
	goldship_help_tip = {
		330910,
		1042
	},
	metalgearsub_help_tip = {
		331952,
		2004
	},
	acl_gold_count = {
		333956,
		93
	},
	acl_gold_total_count = {
		334049,
		106
	},
	discount_time = {
		334155,
		144
	},
	commander_talent_not_exist = {
		334299,
		156
	},
	commander_replace_talent_not_exist = {
		334455,
		157
	},
	commander_talent_learned = {
		334612,
		131
	},
	commander_talent_learn_erro = {
		334743,
		136
	},
	commander_not_exist = {
		334879,
		121
	},
	commander_fleet_not_exist = {
		335000,
		124
	},
	commander_fleet_pos_not_exist = {
		335124,
		139
	},
	commander_equip_to_fleet_erro = {
		335263,
		135
	},
	commander_acquire_erro = {
		335398,
		127
	},
	commander_lock_erro = {
		335525,
		113
	},
	commander_reset_talent_time_no_rearch = {
		335638,
		172
	},
	commander_reset_talent_is_not_need = {
		335810,
		151
	},
	commander_reset_talent_success = {
		335961,
		132
	},
	commander_reset_talent_erro = {
		336093,
		139
	},
	commander_can_not_be_upgrade = {
		336232,
		140
	},
	commander_anyone_is_in_fleet = {
		336372,
		145
	},
	commander_is_in_fleet = {
		336517,
		117
	},
	commander_play_erro = {
		336634,
		113
	},
	ship_equip_same_group_equipment = {
		336747,
		144
	},
	summary_page_un_rearch = {
		336891,
		95
	},
	player_summary_from = {
		336986,
		97
	},
	player_summary_data = {
		337083,
		96
	},
	commander_exp_overflow_tip = {
		337179,
		186
	},
	commander_reset_talent_tip = {
		337365,
		135
	},
	commander_reset_talent = {
		337500,
		102
	},
	commander_select_min_cnt = {
		337602,
		137
	},
	commander_select_max = {
		337739,
		121
	},
	commander_lock_done = {
		337860,
		111
	},
	commander_unlock_done = {
		337971,
		120
	},
	commander_get_1 = {
		338091,
		132
	},
	commander_get = {
		338223,
		148
	},
	commander_build_done = {
		338371,
		108
	},
	commander_build_erro = {
		338479,
		111
	},
	commander_get_skills_done = {
		338590,
		145
	},
	collection_way_is_unopen = {
		338735,
		121
	},
	commander_can_not_select_same_group = {
		338856,
		173
	},
	commander_capcity_is_max = {
		339029,
		127
	},
	commander_reserve_count_is_max = {
		339156,
		135
	},
	commander_build_pool_tip = {
		339291,
		160
	},
	commander_select_matiral_erro = {
		339451,
		245
	},
	commander_material_is_rarity = {
		339696,
		162
	},
	commander_material_is_maxLevel = {
		339858,
		234
	},
	charge_commander_bag_max = {
		340092,
		204
	},
	shop_extendcommander_success = {
		340296,
		156
	},
	commander_skill_point_noengough = {
		340452,
		137
	},
	buildship_new_tip = {
		340589,
		142
	},
	buildship_heavy_tip = {
		340731,
		147
	},
	buildship_light_tip = {
		340878,
		126
	},
	buildship_special_tip = {
		341004,
		153
	},
	Normalbuild_URexchange_help = {
		341157,
		673
	},
	Normalbuild_URexchange_text1 = {
		341830,
		108
	},
	Normalbuild_URexchange_text2 = {
		341938,
		98
	},
	Normalbuild_URexchange_text3 = {
		342036,
		119
	},
	Normalbuild_URexchange_text4 = {
		342155,
		105
	},
	Normalbuild_URexchange_warning1 = {
		342260,
		136
	},
	Normalbuild_URexchange_warning3 = {
		342396,
		266
	},
	Normalbuild_URexchange_confirm = {
		342662,
		153
	},
	open_skill_pos = {
		342815,
		230
	},
	open_skill_pos_discount = {
		343045,
		263
	},
	event_recommend_fail = {
		343308,
		148
	},
	newplayer_help_tip = {
		343456,
		1183
	},
	newplayer_notice_1 = {
		344639,
		131
	},
	newplayer_notice_2 = {
		344770,
		131
	},
	newplayer_notice_3 = {
		344901,
		131
	},
	newplayer_notice_4 = {
		345032,
		131
	},
	newplayer_notice_5 = {
		345163,
		124
	},
	newplayer_notice_6 = {
		345287,
		211
	},
	newplayer_notice_7 = {
		345498,
		140
	},
	newplayer_notice_8 = {
		345638,
		194
	},
	tec_catchup_1 = {
		345832,
		84
	},
	tec_catchup_2 = {
		345916,
		84
	},
	tec_catchup_3 = {
		346000,
		84
	},
	tec_catchup_4 = {
		346084,
		84
	},
	tec_catchup_5 = {
		346168,
		84
	},
	tec_catchup_6 = {
		346252,
		81
	},
	tec_catchup_7 = {
		346333,
		81
	},
	tec_notice = {
		346414,
		137
	},
	tec_notice_not_open_tip = {
		346551,
		147
	},
	apply_permission_camera_tip1 = {
		346698,
		183
	},
	apply_permission_camera_tip2 = {
		346881,
		184
	},
	apply_permission_camera_tip3 = {
		347065,
		177
	},
	apply_permission_record_audio_tip1 = {
		347242,
		190
	},
	apply_permission_record_audio_tip2 = {
		347432,
		194
	},
	apply_permission_record_audio_tip3 = {
		347626,
		184
	},
	nine_choose_one = {
		347810,
		296
	},
	help_commander_info = {
		348106,
		810
	},
	help_commander_play = {
		348916,
		810
	},
	help_commander_ability = {
		349726,
		813
	},
	story_skip_confirm = {
		350539,
		242
	},
	commander_ability_replace_warning = {
		350781,
		193
	},
	help_command_room = {
		350974,
		808
	},
	commander_build_rate_tip = {
		351782,
		136
	},
	help_activity_bossbattle = {
		351918,
		1256
	},
	commander_is_in_fleet_already = {
		353174,
		130
	},
	commander_material_is_in_fleet_tip = {
		353304,
		187
	},
	commander_main_pos = {
		353491,
		91
	},
	commander_assistant_pos = {
		353582,
		96
	},
	comander_repalce_tip = {
		353678,
		193
	},
	commander_lock_tip = {
		353871,
		161
	},
	commander_is_in_battle = {
		354032,
		117
	},
	commander_rename_warning = {
		354149,
		197
	},
	commander_rename_coldtime_tip = {
		354346,
		137
	},
	commander_rename_success_tip = {
		354483,
		112
	},
	amercian_notice_1 = {
		354595,
		210
	},
	amercian_notice_2 = {
		354805,
		176
	},
	amercian_notice_3 = {
		354981,
		116
	},
	amercian_notice_4 = {
		355097,
		94
	},
	amercian_notice_5 = {
		355191,
		135
	},
	amercian_notice_6 = {
		355326,
		262
	},
	ranking_word_1 = {
		355588,
		94
	},
	ranking_word_2 = {
		355682,
		87
	},
	ranking_word_3 = {
		355769,
		87
	},
	ranking_word_4 = {
		355856,
		90
	},
	ranking_word_5 = {
		355946,
		84
	},
	ranking_word_6 = {
		356030,
		84
	},
	ranking_word_7 = {
		356114,
		91
	},
	ranking_word_8 = {
		356205,
		94
	},
	ranking_word_9 = {
		356299,
		84
	},
	ranking_word_10 = {
		356383,
		88
	},
	spece_illegal_tip = {
		356471,
		135
	},
	utaware_warmup_notice = {
		356606,
		1442
	},
	utaware_formal_notice = {
		358048,
		759
	},
	npc_learn_skill_tip = {
		358807,
		305
	},
	npc_upgrade_max_level = {
		359112,
		195
	},
	npc_propse_tip = {
		359307,
		182
	},
	npc_strength_tip = {
		359489,
		312
	},
	npc_breakout_tip = {
		359801,
		312
	},
	word_chuansong = {
		360113,
		94
	},
	npc_evaluation_tip = {
		360207,
		161
	},
	map_event_skip = {
		360368,
		127
	},
	map_event_stop_tip = {
		360495,
		177
	},
	map_event_stop_battle_tip = {
		360672,
		184
	},
	map_event_stop_battle_tip_2 = {
		360856,
		181
	},
	map_event_stop_story_tip = {
		361037,
		176
	},
	map_event_save_nekone = {
		361213,
		151
	},
	map_event_save_rurutie = {
		361364,
		155
	},
	map_event_memory_collected = {
		361519,
		147
	},
	map_event_save_kizuna = {
		361666,
		163
	},
	five_choose_one = {
		361829,
		292
	},
	ship_preference_common = {
		362121,
		161
	},
	draw_big_luck_1 = {
		362282,
		112
	},
	draw_big_luck_2 = {
		362394,
		117
	},
	draw_big_luck_3 = {
		362511,
		127
	},
	draw_medium_luck_1 = {
		362638,
		141
	},
	draw_medium_luck_2 = {
		362779,
		136
	},
	draw_medium_luck_3 = {
		362915,
		122
	},
	draw_little_luck_1 = {
		363037,
		119
	},
	draw_little_luck_2 = {
		363156,
		122
	},
	draw_little_luck_3 = {
		363278,
		147
	},
	ship_preference_non = {
		363425,
		158
	},
	school_title_dajiangtang = {
		363583,
		97
	},
	school_title_zhihuimiao = {
		363680,
		96
	},
	school_title_shitang = {
		363776,
		96
	},
	school_title_xiaomaibu = {
		363872,
		98
	},
	school_title_shangdian = {
		363970,
		98
	},
	school_title_xueyuan = {
		364068,
		96
	},
	school_title_shoucang = {
		364164,
		94
	},
	school_title_xiaoyouxiting = {
		364258,
		103
	},
	tag_level_fighting = {
		364361,
		92
	},
	tag_level_oni = {
		364453,
		90
	},
	tag_level_bomb = {
		364543,
		101
	},
	ui_word_levelui2_inevent = {
		364644,
		98
	},
	exit_backyard_exp_display = {
		364742,
		155
	},
	help_monopoly = {
		364897,
		1805
	},
	md5_error = {
		366702,
		143
	},
	world_boss_help = {
		366845,
		6629
	},
	world_boss_tip = {
		373474,
		163
	},
	world_boss_award_limit = {
		373637,
		159
	},
	backyard_is_loading = {
		373796,
		131
	},
	levelScene_loop_help_tip = {
		373927,
		2944
	},
	no_airspace_competition = {
		376871,
		103
	},
	air_supremacy_value = {
		376974,
		95
	},
	read_the_user_agreement = {
		377069,
		131
	},
	award_max_warning = {
		377200,
		212
	},
	sub_item_warning = {
		377412,
		122
	},
	select_award_warning = {
		377534,
		126
	},
	no_item_selected_tip = {
		377660,
		141
	},
	backyard_traning_tip = {
		377801,
		182
	},
	backyard_rest_tip = {
		377983,
		155
	},
	backyard_class_tip = {
		378138,
		150
	},
	medal_notice_1 = {
		378288,
		101
	},
	medal_notice_2 = {
		378389,
		91
	},
	medal_help_tip = {
		378480,
		1708
	},
	trophy_achieved = {
		380188,
		99
	},
	text_shop = {
		380287,
		79
	},
	text_confirm = {
		380366,
		82
	},
	text_cancel = {
		380448,
		81
	},
	text_cancel_fight = {
		380529,
		97
	},
	text_goon_fight = {
		380626,
		98
	},
	text_exit = {
		380724,
		82
	},
	text_clear = {
		380806,
		80
	},
	text_apply = {
		380886,
		80
	},
	text_buy = {
		380966,
		78
	},
	text_forward = {
		381044,
		88
	},
	text_prepage = {
		381132,
		86
	},
	text_nextpage = {
		381218,
		87
	},
	text_exchange = {
		381305,
		83
	},
	text_retreat = {
		381388,
		82
	},
	text_goto = {
		381470,
		80
	},
	level_scene_title_word_1 = {
		381550,
		98
	},
	level_scene_title_word_2 = {
		381648,
		105
	},
	level_scene_title_word_3 = {
		381753,
		101
	},
	level_scene_title_word_4 = {
		381854,
		95
	},
	level_scene_title_word_5 = {
		381949,
		97
	},
	ambush_display_0 = {
		382046,
		86
	},
	ambush_display_1 = {
		382132,
		86
	},
	ambush_display_2 = {
		382218,
		86
	},
	ambush_display_3 = {
		382304,
		86
	},
	ambush_display_4 = {
		382390,
		86
	},
	ambush_display_5 = {
		382476,
		86
	},
	ambush_display_6 = {
		382562,
		86
	},
	black_white_grid_notice = {
		382648,
		1655
	},
	black_white_grid_reset = {
		384303,
		114
	},
	black_white_grid_switch_tip = {
		384417,
		155
	},
	no_way_to_escape = {
		384572,
		124
	},
	word_attr_ac = {
		384696,
		82
	},
	help_battle_ac = {
		384778,
		1886
	},
	help_attribute_dodge_limit = {
		386664,
		360
	},
	refuse_friend = {
		387024,
		102
	},
	refuse_and_add_into_bl = {
		387126,
		110
	},
	tech_simulate_closed = {
		387236,
		142
	},
	tech_simulate_quit = {
		387378,
		136
	},
	technology_uplevel_error_no_res = {
		387514,
		279
	},
	help_technologytree = {
		387793,
		2240
	},
	tech_change_version_mark = {
		390033,
		101
	},
	technology_uplevel_error_studying = {
		390134,
		229
	},
	fate_attr_word = {
		390363,
		117
	},
	fate_phase_word = {
		390480,
		92
	},
	blueprint_simulation_confirm = {
		390572,
		300
	},
	blueprint_simulation_confirm_19901 = {
		390872,
		477
	},
	blueprint_simulation_confirm_19902 = {
		391349,
		457
	},
	blueprint_simulation_confirm_39903 = {
		391806,
		452
	},
	blueprint_simulation_confirm_39904 = {
		392258,
		462
	},
	blueprint_simulation_confirm_49902 = {
		392720,
		453
	},
	blueprint_simulation_confirm_99901 = {
		393173,
		449
	},
	blueprint_simulation_confirm_29903 = {
		393622,
		443
	},
	blueprint_simulation_confirm_29904 = {
		394065,
		447
	},
	blueprint_simulation_confirm_49903 = {
		394512,
		447
	},
	blueprint_simulation_confirm_49904 = {
		394959,
		459
	},
	blueprint_simulation_confirm_89902 = {
		395418,
		456
	},
	blueprint_simulation_confirm_19903 = {
		395874,
		456
	},
	blueprint_simulation_confirm_39905 = {
		396330,
		432
	},
	blueprint_simulation_confirm_49905 = {
		396762,
		477
	},
	blueprint_simulation_confirm_49906 = {
		397239,
		426
	},
	blueprint_simulation_confirm_69901 = {
		397665,
		483
	},
	blueprint_simulation_confirm_29905 = {
		398148,
		447
	},
	blueprint_simulation_confirm_49907 = {
		398595,
		456
	},
	blueprint_simulation_confirm_59901 = {
		399051,
		436
	},
	blueprint_simulation_confirm_79901 = {
		399487,
		423
	},
	blueprint_simulation_confirm_89903 = {
		399910,
		472
	},
	blueprint_simulation_confirm_19904 = {
		400382,
		342
	},
	blueprint_simulation_confirm_39906 = {
		400724,
		335
	},
	blueprint_simulation_confirm_49908 = {
		401059,
		355
	},
	blueprint_simulation_confirm_49909 = {
		401414,
		349
	},
	blueprint_simulation_confirm_99902 = {
		401763,
		345
	},
	blueprint_simulation_confirm_19905 = {
		402108,
		325
	},
	blueprint_simulation_confirm_39907 = {
		402433,
		337
	},
	blueprint_simulation_confirm_69902 = {
		402770,
		370
	},
	blueprint_simulation_confirm_89904 = {
		403140,
		359
	},
	blueprint_simulation_confirm_79902 = {
		403499,
		338
	},
	blueprint_simulation_confirm_19906 = {
		403837,
		387
	},
	blueprint_simulation_confirm_49910 = {
		404224,
		382
	},
	blueprint_simulation_confirm_69903 = {
		404606,
		407
	},
	blueprint_simulation_confirm_79903 = {
		405013,
		424
	},
	blueprint_simulation_confirm_119901 = {
		405437,
		413
	},
	blueprint_simulation_confirm_29906 = {
		405850,
		370
	},
	blueprint_simulation_confirm_129901 = {
		406220,
		358
	},
	blueprint_simulation_confirm_39908 = {
		406578,
		385
	},
	blueprint_simulation_confirm_89905 = {
		406963,
		384
	},
	blueprint_simulation_confirm_49911 = {
		407347,
		361
	},
	electrotherapy_wanning = {
		407708,
		130
	},
	siren_chase_warning = {
		407838,
		107
	},
	memorybook_get_award_tip = {
		407945,
		191
	},
	memorybook_notice = {
		408136,
		711
	},
	word_votes = {
		408847,
		87
	},
	number_0 = {
		408934,
		73
	},
	intimacy_desc_propose_vertical = {
		409007,
		400
	},
	without_selected_ship = {
		409407,
		126
	},
	index_all = {
		409533,
		79
	},
	index_fleetfront = {
		409612,
		94
	},
	index_fleetrear = {
		409706,
		93
	},
	index_shipType_quZhu = {
		409799,
		90
	},
	index_shipType_qinXun = {
		409889,
		91
	},
	index_shipType_zhongXun = {
		409980,
		93
	},
	index_shipType_zhanLie = {
		410073,
		92
	},
	index_shipType_hangMu = {
		410165,
		91
	},
	index_shipType_weiXiu = {
		410256,
		91
	},
	index_shipType_qianTing = {
		410347,
		93
	},
	index_other = {
		410440,
		81
	},
	index_rare2 = {
		410521,
		76
	},
	index_rare3 = {
		410597,
		76
	},
	index_rare4 = {
		410673,
		77
	},
	index_rare5 = {
		410750,
		78
	},
	index_rare6 = {
		410828,
		77
	},
	warning_mail_max_1 = {
		410905,
		203
	},
	warning_mail_max_2 = {
		411108,
		165
	},
	warning_mail_max_3 = {
		411273,
		218
	},
	warning_mail_max_4 = {
		411491,
		232
	},
	warning_mail_max_5 = {
		411723,
		144
	},
	mail_moveto_markroom_1 = {
		411867,
		253
	},
	mail_moveto_markroom_2 = {
		412120,
		261
	},
	mail_moveto_markroom_max = {
		412381,
		209
	},
	mail_markroom_delete = {
		412590,
		166
	},
	mail_markroom_tip = {
		412756,
		146
	},
	mail_manage_1 = {
		412902,
		83
	},
	mail_manage_2 = {
		412985,
		113
	},
	mail_manage_3 = {
		413098,
		122
	},
	mail_manage_tip_1 = {
		413220,
		159
	},
	mail_storeroom_tips = {
		413379,
		158
	},
	mail_storeroom_noextend = {
		413537,
		186
	},
	mail_storeroom_extend = {
		413723,
		109
	},
	mail_storeroom_extend_1 = {
		413832,
		110
	},
	mail_storeroom_taken_1 = {
		413942,
		115
	},
	mail_storeroom_max_1 = {
		414057,
		198
	},
	mail_storeroom_max_2 = {
		414255,
		164
	},
	mail_storeroom_max_3 = {
		414419,
		148
	},
	mail_storeroom_max_4 = {
		414567,
		148
	},
	mail_storeroom_addgold = {
		414715,
		100
	},
	mail_storeroom_addoil = {
		414815,
		99
	},
	mail_storeroom_collect = {
		414914,
		147
	},
	mail_search = {
		415061,
		91
	},
	mail_storeroom_resourcetaken = {
		415152,
		105
	},
	resource_max_tip_storeroom = {
		415257,
		165
	},
	mail_tip = {
		415422,
		1608
	},
	mail_page_1 = {
		417030,
		81
	},
	mail_page_2 = {
		417111,
		84
	},
	mail_page_3 = {
		417195,
		84
	},
	mail_gold_res = {
		417279,
		83
	},
	mail_oil_res = {
		417362,
		82
	},
	mail_all_price = {
		417444,
		85
	},
	return_award_bind_success = {
		417529,
		102
	},
	return_award_bind_erro = {
		417631,
		102
	},
	rename_commander_erro = {
		417733,
		111
	},
	change_display_medal_success = {
		417844,
		119
	},
	limit_skin_time_day = {
		417963,
		103
	},
	limit_skin_time_day_min = {
		418066,
		116
	},
	limit_skin_time_min = {
		418182,
		103
	},
	limit_skin_time_overtime = {
		418285,
		110
	},
	limit_skin_time_before_maintenance = {
		418395,
		122
	},
	award_window_pt_title = {
		418517,
		95
	},
	return_have_participated_in_act = {
		418612,
		145
	},
	input_returner_code = {
		418757,
		106
	},
	dress_up_success = {
		418863,
		102
	},
	already_have_the_skin = {
		418965,
		108
	},
	exchange_limit_skin_tip = {
		419073,
		183
	},
	returner_help = {
		419256,
		2246
	},
	attire_time_stamp = {
		421502,
		101
	},
	pray_build_select_ship_instruction = {
		421603,
		119
	},
	warning_pray_build_pool = {
		421722,
		202
	},
	error_pray_select_ship_max = {
		421924,
		131
	},
	tip_pray_build_pool_success = {
		422055,
		104
	},
	tip_pray_build_pool_fail = {
		422159,
		101
	},
	pray_build_help = {
		422260,
		2558
	},
	pray_build_UR_warning = {
		424818,
		134
	},
	bismarck_award_tip = {
		424952,
		152
	},
	bismarck_chapter_desc = {
		425104,
		219
	},
	returner_push_success = {
		425323,
		98
	},
	returner_max_count = {
		425421,
		120
	},
	returner_push_tip = {
		425541,
		288
	},
	returner_match_tip = {
		425829,
		283
	},
	return_lock_tip = {
		426112,
		123
	},
	challenge_help = {
		426235,
		2123
	},
	challenge_casual_reset = {
		428358,
		206
	},
	challenge_infinite_reset = {
		428564,
		215
	},
	challenge_normal_reset = {
		428779,
		132
	},
	challenge_casual_click_switch = {
		428911,
		177
	},
	challenge_infinite_click_switch = {
		429088,
		182
	},
	challenge_season_update = {
		429270,
		137
	},
	challenge_season_update_casual_clear = {
		429407,
		273
	},
	challenge_season_update_infinite_clear = {
		429680,
		278
	},
	challenge_season_update_casual_switch = {
		429958,
		339
	},
	challenge_season_update_infinite_switch = {
		430297,
		344
	},
	challenge_combat_score = {
		430641,
		117
	},
	challenge_share_progress = {
		430758,
		119
	},
	challenge_share = {
		430877,
		91
	},
	challenge_expire_warn = {
		430968,
		202
	},
	challenge_normal_tip = {
		431170,
		185
	},
	challenge_unlimited_tip = {
		431355,
		165
	},
	commander_prefab_rename_success = {
		431520,
		115
	},
	commander_prefab_name = {
		431635,
		111
	},
	commander_prefab_rename_time = {
		431746,
		141
	},
	commander_build_solt_deficiency = {
		431887,
		125
	},
	commander_select_box_tip = {
		432012,
		190
	},
	challenge_end_tip = {
		432202,
		116
	},
	pass_times = {
		432318,
		91
	},
	list_empty_tip_billboardui = {
		432409,
		113
	},
	list_empty_tip_equipmentdesignui = {
		432522,
		115
	},
	list_empty_tip_storehouseui_equip = {
		432637,
		127
	},
	list_empty_tip_storehouseui_item = {
		432764,
		112
	},
	list_empty_tip_eventui = {
		432876,
		116
	},
	list_empty_tip_guildrequestui = {
		432992,
		113
	},
	list_empty_tip_joinguildui = {
		433105,
		120
	},
	list_empty_tip_friendui = {
		433225,
		100
	},
	list_empty_tip_friendui_search = {
		433325,
		139
	},
	list_empty_tip_friendui_request = {
		433464,
		115
	},
	list_empty_tip_friendui_black = {
		433579,
		116
	},
	list_empty_tip_dockyardui = {
		433695,
		119
	},
	list_empty_tip_taskscene = {
		433814,
		115
	},
	empty_tip_mailboxui = {
		433929,
		106
	},
	emptymarkroom_tip_mailboxui = {
		434035,
		142
	},
	empty_tip_mailboxui_en = {
		434177,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		434344,
		175
	},
	words_settings_unlock_ship = {
		434519,
		113
	},
	words_settings_resolve_equip = {
		434632,
		105
	},
	words_settings_unlock_commander = {
		434737,
		118
	},
	words_settings_create_inherit = {
		434855,
		113
	},
	tips_fail_secondarypwd_much_times = {
		434968,
		194
	},
	words_desc_unlock = {
		435162,
		145
	},
	words_desc_resolve_equip = {
		435307,
		152
	},
	words_desc_create_inherit = {
		435459,
		153
	},
	words_desc_close_password = {
		435612,
		169
	},
	words_desc_change_settings = {
		435781,
		174
	},
	words_set_password = {
		435955,
		101
	},
	words_information = {
		436056,
		87
	},
	Word_Ship_Exp_Buff = {
		436143,
		95
	},
	secondarypassword_incorrectpwd_error = {
		436238,
		198
	},
	secondary_password_help = {
		436436,
		1651
	},
	comic_help = {
		438087,
		659
	},
	secondarypassword_illegal_tip = {
		438746,
		152
	},
	pt_cosume = {
		438898,
		82
	},
	secondarypassword_confirm_tips = {
		438980,
		184
	},
	help_tempesteve = {
		439164,
		1087
	},
	word_rest_times = {
		440251,
		125
	},
	common_buy_gold_success = {
		440376,
		136
	},
	harbour_bomb_tip = {
		440512,
		130
	},
	submarine_approach = {
		440642,
		102
	},
	submarine_approach_desc = {
		440744,
		140
	},
	desc_quick_play = {
		440884,
		102
	},
	text_win_condition = {
		440986,
		95
	},
	text_lose_condition = {
		441081,
		96
	},
	text_rest_HP = {
		441177,
		85
	},
	desc_defense_reward = {
		441262,
		153
	},
	desc_base_hp = {
		441415,
		100
	},
	map_event_open = {
		441515,
		101
	},
	word_reward = {
		441616,
		81
	},
	tips_dispense_completed = {
		441697,
		100
	},
	tips_firework_completed = {
		441797,
		107
	},
	help_summer_feast = {
		441904,
		1019
	},
	help_firework_produce = {
		442923,
		515
	},
	help_firework = {
		443438,
		1467
	},
	help_summer_shrine = {
		444905,
		1178
	},
	help_summer_food = {
		446083,
		1752
	},
	help_summer_shooting = {
		447835,
		1124
	},
	help_summer_stamp = {
		448959,
		410
	},
	tips_summergame_exit = {
		449369,
		201
	},
	tips_shrine_buff = {
		449570,
		143
	},
	tips_shrine_nobuff = {
		449713,
		178
	},
	paint_hide_other_obj_tip = {
		449891,
		104
	},
	help_vote = {
		449995,
		6236
	},
	tips_firework_exit = {
		456231,
		152
	},
	result_firework_produce = {
		456383,
		143
	},
	tag_level_narrative = {
		456526,
		93
	},
	vote_get_book = {
		456619,
		97
	},
	vote_book_is_over = {
		456716,
		159
	},
	vote_fame_tip = {
		456875,
		188
	},
	word_maintain = {
		457063,
		93
	},
	name_zhanliejahe = {
		457156,
		94
	},
	change_skin_secretary_ship_success = {
		457250,
		141
	},
	change_skin_secretary_ship = {
		457391,
		124
	},
	word_billboard = {
		457515,
		84
	},
	word_easy = {
		457599,
		79
	},
	word_normal_junhe = {
		457678,
		87
	},
	word_hard = {
		457765,
		79
	},
	word_special_challenge_ticket = {
		457844,
		109
	},
	tip_exchange_ticket = {
		457953,
		185
	},
	dont_remind = {
		458138,
		96
	},
	worldbossex_help = {
		458234,
		1250
	},
	ship_formationUI_fleetName_easy = {
		459484,
		108
	},
	ship_formationUI_fleetName_normal = {
		459592,
		110
	},
	ship_formationUI_fleetName_hard = {
		459702,
		108
	},
	ship_formationUI_fleetName_extra = {
		459810,
		105
	},
	ship_formationUI_fleetName_easy_ss = {
		459915,
		118
	},
	ship_formationUI_fleetName_normal_ss = {
		460033,
		120
	},
	ship_formationUI_fleetName_hard_ss = {
		460153,
		118
	},
	ship_formationUI_fleetName_extra_ss = {
		460271,
		115
	},
	text_consume = {
		460386,
		83
	},
	text_inconsume = {
		460469,
		88
	},
	pt_ship_now = {
		460557,
		89
	},
	pt_ship_goal = {
		460646,
		90
	},
	option_desc1 = {
		460736,
		148
	},
	option_desc2 = {
		460884,
		143
	},
	option_desc3 = {
		461027,
		157
	},
	option_desc4 = {
		461184,
		218
	},
	option_desc5 = {
		461402,
		157
	},
	option_desc6 = {
		461559,
		207
	},
	option_desc10 = {
		461766,
		162
	},
	option_desc11 = {
		461928,
		1793
	},
	music_collection = {
		463721,
		969
	},
	music_main = {
		464690,
		1408
	},
	music_juus = {
		466098,
		1450
	},
	doa_collection = {
		467548,
		1038
	},
	ins_word_day = {
		468586,
		85
	},
	ins_word_hour = {
		468671,
		89
	},
	ins_word_minu = {
		468760,
		86
	},
	ins_word_like = {
		468846,
		89
	},
	ins_click_like_success = {
		468935,
		103
	},
	ins_push_comment_success = {
		469038,
		112
	},
	skinshop_live2d_fliter_failed = {
		469150,
		137
	},
	help_music_game = {
		469287,
		1501
	},
	restart_music_game = {
		470788,
		184
	},
	reselect_music_game = {
		470972,
		194
	},
	hololive_goodmorning = {
		471166,
		661
	},
	hololive_lianliankan = {
		471827,
		1537
	},
	hololive_dalaozhang = {
		473364,
		709
	},
	hololive_dashenling = {
		474073,
		1150
	},
	pocky_jiujiu = {
		475223,
		89
	},
	pocky_jiujiu_desc = {
		475312,
		166
	},
	pocky_help = {
		475478,
		949
	},
	secretary_help = {
		476427,
		1877
	},
	secretary_unlock2 = {
		478304,
		113
	},
	secretary_unlock3 = {
		478417,
		113
	},
	secretary_unlock4 = {
		478530,
		113
	},
	secretary_unlock5 = {
		478643,
		114
	},
	secretary_closed = {
		478757,
		100
	},
	confirm_unlock = {
		478857,
		106
	},
	secretary_pos_save = {
		478963,
		145
	},
	secretary_pos_save_success = {
		479108,
		103
	},
	collection_help = {
		479211,
		346
	},
	juese_tiyan = {
		479557,
		308
	},
	resolve_amount_prefix = {
		479865,
		99
	},
	compose_amount_prefix = {
		479964,
		99
	},
	help_sub_limits = {
		480063,
		102
	},
	help_sub_display = {
		480165,
		106
	},
	confirm_unlock_ship_main = {
		480271,
		152
	},
	msgbox_text_confirm = {
		480423,
		89
	},
	msgbox_text_shop = {
		480512,
		86
	},
	msgbox_text_cancel = {
		480598,
		88
	},
	msgbox_text_cancel_g = {
		480686,
		90
	},
	msgbox_text_cancel_fight = {
		480776,
		100
	},
	msgbox_text_goon_fight = {
		480876,
		98
	},
	msgbox_text_exit = {
		480974,
		89
	},
	msgbox_text_clear = {
		481063,
		87
	},
	msgbox_text_apply = {
		481150,
		87
	},
	msgbox_text_buy = {
		481237,
		85
	},
	msgbox_text_noPos_buy = {
		481322,
		91
	},
	msgbox_text_noPos_clear = {
		481413,
		93
	},
	msgbox_text_noPos_intensify = {
		481506,
		97
	},
	msgbox_text_forward = {
		481603,
		95
	},
	msgbox_text_iknow = {
		481698,
		87
	},
	msgbox_text_prepage = {
		481785,
		93
	},
	msgbox_text_nextpage = {
		481878,
		94
	},
	msgbox_text_exchange = {
		481972,
		90
	},
	msgbox_text_retreat = {
		482062,
		89
	},
	msgbox_text_go = {
		482151,
		90
	},
	msgbox_text_consume = {
		482241,
		89
	},
	msgbox_text_inconsume = {
		482330,
		94
	},
	msgbox_text_unlock = {
		482424,
		88
	},
	msgbox_text_save = {
		482512,
		87
	},
	msgbox_text_replace = {
		482599,
		90
	},
	msgbox_text_unload = {
		482689,
		89
	},
	msgbox_text_modify = {
		482778,
		89
	},
	msgbox_text_breakthrough = {
		482867,
		95
	},
	msgbox_text_equipdetail = {
		482962,
		100
	},
	msgbox_text_use = {
		483062,
		85
	},
	common_flag_ship = {
		483147,
		89
	},
	fenjie_lantu_tip = {
		483236,
		137
	},
	msgbox_text_analyse = {
		483373,
		90
	},
	fragresolve_empty_tip = {
		483463,
		133
	},
	confirm_unlock_lv = {
		483596,
		113
	},
	shops_rest_day = {
		483709,
		101
	},
	title_limit_time = {
		483810,
		92
	},
	seven_choose_one = {
		483902,
		283
	},
	help_newyear_feast = {
		484185,
		1175
	},
	help_newyear_shrine = {
		485360,
		1230
	},
	help_newyear_stamp = {
		486590,
		415
	},
	pt_reconfirm = {
		487005,
		132
	},
	qte_game_help = {
		487137,
		340
	},
	word_equipskin_type = {
		487477,
		90
	},
	word_equipskin_all = {
		487567,
		88
	},
	word_equipskin_cannon = {
		487655,
		92
	},
	word_equipskin_tarpedo = {
		487747,
		93
	},
	word_equipskin_aircraft = {
		487840,
		97
	},
	word_equipskin_aux = {
		487937,
		88
	},
	msgbox_repair = {
		488025,
		93
	},
	msgbox_repair_l2d = {
		488118,
		91
	},
	msgbox_repair_painting = {
		488209,
		106
	},
	msgbox_repair_cv = {
		488315,
		103
	},
	l2d_32xbanned_warning = {
		488418,
		176
	},
	word_no_cache = {
		488594,
		110
	},
	pile_game_notice = {
		488704,
		1277
	},
	help_chunjie_stamp = {
		489981,
		391
	},
	help_chunjie_feast = {
		490372,
		832
	},
	help_chunjie_jiulou = {
		491204,
		993
	},
	special_animal1 = {
		492197,
		283
	},
	special_animal2 = {
		492480,
		271
	},
	special_animal3 = {
		492751,
		212
	},
	special_animal4 = {
		492963,
		223
	},
	special_animal5 = {
		493186,
		255
	},
	special_animal6 = {
		493441,
		212
	},
	special_animal7 = {
		493653,
		241
	},
	bulin_help = {
		493894,
		565
	},
	super_bulin = {
		494459,
		123
	},
	super_bulin_tip = {
		494582,
		138
	},
	bulin_tip1 = {
		494720,
		111
	},
	bulin_tip2 = {
		494831,
		120
	},
	bulin_tip3 = {
		494951,
		111
	},
	bulin_tip4 = {
		495062,
		125
	},
	bulin_tip5 = {
		495187,
		111
	},
	bulin_tip6 = {
		495298,
		127
	},
	bulin_tip7 = {
		495425,
		111
	},
	bulin_tip8 = {
		495536,
		126
	},
	bulin_tip9 = {
		495662,
		137
	},
	bulin_tip_other1 = {
		495799,
		173
	},
	bulin_tip_other2 = {
		495972,
		111
	},
	bulin_tip_other3 = {
		496083,
		157
	},
	monopoly_left_count = {
		496240,
		97
	},
	help_chunjie_monopoly = {
		496337,
		1100
	},
	monoply_drop_ship_step = {
		497437,
		182
	},
	lanternRiddles_wait_for_reanswer = {
		497619,
		131
	},
	lanternRiddles_answer_is_wrong = {
		497750,
		148
	},
	lanternRiddles_answer_is_right = {
		497898,
		127
	},
	lanternRiddles_gametip = {
		498025,
		1071
	},
	LanternRiddle_wait_time_tip = {
		499096,
		108
	},
	LinkLinkGame_BestTime = {
		499204,
		99
	},
	LinkLinkGame_CurTime = {
		499303,
		98
	},
	sort_attribute = {
		499401,
		84
	},
	sort_intimacy = {
		499485,
		86
	},
	index_skin = {
		499571,
		94
	},
	index_reform = {
		499665,
		89
	},
	index_reform_cw = {
		499754,
		92
	},
	index_strengthen = {
		499846,
		93
	},
	index_special = {
		499939,
		83
	},
	index_propose_skin = {
		500022,
		95
	},
	index_not_obtained = {
		500117,
		91
	},
	index_no_limit = {
		500208,
		91
	},
	index_awakening = {
		500299,
		108
	},
	index_not_lvmax = {
		500407,
		92
	},
	index_spweapon = {
		500499,
		91
	},
	index_marry = {
		500590,
		88
	},
	decodegame_gametip = {
		500678,
		1405
	},
	indexsort_sort = {
		502083,
		84
	},
	indexsort_index = {
		502167,
		85
	},
	indexsort_camp = {
		502252,
		84
	},
	indexsort_type = {
		502336,
		84
	},
	indexsort_rarity = {
		502420,
		89
	},
	indexsort_extraindex = {
		502509,
		97
	},
	indexsort_label = {
		502606,
		85
	},
	indexsort_sorteng = {
		502691,
		85
	},
	indexsort_indexeng = {
		502776,
		87
	},
	indexsort_campeng = {
		502863,
		85
	},
	indexsort_rarityeng = {
		502948,
		89
	},
	indexsort_typeeng = {
		503037,
		85
	},
	indexsort_labeleng = {
		503122,
		87
	},
	fightfail_up = {
		503209,
		174
	},
	fightfail_equip = {
		503383,
		171
	},
	fight_strengthen = {
		503554,
		182
	},
	fightfail_noequip = {
		503736,
		154
	},
	fightfail_choiceequip = {
		503890,
		165
	},
	fightfail_choicestrengthen = {
		504055,
		180
	},
	sofmap_attention = {
		504235,
		334
	},
	sofmapsd_1 = {
		504569,
		175
	},
	sofmapsd_2 = {
		504744,
		180
	},
	sofmapsd_3 = {
		504924,
		144
	},
	sofmapsd_4 = {
		505068,
		146
	},
	inform_level_limit = {
		505214,
		140
	},
	["3match_tip"] = {
		505354,
		381
	},
	retire_selectzero = {
		505735,
		140
	},
	retire_marry_skin = {
		505875,
		119
	},
	undermist_tip = {
		505994,
		140
	},
	retire_1 = {
		506134,
		213
	},
	retire_2 = {
		506347,
		216
	},
	retire_3 = {
		506563,
		93
	},
	retire_rarity = {
		506656,
		100
	},
	retire_title = {
		506756,
		89
	},
	res_unlock_tip = {
		506845,
		124
	},
	res_wifi_tip = {
		506969,
		219
	},
	res_downloading = {
		507188,
		95
	},
	res_pic_time_all = {
		507283,
		86
	},
	res_pic_time_2017_up = {
		507369,
		92
	},
	res_pic_time_2017_down = {
		507461,
		94
	},
	res_pic_time_2018_up = {
		507555,
		92
	},
	res_pic_time_2018_down = {
		507647,
		94
	},
	res_pic_time_2019_up = {
		507741,
		92
	},
	res_pic_time_2019_down = {
		507833,
		94
	},
	res_pic_time_2020_up = {
		507927,
		92
	},
	res_pic_new_tip = {
		508019,
		151
	},
	res_music_no_pre_tip = {
		508170,
		108
	},
	res_music_no_next_tip = {
		508278,
		108
	},
	res_music_new_tip = {
		508386,
		153
	},
	apple_link_title = {
		508539,
		113
	},
	retire_setting_help = {
		508652,
		775
	},
	activity_shop_exchange_count = {
		509427,
		105
	},
	shops_msgbox_exchange_count = {
		509532,
		104
	},
	shops_msgbox_output = {
		509636,
		99
	},
	shop_word_exchange = {
		509735,
		88
	},
	shop_word_cancel = {
		509823,
		86
	},
	title_item_ways = {
		509909,
		163
	},
	item_lack_title = {
		510072,
		206
	},
	oil_buy_tip_2 = {
		510278,
		480
	},
	target_chapter_is_lock = {
		510758,
		140
	},
	ship_book = {
		510898,
		105
	},
	month_sign_resign = {
		511003,
		163
	},
	collect_tip = {
		511166,
		154
	},
	collect_tip2 = {
		511320,
		155
	},
	word_weakness = {
		511475,
		83
	},
	special_operation_tip1 = {
		511558,
		125
	},
	special_operation_tip2 = {
		511683,
		126
	},
	area_lock = {
		511809,
		96
	},
	equipment_upgrade_equipped_tag = {
		511905,
		105
	},
	equipment_upgrade_spare_tag = {
		512010,
		98
	},
	equipment_upgrade_help = {
		512108,
		1246
	},
	equipment_upgrade_title = {
		513354,
		100
	},
	equipment_upgrade_coin_consume = {
		513454,
		107
	},
	equipment_upgrade_quick_interface_source_chosen = {
		513561,
		138
	},
	equipment_upgrade_quick_interface_materials_consume = {
		513699,
		149
	},
	equipment_upgrade_feedback_lack_of_materials = {
		513848,
		121
	},
	equipment_upgrade_feedback_equipment_consume = {
		513969,
		219
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		514188,
		206
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		514394,
		147
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		514541,
		128
	},
	equipment_upgrade_equipped_unavailable = {
		514669,
		200
	},
	equipment_upgrade_initial_node = {
		514869,
		163
	},
	equipment_upgrade_feedback_compose_tip = {
		515032,
		281
	},
	discount_coupon_tip = {
		515313,
		228
	},
	pizzahut_help = {
		515541,
		876
	},
	towerclimbing_gametip = {
		516417,
		935
	},
	qingdianguangchang_help = {
		517352,
		781
	},
	building_tip = {
		518133,
		132
	},
	building_upgrade_tip = {
		518265,
		160
	},
	msgbox_text_upgrade = {
		518425,
		98
	},
	towerclimbing_sign_help = {
		518523,
		950
	},
	building_complete_tip = {
		519473,
		107
	},
	backyard_theme_refresh_time_tip = {
		519580,
		133
	},
	backyard_theme_total_print = {
		519713,
		100
	},
	backyard_theme_word_buy = {
		519813,
		93
	},
	backyard_theme_word_apply = {
		519906,
		95
	},
	backyard_theme_apply_success = {
		520001,
		105
	},
	words_visit_backyard_toggle = {
		520106,
		118
	},
	words_show_friend_backyardship_toggle = {
		520224,
		136
	},
	words_show_my_backyardship_toggle = {
		520360,
		121
	},
	option_desc7 = {
		520481,
		151
	},
	option_desc8 = {
		520632,
		187
	},
	option_desc9 = {
		520819,
		190
	},
	backyard_unopen = {
		521009,
		95
	},
	coupon_timeout_tip = {
		521104,
		143
	},
	coupon_repeat_tip = {
		521247,
		167
	},
	backyard_shop_refresh_frequently = {
		521414,
		161
	},
	word_random = {
		521575,
		81
	},
	word_hot = {
		521656,
		75
	},
	word_new = {
		521731,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		521806,
		216
	},
	backyard_not_found_theme_template = {
		522022,
		124
	},
	backyard_apply_theme_template_erro = {
		522146,
		111
	},
	backyard_theme_template_list_is_empty = {
		522257,
		136
	},
	BackYard_collection_be_delete_tip = {
		522393,
		164
	},
	help_monopoly_car = {
		522557,
		1089
	},
	help_monopoly_car_2 = {
		523646,
		1298
	},
	help_monopoly_3th = {
		524944,
		1907
	},
	backYard_missing_furnitrue_tip = {
		526851,
		123
	},
	win_condition_display_qijian = {
		526974,
		112
	},
	win_condition_display_qijian_tip = {
		527086,
		136
	},
	win_condition_display_shangchuan = {
		527222,
		126
	},
	win_condition_display_shangchuan_tip = {
		527348,
		139
	},
	win_condition_display_judian = {
		527487,
		119
	},
	win_condition_display_tuoli = {
		527606,
		128
	},
	win_condition_display_tuoli_tip = {
		527734,
		151
	},
	lose_condition_display_quanmie = {
		527885,
		114
	},
	lose_condition_display_gangqu = {
		527999,
		140
	},
	re_battle = {
		528139,
		82
	},
	keep_fate_tip = {
		528221,
		148
	},
	equip_info_1 = {
		528369,
		82
	},
	equip_info_2 = {
		528451,
		96
	},
	equip_info_3 = {
		528547,
		89
	},
	equip_info_4 = {
		528636,
		82
	},
	equip_info_5 = {
		528718,
		82
	},
	equip_info_6 = {
		528800,
		89
	},
	equip_info_7 = {
		528889,
		89
	},
	equip_info_8 = {
		528978,
		89
	},
	equip_info_9 = {
		529067,
		89
	},
	equip_info_10 = {
		529156,
		93
	},
	equip_info_11 = {
		529249,
		93
	},
	equip_info_12 = {
		529342,
		90
	},
	equip_info_13 = {
		529432,
		83
	},
	equip_info_14 = {
		529515,
		96
	},
	equip_info_15 = {
		529611,
		90
	},
	equip_info_16 = {
		529701,
		90
	},
	equip_info_17 = {
		529791,
		90
	},
	equip_info_18 = {
		529881,
		90
	},
	equip_info_19 = {
		529971,
		90
	},
	equip_info_20 = {
		530061,
		93
	},
	equip_info_21 = {
		530154,
		93
	},
	equip_info_22 = {
		530247,
		100
	},
	equip_info_23 = {
		530347,
		90
	},
	equip_info_24 = {
		530437,
		90
	},
	equip_info_25 = {
		530527,
		83
	},
	equip_info_26 = {
		530610,
		90
	},
	equip_info_27 = {
		530700,
		77
	},
	equip_info_28 = {
		530777,
		100
	},
	equip_info_29 = {
		530877,
		100
	},
	equip_info_30 = {
		530977,
		90
	},
	equip_info_31 = {
		531067,
		83
	},
	equip_info_32 = {
		531150,
		97
	},
	equip_info_33 = {
		531247,
		97
	},
	equip_info_34 = {
		531344,
		90
	},
	equip_info_extralevel_0 = {
		531434,
		94
	},
	equip_info_extralevel_1 = {
		531528,
		94
	},
	equip_info_extralevel_2 = {
		531622,
		94
	},
	equip_info_extralevel_3 = {
		531716,
		94
	},
	tec_settings_btn_word = {
		531810,
		98
	},
	tec_tendency_x = {
		531908,
		93
	},
	tec_tendency_0 = {
		532001,
		84
	},
	tec_tendency_1 = {
		532085,
		96
	},
	tec_tendency_2 = {
		532181,
		96
	},
	tec_tendency_3 = {
		532277,
		96
	},
	tec_tendency_4 = {
		532373,
		96
	},
	tec_tendency_cur_x = {
		532469,
		106
	},
	tec_tendency_cur_0 = {
		532575,
		102
	},
	tec_tendency_cur_1 = {
		532677,
		100
	},
	tec_tendency_cur_2 = {
		532777,
		100
	},
	tec_tendency_cur_3 = {
		532877,
		100
	},
	tec_target_catchup_none = {
		532977,
		112
	},
	tec_target_catchup_selected = {
		533089,
		104
	},
	tec_tendency_cur_4 = {
		533193,
		100
	},
	tec_target_catchup_none_x = {
		533293,
		122
	},
	tec_target_catchup_none_1 = {
		533415,
		118
	},
	tec_target_catchup_none_2 = {
		533533,
		118
	},
	tec_target_catchup_none_3 = {
		533651,
		118
	},
	tec_target_catchup_selected_x = {
		533769,
		123
	},
	tec_target_catchup_selected_1 = {
		533892,
		119
	},
	tec_target_catchup_selected_2 = {
		534011,
		119
	},
	tec_target_catchup_selected_3 = {
		534130,
		119
	},
	tec_target_catchup_finish_x = {
		534249,
		121
	},
	tec_target_catchup_finish_1 = {
		534370,
		117
	},
	tec_target_catchup_finish_2 = {
		534487,
		117
	},
	tec_target_catchup_finish_3 = {
		534604,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		534721,
		109
	},
	tec_target_catchup_all_finish_tip = {
		534830,
		117
	},
	tec_target_catchup_show_the_finished_version = {
		534947,
		146
	},
	tec_target_catchup_pry_char = {
		535093,
		96
	},
	tec_target_catchup_dr_char = {
		535189,
		95
	},
	tec_target_need_print = {
		535284,
		105
	},
	tec_target_catchup_progress = {
		535389,
		104
	},
	tec_target_catchup_select_tip = {
		535493,
		143
	},
	tec_target_catchup_giveup_tip = {
		535636,
		177
	},
	tec_target_catchup_help_tip = {
		535813,
		1051
	},
	tec_target_catchup_giveup_confirm = {
		536864,
		110
	},
	tec_target_catchup_giveup_input_err = {
		536974,
		115
	},
	tec_speedup_title = {
		537089,
		94
	},
	tec_speedup_progress = {
		537183,
		97
	},
	tec_speedup_overflow = {
		537280,
		176
	},
	tec_speedup_help_tip = {
		537456,
		275
	},
	click_back_tip = {
		537731,
		113
	},
	tech_catchup_sentence_pauses = {
		537844,
		98
	},
	tec_act_catchup_btn_word = {
		537942,
		108
	},
	tec_catchup_errorfix = {
		538050,
		461
	},
	guild_duty_is_too_low = {
		538511,
		140
	},
	guild_trainee_duty_change_tip = {
		538651,
		148
	},
	guild_not_exist_donate_task = {
		538799,
		135
	},
	guild_week_task_state_is_wrong = {
		538934,
		167
	},
	guild_get_week_done = {
		539101,
		136
	},
	guild_public_awards = {
		539237,
		101
	},
	guild_private_awards = {
		539338,
		99
	},
	guild_task_selecte_tip = {
		539437,
		239
	},
	guild_task_accept = {
		539676,
		402
	},
	guild_commander_and_sub_op = {
		540078,
		172
	},
	["guild_donate_times_not enough"] = {
		540250,
		144
	},
	guild_donate_success = {
		540394,
		104
	},
	guild_left_donate_cnt = {
		540498,
		105
	},
	guild_donate_tip = {
		540603,
		224
	},
	guild_donate_addition_capital_tip = {
		540827,
		140
	},
	guild_donate_addition_techpoint_tip = {
		540967,
		139
	},
	guild_donate_capital_toplimit = {
		541106,
		202
	},
	guild_donate_techpoint_toplimit = {
		541308,
		201
	},
	guild_supply_no_open = {
		541509,
		134
	},
	guild_supply_award_got = {
		541643,
		125
	},
	guild_new_member_get_award_tip = {
		541768,
		169
	},
	guild_start_supply_consume_tip = {
		541937,
		287
	},
	guild_left_supply_day = {
		542224,
		97
	},
	guild_supply_help_tip = {
		542321,
		717
	},
	guild_op_only_administrator = {
		543038,
		173
	},
	guild_shop_refresh_done = {
		543211,
		103
	},
	guild_shop_cnt_no_enough = {
		543314,
		101
	},
	guild_shop_refresh_all_tip = {
		543415,
		175
	},
	guild_shop_exchange_tip = {
		543590,
		130
	},
	guild_shop_label_1 = {
		543720,
		118
	},
	guild_shop_label_2 = {
		543838,
		102
	},
	guild_shop_label_3 = {
		543940,
		88
	},
	guild_shop_label_4 = {
		544028,
		88
	},
	guild_shop_label_5 = {
		544116,
		121
	},
	guild_shop_must_select_goods = {
		544237,
		135
	},
	guild_not_exist_activation_tech = {
		544372,
		140
	},
	guild_not_exist_tech = {
		544512,
		114
	},
	guild_cancel_only_once_pre_day = {
		544626,
		159
	},
	guild_tech_is_max_level = {
		544785,
		131
	},
	guild_tech_gold_no_enough = {
		544916,
		150
	},
	guild_tech_guildgold_no_enough = {
		545066,
		162
	},
	guild_tech_upgrade_done = {
		545228,
		131
	},
	guild_exist_activation_tech = {
		545359,
		158
	},
	guild_tech_gold_desc = {
		545517,
		108
	},
	guild_tech_oil_desc = {
		545625,
		107
	},
	guild_tech_shipbag_desc = {
		545732,
		104
	},
	guild_tech_equipbag_desc = {
		545836,
		105
	},
	guild_box_gold_desc = {
		545941,
		110
	},
	guidl_r_box_time_desc = {
		546051,
		120
	},
	guidl_sr_box_time_desc = {
		546171,
		122
	},
	guidl_ssr_box_time_desc = {
		546293,
		124
	},
	guild_member_max_cnt_desc = {
		546417,
		120
	},
	guild_tech_livness_no_enough = {
		546537,
		289
	},
	guild_tech_livness_no_enough_label = {
		546826,
		136
	},
	guild_ship_attr_desc = {
		546962,
		124
	},
	guild_start_tech_group_tip = {
		547086,
		158
	},
	guild_cancel_tech_tip = {
		547244,
		264
	},
	guild_tech_consume_tip = {
		547508,
		239
	},
	guild_tech_non_admin = {
		547747,
		181
	},
	guild_tech_label_max_level = {
		547928,
		101
	},
	guild_tech_label_dev_progress = {
		548029,
		106
	},
	guild_tech_label_condition = {
		548135,
		110
	},
	guild_tech_donate_target = {
		548245,
		124
	},
	guild_not_exist = {
		548369,
		118
	},
	guild_not_exist_battle = {
		548487,
		133
	},
	guild_battle_is_end = {
		548620,
		125
	},
	guild_battle_is_exist = {
		548745,
		135
	},
	guild_guildgold_no_enough_for_battle = {
		548880,
		181
	},
	guild_event_start_tip1 = {
		549061,
		195
	},
	guild_event_start_tip2 = {
		549256,
		194
	},
	guild_word_may_happen_event = {
		549450,
		111
	},
	guild_battle_award = {
		549561,
		95
	},
	guild_word_consume = {
		549656,
		88
	},
	guild_start_event_consume_tip = {
		549744,
		165
	},
	guild_start_event_consume_tip_extra = {
		549909,
		249
	},
	guild_word_consume_for_battle = {
		550158,
		106
	},
	guild_level_no_enough = {
		550264,
		159
	},
	guild_open_event_info_when_exist_active = {
		550423,
		163
	},
	guild_join_event_cnt_label = {
		550586,
		114
	},
	guild_join_event_max_cnt_tip = {
		550700,
		136
	},
	guild_join_event_progress_label = {
		550836,
		113
	},
	guild_join_event_exist_finished_mission_tip = {
		550949,
		285
	},
	guild_event_not_exist = {
		551234,
		115
	},
	guild_fleet_can_not_edit = {
		551349,
		125
	},
	guild_fleet_exist_same_kind_ship = {
		551474,
		142
	},
	guild_event_exist_same_kind_ship = {
		551616,
		157
	},
	guidl_event_ship_in_event = {
		551773,
		154
	},
	guild_event_start_done = {
		551927,
		99
	},
	guild_fleet_update_done = {
		552026,
		107
	},
	guild_event_is_lock = {
		552133,
		99
	},
	guild_event_is_finish = {
		552232,
		171
	},
	guild_fleet_not_save_tip = {
		552403,
		182
	},
	guild_word_battle_area = {
		552585,
		101
	},
	guild_word_battle_type = {
		552686,
		101
	},
	guild_wrod_battle_target = {
		552787,
		103
	},
	guild_event_recomm_ship_failed = {
		552890,
		141
	},
	guild_event_start_event_tip = {
		553031,
		163
	},
	guild_word_sea = {
		553194,
		84
	},
	guild_word_score_addition = {
		553278,
		100
	},
	guild_word_effect_addition = {
		553378,
		101
	},
	guild_curr_fleet_can_not_edit = {
		553479,
		138
	},
	guild_next_edit_fleet_time = {
		553617,
		146
	},
	guild_event_info_desc1 = {
		553763,
		147
	},
	guild_event_info_desc2 = {
		553910,
		123
	},
	guild_join_member_cnt = {
		554033,
		99
	},
	guild_total_effect = {
		554132,
		94
	},
	guild_word_people = {
		554226,
		84
	},
	guild_event_info_desc3 = {
		554310,
		106
	},
	guild_not_exist_boss = {
		554416,
		117
	},
	guild_ship_from = {
		554533,
		84
	},
	guild_boss_formation_1 = {
		554617,
		176
	},
	guild_boss_formation_2 = {
		554793,
		170
	},
	guild_boss_formation_3 = {
		554963,
		158
	},
	guild_boss_cnt_no_enough = {
		555121,
		108
	},
	guild_boss_fleet_cnt_invaild = {
		555229,
		135
	},
	guild_boss_formation_not_exist_self_ship = {
		555364,
		197
	},
	guild_boss_formation_exist_event_ship = {
		555561,
		171
	},
	guild_fleet_is_legal = {
		555732,
		157
	},
	guild_battle_result_boss_is_death = {
		555889,
		164
	},
	guild_must_edit_fleet = {
		556053,
		128
	},
	guild_ship_in_battle = {
		556181,
		181
	},
	guild_ship_in_assult_fleet = {
		556362,
		148
	},
	guild_event_exist_assult_ship = {
		556510,
		162
	},
	guild_formation_erro_in_boss_battle = {
		556672,
		182
	},
	guild_get_report_failed = {
		556854,
		151
	},
	guild_report_get_all = {
		557005,
		97
	},
	guild_can_not_get_tip = {
		557102,
		169
	},
	guild_not_exist_notifycation = {
		557271,
		146
	},
	guild_exist_report_award_when_exit = {
		557417,
		168
	},
	guild_report_tooltip = {
		557585,
		249
	},
	word_guildgold = {
		557834,
		91
	},
	guild_member_rank_title_donate = {
		557925,
		107
	},
	guild_member_rank_title_finish_cnt = {
		558032,
		111
	},
	guild_member_rank_title_join_cnt = {
		558143,
		109
	},
	guild_donate_log = {
		558252,
		179
	},
	guild_supply_log = {
		558431,
		185
	},
	guild_weektask_log = {
		558616,
		148
	},
	guild_battle_log = {
		558764,
		169
	},
	guild_tech_change_log = {
		558933,
		124
	},
	guild_log_title = {
		559057,
		92
	},
	guild_use_donateitem_success = {
		559149,
		132
	},
	guild_use_battleitem_success = {
		559281,
		132
	},
	not_exist_guild_use_item = {
		559413,
		179
	},
	guild_member_tip = {
		559592,
		2869
	},
	guild_tech_tip = {
		562461,
		2756
	},
	guild_office_tip = {
		565217,
		3057
	},
	guild_event_help_tip = {
		568274,
		2692
	},
	guild_mission_info_tip = {
		570966,
		1536
	},
	guild_public_tech_tip = {
		572502,
		664
	},
	guild_public_office_tip = {
		573166,
		396
	},
	guild_tech_price_inc_tip = {
		573562,
		305
	},
	guild_boss_fleet_desc = {
		573867,
		581
	},
	guild_boss_formation_exist_invaild_ship = {
		574448,
		213
	},
	guild_exist_unreceived_supply_award = {
		574661,
		127
	},
	word_shipState_guild_event = {
		574788,
		158
	},
	word_shipState_guild_boss = {
		574946,
		204
	},
	commander_is_in_guild = {
		575150,
		200
	},
	guild_assult_ship_recommend = {
		575350,
		164
	},
	guild_cancel_assult_ship_recommend = {
		575514,
		171
	},
	guild_assult_ship_recommend_conflict = {
		575685,
		189
	},
	guild_recommend_limit = {
		575874,
		153
	},
	guild_cancel_assult_ship_recommend_conflict = {
		576027,
		220
	},
	guild_mission_complate = {
		576247,
		116
	},
	guild_operation_event_occurrence = {
		576363,
		188
	},
	guild_transfer_president_confirm = {
		576551,
		221
	},
	guild_damage_ranking = {
		576772,
		90
	},
	guild_total_damage = {
		576862,
		95
	},
	guild_donate_list_updated = {
		576957,
		119
	},
	guild_donate_list_update_failed = {
		577076,
		130
	},
	guild_tip_quit_operation = {
		577206,
		255
	},
	guild_tip_grand_fleet_is_frozen = {
		577461,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		577620,
		277
	},
	guild_time_remaining_tip = {
		577897,
		109
	},
	help_rollingBallGame = {
		578006,
		1344
	},
	rolling_ball_help = {
		579350,
		872
	},
	help_jiujiu_expedition_game = {
		580222,
		757
	},
	jiujiu_expedition_game_stg_desc = {
		580979,
		119
	},
	build_ship_accumulative = {
		581098,
		101
	},
	destory_ship_before_tip = {
		581199,
		112
	},
	destory_ship_input_erro = {
		581311,
		154
	},
	mail_input_erro = {
		581465,
		143
	},
	destroy_ur_rarity_tip = {
		581608,
		178
	},
	destory_ur_pt_overflowa = {
		581786,
		275
	},
	jiujiu_expedition_help = {
		582061,
		633
	},
	shop_label_unlimt_cnt = {
		582694,
		105
	},
	jiujiu_expedition_book_tip = {
		582799,
		143
	},
	jiujiu_expedition_reward_tip = {
		582942,
		138
	},
	jiujiu_expedition_amount_tip = {
		583080,
		163
	},
	jiujiu_expedition_stg_tip = {
		583243,
		150
	},
	trade_card_tips1 = {
		583393,
		99
	},
	trade_card_tips2 = {
		583492,
		390
	},
	trade_card_tips3 = {
		583882,
		394
	},
	trade_card_tips4 = {
		584276,
		97
	},
	ur_exchange_help_tip = {
		584373,
		1132
	},
	fleet_antisub_range = {
		585505,
		89
	},
	fleet_antisub_range_tip = {
		585594,
		1533
	},
	practise_idol_tip = {
		587127,
		125
	},
	practise_idol_help = {
		587252,
		1089
	},
	upgrade_idol_tip = {
		588341,
		122
	},
	upgrade_complete_tip = {
		588463,
		97
	},
	upgrade_introduce_tip = {
		588560,
		134
	},
	collect_idol_tip = {
		588694,
		145
	},
	hand_account_tip = {
		588839,
		111
	},
	hand_account_resetting_tip = {
		588950,
		130
	},
	help_candymagic = {
		589080,
		1424
	},
	award_overflow_tip = {
		590504,
		176
	},
	hunter_npc = {
		590680,
		1057
	},
	venusvolleyball_help = {
		591737,
		1143
	},
	venusvolleyball_rule_tip = {
		592880,
		106
	},
	venusvolleyball_return_tip = {
		592986,
		128
	},
	venusvolleyball_suspend_tip = {
		593114,
		126
	},
	doa_main = {
		593240,
		2101
	},
	doa_pt_help = {
		595341,
		948
	},
	doa_pt_complete = {
		596289,
		92
	},
	doa_pt_up = {
		596381,
		109
	},
	doa_liliang = {
		596490,
		81
	},
	doa_jiqiao = {
		596571,
		83
	},
	doa_tili = {
		596654,
		78
	},
	doa_meili = {
		596732,
		79
	},
	snowball_help = {
		596811,
		1827
	},
	help_xinnian2021_feast = {
		598638,
		598
	},
	help_xinnian2021__qiaozhong = {
		599236,
		1296
	},
	help_xinnian2021__meishiyemian = {
		600532,
		861
	},
	help_xinnian2021__meishi = {
		601393,
		1491
	},
	help_act_event = {
		602884,
		286
	},
	autofight = {
		603170,
		85
	},
	autofight_errors_tip = {
		603255,
		175
	},
	autofight_special_operation_tip = {
		603430,
		458
	},
	autofight_formation = {
		603888,
		89
	},
	autofight_cat = {
		603977,
		86
	},
	autofight_function = {
		604063,
		88
	},
	autofight_function1 = {
		604151,
		96
	},
	autofight_function2 = {
		604247,
		96
	},
	autofight_function3 = {
		604343,
		96
	},
	autofight_function4 = {
		604439,
		89
	},
	autofight_function5 = {
		604528,
		106
	},
	autofight_rewards = {
		604634,
		98
	},
	autofight_rewards_none = {
		604732,
		116
	},
	autofight_leave = {
		604848,
		85
	},
	autofight_onceagain = {
		604933,
		92
	},
	autofight_entrust = {
		605025,
		115
	},
	autofight_task = {
		605140,
		109
	},
	autofight_effect = {
		605249,
		133
	},
	autofight_file = {
		605382,
		98
	},
	autofight_discovery = {
		605480,
		117
	},
	autofight_tip_bigworld_dead = {
		605597,
		164
	},
	autofight_tip_bigworld_begin = {
		605761,
		136
	},
	autofight_tip_bigworld_stop = {
		605897,
		138
	},
	autofight_tip_bigworld_suspend = {
		606035,
		171
	},
	autofight_tip_bigworld_loop = {
		606206,
		169
	},
	autofight_farm = {
		606375,
		90
	},
	autofight_story = {
		606465,
		131
	},
	fushun_adventure_help = {
		606596,
		1789
	},
	autofight_change_tip = {
		608385,
		192
	},
	autofight_selectprops_tip = {
		608577,
		125
	},
	help_chunjie2021_feast = {
		608702,
		852
	},
	valentinesday__txt1_tip = {
		609554,
		169
	},
	valentinesday__txt2_tip = {
		609723,
		166
	},
	valentinesday__txt3_tip = {
		609889,
		142
	},
	valentinesday__txt4_tip = {
		610031,
		161
	},
	valentinesday__txt5_tip = {
		610192,
		180
	},
	valentinesday__txt6_tip = {
		610372,
		159
	},
	valentinesday__shop_tip = {
		610531,
		133
	},
	wwf_bamboo_tip1 = {
		610664,
		110
	},
	wwf_bamboo_tip2 = {
		610774,
		110
	},
	wwf_bamboo_tip3 = {
		610884,
		147
	},
	wwf_bamboo_help = {
		611031,
		980
	},
	wwf_guide_tip = {
		612011,
		151
	},
	securitycake_help = {
		612162,
		1904
	},
	icecream_help = {
		614066,
		1066
	},
	icecream_make_tip = {
		615132,
		102
	},
	query_role = {
		615234,
		84
	},
	query_role_none = {
		615318,
		92
	},
	query_role_button = {
		615410,
		94
	},
	query_role_fail = {
		615504,
		92
	},
	query_role_fail_and_retry = {
		615596,
		183
	},
	cumulative_victory_target_tip = {
		615779,
		113
	},
	cumulative_victory_now_tip = {
		615892,
		110
	},
	word_files_repair = {
		616002,
		100
	},
	repair_setting_label = {
		616102,
		100
	},
	voice_control = {
		616202,
		86
	},
	index_equip = {
		616288,
		85
	},
	index_without_limit = {
		616373,
		92
	},
	meta_learn_skill = {
		616465,
		108
	},
	world_joint_boss_not_found = {
		616573,
		164
	},
	world_joint_boss_is_death = {
		616737,
		163
	},
	world_joint_whitout_guild = {
		616900,
		132
	},
	world_joint_whitout_friend = {
		617032,
		113
	},
	world_joint_call_support_failed = {
		617145,
		116
	},
	world_joint_call_support_success = {
		617261,
		117
	},
	world_joint_call_friend_support_txt = {
		617378,
		190
	},
	world_joint_call_guild_support_txt = {
		617568,
		199
	},
	world_joint_call_world_support_txt = {
		617767,
		192
	},
	ad_4 = {
		617959,
		235
	},
	world_word_expired = {
		618194,
		102
	},
	world_word_guild_member = {
		618296,
		114
	},
	world_word_guild_player = {
		618410,
		107
	},
	world_joint_boss_award_expired = {
		618517,
		114
	},
	world_joint_not_refresh_frequently = {
		618631,
		135
	},
	world_joint_exit_battle_tip = {
		618766,
		163
	},
	world_boss_get_item = {
		618929,
		175
	},
	world_boss_ask_help = {
		619104,
		141
	},
	world_joint_count_no_enough = {
		619245,
		111
	},
	world_boss_none = {
		619356,
		164
	},
	world_boss_fleet = {
		619520,
		93
	},
	world_max_challenge_cnt = {
		619613,
		183
	},
	world_reset_success = {
		619796,
		113
	},
	world_map_dangerous_confirm = {
		619909,
		244
	},
	world_map_version = {
		620153,
		154
	},
	world_resource_fill = {
		620307,
		150
	},
	meta_sys_lock_tip = {
		620457,
		172
	},
	meta_story_lock = {
		620629,
		171
	},
	meta_acttime_limit = {
		620800,
		88
	},
	meta_pt_left = {
		620888,
		88
	},
	meta_syn_rate = {
		620976,
		96
	},
	meta_repair_rate = {
		621072,
		96
	},
	meta_story_tip_1 = {
		621168,
		107
	},
	meta_story_tip_2 = {
		621275,
		101
	},
	meta_pt_get_way = {
		621376,
		159
	},
	meta_pt_point = {
		621535,
		93
	},
	meta_award_get = {
		621628,
		91
	},
	meta_award_got = {
		621719,
		91
	},
	meta_repair = {
		621810,
		89
	},
	meta_repair_success = {
		621899,
		103
	},
	meta_repair_effect_unlock = {
		622002,
		113
	},
	meta_repair_effect_special = {
		622115,
		137
	},
	meta_energy_ship_level_need = {
		622252,
		118
	},
	meta_energy_ship_repairrate_need = {
		622370,
		126
	},
	meta_energy_active_box_tip = {
		622496,
		204
	},
	meta_break = {
		622700,
		112
	},
	meta_energy_preview_title = {
		622812,
		147
	},
	meta_energy_preview_tip = {
		622959,
		157
	},
	meta_exp_per_day = {
		623116,
		96
	},
	meta_skill_unlock = {
		623212,
		139
	},
	meta_unlock_skill_tip = {
		623351,
		175
	},
	meta_unlock_skill_select = {
		623526,
		144
	},
	meta_switch_skill_disable = {
		623670,
		181
	},
	meta_switch_skill_box_title = {
		623851,
		141
	},
	meta_cur_pt = {
		623992,
		98
	},
	meta_toast_fullexp = {
		624090,
		112
	},
	meta_toast_tactics = {
		624202,
		92
	},
	meta_skillbtn_tactics = {
		624294,
		92
	},
	meta_destroy_tip = {
		624386,
		128
	},
	meta_voice_name_feeling1 = {
		624514,
		94
	},
	meta_voice_name_feeling2 = {
		624608,
		94
	},
	meta_voice_name_feeling3 = {
		624702,
		94
	},
	meta_voice_name_feeling4 = {
		624796,
		97
	},
	meta_voice_name_feeling5 = {
		624893,
		94
	},
	meta_voice_name_propose = {
		624987,
		93
	},
	world_boss_ad = {
		625080,
		88
	},
	world_boss_drop_title = {
		625168,
		109
	},
	world_boss_pt_recove_desc = {
		625277,
		131
	},
	world_boss_progress_item_desc = {
		625408,
		428
	},
	world_joint_max_challenge_people_cnt = {
		625836,
		151
	},
	equip_ammo_type_1 = {
		625987,
		90
	},
	equip_ammo_type_2 = {
		626077,
		90
	},
	equip_ammo_type_3 = {
		626167,
		90
	},
	equip_ammo_type_4 = {
		626257,
		94
	},
	equip_ammo_type_5 = {
		626351,
		87
	},
	equip_ammo_type_6 = {
		626438,
		90
	},
	equip_ammo_type_7 = {
		626528,
		101
	},
	equip_ammo_type_8 = {
		626629,
		90
	},
	equip_ammo_type_9 = {
		626719,
		90
	},
	equip_ammo_type_10 = {
		626809,
		88
	},
	equip_ammo_type_11 = {
		626897,
		91
	},
	common_daily_limit = {
		626988,
		109
	},
	meta_help = {
		627097,
		3142
	},
	world_boss_daily_limit = {
		630239,
		109
	},
	common_go_to_analyze = {
		630348,
		96
	},
	world_boss_not_reach_target = {
		630444,
		120
	},
	special_transform_limit_reach = {
		630564,
		188
	},
	meta_pt_notenough = {
		630752,
		215
	},
	meta_boss_unlock = {
		630967,
		187
	},
	word_take_effect = {
		631154,
		86
	},
	world_boss_challenge_cnt = {
		631240,
		105
	},
	word_shipNation_meta = {
		631345,
		87
	},
	world_word_friend = {
		631432,
		87
	},
	world_word_world = {
		631519,
		86
	},
	world_word_guild = {
		631605,
		89
	},
	world_collection_1 = {
		631694,
		95
	},
	world_collection_2 = {
		631789,
		88
	},
	world_collection_3 = {
		631877,
		91
	},
	zero_hour_command_error = {
		631968,
		115
	},
	commander_is_in_bigworld = {
		632083,
		122
	},
	world_collection_back = {
		632205,
		121
	},
	archives_whether_to_retreat = {
		632326,
		204
	},
	world_fleet_stop = {
		632530,
		104
	},
	world_setting_title = {
		632634,
		103
	},
	world_setting_quickmode = {
		632737,
		106
	},
	world_setting_quickmodetip = {
		632843,
		166
	},
	world_setting_submititem = {
		633009,
		122
	},
	world_setting_submititemtip = {
		633131,
		195
	},
	world_setting_mapauto = {
		633326,
		126
	},
	world_setting_mapautotip = {
		633452,
		173
	},
	world_boss_maintenance = {
		633625,
		172
	},
	world_boss_inbattle = {
		633797,
		116
	},
	world_automode_title_1 = {
		633913,
		106
	},
	world_automode_title_2 = {
		634019,
		95
	},
	world_automode_treasure_1 = {
		634114,
		131
	},
	world_automode_treasure_2 = {
		634245,
		131
	},
	world_automode_treasure_3 = {
		634376,
		131
	},
	world_automode_cancel = {
		634507,
		91
	},
	world_automode_confirm = {
		634598,
		92
	},
	world_automode_start_tip1 = {
		634690,
		130
	},
	world_automode_start_tip2 = {
		634820,
		105
	},
	world_automode_start_tip3 = {
		634925,
		126
	},
	world_automode_start_tip4 = {
		635051,
		116
	},
	world_automode_start_tip5 = {
		635167,
		161
	},
	world_automode_setting_1 = {
		635328,
		119
	},
	world_automode_setting_1_1 = {
		635447,
		98
	},
	world_automode_setting_1_2 = {
		635545,
		91
	},
	world_automode_setting_1_3 = {
		635636,
		91
	},
	world_automode_setting_1_4 = {
		635727,
		96
	},
	world_automode_setting_2 = {
		635823,
		116
	},
	world_automode_setting_2_1 = {
		635939,
		110
	},
	world_automode_setting_2_2 = {
		636049,
		117
	},
	world_automode_setting_all_1 = {
		636166,
		133
	},
	world_automode_setting_all_1_1 = {
		636299,
		95
	},
	world_automode_setting_all_1_2 = {
		636394,
		95
	},
	world_automode_setting_all_2 = {
		636489,
		115
	},
	world_automode_setting_all_2_1 = {
		636604,
		97
	},
	world_automode_setting_all_2_2 = {
		636701,
		113
	},
	world_automode_setting_all_2_3 = {
		636814,
		113
	},
	world_automode_setting_all_3 = {
		636927,
		134
	},
	world_automode_setting_all_3_1 = {
		637061,
		97
	},
	world_automode_setting_all_3_2 = {
		637158,
		96
	},
	world_automode_setting_all_4 = {
		637254,
		133
	},
	world_automode_setting_all_4_1 = {
		637387,
		95
	},
	world_automode_setting_all_4_2 = {
		637482,
		95
	},
	world_automode_setting_new_1 = {
		637577,
		123
	},
	world_automode_setting_new_1_1 = {
		637700,
		102
	},
	world_automode_setting_new_1_2 = {
		637802,
		95
	},
	world_automode_setting_new_1_3 = {
		637897,
		95
	},
	world_automode_setting_new_1_4 = {
		637992,
		95
	},
	world_automode_setting_new_1_5 = {
		638087,
		100
	},
	world_collection_task_tip_1 = {
		638187,
		164
	},
	area_putong = {
		638351,
		88
	},
	area_anquan = {
		638439,
		88
	},
	area_yaosai = {
		638527,
		94
	},
	area_yaosai_2 = {
		638621,
		133
	},
	area_shenyuan = {
		638754,
		90
	},
	area_yinmi = {
		638844,
		87
	},
	area_renwu = {
		638931,
		87
	},
	area_zhuxian = {
		639018,
		89
	},
	area_dangan = {
		639107,
		88
	},
	charge_trade_no_error = {
		639195,
		131
	},
	world_reset_1 = {
		639326,
		136
	},
	world_reset_2 = {
		639462,
		153
	},
	world_reset_3 = {
		639615,
		121
	},
	guild_is_frozen_when_start_tech = {
		639736,
		145
	},
	world_boss_unactivated = {
		639881,
		139
	},
	world_reset_tip = {
		640020,
		3044
	},
	spring_invited_2021 = {
		643064,
		224
	},
	charge_error_count_limit = {
		643288,
		126
	},
	charge_error_disable = {
		643414,
		128
	},
	levelScene_select_sp = {
		643542,
		121
	},
	word_adjustFleet = {
		643663,
		93
	},
	levelScene_select_noitem = {
		643756,
		118
	},
	story_setting_label = {
		643874,
		117
	},
	login_arrears_tips = {
		643991,
		187
	},
	Supplement_pay1 = {
		644178,
		231
	},
	Supplement_pay2 = {
		644409,
		242
	},
	Supplement_pay3 = {
		644651,
		303
	},
	Supplement_pay4 = {
		644954,
		91
	},
	world_ship_repair = {
		645045,
		117
	},
	Supplement_pay5 = {
		645162,
		167
	},
	area_unkown = {
		645329,
		88
	},
	Supplement_pay6 = {
		645417,
		92
	},
	Supplement_pay7 = {
		645509,
		92
	},
	Supplement_pay8 = {
		645601,
		91
	},
	world_battle_damage = {
		645692,
		159
	},
	setting_story_speed_1 = {
		645851,
		94
	},
	setting_story_speed_2 = {
		645945,
		91
	},
	setting_story_speed_3 = {
		646036,
		94
	},
	setting_story_speed_4 = {
		646130,
		101
	},
	story_autoplay_setting_label = {
		646231,
		115
	},
	story_autoplay_setting_1 = {
		646346,
		91
	},
	story_autoplay_setting_2 = {
		646437,
		90
	},
	meta_shop_exchange_limit = {
		646527,
		128
	},
	meta_shop_unexchange_label = {
		646655,
		126
	},
	daily_level_quick_battle_label2 = {
		646781,
		101
	},
	daily_level_quick_battle_label1 = {
		646882,
		133
	},
	dailyLevel_quickfinish = {
		647015,
		424
	},
	daily_level_quick_battle_label3 = {
		647439,
		113
	},
	backyard_longpress_ship_tip = {
		647552,
		145
	},
	common_npc_formation_tip = {
		647697,
		134
	},
	gametip_xiaotiancheng = {
		647831,
		1309
	},
	guild_task_autoaccept_1 = {
		649140,
		125
	},
	guild_task_autoaccept_2 = {
		649265,
		124
	},
	task_lock = {
		649389,
		89
	},
	week_task_pt_name = {
		649478,
		90
	},
	week_task_award_preview_label = {
		649568,
		106
	},
	week_task_title_label = {
		649674,
		105
	},
	cattery_op_clean_success = {
		649779,
		101
	},
	cattery_op_feed_success = {
		649880,
		106
	},
	cattery_op_play_success = {
		649986,
		106
	},
	cattery_style_change_success = {
		650092,
		115
	},
	cattery_add_commander_success = {
		650207,
		116
	},
	cattery_remove_commander_success = {
		650323,
		119
	},
	commander_box_quickly_tool_tip_1 = {
		650442,
		159
	},
	commander_box_quickly_tool_tip_2 = {
		650601,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		650734,
		110
	},
	commander_box_was_finished = {
		650844,
		113
	},
	comander_tool_cnt_is_reclac = {
		650957,
		121
	},
	comander_tool_max_cnt = {
		651078,
		105
	},
	cat_home_help = {
		651183,
		1231
	},
	cat_accelfrate_notenough = {
		652414,
		128
	},
	cat_home_unlock = {
		652542,
		155
	},
	cat_sleep_notplay = {
		652697,
		132
	},
	cathome_style_unlock = {
		652829,
		154
	},
	commander_is_in_cattery = {
		652983,
		133
	},
	cat_home_interaction = {
		653116,
		126
	},
	cat_accelerate_left = {
		653242,
		101
	},
	common_clean = {
		653343,
		82
	},
	common_feed = {
		653425,
		87
	},
	common_play = {
		653512,
		87
	},
	game_stopwords = {
		653599,
		108
	},
	game_openwords = {
		653707,
		108
	},
	amusementpark_shop_enter = {
		653815,
		176
	},
	amusementpark_shop_exchange = {
		653991,
		251
	},
	amusementpark_shop_success = {
		654242,
		122
	},
	amusementpark_shop_special = {
		654364,
		169
	},
	amusementpark_shop_end = {
		654533,
		140
	},
	amusementpark_shop_0 = {
		654673,
		154
	},
	amusementpark_shop_carousel1 = {
		654827,
		184
	},
	amusementpark_shop_carousel2 = {
		655011,
		161
	},
	amusementpark_shop_carousel3 = {
		655172,
		165
	},
	amusementpark_shop_exchange2 = {
		655337,
		209
	},
	amusementpark_help = {
		655546,
		1395
	},
	amusementpark_shop_help = {
		656941,
		793
	},
	handshake_game_help = {
		657734,
		1125
	},
	MeixiV4_help = {
		658859,
		861
	},
	activity_permanent_total = {
		659720,
		104
	},
	word_investigate = {
		659824,
		86
	},
	ambush_display_none = {
		659910,
		89
	},
	activity_permanent_help = {
		659999,
		473
	},
	activity_permanent_tips1 = {
		660472,
		175
	},
	activity_permanent_tips2 = {
		660647,
		190
	},
	activity_permanent_tips3 = {
		660837,
		175
	},
	activity_permanent_tips4 = {
		661012,
		269
	},
	activity_permanent_finished = {
		661281,
		97
	},
	idolmaster_main = {
		661378,
		1333
	},
	idolmaster_game_tip1 = {
		662711,
		119
	},
	idolmaster_game_tip2 = {
		662830,
		116
	},
	idolmaster_game_tip3 = {
		662946,
		98
	},
	idolmaster_game_tip4 = {
		663044,
		98
	},
	idolmaster_game_tip5 = {
		663142,
		91
	},
	idolmaster_collection = {
		663233,
		607
	},
	idolmaster_voice_name_feeling1 = {
		663840,
		100
	},
	idolmaster_voice_name_feeling2 = {
		663940,
		100
	},
	idolmaster_voice_name_feeling3 = {
		664040,
		100
	},
	idolmaster_voice_name_feeling4 = {
		664140,
		100
	},
	idolmaster_voice_name_feeling5 = {
		664240,
		100
	},
	idolmaster_voice_name_propose = {
		664340,
		99
	},
	cartoon_notall = {
		664439,
		91
	},
	cartoon_haveno = {
		664530,
		108
	},
	res_cartoon_new_tip = {
		664638,
		149
	},
	memory_actiivty_ex = {
		664787,
		86
	},
	memory_activity_sp = {
		664873,
		86
	},
	memory_activity_daily = {
		664959,
		94
	},
	memory_activity_others = {
		665053,
		92
	},
	battle_end_title = {
		665145,
		93
	},
	battle_end_subtitle1 = {
		665238,
		97
	},
	battle_end_subtitle2 = {
		665335,
		97
	},
	meta_skill_dailyexp = {
		665432,
		113
	},
	meta_skill_learn = {
		665545,
		127
	},
	meta_skill_maxtip = {
		665672,
		178
	},
	meta_tactics_detail = {
		665850,
		96
	},
	meta_tactics_unlock = {
		665946,
		96
	},
	meta_tactics_switch = {
		666042,
		96
	},
	meta_skill_maxtip2 = {
		666138,
		102
	},
	activity_permanent_progress = {
		666240,
		98
	},
	cattery_settlement_dialogue_1 = {
		666338,
		112
	},
	cattery_settlement_dialogue_2 = {
		666450,
		122
	},
	cattery_settlement_dialogue_3 = {
		666572,
		116
	},
	cattery_settlement_dialogue_4 = {
		666688,
		126
	},
	blueprint_catchup_by_gold_confirm = {
		666814,
		170
	},
	blueprint_catchup_by_gold_help = {
		666984,
		318
	},
	tec_tip_no_consumption = {
		667302,
		92
	},
	tec_tip_material_stock = {
		667394,
		92
	},
	tec_tip_to_consumption = {
		667486,
		99
	},
	onebutton_max_tip = {
		667585,
		94
	},
	target_get_tip = {
		667679,
		84
	},
	fleet_select_title = {
		667763,
		95
	},
	backyard_rename_title = {
		667858,
		98
	},
	backyard_rename_tip = {
		667956,
		106
	},
	equip_add = {
		668062,
		107
	},
	equipskin_add = {
		668169,
		117
	},
	equipskin_none = {
		668286,
		112
	},
	equipskin_typewrong = {
		668398,
		131
	},
	equipskin_typewrong_en = {
		668529,
		107
	},
	user_is_banned = {
		668636,
		128
	},
	user_is_forever_banned = {
		668764,
		109
	},
	old_class_is_close = {
		668873,
		155
	},
	activity_event_building = {
		669028,
		1424
	},
	salvage_tips = {
		670452,
		954
	},
	tips_shakebeads = {
		671406,
		977
	},
	gem_shop_xinzhi_tip = {
		672383,
		139
	},
	cowboy_tips = {
		672522,
		892
	},
	backyard_backyardScene_Disable_Rotation = {
		673414,
		138
	},
	chazi_tips = {
		673552,
		1068
	},
	catchteasure_help = {
		674620,
		868
	},
	unlock_tips = {
		675488,
		98
	},
	class_label_tran = {
		675586,
		87
	},
	class_label_gen = {
		675673,
		90
	},
	class_attr_store = {
		675763,
		96
	},
	class_attr_proficiency = {
		675859,
		102
	},
	class_attr_getproficiency = {
		675961,
		105
	},
	class_attr_costproficiency = {
		676066,
		106
	},
	class_label_upgrading = {
		676172,
		98
	},
	class_label_upgradetime = {
		676270,
		103
	},
	class_label_oilfield = {
		676373,
		97
	},
	class_label_goldfield = {
		676470,
		101
	},
	class_res_maxlevel_tip = {
		676571,
		116
	},
	ship_exp_item_title = {
		676687,
		92
	},
	ship_exp_item_label_clear = {
		676779,
		98
	},
	ship_exp_item_label_recom = {
		676877,
		96
	},
	ship_exp_item_label_confirm = {
		676973,
		98
	},
	player_expResource_mail_fullBag = {
		677071,
		204
	},
	player_expResource_mail_overflow = {
		677275,
		235
	},
	tec_nation_award_finish = {
		677510,
		100
	},
	coures_exp_overflow_tip = {
		677610,
		187
	},
	coures_exp_npc_tip = {
		677797,
		229
	},
	coures_level_tip = {
		678026,
		180
	},
	coures_tip_material_stock = {
		678206,
		96
	},
	coures_tip_exceeded_lv = {
		678302,
		113
	},
	eatgame_tips = {
		678415,
		1446
	},
	breakout_tip_ultimatebonus_gunner = {
		679861,
		173
	},
	breakout_tip_ultimatebonus_torpedo = {
		680034,
		142
	},
	breakout_tip_ultimatebonus_aux = {
		680176,
		149
	},
	map_event_lighthouse_tip_1 = {
		680325,
		172
	},
	battlepass_main_tip_2110 = {
		680497,
		267
	},
	battlepass_main_time = {
		680764,
		98
	},
	battlepass_main_help_2110 = {
		680862,
		3468
	},
	cruise_task_help_2110 = {
		684330,
		1426
	},
	cruise_task_phase = {
		685756,
		103
	},
	cruise_task_tips = {
		685859,
		90
	},
	battlepass_task_quickfinish1 = {
		685949,
		289
	},
	battlepass_task_quickfinish2 = {
		686238,
		201
	},
	battlepass_task_quickfinish3 = {
		686439,
		115
	},
	cruise_task_unlock = {
		686554,
		142
	},
	cruise_task_week = {
		686696,
		88
	},
	battlepass_pay_timelimit = {
		686784,
		98
	},
	battlepass_pay_acquire = {
		686882,
		104
	},
	battlepass_pay_attention = {
		686986,
		164
	},
	battlepass_acquire_attention = {
		687150,
		199
	},
	battlepass_pay_tip = {
		687349,
		121
	},
	battlepass_main_tip1 = {
		687470,
		374
	},
	battlepass_main_tip2 = {
		687844,
		307
	},
	battlepass_main_tip3 = {
		688151,
		364
	},
	battlepass_complete = {
		688515,
		103
	},
	shop_free_tag = {
		688618,
		83
	},
	quick_equip_tip1 = {
		688701,
		90
	},
	quick_equip_tip2 = {
		688791,
		86
	},
	quick_equip_tip3 = {
		688877,
		86
	},
	quick_equip_tip4 = {
		688963,
		110
	},
	quick_equip_tip5 = {
		689073,
		137
	},
	quick_equip_tip6 = {
		689210,
		201
	},
	retire_importantequipment_tips = {
		689411,
		193
	},
	settle_rewards_title = {
		689604,
		104
	},
	settle_rewards_subtitle = {
		689708,
		101
	},
	total_rewards_subtitle = {
		689809,
		99
	},
	settle_rewards_text = {
		689908,
		96
	},
	use_oil_limit_help = {
		690004,
		294
	},
	formationScene_use_oil_limit_tip = {
		690298,
		127
	},
	index_awakening2 = {
		690425,
		102
	},
	index_upgrade = {
		690527,
		96
	},
	formationScene_use_oil_limit_enemy = {
		690623,
		104
	},
	formationScene_use_oil_limit_flagship = {
		690727,
		107
	},
	formationScene_use_oil_limit_submarine = {
		690834,
		111
	},
	formationScene_use_oil_limit_surface = {
		690945,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		691051,
		120
	},
	attr_durability = {
		691171,
		85
	},
	attr_armor = {
		691256,
		80
	},
	attr_reload = {
		691336,
		81
	},
	attr_cannon = {
		691417,
		81
	},
	attr_torpedo = {
		691498,
		82
	},
	attr_motion = {
		691580,
		81
	},
	attr_antiaircraft = {
		691661,
		87
	},
	attr_air = {
		691748,
		78
	},
	attr_hit = {
		691826,
		78
	},
	attr_antisub = {
		691904,
		82
	},
	attr_oxy_max = {
		691986,
		85
	},
	attr_ammo = {
		692071,
		82
	},
	attr_hunting_range = {
		692153,
		95
	},
	attr_luck = {
		692248,
		79
	},
	attr_consume = {
		692327,
		82
	},
	attr_speed = {
		692409,
		80
	},
	monthly_card_tip = {
		692489,
		109
	},
	shopping_error_time_limit = {
		692598,
		185
	},
	world_total_power = {
		692783,
		90
	},
	world_mileage = {
		692873,
		90
	},
	world_pressing = {
		692963,
		90
	},
	Settings_title_FPS = {
		693053,
		98
	},
	Settings_title_Notification = {
		693151,
		111
	},
	Settings_title_Other = {
		693262,
		97
	},
	Settings_title_LoginJP = {
		693359,
		92
	},
	Settings_title_Redeem = {
		693451,
		98
	},
	Settings_title_AdjustScr = {
		693549,
		107
	},
	Settings_title_Secpw = {
		693656,
		101
	},
	Settings_title_Secpwlimop = {
		693757,
		120
	},
	Settings_title_agreement = {
		693877,
		101
	},
	Settings_title_sound = {
		693978,
		100
	},
	Settings_title_resUpdate = {
		694078,
		104
	},
	Settings_title_resManage = {
		694182,
		104
	},
	Settings_title_resManage_All = {
		694286,
		121
	},
	Settings_title_resManage_Main = {
		694407,
		116
	},
	Settings_title_resManage_Sub = {
		694523,
		115
	},
	equipment_info_change_tip = {
		694638,
		139
	},
	equipment_info_change_name_a = {
		694777,
		119
	},
	equipment_info_change_name_b = {
		694896,
		119
	},
	equipment_info_change_text_before = {
		695015,
		107
	},
	equipment_info_change_text_after = {
		695122,
		106
	},
	world_boss_progress_tip_title = {
		695228,
		123
	},
	world_boss_progress_tip_desc = {
		695351,
		288
	},
	ssss_main_help = {
		695639,
		1119
	},
	mini_game_time = {
		696758,
		95
	},
	mini_game_score = {
		696853,
		86
	},
	mini_game_leave = {
		696939,
		117
	},
	mini_game_pause = {
		697056,
		114
	},
	mini_game_cur_score = {
		697170,
		97
	},
	mini_game_high_score = {
		697267,
		98
	},
	monopoly_world_tip1 = {
		697365,
		105
	},
	monopoly_world_tip2 = {
		697470,
		258
	},
	monopoly_world_tip3 = {
		697728,
		223
	},
	help_monopoly_world = {
		697951,
		1568
	},
	ssssmedal_tip = {
		699519,
		202
	},
	ssssmedal_name = {
		699721,
		110
	},
	ssssmedal_belonging = {
		699831,
		115
	},
	ssssmedal_name1 = {
		699946,
		112
	},
	ssssmedal_name2 = {
		700058,
		108
	},
	ssssmedal_name3 = {
		700166,
		115
	},
	ssssmedal_name4 = {
		700281,
		108
	},
	ssssmedal_name5 = {
		700389,
		111
	},
	ssssmedal_name6 = {
		700500,
		94
	},
	ssssmedal_belonging1 = {
		700594,
		110
	},
	ssssmedal_belonging2 = {
		700704,
		110
	},
	ssssmedal_desc1 = {
		700814,
		178
	},
	ssssmedal_desc2 = {
		700992,
		213
	},
	ssssmedal_desc3 = {
		701205,
		227
	},
	ssssmedal_desc4 = {
		701432,
		206
	},
	ssssmedal_desc5 = {
		701638,
		213
	},
	ssssmedal_desc6 = {
		701851,
		185
	},
	show_fate_demand_count = {
		702036,
		155
	},
	show_design_demand_count = {
		702191,
		161
	},
	blueprint_select_overflow = {
		702352,
		102
	},
	blueprint_select_overflow_tip = {
		702454,
		189
	},
	blueprint_exchange_empty_tip = {
		702643,
		140
	},
	blueprint_exchange_select_display = {
		702783,
		126
	},
	build_rate_title = {
		702909,
		93
	},
	build_pools_intro = {
		703002,
		168
	},
	build_detail_intro = {
		703170,
		107
	},
	ssss_game_tip = {
		703277,
		1712
	},
	ssss_medal_tip = {
		704989,
		618
	},
	battlepass_main_tip_2112 = {
		705607,
		288
	},
	battlepass_main_help_2112 = {
		705895,
		3444
	},
	cruise_task_help_2112 = {
		709339,
		1415
	},
	littleSanDiego_npc = {
		710754,
		1410
	},
	tag_ship_unlocked = {
		712164,
		97
	},
	tag_ship_locked = {
		712261,
		95
	},
	acceleration_tips_1 = {
		712356,
		227
	},
	acceleration_tips_2 = {
		712583,
		211
	},
	noacceleration_tips = {
		712794,
		138
	},
	word_shipskin = {
		712932,
		79
	},
	settings_sound_title_bgm = {
		713011,
		100
	},
	settings_sound_title_effct = {
		713111,
		99
	},
	settings_sound_title_cv = {
		713210,
		96
	},
	setting_resdownload_title_gallery = {
		713306,
		133
	},
	setting_resdownload_title_live2d = {
		713439,
		125
	},
	setting_resdownload_title_music = {
		713564,
		121
	},
	setting_resdownload_title_sound = {
		713685,
		127
	},
	setting_resdownload_title_manga = {
		713812,
		124
	},
	setting_resdownload_title_dorm = {
		713936,
		123
	},
	setting_resdownload_title_main_group = {
		714059,
		126
	},
	setting_resdownload_title_map = {
		714185,
		130
	},
	settings_battle_title = {
		714315,
		98
	},
	settings_battle_tip = {
		714413,
		126
	},
	settings_battle_Btn_edit = {
		714539,
		95
	},
	settings_battle_Btn_reset = {
		714634,
		98
	},
	settings_battle_Btn_save = {
		714732,
		95
	},
	settings_battle_Btn_cancel = {
		714827,
		97
	},
	settings_pwd_label_close = {
		714924,
		91
	},
	settings_pwd_label_open = {
		715015,
		89
	},
	word_frame = {
		715104,
		77
	},
	Settings_title_Redeem_input_label = {
		715181,
		118
	},
	Settings_title_Redeem_input_submit = {
		715299,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		715403,
		151
	},
	CurlingGame_tips1 = {
		715554,
		1192
	},
	maid_task_tips1 = {
		716746,
		837
	},
	shop_akashi_pick_title = {
		717583,
		92
	},
	shop_diamond_title = {
		717675,
		98
	},
	shop_gift_title = {
		717773,
		95
	},
	shop_item_title = {
		717868,
		95
	},
	shop_charge_level_limit = {
		717963,
		100
	},
	backhill_cantupbuilding = {
		718063,
		180
	},
	pray_cant_tips = {
		718243,
		157
	},
	help_xinnian2022_feast = {
		718400,
		816
	},
	Pray_activity_tips1 = {
		719216,
		2156
	},
	backhill_notenoughbuilding = {
		721372,
		251
	},
	help_xinnian2022_z28 = {
		721623,
		911
	},
	help_xinnian2022_firework = {
		722534,
		1583
	},
	player_manifesto_placeholder = {
		724117,
		121
	},
	box_ship_del_click = {
		724238,
		82
	},
	box_equipment_del_click = {
		724320,
		87
	},
	change_player_name_title = {
		724407,
		101
	},
	change_player_name_subtitle = {
		724508,
		117
	},
	change_player_name_input_tip = {
		724625,
		108
	},
	change_player_name_illegal = {
		724733,
		236
	},
	nodisplay_player_home_name = {
		724969,
		96
	},
	nodisplay_player_home_share = {
		725065,
		104
	},
	tactics_class_start = {
		725169,
		96
	},
	tactics_class_cancel = {
		725265,
		90
	},
	tactics_class_get_exp = {
		725355,
		108
	},
	tactics_class_spend_time = {
		725463,
		101
	},
	build_ticket_description = {
		725564,
		121
	},
	build_ticket_expire_warning = {
		725685,
		108
	},
	tip_build_ticket_expired = {
		725793,
		147
	},
	tip_build_ticket_exchange_expired = {
		725940,
		161
	},
	tip_build_ticket_not_enough = {
		726101,
		113
	},
	build_ship_tip_use_ticket = {
		726214,
		186
	},
	springfes_tips1 = {
		726400,
		1048
	},
	worldinpicture_tavel_point_tip = {
		727448,
		110
	},
	worldinpicture_draw_point_tip = {
		727558,
		109
	},
	worldinpicture_help = {
		727667,
		938
	},
	worldinpicture_task_help = {
		728605,
		943
	},
	worldinpicture_not_area_can_draw = {
		729548,
		123
	},
	missile_attack_area_confirm = {
		729671,
		104
	},
	missile_attack_area_cancel = {
		729775,
		103
	},
	shipchange_alert_infleet = {
		729878,
		181
	},
	shipchange_alert_inpvp = {
		730059,
		196
	},
	shipchange_alert_inexercise = {
		730255,
		201
	},
	shipchange_alert_inworld = {
		730456,
		188
	},
	shipchange_alert_inguildbossevent = {
		730644,
		203
	},
	shipchange_alert_indiff = {
		730847,
		190
	},
	shipmodechange_reject_1stfleet_only = {
		731037,
		213
	},
	shipmodechange_reject_worldfleet_only = {
		731250,
		218
	},
	monopoly3thre_tip = {
		731468,
		158
	},
	fushun_game3_tip = {
		731626,
		1379
	},
	battlepass_main_tip_2202 = {
		733005,
		287
	},
	battlepass_main_help_2202 = {
		733292,
		3452
	},
	cruise_task_help_2202 = {
		736744,
		1145
	},
	battlepass_main_tip_2204 = {
		737889,
		293
	},
	battlepass_main_help_2204 = {
		738182,
		3454
	},
	cruise_task_help_2204 = {
		741636,
		1414
	},
	battlepass_main_tip_2206 = {
		743050,
		290
	},
	battlepass_main_help_2206 = {
		743340,
		3453
	},
	cruise_task_help_2206 = {
		746793,
		1414
	},
	battlepass_main_tip_2208 = {
		748207,
		290
	},
	battlepass_main_help_2208 = {
		748497,
		3458
	},
	cruise_task_help_2208 = {
		751955,
		1415
	},
	battlepass_main_tip_2210 = {
		753370,
		266
	},
	battlepass_main_help_2210 = {
		753636,
		3460
	},
	cruise_task_help_2210 = {
		757096,
		1416
	},
	battlepass_main_tip_2212 = {
		758512,
		271
	},
	battlepass_main_help_2212 = {
		758783,
		3427
	},
	cruise_task_help_2212 = {
		762210,
		1399
	},
	battlepass_main_tip_2302 = {
		763609,
		267
	},
	battlepass_main_help_2302 = {
		763876,
		3435
	},
	cruise_task_help_2302 = {
		767311,
		1414
	},
	battlepass_main_tip_2304 = {
		768725,
		280
	},
	battlepass_main_help_2304 = {
		769005,
		3454
	},
	cruise_task_help_2304 = {
		772459,
		1414
	},
	battlepass_main_tip_2306 = {
		773873,
		267
	},
	battlepass_main_help_2306 = {
		774140,
		3446
	},
	cruise_task_help_2306 = {
		777586,
		1414
	},
	battlepass_main_tip_2308 = {
		779000,
		282
	},
	battlepass_main_help_2308 = {
		779282,
		3451
	},
	cruise_task_help_2308 = {
		782733,
		1415
	},
	battlepass_main_tip_2310 = {
		784148,
		283
	},
	battlepass_main_help_2310 = {
		784431,
		3453
	},
	cruise_task_help_2310 = {
		787884,
		1416
	},
	battlepass_main_tip_2312 = {
		789300,
		3450
	},
	battlepass_main_help_2312 = {
		792750,
		3451
	},
	cruise_task_help_2312 = {
		796201,
		1415
	},
	battlepass_main_tip_2402 = {
		797616,
		267
	},
	battlepass_main_help_2402 = {
		797883,
		3453
	},
	cruise_task_help_2402 = {
		801336,
		1414
	},
	battlepass_main_tip_2404 = {
		802750,
		244
	},
	battlepass_main_help_2404 = {
		802994,
		3233
	},
	cruise_task_help_2404 = {
		806227,
		1113
	},
	battlepass_main_tip_2406 = {
		807340,
		234
	},
	battlepass_main_help_2406 = {
		807574,
		3225
	},
	cruise_task_help_2406 = {
		810799,
		1113
	},
	battlepass_main_tip_2408 = {
		811912,
		238
	},
	battlepass_main_help_2408 = {
		812150,
		3220
	},
	cruise_task_help_2408 = {
		815370,
		1113
	},
	battlepass_main_tip_2410 = {
		816483,
		263
	},
	battlepass_main_help_2410 = {
		816746,
		3303
	},
	cruise_task_help_2410 = {
		820049,
		1142
	},
	battlepass_main_tip_2412 = {
		821191,
		269
	},
	battlepass_main_help_2412 = {
		821460,
		3271
	},
	cruise_task_help_2412 = {
		824731,
		1131
	},
	battlepass_main_tip_2502 = {
		825862,
		264
	},
	battlepass_main_help_2502 = {
		826126,
		3281
	},
	cruise_task_help_2502 = {
		829407,
		1132
	},
	battlepass_main_tip_2504 = {
		830539,
		264
	},
	battlepass_main_help_2504 = {
		830803,
		3295
	},
	cruise_task_help_2504 = {
		834098,
		1132
	},
	battlepass_main_tip_2506 = {
		835230,
		264
	},
	battlepass_main_help_2506 = {
		835494,
		3281
	},
	cruise_task_help_2506 = {
		838775,
		1132
	},
	battlepass_main_tip_2508 = {
		839907,
		263
	},
	battlepass_main_help_2508 = {
		840170,
		3295
	},
	cruise_task_help_2508 = {
		843465,
		1132
	},
	battlepass_main_tip_2510 = {
		844597,
		256
	},
	battlepass_main_help_2510 = {
		844853,
		3280
	},
	cruise_task_help_2510 = {
		848133,
		1132
	},
	attrset_reset = {
		849265,
		86
	},
	attrset_save = {
		849351,
		82
	},
	attrset_ask_save = {
		849433,
		130
	},
	attrset_save_success = {
		849563,
		97
	},
	attrset_disable = {
		849660,
		145
	},
	attrset_input_ill = {
		849805,
		97
	},
	eventshop_time_hint = {
		849902,
		112
	},
	eventshop_time_hint2 = {
		850014,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		850126,
		152
	},
	purchase_backyard_theme_desc_for_all = {
		850278,
		157
	},
	sp_no_quota = {
		850435,
		125
	},
	fur_all_buy = {
		850560,
		88
	},
	fur_onekey_buy = {
		850648,
		91
	},
	littleRenown_npc = {
		850739,
		1304
	},
	tech_package_tip = {
		852043,
		302
	},
	backyard_food_shop_tip = {
		852345,
		103
	},
	dorm_2f_lock = {
		852448,
		85
	},
	word_get_way = {
		852533,
		90
	},
	word_get_date = {
		852623,
		91
	},
	enter_theme_name = {
		852714,
		103
	},
	enter_extend_food_label = {
		852817,
		93
	},
	backyard_extend_tip_1 = {
		852910,
		105
	},
	backyard_extend_tip_2 = {
		853015,
		114
	},
	backyard_extend_tip_3 = {
		853129,
		98
	},
	backyard_extend_tip_4 = {
		853227,
		88
	},
	levelScene_remaster_story_tip = {
		853315,
		195
	},
	levelScene_remaster_unlock_tip = {
		853510,
		161
	},
	level_remaster_tip1 = {
		853671,
		97
	},
	level_remaster_tip2 = {
		853768,
		89
	},
	level_remaster_tip3 = {
		853857,
		89
	},
	level_remaster_tip4 = {
		853946,
		110
	},
	newserver_time = {
		854056,
		88
	},
	skill_learn_tip = {
		854144,
		127
	},
	build_count_tip = {
		854271,
		85
	},
	help_research_package = {
		854356,
		299
	},
	lv70_package_tip = {
		854655,
		272
	},
	tech_select_tip1 = {
		854927,
		106
	},
	tech_select_tip2 = {
		855033,
		175
	},
	tech_select_tip3 = {
		855208,
		89
	},
	tech_select_tip4 = {
		855297,
		103
	},
	tech_select_tip5 = {
		855400,
		114
	},
	techpackage_item_use = {
		855514,
		297
	},
	techpackage_item_use_1 = {
		855811,
		259
	},
	techpackage_item_use_2 = {
		856070,
		238
	},
	techpackage_item_use_confirm = {
		856308,
		168
	},
	newserver_shop_timelimit = {
		856476,
		128
	},
	tech_character_get = {
		856604,
		91
	},
	package_detail_tip = {
		856695,
		95
	},
	event_ui_consume = {
		856790,
		87
	},
	event_ui_recommend = {
		856877,
		88
	},
	event_ui_start = {
		856965,
		84
	},
	event_ui_giveup = {
		857049,
		85
	},
	event_ui_finish = {
		857134,
		85
	},
	nav_tactics_sel_skill_title = {
		857219,
		104
	},
	battle_result_confirm = {
		857323,
		91
	},
	battle_result_targets = {
		857414,
		98
	},
	battle_result_continue = {
		857512,
		111
	},
	index_L2D = {
		857623,
		76
	},
	index_DBG = {
		857699,
		86
	},
	index_BG = {
		857785,
		85
	},
	index_CANTUSE = {
		857870,
		90
	},
	index_UNUSE = {
		857960,
		84
	},
	index_BGM = {
		858044,
		86
	},
	without_ship_to_wear = {
		858130,
		124
	},
	choose_ship_to_wear_this_skin = {
		858254,
		140
	},
	skinatlas_search_holder = {
		858394,
		132
	},
	skinatlas_search_result_is_empty = {
		858526,
		126
	},
	chang_ship_skin_window_title = {
		858652,
		98
	},
	world_boss_item_info = {
		858750,
		420
	},
	world_past_boss_item_info = {
		859170,
		439
	},
	world_boss_lefttime = {
		859609,
		88
	},
	world_boss_item_count_noenough = {
		859697,
		124
	},
	world_boss_item_usage_tip = {
		859821,
		157
	},
	world_boss_no_select_archives = {
		859978,
		147
	},
	world_boss_archives_item_count_noenough = {
		860125,
		134
	},
	world_boss_archives_are_clear = {
		860259,
		118
	},
	world_boss_switch_archives = {
		860377,
		232
	},
	world_boss_switch_archives_success = {
		860609,
		168
	},
	world_boss_archives_auto_battle_unopen = {
		860777,
		159
	},
	world_boss_archives_need_stop_auto_battle = {
		860936,
		159
	},
	world_boss_archives_stop_auto_battle = {
		861095,
		113
	},
	world_boss_archives_continue_auto_battle = {
		861208,
		117
	},
	world_boss_archives_auto_battle_reusle_title = {
		861325,
		128
	},
	world_boss_archives_stop_auto_battle_title = {
		861453,
		130
	},
	world_boss_archives_stop_auto_battle_tip = {
		861583,
		118
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		861701,
		220
	},
	world_archives_boss_help = {
		861921,
		3648
	},
	world_archives_boss_list_help = {
		865569,
		525
	},
	archives_boss_was_opened = {
		866094,
		178
	},
	current_boss_was_opened = {
		866272,
		173
	},
	world_boss_title_auto_battle = {
		866445,
		105
	},
	world_boss_title_highest_damge = {
		866550,
		110
	},
	world_boss_title_estimation = {
		866660,
		111
	},
	world_boss_title_battle_cnt = {
		866771,
		104
	},
	world_boss_title_consume_oil_cnt = {
		866875,
		116
	},
	world_boss_title_spend_time = {
		866991,
		104
	},
	world_boss_title_total_damage = {
		867095,
		106
	},
	world_no_time_to_auto_battle = {
		867201,
		131
	},
	world_boss_current_boss_label = {
		867332,
		106
	},
	world_boss_current_boss_label1 = {
		867438,
		107
	},
	world_boss_archives_boss_tip = {
		867545,
		181
	},
	world_boss_progress_no_enough = {
		867726,
		116
	},
	world_boss_auto_battle_no_oil = {
		867842,
		107
	},
	meta_syn_value_label = {
		867949,
		107
	},
	meta_syn_finish = {
		868056,
		102
	},
	index_meta_repair = {
		868158,
		101
	},
	index_meta_tactics = {
		868259,
		102
	},
	index_meta_energy = {
		868361,
		107
	},
	tactics_continue_to_learn_other_skill = {
		868468,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		868634,
		223
	},
	tactics_no_recent_ships = {
		868857,
		127
	},
	activity_kill = {
		868984,
		90
	},
	battle_result_dmg = {
		869074,
		90
	},
	battle_result_kill_count = {
		869164,
		94
	},
	battle_result_toggle_on = {
		869258,
		103
	},
	battle_result_toggle_off = {
		869361,
		101
	},
	battle_result_continue_battle = {
		869462,
		106
	},
	battle_result_quit_battle = {
		869568,
		101
	},
	battle_result_share_battle = {
		869669,
		90
	},
	pre_combat_team = {
		869759,
		92
	},
	pre_combat_vanguard = {
		869851,
		95
	},
	pre_combat_main = {
		869946,
		91
	},
	pre_combat_submarine = {
		870037,
		96
	},
	pre_combat_targets = {
		870133,
		88
	},
	pre_combat_atlasloot = {
		870221,
		90
	},
	destroy_confirm_access = {
		870311,
		92
	},
	destroy_confirm_cancel = {
		870403,
		92
	},
	pt_count_tip = {
		870495,
		82
	},
	dockyard_data_loss_detected = {
		870577,
		166
	},
	littleEugen_npc = {
		870743,
		1345
	},
	five_shujuhuigu = {
		872088,
		88
	},
	five_shujuhuigu1 = {
		872176,
		95
	},
	littleChaijun_npc = {
		872271,
		1246
	},
	five_qingdian = {
		873517,
		849
	},
	friend_resume_title_detail = {
		874366,
		103
	},
	item_type13_tip1 = {
		874469,
		93
	},
	item_type13_tip2 = {
		874562,
		93
	},
	item_type16_tip1 = {
		874655,
		93
	},
	item_type16_tip2 = {
		874748,
		93
	},
	item_type17_tip1 = {
		874841,
		93
	},
	item_type17_tip2 = {
		874934,
		93
	},
	five_duomaomao = {
		875027,
		1103
	},
	main_4 = {
		876130,
		85
	},
	main_5 = {
		876215,
		85
	},
	honor_medal_support_tips_display = {
		876300,
		502
	},
	honor_medal_support_tips_confirm = {
		876802,
		215
	},
	support_rate_title = {
		877017,
		95
	},
	support_times_limited = {
		877112,
		130
	},
	support_times_tip = {
		877242,
		94
	},
	build_times_tip = {
		877336,
		92
	},
	tactics_recent_ship_label = {
		877428,
		109
	},
	title_info = {
		877537,
		80
	},
	eventshop_unlock_info = {
		877617,
		97
	},
	eventshop_unlock_hint = {
		877714,
		123
	},
	commission_event_tip = {
		877837,
		1010
	},
	decoration_medal_placeholder = {
		878847,
		139
	},
	technology_filter_placeholder = {
		878986,
		130
	},
	eva_comment_send_null = {
		879116,
		114
	},
	report_sent_thank = {
		879230,
		201
	},
	report_ship_cannot_comment = {
		879431,
		114
	},
	report_cannot_comment = {
		879545,
		163
	},
	report_sent_title = {
		879708,
		87
	},
	report_sent_desc = {
		879795,
		118
	},
	report_type_1 = {
		879913,
		96
	},
	report_type_1_1 = {
		880009,
		103
	},
	report_type_2 = {
		880112,
		96
	},
	report_type_2_1 = {
		880208,
		114
	},
	report_type_3 = {
		880322,
		93
	},
	report_type_3_1 = {
		880415,
		100
	},
	report_type_other = {
		880515,
		87
	},
	report_type_other_1 = {
		880602,
		111
	},
	report_type_other_2 = {
		880713,
		113
	},
	report_sent_help = {
		880826,
		506
	},
	rename_input = {
		881332,
		89
	},
	avatar_task_level = {
		881421,
		127
	},
	avatar_upgrad_1 = {
		881548,
		90
	},
	avatar_upgrad_2 = {
		881638,
		90
	},
	avatar_upgrad_3 = {
		881728,
		89
	},
	avatar_task_ship_1 = {
		881817,
		104
	},
	avatar_task_ship_2 = {
		881921,
		106
	},
	technology_queue_complete = {
		882027,
		102
	},
	technology_queue_processing = {
		882129,
		101
	},
	technology_queue_waiting = {
		882230,
		101
	},
	technology_queue_getaward = {
		882331,
		102
	},
	technology_daily_refresh = {
		882433,
		110
	},
	technology_queue_full = {
		882543,
		134
	},
	technology_queue_in_mission_incomplete = {
		882677,
		162
	},
	technology_consume = {
		882839,
		95
	},
	technology_request = {
		882934,
		102
	},
	technology_queue_in_doublecheck = {
		883036,
		247
	},
	playervtae_setting_btn_label = {
		883283,
		104
	},
	technology_queue_in_success = {
		883387,
		111
	},
	star_require_enemy_text = {
		883498,
		127
	},
	star_require_enemy_title = {
		883625,
		102
	},
	star_require_enemy_check = {
		883727,
		94
	},
	worldboss_rank_timer_label = {
		883821,
		115
	},
	technology_detail = {
		883936,
		93
	},
	technology_mission_unfinish = {
		884029,
		107
	},
	word_chinese = {
		884136,
		85
	},
	word_japanese_3 = {
		884221,
		82
	},
	word_japanese_2 = {
		884303,
		86
	},
	word_japanese = {
		884389,
		83
	},
	avatarframe_got = {
		884472,
		92
	},
	item_is_max_cnt = {
		884564,
		109
	},
	level_fleet_ship_desc = {
		884673,
		106
	},
	level_fleet_sub_desc = {
		884779,
		97
	},
	summerland_tip = {
		884876,
		426
	},
	icecreamgame_tip = {
		885302,
		1963
	},
	unlock_date_tip = {
		887265,
		120
	},
	guild_duty_shoule_be_deputy_commander = {
		887385,
		179
	},
	guild_deputy_commander_cnt_is_full = {
		887564,
		139
	},
	guild_deputy_commander_cnt = {
		887703,
		156
	},
	mail_filter_placeholder = {
		887859,
		100
	},
	recently_sticker_placeholder = {
		887959,
		111
	},
	backhill_campusfestival_tip = {
		888070,
		1427
	},
	mini_cookgametip = {
		889497,
		1185
	},
	cook_game_Albacore = {
		890682,
		108
	},
	cook_game_august = {
		890790,
		96
	},
	cook_game_elbe = {
		890886,
		100
	},
	cook_game_hakuryu = {
		890986,
		140
	},
	cook_game_howe = {
		891126,
		145
	},
	cook_game_marcopolo = {
		891271,
		110
	},
	cook_game_noshiro = {
		891381,
		125
	},
	cook_game_pnelope = {
		891506,
		139
	},
	cook_game_laffey = {
		891645,
		165
	},
	cook_game_janus = {
		891810,
		141
	},
	cook_game_flandre = {
		891951,
		132
	},
	cook_game_constellation = {
		892083,
		187
	},
	cook_game_constellation_skill_name = {
		892270,
		134
	},
	cook_game_constellation_skill_desc = {
		892404,
		227
	},
	random_ship_on = {
		892631,
		111
	},
	random_ship_off_0 = {
		892742,
		202
	},
	random_ship_off = {
		892944,
		160
	},
	random_ship_forbidden = {
		893104,
		152
	},
	random_ship_now = {
		893256,
		102
	},
	random_ship_label = {
		893358,
		97
	},
	player_vitae_skin_setting = {
		893455,
		102
	},
	random_ship_tips1 = {
		893557,
		155
	},
	random_ship_tips2 = {
		893712,
		128
	},
	random_ship_before = {
		893840,
		117
	},
	random_ship_and_skin_title = {
		893957,
		123
	},
	random_ship_frequse_mode = {
		894080,
		104
	},
	random_ship_locked_mode = {
		894184,
		103
	},
	littleSpee_npc = {
		894287,
		1475
	},
	random_flag_ship = {
		895762,
		96
	},
	random_flag_ship_changskinBtn_label = {
		895858,
		112
	},
	expedition_drop_use_out = {
		895970,
		168
	},
	expedition_extra_drop_tip = {
		896138,
		110
	},
	ex_pass_use = {
		896248,
		81
	},
	defense_formation_tip_npc = {
		896329,
		218
	},
	pgs_login_tip = {
		896547,
		228
	},
	pgs_login_binding_exist1 = {
		896775,
		221
	},
	pgs_login_binding_exist2 = {
		896996,
		190
	},
	pgs_login_binding_exist3 = {
		897186,
		254
	},
	pgs_binding_account = {
		897440,
		100
	},
	pgs_unbind = {
		897540,
		98
	},
	pgs_unbind_tip1 = {
		897638,
		150
	},
	pgs_unbind_tip2 = {
		897788,
		246
	},
	word_item = {
		898034,
		82
	},
	word_tool = {
		898116,
		89
	},
	word_other = {
		898205,
		80
	},
	ryza_word_equip = {
		898285,
		85
	},
	ryza_rest_produce_count = {
		898370,
		115
	},
	ryza_composite_confirm = {
		898485,
		127
	},
	ryza_composite_confirm_single = {
		898612,
		130
	},
	ryza_composite_count = {
		898742,
		98
	},
	ryza_toggle_only_composite = {
		898840,
		113
	},
	ryza_tip_select_recipe = {
		898953,
		136
	},
	ryza_tip_put_materials = {
		899089,
		127
	},
	ryza_tip_composite_unlock = {
		899216,
		138
	},
	ryza_tip_unlock_all_tools = {
		899354,
		141
	},
	ryza_material_not_enough = {
		899495,
		155
	},
	ryza_tip_composite_invalid = {
		899650,
		157
	},
	ryza_tip_max_composite_count = {
		899807,
		143
	},
	ryza_tip_no_item = {
		899950,
		114
	},
	ryza_ui_show_acess = {
		900064,
		102
	},
	ryza_tip_no_recipe = {
		900166,
		114
	},
	ryza_tip_item_access = {
		900280,
		143
	},
	ryza_tip_control_buff_not_obtain_tip = {
		900423,
		139
	},
	ryza_tip_control_buff_upgrade = {
		900562,
		108
	},
	ryza_tip_control_buff_replace = {
		900670,
		99
	},
	ryza_tip_control_buff_limit = {
		900769,
		107
	},
	ryza_tip_control_buff_already_active_tip = {
		900876,
		113
	},
	ryza_tip_control_buff = {
		900989,
		144
	},
	ryza_tip_control_buff_not_obtain = {
		901133,
		105
	},
	ryza_tip_control = {
		901238,
		135
	},
	ryza_tip_main = {
		901373,
		1465
	},
	battle_levelScene_ryza_lock = {
		902838,
		193
	},
	ryza_tip_toast_item_got = {
		903031,
		100
	},
	ryza_composite_help_tip = {
		903131,
		476
	},
	ryza_control_help_tip = {
		903607,
		296
	},
	ryza_mini_game = {
		903903,
		351
	},
	ryza_task_level_desc = {
		904254,
		97
	},
	ryza_task_tag_explore = {
		904351,
		91
	},
	ryza_task_tag_battle = {
		904442,
		90
	},
	ryza_task_tag_dalegate = {
		904532,
		92
	},
	ryza_task_tag_develop = {
		904624,
		91
	},
	ryza_task_tag_adventure = {
		904715,
		93
	},
	ryza_task_tag_build = {
		904808,
		89
	},
	ryza_task_tag_create = {
		904897,
		90
	},
	ryza_task_tag_daily = {
		904987,
		92
	},
	ryza_task_detail_content = {
		905079,
		94
	},
	ryza_task_detail_award = {
		905173,
		92
	},
	ryza_task_go = {
		905265,
		82
	},
	ryza_task_get = {
		905347,
		83
	},
	ryza_task_get_all = {
		905430,
		94
	},
	ryza_task_confirm = {
		905524,
		87
	},
	ryza_task_cancel = {
		905611,
		86
	},
	ryza_task_level_num = {
		905697,
		96
	},
	ryza_task_level_add = {
		905793,
		99
	},
	ryza_task_submit = {
		905892,
		86
	},
	ryza_task_detail = {
		905978,
		86
	},
	ryza_composite_words = {
		906064,
		741
	},
	ryza_task_help_tip = {
		906805,
		345
	},
	hotspring_buff = {
		907150,
		140
	},
	random_ship_custom_mode_empty = {
		907290,
		190
	},
	random_ship_custom_mode_main_button_add = {
		907480,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		907589,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		907701,
		162
	},
	random_ship_custom_mode_main_tip2 = {
		907863,
		111
	},
	random_ship_custom_mode_main_empty = {
		907974,
		138
	},
	random_ship_custom_mode_select_all = {
		908112,
		111
	},
	random_ship_custom_mode_add_tip1 = {
		908223,
		156
	},
	random_ship_custom_mode_select_number = {
		908379,
		111
	},
	random_ship_custom_mode_add_complete = {
		908490,
		123
	},
	random_ship_custom_mode_add_tip2 = {
		908613,
		140
	},
	random_ship_custom_mode_remove_tip1 = {
		908753,
		146
	},
	random_ship_custom_mode_remove_complete = {
		908899,
		126
	},
	random_ship_custom_mode_remove_tip2 = {
		909025,
		159
	},
	index_dressed = {
		909184,
		90
	},
	random_ship_custom_mode = {
		909274,
		113
	},
	random_ship_custom_mode_add_title = {
		909387,
		113
	},
	random_ship_custom_mode_remove_title = {
		909500,
		116
	},
	hotspring_shop_enter1 = {
		909616,
		181
	},
	hotspring_shop_enter2 = {
		909797,
		183
	},
	hotspring_shop_insufficient = {
		909980,
		191
	},
	hotspring_shop_success1 = {
		910171,
		100
	},
	hotspring_shop_success2 = {
		910271,
		120
	},
	hotspring_shop_finish = {
		910391,
		170
	},
	hotspring_shop_end = {
		910561,
		183
	},
	hotspring_shop_touch1 = {
		910744,
		143
	},
	hotspring_shop_touch2 = {
		910887,
		149
	},
	hotspring_shop_touch3 = {
		911036,
		137
	},
	hotspring_shop_exchanged = {
		911173,
		156
	},
	hotspring_shop_exchange = {
		911329,
		205
	},
	hotspring_tip1 = {
		911534,
		160
	},
	hotspring_tip2 = {
		911694,
		111
	},
	hotspring_help = {
		911805,
		750
	},
	hotspring_expand = {
		912555,
		188
	},
	hotspring_shop_help = {
		912743,
		535
	},
	resorts_help = {
		913278,
		703
	},
	pvzminigame_help = {
		913981,
		1586
	},
	tips_yuandanhuoyue2023 = {
		915567,
		746
	},
	beach_guard_chaijun = {
		916313,
		170
	},
	beach_guard_jianye = {
		916483,
		154
	},
	beach_guard_lituoliao = {
		916637,
		269
	},
	beach_guard_bominghan = {
		916906,
		256
	},
	beach_guard_nengdai = {
		917162,
		272
	},
	beach_guard_m_craft = {
		917434,
		119
	},
	beach_guard_m_atk = {
		917553,
		114
	},
	beach_guard_m_guard = {
		917667,
		119
	},
	beach_guard_m_craft_name = {
		917786,
		97
	},
	beach_guard_m_atk_name = {
		917883,
		95
	},
	beach_guard_m_guard_name = {
		917978,
		97
	},
	beach_guard_e1 = {
		918075,
		90
	},
	beach_guard_e2 = {
		918165,
		87
	},
	beach_guard_e3 = {
		918252,
		93
	},
	beach_guard_e4 = {
		918345,
		87
	},
	beach_guard_e5 = {
		918432,
		87
	},
	beach_guard_e6 = {
		918519,
		87
	},
	beach_guard_e7 = {
		918606,
		93
	},
	beach_guard_e1_desc = {
		918699,
		145
	},
	beach_guard_e2_desc = {
		918844,
		158
	},
	beach_guard_e3_desc = {
		919002,
		158
	},
	beach_guard_e4_desc = {
		919160,
		172
	},
	beach_guard_e5_desc = {
		919332,
		173
	},
	beach_guard_e6_desc = {
		919505,
		279
	},
	beach_guard_e7_desc = {
		919784,
		168
	},
	ninghai_nianye = {
		919952,
		132
	},
	yingrui_nianye = {
		920084,
		156
	},
	zhaohe_nianye = {
		920240,
		170
	},
	zhenhai_nianye = {
		920410,
		149
	},
	haitian_nianye = {
		920559,
		171
	},
	taiyuan_nianye = {
		920730,
		159
	},
	yixian_nianye = {
		920889,
		163
	},
	activity_yanhua_tip1 = {
		921052,
		90
	},
	activity_yanhua_tip2 = {
		921142,
		105
	},
	activity_yanhua_tip3 = {
		921247,
		105
	},
	activity_yanhua_tip4 = {
		921352,
		150
	},
	activity_yanhua_tip5 = {
		921502,
		117
	},
	activity_yanhua_tip6 = {
		921619,
		135
	},
	activity_yanhua_tip7 = {
		921754,
		151
	},
	activity_yanhua_tip8 = {
		921905,
		98
	},
	help_chunjie2023 = {
		922003,
		1360
	},
	sevenday_nianye = {
		923363,
		331
	},
	tip_nianye = {
		923694,
		144
	},
	couplete_activty_desc = {
		923838,
		480
	},
	couplete_click_desc = {
		924318,
		142
	},
	couplet_index_desc = {
		924460,
		90
	},
	couplete_help = {
		924550,
		714
	},
	couplete_drag_tip = {
		925264,
		124
	},
	couplete_remind = {
		925388,
		111
	},
	couplete_complete = {
		925499,
		117
	},
	couplete_enter = {
		925616,
		103
	},
	couplete_stay = {
		925719,
		122
	},
	couplete_task = {
		925841,
		141
	},
	couplete_pass_1 = {
		925982,
		110
	},
	couplete_pass_2 = {
		926092,
		106
	},
	couplete_fail_1 = {
		926198,
		118
	},
	couplete_fail_2 = {
		926316,
		113
	},
	couplete_pair_1 = {
		926429,
		100
	},
	couplete_pair_2 = {
		926529,
		100
	},
	couplete_pair_3 = {
		926629,
		100
	},
	couplete_pair_4 = {
		926729,
		100
	},
	couplete_pair_5 = {
		926829,
		100
	},
	couplete_pair_6 = {
		926929,
		100
	},
	couplete_pair_7 = {
		927029,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		927129,
		202
	},
	["2023spring_minigame_item_firecracker"] = {
		927331,
		191
	},
	["2023spring_minigame_skill_icewall"] = {
		927522,
		154
	},
	["2023spring_minigame_skill_icewall_up"] = {
		927676,
		214
	},
	["2023spring_minigame_skill_sprint"] = {
		927890,
		145
	},
	["2023spring_minigame_skill_sprint_up"] = {
		928035,
		194
	},
	["2023spring_minigame_skill_flash"] = {
		928229,
		172
	},
	["2023spring_minigame_skill_flash_up"] = {
		928401,
		176
	},
	["2023spring_minigame_bless_speed"] = {
		928577,
		130
	},
	["2023spring_minigame_bless_speed_up"] = {
		928707,
		173
	},
	["2023spring_minigame_bless_substitute"] = {
		928880,
		211
	},
	["2023spring_minigame_bless_substitute_up"] = {
		929091,
		116
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		929207,
		218
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		929425,
		136
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		929561,
		146
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		929707,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		929846,
		203
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		930049,
		145
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		930194,
		342
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		930536,
		281
	},
	["2023spring_minigame_tip1"] = {
		930817,
		94
	},
	["2023spring_minigame_tip2"] = {
		930911,
		97
	},
	["2023spring_minigame_tip3"] = {
		931008,
		97
	},
	["2023spring_minigame_tip5"] = {
		931105,
		130
	},
	["2023spring_minigame_tip6"] = {
		931235,
		105
	},
	["2023spring_minigame_tip7"] = {
		931340,
		114
	},
	["2023spring_minigame_help"] = {
		931454,
		1489
	},
	multiple_sorties_title = {
		932943,
		99
	},
	multiple_sorties_title_eng = {
		933042,
		106
	},
	multiple_sorties_locked_tip = {
		933148,
		184
	},
	multiple_sorties_times = {
		933332,
		99
	},
	multiple_sorties_tip = {
		933431,
		230
	},
	multiple_sorties_challenge_ticket_use = {
		933661,
		114
	},
	multiple_sorties_cost1 = {
		933775,
		167
	},
	multiple_sorties_cost2 = {
		933942,
		172
	},
	multiple_sorties_cost3 = {
		934114,
		179
	},
	multiple_sorties_stopped = {
		934293,
		97
	},
	multiple_sorties_stop_tip = {
		934390,
		176
	},
	multiple_sorties_resume_tip = {
		934566,
		142
	},
	multiple_sorties_auto_on = {
		934708,
		132
	},
	multiple_sorties_finish = {
		934840,
		108
	},
	multiple_sorties_stop = {
		934948,
		106
	},
	multiple_sorties_stop_end = {
		935054,
		131
	},
	multiple_sorties_end_status = {
		935185,
		178
	},
	multiple_sorties_finish_tip = {
		935363,
		135
	},
	multiple_sorties_stop_tip_end = {
		935498,
		139
	},
	multiple_sorties_stop_reason1 = {
		935637,
		130
	},
	multiple_sorties_stop_reason2 = {
		935767,
		164
	},
	multiple_sorties_stop_reason3 = {
		935931,
		122
	},
	multiple_sorties_stop_reason4 = {
		936053,
		106
	},
	multiple_sorties_main_tip = {
		936159,
		274
	},
	multiple_sorties_main_end = {
		936433,
		228
	},
	multiple_sorties_rest_time = {
		936661,
		103
	},
	multiple_sorties_retry_desc = {
		936764,
		110
	},
	msgbox_text_battle = {
		936874,
		88
	},
	pre_combat_start = {
		936962,
		86
	},
	pre_combat_start_en = {
		937048,
		95
	},
	["2023Valentine_minigame_s"] = {
		937143,
		218
	},
	["2023Valentine_minigame_a"] = {
		937361,
		175
	},
	["2023Valentine_minigame_b"] = {
		937536,
		201
	},
	["2023Valentine_minigame_c"] = {
		937737,
		191
	},
	["2023Valentine_minigame_label1"] = {
		937928,
		107
	},
	["2023Valentine_minigame_label2"] = {
		938035,
		109
	},
	["2023Valentine_minigame_label3"] = {
		938144,
		109
	},
	Valentine_minigame_label1 = {
		938253,
		103
	},
	Valentine_minigame_label2 = {
		938356,
		105
	},
	Valentine_minigame_label3 = {
		938461,
		105
	},
	sort_energy = {
		938566,
		81
	},
	dockyard_search_holder = {
		938647,
		115
	},
	loveletter_exchange_tip1 = {
		938762,
		172
	},
	loveletter_exchange_tip2 = {
		938934,
		184
	},
	loveletter_exchange_confirm = {
		939118,
		471
	},
	loveletter_exchange_button = {
		939589,
		96
	},
	loveletter_exchange_tip3 = {
		939685,
		143
	},
	loveletter_recover_tip1 = {
		939828,
		184
	},
	loveletter_recover_tip2 = {
		940012,
		116
	},
	loveletter_recover_tip3 = {
		940128,
		164
	},
	loveletter_recover_tip4 = {
		940292,
		154
	},
	loveletter_recover_tip5 = {
		940446,
		195
	},
	loveletter_recover_tip6 = {
		940641,
		191
	},
	loveletter_recover_tip7 = {
		940832,
		198
	},
	loveletter_recover_bottom1 = {
		941030,
		103
	},
	loveletter_recover_bottom2 = {
		941133,
		106
	},
	loveletter_recover_bottom3 = {
		941239,
		95
	},
	loveletter_recover_text1 = {
		941334,
		402
	},
	loveletter_recover_text2 = {
		941736,
		405
	},
	battle_text_common_1 = {
		942141,
		196
	},
	battle_text_common_2 = {
		942337,
		252
	},
	battle_text_common_3 = {
		942589,
		223
	},
	battle_text_common_4 = {
		942812,
		258
	},
	battle_text_yingxiv4_1 = {
		943070,
		136
	},
	battle_text_yingxiv4_2 = {
		943206,
		136
	},
	battle_text_yingxiv4_3 = {
		943342,
		139
	},
	battle_text_yingxiv4_4 = {
		943481,
		142
	},
	battle_text_yingxiv4_5 = {
		943623,
		133
	},
	battle_text_yingxiv4_6 = {
		943756,
		158
	},
	battle_text_yingxiv4_7 = {
		943914,
		161
	},
	battle_text_yingxiv4_8 = {
		944075,
		163
	},
	battle_text_yingxiv4_9 = {
		944238,
		150
	},
	battle_text_yingxiv4_10 = {
		944388,
		154
	},
	battle_text_bisimaiz_1 = {
		944542,
		140
	},
	battle_text_bisimaiz_2 = {
		944682,
		140
	},
	battle_text_bisimaiz_3 = {
		944822,
		140
	},
	battle_text_bisimaiz_4 = {
		944962,
		140
	},
	battle_text_bisimaiz_5 = {
		945102,
		140
	},
	battle_text_bisimaiz_6 = {
		945242,
		140
	},
	battle_text_bisimaiz_7 = {
		945382,
		192
	},
	battle_text_bisimaiz_8 = {
		945574,
		240
	},
	battle_text_bisimaiz_9 = {
		945814,
		215
	},
	battle_text_bisimaiz_10 = {
		946029,
		192
	},
	battle_text_yunxian_1 = {
		946221,
		201
	},
	battle_text_yunxian_2 = {
		946422,
		182
	},
	battle_text_yunxian_3 = {
		946604,
		188
	},
	battle_text_tongmeng_1 = {
		946792,
		134
	},
	battle_text_luodeni_1 = {
		946926,
		180
	},
	battle_text_luodeni_2 = {
		947106,
		200
	},
	battle_text_luodeni_3 = {
		947306,
		183
	},
	battle_text_pizibao_1 = {
		947489,
		181
	},
	battle_text_pizibao_2 = {
		947670,
		170
	},
	battle_text_tianchengCV_1 = {
		947840,
		193
	},
	battle_text_tianchengCV_2 = {
		948033,
		202
	},
	battle_text_tianchengCV_3 = {
		948235,
		188
	},
	battle_text_lumei_1 = {
		948423,
		106
	},
	battle_text_benningdun_1 = {
		948529,
		154
	},
	battle_text_benningdun_2 = {
		948683,
		154
	},
	series_enemy_mood = {
		948837,
		94
	},
	series_enemy_mood_error = {
		948931,
		155
	},
	series_enemy_reward_tip1 = {
		949086,
		111
	},
	series_enemy_reward_tip2 = {
		949197,
		108
	},
	series_enemy_reward_tip3 = {
		949305,
		104
	},
	series_enemy_reward_tip4 = {
		949409,
		102
	},
	series_enemy_cost = {
		949511,
		92
	},
	series_enemy_SP_count = {
		949603,
		99
	},
	series_enemy_SP_error = {
		949702,
		115
	},
	series_enemy_unlock = {
		949817,
		128
	},
	series_enemy_storyunlock = {
		949945,
		118
	},
	series_enemy_storyreward = {
		950063,
		102
	},
	series_enemy_help = {
		950165,
		2456
	},
	series_enemy_score = {
		952621,
		88
	},
	series_enemy_total_score = {
		952709,
		98
	},
	setting_label_private = {
		952807,
		112
	},
	setting_label_licence = {
		952919,
		107
	},
	series_enemy_reward = {
		953026,
		96
	},
	series_enemy_mode_1 = {
		953122,
		96
	},
	series_enemy_mode_2 = {
		953218,
		96
	},
	series_enemy_fleet_prefix = {
		953314,
		98
	},
	series_enemy_team_notenough = {
		953412,
		236
	},
	series_enemy_empty_commander_main = {
		953648,
		113
	},
	series_enemy_empty_commander_assistant = {
		953761,
		118
	},
	limit_team_character_tips = {
		953879,
		150
	},
	game_room_help = {
		954029,
		1178
	},
	game_cannot_go = {
		955207,
		115
	},
	game_ticket_notenough = {
		955322,
		169
	},
	game_ticket_max_all = {
		955491,
		245
	},
	game_ticket_max_month = {
		955736,
		268
	},
	game_icon_notenough = {
		956004,
		169
	},
	game_goldbyicon = {
		956173,
		147
	},
	game_icon_max = {
		956320,
		229
	},
	caibulin_tip1 = {
		956549,
		131
	},
	caibulin_tip2 = {
		956680,
		149
	},
	caibulin_tip3 = {
		956829,
		131
	},
	caibulin_tip4 = {
		956960,
		149
	},
	caibulin_tip5 = {
		957109,
		131
	},
	caibulin_tip6 = {
		957240,
		149
	},
	caibulin_tip7 = {
		957389,
		131
	},
	caibulin_tip8 = {
		957520,
		149
	},
	caibulin_tip9 = {
		957669,
		155
	},
	caibulin_tip10 = {
		957824,
		156
	},
	caibulin_help = {
		957980,
		543
	},
	caibulin_tip11 = {
		958523,
		153
	},
	caibulin_lock_tip = {
		958676,
		140
	},
	gametip_xiaoqiye = {
		958816,
		1382
	},
	event_recommend_level1 = {
		960198,
		214
	},
	doa_minigame_Luna = {
		960412,
		87
	},
	doa_minigame_Misaki = {
		960499,
		92
	},
	doa_minigame_Marie = {
		960591,
		95
	},
	doa_minigame_Tamaki = {
		960686,
		92
	},
	doa_minigame_help = {
		960778,
		308
	},
	gametip_xiaokewei = {
		961086,
		1924
	},
	doa_character_select_confirm = {
		963010,
		275
	},
	blueprint_combatperformance = {
		963285,
		104
	},
	blueprint_shipperformance = {
		963389,
		102
	},
	blueprint_researching = {
		963491,
		105
	},
	sculpture_drawline_tip = {
		963596,
		124
	},
	sculpture_drawline_done = {
		963720,
		166
	},
	sculpture_drawline_exit = {
		963886,
		252
	},
	sculpture_puzzle_tip = {
		964138,
		175
	},
	sculpture_gratitude_tip = {
		964313,
		145
	},
	sculpture_close_tip = {
		964458,
		125
	},
	gift_act_help = {
		964583,
		567
	},
	gift_act_drawline_help = {
		965150,
		576
	},
	gift_act_tips = {
		965726,
		85
	},
	expedition_award_tip = {
		965811,
		169
	},
	island_act_tips1 = {
		965980,
		114
	},
	haidaojudian_help = {
		966094,
		1828
	},
	haidaojudian_building_tip = {
		967922,
		139
	},
	workbench_help = {
		968061,
		835
	},
	workbench_need_materials = {
		968896,
		101
	},
	workbench_tips1 = {
		968997,
		125
	},
	workbench_tips2 = {
		969122,
		92
	},
	workbench_tips3 = {
		969214,
		122
	},
	workbench_tips4 = {
		969336,
		119
	},
	workbench_tips5 = {
		969455,
		130
	},
	workbench_tips6 = {
		969585,
		109
	},
	workbench_tips7 = {
		969694,
		85
	},
	workbench_tips8 = {
		969779,
		92
	},
	workbench_tips9 = {
		969871,
		92
	},
	workbench_tips10 = {
		969963,
		110
	},
	island_help = {
		970073,
		610
	},
	islandnode_tips1 = {
		970683,
		100
	},
	islandnode_tips2 = {
		970783,
		86
	},
	islandnode_tips3 = {
		970869,
		120
	},
	islandnode_tips4 = {
		970989,
		121
	},
	islandnode_tips5 = {
		971110,
		151
	},
	islandnode_tips6 = {
		971261,
		127
	},
	islandnode_tips7 = {
		971388,
		152
	},
	islandnode_tips8 = {
		971540,
		209
	},
	islandnode_tips9 = {
		971749,
		183
	},
	islandshop_tips1 = {
		971932,
		100
	},
	islandshop_tips2 = {
		972032,
		93
	},
	islandshop_tips3 = {
		972125,
		86
	},
	islandshop_tips4 = {
		972211,
		88
	},
	island_shop_limit_error = {
		972299,
		167
	},
	haidaojudian_upgrade_limit = {
		972466,
		218
	},
	chargetip_monthcard_1 = {
		972684,
		134
	},
	chargetip_monthcard_2 = {
		972818,
		158
	},
	chargetip_crusing = {
		972976,
		115
	},
	chargetip_giftpackage = {
		973091,
		133
	},
	package_view_1 = {
		973224,
		140
	},
	package_view_2 = {
		973364,
		167
	},
	package_view_3 = {
		973531,
		112
	},
	package_view_4 = {
		973643,
		92
	},
	probabilityskinshop_tip = {
		973735,
		170
	},
	skin_gift_desc = {
		973905,
		286
	},
	springtask_tip = {
		974191,
		380
	},
	island_build_desc = {
		974571,
		164
	},
	island_history_desc = {
		974735,
		212
	},
	island_build_level = {
		974947,
		95
	},
	island_game_limit_help = {
		975042,
		179
	},
	island_game_limit_num = {
		975221,
		99
	},
	ore_minigame_help = {
		975320,
		810
	},
	meta_shop_exchange_limit_2 = {
		976130,
		134
	},
	meta_shop_tip = {
		976264,
		176
	},
	pt_shop_tran_tip = {
		976440,
		237
	},
	urdraw_tip = {
		976677,
		170
	},
	urdraw_complement = {
		976847,
		170
	},
	meta_class_t_level_1 = {
		977017,
		100
	},
	meta_class_t_level_2 = {
		977117,
		101
	},
	meta_class_t_level_3 = {
		977218,
		104
	},
	meta_class_t_level_4 = {
		977322,
		103
	},
	meta_class_t_level_5 = {
		977425,
		97
	},
	meta_shop_exchange_limit_tip = {
		977522,
		145
	},
	meta_shop_exchange_limit_2_tip = {
		977667,
		175
	},
	charge_tip_crusing_label = {
		977842,
		114
	},
	mktea_1 = {
		977956,
		158
	},
	mktea_2 = {
		978114,
		155
	},
	mktea_3 = {
		978269,
		156
	},
	mktea_4 = {
		978425,
		234
	},
	mktea_5 = {
		978659,
		229
	},
	random_skin_list_item_desc_label = {
		978888,
		103
	},
	notice_input_desc = {
		978991,
		100
	},
	notice_label_send = {
		979091,
		87
	},
	notice_label_room = {
		979178,
		87
	},
	notice_label_recv = {
		979265,
		90
	},
	notice_label_tip = {
		979355,
		138
	},
	littleTaihou_npc = {
		979493,
		1832
	},
	disassemble_selected = {
		981325,
		97
	},
	disassemble_available = {
		981422,
		98
	},
	ship_formationUI_fleetName_challenge = {
		981520,
		123
	},
	ship_formationUI_fleetName_challenge_sub = {
		981643,
		127
	},
	word_status_activity = {
		981770,
		114
	},
	word_status_challenge = {
		981884,
		101
	},
	shipmodechange_reject_inactivity = {
		981985,
		225
	},
	shipmodechange_reject_inchallenge = {
		982210,
		226
	},
	battle_result_total_time = {
		982436,
		105
	},
	charge_game_room_coin_tip = {
		982541,
		229
	},
	game_room_shooting_tip = {
		982770,
		93
	},
	mini_game_shop_ticked_not_enough = {
		982863,
		180
	},
	game_ticket_current_month = {
		983043,
		120
	},
	game_icon_max_full = {
		983163,
		162
	},
	pre_combat_consume = {
		983325,
		89
	},
	file_down_msgbox = {
		983414,
		290
	},
	file_down_mgr_title = {
		983704,
		109
	},
	file_down_mgr_progress = {
		983813,
		91
	},
	file_down_mgr_error = {
		983904,
		170
	},
	last_building_not_shown = {
		984074,
		125
	},
	setting_group_prefs_tip = {
		984199,
		124
	},
	group_prefs_switch_tip = {
		984323,
		177
	},
	main_group_msgbox_content = {
		984500,
		276
	},
	word_maingroup_checking = {
		984776,
		97
	},
	word_maingroup_checktoupdate = {
		984873,
		117
	},
	word_maingroup_checkfailure = {
		984990,
		133
	},
	word_maingroup_updating = {
		985123,
		105
	},
	word_maingroup_idle = {
		985228,
		109
	},
	word_maingroup_latest = {
		985337,
		107
	},
	word_maingroup_updatesuccess = {
		985444,
		111
	},
	word_maingroup_updatefailure = {
		985555,
		155
	},
	group_download_tip = {
		985710,
		194
	},
	word_manga_checking = {
		985904,
		93
	},
	word_manga_checktoupdate = {
		985997,
		113
	},
	word_manga_checkfailure = {
		986110,
		128
	},
	word_manga_updating = {
		986238,
		102
	},
	word_manga_updatesuccess = {
		986340,
		107
	},
	word_manga_updatefailure = {
		986447,
		151
	},
	cryptolalia_lock_res = {
		986598,
		116
	},
	cryptolalia_not_download_res = {
		986714,
		124
	},
	cryptolalia_timelimie = {
		986838,
		98
	},
	cryptolalia_label_downloading = {
		986936,
		119
	},
	cryptolalia_delete_res = {
		987055,
		107
	},
	cryptolalia_delete_res_tip = {
		987162,
		147
	},
	cryptolalia_delete_res_title = {
		987309,
		108
	},
	cryptolalia_use_gem_title = {
		987417,
		108
	},
	cryptolalia_use_ticket_title = {
		987525,
		111
	},
	cryptolalia_exchange = {
		987636,
		97
	},
	cryptolalia_exchange_success = {
		987733,
		105
	},
	cryptolalia_list_title = {
		987838,
		105
	},
	cryptolalia_list_subtitle = {
		987943,
		101
	},
	cryptolalia_download_done = {
		988044,
		118
	},
	cryptolalia_coming_soom = {
		988162,
		103
	},
	cryptolalia_unopen = {
		988265,
		91
	},
	cryptolalia_no_ticket = {
		988356,
		172
	},
	cryptolalia_entrance_coming_soom = {
		988528,
		133
	},
	ship_formationUI_fleetName_sp = {
		988661,
		122
	},
	ship_formationUI_fleetName_sp_ss = {
		988783,
		136
	},
	activityboss_sp_all_buff = {
		988919,
		101
	},
	activityboss_sp_best_score = {
		989020,
		104
	},
	activityboss_sp_display_reward = {
		989124,
		107
	},
	activityboss_sp_score_bonus = {
		989231,
		104
	},
	activityboss_sp_active_buff = {
		989335,
		101
	},
	activityboss_sp_window_best_score = {
		989436,
		118
	},
	activityboss_sp_score_target = {
		989554,
		106
	},
	activityboss_sp_score = {
		989660,
		98
	},
	activityboss_sp_score_update = {
		989758,
		112
	},
	activityboss_sp_score_not_update = {
		989870,
		119
	},
	collect_page_got = {
		989989,
		94
	},
	charge_menu_month_tip = {
		990083,
		172
	},
	activity_shop_title = {
		990255,
		92
	},
	street_shop_title = {
		990347,
		87
	},
	military_shop_title = {
		990434,
		89
	},
	quota_shop_title1 = {
		990523,
		94
	},
	sham_shop_title = {
		990617,
		92
	},
	fragment_shop_title = {
		990709,
		89
	},
	guild_shop_title = {
		990798,
		89
	},
	medal_shop_title = {
		990887,
		86
	},
	meta_shop_title = {
		990973,
		83
	},
	mini_game_shop_title = {
		991056,
		90
	},
	metaskill_up = {
		991146,
		234
	},
	metaskill_overflow_tip = {
		991380,
		213
	},
	msgbox_repair_cipher = {
		991593,
		103
	},
	msgbox_repair_title = {
		991696,
		89
	},
	equip_skin_detail_count = {
		991785,
		98
	},
	faest_nothing_to_get = {
		991883,
		128
	},
	feast_click_to_close = {
		992011,
		116
	},
	feast_invitation_btn_label = {
		992127,
		103
	},
	feast_task_btn_label = {
		992230,
		100
	},
	feast_task_pt_label = {
		992330,
		93
	},
	feast_task_pt_level = {
		992423,
		87
	},
	feast_task_pt_get = {
		992510,
		90
	},
	feast_task_pt_got = {
		992600,
		94
	},
	feast_task_tag_daily = {
		992694,
		101
	},
	feast_task_tag_activity = {
		992795,
		101
	},
	feast_label_make_invitation = {
		992896,
		107
	},
	feast_no_invitation = {
		993003,
		109
	},
	feast_no_gift = {
		993112,
		100
	},
	feast_label_give_invitation = {
		993212,
		107
	},
	feast_label_give_invitation_finish = {
		993319,
		111
	},
	feast_label_give_gift = {
		993430,
		98
	},
	feast_label_give_gift_finish = {
		993528,
		105
	},
	feast_label_make_ticket_tip = {
		993633,
		158
	},
	feast_label_make_ticket_click_tip = {
		993791,
		127
	},
	feast_label_make_ticket_failed_tip = {
		993918,
		152
	},
	feast_res_window_title = {
		994070,
		99
	},
	feast_res_window_go_label = {
		994169,
		101
	},
	feast_tip = {
		994270,
		422
	},
	feast_invitation_part1 = {
		994692,
		138
	},
	feast_invitation_part2 = {
		994830,
		223
	},
	feast_invitation_part3 = {
		995053,
		267
	},
	feast_invitation_part4 = {
		995320,
		219
	},
	uscastle2023_help = {
		995539,
		1897
	},
	feast_cant_give_gift_tip = {
		997436,
		144
	},
	uscastle2023_minigame_help = {
		997580,
		367
	},
	feast_drag_invitation_tip = {
		997947,
		148
	},
	feast_drag_gift_tip = {
		998095,
		146
	},
	shoot_preview = {
		998241,
		90
	},
	hit_preview = {
		998331,
		88
	},
	story_label_skip = {
		998419,
		86
	},
	story_label_auto = {
		998505,
		86
	},
	launch_ball_skill_desc = {
		998591,
		99
	},
	launch_ball_hatsuduki_skill_1 = {
		998690,
		117
	},
	launch_ball_hatsuduki_skill_1_desc = {
		998807,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		998997,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		999124,
		370
	},
	launch_ball_shinano_skill_1 = {
		999494,
		114
	},
	launch_ball_shinano_skill_1_desc = {
		999608,
		203
	},
	launch_ball_shinano_skill_2 = {
		999811,
		118
	},
	launch_ball_shinano_skill_2_desc = {
		999929,
		253
	},
	launch_ball_yura_skill_1 = {
		1000182,
		115
	},
	launch_ball_yura_skill_1_desc = {
		1000297,
		182
	},
	launch_ball_yura_skill_2 = {
		1000479,
		112
	},
	launch_ball_yura_skill_2_desc = {
		1000591,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		1000825,
		116
	},
	launch_ball_shimakaze_skill_1_desc = {
		1000941,
		219
	},
	launch_ball_shimakaze_skill_2 = {
		1001160,
		116
	},
	launch_ball_shimakaze_skill_2_desc = {
		1001276,
		230
	},
	jp6th_spring_tip1 = {
		1001506,
		193
	},
	jp6th_spring_tip2 = {
		1001699,
		117
	},
	jp6th_biaohoushan_help = {
		1001816,
		1580
	},
	jp6th_lihoushan_help = {
		1003396,
		3063
	},
	jp6th_lihoushan_time = {
		1006459,
		142
	},
	jp6th_lihoushan_order = {
		1006601,
		141
	},
	jp6th_lihoushan_pt1 = {
		1006742,
		110
	},
	launchball_minigame_help = {
		1006852,
		88
	},
	launchball_minigame_select = {
		1006940,
		119
	},
	launchball_minigame_un_select = {
		1007059,
		137
	},
	launchball_minigame_shop = {
		1007196,
		104
	},
	launchball_lock_Shinano = {
		1007300,
		175
	},
	launchball_lock_Yura = {
		1007475,
		169
	},
	launchball_lock_Shimakaze = {
		1007644,
		180
	},
	launchball_spilt_series = {
		1007824,
		205
	},
	launchball_spilt_mix = {
		1008029,
		293
	},
	launchball_spilt_over = {
		1008322,
		247
	},
	launchball_spilt_many = {
		1008569,
		177
	},
	luckybag_skin_isani = {
		1008746,
		102
	},
	luckybag_skin_islive2d = {
		1008848,
		89
	},
	SkinMagazinePage2_tip = {
		1008937,
		98
	},
	racing_cost = {
		1009035,
		88
	},
	racing_rank_top_text = {
		1009123,
		97
	},
	racing_rank_half_h = {
		1009220,
		108
	},
	racing_rank_no_data = {
		1009328,
		106
	},
	racing_minigame_help = {
		1009434,
		357
	},
	child_msg_title_detail = {
		1009791,
		99
	},
	child_msg_title_tip = {
		1009890,
		87
	},
	child_msg_owned = {
		1009977,
		93
	},
	child_polaroid_get_tip = {
		1010070,
		155
	},
	child_close_tip = {
		1010225,
		111
	},
	word_month = {
		1010336,
		77
	},
	word_which_month = {
		1010413,
		91
	},
	word_which_week = {
		1010504,
		87
	},
	word_in_one_week = {
		1010591,
		94
	},
	word_week_title = {
		1010685,
		86
	},
	word_harbour = {
		1010771,
		82
	},
	child_btn_target = {
		1010853,
		86
	},
	child_btn_collect = {
		1010939,
		87
	},
	child_btn_mind = {
		1011026,
		84
	},
	child_btn_bag = {
		1011110,
		86
	},
	child_btn_news = {
		1011196,
		98
	},
	child_main_help = {
		1011294,
		526
	},
	child_archive_name = {
		1011820,
		88
	},
	child_news_import_title = {
		1011908,
		103
	},
	child_news_other_title = {
		1012011,
		102
	},
	child_favor_progress = {
		1012113,
		104
	},
	child_favor_lock1 = {
		1012217,
		93
	},
	child_favor_lock2 = {
		1012310,
		93
	},
	child_target_lock_tip = {
		1012403,
		159
	},
	child_target_progress = {
		1012562,
		95
	},
	child_target_finish_tip = {
		1012657,
		141
	},
	child_target_time_title = {
		1012798,
		101
	},
	child_target_title1 = {
		1012899,
		96
	},
	child_target_title2 = {
		1012995,
		96
	},
	child_item_type0 = {
		1013091,
		86
	},
	child_item_type1 = {
		1013177,
		86
	},
	child_item_type2 = {
		1013263,
		86
	},
	child_item_type3 = {
		1013349,
		86
	},
	child_item_type4 = {
		1013435,
		86
	},
	child_mind_empty_tip = {
		1013521,
		128
	},
	child_mind_finish_title = {
		1013649,
		100
	},
	child_mind_processing_title = {
		1013749,
		101
	},
	child_mind_time_title = {
		1013850,
		99
	},
	child_collect_lock = {
		1013949,
		93
	},
	child_nature_title = {
		1014042,
		89
	},
	child_btn_review = {
		1014131,
		86
	},
	child_schedule_empty_tip = {
		1014217,
		158
	},
	child_schedule_event_tip = {
		1014375,
		135
	},
	child_schedule_sure_tip = {
		1014510,
		253
	},
	child_schedule_sure_tip2 = {
		1014763,
		182
	},
	child_plan_check_tip1 = {
		1014945,
		190
	},
	child_plan_check_tip2 = {
		1015135,
		183
	},
	child_plan_check_tip3 = {
		1015318,
		184
	},
	child_plan_check_tip4 = {
		1015502,
		156
	},
	child_plan_check_tip5 = {
		1015658,
		166
	},
	child_plan_event = {
		1015824,
		96
	},
	child_btn_home = {
		1015920,
		84
	},
	child_option_limit = {
		1016004,
		88
	},
	child_shop_tip1 = {
		1016092,
		132
	},
	child_shop_tip2 = {
		1016224,
		139
	},
	child_filter_title = {
		1016363,
		91
	},
	child_filter_type1 = {
		1016454,
		95
	},
	child_filter_type2 = {
		1016549,
		95
	},
	child_filter_type3 = {
		1016644,
		95
	},
	child_plan_type1 = {
		1016739,
		93
	},
	child_plan_type2 = {
		1016832,
		93
	},
	child_plan_type3 = {
		1016925,
		93
	},
	child_plan_type4 = {
		1017018,
		93
	},
	child_filter_award_res = {
		1017111,
		88
	},
	child_filter_award_nature = {
		1017199,
		95
	},
	child_filter_award_attr1 = {
		1017294,
		94
	},
	child_filter_award_attr2 = {
		1017388,
		94
	},
	child_mood_desc1 = {
		1017482,
		149
	},
	child_mood_desc2 = {
		1017631,
		149
	},
	child_mood_desc3 = {
		1017780,
		152
	},
	child_mood_desc4 = {
		1017932,
		149
	},
	child_mood_desc5 = {
		1018081,
		149
	},
	child_stage_desc1 = {
		1018230,
		97
	},
	child_stage_desc2 = {
		1018327,
		97
	},
	child_stage_desc3 = {
		1018424,
		97
	},
	child_default_callname = {
		1018521,
		95
	},
	flagship_display_mode_1 = {
		1018616,
		113
	},
	flagship_display_mode_2 = {
		1018729,
		113
	},
	flagship_display_mode_3 = {
		1018842,
		100
	},
	flagship_educate_slot_lock_tip = {
		1018942,
		206
	},
	child_story_name = {
		1019148,
		89
	},
	secretary_special_name = {
		1019237,
		88
	},
	secretary_special_lock_tip = {
		1019325,
		126
	},
	secretary_special_title_age = {
		1019451,
		104
	},
	secretary_special_title_physiognomy = {
		1019555,
		112
	},
	child_plan_skip = {
		1019667,
		99
	},
	child_attr_name1 = {
		1019766,
		86
	},
	child_attr_name2 = {
		1019852,
		86
	},
	child_task_system_type2 = {
		1019938,
		93
	},
	child_task_system_type3 = {
		1020031,
		93
	},
	child_plan_perform_title = {
		1020124,
		101
	},
	child_date_text1 = {
		1020225,
		93
	},
	child_date_text2 = {
		1020318,
		93
	},
	child_date_text3 = {
		1020411,
		93
	},
	child_date_text4 = {
		1020504,
		99
	},
	child_upgrade_sure_tip = {
		1020603,
		275
	},
	child_school_sure_tip = {
		1020878,
		250
	},
	child_extraAttr_sure_tip = {
		1021128,
		140
	},
	child_reset_sure_tip = {
		1021268,
		211
	},
	child_end_sure_tip = {
		1021479,
		120
	},
	child_buff_name = {
		1021599,
		85
	},
	child_unlock_tip = {
		1021684,
		86
	},
	child_unlock_out = {
		1021770,
		86
	},
	child_unlock_memory = {
		1021856,
		89
	},
	child_unlock_polaroid = {
		1021945,
		101
	},
	child_unlock_ending = {
		1022046,
		89
	},
	child_unlock_intimacy = {
		1022135,
		94
	},
	child_unlock_buff = {
		1022229,
		87
	},
	child_unlock_attr2 = {
		1022316,
		88
	},
	child_unlock_attr3 = {
		1022404,
		88
	},
	child_unlock_bag = {
		1022492,
		89
	},
	child_shop_empty_tip = {
		1022581,
		127
	},
	child_bag_empty_tip = {
		1022708,
		110
	},
	levelscene_deploy_submarine = {
		1022818,
		104
	},
	levelscene_deploy_submarine_cancel = {
		1022922,
		111
	},
	levelscene_airexpel_cancel = {
		1023033,
		103
	},
	levelscene_airexpel_select_enemy = {
		1023136,
		138
	},
	levelscene_airexpel_outrange = {
		1023274,
		151
	},
	levelscene_airexpel_select_boss = {
		1023425,
		140
	},
	levelscene_airexpel_select_battle = {
		1023565,
		153
	},
	levelscene_airexpel_select_confirm_left = {
		1023718,
		245
	},
	levelscene_airexpel_select_confirm_right = {
		1023963,
		249
	},
	levelscene_airexpel_select_confirm_up = {
		1024212,
		237
	},
	levelscene_airexpel_select_confirm_down = {
		1024449,
		242
	},
	shipyard_phase_1 = {
		1024691,
		1225
	},
	shipyard_phase_2 = {
		1025916,
		86
	},
	shipyard_button_1 = {
		1026002,
		94
	},
	shipyard_button_2 = {
		1026096,
		142
	},
	shipyard_introduce = {
		1026238,
		310
	},
	help_supportfleet = {
		1026548,
		358
	},
	help_supportfleet_16 = {
		1026906,
		363
	},
	help_supportfleet_16_submarine = {
		1027269,
		391
	},
	word_status_inSupportFleet = {
		1027660,
		107
	},
	ship_formationMediator_request_replace_support = {
		1027767,
		191
	},
	courtyard_label_train = {
		1027958,
		91
	},
	courtyard_label_rest = {
		1028049,
		90
	},
	courtyard_label_capacity = {
		1028139,
		94
	},
	courtyard_label_share = {
		1028233,
		91
	},
	courtyard_label_shop = {
		1028324,
		90
	},
	courtyard_label_decoration = {
		1028414,
		96
	},
	courtyard_label_template = {
		1028510,
		88
	},
	courtyard_label_floor = {
		1028598,
		94
	},
	courtyard_label_exp_addition = {
		1028692,
		108
	},
	courtyard_label_total_exp_addition = {
		1028800,
		119
	},
	courtyard_label_comfortable_addition = {
		1028919,
		121
	},
	courtyard_label_placed_furniture = {
		1029040,
		116
	},
	courtyard_label_shop_1 = {
		1029156,
		92
	},
	courtyard_label_clear = {
		1029248,
		94
	},
	courtyard_label_save = {
		1029342,
		90
	},
	courtyard_label_save_theme = {
		1029432,
		103
	},
	courtyard_label_using = {
		1029535,
		111
	},
	courtyard_label_search_holder = {
		1029646,
		102
	},
	courtyard_label_filter = {
		1029748,
		95
	},
	courtyard_label_time = {
		1029843,
		84
	},
	courtyard_label_week = {
		1029927,
		84
	},
	courtyard_label_month = {
		1030011,
		85
	},
	courtyard_label_year = {
		1030096,
		84
	},
	courtyard_label_putlist_title = {
		1030180,
		120
	},
	courtyard_label_custom_theme = {
		1030300,
		102
	},
	courtyard_label_system_theme = {
		1030402,
		101
	},
	courtyard_tip_furniture_not_in_layer = {
		1030503,
		164
	},
	courtyard_label_detail = {
		1030667,
		99
	},
	courtyard_label_place_pnekey = {
		1030766,
		105
	},
	courtyard_label_delete = {
		1030871,
		92
	},
	courtyard_label_cancel_share = {
		1030963,
		105
	},
	courtyard_label_empty_template_list = {
		1031068,
		99
	},
	courtyard_label_empty_custom_template_list = {
		1031167,
		106
	},
	courtyard_label_empty_collection_list = {
		1031273,
		101
	},
	courtyard_label_go = {
		1031374,
		88
	},
	mot_class_t_level_1 = {
		1031462,
		99
	},
	mot_class_t_level_2 = {
		1031561,
		102
	},
	equip_share_label_1 = {
		1031663,
		95
	},
	equip_share_label_2 = {
		1031758,
		98
	},
	equip_share_label_3 = {
		1031856,
		95
	},
	equip_share_label_4 = {
		1031951,
		92
	},
	equip_share_label_5 = {
		1032043,
		99
	},
	equip_share_label_6 = {
		1032142,
		99
	},
	equip_share_label_7 = {
		1032241,
		92
	},
	equip_share_label_8 = {
		1032333,
		95
	},
	equip_share_label_9 = {
		1032428,
		95
	},
	equipcode_input = {
		1032523,
		115
	},
	equipcode_slot_unmatch = {
		1032638,
		135
	},
	equipcode_share_nolabel = {
		1032773,
		147
	},
	equipcode_share_exceedlimit = {
		1032920,
		140
	},
	equipcode_illegal = {
		1033060,
		127
	},
	equipcode_confirm_doublecheck = {
		1033187,
		146
	},
	equipcode_import_success = {
		1033333,
		124
	},
	equipcode_share_success = {
		1033457,
		123
	},
	equipcode_like_limited = {
		1033580,
		157
	},
	equipcode_like_success = {
		1033737,
		115
	},
	equipcode_dislike_success = {
		1033852,
		102
	},
	equipcode_report_type_1 = {
		1033954,
		116
	},
	equipcode_report_type_2 = {
		1034070,
		120
	},
	equipcode_report_warning = {
		1034190,
		183
	},
	equipcode_level_unmatched = {
		1034373,
		102
	},
	equipcode_equipment_unowned = {
		1034475,
		100
	},
	equipcode_diff_selected = {
		1034575,
		100
	},
	equipcode_export_success = {
		1034675,
		124
	},
	equipcode_unsaved_tips = {
		1034799,
		189
	},
	equipcode_share_ruletips = {
		1034988,
		154
	},
	equipcode_share_errorcode7 = {
		1035142,
		161
	},
	equipcode_share_errorcode44 = {
		1035303,
		157
	},
	equipcode_share_title = {
		1035460,
		98
	},
	equipcode_share_titleeng = {
		1035558,
		98
	},
	equipcode_share_listempty = {
		1035656,
		143
	},
	equipcode_equip_occupied = {
		1035799,
		98
	},
	sail_boat_equip_tip_1 = {
		1035897,
		220
	},
	sail_boat_equip_tip_2 = {
		1036117,
		215
	},
	sail_boat_equip_tip_3 = {
		1036332,
		230
	},
	sail_boat_equip_tip_4 = {
		1036562,
		210
	},
	sail_boat_equip_tip_5 = {
		1036772,
		182
	},
	sail_boat_minigame_help = {
		1036954,
		356
	},
	pirate_wanted_help = {
		1037310,
		470
	},
	harbor_backhill_help = {
		1037780,
		1313
	},
	cryptolalia_download_task_already_exists = {
		1039093,
		139
	},
	charge_scene_buy_confirm_backyard = {
		1039232,
		198
	},
	roll_room1 = {
		1039430,
		90
	},
	roll_room2 = {
		1039520,
		80
	},
	roll_room3 = {
		1039600,
		80
	},
	roll_room4 = {
		1039680,
		80
	},
	roll_room5 = {
		1039760,
		80
	},
	roll_room6 = {
		1039840,
		84
	},
	roll_room7 = {
		1039924,
		80
	},
	roll_room8 = {
		1040004,
		80
	},
	roll_room9 = {
		1040084,
		83
	},
	roll_room10 = {
		1040167,
		84
	},
	roll_room11 = {
		1040251,
		94
	},
	roll_room12 = {
		1040345,
		84
	},
	roll_room13 = {
		1040429,
		81
	},
	roll_room14 = {
		1040510,
		91
	},
	roll_room15 = {
		1040601,
		81
	},
	roll_room16 = {
		1040682,
		88
	},
	roll_room17 = {
		1040770,
		81
	},
	roll_attr_list = {
		1040851,
		648
	},
	roll_notimes = {
		1041499,
		125
	},
	roll_tip2 = {
		1041624,
		158
	},
	roll_reward_word1 = {
		1041782,
		87
	},
	roll_reward_word2 = {
		1041869,
		88
	},
	roll_reward_word3 = {
		1041957,
		88
	},
	roll_reward_word4 = {
		1042045,
		88
	},
	roll_reward_word5 = {
		1042133,
		88
	},
	roll_reward_word6 = {
		1042221,
		88
	},
	roll_reward_word7 = {
		1042309,
		88
	},
	roll_reward_word8 = {
		1042397,
		87
	},
	roll_reward_tip = {
		1042484,
		94
	},
	roll_unlock = {
		1042578,
		192
	},
	roll_noname = {
		1042770,
		112
	},
	roll_card_info = {
		1042882,
		91
	},
	roll_card_attr = {
		1042973,
		84
	},
	roll_card_skill = {
		1043057,
		85
	},
	roll_times_left = {
		1043142,
		95
	},
	roll_room_unexplored = {
		1043237,
		87
	},
	roll_reward_got = {
		1043324,
		88
	},
	roll_gametip = {
		1043412,
		1430
	},
	roll_ending_tip1 = {
		1044842,
		166
	},
	roll_ending_tip2 = {
		1045008,
		173
	},
	commandercat_label_raw_name = {
		1045181,
		104
	},
	commandercat_label_custom_name = {
		1045285,
		111
	},
	commandercat_label_display_name = {
		1045396,
		112
	},
	commander_selected_max = {
		1045508,
		125
	},
	word_talent = {
		1045633,
		87
	},
	word_click_to_close = {
		1045720,
		109
	},
	commander_subtile_ablity = {
		1045829,
		108
	},
	commander_subtile_talent = {
		1045937,
		108
	},
	commander_confirm_tip = {
		1046045,
		163
	},
	commander_level_up_tip = {
		1046208,
		165
	},
	commander_skill_effect = {
		1046373,
		99
	},
	commander_choice_talent_1 = {
		1046472,
		123
	},
	commander_choice_talent_2 = {
		1046595,
		115
	},
	commander_choice_talent_3 = {
		1046710,
		170
	},
	commander_get_box_tip_1 = {
		1046880,
		102
	},
	commander_get_box_tip = {
		1046982,
		155
	},
	commander_total_gold = {
		1047137,
		98
	},
	commander_use_box_tip = {
		1047235,
		101
	},
	commander_use_box_queue = {
		1047336,
		100
	},
	commander_command_ability = {
		1047436,
		102
	},
	commander_logistics_ability = {
		1047538,
		104
	},
	commander_tactical_ability = {
		1047642,
		103
	},
	commander_choice_talent_4 = {
		1047745,
		167
	},
	commander_rename_tip = {
		1047912,
		145
	},
	commander_home_level_label = {
		1048057,
		103
	},
	commander_get_commander_coptyright = {
		1048160,
		120
	},
	commander_choice_talent_reset = {
		1048280,
		250
	},
	commander_lock_setting_title = {
		1048530,
		171
	},
	skin_exchange_confirm = {
		1048701,
		186
	},
	skin_purchase_confirm = {
		1048887,
		215
	},
	blackfriday_pack_lock = {
		1049102,
		112
	},
	skin_exchange_title = {
		1049214,
		110
	},
	blackfriday_pack_select_skinall = {
		1049324,
		285
	},
	skin_discount_desc = {
		1049609,
		159
	},
	skin_exchange_timelimit = {
		1049768,
		208
	},
	blackfriday_pack_purchased = {
		1049976,
		99
	},
	commander_unsel_lock_flag_tip = {
		1050075,
		227
	},
	skin_discount_timelimit = {
		1050302,
		217
	},
	shan_luan_task_progress_tip = {
		1050519,
		105
	},
	shan_luan_task_level_tip = {
		1050624,
		105
	},
	shan_luan_task_help = {
		1050729,
		1067
	},
	shan_luan_task_buff_default = {
		1051796,
		94
	},
	senran_pt_consume_tip = {
		1051890,
		244
	},
	senran_pt_not_enough = {
		1052134,
		141
	},
	senran_pt_help = {
		1052275,
		1396
	},
	senran_pt_rank = {
		1053671,
		97
	},
	senran_pt_words_feiniao = {
		1053768,
		414
	},
	senran_pt_words_banjiu = {
		1054182,
		505
	},
	senran_pt_words_yan = {
		1054687,
		473
	},
	senran_pt_words_xuequan = {
		1055160,
		491
	},
	senran_pt_words_xuebugui = {
		1055651,
		475
	},
	senran_pt_words_zi = {
		1056126,
		430
	},
	senran_pt_words_xishao = {
		1056556,
		420
	},
	senrankagura_backhill_help = {
		1056976,
		1373
	},
	dorm3d_furnitrue_type_wallpaper = {
		1058349,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1058450,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		1058547,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1058649,
		95
	},
	dorm3d_furnitrue_type_couch = {
		1058744,
		97
	},
	dorm3d_furnitrue_type_table = {
		1058841,
		100
	},
	vote_lable_not_start = {
		1058941,
		93
	},
	vote_lable_voting = {
		1059034,
		91
	},
	vote_lable_title = {
		1059125,
		169
	},
	vote_lable_acc_title_1 = {
		1059294,
		102
	},
	vote_lable_acc_title_2 = {
		1059396,
		110
	},
	vote_lable_curr_title_1 = {
		1059506,
		113
	},
	vote_lable_curr_title_2 = {
		1059619,
		128
	},
	vote_lable_window_title = {
		1059747,
		100
	},
	vote_lable_rearch = {
		1059847,
		94
	},
	vote_lable_daily_task_title = {
		1059941,
		104
	},
	vote_lable_daily_task_tip = {
		1060045,
		137
	},
	vote_lable_task_title = {
		1060182,
		105
	},
	vote_lable_task_list_is_empty = {
		1060287,
		156
	},
	vote_lable_ship_votes = {
		1060443,
		90
	},
	vote_help_2023 = {
		1060533,
		5484
	},
	vote_tip_level_limit = {
		1066017,
		181
	},
	vote_label_rank = {
		1066198,
		85
	},
	vote_label_rank_fresh_time_tip = {
		1066283,
		137
	},
	vote_tip_area_closed = {
		1066420,
		139
	},
	commander_skill_ui_info = {
		1066559,
		93
	},
	commander_skill_ui_confirm = {
		1066652,
		96
	},
	commander_formation_prefab_fleet = {
		1066748,
		111
	},
	rect_ship_card_tpl_add = {
		1066859,
		102
	},
	newyear2024_backhill_help = {
		1066961,
		1251
	},
	last_times_sign = {
		1068212,
		110
	},
	skin_page_sign = {
		1068322,
		91
	},
	skin_page_desc = {
		1068413,
		167
	},
	live2d_reset_desc = {
		1068580,
		118
	},
	skin_exchange_usetip = {
		1068698,
		174
	},
	blackfriday_pack_select_skinall_dialog = {
		1068872,
		259
	},
	not_use_ticket_to_buy_skin = {
		1069131,
		121
	},
	skin_purchase_over_price = {
		1069252,
		332
	},
	help_chunjie2024 = {
		1069584,
		1118
	},
	child_random_polaroid_drop = {
		1070702,
		106
	},
	child_random_ops_drop = {
		1070808,
		101
	},
	child_refresh_sure_tip = {
		1070909,
		124
	},
	child_target_set_sure_tip = {
		1071033,
		188
	},
	child_polaroid_lock_tip = {
		1071221,
		155
	},
	child_task_finish_all = {
		1071376,
		139
	},
	child_unlock_new_secretary = {
		1071515,
		210
	},
	child_no_resource = {
		1071725,
		107
	},
	child_target_set_empty = {
		1071832,
		137
	},
	child_target_set_skip = {
		1071969,
		139
	},
	child_news_import_empty = {
		1072108,
		138
	},
	child_news_other_empty = {
		1072246,
		130
	},
	word_week_day1 = {
		1072376,
		87
	},
	word_week_day2 = {
		1072463,
		87
	},
	word_week_day3 = {
		1072550,
		87
	},
	word_week_day4 = {
		1072637,
		87
	},
	word_week_day5 = {
		1072724,
		87
	},
	word_week_day6 = {
		1072811,
		87
	},
	word_week_day7 = {
		1072898,
		87
	},
	child_shop_price_title = {
		1072985,
		93
	},
	child_callname_tip = {
		1073078,
		108
	},
	child_plan_no_cost = {
		1073186,
		99
	},
	word_emoji_unlock = {
		1073285,
		98
	},
	word_get_emoji = {
		1073383,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1073469,
		137
	},
	skin_shop_buy_confirm = {
		1073606,
		198
	},
	activity_victory = {
		1073804,
		112
	},
	other_world_temple_toggle_1 = {
		1073916,
		104
	},
	other_world_temple_toggle_2 = {
		1074020,
		107
	},
	other_world_temple_toggle_3 = {
		1074127,
		107
	},
	other_world_temple_char = {
		1074234,
		103
	},
	other_world_temple_award = {
		1074337,
		101
	},
	other_world_temple_got = {
		1074438,
		95
	},
	other_world_temple_progress = {
		1074533,
		134
	},
	other_world_temple_char_title = {
		1074667,
		109
	},
	other_world_temple_award_last = {
		1074776,
		105
	},
	other_world_temple_award_title_1 = {
		1074881,
		119
	},
	other_world_temple_award_title_2 = {
		1075000,
		122
	},
	other_world_temple_award_title_3 = {
		1075122,
		122
	},
	other_world_temple_lottery_all = {
		1075244,
		117
	},
	other_world_temple_award_desc = {
		1075361,
		232
	},
	temple_consume_not_enough = {
		1075593,
		102
	},
	other_world_temple_pay = {
		1075695,
		98
	},
	other_world_task_type_daily = {
		1075793,
		104
	},
	other_world_task_type_main = {
		1075897,
		103
	},
	other_world_task_type_repeat = {
		1076000,
		105
	},
	other_world_task_title = {
		1076105,
		102
	},
	other_world_task_get_all = {
		1076207,
		101
	},
	other_world_task_go = {
		1076308,
		89
	},
	other_world_task_got = {
		1076397,
		93
	},
	other_world_task_get = {
		1076490,
		90
	},
	other_world_task_tag_main = {
		1076580,
		102
	},
	other_world_task_tag_daily = {
		1076682,
		96
	},
	other_world_task_tag_all = {
		1076778,
		94
	},
	terminal_personal_title = {
		1076872,
		100
	},
	terminal_adventure_title = {
		1076972,
		104
	},
	terminal_guardian_title = {
		1077076,
		96
	},
	personal_info_title = {
		1077172,
		96
	},
	personal_property_title = {
		1077268,
		93
	},
	personal_ability_title = {
		1077361,
		92
	},
	adventure_award_title = {
		1077453,
		105
	},
	adventure_progress_title = {
		1077558,
		118
	},
	adventure_lv_title = {
		1077676,
		96
	},
	adventure_record_title = {
		1077772,
		100
	},
	adventure_record_grade_title = {
		1077872,
		109
	},
	adventure_award_end_tip = {
		1077981,
		124
	},
	guardian_select_title = {
		1078105,
		101
	},
	guardian_sure_btn = {
		1078206,
		87
	},
	guardian_cancel_btn = {
		1078293,
		89
	},
	guardian_active_tip = {
		1078382,
		93
	},
	personal_random = {
		1078475,
		92
	},
	adventure_get_all = {
		1078567,
		94
	},
	Announcements_Event_Notice = {
		1078661,
		106
	},
	Announcements_System_Notice = {
		1078767,
		107
	},
	Announcements_News = {
		1078874,
		95
	},
	Announcements_Donotshow = {
		1078969,
		124
	},
	adventure_unlock_tip = {
		1079093,
		169
	},
	personal_random_tip = {
		1079262,
		141
	},
	guardian_sure_limit_tip = {
		1079403,
		124
	},
	other_world_temple_tip = {
		1079527,
		533
	},
	otherworld_map_help = {
		1080060,
		530
	},
	otherworld_backhill_help = {
		1080590,
		535
	},
	otherworld_terminal_help = {
		1081125,
		535
	},
	vote_2023_reward_word_1 = {
		1081660,
		292
	},
	vote_2023_reward_word_2 = {
		1081952,
		305
	},
	vote_2023_reward_word_3 = {
		1082257,
		333
	},
	voting_page_reward = {
		1082590,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		1082678,
		185
	},
	backyard_shipAddMoney_ships_ok = {
		1082863,
		209
	},
	idol3rd_houshan = {
		1083072,
		1217
	},
	idol3rd_collection = {
		1084289,
		876
	},
	idol3rd_practice = {
		1085165,
		1004
	},
	dorm3d_furniture_window_acesses = {
		1086169,
		108
	},
	dorm3d_furniture_count = {
		1086277,
		96
	},
	dorm3d_furniture_used = {
		1086373,
		123
	},
	dorm3d_furniture_lack = {
		1086496,
		96
	},
	dorm3d_furniture_unfit = {
		1086592,
		99
	},
	dorm3d_waiting = {
		1086691,
		88
	},
	dorm3d_daily_favor = {
		1086779,
		111
	},
	dorm3d_favor_level = {
		1086890,
		94
	},
	dorm3d_time_choose = {
		1086984,
		95
	},
	dorm3d_now_time = {
		1087079,
		92
	},
	dorm3d_is_auto_time = {
		1087171,
		113
	},
	dorm3d_clothing_choose = {
		1087284,
		99
	},
	dorm3d_now_clothing = {
		1087383,
		89
	},
	dorm3d_talk = {
		1087472,
		81
	},
	dorm3d_touch = {
		1087553,
		82
	},
	dorm3d_gift = {
		1087635,
		81
	},
	dorm3d_gift_owner_num = {
		1087716,
		92
	},
	dorm3d_unlock_tips = {
		1087808,
		112
	},
	dorm3d_daily_favor_tips = {
		1087920,
		116
	},
	main_silent_tip_1 = {
		1088036,
		138
	},
	main_silent_tip_2 = {
		1088174,
		127
	},
	main_silent_tip_3 = {
		1088301,
		127
	},
	main_silent_tip_4 = {
		1088428,
		138
	},
	main_silent_tip_5 = {
		1088566,
		128
	},
	main_silent_tip_6 = {
		1088694,
		118
	},
	commission_label_go = {
		1088812,
		89
	},
	commission_label_finish = {
		1088901,
		93
	},
	commission_label_go_mellow = {
		1088994,
		96
	},
	commission_label_finish_mellow = {
		1089090,
		100
	},
	commission_label_unlock_event_tip = {
		1089190,
		131
	},
	commission_label_unlock_tech_tip = {
		1089321,
		130
	},
	specialshipyard_tip = {
		1089451,
		179
	},
	specialshipyard_name = {
		1089630,
		98
	},
	liner_sign_cnt_tip = {
		1089728,
		110
	},
	liner_sign_unlock_tip = {
		1089838,
		106
	},
	liner_target_type1 = {
		1089944,
		95
	},
	liner_target_type2 = {
		1090039,
		95
	},
	liner_target_type3 = {
		1090134,
		102
	},
	liner_target_type4 = {
		1090236,
		104
	},
	liner_target_type5 = {
		1090340,
		117
	},
	liner_log_schedule_title = {
		1090457,
		101
	},
	liner_log_room_title = {
		1090558,
		104
	},
	liner_log_event_title = {
		1090662,
		105
	},
	liner_schedule_award_tip1 = {
		1090767,
		116
	},
	liner_schedule_award_tip2 = {
		1090883,
		116
	},
	liner_room_award_tip = {
		1090999,
		111
	},
	liner_event_award_tip1 = {
		1091110,
		174
	},
	liner_log_event_group_title1 = {
		1091284,
		101
	},
	liner_log_event_group_title2 = {
		1091385,
		101
	},
	liner_log_event_group_title3 = {
		1091486,
		101
	},
	liner_log_event_group_title4 = {
		1091587,
		101
	},
	liner_event_award_tip2 = {
		1091688,
		122
	},
	liner_event_reasoning_title = {
		1091810,
		111
	},
	["7th_main_tip"] = {
		1091921,
		862
	},
	pipe_minigame_help = {
		1092783,
		294
	},
	pipe_minigame_rank = {
		1093077,
		124
	},
	liner_event_award_tip3 = {
		1093201,
		142
	},
	liner_room_get_tip = {
		1093343,
		99
	},
	liner_event_get_tip = {
		1093442,
		100
	},
	liner_event_lock = {
		1093542,
		123
	},
	liner_event_title1 = {
		1093665,
		91
	},
	liner_event_title2 = {
		1093756,
		91
	},
	liner_event_title3 = {
		1093847,
		91
	},
	liner_help = {
		1093938,
		282
	},
	liner_activity_lock = {
		1094220,
		147
	},
	liner_name_modify = {
		1094367,
		127
	},
	UrExchange_Pt_NotEnough = {
		1094494,
		119
	},
	UrExchange_Pt_charges = {
		1094613,
		99
	},
	UrExchange_Pt_help = {
		1094712,
		326
	},
	xiaodadi_npc = {
		1095038,
		1480
	},
	words_lock_ship_label = {
		1096518,
		119
	},
	one_click_retire_subtitle = {
		1096637,
		116
	},
	unique_ship_retire_protect = {
		1096753,
		132
	},
	unique_ship_tip1 = {
		1096885,
		182
	},
	unique_ship_retire_before_tip = {
		1097067,
		118
	},
	unique_ship_tip2 = {
		1097185,
		160
	},
	lock_new_ship = {
		1097345,
		111
	},
	main_scene_settings = {
		1097456,
		102
	},
	settings_enable_standby_mode = {
		1097558,
		114
	},
	settings_time_system = {
		1097672,
		110
	},
	settings_flagship_interaction = {
		1097782,
		119
	},
	settings_enter_standby_mode_time = {
		1097901,
		122
	},
	["202406_wenquan_unlock"] = {
		1098023,
		168
	},
	["202406_wenquan_unlock_tip2"] = {
		1098191,
		126
	},
	["202406_main_help"] = {
		1098317,
		1472
	},
	MonopolyCar2024Game_title1 = {
		1099789,
		106
	},
	MonopolyCar2024Game_title2 = {
		1099895,
		106
	},
	help_monopoly_car2024 = {
		1100001,
		1488
	},
	MonopolyCar2024Game_pick_tip = {
		1101489,
		218
	},
	MonopolyCar2024Game_sel_label = {
		1101707,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1101806,
		114
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1101920,
		169
	},
	MonopolyCar2024Game_open_auto_tip = {
		1102089,
		195
	},
	MonopolyCar2024Game_total_num_tip = {
		1102284,
		121
	},
	sitelasibao_expup_name = {
		1102405,
		102
	},
	sitelasibao_expup_desc = {
		1102507,
		281
	},
	levelScene_tracking_error_pre_2 = {
		1102788,
		128
	},
	town_lock_level = {
		1102916,
		102
	},
	town_place_next_title = {
		1103018,
		105
	},
	town_unlcok_new = {
		1103123,
		99
	},
	town_unlcok_level = {
		1103222,
		101
	},
	["0815_main_help"] = {
		1103323,
		873
	},
	town_help = {
		1104196,
		1212
	},
	activity_0815_town_memory = {
		1105408,
		179
	},
	town_gold_tip = {
		1105587,
		238
	},
	award_max_warning_minigame = {
		1105825,
		229
	},
	dorm3d_photo_len = {
		1106054,
		89
	},
	dorm3d_photo_depthoffield = {
		1106143,
		104
	},
	dorm3d_photo_focusdistance = {
		1106247,
		112
	},
	dorm3d_photo_focusstrength = {
		1106359,
		112
	},
	dorm3d_photo_paramaters = {
		1106471,
		93
	},
	dorm3d_photo_postexposure = {
		1106564,
		95
	},
	dorm3d_photo_saturation = {
		1106659,
		93
	},
	dorm3d_photo_contrast = {
		1106752,
		100
	},
	dorm3d_photo_Others = {
		1106852,
		89
	},
	dorm3d_photo_hidecharacter = {
		1106941,
		109
	},
	dorm3d_photo_facecamera = {
		1107050,
		103
	},
	dorm3d_photo_lighting = {
		1107153,
		94
	},
	dorm3d_photo_filter = {
		1107247,
		89
	},
	dorm3d_photo_alpha = {
		1107336,
		91
	},
	dorm3d_photo_strength = {
		1107427,
		91
	},
	dorm3d_photo_regular_anim = {
		1107518,
		95
	},
	dorm3d_photo_special_anim = {
		1107613,
		91
	},
	dorm3d_photo_animspeed = {
		1107704,
		96
	},
	dorm3d_photo_furniture_lock = {
		1107800,
		118
	},
	dorm3d_shop_gift = {
		1107918,
		191
	},
	dorm3d_shop_gift_tip = {
		1108109,
		191
	},
	word_unlock = {
		1108300,
		88
	},
	word_lock = {
		1108388,
		82
	},
	dorm3d_collect_favor_plus = {
		1108470,
		110
	},
	dorm3d_collect_nothing = {
		1108580,
		125
	},
	dorm3d_collect_locked = {
		1108705,
		117
	},
	dorm3d_collect_not_found = {
		1108822,
		110
	},
	dorm3d_sirius_table = {
		1108932,
		89
	},
	dorm3d_sirius_chair = {
		1109021,
		89
	},
	dorm3d_sirius_bed = {
		1109110,
		87
	},
	dorm3d_sirius_bath = {
		1109197,
		91
	},
	dorm3d_collection_beach = {
		1109288,
		93
	},
	dorm3d_reload_unlock = {
		1109381,
		97
	},
	dorm3d_reload_unlock_name = {
		1109478,
		94
	},
	dorm3d_reload_favor = {
		1109572,
		102
	},
	dorm3d_reload_gift = {
		1109674,
		105
	},
	dorm3d_collect_unlock = {
		1109779,
		98
	},
	dorm3d_pledge_favor = {
		1109877,
		114
	},
	dorm3d_own_favor = {
		1109991,
		111
	},
	dorm3d_role_choose = {
		1110102,
		92
	},
	dorm3d_beach_buy = {
		1110194,
		187
	},
	dorm3d_beach_role = {
		1110381,
		155
	},
	dorm3d_beach_download = {
		1110536,
		118
	},
	dorm3d_role_check_in = {
		1110654,
		146
	},
	dorm3d_data_choose = {
		1110800,
		98
	},
	dorm3d_role_manage = {
		1110898,
		95
	},
	dorm3d_role_manage_role = {
		1110993,
		96
	},
	dorm3d_role_manage_public_area = {
		1111089,
		107
	},
	dorm3d_data_go = {
		1111196,
		127
	},
	dorm3d_role_assets_delete = {
		1111323,
		200
	},
	dorm3d_role_assets_download = {
		1111523,
		181
	},
	volleyball_end_tip = {
		1111704,
		123
	},
	volleyball_end_award = {
		1111827,
		114
	},
	sure_exit_volleyball = {
		1111941,
		126
	},
	dorm3d_photo_active_zone = {
		1112067,
		104
	},
	apartment_level_unenough = {
		1112171,
		120
	},
	help_dorm3d_info = {
		1112291,
		537
	},
	dorm3d_shop_gift_already_given = {
		1112828,
		126
	},
	dorm3d_shop_gift_not_owned = {
		1112954,
		140
	},
	dorm3d_select_tip = {
		1113094,
		101
	},
	dorm3d_volleyball_title = {
		1113195,
		93
	},
	dorm3d_minigame_again = {
		1113288,
		96
	},
	dorm3d_minigame_close = {
		1113384,
		97
	},
	dorm3d_data_Invite_lack = {
		1113481,
		122
	},
	dorm3d_item_num = {
		1113603,
		93
	},
	dorm3d_collect_not_owned = {
		1113696,
		123
	},
	dorm3d_furniture_sure_save = {
		1113819,
		133
	},
	dorm3d_furniture_save_success = {
		1113952,
		128
	},
	dorm3d_removable = {
		1114080,
		164
	},
	report_cannot_comment_level_1 = {
		1114244,
		159
	},
	report_cannot_comment_level_2 = {
		1114403,
		138
	},
	commander_exp_limit = {
		1114541,
		185
	},
	dreamland_label_day = {
		1114726,
		86
	},
	dreamland_label_dusk = {
		1114812,
		90
	},
	dreamland_label_night = {
		1114902,
		88
	},
	dreamland_label_area = {
		1114990,
		90
	},
	dreamland_label_explore = {
		1115080,
		93
	},
	dreamland_label_explore_award_tip = {
		1115173,
		121
	},
	dreamland_area_lock_tip = {
		1115294,
		141
	},
	dreamland_spring_lock_tip = {
		1115435,
		128
	},
	dreamland_spring_tip = {
		1115563,
		118
	},
	dream_land_tip = {
		1115681,
		1255
	},
	touch_cake_minigame_help = {
		1116936,
		359
	},
	dreamland_main_desc = {
		1117295,
		202
	},
	dreamland_main_tip = {
		1117497,
		1981
	},
	no_share_skin_gametip = {
		1119478,
		136
	},
	no_share_skin_tianchenghangmu = {
		1119614,
		116
	},
	no_share_skin_tianchengzhanlie = {
		1119730,
		117
	},
	no_share_skin_jiahezhanlie = {
		1119847,
		104
	},
	no_share_skin_jiahehangmu = {
		1119951,
		109
	},
	ui_pack_tip1 = {
		1120060,
		178
	},
	ui_pack_tip2 = {
		1120238,
		82
	},
	ui_pack_tip3 = {
		1120320,
		85
	},
	battle_ui_unlock = {
		1120405,
		93
	},
	compensate_ui_expiration_hour = {
		1120498,
		125
	},
	compensate_ui_expiration_day = {
		1120623,
		124
	},
	compensate_ui_title1 = {
		1120747,
		90
	},
	compensate_ui_title2 = {
		1120837,
		94
	},
	compensate_ui_nothing1 = {
		1120931,
		137
	},
	compensate_ui_nothing2 = {
		1121068,
		114
	},
	attire_combatui_preview = {
		1121182,
		99
	},
	attire_combatui_confirm = {
		1121281,
		93
	},
	grapihcs3d_setting_quality = {
		1121374,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1121480,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1121590,
		117
	},
	grapihcs3d_setting_quality_option_high = {
		1121707,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1121818,
		113
	},
	grapihcs3d_setting_universal = {
		1121931,
		108
	},
	grapihcs3d_setting_gpgpu_warning = {
		1122039,
		175
	},
	dorm3d_shop_tag1 = {
		1122214,
		100
	},
	dorm3d_shop_tag2 = {
		1122314,
		100
	},
	dorm3d_shop_tag3 = {
		1122414,
		113
	},
	dorm3d_shop_tag4 = {
		1122527,
		103
	},
	dorm3d_shop_tag5 = {
		1122630,
		100
	},
	dorm3d_shop_tag6 = {
		1122730,
		100
	},
	dorm3d_system_switch = {
		1122830,
		107
	},
	dorm3d_beach_switch = {
		1122937,
		106
	},
	dorm3d_AR_switch = {
		1123043,
		103
	},
	dorm3d_invite_confirm_original = {
		1123146,
		207
	},
	dorm3d_invite_confirm_discount = {
		1123353,
		230
	},
	dorm3d_invite_confirm_free = {
		1123583,
		233
	},
	dorm3d_purchase_confirm_original = {
		1123816,
		201
	},
	dorm3d_purchase_confirm_discount = {
		1124017,
		224
	},
	dorm3d_purchase_confirm_free = {
		1124241,
		227
	},
	dorm3d_purchase_confirm_tip = {
		1124468,
		97
	},
	dorm3d_purchase_label_special = {
		1124565,
		99
	},
	dorm3d_purchase_outtime = {
		1124664,
		117
	},
	dorm3d_collect_block_by_furniture = {
		1124781,
		168
	},
	cruise_phase_title = {
		1124949,
		88
	},
	cruise_title_2410 = {
		1125037,
		101
	},
	cruise_title_2412 = {
		1125138,
		101
	},
	cruise_title_2502 = {
		1125239,
		101
	},
	cruise_title_2504 = {
		1125340,
		101
	},
	cruise_title_2506 = {
		1125441,
		101
	},
	cruise_title_2508 = {
		1125542,
		101
	},
	cruise_title_2510 = {
		1125643,
		101
	},
	cruise_title_2406 = {
		1125744,
		101
	},
	battlepass_main_time_title = {
		1125845,
		111
	},
	cruise_shop_no_open = {
		1125956,
		106
	},
	cruise_btn_pay = {
		1126062,
		98
	},
	cruise_btn_all = {
		1126160,
		91
	},
	task_go = {
		1126251,
		77
	},
	task_got = {
		1126328,
		78
	},
	cruise_shop_title_skin = {
		1126406,
		92
	},
	cruise_shop_title_equip_skin = {
		1126498,
		105
	},
	cruise_shop_lock_tip = {
		1126603,
		130
	},
	cruise_tip_skin = {
		1126733,
		95
	},
	cruise_tip_base = {
		1126828,
		101
	},
	cruise_tip_upgrade = {
		1126929,
		104
	},
	cruise_shop_limit_tip = {
		1127033,
		127
	},
	cruise_limit_count = {
		1127160,
		138
	},
	cruise_title_2408 = {
		1127298,
		101
	},
	cruise_shop_title = {
		1127399,
		94
	},
	dorm3d_favor_level_story = {
		1127493,
		104
	},
	dorm3d_already_gifted = {
		1127597,
		98
	},
	dorm3d_story_unlock_tip = {
		1127695,
		110
	},
	dorm3d_skin_locked = {
		1127805,
		98
	},
	dorm3d_photo_no_role = {
		1127903,
		103
	},
	dorm3d_furniture_locked = {
		1128006,
		103
	},
	dorm3d_accompany_locked = {
		1128109,
		96
	},
	dorm3d_role_locked = {
		1128205,
		117
	},
	dorm3d_volleyball_button = {
		1128322,
		103
	},
	dorm3d_minigame_button1 = {
		1128425,
		100
	},
	dorm3d_collection_title_en = {
		1128525,
		99
	},
	dorm3d_collection_cost_tip = {
		1128624,
		187
	},
	dorm3d_gift_story_unlock = {
		1128811,
		118
	},
	dorm3d_furniture_replace_tip = {
		1128929,
		124
	},
	dorm3d_recall_locked = {
		1129053,
		99
	},
	dorm3d_gift_maximum = {
		1129152,
		115
	},
	dorm3d_need_construct_item = {
		1129267,
		122
	},
	AR_plane_check = {
		1129389,
		103
	},
	AR_plane_long_press_to_summon = {
		1129492,
		146
	},
	AR_plane_distance_near = {
		1129638,
		145
	},
	AR_plane_summon_fail_by_near = {
		1129783,
		164
	},
	AR_plane_summon_success = {
		1129947,
		125
	},
	dorm3d_day_night_switching1 = {
		1130072,
		110
	},
	dorm3d_day_night_switching2 = {
		1130182,
		110
	},
	dorm3d_download_complete = {
		1130292,
		133
	},
	dorm3d_resource_downloading = {
		1130425,
		126
	},
	dorm3d_resource_delete = {
		1130551,
		117
	},
	dorm3d_favor_maximize = {
		1130668,
		161
	},
	dorm3d_purchase_weekly_limit = {
		1130829,
		128
	},
	child2_cur_round = {
		1130957,
		88
	},
	child2_assess_round = {
		1131045,
		102
	},
	child2_assess_target = {
		1131147,
		104
	},
	child2_ending_stage = {
		1131251,
		96
	},
	child2_reset_stage = {
		1131347,
		95
	},
	child2_main_help = {
		1131442,
		588
	},
	child2_personality_title = {
		1132030,
		94
	},
	child2_attr_title = {
		1132124,
		93
	},
	child2_talent_title = {
		1132217,
		95
	},
	child2_status_title = {
		1132312,
		89
	},
	child2_talent_unlock_tip = {
		1132401,
		106
	},
	child2_status_time1 = {
		1132507,
		91
	},
	child2_status_time2 = {
		1132598,
		89
	},
	child2_assess_tip = {
		1132687,
		131
	},
	child2_assess_tip_target = {
		1132818,
		138
	},
	child2_site_exit = {
		1132956,
		89
	},
	child2_shop_limit_cnt = {
		1133045,
		91
	},
	child2_unlock_site_round = {
		1133136,
		127
	},
	child2_site_drop_add = {
		1133263,
		125
	},
	child2_site_drop_reduce = {
		1133388,
		128
	},
	child2_site_drop_item = {
		1133516,
		103
	},
	child2_personal_tag1 = {
		1133619,
		93
	},
	child2_personal_tag2 = {
		1133712,
		96
	},
	child2_personal_id1_tag1 = {
		1133808,
		97
	},
	child2_personal_id1_tag2 = {
		1133905,
		100
	},
	child2_personal_change = {
		1134005,
		99
	},
	child2_ship_upgrade_favor = {
		1134104,
		153
	},
	child2_plan_title_front = {
		1134257,
		90
	},
	child2_plan_title_back = {
		1134347,
		92
	},
	child2_plan_upgrade_condition = {
		1134439,
		115
	},
	child2_endings_toggle_on = {
		1134554,
		101
	},
	child2_endings_toggle_off = {
		1134655,
		109
	},
	child2_game_cnt = {
		1134764,
		87
	},
	child2_enter = {
		1134851,
		89
	},
	child2_select_help = {
		1134940,
		529
	},
	child2_not_start = {
		1135469,
		116
	},
	child2_schedule_sure_tip = {
		1135585,
		182
	},
	child2_reset_sure_tip = {
		1135767,
		158
	},
	child2_schedule_sure_tip2 = {
		1135925,
		186
	},
	child2_schedule_sure_tip3 = {
		1136111,
		214
	},
	child2_assess_start_tip = {
		1136325,
		100
	},
	child2_site_again = {
		1136425,
		92
	},
	child2_shop_benefit_sure = {
		1136517,
		206
	},
	child2_shop_benefit_sure2 = {
		1136723,
		240
	},
	world_file_tip = {
		1136963,
		188
	},
	levelscene_mapselect_part1 = {
		1137151,
		96
	},
	levelscene_mapselect_part2 = {
		1137247,
		96
	},
	levelscene_mapselect_sp = {
		1137343,
		89
	},
	levelscene_mapselect_tp = {
		1137432,
		89
	},
	levelscene_mapselect_ex = {
		1137521,
		89
	},
	levelscene_mapselect_normal = {
		1137610,
		97
	},
	levelscene_mapselect_advanced = {
		1137707,
		99
	},
	levelscene_mapselect_material = {
		1137806,
		99
	},
	levelscene_title_story = {
		1137905,
		97
	},
	juuschat_filter_title = {
		1138002,
		94
	},
	juuschat_filter_tip1 = {
		1138096,
		90
	},
	juuschat_filter_tip2 = {
		1138186,
		97
	},
	juuschat_filter_tip3 = {
		1138283,
		93
	},
	juuschat_filter_tip4 = {
		1138376,
		90
	},
	juuschat_filter_tip5 = {
		1138466,
		90
	},
	juuschat_label1 = {
		1138556,
		89
	},
	juuschat_label2 = {
		1138645,
		89
	},
	juuschat_chattip1 = {
		1138734,
		102
	},
	juuschat_chattip2 = {
		1138836,
		89
	},
	juuschat_chattip3 = {
		1138925,
		96
	},
	juuschat_reddot_title = {
		1139021,
		91
	},
	juuschat_filter_subtitle1 = {
		1139112,
		106
	},
	juuschat_filter_subtitle2 = {
		1139218,
		103
	},
	juuschat_filter_subtitle3 = {
		1139321,
		95
	},
	juuschat_redpacket_show_detail = {
		1139416,
		114
	},
	juuschat_redpacket_detail = {
		1139530,
		102
	},
	juuschat_filter_empty = {
		1139632,
		128
	},
	dorm3d_appellation_title = {
		1139760,
		101
	},
	dorm3d_appellation_cd = {
		1139861,
		115
	},
	dorm3d_appellation_interval = {
		1139976,
		152
	},
	dorm3d_appellation_waring1 = {
		1140128,
		130
	},
	dorm3d_appellation_waring2 = {
		1140258,
		132
	},
	dorm3d_appellation_waring3 = {
		1140390,
		135
	},
	dorm3d_appellation_waring4 = {
		1140525,
		138
	},
	dorm3d_shop_gift_owned = {
		1140663,
		124
	},
	dorm3d_accompany_not_download = {
		1140787,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1140936,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1141031,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1141126,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1141221,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1141316,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1141411,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1141506,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1141601,
		125
	},
	dorm3d_nengdai_minigame_choose = {
		1141726,
		121
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1141847,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1141950,
		113
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1142063,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1142166,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1142269,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1142372,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1142475,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1142578,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1142681,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1142784,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1142888,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1142992,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1143096,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1143199,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1143302,
		106
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1143408,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1143511,
		106
	},
	BoatAdGame_minigame_help = {
		1143617,
		311
	},
	activity_1024_memory = {
		1143928,
		180
	},
	activity_1024_memory_get = {
		1144108,
		105
	},
	juuschat_background_tip1 = {
		1144213,
		97
	},
	juuschat_background_tip2 = {
		1144310,
		104
	},
	drom3d_memory_limit_tip = {
		1144414,
		195
	},
	drom3d_beach_memory_limit_tip = {
		1144609,
		270
	},
	blackfriday_main_tip = {
		1144879,
		478
	},
	blackfriday_shop_tip = {
		1145357,
		101
	},
	tolovegame_buff_name_1 = {
		1145458,
		96
	},
	tolovegame_buff_name_2 = {
		1145554,
		96
	},
	tolovegame_buff_name_3 = {
		1145650,
		103
	},
	tolovegame_buff_name_4 = {
		1145753,
		102
	},
	tolovegame_buff_name_5 = {
		1145855,
		102
	},
	tolovegame_buff_name_6 = {
		1145957,
		109
	},
	tolovegame_buff_name_7 = {
		1146066,
		96
	},
	tolovegame_buff_desc_1 = {
		1146162,
		185
	},
	tolovegame_buff_desc_2 = {
		1146347,
		139
	},
	tolovegame_buff_desc_3 = {
		1146486,
		141
	},
	tolovegame_buff_desc_4 = {
		1146627,
		262
	},
	tolovegame_buff_desc_5 = {
		1146889,
		199
	},
	tolovegame_buff_desc_6 = {
		1147088,
		214
	},
	tolovegame_buff_desc_7 = {
		1147302,
		227
	},
	tolovegame_join_reward = {
		1147529,
		92
	},
	tolovegame_score = {
		1147621,
		86
	},
	tolovegame_rank_tip = {
		1147707,
		125
	},
	tolovegame_lock_1 = {
		1147832,
		109
	},
	tolovegame_lock_2 = {
		1147941,
		103
	},
	tolovegame_buff_switch_1 = {
		1148044,
		97
	},
	tolovegame_buff_switch_2 = {
		1148141,
		98
	},
	tolovegame_proceed = {
		1148239,
		88
	},
	tolovegame_collect = {
		1148327,
		88
	},
	tolovegame_collected = {
		1148415,
		97
	},
	tolovegame_tutorial = {
		1148512,
		725
	},
	tolovegame_awards = {
		1149237,
		87
	},
	tolovemainpage_skin_countdown = {
		1149324,
		115
	},
	tolovemainpage_build_countdown = {
		1149439,
		107
	},
	tolovegame_puzzle_title = {
		1149546,
		100
	},
	tolovegame_puzzle_ship_need = {
		1149646,
		113
	},
	tolovegame_puzzle_task_need = {
		1149759,
		105
	},
	tolovegame_puzzle_detail_collect = {
		1149864,
		118
	},
	tolovegame_puzzle_detail_puzzle = {
		1149982,
		108
	},
	tolovegame_puzzle_detail_connection = {
		1150090,
		112
	},
	tolovegame_puzzle_ship_unknown = {
		1150202,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1150299,
		126
	},
	tolovegame_puzzle_lock_by_time = {
		1150425,
		122
	},
	tolovegame_puzzle_cheat = {
		1150547,
		133
	},
	tolovegame_puzzle_open_detail = {
		1150680,
		106
	},
	tolove_main_help = {
		1150786,
		1653
	},
	tolovegame_puzzle_finished = {
		1152439,
		106
	},
	tolovegame_puzzle_title_desc = {
		1152545,
		112
	},
	tolovegame_puzzle_pop_next = {
		1152657,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1152753,
		98
	},
	tolovegame_puzzle_pop_save = {
		1152851,
		122
	},
	tolovegame_puzzle_unlock = {
		1152973,
		108
	},
	tolovegame_puzzle_lock = {
		1153081,
		102
	},
	tolovegame_puzzle_line_tip = {
		1153183,
		140
	},
	tolovegame_puzzle_puzzle_tip = {
		1153323,
		139
	},
	maintenance_message_text = {
		1153462,
		261
	},
	maintenance_message_stop_text = {
		1153723,
		110
	},
	task_get = {
		1153833,
		78
	},
	notify_clock_tip = {
		1153911,
		172
	},
	notify_clock_button = {
		1154083,
		103
	},
	blackfriday_gift = {
		1154186,
		96
	},
	blackfriday_shop = {
		1154282,
		93
	},
	blackfriday_task = {
		1154375,
		93
	},
	blackfriday_coinshop = {
		1154468,
		96
	},
	blackfriday_dailypack = {
		1154564,
		104
	},
	blackfriday_gemshop = {
		1154668,
		95
	},
	blackfriday_ptshop = {
		1154763,
		90
	},
	blackfriday_specialpack = {
		1154853,
		103
	},
	skin_shop_nonuse_label = {
		1154956,
		102
	},
	skin_shop_use_label = {
		1155058,
		96
	},
	skin_shop_discount_item_link = {
		1155154,
		156
	},
	help_starLightAlbum = {
		1155310,
		991
	},
	word_gain_date = {
		1156301,
		92
	},
	word_limited_activity = {
		1156393,
		94
	},
	word_show_expire_content = {
		1156487,
		121
	},
	word_got_pt = {
		1156608,
		88
	},
	word_activity_not_open = {
		1156696,
		103
	},
	activity_shop_template_normaltext = {
		1156799,
		122
	},
	activity_shop_template_extratext = {
		1156921,
		121
	},
	dorm3d_now_is_downloading = {
		1157042,
		115
	},
	dorm3d_resource_download_complete = {
		1157157,
		116
	},
	dorm3d_delete_finish = {
		1157273,
		103
	},
	dorm3d_guide_tip = {
		1157376,
		115
	},
	dorm3d_guide_tip2 = {
		1157491,
		110
	},
	dorm3d_noshiro_table = {
		1157601,
		93
	},
	dorm3d_noshiro_chair = {
		1157694,
		90
	},
	dorm3d_noshiro_bed = {
		1157784,
		88
	},
	dorm3d_guide_beach_tip = {
		1157872,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1158021,
		111
	},
	dorm3d_Ankeleiqi_chair = {
		1158132,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1158224,
		90
	},
	dorm3d_xinzexi_table = {
		1158314,
		90
	},
	dorm3d_xinzexi_chair = {
		1158404,
		90
	},
	dorm3d_xinzexi_bed = {
		1158494,
		88
	},
	dorm3d_gift_favor_max = {
		1158582,
		212
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1158794,
		99
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1158893,
		111
	},
	dorm3d_privatechat_favor = {
		1159004,
		97
	},
	dorm3d_privatechat_furniture = {
		1159101,
		105
	},
	dorm3d_privatechat_visit = {
		1159206,
		101
	},
	dorm3d_privatechat_visit_time = {
		1159307,
		102
	},
	dorm3d_privatechat_no_visit_time = {
		1159409,
		105
	},
	dorm3d_privatechat_gift = {
		1159514,
		93
	},
	dorm3d_privatechat_chat = {
		1159607,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1159700,
		116
	},
	dorm3d_privatechat_new_messages = {
		1159816,
		121
	},
	dorm3d_privatechat_phone = {
		1159937,
		94
	},
	dorm3d_privatechat_new_calls = {
		1160031,
		111
	},
	dorm3d_privatechat_nonew_calls = {
		1160142,
		120
	},
	dorm3d_privatechat_topics = {
		1160262,
		104
	},
	dorm3d_privatechat_ins = {
		1160366,
		101
	},
	dorm3d_privatechat_new_topics = {
		1160467,
		136
	},
	dorm3d_privatechat_nonew_topics = {
		1160603,
		132
	},
	dorm3d_privatechat_room_beach = {
		1160735,
		168
	},
	dorm3d_privatechat_room_character = {
		1160903,
		117
	},
	dorm3d_privatechat_room_unlock = {
		1161020,
		137
	},
	dorm3d_privatechat_screen_all = {
		1161157,
		99
	},
	dorm3d_privatechat_screen_floor_1 = {
		1161256,
		110
	},
	dorm3d_privatechat_screen_floor_2 = {
		1161366,
		106
	},
	dorm3d_privatechat_screen_floor_3 = {
		1161472,
		103
	},
	dorm3d_privatechat_visit_time_now = {
		1161575,
		103
	},
	dorm3d_privatechat_room_guide = {
		1161678,
		119
	},
	dorm3d_privatechat_room_download = {
		1161797,
		145
	},
	dorm3d_privatechat_telephone = {
		1161942,
		121
	},
	dorm3d_privatechat_welcome = {
		1162063,
		106
	},
	dorm3d_gift_favor_exceed = {
		1162169,
		190
	},
	dorm3d_privatechat_telephone_calllog = {
		1162359,
		113
	},
	dorm3d_privatechat_telephone_call = {
		1162472,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1162575,
		110
	},
	dorm3d_privatechat_video_call = {
		1162685,
		106
	},
	dorm3d_ins_no_msg = {
		1162791,
		107
	},
	dorm3d_ins_no_topics = {
		1162898,
		120
	},
	dorm3d_skin_confirm = {
		1163018,
		96
	},
	dorm3d_skin_already = {
		1163114,
		93
	},
	dorm3d_skin_equip = {
		1163207,
		126
	},
	dorm3d_skin_unlock = {
		1163333,
		143
	},
	dorm3d_room_floor_1 = {
		1163476,
		89
	},
	dorm3d_room_floor_2 = {
		1163565,
		92
	},
	dorm3d_room_floor_3 = {
		1163657,
		89
	},
	please_input_1_99 = {
		1163746,
		103
	},
	child2_empty_plan = {
		1163849,
		104
	},
	child2_replay_tip = {
		1163953,
		257
	},
	child2_replay_clear = {
		1164210,
		95
	},
	child2_replay_continue = {
		1164305,
		98
	},
	firework_2025_level = {
		1164403,
		92
	},
	firework_2025_pt = {
		1164495,
		92
	},
	firework_2025_get = {
		1164587,
		94
	},
	firework_2025_got = {
		1164681,
		94
	},
	firework_2025_tip1 = {
		1164775,
		152
	},
	firework_2025_tip2 = {
		1164927,
		106
	},
	firework_2025_unlock_tip1 = {
		1165033,
		98
	},
	firework_2025_unlock_tip2 = {
		1165131,
		98
	},
	firework_2025_tip = {
		1165229,
		1051
	},
	secretary_special_character_unlock = {
		1166280,
		164
	},
	secretary_special_character_buy_unlock = {
		1166444,
		215
	},
	child2_mood_desc1 = {
		1166659,
		149
	},
	child2_mood_desc2 = {
		1166808,
		149
	},
	child2_mood_desc3 = {
		1166957,
		135
	},
	child2_mood_desc4 = {
		1167092,
		149
	},
	child2_mood_desc5 = {
		1167241,
		149
	},
	child2_schedule_target = {
		1167390,
		113
	},
	child2_shop_point_sure = {
		1167503,
		234
	},
	["2025Valentine_minigame_s"] = {
		1167737,
		263
	},
	["2025Valentine_minigame_a"] = {
		1168000,
		246
	},
	["2025Valentine_minigame_b"] = {
		1168246,
		241
	},
	["2025Valentine_minigame_c"] = {
		1168487,
		220
	},
	rps_game_take_card = {
		1168707,
		95
	},
	SkinDiscountHelp_School = {
		1168802,
		772
	},
	SkinDiscountHelp_Winter = {
		1169574,
		752
	},
	SkinDiscount_Hint = {
		1170326,
		185
	},
	SkinDiscount_Got = {
		1170511,
		94
	},
	skin_original_price = {
		1170605,
		89
	},
	SkinDiscount_Owned_Tips = {
		1170694,
		455
	},
	SkinDiscount_Last_Coupon = {
		1171149,
		253
	},
	clue_title_1 = {
		1171402,
		89
	},
	clue_title_2 = {
		1171491,
		92
	},
	clue_title_3 = {
		1171583,
		92
	},
	clue_title_4 = {
		1171675,
		85
	},
	clue_task_goto = {
		1171760,
		91
	},
	clue_lock_tip1 = {
		1171851,
		101
	},
	clue_lock_tip2 = {
		1171952,
		87
	},
	clue_get = {
		1172039,
		78
	},
	clue_got = {
		1172117,
		85
	},
	clue_unselect_tip = {
		1172202,
		121
	},
	clue_close_tip = {
		1172323,
		110
	},
	clue_pt_tip = {
		1172433,
		83
	},
	clue_buff_research = {
		1172516,
		95
	},
	clue_buff_pt_boost = {
		1172611,
		120
	},
	clue_buff_stage_loot = {
		1172731,
		100
	},
	clue_task_tip = {
		1172831,
		92
	},
	clue_buff_reach_max = {
		1172923,
		139
	},
	clue_buff_unselect = {
		1173062,
		132
	},
	ship_formationUI_fleetName_1 = {
		1173194,
		113
	},
	ship_formationUI_fleetName_2 = {
		1173307,
		117
	},
	ship_formationUI_fleetName_3 = {
		1173424,
		117
	},
	ship_formationUI_fleetName_4 = {
		1173541,
		116
	},
	ship_formationUI_fleetName_5 = {
		1173657,
		113
	},
	ship_formationUI_fleetName_6 = {
		1173770,
		117
	},
	ship_formationUI_fleetName_7 = {
		1173887,
		117
	},
	ship_formationUI_fleetName_8 = {
		1174004,
		116
	},
	ship_formationUI_fleetName_9 = {
		1174120,
		110
	},
	ship_formationUI_fleetName_10 = {
		1174230,
		115
	},
	ship_formationUI_fleetName_11 = {
		1174345,
		115
	},
	ship_formationUI_fleetName_12 = {
		1174460,
		114
	},
	ship_formationUI_fleetName_13 = {
		1174574,
		110
	},
	clue_buff_ticket_tips = {
		1174684,
		191
	},
	clue_buff_empty_ticket = {
		1174875,
		164
	},
	SuperBulin2_tip1 = {
		1175039,
		119
	},
	SuperBulin2_tip2 = {
		1175158,
		119
	},
	SuperBulin2_tip3 = {
		1175277,
		131
	},
	SuperBulin2_tip4 = {
		1175408,
		119
	},
	SuperBulin2_tip5 = {
		1175527,
		131
	},
	SuperBulin2_tip6 = {
		1175658,
		119
	},
	SuperBulin2_tip7 = {
		1175777,
		122
	},
	SuperBulin2_tip8 = {
		1175899,
		119
	},
	SuperBulin2_tip9 = {
		1176018,
		122
	},
	SuperBulin2_help = {
		1176140,
		563
	},
	SuperBulin2_lock_tip = {
		1176703,
		144
	},
	dorm3d_shop_buy_tips = {
		1176847,
		221
	},
	dorm3d_shop_title = {
		1177068,
		94
	},
	dorm3d_shop_limit = {
		1177162,
		87
	},
	dorm3d_shop_sold_out = {
		1177249,
		90
	},
	dorm3d_shop_all = {
		1177339,
		85
	},
	dorm3d_shop_gift1 = {
		1177424,
		87
	},
	dorm3d_shop_furniture = {
		1177511,
		91
	},
	dorm3d_shop_others = {
		1177602,
		88
	},
	dorm3d_shop_limit1 = {
		1177690,
		99
	},
	dorm3d_cafe_minigame1 = {
		1177789,
		104
	},
	dorm3d_cafe_minigame2 = {
		1177893,
		118
	},
	dorm3d_cafe_minigame3 = {
		1178011,
		98
	},
	dorm3d_cafe_minigame4 = {
		1178109,
		96
	},
	dorm3d_cafe_minigame5 = {
		1178205,
		91
	},
	dorm3d_cafe_minigame6 = {
		1178296,
		98
	},
	xiaoankeleiqi_npc = {
		1178394,
		1830
	},
	island_name_too_long_or_too_short = {
		1180224,
		143
	},
	island_name_exist_special_word = {
		1180367,
		152
	},
	island_name_exist_ban_word = {
		1180519,
		148
	},
	grapihcs3d_setting_enable_gup_driver = {
		1180667,
		112
	},
	grapihcs3d_setting_resolution = {
		1180779,
		109
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1180888,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1180997,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1181107,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1181214,
		119
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1181333,
		118
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1181451,
		118
	},
	grapihcs3d_setting_shader_quality = {
		1181569,
		116
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1181685,
		115
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1181800,
		115
	},
	grapihcs3d_setting_shadow_quality = {
		1181915,
		113
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1182028,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1182143,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1182258,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1182373,
		115
	},
	grapihcs3d_setting_shadow_update_mode = {
		1182488,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1182616,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1182735,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1182854,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1182973,
		130
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1183103,
		117
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1183220,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1183342,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1183464,
		122
	},
	grapihcs3d_setting_enable_additional_lights = {
		1183586,
		123
	},
	grapihcs3d_setting_enable_reflection = {
		1183709,
		106
	},
	grapihcs3d_setting_character_quality = {
		1183815,
		116
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1183931,
		118
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1184049,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1184167,
		118
	},
	grapihcs3d_setting_enable_post_process = {
		1184285,
		124
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1184409,
		128
	},
	grapihcs3d_setting_enable_hdr = {
		1184537,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1184633,
		110
	},
	grapihcs3d_setting_enable_dof = {
		1184743,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1184839,
		105
	},
	grapihcs3d_setting_control = {
		1184944,
		103
	},
	grapihcs3d_setting_general = {
		1185047,
		109
	},
	grapihcs3d_setting_card_title = {
		1185156,
		102
	},
	grapihcs3d_setting_card_tag = {
		1185258,
		104
	},
	grapihcs3d_setting_card_socialdata = {
		1185362,
		114
	},
	grapihcs3d_setting_common_title = {
		1185476,
		121
	},
	grapihcs3d_setting_common_use = {
		1185597,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1185696,
		113
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1185809,
		208
	},
	island_daily_gift_invite_success = {
		1186017,
		140
	},
	island_build_save_conflict = {
		1186157,
		131
	},
	island_build_save_success = {
		1186288,
		102
	},
	island_build_capacity_tip = {
		1186390,
		125
	},
	island_build_clean_tip = {
		1186515,
		136
	},
	island_build_revert_tip = {
		1186651,
		141
	},
	island_dress_exit = {
		1186792,
		116
	},
	island_dress_exit2 = {
		1186908,
		155
	},
	island_dress_mutually_exclusive = {
		1187063,
		191
	},
	island_dress_skin_buy = {
		1187254,
		146
	},
	island_dress_color_buy = {
		1187400,
		137
	},
	island_dress_color_unlock = {
		1187537,
		118
	},
	island_dress_save1 = {
		1187655,
		111
	},
	island_dress_save2 = {
		1187766,
		185
	},
	island_dress_mutually_exclusive1 = {
		1187951,
		161
	},
	island_dress_send_tip = {
		1188112,
		144
	},
	island_dress_send_tip_success = {
		1188256,
		133
	},
	handbook_new_player_task_locked_by_section = {
		1188389,
		152
	},
	handbook_new_player_guide_locked_by_level = {
		1188541,
		143
	},
	handbook_task_locked_by_level = {
		1188684,
		131
	},
	handbook_task_locked_by_other_task = {
		1188815,
		135
	},
	handbook_task_locked_by_chapter = {
		1188950,
		138
	},
	handbook_name = {
		1189088,
		93
	},
	handbook_process = {
		1189181,
		89
	},
	handbook_claim = {
		1189270,
		84
	},
	handbook_finished = {
		1189354,
		94
	},
	handbook_unfinished = {
		1189448,
		123
	},
	handbook_gametip = {
		1189571,
		1710
	},
	handbook_research_confirm = {
		1191281,
		102
	},
	handbook_research_final_task_desc_locked = {
		1191383,
		170
	},
	handbook_research_final_task_btn_locked = {
		1191553,
		112
	},
	handbook_research_final_task_btn_claim = {
		1191665,
		108
	},
	handbook_research_final_task_btn_finished = {
		1191773,
		118
	},
	handbook_ur_double_check = {
		1191891,
		268
	},
	NewMusic_1 = {
		1192159,
		90
	},
	NewMusic_2 = {
		1192249,
		83
	},
	NewMusic_help = {
		1192332,
		286
	},
	NewMusic_3 = {
		1192618,
		107
	},
	NewMusic_4 = {
		1192725,
		110
	},
	NewMusic_5 = {
		1192835,
		86
	},
	NewMusic_6 = {
		1192921,
		87
	},
	NewMusic_7 = {
		1193008,
		123
	},
	holiday_tip_minigame1 = {
		1193131,
		103
	},
	holiday_tip_minigame2 = {
		1193234,
		101
	},
	holiday_tip_bath = {
		1193335,
		96
	},
	holiday_tip_collection = {
		1193431,
		106
	},
	holiday_tip_task = {
		1193537,
		93
	},
	holiday_tip_shop = {
		1193630,
		93
	},
	holiday_tip_trans = {
		1193723,
		94
	},
	holiday_tip_task_now = {
		1193817,
		97
	},
	holiday_tip_finish = {
		1193914,
		244
	},
	holiday_tip_trans_get = {
		1194158,
		134
	},
	holiday_tip_rebuild_not = {
		1194292,
		134
	},
	holiday_tip_trans_not = {
		1194426,
		135
	},
	holiday_tip_task_finish = {
		1194561,
		137
	},
	holiday_tip_trans_tip = {
		1194698,
		98
	},
	holiday_tip_trans_desc1 = {
		1194796,
		390
	},
	holiday_tip_trans_desc2 = {
		1195186,
		390
	},
	holiday_tip_gametip = {
		1195576,
		1301
	},
	holiday_tip_spring = {
		1196877,
		358
	},
	activity_holiday_function_lock = {
		1197235,
		134
	},
	storyline_chapter0 = {
		1197369,
		88
	},
	storyline_chapter1 = {
		1197457,
		89
	},
	storyline_chapter2 = {
		1197546,
		89
	},
	storyline_chapter3 = {
		1197635,
		89
	},
	storyline_chapter4 = {
		1197724,
		89
	},
	storyline_chapter5 = {
		1197813,
		88
	},
	storyline_memorysearch1 = {
		1197901,
		103
	},
	storyline_memorysearch2 = {
		1198004,
		96
	},
	use_amount_prefix = {
		1198100,
		95
	},
	sure_exit_resolve_equip = {
		1198195,
		225
	},
	resolve_equip_tip = {
		1198420,
		104
	},
	resolve_equip_title = {
		1198524,
		111
	},
	tec_catchup_0 = {
		1198635,
		81
	},
	tec_catchup_confirm = {
		1198716,
		295
	},
	watermelon_minigame_help = {
		1199011,
		306
	},
	breakout_tip = {
		1199317,
		112
	},
	collection_book_lock_place = {
		1199429,
		106
	},
	collection_book_tag_1 = {
		1199535,
		98
	},
	collection_book_tag_2 = {
		1199633,
		98
	},
	collection_book_tag_3 = {
		1199731,
		98
	},
	challenge_minigame_unlock = {
		1199829,
		112
	},
	storyline_camp = {
		1199941,
		91
	},
	storyline_goto = {
		1200032,
		91
	},
	holiday_villa_locked = {
		1200123,
		165
	},
	tech_shadow_change_button_1 = {
		1200288,
		104
	},
	tech_shadow_change_button_2 = {
		1200392,
		104
	},
	tech_shadow_limit_text = {
		1200496,
		113
	},
	tech_shadow_commit_tip = {
		1200609,
		163
	},
	shadow_scene_name = {
		1200772,
		94
	},
	shadow_unlock_tip = {
		1200866,
		146
	},
	shadow_skin_change_success = {
		1201012,
		126
	},
	add_skin_secretary_ship = {
		1201138,
		113
	},
	add_skin_random_secretary_ship_list = {
		1201251,
		125
	},
	choose_secretary_change_to_this_ship = {
		1201376,
		134
	},
	random_ship_custom_mode_add_shadow_complete = {
		1201510,
		161
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1201671,
		167
	},
	choose_secretary_change_title = {
		1201838,
		102
	},
	ship_random_secretary_tag = {
		1201940,
		105
	},
	projection_help = {
		1202045,
		280
	},
	littleaijier_npc = {
		1202325,
		1464
	},
	brs_main_tip = {
		1203789,
		133
	},
	brs_expedition_tip = {
		1203922,
		153
	},
	brs_dmact_tip = {
		1204075,
		91
	},
	brs_reward_tip_1 = {
		1204166,
		93
	},
	brs_reward_tip_2 = {
		1204259,
		86
	},
	dorm3d_dance_button = {
		1204345,
		89
	},
	dorm3d_collection_cafe = {
		1204434,
		92
	},
	zengke_series_help = {
		1204526,
		1813
	},
	zengke_series_pt = {
		1206339,
		86
	},
	zengke_series_pt_small = {
		1206425,
		96
	},
	zengke_series_rank = {
		1206521,
		88
	},
	zengke_series_rank_small = {
		1206609,
		95
	},
	zengke_series_task = {
		1206704,
		95
	},
	zengke_series_task_small = {
		1206799,
		92
	},
	zengke_series_confirm = {
		1206891,
		91
	},
	zengke_story_reward_count = {
		1206982,
		151
	},
	zengke_series_easy = {
		1207133,
		88
	},
	zengke_series_normal = {
		1207221,
		90
	},
	zengke_series_hard = {
		1207311,
		91
	},
	zengke_series_sp = {
		1207402,
		83
	},
	zengke_series_ex = {
		1207485,
		83
	},
	zengke_series_ex_confirm = {
		1207568,
		100
	},
	battleui_display1 = {
		1207668,
		90
	},
	battleui_display2 = {
		1207758,
		90
	},
	battleui_display3 = {
		1207848,
		98
	},
	zengke_series_serverinfo = {
		1207946,
		94
	},
	grapihcs3d_setting_bloom = {
		1208040,
		94
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1208134,
		106
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1208240,
		106
	},
	SkinDiscountHelp_Carnival = {
		1208346,
		750
	},
	open_today = {
		1209096,
		89
	},
	daily_level_go = {
		1209185,
		84
	},
	yumia_main_tip_1 = {
		1209269,
		80
	},
	yumia_main_tip_2 = {
		1209349,
		80
	},
	yumia_main_tip_3 = {
		1209429,
		80
	},
	yumia_main_tip_4 = {
		1209509,
		118
	},
	yumia_main_tip_5 = {
		1209627,
		89
	},
	yumia_main_tip_6 = {
		1209716,
		93
	},
	yumia_main_tip_7 = {
		1209809,
		92
	},
	yumia_main_tip_8 = {
		1209901,
		89
	},
	yumia_main_tip_9 = {
		1209990,
		93
	},
	yumia_base_name_1 = {
		1210083,
		103
	},
	yumia_base_name_2 = {
		1210186,
		103
	},
	yumia_base_name_3 = {
		1210289,
		100
	},
	yumia_stronghold_1 = {
		1210389,
		94
	},
	yumia_stronghold_2 = {
		1210483,
		123
	},
	yumia_stronghold_3 = {
		1210606,
		91
	},
	yumia_stronghold_4 = {
		1210697,
		91
	},
	yumia_stronghold_5 = {
		1210788,
		98
	},
	yumia_stronghold_6 = {
		1210886,
		95
	},
	yumia_stronghold_7 = {
		1210981,
		95
	},
	yumia_stronghold_8 = {
		1211076,
		95
	},
	yumia_stronghold_9 = {
		1211171,
		88
	},
	yumia_stronghold_10 = {
		1211259,
		96
	},
	yumia_award_1 = {
		1211355,
		83
	},
	yumia_award_2 = {
		1211438,
		83
	},
	yumia_award_3 = {
		1211521,
		90
	},
	yumia_award_4 = {
		1211611,
		97
	},
	yumia_pt_1 = {
		1211708,
		173
	},
	yumia_pt_2 = {
		1211881,
		87
	},
	yumia_pt_3 = {
		1211968,
		80
	},
	yumia_mana_battle_tip = {
		1212048,
		271
	},
	yumia_buff_name_1 = {
		1212319,
		102
	},
	yumia_buff_name_2 = {
		1212421,
		98
	},
	yumia_buff_name_3 = {
		1212519,
		98
	},
	yumia_buff_name_4 = {
		1212617,
		98
	},
	yumia_buff_name_5 = {
		1212715,
		102
	},
	yumia_buff_desc_1 = {
		1212817,
		160
	},
	yumia_buff_desc_2 = {
		1212977,
		160
	},
	yumia_buff_desc_3 = {
		1213137,
		160
	},
	yumia_buff_desc_4 = {
		1213297,
		160
	},
	yumia_buff_desc_5 = {
		1213457,
		160
	},
	yumia_buff_1 = {
		1213617,
		89
	},
	yumia_buff_2 = {
		1213706,
		82
	},
	yumia_buff_3 = {
		1213788,
		89
	},
	yumia_buff_4 = {
		1213877,
		139
	},
	yumia_atelier_tip1 = {
		1214016,
		146
	},
	yumia_atelier_tip2 = {
		1214162,
		88
	},
	yumia_atelier_tip3 = {
		1214250,
		91
	},
	yumia_atelier_tip4 = {
		1214341,
		91
	},
	yumia_atelier_tip5 = {
		1214432,
		128
	},
	yumia_atelier_tip6 = {
		1214560,
		94
	},
	yumia_atelier_tip7 = {
		1214654,
		115
	},
	yumia_atelier_tip8 = {
		1214769,
		109
	},
	yumia_atelier_tip9 = {
		1214878,
		107
	},
	yumia_atelier_tip10 = {
		1214985,
		103
	},
	yumia_atelier_tip11 = {
		1215088,
		103
	},
	yumia_atelier_tip12 = {
		1215191,
		99
	},
	yumia_atelier_tip13 = {
		1215290,
		105
	},
	yumia_atelier_tip14 = {
		1215395,
		96
	},
	yumia_atelier_tip15 = {
		1215491,
		97
	},
	yumia_atelier_tip16 = {
		1215588,
		89
	},
	yumia_atelier_tip17 = {
		1215677,
		116
	},
	yumia_atelier_tip18 = {
		1215793,
		96
	},
	yumia_atelier_tip19 = {
		1215889,
		119
	},
	yumia_atelier_tip20 = {
		1216008,
		124
	},
	yumia_atelier_tip21 = {
		1216132,
		121
	},
	yumia_atelier_tip22 = {
		1216253,
		654
	},
	yumia_atelier_tip23 = {
		1216907,
		96
	},
	yumia_atelier_tip24 = {
		1217003,
		89
	},
	yumia_storymode_tip1 = {
		1217092,
		104
	},
	yumia_storymode_tip2 = {
		1217196,
		110
	},
	yumia_pt_tip = {
		1217306,
		85
	},
	yumia_pt_4 = {
		1217391,
		87
	},
	masaina_main_title = {
		1217478,
		105
	},
	masaina_main_title_en = {
		1217583,
		105
	},
	masaina_main_sheet1 = {
		1217688,
		106
	},
	masaina_main_sheet2 = {
		1217794,
		99
	},
	masaina_main_sheet3 = {
		1217893,
		96
	},
	masaina_main_sheet4 = {
		1217989,
		96
	},
	masaina_main_skin_tag = {
		1218085,
		107
	},
	masaina_main_other_tag = {
		1218192,
		99
	},
	shop_title = {
		1218291,
		80
	},
	shop_recommend = {
		1218371,
		81
	},
	shop_recommend_en = {
		1218452,
		90
	},
	shop_skin = {
		1218542,
		79
	},
	shop_skin_en = {
		1218621,
		86
	},
	shop_supply_prop = {
		1218707,
		93
	},
	shop_supply_prop_en = {
		1218800,
		88
	},
	shop_skin_new = {
		1218888,
		90
	},
	shop_skin_permanent = {
		1218978,
		96
	},
	shop_month = {
		1219074,
		80
	},
	shop_supply = {
		1219154,
		81
	},
	shop_activity = {
		1219235,
		86
	},
	shop_package_sort_0 = {
		1219321,
		89
	},
	shop_package_sort_en_0 = {
		1219410,
		94
	},
	shop_package_sort_1 = {
		1219504,
		106
	},
	shop_package_sort_en_1 = {
		1219610,
		101
	},
	shop_package_sort_2 = {
		1219711,
		99
	},
	shop_package_sort_en_2 = {
		1219810,
		95
	},
	shop_package_sort_3 = {
		1219905,
		102
	},
	shop_package_sort_en_3 = {
		1220007,
		98
	},
	shop_goods_left_day = {
		1220105,
		102
	},
	shop_goods_left_hour = {
		1220207,
		106
	},
	shop_goods_left_minute = {
		1220313,
		105
	},
	shop_refresh_time = {
		1220418,
		100
	},
	shop_side_lable_en = {
		1220518,
		95
	},
	street_shop_titleen = {
		1220613,
		93
	},
	military_shop_titleen = {
		1220706,
		97
	},
	guild_shop_titleen = {
		1220803,
		91
	},
	meta_shop_titleen = {
		1220894,
		89
	},
	mini_game_shop_titleen = {
		1220983,
		94
	},
	shop_item_unlock = {
		1221077,
		96
	},
	shop_item_unobtained = {
		1221173,
		93
	},
	beat_game_rule = {
		1221266,
		84
	},
	beat_game_rank = {
		1221350,
		84
	},
	beat_game_go = {
		1221434,
		82
	},
	beat_game_start = {
		1221516,
		92
	},
	beat_game_high_score = {
		1221608,
		97
	},
	beat_game_current_score = {
		1221705,
		93
	},
	beat_game_exit_desc = {
		1221798,
		126
	},
	musicbeat_minigame_help = {
		1221924,
		1085
	},
	masaina_pt_claimed = {
		1223009,
		95
	},
	activity_shop_titleen = {
		1223104,
		90
	},
	shop_diamond_title_en = {
		1223194,
		92
	},
	shop_gift_title_en = {
		1223286,
		86
	},
	shop_item_title_en = {
		1223372,
		86
	},
	shop_pack_empty = {
		1223458,
		112
	},
	shop_new_unfound = {
		1223570,
		126
	},
	shop_new_shop = {
		1223696,
		83
	},
	shop_new_during_day = {
		1223779,
		102
	},
	shop_new_during_hour = {
		1223881,
		106
	},
	shop_new_during_minite = {
		1223987,
		105
	},
	shop_new_sort = {
		1224092,
		86
	},
	shop_new_search = {
		1224178,
		95
	},
	shop_new_purchased = {
		1224273,
		95
	},
	shop_new_purchase = {
		1224368,
		87
	},
	shop_new_claim = {
		1224455,
		90
	},
	shop_new_furniture = {
		1224545,
		95
	},
	shop_new_discount = {
		1224640,
		94
	},
	shop_new_try = {
		1224734,
		82
	},
	shop_new_gift = {
		1224816,
		83
	},
	shop_new_gem_transform = {
		1224899,
		173
	},
	shop_new_review = {
		1225072,
		85
	},
	shop_new_all = {
		1225157,
		82
	},
	shop_new_owned = {
		1225239,
		88
	},
	shop_new_havent_own = {
		1225327,
		92
	},
	shop_new_unused = {
		1225419,
		99
	},
	shop_new_type = {
		1225518,
		83
	},
	shop_new_static = {
		1225601,
		85
	},
	shop_new_dynamic = {
		1225686,
		92
	},
	shop_new_static_bg = {
		1225778,
		95
	},
	shop_new_dynamic_bg = {
		1225873,
		96
	},
	shop_new_bgm = {
		1225969,
		79
	},
	shop_new_index = {
		1226048,
		84
	},
	shop_new_ship_owned = {
		1226132,
		103
	},
	shop_new_ship_havent_owned = {
		1226235,
		106
	},
	shop_new_nation = {
		1226341,
		85
	},
	shop_new_rarity = {
		1226426,
		88
	},
	shop_new_category = {
		1226514,
		87
	},
	shop_new_skin_theme = {
		1226601,
		89
	},
	skin_shop_tag = {
		1226690,
		83
	},
	skin_shop_tag_0 = {
		1226773,
		85
	},
	skin_shop_tag_1 = {
		1226858,
		85
	},
	skin_shop_tag_2 = {
		1226943,
		82
	},
	skin_shop_tag_3 = {
		1227025,
		85
	},
	skin_shop_tag_4 = {
		1227110,
		85
	},
	skin_shop_tag_5 = {
		1227195,
		85
	},
	skin_shop_tag_6 = {
		1227280,
		85
	},
	shop_new_confirm = {
		1227365,
		86
	},
	shop_new_during_time = {
		1227451,
		97
	},
	shop_new_daily = {
		1227548,
		84
	},
	shop_new_recommend = {
		1227632,
		85
	},
	shop_new_skin_shop = {
		1227717,
		88
	},
	shop_new_purchase_gem = {
		1227805,
		101
	},
	shop_new_akashi_recommend = {
		1227906,
		95
	},
	shop_new_packs = {
		1228001,
		94
	},
	shop_new_props = {
		1228095,
		91
	},
	shop_new_ptshop = {
		1228186,
		92
	},
	shop_new_skin_new = {
		1228278,
		94
	},
	shop_new_skin_permanent = {
		1228372,
		100
	},
	shop_new_in_use = {
		1228472,
		89
	},
	shop_new_unable_to_use = {
		1228561,
		99
	},
	shop_new_owned_skin = {
		1228660,
		96
	},
	shop_new_wear = {
		1228756,
		83
	},
	shop_new_get_now = {
		1228839,
		96
	},
	shop_new_remaining_time = {
		1228935,
		122
	},
	shop_new_remove = {
		1229057,
		102
	},
	shop_new_retro = {
		1229159,
		84
	},
	shop_new_able_to_exchange = {
		1229243,
		109
	},
	shop_countdown = {
		1229352,
		119
	},
	quota_shop_title1en = {
		1229471,
		92
	},
	sham_shop_titleen = {
		1229563,
		92
	},
	medal_shop_titleen = {
		1229655,
		91
	},
	fragment_shop_titleen = {
		1229746,
		97
	},
	shop_fragment_resolve = {
		1229843,
		105
	},
	beat_game_my_record = {
		1229948,
		96
	},
	shop_filter_all = {
		1230044,
		85
	},
	shop_filter_trial = {
		1230129,
		87
	},
	shop_filter_retro = {
		1230216,
		87
	},
	island_chara_invitename = {
		1230303,
		116
	},
	island_chara_totalname = {
		1230419,
		109
	},
	island_chara_totalname_en = {
		1230528,
		97
	},
	island_chara_power = {
		1230625,
		88
	},
	island_chara_attribute1 = {
		1230713,
		93
	},
	island_chara_attribute2 = {
		1230806,
		93
	},
	island_chara_attribute3 = {
		1230899,
		93
	},
	island_chara_attribute4 = {
		1230992,
		93
	},
	island_chara_attribute5 = {
		1231085,
		93
	},
	island_chara_attribute6 = {
		1231178,
		93
	},
	island_chara_skill_lock = {
		1231271,
		121
	},
	island_chara_list = {
		1231392,
		97
	},
	island_chara_list_filter = {
		1231489,
		97
	},
	island_chara_list_sort = {
		1231586,
		92
	},
	island_chara_list_level = {
		1231678,
		96
	},
	island_chara_list_attribute = {
		1231774,
		104
	},
	island_chara_list_workspeed = {
		1231878,
		104
	},
	island_index_name = {
		1231982,
		94
	},
	island_index_extra_all = {
		1232076,
		95
	},
	island_index_potency = {
		1232171,
		104
	},
	island_index_skill = {
		1232275,
		102
	},
	island_index_status = {
		1232377,
		96
	},
	island_confirm = {
		1232473,
		84
	},
	island_cancel = {
		1232557,
		89
	},
	island_chara_levelup = {
		1232646,
		93
	},
	islland_chara_material_consum = {
		1232739,
		106
	},
	island_chara_up_button = {
		1232845,
		95
	},
	island_chara_now_rank = {
		1232940,
		94
	},
	island_chara_breakout = {
		1233034,
		91
	},
	island_chara_skill_tip = {
		1233125,
		100
	},
	island_chara_consum = {
		1233225,
		89
	},
	island_chara_breakout_button = {
		1233314,
		98
	},
	island_chara_breakout_down = {
		1233412,
		103
	},
	island_chara_level_limit = {
		1233515,
		101
	},
	island_chara_power_limit = {
		1233616,
		101
	},
	island_click_to_close = {
		1233717,
		117
	},
	island_chara_skill_unlock = {
		1233834,
		102
	},
	island_chara_attribute_develop = {
		1233936,
		107
	},
	island_chara_choose_attribute = {
		1234043,
		116
	},
	island_chara_rating_up = {
		1234159,
		99
	},
	island_chara_limit_up = {
		1234258,
		98
	},
	island_chara_ceiling_unlock = {
		1234356,
		159
	},
	island_chara_choose_gift = {
		1234515,
		111
	},
	island_chara_buff_better = {
		1234626,
		172
	},
	island_chara_buff_nomal = {
		1234798,
		160
	},
	island_chara_gift_power = {
		1234958,
		104
	},
	island_visit_title = {
		1235062,
		88
	},
	island_visit_friend = {
		1235150,
		89
	},
	island_visit_teammate = {
		1235239,
		94
	},
	island_visit_code = {
		1235333,
		87
	},
	island_visit_search = {
		1235420,
		89
	},
	island_visit_whitelist = {
		1235509,
		99
	},
	island_visit_balcklist = {
		1235608,
		99
	},
	island_visit_set = {
		1235707,
		86
	},
	island_visit_delete = {
		1235793,
		89
	},
	island_visit_more = {
		1235882,
		91
	},
	island_visit_code_title = {
		1235973,
		100
	},
	island_visit_code_input = {
		1236073,
		100
	},
	island_visit_code_like = {
		1236173,
		119
	},
	island_visit_code_likelist = {
		1236292,
		110
	},
	island_visit_code_remove = {
		1236402,
		94
	},
	island_visit_code_copy = {
		1236496,
		92
	},
	island_visit_search_mineid = {
		1236588,
		93
	},
	island_visit_search_input = {
		1236681,
		105
	},
	island_visit_whitelist_tip = {
		1236786,
		168
	},
	island_visit_balcklist_tip = {
		1236954,
		165
	},
	island_visit_set_title = {
		1237119,
		112
	},
	island_visit_set_tip = {
		1237231,
		111
	},
	island_visit_set_refresh = {
		1237342,
		100
	},
	island_visit_set_close = {
		1237442,
		136
	},
	island_visit_set_help = {
		1237578,
		518
	},
	island_visitor_button = {
		1238096,
		91
	},
	island_visitor_status = {
		1238187,
		95
	},
	island_visitor_record = {
		1238282,
		98
	},
	island_visitor_num = {
		1238380,
		99
	},
	island_visitor_kick = {
		1238479,
		89
	},
	island_visitor_kickall = {
		1238568,
		99
	},
	island_visitor_close = {
		1238667,
		97
	},
	island_lineup_tip = {
		1238764,
		169
	},
	island_lineup_button = {
		1238933,
		97
	},
	island_visit_tip1 = {
		1239030,
		124
	},
	island_visit_tip2 = {
		1239154,
		134
	},
	island_visit_tip3 = {
		1239288,
		114
	},
	island_visit_tip4 = {
		1239402,
		122
	},
	island_visit_tip5 = {
		1239524,
		101
	},
	island_visit_tip6 = {
		1239625,
		110
	},
	island_visit_tip7 = {
		1239735,
		143
	},
	island_season_help = {
		1239878,
		810
	},
	island_season_title = {
		1240688,
		89
	},
	island_season_pt_hold = {
		1240777,
		98
	},
	island_season_pt_collectall = {
		1240875,
		104
	},
	island_season_activity = {
		1240979,
		95
	},
	island_season_pt = {
		1241074,
		89
	},
	island_season_task = {
		1241163,
		95
	},
	island_season_shop = {
		1241258,
		88
	},
	island_season_charts = {
		1241346,
		97
	},
	island_season_review = {
		1241443,
		90
	},
	island_season_task_collect = {
		1241533,
		96
	},
	island_season_task_collected = {
		1241629,
		105
	},
	island_season_task_collectall = {
		1241734,
		106
	},
	island_season_shop_stage1 = {
		1241840,
		98
	},
	island_season_shop_stage2 = {
		1241938,
		98
	},
	island_season_shop_stage3 = {
		1242036,
		98
	},
	island_season_charts_ranking = {
		1242134,
		105
	},
	island_season_charts_information = {
		1242239,
		115
	},
	island_season_charts_pt = {
		1242354,
		109
	},
	island_season_charts_award = {
		1242463,
		103
	},
	island_season_charts_level = {
		1242566,
		116
	},
	island_season_charts_refresh = {
		1242682,
		144
	},
	island_season_charts_out = {
		1242826,
		98
	},
	island_season_review_lv = {
		1242924,
		113
	},
	island_season_review_charnum = {
		1243037,
		102
	},
	island_season_review_projuctnum = {
		1243139,
		108
	},
	island_season_review_titleone = {
		1243247,
		99
	},
	island_season_review_ptnum = {
		1243346,
		99
	},
	island_season_review_ptrank = {
		1243445,
		104
	},
	island_season_review_produce = {
		1243549,
		111
	},
	island_season_review_ordernum = {
		1243660,
		110
	},
	island_season_review_formulanum = {
		1243770,
		112
	},
	island_season_review_relax = {
		1243882,
		96
	},
	island_season_review_fishnum = {
		1243978,
		105
	},
	island_season_review_gamenum = {
		1244083,
		101
	},
	island_season_review_achi = {
		1244184,
		95
	},
	island_season_review_achinum = {
		1244279,
		105
	},
	island_season_review_guidenum = {
		1244384,
		102
	},
	island_season_review_blank = {
		1244486,
		106
	},
	island_season_window_end = {
		1244592,
		125
	},
	island_season_window_end2 = {
		1244717,
		109
	},
	island_season_window_rule = {
		1244826,
		601
	},
	island_season_window_transformtip = {
		1245427,
		146
	},
	island_season_window_pt = {
		1245573,
		116
	},
	island_season_window_ranking = {
		1245689,
		105
	},
	island_season_window_award = {
		1245794,
		103
	},
	island_season_window_out = {
		1245897,
		101
	},
	island_season_review_miss = {
		1245998,
		133
	},
	island_season_reset = {
		1246131,
		118
	},
	island_help_ship_order = {
		1246249,
		568
	},
	island_help_farm = {
		1246817,
		295
	},
	island_help_commission = {
		1247112,
		503
	},
	island_help_cafe_minigame = {
		1247615,
		313
	},
	island_help_signin = {
		1247928,
		361
	},
	island_help_ranch = {
		1248289,
		358
	},
	island_help_manage = {
		1248647,
		544
	},
	island_help_combo = {
		1249191,
		358
	},
	island_help_friends = {
		1249549,
		364
	},
	island_help_season = {
		1249913,
		544
	},
	island_help_archive = {
		1250457,
		302
	},
	island_help_renovation = {
		1250759,
		373
	},
	island_help_photo = {
		1251132,
		298
	},
	island_help_greet = {
		1251430,
		358
	},
	island_help_character_info = {
		1251788,
		454
	},
	island_help_fish = {
		1252242,
		414
	},
	island_help_bar = {
		1252656,
		468
	},
	island_skin_original_desc = {
		1253124,
		95
	},
	island_dress_no_item = {
		1253219,
		135
	},
	island_agora_deco_empty = {
		1253354,
		120
	},
	island_agora_pos_unavailability = {
		1253474,
		122
	},
	island_agora_max_capacity = {
		1253596,
		126
	},
	island_agora_label_base = {
		1253722,
		96
	},
	island_agora_label_building = {
		1253818,
		97
	},
	island_agora_label_furniture = {
		1253915,
		104
	},
	island_agora_label_dec = {
		1254019,
		92
	},
	island_agora_label_floor = {
		1254111,
		94
	},
	island_agora_label_tile = {
		1254205,
		100
	},
	island_agora_label_collection = {
		1254305,
		99
	},
	island_agora_label_default = {
		1254404,
		99
	},
	island_agora_label_rarity = {
		1254503,
		98
	},
	island_agora_label_gettime = {
		1254601,
		100
	},
	island_agora_label_capacity = {
		1254701,
		104
	},
	island_agora_capacity = {
		1254805,
		98
	},
	island_agora_furniure_preview = {
		1254903,
		105
	},
	island_agora_function_unuse = {
		1255008,
		131
	},
	island_agora_signIn_tip = {
		1255139,
		155
	},
	island_agora_working = {
		1255294,
		114
	},
	island_agora_using = {
		1255408,
		92
	},
	island_agora_save_theme = {
		1255500,
		100
	},
	island_agora_btn_label_clear = {
		1255600,
		101
	},
	island_agora_btn_label_revert = {
		1255701,
		102
	},
	island_agora_btn_label_save = {
		1255803,
		97
	},
	island_agora_title = {
		1255900,
		94
	},
	island_agora_label_search = {
		1255994,
		105
	},
	island_agora_label_theme = {
		1256099,
		94
	},
	island_agora_label_empty_tip = {
		1256193,
		143
	},
	island_agora_clear_tip = {
		1256336,
		133
	},
	island_agora_revert_tip = {
		1256469,
		141
	},
	island_agora_save_or_exit_tip = {
		1256610,
		150
	},
	island_agora_exit_and_unsave = {
		1256760,
		105
	},
	island_agora_exit_and_save = {
		1256865,
		103
	},
	island_agora_no_pos_place = {
		1256968,
		119
	},
	island_agora_pave_tip = {
		1257087,
		125
	},
	island_enter_island_ban = {
		1257212,
		100
	},
	island_order_not_get_award = {
		1257312,
		117
	},
	island_order_cant_replace = {
		1257429,
		116
	},
	island_rename_tip = {
		1257545,
		168
	},
	island_rename_confirm = {
		1257713,
		115
	},
	island_bag_max_level = {
		1257828,
		117
	},
	island_bag_uprade_success = {
		1257945,
		121
	},
	island_agora_save_success = {
		1258066,
		108
	},
	island_agora_max_level = {
		1258174,
		119
	},
	island_white_list_full = {
		1258293,
		131
	},
	island_black_list_full = {
		1258424,
		131
	},
	island_inviteCode_refresh = {
		1258555,
		142
	},
	island_give_gift_success = {
		1258697,
		107
	},
	island_get_git_tip = {
		1258804,
		132
	},
	island_get_git_cnt_tip = {
		1258936,
		135
	},
	island_share_gift_success = {
		1259071,
		118
	},
	island_invitation_gift_success = {
		1259189,
		138
	},
	island_dectect_mode3x3 = {
		1259327,
		107
	},
	island_dectect_mode1x1 = {
		1259434,
		107
	},
	island_ship_buff_cover = {
		1259541,
		183
	},
	island_ship_buff_cover_1 = {
		1259724,
		185
	},
	island_ship_buff_cover_2 = {
		1259909,
		183
	},
	island_ship_buff_cover_3 = {
		1260092,
		183
	},
	island_log_visit = {
		1260275,
		124
	},
	island_log_exit = {
		1260399,
		123
	},
	island_log_gift = {
		1260522,
		128
	},
	island_log_trade = {
		1260650,
		133
	},
	island_item_type_res = {
		1260783,
		90
	},
	island_item_type_consume = {
		1260873,
		97
	},
	island_item_type_spe = {
		1260970,
		90
	},
	island_ship_attrName_1 = {
		1261060,
		92
	},
	island_ship_attrName_2 = {
		1261152,
		92
	},
	island_ship_attrName_3 = {
		1261244,
		92
	},
	island_ship_attrName_4 = {
		1261336,
		92
	},
	island_ship_attrName_5 = {
		1261428,
		92
	},
	island_ship_attrName_6 = {
		1261520,
		92
	},
	island_task_title = {
		1261612,
		94
	},
	island_task_title_en = {
		1261706,
		92
	},
	island_task_type_1 = {
		1261798,
		88
	},
	island_task_type_2 = {
		1261886,
		101
	},
	island_task_type_3 = {
		1261987,
		101
	},
	island_task_type_4 = {
		1262088,
		91
	},
	island_task_type_5 = {
		1262179,
		91
	},
	island_task_type_6 = {
		1262270,
		91
	},
	island_tech_type_1 = {
		1262361,
		95
	},
	island_default_name = {
		1262456,
		101
	},
	island_order_type_1 = {
		1262557,
		96
	},
	island_order_type_2 = {
		1262653,
		96
	},
	island_order_desc_1 = {
		1262749,
		171
	},
	island_order_desc_2 = {
		1262920,
		173
	},
	island_order_desc_3 = {
		1263093,
		153
	},
	island_order_difficulty_1 = {
		1263246,
		95
	},
	island_order_difficulty_2 = {
		1263341,
		95
	},
	island_order_difficulty_3 = {
		1263436,
		98
	},
	island_commander = {
		1263534,
		89
	},
	island_task_lefttime = {
		1263623,
		98
	},
	island_seek_game_tip = {
		1263721,
		114
	},
	island_item_transfer = {
		1263835,
		126
	},
	island_set_manifesto_success = {
		1263961,
		105
	},
	island_prosperity_level = {
		1264066,
		96
	},
	island_toast_status = {
		1264162,
		141
	},
	island_toast_level = {
		1264303,
		127
	},
	island_toast_ship = {
		1264430,
		131
	},
	island_lock_map_tip = {
		1264561,
		122
	},
	island_home_btn_cant_use = {
		1264683,
		125
	},
	island_item_overflow = {
		1264808,
		95
	},
	island_item_no_capacity = {
		1264903,
		107
	},
	island_ship_no_energy = {
		1265010,
		91
	},
	island_ship_working = {
		1265101,
		94
	},
	island_ship_level_limit = {
		1265195,
		100
	},
	island_ship_energy_limit = {
		1265295,
		101
	},
	island_click_close = {
		1265396,
		115
	},
	island_break_finish = {
		1265511,
		123
	},
	island_unlock_skill = {
		1265634,
		123
	},
	island_ship_title_info = {
		1265757,
		102
	},
	island_building_title_info = {
		1265859,
		103
	},
	island_word_effect = {
		1265962,
		89
	},
	island_word_dispatch = {
		1266051,
		95
	},
	island_word_working = {
		1266146,
		93
	},
	island_word_stop_work = {
		1266239,
		98
	},
	island_level_to_unlock = {
		1266337,
		126
	},
	island_select_product = {
		1266463,
		101
	},
	island_sub_product_cnt = {
		1266564,
		101
	},
	island_make_unlock_tip = {
		1266665,
		116
	},
	island_need_star = {
		1266781,
		115
	},
	island_need_star_1 = {
		1266896,
		114
	},
	island_select_ship = {
		1267010,
		98
	},
	island_select_ship_label_1 = {
		1267108,
		104
	},
	island_select_ship_overview = {
		1267212,
		114
	},
	island_select_ship_tip = {
		1267326,
		442
	},
	island_friend = {
		1267768,
		83
	},
	island_guild = {
		1267851,
		85
	},
	island_code = {
		1267936,
		88
	},
	island_search = {
		1268024,
		83
	},
	island_whiteList = {
		1268107,
		93
	},
	island_add_friend = {
		1268200,
		87
	},
	island_blackList = {
		1268287,
		93
	},
	island_settings = {
		1268380,
		85
	},
	island_settings_en = {
		1268465,
		90
	},
	island_btn_label_visit = {
		1268555,
		92
	},
	island_git_cnt_tip = {
		1268647,
		103
	},
	island_public_invitation = {
		1268750,
		101
	},
	island_onekey_invitation = {
		1268851,
		101
	},
	island_public_invitation_1 = {
		1268952,
		120
	},
	island_curr_visitor = {
		1269072,
		93
	},
	island_visitor_log = {
		1269165,
		95
	},
	island_kick_all = {
		1269260,
		92
	},
	island_close_visit = {
		1269352,
		95
	},
	island_curr_people_cnt = {
		1269447,
		100
	},
	island_close_access_state = {
		1269547,
		126
	},
	island_btn_label_remove = {
		1269673,
		93
	},
	island_btn_label_del = {
		1269766,
		90
	},
	island_btn_label_copy = {
		1269856,
		91
	},
	island_btn_label_more = {
		1269947,
		91
	},
	island_btn_label_invitation = {
		1270038,
		97
	},
	island_btn_label_invitation_already = {
		1270135,
		112
	},
	island_btn_label_online = {
		1270247,
		100
	},
	island_btn_label_kick = {
		1270347,
		91
	},
	island_btn_label_location = {
		1270438,
		106
	},
	island_black_list_tip = {
		1270544,
		160
	},
	island_white_list_tip = {
		1270704,
		163
	},
	island_input_code_tip = {
		1270867,
		98
	},
	island_input_code_tip_1 = {
		1270965,
		100
	},
	island_set_like = {
		1271065,
		106
	},
	island_input_code_erro = {
		1271171,
		112
	},
	island_code_exist = {
		1271283,
		117
	},
	island_like_title = {
		1271400,
		101
	},
	island_my_id = {
		1271501,
		83
	},
	island_input_my_id = {
		1271584,
		102
	},
	island_open_settings = {
		1271686,
		110
	},
	island_open_settings_tip1 = {
		1271796,
		130
	},
	island_open_settings_tip2 = {
		1271926,
		115
	},
	island_open_settings_tip3 = {
		1272041,
		522
	},
	island_code_refresh_cnt = {
		1272563,
		105
	},
	island_word_sort = {
		1272668,
		86
	},
	island_word_reset = {
		1272754,
		90
	},
	island_bag_title = {
		1272844,
		86
	},
	island_batch_covert = {
		1272930,
		96
	},
	island_total_price = {
		1273026,
		96
	},
	island_word_temp = {
		1273122,
		86
	},
	island_word_desc = {
		1273208,
		93
	},
	island_open_ship_tip = {
		1273301,
		144
	},
	island_bag_upgrade_tip = {
		1273445,
		106
	},
	island_bag_upgrade_req = {
		1273551,
		102
	},
	island_bag_upgrade_max_level = {
		1273653,
		125
	},
	island_bag_upgrade_capacity = {
		1273778,
		111
	},
	island_rename_title = {
		1273889,
		109
	},
	island_rename_input_tip = {
		1273998,
		110
	},
	island_rename_consutme_tip = {
		1274108,
		211
	},
	island_upgrade_preview = {
		1274319,
		102
	},
	island_upgrade_exp = {
		1274421,
		105
	},
	island_upgrade_res = {
		1274526,
		95
	},
	island_word_award = {
		1274621,
		87
	},
	island_word_unlock = {
		1274708,
		88
	},
	island_word_get = {
		1274796,
		85
	},
	island_prosperity_level_display = {
		1274881,
		121
	},
	island_prosperity_value_display = {
		1275002,
		115
	},
	island_rename_subtitle = {
		1275117,
		105
	},
	island_manage_title = {
		1275222,
		96
	},
	island_manage_sp_event = {
		1275318,
		102
	},
	island_manage_no_work = {
		1275420,
		94
	},
	island_manage_end_work = {
		1275514,
		99
	},
	island_manage_view = {
		1275613,
		95
	},
	island_manage_result = {
		1275708,
		97
	},
	island_manage_prepare = {
		1275805,
		98
	},
	island_manage_daily_cnt_tip = {
		1275903,
		101
	},
	island_manage_produce_tip = {
		1276004,
		130
	},
	island_manage_sel_worker = {
		1276134,
		101
	},
	island_manage_upgrade_worker_level = {
		1276235,
		125
	},
	island_manage_saleroom = {
		1276360,
		92
	},
	island_manage_capacity = {
		1276452,
		106
	},
	island_manage_skill_cant_use = {
		1276558,
		128
	},
	island_manage_predict_saleroom = {
		1276686,
		107
	},
	island_manage_cnt = {
		1276793,
		88
	},
	island_manage_addition = {
		1276881,
		109
	},
	island_manage_no_addition = {
		1276990,
		126
	},
	island_manage_auto_work = {
		1277116,
		100
	},
	island_manage_start_work = {
		1277216,
		101
	},
	island_manage_working = {
		1277317,
		95
	},
	island_manage_end_daily_work = {
		1277412,
		102
	},
	island_manage_attr_effect = {
		1277514,
		103
	},
	island_manage_need_ext = {
		1277617,
		96
	},
	island_manage_reach = {
		1277713,
		96
	},
	island_manage_slot = {
		1277809,
		99
	},
	island_manage_food_cnt = {
		1277908,
		99
	},
	island_manage_sale_ratio = {
		1278007,
		101
	},
	island_manage_worker_cnt = {
		1278108,
		98
	},
	island_manage_sale_daily = {
		1278206,
		101
	},
	island_manage_fake_price = {
		1278307,
		104
	},
	island_manage_real_price = {
		1278411,
		101
	},
	island_manage_result_1 = {
		1278512,
		99
	},
	island_manage_result_3 = {
		1278611,
		99
	},
	island_manage_word_cnt = {
		1278710,
		96
	},
	island_manage_shop_exp = {
		1278806,
		96
	},
	island_manage_help_tip = {
		1278902,
		439
	},
	island_manage_buff_tip = {
		1279341,
		214
	},
	island_word_go = {
		1279555,
		84
	},
	island_map_title = {
		1279639,
		99
	},
	island_label_furniture = {
		1279738,
		92
	},
	island_label_furniture_cnt = {
		1279830,
		96
	},
	island_label_furniture_capacity = {
		1279926,
		108
	},
	island_label_furniture_tip = {
		1280034,
		217
	},
	island_label_furniture_capacity_display = {
		1280251,
		121
	},
	island_label_furniture_exit = {
		1280372,
		103
	},
	island_label_furniture_save = {
		1280475,
		107
	},
	island_label_furniture_save_tip = {
		1280582,
		118
	},
	island_agora_extend = {
		1280700,
		89
	},
	island_agora_extend_consume = {
		1280789,
		104
	},
	island_agora_extend_capacity = {
		1280893,
		105
	},
	island_msg_info = {
		1280998,
		85
	},
	island_get_way = {
		1281083,
		91
	},
	island_own_cnt = {
		1281174,
		89
	},
	island_word_convert = {
		1281263,
		89
	},
	island_no_remind_today = {
		1281352,
		126
	},
	island_input_theme_name = {
		1281478,
		107
	},
	island_custom_theme_name = {
		1281585,
		101
	},
	island_custom_theme_name_tip = {
		1281686,
		146
	},
	island_skill_desc = {
		1281832,
		101
	},
	island_word_place = {
		1281933,
		87
	},
	island_word_turndown = {
		1282020,
		90
	},
	island_word_sbumit = {
		1282110,
		88
	},
	island_word_speedup = {
		1282198,
		89
	},
	island_order_cd_tip = {
		1282287,
		138
	},
	island_order_leftcnt_dispaly = {
		1282425,
		127
	},
	island_order_title = {
		1282552,
		95
	},
	island_order_difficulty = {
		1282647,
		100
	},
	island_order_leftCnt_tip = {
		1282747,
		109
	},
	island_order_get_label = {
		1282856,
		99
	},
	island_order_ship_working = {
		1282955,
		102
	},
	island_order_ship_end_work = {
		1283057,
		99
	},
	island_order_ship_worktime = {
		1283156,
		120
	},
	island_order_ship_unlock_tip = {
		1283276,
		147
	},
	island_order_ship_unlock_tip_2 = {
		1283423,
		100
	},
	island_order_ship_loadup_award = {
		1283523,
		107
	},
	island_order_ship_loadup = {
		1283630,
		94
	},
	island_order_ship_loadup_nores = {
		1283724,
		107
	},
	island_order_ship_page_req = {
		1283831,
		110
	},
	island_order_ship_page_award = {
		1283941,
		112
	},
	island_cancel_queue = {
		1284053,
		96
	},
	island_queue_display = {
		1284149,
		203
	},
	island_season_label = {
		1284352,
		91
	},
	island_first_season = {
		1284443,
		91
	},
	island_word_own = {
		1284534,
		93
	},
	island_ship_title1 = {
		1284627,
		95
	},
	island_ship_title2 = {
		1284722,
		95
	},
	island_ship_title3 = {
		1284817,
		95
	},
	island_ship_title4 = {
		1284912,
		95
	},
	island_ship_lock_attr_tip = {
		1285007,
		122
	},
	island_ship_unlock_limit_tip = {
		1285129,
		160
	},
	island_ship_breakout = {
		1285289,
		90
	},
	island_ship_breakout_consume = {
		1285379,
		98
	},
	island_ship_newskill_unlock = {
		1285477,
		105
	},
	island_word_give = {
		1285582,
		89
	},
	island_unlock_ship_skill_color = {
		1285671,
		130
	},
	island_dressup_tip = {
		1285801,
		162
	},
	island_dressup_titile = {
		1285963,
		91
	},
	island_dressup_tip_1 = {
		1286054,
		160
	},
	island_ship_energy = {
		1286214,
		89
	},
	island_ship_energy_full = {
		1286303,
		117
	},
	island_ship_energy_recoverytips = {
		1286420,
		128
	},
	island_word_ship_buff_desc = {
		1286548,
		103
	},
	island_word_ship_desc = {
		1286651,
		108
	},
	island_need_ship_level = {
		1286759,
		119
	},
	island_skill_consume_title = {
		1286878,
		103
	},
	island_select_ship_gift = {
		1286981,
		113
	},
	island_word_ship_enengy_recover = {
		1287094,
		108
	},
	island_word_ship_level_upgrade = {
		1287202,
		107
	},
	island_word_ship_level_upgrade_1 = {
		1287309,
		113
	},
	island_word_ship_rank = {
		1287422,
		94
	},
	island_task_open = {
		1287516,
		93
	},
	island_task_target = {
		1287609,
		89
	},
	island_task_award = {
		1287698,
		87
	},
	island_task_tracking = {
		1287785,
		90
	},
	island_task_tracked = {
		1287875,
		96
	},
	island_dev_level = {
		1287971,
		106
	},
	island_dev_level_tip = {
		1288077,
		209
	},
	island_invite_title = {
		1288286,
		116
	},
	island_technology_title = {
		1288402,
		100
	},
	island_tech_noauthority = {
		1288502,
		103
	},
	island_tech_unlock_need = {
		1288605,
		107
	},
	island_tech_unlock_dev = {
		1288712,
		99
	},
	island_tech_dev_start = {
		1288811,
		98
	},
	island_tech_dev_starting = {
		1288909,
		98
	},
	island_tech_dev_success = {
		1289007,
		100
	},
	island_tech_dev_finish = {
		1289107,
		96
	},
	island_tech_dev_finish_1 = {
		1289203,
		101
	},
	island_tech_dev_cost = {
		1289304,
		97
	},
	island_tech_detail_desctitle = {
		1289401,
		106
	},
	island_tech_detail_unlocktitle = {
		1289507,
		107
	},
	island_tech_nodev = {
		1289614,
		94
	},
	island_tech_can_get = {
		1289708,
		96
	},
	island_get_item_tip = {
		1289804,
		99
	},
	island_add_temp_bag = {
		1289903,
		137
	},
	island_buff_lasttime = {
		1290040,
		101
	},
	island_visit_off = {
		1290141,
		83
	},
	island_visit_on = {
		1290224,
		81
	},
	island_tech_unlock_tip = {
		1290305,
		132
	},
	island_tech_unlock_tip0 = {
		1290437,
		111
	},
	island_tech_unlock_tip1 = {
		1290548,
		117
	},
	island_tech_unlock_tip2 = {
		1290665,
		117
	},
	island_tech_unlock_tip3 = {
		1290782,
		127
	},
	island_tech_no_slot = {
		1290909,
		120
	},
	island_tech_lock = {
		1291029,
		89
	},
	island_tech_empty = {
		1291118,
		90
	},
	island_submit_order_cd_tip = {
		1291208,
		113
	},
	island_friend_add = {
		1291321,
		87
	},
	island_friend_agree = {
		1291408,
		89
	},
	island_friend_refuse = {
		1291497,
		90
	},
	island_friend_refuse_all = {
		1291587,
		101
	},
	island_request = {
		1291688,
		84
	},
	island_post_manage = {
		1291772,
		95
	},
	island_post_produce = {
		1291867,
		89
	},
	island_post_operate = {
		1291956,
		89
	},
	island_post_acceptable = {
		1292045,
		92
	},
	island_post_vacant = {
		1292137,
		95
	},
	island_production_selected_character = {
		1292232,
		106
	},
	island_production_collect = {
		1292338,
		95
	},
	island_production_selected_item = {
		1292433,
		111
	},
	island_production_byproduct = {
		1292544,
		110
	},
	island_production_start = {
		1292654,
		100
	},
	island_production_finish = {
		1292754,
		120
	},
	island_production_additional = {
		1292874,
		105
	},
	island_production_count = {
		1292979,
		100
	},
	island_production_character_info = {
		1293079,
		119
	},
	island_production_selected_tip1 = {
		1293198,
		145
	},
	island_production_selected_tip2 = {
		1293343,
		124
	},
	island_production_hold = {
		1293467,
		96
	},
	island_production_log_recover = {
		1293563,
		164
	},
	island_production_plantable = {
		1293727,
		104
	},
	island_production_being_planted = {
		1293831,
		147
	},
	island_production_cost_notenough = {
		1293978,
		184
	},
	island_production_manually_cancel = {
		1294162,
		210
	},
	island_production_harvestable = {
		1294372,
		106
	},
	island_production_seeds_notenough = {
		1294478,
		123
	},
	island_production_seeds_empty = {
		1294601,
		180
	},
	island_production_tip = {
		1294781,
		89
	},
	island_production_speed_addition1 = {
		1294870,
		130
	},
	island_production_speed_addition2 = {
		1295000,
		110
	},
	island_production_speed_addition3 = {
		1295110,
		110
	},
	island_production_speed_tip1 = {
		1295220,
		134
	},
	island_production_speed_tip2 = {
		1295354,
		112
	},
	island_order_ship_page_onekey_loadup = {
		1295466,
		113
	},
	agora_belong_theme = {
		1295579,
		92
	},
	agora_belong_theme_none = {
		1295671,
		95
	},
	island_achievement_title = {
		1295766,
		107
	},
	island_achv_total = {
		1295873,
		95
	},
	island_achv_finish_tip = {
		1295968,
		112
	},
	island_card_edit_name = {
		1296080,
		111
	},
	island_card_edit_word = {
		1296191,
		98
	},
	island_card_default_word = {
		1296289,
		149
	},
	island_card_view_detaills = {
		1296438,
		109
	},
	island_card_close = {
		1296547,
		97
	},
	island_card_choose_photo = {
		1296644,
		114
	},
	island_card_word_title = {
		1296758,
		105
	},
	island_card_label_list = {
		1296863,
		112
	},
	island_card_choose_achievement = {
		1296975,
		113
	},
	island_card_edit_label = {
		1297088,
		106
	},
	island_card_choose_label = {
		1297194,
		108
	},
	island_card_like_done = {
		1297302,
		132
	},
	island_card_label_done = {
		1297434,
		140
	},
	island_card_no_achv_self = {
		1297574,
		121
	},
	island_card_no_achv_other = {
		1297695,
		114
	},
	island_leave = {
		1297809,
		95
	},
	island_repeat_vip = {
		1297904,
		125
	},
	island_repeat_blacklist = {
		1298029,
		132
	},
	island_chat_settings = {
		1298161,
		97
	},
	island_card_no_label = {
		1298258,
		107
	},
	ship_gift = {
		1298365,
		79
	},
	ship_gift_cnt = {
		1298444,
		84
	},
	ship_gift2 = {
		1298528,
		86
	},
	shipyard_gift_exceed = {
		1298614,
		152
	},
	shipyard_gift_non_existent = {
		1298766,
		123
	},
	shipyard_favorability_exceed = {
		1298889,
		181
	},
	shipyard_favorability_threshold = {
		1299070,
		212
	},
	shipyard_favorability_max = {
		1299282,
		132
	},
	island_activity_decorative_word = {
		1299414,
		108
	},
	island_no_activity = {
		1299522,
		122
	},
	island_spoperation_level_2509_1 = {
		1299644,
		139
	},
	island_spoperation_tip_2509_1 = {
		1299783,
		384
	},
	island_spoperation_tip_2509_2 = {
		1300167,
		221
	},
	island_spoperation_tip_2509_3 = {
		1300388,
		240
	},
	island_spoperation_btn_2509_1 = {
		1300628,
		109
	},
	island_spoperation_btn_2509_2 = {
		1300737,
		109
	},
	island_spoperation_btn_2509_3 = {
		1300846,
		112
	},
	island_spoperation_item_2509_1 = {
		1300958,
		107
	},
	island_spoperation_item_2509_2 = {
		1301065,
		103
	},
	island_spoperation_item_2509_3 = {
		1301168,
		100
	},
	island_spoperation_item_2509_4 = {
		1301268,
		106
	},
	island_spoperation_tip_2602_1 = {
		1301374,
		384
	},
	island_spoperation_tip_2602_2 = {
		1301758,
		221
	},
	island_spoperation_tip_2602_3 = {
		1301979,
		234
	},
	island_spoperation_btn_2602_1 = {
		1302213,
		109
	},
	island_spoperation_btn_2602_2 = {
		1302322,
		109
	},
	island_spoperation_btn_2602_3 = {
		1302431,
		112
	},
	island_spoperation_item_2602_1 = {
		1302543,
		104
	},
	island_spoperation_item_2602_2 = {
		1302647,
		100
	},
	island_spoperation_item_2602_3 = {
		1302747,
		103
	},
	island_spoperation_item_2602_4 = {
		1302850,
		106
	},
	island_spoperation_tip_2605_1 = {
		1302956,
		384
	},
	island_spoperation_tip_2605_2 = {
		1303340,
		221
	},
	island_spoperation_tip_2605_3 = {
		1303561,
		234
	},
	island_spoperation_btn_2605_1 = {
		1303795,
		109
	},
	island_spoperation_btn_2605_2 = {
		1303904,
		109
	},
	island_spoperation_btn_2605_3 = {
		1304013,
		112
	},
	island_spoperation_item_2605_1 = {
		1304125,
		103
	},
	island_spoperation_item_2605_2 = {
		1304228,
		106
	},
	island_spoperation_item_2605_3 = {
		1304334,
		100
	},
	island_spoperation_item_2605_4 = {
		1304434,
		103
	},
	island_follow_success = {
		1304537,
		98
	},
	island_cancel_follow_success = {
		1304635,
		105
	},
	island_follower_cnt_max = {
		1304740,
		131
	},
	island_cancel_follow_tip = {
		1304871,
		162
	},
	island_follower_state_no_normal = {
		1305033,
		112
	},
	island_follow_btn_State_usable = {
		1305145,
		107
	},
	island_follow_btn_State_cancel = {
		1305252,
		107
	},
	island_follow_btn_State_disable = {
		1305359,
		105
	},
	island_draw_tab = {
		1305464,
		88
	},
	island_draw_tab_en = {
		1305552,
		100
	},
	island_draw_last = {
		1305652,
		90
	},
	island_draw_null = {
		1305742,
		93
	},
	island_draw_num = {
		1305835,
		92
	},
	island_draw_lottery = {
		1305927,
		89
	},
	island_draw_pick = {
		1306016,
		100
	},
	island_draw_reward = {
		1306116,
		102
	},
	island_draw_time = {
		1306218,
		94
	},
	island_draw_time_1 = {
		1306312,
		88
	},
	island_draw_S_order_title = {
		1306400,
		107
	},
	island_draw_S_order = {
		1306507,
		126
	},
	island_draw_S = {
		1306633,
		81
	},
	island_draw_A = {
		1306714,
		81
	},
	island_draw_B = {
		1306795,
		81
	},
	island_draw_C = {
		1306876,
		81
	},
	island_draw_get = {
		1306957,
		92
	},
	island_draw_ready = {
		1307049,
		116
	},
	island_draw_float = {
		1307165,
		107
	},
	island_draw_choice_title = {
		1307272,
		108
	},
	island_draw_choice = {
		1307380,
		95
	},
	island_draw_sort = {
		1307475,
		116
	},
	island_draw_tip1 = {
		1307591,
		145
	},
	island_draw_tip2 = {
		1307736,
		146
	},
	island_draw_tip3 = {
		1307882,
		141
	},
	island_draw_tip4 = {
		1308023,
		136
	},
	island_freight_btn_locked = {
		1308159,
		98
	},
	island_freight_btn_receive = {
		1308257,
		103
	},
	island_freight_btn_idle = {
		1308360,
		100
	},
	island_ticket_shop = {
		1308460,
		101
	},
	island_ticket_remain_time = {
		1308561,
		102
	},
	island_ticket_auto_select = {
		1308663,
		102
	},
	island_ticket_use = {
		1308765,
		97
	},
	island_ticket_view = {
		1308862,
		95
	},
	island_ticket_storage_title = {
		1308957,
		100
	},
	island_ticket_sort_valid = {
		1309057,
		101
	},
	island_ticket_sort_speedup = {
		1309158,
		103
	},
	island_ticket_completed_quantity = {
		1309261,
		108
	},
	island_ticket_nearing_expiration = {
		1309369,
		116
	},
	island_ticket_expiration_tip1 = {
		1309485,
		134
	},
	island_ticket_expiration_tip2 = {
		1309619,
		136
	},
	island_ticket_finished = {
		1309755,
		92
	},
	island_ticket_expired = {
		1309847,
		91
	},
	island_use_ticket_success = {
		1309938,
		102
	},
	island_sure_ticket_overflow = {
		1310040,
		194
	},
	island_ticket_expired_day = {
		1310234,
		94
	},
	island_dress_replace_tip = {
		1310328,
		185
	},
	island_activity_expired = {
		1310513,
		122
	},
	island_activity_pt_point = {
		1310635,
		101
	},
	island_activity_pt_get_oneclick = {
		1310736,
		108
	},
	island_activity_pt_jump_1 = {
		1310844,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1310939,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1311082,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1311224,
		142
	},
	island_activity_pt_task_reward_tip_4 = {
		1311366,
		139
	},
	island_activity_pt_got_all = {
		1311505,
		126
	},
	island_guide = {
		1311631,
		82
	},
	island_guide_help = {
		1311713,
		894
	},
	island_guide_help_npc = {
		1312607,
		399
	},
	island_guide_help_item = {
		1313006,
		656
	},
	island_guide_help_fish = {
		1313662,
		714
	},
	island_guide_character_help = {
		1314376,
		97
	},
	island_guide_en = {
		1314473,
		87
	},
	island_guide_character = {
		1314560,
		95
	},
	island_guide_character_en = {
		1314655,
		98
	},
	island_guide_npc = {
		1314753,
		102
	},
	island_guide_npc_en = {
		1314855,
		106
	},
	island_guide_item = {
		1314961,
		87
	},
	island_guide_item_en = {
		1315048,
		93
	},
	island_guide_collectionpoint = {
		1315141,
		108
	},
	island_guide_fish_min_weight = {
		1315249,
		105
	},
	island_guide_fish_max_weight = {
		1315354,
		105
	},
	island_get_collect_point_success = {
		1315459,
		126
	},
	island_guide_active = {
		1315585,
		96
	},
	island_book_collection_award_title = {
		1315681,
		122
	},
	island_book_award_title = {
		1315803,
		107
	},
	island_guide_do_active = {
		1315910,
		92
	},
	island_guide_lock_desc = {
		1316002,
		95
	},
	island_gift_entrance = {
		1316097,
		97
	},
	island_sign_text = {
		1316194,
		110
	},
	island_3Dshop_chara_set = {
		1316304,
		110
	},
	island_3Dshop_chara_choose = {
		1316414,
		106
	},
	island_3Dshop_res_have = {
		1316520,
		121
	},
	island_3Dshop_time_close = {
		1316641,
		118
	},
	island_3Dshop_time_refresh = {
		1316759,
		109
	},
	island_3Dshop_refresh_limit = {
		1316868,
		133
	},
	island_3Dshop_have = {
		1317001,
		89
	},
	island_3Dshop_time_unlock = {
		1317090,
		115
	},
	island_3Dshop_buy_no = {
		1317205,
		94
	},
	island_3Dshop_last = {
		1317299,
		94
	},
	island_3Dshop_close = {
		1317393,
		116
	},
	island_3Dshop_no_have = {
		1317509,
		99
	},
	island_3Dshop_goods_time = {
		1317608,
		107
	},
	island_3Dshop_clothes_jump = {
		1317715,
		136
	},
	island_3Dshop_buy_confirm = {
		1317851,
		95
	},
	island_3Dshop_buy = {
		1317946,
		87
	},
	island_3Dshop_buy_tip0 = {
		1318033,
		92
	},
	island_3Dshop_buy_return = {
		1318125,
		100
	},
	island_3Dshop_buy_price = {
		1318225,
		93
	},
	island_3Dshop_buy_have = {
		1318318,
		92
	},
	island_3Dshop_bag_max = {
		1318410,
		152
	},
	island_3Dshop_lack_gold = {
		1318562,
		120
	},
	island_3Dshop_lack_gem = {
		1318682,
		115
	},
	island_3Dshop_lack_res = {
		1318797,
		125
	},
	island_photo_fur_lock = {
		1318922,
		136
	},
	island_exchange_title = {
		1319058,
		91
	},
	island_exchange_title_en = {
		1319149,
		98
	},
	island_exchange_own_count = {
		1319247,
		99
	},
	island_exchange_btn_text = {
		1319346,
		94
	},
	island_exchange_sure_tip = {
		1319440,
		123
	},
	island_bag_max_tip = {
		1319563,
		125
	},
	graphi_api_switch_opengl = {
		1319688,
		363
	},
	graphi_api_switch_vulkan = {
		1320051,
		304
	},
	["3ddorm_beach_slide_tip1"] = {
		1320355,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1320454,
		107
	},
	["3ddorm_beach_slide_tip3"] = {
		1320561,
		99
	},
	["3ddorm_beach_slide_tip4"] = {
		1320660,
		107
	},
	["3ddorm_beach_slide_tip5"] = {
		1320767,
		106
	},
	["3ddorm_beach_slide_tip6"] = {
		1320873,
		111
	},
	["3ddorm_beach_slide_tip7"] = {
		1320984,
		99
	},
	dorm3d_shop_tag7 = {
		1321083,
		152
	},
	grapihcs3d_setting_global_illumination = {
		1321235,
		115
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1321350,
		120
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1321470,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1321590,
		120
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1321710,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1321830,
		111
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1321941,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1322047,
		106
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1322153,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1322259,
		106
	},
	grapihcs3d_setting_flare = {
		1322365,
		104
	},
	Outpost_20250904_Sidebar4 = {
		1322469,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1322567,
		121
	},
	Outpost_20250904_Title1 = {
		1322688,
		96
	},
	Outpost_20250904_Title2 = {
		1322784,
		99
	},
	Outpost_20250904_Progress = {
		1322883,
		105
	},
	outpost_20250904_Sidebar4 = {
		1322988,
		102
	},
	outpost_20250904_Sidebar5 = {
		1323090,
		121
	},
	outpost_20250904_Title1 = {
		1323211,
		96
	},
	outpost_20250904_Title2 = {
		1323307,
		95
	},
	ninja_buff_name1 = {
		1323402,
		93
	},
	ninja_buff_name2 = {
		1323495,
		93
	},
	ninja_buff_name3 = {
		1323588,
		93
	},
	ninja_buff_name4 = {
		1323681,
		93
	},
	ninja_buff_name5 = {
		1323774,
		96
	},
	ninja_buff_name6 = {
		1323870,
		93
	},
	ninja_buff_name7 = {
		1323963,
		93
	},
	ninja_buff_name8 = {
		1324056,
		93
	},
	ninja_buff_name9 = {
		1324149,
		93
	},
	ninja_buff_name10 = {
		1324242,
		94
	},
	ninja_buff_effect1 = {
		1324336,
		123
	},
	ninja_buff_effect2 = {
		1324459,
		122
	},
	ninja_buff_effect3 = {
		1324581,
		100
	},
	ninja_buff_effect4 = {
		1324681,
		110
	},
	ninja_buff_effect5 = {
		1324791,
		158
	},
	ninja_buff_effect6 = {
		1324949,
		137
	},
	ninja_buff_effect7 = {
		1325086,
		119
	},
	ninja_buff_effect8 = {
		1325205,
		120
	},
	ninja_buff_effect9 = {
		1325325,
		120
	},
	ninja_buff_effect10 = {
		1325445,
		153
	},
	activity_ninjia_main_title = {
		1325598,
		99
	},
	activity_ninjia_main_title_en = {
		1325697,
		101
	},
	activity_ninjia_main_sheet1 = {
		1325798,
		105
	},
	activity_ninjia_main_sheet2 = {
		1325903,
		111
	},
	activity_ninjia_main_sheet3 = {
		1326014,
		105
	},
	activity_ninjia_main_sheet4 = {
		1326119,
		103
	},
	activity_return_reward_pt = {
		1326222,
		105
	},
	outpost_20250904_Sidebar1 = {
		1326327,
		118
	},
	outpost_20250904_Sidebar2 = {
		1326445,
		105
	},
	outpost_20250904_Sidebar3 = {
		1326550,
		98
	},
	anniversary_eight_main_page_desc = {
		1326648,
		389
	},
	eighth_tip_spring = {
		1327037,
		324
	},
	eighth_spring_cost = {
		1327361,
		198
	},
	eighth_spring_not_enough = {
		1327559,
		121
	},
	ninja_game_helper = {
		1327680,
		2008
	},
	ninja_game_citylevel = {
		1329688,
		104
	},
	ninja_game_wave = {
		1329792,
		102
	},
	ninja_game_current_section = {
		1329894,
		114
	},
	ninja_game_buildcost = {
		1330008,
		100
	},
	ninja_game_allycost = {
		1330108,
		99
	},
	ninja_game_citydmg = {
		1330207,
		99
	},
	ninja_game_allydmg = {
		1330306,
		99
	},
	ninja_game_dps = {
		1330405,
		95
	},
	ninja_game_time = {
		1330500,
		93
	},
	ninja_game_income = {
		1330593,
		95
	},
	ninja_game_buffeffect = {
		1330688,
		98
	},
	ninja_game_buffcost = {
		1330786,
		102
	},
	ninja_game_levelblock = {
		1330888,
		108
	},
	ninja_game_storydialog = {
		1330996,
		128
	},
	ninja_game_update_failed = {
		1331124,
		161
	},
	ninja_game_ptcount = {
		1331285,
		96
	},
	ninja_game_cant_pickup = {
		1331381,
		131
	},
	ninja_game_booktip = {
		1331512,
		200
	},
	island_no_position_to_reponse_action = {
		1331712,
		190
	},
	island_position_cant_play_cp_action = {
		1331902,
		231
	},
	island_position_cant_response_cp_action = {
		1332133,
		226
	},
	island_card_no_achieve_tip = {
		1332359,
		123
	},
	island_card_no_label_tip = {
		1332482,
		128
	},
	gift_giving_prefer = {
		1332610,
		126
	},
	gift_giving_dislike = {
		1332736,
		123
	},
	dorm3d_publicroom_unlock = {
		1332859,
		128
	},
	dorm3d_dafeng_table = {
		1332987,
		89
	},
	dorm3d_dafeng_chair = {
		1333076,
		89
	},
	dorm3d_dafeng_bed = {
		1333165,
		87
	},
	island_draw_help = {
		1333252,
		1567
	},
	island_dress_initial_makesure = {
		1334819,
		99
	},
	island_shop_lock_tip = {
		1334918,
		123
	},
	island_agora_no_size = {
		1335041,
		114
	},
	island_combo_unlock = {
		1335155,
		130
	},
	island_additional_production_tip1 = {
		1335285,
		110
	},
	island_additional_production_tip2 = {
		1335395,
		148
	},
	island_manage_stock_out = {
		1335543,
		132
	},
	island_manage_item_select = {
		1335675,
		108
	},
	island_combo_produced = {
		1335783,
		91
	},
	island_combo_produced_times = {
		1335874,
		96
	},
	island_agora_no_interact_point = {
		1335970,
		127
	},
	island_reward_tip = {
		1336097,
		87
	},
	island_commontips_close = {
		1336184,
		113
	},
	world_inventory_tip = {
		1336297,
		109
	},
	island_setmeal_title = {
		1336406,
		97
	},
	island_setmeal_benifit_title = {
		1336503,
		101
	},
	island_shipselect_confirm = {
		1336604,
		95
	},
	island_dresscolorunlock_tips = {
		1336699,
		105
	},
	island_dresscolorunlock = {
		1336804,
		93
	},
	danmachi_main_sheet1 = {
		1336897,
		114
	},
	danmachi_main_sheet2 = {
		1337011,
		107
	},
	danmachi_main_sheet3 = {
		1337118,
		107
	},
	danmachi_main_sheet4 = {
		1337225,
		100
	},
	danmachi_main_sheet5 = {
		1337325,
		97
	},
	danmachi_main_time = {
		1337422,
		104
	},
	danmachi_award_1 = {
		1337526,
		86
	},
	danmachi_award_2 = {
		1337612,
		86
	},
	danmachi_award_3 = {
		1337698,
		93
	},
	danmachi_award_4 = {
		1337791,
		93
	},
	danmachi_award_name1 = {
		1337884,
		96
	},
	danmachi_award_name2 = {
		1337980,
		94
	},
	danmachi_award_get = {
		1338074,
		95
	},
	danmachi_award_unget = {
		1338169,
		93
	},
	dorm3d_touch2 = {
		1338262,
		88
	},
	dorm3d_furnitrue_type_special = {
		1338350,
		99
	},
	island_helpbtn_order = {
		1338449,
		1206
	},
	island_helpbtn_commission = {
		1339655,
		969
	},
	island_helpbtn_speedup = {
		1340624,
		621
	},
	island_helpbtn_card = {
		1341245,
		893
	},
	island_helpbtn_technology = {
		1342138,
		1063
	},
	island_shiporder_refresh_tip1 = {
		1343201,
		141
	},
	island_shiporder_refresh_tip2 = {
		1343342,
		136
	},
	island_shiporder_refresh_preparing = {
		1343478,
		122
	},
	island_information_tech = {
		1343600,
		112
	},
	dorm3d_shop_tag8 = {
		1343712,
		110
	},
	island_chara_attr_help = {
		1343822,
		713
	},
	fengfanV3_20251023_Sidebar1 = {
		1344535,
		120
	},
	fengfanV3_20251023_Sidebar2 = {
		1344655,
		115
	},
	fengfanV3_20251023_Sidebar3 = {
		1344770,
		114
	},
	fengfanV3_20251023_jinianshouce = {
		1344884,
		101
	},
	island_selectall = {
		1344985,
		86
	},
	island_quickselect_tip = {
		1345071,
		169
	},
	search_equipment = {
		1345240,
		96
	},
	search_sp_equipment = {
		1345336,
		106
	},
	search_equipment_appearance = {
		1345442,
		114
	},
	meta_reproduce_btn = {
		1345556,
		249
	},
	meta_simulated_btn = {
		1345805,
		249
	},
	equip_enhancement_tip = {
		1346054,
		111
	},
	equip_enhancement_lv1 = {
		1346165,
		99
	},
	equip_enhancement_lvx = {
		1346264,
		106
	},
	equip_enhancement_finish = {
		1346370,
		101
	},
	equip_enhancement_lv = {
		1346471,
		86
	},
	equip_enhancement_title = {
		1346557,
		93
	},
	equip_enhancement_required = {
		1346650,
		104
	},
	shop_sell_ended = {
		1346754,
		92
	},
	island_taskjump_systemnoopen_tips = {
		1346846,
		144
	},
	island_taskjump_placenoopen_tips = {
		1346990,
		150
	},
	island_ship_order_toggle_label_award = {
		1347140,
		113
	},
	island_ship_order_toggle_label_request = {
		1347253,
		115
	},
	island_ship_order_delegate_auto_refresh_label = {
		1347368,
		161
	},
	island_ship_order_delegate_auto_refresh_time = {
		1347529,
		143
	},
	island_order_ship_finish_cnt = {
		1347672,
		111
	},
	island_order_ship_sel_delegate_label = {
		1347783,
		127
	},
	island_order_ship_finish_cnt_not_enough = {
		1347910,
		112
	},
	island_order_ship_reset_all = {
		1348022,
		148
	},
	island_order_ship_exchange_tip = {
		1348170,
		140
	},
	island_order_ship_btn_replace = {
		1348310,
		106
	},
	island_fishing_tip_hooked = {
		1348416,
		118
	},
	island_fishing_tip_escape = {
		1348534,
		124
	},
	island_fishing_exit = {
		1348658,
		118
	},
	island_fishing_lure_empty = {
		1348776,
		115
	},
	island_order_ship_exchange_tip_2 = {
		1348891,
		130
	},
	island_follower_exiting_tip = {
		1349021,
		140
	},
	island_order_ship_exchange_tip_1 = {
		1349161,
		290
	},
	island_urgent_notice = {
		1349451,
		4312
	},
	general_activity_side_bar1 = {
		1353763,
		113
	},
	general_activity_side_bar2 = {
		1353876,
		113
	},
	general_activity_side_bar3 = {
		1353989,
		108
	},
	general_activity_side_bar4 = {
		1354097,
		111
	},
	black5_bundle_desc = {
		1354208,
		145
	},
	black5_bundle_purchased = {
		1354353,
		100
	},
	black5_bundle_tip = {
		1354453,
		107
	},
	black5_bundle_buy_all = {
		1354560,
		98
	},
	black5_bundle_popup = {
		1354658,
		198
	},
	black5_bundle_receive = {
		1354856,
		98
	},
	black5_bundle_button = {
		1354954,
		103
	},
	skinshop_on_sale_tip = {
		1355057,
		104
	},
	skinshop_on_sale_tip_2 = {
		1355161,
		109
	},
	shop_tag_control_tip = {
		1355270,
		131
	},
	battlepass_main_tip_2512 = {
		1355401,
		265
	},
	battlepass_main_help_2512 = {
		1355666,
		3281
	},
	cruise_task_help_2512 = {
		1358947,
		1132
	},
	cruise_title_2512 = {
		1360079,
		101
	},
	DAL_stage_label_data = {
		1360180,
		97
	},
	DAL_stage_label_support = {
		1360277,
		100
	},
	DAL_stage_label_commander = {
		1360377,
		105
	},
	DAL_stage_label_analysis_2 = {
		1360482,
		103
	},
	DAL_stage_label_analysis_1 = {
		1360585,
		100
	},
	DAL_stage_finish_at = {
		1360685,
		90
	},
	activity_remain_time = {
		1360775,
		107
	},
	dal_main_sheet1 = {
		1360882,
		85
	},
	dal_main_sheet2 = {
		1360967,
		88
	},
	dal_main_sheet3 = {
		1361055,
		104
	},
	dal_main_sheet4 = {
		1361159,
		88
	},
	dal_main_sheet5 = {
		1361247,
		92
	},
	DAL_upgrade_ship = {
		1361339,
		96
	},
	DAL_upgrade_active = {
		1361435,
		92
	},
	dal_main_sheet1_en = {
		1361527,
		91
	},
	dal_main_sheet2_en = {
		1361618,
		91
	},
	dal_main_sheet3_en = {
		1361709,
		94
	},
	dal_main_sheet4_en = {
		1361803,
		94
	},
	dal_main_sheet5_en = {
		1361897,
		93
	},
	DAL_story_tip = {
		1361990,
		138
	},
	DAL_upgrade_program = {
		1362128,
		99
	},
	dal_story_tip_name_en_1 = {
		1362227,
		93
	},
	dal_story_tip_name_en_2 = {
		1362320,
		93
	},
	dal_story_tip_name_en_3 = {
		1362413,
		93
	},
	dal_story_tip_name_en_4 = {
		1362506,
		93
	},
	dal_story_tip_name_en_5 = {
		1362599,
		93
	},
	dal_story_tip_name_en_6 = {
		1362692,
		93
	},
	dal_story_tip1 = {
		1362785,
		124
	},
	dal_story_tip2 = {
		1362909,
		110
	},
	dal_story_tip3 = {
		1363019,
		87
	},
	dal_AwardPage_name_1 = {
		1363106,
		88
	},
	dal_AwardPage_name_2 = {
		1363194,
		90
	},
	dal_chapter_goto = {
		1363284,
		99
	},
	DAL_upgrade_unlock = {
		1363383,
		91
	},
	DAL_upgrade_not_enough = {
		1363474,
		176
	},
	dal_chapter_tip = {
		1363650,
		2156
	},
	dal_chapter_tip2 = {
		1365806,
		120
	},
	scenario_unlock_pt_require = {
		1365926,
		113
	},
	scenario_unlock = {
		1366039,
		102
	},
	vote_help_2025 = {
		1366141,
		6521
	},
	HelenaCoreActivity_title = {
		1372662,
		97
	},
	HelenaCoreActivity_title2 = {
		1372759,
		97
	},
	HelenaPTPage_title = {
		1372856,
		98
	},
	HelenaPTPage_title2 = {
		1372954,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1373053,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1373162,
		106
	},
	HelenaCoreActivity_subtitle_3 = {
		1373268,
		118
	},
	battlepass_main_help_1211 = {
		1373386,
		2397
	},
	cruise_title_1211 = {
		1375783,
		109
	},
	HelenaCoreActivity_subtitle_4 = {
		1375892,
		119
	},
	HelenaCoreActivity_subtitle_5 = {
		1376011,
		109
	},
	HelenaCoreActivity_subtitle_6 = {
		1376120,
		102
	},
	winter_battlepass_proceed = {
		1376222,
		95
	},
	winter_battlepass_main_time_title = {
		1376317,
		104
	},
	winter_cruise_title_1211 = {
		1376421,
		116
	},
	winter_cruise_task_tips = {
		1376537,
		96
	},
	winter_cruise_task_unlock = {
		1376633,
		117
	},
	winter_cruise_task_day = {
		1376750,
		94
	},
	winter_battlepass_pay_acquire = {
		1376844,
		113
	},
	winter_battlepass_pay_tip = {
		1376957,
		121
	},
	winter_battlepass_mission = {
		1377078,
		95
	},
	winter_battlepass_rewards = {
		1377173,
		95
	},
	winter_cruise_btn_pay = {
		1377268,
		105
	},
	winter_cruise_pay_reward = {
		1377373,
		101
	},
	winter_luckybag_9005 = {
		1377474,
		443
	},
	winter_luckybag_9006 = {
		1377917,
		449
	},
	winter_cruise_btn_all = {
		1378366,
		98
	},
	winter__battlepass_rewards = {
		1378464,
		96
	},
	fate_unlock_icon_desc = {
		1378560,
		114
	},
	blueprint_exchange_fate_unlock = {
		1378674,
		173
	},
	blueprint_exchange_fate_unlock_over = {
		1378847,
		206
	},
	blueprint_lab_fate_lock = {
		1379053,
		133
	},
	blueprint_lab_fate_unlock = {
		1379186,
		139
	},
	blueprint_lab_exchange_fate_unlock = {
		1379325,
		177
	},
	skinstory_20251218 = {
		1379502,
		111
	},
	skinstory_20251225 = {
		1379613,
		111
	},
	change_skin_asmr_desc_1 = {
		1379724,
		165
	},
	change_skin_asmr_desc_2 = {
		1379889,
		137
	},
	dorm3d_aijier_table = {
		1380026,
		89
	},
	dorm3d_aijier_chair = {
		1380115,
		92
	},
	dorm3d_aijier_bed = {
		1380207,
		87
	},
	winterwish_20251225 = {
		1380294,
		113
	},
	winterwish_20251225_tip1 = {
		1380407,
		101
	},
	winterwish_20251225_tip2 = {
		1380508,
		115
	},
	battlepass_main_tip_2602 = {
		1380623,
		273
	},
	battlepass_main_help_2602 = {
		1380896,
		3277
	},
	cruise_task_help_2602 = {
		1384173,
		1132
	},
	cruise_title_2602 = {
		1385305,
		101
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1385406,
		230
	},
	island_survey_ui_1 = {
		1385636,
		177
	},
	island_survey_ui_2 = {
		1385813,
		141
	},
	island_survey_ui_award = {
		1385954,
		128
	},
	island_survey_ui_button = {
		1386082,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1386181,
		122
	},
	ANTTFFCoreActivity_title = {
		1386303,
		117
	},
	ANTTFFCoreActivity_title2 = {
		1386420,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1386517,
		123
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1386640,
		103
	},
	submarine_support_oil_consume_tip = {
		1386743,
		184
	},
	SardiniaSPCoreActivityUI_title = {
		1386927,
		103
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1387030,
		115
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1387145,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1387253,
		364
	},
	SardiniaSPCoreActivityUI_unlock = {
		1387617,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1387721,
		197
	},
	SardiniaSPCoreActivityUI_help = {
		1387918,
		1961
	},
	pac_game_high_score_tip = {
		1389879,
		104
	},
	pac_game_rule_btn = {
		1389983,
		97
	},
	pac_game_start_btn = {
		1390080,
		88
	},
	pac_game_gaming_time_desc = {
		1390168,
		96
	},
	pac_game_gaming_score = {
		1390264,
		92
	},
	mini_game_continue = {
		1390356,
		94
	},
	mini_game_over_game = {
		1390450,
		96
	},
	pac_minigame_help = {
		1390546,
		924
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1391470,
		128
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1391598,
		132
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1391730,
		124
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1391854,
		121
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1391975,
		125
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1392100,
		127
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1392227,
		118
	},
	island_post_event_label = {
		1392345,
		103
	},
	island_post_event_close_label = {
		1392448,
		105
	},
	island_post_event_open_label = {
		1392553,
		98
	},
	island_post_event_addition_label = {
		1392651,
		134
	},
	island_addition_influence = {
		1392785,
		105
	},
	island_addition_sale = {
		1392890,
		90
	},
	island_trade_title = {
		1392980,
		98
	},
	island_trade_title2 = {
		1393078,
		99
	},
	island_trade_sell_label = {
		1393177,
		100
	},
	island_trade_trend_label = {
		1393277,
		101
	},
	island_trade_purchase_label = {
		1393378,
		104
	},
	island_trade_rank_label = {
		1393482,
		100
	},
	island_trade_purchase_sub_label = {
		1393582,
		101
	},
	island_trade_sell_sub_label = {
		1393683,
		97
	},
	island_trade_rank_num_label = {
		1393780,
		104
	},
	island_trade_rank_info_label = {
		1393884,
		111
	},
	island_trade_rank_price_label = {
		1393995,
		106
	},
	island_trade_rank_level_label = {
		1394101,
		108
	},
	island_trade_invite_label = {
		1394209,
		102
	},
	island_trade_tip_label = {
		1394311,
		142
	},
	island_trade_tip_label2 = {
		1394453,
		143
	},
	island_trade_limit_label = {
		1394596,
		130
	},
	island_trade_send_msg_label = {
		1394726,
		173
	},
	island_trade_send_msg_match_label = {
		1394899,
		119
	},
	island_trade_sell_tip_label = {
		1395018,
		146
	},
	island_trade_purchase_failed_label = {
		1395164,
		163
	},
	island_trade_sell_failed_label = {
		1395327,
		146
	},
	island_trade_sell_failed_label2 = {
		1395473,
		177
	},
	island_trade_bag_full_label = {
		1395650,
		149
	},
	island_trade_reset_label = {
		1395799,
		126
	},
	island_trade_help = {
		1395925,
		96
	},
	island_trade_help_1 = {
		1396021,
		300
	},
	island_trade_help_2 = {
		1396321,
		420
	},
	island_trade_price_unrefresh = {
		1396741,
		183
	},
	island_trade_msg_pop = {
		1396924,
		174
	},
	island_trade_invite_success = {
		1397098,
		120
	},
	island_trade_share_success = {
		1397218,
		119
	},
	island_trade_activity_desc_1 = {
		1397337,
		192
	},
	island_trade_activity_desc_2 = {
		1397529,
		219
	},
	island_trade_activity_unlock = {
		1397748,
		137
	},
	island_bar_quick_game = {
		1397885,
		95
	},
	island_trade_cnt_inadequate = {
		1397980,
		117
	},
	drawdiary_ui_2026 = {
		1398097,
		94
	},
	loveactivity_ui_1 = {
		1398191,
		108
	},
	loveactivity_ui_2 = {
		1398299,
		97
	},
	loveactivity_ui_3 = {
		1398396,
		90
	},
	loveactivity_ui_4 = {
		1398486,
		169
	},
	loveactivity_ui_4_1 = {
		1398655,
		298
	},
	loveactivity_ui_4_2 = {
		1398953,
		298
	},
	loveactivity_ui_4_3 = {
		1399251,
		299
	},
	loveactivity_ui_5 = {
		1399550,
		97
	},
	loveactivity_ui_6 = {
		1399647,
		94
	},
	loveactivity_ui_7 = {
		1399741,
		147
	},
	loveactivity_ui_8 = {
		1399888,
		87
	},
	loveactivity_ui_9 = {
		1399975,
		103
	},
	loveactivity_ui_10 = {
		1400078,
		112
	},
	loveactivity_ui_11 = {
		1400190,
		109
	},
	loveactivity_ui_12 = {
		1400299,
		179
	},
	loveactivity_ui_13 = {
		1400478,
		111
	},
	child_cg_buy = {
		1400589,
		175
	},
	child_polaroid_buy = {
		1400764,
		181
	},
	child_could_buy = {
		1400945,
		121
	},
	loveactivity_ui_14 = {
		1401066,
		105
	},
	loveactivity_ui_15 = {
		1401171,
		126
	},
	loveactivity_ui_16 = {
		1401297,
		115
	},
	loveactivity_ui_17 = {
		1401412,
		115
	},
	loveactivity_ui_18 = {
		1401527,
		115
	},
	loveactivity_ui_19 = {
		1401642,
		125
	},
	loveactivity_ui_20 = {
		1401767,
		116
	},
	help_chunjie_jiulou_2026 = {
		1401883,
		1088
	},
	island_gift_tip_title = {
		1402971,
		91
	},
	island_gift_tip = {
		1403062,
		188
	},
	island_chara_gather_tip = {
		1403250,
		93
	},
	island_chara_gather_power = {
		1403343,
		102
	},
	island_chara_gather_money = {
		1403445,
		102
	},
	island_chara_gather_range = {
		1403547,
		109
	},
	island_chara_gather_start = {
		1403656,
		95
	},
	island_chara_gather_tag_1 = {
		1403751,
		102
	},
	island_chara_gather_tag_2 = {
		1403853,
		105
	},
	island_chara_gather_skill_effect = {
		1403958,
		109
	},
	island_chara_gather_done = {
		1404067,
		101
	},
	island_chara_gather_no_target = {
		1404168,
		122
	},
	island_quick_delegation = {
		1404290,
		100
	},
	island_quick_delegation_notenough_encourage = {
		1404390,
		163
	},
	island_quick_delegation_notenough_onduty = {
		1404553,
		166
	},
	child_plan_skip_event = {
		1404719,
		115
	},
	child_buy_memory_tip = {
		1404834,
		130
	},
	child_buy_polaroid_tip = {
		1404964,
		142
	},
	child_buy_ending_tip = {
		1405106,
		160
	},
	child_buy_collect_success = {
		1405266,
		108
	},
	LiquorFloor_title = {
		1405374,
		101
	},
	LiquorFloor_title_en = {
		1405475,
		94
	},
	LiquorFloor_level = {
		1405569,
		94
	},
	LiquorFloor_story_title = {
		1405663,
		103
	},
	LiquorFloor_story_title_1 = {
		1405766,
		102
	},
	LiquorFloor_story_title_2 = {
		1405868,
		102
	},
	LiquorFloor_story_title_3 = {
		1405970,
		111
	},
	LiquorFloor_story_title_4 = {
		1406081,
		108
	},
	LiquorFloor_story_go = {
		1406189,
		90
	},
	LiquorFloor_story_get = {
		1406279,
		91
	},
	LiquorFloor_story_got = {
		1406370,
		98
	},
	LiquorFloor_character_num = {
		1406468,
		102
	},
	LiquorFloor_character_unlock = {
		1406570,
		119
	},
	LiquorFloor_character_tip = {
		1406689,
		229
	},
	LiquorFloor_gold_num = {
		1406918,
		97
	},
	LiquorFloor_gold = {
		1407015,
		93
	},
	LiquorFloor_update = {
		1407108,
		88
	},
	LiquorFloor_update_unlock = {
		1407196,
		112
	},
	LiquorFloor_update_max = {
		1407308,
		114
	},
	LiquorFloor_gold_max_tip = {
		1407422,
		134
	},
	LiquorFloor_tip = {
		1407556,
		1747
	},
	child2_choose_title = {
		1409303,
		96
	},
	child2_choose_help = {
		1409399,
		1770
	},
	child2_show_detail_desc = {
		1411169,
		107
	},
	child2_tarot_empty = {
		1411276,
		124
	},
	child2_refresh_title = {
		1411400,
		112
	},
	child2_choose_hide = {
		1411512,
		91
	},
	child2_choose_giveup = {
		1411603,
		96
	},
	child2_tarot_tag_current = {
		1411699,
		101
	},
	child2_all_entry_title = {
		1411800,
		107
	},
	child2_benefit_moeny_effect = {
		1411907,
		115
	},
	child2_benefit_mood_effect = {
		1412022,
		117
	},
	child2_replace_sure_tip = {
		1412139,
		133
	},
	child2_tarot_title = {
		1412272,
		95
	},
	child2_entry_summary = {
		1412367,
		109
	},
	child2_benefit_result = {
		1412476,
		102
	},
	child2_mood_benefit = {
		1412578,
		100
	},
	child2_mood_stage1 = {
		1412678,
		103
	},
	child2_mood_stage2 = {
		1412781,
		103
	},
	child2_mood_stage3 = {
		1412884,
		103
	},
	child2_mood_stage4 = {
		1412987,
		103
	},
	child2_mood_stage5 = {
		1413090,
		103
	},
	child2_entry_activated = {
		1413193,
		111
	},
	child2_collect_tarot_progress = {
		1413304,
		110
	},
	child2_collect_tarot = {
		1413414,
		97
	},
	child2_collect_entry = {
		1413511,
		90
	},
	child2_collect_talent = {
		1413601,
		97
	},
	child2_rank_toggle_attr = {
		1413698,
		93
	},
	child2_rank_toggle_endless = {
		1413791,
		102
	},
	child2_rank_not_on = {
		1413893,
		92
	},
	child2_rank_refresh_tip = {
		1413985,
		132
	},
	child2_rank_header_rank = {
		1414117,
		93
	},
	child2_rank_header_info = {
		1414210,
		93
	},
	child2_rank_header_attr = {
		1414303,
		113
	},
	child2_replace_title = {
		1414416,
		130
	},
	child2_replace_tip = {
		1414546,
		287
	},
	child2_tarot_tag_replace = {
		1414833,
		101
	},
	child2_replace_cancel = {
		1414934,
		97
	},
	child2_replace_sure = {
		1415031,
		89
	},
	child2_nailing_game_tip = {
		1415120,
		156
	},
	child2_nailing_game_count = {
		1415276,
		103
	},
	child2_nailing_game_score = {
		1415379,
		96
	},
	child2_benefit_summary = {
		1415475,
		103
	},
	child2_word_giveup = {
		1415578,
		95
	},
	child2_rank_header_wave = {
		1415673,
		106
	},
	child2_personal_id2_tag1 = {
		1415779,
		97
	},
	child2_personal_id2_tag2 = {
		1415876,
		97
	},
	child2_go_shop = {
		1415973,
		93
	},
	child2_scratch_minigame_help = {
		1416066,
		641
	},
	child2_endless_sure_tip = {
		1416707,
		408
	},
	child2_endless_stage = {
		1417115,
		96
	},
	child2_cur_wave = {
		1417211,
		87
	},
	child2_endless_attrs_value = {
		1417298,
		106
	},
	child2_endless_boss_value = {
		1417404,
		106
	},
	child2_endless_assest_wave = {
		1417510,
		113
	},
	child2_endless_history_wave = {
		1417623,
		117
	},
	child2_endless_current_wave = {
		1417740,
		114
	},
	child2_endless_reset_tip = {
		1417854,
		89
	},
	child2_hard = {
		1417943,
		88
	},
	child2_hard_enter = {
		1418031,
		101
	},
	child2_switch_sure = {
		1418132,
		374
	},
	child2_collect_entry_progress = {
		1418506,
		110
	},
	child2_collect_talent_progress = {
		1418616,
		117
	},
	child2_word_upgrade = {
		1418733,
		89
	},
	child2_nailing_minigame_help = {
		1418822,
		641
	},
	child2_nailing_game_result2 = {
		1419463,
		99
	},
	child2_game_endless_cnt = {
		1419562,
		109
	},
	cultivating_plant_task_title = {
		1419671,
		109
	},
	cultivating_plant_island_task = {
		1419780,
		136
	},
	cultivating_plant_part_1 = {
		1419916,
		107
	},
	cultivating_plant_part_2 = {
		1420023,
		107
	},
	cultivating_plant_part_3 = {
		1420130,
		107
	},
	child2_priority_tip = {
		1420237,
		119
	},
	child2_cur_round_temp = {
		1420356,
		95
	},
	child2_nailing_game_result = {
		1420451,
		97
	},
	child2_benefit_summary2 = {
		1420548,
		108
	},
	child2_pool_exhausted = {
		1420656,
		131
	},
	child2_secretary_skin_confirm = {
		1420787,
		142
	},
	child2_secretary_skin_expire = {
		1420929,
		122
	},
	child2_explorer_main_help = {
		1421051,
		600
	},
	LiquorFloorTaskUI_title = {
		1421651,
		100
	},
	LiquorFloorTaskUI_go = {
		1421751,
		90
	},
	LiquorFloorTaskUI_get = {
		1421841,
		91
	},
	LiquorFloorTaskUI_got = {
		1421932,
		98
	},
	LiquorFloor_gold_get = {
		1422030,
		98
	},
	MoscowURCoreActivity_subtitle_1 = {
		1422128,
		115
	},
	MoscowURCoreActivity_subtitle_2 = {
		1422243,
		111
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1422354,
		119
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1422473,
		115
	},
	loveactivity_help_tips = {
		1422588,
		455
	},
	spring_present_tips_btn = {
		1423043,
		103
	},
	spring_present_tips_time = {
		1423146,
		124
	},
	spring_present_tips0 = {
		1423270,
		172
	},
	spring_present_tips1 = {
		1423442,
		215
	},
	spring_present_tips2 = {
		1423657,
		220
	},
	spring_present_tips3 = {
		1423877,
		133
	},
	aprilfool_2026_cd = {
		1424010,
		103
	},
	purplebulin_help_2026 = {
		1424113,
		538
	},
	battlepass_main_tip_2604 = {
		1424651,
		261
	},
	battlepass_main_help_2604 = {
		1424912,
		3280
	},
	cruise_task_help_2604 = {
		1428192,
		1139
	},
	cruise_title_2604 = {
		1429331,
		101
	},
	add_friend_fail_tip9 = {
		1429432,
		120
	},
	juusoa_title = {
		1429552,
		93
	},
	doa3_activityPageUI_1 = {
		1429645,
		101
	},
	doa3_activityPageUI_2 = {
		1429746,
		122
	},
	doa3_activityPageUI_3 = {
		1429868,
		97
	},
	doa3_activityPageUI_4 = {
		1429965,
		131
	},
	doa3_activityPageUI_5 = {
		1430096,
		115
	},
	doa3_activityPageUI_6 = {
		1430211,
		98
	},
	doa3_activityPageUI_7 = {
		1430309,
		94
	},
	cut_fruit_minigame_help = {
		1430403,
		608
	},
	story_recrewed = {
		1431011,
		91
	},
	story_not_recrew = {
		1431102,
		89
	},
	multiple_endings_tip = {
		1431191,
		662
	},
	l2d_tip_on = {
		1431853,
		132
	},
	l2d_tip_off = {
		1431985,
		131
	},
	YidaliV5FramePage_go = {
		1432116,
		90
	},
	YidaliV5FramePage_get = {
		1432206,
		91
	},
	YidaliV5FramePage_got = {
		1432297,
		98
	},
	["20260514_story_unlock_tip"] = {
		1432395,
		110
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1432505,
		109
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1432614,
		112
	},
	OutPostOmenPage_task_tip1 = {
		1432726,
		110
	},
	OutPostOmenPage_task_tip2 = {
		1432836,
		127
	},
	play_room_season = {
		1432963,
		86
	},
	play_room_season_en = {
		1433049,
		89
	},
	play_room_viewer_tip = {
		1433138,
		104
	},
	play_room_switch_viewer = {
		1433242,
		100
	},
	play_room_switch_player = {
		1433342,
		100
	},
	play_room_switch_tip = {
		1433442,
		137
	},
	island_bar_quick_tip = {
		1433579,
		155
	},
	island_bar_quick_addbot = {
		1433734,
		133
	},
	match_exit = {
		1433867,
		165
	},
	match_point_gap = {
		1434032,
		140
	},
	match_room_num_full1 = {
		1434172,
		142
	},
	match_room_full2 = {
		1434314,
		128
	},
	match_no_search_room = {
		1434442,
		114
	},
	match_ui_room_name = {
		1434556,
		91
	},
	match_ui_room_create = {
		1434647,
		94
	},
	match_ui_room_search = {
		1434741,
		90
	},
	match_ui_room_type1 = {
		1434831,
		93
	},
	match_ui_room_type2 = {
		1434924,
		89
	},
	match_ui_room_type3 = {
		1435013,
		89
	},
	match_ui_room_type4 = {
		1435102,
		92
	},
	match_ui_room_filtertitle1 = {
		1435194,
		96
	},
	match_ui_room_filtertitle2 = {
		1435290,
		93
	},
	match_ui_room_filtertitle3 = {
		1435383,
		96
	},
	match_ui_room_filter1 = {
		1435479,
		98
	},
	match_ui_room_filter2 = {
		1435577,
		98
	},
	match_ui_room_filter3 = {
		1435675,
		98
	},
	match_ui_room_filter4 = {
		1435773,
		95
	},
	match_ui_room_filter5 = {
		1435868,
		91
	},
	match_ui_room_filter6 = {
		1435959,
		94
	},
	match_ui_room_filter7 = {
		1436053,
		98
	},
	match_ui_room_filter8 = {
		1436151,
		95
	},
	match_ui_room_filter9 = {
		1436246,
		98
	},
	match_ui_room_out = {
		1436344,
		113
	},
	match_ui_room_homeowner = {
		1436457,
		93
	},
	match_ui_room_send = {
		1436550,
		88
	},
	match_ui_room_ready1 = {
		1436638,
		97
	},
	match_ui_room_ready2 = {
		1436735,
		97
	},
	match_ui_room_startgame = {
		1436832,
		93
	},
	match_ui_matching_invitation = {
		1436925,
		105
	},
	match_ui_matching_consent = {
		1437030,
		95
	},
	match_ui_matching_waiting1 = {
		1437125,
		110
	},
	match_ui_matching_waiting2 = {
		1437235,
		100
	},
	match_ui_matching_loading = {
		1437335,
		99
	},
	match_ui_ranking_list1 = {
		1437434,
		92
	},
	match_ui_ranking_list2 = {
		1437526,
		95
	},
	match_ui_ranking_list3 = {
		1437621,
		92
	},
	match_ui_ranking_list4 = {
		1437713,
		96
	},
	match_ui_punishment1 = {
		1437809,
		132
	},
	match_ui_punishment2 = {
		1437941,
		90
	},
	match_ui_chat = {
		1438031,
		80
	},
	match_ui_point_match = {
		1438111,
		90
	},
	match_ui_accept = {
		1438201,
		85
	},
	match_ui_matching = {
		1438286,
		91
	},
	match_ui_point = {
		1438377,
		91
	},
	match_ui_room_list = {
		1438468,
		92
	},
	match_ui_matching2 = {
		1438560,
		92
	},
	match_ui_server_unkonw = {
		1438652,
		92
	},
	match_ui_window_out = {
		1438744,
		93
	},
	match_ui_matching_fail = {
		1438837,
		133
	},
	bar_ui_start1 = {
		1438970,
		90
	},
	bar_ui_start2 = {
		1439060,
		90
	},
	bar_ui_check1 = {
		1439150,
		96
	},
	bar_ui_check2 = {
		1439246,
		90
	},
	bar_ui_game1 = {
		1439336,
		89
	},
	bar_ui_game3 = {
		1439425,
		82
	},
	bar_ui_game4 = {
		1439507,
		121
	},
	bar_ui_end1 = {
		1439628,
		81
	},
	bar_ui_end2 = {
		1439709,
		88
	},
	bar_tips_game1 = {
		1439797,
		101
	},
	bar_tips_game2 = {
		1439898,
		101
	},
	bar_tips_game3 = {
		1439999,
		136
	},
	bar_tips_game4 = {
		1440135,
		122
	},
	bar_tips_game5 = {
		1440257,
		115
	},
	bar_tips_game6 = {
		1440372,
		224
	},
	bar_tips_game7 = {
		1440596,
		113
	},
	exchange_code_tip = {
		1440709,
		121
	},
	exchange_code_skin = {
		1440830,
		187
	},
	exchange_code_error_16 = {
		1441017,
		155
	},
	exchange_code_error_12 = {
		1441172,
		134
	},
	exchange_code_error_9 = {
		1441306,
		132
	},
	exchange_code_error_20 = {
		1441438,
		133
	},
	exchange_code_error_6 = {
		1441571,
		156
	},
	exchange_code_error_7 = {
		1441727,
		128
	},
	exchange_code_before_time = {
		1441855,
		137
	},
	exchange_code_after_time = {
		1441992,
		118
	},
	exchange_code_skin_tip = {
		1442110,
		92
	},
	battlepass_main_tip_2606 = {
		1442202,
		276
	},
	battlepass_main_help_2606 = {
		1442478,
		3283
	},
	cruise_task_help_2606 = {
		1445761,
		1129
	},
	cruise_title_2606 = {
		1446890,
		101
	},
	littleyunxian_npc = {
		1446991,
		1462
	},
	littleMusashi_npc = {
		1448453,
		1462
	},
	["260514_story_title"] = {
		1449915,
		98
	},
	["260514_story_title_en"] = {
		1450013,
		102
	},
	mall_title = {
		1450115,
		87
	},
	mall_title_en = {
		1450202,
		82
	},
	mall_point_name_type1 = {
		1450284,
		91
	},
	mall_point_name_type2 = {
		1450375,
		101
	},
	mall_point_name_type3 = {
		1450476,
		101
	},
	mall_point_name_type4 = {
		1450577,
		101
	},
	mall_order_char_header = {
		1450678,
		93
	},
	mall_order_need_attrs_header = {
		1450771,
		113
	},
	mall_order_btn_staff = {
		1450884,
		97
	},
	mall_right_title_upgrade = {
		1450981,
		104
	},
	mall_round_header = {
		1451085,
		85
	},
	mall_level_header = {
		1451170,
		94
	},
	mall_input_header = {
		1451264,
		106
	},
	mall_summary_btn = {
		1451370,
		108
	},
	mall_evaluate_title = {
		1451478,
		113
	},
	mall_summary_title = {
		1451591,
		95
	},
	mall_floor_income_header = {
		1451686,
		98
	},
	mall_total_income_header = {
		1451784,
		97
	},
	mall_balance_header = {
		1451881,
		89
	},
	mall_open_title = {
		1451970,
		92
	},
	mall_help = {
		1452062,
		2286
	},
	mall_floor_lock = {
		1454348,
		95
	},
	mall_rank_close = {
		1454443,
		85
	},
	mall_rank_s = {
		1454528,
		76
	},
	mall_rank_a = {
		1454604,
		76
	},
	mall_rank_b = {
		1454680,
		76
	},
	mall_staff_in_floor = {
		1454756,
		93
	},
	mall_staff_in_order = {
		1454849,
		93
	},
	mall_remove_floor_sure = {
		1454942,
		177
	},
	mall_order_btn_doing = {
		1455119,
		94
	},
	mall_order_btn_complete = {
		1455213,
		100
	},
	mall_input_btn = {
		1455313,
		98
	},
	mall_order_btn_start = {
		1455411,
		97
	},
	mall_upgrade_title = {
		1455508,
		117
	},
	mall_right_title_summary = {
		1455625,
		100
	},
	mall_change_floor_sure = {
		1455725,
		184
	},
	mall_change_order_sure = {
		1455909,
		176
	},
	mall_award_can_get = {
		1456085,
		95
	},
	mall_award_get = {
		1456180,
		91
	},
	mall_order_wait_tip = {
		1456271,
		97
	},
	mall_order_unlock_lv_tip = {
		1456368,
		147
	},
	mall_order_need_staff_header = {
		1456515,
		113
	},
	mall_get_all_btn = {
		1456628,
		93
	},
	mall_award_got = {
		1456721,
		91
	},
	loading_picture_lack = {
		1456812,
		144
	},
	loading_title = {
		1456956,
		100
	},
	loading_start_set = {
		1457056,
		117
	},
	loading_pic_chosen = {
		1457173,
		95
	},
	loading_pic_tip = {
		1457268,
		170
	},
	loading_pic_max = {
		1457438,
		128
	},
	loading_pic_min = {
		1457566,
		107
	},
	loading_quit_tip = {
		1457673,
		218
	},
	loading_set_tip = {
		1457891,
		160
	},
	loading_chosen_blank = {
		1458051,
		134
	},
	sort_minigame_help = {
		1458185,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1458592,
		135
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1458727,
		122
	},
	mall_unlock_date_tip = {
		1458849,
		169
	},
	mall_finished_all_tip = {
		1459018,
		112
	},
	memory_filter_option_1 = {
		1459130,
		95
	},
	memory_filter_option_2 = {
		1459225,
		92
	},
	memory_filter_option_3 = {
		1459317,
		92
	},
	memory_filter_option_4 = {
		1459409,
		99
	},
	memory_filter_option_5 = {
		1459508,
		95
	},
	memory_filter_option_6 = {
		1459603,
		105
	},
	memory_filter_title_1 = {
		1459708,
		94
	},
	memory_filter_title_2 = {
		1459802,
		91
	},
	memory_goto = {
		1459893,
		81
	},
	memory_unlock = {
		1459974,
		93
	},
	mall_char_lock = {
		1460067,
		102
	},
	mall_title_lock = {
		1460169,
		105
	},
	mall_continue_to_unlock = {
		1460274,
		113
	},
	mall_pos_lock = {
		1460387,
		103
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1460490,
		115
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1460605,
		111
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1460716,
		104
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1460820,
		123
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1460943,
		117
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1461060,
		116
	},
	anniversary_nine_main_page = {
		1461176,
		99
	},
	refux_cg_title = {
		1461275,
		94
	},
	shop_skin_already_inuse = {
		1461369,
		97
	},
	world_cruise_due_tips = {
		1461466,
		187
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1461653,
		123
	},
	Outpost_20260514_Detail = {
		1461776,
		107
	},
	mall_level_max = {
		1461883,
		120
	},
	equipment_design_chapter = {
		1462003,
		101
	},
	equipment_design_tech = {
		1462104,
		122
	},
	equipment_design_shop = {
		1462226,
		98
	},
	equipment_design_btn_expand = {
		1462324,
		97
	},
	equipment_design_btn_fold = {
		1462421,
		95
	},
	equipment_design_btn_skip = {
		1462516,
		95
	},
	equipment_design_sub_title = {
		1462611,
		124
	},
	mall_staff_position_full_tip = {
		1462735,
		159
	},
	mall_gold_input_success_tip = {
		1462894,
		110
	},
	mall_floor_all_empty_tip = {
		1463004,
		135
	},
	mall_unlock_date_tip2 = {
		1463139,
		106
	},
	mall_order_finished_all_tip = {
		1463245,
		135
	},
	littleyunxian_tip1 = {
		1463380,
		87
	},
	littleyunxian_tip2 = {
		1463467,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1463555,
		112
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1463667,
		109
	},
	island_dress_tag_twins = {
		1463776,
		102
	},
	island_dress_tag_sp_animator = {
		1463878,
		105
	},
	island_mecha_task_preview = {
		1463983,
		109
	},
	island_mecha_task_description = {
		1464092,
		209
	},
	island_mecha_task_look_all = {
		1464301,
		110
	},
	island_mecha_task_progress = {
		1464411,
		116
	},
	island_mecha_task_lock_tip = {
		1464527,
		108
	},
	bossrush_act_remaster_close_prev_one_tip = {
		1464635,
		223
	},
	charge_title_getskin = {
		1464858,
		114
	},
	yearly_sign_in = {
		1464972,
		94
	},
	DreamTourCoreActivity_subtitle_1 = {
		1465066,
		118
	},
	DreamTourCoreActivity_subtitle_2 = {
		1465184,
		112
	},
	island_post_btn_set_meal = {
		1465296,
		101
	},
	island_post_btn_sign = {
		1465397,
		97
	},
	StarsCityCoreActivityUI_subtitle_1 = {
		1465494,
		111
	},
	StarsCityCoreActivityUI_subtitle_2 = {
		1465605,
		114
	},
	StarsCityCoreActivityUI_subtitle_3 = {
		1465719,
		111
	},
	Outpost_20260806_rule = {
		1465830,
		139
	},
	["260806_story_title"] = {
		1465969,
		98
	},
	["260806_story_title_en"] = {
		1466067,
		102
	},
	EscapeManorCoreActivity_subtitle_1 = {
		1466169,
		131
	},
	EscapeManorCoreActivity_subtitle_2 = {
		1466300,
		114
	},
	EscapeManorCoreActivity_subtitle_3 = {
		1466414,
		111
	},
	escape_manor_series_help = {
		1466525,
		1929
	},
	nier_a2_text_block_day1 = {
		1468454,
		458
	},
	nier_a2_text_block_day2 = {
		1468912,
		564
	},
	nier_a2_text_block_day3 = {
		1469476,
		539
	},
	nier_a2_text_block_day4 = {
		1470015,
		492
	},
	nier_a2_text_block_day5 = {
		1470507,
		508
	},
	nier_a2_text_block_day6 = {
		1471015,
		500
	},
	nier_a2_text_block_day7 = {
		1471515,
		546
	},
	nier_a2_text_block_day_fin = {
		1472061,
		146
	},
	nier_2b_text_block_day1 = {
		1472207,
		486
	},
	nier_2b_text_block_day2 = {
		1472693,
		438
	},
	nier_2b_text_block_day3 = {
		1473131,
		599
	},
	nier_2b_text_block_day4 = {
		1473730,
		545
	},
	nier_2b_text_block_day5 = {
		1474275,
		496
	},
	nier_2b_text_block_day6 = {
		1474771,
		472
	},
	nier_2b_text_block_day7 = {
		1475243,
		557
	},
	nier_2b_text_block_day_fin = {
		1475800,
		146
	},
	nier_core_countdown = {
		1475946,
		112
	},
	nier_core_award_check = {
		1476058,
		98
	},
	nier_core_task_desc = {
		1476156,
		103
	},
	nier_a2_mission_day = {
		1476259,
		88
	},
	nier_a2_mission_unlock_desc = {
		1476347,
		112
	},
	nier_a2_mission_detail = {
		1476459,
		106
	},
	nier_a2_mission_progress = {
		1476565,
		104
	},
	nier_award_char = {
		1476669,
		88
	},
	nier_award_furniture = {
		1476757,
		90
	},
	nier_award_equip_skin = {
		1476847,
		98
	},
	nier_award_sp_equip = {
		1476945,
		96
	},
	NieRAutomataCoreActivityUI_subtitle_3 = {
		1477041,
		113
	},
	NieRAutomataCoreActivityUI_subtitle_1 = {
		1477154,
		132
	},
	NieRAutomataCoreActivityUI_subtitle_5 = {
		1477286,
		114
	},
	NieRAutomataCoreActivityUI_subtitle_4 = {
		1477400,
		120
	},
	NieRAutomataCoreActivityUI_subtitle_2 = {
		1477520,
		113
	},
	dorm3d_carwash_button = {
		1477633,
		98
	},
	dorm3d_carwash_tiiiiiip = {
		1477731,
		806
	},
	dorm3d_carwash_mood = {
		1478537,
		89
	},
	dorm3d_carwash_clean = {
		1478626,
		93
	},
	dorm3d_carwash_retry = {
		1478719,
		95
	},
	dorm3d_carwash_exit = {
		1478814,
		95
	},
	dorm3d_carwash_title = {
		1478909,
		100
	},
	dorm3d_collection_carwash = {
		1479009,
		95
	},
	dorm3d_naximofu_table = {
		1479104,
		94
	},
	dorm3d_naximofu_chair = {
		1479198,
		91
	},
	dorm3d_naximofu_bed = {
		1479289,
		89
	},
	dorm3d_gift_overtime = {
		1479378,
		145
	},
	dorm3d_gift_overtime_title = {
		1479523,
		103
	},
	monopoly2026_left_cnt = {
		1479626,
		97
	},
	monopoly2026_story_award = {
		1479723,
		119
	},
	battlepass_main_tip_2608 = {
		1479842,
		264
	},
	battlepass_main_help_2608 = {
		1480106,
		3293
	},
	cruise_task_help_2608 = {
		1483399,
		1129
	},
	cruise_title_2608 = {
		1484528,
		101
	},
	auction_help = {
		1484629,
		681
	},
	auction_currency_noenough = {
		1485310,
		115
	},
	auction_preorder_tips = {
		1485425,
		157
	},
	auction_preorder_tips_1 = {
		1485582,
		166
	},
	auction_game_rarity_0 = {
		1485748,
		91
	},
	auction_game_rarity_1 = {
		1485839,
		86
	},
	auction_game_rarity_2 = {
		1485925,
		86
	},
	auction_game_rarity_3 = {
		1486011,
		87
	},
	auction_game_rarity_4 = {
		1486098,
		88
	},
	auction_game_rarity_5 = {
		1486186,
		87
	},
	auction_game_punishment = {
		1486273,
		217
	},
	auction_game_match_forbidden = {
		1486490,
		130
	},
	auction_game_match_warning = {
		1486620,
		199
	},
	auction_game_bid_phase = {
		1486819,
		99
	},
	auction_game_kick = {
		1486918,
		164
	},
	auction_game_nobid_tip = {
		1487082,
		146
	},
	auction_game_cannot_forfeit = {
		1487228,
		145
	},
	auction_game_forfeit_tip = {
		1487373,
		185
	},
	auction_game_wait_bid_phase = {
		1487558,
		111
	},
	auction_game_min_bid = {
		1487669,
		134
	},
	auction_game_bid_confirm = {
		1487803,
		119
	},
	auction_game_exceeds_max_value = {
		1487922,
		154
	},
	auction_game_prepare = {
		1488076,
		107
	},
	auction_main_handbook = {
		1488183,
		101
	},
	auction_main_public_notice = {
		1488284,
		99
	},
	auction_main_done = {
		1488383,
		87
	},
	auction_main_doing = {
		1488470,
		92
	},
	auction_main_personal_event = {
		1488562,
		107
	},
	auction_main_public_event = {
		1488669,
		105
	},
	auction_main_select_event = {
		1488774,
		112
	},
	auction_main_pt = {
		1488886,
		85
	},
	auction_main_bid_price = {
		1488971,
		100
	},
	auction_main_win = {
		1489071,
		86
	},
	auction_main_fail = {
		1489157,
		87
	},
	auction_main_match_exit = {
		1489244,
		122
	},
	auction_settlement_quick = {
		1489366,
		94
	},
	auction_settlement_session = {
		1489460,
		96
	},
	auction_settlement_name = {
		1489556,
		96
	},
	auction_settlement_price = {
		1489652,
		101
	},
	auction_settlement_value = {
		1489753,
		98
	},
	auction_settlement_revenue = {
		1489851,
		96
	},
	auction_settlement_dividend = {
		1489947,
		100
	},
	auction_block_emoji = {
		1490047,
		105
	},
	auction_ready = {
		1490152,
		94
	},
	auction_cancel = {
		1490246,
		90
	},
	auction_confirm = {
		1490336,
		85
	},
	auction_signin_task = {
		1490421,
		89
	},
	auction_signin_goto = {
		1490510,
		99
	},
	auction_signin_collect = {
		1490609,
		99
	},
	auction_pt_tip = {
		1490708,
		91
	},
	auction_pt_collected = {
		1490799,
		100
	},
	auction_pt_info = {
		1490899,
		128
	},
	auction_not_enough_assets = {
		1491027,
		106
	},
	auction_forbidden_tip = {
		1491133,
		130
	},
	auction_value = {
		1491263,
		93
	},
	auction_ticket = {
		1491356,
		87
	},
	auction_matching = {
		1491443,
		90
	},
	auction_assistant = {
		1491533,
		97
	},
	auction_activity_closed = {
		1491630,
		103
	},
	auction_activity_closed_tip = {
		1491733,
		126
	},
	auction_collection_title = {
		1491859,
		104
	},
	auction_tab_text_1 = {
		1491963,
		88
	},
	auction_tab_text_2 = {
		1492051,
		98
	},
	auction_matches_title = {
		1492149,
		98
	},
	auction_success_cnt_title = {
		1492247,
		102
	},
	auction_success_rate_title = {
		1492349,
		103
	},
	auction_currency_title = {
		1492452,
		99
	},
	auction_total_profit_title = {
		1492551,
		100
	},
	auction_highest_profit_title = {
		1492651,
		105
	},
	auction_collection_type_title = {
		1492756,
		109
	},
	auction_collection_price_title = {
		1492865,
		104
	},
	auction_task_daily = {
		1492969,
		91
	},
	auction_task_challenge = {
		1493060,
		97
	},
	auction_bid_keyboard_clear = {
		1493157,
		99
	},
	auction_round_instant_buy = {
		1493256,
		120
	},
	auction_collect_unlock = {
		1493376,
		100
	},
	auction_show_common_event = {
		1493476,
		112
	},
	auction_show_personal_event = {
		1493588,
		114
	},
	auction_store_estimate = {
		1493702,
		122
	},
	auction_relief_tip = {
		1493824,
		140
	},
	auction_relief_tip_2 = {
		1493964,
		229
	},
	donot_send_emoji_frequently = {
		1494193,
		128
	},
	nier_a2_item_got = {
		1494321,
		93
	},
	escape_series_pt = {
		1494414,
		90
	},
	escape_series_rank = {
		1494504,
		88
	},
	escape_series_task = {
		1494592,
		95
	},
	escape_story_reward_count = {
		1494687,
		154
	},
	auction_network_timeout = {
		1494841,
		164
	},
	StarsCityCoreActivityUI_subtitle_4 = {
		1495005,
		126
	},
	StarsCityCoreActivityUI_subtitle_5 = {
		1495131,
		126
	},
	StarsCityMainPage_res_day_time = {
		1495257,
		116
	},
	StarsCityMainPage_no_time = {
		1495373,
		102
	},
	RapidSeasideMonopolyPage_turn_cnt_tip = {
		1495475,
		109
	},
	RapidSeasideMonopolyPage_progress_tip = {
		1495584,
		115
	},
	RapidSeasideMonopolyPage_award_loop1 = {
		1495699,
		104
	},
	RapidSeasideMonopolyPage_award_loop2 = {
		1495803,
		104
	},
	RapidSeasideMonopolyPage_award_loop3 = {
		1495907,
		104
	},
	mini_game_crossroad_cnt = {
		1496011,
		107
	},
	mini_game_crossroad_score = {
		1496118,
		96
	},
	mono_car_2026_toggle_main = {
		1496214,
		98
	},
	mono_car_2026_toggle_story = {
		1496312,
		106
	},
	crossroad_minigame_help = {
		1496418,
		415
	},
	help_monopoly_car2026 = {
		1496833,
		1086
	},
	loading_pic_btn = {
		1497919,
		85
	},
	LeMarsReSkinPage_reward_title = {
		1498004,
		113
	},
	LeMarsReSkinPage_reward_target = {
		1498117,
		115
	}
}
