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
		422
	},
	ship_remould_warning_506124 = {
		253272,
		328
	},
	ship_remould_warning_520024 = {
		253600,
		278
	},
	ship_remould_warning_521024 = {
		253878,
		278
	},
	ship_remould_warning_403994 = {
		254156,
		228
	},
	word_soundfiles_download_title = {
		254384,
		110
	},
	word_soundfiles_download = {
		254494,
		100
	},
	word_soundfiles_checking_title = {
		254594,
		107
	},
	word_soundfiles_checking = {
		254701,
		101
	},
	word_soundfiles_checkend_title = {
		254802,
		114
	},
	word_soundfiles_checkend = {
		254916,
		94
	},
	word_soundfiles_noneedupdate = {
		255010,
		105
	},
	word_soundfiles_checkfailed = {
		255115,
		111
	},
	word_soundfiles_retry = {
		255226,
		94
	},
	word_soundfiles_update = {
		255320,
		99
	},
	word_soundfiles_update_end_title = {
		255419,
		119
	},
	word_soundfiles_update_end = {
		255538,
		103
	},
	word_soundfiles_update_failed = {
		255641,
		116
	},
	word_soundfiles_update_retry = {
		255757,
		101
	},
	word_live2dfiles_download_title = {
		255858,
		136
	},
	word_live2dfiles_download = {
		255994,
		108
	},
	word_live2dfiles_checking_title = {
		256102,
		108
	},
	word_live2dfiles_checking = {
		256210,
		99
	},
	word_live2dfiles_checkend_title = {
		256309,
		137
	},
	word_live2dfiles_checkend = {
		256446,
		95
	},
	word_live2dfiles_noneedupdate = {
		256541,
		106
	},
	word_live2dfiles_checkfailed = {
		256647,
		134
	},
	word_live2dfiles_retry = {
		256781,
		95
	},
	word_live2dfiles_update = {
		256876,
		100
	},
	word_live2dfiles_update_end_title = {
		256976,
		139
	},
	word_live2dfiles_update_end = {
		257115,
		104
	},
	word_live2dfiles_update_failed = {
		257219,
		136
	},
	word_live2dfiles_update_retry = {
		257355,
		102
	},
	word_live2dfiles_main_update_tip = {
		257457,
		192
	},
	achieve_propose_tip = {
		257649,
		105
	},
	mingshi_get_tip = {
		257754,
		124
	},
	mingshi_task_tip_1 = {
		257878,
		226
	},
	mingshi_task_tip_2 = {
		258104,
		234
	},
	mingshi_task_tip_3 = {
		258338,
		223
	},
	mingshi_task_tip_4 = {
		258561,
		220
	},
	mingshi_task_tip_5 = {
		258781,
		226
	},
	mingshi_task_tip_6 = {
		259007,
		216
	},
	mingshi_task_tip_7 = {
		259223,
		226
	},
	mingshi_task_tip_8 = {
		259449,
		226
	},
	mingshi_task_tip_9 = {
		259675,
		220
	},
	mingshi_task_tip_10 = {
		259895,
		227
	},
	mingshi_task_tip_11 = {
		260122,
		219
	},
	word_propose_changename_title = {
		260341,
		237
	},
	word_propose_changename_tip1 = {
		260578,
		183
	},
	word_propose_changename_tip2 = {
		260761,
		144
	},
	word_propose_ring_tip = {
		260905,
		152
	},
	word_rename_time_tip = {
		261057,
		145
	},
	word_rename_switch_tip = {
		261202,
		192
	},
	word_ssr = {
		261394,
		75
	},
	word_sr = {
		261469,
		73
	},
	word_r = {
		261542,
		71
	},
	ship_renameShip_error = {
		261613,
		121
	},
	ship_renameShip_error_4 = {
		261734,
		121
	},
	ship_renameShip_error_2011 = {
		261855,
		117
	},
	ship_proposeShip_error = {
		261972,
		130
	},
	ship_proposeShip_error_1 = {
		262102,
		114
	},
	word_rename_time_warning = {
		262216,
		258
	},
	word_propose_cost_tip = {
		262474,
		455
	},
	word_propose_switch_tip = {
		262929,
		100
	},
	evaluate_too_loog = {
		263029,
		111
	},
	evaluate_ban_word = {
		263140,
		120
	},
	activity_level_easy_tip = {
		263260,
		255
	},
	activity_level_difficulty_tip = {
		263515,
		226
	},
	activity_level_limit_tip = {
		263741,
		255
	},
	activity_level_inwarime_tip = {
		263996,
		243
	},
	activity_level_pass_easy_tip = {
		264239,
		256
	},
	activity_level_is_closed = {
		264495,
		112
	},
	activity_switch_tip = {
		264607,
		368
	},
	reduce_sp3_pass_count = {
		264975,
		114
	},
	qiuqiu_count = {
		265089,
		95
	},
	qiuqiu_total_count = {
		265184,
		105
	},
	npcfriendly_count = {
		265289,
		100
	},
	npcfriendly_total_count = {
		265389,
		106
	},
	longxiang_count = {
		265495,
		102
	},
	longxiang_total_count = {
		265597,
		108
	},
	pt_count = {
		265705,
		77
	},
	pt_total_count = {
		265782,
		87
	},
	remould_ship_ok = {
		265869,
		92
	},
	remould_ship_count_more = {
		265961,
		125
	},
	word_should_input = {
		266086,
		113
	},
	simulation_advantage_counting = {
		266199,
		136
	},
	simulation_disadvantage_counting = {
		266335,
		139
	},
	simulation_enhancing = {
		266474,
		195
	},
	simulation_enhanced = {
		266669,
		132
	},
	word_skill_desc_get = {
		266801,
		91
	},
	word_skill_desc_learn = {
		266892,
		89
	},
	chapter_tip_aovid_succeed = {
		266981,
		102
	},
	chapter_tip_aovid_failed = {
		267083,
		101
	},
	chapter_tip_change = {
		267184,
		100
	},
	chapter_tip_use = {
		267284,
		97
	},
	chapter_tip_with_npc = {
		267381,
		304
	},
	chapter_tip_bp_ammo = {
		267685,
		147
	},
	build_ship_tip = {
		267832,
		250
	},
	auto_battle_limit_tip = {
		268082,
		136
	},
	build_ship_quickly_buy_stone = {
		268218,
		241
	},
	build_ship_quickly_buy_tool = {
		268459,
		256
	},
	ship_profile_voice_locked = {
		268715,
		140
	},
	ship_profile_skin_locked = {
		268855,
		139
	},
	ship_profile_words = {
		268994,
		95
	},
	ship_profile_action_words = {
		269089,
		116
	},
	ship_profile_label_common = {
		269205,
		95
	},
	ship_profile_label_diff = {
		269300,
		93
	},
	level_fleet_lease_one_ship = {
		269393,
		146
	},
	level_fleet_not_enough = {
		269539,
		154
	},
	level_fleet_outof_limit = {
		269693,
		139
	},
	vote_success = {
		269832,
		90
	},
	vote_not_enough = {
		269922,
		102
	},
	vote_love_not_enough = {
		270024,
		113
	},
	vote_love_limit = {
		270137,
		139
	},
	vote_love_confirm = {
		270276,
		124
	},
	vote_primary_rule = {
		270400,
		999
	},
	vote_final_title1 = {
		271399,
		100
	},
	vote_final_rule1 = {
		271499,
		338
	},
	vote_final_title2 = {
		271837,
		100
	},
	vote_final_rule2 = {
		271937,
		168
	},
	vote_vote_time = {
		272105,
		101
	},
	vote_vote_count = {
		272206,
		85
	},
	vote_vote_group = {
		272291,
		88
	},
	vote_rank_refresh_time = {
		272379,
		117
	},
	vote_rank_in_current_server = {
		272496,
		134
	},
	words_auto_battle_label = {
		272630,
		126
	},
	words_show_ship_name_label = {
		272756,
		109
	},
	words_rare_ship_vibrate = {
		272865,
		114
	},
	words_display_ship_get_effect = {
		272979,
		123
	},
	words_show_touch_effect = {
		273102,
		120
	},
	words_bg_fit_mode = {
		273222,
		98
	},
	words_battle_hide_bg = {
		273320,
		125
	},
	words_battle_expose_line = {
		273445,
		133
	},
	words_autoFight_battery_savemode = {
		273578,
		123
	},
	words_autoFight_battery_savemode_des = {
		273701,
		218
	},
	words_autoFIght_down_frame = {
		273919,
		120
	},
	words_autoFIght_down_frame_des = {
		274039,
		201
	},
	words_autoFight_tips = {
		274240,
		142
	},
	words_autoFight_right = {
		274382,
		185
	},
	activity_puzzle_get1 = {
		274567,
		115
	},
	activity_puzzle_get2 = {
		274682,
		120
	},
	activity_puzzle_get3 = {
		274802,
		120
	},
	activity_puzzle_get4 = {
		274922,
		120
	},
	activity_puzzle_get5 = {
		275042,
		120
	},
	activity_puzzle_get6 = {
		275162,
		120
	},
	activity_puzzle_get7 = {
		275282,
		120
	},
	activity_puzzle_get8 = {
		275402,
		120
	},
	activity_puzzle_get9 = {
		275522,
		120
	},
	activity_puzzle_get10 = {
		275642,
		116
	},
	activity_puzzle_get11 = {
		275758,
		116
	},
	activity_puzzle_get12 = {
		275874,
		116
	},
	activity_puzzle_get13 = {
		275990,
		116
	},
	activity_puzzle_get14 = {
		276106,
		116
	},
	activity_puzzle_get15 = {
		276222,
		116
	},
	word_stopremain_build = {
		276338,
		114
	},
	word_stopremain_default = {
		276452,
		110
	},
	transcode_desc = {
		276562,
		205
	},
	transcode_empty_tip = {
		276767,
		136
	},
	set_birth_title = {
		276903,
		118
	},
	set_birth_confirm_tip = {
		277021,
		189
	},
	set_birth_empty_tip = {
		277210,
		122
	},
	set_birth_success = {
		277332,
		110
	},
	clear_transcode_cache_confirm = {
		277442,
		194
	},
	clear_transcode_cache_success = {
		277636,
		133
	},
	exchange_item_success = {
		277769,
		121
	},
	give_up_cloth_change = {
		277890,
		160
	},
	err_cloth_change_noship = {
		278050,
		128
	},
	need_break_tip = {
		278178,
		97
	},
	max_level_notice = {
		278275,
		142
	},
	new_skin_no_choose = {
		278417,
		219
	},
	sure_resume_volume = {
		278636,
		131
	},
	course_class_not_ready = {
		278767,
		156
	},
	course_student_max_level = {
		278923,
		146
	},
	course_stop_confirm = {
		279069,
		176
	},
	course_class_help = {
		279245,
		1592
	},
	course_class_name = {
		280837,
		108
	},
	course_proficiency_not_enough = {
		280945,
		122
	},
	course_state_rest = {
		281067,
		91
	},
	course_state_lession = {
		281158,
		99
	},
	course_energy_not_enough = {
		281257,
		175
	},
	course_proficiency_tip = {
		281432,
		399
	},
	course_sunday_tip = {
		281831,
		159
	},
	course_exit_confirm = {
		281990,
		169
	},
	course_learning = {
		282159,
		98
	},
	time_remaining_tip = {
		282257,
		98
	},
	propose_intimacy_tip = {
		282355,
		108
	},
	no_found_record_equipment = {
		282463,
		219
	},
	sec_floor_limit_tip = {
		282682,
		125
	},
	guild_shop_flash_success = {
		282807,
		101
	},
	destroy_high_rarity_tip = {
		282908,
		123
	},
	destroy_high_level_tip = {
		283031,
		123
	},
	destroy_importantequipment_tip = {
		283154,
		123
	},
	destroy_eliteequipment_tip = {
		283277,
		156
	},
	destroy_high_intensify_tip = {
		283433,
		126
	},
	destroy_inHardFormation_tip = {
		283559,
		111
	},
	destroy_equip_rarity_tip = {
		283670,
		152
	},
	ship_quick_change_noequip = {
		283822,
		142
	},
	ship_quick_change_nofreeequip = {
		283964,
		163
	},
	word_nowenergy = {
		284127,
		87
	},
	word_energy_recov_speed = {
		284214,
		100
	},
	destroy_eliteship_tip = {
		284314,
		134
	},
	err_resloveequip_nochoice = {
		284448,
		132
	},
	take_nothing = {
		284580,
		123
	},
	take_all_mail = {
		284703,
		147
	},
	buy_furniture_overtime = {
		284850,
		130
	},
	twitter_login_tips = {
		284980,
		221
	},
	data_erro = {
		285201,
		96
	},
	login_failed = {
		285297,
		92
	},
	["not yet completed"] = {
		285389,
		90
	},
	escort_less_count_to_combat = {
		285479,
		156
	},
	ten_even_draw = {
		285635,
		89
	},
	ten_even_draw_confirm = {
		285724,
		126
	},
	level_risk_level_desc = {
		285850,
		89
	},
	level_risk_level_mitigation_rate = {
		285939,
		268
	},
	level_diffcult_chapter_state_safety = {
		286207,
		228
	},
	level_chapter_state_high_risk = {
		286435,
		138
	},
	level_chapter_state_risk = {
		286573,
		130
	},
	level_chapter_state_low_risk = {
		286703,
		137
	},
	level_chapter_state_safety = {
		286840,
		132
	},
	open_skill_class_success = {
		286972,
		111
	},
	backyard_sort_tag_default = {
		287083,
		97
	},
	backyard_sort_tag_price = {
		287180,
		93
	},
	backyard_sort_tag_comfortable = {
		287273,
		102
	},
	backyard_sort_tag_size = {
		287375,
		92
	},
	backyard_filter_tag_other = {
		287467,
		95
	},
	word_status_inFight = {
		287562,
		109
	},
	word_status_inPVP = {
		287671,
		109
	},
	word_status_inEvent = {
		287780,
		109
	},
	word_status_inEventFinished = {
		287889,
		113
	},
	word_status_inTactics = {
		288002,
		113
	},
	word_status_inClass = {
		288115,
		109
	},
	word_status_rest = {
		288224,
		106
	},
	word_status_train = {
		288330,
		107
	},
	word_status_world = {
		288437,
		98
	},
	word_status_inHardFormation = {
		288535,
		111
	},
	word_status_series_enemy = {
		288646,
		105
	},
	challenge_rule = {
		288751,
		811
	},
	challenge_exit_warning = {
		289562,
		250
	},
	challenge_fleet_type_fail = {
		289812,
		160
	},
	challenge_current_level = {
		289972,
		124
	},
	challenge_current_score = {
		290096,
		107
	},
	challenge_total_score = {
		290203,
		105
	},
	challenge_current_progress = {
		290308,
		123
	},
	challenge_count_unlimit = {
		290431,
		112
	},
	challenge_no_fleet = {
		290543,
		144
	},
	equipment_skin_unload = {
		290687,
		146
	},
	equipment_skin_no_old_ship = {
		290833,
		105
	},
	equipment_skin_no_old_skinorequipment = {
		290938,
		155
	},
	equipment_skin_no_new_ship = {
		291093,
		105
	},
	equipment_skin_no_new_equipment = {
		291198,
		113
	},
	equipment_skin_count_noenough = {
		291311,
		126
	},
	equipment_skin_replace_done = {
		291437,
		131
	},
	equipment_skin_unload_failed = {
		291568,
		140
	},
	equipment_skin_unmatch_equipment = {
		291708,
		211
	},
	equipment_skin_no_equipment_tip = {
		291919,
		181
	},
	activity_pool_awards_empty = {
		292100,
		154
	},
	activity_switch_award_pool_failed = {
		292254,
		179
	},
	shop_street_activity_tip = {
		292433,
		231
	},
	shop_street_Equipment_skin_box_help = {
		292664,
		119
	},
	twitter_link_title = {
		292783,
		111
	},
	commander_material_noenough = {
		292894,
		104
	},
	battle_result_boss_destruct = {
		292998,
		133
	},
	battle_preCombatLayer_boss_destruct = {
		293131,
		141
	},
	destory_important_equipment_tip = {
		293272,
		255
	},
	destory_important_equipment_input_erro = {
		293527,
		122
	},
	activity_hit_monster_nocount = {
		293649,
		118
	},
	activity_hit_monster_death = {
		293767,
		133
	},
	activity_hit_monster_help = {
		293900,
		119
	},
	activity_hit_monster_erro = {
		294019,
		118
	},
	activity_xiaotiane_progress = {
		294137,
		107
	},
	activity_hit_monster_reset_tip = {
		294244,
		186
	},
	equip_skin_detail_tip = {
		294430,
		133
	},
	emoji_type_0 = {
		294563,
		88
	},
	emoji_type_1 = {
		294651,
		85
	},
	emoji_type_2 = {
		294736,
		91
	},
	emoji_type_3 = {
		294827,
		92
	},
	emoji_type_4 = {
		294919,
		89
	},
	card_pairs_help_tip = {
		295008,
		951
	},
	card_pairs_tips = {
		295959,
		188
	},
	["card_battle_card details_deck"] = {
		296147,
		106
	},
	["card_battle_card details_hand"] = {
		296253,
		116
	},
	["card_battle_card details"] = {
		296369,
		111
	},
	["card_battle_card details_switchto_deck"] = {
		296480,
		112
	},
	["card_battle_card details_switchto_hand"] = {
		296592,
		118
	},
	card_battle_card_empty_en = {
		296710,
		106
	},
	card_battle_card_empty_ch = {
		296816,
		130
	},
	card_puzzel_goal_ch = {
		296946,
		102
	},
	card_puzzel_goal_en = {
		297048,
		89
	},
	card_puzzle_deck = {
		297137,
		83
	},
	upgrade_to_next_maxlevel_failed = {
		297220,
		177
	},
	upgrade_to_next_maxlevel_tip = {
		297397,
		226
	},
	upgrade_to_next_maxlevel_succeed = {
		297623,
		191
	},
	extra_chapter_socre_tip = {
		297814,
		191
	},
	extra_chapter_record_updated = {
		298005,
		131
	},
	extra_chapter_record_not_updated = {
		298136,
		134
	},
	extra_chapter_locked_tip = {
		298270,
		151
	},
	extra_chapter_locked_tip_1 = {
		298421,
		172
	},
	player_name_change_time_lv_tip = {
		298593,
		195
	},
	player_name_change_time_limit_tip = {
		298788,
		170
	},
	player_name_change_windows_tip = {
		298958,
		235
	},
	player_name_change_warning = {
		299193,
		337
	},
	player_name_change_success = {
		299530,
		123
	},
	player_name_change_failed = {
		299653,
		122
	},
	same_player_name_tip = {
		299775,
		145
	},
	task_is_not_existence = {
		299920,
		114
	},
	cannot_build_multiple_printblue = {
		300034,
		421
	},
	printblue_build_success = {
		300455,
		100
	},
	printblue_build_erro = {
		300555,
		97
	},
	blueprint_mod_success = {
		300652,
		98
	},
	blueprint_mod_erro = {
		300750,
		95
	},
	technology_refresh_sucess = {
		300845,
		125
	},
	technology_refresh_erro = {
		300970,
		123
	},
	change_technology_refresh_sucess = {
		301093,
		125
	},
	change_technology_refresh_erro = {
		301218,
		123
	},
	technology_start_up = {
		301341,
		96
	},
	technology_start_erro = {
		301437,
		98
	},
	technology_stop_success = {
		301535,
		126
	},
	technology_stop_erro = {
		301661,
		123
	},
	technology_finish_success = {
		301784,
		135
	},
	technology_finish_erro = {
		301919,
		115
	},
	blueprint_stop_success = {
		302034,
		125
	},
	blueprint_stop_erro = {
		302159,
		122
	},
	blueprint_destory_tip = {
		302281,
		125
	},
	blueprint_task_update_tip = {
		302406,
		176
	},
	blueprint_mod_addition_lock = {
		302582,
		136
	},
	blueprint_mod_word_unlock = {
		302718,
		106
	},
	blueprint_mod_skin_unlock = {
		302824,
		106
	},
	blueprint_build_consume = {
		302930,
		143
	},
	blueprint_stop_tip = {
		303073,
		181
	},
	technology_canot_refresh = {
		303254,
		157
	},
	technology_refresh_tip = {
		303411,
		136
	},
	technology_is_actived = {
		303547,
		133
	},
	technology_stop_tip = {
		303680,
		179
	},
	technology_help_text = {
		303859,
		3530
	},
	blueprint_build_time_tip = {
		307389,
		239
	},
	blueprint_cannot_build_tip = {
		307628,
		137
	},
	technology_task_none_tip = {
		307765,
		96
	},
	technology_task_build_tip = {
		307861,
		184
	},
	blueprint_commit_tip = {
		308045,
		211
	},
	buleprint_need_level_tip = {
		308256,
		135
	},
	blueprint_max_level_tip = {
		308391,
		134
	},
	ship_profile_voice_locked_intimacy = {
		308525,
		128
	},
	ship_profile_voice_locked_propose = {
		308653,
		121
	},
	ship_profile_voice_locked_propose_imas = {
		308774,
		126
	},
	ship_profile_voice_locked_design = {
		308900,
		131
	},
	ship_profile_voice_locked_meta = {
		309031,
		133
	},
	help_technolog0 = {
		309164,
		350
	},
	help_technolog = {
		309514,
		513
	},
	hide_chat_warning = {
		310027,
		220
	},
	show_chat_warning = {
		310247,
		206
	},
	help_shipblueprintui = {
		310453,
		4847
	},
	help_shipblueprintui_luck = {
		315300,
		813
	},
	anniversary_task_title_1 = {
		316113,
		158
	},
	anniversary_task_title_2 = {
		316271,
		194
	},
	anniversary_task_title_3 = {
		316465,
		180
	},
	anniversary_task_title_4 = {
		316645,
		185
	},
	anniversary_task_title_5 = {
		316830,
		190
	},
	anniversary_task_title_6 = {
		317020,
		181
	},
	anniversary_task_title_7 = {
		317201,
		189
	},
	anniversary_task_title_8 = {
		317390,
		196
	},
	anniversary_task_title_9 = {
		317586,
		194
	},
	anniversary_task_title_10 = {
		317780,
		191
	},
	anniversary_task_title_11 = {
		317971,
		171
	},
	anniversary_task_title_12 = {
		318142,
		182
	},
	anniversary_task_title_13 = {
		318324,
		172
	},
	anniversary_task_title_14 = {
		318496,
		182
	},
	charge_scene_buy_confirm = {
		318678,
		208
	},
	charge_scene_buy_confirm_gold = {
		318886,
		206
	},
	charge_scene_batch_buy_tip = {
		319092,
		238
	},
	help_level_ui = {
		319330,
		911
	},
	guild_modify_info_tip = {
		320241,
		212
	},
	ai_change_1 = {
		320453,
		137
	},
	ai_change_2 = {
		320590,
		139
	},
	activity_shop_lable = {
		320729,
		135
	},
	word_bilibili = {
		320864,
		90
	},
	levelScene_tracking_error_pre = {
		320954,
		152
	},
	ship_limit_notice = {
		321106,
		160
	},
	idle = {
		321266,
		74
	},
	main_1 = {
		321340,
		78
	},
	main_2 = {
		321418,
		78
	},
	main_3 = {
		321496,
		78
	},
	complete = {
		321574,
		85
	},
	login = {
		321659,
		78
	},
	home = {
		321737,
		81
	},
	mail = {
		321818,
		74
	},
	mission = {
		321892,
		77
	},
	mission_complete = {
		321969,
		93
	},
	wedding = {
		322062,
		77
	},
	touch_head = {
		322139,
		89
	},
	touch_body = {
		322228,
		82
	},
	touch_special = {
		322310,
		85
	},
	gold = {
		322395,
		74
	},
	oil = {
		322469,
		73
	},
	diamond = {
		322542,
		77
	},
	word_photo_mode = {
		322619,
		88
	},
	word_video_mode = {
		322707,
		88
	},
	word_save_ok = {
		322795,
		108
	},
	word_save_video = {
		322903,
		139
	},
	reflux_help_tip = {
		323042,
		1032
	},
	reflux_pt_not_enough = {
		324074,
		102
	},
	reflux_word_1 = {
		324176,
		96
	},
	reflux_word_2 = {
		324272,
		86
	},
	ship_hunting_level_tips = {
		324358,
		192
	},
	acquisitionmode_is_not_open = {
		324550,
		124
	},
	collect_chapter_is_activation = {
		324674,
		170
	},
	levelScene_chapter_is_activation = {
		324844,
		262
	},
	resource_verify_warn = {
		325106,
		303
	},
	resource_verify_fail = {
		325409,
		224
	},
	resource_verify_success = {
		325633,
		110
	},
	resource_clear_all = {
		325743,
		181
	},
	resource_clear_manga = {
		325924,
		253
	},
	resource_clear_gallery = {
		326177,
		252
	},
	resource_clear_3ddorm = {
		326429,
		251
	},
	resource_clear_tbchild = {
		326680,
		251
	},
	resource_clear_3disland = {
		326931,
		254
	},
	resource_clear_generaltext = {
		327185,
		106
	},
	acl_oil_count = {
		327291,
		93
	},
	acl_oil_total_count = {
		327384,
		105
	},
	word_take_video_tip = {
		327489,
		164
	},
	word_snapshot_share_title = {
		327653,
		117
	},
	word_snapshot_share_agreement = {
		327770,
		749
	},
	skin_remain_time = {
		328519,
		100
	},
	word_museum_1 = {
		328619,
		177
	},
	word_museum_help = {
		328796,
		999
	},
	goldship_help_tip = {
		329795,
		1042
	},
	metalgearsub_help_tip = {
		330837,
		2004
	},
	acl_gold_count = {
		332841,
		93
	},
	acl_gold_total_count = {
		332934,
		106
	},
	discount_time = {
		333040,
		144
	},
	commander_talent_not_exist = {
		333184,
		156
	},
	commander_replace_talent_not_exist = {
		333340,
		157
	},
	commander_talent_learned = {
		333497,
		131
	},
	commander_talent_learn_erro = {
		333628,
		136
	},
	commander_not_exist = {
		333764,
		121
	},
	commander_fleet_not_exist = {
		333885,
		124
	},
	commander_fleet_pos_not_exist = {
		334009,
		139
	},
	commander_equip_to_fleet_erro = {
		334148,
		135
	},
	commander_acquire_erro = {
		334283,
		127
	},
	commander_lock_erro = {
		334410,
		113
	},
	commander_reset_talent_time_no_rearch = {
		334523,
		172
	},
	commander_reset_talent_is_not_need = {
		334695,
		151
	},
	commander_reset_talent_success = {
		334846,
		132
	},
	commander_reset_talent_erro = {
		334978,
		139
	},
	commander_can_not_be_upgrade = {
		335117,
		140
	},
	commander_anyone_is_in_fleet = {
		335257,
		145
	},
	commander_is_in_fleet = {
		335402,
		117
	},
	commander_play_erro = {
		335519,
		113
	},
	ship_equip_same_group_equipment = {
		335632,
		144
	},
	summary_page_un_rearch = {
		335776,
		95
	},
	player_summary_from = {
		335871,
		97
	},
	player_summary_data = {
		335968,
		96
	},
	commander_exp_overflow_tip = {
		336064,
		186
	},
	commander_reset_talent_tip = {
		336250,
		135
	},
	commander_reset_talent = {
		336385,
		102
	},
	commander_select_min_cnt = {
		336487,
		137
	},
	commander_select_max = {
		336624,
		121
	},
	commander_lock_done = {
		336745,
		111
	},
	commander_unlock_done = {
		336856,
		120
	},
	commander_get_1 = {
		336976,
		132
	},
	commander_get = {
		337108,
		148
	},
	commander_build_done = {
		337256,
		108
	},
	commander_build_erro = {
		337364,
		111
	},
	commander_get_skills_done = {
		337475,
		145
	},
	collection_way_is_unopen = {
		337620,
		121
	},
	commander_can_not_select_same_group = {
		337741,
		173
	},
	commander_capcity_is_max = {
		337914,
		127
	},
	commander_reserve_count_is_max = {
		338041,
		135
	},
	commander_build_pool_tip = {
		338176,
		160
	},
	commander_select_matiral_erro = {
		338336,
		245
	},
	commander_material_is_rarity = {
		338581,
		162
	},
	commander_material_is_maxLevel = {
		338743,
		234
	},
	charge_commander_bag_max = {
		338977,
		204
	},
	shop_extendcommander_success = {
		339181,
		156
	},
	commander_skill_point_noengough = {
		339337,
		137
	},
	buildship_new_tip = {
		339474,
		191
	},
	buildship_heavy_tip = {
		339665,
		132
	},
	buildship_light_tip = {
		339797,
		130
	},
	buildship_special_tip = {
		339927,
		153
	},
	Normalbuild_URexchange_help = {
		340080,
		673
	},
	Normalbuild_URexchange_text1 = {
		340753,
		108
	},
	Normalbuild_URexchange_text2 = {
		340861,
		98
	},
	Normalbuild_URexchange_text3 = {
		340959,
		119
	},
	Normalbuild_URexchange_text4 = {
		341078,
		105
	},
	Normalbuild_URexchange_warning1 = {
		341183,
		136
	},
	Normalbuild_URexchange_warning3 = {
		341319,
		266
	},
	Normalbuild_URexchange_confirm = {
		341585,
		153
	},
	open_skill_pos = {
		341738,
		230
	},
	open_skill_pos_discount = {
		341968,
		263
	},
	event_recommend_fail = {
		342231,
		148
	},
	newplayer_help_tip = {
		342379,
		1183
	},
	newplayer_notice_1 = {
		343562,
		131
	},
	newplayer_notice_2 = {
		343693,
		131
	},
	newplayer_notice_3 = {
		343824,
		131
	},
	newplayer_notice_4 = {
		343955,
		131
	},
	newplayer_notice_5 = {
		344086,
		124
	},
	newplayer_notice_6 = {
		344210,
		211
	},
	newplayer_notice_7 = {
		344421,
		140
	},
	newplayer_notice_8 = {
		344561,
		194
	},
	tec_catchup_1 = {
		344755,
		84
	},
	tec_catchup_2 = {
		344839,
		84
	},
	tec_catchup_3 = {
		344923,
		84
	},
	tec_catchup_4 = {
		345007,
		84
	},
	tec_catchup_5 = {
		345091,
		84
	},
	tec_catchup_6 = {
		345175,
		81
	},
	tec_catchup_7 = {
		345256,
		81
	},
	tec_notice = {
		345337,
		137
	},
	tec_notice_not_open_tip = {
		345474,
		147
	},
	apply_permission_camera_tip1 = {
		345621,
		183
	},
	apply_permission_camera_tip2 = {
		345804,
		184
	},
	apply_permission_camera_tip3 = {
		345988,
		177
	},
	apply_permission_record_audio_tip1 = {
		346165,
		190
	},
	apply_permission_record_audio_tip2 = {
		346355,
		194
	},
	apply_permission_record_audio_tip3 = {
		346549,
		184
	},
	nine_choose_one = {
		346733,
		296
	},
	help_commander_info = {
		347029,
		810
	},
	help_commander_play = {
		347839,
		810
	},
	help_commander_ability = {
		348649,
		813
	},
	story_skip_confirm = {
		349462,
		242
	},
	commander_ability_replace_warning = {
		349704,
		193
	},
	help_command_room = {
		349897,
		808
	},
	commander_build_rate_tip = {
		350705,
		136
	},
	help_activity_bossbattle = {
		350841,
		1256
	},
	commander_is_in_fleet_already = {
		352097,
		130
	},
	commander_material_is_in_fleet_tip = {
		352227,
		187
	},
	commander_main_pos = {
		352414,
		91
	},
	commander_assistant_pos = {
		352505,
		96
	},
	comander_repalce_tip = {
		352601,
		193
	},
	commander_lock_tip = {
		352794,
		161
	},
	commander_is_in_battle = {
		352955,
		117
	},
	commander_rename_warning = {
		353072,
		197
	},
	commander_rename_coldtime_tip = {
		353269,
		137
	},
	commander_rename_success_tip = {
		353406,
		112
	},
	amercian_notice_1 = {
		353518,
		210
	},
	amercian_notice_2 = {
		353728,
		176
	},
	amercian_notice_3 = {
		353904,
		116
	},
	amercian_notice_4 = {
		354020,
		94
	},
	amercian_notice_5 = {
		354114,
		135
	},
	amercian_notice_6 = {
		354249,
		262
	},
	ranking_word_1 = {
		354511,
		94
	},
	ranking_word_2 = {
		354605,
		87
	},
	ranking_word_3 = {
		354692,
		87
	},
	ranking_word_4 = {
		354779,
		90
	},
	ranking_word_5 = {
		354869,
		84
	},
	ranking_word_6 = {
		354953,
		84
	},
	ranking_word_7 = {
		355037,
		91
	},
	ranking_word_8 = {
		355128,
		94
	},
	ranking_word_9 = {
		355222,
		84
	},
	ranking_word_10 = {
		355306,
		88
	},
	spece_illegal_tip = {
		355394,
		135
	},
	utaware_warmup_notice = {
		355529,
		1442
	},
	utaware_formal_notice = {
		356971,
		759
	},
	npc_learn_skill_tip = {
		357730,
		305
	},
	npc_upgrade_max_level = {
		358035,
		195
	},
	npc_propse_tip = {
		358230,
		182
	},
	npc_strength_tip = {
		358412,
		312
	},
	npc_breakout_tip = {
		358724,
		312
	},
	word_chuansong = {
		359036,
		94
	},
	npc_evaluation_tip = {
		359130,
		161
	},
	map_event_skip = {
		359291,
		127
	},
	map_event_stop_tip = {
		359418,
		177
	},
	map_event_stop_battle_tip = {
		359595,
		184
	},
	map_event_stop_battle_tip_2 = {
		359779,
		181
	},
	map_event_stop_story_tip = {
		359960,
		176
	},
	map_event_save_nekone = {
		360136,
		151
	},
	map_event_save_rurutie = {
		360287,
		155
	},
	map_event_memory_collected = {
		360442,
		147
	},
	map_event_save_kizuna = {
		360589,
		163
	},
	five_choose_one = {
		360752,
		292
	},
	ship_preference_common = {
		361044,
		161
	},
	draw_big_luck_1 = {
		361205,
		112
	},
	draw_big_luck_2 = {
		361317,
		117
	},
	draw_big_luck_3 = {
		361434,
		127
	},
	draw_medium_luck_1 = {
		361561,
		141
	},
	draw_medium_luck_2 = {
		361702,
		136
	},
	draw_medium_luck_3 = {
		361838,
		122
	},
	draw_little_luck_1 = {
		361960,
		119
	},
	draw_little_luck_2 = {
		362079,
		122
	},
	draw_little_luck_3 = {
		362201,
		147
	},
	ship_preference_non = {
		362348,
		158
	},
	school_title_dajiangtang = {
		362506,
		97
	},
	school_title_zhihuimiao = {
		362603,
		96
	},
	school_title_shitang = {
		362699,
		96
	},
	school_title_xiaomaibu = {
		362795,
		98
	},
	school_title_shangdian = {
		362893,
		98
	},
	school_title_xueyuan = {
		362991,
		96
	},
	school_title_shoucang = {
		363087,
		94
	},
	school_title_xiaoyouxiting = {
		363181,
		103
	},
	tag_level_fighting = {
		363284,
		92
	},
	tag_level_oni = {
		363376,
		90
	},
	tag_level_bomb = {
		363466,
		101
	},
	ui_word_levelui2_inevent = {
		363567,
		98
	},
	exit_backyard_exp_display = {
		363665,
		155
	},
	help_monopoly = {
		363820,
		1805
	},
	md5_error = {
		365625,
		143
	},
	world_boss_help = {
		365768,
		6629
	},
	world_boss_tip = {
		372397,
		163
	},
	world_boss_award_limit = {
		372560,
		159
	},
	backyard_is_loading = {
		372719,
		131
	},
	levelScene_loop_help_tip = {
		372850,
		2944
	},
	no_airspace_competition = {
		375794,
		103
	},
	air_supremacy_value = {
		375897,
		95
	},
	read_the_user_agreement = {
		375992,
		131
	},
	award_max_warning = {
		376123,
		212
	},
	sub_item_warning = {
		376335,
		122
	},
	select_award_warning = {
		376457,
		126
	},
	no_item_selected_tip = {
		376583,
		141
	},
	backyard_traning_tip = {
		376724,
		182
	},
	backyard_rest_tip = {
		376906,
		155
	},
	backyard_class_tip = {
		377061,
		150
	},
	medal_notice_1 = {
		377211,
		101
	},
	medal_notice_2 = {
		377312,
		91
	},
	medal_help_tip = {
		377403,
		1708
	},
	trophy_achieved = {
		379111,
		99
	},
	text_shop = {
		379210,
		79
	},
	text_confirm = {
		379289,
		82
	},
	text_cancel = {
		379371,
		81
	},
	text_cancel_fight = {
		379452,
		97
	},
	text_goon_fight = {
		379549,
		98
	},
	text_exit = {
		379647,
		82
	},
	text_clear = {
		379729,
		80
	},
	text_apply = {
		379809,
		80
	},
	text_buy = {
		379889,
		78
	},
	text_forward = {
		379967,
		88
	},
	text_prepage = {
		380055,
		86
	},
	text_nextpage = {
		380141,
		87
	},
	text_exchange = {
		380228,
		83
	},
	text_retreat = {
		380311,
		82
	},
	text_goto = {
		380393,
		80
	},
	level_scene_title_word_1 = {
		380473,
		98
	},
	level_scene_title_word_2 = {
		380571,
		105
	},
	level_scene_title_word_3 = {
		380676,
		101
	},
	level_scene_title_word_4 = {
		380777,
		95
	},
	level_scene_title_word_5 = {
		380872,
		97
	},
	ambush_display_0 = {
		380969,
		86
	},
	ambush_display_1 = {
		381055,
		86
	},
	ambush_display_2 = {
		381141,
		86
	},
	ambush_display_3 = {
		381227,
		86
	},
	ambush_display_4 = {
		381313,
		86
	},
	ambush_display_5 = {
		381399,
		86
	},
	ambush_display_6 = {
		381485,
		86
	},
	black_white_grid_notice = {
		381571,
		1655
	},
	black_white_grid_reset = {
		383226,
		114
	},
	black_white_grid_switch_tip = {
		383340,
		155
	},
	no_way_to_escape = {
		383495,
		124
	},
	word_attr_ac = {
		383619,
		82
	},
	help_battle_ac = {
		383701,
		1886
	},
	help_attribute_dodge_limit = {
		385587,
		360
	},
	refuse_friend = {
		385947,
		102
	},
	refuse_and_add_into_bl = {
		386049,
		110
	},
	tech_simulate_closed = {
		386159,
		142
	},
	tech_simulate_quit = {
		386301,
		136
	},
	technology_uplevel_error_no_res = {
		386437,
		279
	},
	help_technologytree = {
		386716,
		2240
	},
	tech_change_version_mark = {
		388956,
		101
	},
	technology_uplevel_error_studying = {
		389057,
		229
	},
	fate_attr_word = {
		389286,
		117
	},
	fate_phase_word = {
		389403,
		92
	},
	blueprint_simulation_confirm = {
		389495,
		300
	},
	blueprint_simulation_confirm_19901 = {
		389795,
		477
	},
	blueprint_simulation_confirm_19902 = {
		390272,
		457
	},
	blueprint_simulation_confirm_39903 = {
		390729,
		452
	},
	blueprint_simulation_confirm_39904 = {
		391181,
		462
	},
	blueprint_simulation_confirm_49902 = {
		391643,
		453
	},
	blueprint_simulation_confirm_99901 = {
		392096,
		449
	},
	blueprint_simulation_confirm_29903 = {
		392545,
		443
	},
	blueprint_simulation_confirm_29904 = {
		392988,
		447
	},
	blueprint_simulation_confirm_49903 = {
		393435,
		447
	},
	blueprint_simulation_confirm_49904 = {
		393882,
		459
	},
	blueprint_simulation_confirm_89902 = {
		394341,
		456
	},
	blueprint_simulation_confirm_19903 = {
		394797,
		456
	},
	blueprint_simulation_confirm_39905 = {
		395253,
		432
	},
	blueprint_simulation_confirm_49905 = {
		395685,
		477
	},
	blueprint_simulation_confirm_49906 = {
		396162,
		426
	},
	blueprint_simulation_confirm_69901 = {
		396588,
		483
	},
	blueprint_simulation_confirm_29905 = {
		397071,
		447
	},
	blueprint_simulation_confirm_49907 = {
		397518,
		456
	},
	blueprint_simulation_confirm_59901 = {
		397974,
		436
	},
	blueprint_simulation_confirm_79901 = {
		398410,
		423
	},
	blueprint_simulation_confirm_89903 = {
		398833,
		472
	},
	blueprint_simulation_confirm_19904 = {
		399305,
		342
	},
	blueprint_simulation_confirm_39906 = {
		399647,
		335
	},
	blueprint_simulation_confirm_49908 = {
		399982,
		355
	},
	blueprint_simulation_confirm_49909 = {
		400337,
		349
	},
	blueprint_simulation_confirm_99902 = {
		400686,
		345
	},
	blueprint_simulation_confirm_19905 = {
		401031,
		325
	},
	blueprint_simulation_confirm_39907 = {
		401356,
		337
	},
	blueprint_simulation_confirm_69902 = {
		401693,
		370
	},
	blueprint_simulation_confirm_89904 = {
		402063,
		359
	},
	blueprint_simulation_confirm_79902 = {
		402422,
		338
	},
	blueprint_simulation_confirm_19906 = {
		402760,
		387
	},
	blueprint_simulation_confirm_49910 = {
		403147,
		382
	},
	blueprint_simulation_confirm_69903 = {
		403529,
		407
	},
	blueprint_simulation_confirm_79903 = {
		403936,
		424
	},
	blueprint_simulation_confirm_119901 = {
		404360,
		413
	},
	electrotherapy_wanning = {
		404773,
		130
	},
	siren_chase_warning = {
		404903,
		107
	},
	memorybook_get_award_tip = {
		405010,
		191
	},
	memorybook_notice = {
		405201,
		711
	},
	word_votes = {
		405912,
		87
	},
	number_0 = {
		405999,
		73
	},
	intimacy_desc_propose_vertical = {
		406072,
		400
	},
	without_selected_ship = {
		406472,
		126
	},
	index_all = {
		406598,
		79
	},
	index_fleetfront = {
		406677,
		94
	},
	index_fleetrear = {
		406771,
		93
	},
	index_shipType_quZhu = {
		406864,
		90
	},
	index_shipType_qinXun = {
		406954,
		91
	},
	index_shipType_zhongXun = {
		407045,
		93
	},
	index_shipType_zhanLie = {
		407138,
		92
	},
	index_shipType_hangMu = {
		407230,
		91
	},
	index_shipType_weiXiu = {
		407321,
		91
	},
	index_shipType_qianTing = {
		407412,
		93
	},
	index_other = {
		407505,
		81
	},
	index_rare2 = {
		407586,
		76
	},
	index_rare3 = {
		407662,
		76
	},
	index_rare4 = {
		407738,
		77
	},
	index_rare5 = {
		407815,
		78
	},
	index_rare6 = {
		407893,
		77
	},
	warning_mail_max_1 = {
		407970,
		203
	},
	warning_mail_max_2 = {
		408173,
		165
	},
	warning_mail_max_3 = {
		408338,
		218
	},
	warning_mail_max_4 = {
		408556,
		232
	},
	warning_mail_max_5 = {
		408788,
		144
	},
	mail_moveto_markroom_1 = {
		408932,
		253
	},
	mail_moveto_markroom_2 = {
		409185,
		261
	},
	mail_moveto_markroom_max = {
		409446,
		209
	},
	mail_markroom_delete = {
		409655,
		166
	},
	mail_markroom_tip = {
		409821,
		146
	},
	mail_manage_1 = {
		409967,
		83
	},
	mail_manage_2 = {
		410050,
		113
	},
	mail_manage_3 = {
		410163,
		122
	},
	mail_manage_tip_1 = {
		410285,
		159
	},
	mail_storeroom_tips = {
		410444,
		158
	},
	mail_storeroom_noextend = {
		410602,
		186
	},
	mail_storeroom_extend = {
		410788,
		109
	},
	mail_storeroom_extend_1 = {
		410897,
		110
	},
	mail_storeroom_taken_1 = {
		411007,
		115
	},
	mail_storeroom_max_1 = {
		411122,
		198
	},
	mail_storeroom_max_2 = {
		411320,
		164
	},
	mail_storeroom_max_3 = {
		411484,
		148
	},
	mail_storeroom_max_4 = {
		411632,
		148
	},
	mail_storeroom_addgold = {
		411780,
		100
	},
	mail_storeroom_addoil = {
		411880,
		99
	},
	mail_storeroom_collect = {
		411979,
		147
	},
	mail_search = {
		412126,
		91
	},
	mail_storeroom_resourcetaken = {
		412217,
		105
	},
	resource_max_tip_storeroom = {
		412322,
		165
	},
	mail_tip = {
		412487,
		1608
	},
	mail_page_1 = {
		414095,
		81
	},
	mail_page_2 = {
		414176,
		84
	},
	mail_page_3 = {
		414260,
		84
	},
	mail_gold_res = {
		414344,
		83
	},
	mail_oil_res = {
		414427,
		82
	},
	mail_all_price = {
		414509,
		85
	},
	return_award_bind_success = {
		414594,
		102
	},
	return_award_bind_erro = {
		414696,
		102
	},
	rename_commander_erro = {
		414798,
		111
	},
	change_display_medal_success = {
		414909,
		119
	},
	limit_skin_time_day = {
		415028,
		103
	},
	limit_skin_time_day_min = {
		415131,
		116
	},
	limit_skin_time_min = {
		415247,
		103
	},
	limit_skin_time_overtime = {
		415350,
		110
	},
	limit_skin_time_before_maintenance = {
		415460,
		122
	},
	award_window_pt_title = {
		415582,
		95
	},
	return_have_participated_in_act = {
		415677,
		145
	},
	input_returner_code = {
		415822,
		106
	},
	dress_up_success = {
		415928,
		102
	},
	already_have_the_skin = {
		416030,
		108
	},
	exchange_limit_skin_tip = {
		416138,
		183
	},
	returner_help = {
		416321,
		2246
	},
	attire_time_stamp = {
		418567,
		101
	},
	pray_build_select_ship_instruction = {
		418668,
		119
	},
	warning_pray_build_pool = {
		418787,
		202
	},
	error_pray_select_ship_max = {
		418989,
		131
	},
	tip_pray_build_pool_success = {
		419120,
		104
	},
	tip_pray_build_pool_fail = {
		419224,
		101
	},
	pray_build_help = {
		419325,
		2558
	},
	pray_build_UR_warning = {
		421883,
		134
	},
	bismarck_award_tip = {
		422017,
		152
	},
	bismarck_chapter_desc = {
		422169,
		219
	},
	returner_push_success = {
		422388,
		98
	},
	returner_max_count = {
		422486,
		120
	},
	returner_push_tip = {
		422606,
		288
	},
	returner_match_tip = {
		422894,
		283
	},
	return_lock_tip = {
		423177,
		123
	},
	challenge_help = {
		423300,
		2123
	},
	challenge_casual_reset = {
		425423,
		206
	},
	challenge_infinite_reset = {
		425629,
		215
	},
	challenge_normal_reset = {
		425844,
		132
	},
	challenge_casual_click_switch = {
		425976,
		177
	},
	challenge_infinite_click_switch = {
		426153,
		182
	},
	challenge_season_update = {
		426335,
		137
	},
	challenge_season_update_casual_clear = {
		426472,
		273
	},
	challenge_season_update_infinite_clear = {
		426745,
		278
	},
	challenge_season_update_casual_switch = {
		427023,
		339
	},
	challenge_season_update_infinite_switch = {
		427362,
		344
	},
	challenge_combat_score = {
		427706,
		117
	},
	challenge_share_progress = {
		427823,
		119
	},
	challenge_share = {
		427942,
		91
	},
	challenge_expire_warn = {
		428033,
		202
	},
	challenge_normal_tip = {
		428235,
		185
	},
	challenge_unlimited_tip = {
		428420,
		165
	},
	commander_prefab_rename_success = {
		428585,
		115
	},
	commander_prefab_name = {
		428700,
		111
	},
	commander_prefab_rename_time = {
		428811,
		141
	},
	commander_build_solt_deficiency = {
		428952,
		125
	},
	commander_select_box_tip = {
		429077,
		190
	},
	challenge_end_tip = {
		429267,
		116
	},
	pass_times = {
		429383,
		91
	},
	list_empty_tip_billboardui = {
		429474,
		113
	},
	list_empty_tip_equipmentdesignui = {
		429587,
		115
	},
	list_empty_tip_storehouseui_equip = {
		429702,
		127
	},
	list_empty_tip_storehouseui_item = {
		429829,
		112
	},
	list_empty_tip_eventui = {
		429941,
		116
	},
	list_empty_tip_guildrequestui = {
		430057,
		113
	},
	list_empty_tip_joinguildui = {
		430170,
		120
	},
	list_empty_tip_friendui = {
		430290,
		100
	},
	list_empty_tip_friendui_search = {
		430390,
		139
	},
	list_empty_tip_friendui_request = {
		430529,
		115
	},
	list_empty_tip_friendui_black = {
		430644,
		116
	},
	list_empty_tip_dockyardui = {
		430760,
		119
	},
	list_empty_tip_taskscene = {
		430879,
		115
	},
	empty_tip_mailboxui = {
		430994,
		106
	},
	emptymarkroom_tip_mailboxui = {
		431100,
		142
	},
	empty_tip_mailboxui_en = {
		431242,
		167
	},
	emptymarkroom_tip_mailboxui_en = {
		431409,
		175
	},
	words_settings_unlock_ship = {
		431584,
		113
	},
	words_settings_resolve_equip = {
		431697,
		105
	},
	words_settings_unlock_commander = {
		431802,
		118
	},
	words_settings_create_inherit = {
		431920,
		113
	},
	tips_fail_secondarypwd_much_times = {
		432033,
		194
	},
	words_desc_unlock = {
		432227,
		145
	},
	words_desc_resolve_equip = {
		432372,
		152
	},
	words_desc_create_inherit = {
		432524,
		153
	},
	words_desc_close_password = {
		432677,
		169
	},
	words_desc_change_settings = {
		432846,
		174
	},
	words_set_password = {
		433020,
		101
	},
	words_information = {
		433121,
		87
	},
	Word_Ship_Exp_Buff = {
		433208,
		95
	},
	secondarypassword_incorrectpwd_error = {
		433303,
		198
	},
	secondary_password_help = {
		433501,
		1651
	},
	comic_help = {
		435152,
		659
	},
	secondarypassword_illegal_tip = {
		435811,
		152
	},
	pt_cosume = {
		435963,
		82
	},
	secondarypassword_confirm_tips = {
		436045,
		184
	},
	help_tempesteve = {
		436229,
		1087
	},
	word_rest_times = {
		437316,
		125
	},
	common_buy_gold_success = {
		437441,
		136
	},
	harbour_bomb_tip = {
		437577,
		130
	},
	submarine_approach = {
		437707,
		102
	},
	submarine_approach_desc = {
		437809,
		140
	},
	desc_quick_play = {
		437949,
		102
	},
	text_win_condition = {
		438051,
		95
	},
	text_lose_condition = {
		438146,
		96
	},
	text_rest_HP = {
		438242,
		85
	},
	desc_defense_reward = {
		438327,
		153
	},
	desc_base_hp = {
		438480,
		100
	},
	map_event_open = {
		438580,
		101
	},
	word_reward = {
		438681,
		81
	},
	tips_dispense_completed = {
		438762,
		100
	},
	tips_firework_completed = {
		438862,
		107
	},
	help_summer_feast = {
		438969,
		1019
	},
	help_firework_produce = {
		439988,
		515
	},
	help_firework = {
		440503,
		1467
	},
	help_summer_shrine = {
		441970,
		1178
	},
	help_summer_food = {
		443148,
		1752
	},
	help_summer_shooting = {
		444900,
		1124
	},
	help_summer_stamp = {
		446024,
		410
	},
	tips_summergame_exit = {
		446434,
		201
	},
	tips_shrine_buff = {
		446635,
		143
	},
	tips_shrine_nobuff = {
		446778,
		178
	},
	paint_hide_other_obj_tip = {
		446956,
		104
	},
	help_vote = {
		447060,
		6236
	},
	tips_firework_exit = {
		453296,
		152
	},
	result_firework_produce = {
		453448,
		143
	},
	tag_level_narrative = {
		453591,
		93
	},
	vote_get_book = {
		453684,
		97
	},
	vote_book_is_over = {
		453781,
		159
	},
	vote_fame_tip = {
		453940,
		188
	},
	word_maintain = {
		454128,
		93
	},
	name_zhanliejahe = {
		454221,
		94
	},
	change_skin_secretary_ship_success = {
		454315,
		141
	},
	change_skin_secretary_ship = {
		454456,
		124
	},
	word_billboard = {
		454580,
		84
	},
	word_easy = {
		454664,
		79
	},
	word_normal_junhe = {
		454743,
		87
	},
	word_hard = {
		454830,
		79
	},
	word_special_challenge_ticket = {
		454909,
		109
	},
	tip_exchange_ticket = {
		455018,
		185
	},
	dont_remind = {
		455203,
		96
	},
	worldbossex_help = {
		455299,
		1250
	},
	ship_formationUI_fleetName_easy = {
		456549,
		108
	},
	ship_formationUI_fleetName_normal = {
		456657,
		110
	},
	ship_formationUI_fleetName_hard = {
		456767,
		108
	},
	ship_formationUI_fleetName_extra = {
		456875,
		105
	},
	ship_formationUI_fleetName_easy_ss = {
		456980,
		118
	},
	ship_formationUI_fleetName_normal_ss = {
		457098,
		120
	},
	ship_formationUI_fleetName_hard_ss = {
		457218,
		118
	},
	ship_formationUI_fleetName_extra_ss = {
		457336,
		115
	},
	text_consume = {
		457451,
		83
	},
	text_inconsume = {
		457534,
		88
	},
	pt_ship_now = {
		457622,
		89
	},
	pt_ship_goal = {
		457711,
		90
	},
	option_desc1 = {
		457801,
		148
	},
	option_desc2 = {
		457949,
		143
	},
	option_desc3 = {
		458092,
		157
	},
	option_desc4 = {
		458249,
		218
	},
	option_desc5 = {
		458467,
		157
	},
	option_desc6 = {
		458624,
		207
	},
	option_desc10 = {
		458831,
		162
	},
	option_desc11 = {
		458993,
		1793
	},
	music_collection = {
		460786,
		969
	},
	music_main = {
		461755,
		1408
	},
	music_juus = {
		463163,
		1450
	},
	doa_collection = {
		464613,
		1038
	},
	ins_word_day = {
		465651,
		85
	},
	ins_word_hour = {
		465736,
		89
	},
	ins_word_minu = {
		465825,
		86
	},
	ins_word_like = {
		465911,
		89
	},
	ins_click_like_success = {
		466000,
		103
	},
	ins_push_comment_success = {
		466103,
		112
	},
	skinshop_live2d_fliter_failed = {
		466215,
		137
	},
	help_music_game = {
		466352,
		1501
	},
	restart_music_game = {
		467853,
		184
	},
	reselect_music_game = {
		468037,
		194
	},
	hololive_goodmorning = {
		468231,
		661
	},
	hololive_lianliankan = {
		468892,
		1537
	},
	hololive_dalaozhang = {
		470429,
		709
	},
	hololive_dashenling = {
		471138,
		1150
	},
	pocky_jiujiu = {
		472288,
		89
	},
	pocky_jiujiu_desc = {
		472377,
		166
	},
	pocky_help = {
		472543,
		949
	},
	secretary_help = {
		473492,
		1877
	},
	secretary_unlock2 = {
		475369,
		113
	},
	secretary_unlock3 = {
		475482,
		113
	},
	secretary_unlock4 = {
		475595,
		113
	},
	secretary_unlock5 = {
		475708,
		114
	},
	secretary_closed = {
		475822,
		100
	},
	confirm_unlock = {
		475922,
		106
	},
	secretary_pos_save = {
		476028,
		145
	},
	secretary_pos_save_success = {
		476173,
		103
	},
	collection_help = {
		476276,
		346
	},
	juese_tiyan = {
		476622,
		308
	},
	resolve_amount_prefix = {
		476930,
		99
	},
	compose_amount_prefix = {
		477029,
		99
	},
	help_sub_limits = {
		477128,
		102
	},
	help_sub_display = {
		477230,
		106
	},
	confirm_unlock_ship_main = {
		477336,
		152
	},
	msgbox_text_confirm = {
		477488,
		89
	},
	msgbox_text_shop = {
		477577,
		86
	},
	msgbox_text_cancel = {
		477663,
		88
	},
	msgbox_text_cancel_g = {
		477751,
		90
	},
	msgbox_text_cancel_fight = {
		477841,
		100
	},
	msgbox_text_goon_fight = {
		477941,
		98
	},
	msgbox_text_exit = {
		478039,
		89
	},
	msgbox_text_clear = {
		478128,
		87
	},
	msgbox_text_apply = {
		478215,
		87
	},
	msgbox_text_buy = {
		478302,
		85
	},
	msgbox_text_noPos_buy = {
		478387,
		91
	},
	msgbox_text_noPos_clear = {
		478478,
		93
	},
	msgbox_text_noPos_intensify = {
		478571,
		97
	},
	msgbox_text_forward = {
		478668,
		95
	},
	msgbox_text_iknow = {
		478763,
		87
	},
	msgbox_text_prepage = {
		478850,
		93
	},
	msgbox_text_nextpage = {
		478943,
		94
	},
	msgbox_text_exchange = {
		479037,
		90
	},
	msgbox_text_retreat = {
		479127,
		89
	},
	msgbox_text_go = {
		479216,
		90
	},
	msgbox_text_consume = {
		479306,
		89
	},
	msgbox_text_inconsume = {
		479395,
		94
	},
	msgbox_text_unlock = {
		479489,
		88
	},
	msgbox_text_save = {
		479577,
		87
	},
	msgbox_text_replace = {
		479664,
		90
	},
	msgbox_text_unload = {
		479754,
		89
	},
	msgbox_text_modify = {
		479843,
		89
	},
	msgbox_text_breakthrough = {
		479932,
		95
	},
	msgbox_text_equipdetail = {
		480027,
		100
	},
	msgbox_text_use = {
		480127,
		85
	},
	common_flag_ship = {
		480212,
		89
	},
	fenjie_lantu_tip = {
		480301,
		137
	},
	msgbox_text_analyse = {
		480438,
		90
	},
	fragresolve_empty_tip = {
		480528,
		133
	},
	confirm_unlock_lv = {
		480661,
		113
	},
	shops_rest_day = {
		480774,
		101
	},
	title_limit_time = {
		480875,
		92
	},
	seven_choose_one = {
		480967,
		283
	},
	help_newyear_feast = {
		481250,
		1175
	},
	help_newyear_shrine = {
		482425,
		1230
	},
	help_newyear_stamp = {
		483655,
		415
	},
	pt_reconfirm = {
		484070,
		132
	},
	qte_game_help = {
		484202,
		340
	},
	word_equipskin_type = {
		484542,
		90
	},
	word_equipskin_all = {
		484632,
		88
	},
	word_equipskin_cannon = {
		484720,
		92
	},
	word_equipskin_tarpedo = {
		484812,
		93
	},
	word_equipskin_aircraft = {
		484905,
		97
	},
	word_equipskin_aux = {
		485002,
		88
	},
	msgbox_repair = {
		485090,
		93
	},
	msgbox_repair_l2d = {
		485183,
		91
	},
	msgbox_repair_painting = {
		485274,
		106
	},
	l2d_32xbanned_warning = {
		485380,
		176
	},
	word_no_cache = {
		485556,
		110
	},
	pile_game_notice = {
		485666,
		1277
	},
	help_chunjie_stamp = {
		486943,
		391
	},
	help_chunjie_feast = {
		487334,
		832
	},
	help_chunjie_jiulou = {
		488166,
		993
	},
	special_animal1 = {
		489159,
		283
	},
	special_animal2 = {
		489442,
		271
	},
	special_animal3 = {
		489713,
		212
	},
	special_animal4 = {
		489925,
		223
	},
	special_animal5 = {
		490148,
		255
	},
	special_animal6 = {
		490403,
		212
	},
	special_animal7 = {
		490615,
		241
	},
	bulin_help = {
		490856,
		565
	},
	super_bulin = {
		491421,
		123
	},
	super_bulin_tip = {
		491544,
		138
	},
	bulin_tip1 = {
		491682,
		111
	},
	bulin_tip2 = {
		491793,
		120
	},
	bulin_tip3 = {
		491913,
		111
	},
	bulin_tip4 = {
		492024,
		125
	},
	bulin_tip5 = {
		492149,
		111
	},
	bulin_tip6 = {
		492260,
		127
	},
	bulin_tip7 = {
		492387,
		111
	},
	bulin_tip8 = {
		492498,
		126
	},
	bulin_tip9 = {
		492624,
		137
	},
	bulin_tip_other1 = {
		492761,
		173
	},
	bulin_tip_other2 = {
		492934,
		111
	},
	bulin_tip_other3 = {
		493045,
		157
	},
	monopoly_left_count = {
		493202,
		97
	},
	help_chunjie_monopoly = {
		493299,
		1100
	},
	monoply_drop_ship_step = {
		494399,
		182
	},
	lanternRiddles_wait_for_reanswer = {
		494581,
		131
	},
	lanternRiddles_answer_is_wrong = {
		494712,
		148
	},
	lanternRiddles_answer_is_right = {
		494860,
		127
	},
	lanternRiddles_gametip = {
		494987,
		1071
	},
	LanternRiddle_wait_time_tip = {
		496058,
		108
	},
	LinkLinkGame_BestTime = {
		496166,
		99
	},
	LinkLinkGame_CurTime = {
		496265,
		98
	},
	sort_attribute = {
		496363,
		84
	},
	sort_intimacy = {
		496447,
		86
	},
	index_skin = {
		496533,
		94
	},
	index_reform = {
		496627,
		89
	},
	index_reform_cw = {
		496716,
		92
	},
	index_strengthen = {
		496808,
		93
	},
	index_special = {
		496901,
		83
	},
	index_propose_skin = {
		496984,
		95
	},
	index_not_obtained = {
		497079,
		91
	},
	index_no_limit = {
		497170,
		91
	},
	index_awakening = {
		497261,
		108
	},
	index_not_lvmax = {
		497369,
		92
	},
	index_spweapon = {
		497461,
		91
	},
	index_marry = {
		497552,
		88
	},
	decodegame_gametip = {
		497640,
		1405
	},
	indexsort_sort = {
		499045,
		84
	},
	indexsort_index = {
		499129,
		85
	},
	indexsort_camp = {
		499214,
		84
	},
	indexsort_type = {
		499298,
		84
	},
	indexsort_rarity = {
		499382,
		89
	},
	indexsort_extraindex = {
		499471,
		97
	},
	indexsort_label = {
		499568,
		85
	},
	indexsort_sorteng = {
		499653,
		85
	},
	indexsort_indexeng = {
		499738,
		87
	},
	indexsort_campeng = {
		499825,
		85
	},
	indexsort_rarityeng = {
		499910,
		89
	},
	indexsort_typeeng = {
		499999,
		85
	},
	indexsort_labeleng = {
		500084,
		87
	},
	fightfail_up = {
		500171,
		174
	},
	fightfail_equip = {
		500345,
		171
	},
	fight_strengthen = {
		500516,
		182
	},
	fightfail_noequip = {
		500698,
		154
	},
	fightfail_choiceequip = {
		500852,
		165
	},
	fightfail_choicestrengthen = {
		501017,
		180
	},
	sofmap_attention = {
		501197,
		334
	},
	sofmapsd_1 = {
		501531,
		175
	},
	sofmapsd_2 = {
		501706,
		180
	},
	sofmapsd_3 = {
		501886,
		144
	},
	sofmapsd_4 = {
		502030,
		146
	},
	inform_level_limit = {
		502176,
		140
	},
	["3match_tip"] = {
		502316,
		381
	},
	retire_selectzero = {
		502697,
		140
	},
	retire_marry_skin = {
		502837,
		119
	},
	undermist_tip = {
		502956,
		140
	},
	retire_1 = {
		503096,
		213
	},
	retire_2 = {
		503309,
		216
	},
	retire_3 = {
		503525,
		93
	},
	retire_rarity = {
		503618,
		100
	},
	retire_title = {
		503718,
		89
	},
	res_unlock_tip = {
		503807,
		124
	},
	res_wifi_tip = {
		503931,
		219
	},
	res_downloading = {
		504150,
		95
	},
	res_pic_time_all = {
		504245,
		86
	},
	res_pic_time_2017_up = {
		504331,
		92
	},
	res_pic_time_2017_down = {
		504423,
		94
	},
	res_pic_time_2018_up = {
		504517,
		92
	},
	res_pic_time_2018_down = {
		504609,
		94
	},
	res_pic_time_2019_up = {
		504703,
		92
	},
	res_pic_time_2019_down = {
		504795,
		94
	},
	res_pic_time_2020_up = {
		504889,
		92
	},
	res_pic_new_tip = {
		504981,
		151
	},
	res_music_no_pre_tip = {
		505132,
		108
	},
	res_music_no_next_tip = {
		505240,
		108
	},
	res_music_new_tip = {
		505348,
		153
	},
	apple_link_title = {
		505501,
		113
	},
	retire_setting_help = {
		505614,
		775
	},
	activity_shop_exchange_count = {
		506389,
		105
	},
	shops_msgbox_exchange_count = {
		506494,
		104
	},
	shops_msgbox_output = {
		506598,
		99
	},
	shop_word_exchange = {
		506697,
		88
	},
	shop_word_cancel = {
		506785,
		86
	},
	title_item_ways = {
		506871,
		163
	},
	item_lack_title = {
		507034,
		206
	},
	oil_buy_tip_2 = {
		507240,
		480
	},
	target_chapter_is_lock = {
		507720,
		140
	},
	ship_book = {
		507860,
		105
	},
	month_sign_resign = {
		507965,
		163
	},
	collect_tip = {
		508128,
		154
	},
	collect_tip2 = {
		508282,
		155
	},
	word_weakness = {
		508437,
		83
	},
	special_operation_tip1 = {
		508520,
		125
	},
	special_operation_tip2 = {
		508645,
		126
	},
	area_lock = {
		508771,
		96
	},
	equipment_upgrade_equipped_tag = {
		508867,
		105
	},
	equipment_upgrade_spare_tag = {
		508972,
		98
	},
	equipment_upgrade_help = {
		509070,
		1246
	},
	equipment_upgrade_title = {
		510316,
		100
	},
	equipment_upgrade_coin_consume = {
		510416,
		107
	},
	equipment_upgrade_quick_interface_source_chosen = {
		510523,
		138
	},
	equipment_upgrade_quick_interface_materials_consume = {
		510661,
		149
	},
	equipment_upgrade_feedback_lack_of_materials = {
		510810,
		121
	},
	equipment_upgrade_feedback_equipment_consume = {
		510931,
		219
	},
	equipment_upgrade_feedback_equipment_can_be_produced = {
		511150,
		206
	},
	equipment_upgrade_quick_interface_feedback_source_chosen = {
		511356,
		147
	},
	equipment_upgrade_feedback_lack_of_equipment = {
		511503,
		128
	},
	equipment_upgrade_equipped_unavailable = {
		511631,
		200
	},
	equipment_upgrade_initial_node = {
		511831,
		163
	},
	equipment_upgrade_feedback_compose_tip = {
		511994,
		281
	},
	discount_coupon_tip = {
		512275,
		228
	},
	pizzahut_help = {
		512503,
		876
	},
	towerclimbing_gametip = {
		513379,
		935
	},
	qingdianguangchang_help = {
		514314,
		781
	},
	building_tip = {
		515095,
		132
	},
	building_upgrade_tip = {
		515227,
		160
	},
	msgbox_text_upgrade = {
		515387,
		98
	},
	towerclimbing_sign_help = {
		515485,
		950
	},
	building_complete_tip = {
		516435,
		107
	},
	backyard_theme_refresh_time_tip = {
		516542,
		133
	},
	backyard_theme_total_print = {
		516675,
		100
	},
	backyard_theme_word_buy = {
		516775,
		93
	},
	backyard_theme_word_apply = {
		516868,
		95
	},
	backyard_theme_apply_success = {
		516963,
		105
	},
	words_visit_backyard_toggle = {
		517068,
		118
	},
	words_show_friend_backyardship_toggle = {
		517186,
		136
	},
	words_show_my_backyardship_toggle = {
		517322,
		121
	},
	option_desc7 = {
		517443,
		151
	},
	option_desc8 = {
		517594,
		187
	},
	option_desc9 = {
		517781,
		190
	},
	backyard_unopen = {
		517971,
		95
	},
	coupon_timeout_tip = {
		518066,
		143
	},
	coupon_repeat_tip = {
		518209,
		167
	},
	backyard_shop_refresh_frequently = {
		518376,
		161
	},
	word_random = {
		518537,
		81
	},
	word_hot = {
		518618,
		75
	},
	word_new = {
		518693,
		75
	},
	backyard_decoration_theme_template_delete_tip = {
		518768,
		216
	},
	backyard_not_found_theme_template = {
		518984,
		124
	},
	backyard_apply_theme_template_erro = {
		519108,
		111
	},
	backyard_theme_template_list_is_empty = {
		519219,
		136
	},
	BackYard_collection_be_delete_tip = {
		519355,
		164
	},
	help_monopoly_car = {
		519519,
		1089
	},
	help_monopoly_car_2 = {
		520608,
		1298
	},
	help_monopoly_3th = {
		521906,
		1907
	},
	backYard_missing_furnitrue_tip = {
		523813,
		123
	},
	win_condition_display_qijian = {
		523936,
		112
	},
	win_condition_display_qijian_tip = {
		524048,
		136
	},
	win_condition_display_shangchuan = {
		524184,
		126
	},
	win_condition_display_shangchuan_tip = {
		524310,
		139
	},
	win_condition_display_judian = {
		524449,
		119
	},
	win_condition_display_tuoli = {
		524568,
		128
	},
	win_condition_display_tuoli_tip = {
		524696,
		151
	},
	lose_condition_display_quanmie = {
		524847,
		114
	},
	lose_condition_display_gangqu = {
		524961,
		140
	},
	re_battle = {
		525101,
		82
	},
	keep_fate_tip = {
		525183,
		148
	},
	equip_info_1 = {
		525331,
		82
	},
	equip_info_2 = {
		525413,
		96
	},
	equip_info_3 = {
		525509,
		89
	},
	equip_info_4 = {
		525598,
		82
	},
	equip_info_5 = {
		525680,
		82
	},
	equip_info_6 = {
		525762,
		89
	},
	equip_info_7 = {
		525851,
		89
	},
	equip_info_8 = {
		525940,
		89
	},
	equip_info_9 = {
		526029,
		89
	},
	equip_info_10 = {
		526118,
		93
	},
	equip_info_11 = {
		526211,
		93
	},
	equip_info_12 = {
		526304,
		90
	},
	equip_info_13 = {
		526394,
		83
	},
	equip_info_14 = {
		526477,
		96
	},
	equip_info_15 = {
		526573,
		90
	},
	equip_info_16 = {
		526663,
		90
	},
	equip_info_17 = {
		526753,
		90
	},
	equip_info_18 = {
		526843,
		90
	},
	equip_info_19 = {
		526933,
		90
	},
	equip_info_20 = {
		527023,
		93
	},
	equip_info_21 = {
		527116,
		93
	},
	equip_info_22 = {
		527209,
		100
	},
	equip_info_23 = {
		527309,
		90
	},
	equip_info_24 = {
		527399,
		90
	},
	equip_info_25 = {
		527489,
		83
	},
	equip_info_26 = {
		527572,
		90
	},
	equip_info_27 = {
		527662,
		77
	},
	equip_info_28 = {
		527739,
		100
	},
	equip_info_29 = {
		527839,
		100
	},
	equip_info_30 = {
		527939,
		90
	},
	equip_info_31 = {
		528029,
		83
	},
	equip_info_32 = {
		528112,
		97
	},
	equip_info_33 = {
		528209,
		97
	},
	equip_info_34 = {
		528306,
		90
	},
	equip_info_extralevel_0 = {
		528396,
		94
	},
	equip_info_extralevel_1 = {
		528490,
		94
	},
	equip_info_extralevel_2 = {
		528584,
		94
	},
	equip_info_extralevel_3 = {
		528678,
		94
	},
	tec_settings_btn_word = {
		528772,
		98
	},
	tec_tendency_x = {
		528870,
		93
	},
	tec_tendency_0 = {
		528963,
		84
	},
	tec_tendency_1 = {
		529047,
		96
	},
	tec_tendency_2 = {
		529143,
		96
	},
	tec_tendency_3 = {
		529239,
		96
	},
	tec_tendency_4 = {
		529335,
		96
	},
	tec_tendency_cur_x = {
		529431,
		106
	},
	tec_tendency_cur_0 = {
		529537,
		102
	},
	tec_tendency_cur_1 = {
		529639,
		100
	},
	tec_tendency_cur_2 = {
		529739,
		100
	},
	tec_tendency_cur_3 = {
		529839,
		100
	},
	tec_target_catchup_none = {
		529939,
		112
	},
	tec_target_catchup_selected = {
		530051,
		104
	},
	tec_tendency_cur_4 = {
		530155,
		100
	},
	tec_target_catchup_none_x = {
		530255,
		122
	},
	tec_target_catchup_none_1 = {
		530377,
		118
	},
	tec_target_catchup_none_2 = {
		530495,
		118
	},
	tec_target_catchup_none_3 = {
		530613,
		118
	},
	tec_target_catchup_selected_x = {
		530731,
		123
	},
	tec_target_catchup_selected_1 = {
		530854,
		119
	},
	tec_target_catchup_selected_2 = {
		530973,
		119
	},
	tec_target_catchup_selected_3 = {
		531092,
		119
	},
	tec_target_catchup_finish_x = {
		531211,
		121
	},
	tec_target_catchup_finish_1 = {
		531332,
		117
	},
	tec_target_catchup_finish_2 = {
		531449,
		117
	},
	tec_target_catchup_finish_3 = {
		531566,
		117
	},
	tec_target_catchup_dr_finish_tip = {
		531683,
		109
	},
	tec_target_catchup_all_finish_tip = {
		531792,
		117
	},
	tec_target_catchup_show_the_finished_version = {
		531909,
		146
	},
	tec_target_catchup_pry_char = {
		532055,
		96
	},
	tec_target_catchup_dr_char = {
		532151,
		95
	},
	tec_target_need_print = {
		532246,
		105
	},
	tec_target_catchup_progress = {
		532351,
		104
	},
	tec_target_catchup_select_tip = {
		532455,
		143
	},
	tec_target_catchup_giveup_tip = {
		532598,
		177
	},
	tec_target_catchup_help_tip = {
		532775,
		1051
	},
	tec_target_catchup_giveup_confirm = {
		533826,
		110
	},
	tec_target_catchup_giveup_input_err = {
		533936,
		115
	},
	tec_speedup_title = {
		534051,
		94
	},
	tec_speedup_progress = {
		534145,
		97
	},
	tec_speedup_overflow = {
		534242,
		176
	},
	tec_speedup_help_tip = {
		534418,
		275
	},
	click_back_tip = {
		534693,
		113
	},
	tech_catchup_sentence_pauses = {
		534806,
		98
	},
	tec_act_catchup_btn_word = {
		534904,
		108
	},
	tec_catchup_errorfix = {
		535012,
		461
	},
	guild_duty_is_too_low = {
		535473,
		140
	},
	guild_trainee_duty_change_tip = {
		535613,
		148
	},
	guild_not_exist_donate_task = {
		535761,
		135
	},
	guild_week_task_state_is_wrong = {
		535896,
		167
	},
	guild_get_week_done = {
		536063,
		136
	},
	guild_public_awards = {
		536199,
		101
	},
	guild_private_awards = {
		536300,
		99
	},
	guild_task_selecte_tip = {
		536399,
		239
	},
	guild_task_accept = {
		536638,
		402
	},
	guild_commander_and_sub_op = {
		537040,
		172
	},
	["guild_donate_times_not enough"] = {
		537212,
		144
	},
	guild_donate_success = {
		537356,
		104
	},
	guild_left_donate_cnt = {
		537460,
		105
	},
	guild_donate_tip = {
		537565,
		224
	},
	guild_donate_addition_capital_tip = {
		537789,
		140
	},
	guild_donate_addition_techpoint_tip = {
		537929,
		139
	},
	guild_donate_capital_toplimit = {
		538068,
		202
	},
	guild_donate_techpoint_toplimit = {
		538270,
		201
	},
	guild_supply_no_open = {
		538471,
		134
	},
	guild_supply_award_got = {
		538605,
		125
	},
	guild_new_member_get_award_tip = {
		538730,
		169
	},
	guild_start_supply_consume_tip = {
		538899,
		287
	},
	guild_left_supply_day = {
		539186,
		97
	},
	guild_supply_help_tip = {
		539283,
		717
	},
	guild_op_only_administrator = {
		540000,
		173
	},
	guild_shop_refresh_done = {
		540173,
		103
	},
	guild_shop_cnt_no_enough = {
		540276,
		101
	},
	guild_shop_refresh_all_tip = {
		540377,
		175
	},
	guild_shop_exchange_tip = {
		540552,
		130
	},
	guild_shop_label_1 = {
		540682,
		118
	},
	guild_shop_label_2 = {
		540800,
		102
	},
	guild_shop_label_3 = {
		540902,
		88
	},
	guild_shop_label_4 = {
		540990,
		88
	},
	guild_shop_label_5 = {
		541078,
		121
	},
	guild_shop_must_select_goods = {
		541199,
		135
	},
	guild_not_exist_activation_tech = {
		541334,
		140
	},
	guild_not_exist_tech = {
		541474,
		114
	},
	guild_cancel_only_once_pre_day = {
		541588,
		159
	},
	guild_tech_is_max_level = {
		541747,
		131
	},
	guild_tech_gold_no_enough = {
		541878,
		150
	},
	guild_tech_guildgold_no_enough = {
		542028,
		162
	},
	guild_tech_upgrade_done = {
		542190,
		131
	},
	guild_exist_activation_tech = {
		542321,
		158
	},
	guild_tech_gold_desc = {
		542479,
		108
	},
	guild_tech_oil_desc = {
		542587,
		107
	},
	guild_tech_shipbag_desc = {
		542694,
		104
	},
	guild_tech_equipbag_desc = {
		542798,
		105
	},
	guild_box_gold_desc = {
		542903,
		110
	},
	guidl_r_box_time_desc = {
		543013,
		120
	},
	guidl_sr_box_time_desc = {
		543133,
		122
	},
	guidl_ssr_box_time_desc = {
		543255,
		124
	},
	guild_member_max_cnt_desc = {
		543379,
		120
	},
	guild_tech_livness_no_enough = {
		543499,
		289
	},
	guild_tech_livness_no_enough_label = {
		543788,
		136
	},
	guild_ship_attr_desc = {
		543924,
		124
	},
	guild_start_tech_group_tip = {
		544048,
		158
	},
	guild_cancel_tech_tip = {
		544206,
		264
	},
	guild_tech_consume_tip = {
		544470,
		239
	},
	guild_tech_non_admin = {
		544709,
		181
	},
	guild_tech_label_max_level = {
		544890,
		101
	},
	guild_tech_label_dev_progress = {
		544991,
		106
	},
	guild_tech_label_condition = {
		545097,
		110
	},
	guild_tech_donate_target = {
		545207,
		124
	},
	guild_not_exist = {
		545331,
		118
	},
	guild_not_exist_battle = {
		545449,
		133
	},
	guild_battle_is_end = {
		545582,
		125
	},
	guild_battle_is_exist = {
		545707,
		135
	},
	guild_guildgold_no_enough_for_battle = {
		545842,
		181
	},
	guild_event_start_tip1 = {
		546023,
		195
	},
	guild_event_start_tip2 = {
		546218,
		194
	},
	guild_word_may_happen_event = {
		546412,
		111
	},
	guild_battle_award = {
		546523,
		95
	},
	guild_word_consume = {
		546618,
		88
	},
	guild_start_event_consume_tip = {
		546706,
		165
	},
	guild_start_event_consume_tip_extra = {
		546871,
		249
	},
	guild_word_consume_for_battle = {
		547120,
		106
	},
	guild_level_no_enough = {
		547226,
		159
	},
	guild_open_event_info_when_exist_active = {
		547385,
		163
	},
	guild_join_event_cnt_label = {
		547548,
		114
	},
	guild_join_event_max_cnt_tip = {
		547662,
		136
	},
	guild_join_event_progress_label = {
		547798,
		113
	},
	guild_join_event_exist_finished_mission_tip = {
		547911,
		285
	},
	guild_event_not_exist = {
		548196,
		115
	},
	guild_fleet_can_not_edit = {
		548311,
		125
	},
	guild_fleet_exist_same_kind_ship = {
		548436,
		142
	},
	guild_event_exist_same_kind_ship = {
		548578,
		157
	},
	guidl_event_ship_in_event = {
		548735,
		154
	},
	guild_event_start_done = {
		548889,
		99
	},
	guild_fleet_update_done = {
		548988,
		107
	},
	guild_event_is_lock = {
		549095,
		99
	},
	guild_event_is_finish = {
		549194,
		171
	},
	guild_fleet_not_save_tip = {
		549365,
		182
	},
	guild_word_battle_area = {
		549547,
		101
	},
	guild_word_battle_type = {
		549648,
		101
	},
	guild_wrod_battle_target = {
		549749,
		103
	},
	guild_event_recomm_ship_failed = {
		549852,
		141
	},
	guild_event_start_event_tip = {
		549993,
		163
	},
	guild_word_sea = {
		550156,
		84
	},
	guild_word_score_addition = {
		550240,
		100
	},
	guild_word_effect_addition = {
		550340,
		101
	},
	guild_curr_fleet_can_not_edit = {
		550441,
		138
	},
	guild_next_edit_fleet_time = {
		550579,
		146
	},
	guild_event_info_desc1 = {
		550725,
		147
	},
	guild_event_info_desc2 = {
		550872,
		123
	},
	guild_join_member_cnt = {
		550995,
		99
	},
	guild_total_effect = {
		551094,
		94
	},
	guild_word_people = {
		551188,
		84
	},
	guild_event_info_desc3 = {
		551272,
		106
	},
	guild_not_exist_boss = {
		551378,
		117
	},
	guild_ship_from = {
		551495,
		84
	},
	guild_boss_formation_1 = {
		551579,
		176
	},
	guild_boss_formation_2 = {
		551755,
		170
	},
	guild_boss_formation_3 = {
		551925,
		158
	},
	guild_boss_cnt_no_enough = {
		552083,
		108
	},
	guild_boss_fleet_cnt_invaild = {
		552191,
		135
	},
	guild_boss_formation_not_exist_self_ship = {
		552326,
		197
	},
	guild_boss_formation_exist_event_ship = {
		552523,
		171
	},
	guild_fleet_is_legal = {
		552694,
		157
	},
	guild_battle_result_boss_is_death = {
		552851,
		164
	},
	guild_must_edit_fleet = {
		553015,
		128
	},
	guild_ship_in_battle = {
		553143,
		181
	},
	guild_ship_in_assult_fleet = {
		553324,
		148
	},
	guild_event_exist_assult_ship = {
		553472,
		162
	},
	guild_formation_erro_in_boss_battle = {
		553634,
		182
	},
	guild_get_report_failed = {
		553816,
		151
	},
	guild_report_get_all = {
		553967,
		97
	},
	guild_can_not_get_tip = {
		554064,
		169
	},
	guild_not_exist_notifycation = {
		554233,
		146
	},
	guild_exist_report_award_when_exit = {
		554379,
		168
	},
	guild_report_tooltip = {
		554547,
		249
	},
	word_guildgold = {
		554796,
		91
	},
	guild_member_rank_title_donate = {
		554887,
		107
	},
	guild_member_rank_title_finish_cnt = {
		554994,
		111
	},
	guild_member_rank_title_join_cnt = {
		555105,
		109
	},
	guild_donate_log = {
		555214,
		179
	},
	guild_supply_log = {
		555393,
		185
	},
	guild_weektask_log = {
		555578,
		148
	},
	guild_battle_log = {
		555726,
		169
	},
	guild_tech_change_log = {
		555895,
		124
	},
	guild_log_title = {
		556019,
		92
	},
	guild_use_donateitem_success = {
		556111,
		132
	},
	guild_use_battleitem_success = {
		556243,
		132
	},
	not_exist_guild_use_item = {
		556375,
		179
	},
	guild_member_tip = {
		556554,
		2869
	},
	guild_tech_tip = {
		559423,
		2756
	},
	guild_office_tip = {
		562179,
		3057
	},
	guild_event_help_tip = {
		565236,
		2692
	},
	guild_mission_info_tip = {
		567928,
		1536
	},
	guild_public_tech_tip = {
		569464,
		664
	},
	guild_public_office_tip = {
		570128,
		396
	},
	guild_tech_price_inc_tip = {
		570524,
		305
	},
	guild_boss_fleet_desc = {
		570829,
		581
	},
	guild_boss_formation_exist_invaild_ship = {
		571410,
		213
	},
	guild_exist_unreceived_supply_award = {
		571623,
		127
	},
	word_shipState_guild_event = {
		571750,
		158
	},
	word_shipState_guild_boss = {
		571908,
		204
	},
	commander_is_in_guild = {
		572112,
		200
	},
	guild_assult_ship_recommend = {
		572312,
		164
	},
	guild_cancel_assult_ship_recommend = {
		572476,
		171
	},
	guild_assult_ship_recommend_conflict = {
		572647,
		189
	},
	guild_recommend_limit = {
		572836,
		153
	},
	guild_cancel_assult_ship_recommend_conflict = {
		572989,
		220
	},
	guild_mission_complate = {
		573209,
		116
	},
	guild_operation_event_occurrence = {
		573325,
		188
	},
	guild_transfer_president_confirm = {
		573513,
		221
	},
	guild_damage_ranking = {
		573734,
		90
	},
	guild_total_damage = {
		573824,
		95
	},
	guild_donate_list_updated = {
		573919,
		119
	},
	guild_donate_list_update_failed = {
		574038,
		130
	},
	guild_tip_quit_operation = {
		574168,
		255
	},
	guild_tip_grand_fleet_is_frozen = {
		574423,
		159
	},
	guild_tip_operation_time_is_not_ample = {
		574582,
		277
	},
	guild_time_remaining_tip = {
		574859,
		109
	},
	help_rollingBallGame = {
		574968,
		1344
	},
	rolling_ball_help = {
		576312,
		872
	},
	help_jiujiu_expedition_game = {
		577184,
		757
	},
	jiujiu_expedition_game_stg_desc = {
		577941,
		119
	},
	build_ship_accumulative = {
		578060,
		101
	},
	destory_ship_before_tip = {
		578161,
		112
	},
	destory_ship_input_erro = {
		578273,
		154
	},
	mail_input_erro = {
		578427,
		143
	},
	destroy_ur_rarity_tip = {
		578570,
		178
	},
	destory_ur_pt_overflowa = {
		578748,
		275
	},
	jiujiu_expedition_help = {
		579023,
		633
	},
	shop_label_unlimt_cnt = {
		579656,
		105
	},
	jiujiu_expedition_book_tip = {
		579761,
		143
	},
	jiujiu_expedition_reward_tip = {
		579904,
		138
	},
	jiujiu_expedition_amount_tip = {
		580042,
		163
	},
	jiujiu_expedition_stg_tip = {
		580205,
		150
	},
	trade_card_tips1 = {
		580355,
		99
	},
	trade_card_tips2 = {
		580454,
		390
	},
	trade_card_tips3 = {
		580844,
		394
	},
	trade_card_tips4 = {
		581238,
		97
	},
	ur_exchange_help_tip = {
		581335,
		1132
	},
	fleet_antisub_range = {
		582467,
		89
	},
	fleet_antisub_range_tip = {
		582556,
		1532
	},
	practise_idol_tip = {
		584088,
		125
	},
	practise_idol_help = {
		584213,
		1089
	},
	upgrade_idol_tip = {
		585302,
		122
	},
	upgrade_complete_tip = {
		585424,
		97
	},
	upgrade_introduce_tip = {
		585521,
		134
	},
	collect_idol_tip = {
		585655,
		145
	},
	hand_account_tip = {
		585800,
		111
	},
	hand_account_resetting_tip = {
		585911,
		130
	},
	help_candymagic = {
		586041,
		1424
	},
	award_overflow_tip = {
		587465,
		176
	},
	hunter_npc = {
		587641,
		1057
	},
	venusvolleyball_help = {
		588698,
		1143
	},
	venusvolleyball_rule_tip = {
		589841,
		106
	},
	venusvolleyball_return_tip = {
		589947,
		128
	},
	venusvolleyball_suspend_tip = {
		590075,
		126
	},
	doa_main = {
		590201,
		2101
	},
	doa_pt_help = {
		592302,
		948
	},
	doa_pt_complete = {
		593250,
		92
	},
	doa_pt_up = {
		593342,
		109
	},
	doa_liliang = {
		593451,
		81
	},
	doa_jiqiao = {
		593532,
		83
	},
	doa_tili = {
		593615,
		78
	},
	doa_meili = {
		593693,
		79
	},
	snowball_help = {
		593772,
		1827
	},
	help_xinnian2021_feast = {
		595599,
		598
	},
	help_xinnian2021__qiaozhong = {
		596197,
		1296
	},
	help_xinnian2021__meishiyemian = {
		597493,
		861
	},
	help_xinnian2021__meishi = {
		598354,
		1491
	},
	help_act_event = {
		599845,
		286
	},
	autofight = {
		600131,
		85
	},
	autofight_errors_tip = {
		600216,
		175
	},
	autofight_special_operation_tip = {
		600391,
		458
	},
	autofight_formation = {
		600849,
		89
	},
	autofight_cat = {
		600938,
		86
	},
	autofight_function = {
		601024,
		88
	},
	autofight_function1 = {
		601112,
		96
	},
	autofight_function2 = {
		601208,
		96
	},
	autofight_function3 = {
		601304,
		96
	},
	autofight_function4 = {
		601400,
		89
	},
	autofight_function5 = {
		601489,
		106
	},
	autofight_rewards = {
		601595,
		98
	},
	autofight_rewards_none = {
		601693,
		116
	},
	autofight_leave = {
		601809,
		85
	},
	autofight_onceagain = {
		601894,
		92
	},
	autofight_entrust = {
		601986,
		115
	},
	autofight_task = {
		602101,
		109
	},
	autofight_effect = {
		602210,
		133
	},
	autofight_file = {
		602343,
		98
	},
	autofight_discovery = {
		602441,
		117
	},
	autofight_tip_bigworld_dead = {
		602558,
		164
	},
	autofight_tip_bigworld_begin = {
		602722,
		136
	},
	autofight_tip_bigworld_stop = {
		602858,
		138
	},
	autofight_tip_bigworld_suspend = {
		602996,
		171
	},
	autofight_tip_bigworld_loop = {
		603167,
		169
	},
	autofight_farm = {
		603336,
		90
	},
	autofight_story = {
		603426,
		131
	},
	fushun_adventure_help = {
		603557,
		1789
	},
	autofight_change_tip = {
		605346,
		192
	},
	autofight_selectprops_tip = {
		605538,
		125
	},
	help_chunjie2021_feast = {
		605663,
		852
	},
	valentinesday__txt1_tip = {
		606515,
		169
	},
	valentinesday__txt2_tip = {
		606684,
		166
	},
	valentinesday__txt3_tip = {
		606850,
		142
	},
	valentinesday__txt4_tip = {
		606992,
		161
	},
	valentinesday__txt5_tip = {
		607153,
		180
	},
	valentinesday__txt6_tip = {
		607333,
		159
	},
	valentinesday__shop_tip = {
		607492,
		133
	},
	wwf_bamboo_tip1 = {
		607625,
		110
	},
	wwf_bamboo_tip2 = {
		607735,
		110
	},
	wwf_bamboo_tip3 = {
		607845,
		147
	},
	wwf_bamboo_help = {
		607992,
		980
	},
	wwf_guide_tip = {
		608972,
		151
	},
	securitycake_help = {
		609123,
		1904
	},
	icecream_help = {
		611027,
		1066
	},
	icecream_make_tip = {
		612093,
		102
	},
	query_role = {
		612195,
		84
	},
	query_role_none = {
		612279,
		92
	},
	query_role_button = {
		612371,
		94
	},
	query_role_fail = {
		612465,
		92
	},
	query_role_fail_and_retry = {
		612557,
		183
	},
	cumulative_victory_target_tip = {
		612740,
		113
	},
	cumulative_victory_now_tip = {
		612853,
		110
	},
	word_files_repair = {
		612963,
		100
	},
	repair_setting_label = {
		613063,
		100
	},
	voice_control = {
		613163,
		86
	},
	index_equip = {
		613249,
		85
	},
	index_without_limit = {
		613334,
		92
	},
	meta_learn_skill = {
		613426,
		108
	},
	world_joint_boss_not_found = {
		613534,
		164
	},
	world_joint_boss_is_death = {
		613698,
		163
	},
	world_joint_whitout_guild = {
		613861,
		132
	},
	world_joint_whitout_friend = {
		613993,
		113
	},
	world_joint_call_support_failed = {
		614106,
		116
	},
	world_joint_call_support_success = {
		614222,
		117
	},
	world_joint_call_friend_support_txt = {
		614339,
		190
	},
	world_joint_call_guild_support_txt = {
		614529,
		199
	},
	world_joint_call_world_support_txt = {
		614728,
		192
	},
	ad_4 = {
		614920,
		235
	},
	world_word_expired = {
		615155,
		102
	},
	world_word_guild_member = {
		615257,
		114
	},
	world_word_guild_player = {
		615371,
		107
	},
	world_joint_boss_award_expired = {
		615478,
		114
	},
	world_joint_not_refresh_frequently = {
		615592,
		135
	},
	world_joint_exit_battle_tip = {
		615727,
		163
	},
	world_boss_get_item = {
		615890,
		175
	},
	world_boss_ask_help = {
		616065,
		141
	},
	world_joint_count_no_enough = {
		616206,
		111
	},
	world_boss_none = {
		616317,
		164
	},
	world_boss_fleet = {
		616481,
		93
	},
	world_max_challenge_cnt = {
		616574,
		183
	},
	world_reset_success = {
		616757,
		113
	},
	world_map_dangerous_confirm = {
		616870,
		244
	},
	world_map_version = {
		617114,
		154
	},
	world_resource_fill = {
		617268,
		150
	},
	meta_sys_lock_tip = {
		617418,
		172
	},
	meta_story_lock = {
		617590,
		171
	},
	meta_acttime_limit = {
		617761,
		88
	},
	meta_pt_left = {
		617849,
		88
	},
	meta_syn_rate = {
		617937,
		96
	},
	meta_repair_rate = {
		618033,
		96
	},
	meta_story_tip_1 = {
		618129,
		107
	},
	meta_story_tip_2 = {
		618236,
		101
	},
	meta_pt_get_way = {
		618337,
		159
	},
	meta_pt_point = {
		618496,
		93
	},
	meta_award_get = {
		618589,
		91
	},
	meta_award_got = {
		618680,
		91
	},
	meta_repair = {
		618771,
		89
	},
	meta_repair_success = {
		618860,
		103
	},
	meta_repair_effect_unlock = {
		618963,
		113
	},
	meta_repair_effect_special = {
		619076,
		137
	},
	meta_energy_ship_level_need = {
		619213,
		118
	},
	meta_energy_ship_repairrate_need = {
		619331,
		126
	},
	meta_energy_active_box_tip = {
		619457,
		204
	},
	meta_break = {
		619661,
		112
	},
	meta_energy_preview_title = {
		619773,
		147
	},
	meta_energy_preview_tip = {
		619920,
		157
	},
	meta_exp_per_day = {
		620077,
		96
	},
	meta_skill_unlock = {
		620173,
		139
	},
	meta_unlock_skill_tip = {
		620312,
		175
	},
	meta_unlock_skill_select = {
		620487,
		144
	},
	meta_switch_skill_disable = {
		620631,
		181
	},
	meta_switch_skill_box_title = {
		620812,
		141
	},
	meta_cur_pt = {
		620953,
		98
	},
	meta_toast_fullexp = {
		621051,
		112
	},
	meta_toast_tactics = {
		621163,
		92
	},
	meta_skillbtn_tactics = {
		621255,
		92
	},
	meta_destroy_tip = {
		621347,
		128
	},
	meta_voice_name_feeling1 = {
		621475,
		94
	},
	meta_voice_name_feeling2 = {
		621569,
		94
	},
	meta_voice_name_feeling3 = {
		621663,
		94
	},
	meta_voice_name_feeling4 = {
		621757,
		97
	},
	meta_voice_name_feeling5 = {
		621854,
		94
	},
	meta_voice_name_propose = {
		621948,
		93
	},
	world_boss_ad = {
		622041,
		88
	},
	world_boss_drop_title = {
		622129,
		109
	},
	world_boss_pt_recove_desc = {
		622238,
		131
	},
	world_boss_progress_item_desc = {
		622369,
		428
	},
	world_joint_max_challenge_people_cnt = {
		622797,
		151
	},
	equip_ammo_type_1 = {
		622948,
		90
	},
	equip_ammo_type_2 = {
		623038,
		90
	},
	equip_ammo_type_3 = {
		623128,
		90
	},
	equip_ammo_type_4 = {
		623218,
		94
	},
	equip_ammo_type_5 = {
		623312,
		87
	},
	equip_ammo_type_6 = {
		623399,
		90
	},
	equip_ammo_type_7 = {
		623489,
		101
	},
	equip_ammo_type_8 = {
		623590,
		90
	},
	equip_ammo_type_9 = {
		623680,
		90
	},
	equip_ammo_type_10 = {
		623770,
		88
	},
	equip_ammo_type_11 = {
		623858,
		91
	},
	common_daily_limit = {
		623949,
		109
	},
	meta_help = {
		624058,
		3142
	},
	world_boss_daily_limit = {
		627200,
		109
	},
	common_go_to_analyze = {
		627309,
		96
	},
	world_boss_not_reach_target = {
		627405,
		120
	},
	special_transform_limit_reach = {
		627525,
		188
	},
	meta_pt_notenough = {
		627713,
		215
	},
	meta_boss_unlock = {
		627928,
		187
	},
	word_take_effect = {
		628115,
		86
	},
	world_boss_challenge_cnt = {
		628201,
		105
	},
	word_shipNation_meta = {
		628306,
		87
	},
	world_word_friend = {
		628393,
		87
	},
	world_word_world = {
		628480,
		86
	},
	world_word_guild = {
		628566,
		89
	},
	world_collection_1 = {
		628655,
		95
	},
	world_collection_2 = {
		628750,
		88
	},
	world_collection_3 = {
		628838,
		91
	},
	zero_hour_command_error = {
		628929,
		115
	},
	commander_is_in_bigworld = {
		629044,
		122
	},
	world_collection_back = {
		629166,
		121
	},
	archives_whether_to_retreat = {
		629287,
		204
	},
	world_fleet_stop = {
		629491,
		104
	},
	world_setting_title = {
		629595,
		103
	},
	world_setting_quickmode = {
		629698,
		106
	},
	world_setting_quickmodetip = {
		629804,
		166
	},
	world_setting_submititem = {
		629970,
		122
	},
	world_setting_submititemtip = {
		630092,
		195
	},
	world_setting_mapauto = {
		630287,
		126
	},
	world_setting_mapautotip = {
		630413,
		173
	},
	world_boss_maintenance = {
		630586,
		172
	},
	world_boss_inbattle = {
		630758,
		116
	},
	world_automode_title_1 = {
		630874,
		106
	},
	world_automode_title_2 = {
		630980,
		95
	},
	world_automode_treasure_1 = {
		631075,
		131
	},
	world_automode_treasure_2 = {
		631206,
		131
	},
	world_automode_treasure_3 = {
		631337,
		131
	},
	world_automode_cancel = {
		631468,
		91
	},
	world_automode_confirm = {
		631559,
		92
	},
	world_automode_start_tip1 = {
		631651,
		130
	},
	world_automode_start_tip2 = {
		631781,
		105
	},
	world_automode_start_tip3 = {
		631886,
		126
	},
	world_automode_start_tip4 = {
		632012,
		116
	},
	world_automode_start_tip5 = {
		632128,
		161
	},
	world_automode_setting_1 = {
		632289,
		119
	},
	world_automode_setting_1_1 = {
		632408,
		98
	},
	world_automode_setting_1_2 = {
		632506,
		91
	},
	world_automode_setting_1_3 = {
		632597,
		91
	},
	world_automode_setting_1_4 = {
		632688,
		96
	},
	world_automode_setting_2 = {
		632784,
		116
	},
	world_automode_setting_2_1 = {
		632900,
		110
	},
	world_automode_setting_2_2 = {
		633010,
		117
	},
	world_automode_setting_all_1 = {
		633127,
		133
	},
	world_automode_setting_all_1_1 = {
		633260,
		95
	},
	world_automode_setting_all_1_2 = {
		633355,
		95
	},
	world_automode_setting_all_2 = {
		633450,
		115
	},
	world_automode_setting_all_2_1 = {
		633565,
		97
	},
	world_automode_setting_all_2_2 = {
		633662,
		113
	},
	world_automode_setting_all_2_3 = {
		633775,
		113
	},
	world_automode_setting_all_3 = {
		633888,
		134
	},
	world_automode_setting_all_3_1 = {
		634022,
		97
	},
	world_automode_setting_all_3_2 = {
		634119,
		96
	},
	world_automode_setting_all_4 = {
		634215,
		133
	},
	world_automode_setting_all_4_1 = {
		634348,
		95
	},
	world_automode_setting_all_4_2 = {
		634443,
		95
	},
	world_automode_setting_new_1 = {
		634538,
		123
	},
	world_automode_setting_new_1_1 = {
		634661,
		102
	},
	world_automode_setting_new_1_2 = {
		634763,
		95
	},
	world_automode_setting_new_1_3 = {
		634858,
		95
	},
	world_automode_setting_new_1_4 = {
		634953,
		95
	},
	world_automode_setting_new_1_5 = {
		635048,
		100
	},
	world_collection_task_tip_1 = {
		635148,
		164
	},
	area_putong = {
		635312,
		88
	},
	area_anquan = {
		635400,
		88
	},
	area_yaosai = {
		635488,
		94
	},
	area_yaosai_2 = {
		635582,
		133
	},
	area_shenyuan = {
		635715,
		90
	},
	area_yinmi = {
		635805,
		87
	},
	area_renwu = {
		635892,
		87
	},
	area_zhuxian = {
		635979,
		89
	},
	area_dangan = {
		636068,
		88
	},
	charge_trade_no_error = {
		636156,
		131
	},
	world_reset_1 = {
		636287,
		136
	},
	world_reset_2 = {
		636423,
		153
	},
	world_reset_3 = {
		636576,
		121
	},
	guild_is_frozen_when_start_tech = {
		636697,
		145
	},
	world_boss_unactivated = {
		636842,
		139
	},
	world_reset_tip = {
		636981,
		3044
	},
	spring_invited_2021 = {
		640025,
		224
	},
	charge_error_count_limit = {
		640249,
		126
	},
	charge_error_disable = {
		640375,
		128
	},
	levelScene_select_sp = {
		640503,
		121
	},
	word_adjustFleet = {
		640624,
		93
	},
	levelScene_select_noitem = {
		640717,
		118
	},
	story_setting_label = {
		640835,
		117
	},
	login_arrears_tips = {
		640952,
		187
	},
	Supplement_pay1 = {
		641139,
		231
	},
	Supplement_pay2 = {
		641370,
		242
	},
	Supplement_pay3 = {
		641612,
		303
	},
	Supplement_pay4 = {
		641915,
		91
	},
	world_ship_repair = {
		642006,
		117
	},
	Supplement_pay5 = {
		642123,
		167
	},
	area_unkown = {
		642290,
		88
	},
	Supplement_pay6 = {
		642378,
		92
	},
	Supplement_pay7 = {
		642470,
		92
	},
	Supplement_pay8 = {
		642562,
		91
	},
	world_battle_damage = {
		642653,
		159
	},
	setting_story_speed_1 = {
		642812,
		94
	},
	setting_story_speed_2 = {
		642906,
		91
	},
	setting_story_speed_3 = {
		642997,
		94
	},
	setting_story_speed_4 = {
		643091,
		101
	},
	story_autoplay_setting_label = {
		643192,
		115
	},
	story_autoplay_setting_1 = {
		643307,
		91
	},
	story_autoplay_setting_2 = {
		643398,
		90
	},
	meta_shop_exchange_limit = {
		643488,
		128
	},
	meta_shop_unexchange_label = {
		643616,
		126
	},
	daily_level_quick_battle_label2 = {
		643742,
		101
	},
	daily_level_quick_battle_label1 = {
		643843,
		133
	},
	dailyLevel_quickfinish = {
		643976,
		424
	},
	daily_level_quick_battle_label3 = {
		644400,
		113
	},
	backyard_longpress_ship_tip = {
		644513,
		145
	},
	common_npc_formation_tip = {
		644658,
		134
	},
	gametip_xiaotiancheng = {
		644792,
		1309
	},
	guild_task_autoaccept_1 = {
		646101,
		125
	},
	guild_task_autoaccept_2 = {
		646226,
		124
	},
	task_lock = {
		646350,
		89
	},
	week_task_pt_name = {
		646439,
		90
	},
	week_task_award_preview_label = {
		646529,
		106
	},
	week_task_title_label = {
		646635,
		105
	},
	cattery_op_clean_success = {
		646740,
		101
	},
	cattery_op_feed_success = {
		646841,
		106
	},
	cattery_op_play_success = {
		646947,
		106
	},
	cattery_style_change_success = {
		647053,
		115
	},
	cattery_add_commander_success = {
		647168,
		116
	},
	cattery_remove_commander_success = {
		647284,
		119
	},
	commander_box_quickly_tool_tip_1 = {
		647403,
		159
	},
	commander_box_quickly_tool_tip_2 = {
		647562,
		133
	},
	commander_box_quickly_tool_tip_3 = {
		647695,
		110
	},
	commander_box_was_finished = {
		647805,
		113
	},
	comander_tool_cnt_is_reclac = {
		647918,
		121
	},
	comander_tool_max_cnt = {
		648039,
		105
	},
	cat_home_help = {
		648144,
		1231
	},
	cat_accelfrate_notenough = {
		649375,
		128
	},
	cat_home_unlock = {
		649503,
		155
	},
	cat_sleep_notplay = {
		649658,
		132
	},
	cathome_style_unlock = {
		649790,
		154
	},
	commander_is_in_cattery = {
		649944,
		133
	},
	cat_home_interaction = {
		650077,
		126
	},
	cat_accelerate_left = {
		650203,
		101
	},
	common_clean = {
		650304,
		82
	},
	common_feed = {
		650386,
		87
	},
	common_play = {
		650473,
		87
	},
	game_stopwords = {
		650560,
		108
	},
	game_openwords = {
		650668,
		108
	},
	amusementpark_shop_enter = {
		650776,
		176
	},
	amusementpark_shop_exchange = {
		650952,
		251
	},
	amusementpark_shop_success = {
		651203,
		122
	},
	amusementpark_shop_special = {
		651325,
		169
	},
	amusementpark_shop_end = {
		651494,
		140
	},
	amusementpark_shop_0 = {
		651634,
		154
	},
	amusementpark_shop_carousel1 = {
		651788,
		184
	},
	amusementpark_shop_carousel2 = {
		651972,
		161
	},
	amusementpark_shop_carousel3 = {
		652133,
		165
	},
	amusementpark_shop_exchange2 = {
		652298,
		209
	},
	amusementpark_help = {
		652507,
		1395
	},
	amusementpark_shop_help = {
		653902,
		793
	},
	handshake_game_help = {
		654695,
		1125
	},
	MeixiV4_help = {
		655820,
		861
	},
	activity_permanent_total = {
		656681,
		104
	},
	word_investigate = {
		656785,
		86
	},
	ambush_display_none = {
		656871,
		89
	},
	activity_permanent_help = {
		656960,
		473
	},
	activity_permanent_tips1 = {
		657433,
		175
	},
	activity_permanent_tips2 = {
		657608,
		190
	},
	activity_permanent_tips3 = {
		657798,
		175
	},
	activity_permanent_tips4 = {
		657973,
		269
	},
	activity_permanent_finished = {
		658242,
		97
	},
	idolmaster_main = {
		658339,
		1333
	},
	idolmaster_game_tip1 = {
		659672,
		119
	},
	idolmaster_game_tip2 = {
		659791,
		116
	},
	idolmaster_game_tip3 = {
		659907,
		98
	},
	idolmaster_game_tip4 = {
		660005,
		98
	},
	idolmaster_game_tip5 = {
		660103,
		91
	},
	idolmaster_collection = {
		660194,
		607
	},
	idolmaster_voice_name_feeling1 = {
		660801,
		100
	},
	idolmaster_voice_name_feeling2 = {
		660901,
		100
	},
	idolmaster_voice_name_feeling3 = {
		661001,
		100
	},
	idolmaster_voice_name_feeling4 = {
		661101,
		100
	},
	idolmaster_voice_name_feeling5 = {
		661201,
		100
	},
	idolmaster_voice_name_propose = {
		661301,
		99
	},
	cartoon_notall = {
		661400,
		91
	},
	cartoon_haveno = {
		661491,
		108
	},
	res_cartoon_new_tip = {
		661599,
		149
	},
	memory_actiivty_ex = {
		661748,
		86
	},
	memory_activity_sp = {
		661834,
		86
	},
	memory_activity_daily = {
		661920,
		94
	},
	memory_activity_others = {
		662014,
		92
	},
	battle_end_title = {
		662106,
		93
	},
	battle_end_subtitle1 = {
		662199,
		97
	},
	battle_end_subtitle2 = {
		662296,
		97
	},
	meta_skill_dailyexp = {
		662393,
		113
	},
	meta_skill_learn = {
		662506,
		127
	},
	meta_skill_maxtip = {
		662633,
		178
	},
	meta_tactics_detail = {
		662811,
		96
	},
	meta_tactics_unlock = {
		662907,
		96
	},
	meta_tactics_switch = {
		663003,
		96
	},
	meta_skill_maxtip2 = {
		663099,
		102
	},
	activity_permanent_progress = {
		663201,
		98
	},
	cattery_settlement_dialogue_1 = {
		663299,
		112
	},
	cattery_settlement_dialogue_2 = {
		663411,
		122
	},
	cattery_settlement_dialogue_3 = {
		663533,
		116
	},
	cattery_settlement_dialogue_4 = {
		663649,
		126
	},
	blueprint_catchup_by_gold_confirm = {
		663775,
		170
	},
	blueprint_catchup_by_gold_help = {
		663945,
		318
	},
	tec_tip_no_consumption = {
		664263,
		92
	},
	tec_tip_material_stock = {
		664355,
		92
	},
	tec_tip_to_consumption = {
		664447,
		99
	},
	onebutton_max_tip = {
		664546,
		94
	},
	target_get_tip = {
		664640,
		84
	},
	fleet_select_title = {
		664724,
		95
	},
	backyard_rename_title = {
		664819,
		98
	},
	backyard_rename_tip = {
		664917,
		106
	},
	equip_add = {
		665023,
		107
	},
	equipskin_add = {
		665130,
		117
	},
	equipskin_none = {
		665247,
		112
	},
	equipskin_typewrong = {
		665359,
		131
	},
	equipskin_typewrong_en = {
		665490,
		107
	},
	user_is_banned = {
		665597,
		128
	},
	user_is_forever_banned = {
		665725,
		109
	},
	old_class_is_close = {
		665834,
		155
	},
	activity_event_building = {
		665989,
		1424
	},
	salvage_tips = {
		667413,
		954
	},
	tips_shakebeads = {
		668367,
		977
	},
	gem_shop_xinzhi_tip = {
		669344,
		139
	},
	cowboy_tips = {
		669483,
		892
	},
	backyard_backyardScene_Disable_Rotation = {
		670375,
		138
	},
	chazi_tips = {
		670513,
		1068
	},
	catchteasure_help = {
		671581,
		868
	},
	unlock_tips = {
		672449,
		98
	},
	class_label_tran = {
		672547,
		87
	},
	class_label_gen = {
		672634,
		90
	},
	class_attr_store = {
		672724,
		96
	},
	class_attr_proficiency = {
		672820,
		102
	},
	class_attr_getproficiency = {
		672922,
		105
	},
	class_attr_costproficiency = {
		673027,
		106
	},
	class_label_upgrading = {
		673133,
		98
	},
	class_label_upgradetime = {
		673231,
		103
	},
	class_label_oilfield = {
		673334,
		97
	},
	class_label_goldfield = {
		673431,
		101
	},
	class_res_maxlevel_tip = {
		673532,
		116
	},
	ship_exp_item_title = {
		673648,
		92
	},
	ship_exp_item_label_clear = {
		673740,
		98
	},
	ship_exp_item_label_recom = {
		673838,
		96
	},
	ship_exp_item_label_confirm = {
		673934,
		98
	},
	player_expResource_mail_fullBag = {
		674032,
		204
	},
	player_expResource_mail_overflow = {
		674236,
		235
	},
	tec_nation_award_finish = {
		674471,
		100
	},
	coures_exp_overflow_tip = {
		674571,
		187
	},
	coures_exp_npc_tip = {
		674758,
		229
	},
	coures_level_tip = {
		674987,
		180
	},
	coures_tip_material_stock = {
		675167,
		96
	},
	coures_tip_exceeded_lv = {
		675263,
		113
	},
	eatgame_tips = {
		675376,
		1446
	},
	breakout_tip_ultimatebonus_gunner = {
		676822,
		173
	},
	breakout_tip_ultimatebonus_torpedo = {
		676995,
		142
	},
	breakout_tip_ultimatebonus_aux = {
		677137,
		149
	},
	map_event_lighthouse_tip_1 = {
		677286,
		172
	},
	battlepass_main_tip_2110 = {
		677458,
		267
	},
	battlepass_main_time = {
		677725,
		98
	},
	battlepass_main_help_2110 = {
		677823,
		3468
	},
	cruise_task_help_2110 = {
		681291,
		1426
	},
	cruise_task_phase = {
		682717,
		103
	},
	cruise_task_tips = {
		682820,
		90
	},
	battlepass_task_quickfinish1 = {
		682910,
		289
	},
	battlepass_task_quickfinish2 = {
		683199,
		201
	},
	battlepass_task_quickfinish3 = {
		683400,
		115
	},
	cruise_task_unlock = {
		683515,
		142
	},
	cruise_task_week = {
		683657,
		88
	},
	battlepass_pay_timelimit = {
		683745,
		98
	},
	battlepass_pay_acquire = {
		683843,
		104
	},
	battlepass_pay_attention = {
		683947,
		164
	},
	battlepass_acquire_attention = {
		684111,
		199
	},
	battlepass_pay_tip = {
		684310,
		121
	},
	battlepass_main_tip1 = {
		684431,
		374
	},
	battlepass_main_tip2 = {
		684805,
		307
	},
	battlepass_main_tip3 = {
		685112,
		364
	},
	battlepass_complete = {
		685476,
		103
	},
	shop_free_tag = {
		685579,
		83
	},
	quick_equip_tip1 = {
		685662,
		90
	},
	quick_equip_tip2 = {
		685752,
		86
	},
	quick_equip_tip3 = {
		685838,
		86
	},
	quick_equip_tip4 = {
		685924,
		110
	},
	quick_equip_tip5 = {
		686034,
		137
	},
	quick_equip_tip6 = {
		686171,
		201
	},
	retire_importantequipment_tips = {
		686372,
		193
	},
	settle_rewards_title = {
		686565,
		104
	},
	settle_rewards_subtitle = {
		686669,
		101
	},
	total_rewards_subtitle = {
		686770,
		99
	},
	settle_rewards_text = {
		686869,
		96
	},
	use_oil_limit_help = {
		686965,
		294
	},
	formationScene_use_oil_limit_tip = {
		687259,
		127
	},
	index_awakening2 = {
		687386,
		102
	},
	index_upgrade = {
		687488,
		96
	},
	formationScene_use_oil_limit_enemy = {
		687584,
		104
	},
	formationScene_use_oil_limit_flagship = {
		687688,
		107
	},
	formationScene_use_oil_limit_submarine = {
		687795,
		111
	},
	formationScene_use_oil_limit_surface = {
		687906,
		106
	},
	formationScene_use_oil_limit_tip_worldboss = {
		688012,
		120
	},
	attr_durability = {
		688132,
		85
	},
	attr_armor = {
		688217,
		80
	},
	attr_reload = {
		688297,
		81
	},
	attr_cannon = {
		688378,
		81
	},
	attr_torpedo = {
		688459,
		82
	},
	attr_motion = {
		688541,
		81
	},
	attr_antiaircraft = {
		688622,
		87
	},
	attr_air = {
		688709,
		78
	},
	attr_hit = {
		688787,
		78
	},
	attr_antisub = {
		688865,
		82
	},
	attr_oxy_max = {
		688947,
		85
	},
	attr_ammo = {
		689032,
		82
	},
	attr_hunting_range = {
		689114,
		95
	},
	attr_luck = {
		689209,
		79
	},
	attr_consume = {
		689288,
		82
	},
	attr_speed = {
		689370,
		80
	},
	monthly_card_tip = {
		689450,
		109
	},
	shopping_error_time_limit = {
		689559,
		185
	},
	world_total_power = {
		689744,
		90
	},
	world_mileage = {
		689834,
		90
	},
	world_pressing = {
		689924,
		90
	},
	Settings_title_FPS = {
		690014,
		98
	},
	Settings_title_Notification = {
		690112,
		111
	},
	Settings_title_Other = {
		690223,
		97
	},
	Settings_title_LoginJP = {
		690320,
		92
	},
	Settings_title_Redeem = {
		690412,
		98
	},
	Settings_title_AdjustScr = {
		690510,
		107
	},
	Settings_title_Secpw = {
		690617,
		101
	},
	Settings_title_Secpwlimop = {
		690718,
		120
	},
	Settings_title_agreement = {
		690838,
		101
	},
	Settings_title_sound = {
		690939,
		100
	},
	Settings_title_resUpdate = {
		691039,
		104
	},
	Settings_title_resManage = {
		691143,
		104
	},
	Settings_title_resManage_All = {
		691247,
		121
	},
	Settings_title_resManage_Main = {
		691368,
		116
	},
	Settings_title_resManage_Sub = {
		691484,
		115
	},
	equipment_info_change_tip = {
		691599,
		139
	},
	equipment_info_change_name_a = {
		691738,
		119
	},
	equipment_info_change_name_b = {
		691857,
		119
	},
	equipment_info_change_text_before = {
		691976,
		107
	},
	equipment_info_change_text_after = {
		692083,
		106
	},
	world_boss_progress_tip_title = {
		692189,
		123
	},
	world_boss_progress_tip_desc = {
		692312,
		288
	},
	ssss_main_help = {
		692600,
		1119
	},
	mini_game_time = {
		693719,
		95
	},
	mini_game_score = {
		693814,
		86
	},
	mini_game_leave = {
		693900,
		117
	},
	mini_game_pause = {
		694017,
		114
	},
	mini_game_cur_score = {
		694131,
		97
	},
	mini_game_high_score = {
		694228,
		98
	},
	monopoly_world_tip1 = {
		694326,
		105
	},
	monopoly_world_tip2 = {
		694431,
		258
	},
	monopoly_world_tip3 = {
		694689,
		223
	},
	help_monopoly_world = {
		694912,
		1568
	},
	ssssmedal_tip = {
		696480,
		202
	},
	ssssmedal_name = {
		696682,
		110
	},
	ssssmedal_belonging = {
		696792,
		115
	},
	ssssmedal_name1 = {
		696907,
		112
	},
	ssssmedal_name2 = {
		697019,
		108
	},
	ssssmedal_name3 = {
		697127,
		115
	},
	ssssmedal_name4 = {
		697242,
		108
	},
	ssssmedal_name5 = {
		697350,
		111
	},
	ssssmedal_name6 = {
		697461,
		94
	},
	ssssmedal_belonging1 = {
		697555,
		110
	},
	ssssmedal_belonging2 = {
		697665,
		110
	},
	ssssmedal_desc1 = {
		697775,
		178
	},
	ssssmedal_desc2 = {
		697953,
		213
	},
	ssssmedal_desc3 = {
		698166,
		227
	},
	ssssmedal_desc4 = {
		698393,
		206
	},
	ssssmedal_desc5 = {
		698599,
		213
	},
	ssssmedal_desc6 = {
		698812,
		185
	},
	show_fate_demand_count = {
		698997,
		155
	},
	show_design_demand_count = {
		699152,
		161
	},
	blueprint_select_overflow = {
		699313,
		102
	},
	blueprint_select_overflow_tip = {
		699415,
		189
	},
	blueprint_exchange_empty_tip = {
		699604,
		140
	},
	blueprint_exchange_select_display = {
		699744,
		126
	},
	build_rate_title = {
		699870,
		93
	},
	build_pools_intro = {
		699963,
		168
	},
	build_detail_intro = {
		700131,
		107
	},
	ssss_game_tip = {
		700238,
		1712
	},
	ssss_medal_tip = {
		701950,
		618
	},
	battlepass_main_tip_2112 = {
		702568,
		288
	},
	battlepass_main_help_2112 = {
		702856,
		3444
	},
	cruise_task_help_2112 = {
		706300,
		1415
	},
	littleSanDiego_npc = {
		707715,
		1410
	},
	tag_ship_unlocked = {
		709125,
		97
	},
	tag_ship_locked = {
		709222,
		95
	},
	acceleration_tips_1 = {
		709317,
		227
	},
	acceleration_tips_2 = {
		709544,
		211
	},
	noacceleration_tips = {
		709755,
		138
	},
	word_shipskin = {
		709893,
		79
	},
	settings_sound_title_bgm = {
		709972,
		100
	},
	settings_sound_title_effct = {
		710072,
		99
	},
	settings_sound_title_cv = {
		710171,
		96
	},
	setting_resdownload_title_gallery = {
		710267,
		133
	},
	setting_resdownload_title_live2d = {
		710400,
		125
	},
	setting_resdownload_title_music = {
		710525,
		121
	},
	setting_resdownload_title_sound = {
		710646,
		127
	},
	setting_resdownload_title_manga = {
		710773,
		124
	},
	setting_resdownload_title_dorm = {
		710897,
		123
	},
	setting_resdownload_title_main_group = {
		711020,
		126
	},
	setting_resdownload_title_map = {
		711146,
		130
	},
	settings_battle_title = {
		711276,
		98
	},
	settings_battle_tip = {
		711374,
		126
	},
	settings_battle_Btn_edit = {
		711500,
		95
	},
	settings_battle_Btn_reset = {
		711595,
		98
	},
	settings_battle_Btn_save = {
		711693,
		95
	},
	settings_battle_Btn_cancel = {
		711788,
		97
	},
	settings_pwd_label_close = {
		711885,
		91
	},
	settings_pwd_label_open = {
		711976,
		89
	},
	word_frame = {
		712065,
		77
	},
	Settings_title_Redeem_input_label = {
		712142,
		118
	},
	Settings_title_Redeem_input_submit = {
		712260,
		104
	},
	Settings_title_Redeem_input_placeholder = {
		712364,
		151
	},
	CurlingGame_tips1 = {
		712515,
		1192
	},
	maid_task_tips1 = {
		713707,
		837
	},
	shop_akashi_pick_title = {
		714544,
		92
	},
	shop_diamond_title = {
		714636,
		98
	},
	shop_gift_title = {
		714734,
		95
	},
	shop_item_title = {
		714829,
		95
	},
	shop_charge_level_limit = {
		714924,
		100
	},
	backhill_cantupbuilding = {
		715024,
		180
	},
	pray_cant_tips = {
		715204,
		157
	},
	help_xinnian2022_feast = {
		715361,
		816
	},
	Pray_activity_tips1 = {
		716177,
		2156
	},
	backhill_notenoughbuilding = {
		718333,
		251
	},
	help_xinnian2022_z28 = {
		718584,
		911
	},
	help_xinnian2022_firework = {
		719495,
		1583
	},
	player_manifesto_placeholder = {
		721078,
		121
	},
	box_ship_del_click = {
		721199,
		82
	},
	box_equipment_del_click = {
		721281,
		87
	},
	change_player_name_title = {
		721368,
		101
	},
	change_player_name_subtitle = {
		721469,
		117
	},
	change_player_name_input_tip = {
		721586,
		108
	},
	change_player_name_illegal = {
		721694,
		236
	},
	nodisplay_player_home_name = {
		721930,
		96
	},
	nodisplay_player_home_share = {
		722026,
		104
	},
	tactics_class_start = {
		722130,
		96
	},
	tactics_class_cancel = {
		722226,
		90
	},
	tactics_class_get_exp = {
		722316,
		108
	},
	tactics_class_spend_time = {
		722424,
		101
	},
	build_ticket_description = {
		722525,
		121
	},
	build_ticket_expire_warning = {
		722646,
		108
	},
	tip_build_ticket_expired = {
		722754,
		147
	},
	tip_build_ticket_exchange_expired = {
		722901,
		161
	},
	tip_build_ticket_not_enough = {
		723062,
		113
	},
	build_ship_tip_use_ticket = {
		723175,
		186
	},
	springfes_tips1 = {
		723361,
		1048
	},
	worldinpicture_tavel_point_tip = {
		724409,
		110
	},
	worldinpicture_draw_point_tip = {
		724519,
		109
	},
	worldinpicture_help = {
		724628,
		938
	},
	worldinpicture_task_help = {
		725566,
		943
	},
	worldinpicture_not_area_can_draw = {
		726509,
		123
	},
	missile_attack_area_confirm = {
		726632,
		104
	},
	missile_attack_area_cancel = {
		726736,
		103
	},
	shipchange_alert_infleet = {
		726839,
		181
	},
	shipchange_alert_inpvp = {
		727020,
		196
	},
	shipchange_alert_inexercise = {
		727216,
		201
	},
	shipchange_alert_inworld = {
		727417,
		188
	},
	shipchange_alert_inguildbossevent = {
		727605,
		203
	},
	shipchange_alert_indiff = {
		727808,
		190
	},
	shipmodechange_reject_1stfleet_only = {
		727998,
		213
	},
	shipmodechange_reject_worldfleet_only = {
		728211,
		218
	},
	monopoly3thre_tip = {
		728429,
		158
	},
	fushun_game3_tip = {
		728587,
		1379
	},
	battlepass_main_tip_2202 = {
		729966,
		287
	},
	battlepass_main_help_2202 = {
		730253,
		3452
	},
	cruise_task_help_2202 = {
		733705,
		1145
	},
	battlepass_main_tip_2204 = {
		734850,
		293
	},
	battlepass_main_help_2204 = {
		735143,
		3454
	},
	cruise_task_help_2204 = {
		738597,
		1414
	},
	battlepass_main_tip_2206 = {
		740011,
		290
	},
	battlepass_main_help_2206 = {
		740301,
		3453
	},
	cruise_task_help_2206 = {
		743754,
		1414
	},
	battlepass_main_tip_2208 = {
		745168,
		290
	},
	battlepass_main_help_2208 = {
		745458,
		3458
	},
	cruise_task_help_2208 = {
		748916,
		1415
	},
	battlepass_main_tip_2210 = {
		750331,
		266
	},
	battlepass_main_help_2210 = {
		750597,
		3460
	},
	cruise_task_help_2210 = {
		754057,
		1416
	},
	battlepass_main_tip_2212 = {
		755473,
		271
	},
	battlepass_main_help_2212 = {
		755744,
		3427
	},
	cruise_task_help_2212 = {
		759171,
		1399
	},
	battlepass_main_tip_2302 = {
		760570,
		267
	},
	battlepass_main_help_2302 = {
		760837,
		3435
	},
	cruise_task_help_2302 = {
		764272,
		1414
	},
	battlepass_main_tip_2304 = {
		765686,
		280
	},
	battlepass_main_help_2304 = {
		765966,
		3454
	},
	cruise_task_help_2304 = {
		769420,
		1414
	},
	battlepass_main_tip_2306 = {
		770834,
		267
	},
	battlepass_main_help_2306 = {
		771101,
		3446
	},
	cruise_task_help_2306 = {
		774547,
		1414
	},
	battlepass_main_tip_2308 = {
		775961,
		282
	},
	battlepass_main_help_2308 = {
		776243,
		3451
	},
	cruise_task_help_2308 = {
		779694,
		1415
	},
	battlepass_main_tip_2310 = {
		781109,
		283
	},
	battlepass_main_help_2310 = {
		781392,
		3453
	},
	cruise_task_help_2310 = {
		784845,
		1416
	},
	battlepass_main_tip_2312 = {
		786261,
		3450
	},
	battlepass_main_help_2312 = {
		789711,
		3451
	},
	cruise_task_help_2312 = {
		793162,
		1415
	},
	battlepass_main_tip_2402 = {
		794577,
		267
	},
	battlepass_main_help_2402 = {
		794844,
		3453
	},
	cruise_task_help_2402 = {
		798297,
		1414
	},
	battlepass_main_tip_2404 = {
		799711,
		244
	},
	battlepass_main_help_2404 = {
		799955,
		3233
	},
	cruise_task_help_2404 = {
		803188,
		1113
	},
	battlepass_main_tip_2406 = {
		804301,
		234
	},
	battlepass_main_help_2406 = {
		804535,
		3225
	},
	cruise_task_help_2406 = {
		807760,
		1113
	},
	battlepass_main_tip_2408 = {
		808873,
		238
	},
	battlepass_main_help_2408 = {
		809111,
		3220
	},
	cruise_task_help_2408 = {
		812331,
		1113
	},
	battlepass_main_tip_2410 = {
		813444,
		263
	},
	battlepass_main_help_2410 = {
		813707,
		3303
	},
	cruise_task_help_2410 = {
		817010,
		1142
	},
	battlepass_main_tip_2412 = {
		818152,
		269
	},
	battlepass_main_help_2412 = {
		818421,
		3271
	},
	cruise_task_help_2412 = {
		821692,
		1131
	},
	battlepass_main_tip_2502 = {
		822823,
		264
	},
	battlepass_main_help_2502 = {
		823087,
		3281
	},
	cruise_task_help_2502 = {
		826368,
		1132
	},
	battlepass_main_tip_2504 = {
		827500,
		264
	},
	battlepass_main_help_2504 = {
		827764,
		3295
	},
	cruise_task_help_2504 = {
		831059,
		1132
	},
	battlepass_main_tip_2506 = {
		832191,
		264
	},
	battlepass_main_help_2506 = {
		832455,
		3281
	},
	cruise_task_help_2506 = {
		835736,
		1132
	},
	battlepass_main_tip_2508 = {
		836868,
		263
	},
	battlepass_main_help_2508 = {
		837131,
		3295
	},
	cruise_task_help_2508 = {
		840426,
		1132
	},
	battlepass_main_tip_2510 = {
		841558,
		256
	},
	battlepass_main_help_2510 = {
		841814,
		3280
	},
	cruise_task_help_2510 = {
		845094,
		1132
	},
	attrset_reset = {
		846226,
		86
	},
	attrset_save = {
		846312,
		82
	},
	attrset_ask_save = {
		846394,
		130
	},
	attrset_save_success = {
		846524,
		97
	},
	attrset_disable = {
		846621,
		145
	},
	attrset_input_ill = {
		846766,
		97
	},
	eventshop_time_hint = {
		846863,
		112
	},
	eventshop_time_hint2 = {
		846975,
		112
	},
	purchase_backyard_theme_desc_for_onekey = {
		847087,
		152
	},
	purchase_backyard_theme_desc_for_all = {
		847239,
		157
	},
	sp_no_quota = {
		847396,
		125
	},
	fur_all_buy = {
		847521,
		88
	},
	fur_onekey_buy = {
		847609,
		91
	},
	littleRenown_npc = {
		847700,
		1304
	},
	tech_package_tip = {
		849004,
		302
	},
	backyard_food_shop_tip = {
		849306,
		103
	},
	dorm_2f_lock = {
		849409,
		85
	},
	word_get_way = {
		849494,
		90
	},
	word_get_date = {
		849584,
		91
	},
	enter_theme_name = {
		849675,
		103
	},
	enter_extend_food_label = {
		849778,
		93
	},
	backyard_extend_tip_1 = {
		849871,
		105
	},
	backyard_extend_tip_2 = {
		849976,
		114
	},
	backyard_extend_tip_3 = {
		850090,
		98
	},
	backyard_extend_tip_4 = {
		850188,
		88
	},
	levelScene_remaster_story_tip = {
		850276,
		195
	},
	levelScene_remaster_unlock_tip = {
		850471,
		161
	},
	level_remaster_tip1 = {
		850632,
		97
	},
	level_remaster_tip2 = {
		850729,
		89
	},
	level_remaster_tip3 = {
		850818,
		89
	},
	level_remaster_tip4 = {
		850907,
		110
	},
	newserver_time = {
		851017,
		88
	},
	skill_learn_tip = {
		851105,
		127
	},
	build_count_tip = {
		851232,
		85
	},
	help_research_package = {
		851317,
		299
	},
	lv70_package_tip = {
		851616,
		272
	},
	tech_select_tip1 = {
		851888,
		106
	},
	tech_select_tip2 = {
		851994,
		175
	},
	tech_select_tip3 = {
		852169,
		89
	},
	tech_select_tip4 = {
		852258,
		103
	},
	tech_select_tip5 = {
		852361,
		114
	},
	techpackage_item_use = {
		852475,
		297
	},
	techpackage_item_use_1 = {
		852772,
		259
	},
	techpackage_item_use_2 = {
		853031,
		238
	},
	techpackage_item_use_confirm = {
		853269,
		168
	},
	newserver_shop_timelimit = {
		853437,
		128
	},
	tech_character_get = {
		853565,
		91
	},
	package_detail_tip = {
		853656,
		95
	},
	event_ui_consume = {
		853751,
		87
	},
	event_ui_recommend = {
		853838,
		88
	},
	event_ui_start = {
		853926,
		84
	},
	event_ui_giveup = {
		854010,
		85
	},
	event_ui_finish = {
		854095,
		85
	},
	nav_tactics_sel_skill_title = {
		854180,
		104
	},
	battle_result_confirm = {
		854284,
		91
	},
	battle_result_targets = {
		854375,
		98
	},
	battle_result_continue = {
		854473,
		111
	},
	index_L2D = {
		854584,
		76
	},
	index_DBG = {
		854660,
		86
	},
	index_BG = {
		854746,
		85
	},
	index_CANTUSE = {
		854831,
		90
	},
	index_UNUSE = {
		854921,
		84
	},
	index_BGM = {
		855005,
		86
	},
	without_ship_to_wear = {
		855091,
		124
	},
	choose_ship_to_wear_this_skin = {
		855215,
		140
	},
	skinatlas_search_holder = {
		855355,
		132
	},
	skinatlas_search_result_is_empty = {
		855487,
		126
	},
	chang_ship_skin_window_title = {
		855613,
		98
	},
	world_boss_item_info = {
		855711,
		420
	},
	world_past_boss_item_info = {
		856131,
		439
	},
	world_boss_lefttime = {
		856570,
		88
	},
	world_boss_item_count_noenough = {
		856658,
		124
	},
	world_boss_item_usage_tip = {
		856782,
		157
	},
	world_boss_no_select_archives = {
		856939,
		147
	},
	world_boss_archives_item_count_noenough = {
		857086,
		134
	},
	world_boss_archives_are_clear = {
		857220,
		118
	},
	world_boss_switch_archives = {
		857338,
		232
	},
	world_boss_switch_archives_success = {
		857570,
		168
	},
	world_boss_archives_auto_battle_unopen = {
		857738,
		159
	},
	world_boss_archives_need_stop_auto_battle = {
		857897,
		159
	},
	world_boss_archives_stop_auto_battle = {
		858056,
		113
	},
	world_boss_archives_continue_auto_battle = {
		858169,
		117
	},
	world_boss_archives_auto_battle_reusle_title = {
		858286,
		128
	},
	world_boss_archives_stop_auto_battle_title = {
		858414,
		130
	},
	world_boss_archives_stop_auto_battle_tip = {
		858544,
		118
	},
	world_boss_archives_stop_auto_battle_tip1 = {
		858662,
		220
	},
	world_archives_boss_help = {
		858882,
		3648
	},
	world_archives_boss_list_help = {
		862530,
		525
	},
	archives_boss_was_opened = {
		863055,
		178
	},
	current_boss_was_opened = {
		863233,
		173
	},
	world_boss_title_auto_battle = {
		863406,
		105
	},
	world_boss_title_highest_damge = {
		863511,
		110
	},
	world_boss_title_estimation = {
		863621,
		111
	},
	world_boss_title_battle_cnt = {
		863732,
		104
	},
	world_boss_title_consume_oil_cnt = {
		863836,
		116
	},
	world_boss_title_spend_time = {
		863952,
		104
	},
	world_boss_title_total_damage = {
		864056,
		106
	},
	world_no_time_to_auto_battle = {
		864162,
		131
	},
	world_boss_current_boss_label = {
		864293,
		106
	},
	world_boss_current_boss_label1 = {
		864399,
		107
	},
	world_boss_archives_boss_tip = {
		864506,
		181
	},
	world_boss_progress_no_enough = {
		864687,
		116
	},
	world_boss_auto_battle_no_oil = {
		864803,
		107
	},
	meta_syn_value_label = {
		864910,
		107
	},
	meta_syn_finish = {
		865017,
		102
	},
	index_meta_repair = {
		865119,
		101
	},
	index_meta_tactics = {
		865220,
		102
	},
	index_meta_energy = {
		865322,
		107
	},
	tactics_continue_to_learn_other_skill = {
		865429,
		166
	},
	tactics_continue_to_learn_other_ship_skill = {
		865595,
		223
	},
	tactics_no_recent_ships = {
		865818,
		127
	},
	activity_kill = {
		865945,
		90
	},
	battle_result_dmg = {
		866035,
		90
	},
	battle_result_kill_count = {
		866125,
		94
	},
	battle_result_toggle_on = {
		866219,
		103
	},
	battle_result_toggle_off = {
		866322,
		101
	},
	battle_result_continue_battle = {
		866423,
		106
	},
	battle_result_quit_battle = {
		866529,
		101
	},
	battle_result_share_battle = {
		866630,
		90
	},
	pre_combat_team = {
		866720,
		92
	},
	pre_combat_vanguard = {
		866812,
		95
	},
	pre_combat_main = {
		866907,
		91
	},
	pre_combat_submarine = {
		866998,
		96
	},
	pre_combat_targets = {
		867094,
		88
	},
	pre_combat_atlasloot = {
		867182,
		90
	},
	destroy_confirm_access = {
		867272,
		92
	},
	destroy_confirm_cancel = {
		867364,
		92
	},
	pt_count_tip = {
		867456,
		82
	},
	dockyard_data_loss_detected = {
		867538,
		166
	},
	littleEugen_npc = {
		867704,
		1345
	},
	five_shujuhuigu = {
		869049,
		88
	},
	five_shujuhuigu1 = {
		869137,
		95
	},
	littleChaijun_npc = {
		869232,
		1246
	},
	five_qingdian = {
		870478,
		849
	},
	friend_resume_title_detail = {
		871327,
		103
	},
	item_type13_tip1 = {
		871430,
		93
	},
	item_type13_tip2 = {
		871523,
		93
	},
	item_type16_tip1 = {
		871616,
		93
	},
	item_type16_tip2 = {
		871709,
		93
	},
	item_type17_tip1 = {
		871802,
		93
	},
	item_type17_tip2 = {
		871895,
		93
	},
	five_duomaomao = {
		871988,
		1103
	},
	main_4 = {
		873091,
		85
	},
	main_5 = {
		873176,
		85
	},
	honor_medal_support_tips_display = {
		873261,
		502
	},
	honor_medal_support_tips_confirm = {
		873763,
		215
	},
	support_rate_title = {
		873978,
		95
	},
	support_times_limited = {
		874073,
		130
	},
	support_times_tip = {
		874203,
		94
	},
	build_times_tip = {
		874297,
		92
	},
	tactics_recent_ship_label = {
		874389,
		109
	},
	title_info = {
		874498,
		80
	},
	eventshop_unlock_info = {
		874578,
		97
	},
	eventshop_unlock_hint = {
		874675,
		123
	},
	commission_event_tip = {
		874798,
		1010
	},
	decoration_medal_placeholder = {
		875808,
		139
	},
	technology_filter_placeholder = {
		875947,
		130
	},
	eva_comment_send_null = {
		876077,
		114
	},
	report_sent_thank = {
		876191,
		201
	},
	report_ship_cannot_comment = {
		876392,
		114
	},
	report_cannot_comment = {
		876506,
		163
	},
	report_sent_title = {
		876669,
		87
	},
	report_sent_desc = {
		876756,
		118
	},
	report_type_1 = {
		876874,
		96
	},
	report_type_1_1 = {
		876970,
		103
	},
	report_type_2 = {
		877073,
		96
	},
	report_type_2_1 = {
		877169,
		114
	},
	report_type_3 = {
		877283,
		93
	},
	report_type_3_1 = {
		877376,
		100
	},
	report_type_other = {
		877476,
		87
	},
	report_type_other_1 = {
		877563,
		111
	},
	report_type_other_2 = {
		877674,
		113
	},
	report_sent_help = {
		877787,
		506
	},
	rename_input = {
		878293,
		89
	},
	avatar_task_level = {
		878382,
		127
	},
	avatar_upgrad_1 = {
		878509,
		90
	},
	avatar_upgrad_2 = {
		878599,
		90
	},
	avatar_upgrad_3 = {
		878689,
		89
	},
	avatar_task_ship_1 = {
		878778,
		104
	},
	avatar_task_ship_2 = {
		878882,
		106
	},
	technology_queue_complete = {
		878988,
		102
	},
	technology_queue_processing = {
		879090,
		101
	},
	technology_queue_waiting = {
		879191,
		101
	},
	technology_queue_getaward = {
		879292,
		102
	},
	technology_daily_refresh = {
		879394,
		110
	},
	technology_queue_full = {
		879504,
		134
	},
	technology_queue_in_mission_incomplete = {
		879638,
		162
	},
	technology_consume = {
		879800,
		95
	},
	technology_request = {
		879895,
		102
	},
	technology_queue_in_doublecheck = {
		879997,
		247
	},
	playervtae_setting_btn_label = {
		880244,
		104
	},
	technology_queue_in_success = {
		880348,
		111
	},
	star_require_enemy_text = {
		880459,
		127
	},
	star_require_enemy_title = {
		880586,
		102
	},
	star_require_enemy_check = {
		880688,
		94
	},
	worldboss_rank_timer_label = {
		880782,
		115
	},
	technology_detail = {
		880897,
		93
	},
	technology_mission_unfinish = {
		880990,
		107
	},
	word_chinese = {
		881097,
		85
	},
	word_japanese_3 = {
		881182,
		82
	},
	word_japanese_2 = {
		881264,
		86
	},
	word_japanese = {
		881350,
		83
	},
	avatarframe_got = {
		881433,
		92
	},
	item_is_max_cnt = {
		881525,
		109
	},
	level_fleet_ship_desc = {
		881634,
		106
	},
	level_fleet_sub_desc = {
		881740,
		97
	},
	summerland_tip = {
		881837,
		426
	},
	icecreamgame_tip = {
		882263,
		1963
	},
	unlock_date_tip = {
		884226,
		120
	},
	guild_duty_shoule_be_deputy_commander = {
		884346,
		179
	},
	guild_deputy_commander_cnt_is_full = {
		884525,
		139
	},
	guild_deputy_commander_cnt = {
		884664,
		156
	},
	mail_filter_placeholder = {
		884820,
		100
	},
	recently_sticker_placeholder = {
		884920,
		111
	},
	backhill_campusfestival_tip = {
		885031,
		1427
	},
	mini_cookgametip = {
		886458,
		1185
	},
	cook_game_Albacore = {
		887643,
		108
	},
	cook_game_august = {
		887751,
		96
	},
	cook_game_elbe = {
		887847,
		100
	},
	cook_game_hakuryu = {
		887947,
		140
	},
	cook_game_howe = {
		888087,
		145
	},
	cook_game_marcopolo = {
		888232,
		110
	},
	cook_game_noshiro = {
		888342,
		125
	},
	cook_game_pnelope = {
		888467,
		139
	},
	cook_game_laffey = {
		888606,
		165
	},
	cook_game_janus = {
		888771,
		141
	},
	cook_game_flandre = {
		888912,
		132
	},
	cook_game_constellation = {
		889044,
		187
	},
	cook_game_constellation_skill_name = {
		889231,
		134
	},
	cook_game_constellation_skill_desc = {
		889365,
		227
	},
	random_ship_on = {
		889592,
		111
	},
	random_ship_off_0 = {
		889703,
		202
	},
	random_ship_off = {
		889905,
		160
	},
	random_ship_forbidden = {
		890065,
		152
	},
	random_ship_now = {
		890217,
		102
	},
	random_ship_label = {
		890319,
		97
	},
	player_vitae_skin_setting = {
		890416,
		102
	},
	random_ship_tips1 = {
		890518,
		155
	},
	random_ship_tips2 = {
		890673,
		128
	},
	random_ship_before = {
		890801,
		117
	},
	random_ship_and_skin_title = {
		890918,
		123
	},
	random_ship_frequse_mode = {
		891041,
		104
	},
	random_ship_locked_mode = {
		891145,
		103
	},
	littleSpee_npc = {
		891248,
		1475
	},
	random_flag_ship = {
		892723,
		96
	},
	random_flag_ship_changskinBtn_label = {
		892819,
		112
	},
	expedition_drop_use_out = {
		892931,
		168
	},
	expedition_extra_drop_tip = {
		893099,
		110
	},
	ex_pass_use = {
		893209,
		81
	},
	defense_formation_tip_npc = {
		893290,
		218
	},
	pgs_login_tip = {
		893508,
		228
	},
	pgs_login_binding_exist1 = {
		893736,
		221
	},
	pgs_login_binding_exist2 = {
		893957,
		190
	},
	pgs_login_binding_exist3 = {
		894147,
		254
	},
	pgs_binding_account = {
		894401,
		100
	},
	pgs_unbind = {
		894501,
		98
	},
	pgs_unbind_tip1 = {
		894599,
		150
	},
	pgs_unbind_tip2 = {
		894749,
		246
	},
	word_item = {
		894995,
		82
	},
	word_tool = {
		895077,
		89
	},
	word_other = {
		895166,
		80
	},
	ryza_word_equip = {
		895246,
		85
	},
	ryza_rest_produce_count = {
		895331,
		115
	},
	ryza_composite_confirm = {
		895446,
		127
	},
	ryza_composite_confirm_single = {
		895573,
		130
	},
	ryza_composite_count = {
		895703,
		98
	},
	ryza_toggle_only_composite = {
		895801,
		113
	},
	ryza_tip_select_recipe = {
		895914,
		136
	},
	ryza_tip_put_materials = {
		896050,
		127
	},
	ryza_tip_composite_unlock = {
		896177,
		138
	},
	ryza_tip_unlock_all_tools = {
		896315,
		141
	},
	ryza_material_not_enough = {
		896456,
		155
	},
	ryza_tip_composite_invalid = {
		896611,
		157
	},
	ryza_tip_max_composite_count = {
		896768,
		143
	},
	ryza_tip_no_item = {
		896911,
		114
	},
	ryza_ui_show_acess = {
		897025,
		102
	},
	ryza_tip_no_recipe = {
		897127,
		114
	},
	ryza_tip_item_access = {
		897241,
		143
	},
	ryza_tip_control_buff_not_obtain_tip = {
		897384,
		139
	},
	ryza_tip_control_buff_upgrade = {
		897523,
		108
	},
	ryza_tip_control_buff_replace = {
		897631,
		99
	},
	ryza_tip_control_buff_limit = {
		897730,
		107
	},
	ryza_tip_control_buff_already_active_tip = {
		897837,
		113
	},
	ryza_tip_control_buff = {
		897950,
		144
	},
	ryza_tip_control_buff_not_obtain = {
		898094,
		105
	},
	ryza_tip_control = {
		898199,
		135
	},
	ryza_tip_main = {
		898334,
		1465
	},
	battle_levelScene_ryza_lock = {
		899799,
		193
	},
	ryza_tip_toast_item_got = {
		899992,
		100
	},
	ryza_composite_help_tip = {
		900092,
		476
	},
	ryza_control_help_tip = {
		900568,
		296
	},
	ryza_mini_game = {
		900864,
		351
	},
	ryza_task_level_desc = {
		901215,
		97
	},
	ryza_task_tag_explore = {
		901312,
		91
	},
	ryza_task_tag_battle = {
		901403,
		90
	},
	ryza_task_tag_dalegate = {
		901493,
		92
	},
	ryza_task_tag_develop = {
		901585,
		91
	},
	ryza_task_tag_adventure = {
		901676,
		93
	},
	ryza_task_tag_build = {
		901769,
		89
	},
	ryza_task_tag_create = {
		901858,
		90
	},
	ryza_task_tag_daily = {
		901948,
		92
	},
	ryza_task_detail_content = {
		902040,
		94
	},
	ryza_task_detail_award = {
		902134,
		92
	},
	ryza_task_go = {
		902226,
		82
	},
	ryza_task_get = {
		902308,
		83
	},
	ryza_task_get_all = {
		902391,
		94
	},
	ryza_task_confirm = {
		902485,
		87
	},
	ryza_task_cancel = {
		902572,
		86
	},
	ryza_task_level_num = {
		902658,
		96
	},
	ryza_task_level_add = {
		902754,
		99
	},
	ryza_task_submit = {
		902853,
		86
	},
	ryza_task_detail = {
		902939,
		86
	},
	ryza_composite_words = {
		903025,
		741
	},
	ryza_task_help_tip = {
		903766,
		345
	},
	hotspring_buff = {
		904111,
		140
	},
	random_ship_custom_mode_empty = {
		904251,
		190
	},
	random_ship_custom_mode_main_button_add = {
		904441,
		109
	},
	random_ship_custom_mode_main_button_remove = {
		904550,
		112
	},
	random_ship_custom_mode_main_tip1 = {
		904662,
		162
	},
	random_ship_custom_mode_main_tip2 = {
		904824,
		111
	},
	random_ship_custom_mode_main_empty = {
		904935,
		138
	},
	random_ship_custom_mode_select_all = {
		905073,
		111
	},
	random_ship_custom_mode_add_tip1 = {
		905184,
		156
	},
	random_ship_custom_mode_select_number = {
		905340,
		111
	},
	random_ship_custom_mode_add_complete = {
		905451,
		123
	},
	random_ship_custom_mode_add_tip2 = {
		905574,
		140
	},
	random_ship_custom_mode_remove_tip1 = {
		905714,
		146
	},
	random_ship_custom_mode_remove_complete = {
		905860,
		126
	},
	random_ship_custom_mode_remove_tip2 = {
		905986,
		159
	},
	index_dressed = {
		906145,
		90
	},
	random_ship_custom_mode = {
		906235,
		113
	},
	random_ship_custom_mode_add_title = {
		906348,
		113
	},
	random_ship_custom_mode_remove_title = {
		906461,
		116
	},
	hotspring_shop_enter1 = {
		906577,
		181
	},
	hotspring_shop_enter2 = {
		906758,
		183
	},
	hotspring_shop_insufficient = {
		906941,
		191
	},
	hotspring_shop_success1 = {
		907132,
		100
	},
	hotspring_shop_success2 = {
		907232,
		120
	},
	hotspring_shop_finish = {
		907352,
		170
	},
	hotspring_shop_end = {
		907522,
		183
	},
	hotspring_shop_touch1 = {
		907705,
		143
	},
	hotspring_shop_touch2 = {
		907848,
		149
	},
	hotspring_shop_touch3 = {
		907997,
		137
	},
	hotspring_shop_exchanged = {
		908134,
		156
	},
	hotspring_shop_exchange = {
		908290,
		205
	},
	hotspring_tip1 = {
		908495,
		160
	},
	hotspring_tip2 = {
		908655,
		111
	},
	hotspring_help = {
		908766,
		750
	},
	hotspring_expand = {
		909516,
		188
	},
	hotspring_shop_help = {
		909704,
		535
	},
	resorts_help = {
		910239,
		703
	},
	pvzminigame_help = {
		910942,
		1586
	},
	tips_yuandanhuoyue2023 = {
		912528,
		746
	},
	beach_guard_chaijun = {
		913274,
		170
	},
	beach_guard_jianye = {
		913444,
		154
	},
	beach_guard_lituoliao = {
		913598,
		269
	},
	beach_guard_bominghan = {
		913867,
		256
	},
	beach_guard_nengdai = {
		914123,
		272
	},
	beach_guard_m_craft = {
		914395,
		119
	},
	beach_guard_m_atk = {
		914514,
		114
	},
	beach_guard_m_guard = {
		914628,
		119
	},
	beach_guard_m_craft_name = {
		914747,
		97
	},
	beach_guard_m_atk_name = {
		914844,
		95
	},
	beach_guard_m_guard_name = {
		914939,
		97
	},
	beach_guard_e1 = {
		915036,
		90
	},
	beach_guard_e2 = {
		915126,
		87
	},
	beach_guard_e3 = {
		915213,
		93
	},
	beach_guard_e4 = {
		915306,
		87
	},
	beach_guard_e5 = {
		915393,
		87
	},
	beach_guard_e6 = {
		915480,
		87
	},
	beach_guard_e7 = {
		915567,
		93
	},
	beach_guard_e1_desc = {
		915660,
		145
	},
	beach_guard_e2_desc = {
		915805,
		158
	},
	beach_guard_e3_desc = {
		915963,
		158
	},
	beach_guard_e4_desc = {
		916121,
		172
	},
	beach_guard_e5_desc = {
		916293,
		173
	},
	beach_guard_e6_desc = {
		916466,
		279
	},
	beach_guard_e7_desc = {
		916745,
		168
	},
	ninghai_nianye = {
		916913,
		132
	},
	yingrui_nianye = {
		917045,
		156
	},
	zhaohe_nianye = {
		917201,
		170
	},
	zhenhai_nianye = {
		917371,
		149
	},
	haitian_nianye = {
		917520,
		171
	},
	taiyuan_nianye = {
		917691,
		159
	},
	yixian_nianye = {
		917850,
		163
	},
	activity_yanhua_tip1 = {
		918013,
		90
	},
	activity_yanhua_tip2 = {
		918103,
		105
	},
	activity_yanhua_tip3 = {
		918208,
		105
	},
	activity_yanhua_tip4 = {
		918313,
		150
	},
	activity_yanhua_tip5 = {
		918463,
		117
	},
	activity_yanhua_tip6 = {
		918580,
		135
	},
	activity_yanhua_tip7 = {
		918715,
		151
	},
	activity_yanhua_tip8 = {
		918866,
		98
	},
	help_chunjie2023 = {
		918964,
		1360
	},
	sevenday_nianye = {
		920324,
		331
	},
	tip_nianye = {
		920655,
		144
	},
	couplete_activty_desc = {
		920799,
		480
	},
	couplete_click_desc = {
		921279,
		142
	},
	couplet_index_desc = {
		921421,
		90
	},
	couplete_help = {
		921511,
		714
	},
	couplete_drag_tip = {
		922225,
		124
	},
	couplete_remind = {
		922349,
		111
	},
	couplete_complete = {
		922460,
		117
	},
	couplete_enter = {
		922577,
		103
	},
	couplete_stay = {
		922680,
		122
	},
	couplete_task = {
		922802,
		141
	},
	couplete_pass_1 = {
		922943,
		110
	},
	couplete_pass_2 = {
		923053,
		106
	},
	couplete_fail_1 = {
		923159,
		118
	},
	couplete_fail_2 = {
		923277,
		113
	},
	couplete_pair_1 = {
		923390,
		100
	},
	couplete_pair_2 = {
		923490,
		100
	},
	couplete_pair_3 = {
		923590,
		100
	},
	couplete_pair_4 = {
		923690,
		100
	},
	couplete_pair_5 = {
		923790,
		100
	},
	couplete_pair_6 = {
		923890,
		100
	},
	couplete_pair_7 = {
		923990,
		100
	},
	["2023spring_minigame_item_lantern"] = {
		924090,
		202
	},
	["2023spring_minigame_item_firecracker"] = {
		924292,
		191
	},
	["2023spring_minigame_skill_icewall"] = {
		924483,
		154
	},
	["2023spring_minigame_skill_icewall_up"] = {
		924637,
		214
	},
	["2023spring_minigame_skill_sprint"] = {
		924851,
		145
	},
	["2023spring_minigame_skill_sprint_up"] = {
		924996,
		194
	},
	["2023spring_minigame_skill_flash"] = {
		925190,
		172
	},
	["2023spring_minigame_skill_flash_up"] = {
		925362,
		176
	},
	["2023spring_minigame_bless_speed"] = {
		925538,
		130
	},
	["2023spring_minigame_bless_speed_up"] = {
		925668,
		173
	},
	["2023spring_minigame_bless_substitute"] = {
		925841,
		211
	},
	["2023spring_minigame_bless_substitute_up"] = {
		926052,
		116
	},
	["2023spring_minigame_nenjuu_skill1"] = {
		926168,
		218
	},
	["2023spring_minigame_nenjuu_skill2"] = {
		926386,
		136
	},
	["2023spring_minigame_nenjuu_skill3"] = {
		926522,
		146
	},
	["2023spring_minigame_nenjuu_skill4"] = {
		926668,
		139
	},
	["2023spring_minigame_nenjuu_skill5"] = {
		926807,
		203
	},
	["2023spring_minigame_nenjuu_skill6"] = {
		927010,
		145
	},
	["2023spring_minigame_nenjuu_skill7"] = {
		927155,
		342
	},
	["2023spring_minigame_nenjuu_skill8"] = {
		927497,
		281
	},
	["2023spring_minigame_tip1"] = {
		927778,
		94
	},
	["2023spring_minigame_tip2"] = {
		927872,
		97
	},
	["2023spring_minigame_tip3"] = {
		927969,
		97
	},
	["2023spring_minigame_tip5"] = {
		928066,
		130
	},
	["2023spring_minigame_tip6"] = {
		928196,
		105
	},
	["2023spring_minigame_tip7"] = {
		928301,
		114
	},
	["2023spring_minigame_help"] = {
		928415,
		1489
	},
	multiple_sorties_title = {
		929904,
		99
	},
	multiple_sorties_title_eng = {
		930003,
		106
	},
	multiple_sorties_locked_tip = {
		930109,
		184
	},
	multiple_sorties_times = {
		930293,
		99
	},
	multiple_sorties_tip = {
		930392,
		230
	},
	multiple_sorties_challenge_ticket_use = {
		930622,
		114
	},
	multiple_sorties_cost1 = {
		930736,
		167
	},
	multiple_sorties_cost2 = {
		930903,
		172
	},
	multiple_sorties_cost3 = {
		931075,
		179
	},
	multiple_sorties_stopped = {
		931254,
		97
	},
	multiple_sorties_stop_tip = {
		931351,
		176
	},
	multiple_sorties_resume_tip = {
		931527,
		142
	},
	multiple_sorties_auto_on = {
		931669,
		132
	},
	multiple_sorties_finish = {
		931801,
		108
	},
	multiple_sorties_stop = {
		931909,
		106
	},
	multiple_sorties_stop_end = {
		932015,
		131
	},
	multiple_sorties_end_status = {
		932146,
		178
	},
	multiple_sorties_finish_tip = {
		932324,
		135
	},
	multiple_sorties_stop_tip_end = {
		932459,
		139
	},
	multiple_sorties_stop_reason1 = {
		932598,
		130
	},
	multiple_sorties_stop_reason2 = {
		932728,
		164
	},
	multiple_sorties_stop_reason3 = {
		932892,
		122
	},
	multiple_sorties_stop_reason4 = {
		933014,
		106
	},
	multiple_sorties_main_tip = {
		933120,
		274
	},
	multiple_sorties_main_end = {
		933394,
		228
	},
	multiple_sorties_rest_time = {
		933622,
		103
	},
	multiple_sorties_retry_desc = {
		933725,
		110
	},
	msgbox_text_battle = {
		933835,
		88
	},
	pre_combat_start = {
		933923,
		86
	},
	pre_combat_start_en = {
		934009,
		95
	},
	["2023Valentine_minigame_s"] = {
		934104,
		218
	},
	["2023Valentine_minigame_a"] = {
		934322,
		175
	},
	["2023Valentine_minigame_b"] = {
		934497,
		201
	},
	["2023Valentine_minigame_c"] = {
		934698,
		191
	},
	["2023Valentine_minigame_label1"] = {
		934889,
		107
	},
	["2023Valentine_minigame_label2"] = {
		934996,
		109
	},
	["2023Valentine_minigame_label3"] = {
		935105,
		109
	},
	Valentine_minigame_label1 = {
		935214,
		103
	},
	Valentine_minigame_label2 = {
		935317,
		105
	},
	Valentine_minigame_label3 = {
		935422,
		105
	},
	sort_energy = {
		935527,
		81
	},
	dockyard_search_holder = {
		935608,
		115
	},
	loveletter_exchange_tip1 = {
		935723,
		172
	},
	loveletter_exchange_tip2 = {
		935895,
		184
	},
	loveletter_exchange_confirm = {
		936079,
		471
	},
	loveletter_exchange_button = {
		936550,
		96
	},
	loveletter_exchange_tip3 = {
		936646,
		143
	},
	loveletter_recover_tip1 = {
		936789,
		184
	},
	loveletter_recover_tip2 = {
		936973,
		116
	},
	loveletter_recover_tip3 = {
		937089,
		164
	},
	loveletter_recover_tip4 = {
		937253,
		154
	},
	loveletter_recover_tip5 = {
		937407,
		195
	},
	loveletter_recover_tip6 = {
		937602,
		191
	},
	loveletter_recover_tip7 = {
		937793,
		198
	},
	loveletter_recover_bottom1 = {
		937991,
		103
	},
	loveletter_recover_bottom2 = {
		938094,
		106
	},
	loveletter_recover_bottom3 = {
		938200,
		95
	},
	loveletter_recover_text1 = {
		938295,
		402
	},
	loveletter_recover_text2 = {
		938697,
		405
	},
	battle_text_common_1 = {
		939102,
		196
	},
	battle_text_common_2 = {
		939298,
		252
	},
	battle_text_common_3 = {
		939550,
		223
	},
	battle_text_common_4 = {
		939773,
		258
	},
	battle_text_yingxiv4_1 = {
		940031,
		136
	},
	battle_text_yingxiv4_2 = {
		940167,
		136
	},
	battle_text_yingxiv4_3 = {
		940303,
		139
	},
	battle_text_yingxiv4_4 = {
		940442,
		142
	},
	battle_text_yingxiv4_5 = {
		940584,
		133
	},
	battle_text_yingxiv4_6 = {
		940717,
		158
	},
	battle_text_yingxiv4_7 = {
		940875,
		161
	},
	battle_text_yingxiv4_8 = {
		941036,
		163
	},
	battle_text_yingxiv4_9 = {
		941199,
		150
	},
	battle_text_yingxiv4_10 = {
		941349,
		154
	},
	battle_text_bisimaiz_1 = {
		941503,
		140
	},
	battle_text_bisimaiz_2 = {
		941643,
		140
	},
	battle_text_bisimaiz_3 = {
		941783,
		140
	},
	battle_text_bisimaiz_4 = {
		941923,
		140
	},
	battle_text_bisimaiz_5 = {
		942063,
		140
	},
	battle_text_bisimaiz_6 = {
		942203,
		140
	},
	battle_text_bisimaiz_7 = {
		942343,
		192
	},
	battle_text_bisimaiz_8 = {
		942535,
		240
	},
	battle_text_bisimaiz_9 = {
		942775,
		215
	},
	battle_text_bisimaiz_10 = {
		942990,
		192
	},
	battle_text_yunxian_1 = {
		943182,
		201
	},
	battle_text_yunxian_2 = {
		943383,
		182
	},
	battle_text_yunxian_3 = {
		943565,
		188
	},
	battle_text_tongmeng_1 = {
		943753,
		134
	},
	battle_text_luodeni_1 = {
		943887,
		180
	},
	battle_text_luodeni_2 = {
		944067,
		200
	},
	battle_text_luodeni_3 = {
		944267,
		183
	},
	battle_text_pizibao_1 = {
		944450,
		181
	},
	battle_text_pizibao_2 = {
		944631,
		170
	},
	battle_text_tianchengCV_1 = {
		944801,
		193
	},
	battle_text_tianchengCV_2 = {
		944994,
		202
	},
	battle_text_tianchengCV_3 = {
		945196,
		188
	},
	battle_text_lumei_1 = {
		945384,
		106
	},
	series_enemy_mood = {
		945490,
		94
	},
	series_enemy_mood_error = {
		945584,
		155
	},
	series_enemy_reward_tip1 = {
		945739,
		111
	},
	series_enemy_reward_tip2 = {
		945850,
		108
	},
	series_enemy_reward_tip3 = {
		945958,
		104
	},
	series_enemy_reward_tip4 = {
		946062,
		102
	},
	series_enemy_cost = {
		946164,
		92
	},
	series_enemy_SP_count = {
		946256,
		99
	},
	series_enemy_SP_error = {
		946355,
		115
	},
	series_enemy_unlock = {
		946470,
		128
	},
	series_enemy_storyunlock = {
		946598,
		118
	},
	series_enemy_storyreward = {
		946716,
		102
	},
	series_enemy_help = {
		946818,
		2456
	},
	series_enemy_score = {
		949274,
		88
	},
	series_enemy_total_score = {
		949362,
		98
	},
	setting_label_private = {
		949460,
		112
	},
	setting_label_licence = {
		949572,
		107
	},
	series_enemy_reward = {
		949679,
		96
	},
	series_enemy_mode_1 = {
		949775,
		96
	},
	series_enemy_mode_2 = {
		949871,
		96
	},
	series_enemy_fleet_prefix = {
		949967,
		98
	},
	series_enemy_team_notenough = {
		950065,
		236
	},
	series_enemy_empty_commander_main = {
		950301,
		113
	},
	series_enemy_empty_commander_assistant = {
		950414,
		118
	},
	limit_team_character_tips = {
		950532,
		150
	},
	game_room_help = {
		950682,
		1178
	},
	game_cannot_go = {
		951860,
		115
	},
	game_ticket_notenough = {
		951975,
		169
	},
	game_ticket_max_all = {
		952144,
		245
	},
	game_ticket_max_month = {
		952389,
		268
	},
	game_icon_notenough = {
		952657,
		169
	},
	game_goldbyicon = {
		952826,
		147
	},
	game_icon_max = {
		952973,
		229
	},
	caibulin_tip1 = {
		953202,
		131
	},
	caibulin_tip2 = {
		953333,
		149
	},
	caibulin_tip3 = {
		953482,
		131
	},
	caibulin_tip4 = {
		953613,
		149
	},
	caibulin_tip5 = {
		953762,
		131
	},
	caibulin_tip6 = {
		953893,
		149
	},
	caibulin_tip7 = {
		954042,
		131
	},
	caibulin_tip8 = {
		954173,
		149
	},
	caibulin_tip9 = {
		954322,
		155
	},
	caibulin_tip10 = {
		954477,
		156
	},
	caibulin_help = {
		954633,
		543
	},
	caibulin_tip11 = {
		955176,
		153
	},
	caibulin_lock_tip = {
		955329,
		140
	},
	gametip_xiaoqiye = {
		955469,
		1382
	},
	event_recommend_level1 = {
		956851,
		214
	},
	doa_minigame_Luna = {
		957065,
		87
	},
	doa_minigame_Misaki = {
		957152,
		92
	},
	doa_minigame_Marie = {
		957244,
		95
	},
	doa_minigame_Tamaki = {
		957339,
		92
	},
	doa_minigame_help = {
		957431,
		308
	},
	gametip_xiaokewei = {
		957739,
		1924
	},
	doa_character_select_confirm = {
		959663,
		275
	},
	blueprint_combatperformance = {
		959938,
		104
	},
	blueprint_shipperformance = {
		960042,
		102
	},
	blueprint_researching = {
		960144,
		105
	},
	sculpture_drawline_tip = {
		960249,
		124
	},
	sculpture_drawline_done = {
		960373,
		166
	},
	sculpture_drawline_exit = {
		960539,
		252
	},
	sculpture_puzzle_tip = {
		960791,
		175
	},
	sculpture_gratitude_tip = {
		960966,
		145
	},
	sculpture_close_tip = {
		961111,
		125
	},
	gift_act_help = {
		961236,
		567
	},
	gift_act_drawline_help = {
		961803,
		576
	},
	gift_act_tips = {
		962379,
		85
	},
	expedition_award_tip = {
		962464,
		169
	},
	island_act_tips1 = {
		962633,
		114
	},
	haidaojudian_help = {
		962747,
		1828
	},
	haidaojudian_building_tip = {
		964575,
		139
	},
	workbench_help = {
		964714,
		835
	},
	workbench_need_materials = {
		965549,
		101
	},
	workbench_tips1 = {
		965650,
		125
	},
	workbench_tips2 = {
		965775,
		92
	},
	workbench_tips3 = {
		965867,
		122
	},
	workbench_tips4 = {
		965989,
		119
	},
	workbench_tips5 = {
		966108,
		130
	},
	workbench_tips6 = {
		966238,
		109
	},
	workbench_tips7 = {
		966347,
		85
	},
	workbench_tips8 = {
		966432,
		92
	},
	workbench_tips9 = {
		966524,
		92
	},
	workbench_tips10 = {
		966616,
		110
	},
	island_help = {
		966726,
		610
	},
	islandnode_tips1 = {
		967336,
		100
	},
	islandnode_tips2 = {
		967436,
		86
	},
	islandnode_tips3 = {
		967522,
		120
	},
	islandnode_tips4 = {
		967642,
		121
	},
	islandnode_tips5 = {
		967763,
		151
	},
	islandnode_tips6 = {
		967914,
		127
	},
	islandnode_tips7 = {
		968041,
		152
	},
	islandnode_tips8 = {
		968193,
		209
	},
	islandnode_tips9 = {
		968402,
		183
	},
	islandshop_tips1 = {
		968585,
		100
	},
	islandshop_tips2 = {
		968685,
		93
	},
	islandshop_tips3 = {
		968778,
		86
	},
	islandshop_tips4 = {
		968864,
		88
	},
	island_shop_limit_error = {
		968952,
		167
	},
	haidaojudian_upgrade_limit = {
		969119,
		218
	},
	chargetip_monthcard_1 = {
		969337,
		134
	},
	chargetip_monthcard_2 = {
		969471,
		158
	},
	chargetip_crusing = {
		969629,
		115
	},
	chargetip_giftpackage = {
		969744,
		133
	},
	package_view_1 = {
		969877,
		140
	},
	package_view_2 = {
		970017,
		167
	},
	package_view_3 = {
		970184,
		112
	},
	package_view_4 = {
		970296,
		92
	},
	probabilityskinshop_tip = {
		970388,
		170
	},
	skin_gift_desc = {
		970558,
		286
	},
	springtask_tip = {
		970844,
		380
	},
	island_build_desc = {
		971224,
		164
	},
	island_history_desc = {
		971388,
		212
	},
	island_build_level = {
		971600,
		95
	},
	island_game_limit_help = {
		971695,
		179
	},
	island_game_limit_num = {
		971874,
		99
	},
	ore_minigame_help = {
		971973,
		810
	},
	meta_shop_exchange_limit_2 = {
		972783,
		134
	},
	meta_shop_tip = {
		972917,
		176
	},
	pt_shop_tran_tip = {
		973093,
		237
	},
	urdraw_tip = {
		973330,
		170
	},
	urdraw_complement = {
		973500,
		170
	},
	meta_class_t_level_1 = {
		973670,
		100
	},
	meta_class_t_level_2 = {
		973770,
		101
	},
	meta_class_t_level_3 = {
		973871,
		104
	},
	meta_class_t_level_4 = {
		973975,
		103
	},
	meta_class_t_level_5 = {
		974078,
		97
	},
	meta_shop_exchange_limit_tip = {
		974175,
		145
	},
	meta_shop_exchange_limit_2_tip = {
		974320,
		175
	},
	charge_tip_crusing_label = {
		974495,
		114
	},
	mktea_1 = {
		974609,
		158
	},
	mktea_2 = {
		974767,
		155
	},
	mktea_3 = {
		974922,
		156
	},
	mktea_4 = {
		975078,
		234
	},
	mktea_5 = {
		975312,
		229
	},
	random_skin_list_item_desc_label = {
		975541,
		103
	},
	notice_input_desc = {
		975644,
		100
	},
	notice_label_send = {
		975744,
		87
	},
	notice_label_room = {
		975831,
		87
	},
	notice_label_recv = {
		975918,
		90
	},
	notice_label_tip = {
		976008,
		138
	},
	littleTaihou_npc = {
		976146,
		1832
	},
	disassemble_selected = {
		977978,
		97
	},
	disassemble_available = {
		978075,
		98
	},
	ship_formationUI_fleetName_challenge = {
		978173,
		123
	},
	ship_formationUI_fleetName_challenge_sub = {
		978296,
		127
	},
	word_status_activity = {
		978423,
		114
	},
	word_status_challenge = {
		978537,
		101
	},
	shipmodechange_reject_inactivity = {
		978638,
		225
	},
	shipmodechange_reject_inchallenge = {
		978863,
		226
	},
	battle_result_total_time = {
		979089,
		105
	},
	charge_game_room_coin_tip = {
		979194,
		229
	},
	game_room_shooting_tip = {
		979423,
		93
	},
	mini_game_shop_ticked_not_enough = {
		979516,
		180
	},
	game_ticket_current_month = {
		979696,
		120
	},
	game_icon_max_full = {
		979816,
		162
	},
	pre_combat_consume = {
		979978,
		89
	},
	file_down_msgbox = {
		980067,
		290
	},
	file_down_mgr_title = {
		980357,
		109
	},
	file_down_mgr_progress = {
		980466,
		91
	},
	file_down_mgr_error = {
		980557,
		170
	},
	last_building_not_shown = {
		980727,
		125
	},
	setting_group_prefs_tip = {
		980852,
		124
	},
	group_prefs_switch_tip = {
		980976,
		177
	},
	main_group_msgbox_content = {
		981153,
		276
	},
	word_maingroup_checking = {
		981429,
		97
	},
	word_maingroup_checktoupdate = {
		981526,
		117
	},
	word_maingroup_checkfailure = {
		981643,
		133
	},
	word_maingroup_updating = {
		981776,
		105
	},
	word_maingroup_idle = {
		981881,
		109
	},
	word_maingroup_latest = {
		981990,
		107
	},
	word_maingroup_updatesuccess = {
		982097,
		111
	},
	word_maingroup_updatefailure = {
		982208,
		155
	},
	group_download_tip = {
		982363,
		194
	},
	word_manga_checking = {
		982557,
		93
	},
	word_manga_checktoupdate = {
		982650,
		113
	},
	word_manga_checkfailure = {
		982763,
		128
	},
	word_manga_updating = {
		982891,
		102
	},
	word_manga_updatesuccess = {
		982993,
		107
	},
	word_manga_updatefailure = {
		983100,
		151
	},
	cryptolalia_lock_res = {
		983251,
		116
	},
	cryptolalia_not_download_res = {
		983367,
		124
	},
	cryptolalia_timelimie = {
		983491,
		98
	},
	cryptolalia_label_downloading = {
		983589,
		119
	},
	cryptolalia_delete_res = {
		983708,
		107
	},
	cryptolalia_delete_res_tip = {
		983815,
		147
	},
	cryptolalia_delete_res_title = {
		983962,
		108
	},
	cryptolalia_use_gem_title = {
		984070,
		108
	},
	cryptolalia_use_ticket_title = {
		984178,
		111
	},
	cryptolalia_exchange = {
		984289,
		97
	},
	cryptolalia_exchange_success = {
		984386,
		105
	},
	cryptolalia_list_title = {
		984491,
		105
	},
	cryptolalia_list_subtitle = {
		984596,
		101
	},
	cryptolalia_download_done = {
		984697,
		118
	},
	cryptolalia_coming_soom = {
		984815,
		103
	},
	cryptolalia_unopen = {
		984918,
		91
	},
	cryptolalia_no_ticket = {
		985009,
		172
	},
	cryptolalia_entrance_coming_soom = {
		985181,
		133
	},
	ship_formationUI_fleetName_sp = {
		985314,
		122
	},
	ship_formationUI_fleetName_sp_ss = {
		985436,
		136
	},
	activityboss_sp_all_buff = {
		985572,
		101
	},
	activityboss_sp_best_score = {
		985673,
		104
	},
	activityboss_sp_display_reward = {
		985777,
		107
	},
	activityboss_sp_score_bonus = {
		985884,
		104
	},
	activityboss_sp_active_buff = {
		985988,
		101
	},
	activityboss_sp_window_best_score = {
		986089,
		118
	},
	activityboss_sp_score_target = {
		986207,
		106
	},
	activityboss_sp_score = {
		986313,
		98
	},
	activityboss_sp_score_update = {
		986411,
		112
	},
	activityboss_sp_score_not_update = {
		986523,
		119
	},
	collect_page_got = {
		986642,
		94
	},
	charge_menu_month_tip = {
		986736,
		172
	},
	activity_shop_title = {
		986908,
		92
	},
	street_shop_title = {
		987000,
		87
	},
	military_shop_title = {
		987087,
		89
	},
	quota_shop_title1 = {
		987176,
		94
	},
	sham_shop_title = {
		987270,
		92
	},
	fragment_shop_title = {
		987362,
		89
	},
	guild_shop_title = {
		987451,
		89
	},
	medal_shop_title = {
		987540,
		86
	},
	meta_shop_title = {
		987626,
		83
	},
	mini_game_shop_title = {
		987709,
		90
	},
	metaskill_up = {
		987799,
		234
	},
	metaskill_overflow_tip = {
		988033,
		213
	},
	msgbox_repair_cipher = {
		988246,
		103
	},
	msgbox_repair_title = {
		988349,
		89
	},
	equip_skin_detail_count = {
		988438,
		98
	},
	faest_nothing_to_get = {
		988536,
		128
	},
	feast_click_to_close = {
		988664,
		116
	},
	feast_invitation_btn_label = {
		988780,
		103
	},
	feast_task_btn_label = {
		988883,
		100
	},
	feast_task_pt_label = {
		988983,
		93
	},
	feast_task_pt_level = {
		989076,
		87
	},
	feast_task_pt_get = {
		989163,
		90
	},
	feast_task_pt_got = {
		989253,
		94
	},
	feast_task_tag_daily = {
		989347,
		101
	},
	feast_task_tag_activity = {
		989448,
		101
	},
	feast_label_make_invitation = {
		989549,
		107
	},
	feast_no_invitation = {
		989656,
		109
	},
	feast_no_gift = {
		989765,
		100
	},
	feast_label_give_invitation = {
		989865,
		107
	},
	feast_label_give_invitation_finish = {
		989972,
		111
	},
	feast_label_give_gift = {
		990083,
		98
	},
	feast_label_give_gift_finish = {
		990181,
		105
	},
	feast_label_make_ticket_tip = {
		990286,
		158
	},
	feast_label_make_ticket_click_tip = {
		990444,
		127
	},
	feast_label_make_ticket_failed_tip = {
		990571,
		152
	},
	feast_res_window_title = {
		990723,
		99
	},
	feast_res_window_go_label = {
		990822,
		101
	},
	feast_tip = {
		990923,
		422
	},
	feast_invitation_part1 = {
		991345,
		138
	},
	feast_invitation_part2 = {
		991483,
		223
	},
	feast_invitation_part3 = {
		991706,
		267
	},
	feast_invitation_part4 = {
		991973,
		219
	},
	uscastle2023_help = {
		992192,
		1897
	},
	feast_cant_give_gift_tip = {
		994089,
		144
	},
	uscastle2023_minigame_help = {
		994233,
		367
	},
	feast_drag_invitation_tip = {
		994600,
		148
	},
	feast_drag_gift_tip = {
		994748,
		146
	},
	shoot_preview = {
		994894,
		90
	},
	hit_preview = {
		994984,
		88
	},
	story_label_skip = {
		995072,
		86
	},
	story_label_auto = {
		995158,
		86
	},
	launch_ball_skill_desc = {
		995244,
		99
	},
	launch_ball_hatsuduki_skill_1 = {
		995343,
		117
	},
	launch_ball_hatsuduki_skill_1_desc = {
		995460,
		190
	},
	launch_ball_hatsuduki_skill_2 = {
		995650,
		127
	},
	launch_ball_hatsuduki_skill_2_desc = {
		995777,
		370
	},
	launch_ball_shinano_skill_1 = {
		996147,
		114
	},
	launch_ball_shinano_skill_1_desc = {
		996261,
		203
	},
	launch_ball_shinano_skill_2 = {
		996464,
		118
	},
	launch_ball_shinano_skill_2_desc = {
		996582,
		253
	},
	launch_ball_yura_skill_1 = {
		996835,
		115
	},
	launch_ball_yura_skill_1_desc = {
		996950,
		182
	},
	launch_ball_yura_skill_2 = {
		997132,
		112
	},
	launch_ball_yura_skill_2_desc = {
		997244,
		234
	},
	launch_ball_shimakaze_skill_1 = {
		997478,
		116
	},
	launch_ball_shimakaze_skill_1_desc = {
		997594,
		219
	},
	launch_ball_shimakaze_skill_2 = {
		997813,
		116
	},
	launch_ball_shimakaze_skill_2_desc = {
		997929,
		230
	},
	jp6th_spring_tip1 = {
		998159,
		193
	},
	jp6th_spring_tip2 = {
		998352,
		117
	},
	jp6th_biaohoushan_help = {
		998469,
		1580
	},
	jp6th_lihoushan_help = {
		1000049,
		3063
	},
	jp6th_lihoushan_time = {
		1003112,
		142
	},
	jp6th_lihoushan_order = {
		1003254,
		141
	},
	jp6th_lihoushan_pt1 = {
		1003395,
		110
	},
	launchball_minigame_help = {
		1003505,
		88
	},
	launchball_minigame_select = {
		1003593,
		119
	},
	launchball_minigame_un_select = {
		1003712,
		137
	},
	launchball_minigame_shop = {
		1003849,
		104
	},
	launchball_lock_Shinano = {
		1003953,
		175
	},
	launchball_lock_Yura = {
		1004128,
		169
	},
	launchball_lock_Shimakaze = {
		1004297,
		180
	},
	launchball_spilt_series = {
		1004477,
		205
	},
	launchball_spilt_mix = {
		1004682,
		293
	},
	launchball_spilt_over = {
		1004975,
		247
	},
	launchball_spilt_many = {
		1005222,
		177
	},
	luckybag_skin_isani = {
		1005399,
		102
	},
	luckybag_skin_islive2d = {
		1005501,
		89
	},
	SkinMagazinePage2_tip = {
		1005590,
		98
	},
	racing_cost = {
		1005688,
		88
	},
	racing_rank_top_text = {
		1005776,
		97
	},
	racing_rank_half_h = {
		1005873,
		108
	},
	racing_rank_no_data = {
		1005981,
		106
	},
	racing_minigame_help = {
		1006087,
		357
	},
	child_msg_title_detail = {
		1006444,
		99
	},
	child_msg_title_tip = {
		1006543,
		87
	},
	child_msg_owned = {
		1006630,
		93
	},
	child_polaroid_get_tip = {
		1006723,
		155
	},
	child_close_tip = {
		1006878,
		111
	},
	word_month = {
		1006989,
		77
	},
	word_which_month = {
		1007066,
		91
	},
	word_which_week = {
		1007157,
		87
	},
	word_in_one_week = {
		1007244,
		94
	},
	word_week_title = {
		1007338,
		86
	},
	word_harbour = {
		1007424,
		82
	},
	child_btn_target = {
		1007506,
		86
	},
	child_btn_collect = {
		1007592,
		87
	},
	child_btn_mind = {
		1007679,
		84
	},
	child_btn_bag = {
		1007763,
		86
	},
	child_btn_news = {
		1007849,
		98
	},
	child_main_help = {
		1007947,
		526
	},
	child_archive_name = {
		1008473,
		88
	},
	child_news_import_title = {
		1008561,
		103
	},
	child_news_other_title = {
		1008664,
		102
	},
	child_favor_progress = {
		1008766,
		104
	},
	child_favor_lock1 = {
		1008870,
		93
	},
	child_favor_lock2 = {
		1008963,
		93
	},
	child_target_lock_tip = {
		1009056,
		159
	},
	child_target_progress = {
		1009215,
		95
	},
	child_target_finish_tip = {
		1009310,
		141
	},
	child_target_time_title = {
		1009451,
		101
	},
	child_target_title1 = {
		1009552,
		96
	},
	child_target_title2 = {
		1009648,
		96
	},
	child_item_type0 = {
		1009744,
		86
	},
	child_item_type1 = {
		1009830,
		86
	},
	child_item_type2 = {
		1009916,
		86
	},
	child_item_type3 = {
		1010002,
		86
	},
	child_item_type4 = {
		1010088,
		86
	},
	child_mind_empty_tip = {
		1010174,
		128
	},
	child_mind_finish_title = {
		1010302,
		100
	},
	child_mind_processing_title = {
		1010402,
		101
	},
	child_mind_time_title = {
		1010503,
		99
	},
	child_collect_lock = {
		1010602,
		93
	},
	child_nature_title = {
		1010695,
		89
	},
	child_btn_review = {
		1010784,
		86
	},
	child_schedule_empty_tip = {
		1010870,
		158
	},
	child_schedule_event_tip = {
		1011028,
		135
	},
	child_schedule_sure_tip = {
		1011163,
		253
	},
	child_schedule_sure_tip2 = {
		1011416,
		182
	},
	child_plan_check_tip1 = {
		1011598,
		190
	},
	child_plan_check_tip2 = {
		1011788,
		183
	},
	child_plan_check_tip3 = {
		1011971,
		184
	},
	child_plan_check_tip4 = {
		1012155,
		156
	},
	child_plan_check_tip5 = {
		1012311,
		166
	},
	child_plan_event = {
		1012477,
		96
	},
	child_btn_home = {
		1012573,
		84
	},
	child_option_limit = {
		1012657,
		88
	},
	child_shop_tip1 = {
		1012745,
		132
	},
	child_shop_tip2 = {
		1012877,
		139
	},
	child_filter_title = {
		1013016,
		91
	},
	child_filter_type1 = {
		1013107,
		95
	},
	child_filter_type2 = {
		1013202,
		95
	},
	child_filter_type3 = {
		1013297,
		95
	},
	child_plan_type1 = {
		1013392,
		93
	},
	child_plan_type2 = {
		1013485,
		93
	},
	child_plan_type3 = {
		1013578,
		93
	},
	child_plan_type4 = {
		1013671,
		93
	},
	child_filter_award_res = {
		1013764,
		88
	},
	child_filter_award_nature = {
		1013852,
		95
	},
	child_filter_award_attr1 = {
		1013947,
		94
	},
	child_filter_award_attr2 = {
		1014041,
		94
	},
	child_mood_desc1 = {
		1014135,
		149
	},
	child_mood_desc2 = {
		1014284,
		149
	},
	child_mood_desc3 = {
		1014433,
		152
	},
	child_mood_desc4 = {
		1014585,
		149
	},
	child_mood_desc5 = {
		1014734,
		149
	},
	child_stage_desc1 = {
		1014883,
		97
	},
	child_stage_desc2 = {
		1014980,
		97
	},
	child_stage_desc3 = {
		1015077,
		97
	},
	child_default_callname = {
		1015174,
		95
	},
	flagship_display_mode_1 = {
		1015269,
		113
	},
	flagship_display_mode_2 = {
		1015382,
		113
	},
	flagship_display_mode_3 = {
		1015495,
		100
	},
	flagship_educate_slot_lock_tip = {
		1015595,
		206
	},
	child_story_name = {
		1015801,
		89
	},
	secretary_special_name = {
		1015890,
		88
	},
	secretary_special_lock_tip = {
		1015978,
		126
	},
	secretary_special_title_age = {
		1016104,
		104
	},
	secretary_special_title_physiognomy = {
		1016208,
		112
	},
	child_plan_skip = {
		1016320,
		99
	},
	child_attr_name1 = {
		1016419,
		86
	},
	child_attr_name2 = {
		1016505,
		86
	},
	child_task_system_type2 = {
		1016591,
		93
	},
	child_task_system_type3 = {
		1016684,
		93
	},
	child_plan_perform_title = {
		1016777,
		101
	},
	child_date_text1 = {
		1016878,
		93
	},
	child_date_text2 = {
		1016971,
		93
	},
	child_date_text3 = {
		1017064,
		93
	},
	child_date_text4 = {
		1017157,
		99
	},
	child_upgrade_sure_tip = {
		1017256,
		275
	},
	child_school_sure_tip = {
		1017531,
		250
	},
	child_extraAttr_sure_tip = {
		1017781,
		140
	},
	child_reset_sure_tip = {
		1017921,
		211
	},
	child_end_sure_tip = {
		1018132,
		120
	},
	child_buff_name = {
		1018252,
		85
	},
	child_unlock_tip = {
		1018337,
		86
	},
	child_unlock_out = {
		1018423,
		86
	},
	child_unlock_memory = {
		1018509,
		89
	},
	child_unlock_polaroid = {
		1018598,
		101
	},
	child_unlock_ending = {
		1018699,
		89
	},
	child_unlock_intimacy = {
		1018788,
		94
	},
	child_unlock_buff = {
		1018882,
		87
	},
	child_unlock_attr2 = {
		1018969,
		88
	},
	child_unlock_attr3 = {
		1019057,
		88
	},
	child_unlock_bag = {
		1019145,
		89
	},
	child_shop_empty_tip = {
		1019234,
		127
	},
	child_bag_empty_tip = {
		1019361,
		110
	},
	levelscene_deploy_submarine = {
		1019471,
		104
	},
	levelscene_deploy_submarine_cancel = {
		1019575,
		111
	},
	levelscene_airexpel_cancel = {
		1019686,
		103
	},
	levelscene_airexpel_select_enemy = {
		1019789,
		138
	},
	levelscene_airexpel_outrange = {
		1019927,
		151
	},
	levelscene_airexpel_select_boss = {
		1020078,
		140
	},
	levelscene_airexpel_select_battle = {
		1020218,
		153
	},
	levelscene_airexpel_select_confirm_left = {
		1020371,
		245
	},
	levelscene_airexpel_select_confirm_right = {
		1020616,
		249
	},
	levelscene_airexpel_select_confirm_up = {
		1020865,
		237
	},
	levelscene_airexpel_select_confirm_down = {
		1021102,
		242
	},
	shipyard_phase_1 = {
		1021344,
		1225
	},
	shipyard_phase_2 = {
		1022569,
		86
	},
	shipyard_button_1 = {
		1022655,
		94
	},
	shipyard_button_2 = {
		1022749,
		142
	},
	shipyard_introduce = {
		1022891,
		310
	},
	help_supportfleet = {
		1023201,
		358
	},
	help_supportfleet_16 = {
		1023559,
		363
	},
	help_supportfleet_16_submarine = {
		1023922,
		391
	},
	word_status_inSupportFleet = {
		1024313,
		107
	},
	ship_formationMediator_request_replace_support = {
		1024420,
		191
	},
	courtyard_label_train = {
		1024611,
		91
	},
	courtyard_label_rest = {
		1024702,
		90
	},
	courtyard_label_capacity = {
		1024792,
		94
	},
	courtyard_label_share = {
		1024886,
		91
	},
	courtyard_label_shop = {
		1024977,
		90
	},
	courtyard_label_decoration = {
		1025067,
		96
	},
	courtyard_label_template = {
		1025163,
		88
	},
	courtyard_label_floor = {
		1025251,
		94
	},
	courtyard_label_exp_addition = {
		1025345,
		108
	},
	courtyard_label_total_exp_addition = {
		1025453,
		119
	},
	courtyard_label_comfortable_addition = {
		1025572,
		121
	},
	courtyard_label_placed_furniture = {
		1025693,
		116
	},
	courtyard_label_shop_1 = {
		1025809,
		92
	},
	courtyard_label_clear = {
		1025901,
		94
	},
	courtyard_label_save = {
		1025995,
		90
	},
	courtyard_label_save_theme = {
		1026085,
		103
	},
	courtyard_label_using = {
		1026188,
		111
	},
	courtyard_label_search_holder = {
		1026299,
		102
	},
	courtyard_label_filter = {
		1026401,
		95
	},
	courtyard_label_time = {
		1026496,
		84
	},
	courtyard_label_week = {
		1026580,
		84
	},
	courtyard_label_month = {
		1026664,
		85
	},
	courtyard_label_year = {
		1026749,
		84
	},
	courtyard_label_putlist_title = {
		1026833,
		120
	},
	courtyard_label_custom_theme = {
		1026953,
		102
	},
	courtyard_label_system_theme = {
		1027055,
		101
	},
	courtyard_tip_furniture_not_in_layer = {
		1027156,
		164
	},
	courtyard_label_detail = {
		1027320,
		99
	},
	courtyard_label_place_pnekey = {
		1027419,
		105
	},
	courtyard_label_delete = {
		1027524,
		92
	},
	courtyard_label_cancel_share = {
		1027616,
		105
	},
	courtyard_label_empty_template_list = {
		1027721,
		99
	},
	courtyard_label_empty_custom_template_list = {
		1027820,
		106
	},
	courtyard_label_empty_collection_list = {
		1027926,
		101
	},
	courtyard_label_go = {
		1028027,
		88
	},
	mot_class_t_level_1 = {
		1028115,
		99
	},
	mot_class_t_level_2 = {
		1028214,
		102
	},
	equip_share_label_1 = {
		1028316,
		95
	},
	equip_share_label_2 = {
		1028411,
		98
	},
	equip_share_label_3 = {
		1028509,
		95
	},
	equip_share_label_4 = {
		1028604,
		92
	},
	equip_share_label_5 = {
		1028696,
		99
	},
	equip_share_label_6 = {
		1028795,
		99
	},
	equip_share_label_7 = {
		1028894,
		92
	},
	equip_share_label_8 = {
		1028986,
		95
	},
	equip_share_label_9 = {
		1029081,
		95
	},
	equipcode_input = {
		1029176,
		115
	},
	equipcode_slot_unmatch = {
		1029291,
		135
	},
	equipcode_share_nolabel = {
		1029426,
		147
	},
	equipcode_share_exceedlimit = {
		1029573,
		140
	},
	equipcode_illegal = {
		1029713,
		127
	},
	equipcode_confirm_doublecheck = {
		1029840,
		146
	},
	equipcode_import_success = {
		1029986,
		124
	},
	equipcode_share_success = {
		1030110,
		123
	},
	equipcode_like_limited = {
		1030233,
		157
	},
	equipcode_like_success = {
		1030390,
		115
	},
	equipcode_dislike_success = {
		1030505,
		102
	},
	equipcode_report_type_1 = {
		1030607,
		116
	},
	equipcode_report_type_2 = {
		1030723,
		120
	},
	equipcode_report_warning = {
		1030843,
		183
	},
	equipcode_level_unmatched = {
		1031026,
		102
	},
	equipcode_equipment_unowned = {
		1031128,
		100
	},
	equipcode_diff_selected = {
		1031228,
		100
	},
	equipcode_export_success = {
		1031328,
		124
	},
	equipcode_unsaved_tips = {
		1031452,
		189
	},
	equipcode_share_ruletips = {
		1031641,
		154
	},
	equipcode_share_errorcode7 = {
		1031795,
		161
	},
	equipcode_share_errorcode44 = {
		1031956,
		157
	},
	equipcode_share_title = {
		1032113,
		98
	},
	equipcode_share_titleeng = {
		1032211,
		98
	},
	equipcode_share_listempty = {
		1032309,
		143
	},
	equipcode_equip_occupied = {
		1032452,
		98
	},
	sail_boat_equip_tip_1 = {
		1032550,
		220
	},
	sail_boat_equip_tip_2 = {
		1032770,
		215
	},
	sail_boat_equip_tip_3 = {
		1032985,
		230
	},
	sail_boat_equip_tip_4 = {
		1033215,
		210
	},
	sail_boat_equip_tip_5 = {
		1033425,
		182
	},
	sail_boat_minigame_help = {
		1033607,
		356
	},
	pirate_wanted_help = {
		1033963,
		470
	},
	harbor_backhill_help = {
		1034433,
		1313
	},
	cryptolalia_download_task_already_exists = {
		1035746,
		139
	},
	charge_scene_buy_confirm_backyard = {
		1035885,
		198
	},
	roll_room1 = {
		1036083,
		90
	},
	roll_room2 = {
		1036173,
		80
	},
	roll_room3 = {
		1036253,
		80
	},
	roll_room4 = {
		1036333,
		80
	},
	roll_room5 = {
		1036413,
		80
	},
	roll_room6 = {
		1036493,
		84
	},
	roll_room7 = {
		1036577,
		80
	},
	roll_room8 = {
		1036657,
		80
	},
	roll_room9 = {
		1036737,
		83
	},
	roll_room10 = {
		1036820,
		84
	},
	roll_room11 = {
		1036904,
		94
	},
	roll_room12 = {
		1036998,
		84
	},
	roll_room13 = {
		1037082,
		81
	},
	roll_room14 = {
		1037163,
		91
	},
	roll_room15 = {
		1037254,
		81
	},
	roll_room16 = {
		1037335,
		88
	},
	roll_room17 = {
		1037423,
		81
	},
	roll_attr_list = {
		1037504,
		648
	},
	roll_notimes = {
		1038152,
		125
	},
	roll_tip2 = {
		1038277,
		158
	},
	roll_reward_word1 = {
		1038435,
		87
	},
	roll_reward_word2 = {
		1038522,
		88
	},
	roll_reward_word3 = {
		1038610,
		88
	},
	roll_reward_word4 = {
		1038698,
		88
	},
	roll_reward_word5 = {
		1038786,
		88
	},
	roll_reward_word6 = {
		1038874,
		88
	},
	roll_reward_word7 = {
		1038962,
		88
	},
	roll_reward_word8 = {
		1039050,
		87
	},
	roll_reward_tip = {
		1039137,
		94
	},
	roll_unlock = {
		1039231,
		192
	},
	roll_noname = {
		1039423,
		112
	},
	roll_card_info = {
		1039535,
		91
	},
	roll_card_attr = {
		1039626,
		84
	},
	roll_card_skill = {
		1039710,
		85
	},
	roll_times_left = {
		1039795,
		95
	},
	roll_room_unexplored = {
		1039890,
		87
	},
	roll_reward_got = {
		1039977,
		88
	},
	roll_gametip = {
		1040065,
		1430
	},
	roll_ending_tip1 = {
		1041495,
		166
	},
	roll_ending_tip2 = {
		1041661,
		173
	},
	commandercat_label_raw_name = {
		1041834,
		104
	},
	commandercat_label_custom_name = {
		1041938,
		111
	},
	commandercat_label_display_name = {
		1042049,
		112
	},
	commander_selected_max = {
		1042161,
		125
	},
	word_talent = {
		1042286,
		87
	},
	word_click_to_close = {
		1042373,
		109
	},
	commander_subtile_ablity = {
		1042482,
		108
	},
	commander_subtile_talent = {
		1042590,
		108
	},
	commander_confirm_tip = {
		1042698,
		163
	},
	commander_level_up_tip = {
		1042861,
		165
	},
	commander_skill_effect = {
		1043026,
		99
	},
	commander_choice_talent_1 = {
		1043125,
		123
	},
	commander_choice_talent_2 = {
		1043248,
		115
	},
	commander_choice_talent_3 = {
		1043363,
		170
	},
	commander_get_box_tip_1 = {
		1043533,
		102
	},
	commander_get_box_tip = {
		1043635,
		155
	},
	commander_total_gold = {
		1043790,
		98
	},
	commander_use_box_tip = {
		1043888,
		101
	},
	commander_use_box_queue = {
		1043989,
		100
	},
	commander_command_ability = {
		1044089,
		102
	},
	commander_logistics_ability = {
		1044191,
		104
	},
	commander_tactical_ability = {
		1044295,
		103
	},
	commander_choice_talent_4 = {
		1044398,
		167
	},
	commander_rename_tip = {
		1044565,
		145
	},
	commander_home_level_label = {
		1044710,
		103
	},
	commander_get_commander_coptyright = {
		1044813,
		120
	},
	commander_choice_talent_reset = {
		1044933,
		250
	},
	commander_lock_setting_title = {
		1045183,
		171
	},
	skin_exchange_confirm = {
		1045354,
		186
	},
	skin_purchase_confirm = {
		1045540,
		215
	},
	blackfriday_pack_lock = {
		1045755,
		112
	},
	skin_exchange_title = {
		1045867,
		110
	},
	blackfriday_pack_select_skinall = {
		1045977,
		285
	},
	skin_discount_desc = {
		1046262,
		159
	},
	skin_exchange_timelimit = {
		1046421,
		208
	},
	blackfriday_pack_purchased = {
		1046629,
		99
	},
	commander_unsel_lock_flag_tip = {
		1046728,
		227
	},
	skin_discount_timelimit = {
		1046955,
		217
	},
	shan_luan_task_progress_tip = {
		1047172,
		105
	},
	shan_luan_task_level_tip = {
		1047277,
		105
	},
	shan_luan_task_help = {
		1047382,
		1067
	},
	shan_luan_task_buff_default = {
		1048449,
		94
	},
	senran_pt_consume_tip = {
		1048543,
		244
	},
	senran_pt_not_enough = {
		1048787,
		141
	},
	senran_pt_help = {
		1048928,
		1396
	},
	senran_pt_rank = {
		1050324,
		97
	},
	senran_pt_words_feiniao = {
		1050421,
		414
	},
	senran_pt_words_banjiu = {
		1050835,
		505
	},
	senran_pt_words_yan = {
		1051340,
		473
	},
	senran_pt_words_xuequan = {
		1051813,
		491
	},
	senran_pt_words_xuebugui = {
		1052304,
		475
	},
	senran_pt_words_zi = {
		1052779,
		430
	},
	senran_pt_words_xishao = {
		1053209,
		420
	},
	senrankagura_backhill_help = {
		1053629,
		1373
	},
	dorm3d_furnitrue_type_wallpaper = {
		1055002,
		101
	},
	dorm3d_furnitrue_type_floor = {
		1055103,
		97
	},
	dorm3d_furnitrue_type_decoration = {
		1055200,
		102
	},
	dorm3d_furnitrue_type_bed = {
		1055302,
		95
	},
	dorm3d_furnitrue_type_couch = {
		1055397,
		97
	},
	dorm3d_furnitrue_type_table = {
		1055494,
		100
	},
	vote_lable_not_start = {
		1055594,
		93
	},
	vote_lable_voting = {
		1055687,
		91
	},
	vote_lable_title = {
		1055778,
		169
	},
	vote_lable_acc_title_1 = {
		1055947,
		102
	},
	vote_lable_acc_title_2 = {
		1056049,
		110
	},
	vote_lable_curr_title_1 = {
		1056159,
		113
	},
	vote_lable_curr_title_2 = {
		1056272,
		128
	},
	vote_lable_window_title = {
		1056400,
		100
	},
	vote_lable_rearch = {
		1056500,
		94
	},
	vote_lable_daily_task_title = {
		1056594,
		104
	},
	vote_lable_daily_task_tip = {
		1056698,
		137
	},
	vote_lable_task_title = {
		1056835,
		105
	},
	vote_lable_task_list_is_empty = {
		1056940,
		156
	},
	vote_lable_ship_votes = {
		1057096,
		90
	},
	vote_help_2023 = {
		1057186,
		5484
	},
	vote_tip_level_limit = {
		1062670,
		181
	},
	vote_label_rank = {
		1062851,
		85
	},
	vote_label_rank_fresh_time_tip = {
		1062936,
		137
	},
	vote_tip_area_closed = {
		1063073,
		139
	},
	commander_skill_ui_info = {
		1063212,
		93
	},
	commander_skill_ui_confirm = {
		1063305,
		96
	},
	commander_formation_prefab_fleet = {
		1063401,
		111
	},
	rect_ship_card_tpl_add = {
		1063512,
		102
	},
	newyear2024_backhill_help = {
		1063614,
		1251
	},
	last_times_sign = {
		1064865,
		110
	},
	skin_page_sign = {
		1064975,
		91
	},
	skin_page_desc = {
		1065066,
		167
	},
	live2d_reset_desc = {
		1065233,
		118
	},
	skin_exchange_usetip = {
		1065351,
		174
	},
	blackfriday_pack_select_skinall_dialog = {
		1065525,
		259
	},
	not_use_ticket_to_buy_skin = {
		1065784,
		121
	},
	skin_purchase_over_price = {
		1065905,
		332
	},
	help_chunjie2024 = {
		1066237,
		1118
	},
	child_random_polaroid_drop = {
		1067355,
		106
	},
	child_random_ops_drop = {
		1067461,
		101
	},
	child_refresh_sure_tip = {
		1067562,
		124
	},
	child_target_set_sure_tip = {
		1067686,
		188
	},
	child_polaroid_lock_tip = {
		1067874,
		155
	},
	child_task_finish_all = {
		1068029,
		139
	},
	child_unlock_new_secretary = {
		1068168,
		210
	},
	child_no_resource = {
		1068378,
		107
	},
	child_target_set_empty = {
		1068485,
		137
	},
	child_target_set_skip = {
		1068622,
		139
	},
	child_news_import_empty = {
		1068761,
		138
	},
	child_news_other_empty = {
		1068899,
		130
	},
	word_week_day1 = {
		1069029,
		87
	},
	word_week_day2 = {
		1069116,
		87
	},
	word_week_day3 = {
		1069203,
		87
	},
	word_week_day4 = {
		1069290,
		87
	},
	word_week_day5 = {
		1069377,
		87
	},
	word_week_day6 = {
		1069464,
		87
	},
	word_week_day7 = {
		1069551,
		87
	},
	child_shop_price_title = {
		1069638,
		93
	},
	child_callname_tip = {
		1069731,
		108
	},
	child_plan_no_cost = {
		1069839,
		99
	},
	word_emoji_unlock = {
		1069938,
		98
	},
	word_get_emoji = {
		1070036,
		86
	},
	word_show_extra_reward_at_fudai_dialog = {
		1070122,
		137
	},
	skin_shop_buy_confirm = {
		1070259,
		198
	},
	activity_victory = {
		1070457,
		112
	},
	other_world_temple_toggle_1 = {
		1070569,
		104
	},
	other_world_temple_toggle_2 = {
		1070673,
		107
	},
	other_world_temple_toggle_3 = {
		1070780,
		107
	},
	other_world_temple_char = {
		1070887,
		103
	},
	other_world_temple_award = {
		1070990,
		101
	},
	other_world_temple_got = {
		1071091,
		95
	},
	other_world_temple_progress = {
		1071186,
		134
	},
	other_world_temple_char_title = {
		1071320,
		109
	},
	other_world_temple_award_last = {
		1071429,
		105
	},
	other_world_temple_award_title_1 = {
		1071534,
		119
	},
	other_world_temple_award_title_2 = {
		1071653,
		122
	},
	other_world_temple_award_title_3 = {
		1071775,
		122
	},
	other_world_temple_lottery_all = {
		1071897,
		117
	},
	other_world_temple_award_desc = {
		1072014,
		232
	},
	temple_consume_not_enough = {
		1072246,
		102
	},
	other_world_temple_pay = {
		1072348,
		98
	},
	other_world_task_type_daily = {
		1072446,
		104
	},
	other_world_task_type_main = {
		1072550,
		103
	},
	other_world_task_type_repeat = {
		1072653,
		105
	},
	other_world_task_title = {
		1072758,
		102
	},
	other_world_task_get_all = {
		1072860,
		101
	},
	other_world_task_go = {
		1072961,
		89
	},
	other_world_task_got = {
		1073050,
		93
	},
	other_world_task_get = {
		1073143,
		90
	},
	other_world_task_tag_main = {
		1073233,
		102
	},
	other_world_task_tag_daily = {
		1073335,
		96
	},
	other_world_task_tag_all = {
		1073431,
		94
	},
	terminal_personal_title = {
		1073525,
		100
	},
	terminal_adventure_title = {
		1073625,
		104
	},
	terminal_guardian_title = {
		1073729,
		96
	},
	personal_info_title = {
		1073825,
		96
	},
	personal_property_title = {
		1073921,
		93
	},
	personal_ability_title = {
		1074014,
		92
	},
	adventure_award_title = {
		1074106,
		105
	},
	adventure_progress_title = {
		1074211,
		118
	},
	adventure_lv_title = {
		1074329,
		96
	},
	adventure_record_title = {
		1074425,
		100
	},
	adventure_record_grade_title = {
		1074525,
		109
	},
	adventure_award_end_tip = {
		1074634,
		124
	},
	guardian_select_title = {
		1074758,
		101
	},
	guardian_sure_btn = {
		1074859,
		87
	},
	guardian_cancel_btn = {
		1074946,
		89
	},
	guardian_active_tip = {
		1075035,
		93
	},
	personal_random = {
		1075128,
		92
	},
	adventure_get_all = {
		1075220,
		94
	},
	Announcements_Event_Notice = {
		1075314,
		106
	},
	Announcements_System_Notice = {
		1075420,
		107
	},
	Announcements_News = {
		1075527,
		95
	},
	Announcements_Donotshow = {
		1075622,
		124
	},
	adventure_unlock_tip = {
		1075746,
		169
	},
	personal_random_tip = {
		1075915,
		141
	},
	guardian_sure_limit_tip = {
		1076056,
		124
	},
	other_world_temple_tip = {
		1076180,
		533
	},
	otherworld_map_help = {
		1076713,
		530
	},
	otherworld_backhill_help = {
		1077243,
		535
	},
	otherworld_terminal_help = {
		1077778,
		535
	},
	vote_2023_reward_word_1 = {
		1078313,
		292
	},
	vote_2023_reward_word_2 = {
		1078605,
		305
	},
	vote_2023_reward_word_3 = {
		1078910,
		333
	},
	voting_page_reward = {
		1079243,
		88
	},
	backyard_shipAddInimacy_ships_ok = {
		1079331,
		185
	},
	backyard_shipAddMoney_ships_ok = {
		1079516,
		209
	},
	idol3rd_houshan = {
		1079725,
		1217
	},
	idol3rd_collection = {
		1080942,
		876
	},
	idol3rd_practice = {
		1081818,
		1004
	},
	dorm3d_furniture_window_acesses = {
		1082822,
		108
	},
	dorm3d_furniture_count = {
		1082930,
		96
	},
	dorm3d_furniture_used = {
		1083026,
		123
	},
	dorm3d_furniture_lack = {
		1083149,
		96
	},
	dorm3d_furniture_unfit = {
		1083245,
		99
	},
	dorm3d_waiting = {
		1083344,
		88
	},
	dorm3d_daily_favor = {
		1083432,
		111
	},
	dorm3d_favor_level = {
		1083543,
		94
	},
	dorm3d_time_choose = {
		1083637,
		95
	},
	dorm3d_now_time = {
		1083732,
		92
	},
	dorm3d_is_auto_time = {
		1083824,
		113
	},
	dorm3d_clothing_choose = {
		1083937,
		99
	},
	dorm3d_now_clothing = {
		1084036,
		89
	},
	dorm3d_talk = {
		1084125,
		81
	},
	dorm3d_touch = {
		1084206,
		82
	},
	dorm3d_gift = {
		1084288,
		81
	},
	dorm3d_gift_owner_num = {
		1084369,
		92
	},
	dorm3d_unlock_tips = {
		1084461,
		112
	},
	dorm3d_daily_favor_tips = {
		1084573,
		116
	},
	main_silent_tip_1 = {
		1084689,
		138
	},
	main_silent_tip_2 = {
		1084827,
		127
	},
	main_silent_tip_3 = {
		1084954,
		127
	},
	main_silent_tip_4 = {
		1085081,
		138
	},
	main_silent_tip_5 = {
		1085219,
		128
	},
	main_silent_tip_6 = {
		1085347,
		118
	},
	commission_label_go = {
		1085465,
		89
	},
	commission_label_finish = {
		1085554,
		93
	},
	commission_label_go_mellow = {
		1085647,
		96
	},
	commission_label_finish_mellow = {
		1085743,
		100
	},
	commission_label_unlock_event_tip = {
		1085843,
		131
	},
	commission_label_unlock_tech_tip = {
		1085974,
		130
	},
	specialshipyard_tip = {
		1086104,
		179
	},
	specialshipyard_name = {
		1086283,
		98
	},
	liner_sign_cnt_tip = {
		1086381,
		110
	},
	liner_sign_unlock_tip = {
		1086491,
		106
	},
	liner_target_type1 = {
		1086597,
		95
	},
	liner_target_type2 = {
		1086692,
		95
	},
	liner_target_type3 = {
		1086787,
		102
	},
	liner_target_type4 = {
		1086889,
		104
	},
	liner_target_type5 = {
		1086993,
		117
	},
	liner_log_schedule_title = {
		1087110,
		101
	},
	liner_log_room_title = {
		1087211,
		104
	},
	liner_log_event_title = {
		1087315,
		105
	},
	liner_schedule_award_tip1 = {
		1087420,
		116
	},
	liner_schedule_award_tip2 = {
		1087536,
		116
	},
	liner_room_award_tip = {
		1087652,
		111
	},
	liner_event_award_tip1 = {
		1087763,
		174
	},
	liner_log_event_group_title1 = {
		1087937,
		101
	},
	liner_log_event_group_title2 = {
		1088038,
		101
	},
	liner_log_event_group_title3 = {
		1088139,
		101
	},
	liner_log_event_group_title4 = {
		1088240,
		101
	},
	liner_event_award_tip2 = {
		1088341,
		122
	},
	liner_event_reasoning_title = {
		1088463,
		111
	},
	["7th_main_tip"] = {
		1088574,
		862
	},
	pipe_minigame_help = {
		1089436,
		294
	},
	pipe_minigame_rank = {
		1089730,
		124
	},
	liner_event_award_tip3 = {
		1089854,
		142
	},
	liner_room_get_tip = {
		1089996,
		99
	},
	liner_event_get_tip = {
		1090095,
		100
	},
	liner_event_lock = {
		1090195,
		123
	},
	liner_event_title1 = {
		1090318,
		91
	},
	liner_event_title2 = {
		1090409,
		91
	},
	liner_event_title3 = {
		1090500,
		91
	},
	liner_help = {
		1090591,
		282
	},
	liner_activity_lock = {
		1090873,
		147
	},
	liner_name_modify = {
		1091020,
		127
	},
	UrExchange_Pt_NotEnough = {
		1091147,
		119
	},
	UrExchange_Pt_charges = {
		1091266,
		99
	},
	UrExchange_Pt_help = {
		1091365,
		326
	},
	xiaodadi_npc = {
		1091691,
		1480
	},
	words_lock_ship_label = {
		1093171,
		119
	},
	one_click_retire_subtitle = {
		1093290,
		116
	},
	unique_ship_retire_protect = {
		1093406,
		132
	},
	unique_ship_tip1 = {
		1093538,
		182
	},
	unique_ship_retire_before_tip = {
		1093720,
		118
	},
	unique_ship_tip2 = {
		1093838,
		160
	},
	lock_new_ship = {
		1093998,
		111
	},
	main_scene_settings = {
		1094109,
		102
	},
	settings_enable_standby_mode = {
		1094211,
		114
	},
	settings_time_system = {
		1094325,
		110
	},
	settings_flagship_interaction = {
		1094435,
		119
	},
	settings_enter_standby_mode_time = {
		1094554,
		122
	},
	["202406_wenquan_unlock"] = {
		1094676,
		168
	},
	["202406_wenquan_unlock_tip2"] = {
		1094844,
		126
	},
	["202406_main_help"] = {
		1094970,
		1472
	},
	MonopolyCar2024Game_title1 = {
		1096442,
		106
	},
	MonopolyCar2024Game_title2 = {
		1096548,
		106
	},
	help_monopoly_car2024 = {
		1096654,
		1488
	},
	MonopolyCar2024Game_pick_tip = {
		1098142,
		218
	},
	MonopolyCar2024Game_sel_label = {
		1098360,
		99
	},
	MonopolyCar2024Game_total_award_title = {
		1098459,
		114
	},
	MonopolyCar2024Game_lock_auto_tip = {
		1098573,
		169
	},
	MonopolyCar2024Game_open_auto_tip = {
		1098742,
		195
	},
	MonopolyCar2024Game_total_num_tip = {
		1098937,
		121
	},
	sitelasibao_expup_name = {
		1099058,
		102
	},
	sitelasibao_expup_desc = {
		1099160,
		281
	},
	levelScene_tracking_error_pre_2 = {
		1099441,
		128
	},
	town_lock_level = {
		1099569,
		102
	},
	town_place_next_title = {
		1099671,
		105
	},
	town_unlcok_new = {
		1099776,
		99
	},
	town_unlcok_level = {
		1099875,
		101
	},
	["0815_main_help"] = {
		1099976,
		873
	},
	town_help = {
		1100849,
		1212
	},
	activity_0815_town_memory = {
		1102061,
		179
	},
	town_gold_tip = {
		1102240,
		238
	},
	award_max_warning_minigame = {
		1102478,
		229
	},
	dorm3d_photo_len = {
		1102707,
		89
	},
	dorm3d_photo_depthoffield = {
		1102796,
		104
	},
	dorm3d_photo_focusdistance = {
		1102900,
		112
	},
	dorm3d_photo_focusstrength = {
		1103012,
		112
	},
	dorm3d_photo_paramaters = {
		1103124,
		93
	},
	dorm3d_photo_postexposure = {
		1103217,
		95
	},
	dorm3d_photo_saturation = {
		1103312,
		93
	},
	dorm3d_photo_contrast = {
		1103405,
		100
	},
	dorm3d_photo_Others = {
		1103505,
		89
	},
	dorm3d_photo_hidecharacter = {
		1103594,
		109
	},
	dorm3d_photo_facecamera = {
		1103703,
		103
	},
	dorm3d_photo_lighting = {
		1103806,
		94
	},
	dorm3d_photo_filter = {
		1103900,
		89
	},
	dorm3d_photo_alpha = {
		1103989,
		91
	},
	dorm3d_photo_strength = {
		1104080,
		91
	},
	dorm3d_photo_regular_anim = {
		1104171,
		95
	},
	dorm3d_photo_special_anim = {
		1104266,
		91
	},
	dorm3d_photo_animspeed = {
		1104357,
		96
	},
	dorm3d_photo_furniture_lock = {
		1104453,
		118
	},
	dorm3d_shop_gift = {
		1104571,
		191
	},
	dorm3d_shop_gift_tip = {
		1104762,
		191
	},
	word_unlock = {
		1104953,
		88
	},
	word_lock = {
		1105041,
		82
	},
	dorm3d_collect_favor_plus = {
		1105123,
		110
	},
	dorm3d_collect_nothing = {
		1105233,
		125
	},
	dorm3d_collect_locked = {
		1105358,
		117
	},
	dorm3d_collect_not_found = {
		1105475,
		110
	},
	dorm3d_sirius_table = {
		1105585,
		89
	},
	dorm3d_sirius_chair = {
		1105674,
		89
	},
	dorm3d_sirius_bed = {
		1105763,
		87
	},
	dorm3d_sirius_bath = {
		1105850,
		91
	},
	dorm3d_collection_beach = {
		1105941,
		93
	},
	dorm3d_reload_unlock = {
		1106034,
		97
	},
	dorm3d_reload_unlock_name = {
		1106131,
		94
	},
	dorm3d_reload_favor = {
		1106225,
		102
	},
	dorm3d_reload_gift = {
		1106327,
		105
	},
	dorm3d_collect_unlock = {
		1106432,
		98
	},
	dorm3d_pledge_favor = {
		1106530,
		114
	},
	dorm3d_own_favor = {
		1106644,
		111
	},
	dorm3d_role_choose = {
		1106755,
		92
	},
	dorm3d_beach_buy = {
		1106847,
		187
	},
	dorm3d_beach_role = {
		1107034,
		155
	},
	dorm3d_beach_download = {
		1107189,
		118
	},
	dorm3d_role_check_in = {
		1107307,
		146
	},
	dorm3d_data_choose = {
		1107453,
		98
	},
	dorm3d_role_manage = {
		1107551,
		95
	},
	dorm3d_role_manage_role = {
		1107646,
		96
	},
	dorm3d_role_manage_public_area = {
		1107742,
		107
	},
	dorm3d_data_go = {
		1107849,
		127
	},
	dorm3d_role_assets_delete = {
		1107976,
		200
	},
	dorm3d_role_assets_download = {
		1108176,
		181
	},
	volleyball_end_tip = {
		1108357,
		123
	},
	volleyball_end_award = {
		1108480,
		114
	},
	sure_exit_volleyball = {
		1108594,
		126
	},
	dorm3d_photo_active_zone = {
		1108720,
		104
	},
	apartment_level_unenough = {
		1108824,
		120
	},
	help_dorm3d_info = {
		1108944,
		537
	},
	dorm3d_shop_gift_already_given = {
		1109481,
		126
	},
	dorm3d_shop_gift_not_owned = {
		1109607,
		140
	},
	dorm3d_select_tip = {
		1109747,
		101
	},
	dorm3d_volleyball_title = {
		1109848,
		93
	},
	dorm3d_minigame_again = {
		1109941,
		96
	},
	dorm3d_minigame_close = {
		1110037,
		97
	},
	dorm3d_data_Invite_lack = {
		1110134,
		122
	},
	dorm3d_item_num = {
		1110256,
		93
	},
	dorm3d_collect_not_owned = {
		1110349,
		123
	},
	dorm3d_furniture_sure_save = {
		1110472,
		133
	},
	dorm3d_furniture_save_success = {
		1110605,
		128
	},
	dorm3d_removable = {
		1110733,
		164
	},
	report_cannot_comment_level_1 = {
		1110897,
		159
	},
	report_cannot_comment_level_2 = {
		1111056,
		138
	},
	commander_exp_limit = {
		1111194,
		185
	},
	dreamland_label_day = {
		1111379,
		86
	},
	dreamland_label_dusk = {
		1111465,
		90
	},
	dreamland_label_night = {
		1111555,
		88
	},
	dreamland_label_area = {
		1111643,
		90
	},
	dreamland_label_explore = {
		1111733,
		93
	},
	dreamland_label_explore_award_tip = {
		1111826,
		121
	},
	dreamland_area_lock_tip = {
		1111947,
		141
	},
	dreamland_spring_lock_tip = {
		1112088,
		128
	},
	dreamland_spring_tip = {
		1112216,
		118
	},
	dream_land_tip = {
		1112334,
		1255
	},
	touch_cake_minigame_help = {
		1113589,
		359
	},
	dreamland_main_desc = {
		1113948,
		202
	},
	dreamland_main_tip = {
		1114150,
		1981
	},
	no_share_skin_gametip = {
		1116131,
		136
	},
	no_share_skin_tianchenghangmu = {
		1116267,
		116
	},
	no_share_skin_tianchengzhanlie = {
		1116383,
		117
	},
	no_share_skin_jiahezhanlie = {
		1116500,
		104
	},
	no_share_skin_jiahehangmu = {
		1116604,
		109
	},
	ui_pack_tip1 = {
		1116713,
		178
	},
	ui_pack_tip2 = {
		1116891,
		82
	},
	ui_pack_tip3 = {
		1116973,
		85
	},
	battle_ui_unlock = {
		1117058,
		93
	},
	compensate_ui_expiration_hour = {
		1117151,
		125
	},
	compensate_ui_expiration_day = {
		1117276,
		124
	},
	compensate_ui_title1 = {
		1117400,
		90
	},
	compensate_ui_title2 = {
		1117490,
		94
	},
	compensate_ui_nothing1 = {
		1117584,
		137
	},
	compensate_ui_nothing2 = {
		1117721,
		114
	},
	attire_combatui_preview = {
		1117835,
		99
	},
	attire_combatui_confirm = {
		1117934,
		93
	},
	grapihcs3d_setting_quality = {
		1118027,
		106
	},
	grapihcs3d_setting_quality_option_low = {
		1118133,
		110
	},
	grapihcs3d_setting_quality_option_medium = {
		1118243,
		117
	},
	grapihcs3d_setting_quality_option_high = {
		1118360,
		111
	},
	grapihcs3d_setting_quality_option_custom = {
		1118471,
		113
	},
	grapihcs3d_setting_universal = {
		1118584,
		108
	},
	grapihcs3d_setting_gpgpu_warning = {
		1118692,
		175
	},
	dorm3d_shop_tag1 = {
		1118867,
		100
	},
	dorm3d_shop_tag2 = {
		1118967,
		100
	},
	dorm3d_shop_tag3 = {
		1119067,
		113
	},
	dorm3d_shop_tag4 = {
		1119180,
		103
	},
	dorm3d_shop_tag5 = {
		1119283,
		100
	},
	dorm3d_shop_tag6 = {
		1119383,
		100
	},
	dorm3d_system_switch = {
		1119483,
		107
	},
	dorm3d_beach_switch = {
		1119590,
		106
	},
	dorm3d_AR_switch = {
		1119696,
		103
	},
	dorm3d_invite_confirm_original = {
		1119799,
		207
	},
	dorm3d_invite_confirm_discount = {
		1120006,
		230
	},
	dorm3d_invite_confirm_free = {
		1120236,
		233
	},
	dorm3d_purchase_confirm_original = {
		1120469,
		201
	},
	dorm3d_purchase_confirm_discount = {
		1120670,
		224
	},
	dorm3d_purchase_confirm_free = {
		1120894,
		227
	},
	dorm3d_purchase_confirm_tip = {
		1121121,
		97
	},
	dorm3d_purchase_label_special = {
		1121218,
		99
	},
	dorm3d_purchase_outtime = {
		1121317,
		117
	},
	dorm3d_collect_block_by_furniture = {
		1121434,
		168
	},
	cruise_phase_title = {
		1121602,
		88
	},
	cruise_title_2410 = {
		1121690,
		101
	},
	cruise_title_2412 = {
		1121791,
		101
	},
	cruise_title_2502 = {
		1121892,
		101
	},
	cruise_title_2504 = {
		1121993,
		101
	},
	cruise_title_2506 = {
		1122094,
		101
	},
	cruise_title_2508 = {
		1122195,
		101
	},
	cruise_title_2510 = {
		1122296,
		101
	},
	cruise_title_2406 = {
		1122397,
		101
	},
	battlepass_main_time_title = {
		1122498,
		111
	},
	cruise_shop_no_open = {
		1122609,
		106
	},
	cruise_btn_pay = {
		1122715,
		98
	},
	cruise_btn_all = {
		1122813,
		91
	},
	task_go = {
		1122904,
		77
	},
	task_got = {
		1122981,
		78
	},
	cruise_shop_title_skin = {
		1123059,
		92
	},
	cruise_shop_title_equip_skin = {
		1123151,
		105
	},
	cruise_shop_lock_tip = {
		1123256,
		130
	},
	cruise_tip_skin = {
		1123386,
		95
	},
	cruise_tip_base = {
		1123481,
		101
	},
	cruise_tip_upgrade = {
		1123582,
		104
	},
	cruise_shop_limit_tip = {
		1123686,
		127
	},
	cruise_limit_count = {
		1123813,
		138
	},
	cruise_title_2408 = {
		1123951,
		101
	},
	cruise_shop_title = {
		1124052,
		94
	},
	dorm3d_favor_level_story = {
		1124146,
		104
	},
	dorm3d_already_gifted = {
		1124250,
		98
	},
	dorm3d_story_unlock_tip = {
		1124348,
		110
	},
	dorm3d_skin_locked = {
		1124458,
		98
	},
	dorm3d_photo_no_role = {
		1124556,
		103
	},
	dorm3d_furniture_locked = {
		1124659,
		103
	},
	dorm3d_accompany_locked = {
		1124762,
		96
	},
	dorm3d_role_locked = {
		1124858,
		117
	},
	dorm3d_volleyball_button = {
		1124975,
		103
	},
	dorm3d_minigame_button1 = {
		1125078,
		100
	},
	dorm3d_collection_title_en = {
		1125178,
		99
	},
	dorm3d_collection_cost_tip = {
		1125277,
		187
	},
	dorm3d_gift_story_unlock = {
		1125464,
		118
	},
	dorm3d_furniture_replace_tip = {
		1125582,
		124
	},
	dorm3d_recall_locked = {
		1125706,
		99
	},
	dorm3d_gift_maximum = {
		1125805,
		115
	},
	dorm3d_need_construct_item = {
		1125920,
		122
	},
	AR_plane_check = {
		1126042,
		103
	},
	AR_plane_long_press_to_summon = {
		1126145,
		146
	},
	AR_plane_distance_near = {
		1126291,
		145
	},
	AR_plane_summon_fail_by_near = {
		1126436,
		164
	},
	AR_plane_summon_success = {
		1126600,
		125
	},
	dorm3d_day_night_switching1 = {
		1126725,
		110
	},
	dorm3d_day_night_switching2 = {
		1126835,
		110
	},
	dorm3d_download_complete = {
		1126945,
		133
	},
	dorm3d_resource_downloading = {
		1127078,
		126
	},
	dorm3d_resource_delete = {
		1127204,
		117
	},
	dorm3d_favor_maximize = {
		1127321,
		161
	},
	dorm3d_purchase_weekly_limit = {
		1127482,
		128
	},
	child2_cur_round = {
		1127610,
		88
	},
	child2_assess_round = {
		1127698,
		102
	},
	child2_assess_target = {
		1127800,
		104
	},
	child2_ending_stage = {
		1127904,
		96
	},
	child2_reset_stage = {
		1128000,
		95
	},
	child2_main_help = {
		1128095,
		588
	},
	child2_personality_title = {
		1128683,
		94
	},
	child2_attr_title = {
		1128777,
		93
	},
	child2_talent_title = {
		1128870,
		95
	},
	child2_status_title = {
		1128965,
		89
	},
	child2_talent_unlock_tip = {
		1129054,
		106
	},
	child2_status_time1 = {
		1129160,
		91
	},
	child2_status_time2 = {
		1129251,
		89
	},
	child2_assess_tip = {
		1129340,
		131
	},
	child2_assess_tip_target = {
		1129471,
		138
	},
	child2_site_exit = {
		1129609,
		89
	},
	child2_shop_limit_cnt = {
		1129698,
		91
	},
	child2_unlock_site_round = {
		1129789,
		127
	},
	child2_site_drop_add = {
		1129916,
		125
	},
	child2_site_drop_reduce = {
		1130041,
		128
	},
	child2_site_drop_item = {
		1130169,
		103
	},
	child2_personal_tag1 = {
		1130272,
		93
	},
	child2_personal_tag2 = {
		1130365,
		96
	},
	child2_personal_id1_tag1 = {
		1130461,
		97
	},
	child2_personal_id1_tag2 = {
		1130558,
		100
	},
	child2_personal_change = {
		1130658,
		99
	},
	child2_ship_upgrade_favor = {
		1130757,
		153
	},
	child2_plan_title_front = {
		1130910,
		90
	},
	child2_plan_title_back = {
		1131000,
		92
	},
	child2_plan_upgrade_condition = {
		1131092,
		115
	},
	child2_endings_toggle_on = {
		1131207,
		101
	},
	child2_endings_toggle_off = {
		1131308,
		109
	},
	child2_game_cnt = {
		1131417,
		87
	},
	child2_enter = {
		1131504,
		89
	},
	child2_select_help = {
		1131593,
		529
	},
	child2_not_start = {
		1132122,
		116
	},
	child2_schedule_sure_tip = {
		1132238,
		182
	},
	child2_reset_sure_tip = {
		1132420,
		158
	},
	child2_schedule_sure_tip2 = {
		1132578,
		186
	},
	child2_schedule_sure_tip3 = {
		1132764,
		214
	},
	child2_assess_start_tip = {
		1132978,
		100
	},
	child2_site_again = {
		1133078,
		92
	},
	child2_shop_benefit_sure = {
		1133170,
		206
	},
	child2_shop_benefit_sure2 = {
		1133376,
		240
	},
	world_file_tip = {
		1133616,
		188
	},
	levelscene_mapselect_part1 = {
		1133804,
		96
	},
	levelscene_mapselect_part2 = {
		1133900,
		96
	},
	levelscene_mapselect_sp = {
		1133996,
		89
	},
	levelscene_mapselect_tp = {
		1134085,
		89
	},
	levelscene_mapselect_ex = {
		1134174,
		89
	},
	levelscene_mapselect_normal = {
		1134263,
		97
	},
	levelscene_mapselect_advanced = {
		1134360,
		99
	},
	levelscene_mapselect_material = {
		1134459,
		99
	},
	levelscene_title_story = {
		1134558,
		97
	},
	juuschat_filter_title = {
		1134655,
		94
	},
	juuschat_filter_tip1 = {
		1134749,
		90
	},
	juuschat_filter_tip2 = {
		1134839,
		97
	},
	juuschat_filter_tip3 = {
		1134936,
		93
	},
	juuschat_filter_tip4 = {
		1135029,
		90
	},
	juuschat_filter_tip5 = {
		1135119,
		90
	},
	juuschat_label1 = {
		1135209,
		89
	},
	juuschat_label2 = {
		1135298,
		89
	},
	juuschat_chattip1 = {
		1135387,
		102
	},
	juuschat_chattip2 = {
		1135489,
		89
	},
	juuschat_chattip3 = {
		1135578,
		96
	},
	juuschat_reddot_title = {
		1135674,
		91
	},
	juuschat_filter_subtitle1 = {
		1135765,
		106
	},
	juuschat_filter_subtitle2 = {
		1135871,
		103
	},
	juuschat_filter_subtitle3 = {
		1135974,
		95
	},
	juuschat_redpacket_show_detail = {
		1136069,
		114
	},
	juuschat_redpacket_detail = {
		1136183,
		102
	},
	juuschat_filter_empty = {
		1136285,
		128
	},
	dorm3d_appellation_title = {
		1136413,
		101
	},
	dorm3d_appellation_cd = {
		1136514,
		115
	},
	dorm3d_appellation_interval = {
		1136629,
		152
	},
	dorm3d_appellation_waring1 = {
		1136781,
		130
	},
	dorm3d_appellation_waring2 = {
		1136911,
		132
	},
	dorm3d_appellation_waring3 = {
		1137043,
		135
	},
	dorm3d_appellation_waring4 = {
		1137178,
		138
	},
	dorm3d_shop_gift_owned = {
		1137316,
		124
	},
	dorm3d_accompany_not_download = {
		1137440,
		149
	},
	dorm3d_nengdai_minigame_day1 = {
		1137589,
		95
	},
	dorm3d_nengdai_minigame_day2 = {
		1137684,
		95
	},
	dorm3d_nengdai_minigame_day3 = {
		1137779,
		95
	},
	dorm3d_nengdai_minigame_day4 = {
		1137874,
		95
	},
	dorm3d_nengdai_minigame_day5 = {
		1137969,
		95
	},
	dorm3d_nengdai_minigame_day6 = {
		1138064,
		95
	},
	dorm3d_nengdai_minigame_day7 = {
		1138159,
		95
	},
	dorm3d_nengdai_minigame_remember = {
		1138254,
		125
	},
	dorm3d_nengdai_minigame_choose = {
		1138379,
		121
	},
	dorm3d_nengdai_minigame_behavior1 = {
		1138500,
		103
	},
	dorm3d_nengdai_minigame_behavior2 = {
		1138603,
		113
	},
	dorm3d_nengdai_minigame_behavior3 = {
		1138716,
		103
	},
	dorm3d_nengdai_minigame_behavior4 = {
		1138819,
		103
	},
	dorm3d_nengdai_minigame_behavior5 = {
		1138922,
		103
	},
	dorm3d_nengdai_minigame_behavior6 = {
		1139025,
		103
	},
	dorm3d_nengdai_minigame_behavior7 = {
		1139128,
		103
	},
	dorm3d_nengdai_minigame_behavior8 = {
		1139231,
		103
	},
	dorm3d_nengdai_minigame_behavior9 = {
		1139334,
		103
	},
	dorm3d_nengdai_minigame_behavior10 = {
		1139437,
		104
	},
	dorm3d_nengdai_minigame_behavior11 = {
		1139541,
		104
	},
	dorm3d_nengdai_minigame_behavior12 = {
		1139645,
		104
	},
	dorm3d_nengdai_minigame_evaluate1 = {
		1139749,
		103
	},
	dorm3d_nengdai_minigame_evaluate2 = {
		1139852,
		103
	},
	dorm3d_nengdai_minigame_evaluate3 = {
		1139955,
		106
	},
	dorm3d_nengdai_minigame_evaluate4 = {
		1140061,
		103
	},
	dorm3d_nengdai_minigame_evaluate5 = {
		1140164,
		106
	},
	BoatAdGame_minigame_help = {
		1140270,
		311
	},
	activity_1024_memory = {
		1140581,
		180
	},
	activity_1024_memory_get = {
		1140761,
		105
	},
	juuschat_background_tip1 = {
		1140866,
		97
	},
	juuschat_background_tip2 = {
		1140963,
		104
	},
	drom3d_memory_limit_tip = {
		1141067,
		195
	},
	drom3d_beach_memory_limit_tip = {
		1141262,
		270
	},
	blackfriday_main_tip = {
		1141532,
		478
	},
	blackfriday_shop_tip = {
		1142010,
		101
	},
	tolovegame_buff_name_1 = {
		1142111,
		96
	},
	tolovegame_buff_name_2 = {
		1142207,
		96
	},
	tolovegame_buff_name_3 = {
		1142303,
		103
	},
	tolovegame_buff_name_4 = {
		1142406,
		102
	},
	tolovegame_buff_name_5 = {
		1142508,
		102
	},
	tolovegame_buff_name_6 = {
		1142610,
		109
	},
	tolovegame_buff_name_7 = {
		1142719,
		96
	},
	tolovegame_buff_desc_1 = {
		1142815,
		185
	},
	tolovegame_buff_desc_2 = {
		1143000,
		139
	},
	tolovegame_buff_desc_3 = {
		1143139,
		141
	},
	tolovegame_buff_desc_4 = {
		1143280,
		262
	},
	tolovegame_buff_desc_5 = {
		1143542,
		199
	},
	tolovegame_buff_desc_6 = {
		1143741,
		214
	},
	tolovegame_buff_desc_7 = {
		1143955,
		227
	},
	tolovegame_join_reward = {
		1144182,
		92
	},
	tolovegame_score = {
		1144274,
		86
	},
	tolovegame_rank_tip = {
		1144360,
		125
	},
	tolovegame_lock_1 = {
		1144485,
		109
	},
	tolovegame_lock_2 = {
		1144594,
		103
	},
	tolovegame_buff_switch_1 = {
		1144697,
		97
	},
	tolovegame_buff_switch_2 = {
		1144794,
		98
	},
	tolovegame_proceed = {
		1144892,
		88
	},
	tolovegame_collect = {
		1144980,
		88
	},
	tolovegame_collected = {
		1145068,
		97
	},
	tolovegame_tutorial = {
		1145165,
		725
	},
	tolovegame_awards = {
		1145890,
		87
	},
	tolovemainpage_skin_countdown = {
		1145977,
		115
	},
	tolovemainpage_build_countdown = {
		1146092,
		107
	},
	tolovegame_puzzle_title = {
		1146199,
		100
	},
	tolovegame_puzzle_ship_need = {
		1146299,
		113
	},
	tolovegame_puzzle_task_need = {
		1146412,
		105
	},
	tolovegame_puzzle_detail_collect = {
		1146517,
		118
	},
	tolovegame_puzzle_detail_puzzle = {
		1146635,
		108
	},
	tolovegame_puzzle_detail_connection = {
		1146743,
		112
	},
	tolovegame_puzzle_ship_unknown = {
		1146855,
		97
	},
	tolovegame_puzzle_lock_by_front = {
		1146952,
		126
	},
	tolovegame_puzzle_lock_by_time = {
		1147078,
		122
	},
	tolovegame_puzzle_cheat = {
		1147200,
		133
	},
	tolovegame_puzzle_open_detail = {
		1147333,
		106
	},
	tolove_main_help = {
		1147439,
		1653
	},
	tolovegame_puzzle_finished = {
		1149092,
		106
	},
	tolovegame_puzzle_title_desc = {
		1149198,
		112
	},
	tolovegame_puzzle_pop_next = {
		1149310,
		96
	},
	tolovegame_puzzle_pop_finish = {
		1149406,
		98
	},
	tolovegame_puzzle_pop_save = {
		1149504,
		122
	},
	tolovegame_puzzle_unlock = {
		1149626,
		108
	},
	tolovegame_puzzle_lock = {
		1149734,
		102
	},
	tolovegame_puzzle_line_tip = {
		1149836,
		140
	},
	tolovegame_puzzle_puzzle_tip = {
		1149976,
		139
	},
	maintenance_message_text = {
		1150115,
		261
	},
	maintenance_message_stop_text = {
		1150376,
		110
	},
	task_get = {
		1150486,
		78
	},
	notify_clock_tip = {
		1150564,
		172
	},
	notify_clock_button = {
		1150736,
		103
	},
	blackfriday_gift = {
		1150839,
		96
	},
	blackfriday_shop = {
		1150935,
		93
	},
	blackfriday_task = {
		1151028,
		93
	},
	blackfriday_coinshop = {
		1151121,
		96
	},
	blackfriday_dailypack = {
		1151217,
		104
	},
	blackfriday_gemshop = {
		1151321,
		95
	},
	blackfriday_ptshop = {
		1151416,
		90
	},
	blackfriday_specialpack = {
		1151506,
		103
	},
	skin_shop_nonuse_label = {
		1151609,
		102
	},
	skin_shop_use_label = {
		1151711,
		96
	},
	skin_shop_discount_item_link = {
		1151807,
		156
	},
	help_starLightAlbum = {
		1151963,
		991
	},
	word_gain_date = {
		1152954,
		92
	},
	word_limited_activity = {
		1153046,
		94
	},
	word_show_expire_content = {
		1153140,
		121
	},
	word_got_pt = {
		1153261,
		88
	},
	word_activity_not_open = {
		1153349,
		103
	},
	activity_shop_template_normaltext = {
		1153452,
		122
	},
	activity_shop_template_extratext = {
		1153574,
		121
	},
	dorm3d_now_is_downloading = {
		1153695,
		115
	},
	dorm3d_resource_download_complete = {
		1153810,
		116
	},
	dorm3d_delete_finish = {
		1153926,
		103
	},
	dorm3d_guide_tip = {
		1154029,
		115
	},
	dorm3d_guide_tip2 = {
		1154144,
		110
	},
	dorm3d_noshiro_table = {
		1154254,
		93
	},
	dorm3d_noshiro_chair = {
		1154347,
		90
	},
	dorm3d_noshiro_bed = {
		1154437,
		88
	},
	dorm3d_guide_beach_tip = {
		1154525,
		149
	},
	dorm3d_Ankeleiqi_entertainmentarea = {
		1154674,
		111
	},
	dorm3d_Ankeleiqi_chair = {
		1154785,
		92
	},
	dorm3d_Ankeleiqi_bed = {
		1154877,
		90
	},
	dorm3d_xinzexi_table = {
		1154967,
		90
	},
	dorm3d_xinzexi_chair = {
		1155057,
		90
	},
	dorm3d_xinzexi_bed = {
		1155147,
		88
	},
	dorm3d_gift_favor_max = {
		1155235,
		212
	},
	dorm3d_VIDEO_CHAT_LABEL = {
		1155447,
		99
	},
	dorm3d_VIDEO_TELEPHONE_LABEL = {
		1155546,
		111
	},
	dorm3d_privatechat_favor = {
		1155657,
		97
	},
	dorm3d_privatechat_furniture = {
		1155754,
		105
	},
	dorm3d_privatechat_visit = {
		1155859,
		101
	},
	dorm3d_privatechat_visit_time = {
		1155960,
		102
	},
	dorm3d_privatechat_no_visit_time = {
		1156062,
		105
	},
	dorm3d_privatechat_gift = {
		1156167,
		93
	},
	dorm3d_privatechat_chat = {
		1156260,
		93
	},
	dorm3d_privatechat_nonew_messages = {
		1156353,
		116
	},
	dorm3d_privatechat_new_messages = {
		1156469,
		121
	},
	dorm3d_privatechat_phone = {
		1156590,
		94
	},
	dorm3d_privatechat_new_calls = {
		1156684,
		111
	},
	dorm3d_privatechat_nonew_calls = {
		1156795,
		120
	},
	dorm3d_privatechat_topics = {
		1156915,
		104
	},
	dorm3d_privatechat_ins = {
		1157019,
		101
	},
	dorm3d_privatechat_new_topics = {
		1157120,
		136
	},
	dorm3d_privatechat_nonew_topics = {
		1157256,
		132
	},
	dorm3d_privatechat_room_beach = {
		1157388,
		168
	},
	dorm3d_privatechat_room_character = {
		1157556,
		117
	},
	dorm3d_privatechat_room_unlock = {
		1157673,
		137
	},
	dorm3d_privatechat_screen_all = {
		1157810,
		99
	},
	dorm3d_privatechat_screen_floor_1 = {
		1157909,
		110
	},
	dorm3d_privatechat_screen_floor_2 = {
		1158019,
		106
	},
	dorm3d_privatechat_visit_time_now = {
		1158125,
		103
	},
	dorm3d_privatechat_room_guide = {
		1158228,
		119
	},
	dorm3d_privatechat_room_download = {
		1158347,
		145
	},
	dorm3d_privatechat_telephone = {
		1158492,
		121
	},
	dorm3d_privatechat_welcome = {
		1158613,
		106
	},
	dorm3d_gift_favor_exceed = {
		1158719,
		190
	},
	dorm3d_privatechat_telephone_calllog = {
		1158909,
		113
	},
	dorm3d_privatechat_telephone_call = {
		1159022,
		103
	},
	dorm3d_privatechat_telephone_noviewed = {
		1159125,
		110
	},
	dorm3d_privatechat_video_call = {
		1159235,
		106
	},
	dorm3d_ins_no_msg = {
		1159341,
		107
	},
	dorm3d_ins_no_topics = {
		1159448,
		120
	},
	dorm3d_skin_confirm = {
		1159568,
		96
	},
	dorm3d_skin_already = {
		1159664,
		93
	},
	dorm3d_skin_equip = {
		1159757,
		126
	},
	dorm3d_skin_unlock = {
		1159883,
		143
	},
	dorm3d_room_floor_1 = {
		1160026,
		89
	},
	dorm3d_room_floor_2 = {
		1160115,
		92
	},
	please_input_1_99 = {
		1160207,
		103
	},
	child2_empty_plan = {
		1160310,
		104
	},
	child2_replay_tip = {
		1160414,
		257
	},
	child2_replay_clear = {
		1160671,
		95
	},
	child2_replay_continue = {
		1160766,
		98
	},
	firework_2025_level = {
		1160864,
		92
	},
	firework_2025_pt = {
		1160956,
		92
	},
	firework_2025_get = {
		1161048,
		94
	},
	firework_2025_got = {
		1161142,
		94
	},
	firework_2025_tip1 = {
		1161236,
		152
	},
	firework_2025_tip2 = {
		1161388,
		106
	},
	firework_2025_unlock_tip1 = {
		1161494,
		98
	},
	firework_2025_unlock_tip2 = {
		1161592,
		98
	},
	firework_2025_tip = {
		1161690,
		1051
	},
	secretary_special_character_unlock = {
		1162741,
		164
	},
	secretary_special_character_buy_unlock = {
		1162905,
		215
	},
	child2_mood_desc1 = {
		1163120,
		149
	},
	child2_mood_desc2 = {
		1163269,
		149
	},
	child2_mood_desc3 = {
		1163418,
		135
	},
	child2_mood_desc4 = {
		1163553,
		149
	},
	child2_mood_desc5 = {
		1163702,
		149
	},
	child2_schedule_target = {
		1163851,
		113
	},
	child2_shop_point_sure = {
		1163964,
		234
	},
	["2025Valentine_minigame_s"] = {
		1164198,
		263
	},
	["2025Valentine_minigame_a"] = {
		1164461,
		246
	},
	["2025Valentine_minigame_b"] = {
		1164707,
		241
	},
	["2025Valentine_minigame_c"] = {
		1164948,
		220
	},
	rps_game_take_card = {
		1165168,
		95
	},
	SkinDiscountHelp_School = {
		1165263,
		772
	},
	SkinDiscountHelp_Winter = {
		1166035,
		752
	},
	SkinDiscount_Hint = {
		1166787,
		185
	},
	SkinDiscount_Got = {
		1166972,
		94
	},
	skin_original_price = {
		1167066,
		89
	},
	SkinDiscount_Owned_Tips = {
		1167155,
		455
	},
	SkinDiscount_Last_Coupon = {
		1167610,
		253
	},
	clue_title_1 = {
		1167863,
		89
	},
	clue_title_2 = {
		1167952,
		92
	},
	clue_title_3 = {
		1168044,
		92
	},
	clue_title_4 = {
		1168136,
		85
	},
	clue_task_goto = {
		1168221,
		91
	},
	clue_lock_tip1 = {
		1168312,
		101
	},
	clue_lock_tip2 = {
		1168413,
		87
	},
	clue_get = {
		1168500,
		78
	},
	clue_got = {
		1168578,
		85
	},
	clue_unselect_tip = {
		1168663,
		121
	},
	clue_close_tip = {
		1168784,
		110
	},
	clue_pt_tip = {
		1168894,
		83
	},
	clue_buff_research = {
		1168977,
		95
	},
	clue_buff_pt_boost = {
		1169072,
		120
	},
	clue_buff_stage_loot = {
		1169192,
		100
	},
	clue_task_tip = {
		1169292,
		92
	},
	clue_buff_reach_max = {
		1169384,
		139
	},
	clue_buff_unselect = {
		1169523,
		132
	},
	ship_formationUI_fleetName_1 = {
		1169655,
		113
	},
	ship_formationUI_fleetName_2 = {
		1169768,
		117
	},
	ship_formationUI_fleetName_3 = {
		1169885,
		117
	},
	ship_formationUI_fleetName_4 = {
		1170002,
		116
	},
	ship_formationUI_fleetName_5 = {
		1170118,
		113
	},
	ship_formationUI_fleetName_6 = {
		1170231,
		117
	},
	ship_formationUI_fleetName_7 = {
		1170348,
		117
	},
	ship_formationUI_fleetName_8 = {
		1170465,
		116
	},
	ship_formationUI_fleetName_9 = {
		1170581,
		110
	},
	ship_formationUI_fleetName_10 = {
		1170691,
		115
	},
	ship_formationUI_fleetName_11 = {
		1170806,
		115
	},
	ship_formationUI_fleetName_12 = {
		1170921,
		114
	},
	ship_formationUI_fleetName_13 = {
		1171035,
		110
	},
	clue_buff_ticket_tips = {
		1171145,
		191
	},
	clue_buff_empty_ticket = {
		1171336,
		164
	},
	SuperBulin2_tip1 = {
		1171500,
		119
	},
	SuperBulin2_tip2 = {
		1171619,
		119
	},
	SuperBulin2_tip3 = {
		1171738,
		131
	},
	SuperBulin2_tip4 = {
		1171869,
		119
	},
	SuperBulin2_tip5 = {
		1171988,
		131
	},
	SuperBulin2_tip6 = {
		1172119,
		119
	},
	SuperBulin2_tip7 = {
		1172238,
		122
	},
	SuperBulin2_tip8 = {
		1172360,
		119
	},
	SuperBulin2_tip9 = {
		1172479,
		122
	},
	SuperBulin2_help = {
		1172601,
		563
	},
	SuperBulin2_lock_tip = {
		1173164,
		144
	},
	dorm3d_shop_buy_tips = {
		1173308,
		221
	},
	dorm3d_shop_title = {
		1173529,
		94
	},
	dorm3d_shop_limit = {
		1173623,
		87
	},
	dorm3d_shop_sold_out = {
		1173710,
		90
	},
	dorm3d_shop_all = {
		1173800,
		85
	},
	dorm3d_shop_gift1 = {
		1173885,
		87
	},
	dorm3d_shop_furniture = {
		1173972,
		91
	},
	dorm3d_shop_others = {
		1174063,
		88
	},
	dorm3d_shop_limit1 = {
		1174151,
		99
	},
	dorm3d_cafe_minigame1 = {
		1174250,
		104
	},
	dorm3d_cafe_minigame2 = {
		1174354,
		118
	},
	dorm3d_cafe_minigame3 = {
		1174472,
		98
	},
	dorm3d_cafe_minigame4 = {
		1174570,
		96
	},
	dorm3d_cafe_minigame5 = {
		1174666,
		91
	},
	dorm3d_cafe_minigame6 = {
		1174757,
		98
	},
	xiaoankeleiqi_npc = {
		1174855,
		1830
	},
	island_name_too_long_or_too_short = {
		1176685,
		143
	},
	island_name_exist_special_word = {
		1176828,
		152
	},
	island_name_exist_ban_word = {
		1176980,
		148
	},
	grapihcs3d_setting_enable_gup_driver = {
		1177128,
		112
	},
	grapihcs3d_setting_resolution = {
		1177240,
		109
	},
	grapihcs3d_setting_resolution_optionname0 = {
		1177349,
		109
	},
	grapihcs3d_setting_resolution_optionname1 = {
		1177458,
		110
	},
	grapihcs3d_setting_resolution_optionname2 = {
		1177568,
		107
	},
	grapihcs3d_setting_rendering_quality = {
		1177675,
		119
	},
	grapihcs3d_setting_rendering_quality_optionname0 = {
		1177794,
		118
	},
	grapihcs3d_setting_rendering_quality_optionname1 = {
		1177912,
		118
	},
	grapihcs3d_setting_shader_quality = {
		1178030,
		116
	},
	grapihcs3d_setting_shader_quality_optionname0 = {
		1178146,
		115
	},
	grapihcs3d_setting_shader_quality_optionname1 = {
		1178261,
		115
	},
	grapihcs3d_setting_shadow_quality = {
		1178376,
		113
	},
	grapihcs3d_setting_shadow_quality_optionname0 = {
		1178489,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname1 = {
		1178604,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname2 = {
		1178719,
		115
	},
	grapihcs3d_setting_shadow_quality_optionname3 = {
		1178834,
		115
	},
	grapihcs3d_setting_shadow_update_mode = {
		1178949,
		128
	},
	grapihcs3d_setting_shadow_update_mode_optionname0 = {
		1179077,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname1 = {
		1179196,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname2 = {
		1179315,
		119
	},
	grapihcs3d_setting_shadow_update_mode_optionname3 = {
		1179434,
		130
	},
	grapihcs3d_setting_terrain_layer_quality = {
		1179564,
		117
	},
	grapihcs3d_setting_terrain_layer_quality_optionname0 = {
		1179681,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname1 = {
		1179803,
		122
	},
	grapihcs3d_setting_terrain_layer_quality_optionname2 = {
		1179925,
		122
	},
	grapihcs3d_setting_enable_additional_lights = {
		1180047,
		123
	},
	grapihcs3d_setting_enable_reflection = {
		1180170,
		106
	},
	grapihcs3d_setting_character_quality = {
		1180276,
		116
	},
	grapihcs3d_setting_character_quality_optionname0 = {
		1180392,
		118
	},
	grapihcs3d_setting_character_quality_optionname1 = {
		1180510,
		118
	},
	grapihcs3d_setting_character_quality_optionname2 = {
		1180628,
		118
	},
	grapihcs3d_setting_enable_post_process = {
		1180746,
		124
	},
	grapihcs3d_setting_enable_post_antialiasing = {
		1180870,
		128
	},
	grapihcs3d_setting_enable_hdr = {
		1180998,
		96
	},
	grapihcs3d_setting_enable_distort = {
		1181094,
		110
	},
	grapihcs3d_setting_enable_dof = {
		1181204,
		96
	},
	grapihcs3d_setting_3Dquality = {
		1181300,
		105
	},
	grapihcs3d_setting_control = {
		1181405,
		103
	},
	grapihcs3d_setting_general = {
		1181508,
		109
	},
	grapihcs3d_setting_card_title = {
		1181617,
		102
	},
	grapihcs3d_setting_card_tag = {
		1181719,
		104
	},
	grapihcs3d_setting_card_socialdata = {
		1181823,
		114
	},
	grapihcs3d_setting_common_title = {
		1181937,
		121
	},
	grapihcs3d_setting_common_use = {
		1182058,
		99
	},
	grapihcs3d_setting_common_unstuck = {
		1182157,
		113
	},
	grapihcs3d_setting_common_unstuck_msgbox = {
		1182270,
		208
	},
	island_daily_gift_invite_success = {
		1182478,
		140
	},
	island_build_save_conflict = {
		1182618,
		131
	},
	island_build_save_success = {
		1182749,
		102
	},
	island_build_capacity_tip = {
		1182851,
		125
	},
	island_build_clean_tip = {
		1182976,
		136
	},
	island_build_revert_tip = {
		1183112,
		141
	},
	island_dress_exit = {
		1183253,
		116
	},
	island_dress_exit2 = {
		1183369,
		155
	},
	island_dress_mutually_exclusive = {
		1183524,
		191
	},
	island_dress_skin_buy = {
		1183715,
		146
	},
	island_dress_color_buy = {
		1183861,
		137
	},
	island_dress_color_unlock = {
		1183998,
		118
	},
	island_dress_save1 = {
		1184116,
		111
	},
	island_dress_save2 = {
		1184227,
		185
	},
	island_dress_mutually_exclusive1 = {
		1184412,
		161
	},
	island_dress_send_tip = {
		1184573,
		144
	},
	island_dress_send_tip_success = {
		1184717,
		133
	},
	handbook_new_player_task_locked_by_section = {
		1184850,
		152
	},
	handbook_new_player_guide_locked_by_level = {
		1185002,
		143
	},
	handbook_task_locked_by_level = {
		1185145,
		131
	},
	handbook_task_locked_by_other_task = {
		1185276,
		135
	},
	handbook_task_locked_by_chapter = {
		1185411,
		138
	},
	handbook_name = {
		1185549,
		93
	},
	handbook_process = {
		1185642,
		89
	},
	handbook_claim = {
		1185731,
		84
	},
	handbook_finished = {
		1185815,
		94
	},
	handbook_unfinished = {
		1185909,
		123
	},
	handbook_gametip = {
		1186032,
		1710
	},
	handbook_research_confirm = {
		1187742,
		102
	},
	handbook_research_final_task_desc_locked = {
		1187844,
		170
	},
	handbook_research_final_task_btn_locked = {
		1188014,
		112
	},
	handbook_research_final_task_btn_claim = {
		1188126,
		108
	},
	handbook_research_final_task_btn_finished = {
		1188234,
		118
	},
	handbook_ur_double_check = {
		1188352,
		268
	},
	NewMusic_1 = {
		1188620,
		90
	},
	NewMusic_2 = {
		1188710,
		83
	},
	NewMusic_help = {
		1188793,
		286
	},
	NewMusic_3 = {
		1189079,
		107
	},
	NewMusic_4 = {
		1189186,
		110
	},
	NewMusic_5 = {
		1189296,
		86
	},
	NewMusic_6 = {
		1189382,
		87
	},
	NewMusic_7 = {
		1189469,
		123
	},
	holiday_tip_minigame1 = {
		1189592,
		103
	},
	holiday_tip_minigame2 = {
		1189695,
		101
	},
	holiday_tip_bath = {
		1189796,
		96
	},
	holiday_tip_collection = {
		1189892,
		106
	},
	holiday_tip_task = {
		1189998,
		93
	},
	holiday_tip_shop = {
		1190091,
		93
	},
	holiday_tip_trans = {
		1190184,
		94
	},
	holiday_tip_task_now = {
		1190278,
		97
	},
	holiday_tip_finish = {
		1190375,
		244
	},
	holiday_tip_trans_get = {
		1190619,
		134
	},
	holiday_tip_rebuild_not = {
		1190753,
		134
	},
	holiday_tip_trans_not = {
		1190887,
		135
	},
	holiday_tip_task_finish = {
		1191022,
		137
	},
	holiday_tip_trans_tip = {
		1191159,
		98
	},
	holiday_tip_trans_desc1 = {
		1191257,
		390
	},
	holiday_tip_trans_desc2 = {
		1191647,
		390
	},
	holiday_tip_gametip = {
		1192037,
		1301
	},
	holiday_tip_spring = {
		1193338,
		358
	},
	activity_holiday_function_lock = {
		1193696,
		134
	},
	storyline_chapter0 = {
		1193830,
		88
	},
	storyline_chapter1 = {
		1193918,
		89
	},
	storyline_chapter2 = {
		1194007,
		89
	},
	storyline_chapter3 = {
		1194096,
		89
	},
	storyline_chapter4 = {
		1194185,
		89
	},
	storyline_chapter5 = {
		1194274,
		88
	},
	storyline_memorysearch1 = {
		1194362,
		103
	},
	storyline_memorysearch2 = {
		1194465,
		96
	},
	use_amount_prefix = {
		1194561,
		95
	},
	sure_exit_resolve_equip = {
		1194656,
		225
	},
	resolve_equip_tip = {
		1194881,
		104
	},
	resolve_equip_title = {
		1194985,
		111
	},
	tec_catchup_0 = {
		1195096,
		81
	},
	tec_catchup_confirm = {
		1195177,
		295
	},
	watermelon_minigame_help = {
		1195472,
		306
	},
	breakout_tip = {
		1195778,
		112
	},
	collection_book_lock_place = {
		1195890,
		106
	},
	collection_book_tag_1 = {
		1195996,
		98
	},
	collection_book_tag_2 = {
		1196094,
		98
	},
	collection_book_tag_3 = {
		1196192,
		98
	},
	challenge_minigame_unlock = {
		1196290,
		112
	},
	storyline_camp = {
		1196402,
		91
	},
	storyline_goto = {
		1196493,
		91
	},
	holiday_villa_locked = {
		1196584,
		165
	},
	tech_shadow_change_button_1 = {
		1196749,
		104
	},
	tech_shadow_change_button_2 = {
		1196853,
		104
	},
	tech_shadow_limit_text = {
		1196957,
		113
	},
	tech_shadow_commit_tip = {
		1197070,
		163
	},
	shadow_scene_name = {
		1197233,
		94
	},
	shadow_unlock_tip = {
		1197327,
		146
	},
	shadow_skin_change_success = {
		1197473,
		126
	},
	add_skin_secretary_ship = {
		1197599,
		113
	},
	add_skin_random_secretary_ship_list = {
		1197712,
		125
	},
	choose_secretary_change_to_this_ship = {
		1197837,
		134
	},
	random_ship_custom_mode_add_shadow_complete = {
		1197971,
		161
	},
	random_ship_custom_mode_remove_shadow_complete = {
		1198132,
		167
	},
	choose_secretary_change_title = {
		1198299,
		102
	},
	ship_random_secretary_tag = {
		1198401,
		105
	},
	projection_help = {
		1198506,
		280
	},
	littleaijier_npc = {
		1198786,
		1464
	},
	brs_main_tip = {
		1200250,
		133
	},
	brs_expedition_tip = {
		1200383,
		153
	},
	brs_dmact_tip = {
		1200536,
		91
	},
	brs_reward_tip_1 = {
		1200627,
		93
	},
	brs_reward_tip_2 = {
		1200720,
		86
	},
	dorm3d_dance_button = {
		1200806,
		89
	},
	dorm3d_collection_cafe = {
		1200895,
		92
	},
	zengke_series_help = {
		1200987,
		1813
	},
	zengke_series_pt = {
		1202800,
		86
	},
	zengke_series_pt_small = {
		1202886,
		96
	},
	zengke_series_rank = {
		1202982,
		88
	},
	zengke_series_rank_small = {
		1203070,
		95
	},
	zengke_series_task = {
		1203165,
		95
	},
	zengke_series_task_small = {
		1203260,
		92
	},
	zengke_series_confirm = {
		1203352,
		91
	},
	zengke_story_reward_count = {
		1203443,
		151
	},
	zengke_series_easy = {
		1203594,
		88
	},
	zengke_series_normal = {
		1203682,
		90
	},
	zengke_series_hard = {
		1203772,
		91
	},
	zengke_series_sp = {
		1203863,
		83
	},
	zengke_series_ex = {
		1203946,
		83
	},
	zengke_series_ex_confirm = {
		1204029,
		100
	},
	battleui_display1 = {
		1204129,
		90
	},
	battleui_display2 = {
		1204219,
		90
	},
	battleui_display3 = {
		1204309,
		98
	},
	zengke_series_serverinfo = {
		1204407,
		94
	},
	grapihcs3d_setting_bloom = {
		1204501,
		94
	},
	grapihcs3d_setting_bloom_optionname0 = {
		1204595,
		106
	},
	grapihcs3d_setting_bloom_optionname1 = {
		1204701,
		106
	},
	SkinDiscountHelp_Carnival = {
		1204807,
		750
	},
	open_today = {
		1205557,
		89
	},
	daily_level_go = {
		1205646,
		84
	},
	yumia_main_tip_1 = {
		1205730,
		80
	},
	yumia_main_tip_2 = {
		1205810,
		80
	},
	yumia_main_tip_3 = {
		1205890,
		80
	},
	yumia_main_tip_4 = {
		1205970,
		118
	},
	yumia_main_tip_5 = {
		1206088,
		89
	},
	yumia_main_tip_6 = {
		1206177,
		93
	},
	yumia_main_tip_7 = {
		1206270,
		92
	},
	yumia_main_tip_8 = {
		1206362,
		89
	},
	yumia_main_tip_9 = {
		1206451,
		93
	},
	yumia_base_name_1 = {
		1206544,
		103
	},
	yumia_base_name_2 = {
		1206647,
		103
	},
	yumia_base_name_3 = {
		1206750,
		100
	},
	yumia_stronghold_1 = {
		1206850,
		94
	},
	yumia_stronghold_2 = {
		1206944,
		123
	},
	yumia_stronghold_3 = {
		1207067,
		91
	},
	yumia_stronghold_4 = {
		1207158,
		91
	},
	yumia_stronghold_5 = {
		1207249,
		98
	},
	yumia_stronghold_6 = {
		1207347,
		95
	},
	yumia_stronghold_7 = {
		1207442,
		95
	},
	yumia_stronghold_8 = {
		1207537,
		95
	},
	yumia_stronghold_9 = {
		1207632,
		88
	},
	yumia_stronghold_10 = {
		1207720,
		96
	},
	yumia_award_1 = {
		1207816,
		83
	},
	yumia_award_2 = {
		1207899,
		83
	},
	yumia_award_3 = {
		1207982,
		90
	},
	yumia_award_4 = {
		1208072,
		97
	},
	yumia_pt_1 = {
		1208169,
		173
	},
	yumia_pt_2 = {
		1208342,
		87
	},
	yumia_pt_3 = {
		1208429,
		80
	},
	yumia_mana_battle_tip = {
		1208509,
		271
	},
	yumia_buff_name_1 = {
		1208780,
		102
	},
	yumia_buff_name_2 = {
		1208882,
		98
	},
	yumia_buff_name_3 = {
		1208980,
		98
	},
	yumia_buff_name_4 = {
		1209078,
		98
	},
	yumia_buff_name_5 = {
		1209176,
		102
	},
	yumia_buff_desc_1 = {
		1209278,
		160
	},
	yumia_buff_desc_2 = {
		1209438,
		160
	},
	yumia_buff_desc_3 = {
		1209598,
		160
	},
	yumia_buff_desc_4 = {
		1209758,
		160
	},
	yumia_buff_desc_5 = {
		1209918,
		160
	},
	yumia_buff_1 = {
		1210078,
		89
	},
	yumia_buff_2 = {
		1210167,
		82
	},
	yumia_buff_3 = {
		1210249,
		89
	},
	yumia_buff_4 = {
		1210338,
		139
	},
	yumia_atelier_tip1 = {
		1210477,
		146
	},
	yumia_atelier_tip2 = {
		1210623,
		88
	},
	yumia_atelier_tip3 = {
		1210711,
		91
	},
	yumia_atelier_tip4 = {
		1210802,
		91
	},
	yumia_atelier_tip5 = {
		1210893,
		128
	},
	yumia_atelier_tip6 = {
		1211021,
		94
	},
	yumia_atelier_tip7 = {
		1211115,
		115
	},
	yumia_atelier_tip8 = {
		1211230,
		109
	},
	yumia_atelier_tip9 = {
		1211339,
		107
	},
	yumia_atelier_tip10 = {
		1211446,
		103
	},
	yumia_atelier_tip11 = {
		1211549,
		103
	},
	yumia_atelier_tip12 = {
		1211652,
		99
	},
	yumia_atelier_tip13 = {
		1211751,
		105
	},
	yumia_atelier_tip14 = {
		1211856,
		96
	},
	yumia_atelier_tip15 = {
		1211952,
		97
	},
	yumia_atelier_tip16 = {
		1212049,
		89
	},
	yumia_atelier_tip17 = {
		1212138,
		116
	},
	yumia_atelier_tip18 = {
		1212254,
		96
	},
	yumia_atelier_tip19 = {
		1212350,
		119
	},
	yumia_atelier_tip20 = {
		1212469,
		124
	},
	yumia_atelier_tip21 = {
		1212593,
		121
	},
	yumia_atelier_tip22 = {
		1212714,
		654
	},
	yumia_atelier_tip23 = {
		1213368,
		96
	},
	yumia_atelier_tip24 = {
		1213464,
		89
	},
	yumia_storymode_tip1 = {
		1213553,
		104
	},
	yumia_storymode_tip2 = {
		1213657,
		110
	},
	yumia_pt_tip = {
		1213767,
		85
	},
	yumia_pt_4 = {
		1213852,
		87
	},
	masaina_main_title = {
		1213939,
		105
	},
	masaina_main_title_en = {
		1214044,
		105
	},
	masaina_main_sheet1 = {
		1214149,
		106
	},
	masaina_main_sheet2 = {
		1214255,
		99
	},
	masaina_main_sheet3 = {
		1214354,
		96
	},
	masaina_main_sheet4 = {
		1214450,
		96
	},
	masaina_main_skin_tag = {
		1214546,
		107
	},
	masaina_main_other_tag = {
		1214653,
		99
	},
	shop_title = {
		1214752,
		80
	},
	shop_recommend = {
		1214832,
		81
	},
	shop_recommend_en = {
		1214913,
		90
	},
	shop_skin = {
		1215003,
		79
	},
	shop_skin_en = {
		1215082,
		86
	},
	shop_supply_prop = {
		1215168,
		93
	},
	shop_supply_prop_en = {
		1215261,
		88
	},
	shop_skin_new = {
		1215349,
		90
	},
	shop_skin_permanent = {
		1215439,
		96
	},
	shop_month = {
		1215535,
		80
	},
	shop_supply = {
		1215615,
		81
	},
	shop_activity = {
		1215696,
		86
	},
	shop_package_sort_0 = {
		1215782,
		89
	},
	shop_package_sort_en_0 = {
		1215871,
		94
	},
	shop_package_sort_1 = {
		1215965,
		106
	},
	shop_package_sort_en_1 = {
		1216071,
		101
	},
	shop_package_sort_2 = {
		1216172,
		99
	},
	shop_package_sort_en_2 = {
		1216271,
		95
	},
	shop_package_sort_3 = {
		1216366,
		102
	},
	shop_package_sort_en_3 = {
		1216468,
		98
	},
	shop_goods_left_day = {
		1216566,
		102
	},
	shop_goods_left_hour = {
		1216668,
		106
	},
	shop_goods_left_minute = {
		1216774,
		105
	},
	shop_refresh_time = {
		1216879,
		100
	},
	shop_side_lable_en = {
		1216979,
		95
	},
	street_shop_titleen = {
		1217074,
		93
	},
	military_shop_titleen = {
		1217167,
		97
	},
	guild_shop_titleen = {
		1217264,
		91
	},
	meta_shop_titleen = {
		1217355,
		89
	},
	mini_game_shop_titleen = {
		1217444,
		94
	},
	shop_item_unlock = {
		1217538,
		96
	},
	shop_item_unobtained = {
		1217634,
		93
	},
	beat_game_rule = {
		1217727,
		84
	},
	beat_game_rank = {
		1217811,
		84
	},
	beat_game_go = {
		1217895,
		82
	},
	beat_game_start = {
		1217977,
		92
	},
	beat_game_high_score = {
		1218069,
		97
	},
	beat_game_current_score = {
		1218166,
		93
	},
	beat_game_exit_desc = {
		1218259,
		126
	},
	musicbeat_minigame_help = {
		1218385,
		1085
	},
	masaina_pt_claimed = {
		1219470,
		95
	},
	activity_shop_titleen = {
		1219565,
		90
	},
	shop_diamond_title_en = {
		1219655,
		92
	},
	shop_gift_title_en = {
		1219747,
		86
	},
	shop_item_title_en = {
		1219833,
		86
	},
	shop_pack_empty = {
		1219919,
		112
	},
	shop_new_unfound = {
		1220031,
		126
	},
	shop_new_shop = {
		1220157,
		83
	},
	shop_new_during_day = {
		1220240,
		102
	},
	shop_new_during_hour = {
		1220342,
		106
	},
	shop_new_during_minite = {
		1220448,
		105
	},
	shop_new_sort = {
		1220553,
		86
	},
	shop_new_search = {
		1220639,
		95
	},
	shop_new_purchased = {
		1220734,
		95
	},
	shop_new_purchase = {
		1220829,
		87
	},
	shop_new_claim = {
		1220916,
		90
	},
	shop_new_furniture = {
		1221006,
		95
	},
	shop_new_discount = {
		1221101,
		94
	},
	shop_new_try = {
		1221195,
		82
	},
	shop_new_gift = {
		1221277,
		83
	},
	shop_new_gem_transform = {
		1221360,
		173
	},
	shop_new_review = {
		1221533,
		85
	},
	shop_new_all = {
		1221618,
		82
	},
	shop_new_owned = {
		1221700,
		88
	},
	shop_new_havent_own = {
		1221788,
		92
	},
	shop_new_unused = {
		1221880,
		99
	},
	shop_new_type = {
		1221979,
		83
	},
	shop_new_static = {
		1222062,
		85
	},
	shop_new_dynamic = {
		1222147,
		92
	},
	shop_new_static_bg = {
		1222239,
		95
	},
	shop_new_dynamic_bg = {
		1222334,
		96
	},
	shop_new_bgm = {
		1222430,
		79
	},
	shop_new_index = {
		1222509,
		84
	},
	shop_new_ship_owned = {
		1222593,
		103
	},
	shop_new_ship_havent_owned = {
		1222696,
		106
	},
	shop_new_nation = {
		1222802,
		85
	},
	shop_new_rarity = {
		1222887,
		88
	},
	shop_new_category = {
		1222975,
		87
	},
	shop_new_skin_theme = {
		1223062,
		89
	},
	shop_new_confirm = {
		1223151,
		86
	},
	shop_new_during_time = {
		1223237,
		97
	},
	shop_new_daily = {
		1223334,
		84
	},
	shop_new_recommend = {
		1223418,
		85
	},
	shop_new_skin_shop = {
		1223503,
		88
	},
	shop_new_purchase_gem = {
		1223591,
		101
	},
	shop_new_akashi_recommend = {
		1223692,
		95
	},
	shop_new_packs = {
		1223787,
		94
	},
	shop_new_props = {
		1223881,
		91
	},
	shop_new_ptshop = {
		1223972,
		92
	},
	shop_new_skin_new = {
		1224064,
		94
	},
	shop_new_skin_permanent = {
		1224158,
		100
	},
	shop_new_in_use = {
		1224258,
		89
	},
	shop_new_unable_to_use = {
		1224347,
		99
	},
	shop_new_owned_skin = {
		1224446,
		96
	},
	shop_new_wear = {
		1224542,
		83
	},
	shop_new_get_now = {
		1224625,
		96
	},
	shop_new_remaining_time = {
		1224721,
		122
	},
	shop_new_remove = {
		1224843,
		102
	},
	shop_new_retro = {
		1224945,
		84
	},
	shop_new_able_to_exchange = {
		1225029,
		109
	},
	shop_countdown = {
		1225138,
		119
	},
	quota_shop_title1en = {
		1225257,
		92
	},
	sham_shop_titleen = {
		1225349,
		92
	},
	medal_shop_titleen = {
		1225441,
		91
	},
	fragment_shop_titleen = {
		1225532,
		97
	},
	shop_fragment_resolve = {
		1225629,
		105
	},
	beat_game_my_record = {
		1225734,
		96
	},
	shop_filter_all = {
		1225830,
		85
	},
	shop_filter_trial = {
		1225915,
		87
	},
	shop_filter_retro = {
		1226002,
		87
	},
	island_chara_invitename = {
		1226089,
		116
	},
	island_chara_totalname = {
		1226205,
		109
	},
	island_chara_totalname_en = {
		1226314,
		97
	},
	island_chara_power = {
		1226411,
		88
	},
	island_chara_attribute1 = {
		1226499,
		93
	},
	island_chara_attribute2 = {
		1226592,
		93
	},
	island_chara_attribute3 = {
		1226685,
		93
	},
	island_chara_attribute4 = {
		1226778,
		93
	},
	island_chara_attribute5 = {
		1226871,
		93
	},
	island_chara_attribute6 = {
		1226964,
		93
	},
	island_chara_skill_lock = {
		1227057,
		121
	},
	island_chara_list = {
		1227178,
		97
	},
	island_chara_list_filter = {
		1227275,
		97
	},
	island_chara_list_sort = {
		1227372,
		92
	},
	island_chara_list_level = {
		1227464,
		96
	},
	island_chara_list_attribute = {
		1227560,
		104
	},
	island_chara_list_workspeed = {
		1227664,
		104
	},
	island_index_name = {
		1227768,
		94
	},
	island_index_extra_all = {
		1227862,
		95
	},
	island_index_potency = {
		1227957,
		104
	},
	island_index_skill = {
		1228061,
		102
	},
	island_index_status = {
		1228163,
		96
	},
	island_confirm = {
		1228259,
		84
	},
	island_cancel = {
		1228343,
		89
	},
	island_chara_levelup = {
		1228432,
		93
	},
	islland_chara_material_consum = {
		1228525,
		106
	},
	island_chara_up_button = {
		1228631,
		95
	},
	island_chara_now_rank = {
		1228726,
		94
	},
	island_chara_breakout = {
		1228820,
		91
	},
	island_chara_skill_tip = {
		1228911,
		100
	},
	island_chara_consum = {
		1229011,
		89
	},
	island_chara_breakout_button = {
		1229100,
		98
	},
	island_chara_breakout_down = {
		1229198,
		103
	},
	island_chara_level_limit = {
		1229301,
		101
	},
	island_chara_power_limit = {
		1229402,
		101
	},
	island_click_to_close = {
		1229503,
		117
	},
	island_chara_skill_unlock = {
		1229620,
		102
	},
	island_chara_attribute_develop = {
		1229722,
		107
	},
	island_chara_choose_attribute = {
		1229829,
		116
	},
	island_chara_rating_up = {
		1229945,
		99
	},
	island_chara_limit_up = {
		1230044,
		98
	},
	island_chara_ceiling_unlock = {
		1230142,
		159
	},
	island_chara_choose_gift = {
		1230301,
		111
	},
	island_chara_buff_better = {
		1230412,
		172
	},
	island_chara_buff_nomal = {
		1230584,
		160
	},
	island_chara_gift_power = {
		1230744,
		104
	},
	island_visit_title = {
		1230848,
		88
	},
	island_visit_friend = {
		1230936,
		89
	},
	island_visit_teammate = {
		1231025,
		94
	},
	island_visit_code = {
		1231119,
		87
	},
	island_visit_search = {
		1231206,
		89
	},
	island_visit_whitelist = {
		1231295,
		99
	},
	island_visit_balcklist = {
		1231394,
		99
	},
	island_visit_set = {
		1231493,
		86
	},
	island_visit_delete = {
		1231579,
		89
	},
	island_visit_more = {
		1231668,
		91
	},
	island_visit_code_title = {
		1231759,
		100
	},
	island_visit_code_input = {
		1231859,
		100
	},
	island_visit_code_like = {
		1231959,
		119
	},
	island_visit_code_likelist = {
		1232078,
		110
	},
	island_visit_code_remove = {
		1232188,
		94
	},
	island_visit_code_copy = {
		1232282,
		92
	},
	island_visit_search_mineid = {
		1232374,
		93
	},
	island_visit_search_input = {
		1232467,
		105
	},
	island_visit_whitelist_tip = {
		1232572,
		168
	},
	island_visit_balcklist_tip = {
		1232740,
		165
	},
	island_visit_set_title = {
		1232905,
		112
	},
	island_visit_set_tip = {
		1233017,
		111
	},
	island_visit_set_refresh = {
		1233128,
		100
	},
	island_visit_set_close = {
		1233228,
		136
	},
	island_visit_set_help = {
		1233364,
		518
	},
	island_visitor_button = {
		1233882,
		91
	},
	island_visitor_status = {
		1233973,
		95
	},
	island_visitor_record = {
		1234068,
		98
	},
	island_visitor_num = {
		1234166,
		99
	},
	island_visitor_kick = {
		1234265,
		89
	},
	island_visitor_kickall = {
		1234354,
		99
	},
	island_visitor_close = {
		1234453,
		97
	},
	island_lineup_tip = {
		1234550,
		169
	},
	island_lineup_button = {
		1234719,
		97
	},
	island_visit_tip1 = {
		1234816,
		124
	},
	island_visit_tip2 = {
		1234940,
		134
	},
	island_visit_tip3 = {
		1235074,
		114
	},
	island_visit_tip4 = {
		1235188,
		122
	},
	island_visit_tip5 = {
		1235310,
		101
	},
	island_visit_tip6 = {
		1235411,
		110
	},
	island_visit_tip7 = {
		1235521,
		143
	},
	island_season_help = {
		1235664,
		810
	},
	island_season_title = {
		1236474,
		89
	},
	island_season_pt_hold = {
		1236563,
		98
	},
	island_season_pt_collectall = {
		1236661,
		104
	},
	island_season_activity = {
		1236765,
		95
	},
	island_season_pt = {
		1236860,
		89
	},
	island_season_task = {
		1236949,
		95
	},
	island_season_shop = {
		1237044,
		88
	},
	island_season_charts = {
		1237132,
		97
	},
	island_season_review = {
		1237229,
		90
	},
	island_season_task_collect = {
		1237319,
		96
	},
	island_season_task_collected = {
		1237415,
		105
	},
	island_season_task_collectall = {
		1237520,
		106
	},
	island_season_shop_stage1 = {
		1237626,
		98
	},
	island_season_shop_stage2 = {
		1237724,
		98
	},
	island_season_shop_stage3 = {
		1237822,
		98
	},
	island_season_charts_ranking = {
		1237920,
		105
	},
	island_season_charts_information = {
		1238025,
		115
	},
	island_season_charts_pt = {
		1238140,
		109
	},
	island_season_charts_award = {
		1238249,
		103
	},
	island_season_charts_level = {
		1238352,
		116
	},
	island_season_charts_refresh = {
		1238468,
		144
	},
	island_season_charts_out = {
		1238612,
		98
	},
	island_season_review_lv = {
		1238710,
		113
	},
	island_season_review_charnum = {
		1238823,
		102
	},
	island_season_review_projuctnum = {
		1238925,
		108
	},
	island_season_review_titleone = {
		1239033,
		99
	},
	island_season_review_ptnum = {
		1239132,
		99
	},
	island_season_review_ptrank = {
		1239231,
		104
	},
	island_season_review_produce = {
		1239335,
		111
	},
	island_season_review_ordernum = {
		1239446,
		110
	},
	island_season_review_formulanum = {
		1239556,
		112
	},
	island_season_review_relax = {
		1239668,
		96
	},
	island_season_review_fishnum = {
		1239764,
		105
	},
	island_season_review_gamenum = {
		1239869,
		101
	},
	island_season_review_achi = {
		1239970,
		95
	},
	island_season_review_achinum = {
		1240065,
		105
	},
	island_season_review_guidenum = {
		1240170,
		102
	},
	island_season_review_blank = {
		1240272,
		106
	},
	island_season_window_end = {
		1240378,
		125
	},
	island_season_window_end2 = {
		1240503,
		109
	},
	island_season_window_rule = {
		1240612,
		601
	},
	island_season_window_transformtip = {
		1241213,
		146
	},
	island_season_window_pt = {
		1241359,
		116
	},
	island_season_window_ranking = {
		1241475,
		105
	},
	island_season_window_award = {
		1241580,
		103
	},
	island_season_window_out = {
		1241683,
		101
	},
	island_season_review_miss = {
		1241784,
		133
	},
	island_season_reset = {
		1241917,
		118
	},
	island_help_ship_order = {
		1242035,
		568
	},
	island_help_farm = {
		1242603,
		295
	},
	island_help_commission = {
		1242898,
		503
	},
	island_help_cafe_minigame = {
		1243401,
		313
	},
	island_help_signin = {
		1243714,
		361
	},
	island_help_ranch = {
		1244075,
		358
	},
	island_help_manage = {
		1244433,
		544
	},
	island_help_combo = {
		1244977,
		358
	},
	island_help_friends = {
		1245335,
		364
	},
	island_help_season = {
		1245699,
		544
	},
	island_help_archive = {
		1246243,
		302
	},
	island_help_renovation = {
		1246545,
		373
	},
	island_help_photo = {
		1246918,
		298
	},
	island_help_greet = {
		1247216,
		358
	},
	island_help_character_info = {
		1247574,
		454
	},
	island_help_fish = {
		1248028,
		414
	},
	island_help_bar = {
		1248442,
		468
	},
	island_skin_original_desc = {
		1248910,
		95
	},
	island_dress_no_item = {
		1249005,
		135
	},
	island_agora_deco_empty = {
		1249140,
		120
	},
	island_agora_pos_unavailability = {
		1249260,
		122
	},
	island_agora_max_capacity = {
		1249382,
		126
	},
	island_agora_label_base = {
		1249508,
		96
	},
	island_agora_label_building = {
		1249604,
		97
	},
	island_agora_label_furniture = {
		1249701,
		104
	},
	island_agora_label_dec = {
		1249805,
		92
	},
	island_agora_label_floor = {
		1249897,
		94
	},
	island_agora_label_tile = {
		1249991,
		100
	},
	island_agora_label_collection = {
		1250091,
		99
	},
	island_agora_label_default = {
		1250190,
		99
	},
	island_agora_label_rarity = {
		1250289,
		98
	},
	island_agora_label_gettime = {
		1250387,
		100
	},
	island_agora_label_capacity = {
		1250487,
		104
	},
	island_agora_capacity = {
		1250591,
		98
	},
	island_agora_furniure_preview = {
		1250689,
		105
	},
	island_agora_function_unuse = {
		1250794,
		131
	},
	island_agora_signIn_tip = {
		1250925,
		155
	},
	island_agora_working = {
		1251080,
		114
	},
	island_agora_using = {
		1251194,
		92
	},
	island_agora_save_theme = {
		1251286,
		100
	},
	island_agora_btn_label_clear = {
		1251386,
		101
	},
	island_agora_btn_label_revert = {
		1251487,
		102
	},
	island_agora_btn_label_save = {
		1251589,
		97
	},
	island_agora_title = {
		1251686,
		94
	},
	island_agora_label_search = {
		1251780,
		105
	},
	island_agora_label_theme = {
		1251885,
		94
	},
	island_agora_label_empty_tip = {
		1251979,
		143
	},
	island_agora_clear_tip = {
		1252122,
		133
	},
	island_agora_revert_tip = {
		1252255,
		141
	},
	island_agora_save_or_exit_tip = {
		1252396,
		150
	},
	island_agora_exit_and_unsave = {
		1252546,
		105
	},
	island_agora_exit_and_save = {
		1252651,
		103
	},
	island_agora_no_pos_place = {
		1252754,
		119
	},
	island_agora_pave_tip = {
		1252873,
		125
	},
	island_enter_island_ban = {
		1252998,
		100
	},
	island_order_not_get_award = {
		1253098,
		117
	},
	island_order_cant_replace = {
		1253215,
		116
	},
	island_rename_tip = {
		1253331,
		168
	},
	island_rename_confirm = {
		1253499,
		115
	},
	island_bag_max_level = {
		1253614,
		117
	},
	island_bag_uprade_success = {
		1253731,
		121
	},
	island_agora_save_success = {
		1253852,
		108
	},
	island_agora_max_level = {
		1253960,
		119
	},
	island_white_list_full = {
		1254079,
		131
	},
	island_black_list_full = {
		1254210,
		131
	},
	island_inviteCode_refresh = {
		1254341,
		142
	},
	island_give_gift_success = {
		1254483,
		107
	},
	island_get_git_tip = {
		1254590,
		132
	},
	island_get_git_cnt_tip = {
		1254722,
		135
	},
	island_share_gift_success = {
		1254857,
		118
	},
	island_invitation_gift_success = {
		1254975,
		138
	},
	island_dectect_mode3x3 = {
		1255113,
		107
	},
	island_dectect_mode1x1 = {
		1255220,
		107
	},
	island_ship_buff_cover = {
		1255327,
		183
	},
	island_ship_buff_cover_1 = {
		1255510,
		185
	},
	island_ship_buff_cover_2 = {
		1255695,
		183
	},
	island_ship_buff_cover_3 = {
		1255878,
		183
	},
	island_log_visit = {
		1256061,
		124
	},
	island_log_exit = {
		1256185,
		123
	},
	island_log_gift = {
		1256308,
		128
	},
	island_log_trade = {
		1256436,
		133
	},
	island_item_type_res = {
		1256569,
		90
	},
	island_item_type_consume = {
		1256659,
		97
	},
	island_item_type_spe = {
		1256756,
		90
	},
	island_ship_attrName_1 = {
		1256846,
		92
	},
	island_ship_attrName_2 = {
		1256938,
		92
	},
	island_ship_attrName_3 = {
		1257030,
		92
	},
	island_ship_attrName_4 = {
		1257122,
		92
	},
	island_ship_attrName_5 = {
		1257214,
		92
	},
	island_ship_attrName_6 = {
		1257306,
		92
	},
	island_task_title = {
		1257398,
		94
	},
	island_task_title_en = {
		1257492,
		92
	},
	island_task_type_1 = {
		1257584,
		88
	},
	island_task_type_2 = {
		1257672,
		101
	},
	island_task_type_3 = {
		1257773,
		101
	},
	island_task_type_4 = {
		1257874,
		91
	},
	island_task_type_5 = {
		1257965,
		91
	},
	island_task_type_6 = {
		1258056,
		91
	},
	island_tech_type_1 = {
		1258147,
		95
	},
	island_default_name = {
		1258242,
		101
	},
	island_order_type_1 = {
		1258343,
		96
	},
	island_order_type_2 = {
		1258439,
		96
	},
	island_order_desc_1 = {
		1258535,
		171
	},
	island_order_desc_2 = {
		1258706,
		173
	},
	island_order_desc_3 = {
		1258879,
		153
	},
	island_order_difficulty_1 = {
		1259032,
		95
	},
	island_order_difficulty_2 = {
		1259127,
		95
	},
	island_order_difficulty_3 = {
		1259222,
		98
	},
	island_commander = {
		1259320,
		89
	},
	island_task_lefttime = {
		1259409,
		98
	},
	island_seek_game_tip = {
		1259507,
		114
	},
	island_item_transfer = {
		1259621,
		126
	},
	island_set_manifesto_success = {
		1259747,
		105
	},
	island_prosperity_level = {
		1259852,
		96
	},
	island_toast_status = {
		1259948,
		141
	},
	island_toast_level = {
		1260089,
		127
	},
	island_toast_ship = {
		1260216,
		131
	},
	island_lock_map_tip = {
		1260347,
		122
	},
	island_home_btn_cant_use = {
		1260469,
		125
	},
	island_item_overflow = {
		1260594,
		95
	},
	island_item_no_capacity = {
		1260689,
		107
	},
	island_ship_no_energy = {
		1260796,
		91
	},
	island_ship_working = {
		1260887,
		94
	},
	island_ship_level_limit = {
		1260981,
		100
	},
	island_ship_energy_limit = {
		1261081,
		101
	},
	island_click_close = {
		1261182,
		115
	},
	island_break_finish = {
		1261297,
		123
	},
	island_unlock_skill = {
		1261420,
		123
	},
	island_ship_title_info = {
		1261543,
		102
	},
	island_building_title_info = {
		1261645,
		103
	},
	island_word_effect = {
		1261748,
		89
	},
	island_word_dispatch = {
		1261837,
		95
	},
	island_word_working = {
		1261932,
		93
	},
	island_word_stop_work = {
		1262025,
		98
	},
	island_level_to_unlock = {
		1262123,
		126
	},
	island_select_product = {
		1262249,
		101
	},
	island_sub_product_cnt = {
		1262350,
		101
	},
	island_make_unlock_tip = {
		1262451,
		116
	},
	island_need_star = {
		1262567,
		115
	},
	island_need_star_1 = {
		1262682,
		114
	},
	island_select_ship = {
		1262796,
		98
	},
	island_select_ship_label_1 = {
		1262894,
		104
	},
	island_select_ship_overview = {
		1262998,
		114
	},
	island_select_ship_tip = {
		1263112,
		442
	},
	island_friend = {
		1263554,
		83
	},
	island_guild = {
		1263637,
		85
	},
	island_code = {
		1263722,
		88
	},
	island_search = {
		1263810,
		83
	},
	island_whiteList = {
		1263893,
		93
	},
	island_add_friend = {
		1263986,
		87
	},
	island_blackList = {
		1264073,
		93
	},
	island_settings = {
		1264166,
		85
	},
	island_settings_en = {
		1264251,
		90
	},
	island_btn_label_visit = {
		1264341,
		92
	},
	island_git_cnt_tip = {
		1264433,
		103
	},
	island_public_invitation = {
		1264536,
		101
	},
	island_onekey_invitation = {
		1264637,
		101
	},
	island_public_invitation_1 = {
		1264738,
		120
	},
	island_curr_visitor = {
		1264858,
		93
	},
	island_visitor_log = {
		1264951,
		95
	},
	island_kick_all = {
		1265046,
		92
	},
	island_close_visit = {
		1265138,
		95
	},
	island_curr_people_cnt = {
		1265233,
		100
	},
	island_close_access_state = {
		1265333,
		126
	},
	island_btn_label_remove = {
		1265459,
		93
	},
	island_btn_label_del = {
		1265552,
		90
	},
	island_btn_label_copy = {
		1265642,
		91
	},
	island_btn_label_more = {
		1265733,
		91
	},
	island_btn_label_invitation = {
		1265824,
		97
	},
	island_btn_label_invitation_already = {
		1265921,
		112
	},
	island_btn_label_online = {
		1266033,
		100
	},
	island_btn_label_kick = {
		1266133,
		91
	},
	island_btn_label_location = {
		1266224,
		106
	},
	island_black_list_tip = {
		1266330,
		160
	},
	island_white_list_tip = {
		1266490,
		163
	},
	island_input_code_tip = {
		1266653,
		98
	},
	island_input_code_tip_1 = {
		1266751,
		100
	},
	island_set_like = {
		1266851,
		106
	},
	island_input_code_erro = {
		1266957,
		112
	},
	island_code_exist = {
		1267069,
		117
	},
	island_like_title = {
		1267186,
		101
	},
	island_my_id = {
		1267287,
		83
	},
	island_input_my_id = {
		1267370,
		102
	},
	island_open_settings = {
		1267472,
		110
	},
	island_open_settings_tip1 = {
		1267582,
		130
	},
	island_open_settings_tip2 = {
		1267712,
		115
	},
	island_open_settings_tip3 = {
		1267827,
		522
	},
	island_code_refresh_cnt = {
		1268349,
		105
	},
	island_word_sort = {
		1268454,
		86
	},
	island_word_reset = {
		1268540,
		90
	},
	island_bag_title = {
		1268630,
		86
	},
	island_batch_covert = {
		1268716,
		96
	},
	island_total_price = {
		1268812,
		96
	},
	island_word_temp = {
		1268908,
		86
	},
	island_word_desc = {
		1268994,
		93
	},
	island_open_ship_tip = {
		1269087,
		144
	},
	island_bag_upgrade_tip = {
		1269231,
		106
	},
	island_bag_upgrade_req = {
		1269337,
		102
	},
	island_bag_upgrade_max_level = {
		1269439,
		125
	},
	island_bag_upgrade_capacity = {
		1269564,
		111
	},
	island_rename_title = {
		1269675,
		109
	},
	island_rename_input_tip = {
		1269784,
		110
	},
	island_rename_consutme_tip = {
		1269894,
		211
	},
	island_upgrade_preview = {
		1270105,
		102
	},
	island_upgrade_exp = {
		1270207,
		105
	},
	island_upgrade_res = {
		1270312,
		95
	},
	island_word_award = {
		1270407,
		87
	},
	island_word_unlock = {
		1270494,
		88
	},
	island_word_get = {
		1270582,
		85
	},
	island_prosperity_level_display = {
		1270667,
		121
	},
	island_prosperity_value_display = {
		1270788,
		115
	},
	island_rename_subtitle = {
		1270903,
		105
	},
	island_manage_title = {
		1271008,
		96
	},
	island_manage_sp_event = {
		1271104,
		102
	},
	island_manage_no_work = {
		1271206,
		94
	},
	island_manage_end_work = {
		1271300,
		99
	},
	island_manage_view = {
		1271399,
		95
	},
	island_manage_result = {
		1271494,
		97
	},
	island_manage_prepare = {
		1271591,
		98
	},
	island_manage_daily_cnt_tip = {
		1271689,
		101
	},
	island_manage_produce_tip = {
		1271790,
		130
	},
	island_manage_sel_worker = {
		1271920,
		101
	},
	island_manage_upgrade_worker_level = {
		1272021,
		125
	},
	island_manage_saleroom = {
		1272146,
		92
	},
	island_manage_capacity = {
		1272238,
		106
	},
	island_manage_skill_cant_use = {
		1272344,
		128
	},
	island_manage_predict_saleroom = {
		1272472,
		107
	},
	island_manage_cnt = {
		1272579,
		88
	},
	island_manage_addition = {
		1272667,
		109
	},
	island_manage_no_addition = {
		1272776,
		126
	},
	island_manage_auto_work = {
		1272902,
		100
	},
	island_manage_start_work = {
		1273002,
		101
	},
	island_manage_working = {
		1273103,
		95
	},
	island_manage_end_daily_work = {
		1273198,
		102
	},
	island_manage_attr_effect = {
		1273300,
		103
	},
	island_manage_need_ext = {
		1273403,
		96
	},
	island_manage_reach = {
		1273499,
		96
	},
	island_manage_slot = {
		1273595,
		99
	},
	island_manage_food_cnt = {
		1273694,
		99
	},
	island_manage_sale_ratio = {
		1273793,
		101
	},
	island_manage_worker_cnt = {
		1273894,
		98
	},
	island_manage_sale_daily = {
		1273992,
		101
	},
	island_manage_fake_price = {
		1274093,
		104
	},
	island_manage_real_price = {
		1274197,
		101
	},
	island_manage_result_1 = {
		1274298,
		99
	},
	island_manage_result_3 = {
		1274397,
		99
	},
	island_manage_word_cnt = {
		1274496,
		96
	},
	island_manage_shop_exp = {
		1274592,
		96
	},
	island_manage_help_tip = {
		1274688,
		439
	},
	island_manage_buff_tip = {
		1275127,
		214
	},
	island_word_go = {
		1275341,
		84
	},
	island_map_title = {
		1275425,
		99
	},
	island_label_furniture = {
		1275524,
		92
	},
	island_label_furniture_cnt = {
		1275616,
		96
	},
	island_label_furniture_capacity = {
		1275712,
		108
	},
	island_label_furniture_tip = {
		1275820,
		217
	},
	island_label_furniture_capacity_display = {
		1276037,
		121
	},
	island_label_furniture_exit = {
		1276158,
		103
	},
	island_label_furniture_save = {
		1276261,
		107
	},
	island_label_furniture_save_tip = {
		1276368,
		118
	},
	island_agora_extend = {
		1276486,
		89
	},
	island_agora_extend_consume = {
		1276575,
		104
	},
	island_agora_extend_capacity = {
		1276679,
		105
	},
	island_msg_info = {
		1276784,
		85
	},
	island_get_way = {
		1276869,
		91
	},
	island_own_cnt = {
		1276960,
		89
	},
	island_word_convert = {
		1277049,
		89
	},
	island_no_remind_today = {
		1277138,
		126
	},
	island_input_theme_name = {
		1277264,
		107
	},
	island_custom_theme_name = {
		1277371,
		101
	},
	island_custom_theme_name_tip = {
		1277472,
		146
	},
	island_skill_desc = {
		1277618,
		101
	},
	island_word_place = {
		1277719,
		87
	},
	island_word_turndown = {
		1277806,
		90
	},
	island_word_sbumit = {
		1277896,
		88
	},
	island_word_speedup = {
		1277984,
		89
	},
	island_order_cd_tip = {
		1278073,
		138
	},
	island_order_leftcnt_dispaly = {
		1278211,
		127
	},
	island_order_title = {
		1278338,
		95
	},
	island_order_difficulty = {
		1278433,
		100
	},
	island_order_leftCnt_tip = {
		1278533,
		109
	},
	island_order_get_label = {
		1278642,
		99
	},
	island_order_ship_working = {
		1278741,
		102
	},
	island_order_ship_end_work = {
		1278843,
		99
	},
	island_order_ship_worktime = {
		1278942,
		120
	},
	island_order_ship_unlock_tip = {
		1279062,
		147
	},
	island_order_ship_unlock_tip_2 = {
		1279209,
		100
	},
	island_order_ship_loadup_award = {
		1279309,
		107
	},
	island_order_ship_loadup = {
		1279416,
		94
	},
	island_order_ship_loadup_nores = {
		1279510,
		107
	},
	island_order_ship_page_req = {
		1279617,
		110
	},
	island_order_ship_page_award = {
		1279727,
		112
	},
	island_cancel_queue = {
		1279839,
		96
	},
	island_queue_display = {
		1279935,
		203
	},
	island_season_label = {
		1280138,
		91
	},
	island_first_season = {
		1280229,
		91
	},
	island_word_own = {
		1280320,
		93
	},
	island_ship_title1 = {
		1280413,
		95
	},
	island_ship_title2 = {
		1280508,
		95
	},
	island_ship_title3 = {
		1280603,
		95
	},
	island_ship_title4 = {
		1280698,
		95
	},
	island_ship_lock_attr_tip = {
		1280793,
		122
	},
	island_ship_unlock_limit_tip = {
		1280915,
		160
	},
	island_ship_breakout = {
		1281075,
		90
	},
	island_ship_breakout_consume = {
		1281165,
		98
	},
	island_ship_newskill_unlock = {
		1281263,
		105
	},
	island_word_give = {
		1281368,
		89
	},
	island_unlock_ship_skill_color = {
		1281457,
		130
	},
	island_dressup_tip = {
		1281587,
		162
	},
	island_dressup_titile = {
		1281749,
		91
	},
	island_dressup_tip_1 = {
		1281840,
		160
	},
	island_ship_energy = {
		1282000,
		89
	},
	island_ship_energy_full = {
		1282089,
		117
	},
	island_ship_energy_recoverytips = {
		1282206,
		128
	},
	island_word_ship_buff_desc = {
		1282334,
		103
	},
	island_word_ship_desc = {
		1282437,
		108
	},
	island_need_ship_level = {
		1282545,
		119
	},
	island_skill_consume_title = {
		1282664,
		103
	},
	island_select_ship_gift = {
		1282767,
		113
	},
	island_word_ship_enengy_recover = {
		1282880,
		108
	},
	island_word_ship_level_upgrade = {
		1282988,
		107
	},
	island_word_ship_level_upgrade_1 = {
		1283095,
		113
	},
	island_word_ship_rank = {
		1283208,
		94
	},
	island_task_open = {
		1283302,
		93
	},
	island_task_target = {
		1283395,
		89
	},
	island_task_award = {
		1283484,
		87
	},
	island_task_tracking = {
		1283571,
		90
	},
	island_task_tracked = {
		1283661,
		96
	},
	island_dev_level = {
		1283757,
		106
	},
	island_dev_level_tip = {
		1283863,
		209
	},
	island_invite_title = {
		1284072,
		116
	},
	island_technology_title = {
		1284188,
		100
	},
	island_tech_noauthority = {
		1284288,
		103
	},
	island_tech_unlock_need = {
		1284391,
		107
	},
	island_tech_unlock_dev = {
		1284498,
		99
	},
	island_tech_dev_start = {
		1284597,
		98
	},
	island_tech_dev_starting = {
		1284695,
		98
	},
	island_tech_dev_success = {
		1284793,
		100
	},
	island_tech_dev_finish = {
		1284893,
		96
	},
	island_tech_dev_finish_1 = {
		1284989,
		101
	},
	island_tech_dev_cost = {
		1285090,
		97
	},
	island_tech_detail_desctitle = {
		1285187,
		106
	},
	island_tech_detail_unlocktitle = {
		1285293,
		107
	},
	island_tech_nodev = {
		1285400,
		94
	},
	island_tech_can_get = {
		1285494,
		96
	},
	island_get_item_tip = {
		1285590,
		99
	},
	island_add_temp_bag = {
		1285689,
		137
	},
	island_buff_lasttime = {
		1285826,
		101
	},
	island_visit_off = {
		1285927,
		83
	},
	island_visit_on = {
		1286010,
		81
	},
	island_tech_unlock_tip = {
		1286091,
		132
	},
	island_tech_unlock_tip0 = {
		1286223,
		111
	},
	island_tech_unlock_tip1 = {
		1286334,
		117
	},
	island_tech_unlock_tip2 = {
		1286451,
		117
	},
	island_tech_unlock_tip3 = {
		1286568,
		127
	},
	island_tech_no_slot = {
		1286695,
		120
	},
	island_tech_lock = {
		1286815,
		89
	},
	island_tech_empty = {
		1286904,
		90
	},
	island_submit_order_cd_tip = {
		1286994,
		113
	},
	island_friend_add = {
		1287107,
		87
	},
	island_friend_agree = {
		1287194,
		89
	},
	island_friend_refuse = {
		1287283,
		90
	},
	island_friend_refuse_all = {
		1287373,
		101
	},
	island_request = {
		1287474,
		84
	},
	island_post_manage = {
		1287558,
		95
	},
	island_post_produce = {
		1287653,
		89
	},
	island_post_operate = {
		1287742,
		89
	},
	island_post_acceptable = {
		1287831,
		92
	},
	island_post_vacant = {
		1287923,
		95
	},
	island_production_selected_character = {
		1288018,
		106
	},
	island_production_collect = {
		1288124,
		95
	},
	island_production_selected_item = {
		1288219,
		111
	},
	island_production_byproduct = {
		1288330,
		110
	},
	island_production_start = {
		1288440,
		100
	},
	island_production_finish = {
		1288540,
		120
	},
	island_production_additional = {
		1288660,
		105
	},
	island_production_count = {
		1288765,
		100
	},
	island_production_character_info = {
		1288865,
		119
	},
	island_production_selected_tip1 = {
		1288984,
		145
	},
	island_production_selected_tip2 = {
		1289129,
		124
	},
	island_production_hold = {
		1289253,
		96
	},
	island_production_log_recover = {
		1289349,
		164
	},
	island_production_plantable = {
		1289513,
		104
	},
	island_production_being_planted = {
		1289617,
		147
	},
	island_production_cost_notenough = {
		1289764,
		184
	},
	island_production_manually_cancel = {
		1289948,
		210
	},
	island_production_harvestable = {
		1290158,
		106
	},
	island_production_seeds_notenough = {
		1290264,
		123
	},
	island_production_seeds_empty = {
		1290387,
		180
	},
	island_production_tip = {
		1290567,
		89
	},
	island_production_speed_addition1 = {
		1290656,
		130
	},
	island_production_speed_addition2 = {
		1290786,
		110
	},
	island_production_speed_addition3 = {
		1290896,
		110
	},
	island_production_speed_tip1 = {
		1291006,
		134
	},
	island_production_speed_tip2 = {
		1291140,
		112
	},
	island_order_ship_page_onekey_loadup = {
		1291252,
		113
	},
	agora_belong_theme = {
		1291365,
		92
	},
	agora_belong_theme_none = {
		1291457,
		95
	},
	island_achievement_title = {
		1291552,
		107
	},
	island_achv_total = {
		1291659,
		95
	},
	island_achv_finish_tip = {
		1291754,
		112
	},
	island_card_edit_name = {
		1291866,
		111
	},
	island_card_edit_word = {
		1291977,
		98
	},
	island_card_default_word = {
		1292075,
		149
	},
	island_card_view_detaills = {
		1292224,
		109
	},
	island_card_close = {
		1292333,
		97
	},
	island_card_choose_photo = {
		1292430,
		114
	},
	island_card_word_title = {
		1292544,
		105
	},
	island_card_label_list = {
		1292649,
		112
	},
	island_card_choose_achievement = {
		1292761,
		113
	},
	island_card_edit_label = {
		1292874,
		106
	},
	island_card_choose_label = {
		1292980,
		108
	},
	island_card_like_done = {
		1293088,
		132
	},
	island_card_label_done = {
		1293220,
		140
	},
	island_card_no_achv_self = {
		1293360,
		121
	},
	island_card_no_achv_other = {
		1293481,
		114
	},
	island_leave = {
		1293595,
		95
	},
	island_repeat_vip = {
		1293690,
		125
	},
	island_repeat_blacklist = {
		1293815,
		132
	},
	island_chat_settings = {
		1293947,
		97
	},
	island_card_no_label = {
		1294044,
		107
	},
	ship_gift = {
		1294151,
		79
	},
	ship_gift_cnt = {
		1294230,
		84
	},
	ship_gift2 = {
		1294314,
		86
	},
	shipyard_gift_exceed = {
		1294400,
		152
	},
	shipyard_gift_non_existent = {
		1294552,
		123
	},
	shipyard_favorability_exceed = {
		1294675,
		181
	},
	shipyard_favorability_threshold = {
		1294856,
		212
	},
	shipyard_favorability_max = {
		1295068,
		132
	},
	island_activity_decorative_word = {
		1295200,
		108
	},
	island_no_activity = {
		1295308,
		122
	},
	island_spoperation_level_2509_1 = {
		1295430,
		139
	},
	island_spoperation_tip_2509_1 = {
		1295569,
		384
	},
	island_spoperation_tip_2509_2 = {
		1295953,
		221
	},
	island_spoperation_tip_2509_3 = {
		1296174,
		240
	},
	island_spoperation_btn_2509_1 = {
		1296414,
		109
	},
	island_spoperation_btn_2509_2 = {
		1296523,
		109
	},
	island_spoperation_btn_2509_3 = {
		1296632,
		112
	},
	island_spoperation_item_2509_1 = {
		1296744,
		107
	},
	island_spoperation_item_2509_2 = {
		1296851,
		103
	},
	island_spoperation_item_2509_3 = {
		1296954,
		100
	},
	island_spoperation_item_2509_4 = {
		1297054,
		106
	},
	island_spoperation_tip_2602_1 = {
		1297160,
		384
	},
	island_spoperation_tip_2602_2 = {
		1297544,
		221
	},
	island_spoperation_tip_2602_3 = {
		1297765,
		234
	},
	island_spoperation_btn_2602_1 = {
		1297999,
		109
	},
	island_spoperation_btn_2602_2 = {
		1298108,
		109
	},
	island_spoperation_btn_2602_3 = {
		1298217,
		112
	},
	island_spoperation_item_2602_1 = {
		1298329,
		104
	},
	island_spoperation_item_2602_2 = {
		1298433,
		100
	},
	island_spoperation_item_2602_3 = {
		1298533,
		103
	},
	island_spoperation_item_2602_4 = {
		1298636,
		106
	},
	island_spoperation_tip_2605_1 = {
		1298742,
		384
	},
	island_spoperation_tip_2605_2 = {
		1299126,
		221
	},
	island_spoperation_tip_2605_3 = {
		1299347,
		234
	},
	island_spoperation_btn_2605_1 = {
		1299581,
		109
	},
	island_spoperation_btn_2605_2 = {
		1299690,
		109
	},
	island_spoperation_btn_2605_3 = {
		1299799,
		112
	},
	island_spoperation_item_2605_1 = {
		1299911,
		103
	},
	island_spoperation_item_2605_2 = {
		1300014,
		106
	},
	island_spoperation_item_2605_3 = {
		1300120,
		100
	},
	island_spoperation_item_2605_4 = {
		1300220,
		103
	},
	island_follow_success = {
		1300323,
		98
	},
	island_cancel_follow_success = {
		1300421,
		105
	},
	island_follower_cnt_max = {
		1300526,
		131
	},
	island_cancel_follow_tip = {
		1300657,
		162
	},
	island_follower_state_no_normal = {
		1300819,
		112
	},
	island_follow_btn_State_usable = {
		1300931,
		107
	},
	island_follow_btn_State_cancel = {
		1301038,
		107
	},
	island_follow_btn_State_disable = {
		1301145,
		105
	},
	island_draw_tab = {
		1301250,
		88
	},
	island_draw_tab_en = {
		1301338,
		100
	},
	island_draw_last = {
		1301438,
		90
	},
	island_draw_null = {
		1301528,
		93
	},
	island_draw_num = {
		1301621,
		92
	},
	island_draw_lottery = {
		1301713,
		89
	},
	island_draw_pick = {
		1301802,
		100
	},
	island_draw_reward = {
		1301902,
		102
	},
	island_draw_time = {
		1302004,
		94
	},
	island_draw_time_1 = {
		1302098,
		88
	},
	island_draw_S_order_title = {
		1302186,
		107
	},
	island_draw_S_order = {
		1302293,
		126
	},
	island_draw_S = {
		1302419,
		81
	},
	island_draw_A = {
		1302500,
		81
	},
	island_draw_B = {
		1302581,
		81
	},
	island_draw_C = {
		1302662,
		81
	},
	island_draw_get = {
		1302743,
		92
	},
	island_draw_ready = {
		1302835,
		116
	},
	island_draw_float = {
		1302951,
		107
	},
	island_draw_choice_title = {
		1303058,
		108
	},
	island_draw_choice = {
		1303166,
		95
	},
	island_draw_sort = {
		1303261,
		116
	},
	island_draw_tip1 = {
		1303377,
		145
	},
	island_draw_tip2 = {
		1303522,
		146
	},
	island_draw_tip3 = {
		1303668,
		141
	},
	island_draw_tip4 = {
		1303809,
		136
	},
	island_freight_btn_locked = {
		1303945,
		98
	},
	island_freight_btn_receive = {
		1304043,
		103
	},
	island_freight_btn_idle = {
		1304146,
		100
	},
	island_ticket_shop = {
		1304246,
		101
	},
	island_ticket_remain_time = {
		1304347,
		102
	},
	island_ticket_auto_select = {
		1304449,
		102
	},
	island_ticket_use = {
		1304551,
		97
	},
	island_ticket_view = {
		1304648,
		95
	},
	island_ticket_storage_title = {
		1304743,
		100
	},
	island_ticket_sort_valid = {
		1304843,
		101
	},
	island_ticket_sort_speedup = {
		1304944,
		103
	},
	island_ticket_completed_quantity = {
		1305047,
		108
	},
	island_ticket_nearing_expiration = {
		1305155,
		116
	},
	island_ticket_expiration_tip1 = {
		1305271,
		134
	},
	island_ticket_expiration_tip2 = {
		1305405,
		136
	},
	island_ticket_finished = {
		1305541,
		92
	},
	island_ticket_expired = {
		1305633,
		91
	},
	island_use_ticket_success = {
		1305724,
		102
	},
	island_sure_ticket_overflow = {
		1305826,
		194
	},
	island_ticket_expired_day = {
		1306020,
		94
	},
	island_dress_replace_tip = {
		1306114,
		185
	},
	island_activity_expired = {
		1306299,
		122
	},
	island_activity_pt_point = {
		1306421,
		101
	},
	island_activity_pt_get_oneclick = {
		1306522,
		108
	},
	island_activity_pt_jump_1 = {
		1306630,
		95
	},
	island_activity_pt_task_reward_tip_1 = {
		1306725,
		143
	},
	island_activity_pt_task_reward_tip_2 = {
		1306868,
		142
	},
	island_activity_pt_task_reward_tip_3 = {
		1307010,
		142
	},
	island_activity_pt_task_reward_tip_4 = {
		1307152,
		139
	},
	island_activity_pt_got_all = {
		1307291,
		126
	},
	island_guide = {
		1307417,
		82
	},
	island_guide_help = {
		1307499,
		894
	},
	island_guide_help_npc = {
		1308393,
		399
	},
	island_guide_help_item = {
		1308792,
		656
	},
	island_guide_help_fish = {
		1309448,
		714
	},
	island_guide_character_help = {
		1310162,
		97
	},
	island_guide_en = {
		1310259,
		87
	},
	island_guide_character = {
		1310346,
		95
	},
	island_guide_character_en = {
		1310441,
		98
	},
	island_guide_npc = {
		1310539,
		102
	},
	island_guide_npc_en = {
		1310641,
		106
	},
	island_guide_item = {
		1310747,
		87
	},
	island_guide_item_en = {
		1310834,
		93
	},
	island_guide_collectionpoint = {
		1310927,
		108
	},
	island_guide_fish_min_weight = {
		1311035,
		105
	},
	island_guide_fish_max_weight = {
		1311140,
		105
	},
	island_get_collect_point_success = {
		1311245,
		126
	},
	island_guide_active = {
		1311371,
		96
	},
	island_book_collection_award_title = {
		1311467,
		122
	},
	island_book_award_title = {
		1311589,
		107
	},
	island_guide_do_active = {
		1311696,
		92
	},
	island_guide_lock_desc = {
		1311788,
		95
	},
	island_gift_entrance = {
		1311883,
		97
	},
	island_sign_text = {
		1311980,
		110
	},
	island_3Dshop_chara_set = {
		1312090,
		110
	},
	island_3Dshop_chara_choose = {
		1312200,
		106
	},
	island_3Dshop_res_have = {
		1312306,
		121
	},
	island_3Dshop_time_close = {
		1312427,
		118
	},
	island_3Dshop_time_refresh = {
		1312545,
		109
	},
	island_3Dshop_refresh_limit = {
		1312654,
		133
	},
	island_3Dshop_have = {
		1312787,
		89
	},
	island_3Dshop_time_unlock = {
		1312876,
		115
	},
	island_3Dshop_buy_no = {
		1312991,
		94
	},
	island_3Dshop_last = {
		1313085,
		94
	},
	island_3Dshop_close = {
		1313179,
		116
	},
	island_3Dshop_no_have = {
		1313295,
		99
	},
	island_3Dshop_goods_time = {
		1313394,
		107
	},
	island_3Dshop_clothes_jump = {
		1313501,
		136
	},
	island_3Dshop_buy_confirm = {
		1313637,
		95
	},
	island_3Dshop_buy = {
		1313732,
		87
	},
	island_3Dshop_buy_tip0 = {
		1313819,
		92
	},
	island_3Dshop_buy_return = {
		1313911,
		100
	},
	island_3Dshop_buy_price = {
		1314011,
		93
	},
	island_3Dshop_buy_have = {
		1314104,
		92
	},
	island_3Dshop_bag_max = {
		1314196,
		152
	},
	island_3Dshop_lack_gold = {
		1314348,
		120
	},
	island_3Dshop_lack_gem = {
		1314468,
		115
	},
	island_3Dshop_lack_res = {
		1314583,
		125
	},
	island_photo_fur_lock = {
		1314708,
		136
	},
	island_exchange_title = {
		1314844,
		91
	},
	island_exchange_title_en = {
		1314935,
		98
	},
	island_exchange_own_count = {
		1315033,
		99
	},
	island_exchange_btn_text = {
		1315132,
		94
	},
	island_exchange_sure_tip = {
		1315226,
		123
	},
	island_bag_max_tip = {
		1315349,
		125
	},
	graphi_api_switch_opengl = {
		1315474,
		363
	},
	graphi_api_switch_vulkan = {
		1315837,
		304
	},
	["3ddorm_beach_slide_tip1"] = {
		1316141,
		99
	},
	["3ddorm_beach_slide_tip2"] = {
		1316240,
		107
	},
	["3ddorm_beach_slide_tip3"] = {
		1316347,
		99
	},
	["3ddorm_beach_slide_tip4"] = {
		1316446,
		107
	},
	["3ddorm_beach_slide_tip5"] = {
		1316553,
		106
	},
	["3ddorm_beach_slide_tip6"] = {
		1316659,
		111
	},
	["3ddorm_beach_slide_tip7"] = {
		1316770,
		99
	},
	dorm3d_shop_tag7 = {
		1316869,
		152
	},
	grapihcs3d_setting_global_illumination = {
		1317021,
		115
	},
	grapihcs3d_setting_global_illumination_optionname0 = {
		1317136,
		120
	},
	grapihcs3d_setting_global_illumination_optionname1 = {
		1317256,
		120
	},
	grapihcs3d_setting_global_illumination_optionname2 = {
		1317376,
		120
	},
	grapihcs3d_setting_global_illumination_optionname3 = {
		1317496,
		120
	},
	grapihcs3d_setting_bloom_intensity = {
		1317616,
		111
	},
	grapihcs3d_setting_bloom_intensity_0 = {
		1317727,
		106
	},
	grapihcs3d_setting_bloom_intensity_1 = {
		1317833,
		106
	},
	grapihcs3d_setting_bloom_intensity_2 = {
		1317939,
		106
	},
	grapihcs3d_setting_bloom_intensity_3 = {
		1318045,
		106
	},
	grapihcs3d_setting_flare = {
		1318151,
		104
	},
	Outpost_20250904_Sidebar4 = {
		1318255,
		98
	},
	Outpost_20250904_Sidebar5 = {
		1318353,
		121
	},
	Outpost_20250904_Title1 = {
		1318474,
		96
	},
	Outpost_20250904_Title2 = {
		1318570,
		99
	},
	Outpost_20250904_Progress = {
		1318669,
		105
	},
	outpost_20250904_Sidebar4 = {
		1318774,
		102
	},
	outpost_20250904_Sidebar5 = {
		1318876,
		121
	},
	outpost_20250904_Title1 = {
		1318997,
		96
	},
	outpost_20250904_Title2 = {
		1319093,
		95
	},
	ninja_buff_name1 = {
		1319188,
		93
	},
	ninja_buff_name2 = {
		1319281,
		93
	},
	ninja_buff_name3 = {
		1319374,
		93
	},
	ninja_buff_name4 = {
		1319467,
		93
	},
	ninja_buff_name5 = {
		1319560,
		96
	},
	ninja_buff_name6 = {
		1319656,
		93
	},
	ninja_buff_name7 = {
		1319749,
		93
	},
	ninja_buff_name8 = {
		1319842,
		93
	},
	ninja_buff_name9 = {
		1319935,
		93
	},
	ninja_buff_name10 = {
		1320028,
		94
	},
	ninja_buff_effect1 = {
		1320122,
		123
	},
	ninja_buff_effect2 = {
		1320245,
		122
	},
	ninja_buff_effect3 = {
		1320367,
		100
	},
	ninja_buff_effect4 = {
		1320467,
		110
	},
	ninja_buff_effect5 = {
		1320577,
		158
	},
	ninja_buff_effect6 = {
		1320735,
		137
	},
	ninja_buff_effect7 = {
		1320872,
		119
	},
	ninja_buff_effect8 = {
		1320991,
		120
	},
	ninja_buff_effect9 = {
		1321111,
		120
	},
	ninja_buff_effect10 = {
		1321231,
		153
	},
	activity_ninjia_main_title = {
		1321384,
		99
	},
	activity_ninjia_main_title_en = {
		1321483,
		101
	},
	activity_ninjia_main_sheet1 = {
		1321584,
		105
	},
	activity_ninjia_main_sheet2 = {
		1321689,
		111
	},
	activity_ninjia_main_sheet3 = {
		1321800,
		105
	},
	activity_ninjia_main_sheet4 = {
		1321905,
		103
	},
	activity_return_reward_pt = {
		1322008,
		105
	},
	outpost_20250904_Sidebar1 = {
		1322113,
		118
	},
	outpost_20250904_Sidebar2 = {
		1322231,
		105
	},
	outpost_20250904_Sidebar3 = {
		1322336,
		98
	},
	anniversary_eight_main_page_desc = {
		1322434,
		389
	},
	eighth_tip_spring = {
		1322823,
		324
	},
	eighth_spring_cost = {
		1323147,
		198
	},
	eighth_spring_not_enough = {
		1323345,
		121
	},
	ninja_game_helper = {
		1323466,
		2008
	},
	ninja_game_citylevel = {
		1325474,
		104
	},
	ninja_game_wave = {
		1325578,
		102
	},
	ninja_game_current_section = {
		1325680,
		114
	},
	ninja_game_buildcost = {
		1325794,
		100
	},
	ninja_game_allycost = {
		1325894,
		99
	},
	ninja_game_citydmg = {
		1325993,
		99
	},
	ninja_game_allydmg = {
		1326092,
		99
	},
	ninja_game_dps = {
		1326191,
		95
	},
	ninja_game_time = {
		1326286,
		93
	},
	ninja_game_income = {
		1326379,
		95
	},
	ninja_game_buffeffect = {
		1326474,
		98
	},
	ninja_game_buffcost = {
		1326572,
		102
	},
	ninja_game_levelblock = {
		1326674,
		108
	},
	ninja_game_storydialog = {
		1326782,
		128
	},
	ninja_game_update_failed = {
		1326910,
		161
	},
	ninja_game_ptcount = {
		1327071,
		96
	},
	ninja_game_cant_pickup = {
		1327167,
		131
	},
	ninja_game_booktip = {
		1327298,
		200
	},
	island_no_position_to_reponse_action = {
		1327498,
		190
	},
	island_position_cant_play_cp_action = {
		1327688,
		231
	},
	island_position_cant_response_cp_action = {
		1327919,
		226
	},
	island_card_no_achieve_tip = {
		1328145,
		123
	},
	island_card_no_label_tip = {
		1328268,
		128
	},
	gift_giving_prefer = {
		1328396,
		126
	},
	gift_giving_dislike = {
		1328522,
		123
	},
	dorm3d_publicroom_unlock = {
		1328645,
		128
	},
	dorm3d_dafeng_table = {
		1328773,
		89
	},
	dorm3d_dafeng_chair = {
		1328862,
		89
	},
	dorm3d_dafeng_bed = {
		1328951,
		87
	},
	island_draw_help = {
		1329038,
		1567
	},
	island_dress_initial_makesure = {
		1330605,
		99
	},
	island_shop_lock_tip = {
		1330704,
		123
	},
	island_agora_no_size = {
		1330827,
		114
	},
	island_combo_unlock = {
		1330941,
		130
	},
	island_additional_production_tip1 = {
		1331071,
		110
	},
	island_additional_production_tip2 = {
		1331181,
		148
	},
	island_manage_stock_out = {
		1331329,
		132
	},
	island_manage_item_select = {
		1331461,
		108
	},
	island_combo_produced = {
		1331569,
		91
	},
	island_combo_produced_times = {
		1331660,
		96
	},
	island_agora_no_interact_point = {
		1331756,
		127
	},
	island_reward_tip = {
		1331883,
		87
	},
	island_commontips_close = {
		1331970,
		113
	},
	world_inventory_tip = {
		1332083,
		109
	},
	island_setmeal_title = {
		1332192,
		97
	},
	island_setmeal_benifit_title = {
		1332289,
		101
	},
	island_shipselect_confirm = {
		1332390,
		95
	},
	island_dresscolorunlock_tips = {
		1332485,
		105
	},
	island_dresscolorunlock = {
		1332590,
		93
	},
	danmachi_main_sheet1 = {
		1332683,
		114
	},
	danmachi_main_sheet2 = {
		1332797,
		107
	},
	danmachi_main_sheet3 = {
		1332904,
		107
	},
	danmachi_main_sheet4 = {
		1333011,
		100
	},
	danmachi_main_sheet5 = {
		1333111,
		97
	},
	danmachi_main_time = {
		1333208,
		104
	},
	danmachi_award_1 = {
		1333312,
		86
	},
	danmachi_award_2 = {
		1333398,
		86
	},
	danmachi_award_3 = {
		1333484,
		93
	},
	danmachi_award_4 = {
		1333577,
		93
	},
	danmachi_award_name1 = {
		1333670,
		96
	},
	danmachi_award_name2 = {
		1333766,
		94
	},
	danmachi_award_get = {
		1333860,
		95
	},
	danmachi_award_unget = {
		1333955,
		93
	},
	dorm3d_touch2 = {
		1334048,
		88
	},
	dorm3d_furnitrue_type_special = {
		1334136,
		99
	},
	island_helpbtn_order = {
		1334235,
		1206
	},
	island_helpbtn_commission = {
		1335441,
		969
	},
	island_helpbtn_speedup = {
		1336410,
		621
	},
	island_helpbtn_card = {
		1337031,
		893
	},
	island_helpbtn_technology = {
		1337924,
		1063
	},
	island_shiporder_refresh_tip1 = {
		1338987,
		141
	},
	island_shiporder_refresh_tip2 = {
		1339128,
		136
	},
	island_shiporder_refresh_preparing = {
		1339264,
		122
	},
	island_information_tech = {
		1339386,
		112
	},
	dorm3d_shop_tag8 = {
		1339498,
		110
	},
	island_chara_attr_help = {
		1339608,
		713
	},
	fengfanV3_20251023_Sidebar1 = {
		1340321,
		120
	},
	fengfanV3_20251023_Sidebar2 = {
		1340441,
		115
	},
	fengfanV3_20251023_Sidebar3 = {
		1340556,
		114
	},
	fengfanV3_20251023_jinianshouce = {
		1340670,
		101
	},
	island_selectall = {
		1340771,
		86
	},
	island_quickselect_tip = {
		1340857,
		169
	},
	search_equipment = {
		1341026,
		96
	},
	search_sp_equipment = {
		1341122,
		106
	},
	search_equipment_appearance = {
		1341228,
		114
	},
	meta_reproduce_btn = {
		1341342,
		249
	},
	meta_simulated_btn = {
		1341591,
		249
	},
	equip_enhancement_tip = {
		1341840,
		111
	},
	equip_enhancement_lv1 = {
		1341951,
		99
	},
	equip_enhancement_lvx = {
		1342050,
		106
	},
	equip_enhancement_finish = {
		1342156,
		101
	},
	equip_enhancement_lv = {
		1342257,
		86
	},
	equip_enhancement_title = {
		1342343,
		93
	},
	equip_enhancement_required = {
		1342436,
		104
	},
	shop_sell_ended = {
		1342540,
		92
	},
	island_taskjump_systemnoopen_tips = {
		1342632,
		144
	},
	island_taskjump_placenoopen_tips = {
		1342776,
		150
	},
	island_ship_order_toggle_label_award = {
		1342926,
		113
	},
	island_ship_order_toggle_label_request = {
		1343039,
		115
	},
	island_ship_order_delegate_auto_refresh_label = {
		1343154,
		161
	},
	island_ship_order_delegate_auto_refresh_time = {
		1343315,
		143
	},
	island_order_ship_finish_cnt = {
		1343458,
		111
	},
	island_order_ship_sel_delegate_label = {
		1343569,
		127
	},
	island_order_ship_finish_cnt_not_enough = {
		1343696,
		112
	},
	island_order_ship_reset_all = {
		1343808,
		148
	},
	island_order_ship_exchange_tip = {
		1343956,
		140
	},
	island_order_ship_btn_replace = {
		1344096,
		106
	},
	island_fishing_tip_hooked = {
		1344202,
		118
	},
	island_fishing_tip_escape = {
		1344320,
		124
	},
	island_fishing_exit = {
		1344444,
		118
	},
	island_fishing_lure_empty = {
		1344562,
		115
	},
	island_order_ship_exchange_tip_2 = {
		1344677,
		130
	},
	island_follower_exiting_tip = {
		1344807,
		140
	},
	island_order_ship_exchange_tip_1 = {
		1344947,
		290
	},
	island_urgent_notice = {
		1345237,
		4312
	},
	general_activity_side_bar1 = {
		1349549,
		113
	},
	general_activity_side_bar2 = {
		1349662,
		113
	},
	general_activity_side_bar3 = {
		1349775,
		108
	},
	general_activity_side_bar4 = {
		1349883,
		111
	},
	black5_bundle_desc = {
		1349994,
		145
	},
	black5_bundle_purchased = {
		1350139,
		100
	},
	black5_bundle_tip = {
		1350239,
		107
	},
	black5_bundle_buy_all = {
		1350346,
		98
	},
	black5_bundle_popup = {
		1350444,
		198
	},
	black5_bundle_receive = {
		1350642,
		98
	},
	black5_bundle_button = {
		1350740,
		103
	},
	skinshop_on_sale_tip = {
		1350843,
		104
	},
	skinshop_on_sale_tip_2 = {
		1350947,
		109
	},
	shop_tag_control_tip = {
		1351056,
		131
	},
	battlepass_main_tip_2512 = {
		1351187,
		265
	},
	battlepass_main_help_2512 = {
		1351452,
		3281
	},
	cruise_task_help_2512 = {
		1354733,
		1132
	},
	cruise_title_2512 = {
		1355865,
		101
	},
	DAL_stage_label_data = {
		1355966,
		97
	},
	DAL_stage_label_support = {
		1356063,
		100
	},
	DAL_stage_label_commander = {
		1356163,
		105
	},
	DAL_stage_label_analysis_2 = {
		1356268,
		103
	},
	DAL_stage_label_analysis_1 = {
		1356371,
		100
	},
	DAL_stage_finish_at = {
		1356471,
		90
	},
	activity_remain_time = {
		1356561,
		107
	},
	dal_main_sheet1 = {
		1356668,
		85
	},
	dal_main_sheet2 = {
		1356753,
		88
	},
	dal_main_sheet3 = {
		1356841,
		104
	},
	dal_main_sheet4 = {
		1356945,
		88
	},
	dal_main_sheet5 = {
		1357033,
		92
	},
	DAL_upgrade_ship = {
		1357125,
		96
	},
	DAL_upgrade_active = {
		1357221,
		92
	},
	dal_main_sheet1_en = {
		1357313,
		91
	},
	dal_main_sheet2_en = {
		1357404,
		91
	},
	dal_main_sheet3_en = {
		1357495,
		94
	},
	dal_main_sheet4_en = {
		1357589,
		94
	},
	dal_main_sheet5_en = {
		1357683,
		93
	},
	DAL_story_tip = {
		1357776,
		138
	},
	DAL_upgrade_program = {
		1357914,
		99
	},
	dal_story_tip_name_en_1 = {
		1358013,
		93
	},
	dal_story_tip_name_en_2 = {
		1358106,
		93
	},
	dal_story_tip_name_en_3 = {
		1358199,
		93
	},
	dal_story_tip_name_en_4 = {
		1358292,
		93
	},
	dal_story_tip_name_en_5 = {
		1358385,
		93
	},
	dal_story_tip_name_en_6 = {
		1358478,
		93
	},
	dal_story_tip1 = {
		1358571,
		124
	},
	dal_story_tip2 = {
		1358695,
		110
	},
	dal_story_tip3 = {
		1358805,
		87
	},
	dal_AwardPage_name_1 = {
		1358892,
		88
	},
	dal_AwardPage_name_2 = {
		1358980,
		90
	},
	dal_chapter_goto = {
		1359070,
		99
	},
	DAL_upgrade_unlock = {
		1359169,
		91
	},
	DAL_upgrade_not_enough = {
		1359260,
		176
	},
	dal_chapter_tip = {
		1359436,
		2156
	},
	dal_chapter_tip2 = {
		1361592,
		120
	},
	scenario_unlock_pt_require = {
		1361712,
		113
	},
	scenario_unlock = {
		1361825,
		102
	},
	vote_help_2025 = {
		1361927,
		6521
	},
	HelenaCoreActivity_title = {
		1368448,
		97
	},
	HelenaCoreActivity_title2 = {
		1368545,
		97
	},
	HelenaPTPage_title = {
		1368642,
		98
	},
	HelenaPTPage_title2 = {
		1368740,
		99
	},
	HelenaCoreActivity_subtitle_1 = {
		1368839,
		109
	},
	HelenaCoreActivity_subtitle_2 = {
		1368948,
		106
	},
	HelenaCoreActivity_subtitle_3 = {
		1369054,
		118
	},
	battlepass_main_help_1211 = {
		1369172,
		2397
	},
	cruise_title_1211 = {
		1371569,
		109
	},
	HelenaCoreActivity_subtitle_4 = {
		1371678,
		119
	},
	HelenaCoreActivity_subtitle_5 = {
		1371797,
		109
	},
	HelenaCoreActivity_subtitle_6 = {
		1371906,
		102
	},
	winter_battlepass_proceed = {
		1372008,
		95
	},
	winter_battlepass_main_time_title = {
		1372103,
		104
	},
	winter_cruise_title_1211 = {
		1372207,
		116
	},
	winter_cruise_task_tips = {
		1372323,
		96
	},
	winter_cruise_task_unlock = {
		1372419,
		117
	},
	winter_cruise_task_day = {
		1372536,
		94
	},
	winter_battlepass_pay_acquire = {
		1372630,
		113
	},
	winter_battlepass_pay_tip = {
		1372743,
		121
	},
	winter_battlepass_mission = {
		1372864,
		95
	},
	winter_battlepass_rewards = {
		1372959,
		95
	},
	winter_cruise_btn_pay = {
		1373054,
		105
	},
	winter_cruise_pay_reward = {
		1373159,
		101
	},
	winter_luckybag_9005 = {
		1373260,
		443
	},
	winter_luckybag_9006 = {
		1373703,
		449
	},
	winter_cruise_btn_all = {
		1374152,
		98
	},
	winter__battlepass_rewards = {
		1374250,
		96
	},
	fate_unlock_icon_desc = {
		1374346,
		114
	},
	blueprint_exchange_fate_unlock = {
		1374460,
		173
	},
	blueprint_exchange_fate_unlock_over = {
		1374633,
		206
	},
	blueprint_lab_fate_lock = {
		1374839,
		133
	},
	blueprint_lab_fate_unlock = {
		1374972,
		139
	},
	blueprint_lab_exchange_fate_unlock = {
		1375111,
		177
	},
	skinstory_20251218 = {
		1375288,
		111
	},
	skinstory_20251225 = {
		1375399,
		111
	},
	change_skin_asmr_desc_1 = {
		1375510,
		165
	},
	change_skin_asmr_desc_2 = {
		1375675,
		137
	},
	dorm3d_aijier_table = {
		1375812,
		89
	},
	dorm3d_aijier_chair = {
		1375901,
		92
	},
	dorm3d_aijier_bed = {
		1375993,
		87
	},
	winterwish_20251225 = {
		1376080,
		113
	},
	winterwish_20251225_tip1 = {
		1376193,
		101
	},
	winterwish_20251225_tip2 = {
		1376294,
		115
	},
	battlepass_main_tip_2602 = {
		1376409,
		273
	},
	battlepass_main_help_2602 = {
		1376682,
		3277
	},
	cruise_task_help_2602 = {
		1379959,
		1132
	},
	cruise_title_2602 = {
		1381091,
		101
	},
	battle_battleMediator_quest_exist_submarine_support = {
		1381192,
		230
	},
	island_survey_ui_1 = {
		1381422,
		177
	},
	island_survey_ui_2 = {
		1381599,
		141
	},
	island_survey_ui_award = {
		1381740,
		128
	},
	island_survey_ui_button = {
		1381868,
		99
	},
	ANTTFFCoreActivity_subtitle_1 = {
		1381967,
		122
	},
	ANTTFFCoreActivity_title = {
		1382089,
		117
	},
	ANTTFFCoreActivity_title2 = {
		1382206,
		97
	},
	ANTTFFCoreActivityPtpage_title = {
		1382303,
		123
	},
	ANTTFFCoreActivityPtpage_title2 = {
		1382426,
		103
	},
	submarine_support_oil_consume_tip = {
		1382529,
		184
	},
	SardiniaSPCoreActivityUI_title = {
		1382713,
		103
	},
	SardiniaSPCoreActivityUI_subtitle_1 = {
		1382816,
		115
	},
	SardiniaSPCoreActivityUI_subtitle_2 = {
		1382931,
		108
	},
	SardiniaSPCoreActivityUI_story_reward_count = {
		1383039,
		364
	},
	SardiniaSPCoreActivityUI_unlock = {
		1383403,
		104
	},
	SardiniaSPCoreActivityUI_fleetconfirm = {
		1383507,
		197
	},
	SardiniaSPCoreActivityUI_help = {
		1383704,
		1961
	},
	pac_game_high_score_tip = {
		1385665,
		104
	},
	pac_game_rule_btn = {
		1385769,
		97
	},
	pac_game_start_btn = {
		1385866,
		88
	},
	pac_game_gaming_time_desc = {
		1385954,
		96
	},
	pac_game_gaming_score = {
		1386050,
		92
	},
	mini_game_continue = {
		1386142,
		94
	},
	mini_game_over_game = {
		1386236,
		96
	},
	pac_minigame_help = {
		1386332,
		924
	},
	SpringFestival2026CoreActivity_subtitle_1 = {
		1387256,
		128
	},
	SpringFestival2026CoreActivity_subtitle_2 = {
		1387384,
		132
	},
	SpringFestival2026CoreActivity_subtitle_3 = {
		1387516,
		124
	},
	SpringFestival2026CoreActivity_subtitle_4 = {
		1387640,
		121
	},
	SpringFestival2026CoreActivity_subtitle_5 = {
		1387761,
		125
	},
	SpringFestival2026CoreActivity_subtitle_6 = {
		1387886,
		127
	},
	SpringFestival2026CoreActivity_subtitle_7 = {
		1388013,
		118
	},
	island_post_event_label = {
		1388131,
		103
	},
	island_post_event_close_label = {
		1388234,
		105
	},
	island_post_event_open_label = {
		1388339,
		98
	},
	island_post_event_addition_label = {
		1388437,
		134
	},
	island_addition_influence = {
		1388571,
		105
	},
	island_addition_sale = {
		1388676,
		90
	},
	island_trade_title = {
		1388766,
		98
	},
	island_trade_title2 = {
		1388864,
		99
	},
	island_trade_sell_label = {
		1388963,
		100
	},
	island_trade_trend_label = {
		1389063,
		101
	},
	island_trade_purchase_label = {
		1389164,
		104
	},
	island_trade_rank_label = {
		1389268,
		100
	},
	island_trade_purchase_sub_label = {
		1389368,
		101
	},
	island_trade_sell_sub_label = {
		1389469,
		97
	},
	island_trade_rank_num_label = {
		1389566,
		104
	},
	island_trade_rank_info_label = {
		1389670,
		111
	},
	island_trade_rank_price_label = {
		1389781,
		106
	},
	island_trade_rank_level_label = {
		1389887,
		108
	},
	island_trade_invite_label = {
		1389995,
		102
	},
	island_trade_tip_label = {
		1390097,
		142
	},
	island_trade_tip_label2 = {
		1390239,
		143
	},
	island_trade_limit_label = {
		1390382,
		130
	},
	island_trade_send_msg_label = {
		1390512,
		173
	},
	island_trade_send_msg_match_label = {
		1390685,
		119
	},
	island_trade_sell_tip_label = {
		1390804,
		146
	},
	island_trade_purchase_failed_label = {
		1390950,
		163
	},
	island_trade_sell_failed_label = {
		1391113,
		146
	},
	island_trade_sell_failed_label2 = {
		1391259,
		177
	},
	island_trade_bag_full_label = {
		1391436,
		149
	},
	island_trade_reset_label = {
		1391585,
		126
	},
	island_trade_help = {
		1391711,
		96
	},
	island_trade_help_1 = {
		1391807,
		300
	},
	island_trade_help_2 = {
		1392107,
		420
	},
	island_trade_price_unrefresh = {
		1392527,
		183
	},
	island_trade_msg_pop = {
		1392710,
		174
	},
	island_trade_invite_success = {
		1392884,
		120
	},
	island_trade_share_success = {
		1393004,
		119
	},
	island_trade_activity_desc_1 = {
		1393123,
		192
	},
	island_trade_activity_desc_2 = {
		1393315,
		219
	},
	island_trade_activity_unlock = {
		1393534,
		137
	},
	island_bar_quick_game = {
		1393671,
		95
	},
	island_trade_cnt_inadequate = {
		1393766,
		117
	},
	drawdiary_ui_2026 = {
		1393883,
		94
	},
	loveactivity_ui_1 = {
		1393977,
		108
	},
	loveactivity_ui_2 = {
		1394085,
		97
	},
	loveactivity_ui_3 = {
		1394182,
		90
	},
	loveactivity_ui_4 = {
		1394272,
		169
	},
	loveactivity_ui_4_1 = {
		1394441,
		298
	},
	loveactivity_ui_4_2 = {
		1394739,
		298
	},
	loveactivity_ui_4_3 = {
		1395037,
		299
	},
	loveactivity_ui_5 = {
		1395336,
		97
	},
	loveactivity_ui_6 = {
		1395433,
		94
	},
	loveactivity_ui_7 = {
		1395527,
		147
	},
	loveactivity_ui_8 = {
		1395674,
		87
	},
	loveactivity_ui_9 = {
		1395761,
		103
	},
	loveactivity_ui_10 = {
		1395864,
		112
	},
	loveactivity_ui_11 = {
		1395976,
		109
	},
	loveactivity_ui_12 = {
		1396085,
		179
	},
	loveactivity_ui_13 = {
		1396264,
		111
	},
	child_cg_buy = {
		1396375,
		175
	},
	child_polaroid_buy = {
		1396550,
		181
	},
	child_could_buy = {
		1396731,
		121
	},
	loveactivity_ui_14 = {
		1396852,
		105
	},
	loveactivity_ui_15 = {
		1396957,
		126
	},
	loveactivity_ui_16 = {
		1397083,
		115
	},
	loveactivity_ui_17 = {
		1397198,
		115
	},
	loveactivity_ui_18 = {
		1397313,
		115
	},
	loveactivity_ui_19 = {
		1397428,
		125
	},
	loveactivity_ui_20 = {
		1397553,
		116
	},
	help_chunjie_jiulou_2026 = {
		1397669,
		1088
	},
	island_gift_tip_title = {
		1398757,
		91
	},
	island_gift_tip = {
		1398848,
		188
	},
	island_chara_gather_tip = {
		1399036,
		93
	},
	island_chara_gather_power = {
		1399129,
		102
	},
	island_chara_gather_money = {
		1399231,
		102
	},
	island_chara_gather_range = {
		1399333,
		109
	},
	island_chara_gather_start = {
		1399442,
		95
	},
	island_chara_gather_tag_1 = {
		1399537,
		102
	},
	island_chara_gather_tag_2 = {
		1399639,
		105
	},
	island_chara_gather_skill_effect = {
		1399744,
		109
	},
	island_chara_gather_done = {
		1399853,
		101
	},
	island_chara_gather_no_target = {
		1399954,
		122
	},
	island_quick_delegation = {
		1400076,
		100
	},
	island_quick_delegation_notenough_encourage = {
		1400176,
		163
	},
	island_quick_delegation_notenough_onduty = {
		1400339,
		166
	},
	child_plan_skip_event = {
		1400505,
		115
	},
	child_buy_memory_tip = {
		1400620,
		130
	},
	child_buy_polaroid_tip = {
		1400750,
		142
	},
	child_buy_ending_tip = {
		1400892,
		160
	},
	child_buy_collect_success = {
		1401052,
		108
	},
	LiquorFloor_title = {
		1401160,
		101
	},
	LiquorFloor_title_en = {
		1401261,
		94
	},
	LiquorFloor_level = {
		1401355,
		94
	},
	LiquorFloor_story_title = {
		1401449,
		103
	},
	LiquorFloor_story_title_1 = {
		1401552,
		102
	},
	LiquorFloor_story_title_2 = {
		1401654,
		102
	},
	LiquorFloor_story_title_3 = {
		1401756,
		111
	},
	LiquorFloor_story_title_4 = {
		1401867,
		108
	},
	LiquorFloor_story_go = {
		1401975,
		90
	},
	LiquorFloor_story_get = {
		1402065,
		91
	},
	LiquorFloor_story_got = {
		1402156,
		98
	},
	LiquorFloor_character_num = {
		1402254,
		102
	},
	LiquorFloor_character_unlock = {
		1402356,
		119
	},
	LiquorFloor_character_tip = {
		1402475,
		229
	},
	LiquorFloor_gold_num = {
		1402704,
		97
	},
	LiquorFloor_gold = {
		1402801,
		93
	},
	LiquorFloor_update = {
		1402894,
		88
	},
	LiquorFloor_update_unlock = {
		1402982,
		112
	},
	LiquorFloor_update_max = {
		1403094,
		114
	},
	LiquorFloor_gold_max_tip = {
		1403208,
		134
	},
	LiquorFloor_tip = {
		1403342,
		1747
	},
	child2_choose_title = {
		1405089,
		96
	},
	child2_choose_help = {
		1405185,
		1770
	},
	child2_show_detail_desc = {
		1406955,
		107
	},
	child2_tarot_empty = {
		1407062,
		124
	},
	child2_refresh_title = {
		1407186,
		112
	},
	child2_choose_hide = {
		1407298,
		91
	},
	child2_choose_giveup = {
		1407389,
		96
	},
	child2_tarot_tag_current = {
		1407485,
		101
	},
	child2_all_entry_title = {
		1407586,
		107
	},
	child2_benefit_moeny_effect = {
		1407693,
		115
	},
	child2_benefit_mood_effect = {
		1407808,
		117
	},
	child2_replace_sure_tip = {
		1407925,
		133
	},
	child2_tarot_title = {
		1408058,
		95
	},
	child2_entry_summary = {
		1408153,
		109
	},
	child2_benefit_result = {
		1408262,
		102
	},
	child2_mood_benefit = {
		1408364,
		100
	},
	child2_mood_stage1 = {
		1408464,
		103
	},
	child2_mood_stage2 = {
		1408567,
		103
	},
	child2_mood_stage3 = {
		1408670,
		103
	},
	child2_mood_stage4 = {
		1408773,
		103
	},
	child2_mood_stage5 = {
		1408876,
		103
	},
	child2_entry_activated = {
		1408979,
		111
	},
	child2_collect_tarot_progress = {
		1409090,
		110
	},
	child2_collect_tarot = {
		1409200,
		97
	},
	child2_collect_entry = {
		1409297,
		90
	},
	child2_collect_talent = {
		1409387,
		97
	},
	child2_rank_toggle_attr = {
		1409484,
		93
	},
	child2_rank_toggle_endless = {
		1409577,
		102
	},
	child2_rank_not_on = {
		1409679,
		92
	},
	child2_rank_refresh_tip = {
		1409771,
		132
	},
	child2_rank_header_rank = {
		1409903,
		93
	},
	child2_rank_header_info = {
		1409996,
		93
	},
	child2_rank_header_attr = {
		1410089,
		113
	},
	child2_replace_title = {
		1410202,
		130
	},
	child2_replace_tip = {
		1410332,
		287
	},
	child2_tarot_tag_replace = {
		1410619,
		101
	},
	child2_replace_cancel = {
		1410720,
		97
	},
	child2_replace_sure = {
		1410817,
		89
	},
	child2_nailing_game_tip = {
		1410906,
		156
	},
	child2_nailing_game_count = {
		1411062,
		103
	},
	child2_nailing_game_score = {
		1411165,
		96
	},
	child2_benefit_summary = {
		1411261,
		103
	},
	child2_word_giveup = {
		1411364,
		95
	},
	child2_rank_header_wave = {
		1411459,
		106
	},
	child2_personal_id2_tag1 = {
		1411565,
		97
	},
	child2_personal_id2_tag2 = {
		1411662,
		97
	},
	child2_go_shop = {
		1411759,
		93
	},
	child2_scratch_minigame_help = {
		1411852,
		641
	},
	child2_endless_sure_tip = {
		1412493,
		408
	},
	child2_endless_stage = {
		1412901,
		96
	},
	child2_cur_wave = {
		1412997,
		87
	},
	child2_endless_attrs_value = {
		1413084,
		106
	},
	child2_endless_boss_value = {
		1413190,
		106
	},
	child2_endless_assest_wave = {
		1413296,
		113
	},
	child2_endless_history_wave = {
		1413409,
		117
	},
	child2_endless_current_wave = {
		1413526,
		114
	},
	child2_endless_reset_tip = {
		1413640,
		89
	},
	child2_hard = {
		1413729,
		88
	},
	child2_hard_enter = {
		1413817,
		101
	},
	child2_switch_sure = {
		1413918,
		374
	},
	child2_collect_entry_progress = {
		1414292,
		110
	},
	child2_collect_talent_progress = {
		1414402,
		117
	},
	child2_word_upgrade = {
		1414519,
		89
	},
	child2_nailing_minigame_help = {
		1414608,
		641
	},
	child2_nailing_game_result2 = {
		1415249,
		99
	},
	child2_game_endless_cnt = {
		1415348,
		109
	},
	cultivating_plant_task_title = {
		1415457,
		109
	},
	cultivating_plant_island_task = {
		1415566,
		136
	},
	cultivating_plant_part_1 = {
		1415702,
		107
	},
	cultivating_plant_part_2 = {
		1415809,
		107
	},
	cultivating_plant_part_3 = {
		1415916,
		107
	},
	child2_priority_tip = {
		1416023,
		119
	},
	child2_cur_round_temp = {
		1416142,
		95
	},
	child2_nailing_game_result = {
		1416237,
		97
	},
	child2_benefit_summary2 = {
		1416334,
		108
	},
	child2_pool_exhausted = {
		1416442,
		131
	},
	child2_secretary_skin_confirm = {
		1416573,
		142
	},
	child2_secretary_skin_expire = {
		1416715,
		122
	},
	child2_explorer_main_help = {
		1416837,
		600
	},
	LiquorFloorTaskUI_title = {
		1417437,
		100
	},
	LiquorFloorTaskUI_go = {
		1417537,
		90
	},
	LiquorFloorTaskUI_get = {
		1417627,
		91
	},
	LiquorFloorTaskUI_got = {
		1417718,
		98
	},
	LiquorFloor_gold_get = {
		1417816,
		98
	},
	MoscowURCoreActivity_subtitle_1 = {
		1417914,
		115
	},
	MoscowURCoreActivity_subtitle_2 = {
		1418029,
		111
	},
	YunLongSPCoreActivity_subtitle_1 = {
		1418140,
		119
	},
	YunLongSPCoreActivity_subtitle_2 = {
		1418259,
		115
	},
	loveactivity_help_tips = {
		1418374,
		455
	},
	spring_present_tips_btn = {
		1418829,
		103
	},
	spring_present_tips_time = {
		1418932,
		124
	},
	spring_present_tips0 = {
		1419056,
		172
	},
	spring_present_tips1 = {
		1419228,
		215
	},
	spring_present_tips2 = {
		1419443,
		220
	},
	spring_present_tips3 = {
		1419663,
		133
	},
	aprilfool_2026_cd = {
		1419796,
		103
	},
	purplebulin_help_2026 = {
		1419899,
		538
	},
	battlepass_main_tip_2604 = {
		1420437,
		261
	},
	battlepass_main_help_2604 = {
		1420698,
		3280
	},
	cruise_task_help_2604 = {
		1423978,
		1139
	},
	cruise_title_2604 = {
		1425117,
		101
	},
	add_friend_fail_tip9 = {
		1425218,
		120
	},
	juusoa_title = {
		1425338,
		93
	},
	doa3_activityPageUI_1 = {
		1425431,
		101
	},
	doa3_activityPageUI_2 = {
		1425532,
		122
	},
	doa3_activityPageUI_3 = {
		1425654,
		97
	},
	doa3_activityPageUI_4 = {
		1425751,
		131
	},
	doa3_activityPageUI_5 = {
		1425882,
		115
	},
	doa3_activityPageUI_6 = {
		1425997,
		98
	},
	doa3_activityPageUI_7 = {
		1426095,
		94
	},
	cut_fruit_minigame_help = {
		1426189,
		608
	},
	story_recrewed = {
		1426797,
		91
	},
	story_not_recrew = {
		1426888,
		89
	},
	multiple_endings_tip = {
		1426977,
		662
	},
	l2d_tip_on = {
		1427639,
		132
	},
	l2d_tip_off = {
		1427771,
		131
	},
	YidaliV5FramePage_go = {
		1427902,
		90
	},
	YidaliV5FramePage_get = {
		1427992,
		91
	},
	YidaliV5FramePage_got = {
		1428083,
		98
	},
	["20260514_story_unlock_tip"] = {
		1428181,
		110
	},
	OutPostCoreActivityUI_subtitle_1 = {
		1428291,
		109
	},
	OutPostCoreActivityUI_subtitle_2 = {
		1428400,
		112
	},
	OutPostOmenPage_task_tip1 = {
		1428512,
		110
	},
	OutPostOmenPage_task_tip2 = {
		1428622,
		127
	},
	play_room_season = {
		1428749,
		86
	},
	play_room_season_en = {
		1428835,
		89
	},
	play_room_viewer_tip = {
		1428924,
		104
	},
	play_room_switch_viewer = {
		1429028,
		100
	},
	play_room_switch_player = {
		1429128,
		100
	},
	play_room_switch_tip = {
		1429228,
		137
	},
	island_bar_quick_tip = {
		1429365,
		155
	},
	island_bar_quick_addbot = {
		1429520,
		133
	},
	match_exit = {
		1429653,
		165
	},
	match_point_gap = {
		1429818,
		140
	},
	match_room_num_full1 = {
		1429958,
		142
	},
	match_room_full2 = {
		1430100,
		128
	},
	match_no_search_room = {
		1430228,
		114
	},
	match_ui_room_name = {
		1430342,
		91
	},
	match_ui_room_create = {
		1430433,
		94
	},
	match_ui_room_search = {
		1430527,
		90
	},
	match_ui_room_type1 = {
		1430617,
		93
	},
	match_ui_room_type2 = {
		1430710,
		89
	},
	match_ui_room_type3 = {
		1430799,
		89
	},
	match_ui_room_type4 = {
		1430888,
		92
	},
	match_ui_room_filtertitle1 = {
		1430980,
		96
	},
	match_ui_room_filtertitle2 = {
		1431076,
		93
	},
	match_ui_room_filtertitle3 = {
		1431169,
		96
	},
	match_ui_room_filter1 = {
		1431265,
		98
	},
	match_ui_room_filter2 = {
		1431363,
		98
	},
	match_ui_room_filter3 = {
		1431461,
		98
	},
	match_ui_room_filter4 = {
		1431559,
		95
	},
	match_ui_room_filter5 = {
		1431654,
		91
	},
	match_ui_room_filter6 = {
		1431745,
		94
	},
	match_ui_room_filter7 = {
		1431839,
		98
	},
	match_ui_room_filter8 = {
		1431937,
		95
	},
	match_ui_room_filter9 = {
		1432032,
		98
	},
	match_ui_room_out = {
		1432130,
		113
	},
	match_ui_room_homeowner = {
		1432243,
		93
	},
	match_ui_room_send = {
		1432336,
		88
	},
	match_ui_room_ready1 = {
		1432424,
		97
	},
	match_ui_room_ready2 = {
		1432521,
		97
	},
	match_ui_room_startgame = {
		1432618,
		93
	},
	match_ui_matching_invitation = {
		1432711,
		105
	},
	match_ui_matching_consent = {
		1432816,
		95
	},
	match_ui_matching_waiting1 = {
		1432911,
		110
	},
	match_ui_matching_waiting2 = {
		1433021,
		100
	},
	match_ui_matching_loading = {
		1433121,
		99
	},
	match_ui_ranking_list1 = {
		1433220,
		92
	},
	match_ui_ranking_list2 = {
		1433312,
		95
	},
	match_ui_ranking_list3 = {
		1433407,
		92
	},
	match_ui_ranking_list4 = {
		1433499,
		96
	},
	match_ui_punishment1 = {
		1433595,
		132
	},
	match_ui_punishment2 = {
		1433727,
		90
	},
	match_ui_chat = {
		1433817,
		80
	},
	match_ui_point_match = {
		1433897,
		90
	},
	match_ui_accept = {
		1433987,
		85
	},
	match_ui_matching = {
		1434072,
		91
	},
	match_ui_point = {
		1434163,
		91
	},
	match_ui_room_list = {
		1434254,
		92
	},
	match_ui_matching2 = {
		1434346,
		92
	},
	match_ui_server_unkonw = {
		1434438,
		92
	},
	match_ui_window_out = {
		1434530,
		93
	},
	match_ui_matching_fail = {
		1434623,
		133
	},
	bar_ui_start1 = {
		1434756,
		90
	},
	bar_ui_start2 = {
		1434846,
		90
	},
	bar_ui_check1 = {
		1434936,
		96
	},
	bar_ui_check2 = {
		1435032,
		90
	},
	bar_ui_game1 = {
		1435122,
		89
	},
	bar_ui_game3 = {
		1435211,
		82
	},
	bar_ui_game4 = {
		1435293,
		121
	},
	bar_ui_end1 = {
		1435414,
		81
	},
	bar_ui_end2 = {
		1435495,
		88
	},
	bar_tips_game1 = {
		1435583,
		101
	},
	bar_tips_game2 = {
		1435684,
		101
	},
	bar_tips_game3 = {
		1435785,
		136
	},
	bar_tips_game4 = {
		1435921,
		122
	},
	bar_tips_game5 = {
		1436043,
		115
	},
	bar_tips_game6 = {
		1436158,
		224
	},
	bar_tips_game7 = {
		1436382,
		113
	},
	exchange_code_tip = {
		1436495,
		121
	},
	exchange_code_skin = {
		1436616,
		187
	},
	exchange_code_error_16 = {
		1436803,
		155
	},
	exchange_code_error_12 = {
		1436958,
		134
	},
	exchange_code_error_9 = {
		1437092,
		132
	},
	exchange_code_error_20 = {
		1437224,
		133
	},
	exchange_code_error_6 = {
		1437357,
		156
	},
	exchange_code_error_7 = {
		1437513,
		128
	},
	exchange_code_before_time = {
		1437641,
		137
	},
	exchange_code_after_time = {
		1437778,
		118
	},
	exchange_code_skin_tip = {
		1437896,
		92
	},
	battlepass_main_tip_2606 = {
		1437988,
		276
	},
	battlepass_main_help_2606 = {
		1438264,
		3283
	},
	cruise_task_help_2606 = {
		1441547,
		1129
	},
	cruise_title_2606 = {
		1442676,
		101
	},
	littleyunxian_npc = {
		1442777,
		1462
	},
	littleMusashi_npc = {
		1444239,
		1462
	},
	["260514_story_title"] = {
		1445701,
		98
	},
	["260514_story_title_en"] = {
		1445799,
		102
	},
	mall_title = {
		1445901,
		87
	},
	mall_title_en = {
		1445988,
		82
	},
	mall_point_name_type1 = {
		1446070,
		91
	},
	mall_point_name_type2 = {
		1446161,
		101
	},
	mall_point_name_type3 = {
		1446262,
		101
	},
	mall_point_name_type4 = {
		1446363,
		101
	},
	mall_order_char_header = {
		1446464,
		93
	},
	mall_order_need_attrs_header = {
		1446557,
		113
	},
	mall_order_btn_staff = {
		1446670,
		97
	},
	mall_right_title_upgrade = {
		1446767,
		104
	},
	mall_round_header = {
		1446871,
		85
	},
	mall_level_header = {
		1446956,
		94
	},
	mall_input_header = {
		1447050,
		106
	},
	mall_summary_btn = {
		1447156,
		108
	},
	mall_evaluate_title = {
		1447264,
		113
	},
	mall_summary_title = {
		1447377,
		95
	},
	mall_floor_income_header = {
		1447472,
		98
	},
	mall_total_income_header = {
		1447570,
		97
	},
	mall_balance_header = {
		1447667,
		89
	},
	mall_open_title = {
		1447756,
		92
	},
	mall_help = {
		1447848,
		2286
	},
	mall_floor_lock = {
		1450134,
		95
	},
	mall_rank_close = {
		1450229,
		85
	},
	mall_rank_s = {
		1450314,
		76
	},
	mall_rank_a = {
		1450390,
		76
	},
	mall_rank_b = {
		1450466,
		76
	},
	mall_staff_in_floor = {
		1450542,
		93
	},
	mall_staff_in_order = {
		1450635,
		93
	},
	mall_remove_floor_sure = {
		1450728,
		177
	},
	mall_order_btn_doing = {
		1450905,
		94
	},
	mall_order_btn_complete = {
		1450999,
		100
	},
	mall_input_btn = {
		1451099,
		98
	},
	mall_order_btn_start = {
		1451197,
		97
	},
	mall_upgrade_title = {
		1451294,
		117
	},
	mall_right_title_summary = {
		1451411,
		100
	},
	mall_change_floor_sure = {
		1451511,
		184
	},
	mall_change_order_sure = {
		1451695,
		176
	},
	mall_award_can_get = {
		1451871,
		95
	},
	mall_award_get = {
		1451966,
		91
	},
	mall_order_wait_tip = {
		1452057,
		97
	},
	mall_order_unlock_lv_tip = {
		1452154,
		147
	},
	mall_order_need_staff_header = {
		1452301,
		113
	},
	mall_get_all_btn = {
		1452414,
		93
	},
	mall_award_got = {
		1452507,
		91
	},
	loading_picture_lack = {
		1452598,
		144
	},
	loading_title = {
		1452742,
		100
	},
	loading_start_set = {
		1452842,
		117
	},
	loading_pic_chosen = {
		1452959,
		95
	},
	loading_pic_tip = {
		1453054,
		170
	},
	loading_pic_max = {
		1453224,
		128
	},
	loading_pic_min = {
		1453352,
		107
	},
	loading_quit_tip = {
		1453459,
		218
	},
	loading_set_tip = {
		1453677,
		160
	},
	loading_chosen_blank = {
		1453837,
		134
	},
	sort_minigame_help = {
		1453971,
		407
	},
	AnniversaryNineCoreActivity_subtitle_1 = {
		1454378,
		135
	},
	AnniversaryNineCoreActivity_subtitle_2 = {
		1454513,
		122
	},
	mall_unlock_date_tip = {
		1454635,
		169
	},
	mall_finished_all_tip = {
		1454804,
		112
	},
	memory_filter_option_1 = {
		1454916,
		95
	},
	memory_filter_option_2 = {
		1455011,
		92
	},
	memory_filter_option_3 = {
		1455103,
		92
	},
	memory_filter_option_4 = {
		1455195,
		99
	},
	memory_filter_option_5 = {
		1455294,
		95
	},
	memory_filter_option_6 = {
		1455389,
		105
	},
	memory_filter_title_1 = {
		1455494,
		94
	},
	memory_filter_title_2 = {
		1455588,
		91
	},
	memory_goto = {
		1455679,
		81
	},
	memory_unlock = {
		1455760,
		93
	},
	mall_char_lock = {
		1455853,
		102
	},
	mall_title_lock = {
		1455955,
		105
	},
	mall_continue_to_unlock = {
		1456060,
		113
	},
	mall_pos_lock = {
		1456173,
		103
	},
	GeZiURCoreActivityUI_subtitle_1 = {
		1456276,
		115
	},
	GeZiURCoreActivityUI_subtitle_2 = {
		1456391,
		111
	},
	GeZiURCoreActivityUI_subtitle_3 = {
		1456502,
		104
	},
	AnniversaryNineCoreActivityUI_subtitle_1 = {
		1456606,
		123
	},
	AnniversaryNineCoreActivityUI_subtitle_2 = {
		1456729,
		117
	},
	AnniversaryNineCoreActivityUI_subtitle_3 = {
		1456846,
		116
	},
	anniversary_nine_main_page = {
		1456962,
		99
	},
	refux_cg_title = {
		1457061,
		94
	},
	shop_skin_already_inuse = {
		1457155,
		97
	},
	world_cruise_due_tips = {
		1457252,
		187
	},
	AnniversaryNineCoreActivityUI_subtitle_6 = {
		1457439,
		123
	},
	Outpost_20260514_Detail = {
		1457562,
		107
	},
	mall_level_max = {
		1457669,
		120
	},
	equipment_design_chapter = {
		1457789,
		101
	},
	equipment_design_tech = {
		1457890,
		122
	},
	equipment_design_shop = {
		1458012,
		98
	},
	equipment_design_btn_expand = {
		1458110,
		97
	},
	equipment_design_btn_fold = {
		1458207,
		95
	},
	equipment_design_btn_skip = {
		1458302,
		95
	},
	equipment_design_sub_title = {
		1458397,
		124
	},
	mall_staff_position_full_tip = {
		1458521,
		159
	},
	mall_gold_input_success_tip = {
		1458680,
		110
	},
	mall_floor_all_empty_tip = {
		1458790,
		135
	},
	mall_unlock_date_tip2 = {
		1458925,
		106
	},
	mall_order_finished_all_tip = {
		1459031,
		135
	},
	littleyunxian_tip1 = {
		1459166,
		87
	},
	littleyunxian_tip2 = {
		1459253,
		88
	},
	OutPostCoreActivityUI_subtitle_3 = {
		1459341,
		112
	},
	OutPostCoreActivityUI_subtitle_4 = {
		1459453,
		109
	},
	island_dress_tag_twins = {
		1459562,
		102
	},
	island_dress_tag_sp_animator = {
		1459664,
		105
	},
	island_mecha_task_preview = {
		1459769,
		109
	},
	island_mecha_task_description = {
		1459878,
		209
	},
	island_mecha_task_look_all = {
		1460087,
		110
	},
	island_mecha_task_progress = {
		1460197,
		116
	},
	island_mecha_task_lock_tip = {
		1460313,
		108
	},
	yearly_sign_in = {
		1460421,
		94
	}
}
