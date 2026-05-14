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
	mail_confirm_set_important_flag = {
		78422,
		131
	},
	mail_confirm_cancel_important_flag = {
		78553,
		141
	},
	mail_confirm_delete_important_flag = {
		78694,
		143
	},
	mail_mail_page = {
		78837,
		84
	},
	mail_storeroom_page = {
		78921,
		92
	},
	mail_boxroom_page = {
		79013,
		90
	},
	mail_all_page = {
		79103,
		83
	},
	mail_important_page = {
		79186,
		89
	},
	mail_rare_page = {
		79275,
		84
	},
	mail_reward_got = {
		79359,
		92
	},
	mail_reward_tips = {
		79451,
		154
	},
	mail_boxroom_extend_title = {
		79605,
		105
	},
	mail_boxroom_extend_tips = {
		79710,
		111
	},
	mail_buy_button = {
		79821,
		85
	},
	mail_manager_title = {
		79906,
		95
	},
	mail_manager_tips_2 = {
		80001,
		157
	},
	mail_manager_all = {
		80158,
		103
	},
	mail_manager_rare = {
		80261,
		117
	},
	mail_get_oneclick = {
		80378,
		94
	},
	mail_read_oneclick = {
		80472,
		95
	},
	mail_delete_oneclick = {
		80567,
		97
	},
	mail_search_new = {
		80664,
		95
	},
	mail_receive_time = {
		80759,
		94
	},
	mail_move_oneclick = {
		80853,
		95
	},
	mail_deleteread_button = {
		80948,
		106
	},
	mail_manage_button = {
		81054,
		95
	},
	mail_move_button = {
		81149,
		93
	},
	mail_delet_button = {
		81242,
		87
	},
	mail_delet_button_1 = {
		81329,
		96
	},
	mail_moveone_button = {
		81425,
		96
	},
	mail_getone_button = {
		81521,
		98
	},
	mail_take_all_mail_msgbox = {
		81619,
		153
	},
	mail_take_maildetail_msgbox = {
		81772,
		111
	},
	mail_take_canget_msgbox = {
		81883,
		119
	},
	mail_getbox_title = {
		82002,
		94
	},
	mail_title_new = {
		82096,
		84
	},
	mail_boxtitle_information = {
		82180,
		95
	},
	mail_box_confirm = {
		82275,
		86
	},
	mail_box_cancel = {
		82361,
		91
	},
	mail_title_English = {
		82452,
		90
	},
	mail_toggle_on = {
		82542,
		80
	},
	mail_toggle_off = {
		82622,
		82
	},
	main_mailLayer_mailBoxClear = {
		82704,
		120
	},
	main_mailLayer_noNewMail = {
		82824,
		121
	},
	main_mailLayer_takeAttach = {
		82945,
		105
	},
	main_mailLayer_noAttach = {
		83050,
		99
	},
	main_mailLayer_attachTaken = {
		83149,
		109
	},
	main_mailLayer_quest_clear = {
		83258,
		236
	},
	main_mailLayer_quest_clear_choice = {
		83494,
		250
	},
	main_mailLayer_quest_deleteNotTakeAttach = {
		83744,
		217
	},
	main_mailLayer_quest_deleteNotRead = {
		83961,
		199
	},
	main_mailMediator_mailDelete = {
		84160,
		111
	},
	main_mailMediator_attachTaken = {
		84271,
		133
	},
	main_mailMediator_mailread = {
		84404,
		130
	},
	main_mailMediator_mailmove = {
		84534,
		133
	},
	main_mailMediator_notingToTake = {
		84667,
		142
	},
	main_mailMediator_takeALot = {
		84809,
		116
	},
	main_navalAcademyScene_systemClose = {
		84925,
		152
	},
	main_navalAcademyScene_quest_startClass = {
		85077,
		182
	},
	main_navalAcademyScene_quest_stopClass = {
		85259,
		223
	},
	main_navalAcademyScene_quest_Classover_long = {
		85482,
		222
	},
	main_navalAcademyScene_quest_Classover_short = {
		85704,
		192
	},
	main_navalAcademyScene_upgrade_complete = {
		85896,
		153
	},
	main_navalAcademyScene_class_upgrade_complete = {
		86049,
		194
	},
	main_navalAcademyScene_work_done = {
		86243,
		138
	},
	main_notificationLayer_searchInput = {
		86381,
		131
	},
	main_notificationLayer_noInput = {
		86512,
		126
	},
	main_notificationLayer_noFriend = {
		86638,
		118
	},
	main_notificationLayer_deleteFriend = {
		86756,
		112
	},
	main_notificationLayer_sendButton = {
		86868,
		113
	},
	main_notificationLayer_addFriendError_addSelf = {
		86981,
		157
	},
	main_notificationLayer_addFriendError_friendAlready = {
		87138,
		149
	},
	main_notificationLayer_quest_deletFriend = {
		87287,
		190
	},
	main_notificationLayer_quest_request = {
		87477,
		167
	},
	main_notificationLayer_enter_room = {
		87644,
		156
	},
	main_notificationLayer_not_roomId = {
		87800,
		137
	},
	main_notificationLayer_roomId_invaild = {
		87937,
		141
	},
	main_notificationMediator_sendFriendRequest = {
		88078,
		141
	},
	main_notificationMediator_beFriend = {
		88219,
		165
	},
	main_notificationMediator_deleteFriend = {
		88384,
		162
	},
	main_notificationMediator_room_max_number = {
		88546,
		139
	},
	main_playerInfoLayer_inputName = {
		88685,
		123
	},
	main_playerInfoLayer_inputManifesto = {
		88808,
		132
	},
	main_playerInfoLayer_quest_changeName = {
		88940,
		184
	},
	main_playerInfoLayer_error_changeNameNoGem = {
		89124,
		122
	},
	main_settingsScene_quest_exist = {
		89246,
		126
	},
	coloring_color_missmatch = {
		89372,
		131
	},
	coloring_color_not_enough = {
		89503,
		190
	},
	coloring_erase_all_warning = {
		89693,
		197
	},
	coloring_erase_warning = {
		89890,
		189
	},
	coloring_lock = {
		90079,
		86
	},
	coloring_wait_open = {
		90165,
		99
	},
	coloring_help_tip = {
		90264,
		1275
	},
	link_link_help_tip = {
		91539,
		1104
	},
	player_changeManifesto_ok = {
		92643,
		121
	},
	player_changeManifesto_error = {
		92764,
		118
	},
	player_changePlayerIcon_ok = {
		92882,
		122
	},
	player_changePlayerIcon_error = {
		93004,
		130
	},
	player_changePlayerName_ok = {
		93134,
		119
	},
	player_changePlayerName_error = {
		93253,
		116
	},
	player_changePlayerName_error_2015 = {
		93369,
		136
	},
	player_harvestResource_error = {
		93505,
		115
	},
	player_harvestResource_error_fullBag = {
		93620,
		160
	},
	player_change_chat_room_erro = {
		93780,
		118
	},
	prop_destroyProp_error_noItem = {
		93898,
		133
	},
	prop_destroyProp_error_canNotSell = {
		94031,
		145
	},
	prop_destroyProp_error_notEnoughItem = {
		94176,
		150
	},
	prop_destroyProp_error = {
		94326,
		102
	},
	resourceSite_error_noSite = {
		94428,
		125
	},
	resourceSite_beginScanMap_ok = {
		94553,
		105
	},
	resourceSite_beginScanMap_error = {
		94658,
		111
	},
	resourceSite_collectResource_error = {
		94769,
		121
	},
	resourceSite_finishResourceSite_error = {
		94890,
		132
	},
	resourceSite_startResourceSite_error = {
		95022,
		123
	},
	ship_error_noShip = {
		95145,
		146
	},
	ship_addStarExp_error = {
		95291,
		111
	},
	ship_buildShip_error = {
		95402,
		100
	},
	ship_buildShip_error_noTemplate = {
		95502,
		167
	},
	ship_buildShip_error_notEnoughItem = {
		95669,
		124
	},
	ship_buildShipImmediately_error = {
		95793,
		118
	},
	ship_buildShipImmediately_error_noSHip = {
		95911,
		140
	},
	ship_buildShipImmediately_error_finished = {
		96051,
		137
	},
	ship_buildShipImmediately_error_noItem = {
		96188,
		135
	},
	ship_buildShip_not_position = {
		96323,
		132
	},
	ship_buildBatchShip = {
		96455,
		208
	},
	ship_buildSingleShip = {
		96663,
		207
	},
	ship_buildShip_succeed = {
		96870,
		115
	},
	ship_buildShip_list_empty = {
		96985,
		128
	},
	ship_buildship_tip = {
		97113,
		214
	},
	ship_destoryShips_error = {
		97327,
		103
	},
	ship_equipToShip_ok = {
		97430,
		137
	},
	ship_equipToShip_error = {
		97567,
		109
	},
	ship_equipToShip_error_noEquip = {
		97676,
		131
	},
	ship_equip_check = {
		97807,
		123
	},
	ship_getShip_error = {
		97930,
		98
	},
	ship_getShip_error_noShip = {
		98028,
		126
	},
	ship_getShip_error_notFinish = {
		98154,
		139
	},
	ship_getShip_error_full = {
		98293,
		143
	},
	ship_modShip_error = {
		98436,
		98
	},
	ship_modShip_error_notEnoughGold = {
		98534,
		146
	},
	ship_remouldShip_error = {
		98680,
		108
	},
	ship_unequipFromShip_ok = {
		98788,
		150
	},
	ship_unequipFromShip_error = {
		98938,
		113
	},
	ship_unequipFromShip_error_noEquip = {
		99051,
		121
	},
	ship_unequip_all_tip = {
		99172,
		134
	},
	ship_unequip_all_success = {
		99306,
		124
	},
	ship_updateShipLock_ok_lock = {
		99430,
		162
	},
	ship_updateShipLock_ok_unlock = {
		99592,
		171
	},
	ship_updateShipLock_error = {
		99763,
		119
	},
	ship_upgradeStar_error = {
		99882,
		108
	},
	ship_upgradeStar_error_4010 = {
		99990,
		164
	},
	ship_upgradeStar_error_lvLimit = {
		100154,
		174
	},
	ship_upgradeStar_error_noEnoughMatrail = {
		100328,
		128
	},
	ship_upgradeStar_notConfig = {
		100456,
		177
	},
	ship_upgradeStar_maxLevel = {
		100633,
		134
	},
	ship_upgradeStar_select_material_tip = {
		100767,
		156
	},
	ship_exchange_question = {
		100923,
		197
	},
	ship_exchange_medalCount_noEnough = {
		101120,
		123
	},
	ship_exchange_erro = {
		101243,
		123
	},
	ship_exchange_confirm = {
		101366,
		173
	},
	ship_exchange_tip = {
		101539,
		312
	},
	ship_vo_fighting = {
		101851,
		117
	},
	ship_vo_event = {
		101968,
		132
	},
	ship_vo_isCharacter = {
		102100,
		126
	},
	ship_vo_inBackyardRest = {
		102226,
		137
	},
	ship_vo_inClass = {
		102363,
		133
	},
	ship_vo_moveout_backyard = {
		102496,
		126
	},
	ship_vo_moveout_formation = {
		102622,
		135
	},
	ship_vo_mainFleet_must_hasShip = {
		102757,
		169
	},
	ship_vo_vanguardFleet_must_hasShip = {
		102926,
		173
	},
	ship_vo_getWordsUndefined = {
		103099,
		136
	},
	ship_vo_locked = {
		103235,
		118
	},
	ship_vo_mainFleet_exist_same_ship = {
		103353,
		158
	},
	ship_vo_vanguardFleet_exist_same_ship = {
		103511,
		162
	},
	ship_buildShipMediator_startBuild = {
		103673,
		110
	},
	ship_buildShipMediator_finishBuild = {
		103783,
		111
	},
	ship_buildShipScene_quest_quickFinish = {
		103894,
		209
	},
	ship_dockyardMediator_destroy = {
		104103,
		106
	},
	ship_dockyardScene_capacity = {
		104209,
		104
	},
	ship_dockyardScene_noRole = {
		104313,
		126
	},
	ship_dockyardScene_error_choiseRoleMore = {
		104439,
		159
	},
	ship_dockyardScene_error_choiseRoleLess = {
		104598,
		166
	},
	ship_formationMediator_leastLimit = {
		104764,
		165
	},
	ship_formationMediator_changeNameSuccess = {
		104929,
		128
	},
	ship_formationMediator_changeNameError_sameShip = {
		105057,
		159
	},
	ship_formationMediator_addShipError_overlimit = {
		105216,
		207
	},
	ship_formationMediator_replaceError_onlyShip = {
		105423,
		236
	},
	ship_formationMediator_quest_replace = {
		105659,
		212
	},
	ship_formationMediaror_trash_warning = {
		105871,
		286
	},
	ship_formationUI_fleetName1 = {
		106157,
		102
	},
	ship_formationUI_fleetName2 = {
		106259,
		102
	},
	ship_formationUI_fleetName3 = {
		106361,
		102
	},
	ship_formationUI_fleetName4 = {
		106463,
		102
	},
	ship_formationUI_fleetName5 = {
		106565,
		102
	},
	ship_formationUI_fleetName6 = {
		106667,
		102
	},
	ship_formationUI_fleetName11 = {
		106769,
		109
	},
	ship_formationUI_fleetName12 = {
		106878,
		109
	},
	ship_formationUI_fleetName13 = {
		106987,
		105
	},
	ship_formationUI_exercise_fleetName = {
		107092,
		115
	},
	ship_formationUI_fleetName_world = {
		107207,
		114
	},
	ship_formationUI_changeFormationError_flag = {
		107321,
		157
	},
	ship_formationUI_changeFormationError_countError = {
		107478,
		156
	},
	ship_formationUI_removeError_onlyShip = {
		107634,
		254
	},
	ship_formationUI_quest_remove = {
		107888,
		173
	},
	ship_newShipLayer_get = {
		108061,
		146
	},
	ship_newSkinLayer_get = {
		108207,
		177
	},
	ship_newSkin_name = {
		108384,
		89
	},
	ship_shipInfoMediator_destory = {
		108473,
		106
	},
	ship_shipInfoScene_equipUnlockSlostContent = {
		108579,
		144
	},
	ship_shipInfoScene_equipUnlockSlostYesText = {
		108723,
		118
	},
	ship_shipInfoScene_effect = {
		108841,
		131
	},
	ship_shipInfoScene_effect1or2 = {
		108972,
		127
	},
	ship_shipInfoScene_modLvMax = {
		109099,
		136
	},
	ship_shipInfoScene_choiseMod = {
		109235,
		128
	},
	ship_shipModLayer_effect = {
		109363,
		130
	},
	ship_shipModLayer_effect1or2 = {
		109493,
		134
	},
	ship_shipModLayer_modSuccess = {
		109627,
		105
	},
	ship_mod_no_addition_tip = {
		109732,
		186
	},
	ship_shipModMediator_choiseMaterial = {
		109918,
		128
	},
	ship_shipModMediator_noticeLvOver1 = {
		110046,
		112
	},
	ship_shipModMediator_noticeStarOver4 = {
		110158,
		114
	},
	ship_shipModMediator_noticeSameButLargerStar = {
		110272,
		125
	},
	ship_shipModMediator_quest = {
		110397,
		183
	},
	ship_shipUpgradeLayer2_levelError = {
		110580,
		119
	},
	ship_shipUpgradeLayer2_noMaterail = {
		110699,
		123
	},
	ship_shipUpgradeLayer2_ok = {
		110822,
		108
	},
	ship_shipUpgradeLayer2_effect = {
		110930,
		135
	},
	ship_shipUpgradeLayer2_effect1or2 = {
		111065,
		135
	},
	ship_shipUpgradeLayer2_mod_uncommon_tip = {
		111200,
		201
	},
	ship_shipUpgradeLayer2_uncommon_tip = {
		111401,
		197
	},
	ship_shipUpgradeLayer2_mod_advanced_tip = {
		111598,
		221
	},
	ship_shipUpgradeLayer2_advanced_tip = {
		111819,
		217
	},
	ship_mod_exp_to_attr_tip = {
		112036,
		135
	},
	ship_max_star = {
		112171,
		110
	},
	ship_skill_unlock_tip = {
		112281,
		102
	},
	ship_lock_tip = {
		112383,
		144
	},
	ship_destroy_uncommon_tip = {
		112527,
		217
	},
	ship_destroy_advanced_tip = {
		112744,
		191
	},
	ship_energy_mid_desc = {
		112935,
		140
	},
	ship_energy_low_desc = {
		113075,
		177
	},
	ship_energy_low_warn = {
		113252,
		240
	},
	ship_energy_low_warn_no_exp = {
		113492,
		295
	},
	test_ship_intensify_tip = {
		113787,
		124
	},
	test_ship_upgrade_tip = {
		113911,
		128
	},
	shop_buyItem_ok = {
		114039,
		139
	},
	shop_buyItem_error = {
		114178,
		98
	},
	shop_extendMagazine_error = {
		114276,
		112
	},
	shop_entendShipYard_error = {
		114388,
		112
	},
	spweapon_attr_effect = {
		114500,
		104
	},
	spweapon_attr_skillupgrade = {
		114604,
		103
	},
	spweapon_help_storage = {
		114707,
		2258
	},
	spweapon_tip_upgrade = {
		116965,
		114
	},
	spweapon_tip_attr_modify = {
		117079,
		179
	},
	spweapon_tip_materal_no_enough = {
		117258,
		107
	},
	spweapon_tip_gold_no_enough = {
		117365,
		104
	},
	spweapon_tip_pt_no_enough = {
		117469,
		161
	},
	spweapon_tip_creatept_no_enough = {
		117630,
		167
	},
	spweapon_tip_bag_no_enough = {
		117797,
		121
	},
	spweapon_tip_create_sussess = {
		117918,
		142
	},
	spweapon_tip_group_error = {
		118060,
		147
	},
	spweapon_tip_breakout_overflow = {
		118207,
		186
	},
	spweapon_tip_breakout_materal_check = {
		118393,
		160
	},
	spweapon_tip_transform_materal_check = {
		118553,
		161
	},
	spweapon_tip_transform_attrmax = {
		118714,
		124
	},
	spweapon_tip_locked = {
		118838,
		175
	},
	spweapon_tip_unload = {
		119013,
		133
	},
	spweapon_tip_sail_locked = {
		119146,
		163
	},
	spweapon_ui_level = {
		119309,
		94
	},
	spweapon_ui_levelmax = {
		119403,
		101
	},
	spweapon_ui_levelmax2 = {
		119504,
		108
	},
	spweapon_ui_need_resource = {
		119612,
		103
	},
	spweapon_ui_ptitem = {
		119715,
		91
	},
	spweapon_ui_spweapon = {
		119806,
		97
	},
	spweapon_ui_transform = {
		119903,
		91
	},
	spweapon_ui_transform_attr_text = {
		119994,
		299
	},
	spweapon_ui_keep_attr = {
		120293,
		98
	},
	spweapon_ui_change_attr = {
		120391,
		100
	},
	spweapon_ui_autoselect = {
		120491,
		99
	},
	spweapon_ui_cancelselect = {
		120590,
		101
	},
	spweapon_ui_index_shipType_quZhu = {
		120691,
		102
	},
	spweapon_ui_index_shipType_qinXun = {
		120793,
		103
	},
	spweapon_ui_index_shipType_zhongXun = {
		120896,
		105
	},
	spweapon_ui_index_shipType_zhanLie = {
		121001,
		104
	},
	spweapon_ui_index_shipType_hangMu = {
		121105,
		103
	},
	spweapon_ui_index_shipType_weiXiu = {
		121208,
		103
	},
	spweapon_ui_index_shipType_qianTing = {
		121311,
		105
	},
	spweapon_ui_index_shipType_other = {
		121416,
		102
	},
	spweapon_ui_keep_attr_text1 = {
		121518,
		190
	},
	spweapon_ui_keep_attr_text2 = {
		121708,
		150
	},
	spweapon_ui_change_attr_text1 = {
		121858,
		224
	},
	spweapon_ui_change_attr_text2 = {
		122082,
		152
	},
	spweapon_ui_create_exp = {
		122234,
		116
	},
	spweapon_ui_upgrade_exp = {
		122350,
		117
	},
	spweapon_ui_breakout_exp = {
		122467,
		118
	},
	spweapon_ui_create = {
		122585,
		88
	},
	spweapon_ui_storage = {
		122673,
		89
	},
	spweapon_ui_empty = {
		122762,
		94
	},
	spweapon_ui_create_button = {
		122856,
		96
	},
	spweapon_ui_helptext = {
		122952,
		334
	},
	spweapon_ui_effect_tag = {
		123286,
		106
	},
	spweapon_ui_skill_tag = {
		123392,
		98
	},
	spweapon_activity_ui_text1 = {
		123490,
		198
	},
	spweapon_activity_ui_text2 = {
		123688,
		201
	},
	spweapon_tip_skill_locked = {
		123889,
		100
	},
	spweapon_tip_owned = {
		123989,
		95
	},
	spweapon_tip_view = {
		124084,
		146
	},
	spweapon_tip_ship = {
		124230,
		94
	},
	spweapon_tip_type = {
		124324,
		94
	},
	stage_beginStage_error = {
		124418,
		115
	},
	stage_beginStage_error_fleetEmpty = {
		124533,
		151
	},
	stage_beginStage_error_teamEmpty = {
		124684,
		192
	},
	stage_beginStage_error_noEnergy = {
		124876,
		145
	},
	stage_beginStage_error_noResource = {
		125021,
		147
	},
	stage_beginStage_error_noTicket = {
		125168,
		151
	},
	stage_finishStage_error = {
		125319,
		147
	},
	levelScene_map_lock = {
		125466,
		150
	},
	levelScene_chapter_lock = {
		125616,
		160
	},
	levelScene_chapter_strategying = {
		125776,
		144
	},
	levelScene_threat_to_rule_out = {
		125920,
		109
	},
	levelScene_whether_to_retreat = {
		126029,
		152
	},
	levelScene_who_to_retreat = {
		126181,
		119
	},
	levelScene_who_to_exchange = {
		126300,
		126
	},
	levelScene_time_out = {
		126426,
		103
	},
	levelScene_nothing = {
		126529,
		111
	},
	levelScene_notCargo = {
		126640,
		128
	},
	levelScene_openCargo_erro = {
		126768,
		115
	},
	levelScene_chapter_notInStrategy = {
		126883,
		130
	},
	levelScene_retreat_erro = {
		127013,
		103
	},
	levelScene_strategying = {
		127116,
		106
	},
	levelScene_tracking_erro = {
		127222,
		94
	},
	levelScene_tracking_error_3001 = {
		127316,
		152
	},
	levelScene_chapter_unlock_tip = {
		127468,
		150
	},
	levelScene_chapter_win = {
		127618,
		141
	},
	levelScene_sham_win = {
		127759,
		99
	},
	levelScene_escort_win = {
		127858,
		156
	},
	levelScene_escort_lose = {
		128014,
		149
	},
	levelScene_escort_help_tip = {
		128163,
		1442
	},
	levelScene_escort_retreat = {
		129605,
		250
	},
	levelScene_oni_retreat = {
		129855,
		209
	},
	levelScene_oni_win = {
		130064,
		106
	},
	levelScene_oni_lose = {
		130170,
		119
	},
	levelScene_bomb_retreat = {
		130289,
		181
	},
	levelScene_sphunt_help_tip = {
		130470,
		497
	},
	levelScene_bomb_help_tip = {
		130967,
		345
	},
	levelScene_chapter_timeout = {
		131312,
		153
	},
	levelScene_chapter_level_limit = {
		131465,
		161
	},
	levelScene_chapter_count_tip = {
		131626,
		107
	},
	levelScene_tracking_error_retry = {
		131733,
		139
	},
	levelScene_destroy_torpedo = {
		131872,
		110
	},
	levelScene_new_chapter_coming = {
		131982,
		112
	},
	levelScene_chapter_open_count_down = {
		132094,
		120
	},
	levelScene_chapter_not_open = {
		132214,
		100
	},
	levelScene_activate_remaster = {
		132314,
		217
	},
	levelScene_remaster_tickets_not_enough = {
		132531,
		136
	},
	levelScene_remaster_do_not_open = {
		132667,
		132
	},
	levelScene_remaster_help_tip = {
		132799,
		1398
	},
	levelScene_activate_loop_mode_failed = {
		134197,
		184
	},
	levelScene_coastalgun_help_tip = {
		134381,
		355
	},
	levelScene_select_SP_OP = {
		134736,
		110
	},
	levelScene_unselect_SP_OP = {
		134846,
		119
	},
	levelScene_select_SP_OP_reminder = {
		134965,
		413
	},
	tack_tickets_max_warning = {
		135378,
		301
	},
	world_battle_count = {
		135679,
		95
	},
	world_fleetName1 = {
		135774,
		93
	},
	world_fleetName2 = {
		135867,
		93
	},
	world_fleetName3 = {
		135960,
		93
	},
	world_fleetName4 = {
		136053,
		93
	},
	world_fleetName5 = {
		136146,
		95
	},
	world_ship_repair_1 = {
		136241,
		149
	},
	world_ship_repair_2 = {
		136390,
		149
	},
	world_ship_repair_all = {
		136539,
		155
	},
	world_ship_repair_no_need = {
		136694,
		112
	},
	world_event_teleport_alter = {
		136806,
		175
	},
	world_transport_battle_alter = {
		136981,
		185
	},
	world_transport_locked = {
		137166,
		197
	},
	world_target_count = {
		137363,
		122
	},
	world_target_filter_tip1 = {
		137485,
		94
	},
	world_target_filter_tip2 = {
		137579,
		97
	},
	world_target_get_all = {
		137676,
		141
	},
	world_target_goto = {
		137817,
		94
	},
	world_help_tip = {
		137911,
		137
	},
	world_dangerbattle_confirm = {
		138048,
		196
	},
	world_stamina_exchange = {
		138244,
		196
	},
	world_stamina_not_enough = {
		138440,
		105
	},
	world_stamina_recover = {
		138545,
		214
	},
	world_stamina_text = {
		138759,
		239
	},
	world_stamina_text2 = {
		138998,
		170
	},
	world_stamina_resetwarning = {
		139168,
		335
	},
	world_ship_healthy = {
		139503,
		169
	},
	world_map_dangerous = {
		139672,
		95
	},
	world_map_not_open = {
		139767,
		98
	},
	world_map_locked_stage = {
		139865,
		102
	},
	world_map_locked_border = {
		139967,
		110
	},
	world_item_allocate_panel_fleet_info_text = {
		140077,
		117
	},
	world_redeploy_not_change = {
		140194,
		187
	},
	world_redeploy_warn = {
		140381,
		178
	},
	world_redeploy_cost_tip = {
		140559,
		270
	},
	world_redeploy_tip = {
		140829,
		105
	},
	world_fleet_choose = {
		140934,
		192
	},
	world_fleet_formation_not_valid = {
		141126,
		111
	},
	world_fleet_in_vortex = {
		141237,
		169
	},
	world_stage_help = {
		141406,
		218
	},
	world_transport_disable = {
		141624,
		162
	},
	world_ap = {
		141786,
		81
	},
	world_resource_tip_1 = {
		141867,
		112
	},
	world_resource_tip_2 = {
		141979,
		112
	},
	world_instruction_all_1 = {
		142091,
		110
	},
	world_instruction_help_1 = {
		142201,
		756
	},
	world_instruction_redeploy_1 = {
		142957,
		194
	},
	world_instruction_redeploy_2 = {
		143151,
		178
	},
	world_instruction_redeploy_3 = {
		143329,
		222
	},
	world_instruction_morale_1 = {
		143551,
		224
	},
	world_instruction_morale_2 = {
		143775,
		179
	},
	world_instruction_morale_3 = {
		143954,
		147
	},
	world_instruction_morale_4 = {
		144101,
		147
	},
	world_instruction_submarine_1 = {
		144248,
		161
	},
	world_instruction_submarine_2 = {
		144409,
		181
	},
	world_instruction_submarine_3 = {
		144590,
		156
	},
	world_instruction_submarine_4 = {
		144746,
		167
	},
	world_instruction_submarine_5 = {
		144913,
		119
	},
	world_instruction_submarine_6 = {
		145032,
		214
	},
	world_instruction_submarine_7 = {
		145246,
		197
	},
	world_instruction_submarine_8 = {
		145443,
		171
	},
	world_instruction_submarine_9 = {
		145614,
		157
	},
	world_instruction_submarine_10 = {
		145771,
		111
	},
	world_instruction_submarine_11 = {
		145882,
		139
	},
	world_instruction_detect_1 = {
		146021,
		179
	},
	world_instruction_detect_2 = {
		146200,
		117
	},
	world_instruction_supply_1 = {
		146317,
		195
	},
	world_instruction_supply_2 = {
		146512,
		117
	},
	world_instruction_port_goods_locked = {
		146629,
		119
	},
	world_port_inbattle = {
		146748,
		148
	},
	world_item_recycle_1 = {
		146896,
		127
	},
	world_item_recycle_2 = {
		147023,
		127
	},
	world_item_origin = {
		147150,
		152
	},
	world_shop_bag_unactivated = {
		147302,
		174
	},
	world_shop_preview_tip = {
		147476,
		137
	},
	world_shop_init_notice = {
		147613,
		182
	},
	world_map_title_tips_en = {
		147795,
		101
	},
	world_map_title_tips = {
		147896,
		97
	},
	world_mapbuff_attrtxt_1 = {
		147993,
		100
	},
	world_mapbuff_attrtxt_2 = {
		148093,
		100
	},
	world_mapbuff_attrtxt_3 = {
		148193,
		100
	},
	world_mapbuff_compare_txt = {
		148293,
		105
	},
	world_wind_move = {
		148398,
		213
	},
	world_battle_pause = {
		148611,
		91
	},
	world_battle_pause2 = {
		148702,
		96
	},
	world_task_samemap = {
		148798,
		181
	},
	world_task_maplock = {
		148979,
		222
	},
	world_task_goto0 = {
		149201,
		124
	},
	world_task_goto3 = {
		149325,
		135
	},
	world_task_view1 = {
		149460,
		94
	},
	world_task_view2 = {
		149554,
		94
	},
	world_task_view3 = {
		149648,
		89
	},
	world_task_refuse1 = {
		149737,
		180
	},
	world_daily_task_lock = {
		149917,
		148
	},
	world_daily_task_none = {
		150065,
		125
	},
	world_daily_task_none_2 = {
		150190,
		118
	},
	world_sairen_title = {
		150308,
		101
	},
	world_sairen_description1 = {
		150409,
		150
	},
	world_sairen_description2 = {
		150559,
		150
	},
	world_sairen_description3 = {
		150709,
		150
	},
	world_low_morale = {
		150859,
		259
	},
	world_recycle_notice = {
		151118,
		164
	},
	world_recycle_item_transform = {
		151282,
		221
	},
	world_exit_tip = {
		151503,
		131
	},
	world_consume_carry_tips = {
		151634,
		100
	},
	world_boss_help_meta = {
		151734,
		3764
	},
	world_close = {
		155498,
		114
	},
	world_catsearch_success = {
		155612,
		137
	},
	world_catsearch_stop = {
		155749,
		153
	},
	world_catsearch_fleetcheck = {
		155902,
		221
	},
	world_catsearch_leavemap = {
		156123,
		223
	},
	world_catsearch_help_1 = {
		156346,
		331
	},
	world_catsearch_help_2 = {
		156677,
		99
	},
	world_catsearch_help_3 = {
		156776,
		278
	},
	world_catsearch_help_4 = {
		157054,
		99
	},
	world_catsearch_help_5 = {
		157153,
		163
	},
	world_catsearch_help_6 = {
		157316,
		157
	},
	world_level_prefix = {
		157473,
		94
	},
	world_map_level = {
		157567,
		246
	},
	world_movelimit_event_text = {
		157813,
		171
	},
	world_mapbuff_tip = {
		157984,
		123
	},
	world_sametask_tip = {
		158107,
		151
	},
	world_expedition_reward_display = {
		158258,
		108
	},
	world_expedition_reward_display2 = {
		158366,
		102
	},
	world_complete_item_tip = {
		158468,
		179
	},
	task_notfound_error = {
		158647,
		149
	},
	task_submitTask_error = {
		158796,
		108
	},
	task_submitTask_error_client = {
		158904,
		112
	},
	task_submitTask_error_notFinish = {
		159016,
		142
	},
	task_taskMediator_getItem = {
		159158,
		161
	},
	task_taskMediator_getResource = {
		159319,
		165
	},
	task_taskMediator_getEquip = {
		159484,
		162
	},
	task_target_chapter_in_progress = {
		159646,
		188
	},
	task_level_notenough = {
		159834,
		145
	},
	loading_tip_ShaderMgr = {
		159979,
		112
	},
	loading_tip_FontMgr = {
		160091,
		122
	},
	loading_tip_TipsMgr = {
		160213,
		117
	},
	loading_tip_MsgboxMgr = {
		160330,
		121
	},
	loading_tip_GuideMgr = {
		160451,
		123
	},
	loading_tip_PoolMgr = {
		160574,
		117
	},
	loading_tip_FModMgr = {
		160691,
		117
	},
	loading_tip_StoryMgr = {
		160808,
		117
	},
	energy_desc_happy = {
		160925,
		157
	},
	energy_desc_normal = {
		161082,
		151
	},
	energy_desc_tired = {
		161233,
		148
	},
	energy_desc_angry = {
		161381,
		137
	},
	create_player_success = {
		161518,
		121
	},
	login_newPlayerScene_invalideName = {
		161639,
		163
	},
	login_newPlayerScene_name_tooShort = {
		161802,
		128
	},
	login_newPlayerScene_name_existOtherChar = {
		161930,
		162
	},
	login_newPlayerScene_name_tooLong = {
		162092,
		124
	},
	equipment_updateGrade_tip = {
		162216,
		149
	},
	equipment_upgrade_ok = {
		162365,
		104
	},
	equipment_cant_upgrade = {
		162469,
		102
	},
	equipment_upgrade_erro = {
		162571,
		109
	},
	collection_nostar = {
		162680,
		124
	},
	collection_getResource_error = {
		162804,
		115
	},
	collection_hadAward = {
		162919,
		103
	},
	collection_lock = {
		163022,
		115
	},
	collection_fetched = {
		163137,
		108
	},
	buyProp_noResource_error = {
		163245,
		120
	},
	refresh_shopStreet_ok = {
		163365,
		105
	},
	refresh_shopStreet_erro = {
		163470,
		110
	},
	shopStreet_upgrade_done = {
		163580,
		110
	},
	shopStreet_refresh_max_count = {
		163690,
		141
	},
	buy_countLimit = {
		163831,
		116
	},
	buy_item_quest = {
		163947,
		103
	},
	refresh_shopStreet_question = {
		164050,
		292
	},
	quota_shop_title = {
		164342,
		107
	},
	quota_shop_description = {
		164449,
		172
	},
	quota_shop_owned = {
		164621,
		93
	},
	quota_shop_good_limit = {
		164714,
		98
	},
	quota_shop_limit_error = {
		164812,
		166
	},
	item_assigned_type_limit_error = {
		164978,
		163
	},
	event_start_success = {
		165141,
		96
	},
	event_start_fail = {
		165237,
		103
	},
	event_finish_success = {
		165340,
		97
	},
	event_finish_fail = {
		165437,
		104
	},
	event_giveup_success = {
		165541,
		97
	},
	event_giveup_fail = {
		165638,
		104
	},
	event_flush_success = {
		165742,
		103
	},
	event_flush_fail = {
		165845,
		103
	},
	event_flush_not_enough = {
		165948,
		126
	},
	event_start = {
		166074,
		88
	},
	event_finish = {
		166162,
		89
	},
	event_giveup = {
		166251,
		89
	},
	event_minimus_ship_numbers = {
		166340,
		149
	},
	event_confirm_giveup = {
		166489,
		119
	},
	event_confirm_flush = {
		166608,
		174
	},
	event_fleet_busy = {
		166782,
		141
	},
	event_same_type_not_allowed = {
		166923,
		139
	},
	event_condition_ship_level = {
		167062,
		191
	},
	event_condition_ship_count = {
		167253,
		143
	},
	event_condition_ship_type = {
		167396,
		121
	},
	event_level_unreached = {
		167517,
		111
	},
	event_type_unreached = {
		167628,
		121
	},
	event_oil_consume = {
		167749,
		183
	},
	event_type_unlimit = {
		167932,
		95
	},
	dailyLevel_restCount_notEnough = {
		168027,
		150
	},
	dailyLevel_unopened = {
		168177,
		103
	},
	dailyLevel_opened = {
		168280,
		87
	},
	dailyLevel_bonus_activity = {
		168367,
		103
	},
	playerinfo_ship_is_already_flagship = {
		168470,
		149
	},
	playerinfo_mask_word = {
		168619,
		123
	},
	just_now = {
		168742,
		78
	},
	several_minutes_before = {
		168820,
		118
	},
	several_hours_before = {
		168938,
		119
	},
	several_days_before = {
		169057,
		115
	},
	long_time_offline = {
		169172,
		97
	},
	dont_send_message_frequently = {
		169269,
		127
	},
	no_activity = {
		169396,
		122
	},
	which_day = {
		169518,
		105
	},
	which_day_2 = {
		169623,
		83
	},
	invalidate_evaluation = {
		169706,
		124
	},
	chapter_no = {
		169830,
		107
	},
	reconnect_tip = {
		169937,
		152
	},
	like_ship_success = {
		170089,
		116
	},
	eva_ship_success = {
		170205,
		99
	},
	zan_ship_eva_success = {
		170304,
		113
	},
	zan_ship_eva_error_7 = {
		170417,
		121
	},
	eva_count_limit = {
		170538,
		138
	},
	attribute_durability = {
		170676,
		90
	},
	attribute_cannon = {
		170766,
		86
	},
	attribute_torpedo = {
		170852,
		87
	},
	attribute_antiaircraft = {
		170939,
		92
	},
	attribute_air = {
		171031,
		83
	},
	attribute_reload = {
		171114,
		86
	},
	attribute_cd = {
		171200,
		82
	},
	attribute_armor_type = {
		171282,
		96
	},
	attribute_armor = {
		171378,
		85
	},
	attribute_hit = {
		171463,
		83
	},
	attribute_speed = {
		171546,
		85
	},
	attribute_luck = {
		171631,
		84
	},
	attribute_dodge = {
		171715,
		85
	},
	attribute_expend = {
		171800,
		86
	},
	attribute_damage = {
		171886,
		86
	},
	attribute_healthy = {
		171972,
		87
	},
	attribute_speciality = {
		172059,
		90
	},
	attribute_range = {
		172149,
		88
	},
	attribute_angle = {
		172237,
		85
	},
	attribute_scatter = {
		172322,
		93
	},
	attribute_ammo = {
		172415,
		84
	},
	attribute_antisub = {
		172499,
		87
	},
	attribute_sonarRange = {
		172586,
		104
	},
	attribute_sonarInterval = {
		172690,
		100
	},
	attribute_oxy_max = {
		172790,
		90
	},
	attribute_dodge_limit = {
		172880,
		97
	},
	attribute_intimacy = {
		172977,
		91
	},
	attribute_max_distance_damage = {
		173068,
		115
	},
	attribute_anti_siren = {
		173183,
		124
	},
	attribute_add_new = {
		173307,
		85
	},
	skill = {
		173392,
		75
	},
	cd_normal = {
		173467,
		86
	},
	intensify = {
		173553,
		79
	},
	change = {
		173632,
		76
	},
	formation_switch_failed = {
		173708,
		132
	},
	formation_switch_success = {
		173840,
		131
	},
	formation_switch_tip = {
		173971,
		185
	},
	formation_reform_tip = {
		174156,
		148
	},
	formation_invalide = {
		174304,
		155
	},
	chapter_ap_not_enough = {
		174459,
		94
	},
	formation_forbid_when_in_chapter = {
		174553,
		165
	},
	military_forbid_when_in_chapter = {
		174718,
		164
	},
	confirm_app_exit = {
		174882,
		115
	},
	friend_info_page_tip = {
		174997,
		135
	},
	friend_search_page_tip = {
		175132,
		160
	},
	friend_request_page_tip = {
		175292,
		167
	},
	friend_id_copy_ok = {
		175459,
		116
	},
	friend_inpout_key_tip = {
		175575,
		124
	},
	remove_friend_tip = {
		175699,
		126
	},
	friend_request_msg_placeholder = {
		175825,
		131
	},
	friend_request_msg_title = {
		175956,
		139
	},
	friend_max_count = {
		176095,
		144
	},
	friend_add_ok = {
		176239,
		107
	},
	friend_max_count_1 = {
		176346,
		136
	},
	friend_no_request = {
		176482,
		111
	},
	reject_all_friend_ok = {
		176593,
		110
	},
	reject_friend_ok = {
		176703,
		99
	},
	friend_offline = {
		176802,
		115
	},
	friend_msg_forbid = {
		176917,
		120
	},
	dont_add_self = {
		177037,
		114
	},
	friend_already_add = {
		177151,
		115
	},
	friend_not_add = {
		177266,
		108
	},
	friend_send_msg_erro_tip = {
		177374,
		163
	},
	friend_send_msg_null_tip = {
		177537,
		120
	},
	friend_search_succeed = {
		177657,
		98
	},
	friend_request_msg_sent = {
		177755,
		113
	},
	friend_resume_ship_count = {
		177868,
		104
	},
	friend_resume_title_metal = {
		177972,
		105
	},
	friend_resume_collection_rate = {
		178077,
		105
	},
	friend_resume_attack_count = {
		178182,
		106
	},
	friend_resume_attack_win_rate = {
		178288,
		109
	},
	friend_resume_manoeuvre_count = {
		178397,
		109
	},
	friend_resume_manoeuvre_win_rate = {
		178506,
		112
	},
	friend_resume_fleet_gs = {
		178618,
		102
	},
	friend_event_count = {
		178720,
		98
	},
	firend_relieve_blacklist_ok = {
		178818,
		104
	},
	firend_relieve_blacklist_tip = {
		178922,
		149
	},
	word_shipNation_all = {
		179071,
		96
	},
	word_shipNation_baiYing = {
		179167,
		90
	},
	word_shipNation_huangJia = {
		179257,
		91
	},
	word_shipNation_chongYing = {
		179348,
		92
	},
	word_shipNation_tieXue = {
		179440,
		89
	},
	word_shipNation_dongHuang = {
		179529,
		92
	},
	word_shipNation_saDing = {
		179621,
		88
	},
	word_shipNation_beiLian = {
		179709,
		89
	},
	word_shipNation_other = {
		179798,
		91
	},
	word_shipNation_np = {
		179889,
		88
	},
	word_shipNation_ziyou = {
		179977,
		89
	},
	word_shipNation_weixi = {
		180066,
		88
	},
	word_shipNation_yuanwei = {
		180154,
		106
	},
	word_shipNation_um = {
		180260,
		98
	},
	word_shipNation_ai = {
		180358,
		98
	},
	word_shipNation_holo = {
		180456,
		92
	},
	word_shipNation_doa = {
		180548,
		99
	},
	word_shipNation_imas = {
		180647,
		103
	},
	word_shipNation_link = {
		180750,
		93
	},
	word_shipNation_ssss = {
		180843,
		88
	},
	word_shipNation_mot = {
		180931,
		95
	},
	word_shipNation_ryza = {
		181026,
		96
	},
	word_shipNation_meta_index = {
		181122,
		94
	},
	word_shipNation_senran = {
		181216,
		102
	},
	word_shipNation_tolove = {
		181318,
		96
	},
	word_shipNation_yujinwangguo = {
		181414,
		97
	},
	word_shipNation_brs = {
		181511,
		103
	},
	word_shipNation_yumia = {
		181614,
		98
	},
	word_shipNation_danmachi = {
		181712,
		96
	},
	word_shipNation_dal = {
		181808,
		94
	},
	word_reset = {
		181902,
		83
	},
	word_asc = {
		181985,
		82
	},
	word_desc = {
		182067,
		83
	},
	word_own = {
		182150,
		78
	},
	word_own1 = {
		182228,
		84
	},
	oil_buy_limit_tip = {
		182312,
		159
	},
	friend_resume_title = {
		182471,
		89
	},
	friend_resume_data_title = {
		182560,
		94
	},
	batch_destroy = {
		182654,
		89
	},
	equipment_select_device_destroy_tip = {
		182743,
		177
	},
	equipment_select_device_destroy_bonus_tip = {
		182920,
		121
	},
	equipment_select_device_destroy_nobonus_tip = {
		183041,
		127
	},
	ship_equip_profiiency = {
		183168,
		97
	},
	no_open_system_tip = {
		183265,
		175
	},
	open_system_tip = {
		183440,
		112
	},
	charge_start_tip = {
		183552,
		116
	},
	charge_double_gem_tip = {
		183668,
		123
	},
	charge_month_card_lefttime_tip = {
		183791,
		123
	},
	charge_title = {
		183914,
		118
	},
	charge_extra_gem_tip = {
		184032,
		109
	},
	charge_month_card_title = {
		184141,
		168
	},
	charge_items_title = {
		184309,
		115
	},
	setting_interface_save_success = {
		184424,
		137
	},
	setting_interface_revert_check = {
		184561,
		143
	},
	setting_interface_cancel_check = {
		184704,
		137
	},
	event_special_update = {
		184841,
		114
	},
	no_notice_tip = {
		184955,
		106
	},
	energy_desc_1 = {
		185061,
		212
	},
	energy_desc_2 = {
		185273,
		136
	},
	energy_desc_3 = {
		185409,
		133
	},
	energy_desc_4 = {
		185542,
		172
	},
	intimacy_desc_1 = {
		185714,
		118
	},
	intimacy_desc_2 = {
		185832,
		140
	},
	intimacy_desc_3 = {
		185972,
		132
	},
	intimacy_desc_4 = {
		186104,
		145
	},
	intimacy_desc_5 = {
		186249,
		122
	},
	intimacy_desc_6 = {
		186371,
		123
	},
	intimacy_desc_7 = {
		186494,
		123
	},
	intimacy_desc_1_buff = {
		186617,
		102
	},
	intimacy_desc_2_buff = {
		186719,
		102
	},
	intimacy_desc_3_buff = {
		186821,
		146
	},
	intimacy_desc_4_buff = {
		186967,
		146
	},
	intimacy_desc_5_buff = {
		187113,
		146
	},
	intimacy_desc_6_buff = {
		187259,
		146
	},
	intimacy_desc_7_buff = {
		187405,
		147
	},
	intimacy_desc_propose = {
		187552,
		330
	},
	intimacy_desc_1_detail = {
		187882,
		181
	},
	intimacy_desc_2_detail = {
		188063,
		202
	},
	intimacy_desc_3_detail = {
		188265,
		216
	},
	intimacy_desc_4_detail = {
		188481,
		229
	},
	intimacy_desc_5_detail = {
		188710,
		206
	},
	intimacy_desc_6_detail = {
		188916,
		359
	},
	intimacy_desc_7_detail = {
		189275,
		359
	},
	intimacy_desc_ring = {
		189634,
		110
	},
	intimacy_desc_tiara = {
		189744,
		111
	},
	intimacy_desc_day = {
		189855,
		90
	},
	word_propose_cost_tip1 = {
		189945,
		323
	},
	word_propose_cost_tip2 = {
		190268,
		275
	},
	word_propose_tiara_tip = {
		190543,
		122
	},
	charge_title_getitem = {
		190665,
		120
	},
	charge_title_getitem_soon = {
		190785,
		112
	},
	charge_title_getitem_month = {
		190897,
		122
	},
	charge_limit_all = {
		191019,
		101
	},
	charge_limit_daily = {
		191120,
		114
	},
	charge_limit_weekly = {
		191234,
		119
	},
	charge_limit_monthly = {
		191353,
		119
	},
	charge_error = {
		191472,
		90
	},
	charge_success = {
		191562,
		97
	},
	charge_level_limit = {
		191659,
		95
	},
	ship_drop_desc_default = {
		191754,
		99
	},
	charge_limit_lv = {
		191853,
		102
	},
	charge_time_out = {
		191955,
		118
	},
	help_shipinfo_equip = {
		192073,
		628
	},
	help_shipinfo_detail = {
		192701,
		679
	},
	help_shipinfo_intensify = {
		193380,
		632
	},
	help_shipinfo_upgrate = {
		194012,
		630
	},
	help_shipinfo_maxlevel = {
		194642,
		631
	},
	help_shipinfo_actnpc = {
		195273,
		1277
	},
	help_backyard = {
		196550,
		622
	},
	help_shipinfo_fashion = {
		197172,
		207
	},
	help_shipinfo_attr = {
		197379,
		3466
	},
	help_equipment = {
		200845,
		1237
	},
	help_equipment_skin = {
		202082,
		543
	},
	help_daily_task = {
		202625,
		3234
	},
	help_build = {
		205859,
		300
	},
	help_shipinfo_hunting = {
		206159,
		1039
	},
	shop_extendship_success = {
		207198,
		107
	},
	shop_extendequip_success = {
		207305,
		108
	},
	shop_spweapon_success = {
		207413,
		119
	},
	naval_academy_res_desc_cateen = {
		207532,
		248
	},
	naval_academy_res_desc_shop = {
		207780,
		226
	},
	naval_academy_res_desc_class = {
		208006,
		261
	},
	number_1 = {
		208267,
		73
	},
	number_2 = {
		208340,
		73
	},
	number_3 = {
		208413,
		73
	},
	number_4 = {
		208486,
		73
	},
	number_5 = {
		208559,
		73
	},
	number_6 = {
		208632,
		73
	},
	number_7 = {
		208705,
		73
	},
	number_8 = {
		208778,
		73
	},
	number_9 = {
		208851,
		73
	},
	number_10 = {
		208924,
		75
	},
	military_shop_no_open_tip = {
		208999,
		187
	},
	switch_to_shop_tip_1 = {
		209186,
		150
	},
	switch_to_shop_tip_2 = {
		209336,
		151
	},
	switch_to_shop_tip_3 = {
		209487,
		138
	},
	switch_to_shop_tip_noPos = {
		209625,
		205
	},
	text_noPos_clear = {
		209830,
		86
	},
	text_noPos_buy = {
		209916,
		84
	},
	text_noPos_intensify = {
		210000,
		90
	},
	switch_to_shop_tip_noDockyard = {
		210090,
		187
	},
	commission_no_open = {
		210277,
		91
	},
	commission_open_tip = {
		210368,
		121
	},
	commission_idle = {
		210489,
		93
	},
	commission_urgency = {
		210582,
		98
	},
	commission_normal = {
		210680,
		97
	},
	commission_get_award = {
		210777,
		107
	},
	activity_build_end_tip = {
		210884,
		92
	},
	event_over_time_expired = {
		210976,
		138
	},
	mail_sender_default = {
		211114,
		92
	},
	exchangecode_title = {
		211206,
		108
	},
	exchangecode_use_placeholder = {
		211314,
		141
	},
	exchangecode_use_ok = {
		211455,
		158
	},
	exchangecode_use_error = {
		211613,
		95
	},
	exchangecode_use_error_3 = {
		211708,
		147
	},
	exchangecode_use_error_6 = {
		211855,
		135
	},
	exchangecode_use_error_7 = {
		211990,
		132
	},
	exchangecode_use_error_8 = {
		212122,
		135
	},
	exchangecode_use_error_9 = {
		212257,
		135
	},
	exchangecode_use_error_16 = {
		212392,
		133
	},
	exchangecode_use_error_20 = {
		212525,
		136
	},
	text_noRes_tip = {
		212661,
		105
	},
	text_noRes_info_tip = {
		212766,
		111
	},
	text_noRes_info_tip_link = {
		212877,
		96
	},
	text_noRes_info_tip2 = {
		212973,
		139
	},
	text_shop_noRes_tip = {
		213112,
		128
	},
	text_shop_enoughRes_tip = {
		213240,
		137
	},
	text_buy_fashion_tip = {
		213377,
		182
	},
	equip_part_title = {
		213559,
		86
	},
	equip_part_main_title = {
		213645,
		99
	},
	equip_part_sub_title = {
		213744,
		98
	},
	equipment_upgrade_overlimit = {
		213842,
		130
	},
	err_name_existOtherChar = {
		213972,
		160
	},
	help_battle_rule = {
		214132,
		511
	},
	help_battle_warspite = {
		214643,
		300
	},
	help_battle_defense = {
		214943,
		588
	},
	backyard_theme_set_tip = {
		215531,
		157
	},
	backyard_theme_save_tip = {
		215688,
		159
	},
	backyard_theme_defaultname = {
		215847,
		103
	},
	backyard_rename_success = {
		215950,
		114
	},
	ship_set_skin_success = {
		216064,
		105
	},
	ship_set_skin_error = {
		216169,
		106
	},
	equip_part_tip = {
		216275,
		116
	},
	help_battle_auto = {
		216391,
		330
	},
	gold_buy_tip = {
		216721,
		247
	},
	oil_buy_tip = {
		216968,
		341
	},
	text_iknow = {
		217309,
		80
	},
	help_oil_buy_limit = {
		217389,
		296
	},
	text_nofood_yes = {
		217685,
		92
	},
	text_nofood_no = {
		217777,
		90
	},
	tip_add_task = {
		217867,
		97
	},
	collection_award_ship = {
		217964,
		146
	},
	guild_create_sucess = {
		218110,
		103
	},
	guild_create_error = {
		218213,
		102
	},
	guild_create_error_noname = {
		218315,
		128
	},
	guild_create_error_nofaction = {
		218443,
		132
	},
	guild_create_error_nopolicy = {
		218575,
		131
	},
	guild_create_error_nomanifesto = {
		218706,
		134
	},
	guild_create_error_nomoney = {
		218840,
		119
	},
	guild_tip_dissolve = {
		218959,
		170
	},
	guild_tip_quit = {
		219129,
		116
	},
	guild_create_confirm = {
		219245,
		174
	},
	guild_apply_erro = {
		219419,
		116
	},
	guild_dissolve_erro = {
		219535,
		112
	},
	guild_fire_erro = {
		219647,
		115
	},
	guild_impeach_erro = {
		219762,
		111
	},
	guild_quit_erro = {
		219873,
		108
	},
	guild_accept_erro = {
		219981,
		117
	},
	guild_reject_erro = {
		220098,
		117
	},
	guild_modify_erro = {
		220215,
		117
	},
	guild_setduty_erro = {
		220332,
		118
	},
	guild_apply_sucess = {
		220450,
		101
	},
	guild_no_exist = {
		220551,
		114
	},
	guild_dissolve_sucess = {
		220665,
		104
	},
	guild_commder_in_impeach_time = {
		220769,
		150
	},
	guild_impeach_sucess = {
		220919,
		103
	},
	guild_quit_sucess = {
		221022,
		100
	},
	guild_member_max_count = {
		221122,
		140
	},
	guild_new_member_join = {
		221262,
		124
	},
	guild_player_in_cd_time = {
		221386,
		174
	},
	guild_player_already_join = {
		221560,
		119
	},
	guild_rejecet_apply_sucess = {
		221679,
		119
	},
	guild_should_input_keyword = {
		221798,
		122
	},
	guild_search_sucess = {
		221920,
		96
	},
	guild_list_refresh_sucess = {
		222016,
		125
	},
	guild_info_update = {
		222141,
		113
	},
	guild_duty_id_is_null = {
		222254,
		118
	},
	guild_player_is_null = {
		222372,
		117
	},
	guild_duty_commder_max_count = {
		222489,
		152
	},
	guild_set_duty_sucess = {
		222641,
		114
	},
	guild_policy_power = {
		222755,
		94
	},
	guild_policy_relax = {
		222849,
		98
	},
	guild_faction_blhx = {
		222947,
		94
	},
	guild_faction_cszz = {
		223041,
		94
	},
	guild_faction_unknown = {
		223135,
		89
	},
	guild_faction_meta = {
		223224,
		86
	},
	guild_word_commder = {
		223310,
		91
	},
	guild_word_deputy_commder = {
		223401,
		101
	},
	guild_word_picked = {
		223502,
		87
	},
	guild_word_ordinary = {
		223589,
		89
	},
	guild_word_home = {
		223678,
		85
	},
	guild_word_member = {
		223763,
		87
	},
	guild_word_apply = {
		223850,
		86
	},
	guild_faction_change_tip = {
		223936,
		202
	},
	guild_msg_is_null = {
		224138,
		113
	},
	guild_log_new_guild_join = {
		224251,
		227
	},
	guild_log_duty_change = {
		224478,
		214
	},
	guild_log_quit = {
		224692,
		197
	},
	guild_log_fire = {
		224889,
		204
	},
	guild_leave_cd_time = {
		225093,
		173
	},
	guild_sort_time = {
		225266,
		85
	},
	guild_sort_level = {
		225351,
		86
	},
	guild_sort_duty = {
		225437,
		85
	},
	guild_fire_tip = {
		225522,
		120
	},
	guild_impeach_tip = {
		225642,
		126
	},
	guild_set_duty_title = {
		225768,
		105
	},
	guild_search_list_max_count = {
		225873,
		106
	},
	guild_sort_all = {
		225979,
		84
	},
	guild_sort_blhx = {
		226063,
		91
	},
	guild_sort_cszz = {
		226154,
		91
	},
	guild_sort_power = {
		226245,
		92
	},
	guild_sort_relax = {
		226337,
		96
	},
	guild_join_cd = {
		226433,
		167
	},
	guild_name_invaild = {
		226600,
		119
	},
	guild_apply_full = {
		226719,
		121
	},
	guild_member_full = {
		226840,
		117
	},
	guild_fire_duty_limit = {
		226957,
		153
	},
	guild_fire_succeed = {
		227110,
		101
	},
	guild_duty_tip_1 = {
		227211,
		116
	},
	guild_duty_tip_2 = {
		227327,
		116
	},
	battle_repair_special_tip = {
		227443,
		162
	},
	battle_repair_normal_name = {
		227605,
		112
	},
	battle_repair_special_name = {
		227717,
		113
	},
	oil_max_tip_title = {
		227830,
		112
	},
	gold_max_tip_title = {
		227942,
		113
	},
	expbook_max_tip_title = {
		228055,
		125
	},
	resource_max_tip_shop = {
		228180,
		122
	},
	resource_max_tip_event = {
		228302,
		127
	},
	resource_max_tip_battle = {
		228429,
		169
	},
	resource_max_tip_collect = {
		228598,
		122
	},
	resource_max_tip_mail = {
		228720,
		119
	},
	resource_max_tip_eventstart = {
		228839,
		125
	},
	resource_max_tip_destroy = {
		228964,
		125
	},
	resource_max_tip_retire = {
		229089,
		117
	},
	resource_max_tip_retire_1 = {
		229206,
		181
	},
	new_version_tip = {
		229387,
		195
	},
	guild_request_msg_title = {
		229582,
		107
	},
	guild_request_msg_placeholder = {
		229689,
		122
	},
	ship_upgrade_unequip_tip = {
		229811,
		195
	},
	destination_can_not_reach = {
		230006,
		134
	},
	destination_can_not_reach_safety = {
		230140,
		167
	},
	destination_not_in_range = {
		230307,
		142
	},
	level_ammo_enough = {
		230449,
		107
	},
	level_ammo_supply = {
		230556,
		146
	},
	level_ammo_empty = {
		230702,
		156
	},
	level_ammo_supply_p1 = {
		230858,
		119
	},
	level_flare_supply = {
		230977,
		164
	},
	chat_level_not_enough = {
		231141,
		144
	},
	chat_msg_inform = {
		231285,
		112
	},
	chat_msg_ban = {
		231397,
		166
	},
	month_card_set_ratio_success = {
		231563,
		139
	},
	month_card_set_ratio_not_change = {
		231702,
		142
	},
	charge_ship_bag_max = {
		231844,
		135
	},
	charge_equip_bag_max = {
		231979,
		136
	},
	login_wait_tip = {
		232115,
		177
	},
	ship_equip_exchange_tip = {
		232292,
		232
	},
	ship_rename_success = {
		232524,
		102
	},
	formation_chapter_lock = {
		232626,
		139
	},
	elite_disable_unsatisfied = {
		232765,
		164
	},
	elite_disable_ship_escort = {
		232929,
		137
	},
	elite_disable_formation_unsatisfied = {
		233066,
		149
	},
	elite_disable_no_fleet = {
		233215,
		126
	},
	elite_disable_property_unsatisfied = {
		233341,
		149
	},
	elite_disable_unusable = {
		233490,
		163
	},
	elite_warp_to_latest_map = {
		233653,
		124
	},
	elite_fleet_confirm = {
		233777,
		199
	},
	elite_condition_level = {
		233976,
		98
	},
	elite_condition_durability = {
		234074,
		102
	},
	elite_condition_cannon = {
		234176,
		98
	},
	elite_condition_torpedo = {
		234274,
		99
	},
	elite_condition_antiaircraft = {
		234373,
		104
	},
	elite_condition_air = {
		234477,
		95
	},
	elite_condition_antisub = {
		234572,
		99
	},
	elite_condition_dodge = {
		234671,
		97
	},
	elite_condition_reload = {
		234768,
		98
	},
	elite_condition_fleet_totle_level = {
		234866,
		145
	},
	common_compare_larger = {
		235011,
		86
	},
	common_compare_equal = {
		235097,
		85
	},
	common_compare_smaller = {
		235182,
		87
	},
	common_compare_not_less_than = {
		235269,
		95
	},
	common_compare_not_more_than = {
		235364,
		95
	},
	level_scene_formation_active_already = {
		235459,
		133
	},
	level_scene_not_enough = {
		235592,
		122
	},
	level_scene_full_hp = {
		235714,
		131
	},
	level_click_to_move = {
		235845,
		122
	},
	common_hardmode = {
		235967,
		88
	},
	common_elite_no_quota = {
		236055,
		134
	},
	common_food = {
		236189,
		86
	},
	common_no_limit = {
		236275,
		82
	},
	common_proficiency = {
		236357,
		88
	},
	backyard_food_remind = {
		236445,
		221
	},
	backyard_food_count = {
		236666,
		111
	},
	sham_ship_level_limit = {
		236777,
		145
	},
	sham_count_limit = {
		236922,
		109
	},
	sham_count_reset = {
		237031,
		139
	},
	sham_team_limit = {
		237170,
		170
	},
	sham_formation_invalid = {
		237340,
		154
	},
	sham_my_assist_ship_level_limit = {
		237494,
		151
	},
	sham_reset_confirm = {
		237645,
		165
	},
	sham_battle_help_tip = {
		237810,
		979
	},
	sham_reset_err_limit = {
		238789,
		136
	},
	sham_ship_equip_forbid_1 = {
		238925,
		251
	},
	sham_ship_equip_forbid_2 = {
		239176,
		205
	},
	sham_enter_error_friend_ship_expired = {
		239381,
		176
	},
	sham_can_not_change_ship = {
		239557,
		168
	},
	sham_friend_ship_tip = {
		239725,
		230
	},
	inform_sueecss = {
		239955,
		112
	},
	inform_failed = {
		240067,
		106
	},
	inform_player = {
		240173,
		119
	},
	inform_select_type = {
		240292,
		121
	},
	inform_chat_msg = {
		240413,
		111
	},
	inform_sueecss_tip = {
		240524,
		101
	},
	ship_remould_max_level = {
		240625,
		124
	},
	ship_remould_material_ship_no_enough = {
		240749,
		126
	},
	ship_remould_material_ship_on_exist = {
		240875,
		122
	},
	ship_remould_material_unlock_skill = {
		240997,
		140
	},
	ship_remould_prev_lock = {
		241137,
		102
	},
	ship_remould_need_level = {
		241239,
		99
	},
	ship_remould_need_star = {
		241338,
		99
	},
	ship_remould_finished = {
		241437,
		98
	},
	ship_remould_no_item = {
		241535,
		113
	},
	ship_remould_no_gold = {
		241648,
		110
	},
	ship_remould_no_material = {
		241758,
		114
	},
	ship_remould_selecte_exceed = {
		241872,
		130
	},
	ship_remould_sueecss = {
		242002,
		113
	},
	ship_remould_warning_101994 = {
		242115,
		580
	},
	ship_remould_warning_102174 = {
		242695,
		217
	},
	ship_remould_warning_102284 = {
		242912,
		239
	},
	ship_remould_warning_102304 = {
		243151,
		383
	},
	ship_remould_warning_105214 = {
		243534,
		238
	},
	ship_remould_warning_105224 = {
		243772,
		240
	},
	ship_remould_warning_105234 = {
		244012,
		245
	},
	ship_remould_warning_107974 = {
		244257,
		404
	},
	ship_remould_warning_107984 = {
		244661,
		211
	},
	ship_remould_warning_201514 = {
		244872,
		252
	},
	ship_remould_warning_201524 = {
		245124,
		187
	},
	ship_remould_warning_203114 = {
		245311,
		357
	},
	ship_remould_warning_203124 = {
		245668,
		357
	},
	ship_remould_warning_205124 = {
		246025,
		203
	},
	ship_remould_warning_205154 = {
		246228,
		238
	},
	ship_remould_warning_206134 = {
		246466,
		319
	},
	ship_remould_warning_301534 = {
		246785,
		238
	},
	ship_remould_warning_301874 = {
		247023,
		582
	},
	ship_remould_warning_301934 = {
		247605,
		249
	},
	ship_remould_warning_310014 = {
		247854,
		447
	},
	ship_remould_warning_310024 = {
		248301,
		447
	},
	ship_remould_warning_310034 = {
		248748,
		447
	},
	ship_remould_warning_310044 = {
		249195,
		447
	},
	ship_remould_warning_303154 = {
		249642,
		635
	},
	ship_remould_warning_402134 = {
		250277,
		243
	},
	ship_remould_warning_702124 = {
		250520,
		464
	},
	ship_remould_warning_520014 = {
		250984,
		231
	},
	ship_remould_warning_521014 = {
		251215,
		231
	},
	ship_remould_warning_520034 = {
		251446,
		231
	},
	ship_remould_warning_521034 = {
		251677,
		231
	},
	ship_remould_warning_520044 = {
		251908,
		231
	},
	ship_remould_warning_521044 = {
		252139,
		231
	},
	ship_remould_warning_502114 = {
		252370,
		253
	},
	ship_remould_warning_506114 = {
		252623,
		422
	},
	ship_remould_warning_506124 = {
		253045,
		328
	},
	ship_remould_warning_520024 = {
		253373,
		278
	},
	ship_remould_warning_521024 = {
		253651,
		278
	},
	word_soundfiles_download_title = {
		253929,
		110
	},
	word_soundfiles_download = {
		254039,
		100
	},
	word_soundfiles_checking_title = {
		254139,
		107
	},
	word_soundfiles_checking = {
		254246,
		101
	},
	word_soundfiles_checkend_title = {
		254347,
		114
	},
	word_soundfiles_checkend = {
		254461,
		94
	},
	word_soundfiles_noneedupdate = {
		254555,
		105
	},
	word_soundfiles_checkfailed = {
		254660,
		111
	},
	word_soundfiles_retry = {
		254771,
		94
	},
	word_soundfiles_update = {
		254865,
		99
	},
	word_soundfiles_update_end_title = {
		254964,
		119
	},
	word_soundfiles_update_end = {
		255083,
		103
	},
	word_soundfiles_update_failed = {
		255186,
		116
	},
	word_soundfiles_update_retry = {
		255302,
		101
	},
	word_live2dfiles_download_title = {
		255403,
		136
	},
	word_live2dfiles_download = {
		255539,
		108
	},
	word_live2dfiles_checking_title = {
		255647,
		108
	},
	word_live2dfiles_checking = {
		255755,
		99
	},
	word_live2dfiles_checkend_title = {
		255854,
		137
	},
	word_live2dfiles_checkend = {
		255991,
		95
	},
	word_live2dfiles_noneedupdate = {
		256086,
		106
	},
	word_live2dfiles_checkfailed = {
		256192,
		134
	},
	word_live2dfiles_retry = {
		256326,
		95
	},
	word_live2dfiles_update = {
		256421,
		100
	},
	word_live2dfiles_update_end_title = {
		256521,
		139
	},
	word_live2dfiles_update_end = {
		256660,
		104
	},
	word_live2dfiles_update_failed = {
		256764,
		136
	},
	word_live2dfiles_update_retry = {
		256900,
		102
	},
	word_live2dfiles_main_update_tip = {
		257002,
		192
	},
	achieve_propose_tip = {
		257194,
		105
	},
	mingshi_get_tip = {
		257299,
		124
	},
	mingshi_task_tip_1 = {
		257423,
		226
	},
	mingshi_task_tip_2 = {
		257649,
		234
	},
	mingshi_task_tip_3 = {
		257883,
		223
	},
	mingshi_task_tip_4 = {
		258106,
		220
	},
	mingshi_task_tip_5 = {
		258326,
		226
	},
	mingshi_task_tip_6 = {
		258552,
		216
	},
	mingshi_task_tip_7 = {
		258768,
		226
	},
	mingshi_task_tip_8 = {
		258994,
		226
	},
	mingshi_task_tip_9 = {
		259220,
		220
	},
	mingshi_task_tip_10 = {
		259440,
		227
	},
	mingshi_task_tip_11 = {
		259667,
		219
	},
	word_propose_changename_title = {
		259886,
		237
	},
	word_propose_changename_tip1 = {
		260123,
		183
	},
	word_propose_changename_tip2 = {
		260306,
		144
	},
	word_propose_ring_tip = {
		260450,
		152
	},
	word_rename_time_tip = {
		260602,
		145
	},
	word_rename_switch_tip = {
		260747,
		192
	},
	word_ssr = {
		260939,
		75
	},
	word_sr = {
		261014,
		73
	},
	word_r = {
		261087,
		71
	},
	ship_renameShip_error = {
		261158,
		121
	},
	ship_renameShip_error_4 = {
		261279,
		121
	},
	ship_renameShip_error_2011 = {
		261400,
		117
	},
	ship_proposeShip_error = {
		261517,
		130
	},
	ship_proposeShip_error_1 = {
		261647,
		114
	},
	word_rename_time_warning = {
		261761,
		258
	},
	word_propose_cost_tip = {
		262019,
		455
	},
	word_propose_switch_tip = {
		262474,
		100
	},
	evaluate_too_loog = {
		262574,
		111
	},
	evaluate_ban_word = {
		262685,
		120
	},
	activity_level_easy_tip = {
		262805,
		255
	},
	activity_level_difficulty_tip = {
		263060,
		226
	},
	activity_level_limit_tip = {
		263286,
		255
	},
	activity_level_inwarime_tip = {
		263541,
		243
	},
	activity_level_pass_easy_tip = {
		263784,
		256
	},
	activity_level_is_closed = {
		264040,
		112
	},
	activity_switch_tip = {
		264152,
		368
	},
	reduce_sp3_pass_count = {
		264520,
		114
	},
	qiuqiu_count = {
		264634,
		95
	},
	qiuqiu_total_count = {
		264729,
		105
	},
	npcfriendly_count = {
		264834,
		100
	},
	npcfriendly_total_count = {
		264934,
		106
	},
	longxiang_count = {
		265040,
		102
	},
	longxiang_total_count = {
		265142,
		108
	},
	pt_count = {
		265250,
		77
	},
	pt_total_count = {
		265327,
		87
	},
	remould_ship_ok = {
		265414,
		92
	},
	remould_ship_count_more = {
		265506,
		125
	},
	word_should_input = {
		265631,
		113
	},
	simulation_advantage_counting = {
		265744,
		136
	},
	simulation_disadvantage_counting = {
		265880,
		139
	},
	simulation_enhancing = {
		266019,
		195
	},
	simulation_enhanced = {
		266214,
		132
	},
	word_skill_desc_get = {
		266346,
		91
	},
	word_skill_desc_learn = {
		266437,
		89
	},
	chapter_tip_aovid_succeed = {
		266526,
		102
	},
	chapter_tip_aovid_failed = {
		266628,
		101
	},
	chapter_tip_change = {
		266729,
		100
	},
	chapter_tip_use = {
		266829,
		97
	},
	chapter_tip_with_npc = {
		266926,
		304
	},
	chapter_tip_bp_ammo = {
		267230,
		147
	},
	build_ship_tip = {
		267377,
		250
	},
	auto_battle_limit_tip = {
		267627,
		136
	},
	build_ship_quickly_buy_stone = {
		267763,
		241
	},
	build_ship_quickly_buy_tool = {
		268004,
		256
	},
	ship_profile_voice_locked = {
		268260,
		140
	},
	ship_profile_skin_locked = {
		268400,
		139
	},
	ship_profile_words = {
		268539,
		95
	},
	ship_profile_action_words = {
		268634,
		116
	},
	ship_profile_label_common = {
		268750,
		95
	},
	ship_profile_label_diff = {
		268845,
		93
	},
	level_fleet_lease_one_ship = {
		268938,
		146
	},
	level_fleet_not_enough = {
		269084,
		154
	},
	level_fleet_outof_limit = {
		269238,
		139
	},
	vote_success = {
		269377,
		90
	},
	vote_not_enough = {
		269467,
		102
	},
	vote_love_not_enough = {
		269569,
		113
	},
	vote_love_limit = {
		269682,
		139
	},
	vote_love_confirm = {
		269821,
		124
	},
	vote_primary_rule = {
		269945,
		999
	},
	vote_final_title1 = {
		270944,
		100
	},
	vote_final_rule1 = {
		271044,
		338
	},
	vote_final_title2 = {
		271382,
		100
	},
	vote_final_rule2 = {
		271482,
		168
	},
	vote_vote_time = {
		271650,
		101
	},
	vote_vote_count = {
		271751,
		85
	},
	vote_vote_group = {
		271836,
		88
	},
	vote_rank_refresh_time = {
		271924,
		117
	},
	vote_rank_in_current_server = {
		272041,
		134
	},
	words_auto_battle_label = {
		272175,
		126
	},
	words_show_ship_name_label = {
		272301,
		109
	},
	words_rare_ship_vibrate = {
		272410,
		114
	},
	words_display_ship_get_effect = {
		272524,
		123
	},
	words_show_touch_effect = {
		272647,
		120
	},
	words_bg_fit_mode = {
		272767,
		98
	},
	words_battle_hide_bg = {
		272865,
		125
	},
	words_battle_expose_line = {
		272990,
		133
	},
	words_autoFight_battery_savemode = {
		273123,
		123
	},
	words_autoFight_battery_savemode_des = {
		273246,
		218
	},
	words_autoFIght_down_frame = {
		273464,
		120
	},
	words_autoFIght_down_frame_des = {
		273584,
		201
	},
	words_autoFight_tips = {
		273785,
		142
	},
	words_autoFight_right = {
		273927,
		185
	},
	activity_puzzle_get1 = {
		274112,
		115
	},
	activity_puzzle_get2 = {
		274227,
		120
	},
	activity_puzzle_get3 = {
		274347,
		120
	},
	activity_puzzle_get4 = {
		274467,
		120
	},
	activity_puzzle_get5 = {
		274587,
		120
	},
	activity_puzzle_get6 = {
		274707,
		120
	},
	activity_puzzle_get7 = {
		274827,
		120
	},
	activity_puzzle_get8 = {
		274947,
		120
	},
	activity_puzzle_get9 = {
		275067,
		120
	},
	activity_puzzle_get10 = {
		275187,
		116
	},
	activity_puzzle_get11 = {
		275303,
		116
	},
	activity_puzzle_get12 = {
		275419,
		116
	},
	activity_puzzle_get13 = {
		275535,
		116
	},
	activity_puzzle_get14 = {
		275651,
		116
	},
	activity_puzzle_get15 = {
		275767,
		116
	},
	word_stopremain_build = {
		275883,
		114
	},
	word_stopremain_default = {
		275997,
		110
	},
	transcode_desc = {
		276107,
		205
	},
	transcode_empty_tip = {
		276312,
		136
	},
	set_birth_title = {
		276448,
		118
	},
	set_birth_confirm_tip = {
		276566,
		189
	},
	set_birth_empty_tip = {
		276755,
		122
	},
	set_birth_success = {
		276877,
		110
	},
	clear_transcode_cache_confirm = {
		276987,
		194
	},
	clear_transcode_cache_success = {
		277181,
		133
	},
	exchange_item_success = {
		277314,
		121
	},
	give_up_cloth_change = {
		277435,
		160
	},
	err_cloth_change_noship = {
		277595,
		128
	},
	need_break_tip = {
		277723,
		97
	},
	max_level_notice = {
		277820,
		142
	},
	new_skin_no_choose = {
		277962,
		219
	},
	sure_resume_volume = {
		278181,
		131
	},
	course_class_not_ready = {
		278312,
		156
	},
	course_student_max_level = {
		278468,
		146
	},
	course_stop_confirm = {
		278614,
		176
	},
	course_class_help = {
		278790,
		1592
	},
	course_class_name = {
		280382,
		108
	},
	course_proficiency_not_enough = {
		280490,
		122
	},
	course_state_rest = {
		280612,
		91
	},
	course_state_lession = {
		280703,
		99
	},
	course_energy_not_enough = {
		280802,
		175
	},
	course_proficiency_tip = {
		280977,
		399
	},
	course_sunday_tip = {
		281376,
		159
	},
	course_exit_confirm = {
		281535,
		169
	},
	course_learning = {
		281704,
		98
	},
	time_remaining_tip = {
		281802,
		98
	},
	propose_intimacy_tip = {
		281900,
		108
	},
	no_found_record_equipment = {
		282008,
		219
	},
	sec_floor_limit_tip = {
		282227,
		125
	},
	guild_shop_flash_success = {
		282352,
		101
	},
	destroy_high_rarity_tip = {
		282453,
		123
	},
	destroy_high_level_tip = {
		282576,
		123
	},
	destroy_importantequipment_tip = {
		282699,
		123
	},
	destroy_eliteequipment_tip = {
		282822,
		156
	},
	destroy_high_intensify_tip = {
		282978,
		126
	},
	destroy_inHardFormation_tip = {
		283104,
		111
	},
	destroy_equip_rarity_tip = {
		283215,
		152
	},
	ship_quick_change_noequip = {
		283367,
		142
	},
	ship_quick_change_nofreeequip = {
		283509,
		163
	},
	word_nowenergy = {
		283672,
		87
	},
	word_energy_recov_speed = {
		283759,
		100
	},
	destroy_eliteship_tip = {
		283859,
		134
	},
	err_resloveequip_nochoice = {
		283993,
		132
	},
	take_nothing = {
		284125,
		123
	},
	take_all_mail = {
		284248,
		147
	},
	buy_furniture_overtime = {
		284395,
		130
	},
	twitter_login_tips = {
		284525,
		221
	},
	data_erro = {
		284746,
		96
	},
	login_failed = {
		284842,
		92
	},
	["not yet completed"] = {
		284934,
		90
	},
	escort_less_count_to_combat = {
		285024,
		156
	},
	ten_even_draw = {
		285180,
		89
	},
	ten_even_draw_confirm = {
		285269,
		126
	},
	level_risk_level_desc = {
		285395,
		89
	},
	level_risk_level_mitigation_rate = {
		285484,
		268
	},
	level_diffcult_chapter_state_safety = {
		285752,
		228
	},
	level_chapter_state_high_risk = {
		285980,
		138
	},
	level_chapter_state_risk = {
		286118,
		130
	},
	level_chapter_state_low_risk = {
		286248,
		137
	},
	level_chapter_state_safety = {
		286385,
		132
	},
	open_skill_class_success = {
		286517,
		111
	},
	backyard_sort_tag_default = {
		286628,
		97
	},
	backyard_sort_tag_price = {
		286725,
		93
	},
	backyard_sort_tag_comfortable = {
		286818,
		102
	},
	backyard_sort_tag_size = {
		286920,
		92
	},
	backyard_filter_tag_other = {
		287012,
		95
	},
	word_status_inFight = {
		287107,
		109
	},
	word_status_inPVP = {
		287216,
		109
	},
	word_status_inEvent = {
		287325,
		109
	},
	word_status_inEventFinished = {
		287434,
		113
	},
	word_status_inTactics = {
		287547,
		113
	},
	word_status_inClass = {
		287660,
		109
	},
	word_status_rest = {
		287769,
		106
	},
	word_status_train = {
		287875,
		107
	},
	word_status_world = {
		287982,
		98
	},
	word_status_inHardFormation = {
		288080,
		111
	},
	word_status_series_enemy = {
		288191,
		105
	},
	challenge_rule = {
		288296,
		811
	},
	challenge_exit_warning = {
		289107,
		250
	},
	challenge_fleet_type_fail = {
		289357,
		160
	},
	challenge_current_level = {
		289517,
		124
	},
	challenge_current_score = {
		289641,
		107
	},
	challenge_total_score = {
		289748,
		105
	},
	challenge_current_progress = {
		289853,
		123
	},
	challenge_count_unlimit = {
		289976,
		112
	},
	challenge_no_fleet = {
		290088,
		144
	},
	equipment_skin_unload = {
		290232,
		146
	},
	equipment_skin_no_old_ship = {
		290378,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		290483,
		155
	},
	equipment_skin_no_new_ship = {
		290638,
		105
	},
	equipment_skin_no_new_equipment = {
		290743,
		113
	},
	equipment_skin_count_noenough = {
		290856,
		126
	},
	equipment_skin_replace_done = {
		290982,
		131
	},
	equipment_skin_unload_failed = {
		291113,
		140
	},
	equipment_skin_unmatch_equipment = {
		291253,
		211
	},
	equipment_skin_no_equipment_tip = {
		291464,
		181
	},
	activity_pool_awards_empty = {
		291645,
		154
	},
	activity_switch_award_pool_failed = {
		291799,
		179
	},
	shop_street_activity_tip = {
		291978,
		231
	},
	shop_street_Equipment_skin_box_help = {
		292209,
		119
	},
	twitter_link_title = {
		292328,
		111
	},
	commander_material_noenough = {
		292439,
		104
	},
	battle_result_boss_destruct = {
		292543,
		133
	},
	battle_preCombatLayer_boss_destruct = {
		292676,
		141
	},
	destory_important_equipment_tip = {
		292817,
		255
	},
	destory_important_equipment_input_erro = {
		293072,
		122
	},
	activity_hit_monster_nocount = {
		293194,
		118
	},
	activity_hit_monster_death = {
		293312,
		133
	},
	activity_hit_monster_help = {
		293445,
		119
	},
	activity_hit_monster_erro = {
		293564,
		118
	},
	activity_xiaotiane_progress = {
		293682,
		107
	},
	activity_hit_monster_reset_tip = {
		293789,
		186
	},
	equip_skin_detail_tip = {
		293975,
		133
	},
	emoji_type_0 = {
		294108,
		88
	},
	emoji_type_1 = {
		294196,
		85
	},
	emoji_type_2 = {
		294281,
		91
	},
	emoji_type_3 = {
		294372,
		92
	},
	emoji_type_4 = {
		294464,
		89
	},
	card_pairs_help_tip = {
		294553,
		951
	},
	card_pairs_tips = {
		295504,
		188
	},
	["card_battle_card details_deck"] = {
		295692,
		106
	},
	["card_battle_card details_hand"] = {
		295798,
		116
	},
	["card_battle_card details"] = {
		295914,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		296025,
		112
	},
	["card_battle_card details_switchto_hand"] = {
		296137,
		118
	},
	card_battle_card_empty_en = {
		296255,
		106
	},
	card_battle_card_empty_ch = {
		296361,
		130
	},
	card_puzzel_goal_ch = {
		296491,
		102
	},
	card_puzzel_goal_en = {
		296593,
		89
	},
	card_puzzle_deck = {
		296682,
		83
	},
	upgrade_to_next_maxlevel_failed = {
		296765,
		177
	},
	upgrade_to_next_maxlevel_tip = {
		296942,
		226
	},
	upgrade_to_next_maxlevel_succeed = {
		297168,
		191
	},
	extra_chapter_socre_tip = {
		297359,
		191
	},
	extra_chapter_record_updated = {
		297550,
		131
	},
	extra_chapter_record_not_updated = {
		297681,
		134
	},
	extra_chapter_locked_tip = {
		297815,
		151
	},
	extra_chapter_locked_tip_1 = {
		297966,
		172
	},
	player_name_change_time_lv_tip = {
		298138,
		195
	},
	player_name_change_time_limit_tip = {
		298333,
		170
	},
	player_name_change_windows_tip = {
		298503,
		235
	},
	player_name_change_warning = {
		298738,
		337
	},
	player_name_change_success = {
		299075,
		123
	},
	player_name_change_failed = {
		299198,
		122
	},
	same_player_name_tip = {
		299320,
		145
	},
	task_is_not_existence = {
		299465,
		114
	},
	cannot_build_multiple_printblue = {
		299579,
		421
	},
	printblue_build_success = {
		300000,
		100
	},
	printblue_build_erro = {
		300100,
		97
	},
	blueprint_mod_success = {
		300197,
		98
	},
	blueprint_mod_erro = {
		300295,
		95
	},
	technology_refresh_sucess = {
		300390,
		125
	},
	technology_refresh_erro = {
		300515,
		123
	},
	change_technology_refresh_sucess = {
		300638,
		125
	},
	change_technology_refresh_erro = {
		300763,
		123
	},
	technology_start_up = {
		300886,
		96
	},
	technology_start_erro = {
		300982,
		98
	},
	technology_stop_success = {
		301080,
		126
	},
	technology_stop_erro = {
		301206,
		123
	},
	technology_finish_success = {
		301329,
		135
	},
	technology_finish_erro = {
		301464,
		115
	},
	blueprint_stop_success = {
		301579,
		125
	},
	blueprint_stop_erro = {
		301704,
		122
	},
	blueprint_destory_tip = {
		301826,
		125
	},
	blueprint_task_update_tip = {
		301951,
		176
	},
	blueprint_mod_addition_lock = {
		302127,
		136
	},
	blueprint_mod_word_unlock = {
		302263,
		106
	},
	blueprint_mod_skin_unlock = {
		302369,
		106
	},
	blueprint_build_consume = {
		302475,
		143
	},
	blueprint_stop_tip = {
		302618,
		181
	},
	technology_canot_refresh = {
		302799,
		157
	},
	technology_refresh_tip = {
		302956,
		136
	},
	technology_is_actived = {
		303092,
		133
	},
	technology_stop_tip = {
		303225,
		179
	},
	technology_help_text = {
		303404,
		3530
	},
	blueprint_build_time_tip = {
		306934,
		239
	},
	blueprint_cannot_build_tip = {
		307173,
		137
	},
	technology_task_none_tip = {
		307310,
		96
	},
	technology_task_build_tip = {
		307406,
		184
	},
	blueprint_commit_tip = {
		307590,
		211
	},
	buleprint_need_level_tip = {
		307801,
		135
	},
	blueprint_max_level_tip = {
		307936,
		134
	},
	ship_profile_voice_locked_intimacy = {
		308070,
		128
	},
	ship_profile_voice_locked_propose = {
		308198,
		121
	},
	ship_profile_voice_locked_propose_imas = {
		308319,
		126
	},
	ship_profile_voice_locked_design = {
		308445,
		131
	},
	ship_profile_voice_locked_meta = {
		308576,
		133
	},
	help_technolog0 = {
		308709,
		350
	},
	help_technolog = {
		309059,
		513
	},
	hide_chat_warning = {
		309572,
		220
	},
	show_chat_warning = {
		309792,
		206
	},
	help_shipblueprintui = {
		309998,
		4847
	},
	help_shipblueprintui_luck = {
		314845,
		813
	},
	anniversary_task_title_1 = {
		315658,
		158
	},
	anniversary_task_title_2 = {
		315816,
		194
	},
	anniversary_task_title_3 = {
		316010,
		180
	},
	anniversary_task_title_4 = {
		316190,
		185
	},
	anniversary_task_title_5 = {
		316375,
		190
	},
	anniversary_task_title_6 = {
		316565,
		181
	},
	anniversary_task_title_7 = {
		316746,
		189
	},
	anniversary_task_title_8 = {
		316935,
		196
	},
	anniversary_task_title_9 = {
		317131,
		194
	},
	anniversary_task_title_10 = {
		317325,
		191
	},
	anniversary_task_title_11 = {
		317516,
		171
	},
	anniversary_task_title_12 = {
		317687,
		182
	},
	anniversary_task_title_13 = {
		317869,
		172
	},
	anniversary_task_title_14 = {
		318041,
		182
	},
	charge_scene_buy_confirm = {
		318223,
		208
	},
	charge_scene_buy_confirm_gold = {
		318431,
		206
	},
	charge_scene_batch_buy_tip = {
		318637,
		238
	},
	help_level_ui = {
		318875,
		911
	},
	guild_modify_info_tip = {
		319786,
		212
	},
	ai_change_1 = {
		319998,
		137
	},
	ai_change_2 = {
		320135,
		139
	},
	activity_shop_lable = {
		320274,
		135
	},
	word_bilibili = {
		320409,
		90
	},
	levelScene_tracking_error_pre = {
		320499,
		152
	},
	ship_limit_notice = {
		320651,
		160
	},
	idle = {
		320811,
		74
	},
	main_1 = {
		320885,
		78
	},
	main_2 = {
		320963,
		78
	},
	main_3 = {
		321041,
		78
	},
	complete = {
		321119,
		85
	},
	login = {
		321204,
		78
	},
	home = {
		321282,
		81
	},
	mail = {
		321363,
		74
	},
	mission = {
		321437,
		77
	},
	mission_complete = {
		321514,
		93
	},
	wedding = {
		321607,
		77
	},
	touch_head = {
		321684,
		89
	},
	touch_body = {
		321773,
		82
	},
	touch_special = {
		321855,
		85
	},
	gold = {
		321940,
		74
	},
	oil = {
		322014,
		73
	},
	diamond = {
		322087,
		77
	},
	word_photo_mode = {
		322164,
		88
	},
	word_video_mode = {
		322252,
		88
	},
	word_save_ok = {
		322340,
		108
	},
	word_save_video = {
		322448,
		139
	},
	reflux_help_tip = {
		322587,
		1032
	},
	reflux_pt_not_enough = {
		323619,
		102
	},
	reflux_word_1 = {
		323721,
		96
	},
	reflux_word_2 = {
		323817,
		86
	},
	ship_hunting_level_tips = {
		323903,
		192
	},
	acquisitionmode_is_not_open = {
		324095,
		124
	},
	collect_chapter_is_activation = {
		324219,
		170
	},
	levelScene_chapter_is_activation = {
		324389,
		262
	},
	resource_verify_warn = {
		324651,
		303
	},
	resource_verify_fail = {
		324954,
		224
	},
	resource_verify_success = {
		325178,
		110
	},
	resource_clear_all = {
		325288,
		181
	},
	resource_clear_manga = {
		325469,
		253
	},
	resource_clear_gallery = {
		325722,
		252
	},
	resource_clear_3ddorm = {
		325974,
		251
	},
	resource_clear_tbchild = {
		326225,
		251
	},
	resource_clear_3disland = {
		326476,
		254
	},
	resource_clear_generaltext = {
		326730,
		106
	},
	acl_oil_count = {
		326836,
		93
	},
	acl_oil_total_count = {
		326929,
		105
	},
	word_take_video_tip = {
		327034,
		164
	},
	word_snapshot_share_title = {
		327198,
		117
	},
	word_snapshot_share_agreement = {
		327315,
		749
	},
	skin_remain_time = {
		328064,
		100
	},
	word_museum_1 = {
		328164,
		177
	},
	word_museum_help = {
		328341,
		999
	},
	goldship_help_tip = {
		329340,
		1042
	},
	metalgearsub_help_tip = {
		330382,
		2004
	},
	acl_gold_count = {
		332386,
		93
	},
	acl_gold_total_count = {
		332479,
		106
	},
	discount_time = {
		332585,
		144
	},
	commander_talent_not_exist = {
		332729,
		156
	},
	commander_replace_talent_not_exist = {
		332885,
		157
	},
	commander_talent_learned = {
		333042,
		131
	},
	commander_talent_learn_erro = {
		333173,
		136
	},
	commander_not_exist = {
		333309,
		121
	},
	commander_fleet_not_exist = {
		333430,
		124
	},
	commander_fleet_pos_not_exist = {
		333554,
		139
	},
	commander_equip_to_fleet_erro = {
		333693,
		135
	},
	commander_acquire_erro = {
		333828,
		127
	},
	commander_lock_erro = {
		333955,
		113
	},
	commander_reset_talent_time_no_rearch = {
		334068,
		172
	},
	commander_reset_talent_is_not_need = {
		334240,
		151
	},
	commander_reset_talent_success = {
		334391,
		132
	},
	commander_reset_talent_erro = {
		334523,
		139
	},
	commander_can_not_be_upgrade = {
		334662,
		140
	},
	commander_anyone_is_in_fleet = {
		334802,
		145
	},
	commander_is_in_fleet = {
		334947,
		117
	},
	commander_play_erro = {
		335064,
		113
	},
	ship_equip_same_group_equipment = {
		335177,
		144
	},
	summary_page_un_rearch = {
		335321,
		95
	},
	player_summary_from = {
		335416,
		97
	},
	player_summary_data = {
		335513,
		96
	},
	commander_exp_overflow_tip = {
		335609,
		186
	},
	commander_reset_talent_tip = {
		335795,
		135
	},
	commander_reset_talent = {
		335930,
		102
	},
	commander_select_min_cnt = {
		336032,
		137
	},
	commander_select_max = {
		336169,
		121
	},
	commander_lock_done = {
		336290,
		111
	},
	commander_unlock_done = {
		336401,
		120
	},
	commander_get_1 = {
		336521,
		132
	},
	commander_get = {
		336653,
		148
	},
	commander_build_done = {
		336801,
		108
	},
	commander_build_erro = {
		336909,
		111
	},
	commander_get_skills_done = {
		337020,
		145
	},
	collection_way_is_unopen = {
		337165,
		121
	},
	commander_can_not_select_same_group = {
		337286,
		173
	},
	commander_capcity_is_max = {
		337459,
		127
	},
	commander_reserve_count_is_max = {
		337586,
		135
	},
	commander_build_pool_tip = {
		337721,
		160
	},
	commander_select_matiral_erro = {
		337881,
		245
	},
	commander_material_is_rarity = {
		338126,
		162
	},
	commander_material_is_maxLevel = {
		338288,
		234
	},
	charge_commander_bag_max = {
		338522,
		204
	},
	shop_extendcommander_success = {
		338726,
		156
	},
	commander_skill_point_noengough = {
		338882,
		137
	},
	buildship_new_tip = {
		339019,
		146
	},
	buildship_heavy_tip = {
		339165,
		141
	},
	buildship_light_tip = {
		339306,
		114
	},
	buildship_special_tip = {
		339420,
		146
	},
	Normalbuild_URexchange_help = {
		339566,
		673
	},
	Normalbuild_URexchange_text1 = {
		340239,
		108
	},
	Normalbuild_URexchange_text2 = {
		340347,
		98
	},
	Normalbuild_URexchange_text3 = {
		340445,
		119
	},
	Normalbuild_URexchange_text4 = {
		340564,
		105
	},
	Normalbuild_URexchange_warning1 = {
		340669,
		136
	},
	Normalbuild_URexchange_warning3 = {
		340805,
		266
	},
	Normalbuild_URexchange_confirm = {
		341071,
		153
	},
	open_skill_pos = {
		341224,
		230
	},
	open_skill_pos_discount = {
		341454,
		263
	},
	event_recommend_fail = {
		341717,
		148
	},
	newplayer_help_tip = {
		341865,
		1183
	},
	newplayer_notice_1 = {
		343048,
		131
	},
	newplayer_notice_2 = {
		343179,
		131
	},
	newplayer_notice_3 = {
		343310,
		131
	},
	newplayer_notice_4 = {
		343441,
		131
	},
	newplayer_notice_5 = {
		343572,
		124
	},
	newplayer_notice_6 = {
		343696,
		211
	},
	newplayer_notice_7 = {
		343907,
		140
	},
	newplayer_notice_8 = {
		344047,
		194
	},
	tec_catchup_1 = {
		344241,
		84
	},
	tec_catchup_2 = {
		344325,
		84
	},
	tec_catchup_3 = {
		344409,
		84
	},
	tec_catchup_4 = {
		344493,
		84
	},
	tec_catchup_5 = {
		344577,
		84
	},
	tec_catchup_6 = {
		344661,
		81
	},
	tec_catchup_7 = {
		344742,
		81
	},
	tec_notice = {
		344823,
		137
	},
	tec_notice_not_open_tip = {
		344960,
		147
	},
	apply_permission_camera_tip1 = {
		345107,
		183
	},
	apply_permission_camera_tip2 = {
		345290,
		184
	},
	apply_permission_camera_tip3 = {
		345474,
		177
	},
	apply_permission_record_audio_tip1 = {
		345651,
		190
	},
	apply_permission_record_audio_tip2 = {
		345841,
		194
	},
	apply_permission_record_audio_tip3 = {
		346035,
		184
	},
	nine_choose_one = {
		346219,
		296
	},
	help_commander_info = {
		346515,
		810
	},
	help_commander_play = {
		347325,
		810
	},
	help_commander_ability = {
		348135,
		813
	},
	story_skip_confirm = {
		348948,
		242
	},
	commander_ability_replace_warning = {
		349190,
		193
	},
	help_command_room = {
		349383,
		808
	},
	commander_build_rate_tip = {
		350191,
		136
	},
	help_activity_bossbattle = {
		350327,
		1256
	},
	commander_is_in_fleet_already = {
		351583,
		130
	},
	commander_material_is_in_fleet_tip = {
		351713,
		187
	},
	commander_main_pos = {
		351900,
		91
	},
	commander_assistant_pos = {
		351991,
		96
	},
	comander_repalce_tip = {
		352087,
		193
	},
	commander_lock_tip = {
		352280,
		161
	},
	commander_is_in_battle = {
		352441,
		117
	},
	commander_rename_warning = {
		352558,
		197
	},
	commander_rename_coldtime_tip = {
		352755,
		137
	},
	commander_rename_success_tip = {
		352892,
		112
	},
	amercian_notice_1 = {
		353004,
		210
	},
	amercian_notice_2 = {
		353214,
		176
	},
	amercian_notice_3 = {
		353390,
		116
	},
	amercian_notice_4 = {
		353506,
		94
	},
	amercian_notice_5 = {
		353600,
		135
	},
	amercian_notice_6 = {
		353735,
		262
	},
	ranking_word_1 = {
		353997,
		94
	},
	ranking_word_2 = {
		354091,
		87
	},
	ranking_word_3 = {
		354178,
		87
	},
	ranking_word_4 = {
		354265,
		90
	},
	ranking_word_5 = {
		354355,
		84
	},
	ranking_word_6 = {
		354439,
		84
	},
	ranking_word_7 = {
		354523,
		91
	},
	ranking_word_8 = {
		354614,
		94
	},
	ranking_word_9 = {
		354708,
		84
	},
	ranking_word_10 = {
		354792,
		88
	},
	spece_illegal_tip = {
		354880,
		135
	},
	utaware_warmup_notice = {
		355015,
		1442
	},
	utaware_formal_notice = {
		356457,
		759
	},
	npc_learn_skill_tip = {
		357216,
		305
	},
	npc_upgrade_max_level = {
		357521,
		195
	},
	npc_propse_tip = {
		357716,
		182
	},
	npc_strength_tip = {
		357898,
		312
	},
	npc_breakout_tip = {
		358210,
		312
	},
	word_chuansong = {
		358522,
		94
	},
	npc_evaluation_tip = {
		358616,
		161
	},
	map_event_skip = {
		358777,
		127
	},
	map_event_stop_tip = {
		358904,
		177
	},
	map_event_stop_battle_tip = {
		359081,
		184
	},
	map_event_stop_battle_tip_2 = {
		359265,
		181
	},
	map_event_stop_story_tip = {
		359446,
		176
	},
	map_event_save_nekone = {
		359622,
		151
	},
	map_event_save_rurutie = {
		359773,
		155
	},
	map_event_memory_collected = {
		359928,
		147
	},
	map_event_save_kizuna = {
		360075,
		163
	},
	five_choose_one = {
		360238,
		292
	},
	ship_preference_common = {
		360530,
		161
	},
	draw_big_luck_1 = {
		360691,
		112
	},
	draw_big_luck_2 = {
		360803,
		117
	},
	draw_big_luck_3 = {
		360920,
		127
	},
	draw_medium_luck_1 = {
		361047,
		141
	},
	draw_medium_luck_2 = {
		361188,
		136
	},
	draw_medium_luck_3 = {
		361324,
		122
	},
	draw_little_luck_1 = {
		361446,
		119
	},
	draw_little_luck_2 = {
		361565,
		122
	},
	draw_little_luck_3 = {
		361687,
		147
	},
	ship_preference_non = {
		361834,
		158
	},
	school_title_dajiangtang = {
		361992,
		97
	},
	school_title_zhihuimiao = {
		362089,
		96
	},
	school_title_shitang = {
		362185,
		96
	},
	school_title_xiaomaibu = {
		362281,
		98
	},
	school_title_shangdian = {
		362379,
		98
	},
	school_title_xueyuan = {
		362477,
		96
	},
	school_title_shoucang = {
		362573,
		94
	},
	school_title_xiaoyouxiting = {
		362667,
		103
	},
	tag_level_fighting = {
		362770,
		92
	},
	tag_level_oni = {
		362862,
		90
	},
	tag_level_bomb = {
		362952,
		101
	},
	ui_word_levelui2_inevent = {
		363053,
		98
	},
	exit_backyard_exp_display = {
		363151,
		155
	},
	help_monopoly = {
		363306,
		1805
	},
	md5_error = {
		365111,
		143
	},
	world_boss_help = {
		365254,
		6629
	},
	world_boss_tip = {
		371883,
		163
	},
	world_boss_award_limit = {
		372046,
		159
	},
	backyard_is_loading = {
		372205,
		131
	},
	levelScene_loop_help_tip = {
		372336,
		2944
	},
	no_airspace_competition = {
		375280,
		103
	},
	air_supremacy_value = {
		375383,
		95
	},
	read_the_user_agreement = {
		375478,
		131
	},
	award_max_warning = {
		375609,
		212
	},
	sub_item_warning = {
		375821,
		122
	},
	select_award_warning = {
		375943,
		126
	},
	no_item_selected_tip = {
		376069,
		141
	},
	backyard_traning_tip = {
		376210,
		182
	},
	backyard_rest_tip = {
		376392,
		155
	},
	backyard_class_tip = {
		376547,
		150
	},
	medal_notice_1 = {
		376697,
		101
	},
	medal_notice_2 = {
		376798,
		91
	},
	medal_help_tip = {
		376889,
		1708
	},
	trophy_achieved = {
		378597,
		99
	},
	text_shop = {
		378696,
		79
	},
	text_confirm = {
		378775,
		82
	},
	text_cancel = {
		378857,
		81
	},
	text_cancel_fight = {
		378938,
		97
	},
	text_goon_fight = {
		379035,
		98
	},
	text_exit = {
		379133,
		82
	},
	text_clear = {
		379215,
		80
	},
	text_apply = {
		379295,
		80
	},
	text_buy = {
		379375,
		78
	},
	text_forward = {
		379453,
		88
	},
	text_prepage = {
		379541,
		86
	},
	text_nextpage = {
		379627,
		87
	},
	text_exchange = {
		379714,
		83
	},
	text_retreat = {
		379797,
		82
	},
	text_goto = {
		379879,
		80
	},
	level_scene_title_word_1 = {
		379959,
		98
	},
	level_scene_title_word_2 = {
		380057,
		105
	},
	level_scene_title_word_3 = {
		380162,
		101
	},
	level_scene_title_word_4 = {
		380263,
		95
	},
	level_scene_title_word_5 = {
		380358,
		97
	},
	ambush_display_0 = {
		380455,
		86
	},
	ambush_display_1 = {
		380541,
		86
	},
	ambush_display_2 = {
		380627,
		86
	},
	ambush_display_3 = {
		380713,
		86
	},
	ambush_display_4 = {
		380799,
		86
	},
	ambush_display_5 = {
		380885,
		86
	},
	ambush_display_6 = {
		380971,
		86
	},
	black_white_grid_notice = {
		381057,
		1655
	},
	black_white_grid_reset = {
		382712,
		114
	},
	black_white_grid_switch_tip = {
		382826,
		155
	},
	no_way_to_escape = {
		382981,
		124
	},
	word_attr_ac = {
		383105,
		82
	},
	help_battle_ac = {
		383187,
		1886
	},
	help_attribute_dodge_limit = {
		385073,
		360
	},
	refuse_friend = {
		385433,
		102
	},
	refuse_and_add_into_bl = {
		385535,
		110
	},
	tech_simulate_closed = {
		385645,
		142
	},
	tech_simulate_quit = {
		385787,
		136
	},
	technology_uplevel_error_no_res = {
		385923,
		279
	},
	help_technologytree = {
		386202,
		2240
	},
	tech_change_version_mark = {
		388442,
		101
	},
	technology_uplevel_error_studying = {
		388543,
		229
	},
	fate_attr_word = {
		388772,
		117
	},
	fate_phase_word = {
		388889,
		92
	},
	blueprint_simulation_confirm = {
		388981,
		300
	},
	blueprint_simulation_confirm_19901 = {
		389281,
		477
	},
	blueprint_simulation_confirm_19902 = {
		389758,
		457
	},
	blueprint_simulation_confirm_39903 = {
		390215,
		452
	},
	blueprint_simulation_confirm_39904 = {
		390667,
		462
	},
	blueprint_simulation_confirm_49902 = {
		391129,
		453
	},
	blueprint_simulation_confirm_99901 = {
		391582,
		449
	},
	blueprint_simulation_confirm_29903 = {
		392031,
		443
	},
	blueprint_simulation_confirm_29904 = {
		392474,
		447
	},
	blueprint_simulation_confirm_49903 = {
		392921,
		447
	},
	blueprint_simulation_confirm_49904 = {
		393368,
		459
	},
	blueprint_simulation_confirm_89902 = {
		393827,
		456
	},
	blueprint_simulation_confirm_19903 = {
		394283,
		456
	},
	blueprint_simulation_confirm_39905 = {
		394739,
		432
	},
	blueprint_simulation_confirm_49905 = {
		395171,
		477
	},
	blueprint_simulation_confirm_49906 = {
		395648,
		426
	},
	blueprint_simulation_confirm_69901 = {
		396074,
		483
	},
	blueprint_simulation_confirm_29905 = {
		396557,
		447
	},
	blueprint_simulation_confirm_49907 = {
		397004,
		456
	},
	blueprint_simulation_confirm_59901 = {
		397460,
		436
	},
	blueprint_simulation_confirm_79901 = {
		397896,
		423
	},
	blueprint_simulation_confirm_89903 = {
		398319,
		472
	},
	blueprint_simulation_confirm_19904 = {
		398791,
		342
	},
	blueprint_simulation_confirm_39906 = {
		399133,
		335
	},
	blueprint_simulation_confirm_49908 = {
		399468,
		355
	},
	blueprint_simulation_confirm_49909 = {
		399823,
		349
	},
	blueprint_simulation_confirm_99902 = {
		400172,
		345
	},
	blueprint_simulation_confirm_19905 = {
		400517,
		325
	},
	blueprint_simulation_confirm_39907 = {
		400842,
		337
	},
	blueprint_simulation_confirm_69902 = {
		401179,
		370
	},
	blueprint_simulation_confirm_89904 = {
		401549,
		359
	},
	blueprint_simulation_confirm_79902 = {
		401908,
		338
	},
	blueprint_simulation_confirm_19906 = {
		402246,
		387
	},
	blueprint_simulation_confirm_49910 = {
		402633,
		382
	},
	blueprint_simulation_confirm_69903 = {
		403015,
		407
	},
	blueprint_simulation_confirm_79903 = {
		403422,
		424
	},
	blueprint_simulation_confirm_119901 = {
		403846,
		413
	},
	electrotherapy_wanning = {
		404259,
		130
	},
	siren_chase_warning = {
		404389,
		107
	},
	memorybook_get_award_tip = {
		404496,
		191
	},
	memorybook_notice = {
		404687,
		711
	},
	word_votes = {
		405398,
		87
	},
	number_0 = {
		405485,
		73
	},
	intimacy_desc_propose_vertical = {
		405558,
		400
	},
	without_selected_ship = {
		405958,
		126
	},
	index_all = {
		406084,
		79
	},
	index_fleetfront = {
		406163,
		94
	},
	index_fleetrear = {
		406257,
		93
	},
	index_shipType_quZhu = {
		406350,
		90
	},
	index_shipType_qinXun = {
		406440,
		91
	},
	index_shipType_zhongXun = {
		406531,
		93
	},
	index_shipType_zhanLie = {
		406624,
		92
	},
	index_shipType_hangMu = {
		406716,
		91
	},
	index_shipType_weiXiu = {
		406807,
		91
	},
	index_shipType_qianTing = {
		406898,
		93
	},
	index_other = {
		406991,
		81
	},
	index_rare2 = {
		407072,
		76
	},
	index_rare3 = {
		407148,
		76
	},
	index_rare4 = {
		407224,
		77
	},
	index_rare5 = {
		407301,
		78
	},
	index_rare6 = {
		407379,
		77
	},
	warning_mail_max_1 = {
		407456,
		203
	},
	warning_mail_max_2 = {
		407659,
		165
	},
	warning_mail_max_3 = {
		407824,
		218
	},
	warning_mail_max_4 = {
		408042,
		232
	},
	warning_mail_max_5 = {
		408274,
		144
	},
	mail_moveto_markroom_1 = {
		408418,
		253
	},
	mail_moveto_markroom_2 = {
		408671,
		261
	},
	mail_moveto_markroom_max = {
		408932,
		209
	},
	mail_markroom_delete = {
		409141,
		166
	},
	mail_markroom_tip = {
		409307,
		146
	},
	mail_manage_1 = {
		409453,
		83
	},
	mail_manage_2 = {
		409536,
		113
	},
	mail_manage_3 = {
		409649,
		122
	},
	mail_manage_tip_1 = {
		409771,
		159
	},
	mail_storeroom_tips = {
		409930,
		158
	},
	mail_storeroom_noextend = {
		410088,
		186
	},
	mail_storeroom_extend = {
		410274,
		109
	},
	mail_storeroom_extend_1 = {
		410383,
		110
	},
	mail_storeroom_taken_1 = {
		410493,
		115
	},
	mail_storeroom_max_1 = {
		410608,
		198
	},
	mail_storeroom_max_2 = {
		410806,
		164
	},
	mail_storeroom_max_3 = {
		410970,
		148
	},
	mail_storeroom_max_4 = {
		411118,
		148
	},
	mail_storeroom_addgold = {
		411266,
		100
	},
	mail_storeroom_addoil = {
		411366,
		99
	},
	mail_storeroom_collect = {
		411465,
		147
	},
	mail_search = {
		411612,
		91
	},
	mail_storeroom_resourcetaken = {
		411703,
		105
	},
	resource_max_tip_storeroom = {
		411808,
		165
	},
	mail_tip = {
		411973,
		1608
	},
	mail_page_1 = {
		413581,
		81
	},
	mail_page_2 = {
		413662,
		84
	},
	mail_page_3 = {
		413746,
		84
	},
	mail_gold_res = {
		413830,
		83
	},
	mail_oil_res = {
		413913,
		82
	},
	mail_all_price = {
		413995,
		85
	},
	return_award_bind_success = {
		414080,
		102
	},
	return_award_bind_erro = {
		414182,
		102
	},
	rename_commander_erro = {
		414284,
		111
	},
	change_display_medal_success = {
		414395,
		119
	},
	limit_skin_time_day = {
		414514,
		103
	},
	limit_skin_time_day_min = {
		414617,
		116
	},
	limit_skin_time_min = {
		414733,
		103
	},
	limit_skin_time_overtime = {
		414836,
		110
	},
	limit_skin_time_before_maintenance = {
		414946,
		122
	},
	award_window_pt_title = {
		415068,
		95
	},
	return_have_participated_in_act = {
		415163,
		145
	},
	input_returner_code = {
		415308,
		106
	},
	dress_up_success = {
		415414,
		102
	},
	already_have_the_skin = {
		415516,
		108
	},
	exchange_limit_skin_tip = {
		415624,
		183
	},
	returner_help = {
		415807,
		2246
	},
	attire_time_stamp = {
		418053,
		101
	},
	pray_build_select_ship_instruction = {
		418154,
		119
	},
	warning_pray_build_pool = {
		418273,
		202
	},
	error_pray_select_ship_max = {
		418475,
		131
	},
	tip_pray_build_pool_success = {
		418606,
		104
	},
	tip_pray_build_pool_fail = {
		418710,
		101
	},
	pray_build_help = {
		418811,
		2561
	},
	pray_build_UR_warning = {
		421372,
		134
	},
	bismarck_award_tip = {
		421506,
		152
	},
	bismarck_chapter_desc = {
		421658,
		219
	},
	returner_push_success = {
		421877,
		98
	},
	returner_max_count = {
		421975,
		120
	},
	returner_push_tip = {
		422095,
		288
	},
	returner_match_tip = {
		422383,
		283
	},
	return_lock_tip = {
		422666,
		123
	},
	challenge_help = {
		422789,
		2123
	},
	challenge_casual_reset = {
		424912,
		206
	},
	challenge_infinite_reset = {
		425118,
		215
	},
	challenge_normal_reset = {
		425333,
		132
	},
	challenge_casual_click_switch = {
		425465,
		177
	},
	challenge_infinite_click_switch = {
		425642,
		182
	},
	challenge_season_update = {
		425824,
		137
	},
	challenge_season_update_casual_clear = {
		425961,
		273
	},
	challenge_season_update_infinite_clear = {
		426234,
		278
	},
	challenge_season_update_casual_switch = {
		426512,
		339
	},
	challenge_season_update_infinite_switch = {
		426851,
		344
	},
	challenge_combat_score = {
		427195,
		117
	},
	challenge_share_progress = {
		427312,
		119
	},
	challenge_share = {
		427431,
		91
	},
	challenge_expire_warn = {
		427522,
		202
	},
	challenge_normal_tip = {
		427724,
		185
	},
	challenge_unlimited_tip = {
		427909,
		165
	},
	commander_prefab_rename_success = {
		428074,
		115
	},
	commander_prefab_name = {
		428189,
		111
	},
	commander_prefab_rename_time = {
		428300,
		141
	},
	commander_build_solt_deficiency = {
		428441,
		125
	},
	commander_select_box_tip = {
		428566,
		190
	},
	challenge_end_tip = {
		428756,
		116
	},
	pass_times = {
		428872,
		91
	},
	list_empty_tip_billboardui = {
		428963,
		113
	},
	list_empty_tip_equipmentdesignui = {
		429076,
		115
	},
	list_empty_tip_storehouseui_equip = {
		429191,
		127
	},
	list_empty_tip_storehouseui_item = {
		429318,
		112
	},
	list_empty_tip_eventui = {
		429430,
		116
	},
	list_empty_tip_guildrequestui = {
		429546,
		113
	},
	list_empty_tip_joinguildui = {
		429659,
		120
	},
	list_empty_tip_friendui = {
		429779,
		100
	},
	list_empty_tip_friendui_search = {
		429879,
		139
	},
	list_empty_tip_friendui_request = {
		430018,
		115
	},
	list_empty_tip_friendui_black = {
		430133,
		116
	},
	list_empty_tip_dockyardui = {
		430249,
		119
	},
	list_empty_tip_taskscene = {
		430368,
		115
	},
	empty_tip_mailboxui = {
		430483,
		106
	},
	emptymarkroom_tip_mailboxui = {
		430589,
		142
	},
	empty_tip_mailboxui_en = {
		430731,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		430898,
		175
	},
	words_settings_unlock_ship = {
		431073,
		113
	},
	words_settings_resolve_equip = {
		431186,
		105
	},
	words_settings_unlock_commander = {
		431291,
		118
	},
	words_settings_create_inherit = {
		431409,
		113
	},
	tips_fail_secondarypwd_much_times = {
		431522,
		194
	},
	words_desc_unlock = {
		431716,
		145
	},
	words_desc_resolve_equip = {
		431861,
		152
	},
	words_desc_create_inherit = {
		432013,
		153
	},
	words_desc_close_password = {
		432166,
		169
	},
	words_desc_change_settings = {
		432335,
		174
	},
	words_set_password = {
		432509,
		101
	},
	words_information = {
		432610,
		87
	},
	Word_Ship_Exp_Buff = {
		432697,
		95
	},
	secondarypassword_incorrectpwd_error = {
		432792,
		198
	},
	secondary_password_help = {
		432990,
		1651
	},
	comic_help = {
		434641,
		659
	},
	secondarypassword_illegal_tip = {
		435300,
		152
	},
	pt_cosume = {
		435452,
		82
	},
	secondarypassword_confirm_tips = {
		435534,
		184
	},
	help_tempesteve = {
		435718,
		1087
	},
	word_rest_times = {
		436805,
		125
	},
	common_buy_gold_success = {
		436930,
		136
	},
	harbour_bomb_tip = {
		437066,
		130
	},
	submarine_approach = {
		437196,
		102
	},
	submarine_approach_desc = {
		437298,
		140
	},
	desc_quick_play = {
		437438,
		102
	},
	text_win_condition = {
		437540,
		95
	},
	text_lose_condition = {
		437635,
		96
	},
	text_rest_HP = {
		437731,
		85
	},
	desc_defense_reward = {
		437816,
		153
	},
	desc_base_hp = {
		437969,
		100
	},
	map_event_open = {
		438069,
		101
	},
	word_reward = {
		438170,
		81
	},
	tips_dispense_completed = {
		438251,
		100
	},
	tips_firework_completed = {
		438351,
		107
	},
	help_summer_feast = {
		438458,
		1019
	},
	help_firework_produce = {
		439477,
		515
	},
	help_firework = {
		439992,
		1467
	},
	help_summer_shrine = {
		441459,
		1178
	},
	help_summer_food = {
		442637,
		1752
	},
	help_summer_shooting = {
		444389,
		1124
	},
	help_summer_stamp = {
		445513,
		410
	},
	tips_summergame_exit = {
		445923,
		201
	},
	tips_shrine_buff = {
		446124,
		143
	},
	tips_shrine_nobuff = {
		446267,
		178
	},
	paint_hide_other_obj_tip = {
		446445,
		104
	},
	help_vote = {
		446549,
		6236
	},
	tips_firework_exit = {
		452785,
		152
	},
	result_firework_produce = {
		452937,
		143
	},
	tag_level_narrative = {
		453080,
		93
	},
	vote_get_book = {
		453173,
		97
	},
	vote_book_is_over = {
		453270,
		159
	},
	vote_fame_tip = {
		453429,
		188
	},
	word_maintain = {
		453617,
		93
	},
	name_zhanliejahe = {
		453710,
		94
	},
	change_skin_secretary_ship_success = {
		453804,
		141
	},
	change_skin_secretary_ship = {
		453945,
		124
	},
	word_billboard = {
		454069,
		84
	},
	word_easy = {
		454153,
		79
	},
	word_normal_junhe = {
		454232,
		87
	},
	word_hard = {
		454319,
		79
	},
	word_special_challenge_ticket = {
		454398,
		109
	},
	tip_exchange_ticket = {
		454507,
		185
	},
	dont_remind = {
		454692,
		96
	},
	worldbossex_help = {
		454788,
		1250
	},
	ship_formationUI_fleetName_easy = {
		456038,
		108
	},
	ship_formationUI_fleetName_normal = {
		456146,
		110
	},
	ship_formationUI_fleetName_hard = {
		456256,
		108
	},
	ship_formationUI_fleetName_extra = {
		456364,
		105
	},
	ship_formationUI_fleetName_easy_ss = {
		456469,
		118
	},
	ship_formationUI_fleetName_normal_ss = {
		456587,
		120
	},
	ship_formationUI_fleetName_hard_ss = {
		456707,
		118
	},
	ship_formationUI_fleetName_extra_ss = {
		456825,
		115
	},
	text_consume = {
		456940,
		83
	},
	text_inconsume = {
		457023,
		88
	},
	pt_ship_now = {
		457111,
		89
	},
	pt_ship_goal = {
		457200,
		90
	},
	option_desc1 = {
		457290,
		148
	},
	option_desc2 = {
		457438,
		143
	},
	option_desc3 = {
		457581,
		157
	},
	option_desc4 = {
		457738,
		218
	},
	option_desc5 = {
		457956,
		157
	},
	option_desc6 = {
		458113,
		207
	},
	option_desc10 = {
		458320,
		162
	},
	option_desc11 = {
		458482,
		1793
	},
	music_collection = {
		460275,
		969
	},
	music_main = {
		461244,
		1408
	},
	music_juus = {
		462652,
		1450
	},
	doa_collection = {
		464102,
		1038
	},
	ins_word_day = {
		465140,
		85
	},
	ins_word_hour = {
		465225,
		89
	},
	ins_word_minu = {
		465314,
		86
	},
	ins_word_like = {
		465400,
		89
	},
	ins_click_like_success = {
		465489,
		103
	},
	ins_push_comment_success = {
		465592,
		112
	},
	skinshop_live2d_fliter_failed = {
		465704,
		137
	},
	help_music_game = {
		465841,
		1501
	},
	restart_music_game = {
		467342,
		184
	},
	reselect_music_game = {
		467526,
		194
	},
	hololive_goodmorning = {
		467720,
		661
	},
	hololive_lianliankan = {
		468381,
		1537
	},
	hololive_dalaozhang = {
		469918,
		709
	},
	hololive_dashenling = {
		470627,
		1150
	},
	pocky_jiujiu = {
		471777,
		89
	},
	pocky_jiujiu_desc = {
		471866,
		166
	},
	pocky_help = {
		472032,
		949
	},
	secretary_help = {
		472981,
		1877
	},
	secretary_unlock2 = {
		474858,
		113
	},
	secretary_unlock3 = {
		474971,
		113
	},
	secretary_unlock4 = {
		475084,
		113
	},
	secretary_unlock5 = {
		475197,
		114
	},
	secretary_closed = {
		475311,
		100
	},
	confirm_unlock = {
		475411,
		106
	},
	secretary_pos_save = {
		475517,
		145
	},
	secretary_pos_save_success = {
		475662,
		103
	},
	collection_help = {
		475765,
		346
	},
	juese_tiyan = {
		476111,
		308
	},
	resolve_amount_prefix = {
		476419,
		99
	},
	compose_amount_prefix = {
		476518,
		99
	},
	help_sub_limits = {
		476617,
		102
	},
	help_sub_display = {
		476719,
		106
	},
	confirm_unlock_ship_main = {
		476825,
		152
	},
	msgbox_text_confirm = {
		476977,
		89
	},
	msgbox_text_shop = {
		477066,
		86
	},
	msgbox_text_cancel = {
		477152,
		88
	},
	msgbox_text_cancel_g = {
		477240,
		90
	},
	msgbox_text_cancel_fight = {
		477330,
		100
	},
	msgbox_text_goon_fight = {
		477430,
		98
	},
	msgbox_text_exit = {
		477528,
		89
	},
	msgbox_text_clear = {
		477617,
		87
	},
	msgbox_text_apply = {
		477704,
		87
	},
	msgbox_text_buy = {
		477791,
		85
	},
	msgbox_text_noPos_buy = {
		477876,
		91
	},
	msgbox_text_noPos_clear = {
		477967,
		93
	},
	msgbox_text_noPos_intensify = {
		478060,
		97
	},
	msgbox_text_forward = {
		478157,
		95
	},
	msgbox_text_iknow = {
		478252,
		87
	},
	msgbox_text_prepage = {
		478339,
		93
	},
	msgbox_text_nextpage = {
		478432,
		94
	},
	msgbox_text_exchange = {
		478526,
		90
	},
	msgbox_text_retreat = {
		478616,
		89
	},
	msgbox_text_go = {
		478705,
		90
	},
	msgbox_text_consume = {
		478795,
		89
	},
	msgbox_text_inconsume = {
		478884,
		94
	},
	msgbox_text_unlock = {
		478978,
		88
	},
	msgbox_text_save = {
		479066,
		87
	},
	msgbox_text_replace = {
		479153,
		90
	},
	msgbox_text_unload = {
		479243,
		89
	},
	msgbox_text_modify = {
		479332,
		89
	},
	msgbox_text_breakthrough = {
		479421,
		95
	},
	msgbox_text_equipdetail = {
		479516,
		100
	},
	msgbox_text_use = {
		479616,
		85
	},
	common_flag_ship = {
		479701,
		89
	},
	fenjie_lantu_tip = {
		479790,
		137
	},
	msgbox_text_analyse = {
		479927,
		90
	},
	fragresolve_empty_tip = {
		480017,
		133
	},
	confirm_unlock_lv = {
		480150,
		113
	},
	shops_rest_day = {
		480263,
		101
	},
	title_limit_time = {
		480364,
		92
	},
	seven_choose_one = {
		480456,
		283
	},
	help_newyear_feast = {
		480739,
		1175
	},
	help_newyear_shrine = {
		481914,
		1230
	},
	help_newyear_stamp = {
		483144,
		415
	},
	pt_reconfirm = {
		483559,
		132
	},
	qte_game_help = {
		483691,
		340
	},
	word_equipskin_type = {
		484031,
		90
	},
	word_equipskin_all = {
		484121,
		88
	},
	word_equipskin_cannon = {
		484209,
		92
	},
	word_equipskin_tarpedo = {
		484301,
		93
	},
	word_equipskin_aircraft = {
		484394,
		97
	},
	word_equipskin_aux = {
		484491,
		88
	},
	msgbox_repair = {
		484579,
		93
	},
	msgbox_repair_l2d = {
		484672,
		91
	},
	msgbox_repair_painting = {
		484763,
		106
	},
	l2d_32xbanned_warning = {
		484869,
		176
	},
	word_no_cache = {
		485045,
		110
	},
	pile_game_notice = {
		485155,
		1277
	},
	help_chunjie_stamp = {
		486432,
		391
	},
	help_chunjie_feast = {
		486823,
		832
	},
	help_chunjie_jiulou = {
		487655,
		993
	},
	special_animal1 = {
		488648,
		283
	},
	special_animal2 = {
		488931,
		271
	},
	special_animal3 = {
		489202,
		212
	},
	special_animal4 = {
		489414,
		223
	},
	special_animal5 = {
		489637,
		255
	},
	special_animal6 = {
		489892,
		212
	},
	special_animal7 = {
		490104,
		241
	},
	bulin_help = {
		490345,
		565
	},
	super_bulin = {
		490910,
		123
	},
	super_bulin_tip = {
		491033,
		138
	},
	bulin_tip1 = {
		491171,
		111
	},
	bulin_tip2 = {
		491282,
		120
	},
	bulin_tip3 = {
		491402,
		111
	},
	bulin_tip4 = {
		491513,
		125
	},
	bulin_tip5 = {
		491638,
		111
	},
	bulin_tip6 = {
		491749,
		127
	},
	bulin_tip7 = {
		491876,
		111
	},
	bulin_tip8 = {
		491987,
		126
	},
	bulin_tip9 = {
		492113,
		137
	},
	bulin_tip_other1 = {
		492250,
		173
	},
	bulin_tip_other2 = {
		492423,
		111
	},
	bulin_tip_other3 = {
		492534,
		157
	},
	monopoly_left_count = {
		492691,
		97
	},
	help_chunjie_monopoly = {
		492788,
		1100
	},
	monoply_drop_ship_step = {
		493888,
		182
	},
	lanternRiddles_wait_for_reanswer = {
		494070,
		131
	},
	lanternRiddles_answer_is_wrong = {
		494201,
		148
	},
	lanternRiddles_answer_is_right = {
		494349,
		127
	},
	lanternRiddles_gametip = {
		494476,
		1071
	},
	LanternRiddle_wait_time_tip = {
		495547,
		108
	},
	LinkLinkGame_BestTime = {
		495655,
		99
	},
	LinkLinkGame_CurTime = {
		495754,
		98
	},
	sort_attribute = {
		495852,
		84
	},
	sort_intimacy = {
		495936,
		86
	},
	index_skin = {
		496022,
		94
	},
	index_reform = {
		496116,
		89
	},
	index_reform_cw = {
		496205,
		92
	},
	index_strengthen = {
		496297,
		93
	},
	index_special = {
		496390,
		83
	},
	index_propose_skin = {
		496473,
		95
	},
	index_not_obtained = {
		496568,
		91
	},
	index_no_limit = {
		496659,
		91
	},
	index_awakening = {
		496750,
		108
	},
	index_not_lvmax = {
		496858,
		92
	},
	index_spweapon = {
		496950,
		91
	},
	index_marry = {
		497041,
		88
	},
	decodegame_gametip = {
		497129,
		1405
	},
	indexsort_sort = {
		498534,
		84
	},
	indexsort_index = {
		498618,
		85
	},
	indexsort_camp = {
		498703,
		84
	},
	indexsort_type = {
		498787,
		84
	},
	indexsort_rarity = {
		498871,
		89
	},
	indexsort_extraindex = {
		498960,
		97
	},
	indexsort_label = {
		499057,
		85
	},
	indexsort_sorteng = {
		499142,
		85
	},
	indexsort_indexeng = {
		499227,
		87
	},
	indexsort_campeng = {
		499314,
		85
	},
	indexsort_rarityeng = {
		499399,
		89
	},
	indexsort_typeeng = {
		499488,
		85
	},
	indexsort_labeleng = {
		499573,
		87
	},
	fightfail_up = {
		499660,
		174
	},
	fightfail_equip = {
		499834,
		171
	},
	fight_strengthen = {
		500005,
		182
	},
	fightfail_noequip = {
		500187,
		154
	},
	fightfail_choiceequip = {
		500341,
		165
	},
	fightfail_choicestrengthen = {
		500506,
		180
	},
	sofmap_attention = {
		500686,
		334
	},
	sofmapsd_1 = {
		501020,
		175
	},
	sofmapsd_2 = {
		501195,
		180
	},
	sofmapsd_3 = {
		501375,
		144
	},
	sofmapsd_4 = {
		501519,
		146
	},
	inform_level_limit = {
		501665,
		140
	},
	["3match_tip"] = {
		501805,
		381
	},
	retire_selectzero = {
		502186,
		140
	},
	retire_marry_skin = {
		502326,
		119
	},
	undermist_tip = {
		502445,
		140
	},
	retire_1 = {
		502585,
		213
	},
	retire_2 = {
		502798,
		216
	},
	retire_3 = {
		503014,
		93
	},
	retire_rarity = {
		503107,
		100
	},
	retire_title = {
		503207,
		89
	},
	res_unlock_tip = {
		503296,
		124
	},
	res_wifi_tip = {
		503420,
		219
	},
	res_downloading = {
		503639,
		95
	},
	res_pic_time_all = {
		503734,
		86
	},
	res_pic_time_2017_up = {
		503820,
		92
	},
	res_pic_time_2017_down = {
		503912,
		94
	},
	res_pic_time_2018_up = {
		504006,
		92
	},
	res_pic_time_2018_down = {
		504098,
		94
	},
	res_pic_time_2019_up = {
		504192,
		92
	},
	res_pic_time_2019_down = {
		504284,
		94
	},
	res_pic_time_2020_up = {
		504378,
		92
	},
	res_pic_new_tip = {
		504470,
		151
	},
	res_music_no_pre_tip = {
		504621,
		108
	},
	res_music_no_next_tip = {
		504729,
		108
	},
	res_music_new_tip = {
		504837,
		153
	},
	apple_link_title = {
		504990,
		113
	},
	retire_setting_help = {
		505103,
		775
	},
	activity_shop_exchange_count = {
		505878,
		105
	},
	shops_msgbox_exchange_count = {
		505983,
		104
	},
	shops_msgbox_output = {
		506087,
		99
	},
	shop_word_exchange = {
		506186,
		88
	},
	shop_word_cancel = {
		506274,
		86
	},
	title_item_ways = {
		506360,
		163
	},
	item_lack_title = {
		506523,
		206
	},
	oil_buy_tip_2 = {
		506729,
		480
	},
	target_chapter_is_lock = {
		507209,
		140
	},
	ship_book = {
		507349,
		105
	},
	month_sign_resign = {
		507454,
		163
	},
	collect_tip = {
		507617,
		154
	},
	collect_tip2 = {
		507771,
		155
	},
	word_weakness = {
		507926,
		83
	},
	special_operation_tip1 = {
		508009,
		125
	},
	special_operation_tip2 = {
		508134,
		126
	},
	area_lock = {
		508260,
		96
	},
	equipment_upgrade_equipped_tag = {
		508356,
		105
	},
	equipment_upgrade_spare_tag = {
		508461,
		98
	},
	equipment_upgrade_help = {
		508559,
		1246
	},
	equipment_upgrade_title = {
		509805,
		100
	},
	equipment_upgrade_coin_consume = {
		509905,
		107
	},
	equipment_upgrade_quick_interface_source_chosen = {
		510012,
		138
	},
	equipment_upgrade_quick_interface_materials_consume = {
		510150,
		149
	},
	equipment_upgrade_feedback_lack_of_materials = {
		510299,
		121
	},
	equipment_upgrade_feedback_equipment_consume = {
		510420,
		219
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		510639,
		206
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		510845,
		147
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		510992,
		128
	},
	equipment_upgrade_equipped_unavailable = {
		511120,
		200
	},
	equipment_upgrade_initial_node = {
		511320,
		163
	},
	equipment_upgrade_feedback_compose_tip = {
		511483,
		281
	},
	discount_coupon_tip = {
		511764,
		228
	},
	pizzahut_help = {
		511992,
		876
	},
	towerclimbing_gametip = {
		512868,
		935
	},
	qingdianguangchang_help = {
		513803,
		781
	},
	building_tip = {
		514584,
		132
	},
	building_upgrade_tip = {
		514716,
		160
	},
	msgbox_text_upgrade = {
		514876,
		98
	},
	towerclimbing_sign_help = {
		514974,
		950
	},
	building_complete_tip = {
		515924,
		107
	},
	backyard_theme_refresh_time_tip = {
		516031,
		133
	},
	backyard_theme_total_print = {
		516164,
		100
	},
	backyard_theme_word_buy = {
		516264,
		93
	},
	backyard_theme_word_apply = {
		516357,
		95
	},
	backyard_theme_apply_success = {
		516452,
		105
	},
	words_visit_backyard_toggle = {
		516557,
		118
	},
	words_show_friend_backyardship_toggle = {
		516675,
		136
	},
	words_show_my_backyardship_toggle = {
		516811,
		121
	},
	option_desc7 = {
		516932,
		151
	},
	option_desc8 = {
		517083,
		187
	},
	option_desc9 = {
		517270,
		190
	},
	backyard_unopen = {
		517460,
		95
	},
	coupon_timeout_tip = {
		517555,
		143
	},
	coupon_repeat_tip = {
		517698,
		167
	},
	backyard_shop_refresh_frequently = {
		517865,
		161
	},
	word_random = {
		518026,
		81
	},
	word_hot = {
		518107,
		75
	},
	word_new = {
		518182,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		518257,
		216
	},
	backyard_not_found_theme_template = {
		518473,
		124
	},
	backyard_apply_theme_template_erro = {
		518597,
		111
	},
	backyard_theme_template_list_is_empty = {
		518708,
		136
	},
	BackYard_collection_be_delete_tip = {
		518844,
		164
	},
	help_monopoly_car = {
		519008,
		1089
	},
	help_monopoly_car_2 = {
		520097,
		1298
	},
	help_monopoly_3th = {
		521395,
		1907
	},
	backYard_missing_furnitrue_tip = {
		523302,
		123
	},
	win_condition_display_qijian = {
		523425,
		112
	},
	win_condition_display_qijian_tip = {
		523537,
		136
	},
	win_condition_display_shangchuan = {
		523673,
		126
	},
	win_condition_display_shangchuan_tip = {
		523799,
		139
	},
	win_condition_display_judian = {
		523938,
		119
	},
	win_condition_display_tuoli = {
		524057,
		128
	},
	win_condition_display_tuoli_tip = {
		524185,
		151
	},
	lose_condition_display_quanmie = {
		524336,
		114
	},
	lose_condition_display_gangqu = {
		524450,
		140
	},
	re_battle = {
		524590,
		82
	},
	keep_fate_tip = {
		524672,
		148
	},
	equip_info_1 = {
		524820,
		82
	},
	equip_info_2 = {
		524902,
		96
	},
	equip_info_3 = {
		524998,
		89
	},
	equip_info_4 = {
		525087,
		82
	},
	equip_info_5 = {
		525169,
		82
	},
	equip_info_6 = {
		525251,
		89
	},
	equip_info_7 = {
		525340,
		89
	},
	equip_info_8 = {
		525429,
		89
	},
	equip_info_9 = {
		525518,
		89
	},
	equip_info_10 = {
		525607,
		93
	},
	equip_info_11 = {
		525700,
		93
	},
	equip_info_12 = {
		525793,
		90
	},
	equip_info_13 = {
		525883,
		83
	},
	equip_info_14 = {
		525966,
		96
	},
	equip_info_15 = {
		526062,
		90
	},
	equip_info_16 = {
		526152,
		90
	},
	equip_info_17 = {
		526242,
		90
	},
	equip_info_18 = {
		526332,
		90
	},
	equip_info_19 = {
		526422,
		90
	},
	equip_info_20 = {
		526512,
		93
	},
	equip_info_21 = {
		526605,
		93
	},
	equip_info_22 = {
		526698,
		100
	},
	equip_info_23 = {
		526798,
		90
	},
	equip_info_24 = {
		526888,
		90
	},
	equip_info_25 = {
		526978,
		83
	},
	equip_info_26 = {
		527061,
		90
	},
	equip_info_27 = {
		527151,
		77
	},
	equip_info_28 = {
		527228,
		100
	},
	equip_info_29 = {
		527328,
		100
	},
	equip_info_30 = {
		527428,
		90
	},
	equip_info_31 = {
		527518,
		83
	},
	equip_info_32 = {
		527601,
		97
	},
	equip_info_33 = {
		527698,
		97
	},
	equip_info_34 = {
		527795,
		90
	},
	equip_info_extralevel_0 = {
		527885,
		94
	},
	equip_info_extralevel_1 = {
		527979,
		94
	},
	equip_info_extralevel_2 = {
		528073,
		94
	},
	equip_info_extralevel_3 = {
		528167,
		94
	},
	tec_settings_btn_word = {
		528261,
		98
	},
	tec_tendency_x = {
		528359,
		93
	},
	tec_tendency_0 = {
		528452,
		84
	},
	tec_tendency_1 = {
		528536,
		96
	},
	tec_tendency_2 = {
		528632,
		96
	},
	tec_tendency_3 = {
		528728,
		96
	},
	tec_tendency_4 = {
		528824,
		96
	},
	tec_tendency_cur_x = {
		528920,
		106
	},
	tec_tendency_cur_0 = {
		529026,
		102
	},
	tec_tendency_cur_1 = {
		529128,
		100
	},
	tec_tendency_cur_2 = {
		529228,
		100
	},
	tec_tendency_cur_3 = {
		529328,
		100
	},
	tec_target_catchup_none = {
		529428,
		112
	},
	tec_target_catchup_selected = {
		529540,
		104
	},
	tec_tendency_cur_4 = {
		529644,
		100
	},
	tec_target_catchup_none_x = {
		529744,
		122
	},
	tec_target_catchup_none_1 = {
		529866,
		118
	},
	tec_target_catchup_none_2 = {
		529984,
		118
	},
	tec_target_catchup_none_3 = {
		530102,
		118
	},
	tec_target_catchup_selected_x = {
		530220,
		123
	},
	tec_target_catchup_selected_1 = {
		530343,
		119
	},
	tec_target_catchup_selected_2 = {
		530462,
		119
	},
	tec_target_catchup_selected_3 = {
		530581,
		119
	},
	tec_target_catchup_finish_x = {
		530700,
		121
	},
	tec_target_catchup_finish_1 = {
		530821,
		117
	},
	tec_target_catchup_finish_2 = {
		530938,
		117
	},
	tec_target_catchup_finish_3 = {
		531055,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		531172,
		109
	},
	tec_target_catchup_all_finish_tip = {
		531281,
		117
	},
	tec_target_catchup_show_the_finished_version = {
		531398,
		146
	},
	tec_target_catchup_pry_char = {
		531544,
		96
	},
	tec_target_catchup_dr_char = {
		531640,
		95
	},
	tec_target_need_print = {
		531735,
		105
	},
	tec_target_catchup_progress = {
		531840,
		104
	},
	tec_target_catchup_select_tip = {
		531944,
		143
	},
	tec_target_catchup_giveup_tip = {
		532087,
		177
	},
	tec_target_catchup_help_tip = {
		532264,
		1051
	},
	tec_target_catchup_giveup_confirm = {
		533315,
		110
	},
	tec_target_catchup_giveup_input_err = {
		533425,
		115
	},
	tec_speedup_title = {
		533540,
		94
	},
	tec_speedup_progress = {
		533634,
		97
	},
	tec_speedup_overflow = {
		533731,
		176
	},
	tec_speedup_help_tip = {
		533907,
		275
	},
	click_back_tip = {
		534182,
		113
	},
	tech_catchup_sentence_pauses = {
		534295,
		98
	},
	tec_act_catchup_btn_word = {
		534393,
		108
	},
	tec_catchup_errorfix = {
		534501,
		461
	},
	guild_duty_is_too_low = {
		534962,
		140
	},
	guild_trainee_duty_change_tip = {
		535102,
		148
	},
	guild_not_exist_donate_task = {
		535250,
		135
	},
	guild_week_task_state_is_wrong = {
		535385,
		167
	},
	guild_get_week_done = {
		535552,
		136
	},
	guild_public_awards = {
		535688,
		101
	},
	guild_private_awards = {
		535789,
		99
	},
	guild_task_selecte_tip = {
		535888,
		239
	},
	guild_task_accept = {
		536127,
		402
	},
	guild_commander_and_sub_op = {
		536529,
		172
	},
	["guild_donate_times_not enough"] = {
		536701,
		144
	},
	guild_donate_success = {
		536845,
		104
	},
	guild_left_donate_cnt = {
		536949,
		105
	},
	guild_donate_tip = {
		537054,
		224
	},
	guild_donate_addition_capital_tip = {
		537278,
		140
	},
	guild_donate_addition_techpoint_tip = {
		537418,
		139
	},
	guild_donate_capital_toplimit = {
		537557,
		202
	},
	guild_donate_techpoint_toplimit = {
		537759,
		201
	},
	guild_supply_no_open = {
		537960,
		134
	},
	guild_supply_award_got = {
		538094,
		125
	},
	guild_new_member_get_award_tip = {
		538219,
		169
	},
	guild_start_supply_consume_tip = {
		538388,
		287
	},
	guild_left_supply_day = {
		538675,
		97
	},
	guild_supply_help_tip = {
		538772,
		717
	},
	guild_op_only_administrator = {
		539489,
		173
	},
	guild_shop_refresh_done = {
		539662,
		103
	},
	guild_shop_cnt_no_enough = {
		539765,
		101
	},
	guild_shop_refresh_all_tip = {
		539866,
		175
	},
	guild_shop_exchange_tip = {
		540041,
		130
	},
	guild_shop_label_1 = {
		540171,
		118
	},
	guild_shop_label_2 = {
		540289,
		102
	},
	guild_shop_label_3 = {
		540391,
		88
	},
	guild_shop_label_4 = {
		540479,
		88
	},
	guild_shop_label_5 = {
		540567,
		121
	},
	guild_shop_must_select_goods = {
		540688,
		135
	},
	guild_not_exist_activation_tech = {
		540823,
		140
	},
	guild_not_exist_tech = {
		540963,
		114
	},
	guild_cancel_only_once_pre_day = {
		541077,
		159
	},
	guild_tech_is_max_level = {
		541236,
		131
	},
	guild_tech_gold_no_enough = {
		541367,
		150
	},
	guild_tech_guildgold_no_enough = {
		541517,
		162
	},
	guild_tech_upgrade_done = {
		541679,
		131
	},
	guild_exist_activation_tech = {
		541810,
		158
	},
	guild_tech_gold_desc = {
		541968,
		108
	},
	guild_tech_oil_desc = {
		542076,
		107
	},
	guild_tech_shipbag_desc = {
		542183,
		104
	},
	guild_tech_equipbag_desc = {
		542287,
		105
	},
	guild_box_gold_desc = {
		542392,
		110
	},
	guidl_r_box_time_desc = {
		542502,
		120
	},
	guidl_sr_box_time_desc = {
		542622,
		122
	},
	guidl_ssr_box_time_desc = {
		542744,
		124
	},
	guild_member_max_cnt_desc = {
		542868,
		120
	},
	guild_tech_livness_no_enough = {
		542988,
		289
	},
	guild_tech_livness_no_enough_label = {
		543277,
		136
	},
	guild_ship_attr_desc = {
		543413,
		124
	},
	guild_start_tech_group_tip = {
		543537,
		158
	},
	guild_cancel_tech_tip = {
		543695,
		264
	},
	guild_tech_consume_tip = {
		543959,
		239
	},
	guild_tech_non_admin = {
		544198,
		181
	},
	guild_tech_label_max_level = {
		544379,
		101
	},
	guild_tech_label_dev_progress = {
		544480,
		106
	},
	guild_tech_label_condition = {
		544586,
		110
	},
	guild_tech_donate_target = {
		544696,
		124
	},
	guild_not_exist = {
		544820,
		118
	},
	guild_not_exist_battle = {
		544938,
		133
	},
	guild_battle_is_end = {
		545071,
		125
	},
	guild_battle_is_exist = {
		545196,
		135
	},
	guild_guildgold_no_enough_for_battle = {
		545331,
		181
	},
	guild_event_start_tip1 = {
		545512,
		195
	},
	guild_event_start_tip2 = {
		545707,
		194
	},
	guild_word_may_happen_event = {
		545901,
		111
	},
	guild_battle_award = {
		546012,
		95
	},
	guild_word_consume = {
		546107,
		88
	},
	guild_start_event_consume_tip = {
		546195,
		165
	},
	guild_start_event_consume_tip_extra = {
		546360,
		249
	},
	guild_word_consume_for_battle = {
		546609,
		106
	},
	guild_level_no_enough = {
		546715,
		159
	},
	guild_open_event_info_when_exist_active = {
		546874,
		163
	},
	guild_join_event_cnt_label = {
		547037,
		114
	},
	guild_join_event_max_cnt_tip = {
		547151,
		136
	},
	guild_join_event_progress_label = {
		547287,
		113
	},
	guild_join_event_exist_finished_mission_tip = {
		547400,
		285
	},
	guild_event_not_exist = {
		547685,
		115
	},
	guild_fleet_can_not_edit = {
		547800,
		125
	},
	guild_fleet_exist_same_kind_ship = {
		547925,
		142
	},
	guild_event_exist_same_kind_ship = {
		548067,
		157
	},
	guidl_event_ship_in_event = {
		548224,
		154
	},
	guild_event_start_done = {
		548378,
		99
	},
	guild_fleet_update_done = {
		548477,
		107
	},
	guild_event_is_lock = {
		548584,
		99
	},
	guild_event_is_finish = {
		548683,
		171
	},
	guild_fleet_not_save_tip = {
		548854,
		182
	},
	guild_word_battle_area = {
		549036,
		101
	},
	guild_word_battle_type = {
		549137,
		101
	},
	guild_wrod_battle_target = {
		549238,
		103
	},
	guild_event_recomm_ship_failed = {
		549341,
		141
	},
	guild_event_start_event_tip = {
		549482,
		163
	},
	guild_word_sea = {
		549645,
		84
	},
	guild_word_score_addition = {
		549729,
		100
	},
	guild_word_effect_addition = {
		549829,
		101
	},
	guild_curr_fleet_can_not_edit = {
		549930,
		138
	},
	guild_next_edit_fleet_time = {
		550068,
		146
	},
	guild_event_info_desc1 = {
		550214,
		147
	},
	guild_event_info_desc2 = {
		550361,
		123
	},
	guild_join_member_cnt = {
		550484,
		99
	},
	guild_total_effect = {
		550583,
		94
	},
	guild_word_people = {
		550677,
		84
	},
	guild_event_info_desc3 = {
		550761,
		106
	},
	guild_not_exist_boss = {
		550867,
		117
	},
	guild_ship_from = {
		550984,
		84
	},
	guild_boss_formation_1 = {
		551068,
		176
	},
	guild_boss_formation_2 = {
		551244,
		170
	},
	guild_boss_formation_3 = {
		551414,
		158
	},
	guild_boss_cnt_no_enough = {
		551572,
		108
	},
	guild_boss_fleet_cnt_invaild = {
		551680,
		135
	},
	guild_boss_formation_not_exist_self_ship = {
		551815,
		197
	},
	guild_boss_formation_exist_event_ship = {
		552012,
		171
	},
	guild_fleet_is_legal = {
		552183,
		157
	},
	guild_battle_result_boss_is_death = {
		552340,
		164
	},
	guild_must_edit_fleet = {
		552504,
		128
	},
	guild_ship_in_battle = {
		552632,
		181
	},
	guild_ship_in_assult_fleet = {
		552813,
		148
	},
	guild_event_exist_assult_ship = {
		552961,
		162
	},
	guild_formation_erro_in_boss_battle = {
		553123,
		182
	},
	guild_get_report_failed = {
		553305,
		151
	},
	guild_report_get_all = {
		553456,
		97
	},
	guild_can_not_get_tip = {
		553553,
		169
	},
	guild_not_exist_notifycation = {
		553722,
		146
	},
	guild_exist_report_award_when_exit = {
		553868,
		168
	},
	guild_report_tooltip = {
		554036,
		249
	},
	word_guildgold = {
		554285,
		91
	},
	guild_member_rank_title_donate = {
		554376,
		107
	},
	guild_member_rank_title_finish_cnt = {
		554483,
		111
	},
	guild_member_rank_title_join_cnt = {
		554594,
		109
	},
	guild_donate_log = {
		554703,
		179
	},
	guild_supply_log = {
		554882,
		185
	},
	guild_weektask_log = {
		555067,
		148
	},
	guild_battle_log = {
		555215,
		169
	},
	guild_tech_change_log = {
		555384,
		124
	},
	guild_log_title = {
		555508,
		92
	},
	guild_use_donateitem_success = {
		555600,
		132
	},
	guild_use_battleitem_success = {
		555732,
		132
	},
	not_exist_guild_use_item = {
		555864,
		179
	},
	guild_member_tip = {
		556043,
		2869
	},
	guild_tech_tip = {
		558912,
		2756
	},
	guild_office_tip = {
		561668,
		3057
	},
	guild_event_help_tip = {
		564725,
		2692
	},
	guild_mission_info_tip = {
		567417,
		1536
	},
	guild_public_tech_tip = {
		568953,
		664
	},
	guild_public_office_tip = {
		569617,
		396
	},
	guild_tech_price_inc_tip = {
		570013,
		305
	},
	guild_boss_fleet_desc = {
		570318,
		581
	},
	guild_boss_formation_exist_invaild_ship = {
		570899,
		213
	},
	guild_exist_unreceived_supply_award = {
		571112,
		127
	},
	word_shipState_guild_event = {
		571239,
		158
	},
	word_shipState_guild_boss = {
		571397,
		204
	},
	commander_is_in_guild = {
		571601,
		200
	},
	guild_assult_ship_recommend = {
		571801,
		164
	},
	guild_cancel_assult_ship_recommend = {
		571965,
		171
	},
	guild_assult_ship_recommend_conflict = {
		572136,
		189
	},
	guild_recommend_limit = {
		572325,
		153
	},
	guild_cancel_assult_ship_recommend_conflict = {
		572478,
		220
	},
	guild_mission_complate = {
		572698,
		116
	},
	guild_operation_event_occurrence = {
		572814,
		188
	},
	guild_transfer_president_confirm = {
		573002,
		221
	},
	guild_damage_ranking = {
		573223,
		90
	},
	guild_total_damage = {
		573313,
		95
	},
	guild_donate_list_updated = {
		573408,
		119
	},
	guild_donate_list_update_failed = {
		573527,
		130
	},
	guild_tip_quit_operation = {
		573657,
		255
	},
	guild_tip_grand_fleet_is_frozen = {
		573912,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		574071,
		277
	},
	guild_time_remaining_tip = {
		574348,
		109
	},
	help_rollingBallGame = {
		574457,
		1344
	},
	rolling_ball_help = {
		575801,
		872
	},
	help_jiujiu_expedition_game = {
		576673,
		757
	},
	jiujiu_expedition_game_stg_desc = {
		577430,
		119
	},
	build_ship_accumulative = {
		577549,
		101
	},
	destory_ship_before_tip = {
		577650,
		112
	},
	destory_ship_input_erro = {
		577762,
		154
	},
	mail_input_erro = {
		577916,
		143
	},
	destroy_ur_rarity_tip = {
		578059,
		178
	},
	destory_ur_pt_overflowa = {
		578237,
		275
	},
	jiujiu_expedition_help = {
		578512,
		633
	},
	shop_label_unlimt_cnt = {
		579145,
		105
	},
	jiujiu_expedition_book_tip = {
		579250,
		143
	},
	jiujiu_expedition_reward_tip = {
		579393,
		138
	},
	jiujiu_expedition_amount_tip = {
		579531,
		163
	},
	jiujiu_expedition_stg_tip = {
		579694,
		150
	},
	trade_card_tips1 = {
		579844,
		99
	},
	trade_card_tips2 = {
		579943,
		390
	},
	trade_card_tips3 = {
		580333,
		394
	},
	trade_card_tips4 = {
		580727,
		97
	},
	ur_exchange_help_tip = {
		580824,
		1132
	},
	fleet_antisub_range = {
		581956,
		89
	},
	fleet_antisub_range_tip = {
		582045,
		1532
	},
	practise_idol_tip = {
		583577,
		125
	},
	practise_idol_help = {
		583702,
		1089
	},
	upgrade_idol_tip = {
		584791,
		122
	},
	upgrade_complete_tip = {
		584913,
		97
	},
	upgrade_introduce_tip = {
		585010,
		134
	},
	collect_idol_tip = {
		585144,
		145
	},
	hand_account_tip = {
		585289,
		111
	},
	hand_account_resetting_tip = {
		585400,
		130
	},
	help_candymagic = {
		585530,
		1424
	},
	award_overflow_tip = {
		586954,
		176
	},
	hunter_npc = {
		587130,
		1057
	},
	venusvolleyball_help = {
		588187,
		1143
	},
	venusvolleyball_rule_tip = {
		589330,
		106
	},
	venusvolleyball_return_tip = {
		589436,
		128
	},
	venusvolleyball_suspend_tip = {
		589564,
		126
	},
	doa_main = {
		589690,
		2101
	},
	doa_pt_help = {
		591791,
		948
	},
	doa_pt_complete = {
		592739,
		92
	},
	doa_pt_up = {
		592831,
		109
	},
	doa_liliang = {
		592940,
		81
	},
	doa_jiqiao = {
		593021,
		83
	},
	doa_tili = {
		593104,
		78
	},
	doa_meili = {
		593182,
		79
	},
	snowball_help = {
		593261,
		1827
	},
	help_xinnian2021_feast = {
		595088,
		598
	},
	help_xinnian2021__qiaozhong = {
		595686,
		1296
	},
	help_xinnian2021__meishiyemian = {
		596982,
		861
	},
	help_xinnian2021__meishi = {
		597843,
		1491
	},
	help_act_event = {
		599334,
		286
	},
	autofight = {
		599620,
		85
	},
	autofight_errors_tip = {
		599705,
		175
	},
	autofight_special_operation_tip = {
		599880,
		458
	},
	autofight_formation = {
		600338,
		89
	},
	autofight_cat = {
		600427,
		86
	},
	autofight_function = {
		600513,
		88
	},
	autofight_function1 = {
		600601,
		96
	},
	autofight_function2 = {
		600697,
		96
	},
	autofight_function3 = {
		600793,
		96
	},
	autofight_function4 = {
		600889,
		89
	},
	autofight_function5 = {
		600978,
		106
	},
	autofight_rewards = {
		601084,
		98
	},
	autofight_rewards_none = {
		601182,
		116
	},
	autofight_leave = {
		601298,
		85
	},
	autofight_onceagain = {
		601383,
		92
	},
	autofight_entrust = {
		601475,
		115
	},
	autofight_task = {
		601590,
		109
	},
	autofight_effect = {
		601699,
		133
	},
	autofight_file = {
		601832,
		98
	},
	autofight_discovery = {
		601930,
		117
	},
	autofight_tip_bigworld_dead = {
		602047,
		164
	},
	autofight_tip_bigworld_begin = {
		602211,
		136
	},
	autofight_tip_bigworld_stop = {
		602347,
		138
	},
	autofight_tip_bigworld_suspend = {
		602485,
		171
	},
	autofight_tip_bigworld_loop = {
		602656,
		169
	},
	autofight_farm = {
		602825,
		90
	},
	autofight_story = {
		602915,
		131
	},
	fushun_adventure_help = {
		603046,
		1789
	},
	autofight_change_tip = {
		604835,
		192
	},
	autofight_selectprops_tip = {
		605027,
		125
	},
	help_chunjie2021_feast = {
		605152,
		852
	},
	valentinesday__txt1_tip = {
		606004,
		169
	},
	valentinesday__txt2_tip = {
		606173,
		166
	},
	valentinesday__txt3_tip = {
		606339,
		142
	},
	valentinesday__txt4_tip = {
		606481,
		161
	},
	valentinesday__txt5_tip = {
		606642,
		180
	},
	valentinesday__txt6_tip = {
		606822,
		159
	},
	valentinesday__shop_tip = {
		606981,
		133
	},
	wwf_bamboo_tip1 = {
		607114,
		110
	},
	wwf_bamboo_tip2 = {
		607224,
		110
	},
	wwf_bamboo_tip3 = {
		607334,
		147
	},
	wwf_bamboo_help = {
		607481,
		980
	},
	wwf_guide_tip = {
		608461,
		151
	},
	securitycake_help = {
		608612,
		1904
	},
	icecream_help = {
		610516,
		1066
	},
	icecream_make_tip = {
		611582,
		102
	},
	query_role = {
		611684,
		84
	},
	query_role_none = {
		611768,
		92
	},
	query_role_button = {
		611860,
		94
	},
	query_role_fail = {
		611954,
		92
	},
	query_role_fail_and_retry = {
		612046,
		183
	},
	cumulative_victory_target_tip = {
		612229,
		113
	},
	cumulative_victory_now_tip = {
		612342,
		110
	},
	word_files_repair = {
		612452,
		100
	},
	repair_setting_label = {
		612552,
		100
	},
	voice_control = {
		612652,
		86
	},
	index_equip = {
		612738,
		85
	},
	index_without_limit = {
		612823,
		92
	},
	meta_learn_skill = {
		612915,
		108
	},
	world_joint_boss_not_found = {
		613023,
		164
	},
	world_joint_boss_is_death = {
		613187,
		163
	},
	world_joint_whitout_guild = {
		613350,
		132
	},
	world_joint_whitout_friend = {
		613482,
		113
	},
	world_joint_call_support_failed = {
		613595,
		116
	},
	world_joint_call_support_success = {
		613711,
		117
	},
	world_joint_call_friend_support_txt = {
		613828,
		190
	},
	world_joint_call_guild_support_txt = {
		614018,
		199
	},
	world_joint_call_world_support_txt = {
		614217,
		192
	},
	ad_4 = {
		614409,
		235
	},
	world_word_expired = {
		614644,
		102
	},
	world_word_guild_member = {
		614746,
		114
	},
	world_word_guild_player = {
		614860,
		107
	},
	world_joint_boss_award_expired = {
		614967,
		114
	},
	world_joint_not_refresh_frequently = {
		615081,
		135
	},
	world_joint_exit_battle_tip = {
		615216,
		163
	},
	world_boss_get_item = {
		615379,
		175
	},
	world_boss_ask_help = {
		615554,
		141
	},
	world_joint_count_no_enough = {
		615695,
		111
	},
	world_boss_none = {
		615806,
		164
	},
	world_boss_fleet = {
		615970,
		93
	},
	world_max_challenge_cnt = {
		616063,
		183
	},
	world_reset_success = {
		616246,
		113
	},
	world_map_dangerous_confirm = {
		616359,
		244
	},
	world_map_version = {
		616603,
		154
	},
	world_resource_fill = {
		616757,
		150
	},
	meta_sys_lock_tip = {
		616907,
		172
	},
	meta_story_lock = {
		617079,
		171
	},
	meta_acttime_limit = {
		617250,
		88
	},
	meta_pt_left = {
		617338,
		88
	},
	meta_syn_rate = {
		617426,
		96
	},
	meta_repair_rate = {
		617522,
		96
	},
	meta_story_tip_1 = {
		617618,
		107
	},
	meta_story_tip_2 = {
		617725,
		101
	},
	meta_pt_get_way = {
		617826,
		159
	},
	meta_pt_point = {
		617985,
		93
	},
	meta_award_get = {
		618078,
		91
	},
	meta_award_got = {
		618169,
		91
	},
	meta_repair = {
		618260,
		89
	},
	meta_repair_success = {
		618349,
		103
	},
	meta_repair_effect_unlock = {
		618452,
		113
	},
	meta_repair_effect_special = {
		618565,
		137
	},
	meta_energy_ship_level_need = {
		618702,
		118
	},
	meta_energy_ship_repairrate_need = {
		618820,
		126
	},
	meta_energy_active_box_tip = {
		618946,
		204
	},
	meta_break = {
		619150,
		112
	},
	meta_energy_preview_title = {
		619262,
		147
	},
	meta_energy_preview_tip = {
		619409,
		157
	},
	meta_exp_per_day = {
		619566,
		96
	},
	meta_skill_unlock = {
		619662,
		139
	},
	meta_unlock_skill_tip = {
		619801,
		175
	},
	meta_unlock_skill_select = {
		619976,
		144
	},
	meta_switch_skill_disable = {
		620120,
		181
	},
	meta_switch_skill_box_title = {
		620301,
		141
	},
	meta_cur_pt = {
		620442,
		98
	},
	meta_toast_fullexp = {
		620540,
		112
	},
	meta_toast_tactics = {
		620652,
		92
	},
	meta_skillbtn_tactics = {
		620744,
		92
	},
	meta_destroy_tip = {
		620836,
		128
	},
	meta_voice_name_feeling1 = {
		620964,
		94
	},
	meta_voice_name_feeling2 = {
		621058,
		94
	},
	meta_voice_name_feeling3 = {
		621152,
		94
	},
	meta_voice_name_feeling4 = {
		621246,
		97
	},
	meta_voice_name_feeling5 = {
		621343,
		94
	},
	meta_voice_name_propose = {
		621437,
		93
	},
	world_boss_ad = {
		621530,
		88
	},
	world_boss_drop_title = {
		621618,
		109
	},
	world_boss_pt_recove_desc = {
		621727,
		131
	},
	world_boss_progress_item_desc = {
		621858,
		428
	},
	world_joint_max_challenge_people_cnt = {
		622286,
		151
	},
	equip_ammo_type_1 = {
		622437,
		90
	},
	equip_ammo_type_2 = {
		622527,
		90
	},
	equip_ammo_type_3 = {
		622617,
		90
	},
	equip_ammo_type_4 = {
		622707,
		94
	},
	equip_ammo_type_5 = {
		622801,
		87
	},
	equip_ammo_type_6 = {
		622888,
		90
	},
	equip_ammo_type_7 = {
		622978,
		101
	},
	equip_ammo_type_8 = {
		623079,
		90
	},
	equip_ammo_type_9 = {
		623169,
		90
	},
	equip_ammo_type_10 = {
		623259,
		88
	},
	equip_ammo_type_11 = {
		623347,
		91
	},
	common_daily_limit = {
		623438,
		109
	},
	meta_help = {
		623547,
		3173
	},
	world_boss_daily_limit = {
		626720,
		109
	},
	common_go_to_analyze = {
		626829,
		96
	},
	world_boss_not_reach_target = {
		626925,
		120
	},
	special_transform_limit_reach = {
		627045,
		188
	},
	meta_pt_notenough = {
		627233,
		215
	},
	meta_boss_unlock = {
		627448,
		187
	},
	word_take_effect = {
		627635,
		86
	},
	world_boss_challenge_cnt = {
		627721,
		105
	},
	word_shipNation_meta = {
		627826,
		87
	},
	world_word_friend = {
		627913,
		87
	},
	world_word_world = {
		628000,
		86
	},
	world_word_guild = {
		628086,
		89
	},
	world_collection_1 = {
		628175,
		95
	},
	world_collection_2 = {
		628270,
		88
	},
	world_collection_3 = {
		628358,
		91
	},
	zero_hour_command_error = {
		628449,
		115
	},
	commander_is_in_bigworld = {
		628564,
		122
	},
	world_collection_back = {
		628686,
		121
	},
	archives_whether_to_retreat = {
		628807,
		204
	},
	world_fleet_stop = {
		629011,
		104
	},
	world_setting_title = {
		629115,
		103
	},
	world_setting_quickmode = {
		629218,
		106
	},
	world_setting_quickmodetip = {
		629324,
		166
	},
	world_setting_submititem = {
		629490,
		122
	},
	world_setting_submititemtip = {
		629612,
		195
	},
	world_setting_mapauto = {
		629807,
		126
	},
	world_setting_mapautotip = {
		629933,
		173
	},
	world_boss_maintenance = {
		630106,
		172
	},
	world_boss_inbattle = {
		630278,
		116
	},
	world_automode_title_1 = {
		630394,
		106
	},
	world_automode_title_2 = {
		630500,
		95
	},
	world_automode_treasure_1 = {
		630595,
		131
	},
	world_automode_treasure_2 = {
		630726,
		131
	},
	world_automode_treasure_3 = {
		630857,
		131
	},
	world_automode_cancel = {
		630988,
		91
	},
	world_automode_confirm = {
		631079,
		92
	},
	world_automode_start_tip1 = {
		631171,
		130
	},
	world_automode_start_tip2 = {
		631301,
		105
	},
	world_automode_start_tip3 = {
		631406,
		126
	},
	world_automode_start_tip4 = {
		631532,
		116
	},
	world_automode_start_tip5 = {
		631648,
		161
	},
	world_automode_setting_1 = {
		631809,
		119
	},
	world_automode_setting_1_1 = {
		631928,
		98
	},
	world_automode_setting_1_2 = {
		632026,
		91
	},
	world_automode_setting_1_3 = {
		632117,
		91
	},
	world_automode_setting_1_4 = {
		632208,
		96
	},
	world_automode_setting_2 = {
		632304,
		116
	},
	world_automode_setting_2_1 = {
		632420,
		110
	},
	world_automode_setting_2_2 = {
		632530,
		117
	},
	world_automode_setting_all_1 = {
		632647,
		133
	},
	world_automode_setting_all_1_1 = {
		632780,
		95
	},
	world_automode_setting_all_1_2 = {
		632875,
		95
	},
	world_automode_setting_all_2 = {
		632970,
		115
	},
	world_automode_setting_all_2_1 = {
		633085,
		97
	},
	world_automode_setting_all_2_2 = {
		633182,
		113
	},
	world_automode_setting_all_2_3 = {
		633295,
		113
	},
	world_automode_setting_all_3 = {
		633408,
		134
	},
	world_automode_setting_all_3_1 = {
		633542,
		97
	},
	world_automode_setting_all_3_2 = {
		633639,
		96
	},
	world_automode_setting_all_4 = {
		633735,
		133
	},
	world_automode_setting_all_4_1 = {
		633868,
		95
	},
	world_automode_setting_all_4_2 = {
		633963,
		95
	},
	world_automode_setting_new_1 = {
		634058,
		123
	},
	world_automode_setting_new_1_1 = {
		634181,
		102
	},
	world_automode_setting_new_1_2 = {
		634283,
		95
	},
	world_automode_setting_new_1_3 = {
		634378,
		95
	},
	world_automode_setting_new_1_4 = {
		634473,
		95
	},
	world_automode_setting_new_1_5 = {
		634568,
		100
	},
	world_collection_task_tip_1 = {
		634668,
		164
	},
	area_putong = {
		634832,
		88
	},
	area_anquan = {
		634920,
		88
	},
	area_yaosai = {
		635008,
		94
	},
	area_yaosai_2 = {
		635102,
		133
	},
	area_shenyuan = {
		635235,
		90
	},
	area_yinmi = {
		635325,
		87
	},
	area_renwu = {
		635412,
		87
	},
	area_zhuxian = {
		635499,
		89
	},
	area_dangan = {
		635588,
		88
	},
	charge_trade_no_error = {
		635676,
		131
	},
	world_reset_1 = {
		635807,
		136
	},
	world_reset_2 = {
		635943,
		153
	},
	world_reset_3 = {
		636096,
		121
	},
	guild_is_frozen_when_start_tech = {
		636217,
		145
	},
	world_boss_unactivated = {
		636362,
		139
	},
	world_reset_tip = {
		636501,
		3044
	},
	spring_invited_2021 = {
		639545,
		224
	},
	charge_error_count_limit = {
		639769,
		126
	},
	charge_error_disable = {
		639895,
		128
	},
	levelScene_select_sp = {
		640023,
		121
	},
	word_adjustFleet = {
		640144,
		93
	},
	levelScene_select_noitem = {
		640237,
		118
	},
	story_setting_label = {
		640355,
		117
	},
	login_arrears_tips = {
		640472,
		187
	},
	Supplement_pay1 = {
		640659,
		231
	},
	Supplement_pay2 = {
		640890,
		242
	},
	Supplement_pay3 = {
		641132,
		303
	},
	Supplement_pay4 = {
		641435,
		91
	},
	world_ship_repair = {
		641526,
		117
	},
	Supplement_pay5 = {
		641643,
		167
	},
	area_unkown = {
		641810,
		88
	},
	Supplement_pay6 = {
		641898,
		92
	},
	Supplement_pay7 = {
		641990,
		92
	},
	Supplement_pay8 = {
		642082,
		91
	},
	world_battle_damage = {
		642173,
		159
	},
	setting_story_speed_1 = {
		642332,
		94
	},
	setting_story_speed_2 = {
		642426,
		91
	},
	setting_story_speed_3 = {
		642517,
		94
	},
	setting_story_speed_4 = {
		642611,
		101
	},
	story_autoplay_setting_label = {
		642712,
		115
	},
	story_autoplay_setting_1 = {
		642827,
		91
	},
	story_autoplay_setting_2 = {
		642918,
		90
	},
	meta_shop_exchange_limit = {
		643008,
		128
	},
	meta_shop_unexchange_label = {
		643136,
		126
	},
	daily_level_quick_battle_label2 = {
		643262,
		101
	},
	daily_level_quick_battle_label1 = {
		643363,
		133
	},
	dailyLevel_quickfinish = {
		643496,
		424
	},
	daily_level_quick_battle_label3 = {
		643920,
		113
	},
	backyard_longpress_ship_tip = {
		644033,
		145
	},
	common_npc_formation_tip = {
		644178,
		134
	},
	gametip_xiaotiancheng = {
		644312,
		1309
	},
	guild_task_autoaccept_1 = {
		645621,
		125
	},
	guild_task_autoaccept_2 = {
		645746,
		124
	},
	task_lock = {
		645870,
		89
	},
	week_task_pt_name = {
		645959,
		90
	},
	week_task_award_preview_label = {
		646049,
		106
	},
	week_task_title_label = {
		646155,
		105
	},
	cattery_op_clean_success = {
		646260,
		101
	},
	cattery_op_feed_success = {
		646361,
		106
	},
	cattery_op_play_success = {
		646467,
		106
	},
	cattery_style_change_success = {
		646573,
		115
	},
	cattery_add_commander_success = {
		646688,
		116
	},
	cattery_remove_commander_success = {
		646804,
		119
	},
	commander_box_quickly_tool_tip_1 = {
		646923,
		159
	},
	commander_box_quickly_tool_tip_2 = {
		647082,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		647215,
		110
	},
	commander_box_was_finished = {
		647325,
		113
	},
	comander_tool_cnt_is_reclac = {
		647438,
		121
	},
	comander_tool_max_cnt = {
		647559,
		105
	},
	cat_home_help = {
		647664,
		1231
	},
	cat_accelfrate_notenough = {
		648895,
		128
	},
	cat_home_unlock = {
		649023,
		155
	},
	cat_sleep_notplay = {
		649178,
		132
	},
	cathome_style_unlock = {
		649310,
		154
	},
	commander_is_in_cattery = {
		649464,
		133
	},
	cat_home_interaction = {
		649597,
		126
	},
	cat_accelerate_left = {
		649723,
		101
	},
	common_clean = {
		649824,
		82
	},
	common_feed = {
		649906,
		87
	},
	common_play = {
		649993,
		87
	},
	game_stopwords = {
		650080,
		108
	},
	game_openwords = {
		650188,
		108
	},
	amusementpark_shop_enter = {
		650296,
		176
	},
	amusementpark_shop_exchange = {
		650472,
		251
	},
	amusementpark_shop_success = {
		650723,
		122
	},
	amusementpark_shop_special = {
		650845,
		169
	},
	amusementpark_shop_end = {
		651014,
		140
	},
	amusementpark_shop_0 = {
		651154,
		154
	},
	amusementpark_shop_carousel1 = {
		651308,
		184
	},
	amusementpark_shop_carousel2 = {
		651492,
		161
	},
	amusementpark_shop_carousel3 = {
		651653,
		165
	},
	amusementpark_shop_exchange2 = {
		651818,
		209
	},
	amusementpark_help = {
		652027,
		1395
	},
	amusementpark_shop_help = {
		653422,
		793
	},
	handshake_game_help = {
		654215,
		1125
	},
	MeixiV4_help = {
		655340,
		861
	},
	activity_permanent_total = {
		656201,
		104
	},
	word_investigate = {
		656305,
		86
	},
	ambush_display_none = {
		656391,
		89
	},
	activity_permanent_help = {
		656480,
		473
	},
	activity_permanent_tips1 = {
		656953,
		175
	},
	activity_permanent_tips2 = {
		657128,
		190
	},
	activity_permanent_tips3 = {
		657318,
		175
	},
	activity_permanent_tips4 = {
		657493,
		269
	},
	activity_permanent_finished = {
		657762,
		97
	},
	idolmaster_main = {
		657859,
		1333
	},
	idolmaster_game_tip1 = {
		659192,
		119
	},
	idolmaster_game_tip2 = {
		659311,
		116
	},
	idolmaster_game_tip3 = {
		659427,
		98
	},
	idolmaster_game_tip4 = {
		659525,
		98
	},
	idolmaster_game_tip5 = {
		659623,
		91
	},
	idolmaster_collection = {
		659714,
		607
	},
	idolmaster_voice_name_feeling1 = {
		660321,
		100
	},
	idolmaster_voice_name_feeling2 = {
		660421,
		100
	},
	idolmaster_voice_name_feeling3 = {
		660521,
		100
	},
	idolmaster_voice_name_feeling4 = {
		660621,
		100
	},
	idolmaster_voice_name_feeling5 = {
		660721,
		100
	},
	idolmaster_voice_name_propose = {
		660821,
		99
	},
	cartoon_notall = {
		660920,
		91
	},
	cartoon_haveno = {
		661011,
		108
	},
	res_cartoon_new_tip = {
		661119,
		149
	},
	memory_actiivty_ex = {
		661268,
		86
	},
	memory_activity_sp = {
		661354,
		86
	},
	memory_activity_daily = {
		661440,
		94
	},
	memory_activity_others = {
		661534,
		92
	},
	battle_end_title = {
		661626,
		93
	},
	battle_end_subtitle1 = {
		661719,
		97
	},
	battle_end_subtitle2 = {
		661816,
		97
	},
	meta_skill_dailyexp = {
		661913,
		113
	},
	meta_skill_learn = {
		662026,
		127
	},
	meta_skill_maxtip = {
		662153,
		178
	},
	meta_tactics_detail = {
		662331,
		96
	},
	meta_tactics_unlock = {
		662427,
		96
	},
	meta_tactics_switch = {
		662523,
		96
	},
	meta_skill_maxtip2 = {
		662619,
		102
	},
	activity_permanent_progress = {
		662721,
		98
	},
	cattery_settlement_dialogue_1 = {
		662819,
		112
	},
	cattery_settlement_dialogue_2 = {
		662931,
		122
	},
	cattery_settlement_dialogue_3 = {
		663053,
		116
	},
	cattery_settlement_dialogue_4 = {
		663169,
		126
	},
	blueprint_catchup_by_gold_confirm = {
		663295,
		170
	},
	blueprint_catchup_by_gold_help = {
		663465,
		318
	},
	tec_tip_no_consumption = {
		663783,
		92
	},
	tec_tip_material_stock = {
		663875,
		92
	},
	tec_tip_to_consumption = {
		663967,
		99
	},
	onebutton_max_tip = {
		664066,
		94
	},
	target_get_tip = {
		664160,
		84
	},
	fleet_select_title = {
		664244,
		95
	},
	backyard_rename_title = {
		664339,
		98
	},
	backyard_rename_tip = {
		664437,
		106
	},
	equip_add = {
		664543,
		107
	},
	equipskin_add = {
		664650,
		117
	},
	equipskin_none = {
		664767,
		112
	},
	equipskin_typewrong = {
		664879,
		131
	},
	equipskin_typewrong_en = {
		665010,
		107
	},
	user_is_banned = {
		665117,
		128
	},
	user_is_forever_banned = {
		665245,
		109
	},
	old_class_is_close = {
		665354,
		155
	},
	activity_event_building = {
		665509,
		1424
	},
	salvage_tips = {
		666933,
		954
	},
	tips_shakebeads = {
		667887,
		977
	},
	gem_shop_xinzhi_tip = {
		668864,
		139
	},
	cowboy_tips = {
		669003,
		892
	},
	backyard_backyardScene_Disable_Rotation = {
		669895,
		138
	},
	chazi_tips = {
		670033,
		1068
	},
	catchteasure_help = {
		671101,
		868
	},
	unlock_tips = {
		671969,
		98
	},
	class_label_tran = {
		672067,
		87
	},
	class_label_gen = {
		672154,
		90
	},
	class_attr_store = {
		672244,
		96
	},
	class_attr_proficiency = {
		672340,
		102
	},
	class_attr_getproficiency = {
		672442,
		105
	},
	class_attr_costproficiency = {
		672547,
		106
	},
	class_label_upgrading = {
		672653,
		98
	},
	class_label_upgradetime = {
		672751,
		103
	},
	class_label_oilfield = {
		672854,
		97
	},
	class_label_goldfield = {
		672951,
		101
	},
	class_res_maxlevel_tip = {
		673052,
		116
	},
	ship_exp_item_title = {
		673168,
		92
	},
	ship_exp_item_label_clear = {
		673260,
		98
	},
	ship_exp_item_label_recom = {
		673358,
		96
	},
	ship_exp_item_label_confirm = {
		673454,
		98
	},
	player_expResource_mail_fullBag = {
		673552,
		204
	},
	player_expResource_mail_overflow = {
		673756,
		235
	},
	tec_nation_award_finish = {
		673991,
		100
	},
	coures_exp_overflow_tip = {
		674091,
		187
	},
	coures_exp_npc_tip = {
		674278,
		229
	},
	coures_level_tip = {
		674507,
		180
	},
	coures_tip_material_stock = {
		674687,
		96
	},
	coures_tip_exceeded_lv = {
		674783,
		113
	},
	eatgame_tips = {
		674896,
		1446
	},
	breakout_tip_ultimatebonus_gunner = {
		676342,
		173
	},
	breakout_tip_ultimatebonus_torpedo = {
		676515,
		142
	},
	breakout_tip_ultimatebonus_aux = {
		676657,
		149
	},
	map_event_lighthouse_tip_1 = {
		676806,
		172
	},
	battlepass_main_tip_2110 = {
		676978,
		267
	},
	battlepass_main_time = {
		677245,
		98
	},
	battlepass_main_help_2110 = {
		677343,
		3468
	},
	cruise_task_help_2110 = {
		680811,
		1426
	},
	cruise_task_phase = {
		682237,
		103
	},
	cruise_task_tips = {
		682340,
		90
	},
	battlepass_task_quickfinish1 = {
		682430,
		289
	},
	battlepass_task_quickfinish2 = {
		682719,
		201
	},
	battlepass_task_quickfinish3 = {
		682920,
		115
	},
	cruise_task_unlock = {
		683035,
		142
	},
	cruise_task_week = {
		683177,
		88
	},
	battlepass_pay_timelimit = {
		683265,
		98
	},
	battlepass_pay_acquire = {
		683363,
		104
	},
	battlepass_pay_attention = {
		683467,
		164
	},
	battlepass_acquire_attention = {
		683631,
		199
	},
	battlepass_pay_tip = {
		683830,
		121
	},
	battlepass_main_tip1 = {
		683951,
		374
	},
	battlepass_main_tip2 = {
		684325,
		307
	},
	battlepass_main_tip3 = {
		684632,
		364
	},
	battlepass_complete = {
		684996,
		103
	},
	shop_free_tag = {
		685099,
		83
	},
	quick_equip_tip1 = {
		685182,
		90
	},
	quick_equip_tip2 = {
		685272,
		86
	},
	quick_equip_tip3 = {
		685358,
		86
	},
	quick_equip_tip4 = {
		685444,
		110
	},
	quick_equip_tip5 = {
		685554,
		137
	},
	quick_equip_tip6 = {
		685691,
		201
	},
	retire_importantequipment_tips = {
		685892,
		193
	},
	settle_rewards_title = {
		686085,
		104
	},
	settle_rewards_subtitle = {
		686189,
		101
	},
	total_rewards_subtitle = {
		686290,
		99
	},
	settle_rewards_text = {
		686389,
		96
	},
	use_oil_limit_help = {
		686485,
		294
	},
	formationScene_use_oil_limit_tip = {
		686779,
		127
	},
	index_awakening2 = {
		686906,
		102
	},
	index_upgrade = {
		687008,
		96
	},
	formationScene_use_oil_limit_enemy = {
		687104,
		104
	},
	formationScene_use_oil_limit_flagship = {
		687208,
		107
	},
	formationScene_use_oil_limit_submarine = {
		687315,
		111
	},
	formationScene_use_oil_limit_surface = {
		687426,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		687532,
		120
	},
	attr_durability = {
		687652,
		85
	},
	attr_armor = {
		687737,
		80
	},
	attr_reload = {
		687817,
		81
	},
	attr_cannon = {
		687898,
		81
	},
	attr_torpedo = {
		687979,
		82
	},
	attr_motion = {
		688061,
		81
	},
	attr_antiaircraft = {
		688142,
		87
	},
	attr_air = {
		688229,
		78
	},
	attr_hit = {
		688307,
		78
	},
	attr_antisub = {
		688385,
		82
	},
	attr_oxy_max = {
		688467,
		85
	},
	attr_ammo = {
		688552,
		82
	},
	attr_hunting_range = {
		688634,
		95
	},
	attr_luck = {
		688729,
		79
	},
	attr_consume = {
		688808,
		82
	},
	attr_speed = {
		688890,
		80
	},
	monthly_card_tip = {
		688970,
		109
	},
	shopping_error_time_limit = {
		689079,
		185
	},
	world_total_power = {
		689264,
		90
	},
	world_mileage = {
		689354,
		90
	},
	world_pressing = {
		689444,
		90
	},
	Settings_title_FPS = {
		689534,
		98
	},
	Settings_title_Notification = {
		689632,
		111
	},
	Settings_title_Other = {
		689743,
		97
	},
	Settings_title_LoginJP = {
		689840,
		99
	},
	Settings_title_Redeem = {
		689939,
		98
	},
	Settings_title_AdjustScr = {
		690037,
		107
	},
	Settings_title_Secpw = {
		690144,
		101
	},
	Settings_title_Secpwlimop = {
		690245,
		120
	},
	Settings_title_agreement = {
		690365,
		101
	},
	Settings_title_sound = {
		690466,
		100
	},
	Settings_title_resUpdate = {
		690566,
		104
	},
	Settings_title_resManage = {
		690670,
		104
	},
	Settings_title_resManage_All = {
		690774,
		121
	},
	Settings_title_resManage_Main = {
		690895,
		116
	},
	Settings_title_resManage_Sub = {
		691011,
		115
	},
	equipment_info_change_tip = {
		691126,
		139
	},
	equipment_info_change_name_a = {
		691265,
		119
	},
	equipment_info_change_name_b = {
		691384,
		119
	},
	equipment_info_change_text_before = {
		691503,
		107
	},
	equipment_info_change_text_after = {
		691610,
		106
	},
	world_boss_progress_tip_title = {
		691716,
		123
	},
	world_boss_progress_tip_desc = {
		691839,
		288
	},
	ssss_main_help = {
		692127,
		1119
	},
	mini_game_time = {
		693246,
		95
	},
	mini_game_score = {
		693341,
		86
	},
	mini_game_leave = {
		693427,
		117
	},
	mini_game_pause = {
		693544,
		114
	},
	mini_game_cur_score = {
		693658,
		97
	},
	mini_game_high_score = {
		693755,
		98
	},
	monopoly_world_tip1 = {
		693853,
		105
	},
	monopoly_world_tip2 = {
		693958,
		258
	},
	monopoly_world_tip3 = {
		694216,
		223
	},
	help_monopoly_world = {
		694439,
		1568
	},
	ssssmedal_tip = {
		696007,
		202
	},
	ssssmedal_name = {
		696209,
		110
	},
	ssssmedal_belonging = {
		696319,
		115
	},
	ssssmedal_name1 = {
		696434,
		112
	},
	ssssmedal_name2 = {
		696546,
		108
	},
	ssssmedal_name3 = {
		696654,
		115
	},
	ssssmedal_name4 = {
		696769,
		108
	},
	ssssmedal_name5 = {
		696877,
		111
	},
	ssssmedal_name6 = {
		696988,
		94
	},
	ssssmedal_belonging1 = {
		697082,
		110
	},
	ssssmedal_belonging2 = {
		697192,
		110
	},
	ssssmedal_desc1 = {
		697302,
		178
	},
	ssssmedal_desc2 = {
		697480,
		213
	},
	ssssmedal_desc3 = {
		697693,
		227
	},
	ssssmedal_desc4 = {
		697920,
		206
	},
	ssssmedal_desc5 = {
		698126,
		213
	},
	ssssmedal_desc6 = {
		698339,
		185
	},
	show_fate_demand_count = {
		698524,
		155
	},
	show_design_demand_count = {
		698679,
		161
	},
	blueprint_select_overflow = {
		698840,
		102
	},
	blueprint_select_overflow_tip = {
		698942,
		189
	},
	blueprint_exchange_empty_tip = {
		699131,
		140
	},
	blueprint_exchange_select_display = {
		699271,
		126
	},
	build_rate_title = {
		699397,
		93
	},
	build_pools_intro = {
		699490,
		168
	},
	build_detail_intro = {
		699658,
		107
	},
	ssss_game_tip = {
		699765,
		1712
	},
	ssss_medal_tip = {
		701477,
		618
	},
	battlepass_main_tip_2112 = {
		702095,
		288
	},
	battlepass_main_help_2112 = {
		702383,
		3444
	},
	cruise_task_help_2112 = {
		705827,
		1415
	},
	littleSanDiego_npc = {
		707242,
		1410
	},
	tag_ship_unlocked = {
		708652,
		97
	},
	tag_ship_locked = {
		708749,
		95
	},
	acceleration_tips_1 = {
		708844,
		227
	},
	acceleration_tips_2 = {
		709071,
		211
	},
	noacceleration_tips = {
		709282,
		138
	},
	word_shipskin = {
		709420,
		79
	},
	settings_sound_title_bgm = {
		709499,
		100
	},
	settings_sound_title_effct = {
		709599,
		99
	},
	settings_sound_title_cv = {
		709698,
		96
	},
	setting_resdownload_title_gallery = {
		709794,
		133
	},
	setting_resdownload_title_live2d = {
		709927,
		125
	},
	setting_resdownload_title_music = {
		710052,
		121
	},
	setting_resdownload_title_sound = {
		710173,
		127
	},
	setting_resdownload_title_manga = {
		710300,
		124
	},
	setting_resdownload_title_dorm = {
		710424,
		123
	},
	setting_resdownload_title_main_group = {
		710547,
		126
	},
	setting_resdownload_title_map = {
		710673,
		130
	},
	settings_battle_title = {
		710803,
		98
	},
	settings_battle_tip = {
		710901,
		126
	},
	settings_battle_Btn_edit = {
		711027,
		95
	},
	settings_battle_Btn_reset = {
		711122,
		98
	},
	settings_battle_Btn_save = {
		711220,
		95
	},
	settings_battle_Btn_cancel = {
		711315,
		97
	},
	settings_pwd_label_close = {
		711412,
		91
	},
	settings_pwd_label_open = {
		711503,
		89
	},
	word_frame = {
		711592,
		77
	},
	Settings_title_Redeem_input_label = {
		711669,
		118
	},
	Settings_title_Redeem_input_submit = {
		711787,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		711891,
		151
	},
	CurlingGame_tips1 = {
		712042,
		1192
	},
	maid_task_tips1 = {
		713234,
		837
	},
	shop_akashi_pick_title = {
		714071,
		92
	},
	shop_diamond_title = {
		714163,
		98
	},
	shop_gift_title = {
		714261,
		95
	},
	shop_item_title = {
		714356,
		95
	},
	shop_charge_level_limit = {
		714451,
		100
	},
	backhill_cantupbuilding = {
		714551,
		180
	},
	pray_cant_tips = {
		714731,
		157
	},
	help_xinnian2022_feast = {
		714888,
		816
	},
	Pray_activity_tips1 = {
		715704,
		2156
	},
	backhill_notenoughbuilding = {
		717860,
		251
	},
	help_xinnian2022_z28 = {
		718111,
		911
	},
	help_xinnian2022_firework = {
		719022,
		1583
	},
	player_manifesto_placeholder = {
		720605,
		121
	},
	box_ship_del_click = {
		720726,
		82
	},
	box_equipment_del_click = {
		720808,
		87
	},
	change_player_name_title = {
		720895,
		101
	},
	change_player_name_subtitle = {
		720996,
		117
	},
	change_player_name_input_tip = {
		721113,
		108
	},
	change_player_name_illegal = {
		721221,
		236
	},
	nodisplay_player_home_name = {
		721457,
		96
	},
	nodisplay_player_home_share = {
		721553,
		104
	},
	tactics_class_start = {
		721657,
		96
	},
	tactics_class_cancel = {
		721753,
		90
	},
	tactics_class_get_exp = {
		721843,
		108
	},
	tactics_class_spend_time = {
		721951,
		101
	},
	build_ticket_description = {
		722052,
		121
	},
	build_ticket_expire_warning = {
		722173,
		108
	},
	tip_build_ticket_expired = {
		722281,
		147
	},
	tip_build_ticket_exchange_expired = {
		722428,
		161
	},
	tip_build_ticket_not_enough = {
		722589,
		113
	},
	build_ship_tip_use_ticket = {
		722702,
		186
	},
	springfes_tips1 = {
		722888,
		1048
	},
	worldinpicture_tavel_point_tip = {
		723936,
		110
	},
	worldinpicture_draw_point_tip = {
		724046,
		109
	},
	worldinpicture_help = {
		724155,
		938
	},
	worldinpicture_task_help = {
		725093,
		943
	},
	worldinpicture_not_area_can_draw = {
		726036,
		123
	},
	missile_attack_area_confirm = {
		726159,
		104
	},
	missile_attack_area_cancel = {
		726263,
		103
	},
	shipchange_alert_infleet = {
		726366,
		181
	},
	shipchange_alert_inpvp = {
		726547,
		196
	},
	shipchange_alert_inexercise = {
		726743,
		201
	},
	shipchange_alert_inworld = {
		726944,
		188
	},
	shipchange_alert_inguildbossevent = {
		727132,
		203
	},
	shipchange_alert_indiff = {
		727335,
		190
	},
	shipmodechange_reject_1stfleet_only = {
		727525,
		213
	},
	shipmodechange_reject_worldfleet_only = {
		727738,
		218
	},
	monopoly3thre_tip = {
		727956,
		158
	},
	fushun_game3_tip = {
		728114,
		1379
	},
	battlepass_main_tip_2202 = {
		729493,
		287
	},
	battlepass_main_help_2202 = {
		729780,
		3452
	},
	cruise_task_help_2202 = {
		733232,
		1145
	},
	battlepass_main_tip_2204 = {
		734377,
		293
	},
	battlepass_main_help_2204 = {
		734670,
		3454
	},
	cruise_task_help_2204 = {
		738124,
		1414
	},
	battlepass_main_tip_2206 = {
		739538,
		290
	},
	battlepass_main_help_2206 = {
		739828,
		3453
	},
	cruise_task_help_2206 = {
		743281,
		1414
	},
	battlepass_main_tip_2208 = {
		744695,
		290
	},
	battlepass_main_help_2208 = {
		744985,
		3458
	},
	cruise_task_help_2208 = {
		748443,
		1415
	},
	battlepass_main_tip_2210 = {
		749858,
		266
	},
	battlepass_main_help_2210 = {
		750124,
		3460
	},
	cruise_task_help_2210 = {
		753584,
		1416
	},
	battlepass_main_tip_2212 = {
		755000,
		271
	},
	battlepass_main_help_2212 = {
		755271,
		3427
	},
	cruise_task_help_2212 = {
		758698,
		1399
	},
	battlepass_main_tip_2302 = {
		760097,
		267
	},
	battlepass_main_help_2302 = {
		760364,
		3435
	},
	cruise_task_help_2302 = {
		763799,
		1414
	},
	battlepass_main_tip_2304 = {
		765213,
		280
	},
	battlepass_main_help_2304 = {
		765493,
		3454
	},
	cruise_task_help_2304 = {
		768947,
		1414
	},
	battlepass_main_tip_2306 = {
		770361,
		267
	},
	battlepass_main_help_2306 = {
		770628,
		3446
	},
	cruise_task_help_2306 = {
		774074,
		1414
	},
	battlepass_main_tip_2308 = {
		775488,
		282
	},
	battlepass_main_help_2308 = {
		775770,
		3451
	},
	cruise_task_help_2308 = {
		779221,
		1415
	},
	battlepass_main_tip_2310 = {
		780636,
		283
	},
	battlepass_main_help_2310 = {
		780919,
		3453
	},
	cruise_task_help_2310 = {
		784372,
		1416
	},
	battlepass_main_tip_2312 = {
		785788,
		3450
	},
	battlepass_main_help_2312 = {
		789238,
		3451
	},
	cruise_task_help_2312 = {
		792689,
		1415
	},
	battlepass_main_tip_2402 = {
		794104,
		267
	},
	battlepass_main_help_2402 = {
		794371,
		3453
	},
	cruise_task_help_2402 = {
		797824,
		1414
	},
	battlepass_main_tip_2404 = {
		799238,
		244
	},
	battlepass_main_help_2404 = {
		799482,
		3233
	},
	cruise_task_help_2404 = {
		802715,
		1113
	},
	battlepass_main_tip_2406 = {
		803828,
		234
	},
	battlepass_main_help_2406 = {
		804062,
		3225
	},
	cruise_task_help_2406 = {
		807287,
		1113
	},
	battlepass_main_tip_2408 = {
		808400,
		238
	},
	battlepass_main_help_2408 = {
		808638,
		3220
	},
	cruise_task_help_2408 = {
		811858,
		1113
	},
	battlepass_main_tip_2410 = {
		812971,
		263
	},
	battlepass_main_help_2410 = {
		813234,
		3303
	},
	cruise_task_help_2410 = {
		816537,
		1142
	},
	battlepass_main_tip_2412 = {
		817679,
		269
	},
	battlepass_main_help_2412 = {
		817948,
		3271
	},
	cruise_task_help_2412 = {
		821219,
		1131
	},
	battlepass_main_tip_2502 = {
		822350,
		264
	},
	battlepass_main_help_2502 = {
		822614,
		3281
	},
	cruise_task_help_2502 = {
		825895,
		1132
	},
	battlepass_main_tip_2504 = {
		827027,
		264
	},
	battlepass_main_help_2504 = {
		827291,
		3295
	},
	cruise_task_help_2504 = {
		830586,
		1132
	},
	battlepass_main_tip_2506 = {
		831718,
		264
	},
	battlepass_main_help_2506 = {
		831982,
		3281
	},
	cruise_task_help_2506 = {
		835263,
		1132
	},
	battlepass_main_tip_2508 = {
		836395,
		263
	},
	battlepass_main_help_2508 = {
		836658,
		3295
	},
	cruise_task_help_2508 = {
		839953,
		1132
	},
	battlepass_main_tip_2510 = {
		841085,
		256
	},
	battlepass_main_help_2510 = {
		841341,
		3280
	},
	cruise_task_help_2510 = {
		844621,
		1132
	},
	attrset_reset = {
		845753,
		86
	},
	attrset_save = {
		845839,
		82
	},
	attrset_ask_save = {
		845921,
		130
	},
	attrset_save_success = {
		846051,
		97
	},
	attrset_disable = {
		846148,
		145
	},
	attrset_input_ill = {
		846293,
		97
	},
	eventshop_time_hint = {
		846390,
		111
	},
	eventshop_time_hint2 = {
		846501,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		846613,
		152
	},
	purchase_backyard_theme_desc_for_all = {
		846765,
		157
	},
	sp_no_quota = {
		846922,
		125
	},
	fur_all_buy = {
		847047,
		88
	},
	fur_onekey_buy = {
		847135,
		91
	},
	littleRenown_npc = {
		847226,
		1304
	},
	tech_package_tip = {
		848530,
		302
	},
	backyard_food_shop_tip = {
		848832,
		103
	},
	dorm_2f_lock = {
		848935,
		85
	},
	word_get_way = {
		849020,
		90
	},
	word_get_date = {
		849110,
		91
	},
	enter_theme_name = {
		849201,
		103
	},
	enter_extend_food_label = {
		849304,
		93
	},
	backyard_extend_tip_1 = {
		849397,
		105
	},
	backyard_extend_tip_2 = {
		849502,
		114
	},
	backyard_extend_tip_3 = {
		849616,
		98
	},
	backyard_extend_tip_4 = {
		849714,
		88
	},
	levelScene_remaster_story_tip = {
		849802,
		195
	},
	levelScene_remaster_unlock_tip = {
		849997,
		161
	},
	level_remaster_tip1 = {
		850158,
		97
	},
	level_remaster_tip2 = {
		850255,
		89
	},
	level_remaster_tip3 = {
		850344,
		89
	},
	level_remaster_tip4 = {
		850433,
		110
	},
	newserver_time = {
		850543,
		88
	},
	skill_learn_tip = {
		850631,
		127
	},
	build_count_tip = {
		850758,
		85
	},
	help_research_package = {
		850843,
		299
	},
	lv70_package_tip = {
		851142,
		272
	},
	tech_select_tip1 = {
		851414,
		106
	},
	tech_select_tip2 = {
		851520,
		175
	},
	tech_select_tip3 = {
		851695,
		89
	},
	tech_select_tip4 = {
		851784,
		103
	},
	tech_select_tip5 = {
		851887,
		114
	},
	techpackage_item_use = {
		852001,
		297
	},
	techpackage_item_use_1 = {
		852298,
		259
	},
	techpackage_item_use_2 = {
		852557,
		238
	},
	techpackage_item_use_confirm = {
		852795,
		168
	},
	newserver_shop_timelimit = {
		852963,
		128
	},
	tech_character_get = {
		853091,
		91
	},
	package_detail_tip = {
		853182,
		95
	},
	event_ui_consume = {
		853277,
		87
	},
	event_ui_recommend = {
		853364,
		88
	},
	event_ui_start = {
		853452,
		84
	},
	event_ui_giveup = {
		853536,
		85
	},
	event_ui_finish = {
		853621,
		85
	},
	nav_tactics_sel_skill_title = {
		853706,
		104
	},
	battle_result_confirm = {
		853810,
		91
	},
	battle_result_targets = {
		853901,
		98
	},
	battle_result_continue = {
		853999,
		111
	},
	index_L2D = {
		854110,
		76
	},
	index_DBG = {
		854186,
		86
	},
	index_BG = {
		854272,
		85
	},
	index_CANTUSE = {
		854357,
		90
	},
	index_UNUSE = {
		854447,
		84
	},
	index_BGM = {
		854531,
		86
	},
	without_ship_to_wear = {
		854617,
		124
	},
	choose_ship_to_wear_this_skin = {
		854741,
		140
	},
	skinatlas_search_holder = {
		854881,
		132
	},
	skinatlas_search_result_is_empty = {
		855013,
		126
	},
	chang_ship_skin_window_title = {
		855139,
		98
	},
	world_boss_item_info = {
		855237,
		420
	},
	world_past_boss_item_info = {
		855657,
		439
	},
	world_boss_lefttime = {
		856096,
		88
	},
	world_boss_item_count_noenough = {
		856184,
		124
	},
	world_boss_item_usage_tip = {
		856308,
		157
	},
	world_boss_no_select_archives = {
		856465,
		147
	},
	world_boss_archives_item_count_noenough = {
		856612,
		134
	},
	world_boss_archives_are_clear = {
		856746,
		118
	},
	world_boss_switch_archives = {
		856864,
		232
	},
	world_boss_switch_archives_success = {
		857096,
		168
	},
	world_boss_archives_auto_battle_unopen = {
		857264,
		159
	},
	world_boss_archives_need_stop_auto_battle = {
		857423,
		159
	},
	world_boss_archives_stop_auto_battle = {
		857582,
		113
	},
	world_boss_archives_continue_auto_battle = {
		857695,
		117
	},
	world_boss_archives_auto_battle_reusle_title = {
		857812,
		128
	},
	world_boss_archives_stop_auto_battle_title = {
		857940,
		130
	},
	world_boss_archives_stop_auto_battle_tip = {
		858070,
		118
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		858188,
		220
	},
	world_archives_boss_help = {
		858408,
		3648
	},
	world_archives_boss_list_help = {
		862056,
		525
	},
	archives_boss_was_opened = {
		862581,
		178
	},
	current_boss_was_opened = {
		862759,
		173
	},
	world_boss_title_auto_battle = {
		862932,
		105
	},
	world_boss_title_highest_damge = {
		863037,
		110
	},
	world_boss_title_estimation = {
		863147,
		111
	},
	world_boss_title_battle_cnt = {
		863258,
		104
	},
	world_boss_title_consume_oil_cnt = {
		863362,
		116
	},
	world_boss_title_spend_time = {
		863478,
		104
	},
	world_boss_title_total_damage = {
		863582,
		106
	},
	world_no_time_to_auto_battle = {
		863688,
		131
	},
	world_boss_current_boss_label = {
		863819,
		106
	},
	world_boss_current_boss_label1 = {
		863925,
		107
	},
	world_boss_archives_boss_tip = {
		864032,
		181
	},
	world_boss_progress_no_enough = {
		864213,
		116
	},
	world_boss_auto_battle_no_oil = {
		864329,
		107
	},
	meta_syn_value_label = {
		864436,
		107
	},
	meta_syn_finish = {
		864543,
		102
	},
	index_meta_repair = {
		864645,
		101
	},
	index_meta_tactics = {
		864746,
		102
	},
	index_meta_energy = {
		864848,
		107
	},
	tactics_continue_to_learn_other_skill = {
		864955,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		865121,
		223
	},
	tactics_no_recent_ships = {
		865344,
		127
	},
	activity_kill = {
		865471,
		90
	},
	battle_result_dmg = {
		865561,
		90
	},
	battle_result_kill_count = {
		865651,
		94
	},
	battle_result_toggle_on = {
		865745,
		103
	},
	battle_result_toggle_off = {
		865848,
		101
	},
	battle_result_continue_battle = {
		865949,
		106
	},
	battle_result_quit_battle = {
		866055,
		101
	},
	battle_result_share_battle = {
		866156,
		90
	},
	pre_combat_team = {
		866246,
		92
	},
	pre_combat_vanguard = {
		866338,
		95
	},
	pre_combat_main = {
		866433,
		91
	},
	pre_combat_submarine = {
		866524,
		96
	},
	pre_combat_targets = {
		866620,
		88
	},
	pre_combat_atlasloot = {
		866708,
		90
	},
	destroy_confirm_access = {
		866798,
		92
	},
	destroy_confirm_cancel = {
		866890,
		92
	},
	pt_count_tip = {
		866982,
		82
	},
	dockyard_data_loss_detected = {
		867064,
		166
	},
	littleEugen_npc = {
		867230,
		1345
	},
	five_shujuhuigu = {
		868575,
		88
	},
	five_shujuhuigu1 = {
		868663,
		95
	},
	littleChaijun_npc = {
		868758,
		1246
	},
	five_qingdian = {
		870004,
		849
	},
	friend_resume_title_detail = {
		870853,
		103
	},
	item_type13_tip1 = {
		870956,
		93
	},
	item_type13_tip2 = {
		871049,
		93
	},
	item_type16_tip1 = {
		871142,
		93
	},
	item_type16_tip2 = {
		871235,
		93
	},
	item_type17_tip1 = {
		871328,
		93
	},
	item_type17_tip2 = {
		871421,
		93
	},
	five_duomaomao = {
		871514,
		1103
	},
	main_4 = {
		872617,
		85
	},
	main_5 = {
		872702,
		85
	},
	honor_medal_support_tips_display = {
		872787,
		502
	},
	honor_medal_support_tips_confirm = {
		873289,
		215
	},
	support_rate_title = {
		873504,
		95
	},
	support_times_limited = {
		873599,
		130
	},
	support_times_tip = {
		873729,
		94
	},
	build_times_tip = {
		873823,
		92
	},
	tactics_recent_ship_label = {
		873915,
		109
	},
	title_info = {
		874024,
		80
	},
	eventshop_unlock_info = {
		874104,
		97
	},
	eventshop_unlock_hint = {
		874201,
		123
	},
	commission_event_tip = {
		874324,
		1010
	},
	decoration_medal_placeholder = {
		875334,
		139
	},
	technology_filter_placeholder = {
		875473,
		130
	},
	eva_comment_send_null = {
		875603,
		114
	},
	report_sent_thank = {
		875717,
		201
	},
	report_ship_cannot_comment = {
		875918,
		114
	},
	report_cannot_comment = {
		876032,
		163
	},
	report_sent_title = {
		876195,
		87
	},
	report_sent_desc = {
		876282,
		118
	},
	report_type_1 = {
		876400,
		96
	},
	report_type_1_1 = {
		876496,
		103
	},
	report_type_2 = {
		876599,
		96
	},
	report_type_2_1 = {
		876695,
		114
	},
	report_type_3 = {
		876809,
		93
	},
	report_type_3_1 = {
		876902,
		100
	},
	report_type_other = {
		877002,
		87
	},
	report_type_other_1 = {
		877089,
		111
	},
	report_type_other_2 = {
		877200,
		113
	},
	report_sent_help = {
		877313,
		506
	},
	rename_input = {
		877819,
		89
	},
	avatar_task_level = {
		877908,
		127
	},
	avatar_upgrad_1 = {
		878035,
		90
	},
	avatar_upgrad_2 = {
		878125,
		90
	},
	avatar_upgrad_3 = {
		878215,
		89
	},
	avatar_task_ship_1 = {
		878304,
		104
	},
	avatar_task_ship_2 = {
		878408,
		106
	},
	technology_queue_complete = {
		878514,
		102
	},
	technology_queue_processing = {
		878616,
		101
	},
	technology_queue_waiting = {
		878717,
		101
	},
	technology_queue_getaward = {
		878818,
		102
	},
	technology_daily_refresh = {
		878920,
		110
	},
	technology_queue_full = {
		879030,
		134
	},
	technology_queue_in_mission_incomplete = {
		879164,
		162
	},
	technology_consume = {
		879326,
		95
	},
	technology_request = {
		879421,
		102
	},
	technology_queue_in_doublecheck = {
		879523,
		247
	},
	playervtae_setting_btn_label = {
		879770,
		104
	},
	technology_queue_in_success = {
		879874,
		111
	},
	star_require_enemy_text = {
		879985,
		127
	},
	star_require_enemy_title = {
		880112,
		102
	},
	star_require_enemy_check = {
		880214,
		94
	},
	worldboss_rank_timer_label = {
		880308,
		115
	},
	technology_detail = {
		880423,
		93
	},
	technology_mission_unfinish = {
		880516,
		107
	},
	word_chinese = {
		880623,
		85
	},
	word_japanese_3 = {
		880708,
		82
	},
	word_japanese_2 = {
		880790,
		86
	},
	word_japanese = {
		880876,
		83
	},
	avatarframe_got = {
		880959,
		92
	},
	item_is_max_cnt = {
		881051,
		109
	},
	level_fleet_ship_desc = {
		881160,
		106
	},
	level_fleet_sub_desc = {
		881266,
		97
	},
	summerland_tip = {
		881363,
		426
	},
	icecreamgame_tip = {
		881789,
		1963
	},
	unlock_date_tip = {
		883752,
		120
	},
	guild_duty_shoule_be_deputy_commander = {
		883872,
		179
	},
	guild_deputy_commander_cnt_is_full = {
		884051,
		139
	},
	guild_deputy_commander_cnt = {
		884190,
		156
	},
	mail_filter_placeholder = {
		884346,
		100
	},
	recently_sticker_placeholder = {
		884446,
		111
	},
	backhill_campusfestival_tip = {
		884557,
		1427
	},
	mini_cookgametip = {
		885984,
		1185
	},
	cook_game_Albacore = {
		887169,
		108
	},
	cook_game_august = {
		887277,
		96
	},
	cook_game_elbe = {
		887373,
		100
	},
	cook_game_hakuryu = {
		887473,
		140
	},
	cook_game_howe = {
		887613,
		145
	},
	cook_game_marcopolo = {
		887758,
		110
	},
	cook_game_noshiro = {
		887868,
		125
	},
	cook_game_pnelope = {
		887993,
		139
	},
	cook_game_laffey = {
		888132,
		165
	},
	cook_game_janus = {
		888297,
		141
	},
	cook_game_flandre = {
		888438,
		132
	},
	cook_game_constellation = {
		888570,
		187
	},
	cook_game_constellation_skill_name = {
		888757,
		134
	},
	cook_game_constellation_skill_desc = {
		888891,
		227
	},
	random_ship_on = {
		889118,
		111
	},
	random_ship_off_0 = {
		889229,
		202
	},
	random_ship_off = {
		889431,
		160
	},
	random_ship_forbidden = {
		889591,
		152
	},
	random_ship_now = {
		889743,
		102
	},
	random_ship_label = {
		889845,
		97
	},
	player_vitae_skin_setting = {
		889942,
		102
	},
	random_ship_tips1 = {
		890044,
		155
	},
	random_ship_tips2 = {
		890199,
		128
	},
	random_ship_before = {
		890327,
		117
	},
	random_ship_and_skin_title = {
		890444,
		123
	},
	random_ship_frequse_mode = {
		890567,
		104
	},
	random_ship_locked_mode = {
		890671,
		103
	},
	littleSpee_npc = {
		890774,
		1475
	},
	random_flag_ship = {
		892249,
		96
	},
	random_flag_ship_changskinBtn_label = {
		892345,
		112
	},
	expedition_drop_use_out = {
		892457,
		168
	},
	expedition_extra_drop_tip = {
		892625,
		110
	},
	ex_pass_use = {
		892735,
		81
	},
	defense_formation_tip_npc = {
		892816,
		218
	},
	pgs_login_tip = {
		893034,
		228
	},
	pgs_login_binding_exist1 = {
		893262,
		221
	},
	pgs_login_binding_exist2 = {
		893483,
		190
	},
	pgs_login_binding_exist3 = {
		893673,
		254
	},
	pgs_binding_account = {
		893927,
		100
	},
	pgs_unbind = {
		894027,
		98
	},
	pgs_unbind_tip1 = {
		894125,
		150
	},
	pgs_unbind_tip2 = {
		894275,
		246
	},
	word_item = {
		894521,
		82
	},
	word_tool = {
		894603,
		89
	},
	word_other = {
		894692,
		80
	},
	ryza_word_equip = {
		894772,
		85
	},
	ryza_rest_produce_count = {
		894857,
		115
	},
	ryza_composite_confirm = {
		894972,
		127
	},
	ryza_composite_confirm_single = {
		895099,
		130
	},
	ryza_composite_count = {
		895229,
		98
	},
	ryza_toggle_only_composite = {
		895327,
		113
	},
	ryza_tip_select_recipe = {
		895440,
		136
	},
	ryza_tip_put_materials = {
		895576,
		127
	},
	ryza_tip_composite_unlock = {
		895703,
		138
	},
	ryza_tip_unlock_all_tools = {
		895841,
		141
	},
	ryza_material_not_enough = {
		895982,
		155
	},
	ryza_tip_composite_invalid = {
		896137,
		157
	},
	ryza_tip_max_composite_count = {
		896294,
		143
	},
	ryza_tip_no_item = {
		896437,
		114
	},
	ryza_ui_show_acess = {
		896551,
		102
	},
	ryza_tip_no_recipe = {
		896653,
		114
	},
	ryza_tip_item_access = {
		896767,
		143
	},
	ryza_tip_control_buff_not_obtain_tip = {
		896910,
		139
	},
	ryza_tip_control_buff_upgrade = {
		897049,
		108
	},
	ryza_tip_control_buff_replace = {
		897157,
		99
	},
	ryza_tip_control_buff_limit = {
		897256,
		107
	},
	ryza_tip_control_buff_already_active_tip = {
		897363,
		113
	},
	ryza_tip_control_buff = {
		897476,
		144
	},
	ryza_tip_control_buff_not_obtain = {
		897620,
		105
	},
	ryza_tip_control = {
		897725,
		135
	},
	ryza_tip_main = {
		897860,
		1465
	},
	battle_levelScene_ryza_lock = {
		899325,
		193
	},
	ryza_tip_toast_item_got = {
		899518,
		100
	},
	ryza_composite_help_tip = {
		899618,
		476
	},
	ryza_control_help_tip = {
		900094,
		296
	},
	ryza_mini_game = {
		900390,
		351
	},
	ryza_task_level_desc = {
		900741,
		97
	},
	ryza_task_tag_explore = {
		900838,
		91
	},
	ryza_task_tag_battle = {
		900929,
		90
	},
	ryza_task_tag_dalegate = {
		901019,
		92
	},
	ryza_task_tag_develop = {
		901111,
		91
	},
	ryza_task_tag_adventure = {
		901202,
		93
	},
	ryza_task_tag_build = {
		901295,
		89
	},
	ryza_task_tag_create = {
		901384,
		90
	},
	ryza_task_tag_daily = {
		901474,
		92
	},
	ryza_task_detail_content = {
		901566,
		94
	},
	ryza_task_detail_award = {
		901660,
		92
	},
	ryza_task_go = {
		901752,
		82
	},
	ryza_task_get = {
		901834,
		83
	},
	ryza_task_get_all = {
		901917,
		94
	},
	ryza_task_confirm = {
		902011,
		87
	},
	ryza_task_cancel = {
		902098,
		86
	},
	ryza_task_level_num = {
		902184,
		96
	},
	ryza_task_level_add = {
		902280,
		99
	},
	ryza_task_submit = {
		902379,
		86
	},
	ryza_task_detail = {
		902465,
		86
	},
	ryza_composite_words = {
		902551,
		741
	},
	ryza_task_help_tip = {
		903292,
		345
	},
	hotspring_buff = {
		903637,
		140
	},
	random_ship_custom_mode_empty = {
		903777,
		190
	},
	random_ship_custom_mode_main_button_add = {
		903967,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		904076,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		904188,
		162
	},
	random_ship_custom_mode_main_tip2 = {
		904350,
		111
	},
	random_ship_custom_mode_main_empty = {
		904461,
		138
	},
	random_ship_custom_mode_select_all = {
		904599,
		111
	},
	random_ship_custom_mode_add_tip1 = {
		904710,
		156
	},
	random_ship_custom_mode_select_number = {
		904866,
		111
	},
	random_ship_custom_mode_add_complete = {
		904977,
		123
	},
	random_ship_custom_mode_add_tip2 = {
		905100,
		140
	},
	random_ship_custom_mode_remove_tip1 = {
		905240,
		146
	},
	random_ship_custom_mode_remove_complete = {
		905386,
		126
	},
	random_ship_custom_mode_remove_tip2 = {
		905512,
		159
	},
	index_dressed = {
		905671,
		90
	},
	random_ship_custom_mode = {
		905761,
		113
	},
	random_ship_custom_mode_add_title = {
		905874,
		113
	},
	random_ship_custom_mode_remove_title = {
		905987,
		116
	},
	hotspring_shop_enter1 = {
		906103,
		181
	},
	hotspring_shop_enter2 = {
		906284,
		183
	},
	hotspring_shop_insufficient = {
		906467,
		191
	},
	hotspring_shop_success1 = {
		906658,
		100
	},
	hotspring_shop_success2 = {
		906758,
		120
	},
	hotspring_shop_finish = {
		906878,
		170
	},
	hotspring_shop_end = {
		907048,
		183
	},
	hotspring_shop_touch1 = {
		907231,
		143
	},
	hotspring_shop_touch2 = {
		907374,
		149
	},
	hotspring_shop_touch3 = {
		907523,
		137
	},
	hotspring_shop_exchanged = {
		907660,
		156
	},
	hotspring_shop_exchange = {
		907816,
		205
	},
	hotspring_tip1 = {
		908021,
		160
	},
	hotspring_tip2 = {
		908181,
		111
	},
	hotspring_help = {
		908292,
		750
	},
	hotspring_expand = {
		909042,
		188
	},
	hotspring_shop_help = {
		909230,
		535
	},
	resorts_help = {
		909765,
		703
	},
	pvzminigame_help = {
		910468,
		1586
	},
	tips_yuandanhuoyue2023 = {
		912054,
		746
	},
	beach_guard_chaijun = {
		912800,
		170
	},
	beach_guard_jianye = {
		912970,
		154
	},
	beach_guard_lituoliao = {
		913124,
		269
	},
	beach_guard_bominghan = {
		913393,
		256
	},
	beach_guard_nengdai = {
		913649,
		272
	},
	beach_guard_m_craft = {
		913921,
		119
	},
	beach_guard_m_atk = {
		914040,
		114
	},
	beach_guard_m_guard = {
		914154,
		119
	},
	beach_guard_m_craft_name = {
		914273,
		97
	},
	beach_guard_m_atk_name = {
		914370,
		95
	},
	beach_guard_m_guard_name = {
		914465,
		97
	},
	beach_guard_e1 = {
		914562,
		90
	},
	beach_guard_e2 = {
		914652,
		87
	},
	beach_guard_e3 = {
		914739,
		93
	},
	beach_guard_e4 = {
		914832,
		87
	},
	beach_guard_e5 = {
		914919,
		87
	},
	beach_guard_e6 = {
		915006,
		87
	},
	beach_guard_e7 = {
		915093,
		93
	},
	beach_guard_e1_desc = {
		915186,
		145
	},
	beach_guard_e2_desc = {
		915331,
		158
	},
	beach_guard_e3_desc = {
		915489,
		158
	},
	beach_guard_e4_desc = {
		915647,
		172
	},
	beach_guard_e5_desc = {
		915819,
		173
	},
	beach_guard_e6_desc = {
		915992,
		279
	},
	beach_guard_e7_desc = {
		916271,
		168
	},
	ninghai_nianye = {
		916439,
		132
	},
	yingrui_nianye = {
		916571,
		156
	},
	zhaohe_nianye = {
		916727,
		170
	},
	zhenhai_nianye = {
		916897,
		149
	},
	haitian_nianye = {
		917046,
		171
	},
	taiyuan_nianye = {
		917217,
		159
	},
	yixian_nianye = {
		917376,
		163
	},
	activity_yanhua_tip1 = {
		917539,
		90
	},
	activity_yanhua_tip2 = {
		917629,
		105
	},
	activity_yanhua_tip3 = {
		917734,
		105
	},
	activity_yanhua_tip4 = {
		917839,
		150
	},
	activity_yanhua_tip5 = {
		917989,
		117
	},
	activity_yanhua_tip6 = {
		918106,
		135
	},
	activity_yanhua_tip7 = {
		918241,
		151
	},
	activity_yanhua_tip8 = {
		918392,
		98
	},
	help_chunjie2023 = {
		918490,
		1360
	},
	sevenday_nianye = {
		919850,
		331
	},
	tip_nianye = {
		920181,
		144
	},
	couplete_activty_desc = {
		920325,
		480
	},
	couplete_click_desc = {
		920805,
		142
	},
	couplet_index_desc = {
		920947,
		90
	},
	couplete_help = {
		921037,
		714
	},
	couplete_drag_tip = {
		921751,
		124
	},
	couplete_remind = {
		921875,
		111
	},
	couplete_complete = {
		921986,
		117
	},
	couplete_enter = {
		922103,
		103
	},
	couplete_stay = {
		922206,
		122
	},
	couplete_task = {
		922328,
		141
	},
	couplete_pass_1 = {
		922469,
		110
	},
	couplete_pass_2 = {
		922579,
		106
	},
	couplete_fail_1 = {
		922685,
		118
	},
	couplete_fail_2 = {
		922803,
		113
	},
	couplete_pair_1 = {
		922916,
		100
	},
	couplete_pair_2 = {
		923016,
		100
	},
	couplete_pair_3 = {
		923116,
		100
	},
	couplete_pair_4 = {
		923216,
		100
	},
	couplete_pair_5 = {
		923316,
		100
	},
	couplete_pair_6 = {
		923416,
		100
	},
	couplete_pair_7 = {
		923516,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		923616,
		202
	},
	["2023spring_minigame_item_firecracker"] = {
		923818,
		191
	},
	["2023spring_minigame_skill_icewall"] = {
		924009,
		154
	},
	["2023spring_minigame_skill_icewall_up"] = {
		924163,
		214
	},
	["2023spring_minigame_skill_sprint"] = {
		924377,
		145
	},
	["2023spring_minigame_skill_sprint_up"] = {
		924522,
		194
	},
	["2023spring_minigame_skill_flash"] = {
		924716,
		172
	},
	["2023spring_minigame_skill_flash_up"] = {
		924888,
		176
	},
	["2023spring_minigame_bless_speed"] = {
		925064,
		130
	},
	["2023spring_minigame_bless_speed_up"] = {
		925194,
		173
	},
	["2023spring_minigame_bless_substitute"] = {
		925367,
		211
	},
	["2023spring_minigame_bless_substitute_up"] = {
		925578,
		116
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		925694,
		218
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		925912,
		136
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		926048,
		146
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		926194,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		926333,
		203
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		926536,
		145
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		926681,
		342
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		927023,
		281
	},
	["2023spring_minigame_tip1"] = {
		927304,
		94
	},
	["2023spring_minigame_tip2"] = {
		927398,
		97
	},
	["2023spring_minigame_tip3"] = {
		927495,
		97
	},
	["2023spring_minigame_tip5"] = {
		927592,
		130
	},
	["2023spring_minigame_tip6"] = {
		927722,
		105
	},
	["2023spring_minigame_tip7"] = {
		927827,
		114
	},
	["2023spring_minigame_help"] = {
		927941,
		1489
	},
	multiple_sorties_title = {
		929430,
		99
	},
	multiple_sorties_title_eng = {
		929529,
		106
	},
	multiple_sorties_locked_tip = {
		929635,
		184
	},
	multiple_sorties_times = {
		929819,
		99
	},
	multiple_sorties_tip = {
		929918,
		230
	},
	multiple_sorties_challenge_ticket_use = {
		930148,
		114
	},
	multiple_sorties_cost1 = {
		930262,
		167
	},
	multiple_sorties_cost2 = {
		930429,
		172
	},
	multiple_sorties_cost3 = {
		930601,
		179
	},
	multiple_sorties_stopped = {
		930780,
		97
	},
	multiple_sorties_stop_tip = {
		930877,
		176
	},
	multiple_sorties_resume_tip = {
		931053,
		142
	},
	multiple_sorties_auto_on = {
		931195,
		132
	},
	multiple_sorties_finish = {
		931327,
		108
	},
	multiple_sorties_stop = {
		931435,
		106
	},
	multiple_sorties_stop_end = {
		931541,
		131
	},
	multiple_sorties_end_status = {
		931672,
		178
	},
	multiple_sorties_finish_tip = {
		931850,
		135
	},
	multiple_sorties_stop_tip_end = {
		931985,
		139
	},
	multiple_sorties_stop_reason1 = {
		932124,
		130
	},
	multiple_sorties_stop_reason2 = {
		932254,
		164
	},
	multiple_sorties_stop_reason3 = {
		932418,
		122
	},
	multiple_sorties_stop_reason4 = {
		932540,
		106
	},
	multiple_sorties_main_tip = {
		932646,
		274
	},
	multiple_sorties_main_end = {
		932920,
		228
	},
	multiple_sorties_rest_time = {
		933148,
		103
	},
	multiple_sorties_retry_desc = {
		933251,
		110
	},
	msgbox_text_battle = {
		933361,
		88
	},
	pre_combat_start = {
		933449,
		86
	},
	pre_combat_start_en = {
		933535,
		95
	},
	["2023Valentine_minigame_s"] = {
		933630,
		218
	},
	["2023Valentine_minigame_a"] = {
		933848,
		175
	},
	["2023Valentine_minigame_b"] = {
		934023,
		201
	},
	["2023Valentine_minigame_c"] = {
		934224,
		191
	},
	["2023Valentine_minigame_label1"] = {
		934415,
		107
	},
	["2023Valentine_minigame_label2"] = {
		934522,
		109
	},
	["2023Valentine_minigame_label3"] = {
		934631,
		109
	},
	Valentine_minigame_label1 = {
		934740,
		103
	},
	Valentine_minigame_label2 = {
		934843,
		105
	},
	Valentine_minigame_label3 = {
		934948,
		105
	},
	sort_energy = {
		935053,
		81
	},
	dockyard_search_holder = {
		935134,
		115
	},
	loveletter_exchange_tip1 = {
		935249,
		172
	},
	loveletter_exchange_tip2 = {
		935421,
		184
	},
	loveletter_exchange_confirm = {
		935605,
		471
	},
	loveletter_exchange_button = {
		936076,
		96
	},
	loveletter_exchange_tip3 = {
		936172,
		143
	},
	loveletter_recover_tip1 = {
		936315,
		184
	},
	loveletter_recover_tip2 = {
		936499,
		116
	},
	loveletter_recover_tip3 = {
		936615,
		164
	},
	loveletter_recover_tip4 = {
		936779,
		154
	},
	loveletter_recover_tip5 = {
		936933,
		195
	},
	loveletter_recover_tip6 = {
		937128,
		191
	},
	loveletter_recover_tip7 = {
		937319,
		198
	},
	loveletter_recover_bottom1 = {
		937517,
		103
	},
	loveletter_recover_bottom2 = {
		937620,
		106
	},
	loveletter_recover_bottom3 = {
		937726,
		95
	},
	loveletter_recover_text1 = {
		937821,
		402
	},
	loveletter_recover_text2 = {
		938223,
		405
	},
	battle_text_common_1 = {
		938628,
		196
	},
	battle_text_common_2 = {
		938824,
		252
	},
	battle_text_common_3 = {
		939076,
		223
	},
	battle_text_common_4 = {
		939299,
		258
	},
	battle_text_yingxiv4_1 = {
		939557,
		136
	},
	battle_text_yingxiv4_2 = {
		939693,
		136
	},
	battle_text_yingxiv4_3 = {
		939829,
		139
	},
	battle_text_yingxiv4_4 = {
		939968,
		142
	},
	battle_text_yingxiv4_5 = {
		940110,
		133
	},
	battle_text_yingxiv4_6 = {
		940243,
		158
	},
	battle_text_yingxiv4_7 = {
		940401,
		161
	},
	battle_text_yingxiv4_8 = {
		940562,
		163
	},
	battle_text_yingxiv4_9 = {
		940725,
		150
	},
	battle_text_yingxiv4_10 = {
		940875,
		154
	},
	battle_text_bisimaiz_1 = {
		941029,
		140
	},
	battle_text_bisimaiz_2 = {
		941169,
		140
	},
	battle_text_bisimaiz_3 = {
		941309,
		140
	},
	battle_text_bisimaiz_4 = {
		941449,
		140
	},
	battle_text_bisimaiz_5 = {
		941589,
		140
	},
	battle_text_bisimaiz_6 = {
		941729,
		140
	},
	battle_text_bisimaiz_7 = {
		941869,
		192
	},
	battle_text_bisimaiz_8 = {
		942061,
		240
	},
	battle_text_bisimaiz_9 = {
		942301,
		215
	},
	battle_text_bisimaiz_10 = {
		942516,
		192
	},
	battle_text_yunxian_1 = {
		942708,
		201
	},
	battle_text_yunxian_2 = {
		942909,
		182
	},
	battle_text_yunxian_3 = {
		943091,
		188
	},
	battle_text_tongmeng_1 = {
		943279,
		134
	},
	battle_text_luodeni_1 = {
		943413,
		180
	},
	battle_text_luodeni_2 = {
		943593,
		200
	},
	battle_text_luodeni_3 = {
		943793,
		183
	},
	battle_text_pizibao_1 = {
		943976,
		181
	},
	battle_text_pizibao_2 = {
		944157,
		170
	},
	battle_text_tianchengCV_1 = {
		944327,
		193
	},
	battle_text_tianchengCV_2 = {
		944520,
		202
	},
	battle_text_tianchengCV_3 = {
		944722,
		188
	},
	battle_text_lumei_1 = {
		944910,
		106
	},
	series_enemy_mood = {
		945016,
		94
	},
	series_enemy_mood_error = {
		945110,
		155
	},
	series_enemy_reward_tip1 = {
		945265,
		111
	},
	series_enemy_reward_tip2 = {
		945376,
		108
	},
	series_enemy_reward_tip3 = {
		945484,
		104
	},
	series_enemy_reward_tip4 = {
		945588,
		102
	},
	series_enemy_cost = {
		945690,
		92
	},
	series_enemy_SP_count = {
		945782,
		99
	},
	series_enemy_SP_error = {
		945881,
		115
	},
	series_enemy_unlock = {
		945996,
		128
	},
	series_enemy_storyunlock = {
		946124,
		118
	},
	series_enemy_storyreward = {
		946242,
		102
	},
	series_enemy_help = {
		946344,
		2456
	},
	series_enemy_score = {
		948800,
		88
	},
	series_enemy_total_score = {
		948888,
		98
	},
	setting_label_private = {
		948986,
		112
	},
	setting_label_licence = {
		949098,
		107
	},
	series_enemy_reward = {
		949205,
		96
	},
	series_enemy_mode_1 = {
		949301,
		96
	},
	series_enemy_mode_2 = {
		949397,
		96
	},
	series_enemy_fleet_prefix = {
		949493,
		98
	},
	series_enemy_team_notenough = {
		949591,
		236
	},
	series_enemy_empty_commander_main = {
		949827,
		113
	},
	series_enemy_empty_commander_assistant = {
		949940,
		118
	},
	limit_team_character_tips = {
		950058,
		150
	},
	game_room_help = {
		950208,
		1178
	},
	game_cannot_go = {
		951386,
		115
	},
	game_ticket_notenough = {
		951501,
		169
	},
	game_ticket_max_all = {
		951670,
		245
	},
	game_ticket_max_month = {
		951915,
		268
	},
	game_icon_notenough = {
		952183,
		169
	},
	game_goldbyicon = {
		952352,
		147
	},
	game_icon_max = {
		952499,
		229
	},
	caibulin_tip1 = {
		952728,
		131
	},
	caibulin_tip2 = {
		952859,
		149
	},
	caibulin_tip3 = {
		953008,
		131
	},
	caibulin_tip4 = {
		953139,
		149
	},
	caibulin_tip5 = {
		953288,
		131
	},
	caibulin_tip6 = {
		953419,
		149
	},
	caibulin_tip7 = {
		953568,
		131
	},
	caibulin_tip8 = {
		953699,
		149
	},
	caibulin_tip9 = {
		953848,
		155
	},
	caibulin_tip10 = {
		954003,
		156
	},
	caibulin_help = {
		954159,
		543
	},
	caibulin_tip11 = {
		954702,
		153
	},
	caibulin_lock_tip = {
		954855,
		140
	},
	gametip_xiaoqiye = {
		954995,
		1382
	},
	event_recommend_level1 = {
		956377,
		214
	},
	doa_minigame_Luna = {
		956591,
		87
	},
	doa_minigame_Misaki = {
		956678,
		92
	},
	doa_minigame_Marie = {
		956770,
		95
	},
	doa_minigame_Tamaki = {
		956865,
		92
	},
	doa_minigame_help = {
		956957,
		308
	},
	gametip_xiaokewei = {
		957265,
		1924
	},
	doa_character_select_confirm = {
		959189,
		275
	},
	blueprint_combatperformance = {
		959464,
		104
	},
	blueprint_shipperformance = {
		959568,
		102
	},
	blueprint_researching = {
		959670,
		105
	},
	sculpture_drawline_tip = {
		959775,
		124
	},
	sculpture_drawline_done = {
		959899,
		166
	},
	sculpture_drawline_exit = {
		960065,
		252
	},
	sculpture_puzzle_tip = {
		960317,
		175
	},
	sculpture_gratitude_tip = {
		960492,
		145
	},
	sculpture_close_tip = {
		960637,
		125
	},
	gift_act_help = {
		960762,
		567
	},
	gift_act_drawline_help = {
		961329,
		576
	},
	gift_act_tips = {
		961905,
		85
	},
	expedition_award_tip = {
		961990,
		169
	},
	island_act_tips1 = {
		962159,
		114
	},
	haidaojudian_help = {
		962273,
		1828
	},
	haidaojudian_building_tip = {
		964101,
		139
	},
	workbench_help = {
		964240,
		835
	},
	workbench_need_materials = {
		965075,
		101
	},
	workbench_tips1 = {
		965176,
		125
	},
	workbench_tips2 = {
		965301,
		92
	},
	workbench_tips3 = {
		965393,
		122
	},
	workbench_tips4 = {
		965515,
		119
	},
	workbench_tips5 = {
		965634,
		130
	},
	workbench_tips6 = {
		965764,
		109
	},
	workbench_tips7 = {
		965873,
		85
	},
	workbench_tips8 = {
		965958,
		92
	},
	workbench_tips9 = {
		966050,
		92
	},
	workbench_tips10 = {
		966142,
		110
	},
	island_help = {
		966252,
		610
	},
	islandnode_tips1 = {
		966862,
		100
	},
	islandnode_tips2 = {
		966962,
		86
	},
	islandnode_tips3 = {
		967048,
		120
	},
	islandnode_tips4 = {
		967168,
		121
	},
	islandnode_tips5 = {
		967289,
		151
	},
	islandnode_tips6 = {
		967440,
		127
	},
	islandnode_tips7 = {
		967567,
		152
	},
	islandnode_tips8 = {
		967719,
		209
	},
	islandnode_tips9 = {
		967928,
		183
	},
	islandshop_tips1 = {
		968111,
		100
	},
	islandshop_tips2 = {
		968211,
		93
	},
	islandshop_tips3 = {
		968304,
		86
	},
	islandshop_tips4 = {
		968390,
		88
	},
	island_shop_limit_error = {
		968478,
		167
	},
	haidaojudian_upgrade_limit = {
		968645,
		218
	},
	chargetip_monthcard_1 = {
		968863,
		134
	},
	chargetip_monthcard_2 = {
		968997,
		158
	},
	chargetip_crusing = {
		969155,
		115
	},
	chargetip_giftpackage = {
		969270,
		133
	},
	package_view_1 = {
		969403,
		140
	},
	package_view_2 = {
		969543,
		167
	},
	package_view_3 = {
		969710,
		112
	},
	package_view_4 = {
		969822,
		92
	},
	probabilityskinshop_tip = {
		969914,
		170
	},
	skin_gift_desc = {
		970084,
		286
	},
	springtask_tip = {
		970370,
		380
	},
	island_build_desc = {
		970750,
		164
	},
	island_history_desc = {
		970914,
		212
	},
	island_build_level = {
		971126,
		95
	},
	island_game_limit_help = {
		971221,
		179
	},
	island_game_limit_num = {
		971400,
		99
	},
	ore_minigame_help = {
		971499,
		810
	},
	meta_shop_exchange_limit_2 = {
		972309,
		134
	},
	meta_shop_tip = {
		972443,
		176
	},
	pt_shop_tran_tip = {
		972619,
		237
	},
	urdraw_tip = {
		972856,
		170
	},
	urdraw_complement = {
		973026,
		170
	},
	meta_class_t_level_1 = {
		973196,
		100
	},
	meta_class_t_level_2 = {
		973296,
		101
	},
	meta_class_t_level_3 = {
		973397,
		104
	},
	meta_class_t_level_4 = {
		973501,
		103
	},
	meta_class_t_level_5 = {
		973604,
		97
	},
	meta_shop_exchange_limit_tip = {
		973701,
		145
	},
	meta_shop_exchange_limit_2_tip = {
		973846,
		175
	},
	charge_tip_crusing_label = {
		974021,
		114
	},
	mktea_1 = {
		974135,
		158
	},
	mktea_2 = {
		974293,
		155
	},
	mktea_3 = {
		974448,
		156
	},
	mktea_4 = {
		974604,
		234
	},
	mktea_5 = {
		974838,
		229
	},
	random_skin_list_item_desc_label = {
		975067,
		103
	},
	notice_input_desc = {
		975170,
		100
	},
	notice_label_send = {
		975270,
		87
	},
	notice_label_room = {
		975357,
		87
	},
	notice_label_recv = {
		975444,
		90
	},
	notice_label_tip = {
		975534,
		138
	},
	littleTaihou_npc = {
		975672,
		1832
	},
	disassemble_selected = {
		977504,
		97
	},
	disassemble_available = {
		977601,
		98
	},
	ship_formationUI_fleetName_challenge = {
		977699,
		123
	},
	ship_formationUI_fleetName_challenge_sub = {
		977822,
		127
	},
	word_status_activity = {
		977949,
		114
	},
	word_status_challenge = {
		978063,
		101
	},
	shipmodechange_reject_inactivity = {
		978164,
		225
	},
	shipmodechange_reject_inchallenge = {
		978389,
		226
	},
	battle_result_total_time = {
		978615,
		105
	},
	charge_game_room_coin_tip = {
		978720,
		229
	},
	game_room_shooting_tip = {
		978949,
		93
	},
	mini_game_shop_ticked_not_enough = {
		979042,
		180
	},
	game_ticket_current_month = {
		979222,
		120
	},
	game_icon_max_full = {
		979342,
		162
	},
	pre_combat_consume = {
		979504,
		89
	},
	file_down_msgbox = {
		979593,
		290
	},
	file_down_mgr_title = {
		979883,
		109
	},
	file_down_mgr_progress = {
		979992,
		91
	},
	file_down_mgr_error = {
		980083,
		170
	},
	last_building_not_shown = {
		980253,
		125
	},
	setting_group_prefs_tip = {
		980378,
		124
	},
	group_prefs_switch_tip = {
		980502,
		177
	},
	main_group_msgbox_content = {
		980679,
		276
	},
	word_maingroup_checking = {
		980955,
		97
	},
	word_maingroup_checktoupdate = {
		981052,
		117
	},
	word_maingroup_checkfailure = {
		981169,
		133
	},
	word_maingroup_updating = {
		981302,
		105
	},
	word_maingroup_idle = {
		981407,
		109
	},
	word_maingroup_latest = {
		981516,
		107
	},
	word_maingroup_updatesuccess = {
		981623,
		111
	},
	word_maingroup_updatefailure = {
		981734,
		155
	},
	group_download_tip = {
		981889,
		194
	},
	word_manga_checking = {
		982083,
		93
	},
	word_manga_checktoupdate = {
		982176,
		113
	},
	word_manga_checkfailure = {
		982289,
		128
	},
	word_manga_updating = {
		982417,
		102
	},
	word_manga_updatesuccess = {
		982519,
		107
	},
	word_manga_updatefailure = {
		982626,
		151
	},
	cryptolalia_lock_res = {
		982777,
		116
	},
	cryptolalia_not_download_res = {
		982893,
		124
	},
	cryptolalia_timelimie = {
		983017,
		98
	},
	cryptolalia_label_downloading = {
		983115,
		119
	},
	cryptolalia_delete_res = {
		983234,
		107
	},
	cryptolalia_delete_res_tip = {
		983341,
		147
	},
	cryptolalia_delete_res_title = {
		983488,
		108
	},
	cryptolalia_use_gem_title = {
		983596,
		108
	},
	cryptolalia_use_ticket_title = {
		983704,
		111
	},
	cryptolalia_exchange = {
		983815,
		97
	},
	cryptolalia_exchange_success = {
		983912,
		105
	},
	cryptolalia_list_title = {
		984017,
		105
	},
	cryptolalia_list_subtitle = {
		984122,
		101
	},
	cryptolalia_download_done = {
		984223,
		118
	},
	cryptolalia_coming_soom = {
		984341,
		103
	},
	cryptolalia_unopen = {
		984444,
		91
	},
	cryptolalia_no_ticket = {
		984535,
		172
	},
	cryptolalia_entrance_coming_soom = {
		984707,
		133
	},
	ship_formationUI_fleetName_sp = {
		984840,
		122
	},
	ship_formationUI_fleetName_sp_ss = {
		984962,
		136
	},
	activityboss_sp_all_buff = {
		985098,
		101
	},
	activityboss_sp_best_score = {
		985199,
		104
	},
	activityboss_sp_display_reward = {
		985303,
		107
	},
	activityboss_sp_score_bonus = {
		985410,
		104
	},
	activityboss_sp_active_buff = {
		985514,
		101
	},
	activityboss_sp_window_best_score = {
		985615,
		118
	},
	activityboss_sp_score_target = {
		985733,
		106
	},
	activityboss_sp_score = {
		985839,
		98
	},
	activityboss_sp_score_update = {
		985937,
		112
	},
	activityboss_sp_score_not_update = {
		986049,
		119
	},
	collect_page_got = {
		986168,
		94
	},
	charge_menu_month_tip = {
		986262,
		172
	},
	activity_shop_title = {
		986434,
		92
	},
	street_shop_title = {
		986526,
		87
	},
	military_shop_title = {
		986613,
		89
	},
	quota_shop_title1 = {
		986702,
		94
	},
	sham_shop_title = {
		986796,
		92
	},
	fragment_shop_title = {
		986888,
		89
	},
	guild_shop_title = {
		986977,
		89
	},
	medal_shop_title = {
		987066,
		86
	},
	meta_shop_title = {
		987152,
		83
	},
	mini_game_shop_title = {
		987235,
		90
	},
	metaskill_up = {
		987325,
		234
	},
	metaskill_overflow_tip = {
		987559,
		213
	},
	msgbox_repair_cipher = {
		987772,
		103
	},
	msgbox_repair_title = {
		987875,
		89
	},
	equip_skin_detail_count = {
		987964,
		98
	},
	faest_nothing_to_get = {
		988062,
		128
	},
	feast_click_to_close = {
		988190,
		116
	},
	feast_invitation_btn_label = {
		988306,
		103
	},
	feast_task_btn_label = {
		988409,
		100
	},
	feast_task_pt_label = {
		988509,
		93
	},
	feast_task_pt_level = {
		988602,
		87
	},
	feast_task_pt_get = {
		988689,
		90
	},
	feast_task_pt_got = {
		988779,
		94
	},
	feast_task_tag_daily = {
		988873,
		101
	},
	feast_task_tag_activity = {
		988974,
		101
	},
	feast_label_make_invitation = {
		989075,
		107
	},
	feast_no_invitation = {
		989182,
		109
	},
	feast_no_gift = {
		989291,
		100
	},
	feast_label_give_invitation = {
		989391,
		107
	},
	feast_label_give_invitation_finish = {
		989498,
		111
	},
	feast_label_give_gift = {
		989609,
		98
	},
	feast_label_give_gift_finish = {
		989707,
		105
	},
	feast_label_make_ticket_tip = {
		989812,
		158
	},
	feast_label_make_ticket_click_tip = {
		989970,
		127
	},
	feast_label_make_ticket_failed_tip = {
		990097,
		152
	},
	feast_res_window_title = {
		990249,
		99
	},
	feast_res_window_go_label = {
		990348,
		101
	},
	feast_tip = {
		990449,
		422
	},
	feast_invitation_part1 = {
		990871,
		138
	},
	feast_invitation_part2 = {
		991009,
		223
	},
	feast_invitation_part3 = {
		991232,
		267
	},
	feast_invitation_part4 = {
		991499,
		219
	},
	uscastle2023_help = {
		991718,
		1897
	},
	feast_cant_give_gift_tip = {
		993615,
		144
	},
	uscastle2023_minigame_help = {
		993759,
		367
	},
	feast_drag_invitation_tip = {
		994126,
		148
	},
	feast_drag_gift_tip = {
		994274,
		146
	},
	shoot_preview = {
		994420,
		90
	},
	hit_preview = {
		994510,
		88
	},
	story_label_skip = {
		994598,
		86
	},
	story_label_auto = {
		994684,
		86
	},
	launch_ball_skill_desc = {
		994770,
		99
	},
	launch_ball_hatsuduki_skill_1 = {
		994869,
		117
	},
	launch_ball_hatsuduki_skill_1_desc = {
		994986,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		995176,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		995303,
		370
	},
	launch_ball_shinano_skill_1 = {
		995673,
		114
	},
	launch_ball_shinano_skill_1_desc = {
		995787,
		203
	},
	launch_ball_shinano_skill_2 = {
		995990,
		118
	},
	launch_ball_shinano_skill_2_desc = {
		996108,
		253
	},
	launch_ball_yura_skill_1 = {
		996361,
		115
	},
	launch_ball_yura_skill_1_desc = {
		996476,
		182
	},
	launch_ball_yura_skill_2 = {
		996658,
		112
	},
	launch_ball_yura_skill_2_desc = {
		996770,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		997004,
		116
	},
	launch_ball_shimakaze_skill_1_desc = {
		997120,
		219
	},
	launch_ball_shimakaze_skill_2 = {
		997339,
		116
	},
	launch_ball_shimakaze_skill_2_desc = {
		997455,
		230
	},
	jp6th_spring_tip1 = {
		997685,
		193
	},
	jp6th_spring_tip2 = {
		997878,
		117
	},
	jp6th_biaohoushan_help = {
		997995,
		1580
	},
	jp6th_lihoushan_help = {
		999575,
		3063
	},
	jp6th_lihoushan_time = {
		1002638,
		142
	},
	jp6th_lihoushan_order = {
		1002780,
		141
	},
	jp6th_lihoushan_pt1 = {
		1002921,
		110
	},
	launchball_minigame_help = {
		1003031,
		88
	},
	launchball_minigame_select = {
		1003119,
		119
	},
	launchball_minigame_un_select = {
		1003238,
		137
	},
	launchball_minigame_shop = {
		1003375,
		104
	},
	launchball_lock_Shinano = {
		1003479,
		175
	},
	launchball_lock_Yura = {
		1003654,
		169
	},
	launchball_lock_Shimakaze = {
		1003823,
		180
	},
	launchball_spilt_series = {
		1004003,
		205
	},
	launchball_spilt_mix = {
		1004208,
		293
	},
	launchball_spilt_over = {
		1004501,
		247
	},
	launchball_spilt_many = {
		1004748,
		177
	},
	luckybag_skin_isani = {
		1004925,
		102
	},
	luckybag_skin_islive2d = {
		1005027,
		89
	},
	SkinMagazinePage2_tip = {
		1005116,
		98
	},
	racing_cost = {
		1005214,
		88
	},
	racing_rank_top_text = {
		1005302,
		97
	},
	racing_rank_half_h = {
		1005399,
		108
	},
	racing_rank_no_data = {
		1005507,
		106
	},
	racing_minigame_help = {
		1005613,
		357
	},
	child_msg_title_detail = {
		1005970,
		99
	},
	child_msg_title_tip = {
		1006069,
		87
	},
	child_msg_owned = {
		1006156,
		93
	},
	child_polaroid_get_tip = {
		1006249,
		155
	},
	child_close_tip = {
		1006404,
		111
	},
	word_month = {
		1006515,
		77
	},
	word_which_month = {
		1006592,
		91
	},
	word_which_week = {
		1006683,
		87
	},
	word_in_one_week = {
		1006770,
		94
	},
	word_week_title = {
		1006864,
		86
	},
	word_harbour = {
		1006950,
		82
	},
	child_btn_target = {
		1007032,
		86
	},
	child_btn_collect = {
		1007118,
		87
	},
	child_btn_mind = {
		1007205,
		84
	},
	child_btn_bag = {
		1007289,
		86
	},
	child_btn_news = {
		1007375,
		98
	},
	child_main_help = {
		1007473,
		526
	},
	child_archive_name = {
		1007999,
		88
	},
	child_news_import_title = {
		1008087,
		103
	},
	child_news_other_title = {
		1008190,
		102
	},
	child_favor_progress = {
		1008292,
		104
	},
	child_favor_lock1 = {
		1008396,
		93
	},
	child_favor_lock2 = {
		1008489,
		93
	},
	child_target_lock_tip = {
		1008582,
		159
	},
	child_target_progress = {
		1008741,
		95
	},
	child_target_finish_tip = {
		1008836,
		141
	},
	child_target_time_title = {
		1008977,
		101
	},
	child_target_title1 = {
		1009078,
		96
	},
	child_target_title2 = {
		1009174,
		96
	},
	child_item_type0 = {
		1009270,
		86
	},
	child_item_type1 = {
		1009356,
		86
	},
	child_item_type2 = {
		1009442,
		86
	},
	child_item_type3 = {
		1009528,
		86
	},
	child_item_type4 = {
		1009614,
		86
	},
	child_mind_empty_tip = {
		1009700,
		128
	},
	child_mind_finish_title = {
		1009828,
		100
	},
	child_mind_processing_title = {
		1009928,
		101
	},
	child_mind_time_title = {
		1010029,
		99
	},
	child_collect_lock = {
		1010128,
		93
	},
	child_nature_title = {
		1010221,
		89
	},
	child_btn_review = {
		1010310,
		86
	},
	child_schedule_empty_tip = {
		1010396,
		158
	},
	child_schedule_event_tip = {
		1010554,
		135
	},
	child_schedule_sure_tip = {
		1010689,
		253
	},
	child_schedule_sure_tip2 = {
		1010942,
		182
	},
	child_plan_check_tip1 = {
		1011124,
		190
	},
	child_plan_check_tip2 = {
		1011314,
		183
	},
	child_plan_check_tip3 = {
		1011497,
		184
	},
	child_plan_check_tip4 = {
		1011681,
		156
	},
	child_plan_check_tip5 = {
		1011837,
		166
	},
	child_plan_event = {
		1012003,
		96
	},
	child_btn_home = {
		1012099,
		84
	},
	child_option_limit = {
		1012183,
		88
	},
	child_shop_tip1 = {
		1012271,
		132
	},
	child_shop_tip2 = {
		1012403,
		139
	},
	child_filter_title = {
		1012542,
		91
	},
	child_filter_type1 = {
		1012633,
		95
	},
	child_filter_type2 = {
		1012728,
		95
	},
	child_filter_type3 = {
		1012823,
		95
	},
	child_plan_type1 = {
		1012918,
		93
	},
	child_plan_type2 = {
		1013011,
		93
	},
	child_plan_type3 = {
		1013104,
		93
	},
	child_plan_type4 = {
		1013197,
		93
	},
	child_filter_award_res = {
		1013290,
		88
	},
	child_filter_award_nature = {
		1013378,
		95
	},
	child_filter_award_attr1 = {
		1013473,
		94
	},
	child_filter_award_attr2 = {
		1013567,
		94
	},
	child_mood_desc1 = {
		1013661,
		149
	},
	child_mood_desc2 = {
		1013810,
		149
	},
	child_mood_desc3 = {
		1013959,
		152
	},
	child_mood_desc4 = {
		1014111,
		149
	},
	child_mood_desc5 = {
		1014260,
		149
	},
	child_stage_desc1 = {
		1014409,
		97
	},
	child_stage_desc2 = {
		1014506,
		97
	},
	child_stage_desc3 = {
		1014603,
		97
	},
	child_default_callname = {
		1014700,
		95
	},
	flagship_display_mode_1 = {
		1014795,
		113
	},
	flagship_display_mode_2 = {
		1014908,
		113
	},
	flagship_display_mode_3 = {
		1015021,
		100
	},
	flagship_educate_slot_lock_tip = {
		1015121,
		206
	},
	child_story_name = {
		1015327,
		89
	},
	secretary_special_name = {
		1015416,
		88
	},
	secretary_special_lock_tip = {
		1015504,
		126
	},
	secretary_special_title_age = {
		1015630,
		104
	},
	secretary_special_title_physiognomy = {
		1015734,
		112
	},
	child_plan_skip = {
		1015846,
		99
	},
	child_attr_name1 = {
		1015945,
		86
	},
	child_attr_name2 = {
		1016031,
		86
	},
	child_task_system_type2 = {
		1016117,
		93
	},
	child_task_system_type3 = {
		1016210,
		93
	},
	child_plan_perform_title = {
		1016303,
		101
	},
	child_date_text1 = {
		1016404,
		93
	},
	child_date_text2 = {
		1016497,
		93
	},
	child_date_text3 = {
		1016590,
		93
	},
	child_date_text4 = {
		1016683,
		99
	},
	child_upgrade_sure_tip = {
		1016782,
		275
	},
	child_school_sure_tip = {
		1017057,
		250
	},
	child_extraAttr_sure_tip = {
		1017307,
		140
	},
	child_reset_sure_tip = {
		1017447,
		211
	},
	child_end_sure_tip = {
		1017658,
		120
	},
	child_buff_name = {
		1017778,
		85
	},
	child_unlock_tip = {
		1017863,
		86
	},
	child_unlock_out = {
		1017949,
		86
	},
	child_unlock_memory = {
		1018035,
		89
	},
	child_unlock_polaroid = {
		1018124,
		101
	},
	child_unlock_ending = {
		1018225,
		89
	},
	child_unlock_intimacy = {
		1018314,
		94
	},
	child_unlock_buff = {
		1018408,
		87
	},
	child_unlock_attr2 = {
		1018495,
		88
	},
	child_unlock_attr3 = {
		1018583,
		88
	},
	child_unlock_bag = {
		1018671,
		89
	},
	child_shop_empty_tip = {
		1018760,
		127
	},
	child_bag_empty_tip = {
		1018887,
		110
	},
	levelscene_deploy_submarine = {
		1018997,
		104
	},
	levelscene_deploy_submarine_cancel = {
		1019101,
		111
	},
	levelscene_airexpel_cancel = {
		1019212,
		103
	},
	levelscene_airexpel_select_enemy = {
		1019315,
		138
	},
	levelscene_airexpel_outrange = {
		1019453,
		151
	},
	levelscene_airexpel_select_boss = {
		1019604,
		140
	},
	levelscene_airexpel_select_battle = {
		1019744,
		153
	},
	levelscene_airexpel_select_confirm_left = {
		1019897,
		245
	},
	levelscene_airexpel_select_confirm_right = {
		1020142,
		249
	},
	levelscene_airexpel_select_confirm_up = {
		1020391,
		237
	},
	levelscene_airexpel_select_confirm_down = {
		1020628,
		242
	},
	shipyard_phase_1 = {
		1020870,
		1225
	},
	shipyard_phase_2 = {
		1022095,
		86
	},
	shipyard_button_1 = {
		1022181,
		94
	},
	shipyard_button_2 = {
		1022275,
		142
	},
	shipyard_introduce = {
		1022417,
		310
	},
	help_supportfleet = {
		1022727,
		358
	},
	help_supportfleet_16 = {
		1023085,
		363
	},
	help_supportfleet_16_submarine = {
		1023448,
		391
	},
	word_status_inSupportFleet = {
		1023839,
		107
	},
	ship_formationMediator_request_replace_support = {
		1023946,
		191
	},
	courtyard_label_train = {
		1024137,
		91
	},
	courtyard_label_rest = {
		1024228,
		90
	},
	courtyard_label_capacity = {
		1024318,
		94
	},
	courtyard_label_share = {
		1024412,
		91
	},
	courtyard_label_shop = {
		1024503,
		90
	},
	courtyard_label_decoration = {
		1024593,
		96
	},
	courtyard_label_template = {
		1024689,
		88
	},
	courtyard_label_floor = {
		1024777,
		94
	},
	courtyard_label_exp_addition = {
		1024871,
		108
	},
	courtyard_label_total_exp_addition = {
		1024979,
		119
	},
	courtyard_label_comfortable_addition = {
		1025098,
		121
	},
	courtyard_label_placed_furniture = {
		1025219,
		116
	},
	courtyard_label_shop_1 = {
		1025335,
		92
	},
	courtyard_label_clear = {
		1025427,
		94
	},
	courtyard_label_save = {
		1025521,
		90
	},
	courtyard_label_save_theme = {
		1025611,
		103
	},
	courtyard_label_using = {
		1025714,
		111
	},
	courtyard_label_search_holder = {
		1025825,
		102
	},
	courtyard_label_filter = {
		1025927,
		95
	},
	courtyard_label_time = {
		1026022,
		84
	},
	courtyard_label_week = {
		1026106,
		84
	},
	courtyard_label_month = {
		1026190,
		85
	},
	courtyard_label_year = {
		1026275,
		84
	},
	courtyard_label_putlist_title = {
		1026359,
		120
	},
	courtyard_label_custom_theme = {
		1026479,
		102
	},
	courtyard_label_system_theme = {
		1026581,
		101
	},
	courtyard_tip_furniture_not_in_layer = {
		1026682,
		164
	},
	courtyard_label_detail = {
		1026846,
		99
	},
	courtyard_label_place_pnekey = {
		1026945,
		105
	},
	courtyard_label_delete = {
		1027050,
		92
	},
	courtyard_label_cancel_share = {
		1027142,
		105
	},
	courtyard_label_empty_template_list = {
		1027247,
		99
	},
	courtyard_label_empty_custom_template_list = {
		1027346,
		106
	},
	courtyard_label_empty_collection_list = {
		1027452,
		101
	},
	courtyard_label_go = {
		1027553,
		88
	},
	mot_class_t_level_1 = {
		1027641,
		99
	},
	mot_class_t_level_2 = {
		1027740,
		102
	},
	equip_share_label_1 = {
		1027842,
		95
	},
	equip_share_label_2 = {
		1027937,
		98
	},
	equip_share_label_3 = {
		1028035,
		95
	},
	equip_share_label_4 = {
		1028130,
		92
	},
	equip_share_label_5 = {
		1028222,
		99
	},
	equip_share_label_6 = {
		1028321,
		99
	},
	equip_share_label_7 = {
		1028420,
		92
	},
	equip_share_label_8 = {
		1028512,
		95
	},
	equip_share_label_9 = {
		1028607,
		95
	},
	equipcode_input = {
		1028702,
		115
	},
	equipcode_slot_unmatch = {
		1028817,
		135
	},
	equipcode_share_nolabel = {
		1028952,
		147
	},
	equipcode_share_exceedlimit = {
		1029099,
		140
	},
	equipcode_illegal = {
		1029239,
		127
	},
	equipcode_confirm_doublecheck = {
		1029366,
		146
	},
	equipcode_import_success = {
		1029512,
		124
	},
	equipcode_share_success = {
		1029636,
		123
	},
	equipcode_like_limited = {
		1029759,
		157
	},
	equipcode_like_success = {
		1029916,
		115
	},
	equipcode_dislike_success = {
		1030031,
		102
	},
	equipcode_report_type_1 = {
		1030133,
		116
	},
	equipcode_report_type_2 = {
		1030249,
		120
	},
	equipcode_report_warning = {
		1030369,
		183
	},
	equipcode_level_unmatched = {
		1030552,
		102
	},
	equipcode_equipment_unowned = {
		1030654,
		100
	},
	equipcode_diff_selected = {
		1030754,
		100
	},
	equipcode_export_success = {
		1030854,
		124
	},
	equipcode_unsaved_tips = {
		1030978,
		189
	},
	equipcode_share_ruletips = {
		1031167,
		154
	},
	equipcode_share_errorcode7 = {
		1031321,
		161
	},
	equipcode_share_errorcode44 = {
		1031482,
		157
	},
	equipcode_share_title = {
		1031639,
		98
	},
	equipcode_share_titleeng = {
		1031737,
		98
	},
	equipcode_share_listempty = {
		1031835,
		143
	},
	equipcode_equip_occupied = {
		1031978,
		98
	},
	sail_boat_equip_tip_1 = {
		1032076,
		220
	},
	sail_boat_equip_tip_2 = {
		1032296,
		215
	},
	sail_boat_equip_tip_3 = {
		1032511,
		230
	},
	sail_boat_equip_tip_4 = {
		1032741,
		210
	},
	sail_boat_equip_tip_5 = {
		1032951,
		182
	},
	sail_boat_minigame_help = {
		1033133,
		356
	},
	pirate_wanted_help = {
		1033489,
		470
	},
	harbor_backhill_help = {
		1033959,
		1313
	},
	cryptolalia_download_task_already_exists = {
		1035272,
		139
	},
	charge_scene_buy_confirm_backyard = {
		1035411,
		198
	},
	roll_room1 = {
		1035609,
		90
	},
	roll_room2 = {
		1035699,
		80
	},
	roll_room3 = {
		1035779,
		80
	},
	roll_room4 = {
		1035859,
		80
	},
	roll_room5 = {
		1035939,
		80
	},
	roll_room6 = {
		1036019,
		84
	},
	roll_room7 = {
		1036103,
		80
	},
	roll_room8 = {
		1036183,
		80
	},
	roll_room9 = {
		1036263,
		83
	},
	roll_room10 = {
		1036346,
		84
	},
	roll_room11 = {
		1036430,
		94
	},
	roll_room12 = {
		1036524,
		84
	},
	roll_room13 = {
		1036608,
		81
	},
	roll_room14 = {
		1036689,
		91
	},
	roll_room15 = {
		1036780,
		81
	},
	roll_room16 = {
		1036861,
		88
	},
	roll_room17 = {
		1036949,
		81
	},
	roll_attr_list = {
		1037030,
		648
	},
	roll_notimes = {
		1037678,
		125
	},
	roll_tip2 = {
		1037803,
		158
	},
	roll_reward_word1 = {
		1037961,
		87
	},
	roll_reward_word2 = {
		1038048,
		88
	},
	roll_reward_word3 = {
		1038136,
		88
	},
	roll_reward_word4 = {
		1038224,
		88
	},
	roll_reward_word5 = {
		1038312,
		88
	},
	roll_reward_word6 = {
		1038400,
		88
	},
	roll_reward_word7 = {
		1038488,
		88
	},
	roll_reward_word8 = {
		1038576,
		87
	},
	roll_reward_tip = {
		1038663,
		94
	},
	roll_unlock = {
		1038757,
		192
	},
	roll_noname = {
		1038949,
		112
	},
	roll_card_info = {
		1039061,
		91
	},
	roll_card_attr = {
		1039152,
		84
	},
	roll_card_skill = {
		1039236,
		85
	},
	roll_times_left = {
		1039321,
		95
	},
	roll_room_unexplored = {
		1039416,
		87
	},
	roll_reward_got = {
		1039503,
		88
	},
	roll_gametip = {
		1039591,
		1430
	},
	roll_ending_tip1 = {
		1041021,
		166
	},
	roll_ending_tip2 = {
		1041187,
		173
	},
	commandercat_label_raw_name = {
		1041360,
		104
	},
	commandercat_label_custom_name = {
		1041464,
		111
	},
	commandercat_label_display_name = {
		1041575,
		112
	},
	commander_selected_max = {
		1041687,
		125
	},
	word_talent = {
		1041812,
		87
	},
	word_click_to_close = {
		1041899,
		109
	},
	commander_subtile_ablity = {
		1042008,
		108
	},
	commander_subtile_talent = {
		1042116,
		108
	},
	commander_confirm_tip = {
		1042224,
		163
	},
	commander_level_up_tip = {
		1042387,
		165
	},
	commander_skill_effect = {
		1042552,
		99
	},
	commander_choice_talent_1 = {
		1042651,
		123
	},
	commander_choice_talent_2 = {
		1042774,
		115
	},
	commander_choice_talent_3 = {
		1042889,
		170
	},
	commander_get_box_tip_1 = {
		1043059,
		102
	},
	commander_get_box_tip = {
		1043161,
		155
	},
	commander_total_gold = {
		1043316,
		98
	},
	commander_use_box_tip = {
		1043414,
		101
	},
	commander_use_box_queue = {
		1043515,
		100
	},
	commander_command_ability = {
		1043615,
		102
	},
	commander_logistics_ability = {
		1043717,
		104
	},
	commander_tactical_ability = {
		1043821,
		103
	},
	commander_choice_talent_4 = {
		1043924,
		167
	},
	commander_rename_tip = {
		1044091,
		145
	},
	commander_home_level_label = {
		1044236,
		103
	},
	commander_get_commander_coptyright = {
		1044339,
		120
	},
	commander_choice_talent_reset = {
		1044459,
		250
	},
	commander_lock_setting_title = {
		1044709,
		171
	},
	skin_exchange_confirm = {
		1044880,
		186
	},
	skin_purchase_confirm = {
		1045066,
		215
	},
	blackfriday_pack_lock = {
		1045281,
		112
	},
	skin_exchange_title = {
		1045393,
		110
	},
	blackfriday_pack_select_skinall = {
		1045503,
		285
	},
	skin_discount_desc = {
		1045788,
		159
	},
	skin_exchange_timelimit = {
		1045947,
		208
	},
	blackfriday_pack_purchased = {
		1046155,
		99
	},
	commander_unsel_lock_flag_tip = {
		1046254,
		227
	},
	skin_discount_timelimit = {
		1046481,
		217
	},
	shan_luan_task_progress_tip = {
		1046698,
		105
	},
	shan_luan_task_level_tip = {
		1046803,
		105
	},
	shan_luan_task_help = {
		1046908,
		1067
	},
	shan_luan_task_buff_default = {
		1047975,
		94
	},
	senran_pt_consume_tip = {
		1048069,
		244
	},
	senran_pt_not_enough = {
		1048313,
		141
	},
	senran_pt_help = {
		1048454,
		1396
	},
	senran_pt_rank = {
		1049850,
		97
	},
	senran_pt_words_feiniao = {
		1049947,
		414
	},
	senran_pt_words_banjiu = {
		1050361,
		505
	},
	senran_pt_words_yan = {
		1050866,
		473
	},
	senran_pt_words_xuequan = {
		1051339,
		491
	},
	senran_pt_words_xuebugui = {
		1051830,
		475
	},
	senran_pt_words_zi = {
		1052305,
		430
	},
	senran_pt_words_xishao = {
		1052735,
		420
	},
	senrankagura_backhill_help = {
		1053155,
		1373
	},
	dorm3d_furnitrue_type_wallpaper = {
		1054528,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1054629,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		1054726,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1054828,
		95
	},
	dorm3d_furnitrue_type_couch = {
		1054923,
		97
	},
	dorm3d_furnitrue_type_table = {
		1055020,
		100
	},
	vote_lable_not_start = {
		1055120,
		93
	},
	vote_lable_voting = {
		1055213,
		91
	},
	vote_lable_title = {
		1055304,
		169
	},
	vote_lable_acc_title_1 = {
		1055473,
		102
	},
	vote_lable_acc_title_2 = {
		1055575,
		110
	},
	vote_lable_curr_title_1 = {
		1055685,
		113
	},
	vote_lable_curr_title_2 = {
		1055798,
		128
	},
	vote_lable_window_title = {
		1055926,
		100
	},
	vote_lable_rearch = {
		1056026,
		94
	},
	vote_lable_daily_task_title = {
		1056120,
		104
	},
	vote_lable_daily_task_tip = {
		1056224,
		137
	},
	vote_lable_task_title = {
		1056361,
		105
	},
	vote_lable_task_list_is_empty = {
		1056466,
		156
	},
	vote_lable_ship_votes = {
		1056622,
		90
	},
	vote_help_2023 = {
		1056712,
		5484
	},
	vote_tip_level_limit = {
		1062196,
		181
	},
	vote_label_rank = {
		1062377,
		85
	},
	vote_label_rank_fresh_time_tip = {
		1062462,
		137
	},
	vote_tip_area_closed = {
		1062599,
		139
	},
	commander_skill_ui_info = {
		1062738,
		93
	},
	commander_skill_ui_confirm = {
		1062831,
		96
	},
	commander_formation_prefab_fleet = {
		1062927,
		111
	},
	rect_ship_card_tpl_add = {
		1063038,
		102
	},
	newyear2024_backhill_help = {
		1063140,
		1251
	},
	last_times_sign = {
		1064391,
		110
	},
	skin_page_sign = {
		1064501,
		91
	},
	skin_page_desc = {
		1064592,
		167
	},
	live2d_reset_desc = {
		1064759,
		118
	},
	skin_exchange_usetip = {
		1064877,
		174
	},
	blackfriday_pack_select_skinall_dialog = {
		1065051,
		259
	},
	not_use_ticket_to_buy_skin = {
		1065310,
		121
	},
	skin_purchase_over_price = {
		1065431,
		332
	},
	help_chunjie2024 = {
		1065763,
		1118
	},
	child_random_polaroid_drop = {
		1066881,
		106
	},
	child_random_ops_drop = {
		1066987,
		101
	},
	child_refresh_sure_tip = {
		1067088,
		124
	},
	child_target_set_sure_tip = {
		1067212,
		188
	},
	child_polaroid_lock_tip = {
		1067400,
		155
	},
	child_task_finish_all = {
		1067555,
		139
	},
	child_unlock_new_secretary = {
		1067694,
		210
	},
	child_no_resource = {
		1067904,
		107
	},
	child_target_set_empty = {
		1068011,
		137
	},
	child_target_set_skip = {
		1068148,
		139
	},
	child_news_import_empty = {
		1068287,
		138
	},
	child_news_other_empty = {
		1068425,
		130
	},
	word_week_day1 = {
		1068555,
		87
	},
	word_week_day2 = {
		1068642,
		87
	},
	word_week_day3 = {
		1068729,
		87
	},
	word_week_day4 = {
		1068816,
		87
	},
	word_week_day5 = {
		1068903,
		87
	},
	word_week_day6 = {
		1068990,
		87
	},
	word_week_day7 = {
		1069077,
		87
	},
	child_shop_price_title = {
		1069164,
		93
	},
	child_callname_tip = {
		1069257,
		108
	},
	child_plan_no_cost = {
		1069365,
		99
	},
	word_emoji_unlock = {
		1069464,
		98
	},
	word_get_emoji = {
		1069562,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1069648,
		137
	},
	skin_shop_buy_confirm = {
		1069785,
		198
	},
	activity_victory = {
		1069983,
		112
	},
	other_world_temple_toggle_1 = {
		1070095,
		104
	},
	other_world_temple_toggle_2 = {
		1070199,
		107
	},
	other_world_temple_toggle_3 = {
		1070306,
		107
	},
	other_world_temple_char = {
		1070413,
		103
	},
	other_world_temple_award = {
		1070516,
		101
	},
	other_world_temple_got = {
		1070617,
		95
	},
	other_world_temple_progress = {
		1070712,
		134
	},
	other_world_temple_char_title = {
		1070846,
		109
	},
	other_world_temple_award_last = {
		1070955,
		105
	},
	other_world_temple_award_title_1 = {
		1071060,
		119
	},
	other_world_temple_award_title_2 = {
		1071179,
		122
	},
	other_world_temple_award_title_3 = {
		1071301,
		122
	},
	other_world_temple_lottery_all = {
		1071423,
		117
	},
	other_world_temple_award_desc = {
		1071540,
		232
	},
	temple_consume_not_enough = {
		1071772,
		102
	},
	other_world_temple_pay = {
		1071874,
		98
	},
	other_world_task_type_daily = {
		1071972,
		104
	},
	other_world_task_type_main = {
		1072076,
		103
	},
	other_world_task_type_repeat = {
		1072179,
		105
	},
	other_world_task_title = {
		1072284,
		102
	},
	other_world_task_get_all = {
		1072386,
		101
	},
	other_world_task_go = {
		1072487,
		89
	},
	other_world_task_got = {
		1072576,
		93
	},
	other_world_task_get = {
		1072669,
		90
	},
	other_world_task_tag_main = {
		1072759,
		102
	},
	other_world_task_tag_daily = {
		1072861,
		96
	},
	other_world_task_tag_all = {
		1072957,
		94
	},
	terminal_personal_title = {
		1073051,
		100
	},
	terminal_adventure_title = {
		1073151,
		104
	},
	terminal_guardian_title = {
		1073255,
		96
	},
	personal_info_title = {
		1073351,
		96
	},
	personal_property_title = {
		1073447,
		93
	},
	personal_ability_title = {
		1073540,
		92
	},
	adventure_award_title = {
		1073632,
		105
	},
	adventure_progress_title = {
		1073737,
		118
	},
	adventure_lv_title = {
		1073855,
		96
	},
	adventure_record_title = {
		1073951,
		100
	},
	adventure_record_grade_title = {
		1074051,
		109
	},
	adventure_award_end_tip = {
		1074160,
		124
	},
	guardian_select_title = {
		1074284,
		101
	},
	guardian_sure_btn = {
		1074385,
		87
	},
	guardian_cancel_btn = {
		1074472,
		89
	},
	guardian_active_tip = {
		1074561,
		93
	},
	personal_random = {
		1074654,
		92
	},
	adventure_get_all = {
		1074746,
		94
	},
	Announcements_Event_Notice = {
		1074840,
		106
	},
	Announcements_System_Notice = {
		1074946,
		107
	},
	Announcements_News = {
		1075053,
		95
	},
	Announcements_Donotshow = {
		1075148,
		124
	},
	adventure_unlock_tip = {
		1075272,
		169
	},
	personal_random_tip = {
		1075441,
		141
	},
	guardian_sure_limit_tip = {
		1075582,
		124
	},
	other_world_temple_tip = {
		1075706,
		533
	},
	otherworld_map_help = {
		1076239,
		530
	},
	otherworld_backhill_help = {
		1076769,
		535
	},
	otherworld_terminal_help = {
		1077304,
		535
	},
	vote_2023_reward_word_1 = {
		1077839,
		292
	},
	vote_2023_reward_word_2 = {
		1078131,
		305
	},
	vote_2023_reward_word_3 = {
		1078436,
		333
	},
	voting_page_reward = {
		1078769,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		1078857,
		185
	},
	backyard_shipAddMoney_ships_ok = {
		1079042,
		209
	},
	idol3rd_houshan = {
		1079251,
		1217
	},
	idol3rd_collection = {
		1080468,
		876
	},
	idol3rd_practice = {
		1081344,
		1004
	},
	dorm3d_furniture_window_acesses = {
		1082348,
		108
	},
	dorm3d_furniture_count = {
		1082456,
		96
	},
	dorm3d_furniture_used = {
		1082552,
		123
	},
	dorm3d_furniture_lack = {
		1082675,
		96
	},
	dorm3d_furniture_unfit = {
		1082771,
		99
	},
	dorm3d_waiting = {
		1082870,
		88
	},
	dorm3d_daily_favor = {
		1082958,
		111
	},
	dorm3d_favor_level = {
		1083069,
		94
	},
	dorm3d_time_choose = {
		1083163,
		95
	},
	dorm3d_now_time = {
		1083258,
		92
	},
	dorm3d_is_auto_time = {
		1083350,
		113
	},
	dorm3d_clothing_choose = {
		1083463,
		99
	},
	dorm3d_now_clothing = {
		1083562,
		89
	},
	dorm3d_talk = {
		1083651,
		81
	},
	dorm3d_touch = {
		1083732,
		82
	},
	dorm3d_gift = {
		1083814,
		81
	},
	dorm3d_gift_owner_num = {
		1083895,
		92
	},
	dorm3d_unlock_tips = {
		1083987,
		112
	},
	dorm3d_daily_favor_tips = {
		1084099,
		116
	},
	main_silent_tip_1 = {
		1084215,
		138
	},
	main_silent_tip_2 = {
		1084353,
		127
	},
	main_silent_tip_3 = {
		1084480,
		127
	},
	main_silent_tip_4 = {
		1084607,
		138
	},
	main_silent_tip_5 = {
		1084745,
		128
	},
	main_silent_tip_6 = {
		1084873,
		118
	},
	commission_label_go = {
		1084991,
		89
	},
	commission_label_finish = {
		1085080,
		93
	},
	commission_label_go_mellow = {
		1085173,
		96
	},
	commission_label_finish_mellow = {
		1085269,
		100
	},
	commission_label_unlock_event_tip = {
		1085369,
		131
	},
	commission_label_unlock_tech_tip = {
		1085500,
		130
	},
	specialshipyard_tip = {
		1085630,
		179
	},
	specialshipyard_name = {
		1085809,
		98
	},
	liner_sign_cnt_tip = {
		1085907,
		110
	},
	liner_sign_unlock_tip = {
		1086017,
		106
	},
	liner_target_type1 = {
		1086123,
		95
	},
	liner_target_type2 = {
		1086218,
		95
	},
	liner_target_type3 = {
		1086313,
		102
	},
	liner_target_type4 = {
		1086415,
		104
	},
	liner_target_type5 = {
		1086519,
		117
	},
	liner_log_schedule_title = {
		1086636,
		101
	},
	liner_log_room_title = {
		1086737,
		104
	},
	liner_log_event_title = {
		1086841,
		105
	},
	liner_schedule_award_tip1 = {
		1086946,
		116
	},
	liner_schedule_award_tip2 = {
		1087062,
		116
	},
	liner_room_award_tip = {
		1087178,
		111
	},
	liner_event_award_tip1 = {
		1087289,
		174
	},
	liner_log_event_group_title1 = {
		1087463,
		101
	},
	liner_log_event_group_title2 = {
		1087564,
		101
	},
	liner_log_event_group_title3 = {
		1087665,
		101
	},
	liner_log_event_group_title4 = {
		1087766,
		101
	},
	liner_event_award_tip2 = {
		1087867,
		122
	},
	liner_event_reasoning_title = {
		1087989,
		111
	},
	["7th_main_tip"] = {
		1088100,
		862
	},
	pipe_minigame_help = {
		1088962,
		294
	},
	pipe_minigame_rank = {
		1089256,
		124
	},
	liner_event_award_tip3 = {
		1089380,
		142
	},
	liner_room_get_tip = {
		1089522,
		99
	},
	liner_event_get_tip = {
		1089621,
		100
	},
	liner_event_lock = {
		1089721,
		123
	},
	liner_event_title1 = {
		1089844,
		91
	},
	liner_event_title2 = {
		1089935,
		91
	},
	liner_event_title3 = {
		1090026,
		91
	},
	liner_help = {
		1090117,
		282
	},
	liner_activity_lock = {
		1090399,
		147
	},
	liner_name_modify = {
		1090546,
		127
	},
	UrExchange_Pt_NotEnough = {
		1090673,
		119
	},
	UrExchange_Pt_charges = {
		1090792,
		99
	},
	UrExchange_Pt_help = {
		1090891,
		326
	},
	xiaodadi_npc = {
		1091217,
		1480
	},
	words_lock_ship_label = {
		1092697,
		119
	},
	one_click_retire_subtitle = {
		1092816,
		116
	},
	unique_ship_retire_protect = {
		1092932,
		132
	},
	unique_ship_tip1 = {
		1093064,
		182
	},
	unique_ship_retire_before_tip = {
		1093246,
		118
	},
	unique_ship_tip2 = {
		1093364,
		160
	},
	lock_new_ship = {
		1093524,
		111
	},
	main_scene_settings = {
		1093635,
		102
	},
	settings_enable_standby_mode = {
		1093737,
		114
	},
	settings_time_system = {
		1093851,
		110
	},
	settings_flagship_interaction = {
		1093961,
		119
	},
	settings_enter_standby_mode_time = {
		1094080,
		122
	},
	["202406_wenquan_unlock"] = {
		1094202,
		168
	},
	["202406_wenquan_unlock_tip2"] = {
		1094370,
		126
	},
	["202406_main_help"] = {
		1094496,
		1472
	},
	MonopolyCar2024Game_title1 = {
		1095968,
		106
	},
	MonopolyCar2024Game_title2 = {
		1096074,
		106
	},
	help_monopoly_car2024 = {
		1096180,
		1488
	},
	MonopolyCar2024Game_pick_tip = {
		1097668,
		218
	},
	MonopolyCar2024Game_sel_label = {
		1097886,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1097985,
		114
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1098099,
		169
	},
	MonopolyCar2024Game_open_auto_tip = {
		1098268,
		195
	},
	MonopolyCar2024Game_total_num_tip = {
		1098463,
		121
	},
	sitelasibao_expup_name = {
		1098584,
		102
	},
	sitelasibao_expup_desc = {
		1098686,
		281
	},
	levelScene_tracking_error_pre_2 = {
		1098967,
		128
	},
	town_lock_level = {
		1099095,
		102
	},
	town_place_next_title = {
		1099197,
		105
	},
	town_unlcok_new = {
		1099302,
		99
	},
	town_unlcok_level = {
		1099401,
		101
	},
	["0815_main_help"] = {
		1099502,
		873
	},
	town_help = {
		1100375,
		1212
	},
	activity_0815_town_memory = {
		1101587,
		179
	},
	town_gold_tip = {
		1101766,
		238
	},
	award_max_warning_minigame = {
		1102004,
		229
	},
	dorm3d_photo_len = {
		1102233,
		89
	},
	dorm3d_photo_depthoffield = {
		1102322,
		104
	},
	dorm3d_photo_focusdistance = {
		1102426,
		112
	},
	dorm3d_photo_focusstrength = {
		1102538,
		112
	},
	dorm3d_photo_paramaters = {
		1102650,
		93
	},
	dorm3d_photo_postexposure = {
		1102743,
		95
	},
	dorm3d_photo_saturation = {
		1102838,
		93
	},
	dorm3d_photo_contrast = {
		1102931,
		100
	},
	dorm3d_photo_Others = {
		1103031,
		89
	},
	dorm3d_photo_hidecharacter = {
		1103120,
		109
	},
	dorm3d_photo_facecamera = {
		1103229,
		103
	},
	dorm3d_photo_lighting = {
		1103332,
		94
	},
	dorm3d_photo_filter = {
		1103426,
		89
	},
	dorm3d_photo_alpha = {
		1103515,
		91
	},
	dorm3d_photo_strength = {
		1103606,
		91
	},
	dorm3d_photo_regular_anim = {
		1103697,
		95
	},
	dorm3d_photo_special_anim = {
		1103792,
		91
	},
	dorm3d_photo_animspeed = {
		1103883,
		96
	},
	dorm3d_photo_furniture_lock = {
		1103979,
		118
	},
	dorm3d_shop_gift = {
		1104097,
		191
	},
	dorm3d_shop_gift_tip = {
		1104288,
		191
	},
	word_unlock = {
		1104479,
		88
	},
	word_lock = {
		1104567,
		82
	},
	dorm3d_collect_favor_plus = {
		1104649,
		110
	},
	dorm3d_collect_nothing = {
		1104759,
		125
	},
	dorm3d_collect_locked = {
		1104884,
		117
	},
	dorm3d_collect_not_found = {
		1105001,
		110
	},
	dorm3d_sirius_table = {
		1105111,
		89
	},
	dorm3d_sirius_chair = {
		1105200,
		89
	},
	dorm3d_sirius_bed = {
		1105289,
		87
	},
	dorm3d_sirius_bath = {
		1105376,
		91
	},
	dorm3d_collection_beach = {
		1105467,
		93
	},
	dorm3d_reload_unlock = {
		1105560,
		97
	},
	dorm3d_reload_unlock_name = {
		1105657,
		94
	},
	dorm3d_reload_favor = {
		1105751,
		102
	},
	dorm3d_reload_gift = {
		1105853,
		105
	},
	dorm3d_collect_unlock = {
		1105958,
		98
	},
	dorm3d_pledge_favor = {
		1106056,
		114
	},
	dorm3d_own_favor = {
		1106170,
		111
	},
	dorm3d_role_choose = {
		1106281,
		92
	},
	dorm3d_beach_buy = {
		1106373,
		187
	},
	dorm3d_beach_role = {
		1106560,
		155
	},
	dorm3d_beach_download = {
		1106715,
		118
	},
	dorm3d_role_check_in = {
		1106833,
		146
	},
	dorm3d_data_choose = {
		1106979,
		98
	},
	dorm3d_role_manage = {
		1107077,
		95
	},
	dorm3d_role_manage_role = {
		1107172,
		96
	},
	dorm3d_role_manage_public_area = {
		1107268,
		107
	},
	dorm3d_data_go = {
		1107375,
		127
	},
	dorm3d_role_assets_delete = {
		1107502,
		200
	},
	dorm3d_role_assets_download = {
		1107702,
		181
	},
	volleyball_end_tip = {
		1107883,
		123
	},
	volleyball_end_award = {
		1108006,
		114
	},
	sure_exit_volleyball = {
		1108120,
		126
	},
	dorm3d_photo_active_zone = {
		1108246,
		104
	},
	apartment_level_unenough = {
		1108350,
		120
	},
	help_dorm3d_info = {
		1108470,
		537
	},
	dorm3d_shop_gift_already_given = {
		1109007,
		126
	},
	dorm3d_shop_gift_not_owned = {
		1109133,
		140
	},
	dorm3d_select_tip = {
		1109273,
		101
	},
	dorm3d_volleyball_title = {
		1109374,
		93
	},
	dorm3d_minigame_again = {
		1109467,
		96
	},
	dorm3d_minigame_close = {
		1109563,
		97
	},
	dorm3d_data_Invite_lack = {
		1109660,
		122
	},
	dorm3d_item_num = {
		1109782,
		93
	},
	dorm3d_collect_not_owned = {
		1109875,
		123
	},
	dorm3d_furniture_sure_save = {
		1109998,
		133
	},
	dorm3d_furniture_save_success = {
		1110131,
		128
	},
	dorm3d_removable = {
		1110259,
		164
	},
	report_cannot_comment_level_1 = {
		1110423,
		159
	},
	report_cannot_comment_level_2 = {
		1110582,
		138
	},
	commander_exp_limit = {
		1110720,
		185
	},
	dreamland_label_day = {
		1110905,
		86
	},
	dreamland_label_dusk = {
		1110991,
		90
	},
	dreamland_label_night = {
		1111081,
		88
	},
	dreamland_label_area = {
		1111169,
		90
	},
	dreamland_label_explore = {
		1111259,
		93
	},
	dreamland_label_explore_award_tip = {
		1111352,
		121
	},
	dreamland_area_lock_tip = {
		1111473,
		141
	},
	dreamland_spring_lock_tip = {
		1111614,
		128
	},
	dreamland_spring_tip = {
		1111742,
		118
	},
	dream_land_tip = {
		1111860,
		1255
	},
	touch_cake_minigame_help = {
		1113115,
		359
	},
	dreamland_main_desc = {
		1113474,
		202
	},
	dreamland_main_tip = {
		1113676,
		1981
	},
	no_share_skin_gametip = {
		1115657,
		136
	},
	no_share_skin_tianchenghangmu = {
		1115793,
		116
	},
	no_share_skin_tianchengzhanlie = {
		1115909,
		117
	},
	no_share_skin_jiahezhanlie = {
		1116026,
		104
	},
	no_share_skin_jiahehangmu = {
		1116130,
		109
	},
	ui_pack_tip1 = {
		1116239,
		178
	},
	ui_pack_tip2 = {
		1116417,
		82
	},
	ui_pack_tip3 = {
		1116499,
		85
	},
	battle_ui_unlock = {
		1116584,
		93
	},
	compensate_ui_expiration_hour = {
		1116677,
		125
	},
	compensate_ui_expiration_day = {
		1116802,
		124
	},
	compensate_ui_title1 = {
		1116926,
		90
	},
	compensate_ui_title2 = {
		1117016,
		94
	},
	compensate_ui_nothing1 = {
		1117110,
		137
	},
	compensate_ui_nothing2 = {
		1117247,
		114
	},
	attire_combatui_preview = {
		1117361,
		99
	},
	attire_combatui_confirm = {
		1117460,
		93
	},
	grapihcs3d_setting_quality = {
		1117553,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1117659,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1117769,
		117
	},
	grapihcs3d_setting_quality_option_high = {
		1117886,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1117997,
		113
	},
	grapihcs3d_setting_universal = {
		1118110,
		108
	},
	grapihcs3d_setting_gpgpu_warning = {
		1118218,
		175
	},
	dorm3d_shop_tag1 = {
		1118393,
		100
	},
	dorm3d_shop_tag2 = {
		1118493,
		100
	},
	dorm3d_shop_tag3 = {
		1118593,
		113
	},
	dorm3d_shop_tag4 = {
		1118706,
		103
	},
	dorm3d_shop_tag5 = {
		1118809,
		100
	},
	dorm3d_shop_tag6 = {
		1118909,
		100
	},
	dorm3d_system_switch = {
		1119009,
		107
	},
	dorm3d_beach_switch = {
		1119116,
		106
	},
	dorm3d_AR_switch = {
		1119222,
		103
	},
	dorm3d_invite_confirm_original = {
		1119325,
		207
	},
	dorm3d_invite_confirm_discount = {
		1119532,
		230
	},
	dorm3d_invite_confirm_free = {
		1119762,
		233
	},
	dorm3d_purchase_confirm_original = {
		1119995,
		201
	},
	dorm3d_purchase_confirm_discount = {
		1120196,
		224
	},
	dorm3d_purchase_confirm_free = {
		1120420,
		227
	},
	dorm3d_purchase_confirm_tip = {
		1120647,
		97
	},
	dorm3d_purchase_label_special = {
		1120744,
		99
	},
	dorm3d_purchase_outtime = {
		1120843,
		117
	},
	dorm3d_collect_block_by_furniture = {
		1120960,
		168
	},
	cruise_phase_title = {
		1121128,
		88
	},
	cruise_title_2410 = {
		1121216,
		101
	},
	cruise_title_2412 = {
		1121317,
		101
	},
	cruise_title_2502 = {
		1121418,
		101
	},
	cruise_title_2504 = {
		1121519,
		101
	},
	cruise_title_2506 = {
		1121620,
		101
	},
	cruise_title_2508 = {
		1121721,
		101
	},
	cruise_title_2510 = {
		1121822,
		101
	},
	cruise_title_2406 = {
		1121923,
		101
	},
	battlepass_main_time_title = {
		1122024,
		111
	},
	cruise_shop_no_open = {
		1122135,
		106
	},
	cruise_btn_pay = {
		1122241,
		98
	},
	cruise_btn_all = {
		1122339,
		91
	},
	task_go = {
		1122430,
		77
	},
	task_got = {
		1122507,
		78
	},
	cruise_shop_title_skin = {
		1122585,
		92
	},
	cruise_shop_title_equip_skin = {
		1122677,
		105
	},
	cruise_shop_lock_tip = {
		1122782,
		130
	},
	cruise_tip_skin = {
		1122912,
		95
	},
	cruise_tip_base = {
		1123007,
		101
	},
	cruise_tip_upgrade = {
		1123108,
		104
	},
	cruise_shop_limit_tip = {
		1123212,
		127
	},
	cruise_limit_count = {
		1123339,
		138
	},
	cruise_title_2408 = {
		1123477,
		101
	},
	cruise_shop_title = {
		1123578,
		94
	},
	dorm3d_favor_level_story = {
		1123672,
		104
	},
	dorm3d_already_gifted = {
		1123776,
		98
	},
	dorm3d_story_unlock_tip = {
		1123874,
		110
	},
	dorm3d_skin_locked = {
		1123984,
		98
	},
	dorm3d_photo_no_role = {
		1124082,
		103
	},
	dorm3d_furniture_locked = {
		1124185,
		103
	},
	dorm3d_accompany_locked = {
		1124288,
		96
	},
	dorm3d_role_locked = {
		1124384,
		117
	},
	dorm3d_volleyball_button = {
		1124501,
		103
	},
	dorm3d_minigame_button1 = {
		1124604,
		100
	},
	dorm3d_collection_title_en = {
		1124704,
		99
	},
	dorm3d_collection_cost_tip = {
		1124803,
		187
	},
	dorm3d_gift_story_unlock = {
		1124990,
		118
	},
	dorm3d_furniture_replace_tip = {
		1125108,
		124
	},
	dorm3d_recall_locked = {
		1125232,
		99
	},
	dorm3d_gift_maximum = {
		1125331,
		115
	},
	dorm3d_need_construct_item = {
		1125446,
		122
	},
	AR_plane_check = {
		1125568,
		103
	},
	AR_plane_long_press_to_summon = {
		1125671,
		146
	},
	AR_plane_distance_near = {
		1125817,
		145
	},
	AR_plane_summon_fail_by_near = {
		1125962,
		164
	},
	AR_plane_summon_success = {
		1126126,
		125
	},
	dorm3d_day_night_switching1 = {
		1126251,
		110
	},
	dorm3d_day_night_switching2 = {
		1126361,
		110
	},
	dorm3d_download_complete = {
		1126471,
		133
	},
	dorm3d_resource_downloading = {
		1126604,
		126
	},
	dorm3d_resource_delete = {
		1126730,
		117
	},
	dorm3d_favor_maximize = {
		1126847,
		161
	},
	dorm3d_purchase_weekly_limit = {
		1127008,
		128
	},
	child2_cur_round = {
		1127136,
		88
	},
	child2_assess_round = {
		1127224,
		102
	},
	child2_assess_target = {
		1127326,
		104
	},
	child2_ending_stage = {
		1127430,
		96
	},
	child2_reset_stage = {
		1127526,
		95
	},
	child2_main_help = {
		1127621,
		588
	},
	child2_personality_title = {
		1128209,
		94
	},
	child2_attr_title = {
		1128303,
		93
	},
	child2_talent_title = {
		1128396,
		95
	},
	child2_status_title = {
		1128491,
		89
	},
	child2_talent_unlock_tip = {
		1128580,
		106
	},
	child2_status_time1 = {
		1128686,
		91
	},
	child2_status_time2 = {
		1128777,
		89
	},
	child2_assess_tip = {
		1128866,
		131
	},
	child2_assess_tip_target = {
		1128997,
		138
	},
	child2_site_exit = {
		1129135,
		89
	},
	child2_shop_limit_cnt = {
		1129224,
		91
	},
	child2_unlock_site_round = {
		1129315,
		127
	},
	child2_site_drop_add = {
		1129442,
		125
	},
	child2_site_drop_reduce = {
		1129567,
		128
	},
	child2_site_drop_item = {
		1129695,
		103
	},
	child2_personal_tag1 = {
		1129798,
		93
	},
	child2_personal_tag2 = {
		1129891,
		96
	},
	child2_personal_id1_tag1 = {
		1129987,
		97
	},
	child2_personal_id1_tag2 = {
		1130084,
		100
	},
	child2_personal_change = {
		1130184,
		99
	},
	child2_ship_upgrade_favor = {
		1130283,
		153
	},
	child2_plan_title_front = {
		1130436,
		90
	},
	child2_plan_title_back = {
		1130526,
		92
	},
	child2_plan_upgrade_condition = {
		1130618,
		115
	},
	child2_endings_toggle_on = {
		1130733,
		101
	},
	child2_endings_toggle_off = {
		1130834,
		109
	},
	child2_game_cnt = {
		1130943,
		87
	},
	child2_enter = {
		1131030,
		89
	},
	child2_select_help = {
		1131119,
		529
	},
	child2_not_start = {
		1131648,
		116
	},
	child2_schedule_sure_tip = {
		1131764,
		182
	},
	child2_reset_sure_tip = {
		1131946,
		158
	},
	child2_schedule_sure_tip2 = {
		1132104,
		186
	},
	child2_schedule_sure_tip3 = {
		1132290,
		214
	},
	child2_assess_start_tip = {
		1132504,
		100
	},
	child2_site_again = {
		1132604,
		92
	},
	child2_shop_benefit_sure = {
		1132696,
		206
	},
	child2_shop_benefit_sure2 = {
		1132902,
		240
	},
	world_file_tip = {
		1133142,
		188
	},
	levelscene_mapselect_part1 = {
		1133330,
		96
	},
	levelscene_mapselect_part2 = {
		1133426,
		96
	},
	levelscene_mapselect_sp = {
		1133522,
		89
	},
	levelscene_mapselect_tp = {
		1133611,
		89
	},
	levelscene_mapselect_ex = {
		1133700,
		89
	},
	levelscene_mapselect_normal = {
		1133789,
		97
	},
	levelscene_mapselect_advanced = {
		1133886,
		99
	},
	levelscene_mapselect_material = {
		1133985,
		99
	},
	levelscene_title_story = {
		1134084,
		97
	},
	juuschat_filter_title = {
		1134181,
		94
	},
	juuschat_filter_tip1 = {
		1134275,
		90
	},
	juuschat_filter_tip2 = {
		1134365,
		97
	},
	juuschat_filter_tip3 = {
		1134462,
		93
	},
	juuschat_filter_tip4 = {
		1134555,
		90
	},
	juuschat_filter_tip5 = {
		1134645,
		90
	},
	juuschat_label1 = {
		1134735,
		89
	},
	juuschat_label2 = {
		1134824,
		89
	},
	juuschat_chattip1 = {
		1134913,
		102
	},
	juuschat_chattip2 = {
		1135015,
		89
	},
	juuschat_chattip3 = {
		1135104,
		96
	},
	juuschat_reddot_title = {
		1135200,
		91
	},
	juuschat_filter_subtitle1 = {
		1135291,
		106
	},
	juuschat_filter_subtitle2 = {
		1135397,
		103
	},
	juuschat_filter_subtitle3 = {
		1135500,
		95
	},
	juuschat_redpacket_show_detail = {
		1135595,
		114
	},
	juuschat_redpacket_detail = {
		1135709,
		102
	},
	juuschat_filter_empty = {
		1135811,
		128
	},
	dorm3d_appellation_title = {
		1135939,
		101
	},
	dorm3d_appellation_cd = {
		1136040,
		115
	},
	dorm3d_appellation_interval = {
		1136155,
		152
	},
	dorm3d_appellation_waring1 = {
		1136307,
		130
	},
	dorm3d_appellation_waring2 = {
		1136437,
		132
	},
	dorm3d_appellation_waring3 = {
		1136569,
		135
	},
	dorm3d_appellation_waring4 = {
		1136704,
		138
	},
	dorm3d_shop_gift_owned = {
		1136842,
		124
	},
	dorm3d_accompany_not_download = {
		1136966,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1137115,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1137210,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1137305,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1137400,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1137495,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1137590,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1137685,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1137780,
		125
	},
	dorm3d_nengdai_minigame_choose = {
		1137905,
		121
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1138026,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1138129,
		113
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1138242,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1138345,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1138448,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1138551,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1138654,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1138757,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1138860,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1138963,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1139067,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1139171,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1139275,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1139378,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1139481,
		106
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1139587,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1139690,
		106
	},
	BoatAdGame_minigame_help = {
		1139796,
		311
	},
	activity_1024_memory = {
		1140107,
		180
	},
	activity_1024_memory_get = {
		1140287,
		105
	},
	juuschat_background_tip1 = {
		1140392,
		97
	},
	juuschat_background_tip2 = {
		1140489,
		104
	},
	drom3d_memory_limit_tip = {
		1140593,
		195
	},
	drom3d_beach_memory_limit_tip = {
		1140788,
		270
	},
	blackfriday_main_tip = {
		1141058,
		478
	},
	blackfriday_shop_tip = {
		1141536,
		101
	},
	tolovegame_buff_name_1 = {
		1141637,
		96
	},
	tolovegame_buff_name_2 = {
		1141733,
		96
	},
	tolovegame_buff_name_3 = {
		1141829,
		103
	},
	tolovegame_buff_name_4 = {
		1141932,
		102
	},
	tolovegame_buff_name_5 = {
		1142034,
		102
	},
	tolovegame_buff_name_6 = {
		1142136,
		109
	},
	tolovegame_buff_name_7 = {
		1142245,
		96
	},
	tolovegame_buff_desc_1 = {
		1142341,
		185
	},
	tolovegame_buff_desc_2 = {
		1142526,
		139
	},
	tolovegame_buff_desc_3 = {
		1142665,
		141
	},
	tolovegame_buff_desc_4 = {
		1142806,
		262
	},
	tolovegame_buff_desc_5 = {
		1143068,
		199
	},
	tolovegame_buff_desc_6 = {
		1143267,
		214
	},
	tolovegame_buff_desc_7 = {
		1143481,
		227
	},
	tolovegame_join_reward = {
		1143708,
		92
	},
	tolovegame_score = {
		1143800,
		86
	},
	tolovegame_rank_tip = {
		1143886,
		125
	},
	tolovegame_lock_1 = {
		1144011,
		109
	},
	tolovegame_lock_2 = {
		1144120,
		103
	},
	tolovegame_buff_switch_1 = {
		1144223,
		97
	},
	tolovegame_buff_switch_2 = {
		1144320,
		98
	},
	tolovegame_proceed = {
		1144418,
		88
	},
	tolovegame_collect = {
		1144506,
		88
	},
	tolovegame_collected = {
		1144594,
		97
	},
	tolovegame_tutorial = {
		1144691,
		725
	},
	tolovegame_awards = {
		1145416,
		87
	},
	tolovemainpage_skin_countdown = {
		1145503,
		115
	},
	tolovemainpage_build_countdown = {
		1145618,
		107
	},
	tolovegame_puzzle_title = {
		1145725,
		100
	},
	tolovegame_puzzle_ship_need = {
		1145825,
		113
	},
	tolovegame_puzzle_task_need = {
		1145938,
		105
	},
	tolovegame_puzzle_detail_collect = {
		1146043,
		118
	},
	tolovegame_puzzle_detail_puzzle = {
		1146161,
		108
	},
	tolovegame_puzzle_detail_connection = {
		1146269,
		112
	},
	tolovegame_puzzle_ship_unknown = {
		1146381,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1146478,
		126
	},
	tolovegame_puzzle_lock_by_time = {
		1146604,
		122
	},
	tolovegame_puzzle_cheat = {
		1146726,
		133
	},
	tolovegame_puzzle_open_detail = {
		1146859,
		106
	},
	tolove_main_help = {
		1146965,
		1653
	},
	tolovegame_puzzle_finished = {
		1148618,
		106
	},
	tolovegame_puzzle_title_desc = {
		1148724,
		112
	},
	tolovegame_puzzle_pop_next = {
		1148836,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1148932,
		98
	},
	tolovegame_puzzle_pop_save = {
		1149030,
		122
	},
	tolovegame_puzzle_unlock = {
		1149152,
		108
	},
	tolovegame_puzzle_lock = {
		1149260,
		102
	},
	tolovegame_puzzle_line_tip = {
		1149362,
		140
	},
	tolovegame_puzzle_puzzle_tip = {
		1149502,
		139
	},
	maintenance_message_text = {
		1149641,
		261
	},
	maintenance_message_stop_text = {
		1149902,
		110
	},
	task_get = {
		1150012,
		78
	},
	notify_clock_tip = {
		1150090,
		172
	},
	notify_clock_button = {
		1150262,
		103
	},
	blackfriday_gift = {
		1150365,
		96
	},
	blackfriday_shop = {
		1150461,
		93
	},
	blackfriday_task = {
		1150554,
		93
	},
	blackfriday_coinshop = {
		1150647,
		96
	},
	blackfriday_dailypack = {
		1150743,
		104
	},
	blackfriday_gemshop = {
		1150847,
		95
	},
	blackfriday_ptshop = {
		1150942,
		90
	},
	blackfriday_specialpack = {
		1151032,
		103
	},
	skin_shop_nonuse_label = {
		1151135,
		102
	},
	skin_shop_use_label = {
		1151237,
		96
	},
	skin_shop_discount_item_link = {
		1151333,
		156
	},
	help_starLightAlbum = {
		1151489,
		991
	},
	word_gain_date = {
		1152480,
		92
	},
	word_limited_activity = {
		1152572,
		94
	},
	word_show_expire_content = {
		1152666,
		121
	},
	word_got_pt = {
		1152787,
		88
	},
	word_activity_not_open = {
		1152875,
		103
	},
	activity_shop_template_normaltext = {
		1152978,
		122
	},
	activity_shop_template_extratext = {
		1153100,
		121
	},
	dorm3d_now_is_downloading = {
		1153221,
		115
	},
	dorm3d_resource_download_complete = {
		1153336,
		116
	},
	dorm3d_delete_finish = {
		1153452,
		103
	},
	dorm3d_guide_tip = {
		1153555,
		115
	},
	dorm3d_guide_tip2 = {
		1153670,
		110
	},
	dorm3d_noshiro_table = {
		1153780,
		93
	},
	dorm3d_noshiro_chair = {
		1153873,
		90
	},
	dorm3d_noshiro_bed = {
		1153963,
		88
	},
	dorm3d_guide_beach_tip = {
		1154051,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1154200,
		111
	},
	dorm3d_Ankeleiqi_chair = {
		1154311,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1154403,
		90
	},
	dorm3d_xinzexi_table = {
		1154493,
		90
	},
	dorm3d_xinzexi_chair = {
		1154583,
		90
	},
	dorm3d_xinzexi_bed = {
		1154673,
		88
	},
	dorm3d_gift_favor_max = {
		1154761,
		212
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1154973,
		99
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1155072,
		111
	},
	dorm3d_privatechat_favor = {
		1155183,
		97
	},
	dorm3d_privatechat_furniture = {
		1155280,
		105
	},
	dorm3d_privatechat_visit = {
		1155385,
		101
	},
	dorm3d_privatechat_visit_time = {
		1155486,
		102
	},
	dorm3d_privatechat_no_visit_time = {
		1155588,
		105
	},
	dorm3d_privatechat_gift = {
		1155693,
		93
	},
	dorm3d_privatechat_chat = {
		1155786,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1155879,
		116
	},
	dorm3d_privatechat_new_messages = {
		1155995,
		121
	},
	dorm3d_privatechat_phone = {
		1156116,
		94
	},
	dorm3d_privatechat_new_calls = {
		1156210,
		111
	},
	dorm3d_privatechat_nonew_calls = {
		1156321,
		120
	},
	dorm3d_privatechat_topics = {
		1156441,
		104
	},
	dorm3d_privatechat_ins = {
		1156545,
		101
	},
	dorm3d_privatechat_new_topics = {
		1156646,
		136
	},
	dorm3d_privatechat_nonew_topics = {
		1156782,
		132
	},
	dorm3d_privatechat_room_beach = {
		1156914,
		168
	},
	dorm3d_privatechat_room_character = {
		1157082,
		117
	},
	dorm3d_privatechat_room_unlock = {
		1157199,
		137
	},
	dorm3d_privatechat_screen_all = {
		1157336,
		99
	},
	dorm3d_privatechat_screen_floor_1 = {
		1157435,
		110
	},
	dorm3d_privatechat_screen_floor_2 = {
		1157545,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1157651,
		103
	},
	dorm3d_privatechat_room_guide = {
		1157754,
		119
	},
	dorm3d_privatechat_room_download = {
		1157873,
		145
	},
	dorm3d_privatechat_telephone = {
		1158018,
		121
	},
	dorm3d_privatechat_welcome = {
		1158139,
		106
	},
	dorm3d_gift_favor_exceed = {
		1158245,
		190
	},
	dorm3d_privatechat_telephone_calllog = {
		1158435,
		113
	},
	dorm3d_privatechat_telephone_call = {
		1158548,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1158651,
		110
	},
	dorm3d_privatechat_video_call = {
		1158761,
		106
	},
	dorm3d_ins_no_msg = {
		1158867,
		107
	},
	dorm3d_ins_no_topics = {
		1158974,
		120
	},
	dorm3d_skin_confirm = {
		1159094,
		96
	},
	dorm3d_skin_already = {
		1159190,
		93
	},
	dorm3d_skin_equip = {
		1159283,
		126
	},
	dorm3d_skin_unlock = {
		1159409,
		143
	},
	dorm3d_room_floor_1 = {
		1159552,
		89
	},
	dorm3d_room_floor_2 = {
		1159641,
		92
	},
	please_input_1_99 = {
		1159733,
		103
	},
	child2_empty_plan = {
		1159836,
		104
	},
	child2_replay_tip = {
		1159940,
		257
	},
	child2_replay_clear = {
		1160197,
		95
	},
	child2_replay_continue = {
		1160292,
		98
	},
	firework_2025_level = {
		1160390,
		92
	},
	firework_2025_pt = {
		1160482,
		92
	},
	firework_2025_get = {
		1160574,
		94
	},
	firework_2025_got = {
		1160668,
		94
	},
	firework_2025_tip1 = {
		1160762,
		152
	},
	firework_2025_tip2 = {
		1160914,
		106
	},
	firework_2025_unlock_tip1 = {
		1161020,
		98
	},
	firework_2025_unlock_tip2 = {
		1161118,
		98
	},
	firework_2025_tip = {
		1161216,
		1051
	},
	secretary_special_character_unlock = {
		1162267,
		164
	},
	secretary_special_character_buy_unlock = {
		1162431,
		215
	},
	child2_mood_desc1 = {
		1162646,
		149
	},
	child2_mood_desc2 = {
		1162795,
		149
	},
	child2_mood_desc3 = {
		1162944,
		135
	},
	child2_mood_desc4 = {
		1163079,
		149
	},
	child2_mood_desc5 = {
		1163228,
		149
	},
	child2_schedule_target = {
		1163377,
		113
	},
	child2_shop_point_sure = {
		1163490,
		234
	},
	["2025Valentine_minigame_s"] = {
		1163724,
		263
	},
	["2025Valentine_minigame_a"] = {
		1163987,
		246
	},
	["2025Valentine_minigame_b"] = {
		1164233,
		241
	},
	["2025Valentine_minigame_c"] = {
		1164474,
		220
	},
	rps_game_take_card = {
		1164694,
		95
	},
	SkinDiscountHelp_School = {
		1164789,
		772
	},
	SkinDiscountHelp_Winter = {
		1165561,
		752
	},
	SkinDiscount_Hint = {
		1166313,
		185
	},
	SkinDiscount_Got = {
		1166498,
		94
	},
	skin_original_price = {
		1166592,
		89
	},
	SkinDiscount_Owned_Tips = {
		1166681,
		455
	},
	SkinDiscount_Last_Coupon = {
		1167136,
		253
	},
	clue_title_1 = {
		1167389,
		89
	},
	clue_title_2 = {
		1167478,
		92
	},
	clue_title_3 = {
		1167570,
		92
	},
	clue_title_4 = {
		1167662,
		85
	},
	clue_task_goto = {
		1167747,
		91
	},
	clue_lock_tip1 = {
		1167838,
		101
	},
	clue_lock_tip2 = {
		1167939,
		87
	},
	clue_get = {
		1168026,
		78
	},
	clue_got = {
		1168104,
		85
	},
	clue_unselect_tip = {
		1168189,
		121
	},
	clue_close_tip = {
		1168310,
		110
	},
	clue_pt_tip = {
		1168420,
		83
	},
	clue_buff_research = {
		1168503,
		95
	},
	clue_buff_pt_boost = {
		1168598,
		120
	},
	clue_buff_stage_loot = {
		1168718,
		100
	},
	clue_task_tip = {
		1168818,
		92
	},
	clue_buff_reach_max = {
		1168910,
		139
	},
	clue_buff_unselect = {
		1169049,
		132
	},
	ship_formationUI_fleetName_1 = {
		1169181,
		113
	},
	ship_formationUI_fleetName_2 = {
		1169294,
		117
	},
	ship_formationUI_fleetName_3 = {
		1169411,
		117
	},
	ship_formationUI_fleetName_4 = {
		1169528,
		116
	},
	ship_formationUI_fleetName_5 = {
		1169644,
		113
	},
	ship_formationUI_fleetName_6 = {
		1169757,
		117
	},
	ship_formationUI_fleetName_7 = {
		1169874,
		117
	},
	ship_formationUI_fleetName_8 = {
		1169991,
		116
	},
	ship_formationUI_fleetName_9 = {
		1170107,
		110
	},
	ship_formationUI_fleetName_10 = {
		1170217,
		115
	},
	ship_formationUI_fleetName_11 = {
		1170332,
		115
	},
	ship_formationUI_fleetName_12 = {
		1170447,
		114
	},
	ship_formationUI_fleetName_13 = {
		1170561,
		110
	},
	clue_buff_ticket_tips = {
		1170671,
		191
	},
	clue_buff_empty_ticket = {
		1170862,
		164
	},
	SuperBulin2_tip1 = {
		1171026,
		119
	},
	SuperBulin2_tip2 = {
		1171145,
		119
	},
	SuperBulin2_tip3 = {
		1171264,
		131
	},
	SuperBulin2_tip4 = {
		1171395,
		119
	},
	SuperBulin2_tip5 = {
		1171514,
		131
	},
	SuperBulin2_tip6 = {
		1171645,
		119
	},
	SuperBulin2_tip7 = {
		1171764,
		122
	},
	SuperBulin2_tip8 = {
		1171886,
		119
	},
	SuperBulin2_tip9 = {
		1172005,
		122
	},
	SuperBulin2_help = {
		1172127,
		563
	},
	SuperBulin2_lock_tip = {
		1172690,
		144
	},
	dorm3d_shop_buy_tips = {
		1172834,
		221
	},
	dorm3d_shop_title = {
		1173055,
		94
	},
	dorm3d_shop_limit = {
		1173149,
		87
	},
	dorm3d_shop_sold_out = {
		1173236,
		90
	},
	dorm3d_shop_all = {
		1173326,
		85
	},
	dorm3d_shop_gift1 = {
		1173411,
		87
	},
	dorm3d_shop_furniture = {
		1173498,
		91
	},
	dorm3d_shop_others = {
		1173589,
		88
	},
	dorm3d_shop_limit1 = {
		1173677,
		99
	},
	dorm3d_cafe_minigame1 = {
		1173776,
		104
	},
	dorm3d_cafe_minigame2 = {
		1173880,
		118
	},
	dorm3d_cafe_minigame3 = {
		1173998,
		98
	},
	dorm3d_cafe_minigame4 = {
		1174096,
		96
	},
	dorm3d_cafe_minigame5 = {
		1174192,
		91
	},
	dorm3d_cafe_minigame6 = {
		1174283,
		98
	},
	xiaoankeleiqi_npc = {
		1174381,
		1830
	},
	island_name_too_long_or_too_short = {
		1176211,
		143
	},
	island_name_exist_special_word = {
		1176354,
		152
	},
	island_name_exist_ban_word = {
		1176506,
		148
	},
	grapihcs3d_setting_enable_gup_driver = {
		1176654,
		112
	},
	grapihcs3d_setting_resolution = {
		1176766,
		109
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1176875,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1176984,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1177094,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1177201,
		119
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1177320,
		118
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1177438,
		118
	},
	grapihcs3d_setting_shader_quality = {
		1177556,
		116
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1177672,
		115
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1177787,
		115
	},
	grapihcs3d_setting_shadow_quality = {
		1177902,
		113
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1178015,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1178130,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1178245,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1178360,
		115
	},
	grapihcs3d_setting_shadow_update_mode = {
		1178475,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1178603,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1178722,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1178841,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1178960,
		130
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1179090,
		117
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1179207,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1179329,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1179451,
		122
	},
	grapihcs3d_setting_enable_additional_lights = {
		1179573,
		123
	},
	grapihcs3d_setting_enable_reflection = {
		1179696,
		106
	},
	grapihcs3d_setting_character_quality = {
		1179802,
		116
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1179918,
		118
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1180036,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1180154,
		118
	},
	grapihcs3d_setting_enable_post_process = {
		1180272,
		124
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1180396,
		128
	},
	grapihcs3d_setting_enable_hdr = {
		1180524,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1180620,
		110
	},
	grapihcs3d_setting_enable_dof = {
		1180730,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1180826,
		105
	},
	grapihcs3d_setting_control = {
		1180931,
		103
	},
	grapihcs3d_setting_general = {
		1181034,
		109
	},
	grapihcs3d_setting_card_title = {
		1181143,
		102
	},
	grapihcs3d_setting_card_tag = {
		1181245,
		104
	},
	grapihcs3d_setting_card_socialdata = {
		1181349,
		114
	},
	grapihcs3d_setting_common_title = {
		1181463,
		121
	},
	grapihcs3d_setting_common_use = {
		1181584,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1181683,
		113
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1181796,
		208
	},
	island_daily_gift_invite_success = {
		1182004,
		140
	},
	island_build_save_conflict = {
		1182144,
		131
	},
	island_build_save_success = {
		1182275,
		102
	},
	island_build_capacity_tip = {
		1182377,
		125
	},
	island_build_clean_tip = {
		1182502,
		136
	},
	island_build_revert_tip = {
		1182638,
		141
	},
	island_dress_exit = {
		1182779,
		116
	},
	island_dress_exit2 = {
		1182895,
		155
	},
	island_dress_mutually_exclusive = {
		1183050,
		191
	},
	island_dress_skin_buy = {
		1183241,
		146
	},
	island_dress_color_buy = {
		1183387,
		137
	},
	island_dress_color_unlock = {
		1183524,
		118
	},
	island_dress_save1 = {
		1183642,
		111
	},
	island_dress_save2 = {
		1183753,
		185
	},
	island_dress_mutually_exclusive1 = {
		1183938,
		161
	},
	island_dress_send_tip = {
		1184099,
		144
	},
	island_dress_send_tip_success = {
		1184243,
		133
	},
	handbook_new_player_task_locked_by_section = {
		1184376,
		152
	},
	handbook_new_player_guide_locked_by_level = {
		1184528,
		143
	},
	handbook_task_locked_by_level = {
		1184671,
		131
	},
	handbook_task_locked_by_other_task = {
		1184802,
		135
	},
	handbook_task_locked_by_chapter = {
		1184937,
		138
	},
	handbook_name = {
		1185075,
		93
	},
	handbook_process = {
		1185168,
		89
	},
	handbook_claim = {
		1185257,
		84
	},
	handbook_finished = {
		1185341,
		94
	},
	handbook_unfinished = {
		1185435,
		123
	},
	handbook_gametip = {
		1185558,
		1710
	},
	handbook_research_confirm = {
		1187268,
		102
	},
	handbook_research_final_task_desc_locked = {
		1187370,
		170
	},
	handbook_research_final_task_btn_locked = {
		1187540,
		112
	},
	handbook_research_final_task_btn_claim = {
		1187652,
		108
	},
	handbook_research_final_task_btn_finished = {
		1187760,
		118
	},
	handbook_ur_double_check = {
		1187878,
		268
	},
	NewMusic_1 = {
		1188146,
		90
	},
	NewMusic_2 = {
		1188236,
		83
	},
	NewMusic_help = {
		1188319,
		286
	},
	NewMusic_3 = {
		1188605,
		107
	},
	NewMusic_4 = {
		1188712,
		110
	},
	NewMusic_5 = {
		1188822,
		86
	},
	NewMusic_6 = {
		1188908,
		87
	},
	NewMusic_7 = {
		1188995,
		123
	},
	holiday_tip_minigame1 = {
		1189118,
		103
	},
	holiday_tip_minigame2 = {
		1189221,
		101
	},
	holiday_tip_bath = {
		1189322,
		96
	},
	holiday_tip_collection = {
		1189418,
		106
	},
	holiday_tip_task = {
		1189524,
		93
	},
	holiday_tip_shop = {
		1189617,
		93
	},
	holiday_tip_trans = {
		1189710,
		94
	},
	holiday_tip_task_now = {
		1189804,
		97
	},
	holiday_tip_finish = {
		1189901,
		244
	},
	holiday_tip_trans_get = {
		1190145,
		134
	},
	holiday_tip_rebuild_not = {
		1190279,
		134
	},
	holiday_tip_trans_not = {
		1190413,
		135
	},
	holiday_tip_task_finish = {
		1190548,
		137
	},
	holiday_tip_trans_tip = {
		1190685,
		98
	},
	holiday_tip_trans_desc1 = {
		1190783,
		390
	},
	holiday_tip_trans_desc2 = {
		1191173,
		390
	},
	holiday_tip_gametip = {
		1191563,
		1301
	},
	holiday_tip_spring = {
		1192864,
		358
	},
	activity_holiday_function_lock = {
		1193222,
		134
	},
	storyline_chapter0 = {
		1193356,
		88
	},
	storyline_chapter1 = {
		1193444,
		89
	},
	storyline_chapter2 = {
		1193533,
		89
	},
	storyline_chapter3 = {
		1193622,
		89
	},
	storyline_chapter4 = {
		1193711,
		89
	},
	storyline_memorysearch1 = {
		1193800,
		103
	},
	storyline_memorysearch2 = {
		1193903,
		96
	},
	use_amount_prefix = {
		1193999,
		95
	},
	sure_exit_resolve_equip = {
		1194094,
		225
	},
	resolve_equip_tip = {
		1194319,
		104
	},
	resolve_equip_title = {
		1194423,
		111
	},
	tec_catchup_0 = {
		1194534,
		81
	},
	tec_catchup_confirm = {
		1194615,
		295
	},
	watermelon_minigame_help = {
		1194910,
		306
	},
	breakout_tip = {
		1195216,
		112
	},
	collection_book_lock_place = {
		1195328,
		106
	},
	collection_book_tag_1 = {
		1195434,
		98
	},
	collection_book_tag_2 = {
		1195532,
		98
	},
	collection_book_tag_3 = {
		1195630,
		98
	},
	challenge_minigame_unlock = {
		1195728,
		112
	},
	storyline_camp = {
		1195840,
		91
	},
	storyline_goto = {
		1195931,
		91
	},
	holiday_villa_locked = {
		1196022,
		165
	},
	tech_shadow_change_button_1 = {
		1196187,
		104
	},
	tech_shadow_change_button_2 = {
		1196291,
		104
	},
	tech_shadow_limit_text = {
		1196395,
		113
	},
	tech_shadow_commit_tip = {
		1196508,
		163
	},
	shadow_scene_name = {
		1196671,
		94
	},
	shadow_unlock_tip = {
		1196765,
		146
	},
	shadow_skin_change_success = {
		1196911,
		126
	},
	add_skin_secretary_ship = {
		1197037,
		113
	},
	add_skin_random_secretary_ship_list = {
		1197150,
		125
	},
	choose_secretary_change_to_this_ship = {
		1197275,
		134
	},
	random_ship_custom_mode_add_shadow_complete = {
		1197409,
		161
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1197570,
		167
	},
	choose_secretary_change_title = {
		1197737,
		102
	},
	ship_random_secretary_tag = {
		1197839,
		105
	},
	projection_help = {
		1197944,
		280
	},
	littleaijier_npc = {
		1198224,
		1464
	},
	brs_main_tip = {
		1199688,
		133
	},
	brs_expedition_tip = {
		1199821,
		153
	},
	brs_dmact_tip = {
		1199974,
		91
	},
	brs_reward_tip_1 = {
		1200065,
		93
	},
	brs_reward_tip_2 = {
		1200158,
		86
	},
	dorm3d_dance_button = {
		1200244,
		89
	},
	dorm3d_collection_cafe = {
		1200333,
		92
	},
	zengke_series_help = {
		1200425,
		1813
	},
	zengke_series_pt = {
		1202238,
		86
	},
	zengke_series_pt_small = {
		1202324,
		96
	},
	zengke_series_rank = {
		1202420,
		88
	},
	zengke_series_rank_small = {
		1202508,
		95
	},
	zengke_series_task = {
		1202603,
		95
	},
	zengke_series_task_small = {
		1202698,
		92
	},
	zengke_series_confirm = {
		1202790,
		91
	},
	zengke_story_reward_count = {
		1202881,
		151
	},
	zengke_series_easy = {
		1203032,
		88
	},
	zengke_series_normal = {
		1203120,
		90
	},
	zengke_series_hard = {
		1203210,
		91
	},
	zengke_series_sp = {
		1203301,
		83
	},
	zengke_series_ex = {
		1203384,
		83
	},
	zengke_series_ex_confirm = {
		1203467,
		100
	},
	battleui_display1 = {
		1203567,
		90
	},
	battleui_display2 = {
		1203657,
		90
	},
	battleui_display3 = {
		1203747,
		98
	},
	zengke_series_serverinfo = {
		1203845,
		94
	},
	grapihcs3d_setting_bloom = {
		1203939,
		94
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1204033,
		106
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1204139,
		106
	},
	SkinDiscountHelp_Carnival = {
		1204245,
		750
	},
	open_today = {
		1204995,
		89
	},
	daily_level_go = {
		1205084,
		84
	},
	yumia_main_tip_1 = {
		1205168,
		93
	},
	yumia_main_tip_2 = {
		1205261,
		93
	},
	yumia_main_tip_3 = {
		1205354,
		86
	},
	yumia_main_tip_4 = {
		1205440,
		118
	},
	yumia_main_tip_5 = {
		1205558,
		89
	},
	yumia_main_tip_6 = {
		1205647,
		93
	},
	yumia_main_tip_7 = {
		1205740,
		92
	},
	yumia_main_tip_8 = {
		1205832,
		89
	},
	yumia_main_tip_9 = {
		1205921,
		93
	},
	yumia_base_name_1 = {
		1206014,
		103
	},
	yumia_base_name_2 = {
		1206117,
		103
	},
	yumia_base_name_3 = {
		1206220,
		100
	},
	yumia_stronghold_1 = {
		1206320,
		94
	},
	yumia_stronghold_2 = {
		1206414,
		123
	},
	yumia_stronghold_3 = {
		1206537,
		91
	},
	yumia_stronghold_4 = {
		1206628,
		91
	},
	yumia_stronghold_5 = {
		1206719,
		98
	},
	yumia_stronghold_6 = {
		1206817,
		95
	},
	yumia_stronghold_7 = {
		1206912,
		95
	},
	yumia_stronghold_8 = {
		1207007,
		95
	},
	yumia_stronghold_9 = {
		1207102,
		88
	},
	yumia_stronghold_10 = {
		1207190,
		96
	},
	yumia_award_1 = {
		1207286,
		83
	},
	yumia_award_2 = {
		1207369,
		83
	},
	yumia_award_3 = {
		1207452,
		90
	},
	yumia_award_4 = {
		1207542,
		97
	},
	yumia_pt_1 = {
		1207639,
		173
	},
	yumia_pt_2 = {
		1207812,
		87
	},
	yumia_pt_3 = {
		1207899,
		80
	},
	yumia_mana_battle_tip = {
		1207979,
		271
	},
	yumia_buff_name_1 = {
		1208250,
		102
	},
	yumia_buff_name_2 = {
		1208352,
		98
	},
	yumia_buff_name_3 = {
		1208450,
		98
	},
	yumia_buff_name_4 = {
		1208548,
		98
	},
	yumia_buff_name_5 = {
		1208646,
		102
	},
	yumia_buff_desc_1 = {
		1208748,
		160
	},
	yumia_buff_desc_2 = {
		1208908,
		160
	},
	yumia_buff_desc_3 = {
		1209068,
		160
	},
	yumia_buff_desc_4 = {
		1209228,
		160
	},
	yumia_buff_desc_5 = {
		1209388,
		160
	},
	yumia_buff_1 = {
		1209548,
		89
	},
	yumia_buff_2 = {
		1209637,
		82
	},
	yumia_buff_3 = {
		1209719,
		89
	},
	yumia_buff_4 = {
		1209808,
		139
	},
	yumia_atelier_tip1 = {
		1209947,
		146
	},
	yumia_atelier_tip2 = {
		1210093,
		88
	},
	yumia_atelier_tip3 = {
		1210181,
		91
	},
	yumia_atelier_tip4 = {
		1210272,
		91
	},
	yumia_atelier_tip5 = {
		1210363,
		128
	},
	yumia_atelier_tip6 = {
		1210491,
		94
	},
	yumia_atelier_tip7 = {
		1210585,
		115
	},
	yumia_atelier_tip8 = {
		1210700,
		109
	},
	yumia_atelier_tip9 = {
		1210809,
		107
	},
	yumia_atelier_tip10 = {
		1210916,
		103
	},
	yumia_atelier_tip11 = {
		1211019,
		103
	},
	yumia_atelier_tip12 = {
		1211122,
		99
	},
	yumia_atelier_tip13 = {
		1211221,
		105
	},
	yumia_atelier_tip14 = {
		1211326,
		96
	},
	yumia_atelier_tip15 = {
		1211422,
		97
	},
	yumia_atelier_tip16 = {
		1211519,
		89
	},
	yumia_atelier_tip17 = {
		1211608,
		116
	},
	yumia_atelier_tip18 = {
		1211724,
		96
	},
	yumia_atelier_tip19 = {
		1211820,
		119
	},
	yumia_atelier_tip20 = {
		1211939,
		124
	},
	yumia_atelier_tip21 = {
		1212063,
		121
	},
	yumia_atelier_tip22 = {
		1212184,
		654
	},
	yumia_atelier_tip23 = {
		1212838,
		96
	},
	yumia_atelier_tip24 = {
		1212934,
		89
	},
	yumia_storymode_tip1 = {
		1213023,
		104
	},
	yumia_storymode_tip2 = {
		1213127,
		110
	},
	yumia_pt_tip = {
		1213237,
		85
	},
	yumia_pt_4 = {
		1213322,
		87
	},
	masaina_main_title = {
		1213409,
		105
	},
	masaina_main_title_en = {
		1213514,
		105
	},
	masaina_main_sheet1 = {
		1213619,
		106
	},
	masaina_main_sheet2 = {
		1213725,
		99
	},
	masaina_main_sheet3 = {
		1213824,
		96
	},
	masaina_main_sheet4 = {
		1213920,
		96
	},
	masaina_main_skin_tag = {
		1214016,
		107
	},
	masaina_main_other_tag = {
		1214123,
		99
	},
	shop_title = {
		1214222,
		80
	},
	shop_recommend = {
		1214302,
		81
	},
	shop_recommend_en = {
		1214383,
		90
	},
	shop_skin = {
		1214473,
		79
	},
	shop_skin_en = {
		1214552,
		86
	},
	shop_supply_prop = {
		1214638,
		93
	},
	shop_supply_prop_en = {
		1214731,
		88
	},
	shop_skin_new = {
		1214819,
		90
	},
	shop_skin_permanent = {
		1214909,
		96
	},
	shop_month = {
		1215005,
		80
	},
	shop_supply = {
		1215085,
		81
	},
	shop_activity = {
		1215166,
		86
	},
	shop_package_sort_0 = {
		1215252,
		89
	},
	shop_package_sort_en_0 = {
		1215341,
		94
	},
	shop_package_sort_1 = {
		1215435,
		106
	},
	shop_package_sort_en_1 = {
		1215541,
		101
	},
	shop_package_sort_2 = {
		1215642,
		99
	},
	shop_package_sort_en_2 = {
		1215741,
		95
	},
	shop_package_sort_3 = {
		1215836,
		102
	},
	shop_package_sort_en_3 = {
		1215938,
		98
	},
	shop_goods_left_day = {
		1216036,
		102
	},
	shop_goods_left_hour = {
		1216138,
		106
	},
	shop_goods_left_minute = {
		1216244,
		105
	},
	shop_refresh_time = {
		1216349,
		100
	},
	shop_side_lable_en = {
		1216449,
		95
	},
	street_shop_titleen = {
		1216544,
		93
	},
	military_shop_titleen = {
		1216637,
		97
	},
	guild_shop_titleen = {
		1216734,
		91
	},
	meta_shop_titleen = {
		1216825,
		89
	},
	mini_game_shop_titleen = {
		1216914,
		94
	},
	shop_item_unlock = {
		1217008,
		96
	},
	shop_item_unobtained = {
		1217104,
		93
	},
	beat_game_rule = {
		1217197,
		84
	},
	beat_game_rank = {
		1217281,
		84
	},
	beat_game_go = {
		1217365,
		82
	},
	beat_game_start = {
		1217447,
		92
	},
	beat_game_high_score = {
		1217539,
		97
	},
	beat_game_current_score = {
		1217636,
		93
	},
	beat_game_exit_desc = {
		1217729,
		126
	},
	musicbeat_minigame_help = {
		1217855,
		1085
	},
	masaina_pt_claimed = {
		1218940,
		95
	},
	activity_shop_titleen = {
		1219035,
		90
	},
	shop_diamond_title_en = {
		1219125,
		92
	},
	shop_gift_title_en = {
		1219217,
		86
	},
	shop_item_title_en = {
		1219303,
		86
	},
	shop_pack_empty = {
		1219389,
		112
	},
	shop_new_unfound = {
		1219501,
		126
	},
	shop_new_shop = {
		1219627,
		83
	},
	shop_new_during_day = {
		1219710,
		102
	},
	shop_new_during_hour = {
		1219812,
		106
	},
	shop_new_during_minite = {
		1219918,
		105
	},
	shop_new_sort = {
		1220023,
		86
	},
	shop_new_search = {
		1220109,
		95
	},
	shop_new_purchased = {
		1220204,
		95
	},
	shop_new_purchase = {
		1220299,
		87
	},
	shop_new_claim = {
		1220386,
		90
	},
	shop_new_furniture = {
		1220476,
		95
	},
	shop_new_discount = {
		1220571,
		94
	},
	shop_new_try = {
		1220665,
		82
	},
	shop_new_gift = {
		1220747,
		83
	},
	shop_new_gem_transform = {
		1220830,
		173
	},
	shop_new_review = {
		1221003,
		85
	},
	shop_new_all = {
		1221088,
		82
	},
	shop_new_owned = {
		1221170,
		88
	},
	shop_new_havent_own = {
		1221258,
		92
	},
	shop_new_unused = {
		1221350,
		99
	},
	shop_new_type = {
		1221449,
		83
	},
	shop_new_static = {
		1221532,
		85
	},
	shop_new_dynamic = {
		1221617,
		92
	},
	shop_new_static_bg = {
		1221709,
		95
	},
	shop_new_dynamic_bg = {
		1221804,
		96
	},
	shop_new_bgm = {
		1221900,
		79
	},
	shop_new_index = {
		1221979,
		84
	},
	shop_new_ship_owned = {
		1222063,
		103
	},
	shop_new_ship_havent_owned = {
		1222166,
		106
	},
	shop_new_nation = {
		1222272,
		85
	},
	shop_new_rarity = {
		1222357,
		88
	},
	shop_new_category = {
		1222445,
		87
	},
	shop_new_skin_theme = {
		1222532,
		89
	},
	shop_new_confirm = {
		1222621,
		86
	},
	shop_new_during_time = {
		1222707,
		97
	},
	shop_new_daily = {
		1222804,
		84
	},
	shop_new_recommend = {
		1222888,
		85
	},
	shop_new_skin_shop = {
		1222973,
		88
	},
	shop_new_purchase_gem = {
		1223061,
		101
	},
	shop_new_akashi_recommend = {
		1223162,
		95
	},
	shop_new_packs = {
		1223257,
		94
	},
	shop_new_props = {
		1223351,
		91
	},
	shop_new_ptshop = {
		1223442,
		92
	},
	shop_new_skin_new = {
		1223534,
		94
	},
	shop_new_skin_permanent = {
		1223628,
		100
	},
	shop_new_in_use = {
		1223728,
		89
	},
	shop_new_unable_to_use = {
		1223817,
		99
	},
	shop_new_owned_skin = {
		1223916,
		96
	},
	shop_new_wear = {
		1224012,
		83
	},
	shop_new_get_now = {
		1224095,
		96
	},
	shop_new_remaining_time = {
		1224191,
		122
	},
	shop_new_remove = {
		1224313,
		102
	},
	shop_new_retro = {
		1224415,
		84
	},
	shop_new_able_to_exchange = {
		1224499,
		109
	},
	shop_countdown = {
		1224608,
		119
	},
	quota_shop_title1en = {
		1224727,
		92
	},
	sham_shop_titleen = {
		1224819,
		92
	},
	medal_shop_titleen = {
		1224911,
		91
	},
	fragment_shop_titleen = {
		1225002,
		97
	},
	shop_fragment_resolve = {
		1225099,
		105
	},
	beat_game_my_record = {
		1225204,
		96
	},
	shop_filter_all = {
		1225300,
		85
	},
	shop_filter_trial = {
		1225385,
		87
	},
	shop_filter_retro = {
		1225472,
		87
	},
	island_chara_invitename = {
		1225559,
		116
	},
	island_chara_totalname = {
		1225675,
		109
	},
	island_chara_totalname_en = {
		1225784,
		97
	},
	island_chara_power = {
		1225881,
		88
	},
	island_chara_attribute1 = {
		1225969,
		93
	},
	island_chara_attribute2 = {
		1226062,
		93
	},
	island_chara_attribute3 = {
		1226155,
		93
	},
	island_chara_attribute4 = {
		1226248,
		93
	},
	island_chara_attribute5 = {
		1226341,
		93
	},
	island_chara_attribute6 = {
		1226434,
		93
	},
	island_chara_skill_lock = {
		1226527,
		121
	},
	island_chara_list = {
		1226648,
		97
	},
	island_chara_list_filter = {
		1226745,
		97
	},
	island_chara_list_sort = {
		1226842,
		92
	},
	island_chara_list_level = {
		1226934,
		96
	},
	island_chara_list_attribute = {
		1227030,
		104
	},
	island_chara_list_workspeed = {
		1227134,
		104
	},
	island_index_name = {
		1227238,
		94
	},
	island_index_extra_all = {
		1227332,
		95
	},
	island_index_potency = {
		1227427,
		104
	},
	island_index_skill = {
		1227531,
		102
	},
	island_index_status = {
		1227633,
		96
	},
	island_confirm = {
		1227729,
		84
	},
	island_cancel = {
		1227813,
		89
	},
	island_chara_levelup = {
		1227902,
		93
	},
	islland_chara_material_consum = {
		1227995,
		106
	},
	island_chara_up_button = {
		1228101,
		95
	},
	island_chara_now_rank = {
		1228196,
		94
	},
	island_chara_breakout = {
		1228290,
		91
	},
	island_chara_skill_tip = {
		1228381,
		100
	},
	island_chara_consum = {
		1228481,
		89
	},
	island_chara_breakout_button = {
		1228570,
		98
	},
	island_chara_breakout_down = {
		1228668,
		103
	},
	island_chara_level_limit = {
		1228771,
		101
	},
	island_chara_power_limit = {
		1228872,
		101
	},
	island_click_to_close = {
		1228973,
		117
	},
	island_chara_skill_unlock = {
		1229090,
		102
	},
	island_chara_attribute_develop = {
		1229192,
		107
	},
	island_chara_choose_attribute = {
		1229299,
		116
	},
	island_chara_rating_up = {
		1229415,
		99
	},
	island_chara_limit_up = {
		1229514,
		98
	},
	island_chara_ceiling_unlock = {
		1229612,
		159
	},
	island_chara_choose_gift = {
		1229771,
		111
	},
	island_chara_buff_better = {
		1229882,
		172
	},
	island_chara_buff_nomal = {
		1230054,
		160
	},
	island_chara_gift_power = {
		1230214,
		104
	},
	island_visit_title = {
		1230318,
		88
	},
	island_visit_friend = {
		1230406,
		89
	},
	island_visit_teammate = {
		1230495,
		94
	},
	island_visit_code = {
		1230589,
		87
	},
	island_visit_search = {
		1230676,
		89
	},
	island_visit_whitelist = {
		1230765,
		99
	},
	island_visit_balcklist = {
		1230864,
		99
	},
	island_visit_set = {
		1230963,
		86
	},
	island_visit_delete = {
		1231049,
		89
	},
	island_visit_more = {
		1231138,
		91
	},
	island_visit_code_title = {
		1231229,
		100
	},
	island_visit_code_input = {
		1231329,
		100
	},
	island_visit_code_like = {
		1231429,
		119
	},
	island_visit_code_likelist = {
		1231548,
		110
	},
	island_visit_code_remove = {
		1231658,
		94
	},
	island_visit_code_copy = {
		1231752,
		92
	},
	island_visit_search_mineid = {
		1231844,
		93
	},
	island_visit_search_input = {
		1231937,
		105
	},
	island_visit_whitelist_tip = {
		1232042,
		168
	},
	island_visit_balcklist_tip = {
		1232210,
		165
	},
	island_visit_set_title = {
		1232375,
		112
	},
	island_visit_set_tip = {
		1232487,
		111
	},
	island_visit_set_refresh = {
		1232598,
		100
	},
	island_visit_set_close = {
		1232698,
		136
	},
	island_visit_set_help = {
		1232834,
		518
	},
	island_visitor_button = {
		1233352,
		91
	},
	island_visitor_status = {
		1233443,
		95
	},
	island_visitor_record = {
		1233538,
		98
	},
	island_visitor_num = {
		1233636,
		99
	},
	island_visitor_kick = {
		1233735,
		89
	},
	island_visitor_kickall = {
		1233824,
		99
	},
	island_visitor_close = {
		1233923,
		97
	},
	island_lineup_tip = {
		1234020,
		169
	},
	island_lineup_button = {
		1234189,
		97
	},
	island_visit_tip1 = {
		1234286,
		124
	},
	island_visit_tip2 = {
		1234410,
		134
	},
	island_visit_tip3 = {
		1234544,
		114
	},
	island_visit_tip4 = {
		1234658,
		122
	},
	island_visit_tip5 = {
		1234780,
		101
	},
	island_visit_tip6 = {
		1234881,
		110
	},
	island_visit_tip7 = {
		1234991,
		143
	},
	island_season_help = {
		1235134,
		810
	},
	island_season_title = {
		1235944,
		89
	},
	island_season_pt_hold = {
		1236033,
		98
	},
	island_season_pt_collectall = {
		1236131,
		104
	},
	island_season_activity = {
		1236235,
		95
	},
	island_season_pt = {
		1236330,
		89
	},
	island_season_task = {
		1236419,
		95
	},
	island_season_shop = {
		1236514,
		88
	},
	island_season_charts = {
		1236602,
		97
	},
	island_season_review = {
		1236699,
		90
	},
	island_season_task_collect = {
		1236789,
		96
	},
	island_season_task_collected = {
		1236885,
		105
	},
	island_season_task_collectall = {
		1236990,
		106
	},
	island_season_shop_stage1 = {
		1237096,
		98
	},
	island_season_shop_stage2 = {
		1237194,
		98
	},
	island_season_shop_stage3 = {
		1237292,
		98
	},
	island_season_charts_ranking = {
		1237390,
		105
	},
	island_season_charts_information = {
		1237495,
		115
	},
	island_season_charts_pt = {
		1237610,
		109
	},
	island_season_charts_award = {
		1237719,
		103
	},
	island_season_charts_level = {
		1237822,
		116
	},
	island_season_charts_refresh = {
		1237938,
		144
	},
	island_season_charts_out = {
		1238082,
		98
	},
	island_season_review_lv = {
		1238180,
		113
	},
	island_season_review_charnum = {
		1238293,
		102
	},
	island_season_review_projuctnum = {
		1238395,
		108
	},
	island_season_review_titleone = {
		1238503,
		99
	},
	island_season_review_ptnum = {
		1238602,
		99
	},
	island_season_review_ptrank = {
		1238701,
		104
	},
	island_season_review_produce = {
		1238805,
		111
	},
	island_season_review_ordernum = {
		1238916,
		110
	},
	island_season_review_formulanum = {
		1239026,
		112
	},
	island_season_review_relax = {
		1239138,
		96
	},
	island_season_review_fishnum = {
		1239234,
		105
	},
	island_season_review_gamenum = {
		1239339,
		101
	},
	island_season_review_achi = {
		1239440,
		95
	},
	island_season_review_achinum = {
		1239535,
		105
	},
	island_season_review_guidenum = {
		1239640,
		102
	},
	island_season_review_blank = {
		1239742,
		106
	},
	island_season_window_end = {
		1239848,
		125
	},
	island_season_window_end2 = {
		1239973,
		109
	},
	island_season_window_rule = {
		1240082,
		601
	},
	island_season_window_transformtip = {
		1240683,
		146
	},
	island_season_window_pt = {
		1240829,
		116
	},
	island_season_window_ranking = {
		1240945,
		105
	},
	island_season_window_award = {
		1241050,
		103
	},
	island_season_window_out = {
		1241153,
		101
	},
	island_season_review_miss = {
		1241254,
		133
	},
	island_season_reset = {
		1241387,
		118
	},
	island_help_ship_order = {
		1241505,
		568
	},
	island_help_farm = {
		1242073,
		295
	},
	island_help_commission = {
		1242368,
		503
	},
	island_help_cafe_minigame = {
		1242871,
		313
	},
	island_help_signin = {
		1243184,
		361
	},
	island_help_ranch = {
		1243545,
		358
	},
	island_help_manage = {
		1243903,
		544
	},
	island_help_combo = {
		1244447,
		358
	},
	island_help_friends = {
		1244805,
		364
	},
	island_help_season = {
		1245169,
		544
	},
	island_help_archive = {
		1245713,
		302
	},
	island_help_renovation = {
		1246015,
		373
	},
	island_help_photo = {
		1246388,
		298
	},
	island_help_greet = {
		1246686,
		358
	},
	island_help_character_info = {
		1247044,
		454
	},
	island_help_fish = {
		1247498,
		414
	},
	island_help_bar = {
		1247912,
		468
	},
	island_skin_original_desc = {
		1248380,
		95
	},
	island_dress_no_item = {
		1248475,
		135
	},
	island_agora_deco_empty = {
		1248610,
		120
	},
	island_agora_pos_unavailability = {
		1248730,
		122
	},
	island_agora_max_capacity = {
		1248852,
		126
	},
	island_agora_label_base = {
		1248978,
		96
	},
	island_agora_label_building = {
		1249074,
		97
	},
	island_agora_label_furniture = {
		1249171,
		104
	},
	island_agora_label_dec = {
		1249275,
		92
	},
	island_agora_label_floor = {
		1249367,
		94
	},
	island_agora_label_tile = {
		1249461,
		100
	},
	island_agora_label_collection = {
		1249561,
		99
	},
	island_agora_label_default = {
		1249660,
		99
	},
	island_agora_label_rarity = {
		1249759,
		98
	},
	island_agora_label_gettime = {
		1249857,
		100
	},
	island_agora_label_capacity = {
		1249957,
		104
	},
	island_agora_capacity = {
		1250061,
		98
	},
	island_agora_furniure_preview = {
		1250159,
		105
	},
	island_agora_function_unuse = {
		1250264,
		131
	},
	island_agora_signIn_tip = {
		1250395,
		155
	},
	island_agora_working = {
		1250550,
		114
	},
	island_agora_using = {
		1250664,
		92
	},
	island_agora_save_theme = {
		1250756,
		100
	},
	island_agora_btn_label_clear = {
		1250856,
		101
	},
	island_agora_btn_label_revert = {
		1250957,
		102
	},
	island_agora_btn_label_save = {
		1251059,
		97
	},
	island_agora_title = {
		1251156,
		94
	},
	island_agora_label_search = {
		1251250,
		105
	},
	island_agora_label_theme = {
		1251355,
		94
	},
	island_agora_label_empty_tip = {
		1251449,
		143
	},
	island_agora_clear_tip = {
		1251592,
		133
	},
	island_agora_revert_tip = {
		1251725,
		141
	},
	island_agora_save_or_exit_tip = {
		1251866,
		150
	},
	island_agora_exit_and_unsave = {
		1252016,
		105
	},
	island_agora_exit_and_save = {
		1252121,
		103
	},
	island_agora_no_pos_place = {
		1252224,
		119
	},
	island_agora_pave_tip = {
		1252343,
		125
	},
	island_enter_island_ban = {
		1252468,
		100
	},
	island_order_not_get_award = {
		1252568,
		117
	},
	island_order_cant_replace = {
		1252685,
		116
	},
	island_rename_tip = {
		1252801,
		168
	},
	island_rename_confirm = {
		1252969,
		115
	},
	island_bag_max_level = {
		1253084,
		117
	},
	island_bag_uprade_success = {
		1253201,
		121
	},
	island_agora_save_success = {
		1253322,
		108
	},
	island_agora_max_level = {
		1253430,
		119
	},
	island_white_list_full = {
		1253549,
		131
	},
	island_black_list_full = {
		1253680,
		131
	},
	island_inviteCode_refresh = {
		1253811,
		142
	},
	island_give_gift_success = {
		1253953,
		107
	},
	island_get_git_tip = {
		1254060,
		132
	},
	island_get_git_cnt_tip = {
		1254192,
		135
	},
	island_share_gift_success = {
		1254327,
		118
	},
	island_invitation_gift_success = {
		1254445,
		138
	},
	island_dectect_mode3x3 = {
		1254583,
		107
	},
	island_dectect_mode1x1 = {
		1254690,
		107
	},
	island_ship_buff_cover = {
		1254797,
		183
	},
	island_ship_buff_cover_1 = {
		1254980,
		185
	},
	island_ship_buff_cover_2 = {
		1255165,
		183
	},
	island_ship_buff_cover_3 = {
		1255348,
		183
	},
	island_log_visit = {
		1255531,
		124
	},
	island_log_exit = {
		1255655,
		123
	},
	island_log_gift = {
		1255778,
		128
	},
	island_log_trade = {
		1255906,
		133
	},
	island_item_type_res = {
		1256039,
		90
	},
	island_item_type_consume = {
		1256129,
		97
	},
	island_item_type_spe = {
		1256226,
		90
	},
	island_ship_attrName_1 = {
		1256316,
		92
	},
	island_ship_attrName_2 = {
		1256408,
		92
	},
	island_ship_attrName_3 = {
		1256500,
		92
	},
	island_ship_attrName_4 = {
		1256592,
		92
	},
	island_ship_attrName_5 = {
		1256684,
		92
	},
	island_ship_attrName_6 = {
		1256776,
		92
	},
	island_task_title = {
		1256868,
		94
	},
	island_task_title_en = {
		1256962,
		92
	},
	island_task_type_1 = {
		1257054,
		88
	},
	island_task_type_2 = {
		1257142,
		101
	},
	island_task_type_3 = {
		1257243,
		101
	},
	island_task_type_4 = {
		1257344,
		91
	},
	island_task_type_5 = {
		1257435,
		91
	},
	island_task_type_6 = {
		1257526,
		91
	},
	island_tech_type_1 = {
		1257617,
		95
	},
	island_default_name = {
		1257712,
		101
	},
	island_order_type_1 = {
		1257813,
		96
	},
	island_order_type_2 = {
		1257909,
		96
	},
	island_order_desc_1 = {
		1258005,
		171
	},
	island_order_desc_2 = {
		1258176,
		173
	},
	island_order_desc_3 = {
		1258349,
		153
	},
	island_order_difficulty_1 = {
		1258502,
		95
	},
	island_order_difficulty_2 = {
		1258597,
		95
	},
	island_order_difficulty_3 = {
		1258692,
		98
	},
	island_commander = {
		1258790,
		89
	},
	island_task_lefttime = {
		1258879,
		98
	},
	island_seek_game_tip = {
		1258977,
		114
	},
	island_item_transfer = {
		1259091,
		126
	},
	island_set_manifesto_success = {
		1259217,
		105
	},
	island_prosperity_level = {
		1259322,
		96
	},
	island_toast_status = {
		1259418,
		141
	},
	island_toast_level = {
		1259559,
		127
	},
	island_toast_ship = {
		1259686,
		131
	},
	island_lock_map_tip = {
		1259817,
		122
	},
	island_home_btn_cant_use = {
		1259939,
		125
	},
	island_item_overflow = {
		1260064,
		95
	},
	island_item_no_capacity = {
		1260159,
		107
	},
	island_ship_no_energy = {
		1260266,
		91
	},
	island_ship_working = {
		1260357,
		94
	},
	island_ship_level_limit = {
		1260451,
		100
	},
	island_ship_energy_limit = {
		1260551,
		101
	},
	island_click_close = {
		1260652,
		115
	},
	island_break_finish = {
		1260767,
		123
	},
	island_unlock_skill = {
		1260890,
		123
	},
	island_ship_title_info = {
		1261013,
		102
	},
	island_building_title_info = {
		1261115,
		103
	},
	island_word_effect = {
		1261218,
		89
	},
	island_word_dispatch = {
		1261307,
		95
	},
	island_word_working = {
		1261402,
		93
	},
	island_word_stop_work = {
		1261495,
		98
	},
	island_level_to_unlock = {
		1261593,
		126
	},
	island_select_product = {
		1261719,
		101
	},
	island_sub_product_cnt = {
		1261820,
		101
	},
	island_make_unlock_tip = {
		1261921,
		116
	},
	island_need_star = {
		1262037,
		115
	},
	island_need_star_1 = {
		1262152,
		114
	},
	island_select_ship = {
		1262266,
		98
	},
	island_select_ship_label_1 = {
		1262364,
		104
	},
	island_select_ship_overview = {
		1262468,
		114
	},
	island_select_ship_tip = {
		1262582,
		442
	},
	island_friend = {
		1263024,
		83
	},
	island_guild = {
		1263107,
		85
	},
	island_code = {
		1263192,
		88
	},
	island_search = {
		1263280,
		83
	},
	island_whiteList = {
		1263363,
		93
	},
	island_add_friend = {
		1263456,
		87
	},
	island_blackList = {
		1263543,
		93
	},
	island_settings = {
		1263636,
		85
	},
	island_settings_en = {
		1263721,
		90
	},
	island_btn_label_visit = {
		1263811,
		92
	},
	island_git_cnt_tip = {
		1263903,
		103
	},
	island_public_invitation = {
		1264006,
		101
	},
	island_onekey_invitation = {
		1264107,
		101
	},
	island_public_invitation_1 = {
		1264208,
		120
	},
	island_curr_visitor = {
		1264328,
		93
	},
	island_visitor_log = {
		1264421,
		95
	},
	island_kick_all = {
		1264516,
		92
	},
	island_close_visit = {
		1264608,
		95
	},
	island_curr_people_cnt = {
		1264703,
		100
	},
	island_close_access_state = {
		1264803,
		126
	},
	island_btn_label_remove = {
		1264929,
		93
	},
	island_btn_label_del = {
		1265022,
		90
	},
	island_btn_label_copy = {
		1265112,
		91
	},
	island_btn_label_more = {
		1265203,
		91
	},
	island_btn_label_invitation = {
		1265294,
		97
	},
	island_btn_label_invitation_already = {
		1265391,
		112
	},
	island_btn_label_online = {
		1265503,
		100
	},
	island_btn_label_kick = {
		1265603,
		91
	},
	island_btn_label_location = {
		1265694,
		106
	},
	island_black_list_tip = {
		1265800,
		160
	},
	island_white_list_tip = {
		1265960,
		163
	},
	island_input_code_tip = {
		1266123,
		98
	},
	island_input_code_tip_1 = {
		1266221,
		100
	},
	island_set_like = {
		1266321,
		106
	},
	island_input_code_erro = {
		1266427,
		112
	},
	island_code_exist = {
		1266539,
		117
	},
	island_like_title = {
		1266656,
		101
	},
	island_my_id = {
		1266757,
		83
	},
	island_input_my_id = {
		1266840,
		102
	},
	island_open_settings = {
		1266942,
		110
	},
	island_open_settings_tip1 = {
		1267052,
		130
	},
	island_open_settings_tip2 = {
		1267182,
		115
	},
	island_open_settings_tip3 = {
		1267297,
		522
	},
	island_code_refresh_cnt = {
		1267819,
		105
	},
	island_word_sort = {
		1267924,
		86
	},
	island_word_reset = {
		1268010,
		90
	},
	island_bag_title = {
		1268100,
		86
	},
	island_batch_covert = {
		1268186,
		96
	},
	island_total_price = {
		1268282,
		96
	},
	island_word_temp = {
		1268378,
		86
	},
	island_word_desc = {
		1268464,
		93
	},
	island_open_ship_tip = {
		1268557,
		144
	},
	island_bag_upgrade_tip = {
		1268701,
		106
	},
	island_bag_upgrade_req = {
		1268807,
		102
	},
	island_bag_upgrade_max_level = {
		1268909,
		125
	},
	island_bag_upgrade_capacity = {
		1269034,
		111
	},
	island_rename_title = {
		1269145,
		109
	},
	island_rename_input_tip = {
		1269254,
		110
	},
	island_rename_consutme_tip = {
		1269364,
		211
	},
	island_upgrade_preview = {
		1269575,
		102
	},
	island_upgrade_exp = {
		1269677,
		105
	},
	island_upgrade_res = {
		1269782,
		95
	},
	island_word_award = {
		1269877,
		87
	},
	island_word_unlock = {
		1269964,
		88
	},
	island_word_get = {
		1270052,
		85
	},
	island_prosperity_level_display = {
		1270137,
		121
	},
	island_prosperity_value_display = {
		1270258,
		115
	},
	island_rename_subtitle = {
		1270373,
		105
	},
	island_manage_title = {
		1270478,
		96
	},
	island_manage_sp_event = {
		1270574,
		102
	},
	island_manage_no_work = {
		1270676,
		94
	},
	island_manage_end_work = {
		1270770,
		99
	},
	island_manage_view = {
		1270869,
		95
	},
	island_manage_result = {
		1270964,
		97
	},
	island_manage_prepare = {
		1271061,
		98
	},
	island_manage_daily_cnt_tip = {
		1271159,
		101
	},
	island_manage_produce_tip = {
		1271260,
		130
	},
	island_manage_sel_worker = {
		1271390,
		101
	},
	island_manage_upgrade_worker_level = {
		1271491,
		125
	},
	island_manage_saleroom = {
		1271616,
		92
	},
	island_manage_capacity = {
		1271708,
		106
	},
	island_manage_skill_cant_use = {
		1271814,
		128
	},
	island_manage_predict_saleroom = {
		1271942,
		107
	},
	island_manage_cnt = {
		1272049,
		88
	},
	island_manage_addition = {
		1272137,
		109
	},
	island_manage_no_addition = {
		1272246,
		126
	},
	island_manage_auto_work = {
		1272372,
		100
	},
	island_manage_start_work = {
		1272472,
		101
	},
	island_manage_working = {
		1272573,
		95
	},
	island_manage_end_daily_work = {
		1272668,
		102
	},
	island_manage_attr_effect = {
		1272770,
		103
	},
	island_manage_need_ext = {
		1272873,
		96
	},
	island_manage_reach = {
		1272969,
		96
	},
	island_manage_slot = {
		1273065,
		99
	},
	island_manage_food_cnt = {
		1273164,
		99
	},
	island_manage_sale_ratio = {
		1273263,
		101
	},
	island_manage_worker_cnt = {
		1273364,
		98
	},
	island_manage_sale_daily = {
		1273462,
		101
	},
	island_manage_fake_price = {
		1273563,
		104
	},
	island_manage_real_price = {
		1273667,
		101
	},
	island_manage_result_1 = {
		1273768,
		99
	},
	island_manage_result_3 = {
		1273867,
		99
	},
	island_manage_word_cnt = {
		1273966,
		96
	},
	island_manage_shop_exp = {
		1274062,
		96
	},
	island_manage_help_tip = {
		1274158,
		439
	},
	island_manage_buff_tip = {
		1274597,
		214
	},
	island_word_go = {
		1274811,
		84
	},
	island_map_title = {
		1274895,
		99
	},
	island_label_furniture = {
		1274994,
		92
	},
	island_label_furniture_cnt = {
		1275086,
		96
	},
	island_label_furniture_capacity = {
		1275182,
		108
	},
	island_label_furniture_tip = {
		1275290,
		217
	},
	island_label_furniture_capacity_display = {
		1275507,
		121
	},
	island_label_furniture_exit = {
		1275628,
		103
	},
	island_label_furniture_save = {
		1275731,
		107
	},
	island_label_furniture_save_tip = {
		1275838,
		118
	},
	island_agora_extend = {
		1275956,
		89
	},
	island_agora_extend_consume = {
		1276045,
		104
	},
	island_agora_extend_capacity = {
		1276149,
		105
	},
	island_msg_info = {
		1276254,
		85
	},
	island_get_way = {
		1276339,
		91
	},
	island_own_cnt = {
		1276430,
		89
	},
	island_word_convert = {
		1276519,
		89
	},
	island_no_remind_today = {
		1276608,
		126
	},
	island_input_theme_name = {
		1276734,
		107
	},
	island_custom_theme_name = {
		1276841,
		101
	},
	island_custom_theme_name_tip = {
		1276942,
		146
	},
	island_skill_desc = {
		1277088,
		101
	},
	island_word_place = {
		1277189,
		87
	},
	island_word_turndown = {
		1277276,
		90
	},
	island_word_sbumit = {
		1277366,
		88
	},
	island_word_speedup = {
		1277454,
		89
	},
	island_order_cd_tip = {
		1277543,
		138
	},
	island_order_leftcnt_dispaly = {
		1277681,
		127
	},
	island_order_title = {
		1277808,
		95
	},
	island_order_difficulty = {
		1277903,
		100
	},
	island_order_leftCnt_tip = {
		1278003,
		109
	},
	island_order_get_label = {
		1278112,
		99
	},
	island_order_ship_working = {
		1278211,
		102
	},
	island_order_ship_end_work = {
		1278313,
		99
	},
	island_order_ship_worktime = {
		1278412,
		120
	},
	island_order_ship_unlock_tip = {
		1278532,
		147
	},
	island_order_ship_unlock_tip_2 = {
		1278679,
		100
	},
	island_order_ship_loadup_award = {
		1278779,
		107
	},
	island_order_ship_loadup = {
		1278886,
		94
	},
	island_order_ship_loadup_nores = {
		1278980,
		107
	},
	island_order_ship_page_req = {
		1279087,
		110
	},
	island_order_ship_page_award = {
		1279197,
		112
	},
	island_cancel_queue = {
		1279309,
		96
	},
	island_queue_display = {
		1279405,
		203
	},
	island_season_label = {
		1279608,
		91
	},
	island_first_season = {
		1279699,
		91
	},
	island_word_own = {
		1279790,
		93
	},
	island_ship_title1 = {
		1279883,
		95
	},
	island_ship_title2 = {
		1279978,
		95
	},
	island_ship_title3 = {
		1280073,
		95
	},
	island_ship_title4 = {
		1280168,
		95
	},
	island_ship_lock_attr_tip = {
		1280263,
		122
	},
	island_ship_unlock_limit_tip = {
		1280385,
		160
	},
	island_ship_breakout = {
		1280545,
		90
	},
	island_ship_breakout_consume = {
		1280635,
		98
	},
	island_ship_newskill_unlock = {
		1280733,
		105
	},
	island_word_give = {
		1280838,
		89
	},
	island_unlock_ship_skill_color = {
		1280927,
		130
	},
	island_dressup_tip = {
		1281057,
		162
	},
	island_dressup_titile = {
		1281219,
		91
	},
	island_dressup_tip_1 = {
		1281310,
		160
	},
	island_ship_energy = {
		1281470,
		89
	},
	island_ship_energy_full = {
		1281559,
		117
	},
	island_ship_energy_recoverytips = {
		1281676,
		128
	},
	island_word_ship_buff_desc = {
		1281804,
		103
	},
	island_word_ship_desc = {
		1281907,
		108
	},
	island_need_ship_level = {
		1282015,
		119
	},
	island_skill_consume_title = {
		1282134,
		103
	},
	island_select_ship_gift = {
		1282237,
		113
	},
	island_word_ship_enengy_recover = {
		1282350,
		108
	},
	island_word_ship_level_upgrade = {
		1282458,
		107
	},
	island_word_ship_level_upgrade_1 = {
		1282565,
		113
	},
	island_word_ship_rank = {
		1282678,
		94
	},
	island_task_open = {
		1282772,
		93
	},
	island_task_target = {
		1282865,
		89
	},
	island_task_award = {
		1282954,
		87
	},
	island_task_tracking = {
		1283041,
		90
	},
	island_task_tracked = {
		1283131,
		96
	},
	island_dev_level = {
		1283227,
		106
	},
	island_dev_level_tip = {
		1283333,
		209
	},
	island_invite_title = {
		1283542,
		116
	},
	island_technology_title = {
		1283658,
		100
	},
	island_tech_noauthority = {
		1283758,
		103
	},
	island_tech_unlock_need = {
		1283861,
		107
	},
	island_tech_unlock_dev = {
		1283968,
		99
	},
	island_tech_dev_start = {
		1284067,
		98
	},
	island_tech_dev_starting = {
		1284165,
		98
	},
	island_tech_dev_success = {
		1284263,
		100
	},
	island_tech_dev_finish = {
		1284363,
		96
	},
	island_tech_dev_finish_1 = {
		1284459,
		101
	},
	island_tech_dev_cost = {
		1284560,
		97
	},
	island_tech_detail_desctitle = {
		1284657,
		106
	},
	island_tech_detail_unlocktitle = {
		1284763,
		107
	},
	island_tech_nodev = {
		1284870,
		94
	},
	island_tech_can_get = {
		1284964,
		96
	},
	island_get_item_tip = {
		1285060,
		99
	},
	island_add_temp_bag = {
		1285159,
		137
	},
	island_buff_lasttime = {
		1285296,
		101
	},
	island_visit_off = {
		1285397,
		83
	},
	island_visit_on = {
		1285480,
		81
	},
	island_tech_unlock_tip = {
		1285561,
		132
	},
	island_tech_unlock_tip0 = {
		1285693,
		111
	},
	island_tech_unlock_tip1 = {
		1285804,
		117
	},
	island_tech_unlock_tip2 = {
		1285921,
		117
	},
	island_tech_unlock_tip3 = {
		1286038,
		127
	},
	island_tech_no_slot = {
		1286165,
		120
	},
	island_tech_lock = {
		1286285,
		89
	},
	island_tech_empty = {
		1286374,
		90
	},
	island_submit_order_cd_tip = {
		1286464,
		113
	},
	island_friend_add = {
		1286577,
		87
	},
	island_friend_agree = {
		1286664,
		89
	},
	island_friend_refuse = {
		1286753,
		90
	},
	island_friend_refuse_all = {
		1286843,
		101
	},
	island_request = {
		1286944,
		84
	},
	island_post_manage = {
		1287028,
		95
	},
	island_post_produce = {
		1287123,
		89
	},
	island_post_operate = {
		1287212,
		89
	},
	island_post_acceptable = {
		1287301,
		92
	},
	island_post_vacant = {
		1287393,
		95
	},
	island_production_selected_character = {
		1287488,
		106
	},
	island_production_collect = {
		1287594,
		95
	},
	island_production_selected_item = {
		1287689,
		111
	},
	island_production_byproduct = {
		1287800,
		110
	},
	island_production_start = {
		1287910,
		100
	},
	island_production_finish = {
		1288010,
		120
	},
	island_production_additional = {
		1288130,
		105
	},
	island_production_count = {
		1288235,
		100
	},
	island_production_character_info = {
		1288335,
		119
	},
	island_production_selected_tip1 = {
		1288454,
		145
	},
	island_production_selected_tip2 = {
		1288599,
		124
	},
	island_production_hold = {
		1288723,
		96
	},
	island_production_log_recover = {
		1288819,
		164
	},
	island_production_plantable = {
		1288983,
		104
	},
	island_production_being_planted = {
		1289087,
		147
	},
	island_production_cost_notenough = {
		1289234,
		184
	},
	island_production_manually_cancel = {
		1289418,
		210
	},
	island_production_harvestable = {
		1289628,
		106
	},
	island_production_seeds_notenough = {
		1289734,
		123
	},
	island_production_seeds_empty = {
		1289857,
		180
	},
	island_production_tip = {
		1290037,
		89
	},
	island_production_speed_addition1 = {
		1290126,
		130
	},
	island_production_speed_addition2 = {
		1290256,
		110
	},
	island_production_speed_addition3 = {
		1290366,
		110
	},
	island_production_speed_tip1 = {
		1290476,
		134
	},
	island_production_speed_tip2 = {
		1290610,
		112
	},
	island_order_ship_page_onekey_loadup = {
		1290722,
		113
	},
	agora_belong_theme = {
		1290835,
		92
	},
	agora_belong_theme_none = {
		1290927,
		95
	},
	island_achievement_title = {
		1291022,
		107
	},
	island_achv_total = {
		1291129,
		95
	},
	island_achv_finish_tip = {
		1291224,
		112
	},
	island_card_edit_name = {
		1291336,
		111
	},
	island_card_edit_word = {
		1291447,
		98
	},
	island_card_default_word = {
		1291545,
		149
	},
	island_card_view_detaills = {
		1291694,
		109
	},
	island_card_close = {
		1291803,
		97
	},
	island_card_choose_photo = {
		1291900,
		114
	},
	island_card_word_title = {
		1292014,
		105
	},
	island_card_label_list = {
		1292119,
		112
	},
	island_card_choose_achievement = {
		1292231,
		113
	},
	island_card_edit_label = {
		1292344,
		106
	},
	island_card_choose_label = {
		1292450,
		108
	},
	island_card_like_done = {
		1292558,
		132
	},
	island_card_label_done = {
		1292690,
		140
	},
	island_card_no_achv_self = {
		1292830,
		121
	},
	island_card_no_achv_other = {
		1292951,
		114
	},
	island_leave = {
		1293065,
		95
	},
	island_repeat_vip = {
		1293160,
		125
	},
	island_repeat_blacklist = {
		1293285,
		132
	},
	island_chat_settings = {
		1293417,
		97
	},
	island_card_no_label = {
		1293514,
		107
	},
	ship_gift = {
		1293621,
		79
	},
	ship_gift_cnt = {
		1293700,
		84
	},
	ship_gift2 = {
		1293784,
		86
	},
	shipyard_gift_exceed = {
		1293870,
		152
	},
	shipyard_gift_non_existent = {
		1294022,
		123
	},
	shipyard_favorability_exceed = {
		1294145,
		181
	},
	shipyard_favorability_threshold = {
		1294326,
		212
	},
	shipyard_favorability_max = {
		1294538,
		132
	},
	island_activity_decorative_word = {
		1294670,
		108
	},
	island_no_activity = {
		1294778,
		122
	},
	island_spoperation_level_2509_1 = {
		1294900,
		139
	},
	island_spoperation_tip_2509_1 = {
		1295039,
		384
	},
	island_spoperation_tip_2509_2 = {
		1295423,
		221
	},
	island_spoperation_tip_2509_3 = {
		1295644,
		240
	},
	island_spoperation_btn_2509_1 = {
		1295884,
		109
	},
	island_spoperation_btn_2509_2 = {
		1295993,
		109
	},
	island_spoperation_btn_2509_3 = {
		1296102,
		112
	},
	island_spoperation_item_2509_1 = {
		1296214,
		107
	},
	island_spoperation_item_2509_2 = {
		1296321,
		103
	},
	island_spoperation_item_2509_3 = {
		1296424,
		100
	},
	island_spoperation_item_2509_4 = {
		1296524,
		106
	},
	island_spoperation_tip_2602_1 = {
		1296630,
		384
	},
	island_spoperation_tip_2602_2 = {
		1297014,
		221
	},
	island_spoperation_tip_2602_3 = {
		1297235,
		234
	},
	island_spoperation_btn_2602_1 = {
		1297469,
		109
	},
	island_spoperation_btn_2602_2 = {
		1297578,
		109
	},
	island_spoperation_btn_2602_3 = {
		1297687,
		112
	},
	island_spoperation_item_2602_1 = {
		1297799,
		104
	},
	island_spoperation_item_2602_2 = {
		1297903,
		100
	},
	island_spoperation_item_2602_3 = {
		1298003,
		103
	},
	island_spoperation_item_2602_4 = {
		1298106,
		106
	},
	island_follow_success = {
		1298212,
		98
	},
	island_cancel_follow_success = {
		1298310,
		105
	},
	island_follower_cnt_max = {
		1298415,
		131
	},
	island_cancel_follow_tip = {
		1298546,
		162
	},
	island_follower_state_no_normal = {
		1298708,
		112
	},
	island_follow_btn_State_usable = {
		1298820,
		107
	},
	island_follow_btn_State_cancel = {
		1298927,
		107
	},
	island_follow_btn_State_disable = {
		1299034,
		105
	},
	island_draw_tab = {
		1299139,
		88
	},
	island_draw_tab_en = {
		1299227,
		100
	},
	island_draw_last = {
		1299327,
		90
	},
	island_draw_null = {
		1299417,
		93
	},
	island_draw_num = {
		1299510,
		92
	},
	island_draw_lottery = {
		1299602,
		89
	},
	island_draw_pick = {
		1299691,
		100
	},
	island_draw_reward = {
		1299791,
		102
	},
	island_draw_time = {
		1299893,
		94
	},
	island_draw_time_1 = {
		1299987,
		88
	},
	island_draw_S_order_title = {
		1300075,
		107
	},
	island_draw_S_order = {
		1300182,
		126
	},
	island_draw_S = {
		1300308,
		81
	},
	island_draw_A = {
		1300389,
		81
	},
	island_draw_B = {
		1300470,
		81
	},
	island_draw_C = {
		1300551,
		81
	},
	island_draw_get = {
		1300632,
		92
	},
	island_draw_ready = {
		1300724,
		116
	},
	island_draw_float = {
		1300840,
		107
	},
	island_draw_choice_title = {
		1300947,
		108
	},
	island_draw_choice = {
		1301055,
		95
	},
	island_draw_sort = {
		1301150,
		116
	},
	island_draw_tip1 = {
		1301266,
		145
	},
	island_draw_tip2 = {
		1301411,
		146
	},
	island_draw_tip3 = {
		1301557,
		141
	},
	island_draw_tip4 = {
		1301698,
		136
	},
	island_freight_btn_locked = {
		1301834,
		98
	},
	island_freight_btn_receive = {
		1301932,
		103
	},
	island_freight_btn_idle = {
		1302035,
		100
	},
	island_ticket_shop = {
		1302135,
		101
	},
	island_ticket_remain_time = {
		1302236,
		102
	},
	island_ticket_auto_select = {
		1302338,
		102
	},
	island_ticket_use = {
		1302440,
		97
	},
	island_ticket_view = {
		1302537,
		95
	},
	island_ticket_storage_title = {
		1302632,
		100
	},
	island_ticket_sort_valid = {
		1302732,
		101
	},
	island_ticket_sort_speedup = {
		1302833,
		103
	},
	island_ticket_completed_quantity = {
		1302936,
		108
	},
	island_ticket_nearing_expiration = {
		1303044,
		116
	},
	island_ticket_expiration_tip1 = {
		1303160,
		134
	},
	island_ticket_expiration_tip2 = {
		1303294,
		136
	},
	island_ticket_finished = {
		1303430,
		92
	},
	island_ticket_expired = {
		1303522,
		91
	},
	island_use_ticket_success = {
		1303613,
		102
	},
	island_sure_ticket_overflow = {
		1303715,
		194
	},
	island_ticket_expired_day = {
		1303909,
		94
	},
	island_dress_replace_tip = {
		1304003,
		185
	},
	island_activity_expired = {
		1304188,
		122
	},
	island_activity_pt_point = {
		1304310,
		101
	},
	island_activity_pt_get_oneclick = {
		1304411,
		108
	},
	island_activity_pt_jump_1 = {
		1304519,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1304614,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1304757,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1304899,
		142
	},
	island_activity_pt_task_reward_tip_4 = {
		1305041,
		139
	},
	island_activity_pt_got_all = {
		1305180,
		126
	},
	island_guide = {
		1305306,
		82
	},
	island_guide_help = {
		1305388,
		894
	},
	island_guide_help_npc = {
		1306282,
		399
	},
	island_guide_help_item = {
		1306681,
		656
	},
	island_guide_help_fish = {
		1307337,
		714
	},
	island_guide_character_help = {
		1308051,
		97
	},
	island_guide_en = {
		1308148,
		87
	},
	island_guide_character = {
		1308235,
		95
	},
	island_guide_character_en = {
		1308330,
		98
	},
	island_guide_npc = {
		1308428,
		102
	},
	island_guide_npc_en = {
		1308530,
		106
	},
	island_guide_item = {
		1308636,
		87
	},
	island_guide_item_en = {
		1308723,
		93
	},
	island_guide_collectionpoint = {
		1308816,
		108
	},
	island_guide_fish_min_weight = {
		1308924,
		105
	},
	island_guide_fish_max_weight = {
		1309029,
		105
	},
	island_get_collect_point_success = {
		1309134,
		126
	},
	island_guide_active = {
		1309260,
		96
	},
	island_book_collection_award_title = {
		1309356,
		122
	},
	island_book_award_title = {
		1309478,
		107
	},
	island_guide_do_active = {
		1309585,
		92
	},
	island_guide_lock_desc = {
		1309677,
		95
	},
	island_gift_entrance = {
		1309772,
		97
	},
	island_sign_text = {
		1309869,
		110
	},
	island_3Dshop_chara_set = {
		1309979,
		110
	},
	island_3Dshop_chara_choose = {
		1310089,
		106
	},
	island_3Dshop_res_have = {
		1310195,
		121
	},
	island_3Dshop_time_close = {
		1310316,
		118
	},
	island_3Dshop_time_refresh = {
		1310434,
		109
	},
	island_3Dshop_refresh_limit = {
		1310543,
		133
	},
	island_3Dshop_have = {
		1310676,
		89
	},
	island_3Dshop_time_unlock = {
		1310765,
		115
	},
	island_3Dshop_buy_no = {
		1310880,
		94
	},
	island_3Dshop_last = {
		1310974,
		94
	},
	island_3Dshop_close = {
		1311068,
		116
	},
	island_3Dshop_no_have = {
		1311184,
		99
	},
	island_3Dshop_goods_time = {
		1311283,
		107
	},
	island_3Dshop_clothes_jump = {
		1311390,
		136
	},
	island_3Dshop_buy_confirm = {
		1311526,
		95
	},
	island_3Dshop_buy = {
		1311621,
		87
	},
	island_3Dshop_buy_tip0 = {
		1311708,
		92
	},
	island_3Dshop_buy_return = {
		1311800,
		100
	},
	island_3Dshop_buy_price = {
		1311900,
		93
	},
	island_3Dshop_buy_have = {
		1311993,
		92
	},
	island_3Dshop_bag_max = {
		1312085,
		152
	},
	island_3Dshop_lack_gold = {
		1312237,
		120
	},
	island_3Dshop_lack_gem = {
		1312357,
		115
	},
	island_3Dshop_lack_res = {
		1312472,
		125
	},
	island_photo_fur_lock = {
		1312597,
		136
	},
	island_exchange_title = {
		1312733,
		91
	},
	island_exchange_title_en = {
		1312824,
		98
	},
	island_exchange_own_count = {
		1312922,
		99
	},
	island_exchange_btn_text = {
		1313021,
		94
	},
	island_exchange_sure_tip = {
		1313115,
		123
	},
	island_bag_max_tip = {
		1313238,
		125
	},
	graphi_api_switch_opengl = {
		1313363,
		363
	},
	graphi_api_switch_vulkan = {
		1313726,
		304
	},
	["3ddorm_beach_slide_tip1"] = {
		1314030,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1314129,
		107
	},
	["3ddorm_beach_slide_tip3"] = {
		1314236,
		99
	},
	["3ddorm_beach_slide_tip4"] = {
		1314335,
		107
	},
	["3ddorm_beach_slide_tip5"] = {
		1314442,
		106
	},
	["3ddorm_beach_slide_tip6"] = {
		1314548,
		111
	},
	["3ddorm_beach_slide_tip7"] = {
		1314659,
		99
	},
	dorm3d_shop_tag7 = {
		1314758,
		152
	},
	grapihcs3d_setting_global_illumination = {
		1314910,
		115
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1315025,
		120
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1315145,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1315265,
		120
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1315385,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1315505,
		111
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1315616,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1315722,
		106
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1315828,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1315934,
		106
	},
	grapihcs3d_setting_flare = {
		1316040,
		104
	},
	Outpost_20250904_Sidebar4 = {
		1316144,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1316242,
		121
	},
	Outpost_20250904_Title1 = {
		1316363,
		96
	},
	Outpost_20250904_Title2 = {
		1316459,
		99
	},
	Outpost_20250904_Progress = {
		1316558,
		105
	},
	outpost_20250904_Sidebar4 = {
		1316663,
		102
	},
	outpost_20250904_Sidebar5 = {
		1316765,
		121
	},
	outpost_20250904_Title1 = {
		1316886,
		96
	},
	outpost_20250904_Title2 = {
		1316982,
		95
	},
	ninja_buff_name1 = {
		1317077,
		93
	},
	ninja_buff_name2 = {
		1317170,
		93
	},
	ninja_buff_name3 = {
		1317263,
		93
	},
	ninja_buff_name4 = {
		1317356,
		93
	},
	ninja_buff_name5 = {
		1317449,
		96
	},
	ninja_buff_name6 = {
		1317545,
		93
	},
	ninja_buff_name7 = {
		1317638,
		93
	},
	ninja_buff_name8 = {
		1317731,
		93
	},
	ninja_buff_name9 = {
		1317824,
		93
	},
	ninja_buff_name10 = {
		1317917,
		94
	},
	ninja_buff_effect1 = {
		1318011,
		123
	},
	ninja_buff_effect2 = {
		1318134,
		122
	},
	ninja_buff_effect3 = {
		1318256,
		100
	},
	ninja_buff_effect4 = {
		1318356,
		110
	},
	ninja_buff_effect5 = {
		1318466,
		158
	},
	ninja_buff_effect6 = {
		1318624,
		137
	},
	ninja_buff_effect7 = {
		1318761,
		119
	},
	ninja_buff_effect8 = {
		1318880,
		120
	},
	ninja_buff_effect9 = {
		1319000,
		120
	},
	ninja_buff_effect10 = {
		1319120,
		153
	},
	activity_ninjia_main_title = {
		1319273,
		99
	},
	activity_ninjia_main_title_en = {
		1319372,
		101
	},
	activity_ninjia_main_sheet1 = {
		1319473,
		105
	},
	activity_ninjia_main_sheet2 = {
		1319578,
		111
	},
	activity_ninjia_main_sheet3 = {
		1319689,
		105
	},
	activity_ninjia_main_sheet4 = {
		1319794,
		103
	},
	activity_return_reward_pt = {
		1319897,
		105
	},
	outpost_20250904_Sidebar1 = {
		1320002,
		118
	},
	outpost_20250904_Sidebar2 = {
		1320120,
		105
	},
	outpost_20250904_Sidebar3 = {
		1320225,
		98
	},
	anniversary_eight_main_page_desc = {
		1320323,
		389
	},
	eighth_tip_spring = {
		1320712,
		324
	},
	eighth_spring_cost = {
		1321036,
		198
	},
	eighth_spring_not_enough = {
		1321234,
		121
	},
	ninja_game_helper = {
		1321355,
		2008
	},
	ninja_game_citylevel = {
		1323363,
		104
	},
	ninja_game_wave = {
		1323467,
		102
	},
	ninja_game_current_section = {
		1323569,
		114
	},
	ninja_game_buildcost = {
		1323683,
		100
	},
	ninja_game_allycost = {
		1323783,
		99
	},
	ninja_game_citydmg = {
		1323882,
		99
	},
	ninja_game_allydmg = {
		1323981,
		99
	},
	ninja_game_dps = {
		1324080,
		95
	},
	ninja_game_time = {
		1324175,
		93
	},
	ninja_game_income = {
		1324268,
		95
	},
	ninja_game_buffeffect = {
		1324363,
		98
	},
	ninja_game_buffcost = {
		1324461,
		102
	},
	ninja_game_levelblock = {
		1324563,
		108
	},
	ninja_game_storydialog = {
		1324671,
		128
	},
	ninja_game_update_failed = {
		1324799,
		161
	},
	ninja_game_ptcount = {
		1324960,
		96
	},
	ninja_game_cant_pickup = {
		1325056,
		131
	},
	ninja_game_booktip = {
		1325187,
		200
	},
	island_no_position_to_reponse_action = {
		1325387,
		190
	},
	island_position_cant_play_cp_action = {
		1325577,
		231
	},
	island_position_cant_response_cp_action = {
		1325808,
		226
	},
	island_card_no_achieve_tip = {
		1326034,
		123
	},
	island_card_no_label_tip = {
		1326157,
		128
	},
	gift_giving_prefer = {
		1326285,
		126
	},
	gift_giving_dislike = {
		1326411,
		123
	},
	dorm3d_publicroom_unlock = {
		1326534,
		128
	},
	dorm3d_dafeng_table = {
		1326662,
		89
	},
	dorm3d_dafeng_chair = {
		1326751,
		89
	},
	dorm3d_dafeng_bed = {
		1326840,
		87
	},
	island_draw_help = {
		1326927,
		1567
	},
	island_dress_initial_makesure = {
		1328494,
		99
	},
	island_shop_lock_tip = {
		1328593,
		123
	},
	island_agora_no_size = {
		1328716,
		114
	},
	island_combo_unlock = {
		1328830,
		130
	},
	island_additional_production_tip1 = {
		1328960,
		110
	},
	island_additional_production_tip2 = {
		1329070,
		148
	},
	island_manage_stock_out = {
		1329218,
		132
	},
	island_manage_item_select = {
		1329350,
		108
	},
	island_combo_produced = {
		1329458,
		91
	},
	island_combo_produced_times = {
		1329549,
		96
	},
	island_agora_no_interact_point = {
		1329645,
		127
	},
	island_reward_tip = {
		1329772,
		87
	},
	island_commontips_close = {
		1329859,
		113
	},
	world_inventory_tip = {
		1329972,
		109
	},
	island_setmeal_title = {
		1330081,
		97
	},
	island_setmeal_benifit_title = {
		1330178,
		101
	},
	island_shipselect_confirm = {
		1330279,
		95
	},
	island_dresscolorunlock_tips = {
		1330374,
		105
	},
	island_dresscolorunlock = {
		1330479,
		93
	},
	danmachi_main_sheet1 = {
		1330572,
		114
	},
	danmachi_main_sheet2 = {
		1330686,
		107
	},
	danmachi_main_sheet3 = {
		1330793,
		107
	},
	danmachi_main_sheet4 = {
		1330900,
		100
	},
	danmachi_main_sheet5 = {
		1331000,
		97
	},
	danmachi_main_time = {
		1331097,
		104
	},
	danmachi_award_1 = {
		1331201,
		86
	},
	danmachi_award_2 = {
		1331287,
		86
	},
	danmachi_award_3 = {
		1331373,
		93
	},
	danmachi_award_4 = {
		1331466,
		93
	},
	danmachi_award_name1 = {
		1331559,
		96
	},
	danmachi_award_name2 = {
		1331655,
		94
	},
	danmachi_award_get = {
		1331749,
		95
	},
	danmachi_award_unget = {
		1331844,
		93
	},
	dorm3d_touch2 = {
		1331937,
		88
	},
	dorm3d_furnitrue_type_special = {
		1332025,
		99
	},
	island_helpbtn_order = {
		1332124,
		1206
	},
	island_helpbtn_commission = {
		1333330,
		969
	},
	island_helpbtn_speedup = {
		1334299,
		621
	},
	island_helpbtn_card = {
		1334920,
		893
	},
	island_helpbtn_technology = {
		1335813,
		1063
	},
	island_shiporder_refresh_tip1 = {
		1336876,
		141
	},
	island_shiporder_refresh_tip2 = {
		1337017,
		136
	},
	island_shiporder_refresh_preparing = {
		1337153,
		122
	},
	island_information_tech = {
		1337275,
		112
	},
	dorm3d_shop_tag8 = {
		1337387,
		110
	},
	island_chara_attr_help = {
		1337497,
		713
	},
	fengfanV3_20251023_Sidebar1 = {
		1338210,
		120
	},
	fengfanV3_20251023_Sidebar2 = {
		1338330,
		115
	},
	fengfanV3_20251023_Sidebar3 = {
		1338445,
		114
	},
	fengfanV3_20251023_jinianshouce = {
		1338559,
		101
	},
	island_selectall = {
		1338660,
		86
	},
	island_quickselect_tip = {
		1338746,
		169
	},
	search_equipment = {
		1338915,
		96
	},
	search_sp_equipment = {
		1339011,
		106
	},
	search_equipment_appearance = {
		1339117,
		114
	},
	meta_reproduce_btn = {
		1339231,
		249
	},
	meta_simulated_btn = {
		1339480,
		249
	},
	equip_enhancement_tip = {
		1339729,
		111
	},
	equip_enhancement_lv1 = {
		1339840,
		99
	},
	equip_enhancement_lvx = {
		1339939,
		106
	},
	equip_enhancement_finish = {
		1340045,
		101
	},
	equip_enhancement_lv = {
		1340146,
		86
	},
	equip_enhancement_title = {
		1340232,
		93
	},
	equip_enhancement_required = {
		1340325,
		104
	},
	shop_sell_ended = {
		1340429,
		92
	},
	island_taskjump_systemnoopen_tips = {
		1340521,
		144
	},
	island_taskjump_placenoopen_tips = {
		1340665,
		150
	},
	island_ship_order_toggle_label_award = {
		1340815,
		113
	},
	island_ship_order_toggle_label_request = {
		1340928,
		115
	},
	island_ship_order_delegate_auto_refresh_label = {
		1341043,
		161
	},
	island_ship_order_delegate_auto_refresh_time = {
		1341204,
		143
	},
	island_order_ship_finish_cnt = {
		1341347,
		111
	},
	island_order_ship_sel_delegate_label = {
		1341458,
		127
	},
	island_order_ship_finish_cnt_not_enough = {
		1341585,
		112
	},
	island_order_ship_reset_all = {
		1341697,
		148
	},
	island_order_ship_exchange_tip = {
		1341845,
		140
	},
	island_order_ship_btn_replace = {
		1341985,
		106
	},
	island_fishing_tip_hooked = {
		1342091,
		118
	},
	island_fishing_tip_escape = {
		1342209,
		124
	},
	island_fishing_exit = {
		1342333,
		118
	},
	island_fishing_lure_empty = {
		1342451,
		115
	},
	island_order_ship_exchange_tip_2 = {
		1342566,
		130
	},
	island_follower_exiting_tip = {
		1342696,
		140
	},
	island_order_ship_exchange_tip_1 = {
		1342836,
		290
	},
	island_urgent_notice = {
		1343126,
		4312
	},
	general_activity_side_bar1 = {
		1347438,
		113
	},
	general_activity_side_bar2 = {
		1347551,
		113
	},
	general_activity_side_bar3 = {
		1347664,
		108
	},
	general_activity_side_bar4 = {
		1347772,
		111
	},
	black5_bundle_desc = {
		1347883,
		145
	},
	black5_bundle_purchased = {
		1348028,
		100
	},
	black5_bundle_tip = {
		1348128,
		107
	},
	black5_bundle_buy_all = {
		1348235,
		98
	},
	black5_bundle_popup = {
		1348333,
		198
	},
	black5_bundle_receive = {
		1348531,
		98
	},
	black5_bundle_button = {
		1348629,
		103
	},
	skinshop_on_sale_tip = {
		1348732,
		104
	},
	skinshop_on_sale_tip_2 = {
		1348836,
		109
	},
	shop_tag_control_tip = {
		1348945,
		131
	},
	battlepass_main_tip_2512 = {
		1349076,
		265
	},
	battlepass_main_help_2512 = {
		1349341,
		3281
	},
	cruise_task_help_2512 = {
		1352622,
		1132
	},
	cruise_title_2512 = {
		1353754,
		101
	},
	DAL_stage_label_data = {
		1353855,
		97
	},
	DAL_stage_label_support = {
		1353952,
		100
	},
	DAL_stage_label_commander = {
		1354052,
		105
	},
	DAL_stage_label_analysis_2 = {
		1354157,
		103
	},
	DAL_stage_label_analysis_1 = {
		1354260,
		100
	},
	DAL_stage_finish_at = {
		1354360,
		90
	},
	activity_remain_time = {
		1354450,
		107
	},
	dal_main_sheet1 = {
		1354557,
		85
	},
	dal_main_sheet2 = {
		1354642,
		88
	},
	dal_main_sheet3 = {
		1354730,
		104
	},
	dal_main_sheet4 = {
		1354834,
		88
	},
	dal_main_sheet5 = {
		1354922,
		92
	},
	DAL_upgrade_ship = {
		1355014,
		96
	},
	DAL_upgrade_active = {
		1355110,
		92
	},
	dal_main_sheet1_en = {
		1355202,
		91
	},
	dal_main_sheet2_en = {
		1355293,
		91
	},
	dal_main_sheet3_en = {
		1355384,
		94
	},
	dal_main_sheet4_en = {
		1355478,
		94
	},
	dal_main_sheet5_en = {
		1355572,
		93
	},
	DAL_story_tip = {
		1355665,
		138
	},
	DAL_upgrade_program = {
		1355803,
		99
	},
	dal_story_tip_name_en_1 = {
		1355902,
		93
	},
	dal_story_tip_name_en_2 = {
		1355995,
		93
	},
	dal_story_tip_name_en_3 = {
		1356088,
		93
	},
	dal_story_tip_name_en_4 = {
		1356181,
		93
	},
	dal_story_tip_name_en_5 = {
		1356274,
		93
	},
	dal_story_tip_name_en_6 = {
		1356367,
		93
	},
	dal_story_tip1 = {
		1356460,
		124
	},
	dal_story_tip2 = {
		1356584,
		110
	},
	dal_story_tip3 = {
		1356694,
		87
	},
	dal_AwardPage_name_1 = {
		1356781,
		88
	},
	dal_AwardPage_name_2 = {
		1356869,
		90
	},
	dal_chapter_goto = {
		1356959,
		99
	},
	DAL_upgrade_unlock = {
		1357058,
		91
	},
	DAL_upgrade_not_enough = {
		1357149,
		176
	},
	dal_chapter_tip = {
		1357325,
		2156
	},
	dal_chapter_tip2 = {
		1359481,
		120
	},
	scenario_unlock_pt_require = {
		1359601,
		113
	},
	scenario_unlock = {
		1359714,
		102
	},
	vote_help_2025 = {
		1359816,
		6521
	},
	HelenaCoreActivity_title = {
		1366337,
		97
	},
	HelenaCoreActivity_title2 = {
		1366434,
		97
	},
	HelenaPTPage_title = {
		1366531,
		98
	},
	HelenaPTPage_title2 = {
		1366629,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1366728,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1366837,
		106
	},
	HelenaCoreActivity_subtitle_3 = {
		1366943,
		118
	},
	battlepass_main_help_1211 = {
		1367061,
		2397
	},
	cruise_title_1211 = {
		1369458,
		109
	},
	HelenaCoreActivity_subtitle_4 = {
		1369567,
		119
	},
	HelenaCoreActivity_subtitle_5 = {
		1369686,
		109
	},
	HelenaCoreActivity_subtitle_6 = {
		1369795,
		102
	},
	winter_battlepass_proceed = {
		1369897,
		95
	},
	winter_battlepass_main_time_title = {
		1369992,
		104
	},
	winter_cruise_title_1211 = {
		1370096,
		116
	},
	winter_cruise_task_tips = {
		1370212,
		96
	},
	winter_cruise_task_unlock = {
		1370308,
		117
	},
	winter_cruise_task_day = {
		1370425,
		94
	},
	winter_battlepass_pay_acquire = {
		1370519,
		113
	},
	winter_battlepass_pay_tip = {
		1370632,
		121
	},
	winter_battlepass_mission = {
		1370753,
		95
	},
	winter_battlepass_rewards = {
		1370848,
		95
	},
	winter_cruise_btn_pay = {
		1370943,
		105
	},
	winter_cruise_pay_reward = {
		1371048,
		101
	},
	winter_luckybag_9005 = {
		1371149,
		443
	},
	winter_luckybag_9006 = {
		1371592,
		449
	},
	winter_cruise_btn_all = {
		1372041,
		98
	},
	winter__battlepass_rewards = {
		1372139,
		96
	},
	fate_unlock_icon_desc = {
		1372235,
		114
	},
	blueprint_exchange_fate_unlock = {
		1372349,
		173
	},
	blueprint_exchange_fate_unlock_over = {
		1372522,
		206
	},
	blueprint_lab_fate_lock = {
		1372728,
		133
	},
	blueprint_lab_fate_unlock = {
		1372861,
		139
	},
	blueprint_lab_exchange_fate_unlock = {
		1373000,
		177
	},
	skinstory_20251218 = {
		1373177,
		111
	},
	skinstory_20251225 = {
		1373288,
		111
	},
	change_skin_asmr_desc_1 = {
		1373399,
		165
	},
	change_skin_asmr_desc_2 = {
		1373564,
		137
	},
	dorm3d_aijier_table = {
		1373701,
		89
	},
	dorm3d_aijier_chair = {
		1373790,
		92
	},
	dorm3d_aijier_bed = {
		1373882,
		87
	},
	winterwish_20251225 = {
		1373969,
		113
	},
	winterwish_20251225_tip1 = {
		1374082,
		101
	},
	winterwish_20251225_tip2 = {
		1374183,
		115
	},
	battlepass_main_tip_2602 = {
		1374298,
		273
	},
	battlepass_main_help_2602 = {
		1374571,
		3277
	},
	cruise_task_help_2602 = {
		1377848,
		1132
	},
	cruise_title_2602 = {
		1378980,
		101
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1379081,
		230
	},
	island_survey_ui_1 = {
		1379311,
		177
	},
	island_survey_ui_2 = {
		1379488,
		141
	},
	island_survey_ui_award = {
		1379629,
		128
	},
	island_survey_ui_button = {
		1379757,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1379856,
		122
	},
	ANTTFFCoreActivity_title = {
		1379978,
		117
	},
	ANTTFFCoreActivity_title2 = {
		1380095,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1380192,
		123
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1380315,
		103
	},
	submarine_support_oil_consume_tip = {
		1380418,
		184
	},
	SardiniaSPCoreActivityUI_title = {
		1380602,
		103
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1380705,
		115
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1380820,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1380928,
		364
	},
	SardiniaSPCoreActivityUI_unlock = {
		1381292,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1381396,
		197
	},
	SardiniaSPCoreActivityUI_help = {
		1381593,
		1961
	},
	pac_game_high_score_tip = {
		1383554,
		104
	},
	pac_game_rule_btn = {
		1383658,
		97
	},
	pac_game_start_btn = {
		1383755,
		88
	},
	pac_game_gaming_time_desc = {
		1383843,
		96
	},
	pac_game_gaming_score = {
		1383939,
		92
	},
	mini_game_continue = {
		1384031,
		94
	},
	mini_game_over_game = {
		1384125,
		96
	},
	pac_minigame_help = {
		1384221,
		924
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1385145,
		128
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1385273,
		132
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1385405,
		124
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1385529,
		121
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1385650,
		125
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1385775,
		127
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1385902,
		118
	},
	island_post_event_label = {
		1386020,
		103
	},
	island_post_event_close_label = {
		1386123,
		105
	},
	island_post_event_open_label = {
		1386228,
		98
	},
	island_post_event_addition_label = {
		1386326,
		134
	},
	island_addition_influence = {
		1386460,
		105
	},
	island_addition_sale = {
		1386565,
		90
	},
	island_trade_title = {
		1386655,
		98
	},
	island_trade_title2 = {
		1386753,
		99
	},
	island_trade_sell_label = {
		1386852,
		100
	},
	island_trade_trend_label = {
		1386952,
		101
	},
	island_trade_purchase_label = {
		1387053,
		104
	},
	island_trade_rank_label = {
		1387157,
		100
	},
	island_trade_purchase_sub_label = {
		1387257,
		101
	},
	island_trade_sell_sub_label = {
		1387358,
		97
	},
	island_trade_rank_num_label = {
		1387455,
		104
	},
	island_trade_rank_info_label = {
		1387559,
		111
	},
	island_trade_rank_price_label = {
		1387670,
		106
	},
	island_trade_rank_level_label = {
		1387776,
		108
	},
	island_trade_invite_label = {
		1387884,
		102
	},
	island_trade_tip_label = {
		1387986,
		142
	},
	island_trade_tip_label2 = {
		1388128,
		143
	},
	island_trade_limit_label = {
		1388271,
		130
	},
	island_trade_send_msg_label = {
		1388401,
		173
	},
	island_trade_send_msg_match_label = {
		1388574,
		119
	},
	island_trade_sell_tip_label = {
		1388693,
		146
	},
	island_trade_purchase_failed_label = {
		1388839,
		163
	},
	island_trade_sell_failed_label = {
		1389002,
		146
	},
	island_trade_sell_failed_label2 = {
		1389148,
		177
	},
	island_trade_bag_full_label = {
		1389325,
		149
	},
	island_trade_reset_label = {
		1389474,
		126
	},
	island_trade_help = {
		1389600,
		96
	},
	island_trade_help_1 = {
		1389696,
		300
	},
	island_trade_help_2 = {
		1389996,
		420
	},
	island_trade_price_unrefresh = {
		1390416,
		183
	},
	island_trade_msg_pop = {
		1390599,
		174
	},
	island_trade_invite_success = {
		1390773,
		120
	},
	island_trade_share_success = {
		1390893,
		119
	},
	island_trade_activity_desc_1 = {
		1391012,
		192
	},
	island_trade_activity_desc_2 = {
		1391204,
		219
	},
	island_trade_activity_unlock = {
		1391423,
		137
	},
	island_bar_quick_game = {
		1391560,
		95
	},
	island_trade_cnt_inadequate = {
		1391655,
		117
	},
	drawdiary_ui_2026 = {
		1391772,
		94
	},
	loveactivity_ui_1 = {
		1391866,
		108
	},
	loveactivity_ui_2 = {
		1391974,
		97
	},
	loveactivity_ui_3 = {
		1392071,
		90
	},
	loveactivity_ui_4 = {
		1392161,
		169
	},
	loveactivity_ui_4_1 = {
		1392330,
		298
	},
	loveactivity_ui_4_2 = {
		1392628,
		298
	},
	loveactivity_ui_4_3 = {
		1392926,
		299
	},
	loveactivity_ui_5 = {
		1393225,
		97
	},
	loveactivity_ui_6 = {
		1393322,
		94
	},
	loveactivity_ui_7 = {
		1393416,
		147
	},
	loveactivity_ui_8 = {
		1393563,
		87
	},
	loveactivity_ui_9 = {
		1393650,
		103
	},
	loveactivity_ui_10 = {
		1393753,
		112
	},
	loveactivity_ui_11 = {
		1393865,
		109
	},
	loveactivity_ui_12 = {
		1393974,
		179
	},
	loveactivity_ui_13 = {
		1394153,
		111
	},
	child_cg_buy = {
		1394264,
		175
	},
	child_polaroid_buy = {
		1394439,
		181
	},
	child_could_buy = {
		1394620,
		121
	},
	loveactivity_ui_14 = {
		1394741,
		105
	},
	loveactivity_ui_15 = {
		1394846,
		126
	},
	loveactivity_ui_16 = {
		1394972,
		115
	},
	loveactivity_ui_17 = {
		1395087,
		115
	},
	loveactivity_ui_18 = {
		1395202,
		115
	},
	loveactivity_ui_19 = {
		1395317,
		125
	},
	loveactivity_ui_20 = {
		1395442,
		116
	},
	help_chunjie_jiulou_2026 = {
		1395558,
		1088
	},
	island_gift_tip_title = {
		1396646,
		91
	},
	island_gift_tip = {
		1396737,
		188
	},
	island_chara_gather_tip = {
		1396925,
		93
	},
	island_chara_gather_power = {
		1397018,
		102
	},
	island_chara_gather_money = {
		1397120,
		102
	},
	island_chara_gather_range = {
		1397222,
		109
	},
	island_chara_gather_start = {
		1397331,
		95
	},
	island_chara_gather_tag_1 = {
		1397426,
		102
	},
	island_chara_gather_tag_2 = {
		1397528,
		105
	},
	island_chara_gather_skill_effect = {
		1397633,
		109
	},
	island_chara_gather_done = {
		1397742,
		101
	},
	island_chara_gather_no_target = {
		1397843,
		122
	},
	island_quick_delegation = {
		1397965,
		100
	},
	island_quick_delegation_notenough_encourage = {
		1398065,
		163
	},
	island_quick_delegation_notenough_onduty = {
		1398228,
		166
	},
	child_plan_skip_event = {
		1398394,
		115
	},
	child_buy_memory_tip = {
		1398509,
		130
	},
	child_buy_polaroid_tip = {
		1398639,
		142
	},
	child_buy_ending_tip = {
		1398781,
		160
	},
	child_buy_collect_success = {
		1398941,
		108
	},
	LiquorFloor_title = {
		1399049,
		101
	},
	LiquorFloor_title_en = {
		1399150,
		94
	},
	LiquorFloor_level = {
		1399244,
		94
	},
	LiquorFloor_story_title = {
		1399338,
		103
	},
	LiquorFloor_story_title_1 = {
		1399441,
		102
	},
	LiquorFloor_story_title_2 = {
		1399543,
		102
	},
	LiquorFloor_story_title_3 = {
		1399645,
		111
	},
	LiquorFloor_story_title_4 = {
		1399756,
		108
	},
	LiquorFloor_story_go = {
		1399864,
		90
	},
	LiquorFloor_story_get = {
		1399954,
		91
	},
	LiquorFloor_story_got = {
		1400045,
		98
	},
	LiquorFloor_character_num = {
		1400143,
		102
	},
	LiquorFloor_character_unlock = {
		1400245,
		119
	},
	LiquorFloor_character_tip = {
		1400364,
		229
	},
	LiquorFloor_gold_num = {
		1400593,
		97
	},
	LiquorFloor_gold = {
		1400690,
		93
	},
	LiquorFloor_update = {
		1400783,
		88
	},
	LiquorFloor_update_unlock = {
		1400871,
		112
	},
	LiquorFloor_update_max = {
		1400983,
		114
	},
	LiquorFloor_gold_max_tip = {
		1401097,
		134
	},
	LiquorFloor_tip = {
		1401231,
		1747
	},
	child2_choose_title = {
		1402978,
		96
	},
	child2_choose_help = {
		1403074,
		1770
	},
	child2_show_detail_desc = {
		1404844,
		107
	},
	child2_tarot_empty = {
		1404951,
		124
	},
	child2_refresh_title = {
		1405075,
		112
	},
	child2_choose_hide = {
		1405187,
		91
	},
	child2_choose_giveup = {
		1405278,
		96
	},
	child2_tarot_tag_current = {
		1405374,
		101
	},
	child2_all_entry_title = {
		1405475,
		107
	},
	child2_benefit_moeny_effect = {
		1405582,
		115
	},
	child2_benefit_mood_effect = {
		1405697,
		117
	},
	child2_replace_sure_tip = {
		1405814,
		133
	},
	child2_tarot_title = {
		1405947,
		95
	},
	child2_entry_summary = {
		1406042,
		109
	},
	child2_benefit_result = {
		1406151,
		102
	},
	child2_mood_benefit = {
		1406253,
		100
	},
	child2_mood_stage1 = {
		1406353,
		103
	},
	child2_mood_stage2 = {
		1406456,
		103
	},
	child2_mood_stage3 = {
		1406559,
		103
	},
	child2_mood_stage4 = {
		1406662,
		103
	},
	child2_mood_stage5 = {
		1406765,
		103
	},
	child2_entry_activated = {
		1406868,
		111
	},
	child2_collect_tarot_progress = {
		1406979,
		110
	},
	child2_collect_tarot = {
		1407089,
		97
	},
	child2_collect_entry = {
		1407186,
		90
	},
	child2_collect_talent = {
		1407276,
		97
	},
	child2_rank_toggle_attr = {
		1407373,
		93
	},
	child2_rank_toggle_endless = {
		1407466,
		102
	},
	child2_rank_not_on = {
		1407568,
		92
	},
	child2_rank_refresh_tip = {
		1407660,
		132
	},
	child2_rank_header_rank = {
		1407792,
		93
	},
	child2_rank_header_info = {
		1407885,
		93
	},
	child2_rank_header_attr = {
		1407978,
		113
	},
	child2_replace_title = {
		1408091,
		130
	},
	child2_replace_tip = {
		1408221,
		287
	},
	child2_tarot_tag_replace = {
		1408508,
		101
	},
	child2_replace_cancel = {
		1408609,
		97
	},
	child2_replace_sure = {
		1408706,
		89
	},
	child2_nailing_game_tip = {
		1408795,
		156
	},
	child2_nailing_game_count = {
		1408951,
		103
	},
	child2_nailing_game_score = {
		1409054,
		96
	},
	child2_benefit_summary = {
		1409150,
		103
	},
	child2_word_giveup = {
		1409253,
		95
	},
	child2_rank_header_wave = {
		1409348,
		106
	},
	child2_personal_id2_tag1 = {
		1409454,
		97
	},
	child2_personal_id2_tag2 = {
		1409551,
		97
	},
	child2_go_shop = {
		1409648,
		93
	},
	child2_scratch_minigame_help = {
		1409741,
		641
	},
	child2_endless_sure_tip = {
		1410382,
		408
	},
	child2_endless_stage = {
		1410790,
		96
	},
	child2_cur_wave = {
		1410886,
		87
	},
	child2_endless_attrs_value = {
		1410973,
		106
	},
	child2_endless_boss_value = {
		1411079,
		106
	},
	child2_endless_assest_wave = {
		1411185,
		113
	},
	child2_endless_history_wave = {
		1411298,
		117
	},
	child2_endless_current_wave = {
		1411415,
		114
	},
	child2_endless_reset_tip = {
		1411529,
		89
	},
	child2_hard = {
		1411618,
		88
	},
	child2_hard_enter = {
		1411706,
		101
	},
	child2_switch_sure = {
		1411807,
		374
	},
	child2_collect_entry_progress = {
		1412181,
		110
	},
	child2_collect_talent_progress = {
		1412291,
		117
	},
	child2_word_upgrade = {
		1412408,
		89
	},
	child2_nailing_minigame_help = {
		1412497,
		641
	},
	child2_nailing_game_result2 = {
		1413138,
		99
	},
	child2_game_endless_cnt = {
		1413237,
		109
	},
	cultivating_plant_task_title = {
		1413346,
		109
	},
	cultivating_plant_island_task = {
		1413455,
		136
	},
	cultivating_plant_part_1 = {
		1413591,
		107
	},
	cultivating_plant_part_2 = {
		1413698,
		107
	},
	cultivating_plant_part_3 = {
		1413805,
		107
	},
	child2_priority_tip = {
		1413912,
		119
	},
	child2_cur_round_temp = {
		1414031,
		95
	},
	child2_nailing_game_result = {
		1414126,
		97
	},
	child2_benefit_summary2 = {
		1414223,
		108
	},
	child2_pool_exhausted = {
		1414331,
		131
	},
	child2_secretary_skin_confirm = {
		1414462,
		142
	},
	child2_secretary_skin_expire = {
		1414604,
		122
	},
	child2_explorer_main_help = {
		1414726,
		600
	},
	LiquorFloorTaskUI_title = {
		1415326,
		100
	},
	LiquorFloorTaskUI_go = {
		1415426,
		90
	},
	LiquorFloorTaskUI_get = {
		1415516,
		91
	},
	LiquorFloorTaskUI_got = {
		1415607,
		98
	},
	LiquorFloor_gold_get = {
		1415705,
		98
	},
	MoscowURCoreActivity_subtitle_1 = {
		1415803,
		115
	},
	MoscowURCoreActivity_subtitle_2 = {
		1415918,
		111
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1416029,
		119
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1416148,
		115
	},
	loveactivity_help_tips = {
		1416263,
		455
	},
	spring_present_tips_btn = {
		1416718,
		103
	},
	spring_present_tips_time = {
		1416821,
		124
	},
	spring_present_tips0 = {
		1416945,
		172
	},
	spring_present_tips1 = {
		1417117,
		215
	},
	spring_present_tips2 = {
		1417332,
		220
	},
	spring_present_tips3 = {
		1417552,
		133
	},
	aprilfool_2026_cd = {
		1417685,
		103
	},
	purplebulin_help_2026 = {
		1417788,
		538
	},
	battlepass_main_tip_2604 = {
		1418326,
		261
	},
	battlepass_main_help_2604 = {
		1418587,
		3280
	},
	cruise_task_help_2604 = {
		1421867,
		1139
	},
	cruise_title_2604 = {
		1423006,
		101
	},
	add_friend_fail_tip9 = {
		1423107,
		120
	},
	juusoa_title = {
		1423227,
		93
	},
	doa3_activityPageUI_1 = {
		1423320,
		101
	},
	doa3_activityPageUI_2 = {
		1423421,
		122
	},
	doa3_activityPageUI_3 = {
		1423543,
		97
	},
	doa3_activityPageUI_4 = {
		1423640,
		131
	},
	doa3_activityPageUI_5 = {
		1423771,
		115
	},
	doa3_activityPageUI_6 = {
		1423886,
		98
	},
	doa3_activityPageUI_7 = {
		1423984,
		94
	},
	cut_fruit_minigame_help = {
		1424078,
		608
	},
	story_recrewed = {
		1424686,
		91
	},
	story_not_recrew = {
		1424777,
		89
	},
	multiple_endings_tip = {
		1424866,
		662
	},
	l2d_tip_on = {
		1425528,
		132
	},
	l2d_tip_off = {
		1425660,
		131
	},
	play_room_season = {
		1425791,
		86
	},
	play_room_season_en = {
		1425877,
		89
	},
	play_room_viewer_tip = {
		1425966,
		104
	},
	play_room_switch_viewer = {
		1426070,
		100
	},
	play_room_switch_player = {
		1426170,
		100
	},
	play_room_switch_tip = {
		1426270,
		137
	},
	island_bar_quick_tip = {
		1426407,
		155
	},
	island_bar_quick_addbot = {
		1426562,
		133
	},
	match_exit = {
		1426695,
		165
	},
	match_point_gap = {
		1426860,
		140
	},
	match_room_num_full1 = {
		1427000,
		142
	},
	match_room_full2 = {
		1427142,
		128
	},
	match_no_search_room = {
		1427270,
		114
	},
	match_ui_room_name = {
		1427384,
		91
	},
	match_ui_room_create = {
		1427475,
		94
	},
	match_ui_room_search = {
		1427569,
		90
	},
	match_ui_room_type1 = {
		1427659,
		93
	},
	match_ui_room_type2 = {
		1427752,
		89
	},
	match_ui_room_type3 = {
		1427841,
		89
	},
	match_ui_room_type4 = {
		1427930,
		92
	},
	match_ui_room_filtertitle1 = {
		1428022,
		96
	},
	match_ui_room_filtertitle2 = {
		1428118,
		93
	},
	match_ui_room_filtertitle3 = {
		1428211,
		96
	},
	match_ui_room_filter1 = {
		1428307,
		98
	},
	match_ui_room_filter2 = {
		1428405,
		98
	},
	match_ui_room_filter3 = {
		1428503,
		98
	},
	match_ui_room_filter4 = {
		1428601,
		95
	},
	match_ui_room_filter5 = {
		1428696,
		91
	},
	match_ui_room_filter6 = {
		1428787,
		94
	},
	match_ui_room_filter7 = {
		1428881,
		98
	},
	match_ui_room_filter8 = {
		1428979,
		95
	},
	match_ui_room_filter9 = {
		1429074,
		98
	},
	match_ui_room_out = {
		1429172,
		113
	},
	match_ui_room_homeowner = {
		1429285,
		93
	},
	match_ui_room_send = {
		1429378,
		88
	},
	match_ui_room_ready1 = {
		1429466,
		97
	},
	match_ui_room_ready2 = {
		1429563,
		97
	},
	match_ui_room_startgame = {
		1429660,
		93
	},
	match_ui_matching_invitation = {
		1429753,
		105
	},
	match_ui_matching_consent = {
		1429858,
		95
	},
	match_ui_matching_waiting1 = {
		1429953,
		110
	},
	match_ui_matching_waiting2 = {
		1430063,
		100
	},
	match_ui_matching_loading = {
		1430163,
		99
	},
	match_ui_ranking_list1 = {
		1430262,
		92
	},
	match_ui_ranking_list2 = {
		1430354,
		95
	},
	match_ui_ranking_list3 = {
		1430449,
		92
	},
	match_ui_ranking_list4 = {
		1430541,
		96
	},
	match_ui_punishment1 = {
		1430637,
		132
	},
	match_ui_punishment2 = {
		1430769,
		90
	},
	match_ui_chat = {
		1430859,
		80
	},
	match_ui_point_match = {
		1430939,
		90
	},
	match_ui_accept = {
		1431029,
		85
	},
	match_ui_matching = {
		1431114,
		91
	},
	match_ui_point = {
		1431205,
		91
	},
	match_ui_room_list = {
		1431296,
		92
	},
	match_ui_matching2 = {
		1431388,
		92
	},
	match_ui_server_unkonw = {
		1431480,
		92
	},
	match_ui_window_out = {
		1431572,
		93
	},
	match_ui_matching_fail = {
		1431665,
		133
	},
	bar_ui_start1 = {
		1431798,
		90
	},
	bar_ui_start2 = {
		1431888,
		90
	},
	bar_ui_check1 = {
		1431978,
		96
	},
	bar_ui_check2 = {
		1432074,
		90
	},
	bar_ui_game1 = {
		1432164,
		89
	},
	bar_ui_game3 = {
		1432253,
		82
	},
	bar_ui_game4 = {
		1432335,
		121
	},
	bar_ui_end1 = {
		1432456,
		81
	},
	bar_ui_end2 = {
		1432537,
		88
	},
	bar_tips_game1 = {
		1432625,
		101
	},
	bar_tips_game2 = {
		1432726,
		101
	},
	bar_tips_game3 = {
		1432827,
		136
	},
	bar_tips_game4 = {
		1432963,
		122
	},
	bar_tips_game5 = {
		1433085,
		115
	},
	bar_tips_game6 = {
		1433200,
		224
	},
	bar_tips_game7 = {
		1433424,
		113
	},
	exchange_code_tip = {
		1433537,
		121
	},
	exchange_code_skin = {
		1433658,
		187
	},
	exchange_code_error_16 = {
		1433845,
		155
	},
	exchange_code_error_12 = {
		1434000,
		134
	},
	exchange_code_error_9 = {
		1434134,
		132
	},
	exchange_code_error_20 = {
		1434266,
		133
	},
	exchange_code_error_6 = {
		1434399,
		156
	},
	exchange_code_error_7 = {
		1434555,
		128
	},
	exchange_code_before_time = {
		1434683,
		137
	},
	exchange_code_after_time = {
		1434820,
		118
	},
	exchange_code_skin_tip = {
		1434938,
		92
	},
	littleMusashi_npc = {
		1435030,
		1462
	}
}
